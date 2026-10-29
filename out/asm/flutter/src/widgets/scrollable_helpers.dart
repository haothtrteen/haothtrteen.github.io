// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 1025, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7916c0, size: 0x70
    // 0x7916c0: EnterFrame
    //     0x7916c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7916c4: mov             fp, SP
    // 0x7916c8: AllocStack(0x10)
    //     0x7916c8: sub             SP, SP, #0x10
    // 0x7916cc: CheckStackOverflow
    //     0x7916cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7916d0: cmp             SP, x16
    //     0x7916d4: b.ls            #0x791728
    // 0x7916d8: ldr             x0, [fp, #0x10]
    // 0x7916dc: LoadField: r1 = r0->field_7
    //     0x7916dc: ldur            w1, [x0, #7]
    // 0x7916e0: DecompressPointer r1
    //     0x7916e0: add             x1, x1, HEAP, lsl #32
    // 0x7916e4: LoadField: r2 = r0->field_b
    //     0x7916e4: ldur            w2, [x0, #0xb]
    // 0x7916e8: DecompressPointer r2
    //     0x7916e8: add             x2, x2, HEAP, lsl #32
    // 0x7916ec: r16 = Instance_Clip
    //     0x7916ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x7916f0: ldr             x16, [x16, #0x9f0]
    // 0x7916f4: stp             x16, NULL, [SP]
    // 0x7916f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7916f8: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7916fc: ldr             x4, [x4, #0xf68]
    // 0x791700: r0 = hash()
    //     0x791700: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x791704: mov             x2, x0
    // 0x791708: r0 = BoxInt64Instr(r2)
    //     0x791708: sbfiz           x0, x2, #1, #0x1f
    //     0x79170c: cmp             x2, x0, asr #1
    //     0x791710: b.eq            #0x79171c
    //     0x791714: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791718: stur            x2, [x0, #7]
    // 0x79171c: LeaveFrame
    //     0x79171c: mov             SP, fp
    //     0x791720: ldp             fp, lr, [SP], #0x10
    // 0x791724: ret
    //     0x791724: ret             
    // 0x791728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79172c: b               #0x7916d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8329f0, size: 0x118
    // 0x8329f0: EnterFrame
    //     0x8329f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8329f4: mov             fp, SP
    // 0x8329f8: AllocStack(0x10)
    //     0x8329f8: sub             SP, SP, #0x10
    // 0x8329fc: CheckStackOverflow
    //     0x8329fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832a00: cmp             SP, x16
    //     0x832a04: b.ls            #0x832b00
    // 0x832a08: ldr             x0, [fp, #0x10]
    // 0x832a0c: cmp             w0, NULL
    // 0x832a10: b.ne            #0x832a24
    // 0x832a14: r0 = false
    //     0x832a14: add             x0, NULL, #0x30  ; false
    // 0x832a18: LeaveFrame
    //     0x832a18: mov             SP, fp
    //     0x832a1c: ldp             fp, lr, [SP], #0x10
    // 0x832a20: ret
    //     0x832a20: ret             
    // 0x832a24: ldr             x1, [fp, #0x18]
    // 0x832a28: cmp             w1, w0
    // 0x832a2c: b.ne            #0x832a40
    // 0x832a30: r0 = true
    //     0x832a30: add             x0, NULL, #0x20  ; true
    // 0x832a34: LeaveFrame
    //     0x832a34: mov             SP, fp
    //     0x832a38: ldp             fp, lr, [SP], #0x10
    // 0x832a3c: ret
    //     0x832a3c: ret             
    // 0x832a40: str             x0, [SP]
    // 0x832a44: r0 = runtimeType()
    //     0x832a44: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x832a48: r1 = LoadClassIdInstr(r0)
    //     0x832a48: ldur            x1, [x0, #-1]
    //     0x832a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x832a50: r16 = ScrollableDetails
    //     0x832a50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b880] Type: ScrollableDetails
    //     0x832a54: ldr             x16, [x16, #0x880]
    // 0x832a58: stp             x16, x0, [SP]
    // 0x832a5c: mov             x0, x1
    // 0x832a60: mov             lr, x0
    // 0x832a64: ldr             lr, [x21, lr, lsl #3]
    // 0x832a68: blr             lr
    // 0x832a6c: tbz             w0, #4, #0x832a80
    // 0x832a70: r0 = false
    //     0x832a70: add             x0, NULL, #0x30  ; false
    // 0x832a74: LeaveFrame
    //     0x832a74: mov             SP, fp
    //     0x832a78: ldp             fp, lr, [SP], #0x10
    // 0x832a7c: ret
    //     0x832a7c: ret             
    // 0x832a80: ldr             x0, [fp, #0x10]
    // 0x832a84: r1 = 60
    //     0x832a84: movz            x1, #0x3c
    // 0x832a88: branchIfSmi(r0, 0x832a94)
    //     0x832a88: tbz             w0, #0, #0x832a94
    // 0x832a8c: r1 = LoadClassIdInstr(r0)
    //     0x832a8c: ldur            x1, [x0, #-1]
    //     0x832a90: ubfx            x1, x1, #0xc, #0x14
    // 0x832a94: cmp             x1, #0x401
    // 0x832a98: b.ne            #0x832af0
    // 0x832a9c: ldr             x1, [fp, #0x18]
    // 0x832aa0: LoadField: r2 = r0->field_7
    //     0x832aa0: ldur            w2, [x0, #7]
    // 0x832aa4: DecompressPointer r2
    //     0x832aa4: add             x2, x2, HEAP, lsl #32
    // 0x832aa8: LoadField: r3 = r1->field_7
    //     0x832aa8: ldur            w3, [x1, #7]
    // 0x832aac: DecompressPointer r3
    //     0x832aac: add             x3, x3, HEAP, lsl #32
    // 0x832ab0: cmp             w2, w3
    // 0x832ab4: b.ne            #0x832af0
    // 0x832ab8: LoadField: r2 = r0->field_b
    //     0x832ab8: ldur            w2, [x0, #0xb]
    // 0x832abc: DecompressPointer r2
    //     0x832abc: add             x2, x2, HEAP, lsl #32
    // 0x832ac0: LoadField: r0 = r1->field_b
    //     0x832ac0: ldur            w0, [x1, #0xb]
    // 0x832ac4: DecompressPointer r0
    //     0x832ac4: add             x0, x0, HEAP, lsl #32
    // 0x832ac8: r1 = LoadClassIdInstr(r2)
    //     0x832ac8: ldur            x1, [x2, #-1]
    //     0x832acc: ubfx            x1, x1, #0xc, #0x14
    // 0x832ad0: stp             x0, x2, [SP]
    // 0x832ad4: mov             x0, x1
    // 0x832ad8: mov             lr, x0
    // 0x832adc: ldr             lr, [x21, lr, lsl #3]
    // 0x832ae0: blr             lr
    // 0x832ae4: tbnz            w0, #4, #0x832af0
    // 0x832ae8: r0 = true
    //     0x832ae8: add             x0, NULL, #0x20  ; true
    // 0x832aec: b               #0x832af4
    // 0x832af0: r0 = false
    //     0x832af0: add             x0, NULL, #0x30  ; false
    // 0x832af4: LeaveFrame
    //     0x832af4: mov             SP, fp
    //     0x832af8: ldp             fp, lr, [SP], #0x10
    // 0x832afc: ret
    //     0x832afc: ret             
    // 0x832b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832b04: b               #0x832a08
  }
}

