// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049385, size: 0x8
class :: {
}

// class id: 308, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  int toInt(Hct) {
    // ** addr: 0x38cae0, size: 0x48
    // 0x38cae0: ldr             x1, [SP]
    // 0x38cae4: LoadField: r0 = r1->field_13
    //     0x38cae4: ldur            w0, [x1, #0x13]
    // 0x38cae8: DecompressPointer r0
    //     0x38cae8: add             x0, x0, HEAP, lsl #32
    // 0x38caec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x38caf0: cmp             w0, w16
    // 0x38caf4: b.eq            #0x38cafc
    // 0x38caf8: ret
    //     0x38caf8: ret             
    // 0x38cafc: EnterFrame
    //     0x38cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x38cb00: mov             fp, SP
    // 0x38cb04: r9 = _argb
    //     0x38cb04: add             x9, PP, #0xd, lsl #12  ; [pp+0xd578] Field <Hct._argb@712004467>: late (offset: 0x14)
    //     0x38cb08: ldr             x9, [x9, #0x578]
    // 0x38cb0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38cb0c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ from(/* No info */) {
    // ** addr: 0x548e7c, size: 0x4c
    // 0x548e7c: EnterFrame
    //     0x548e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x548e80: mov             fp, SP
    // 0x548e84: AllocStack(0x10)
    //     0x548e84: sub             SP, SP, #0x10
    // 0x548e88: CheckStackOverflow
    //     0x548e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548e8c: cmp             SP, x16
    //     0x548e90: b.ls            #0x548ec0
    // 0x548e94: r0 = solveToInt()
    //     0x548e94: bl              #0x54cb9c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x548e98: stur            x0, [fp, #-8]
    // 0x548e9c: r0 = Hct()
    //     0x548e9c: bl              #0x54cb90  ; AllocateHctStub -> Hct (size=0x18)
    // 0x548ea0: mov             x1, x0
    // 0x548ea4: ldur            x2, [fp, #-8]
    // 0x548ea8: stur            x0, [fp, #-0x10]
    // 0x548eac: r0 = Hct._()
    //     0x548eac: bl              #0x548ec8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x548eb0: ldur            x0, [fp, #-0x10]
    // 0x548eb4: LeaveFrame
    //     0x548eb4: mov             SP, fp
    //     0x548eb8: ldp             fp, lr, [SP], #0x10
    // 0x548ebc: ret
    //     0x548ebc: ret             
    // 0x548ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x548ec0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x548ec4: b               #0x548e94
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x548ec8, size: 0x1c8
    // 0x548ec8: EnterFrame
    //     0x548ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x548ecc: mov             fp, SP
    // 0x548ed0: AllocStack(0x8)
    //     0x548ed0: sub             SP, SP, #8
    // 0x548ed4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x548ed8: mov             x3, x1
    // 0x548edc: stur            x1, [fp, #-8]
    // 0x548ee0: CheckStackOverflow
    //     0x548ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548ee4: cmp             SP, x16
    //     0x548ee8: b.ls            #0x549048
    // 0x548eec: StoreField: r3->field_7 = r0
    //     0x548eec: stur            w0, [x3, #7]
    // 0x548ef0: StoreField: r3->field_b = r0
    //     0x548ef0: stur            w0, [x3, #0xb]
    // 0x548ef4: StoreField: r3->field_f = r0
    //     0x548ef4: stur            w0, [x3, #0xf]
    // 0x548ef8: r0 = BoxInt64Instr(r2)
    //     0x548ef8: sbfiz           x0, x2, #1, #0x1f
    //     0x548efc: cmp             x2, x0, asr #1
    //     0x548f00: b.eq            #0x548f0c
    //     0x548f04: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x548f08: stur            x2, [x0, #7]
    // 0x548f0c: StoreField: r3->field_13 = r0
    //     0x548f0c: stur            w0, [x3, #0x13]
    //     0x548f10: tbz             w0, #0, #0x548f2c
    //     0x548f14: ldurb           w16, [x3, #-1]
    //     0x548f18: ldurb           w17, [x0, #-1]
    //     0x548f1c: and             x16, x17, x16, lsr #2
    //     0x548f20: tst             x16, HEAP, lsr #32
    //     0x548f24: b.eq            #0x548f2c
    //     0x548f28: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x548f2c: mov             x1, x2
    // 0x548f30: r0 = fromInt()
    //     0x548f30: bl              #0x549ac8  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x548f34: mov             x1, x0
    // 0x548f38: LoadField: d0 = r1->field_7
    //     0x548f38: ldur            d0, [x1, #7]
    // 0x548f3c: r0 = inline_Allocate_Double()
    //     0x548f3c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x548f40: add             x0, x0, #0x10
    //     0x548f44: cmp             x2, x0
    //     0x548f48: b.ls            #0x549050
    //     0x548f4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x548f50: sub             x0, x0, #0xf
    //     0x548f54: movz            x2, #0xe19c
    //     0x548f58: movk            x2, #0x3, lsl #16
    //     0x548f5c: stur            x2, [x0, #-1]
    // 0x548f60: dmb             ishst
    // 0x548f64: StoreField: r0->field_7 = d0
    //     0x548f64: stur            d0, [x0, #7]
    // 0x548f68: ldur            x2, [fp, #-8]
    // 0x548f6c: StoreField: r2->field_7 = r0
    //     0x548f6c: stur            w0, [x2, #7]
    //     0x548f70: ldurb           w16, [x2, #-1]
    //     0x548f74: ldurb           w17, [x0, #-1]
    //     0x548f78: and             x16, x17, x16, lsr #2
    //     0x548f7c: tst             x16, HEAP, lsr #32
    //     0x548f80: b.eq            #0x548f88
    //     0x548f84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x548f88: LoadField: d0 = r1->field_f
    //     0x548f88: ldur            d0, [x1, #0xf]
    // 0x548f8c: r0 = inline_Allocate_Double()
    //     0x548f8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x548f90: add             x0, x0, #0x10
    //     0x548f94: cmp             x1, x0
    //     0x548f98: b.ls            #0x549068
    //     0x548f9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x548fa0: sub             x0, x0, #0xf
    //     0x548fa4: movz            x1, #0xe19c
    //     0x548fa8: movk            x1, #0x3, lsl #16
    //     0x548fac: stur            x1, [x0, #-1]
    // 0x548fb0: dmb             ishst
    // 0x548fb4: StoreField: r0->field_7 = d0
    //     0x548fb4: stur            d0, [x0, #7]
    // 0x548fb8: StoreField: r2->field_b = r0
    //     0x548fb8: stur            w0, [x2, #0xb]
    //     0x548fbc: ldurb           w16, [x2, #-1]
    //     0x548fc0: ldurb           w17, [x0, #-1]
    //     0x548fc4: and             x16, x17, x16, lsr #2
    //     0x548fc8: tst             x16, HEAP, lsr #32
    //     0x548fcc: b.eq            #0x548fd4
    //     0x548fd0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x548fd4: LoadField: r0 = r2->field_13
    //     0x548fd4: ldur            w0, [x2, #0x13]
    // 0x548fd8: DecompressPointer r0
    //     0x548fd8: add             x0, x0, HEAP, lsl #32
    // 0x548fdc: r1 = LoadInt32Instr(r0)
    //     0x548fdc: sbfx            x1, x0, #1, #0x1f
    //     0x548fe0: tbz             w0, #0, #0x548fe8
    //     0x548fe4: ldur            x1, [x0, #7]
    // 0x548fe8: r0 = lstarFromArgb()
    //     0x548fe8: bl              #0x549090  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x548fec: r0 = inline_Allocate_Double()
    //     0x548fec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x548ff0: add             x0, x0, #0x10
    //     0x548ff4: cmp             x1, x0
    //     0x548ff8: b.ls            #0x549080
    //     0x548ffc: str             x0, [THR, #0x60]  ; THR::top
    //     0x549000: sub             x0, x0, #0xf
    //     0x549004: movz            x1, #0xe19c
    //     0x549008: movk            x1, #0x3, lsl #16
    //     0x54900c: stur            x1, [x0, #-1]
    // 0x549010: dmb             ishst
    // 0x549014: StoreField: r0->field_7 = d0
    //     0x549014: stur            d0, [x0, #7]
    // 0x549018: ldur            x1, [fp, #-8]
    // 0x54901c: StoreField: r1->field_f = r0
    //     0x54901c: stur            w0, [x1, #0xf]
    //     0x549020: ldurb           w16, [x1, #-1]
    //     0x549024: ldurb           w17, [x0, #-1]
    //     0x549028: and             x16, x17, x16, lsr #2
    //     0x54902c: tst             x16, HEAP, lsr #32
    //     0x549030: b.eq            #0x549038
    //     0x549034: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x549038: r0 = Null
    //     0x549038: mov             x0, NULL
    // 0x54903c: LeaveFrame
    //     0x54903c: mov             SP, fp
    //     0x549040: ldp             fp, lr, [SP], #0x10
    // 0x549044: ret
    //     0x549044: ret             
    // 0x549048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549048: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54904c: b               #0x548eec
    // 0x549050: SaveReg d0
    //     0x549050: str             q0, [SP, #-0x10]!
    // 0x549054: SaveReg r1
    //     0x549054: str             x1, [SP, #-8]!
    // 0x549058: r0 = AllocateDouble()
    //     0x549058: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54905c: RestoreReg r1
    //     0x54905c: ldr             x1, [SP], #8
    // 0x549060: RestoreReg d0
    //     0x549060: ldr             q0, [SP], #0x10
    // 0x549064: b               #0x548f64
    // 0x549068: SaveReg d0
    //     0x549068: str             q0, [SP, #-0x10]!
    // 0x54906c: SaveReg r2
    //     0x54906c: str             x2, [SP, #-8]!
    // 0x549070: r0 = AllocateDouble()
    //     0x549070: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x549074: RestoreReg r2
    //     0x549074: ldr             x2, [SP], #8
    // 0x549078: RestoreReg d0
    //     0x549078: ldr             q0, [SP], #0x10
    // 0x54907c: b               #0x548fb4
    // 0x549080: SaveReg d0
    //     0x549080: str             q0, [SP, #-0x10]!
    // 0x549084: r0 = AllocateDouble()
    //     0x549084: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x549088: RestoreReg d0
    //     0x549088: ldr             q0, [SP], #0x10
    // 0x54908c: b               #0x549014
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x54fd94, size: 0x4c
    // 0x54fd94: EnterFrame
    //     0x54fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x54fd98: mov             fp, SP
    // 0x54fd9c: AllocStack(0x10)
    //     0x54fd9c: sub             SP, SP, #0x10
    // 0x54fda0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x54fda0: mov             x2, x1
    //     0x54fda4: stur            x1, [fp, #-8]
    // 0x54fda8: CheckStackOverflow
    //     0x54fda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fdac: cmp             SP, x16
    //     0x54fdb0: b.ls            #0x54fdd8
    // 0x54fdb4: r0 = Hct()
    //     0x54fdb4: bl              #0x54cb90  ; AllocateHctStub -> Hct (size=0x18)
    // 0x54fdb8: mov             x1, x0
    // 0x54fdbc: ldur            x2, [fp, #-8]
    // 0x54fdc0: stur            x0, [fp, #-0x10]
    // 0x54fdc4: r0 = Hct._()
    //     0x54fdc4: bl              #0x548ec8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x54fdc8: ldur            x0, [fp, #-0x10]
    // 0x54fdcc: LeaveFrame
    //     0x54fdcc: mov             SP, fp
    //     0x54fdd0: ldp             fp, lr, [SP], #0x10
    // 0x54fdd4: ret
    //     0x54fdd4: ret             
    // 0x54fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fdd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fddc: b               #0x54fdb4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75e52c, size: 0x2fc
    // 0x75e52c: EnterFrame
    //     0x75e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e530: mov             fp, SP
    // 0x75e534: AllocStack(0x10)
    //     0x75e534: sub             SP, SP, #0x10
    // 0x75e538: CheckStackOverflow
    //     0x75e538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e53c: cmp             SP, x16
    //     0x75e540: b.ls            #0x75e7a8
    // 0x75e544: r1 = Null
    //     0x75e544: mov             x1, NULL
    // 0x75e548: r2 = 12
    //     0x75e548: movz            x2, #0xc
    // 0x75e54c: r0 = AllocateArray()
    //     0x75e54c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e550: mov             x19, x0
    // 0x75e554: stur            x19, [fp, #-8]
    // 0x75e558: r16 = "H"
    //     0x75e558: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb0] "H"
    //     0x75e55c: ldr             x16, [x16, #0xfb0]
    // 0x75e560: StoreField: r19->field_f = r16
    //     0x75e560: stur            w16, [x19, #0xf]
    // 0x75e564: ldr             x20, [fp, #0x10]
    // 0x75e568: LoadField: r0 = r20->field_7
    //     0x75e568: ldur            w0, [x20, #7]
    // 0x75e56c: DecompressPointer r0
    //     0x75e56c: add             x0, x0, HEAP, lsl #32
    // 0x75e570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75e574: cmp             w0, w16
    // 0x75e578: b.eq            #0x75e7b0
    // 0x75e57c: LoadField: d0 = r0->field_7
    //     0x75e57c: ldur            d0, [x0, #7]
    // 0x75e580: stp             fp, lr, [SP, #-0x10]!
    // 0x75e584: mov             fp, SP
    // 0x75e588: CallRuntime_LibcRound(double) -> double
    //     0x75e588: and             SP, SP, #0xfffffffffffffff0
    //     0x75e58c: mov             sp, SP
    //     0x75e590: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x75e594: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x75e598: blr             x16
    //     0x75e59c: movz            x16, #0x8
    //     0x75e5a0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x75e5a4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x75e5a8: sub             sp, x16, #1, lsl #12
    //     0x75e5ac: mov             SP, fp
    //     0x75e5b0: ldp             fp, lr, [SP], #0x10
    // 0x75e5b4: fcmp            d0, d0
    // 0x75e5b8: b.vs            #0x75e7bc
    // 0x75e5bc: fcvtzs          x0, d0
    // 0x75e5c0: asr             x16, x0, #0x1e
    // 0x75e5c4: cmp             x16, x0, asr #63
    // 0x75e5c8: b.ne            #0x75e7bc
    // 0x75e5cc: lsl             x0, x0, #1
    // 0x75e5d0: r1 = 60
    //     0x75e5d0: movz            x1, #0x3c
    // 0x75e5d4: branchIfSmi(r0, 0x75e5e0)
    //     0x75e5d4: tbz             w0, #0, #0x75e5e0
    // 0x75e5d8: r1 = LoadClassIdInstr(r0)
    //     0x75e5d8: ldur            x1, [x0, #-1]
    //     0x75e5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x75e5e0: str             x0, [SP]
    // 0x75e5e4: mov             x0, x1
    // 0x75e5e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75e5e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75e5ec: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x75e5ec: movz            x17, #0x33cf
    //     0x75e5f0: add             lr, x0, x17
    //     0x75e5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x75e5f8: blr             lr
    // 0x75e5fc: ldur            x1, [fp, #-8]
    // 0x75e600: ArrayStore: r1[1] = r0  ; List_4
    //     0x75e600: add             x25, x1, #0x13
    //     0x75e604: str             w0, [x25]
    //     0x75e608: tbz             w0, #0, #0x75e624
    //     0x75e60c: ldurb           w16, [x1, #-1]
    //     0x75e610: ldurb           w17, [x0, #-1]
    //     0x75e614: and             x16, x17, x16, lsr #2
    //     0x75e618: tst             x16, HEAP, lsr #32
    //     0x75e61c: b.eq            #0x75e624
    //     0x75e620: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75e624: ldur            x19, [fp, #-8]
    // 0x75e628: r16 = " C"
    //     0x75e628: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb8] " C"
    //     0x75e62c: ldr             x16, [x16, #0xfb8]
    // 0x75e630: ArrayStore: r19[0] = r16  ; List_4
    //     0x75e630: stur            w16, [x19, #0x17]
    // 0x75e634: ldr             x20, [fp, #0x10]
    // 0x75e638: LoadField: r0 = r20->field_b
    //     0x75e638: ldur            w0, [x20, #0xb]
    // 0x75e63c: DecompressPointer r0
    //     0x75e63c: add             x0, x0, HEAP, lsl #32
    // 0x75e640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75e644: cmp             w0, w16
    // 0x75e648: b.eq            #0x75e7d8
    // 0x75e64c: LoadField: d0 = r0->field_7
    //     0x75e64c: ldur            d0, [x0, #7]
    // 0x75e650: stp             fp, lr, [SP, #-0x10]!
    // 0x75e654: mov             fp, SP
    // 0x75e658: CallRuntime_LibcRound(double) -> double
    //     0x75e658: and             SP, SP, #0xfffffffffffffff0
    //     0x75e65c: mov             sp, SP
    //     0x75e660: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x75e664: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x75e668: blr             x16
    //     0x75e66c: movz            x16, #0x8
    //     0x75e670: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x75e674: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x75e678: sub             sp, x16, #1, lsl #12
    //     0x75e67c: mov             SP, fp
    //     0x75e680: ldp             fp, lr, [SP], #0x10
    // 0x75e684: fcmp            d0, d0
    // 0x75e688: b.vs            #0x75e7e4
    // 0x75e68c: fcvtzs          x0, d0
    // 0x75e690: asr             x16, x0, #0x1e
    // 0x75e694: cmp             x16, x0, asr #63
    // 0x75e698: b.ne            #0x75e7e4
    // 0x75e69c: lsl             x0, x0, #1
    // 0x75e6a0: mov             x1, x19
    // 0x75e6a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x75e6a4: add             x25, x1, #0x1b
    //     0x75e6a8: str             w0, [x25]
    //     0x75e6ac: tbz             w0, #0, #0x75e6c8
    //     0x75e6b0: ldurb           w16, [x1, #-1]
    //     0x75e6b4: ldurb           w17, [x0, #-1]
    //     0x75e6b8: and             x16, x17, x16, lsr #2
    //     0x75e6bc: tst             x16, HEAP, lsr #32
    //     0x75e6c0: b.eq            #0x75e6c8
    //     0x75e6c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75e6c8: r16 = " T"
    //     0x75e6c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] " T"
    //     0x75e6cc: ldr             x16, [x16, #0xfc0]
    // 0x75e6d0: StoreField: r19->field_1f = r16
    //     0x75e6d0: stur            w16, [x19, #0x1f]
    // 0x75e6d4: LoadField: r0 = r20->field_f
    //     0x75e6d4: ldur            w0, [x20, #0xf]
    // 0x75e6d8: DecompressPointer r0
    //     0x75e6d8: add             x0, x0, HEAP, lsl #32
    // 0x75e6dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x75e6e0: cmp             w0, w16
    // 0x75e6e4: b.eq            #0x75e800
    // 0x75e6e8: LoadField: d0 = r0->field_7
    //     0x75e6e8: ldur            d0, [x0, #7]
    // 0x75e6ec: stp             fp, lr, [SP, #-0x10]!
    // 0x75e6f0: mov             fp, SP
    // 0x75e6f4: CallRuntime_LibcRound(double) -> double
    //     0x75e6f4: and             SP, SP, #0xfffffffffffffff0
    //     0x75e6f8: mov             sp, SP
    //     0x75e6fc: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x75e700: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x75e704: blr             x16
    //     0x75e708: movz            x16, #0x8
    //     0x75e70c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x75e710: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x75e714: sub             sp, x16, #1, lsl #12
    //     0x75e718: mov             SP, fp
    //     0x75e71c: ldp             fp, lr, [SP], #0x10
    // 0x75e720: fcmp            d0, d0
    // 0x75e724: b.vs            #0x75e80c
    // 0x75e728: fcvtzs          x0, d0
    // 0x75e72c: asr             x16, x0, #0x1e
    // 0x75e730: cmp             x16, x0, asr #63
    // 0x75e734: b.ne            #0x75e80c
    // 0x75e738: lsl             x0, x0, #1
    // 0x75e73c: r1 = 60
    //     0x75e73c: movz            x1, #0x3c
    // 0x75e740: branchIfSmi(r0, 0x75e74c)
    //     0x75e740: tbz             w0, #0, #0x75e74c
    // 0x75e744: r1 = LoadClassIdInstr(r0)
    //     0x75e744: ldur            x1, [x0, #-1]
    //     0x75e748: ubfx            x1, x1, #0xc, #0x14
    // 0x75e74c: str             x0, [SP]
    // 0x75e750: mov             x0, x1
    // 0x75e754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75e754: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75e758: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x75e758: movz            x17, #0x33cf
    //     0x75e75c: add             lr, x0, x17
    //     0x75e760: ldr             lr, [x21, lr, lsl #3]
    //     0x75e764: blr             lr
    // 0x75e768: ldur            x1, [fp, #-8]
    // 0x75e76c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75e76c: add             x25, x1, #0x23
    //     0x75e770: str             w0, [x25]
    //     0x75e774: tbz             w0, #0, #0x75e790
    //     0x75e778: ldurb           w16, [x1, #-1]
    //     0x75e77c: ldurb           w17, [x0, #-1]
    //     0x75e780: and             x16, x17, x16, lsr #2
    //     0x75e784: tst             x16, HEAP, lsr #32
    //     0x75e788: b.eq            #0x75e790
    //     0x75e78c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75e790: ldur            x16, [fp, #-8]
    // 0x75e794: str             x16, [SP]
    // 0x75e798: r0 = _interpolate()
    //     0x75e798: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e79c: LeaveFrame
    //     0x75e79c: mov             SP, fp
    //     0x75e7a0: ldp             fp, lr, [SP], #0x10
    // 0x75e7a4: ret
    //     0x75e7a4: ret             
    // 0x75e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e7a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e7ac: b               #0x75e544
    // 0x75e7b0: r9 = _hue
    //     0x75e7b0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd858] Field <Hct._hue@712004467>: late (offset: 0x8)
    //     0x75e7b4: ldr             x9, [x9, #0x858]
    // 0x75e7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e7b8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75e7bc: SaveReg d0
    //     0x75e7bc: str             q0, [SP, #-0x10]!
    // 0x75e7c0: stp             x19, x20, [SP, #-0x10]!
    // 0x75e7c4: r0 = 78
    //     0x75e7c4: movz            x0, #0x4e
    // 0x75e7c8: r0 = DoubleToInteger()
    //     0x75e7c8: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x75e7cc: ldp             x19, x20, [SP], #0x10
    // 0x75e7d0: RestoreReg d0
    //     0x75e7d0: ldr             q0, [SP], #0x10
    // 0x75e7d4: b               #0x75e5d0
    // 0x75e7d8: r9 = _chroma
    //     0x75e7d8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd888] Field <Hct._chroma@712004467>: late (offset: 0xc)
    //     0x75e7dc: ldr             x9, [x9, #0x888]
    // 0x75e7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e7e0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75e7e4: SaveReg d0
    //     0x75e7e4: str             q0, [SP, #-0x10]!
    // 0x75e7e8: stp             x19, x20, [SP, #-0x10]!
    // 0x75e7ec: r0 = 78
    //     0x75e7ec: movz            x0, #0x4e
    // 0x75e7f0: r0 = DoubleToInteger()
    //     0x75e7f0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x75e7f4: ldp             x19, x20, [SP], #0x10
    // 0x75e7f8: RestoreReg d0
    //     0x75e7f8: ldr             q0, [SP], #0x10
    // 0x75e7fc: b               #0x75e6a0
    // 0x75e800: r9 = _tone
    //     0x75e800: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc70] Field <Hct._tone@712004467>: late (offset: 0x10)
    //     0x75e804: ldr             x9, [x9, #0xc70]
    // 0x75e808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e808: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75e80c: SaveReg d0
    //     0x75e80c: str             q0, [SP, #-0x10]!
    // 0x75e810: SaveReg r19
    //     0x75e810: str             x19, [SP, #-8]!
    // 0x75e814: r0 = 78
    //     0x75e814: movz            x0, #0x4e
    // 0x75e818: r0 = DoubleToInteger()
    //     0x75e818: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x75e81c: RestoreReg r19
    //     0x75e81c: ldr             x19, [SP], #8
    // 0x75e820: RestoreReg d0
    //     0x75e820: ldr             q0, [SP], #0x10
    // 0x75e824: b               #0x75e73c
  }
  int hashCode(Hct) {
    // ** addr: 0x791b8c, size: 0x74
    // 0x791b8c: EnterFrame
    //     0x791b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x791b90: mov             fp, SP
    // 0x791b94: AllocStack(0x8)
    //     0x791b94: sub             SP, SP, #8
    // 0x791b98: CheckStackOverflow
    //     0x791b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791b9c: cmp             SP, x16
    //     0x791ba0: b.ls            #0x791bec
    // 0x791ba4: ldr             x0, [fp, #0x10]
    // 0x791ba8: LoadField: r1 = r0->field_13
    //     0x791ba8: ldur            w1, [x0, #0x13]
    // 0x791bac: DecompressPointer r1
    //     0x791bac: add             x1, x1, HEAP, lsl #32
    // 0x791bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x791bb4: cmp             w1, w16
    // 0x791bb8: b.eq            #0x791bf4
    // 0x791bbc: r0 = 60
    //     0x791bbc: movz            x0, #0x3c
    // 0x791bc0: branchIfSmi(r1, 0x791bcc)
    //     0x791bc0: tbz             w1, #0, #0x791bcc
    // 0x791bc4: r0 = LoadClassIdInstr(r1)
    //     0x791bc4: ldur            x0, [x1, #-1]
    //     0x791bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x791bcc: str             x1, [SP]
    // 0x791bd0: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791bd0: movz            x17, #0x211b
    //     0x791bd4: add             lr, x0, x17
    //     0x791bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x791bdc: blr             lr
    // 0x791be0: LeaveFrame
    //     0x791be0: mov             SP, fp
    //     0x791be4: ldp             fp, lr, [SP], #0x10
    // 0x791be8: ret
    //     0x791be8: ret             
    // 0x791bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791bf0: b               #0x791ba4
    // 0x791bf4: r9 = _argb
    //     0x791bf4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd578] Field <Hct._argb@712004467>: late (offset: 0x14)
    //     0x791bf8: ldr             x9, [x9, #0x578]
    // 0x791bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x791bfc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x835724, size: 0xc4
    // 0x835724: EnterFrame
    //     0x835724: stp             fp, lr, [SP, #-0x10]!
    //     0x835728: mov             fp, SP
    // 0x83572c: ldr             x1, [fp, #0x10]
    // 0x835730: cmp             w1, NULL
    // 0x835734: b.ne            #0x835748
    // 0x835738: r0 = false
    //     0x835738: add             x0, NULL, #0x30  ; false
    // 0x83573c: LeaveFrame
    //     0x83573c: mov             SP, fp
    //     0x835740: ldp             fp, lr, [SP], #0x10
    // 0x835744: ret
    //     0x835744: ret             
    // 0x835748: r2 = 60
    //     0x835748: movz            x2, #0x3c
    // 0x83574c: branchIfSmi(r1, 0x835758)
    //     0x83574c: tbz             w1, #0, #0x835758
    // 0x835750: r2 = LoadClassIdInstr(r1)
    //     0x835750: ldur            x2, [x1, #-1]
    //     0x835754: ubfx            x2, x2, #0xc, #0x14
    // 0x835758: cmp             x2, #0x134
    // 0x83575c: b.eq            #0x835770
    // 0x835760: r0 = false
    //     0x835760: add             x0, NULL, #0x30  ; false
    // 0x835764: LeaveFrame
    //     0x835764: mov             SP, fp
    //     0x835768: ldp             fp, lr, [SP], #0x10
    // 0x83576c: ret
    //     0x83576c: ret             
    // 0x835770: ldr             x2, [fp, #0x18]
    // 0x835774: LoadField: r3 = r1->field_13
    //     0x835774: ldur            w3, [x1, #0x13]
    // 0x835778: DecompressPointer r3
    //     0x835778: add             x3, x3, HEAP, lsl #32
    // 0x83577c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x835780: cmp             w3, w16
    // 0x835784: b.eq            #0x8357d0
    // 0x835788: LoadField: r1 = r2->field_13
    //     0x835788: ldur            w1, [x2, #0x13]
    // 0x83578c: DecompressPointer r1
    //     0x83578c: add             x1, x1, HEAP, lsl #32
    // 0x835790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x835794: cmp             w1, w16
    // 0x835798: b.eq            #0x8357dc
    // 0x83579c: r2 = LoadInt32Instr(r3)
    //     0x83579c: sbfx            x2, x3, #1, #0x1f
    //     0x8357a0: tbz             w3, #0, #0x8357a8
    //     0x8357a4: ldur            x2, [x3, #7]
    // 0x8357a8: r3 = LoadInt32Instr(r1)
    //     0x8357a8: sbfx            x3, x1, #1, #0x1f
    //     0x8357ac: tbz             w1, #0, #0x8357b4
    //     0x8357b0: ldur            x3, [x1, #7]
    // 0x8357b4: cmp             x2, x3
    // 0x8357b8: r16 = true
    //     0x8357b8: add             x16, NULL, #0x20  ; true
    // 0x8357bc: r17 = false
    //     0x8357bc: add             x17, NULL, #0x30  ; false
    // 0x8357c0: csel            x0, x16, x17, eq
    // 0x8357c4: LeaveFrame
    //     0x8357c4: mov             SP, fp
    //     0x8357c8: ldp             fp, lr, [SP], #0x10
    // 0x8357cc: ret
    //     0x8357cc: ret             
    // 0x8357d0: r9 = _argb
    //     0x8357d0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd578] Field <Hct._argb@712004467>: late (offset: 0x14)
    //     0x8357d4: ldr             x9, [x9, #0x578]
    // 0x8357d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8357d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8357dc: r9 = _argb
    //     0x8357dc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd578] Field <Hct._argb@712004467>: late (offset: 0x14)
    //     0x8357e0: ldr             x9, [x9, #0x578]
    // 0x8357e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8357e4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
