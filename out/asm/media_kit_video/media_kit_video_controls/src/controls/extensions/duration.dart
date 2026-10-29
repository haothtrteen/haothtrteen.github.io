// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart

// class id: 1049434, size: 0x8
class :: {

  static _ DurationExtension.label(/* No info */) {
    // ** addr: 0x6eb780, size: 0x6ac
    // 0x6eb780: EnterFrame
    //     0x6eb780: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb784: mov             fp, SP
    // 0x6eb788: AllocStack(0x40)
    //     0x6eb788: sub             SP, SP, #0x40
    // 0x6eb78c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, {dynamic reference = Null /* r1 */})
    //     0x6eb78c: mov             x0, x1
    //     0x6eb790: stur            x1, [fp, #-8]
    //     0x6eb794: ldur            w1, [x4, #0x13]
    //     0x6eb798: ldur            w2, [x4, #0x1f]
    //     0x6eb79c: add             x2, x2, HEAP, lsl #32
    //     0x6eb7a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35670] "reference"
    //     0x6eb7a4: ldr             x16, [x16, #0x670]
    //     0x6eb7a8: cmp             w2, w16
    //     0x6eb7ac: b.ne            #0x6eb7c8
    //     0x6eb7b0: ldur            w2, [x4, #0x23]
    //     0x6eb7b4: add             x2, x2, HEAP, lsl #32
    //     0x6eb7b8: sub             w3, w1, w2
    //     0x6eb7bc: add             x1, fp, w3, sxtw #2
    //     0x6eb7c0: ldr             x1, [x1, #8]
    //     0x6eb7c4: b               #0x6eb7cc
    //     0x6eb7c8: mov             x1, NULL
    // 0x6eb7cc: CheckStackOverflow
    //     0x6eb7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eb7d0: cmp             SP, x16
    //     0x6eb7d4: b.ls            #0x6ebe24
    // 0x6eb7d8: cmp             w1, NULL
    // 0x6eb7dc: b.ne            #0x6eb7e4
    // 0x6eb7e0: mov             x1, x0
    // 0x6eb7e4: r0 = abs()
    //     0x6eb7e4: bl              #0x6ebe2c  ; [dart:core] Duration::abs
    // 0x6eb7e8: ldur            x1, [fp, #-8]
    // 0x6eb7ec: stur            x0, [fp, #-0x10]
    // 0x6eb7f0: LoadField: r2 = r1->field_7
    //     0x6eb7f0: ldur            x2, [x1, #7]
    // 0x6eb7f4: stur            x2, [fp, #-0x20]
    // 0x6eb7f8: tbz             x2, #0x3f, #0x6eb824
    // 0x6eb7fc: r0 = abs()
    //     0x6eb7fc: bl              #0x6ebe2c  ; [dart:core] Duration::abs
    // 0x6eb800: ldur            x16, [fp, #-0x10]
    // 0x6eb804: str             x16, [SP]
    // 0x6eb808: mov             x1, x0
    // 0x6eb80c: r4 = const [0, 0x2, 0x1, 0x1, reference, 0x1, null]
    //     0x6eb80c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35658] List(7) [0, 0x2, 0x1, 0x1, "reference", 0x1, Null]
    //     0x6eb810: ldr             x4, [x4, #0x658]
    // 0x6eb814: r0 = DurationExtension.label()
    //     0x6eb814: bl              #0x6eb780  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.label
    // 0x6eb818: LeaveFrame
    //     0x6eb818: mov             SP, fp
    //     0x6eb81c: ldp             fp, lr, [SP], #0x10
    // 0x6eb820: ret
    //     0x6eb820: ret             
    // 0x6eb824: r1 = Instance_Duration
    //     0x6eb824: add             x1, PP, #0x35, lsl #12  ; [pp+0x35678] Obj!Duration@8b70f1
    //     0x6eb828: ldr             x1, [x1, #0x678]
    // 0x6eb82c: LoadField: r3 = r0->field_7
    //     0x6eb82c: ldur            x3, [x0, #7]
    // 0x6eb830: LoadField: r0 = r1->field_7
    //     0x6eb830: ldur            x0, [x1, #7]
    // 0x6eb834: cmp             x3, x0
    // 0x6eb838: b.le            #0x6ebacc
    // 0x6eb83c: r0 = 86400000000
    //     0x6eb83c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c38] IMM: 0x141dd76000
    //     0x6eb840: ldr             x0, [x0, #0xc38]
    // 0x6eb844: sdiv            x3, x2, x0
    // 0x6eb848: stur            x3, [fp, #-0x18]
    // 0x6eb84c: r0 = BoxInt64Instr(r3)
    //     0x6eb84c: sbfiz           x0, x3, #1, #0x1f
    //     0x6eb850: cmp             x3, x0, asr #1
    //     0x6eb854: b.eq            #0x6eb860
    //     0x6eb858: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb85c: stur            x3, [x0, #7]
    // 0x6eb860: r1 = 60
    //     0x6eb860: movz            x1, #0x3c
    // 0x6eb864: branchIfSmi(r0, 0x6eb870)
    //     0x6eb864: tbz             w0, #0, #0x6eb870
    // 0x6eb868: r1 = LoadClassIdInstr(r0)
    //     0x6eb868: ldur            x1, [x0, #-1]
    //     0x6eb86c: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb870: str             x0, [SP]
    // 0x6eb874: mov             x0, x1
    // 0x6eb878: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb878: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb87c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6eb87c: movz            x17, #0x33cf
    //     0x6eb880: add             lr, x0, x17
    //     0x6eb884: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb888: blr             lr
    // 0x6eb88c: r1 = LoadClassIdInstr(r0)
    //     0x6eb88c: ldur            x1, [x0, #-1]
    //     0x6eb890: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb894: mov             x16, x0
    // 0x6eb898: mov             x0, x1
    // 0x6eb89c: mov             x1, x16
    // 0x6eb8a0: r2 = 3
    //     0x6eb8a0: movz            x2, #0x3
    // 0x6eb8a4: r3 = "0"
    //     0x6eb8a4: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6eb8a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6eb8a8: sub             lr, x0, #0xff8
    //     0x6eb8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb8b0: blr             lr
    // 0x6eb8b4: mov             x3, x0
    // 0x6eb8b8: ldur            x2, [fp, #-0x20]
    // 0x6eb8bc: r0 = 3600000000
    //     0x6eb8bc: movz            x0, #0xa400
    //     0x6eb8c0: movk            x0, #0xd693, lsl #16
    // 0x6eb8c4: stur            x3, [fp, #-8]
    // 0x6eb8c8: sdiv            x4, x2, x0
    // 0x6eb8cc: ldur            x0, [fp, #-0x18]
    // 0x6eb8d0: stur            x4, [fp, #-0x28]
    // 0x6eb8d4: r16 = 24
    //     0x6eb8d4: movz            x16, #0x18
    // 0x6eb8d8: mul             x1, x0, x16
    // 0x6eb8dc: sub             x5, x4, x1
    // 0x6eb8e0: r0 = BoxInt64Instr(r5)
    //     0x6eb8e0: sbfiz           x0, x5, #1, #0x1f
    //     0x6eb8e4: cmp             x5, x0, asr #1
    //     0x6eb8e8: b.eq            #0x6eb8f4
    //     0x6eb8ec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb8f0: stur            x5, [x0, #7]
    // 0x6eb8f4: r1 = 60
    //     0x6eb8f4: movz            x1, #0x3c
    // 0x6eb8f8: branchIfSmi(r0, 0x6eb904)
    //     0x6eb8f8: tbz             w0, #0, #0x6eb904
    // 0x6eb8fc: r1 = LoadClassIdInstr(r0)
    //     0x6eb8fc: ldur            x1, [x0, #-1]
    //     0x6eb900: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb904: str             x0, [SP]
    // 0x6eb908: mov             x0, x1
    // 0x6eb90c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb90c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb910: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6eb910: movz            x17, #0x33cf
    //     0x6eb914: add             lr, x0, x17
    //     0x6eb918: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb91c: blr             lr
    // 0x6eb920: r1 = LoadClassIdInstr(r0)
    //     0x6eb920: ldur            x1, [x0, #-1]
    //     0x6eb924: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb928: mov             x16, x0
    // 0x6eb92c: mov             x0, x1
    // 0x6eb930: mov             x1, x16
    // 0x6eb934: r2 = 2
    //     0x6eb934: movz            x2, #0x2
    // 0x6eb938: r3 = "0"
    //     0x6eb938: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6eb93c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6eb93c: sub             lr, x0, #0xff8
    //     0x6eb940: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb944: blr             lr
    // 0x6eb948: mov             x3, x0
    // 0x6eb94c: ldur            x2, [fp, #-0x20]
    // 0x6eb950: r4 = 60000000
    //     0x6eb950: movz            x4, #0x8700
    //     0x6eb954: movk            x4, #0x393, lsl #16
    // 0x6eb958: stur            x3, [fp, #-0x10]
    // 0x6eb95c: sdiv            x5, x2, x4
    // 0x6eb960: ldur            x0, [fp, #-0x28]
    // 0x6eb964: stur            x5, [fp, #-0x18]
    // 0x6eb968: r16 = 60
    //     0x6eb968: movz            x16, #0x3c
    // 0x6eb96c: mul             x1, x0, x16
    // 0x6eb970: sub             x4, x5, x1
    // 0x6eb974: r0 = BoxInt64Instr(r4)
    //     0x6eb974: sbfiz           x0, x4, #1, #0x1f
    //     0x6eb978: cmp             x4, x0, asr #1
    //     0x6eb97c: b.eq            #0x6eb988
    //     0x6eb980: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb984: stur            x4, [x0, #7]
    // 0x6eb988: r1 = 60
    //     0x6eb988: movz            x1, #0x3c
    // 0x6eb98c: branchIfSmi(r0, 0x6eb998)
    //     0x6eb98c: tbz             w0, #0, #0x6eb998
    // 0x6eb990: r1 = LoadClassIdInstr(r0)
    //     0x6eb990: ldur            x1, [x0, #-1]
    //     0x6eb994: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb998: str             x0, [SP]
    // 0x6eb99c: mov             x0, x1
    // 0x6eb9a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eb9a0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eb9a4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6eb9a4: movz            x17, #0x33cf
    //     0x6eb9a8: add             lr, x0, x17
    //     0x6eb9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb9b0: blr             lr
    // 0x6eb9b4: r1 = LoadClassIdInstr(r0)
    //     0x6eb9b4: ldur            x1, [x0, #-1]
    //     0x6eb9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6eb9bc: mov             x16, x0
    // 0x6eb9c0: mov             x0, x1
    // 0x6eb9c4: mov             x1, x16
    // 0x6eb9c8: r2 = 2
    //     0x6eb9c8: movz            x2, #0x2
    // 0x6eb9cc: r3 = "0"
    //     0x6eb9cc: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6eb9d0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6eb9d0: sub             lr, x0, #0xff8
    //     0x6eb9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6eb9d8: blr             lr
    // 0x6eb9dc: mov             x3, x0
    // 0x6eb9e0: ldur            x2, [fp, #-0x20]
    // 0x6eb9e4: r5 = 1000000
    //     0x6eb9e4: movz            x5, #0x4240
    //     0x6eb9e8: movk            x5, #0xf, lsl #16
    // 0x6eb9ec: stur            x3, [fp, #-0x30]
    // 0x6eb9f0: sdiv            x0, x2, x5
    // 0x6eb9f4: ldur            x1, [fp, #-0x18]
    // 0x6eb9f8: r16 = 60
    //     0x6eb9f8: movz            x16, #0x3c
    // 0x6eb9fc: mul             x2, x1, x16
    // 0x6eba00: sub             x4, x0, x2
    // 0x6eba04: r0 = BoxInt64Instr(r4)
    //     0x6eba04: sbfiz           x0, x4, #1, #0x1f
    //     0x6eba08: cmp             x4, x0, asr #1
    //     0x6eba0c: b.eq            #0x6eba18
    //     0x6eba10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eba14: stur            x4, [x0, #7]
    // 0x6eba18: r1 = 60
    //     0x6eba18: movz            x1, #0x3c
    // 0x6eba1c: branchIfSmi(r0, 0x6eba28)
    //     0x6eba1c: tbz             w0, #0, #0x6eba28
    // 0x6eba20: r1 = LoadClassIdInstr(r0)
    //     0x6eba20: ldur            x1, [x0, #-1]
    //     0x6eba24: ubfx            x1, x1, #0xc, #0x14
    // 0x6eba28: str             x0, [SP]
    // 0x6eba2c: mov             x0, x1
    // 0x6eba30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6eba30: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6eba34: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6eba34: movz            x17, #0x33cf
    //     0x6eba38: add             lr, x0, x17
    //     0x6eba3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eba40: blr             lr
    // 0x6eba44: r1 = LoadClassIdInstr(r0)
    //     0x6eba44: ldur            x1, [x0, #-1]
    //     0x6eba48: ubfx            x1, x1, #0xc, #0x14
    // 0x6eba4c: mov             x16, x0
    // 0x6eba50: mov             x0, x1
    // 0x6eba54: mov             x1, x16
    // 0x6eba58: r2 = 2
    //     0x6eba58: movz            x2, #0x2
    // 0x6eba5c: r3 = "0"
    //     0x6eba5c: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6eba60: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6eba60: sub             lr, x0, #0xff8
    //     0x6eba64: ldr             lr, [x21, lr, lsl #3]
    //     0x6eba68: blr             lr
    // 0x6eba6c: r1 = Null
    //     0x6eba6c: mov             x1, NULL
    // 0x6eba70: r2 = 14
    //     0x6eba70: movz            x2, #0xe
    // 0x6eba74: stur            x0, [fp, #-0x38]
    // 0x6eba78: r0 = AllocateArray()
    //     0x6eba78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6eba7c: mov             x1, x0
    // 0x6eba80: ldur            x0, [fp, #-8]
    // 0x6eba84: StoreField: r1->field_f = r0
    //     0x6eba84: stur            w0, [x1, #0xf]
    // 0x6eba88: r16 = ":"
    //     0x6eba88: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6eba8c: StoreField: r1->field_13 = r16
    //     0x6eba8c: stur            w16, [x1, #0x13]
    // 0x6eba90: ldur            x0, [fp, #-0x10]
    // 0x6eba94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eba94: stur            w0, [x1, #0x17]
    // 0x6eba98: r16 = ":"
    //     0x6eba98: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6eba9c: StoreField: r1->field_1b = r16
    //     0x6eba9c: stur            w16, [x1, #0x1b]
    // 0x6ebaa0: ldur            x0, [fp, #-0x30]
    // 0x6ebaa4: StoreField: r1->field_1f = r0
    //     0x6ebaa4: stur            w0, [x1, #0x1f]
    // 0x6ebaa8: r16 = ":"
    //     0x6ebaa8: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6ebaac: StoreField: r1->field_23 = r16
    //     0x6ebaac: stur            w16, [x1, #0x23]
    // 0x6ebab0: ldur            x0, [fp, #-0x38]
    // 0x6ebab4: StoreField: r1->field_27 = r0
    //     0x6ebab4: stur            w0, [x1, #0x27]
    // 0x6ebab8: str             x1, [SP]
    // 0x6ebabc: r0 = _interpolate()
    //     0x6ebabc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ebac0: LeaveFrame
    //     0x6ebac0: mov             SP, fp
    //     0x6ebac4: ldp             fp, lr, [SP], #0x10
    // 0x6ebac8: ret
    //     0x6ebac8: ret             
    // 0x6ebacc: r1 = Instance_Duration
    //     0x6ebacc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35680] Obj!Duration@8b70e1
    //     0x6ebad0: ldr             x1, [x1, #0x680]
    // 0x6ebad4: r0 = 3600000000
    //     0x6ebad4: movz            x0, #0xa400
    //     0x6ebad8: movk            x0, #0xd693, lsl #16
    // 0x6ebadc: r4 = 60000000
    //     0x6ebadc: movz            x4, #0x8700
    //     0x6ebae0: movk            x4, #0x393, lsl #16
    // 0x6ebae4: r5 = 1000000
    //     0x6ebae4: movz            x5, #0x4240
    //     0x6ebae8: movk            x5, #0xf, lsl #16
    // 0x6ebaec: LoadField: r6 = r1->field_7
    //     0x6ebaec: ldur            x6, [x1, #7]
    // 0x6ebaf0: cmp             x3, x6
    // 0x6ebaf4: b.le            #0x6ebcdc
    // 0x6ebaf8: sdiv            x3, x2, x0
    // 0x6ebafc: stur            x3, [fp, #-0x18]
    // 0x6ebb00: r0 = BoxInt64Instr(r3)
    //     0x6ebb00: sbfiz           x0, x3, #1, #0x1f
    //     0x6ebb04: cmp             x3, x0, asr #1
    //     0x6ebb08: b.eq            #0x6ebb14
    //     0x6ebb0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebb10: stur            x3, [x0, #7]
    // 0x6ebb14: r1 = 60
    //     0x6ebb14: movz            x1, #0x3c
    // 0x6ebb18: branchIfSmi(r0, 0x6ebb24)
    //     0x6ebb18: tbz             w0, #0, #0x6ebb24
    // 0x6ebb1c: r1 = LoadClassIdInstr(r0)
    //     0x6ebb1c: ldur            x1, [x0, #-1]
    //     0x6ebb20: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebb24: str             x0, [SP]
    // 0x6ebb28: mov             x0, x1
    // 0x6ebb2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ebb2c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ebb30: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ebb30: movz            x17, #0x33cf
    //     0x6ebb34: add             lr, x0, x17
    //     0x6ebb38: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebb3c: blr             lr
    // 0x6ebb40: r1 = LoadClassIdInstr(r0)
    //     0x6ebb40: ldur            x1, [x0, #-1]
    //     0x6ebb44: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebb48: mov             x16, x0
    // 0x6ebb4c: mov             x0, x1
    // 0x6ebb50: mov             x1, x16
    // 0x6ebb54: r2 = 2
    //     0x6ebb54: movz            x2, #0x2
    // 0x6ebb58: r3 = "0"
    //     0x6ebb58: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6ebb5c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6ebb5c: sub             lr, x0, #0xff8
    //     0x6ebb60: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebb64: blr             lr
    // 0x6ebb68: mov             x3, x0
    // 0x6ebb6c: ldur            x2, [fp, #-0x20]
    // 0x6ebb70: r0 = 60000000
    //     0x6ebb70: movz            x0, #0x8700
    //     0x6ebb74: movk            x0, #0x393, lsl #16
    // 0x6ebb78: stur            x3, [fp, #-8]
    // 0x6ebb7c: sdiv            x4, x2, x0
    // 0x6ebb80: ldur            x0, [fp, #-0x18]
    // 0x6ebb84: stur            x4, [fp, #-0x28]
    // 0x6ebb88: r16 = 60
    //     0x6ebb88: movz            x16, #0x3c
    // 0x6ebb8c: mul             x1, x0, x16
    // 0x6ebb90: sub             x5, x4, x1
    // 0x6ebb94: r0 = BoxInt64Instr(r5)
    //     0x6ebb94: sbfiz           x0, x5, #1, #0x1f
    //     0x6ebb98: cmp             x5, x0, asr #1
    //     0x6ebb9c: b.eq            #0x6ebba8
    //     0x6ebba0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebba4: stur            x5, [x0, #7]
    // 0x6ebba8: r1 = 60
    //     0x6ebba8: movz            x1, #0x3c
    // 0x6ebbac: branchIfSmi(r0, 0x6ebbb8)
    //     0x6ebbac: tbz             w0, #0, #0x6ebbb8
    // 0x6ebbb0: r1 = LoadClassIdInstr(r0)
    //     0x6ebbb0: ldur            x1, [x0, #-1]
    //     0x6ebbb4: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebbb8: str             x0, [SP]
    // 0x6ebbbc: mov             x0, x1
    // 0x6ebbc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ebbc0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ebbc4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ebbc4: movz            x17, #0x33cf
    //     0x6ebbc8: add             lr, x0, x17
    //     0x6ebbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebbd0: blr             lr
    // 0x6ebbd4: r1 = LoadClassIdInstr(r0)
    //     0x6ebbd4: ldur            x1, [x0, #-1]
    //     0x6ebbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebbdc: mov             x16, x0
    // 0x6ebbe0: mov             x0, x1
    // 0x6ebbe4: mov             x1, x16
    // 0x6ebbe8: r2 = 2
    //     0x6ebbe8: movz            x2, #0x2
    // 0x6ebbec: r3 = "0"
    //     0x6ebbec: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6ebbf0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6ebbf0: sub             lr, x0, #0xff8
    //     0x6ebbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebbf8: blr             lr
    // 0x6ebbfc: mov             x4, x0
    // 0x6ebc00: ldur            x2, [fp, #-0x20]
    // 0x6ebc04: r3 = 1000000
    //     0x6ebc04: movz            x3, #0x4240
    //     0x6ebc08: movk            x3, #0xf, lsl #16
    // 0x6ebc0c: stur            x4, [fp, #-0x10]
    // 0x6ebc10: sdiv            x0, x2, x3
    // 0x6ebc14: ldur            x1, [fp, #-0x28]
    // 0x6ebc18: r16 = 60
    //     0x6ebc18: movz            x16, #0x3c
    // 0x6ebc1c: mul             x2, x1, x16
    // 0x6ebc20: sub             x3, x0, x2
    // 0x6ebc24: r0 = BoxInt64Instr(r3)
    //     0x6ebc24: sbfiz           x0, x3, #1, #0x1f
    //     0x6ebc28: cmp             x3, x0, asr #1
    //     0x6ebc2c: b.eq            #0x6ebc38
    //     0x6ebc30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebc34: stur            x3, [x0, #7]
    // 0x6ebc38: r1 = 60
    //     0x6ebc38: movz            x1, #0x3c
    // 0x6ebc3c: branchIfSmi(r0, 0x6ebc48)
    //     0x6ebc3c: tbz             w0, #0, #0x6ebc48
    // 0x6ebc40: r1 = LoadClassIdInstr(r0)
    //     0x6ebc40: ldur            x1, [x0, #-1]
    //     0x6ebc44: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebc48: str             x0, [SP]
    // 0x6ebc4c: mov             x0, x1
    // 0x6ebc50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ebc50: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ebc54: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ebc54: movz            x17, #0x33cf
    //     0x6ebc58: add             lr, x0, x17
    //     0x6ebc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebc60: blr             lr
    // 0x6ebc64: r1 = LoadClassIdInstr(r0)
    //     0x6ebc64: ldur            x1, [x0, #-1]
    //     0x6ebc68: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebc6c: mov             x16, x0
    // 0x6ebc70: mov             x0, x1
    // 0x6ebc74: mov             x1, x16
    // 0x6ebc78: r2 = 2
    //     0x6ebc78: movz            x2, #0x2
    // 0x6ebc7c: r3 = "0"
    //     0x6ebc7c: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6ebc80: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6ebc80: sub             lr, x0, #0xff8
    //     0x6ebc84: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebc88: blr             lr
    // 0x6ebc8c: r1 = Null
    //     0x6ebc8c: mov             x1, NULL
    // 0x6ebc90: r2 = 10
    //     0x6ebc90: movz            x2, #0xa
    // 0x6ebc94: stur            x0, [fp, #-0x30]
    // 0x6ebc98: r0 = AllocateArray()
    //     0x6ebc98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ebc9c: mov             x1, x0
    // 0x6ebca0: ldur            x0, [fp, #-8]
    // 0x6ebca4: StoreField: r1->field_f = r0
    //     0x6ebca4: stur            w0, [x1, #0xf]
    // 0x6ebca8: r16 = ":"
    //     0x6ebca8: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6ebcac: StoreField: r1->field_13 = r16
    //     0x6ebcac: stur            w16, [x1, #0x13]
    // 0x6ebcb0: ldur            x0, [fp, #-0x10]
    // 0x6ebcb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ebcb4: stur            w0, [x1, #0x17]
    // 0x6ebcb8: r16 = ":"
    //     0x6ebcb8: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6ebcbc: StoreField: r1->field_1b = r16
    //     0x6ebcbc: stur            w16, [x1, #0x1b]
    // 0x6ebcc0: ldur            x0, [fp, #-0x30]
    // 0x6ebcc4: StoreField: r1->field_1f = r0
    //     0x6ebcc4: stur            w0, [x1, #0x1f]
    // 0x6ebcc8: str             x1, [SP]
    // 0x6ebccc: r0 = _interpolate()
    //     0x6ebccc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ebcd0: LeaveFrame
    //     0x6ebcd0: mov             SP, fp
    //     0x6ebcd4: ldp             fp, lr, [SP], #0x10
    // 0x6ebcd8: ret
    //     0x6ebcd8: ret             
    // 0x6ebcdc: mov             x0, x4
    // 0x6ebce0: mov             x3, x5
    // 0x6ebce4: sdiv            x4, x2, x0
    // 0x6ebce8: stur            x4, [fp, #-0x18]
    // 0x6ebcec: r0 = BoxInt64Instr(r4)
    //     0x6ebcec: sbfiz           x0, x4, #1, #0x1f
    //     0x6ebcf0: cmp             x4, x0, asr #1
    //     0x6ebcf4: b.eq            #0x6ebd00
    //     0x6ebcf8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebcfc: stur            x4, [x0, #7]
    // 0x6ebd00: r1 = 60
    //     0x6ebd00: movz            x1, #0x3c
    // 0x6ebd04: branchIfSmi(r0, 0x6ebd10)
    //     0x6ebd04: tbz             w0, #0, #0x6ebd10
    // 0x6ebd08: r1 = LoadClassIdInstr(r0)
    //     0x6ebd08: ldur            x1, [x0, #-1]
    //     0x6ebd0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebd10: str             x0, [SP]
    // 0x6ebd14: mov             x0, x1
    // 0x6ebd18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ebd18: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ebd1c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ebd1c: movz            x17, #0x33cf
    //     0x6ebd20: add             lr, x0, x17
    //     0x6ebd24: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebd28: blr             lr
    // 0x6ebd2c: r1 = LoadClassIdInstr(r0)
    //     0x6ebd2c: ldur            x1, [x0, #-1]
    //     0x6ebd30: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebd34: mov             x16, x0
    // 0x6ebd38: mov             x0, x1
    // 0x6ebd3c: mov             x1, x16
    // 0x6ebd40: r2 = 2
    //     0x6ebd40: movz            x2, #0x2
    // 0x6ebd44: r3 = "0"
    //     0x6ebd44: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6ebd48: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6ebd48: sub             lr, x0, #0xff8
    //     0x6ebd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebd50: blr             lr
    // 0x6ebd54: mov             x2, x0
    // 0x6ebd58: ldur            x0, [fp, #-0x20]
    // 0x6ebd5c: r1 = 1000000
    //     0x6ebd5c: movz            x1, #0x4240
    //     0x6ebd60: movk            x1, #0xf, lsl #16
    // 0x6ebd64: stur            x2, [fp, #-8]
    // 0x6ebd68: sdiv            x3, x0, x1
    // 0x6ebd6c: ldur            x0, [fp, #-0x18]
    // 0x6ebd70: r16 = 60
    //     0x6ebd70: movz            x16, #0x3c
    // 0x6ebd74: mul             x1, x0, x16
    // 0x6ebd78: sub             x4, x3, x1
    // 0x6ebd7c: r0 = BoxInt64Instr(r4)
    //     0x6ebd7c: sbfiz           x0, x4, #1, #0x1f
    //     0x6ebd80: cmp             x4, x0, asr #1
    //     0x6ebd84: b.eq            #0x6ebd90
    //     0x6ebd88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebd8c: stur            x4, [x0, #7]
    // 0x6ebd90: r1 = 60
    //     0x6ebd90: movz            x1, #0x3c
    // 0x6ebd94: branchIfSmi(r0, 0x6ebda0)
    //     0x6ebd94: tbz             w0, #0, #0x6ebda0
    // 0x6ebd98: r1 = LoadClassIdInstr(r0)
    //     0x6ebd98: ldur            x1, [x0, #-1]
    //     0x6ebd9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebda0: str             x0, [SP]
    // 0x6ebda4: mov             x0, x1
    // 0x6ebda8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ebda8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ebdac: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ebdac: movz            x17, #0x33cf
    //     0x6ebdb0: add             lr, x0, x17
    //     0x6ebdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebdb8: blr             lr
    // 0x6ebdbc: r1 = LoadClassIdInstr(r0)
    //     0x6ebdbc: ldur            x1, [x0, #-1]
    //     0x6ebdc0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ebdc4: mov             x16, x0
    // 0x6ebdc8: mov             x0, x1
    // 0x6ebdcc: mov             x1, x16
    // 0x6ebdd0: r2 = 2
    //     0x6ebdd0: movz            x2, #0x2
    // 0x6ebdd4: r3 = "0"
    //     0x6ebdd4: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6ebdd8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6ebdd8: sub             lr, x0, #0xff8
    //     0x6ebddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebde0: blr             lr
    // 0x6ebde4: r1 = Null
    //     0x6ebde4: mov             x1, NULL
    // 0x6ebde8: r2 = 6
    //     0x6ebde8: movz            x2, #0x6
    // 0x6ebdec: stur            x0, [fp, #-0x10]
    // 0x6ebdf0: r0 = AllocateArray()
    //     0x6ebdf0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ebdf4: mov             x1, x0
    // 0x6ebdf8: ldur            x0, [fp, #-8]
    // 0x6ebdfc: StoreField: r1->field_f = r0
    //     0x6ebdfc: stur            w0, [x1, #0xf]
    // 0x6ebe00: r16 = ":"
    //     0x6ebe00: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6ebe04: StoreField: r1->field_13 = r16
    //     0x6ebe04: stur            w16, [x1, #0x13]
    // 0x6ebe08: ldur            x0, [fp, #-0x10]
    // 0x6ebe0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ebe0c: stur            w0, [x1, #0x17]
    // 0x6ebe10: str             x1, [SP]
    // 0x6ebe14: r0 = _interpolate()
    //     0x6ebe14: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ebe18: LeaveFrame
    //     0x6ebe18: mov             SP, fp
    //     0x6ebe1c: ldp             fp, lr, [SP], #0x10
    // 0x6ebe20: ret
    //     0x6ebe20: ret             
    // 0x6ebe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebe24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebe28: b               #0x6eb7d8
  }
  static _ DurationExtension.clamp(/* No info */) {
    // ** addr: 0x6ec190, size: 0x2c
    // 0x6ec190: mov             x0, x2
    // 0x6ec194: LoadField: r2 = r1->field_7
    //     0x6ec194: ldur            x2, [x1, #7]
    // 0x6ec198: tbz             x2, #0x3f, #0x6ec1a4
    // 0x6ec19c: r0 = Instance_Duration
    //     0x6ec19c: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6ec1a0: ret
    //     0x6ec1a0: ret             
    // 0x6ec1a4: LoadField: r3 = r0->field_7
    //     0x6ec1a4: ldur            x3, [x0, #7]
    // 0x6ec1a8: cmp             x2, x3
    // 0x6ec1ac: b.le            #0x6ec1b4
    // 0x6ec1b0: ret
    //     0x6ec1b0: ret             
    // 0x6ec1b4: mov             x0, x1
    // 0x6ec1b8: ret
    //     0x6ec1b8: ret             
  }
}
