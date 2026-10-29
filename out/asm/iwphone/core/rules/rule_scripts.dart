// lib: , url: package:iwphone/core/rules/rule_scripts.dart

// class id: 1049301, size: 0x8
class :: {

  static _ buildRuleListScript(/* No info */) {
    // ** addr: 0x404668, size: 0x130
    // 0x404668: EnterFrame
    //     0x404668: stp             fp, lr, [SP, #-0x10]!
    //     0x40466c: mov             fp, SP
    // 0x404670: AllocStack(0x28)
    //     0x404670: sub             SP, SP, #0x28
    // 0x404674: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x404674: mov             x0, x3
    //     0x404678: stur            x3, [fp, #-0x18]
    //     0x40467c: mov             x3, x1
    //     0x404680: stur            x1, [fp, #-8]
    //     0x404684: stur            x2, [fp, #-0x10]
    // 0x404688: CheckStackOverflow
    //     0x404688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40468c: cmp             SP, x16
    //     0x404690: b.ls            #0x40478c
    // 0x404694: mov             x1, x3
    // 0x404698: r0 = hasScript()
    //     0x404698: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x40469c: tbnz            w0, #4, #0x4046d8
    // 0x4046a0: ldur            x0, [fp, #-8]
    // 0x4046a4: LoadField: r2 = r0->field_1b
    //     0x4046a4: ldur            w2, [x0, #0x1b]
    // 0x4046a8: DecompressPointer r2
    //     0x4046a8: add             x2, x2, HEAP, lsl #32
    // 0x4046ac: cmp             w2, NULL
    // 0x4046b0: b.eq            #0x404794
    // 0x4046b4: ldur            x16, [fp, #-0x10]
    // 0x4046b8: str             x16, [SP]
    // 0x4046bc: ldur            x1, [fp, #-0x18]
    // 0x4046c0: r4 = const [0, 0x3, 0x1, 0x2, keyword, 0x2, null]
    //     0x4046c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c70] List(7) [0, 0x3, 0x1, 0x2, "keyword", 0x2, Null]
    //     0x4046c4: ldr             x4, [x4, #0xc70]
    // 0x4046c8: r0 = buildScriptRuleScript()
    //     0x4046c8: bl              #0x404798  ; [package:iwphone/core/rules/rule_script_runtime.dart] ::buildScriptRuleScript
    // 0x4046cc: LeaveFrame
    //     0x4046cc: mov             SP, fp
    //     0x4046d0: ldp             fp, lr, [SP], #0x10
    // 0x4046d4: ret
    //     0x4046d4: ret             
    // 0x4046d8: ldur            x0, [fp, #-8]
    // 0x4046dc: r1 = Null
    //     0x4046dc: mov             x1, NULL
    // 0x4046e0: r2 = 20
    //     0x4046e0: movz            x2, #0x14
    // 0x4046e4: r0 = AllocateArray()
    //     0x4046e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4046e8: r16 = "item"
    //     0x4046e8: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x4046ec: StoreField: r0->field_f = r16
    //     0x4046ec: stur            w16, [x0, #0xf]
    // 0x4046f0: ldur            x1, [fp, #-8]
    // 0x4046f4: LoadField: r2 = r1->field_b
    //     0x4046f4: ldur            w2, [x1, #0xb]
    // 0x4046f8: DecompressPointer r2
    //     0x4046f8: add             x2, x2, HEAP, lsl #32
    // 0x4046fc: StoreField: r0->field_13 = r2
    //     0x4046fc: stur            w2, [x0, #0x13]
    // 0x404700: r16 = "title"
    //     0x404700: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x404704: ArrayStore: r0[0] = r16  ; List_4
    //     0x404704: stur            w16, [x0, #0x17]
    // 0x404708: LoadField: r2 = r1->field_f
    //     0x404708: ldur            w2, [x1, #0xf]
    // 0x40470c: DecompressPointer r2
    //     0x40470c: add             x2, x2, HEAP, lsl #32
    // 0x404710: StoreField: r0->field_1b = r2
    //     0x404710: stur            w2, [x0, #0x1b]
    // 0x404714: r16 = "link"
    //     0x404714: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x404718: StoreField: r0->field_1f = r16
    //     0x404718: stur            w16, [x0, #0x1f]
    // 0x40471c: LoadField: r2 = r1->field_13
    //     0x40471c: ldur            w2, [x1, #0x13]
    // 0x404720: DecompressPointer r2
    //     0x404720: add             x2, x2, HEAP, lsl #32
    // 0x404724: StoreField: r0->field_23 = r2
    //     0x404724: stur            w2, [x0, #0x23]
    // 0x404728: r16 = "cover"
    //     0x404728: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x40472c: StoreField: r0->field_27 = r16
    //     0x40472c: stur            w16, [x0, #0x27]
    // 0x404730: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x404730: ldur            w2, [x1, #0x17]
    // 0x404734: DecompressPointer r2
    //     0x404734: add             x2, x2, HEAP, lsl #32
    // 0x404738: StoreField: r0->field_2b = r2
    //     0x404738: stur            w2, [x0, #0x2b]
    // 0x40473c: r16 = "limit"
    //     0x40473c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c78] "limit"
    //     0x404740: ldr             x16, [x16, #0xc78]
    // 0x404744: StoreField: r0->field_2f = r16
    //     0x404744: stur            w16, [x0, #0x2f]
    // 0x404748: r16 = 240
    //     0x404748: movz            x16, #0xf0
    // 0x40474c: StoreField: r0->field_33 = r16
    //     0x40474c: stur            w16, [x0, #0x33]
    // 0x404750: r16 = <String, Object>
    //     0x404750: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x404754: stp             x0, x16, [SP]
    // 0x404758: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x404758: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x40475c: r0 = Map._fromLiteral()
    //     0x40475c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x404760: mov             x1, x0
    // 0x404764: r0 = jsonEncode()
    //     0x404764: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x404768: mov             x3, x0
    // 0x40476c: r1 = "(function () {\n  try {\n    var cfg = __RULE_CONFIG__;\n    function norm(s) {\n      return String(s == null \? \'\' : s).replace(/\\s+/g, \' \').trim();\n    }\n    function splitSel(spec) {\n      var at = spec.lastIndexOf(\'@\');\n      if (at > 0 && at < spec.length - 1) {\n        return { sel: spec.slice(0, at), attr: spec.slice(at + 1) };\n      }\n      return { sel: spec, attr: \'text\' };\n    }\n    function attrOf(el, name) {\n      if (!el) return \'\';\n      if (name === \'text\' || name === \'\') {\n        return norm(el.innerText || el.textContent || \'\');\n      }\n      if (name === \'html\') return el.innerHTML || \'\';\n      var value = el.getAttribute(name);\n      if (value) return value;\n      if (name === \'src\') return el.currentSrc || el.src || \'\';\n      return \'\';\n    }\n    function findOne(root, specs) {\n      if (!root || !specs) return null;\n      for (var i = 0; i < specs.length; i++) {\n        var parsed = splitSel(specs[i]);\n        var el = null;\n        try { el = root.querySelector(parsed.sel); } catch (e) { el = null; }\n        if (el) return { el: el, attr: parsed.attr };\n      }\n      return null;\n    }\n    function readValue(root, specs) {\n      var found = findOne(root, specs);\n      if (!found) return \'\';\n      return norm(attrOf(found.el, found.attr));\n    }\n    function abs(u) {\n      if (!u) return \'\';\n      u = norm(u);\n      if (!u || u.charAt(0) === \'#\' || u.indexOf(\'javascript:\') === 0 || u.indexOf(\'data:\') === 0) return \'\';\n      try { return new URL(u, location.href).href; } catch (e) { return \'\'; }\n    }\n    function coverOf(node, specs) {\n      var found = findOne(node, specs);\n      var el = found \? found.el : null;\n      if (!el) {\n        el = node.querySelector(\'img\');\n        if (!el) return \'\';\n        return abs(el.getAttribute(\'data-src\') || el.getAttribute(\'data-original\') || el.getAttribute(\'src\') || \'\');\n      }\n      var attr = found.attr === \'text\' \? \'data-src\' : found.attr;\n      var value = attrOf(el, attr);\n      if (!value) value = el.getAttribute(\'data-src\') || el.getAttribute(\'data-original\') || el.getAttribute(\'src\') || \'\';\n      return abs(value);\n    }\n\n    var nodes = [];\n    for (var s = 0; s < cfg.item.length; s++) {\n      var found = null;\n      try { found = document.querySelectorAll(cfg.item[s]); } catch (e) { found = null; }\n      if (found && found.length) { nodes = found; break; }\n    }\n\n    var items = [];\n    var seen = {};\n    for (var k = 0; k < nodes.length; k++) {\n      var node = nodes[k];\n      var link = abs(readValue(node, cfg.link));\n      if (!link) {\n        var anyLink = node.querySelector(\'a[href]\');\n        if (anyLink) link = abs(anyLink.getAttribute(\'href\'));\n      }\n      if (!link || seen[link]) continue;\n      seen[link] = 1;\n\n      var title = readValue(node, cfg.title);\n      if (!title) {\n        var titled = node.querySelector(\'a[title]\');\n        if (titled) title = norm(titled.getAttribute(\'title\'));\n      }\n      if (!title) {\n        var imgAlt = node.querySelector(\'img[alt]\');\n        if (imgAlt) title = norm(imgAlt.getAttribute(\'alt\')).replace(/封面图$/, \'\');\n      }\n      if (!title) title = norm(node.innerText).slice(0, 60);\n\n      var cover = coverOf(node, cfg.cover);\n      var aspect = 0;\n      var img = node.querySelector(\'img\');\n      if (img && img.naturalWidth > 0 && img.naturalHeight > 0) {\n        aspect = img.naturalWidth / img.naturalHeight;\n      }\n      items.push({ t: title, u: link, c: cover, a: aspect });\n      if (items.length >= cfg.limit) break;\n    }\n\n    return JSON.stringify({\n      ok: true,\n      url: location.href,\n      title: norm(document.title),\n      items: items\n    });\n  } catch (e) {\n    return JSON.stringify({ ok: false, error: \'\' + e, items: [] });\n  }\n})()\n"
    //     0x40476c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c80] "(function () {\n  try {\n    var cfg = __RULE_CONFIG__;\n    function norm(s) {\n      return String(s == null \? \'\' : s).replace(/\\s+/g, \' \').trim();\n    }\n    function splitSel(spec) {\n      var at = spec.lastIndexOf(\'@\');\n      if (at > 0 && at < spec.length - 1) {\n        return { sel: spec.slice(0, at), attr: spec.slice(at + 1) };\n      }\n      return { sel: spec, attr: \'text\' };\n    }\n    function attrOf(el, name) {\n      if (!el) return \'\';\n      if (name === \'text\' || name === \'\') {\n        return norm(el.innerText || el.textContent || \'\');\n      }\n      if (name === \'html\') return el.innerHTML || \'\';\n      var value = el.getAttribute(name);\n      if (value) return value;\n      if (name === \'src\') return el.currentSrc || el.src || \'\';\n      return \'\';\n    }\n    function findOne(root, specs) {\n      if (!root || !specs) return null;\n      for (var i = 0; i < specs.length; i++) {\n        var parsed = splitSel(specs[i]);\n        var el = null;\n        try { el = root.querySelector(parsed.sel); } catch (e) { el = null; }\n        if (el) return { el: el, attr: parsed.attr };\n      }\n      return null;\n    }\n    function readValue(root, specs) {\n      var found = findOne(root, specs);\n      if (!found) return \'\';\n      return norm(attrOf(found.el, found.attr));\n    }\n    function abs(u) {\n      if (!u) return \'\';\n      u = norm(u);\n      if (!u || u.charAt(0) === \'#\' || u.indexOf(\'javascript:\') === 0 || u.indexOf(\'data:\') === 0) return \'\';\n      try { return new URL(u, location.href).href; } catch (e) { return \'\'; }\n    }\n    function coverOf(node, specs) {\n      var found = findOne(node, specs);\n      var el = found \? found.el : null;\n      if (!el) {\n        el = node.querySelector(\'img\');\n        if (!el) return \'\';\n        return abs(el.getAttribute(\'data-src\') || el.getAttribute(\'data-original\') || el.getAttribute(\'src\') || \'\');\n      }\n      var attr = found.attr === \'text\' \? \'data-src\' : found.attr;\n      var value = attrOf(el, attr);\n      if (!value) value = el.getAttribute(\'data-src\') || el.getAttribute(\'data-original\') || el.getAttribute(\'src\') || \'\';\n      return abs(value);\n    }\n\n    var nodes = [];\n    for (var s = 0; s < cfg.item.length; s++) {\n      var found = null;\n      try { found = document.querySelectorAll(cfg.item[s]); } catch (e) { found = null; }\n      if (found && found.length) { nodes = found; break; }\n    }\n\n    var items = [];\n    var seen = {};\n    for (var k = 0; k < nodes.length; k++) {\n      var node = nodes[k];\n      var link = abs(readValue(node, cfg.link));\n      if (!link) {\n        var anyLink = node.querySelector(\'a[href]\');\n        if (anyLink) link = abs(anyLink.getAttribute(\'href\'));\n      }\n      if (!link || seen[link]) continue;\n      seen[link] = 1;\n\n      var title = readValue(node, cfg.title);\n      if (!title) {\n        var titled = node.querySelector(\'a[title]\');\n        if (titled) title = norm(titled.getAttribute(\'title\'));\n      }\n      if (!title) {\n        var imgAlt = node.querySelector(\'img[alt]\');\n        if (imgAlt) title = norm(imgAlt.getAttribute(\'alt\')).replace(/封面图$/, \'\');\n      }\n      if (!title) title = norm(node.innerText).slice(0, 60);\n\n      var cover = coverOf(node, cfg.cover);\n      var aspect = 0;\n      var img = node.querySelector(\'img\');\n      if (img && img.naturalWidth > 0 && img.naturalHeight > 0) {\n        aspect = img.naturalWidth / img.naturalHeight;\n      }\n      items.push({ t: title, u: link, c: cover, a: aspect });\n      if (items.length >= cfg.limit) break;\n    }\n\n    return JSON.stringify({\n      ok: true,\n      url: location.href,\n      title: norm(document.title),\n      items: items\n    });\n  } catch (e) {\n    return JSON.stringify({ ok: false, error: \'\' + e, items: [] });\n  }\n})()\n"
    //     0x404770: ldr             x1, [x1, #0xc80]
    // 0x404774: r2 = "__RULE_CONFIG__"
    //     0x404774: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c88] "__RULE_CONFIG__"
    //     0x404778: ldr             x2, [x2, #0xc88]
    // 0x40477c: r0 = replaceFirst()
    //     0x40477c: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x404780: LeaveFrame
    //     0x404780: mov             SP, fp
    //     0x404784: ldp             fp, lr, [SP], #0x10
    // 0x404788: ret
    //     0x404788: ret             
    // 0x40478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40478c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404790: b               #0x404694
    // 0x404794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x404794: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
