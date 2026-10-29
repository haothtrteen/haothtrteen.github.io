// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/rules/rule_scripts.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049301) ----

  static _ buildRuleListScript(/* No info */) {
    // calls: RuleListSpec.hasScript, .buildScriptRuleScript, Map.Map._fromLiteral, .jsonEncode, _StringBase.replaceFirst
    // strings: "item", "title", "link", "cover", "limit", "__RULE_CONFIG__"
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_404694:
    r1 = r3
    r0 = RuleListSpec.hasScript()
    if ((r0 & (1 << 4)) != 0) goto L_4046d8
    r0 = loc_8
    r2 = r0.field_1b
    if (r2 == null) goto L_404794
    r16 = loc_10
    r1 = loc_18
    r4 = [0, 3, 1, 2, keyword, 2, null]
    r0 = .buildScriptRuleScript()
    return r0
    L_4046d8:
    r0 = loc_8
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    r16 = "item"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = "title"
    r0[0] = r16
    r2 = r1.field_f
    r0.field_1b = r2
    r16 = "link"
    r0.field_1f = r16
    r2 = r1.field_13
    r0.field_23 = r2
    r16 = "cover"
    r0.field_27 = r16
    r2 = r1[0]
    r0.field_2b = r2
    r16 = "limit"
    r0.field_2f = r16
    r16 = 240
    r0.field_33 = r16
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = .jsonEncode()
    r3 = r0
    r1 = <string len=3738>
    r2 = "__RULE_CONFIG__"
    r0 = _StringBase.replaceFirst()
    return r0
    L_40478c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_404694
    L_404794:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 3738 chars
     (function () {
       try {
         var cfg = __RULE_CONFIG__;
         function norm(s) {
           return String(s == null \? '' : s).replace(/\s+/g, ' ').trim();
         }
         function splitSel(spec) {
           var at = spec.lastIndexOf('@');
           if (at > 0 && at < spec.length - 1) {
             return { sel: spec.slice(0, at), attr: spec.slice(at + 1) };
           }
           return { sel: spec, attr: 'text' };
         }
         function attrOf(el, name) {
           if (!el) return '';
           if (name === 'text' || name === '') {
             return norm(el.innerText || el.textContent || '');
           }
           if (name === 'html') return el.innerHTML || '';
           var value = el.getAttribute(name);
           if (value) return value;
           if (name === 'src') return el.currentSrc || el.src || '';
           return '';
         }
         function findOne(root, specs) {
           if (!root || !specs) return null;
           for (var i = 0; i < specs.length; i++) {
             var parsed = splitSel(specs[i]);
             var el = null;
             try { el = root.querySelector(parsed.sel); } catch (e) { el = null; }
             if (el) return { el: el, attr: parsed.attr };
           }
           return null;
         }
         function readValue(root, specs) {
           var found = findOne(root, specs);
           if (!found) return '';
           return norm(attrOf(found.el, found.attr));
         }
         function abs(u) {
           if (!u) return '';
           u = norm(u);
           if (!u || u.charAt(0) === '#' || u.indexOf('javascript:') === 0 || u.indexOf('data:') === 0) return '';
           try { return new URL(u, location.href).href; } catch (e) { return ''; }
         }
         function coverOf(node, specs) {
           var found = findOne(node, specs);
           var el = found \? found.el : null;
           if (!el) {
             el = node.querySelector('img');
             if (!el) return '';
             return abs(el.getAttribute('data-src') || el.getAttribute('data-original') || el.getAttribute('src') || '');
           }
           var attr = found.attr === 'text' \? 'data-src' : found.attr;
           var value = attrOf(el, attr);
           if (!value) value = el.getAttribute('data-src') || el.getAttribute('data-original') || el.getAttribute('src') || '';
           return abs(value);
         }
     
         var nodes = [];
         for (var s = 0; s < cfg.item.length; s++) {
           var found = null;
           try { found = document.querySelectorAll(cfg.item[s]); } catch (e) { found = null; }
           if (found && found.length) { nodes = found; break; }
         }
     
         var items = [];
         var seen = {};
         for (var k = 0; k < nodes.length; k++) {
           var node = nodes[k];
           var link = abs(readValue(node, cfg.link));
           if (!link) {
             var anyLink = node.querySelector('a[href]');
             if (anyLink) link = abs(anyLink.getAttribute('href'));
           }
           if (!link || seen[link]) continue;
           seen[link] = 1;
     
           var title = readValue(node, cfg.title);
           if (!title) {
             var titled = node.querySelector('a[title]');
             if (titled) title = norm(titled.getAttribute('title'));
           }
           if (!title) {
             var imgAlt = node.querySelector('img[alt]');
             if (imgAlt) title = norm(imgAlt.getAttribute('alt')).replace(/封面图$/, '');
           }
           if (!title) title = norm(node.innerText).slice(0, 60);
     
           var cover = coverOf(node, cfg.cover);
           var aspect = 0;
           var img = node.querySelector('img');
           if (img && img.naturalWidth > 0 && img.naturalHeight > 0) {
             aspect = img.naturalWidth / img.naturalHeight;
           }
           items.push({ t: title, u: link, c: cover, a: aspect });
           if (items.length >= cfg.limit) break;
         }
     
         return JSON.stringify({
           ok: true,
           url: location.href,
           title: norm(document.title),
           items: items
         });
       } catch (e) {
         return JSON.stringify({ ok: false, error: '' + e, items: [] });
       }
     })()
  */

}

