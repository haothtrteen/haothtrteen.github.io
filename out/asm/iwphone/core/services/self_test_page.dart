// lib: , url: package:iwphone/core/services/self_test_page.dart

// class id: 1049327, size: 0x8
class :: {

  String selfTestUrl() {
    // ** addr: 0x674bec, size: 0x88
    // 0x674bec: EnterFrame
    //     0x674bec: stp             fp, lr, [SP, #-0x10]!
    //     0x674bf0: mov             fp, SP
    // 0x674bf4: AllocStack(0x10)
    //     0x674bf4: sub             SP, SP, #0x10
    // 0x674bf8: CheckStackOverflow
    //     0x674bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674bfc: cmp             SP, x16
    //     0x674c00: b.ls            #0x674c6c
    // 0x674c04: r1 = Null
    //     0x674c04: mov             x1, NULL
    // 0x674c08: r2 = 4
    //     0x674c08: movz            x2, #0x4
    // 0x674c0c: r0 = AllocateArray()
    //     0x674c0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x674c10: stur            x0, [fp, #-8]
    // 0x674c14: r16 = "data:text/html;charset=utf-8,"
    //     0x674c14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb20] "data:text/html;charset=utf-8,"
    //     0x674c18: ldr             x16, [x16, #0xb20]
    // 0x674c1c: StoreField: r0->field_f = r16
    //     0x674c1c: stur            w16, [x0, #0xf]
    // 0x674c20: r1 = "<!doctype html>\n<html>\n<head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<style>\n  body { margin: 0; padding: 18px; background: #0b1220; color: #e6edf7;\n         font: 14px/1.5 -apple-system, \"PingFang SC\", sans-serif; }\n  h1 { font-size: 20px; margin: 0 0 4px; color: #4ea1ff; }\n  .hint { color: #8b97a8; font-size: 12px; margin-bottom: 14px; }\n  .demo { height: 54px; border-radius: 10px; margin: 0 0 16px;\n          background: linear-gradient(90deg, #4ea1ff, #7ee787); }\n  .row { display: flex; justify-content: space-between; align-items: baseline;\n         border-top: 1px solid #1d2634; padding: 7px 0; gap: 10px; }\n  .k { color: #8b97a8; font-size: 12px; }\n  .v { font-weight: 700; font-size: 15px; color: #7ee787; }\n  .bad { color: #ff7b72; }\n</style>\n</head>\n<body>\n  <h1>句幕 WebView 自检</h1>\n  <div class=\"hint\">这条渐变能看见，就说明 WebView 在正常绘制。</div>\n  <div class=\"demo\"></div>\n  <div id=\"out\"></div>\n<script>\n  function row(k, v, bad) {\n    return \'<div class=\"row\"><span class=\"k\">\' + k + \'</span>\' +\n      \'<span class=\"v\' + (bad \? \' bad\' : \'\') + \'\">\' + v + \'</span></div>\';\n  }\n  function render() {\n    var d = document.documentElement;\n    var vv = window.visualViewport || { width: 0, height: 0, scale: 0 };\n    var iw = window.innerWidth;\n    var html = \'\';\n    html += row(\'innerWidth × innerHeight\', iw + \' × \' + window.innerHeight, iw < 2);\n    html += row(\'clientWidth × clientHeight\', d.clientWidth + \' × \' + d.clientHeight, d.clientWidth < 2);\n    html += row(\'visualViewport\', Math.round(vv.width) + \' × \' + Math.round(vv.height), vv.width < 2);\n    html += row(\'缩放 scale\', vv.scale);\n    html += row(\'screen / dpr\', screen.width + \' × \' + screen.height + \' @ \' + window.devicePixelRatio);\n    html += row(\'documentElement 宽\', Math.round(d.getBoundingClientRect().width));\n    document.getElementById(\'out\').innerHTML = html;\n  }\n  render();\n  setInterval(render, 500);\n</script>\n</body>\n</html>\n"
    //     0x674c20: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "<!doctype html>\n<html>\n<head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<style>\n  body { margin: 0; padding: 18px; background: #0b1220; color: #e6edf7;\n         font: 14px/1.5 -apple-system, \"PingFang SC\", sans-serif; }\n  h1 { font-size: 20px; margin: 0 0 4px; color: #4ea1ff; }\n  .hint { color: #8b97a8; font-size: 12px; margin-bottom: 14px; }\n  .demo { height: 54px; border-radius: 10px; margin: 0 0 16px;\n          background: linear-gradient(90deg, #4ea1ff, #7ee787); }\n  .row { display: flex; justify-content: space-between; align-items: baseline;\n         border-top: 1px solid #1d2634; padding: 7px 0; gap: 10px; }\n  .k { color: #8b97a8; font-size: 12px; }\n  .v { font-weight: 700; font-size: 15px; color: #7ee787; }\n  .bad { color: #ff7b72; }\n</style>\n</head>\n<body>\n  <h1>句幕 WebView 自检</h1>\n  <div class=\"hint\">这条渐变能看见，就说明 WebView 在正常绘制。</div>\n  <div class=\"demo\"></div>\n  <div id=\"out\"></div>\n<script>\n  function row(k, v, bad) {\n    return \'<div class=\"row\"><span class=\"k\">\' + k + \'</span>\' +\n      \'<span class=\"v\' + (bad \? \' bad\' : \'\') + \'\">\' + v + \'</span></div>\';\n  }\n  function render() {\n    var d = document.documentElement;\n    var vv = window.visualViewport || { width: 0, height: 0, scale: 0 };\n    var iw = window.innerWidth;\n    var html = \'\';\n    html += row(\'innerWidth × innerHeight\', iw + \' × \' + window.innerHeight, iw < 2);\n    html += row(\'clientWidth × clientHeight\', d.clientWidth + \' × \' + d.clientHeight, d.clientWidth < 2);\n    html += row(\'visualViewport\', Math.round(vv.width) + \' × \' + Math.round(vv.height), vv.width < 2);\n    html += row(\'缩放 scale\', vv.scale);\n    html += row(\'screen / dpr\', screen.width + \' × \' + screen.height + \' @ \' + window.devicePixelRatio);\n    html += row(\'documentElement 宽\', Math.round(d.getBoundingClientRect().width));\n    document.getElementById(\'out\').innerHTML = html;\n  }\n  render();\n  setInterval(render, 500);\n</script>\n</body>\n</html>\n"
    //     0x674c24: ldr             x1, [x1, #0xb28]
    // 0x674c28: r0 = encodeComponent()
    //     0x674c28: bl              #0x674c74  ; [dart:core] Uri::encodeComponent
    // 0x674c2c: ldur            x1, [fp, #-8]
    // 0x674c30: ArrayStore: r1[1] = r0  ; List_4
    //     0x674c30: add             x25, x1, #0x13
    //     0x674c34: str             w0, [x25]
    //     0x674c38: tbz             w0, #0, #0x674c54
    //     0x674c3c: ldurb           w16, [x1, #-1]
    //     0x674c40: ldurb           w17, [x0, #-1]
    //     0x674c44: and             x16, x17, x16, lsr #2
    //     0x674c48: tst             x16, HEAP, lsr #32
    //     0x674c4c: b.eq            #0x674c54
    //     0x674c50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x674c54: ldur            x16, [fp, #-8]
    // 0x674c58: str             x16, [SP]
    // 0x674c5c: r0 = _interpolate()
    //     0x674c5c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x674c60: LeaveFrame
    //     0x674c60: mov             SP, fp
    //     0x674c64: ldp             fp, lr, [SP], #0x10
    // 0x674c68: ret
    //     0x674c68: ret             
    // 0x674c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c70: b               #0x674c04
  }
}
