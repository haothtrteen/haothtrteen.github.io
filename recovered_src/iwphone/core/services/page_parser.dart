// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/page_parser.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049320) ----

  static _ kSearchSubmitScript(/* No info */) {
    // calls: .jsonEncode, _StringBase._interpolate
    // strings: "(function () {\n  try {\n    var kw = "
    L_40587c:
    r0 = .jsonEncode()
    r1 = null
    r2 = 6
    loc_8 = r0
    r0 = AllocateArray()
    r16 = "(function () {\n  try {\n    var kw = "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = <string len=1468>
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_4058c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_40587c
  }
  // ---- embedded string constants used above ----
  /* [1] 1468 chars
     ;
         var fieldRe = /^(wd|kw|keyword|keywords|searchword|searchkey|key|word|k|q|query|name|s)$/i;
         var inputs = document.querySelectorAll('input');
         var input = null;
         for (var i = 0; i < inputs.length && i < 200; i++) {
           var el = inputs[i];
           var type = (el.getAttribute('type') || 'text').toLowerCase();
           if (type !== 'text' && type !== 'search') continue;
           var name = el.getAttribute('name') || el.getAttribute('id') || '';
           if (!fieldRe.test(name)) continue;
           input = el;
           break;
         }
         if (!input) return { ok: false, reason: 'no-input' };
     
         input.focus();
         input.value = kw;
         try { input.dispatchEvent(new Event('input', { bubbles: true })); } catch (e) {}
         try { input.dispatchEvent(new Event('change', { bubbles: true })); } catch (e) {}
     
         var form = input.form || (input.closest \? input.closest('form') : null);
         if (!form) return { ok: false, reason: 'no-form' };
         // 优先走站点自己的提交按钮：它可能挂着「把关键词拼成路径」的逻辑。
         var btn = form.querySelector('button[type="submit"],input[type="submit"],button');
         if (btn) {
           btn.click();
           return { ok: true, via: 'button' };
         }
         try {
           if (form.requestSubmit) { form.requestSubmit(); return { ok: true, via: 'requestSubmit' }; }
           form.submit();
           return { ok: true, via: 'submit' };
         } catch (e) {
           return { ok: false, reason: 'submit-failed' };
         }
       } catch (e) {
         return { ok: false, reason: String(e) };
       }
     })();
  */

  static _ kClickLineScript(/* No info */) {
    // calls: .jsonEncode, _StringBase._interpolate
    // strings: "(function () {\n  try {\n    var want = ", ";\n    var wantIndex = "
    L_44c824:
    r0 = .jsonEncode()
    r1 = null
    r2 = 10
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r16 = "(function () {\n  try {\n    var want = "
    r2.field_f = r16
    r0 = loc_10
    r2.field_13 = r0
    r16 = ";\n    var wantIndex = "
    r2[0] = r16
    r3 = loc_8
    r0 = boxInt(r3)
    if (cc.eq) goto L_44c874
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_44c874:
    r2.field_1b = r0
    r16 = <string len=2455>
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_44c898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44c824
  }
  // ---- embedded string constants used above ----
  /* [1] 2455 chars
     ;
         // 和解析端一致：忽略空白与末尾集数角标（「云端线路10」→「云端线路」）。
         // 「播放 I / 播放 1」的编号属于标签本身，不能去掉。
         function clean(v) {
           var text = String(v || '')
             .replace(/[-︀-️]/g, '')
             .replace(/^[^0-9A-Za-z一-龥]+/, '')
             .replace(/\s+/g, '')
             .trim();
           if (/^播放/.test(text)) return text;
           return text.replace(/[0-9０-９]{1,4}$/, '').trim();
         }
         function sig(el) {
           if (!el) return '';
           var cls = (el.className || '').toString().replace(/\s+/g, ' ').trim().split(' ')[0];
           return el.tagName + '.' + cls;
         }
         function groupKey(a) {
           var p = a.parentElement;
           return sig(p) + '|' + sig(p && p.parentElement);
         }
         var nodes = document.querySelectorAll('a,button,li,span,div');
         var groups = {};
         for (var i = 0; i < nodes.length && i < 900; i++) {
           var el = nodes[i];
           // 与解析端一致：标签内常带图标/角标子节点，只有嵌了链接/按钮的才算容器。
           if (el.children && el.children.length > 0 && el.querySelector('a,button')) continue;
           var text = clean(el.innerText || el.textContent);
           if (!text || text.length > 10) continue;
           var key = groupKey(el);
           if (!key) continue;
           if (!groups[key]) groups[key] = [];
           groups[key].push(el);
         }
     
         var best = null;
         for (var g in groups) {
           var list = groups[g];
           var hit = 0;
           for (var j = 0; j < list.length; j++) {
             if (clean(list[j].innerText || list[j].textContent) === want) hit++;
           }
           if (hit > 0 && (!best || list.length > best.length)) best = list;
         }
     
         var target = null;
         if (best) {
           for (var k = 0; k < best.length; k++) {
             if (clean(best[k].innerText || best[k].textContent) === want) { target = best[k]; break; }
           }
           if (!target && wantIndex >= 0 && wantIndex < best.length) target = best[wantIndex];
         }
         if (!target) {
           for (var n = 0; n < nodes.length && n < 900; n++) {
             var e2 = nodes[n];
             if (e2.children && e2.children.length > 1) continue;
             if (clean(e2.innerText || e2.textContent) === want) { target = e2; break; }
           }
         }
         if (!target) return { ok: false, reason: 'line-not-found' };
     
         try { target.scrollIntoView({ block: 'center' }); } catch (e) {}
         try {
           target.click();
         } catch (e) {
           target.dispatchEvent(new MouseEvent('click', { bubbles: true, cancelable: true }));
         }
         return { ok: true, label: want };
       } catch (e) {
         return { ok: false, reason: String(e) };
       }
     })();
  */

}

