// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048841, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x77a23c, size: 0x178
    // 0x77a23c: EnterFrame
    //     0x77a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a240: mov             fp, SP
    // 0x77a244: AllocStack(0x48)
    //     0x77a244: sub             SP, SP, #0x48
    // 0x77a248: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x77a248: stur            x1, [fp, #-8]
    //     0x77a24c: stur            x2, [fp, #-0x10]
    //     0x77a250: stur            x3, [fp, #-0x18]
    //     0x77a254: stur            x5, [fp, #-0x20]
    //     0x77a258: stur            d0, [fp, #-0x30]
    // 0x77a25c: CheckStackOverflow
    //     0x77a25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a260: cmp             SP, x16
    //     0x77a264: b.ls            #0x77a394
    // 0x77a268: r1 = 5
    //     0x77a268: movz            x1, #0x5
    // 0x77a26c: r0 = AllocateContext()
    //     0x77a26c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x77a270: mov             x2, x0
    // 0x77a274: ldur            x0, [fp, #-8]
    // 0x77a278: stur            x2, [fp, #-0x28]
    // 0x77a27c: StoreField: r2->field_f = r0
    //     0x77a27c: stur            w0, [x2, #0xf]
    // 0x77a280: ldur            x0, [fp, #-0x10]
    // 0x77a284: StoreField: r2->field_13 = r0
    //     0x77a284: stur            w0, [x2, #0x13]
    // 0x77a288: ldur            x0, [fp, #-0x18]
    // 0x77a28c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77a28c: stur            w0, [x2, #0x17]
    // 0x77a290: ldur            x0, [fp, #-0x20]
    // 0x77a294: StoreField: r2->field_1b = r0
    //     0x77a294: stur            w0, [x2, #0x1b]
    // 0x77a298: ldur            d0, [fp, #-0x30]
    // 0x77a29c: r0 = inline_Allocate_Double()
    //     0x77a29c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77a2a0: add             x0, x0, #0x10
    //     0x77a2a4: cmp             x1, x0
    //     0x77a2a8: b.ls            #0x77a39c
    //     0x77a2ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x77a2b0: sub             x0, x0, #0xf
    //     0x77a2b4: movz            x1, #0xe19c
    //     0x77a2b8: movk            x1, #0x3, lsl #16
    //     0x77a2bc: stur            x1, [x0, #-1]
    // 0x77a2c0: dmb             ishst
    // 0x77a2c4: StoreField: r0->field_7 = d0
    //     0x77a2c4: stur            d0, [x0, #7]
    // 0x77a2c8: StoreField: r2->field_1f = r0
    //     0x77a2c8: stur            w0, [x2, #0x1f]
    // 0x77a2cc: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x77a2cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a440] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x77a2d0: ldr             x1, [x1, #0x440]
    // 0x77a2d4: r0 = SplayTreeSet()
    //     0x77a2d4: bl              #0x4facdc  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x77a2d8: mov             x1, x0
    // 0x77a2dc: stur            x0, [fp, #-8]
    // 0x77a2e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77a2e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77a2e4: r0 = SplayTreeSet()
    //     0x77a2e4: bl              #0x77a5ac  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x77a2e8: ldur            x3, [fp, #-0x28]
    // 0x77a2ec: LoadField: r2 = r3->field_13
    //     0x77a2ec: ldur            w2, [x3, #0x13]
    // 0x77a2f0: DecompressPointer r2
    //     0x77a2f0: add             x2, x2, HEAP, lsl #32
    // 0x77a2f4: ldur            x1, [fp, #-8]
    // 0x77a2f8: r0 = addAll()
    //     0x77a2f8: bl              #0x77a3c0  ; [dart:collection] SplayTreeSet::addAll
    // 0x77a2fc: ldur            x3, [fp, #-0x28]
    // 0x77a300: LoadField: r2 = r3->field_1b
    //     0x77a300: ldur            w2, [x3, #0x1b]
    // 0x77a304: DecompressPointer r2
    //     0x77a304: add             x2, x2, HEAP, lsl #32
    // 0x77a308: ldur            x1, [fp, #-8]
    // 0x77a30c: r0 = addAll()
    //     0x77a30c: bl              #0x77a3c0  ; [dart:collection] SplayTreeSet::addAll
    // 0x77a310: r16 = <double, _SplayTreeSetNode<double>, double>
    //     0x77a310: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a440] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x77a314: ldr             x16, [x16, #0x440]
    // 0x77a318: ldur            lr, [fp, #-8]
    // 0x77a31c: stp             lr, x16, [SP]
    // 0x77a320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77a320: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77a324: r0 = _List.of()
    //     0x77a324: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x77a328: ldur            x3, [fp, #-0x28]
    // 0x77a32c: r1 = Function '<anonymous closure>': static.
    //     0x77a32c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a448] AnonymousClosure: static (0x77a6ac), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x77a23c)
    //     0x77a330: ldr             x1, [x1, #0x448]
    // 0x77a334: stur            x0, [fp, #-8]
    // 0x77a338: r2 = 64
    //     0x77a338: movz            x2, #0x40
    // 0x77a33c: r0 = AllocateClosure1()
    //     0x77a33c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x77a340: r16 = <Color>
    //     0x77a340: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x77a344: ldr             x16, [x16, #0x390]
    // 0x77a348: ldur            lr, [fp, #-8]
    // 0x77a34c: stp             lr, x16, [SP, #8]
    // 0x77a350: str             x0, [SP]
    // 0x77a354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77a354: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77a358: r0 = map()
    //     0x77a358: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x77a35c: LoadField: r1 = r0->field_7
    //     0x77a35c: ldur            w1, [x0, #7]
    // 0x77a360: DecompressPointer r1
    //     0x77a360: add             x1, x1, HEAP, lsl #32
    // 0x77a364: stp             x0, x1, [SP]
    // 0x77a368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77a368: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77a36c: r0 = _List.of()
    //     0x77a36c: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x77a370: stur            x0, [fp, #-0x10]
    // 0x77a374: r0 = _ColorsAndStops()
    //     0x77a374: bl              #0x77a3b4  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x77a378: ldur            x1, [fp, #-0x10]
    // 0x77a37c: StoreField: r0->field_7 = r1
    //     0x77a37c: stur            w1, [x0, #7]
    // 0x77a380: ldur            x1, [fp, #-8]
    // 0x77a384: StoreField: r0->field_b = r1
    //     0x77a384: stur            w1, [x0, #0xb]
    // 0x77a388: LeaveFrame
    //     0x77a388: mov             SP, fp
    //     0x77a38c: ldp             fp, lr, [SP], #0x10
    // 0x77a390: ret
    //     0x77a390: ret             
    // 0x77a394: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a394: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77a398: b               #0x77a268
    // 0x77a39c: SaveReg d0
    //     0x77a39c: str             q0, [SP, #-0x10]!
    // 0x77a3a0: SaveReg r2
    //     0x77a3a0: str             x2, [SP, #-8]!
    // 0x77a3a4: r0 = AllocateDouble()
    //     0x77a3a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77a3a8: RestoreReg r2
    //     0x77a3a8: ldr             x2, [SP], #8
    // 0x77a3ac: RestoreReg d0
    //     0x77a3ac: ldr             q0, [SP], #0x10
    // 0x77a3b0: b               #0x77a2c4
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x77a6ac, size: 0xa0
    // 0x77a6ac: EnterFrame
    //     0x77a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x77a6b0: mov             fp, SP
    // 0x77a6b4: AllocStack(0x18)
    //     0x77a6b4: sub             SP, SP, #0x18
    // 0x77a6b8: SetupParameters([dynamic _ /* r0 */])
    //     0x77a6b8: ldr             x0, [fp, #0x18]
    // 0x77a6bc: LoadField: r3 = r0->field_1f
    //     0x77a6bc: ldur            w3, [x0, #0x1f]
    // 0x77a6c0: DecompressPointer r3
    //     0x77a6c0: add             x3, x3, HEAP, lsl #32
    // 0x77a6c4: stur            x3, [fp, #-8]
    // 0x77a6c8: CheckStackOverflow
    //     0x77a6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a6cc: cmp             SP, x16
    //     0x77a6d0: b.ls            #0x77a744
    // 0x77a6d4: LoadField: r1 = r3->field_f
    //     0x77a6d4: ldur            w1, [x3, #0xf]
    // 0x77a6d8: DecompressPointer r1
    //     0x77a6d8: add             x1, x1, HEAP, lsl #32
    // 0x77a6dc: LoadField: r2 = r3->field_13
    //     0x77a6dc: ldur            w2, [x3, #0x13]
    // 0x77a6e0: DecompressPointer r2
    //     0x77a6e0: add             x2, x2, HEAP, lsl #32
    // 0x77a6e4: ldr             x0, [fp, #0x10]
    // 0x77a6e8: LoadField: d1 = r0->field_7
    //     0x77a6e8: ldur            d1, [x0, #7]
    // 0x77a6ec: mov             v0.16b, v1.16b
    // 0x77a6f0: stur            d1, [fp, #-0x18]
    // 0x77a6f4: r0 = _sample()
    //     0x77a6f4: bl              #0x77a74c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x77a6f8: mov             x3, x0
    // 0x77a6fc: ldur            x0, [fp, #-8]
    // 0x77a700: stur            x3, [fp, #-0x10]
    // 0x77a704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a704: ldur            w1, [x0, #0x17]
    // 0x77a708: DecompressPointer r1
    //     0x77a708: add             x1, x1, HEAP, lsl #32
    // 0x77a70c: LoadField: r2 = r0->field_1b
    //     0x77a70c: ldur            w2, [x0, #0x1b]
    // 0x77a710: DecompressPointer r2
    //     0x77a710: add             x2, x2, HEAP, lsl #32
    // 0x77a714: ldur            d0, [fp, #-0x18]
    // 0x77a718: r0 = _sample()
    //     0x77a718: bl              #0x77a74c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x77a71c: mov             x1, x0
    // 0x77a720: ldur            x0, [fp, #-8]
    // 0x77a724: LoadField: r3 = r0->field_1f
    //     0x77a724: ldur            w3, [x0, #0x1f]
    // 0x77a728: DecompressPointer r3
    //     0x77a728: add             x3, x3, HEAP, lsl #32
    // 0x77a72c: mov             x2, x1
    // 0x77a730: ldur            x1, [fp, #-0x10]
    // 0x77a734: r0 = lerp()
    //     0x77a734: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77a738: LeaveFrame
    //     0x77a738: mov             SP, fp
    //     0x77a73c: ldp             fp, lr, [SP], #0x10
    // 0x77a740: ret
    //     0x77a740: ret             
    // 0x77a744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a748: b               #0x77a6d4
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x77a74c, size: 0x2f4
    // 0x77a74c: EnterFrame
    //     0x77a74c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a750: mov             fp, SP
    // 0x77a754: AllocStack(0x50)
    //     0x77a754: sub             SP, SP, #0x50
    // 0x77a758: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x77a758: mov             x0, x1
    //     0x77a75c: stur            x1, [fp, #-0x10]
    //     0x77a760: mov             x1, x2
    //     0x77a764: stur            x2, [fp, #-0x18]
    //     0x77a768: stur            d0, [fp, #-0x40]
    // 0x77a76c: CheckStackOverflow
    //     0x77a76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a770: cmp             SP, x16
    //     0x77a774: b.ls            #0x77a9f4
    // 0x77a778: r2 = inline_Allocate_Double()
    //     0x77a778: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x77a77c: add             x2, x2, #0x10
    //     0x77a780: cmp             x3, x2
    //     0x77a784: b.ls            #0x77a9fc
    //     0x77a788: str             x2, [THR, #0x60]  ; THR::top
    //     0x77a78c: sub             x2, x2, #0xf
    //     0x77a790: movz            x3, #0xe19c
    //     0x77a794: movk            x3, #0x3, lsl #16
    //     0x77a798: stur            x3, [x2, #-1]
    // 0x77a79c: dmb             ishst
    // 0x77a7a0: StoreField: r2->field_7 = d0
    //     0x77a7a0: stur            d0, [x2, #7]
    // 0x77a7a4: stur            x2, [fp, #-8]
    // 0x77a7a8: r1 = 1
    //     0x77a7a8: movz            x1, #0x1
    // 0x77a7ac: r0 = AllocateContext()
    //     0x77a7ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x77a7b0: mov             x2, x0
    // 0x77a7b4: ldur            x0, [fp, #-8]
    // 0x77a7b8: stur            x2, [fp, #-0x28]
    // 0x77a7bc: StoreField: r2->field_f = r0
    //     0x77a7bc: stur            w0, [x2, #0xf]
    // 0x77a7c0: ldur            x3, [fp, #-0x18]
    // 0x77a7c4: LoadField: r0 = r3->field_b
    //     0x77a7c4: ldur            w0, [x3, #0xb]
    // 0x77a7c8: r4 = LoadInt32Instr(r0)
    //     0x77a7c8: sbfx            x4, x0, #1, #0x1f
    // 0x77a7cc: stur            x4, [fp, #-0x20]
    // 0x77a7d0: cmp             x4, #0
    // 0x77a7d4: b.le            #0x77a9e8
    // 0x77a7d8: ldur            d0, [fp, #-0x40]
    // 0x77a7dc: mov             x0, x4
    // 0x77a7e0: r1 = 0
    //     0x77a7e0: movz            x1, #0
    // 0x77a7e4: cmp             x1, x0
    // 0x77a7e8: b.hs            #0x77aa18
    // 0x77a7ec: LoadField: r0 = r3->field_f
    //     0x77a7ec: ldur            w0, [x3, #0xf]
    // 0x77a7f0: DecompressPointer r0
    //     0x77a7f0: add             x0, x0, HEAP, lsl #32
    // 0x77a7f4: LoadField: d1 = r0->field_7
    //     0x77a7f4: ldur            d1, [x0, #7]
    // 0x77a7f8: fcmp            d1, d0
    // 0x77a7fc: b.lt            #0x77a834
    // 0x77a800: ldur            x0, [fp, #-0x10]
    // 0x77a804: r1 = LoadClassIdInstr(r0)
    //     0x77a804: ldur            x1, [x0, #-1]
    //     0x77a808: ubfx            x1, x1, #0xc, #0x14
    // 0x77a80c: mov             x16, x0
    // 0x77a810: mov             x0, x1
    // 0x77a814: mov             x1, x16
    // 0x77a818: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x77a818: movz            x17, #0xc1ee
    //     0x77a81c: add             lr, x0, x17
    //     0x77a820: ldr             lr, [x21, lr, lsl #3]
    //     0x77a824: blr             lr
    // 0x77a828: LeaveFrame
    //     0x77a828: mov             SP, fp
    //     0x77a82c: ldp             fp, lr, [SP], #0x10
    // 0x77a830: ret
    //     0x77a830: ret             
    // 0x77a834: ldur            x0, [fp, #-0x10]
    // 0x77a838: mov             x1, x3
    // 0x77a83c: r0 = last()
    //     0x77a83c: bl              #0x4be2ec  ; [dart:core] _Array::last
    // 0x77a840: LoadField: d0 = r0->field_7
    //     0x77a840: ldur            d0, [x0, #7]
    // 0x77a844: ldur            d1, [fp, #-0x40]
    // 0x77a848: fcmp            d1, d0
    // 0x77a84c: b.lt            #0x77a884
    // 0x77a850: ldur            x0, [fp, #-0x10]
    // 0x77a854: r1 = LoadClassIdInstr(r0)
    //     0x77a854: ldur            x1, [x0, #-1]
    //     0x77a858: ubfx            x1, x1, #0xc, #0x14
    // 0x77a85c: mov             x16, x0
    // 0x77a860: mov             x0, x1
    // 0x77a864: mov             x1, x16
    // 0x77a868: r0 = GDT[cid_x0 + 0xc969]()
    //     0x77a868: movz            x17, #0xc969
    //     0x77a86c: add             lr, x0, x17
    //     0x77a870: ldr             lr, [x21, lr, lsl #3]
    //     0x77a874: blr             lr
    // 0x77a878: LeaveFrame
    //     0x77a878: mov             SP, fp
    //     0x77a87c: ldp             fp, lr, [SP], #0x10
    // 0x77a880: ret
    //     0x77a880: ret             
    // 0x77a884: ldur            x0, [fp, #-0x10]
    // 0x77a888: ldur            x4, [fp, #-0x18]
    // 0x77a88c: ldur            x2, [fp, #-0x28]
    // 0x77a890: mov             x3, x2
    // 0x77a894: r1 = Function '<anonymous closure>': static.
    //     0x77a894: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a450] AnonymousClosure: static (0x77ab00), in [package:flutter/src/painting/gradient.dart] ::_sample (0x77a74c)
    //     0x77a898: ldr             x1, [x1, #0x450]
    // 0x77a89c: r2 = 64
    //     0x77a89c: movz            x2, #0x40
    // 0x77a8a0: r0 = AllocateClosure1()
    //     0x77a8a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x77a8a4: ldur            x1, [fp, #-0x18]
    // 0x77a8a8: mov             x2, x0
    // 0x77a8ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77a8ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77a8b0: r0 = lastIndexWhere()
    //     0x77a8b0: bl              #0x77aa40  ; [dart:collection] ListBase::lastIndexWhere
    // 0x77a8b4: mov             x2, x0
    // 0x77a8b8: stur            x2, [fp, #-0x30]
    // 0x77a8bc: r0 = BoxInt64Instr(r2)
    //     0x77a8bc: sbfiz           x0, x2, #1, #0x1f
    //     0x77a8c0: cmp             x2, x0, asr #1
    //     0x77a8c4: b.eq            #0x77a8d0
    //     0x77a8c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a8cc: stur            x2, [x0, #7]
    // 0x77a8d0: ldur            x1, [fp, #-0x10]
    // 0x77a8d4: r3 = LoadClassIdInstr(r1)
    //     0x77a8d4: ldur            x3, [x1, #-1]
    //     0x77a8d8: ubfx            x3, x3, #0xc, #0x14
    // 0x77a8dc: stp             x0, x1, [SP]
    // 0x77a8e0: mov             x0, x3
    // 0x77a8e4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77a8e4: sub             lr, x0, #0xdd8
    //     0x77a8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x77a8ec: blr             lr
    // 0x77a8f0: mov             x3, x0
    // 0x77a8f4: ldur            x2, [fp, #-0x30]
    // 0x77a8f8: stur            x3, [fp, #-8]
    // 0x77a8fc: add             x4, x2, #1
    // 0x77a900: stur            x4, [fp, #-0x38]
    // 0x77a904: r0 = BoxInt64Instr(r4)
    //     0x77a904: sbfiz           x0, x4, #1, #0x1f
    //     0x77a908: cmp             x4, x0, asr #1
    //     0x77a90c: b.eq            #0x77a918
    //     0x77a910: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a914: stur            x4, [x0, #7]
    // 0x77a918: mov             x1, x0
    // 0x77a91c: ldur            x0, [fp, #-0x10]
    // 0x77a920: r5 = LoadClassIdInstr(r0)
    //     0x77a920: ldur            x5, [x0, #-1]
    //     0x77a924: ubfx            x5, x5, #0xc, #0x14
    // 0x77a928: stp             x1, x0, [SP]
    // 0x77a92c: mov             x0, x5
    // 0x77a930: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77a930: sub             lr, x0, #0xdd8
    //     0x77a934: ldr             lr, [x21, lr, lsl #3]
    //     0x77a938: blr             lr
    // 0x77a93c: mov             x2, x0
    // 0x77a940: ldur            x0, [fp, #-0x28]
    // 0x77a944: LoadField: r3 = r0->field_f
    //     0x77a944: ldur            w3, [x0, #0xf]
    // 0x77a948: DecompressPointer r3
    //     0x77a948: add             x3, x3, HEAP, lsl #32
    // 0x77a94c: ldur            x0, [fp, #-0x20]
    // 0x77a950: ldur            x1, [fp, #-0x30]
    // 0x77a954: cmp             x1, x0
    // 0x77a958: b.hs            #0x77aa1c
    // 0x77a95c: ldur            x4, [fp, #-0x18]
    // 0x77a960: ldur            x0, [fp, #-0x30]
    // 0x77a964: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x77a964: add             x16, x4, x0, lsl #2
    //     0x77a968: ldur            w1, [x16, #0xf]
    // 0x77a96c: DecompressPointer r1
    //     0x77a96c: add             x1, x1, HEAP, lsl #32
    // 0x77a970: LoadField: d0 = r3->field_7
    //     0x77a970: ldur            d0, [x3, #7]
    // 0x77a974: LoadField: d1 = r1->field_7
    //     0x77a974: ldur            d1, [x1, #7]
    // 0x77a978: fsub            d2, d0, d1
    // 0x77a97c: ldur            x0, [fp, #-0x20]
    // 0x77a980: ldur            x1, [fp, #-0x38]
    // 0x77a984: cmp             x1, x0
    // 0x77a988: b.hs            #0x77aa20
    // 0x77a98c: ldur            x0, [fp, #-0x38]
    // 0x77a990: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x77a990: add             x16, x4, x0, lsl #2
    //     0x77a994: ldur            w1, [x16, #0xf]
    // 0x77a998: DecompressPointer r1
    //     0x77a998: add             x1, x1, HEAP, lsl #32
    // 0x77a99c: LoadField: d0 = r1->field_7
    //     0x77a99c: ldur            d0, [x1, #7]
    // 0x77a9a0: fsub            d3, d0, d1
    // 0x77a9a4: fdiv            d0, d2, d3
    // 0x77a9a8: r3 = inline_Allocate_Double()
    //     0x77a9a8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x77a9ac: add             x3, x3, #0x10
    //     0x77a9b0: cmp             x0, x3
    //     0x77a9b4: b.ls            #0x77aa24
    //     0x77a9b8: str             x3, [THR, #0x60]  ; THR::top
    //     0x77a9bc: sub             x3, x3, #0xf
    //     0x77a9c0: movz            x0, #0xe19c
    //     0x77a9c4: movk            x0, #0x3, lsl #16
    //     0x77a9c8: stur            x0, [x3, #-1]
    // 0x77a9cc: dmb             ishst
    // 0x77a9d0: StoreField: r3->field_7 = d0
    //     0x77a9d0: stur            d0, [x3, #7]
    // 0x77a9d4: ldur            x1, [fp, #-8]
    // 0x77a9d8: r0 = lerp()
    //     0x77a9d8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77a9dc: LeaveFrame
    //     0x77a9dc: mov             SP, fp
    //     0x77a9e0: ldp             fp, lr, [SP], #0x10
    // 0x77a9e4: ret
    //     0x77a9e4: ret             
    // 0x77a9e8: r0 = noElement()
    //     0x77a9e8: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x77a9ec: r0 = Throw()
    //     0x77a9ec: bl              #0x89e630  ; ThrowStub
    // 0x77a9f0: brk             #0
    // 0x77a9f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a9f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77a9f8: b               #0x77a778
    // 0x77a9fc: SaveReg d0
    //     0x77a9fc: str             q0, [SP, #-0x10]!
    // 0x77aa00: stp             x0, x1, [SP, #-0x10]!
    // 0x77aa04: r0 = AllocateDouble()
    //     0x77aa04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77aa08: mov             x2, x0
    // 0x77aa0c: ldp             x0, x1, [SP], #0x10
    // 0x77aa10: RestoreReg d0
    //     0x77aa10: ldr             q0, [SP], #0x10
    // 0x77aa14: b               #0x77a7a0
    // 0x77aa18: r0 = RangeErrorSharedWithFPURegs()
    //     0x77aa18: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77aa1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77aa1c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77aa20: r0 = RangeErrorSharedWithFPURegs()
    //     0x77aa20: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77aa24: SaveReg d0
    //     0x77aa24: str             q0, [SP, #-0x10]!
    // 0x77aa28: SaveReg r2
    //     0x77aa28: str             x2, [SP, #-8]!
    // 0x77aa2c: r0 = AllocateDouble()
    //     0x77aa2c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77aa30: mov             x3, x0
    // 0x77aa34: RestoreReg r2
    //     0x77aa34: ldr             x2, [SP], #8
    // 0x77aa38: RestoreReg d0
    //     0x77aa38: ldr             q0, [SP], #0x10
    // 0x77aa3c: b               #0x77a9d0
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x77ab00, size: 0x34
    // 0x77ab00: ldr             x1, [SP, #8]
    // 0x77ab04: LoadField: r2 = r1->field_1f
    //     0x77ab04: ldur            w2, [x1, #0x1f]
    // 0x77ab08: DecompressPointer r2
    //     0x77ab08: add             x2, x2, HEAP, lsl #32
    // 0x77ab0c: LoadField: r1 = r2->field_f
    //     0x77ab0c: ldur            w1, [x2, #0xf]
    // 0x77ab10: DecompressPointer r1
    //     0x77ab10: add             x1, x1, HEAP, lsl #32
    // 0x77ab14: ldr             x2, [SP]
    // 0x77ab18: LoadField: d0 = r2->field_7
    //     0x77ab18: ldur            d0, [x2, #7]
    // 0x77ab1c: LoadField: d1 = r1->field_7
    //     0x77ab1c: ldur            d1, [x1, #7]
    // 0x77ab20: fcmp            d1, d0
    // 0x77ab24: r16 = true
    //     0x77ab24: add             x16, NULL, #0x20  ; true
    // 0x77ab28: r17 = false
    //     0x77ab28: add             x17, NULL, #0x30  ; false
    // 0x77ab2c: csel            x0, x16, x17, ge
    // 0x77ab30: ret
    //     0x77ab30: ret             
  }
}

