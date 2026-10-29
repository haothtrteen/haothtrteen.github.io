// lib: , url: package:flutter_inappwebview_platform_interface/src/types/download_start_request.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 939, size: 0x28, field offset: 0x8
class DownloadStartRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3f2458, size: 0x31c
    // 0x3f2458: EnterFrame
    //     0x3f2458: stp             fp, lr, [SP, #-0x10]!
    //     0x3f245c: mov             fp, SP
    // 0x3f2460: AllocStack(0x38)
    //     0x3f2460: sub             SP, SP, #0x38
    // 0x3f2464: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f2464: mov             x3, x1
    //     0x3f2468: stur            x1, [fp, #-8]
    // 0x3f246c: CheckStackOverflow
    //     0x3f246c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2470: cmp             SP, x16
    //     0x3f2474: b.ls            #0x3f276c
    // 0x3f2478: r0 = LoadClassIdInstr(r3)
    //     0x3f2478: ldur            x0, [x3, #-1]
    //     0x3f247c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2480: mov             x1, x3
    // 0x3f2484: r2 = "contentDisposition"
    //     0x3f2484: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f58] "contentDisposition"
    //     0x3f2488: ldr             x2, [x2, #0xf58]
    // 0x3f248c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f248c: add             lr, x0, #0x3e1
    //     0x3f2490: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2494: blr             lr
    // 0x3f2498: mov             x3, x0
    // 0x3f249c: r2 = Null
    //     0x3f249c: mov             x2, NULL
    // 0x3f24a0: r1 = Null
    //     0x3f24a0: mov             x1, NULL
    // 0x3f24a4: stur            x3, [fp, #-0x10]
    // 0x3f24a8: r4 = 60
    //     0x3f24a8: movz            x4, #0x3c
    // 0x3f24ac: branchIfSmi(r0, 0x3f24b8)
    //     0x3f24ac: tbz             w0, #0, #0x3f24b8
    // 0x3f24b0: r4 = LoadClassIdInstr(r0)
    //     0x3f24b0: ldur            x4, [x0, #-1]
    //     0x3f24b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f24b8: sub             x4, x4, #0x5e
    // 0x3f24bc: cmp             x4, #1
    // 0x3f24c0: b.ls            #0x3f24d4
    // 0x3f24c4: r8 = String?
    //     0x3f24c4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f24c8: r3 = Null
    //     0x3f24c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f60] Null
    //     0x3f24cc: ldr             x3, [x3, #0xf60]
    // 0x3f24d0: r0 = String?()
    //     0x3f24d0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f24d4: ldur            x3, [fp, #-8]
    // 0x3f24d8: r0 = LoadClassIdInstr(r3)
    //     0x3f24d8: ldur            x0, [x3, #-1]
    //     0x3f24dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f24e0: mov             x1, x3
    // 0x3f24e4: r2 = "contentLength"
    //     0x3f24e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f70] "contentLength"
    //     0x3f24e8: ldr             x2, [x2, #0xf70]
    // 0x3f24ec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f24ec: add             lr, x0, #0x3e1
    //     0x3f24f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f24f4: blr             lr
    // 0x3f24f8: mov             x3, x0
    // 0x3f24fc: r2 = Null
    //     0x3f24fc: mov             x2, NULL
    // 0x3f2500: r1 = Null
    //     0x3f2500: mov             x1, NULL
    // 0x3f2504: stur            x3, [fp, #-0x18]
    // 0x3f2508: branchIfSmi(r0, 0x3f2530)
    //     0x3f2508: tbz             w0, #0, #0x3f2530
    // 0x3f250c: r4 = LoadClassIdInstr(r0)
    //     0x3f250c: ldur            x4, [x0, #-1]
    //     0x3f2510: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2514: sub             x4, x4, #0x3c
    // 0x3f2518: cmp             x4, #1
    // 0x3f251c: b.ls            #0x3f2530
    // 0x3f2520: r8 = int
    //     0x3f2520: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3f2524: r3 = Null
    //     0x3f2524: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f78] Null
    //     0x3f2528: ldr             x3, [x3, #0xf78]
    // 0x3f252c: r0 = int()
    //     0x3f252c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3f2530: ldur            x3, [fp, #-8]
    // 0x3f2534: r0 = LoadClassIdInstr(r3)
    //     0x3f2534: ldur            x0, [x3, #-1]
    //     0x3f2538: ubfx            x0, x0, #0xc, #0x14
    // 0x3f253c: mov             x1, x3
    // 0x3f2540: r2 = "mimeType"
    //     0x3f2540: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x3f2544: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2544: add             lr, x0, #0x3e1
    //     0x3f2548: ldr             lr, [x21, lr, lsl #3]
    //     0x3f254c: blr             lr
    // 0x3f2550: mov             x3, x0
    // 0x3f2554: r2 = Null
    //     0x3f2554: mov             x2, NULL
    // 0x3f2558: r1 = Null
    //     0x3f2558: mov             x1, NULL
    // 0x3f255c: stur            x3, [fp, #-0x20]
    // 0x3f2560: r4 = 60
    //     0x3f2560: movz            x4, #0x3c
    // 0x3f2564: branchIfSmi(r0, 0x3f2570)
    //     0x3f2564: tbz             w0, #0, #0x3f2570
    // 0x3f2568: r4 = LoadClassIdInstr(r0)
    //     0x3f2568: ldur            x4, [x0, #-1]
    //     0x3f256c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2570: sub             x4, x4, #0x5e
    // 0x3f2574: cmp             x4, #1
    // 0x3f2578: b.ls            #0x3f258c
    // 0x3f257c: r8 = String?
    //     0x3f257c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f2580: r3 = Null
    //     0x3f2580: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f88] Null
    //     0x3f2584: ldr             x3, [x3, #0xf88]
    // 0x3f2588: r0 = String?()
    //     0x3f2588: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f258c: ldur            x3, [fp, #-8]
    // 0x3f2590: r0 = LoadClassIdInstr(r3)
    //     0x3f2590: ldur            x0, [x3, #-1]
    //     0x3f2594: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2598: mov             x1, x3
    // 0x3f259c: r2 = "suggestedFilename"
    //     0x3f259c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] "suggestedFilename"
    //     0x3f25a0: ldr             x2, [x2, #0xe60]
    // 0x3f25a4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f25a4: add             lr, x0, #0x3e1
    //     0x3f25a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f25ac: blr             lr
    // 0x3f25b0: mov             x3, x0
    // 0x3f25b4: r2 = Null
    //     0x3f25b4: mov             x2, NULL
    // 0x3f25b8: r1 = Null
    //     0x3f25b8: mov             x1, NULL
    // 0x3f25bc: stur            x3, [fp, #-0x28]
    // 0x3f25c0: r4 = 60
    //     0x3f25c0: movz            x4, #0x3c
    // 0x3f25c4: branchIfSmi(r0, 0x3f25d0)
    //     0x3f25c4: tbz             w0, #0, #0x3f25d0
    // 0x3f25c8: r4 = LoadClassIdInstr(r0)
    //     0x3f25c8: ldur            x4, [x0, #-1]
    //     0x3f25cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f25d0: sub             x4, x4, #0x5e
    // 0x3f25d4: cmp             x4, #1
    // 0x3f25d8: b.ls            #0x3f25ec
    // 0x3f25dc: r8 = String?
    //     0x3f25dc: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f25e0: r3 = Null
    //     0x3f25e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f98] Null
    //     0x3f25e4: ldr             x3, [x3, #0xf98]
    // 0x3f25e8: r0 = String?()
    //     0x3f25e8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f25ec: ldur            x3, [fp, #-8]
    // 0x3f25f0: r0 = LoadClassIdInstr(r3)
    //     0x3f25f0: ldur            x0, [x3, #-1]
    //     0x3f25f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f25f8: mov             x1, x3
    // 0x3f25fc: r2 = "textEncodingName"
    //     0x3f25fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e78] "textEncodingName"
    //     0x3f2600: ldr             x2, [x2, #0xe78]
    // 0x3f2604: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2604: add             lr, x0, #0x3e1
    //     0x3f2608: ldr             lr, [x21, lr, lsl #3]
    //     0x3f260c: blr             lr
    // 0x3f2610: mov             x3, x0
    // 0x3f2614: r2 = Null
    //     0x3f2614: mov             x2, NULL
    // 0x3f2618: r1 = Null
    //     0x3f2618: mov             x1, NULL
    // 0x3f261c: stur            x3, [fp, #-0x30]
    // 0x3f2620: r4 = 60
    //     0x3f2620: movz            x4, #0x3c
    // 0x3f2624: branchIfSmi(r0, 0x3f2630)
    //     0x3f2624: tbz             w0, #0, #0x3f2630
    // 0x3f2628: r4 = LoadClassIdInstr(r0)
    //     0x3f2628: ldur            x4, [x0, #-1]
    //     0x3f262c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2630: sub             x4, x4, #0x5e
    // 0x3f2634: cmp             x4, #1
    // 0x3f2638: b.ls            #0x3f264c
    // 0x3f263c: r8 = String?
    //     0x3f263c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f2640: r3 = Null
    //     0x3f2640: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa8] Null
    //     0x3f2644: ldr             x3, [x3, #0xfa8]
    // 0x3f2648: r0 = String?()
    //     0x3f2648: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f264c: ldur            x3, [fp, #-8]
    // 0x3f2650: r0 = LoadClassIdInstr(r3)
    //     0x3f2650: ldur            x0, [x3, #-1]
    //     0x3f2654: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2658: mov             x1, x3
    // 0x3f265c: r2 = "url"
    //     0x3f265c: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3f2660: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2660: add             lr, x0, #0x3e1
    //     0x3f2664: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2668: blr             lr
    // 0x3f266c: mov             x3, x0
    // 0x3f2670: r2 = Null
    //     0x3f2670: mov             x2, NULL
    // 0x3f2674: r1 = Null
    //     0x3f2674: mov             x1, NULL
    // 0x3f2678: stur            x3, [fp, #-0x38]
    // 0x3f267c: r4 = 60
    //     0x3f267c: movz            x4, #0x3c
    // 0x3f2680: branchIfSmi(r0, 0x3f268c)
    //     0x3f2680: tbz             w0, #0, #0x3f268c
    // 0x3f2684: r4 = LoadClassIdInstr(r0)
    //     0x3f2684: ldur            x4, [x0, #-1]
    //     0x3f2688: ubfx            x4, x4, #0xc, #0x14
    // 0x3f268c: sub             x4, x4, #0x5e
    // 0x3f2690: cmp             x4, #1
    // 0x3f2694: b.ls            #0x3f26a8
    // 0x3f2698: r8 = String
    //     0x3f2698: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3f269c: r3 = Null
    //     0x3f269c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb8] Null
    //     0x3f26a0: ldr             x3, [x3, #0xfb8]
    // 0x3f26a4: r0 = String()
    //     0x3f26a4: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3f26a8: r0 = WebUri()
    //     0x3f26a8: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3f26ac: mov             x1, x0
    // 0x3f26b0: ldur            x2, [fp, #-0x38]
    // 0x3f26b4: stur            x0, [fp, #-0x38]
    // 0x3f26b8: r0 = WebUri()
    //     0x3f26b8: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3f26bc: ldur            x1, [fp, #-8]
    // 0x3f26c0: r0 = LoadClassIdInstr(r1)
    //     0x3f26c0: ldur            x0, [x1, #-1]
    //     0x3f26c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f26c8: r2 = "userAgent"
    //     0x3f26c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12db0] "userAgent"
    //     0x3f26cc: ldr             x2, [x2, #0xdb0]
    // 0x3f26d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f26d0: add             lr, x0, #0x3e1
    //     0x3f26d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f26d8: blr             lr
    // 0x3f26dc: mov             x3, x0
    // 0x3f26e0: r2 = Null
    //     0x3f26e0: mov             x2, NULL
    // 0x3f26e4: r1 = Null
    //     0x3f26e4: mov             x1, NULL
    // 0x3f26e8: stur            x3, [fp, #-8]
    // 0x3f26ec: r4 = 60
    //     0x3f26ec: movz            x4, #0x3c
    // 0x3f26f0: branchIfSmi(r0, 0x3f26fc)
    //     0x3f26f0: tbz             w0, #0, #0x3f26fc
    // 0x3f26f4: r4 = LoadClassIdInstr(r0)
    //     0x3f26f4: ldur            x4, [x0, #-1]
    //     0x3f26f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f26fc: sub             x4, x4, #0x5e
    // 0x3f2700: cmp             x4, #1
    // 0x3f2704: b.ls            #0x3f2718
    // 0x3f2708: r8 = String?
    //     0x3f2708: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f270c: r3 = Null
    //     0x3f270c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fc8] Null
    //     0x3f2710: ldr             x3, [x3, #0xfc8]
    // 0x3f2714: r0 = String?()
    //     0x3f2714: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f2718: r0 = DownloadStartRequest()
    //     0x3f2718: bl              #0x3f29b4  ; AllocateDownloadStartRequestStub -> DownloadStartRequest (size=0x28)
    // 0x3f271c: ldur            x1, [fp, #-0x10]
    // 0x3f2720: StoreField: r0->field_7 = r1
    //     0x3f2720: stur            w1, [x0, #7]
    // 0x3f2724: ldur            x1, [fp, #-0x18]
    // 0x3f2728: r2 = LoadInt32Instr(r1)
    //     0x3f2728: sbfx            x2, x1, #1, #0x1f
    //     0x3f272c: tbz             w1, #0, #0x3f2734
    //     0x3f2730: ldur            x2, [x1, #7]
    // 0x3f2734: StoreField: r0->field_b = r2
    //     0x3f2734: stur            x2, [x0, #0xb]
    // 0x3f2738: ldur            x1, [fp, #-0x20]
    // 0x3f273c: StoreField: r0->field_13 = r1
    //     0x3f273c: stur            w1, [x0, #0x13]
    // 0x3f2740: ldur            x1, [fp, #-0x28]
    // 0x3f2744: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f2744: stur            w1, [x0, #0x17]
    // 0x3f2748: ldur            x1, [fp, #-0x30]
    // 0x3f274c: StoreField: r0->field_1b = r1
    //     0x3f274c: stur            w1, [x0, #0x1b]
    // 0x3f2750: ldur            x1, [fp, #-0x38]
    // 0x3f2754: StoreField: r0->field_1f = r1
    //     0x3f2754: stur            w1, [x0, #0x1f]
    // 0x3f2758: ldur            x1, [fp, #-8]
    // 0x3f275c: StoreField: r0->field_23 = r1
    //     0x3f275c: stur            w1, [x0, #0x23]
    // 0x3f2760: LeaveFrame
    //     0x3f2760: mov             SP, fp
    //     0x3f2764: ldp             fp, lr, [SP], #0x10
    // 0x3f2768: ret
    //     0x3f2768: ret             
    // 0x3f276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f276c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2770: b               #0x3f2478
  }
  Map<String, dynamic> toJson(DownloadStartRequest) {
    // ** addr: 0x3f278c, size: 0x48
    // 0x3f278c: EnterFrame
    //     0x3f278c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2790: mov             fp, SP
    // 0x3f2794: CheckStackOverflow
    //     0x3f2794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2798: cmp             SP, x16
    //     0x3f279c: b.ls            #0x3f27b4
    // 0x3f27a0: ldr             x1, [fp, #0x10]
    // 0x3f27a4: r0 = toMap()
    //     0x3f27a4: bl              #0x3f27bc  ; [package:flutter_inappwebview_platform_interface/src/types/download_start_request.dart] DownloadStartRequest::toMap
    // 0x3f27a8: LeaveFrame
    //     0x3f27a8: mov             SP, fp
    //     0x3f27ac: ldp             fp, lr, [SP], #0x10
    // 0x3f27b0: ret
    //     0x3f27b0: ret             
    // 0x3f27b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f27b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f27b8: b               #0x3f27a0
  }
  Map<String, dynamic> toMap(DownloadStartRequest) {
    // ** addr: 0x3f27bc, size: 0x1f8
    // 0x3f27bc: EnterFrame
    //     0x3f27bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f27c0: mov             fp, SP
    // 0x3f27c4: AllocStack(0x20)
    //     0x3f27c4: sub             SP, SP, #0x20
    // 0x3f27c8: SetupParameters(DownloadStartRequest this /* r1 => r0, fp-0x8 */)
    //     0x3f27c8: mov             x0, x1
    //     0x3f27cc: stur            x1, [fp, #-8]
    // 0x3f27d0: CheckStackOverflow
    //     0x3f27d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f27d4: cmp             SP, x16
    //     0x3f27d8: b.ls            #0x3f29ac
    // 0x3f27dc: r1 = Null
    //     0x3f27dc: mov             x1, NULL
    // 0x3f27e0: r2 = 28
    //     0x3f27e0: movz            x2, #0x1c
    // 0x3f27e4: r0 = AllocateArray()
    //     0x3f27e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f27e8: mov             x2, x0
    // 0x3f27ec: stur            x2, [fp, #-0x10]
    // 0x3f27f0: r16 = "contentDisposition"
    //     0x3f27f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] "contentDisposition"
    //     0x3f27f4: ldr             x16, [x16, #0xf58]
    // 0x3f27f8: StoreField: r2->field_f = r16
    //     0x3f27f8: stur            w16, [x2, #0xf]
    // 0x3f27fc: ldur            x3, [fp, #-8]
    // 0x3f2800: LoadField: r0 = r3->field_7
    //     0x3f2800: ldur            w0, [x3, #7]
    // 0x3f2804: DecompressPointer r0
    //     0x3f2804: add             x0, x0, HEAP, lsl #32
    // 0x3f2808: StoreField: r2->field_13 = r0
    //     0x3f2808: stur            w0, [x2, #0x13]
    // 0x3f280c: r16 = "contentLength"
    //     0x3f280c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f70] "contentLength"
    //     0x3f2810: ldr             x16, [x16, #0xf70]
    // 0x3f2814: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f2814: stur            w16, [x2, #0x17]
    // 0x3f2818: LoadField: r4 = r3->field_b
    //     0x3f2818: ldur            x4, [x3, #0xb]
    // 0x3f281c: r0 = BoxInt64Instr(r4)
    //     0x3f281c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f2820: cmp             x4, x0, asr #1
    //     0x3f2824: b.eq            #0x3f2830
    //     0x3f2828: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f282c: stur            x4, [x0, #7]
    // 0x3f2830: mov             x1, x2
    // 0x3f2834: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f2834: add             x25, x1, #0x1b
    //     0x3f2838: str             w0, [x25]
    //     0x3f283c: tbz             w0, #0, #0x3f2858
    //     0x3f2840: ldurb           w16, [x1, #-1]
    //     0x3f2844: ldurb           w17, [x0, #-1]
    //     0x3f2848: and             x16, x17, x16, lsr #2
    //     0x3f284c: tst             x16, HEAP, lsr #32
    //     0x3f2850: b.eq            #0x3f2858
    //     0x3f2854: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f2858: r16 = "mimeType"
    //     0x3f2858: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x3f285c: StoreField: r2->field_1f = r16
    //     0x3f285c: stur            w16, [x2, #0x1f]
    // 0x3f2860: LoadField: r0 = r3->field_13
    //     0x3f2860: ldur            w0, [x3, #0x13]
    // 0x3f2864: DecompressPointer r0
    //     0x3f2864: add             x0, x0, HEAP, lsl #32
    // 0x3f2868: mov             x1, x2
    // 0x3f286c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3f286c: add             x25, x1, #0x23
    //     0x3f2870: str             w0, [x25]
    //     0x3f2874: tbz             w0, #0, #0x3f2890
    //     0x3f2878: ldurb           w16, [x1, #-1]
    //     0x3f287c: ldurb           w17, [x0, #-1]
    //     0x3f2880: and             x16, x17, x16, lsr #2
    //     0x3f2884: tst             x16, HEAP, lsr #32
    //     0x3f2888: b.eq            #0x3f2890
    //     0x3f288c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f2890: r16 = "suggestedFilename"
    //     0x3f2890: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e60] "suggestedFilename"
    //     0x3f2894: ldr             x16, [x16, #0xe60]
    // 0x3f2898: StoreField: r2->field_27 = r16
    //     0x3f2898: stur            w16, [x2, #0x27]
    // 0x3f289c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3f289c: ldur            w0, [x3, #0x17]
    // 0x3f28a0: DecompressPointer r0
    //     0x3f28a0: add             x0, x0, HEAP, lsl #32
    // 0x3f28a4: mov             x1, x2
    // 0x3f28a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3f28a8: add             x25, x1, #0x2b
    //     0x3f28ac: str             w0, [x25]
    //     0x3f28b0: tbz             w0, #0, #0x3f28cc
    //     0x3f28b4: ldurb           w16, [x1, #-1]
    //     0x3f28b8: ldurb           w17, [x0, #-1]
    //     0x3f28bc: and             x16, x17, x16, lsr #2
    //     0x3f28c0: tst             x16, HEAP, lsr #32
    //     0x3f28c4: b.eq            #0x3f28cc
    //     0x3f28c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f28cc: r16 = "textEncodingName"
    //     0x3f28cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e78] "textEncodingName"
    //     0x3f28d0: ldr             x16, [x16, #0xe78]
    // 0x3f28d4: StoreField: r2->field_2f = r16
    //     0x3f28d4: stur            w16, [x2, #0x2f]
    // 0x3f28d8: LoadField: r0 = r3->field_1b
    //     0x3f28d8: ldur            w0, [x3, #0x1b]
    // 0x3f28dc: DecompressPointer r0
    //     0x3f28dc: add             x0, x0, HEAP, lsl #32
    // 0x3f28e0: mov             x1, x2
    // 0x3f28e4: ArrayStore: r1[9] = r0  ; List_4
    //     0x3f28e4: add             x25, x1, #0x33
    //     0x3f28e8: str             w0, [x25]
    //     0x3f28ec: tbz             w0, #0, #0x3f2908
    //     0x3f28f0: ldurb           w16, [x1, #-1]
    //     0x3f28f4: ldurb           w17, [x0, #-1]
    //     0x3f28f8: and             x16, x17, x16, lsr #2
    //     0x3f28fc: tst             x16, HEAP, lsr #32
    //     0x3f2900: b.eq            #0x3f2908
    //     0x3f2904: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f2908: r16 = "url"
    //     0x3f2908: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3f290c: StoreField: r2->field_37 = r16
    //     0x3f290c: stur            w16, [x2, #0x37]
    // 0x3f2910: LoadField: r0 = r3->field_1f
    //     0x3f2910: ldur            w0, [x3, #0x1f]
    // 0x3f2914: DecompressPointer r0
    //     0x3f2914: add             x0, x0, HEAP, lsl #32
    // 0x3f2918: str             x0, [SP]
    // 0x3f291c: r0 = toString()
    //     0x3f291c: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3f2920: ldur            x1, [fp, #-0x10]
    // 0x3f2924: ArrayStore: r1[11] = r0  ; List_4
    //     0x3f2924: add             x25, x1, #0x3b
    //     0x3f2928: str             w0, [x25]
    //     0x3f292c: tbz             w0, #0, #0x3f2948
    //     0x3f2930: ldurb           w16, [x1, #-1]
    //     0x3f2934: ldurb           w17, [x0, #-1]
    //     0x3f2938: and             x16, x17, x16, lsr #2
    //     0x3f293c: tst             x16, HEAP, lsr #32
    //     0x3f2940: b.eq            #0x3f2948
    //     0x3f2944: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f2948: ldur            x2, [fp, #-0x10]
    // 0x3f294c: r16 = "userAgent"
    //     0x3f294c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db0] "userAgent"
    //     0x3f2950: ldr             x16, [x16, #0xdb0]
    // 0x3f2954: StoreField: r2->field_3f = r16
    //     0x3f2954: stur            w16, [x2, #0x3f]
    // 0x3f2958: ldur            x0, [fp, #-8]
    // 0x3f295c: LoadField: r1 = r0->field_23
    //     0x3f295c: ldur            w1, [x0, #0x23]
    // 0x3f2960: DecompressPointer r1
    //     0x3f2960: add             x1, x1, HEAP, lsl #32
    // 0x3f2964: mov             x0, x1
    // 0x3f2968: mov             x1, x2
    // 0x3f296c: ArrayStore: r1[13] = r0  ; List_4
    //     0x3f296c: add             x25, x1, #0x43
    //     0x3f2970: str             w0, [x25]
    //     0x3f2974: tbz             w0, #0, #0x3f2990
    //     0x3f2978: ldurb           w16, [x1, #-1]
    //     0x3f297c: ldurb           w17, [x0, #-1]
    //     0x3f2980: and             x16, x17, x16, lsr #2
    //     0x3f2984: tst             x16, HEAP, lsr #32
    //     0x3f2988: b.eq            #0x3f2990
    //     0x3f298c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f2990: r16 = <String, dynamic>
    //     0x3f2990: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f2994: stp             x2, x16, [SP]
    // 0x3f2998: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f2998: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f299c: r0 = Map._fromLiteral()
    //     0x3f299c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f29a0: LeaveFrame
    //     0x3f29a0: mov             SP, fp
    //     0x3f29a4: ldp             fp, lr, [SP], #0x10
    // 0x3f29a8: ret
    //     0x3f29a8: ret             
    // 0x3f29ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f29ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f29b0: b               #0x3f27dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x759c80, size: 0x1e4
    // 0x759c80: EnterFrame
    //     0x759c80: stp             fp, lr, [SP, #-0x10]!
    //     0x759c84: mov             fp, SP
    // 0x759c88: AllocStack(0x8)
    //     0x759c88: sub             SP, SP, #8
    // 0x759c8c: CheckStackOverflow
    //     0x759c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759c90: cmp             SP, x16
    //     0x759c94: b.ls            #0x759e5c
    // 0x759c98: r1 = Null
    //     0x759c98: mov             x1, NULL
    // 0x759c9c: r2 = 30
    //     0x759c9c: movz            x2, #0x1e
    // 0x759ca0: r0 = AllocateArray()
    //     0x759ca0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759ca4: mov             x2, x0
    // 0x759ca8: r16 = "DownloadStartRequest{contentDisposition: "
    //     0x759ca8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a050] "DownloadStartRequest{contentDisposition: "
    //     0x759cac: ldr             x16, [x16, #0x50]
    // 0x759cb0: StoreField: r2->field_f = r16
    //     0x759cb0: stur            w16, [x2, #0xf]
    // 0x759cb4: ldr             x3, [fp, #0x10]
    // 0x759cb8: LoadField: r0 = r3->field_7
    //     0x759cb8: ldur            w0, [x3, #7]
    // 0x759cbc: DecompressPointer r0
    //     0x759cbc: add             x0, x0, HEAP, lsl #32
    // 0x759cc0: StoreField: r2->field_13 = r0
    //     0x759cc0: stur            w0, [x2, #0x13]
    // 0x759cc4: r16 = ", contentLength: "
    //     0x759cc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a058] ", contentLength: "
    //     0x759cc8: ldr             x16, [x16, #0x58]
    // 0x759ccc: ArrayStore: r2[0] = r16  ; List_4
    //     0x759ccc: stur            w16, [x2, #0x17]
    // 0x759cd0: LoadField: r4 = r3->field_b
    //     0x759cd0: ldur            x4, [x3, #0xb]
    // 0x759cd4: r0 = BoxInt64Instr(r4)
    //     0x759cd4: sbfiz           x0, x4, #1, #0x1f
    //     0x759cd8: cmp             x4, x0, asr #1
    //     0x759cdc: b.eq            #0x759ce8
    //     0x759ce0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759ce4: stur            x4, [x0, #7]
    // 0x759ce8: mov             x1, x2
    // 0x759cec: ArrayStore: r1[3] = r0  ; List_4
    //     0x759cec: add             x25, x1, #0x1b
    //     0x759cf0: str             w0, [x25]
    //     0x759cf4: tbz             w0, #0, #0x759d10
    //     0x759cf8: ldurb           w16, [x1, #-1]
    //     0x759cfc: ldurb           w17, [x0, #-1]
    //     0x759d00: and             x16, x17, x16, lsr #2
    //     0x759d04: tst             x16, HEAP, lsr #32
    //     0x759d08: b.eq            #0x759d10
    //     0x759d0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x759d10: r16 = ", mimeType: "
    //     0x759d10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] ", mimeType: "
    //     0x759d14: ldr             x16, [x16, #0xb40]
    // 0x759d18: StoreField: r2->field_1f = r16
    //     0x759d18: stur            w16, [x2, #0x1f]
    // 0x759d1c: LoadField: r0 = r3->field_13
    //     0x759d1c: ldur            w0, [x3, #0x13]
    // 0x759d20: DecompressPointer r0
    //     0x759d20: add             x0, x0, HEAP, lsl #32
    // 0x759d24: mov             x1, x2
    // 0x759d28: ArrayStore: r1[5] = r0  ; List_4
    //     0x759d28: add             x25, x1, #0x23
    //     0x759d2c: str             w0, [x25]
    //     0x759d30: tbz             w0, #0, #0x759d4c
    //     0x759d34: ldurb           w16, [x1, #-1]
    //     0x759d38: ldurb           w17, [x0, #-1]
    //     0x759d3c: and             x16, x17, x16, lsr #2
    //     0x759d40: tst             x16, HEAP, lsr #32
    //     0x759d44: b.eq            #0x759d4c
    //     0x759d48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x759d4c: r16 = ", suggestedFilename: "
    //     0x759d4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] ", suggestedFilename: "
    //     0x759d50: ldr             x16, [x16, #0xb50]
    // 0x759d54: StoreField: r2->field_27 = r16
    //     0x759d54: stur            w16, [x2, #0x27]
    // 0x759d58: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x759d58: ldur            w0, [x3, #0x17]
    // 0x759d5c: DecompressPointer r0
    //     0x759d5c: add             x0, x0, HEAP, lsl #32
    // 0x759d60: mov             x1, x2
    // 0x759d64: ArrayStore: r1[7] = r0  ; List_4
    //     0x759d64: add             x25, x1, #0x2b
    //     0x759d68: str             w0, [x25]
    //     0x759d6c: tbz             w0, #0, #0x759d88
    //     0x759d70: ldurb           w16, [x1, #-1]
    //     0x759d74: ldurb           w17, [x0, #-1]
    //     0x759d78: and             x16, x17, x16, lsr #2
    //     0x759d7c: tst             x16, HEAP, lsr #32
    //     0x759d80: b.eq            #0x759d88
    //     0x759d84: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x759d88: r16 = ", textEncodingName: "
    //     0x759d88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b58] ", textEncodingName: "
    //     0x759d8c: ldr             x16, [x16, #0xb58]
    // 0x759d90: StoreField: r2->field_2f = r16
    //     0x759d90: stur            w16, [x2, #0x2f]
    // 0x759d94: LoadField: r0 = r3->field_1b
    //     0x759d94: ldur            w0, [x3, #0x1b]
    // 0x759d98: DecompressPointer r0
    //     0x759d98: add             x0, x0, HEAP, lsl #32
    // 0x759d9c: mov             x1, x2
    // 0x759da0: ArrayStore: r1[9] = r0  ; List_4
    //     0x759da0: add             x25, x1, #0x33
    //     0x759da4: str             w0, [x25]
    //     0x759da8: tbz             w0, #0, #0x759dc4
    //     0x759dac: ldurb           w16, [x1, #-1]
    //     0x759db0: ldurb           w17, [x0, #-1]
    //     0x759db4: and             x16, x17, x16, lsr #2
    //     0x759db8: tst             x16, HEAP, lsr #32
    //     0x759dbc: b.eq            #0x759dc4
    //     0x759dc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x759dc4: r16 = ", url: "
    //     0x759dc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x759dc8: ldr             x16, [x16, #0xab0]
    // 0x759dcc: StoreField: r2->field_37 = r16
    //     0x759dcc: stur            w16, [x2, #0x37]
    // 0x759dd0: LoadField: r0 = r3->field_1f
    //     0x759dd0: ldur            w0, [x3, #0x1f]
    // 0x759dd4: DecompressPointer r0
    //     0x759dd4: add             x0, x0, HEAP, lsl #32
    // 0x759dd8: mov             x1, x2
    // 0x759ddc: ArrayStore: r1[11] = r0  ; List_4
    //     0x759ddc: add             x25, x1, #0x3b
    //     0x759de0: str             w0, [x25]
    //     0x759de4: tbz             w0, #0, #0x759e00
    //     0x759de8: ldurb           w16, [x1, #-1]
    //     0x759dec: ldurb           w17, [x0, #-1]
    //     0x759df0: and             x16, x17, x16, lsr #2
    //     0x759df4: tst             x16, HEAP, lsr #32
    //     0x759df8: b.eq            #0x759e00
    //     0x759dfc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x759e00: r16 = ", userAgent: "
    //     0x759e00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a10] ", userAgent: "
    //     0x759e04: ldr             x16, [x16, #0xa10]
    // 0x759e08: StoreField: r2->field_3f = r16
    //     0x759e08: stur            w16, [x2, #0x3f]
    // 0x759e0c: LoadField: r0 = r3->field_23
    //     0x759e0c: ldur            w0, [x3, #0x23]
    // 0x759e10: DecompressPointer r0
    //     0x759e10: add             x0, x0, HEAP, lsl #32
    // 0x759e14: mov             x1, x2
    // 0x759e18: ArrayStore: r1[13] = r0  ; List_4
    //     0x759e18: add             x25, x1, #0x43
    //     0x759e1c: str             w0, [x25]
    //     0x759e20: tbz             w0, #0, #0x759e3c
    //     0x759e24: ldurb           w16, [x1, #-1]
    //     0x759e28: ldurb           w17, [x0, #-1]
    //     0x759e2c: and             x16, x17, x16, lsr #2
    //     0x759e30: tst             x16, HEAP, lsr #32
    //     0x759e34: b.eq            #0x759e3c
    //     0x759e38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x759e3c: r16 = "}"
    //     0x759e3c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x759e40: ldr             x16, [x16, #0x7b8]
    // 0x759e44: StoreField: r2->field_47 = r16
    //     0x759e44: stur            w16, [x2, #0x47]
    // 0x759e48: str             x2, [SP]
    // 0x759e4c: r0 = _interpolate()
    //     0x759e4c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x759e50: LeaveFrame
    //     0x759e50: mov             SP, fp
    //     0x759e54: ldp             fp, lr, [SP], #0x10
    // 0x759e58: ret
    //     0x759e58: ret             
    // 0x759e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759e60: b               #0x759c98
  }
}
