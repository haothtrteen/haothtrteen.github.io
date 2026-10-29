// lib: , url: package:flutter_inappwebview_platform_interface/src/types/create_window_action.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 943, size: 0x54, field offset: 0x3c
class CreateWindowAction extends NavigationAction {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3f02b4, size: 0x960
    // 0x3f02b4: EnterFrame
    //     0x3f02b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f02b8: mov             fp, SP
    // 0x3f02bc: AllocStack(0x58)
    //     0x3f02bc: sub             SP, SP, #0x58
    // 0x3f02c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f02c0: mov             x3, x1
    //     0x3f02c4: stur            x1, [fp, #-8]
    // 0x3f02c8: CheckStackOverflow
    //     0x3f02c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f02cc: cmp             SP, x16
    //     0x3f02d0: b.ls            #0x3f0c08
    // 0x3f02d4: r0 = LoadClassIdInstr(r3)
    //     0x3f02d4: ldur            x0, [x3, #-1]
    //     0x3f02d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f02dc: mov             x1, x3
    // 0x3f02e0: r2 = "request"
    //     0x3f02e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3f02e4: ldr             x2, [x2, #0xfb0]
    // 0x3f02e8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f02e8: add             lr, x0, #0x3e1
    //     0x3f02ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f02f0: blr             lr
    // 0x3f02f4: cmp             w0, NULL
    // 0x3f02f8: b.ne            #0x3f0304
    // 0x3f02fc: r4 = Null
    //     0x3f02fc: mov             x4, NULL
    // 0x3f0300: b               #0x3f0328
    // 0x3f0304: r16 = <String, dynamic>
    //     0x3f0304: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0308: stp             x0, x16, [SP]
    // 0x3f030c: r4 = 0
    //     0x3f030c: movz            x4, #0
    // 0x3f0310: ldr             x0, [SP]
    // 0x3f0314: r16 = 140484468490076
    //     0x3f0314: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a98] IMM: 0x7fc516d73f5c
    //     0x3f0318: add             x16, x16, #0xa98
    // 0x3f031c: ldp             lr, x5, [x16]
    // 0x3f0320: blr             lr
    // 0x3f0324: mov             x4, x0
    // 0x3f0328: ldur            x3, [fp, #-8]
    // 0x3f032c: mov             x0, x4
    // 0x3f0330: stur            x4, [fp, #-0x10]
    // 0x3f0334: r2 = Null
    //     0x3f0334: mov             x2, NULL
    // 0x3f0338: r1 = Null
    //     0x3f0338: mov             x1, NULL
    // 0x3f033c: r8 = Map<String, dynamic>?
    //     0x3f033c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f0340: ldr             x8, [x8, #0xfd8]
    // 0x3f0344: r3 = Null
    //     0x3f0344: add             x3, PP, #0x15, lsl #12  ; [pp+0x15aa8] Null
    //     0x3f0348: ldr             x3, [x3, #0xaa8]
    // 0x3f034c: r0 = Map<String, dynamic>?()
    //     0x3f034c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f0350: ldur            x1, [fp, #-0x10]
    // 0x3f0354: r0 = fromMap()
    //     0x3f0354: bl              #0x3edaa4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::fromMap
    // 0x3f0358: mov             x3, x0
    // 0x3f035c: stur            x3, [fp, #-0x10]
    // 0x3f0360: cmp             w3, NULL
    // 0x3f0364: b.eq            #0x3f0c10
    // 0x3f0368: ldur            x4, [fp, #-8]
    // 0x3f036c: r0 = LoadClassIdInstr(r4)
    //     0x3f036c: ldur            x0, [x4, #-1]
    //     0x3f0370: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0374: mov             x1, x4
    // 0x3f0378: r2 = "isForMainFrame"
    //     0x3f0378: add             x2, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3f037c: ldr             x2, [x2, #0xdc0]
    // 0x3f0380: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0380: add             lr, x0, #0x3e1
    //     0x3f0384: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0388: blr             lr
    // 0x3f038c: mov             x3, x0
    // 0x3f0390: r2 = Null
    //     0x3f0390: mov             x2, NULL
    // 0x3f0394: r1 = Null
    //     0x3f0394: mov             x1, NULL
    // 0x3f0398: stur            x3, [fp, #-0x18]
    // 0x3f039c: r4 = 60
    //     0x3f039c: movz            x4, #0x3c
    // 0x3f03a0: branchIfSmi(r0, 0x3f03ac)
    //     0x3f03a0: tbz             w0, #0, #0x3f03ac
    // 0x3f03a4: r4 = LoadClassIdInstr(r0)
    //     0x3f03a4: ldur            x4, [x0, #-1]
    //     0x3f03a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f03ac: cmp             x4, #0x3f
    // 0x3f03b0: b.eq            #0x3f03c4
    // 0x3f03b4: r8 = bool
    //     0x3f03b4: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3f03b8: r3 = Null
    //     0x3f03b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab8] Null
    //     0x3f03bc: ldr             x3, [x3, #0xab8]
    // 0x3f03c0: r0 = bool()
    //     0x3f03c0: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3f03c4: ldur            x3, [fp, #-8]
    // 0x3f03c8: r0 = LoadClassIdInstr(r3)
    //     0x3f03c8: ldur            x0, [x3, #-1]
    //     0x3f03cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f03d0: mov             x1, x3
    // 0x3f03d4: r2 = "isDialog"
    //     0x3f03d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ac8] "isDialog"
    //     0x3f03d8: ldr             x2, [x2, #0xac8]
    // 0x3f03dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f03dc: add             lr, x0, #0x3e1
    //     0x3f03e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f03e4: blr             lr
    // 0x3f03e8: mov             x3, x0
    // 0x3f03ec: r2 = Null
    //     0x3f03ec: mov             x2, NULL
    // 0x3f03f0: r1 = Null
    //     0x3f03f0: mov             x1, NULL
    // 0x3f03f4: stur            x3, [fp, #-0x20]
    // 0x3f03f8: r4 = 60
    //     0x3f03f8: movz            x4, #0x3c
    // 0x3f03fc: branchIfSmi(r0, 0x3f0408)
    //     0x3f03fc: tbz             w0, #0, #0x3f0408
    // 0x3f0400: r4 = LoadClassIdInstr(r0)
    //     0x3f0400: ldur            x4, [x0, #-1]
    //     0x3f0404: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0408: cmp             x4, #0x3f
    // 0x3f040c: b.eq            #0x3f0420
    // 0x3f0410: r8 = bool?
    //     0x3f0410: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f0414: r3 = Null
    //     0x3f0414: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad0] Null
    //     0x3f0418: ldr             x3, [x3, #0xad0]
    // 0x3f041c: r0 = DefaultNullableTypeTest()
    //     0x3f041c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f0420: ldur            x3, [fp, #-8]
    // 0x3f0424: r0 = LoadClassIdInstr(r3)
    //     0x3f0424: ldur            x0, [x3, #-1]
    //     0x3f0428: ubfx            x0, x0, #0xc, #0x14
    // 0x3f042c: mov             x1, x3
    // 0x3f0430: r2 = "windowFeatures"
    //     0x3f0430: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ae0] "windowFeatures"
    //     0x3f0434: ldr             x2, [x2, #0xae0]
    // 0x3f0438: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0438: add             lr, x0, #0x3e1
    //     0x3f043c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0440: blr             lr
    // 0x3f0444: cmp             w0, NULL
    // 0x3f0448: b.ne            #0x3f0454
    // 0x3f044c: r4 = Null
    //     0x3f044c: mov             x4, NULL
    // 0x3f0450: b               #0x3f0478
    // 0x3f0454: r16 = <String, dynamic>
    //     0x3f0454: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0458: stp             x0, x16, [SP]
    // 0x3f045c: r4 = 0
    //     0x3f045c: movz            x4, #0
    // 0x3f0460: ldr             x0, [SP]
    // 0x3f0464: r16 = 140484468490076
    //     0x3f0464: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] IMM: 0x7fc516d73f5c
    //     0x3f0468: add             x16, x16, #0xae8
    // 0x3f046c: ldp             lr, x5, [x16]
    // 0x3f0470: blr             lr
    // 0x3f0474: mov             x4, x0
    // 0x3f0478: ldur            x3, [fp, #-8]
    // 0x3f047c: mov             x0, x4
    // 0x3f0480: stur            x4, [fp, #-0x28]
    // 0x3f0484: r2 = Null
    //     0x3f0484: mov             x2, NULL
    // 0x3f0488: r1 = Null
    //     0x3f0488: mov             x1, NULL
    // 0x3f048c: r8 = Map<String, dynamic>?
    //     0x3f048c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f0490: ldr             x8, [x8, #0xfd8]
    // 0x3f0494: r3 = Null
    //     0x3f0494: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af8] Null
    //     0x3f0498: ldr             x3, [x3, #0xaf8]
    // 0x3f049c: r0 = Map<String, dynamic>?()
    //     0x3f049c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f04a0: ldur            x1, [fp, #-0x28]
    // 0x3f04a4: r0 = fromMap()
    //     0x3f04a4: bl              #0x3f20ac  ; [package:flutter_inappwebview_platform_interface/src/types/window_features.dart] IOSWKWindowFeatures::fromMap
    // 0x3f04a8: mov             x4, x0
    // 0x3f04ac: ldur            x3, [fp, #-8]
    // 0x3f04b0: stur            x4, [fp, #-0x28]
    // 0x3f04b4: r0 = LoadClassIdInstr(r3)
    //     0x3f04b4: ldur            x0, [x3, #-1]
    //     0x3f04b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f04bc: mov             x1, x3
    // 0x3f04c0: r2 = "isDialog"
    //     0x3f04c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ac8] "isDialog"
    //     0x3f04c4: ldr             x2, [x2, #0xac8]
    // 0x3f04c8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f04c8: add             lr, x0, #0x3e1
    //     0x3f04cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f04d0: blr             lr
    // 0x3f04d4: mov             x3, x0
    // 0x3f04d8: r2 = Null
    //     0x3f04d8: mov             x2, NULL
    // 0x3f04dc: r1 = Null
    //     0x3f04dc: mov             x1, NULL
    // 0x3f04e0: stur            x3, [fp, #-0x30]
    // 0x3f04e4: r4 = 60
    //     0x3f04e4: movz            x4, #0x3c
    // 0x3f04e8: branchIfSmi(r0, 0x3f04f4)
    //     0x3f04e8: tbz             w0, #0, #0x3f04f4
    // 0x3f04ec: r4 = LoadClassIdInstr(r0)
    //     0x3f04ec: ldur            x4, [x0, #-1]
    //     0x3f04f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f04f4: cmp             x4, #0x3f
    // 0x3f04f8: b.eq            #0x3f050c
    // 0x3f04fc: r8 = bool?
    //     0x3f04fc: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f0500: r3 = Null
    //     0x3f0500: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b08] Null
    //     0x3f0504: ldr             x3, [x3, #0xb08]
    // 0x3f0508: r0 = DefaultNullableTypeTest()
    //     0x3f0508: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f050c: ldur            x3, [fp, #-8]
    // 0x3f0510: r0 = LoadClassIdInstr(r3)
    //     0x3f0510: ldur            x0, [x3, #-1]
    //     0x3f0514: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0518: mov             x1, x3
    // 0x3f051c: r2 = "windowFeatures"
    //     0x3f051c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ae0] "windowFeatures"
    //     0x3f0520: ldr             x2, [x2, #0xae0]
    // 0x3f0524: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0524: add             lr, x0, #0x3e1
    //     0x3f0528: ldr             lr, [x21, lr, lsl #3]
    //     0x3f052c: blr             lr
    // 0x3f0530: cmp             w0, NULL
    // 0x3f0534: b.ne            #0x3f0540
    // 0x3f0538: r4 = Null
    //     0x3f0538: mov             x4, NULL
    // 0x3f053c: b               #0x3f0564
    // 0x3f0540: r16 = <String, dynamic>
    //     0x3f0540: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0544: stp             x0, x16, [SP]
    // 0x3f0548: r4 = 0
    //     0x3f0548: movz            x4, #0
    // 0x3f054c: ldr             x0, [SP]
    // 0x3f0550: r16 = 140484468490076
    //     0x3f0550: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b18] IMM: 0x7fc516d73f5c
    //     0x3f0554: add             x16, x16, #0xb18
    // 0x3f0558: ldp             lr, x5, [x16]
    // 0x3f055c: blr             lr
    // 0x3f0560: mov             x4, x0
    // 0x3f0564: ldur            x3, [fp, #-8]
    // 0x3f0568: mov             x0, x4
    // 0x3f056c: stur            x4, [fp, #-0x38]
    // 0x3f0570: r2 = Null
    //     0x3f0570: mov             x2, NULL
    // 0x3f0574: r1 = Null
    //     0x3f0574: mov             x1, NULL
    // 0x3f0578: r8 = Map<String, dynamic>?
    //     0x3f0578: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f057c: ldr             x8, [x8, #0xfd8]
    // 0x3f0580: r3 = Null
    //     0x3f0580: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b28] Null
    //     0x3f0584: ldr             x3, [x3, #0xb28]
    // 0x3f0588: r0 = Map<String, dynamic>?()
    //     0x3f0588: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f058c: ldur            x1, [fp, #-0x38]
    // 0x3f0590: r0 = fromMap()
    //     0x3f0590: bl              #0x3f1d48  ; [package:flutter_inappwebview_platform_interface/src/types/window_features.dart] WindowFeatures::fromMap
    // 0x3f0594: mov             x4, x0
    // 0x3f0598: ldur            x3, [fp, #-8]
    // 0x3f059c: stur            x4, [fp, #-0x38]
    // 0x3f05a0: r0 = LoadClassIdInstr(r3)
    //     0x3f05a0: ldur            x0, [x3, #-1]
    //     0x3f05a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f05a8: mov             x1, x3
    // 0x3f05ac: r2 = "windowId"
    //     0x3f05ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12900] "windowId"
    //     0x3f05b0: ldr             x2, [x2, #0x900]
    // 0x3f05b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f05b4: add             lr, x0, #0x3e1
    //     0x3f05b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f05bc: blr             lr
    // 0x3f05c0: mov             x3, x0
    // 0x3f05c4: r2 = Null
    //     0x3f05c4: mov             x2, NULL
    // 0x3f05c8: r1 = Null
    //     0x3f05c8: mov             x1, NULL
    // 0x3f05cc: stur            x3, [fp, #-0x40]
    // 0x3f05d0: branchIfSmi(r0, 0x3f05f8)
    //     0x3f05d0: tbz             w0, #0, #0x3f05f8
    // 0x3f05d4: r4 = LoadClassIdInstr(r0)
    //     0x3f05d4: ldur            x4, [x0, #-1]
    //     0x3f05d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f05dc: sub             x4, x4, #0x3c
    // 0x3f05e0: cmp             x4, #1
    // 0x3f05e4: b.ls            #0x3f05f8
    // 0x3f05e8: r8 = int
    //     0x3f05e8: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3f05ec: r3 = Null
    //     0x3f05ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b38] Null
    //     0x3f05f0: ldr             x3, [x3, #0xb38]
    // 0x3f05f4: r0 = int()
    //     0x3f05f4: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3f05f8: ldur            x0, [fp, #-0x40]
    // 0x3f05fc: r1 = LoadInt32Instr(r0)
    //     0x3f05fc: sbfx            x1, x0, #1, #0x1f
    //     0x3f0600: tbz             w0, #0, #0x3f0608
    //     0x3f0604: ldur            x1, [x0, #7]
    // 0x3f0608: stur            x1, [fp, #-0x48]
    // 0x3f060c: r0 = CreateWindowAction()
    //     0x3f060c: bl              #0x3f1d3c  ; AllocateCreateWindowActionStub -> CreateWindowAction (size=0x54)
    // 0x3f0610: stur            x0, [fp, #-0x40]
    // 0x3f0614: ldur            x16, [fp, #-0x38]
    // 0x3f0618: str             x16, [SP, #8]
    // 0x3f061c: ldur            x1, [fp, #-0x48]
    // 0x3f0620: str             x1, [SP]
    // 0x3f0624: mov             x1, x0
    // 0x3f0628: ldur            x2, [fp, #-0x20]
    // 0x3f062c: ldur            x3, [fp, #-0x28]
    // 0x3f0630: ldur            x5, [fp, #-0x30]
    // 0x3f0634: ldur            x6, [fp, #-0x18]
    // 0x3f0638: ldur            x7, [fp, #-0x10]
    // 0x3f063c: r0 = CreateWindowAction()
    //     0x3f063c: bl              #0x3f1848  ; [package:flutter_inappwebview_platform_interface/src/types/create_window_action.dart] CreateWindowAction::CreateWindowAction
    // 0x3f0640: ldur            x3, [fp, #-8]
    // 0x3f0644: r0 = LoadClassIdInstr(r3)
    //     0x3f0644: ldur            x0, [x3, #-1]
    //     0x3f0648: ubfx            x0, x0, #0xc, #0x14
    // 0x3f064c: mov             x1, x3
    // 0x3f0650: r2 = "hasGesture"
    //     0x3f0650: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x3f0654: ldr             x2, [x2, #0xb48]
    // 0x3f0658: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0658: add             lr, x0, #0x3e1
    //     0x3f065c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0660: blr             lr
    // 0x3f0664: mov             x3, x0
    // 0x3f0668: r2 = Null
    //     0x3f0668: mov             x2, NULL
    // 0x3f066c: r1 = Null
    //     0x3f066c: mov             x1, NULL
    // 0x3f0670: stur            x3, [fp, #-0x10]
    // 0x3f0674: r4 = 60
    //     0x3f0674: movz            x4, #0x3c
    // 0x3f0678: branchIfSmi(r0, 0x3f0684)
    //     0x3f0678: tbz             w0, #0, #0x3f0684
    // 0x3f067c: r4 = LoadClassIdInstr(r0)
    //     0x3f067c: ldur            x4, [x0, #-1]
    //     0x3f0680: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0684: cmp             x4, #0x3f
    // 0x3f0688: b.eq            #0x3f069c
    // 0x3f068c: r8 = bool?
    //     0x3f068c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f0690: r3 = Null
    //     0x3f0690: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b50] Null
    //     0x3f0694: ldr             x3, [x3, #0xb50]
    // 0x3f0698: r0 = DefaultNullableTypeTest()
    //     0x3f0698: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f069c: ldur            x3, [fp, #-0x40]
    // 0x3f06a0: ldur            x0, [fp, #-0x10]
    // 0x3f06a4: StoreField: r3->field_7 = r0
    //     0x3f06a4: stur            w0, [x3, #7]
    // 0x3f06a8: ldur            x4, [fp, #-8]
    // 0x3f06ac: r0 = LoadClassIdInstr(r4)
    //     0x3f06ac: ldur            x0, [x4, #-1]
    //     0x3f06b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f06b4: mov             x1, x4
    // 0x3f06b8: r2 = "hasGesture"
    //     0x3f06b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x3f06bc: ldr             x2, [x2, #0xb48]
    // 0x3f06c0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f06c0: add             lr, x0, #0x3e1
    //     0x3f06c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f06c8: blr             lr
    // 0x3f06cc: mov             x3, x0
    // 0x3f06d0: r2 = Null
    //     0x3f06d0: mov             x2, NULL
    // 0x3f06d4: r1 = Null
    //     0x3f06d4: mov             x1, NULL
    // 0x3f06d8: stur            x3, [fp, #-0x10]
    // 0x3f06dc: r4 = 60
    //     0x3f06dc: movz            x4, #0x3c
    // 0x3f06e0: branchIfSmi(r0, 0x3f06ec)
    //     0x3f06e0: tbz             w0, #0, #0x3f06ec
    // 0x3f06e4: r4 = LoadClassIdInstr(r0)
    //     0x3f06e4: ldur            x4, [x0, #-1]
    //     0x3f06e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f06ec: cmp             x4, #0x3f
    // 0x3f06f0: b.eq            #0x3f0704
    // 0x3f06f4: r8 = bool?
    //     0x3f06f4: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f06f8: r3 = Null
    //     0x3f06f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b60] Null
    //     0x3f06fc: ldr             x3, [x3, #0xb60]
    // 0x3f0700: r0 = DefaultNullableTypeTest()
    //     0x3f0700: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f0704: ldur            x3, [fp, #-0x40]
    // 0x3f0708: ldur            x0, [fp, #-0x10]
    // 0x3f070c: StoreField: r3->field_f = r0
    //     0x3f070c: stur            w0, [x3, #0xf]
    // 0x3f0710: ldur            x4, [fp, #-8]
    // 0x3f0714: r0 = LoadClassIdInstr(r4)
    //     0x3f0714: ldur            x0, [x4, #-1]
    //     0x3f0718: ubfx            x0, x0, #0xc, #0x14
    // 0x3f071c: mov             x1, x4
    // 0x3f0720: r2 = "isRedirect"
    //     0x3f0720: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x3f0724: ldr             x2, [x2, #0xb70]
    // 0x3f0728: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0728: add             lr, x0, #0x3e1
    //     0x3f072c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0730: blr             lr
    // 0x3f0734: mov             x3, x0
    // 0x3f0738: r2 = Null
    //     0x3f0738: mov             x2, NULL
    // 0x3f073c: r1 = Null
    //     0x3f073c: mov             x1, NULL
    // 0x3f0740: stur            x3, [fp, #-0x10]
    // 0x3f0744: r4 = 60
    //     0x3f0744: movz            x4, #0x3c
    // 0x3f0748: branchIfSmi(r0, 0x3f0754)
    //     0x3f0748: tbz             w0, #0, #0x3f0754
    // 0x3f074c: r4 = LoadClassIdInstr(r0)
    //     0x3f074c: ldur            x4, [x0, #-1]
    //     0x3f0750: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0754: cmp             x4, #0x3f
    // 0x3f0758: b.eq            #0x3f076c
    // 0x3f075c: r8 = bool?
    //     0x3f075c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f0760: r3 = Null
    //     0x3f0760: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] Null
    //     0x3f0764: ldr             x3, [x3, #0xb78]
    // 0x3f0768: r0 = DefaultNullableTypeTest()
    //     0x3f0768: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f076c: ldur            x3, [fp, #-0x40]
    // 0x3f0770: ldur            x0, [fp, #-0x10]
    // 0x3f0774: StoreField: r3->field_b = r0
    //     0x3f0774: stur            w0, [x3, #0xb]
    // 0x3f0778: ldur            x4, [fp, #-8]
    // 0x3f077c: r0 = LoadClassIdInstr(r4)
    //     0x3f077c: ldur            x0, [x4, #-1]
    //     0x3f0780: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0784: mov             x1, x4
    // 0x3f0788: r2 = "isRedirect"
    //     0x3f0788: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x3f078c: ldr             x2, [x2, #0xb70]
    // 0x3f0790: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0790: add             lr, x0, #0x3e1
    //     0x3f0794: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0798: blr             lr
    // 0x3f079c: mov             x3, x0
    // 0x3f07a0: r2 = Null
    //     0x3f07a0: mov             x2, NULL
    // 0x3f07a4: r1 = Null
    //     0x3f07a4: mov             x1, NULL
    // 0x3f07a8: stur            x3, [fp, #-0x10]
    // 0x3f07ac: r4 = 60
    //     0x3f07ac: movz            x4, #0x3c
    // 0x3f07b0: branchIfSmi(r0, 0x3f07bc)
    //     0x3f07b0: tbz             w0, #0, #0x3f07bc
    // 0x3f07b4: r4 = LoadClassIdInstr(r0)
    //     0x3f07b4: ldur            x4, [x0, #-1]
    //     0x3f07b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f07bc: cmp             x4, #0x3f
    // 0x3f07c0: b.eq            #0x3f07d4
    // 0x3f07c4: r8 = bool?
    //     0x3f07c4: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f07c8: r3 = Null
    //     0x3f07c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b88] Null
    //     0x3f07cc: ldr             x3, [x3, #0xb88]
    // 0x3f07d0: r0 = DefaultNullableTypeTest()
    //     0x3f07d0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f07d4: ldur            x3, [fp, #-0x40]
    // 0x3f07d8: ldur            x0, [fp, #-0x10]
    // 0x3f07dc: StoreField: r3->field_23 = r0
    //     0x3f07dc: stur            w0, [x3, #0x23]
    // 0x3f07e0: ldur            x4, [fp, #-8]
    // 0x3f07e4: r0 = LoadClassIdInstr(r4)
    //     0x3f07e4: ldur            x0, [x4, #-1]
    //     0x3f07e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f07ec: mov             x1, x4
    // 0x3f07f0: r2 = "navigationType"
    //     0x3f07f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b98] "navigationType"
    //     0x3f07f4: ldr             x2, [x2, #0xb98]
    // 0x3f07f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f07f8: add             lr, x0, #0x3e1
    //     0x3f07fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0800: blr             lr
    // 0x3f0804: mov             x3, x0
    // 0x3f0808: r2 = Null
    //     0x3f0808: mov             x2, NULL
    // 0x3f080c: r1 = Null
    //     0x3f080c: mov             x1, NULL
    // 0x3f0810: stur            x3, [fp, #-0x10]
    // 0x3f0814: branchIfSmi(r0, 0x3f083c)
    //     0x3f0814: tbz             w0, #0, #0x3f083c
    // 0x3f0818: r4 = LoadClassIdInstr(r0)
    //     0x3f0818: ldur            x4, [x0, #-1]
    //     0x3f081c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0820: sub             x4, x4, #0x3c
    // 0x3f0824: cmp             x4, #1
    // 0x3f0828: b.ls            #0x3f083c
    // 0x3f082c: r8 = int?
    //     0x3f082c: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f0830: r3 = Null
    //     0x3f0830: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba0] Null
    //     0x3f0834: ldr             x3, [x3, #0xba0]
    // 0x3f0838: r0 = int?()
    //     0x3f0838: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f083c: ldur            x1, [fp, #-0x10]
    // 0x3f0840: r0 = fromNativeValue()
    //     0x3f0840: bl              #0x3f16c0  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart] IOSWKNavigationType::fromNativeValue
    // 0x3f0844: ldur            x3, [fp, #-0x40]
    // 0x3f0848: StoreField: r3->field_1b = r0
    //     0x3f0848: stur            w0, [x3, #0x1b]
    //     0x3f084c: ldurb           w16, [x3, #-1]
    //     0x3f0850: ldurb           w17, [x0, #-1]
    //     0x3f0854: and             x16, x17, x16, lsr #2
    //     0x3f0858: tst             x16, HEAP, lsr #32
    //     0x3f085c: b.eq            #0x3f0864
    //     0x3f0860: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f0864: ldur            x4, [fp, #-8]
    // 0x3f0868: r0 = LoadClassIdInstr(r4)
    //     0x3f0868: ldur            x0, [x4, #-1]
    //     0x3f086c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0870: mov             x1, x4
    // 0x3f0874: r2 = "navigationType"
    //     0x3f0874: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b98] "navigationType"
    //     0x3f0878: ldr             x2, [x2, #0xb98]
    // 0x3f087c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f087c: add             lr, x0, #0x3e1
    //     0x3f0880: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0884: blr             lr
    // 0x3f0888: mov             x3, x0
    // 0x3f088c: r2 = Null
    //     0x3f088c: mov             x2, NULL
    // 0x3f0890: r1 = Null
    //     0x3f0890: mov             x1, NULL
    // 0x3f0894: stur            x3, [fp, #-0x10]
    // 0x3f0898: branchIfSmi(r0, 0x3f08c0)
    //     0x3f0898: tbz             w0, #0, #0x3f08c0
    // 0x3f089c: r4 = LoadClassIdInstr(r0)
    //     0x3f089c: ldur            x4, [x0, #-1]
    //     0x3f08a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f08a4: sub             x4, x4, #0x3c
    // 0x3f08a8: cmp             x4, #1
    // 0x3f08ac: b.ls            #0x3f08c0
    // 0x3f08b0: r8 = int?
    //     0x3f08b0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f08b4: r3 = Null
    //     0x3f08b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb0] Null
    //     0x3f08b8: ldr             x3, [x3, #0xbb0]
    // 0x3f08bc: r0 = int?()
    //     0x3f08bc: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f08c0: ldur            x1, [fp, #-0x10]
    // 0x3f08c4: r0 = fromNativeValue()
    //     0x3f08c4: bl              #0x3f1184  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart] NavigationType::fromNativeValue
    // 0x3f08c8: ldur            x3, [fp, #-0x40]
    // 0x3f08cc: StoreField: r3->field_27 = r0
    //     0x3f08cc: stur            w0, [x3, #0x27]
    //     0x3f08d0: ldurb           w16, [x3, #-1]
    //     0x3f08d4: ldurb           w17, [x0, #-1]
    //     0x3f08d8: and             x16, x17, x16, lsr #2
    //     0x3f08dc: tst             x16, HEAP, lsr #32
    //     0x3f08e0: b.eq            #0x3f08e8
    //     0x3f08e4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f08e8: ldur            x4, [fp, #-8]
    // 0x3f08ec: r0 = LoadClassIdInstr(r4)
    //     0x3f08ec: ldur            x0, [x4, #-1]
    //     0x3f08f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f08f4: mov             x1, x4
    // 0x3f08f8: r2 = "sourceFrame"
    //     0x3f08f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bc0] "sourceFrame"
    //     0x3f08fc: ldr             x2, [x2, #0xbc0]
    // 0x3f0900: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0900: add             lr, x0, #0x3e1
    //     0x3f0904: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0908: blr             lr
    // 0x3f090c: cmp             w0, NULL
    // 0x3f0910: b.ne            #0x3f091c
    // 0x3f0914: r5 = Null
    //     0x3f0914: mov             x5, NULL
    // 0x3f0918: b               #0x3f0940
    // 0x3f091c: r16 = <String, dynamic>
    //     0x3f091c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0920: stp             x0, x16, [SP]
    // 0x3f0924: r4 = 0
    //     0x3f0924: movz            x4, #0
    // 0x3f0928: ldr             x0, [SP]
    // 0x3f092c: r16 = 140484468490076
    //     0x3f092c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] IMM: 0x7fc516d73f5c
    //     0x3f0930: add             x16, x16, #0xbc8
    // 0x3f0934: ldp             lr, x5, [x16]
    // 0x3f0938: blr             lr
    // 0x3f093c: mov             x5, x0
    // 0x3f0940: ldur            x4, [fp, #-8]
    // 0x3f0944: ldur            x3, [fp, #-0x40]
    // 0x3f0948: mov             x0, x5
    // 0x3f094c: stur            x5, [fp, #-0x10]
    // 0x3f0950: r2 = Null
    //     0x3f0950: mov             x2, NULL
    // 0x3f0954: r1 = Null
    //     0x3f0954: mov             x1, NULL
    // 0x3f0958: r8 = Map<String, dynamic>?
    //     0x3f0958: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f095c: ldr             x8, [x8, #0xfd8]
    // 0x3f0960: r3 = Null
    //     0x3f0960: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd8] Null
    //     0x3f0964: ldr             x3, [x3, #0xbd8]
    // 0x3f0968: r0 = Map<String, dynamic>?()
    //     0x3f0968: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f096c: ldur            x1, [fp, #-0x10]
    // 0x3f0970: r0 = fromMap()
    //     0x3f0970: bl              #0x3f0c5c  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] IOSWKFrameInfo::fromMap
    // 0x3f0974: ldur            x3, [fp, #-0x40]
    // 0x3f0978: StoreField: r3->field_13 = r0
    //     0x3f0978: stur            w0, [x3, #0x13]
    //     0x3f097c: ldurb           w16, [x3, #-1]
    //     0x3f0980: ldurb           w17, [x0, #-1]
    //     0x3f0984: and             x16, x17, x16, lsr #2
    //     0x3f0988: tst             x16, HEAP, lsr #32
    //     0x3f098c: b.eq            #0x3f0994
    //     0x3f0990: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f0994: ldur            x4, [fp, #-8]
    // 0x3f0998: r0 = LoadClassIdInstr(r4)
    //     0x3f0998: ldur            x0, [x4, #-1]
    //     0x3f099c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f09a0: mov             x1, x4
    // 0x3f09a4: r2 = "sourceFrame"
    //     0x3f09a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bc0] "sourceFrame"
    //     0x3f09a8: ldr             x2, [x2, #0xbc0]
    // 0x3f09ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f09ac: add             lr, x0, #0x3e1
    //     0x3f09b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f09b4: blr             lr
    // 0x3f09b8: cmp             w0, NULL
    // 0x3f09bc: b.ne            #0x3f09c8
    // 0x3f09c0: r5 = Null
    //     0x3f09c0: mov             x5, NULL
    // 0x3f09c4: b               #0x3f09ec
    // 0x3f09c8: r16 = <String, dynamic>
    //     0x3f09c8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f09cc: stp             x0, x16, [SP]
    // 0x3f09d0: r4 = 0
    //     0x3f09d0: movz            x4, #0
    // 0x3f09d4: ldr             x0, [SP]
    // 0x3f09d8: r16 = 140484468490076
    //     0x3f09d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] IMM: 0x7fc516d73f5c
    //     0x3f09dc: add             x16, x16, #0xbe8
    // 0x3f09e0: ldp             lr, x5, [x16]
    // 0x3f09e4: blr             lr
    // 0x3f09e8: mov             x5, x0
    // 0x3f09ec: ldur            x4, [fp, #-8]
    // 0x3f09f0: ldur            x3, [fp, #-0x40]
    // 0x3f09f4: mov             x0, x5
    // 0x3f09f8: stur            x5, [fp, #-0x10]
    // 0x3f09fc: r2 = Null
    //     0x3f09fc: mov             x2, NULL
    // 0x3f0a00: r1 = Null
    //     0x3f0a00: mov             x1, NULL
    // 0x3f0a04: r8 = Map<String, dynamic>?
    //     0x3f0a04: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f0a08: ldr             x8, [x8, #0xfd8]
    // 0x3f0a0c: r3 = Null
    //     0x3f0a0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bf8] Null
    //     0x3f0a10: ldr             x3, [x3, #0xbf8]
    // 0x3f0a14: r0 = Map<String, dynamic>?()
    //     0x3f0a14: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f0a18: ldur            x1, [fp, #-0x10]
    // 0x3f0a1c: r0 = fromMap()
    //     0x3f0a1c: bl              #0x3ed730  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x3f0a20: ldur            x3, [fp, #-0x40]
    // 0x3f0a24: StoreField: r3->field_33 = r0
    //     0x3f0a24: stur            w0, [x3, #0x33]
    //     0x3f0a28: ldurb           w16, [x3, #-1]
    //     0x3f0a2c: ldurb           w17, [x0, #-1]
    //     0x3f0a30: and             x16, x17, x16, lsr #2
    //     0x3f0a34: tst             x16, HEAP, lsr #32
    //     0x3f0a38: b.eq            #0x3f0a40
    //     0x3f0a3c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f0a40: ldur            x4, [fp, #-8]
    // 0x3f0a44: r0 = LoadClassIdInstr(r4)
    //     0x3f0a44: ldur            x0, [x4, #-1]
    //     0x3f0a48: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0a4c: mov             x1, x4
    // 0x3f0a50: r2 = "targetFrame"
    //     0x3f0a50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c08] "targetFrame"
    //     0x3f0a54: ldr             x2, [x2, #0xc08]
    // 0x3f0a58: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0a58: add             lr, x0, #0x3e1
    //     0x3f0a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0a60: blr             lr
    // 0x3f0a64: cmp             w0, NULL
    // 0x3f0a68: b.ne            #0x3f0a74
    // 0x3f0a6c: r5 = Null
    //     0x3f0a6c: mov             x5, NULL
    // 0x3f0a70: b               #0x3f0a98
    // 0x3f0a74: r16 = <String, dynamic>
    //     0x3f0a74: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0a78: stp             x0, x16, [SP]
    // 0x3f0a7c: r4 = 0
    //     0x3f0a7c: movz            x4, #0
    // 0x3f0a80: ldr             x0, [SP]
    // 0x3f0a84: r16 = 140484468490076
    //     0x3f0a84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c10] IMM: 0x7fc516d73f5c
    //     0x3f0a88: add             x16, x16, #0xc10
    // 0x3f0a8c: ldp             lr, x5, [x16]
    // 0x3f0a90: blr             lr
    // 0x3f0a94: mov             x5, x0
    // 0x3f0a98: ldur            x4, [fp, #-8]
    // 0x3f0a9c: ldur            x3, [fp, #-0x40]
    // 0x3f0aa0: mov             x0, x5
    // 0x3f0aa4: stur            x5, [fp, #-0x10]
    // 0x3f0aa8: r2 = Null
    //     0x3f0aa8: mov             x2, NULL
    // 0x3f0aac: r1 = Null
    //     0x3f0aac: mov             x1, NULL
    // 0x3f0ab0: r8 = Map<String, dynamic>?
    //     0x3f0ab0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f0ab4: ldr             x8, [x8, #0xfd8]
    // 0x3f0ab8: r3 = Null
    //     0x3f0ab8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c20] Null
    //     0x3f0abc: ldr             x3, [x3, #0xc20]
    // 0x3f0ac0: r0 = Map<String, dynamic>?()
    //     0x3f0ac0: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f0ac4: ldur            x1, [fp, #-0x10]
    // 0x3f0ac8: r0 = fromMap()
    //     0x3f0ac8: bl              #0x3f0c5c  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] IOSWKFrameInfo::fromMap
    // 0x3f0acc: ldur            x3, [fp, #-0x40]
    // 0x3f0ad0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3f0ad0: stur            w0, [x3, #0x17]
    //     0x3f0ad4: ldurb           w16, [x3, #-1]
    //     0x3f0ad8: ldurb           w17, [x0, #-1]
    //     0x3f0adc: and             x16, x17, x16, lsr #2
    //     0x3f0ae0: tst             x16, HEAP, lsr #32
    //     0x3f0ae4: b.eq            #0x3f0aec
    //     0x3f0ae8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f0aec: ldur            x4, [fp, #-8]
    // 0x3f0af0: r0 = LoadClassIdInstr(r4)
    //     0x3f0af0: ldur            x0, [x4, #-1]
    //     0x3f0af4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0af8: mov             x1, x4
    // 0x3f0afc: r2 = "targetFrame"
    //     0x3f0afc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c08] "targetFrame"
    //     0x3f0b00: ldr             x2, [x2, #0xc08]
    // 0x3f0b04: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0b04: add             lr, x0, #0x3e1
    //     0x3f0b08: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0b0c: blr             lr
    // 0x3f0b10: cmp             w0, NULL
    // 0x3f0b14: b.ne            #0x3f0b20
    // 0x3f0b18: r5 = Null
    //     0x3f0b18: mov             x5, NULL
    // 0x3f0b1c: b               #0x3f0b44
    // 0x3f0b20: r16 = <String, dynamic>
    //     0x3f0b20: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f0b24: stp             x0, x16, [SP]
    // 0x3f0b28: r4 = 0
    //     0x3f0b28: movz            x4, #0
    // 0x3f0b2c: ldr             x0, [SP]
    // 0x3f0b30: r16 = 140484468490076
    //     0x3f0b30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] IMM: 0x7fc516d73f5c
    //     0x3f0b34: add             x16, x16, #0xc30
    // 0x3f0b38: ldp             lr, x5, [x16]
    // 0x3f0b3c: blr             lr
    // 0x3f0b40: mov             x5, x0
    // 0x3f0b44: ldur            x4, [fp, #-8]
    // 0x3f0b48: ldur            x3, [fp, #-0x40]
    // 0x3f0b4c: mov             x0, x5
    // 0x3f0b50: stur            x5, [fp, #-0x10]
    // 0x3f0b54: r2 = Null
    //     0x3f0b54: mov             x2, NULL
    // 0x3f0b58: r1 = Null
    //     0x3f0b58: mov             x1, NULL
    // 0x3f0b5c: r8 = Map<String, dynamic>?
    //     0x3f0b5c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f0b60: ldr             x8, [x8, #0xfd8]
    // 0x3f0b64: r3 = Null
    //     0x3f0b64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c40] Null
    //     0x3f0b68: ldr             x3, [x3, #0xc40]
    // 0x3f0b6c: r0 = Map<String, dynamic>?()
    //     0x3f0b6c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f0b70: ldur            x1, [fp, #-0x10]
    // 0x3f0b74: r0 = fromMap()
    //     0x3f0b74: bl              #0x3ed730  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x3f0b78: ldur            x3, [fp, #-0x40]
    // 0x3f0b7c: StoreField: r3->field_37 = r0
    //     0x3f0b7c: stur            w0, [x3, #0x37]
    //     0x3f0b80: ldurb           w16, [x3, #-1]
    //     0x3f0b84: ldurb           w17, [x0, #-1]
    //     0x3f0b88: and             x16, x17, x16, lsr #2
    //     0x3f0b8c: tst             x16, HEAP, lsr #32
    //     0x3f0b90: b.eq            #0x3f0b98
    //     0x3f0b94: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f0b98: ldur            x1, [fp, #-8]
    // 0x3f0b9c: r0 = LoadClassIdInstr(r1)
    //     0x3f0b9c: ldur            x0, [x1, #-1]
    //     0x3f0ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0ba4: r2 = "shouldPerformDownload"
    //     0x3f0ba4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c50] "shouldPerformDownload"
    //     0x3f0ba8: ldr             x2, [x2, #0xc50]
    // 0x3f0bac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0bac: add             lr, x0, #0x3e1
    //     0x3f0bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0bb4: blr             lr
    // 0x3f0bb8: mov             x3, x0
    // 0x3f0bbc: r2 = Null
    //     0x3f0bbc: mov             x2, NULL
    // 0x3f0bc0: r1 = Null
    //     0x3f0bc0: mov             x1, NULL
    // 0x3f0bc4: stur            x3, [fp, #-8]
    // 0x3f0bc8: r4 = 60
    //     0x3f0bc8: movz            x4, #0x3c
    // 0x3f0bcc: branchIfSmi(r0, 0x3f0bd8)
    //     0x3f0bcc: tbz             w0, #0, #0x3f0bd8
    // 0x3f0bd0: r4 = LoadClassIdInstr(r0)
    //     0x3f0bd0: ldur            x4, [x0, #-1]
    //     0x3f0bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0bd8: cmp             x4, #0x3f
    // 0x3f0bdc: b.eq            #0x3f0bf0
    // 0x3f0be0: r8 = bool?
    //     0x3f0be0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f0be4: r3 = Null
    //     0x3f0be4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c58] Null
    //     0x3f0be8: ldr             x3, [x3, #0xc58]
    // 0x3f0bec: r0 = DefaultNullableTypeTest()
    //     0x3f0bec: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f0bf0: ldur            x0, [fp, #-0x40]
    // 0x3f0bf4: ldur            x1, [fp, #-8]
    // 0x3f0bf8: StoreField: r0->field_2f = r1
    //     0x3f0bf8: stur            w1, [x0, #0x2f]
    // 0x3f0bfc: LeaveFrame
    //     0x3f0bfc: mov             SP, fp
    //     0x3f0c00: ldp             fp, lr, [SP], #0x10
    // 0x3f0c04: ret
    //     0x3f0c04: ret             
    // 0x3f0c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0c0c: b               #0x3f02d4
    // 0x3f0c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0c10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(CreateWindowAction) {
    // ** addr: 0x3f0c2c, size: 0x48
    // 0x3f0c2c: EnterFrame
    //     0x3f0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0c30: mov             fp, SP
    // 0x3f0c34: CheckStackOverflow
    //     0x3f0c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0c38: cmp             SP, x16
    //     0x3f0c3c: b.ls            #0x3f0c54
    // 0x3f0c40: ldr             x1, [fp, #0x10]
    // 0x3f0c44: r0 = toMap()
    //     0x3f0c44: bl              #0x88ad14  ; [package:flutter_inappwebview_platform_interface/src/types/create_window_action.dart] CreateWindowAction::toMap
    // 0x3f0c48: LeaveFrame
    //     0x3f0c48: mov             SP, fp
    //     0x3f0c4c: ldp             fp, lr, [SP], #0x10
    // 0x3f0c50: ret
    //     0x3f0c50: ret             
    // 0x3f0c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0c54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0c58: b               #0x3f0c40
  }
  _ CreateWindowAction(/* No info */) {
    // ** addr: 0x3f1848, size: 0x130
    // 0x3f1848: EnterFrame
    //     0x3f1848: stp             fp, lr, [SP, #-0x10]!
    //     0x3f184c: mov             fp, SP
    // 0x3f1850: AllocStack(0x48)
    //     0x3f1850: sub             SP, SP, #0x48
    // 0x3f1854: SetupParameters(CreateWindowAction this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x3f1854: mov             x4, x1
    //     0x3f1858: mov             x0, x3
    //     0x3f185c: stur            x1, [fp, #-8]
    // 0x3f1860: CheckStackOverflow
    //     0x3f1860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1864: cmp             SP, x16
    //     0x3f1868: b.ls            #0x3f1970
    // 0x3f186c: StoreField: r4->field_3b = r2
    //     0x3f186c: stur            w2, [x4, #0x3b]
    // 0x3f1870: StoreField: r4->field_3f = r0
    //     0x3f1870: stur            w0, [x4, #0x3f]
    //     0x3f1874: ldurb           w16, [x4, #-1]
    //     0x3f1878: ldurb           w17, [x0, #-1]
    //     0x3f187c: and             x16, x17, x16, lsr #2
    //     0x3f1880: tst             x16, HEAP, lsr #32
    //     0x3f1884: b.eq            #0x3f188c
    //     0x3f1888: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3f188c: StoreField: r4->field_43 = r5
    //     0x3f188c: stur            w5, [x4, #0x43]
    // 0x3f1890: ldr             x0, [fp, #0x18]
    // 0x3f1894: StoreField: r4->field_47 = r0
    //     0x3f1894: stur            w0, [x4, #0x47]
    //     0x3f1898: ldurb           w16, [x4, #-1]
    //     0x3f189c: ldurb           w17, [x0, #-1]
    //     0x3f18a0: and             x16, x17, x16, lsr #2
    //     0x3f18a4: tst             x16, HEAP, lsr #32
    //     0x3f18a8: b.eq            #0x3f18b0
    //     0x3f18ac: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3f18b0: ldr             x0, [fp, #0x10]
    // 0x3f18b4: StoreField: r4->field_4b = r0
    //     0x3f18b4: stur            x0, [x4, #0x4b]
    // 0x3f18b8: stp             x6, NULL, [SP, #0x30]
    // 0x3f18bc: stp             NULL, NULL, [SP, #0x20]
    // 0x3f18c0: stp             NULL, x7, [SP, #0x10]
    // 0x3f18c4: stp             NULL, NULL, [SP]
    // 0x3f18c8: mov             x1, x4
    // 0x3f18cc: r2 = Null
    //     0x3f18cc: mov             x2, NULL
    // 0x3f18d0: r3 = Null
    //     0x3f18d0: mov             x3, NULL
    // 0x3f18d4: r5 = Null
    //     0x3f18d4: mov             x5, NULL
    // 0x3f18d8: r6 = Null
    //     0x3f18d8: mov             x6, NULL
    // 0x3f18dc: r7 = Null
    //     0x3f18dc: mov             x7, NULL
    // 0x3f18e0: r0 = NavigationAction()
    //     0x3f18e0: bl              #0x3f1ac4  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_action.dart] NavigationAction::NavigationAction
    // 0x3f18e4: ldur            x0, [fp, #-8]
    // 0x3f18e8: LoadField: r1 = r0->field_43
    //     0x3f18e8: ldur            w1, [x0, #0x43]
    // 0x3f18ec: DecompressPointer r1
    //     0x3f18ec: add             x1, x1, HEAP, lsl #32
    // 0x3f18f0: cmp             w1, NULL
    // 0x3f18f4: b.ne            #0x3f1900
    // 0x3f18f8: LoadField: r1 = r0->field_3b
    //     0x3f18f8: ldur            w1, [x0, #0x3b]
    // 0x3f18fc: DecompressPointer r1
    //     0x3f18fc: add             x1, x1, HEAP, lsl #32
    // 0x3f1900: StoreField: r0->field_43 = r1
    //     0x3f1900: stur            w1, [x0, #0x43]
    // 0x3f1904: LoadField: r1 = r0->field_47
    //     0x3f1904: ldur            w1, [x0, #0x47]
    // 0x3f1908: DecompressPointer r1
    //     0x3f1908: add             x1, x1, HEAP, lsl #32
    // 0x3f190c: cmp             w1, NULL
    // 0x3f1910: b.ne            #0x3f193c
    // 0x3f1914: LoadField: r1 = r0->field_3f
    //     0x3f1914: ldur            w1, [x0, #0x3f]
    // 0x3f1918: DecompressPointer r1
    //     0x3f1918: add             x1, x1, HEAP, lsl #32
    // 0x3f191c: cmp             w1, NULL
    // 0x3f1920: b.ne            #0x3f192c
    // 0x3f1924: r1 = Null
    //     0x3f1924: mov             x1, NULL
    // 0x3f1928: b               #0x3f1934
    // 0x3f192c: r0 = toMap()
    //     0x3f192c: bl              #0x3f1978  ; [package:flutter_inappwebview_platform_interface/src/types/window_features.dart] WindowFeatures::toMap
    // 0x3f1930: mov             x1, x0
    // 0x3f1934: r0 = fromMap()
    //     0x3f1934: bl              #0x3f1d48  ; [package:flutter_inappwebview_platform_interface/src/types/window_features.dart] WindowFeatures::fromMap
    // 0x3f1938: b               #0x3f1940
    // 0x3f193c: mov             x0, x1
    // 0x3f1940: ldur            x1, [fp, #-8]
    // 0x3f1944: StoreField: r1->field_47 = r0
    //     0x3f1944: stur            w0, [x1, #0x47]
    //     0x3f1948: ldurb           w16, [x1, #-1]
    //     0x3f194c: ldurb           w17, [x0, #-1]
    //     0x3f1950: and             x16, x17, x16, lsr #2
    //     0x3f1954: tst             x16, HEAP, lsr #32
    //     0x3f1958: b.eq            #0x3f1960
    //     0x3f195c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f1960: r0 = Null
    //     0x3f1960: mov             x0, NULL
    // 0x3f1964: LeaveFrame
    //     0x3f1964: mov             SP, fp
    //     0x3f1968: ldp             fp, lr, [SP], #0x10
    // 0x3f196c: ret
    //     0x3f196c: ret             
    // 0x3f1970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1974: b               #0x3f186c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7599d4, size: 0x190
    // 0x7599d4: EnterFrame
    //     0x7599d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7599d8: mov             fp, SP
    // 0x7599dc: AllocStack(0x8)
    //     0x7599dc: sub             SP, SP, #8
    // 0x7599e0: CheckStackOverflow
    //     0x7599e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7599e4: cmp             SP, x16
    //     0x7599e8: b.ls            #0x759b5c
    // 0x7599ec: r1 = Null
    //     0x7599ec: mov             x1, NULL
    // 0x7599f0: r2 = 46
    //     0x7599f0: movz            x2, #0x2e
    // 0x7599f4: r0 = AllocateArray()
    //     0x7599f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7599f8: mov             x2, x0
    // 0x7599fc: r16 = "CreateWindowAction{request: "
    //     0x7599fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a060] "CreateWindowAction{request: "
    //     0x759a00: ldr             x16, [x16, #0x60]
    // 0x759a04: StoreField: r2->field_f = r16
    //     0x759a04: stur            w16, [x2, #0xf]
    // 0x759a08: ldr             x0, [fp, #0x10]
    // 0x759a0c: LoadField: r1 = r0->field_2b
    //     0x759a0c: ldur            w1, [x0, #0x2b]
    // 0x759a10: DecompressPointer r1
    //     0x759a10: add             x1, x1, HEAP, lsl #32
    // 0x759a14: StoreField: r2->field_13 = r1
    //     0x759a14: stur            w1, [x2, #0x13]
    // 0x759a18: r16 = ", isForMainFrame: "
    //     0x759a18: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] ", isForMainFrame: "
    //     0x759a1c: ldr             x16, [x16, #0xa98]
    // 0x759a20: ArrayStore: r2[0] = r16  ; List_4
    //     0x759a20: stur            w16, [x2, #0x17]
    // 0x759a24: LoadField: r1 = r0->field_1f
    //     0x759a24: ldur            w1, [x0, #0x1f]
    // 0x759a28: DecompressPointer r1
    //     0x759a28: add             x1, x1, HEAP, lsl #32
    // 0x759a2c: StoreField: r2->field_1b = r1
    //     0x759a2c: stur            w1, [x2, #0x1b]
    // 0x759a30: r16 = ", hasGesture: "
    //     0x759a30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a068] ", hasGesture: "
    //     0x759a34: ldr             x16, [x16, #0x68]
    // 0x759a38: StoreField: r2->field_1f = r16
    //     0x759a38: stur            w16, [x2, #0x1f]
    // 0x759a3c: LoadField: r1 = r0->field_f
    //     0x759a3c: ldur            w1, [x0, #0xf]
    // 0x759a40: DecompressPointer r1
    //     0x759a40: add             x1, x1, HEAP, lsl #32
    // 0x759a44: StoreField: r2->field_23 = r1
    //     0x759a44: stur            w1, [x2, #0x23]
    // 0x759a48: r16 = ", isRedirect: "
    //     0x759a48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] ", isRedirect: "
    //     0x759a4c: ldr             x16, [x16, #0xaa0]
    // 0x759a50: StoreField: r2->field_27 = r16
    //     0x759a50: stur            w16, [x2, #0x27]
    // 0x759a54: LoadField: r1 = r0->field_23
    //     0x759a54: ldur            w1, [x0, #0x23]
    // 0x759a58: DecompressPointer r1
    //     0x759a58: add             x1, x1, HEAP, lsl #32
    // 0x759a5c: StoreField: r2->field_2b = r1
    //     0x759a5c: stur            w1, [x2, #0x2b]
    // 0x759a60: r16 = ", navigationType: "
    //     0x759a60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e78] ", navigationType: "
    //     0x759a64: ldr             x16, [x16, #0xe78]
    // 0x759a68: StoreField: r2->field_2f = r16
    //     0x759a68: stur            w16, [x2, #0x2f]
    // 0x759a6c: LoadField: r1 = r0->field_27
    //     0x759a6c: ldur            w1, [x0, #0x27]
    // 0x759a70: DecompressPointer r1
    //     0x759a70: add             x1, x1, HEAP, lsl #32
    // 0x759a74: StoreField: r2->field_33 = r1
    //     0x759a74: stur            w1, [x2, #0x33]
    // 0x759a78: r16 = ", sourceFrame: "
    //     0x759a78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e90] ", sourceFrame: "
    //     0x759a7c: ldr             x16, [x16, #0xe90]
    // 0x759a80: StoreField: r2->field_37 = r16
    //     0x759a80: stur            w16, [x2, #0x37]
    // 0x759a84: LoadField: r1 = r0->field_33
    //     0x759a84: ldur            w1, [x0, #0x33]
    // 0x759a88: DecompressPointer r1
    //     0x759a88: add             x1, x1, HEAP, lsl #32
    // 0x759a8c: StoreField: r2->field_3b = r1
    //     0x759a8c: stur            w1, [x2, #0x3b]
    // 0x759a90: r16 = ", targetFrame: "
    //     0x759a90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] ", targetFrame: "
    //     0x759a94: ldr             x16, [x16, #0xe98]
    // 0x759a98: StoreField: r2->field_3f = r16
    //     0x759a98: stur            w16, [x2, #0x3f]
    // 0x759a9c: LoadField: r1 = r0->field_37
    //     0x759a9c: ldur            w1, [x0, #0x37]
    // 0x759aa0: DecompressPointer r1
    //     0x759aa0: add             x1, x1, HEAP, lsl #32
    // 0x759aa4: StoreField: r2->field_43 = r1
    //     0x759aa4: stur            w1, [x2, #0x43]
    // 0x759aa8: r16 = ", shouldPerformDownload: "
    //     0x759aa8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e88] ", shouldPerformDownload: "
    //     0x759aac: ldr             x16, [x16, #0xe88]
    // 0x759ab0: StoreField: r2->field_47 = r16
    //     0x759ab0: stur            w16, [x2, #0x47]
    // 0x759ab4: LoadField: r1 = r0->field_2f
    //     0x759ab4: ldur            w1, [x0, #0x2f]
    // 0x759ab8: DecompressPointer r1
    //     0x759ab8: add             x1, x1, HEAP, lsl #32
    // 0x759abc: StoreField: r2->field_4b = r1
    //     0x759abc: stur            w1, [x2, #0x4b]
    // 0x759ac0: r16 = ", isDialog: "
    //     0x759ac0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a070] ", isDialog: "
    //     0x759ac4: ldr             x16, [x16, #0x70]
    // 0x759ac8: StoreField: r2->field_4f = r16
    //     0x759ac8: stur            w16, [x2, #0x4f]
    // 0x759acc: LoadField: r1 = r0->field_43
    //     0x759acc: ldur            w1, [x0, #0x43]
    // 0x759ad0: DecompressPointer r1
    //     0x759ad0: add             x1, x1, HEAP, lsl #32
    // 0x759ad4: StoreField: r2->field_53 = r1
    //     0x759ad4: stur            w1, [x2, #0x53]
    // 0x759ad8: r16 = ", windowFeatures: "
    //     0x759ad8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a078] ", windowFeatures: "
    //     0x759adc: ldr             x16, [x16, #0x78]
    // 0x759ae0: StoreField: r2->field_57 = r16
    //     0x759ae0: stur            w16, [x2, #0x57]
    // 0x759ae4: LoadField: r1 = r0->field_47
    //     0x759ae4: ldur            w1, [x0, #0x47]
    // 0x759ae8: DecompressPointer r1
    //     0x759ae8: add             x1, x1, HEAP, lsl #32
    // 0x759aec: StoreField: r2->field_5b = r1
    //     0x759aec: stur            w1, [x2, #0x5b]
    // 0x759af0: r16 = ", windowId: "
    //     0x759af0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a080] ", windowId: "
    //     0x759af4: ldr             x16, [x16, #0x80]
    // 0x759af8: StoreField: r2->field_5f = r16
    //     0x759af8: stur            w16, [x2, #0x5f]
    // 0x759afc: LoadField: r3 = r0->field_4b
    //     0x759afc: ldur            x3, [x0, #0x4b]
    // 0x759b00: r0 = BoxInt64Instr(r3)
    //     0x759b00: sbfiz           x0, x3, #1, #0x1f
    //     0x759b04: cmp             x3, x0, asr #1
    //     0x759b08: b.eq            #0x759b14
    //     0x759b0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759b10: stur            x3, [x0, #7]
    // 0x759b14: mov             x1, x2
    // 0x759b18: ArrayStore: r1[21] = r0  ; List_4
    //     0x759b18: add             x25, x1, #0x63
    //     0x759b1c: str             w0, [x25]
    //     0x759b20: tbz             w0, #0, #0x759b3c
    //     0x759b24: ldurb           w16, [x1, #-1]
    //     0x759b28: ldurb           w17, [x0, #-1]
    //     0x759b2c: and             x16, x17, x16, lsr #2
    //     0x759b30: tst             x16, HEAP, lsr #32
    //     0x759b34: b.eq            #0x759b3c
    //     0x759b38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x759b3c: r16 = "}"
    //     0x759b3c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x759b40: ldr             x16, [x16, #0x7b8]
    // 0x759b44: StoreField: r2->field_67 = r16
    //     0x759b44: stur            w16, [x2, #0x67]
    // 0x759b48: str             x2, [SP]
    // 0x759b4c: r0 = _interpolate()
    //     0x759b4c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x759b50: LeaveFrame
    //     0x759b50: mov             SP, fp
    //     0x759b54: ldp             fp, lr, [SP], #0x10
    // 0x759b58: ret
    //     0x759b58: ret             
    // 0x759b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759b60: b               #0x7599ec
  }
  Map<String, dynamic> toMap(CreateWindowAction) {
    // ** addr: 0x88ad14, size: 0x284
    // 0x88ad14: EnterFrame
    //     0x88ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x88ad18: mov             fp, SP
    // 0x88ad1c: AllocStack(0x20)
    //     0x88ad1c: sub             SP, SP, #0x20
    // 0x88ad20: SetupParameters(CreateWindowAction this /* r1 => r0, fp-0x8 */)
    //     0x88ad20: mov             x0, x1
    //     0x88ad24: stur            x1, [fp, #-8]
    // 0x88ad28: CheckStackOverflow
    //     0x88ad28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ad2c: cmp             SP, x16
    //     0x88ad30: b.ls            #0x88af90
    // 0x88ad34: r1 = Null
    //     0x88ad34: mov             x1, NULL
    // 0x88ad38: r2 = 44
    //     0x88ad38: movz            x2, #0x2c
    // 0x88ad3c: r0 = AllocateArray()
    //     0x88ad3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88ad40: stur            x0, [fp, #-0x10]
    // 0x88ad44: r16 = "request"
    //     0x88ad44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x88ad48: ldr             x16, [x16, #0xfb0]
    // 0x88ad4c: StoreField: r0->field_f = r16
    //     0x88ad4c: stur            w16, [x0, #0xf]
    // 0x88ad50: ldur            x2, [fp, #-8]
    // 0x88ad54: LoadField: r1 = r2->field_2b
    //     0x88ad54: ldur            w1, [x2, #0x2b]
    // 0x88ad58: DecompressPointer r1
    //     0x88ad58: add             x1, x1, HEAP, lsl #32
    // 0x88ad5c: r0 = toMap()
    //     0x88ad5c: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x88ad60: ldur            x1, [fp, #-0x10]
    // 0x88ad64: ArrayStore: r1[1] = r0  ; List_4
    //     0x88ad64: add             x25, x1, #0x13
    //     0x88ad68: str             w0, [x25]
    //     0x88ad6c: tbz             w0, #0, #0x88ad88
    //     0x88ad70: ldurb           w16, [x1, #-1]
    //     0x88ad74: ldurb           w17, [x0, #-1]
    //     0x88ad78: and             x16, x17, x16, lsr #2
    //     0x88ad7c: tst             x16, HEAP, lsr #32
    //     0x88ad80: b.eq            #0x88ad88
    //     0x88ad84: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88ad88: ldur            x0, [fp, #-0x10]
    // 0x88ad8c: r16 = "isForMainFrame"
    //     0x88ad8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x88ad90: ldr             x16, [x16, #0xdc0]
    // 0x88ad94: ArrayStore: r0[0] = r16  ; List_4
    //     0x88ad94: stur            w16, [x0, #0x17]
    // 0x88ad98: ldur            x2, [fp, #-8]
    // 0x88ad9c: LoadField: r1 = r2->field_1f
    //     0x88ad9c: ldur            w1, [x2, #0x1f]
    // 0x88ada0: DecompressPointer r1
    //     0x88ada0: add             x1, x1, HEAP, lsl #32
    // 0x88ada4: StoreField: r0->field_1b = r1
    //     0x88ada4: stur            w1, [x0, #0x1b]
    // 0x88ada8: r16 = "hasGesture"
    //     0x88ada8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x88adac: ldr             x16, [x16, #0xb48]
    // 0x88adb0: StoreField: r0->field_1f = r16
    //     0x88adb0: stur            w16, [x0, #0x1f]
    // 0x88adb4: LoadField: r1 = r2->field_f
    //     0x88adb4: ldur            w1, [x2, #0xf]
    // 0x88adb8: DecompressPointer r1
    //     0x88adb8: add             x1, x1, HEAP, lsl #32
    // 0x88adbc: StoreField: r0->field_23 = r1
    //     0x88adbc: stur            w1, [x0, #0x23]
    // 0x88adc0: r16 = "isRedirect"
    //     0x88adc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x88adc4: ldr             x16, [x16, #0xb70]
    // 0x88adc8: StoreField: r0->field_27 = r16
    //     0x88adc8: stur            w16, [x0, #0x27]
    // 0x88adcc: LoadField: r1 = r2->field_23
    //     0x88adcc: ldur            w1, [x2, #0x23]
    // 0x88add0: DecompressPointer r1
    //     0x88add0: add             x1, x1, HEAP, lsl #32
    // 0x88add4: StoreField: r0->field_2b = r1
    //     0x88add4: stur            w1, [x0, #0x2b]
    // 0x88add8: r16 = "navigationType"
    //     0x88add8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "navigationType"
    //     0x88addc: ldr             x16, [x16, #0xb98]
    // 0x88ade0: StoreField: r0->field_2f = r16
    //     0x88ade0: stur            w16, [x0, #0x2f]
    // 0x88ade4: StoreField: r0->field_33 = rNULL
    //     0x88ade4: stur            NULL, [x0, #0x33]
    // 0x88ade8: r16 = "sourceFrame"
    //     0x88ade8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "sourceFrame"
    //     0x88adec: ldr             x16, [x16, #0xbc0]
    // 0x88adf0: StoreField: r0->field_37 = r16
    //     0x88adf0: stur            w16, [x0, #0x37]
    // 0x88adf4: LoadField: r1 = r2->field_33
    //     0x88adf4: ldur            w1, [x2, #0x33]
    // 0x88adf8: DecompressPointer r1
    //     0x88adf8: add             x1, x1, HEAP, lsl #32
    // 0x88adfc: cmp             w1, NULL
    // 0x88ae00: b.ne            #0x88ae14
    // 0x88ae04: mov             x3, x2
    // 0x88ae08: mov             x2, x0
    // 0x88ae0c: r0 = Null
    //     0x88ae0c: mov             x0, NULL
    // 0x88ae10: b               #0x88ae20
    // 0x88ae14: r0 = toMap()
    //     0x88ae14: bl              #0x3ed068  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x88ae18: ldur            x3, [fp, #-8]
    // 0x88ae1c: ldur            x2, [fp, #-0x10]
    // 0x88ae20: mov             x1, x2
    // 0x88ae24: ArrayStore: r1[11] = r0  ; List_4
    //     0x88ae24: add             x25, x1, #0x3b
    //     0x88ae28: str             w0, [x25]
    //     0x88ae2c: tbz             w0, #0, #0x88ae48
    //     0x88ae30: ldurb           w16, [x1, #-1]
    //     0x88ae34: ldurb           w17, [x0, #-1]
    //     0x88ae38: and             x16, x17, x16, lsr #2
    //     0x88ae3c: tst             x16, HEAP, lsr #32
    //     0x88ae40: b.eq            #0x88ae48
    //     0x88ae44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88ae48: r16 = "targetFrame"
    //     0x88ae48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c08] "targetFrame"
    //     0x88ae4c: ldr             x16, [x16, #0xc08]
    // 0x88ae50: StoreField: r2->field_3f = r16
    //     0x88ae50: stur            w16, [x2, #0x3f]
    // 0x88ae54: LoadField: r1 = r3->field_37
    //     0x88ae54: ldur            w1, [x3, #0x37]
    // 0x88ae58: DecompressPointer r1
    //     0x88ae58: add             x1, x1, HEAP, lsl #32
    // 0x88ae5c: cmp             w1, NULL
    // 0x88ae60: b.ne            #0x88ae6c
    // 0x88ae64: r0 = Null
    //     0x88ae64: mov             x0, NULL
    // 0x88ae68: b               #0x88ae78
    // 0x88ae6c: r0 = toMap()
    //     0x88ae6c: bl              #0x3ed068  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x88ae70: ldur            x3, [fp, #-8]
    // 0x88ae74: ldur            x2, [fp, #-0x10]
    // 0x88ae78: mov             x1, x2
    // 0x88ae7c: ArrayStore: r1[13] = r0  ; List_4
    //     0x88ae7c: add             x25, x1, #0x43
    //     0x88ae80: str             w0, [x25]
    //     0x88ae84: tbz             w0, #0, #0x88aea0
    //     0x88ae88: ldurb           w16, [x1, #-1]
    //     0x88ae8c: ldurb           w17, [x0, #-1]
    //     0x88ae90: and             x16, x17, x16, lsr #2
    //     0x88ae94: tst             x16, HEAP, lsr #32
    //     0x88ae98: b.eq            #0x88aea0
    //     0x88ae9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88aea0: r16 = "shouldPerformDownload"
    //     0x88aea0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c50] "shouldPerformDownload"
    //     0x88aea4: ldr             x16, [x16, #0xc50]
    // 0x88aea8: StoreField: r2->field_47 = r16
    //     0x88aea8: stur            w16, [x2, #0x47]
    // 0x88aeac: LoadField: r0 = r3->field_2f
    //     0x88aeac: ldur            w0, [x3, #0x2f]
    // 0x88aeb0: DecompressPointer r0
    //     0x88aeb0: add             x0, x0, HEAP, lsl #32
    // 0x88aeb4: StoreField: r2->field_4b = r0
    //     0x88aeb4: stur            w0, [x2, #0x4b]
    // 0x88aeb8: r16 = "isDialog"
    //     0x88aeb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac8] "isDialog"
    //     0x88aebc: ldr             x16, [x16, #0xac8]
    // 0x88aec0: StoreField: r2->field_4f = r16
    //     0x88aec0: stur            w16, [x2, #0x4f]
    // 0x88aec4: LoadField: r0 = r3->field_43
    //     0x88aec4: ldur            w0, [x3, #0x43]
    // 0x88aec8: DecompressPointer r0
    //     0x88aec8: add             x0, x0, HEAP, lsl #32
    // 0x88aecc: StoreField: r2->field_53 = r0
    //     0x88aecc: stur            w0, [x2, #0x53]
    // 0x88aed0: r16 = "windowFeatures"
    //     0x88aed0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] "windowFeatures"
    //     0x88aed4: ldr             x16, [x16, #0xae0]
    // 0x88aed8: StoreField: r2->field_57 = r16
    //     0x88aed8: stur            w16, [x2, #0x57]
    // 0x88aedc: LoadField: r1 = r3->field_47
    //     0x88aedc: ldur            w1, [x3, #0x47]
    // 0x88aee0: DecompressPointer r1
    //     0x88aee0: add             x1, x1, HEAP, lsl #32
    // 0x88aee4: cmp             w1, NULL
    // 0x88aee8: b.ne            #0x88aef4
    // 0x88aeec: r0 = Null
    //     0x88aeec: mov             x0, NULL
    // 0x88aef0: b               #0x88af00
    // 0x88aef4: r0 = toMap()
    //     0x88aef4: bl              #0x3f1978  ; [package:flutter_inappwebview_platform_interface/src/types/window_features.dart] WindowFeatures::toMap
    // 0x88aef8: ldur            x3, [fp, #-8]
    // 0x88aefc: ldur            x2, [fp, #-0x10]
    // 0x88af00: mov             x1, x2
    // 0x88af04: ArrayStore: r1[19] = r0  ; List_4
    //     0x88af04: add             x25, x1, #0x5b
    //     0x88af08: str             w0, [x25]
    //     0x88af0c: tbz             w0, #0, #0x88af28
    //     0x88af10: ldurb           w16, [x1, #-1]
    //     0x88af14: ldurb           w17, [x0, #-1]
    //     0x88af18: and             x16, x17, x16, lsr #2
    //     0x88af1c: tst             x16, HEAP, lsr #32
    //     0x88af20: b.eq            #0x88af28
    //     0x88af24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88af28: r16 = "windowId"
    //     0x88af28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] "windowId"
    //     0x88af2c: ldr             x16, [x16, #0x900]
    // 0x88af30: StoreField: r2->field_5f = r16
    //     0x88af30: stur            w16, [x2, #0x5f]
    // 0x88af34: LoadField: r4 = r3->field_4b
    //     0x88af34: ldur            x4, [x3, #0x4b]
    // 0x88af38: r0 = BoxInt64Instr(r4)
    //     0x88af38: sbfiz           x0, x4, #1, #0x1f
    //     0x88af3c: cmp             x4, x0, asr #1
    //     0x88af40: b.eq            #0x88af4c
    //     0x88af44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88af48: stur            x4, [x0, #7]
    // 0x88af4c: mov             x1, x2
    // 0x88af50: ArrayStore: r1[21] = r0  ; List_4
    //     0x88af50: add             x25, x1, #0x63
    //     0x88af54: str             w0, [x25]
    //     0x88af58: tbz             w0, #0, #0x88af74
    //     0x88af5c: ldurb           w16, [x1, #-1]
    //     0x88af60: ldurb           w17, [x0, #-1]
    //     0x88af64: and             x16, x17, x16, lsr #2
    //     0x88af68: tst             x16, HEAP, lsr #32
    //     0x88af6c: b.eq            #0x88af74
    //     0x88af70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88af74: r16 = <String, dynamic>
    //     0x88af74: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88af78: stp             x2, x16, [SP]
    // 0x88af7c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88af7c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88af80: r0 = Map._fromLiteral()
    //     0x88af80: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88af84: LeaveFrame
    //     0x88af84: mov             SP, fp
    //     0x88af88: ldp             fp, lr, [SP], #0x10
    // 0x88af8c: ret
    //     0x88af8c: ret             
    // 0x88af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88af90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88af94: b               #0x88ad34
  }
}