// class id: 1358, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  _ _impliedStops(/* No info */) {
    // ** addr: 0x507cf0, size: 0x17c
    // 0x507cf0: EnterFrame
    //     0x507cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x507cf4: mov             fp, SP
    // 0x507cf8: AllocStack(0x18)
    //     0x507cf8: sub             SP, SP, #0x18
    // 0x507cfc: CheckStackOverflow
    //     0x507cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507d00: cmp             SP, x16
    //     0x507d04: b.ls            #0x507e3c
    // 0x507d08: LoadField: r0 = r1->field_b
    //     0x507d08: ldur            w0, [x1, #0xb]
    // 0x507d0c: DecompressPointer r0
    //     0x507d0c: add             x0, x0, HEAP, lsl #32
    // 0x507d10: cmp             w0, NULL
    // 0x507d14: b.eq            #0x507d24
    // 0x507d18: LeaveFrame
    //     0x507d18: mov             SP, fp
    //     0x507d1c: ldp             fp, lr, [SP], #0x10
    // 0x507d20: ret
    //     0x507d20: ret             
    // 0x507d24: LoadField: r2 = r1->field_7
    //     0x507d24: ldur            w2, [x1, #7]
    // 0x507d28: DecompressPointer r2
    //     0x507d28: add             x2, x2, HEAP, lsl #32
    // 0x507d2c: stur            x2, [fp, #-8]
    // 0x507d30: r0 = LoadClassIdInstr(r2)
    //     0x507d30: ldur            x0, [x2, #-1]
    //     0x507d34: ubfx            x0, x0, #0xc, #0x14
    // 0x507d38: str             x2, [SP]
    // 0x507d3c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x507d3c: movz            x17, #0x8227
    //     0x507d40: add             lr, x0, x17
    //     0x507d44: ldr             lr, [x21, lr, lsl #3]
    //     0x507d48: blr             lr
    // 0x507d4c: r1 = LoadInt32Instr(r0)
    //     0x507d4c: sbfx            x1, x0, #1, #0x1f
    // 0x507d50: sub             x0, x1, #1
    // 0x507d54: scvtf           d0, x0
    // 0x507d58: d1 = 1.000000
    //     0x507d58: fmov            d1, #1.00000000
    // 0x507d5c: fdiv            d2, d1, d0
    // 0x507d60: ldur            x0, [fp, #-8]
    // 0x507d64: stur            d2, [fp, #-0x10]
    // 0x507d68: r1 = LoadClassIdInstr(r0)
    //     0x507d68: ldur            x1, [x0, #-1]
    //     0x507d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x507d70: str             x0, [SP]
    // 0x507d74: mov             x0, x1
    // 0x507d78: r0 = GDT[cid_x0 + 0x8227]()
    //     0x507d78: movz            x17, #0x8227
    //     0x507d7c: add             lr, x0, x17
    //     0x507d80: ldr             lr, [x21, lr, lsl #3]
    //     0x507d84: blr             lr
    // 0x507d88: mov             x2, x0
    // 0x507d8c: r1 = <double>
    //     0x507d8c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x507d90: stur            x0, [fp, #-8]
    // 0x507d94: r0 = AllocateArray()
    //     0x507d94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x507d98: mov             x3, x0
    // 0x507d9c: ldur            x2, [fp, #-8]
    // 0x507da0: r4 = LoadInt32Instr(r2)
    //     0x507da0: sbfx            x4, x2, #1, #0x1f
    // 0x507da4: ldur            d0, [fp, #-0x10]
    // 0x507da8: r2 = 0
    //     0x507da8: movz            x2, #0
    // 0x507dac: CheckStackOverflow
    //     0x507dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507db0: cmp             SP, x16
    //     0x507db4: b.ls            #0x507e44
    // 0x507db8: cmp             x2, x4
    // 0x507dbc: b.ge            #0x507e2c
    // 0x507dc0: scvtf           d1, x2
    // 0x507dc4: fmul            d2, d1, d0
    // 0x507dc8: r0 = inline_Allocate_Double()
    //     0x507dc8: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x507dcc: add             x0, x0, #0x10
    //     0x507dd0: cmp             x5, x0
    //     0x507dd4: b.ls            #0x507e4c
    //     0x507dd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x507ddc: sub             x0, x0, #0xf
    //     0x507de0: movz            x5, #0xe19c
    //     0x507de4: movk            x5, #0x3, lsl #16
    //     0x507de8: stur            x5, [x0, #-1]
    // 0x507dec: dmb             ishst
    // 0x507df0: StoreField: r0->field_7 = d2
    //     0x507df0: stur            d2, [x0, #7]
    // 0x507df4: mov             x1, x3
    // 0x507df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x507df8: add             x25, x1, x2, lsl #2
    //     0x507dfc: add             x25, x25, #0xf
    //     0x507e00: str             w0, [x25]
    //     0x507e04: tbz             w0, #0, #0x507e20
    //     0x507e08: ldurb           w16, [x1, #-1]
    //     0x507e0c: ldurb           w17, [x0, #-1]
    //     0x507e10: and             x16, x17, x16, lsr #2
    //     0x507e14: tst             x16, HEAP, lsr #32
    //     0x507e18: b.eq            #0x507e20
    //     0x507e1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x507e20: add             x0, x2, #1
    // 0x507e24: mov             x2, x0
    // 0x507e28: b               #0x507dac
    // 0x507e2c: mov             x0, x3
    // 0x507e30: LeaveFrame
    //     0x507e30: mov             SP, fp
    //     0x507e34: ldp             fp, lr, [SP], #0x10
    // 0x507e38: ret
    //     0x507e38: ret             
    // 0x507e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507e3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507e40: b               #0x507d08
    // 0x507e44: r0 = StackOverflowSharedWithFPURegs()
    //     0x507e44: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x507e48: b               #0x507db8
    // 0x507e4c: stp             q0, q2, [SP, #-0x20]!
    // 0x507e50: stp             x3, x4, [SP, #-0x10]!
    // 0x507e54: SaveReg r2
    //     0x507e54: str             x2, [SP, #-8]!
    // 0x507e58: r0 = AllocateDouble()
    //     0x507e58: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x507e5c: RestoreReg r2
    //     0x507e5c: ldr             x2, [SP], #8
    // 0x507e60: ldp             x3, x4, [SP], #0x10
    // 0x507e64: ldp             q0, q2, [SP], #0x20
    // 0x507e68: b               #0x507df0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x779e1c, size: 0x10c
    // 0x779e1c: EnterFrame
    //     0x779e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x779e20: mov             fp, SP
    // 0x779e24: AllocStack(0x18)
    //     0x779e24: sub             SP, SP, #0x18
    // 0x779e28: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x779e28: mov             x3, x1
    //     0x779e2c: mov             x0, x2
    //     0x779e30: mov             v1.16b, v0.16b
    //     0x779e34: stur            x1, [fp, #-8]
    //     0x779e38: stur            x2, [fp, #-0x10]
    //     0x779e3c: stur            d0, [fp, #-0x18]
    // 0x779e40: CheckStackOverflow
    //     0x779e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779e44: cmp             SP, x16
    //     0x779e48: b.ls            #0x779f18
    // 0x779e4c: cmp             w3, w0
    // 0x779e50: b.ne            #0x779e64
    // 0x779e54: mov             x0, x3
    // 0x779e58: LeaveFrame
    //     0x779e58: mov             SP, fp
    //     0x779e5c: ldp             fp, lr, [SP], #0x10
    // 0x779e60: ret
    //     0x779e60: ret             
    // 0x779e64: cmp             w0, NULL
    // 0x779e68: b.eq            #0x779e80
    // 0x779e6c: mov             x1, x3
    // 0x779e70: mov             x2, x0
    // 0x779e74: mov             v0.16b, v1.16b
    // 0x779e78: r0 = lerp()
    //     0x779e78: bl              #0x77a0b0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x779e7c: b               #0x779e84
    // 0x779e80: r0 = Null
    //     0x779e80: mov             x0, NULL
    // 0x779e84: cmp             w0, NULL
    // 0x779e88: b.ne            #0x779ea8
    // 0x779e8c: ldur            x3, [fp, #-8]
    // 0x779e90: cmp             w3, NULL
    // 0x779e94: b.eq            #0x779ea8
    // 0x779e98: mov             x1, x3
    // 0x779e9c: ldur            x2, [fp, #-0x10]
    // 0x779ea0: ldur            d0, [fp, #-0x18]
    // 0x779ea4: r0 = lerp()
    //     0x779ea4: bl              #0x77a0b0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x779ea8: cmp             w0, NULL
    // 0x779eac: b.eq            #0x779ebc
    // 0x779eb0: LeaveFrame
    //     0x779eb0: mov             SP, fp
    //     0x779eb4: ldp             fp, lr, [SP], #0x10
    // 0x779eb8: ret
    //     0x779eb8: ret             
    // 0x779ebc: ldur            d0, [fp, #-0x18]
    // 0x779ec0: d1 = 0.500000
    //     0x779ec0: fmov            d1, #0.50000000
    // 0x779ec4: fcmp            d1, d0
    // 0x779ec8: b.le            #0x779ef0
    // 0x779ecc: ldur            x1, [fp, #-8]
    // 0x779ed0: d2 = 2.000000
    //     0x779ed0: fmov            d2, #2.00000000
    // 0x779ed4: d1 = 1.000000
    //     0x779ed4: fmov            d1, #1.00000000
    // 0x779ed8: cmp             w1, NULL
    // 0x779edc: b.eq            #0x779f20
    // 0x779ee0: fmul            d3, d0, d2
    // 0x779ee4: fsub            d0, d1, d3
    // 0x779ee8: r0 = scale()
    //     0x779ee8: bl              #0x779f28  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x779eec: b               #0x779f0c
    // 0x779ef0: ldur            x1, [fp, #-0x10]
    // 0x779ef4: d2 = 2.000000
    //     0x779ef4: fmov            d2, #2.00000000
    // 0x779ef8: cmp             w1, NULL
    // 0x779efc: b.eq            #0x779f24
    // 0x779f00: fsub            d3, d0, d1
    // 0x779f04: fmul            d0, d3, d2
    // 0x779f08: r0 = scale()
    //     0x779f08: bl              #0x779f28  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x779f0c: LeaveFrame
    //     0x779f0c: mov             SP, fp
    //     0x779f10: ldp             fp, lr, [SP], #0x10
    // 0x779f14: ret
    //     0x779f14: ret             
    // 0x779f18: r0 = StackOverflowSharedWithFPURegs()
    //     0x779f18: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x779f1c: b               #0x779e4c
    // 0x779f20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779f20: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x779f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779f24: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1359, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;

  _ createShader(/* No info */) {
    // ** addr: 0x5079ec, size: 0x304
    // 0x5079ec: EnterFrame
    //     0x5079ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5079f0: mov             fp, SP
    // 0x5079f4: AllocStack(0x40)
    //     0x5079f4: sub             SP, SP, #0x40
    // 0x5079f8: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x5079f8: stur            x1, [fp, #-0x10]
    //     0x5079fc: stur            x2, [fp, #-0x18]
    //     0x507a00: ldur            w0, [x4, #0x13]
    //     0x507a04: ldur            w3, [x4, #0x1f]
    //     0x507a08: add             x3, x3, HEAP, lsl #32
    //     0x507a0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x507a10: ldr             x16, [x16, #0xe20]
    //     0x507a14: cmp             w3, w16
    //     0x507a18: b.ne            #0x507a34
    //     0x507a1c: ldur            w3, [x4, #0x23]
    //     0x507a20: add             x3, x3, HEAP, lsl #32
    //     0x507a24: sub             w4, w0, w3
    //     0x507a28: add             x0, fp, w4, sxtw #2
    //     0x507a2c: ldr             x0, [x0, #8]
    //     0x507a30: b               #0x507a38
    //     0x507a34: mov             x0, NULL
    //     0x507a38: stur            x0, [fp, #-8]
    // 0x507a3c: CheckStackOverflow
    //     0x507a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507a40: cmp             SP, x16
    //     0x507a44: b.ls            #0x507cd8
    // 0x507a48: LoadField: r3 = r1->field_13
    //     0x507a48: ldur            w3, [x1, #0x13]
    // 0x507a4c: DecompressPointer r3
    //     0x507a4c: add             x3, x3, HEAP, lsl #32
    // 0x507a50: r4 = LoadClassIdInstr(r3)
    //     0x507a50: ldur            x4, [x3, #-1]
    //     0x507a54: ubfx            x4, x4, #0xc, #0x14
    // 0x507a58: cmp             x4, #0x564
    // 0x507a5c: b.ne            #0x507ad8
    // 0x507a60: cmp             w0, NULL
    // 0x507a64: b.eq            #0x507ce0
    // 0x507a68: LoadField: r4 = r0->field_7
    //     0x507a68: ldur            x4, [x0, #7]
    // 0x507a6c: cmp             x4, #0
    // 0x507a70: b.gt            #0x507aa4
    // 0x507a74: LoadField: d0 = r3->field_7
    //     0x507a74: ldur            d0, [x3, #7]
    // 0x507a78: LoadField: d1 = r3->field_f
    //     0x507a78: ldur            d1, [x3, #0xf]
    // 0x507a7c: fsub            d2, d0, d1
    // 0x507a80: stur            d2, [fp, #-0x38]
    // 0x507a84: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x507a84: ldur            d0, [x3, #0x17]
    // 0x507a88: stur            d0, [fp, #-0x30]
    // 0x507a8c: r0 = Alignment()
    //     0x507a8c: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507a90: ldur            d0, [fp, #-0x38]
    // 0x507a94: StoreField: r0->field_7 = d0
    //     0x507a94: stur            d0, [x0, #7]
    // 0x507a98: ldur            d0, [fp, #-0x30]
    // 0x507a9c: StoreField: r0->field_f = d0
    //     0x507a9c: stur            d0, [x0, #0xf]
    // 0x507aa0: b               #0x507ad0
    // 0x507aa4: LoadField: d0 = r3->field_7
    //     0x507aa4: ldur            d0, [x3, #7]
    // 0x507aa8: LoadField: d1 = r3->field_f
    //     0x507aa8: ldur            d1, [x3, #0xf]
    // 0x507aac: fadd            d2, d0, d1
    // 0x507ab0: stur            d2, [fp, #-0x38]
    // 0x507ab4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x507ab4: ldur            d0, [x3, #0x17]
    // 0x507ab8: stur            d0, [fp, #-0x30]
    // 0x507abc: r0 = Alignment()
    //     0x507abc: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507ac0: ldur            d0, [fp, #-0x38]
    // 0x507ac4: StoreField: r0->field_7 = d0
    //     0x507ac4: stur            d0, [x0, #7]
    // 0x507ac8: ldur            d0, [fp, #-0x30]
    // 0x507acc: StoreField: r0->field_f = d0
    //     0x507acc: stur            d0, [x0, #0xf]
    // 0x507ad0: mov             x1, x0
    // 0x507ad4: b               #0x507b54
    // 0x507ad8: cmp             x4, #0x565
    // 0x507adc: b.ne            #0x507b50
    // 0x507ae0: ldur            x0, [fp, #-8]
    // 0x507ae4: cmp             w0, NULL
    // 0x507ae8: b.eq            #0x507ce4
    // 0x507aec: LoadField: r1 = r0->field_7
    //     0x507aec: ldur            x1, [x0, #7]
    // 0x507af0: cmp             x1, #0
    // 0x507af4: b.gt            #0x507b24
    // 0x507af8: LoadField: d0 = r3->field_7
    //     0x507af8: ldur            d0, [x3, #7]
    // 0x507afc: fneg            d1, d0
    // 0x507b00: stur            d1, [fp, #-0x38]
    // 0x507b04: LoadField: d0 = r3->field_f
    //     0x507b04: ldur            d0, [x3, #0xf]
    // 0x507b08: stur            d0, [fp, #-0x30]
    // 0x507b0c: r0 = Alignment()
    //     0x507b0c: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507b10: ldur            d0, [fp, #-0x38]
    // 0x507b14: StoreField: r0->field_7 = d0
    //     0x507b14: stur            d0, [x0, #7]
    // 0x507b18: ldur            d0, [fp, #-0x30]
    // 0x507b1c: StoreField: r0->field_f = d0
    //     0x507b1c: stur            d0, [x0, #0xf]
    // 0x507b20: b               #0x507b48
    // 0x507b24: LoadField: d0 = r3->field_7
    //     0x507b24: ldur            d0, [x3, #7]
    // 0x507b28: stur            d0, [fp, #-0x38]
    // 0x507b2c: LoadField: d1 = r3->field_f
    //     0x507b2c: ldur            d1, [x3, #0xf]
    // 0x507b30: stur            d1, [fp, #-0x30]
    // 0x507b34: r0 = Alignment()
    //     0x507b34: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507b38: ldur            d0, [fp, #-0x38]
    // 0x507b3c: StoreField: r0->field_7 = d0
    //     0x507b3c: stur            d0, [x0, #7]
    // 0x507b40: ldur            d0, [fp, #-0x30]
    // 0x507b44: StoreField: r0->field_f = d0
    //     0x507b44: stur            d0, [x0, #0xf]
    // 0x507b48: mov             x1, x0
    // 0x507b4c: b               #0x507b54
    // 0x507b50: mov             x1, x3
    // 0x507b54: ldur            x0, [fp, #-0x10]
    // 0x507b58: ldur            x2, [fp, #-0x18]
    // 0x507b5c: r0 = withinRect()
    //     0x507b5c: bl              #0x507e6c  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x507b60: ldur            x1, [fp, #-0x10]
    // 0x507b64: stur            x0, [fp, #-0x20]
    // 0x507b68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x507b68: ldur            w2, [x1, #0x17]
    // 0x507b6c: DecompressPointer r2
    //     0x507b6c: add             x2, x2, HEAP, lsl #32
    // 0x507b70: r3 = LoadClassIdInstr(r2)
    //     0x507b70: ldur            x3, [x2, #-1]
    //     0x507b74: ubfx            x3, x3, #0xc, #0x14
    // 0x507b78: cmp             x3, #0x564
    // 0x507b7c: b.ne            #0x507bfc
    // 0x507b80: ldur            x4, [fp, #-8]
    // 0x507b84: cmp             w4, NULL
    // 0x507b88: b.eq            #0x507ce8
    // 0x507b8c: LoadField: r3 = r4->field_7
    //     0x507b8c: ldur            x3, [x4, #7]
    // 0x507b90: cmp             x3, #0
    // 0x507b94: b.gt            #0x507bc8
    // 0x507b98: LoadField: d0 = r2->field_7
    //     0x507b98: ldur            d0, [x2, #7]
    // 0x507b9c: LoadField: d1 = r2->field_f
    //     0x507b9c: ldur            d1, [x2, #0xf]
    // 0x507ba0: fsub            d2, d0, d1
    // 0x507ba4: stur            d2, [fp, #-0x38]
    // 0x507ba8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x507ba8: ldur            d0, [x2, #0x17]
    // 0x507bac: stur            d0, [fp, #-0x30]
    // 0x507bb0: r0 = Alignment()
    //     0x507bb0: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507bb4: ldur            d0, [fp, #-0x38]
    // 0x507bb8: StoreField: r0->field_7 = d0
    //     0x507bb8: stur            d0, [x0, #7]
    // 0x507bbc: ldur            d0, [fp, #-0x30]
    // 0x507bc0: StoreField: r0->field_f = d0
    //     0x507bc0: stur            d0, [x0, #0xf]
    // 0x507bc4: b               #0x507bf4
    // 0x507bc8: LoadField: d0 = r2->field_7
    //     0x507bc8: ldur            d0, [x2, #7]
    // 0x507bcc: LoadField: d1 = r2->field_f
    //     0x507bcc: ldur            d1, [x2, #0xf]
    // 0x507bd0: fadd            d2, d0, d1
    // 0x507bd4: stur            d2, [fp, #-0x38]
    // 0x507bd8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x507bd8: ldur            d0, [x2, #0x17]
    // 0x507bdc: stur            d0, [fp, #-0x30]
    // 0x507be0: r0 = Alignment()
    //     0x507be0: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507be4: ldur            d0, [fp, #-0x38]
    // 0x507be8: StoreField: r0->field_7 = d0
    //     0x507be8: stur            d0, [x0, #7]
    // 0x507bec: ldur            d0, [fp, #-0x30]
    // 0x507bf0: StoreField: r0->field_f = d0
    //     0x507bf0: stur            d0, [x0, #0xf]
    // 0x507bf4: mov             x1, x0
    // 0x507bf8: b               #0x507c78
    // 0x507bfc: ldur            x4, [fp, #-8]
    // 0x507c00: cmp             x3, #0x565
    // 0x507c04: b.ne            #0x507c74
    // 0x507c08: cmp             w4, NULL
    // 0x507c0c: b.eq            #0x507cec
    // 0x507c10: LoadField: r0 = r4->field_7
    //     0x507c10: ldur            x0, [x4, #7]
    // 0x507c14: cmp             x0, #0
    // 0x507c18: b.gt            #0x507c48
    // 0x507c1c: LoadField: d0 = r2->field_7
    //     0x507c1c: ldur            d0, [x2, #7]
    // 0x507c20: fneg            d1, d0
    // 0x507c24: stur            d1, [fp, #-0x38]
    // 0x507c28: LoadField: d0 = r2->field_f
    //     0x507c28: ldur            d0, [x2, #0xf]
    // 0x507c2c: stur            d0, [fp, #-0x30]
    // 0x507c30: r0 = Alignment()
    //     0x507c30: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507c34: ldur            d0, [fp, #-0x38]
    // 0x507c38: StoreField: r0->field_7 = d0
    //     0x507c38: stur            d0, [x0, #7]
    // 0x507c3c: ldur            d0, [fp, #-0x30]
    // 0x507c40: StoreField: r0->field_f = d0
    //     0x507c40: stur            d0, [x0, #0xf]
    // 0x507c44: b               #0x507c6c
    // 0x507c48: LoadField: d0 = r2->field_7
    //     0x507c48: ldur            d0, [x2, #7]
    // 0x507c4c: stur            d0, [fp, #-0x38]
    // 0x507c50: LoadField: d1 = r2->field_f
    //     0x507c50: ldur            d1, [x2, #0xf]
    // 0x507c54: stur            d1, [fp, #-0x30]
    // 0x507c58: r0 = Alignment()
    //     0x507c58: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x507c5c: ldur            d0, [fp, #-0x38]
    // 0x507c60: StoreField: r0->field_7 = d0
    //     0x507c60: stur            d0, [x0, #7]
    // 0x507c64: ldur            d0, [fp, #-0x30]
    // 0x507c68: StoreField: r0->field_f = d0
    //     0x507c68: stur            d0, [x0, #0xf]
    // 0x507c6c: mov             x1, x0
    // 0x507c70: b               #0x507c78
    // 0x507c74: mov             x1, x2
    // 0x507c78: ldur            x0, [fp, #-0x10]
    // 0x507c7c: ldur            x2, [fp, #-0x18]
    // 0x507c80: r0 = withinRect()
    //     0x507c80: bl              #0x507e6c  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x507c84: ldur            x1, [fp, #-0x10]
    // 0x507c88: stur            x0, [fp, #-0x18]
    // 0x507c8c: LoadField: r5 = r1->field_7
    //     0x507c8c: ldur            w5, [x1, #7]
    // 0x507c90: DecompressPointer r5
    //     0x507c90: add             x5, x5, HEAP, lsl #32
    // 0x507c94: stur            x5, [fp, #-8]
    // 0x507c98: r0 = _impliedStops()
    //     0x507c98: bl              #0x507cf0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x507c9c: stur            x0, [fp, #-0x10]
    // 0x507ca0: r0 = Gradient()
    //     0x507ca0: bl              #0x4f0154  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x507ca4: stur            x0, [fp, #-0x28]
    // 0x507ca8: ldur            x16, [fp, #-0x10]
    // 0x507cac: str             x16, [SP]
    // 0x507cb0: mov             x1, x0
    // 0x507cb4: ldur            x2, [fp, #-0x20]
    // 0x507cb8: ldur            x3, [fp, #-0x18]
    // 0x507cbc: ldur            x5, [fp, #-8]
    // 0x507cc0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x507cc0: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x507cc4: r0 = Gradient.linear()
    //     0x507cc4: bl              #0x4ef6bc  ; [dart:ui] Gradient::Gradient.linear
    // 0x507cc8: ldur            x0, [fp, #-0x28]
    // 0x507ccc: LeaveFrame
    //     0x507ccc: mov             SP, fp
    //     0x507cd0: ldp             fp, lr, [SP], #0x10
    // 0x507cd4: ret
    //     0x507cd4: ret             
    // 0x507cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507cd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507cdc: b               #0x507a48
    // 0x507ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507ce0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507ce4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507ce8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507cec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x779f28, size: 0x140
    // 0x779f28: EnterFrame
    //     0x779f28: stp             fp, lr, [SP, #-0x10]!
    //     0x779f2c: mov             fp, SP
    // 0x779f30: AllocStack(0x40)
    //     0x779f30: sub             SP, SP, #0x40
    // 0x779f34: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0x779f34: stur            x1, [fp, #-0x10]
    // 0x779f38: CheckStackOverflow
    //     0x779f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779f3c: cmp             SP, x16
    //     0x779f40: b.ls            #0x77a048
    // 0x779f44: r0 = inline_Allocate_Double()
    //     0x779f44: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x779f48: add             x0, x0, #0x10
    //     0x779f4c: cmp             x2, x0
    //     0x779f50: b.ls            #0x77a050
    //     0x779f54: str             x0, [THR, #0x60]  ; THR::top
    //     0x779f58: sub             x0, x0, #0xf
    //     0x779f5c: movz            x2, #0xe19c
    //     0x779f60: movk            x2, #0x3, lsl #16
    //     0x779f64: stur            x2, [x0, #-1]
    // 0x779f68: dmb             ishst
    // 0x779f6c: StoreField: r0->field_7 = d0
    //     0x779f6c: stur            d0, [x0, #7]
    // 0x779f70: stur            x0, [fp, #-8]
    // 0x779f74: r1 = 1
    //     0x779f74: movz            x1, #0x1
    // 0x779f78: r0 = AllocateContext()
    //     0x779f78: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x779f7c: mov             x1, x0
    // 0x779f80: ldur            x0, [fp, #-8]
    // 0x779f84: StoreField: r1->field_f = r0
    //     0x779f84: stur            w0, [x1, #0xf]
    // 0x779f88: ldur            x0, [fp, #-0x10]
    // 0x779f8c: LoadField: r2 = r0->field_13
    //     0x779f8c: ldur            w2, [x0, #0x13]
    // 0x779f90: DecompressPointer r2
    //     0x779f90: add             x2, x2, HEAP, lsl #32
    // 0x779f94: stur            x2, [fp, #-0x20]
    // 0x779f98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x779f98: ldur            w4, [x0, #0x17]
    // 0x779f9c: DecompressPointer r4
    //     0x779f9c: add             x4, x4, HEAP, lsl #32
    // 0x779fa0: stur            x4, [fp, #-0x18]
    // 0x779fa4: LoadField: r5 = r0->field_7
    //     0x779fa4: ldur            w5, [x0, #7]
    // 0x779fa8: DecompressPointer r5
    //     0x779fa8: add             x5, x5, HEAP, lsl #32
    // 0x779fac: mov             x3, x1
    // 0x779fb0: stur            x5, [fp, #-8]
    // 0x779fb4: r1 = Function '<anonymous closure>':.
    //     0x779fb4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a438] AnonymousClosure: (0x77a068), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x779f28)
    //     0x779fb8: ldr             x1, [x1, #0x438]
    // 0x779fbc: r2 = 64
    //     0x779fbc: movz            x2, #0x40
    // 0x779fc0: r0 = AllocateClosure1()
    //     0x779fc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x779fc4: r16 = <Color>
    //     0x779fc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x779fc8: ldr             x16, [x16, #0x390]
    // 0x779fcc: ldur            lr, [fp, #-8]
    // 0x779fd0: stp             lr, x16, [SP, #8]
    // 0x779fd4: str             x0, [SP]
    // 0x779fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x779fd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x779fdc: r0 = map()
    //     0x779fdc: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x779fe0: LoadField: r1 = r0->field_7
    //     0x779fe0: ldur            w1, [x0, #7]
    // 0x779fe4: DecompressPointer r1
    //     0x779fe4: add             x1, x1, HEAP, lsl #32
    // 0x779fe8: stp             x0, x1, [SP]
    // 0x779fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x779fec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x779ff0: r0 = _GrowableList.of()
    //     0x779ff0: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x779ff4: mov             x1, x0
    // 0x779ff8: ldur            x0, [fp, #-0x10]
    // 0x779ffc: stur            x1, [fp, #-0x28]
    // 0x77a000: LoadField: r2 = r0->field_b
    //     0x77a000: ldur            w2, [x0, #0xb]
    // 0x77a004: DecompressPointer r2
    //     0x77a004: add             x2, x2, HEAP, lsl #32
    // 0x77a008: stur            x2, [fp, #-8]
    // 0x77a00c: r0 = LinearGradient()
    //     0x77a00c: bl              #0x507ee4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x77a010: ldur            x1, [fp, #-0x20]
    // 0x77a014: StoreField: r0->field_13 = r1
    //     0x77a014: stur            w1, [x0, #0x13]
    // 0x77a018: ldur            x1, [fp, #-0x18]
    // 0x77a01c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77a01c: stur            w1, [x0, #0x17]
    // 0x77a020: r1 = Instance_TileMode
    //     0x77a020: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Obj!TileMode@8b68a1
    //     0x77a024: ldr             x1, [x1, #0xf88]
    // 0x77a028: StoreField: r0->field_1b = r1
    //     0x77a028: stur            w1, [x0, #0x1b]
    // 0x77a02c: ldur            x1, [fp, #-0x28]
    // 0x77a030: StoreField: r0->field_7 = r1
    //     0x77a030: stur            w1, [x0, #7]
    // 0x77a034: ldur            x1, [fp, #-8]
    // 0x77a038: StoreField: r0->field_b = r1
    //     0x77a038: stur            w1, [x0, #0xb]
    // 0x77a03c: LeaveFrame
    //     0x77a03c: mov             SP, fp
    //     0x77a040: ldp             fp, lr, [SP], #0x10
    // 0x77a044: ret
    //     0x77a044: ret             
    // 0x77a048: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a048: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77a04c: b               #0x779f44
    // 0x77a050: SaveReg d0
    //     0x77a050: str             q0, [SP, #-0x10]!
    // 0x77a054: SaveReg r1
    //     0x77a054: str             x1, [SP, #-8]!
    // 0x77a058: r0 = AllocateDouble()
    //     0x77a058: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77a05c: RestoreReg r1
    //     0x77a05c: ldr             x1, [SP], #8
    // 0x77a060: RestoreReg d0
    //     0x77a060: ldr             q0, [SP], #0x10
    // 0x77a064: b               #0x779f6c
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x77a068, size: 0x48
    // 0x77a068: EnterFrame
    //     0x77a068: stp             fp, lr, [SP, #-0x10]!
    //     0x77a06c: mov             fp, SP
    // 0x77a070: ldr             x0, [fp, #0x18]
    // 0x77a074: LoadField: r1 = r0->field_1f
    //     0x77a074: ldur            w1, [x0, #0x1f]
    // 0x77a078: DecompressPointer r1
    //     0x77a078: add             x1, x1, HEAP, lsl #32
    // 0x77a07c: CheckStackOverflow
    //     0x77a07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a080: cmp             SP, x16
    //     0x77a084: b.ls            #0x77a0a8
    // 0x77a088: LoadField: r3 = r1->field_f
    //     0x77a088: ldur            w3, [x1, #0xf]
    // 0x77a08c: DecompressPointer r3
    //     0x77a08c: add             x3, x3, HEAP, lsl #32
    // 0x77a090: ldr             x2, [fp, #0x10]
    // 0x77a094: r1 = Null
    //     0x77a094: mov             x1, NULL
    // 0x77a098: r0 = lerp()
    //     0x77a098: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77a09c: LeaveFrame
    //     0x77a09c: mov             SP, fp
    //     0x77a0a0: ldp             fp, lr, [SP], #0x10
    // 0x77a0a4: ret
    //     0x77a0a4: ret             
    // 0x77a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a0a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a0ac: b               #0x77a088
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77a0b0, size: 0x18c
    // 0x77a0b0: EnterFrame
    //     0x77a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a0b4: mov             fp, SP
    // 0x77a0b8: AllocStack(0x30)
    //     0x77a0b8: sub             SP, SP, #0x30
    // 0x77a0bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x77a0bc: mov             x0, x2
    //     0x77a0c0: stur            x2, [fp, #-0x18]
    //     0x77a0c4: mov             x2, x1
    //     0x77a0c8: stur            x1, [fp, #-0x10]
    //     0x77a0cc: stur            d0, [fp, #-0x30]
    // 0x77a0d0: CheckStackOverflow
    //     0x77a0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a0d4: cmp             SP, x16
    //     0x77a0d8: b.ls            #0x77a234
    // 0x77a0dc: cmp             w2, w0
    // 0x77a0e0: b.ne            #0x77a0f4
    // 0x77a0e4: mov             x0, x2
    // 0x77a0e8: LeaveFrame
    //     0x77a0e8: mov             SP, fp
    //     0x77a0ec: ldp             fp, lr, [SP], #0x10
    // 0x77a0f0: ret
    //     0x77a0f0: ret             
    // 0x77a0f4: cmp             w2, NULL
    // 0x77a0f8: b.ne            #0x77a110
    // 0x77a0fc: mov             x1, x0
    // 0x77a100: r0 = scale()
    //     0x77a100: bl              #0x779f28  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x77a104: LeaveFrame
    //     0x77a104: mov             SP, fp
    //     0x77a108: ldp             fp, lr, [SP], #0x10
    // 0x77a10c: ret
    //     0x77a10c: ret             
    // 0x77a110: cmp             w0, NULL
    // 0x77a114: b.ne            #0x77a138
    // 0x77a118: d1 = 1.000000
    //     0x77a118: fmov            d1, #1.00000000
    // 0x77a11c: fsub            d2, d1, d0
    // 0x77a120: mov             x1, x2
    // 0x77a124: mov             v0.16b, v2.16b
    // 0x77a128: r0 = scale()
    //     0x77a128: bl              #0x779f28  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x77a12c: LeaveFrame
    //     0x77a12c: mov             SP, fp
    //     0x77a130: ldp             fp, lr, [SP], #0x10
    // 0x77a134: ret
    //     0x77a134: ret             
    // 0x77a138: LoadField: r3 = r2->field_7
    //     0x77a138: ldur            w3, [x2, #7]
    // 0x77a13c: DecompressPointer r3
    //     0x77a13c: add             x3, x3, HEAP, lsl #32
    // 0x77a140: mov             x1, x2
    // 0x77a144: stur            x3, [fp, #-8]
    // 0x77a148: r0 = _impliedStops()
    //     0x77a148: bl              #0x507cf0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x77a14c: mov             x2, x0
    // 0x77a150: ldur            x0, [fp, #-0x18]
    // 0x77a154: stur            x2, [fp, #-0x28]
    // 0x77a158: LoadField: r3 = r0->field_7
    //     0x77a158: ldur            w3, [x0, #7]
    // 0x77a15c: DecompressPointer r3
    //     0x77a15c: add             x3, x3, HEAP, lsl #32
    // 0x77a160: mov             x1, x0
    // 0x77a164: stur            x3, [fp, #-0x20]
    // 0x77a168: r0 = _impliedStops()
    //     0x77a168: bl              #0x507cf0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x77a16c: ldur            x1, [fp, #-8]
    // 0x77a170: ldur            x2, [fp, #-0x28]
    // 0x77a174: ldur            x3, [fp, #-0x20]
    // 0x77a178: mov             x5, x0
    // 0x77a17c: ldur            d0, [fp, #-0x30]
    // 0x77a180: r0 = _interpolateColorsAndStops()
    //     0x77a180: bl              #0x77a23c  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x77a184: mov             x3, x0
    // 0x77a188: ldur            x0, [fp, #-0x10]
    // 0x77a18c: stur            x3, [fp, #-8]
    // 0x77a190: LoadField: r1 = r0->field_13
    //     0x77a190: ldur            w1, [x0, #0x13]
    // 0x77a194: DecompressPointer r1
    //     0x77a194: add             x1, x1, HEAP, lsl #32
    // 0x77a198: ldur            x4, [fp, #-0x18]
    // 0x77a19c: LoadField: r2 = r4->field_13
    //     0x77a19c: ldur            w2, [x4, #0x13]
    // 0x77a1a0: DecompressPointer r2
    //     0x77a1a0: add             x2, x2, HEAP, lsl #32
    // 0x77a1a4: ldur            d0, [fp, #-0x30]
    // 0x77a1a8: r0 = lerp()
    //     0x77a1a8: bl              #0x770a10  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x77a1ac: mov             x3, x0
    // 0x77a1b0: ldur            x0, [fp, #-0x10]
    // 0x77a1b4: stur            x3, [fp, #-0x20]
    // 0x77a1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a1b8: ldur            w1, [x0, #0x17]
    // 0x77a1bc: DecompressPointer r1
    //     0x77a1bc: add             x1, x1, HEAP, lsl #32
    // 0x77a1c0: ldur            x0, [fp, #-0x18]
    // 0x77a1c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77a1c4: ldur            w2, [x0, #0x17]
    // 0x77a1c8: DecompressPointer r2
    //     0x77a1c8: add             x2, x2, HEAP, lsl #32
    // 0x77a1cc: ldur            d0, [fp, #-0x30]
    // 0x77a1d0: r0 = lerp()
    //     0x77a1d0: bl              #0x770a10  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x77a1d4: mov             x1, x0
    // 0x77a1d8: ldur            x0, [fp, #-8]
    // 0x77a1dc: stur            x1, [fp, #-0x28]
    // 0x77a1e0: LoadField: r2 = r0->field_7
    //     0x77a1e0: ldur            w2, [x0, #7]
    // 0x77a1e4: DecompressPointer r2
    //     0x77a1e4: add             x2, x2, HEAP, lsl #32
    // 0x77a1e8: stur            x2, [fp, #-0x18]
    // 0x77a1ec: LoadField: r3 = r0->field_b
    //     0x77a1ec: ldur            w3, [x0, #0xb]
    // 0x77a1f0: DecompressPointer r3
    //     0x77a1f0: add             x3, x3, HEAP, lsl #32
    // 0x77a1f4: stur            x3, [fp, #-0x10]
    // 0x77a1f8: r0 = LinearGradient()
    //     0x77a1f8: bl              #0x507ee4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x77a1fc: ldur            x1, [fp, #-0x20]
    // 0x77a200: StoreField: r0->field_13 = r1
    //     0x77a200: stur            w1, [x0, #0x13]
    // 0x77a204: ldur            x1, [fp, #-0x28]
    // 0x77a208: ArrayStore: r0[0] = r1  ; List_4
    //     0x77a208: stur            w1, [x0, #0x17]
    // 0x77a20c: r1 = Instance_TileMode
    //     0x77a20c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Obj!TileMode@8b68a1
    //     0x77a210: ldr             x1, [x1, #0xf88]
    // 0x77a214: StoreField: r0->field_1b = r1
    //     0x77a214: stur            w1, [x0, #0x1b]
    // 0x77a218: ldur            x1, [fp, #-0x18]
    // 0x77a21c: StoreField: r0->field_7 = r1
    //     0x77a21c: stur            w1, [x0, #7]
    // 0x77a220: ldur            x1, [fp, #-0x10]
    // 0x77a224: StoreField: r0->field_b = r1
    //     0x77a224: stur            w1, [x0, #0xb]
    // 0x77a228: LeaveFrame
    //     0x77a228: mov             SP, fp
    //     0x77a22c: ldp             fp, lr, [SP], #0x10
    // 0x77a230: ret
    //     0x77a230: ret             
    // 0x77a234: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a234: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77a238: b               #0x77a0dc
  }
  _ fromColor(/* No info */) {
    // ** addr: 0x77c030, size: 0x148
    // 0x77c030: EnterFrame
    //     0x77c030: stp             fp, lr, [SP, #-0x10]!
    //     0x77c034: mov             fp, SP
    // 0x77c038: AllocStack(0x38)
    //     0x77c038: sub             SP, SP, #0x38
    // 0x77c03c: SetupParameters(LinearGradient this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x77c03c: stur            x1, [fp, #-0x18]
    //     0x77c040: mov             x16, x2
    //     0x77c044: mov             x2, x1
    //     0x77c048: mov             x1, x16
    //     0x77c04c: stur            x1, [fp, #-0x20]
    // 0x77c050: CheckStackOverflow
    //     0x77c050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c054: cmp             SP, x16
    //     0x77c058: b.ls            #0x77c168
    // 0x77c05c: LoadField: r3 = r2->field_13
    //     0x77c05c: ldur            w3, [x2, #0x13]
    // 0x77c060: DecompressPointer r3
    //     0x77c060: add             x3, x3, HEAP, lsl #32
    // 0x77c064: stur            x3, [fp, #-0x10]
    // 0x77c068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77c068: ldur            w4, [x2, #0x17]
    // 0x77c06c: DecompressPointer r4
    //     0x77c06c: add             x4, x4, HEAP, lsl #32
    // 0x77c070: stur            x4, [fp, #-8]
    // 0x77c074: LoadField: r0 = r2->field_7
    //     0x77c074: ldur            w0, [x2, #7]
    // 0x77c078: DecompressPointer r0
    //     0x77c078: add             x0, x0, HEAP, lsl #32
    // 0x77c07c: r5 = LoadClassIdInstr(r0)
    //     0x77c07c: ldur            x5, [x0, #-1]
    //     0x77c080: ubfx            x5, x5, #0xc, #0x14
    // 0x77c084: str             x0, [SP]
    // 0x77c088: mov             x0, x5
    // 0x77c08c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x77c08c: movz            x17, #0x8227
    //     0x77c090: add             lr, x0, x17
    //     0x77c094: ldr             lr, [x21, lr, lsl #3]
    //     0x77c098: blr             lr
    // 0x77c09c: mov             x2, x0
    // 0x77c0a0: r1 = <Color>
    //     0x77c0a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x77c0a4: ldr             x1, [x1, #0x390]
    // 0x77c0a8: stur            x0, [fp, #-0x28]
    // 0x77c0ac: r0 = AllocateArray()
    //     0x77c0ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x77c0b0: mov             x2, x0
    // 0x77c0b4: ldur            x0, [fp, #-0x28]
    // 0x77c0b8: stur            x2, [fp, #-0x30]
    // 0x77c0bc: r3 = LoadInt32Instr(r0)
    //     0x77c0bc: sbfx            x3, x0, #1, #0x1f
    // 0x77c0c0: r4 = 0
    //     0x77c0c0: movz            x4, #0
    // 0x77c0c4: CheckStackOverflow
    //     0x77c0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c0c8: cmp             SP, x16
    //     0x77c0cc: b.ls            #0x77c170
    // 0x77c0d0: cmp             x4, x3
    // 0x77c0d4: b.ge            #0x77c114
    // 0x77c0d8: mov             x1, x2
    // 0x77c0dc: ldur            x0, [fp, #-0x20]
    // 0x77c0e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c0e0: add             x25, x1, x4, lsl #2
    //     0x77c0e4: add             x25, x25, #0xf
    //     0x77c0e8: str             w0, [x25]
    //     0x77c0ec: tbz             w0, #0, #0x77c108
    //     0x77c0f0: ldurb           w16, [x1, #-1]
    //     0x77c0f4: ldurb           w17, [x0, #-1]
    //     0x77c0f8: and             x16, x17, x16, lsr #2
    //     0x77c0fc: tst             x16, HEAP, lsr #32
    //     0x77c100: b.eq            #0x77c108
    //     0x77c104: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x77c108: add             x0, x4, #1
    // 0x77c10c: mov             x4, x0
    // 0x77c110: b               #0x77c0c4
    // 0x77c114: ldur            x0, [fp, #-0x18]
    // 0x77c118: ldur            x1, [fp, #-0x10]
    // 0x77c11c: ldur            x3, [fp, #-8]
    // 0x77c120: LoadField: r4 = r0->field_b
    //     0x77c120: ldur            w4, [x0, #0xb]
    // 0x77c124: DecompressPointer r4
    //     0x77c124: add             x4, x4, HEAP, lsl #32
    // 0x77c128: stur            x4, [fp, #-0x20]
    // 0x77c12c: r0 = LinearGradient()
    //     0x77c12c: bl              #0x507ee4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x77c130: ldur            x1, [fp, #-0x10]
    // 0x77c134: StoreField: r0->field_13 = r1
    //     0x77c134: stur            w1, [x0, #0x13]
    // 0x77c138: ldur            x1, [fp, #-8]
    // 0x77c13c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77c13c: stur            w1, [x0, #0x17]
    // 0x77c140: r1 = Instance_TileMode
    //     0x77c140: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Obj!TileMode@8b68a1
    //     0x77c144: ldr             x1, [x1, #0xf88]
    // 0x77c148: StoreField: r0->field_1b = r1
    //     0x77c148: stur            w1, [x0, #0x1b]
    // 0x77c14c: ldur            x1, [fp, #-0x30]
    // 0x77c150: StoreField: r0->field_7 = r1
    //     0x77c150: stur            w1, [x0, #7]
    // 0x77c154: ldur            x1, [fp, #-0x20]
    // 0x77c158: StoreField: r0->field_b = r1
    //     0x77c158: stur            w1, [x0, #0xb]
    // 0x77c15c: LeaveFrame
    //     0x77c15c: mov             SP, fp
    //     0x77c160: ldp             fp, lr, [SP], #0x10
    // 0x77c164: ret
    //     0x77c164: ret             
    // 0x77c168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c16c: b               #0x77c05c
    // 0x77c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c174: b               #0x77c0d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78f7d4, size: 0xec
    // 0x78f7d4: EnterFrame
    //     0x78f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f7d8: mov             fp, SP
    // 0x78f7dc: AllocStack(0x38)
    //     0x78f7dc: sub             SP, SP, #0x38
    // 0x78f7e0: CheckStackOverflow
    //     0x78f7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f7e4: cmp             SP, x16
    //     0x78f7e8: b.ls            #0x78f8b8
    // 0x78f7ec: ldr             x0, [fp, #0x10]
    // 0x78f7f0: LoadField: r2 = r0->field_13
    //     0x78f7f0: ldur            w2, [x0, #0x13]
    // 0x78f7f4: DecompressPointer r2
    //     0x78f7f4: add             x2, x2, HEAP, lsl #32
    // 0x78f7f8: stur            x2, [fp, #-0x10]
    // 0x78f7fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78f7fc: ldur            w3, [x0, #0x17]
    // 0x78f800: DecompressPointer r3
    //     0x78f800: add             x3, x3, HEAP, lsl #32
    // 0x78f804: stur            x3, [fp, #-8]
    // 0x78f808: LoadField: r1 = r0->field_7
    //     0x78f808: ldur            w1, [x0, #7]
    // 0x78f80c: DecompressPointer r1
    //     0x78f80c: add             x1, x1, HEAP, lsl #32
    // 0x78f810: r0 = hashAll()
    //     0x78f810: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78f814: mov             x2, x0
    // 0x78f818: ldr             x0, [fp, #0x10]
    // 0x78f81c: stur            x2, [fp, #-0x18]
    // 0x78f820: LoadField: r1 = r0->field_b
    //     0x78f820: ldur            w1, [x0, #0xb]
    // 0x78f824: DecompressPointer r1
    //     0x78f824: add             x1, x1, HEAP, lsl #32
    // 0x78f828: cmp             w1, NULL
    // 0x78f82c: b.ne            #0x78f838
    // 0x78f830: r3 = Null
    //     0x78f830: mov             x3, NULL
    // 0x78f834: b               #0x78f85c
    // 0x78f838: r0 = hashAll()
    //     0x78f838: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78f83c: mov             x2, x0
    // 0x78f840: r0 = BoxInt64Instr(r2)
    //     0x78f840: sbfiz           x0, x2, #1, #0x1f
    //     0x78f844: cmp             x2, x0, asr #1
    //     0x78f848: b.eq            #0x78f854
    //     0x78f84c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f850: stur            x2, [x0, #7]
    // 0x78f854: mov             x3, x0
    // 0x78f858: ldur            x2, [fp, #-0x18]
    // 0x78f85c: r0 = BoxInt64Instr(r2)
    //     0x78f85c: sbfiz           x0, x2, #1, #0x1f
    //     0x78f860: cmp             x2, x0, asr #1
    //     0x78f864: b.eq            #0x78f870
    //     0x78f868: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f86c: stur            x2, [x0, #7]
    // 0x78f870: r16 = Instance_TileMode
    //     0x78f870: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Obj!TileMode@8b68a1
    //     0x78f874: ldr             x16, [x16, #0xf88]
    // 0x78f878: stp             NULL, x16, [SP, #0x10]
    // 0x78f87c: stp             x3, x0, [SP]
    // 0x78f880: ldur            x1, [fp, #-0x10]
    // 0x78f884: ldur            x2, [fp, #-8]
    // 0x78f888: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x78f888: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x78f88c: ldr             x4, [x4, #0x50]
    // 0x78f890: r0 = hash()
    //     0x78f890: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78f894: mov             x2, x0
    // 0x78f898: r0 = BoxInt64Instr(r2)
    //     0x78f898: sbfiz           x0, x2, #1, #0x1f
    //     0x78f89c: cmp             x2, x0, asr #1
    //     0x78f8a0: b.eq            #0x78f8ac
    //     0x78f8a4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f8a8: stur            x2, [x0, #7]
    // 0x78f8ac: LeaveFrame
    //     0x78f8ac: mov             SP, fp
    //     0x78f8b0: ldp             fp, lr, [SP], #0x10
    // 0x78f8b4: ret
    //     0x78f8b4: ret             
    // 0x78f8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f8b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f8bc: b               #0x78f7ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a928, size: 0x16c
    // 0x82a928: EnterFrame
    //     0x82a928: stp             fp, lr, [SP, #-0x10]!
    //     0x82a92c: mov             fp, SP
    // 0x82a930: AllocStack(0x18)
    //     0x82a930: sub             SP, SP, #0x18
    // 0x82a934: CheckStackOverflow
    //     0x82a934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a938: cmp             SP, x16
    //     0x82a93c: b.ls            #0x82aa8c
    // 0x82a940: ldr             x0, [fp, #0x10]
    // 0x82a944: cmp             w0, NULL
    // 0x82a948: b.ne            #0x82a95c
    // 0x82a94c: r0 = false
    //     0x82a94c: add             x0, NULL, #0x30  ; false
    // 0x82a950: LeaveFrame
    //     0x82a950: mov             SP, fp
    //     0x82a954: ldp             fp, lr, [SP], #0x10
    // 0x82a958: ret
    //     0x82a958: ret             
    // 0x82a95c: ldr             x1, [fp, #0x18]
    // 0x82a960: cmp             w1, w0
    // 0x82a964: b.ne            #0x82a978
    // 0x82a968: r0 = true
    //     0x82a968: add             x0, NULL, #0x20  ; true
    // 0x82a96c: LeaveFrame
    //     0x82a96c: mov             SP, fp
    //     0x82a970: ldp             fp, lr, [SP], #0x10
    // 0x82a974: ret
    //     0x82a974: ret             
    // 0x82a978: str             x0, [SP]
    // 0x82a97c: r0 = runtimeType()
    //     0x82a97c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82a980: r1 = LoadClassIdInstr(r0)
    //     0x82a980: ldur            x1, [x0, #-1]
    //     0x82a984: ubfx            x1, x1, #0xc, #0x14
    // 0x82a988: r16 = LinearGradient
    //     0x82a988: add             x16, PP, #0x24, lsl #12  ; [pp+0x24580] Type: LinearGradient
    //     0x82a98c: ldr             x16, [x16, #0x580]
    // 0x82a990: stp             x16, x0, [SP]
    // 0x82a994: mov             x0, x1
    // 0x82a998: mov             lr, x0
    // 0x82a99c: ldr             lr, [x21, lr, lsl #3]
    // 0x82a9a0: blr             lr
    // 0x82a9a4: tbz             w0, #4, #0x82a9b8
    // 0x82a9a8: r0 = false
    //     0x82a9a8: add             x0, NULL, #0x30  ; false
    // 0x82a9ac: LeaveFrame
    //     0x82a9ac: mov             SP, fp
    //     0x82a9b0: ldp             fp, lr, [SP], #0x10
    // 0x82a9b4: ret
    //     0x82a9b4: ret             
    // 0x82a9b8: ldr             x0, [fp, #0x10]
    // 0x82a9bc: r1 = 60
    //     0x82a9bc: movz            x1, #0x3c
    // 0x82a9c0: branchIfSmi(r0, 0x82a9cc)
    //     0x82a9c0: tbz             w0, #0, #0x82a9cc
    // 0x82a9c4: r1 = LoadClassIdInstr(r0)
    //     0x82a9c4: ldur            x1, [x0, #-1]
    //     0x82a9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x82a9cc: cmp             x1, #0x54f
    // 0x82a9d0: b.ne            #0x82aa7c
    // 0x82a9d4: ldr             x1, [fp, #0x18]
    // 0x82a9d8: LoadField: r2 = r0->field_13
    //     0x82a9d8: ldur            w2, [x0, #0x13]
    // 0x82a9dc: DecompressPointer r2
    //     0x82a9dc: add             x2, x2, HEAP, lsl #32
    // 0x82a9e0: LoadField: r3 = r1->field_13
    //     0x82a9e0: ldur            w3, [x1, #0x13]
    // 0x82a9e4: DecompressPointer r3
    //     0x82a9e4: add             x3, x3, HEAP, lsl #32
    // 0x82a9e8: stp             x3, x2, [SP]
    // 0x82a9ec: r0 = ==()
    //     0x82a9ec: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x82a9f0: tbnz            w0, #4, #0x82aa7c
    // 0x82a9f4: ldr             x1, [fp, #0x18]
    // 0x82a9f8: ldr             x0, [fp, #0x10]
    // 0x82a9fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82a9fc: ldur            w2, [x0, #0x17]
    // 0x82aa00: DecompressPointer r2
    //     0x82aa00: add             x2, x2, HEAP, lsl #32
    // 0x82aa04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82aa04: ldur            w3, [x1, #0x17]
    // 0x82aa08: DecompressPointer r3
    //     0x82aa08: add             x3, x3, HEAP, lsl #32
    // 0x82aa0c: stp             x3, x2, [SP]
    // 0x82aa10: r0 = ==()
    //     0x82aa10: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x82aa14: tbnz            w0, #4, #0x82aa7c
    // 0x82aa18: ldr             x1, [fp, #0x18]
    // 0x82aa1c: ldr             x0, [fp, #0x10]
    // 0x82aa20: LoadField: r2 = r0->field_7
    //     0x82aa20: ldur            w2, [x0, #7]
    // 0x82aa24: DecompressPointer r2
    //     0x82aa24: add             x2, x2, HEAP, lsl #32
    // 0x82aa28: LoadField: r3 = r1->field_7
    //     0x82aa28: ldur            w3, [x1, #7]
    // 0x82aa2c: DecompressPointer r3
    //     0x82aa2c: add             x3, x3, HEAP, lsl #32
    // 0x82aa30: r16 = <Color>
    //     0x82aa30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x82aa34: ldr             x16, [x16, #0x390]
    // 0x82aa38: stp             x2, x16, [SP, #8]
    // 0x82aa3c: str             x3, [SP]
    // 0x82aa40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82aa40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82aa44: r0 = listEquals()
    //     0x82aa44: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82aa48: tbnz            w0, #4, #0x82aa7c
    // 0x82aa4c: ldr             x1, [fp, #0x18]
    // 0x82aa50: ldr             x0, [fp, #0x10]
    // 0x82aa54: LoadField: r2 = r0->field_b
    //     0x82aa54: ldur            w2, [x0, #0xb]
    // 0x82aa58: DecompressPointer r2
    //     0x82aa58: add             x2, x2, HEAP, lsl #32
    // 0x82aa5c: LoadField: r0 = r1->field_b
    //     0x82aa5c: ldur            w0, [x1, #0xb]
    // 0x82aa60: DecompressPointer r0
    //     0x82aa60: add             x0, x0, HEAP, lsl #32
    // 0x82aa64: r16 = <double>
    //     0x82aa64: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x82aa68: stp             x2, x16, [SP, #8]
    // 0x82aa6c: str             x0, [SP]
    // 0x82aa70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82aa70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82aa74: r0 = listEquals()
    //     0x82aa74: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82aa78: b               #0x82aa80
    // 0x82aa7c: r0 = false
    //     0x82aa7c: add             x0, NULL, #0x30  ; false
    // 0x82aa80: LeaveFrame
    //     0x82aa80: mov             SP, fp
    //     0x82aa84: ldp             fp, lr, [SP], #0x10
    // 0x82aa88: ret
    //     0x82aa88: ret             
    // 0x82aa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aa8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aa90: b               #0x82a940
  }
}

// class id: 1361, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
