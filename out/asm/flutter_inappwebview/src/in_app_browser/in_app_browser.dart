// lib: , url: package:flutter_inappwebview/src/in_app_browser/in_app_browser.dart

// class id: 1049083, size: 0x8
class :: {
}

// class id: 1002, size: 0xc, field offset: 0x8
class InAppBrowser extends Object
    implements PlatformInAppBrowserEvents {

  _ openUrlRequest(/* No info */) {
    // ** addr: 0x66ec9c, size: 0x54
    // 0x66ec9c: EnterFrame
    //     0x66ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x66eca0: mov             fp, SP
    // 0x66eca4: mov             x0, x1
    // 0x66eca8: CheckStackOverflow
    //     0x66eca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ecac: cmp             SP, x16
    //     0x66ecb0: b.ls            #0x66ece8
    // 0x66ecb4: LoadField: r1 = r0->field_7
    //     0x66ecb4: ldur            w1, [x0, #7]
    // 0x66ecb8: DecompressPointer r1
    //     0x66ecb8: add             x1, x1, HEAP, lsl #32
    // 0x66ecbc: StoreField: r1->field_7 = r0
    //     0x66ecbc: stur            w0, [x1, #7]
    //     0x66ecc0: ldurb           w16, [x1, #-1]
    //     0x66ecc4: ldurb           w17, [x0, #-1]
    //     0x66ecc8: and             x16, x17, x16, lsr #2
    //     0x66eccc: tst             x16, HEAP, lsr #32
    //     0x66ecd0: b.eq            #0x66ecd8
    //     0x66ecd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x66ecd8: r0 = openUrlRequest()
    //     0x66ecd8: bl              #0x66ecf0  ; [package:flutter_inappwebview_android/src/in_app_browser/in_app_browser.dart] AndroidInAppBrowser::openUrlRequest
    // 0x66ecdc: LeaveFrame
    //     0x66ecdc: mov             SP, fp
    //     0x66ece0: ldp             fp, lr, [SP], #0x10
    // 0x66ece4: ret
    //     0x66ece4: ret             
    // 0x66ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ece8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ecec: b               #0x66ecb4
  }
}
