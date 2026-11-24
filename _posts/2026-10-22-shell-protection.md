---
title: 三个保护工具：ShellVMP、EmojiShell 与 PEA
description: 一个把 shell 脚本变成自保护产物，一个用 emoji 做视觉伪装，一个把加固变成可验证的工程流程
tags: [脚本, 安全, 工具]
repo: https://github.com/haothtrteen/ShellVMP
repo_label: haothtrteen/ShellVMP
---
这三个项目各自解决一小块"保护"问题，侧重点完全不同，放在一起看挺有意思。

## ShellVMP：让磁盘上不存在明文

[ShellVMP](https://github.com/haothtrteen/ShellVMP) 把 shell 脚本编译成自保护产物，分三层，可以独立使用：

```
你的脚本 (app.sh)
      │
   V6 混淆器（纯 shell）
      │  分块 → 加密 → 绑链；执行状态掺入密钥链
      │  跳跃引用第 N-7 块，必须从头跑；解密后重加密
      ▼
   骨架（加密脚本）
      │
   V7 ELF 封装（C）
      │  scrypt-like KDF + Encrypt-then-MAC
      │  父进程分块解密 → pipe → 子进程，明文即写即抹
      ▼
   V7-ISA 令牌化（魔改解释器）
      │  命令名 / 关键字 / 变量名 → 随机别名
      ▼
   最终产物：strings 出来只有随机令牌
```

三层各自的定位：

- **V6** 纯 shell 实现的混淆器。零外部依赖，`aes` 模式需要 openssl，`builtin` 模式纯 shell/awk。
- **V7** ELF 封装层。反调试、反内存读取，流式解密直接喂给解释器，磁盘上没有完整明文。
- **V7-ISA** 解释器魔改层（PoC）。把命令名、关键字、变量名令牌化，让产物在磁盘上只是一串随机令牌。

最小的用法：

```bash
git clone https://github.com/haothtrteen/ShellVMP.git
cd ShellVMP

# 混淆一个脚本（非安卓环境加 ANDROID_GATE=0）
ANDROID_GATE=0 bash v6/shell_script_obfuscator_v6.sh examples/demo_app.sh demo.protected.sh
bash demo.protected.sh
```

不绑定平台——产物是 ELF 或纯脚本，Android、桌面 Linux、服务器、容器、嵌入式都能跑。脚本来源上，bash 原生支持，dash / POSIX / zsh 经转译收敛进 bash 线，mksh 有独立的第二打包路线。

它有一个体检工具 `tools/v6_lint.py`，混淆前先跑一遍：宿主的 `errexit`、`set -x`、改 `PS4`、重定义 builtin 都会命中产物的反调试指纹，导致主密钥污染后静默退出、零提示。先体检能把这些提前揪出来。

它的目标不是"藏得更深"，而是**改变攻击面**：磁盘无明文，运行期明文窗口尽可能短且有界，关键逻辑变成无法静态分析的虚拟指令。

## EmojiShell：用 emoji 伪装脚本

[EmojiShell](https://github.com/haothtrteen/EmojiShell) 走的是另一条路——视觉迷惑。核心是把敏感代码换成 emoji 组合：

```
rm -rf  →  ✂️➡️🚫📁
```

支持自定义映射表（`🐚=echo`、`😈=sudo` 这类），运行时自动变换 emoji 形式，还会用 `$RANDOM` 生成伪随机 emoji 流干扰静态分析。另外带一个加壳工具，能一键生成混淆后的 `.sh`。

实际产物长这样（节选）：

```bash
#!/usr/bin/env zsh
🍒🎋🌍🍎🍒🚁🌛🐸🐸💞🍒💚() { printf "%s" "0"; };🐝🔥🐯🍆💚🐣🍒💗🖤🐗🌟💗() { printf "%s" "1"; };
```

它对运行环境有要求：需要 zsh 或 ksh（`sudo apt install zsh`），并在产物首行加上对应的 shebang。

严肃说，它的防护强度远不如 ShellVMP，不适合保护真正的敏感逻辑。但它把"代码可以长成什么样"这件事做得很好玩，也适合当教学素材——让人直观理解为什么单纯的字符替换不构成有效保护。

## PEA：把加固变成可验证的流程

[PEA](https://github.com/haothtrteen/PEA)（Protective Engineering Assistant）的出发点是个很实际的问题：

> 这个二进制里到底暴露了什么？该加固哪些？怎么证明加固真的生效了？

它的答案是用工程闭环来回答，每一步都有机械证据：

| 阶段 | 做什么 |
|---|---|
| 授权门 | 只对明确授权过的根目录做只读分析，其余一律具名拒绝 |
| 侦察 | 项目画像、产物清单、密钥扫描、字符串符号扫描、native 结构、Dart AOT、构建集成 |
| 暴露分级 | 按 T1–T4 分级，修复顺序等于攻击者的边际成本 |
| 保护规划 | 能力族匹配暴露面，答不上来的问题保留为 `intake_unknowns` |
| 攻击模拟 | 对抗性自测设计，产物只读，工具失败只能记 `unknown` |
| 证据账本 | 追加式记录，每个观测都标注证据等级 |
| 验证门 | 任何阻塞性 unknown 直接拦下，"没发现"不等于"安全" |

技术参数：Python 3.10+，**零运行时依赖**，2451 个测试通过，35 个 MCP 工具（可直接接进 AI 工作流），MIT 授权。所有分析在本地离线运行，不执行你的项目代码。

PEA 明确写了"诚实的边界"——证据权威分级为 `observation` / `inference` / `external_claim` / `human_assertion`，没有默认值，静态证据永远不会冒充运行时观测。这个态度比工具本身更值得参考。

## 放在一起看

ShellVMP 管**执行载体的保护**，EmojiShell 管**表象层的伪装**，PEA 管**决策与验证**。三者不冲突，甚至可以串起来用：PEA 找出该保护的点，ShellVMP 处理脚本产物，EmojiShell 做外围混淆。

## 相关链接

- [haothtrteen/ShellVMP](https://github.com/haothtrteen/ShellVMP) · [README](https://github.com/haothtrteen/ShellVMP/blob/main/README.md)
- [haothtrteen/EmojiShell](https://github.com/haothtrteen/EmojiShell) · [README](https://github.com/haothtrteen/EmojiShell/blob/main/README.md)
- [haothtrteen/PEA](https://github.com/haothtrteen/PEA) · [README](https://github.com/haothtrteen/PEA/blob/main/README.md)