// class id: 2677, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2894, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x61e37c, size: 0x144
    // 0x61e37c: EnterFrame
    //     0x61e37c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e380: mov             fp, SP
    // 0x61e384: AllocStack(0x10)
    //     0x61e384: sub             SP, SP, #0x10
    // 0x61e388: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x61e388: mov             x0, x1
    //     0x61e38c: stur            x1, [fp, #-0x10]
    // 0x61e390: CheckStackOverflow
    //     0x61e390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e394: cmp             SP, x16
    //     0x61e398: b.ls            #0x61e4b0
    // 0x61e39c: LoadField: r3 = r2->field_7
    //     0x61e39c: ldur            w3, [x2, #7]
    // 0x61e3a0: DecompressPointer r3
    //     0x61e3a0: add             x3, x3, HEAP, lsl #32
    // 0x61e3a4: stur            x3, [fp, #-8]
    // 0x61e3a8: r16 = Instance_AxisDirection
    //     0x61e3a8: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61e3ac: cmp             w3, w16
    // 0x61e3b0: b.eq            #0x61e3c0
    // 0x61e3b4: r16 = Instance_AxisDirection
    //     0x61e3b4: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61e3b8: cmp             w3, w16
    // 0x61e3bc: b.ne            #0x61e3c8
    // 0x61e3c0: r1 = Instance_Axis
    //     0x61e3c0: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x61e3c4: b               #0x61e3ec
    // 0x61e3c8: r16 = Instance_AxisDirection
    //     0x61e3c8: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x61e3cc: cmp             w3, w16
    // 0x61e3d0: b.eq            #0x61e3e0
    // 0x61e3d4: r16 = Instance_AxisDirection
    //     0x61e3d4: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x61e3d8: cmp             w3, w16
    // 0x61e3dc: b.ne            #0x61e3e8
    // 0x61e3e0: r1 = Instance_Axis
    //     0x61e3e0: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x61e3e4: b               #0x61e3ec
    // 0x61e3e8: r1 = Null
    //     0x61e3e8: mov             x1, NULL
    // 0x61e3ec: LoadField: r4 = r0->field_b
    //     0x61e3ec: ldur            w4, [x0, #0xb]
    // 0x61e3f0: DecompressPointer r4
    //     0x61e3f0: add             x4, x4, HEAP, lsl #32
    // 0x61e3f4: cmp             w4, NULL
    // 0x61e3f8: b.eq            #0x61e4b8
    // 0x61e3fc: LoadField: r5 = r4->field_b
    //     0x61e3fc: ldur            w5, [x4, #0xb]
    // 0x61e400: DecompressPointer r5
    //     0x61e400: add             x5, x5, HEAP, lsl #32
    // 0x61e404: r16 = Instance_AxisDirection
    //     0x61e404: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61e408: cmp             w5, w16
    // 0x61e40c: b.eq            #0x61e41c
    // 0x61e410: r16 = Instance_AxisDirection
    //     0x61e410: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61e414: cmp             w5, w16
    // 0x61e418: b.ne            #0x61e424
    // 0x61e41c: r4 = Instance_Axis
    //     0x61e41c: ldr             x4, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x61e420: b               #0x61e448
    // 0x61e424: r16 = Instance_AxisDirection
    //     0x61e424: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x61e428: cmp             w5, w16
    // 0x61e42c: b.eq            #0x61e43c
    // 0x61e430: r16 = Instance_AxisDirection
    //     0x61e430: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x61e434: cmp             w5, w16
    // 0x61e438: b.ne            #0x61e444
    // 0x61e43c: r4 = Instance_Axis
    //     0x61e43c: ldr             x4, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x61e440: b               #0x61e448
    // 0x61e444: r4 = Null
    //     0x61e444: mov             x4, NULL
    // 0x61e448: cmp             w1, w4
    // 0x61e44c: b.ne            #0x61e4a0
    // 0x61e450: LoadField: r1 = r2->field_b
    //     0x61e450: ldur            w1, [x2, #0xb]
    // 0x61e454: DecompressPointer r1
    //     0x61e454: add             x1, x1, HEAP, lsl #32
    // 0x61e458: mov             x2, x1
    // 0x61e45c: mov             x1, x0
    // 0x61e460: r0 = _calculateScrollIncrement()
    //     0x61e460: bl              #0x61e4c0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x61e464: ldur            x0, [fp, #-0x10]
    // 0x61e468: LoadField: r1 = r0->field_b
    //     0x61e468: ldur            w1, [x0, #0xb]
    // 0x61e46c: DecompressPointer r1
    //     0x61e46c: add             x1, x1, HEAP, lsl #32
    // 0x61e470: cmp             w1, NULL
    // 0x61e474: b.eq            #0x61e4bc
    // 0x61e478: LoadField: r0 = r1->field_b
    //     0x61e478: ldur            w0, [x1, #0xb]
    // 0x61e47c: DecompressPointer r0
    //     0x61e47c: add             x0, x0, HEAP, lsl #32
    // 0x61e480: ldur            x1, [fp, #-8]
    // 0x61e484: cmp             w1, w0
    // 0x61e488: b.eq            #0x61e494
    // 0x61e48c: fneg            d1, d0
    // 0x61e490: mov             v0.16b, v1.16b
    // 0x61e494: LeaveFrame
    //     0x61e494: mov             SP, fp
    //     0x61e498: ldp             fp, lr, [SP], #0x10
    // 0x61e49c: ret
    //     0x61e49c: ret             
    // 0x61e4a0: d0 = 0.000000
    //     0x61e4a0: eor             v0.16b, v0.16b, v0.16b
    // 0x61e4a4: LeaveFrame
    //     0x61e4a4: mov             SP, fp
    //     0x61e4a8: ldp             fp, lr, [SP], #0x10
    // 0x61e4ac: ret
    //     0x61e4ac: ret             
    // 0x61e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e4b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e4b4: b               #0x61e39c
    // 0x61e4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e4b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e4bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e4bc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x61e4c0, size: 0x7c
    // 0x61e4c0: EnterFrame
    //     0x61e4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x61e4c4: mov             fp, SP
    // 0x61e4c8: LoadField: r0 = r1->field_b
    //     0x61e4c8: ldur            w0, [x1, #0xb]
    // 0x61e4cc: DecompressPointer r0
    //     0x61e4cc: add             x0, x0, HEAP, lsl #32
    // 0x61e4d0: cmp             w0, NULL
    // 0x61e4d4: b.eq            #0x61e530
    // 0x61e4d8: LoadField: r0 = r2->field_7
    //     0x61e4d8: ldur            x0, [x2, #7]
    // 0x61e4dc: cmp             x0, #0
    // 0x61e4e0: b.gt            #0x61e4f0
    // 0x61e4e4: d0 = 50.000000
    //     0x61e4e4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x61e4e8: ldr             d0, [x17, #0x6b8]
    // 0x61e4ec: b               #0x61e524
    // 0x61e4f0: d1 = 0.800000
    //     0x61e4f0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x61e4f4: ldr             d1, [x17, #0x98]
    // 0x61e4f8: LoadField: r0 = r1->field_2b
    //     0x61e4f8: ldur            w0, [x1, #0x2b]
    // 0x61e4fc: DecompressPointer r0
    //     0x61e4fc: add             x0, x0, HEAP, lsl #32
    // 0x61e500: cmp             w0, NULL
    // 0x61e504: b.eq            #0x61e534
    // 0x61e508: LoadField: r1 = r0->field_43
    //     0x61e508: ldur            w1, [x0, #0x43]
    // 0x61e50c: DecompressPointer r1
    //     0x61e50c: add             x1, x1, HEAP, lsl #32
    // 0x61e510: cmp             w1, NULL
    // 0x61e514: b.eq            #0x61e538
    // 0x61e518: LoadField: d2 = r1->field_7
    //     0x61e518: ldur            d2, [x1, #7]
    // 0x61e51c: fmul            d3, d2, d1
    // 0x61e520: mov             v0.16b, v3.16b
    // 0x61e524: LeaveFrame
    //     0x61e524: mov             SP, fp
    //     0x61e528: ldp             fp, lr, [SP], #0x10
    // 0x61e52c: ret
    //     0x61e52c: ret             
    // 0x61e530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e530: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e534: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e534: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61e538: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e538: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x72f3b8, size: 0x104
    // 0x72f3b8: EnterFrame
    //     0x72f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f3bc: mov             fp, SP
    // 0x72f3c0: AllocStack(0x8)
    //     0x72f3c0: sub             SP, SP, #8
    // 0x72f3c4: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x72f3c4: mov             x0, x2
    //     0x72f3c8: ldur            w1, [x4, #0x13]
    //     0x72f3cc: sub             x2, x1, #4
    //     0x72f3d0: cmp             w2, #2
    //     0x72f3d4: b.lt            #0x72f3e8
    //     0x72f3d8: add             x1, fp, w2, sxtw #2
    //     0x72f3dc: ldr             x1, [x1, #8]
    //     0x72f3e0: mov             x3, x1
    //     0x72f3e4: b               #0x72f3ec
    //     0x72f3e8: mov             x3, NULL
    //     0x72f3ec: stur            x3, [fp, #-8]
    // 0x72f3f0: CheckStackOverflow
    //     0x72f3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f3f4: cmp             SP, x16
    //     0x72f3f8: b.ls            #0x72f4b4
    // 0x72f3fc: r2 = Null
    //     0x72f3fc: mov             x2, NULL
    // 0x72f400: r1 = Null
    //     0x72f400: mov             x1, NULL
    // 0x72f404: r4 = 60
    //     0x72f404: movz            x4, #0x3c
    // 0x72f408: branchIfSmi(r0, 0x72f414)
    //     0x72f408: tbz             w0, #0, #0x72f414
    // 0x72f40c: r4 = LoadClassIdInstr(r0)
    //     0x72f40c: ldur            x4, [x0, #-1]
    //     0x72f410: ubfx            x4, x4, #0xc, #0x14
    // 0x72f414: cmp             x4, #0xa75
    // 0x72f418: b.eq            #0x72f430
    // 0x72f41c: r8 = ScrollIntent
    //     0x72f41c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Type: ScrollIntent
    //     0x72f420: ldr             x8, [x8, #0xc28]
    // 0x72f424: r3 = Null
    //     0x72f424: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f90] Null
    //     0x72f428: ldr             x3, [x3, #0xf90]
    // 0x72f42c: r0 = ScrollIntent()
    //     0x72f42c: bl              #0x49af98  ; IsType_ScrollIntent_Stub
    // 0x72f430: ldur            x0, [fp, #-8]
    // 0x72f434: cmp             w0, NULL
    // 0x72f438: b.ne            #0x72f44c
    // 0x72f43c: r0 = false
    //     0x72f43c: add             x0, NULL, #0x30  ; false
    // 0x72f440: LeaveFrame
    //     0x72f440: mov             SP, fp
    //     0x72f444: ldp             fp, lr, [SP], #0x10
    // 0x72f448: ret
    //     0x72f448: ret             
    // 0x72f44c: mov             x1, x0
    // 0x72f450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72f450: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72f454: r0 = maybeOf()
    //     0x72f454: bl              #0x3ac1e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x72f458: cmp             w0, NULL
    // 0x72f45c: b.eq            #0x72f470
    // 0x72f460: r0 = true
    //     0x72f460: add             x0, NULL, #0x20  ; true
    // 0x72f464: LeaveFrame
    //     0x72f464: mov             SP, fp
    //     0x72f468: ldp             fp, lr, [SP], #0x10
    // 0x72f46c: ret
    //     0x72f46c: ret             
    // 0x72f470: ldur            x1, [fp, #-8]
    // 0x72f474: r0 = maybeOf()
    //     0x72f474: bl              #0x3ba460  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x72f478: cmp             w0, NULL
    // 0x72f47c: b.eq            #0x72f4a4
    // 0x72f480: LoadField: r1 = r0->field_3b
    //     0x72f480: ldur            w1, [x0, #0x3b]
    // 0x72f484: DecompressPointer r1
    //     0x72f484: add             x1, x1, HEAP, lsl #32
    // 0x72f488: LoadField: r2 = r1->field_b
    //     0x72f488: ldur            w2, [x1, #0xb]
    // 0x72f48c: cbnz            w2, #0x72f498
    // 0x72f490: r1 = false
    //     0x72f490: add             x1, NULL, #0x30  ; false
    // 0x72f494: b               #0x72f49c
    // 0x72f498: r1 = true
    //     0x72f498: add             x1, NULL, #0x20  ; true
    // 0x72f49c: mov             x0, x1
    // 0x72f4a0: b               #0x72f4a8
    // 0x72f4a4: r0 = false
    //     0x72f4a4: add             x0, NULL, #0x30  ; false
    // 0x72f4a8: LeaveFrame
    //     0x72f4a8: mov             SP, fp
    //     0x72f4ac: ldp             fp, lr, [SP], #0x10
    // 0x72f4b0: ret
    //     0x72f4b0: ret             
    // 0x72f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f4b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f4b8: b               #0x72f3fc
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cfa70, size: 0x32c
    // 0x7cfa70: EnterFrame
    //     0x7cfa70: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfa74: mov             fp, SP
    // 0x7cfa78: AllocStack(0x18)
    //     0x7cfa78: sub             SP, SP, #0x18
    // 0x7cfa7c: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x7cfa7c: mov             x3, x2
    //     0x7cfa80: stur            x2, [fp, #-0x10]
    //     0x7cfa84: ldur            w0, [x4, #0x13]
    //     0x7cfa88: sub             x1, x0, #4
    //     0x7cfa8c: cmp             w1, #2
    //     0x7cfa90: b.lt            #0x7cfaa4
    //     0x7cfa94: add             x0, fp, w1, sxtw #2
    //     0x7cfa98: ldr             x0, [x0, #8]
    //     0x7cfa9c: mov             x4, x0
    //     0x7cfaa0: b               #0x7cfaa8
    //     0x7cfaa4: mov             x4, NULL
    //     0x7cfaa8: stur            x4, [fp, #-8]
    // 0x7cfaac: CheckStackOverflow
    //     0x7cfaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfab0: cmp             SP, x16
    //     0x7cfab4: b.ls            #0x7cfd6c
    // 0x7cfab8: mov             x0, x3
    // 0x7cfabc: r2 = Null
    //     0x7cfabc: mov             x2, NULL
    // 0x7cfac0: r1 = Null
    //     0x7cfac0: mov             x1, NULL
    // 0x7cfac4: r4 = 60
    //     0x7cfac4: movz            x4, #0x3c
    // 0x7cfac8: branchIfSmi(r0, 0x7cfad4)
    //     0x7cfac8: tbz             w0, #0, #0x7cfad4
    // 0x7cfacc: r4 = LoadClassIdInstr(r0)
    //     0x7cfacc: ldur            x4, [x0, #-1]
    //     0x7cfad0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cfad4: cmp             x4, #0xa75
    // 0x7cfad8: b.eq            #0x7cfaf0
    // 0x7cfadc: r8 = ScrollIntent
    //     0x7cfadc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Type: ScrollIntent
    //     0x7cfae0: ldr             x8, [x8, #0xc28]
    // 0x7cfae4: r3 = Null
    //     0x7cfae4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f78] Null
    //     0x7cfae8: ldr             x3, [x3, #0xf78]
    // 0x7cfaec: r0 = ScrollIntent()
    //     0x7cfaec: bl              #0x49af98  ; IsType_ScrollIntent_Stub
    // 0x7cfaf0: ldur            x0, [fp, #-8]
    // 0x7cfaf4: cmp             w0, NULL
    // 0x7cfaf8: b.eq            #0x7cfd74
    // 0x7cfafc: mov             x1, x0
    // 0x7cfb00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cfb00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cfb04: r0 = maybeOf()
    //     0x7cfb04: bl              #0x3ac1e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7cfb08: stur            x0, [fp, #-0x18]
    // 0x7cfb0c: cmp             w0, NULL
    // 0x7cfb10: b.ne            #0x7cfb7c
    // 0x7cfb14: ldur            x1, [fp, #-8]
    // 0x7cfb18: r0 = of()
    //     0x7cfb18: bl              #0x7cfd9c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x7cfb1c: LoadField: r1 = r0->field_3b
    //     0x7cfb1c: ldur            w1, [x0, #0x3b]
    // 0x7cfb20: DecompressPointer r1
    //     0x7cfb20: add             x1, x1, HEAP, lsl #32
    // 0x7cfb24: r0 = single()
    //     0x7cfb24: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x7cfb28: LoadField: r1 = r0->field_27
    //     0x7cfb28: ldur            w1, [x0, #0x27]
    // 0x7cfb2c: DecompressPointer r1
    //     0x7cfb2c: add             x1, x1, HEAP, lsl #32
    // 0x7cfb30: LoadField: r0 = r1->field_4b
    //     0x7cfb30: ldur            w0, [x1, #0x4b]
    // 0x7cfb34: DecompressPointer r0
    //     0x7cfb34: add             x0, x0, HEAP, lsl #32
    // 0x7cfb38: mov             x1, x0
    // 0x7cfb3c: r0 = _currentElement()
    //     0x7cfb3c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7cfb40: cmp             w0, NULL
    // 0x7cfb44: b.eq            #0x7cfb58
    // 0x7cfb48: mov             x1, x0
    // 0x7cfb4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cfb4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cfb50: r0 = maybeOf()
    //     0x7cfb50: bl              #0x3ac1e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7cfb54: b               #0x7cfb5c
    // 0x7cfb58: ldur            x0, [fp, #-0x18]
    // 0x7cfb5c: cmp             w0, NULL
    // 0x7cfb60: b.ne            #0x7cfb74
    // 0x7cfb64: r0 = Null
    //     0x7cfb64: mov             x0, NULL
    // 0x7cfb68: LeaveFrame
    //     0x7cfb68: mov             SP, fp
    //     0x7cfb6c: ldp             fp, lr, [SP], #0x10
    // 0x7cfb70: ret
    //     0x7cfb70: ret             
    // 0x7cfb74: mov             x3, x0
    // 0x7cfb78: b               #0x7cfb80
    // 0x7cfb7c: ldur            x3, [fp, #-0x18]
    // 0x7cfb80: stur            x3, [fp, #-8]
    // 0x7cfb84: LoadField: r0 = r3->field_2f
    //     0x7cfb84: ldur            w0, [x3, #0x2f]
    // 0x7cfb88: DecompressPointer r0
    //     0x7cfb88: add             x0, x0, HEAP, lsl #32
    // 0x7cfb8c: cmp             w0, NULL
    // 0x7cfb90: b.eq            #0x7cfcf0
    // 0x7cfb94: LoadField: r2 = r3->field_2b
    //     0x7cfb94: ldur            w2, [x3, #0x2b]
    // 0x7cfb98: DecompressPointer r2
    //     0x7cfb98: add             x2, x2, HEAP, lsl #32
    // 0x7cfb9c: cmp             w2, NULL
    // 0x7cfba0: b.eq            #0x7cfd78
    // 0x7cfba4: r1 = LoadClassIdInstr(r0)
    //     0x7cfba4: ldur            x1, [x0, #-1]
    //     0x7cfba8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfbac: sub             x16, x1, #0x46b
    // 0x7cfbb0: cmp             x16, #3
    // 0x7cfbb4: b.hi            #0x7cfcf0
    // 0x7cfbb8: sub             x16, x1, #0x46a
    // 0x7cfbbc: cmp             x16, #3
    // 0x7cfbc0: b.hi            #0x7cfce0
    // 0x7cfbc4: LoadField: r1 = r0->field_7
    //     0x7cfbc4: ldur            w1, [x0, #7]
    // 0x7cfbc8: DecompressPointer r1
    //     0x7cfbc8: add             x1, x1, HEAP, lsl #32
    // 0x7cfbcc: cmp             w1, NULL
    // 0x7cfbd0: b.ne            #0x7cfc28
    // 0x7cfbd4: d0 = 0.000000
    //     0x7cfbd4: eor             v0.16b, v0.16b, v0.16b
    // 0x7cfbd8: LoadField: r0 = r2->field_3f
    //     0x7cfbd8: ldur            w0, [x2, #0x3f]
    // 0x7cfbdc: DecompressPointer r0
    //     0x7cfbdc: add             x0, x0, HEAP, lsl #32
    // 0x7cfbe0: cmp             w0, NULL
    // 0x7cfbe4: b.eq            #0x7cfd7c
    // 0x7cfbe8: LoadField: d1 = r0->field_7
    //     0x7cfbe8: ldur            d1, [x0, #7]
    // 0x7cfbec: fcmp            d1, d0
    // 0x7cfbf0: b.ne            #0x7cfcf0
    // 0x7cfbf4: LoadField: r0 = r2->field_2f
    //     0x7cfbf4: ldur            w0, [x2, #0x2f]
    // 0x7cfbf8: DecompressPointer r0
    //     0x7cfbf8: add             x0, x0, HEAP, lsl #32
    // 0x7cfbfc: cmp             w0, NULL
    // 0x7cfc00: b.eq            #0x7cfd80
    // 0x7cfc04: LoadField: r1 = r2->field_33
    //     0x7cfc04: ldur            w1, [x2, #0x33]
    // 0x7cfc08: DecompressPointer r1
    //     0x7cfc08: add             x1, x1, HEAP, lsl #32
    // 0x7cfc0c: cmp             w1, NULL
    // 0x7cfc10: b.eq            #0x7cfd84
    // 0x7cfc14: LoadField: d1 = r0->field_7
    //     0x7cfc14: ldur            d1, [x0, #7]
    // 0x7cfc18: LoadField: d2 = r1->field_7
    //     0x7cfc18: ldur            d2, [x1, #7]
    // 0x7cfc1c: fcmp            d1, d2
    // 0x7cfc20: b.ne            #0x7cfcf0
    // 0x7cfc24: b               #0x7cfce0
    // 0x7cfc28: d0 = 0.000000
    //     0x7cfc28: eor             v0.16b, v0.16b, v0.16b
    // 0x7cfc2c: r0 = LoadClassIdInstr(r1)
    //     0x7cfc2c: ldur            x0, [x1, #-1]
    //     0x7cfc30: ubfx            x0, x0, #0xc, #0x14
    // 0x7cfc34: sub             x16, x0, #0x46b
    // 0x7cfc38: cmp             x16, #3
    // 0x7cfc3c: b.hi            #0x7cfcf0
    // 0x7cfc40: sub             x16, x0, #0x46a
    // 0x7cfc44: cmp             x16, #3
    // 0x7cfc48: b.hi            #0x7cfce0
    // 0x7cfc4c: LoadField: r0 = r1->field_7
    //     0x7cfc4c: ldur            w0, [x1, #7]
    // 0x7cfc50: DecompressPointer r0
    //     0x7cfc50: add             x0, x0, HEAP, lsl #32
    // 0x7cfc54: cmp             w0, NULL
    // 0x7cfc58: b.ne            #0x7cfcac
    // 0x7cfc5c: LoadField: r0 = r2->field_3f
    //     0x7cfc5c: ldur            w0, [x2, #0x3f]
    // 0x7cfc60: DecompressPointer r0
    //     0x7cfc60: add             x0, x0, HEAP, lsl #32
    // 0x7cfc64: cmp             w0, NULL
    // 0x7cfc68: b.eq            #0x7cfd88
    // 0x7cfc6c: LoadField: d1 = r0->field_7
    //     0x7cfc6c: ldur            d1, [x0, #7]
    // 0x7cfc70: fcmp            d1, d0
    // 0x7cfc74: b.ne            #0x7cfcf0
    // 0x7cfc78: LoadField: r0 = r2->field_2f
    //     0x7cfc78: ldur            w0, [x2, #0x2f]
    // 0x7cfc7c: DecompressPointer r0
    //     0x7cfc7c: add             x0, x0, HEAP, lsl #32
    // 0x7cfc80: cmp             w0, NULL
    // 0x7cfc84: b.eq            #0x7cfd8c
    // 0x7cfc88: LoadField: r1 = r2->field_33
    //     0x7cfc88: ldur            w1, [x2, #0x33]
    // 0x7cfc8c: DecompressPointer r1
    //     0x7cfc8c: add             x1, x1, HEAP, lsl #32
    // 0x7cfc90: cmp             w1, NULL
    // 0x7cfc94: b.eq            #0x7cfd90
    // 0x7cfc98: LoadField: d1 = r0->field_7
    //     0x7cfc98: ldur            d1, [x0, #7]
    // 0x7cfc9c: LoadField: d2 = r1->field_7
    //     0x7cfc9c: ldur            d2, [x1, #7]
    // 0x7cfca0: fcmp            d1, d2
    // 0x7cfca4: b.ne            #0x7cfcf0
    // 0x7cfca8: b               #0x7cfce0
    // 0x7cfcac: r1 = LoadClassIdInstr(r0)
    //     0x7cfcac: ldur            x1, [x0, #-1]
    //     0x7cfcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfcb4: cmp             x1, #0x46a
    // 0x7cfcb8: b.eq            #0x7cfcf0
    // 0x7cfcbc: r1 = LoadClassIdInstr(r0)
    //     0x7cfcbc: ldur            x1, [x0, #-1]
    //     0x7cfcc0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cfcc4: mov             x16, x0
    // 0x7cfcc8: mov             x0, x1
    // 0x7cfccc: mov             x1, x16
    // 0x7cfcd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cfcd0: sub             lr, x0, #1, lsl #12
    //     0x7cfcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cfcd8: blr             lr
    // 0x7cfcdc: tbz             w0, #4, #0x7cfcf0
    // 0x7cfce0: r0 = Null
    //     0x7cfce0: mov             x0, NULL
    // 0x7cfce4: LeaveFrame
    //     0x7cfce4: mov             SP, fp
    //     0x7cfce8: ldp             fp, lr, [SP], #0x10
    // 0x7cfcec: ret
    //     0x7cfcec: ret             
    // 0x7cfcf0: ldur            x1, [fp, #-8]
    // 0x7cfcf4: ldur            x2, [fp, #-0x10]
    // 0x7cfcf8: r0 = getDirectionalIncrement()
    //     0x7cfcf8: bl              #0x61e37c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x7cfcfc: mov             v1.16b, v0.16b
    // 0x7cfd00: d0 = 0.000000
    //     0x7cfd00: eor             v0.16b, v0.16b, v0.16b
    // 0x7cfd04: fcmp            d1, d0
    // 0x7cfd08: b.ne            #0x7cfd1c
    // 0x7cfd0c: r0 = Null
    //     0x7cfd0c: mov             x0, NULL
    // 0x7cfd10: LeaveFrame
    //     0x7cfd10: mov             SP, fp
    //     0x7cfd14: ldp             fp, lr, [SP], #0x10
    // 0x7cfd18: ret
    //     0x7cfd18: ret             
    // 0x7cfd1c: ldur            x0, [fp, #-8]
    // 0x7cfd20: LoadField: r1 = r0->field_2b
    //     0x7cfd20: ldur            w1, [x0, #0x2b]
    // 0x7cfd24: DecompressPointer r1
    //     0x7cfd24: add             x1, x1, HEAP, lsl #32
    // 0x7cfd28: cmp             w1, NULL
    // 0x7cfd2c: b.eq            #0x7cfd94
    // 0x7cfd30: LoadField: r0 = r1->field_3f
    //     0x7cfd30: ldur            w0, [x1, #0x3f]
    // 0x7cfd34: DecompressPointer r0
    //     0x7cfd34: add             x0, x0, HEAP, lsl #32
    // 0x7cfd38: cmp             w0, NULL
    // 0x7cfd3c: b.eq            #0x7cfd98
    // 0x7cfd40: LoadField: d0 = r0->field_7
    //     0x7cfd40: ldur            d0, [x0, #7]
    // 0x7cfd44: fadd            d2, d0, d1
    // 0x7cfd48: mov             v0.16b, v2.16b
    // 0x7cfd4c: r2 = Instance_Cubic
    //     0x7cfd4c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!Cubic@89d841
    //     0x7cfd50: ldr             x2, [x2, #0xf88]
    // 0x7cfd54: r3 = Instance_Duration
    //     0x7cfd54: ldr             x3, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x7cfd58: r0 = moveTo()
    //     0x7cfd58: bl              #0x483b00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x7cfd5c: r0 = Null
    //     0x7cfd5c: mov             x0, NULL
    // 0x7cfd60: LeaveFrame
    //     0x7cfd60: mov             SP, fp
    //     0x7cfd64: ldp             fp, lr, [SP], #0x10
    // 0x7cfd68: ret
    //     0x7cfd68: ret             
    // 0x7cfd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfd6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfd70: b               #0x7cfab8
    // 0x7cfd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfd74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfd78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfd7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd7c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cfd80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd80: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cfd84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd84: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cfd88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd88: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cfd8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd8c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cfd90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd90: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cfd94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd94: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cfd98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cfd98: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4541, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7998e0, size: 0x64
    // 0x7998e0: EnterFrame
    //     0x7998e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7998e4: mov             fp, SP
    // 0x7998e8: AllocStack(0x10)
    //     0x7998e8: sub             SP, SP, #0x10
    // 0x7998ec: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x7998ec: mov             x0, x1
    //     0x7998f0: stur            x1, [fp, #-8]
    // 0x7998f4: CheckStackOverflow
    //     0x7998f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7998f8: cmp             SP, x16
    //     0x7998fc: b.ls            #0x79993c
    // 0x799900: r1 = Null
    //     0x799900: mov             x1, NULL
    // 0x799904: r2 = 4
    //     0x799904: movz            x2, #0x4
    // 0x799908: r0 = AllocateArray()
    //     0x799908: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79990c: r16 = "ScrollIncrementType."
    //     0x79990c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb180] "ScrollIncrementType."
    //     0x799910: ldr             x16, [x16, #0x180]
    // 0x799914: StoreField: r0->field_f = r16
    //     0x799914: stur            w16, [x0, #0xf]
    // 0x799918: ldur            x1, [fp, #-8]
    // 0x79991c: LoadField: r2 = r1->field_f
    //     0x79991c: ldur            w2, [x1, #0xf]
    // 0x799920: DecompressPointer r2
    //     0x799920: add             x2, x2, HEAP, lsl #32
    // 0x799924: StoreField: r0->field_13 = r2
    //     0x799924: stur            w2, [x0, #0x13]
    // 0x799928: str             x0, [SP]
    // 0x79992c: r0 = _interpolate()
    //     0x79992c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799930: LeaveFrame
    //     0x799930: mov             SP, fp
    //     0x799934: ldp             fp, lr, [SP], #0x10
    // 0x799938: ret
    //     0x799938: ret             
    // 0x79993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79993c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799940: b               #0x799900
  }
}
