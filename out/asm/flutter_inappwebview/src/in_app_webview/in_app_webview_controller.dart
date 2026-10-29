// lib: , url: package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 997, size: 0xc, field offset: 0x8
class InAppWebViewController extends Object {

  _ evaluateJavascript(/* No info */) {
    // ** addr: 0x3d011c, size: 0x40
    // 0x3d011c: EnterFrame
    //     0x3d011c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0120: mov             fp, SP
    // 0x3d0124: mov             x3, x2
    // 0x3d0128: CheckStackOverflow
    //     0x3d0128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d012c: cmp             SP, x16
    //     0x3d0130: b.ls            #0x3d0154
    // 0x3d0134: LoadField: r0 = r1->field_7
    //     0x3d0134: ldur            w0, [x1, #7]
    // 0x3d0138: DecompressPointer r0
    //     0x3d0138: add             x0, x0, HEAP, lsl #32
    // 0x3d013c: mov             x1, x0
    // 0x3d0140: r2 = Null
    //     0x3d0140: mov             x2, NULL
    // 0x3d0144: r0 = evaluateJavascript()
    //     0x3d0144: bl              #0x3d015c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript
    // 0x3d0148: LeaveFrame
    //     0x3d0148: mov             SP, fp
    //     0x3d014c: ldp             fp, lr, [SP], #0x10
    // 0x3d0150: ret
    //     0x3d0150: ret             
    // 0x3d0154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0158: b               #0x3d0134
  }
  _ loadUrl(/* No info */) {
    // ** addr: 0x4058cc, size: 0x44
    // 0x4058cc: EnterFrame
    //     0x4058cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4058d0: mov             fp, SP
    // 0x4058d4: mov             x5, x2
    // 0x4058d8: CheckStackOverflow
    //     0x4058d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4058dc: cmp             SP, x16
    //     0x4058e0: b.ls            #0x405908
    // 0x4058e4: LoadField: r0 = r1->field_7
    //     0x4058e4: ldur            w0, [x1, #7]
    // 0x4058e8: DecompressPointer r0
    //     0x4058e8: add             x0, x0, HEAP, lsl #32
    // 0x4058ec: mov             x1, x0
    // 0x4058f0: r2 = Null
    //     0x4058f0: mov             x2, NULL
    // 0x4058f4: r3 = Null
    //     0x4058f4: mov             x3, NULL
    // 0x4058f8: r0 = loadUrl()
    //     0x4058f8: bl              #0x405910  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::loadUrl
    // 0x4058fc: LeaveFrame
    //     0x4058fc: mov             SP, fp
    //     0x405900: ldp             fp, lr, [SP], #0x10
    // 0x405904: ret
    //     0x405904: ret             
    // 0x405908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40590c: b               #0x4058e4
  }
  _ addJavaScriptHandler(/* No info */) {
    // ** addr: 0x405ccc, size: 0x3c
    // 0x405ccc: EnterFrame
    //     0x405ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x405cd0: mov             fp, SP
    // 0x405cd4: CheckStackOverflow
    //     0x405cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405cd8: cmp             SP, x16
    //     0x405cdc: b.ls            #0x405d00
    // 0x405ce0: LoadField: r0 = r1->field_7
    //     0x405ce0: ldur            w0, [x1, #7]
    // 0x405ce4: DecompressPointer r0
    //     0x405ce4: add             x0, x0, HEAP, lsl #32
    // 0x405ce8: mov             x1, x0
    // 0x405cec: r0 = addJavaScriptHandler()
    //     0x405cec: bl              #0x405d08  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::addJavaScriptHandler
    // 0x405cf0: r0 = Null
    //     0x405cf0: mov             x0, NULL
    // 0x405cf4: LeaveFrame
    //     0x405cf4: mov             SP, fp
    //     0x405cf8: ldp             fp, lr, [SP], #0x10
    // 0x405cfc: ret
    //     0x405cfc: ret             
    // 0x405d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405d00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405d04: b               #0x405ce0
  }
  _ getUrl(/* No info */) {
    // ** addr: 0x44e028, size: 0x38
    // 0x44e028: EnterFrame
    //     0x44e028: stp             fp, lr, [SP, #-0x10]!
    //     0x44e02c: mov             fp, SP
    // 0x44e030: CheckStackOverflow
    //     0x44e030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e034: cmp             SP, x16
    //     0x44e038: b.ls            #0x44e058
    // 0x44e03c: LoadField: r0 = r1->field_7
    //     0x44e03c: ldur            w0, [x1, #7]
    // 0x44e040: DecompressPointer r0
    //     0x44e040: add             x0, x0, HEAP, lsl #32
    // 0x44e044: mov             x1, x0
    // 0x44e048: r0 = getUrl()
    //     0x44e048: bl              #0x44e060  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::getUrl
    // 0x44e04c: LeaveFrame
    //     0x44e04c: mov             SP, fp
    //     0x44e050: ldp             fp, lr, [SP], #0x10
    // 0x44e054: ret
    //     0x44e054: ret             
    // 0x44e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e05c: b               #0x44e03c
  }
  _ getTitle(/* No info */) {
    // ** addr: 0x6691e0, size: 0x38
    // 0x6691e0: EnterFrame
    //     0x6691e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6691e4: mov             fp, SP
    // 0x6691e8: CheckStackOverflow
    //     0x6691e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6691ec: cmp             SP, x16
    //     0x6691f0: b.ls            #0x669210
    // 0x6691f4: LoadField: r0 = r1->field_7
    //     0x6691f4: ldur            w0, [x1, #7]
    // 0x6691f8: DecompressPointer r0
    //     0x6691f8: add             x0, x0, HEAP, lsl #32
    // 0x6691fc: mov             x1, x0
    // 0x669200: r0 = getTitle()
    //     0x669200: bl              #0x669218  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::getTitle
    // 0x669204: LeaveFrame
    //     0x669204: mov             SP, fp
    //     0x669208: ldp             fp, lr, [SP], #0x10
    // 0x66920c: ret
    //     0x66920c: ret             
    // 0x669210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669214: b               #0x6691f4
  }
  _ canGoForward(/* No info */) {
    // ** addr: 0x6692b0, size: 0x38
    // 0x6692b0: EnterFrame
    //     0x6692b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6692b4: mov             fp, SP
    // 0x6692b8: CheckStackOverflow
    //     0x6692b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6692bc: cmp             SP, x16
    //     0x6692c0: b.ls            #0x6692e0
    // 0x6692c4: LoadField: r0 = r1->field_7
    //     0x6692c4: ldur            w0, [x1, #7]
    // 0x6692c8: DecompressPointer r0
    //     0x6692c8: add             x0, x0, HEAP, lsl #32
    // 0x6692cc: mov             x1, x0
    // 0x6692d0: r0 = canGoForward()
    //     0x6692d0: bl              #0x6692e8  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::canGoForward
    // 0x6692d4: LeaveFrame
    //     0x6692d4: mov             SP, fp
    //     0x6692d8: ldp             fp, lr, [SP], #0x10
    // 0x6692dc: ret
    //     0x6692dc: ret             
    // 0x6692e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6692e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6692e4: b               #0x6692c4
  }
  _ canGoBack(/* No info */) {
    // ** addr: 0x669390, size: 0x38
    // 0x669390: EnterFrame
    //     0x669390: stp             fp, lr, [SP, #-0x10]!
    //     0x669394: mov             fp, SP
    // 0x669398: CheckStackOverflow
    //     0x669398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66939c: cmp             SP, x16
    //     0x6693a0: b.ls            #0x6693c0
    // 0x6693a4: LoadField: r0 = r1->field_7
    //     0x6693a4: ldur            w0, [x1, #7]
    // 0x6693a8: DecompressPointer r0
    //     0x6693a8: add             x0, x0, HEAP, lsl #32
    // 0x6693ac: mov             x1, x0
    // 0x6693b0: r0 = canGoBack()
    //     0x6693b0: bl              #0x6693c8  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::canGoBack
    // 0x6693b4: LeaveFrame
    //     0x6693b4: mov             SP, fp
    //     0x6693b8: ldp             fp, lr, [SP], #0x10
    // 0x6693bc: ret
    //     0x6693bc: ret             
    // 0x6693c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6693c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6693c4: b               #0x6693a4
  }
  _ setSettings(/* No info */) {
    // ** addr: 0x66b6d0, size: 0x38
    // 0x66b6d0: EnterFrame
    //     0x66b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x66b6d4: mov             fp, SP
    // 0x66b6d8: CheckStackOverflow
    //     0x66b6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b6dc: cmp             SP, x16
    //     0x66b6e0: b.ls            #0x66b700
    // 0x66b6e4: LoadField: r0 = r1->field_7
    //     0x66b6e4: ldur            w0, [x1, #7]
    // 0x66b6e8: DecompressPointer r0
    //     0x66b6e8: add             x0, x0, HEAP, lsl #32
    // 0x66b6ec: mov             x1, x0
    // 0x66b6f0: r0 = setSettings()
    //     0x66b6f0: bl              #0x66b708  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::setSettings
    // 0x66b6f4: LeaveFrame
    //     0x66b6f4: mov             SP, fp
    //     0x66b6f8: ldp             fp, lr, [SP], #0x10
    // 0x66b6fc: ret
    //     0x66b6fc: ret             
    // 0x66b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b704: b               #0x66b6e4
  }
  _ reload(/* No info */) {
    // ** addr: 0x6701ac, size: 0x38
    // 0x6701ac: EnterFrame
    //     0x6701ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6701b0: mov             fp, SP
    // 0x6701b4: CheckStackOverflow
    //     0x6701b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6701b8: cmp             SP, x16
    //     0x6701bc: b.ls            #0x6701dc
    // 0x6701c0: LoadField: r0 = r1->field_7
    //     0x6701c0: ldur            w0, [x1, #7]
    // 0x6701c4: DecompressPointer r0
    //     0x6701c4: add             x0, x0, HEAP, lsl #32
    // 0x6701c8: mov             x1, x0
    // 0x6701cc: r0 = reload()
    //     0x6701cc: bl              #0x6701e4  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::reload
    // 0x6701d0: LeaveFrame
    //     0x6701d0: mov             SP, fp
    //     0x6701d4: ldp             fp, lr, [SP], #0x10
    // 0x6701d8: ret
    //     0x6701d8: ret             
    // 0x6701dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6701dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6701e0: b               #0x6701c0
  }
  _ removeAllUserScripts(/* No info */) {
    // ** addr: 0x671198, size: 0x38
    // 0x671198: EnterFrame
    //     0x671198: stp             fp, lr, [SP, #-0x10]!
    //     0x67119c: mov             fp, SP
    // 0x6711a0: CheckStackOverflow
    //     0x6711a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6711a4: cmp             SP, x16
    //     0x6711a8: b.ls            #0x6711c8
    // 0x6711ac: LoadField: r0 = r1->field_7
    //     0x6711ac: ldur            w0, [x1, #7]
    // 0x6711b0: DecompressPointer r0
    //     0x6711b0: add             x0, x0, HEAP, lsl #32
    // 0x6711b4: mov             x1, x0
    // 0x6711b8: r0 = removeAllUserScripts()
    //     0x6711b8: bl              #0x6711d0  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::removeAllUserScripts
    // 0x6711bc: LeaveFrame
    //     0x6711bc: mov             SP, fp
    //     0x6711c0: ldp             fp, lr, [SP], #0x10
    // 0x6711c4: ret
    //     0x6711c4: ret             
    // 0x6711c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6711c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6711cc: b               #0x6711ac
  }
  _ addUserScript(/* No info */) {
    // ** addr: 0x671320, size: 0x38
    // 0x671320: EnterFrame
    //     0x671320: stp             fp, lr, [SP, #-0x10]!
    //     0x671324: mov             fp, SP
    // 0x671328: CheckStackOverflow
    //     0x671328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67132c: cmp             SP, x16
    //     0x671330: b.ls            #0x671350
    // 0x671334: LoadField: r0 = r1->field_7
    //     0x671334: ldur            w0, [x1, #7]
    // 0x671338: DecompressPointer r0
    //     0x671338: add             x0, x0, HEAP, lsl #32
    // 0x67133c: mov             x1, x0
    // 0x671340: r0 = addUserScript()
    //     0x671340: bl              #0x671358  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::addUserScript
    // 0x671344: LeaveFrame
    //     0x671344: mov             SP, fp
    //     0x671348: ldp             fp, lr, [SP], #0x10
    // 0x67134c: ret
    //     0x67134c: ret             
    // 0x671350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671354: b               #0x671334
  }
  _ removeUserScript(/* No info */) {
    // ** addr: 0x671e38, size: 0x38
    // 0x671e38: EnterFrame
    //     0x671e38: stp             fp, lr, [SP, #-0x10]!
    //     0x671e3c: mov             fp, SP
    // 0x671e40: CheckStackOverflow
    //     0x671e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671e44: cmp             SP, x16
    //     0x671e48: b.ls            #0x671e68
    // 0x671e4c: LoadField: r0 = r1->field_7
    //     0x671e4c: ldur            w0, [x1, #7]
    // 0x671e50: DecompressPointer r0
    //     0x671e50: add             x0, x0, HEAP, lsl #32
    // 0x671e54: mov             x1, x0
    // 0x671e58: r0 = removeUserScript()
    //     0x671e58: bl              #0x671e70  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::removeUserScript
    // 0x671e5c: LeaveFrame
    //     0x671e5c: mov             SP, fp
    //     0x671e60: ldp             fp, lr, [SP], #0x10
    // 0x671e64: ret
    //     0x671e64: ret             
    // 0x671e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e6c: b               #0x671e4c
  }
  _ goForward(/* No info */) {
    // ** addr: 0x6773b0, size: 0x38
    // 0x6773b0: EnterFrame
    //     0x6773b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6773b4: mov             fp, SP
    // 0x6773b8: CheckStackOverflow
    //     0x6773b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6773bc: cmp             SP, x16
    //     0x6773c0: b.ls            #0x6773e0
    // 0x6773c4: LoadField: r0 = r1->field_7
    //     0x6773c4: ldur            w0, [x1, #7]
    // 0x6773c8: DecompressPointer r0
    //     0x6773c8: add             x0, x0, HEAP, lsl #32
    // 0x6773cc: mov             x1, x0
    // 0x6773d0: r0 = goForward()
    //     0x6773d0: bl              #0x6773e8  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::goForward
    // 0x6773d4: LeaveFrame
    //     0x6773d4: mov             SP, fp
    //     0x6773d8: ldp             fp, lr, [SP], #0x10
    // 0x6773dc: ret
    //     0x6773dc: ret             
    // 0x6773e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6773e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6773e4: b               #0x6773c4
  }
  _ goBack(/* No info */) {
    // ** addr: 0x677528, size: 0x38
    // 0x677528: EnterFrame
    //     0x677528: stp             fp, lr, [SP, #-0x10]!
    //     0x67752c: mov             fp, SP
    // 0x677530: CheckStackOverflow
    //     0x677530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677534: cmp             SP, x16
    //     0x677538: b.ls            #0x677558
    // 0x67753c: LoadField: r0 = r1->field_7
    //     0x67753c: ldur            w0, [x1, #7]
    // 0x677540: DecompressPointer r0
    //     0x677540: add             x0, x0, HEAP, lsl #32
    // 0x677544: mov             x1, x0
    // 0x677548: r0 = goBack()
    //     0x677548: bl              #0x677560  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::goBack
    // 0x67754c: LeaveFrame
    //     0x67754c: mov             SP, fp
    //     0x677550: ldp             fp, lr, [SP], #0x10
    // 0x677554: ret
    //     0x677554: ret             
    // 0x677558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67755c: b               #0x67753c
  }
}
