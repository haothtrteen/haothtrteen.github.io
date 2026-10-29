// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/self_test_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049327) ----

  String selfTestUrl() {
    // calls: Uri.encodeComponent, _StringBase._interpolate
    // strings: "data:text/html;charset=utf-8,"
    L_674c04:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "data:text/html;charset=utf-8,"
    r0.field_f = r16
    r1 = <string len=1963>
    r0 = Uri.encodeComponent()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_674c54
    if (cc.eq) goto L_674c54
    vmStub(ArrayWriteBarrierStub)
    L_674c54:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    return r0
    L_674c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_674c04
  }
  // ---- embedded string constants used above ----
  /* [1] 1963 chars
     <!doctype html>
     <html>
     <head>
     <meta charset="utf-8">
     <meta name="viewport" content="width=device-width,initial-scale=1">
     <style>
       body { margin: 0; padding: 18px; background: #0b1220; color: #e6edf7;
              font: 14px/1.5 -apple-system, "PingFang SC", sans-serif; }
       h1 { font-size: 20px; margin: 0 0 4px; color: #4ea1ff; }
       .hint { color: #8b97a8; font-size: 12px; margin-bottom: 14px; }
       .demo { height: 54px; border-radius: 10px; margin: 0 0 16px;
               background: linear-gradient(90deg, #4ea1ff, #7ee787); }
       .row { display: flex; justify-content: space-between; align-items: baseline;
              border-top: 1px solid #1d2634; padding: 7px 0; gap: 10px; }
       .k { color: #8b97a8; font-size: 12px; }
       .v { font-weight: 700; font-size: 15px; color: #7ee787; }
       .bad { color: #ff7b72; }
     </style>
     </head>
     <body>
       <h1>句幕 WebView 自检</h1>
       <div class="hint">这条渐变能看见，就说明 WebView 在正常绘制。</div>
       <div class="demo"></div>
       <div id="out"></div>
     <script>
       function row(k, v, bad) {
         return '<div class="row"><span class="k">' + k + '</span>' +
           '<span class="v' + (bad \? ' bad' : '') + '">' + v + '</span></div>';
       }
       function render() {
         var d = document.documentElement;
         var vv = window.visualViewport || { width: 0, height: 0, scale: 0 };
         var iw = window.innerWidth;
         var html = '';
         html += row('innerWidth × innerHeight', iw + ' × ' + window.innerHeight, iw < 2);
         html += row('clientWidth × clientHeight', d.clientWidth + ' × ' + d.clientHeight, d.clientWidth < 2);
         html += row('visualViewport', Math.round(vv.width) + ' × ' + Math.round(vv.height), vv.width < 2);
         html += row('缩放 scale', vv.scale);
         html += row('screen / dpr', screen.width + ' × ' + screen.height + ' @ ' + window.devicePixelRatio);
         html += row('documentElement 宽', Math.round(d.getBoundingClientRect().width));
         document.getElementById('out').innerHTML = html;
       }
       render();
       setInterval(render, 500);
     </script>
     </body>
     </html>
  */

}

