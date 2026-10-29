// lib: , url: package:media_kit_video/src/video_view_parameters.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 253, size: 0x30, field offset: 0x8
class VideoViewParameters extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x5fd6cc, size: 0x64
    // 0x5fd6cc: EnterFrame
    //     0x5fd6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd6d0: mov             fp, SP
    // 0x5fd6d4: AllocStack(0x8)
    //     0x5fd6d4: sub             SP, SP, #8
    // 0x5fd6d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5fd6d8: stur            x2, [fp, #-8]
    // 0x5fd6dc: r0 = VideoViewParameters()
    //     0x5fd6dc: bl              #0x5fd750  ; AllocateVideoViewParametersStub -> VideoViewParameters (size=0x30)
    // 0x5fd6e0: ldur            x1, [fp, #-8]
    // 0x5fd6e4: StoreField: r0->field_f = r1
    //     0x5fd6e4: stur            w1, [x0, #0xf]
    // 0x5fd6e8: r1 = Instance_Color
    //     0x5fd6e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x5fd6ec: ldr             x1, [x1, #0xcc8]
    // 0x5fd6f0: StoreField: r0->field_13 = r1
    //     0x5fd6f0: stur            w1, [x0, #0x13]
    // 0x5fd6f4: r1 = Instance_Alignment
    //     0x5fd6f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5fd6f8: ldr             x1, [x1, #0x9e0]
    // 0x5fd6fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fd6fc: stur            w1, [x0, #0x17]
    // 0x5fd700: r1 = Instance_FilterQuality
    //     0x5fd700: add             x1, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x5fd704: ldr             x1, [x1, #0x148]
    // 0x5fd708: StoreField: r0->field_1f = r1
    //     0x5fd708: stur            w1, [x0, #0x1f]
    // 0x5fd70c: r1 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x5fd70c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x5fd710: ldr             x1, [x1, #0x150]
    // 0x5fd714: StoreField: r0->field_23 = r1
    //     0x5fd714: stur            w1, [x0, #0x23]
    // 0x5fd718: r1 = Instance_SubtitleViewConfiguration
    //     0x5fd718: add             x1, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!SubtitleViewConfiguration@895e71
    //     0x5fd71c: ldr             x1, [x1, #0x158]
    // 0x5fd720: StoreField: r0->field_27 = r1
    //     0x5fd720: stur            w1, [x0, #0x27]
    // 0x5fd724: LeaveFrame
    //     0x5fd724: mov             SP, fp
    //     0x5fd728: ldp             fp, lr, [SP], #0x10
    // 0x5fd72c: ret
    //     0x5fd72c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7929bc, size: 0x124
    // 0x7929bc: EnterFrame
    //     0x7929bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7929c0: mov             fp, SP
    // 0x7929c4: AllocStack(0x20)
    //     0x7929c4: sub             SP, SP, #0x20
    // 0x7929c8: CheckStackOverflow
    //     0x7929c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7929cc: cmp             SP, x16
    //     0x7929d0: b.ls            #0x792ad8
    // 0x7929d4: ldr             x0, [fp, #0x10]
    // 0x7929d8: LoadField: r1 = r0->field_f
    //     0x7929d8: ldur            w1, [x0, #0xf]
    // 0x7929dc: DecompressPointer r1
    //     0x7929dc: add             x1, x1, HEAP, lsl #32
    // 0x7929e0: str             x1, [SP]
    // 0x7929e4: r0 = _getHash()
    //     0x7929e4: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x7929e8: stur            x0, [fp, #-8]
    // 0x7929ec: r16 = Instance_Color
    //     0x7929ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x7929f0: ldr             x16, [x16, #0xcc8]
    // 0x7929f4: str             x16, [SP]
    // 0x7929f8: r0 = hashCode()
    //     0x7929f8: bl              #0x78d70c  ; [dart:ui] TextBox::hashCode
    // 0x7929fc: mov             x1, x0
    // 0x792a00: ldur            x0, [fp, #-8]
    // 0x792a04: r2 = LoadInt32Instr(r0)
    //     0x792a04: sbfx            x2, x0, #1, #0x1f
    // 0x792a08: r0 = LoadInt32Instr(r1)
    //     0x792a08: sbfx            x0, x1, #1, #0x1f
    //     0x792a0c: tbz             w1, #0, #0x792a14
    //     0x792a10: ldur            x0, [x1, #7]
    // 0x792a14: eor             x1, x2, x0
    // 0x792a18: stur            x1, [fp, #-0x10]
    // 0x792a1c: r16 = Instance_Alignment
    //     0x792a1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x792a20: ldr             x16, [x16, #0x9e0]
    // 0x792a24: str             x16, [SP]
    // 0x792a28: r0 = hashCode()
    //     0x792a28: bl              #0x78f1b4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0x792a2c: r1 = LoadInt32Instr(r0)
    //     0x792a2c: sbfx            x1, x0, #1, #0x1f
    //     0x792a30: tbz             w0, #0, #0x792a38
    //     0x792a34: ldur            x1, [x0, #7]
    // 0x792a38: ldur            x0, [fp, #-0x10]
    // 0x792a3c: eor             x2, x0, x1
    // 0x792a40: r16 = 2011
    //     0x792a40: movz            x16, #0x7db
    // 0x792a44: eor             x0, x2, x16
    // 0x792a48: stur            x0, [fp, #-0x10]
    // 0x792a4c: r16 = Instance_FilterQuality
    //     0x792a4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x792a50: ldr             x16, [x16, #0x148]
    // 0x792a54: str             x16, [SP]
    // 0x792a58: r0 = _getHash()
    //     0x792a58: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x792a5c: r1 = LoadInt32Instr(r0)
    //     0x792a5c: sbfx            x1, x0, #1, #0x1f
    // 0x792a60: ldur            x0, [fp, #-0x10]
    // 0x792a64: eor             x2, x0, x1
    // 0x792a68: stur            x2, [fp, #-0x18]
    // 0x792a6c: r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x792a6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x792a70: ldr             x16, [x16, #0x150]
    // 0x792a74: str             x16, [SP]
    // 0x792a78: r0 = hashCode()
    //     0x792a78: bl              #0x794ce0  ; [dart:core] _Closure::hashCode
    // 0x792a7c: r1 = LoadInt32Instr(r0)
    //     0x792a7c: sbfx            x1, x0, #1, #0x1f
    //     0x792a80: tbz             w0, #0, #0x792a88
    //     0x792a84: ldur            x1, [x0, #7]
    // 0x792a88: ldur            x0, [fp, #-0x18]
    // 0x792a8c: eor             x2, x0, x1
    // 0x792a90: stur            x2, [fp, #-0x10]
    // 0x792a94: r16 = Instance_SubtitleViewConfiguration
    //     0x792a94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!SubtitleViewConfiguration@895e71
    //     0x792a98: ldr             x16, [x16, #0x158]
    // 0x792a9c: str             x16, [SP]
    // 0x792aa0: r0 = _getHash()
    //     0x792aa0: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x792aa4: r2 = LoadInt32Instr(r0)
    //     0x792aa4: sbfx            x2, x0, #1, #0x1f
    // 0x792aa8: ldur            x3, [fp, #-0x10]
    // 0x792aac: eor             x4, x3, x2
    // 0x792ab0: r16 = 2011
    //     0x792ab0: movz            x16, #0x7db
    // 0x792ab4: eor             x2, x4, x16
    // 0x792ab8: r0 = BoxInt64Instr(r2)
    //     0x792ab8: sbfiz           x0, x2, #1, #0x1f
    //     0x792abc: cmp             x2, x0, asr #1
    //     0x792ac0: b.eq            #0x792acc
    //     0x792ac4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792ac8: stur            x2, [x0, #7]
    // 0x792acc: LeaveFrame
    //     0x792acc: mov             SP, fp
    //     0x792ad0: ldp             fp, lr, [SP], #0x10
    // 0x792ad4: ret
    //     0x792ad4: ret             
    // 0x792ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792ad8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792adc: b               #0x7929d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x836e6c, size: 0xec
    // 0x836e6c: EnterFrame
    //     0x836e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x836e70: mov             fp, SP
    // 0x836e74: AllocStack(0x10)
    //     0x836e74: sub             SP, SP, #0x10
    // 0x836e78: CheckStackOverflow
    //     0x836e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836e7c: cmp             SP, x16
    //     0x836e80: b.ls            #0x836f50
    // 0x836e84: ldr             x0, [fp, #0x10]
    // 0x836e88: cmp             w0, NULL
    // 0x836e8c: b.ne            #0x836ea0
    // 0x836e90: r0 = false
    //     0x836e90: add             x0, NULL, #0x30  ; false
    // 0x836e94: LeaveFrame
    //     0x836e94: mov             SP, fp
    //     0x836e98: ldp             fp, lr, [SP], #0x10
    // 0x836e9c: ret
    //     0x836e9c: ret             
    // 0x836ea0: ldr             x1, [fp, #0x18]
    // 0x836ea4: cmp             w1, w0
    // 0x836ea8: b.ne            #0x836eb4
    // 0x836eac: r0 = true
    //     0x836eac: add             x0, NULL, #0x20  ; true
    // 0x836eb0: b               #0x836f44
    // 0x836eb4: r2 = 60
    //     0x836eb4: movz            x2, #0x3c
    // 0x836eb8: branchIfSmi(r0, 0x836ec4)
    //     0x836eb8: tbz             w0, #0, #0x836ec4
    // 0x836ebc: r2 = LoadClassIdInstr(r0)
    //     0x836ebc: ldur            x2, [x0, #-1]
    //     0x836ec0: ubfx            x2, x2, #0xc, #0x14
    // 0x836ec4: cmp             x2, #0xfd
    // 0x836ec8: b.ne            #0x836f40
    // 0x836ecc: LoadField: r2 = r0->field_f
    //     0x836ecc: ldur            w2, [x0, #0xf]
    // 0x836ed0: DecompressPointer r2
    //     0x836ed0: add             x2, x2, HEAP, lsl #32
    // 0x836ed4: LoadField: r0 = r1->field_f
    //     0x836ed4: ldur            w0, [x1, #0xf]
    // 0x836ed8: DecompressPointer r0
    //     0x836ed8: add             x0, x0, HEAP, lsl #32
    // 0x836edc: cmp             w2, w0
    // 0x836ee0: b.ne            #0x836f40
    // 0x836ee4: r16 = Instance_Color
    //     0x836ee4: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x836ee8: ldr             x16, [x16, #0xcc8]
    // 0x836eec: r30 = Instance_Color
    //     0x836eec: add             lr, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x836ef0: ldr             lr, [lr, #0xcc8]
    // 0x836ef4: stp             lr, x16, [SP]
    // 0x836ef8: r0 = ==()
    //     0x836ef8: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x836efc: tbnz            w0, #4, #0x836f40
    // 0x836f00: r16 = Instance_Alignment
    //     0x836f00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x836f04: ldr             x16, [x16, #0x9e0]
    // 0x836f08: r30 = Instance_Alignment
    //     0x836f08: add             lr, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x836f0c: ldr             lr, [lr, #0x9e0]
    // 0x836f10: stp             lr, x16, [SP]
    // 0x836f14: r0 = ==()
    //     0x836f14: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x836f18: tbnz            w0, #4, #0x836f40
    // 0x836f1c: r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x836f1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x836f20: ldr             x16, [x16, #0x150]
    // 0x836f24: r30 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x836f24: add             lr, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x836f28: ldr             lr, [lr, #0x150]
    // 0x836f2c: stp             lr, x16, [SP]
    // 0x836f30: r0 = ==()
    //     0x836f30: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x836f34: tbnz            w0, #4, #0x836f40
    // 0x836f38: r0 = true
    //     0x836f38: add             x0, NULL, #0x20  ; true
    // 0x836f3c: b               #0x836f44
    // 0x836f40: r0 = false
    //     0x836f40: add             x0, NULL, #0x30  ; false
    // 0x836f44: LeaveFrame
    //     0x836f44: mov             SP, fp
    //     0x836f48: ldp             fp, lr, [SP], #0x10
    // 0x836f4c: ret
    //     0x836f4c: ret             
    // 0x836f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836f50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836f54: b               #0x836e84
  }
}
