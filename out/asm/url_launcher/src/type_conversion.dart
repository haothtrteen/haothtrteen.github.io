// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1049512, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x5cd1d0, size: 0x20
    // 0x5cd1d0: EnterFrame
    //     0x5cd1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd1d4: mov             fp, SP
    // 0x5cd1d8: r0 = InAppBrowserConfiguration()
    //     0x5cd1d8: bl              #0x5cd1f0  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x5cd1dc: r1 = false
    //     0x5cd1dc: add             x1, NULL, #0x30  ; false
    // 0x5cd1e0: StoreField: r0->field_7 = r1
    //     0x5cd1e0: stur            w1, [x0, #7]
    // 0x5cd1e4: LeaveFrame
    //     0x5cd1e4: mov             SP, fp
    //     0x5cd1e8: ldp             fp, lr, [SP], #0x10
    // 0x5cd1ec: ret
    //     0x5cd1ec: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x5cd1fc, size: 0x30
    // 0x5cd1fc: EnterFrame
    //     0x5cd1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd200: mov             fp, SP
    // 0x5cd204: r0 = InAppWebViewConfiguration()
    //     0x5cd204: bl              #0x5cd22c  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x5cd208: r1 = true
    //     0x5cd208: add             x1, NULL, #0x20  ; true
    // 0x5cd20c: StoreField: r0->field_7 = r1
    //     0x5cd20c: stur            w1, [x0, #7]
    // 0x5cd210: StoreField: r0->field_b = r1
    //     0x5cd210: stur            w1, [x0, #0xb]
    // 0x5cd214: r1 = _ConstMap len:0
    //     0x5cd214: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x5cd218: ldr             x1, [x1, #0x1d0]
    // 0x5cd21c: StoreField: r0->field_f = r1
    //     0x5cd21c: stur            w1, [x0, #0xf]
    // 0x5cd220: LeaveFrame
    //     0x5cd220: mov             SP, fp
    //     0x5cd224: ldp             fp, lr, [SP], #0x10
    // 0x5cd228: ret
    //     0x5cd228: ret             
  }
}
