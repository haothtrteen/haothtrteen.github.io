// lib: , url: package:iwphone/core/services/page_parser.dart

// class id: 1049320, size: 0x8
class :: {

  static _ kSearchSubmitScript(/* No info */) {
    // ** addr: 0x405864, size: 0x68
    // 0x405864: EnterFrame
    //     0x405864: stp             fp, lr, [SP, #-0x10]!
    //     0x405868: mov             fp, SP
    // 0x40586c: AllocStack(0x10)
    //     0x40586c: sub             SP, SP, #0x10
    // 0x405870: CheckStackOverflow
    //     0x405870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405874: cmp             SP, x16
    //     0x405878: b.ls            #0x4058c4
    // 0x40587c: r0 = jsonEncode()
    //     0x40587c: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x405880: r1 = Null
    //     0x405880: mov             x1, NULL
    // 0x405884: r2 = 6
    //     0x405884: movz            x2, #0x6
    // 0x405888: stur            x0, [fp, #-8]
    // 0x40588c: r0 = AllocateArray()
    //     0x40588c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x405890: r16 = "(function () {\n  try {\n    var kw = "
    //     0x405890: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f60] "(function () {\n  try {\n    var kw = "
    //     0x405894: ldr             x16, [x16, #0xf60]
    // 0x405898: StoreField: r0->field_f = r16
    //     0x405898: stur            w16, [x0, #0xf]
    // 0x40589c: ldur            x1, [fp, #-8]
    // 0x4058a0: StoreField: r0->field_13 = r1
    //     0x4058a0: stur            w1, [x0, #0x13]
    // 0x4058a4: r16 = ";\n    var fieldRe = /^(wd|kw|keyword|keywords|searchword|searchkey|key|word|k|q|query|name|s)$/i;\n    var inputs = document.querySelectorAll(\'input\');\n    var input = null;\n    for (var i = 0; i < inputs.length && i < 200; i++) {\n      var el = inputs[i];\n      var type = (el.getAttribute(\'type\') || \'text\').toLowerCase();\n      if (type !== \'text\' && type !== \'search\') continue;\n      var name = el.getAttribute(\'name\') || el.getAttribute(\'id\') || \'\';\n      if (!fieldRe.test(name)) continue;\n      input = el;\n      break;\n    }\n    if (!input) return { ok: false, reason: \'no-input\' };\n\n    input.focus();\n    input.value = kw;\n    try { input.dispatchEvent(new Event(\'input\', { bubbles: true })); } catch (e) {}\n    try { input.dispatchEvent(new Event(\'change\', { bubbles: true })); } catch (e) {}\n\n    var form = input.form || (input.closest \? input.closest(\'form\') : null);\n    if (!form) return { ok: false, reason: \'no-form\' };\n    // 优先走站点自己的提交按钮：它可能挂着「把关键词拼成路径」的逻辑。\n    var btn = form.querySelector(\'button[type=\"submit\"],input[type=\"submit\"],button\');\n    if (btn) {\n      btn.click();\n      return { ok: true, via: \'button\' };\n    }\n    try {\n      if (form.requestSubmit) { form.requestSubmit(); return { ok: true, via: \'requestSubmit\' }; }\n      form.submit();\n      return { ok: true, via: \'submit\' };\n    } catch (e) {\n      return { ok: false, reason: \'submit-failed\' };\n    }\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x4058a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f68] ";\n    var fieldRe = /^(wd|kw|keyword|keywords|searchword|searchkey|key|word|k|q|query|name|s)$/i;\n    var inputs = document.querySelectorAll(\'input\');\n    var input = null;\n    for (var i = 0; i < inputs.length && i < 200; i++) {\n      var el = inputs[i];\n      var type = (el.getAttribute(\'type\') || \'text\').toLowerCase();\n      if (type !== \'text\' && type !== \'search\') continue;\n      var name = el.getAttribute(\'name\') || el.getAttribute(\'id\') || \'\';\n      if (!fieldRe.test(name)) continue;\n      input = el;\n      break;\n    }\n    if (!input) return { ok: false, reason: \'no-input\' };\n\n    input.focus();\n    input.value = kw;\n    try { input.dispatchEvent(new Event(\'input\', { bubbles: true })); } catch (e) {}\n    try { input.dispatchEvent(new Event(\'change\', { bubbles: true })); } catch (e) {}\n\n    var form = input.form || (input.closest \? input.closest(\'form\') : null);\n    if (!form) return { ok: false, reason: \'no-form\' };\n    // 优先走站点自己的提交按钮：它可能挂着「把关键词拼成路径」的逻辑。\n    var btn = form.querySelector(\'button[type=\"submit\"],input[type=\"submit\"],button\');\n    if (btn) {\n      btn.click();\n      return { ok: true, via: \'button\' };\n    }\n    try {\n      if (form.requestSubmit) { form.requestSubmit(); return { ok: true, via: \'requestSubmit\' }; }\n      form.submit();\n      return { ok: true, via: \'submit\' };\n    } catch (e) {\n      return { ok: false, reason: \'submit-failed\' };\n    }\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x4058a8: ldr             x16, [x16, #0xf68]
    // 0x4058ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x4058ac: stur            w16, [x0, #0x17]
    // 0x4058b0: str             x0, [SP]
    // 0x4058b4: r0 = _interpolate()
    //     0x4058b4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4058b8: LeaveFrame
    //     0x4058b8: mov             SP, fp
    //     0x4058bc: ldp             fp, lr, [SP], #0x10
    // 0x4058c0: ret
    //     0x4058c0: ret             
    // 0x4058c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4058c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4058c8: b               #0x40587c
  }
  static _ kClickLineScript(/* No info */) {
    // ** addr: 0x44c808, size: 0x98
    // 0x44c808: EnterFrame
    //     0x44c808: stp             fp, lr, [SP, #-0x10]!
    //     0x44c80c: mov             fp, SP
    // 0x44c810: AllocStack(0x18)
    //     0x44c810: sub             SP, SP, #0x18
    // 0x44c814: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44c814: stur            x2, [fp, #-8]
    // 0x44c818: CheckStackOverflow
    //     0x44c818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c81c: cmp             SP, x16
    //     0x44c820: b.ls            #0x44c898
    // 0x44c824: r0 = jsonEncode()
    //     0x44c824: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x44c828: r1 = Null
    //     0x44c828: mov             x1, NULL
    // 0x44c82c: r2 = 10
    //     0x44c82c: movz            x2, #0xa
    // 0x44c830: stur            x0, [fp, #-0x10]
    // 0x44c834: r0 = AllocateArray()
    //     0x44c834: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44c838: mov             x2, x0
    // 0x44c83c: r16 = "(function () {\n  try {\n    var want = "
    //     0x44c83c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "(function () {\n  try {\n    var want = "
    //     0x44c840: ldr             x16, [x16, #0xbe8]
    // 0x44c844: StoreField: r2->field_f = r16
    //     0x44c844: stur            w16, [x2, #0xf]
    // 0x44c848: ldur            x0, [fp, #-0x10]
    // 0x44c84c: StoreField: r2->field_13 = r0
    //     0x44c84c: stur            w0, [x2, #0x13]
    // 0x44c850: r16 = ";\n    var wantIndex = "
    //     0x44c850: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] ";\n    var wantIndex = "
    //     0x44c854: ldr             x16, [x16, #0xbf0]
    // 0x44c858: ArrayStore: r2[0] = r16  ; List_4
    //     0x44c858: stur            w16, [x2, #0x17]
    // 0x44c85c: ldur            x3, [fp, #-8]
    // 0x44c860: r0 = BoxInt64Instr(r3)
    //     0x44c860: sbfiz           x0, x3, #1, #0x1f
    //     0x44c864: cmp             x3, x0, asr #1
    //     0x44c868: b.eq            #0x44c874
    //     0x44c86c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44c870: stur            x3, [x0, #7]
    // 0x44c874: StoreField: r2->field_1b = r0
    //     0x44c874: stur            w0, [x2, #0x1b]
    // 0x44c878: r16 = ";\n    // 和解析端一致：忽略空白与末尾集数角标（「云端线路10」→「云端线路」）。\n    // 「播放 I / 播放 1」的编号属于标签本身，不能去掉。\n    function clean(v) {\n      var text = String(v || \'\')\n        .replace(/[-︀-️]/g, \'\')\n        .replace(/^[^0-9A-Za-z一-龥]+/, \'\')\n        .replace(/\\s+/g, \'\')\n        .trim();\n      if (/^播放/.test(text)) return text;\n      return text.replace(/[0-9０-９]{1,4}$/, \'\').trim();\n    }\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n    function groupKey(a) {\n      var p = a.parentElement;\n      return sig(p) + \'|\' + sig(p && p.parentElement);\n    }\n    var nodes = document.querySelectorAll(\'a,button,li,span,div\');\n    var groups = {};\n    for (var i = 0; i < nodes.length && i < 900; i++) {\n      var el = nodes[i];\n      // 与解析端一致：标签内常带图标/角标子节点，只有嵌了链接/按钮的才算容器。\n      if (el.children && el.children.length > 0 && el.querySelector(\'a,button\')) continue;\n      var text = clean(el.innerText || el.textContent);\n      if (!text || text.length > 10) continue;\n      var key = groupKey(el);\n      if (!key) continue;\n      if (!groups[key]) groups[key] = [];\n      groups[key].push(el);\n    }\n\n    var best = null;\n    for (var g in groups) {\n      var list = groups[g];\n      var hit = 0;\n      for (var j = 0; j < list.length; j++) {\n        if (clean(list[j].innerText || list[j].textContent) === want) hit++;\n      }\n      if (hit > 0 && (!best || list.length > best.length)) best = list;\n    }\n\n    var target = null;\n    if (best) {\n      for (var k = 0; k < best.length; k++) {\n        if (clean(best[k].innerText || best[k].textContent) === want) { target = best[k]; break; }\n      }\n      if (!target && wantIndex >= 0 && wantIndex < best.length) target = best[wantIndex];\n    }\n    if (!target) {\n      for (var n = 0; n < nodes.length && n < 900; n++) {\n        var e2 = nodes[n];\n        if (e2.children && e2.children.length > 1) continue;\n        if (clean(e2.innerText || e2.textContent) === want) { target = e2; break; }\n      }\n    }\n    if (!target) return { ok: false, reason: \'line-not-found\' };\n\n    try { target.scrollIntoView({ block: \'center\' }); } catch (e) {}\n    try {\n      target.click();\n    } catch (e) {\n      target.dispatchEvent(new MouseEvent(\'click\', { bubbles: true, cancelable: true }));\n    }\n    return { ok: true, label: want };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x44c878: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] ";\n    // 和解析端一致：忽略空白与末尾集数角标（「云端线路10」→「云端线路」）。\n    // 「播放 I / 播放 1」的编号属于标签本身，不能去掉。\n    function clean(v) {\n      var text = String(v || \'\')\n        .replace(/[-︀-️]/g, \'\')\n        .replace(/^[^0-9A-Za-z一-龥]+/, \'\')\n        .replace(/\\s+/g, \'\')\n        .trim();\n      if (/^播放/.test(text)) return text;\n      return text.replace(/[0-9０-９]{1,4}$/, \'\').trim();\n    }\n    function sig(el) {\n      if (!el) return \'\';\n      var cls = (el.className || \'\').toString().replace(/\\s+/g, \' \').trim().split(\' \')[0];\n      return el.tagName + \'.\' + cls;\n    }\n    function groupKey(a) {\n      var p = a.parentElement;\n      return sig(p) + \'|\' + sig(p && p.parentElement);\n    }\n    var nodes = document.querySelectorAll(\'a,button,li,span,div\');\n    var groups = {};\n    for (var i = 0; i < nodes.length && i < 900; i++) {\n      var el = nodes[i];\n      // 与解析端一致：标签内常带图标/角标子节点，只有嵌了链接/按钮的才算容器。\n      if (el.children && el.children.length > 0 && el.querySelector(\'a,button\')) continue;\n      var text = clean(el.innerText || el.textContent);\n      if (!text || text.length > 10) continue;\n      var key = groupKey(el);\n      if (!key) continue;\n      if (!groups[key]) groups[key] = [];\n      groups[key].push(el);\n    }\n\n    var best = null;\n    for (var g in groups) {\n      var list = groups[g];\n      var hit = 0;\n      for (var j = 0; j < list.length; j++) {\n        if (clean(list[j].innerText || list[j].textContent) === want) hit++;\n      }\n      if (hit > 0 && (!best || list.length > best.length)) best = list;\n    }\n\n    var target = null;\n    if (best) {\n      for (var k = 0; k < best.length; k++) {\n        if (clean(best[k].innerText || best[k].textContent) === want) { target = best[k]; break; }\n      }\n      if (!target && wantIndex >= 0 && wantIndex < best.length) target = best[wantIndex];\n    }\n    if (!target) {\n      for (var n = 0; n < nodes.length && n < 900; n++) {\n        var e2 = nodes[n];\n        if (e2.children && e2.children.length > 1) continue;\n        if (clean(e2.innerText || e2.textContent) === want) { target = e2; break; }\n      }\n    }\n    if (!target) return { ok: false, reason: \'line-not-found\' };\n\n    try { target.scrollIntoView({ block: \'center\' }); } catch (e) {}\n    try {\n      target.click();\n    } catch (e) {\n      target.dispatchEvent(new MouseEvent(\'click\', { bubbles: true, cancelable: true }));\n    }\n    return { ok: true, label: want };\n  } catch (e) {\n    return { ok: false, reason: String(e) };\n  }\n})();\n"
    //     0x44c87c: ldr             x16, [x16, #0xbf8]
    // 0x44c880: StoreField: r2->field_1f = r16
    //     0x44c880: stur            w16, [x2, #0x1f]
    // 0x44c884: str             x2, [SP]
    // 0x44c888: r0 = _interpolate()
    //     0x44c888: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x44c88c: LeaveFrame
    //     0x44c88c: mov             SP, fp
    //     0x44c890: ldp             fp, lr, [SP], #0x10
    // 0x44c894: ret
    //     0x44c894: ret             
    // 0x44c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c89c: b               #0x44c824
  }
}
