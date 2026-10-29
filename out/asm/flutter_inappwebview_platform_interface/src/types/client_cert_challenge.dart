// lib: , url: package:flutter_inappwebview_platform_interface/src/types/client_cert_challenge.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 952, size: 0x1c, field offset: 0xc
class ClientCertChallenge extends URLAuthenticationChallenge {

  Map<String, dynamic> toJson(ClientCertChallenge) {
    // ** addr: 0x3dd024, size: 0x48
    // 0x3dd024: EnterFrame
    //     0x3dd024: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd028: mov             fp, SP
    // 0x3dd02c: CheckStackOverflow
    //     0x3dd02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dd030: cmp             SP, x16
    //     0x3dd034: b.ls            #0x3dd04c
    // 0x3dd038: ldr             x1, [fp, #0x10]
    // 0x3dd03c: r0 = toMap()
    //     0x3dd03c: bl              #0x88a98c  ; [package:flutter_inappwebview_platform_interface/src/types/client_cert_challenge.dart] ClientCertChallenge::toMap
    // 0x3dd040: LeaveFrame
    //     0x3dd040: mov             SP, fp
    //     0x3dd044: ldp             fp, lr, [SP], #0x10
    // 0x3dd048: ret
    //     0x3dd048: ret             
    // 0x3dd04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd04c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd050: b               #0x3dd038
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3eb58c, size: 0x3f0
    // 0x3eb58c: EnterFrame
    //     0x3eb58c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb590: mov             fp, SP
    // 0x3eb594: AllocStack(0x38)
    //     0x3eb594: sub             SP, SP, #0x38
    // 0x3eb598: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3eb598: mov             x3, x1
    //     0x3eb59c: stur            x1, [fp, #-8]
    // 0x3eb5a0: CheckStackOverflow
    //     0x3eb5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eb5a4: cmp             SP, x16
    //     0x3eb5a8: b.ls            #0x3eb960
    // 0x3eb5ac: r0 = LoadClassIdInstr(r3)
    //     0x3eb5ac: ldur            x0, [x3, #-1]
    //     0x3eb5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb5b4: mov             x1, x3
    // 0x3eb5b8: r2 = "protectionSpace"
    //     0x3eb5b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x3eb5bc: ldr             x2, [x2, #0x4b8]
    // 0x3eb5c0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb5c0: add             lr, x0, #0x3e1
    //     0x3eb5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb5c8: blr             lr
    // 0x3eb5cc: cmp             w0, NULL
    // 0x3eb5d0: b.ne            #0x3eb5dc
    // 0x3eb5d4: r4 = Null
    //     0x3eb5d4: mov             x4, NULL
    // 0x3eb5d8: b               #0x3eb600
    // 0x3eb5dc: r16 = <String, dynamic>
    //     0x3eb5dc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3eb5e0: stp             x0, x16, [SP]
    // 0x3eb5e4: r4 = 0
    //     0x3eb5e4: movz            x4, #0
    // 0x3eb5e8: ldr             x0, [SP]
    // 0x3eb5ec: r16 = 140484468490076
    //     0x3eb5ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f60] IMM: 0x7fc516d73f5c
    //     0x3eb5f0: add             x16, x16, #0xf60
    // 0x3eb5f4: ldp             lr, x5, [x16]
    // 0x3eb5f8: blr             lr
    // 0x3eb5fc: mov             x4, x0
    // 0x3eb600: ldur            x3, [fp, #-8]
    // 0x3eb604: mov             x0, x4
    // 0x3eb608: stur            x4, [fp, #-0x10]
    // 0x3eb60c: r2 = Null
    //     0x3eb60c: mov             x2, NULL
    // 0x3eb610: r1 = Null
    //     0x3eb610: mov             x1, NULL
    // 0x3eb614: r8 = Map<String, dynamic>?
    //     0x3eb614: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3eb618: ldr             x8, [x8, #0xfd8]
    // 0x3eb61c: r3 = Null
    //     0x3eb61c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f70] Null
    //     0x3eb620: ldr             x3, [x3, #0xf70]
    // 0x3eb624: r0 = Map<String, dynamic>?()
    //     0x3eb624: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3eb628: ldur            x1, [fp, #-0x10]
    // 0x3eb62c: r0 = fromMap()
    //     0x3eb62c: bl              #0x3e7070  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::fromMap
    // 0x3eb630: mov             x3, x0
    // 0x3eb634: stur            x3, [fp, #-0x10]
    // 0x3eb638: cmp             w3, NULL
    // 0x3eb63c: b.eq            #0x3eb968
    // 0x3eb640: ldur            x4, [fp, #-8]
    // 0x3eb644: r0 = LoadClassIdInstr(r4)
    //     0x3eb644: ldur            x0, [x4, #-1]
    //     0x3eb648: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb64c: mov             x1, x4
    // 0x3eb650: r2 = "keyTypes"
    //     0x3eb650: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f80] "keyTypes"
    //     0x3eb654: ldr             x2, [x2, #0xf80]
    // 0x3eb658: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb658: add             lr, x0, #0x3e1
    //     0x3eb65c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb660: blr             lr
    // 0x3eb664: cmp             w0, NULL
    // 0x3eb668: b.eq            #0x3eb6f4
    // 0x3eb66c: ldur            x3, [fp, #-8]
    // 0x3eb670: r0 = LoadClassIdInstr(r3)
    //     0x3eb670: ldur            x0, [x3, #-1]
    //     0x3eb674: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb678: mov             x1, x3
    // 0x3eb67c: r2 = "keyTypes"
    //     0x3eb67c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f80] "keyTypes"
    //     0x3eb680: ldr             x2, [x2, #0xf80]
    // 0x3eb684: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb684: add             lr, x0, #0x3e1
    //     0x3eb688: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb68c: blr             lr
    // 0x3eb690: cmp             w0, NULL
    // 0x3eb694: b.eq            #0x3eb96c
    // 0x3eb698: r16 = <String>
    //     0x3eb698: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb69c: stp             x0, x16, [SP]
    // 0x3eb6a0: r4 = 0
    //     0x3eb6a0: movz            x4, #0
    // 0x3eb6a4: ldr             x0, [SP]
    // 0x3eb6a8: r16 = 140484468490076
    //     0x3eb6a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] IMM: 0x7fc516d73f5c
    //     0x3eb6ac: add             x16, x16, #0xf88
    // 0x3eb6b0: ldp             lr, x5, [x16]
    // 0x3eb6b4: blr             lr
    // 0x3eb6b8: mov             x3, x0
    // 0x3eb6bc: r2 = Null
    //     0x3eb6bc: mov             x2, NULL
    // 0x3eb6c0: r1 = Null
    //     0x3eb6c0: mov             x1, NULL
    // 0x3eb6c4: stur            x3, [fp, #-0x18]
    // 0x3eb6c8: r8 = Iterable
    //     0x3eb6c8: ldr             x8, [PP, #0x1070]  ; [pp+0x1070] Type: Iterable
    // 0x3eb6cc: r3 = Null
    //     0x3eb6cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f98] Null
    //     0x3eb6d0: ldr             x3, [x3, #0xf98]
    // 0x3eb6d4: r0 = Iterable()
    //     0x3eb6d4: bl              #0x38476c  ; IsType_Iterable_Stub
    // 0x3eb6d8: r16 = <String>
    //     0x3eb6d8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb6dc: ldur            lr, [fp, #-0x18]
    // 0x3eb6e0: stp             lr, x16, [SP]
    // 0x3eb6e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3eb6e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3eb6e8: r0 = List.from()
    //     0x3eb6e8: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x3eb6ec: mov             x4, x0
    // 0x3eb6f0: b               #0x3eb6f8
    // 0x3eb6f4: r4 = Null
    //     0x3eb6f4: mov             x4, NULL
    // 0x3eb6f8: ldur            x3, [fp, #-8]
    // 0x3eb6fc: stur            x4, [fp, #-0x18]
    // 0x3eb700: r0 = LoadClassIdInstr(r3)
    //     0x3eb700: ldur            x0, [x3, #-1]
    //     0x3eb704: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb708: mov             x1, x3
    // 0x3eb70c: r2 = "principals"
    //     0x3eb70c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fa8] "principals"
    //     0x3eb710: ldr             x2, [x2, #0xfa8]
    // 0x3eb714: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb714: add             lr, x0, #0x3e1
    //     0x3eb718: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb71c: blr             lr
    // 0x3eb720: cmp             w0, NULL
    // 0x3eb724: b.eq            #0x3eb7b0
    // 0x3eb728: ldur            x3, [fp, #-8]
    // 0x3eb72c: r0 = LoadClassIdInstr(r3)
    //     0x3eb72c: ldur            x0, [x3, #-1]
    //     0x3eb730: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb734: mov             x1, x3
    // 0x3eb738: r2 = "principals"
    //     0x3eb738: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fa8] "principals"
    //     0x3eb73c: ldr             x2, [x2, #0xfa8]
    // 0x3eb740: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb740: add             lr, x0, #0x3e1
    //     0x3eb744: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb748: blr             lr
    // 0x3eb74c: cmp             w0, NULL
    // 0x3eb750: b.eq            #0x3eb970
    // 0x3eb754: r16 = <String>
    //     0x3eb754: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb758: stp             x0, x16, [SP]
    // 0x3eb75c: r4 = 0
    //     0x3eb75c: movz            x4, #0
    // 0x3eb760: ldr             x0, [SP]
    // 0x3eb764: r16 = 140484468490076
    //     0x3eb764: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fb0] IMM: 0x7fc516d73f5c
    //     0x3eb768: add             x16, x16, #0xfb0
    // 0x3eb76c: ldp             lr, x5, [x16]
    // 0x3eb770: blr             lr
    // 0x3eb774: mov             x3, x0
    // 0x3eb778: r2 = Null
    //     0x3eb778: mov             x2, NULL
    // 0x3eb77c: r1 = Null
    //     0x3eb77c: mov             x1, NULL
    // 0x3eb780: stur            x3, [fp, #-0x20]
    // 0x3eb784: r8 = Iterable
    //     0x3eb784: ldr             x8, [PP, #0x1070]  ; [pp+0x1070] Type: Iterable
    // 0x3eb788: r3 = Null
    //     0x3eb788: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fc0] Null
    //     0x3eb78c: ldr             x3, [x3, #0xfc0]
    // 0x3eb790: r0 = Iterable()
    //     0x3eb790: bl              #0x38476c  ; IsType_Iterable_Stub
    // 0x3eb794: r16 = <String>
    //     0x3eb794: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb798: ldur            lr, [fp, #-0x20]
    // 0x3eb79c: stp             lr, x16, [SP]
    // 0x3eb7a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3eb7a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3eb7a4: r0 = List.from()
    //     0x3eb7a4: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x3eb7a8: mov             x4, x0
    // 0x3eb7ac: b               #0x3eb7b4
    // 0x3eb7b0: r4 = Null
    //     0x3eb7b0: mov             x4, NULL
    // 0x3eb7b4: ldur            x3, [fp, #-8]
    // 0x3eb7b8: stur            x4, [fp, #-0x20]
    // 0x3eb7bc: r0 = LoadClassIdInstr(r3)
    //     0x3eb7bc: ldur            x0, [x3, #-1]
    //     0x3eb7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb7c4: mov             x1, x3
    // 0x3eb7c8: r2 = "keyTypes"
    //     0x3eb7c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f80] "keyTypes"
    //     0x3eb7cc: ldr             x2, [x2, #0xf80]
    // 0x3eb7d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb7d0: add             lr, x0, #0x3e1
    //     0x3eb7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb7d8: blr             lr
    // 0x3eb7dc: cmp             w0, NULL
    // 0x3eb7e0: b.eq            #0x3eb86c
    // 0x3eb7e4: ldur            x3, [fp, #-8]
    // 0x3eb7e8: r0 = LoadClassIdInstr(r3)
    //     0x3eb7e8: ldur            x0, [x3, #-1]
    //     0x3eb7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb7f0: mov             x1, x3
    // 0x3eb7f4: r2 = "keyTypes"
    //     0x3eb7f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f80] "keyTypes"
    //     0x3eb7f8: ldr             x2, [x2, #0xf80]
    // 0x3eb7fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb7fc: add             lr, x0, #0x3e1
    //     0x3eb800: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb804: blr             lr
    // 0x3eb808: cmp             w0, NULL
    // 0x3eb80c: b.eq            #0x3eb974
    // 0x3eb810: r16 = <String>
    //     0x3eb810: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb814: stp             x0, x16, [SP]
    // 0x3eb818: r4 = 0
    //     0x3eb818: movz            x4, #0
    // 0x3eb81c: ldr             x0, [SP]
    // 0x3eb820: r16 = 140484468490076
    //     0x3eb820: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fd0] IMM: 0x7fc516d73f5c
    //     0x3eb824: add             x16, x16, #0xfd0
    // 0x3eb828: ldp             lr, x5, [x16]
    // 0x3eb82c: blr             lr
    // 0x3eb830: mov             x3, x0
    // 0x3eb834: r2 = Null
    //     0x3eb834: mov             x2, NULL
    // 0x3eb838: r1 = Null
    //     0x3eb838: mov             x1, NULL
    // 0x3eb83c: stur            x3, [fp, #-0x28]
    // 0x3eb840: r8 = Iterable
    //     0x3eb840: ldr             x8, [PP, #0x1070]  ; [pp+0x1070] Type: Iterable
    // 0x3eb844: r3 = Null
    //     0x3eb844: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fe0] Null
    //     0x3eb848: ldr             x3, [x3, #0xfe0]
    // 0x3eb84c: r0 = Iterable()
    //     0x3eb84c: bl              #0x38476c  ; IsType_Iterable_Stub
    // 0x3eb850: r16 = <String>
    //     0x3eb850: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb854: ldur            lr, [fp, #-0x28]
    // 0x3eb858: stp             lr, x16, [SP]
    // 0x3eb85c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3eb85c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3eb860: r0 = List.from()
    //     0x3eb860: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x3eb864: mov             x5, x0
    // 0x3eb868: b               #0x3eb870
    // 0x3eb86c: r5 = Null
    //     0x3eb86c: mov             x5, NULL
    // 0x3eb870: ldur            x3, [fp, #-8]
    // 0x3eb874: stur            x5, [fp, #-0x28]
    // 0x3eb878: r0 = LoadClassIdInstr(r3)
    //     0x3eb878: ldur            x0, [x3, #-1]
    //     0x3eb87c: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb880: mov             x1, x3
    // 0x3eb884: r2 = "principals"
    //     0x3eb884: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fa8] "principals"
    //     0x3eb888: ldr             x2, [x2, #0xfa8]
    // 0x3eb88c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb88c: add             lr, x0, #0x3e1
    //     0x3eb890: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb894: blr             lr
    // 0x3eb898: cmp             w0, NULL
    // 0x3eb89c: b.eq            #0x3eb924
    // 0x3eb8a0: ldur            x1, [fp, #-8]
    // 0x3eb8a4: r0 = LoadClassIdInstr(r1)
    //     0x3eb8a4: ldur            x0, [x1, #-1]
    //     0x3eb8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3eb8ac: r2 = "principals"
    //     0x3eb8ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fa8] "principals"
    //     0x3eb8b0: ldr             x2, [x2, #0xfa8]
    // 0x3eb8b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eb8b4: add             lr, x0, #0x3e1
    //     0x3eb8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3eb8bc: blr             lr
    // 0x3eb8c0: cmp             w0, NULL
    // 0x3eb8c4: b.eq            #0x3eb978
    // 0x3eb8c8: r16 = <String>
    //     0x3eb8c8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb8cc: stp             x0, x16, [SP]
    // 0x3eb8d0: r4 = 0
    //     0x3eb8d0: movz            x4, #0
    // 0x3eb8d4: ldr             x0, [SP]
    // 0x3eb8d8: r16 = 140484468490076
    //     0x3eb8d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ff0] IMM: 0x7fc516d73f5c
    //     0x3eb8dc: add             x16, x16, #0xff0
    // 0x3eb8e0: ldp             lr, x5, [x16]
    // 0x3eb8e4: blr             lr
    // 0x3eb8e8: mov             x3, x0
    // 0x3eb8ec: r2 = Null
    //     0x3eb8ec: mov             x2, NULL
    // 0x3eb8f0: r1 = Null
    //     0x3eb8f0: mov             x1, NULL
    // 0x3eb8f4: stur            x3, [fp, #-8]
    // 0x3eb8f8: r8 = Iterable
    //     0x3eb8f8: ldr             x8, [PP, #0x1070]  ; [pp+0x1070] Type: Iterable
    // 0x3eb8fc: r3 = Null
    //     0x3eb8fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15000] Null
    //     0x3eb900: ldr             x3, [x3]
    // 0x3eb904: r0 = Iterable()
    //     0x3eb904: bl              #0x38476c  ; IsType_Iterable_Stub
    // 0x3eb908: r16 = <String>
    //     0x3eb908: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3eb90c: ldur            lr, [fp, #-8]
    // 0x3eb910: stp             lr, x16, [SP]
    // 0x3eb914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3eb914: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3eb918: r0 = List.from()
    //     0x3eb918: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x3eb91c: mov             x6, x0
    // 0x3eb920: b               #0x3eb928
    // 0x3eb924: r6 = Null
    //     0x3eb924: mov             x6, NULL
    // 0x3eb928: stur            x6, [fp, #-8]
    // 0x3eb92c: r0 = ClientCertChallenge()
    //     0x3eb92c: bl              #0x3ebaac  ; AllocateClientCertChallengeStub -> ClientCertChallenge (size=0x1c)
    // 0x3eb930: mov             x1, x0
    // 0x3eb934: ldur            x2, [fp, #-0x18]
    // 0x3eb938: ldur            x3, [fp, #-0x20]
    // 0x3eb93c: ldur            x5, [fp, #-0x28]
    // 0x3eb940: ldur            x6, [fp, #-8]
    // 0x3eb944: ldur            x7, [fp, #-0x10]
    // 0x3eb948: stur            x0, [fp, #-8]
    // 0x3eb94c: r0 = ClientCertChallenge()
    //     0x3eb94c: bl              #0x3eb97c  ; [package:flutter_inappwebview_platform_interface/src/types/client_cert_challenge.dart] ClientCertChallenge::ClientCertChallenge
    // 0x3eb950: ldur            x0, [fp, #-8]
    // 0x3eb954: LeaveFrame
    //     0x3eb954: mov             SP, fp
    //     0x3eb958: ldp             fp, lr, [SP], #0x10
    // 0x3eb95c: ret
    //     0x3eb95c: ret             
    // 0x3eb960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb964: b               #0x3eb5ac
    // 0x3eb968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb96c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb970: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb974: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb978: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ClientCertChallenge(/* No info */) {
    // ** addr: 0x3eb97c, size: 0x130
    // 0x3eb97c: EnterFrame
    //     0x3eb97c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb980: mov             fp, SP
    // 0x3eb984: mov             x0, x2
    // 0x3eb988: mov             x4, x3
    // 0x3eb98c: mov             x3, x5
    // 0x3eb990: mov             x5, x2
    // 0x3eb994: mov             x2, x6
    // 0x3eb998: mov             x6, x1
    // 0x3eb99c: mov             x1, x7
    // 0x3eb9a0: StoreField: r6->field_b = r0
    //     0x3eb9a0: stur            w0, [x6, #0xb]
    //     0x3eb9a4: ldurb           w16, [x6, #-1]
    //     0x3eb9a8: ldurb           w17, [x0, #-1]
    //     0x3eb9ac: and             x16, x17, x16, lsr #2
    //     0x3eb9b0: tst             x16, HEAP, lsr #32
    //     0x3eb9b4: b.eq            #0x3eb9bc
    //     0x3eb9b8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3eb9bc: mov             x0, x4
    // 0x3eb9c0: StoreField: r6->field_f = r0
    //     0x3eb9c0: stur            w0, [x6, #0xf]
    //     0x3eb9c4: ldurb           w16, [x6, #-1]
    //     0x3eb9c8: ldurb           w17, [x0, #-1]
    //     0x3eb9cc: and             x16, x17, x16, lsr #2
    //     0x3eb9d0: tst             x16, HEAP, lsr #32
    //     0x3eb9d4: b.eq            #0x3eb9dc
    //     0x3eb9d8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3eb9dc: mov             x0, x3
    // 0x3eb9e0: StoreField: r6->field_13 = r0
    //     0x3eb9e0: stur            w0, [x6, #0x13]
    //     0x3eb9e4: ldurb           w16, [x6, #-1]
    //     0x3eb9e8: ldurb           w17, [x0, #-1]
    //     0x3eb9ec: and             x16, x17, x16, lsr #2
    //     0x3eb9f0: tst             x16, HEAP, lsr #32
    //     0x3eb9f4: b.eq            #0x3eb9fc
    //     0x3eb9f8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3eb9fc: mov             x0, x2
    // 0x3eba00: ArrayStore: r6[0] = r0  ; List_4
    //     0x3eba00: stur            w0, [x6, #0x17]
    //     0x3eba04: ldurb           w16, [x6, #-1]
    //     0x3eba08: ldurb           w17, [x0, #-1]
    //     0x3eba0c: and             x16, x17, x16, lsr #2
    //     0x3eba10: tst             x16, HEAP, lsr #32
    //     0x3eba14: b.eq            #0x3eba1c
    //     0x3eba18: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3eba1c: mov             x0, x1
    // 0x3eba20: StoreField: r6->field_7 = r0
    //     0x3eba20: stur            w0, [x6, #7]
    //     0x3eba24: ldurb           w16, [x6, #-1]
    //     0x3eba28: ldurb           w17, [x0, #-1]
    //     0x3eba2c: and             x16, x17, x16, lsr #2
    //     0x3eba30: tst             x16, HEAP, lsr #32
    //     0x3eba34: b.eq            #0x3eba3c
    //     0x3eba38: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3eba3c: cmp             w3, NULL
    // 0x3eba40: b.ne            #0x3eba4c
    // 0x3eba44: mov             x0, x5
    // 0x3eba48: b               #0x3eba50
    // 0x3eba4c: mov             x0, x3
    // 0x3eba50: StoreField: r6->field_13 = r0
    //     0x3eba50: stur            w0, [x6, #0x13]
    //     0x3eba54: ldurb           w16, [x6, #-1]
    //     0x3eba58: ldurb           w17, [x0, #-1]
    //     0x3eba5c: and             x16, x17, x16, lsr #2
    //     0x3eba60: tst             x16, HEAP, lsr #32
    //     0x3eba64: b.eq            #0x3eba6c
    //     0x3eba68: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3eba6c: cmp             w2, NULL
    // 0x3eba70: b.ne            #0x3eba7c
    // 0x3eba74: mov             x0, x4
    // 0x3eba78: b               #0x3eba80
    // 0x3eba7c: mov             x0, x2
    // 0x3eba80: ArrayStore: r6[0] = r0  ; List_4
    //     0x3eba80: stur            w0, [x6, #0x17]
    //     0x3eba84: ldurb           w16, [x6, #-1]
    //     0x3eba88: ldurb           w17, [x0, #-1]
    //     0x3eba8c: and             x16, x17, x16, lsr #2
    //     0x3eba90: tst             x16, HEAP, lsr #32
    //     0x3eba94: b.eq            #0x3eba9c
    //     0x3eba98: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3eba9c: r0 = Null
    //     0x3eba9c: mov             x0, NULL
    // 0x3ebaa0: LeaveFrame
    //     0x3ebaa0: mov             SP, fp
    //     0x3ebaa4: ldp             fp, lr, [SP], #0x10
    // 0x3ebaa8: ret
    //     0x3ebaa8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x759460, size: 0x98
    // 0x759460: EnterFrame
    //     0x759460: stp             fp, lr, [SP, #-0x10]!
    //     0x759464: mov             fp, SP
    // 0x759468: AllocStack(0x8)
    //     0x759468: sub             SP, SP, #8
    // 0x75946c: CheckStackOverflow
    //     0x75946c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759470: cmp             SP, x16
    //     0x759474: b.ls            #0x7594f0
    // 0x759478: r1 = Null
    //     0x759478: mov             x1, NULL
    // 0x75947c: r2 = 14
    //     0x75947c: movz            x2, #0xe
    // 0x759480: r0 = AllocateArray()
    //     0x759480: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759484: r16 = "ClientCertChallenge{protectionSpace: "
    //     0x759484: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "ClientCertChallenge{protectionSpace: "
    //     0x759488: ldr             x16, [x16, #0xf8]
    // 0x75948c: StoreField: r0->field_f = r16
    //     0x75948c: stur            w16, [x0, #0xf]
    // 0x759490: ldr             x1, [fp, #0x10]
    // 0x759494: LoadField: r2 = r1->field_7
    //     0x759494: ldur            w2, [x1, #7]
    // 0x759498: DecompressPointer r2
    //     0x759498: add             x2, x2, HEAP, lsl #32
    // 0x75949c: StoreField: r0->field_13 = r2
    //     0x75949c: stur            w2, [x0, #0x13]
    // 0x7594a0: r16 = ", keyTypes: "
    //     0x7594a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] ", keyTypes: "
    //     0x7594a4: ldr             x16, [x16, #0x100]
    // 0x7594a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7594a8: stur            w16, [x0, #0x17]
    // 0x7594ac: LoadField: r2 = r1->field_13
    //     0x7594ac: ldur            w2, [x1, #0x13]
    // 0x7594b0: DecompressPointer r2
    //     0x7594b0: add             x2, x2, HEAP, lsl #32
    // 0x7594b4: StoreField: r0->field_1b = r2
    //     0x7594b4: stur            w2, [x0, #0x1b]
    // 0x7594b8: r16 = ", principals: "
    //     0x7594b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a108] ", principals: "
    //     0x7594bc: ldr             x16, [x16, #0x108]
    // 0x7594c0: StoreField: r0->field_1f = r16
    //     0x7594c0: stur            w16, [x0, #0x1f]
    // 0x7594c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7594c4: ldur            w2, [x1, #0x17]
    // 0x7594c8: DecompressPointer r2
    //     0x7594c8: add             x2, x2, HEAP, lsl #32
    // 0x7594cc: StoreField: r0->field_23 = r2
    //     0x7594cc: stur            w2, [x0, #0x23]
    // 0x7594d0: r16 = "}"
    //     0x7594d0: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x7594d4: ldr             x16, [x16, #0x7b8]
    // 0x7594d8: StoreField: r0->field_27 = r16
    //     0x7594d8: stur            w16, [x0, #0x27]
    // 0x7594dc: str             x0, [SP]
    // 0x7594e0: r0 = _interpolate()
    //     0x7594e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7594e4: LeaveFrame
    //     0x7594e4: mov             SP, fp
    //     0x7594e8: ldp             fp, lr, [SP], #0x10
    // 0x7594ec: ret
    //     0x7594ec: ret             
    // 0x7594f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7594f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7594f4: b               #0x759478
  }
  Map<String, dynamic> toMap(ClientCertChallenge) {
    // ** addr: 0x88a98c, size: 0x118
    // 0x88a98c: EnterFrame
    //     0x88a98c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a990: mov             fp, SP
    // 0x88a994: AllocStack(0x20)
    //     0x88a994: sub             SP, SP, #0x20
    // 0x88a998: SetupParameters(ClientCertChallenge this /* r1 => r0, fp-0x8 */)
    //     0x88a998: mov             x0, x1
    //     0x88a99c: stur            x1, [fp, #-8]
    // 0x88a9a0: CheckStackOverflow
    //     0x88a9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a9a4: cmp             SP, x16
    //     0x88a9a8: b.ls            #0x88aa9c
    // 0x88a9ac: r1 = Null
    //     0x88a9ac: mov             x1, NULL
    // 0x88a9b0: r2 = 12
    //     0x88a9b0: movz            x2, #0xc
    // 0x88a9b4: r0 = AllocateArray()
    //     0x88a9b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88a9b8: stur            x0, [fp, #-0x10]
    // 0x88a9bc: r16 = "protectionSpace"
    //     0x88a9bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x144b8] "protectionSpace"
    //     0x88a9c0: ldr             x16, [x16, #0x4b8]
    // 0x88a9c4: StoreField: r0->field_f = r16
    //     0x88a9c4: stur            w16, [x0, #0xf]
    // 0x88a9c8: ldur            x2, [fp, #-8]
    // 0x88a9cc: LoadField: r1 = r2->field_7
    //     0x88a9cc: ldur            w1, [x2, #7]
    // 0x88a9d0: DecompressPointer r1
    //     0x88a9d0: add             x1, x1, HEAP, lsl #32
    // 0x88a9d4: r0 = toMap()
    //     0x88a9d4: bl              #0x3dd09c  ; [package:flutter_inappwebview_platform_interface/src/types/url_protection_space.dart] URLProtectionSpace::toMap
    // 0x88a9d8: ldur            x1, [fp, #-0x10]
    // 0x88a9dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x88a9dc: add             x25, x1, #0x13
    //     0x88a9e0: str             w0, [x25]
    //     0x88a9e4: tbz             w0, #0, #0x88aa00
    //     0x88a9e8: ldurb           w16, [x1, #-1]
    //     0x88a9ec: ldurb           w17, [x0, #-1]
    //     0x88a9f0: and             x16, x17, x16, lsr #2
    //     0x88a9f4: tst             x16, HEAP, lsr #32
    //     0x88a9f8: b.eq            #0x88aa00
    //     0x88a9fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88aa00: ldur            x2, [fp, #-0x10]
    // 0x88aa04: r16 = "keyTypes"
    //     0x88aa04: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f80] "keyTypes"
    //     0x88aa08: ldr             x16, [x16, #0xf80]
    // 0x88aa0c: ArrayStore: r2[0] = r16  ; List_4
    //     0x88aa0c: stur            w16, [x2, #0x17]
    // 0x88aa10: ldur            x3, [fp, #-8]
    // 0x88aa14: LoadField: r0 = r3->field_13
    //     0x88aa14: ldur            w0, [x3, #0x13]
    // 0x88aa18: DecompressPointer r0
    //     0x88aa18: add             x0, x0, HEAP, lsl #32
    // 0x88aa1c: mov             x1, x2
    // 0x88aa20: ArrayStore: r1[3] = r0  ; List_4
    //     0x88aa20: add             x25, x1, #0x1b
    //     0x88aa24: str             w0, [x25]
    //     0x88aa28: tbz             w0, #0, #0x88aa44
    //     0x88aa2c: ldurb           w16, [x1, #-1]
    //     0x88aa30: ldurb           w17, [x0, #-1]
    //     0x88aa34: and             x16, x17, x16, lsr #2
    //     0x88aa38: tst             x16, HEAP, lsr #32
    //     0x88aa3c: b.eq            #0x88aa44
    //     0x88aa40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88aa44: r16 = "principals"
    //     0x88aa44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa8] "principals"
    //     0x88aa48: ldr             x16, [x16, #0xfa8]
    // 0x88aa4c: StoreField: r2->field_1f = r16
    //     0x88aa4c: stur            w16, [x2, #0x1f]
    // 0x88aa50: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88aa50: ldur            w0, [x3, #0x17]
    // 0x88aa54: DecompressPointer r0
    //     0x88aa54: add             x0, x0, HEAP, lsl #32
    // 0x88aa58: mov             x1, x2
    // 0x88aa5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x88aa5c: add             x25, x1, #0x23
    //     0x88aa60: str             w0, [x25]
    //     0x88aa64: tbz             w0, #0, #0x88aa80
    //     0x88aa68: ldurb           w16, [x1, #-1]
    //     0x88aa6c: ldurb           w17, [x0, #-1]
    //     0x88aa70: and             x16, x17, x16, lsr #2
    //     0x88aa74: tst             x16, HEAP, lsr #32
    //     0x88aa78: b.eq            #0x88aa80
    //     0x88aa7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88aa80: r16 = <String, dynamic>
    //     0x88aa80: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88aa84: stp             x2, x16, [SP]
    // 0x88aa88: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88aa88: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88aa8c: r0 = Map._fromLiteral()
    //     0x88aa8c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88aa90: LeaveFrame
    //     0x88aa90: mov             SP, fp
    //     0x88aa94: ldp             fp, lr, [SP], #0x10
    // 0x88aa98: ret
    //     0x88aa98: ret             
    // 0x88aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88aa9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88aaa0: b               #0x88a9ac
  }
}
