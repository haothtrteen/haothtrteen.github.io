// lib: , url: package:media_kit/src/models/audio_params.dart

// class id: 1049406, size: 0x8
class :: {
}

// class id: 295, size: 0x1c, field offset: 0x8
//   const constructor, 
class AudioParams extends Object {

  const _ AudioParams(/* No info */) {
    // ** addr: 0x7186f8, size: 0xd0
    // 0x7186f8: EnterFrame
    //     0x7186f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7186fc: mov             fp, SP
    // 0x718700: mov             x0, x5
    // 0x718704: mov             x4, x2
    // 0x718708: mov             x2, x6
    // 0x71870c: mov             x6, x1
    // 0x718710: mov             x1, x7
    // 0x718714: StoreField: r6->field_7 = r0
    //     0x718714: stur            w0, [x6, #7]
    //     0x718718: ldurb           w16, [x6, #-1]
    //     0x71871c: ldurb           w17, [x0, #-1]
    //     0x718720: and             x16, x17, x16, lsr #2
    //     0x718724: tst             x16, HEAP, lsr #32
    //     0x718728: b.eq            #0x718730
    //     0x71872c: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x718730: mov             x0, x1
    // 0x718734: StoreField: r6->field_b = r0
    //     0x718734: stur            w0, [x6, #0xb]
    //     0x718738: tbz             w0, #0, #0x718754
    //     0x71873c: ldurb           w16, [x6, #-1]
    //     0x718740: ldurb           w17, [x0, #-1]
    //     0x718744: and             x16, x17, x16, lsr #2
    //     0x718748: tst             x16, HEAP, lsr #32
    //     0x71874c: b.eq            #0x718754
    //     0x718750: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x718754: mov             x0, x3
    // 0x718758: StoreField: r6->field_f = r0
    //     0x718758: stur            w0, [x6, #0xf]
    //     0x71875c: ldurb           w16, [x6, #-1]
    //     0x718760: ldurb           w17, [x0, #-1]
    //     0x718764: and             x16, x17, x16, lsr #2
    //     0x718768: tst             x16, HEAP, lsr #32
    //     0x71876c: b.eq            #0x718774
    //     0x718770: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x718774: mov             x0, x4
    // 0x718778: StoreField: r6->field_13 = r0
    //     0x718778: stur            w0, [x6, #0x13]
    //     0x71877c: tbz             w0, #0, #0x718798
    //     0x718780: ldurb           w16, [x6, #-1]
    //     0x718784: ldurb           w17, [x0, #-1]
    //     0x718788: and             x16, x17, x16, lsr #2
    //     0x71878c: tst             x16, HEAP, lsr #32
    //     0x718790: b.eq            #0x718798
    //     0x718794: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x718798: mov             x0, x2
    // 0x71879c: ArrayStore: r6[0] = r0  ; List_4
    //     0x71879c: stur            w0, [x6, #0x17]
    //     0x7187a0: ldurb           w16, [x6, #-1]
    //     0x7187a4: ldurb           w17, [x0, #-1]
    //     0x7187a8: and             x16, x17, x16, lsr #2
    //     0x7187ac: tst             x16, HEAP, lsr #32
    //     0x7187b0: b.eq            #0x7187b8
    //     0x7187b4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x7187b8: r0 = Null
    //     0x7187b8: mov             x0, NULL
    // 0x7187bc: LeaveFrame
    //     0x7187bc: mov             SP, fp
    //     0x7187c0: ldp             fp, lr, [SP], #0x10
    // 0x7187c4: ret
    //     0x7187c4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75e9a0, size: 0xc4
    // 0x75e9a0: EnterFrame
    //     0x75e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e9a4: mov             fp, SP
    // 0x75e9a8: AllocStack(0x8)
    //     0x75e9a8: sub             SP, SP, #8
    // 0x75e9ac: CheckStackOverflow
    //     0x75e9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e9b0: cmp             SP, x16
    //     0x75e9b4: b.ls            #0x75ea5c
    // 0x75e9b8: r1 = Null
    //     0x75e9b8: mov             x1, NULL
    // 0x75e9bc: r2 = 22
    //     0x75e9bc: movz            x2, #0x16
    // 0x75e9c0: r0 = AllocateArray()
    //     0x75e9c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e9c4: r16 = "AudioParams(format: "
    //     0x75e9c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd08] "AudioParams(format: "
    //     0x75e9c8: ldr             x16, [x16, #0xd08]
    // 0x75e9cc: StoreField: r0->field_f = r16
    //     0x75e9cc: stur            w16, [x0, #0xf]
    // 0x75e9d0: ldr             x1, [fp, #0x10]
    // 0x75e9d4: LoadField: r2 = r1->field_7
    //     0x75e9d4: ldur            w2, [x1, #7]
    // 0x75e9d8: DecompressPointer r2
    //     0x75e9d8: add             x2, x2, HEAP, lsl #32
    // 0x75e9dc: StoreField: r0->field_13 = r2
    //     0x75e9dc: stur            w2, [x0, #0x13]
    // 0x75e9e0: r16 = ", sampleRate: "
    //     0x75e9e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd10] ", sampleRate: "
    //     0x75e9e4: ldr             x16, [x16, #0xd10]
    // 0x75e9e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e9e8: stur            w16, [x0, #0x17]
    // 0x75e9ec: LoadField: r2 = r1->field_b
    //     0x75e9ec: ldur            w2, [x1, #0xb]
    // 0x75e9f0: DecompressPointer r2
    //     0x75e9f0: add             x2, x2, HEAP, lsl #32
    // 0x75e9f4: StoreField: r0->field_1b = r2
    //     0x75e9f4: stur            w2, [x0, #0x1b]
    // 0x75e9f8: r16 = ", channels: "
    //     0x75e9f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc10] ", channels: "
    //     0x75e9fc: ldr             x16, [x16, #0xc10]
    // 0x75ea00: StoreField: r0->field_1f = r16
    //     0x75ea00: stur            w16, [x0, #0x1f]
    // 0x75ea04: LoadField: r2 = r1->field_f
    //     0x75ea04: ldur            w2, [x1, #0xf]
    // 0x75ea08: DecompressPointer r2
    //     0x75ea08: add             x2, x2, HEAP, lsl #32
    // 0x75ea0c: StoreField: r0->field_23 = r2
    //     0x75ea0c: stur            w2, [x0, #0x23]
    // 0x75ea10: r16 = ", channelCount: "
    //     0x75ea10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd18] ", channelCount: "
    //     0x75ea14: ldr             x16, [x16, #0xd18]
    // 0x75ea18: StoreField: r0->field_27 = r16
    //     0x75ea18: stur            w16, [x0, #0x27]
    // 0x75ea1c: LoadField: r2 = r1->field_13
    //     0x75ea1c: ldur            w2, [x1, #0x13]
    // 0x75ea20: DecompressPointer r2
    //     0x75ea20: add             x2, x2, HEAP, lsl #32
    // 0x75ea24: StoreField: r0->field_2b = r2
    //     0x75ea24: stur            w2, [x0, #0x2b]
    // 0x75ea28: r16 = ", hrChannels: "
    //     0x75ea28: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd20] ", hrChannels: "
    //     0x75ea2c: ldr             x16, [x16, #0xd20]
    // 0x75ea30: StoreField: r0->field_2f = r16
    //     0x75ea30: stur            w16, [x0, #0x2f]
    // 0x75ea34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75ea34: ldur            w2, [x1, #0x17]
    // 0x75ea38: DecompressPointer r2
    //     0x75ea38: add             x2, x2, HEAP, lsl #32
    // 0x75ea3c: StoreField: r0->field_33 = r2
    //     0x75ea3c: stur            w2, [x0, #0x33]
    // 0x75ea40: r16 = ")"
    //     0x75ea40: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75ea44: StoreField: r0->field_37 = r16
    //     0x75ea44: stur            w16, [x0, #0x37]
    // 0x75ea48: str             x0, [SP]
    // 0x75ea4c: r0 = _interpolate()
    //     0x75ea4c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75ea50: LeaveFrame
    //     0x75ea50: mov             SP, fp
    //     0x75ea54: ldp             fp, lr, [SP], #0x10
    // 0x75ea58: ret
    //     0x75ea58: ret             
    // 0x75ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ea5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ea60: b               #0x75e9b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791cdc, size: 0x184
    // 0x791cdc: EnterFrame
    //     0x791cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x791ce0: mov             fp, SP
    // 0x791ce4: AllocStack(0x20)
    //     0x791ce4: sub             SP, SP, #0x20
    // 0x791ce8: CheckStackOverflow
    //     0x791ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791cec: cmp             SP, x16
    //     0x791cf0: b.ls            #0x791e58
    // 0x791cf4: ldr             x1, [fp, #0x10]
    // 0x791cf8: LoadField: r0 = r1->field_7
    //     0x791cf8: ldur            w0, [x1, #7]
    // 0x791cfc: DecompressPointer r0
    //     0x791cfc: add             x0, x0, HEAP, lsl #32
    // 0x791d00: r2 = LoadClassIdInstr(r0)
    //     0x791d00: ldur            x2, [x0, #-1]
    //     0x791d04: ubfx            x2, x2, #0xc, #0x14
    // 0x791d08: str             x0, [SP]
    // 0x791d0c: mov             x0, x2
    // 0x791d10: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791d10: movz            x17, #0x211b
    //     0x791d14: add             lr, x0, x17
    //     0x791d18: ldr             lr, [x21, lr, lsl #3]
    //     0x791d1c: blr             lr
    // 0x791d20: mov             x2, x0
    // 0x791d24: ldr             x1, [fp, #0x10]
    // 0x791d28: stur            x2, [fp, #-8]
    // 0x791d2c: LoadField: r0 = r1->field_b
    //     0x791d2c: ldur            w0, [x1, #0xb]
    // 0x791d30: DecompressPointer r0
    //     0x791d30: add             x0, x0, HEAP, lsl #32
    // 0x791d34: r3 = 60
    //     0x791d34: movz            x3, #0x3c
    // 0x791d38: branchIfSmi(r0, 0x791d44)
    //     0x791d38: tbz             w0, #0, #0x791d44
    // 0x791d3c: r3 = LoadClassIdInstr(r0)
    //     0x791d3c: ldur            x3, [x0, #-1]
    //     0x791d40: ubfx            x3, x3, #0xc, #0x14
    // 0x791d44: str             x0, [SP]
    // 0x791d48: mov             x0, x3
    // 0x791d4c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791d4c: movz            x17, #0x211b
    //     0x791d50: add             lr, x0, x17
    //     0x791d54: ldr             lr, [x21, lr, lsl #3]
    //     0x791d58: blr             lr
    // 0x791d5c: mov             x1, x0
    // 0x791d60: ldur            x0, [fp, #-8]
    // 0x791d64: r2 = LoadInt32Instr(r0)
    //     0x791d64: sbfx            x2, x0, #1, #0x1f
    // 0x791d68: r0 = LoadInt32Instr(r1)
    //     0x791d68: sbfx            x0, x1, #1, #0x1f
    //     0x791d6c: tbz             w1, #0, #0x791d74
    //     0x791d70: ldur            x0, [x1, #7]
    // 0x791d74: eor             x1, x2, x0
    // 0x791d78: ldr             x2, [fp, #0x10]
    // 0x791d7c: stur            x1, [fp, #-0x10]
    // 0x791d80: LoadField: r0 = r2->field_f
    //     0x791d80: ldur            w0, [x2, #0xf]
    // 0x791d84: DecompressPointer r0
    //     0x791d84: add             x0, x0, HEAP, lsl #32
    // 0x791d88: r3 = LoadClassIdInstr(r0)
    //     0x791d88: ldur            x3, [x0, #-1]
    //     0x791d8c: ubfx            x3, x3, #0xc, #0x14
    // 0x791d90: str             x0, [SP]
    // 0x791d94: mov             x0, x3
    // 0x791d98: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791d98: movz            x17, #0x211b
    //     0x791d9c: add             lr, x0, x17
    //     0x791da0: ldr             lr, [x21, lr, lsl #3]
    //     0x791da4: blr             lr
    // 0x791da8: r1 = LoadInt32Instr(r0)
    //     0x791da8: sbfx            x1, x0, #1, #0x1f
    // 0x791dac: ldur            x0, [fp, #-0x10]
    // 0x791db0: eor             x2, x0, x1
    // 0x791db4: ldr             x1, [fp, #0x10]
    // 0x791db8: stur            x2, [fp, #-0x18]
    // 0x791dbc: LoadField: r0 = r1->field_13
    //     0x791dbc: ldur            w0, [x1, #0x13]
    // 0x791dc0: DecompressPointer r0
    //     0x791dc0: add             x0, x0, HEAP, lsl #32
    // 0x791dc4: r3 = 60
    //     0x791dc4: movz            x3, #0x3c
    // 0x791dc8: branchIfSmi(r0, 0x791dd4)
    //     0x791dc8: tbz             w0, #0, #0x791dd4
    // 0x791dcc: r3 = LoadClassIdInstr(r0)
    //     0x791dcc: ldur            x3, [x0, #-1]
    //     0x791dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x791dd4: str             x0, [SP]
    // 0x791dd8: mov             x0, x3
    // 0x791ddc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791ddc: movz            x17, #0x211b
    //     0x791de0: add             lr, x0, x17
    //     0x791de4: ldr             lr, [x21, lr, lsl #3]
    //     0x791de8: blr             lr
    // 0x791dec: r1 = LoadInt32Instr(r0)
    //     0x791dec: sbfx            x1, x0, #1, #0x1f
    //     0x791df0: tbz             w0, #0, #0x791df8
    //     0x791df4: ldur            x1, [x0, #7]
    // 0x791df8: ldur            x0, [fp, #-0x18]
    // 0x791dfc: eor             x2, x0, x1
    // 0x791e00: ldr             x0, [fp, #0x10]
    // 0x791e04: stur            x2, [fp, #-0x10]
    // 0x791e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x791e08: ldur            w1, [x0, #0x17]
    // 0x791e0c: DecompressPointer r1
    //     0x791e0c: add             x1, x1, HEAP, lsl #32
    // 0x791e10: r0 = LoadClassIdInstr(r1)
    //     0x791e10: ldur            x0, [x1, #-1]
    //     0x791e14: ubfx            x0, x0, #0xc, #0x14
    // 0x791e18: str             x1, [SP]
    // 0x791e1c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791e1c: movz            x17, #0x211b
    //     0x791e20: add             lr, x0, x17
    //     0x791e24: ldr             lr, [x21, lr, lsl #3]
    //     0x791e28: blr             lr
    // 0x791e2c: r2 = LoadInt32Instr(r0)
    //     0x791e2c: sbfx            x2, x0, #1, #0x1f
    // 0x791e30: ldur            x3, [fp, #-0x10]
    // 0x791e34: eor             x4, x3, x2
    // 0x791e38: r0 = BoxInt64Instr(r4)
    //     0x791e38: sbfiz           x0, x4, #1, #0x1f
    //     0x791e3c: cmp             x4, x0, asr #1
    //     0x791e40: b.eq            #0x791e4c
    //     0x791e44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791e48: stur            x4, [x0, #7]
    // 0x791e4c: LeaveFrame
    //     0x791e4c: mov             SP, fp
    //     0x791e50: ldp             fp, lr, [SP], #0x10
    // 0x791e54: ret
    //     0x791e54: ret             
    // 0x791e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791e58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791e5c: b               #0x791cf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8359b4, size: 0x1c0
    // 0x8359b4: EnterFrame
    //     0x8359b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8359b8: mov             fp, SP
    // 0x8359bc: AllocStack(0x10)
    //     0x8359bc: sub             SP, SP, #0x10
    // 0x8359c0: CheckStackOverflow
    //     0x8359c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8359c4: cmp             SP, x16
    //     0x8359c8: b.ls            #0x835b6c
    // 0x8359cc: ldr             x1, [fp, #0x10]
    // 0x8359d0: cmp             w1, NULL
    // 0x8359d4: b.ne            #0x8359e8
    // 0x8359d8: r0 = false
    //     0x8359d8: add             x0, NULL, #0x30  ; false
    // 0x8359dc: LeaveFrame
    //     0x8359dc: mov             SP, fp
    //     0x8359e0: ldp             fp, lr, [SP], #0x10
    // 0x8359e4: ret
    //     0x8359e4: ret             
    // 0x8359e8: ldr             x2, [fp, #0x18]
    // 0x8359ec: cmp             w2, w1
    // 0x8359f0: b.ne            #0x835a04
    // 0x8359f4: r0 = true
    //     0x8359f4: add             x0, NULL, #0x20  ; true
    // 0x8359f8: LeaveFrame
    //     0x8359f8: mov             SP, fp
    //     0x8359fc: ldp             fp, lr, [SP], #0x10
    // 0x835a00: ret
    //     0x835a00: ret             
    // 0x835a04: r0 = 60
    //     0x835a04: movz            x0, #0x3c
    // 0x835a08: branchIfSmi(r1, 0x835a14)
    //     0x835a08: tbz             w1, #0, #0x835a14
    // 0x835a0c: r0 = LoadClassIdInstr(r1)
    //     0x835a0c: ldur            x0, [x1, #-1]
    //     0x835a10: ubfx            x0, x0, #0xc, #0x14
    // 0x835a14: cmp             x0, #0x127
    // 0x835a18: b.ne            #0x835b5c
    // 0x835a1c: LoadField: r0 = r1->field_7
    //     0x835a1c: ldur            w0, [x1, #7]
    // 0x835a20: DecompressPointer r0
    //     0x835a20: add             x0, x0, HEAP, lsl #32
    // 0x835a24: LoadField: r3 = r2->field_7
    //     0x835a24: ldur            w3, [x2, #7]
    // 0x835a28: DecompressPointer r3
    //     0x835a28: add             x3, x3, HEAP, lsl #32
    // 0x835a2c: r4 = LoadClassIdInstr(r0)
    //     0x835a2c: ldur            x4, [x0, #-1]
    //     0x835a30: ubfx            x4, x4, #0xc, #0x14
    // 0x835a34: stp             x3, x0, [SP]
    // 0x835a38: mov             x0, x4
    // 0x835a3c: mov             lr, x0
    // 0x835a40: ldr             lr, [x21, lr, lsl #3]
    // 0x835a44: blr             lr
    // 0x835a48: tbnz            w0, #4, #0x835b5c
    // 0x835a4c: ldr             x2, [fp, #0x18]
    // 0x835a50: ldr             x1, [fp, #0x10]
    // 0x835a54: LoadField: r0 = r1->field_b
    //     0x835a54: ldur            w0, [x1, #0xb]
    // 0x835a58: DecompressPointer r0
    //     0x835a58: add             x0, x0, HEAP, lsl #32
    // 0x835a5c: LoadField: r3 = r2->field_b
    //     0x835a5c: ldur            w3, [x2, #0xb]
    // 0x835a60: DecompressPointer r3
    //     0x835a60: add             x3, x3, HEAP, lsl #32
    // 0x835a64: cmp             w0, w3
    // 0x835a68: b.eq            #0x835aa4
    // 0x835a6c: and             w16, w0, w3
    // 0x835a70: branchIfSmi(r16, 0x835b5c)
    //     0x835a70: tbz             w16, #0, #0x835b5c
    // 0x835a74: r16 = LoadClassIdInstr(r0)
    //     0x835a74: ldur            x16, [x0, #-1]
    //     0x835a78: ubfx            x16, x16, #0xc, #0x14
    // 0x835a7c: cmp             x16, #0x3d
    // 0x835a80: b.ne            #0x835b5c
    // 0x835a84: r16 = LoadClassIdInstr(r3)
    //     0x835a84: ldur            x16, [x3, #-1]
    //     0x835a88: ubfx            x16, x16, #0xc, #0x14
    // 0x835a8c: cmp             x16, #0x3d
    // 0x835a90: b.ne            #0x835b5c
    // 0x835a94: LoadField: r16 = r0->field_7
    //     0x835a94: ldur            x16, [x0, #7]
    // 0x835a98: LoadField: r17 = r3->field_7
    //     0x835a98: ldur            x17, [x3, #7]
    // 0x835a9c: cmp             x16, x17
    // 0x835aa0: b.ne            #0x835b5c
    // 0x835aa4: LoadField: r0 = r1->field_f
    //     0x835aa4: ldur            w0, [x1, #0xf]
    // 0x835aa8: DecompressPointer r0
    //     0x835aa8: add             x0, x0, HEAP, lsl #32
    // 0x835aac: LoadField: r3 = r2->field_f
    //     0x835aac: ldur            w3, [x2, #0xf]
    // 0x835ab0: DecompressPointer r3
    //     0x835ab0: add             x3, x3, HEAP, lsl #32
    // 0x835ab4: r4 = LoadClassIdInstr(r0)
    //     0x835ab4: ldur            x4, [x0, #-1]
    //     0x835ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x835abc: stp             x3, x0, [SP]
    // 0x835ac0: mov             x0, x4
    // 0x835ac4: mov             lr, x0
    // 0x835ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x835acc: blr             lr
    // 0x835ad0: tbnz            w0, #4, #0x835b5c
    // 0x835ad4: ldr             x1, [fp, #0x18]
    // 0x835ad8: ldr             x0, [fp, #0x10]
    // 0x835adc: LoadField: r2 = r0->field_13
    //     0x835adc: ldur            w2, [x0, #0x13]
    // 0x835ae0: DecompressPointer r2
    //     0x835ae0: add             x2, x2, HEAP, lsl #32
    // 0x835ae4: LoadField: r3 = r1->field_13
    //     0x835ae4: ldur            w3, [x1, #0x13]
    // 0x835ae8: DecompressPointer r3
    //     0x835ae8: add             x3, x3, HEAP, lsl #32
    // 0x835aec: cmp             w2, w3
    // 0x835af0: b.eq            #0x835b2c
    // 0x835af4: and             w16, w2, w3
    // 0x835af8: branchIfSmi(r16, 0x835b5c)
    //     0x835af8: tbz             w16, #0, #0x835b5c
    // 0x835afc: r16 = LoadClassIdInstr(r2)
    //     0x835afc: ldur            x16, [x2, #-1]
    //     0x835b00: ubfx            x16, x16, #0xc, #0x14
    // 0x835b04: cmp             x16, #0x3d
    // 0x835b08: b.ne            #0x835b5c
    // 0x835b0c: r16 = LoadClassIdInstr(r3)
    //     0x835b0c: ldur            x16, [x3, #-1]
    //     0x835b10: ubfx            x16, x16, #0xc, #0x14
    // 0x835b14: cmp             x16, #0x3d
    // 0x835b18: b.ne            #0x835b5c
    // 0x835b1c: LoadField: r16 = r2->field_7
    //     0x835b1c: ldur            x16, [x2, #7]
    // 0x835b20: LoadField: r17 = r3->field_7
    //     0x835b20: ldur            x17, [x3, #7]
    // 0x835b24: cmp             x16, x17
    // 0x835b28: b.ne            #0x835b5c
    // 0x835b2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x835b2c: ldur            w2, [x0, #0x17]
    // 0x835b30: DecompressPointer r2
    //     0x835b30: add             x2, x2, HEAP, lsl #32
    // 0x835b34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x835b34: ldur            w0, [x1, #0x17]
    // 0x835b38: DecompressPointer r0
    //     0x835b38: add             x0, x0, HEAP, lsl #32
    // 0x835b3c: r1 = LoadClassIdInstr(r2)
    //     0x835b3c: ldur            x1, [x2, #-1]
    //     0x835b40: ubfx            x1, x1, #0xc, #0x14
    // 0x835b44: stp             x0, x2, [SP]
    // 0x835b48: mov             x0, x1
    // 0x835b4c: mov             lr, x0
    // 0x835b50: ldr             lr, [x21, lr, lsl #3]
    // 0x835b54: blr             lr
    // 0x835b58: b               #0x835b60
    // 0x835b5c: r0 = false
    //     0x835b5c: add             x0, NULL, #0x30  ; false
    // 0x835b60: LeaveFrame
    //     0x835b60: mov             SP, fp
    //     0x835b64: ldp             fp, lr, [SP], #0x10
    // 0x835b68: ret
    //     0x835b68: ret             
    // 0x835b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835b6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835b70: b               #0x8359cc
  }
}
