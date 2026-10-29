// lib: , url: package:flutter_inappwebview_platform_interface/src/types/render_process_gone_detail.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 891, size: 0x10, field offset: 0x8
class RenderProcessGoneDetail extends Object {

  Map<String, dynamic> toJson(RenderProcessGoneDetail) {
    // ** addr: 0x3d1dc4, size: 0x48
    // 0x3d1dc4: EnterFrame
    //     0x3d1dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1dc8: mov             fp, SP
    // 0x3d1dcc: CheckStackOverflow
    //     0x3d1dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1dd0: cmp             SP, x16
    //     0x3d1dd4: b.ls            #0x3d1dec
    // 0x3d1dd8: ldr             x1, [fp, #0x10]
    // 0x3d1ddc: r0 = toMap()
    //     0x3d1ddc: bl              #0x3d1df4  ; [package:flutter_inappwebview_platform_interface/src/types/render_process_gone_detail.dart] RenderProcessGoneDetail::toMap
    // 0x3d1de0: LeaveFrame
    //     0x3d1de0: mov             SP, fp
    //     0x3d1de4: ldp             fp, lr, [SP], #0x10
    // 0x3d1de8: ret
    //     0x3d1de8: ret             
    // 0x3d1dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1df0: b               #0x3d1dd8
  }
  Map<String, dynamic> toMap(RenderProcessGoneDetail) {
    // ** addr: 0x3d1df4, size: 0xb0
    // 0x3d1df4: EnterFrame
    //     0x3d1df4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1df8: mov             fp, SP
    // 0x3d1dfc: AllocStack(0x18)
    //     0x3d1dfc: sub             SP, SP, #0x18
    // 0x3d1e00: SetupParameters(RenderProcessGoneDetail this /* r1 => r0, fp-0x8 */)
    //     0x3d1e00: mov             x0, x1
    //     0x3d1e04: stur            x1, [fp, #-8]
    // 0x3d1e08: CheckStackOverflow
    //     0x3d1e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1e0c: cmp             SP, x16
    //     0x3d1e10: b.ls            #0x3d1e9c
    // 0x3d1e14: r1 = Null
    //     0x3d1e14: mov             x1, NULL
    // 0x3d1e18: r2 = 8
    //     0x3d1e18: movz            x2, #0x8
    // 0x3d1e1c: r0 = AllocateArray()
    //     0x3d1e1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d1e20: mov             x2, x0
    // 0x3d1e24: r16 = "didCrash"
    //     0x3d1e24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] "didCrash"
    //     0x3d1e28: ldr             x16, [x16, #0xa28]
    // 0x3d1e2c: StoreField: r2->field_f = r16
    //     0x3d1e2c: stur            w16, [x2, #0xf]
    // 0x3d1e30: ldur            x0, [fp, #-8]
    // 0x3d1e34: LoadField: r1 = r0->field_7
    //     0x3d1e34: ldur            w1, [x0, #7]
    // 0x3d1e38: DecompressPointer r1
    //     0x3d1e38: add             x1, x1, HEAP, lsl #32
    // 0x3d1e3c: StoreField: r2->field_13 = r1
    //     0x3d1e3c: stur            w1, [x2, #0x13]
    // 0x3d1e40: r16 = "rendererPriorityAtExit"
    //     0x3d1e40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] "rendererPriorityAtExit"
    //     0x3d1e44: ldr             x16, [x16, #0xa40]
    // 0x3d1e48: ArrayStore: r2[0] = r16  ; List_4
    //     0x3d1e48: stur            w16, [x2, #0x17]
    // 0x3d1e4c: LoadField: r1 = r0->field_b
    //     0x3d1e4c: ldur            w1, [x0, #0xb]
    // 0x3d1e50: DecompressPointer r1
    //     0x3d1e50: add             x1, x1, HEAP, lsl #32
    // 0x3d1e54: cmp             w1, NULL
    // 0x3d1e58: b.ne            #0x3d1e64
    // 0x3d1e5c: r0 = Null
    //     0x3d1e5c: mov             x0, NULL
    // 0x3d1e60: b               #0x3d1e7c
    // 0x3d1e64: LoadField: r3 = r1->field_f
    //     0x3d1e64: ldur            x3, [x1, #0xf]
    // 0x3d1e68: r0 = BoxInt64Instr(r3)
    //     0x3d1e68: sbfiz           x0, x3, #1, #0x1f
    //     0x3d1e6c: cmp             x3, x0, asr #1
    //     0x3d1e70: b.eq            #0x3d1e7c
    //     0x3d1e74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d1e78: stur            x3, [x0, #7]
    // 0x3d1e7c: StoreField: r2->field_1b = r0
    //     0x3d1e7c: stur            w0, [x2, #0x1b]
    // 0x3d1e80: r16 = <String, dynamic>
    //     0x3d1e80: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d1e84: stp             x2, x16, [SP]
    // 0x3d1e88: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d1e88: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d1e8c: r0 = Map._fromLiteral()
    //     0x3d1e8c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d1e90: LeaveFrame
    //     0x3d1e90: mov             SP, fp
    //     0x3d1e94: ldp             fp, lr, [SP], #0x10
    // 0x3d1e98: ret
    //     0x3d1e98: ret             
    // 0x3d1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1ea0: b               #0x3d1e14
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3f0060, size: 0x104
    // 0x3f0060: EnterFrame
    //     0x3f0060: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0064: mov             fp, SP
    // 0x3f0068: AllocStack(0x10)
    //     0x3f0068: sub             SP, SP, #0x10
    // 0x3f006c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f006c: mov             x3, x1
    //     0x3f0070: stur            x1, [fp, #-8]
    // 0x3f0074: CheckStackOverflow
    //     0x3f0074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0078: cmp             SP, x16
    //     0x3f007c: b.ls            #0x3f015c
    // 0x3f0080: r0 = LoadClassIdInstr(r3)
    //     0x3f0080: ldur            x0, [x3, #-1]
    //     0x3f0084: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0088: mov             x1, x3
    // 0x3f008c: r2 = "didCrash"
    //     0x3f008c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a28] "didCrash"
    //     0x3f0090: ldr             x2, [x2, #0xa28]
    // 0x3f0094: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0094: add             lr, x0, #0x3e1
    //     0x3f0098: ldr             lr, [x21, lr, lsl #3]
    //     0x3f009c: blr             lr
    // 0x3f00a0: mov             x3, x0
    // 0x3f00a4: r2 = Null
    //     0x3f00a4: mov             x2, NULL
    // 0x3f00a8: r1 = Null
    //     0x3f00a8: mov             x1, NULL
    // 0x3f00ac: stur            x3, [fp, #-0x10]
    // 0x3f00b0: r4 = 60
    //     0x3f00b0: movz            x4, #0x3c
    // 0x3f00b4: branchIfSmi(r0, 0x3f00c0)
    //     0x3f00b4: tbz             w0, #0, #0x3f00c0
    // 0x3f00b8: r4 = LoadClassIdInstr(r0)
    //     0x3f00b8: ldur            x4, [x0, #-1]
    //     0x3f00bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f00c0: cmp             x4, #0x3f
    // 0x3f00c4: b.eq            #0x3f00d8
    // 0x3f00c8: r8 = bool
    //     0x3f00c8: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3f00cc: r3 = Null
    //     0x3f00cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a30] Null
    //     0x3f00d0: ldr             x3, [x3, #0xa30]
    // 0x3f00d4: r0 = bool()
    //     0x3f00d4: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3f00d8: ldur            x1, [fp, #-8]
    // 0x3f00dc: r0 = LoadClassIdInstr(r1)
    //     0x3f00dc: ldur            x0, [x1, #-1]
    //     0x3f00e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f00e4: r2 = "rendererPriorityAtExit"
    //     0x3f00e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a40] "rendererPriorityAtExit"
    //     0x3f00e8: ldr             x2, [x2, #0xa40]
    // 0x3f00ec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f00ec: add             lr, x0, #0x3e1
    //     0x3f00f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f00f4: blr             lr
    // 0x3f00f8: mov             x3, x0
    // 0x3f00fc: r2 = Null
    //     0x3f00fc: mov             x2, NULL
    // 0x3f0100: r1 = Null
    //     0x3f0100: mov             x1, NULL
    // 0x3f0104: stur            x3, [fp, #-8]
    // 0x3f0108: branchIfSmi(r0, 0x3f0130)
    //     0x3f0108: tbz             w0, #0, #0x3f0130
    // 0x3f010c: r4 = LoadClassIdInstr(r0)
    //     0x3f010c: ldur            x4, [x0, #-1]
    //     0x3f0110: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0114: sub             x4, x4, #0x3c
    // 0x3f0118: cmp             x4, #1
    // 0x3f011c: b.ls            #0x3f0130
    // 0x3f0120: r8 = int?
    //     0x3f0120: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f0124: r3 = Null
    //     0x3f0124: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a48] Null
    //     0x3f0128: ldr             x3, [x3, #0xa48]
    // 0x3f012c: r0 = int?()
    //     0x3f012c: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f0130: ldur            x1, [fp, #-8]
    // 0x3f0134: r0 = fromNativeValue()
    //     0x3f0134: bl              #0x3f0170  ; [package:flutter_inappwebview_platform_interface/src/types/renderer_priority.dart] RendererPriority::fromNativeValue
    // 0x3f0138: stur            x0, [fp, #-8]
    // 0x3f013c: r0 = RenderProcessGoneDetail()
    //     0x3f013c: bl              #0x3f0164  ; AllocateRenderProcessGoneDetailStub -> RenderProcessGoneDetail (size=0x10)
    // 0x3f0140: ldur            x1, [fp, #-0x10]
    // 0x3f0144: StoreField: r0->field_7 = r1
    //     0x3f0144: stur            w1, [x0, #7]
    // 0x3f0148: ldur            x1, [fp, #-8]
    // 0x3f014c: StoreField: r0->field_b = r1
    //     0x3f014c: stur            w1, [x0, #0xb]
    // 0x3f0150: LeaveFrame
    //     0x3f0150: mov             SP, fp
    //     0x3f0154: ldp             fp, lr, [SP], #0x10
    // 0x3f0158: ret
    //     0x3f0158: ret             
    // 0x3f015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f015c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0160: b               #0x3f0080
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b2ac, size: 0x80
    // 0x75b2ac: EnterFrame
    //     0x75b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75b2b0: mov             fp, SP
    // 0x75b2b4: AllocStack(0x8)
    //     0x75b2b4: sub             SP, SP, #8
    // 0x75b2b8: CheckStackOverflow
    //     0x75b2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b2bc: cmp             SP, x16
    //     0x75b2c0: b.ls            #0x75b324
    // 0x75b2c4: r1 = Null
    //     0x75b2c4: mov             x1, NULL
    // 0x75b2c8: r2 = 10
    //     0x75b2c8: movz            x2, #0xa
    // 0x75b2cc: r0 = AllocateArray()
    //     0x75b2cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75b2d0: r16 = "RenderProcessGoneDetail{didCrash: "
    //     0x75b2d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] "RenderProcessGoneDetail{didCrash: "
    //     0x75b2d4: ldr             x16, [x16, #0xe08]
    // 0x75b2d8: StoreField: r0->field_f = r16
    //     0x75b2d8: stur            w16, [x0, #0xf]
    // 0x75b2dc: ldr             x1, [fp, #0x10]
    // 0x75b2e0: LoadField: r2 = r1->field_7
    //     0x75b2e0: ldur            w2, [x1, #7]
    // 0x75b2e4: DecompressPointer r2
    //     0x75b2e4: add             x2, x2, HEAP, lsl #32
    // 0x75b2e8: StoreField: r0->field_13 = r2
    //     0x75b2e8: stur            w2, [x0, #0x13]
    // 0x75b2ec: r16 = ", rendererPriorityAtExit: "
    //     0x75b2ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] ", rendererPriorityAtExit: "
    //     0x75b2f0: ldr             x16, [x16, #0xe10]
    // 0x75b2f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75b2f4: stur            w16, [x0, #0x17]
    // 0x75b2f8: LoadField: r2 = r1->field_b
    //     0x75b2f8: ldur            w2, [x1, #0xb]
    // 0x75b2fc: DecompressPointer r2
    //     0x75b2fc: add             x2, x2, HEAP, lsl #32
    // 0x75b300: StoreField: r0->field_1b = r2
    //     0x75b300: stur            w2, [x0, #0x1b]
    // 0x75b304: r16 = "}"
    //     0x75b304: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75b308: ldr             x16, [x16, #0x7b8]
    // 0x75b30c: StoreField: r0->field_1f = r16
    //     0x75b30c: stur            w16, [x0, #0x1f]
    // 0x75b310: str             x0, [SP]
    // 0x75b314: r0 = _interpolate()
    //     0x75b314: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75b318: LeaveFrame
    //     0x75b318: mov             SP, fp
    //     0x75b31c: ldp             fp, lr, [SP], #0x10
    // 0x75b320: ret
    //     0x75b320: ret             
    // 0x75b324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b328: b               #0x75b2c4
  }
}
