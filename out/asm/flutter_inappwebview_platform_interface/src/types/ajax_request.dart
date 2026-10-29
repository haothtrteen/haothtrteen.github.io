// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ajax_request.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 960, size: 0x54, field offset: 0x8
class AjaxRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3da834, size: 0x8f0
    // 0x3da834: EnterFrame
    //     0x3da834: stp             fp, lr, [SP, #-0x10]!
    //     0x3da838: mov             fp, SP
    // 0x3da83c: AllocStack(0xb0)
    //     0x3da83c: sub             SP, SP, #0xb0
    // 0x3da840: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3da840: mov             x3, x1
    //     0x3da844: stur            x1, [fp, #-8]
    // 0x3da848: CheckStackOverflow
    //     0x3da848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3da84c: cmp             SP, x16
    //     0x3da850: b.ls            #0x3db11c
    // 0x3da854: r0 = LoadClassIdInstr(r3)
    //     0x3da854: ldur            x0, [x3, #-1]
    //     0x3da858: ubfx            x0, x0, #0xc, #0x14
    // 0x3da85c: mov             x1, x3
    // 0x3da860: r2 = "data"
    //     0x3da860: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x3da864: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da864: add             lr, x0, #0x3e1
    //     0x3da868: ldr             lr, [x21, lr, lsl #3]
    //     0x3da86c: blr             lr
    // 0x3da870: mov             x4, x0
    // 0x3da874: ldur            x3, [fp, #-8]
    // 0x3da878: stur            x4, [fp, #-0x10]
    // 0x3da87c: r0 = LoadClassIdInstr(r3)
    //     0x3da87c: ldur            x0, [x3, #-1]
    //     0x3da880: ubfx            x0, x0, #0xc, #0x14
    // 0x3da884: mov             x1, x3
    // 0x3da888: r2 = "event"
    //     0x3da888: add             x2, PP, #0x14, lsl #12  ; [pp+0x140d0] "event"
    //     0x3da88c: ldr             x2, [x2, #0xd0]
    // 0x3da890: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da890: add             lr, x0, #0x3e1
    //     0x3da894: ldr             lr, [x21, lr, lsl #3]
    //     0x3da898: blr             lr
    // 0x3da89c: cmp             w0, NULL
    // 0x3da8a0: b.ne            #0x3da8ac
    // 0x3da8a4: r4 = Null
    //     0x3da8a4: mov             x4, NULL
    // 0x3da8a8: b               #0x3da8cc
    // 0x3da8ac: r16 = <String, dynamic>
    //     0x3da8ac: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3da8b0: stp             x0, x16, [SP]
    // 0x3da8b4: r4 = 0
    //     0x3da8b4: movz            x4, #0
    // 0x3da8b8: ldr             x0, [SP]
    // 0x3da8bc: r30 = 140484468490076
    //     0x3da8bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x140d8] IMM: 0x7fc516d73f5c
    //     0x3da8c0: ldp             lr, x5, [x16, #0xd8]
    // 0x3da8c4: blr             lr
    // 0x3da8c8: mov             x4, x0
    // 0x3da8cc: ldur            x3, [fp, #-8]
    // 0x3da8d0: mov             x0, x4
    // 0x3da8d4: stur            x4, [fp, #-0x18]
    // 0x3da8d8: r2 = Null
    //     0x3da8d8: mov             x2, NULL
    // 0x3da8dc: r1 = Null
    //     0x3da8dc: mov             x1, NULL
    // 0x3da8e0: r8 = Map<String, dynamic>?
    //     0x3da8e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3da8e4: ldr             x8, [x8, #0xfd8]
    // 0x3da8e8: r3 = Null
    //     0x3da8e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e8] Null
    //     0x3da8ec: ldr             x3, [x3, #0xe8]
    // 0x3da8f0: r0 = Map<String, dynamic>?()
    //     0x3da8f0: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3da8f4: ldur            x1, [fp, #-0x18]
    // 0x3da8f8: r0 = fromMap()
    //     0x3da8f8: bl              #0x3dbbac  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request_event.dart] AjaxRequestEvent::fromMap
    // 0x3da8fc: mov             x4, x0
    // 0x3da900: ldur            x3, [fp, #-8]
    // 0x3da904: stur            x4, [fp, #-0x18]
    // 0x3da908: r0 = LoadClassIdInstr(r3)
    //     0x3da908: ldur            x0, [x3, #-1]
    //     0x3da90c: ubfx            x0, x0, #0xc, #0x14
    // 0x3da910: mov             x1, x3
    // 0x3da914: r2 = "headers"
    //     0x3da914: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3da918: ldr             x2, [x2, #0xfd0]
    // 0x3da91c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da91c: add             lr, x0, #0x3e1
    //     0x3da920: ldr             lr, [x21, lr, lsl #3]
    //     0x3da924: blr             lr
    // 0x3da928: cmp             w0, NULL
    // 0x3da92c: b.ne            #0x3da938
    // 0x3da930: r4 = Null
    //     0x3da930: mov             x4, NULL
    // 0x3da934: b               #0x3da958
    // 0x3da938: r16 = <String, dynamic>
    //     0x3da938: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3da93c: stp             x0, x16, [SP]
    // 0x3da940: r4 = 0
    //     0x3da940: movz            x4, #0
    // 0x3da944: ldr             x0, [SP]
    // 0x3da948: r30 = 140484468490076
    //     0x3da948: add             x16, PP, #0x14, lsl #12  ; [pp+0x140f8] IMM: 0x7fc516d73f5c
    //     0x3da94c: ldp             lr, x5, [x16, #0xf8]
    // 0x3da950: blr             lr
    // 0x3da954: mov             x4, x0
    // 0x3da958: ldur            x3, [fp, #-8]
    // 0x3da95c: mov             x0, x4
    // 0x3da960: stur            x4, [fp, #-0x20]
    // 0x3da964: r2 = Null
    //     0x3da964: mov             x2, NULL
    // 0x3da968: r1 = Null
    //     0x3da968: mov             x1, NULL
    // 0x3da96c: r8 = Map<String, dynamic>?
    //     0x3da96c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3da970: ldr             x8, [x8, #0xfd8]
    // 0x3da974: r3 = Null
    //     0x3da974: add             x3, PP, #0x14, lsl #12  ; [pp+0x14108] Null
    //     0x3da978: ldr             x3, [x3, #0x108]
    // 0x3da97c: r0 = Map<String, dynamic>?()
    //     0x3da97c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3da980: ldur            x1, [fp, #-0x20]
    // 0x3da984: r0 = fromMap()
    //     0x3da984: bl              #0x3dba9c  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request_headers.dart] AjaxRequestHeaders::fromMap
    // 0x3da988: mov             x4, x0
    // 0x3da98c: ldur            x3, [fp, #-8]
    // 0x3da990: stur            x4, [fp, #-0x20]
    // 0x3da994: r0 = LoadClassIdInstr(r3)
    //     0x3da994: ldur            x0, [x3, #-1]
    //     0x3da998: ubfx            x0, x0, #0xc, #0x14
    // 0x3da99c: mov             x1, x3
    // 0x3da9a0: r2 = "isAsync"
    //     0x3da9a0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] "isAsync"
    //     0x3da9a4: ldr             x2, [x2, #0x118]
    // 0x3da9a8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da9a8: add             lr, x0, #0x3e1
    //     0x3da9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3da9b0: blr             lr
    // 0x3da9b4: mov             x3, x0
    // 0x3da9b8: r2 = Null
    //     0x3da9b8: mov             x2, NULL
    // 0x3da9bc: r1 = Null
    //     0x3da9bc: mov             x1, NULL
    // 0x3da9c0: stur            x3, [fp, #-0x28]
    // 0x3da9c4: r4 = 60
    //     0x3da9c4: movz            x4, #0x3c
    // 0x3da9c8: branchIfSmi(r0, 0x3da9d4)
    //     0x3da9c8: tbz             w0, #0, #0x3da9d4
    // 0x3da9cc: r4 = LoadClassIdInstr(r0)
    //     0x3da9cc: ldur            x4, [x0, #-1]
    //     0x3da9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3da9d4: cmp             x4, #0x3f
    // 0x3da9d8: b.eq            #0x3da9ec
    // 0x3da9dc: r8 = bool?
    //     0x3da9dc: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3da9e0: r3 = Null
    //     0x3da9e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14120] Null
    //     0x3da9e4: ldr             x3, [x3, #0x120]
    // 0x3da9e8: r0 = DefaultNullableTypeTest()
    //     0x3da9e8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3da9ec: ldur            x3, [fp, #-8]
    // 0x3da9f0: r0 = LoadClassIdInstr(r3)
    //     0x3da9f0: ldur            x0, [x3, #-1]
    //     0x3da9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3da9f8: mov             x1, x3
    // 0x3da9fc: r2 = "method"
    //     0x3da9fc: add             x2, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3daa00: ldr             x2, [x2, #0x398]
    // 0x3daa04: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3daa04: add             lr, x0, #0x3e1
    //     0x3daa08: ldr             lr, [x21, lr, lsl #3]
    //     0x3daa0c: blr             lr
    // 0x3daa10: mov             x3, x0
    // 0x3daa14: r2 = Null
    //     0x3daa14: mov             x2, NULL
    // 0x3daa18: r1 = Null
    //     0x3daa18: mov             x1, NULL
    // 0x3daa1c: stur            x3, [fp, #-0x30]
    // 0x3daa20: r4 = 60
    //     0x3daa20: movz            x4, #0x3c
    // 0x3daa24: branchIfSmi(r0, 0x3daa30)
    //     0x3daa24: tbz             w0, #0, #0x3daa30
    // 0x3daa28: r4 = LoadClassIdInstr(r0)
    //     0x3daa28: ldur            x4, [x0, #-1]
    //     0x3daa2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3daa30: sub             x4, x4, #0x5e
    // 0x3daa34: cmp             x4, #1
    // 0x3daa38: b.ls            #0x3daa4c
    // 0x3daa3c: r8 = String?
    //     0x3daa3c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3daa40: r3 = Null
    //     0x3daa40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14130] Null
    //     0x3daa44: ldr             x3, [x3, #0x130]
    // 0x3daa48: r0 = String?()
    //     0x3daa48: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3daa4c: ldur            x3, [fp, #-8]
    // 0x3daa50: r0 = LoadClassIdInstr(r3)
    //     0x3daa50: ldur            x0, [x3, #-1]
    //     0x3daa54: ubfx            x0, x0, #0xc, #0x14
    // 0x3daa58: mov             x1, x3
    // 0x3daa5c: r2 = "password"
    //     0x3daa5c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14000] "password"
    //     0x3daa60: ldr             x2, [x2]
    // 0x3daa64: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3daa64: add             lr, x0, #0x3e1
    //     0x3daa68: ldr             lr, [x21, lr, lsl #3]
    //     0x3daa6c: blr             lr
    // 0x3daa70: mov             x3, x0
    // 0x3daa74: r2 = Null
    //     0x3daa74: mov             x2, NULL
    // 0x3daa78: r1 = Null
    //     0x3daa78: mov             x1, NULL
    // 0x3daa7c: stur            x3, [fp, #-0x38]
    // 0x3daa80: r4 = 60
    //     0x3daa80: movz            x4, #0x3c
    // 0x3daa84: branchIfSmi(r0, 0x3daa90)
    //     0x3daa84: tbz             w0, #0, #0x3daa90
    // 0x3daa88: r4 = LoadClassIdInstr(r0)
    //     0x3daa88: ldur            x4, [x0, #-1]
    //     0x3daa8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3daa90: sub             x4, x4, #0x5e
    // 0x3daa94: cmp             x4, #1
    // 0x3daa98: b.ls            #0x3daaac
    // 0x3daa9c: r8 = String?
    //     0x3daa9c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3daaa0: r3 = Null
    //     0x3daaa0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14140] Null
    //     0x3daaa4: ldr             x3, [x3, #0x140]
    // 0x3daaa8: r0 = String?()
    //     0x3daaa8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3daaac: ldur            x3, [fp, #-8]
    // 0x3daab0: r0 = LoadClassIdInstr(r3)
    //     0x3daab0: ldur            x0, [x3, #-1]
    //     0x3daab4: ubfx            x0, x0, #0xc, #0x14
    // 0x3daab8: mov             x1, x3
    // 0x3daabc: r2 = "readyState"
    //     0x3daabc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14150] "readyState"
    //     0x3daac0: ldr             x2, [x2, #0x150]
    // 0x3daac4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3daac4: add             lr, x0, #0x3e1
    //     0x3daac8: ldr             lr, [x21, lr, lsl #3]
    //     0x3daacc: blr             lr
    // 0x3daad0: mov             x3, x0
    // 0x3daad4: r2 = Null
    //     0x3daad4: mov             x2, NULL
    // 0x3daad8: r1 = Null
    //     0x3daad8: mov             x1, NULL
    // 0x3daadc: stur            x3, [fp, #-0x40]
    // 0x3daae0: branchIfSmi(r0, 0x3dab08)
    //     0x3daae0: tbz             w0, #0, #0x3dab08
    // 0x3daae4: r4 = LoadClassIdInstr(r0)
    //     0x3daae4: ldur            x4, [x0, #-1]
    //     0x3daae8: ubfx            x4, x4, #0xc, #0x14
    // 0x3daaec: sub             x4, x4, #0x3c
    // 0x3daaf0: cmp             x4, #1
    // 0x3daaf4: b.ls            #0x3dab08
    // 0x3daaf8: r8 = int?
    //     0x3daaf8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3daafc: r3 = Null
    //     0x3daafc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14158] Null
    //     0x3dab00: ldr             x3, [x3, #0x158]
    // 0x3dab04: r0 = int?()
    //     0x3dab04: bl              #0x898088  ; IsType_int?_Stub
    // 0x3dab08: ldur            x1, [fp, #-0x40]
    // 0x3dab0c: r0 = fromNativeValue()
    //     0x3dab0c: bl              #0x3db940  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request_ready_state.dart] AjaxRequestReadyState::fromNativeValue
    // 0x3dab10: mov             x4, x0
    // 0x3dab14: ldur            x3, [fp, #-8]
    // 0x3dab18: stur            x4, [fp, #-0x40]
    // 0x3dab1c: r0 = LoadClassIdInstr(r3)
    //     0x3dab1c: ldur            x0, [x3, #-1]
    //     0x3dab20: ubfx            x0, x0, #0xc, #0x14
    // 0x3dab24: mov             x1, x3
    // 0x3dab28: r2 = "response"
    //     0x3dab28: ldr             x2, [PP, #0x4f68]  ; [pp+0x4f68] "response"
    // 0x3dab2c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dab2c: add             lr, x0, #0x3e1
    //     0x3dab30: ldr             lr, [x21, lr, lsl #3]
    //     0x3dab34: blr             lr
    // 0x3dab38: mov             x4, x0
    // 0x3dab3c: ldur            x3, [fp, #-8]
    // 0x3dab40: stur            x4, [fp, #-0x48]
    // 0x3dab44: r0 = LoadClassIdInstr(r3)
    //     0x3dab44: ldur            x0, [x3, #-1]
    //     0x3dab48: ubfx            x0, x0, #0xc, #0x14
    // 0x3dab4c: mov             x1, x3
    // 0x3dab50: r2 = "responseHeaders"
    //     0x3dab50: add             x2, PP, #0x14, lsl #12  ; [pp+0x14168] "responseHeaders"
    //     0x3dab54: ldr             x2, [x2, #0x168]
    // 0x3dab58: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dab58: add             lr, x0, #0x3e1
    //     0x3dab5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dab60: blr             lr
    // 0x3dab64: cmp             w0, NULL
    // 0x3dab68: b.ne            #0x3dab74
    // 0x3dab6c: r4 = Null
    //     0x3dab6c: mov             x4, NULL
    // 0x3dab70: b               #0x3dab94
    // 0x3dab74: r16 = <String, dynamic>
    //     0x3dab74: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dab78: stp             x0, x16, [SP]
    // 0x3dab7c: r4 = 0
    //     0x3dab7c: movz            x4, #0
    // 0x3dab80: ldr             x0, [SP]
    // 0x3dab84: r30 = 140484468490076
    //     0x3dab84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14170] IMM: 0x7fc516d73f5c
    //     0x3dab88: ldp             lr, x5, [x16, #0x170]
    // 0x3dab8c: blr             lr
    // 0x3dab90: mov             x4, x0
    // 0x3dab94: ldur            x3, [fp, #-8]
    // 0x3dab98: mov             x0, x4
    // 0x3dab9c: stur            x4, [fp, #-0x50]
    // 0x3daba0: r2 = Null
    //     0x3daba0: mov             x2, NULL
    // 0x3daba4: r1 = Null
    //     0x3daba4: mov             x1, NULL
    // 0x3daba8: r8 = Map<String, dynamic>?
    //     0x3daba8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3dabac: ldr             x8, [x8, #0xfd8]
    // 0x3dabb0: r3 = Null
    //     0x3dabb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14180] Null
    //     0x3dabb4: ldr             x3, [x3, #0x180]
    // 0x3dabb8: r0 = Map<String, dynamic>?()
    //     0x3dabb8: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3dabbc: ldur            x3, [fp, #-8]
    // 0x3dabc0: r0 = LoadClassIdInstr(r3)
    //     0x3dabc0: ldur            x0, [x3, #-1]
    //     0x3dabc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3dabc8: mov             x1, x3
    // 0x3dabcc: r2 = "responseText"
    //     0x3dabcc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14190] "responseText"
    //     0x3dabd0: ldr             x2, [x2, #0x190]
    // 0x3dabd4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dabd4: add             lr, x0, #0x3e1
    //     0x3dabd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dabdc: blr             lr
    // 0x3dabe0: mov             x3, x0
    // 0x3dabe4: r2 = Null
    //     0x3dabe4: mov             x2, NULL
    // 0x3dabe8: r1 = Null
    //     0x3dabe8: mov             x1, NULL
    // 0x3dabec: stur            x3, [fp, #-0x58]
    // 0x3dabf0: r4 = 60
    //     0x3dabf0: movz            x4, #0x3c
    // 0x3dabf4: branchIfSmi(r0, 0x3dac00)
    //     0x3dabf4: tbz             w0, #0, #0x3dac00
    // 0x3dabf8: r4 = LoadClassIdInstr(r0)
    //     0x3dabf8: ldur            x4, [x0, #-1]
    //     0x3dabfc: ubfx            x4, x4, #0xc, #0x14
    // 0x3dac00: sub             x4, x4, #0x5e
    // 0x3dac04: cmp             x4, #1
    // 0x3dac08: b.ls            #0x3dac1c
    // 0x3dac0c: r8 = String?
    //     0x3dac0c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dac10: r3 = Null
    //     0x3dac10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14198] Null
    //     0x3dac14: ldr             x3, [x3, #0x198]
    // 0x3dac18: r0 = String?()
    //     0x3dac18: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dac1c: ldur            x3, [fp, #-8]
    // 0x3dac20: r0 = LoadClassIdInstr(r3)
    //     0x3dac20: ldur            x0, [x3, #-1]
    //     0x3dac24: ubfx            x0, x0, #0xc, #0x14
    // 0x3dac28: mov             x1, x3
    // 0x3dac2c: r2 = "responseType"
    //     0x3dac2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x141a8] "responseType"
    //     0x3dac30: ldr             x2, [x2, #0x1a8]
    // 0x3dac34: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dac34: add             lr, x0, #0x3e1
    //     0x3dac38: ldr             lr, [x21, lr, lsl #3]
    //     0x3dac3c: blr             lr
    // 0x3dac40: mov             x3, x0
    // 0x3dac44: r2 = Null
    //     0x3dac44: mov             x2, NULL
    // 0x3dac48: r1 = Null
    //     0x3dac48: mov             x1, NULL
    // 0x3dac4c: stur            x3, [fp, #-0x60]
    // 0x3dac50: r4 = 60
    //     0x3dac50: movz            x4, #0x3c
    // 0x3dac54: branchIfSmi(r0, 0x3dac60)
    //     0x3dac54: tbz             w0, #0, #0x3dac60
    // 0x3dac58: r4 = LoadClassIdInstr(r0)
    //     0x3dac58: ldur            x4, [x0, #-1]
    //     0x3dac5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3dac60: sub             x4, x4, #0x5e
    // 0x3dac64: cmp             x4, #1
    // 0x3dac68: b.ls            #0x3dac7c
    // 0x3dac6c: r8 = String?
    //     0x3dac6c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dac70: r3 = Null
    //     0x3dac70: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b0] Null
    //     0x3dac74: ldr             x3, [x3, #0x1b0]
    // 0x3dac78: r0 = String?()
    //     0x3dac78: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dac7c: ldur            x3, [fp, #-8]
    // 0x3dac80: r0 = LoadClassIdInstr(r3)
    //     0x3dac80: ldur            x0, [x3, #-1]
    //     0x3dac84: ubfx            x0, x0, #0xc, #0x14
    // 0x3dac88: mov             x1, x3
    // 0x3dac8c: r2 = "responseURL"
    //     0x3dac8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x141c0] "responseURL"
    //     0x3dac90: ldr             x2, [x2, #0x1c0]
    // 0x3dac94: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dac94: add             lr, x0, #0x3e1
    //     0x3dac98: ldr             lr, [x21, lr, lsl #3]
    //     0x3dac9c: blr             lr
    // 0x3daca0: cmp             w0, NULL
    // 0x3daca4: b.eq            #0x3dad24
    // 0x3daca8: ldur            x3, [fp, #-8]
    // 0x3dacac: r0 = LoadClassIdInstr(r3)
    //     0x3dacac: ldur            x0, [x3, #-1]
    //     0x3dacb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dacb4: mov             x1, x3
    // 0x3dacb8: r2 = "responseURL"
    //     0x3dacb8: add             x2, PP, #0x14, lsl #12  ; [pp+0x141c0] "responseURL"
    //     0x3dacbc: ldr             x2, [x2, #0x1c0]
    // 0x3dacc0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dacc0: add             lr, x0, #0x3e1
    //     0x3dacc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dacc8: blr             lr
    // 0x3daccc: mov             x3, x0
    // 0x3dacd0: r2 = Null
    //     0x3dacd0: mov             x2, NULL
    // 0x3dacd4: r1 = Null
    //     0x3dacd4: mov             x1, NULL
    // 0x3dacd8: stur            x3, [fp, #-0x68]
    // 0x3dacdc: r4 = 60
    //     0x3dacdc: movz            x4, #0x3c
    // 0x3dace0: branchIfSmi(r0, 0x3dacec)
    //     0x3dace0: tbz             w0, #0, #0x3dacec
    // 0x3dace4: r4 = LoadClassIdInstr(r0)
    //     0x3dace4: ldur            x4, [x0, #-1]
    //     0x3dace8: ubfx            x4, x4, #0xc, #0x14
    // 0x3dacec: sub             x4, x4, #0x5e
    // 0x3dacf0: cmp             x4, #1
    // 0x3dacf4: b.ls            #0x3dad08
    // 0x3dacf8: r8 = String
    //     0x3dacf8: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3dacfc: r3 = Null
    //     0x3dacfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c8] Null
    //     0x3dad00: ldr             x3, [x3, #0x1c8]
    // 0x3dad04: r0 = String()
    //     0x3dad04: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3dad08: r0 = WebUri()
    //     0x3dad08: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3dad0c: mov             x1, x0
    // 0x3dad10: ldur            x2, [fp, #-0x68]
    // 0x3dad14: stur            x0, [fp, #-0x68]
    // 0x3dad18: r0 = WebUri()
    //     0x3dad18: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3dad1c: ldur            x4, [fp, #-0x68]
    // 0x3dad20: b               #0x3dad28
    // 0x3dad24: r4 = Null
    //     0x3dad24: mov             x4, NULL
    // 0x3dad28: ldur            x3, [fp, #-8]
    // 0x3dad2c: stur            x4, [fp, #-0x68]
    // 0x3dad30: r0 = LoadClassIdInstr(r3)
    //     0x3dad30: ldur            x0, [x3, #-1]
    //     0x3dad34: ubfx            x0, x0, #0xc, #0x14
    // 0x3dad38: mov             x1, x3
    // 0x3dad3c: r2 = "responseXML"
    //     0x3dad3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x141d8] "responseXML"
    //     0x3dad40: ldr             x2, [x2, #0x1d8]
    // 0x3dad44: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dad44: add             lr, x0, #0x3e1
    //     0x3dad48: ldr             lr, [x21, lr, lsl #3]
    //     0x3dad4c: blr             lr
    // 0x3dad50: mov             x3, x0
    // 0x3dad54: r2 = Null
    //     0x3dad54: mov             x2, NULL
    // 0x3dad58: r1 = Null
    //     0x3dad58: mov             x1, NULL
    // 0x3dad5c: stur            x3, [fp, #-0x70]
    // 0x3dad60: r4 = 60
    //     0x3dad60: movz            x4, #0x3c
    // 0x3dad64: branchIfSmi(r0, 0x3dad70)
    //     0x3dad64: tbz             w0, #0, #0x3dad70
    // 0x3dad68: r4 = LoadClassIdInstr(r0)
    //     0x3dad68: ldur            x4, [x0, #-1]
    //     0x3dad6c: ubfx            x4, x4, #0xc, #0x14
    // 0x3dad70: sub             x4, x4, #0x5e
    // 0x3dad74: cmp             x4, #1
    // 0x3dad78: b.ls            #0x3dad8c
    // 0x3dad7c: r8 = String?
    //     0x3dad7c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dad80: r3 = Null
    //     0x3dad80: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e0] Null
    //     0x3dad84: ldr             x3, [x3, #0x1e0]
    // 0x3dad88: r0 = String?()
    //     0x3dad88: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dad8c: ldur            x3, [fp, #-8]
    // 0x3dad90: r0 = LoadClassIdInstr(r3)
    //     0x3dad90: ldur            x0, [x3, #-1]
    //     0x3dad94: ubfx            x0, x0, #0xc, #0x14
    // 0x3dad98: mov             x1, x3
    // 0x3dad9c: r2 = "status"
    //     0x3dad9c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x3dada0: ldr             x2, [x2, #0x50]
    // 0x3dada4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dada4: add             lr, x0, #0x3e1
    //     0x3dada8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dadac: blr             lr
    // 0x3dadb0: mov             x3, x0
    // 0x3dadb4: r2 = Null
    //     0x3dadb4: mov             x2, NULL
    // 0x3dadb8: r1 = Null
    //     0x3dadb8: mov             x1, NULL
    // 0x3dadbc: stur            x3, [fp, #-0x78]
    // 0x3dadc0: branchIfSmi(r0, 0x3dade8)
    //     0x3dadc0: tbz             w0, #0, #0x3dade8
    // 0x3dadc4: r4 = LoadClassIdInstr(r0)
    //     0x3dadc4: ldur            x4, [x0, #-1]
    //     0x3dadc8: ubfx            x4, x4, #0xc, #0x14
    // 0x3dadcc: sub             x4, x4, #0x3c
    // 0x3dadd0: cmp             x4, #1
    // 0x3dadd4: b.ls            #0x3dade8
    // 0x3dadd8: r8 = int?
    //     0x3dadd8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3daddc: r3 = Null
    //     0x3daddc: add             x3, PP, #0x14, lsl #12  ; [pp+0x141f0] Null
    //     0x3dade0: ldr             x3, [x3, #0x1f0]
    // 0x3dade4: r0 = int?()
    //     0x3dade4: bl              #0x898088  ; IsType_int?_Stub
    // 0x3dade8: ldur            x3, [fp, #-8]
    // 0x3dadec: r0 = LoadClassIdInstr(r3)
    //     0x3dadec: ldur            x0, [x3, #-1]
    //     0x3dadf0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dadf4: mov             x1, x3
    // 0x3dadf8: r2 = "statusText"
    //     0x3dadf8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14200] "statusText"
    //     0x3dadfc: ldr             x2, [x2, #0x200]
    // 0x3dae00: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dae00: add             lr, x0, #0x3e1
    //     0x3dae04: ldr             lr, [x21, lr, lsl #3]
    //     0x3dae08: blr             lr
    // 0x3dae0c: mov             x3, x0
    // 0x3dae10: r2 = Null
    //     0x3dae10: mov             x2, NULL
    // 0x3dae14: r1 = Null
    //     0x3dae14: mov             x1, NULL
    // 0x3dae18: stur            x3, [fp, #-0x80]
    // 0x3dae1c: r4 = 60
    //     0x3dae1c: movz            x4, #0x3c
    // 0x3dae20: branchIfSmi(r0, 0x3dae2c)
    //     0x3dae20: tbz             w0, #0, #0x3dae2c
    // 0x3dae24: r4 = LoadClassIdInstr(r0)
    //     0x3dae24: ldur            x4, [x0, #-1]
    //     0x3dae28: ubfx            x4, x4, #0xc, #0x14
    // 0x3dae2c: sub             x4, x4, #0x5e
    // 0x3dae30: cmp             x4, #1
    // 0x3dae34: b.ls            #0x3dae48
    // 0x3dae38: r8 = String?
    //     0x3dae38: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dae3c: r3 = Null
    //     0x3dae3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14208] Null
    //     0x3dae40: ldr             x3, [x3, #0x208]
    // 0x3dae44: r0 = String?()
    //     0x3dae44: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dae48: ldur            x3, [fp, #-8]
    // 0x3dae4c: r0 = LoadClassIdInstr(r3)
    //     0x3dae4c: ldur            x0, [x3, #-1]
    //     0x3dae50: ubfx            x0, x0, #0xc, #0x14
    // 0x3dae54: mov             x1, x3
    // 0x3dae58: r2 = "url"
    //     0x3dae58: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3dae5c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dae5c: add             lr, x0, #0x3e1
    //     0x3dae60: ldr             lr, [x21, lr, lsl #3]
    //     0x3dae64: blr             lr
    // 0x3dae68: cmp             w0, NULL
    // 0x3dae6c: b.eq            #0x3daee8
    // 0x3dae70: ldur            x3, [fp, #-8]
    // 0x3dae74: r0 = LoadClassIdInstr(r3)
    //     0x3dae74: ldur            x0, [x3, #-1]
    //     0x3dae78: ubfx            x0, x0, #0xc, #0x14
    // 0x3dae7c: mov             x1, x3
    // 0x3dae80: r2 = "url"
    //     0x3dae80: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3dae84: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dae84: add             lr, x0, #0x3e1
    //     0x3dae88: ldr             lr, [x21, lr, lsl #3]
    //     0x3dae8c: blr             lr
    // 0x3dae90: mov             x3, x0
    // 0x3dae94: r2 = Null
    //     0x3dae94: mov             x2, NULL
    // 0x3dae98: r1 = Null
    //     0x3dae98: mov             x1, NULL
    // 0x3dae9c: stur            x3, [fp, #-0x88]
    // 0x3daea0: r4 = 60
    //     0x3daea0: movz            x4, #0x3c
    // 0x3daea4: branchIfSmi(r0, 0x3daeb0)
    //     0x3daea4: tbz             w0, #0, #0x3daeb0
    // 0x3daea8: r4 = LoadClassIdInstr(r0)
    //     0x3daea8: ldur            x4, [x0, #-1]
    //     0x3daeac: ubfx            x4, x4, #0xc, #0x14
    // 0x3daeb0: sub             x4, x4, #0x5e
    // 0x3daeb4: cmp             x4, #1
    // 0x3daeb8: b.ls            #0x3daecc
    // 0x3daebc: r8 = String
    //     0x3daebc: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3daec0: r3 = Null
    //     0x3daec0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14218] Null
    //     0x3daec4: ldr             x3, [x3, #0x218]
    // 0x3daec8: r0 = String()
    //     0x3daec8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3daecc: r0 = WebUri()
    //     0x3daecc: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3daed0: mov             x1, x0
    // 0x3daed4: ldur            x2, [fp, #-0x88]
    // 0x3daed8: stur            x0, [fp, #-0x88]
    // 0x3daedc: r0 = WebUri()
    //     0x3daedc: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3daee0: ldur            x25, [fp, #-0x88]
    // 0x3daee4: b               #0x3daeec
    // 0x3daee8: r25 = Null
    //     0x3daee8: mov             x25, NULL
    // 0x3daeec: ldur            x3, [fp, #-8]
    // 0x3daef0: ldur            x24, [fp, #-0x10]
    // 0x3daef4: ldur            x23, [fp, #-0x18]
    // 0x3daef8: ldur            x20, [fp, #-0x20]
    // 0x3daefc: ldur            x19, [fp, #-0x28]
    // 0x3daf00: ldur            x14, [fp, #-0x30]
    // 0x3daf04: ldur            x13, [fp, #-0x38]
    // 0x3daf08: ldur            x12, [fp, #-0x40]
    // 0x3daf0c: ldur            x11, [fp, #-0x48]
    // 0x3daf10: ldur            x10, [fp, #-0x50]
    // 0x3daf14: ldur            x9, [fp, #-0x58]
    // 0x3daf18: ldur            x8, [fp, #-0x60]
    // 0x3daf1c: ldur            x7, [fp, #-0x68]
    // 0x3daf20: ldur            x6, [fp, #-0x70]
    // 0x3daf24: ldur            x5, [fp, #-0x78]
    // 0x3daf28: ldur            x4, [fp, #-0x80]
    // 0x3daf2c: stur            x25, [fp, #-0x88]
    // 0x3daf30: r0 = LoadClassIdInstr(r3)
    //     0x3daf30: ldur            x0, [x3, #-1]
    //     0x3daf34: ubfx            x0, x0, #0xc, #0x14
    // 0x3daf38: mov             x1, x3
    // 0x3daf3c: r2 = "user"
    //     0x3daf3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14228] "user"
    //     0x3daf40: ldr             x2, [x2, #0x228]
    // 0x3daf44: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3daf44: add             lr, x0, #0x3e1
    //     0x3daf48: ldr             lr, [x21, lr, lsl #3]
    //     0x3daf4c: blr             lr
    // 0x3daf50: mov             x3, x0
    // 0x3daf54: r2 = Null
    //     0x3daf54: mov             x2, NULL
    // 0x3daf58: r1 = Null
    //     0x3daf58: mov             x1, NULL
    // 0x3daf5c: stur            x3, [fp, #-0x90]
    // 0x3daf60: r4 = 60
    //     0x3daf60: movz            x4, #0x3c
    // 0x3daf64: branchIfSmi(r0, 0x3daf70)
    //     0x3daf64: tbz             w0, #0, #0x3daf70
    // 0x3daf68: r4 = LoadClassIdInstr(r0)
    //     0x3daf68: ldur            x4, [x0, #-1]
    //     0x3daf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x3daf70: sub             x4, x4, #0x5e
    // 0x3daf74: cmp             x4, #1
    // 0x3daf78: b.ls            #0x3daf8c
    // 0x3daf7c: r8 = String?
    //     0x3daf7c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3daf80: r3 = Null
    //     0x3daf80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14230] Null
    //     0x3daf84: ldr             x3, [x3, #0x230]
    // 0x3daf88: r0 = String?()
    //     0x3daf88: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3daf8c: ldur            x3, [fp, #-8]
    // 0x3daf90: r0 = LoadClassIdInstr(r3)
    //     0x3daf90: ldur            x0, [x3, #-1]
    //     0x3daf94: ubfx            x0, x0, #0xc, #0x14
    // 0x3daf98: mov             x1, x3
    // 0x3daf9c: r2 = "withCredentials"
    //     0x3daf9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14240] "withCredentials"
    //     0x3dafa0: ldr             x2, [x2, #0x240]
    // 0x3dafa4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dafa4: add             lr, x0, #0x3e1
    //     0x3dafa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dafac: blr             lr
    // 0x3dafb0: mov             x3, x0
    // 0x3dafb4: r2 = Null
    //     0x3dafb4: mov             x2, NULL
    // 0x3dafb8: r1 = Null
    //     0x3dafb8: mov             x1, NULL
    // 0x3dafbc: stur            x3, [fp, #-0x98]
    // 0x3dafc0: r4 = 60
    //     0x3dafc0: movz            x4, #0x3c
    // 0x3dafc4: branchIfSmi(r0, 0x3dafd0)
    //     0x3dafc4: tbz             w0, #0, #0x3dafd0
    // 0x3dafc8: r4 = LoadClassIdInstr(r0)
    //     0x3dafc8: ldur            x4, [x0, #-1]
    //     0x3dafcc: ubfx            x4, x4, #0xc, #0x14
    // 0x3dafd0: cmp             x4, #0x3f
    // 0x3dafd4: b.eq            #0x3dafe8
    // 0x3dafd8: r8 = bool?
    //     0x3dafd8: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3dafdc: r3 = Null
    //     0x3dafdc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14248] Null
    //     0x3dafe0: ldr             x3, [x3, #0x248]
    // 0x3dafe4: r0 = DefaultNullableTypeTest()
    //     0x3dafe4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3dafe8: r0 = AjaxRequest()
    //     0x3dafe8: bl              #0x3db934  ; AllocateAjaxRequestStub -> AjaxRequest (size=0x54)
    // 0x3dafec: mov             x3, x0
    // 0x3daff0: r0 = Instance_AjaxRequestAction
    //     0x3daff0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14258] Obj!AjaxRequestAction@898891
    //     0x3daff4: ldr             x0, [x0, #0x258]
    // 0x3daff8: stur            x3, [fp, #-0xa0]
    // 0x3daffc: StoreField: r3->field_7 = r0
    //     0x3daffc: stur            w0, [x3, #7]
    // 0x3db000: ldur            x0, [fp, #-0x10]
    // 0x3db004: StoreField: r3->field_b = r0
    //     0x3db004: stur            w0, [x3, #0xb]
    // 0x3db008: ldur            x0, [fp, #-0x18]
    // 0x3db00c: StoreField: r3->field_f = r0
    //     0x3db00c: stur            w0, [x3, #0xf]
    // 0x3db010: ldur            x0, [fp, #-0x20]
    // 0x3db014: StoreField: r3->field_13 = r0
    //     0x3db014: stur            w0, [x3, #0x13]
    // 0x3db018: ldur            x0, [fp, #-0x28]
    // 0x3db01c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3db01c: stur            w0, [x3, #0x17]
    // 0x3db020: ldur            x0, [fp, #-0x30]
    // 0x3db024: StoreField: r3->field_1b = r0
    //     0x3db024: stur            w0, [x3, #0x1b]
    // 0x3db028: ldur            x0, [fp, #-0x38]
    // 0x3db02c: StoreField: r3->field_1f = r0
    //     0x3db02c: stur            w0, [x3, #0x1f]
    // 0x3db030: ldur            x0, [fp, #-0x40]
    // 0x3db034: StoreField: r3->field_23 = r0
    //     0x3db034: stur            w0, [x3, #0x23]
    // 0x3db038: ldur            x0, [fp, #-0x48]
    // 0x3db03c: StoreField: r3->field_27 = r0
    //     0x3db03c: stur            w0, [x3, #0x27]
    // 0x3db040: ldur            x0, [fp, #-0x50]
    // 0x3db044: StoreField: r3->field_2b = r0
    //     0x3db044: stur            w0, [x3, #0x2b]
    // 0x3db048: ldur            x0, [fp, #-0x58]
    // 0x3db04c: StoreField: r3->field_2f = r0
    //     0x3db04c: stur            w0, [x3, #0x2f]
    // 0x3db050: ldur            x0, [fp, #-0x60]
    // 0x3db054: StoreField: r3->field_33 = r0
    //     0x3db054: stur            w0, [x3, #0x33]
    // 0x3db058: ldur            x0, [fp, #-0x68]
    // 0x3db05c: StoreField: r3->field_37 = r0
    //     0x3db05c: stur            w0, [x3, #0x37]
    // 0x3db060: ldur            x0, [fp, #-0x70]
    // 0x3db064: StoreField: r3->field_3b = r0
    //     0x3db064: stur            w0, [x3, #0x3b]
    // 0x3db068: ldur            x0, [fp, #-0x78]
    // 0x3db06c: StoreField: r3->field_3f = r0
    //     0x3db06c: stur            w0, [x3, #0x3f]
    // 0x3db070: ldur            x0, [fp, #-0x80]
    // 0x3db074: StoreField: r3->field_43 = r0
    //     0x3db074: stur            w0, [x3, #0x43]
    // 0x3db078: ldur            x0, [fp, #-0x88]
    // 0x3db07c: StoreField: r3->field_47 = r0
    //     0x3db07c: stur            w0, [x3, #0x47]
    // 0x3db080: ldur            x0, [fp, #-0x90]
    // 0x3db084: StoreField: r3->field_4b = r0
    //     0x3db084: stur            w0, [x3, #0x4b]
    // 0x3db088: ldur            x0, [fp, #-0x98]
    // 0x3db08c: StoreField: r3->field_4f = r0
    //     0x3db08c: stur            w0, [x3, #0x4f]
    // 0x3db090: ldur            x1, [fp, #-8]
    // 0x3db094: r0 = LoadClassIdInstr(r1)
    //     0x3db094: ldur            x0, [x1, #-1]
    //     0x3db098: ubfx            x0, x0, #0xc, #0x14
    // 0x3db09c: r2 = "action"
    //     0x3db09c: ldr             x2, [PP, #0x60b0]  ; [pp+0x60b0] "action"
    // 0x3db0a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3db0a0: add             lr, x0, #0x3e1
    //     0x3db0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3db0a8: blr             lr
    // 0x3db0ac: mov             x3, x0
    // 0x3db0b0: r2 = Null
    //     0x3db0b0: mov             x2, NULL
    // 0x3db0b4: r1 = Null
    //     0x3db0b4: mov             x1, NULL
    // 0x3db0b8: stur            x3, [fp, #-8]
    // 0x3db0bc: branchIfSmi(r0, 0x3db0e4)
    //     0x3db0bc: tbz             w0, #0, #0x3db0e4
    // 0x3db0c0: r4 = LoadClassIdInstr(r0)
    //     0x3db0c0: ldur            x4, [x0, #-1]
    //     0x3db0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3db0c8: sub             x4, x4, #0x3c
    // 0x3db0cc: cmp             x4, #1
    // 0x3db0d0: b.ls            #0x3db0e4
    // 0x3db0d4: r8 = int?
    //     0x3db0d4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3db0d8: r3 = Null
    //     0x3db0d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14260] Null
    //     0x3db0dc: ldr             x3, [x3, #0x260]
    // 0x3db0e0: r0 = int?()
    //     0x3db0e0: bl              #0x898088  ; IsType_int?_Stub
    // 0x3db0e4: ldur            x1, [fp, #-8]
    // 0x3db0e8: r0 = fromNativeValue()
    //     0x3db0e8: bl              #0x3db7fc  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request_action.dart] AjaxRequestAction::fromNativeValue
    // 0x3db0ec: ldur            x1, [fp, #-0xa0]
    // 0x3db0f0: StoreField: r1->field_7 = r0
    //     0x3db0f0: stur            w0, [x1, #7]
    //     0x3db0f4: ldurb           w16, [x1, #-1]
    //     0x3db0f8: ldurb           w17, [x0, #-1]
    //     0x3db0fc: and             x16, x17, x16, lsr #2
    //     0x3db100: tst             x16, HEAP, lsr #32
    //     0x3db104: b.eq            #0x3db10c
    //     0x3db108: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3db10c: mov             x0, x1
    // 0x3db110: LeaveFrame
    //     0x3db110: mov             SP, fp
    //     0x3db114: ldp             fp, lr, [SP], #0x10
    // 0x3db118: ret
    //     0x3db118: ret             
    // 0x3db11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db11c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db120: b               #0x3da854
  }
  Map<String, dynamic> toJson(AjaxRequest) {
    // ** addr: 0x3db13c, size: 0x48
    // 0x3db13c: EnterFrame
    //     0x3db13c: stp             fp, lr, [SP, #-0x10]!
    //     0x3db140: mov             fp, SP
    // 0x3db144: CheckStackOverflow
    //     0x3db144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db148: cmp             SP, x16
    //     0x3db14c: b.ls            #0x3db164
    // 0x3db150: ldr             x1, [fp, #0x10]
    // 0x3db154: r0 = toMap()
    //     0x3db154: bl              #0x3db16c  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request.dart] AjaxRequest::toMap
    // 0x3db158: LeaveFrame
    //     0x3db158: mov             SP, fp
    //     0x3db15c: ldp             fp, lr, [SP], #0x10
    // 0x3db160: ret
    //     0x3db160: ret             
    // 0x3db164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db168: b               #0x3db150
  }
  Map<String, dynamic> toMap(AjaxRequest) {
    // ** addr: 0x3db16c, size: 0x540
    // 0x3db16c: EnterFrame
    //     0x3db16c: stp             fp, lr, [SP, #-0x10]!
    //     0x3db170: mov             fp, SP
    // 0x3db174: AllocStack(0x20)
    //     0x3db174: sub             SP, SP, #0x20
    // 0x3db178: SetupParameters(AjaxRequest this /* r1 => r0, fp-0x8 */)
    //     0x3db178: mov             x0, x1
    //     0x3db17c: stur            x1, [fp, #-8]
    // 0x3db180: CheckStackOverflow
    //     0x3db180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db184: cmp             SP, x16
    //     0x3db188: b.ls            #0x3db6a4
    // 0x3db18c: r1 = Null
    //     0x3db18c: mov             x1, NULL
    // 0x3db190: r2 = 76
    //     0x3db190: movz            x2, #0x4c
    // 0x3db194: r0 = AllocateArray()
    //     0x3db194: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3db198: mov             x2, x0
    // 0x3db19c: stur            x2, [fp, #-0x10]
    // 0x3db1a0: r16 = "action"
    //     0x3db1a0: ldr             x16, [PP, #0x60b0]  ; [pp+0x60b0] "action"
    // 0x3db1a4: StoreField: r2->field_f = r16
    //     0x3db1a4: stur            w16, [x2, #0xf]
    // 0x3db1a8: ldur            x3, [fp, #-8]
    // 0x3db1ac: LoadField: r0 = r3->field_7
    //     0x3db1ac: ldur            w0, [x3, #7]
    // 0x3db1b0: DecompressPointer r0
    //     0x3db1b0: add             x0, x0, HEAP, lsl #32
    // 0x3db1b4: cmp             w0, NULL
    // 0x3db1b8: b.ne            #0x3db1c4
    // 0x3db1bc: r0 = Null
    //     0x3db1bc: mov             x0, NULL
    // 0x3db1c0: b               #0x3db1dc
    // 0x3db1c4: LoadField: r4 = r0->field_f
    //     0x3db1c4: ldur            x4, [x0, #0xf]
    // 0x3db1c8: r0 = BoxInt64Instr(r4)
    //     0x3db1c8: sbfiz           x0, x4, #1, #0x1f
    //     0x3db1cc: cmp             x4, x0, asr #1
    //     0x3db1d0: b.eq            #0x3db1dc
    //     0x3db1d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3db1d8: stur            x4, [x0, #7]
    // 0x3db1dc: mov             x1, x2
    // 0x3db1e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3db1e0: add             x25, x1, #0x13
    //     0x3db1e4: str             w0, [x25]
    //     0x3db1e8: tbz             w0, #0, #0x3db204
    //     0x3db1ec: ldurb           w16, [x1, #-1]
    //     0x3db1f0: ldurb           w17, [x0, #-1]
    //     0x3db1f4: and             x16, x17, x16, lsr #2
    //     0x3db1f8: tst             x16, HEAP, lsr #32
    //     0x3db1fc: b.eq            #0x3db204
    //     0x3db200: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db204: r16 = "data"
    //     0x3db204: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x3db208: ArrayStore: r2[0] = r16  ; List_4
    //     0x3db208: stur            w16, [x2, #0x17]
    // 0x3db20c: LoadField: r0 = r3->field_b
    //     0x3db20c: ldur            w0, [x3, #0xb]
    // 0x3db210: DecompressPointer r0
    //     0x3db210: add             x0, x0, HEAP, lsl #32
    // 0x3db214: mov             x1, x2
    // 0x3db218: ArrayStore: r1[3] = r0  ; List_4
    //     0x3db218: add             x25, x1, #0x1b
    //     0x3db21c: str             w0, [x25]
    //     0x3db220: tbz             w0, #0, #0x3db23c
    //     0x3db224: ldurb           w16, [x1, #-1]
    //     0x3db228: ldurb           w17, [x0, #-1]
    //     0x3db22c: and             x16, x17, x16, lsr #2
    //     0x3db230: tst             x16, HEAP, lsr #32
    //     0x3db234: b.eq            #0x3db23c
    //     0x3db238: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db23c: r16 = "event"
    //     0x3db23c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140d0] "event"
    //     0x3db240: ldr             x16, [x16, #0xd0]
    // 0x3db244: StoreField: r2->field_1f = r16
    //     0x3db244: stur            w16, [x2, #0x1f]
    // 0x3db248: LoadField: r1 = r3->field_f
    //     0x3db248: ldur            w1, [x3, #0xf]
    // 0x3db24c: DecompressPointer r1
    //     0x3db24c: add             x1, x1, HEAP, lsl #32
    // 0x3db250: cmp             w1, NULL
    // 0x3db254: b.ne            #0x3db260
    // 0x3db258: r0 = Null
    //     0x3db258: mov             x0, NULL
    // 0x3db25c: b               #0x3db26c
    // 0x3db260: r0 = toMap()
    //     0x3db260: bl              #0x3db6ec  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request_event.dart] AjaxRequestEvent::toMap
    // 0x3db264: ldur            x3, [fp, #-8]
    // 0x3db268: ldur            x2, [fp, #-0x10]
    // 0x3db26c: mov             x1, x2
    // 0x3db270: ArrayStore: r1[5] = r0  ; List_4
    //     0x3db270: add             x25, x1, #0x23
    //     0x3db274: str             w0, [x25]
    //     0x3db278: tbz             w0, #0, #0x3db294
    //     0x3db27c: ldurb           w16, [x1, #-1]
    //     0x3db280: ldurb           w17, [x0, #-1]
    //     0x3db284: and             x16, x17, x16, lsr #2
    //     0x3db288: tst             x16, HEAP, lsr #32
    //     0x3db28c: b.eq            #0x3db294
    //     0x3db290: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db294: r16 = "headers"
    //     0x3db294: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3db298: ldr             x16, [x16, #0xfd0]
    // 0x3db29c: StoreField: r2->field_27 = r16
    //     0x3db29c: stur            w16, [x2, #0x27]
    // 0x3db2a0: LoadField: r0 = r3->field_13
    //     0x3db2a0: ldur            w0, [x3, #0x13]
    // 0x3db2a4: DecompressPointer r0
    //     0x3db2a4: add             x0, x0, HEAP, lsl #32
    // 0x3db2a8: cmp             w0, NULL
    // 0x3db2ac: b.ne            #0x3db2b8
    // 0x3db2b0: r0 = Null
    //     0x3db2b0: mov             x0, NULL
    // 0x3db2b4: b               #0x3db2c4
    // 0x3db2b8: LoadField: r1 = r0->field_b
    //     0x3db2b8: ldur            w1, [x0, #0xb]
    // 0x3db2bc: DecompressPointer r1
    //     0x3db2bc: add             x1, x1, HEAP, lsl #32
    // 0x3db2c0: mov             x0, x1
    // 0x3db2c4: mov             x1, x2
    // 0x3db2c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3db2c8: add             x25, x1, #0x2b
    //     0x3db2cc: str             w0, [x25]
    //     0x3db2d0: tbz             w0, #0, #0x3db2ec
    //     0x3db2d4: ldurb           w16, [x1, #-1]
    //     0x3db2d8: ldurb           w17, [x0, #-1]
    //     0x3db2dc: and             x16, x17, x16, lsr #2
    //     0x3db2e0: tst             x16, HEAP, lsr #32
    //     0x3db2e4: b.eq            #0x3db2ec
    //     0x3db2e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db2ec: r16 = "isAsync"
    //     0x3db2ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14118] "isAsync"
    //     0x3db2f0: ldr             x16, [x16, #0x118]
    // 0x3db2f4: StoreField: r2->field_2f = r16
    //     0x3db2f4: stur            w16, [x2, #0x2f]
    // 0x3db2f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3db2f8: ldur            w0, [x3, #0x17]
    // 0x3db2fc: DecompressPointer r0
    //     0x3db2fc: add             x0, x0, HEAP, lsl #32
    // 0x3db300: StoreField: r2->field_33 = r0
    //     0x3db300: stur            w0, [x2, #0x33]
    // 0x3db304: r16 = "method"
    //     0x3db304: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3db308: ldr             x16, [x16, #0x398]
    // 0x3db30c: StoreField: r2->field_37 = r16
    //     0x3db30c: stur            w16, [x2, #0x37]
    // 0x3db310: LoadField: r0 = r3->field_1b
    //     0x3db310: ldur            w0, [x3, #0x1b]
    // 0x3db314: DecompressPointer r0
    //     0x3db314: add             x0, x0, HEAP, lsl #32
    // 0x3db318: mov             x1, x2
    // 0x3db31c: ArrayStore: r1[11] = r0  ; List_4
    //     0x3db31c: add             x25, x1, #0x3b
    //     0x3db320: str             w0, [x25]
    //     0x3db324: tbz             w0, #0, #0x3db340
    //     0x3db328: ldurb           w16, [x1, #-1]
    //     0x3db32c: ldurb           w17, [x0, #-1]
    //     0x3db330: and             x16, x17, x16, lsr #2
    //     0x3db334: tst             x16, HEAP, lsr #32
    //     0x3db338: b.eq            #0x3db340
    //     0x3db33c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db340: r16 = "password"
    //     0x3db340: add             x16, PP, #0x14, lsl #12  ; [pp+0x14000] "password"
    //     0x3db344: ldr             x16, [x16]
    // 0x3db348: StoreField: r2->field_3f = r16
    //     0x3db348: stur            w16, [x2, #0x3f]
    // 0x3db34c: LoadField: r0 = r3->field_1f
    //     0x3db34c: ldur            w0, [x3, #0x1f]
    // 0x3db350: DecompressPointer r0
    //     0x3db350: add             x0, x0, HEAP, lsl #32
    // 0x3db354: mov             x1, x2
    // 0x3db358: ArrayStore: r1[13] = r0  ; List_4
    //     0x3db358: add             x25, x1, #0x43
    //     0x3db35c: str             w0, [x25]
    //     0x3db360: tbz             w0, #0, #0x3db37c
    //     0x3db364: ldurb           w16, [x1, #-1]
    //     0x3db368: ldurb           w17, [x0, #-1]
    //     0x3db36c: and             x16, x17, x16, lsr #2
    //     0x3db370: tst             x16, HEAP, lsr #32
    //     0x3db374: b.eq            #0x3db37c
    //     0x3db378: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db37c: r16 = "readyState"
    //     0x3db37c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14150] "readyState"
    //     0x3db380: ldr             x16, [x16, #0x150]
    // 0x3db384: StoreField: r2->field_47 = r16
    //     0x3db384: stur            w16, [x2, #0x47]
    // 0x3db388: LoadField: r0 = r3->field_23
    //     0x3db388: ldur            w0, [x3, #0x23]
    // 0x3db38c: DecompressPointer r0
    //     0x3db38c: add             x0, x0, HEAP, lsl #32
    // 0x3db390: cmp             w0, NULL
    // 0x3db394: b.ne            #0x3db3a0
    // 0x3db398: r0 = Null
    //     0x3db398: mov             x0, NULL
    // 0x3db39c: b               #0x3db3b8
    // 0x3db3a0: LoadField: r4 = r0->field_f
    //     0x3db3a0: ldur            x4, [x0, #0xf]
    // 0x3db3a4: r0 = BoxInt64Instr(r4)
    //     0x3db3a4: sbfiz           x0, x4, #1, #0x1f
    //     0x3db3a8: cmp             x4, x0, asr #1
    //     0x3db3ac: b.eq            #0x3db3b8
    //     0x3db3b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3db3b4: stur            x4, [x0, #7]
    // 0x3db3b8: mov             x1, x2
    // 0x3db3bc: ArrayStore: r1[15] = r0  ; List_4
    //     0x3db3bc: add             x25, x1, #0x4b
    //     0x3db3c0: str             w0, [x25]
    //     0x3db3c4: tbz             w0, #0, #0x3db3e0
    //     0x3db3c8: ldurb           w16, [x1, #-1]
    //     0x3db3cc: ldurb           w17, [x0, #-1]
    //     0x3db3d0: and             x16, x17, x16, lsr #2
    //     0x3db3d4: tst             x16, HEAP, lsr #32
    //     0x3db3d8: b.eq            #0x3db3e0
    //     0x3db3dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db3e0: r16 = "response"
    //     0x3db3e0: ldr             x16, [PP, #0x4f68]  ; [pp+0x4f68] "response"
    // 0x3db3e4: StoreField: r2->field_4f = r16
    //     0x3db3e4: stur            w16, [x2, #0x4f]
    // 0x3db3e8: LoadField: r0 = r3->field_27
    //     0x3db3e8: ldur            w0, [x3, #0x27]
    // 0x3db3ec: DecompressPointer r0
    //     0x3db3ec: add             x0, x0, HEAP, lsl #32
    // 0x3db3f0: mov             x1, x2
    // 0x3db3f4: ArrayStore: r1[17] = r0  ; List_4
    //     0x3db3f4: add             x25, x1, #0x53
    //     0x3db3f8: str             w0, [x25]
    //     0x3db3fc: tbz             w0, #0, #0x3db418
    //     0x3db400: ldurb           w16, [x1, #-1]
    //     0x3db404: ldurb           w17, [x0, #-1]
    //     0x3db408: and             x16, x17, x16, lsr #2
    //     0x3db40c: tst             x16, HEAP, lsr #32
    //     0x3db410: b.eq            #0x3db418
    //     0x3db414: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db418: r16 = "responseHeaders"
    //     0x3db418: add             x16, PP, #0x14, lsl #12  ; [pp+0x14168] "responseHeaders"
    //     0x3db41c: ldr             x16, [x16, #0x168]
    // 0x3db420: StoreField: r2->field_57 = r16
    //     0x3db420: stur            w16, [x2, #0x57]
    // 0x3db424: LoadField: r0 = r3->field_2b
    //     0x3db424: ldur            w0, [x3, #0x2b]
    // 0x3db428: DecompressPointer r0
    //     0x3db428: add             x0, x0, HEAP, lsl #32
    // 0x3db42c: mov             x1, x2
    // 0x3db430: ArrayStore: r1[19] = r0  ; List_4
    //     0x3db430: add             x25, x1, #0x5b
    //     0x3db434: str             w0, [x25]
    //     0x3db438: tbz             w0, #0, #0x3db454
    //     0x3db43c: ldurb           w16, [x1, #-1]
    //     0x3db440: ldurb           w17, [x0, #-1]
    //     0x3db444: and             x16, x17, x16, lsr #2
    //     0x3db448: tst             x16, HEAP, lsr #32
    //     0x3db44c: b.eq            #0x3db454
    //     0x3db450: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db454: r16 = "responseText"
    //     0x3db454: add             x16, PP, #0x14, lsl #12  ; [pp+0x14190] "responseText"
    //     0x3db458: ldr             x16, [x16, #0x190]
    // 0x3db45c: StoreField: r2->field_5f = r16
    //     0x3db45c: stur            w16, [x2, #0x5f]
    // 0x3db460: LoadField: r0 = r3->field_2f
    //     0x3db460: ldur            w0, [x3, #0x2f]
    // 0x3db464: DecompressPointer r0
    //     0x3db464: add             x0, x0, HEAP, lsl #32
    // 0x3db468: mov             x1, x2
    // 0x3db46c: ArrayStore: r1[21] = r0  ; List_4
    //     0x3db46c: add             x25, x1, #0x63
    //     0x3db470: str             w0, [x25]
    //     0x3db474: tbz             w0, #0, #0x3db490
    //     0x3db478: ldurb           w16, [x1, #-1]
    //     0x3db47c: ldurb           w17, [x0, #-1]
    //     0x3db480: and             x16, x17, x16, lsr #2
    //     0x3db484: tst             x16, HEAP, lsr #32
    //     0x3db488: b.eq            #0x3db490
    //     0x3db48c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db490: r16 = "responseType"
    //     0x3db490: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a8] "responseType"
    //     0x3db494: ldr             x16, [x16, #0x1a8]
    // 0x3db498: StoreField: r2->field_67 = r16
    //     0x3db498: stur            w16, [x2, #0x67]
    // 0x3db49c: LoadField: r0 = r3->field_33
    //     0x3db49c: ldur            w0, [x3, #0x33]
    // 0x3db4a0: DecompressPointer r0
    //     0x3db4a0: add             x0, x0, HEAP, lsl #32
    // 0x3db4a4: mov             x1, x2
    // 0x3db4a8: ArrayStore: r1[23] = r0  ; List_4
    //     0x3db4a8: add             x25, x1, #0x6b
    //     0x3db4ac: str             w0, [x25]
    //     0x3db4b0: tbz             w0, #0, #0x3db4cc
    //     0x3db4b4: ldurb           w16, [x1, #-1]
    //     0x3db4b8: ldurb           w17, [x0, #-1]
    //     0x3db4bc: and             x16, x17, x16, lsr #2
    //     0x3db4c0: tst             x16, HEAP, lsr #32
    //     0x3db4c4: b.eq            #0x3db4cc
    //     0x3db4c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db4cc: r16 = "responseURL"
    //     0x3db4cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c0] "responseURL"
    //     0x3db4d0: ldr             x16, [x16, #0x1c0]
    // 0x3db4d4: StoreField: r2->field_6f = r16
    //     0x3db4d4: stur            w16, [x2, #0x6f]
    // 0x3db4d8: LoadField: r0 = r3->field_37
    //     0x3db4d8: ldur            w0, [x3, #0x37]
    // 0x3db4dc: DecompressPointer r0
    //     0x3db4dc: add             x0, x0, HEAP, lsl #32
    // 0x3db4e0: cmp             w0, NULL
    // 0x3db4e4: b.ne            #0x3db4f0
    // 0x3db4e8: r0 = Null
    //     0x3db4e8: mov             x0, NULL
    // 0x3db4ec: b               #0x3db500
    // 0x3db4f0: str             x0, [SP]
    // 0x3db4f4: r0 = toString()
    //     0x3db4f4: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3db4f8: ldur            x3, [fp, #-8]
    // 0x3db4fc: ldur            x2, [fp, #-0x10]
    // 0x3db500: mov             x1, x2
    // 0x3db504: ArrayStore: r1[25] = r0  ; List_4
    //     0x3db504: add             x25, x1, #0x73
    //     0x3db508: str             w0, [x25]
    //     0x3db50c: tbz             w0, #0, #0x3db528
    //     0x3db510: ldurb           w16, [x1, #-1]
    //     0x3db514: ldurb           w17, [x0, #-1]
    //     0x3db518: and             x16, x17, x16, lsr #2
    //     0x3db51c: tst             x16, HEAP, lsr #32
    //     0x3db520: b.eq            #0x3db528
    //     0x3db524: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db528: r16 = "responseXML"
    //     0x3db528: add             x16, PP, #0x14, lsl #12  ; [pp+0x141d8] "responseXML"
    //     0x3db52c: ldr             x16, [x16, #0x1d8]
    // 0x3db530: StoreField: r2->field_77 = r16
    //     0x3db530: stur            w16, [x2, #0x77]
    // 0x3db534: LoadField: r0 = r3->field_3b
    //     0x3db534: ldur            w0, [x3, #0x3b]
    // 0x3db538: DecompressPointer r0
    //     0x3db538: add             x0, x0, HEAP, lsl #32
    // 0x3db53c: mov             x1, x2
    // 0x3db540: ArrayStore: r1[27] = r0  ; List_4
    //     0x3db540: add             x25, x1, #0x7b
    //     0x3db544: str             w0, [x25]
    //     0x3db548: tbz             w0, #0, #0x3db564
    //     0x3db54c: ldurb           w16, [x1, #-1]
    //     0x3db550: ldurb           w17, [x0, #-1]
    //     0x3db554: and             x16, x17, x16, lsr #2
    //     0x3db558: tst             x16, HEAP, lsr #32
    //     0x3db55c: b.eq            #0x3db564
    //     0x3db560: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db564: r16 = "status"
    //     0x3db564: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x3db568: ldr             x16, [x16, #0x50]
    // 0x3db56c: StoreField: r2->field_7f = r16
    //     0x3db56c: stur            w16, [x2, #0x7f]
    // 0x3db570: LoadField: r0 = r3->field_3f
    //     0x3db570: ldur            w0, [x3, #0x3f]
    // 0x3db574: DecompressPointer r0
    //     0x3db574: add             x0, x0, HEAP, lsl #32
    // 0x3db578: mov             x1, x2
    // 0x3db57c: ArrayStore: r1[29] = r0  ; List_4
    //     0x3db57c: add             x25, x1, #0x83
    //     0x3db580: str             w0, [x25]
    //     0x3db584: tbz             w0, #0, #0x3db5a0
    //     0x3db588: ldurb           w16, [x1, #-1]
    //     0x3db58c: ldurb           w17, [x0, #-1]
    //     0x3db590: and             x16, x17, x16, lsr #2
    //     0x3db594: tst             x16, HEAP, lsr #32
    //     0x3db598: b.eq            #0x3db5a0
    //     0x3db59c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db5a0: r16 = "statusText"
    //     0x3db5a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14200] "statusText"
    //     0x3db5a4: ldr             x16, [x16, #0x200]
    // 0x3db5a8: StoreField: r2->field_87 = r16
    //     0x3db5a8: stur            w16, [x2, #0x87]
    // 0x3db5ac: LoadField: r0 = r3->field_43
    //     0x3db5ac: ldur            w0, [x3, #0x43]
    // 0x3db5b0: DecompressPointer r0
    //     0x3db5b0: add             x0, x0, HEAP, lsl #32
    // 0x3db5b4: mov             x1, x2
    // 0x3db5b8: ArrayStore: r1[31] = r0  ; List_4
    //     0x3db5b8: add             x25, x1, #0x8b
    //     0x3db5bc: str             w0, [x25]
    //     0x3db5c0: tbz             w0, #0, #0x3db5dc
    //     0x3db5c4: ldurb           w16, [x1, #-1]
    //     0x3db5c8: ldurb           w17, [x0, #-1]
    //     0x3db5cc: and             x16, x17, x16, lsr #2
    //     0x3db5d0: tst             x16, HEAP, lsr #32
    //     0x3db5d4: b.eq            #0x3db5dc
    //     0x3db5d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db5dc: r16 = "url"
    //     0x3db5dc: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3db5e0: StoreField: r2->field_8f = r16
    //     0x3db5e0: stur            w16, [x2, #0x8f]
    // 0x3db5e4: LoadField: r0 = r3->field_47
    //     0x3db5e4: ldur            w0, [x3, #0x47]
    // 0x3db5e8: DecompressPointer r0
    //     0x3db5e8: add             x0, x0, HEAP, lsl #32
    // 0x3db5ec: cmp             w0, NULL
    // 0x3db5f0: b.ne            #0x3db5fc
    // 0x3db5f4: r0 = Null
    //     0x3db5f4: mov             x0, NULL
    // 0x3db5f8: b               #0x3db60c
    // 0x3db5fc: str             x0, [SP]
    // 0x3db600: r0 = toString()
    //     0x3db600: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3db604: ldur            x3, [fp, #-8]
    // 0x3db608: ldur            x2, [fp, #-0x10]
    // 0x3db60c: mov             x1, x2
    // 0x3db610: ArrayStore: r1[33] = r0  ; List_4
    //     0x3db610: add             x25, x1, #0x93
    //     0x3db614: str             w0, [x25]
    //     0x3db618: tbz             w0, #0, #0x3db634
    //     0x3db61c: ldurb           w16, [x1, #-1]
    //     0x3db620: ldurb           w17, [x0, #-1]
    //     0x3db624: and             x16, x17, x16, lsr #2
    //     0x3db628: tst             x16, HEAP, lsr #32
    //     0x3db62c: b.eq            #0x3db634
    //     0x3db630: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db634: r16 = "user"
    //     0x3db634: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "user"
    //     0x3db638: ldr             x16, [x16, #0x228]
    // 0x3db63c: StoreField: r2->field_97 = r16
    //     0x3db63c: stur            w16, [x2, #0x97]
    // 0x3db640: LoadField: r0 = r3->field_4b
    //     0x3db640: ldur            w0, [x3, #0x4b]
    // 0x3db644: DecompressPointer r0
    //     0x3db644: add             x0, x0, HEAP, lsl #32
    // 0x3db648: mov             x1, x2
    // 0x3db64c: ArrayStore: r1[35] = r0  ; List_4
    //     0x3db64c: add             x25, x1, #0x9b
    //     0x3db650: str             w0, [x25]
    //     0x3db654: tbz             w0, #0, #0x3db670
    //     0x3db658: ldurb           w16, [x1, #-1]
    //     0x3db65c: ldurb           w17, [x0, #-1]
    //     0x3db660: and             x16, x17, x16, lsr #2
    //     0x3db664: tst             x16, HEAP, lsr #32
    //     0x3db668: b.eq            #0x3db670
    //     0x3db66c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3db670: r16 = "withCredentials"
    //     0x3db670: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "withCredentials"
    //     0x3db674: ldr             x16, [x16, #0x240]
    // 0x3db678: StoreField: r2->field_9f = r16
    //     0x3db678: stur            w16, [x2, #0x9f]
    // 0x3db67c: LoadField: r0 = r3->field_4f
    //     0x3db67c: ldur            w0, [x3, #0x4f]
    // 0x3db680: DecompressPointer r0
    //     0x3db680: add             x0, x0, HEAP, lsl #32
    // 0x3db684: StoreField: r2->field_a3 = r0
    //     0x3db684: stur            w0, [x2, #0xa3]
    // 0x3db688: r16 = <String, dynamic>
    //     0x3db688: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3db68c: stp             x2, x16, [SP]
    // 0x3db690: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3db690: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3db694: r0 = Map._fromLiteral()
    //     0x3db694: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3db698: LeaveFrame
    //     0x3db698: mov             SP, fp
    //     0x3db69c: ldp             fp, lr, [SP], #0x10
    // 0x3db6a0: ret
    //     0x3db6a0: ret             
    // 0x3db6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db6a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db6a8: b               #0x3db18c
  }
  _ toString(/* No info */) {
    // ** addr: 0x758f2c, size: 0x214
    // 0x758f2c: EnterFrame
    //     0x758f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x758f30: mov             fp, SP
    // 0x758f34: AllocStack(0x8)
    //     0x758f34: sub             SP, SP, #8
    // 0x758f38: CheckStackOverflow
    //     0x758f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758f3c: cmp             SP, x16
    //     0x758f40: b.ls            #0x759138
    // 0x758f44: r1 = Null
    //     0x758f44: mov             x1, NULL
    // 0x758f48: r2 = 78
    //     0x758f48: movz            x2, #0x4e
    // 0x758f4c: r0 = AllocateArray()
    //     0x758f4c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x758f50: r16 = "AjaxRequest{action: "
    //     0x758f50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a180] "AjaxRequest{action: "
    //     0x758f54: ldr             x16, [x16, #0x180]
    // 0x758f58: StoreField: r0->field_f = r16
    //     0x758f58: stur            w16, [x0, #0xf]
    // 0x758f5c: ldr             x1, [fp, #0x10]
    // 0x758f60: LoadField: r2 = r1->field_7
    //     0x758f60: ldur            w2, [x1, #7]
    // 0x758f64: DecompressPointer r2
    //     0x758f64: add             x2, x2, HEAP, lsl #32
    // 0x758f68: StoreField: r0->field_13 = r2
    //     0x758f68: stur            w2, [x0, #0x13]
    // 0x758f6c: r16 = ", data: "
    //     0x758f6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a188] ", data: "
    //     0x758f70: ldr             x16, [x16, #0x188]
    // 0x758f74: ArrayStore: r0[0] = r16  ; List_4
    //     0x758f74: stur            w16, [x0, #0x17]
    // 0x758f78: LoadField: r2 = r1->field_b
    //     0x758f78: ldur            w2, [x1, #0xb]
    // 0x758f7c: DecompressPointer r2
    //     0x758f7c: add             x2, x2, HEAP, lsl #32
    // 0x758f80: StoreField: r0->field_1b = r2
    //     0x758f80: stur            w2, [x0, #0x1b]
    // 0x758f84: r16 = ", event: "
    //     0x758f84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a190] ", event: "
    //     0x758f88: ldr             x16, [x16, #0x190]
    // 0x758f8c: StoreField: r0->field_1f = r16
    //     0x758f8c: stur            w16, [x0, #0x1f]
    // 0x758f90: LoadField: r2 = r1->field_f
    //     0x758f90: ldur            w2, [x1, #0xf]
    // 0x758f94: DecompressPointer r2
    //     0x758f94: add             x2, x2, HEAP, lsl #32
    // 0x758f98: StoreField: r0->field_23 = r2
    //     0x758f98: stur            w2, [x0, #0x23]
    // 0x758f9c: r16 = ", headers: "
    //     0x758f9c: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x758fa0: StoreField: r0->field_27 = r16
    //     0x758fa0: stur            w16, [x0, #0x27]
    // 0x758fa4: LoadField: r2 = r1->field_13
    //     0x758fa4: ldur            w2, [x1, #0x13]
    // 0x758fa8: DecompressPointer r2
    //     0x758fa8: add             x2, x2, HEAP, lsl #32
    // 0x758fac: StoreField: r0->field_2b = r2
    //     0x758fac: stur            w2, [x0, #0x2b]
    // 0x758fb0: r16 = ", isAsync: "
    //     0x758fb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a198] ", isAsync: "
    //     0x758fb4: ldr             x16, [x16, #0x198]
    // 0x758fb8: StoreField: r0->field_2f = r16
    //     0x758fb8: stur            w16, [x0, #0x2f]
    // 0x758fbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x758fbc: ldur            w2, [x1, #0x17]
    // 0x758fc0: DecompressPointer r2
    //     0x758fc0: add             x2, x2, HEAP, lsl #32
    // 0x758fc4: StoreField: r0->field_33 = r2
    //     0x758fc4: stur            w2, [x0, #0x33]
    // 0x758fc8: r16 = ", method: "
    //     0x758fc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] ", method: "
    //     0x758fcc: ldr             x16, [x16, #0xaa8]
    // 0x758fd0: StoreField: r0->field_37 = r16
    //     0x758fd0: stur            w16, [x0, #0x37]
    // 0x758fd4: LoadField: r2 = r1->field_1b
    //     0x758fd4: ldur            w2, [x1, #0x1b]
    // 0x758fd8: DecompressPointer r2
    //     0x758fd8: add             x2, x2, HEAP, lsl #32
    // 0x758fdc: StoreField: r0->field_3b = r2
    //     0x758fdc: stur            w2, [x0, #0x3b]
    // 0x758fe0: r16 = ", password: "
    //     0x758fe0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cb0] ", password: "
    //     0x758fe4: ldr             x16, [x16, #0xcb0]
    // 0x758fe8: StoreField: r0->field_3f = r16
    //     0x758fe8: stur            w16, [x0, #0x3f]
    // 0x758fec: LoadField: r2 = r1->field_1f
    //     0x758fec: ldur            w2, [x1, #0x1f]
    // 0x758ff0: DecompressPointer r2
    //     0x758ff0: add             x2, x2, HEAP, lsl #32
    // 0x758ff4: StoreField: r0->field_43 = r2
    //     0x758ff4: stur            w2, [x0, #0x43]
    // 0x758ff8: r16 = ", readyState: "
    //     0x758ff8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] ", readyState: "
    //     0x758ffc: ldr             x16, [x16, #0x1a0]
    // 0x759000: StoreField: r0->field_47 = r16
    //     0x759000: stur            w16, [x0, #0x47]
    // 0x759004: LoadField: r2 = r1->field_23
    //     0x759004: ldur            w2, [x1, #0x23]
    // 0x759008: DecompressPointer r2
    //     0x759008: add             x2, x2, HEAP, lsl #32
    // 0x75900c: StoreField: r0->field_4b = r2
    //     0x75900c: stur            w2, [x0, #0x4b]
    // 0x759010: r16 = ", response: "
    //     0x759010: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e48] ", response: "
    //     0x759014: ldr             x16, [x16, #0xe48]
    // 0x759018: StoreField: r0->field_4f = r16
    //     0x759018: stur            w16, [x0, #0x4f]
    // 0x75901c: LoadField: r2 = r1->field_27
    //     0x75901c: ldur            w2, [x1, #0x27]
    // 0x759020: DecompressPointer r2
    //     0x759020: add             x2, x2, HEAP, lsl #32
    // 0x759024: StoreField: r0->field_53 = r2
    //     0x759024: stur            w2, [x0, #0x53]
    // 0x759028: r16 = ", responseHeaders: "
    //     0x759028: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] ", responseHeaders: "
    //     0x75902c: ldr             x16, [x16, #0x1a8]
    // 0x759030: StoreField: r0->field_57 = r16
    //     0x759030: stur            w16, [x0, #0x57]
    // 0x759034: LoadField: r2 = r1->field_2b
    //     0x759034: ldur            w2, [x1, #0x2b]
    // 0x759038: DecompressPointer r2
    //     0x759038: add             x2, x2, HEAP, lsl #32
    // 0x75903c: StoreField: r0->field_5b = r2
    //     0x75903c: stur            w2, [x0, #0x5b]
    // 0x759040: r16 = ", responseText: "
    //     0x759040: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] ", responseText: "
    //     0x759044: ldr             x16, [x16, #0x1b0]
    // 0x759048: StoreField: r0->field_5f = r16
    //     0x759048: stur            w16, [x0, #0x5f]
    // 0x75904c: LoadField: r2 = r1->field_2f
    //     0x75904c: ldur            w2, [x1, #0x2f]
    // 0x759050: DecompressPointer r2
    //     0x759050: add             x2, x2, HEAP, lsl #32
    // 0x759054: StoreField: r0->field_63 = r2
    //     0x759054: stur            w2, [x0, #0x63]
    // 0x759058: r16 = ", responseType: "
    //     0x759058: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] ", responseType: "
    //     0x75905c: ldr             x16, [x16, #0x1b8]
    // 0x759060: StoreField: r0->field_67 = r16
    //     0x759060: stur            w16, [x0, #0x67]
    // 0x759064: LoadField: r2 = r1->field_33
    //     0x759064: ldur            w2, [x1, #0x33]
    // 0x759068: DecompressPointer r2
    //     0x759068: add             x2, x2, HEAP, lsl #32
    // 0x75906c: StoreField: r0->field_6b = r2
    //     0x75906c: stur            w2, [x0, #0x6b]
    // 0x759070: r16 = ", responseURL: "
    //     0x759070: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] ", responseURL: "
    //     0x759074: ldr             x16, [x16, #0x1c0]
    // 0x759078: StoreField: r0->field_6f = r16
    //     0x759078: stur            w16, [x0, #0x6f]
    // 0x75907c: LoadField: r2 = r1->field_37
    //     0x75907c: ldur            w2, [x1, #0x37]
    // 0x759080: DecompressPointer r2
    //     0x759080: add             x2, x2, HEAP, lsl #32
    // 0x759084: StoreField: r0->field_73 = r2
    //     0x759084: stur            w2, [x0, #0x73]
    // 0x759088: r16 = ", responseXML: "
    //     0x759088: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] ", responseXML: "
    //     0x75908c: ldr             x16, [x16, #0x1c8]
    // 0x759090: StoreField: r0->field_77 = r16
    //     0x759090: stur            w16, [x0, #0x77]
    // 0x759094: LoadField: r2 = r1->field_3b
    //     0x759094: ldur            w2, [x1, #0x3b]
    // 0x759098: DecompressPointer r2
    //     0x759098: add             x2, x2, HEAP, lsl #32
    // 0x75909c: StoreField: r0->field_7b = r2
    //     0x75909c: stur            w2, [x0, #0x7b]
    // 0x7590a0: r16 = ", status: "
    //     0x7590a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] ", status: "
    //     0x7590a4: ldr             x16, [x16, #0x1d0]
    // 0x7590a8: StoreField: r0->field_7f = r16
    //     0x7590a8: stur            w16, [x0, #0x7f]
    // 0x7590ac: LoadField: r2 = r1->field_3f
    //     0x7590ac: ldur            w2, [x1, #0x3f]
    // 0x7590b0: DecompressPointer r2
    //     0x7590b0: add             x2, x2, HEAP, lsl #32
    // 0x7590b4: StoreField: r0->field_83 = r2
    //     0x7590b4: stur            w2, [x0, #0x83]
    // 0x7590b8: r16 = ", statusText: "
    //     0x7590b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] ", statusText: "
    //     0x7590bc: ldr             x16, [x16, #0x1d8]
    // 0x7590c0: StoreField: r0->field_87 = r16
    //     0x7590c0: stur            w16, [x0, #0x87]
    // 0x7590c4: LoadField: r2 = r1->field_43
    //     0x7590c4: ldur            w2, [x1, #0x43]
    // 0x7590c8: DecompressPointer r2
    //     0x7590c8: add             x2, x2, HEAP, lsl #32
    // 0x7590cc: StoreField: r0->field_8b = r2
    //     0x7590cc: stur            w2, [x0, #0x8b]
    // 0x7590d0: r16 = ", url: "
    //     0x7590d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x7590d4: ldr             x16, [x16, #0xab0]
    // 0x7590d8: StoreField: r0->field_8f = r16
    //     0x7590d8: stur            w16, [x0, #0x8f]
    // 0x7590dc: LoadField: r2 = r1->field_47
    //     0x7590dc: ldur            w2, [x1, #0x47]
    // 0x7590e0: DecompressPointer r2
    //     0x7590e0: add             x2, x2, HEAP, lsl #32
    // 0x7590e4: StoreField: r0->field_93 = r2
    //     0x7590e4: stur            w2, [x0, #0x93]
    // 0x7590e8: r16 = ", user: "
    //     0x7590e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] ", user: "
    //     0x7590ec: ldr             x16, [x16, #0x1e0]
    // 0x7590f0: StoreField: r0->field_97 = r16
    //     0x7590f0: stur            w16, [x0, #0x97]
    // 0x7590f4: LoadField: r2 = r1->field_4b
    //     0x7590f4: ldur            w2, [x1, #0x4b]
    // 0x7590f8: DecompressPointer r2
    //     0x7590f8: add             x2, x2, HEAP, lsl #32
    // 0x7590fc: StoreField: r0->field_9b = r2
    //     0x7590fc: stur            w2, [x0, #0x9b]
    // 0x759100: r16 = ", withCredentials: "
    //     0x759100: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] ", withCredentials: "
    //     0x759104: ldr             x16, [x16, #0x1e8]
    // 0x759108: StoreField: r0->field_9f = r16
    //     0x759108: stur            w16, [x0, #0x9f]
    // 0x75910c: LoadField: r2 = r1->field_4f
    //     0x75910c: ldur            w2, [x1, #0x4f]
    // 0x759110: DecompressPointer r2
    //     0x759110: add             x2, x2, HEAP, lsl #32
    // 0x759114: StoreField: r0->field_a3 = r2
    //     0x759114: stur            w2, [x0, #0xa3]
    // 0x759118: r16 = "}"
    //     0x759118: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75911c: ldr             x16, [x16, #0x7b8]
    // 0x759120: StoreField: r0->field_a7 = r16
    //     0x759120: stur            w16, [x0, #0xa7]
    // 0x759124: str             x0, [SP]
    // 0x759128: r0 = _interpolate()
    //     0x759128: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75912c: LeaveFrame
    //     0x75912c: mov             SP, fp
    //     0x759130: ldp             fp, lr, [SP], #0x10
    // 0x759134: ret
    //     0x759134: ret             
    // 0x759138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759138: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75913c: b               #0x758f44
  }
}
