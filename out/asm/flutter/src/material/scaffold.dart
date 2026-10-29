// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 1315, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78fbe4, size: 0x158
    // 0x78fbe4: EnterFrame
    //     0x78fbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x78fbe8: mov             fp, SP
    // 0x78fbec: AllocStack(0x10)
    //     0x78fbec: sub             SP, SP, #0x10
    // 0x78fbf0: CheckStackOverflow
    //     0x78fbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fbf4: cmp             SP, x16
    //     0x78fbf8: b.ls            #0x78fcd4
    // 0x78fbfc: ldr             x16, [fp, #0x10]
    // 0x78fc00: str             x16, [SP]
    // 0x78fc04: r0 = hashCode()
    //     0x78fc04: bl              #0x790448  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x78fc08: mov             x1, x0
    // 0x78fc0c: ldr             x0, [fp, #0x10]
    // 0x78fc10: LoadField: d0 = r0->field_37
    //     0x78fc10: ldur            d0, [x0, #0x37]
    // 0x78fc14: LoadField: d1 = r0->field_27
    //     0x78fc14: ldur            d1, [x0, #0x27]
    // 0x78fc18: LoadField: d2 = r0->field_2f
    //     0x78fc18: ldur            d2, [x0, #0x2f]
    // 0x78fc1c: r2 = inline_Allocate_Double()
    //     0x78fc1c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x78fc20: add             x2, x2, #0x10
    //     0x78fc24: cmp             x0, x2
    //     0x78fc28: b.ls            #0x78fcdc
    //     0x78fc2c: str             x2, [THR, #0x60]  ; THR::top
    //     0x78fc30: sub             x2, x2, #0xf
    //     0x78fc34: movz            x0, #0xe19c
    //     0x78fc38: movk            x0, #0x3, lsl #16
    //     0x78fc3c: stur            x0, [x2, #-1]
    // 0x78fc40: dmb             ishst
    // 0x78fc44: StoreField: r2->field_7 = d0
    //     0x78fc44: stur            d0, [x2, #7]
    // 0x78fc48: r0 = inline_Allocate_Double()
    //     0x78fc48: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78fc4c: add             x0, x0, #0x10
    //     0x78fc50: cmp             x3, x0
    //     0x78fc54: b.ls            #0x78fd00
    //     0x78fc58: str             x0, [THR, #0x60]  ; THR::top
    //     0x78fc5c: sub             x0, x0, #0xf
    //     0x78fc60: movz            x3, #0xe19c
    //     0x78fc64: movk            x3, #0x3, lsl #16
    //     0x78fc68: stur            x3, [x0, #-1]
    // 0x78fc6c: dmb             ishst
    // 0x78fc70: StoreField: r0->field_7 = d1
    //     0x78fc70: stur            d1, [x0, #7]
    // 0x78fc74: r3 = inline_Allocate_Double()
    //     0x78fc74: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x78fc78: add             x3, x3, #0x10
    //     0x78fc7c: cmp             x4, x3
    //     0x78fc80: b.ls            #0x78fd18
    //     0x78fc84: str             x3, [THR, #0x60]  ; THR::top
    //     0x78fc88: sub             x3, x3, #0xf
    //     0x78fc8c: movz            x4, #0xe19c
    //     0x78fc90: movk            x4, #0x3, lsl #16
    //     0x78fc94: stur            x4, [x3, #-1]
    // 0x78fc98: dmb             ishst
    // 0x78fc9c: StoreField: r3->field_7 = d2
    //     0x78fc9c: stur            d2, [x3, #7]
    // 0x78fca0: stp             x3, x0, [SP]
    // 0x78fca4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x78fca4: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x78fca8: ldr             x4, [x4, #0xf68]
    // 0x78fcac: r0 = hash()
    //     0x78fcac: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78fcb0: mov             x2, x0
    // 0x78fcb4: r0 = BoxInt64Instr(r2)
    //     0x78fcb4: sbfiz           x0, x2, #1, #0x1f
    //     0x78fcb8: cmp             x2, x0, asr #1
    //     0x78fcbc: b.eq            #0x78fcc8
    //     0x78fcc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fcc4: stur            x2, [x0, #7]
    // 0x78fcc8: LeaveFrame
    //     0x78fcc8: mov             SP, fp
    //     0x78fccc: ldp             fp, lr, [SP], #0x10
    // 0x78fcd0: ret
    //     0x78fcd0: ret             
    // 0x78fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fcd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fcd8: b               #0x78fbfc
    // 0x78fcdc: stp             q1, q2, [SP, #-0x20]!
    // 0x78fce0: SaveReg d0
    //     0x78fce0: str             q0, [SP, #-0x10]!
    // 0x78fce4: SaveReg r1
    //     0x78fce4: str             x1, [SP, #-8]!
    // 0x78fce8: r0 = AllocateDouble()
    //     0x78fce8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78fcec: mov             x2, x0
    // 0x78fcf0: RestoreReg r1
    //     0x78fcf0: ldr             x1, [SP], #8
    // 0x78fcf4: RestoreReg d0
    //     0x78fcf4: ldr             q0, [SP], #0x10
    // 0x78fcf8: ldp             q1, q2, [SP], #0x20
    // 0x78fcfc: b               #0x78fc44
    // 0x78fd00: stp             q1, q2, [SP, #-0x20]!
    // 0x78fd04: stp             x1, x2, [SP, #-0x10]!
    // 0x78fd08: r0 = AllocateDouble()
    //     0x78fd08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78fd0c: ldp             x1, x2, [SP], #0x10
    // 0x78fd10: ldp             q1, q2, [SP], #0x20
    // 0x78fd14: b               #0x78fc70
    // 0x78fd18: SaveReg d2
    //     0x78fd18: str             q2, [SP, #-0x10]!
    // 0x78fd1c: stp             x1, x2, [SP, #-0x10]!
    // 0x78fd20: SaveReg r0
    //     0x78fd20: str             x0, [SP, #-8]!
    // 0x78fd24: r0 = AllocateDouble()
    //     0x78fd24: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78fd28: mov             x3, x0
    // 0x78fd2c: RestoreReg r0
    //     0x78fd2c: ldr             x0, [SP], #8
    // 0x78fd30: ldp             x1, x2, [SP], #0x10
    // 0x78fd34: RestoreReg d2
    //     0x78fd34: ldr             q2, [SP], #0x10
    // 0x78fd38: b               #0x78fc9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b364, size: 0xcc
    // 0x82b364: EnterFrame
    //     0x82b364: stp             fp, lr, [SP, #-0x10]!
    //     0x82b368: mov             fp, SP
    // 0x82b36c: AllocStack(0x10)
    //     0x82b36c: sub             SP, SP, #0x10
    // 0x82b370: CheckStackOverflow
    //     0x82b370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b374: cmp             SP, x16
    //     0x82b378: b.ls            #0x82b428
    // 0x82b37c: ldr             x0, [fp, #0x10]
    // 0x82b380: cmp             w0, NULL
    // 0x82b384: b.ne            #0x82b398
    // 0x82b388: r0 = false
    //     0x82b388: add             x0, NULL, #0x30  ; false
    // 0x82b38c: LeaveFrame
    //     0x82b38c: mov             SP, fp
    //     0x82b390: ldp             fp, lr, [SP], #0x10
    // 0x82b394: ret
    //     0x82b394: ret             
    // 0x82b398: ldr             x16, [fp, #0x18]
    // 0x82b39c: stp             x0, x16, [SP]
    // 0x82b3a0: r0 = ==()
    //     0x82b3a0: bl              #0x82b430  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x82b3a4: tbz             w0, #4, #0x82b3b8
    // 0x82b3a8: r0 = false
    //     0x82b3a8: add             x0, NULL, #0x30  ; false
    // 0x82b3ac: LeaveFrame
    //     0x82b3ac: mov             SP, fp
    //     0x82b3b0: ldp             fp, lr, [SP], #0x10
    // 0x82b3b4: ret
    //     0x82b3b4: ret             
    // 0x82b3b8: ldr             x1, [fp, #0x10]
    // 0x82b3bc: r2 = 60
    //     0x82b3bc: movz            x2, #0x3c
    // 0x82b3c0: branchIfSmi(r1, 0x82b3cc)
    //     0x82b3c0: tbz             w1, #0, #0x82b3cc
    // 0x82b3c4: r2 = LoadClassIdInstr(r1)
    //     0x82b3c4: ldur            x2, [x1, #-1]
    //     0x82b3c8: ubfx            x2, x2, #0xc, #0x14
    // 0x82b3cc: cmp             x2, #0x523
    // 0x82b3d0: b.ne            #0x82b418
    // 0x82b3d4: ldr             x2, [fp, #0x18]
    // 0x82b3d8: LoadField: d0 = r1->field_37
    //     0x82b3d8: ldur            d0, [x1, #0x37]
    // 0x82b3dc: LoadField: d1 = r2->field_37
    //     0x82b3dc: ldur            d1, [x2, #0x37]
    // 0x82b3e0: fcmp            d0, d1
    // 0x82b3e4: b.ne            #0x82b418
    // 0x82b3e8: LoadField: d0 = r1->field_27
    //     0x82b3e8: ldur            d0, [x1, #0x27]
    // 0x82b3ec: LoadField: d1 = r2->field_27
    //     0x82b3ec: ldur            d1, [x2, #0x27]
    // 0x82b3f0: fcmp            d0, d1
    // 0x82b3f4: b.ne            #0x82b418
    // 0x82b3f8: LoadField: d0 = r1->field_2f
    //     0x82b3f8: ldur            d0, [x1, #0x2f]
    // 0x82b3fc: LoadField: d1 = r2->field_2f
    //     0x82b3fc: ldur            d1, [x2, #0x2f]
    // 0x82b400: fcmp            d0, d1
    // 0x82b404: r16 = true
    //     0x82b404: add             x16, NULL, #0x20  ; true
    // 0x82b408: r17 = false
    //     0x82b408: add             x17, NULL, #0x30  ; false
    // 0x82b40c: csel            x1, x16, x17, eq
    // 0x82b410: mov             x0, x1
    // 0x82b414: b               #0x82b41c
    // 0x82b418: r0 = false
    //     0x82b418: add             x0, NULL, #0x30  ; false
    // 0x82b41c: LeaveFrame
    //     0x82b41c: mov             SP, fp
    //     0x82b420: ldp             fp, lr, [SP], #0x10
    // 0x82b424: ret
    //     0x82b424: ret             
    // 0x82b428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b42c: b               #0x82b37c
  }
}

// class id: 1417, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 1419, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x5ec714, size: 0x68
    // 0x5ec714: EnterFrame
    //     0x5ec714: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec718: mov             fp, SP
    // 0x5ec71c: AllocStack(0x10)
    //     0x5ec71c: sub             SP, SP, #0x10
    // 0x5ec720: cmp             w2, NULL
    // 0x5ec724: b.ne            #0x5ec734
    // 0x5ec728: LoadField: r0 = r1->field_7
    //     0x5ec728: ldur            w0, [x1, #7]
    // 0x5ec72c: DecompressPointer r0
    //     0x5ec72c: add             x0, x0, HEAP, lsl #32
    // 0x5ec730: b               #0x5ec738
    // 0x5ec734: mov             x0, x2
    // 0x5ec738: stur            x0, [fp, #-0x10]
    // 0x5ec73c: cmp             w3, NULL
    // 0x5ec740: b.ne            #0x5ec754
    // 0x5ec744: LoadField: r2 = r1->field_b
    //     0x5ec744: ldur            w2, [x1, #0xb]
    // 0x5ec748: DecompressPointer r2
    //     0x5ec748: add             x2, x2, HEAP, lsl #32
    // 0x5ec74c: mov             x1, x2
    // 0x5ec750: b               #0x5ec758
    // 0x5ec754: mov             x1, x3
    // 0x5ec758: stur            x1, [fp, #-8]
    // 0x5ec75c: r0 = ScaffoldGeometry()
    //     0x5ec75c: bl              #0x5ec77c  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x5ec760: ldur            x1, [fp, #-0x10]
    // 0x5ec764: StoreField: r0->field_7 = r1
    //     0x5ec764: stur            w1, [x0, #7]
    // 0x5ec768: ldur            x1, [fp, #-8]
    // 0x5ec76c: StoreField: r0->field_b = r1
    //     0x5ec76c: stur            w1, [x0, #0xb]
    // 0x5ec770: LeaveFrame
    //     0x5ec770: mov             SP, fp
    //     0x5ec774: ldp             fp, lr, [SP], #0x10
    // 0x5ec778: ret
    //     0x5ec778: ret             
  }
}

// class id: 1420, size: 0x34, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1428, size: 0x44, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x61d300, size: 0x170
    // 0x61d300: EnterFrame
    //     0x61d300: stp             fp, lr, [SP, #-0x10]!
    //     0x61d304: mov             fp, SP
    // 0x61d308: r8 = Instance__ScalingFabMotionAnimator
    //     0x61d308: add             x8, PP, #0x22, lsl #12  ; [pp+0x222c8] Obj!_ScalingFabMotionAnimator@89cf21
    //     0x61d30c: ldr             x8, [x8, #0x2c8]
    // 0x61d310: r4 = false
    //     0x61d310: add             x4, NULL, #0x30  ; false
    // 0x61d314: ldr             x0, [fp, #0x30]
    // 0x61d318: mov             x16, x6
    // 0x61d31c: mov             x6, x1
    // 0x61d320: mov             x1, x16
    // 0x61d324: mov             x16, x5
    // 0x61d328: mov             x5, x2
    // 0x61d32c: mov             x2, x16
    // 0x61d330: ArrayStore: r6[0] = r0  ; List_4
    //     0x61d330: stur            w0, [x6, #0x17]
    //     0x61d334: ldurb           w16, [x6, #-1]
    //     0x61d338: ldurb           w17, [x0, #-1]
    //     0x61d33c: and             x16, x17, x16, lsr #2
    //     0x61d340: tst             x16, HEAP, lsr #32
    //     0x61d344: b.eq            #0x61d34c
    //     0x61d348: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d34c: ldr             x0, [fp, #0x28]
    // 0x61d350: StoreField: r6->field_1b = r0
    //     0x61d350: stur            w0, [x6, #0x1b]
    //     0x61d354: ldurb           w16, [x6, #-1]
    //     0x61d358: ldurb           w17, [x0, #-1]
    //     0x61d35c: and             x16, x17, x16, lsr #2
    //     0x61d360: tst             x16, HEAP, lsr #32
    //     0x61d364: b.eq            #0x61d36c
    //     0x61d368: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d36c: ldr             x0, [fp, #0x10]
    // 0x61d370: StoreField: r6->field_1f = r0
    //     0x61d370: stur            w0, [x6, #0x1f]
    //     0x61d374: ldurb           w16, [x6, #-1]
    //     0x61d378: ldurb           w17, [x0, #-1]
    //     0x61d37c: and             x16, x17, x16, lsr #2
    //     0x61d380: tst             x16, HEAP, lsr #32
    //     0x61d384: b.eq            #0x61d38c
    //     0x61d388: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d38c: mov             x0, x1
    // 0x61d390: StoreField: r6->field_23 = r0
    //     0x61d390: stur            w0, [x6, #0x23]
    //     0x61d394: ldurb           w16, [x6, #-1]
    //     0x61d398: ldurb           w17, [x0, #-1]
    //     0x61d39c: and             x16, x17, x16, lsr #2
    //     0x61d3a0: tst             x16, HEAP, lsr #32
    //     0x61d3a4: b.eq            #0x61d3ac
    //     0x61d3a8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d3ac: ldr             x0, [fp, #0x20]
    // 0x61d3b0: StoreField: r6->field_27 = r0
    //     0x61d3b0: stur            w0, [x6, #0x27]
    //     0x61d3b4: ldurb           w16, [x6, #-1]
    //     0x61d3b8: ldurb           w17, [x0, #-1]
    //     0x61d3bc: and             x16, x17, x16, lsr #2
    //     0x61d3c0: tst             x16, HEAP, lsr #32
    //     0x61d3c4: b.eq            #0x61d3cc
    //     0x61d3c8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d3cc: mov             x0, x5
    // 0x61d3d0: StoreField: r6->field_2b = r0
    //     0x61d3d0: stur            w0, [x6, #0x2b]
    //     0x61d3d4: ldurb           w16, [x6, #-1]
    //     0x61d3d8: ldurb           w17, [x0, #-1]
    //     0x61d3dc: and             x16, x17, x16, lsr #2
    //     0x61d3e0: tst             x16, HEAP, lsr #32
    //     0x61d3e4: b.eq            #0x61d3ec
    //     0x61d3e8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d3ec: mov             x0, x2
    // 0x61d3f0: StoreField: r6->field_2f = r0
    //     0x61d3f0: stur            w0, [x6, #0x2f]
    //     0x61d3f4: ldurb           w16, [x6, #-1]
    //     0x61d3f8: ldurb           w17, [x0, #-1]
    //     0x61d3fc: and             x16, x17, x16, lsr #2
    //     0x61d400: tst             x16, HEAP, lsr #32
    //     0x61d404: b.eq            #0x61d40c
    //     0x61d408: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d40c: StoreField: r6->field_33 = r8
    //     0x61d40c: stur            w8, [x6, #0x33]
    // 0x61d410: StoreField: r6->field_37 = r7
    //     0x61d410: stur            w7, [x6, #0x37]
    // 0x61d414: ldr             x0, [fp, #0x18]
    // 0x61d418: StoreField: r6->field_3b = r0
    //     0x61d418: stur            w0, [x6, #0x3b]
    //     0x61d41c: ldurb           w16, [x6, #-1]
    //     0x61d420: ldurb           w17, [x0, #-1]
    //     0x61d424: and             x16, x17, x16, lsr #2
    //     0x61d428: tst             x16, HEAP, lsr #32
    //     0x61d42c: b.eq            #0x61d434
    //     0x61d430: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d434: StoreField: r6->field_f = r4
    //     0x61d434: stur            w4, [x6, #0xf]
    // 0x61d438: StoreField: r6->field_13 = r4
    //     0x61d438: stur            w4, [x6, #0x13]
    // 0x61d43c: StoreField: r6->field_3f = r3
    //     0x61d43c: stur            w3, [x6, #0x3f]
    // 0x61d440: mov             x0, x2
    // 0x61d444: StoreField: r6->field_7 = r0
    //     0x61d444: stur            w0, [x6, #7]
    //     0x61d448: ldurb           w16, [x6, #-1]
    //     0x61d44c: ldurb           w17, [x0, #-1]
    //     0x61d450: and             x16, x17, x16, lsr #2
    //     0x61d454: tst             x16, HEAP, lsr #32
    //     0x61d458: b.eq            #0x61d460
    //     0x61d45c: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x61d460: r0 = Null
    //     0x61d460: mov             x0, NULL
    // 0x61d464: LeaveFrame
    //     0x61d464: mov             SP, fp
    //     0x61d468: ldp             fp, lr, [SP], #0x10
    // 0x61d46c: ret
    //     0x61d46c: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x86e4e8, size: 0x118
    // 0x86e4e8: EnterFrame
    //     0x86e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e4ec: mov             fp, SP
    // 0x86e4f0: AllocStack(0x20)
    //     0x86e4f0: sub             SP, SP, #0x20
    // 0x86e4f4: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86e4f4: mov             x4, x1
    //     0x86e4f8: mov             x3, x2
    //     0x86e4fc: stur            x1, [fp, #-8]
    //     0x86e500: stur            x2, [fp, #-0x10]
    // 0x86e504: CheckStackOverflow
    //     0x86e504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e508: cmp             SP, x16
    //     0x86e50c: b.ls            #0x86e5f8
    // 0x86e510: mov             x0, x3
    // 0x86e514: r2 = Null
    //     0x86e514: mov             x2, NULL
    // 0x86e518: r1 = Null
    //     0x86e518: mov             x1, NULL
    // 0x86e51c: r4 = 60
    //     0x86e51c: movz            x4, #0x3c
    // 0x86e520: branchIfSmi(r0, 0x86e52c)
    //     0x86e520: tbz             w0, #0, #0x86e52c
    // 0x86e524: r4 = LoadClassIdInstr(r0)
    //     0x86e524: ldur            x4, [x0, #-1]
    //     0x86e528: ubfx            x4, x4, #0xc, #0x14
    // 0x86e52c: cmp             x4, #0x594
    // 0x86e530: b.eq            #0x86e548
    // 0x86e534: r8 = _ScaffoldLayout
    //     0x86e534: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Type: _ScaffoldLayout
    //     0x86e538: ldr             x8, [x8, #0xdc0]
    // 0x86e53c: r3 = Null
    //     0x86e53c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] Null
    //     0x86e540: ldr             x3, [x3, #0xdc8]
    // 0x86e544: r0 = DefaultTypeTest()
    //     0x86e544: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86e548: ldur            x0, [fp, #-0x10]
    // 0x86e54c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e54c: ldur            w1, [x0, #0x17]
    // 0x86e550: DecompressPointer r1
    //     0x86e550: add             x1, x1, HEAP, lsl #32
    // 0x86e554: ldur            x2, [fp, #-8]
    // 0x86e558: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86e558: ldur            w3, [x2, #0x17]
    // 0x86e55c: DecompressPointer r3
    //     0x86e55c: add             x3, x3, HEAP, lsl #32
    // 0x86e560: stp             x3, x1, [SP]
    // 0x86e564: r0 = ==()
    //     0x86e564: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x86e568: tbnz            w0, #4, #0x86e5e0
    // 0x86e56c: ldur            x1, [fp, #-8]
    // 0x86e570: ldur            x0, [fp, #-0x10]
    // 0x86e574: LoadField: r2 = r0->field_1b
    //     0x86e574: ldur            w2, [x0, #0x1b]
    // 0x86e578: DecompressPointer r2
    //     0x86e578: add             x2, x2, HEAP, lsl #32
    // 0x86e57c: LoadField: r3 = r1->field_1b
    //     0x86e57c: ldur            w3, [x1, #0x1b]
    // 0x86e580: DecompressPointer r3
    //     0x86e580: add             x3, x3, HEAP, lsl #32
    // 0x86e584: stp             x3, x2, [SP]
    // 0x86e588: r0 = ==()
    //     0x86e588: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x86e58c: tbnz            w0, #4, #0x86e5e0
    // 0x86e590: ldur            x2, [fp, #-8]
    // 0x86e594: ldur            x1, [fp, #-0x10]
    // 0x86e598: LoadField: r3 = r1->field_1f
    //     0x86e598: ldur            w3, [x1, #0x1f]
    // 0x86e59c: DecompressPointer r3
    //     0x86e59c: add             x3, x3, HEAP, lsl #32
    // 0x86e5a0: LoadField: r4 = r2->field_1f
    //     0x86e5a0: ldur            w4, [x2, #0x1f]
    // 0x86e5a4: DecompressPointer r4
    //     0x86e5a4: add             x4, x4, HEAP, lsl #32
    // 0x86e5a8: cmp             w3, w4
    // 0x86e5ac: b.ne            #0x86e5e0
    // 0x86e5b0: LoadField: r3 = r1->field_27
    //     0x86e5b0: ldur            w3, [x1, #0x27]
    // 0x86e5b4: DecompressPointer r3
    //     0x86e5b4: add             x3, x3, HEAP, lsl #32
    // 0x86e5b8: LoadField: r4 = r2->field_27
    //     0x86e5b8: ldur            w4, [x2, #0x27]
    // 0x86e5bc: DecompressPointer r4
    //     0x86e5bc: add             x4, x4, HEAP, lsl #32
    // 0x86e5c0: cmp             w3, w4
    // 0x86e5c4: b.ne            #0x86e5e0
    // 0x86e5c8: LoadField: r3 = r1->field_2b
    //     0x86e5c8: ldur            w3, [x1, #0x2b]
    // 0x86e5cc: DecompressPointer r3
    //     0x86e5cc: add             x3, x3, HEAP, lsl #32
    // 0x86e5d0: LoadField: r1 = r2->field_2b
    //     0x86e5d0: ldur            w1, [x2, #0x2b]
    // 0x86e5d4: DecompressPointer r1
    //     0x86e5d4: add             x1, x1, HEAP, lsl #32
    // 0x86e5d8: cmp             w3, w1
    // 0x86e5dc: b.eq            #0x86e5e8
    // 0x86e5e0: r0 = true
    //     0x86e5e0: add             x0, NULL, #0x20  ; true
    // 0x86e5e4: b               #0x86e5ec
    // 0x86e5e8: r0 = false
    //     0x86e5e8: add             x0, NULL, #0x30  ; false
    // 0x86e5ec: LeaveFrame
    //     0x86e5ec: mov             SP, fp
    //     0x86e5f0: ldp             fp, lr, [SP], #0x10
    // 0x86e5f4: ret
    //     0x86e5f4: ret             
    // 0x86e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e5f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e5fc: b               #0x86e510
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86eb04, size: 0xc48
    // 0x86eb04: EnterFrame
    //     0x86eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb08: mov             fp, SP
    // 0x86eb0c: AllocStack(0xb0)
    //     0x86eb0c: sub             SP, SP, #0xb0
    // 0x86eb10: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86eb10: stur            x1, [fp, #-8]
    //     0x86eb14: stur            x2, [fp, #-0x10]
    // 0x86eb18: CheckStackOverflow
    //     0x86eb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86eb1c: cmp             SP, x16
    //     0x86eb20: b.ls            #0x86f6fc
    // 0x86eb24: r0 = BoxConstraints()
    //     0x86eb24: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86eb28: stur            x0, [fp, #-0x18]
    // 0x86eb2c: StoreField: r0->field_7 = rZR
    //     0x86eb2c: stur            xzr, [x0, #7]
    // 0x86eb30: ldur            x2, [fp, #-0x10]
    // 0x86eb34: LoadField: d0 = r2->field_7
    //     0x86eb34: ldur            d0, [x2, #7]
    // 0x86eb38: stur            d0, [fp, #-0x70]
    // 0x86eb3c: StoreField: r0->field_f = d0
    //     0x86eb3c: stur            d0, [x0, #0xf]
    // 0x86eb40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86eb40: stur            xzr, [x0, #0x17]
    // 0x86eb44: LoadField: d1 = r2->field_f
    //     0x86eb44: ldur            d1, [x2, #0xf]
    // 0x86eb48: stur            d1, [fp, #-0x68]
    // 0x86eb4c: StoreField: r0->field_1f = d1
    //     0x86eb4c: stur            d1, [x0, #0x1f]
    // 0x86eb50: r1 = inline_Allocate_Double()
    //     0x86eb50: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x86eb54: add             x1, x1, #0x10
    //     0x86eb58: cmp             x3, x1
    //     0x86eb5c: b.ls            #0x86f704
    //     0x86eb60: str             x1, [THR, #0x60]  ; THR::top
    //     0x86eb64: sub             x1, x1, #0xf
    //     0x86eb68: movz            x3, #0xe19c
    //     0x86eb6c: movk            x3, #0x3, lsl #16
    //     0x86eb70: stur            x3, [x1, #-1]
    // 0x86eb74: dmb             ishst
    // 0x86eb78: StoreField: r1->field_7 = d0
    //     0x86eb78: stur            d0, [x1, #7]
    // 0x86eb7c: str             x1, [SP]
    // 0x86eb80: mov             x1, x0
    // 0x86eb84: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x86eb84: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x86eb88: ldr             x4, [x4, #0x8e0]
    // 0x86eb8c: r0 = tighten()
    //     0x86eb8c: bl              #0x4d5764  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x86eb90: ldur            x1, [fp, #-8]
    // 0x86eb94: r2 = Instance__ScaffoldSlot
    //     0x86eb94: add             x2, PP, #0x22, lsl #12  ; [pp+0x22298] Obj!_ScaffoldSlot@8b4c21
    //     0x86eb98: ldr             x2, [x2, #0x298]
    // 0x86eb9c: stur            x0, [fp, #-0x20]
    // 0x86eba0: r0 = hasChild()
    //     0x86eba0: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86eba4: tbnz            w0, #4, #0x86ebe4
    // 0x86eba8: ldur            x1, [fp, #-8]
    // 0x86ebac: ldur            x3, [fp, #-0x20]
    // 0x86ebb0: r2 = Instance__ScaffoldSlot
    //     0x86ebb0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22298] Obj!_ScaffoldSlot@8b4c21
    //     0x86ebb4: ldr             x2, [x2, #0x298]
    // 0x86ebb8: r0 = layoutChild()
    //     0x86ebb8: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86ebbc: LoadField: d0 = r0->field_f
    //     0x86ebbc: ldur            d0, [x0, #0xf]
    // 0x86ebc0: ldur            x1, [fp, #-8]
    // 0x86ebc4: stur            d0, [fp, #-0x78]
    // 0x86ebc8: r2 = Instance__ScaffoldSlot
    //     0x86ebc8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22298] Obj!_ScaffoldSlot@8b4c21
    //     0x86ebcc: ldr             x2, [x2, #0x298]
    // 0x86ebd0: r3 = Instance_Offset
    //     0x86ebd0: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x86ebd4: r0 = positionChild()
    //     0x86ebd4: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86ebd8: ldur            d1, [fp, #-0x78]
    // 0x86ebdc: ldur            d0, [fp, #-0x78]
    // 0x86ebe0: b               #0x86ebec
    // 0x86ebe4: d1 = 0.000000
    //     0x86ebe4: eor             v1.16b, v1.16b, v1.16b
    // 0x86ebe8: d0 = 0.000000
    //     0x86ebe8: eor             v0.16b, v0.16b, v0.16b
    // 0x86ebec: ldur            x1, [fp, #-8]
    // 0x86ebf0: stur            d1, [fp, #-0x78]
    // 0x86ebf4: stur            d0, [fp, #-0x80]
    // 0x86ebf8: r2 = Instance__ScaffoldSlot
    //     0x86ebf8: add             x2, PP, #0x22, lsl #12  ; [pp+0x222c0] Obj!_ScaffoldSlot@8b4ba1
    //     0x86ebfc: ldr             x2, [x2, #0x2c0]
    // 0x86ec00: r0 = hasChild()
    //     0x86ec00: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86ec04: tbnz            w0, #4, #0x86ec9c
    // 0x86ec08: ldur            d0, [fp, #-0x68]
    // 0x86ec0c: ldur            x1, [fp, #-8]
    // 0x86ec10: ldur            x3, [fp, #-0x20]
    // 0x86ec14: r2 = Instance__ScaffoldSlot
    //     0x86ec14: add             x2, PP, #0x22, lsl #12  ; [pp+0x222c0] Obj!_ScaffoldSlot@8b4ba1
    //     0x86ec18: ldr             x2, [x2, #0x2c0]
    // 0x86ec1c: r0 = layoutChild()
    //     0x86ec1c: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86ec20: LoadField: d0 = r0->field_f
    //     0x86ec20: ldur            d0, [x0, #0xf]
    // 0x86ec24: d1 = 0.000000
    //     0x86ec24: eor             v1.16b, v1.16b, v1.16b
    // 0x86ec28: fadd            d2, d0, d1
    // 0x86ec2c: ldur            d0, [fp, #-0x68]
    // 0x86ec30: stur            d2, [fp, #-0x90]
    // 0x86ec34: fsub            d3, d0, d2
    // 0x86ec38: fmax            v4.2d, v1.2d, v3.2d
    // 0x86ec3c: stur            d4, [fp, #-0x88]
    // 0x86ec40: r0 = Offset()
    //     0x86ec40: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86ec44: StoreField: r0->field_7 = rZR
    //     0x86ec44: stur            xzr, [x0, #7]
    // 0x86ec48: ldur            d0, [fp, #-0x88]
    // 0x86ec4c: StoreField: r0->field_f = d0
    //     0x86ec4c: stur            d0, [x0, #0xf]
    // 0x86ec50: ldur            x1, [fp, #-8]
    // 0x86ec54: mov             x3, x0
    // 0x86ec58: r2 = Instance__ScaffoldSlot
    //     0x86ec58: add             x2, PP, #0x22, lsl #12  ; [pp+0x222c0] Obj!_ScaffoldSlot@8b4ba1
    //     0x86ec5c: ldr             x2, [x2, #0x2c0]
    // 0x86ec60: r0 = positionChild()
    //     0x86ec60: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86ec64: ldur            d0, [fp, #-0x88]
    // 0x86ec68: r0 = inline_Allocate_Double()
    //     0x86ec68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86ec6c: add             x0, x0, #0x10
    //     0x86ec70: cmp             x1, x0
    //     0x86ec74: b.ls            #0x86f720
    //     0x86ec78: str             x0, [THR, #0x60]  ; THR::top
    //     0x86ec7c: sub             x0, x0, #0xf
    //     0x86ec80: movz            x1, #0xe19c
    //     0x86ec84: movk            x1, #0x3, lsl #16
    //     0x86ec88: stur            x1, [x0, #-1]
    // 0x86ec8c: dmb             ishst
    // 0x86ec90: StoreField: r0->field_7 = d0
    //     0x86ec90: stur            d0, [x0, #7]
    // 0x86ec94: ldur            d0, [fp, #-0x90]
    // 0x86ec98: b               #0x86eca4
    // 0x86ec9c: d0 = 0.000000
    //     0x86ec9c: eor             v0.16b, v0.16b, v0.16b
    // 0x86eca0: r0 = Null
    //     0x86eca0: mov             x0, NULL
    // 0x86eca4: ldur            x1, [fp, #-8]
    // 0x86eca8: stur            x0, [fp, #-0x28]
    // 0x86ecac: stur            d0, [fp, #-0x88]
    // 0x86ecb0: r2 = Instance__ScaffoldSlot
    //     0x86ecb0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33408] Obj!_ScaffoldSlot@8b4cc1
    //     0x86ecb4: ldr             x2, [x2, #0x408]
    // 0x86ecb8: r0 = hasChild()
    //     0x86ecb8: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86ecbc: tbnz            w0, #4, #0x86ed6c
    // 0x86ecc0: ldur            x3, [fp, #-0x20]
    // 0x86ecc4: ldur            d3, [fp, #-0x78]
    // 0x86ecc8: ldur            d0, [fp, #-0x88]
    // 0x86eccc: ldur            d2, [fp, #-0x68]
    // 0x86ecd0: d1 = 0.000000
    //     0x86ecd0: eor             v1.16b, v1.16b, v1.16b
    // 0x86ecd4: LoadField: d4 = r3->field_f
    //     0x86ecd4: ldur            d4, [x3, #0xf]
    // 0x86ecd8: stur            d4, [fp, #-0x98]
    // 0x86ecdc: fsub            d5, d2, d0
    // 0x86ece0: fsub            d6, d5, d3
    // 0x86ece4: fmax            v5.2d, v1.2d, v6.2d
    // 0x86ece8: stur            d5, [fp, #-0x90]
    // 0x86ecec: r0 = BoxConstraints()
    //     0x86ecec: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86ecf0: StoreField: r0->field_7 = rZR
    //     0x86ecf0: stur            xzr, [x0, #7]
    // 0x86ecf4: ldur            d0, [fp, #-0x98]
    // 0x86ecf8: StoreField: r0->field_f = d0
    //     0x86ecf8: stur            d0, [x0, #0xf]
    // 0x86ecfc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86ecfc: stur            xzr, [x0, #0x17]
    // 0x86ed00: ldur            d0, [fp, #-0x90]
    // 0x86ed04: StoreField: r0->field_1f = d0
    //     0x86ed04: stur            d0, [x0, #0x1f]
    // 0x86ed08: ldur            x1, [fp, #-8]
    // 0x86ed0c: mov             x3, x0
    // 0x86ed10: r2 = Instance__ScaffoldSlot
    //     0x86ed10: add             x2, PP, #0x33, lsl #12  ; [pp+0x33408] Obj!_ScaffoldSlot@8b4cc1
    //     0x86ed14: ldr             x2, [x2, #0x408]
    // 0x86ed18: r0 = layoutChild()
    //     0x86ed18: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86ed1c: LoadField: d0 = r0->field_f
    //     0x86ed1c: ldur            d0, [x0, #0xf]
    // 0x86ed20: ldur            d1, [fp, #-0x88]
    // 0x86ed24: fadd            d2, d1, d0
    // 0x86ed28: ldur            d0, [fp, #-0x68]
    // 0x86ed2c: stur            d2, [fp, #-0x98]
    // 0x86ed30: fsub            d1, d0, d2
    // 0x86ed34: d3 = 0.000000
    //     0x86ed34: eor             v3.16b, v3.16b, v3.16b
    // 0x86ed38: fmax            v4.2d, v3.2d, v1.2d
    // 0x86ed3c: stur            d4, [fp, #-0x90]
    // 0x86ed40: r0 = Offset()
    //     0x86ed40: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86ed44: StoreField: r0->field_7 = rZR
    //     0x86ed44: stur            xzr, [x0, #7]
    // 0x86ed48: ldur            d0, [fp, #-0x90]
    // 0x86ed4c: StoreField: r0->field_f = d0
    //     0x86ed4c: stur            d0, [x0, #0xf]
    // 0x86ed50: ldur            x1, [fp, #-8]
    // 0x86ed54: mov             x3, x0
    // 0x86ed58: r2 = Instance__ScaffoldSlot
    //     0x86ed58: add             x2, PP, #0x33, lsl #12  ; [pp+0x33408] Obj!_ScaffoldSlot@8b4cc1
    //     0x86ed5c: ldr             x2, [x2, #0x408]
    // 0x86ed60: r0 = positionChild()
    //     0x86ed60: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86ed64: ldur            d0, [fp, #-0x98]
    // 0x86ed68: b               #0x86ed74
    // 0x86ed6c: ldur            d1, [fp, #-0x88]
    // 0x86ed70: mov             v0.16b, v1.16b
    // 0x86ed74: ldur            x1, [fp, #-8]
    // 0x86ed78: stur            d0, [fp, #-0x88]
    // 0x86ed7c: r2 = Instance__ScaffoldSlot
    //     0x86ed7c: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b8] Obj!_ScaffoldSlot@8b4bc1
    //     0x86ed80: ldr             x2, [x2, #0x2b8]
    // 0x86ed84: r0 = hasChild()
    //     0x86ed84: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86ed88: tbnz            w0, #4, #0x86ee0c
    // 0x86ed8c: ldur            x0, [fp, #-8]
    // 0x86ed90: ldur            d0, [fp, #-0x80]
    // 0x86ed94: mov             x1, x0
    // 0x86ed98: ldur            x3, [fp, #-0x20]
    // 0x86ed9c: r2 = Instance__ScaffoldSlot
    //     0x86ed9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b8] Obj!_ScaffoldSlot@8b4bc1
    //     0x86eda0: ldr             x2, [x2, #0x2b8]
    // 0x86eda4: r0 = layoutChild()
    //     0x86eda4: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86eda8: stur            x0, [fp, #-0x30]
    // 0x86edac: r0 = Offset()
    //     0x86edac: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86edb0: StoreField: r0->field_7 = rZR
    //     0x86edb0: stur            xzr, [x0, #7]
    // 0x86edb4: ldur            d0, [fp, #-0x80]
    // 0x86edb8: StoreField: r0->field_f = d0
    //     0x86edb8: stur            d0, [x0, #0xf]
    // 0x86edbc: ldur            x1, [fp, #-8]
    // 0x86edc0: mov             x3, x0
    // 0x86edc4: r2 = Instance__ScaffoldSlot
    //     0x86edc4: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b8] Obj!_ScaffoldSlot@8b4bc1
    //     0x86edc8: ldr             x2, [x2, #0x2b8]
    // 0x86edcc: r0 = positionChild()
    //     0x86edcc: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86edd0: ldur            x0, [fp, #-8]
    // 0x86edd4: LoadField: r1 = r0->field_3f
    //     0x86edd4: ldur            w1, [x0, #0x3f]
    // 0x86edd8: DecompressPointer r1
    //     0x86edd8: add             x1, x1, HEAP, lsl #32
    // 0x86eddc: tbz             w1, #4, #0x86edf8
    // 0x86ede0: ldur            d0, [fp, #-0x78]
    // 0x86ede4: ldur            x1, [fp, #-0x30]
    // 0x86ede8: LoadField: d1 = r1->field_f
    //     0x86ede8: ldur            d1, [x1, #0xf]
    // 0x86edec: fadd            d2, d0, d1
    // 0x86edf0: mov             v0.16b, v2.16b
    // 0x86edf4: b               #0x86ee00
    // 0x86edf8: ldur            d0, [fp, #-0x78]
    // 0x86edfc: ldur            x1, [fp, #-0x30]
    // 0x86ee00: mov             v3.16b, v0.16b
    // 0x86ee04: mov             x3, x1
    // 0x86ee08: b               #0x86ee1c
    // 0x86ee0c: ldur            x0, [fp, #-8]
    // 0x86ee10: ldur            d0, [fp, #-0x78]
    // 0x86ee14: mov             v3.16b, v0.16b
    // 0x86ee18: r3 = Instance_Size
    //     0x86ee18: ldr             x3, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x86ee1c: ldur            d0, [fp, #-0x88]
    // 0x86ee20: ldur            d1, [fp, #-0x68]
    // 0x86ee24: d2 = 0.000000
    //     0x86ee24: eor             v2.16b, v2.16b, v2.16b
    // 0x86ee28: stur            x3, [fp, #-0x38]
    // 0x86ee2c: stur            d3, [fp, #-0x90]
    // 0x86ee30: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x86ee30: ldur            w4, [x0, #0x17]
    // 0x86ee34: DecompressPointer r4
    //     0x86ee34: add             x4, x4, HEAP, lsl #32
    // 0x86ee38: stur            x4, [fp, #-0x30]
    // 0x86ee3c: LoadField: d4 = r4->field_1f
    //     0x86ee3c: ldur            d4, [x4, #0x1f]
    // 0x86ee40: fmax            v5.2d, v4.2d, v0.2d
    // 0x86ee44: fsub            d0, d1, d5
    // 0x86ee48: fmax            v4.2d, v2.2d, v0.2d
    // 0x86ee4c: mov             x1, x0
    // 0x86ee50: stur            d4, [fp, #-0x78]
    // 0x86ee54: r2 = Instance__ScaffoldSlot
    //     0x86ee54: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!_ScaffoldSlot@8b4c61
    //     0x86ee58: ldr             x2, [x2, #0x278]
    // 0x86ee5c: r0 = hasChild()
    //     0x86ee5c: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86ee60: tbnz            w0, #4, #0x86ef00
    // 0x86ee64: ldur            x3, [fp, #-0x20]
    // 0x86ee68: ldur            d3, [fp, #-0x80]
    // 0x86ee6c: ldur            d1, [fp, #-0x90]
    // 0x86ee70: ldur            x0, [fp, #-0x38]
    // 0x86ee74: ldur            d2, [fp, #-0x78]
    // 0x86ee78: d0 = 0.000000
    //     0x86ee78: eor             v0.16b, v0.16b, v0.16b
    // 0x86ee7c: fsub            d4, d2, d1
    // 0x86ee80: fmax            v5.2d, v0.2d, v4.2d
    // 0x86ee84: stur            d5, [fp, #-0xa0]
    // 0x86ee88: LoadField: d4 = r3->field_f
    //     0x86ee88: ldur            d4, [x3, #0xf]
    // 0x86ee8c: stur            d4, [fp, #-0x98]
    // 0x86ee90: LoadField: d6 = r0->field_f
    //     0x86ee90: ldur            d6, [x0, #0xf]
    // 0x86ee94: stur            d6, [fp, #-0x88]
    // 0x86ee98: r0 = _BodyBoxConstraints()
    //     0x86ee98: bl              #0x86f758  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x86ee9c: StoreField: r0->field_27 = rZR
    //     0x86ee9c: stur            xzr, [x0, #0x27]
    // 0x86eea0: ldur            d0, [fp, #-0x80]
    // 0x86eea4: StoreField: r0->field_2f = d0
    //     0x86eea4: stur            d0, [x0, #0x2f]
    // 0x86eea8: ldur            d1, [fp, #-0x88]
    // 0x86eeac: StoreField: r0->field_37 = d1
    //     0x86eeac: stur            d1, [x0, #0x37]
    // 0x86eeb0: StoreField: r0->field_7 = rZR
    //     0x86eeb0: stur            xzr, [x0, #7]
    // 0x86eeb4: ldur            d1, [fp, #-0x98]
    // 0x86eeb8: StoreField: r0->field_f = d1
    //     0x86eeb8: stur            d1, [x0, #0xf]
    // 0x86eebc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86eebc: stur            xzr, [x0, #0x17]
    // 0x86eec0: ldur            d1, [fp, #-0xa0]
    // 0x86eec4: StoreField: r0->field_1f = d1
    //     0x86eec4: stur            d1, [x0, #0x1f]
    // 0x86eec8: ldur            x1, [fp, #-8]
    // 0x86eecc: mov             x3, x0
    // 0x86eed0: r2 = Instance__ScaffoldSlot
    //     0x86eed0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!_ScaffoldSlot@8b4c61
    //     0x86eed4: ldr             x2, [x2, #0x278]
    // 0x86eed8: r0 = layoutChild()
    //     0x86eed8: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86eedc: r0 = Offset()
    //     0x86eedc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86eee0: StoreField: r0->field_7 = rZR
    //     0x86eee0: stur            xzr, [x0, #7]
    // 0x86eee4: ldur            d0, [fp, #-0x90]
    // 0x86eee8: StoreField: r0->field_f = d0
    //     0x86eee8: stur            d0, [x0, #0xf]
    // 0x86eeec: ldur            x1, [fp, #-8]
    // 0x86eef0: mov             x3, x0
    // 0x86eef4: r2 = Instance__ScaffoldSlot
    //     0x86eef4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!_ScaffoldSlot@8b4c61
    //     0x86eef8: ldr             x2, [x2, #0x278]
    // 0x86eefc: r0 = positionChild()
    //     0x86eefc: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86ef00: ldur            x1, [fp, #-8]
    // 0x86ef04: r2 = Instance__ScaffoldSlot
    //     0x86ef04: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_ScaffoldSlot@8b4c41
    //     0x86ef08: ldr             x2, [x2, #0x288]
    // 0x86ef0c: r0 = hasChild()
    //     0x86ef0c: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86ef10: tbnz            w0, #4, #0x86ef68
    // 0x86ef14: ldur            x3, [fp, #-0x20]
    // 0x86ef18: ldur            d0, [fp, #-0x78]
    // 0x86ef1c: LoadField: d1 = r3->field_f
    //     0x86ef1c: ldur            d1, [x3, #0xf]
    // 0x86ef20: stur            d1, [fp, #-0x88]
    // 0x86ef24: r0 = BoxConstraints()
    //     0x86ef24: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86ef28: StoreField: r0->field_7 = rZR
    //     0x86ef28: stur            xzr, [x0, #7]
    // 0x86ef2c: ldur            d0, [fp, #-0x88]
    // 0x86ef30: StoreField: r0->field_f = d0
    //     0x86ef30: stur            d0, [x0, #0xf]
    // 0x86ef34: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86ef34: stur            xzr, [x0, #0x17]
    // 0x86ef38: ldur            d0, [fp, #-0x78]
    // 0x86ef3c: StoreField: r0->field_1f = d0
    //     0x86ef3c: stur            d0, [x0, #0x1f]
    // 0x86ef40: ldur            x1, [fp, #-8]
    // 0x86ef44: mov             x3, x0
    // 0x86ef48: r2 = Instance__ScaffoldSlot
    //     0x86ef48: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_ScaffoldSlot@8b4c41
    //     0x86ef4c: ldr             x2, [x2, #0x288]
    // 0x86ef50: r0 = layoutChild()
    //     0x86ef50: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86ef54: ldur            x1, [fp, #-8]
    // 0x86ef58: r2 = Instance__ScaffoldSlot
    //     0x86ef58: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_ScaffoldSlot@8b4c41
    //     0x86ef5c: ldr             x2, [x2, #0x288]
    // 0x86ef60: r3 = Instance_Offset
    //     0x86ef60: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x86ef64: r0 = positionChild()
    //     0x86ef64: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86ef68: ldur            x1, [fp, #-8]
    // 0x86ef6c: r2 = Instance__ScaffoldSlot
    //     0x86ef6c: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b0] Obj!_ScaffoldSlot@8b4be1
    //     0x86ef70: ldr             x2, [x2, #0x2b0]
    // 0x86ef74: r0 = hasChild()
    //     0x86ef74: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86ef78: tbnz            w0, #4, #0x86efa4
    // 0x86ef7c: ldur            x0, [fp, #-8]
    // 0x86ef80: LoadField: r1 = r0->field_37
    //     0x86ef80: ldur            w1, [x0, #0x37]
    // 0x86ef84: DecompressPointer r1
    //     0x86ef84: add             x1, x1, HEAP, lsl #32
    // 0x86ef88: tbz             w1, #4, #0x86efa4
    // 0x86ef8c: mov             x1, x0
    // 0x86ef90: ldur            x3, [fp, #-0x20]
    // 0x86ef94: r2 = Instance__ScaffoldSlot
    //     0x86ef94: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b0] Obj!_ScaffoldSlot@8b4be1
    //     0x86ef98: ldr             x2, [x2, #0x2b0]
    // 0x86ef9c: r0 = layoutChild()
    //     0x86ef9c: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86efa0: b               #0x86efa8
    // 0x86efa4: r0 = Instance_Size
    //     0x86efa4: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x86efa8: ldur            x1, [fp, #-8]
    // 0x86efac: stur            x0, [fp, #-0x38]
    // 0x86efb0: r2 = Instance__ScaffoldSlot
    //     0x86efb0: add             x2, PP, #0x22, lsl #12  ; [pp+0x222a8] Obj!_ScaffoldSlot@8b4c01
    //     0x86efb4: ldr             x2, [x2, #0x2a8]
    // 0x86efb8: r0 = hasChild()
    //     0x86efb8: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86efbc: tbnz            w0, #4, #0x86f074
    // 0x86efc0: ldur            x0, [fp, #-0x20]
    // 0x86efc4: ldur            d1, [fp, #-0x90]
    // 0x86efc8: ldur            d0, [fp, #-0x78]
    // 0x86efcc: ldur            d3, [fp, #-0x70]
    // 0x86efd0: d2 = 0.000000
    //     0x86efd0: eor             v2.16b, v2.16b, v2.16b
    // 0x86efd4: LoadField: d4 = r0->field_f
    //     0x86efd4: ldur            d4, [x0, #0xf]
    // 0x86efd8: stur            d4, [fp, #-0x98]
    // 0x86efdc: fsub            d5, d0, d1
    // 0x86efe0: fmax            v1.2d, v2.2d, v5.2d
    // 0x86efe4: stur            d1, [fp, #-0x88]
    // 0x86efe8: r0 = BoxConstraints()
    //     0x86efe8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86efec: StoreField: r0->field_7 = rZR
    //     0x86efec: stur            xzr, [x0, #7]
    // 0x86eff0: ldur            d0, [fp, #-0x98]
    // 0x86eff4: StoreField: r0->field_f = d0
    //     0x86eff4: stur            d0, [x0, #0xf]
    // 0x86eff8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86eff8: stur            xzr, [x0, #0x17]
    // 0x86effc: ldur            d0, [fp, #-0x88]
    // 0x86f000: StoreField: r0->field_1f = d0
    //     0x86f000: stur            d0, [x0, #0x1f]
    // 0x86f004: ldur            x1, [fp, #-8]
    // 0x86f008: mov             x3, x0
    // 0x86f00c: r2 = Instance__ScaffoldSlot
    //     0x86f00c: add             x2, PP, #0x22, lsl #12  ; [pp+0x222a8] Obj!_ScaffoldSlot@8b4c01
    //     0x86f010: ldr             x2, [x2, #0x2a8]
    // 0x86f014: r0 = layoutChild()
    //     0x86f014: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f018: stur            x0, [fp, #-0x40]
    // 0x86f01c: LoadField: d0 = r0->field_7
    //     0x86f01c: ldur            d0, [x0, #7]
    // 0x86f020: ldur            d1, [fp, #-0x70]
    // 0x86f024: fsub            d2, d1, d0
    // 0x86f028: d0 = 2.000000
    //     0x86f028: fmov            d0, #2.00000000
    // 0x86f02c: fdiv            d3, d2, d0
    // 0x86f030: stur            d3, [fp, #-0x90]
    // 0x86f034: LoadField: d2 = r0->field_f
    //     0x86f034: ldur            d2, [x0, #0xf]
    // 0x86f038: ldur            d4, [fp, #-0x78]
    // 0x86f03c: fsub            d5, d4, d2
    // 0x86f040: stur            d5, [fp, #-0x88]
    // 0x86f044: r0 = Offset()
    //     0x86f044: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f048: ldur            d0, [fp, #-0x90]
    // 0x86f04c: StoreField: r0->field_7 = d0
    //     0x86f04c: stur            d0, [x0, #7]
    // 0x86f050: ldur            d0, [fp, #-0x88]
    // 0x86f054: StoreField: r0->field_f = d0
    //     0x86f054: stur            d0, [x0, #0xf]
    // 0x86f058: ldur            x1, [fp, #-8]
    // 0x86f05c: mov             x3, x0
    // 0x86f060: r2 = Instance__ScaffoldSlot
    //     0x86f060: add             x2, PP, #0x22, lsl #12  ; [pp+0x222a8] Obj!_ScaffoldSlot@8b4c01
    //     0x86f064: ldr             x2, [x2, #0x2a8]
    // 0x86f068: r0 = positionChild()
    //     0x86f068: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f06c: ldur            x0, [fp, #-0x40]
    // 0x86f070: b               #0x86f078
    // 0x86f074: r0 = Instance_Size
    //     0x86f074: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x86f078: ldur            x1, [fp, #-8]
    // 0x86f07c: stur            x0, [fp, #-0x40]
    // 0x86f080: r2 = Instance__ScaffoldSlot
    //     0x86f080: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d0] Obj!_ScaffoldSlot@8b4b81
    //     0x86f084: ldr             x2, [x2, #0x2d0]
    // 0x86f088: r0 = hasChild()
    //     0x86f088: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f08c: tbnz            w0, #4, #0x86f1e0
    // 0x86f090: ldur            x5, [fp, #-8]
    // 0x86f094: ldur            x7, [fp, #-0x10]
    // 0x86f098: ldur            d1, [fp, #-0x80]
    // 0x86f09c: ldur            x6, [fp, #-0x30]
    // 0x86f0a0: ldur            x4, [fp, #-0x38]
    // 0x86f0a4: ldur            x0, [fp, #-0x40]
    // 0x86f0a8: ldur            d0, [fp, #-0x78]
    // 0x86f0ac: mov             x1, x5
    // 0x86f0b0: ldur            x3, [fp, #-0x18]
    // 0x86f0b4: r2 = Instance__ScaffoldSlot
    //     0x86f0b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d0] Obj!_ScaffoldSlot@8b4b81
    //     0x86f0b8: ldr             x2, [x2, #0x2d0]
    // 0x86f0bc: r0 = layoutChild()
    //     0x86f0bc: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f0c0: ldur            x1, [fp, #-8]
    // 0x86f0c4: stur            x0, [fp, #-0x58]
    // 0x86f0c8: LoadField: r2 = r1->field_1f
    //     0x86f0c8: ldur            w2, [x1, #0x1f]
    // 0x86f0cc: DecompressPointer r2
    //     0x86f0cc: add             x2, x2, HEAP, lsl #32
    // 0x86f0d0: stur            x2, [fp, #-0x50]
    // 0x86f0d4: LoadField: r3 = r1->field_1b
    //     0x86f0d4: ldur            w3, [x1, #0x1b]
    // 0x86f0d8: DecompressPointer r3
    //     0x86f0d8: add             x3, x3, HEAP, lsl #32
    // 0x86f0dc: stur            x3, [fp, #-0x48]
    // 0x86f0e0: r0 = ScaffoldPrelayoutGeometry()
    //     0x86f0e0: bl              #0x86f74c  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x34)
    // 0x86f0e4: mov             x3, x0
    // 0x86f0e8: ldur            x0, [fp, #-0x40]
    // 0x86f0ec: stur            x3, [fp, #-0x60]
    // 0x86f0f0: StoreField: r3->field_b = r0
    //     0x86f0f0: stur            w0, [x3, #0xb]
    // 0x86f0f4: ldur            d0, [fp, #-0x78]
    // 0x86f0f8: StoreField: r3->field_f = d0
    //     0x86f0f8: stur            d0, [x3, #0xf]
    // 0x86f0fc: ldur            d1, [fp, #-0x80]
    // 0x86f100: ArrayStore: r3[0] = d1  ; List_8
    //     0x86f100: stur            d1, [x3, #0x17]
    // 0x86f104: ldur            x0, [fp, #-0x58]
    // 0x86f108: StoreField: r3->field_7 = r0
    //     0x86f108: stur            w0, [x3, #7]
    // 0x86f10c: ldur            x4, [fp, #-0x30]
    // 0x86f110: StoreField: r3->field_1f = r4
    //     0x86f110: stur            w4, [x3, #0x1f]
    // 0x86f114: ldur            x1, [fp, #-0x48]
    // 0x86f118: StoreField: r3->field_23 = r1
    //     0x86f118: stur            w1, [x3, #0x23]
    // 0x86f11c: ldur            x1, [fp, #-0x10]
    // 0x86f120: StoreField: r3->field_27 = r1
    //     0x86f120: stur            w1, [x3, #0x27]
    // 0x86f124: ldur            x5, [fp, #-0x38]
    // 0x86f128: StoreField: r3->field_2b = r5
    //     0x86f128: stur            w5, [x3, #0x2b]
    // 0x86f12c: ldur            x1, [fp, #-0x50]
    // 0x86f130: StoreField: r3->field_2f = r1
    //     0x86f130: stur            w1, [x3, #0x2f]
    // 0x86f134: ldur            x6, [fp, #-8]
    // 0x86f138: LoadField: r1 = r6->field_2b
    //     0x86f138: ldur            w1, [x6, #0x2b]
    // 0x86f13c: DecompressPointer r1
    //     0x86f13c: add             x1, x1, HEAP, lsl #32
    // 0x86f140: mov             x2, x3
    // 0x86f144: r0 = getOffset()
    //     0x86f144: bl              #0x78e390  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x86f148: mov             x4, x0
    // 0x86f14c: ldur            x3, [fp, #-8]
    // 0x86f150: stur            x4, [fp, #-0x10]
    // 0x86f154: LoadField: r1 = r3->field_27
    //     0x86f154: ldur            w1, [x3, #0x27]
    // 0x86f158: DecompressPointer r1
    //     0x86f158: add             x1, x1, HEAP, lsl #32
    // 0x86f15c: r0 = LoadClassIdInstr(r1)
    //     0x86f15c: ldur            x0, [x1, #-1]
    //     0x86f160: ubfx            x0, x0, #0xc, #0x14
    // 0x86f164: ldur            x2, [fp, #-0x60]
    // 0x86f168: r0 = GDT[cid_x0 + 0x211a]()
    //     0x86f168: movz            x17, #0x211a
    //     0x86f16c: add             lr, x0, x17
    //     0x86f170: ldr             lr, [x21, lr, lsl #3]
    //     0x86f174: blr             lr
    // 0x86f178: mov             x1, x0
    // 0x86f17c: ldur            x0, [fp, #-8]
    // 0x86f180: LoadField: r2 = r0->field_2f
    //     0x86f180: ldur            w2, [x0, #0x2f]
    // 0x86f184: DecompressPointer r2
    //     0x86f184: add             x2, x2, HEAP, lsl #32
    // 0x86f188: LoadField: r3 = r2->field_37
    //     0x86f188: ldur            w3, [x2, #0x37]
    // 0x86f18c: DecompressPointer r3
    //     0x86f18c: add             x3, x3, HEAP, lsl #32
    // 0x86f190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f194: cmp             w3, w16
    // 0x86f198: b.eq            #0x86f730
    // 0x86f19c: LoadField: d0 = r3->field_7
    //     0x86f19c: ldur            d0, [x3, #7]
    // 0x86f1a0: d1 = 0.500000
    //     0x86f1a0: fmov            d1, #0.50000000
    // 0x86f1a4: fcmp            d1, d0
    // 0x86f1a8: b.le            #0x86f1b4
    // 0x86f1ac: mov             x4, x1
    // 0x86f1b0: b               #0x86f1b8
    // 0x86f1b4: ldur            x4, [fp, #-0x10]
    // 0x86f1b8: mov             x1, x0
    // 0x86f1bc: mov             x3, x4
    // 0x86f1c0: stur            x4, [fp, #-0x10]
    // 0x86f1c4: r2 = Instance__ScaffoldSlot
    //     0x86f1c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d0] Obj!_ScaffoldSlot@8b4b81
    //     0x86f1c8: ldr             x2, [x2, #0x2d0]
    // 0x86f1cc: r0 = positionChild()
    //     0x86f1cc: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f1d0: ldur            x1, [fp, #-0x10]
    // 0x86f1d4: ldur            x2, [fp, #-0x58]
    // 0x86f1d8: r0 = &()
    //     0x86f1d8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x86f1dc: b               #0x86f1e4
    // 0x86f1e0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f1e4: ldur            x1, [fp, #-8]
    // 0x86f1e8: stur            x0, [fp, #-0x10]
    // 0x86f1ec: r2 = Instance__ScaffoldSlot
    //     0x86f1ec: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b0] Obj!_ScaffoldSlot@8b4be1
    //     0x86f1f0: ldr             x2, [x2, #0x2b0]
    // 0x86f1f4: r0 = hasChild()
    //     0x86f1f4: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f1f8: tbnz            w0, #4, #0x86f54c
    // 0x86f1fc: ldur            x0, [fp, #-8]
    // 0x86f200: LoadField: r4 = r0->field_3b
    //     0x86f200: ldur            w4, [x0, #0x3b]
    // 0x86f204: DecompressPointer r4
    //     0x86f204: add             x4, x4, HEAP, lsl #32
    // 0x86f208: stur            x4, [fp, #-0x48]
    // 0x86f20c: cmp             w4, NULL
    // 0x86f210: b.eq            #0x86f234
    // 0x86f214: ldur            d0, [fp, #-0x70]
    // 0x86f218: LoadField: d1 = r4->field_7
    //     0x86f218: ldur            d1, [x4, #7]
    // 0x86f21c: fcmp            d0, d1
    // 0x86f220: r16 = true
    //     0x86f220: add             x16, NULL, #0x20  ; true
    // 0x86f224: r17 = false
    //     0x86f224: add             x17, NULL, #0x30  ; false
    // 0x86f228: csel            x1, x16, x17, gt
    // 0x86f22c: mov             x6, x1
    // 0x86f230: b               #0x86f23c
    // 0x86f234: ldur            d0, [fp, #-0x70]
    // 0x86f238: r6 = false
    //     0x86f238: add             x6, NULL, #0x30  ; false
    // 0x86f23c: ldur            x1, [fp, #-0x38]
    // 0x86f240: r5 = Instance_Size
    //     0x86f240: ldr             x5, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x86f244: stur            x6, [fp, #-0x40]
    // 0x86f248: LoadField: d1 = r5->field_7
    //     0x86f248: ldur            d1, [x5, #7]
    // 0x86f24c: stur            d1, [fp, #-0x80]
    // 0x86f250: LoadField: d2 = r1->field_7
    //     0x86f250: ldur            d2, [x1, #7]
    // 0x86f254: fcmp            d1, d2
    // 0x86f258: b.ne            #0x86f294
    // 0x86f25c: LoadField: d2 = r5->field_f
    //     0x86f25c: ldur            d2, [x5, #0xf]
    // 0x86f260: LoadField: d3 = r1->field_f
    //     0x86f260: ldur            d3, [x1, #0xf]
    // 0x86f264: fcmp            d2, d3
    // 0x86f268: b.ne            #0x86f294
    // 0x86f26c: tbnz            w6, #4, #0x86f278
    // 0x86f270: ldur            x3, [fp, #-0x18]
    // 0x86f274: b               #0x86f27c
    // 0x86f278: ldur            x3, [fp, #-0x20]
    // 0x86f27c: mov             x1, x0
    // 0x86f280: r2 = Instance__ScaffoldSlot
    //     0x86f280: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b0] Obj!_ScaffoldSlot@8b4be1
    //     0x86f284: ldr             x2, [x2, #0x2b0]
    // 0x86f288: r0 = layoutChild()
    //     0x86f288: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f28c: mov             x2, x0
    // 0x86f290: b               #0x86f298
    // 0x86f294: mov             x2, x1
    // 0x86f298: ldur            x0, [fp, #-8]
    // 0x86f29c: stur            x2, [fp, #-0x38]
    // 0x86f2a0: LoadField: r1 = r0->field_2b
    //     0x86f2a0: ldur            w1, [x0, #0x2b]
    // 0x86f2a4: DecompressPointer r1
    //     0x86f2a4: add             x1, x1, HEAP, lsl #32
    // 0x86f2a8: r16 = Instance__StartTopFabLocation
    //     0x86f2a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33410] Obj!_StartTopFabLocation@89d051
    //     0x86f2ac: ldr             x16, [x16, #0x410]
    // 0x86f2b0: cmp             w1, w16
    // 0x86f2b4: b.eq            #0x86f308
    // 0x86f2b8: r16 = Instance__CenterTopFabLocation
    //     0x86f2b8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!_CenterTopFabLocation@89cf91
    //     0x86f2bc: ldr             x16, [x16, #0x418]
    // 0x86f2c0: cmp             w1, w16
    // 0x86f2c4: b.eq            #0x86f308
    // 0x86f2c8: r16 = Instance__EndTopFabLocation
    //     0x86f2c8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33420] Obj!_EndTopFabLocation@89cf61
    //     0x86f2cc: ldr             x16, [x16, #0x420]
    // 0x86f2d0: cmp             w1, w16
    // 0x86f2d4: b.eq            #0x86f308
    // 0x86f2d8: r16 = Instance__MiniStartTopFabLocation
    //     0x86f2d8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33428] Obj!_MiniStartTopFabLocation@89d021
    //     0x86f2dc: ldr             x16, [x16, #0x428]
    // 0x86f2e0: cmp             w1, w16
    // 0x86f2e4: b.eq            #0x86f308
    // 0x86f2e8: r16 = Instance__MiniCenterTopFabLocation
    //     0x86f2e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33430] Obj!_MiniCenterTopFabLocation@89cff1
    //     0x86f2ec: ldr             x16, [x16, #0x430]
    // 0x86f2f0: cmp             w1, w16
    // 0x86f2f4: b.eq            #0x86f308
    // 0x86f2f8: r16 = Instance__MiniEndTopFabLocation
    //     0x86f2f8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33438] Obj!_MiniEndTopFabLocation@89cfc1
    //     0x86f2fc: ldr             x16, [x16, #0x438]
    // 0x86f300: cmp             w1, w16
    // 0x86f304: b.ne            #0x86f310
    // 0x86f308: r4 = false
    //     0x86f308: add             x4, NULL, #0x30  ; false
    // 0x86f30c: b               #0x86f3ec
    // 0x86f310: r16 = Instance__StartDockedFabLocation
    //     0x86f310: add             x16, PP, #0x33, lsl #12  ; [pp+0x33440] Obj!_StartDockedFabLocation@89d031
    //     0x86f314: ldr             x16, [x16, #0x440]
    // 0x86f318: cmp             w1, w16
    // 0x86f31c: b.eq            #0x86f3e0
    // 0x86f320: r16 = Instance__StartFloatFabLocation
    //     0x86f320: add             x16, PP, #0x33, lsl #12  ; [pp+0x33448] Obj!_StartFloatFabLocation@89d041
    //     0x86f324: ldr             x16, [x16, #0x448]
    // 0x86f328: cmp             w1, w16
    // 0x86f32c: b.eq            #0x86f3e0
    // 0x86f330: r16 = Instance__CenterDockedFabLocation
    //     0x86f330: add             x16, PP, #0x33, lsl #12  ; [pp+0x33450] Obj!_CenterDockedFabLocation@89cf71
    //     0x86f334: ldr             x16, [x16, #0x450]
    // 0x86f338: cmp             w1, w16
    // 0x86f33c: b.eq            #0x86f3e0
    // 0x86f340: r16 = Instance__CenterFloatFabLocation
    //     0x86f340: add             x16, PP, #0x33, lsl #12  ; [pp+0x33458] Obj!_CenterFloatFabLocation@89cf81
    //     0x86f344: ldr             x16, [x16, #0x458]
    // 0x86f348: cmp             w1, w16
    // 0x86f34c: b.eq            #0x86f3e0
    // 0x86f350: r16 = Instance__EndContainedFabLocation
    //     0x86f350: add             x16, PP, #0x33, lsl #12  ; [pp+0x33460] Obj!_EndContainedFabLocation@89cf31
    //     0x86f354: ldr             x16, [x16, #0x460]
    // 0x86f358: cmp             w1, w16
    // 0x86f35c: b.eq            #0x86f3e0
    // 0x86f360: r16 = Instance__EndDockedFabLocation
    //     0x86f360: add             x16, PP, #0x33, lsl #12  ; [pp+0x33468] Obj!_EndDockedFabLocation@89cf41
    //     0x86f364: ldr             x16, [x16, #0x468]
    // 0x86f368: cmp             w1, w16
    // 0x86f36c: b.eq            #0x86f3e0
    // 0x86f370: r16 = Instance__EndFloatFabLocation
    //     0x86f370: add             x16, PP, #0x22, lsl #12  ; [pp+0x22380] Obj!_EndFloatFabLocation@89cf51
    //     0x86f374: ldr             x16, [x16, #0x380]
    // 0x86f378: cmp             w1, w16
    // 0x86f37c: b.eq            #0x86f3e0
    // 0x86f380: r16 = Instance__MiniStartDockedFabLocation
    //     0x86f380: add             x16, PP, #0x33, lsl #12  ; [pp+0x33470] Obj!_MiniStartDockedFabLocation@89d001
    //     0x86f384: ldr             x16, [x16, #0x470]
    // 0x86f388: cmp             w1, w16
    // 0x86f38c: b.eq            #0x86f3e0
    // 0x86f390: r16 = Instance__MiniStartFloatFabLocation
    //     0x86f390: add             x16, PP, #0x33, lsl #12  ; [pp+0x33478] Obj!_MiniStartFloatFabLocation@89d011
    //     0x86f394: ldr             x16, [x16, #0x478]
    // 0x86f398: cmp             w1, w16
    // 0x86f39c: b.eq            #0x86f3e0
    // 0x86f3a0: r16 = Instance__MiniCenterDockedFabLocation
    //     0x86f3a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33480] Obj!_MiniCenterDockedFabLocation@89cfd1
    //     0x86f3a4: ldr             x16, [x16, #0x480]
    // 0x86f3a8: cmp             w1, w16
    // 0x86f3ac: b.eq            #0x86f3e0
    // 0x86f3b0: r16 = Instance__MiniCenterFloatFabLocation
    //     0x86f3b0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33488] Obj!_MiniCenterFloatFabLocation@89cfe1
    //     0x86f3b4: ldr             x16, [x16, #0x488]
    // 0x86f3b8: cmp             w1, w16
    // 0x86f3bc: b.eq            #0x86f3e0
    // 0x86f3c0: r16 = Instance__MiniEndDockedFabLocation
    //     0x86f3c0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33490] Obj!_MiniEndDockedFabLocation@89cfa1
    //     0x86f3c4: ldr             x16, [x16, #0x490]
    // 0x86f3c8: cmp             w1, w16
    // 0x86f3cc: b.eq            #0x86f3e0
    // 0x86f3d0: r16 = Instance__MiniEndFloatFabLocation
    //     0x86f3d0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33498] Obj!_MiniEndFloatFabLocation@89cfb1
    //     0x86f3d4: ldr             x16, [x16, #0x498]
    // 0x86f3d8: cmp             w1, w16
    // 0x86f3dc: b.ne            #0x86f3e8
    // 0x86f3e0: r4 = true
    //     0x86f3e0: add             x4, NULL, #0x20  ; true
    // 0x86f3e4: b               #0x86f3ec
    // 0x86f3e8: r4 = true
    //     0x86f3e8: add             x4, NULL, #0x20  ; true
    // 0x86f3ec: ldur            x3, [fp, #-0x10]
    // 0x86f3f0: stur            x4, [fp, #-0x18]
    // 0x86f3f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f3f8: cmp             w3, w16
    // 0x86f3fc: b.eq            #0x86f6d4
    // 0x86f400: ldur            d0, [fp, #-0x80]
    // 0x86f404: mov             x1, x3
    // 0x86f408: r0 = size()
    //     0x86f408: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x86f40c: LoadField: d0 = r0->field_7
    //     0x86f40c: ldur            d0, [x0, #7]
    // 0x86f410: ldur            d1, [fp, #-0x80]
    // 0x86f414: fcmp            d1, d0
    // 0x86f418: b.ne            #0x86f440
    // 0x86f41c: r1 = Instance_Size
    //     0x86f41c: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x86f420: LoadField: d0 = r1->field_f
    //     0x86f420: ldur            d0, [x1, #0xf]
    // 0x86f424: LoadField: d1 = r0->field_f
    //     0x86f424: ldur            d1, [x0, #0xf]
    // 0x86f428: fcmp            d0, d1
    // 0x86f42c: b.ne            #0x86f440
    // 0x86f430: ldur            x1, [fp, #-8]
    // 0x86f434: ldur            x0, [fp, #-0x28]
    // 0x86f438: ldur            x2, [fp, #-0x10]
    // 0x86f43c: b               #0x86f4a4
    // 0x86f440: ldur            x1, [fp, #-8]
    // 0x86f444: LoadField: r0 = r1->field_37
    //     0x86f444: ldur            w0, [x1, #0x37]
    // 0x86f448: DecompressPointer r0
    //     0x86f448: add             x0, x0, HEAP, lsl #32
    // 0x86f44c: tbnz            w0, #4, #0x86f49c
    // 0x86f450: ldur            x0, [fp, #-0x18]
    // 0x86f454: tbnz            w0, #4, #0x86f490
    // 0x86f458: ldur            x0, [fp, #-0x28]
    // 0x86f45c: cmp             w0, NULL
    // 0x86f460: b.eq            #0x86f47c
    // 0x86f464: ldur            x2, [fp, #-0x10]
    // 0x86f468: LoadField: d0 = r2->field_f
    //     0x86f468: ldur            d0, [x2, #0xf]
    // 0x86f46c: LoadField: d1 = r0->field_7
    //     0x86f46c: ldur            d1, [x0, #7]
    // 0x86f470: fmin            v2.2d, v1.2d, v0.2d
    // 0x86f474: mov             v0.16b, v2.16b
    // 0x86f478: b               #0x86f484
    // 0x86f47c: ldur            x2, [fp, #-0x10]
    // 0x86f480: LoadField: d0 = r2->field_f
    //     0x86f480: ldur            d0, [x2, #0xf]
    // 0x86f484: mov             v1.16b, v0.16b
    // 0x86f488: ldur            d0, [fp, #-0x68]
    // 0x86f48c: b               #0x86f4d8
    // 0x86f490: ldur            x0, [fp, #-0x28]
    // 0x86f494: ldur            x2, [fp, #-0x10]
    // 0x86f498: b               #0x86f4a4
    // 0x86f49c: ldur            x0, [fp, #-0x28]
    // 0x86f4a0: ldur            x2, [fp, #-0x10]
    // 0x86f4a4: ldur            d0, [fp, #-0x68]
    // 0x86f4a8: LoadField: r3 = r1->field_1b
    //     0x86f4a8: ldur            w3, [x1, #0x1b]
    // 0x86f4ac: DecompressPointer r3
    //     0x86f4ac: add             x3, x3, HEAP, lsl #32
    // 0x86f4b0: LoadField: d1 = r3->field_1f
    //     0x86f4b0: ldur            d1, [x3, #0x1f]
    // 0x86f4b4: fsub            d2, d0, d1
    // 0x86f4b8: LoadField: r3 = r1->field_37
    //     0x86f4b8: ldur            w3, [x1, #0x37]
    // 0x86f4bc: DecompressPointer r3
    //     0x86f4bc: add             x3, x3, HEAP, lsl #32
    // 0x86f4c0: tbnz            w3, #4, #0x86f4d4
    // 0x86f4c4: ldur            d1, [fp, #-0x78]
    // 0x86f4c8: fmin            v3.2d, v1.2d, v2.2d
    // 0x86f4cc: mov             v1.16b, v3.16b
    // 0x86f4d0: b               #0x86f4d8
    // 0x86f4d4: ldur            d1, [fp, #-0x78]
    // 0x86f4d8: ldur            x3, [fp, #-0x40]
    // 0x86f4dc: tbnz            w3, #4, #0x86f508
    // 0x86f4e0: ldur            x3, [fp, #-0x48]
    // 0x86f4e4: ldur            d2, [fp, #-0x70]
    // 0x86f4e8: d3 = 2.000000
    //     0x86f4e8: fmov            d3, #2.00000000
    // 0x86f4ec: cmp             w3, NULL
    // 0x86f4f0: b.eq            #0x86f738
    // 0x86f4f4: LoadField: d4 = r3->field_7
    //     0x86f4f4: ldur            d4, [x3, #7]
    // 0x86f4f8: fsub            d5, d2, d4
    // 0x86f4fc: fdiv            d4, d5, d3
    // 0x86f500: mov             v3.16b, v4.16b
    // 0x86f504: b               #0x86f510
    // 0x86f508: ldur            d2, [fp, #-0x70]
    // 0x86f50c: d3 = 0.000000
    //     0x86f50c: eor             v3.16b, v3.16b, v3.16b
    // 0x86f510: ldur            x3, [fp, #-0x38]
    // 0x86f514: stur            d3, [fp, #-0x80]
    // 0x86f518: LoadField: d4 = r3->field_f
    //     0x86f518: ldur            d4, [x3, #0xf]
    // 0x86f51c: fsub            d5, d1, d4
    // 0x86f520: stur            d5, [fp, #-0x78]
    // 0x86f524: r0 = Offset()
    //     0x86f524: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f528: ldur            d0, [fp, #-0x80]
    // 0x86f52c: StoreField: r0->field_7 = d0
    //     0x86f52c: stur            d0, [x0, #7]
    // 0x86f530: ldur            d0, [fp, #-0x78]
    // 0x86f534: StoreField: r0->field_f = d0
    //     0x86f534: stur            d0, [x0, #0xf]
    // 0x86f538: ldur            x1, [fp, #-8]
    // 0x86f53c: mov             x3, x0
    // 0x86f540: r2 = Instance__ScaffoldSlot
    //     0x86f540: add             x2, PP, #0x22, lsl #12  ; [pp+0x222b0] Obj!_ScaffoldSlot@8b4be1
    //     0x86f544: ldr             x2, [x2, #0x2b0]
    // 0x86f548: r0 = positionChild()
    //     0x86f548: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f54c: ldur            x1, [fp, #-8]
    // 0x86f550: r2 = Instance__ScaffoldSlot
    //     0x86f550: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d8] Obj!_ScaffoldSlot@8b4b61
    //     0x86f554: ldr             x2, [x2, #0x2d8]
    // 0x86f558: r0 = hasChild()
    //     0x86f558: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f55c: tbnz            w0, #4, #0x86f5d0
    // 0x86f560: ldur            x0, [fp, #-0x30]
    // 0x86f564: LoadField: d0 = r0->field_f
    //     0x86f564: ldur            d0, [x0, #0xf]
    // 0x86f568: r0 = inline_Allocate_Double()
    //     0x86f568: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86f56c: add             x0, x0, #0x10
    //     0x86f570: cmp             x1, x0
    //     0x86f574: b.ls            #0x86f73c
    //     0x86f578: str             x0, [THR, #0x60]  ; THR::top
    //     0x86f57c: sub             x0, x0, #0xf
    //     0x86f580: movz            x1, #0xe19c
    //     0x86f584: movk            x1, #0x3, lsl #16
    //     0x86f588: stur            x1, [x0, #-1]
    // 0x86f58c: dmb             ishst
    // 0x86f590: StoreField: r0->field_7 = d0
    //     0x86f590: stur            d0, [x0, #7]
    // 0x86f594: str             x0, [SP]
    // 0x86f598: ldur            x1, [fp, #-0x20]
    // 0x86f59c: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x86f59c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x86f5a0: ldr             x4, [x4, #0x9b8]
    // 0x86f5a4: r0 = tighten()
    //     0x86f5a4: bl              #0x4d5764  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x86f5a8: ldur            x1, [fp, #-8]
    // 0x86f5ac: mov             x3, x0
    // 0x86f5b0: r2 = Instance__ScaffoldSlot
    //     0x86f5b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d8] Obj!_ScaffoldSlot@8b4b61
    //     0x86f5b4: ldr             x2, [x2, #0x2d8]
    // 0x86f5b8: r0 = layoutChild()
    //     0x86f5b8: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f5bc: ldur            x1, [fp, #-8]
    // 0x86f5c0: r2 = Instance__ScaffoldSlot
    //     0x86f5c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d8] Obj!_ScaffoldSlot@8b4b61
    //     0x86f5c4: ldr             x2, [x2, #0x2d8]
    // 0x86f5c8: r3 = Instance_Offset
    //     0x86f5c8: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x86f5cc: r0 = positionChild()
    //     0x86f5cc: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f5d0: ldur            x1, [fp, #-8]
    // 0x86f5d4: r2 = Instance__ScaffoldSlot
    //     0x86f5d4: add             x2, PP, #0x33, lsl #12  ; [pp+0x334a0] Obj!_ScaffoldSlot@8b4ca1
    //     0x86f5d8: ldr             x2, [x2, #0x4a0]
    // 0x86f5dc: r0 = hasChild()
    //     0x86f5dc: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f5e0: tbnz            w0, #4, #0x86f630
    // 0x86f5e4: ldur            d1, [fp, #-0x70]
    // 0x86f5e8: ldur            d0, [fp, #-0x68]
    // 0x86f5ec: r0 = BoxConstraints()
    //     0x86f5ec: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86f5f0: ldur            d0, [fp, #-0x70]
    // 0x86f5f4: StoreField: r0->field_7 = d0
    //     0x86f5f4: stur            d0, [x0, #7]
    // 0x86f5f8: StoreField: r0->field_f = d0
    //     0x86f5f8: stur            d0, [x0, #0xf]
    // 0x86f5fc: ldur            d1, [fp, #-0x68]
    // 0x86f600: ArrayStore: r0[0] = d1  ; List_8
    //     0x86f600: stur            d1, [x0, #0x17]
    // 0x86f604: StoreField: r0->field_1f = d1
    //     0x86f604: stur            d1, [x0, #0x1f]
    // 0x86f608: ldur            x1, [fp, #-8]
    // 0x86f60c: mov             x3, x0
    // 0x86f610: r2 = Instance__ScaffoldSlot
    //     0x86f610: add             x2, PP, #0x33, lsl #12  ; [pp+0x334a0] Obj!_ScaffoldSlot@8b4ca1
    //     0x86f614: ldr             x2, [x2, #0x4a0]
    // 0x86f618: r0 = layoutChild()
    //     0x86f618: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f61c: ldur            x1, [fp, #-8]
    // 0x86f620: r2 = Instance__ScaffoldSlot
    //     0x86f620: add             x2, PP, #0x33, lsl #12  ; [pp+0x334a0] Obj!_ScaffoldSlot@8b4ca1
    //     0x86f624: ldr             x2, [x2, #0x4a0]
    // 0x86f628: r3 = Instance_Offset
    //     0x86f628: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x86f62c: r0 = positionChild()
    //     0x86f62c: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f630: ldur            x1, [fp, #-8]
    // 0x86f634: r2 = Instance__ScaffoldSlot
    //     0x86f634: add             x2, PP, #0x33, lsl #12  ; [pp+0x334a8] Obj!_ScaffoldSlot@8b4c81
    //     0x86f638: ldr             x2, [x2, #0x4a8]
    // 0x86f63c: r0 = hasChild()
    //     0x86f63c: bl              #0x86f764  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x86f640: tbnz            w0, #4, #0x86f690
    // 0x86f644: ldur            d0, [fp, #-0x70]
    // 0x86f648: ldur            d1, [fp, #-0x68]
    // 0x86f64c: r0 = BoxConstraints()
    //     0x86f64c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86f650: ldur            d0, [fp, #-0x70]
    // 0x86f654: StoreField: r0->field_7 = d0
    //     0x86f654: stur            d0, [x0, #7]
    // 0x86f658: StoreField: r0->field_f = d0
    //     0x86f658: stur            d0, [x0, #0xf]
    // 0x86f65c: ldur            d0, [fp, #-0x68]
    // 0x86f660: ArrayStore: r0[0] = d0  ; List_8
    //     0x86f660: stur            d0, [x0, #0x17]
    // 0x86f664: StoreField: r0->field_1f = d0
    //     0x86f664: stur            d0, [x0, #0x1f]
    // 0x86f668: ldur            x1, [fp, #-8]
    // 0x86f66c: mov             x3, x0
    // 0x86f670: r2 = Instance__ScaffoldSlot
    //     0x86f670: add             x2, PP, #0x33, lsl #12  ; [pp+0x334a8] Obj!_ScaffoldSlot@8b4c81
    //     0x86f674: ldr             x2, [x2, #0x4a8]
    // 0x86f678: r0 = layoutChild()
    //     0x86f678: bl              #0x86ea48  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x86f67c: ldur            x1, [fp, #-8]
    // 0x86f680: r2 = Instance__ScaffoldSlot
    //     0x86f680: add             x2, PP, #0x33, lsl #12  ; [pp+0x334a8] Obj!_ScaffoldSlot@8b4c81
    //     0x86f684: ldr             x2, [x2, #0x4a8]
    // 0x86f688: r3 = Instance_Offset
    //     0x86f688: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x86f68c: r0 = positionChild()
    //     0x86f68c: bl              #0x86e954  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x86f690: ldur            x0, [fp, #-8]
    // 0x86f694: ldur            x1, [fp, #-0x10]
    // 0x86f698: LoadField: r2 = r0->field_23
    //     0x86f698: ldur            w2, [x0, #0x23]
    // 0x86f69c: DecompressPointer r2
    //     0x86f69c: add             x2, x2, HEAP, lsl #32
    // 0x86f6a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f6a4: cmp             w1, w16
    // 0x86f6a8: b.eq            #0x86f6e8
    // 0x86f6ac: ldur            x16, [fp, #-0x28]
    // 0x86f6b0: stp             x1, x16, [SP]
    // 0x86f6b4: mov             x1, x2
    // 0x86f6b8: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x86f6b8: add             x4, PP, #0x33, lsl #12  ; [pp+0x334b0] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x86f6bc: ldr             x4, [x4, #0x4b0]
    // 0x86f6c0: r0 = _updateWith()
    //     0x86f6c0: bl              #0x5ec594  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x86f6c4: r0 = Null
    //     0x86f6c4: mov             x0, NULL
    // 0x86f6c8: LeaveFrame
    //     0x86f6c8: mov             SP, fp
    //     0x86f6cc: ldp             fp, lr, [SP], #0x10
    // 0x86f6d0: ret
    //     0x86f6d0: ret             
    // 0x86f6d4: r16 = "floatingActionButtonRect"
    //     0x86f6d4: add             x16, PP, #0x33, lsl #12  ; [pp+0x334b8] "floatingActionButtonRect"
    //     0x86f6d8: ldr             x16, [x16, #0x4b8]
    // 0x86f6dc: str             x16, [SP]
    // 0x86f6e0: r0 = _throwLocalNotInitialized()
    //     0x86f6e0: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x86f6e4: brk             #0
    // 0x86f6e8: r16 = "floatingActionButtonRect"
    //     0x86f6e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x334b8] "floatingActionButtonRect"
    //     0x86f6ec: ldr             x16, [x16, #0x4b8]
    // 0x86f6f0: str             x16, [SP]
    // 0x86f6f4: r0 = _throwLocalNotInitialized()
    //     0x86f6f4: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x86f6f8: brk             #0
    // 0x86f6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f6fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f700: b               #0x86eb24
    // 0x86f704: stp             q0, q1, [SP, #-0x20]!
    // 0x86f708: stp             x0, x2, [SP, #-0x10]!
    // 0x86f70c: r0 = AllocateDouble()
    //     0x86f70c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86f710: mov             x1, x0
    // 0x86f714: ldp             x0, x2, [SP], #0x10
    // 0x86f718: ldp             q0, q1, [SP], #0x20
    // 0x86f71c: b               #0x86eb78
    // 0x86f720: SaveReg d0
    //     0x86f720: str             q0, [SP, #-0x10]!
    // 0x86f724: r0 = AllocateDouble()
    //     0x86f724: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86f728: RestoreReg d0
    //     0x86f728: ldr             q0, [SP], #0x10
    // 0x86f72c: b               #0x86ec90
    // 0x86f730: r9 = _value
    //     0x86f730: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x86f734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f734: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86f738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f738: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f73c: SaveReg d0
    //     0x86f73c: str             q0, [SP, #-0x10]!
    // 0x86f740: r0 = AllocateDouble()
    //     0x86f740: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x86f744: RestoreReg d0
    //     0x86f744: ldr             q0, [SP], #0x10
    // 0x86f748: b               #0x86f590
  }
}

// class id: 1472, size: 0x1c, field offset: 0x8
//   const constructor, 
class _TransitionSnapshotFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x78e540, size: 0x94
    // 0x78e540: EnterFrame
    //     0x78e540: stp             fp, lr, [SP, #-0x10]!
    //     0x78e544: mov             fp, SP
    // 0x78e548: AllocStack(0x18)
    //     0x78e548: sub             SP, SP, #0x18
    // 0x78e54c: SetupParameters(_TransitionSnapshotFabLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78e54c: mov             x4, x1
    //     0x78e550: mov             x3, x2
    //     0x78e554: stur            x1, [fp, #-8]
    //     0x78e558: stur            x2, [fp, #-0x10]
    // 0x78e55c: CheckStackOverflow
    //     0x78e55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e560: cmp             SP, x16
    //     0x78e564: b.ls            #0x78e5cc
    // 0x78e568: LoadField: r1 = r4->field_7
    //     0x78e568: ldur            w1, [x4, #7]
    // 0x78e56c: DecompressPointer r1
    //     0x78e56c: add             x1, x1, HEAP, lsl #32
    // 0x78e570: r0 = LoadClassIdInstr(r1)
    //     0x78e570: ldur            x0, [x1, #-1]
    //     0x78e574: ubfx            x0, x0, #0xc, #0x14
    // 0x78e578: mov             x2, x3
    // 0x78e57c: r0 = GDT[cid_x0 + 0x211a]()
    //     0x78e57c: movz            x17, #0x211a
    //     0x78e580: add             lr, x0, x17
    //     0x78e584: ldr             lr, [x21, lr, lsl #3]
    //     0x78e588: blr             lr
    // 0x78e58c: mov             x3, x0
    // 0x78e590: ldur            x0, [fp, #-8]
    // 0x78e594: stur            x3, [fp, #-0x18]
    // 0x78e598: LoadField: r1 = r0->field_b
    //     0x78e598: ldur            w1, [x0, #0xb]
    // 0x78e59c: DecompressPointer r1
    //     0x78e59c: add             x1, x1, HEAP, lsl #32
    // 0x78e5a0: ldur            x2, [fp, #-0x10]
    // 0x78e5a4: r0 = getOffset()
    //     0x78e5a4: bl              #0x78e390  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x78e5a8: ldur            x1, [fp, #-8]
    // 0x78e5ac: LoadField: d0 = r1->field_13
    //     0x78e5ac: ldur            d0, [x1, #0x13]
    // 0x78e5b0: d1 = 0.500000
    //     0x78e5b0: fmov            d1, #0.50000000
    // 0x78e5b4: fcmp            d1, d0
    // 0x78e5b8: b.le            #0x78e5c0
    // 0x78e5bc: ldur            x0, [fp, #-0x18]
    // 0x78e5c0: LeaveFrame
    //     0x78e5c0: mov             SP, fp
    //     0x78e5c4: ldp             fp, lr, [SP], #0x10
    // 0x78e5c8: ret
    //     0x78e5c8: ret             
    // 0x78e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e5cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e5d0: b               #0x78e568
  }
}

// class id: 2250, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x5ec594, size: 0x180
    // 0x5ec594: EnterFrame
    //     0x5ec594: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec598: mov             fp, SP
    // 0x5ec59c: AllocStack(0x8)
    //     0x5ec59c: sub             SP, SP, #8
    // 0x5ec5a0: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x5ec5a0: mov             x5, x1
    //     0x5ec5a4: stur            x1, [fp, #-8]
    //     0x5ec5a8: ldur            w0, [x4, #0x13]
    //     0x5ec5ac: ldur            w1, [x4, #0x1f]
    //     0x5ec5b0: add             x1, x1, HEAP, lsl #32
    //     0x5ec5b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd18] "bottomNavigationBarTop"
    //     0x5ec5b8: ldr             x16, [x16, #0xd18]
    //     0x5ec5bc: cmp             w1, w16
    //     0x5ec5c0: b.ne            #0x5ec5e4
    //     0x5ec5c4: ldur            w1, [x4, #0x23]
    //     0x5ec5c8: add             x1, x1, HEAP, lsl #32
    //     0x5ec5cc: sub             w2, w0, w1
    //     0x5ec5d0: add             x1, fp, w2, sxtw #2
    //     0x5ec5d4: ldr             x1, [x1, #8]
    //     0x5ec5d8: mov             x2, x1
    //     0x5ec5dc: movz            x1, #0x1
    //     0x5ec5e0: b               #0x5ec5ec
    //     0x5ec5e4: mov             x2, NULL
    //     0x5ec5e8: movz            x1, #0
    //     0x5ec5ec: lsl             x3, x1, #1
    //     0x5ec5f0: lsl             w6, w3, #1
    //     0x5ec5f4: add             w7, w6, #8
    //     0x5ec5f8: add             x16, x4, w7, sxtw #1
    //     0x5ec5fc: ldur            w8, [x16, #0xf]
    //     0x5ec600: add             x8, x8, HEAP, lsl #32
    //     0x5ec604: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd20] "floatingActionButtonArea"
    //     0x5ec608: ldr             x16, [x16, #0xd20]
    //     0x5ec60c: cmp             w8, w16
    //     0x5ec610: b.ne            #0x5ec644
    //     0x5ec614: add             w1, w6, #0xa
    //     0x5ec618: add             x16, x4, w1, sxtw #1
    //     0x5ec61c: ldur            w6, [x16, #0xf]
    //     0x5ec620: add             x6, x6, HEAP, lsl #32
    //     0x5ec624: sub             w1, w0, w6
    //     0x5ec628: add             x6, fp, w1, sxtw #2
    //     0x5ec62c: ldr             x6, [x6, #8]
    //     0x5ec630: add             w1, w3, #2
    //     0x5ec634: sbfx            x3, x1, #1, #0x1f
    //     0x5ec638: mov             x1, x3
    //     0x5ec63c: mov             x3, x6
    //     0x5ec640: b               #0x5ec648
    //     0x5ec644: mov             x3, NULL
    //     0x5ec648: lsl             x6, x1, #1
    //     0x5ec64c: lsl             w1, w6, #1
    //     0x5ec650: add             w6, w1, #8
    //     0x5ec654: add             x16, x4, w6, sxtw #1
    //     0x5ec658: ldur            w7, [x16, #0xf]
    //     0x5ec65c: add             x7, x7, HEAP, lsl #32
    //     0x5ec660: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd28] "floatingActionButtonScale"
    //     0x5ec664: ldr             x16, [x16, #0xd28]
    //     0x5ec668: cmp             w7, w16
    //     0x5ec66c: b.ne            #0x5ec690
    //     0x5ec670: add             w6, w1, #0xa
    //     0x5ec674: add             x16, x4, w6, sxtw #1
    //     0x5ec678: ldur            w1, [x16, #0xf]
    //     0x5ec67c: add             x1, x1, HEAP, lsl #32
    //     0x5ec680: sub             w4, w0, w1
    //     0x5ec684: add             x0, fp, w4, sxtw #2
    //     0x5ec688: ldr             x0, [x0, #8]
    //     0x5ec68c: b               #0x5ec694
    //     0x5ec690: mov             x0, NULL
    // 0x5ec694: CheckStackOverflow
    //     0x5ec694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec698: cmp             SP, x16
    //     0x5ec69c: b.ls            #0x5ec70c
    // 0x5ec6a0: cmp             w0, NULL
    // 0x5ec6a4: b.ne            #0x5ec6b0
    // 0x5ec6a8: LoadField: r0 = r5->field_23
    //     0x5ec6a8: ldur            w0, [x5, #0x23]
    // 0x5ec6ac: DecompressPointer r0
    //     0x5ec6ac: add             x0, x0, HEAP, lsl #32
    // 0x5ec6b0: StoreField: r5->field_23 = r0
    //     0x5ec6b0: stur            w0, [x5, #0x23]
    //     0x5ec6b4: ldurb           w16, [x5, #-1]
    //     0x5ec6b8: ldurb           w17, [x0, #-1]
    //     0x5ec6bc: and             x16, x17, x16, lsr #2
    //     0x5ec6c0: tst             x16, HEAP, lsr #32
    //     0x5ec6c4: b.eq            #0x5ec6cc
    //     0x5ec6c8: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x5ec6cc: LoadField: r1 = r5->field_27
    //     0x5ec6cc: ldur            w1, [x5, #0x27]
    // 0x5ec6d0: DecompressPointer r1
    //     0x5ec6d0: add             x1, x1, HEAP, lsl #32
    // 0x5ec6d4: r0 = copyWith()
    //     0x5ec6d4: bl              #0x5ec714  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x5ec6d8: ldur            x1, [fp, #-8]
    // 0x5ec6dc: StoreField: r1->field_27 = r0
    //     0x5ec6dc: stur            w0, [x1, #0x27]
    //     0x5ec6e0: ldurb           w16, [x1, #-1]
    //     0x5ec6e4: ldurb           w17, [x0, #-1]
    //     0x5ec6e8: and             x16, x17, x16, lsr #2
    //     0x5ec6ec: tst             x16, HEAP, lsr #32
    //     0x5ec6f0: b.eq            #0x5ec6f8
    //     0x5ec6f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ec6f8: r0 = notifyListeners()
    //     0x5ec6f8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ec6fc: r0 = Null
    //     0x5ec6fc: mov             x0, NULL
    // 0x5ec700: LeaveFrame
    //     0x5ec700: mov             SP, fp
    //     0x5ec704: ldp             fp, lr, [SP], #0x10
    // 0x5ec708: ret
    //     0x5ec708: ret             
    // 0x5ec70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec70c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec710: b               #0x5ec6a0
  }
}

// class id: 2891, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x72f4bc, size: 0x54
    // 0x72f4bc: EnterFrame
    //     0x72f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x72f4c0: mov             fp, SP
    // 0x72f4c4: AllocStack(0x8)
    //     0x72f4c4: sub             SP, SP, #8
    // 0x72f4c8: CheckStackOverflow
    //     0x72f4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f4cc: cmp             SP, x16
    //     0x72f4d0: b.ls            #0x72f508
    // 0x72f4d4: LoadField: r0 = r1->field_13
    //     0x72f4d4: ldur            w0, [x1, #0x13]
    // 0x72f4d8: DecompressPointer r0
    //     0x72f4d8: add             x0, x0, HEAP, lsl #32
    // 0x72f4dc: mov             x1, x0
    // 0x72f4e0: r0 = of()
    //     0x72f4e0: bl              #0x57882c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x72f4e4: mov             x1, x0
    // 0x72f4e8: stur            x0, [fp, #-8]
    // 0x72f4ec: r0 = isDrawerOpen()
    //     0x72f4ec: bl              #0x723a80  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x72f4f0: ldur            x1, [fp, #-8]
    // 0x72f4f4: r0 = isEndDrawerOpen()
    //     0x72f4f4: bl              #0x723a1c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x72f4f8: r0 = false
    //     0x72f4f8: add             x0, NULL, #0x30  ; false
    // 0x72f4fc: LeaveFrame
    //     0x72f4fc: mov             SP, fp
    //     0x72f500: ldp             fp, lr, [SP], #0x10
    // 0x72f504: ret
    //     0x72f504: ret             
    // 0x72f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f50c: b               #0x72f4d4
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cfdd4, size: 0x54
    // 0x7cfdd4: EnterFrame
    //     0x7cfdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfdd8: mov             fp, SP
    // 0x7cfddc: AllocStack(0x10)
    //     0x7cfddc: sub             SP, SP, #0x10
    // 0x7cfde0: SetupParameters(_DismissDrawerAction this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cfde0: mov             x0, x1
    //     0x7cfde4: stur            x1, [fp, #-8]
    //     0x7cfde8: stur            x2, [fp, #-0x10]
    // 0x7cfdec: CheckStackOverflow
    //     0x7cfdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfdf0: cmp             SP, x16
    //     0x7cfdf4: b.ls            #0x7cfe20
    // 0x7cfdf8: LoadField: r1 = r0->field_13
    //     0x7cfdf8: ldur            w1, [x0, #0x13]
    // 0x7cfdfc: DecompressPointer r1
    //     0x7cfdfc: add             x1, x1, HEAP, lsl #32
    // 0x7cfe00: r0 = of()
    //     0x7cfe00: bl              #0x57882c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x7cfe04: ldur            x1, [fp, #-8]
    // 0x7cfe08: ldur            x2, [fp, #-0x10]
    // 0x7cfe0c: r0 = isEnabled()
    //     0x7cfe0c: bl              #0x72f4bc  ; [package:flutter/src/material/scaffold.dart] _DismissDrawerAction::isEnabled
    // 0x7cfe10: r0 = Null
    //     0x7cfe10: mov             x0, NULL
    // 0x7cfe14: LeaveFrame
    //     0x7cfe14: mov             SP, fp
    //     0x7cfe18: ldp             fp, lr, [SP], #0x10
    // 0x7cfe1c: ret
    //     0x7cfe1c: ret             
    // 0x7cfe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfe20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfe24: b               #0x7cfdf8
  }
}

// class id: 3079, size: 0x10, field offset: 0xc
//   const constructor, 
class _HitTestableAtOrigin extends StatelessWidget {

  static _ hitTestableAtOrigin(/* No info */) {
    // ** addr: 0x3b9524, size: 0x138
    // 0x3b9524: EnterFrame
    //     0x3b9524: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9528: mov             fp, SP
    // 0x3b952c: AllocStack(0x20)
    //     0x3b952c: sub             SP, SP, #0x20
    // 0x3b9530: CheckStackOverflow
    //     0x3b9530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9534: cmp             SP, x16
    //     0x3b9538: b.ls            #0x3b964c
    // 0x3b953c: r0 = _currentElement()
    //     0x3b953c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3b9540: mov             x2, x0
    // 0x3b9544: stur            x2, [fp, #-8]
    // 0x3b9548: cmp             w2, NULL
    // 0x3b954c: b.ne            #0x3b9560
    // 0x3b9550: r0 = false
    //     0x3b9550: add             x0, NULL, #0x30  ; false
    // 0x3b9554: LeaveFrame
    //     0x3b9554: mov             SP, fp
    //     0x3b9558: ldp             fp, lr, [SP], #0x10
    // 0x3b955c: ret
    //     0x3b955c: ret             
    // 0x3b9560: r0 = LoadClassIdInstr(r2)
    //     0x3b9560: ldur            x0, [x2, #-1]
    //     0x3b9564: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9568: mov             x1, x2
    // 0x3b956c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x3b956c: sub             lr, x0, #0xf9f
    //     0x3b9570: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9574: blr             lr
    // 0x3b9578: mov             x3, x0
    // 0x3b957c: stur            x3, [fp, #-0x10]
    // 0x3b9580: cmp             w3, NULL
    // 0x3b9584: b.eq            #0x3b9654
    // 0x3b9588: mov             x0, x3
    // 0x3b958c: r2 = Null
    //     0x3b958c: mov             x2, NULL
    // 0x3b9590: r1 = Null
    //     0x3b9590: mov             x1, NULL
    // 0x3b9594: r4 = LoadClassIdInstr(r0)
    //     0x3b9594: ldur            x4, [x0, #-1]
    //     0x3b9598: ubfx            x4, x4, #0xc, #0x14
    // 0x3b959c: cmp             x4, #0x9f7
    // 0x3b95a0: b.eq            #0x3b95b8
    // 0x3b95a4: r8 = RenderMetaData
    //     0x3b95a4: add             x8, PP, #0x22, lsl #12  ; [pp+0x223b0] Type: RenderMetaData
    //     0x3b95a8: ldr             x8, [x8, #0x3b0]
    // 0x3b95ac: r3 = Null
    //     0x3b95ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x223b8] Null
    //     0x3b95b0: ldr             x3, [x3, #0x3b8]
    // 0x3b95b4: r0 = DefaultTypeTest()
    //     0x3b95b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3b95b8: r1 = 1
    //     0x3b95b8: movz            x1, #0x1
    // 0x3b95bc: r0 = AllocateContext()
    //     0x3b95bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3b95c0: mov             x2, x0
    // 0x3b95c4: ldur            x0, [fp, #-0x10]
    // 0x3b95c8: stur            x2, [fp, #-0x18]
    // 0x3b95cc: StoreField: r2->field_f = r0
    //     0x3b95cc: stur            w0, [x2, #0xf]
    // 0x3b95d0: ldur            x1, [fp, #-8]
    // 0x3b95d4: r0 = of()
    //     0x3b95d4: bl              #0x3b64b8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x3b95d8: LoadField: r5 = r0->field_7
    //     0x3b95d8: ldur            x5, [x0, #7]
    // 0x3b95dc: stur            x5, [fp, #-0x20]
    // 0x3b95e0: r0 = HitTestResult()
    //     0x3b95e0: bl              #0x37fc0c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x3b95e4: mov             x1, x0
    // 0x3b95e8: stur            x0, [fp, #-8]
    // 0x3b95ec: r0 = HitTestResult()
    //     0x3b95ec: bl              #0x37e740  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x3b95f0: r1 = LoadStaticField(0x4ac)
    //     0x3b95f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3b95f4: ldr             x1, [x1, #0x958]
    // 0x3b95f8: cmp             w1, NULL
    // 0x3b95fc: b.eq            #0x3b9658
    // 0x3b9600: ldur            x2, [fp, #-8]
    // 0x3b9604: ldur            x5, [fp, #-0x20]
    // 0x3b9608: r3 = Instance_Offset
    //     0x3b9608: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x3b960c: r0 = hitTestInView()
    //     0x3b960c: bl              #0x37e1bc  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x3b9610: ldur            x0, [fp, #-8]
    // 0x3b9614: LoadField: r2 = r0->field_7
    //     0x3b9614: ldur            w2, [x0, #7]
    // 0x3b9618: DecompressPointer r2
    //     0x3b9618: add             x2, x2, HEAP, lsl #32
    // 0x3b961c: ldur            x3, [fp, #-0x18]
    // 0x3b9620: stur            x2, [fp, #-0x10]
    // 0x3b9624: r1 = Function '<anonymous closure>': static.
    //     0x3b9624: add             x1, PP, #0x22, lsl #12  ; [pp+0x223c8] AnonymousClosure: static (0x3b965c), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::fromNativeValue (0x3b96c4)
    //     0x3b9628: ldr             x1, [x1, #0x3c8]
    // 0x3b962c: r2 = 64
    //     0x3b962c: movz            x2, #0x40
    // 0x3b9630: r0 = AllocateClosure1()
    //     0x3b9630: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9634: ldur            x1, [fp, #-0x10]
    // 0x3b9638: mov             x2, x0
    // 0x3b963c: r0 = any()
    //     0x3b963c: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x3b9640: LeaveFrame
    //     0x3b9640: mov             SP, fp
    //     0x3b9644: ldp             fp, lr, [SP], #0x10
    // 0x3b9648: ret
    //     0x3b9648: ret             
    // 0x3b964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b964c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9650: b               #0x3b953c
    // 0x3b9654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9654: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9658: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3080, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 3261, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 3262, size: 0x64, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  bool field_c;
  bool field_10;
  Center field_18;
  _Closure field_44;
  Color field_48;
  bool field_58;

  [closure] static Widget _defaultBottomSheetScrimBuilder(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x577eb8, size: 0x34
    // 0x577eb8: EnterFrame
    //     0x577eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x577ebc: mov             fp, SP
    // 0x577ec0: CheckStackOverflow
    //     0x577ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577ec4: cmp             SP, x16
    //     0x577ec8: b.ls            #0x577ee4
    // 0x577ecc: ldr             x1, [fp, #0x18]
    // 0x577ed0: ldr             x2, [fp, #0x10]
    // 0x577ed4: r0 = _defaultBottomSheetScrimBuilder()
    //     0x577ed4: bl              #0x577eec  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0x577ed8: LeaveFrame
    //     0x577ed8: mov             SP, fp
    //     0x577edc: ldp             fp, lr, [SP], #0x10
    // 0x577ee0: ret
    //     0x577ee0: ret             
    // 0x577ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577ee8: b               #0x577ecc
  }
  static _ _defaultBottomSheetScrimBuilder(/* No info */) {
    // ** addr: 0x577eec, size: 0x5c
    // 0x577eec: EnterFrame
    //     0x577eec: stp             fp, lr, [SP, #-0x10]!
    //     0x577ef0: mov             fp, SP
    // 0x577ef4: AllocStack(0x10)
    //     0x577ef4: sub             SP, SP, #0x10
    // 0x577ef8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x577ef8: stur            x2, [fp, #-8]
    // 0x577efc: r1 = 1
    //     0x577efc: movz            x1, #0x1
    // 0x577f00: r0 = AllocateContext()
    //     0x577f00: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x577f04: mov             x1, x0
    // 0x577f08: ldur            x0, [fp, #-8]
    // 0x577f0c: StoreField: r1->field_f = r0
    //     0x577f0c: stur            w0, [x1, #0xf]
    // 0x577f10: mov             x3, x1
    // 0x577f14: r1 = Function '<anonymous closure>': static.
    //     0x577f14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf428] AnonymousClosure: static (0x577f48), in [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder (0x577eec)
    //     0x577f18: ldr             x1, [x1, #0x428]
    // 0x577f1c: r2 = 64
    //     0x577f1c: movz            x2, #0x40
    // 0x577f20: r0 = AllocateClosure1()
    //     0x577f20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x577f24: stur            x0, [fp, #-0x10]
    // 0x577f28: r0 = AnimatedBuilder()
    //     0x577f28: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x577f2c: ldur            x1, [fp, #-0x10]
    // 0x577f30: StoreField: r0->field_f = r1
    //     0x577f30: stur            w1, [x0, #0xf]
    // 0x577f34: ldur            x1, [fp, #-8]
    // 0x577f38: StoreField: r0->field_b = r1
    //     0x577f38: stur            w1, [x0, #0xb]
    // 0x577f3c: LeaveFrame
    //     0x577f3c: mov             SP, fp
    //     0x577f40: ldp             fp, lr, [SP], #0x10
    // 0x577f44: ret
    //     0x577f44: ret             
  }
  [closure] static ModalBarrier <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x577f48, size: 0xcc
    // 0x577f48: EnterFrame
    //     0x577f48: stp             fp, lr, [SP, #-0x10]!
    //     0x577f4c: mov             fp, SP
    // 0x577f50: AllocStack(0x8)
    //     0x577f50: sub             SP, SP, #8
    // 0x577f54: SetupParameters([dynamic _ /* r0 */])
    //     0x577f54: ldr             x0, [fp, #0x20]
    // 0x577f58: LoadField: r1 = r0->field_1f
    //     0x577f58: ldur            w1, [x0, #0x1f]
    // 0x577f5c: DecompressPointer r1
    //     0x577f5c: add             x1, x1, HEAP, lsl #32
    // 0x577f60: CheckStackOverflow
    //     0x577f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577f64: cmp             SP, x16
    //     0x577f68: b.ls            #0x57800c
    // 0x577f6c: LoadField: r0 = r1->field_f
    //     0x577f6c: ldur            w0, [x1, #0xf]
    // 0x577f70: DecompressPointer r0
    //     0x577f70: add             x0, x0, HEAP, lsl #32
    // 0x577f74: r1 = LoadClassIdInstr(r0)
    //     0x577f74: ldur            x1, [x0, #-1]
    //     0x577f78: ubfx            x1, x1, #0xc, #0x14
    // 0x577f7c: mov             x16, x0
    // 0x577f80: mov             x0, x1
    // 0x577f84: mov             x1, x16
    // 0x577f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x577f88: sub             lr, x0, #1, lsl #12
    //     0x577f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x577f90: blr             lr
    // 0x577f94: LoadField: d0 = r0->field_7
    //     0x577f94: ldur            d0, [x0, #7]
    // 0x577f98: d1 = 1.000000
    //     0x577f98: fmov            d1, #1.00000000
    // 0x577f9c: fsub            d2, d1, d0
    // 0x577fa0: d0 = 0.300000
    //     0x577fa0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x577fa4: ldr             d0, [x17, #0x218]
    // 0x577fa8: fmul            d1, d2, d0
    // 0x577fac: fmul            d2, d1, d0
    // 0x577fb0: d0 = 10.000000
    //     0x577fb0: fmov            d0, #10.00000000
    // 0x577fb4: fmul            d1, d2, d0
    // 0x577fb8: d0 = 0.600000
    //     0x577fb8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd058] IMM: double(0.6) from 0x3fe3333333333333
    //     0x577fbc: ldr             d0, [x17, #0x58]
    // 0x577fc0: fsub            d2, d0, d1
    // 0x577fc4: d0 = 0.100000
    //     0x577fc4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x577fc8: ldr             d0, [x17, #0x360]
    // 0x577fcc: fmax            v1.2d, v0.2d, v2.2d
    // 0x577fd0: mov             v0.16b, v1.16b
    // 0x577fd4: r1 = Instance_Color
    //     0x577fd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x577fd8: ldr             x1, [x1, #0xcc8]
    // 0x577fdc: r0 = withOpacity()
    //     0x577fdc: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x577fe0: stur            x0, [fp, #-8]
    // 0x577fe4: r0 = ModalBarrier()
    //     0x577fe4: bl              #0x578014  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x577fe8: ldur            x1, [fp, #-8]
    // 0x577fec: StoreField: r0->field_b = r1
    //     0x577fec: stur            w1, [x0, #0xb]
    // 0x577ff0: r1 = false
    //     0x577ff0: add             x1, NULL, #0x30  ; false
    // 0x577ff4: StoreField: r0->field_f = r1
    //     0x577ff4: stur            w1, [x0, #0xf]
    // 0x577ff8: r1 = true
    //     0x577ff8: add             x1, NULL, #0x20  ; true
    // 0x577ffc: ArrayStore: r0[0] = r1  ; List_4
    //     0x577ffc: stur            w1, [x0, #0x17]
    // 0x578000: LeaveFrame
    //     0x578000: mov             SP, fp
    //     0x578004: ldp             fp, lr, [SP], #0x10
    // 0x578008: ret
    //     0x578008: ret             
    // 0x57800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57800c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578010: b               #0x577f6c
  }
  static _ of(/* No info */) {
    // ** addr: 0x57882c, size: 0x158
    // 0x57882c: EnterFrame
    //     0x57882c: stp             fp, lr, [SP, #-0x10]!
    //     0x578830: mov             fp, SP
    // 0x578834: AllocStack(0x40)
    //     0x578834: sub             SP, SP, #0x40
    // 0x578838: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x578838: stur            x1, [fp, #-8]
    // 0x57883c: CheckStackOverflow
    //     0x57883c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578840: cmp             SP, x16
    //     0x578844: b.ls            #0x57897c
    // 0x578848: r16 = <ScaffoldState>
    //     0x578848: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f90] TypeArguments: <ScaffoldState>
    //     0x57884c: ldr             x16, [x16, #0xf90]
    // 0x578850: stp             x1, x16, [SP]
    // 0x578854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x578854: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x578858: r0 = findAncestorStateOfType()
    //     0x578858: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x57885c: cmp             w0, NULL
    // 0x578860: b.eq            #0x578870
    // 0x578864: LeaveFrame
    //     0x578864: mov             SP, fp
    //     0x578868: ldp             fp, lr, [SP], #0x10
    // 0x57886c: ret
    //     0x57886c: ret             
    // 0x578870: r1 = <List<Object>>
    //     0x578870: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x578874: r0 = ErrorSummary()
    //     0x578874: bl              #0x3aba9c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x578878: mov             x1, x0
    // 0x57887c: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x57887c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25810] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x578880: ldr             x2, [x2, #0x810]
    // 0x578884: r3 = Instance_DiagnosticLevel
    //     0x578884: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Obj!DiagnosticLevel@8b5ac1
    // 0x578888: stur            x0, [fp, #-0x10]
    // 0x57888c: r0 = _ErrorDiagnostic()
    //     0x57888c: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x578890: r1 = <List<Object>>
    //     0x578890: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x578894: r0 = ErrorDescription()
    //     0x578894: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x578898: mov             x1, x0
    // 0x57889c: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x57889c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25818] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x5788a0: ldr             x2, [x2, #0x818]
    // 0x5788a4: r3 = Instance_DiagnosticLevel
    //     0x5788a4: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5788a8: stur            x0, [fp, #-0x18]
    // 0x5788ac: r0 = _ErrorDiagnostic()
    //     0x5788ac: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5788b0: r1 = <List<Object>>
    //     0x5788b0: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5788b4: r0 = ErrorHint()
    //     0x5788b4: bl              #0x4ee494  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x5788b8: mov             x1, x0
    // 0x5788bc: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x5788bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25820] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x5788c0: ldr             x2, [x2, #0x820]
    // 0x5788c4: r3 = Instance_DiagnosticLevel
    //     0x5788c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e0] Obj!DiagnosticLevel@8b5ae1
    //     0x5788c8: ldr             x3, [x3, #0x8e0]
    // 0x5788cc: stur            x0, [fp, #-0x20]
    // 0x5788d0: r0 = _ErrorDiagnostic()
    //     0x5788d0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5788d4: r1 = <List<Object>>
    //     0x5788d4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5788d8: r0 = ErrorHint()
    //     0x5788d8: bl              #0x4ee494  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x5788dc: mov             x1, x0
    // 0x5788e0: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x5788e0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25828] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x5788e4: ldr             x2, [x2, #0x828]
    // 0x5788e8: r3 = Instance_DiagnosticLevel
    //     0x5788e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e0] Obj!DiagnosticLevel@8b5ae1
    //     0x5788ec: ldr             x3, [x3, #0x8e0]
    // 0x5788f0: stur            x0, [fp, #-0x28]
    // 0x5788f4: r0 = _ErrorDiagnostic()
    //     0x5788f4: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5788f8: ldur            x1, [fp, #-8]
    // 0x5788fc: r0 = describeElement()
    //     0x5788fc: bl              #0x578984  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x578900: r1 = Null
    //     0x578900: mov             x1, NULL
    // 0x578904: r2 = 10
    //     0x578904: movz            x2, #0xa
    // 0x578908: stur            x0, [fp, #-8]
    // 0x57890c: r0 = AllocateArray()
    //     0x57890c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x578910: mov             x2, x0
    // 0x578914: ldur            x0, [fp, #-0x10]
    // 0x578918: stur            x2, [fp, #-0x30]
    // 0x57891c: StoreField: r2->field_f = r0
    //     0x57891c: stur            w0, [x2, #0xf]
    // 0x578920: ldur            x0, [fp, #-0x18]
    // 0x578924: StoreField: r2->field_13 = r0
    //     0x578924: stur            w0, [x2, #0x13]
    // 0x578928: ldur            x0, [fp, #-0x20]
    // 0x57892c: ArrayStore: r2[0] = r0  ; List_4
    //     0x57892c: stur            w0, [x2, #0x17]
    // 0x578930: ldur            x0, [fp, #-0x28]
    // 0x578934: StoreField: r2->field_1b = r0
    //     0x578934: stur            w0, [x2, #0x1b]
    // 0x578938: ldur            x0, [fp, #-8]
    // 0x57893c: StoreField: r2->field_1f = r0
    //     0x57893c: stur            w0, [x2, #0x1f]
    // 0x578940: r1 = <DiagnosticsNode>
    //     0x578940: ldr             x1, [PP, #0x4678]  ; [pp+0x4678] TypeArguments: <DiagnosticsNode>
    // 0x578944: r0 = AllocateGrowableArray()
    //     0x578944: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x578948: mov             x1, x0
    // 0x57894c: ldur            x0, [fp, #-0x30]
    // 0x578950: stur            x1, [fp, #-8]
    // 0x578954: StoreField: r1->field_f = r0
    //     0x578954: stur            w0, [x1, #0xf]
    // 0x578958: r0 = 10
    //     0x578958: movz            x0, #0xa
    // 0x57895c: StoreField: r1->field_b = r0
    //     0x57895c: stur            w0, [x1, #0xb]
    // 0x578960: r0 = FlutterError()
    //     0x578960: bl              #0x3aba90  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x578964: mov             x1, x0
    // 0x578968: ldur            x0, [fp, #-8]
    // 0x57896c: StoreField: r1->field_b = r0
    //     0x57896c: stur            w0, [x1, #0xb]
    // 0x578970: mov             x0, x1
    // 0x578974: r0 = Throw()
    //     0x578974: bl              #0x89e630  ; ThrowStub
    // 0x578978: brk             #0
    // 0x57897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57897c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578980: b               #0x578848
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x654718, size: 0x40
    // 0x654718: EnterFrame
    //     0x654718: stp             fp, lr, [SP, #-0x10]!
    //     0x65471c: mov             fp, SP
    // 0x654720: AllocStack(0x10)
    //     0x654720: sub             SP, SP, #0x10
    // 0x654724: CheckStackOverflow
    //     0x654724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x654728: cmp             SP, x16
    //     0x65472c: b.ls            #0x654750
    // 0x654730: r16 = <ScaffoldState>
    //     0x654730: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f90] TypeArguments: <ScaffoldState>
    //     0x654734: ldr             x16, [x16, #0xf90]
    // 0x654738: stp             x1, x16, [SP]
    // 0x65473c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65473c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x654740: r0 = findAncestorStateOfType()
    //     0x654740: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x654744: LeaveFrame
    //     0x654744: mov             SP, fp
    //     0x654748: ldp             fp, lr, [SP], #0x10
    // 0x65474c: ret
    //     0x65474c: ret             
    // 0x654750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654754: b               #0x654730
  }
  _ createState(/* No info */) {
    // ** addr: 0x72908c, size: 0x48
    // 0x72908c: EnterFrame
    //     0x72908c: stp             fp, lr, [SP, #-0x10]!
    //     0x729090: mov             fp, SP
    // 0x729094: AllocStack(0x8)
    //     0x729094: sub             SP, SP, #8
    // 0x729098: CheckStackOverflow
    //     0x729098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72909c: cmp             SP, x16
    //     0x7290a0: b.ls            #0x7290cc
    // 0x7290a4: r1 = <Scaffold>
    //     0x7290a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] TypeArguments: <Scaffold>
    //     0x7290a8: ldr             x1, [x1, #0xb8]
    // 0x7290ac: r0 = ScaffoldState()
    //     0x7290ac: bl              #0x72933c  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x84)
    // 0x7290b0: mov             x1, x0
    // 0x7290b4: stur            x0, [fp, #-8]
    // 0x7290b8: r0 = ScaffoldState()
    //     0x7290b8: bl              #0x7290d4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x7290bc: ldur            x0, [fp, #-8]
    // 0x7290c0: LeaveFrame
    //     0x7290c0: mov             SP, fp
    //     0x7290c4: ldp             fp, lr, [SP], #0x10
    // 0x7290c8: ret
    //     0x7290c8: ret             
    // 0x7290cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7290cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7290d0: b               #0x7290a4
  }
}

// class id: 3263, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729044, size: 0x3c
    // 0x729044: EnterFrame
    //     0x729044: stp             fp, lr, [SP, #-0x10]!
    //     0x729048: mov             fp, SP
    // 0x72904c: mov             x0, x1
    // 0x729050: r1 = <_FloatingActionButtonTransition>
    //     0x729050: add             x1, PP, #0x25, lsl #12  ; [pp+0x25850] TypeArguments: <_FloatingActionButtonTransition>
    //     0x729054: ldr             x1, [x1, #0x850]
    // 0x729058: r0 = _FloatingActionButtonTransitionState()
    //     0x729058: bl              #0x729080  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0x72905c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x729060: StoreField: r0->field_1b = r1
    //     0x729060: stur            w1, [x0, #0x1b]
    // 0x729064: StoreField: r0->field_2b = r1
    //     0x729064: stur            w1, [x0, #0x2b]
    // 0x729068: StoreField: r0->field_2f = r1
    //     0x729068: stur            w1, [x0, #0x2f]
    // 0x72906c: StoreField: r0->field_33 = r1
    //     0x72906c: stur            w1, [x0, #0x33]
    // 0x729070: StoreField: r0->field_37 = r1
    //     0x729070: stur            w1, [x0, #0x37]
    // 0x729074: LeaveFrame
    //     0x729074: mov             SP, fp
    //     0x729078: ldp             fp, lr, [SP], #0x10
    // 0x72907c: ret
    //     0x72907c: ret             
  }
}

// class id: 3264, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x427da4, size: 0x58
    // 0x427da4: EnterFrame
    //     0x427da4: stp             fp, lr, [SP, #-0x10]!
    //     0x427da8: mov             fp, SP
    // 0x427dac: AllocStack(0x10)
    //     0x427dac: sub             SP, SP, #0x10
    // 0x427db0: CheckStackOverflow
    //     0x427db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427db4: cmp             SP, x16
    //     0x427db8: b.ls            #0x427df0
    // 0x427dbc: r16 = <_ScaffoldMessengerScope>
    //     0x427dbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fc0] TypeArguments: <_ScaffoldMessengerScope>
    //     0x427dc0: ldr             x16, [x16, #0xfc0]
    // 0x427dc4: stp             x1, x16, [SP]
    // 0x427dc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x427dc8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x427dcc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x427dcc: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x427dd0: cmp             w0, NULL
    // 0x427dd4: b.eq            #0x427df8
    // 0x427dd8: LoadField: r1 = r0->field_f
    //     0x427dd8: ldur            w1, [x0, #0xf]
    // 0x427ddc: DecompressPointer r1
    //     0x427ddc: add             x1, x1, HEAP, lsl #32
    // 0x427de0: mov             x0, x1
    // 0x427de4: LeaveFrame
    //     0x427de4: mov             SP, fp
    //     0x427de8: ldp             fp, lr, [SP], #0x10
    // 0x427dec: ret
    //     0x427dec: ret             
    // 0x427df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427df0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427df4: b               #0x427dbc
    // 0x427df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427df8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x7202f8, size: 0x5c
    // 0x7202f8: EnterFrame
    //     0x7202f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7202fc: mov             fp, SP
    // 0x720300: AllocStack(0x10)
    //     0x720300: sub             SP, SP, #0x10
    // 0x720304: CheckStackOverflow
    //     0x720304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720308: cmp             SP, x16
    //     0x72030c: b.ls            #0x72034c
    // 0x720310: r16 = <_ScaffoldMessengerScope>
    //     0x720310: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fc0] TypeArguments: <_ScaffoldMessengerScope>
    //     0x720314: ldr             x16, [x16, #0xfc0]
    // 0x720318: stp             x1, x16, [SP]
    // 0x72031c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72031c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x720320: r0 = dependOnInheritedWidgetOfExactType()
    //     0x720320: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x720324: cmp             w0, NULL
    // 0x720328: b.ne            #0x720334
    // 0x72032c: r0 = Null
    //     0x72032c: mov             x0, NULL
    // 0x720330: b               #0x720340
    // 0x720334: LoadField: r1 = r0->field_f
    //     0x720334: ldur            w1, [x0, #0xf]
    // 0x720338: DecompressPointer r1
    //     0x720338: add             x1, x1, HEAP, lsl #32
    // 0x72033c: mov             x0, x1
    // 0x720340: LeaveFrame
    //     0x720340: mov             SP, fp
    //     0x720344: ldp             fp, lr, [SP], #0x10
    // 0x720348: ret
    //     0x720348: ret             
    // 0x72034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72034c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720350: b               #0x720310
  }
  _ createState(/* No info */) {
    // ** addr: 0x728d78, size: 0x48
    // 0x728d78: EnterFrame
    //     0x728d78: stp             fp, lr, [SP, #-0x10]!
    //     0x728d7c: mov             fp, SP
    // 0x728d80: AllocStack(0x8)
    //     0x728d80: sub             SP, SP, #8
    // 0x728d84: CheckStackOverflow
    //     0x728d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728d88: cmp             SP, x16
    //     0x728d8c: b.ls            #0x728db8
    // 0x728d90: r1 = <ScaffoldMessenger>
    //     0x728d90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a90] TypeArguments: <ScaffoldMessenger>
    //     0x728d94: ldr             x1, [x1, #0xa90]
    // 0x728d98: r0 = ScaffoldMessengerState()
    //     0x728d98: bl              #0x729038  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x728d9c: mov             x1, x0
    // 0x728da0: stur            x0, [fp, #-8]
    // 0x728da4: r0 = ScaffoldMessengerState()
    //     0x728da4: bl              #0x728dc0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x728da8: ldur            x0, [fp, #-8]
    // 0x728dac: LeaveFrame
    //     0x728dac: mov             SP, fp
    //     0x728db0: ldp             fp, lr, [SP], #0x10
    // 0x728db4: ret
    //     0x728db4: ret             
    // 0x728db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728db8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728dbc: b               #0x728d90
  }
}

// class id: 3516, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3f90, size: 0x58
    // 0x7a3f90: EnterFrame
    //     0x7a3f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f94: mov             fp, SP
    // 0x7a3f98: mov             x0, x2
    // 0x7a3f9c: mov             x4, x1
    // 0x7a3fa0: mov             x3, x2
    // 0x7a3fa4: r2 = Null
    //     0x7a3fa4: mov             x2, NULL
    // 0x7a3fa8: r1 = Null
    //     0x7a3fa8: mov             x1, NULL
    // 0x7a3fac: r4 = 60
    //     0x7a3fac: movz            x4, #0x3c
    // 0x7a3fb0: branchIfSmi(r0, 0x7a3fbc)
    //     0x7a3fb0: tbz             w0, #0, #0x7a3fbc
    // 0x7a3fb4: r4 = LoadClassIdInstr(r0)
    //     0x7a3fb4: ldur            x4, [x0, #-1]
    //     0x7a3fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3fbc: cmp             x4, #0xdbc
    // 0x7a3fc0: b.eq            #0x7a3fd8
    // 0x7a3fc4: r8 = _ScaffoldScope
    //     0x7a3fc4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25858] Type: _ScaffoldScope
    //     0x7a3fc8: ldr             x8, [x8, #0x858]
    // 0x7a3fcc: r3 = Null
    //     0x7a3fcc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25860] Null
    //     0x7a3fd0: ldr             x3, [x3, #0x860]
    // 0x7a3fd4: r0 = DefaultTypeTest()
    //     0x7a3fd4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3fd8: r0 = false
    //     0x7a3fd8: add             x0, NULL, #0x30  ; false
    // 0x7a3fdc: LeaveFrame
    //     0x7a3fdc: mov             SP, fp
    //     0x7a3fe0: ldp             fp, lr, [SP], #0x10
    // 0x7a3fe4: ret
    //     0x7a3fe4: ret             
  }
}

// class id: 3517, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3f08, size: 0x88
    // 0x7a3f08: EnterFrame
    //     0x7a3f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f0c: mov             fp, SP
    // 0x7a3f10: AllocStack(0x10)
    //     0x7a3f10: sub             SP, SP, #0x10
    // 0x7a3f14: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a3f14: mov             x0, x2
    //     0x7a3f18: mov             x4, x1
    //     0x7a3f1c: mov             x3, x2
    //     0x7a3f20: stur            x1, [fp, #-8]
    //     0x7a3f24: stur            x2, [fp, #-0x10]
    // 0x7a3f28: r2 = Null
    //     0x7a3f28: mov             x2, NULL
    // 0x7a3f2c: r1 = Null
    //     0x7a3f2c: mov             x1, NULL
    // 0x7a3f30: r4 = 60
    //     0x7a3f30: movz            x4, #0x3c
    // 0x7a3f34: branchIfSmi(r0, 0x7a3f40)
    //     0x7a3f34: tbz             w0, #0, #0x7a3f40
    // 0x7a3f38: r4 = LoadClassIdInstr(r0)
    //     0x7a3f38: ldur            x4, [x0, #-1]
    //     0x7a3f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3f40: cmp             x4, #0xdbd
    // 0x7a3f44: b.eq            #0x7a3f5c
    // 0x7a3f48: r8 = _ScaffoldMessengerScope
    //     0x7a3f48: add             x8, PP, #0x22, lsl #12  ; [pp+0x223d0] Type: _ScaffoldMessengerScope
    //     0x7a3f4c: ldr             x8, [x8, #0x3d0]
    // 0x7a3f50: r3 = Null
    //     0x7a3f50: add             x3, PP, #0x22, lsl #12  ; [pp+0x223d8] Null
    //     0x7a3f54: ldr             x3, [x3, #0x3d8]
    // 0x7a3f58: r0 = DefaultTypeTest()
    //     0x7a3f58: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3f5c: ldur            x1, [fp, #-8]
    // 0x7a3f60: LoadField: r2 = r1->field_f
    //     0x7a3f60: ldur            w2, [x1, #0xf]
    // 0x7a3f64: DecompressPointer r2
    //     0x7a3f64: add             x2, x2, HEAP, lsl #32
    // 0x7a3f68: ldur            x1, [fp, #-0x10]
    // 0x7a3f6c: LoadField: r3 = r1->field_f
    //     0x7a3f6c: ldur            w3, [x1, #0xf]
    // 0x7a3f70: DecompressPointer r3
    //     0x7a3f70: add             x3, x3, HEAP, lsl #32
    // 0x7a3f74: cmp             w2, w3
    // 0x7a3f78: r16 = true
    //     0x7a3f78: add             x16, NULL, #0x20  ; true
    // 0x7a3f7c: r17 = false
    //     0x7a3f7c: add             x17, NULL, #0x30  ; false
    // 0x7a3f80: csel            x0, x16, x17, ne
    // 0x7a3f84: LeaveFrame
    //     0x7a3f84: mov             SP, fp
    //     0x7a3f88: ldp             fp, lr, [SP], #0x10
    // 0x7a3f8c: ret
    //     0x7a3f8c: ret             
  }
}

// class id: 3756, size: 0x84, field offset: 0x2c
class ScaffoldState extends _MixinApplication100&State&TickerProviderStateMixin&RestorationMixin&WidgetsBindingObserver {

  late AnimationController _bottomSheetScrimAnimationController; // offset: 0x7c
  late AnimationController _floatingActionButtonMoveController; // offset: 0x64
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x68
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x78
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x74
  late final GlobalKey<State<StatefulWidget>> _statusBarKey; // offset: 0x38

  _ handleStatusBarTap(/* No info */) {
    // ** addr: 0x3b9430, size: 0xb4
    // 0x3b9430: EnterFrame
    //     0x3b9430: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9434: mov             fp, SP
    // 0x3b9438: AllocStack(0x10)
    //     0x3b9438: sub             SP, SP, #0x10
    // 0x3b943c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x3b943c: mov             x0, x1
    //     0x3b9440: stur            x1, [fp, #-8]
    // 0x3b9444: CheckStackOverflow
    //     0x3b9444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9448: cmp             SP, x16
    //     0x3b944c: b.ls            #0x3b94d8
    // 0x3b9450: LoadField: r1 = r0->field_f
    //     0x3b9450: ldur            w1, [x0, #0xf]
    // 0x3b9454: DecompressPointer r1
    //     0x3b9454: add             x1, x1, HEAP, lsl #32
    // 0x3b9458: cmp             w1, NULL
    // 0x3b945c: b.eq            #0x3b94e0
    // 0x3b9460: r0 = maybeOf()
    //     0x3b9460: bl              #0x3ba460  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x3b9464: stur            x0, [fp, #-0x10]
    // 0x3b9468: cmp             w0, NULL
    // 0x3b946c: b.eq            #0x3b94c8
    // 0x3b9470: LoadField: r1 = r0->field_3b
    //     0x3b9470: ldur            w1, [x0, #0x3b]
    // 0x3b9474: DecompressPointer r1
    //     0x3b9474: add             x1, x1, HEAP, lsl #32
    // 0x3b9478: LoadField: r2 = r1->field_b
    //     0x3b9478: ldur            w2, [x1, #0xb]
    // 0x3b947c: cbz             w2, #0x3b94c8
    // 0x3b9480: ldur            x1, [fp, #-8]
    // 0x3b9484: LoadField: r0 = r1->field_37
    //     0x3b9484: ldur            w0, [x1, #0x37]
    // 0x3b9488: DecompressPointer r0
    //     0x3b9488: add             x0, x0, HEAP, lsl #32
    // 0x3b948c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9490: cmp             w0, w16
    // 0x3b9494: b.ne            #0x3b94a4
    // 0x3b9498: r2 = _statusBarKey
    //     0x3b9498: add             x2, PP, #0x22, lsl #12  ; [pp+0x223a0] Field <ScaffoldState._statusBarKey@80420462>: late final (offset: 0x38)
    //     0x3b949c: ldr             x2, [x2, #0x3a0]
    // 0x3b94a0: r0 = InitLateFinalInstanceField()
    //     0x3b94a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3b94a4: mov             x1, x0
    // 0x3b94a8: r0 = hitTestableAtOrigin()
    //     0x3b94a8: bl              #0x3b9524  ; [package:flutter/src/material/scaffold.dart] _HitTestableAtOrigin::hitTestableAtOrigin
    // 0x3b94ac: tbnz            w0, #4, #0x3b94c8
    // 0x3b94b0: ldur            x1, [fp, #-0x10]
    // 0x3b94b4: d0 = 0.000000
    //     0x3b94b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3b94b8: r2 = Instance_Cubic
    //     0x3b94b8: add             x2, PP, #0x22, lsl #12  ; [pp+0x223a8] Obj!Cubic@89d6f1
    //     0x3b94bc: ldr             x2, [x2, #0x3a8]
    // 0x3b94c0: r3 = Instance_Duration
    //     0x3b94c0: ldr             x3, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x3b94c4: r0 = animateTo()
    //     0x3b94c4: bl              #0x3ad5f8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x3b94c8: r0 = Null
    //     0x3b94c8: mov             x0, NULL
    // 0x3b94cc: LeaveFrame
    //     0x3b94cc: mov             SP, fp
    //     0x3b94d0: ldp             fp, lr, [SP], #0x10
    // 0x3b94d4: ret
    //     0x3b94d4: ret             
    // 0x3b94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b94d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b94dc: b               #0x3b9450
    // 0x3b94e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b94e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  GlobalKey<State<StatefulWidget>> _statusBarKey(ScaffoldState) {
    // ** addr: 0x3ba4bc, size: 0x1c
    // 0x3ba4bc: EnterFrame
    //     0x3ba4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba4c0: mov             fp, SP
    // 0x3ba4c4: r1 = <State<StatefulWidget>>
    //     0x3ba4c4: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x3ba4c8: r0 = LabeledGlobalKey()
    //     0x3ba4c8: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x3ba4cc: LeaveFrame
    //     0x3ba4cc: mov             SP, fp
    //     0x3ba4d0: ldp             fp, lr, [SP], #0x10
    // 0x3ba4d4: ret
    //     0x3ba4d4: ret             
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x4270e0, size: 0x100
    // 0x4270e0: EnterFrame
    //     0x4270e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4270e4: mov             fp, SP
    // 0x4270e8: AllocStack(0x20)
    //     0x4270e8: sub             SP, SP, #0x20
    // 0x4270ec: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x4270ec: stur            x1, [fp, #-8]
    // 0x4270f0: CheckStackOverflow
    //     0x4270f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4270f4: cmp             SP, x16
    //     0x4270f8: b.ls            #0x4271d4
    // 0x4270fc: r1 = 2
    //     0x4270fc: movz            x1, #0x2
    // 0x427100: r0 = AllocateContext()
    //     0x427100: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x427104: mov             x2, x0
    // 0x427108: ldur            x0, [fp, #-8]
    // 0x42710c: stur            x2, [fp, #-0x10]
    // 0x427110: StoreField: r2->field_f = r0
    //     0x427110: stur            w0, [x2, #0xf]
    // 0x427114: LoadField: r1 = r0->field_47
    //     0x427114: ldur            w1, [x0, #0x47]
    // 0x427118: DecompressPointer r1
    //     0x427118: add             x1, x1, HEAP, lsl #32
    // 0x42711c: cmp             w1, NULL
    // 0x427120: b.eq            #0x4271dc
    // 0x427124: LoadField: r3 = r1->field_1f
    //     0x427124: ldur            w3, [x1, #0x1f]
    // 0x427128: DecompressPointer r3
    //     0x427128: add             x3, x3, HEAP, lsl #32
    // 0x42712c: LoadField: r1 = r3->field_f
    //     0x42712c: ldur            x1, [x3, #0xf]
    // 0x427130: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x427130: ldur            x4, [x3, #0x17]
    // 0x427134: cmp             x1, x4
    // 0x427138: b.eq            #0x42714c
    // 0x42713c: mov             x1, x3
    // 0x427140: r0 = first()
    //     0x427140: bl              #0x47e8ac  ; [dart:collection] ListQueue::first
    // 0x427144: mov             x2, x0
    // 0x427148: b               #0x427150
    // 0x42714c: r2 = Null
    //     0x42714c: mov             x2, NULL
    // 0x427150: ldur            x1, [fp, #-8]
    // 0x427154: ldur            x3, [fp, #-0x10]
    // 0x427158: mov             x0, x2
    // 0x42715c: StoreField: r3->field_13 = r0
    //     0x42715c: stur            w0, [x3, #0x13]
    //     0x427160: tbz             w0, #0, #0x42717c
    //     0x427164: ldurb           w16, [x3, #-1]
    //     0x427168: ldurb           w17, [x0, #-1]
    //     0x42716c: and             x16, x17, x16, lsr #2
    //     0x427170: tst             x16, HEAP, lsr #32
    //     0x427174: b.eq            #0x42717c
    //     0x427178: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x42717c: LoadField: r0 = r1->field_4f
    //     0x42717c: ldur            w0, [x1, #0x4f]
    // 0x427180: DecompressPointer r0
    //     0x427180: add             x0, x0, HEAP, lsl #32
    // 0x427184: r4 = LoadClassIdInstr(r0)
    //     0x427184: ldur            x4, [x0, #-1]
    //     0x427188: ubfx            x4, x4, #0xc, #0x14
    // 0x42718c: stp             x2, x0, [SP]
    // 0x427190: mov             x0, x4
    // 0x427194: mov             lr, x0
    // 0x427198: ldr             lr, [x21, lr, lsl #3]
    // 0x42719c: blr             lr
    // 0x4271a0: tbz             w0, #4, #0x4271c4
    // 0x4271a4: ldur            x3, [fp, #-0x10]
    // 0x4271a8: r1 = Function '<anonymous closure>':.
    //     0x4271a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f98] AnonymousClosure: (0x4271e0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x4270e0)
    //     0x4271ac: ldr             x1, [x1, #0xf98]
    // 0x4271b0: r2 = 64
    //     0x4271b0: movz            x2, #0x40
    // 0x4271b4: r0 = AllocateClosure1()
    //     0x4271b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4271b8: ldur            x1, [fp, #-8]
    // 0x4271bc: mov             x2, x0
    // 0x4271c0: r0 = setState()
    //     0x4271c0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4271c4: r0 = Null
    //     0x4271c4: mov             x0, NULL
    // 0x4271c8: LeaveFrame
    //     0x4271c8: mov             SP, fp
    //     0x4271cc: ldp             fp, lr, [SP], #0x10
    // 0x4271d0: ret
    //     0x4271d0: ret             
    // 0x4271d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4271d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4271d8: b               #0x4270fc
    // 0x4271dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4271dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4271e0, size: 0x48
    // 0x4271e0: ldr             x1, [SP]
    // 0x4271e4: LoadField: r2 = r1->field_1f
    //     0x4271e4: ldur            w2, [x1, #0x1f]
    // 0x4271e8: DecompressPointer r2
    //     0x4271e8: add             x2, x2, HEAP, lsl #32
    // 0x4271ec: LoadField: r1 = r2->field_f
    //     0x4271ec: ldur            w1, [x2, #0xf]
    // 0x4271f0: DecompressPointer r1
    //     0x4271f0: add             x1, x1, HEAP, lsl #32
    // 0x4271f4: LoadField: r0 = r2->field_13
    //     0x4271f4: ldur            w0, [x2, #0x13]
    // 0x4271f8: DecompressPointer r0
    //     0x4271f8: add             x0, x0, HEAP, lsl #32
    // 0x4271fc: StoreField: r1->field_4f = r0
    //     0x4271fc: stur            w0, [x1, #0x4f]
    //     0x427200: ldurb           w16, [x1, #-1]
    //     0x427204: ldurb           w17, [x0, #-1]
    //     0x427208: and             x16, x17, x16, lsr #2
    //     0x42720c: tst             x16, HEAP, lsr #32
    //     0x427210: b.eq            #0x427220
    //     0x427214: str             lr, [SP, #-8]!
    //     0x427218: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x42721c: ldr             lr, [SP], #8
    // 0x427220: r0 = Null
    //     0x427220: mov             x0, NULL
    // 0x427224: ret
    //     0x427224: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x427228, size: 0x100
    // 0x427228: EnterFrame
    //     0x427228: stp             fp, lr, [SP, #-0x10]!
    //     0x42722c: mov             fp, SP
    // 0x427230: AllocStack(0x20)
    //     0x427230: sub             SP, SP, #0x20
    // 0x427234: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x427234: stur            x1, [fp, #-8]
    // 0x427238: CheckStackOverflow
    //     0x427238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42723c: cmp             SP, x16
    //     0x427240: b.ls            #0x42731c
    // 0x427244: r1 = 2
    //     0x427244: movz            x1, #0x2
    // 0x427248: r0 = AllocateContext()
    //     0x427248: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x42724c: mov             x2, x0
    // 0x427250: ldur            x0, [fp, #-8]
    // 0x427254: stur            x2, [fp, #-0x10]
    // 0x427258: StoreField: r2->field_f = r0
    //     0x427258: stur            w0, [x2, #0xf]
    // 0x42725c: LoadField: r1 = r0->field_47
    //     0x42725c: ldur            w1, [x0, #0x47]
    // 0x427260: DecompressPointer r1
    //     0x427260: add             x1, x1, HEAP, lsl #32
    // 0x427264: cmp             w1, NULL
    // 0x427268: b.eq            #0x427324
    // 0x42726c: LoadField: r3 = r1->field_27
    //     0x42726c: ldur            w3, [x1, #0x27]
    // 0x427270: DecompressPointer r3
    //     0x427270: add             x3, x3, HEAP, lsl #32
    // 0x427274: LoadField: r1 = r3->field_f
    //     0x427274: ldur            x1, [x3, #0xf]
    // 0x427278: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x427278: ldur            x4, [x3, #0x17]
    // 0x42727c: cmp             x1, x4
    // 0x427280: b.eq            #0x427294
    // 0x427284: mov             x1, x3
    // 0x427288: r0 = first()
    //     0x427288: bl              #0x47e8ac  ; [dart:collection] ListQueue::first
    // 0x42728c: mov             x2, x0
    // 0x427290: b               #0x427298
    // 0x427294: r2 = Null
    //     0x427294: mov             x2, NULL
    // 0x427298: ldur            x1, [fp, #-8]
    // 0x42729c: ldur            x3, [fp, #-0x10]
    // 0x4272a0: mov             x0, x2
    // 0x4272a4: StoreField: r3->field_13 = r0
    //     0x4272a4: stur            w0, [x3, #0x13]
    //     0x4272a8: tbz             w0, #0, #0x4272c4
    //     0x4272ac: ldurb           w16, [x3, #-1]
    //     0x4272b0: ldurb           w17, [x0, #-1]
    //     0x4272b4: and             x16, x17, x16, lsr #2
    //     0x4272b8: tst             x16, HEAP, lsr #32
    //     0x4272bc: b.eq            #0x4272c4
    //     0x4272c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4272c4: LoadField: r0 = r1->field_4b
    //     0x4272c4: ldur            w0, [x1, #0x4b]
    // 0x4272c8: DecompressPointer r0
    //     0x4272c8: add             x0, x0, HEAP, lsl #32
    // 0x4272cc: r4 = LoadClassIdInstr(r0)
    //     0x4272cc: ldur            x4, [x0, #-1]
    //     0x4272d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4272d4: stp             x2, x0, [SP]
    // 0x4272d8: mov             x0, x4
    // 0x4272dc: mov             lr, x0
    // 0x4272e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4272e4: blr             lr
    // 0x4272e8: tbz             w0, #4, #0x42730c
    // 0x4272ec: ldur            x3, [fp, #-0x10]
    // 0x4272f0: r1 = Function '<anonymous closure>':.
    //     0x4272f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa0] AnonymousClosure: (0x427328), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x427228)
    //     0x4272f4: ldr             x1, [x1, #0xfa0]
    // 0x4272f8: r2 = 64
    //     0x4272f8: movz            x2, #0x40
    // 0x4272fc: r0 = AllocateClosure1()
    //     0x4272fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x427300: ldur            x1, [fp, #-8]
    // 0x427304: mov             x2, x0
    // 0x427308: r0 = setState()
    //     0x427308: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42730c: r0 = Null
    //     0x42730c: mov             x0, NULL
    // 0x427310: LeaveFrame
    //     0x427310: mov             SP, fp
    //     0x427314: ldp             fp, lr, [SP], #0x10
    // 0x427318: ret
    //     0x427318: ret             
    // 0x42731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42731c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427320: b               #0x427244
    // 0x427324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x427328, size: 0x48
    // 0x427328: ldr             x1, [SP]
    // 0x42732c: LoadField: r2 = r1->field_1f
    //     0x42732c: ldur            w2, [x1, #0x1f]
    // 0x427330: DecompressPointer r2
    //     0x427330: add             x2, x2, HEAP, lsl #32
    // 0x427334: LoadField: r1 = r2->field_f
    //     0x427334: ldur            w1, [x2, #0xf]
    // 0x427338: DecompressPointer r1
    //     0x427338: add             x1, x1, HEAP, lsl #32
    // 0x42733c: LoadField: r0 = r2->field_13
    //     0x42733c: ldur            w0, [x2, #0x13]
    // 0x427340: DecompressPointer r0
    //     0x427340: add             x0, x0, HEAP, lsl #32
    // 0x427344: StoreField: r1->field_4b = r0
    //     0x427344: stur            w0, [x1, #0x4b]
    //     0x427348: ldurb           w16, [x1, #-1]
    //     0x42734c: ldurb           w17, [x0, #-1]
    //     0x427350: and             x16, x17, x16, lsr #2
    //     0x427354: tst             x16, HEAP, lsr #32
    //     0x427358: b.eq            #0x427368
    //     0x42735c: str             lr, [SP, #-8]!
    //     0x427360: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x427364: ldr             lr, [SP], #8
    // 0x427368: r0 = Null
    //     0x427368: mov             x0, NULL
    // 0x42736c: ret
    //     0x42736c: ret             
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x578680, size: 0xbc
    // 0x578680: EnterFrame
    //     0x578680: stp             fp, lr, [SP, #-0x10]!
    //     0x578684: mov             fp, SP
    // 0x578688: AllocStack(0x8)
    //     0x578688: sub             SP, SP, #8
    // 0x57868c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x57868c: mov             x0, x1
    //     0x578690: stur            x1, [fp, #-8]
    // 0x578694: CheckStackOverflow
    //     0x578694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578698: cmp             SP, x16
    //     0x57869c: b.ls            #0x578734
    // 0x5786a0: LoadField: r1 = r0->field_2f
    //     0x5786a0: ldur            w1, [x0, #0x2f]
    // 0x5786a4: DecompressPointer r1
    //     0x5786a4: add             x1, x1, HEAP, lsl #32
    // 0x5786a8: r0 = currentState()
    //     0x5786a8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5786ac: cmp             w0, NULL
    // 0x5786b0: b.eq            #0x578704
    // 0x5786b4: ldur            x3, [fp, #-8]
    // 0x5786b8: LoadField: r0 = r3->field_43
    //     0x5786b8: ldur            w0, [x3, #0x43]
    // 0x5786bc: DecompressPointer r0
    //     0x5786bc: add             x0, x0, HEAP, lsl #32
    // 0x5786c0: LoadField: r1 = r0->field_33
    //     0x5786c0: ldur            w1, [x0, #0x33]
    // 0x5786c4: DecompressPointer r1
    //     0x5786c4: add             x1, x1, HEAP, lsl #32
    // 0x5786c8: cmp             w1, NULL
    // 0x5786cc: b.ne            #0x578704
    // 0x5786d0: LoadField: r2 = r0->field_23
    //     0x5786d0: ldur            w2, [x0, #0x23]
    // 0x5786d4: DecompressPointer r2
    //     0x5786d4: add             x2, x2, HEAP, lsl #32
    // 0x5786d8: mov             x0, x1
    // 0x5786dc: r1 = Null
    //     0x5786dc: mov             x1, NULL
    // 0x5786e0: cmp             w2, NULL
    // 0x5786e4: b.eq            #0x578704
    // 0x5786e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5786e8: ldur            w4, [x2, #0x17]
    // 0x5786ec: DecompressPointer r4
    //     0x5786ec: add             x4, x4, HEAP, lsl #32
    // 0x5786f0: r8 = X0
    //     0x5786f0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5786f4: LoadField: r9 = r4->field_7
    //     0x5786f4: ldur            x9, [x4, #7]
    // 0x5786f8: r3 = Null
    //     0x5786f8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3a0] Null
    //     0x5786fc: ldr             x3, [x3, #0x3a0]
    // 0x578700: blr             x9
    // 0x578704: ldur            x0, [fp, #-8]
    // 0x578708: LoadField: r1 = r0->field_2b
    //     0x578708: ldur            w1, [x0, #0x2b]
    // 0x57870c: DecompressPointer r1
    //     0x57870c: add             x1, x1, HEAP, lsl #32
    // 0x578710: r0 = currentState()
    //     0x578710: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x578714: cmp             w0, NULL
    // 0x578718: b.eq            #0x578724
    // 0x57871c: mov             x1, x0
    // 0x578720: r0 = open()
    //     0x578720: bl              #0x57873c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x578724: r0 = Null
    //     0x578724: mov             x0, NULL
    // 0x578728: LeaveFrame
    //     0x578728: mov             SP, fp
    //     0x57872c: ldp             fp, lr, [SP], #0x10
    // 0x578730: ret
    //     0x578730: ret             
    // 0x578734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578738: b               #0x5786a0
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x578770, size: 0xbc
    // 0x578770: EnterFrame
    //     0x578770: stp             fp, lr, [SP, #-0x10]!
    //     0x578774: mov             fp, SP
    // 0x578778: AllocStack(0x8)
    //     0x578778: sub             SP, SP, #8
    // 0x57877c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x57877c: mov             x0, x1
    //     0x578780: stur            x1, [fp, #-8]
    // 0x578784: CheckStackOverflow
    //     0x578784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578788: cmp             SP, x16
    //     0x57878c: b.ls            #0x578824
    // 0x578790: LoadField: r1 = r0->field_2b
    //     0x578790: ldur            w1, [x0, #0x2b]
    // 0x578794: DecompressPointer r1
    //     0x578794: add             x1, x1, HEAP, lsl #32
    // 0x578798: r0 = currentState()
    //     0x578798: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x57879c: cmp             w0, NULL
    // 0x5787a0: b.eq            #0x5787f4
    // 0x5787a4: ldur            x3, [fp, #-8]
    // 0x5787a8: LoadField: r0 = r3->field_3f
    //     0x5787a8: ldur            w0, [x3, #0x3f]
    // 0x5787ac: DecompressPointer r0
    //     0x5787ac: add             x0, x0, HEAP, lsl #32
    // 0x5787b0: LoadField: r1 = r0->field_33
    //     0x5787b0: ldur            w1, [x0, #0x33]
    // 0x5787b4: DecompressPointer r1
    //     0x5787b4: add             x1, x1, HEAP, lsl #32
    // 0x5787b8: cmp             w1, NULL
    // 0x5787bc: b.ne            #0x5787f4
    // 0x5787c0: LoadField: r2 = r0->field_23
    //     0x5787c0: ldur            w2, [x0, #0x23]
    // 0x5787c4: DecompressPointer r2
    //     0x5787c4: add             x2, x2, HEAP, lsl #32
    // 0x5787c8: mov             x0, x1
    // 0x5787cc: r1 = Null
    //     0x5787cc: mov             x1, NULL
    // 0x5787d0: cmp             w2, NULL
    // 0x5787d4: b.eq            #0x5787f4
    // 0x5787d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5787d8: ldur            w4, [x2, #0x17]
    // 0x5787dc: DecompressPointer r4
    //     0x5787dc: add             x4, x4, HEAP, lsl #32
    // 0x5787e0: r8 = X0
    //     0x5787e0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5787e4: LoadField: r9 = r4->field_7
    //     0x5787e4: ldur            x9, [x4, #7]
    // 0x5787e8: r3 = Null
    //     0x5787e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3b8] Null
    //     0x5787ec: ldr             x3, [x3, #0x3b8]
    // 0x5787f0: blr             x9
    // 0x5787f4: ldur            x0, [fp, #-8]
    // 0x5787f8: LoadField: r1 = r0->field_2f
    //     0x5787f8: ldur            w1, [x0, #0x2f]
    // 0x5787fc: DecompressPointer r1
    //     0x5787fc: add             x1, x1, HEAP, lsl #32
    // 0x578800: r0 = currentState()
    //     0x578800: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x578804: cmp             w0, NULL
    // 0x578808: b.eq            #0x578814
    // 0x57880c: mov             x1, x0
    // 0x578810: r0 = open()
    //     0x578810: bl              #0x57873c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x578814: r0 = Null
    //     0x578814: mov             x0, NULL
    // 0x578818: LeaveFrame
    //     0x578818: mov             SP, fp
    //     0x57881c: ldp             fp, lr, [SP], #0x10
    // 0x578820: ret
    //     0x578820: ret             
    // 0x578824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578828: b               #0x578790
  }
  _ activate(/* No info */) {
    // ** addr: 0x5decd8, size: 0xec
    // 0x5decd8: EnterFrame
    //     0x5decd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5decdc: mov             fp, SP
    // 0x5dece0: AllocStack(0x18)
    //     0x5dece0: sub             SP, SP, #0x18
    // 0x5dece4: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x5dece4: mov             x0, x1
    //     0x5dece8: stur            x1, [fp, #-8]
    // 0x5decec: CheckStackOverflow
    //     0x5decec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5decf0: cmp             SP, x16
    //     0x5decf4: b.ls            #0x5dedb4
    // 0x5decf8: mov             x1, x0
    // 0x5decfc: r0 = activate()
    //     0x5decfc: bl              #0x5dedc4  ; [dart:mixin_deduplication] _MixinApplication98&State&TickerProviderStateMixin::activate
    // 0x5ded00: ldur            x0, [fp, #-8]
    // 0x5ded04: LoadField: r1 = r0->field_b
    //     0x5ded04: ldur            w1, [x0, #0xb]
    // 0x5ded08: DecompressPointer r1
    //     0x5ded08: add             x1, x1, HEAP, lsl #32
    // 0x5ded0c: cmp             w1, NULL
    // 0x5ded10: b.eq            #0x5dedbc
    // 0x5ded14: r1 = LoadStaticField(0x4ac)
    //     0x5ded14: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5ded18: ldr             x1, [x1, #0x958]
    // 0x5ded1c: cmp             w1, NULL
    // 0x5ded20: b.eq            #0x5dedc0
    // 0x5ded24: LoadField: r2 = r1->field_f3
    //     0x5ded24: ldur            w2, [x1, #0xf3]
    // 0x5ded28: DecompressPointer r2
    //     0x5ded28: add             x2, x2, HEAP, lsl #32
    // 0x5ded2c: stur            x2, [fp, #-0x18]
    // 0x5ded30: LoadField: r1 = r2->field_b
    //     0x5ded30: ldur            w1, [x2, #0xb]
    // 0x5ded34: LoadField: r3 = r2->field_f
    //     0x5ded34: ldur            w3, [x2, #0xf]
    // 0x5ded38: DecompressPointer r3
    //     0x5ded38: add             x3, x3, HEAP, lsl #32
    // 0x5ded3c: LoadField: r4 = r3->field_b
    //     0x5ded3c: ldur            w4, [x3, #0xb]
    // 0x5ded40: r3 = LoadInt32Instr(r1)
    //     0x5ded40: sbfx            x3, x1, #1, #0x1f
    // 0x5ded44: stur            x3, [fp, #-0x10]
    // 0x5ded48: r1 = LoadInt32Instr(r4)
    //     0x5ded48: sbfx            x1, x4, #1, #0x1f
    // 0x5ded4c: cmp             x3, x1
    // 0x5ded50: b.ne            #0x5ded5c
    // 0x5ded54: mov             x1, x2
    // 0x5ded58: r0 = _growToNextCapacity()
    //     0x5ded58: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ded5c: ldur            x2, [fp, #-0x18]
    // 0x5ded60: ldur            x3, [fp, #-0x10]
    // 0x5ded64: add             x4, x3, #1
    // 0x5ded68: lsl             x5, x4, #1
    // 0x5ded6c: StoreField: r2->field_b = r5
    //     0x5ded6c: stur            w5, [x2, #0xb]
    // 0x5ded70: LoadField: r1 = r2->field_f
    //     0x5ded70: ldur            w1, [x2, #0xf]
    // 0x5ded74: DecompressPointer r1
    //     0x5ded74: add             x1, x1, HEAP, lsl #32
    // 0x5ded78: ldur            x0, [fp, #-8]
    // 0x5ded7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ded7c: add             x25, x1, x3, lsl #2
    //     0x5ded80: add             x25, x25, #0xf
    //     0x5ded84: str             w0, [x25]
    //     0x5ded88: tbz             w0, #0, #0x5deda4
    //     0x5ded8c: ldurb           w16, [x1, #-1]
    //     0x5ded90: ldurb           w17, [x0, #-1]
    //     0x5ded94: and             x16, x17, x16, lsr #2
    //     0x5ded98: tst             x16, HEAP, lsr #32
    //     0x5ded9c: b.eq            #0x5deda4
    //     0x5deda0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5deda4: r0 = Null
    //     0x5deda4: mov             x0, NULL
    // 0x5deda8: LeaveFrame
    //     0x5deda8: mov             SP, fp
    //     0x5dedac: ldp             fp, lr, [SP], #0x10
    // 0x5dedb0: ret
    //     0x5dedb0: ret             
    // 0x5dedb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dedb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dedb8: b               #0x5decf8
    // 0x5dedbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dedbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dedc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dedc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ec9ac, size: 0xe8
    // 0x5ec9ac: EnterFrame
    //     0x5ec9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec9b0: mov             fp, SP
    // 0x5ec9b4: AllocStack(0x10)
    //     0x5ec9b4: sub             SP, SP, #0x10
    // 0x5ec9b8: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ec9b8: mov             x4, x1
    //     0x5ec9bc: mov             x3, x2
    //     0x5ec9c0: stur            x1, [fp, #-8]
    //     0x5ec9c4: stur            x2, [fp, #-0x10]
    // 0x5ec9c8: CheckStackOverflow
    //     0x5ec9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec9cc: cmp             SP, x16
    //     0x5ec9d0: b.ls            #0x5eca84
    // 0x5ec9d4: mov             x0, x3
    // 0x5ec9d8: r2 = Null
    //     0x5ec9d8: mov             x2, NULL
    // 0x5ec9dc: r1 = Null
    //     0x5ec9dc: mov             x1, NULL
    // 0x5ec9e0: r4 = 60
    //     0x5ec9e0: movz            x4, #0x3c
    // 0x5ec9e4: branchIfSmi(r0, 0x5ec9f0)
    //     0x5ec9e4: tbz             w0, #0, #0x5ec9f0
    // 0x5ec9e8: r4 = LoadClassIdInstr(r0)
    //     0x5ec9e8: ldur            x4, [x0, #-1]
    //     0x5ec9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec9f0: cmp             x4, #0xcbe
    // 0x5ec9f4: b.eq            #0x5eca0c
    // 0x5ec9f8: r8 = Scaffold
    //     0x5ec9f8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22368] Type: Scaffold
    //     0x5ec9fc: ldr             x8, [x8, #0x368]
    // 0x5eca00: r3 = Null
    //     0x5eca00: add             x3, PP, #0x22, lsl #12  ; [pp+0x22370] Null
    //     0x5eca04: ldr             x3, [x3, #0x370]
    // 0x5eca08: r0 = Scaffold()
    //     0x5eca08: bl              #0x3b9504  ; IsType_Scaffold_Stub
    // 0x5eca0c: ldur            x1, [fp, #-8]
    // 0x5eca10: ldur            x2, [fp, #-0x10]
    // 0x5eca14: r0 = didUpdateWidget()
    //     0x5eca14: bl              #0x5ecd00  ; [dart:mixin_deduplication] _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x5eca18: ldur            x0, [fp, #-8]
    // 0x5eca1c: LoadField: r1 = r0->field_b
    //     0x5eca1c: ldur            w1, [x0, #0xb]
    // 0x5eca20: DecompressPointer r1
    //     0x5eca20: add             x1, x1, HEAP, lsl #32
    // 0x5eca24: cmp             w1, NULL
    // 0x5eca28: b.eq            #0x5eca8c
    // 0x5eca2c: LoadField: r2 = r1->field_1f
    //     0x5eca2c: ldur            w2, [x1, #0x1f]
    // 0x5eca30: DecompressPointer r2
    //     0x5eca30: add             x2, x2, HEAP, lsl #32
    // 0x5eca34: ldur            x1, [fp, #-0x10]
    // 0x5eca38: LoadField: r3 = r1->field_1f
    //     0x5eca38: ldur            w3, [x1, #0x1f]
    // 0x5eca3c: DecompressPointer r3
    //     0x5eca3c: add             x3, x3, HEAP, lsl #32
    // 0x5eca40: cmp             w2, w3
    // 0x5eca44: b.eq            #0x5eca60
    // 0x5eca48: cmp             w2, NULL
    // 0x5eca4c: b.ne            #0x5eca58
    // 0x5eca50: r2 = Instance__EndFloatFabLocation
    //     0x5eca50: add             x2, PP, #0x22, lsl #12  ; [pp+0x22380] Obj!_EndFloatFabLocation@89cf51
    //     0x5eca54: ldr             x2, [x2, #0x380]
    // 0x5eca58: mov             x1, x0
    // 0x5eca5c: r0 = _moveFloatingActionButton()
    //     0x5eca5c: bl              #0x5eca94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton
    // 0x5eca60: ldur            x1, [fp, #-8]
    // 0x5eca64: LoadField: r2 = r1->field_b
    //     0x5eca64: ldur            w2, [x1, #0xb]
    // 0x5eca68: DecompressPointer r2
    //     0x5eca68: add             x2, x2, HEAP, lsl #32
    // 0x5eca6c: cmp             w2, NULL
    // 0x5eca70: b.eq            #0x5eca90
    // 0x5eca74: r0 = Null
    //     0x5eca74: mov             x0, NULL
    // 0x5eca78: LeaveFrame
    //     0x5eca78: mov             SP, fp
    //     0x5eca7c: ldp             fp, lr, [SP], #0x10
    // 0x5eca80: ret
    //     0x5eca80: ret             
    // 0x5eca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eca84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eca88: b               #0x5ec9d4
    // 0x5eca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eca8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eca90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eca90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveFloatingActionButton(/* No info */) {
    // ** addr: 0x5eca94, size: 0x1ec
    // 0x5eca94: EnterFrame
    //     0x5eca94: stp             fp, lr, [SP, #-0x10]!
    //     0x5eca98: mov             fp, SP
    // 0x5eca9c: AllocStack(0x38)
    //     0x5eca9c: sub             SP, SP, #0x38
    // 0x5ecaa0: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ecaa0: stur            x1, [fp, #-8]
    //     0x5ecaa4: stur            x2, [fp, #-0x10]
    // 0x5ecaa8: CheckStackOverflow
    //     0x5ecaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecaac: cmp             SP, x16
    //     0x5ecab0: b.ls            #0x5ecc38
    // 0x5ecab4: r1 = 3
    //     0x5ecab4: movz            x1, #0x3
    // 0x5ecab8: r0 = AllocateContext()
    //     0x5ecab8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ecabc: ldur            x1, [fp, #-8]
    // 0x5ecac0: stur            x0, [fp, #-0x28]
    // 0x5ecac4: StoreField: r0->field_f = r1
    //     0x5ecac4: stur            w1, [x0, #0xf]
    // 0x5ecac8: ldur            x2, [fp, #-0x10]
    // 0x5ecacc: StoreField: r0->field_13 = r2
    //     0x5ecacc: stur            w2, [x0, #0x13]
    // 0x5ecad0: LoadField: r2 = r1->field_6f
    //     0x5ecad0: ldur            w2, [x1, #0x6f]
    // 0x5ecad4: DecompressPointer r2
    //     0x5ecad4: add             x2, x2, HEAP, lsl #32
    // 0x5ecad8: stur            x2, [fp, #-0x20]
    // 0x5ecadc: ArrayStore: r0[0] = r2  ; List_4
    //     0x5ecadc: stur            w2, [x0, #0x17]
    // 0x5ecae0: LoadField: r3 = r1->field_63
    //     0x5ecae0: ldur            w3, [x1, #0x63]
    // 0x5ecae4: DecompressPointer r3
    //     0x5ecae4: add             x3, x3, HEAP, lsl #32
    // 0x5ecae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ecaec: cmp             w3, w16
    // 0x5ecaf0: b.eq            #0x5ecc40
    // 0x5ecaf4: LoadField: r4 = r3->field_2f
    //     0x5ecaf4: ldur            w4, [x3, #0x2f]
    // 0x5ecaf8: DecompressPointer r4
    //     0x5ecaf8: add             x4, x4, HEAP, lsl #32
    // 0x5ecafc: cmp             w4, NULL
    // 0x5ecb00: b.eq            #0x5ecbb0
    // 0x5ecb04: LoadField: r5 = r4->field_7
    //     0x5ecb04: ldur            w5, [x4, #7]
    // 0x5ecb08: DecompressPointer r5
    //     0x5ecb08: add             x5, x5, HEAP, lsl #32
    // 0x5ecb0c: cmp             w5, NULL
    // 0x5ecb10: b.eq            #0x5ecba8
    // 0x5ecb14: LoadField: r4 = r1->field_6b
    //     0x5ecb14: ldur            w4, [x1, #0x6b]
    // 0x5ecb18: DecompressPointer r4
    //     0x5ecb18: add             x4, x4, HEAP, lsl #32
    // 0x5ecb1c: stur            x4, [fp, #-0x18]
    // 0x5ecb20: cmp             w4, NULL
    // 0x5ecb24: b.eq            #0x5ecc4c
    // 0x5ecb28: cmp             w2, NULL
    // 0x5ecb2c: b.eq            #0x5ecc50
    // 0x5ecb30: LoadField: r5 = r1->field_67
    //     0x5ecb30: ldur            w5, [x1, #0x67]
    // 0x5ecb34: DecompressPointer r5
    //     0x5ecb34: add             x5, x5, HEAP, lsl #32
    // 0x5ecb38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ecb3c: cmp             w5, w16
    // 0x5ecb40: b.eq            #0x5ecc54
    // 0x5ecb44: LoadField: r5 = r3->field_37
    //     0x5ecb44: ldur            w5, [x3, #0x37]
    // 0x5ecb48: DecompressPointer r5
    //     0x5ecb48: add             x5, x5, HEAP, lsl #32
    // 0x5ecb4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ecb50: cmp             w5, w16
    // 0x5ecb54: b.eq            #0x5ecc60
    // 0x5ecb58: stur            x5, [fp, #-0x10]
    // 0x5ecb5c: r0 = _TransitionSnapshotFabLocation()
    //     0x5ecb5c: bl              #0x5ecc80  ; Allocate_TransitionSnapshotFabLocationStub -> _TransitionSnapshotFabLocation (size=0x1c)
    // 0x5ecb60: mov             x1, x0
    // 0x5ecb64: ldur            x0, [fp, #-0x18]
    // 0x5ecb68: StoreField: r1->field_7 = r0
    //     0x5ecb68: stur            w0, [x1, #7]
    // 0x5ecb6c: ldur            x0, [fp, #-0x20]
    // 0x5ecb70: StoreField: r1->field_b = r0
    //     0x5ecb70: stur            w0, [x1, #0xb]
    // 0x5ecb74: r0 = Instance__ScalingFabMotionAnimator
    //     0x5ecb74: add             x0, PP, #0x22, lsl #12  ; [pp+0x222c8] Obj!_ScalingFabMotionAnimator@89cf21
    //     0x5ecb78: ldr             x0, [x0, #0x2c8]
    // 0x5ecb7c: StoreField: r1->field_f = r0
    //     0x5ecb7c: stur            w0, [x1, #0xf]
    // 0x5ecb80: ldur            x0, [fp, #-0x10]
    // 0x5ecb84: LoadField: d0 = r0->field_7
    //     0x5ecb84: ldur            d0, [x0, #7]
    // 0x5ecb88: StoreField: r1->field_13 = d0
    //     0x5ecb88: stur            d0, [x1, #0x13]
    // 0x5ecb8c: ldur            x3, [fp, #-0x28]
    // 0x5ecb90: ArrayStore: r3[0] = r1  ; List_4
    //     0x5ecb90: stur            w1, [x3, #0x17]
    // 0x5ecb94: d1 = 1.000000
    //     0x5ecb94: fmov            d1, #1.00000000
    // 0x5ecb98: fsub            d2, d1, d0
    // 0x5ecb9c: fmin            v1.2d, v2.2d, v0.2d
    // 0x5ecba0: mov             v0.16b, v1.16b
    // 0x5ecba4: b               #0x5ecbb8
    // 0x5ecba8: mov             x3, x0
    // 0x5ecbac: b               #0x5ecbb4
    // 0x5ecbb0: mov             x3, x0
    // 0x5ecbb4: d0 = 0.000000
    //     0x5ecbb4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ecbb8: ldur            x0, [fp, #-8]
    // 0x5ecbbc: stur            d0, [fp, #-0x30]
    // 0x5ecbc0: r1 = Function '<anonymous closure>':.
    //     0x5ecbc0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22388] AnonymousClosure: (0x5ecc8c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton (0x5eca94)
    //     0x5ecbc4: ldr             x1, [x1, #0x388]
    // 0x5ecbc8: r2 = 64
    //     0x5ecbc8: movz            x2, #0x40
    // 0x5ecbcc: r0 = AllocateClosure1()
    //     0x5ecbcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ecbd0: ldur            x1, [fp, #-8]
    // 0x5ecbd4: mov             x2, x0
    // 0x5ecbd8: r0 = setState()
    //     0x5ecbd8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ecbdc: ldur            x0, [fp, #-8]
    // 0x5ecbe0: LoadField: r1 = r0->field_63
    //     0x5ecbe0: ldur            w1, [x0, #0x63]
    // 0x5ecbe4: DecompressPointer r1
    //     0x5ecbe4: add             x1, x1, HEAP, lsl #32
    // 0x5ecbe8: ldur            d0, [fp, #-0x30]
    // 0x5ecbec: r0 = inline_Allocate_Double()
    //     0x5ecbec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5ecbf0: add             x0, x0, #0x10
    //     0x5ecbf4: cmp             x2, x0
    //     0x5ecbf8: b.ls            #0x5ecc68
    //     0x5ecbfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ecc00: sub             x0, x0, #0xf
    //     0x5ecc04: movz            x2, #0xe19c
    //     0x5ecc08: movk            x2, #0x3, lsl #16
    //     0x5ecc0c: stur            x2, [x0, #-1]
    // 0x5ecc10: dmb             ishst
    // 0x5ecc14: StoreField: r0->field_7 = d0
    //     0x5ecc14: stur            d0, [x0, #7]
    // 0x5ecc18: str             x0, [SP]
    // 0x5ecc1c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x5ecc1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x5ecc20: ldr             x4, [x4, #0xd0]
    // 0x5ecc24: r0 = forward()
    //     0x5ecc24: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ecc28: r0 = Null
    //     0x5ecc28: mov             x0, NULL
    // 0x5ecc2c: LeaveFrame
    //     0x5ecc2c: mov             SP, fp
    //     0x5ecc30: ldp             fp, lr, [SP], #0x10
    // 0x5ecc34: ret
    //     0x5ecc34: ret             
    // 0x5ecc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc3c: b               #0x5ecab4
    // 0x5ecc40: r9 = _floatingActionButtonMoveController
    //     0x5ecc40: add             x9, PP, #0x22, lsl #12  ; [pp+0x22300] Field <ScaffoldState._floatingActionButtonMoveController@80420462>: late (offset: 0x64)
    //     0x5ecc44: ldr             x9, [x9, #0x300]
    // 0x5ecc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ecc48: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ecc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecc4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ecc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ecc50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ecc54: r9 = _floatingActionButtonAnimator
    //     0x5ecc54: add             x9, PP, #0x22, lsl #12  ; [pp+0x22308] Field <ScaffoldState._floatingActionButtonAnimator@80420462>: late (offset: 0x68)
    //     0x5ecc58: ldr             x9, [x9, #0x308]
    // 0x5ecc5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ecc5c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ecc60: r9 = _value
    //     0x5ecc60: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x5ecc64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ecc64: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ecc68: SaveReg d0
    //     0x5ecc68: str             q0, [SP, #-0x10]!
    // 0x5ecc6c: SaveReg r1
    //     0x5ecc6c: str             x1, [SP, #-8]!
    // 0x5ecc70: r0 = AllocateDouble()
    //     0x5ecc70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5ecc74: RestoreReg r1
    //     0x5ecc74: ldr             x1, [SP], #8
    // 0x5ecc78: RestoreReg d0
    //     0x5ecc78: ldr             q0, [SP], #0x10
    // 0x5ecc7c: b               #0x5ecc14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ecc8c, size: 0x74
    // 0x5ecc8c: EnterFrame
    //     0x5ecc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecc90: mov             fp, SP
    // 0x5ecc94: ldr             x1, [fp, #0x10]
    // 0x5ecc98: LoadField: r2 = r1->field_1f
    //     0x5ecc98: ldur            w2, [x1, #0x1f]
    // 0x5ecc9c: DecompressPointer r2
    //     0x5ecc9c: add             x2, x2, HEAP, lsl #32
    // 0x5ecca0: LoadField: r1 = r2->field_f
    //     0x5ecca0: ldur            w1, [x2, #0xf]
    // 0x5ecca4: DecompressPointer r1
    //     0x5ecca4: add             x1, x1, HEAP, lsl #32
    // 0x5ecca8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5ecca8: ldur            w0, [x2, #0x17]
    // 0x5eccac: DecompressPointer r0
    //     0x5eccac: add             x0, x0, HEAP, lsl #32
    // 0x5eccb0: StoreField: r1->field_6b = r0
    //     0x5eccb0: stur            w0, [x1, #0x6b]
    //     0x5eccb4: ldurb           w16, [x1, #-1]
    //     0x5eccb8: ldurb           w17, [x0, #-1]
    //     0x5eccbc: and             x16, x17, x16, lsr #2
    //     0x5eccc0: tst             x16, HEAP, lsr #32
    //     0x5eccc4: b.eq            #0x5ecccc
    //     0x5eccc8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ecccc: LoadField: r0 = r2->field_13
    //     0x5ecccc: ldur            w0, [x2, #0x13]
    // 0x5eccd0: DecompressPointer r0
    //     0x5eccd0: add             x0, x0, HEAP, lsl #32
    // 0x5eccd4: StoreField: r1->field_6f = r0
    //     0x5eccd4: stur            w0, [x1, #0x6f]
    //     0x5eccd8: ldurb           w16, [x1, #-1]
    //     0x5eccdc: ldurb           w17, [x0, #-1]
    //     0x5ecce0: and             x16, x17, x16, lsr #2
    //     0x5ecce4: tst             x16, HEAP, lsr #32
    //     0x5ecce8: b.eq            #0x5eccf0
    //     0x5eccec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5eccf0: r0 = Null
    //     0x5eccf0: mov             x0, NULL
    // 0x5eccf4: LeaveFrame
    //     0x5eccf4: mov             SP, fp
    //     0x5eccf8: ldp             fp, lr, [SP], #0x10
    // 0x5eccfc: ret
    //     0x5eccfc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x61c1d8, size: 0xa4c
    // 0x61c1d8: EnterFrame
    //     0x61c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61c1dc: mov             fp, SP
    // 0x61c1e0: AllocStack(0x70)
    //     0x61c1e0: sub             SP, SP, #0x70
    // 0x61c1e4: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61c1e4: mov             x0, x1
    //     0x61c1e8: stur            x1, [fp, #-8]
    //     0x61c1ec: mov             x1, x2
    //     0x61c1f0: stur            x2, [fp, #-0x10]
    // 0x61c1f4: CheckStackOverflow
    //     0x61c1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61c1f8: cmp             SP, x16
    //     0x61c1fc: b.ls            #0x61cb80
    // 0x61c200: r1 = 8
    //     0x61c200: movz            x1, #0x8
    // 0x61c204: r0 = AllocateContext()
    //     0x61c204: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61c208: mov             x2, x0
    // 0x61c20c: ldur            x0, [fp, #-8]
    // 0x61c210: stur            x2, [fp, #-0x18]
    // 0x61c214: StoreField: r2->field_f = r0
    //     0x61c214: stur            w0, [x2, #0xf]
    // 0x61c218: ldur            x1, [fp, #-0x10]
    // 0x61c21c: r0 = of()
    //     0x61c21c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61c220: ldur            x1, [fp, #-0x10]
    // 0x61c224: stur            x0, [fp, #-0x20]
    // 0x61c228: r0 = of()
    //     0x61c228: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x61c22c: ldur            x3, [fp, #-0x18]
    // 0x61c230: StoreField: r3->field_13 = r0
    //     0x61c230: stur            w0, [x3, #0x13]
    //     0x61c234: ldurb           w16, [x3, #-1]
    //     0x61c238: ldurb           w17, [x0, #-1]
    //     0x61c23c: and             x16, x17, x16, lsr #2
    //     0x61c240: tst             x16, HEAP, lsr #32
    //     0x61c244: b.eq            #0x61c24c
    //     0x61c248: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61c24c: r16 = <LayoutId>
    //     0x61c24c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22270] TypeArguments: <LayoutId>
    //     0x61c250: ldr             x16, [x16, #0x270]
    // 0x61c254: stp             xzr, x16, [SP]
    // 0x61c258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61c258: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61c25c: r0 = _GrowableList()
    //     0x61c25c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x61c260: mov             x1, x0
    // 0x61c264: ldur            x3, [fp, #-0x18]
    // 0x61c268: stur            x1, [fp, #-0x40]
    // 0x61c26c: ArrayStore: r3[0] = r0  ; List_4
    //     0x61c26c: stur            w0, [x3, #0x17]
    //     0x61c270: ldurb           w16, [x3, #-1]
    //     0x61c274: ldurb           w17, [x0, #-1]
    //     0x61c278: and             x16, x17, x16, lsr #2
    //     0x61c27c: tst             x16, HEAP, lsr #32
    //     0x61c280: b.eq            #0x61c288
    //     0x61c284: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61c288: ldur            x0, [fp, #-8]
    // 0x61c28c: LoadField: r2 = r0->field_b
    //     0x61c28c: ldur            w2, [x0, #0xb]
    // 0x61c290: DecompressPointer r2
    //     0x61c290: add             x2, x2, HEAP, lsl #32
    // 0x61c294: stur            x2, [fp, #-0x38]
    // 0x61c298: cmp             w2, NULL
    // 0x61c29c: b.eq            #0x61cb88
    // 0x61c2a0: LoadField: r4 = r0->field_33
    //     0x61c2a0: ldur            w4, [x0, #0x33]
    // 0x61c2a4: DecompressPointer r4
    //     0x61c2a4: add             x4, x4, HEAP, lsl #32
    // 0x61c2a8: stur            x4, [fp, #-0x30]
    // 0x61c2ac: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x61c2ac: ldur            w5, [x2, #0x17]
    // 0x61c2b0: DecompressPointer r5
    //     0x61c2b0: add             x5, x5, HEAP, lsl #32
    // 0x61c2b4: stur            x5, [fp, #-0x28]
    // 0x61c2b8: r0 = KeyedSubtree()
    //     0x61c2b8: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x61c2bc: mov             x1, x0
    // 0x61c2c0: ldur            x0, [fp, #-0x28]
    // 0x61c2c4: stur            x1, [fp, #-0x48]
    // 0x61c2c8: StoreField: r1->field_b = r0
    //     0x61c2c8: stur            w0, [x1, #0xb]
    // 0x61c2cc: ldur            x0, [fp, #-0x30]
    // 0x61c2d0: StoreField: r1->field_7 = r0
    //     0x61c2d0: stur            w0, [x1, #7]
    // 0x61c2d4: r0 = _BodyBuilder()
    //     0x61c2d4: bl              #0x61d034  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x61c2d8: mov             x1, x0
    // 0x61c2dc: r0 = false
    //     0x61c2dc: add             x0, NULL, #0x30  ; false
    // 0x61c2e0: StoreField: r1->field_f = r0
    //     0x61c2e0: stur            w0, [x1, #0xf]
    // 0x61c2e4: StoreField: r1->field_13 = r0
    //     0x61c2e4: stur            w0, [x1, #0x13]
    // 0x61c2e8: ldur            x2, [fp, #-0x48]
    // 0x61c2ec: StoreField: r1->field_b = r2
    //     0x61c2ec: stur            w2, [x1, #0xb]
    // 0x61c2f0: ldur            x2, [fp, #-0x38]
    // 0x61c2f4: LoadField: r3 = r2->field_13
    //     0x61c2f4: ldur            w3, [x2, #0x13]
    // 0x61c2f8: DecompressPointer r3
    //     0x61c2f8: add             x3, x3, HEAP, lsl #32
    // 0x61c2fc: cmp             w3, NULL
    // 0x61c300: r16 = true
    //     0x61c300: add             x16, NULL, #0x20  ; true
    // 0x61c304: r17 = false
    //     0x61c304: add             x17, NULL, #0x30  ; false
    // 0x61c308: csel            x4, x16, x17, ne
    // 0x61c30c: LoadField: r3 = r2->field_4b
    //     0x61c30c: ldur            w3, [x2, #0x4b]
    // 0x61c310: DecompressPointer r3
    //     0x61c310: add             x3, x3, HEAP, lsl #32
    // 0x61c314: cmp             w3, NULL
    // 0x61c318: b.eq            #0x61c324
    // 0x61c31c: r6 = true
    //     0x61c31c: add             x6, NULL, #0x20  ; true
    // 0x61c320: b               #0x61c328
    // 0x61c324: r6 = false
    //     0x61c324: add             x6, NULL, #0x30  ; false
    // 0x61c328: ldur            x8, [fp, #-8]
    // 0x61c32c: r16 = false
    //     0x61c32c: add             x16, NULL, #0x30  ; false
    // 0x61c330: stp             x4, x16, [SP, #8]
    // 0x61c334: r16 = true
    //     0x61c334: add             x16, NULL, #0x20  ; true
    // 0x61c338: str             x16, [SP]
    // 0x61c33c: mov             x3, x1
    // 0x61c340: mov             x1, x8
    // 0x61c344: ldur            x2, [fp, #-0x40]
    // 0x61c348: mov             x7, x0
    // 0x61c34c: r5 = Instance__ScaffoldSlot
    //     0x61c34c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!_ScaffoldSlot@8b4c61
    //     0x61c350: ldr             x5, [x5, #0x278]
    // 0x61c354: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x61c354: add             x4, PP, #0x22, lsl #12  ; [pp+0x22280] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x61c358: ldr             x4, [x4, #0x280]
    // 0x61c35c: r0 = _addIfNonNull()
    //     0x61c35c: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c360: ldur            x0, [fp, #-8]
    // 0x61c364: LoadField: r1 = r0->field_7f
    //     0x61c364: ldur            w1, [x0, #0x7f]
    // 0x61c368: DecompressPointer r1
    //     0x61c368: add             x1, x1, HEAP, lsl #32
    // 0x61c36c: tbnz            w1, #4, #0x61c3d0
    // 0x61c370: LoadField: r1 = r0->field_b
    //     0x61c370: ldur            w1, [x0, #0xb]
    // 0x61c374: DecompressPointer r1
    //     0x61c374: add             x1, x1, HEAP, lsl #32
    // 0x61c378: cmp             w1, NULL
    // 0x61c37c: b.eq            #0x61cb8c
    // 0x61c380: LoadField: r2 = r0->field_7b
    //     0x61c380: ldur            w2, [x0, #0x7b]
    // 0x61c384: DecompressPointer r2
    //     0x61c384: add             x2, x2, HEAP, lsl #32
    // 0x61c388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c38c: cmp             w2, w16
    // 0x61c390: b.eq            #0x61cb90
    // 0x61c394: ldur            x1, [fp, #-0x10]
    // 0x61c398: r0 = _defaultBottomSheetScrimBuilder()
    //     0x61c398: bl              #0x577eec  ; [package:flutter/src/material/scaffold.dart] Scaffold::_defaultBottomSheetScrimBuilder
    // 0x61c39c: r16 = true
    //     0x61c39c: add             x16, NULL, #0x20  ; true
    // 0x61c3a0: r30 = true
    //     0x61c3a0: add             lr, NULL, #0x20  ; true
    // 0x61c3a4: stp             lr, x16, [SP]
    // 0x61c3a8: ldur            x1, [fp, #-8]
    // 0x61c3ac: ldur            x2, [fp, #-0x40]
    // 0x61c3b0: mov             x3, x0
    // 0x61c3b4: r5 = Instance__ScaffoldSlot
    //     0x61c3b4: add             x5, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_ScaffoldSlot@8b4c41
    //     0x61c3b8: ldr             x5, [x5, #0x288]
    // 0x61c3bc: r6 = true
    //     0x61c3bc: add             x6, NULL, #0x20  ; true
    // 0x61c3c0: r7 = true
    //     0x61c3c0: add             x7, NULL, #0x20  ; true
    // 0x61c3c4: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c3c4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c3c8: ldr             x4, [x4, #0x290]
    // 0x61c3cc: r0 = _addIfNonNull()
    //     0x61c3cc: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c3d0: ldur            x0, [fp, #-8]
    // 0x61c3d4: LoadField: r1 = r0->field_b
    //     0x61c3d4: ldur            w1, [x0, #0xb]
    // 0x61c3d8: DecompressPointer r1
    //     0x61c3d8: add             x1, x1, HEAP, lsl #32
    // 0x61c3dc: cmp             w1, NULL
    // 0x61c3e0: b.eq            #0x61cb9c
    // 0x61c3e4: LoadField: r2 = r1->field_13
    //     0x61c3e4: ldur            w2, [x1, #0x13]
    // 0x61c3e8: DecompressPointer r2
    //     0x61c3e8: add             x2, x2, HEAP, lsl #32
    // 0x61c3ec: cmp             w2, NULL
    // 0x61c3f0: b.eq            #0x61c538
    // 0x61c3f4: ldur            x1, [fp, #-0x10]
    // 0x61c3f8: r0 = paddingOf()
    //     0x61c3f8: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x61c3fc: LoadField: d0 = r0->field_f
    //     0x61c3fc: ldur            d0, [x0, #0xf]
    // 0x61c400: ldur            x0, [fp, #-8]
    // 0x61c404: stur            d0, [fp, #-0x50]
    // 0x61c408: LoadField: r1 = r0->field_b
    //     0x61c408: ldur            w1, [x0, #0xb]
    // 0x61c40c: DecompressPointer r1
    //     0x61c40c: add             x1, x1, HEAP, lsl #32
    // 0x61c410: cmp             w1, NULL
    // 0x61c414: b.eq            #0x61cba0
    // 0x61c418: LoadField: r2 = r1->field_13
    //     0x61c418: ldur            w2, [x1, #0x13]
    // 0x61c41c: DecompressPointer r2
    //     0x61c41c: add             x2, x2, HEAP, lsl #32
    // 0x61c420: cmp             w2, NULL
    // 0x61c424: b.eq            #0x61cba4
    // 0x61c428: LoadField: r1 = r2->field_6b
    //     0x61c428: ldur            w1, [x2, #0x6b]
    // 0x61c42c: DecompressPointer r1
    //     0x61c42c: add             x1, x1, HEAP, lsl #32
    // 0x61c430: mov             x2, x1
    // 0x61c434: ldur            x1, [fp, #-0x10]
    // 0x61c438: r0 = preferredHeightFor()
    //     0x61c438: bl              #0x61cd48  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x61c43c: mov             v1.16b, v0.16b
    // 0x61c440: ldur            d0, [fp, #-0x50]
    // 0x61c444: fadd            d2, d1, d0
    // 0x61c448: stur            d2, [fp, #-0x58]
    // 0x61c44c: r0 = inline_Allocate_Double()
    //     0x61c44c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x61c450: add             x0, x0, #0x10
    //     0x61c454: cmp             x1, x0
    //     0x61c458: b.ls            #0x61cba8
    //     0x61c45c: str             x0, [THR, #0x60]  ; THR::top
    //     0x61c460: sub             x0, x0, #0xf
    //     0x61c464: movz            x1, #0xe19c
    //     0x61c468: movk            x1, #0x3, lsl #16
    //     0x61c46c: stur            x1, [x0, #-1]
    // 0x61c470: dmb             ishst
    // 0x61c474: StoreField: r0->field_7 = d2
    //     0x61c474: stur            d2, [x0, #7]
    // 0x61c478: ldur            x1, [fp, #-8]
    // 0x61c47c: StoreField: r1->field_3b = r0
    //     0x61c47c: stur            w0, [x1, #0x3b]
    //     0x61c480: ldurb           w16, [x1, #-1]
    //     0x61c484: ldurb           w17, [x0, #-1]
    //     0x61c488: and             x16, x17, x16, lsr #2
    //     0x61c48c: tst             x16, HEAP, lsr #32
    //     0x61c490: b.eq            #0x61c498
    //     0x61c494: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x61c498: r0 = BoxConstraints()
    //     0x61c498: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61c49c: stur            x0, [fp, #-0x28]
    // 0x61c4a0: StoreField: r0->field_7 = rZR
    //     0x61c4a0: stur            xzr, [x0, #7]
    // 0x61c4a4: d0 = inf
    //     0x61c4a4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x61c4a8: StoreField: r0->field_f = d0
    //     0x61c4a8: stur            d0, [x0, #0xf]
    // 0x61c4ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x61c4ac: stur            xzr, [x0, #0x17]
    // 0x61c4b0: ldur            d0, [fp, #-0x58]
    // 0x61c4b4: StoreField: r0->field_1f = d0
    //     0x61c4b4: stur            d0, [x0, #0x1f]
    // 0x61c4b8: ldur            x2, [fp, #-8]
    // 0x61c4bc: LoadField: r1 = r2->field_b
    //     0x61c4bc: ldur            w1, [x2, #0xb]
    // 0x61c4c0: DecompressPointer r1
    //     0x61c4c0: add             x1, x1, HEAP, lsl #32
    // 0x61c4c4: cmp             w1, NULL
    // 0x61c4c8: b.eq            #0x61cbb8
    // 0x61c4cc: LoadField: r3 = r1->field_13
    //     0x61c4cc: ldur            w3, [x1, #0x13]
    // 0x61c4d0: DecompressPointer r3
    //     0x61c4d0: add             x3, x3, HEAP, lsl #32
    // 0x61c4d4: cmp             w3, NULL
    // 0x61c4d8: b.eq            #0x61cbbc
    // 0x61c4dc: mov             x1, x3
    // 0x61c4e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61c4e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61c4e4: r0 = createSettings()
    //     0x61c4e4: bl              #0x536a2c  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x61c4e8: stur            x0, [fp, #-0x30]
    // 0x61c4ec: r0 = ConstrainedBox()
    //     0x61c4ec: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x61c4f0: mov             x1, x0
    // 0x61c4f4: ldur            x0, [fp, #-0x28]
    // 0x61c4f8: StoreField: r1->field_f = r0
    //     0x61c4f8: stur            w0, [x1, #0xf]
    // 0x61c4fc: ldur            x0, [fp, #-0x30]
    // 0x61c500: StoreField: r1->field_b = r0
    //     0x61c500: stur            w0, [x1, #0xb]
    // 0x61c504: r16 = false
    //     0x61c504: add             x16, NULL, #0x30  ; false
    // 0x61c508: r30 = false
    //     0x61c508: add             lr, NULL, #0x30  ; false
    // 0x61c50c: stp             lr, x16, [SP]
    // 0x61c510: mov             x3, x1
    // 0x61c514: ldur            x1, [fp, #-8]
    // 0x61c518: ldur            x2, [fp, #-0x40]
    // 0x61c51c: r5 = Instance__ScaffoldSlot
    //     0x61c51c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22298] Obj!_ScaffoldSlot@8b4c21
    //     0x61c520: ldr             x5, [x5, #0x298]
    // 0x61c524: r6 = true
    //     0x61c524: add             x6, NULL, #0x20  ; true
    // 0x61c528: r7 = false
    //     0x61c528: add             x7, NULL, #0x30  ; false
    // 0x61c52c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c52c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c530: ldr             x4, [x4, #0x290]
    // 0x61c534: r0 = _addIfNonNull()
    //     0x61c534: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c538: ldur            x1, [fp, #-8]
    // 0x61c53c: ldur            x3, [fp, #-0x18]
    // 0x61c540: r7 = false
    //     0x61c540: add             x7, NULL, #0x30  ; false
    // 0x61c544: StoreField: r3->field_1b = r7
    //     0x61c544: stur            w7, [x3, #0x1b]
    // 0x61c548: StoreField: r3->field_1f = rNULL
    //     0x61c548: stur            NULL, [x3, #0x1f]
    // 0x61c54c: LoadField: r0 = r1->field_53
    //     0x61c54c: ldur            w0, [x1, #0x53]
    // 0x61c550: DecompressPointer r0
    //     0x61c550: add             x0, x0, HEAP, lsl #32
    // 0x61c554: LoadField: r2 = r0->field_b
    //     0x61c554: ldur            w2, [x0, #0xb]
    // 0x61c558: cbz             w2, #0x61c5ec
    // 0x61c55c: r16 = <Widget>
    //     0x61c55c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x61c560: stp             x0, x16, [SP]
    // 0x61c564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61c564: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61c568: r0 = _GrowableList._ofGrowableList()
    //     0x61c568: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x61c56c: stur            x0, [fp, #-0x28]
    // 0x61c570: r0 = Stack()
    //     0x61c570: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x61c574: mov             x1, x0
    // 0x61c578: r0 = Instance_Alignment
    //     0x61c578: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x61c57c: ldr             x0, [x0, #0x2a0]
    // 0x61c580: StoreField: r1->field_f = r0
    //     0x61c580: stur            w0, [x1, #0xf]
    // 0x61c584: r0 = Instance_StackFit
    //     0x61c584: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x61c588: ldr             x0, [x0, #0x9e8]
    // 0x61c58c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61c58c: stur            w0, [x1, #0x17]
    // 0x61c590: r0 = Instance_Clip
    //     0x61c590: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x61c594: ldr             x0, [x0, #0x9f0]
    // 0x61c598: StoreField: r1->field_1b = r0
    //     0x61c598: stur            w0, [x1, #0x1b]
    // 0x61c59c: ldur            x0, [fp, #-0x28]
    // 0x61c5a0: StoreField: r1->field_b = r0
    //     0x61c5a0: stur            w0, [x1, #0xb]
    // 0x61c5a4: ldur            x0, [fp, #-8]
    // 0x61c5a8: LoadField: r2 = r0->field_b
    //     0x61c5a8: ldur            w2, [x0, #0xb]
    // 0x61c5ac: DecompressPointer r2
    //     0x61c5ac: add             x2, x2, HEAP, lsl #32
    // 0x61c5b0: cmp             w2, NULL
    // 0x61c5b4: b.eq            #0x61cbc0
    // 0x61c5b8: r16 = false
    //     0x61c5b8: add             x16, NULL, #0x30  ; false
    // 0x61c5bc: r30 = true
    //     0x61c5bc: add             lr, NULL, #0x20  ; true
    // 0x61c5c0: stp             lr, x16, [SP]
    // 0x61c5c4: mov             x3, x1
    // 0x61c5c8: mov             x1, x0
    // 0x61c5cc: ldur            x2, [fp, #-0x40]
    // 0x61c5d0: r5 = Instance__ScaffoldSlot
    //     0x61c5d0: add             x5, PP, #0x22, lsl #12  ; [pp+0x222a8] Obj!_ScaffoldSlot@8b4c01
    //     0x61c5d4: ldr             x5, [x5, #0x2a8]
    // 0x61c5d8: r6 = true
    //     0x61c5d8: add             x6, NULL, #0x20  ; true
    // 0x61c5dc: r7 = false
    //     0x61c5dc: add             x7, NULL, #0x30  ; false
    // 0x61c5e0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c5e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c5e4: ldr             x4, [x4, #0x290]
    // 0x61c5e8: r0 = _addIfNonNull()
    //     0x61c5e8: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c5ec: ldur            x0, [fp, #-8]
    // 0x61c5f0: LoadField: r1 = r0->field_4b
    //     0x61c5f0: ldur            w1, [x0, #0x4b]
    // 0x61c5f4: DecompressPointer r1
    //     0x61c5f4: add             x1, x1, HEAP, lsl #32
    // 0x61c5f8: cmp             w1, NULL
    // 0x61c5fc: b.eq            #0x61c6e8
    // 0x61c600: ldur            x1, [fp, #-0x10]
    // 0x61c604: r0 = of()
    //     0x61c604: bl              #0x61ccec  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarTheme::of
    // 0x61c608: ldur            x4, [fp, #-8]
    // 0x61c60c: LoadField: r1 = r4->field_4b
    //     0x61c60c: ldur            w1, [x4, #0x4b]
    // 0x61c610: DecompressPointer r1
    //     0x61c610: add             x1, x1, HEAP, lsl #32
    // 0x61c614: LoadField: r2 = r0->field_1f
    //     0x61c614: ldur            w2, [x0, #0x1f]
    // 0x61c618: DecompressPointer r2
    //     0x61c618: add             x2, x2, HEAP, lsl #32
    // 0x61c61c: cmp             w2, NULL
    // 0x61c620: b.ne            #0x61c62c
    // 0x61c624: r2 = Instance_SnackBarBehavior
    //     0x61c624: add             x2, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x61c628: ldr             x2, [x2, #0x240]
    // 0x61c62c: ldur            x8, [fp, #-0x18]
    // 0x61c630: r16 = Instance_SnackBarBehavior
    //     0x61c630: add             x16, PP, #0xc, lsl #12  ; [pp+0xccf0] Obj!SnackBarBehavior@8b4921
    //     0x61c634: ldr             x16, [x16, #0xcf0]
    // 0x61c638: cmp             w2, w16
    // 0x61c63c: r16 = true
    //     0x61c63c: add             x16, NULL, #0x20  ; true
    // 0x61c640: r17 = false
    //     0x61c640: add             x17, NULL, #0x30  ; false
    // 0x61c644: csel            x3, x16, x17, eq
    // 0x61c648: StoreField: r8->field_1b = r3
    //     0x61c648: stur            w3, [x8, #0x1b]
    // 0x61c64c: LoadField: r2 = r0->field_23
    //     0x61c64c: ldur            w2, [x0, #0x23]
    // 0x61c650: DecompressPointer r2
    //     0x61c650: add             x2, x2, HEAP, lsl #32
    // 0x61c654: mov             x0, x2
    // 0x61c658: StoreField: r8->field_1f = r0
    //     0x61c658: stur            w0, [x8, #0x1f]
    //     0x61c65c: ldurb           w16, [x8, #-1]
    //     0x61c660: ldurb           w17, [x0, #-1]
    //     0x61c664: and             x16, x17, x16, lsr #2
    //     0x61c668: tst             x16, HEAP, lsr #32
    //     0x61c66c: b.eq            #0x61c674
    //     0x61c670: bl              #0x8b35c8  ; WriteBarrierWrappersStub
    // 0x61c674: cmp             w1, NULL
    // 0x61c678: b.ne            #0x61c684
    // 0x61c67c: r3 = Null
    //     0x61c67c: mov             x3, NULL
    // 0x61c680: b               #0x61c690
    // 0x61c684: LoadField: r0 = r1->field_b
    //     0x61c684: ldur            w0, [x1, #0xb]
    // 0x61c688: DecompressPointer r0
    //     0x61c688: add             x0, x0, HEAP, lsl #32
    // 0x61c68c: mov             x3, x0
    // 0x61c690: LoadField: r0 = r4->field_b
    //     0x61c690: ldur            w0, [x4, #0xb]
    // 0x61c694: DecompressPointer r0
    //     0x61c694: add             x0, x0, HEAP, lsl #32
    // 0x61c698: cmp             w0, NULL
    // 0x61c69c: b.eq            #0x61cbc4
    // 0x61c6a0: LoadField: r1 = r0->field_4b
    //     0x61c6a0: ldur            w1, [x0, #0x4b]
    // 0x61c6a4: DecompressPointer r1
    //     0x61c6a4: add             x1, x1, HEAP, lsl #32
    // 0x61c6a8: cmp             w1, NULL
    // 0x61c6ac: b.eq            #0x61c6b8
    // 0x61c6b0: r6 = true
    //     0x61c6b0: add             x6, NULL, #0x20  ; true
    // 0x61c6b4: b               #0x61c6bc
    // 0x61c6b8: r6 = false
    //     0x61c6b8: add             x6, NULL, #0x30  ; false
    // 0x61c6bc: r16 = false
    //     0x61c6bc: add             x16, NULL, #0x30  ; false
    // 0x61c6c0: r30 = true
    //     0x61c6c0: add             lr, NULL, #0x20  ; true
    // 0x61c6c4: stp             lr, x16, [SP]
    // 0x61c6c8: mov             x1, x4
    // 0x61c6cc: ldur            x2, [fp, #-0x40]
    // 0x61c6d0: r5 = Instance__ScaffoldSlot
    //     0x61c6d0: add             x5, PP, #0x22, lsl #12  ; [pp+0x222b0] Obj!_ScaffoldSlot@8b4be1
    //     0x61c6d4: ldr             x5, [x5, #0x2b0]
    // 0x61c6d8: r7 = false
    //     0x61c6d8: add             x7, NULL, #0x30  ; false
    // 0x61c6dc: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c6dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c6e0: ldr             x4, [x4, #0x290]
    // 0x61c6e4: r0 = _addIfNonNull()
    //     0x61c6e4: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c6e8: ldur            x0, [fp, #-8]
    // 0x61c6ec: ldur            x3, [fp, #-0x18]
    // 0x61c6f0: r7 = false
    //     0x61c6f0: add             x7, NULL, #0x30  ; false
    // 0x61c6f4: StoreField: r3->field_23 = r7
    //     0x61c6f4: stur            w7, [x3, #0x23]
    // 0x61c6f8: LoadField: r1 = r0->field_4f
    //     0x61c6f8: ldur            w1, [x0, #0x4f]
    // 0x61c6fc: DecompressPointer r1
    //     0x61c6fc: add             x1, x1, HEAP, lsl #32
    // 0x61c700: cmp             w1, NULL
    // 0x61c704: b.eq            #0x61c7cc
    // 0x61c708: ldur            x1, [fp, #-0x10]
    // 0x61c70c: r0 = of()
    //     0x61c70c: bl              #0x61cc94  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x61c710: mov             x1, x0
    // 0x61c714: ldur            x0, [fp, #-8]
    // 0x61c718: LoadField: r2 = r0->field_4f
    //     0x61c718: ldur            w2, [x0, #0x4f]
    // 0x61c71c: DecompressPointer r2
    //     0x61c71c: add             x2, x2, HEAP, lsl #32
    // 0x61c720: LoadField: r3 = r1->field_1b
    //     0x61c720: ldur            w3, [x1, #0x1b]
    // 0x61c724: DecompressPointer r3
    //     0x61c724: add             x3, x3, HEAP, lsl #32
    // 0x61c728: cmp             w3, NULL
    // 0x61c72c: b.ne            #0x61c738
    // 0x61c730: d1 = 0.000000
    //     0x61c730: eor             v1.16b, v1.16b, v1.16b
    // 0x61c734: b               #0x61c740
    // 0x61c738: LoadField: d0 = r3->field_7
    //     0x61c738: ldur            d0, [x3, #7]
    // 0x61c73c: mov             v1.16b, v0.16b
    // 0x61c740: ldur            x4, [fp, #-0x18]
    // 0x61c744: d0 = 0.000000
    //     0x61c744: eor             v0.16b, v0.16b, v0.16b
    // 0x61c748: fcmp            d1, d0
    // 0x61c74c: r16 = true
    //     0x61c74c: add             x16, NULL, #0x20  ; true
    // 0x61c750: r17 = false
    //     0x61c750: add             x17, NULL, #0x30  ; false
    // 0x61c754: csel            x1, x16, x17, ne
    // 0x61c758: StoreField: r4->field_23 = r1
    //     0x61c758: stur            w1, [x4, #0x23]
    // 0x61c75c: cmp             w2, NULL
    // 0x61c760: b.ne            #0x61c76c
    // 0x61c764: r3 = Null
    //     0x61c764: mov             x3, NULL
    // 0x61c768: b               #0x61c778
    // 0x61c76c: LoadField: r1 = r2->field_b
    //     0x61c76c: ldur            w1, [x2, #0xb]
    // 0x61c770: DecompressPointer r1
    //     0x61c770: add             x1, x1, HEAP, lsl #32
    // 0x61c774: mov             x3, x1
    // 0x61c778: LoadField: r1 = r0->field_b
    //     0x61c778: ldur            w1, [x0, #0xb]
    // 0x61c77c: DecompressPointer r1
    //     0x61c77c: add             x1, x1, HEAP, lsl #32
    // 0x61c780: cmp             w1, NULL
    // 0x61c784: b.eq            #0x61cbc8
    // 0x61c788: LoadField: r2 = r1->field_13
    //     0x61c788: ldur            w2, [x1, #0x13]
    // 0x61c78c: DecompressPointer r2
    //     0x61c78c: add             x2, x2, HEAP, lsl #32
    // 0x61c790: cmp             w2, NULL
    // 0x61c794: r16 = true
    //     0x61c794: add             x16, NULL, #0x20  ; true
    // 0x61c798: r17 = false
    //     0x61c798: add             x17, NULL, #0x30  ; false
    // 0x61c79c: csel            x1, x16, x17, ne
    // 0x61c7a0: r16 = false
    //     0x61c7a0: add             x16, NULL, #0x30  ; false
    // 0x61c7a4: stp             x1, x16, [SP]
    // 0x61c7a8: mov             x1, x0
    // 0x61c7ac: ldur            x2, [fp, #-0x40]
    // 0x61c7b0: r5 = Instance__ScaffoldSlot
    //     0x61c7b0: add             x5, PP, #0x22, lsl #12  ; [pp+0x222b8] Obj!_ScaffoldSlot@8b4bc1
    //     0x61c7b4: ldr             x5, [x5, #0x2b8]
    // 0x61c7b8: r6 = true
    //     0x61c7b8: add             x6, NULL, #0x20  ; true
    // 0x61c7bc: r7 = false
    //     0x61c7bc: add             x7, NULL, #0x30  ; false
    // 0x61c7c0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c7c0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c7c4: ldr             x4, [x4, #0x290]
    // 0x61c7c8: r0 = _addIfNonNull()
    //     0x61c7c8: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c7cc: ldur            x0, [fp, #-8]
    // 0x61c7d0: LoadField: r1 = r0->field_b
    //     0x61c7d0: ldur            w1, [x0, #0xb]
    // 0x61c7d4: DecompressPointer r1
    //     0x61c7d4: add             x1, x1, HEAP, lsl #32
    // 0x61c7d8: cmp             w1, NULL
    // 0x61c7dc: b.eq            #0x61cbcc
    // 0x61c7e0: LoadField: r3 = r1->field_4b
    //     0x61c7e0: ldur            w3, [x1, #0x4b]
    // 0x61c7e4: DecompressPointer r3
    //     0x61c7e4: add             x3, x3, HEAP, lsl #32
    // 0x61c7e8: cmp             w3, NULL
    // 0x61c7ec: b.eq            #0x61c820
    // 0x61c7f0: r16 = false
    //     0x61c7f0: add             x16, NULL, #0x30  ; false
    // 0x61c7f4: r30 = true
    //     0x61c7f4: add             lr, NULL, #0x20  ; true
    // 0x61c7f8: stp             lr, x16, [SP]
    // 0x61c7fc: mov             x1, x0
    // 0x61c800: ldur            x2, [fp, #-0x40]
    // 0x61c804: r5 = Instance__ScaffoldSlot
    //     0x61c804: add             x5, PP, #0x22, lsl #12  ; [pp+0x222c0] Obj!_ScaffoldSlot@8b4ba1
    //     0x61c808: ldr             x5, [x5, #0x2c0]
    // 0x61c80c: r6 = false
    //     0x61c80c: add             x6, NULL, #0x30  ; false
    // 0x61c810: r7 = false
    //     0x61c810: add             x7, NULL, #0x30  ; false
    // 0x61c814: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c814: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c818: ldr             x4, [x4, #0x290]
    // 0x61c81c: r0 = _addIfNonNull()
    //     0x61c81c: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c820: ldur            x1, [fp, #-8]
    // 0x61c824: LoadField: r0 = r1->field_63
    //     0x61c824: ldur            w0, [x1, #0x63]
    // 0x61c828: DecompressPointer r0
    //     0x61c828: add             x0, x0, HEAP, lsl #32
    // 0x61c82c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c830: cmp             w0, w16
    // 0x61c834: b.eq            #0x61cbd0
    // 0x61c838: stur            x0, [fp, #-0x38]
    // 0x61c83c: LoadField: r2 = r1->field_67
    //     0x61c83c: ldur            w2, [x1, #0x67]
    // 0x61c840: DecompressPointer r2
    //     0x61c840: add             x2, x2, HEAP, lsl #32
    // 0x61c844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c848: cmp             w2, w16
    // 0x61c84c: b.eq            #0x61cbdc
    // 0x61c850: LoadField: r2 = r1->field_77
    //     0x61c850: ldur            w2, [x1, #0x77]
    // 0x61c854: DecompressPointer r2
    //     0x61c854: add             x2, x2, HEAP, lsl #32
    // 0x61c858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c85c: cmp             w2, w16
    // 0x61c860: b.eq            #0x61cbe8
    // 0x61c864: stur            x2, [fp, #-0x30]
    // 0x61c868: LoadField: r3 = r1->field_73
    //     0x61c868: ldur            w3, [x1, #0x73]
    // 0x61c86c: DecompressPointer r3
    //     0x61c86c: add             x3, x3, HEAP, lsl #32
    // 0x61c870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61c874: cmp             w3, w16
    // 0x61c878: b.eq            #0x61cbf4
    // 0x61c87c: stur            x3, [fp, #-0x28]
    // 0x61c880: LoadField: r4 = r1->field_b
    //     0x61c880: ldur            w4, [x1, #0xb]
    // 0x61c884: DecompressPointer r4
    //     0x61c884: add             x4, x4, HEAP, lsl #32
    // 0x61c888: cmp             w4, NULL
    // 0x61c88c: b.eq            #0x61cc00
    // 0x61c890: r0 = _FloatingActionButtonTransition()
    //     0x61c890: bl              #0x61cc88  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x61c894: mov             x1, x0
    // 0x61c898: ldur            x0, [fp, #-0x38]
    // 0x61c89c: StoreField: r1->field_f = r0
    //     0x61c89c: stur            w0, [x1, #0xf]
    // 0x61c8a0: r0 = Instance__ScalingFabMotionAnimator
    //     0x61c8a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x222c8] Obj!_ScalingFabMotionAnimator@89cf21
    //     0x61c8a4: ldr             x0, [x0, #0x2c8]
    // 0x61c8a8: StoreField: r1->field_13 = r0
    //     0x61c8a8: stur            w0, [x1, #0x13]
    // 0x61c8ac: ldur            x0, [fp, #-0x30]
    // 0x61c8b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x61c8b0: stur            w0, [x1, #0x17]
    // 0x61c8b4: ldur            x0, [fp, #-0x28]
    // 0x61c8b8: StoreField: r1->field_1b = r0
    //     0x61c8b8: stur            w0, [x1, #0x1b]
    // 0x61c8bc: r16 = true
    //     0x61c8bc: add             x16, NULL, #0x20  ; true
    // 0x61c8c0: r30 = true
    //     0x61c8c0: add             lr, NULL, #0x20  ; true
    // 0x61c8c4: stp             lr, x16, [SP]
    // 0x61c8c8: mov             x3, x1
    // 0x61c8cc: ldur            x1, [fp, #-8]
    // 0x61c8d0: ldur            x2, [fp, #-0x40]
    // 0x61c8d4: r5 = Instance__ScaffoldSlot
    //     0x61c8d4: add             x5, PP, #0x22, lsl #12  ; [pp+0x222d0] Obj!_ScaffoldSlot@8b4b81
    //     0x61c8d8: ldr             x5, [x5, #0x2d0]
    // 0x61c8dc: r6 = true
    //     0x61c8dc: add             x6, NULL, #0x20  ; true
    // 0x61c8e0: r7 = true
    //     0x61c8e0: add             x7, NULL, #0x20  ; true
    // 0x61c8e4: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c8e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c8e8: ldr             x4, [x4, #0x290]
    // 0x61c8ec: r0 = _addIfNonNull()
    //     0x61c8ec: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c8f0: r16 = false
    //     0x61c8f0: add             x16, NULL, #0x30  ; false
    // 0x61c8f4: r30 = true
    //     0x61c8f4: add             lr, NULL, #0x20  ; true
    // 0x61c8f8: stp             lr, x16, [SP]
    // 0x61c8fc: ldur            x1, [fp, #-8]
    // 0x61c900: ldur            x2, [fp, #-0x40]
    // 0x61c904: r3 = Null
    //     0x61c904: mov             x3, NULL
    // 0x61c908: r5 = Instance__ScaffoldSlot
    //     0x61c908: add             x5, PP, #0x22, lsl #12  ; [pp+0x222d8] Obj!_ScaffoldSlot@8b4b61
    //     0x61c90c: ldr             x5, [x5, #0x2d8]
    // 0x61c910: r6 = true
    //     0x61c910: add             x6, NULL, #0x20  ; true
    // 0x61c914: r7 = false
    //     0x61c914: add             x7, NULL, #0x30  ; false
    // 0x61c918: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x61c918: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x61c91c: ldr             x4, [x4, #0x290]
    // 0x61c920: r0 = _addIfNonNull()
    //     0x61c920: bl              #0x61ce34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x61c924: ldur            x3, [fp, #-8]
    // 0x61c928: LoadField: r0 = r3->field_43
    //     0x61c928: ldur            w0, [x3, #0x43]
    // 0x61c92c: DecompressPointer r0
    //     0x61c92c: add             x0, x0, HEAP, lsl #32
    // 0x61c930: LoadField: r1 = r0->field_33
    //     0x61c930: ldur            w1, [x0, #0x33]
    // 0x61c934: DecompressPointer r1
    //     0x61c934: add             x1, x1, HEAP, lsl #32
    // 0x61c938: cmp             w1, NULL
    // 0x61c93c: b.ne            #0x61c974
    // 0x61c940: LoadField: r2 = r0->field_23
    //     0x61c940: ldur            w2, [x0, #0x23]
    // 0x61c944: DecompressPointer r2
    //     0x61c944: add             x2, x2, HEAP, lsl #32
    // 0x61c948: mov             x0, x1
    // 0x61c94c: r1 = Null
    //     0x61c94c: mov             x1, NULL
    // 0x61c950: cmp             w2, NULL
    // 0x61c954: b.eq            #0x61c974
    // 0x61c958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c958: ldur            w4, [x2, #0x17]
    // 0x61c95c: DecompressPointer r4
    //     0x61c95c: add             x4, x4, HEAP, lsl #32
    // 0x61c960: r8 = X0
    //     0x61c960: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x61c964: LoadField: r9 = r4->field_7
    //     0x61c964: ldur            x9, [x4, #7]
    // 0x61c968: r3 = Null
    //     0x61c968: add             x3, PP, #0x22, lsl #12  ; [pp+0x222e0] Null
    //     0x61c96c: ldr             x3, [x3, #0x2e0]
    // 0x61c970: blr             x9
    // 0x61c974: ldur            x0, [fp, #-8]
    // 0x61c978: ldur            x3, [fp, #-0x18]
    // 0x61c97c: LoadField: r1 = r0->field_b
    //     0x61c97c: ldur            w1, [x0, #0xb]
    // 0x61c980: DecompressPointer r1
    //     0x61c980: add             x1, x1, HEAP, lsl #32
    // 0x61c984: cmp             w1, NULL
    // 0x61c988: b.eq            #0x61cc04
    // 0x61c98c: ldur            x1, [fp, #-0x10]
    // 0x61c990: r0 = paddingOf()
    //     0x61c990: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x61c994: mov             x2, x0
    // 0x61c998: ldur            x0, [fp, #-8]
    // 0x61c99c: stur            x2, [fp, #-0x28]
    // 0x61c9a0: LoadField: r1 = r0->field_b
    //     0x61c9a0: ldur            w1, [x0, #0xb]
    // 0x61c9a4: DecompressPointer r1
    //     0x61c9a4: add             x1, x1, HEAP, lsl #32
    // 0x61c9a8: cmp             w1, NULL
    // 0x61c9ac: b.eq            #0x61cc08
    // 0x61c9b0: ldur            x1, [fp, #-0x10]
    // 0x61c9b4: r0 = viewInsetsOf()
    //     0x61c9b4: bl              #0x580084  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x61c9b8: LoadField: d0 = r0->field_1f
    //     0x61c9b8: ldur            d0, [x0, #0x1f]
    // 0x61c9bc: r0 = inline_Allocate_Double()
    //     0x61c9bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x61c9c0: add             x0, x0, #0x10
    //     0x61c9c4: cmp             x1, x0
    //     0x61c9c8: b.ls            #0x61cc0c
    //     0x61c9cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x61c9d0: sub             x0, x0, #0xf
    //     0x61c9d4: movz            x1, #0xe19c
    //     0x61c9d8: movk            x1, #0x3, lsl #16
    //     0x61c9dc: stur            x1, [x0, #-1]
    // 0x61c9e0: dmb             ishst
    // 0x61c9e4: StoreField: r0->field_7 = d0
    //     0x61c9e4: stur            d0, [x0, #7]
    // 0x61c9e8: str             x0, [SP]
    // 0x61c9ec: ldur            x1, [fp, #-0x28]
    // 0x61c9f0: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x61c9f0: ldr             x4, [PP, #0x7000]  ; [pp+0x7000] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x61c9f4: r0 = copyWith()
    //     0x61c9f4: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x61c9f8: ldur            x3, [fp, #-0x18]
    // 0x61c9fc: StoreField: r3->field_27 = r0
    //     0x61c9fc: stur            w0, [x3, #0x27]
    //     0x61ca00: ldurb           w16, [x3, #-1]
    //     0x61ca04: ldurb           w17, [x0, #-1]
    //     0x61ca08: and             x16, x17, x16, lsr #2
    //     0x61ca0c: tst             x16, HEAP, lsr #32
    //     0x61ca10: b.eq            #0x61ca18
    //     0x61ca14: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61ca18: ldur            x1, [fp, #-0x10]
    // 0x61ca1c: r0 = viewPaddingOf()
    //     0x61ca1c: bl              #0x61cc3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x61ca20: mov             x2, x0
    // 0x61ca24: ldur            x0, [fp, #-8]
    // 0x61ca28: stur            x2, [fp, #-0x28]
    // 0x61ca2c: LoadField: r1 = r0->field_b
    //     0x61ca2c: ldur            w1, [x0, #0xb]
    // 0x61ca30: DecompressPointer r1
    //     0x61ca30: add             x1, x1, HEAP, lsl #32
    // 0x61ca34: cmp             w1, NULL
    // 0x61ca38: b.eq            #0x61cc1c
    // 0x61ca3c: ldur            x1, [fp, #-0x10]
    // 0x61ca40: r0 = viewInsetsOf()
    //     0x61ca40: bl              #0x580084  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x61ca44: LoadField: d0 = r0->field_1f
    //     0x61ca44: ldur            d0, [x0, #0x1f]
    // 0x61ca48: d1 = 0.000000
    //     0x61ca48: eor             v1.16b, v1.16b, v1.16b
    // 0x61ca4c: fcmp            d0, d1
    // 0x61ca50: b.eq            #0x61ca5c
    // 0x61ca54: r1 = 0.000000
    //     0x61ca54: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x61ca58: b               #0x61ca60
    // 0x61ca5c: r1 = Null
    //     0x61ca5c: mov             x1, NULL
    // 0x61ca60: ldur            x0, [fp, #-8]
    // 0x61ca64: ldur            x3, [fp, #-0x18]
    // 0x61ca68: str             x1, [SP]
    // 0x61ca6c: ldur            x1, [fp, #-0x28]
    // 0x61ca70: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x61ca70: ldr             x4, [PP, #0x7000]  ; [pp+0x7000] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x61ca74: r0 = copyWith()
    //     0x61ca74: bl              #0x3b606c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x61ca78: ldur            x3, [fp, #-0x18]
    // 0x61ca7c: StoreField: r3->field_2b = r0
    //     0x61ca7c: stur            w0, [x3, #0x2b]
    //     0x61ca80: ldurb           w16, [x3, #-1]
    //     0x61ca84: ldurb           w17, [x0, #-1]
    //     0x61ca88: and             x16, x17, x16, lsr #2
    //     0x61ca8c: tst             x16, HEAP, lsr #32
    //     0x61ca90: b.eq            #0x61ca98
    //     0x61ca94: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61ca98: ldur            x0, [fp, #-8]
    // 0x61ca9c: LoadField: r1 = r0->field_b
    //     0x61ca9c: ldur            w1, [x0, #0xb]
    // 0x61caa0: DecompressPointer r1
    //     0x61caa0: add             x1, x1, HEAP, lsl #32
    // 0x61caa4: cmp             w1, NULL
    // 0x61caa8: b.eq            #0x61cc20
    // 0x61caac: LoadField: r0 = r1->field_47
    //     0x61caac: ldur            w0, [x1, #0x47]
    // 0x61cab0: DecompressPointer r0
    //     0x61cab0: add             x0, x0, HEAP, lsl #32
    // 0x61cab4: cmp             w0, NULL
    // 0x61cab8: b.ne            #0x61cacc
    // 0x61cabc: ldur            x0, [fp, #-0x20]
    // 0x61cac0: LoadField: r1 = r0->field_67
    //     0x61cac0: ldur            w1, [x0, #0x67]
    // 0x61cac4: DecompressPointer r1
    //     0x61cac4: add             x1, x1, HEAP, lsl #32
    // 0x61cac8: mov             x0, x1
    // 0x61cacc: stur            x0, [fp, #-8]
    // 0x61cad0: r1 = Function '<anonymous closure>':.
    //     0x61cad0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] AnonymousClosure: (0x61d040), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x61c1d8)
    //     0x61cad4: ldr             x1, [x1, #0x2f0]
    // 0x61cad8: r2 = 64
    //     0x61cad8: movz            x2, #0x40
    // 0x61cadc: r0 = AllocateClosure1()
    //     0x61cadc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61cae0: stur            x0, [fp, #-0x10]
    // 0x61cae4: r0 = Builder()
    //     0x61cae4: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x61cae8: mov             x1, x0
    // 0x61caec: ldur            x0, [fp, #-0x10]
    // 0x61caf0: stur            x1, [fp, #-0x18]
    // 0x61caf4: StoreField: r1->field_b = r0
    //     0x61caf4: stur            w0, [x1, #0xb]
    // 0x61caf8: r0 = Material()
    //     0x61caf8: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x61cafc: mov             x1, x0
    // 0x61cb00: r0 = Instance_MaterialType
    //     0x61cb00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x61cb04: ldr             x0, [x0, #0xb78]
    // 0x61cb08: stur            x1, [fp, #-0x10]
    // 0x61cb0c: StoreField: r1->field_f = r0
    //     0x61cb0c: stur            w0, [x1, #0xf]
    // 0x61cb10: ArrayStore: r1[0] = rZR  ; List_8
    //     0x61cb10: stur            xzr, [x1, #0x17]
    // 0x61cb14: ldur            x0, [fp, #-8]
    // 0x61cb18: StoreField: r1->field_1f = r0
    //     0x61cb18: stur            w0, [x1, #0x1f]
    // 0x61cb1c: r0 = true
    //     0x61cb1c: add             x0, NULL, #0x20  ; true
    // 0x61cb20: StoreField: r1->field_33 = r0
    //     0x61cb20: stur            w0, [x1, #0x33]
    // 0x61cb24: r0 = Instance_Clip
    //     0x61cb24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x61cb28: ldr             x0, [x0, #0x340]
    // 0x61cb2c: StoreField: r1->field_37 = r0
    //     0x61cb2c: stur            w0, [x1, #0x37]
    // 0x61cb30: r0 = Instance_Duration
    //     0x61cb30: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x61cb34: ldr             x0, [x0, #0xc40]
    // 0x61cb38: StoreField: r1->field_3b = r0
    //     0x61cb38: stur            w0, [x1, #0x3b]
    // 0x61cb3c: ldur            x0, [fp, #-0x18]
    // 0x61cb40: StoreField: r1->field_b = r0
    //     0x61cb40: stur            w0, [x1, #0xb]
    // 0x61cb44: r0 = false
    //     0x61cb44: add             x0, NULL, #0x30  ; false
    // 0x61cb48: StoreField: r1->field_13 = r0
    //     0x61cb48: stur            w0, [x1, #0x13]
    // 0x61cb4c: r0 = ScrollNotificationObserver()
    //     0x61cb4c: bl              #0x61cc30  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x61cb50: mov             x1, x0
    // 0x61cb54: ldur            x0, [fp, #-0x10]
    // 0x61cb58: stur            x1, [fp, #-8]
    // 0x61cb5c: StoreField: r1->field_b = r0
    //     0x61cb5c: stur            w0, [x1, #0xb]
    // 0x61cb60: r0 = _ScaffoldScope()
    //     0x61cb60: bl              #0x61cc24  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x61cb64: r1 = false
    //     0x61cb64: add             x1, NULL, #0x30  ; false
    // 0x61cb68: StoreField: r0->field_f = r1
    //     0x61cb68: stur            w1, [x0, #0xf]
    // 0x61cb6c: ldur            x1, [fp, #-8]
    // 0x61cb70: StoreField: r0->field_b = r1
    //     0x61cb70: stur            w1, [x0, #0xb]
    // 0x61cb74: LeaveFrame
    //     0x61cb74: mov             SP, fp
    //     0x61cb78: ldp             fp, lr, [SP], #0x10
    // 0x61cb7c: ret
    //     0x61cb7c: ret             
    // 0x61cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cb80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cb84: b               #0x61c200
    // 0x61cb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cb88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cb8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cb90: r9 = _bottomSheetScrimAnimationController
    //     0x61cb90: add             x9, PP, #0x22, lsl #12  ; [pp+0x222f8] Field <ScaffoldState._bottomSheetScrimAnimationController@80420462>: late (offset: 0x7c)
    //     0x61cb94: ldr             x9, [x9, #0x2f8]
    // 0x61cb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61cb98: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61cb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cb9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cba0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61cba0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61cba4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61cba4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61cba8: SaveReg d2
    //     0x61cba8: str             q2, [SP, #-0x10]!
    // 0x61cbac: r0 = AllocateDouble()
    //     0x61cbac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61cbb0: RestoreReg d2
    //     0x61cbb0: ldr             q2, [SP], #0x10
    // 0x61cbb4: b               #0x61c474
    // 0x61cbb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61cbb8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61cbbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61cbbc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61cbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cbc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cbc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cbc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61cbc8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61cbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cbcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cbd0: r9 = _floatingActionButtonMoveController
    //     0x61cbd0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22300] Field <ScaffoldState._floatingActionButtonMoveController@80420462>: late (offset: 0x64)
    //     0x61cbd4: ldr             x9, [x9, #0x300]
    // 0x61cbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61cbd8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61cbdc: r9 = _floatingActionButtonAnimator
    //     0x61cbdc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22308] Field <ScaffoldState._floatingActionButtonAnimator@80420462>: late (offset: 0x68)
    //     0x61cbe0: ldr             x9, [x9, #0x308]
    // 0x61cbe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61cbe4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61cbe8: r9 = _geometryNotifier
    //     0x61cbe8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22310] Field <ScaffoldState._geometryNotifier@80420462>: late (offset: 0x78)
    //     0x61cbec: ldr             x9, [x9, #0x310]
    // 0x61cbf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61cbf0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61cbf4: r9 = _floatingActionButtonVisibilityController
    //     0x61cbf4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22318] Field <ScaffoldState._floatingActionButtonVisibilityController@80420462>: late (offset: 0x74)
    //     0x61cbf8: ldr             x9, [x9, #0x318]
    // 0x61cbfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61cbfc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61cc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cc00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cc04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cc08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cc0c: SaveReg d0
    //     0x61cc0c: str             q0, [SP, #-0x10]!
    // 0x61cc10: r0 = AllocateDouble()
    //     0x61cc10: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61cc14: RestoreReg d0
    //     0x61cc14: ldr             q0, [SP], #0x10
    // 0x61cc18: b               #0x61c9e4
    // 0x61cc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cc1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61cc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cc20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x61ce34, size: 0x200
    // 0x61ce34: EnterFrame
    //     0x61ce34: stp             fp, lr, [SP, #-0x10]!
    //     0x61ce38: mov             fp, SP
    // 0x61ce3c: AllocStack(0x48)
    //     0x61ce3c: sub             SP, SP, #0x48
    // 0x61ce40: SetupParameters(dynamic _ /* r2 => r6, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x40 */, [dynamic _ /* fp-0x30 */])
    //     0x61ce40: stur            x2, [fp, #-0x20]
    //     0x61ce44: mov             x16, x6
    //     0x61ce48: mov             x6, x2
    //     0x61ce4c: mov             x2, x16
    //     0x61ce50: mov             x0, x3
    //     0x61ce54: stur            x3, [fp, #-0x28]
    //     0x61ce58: mov             x3, x7
    //     0x61ce5c: stur            x5, [fp, #-0x30]
    //     0x61ce60: stur            x2, [fp, #-0x38]
    //     0x61ce64: stur            x7, [fp, #-0x40]
    // 0x61ce68: LoadField: r7 = r4->field_13
    //     0x61ce68: ldur            w7, [x4, #0x13]
    // 0x61ce6c: sub             x8, x7, #0x10
    // 0x61ce70: add             x9, fp, w8, sxtw #2
    // 0x61ce74: ldr             x9, [x9, #0x18]
    // 0x61ce78: stur            x9, [fp, #-0x18]
    // 0x61ce7c: add             x10, fp, w8, sxtw #2
    // 0x61ce80: ldr             x10, [x10, #0x10]
    // 0x61ce84: stur            x10, [fp, #-0x10]
    // 0x61ce88: LoadField: r8 = r4->field_1f
    //     0x61ce88: ldur            w8, [x4, #0x1f]
    // 0x61ce8c: DecompressPointer r8
    //     0x61ce8c: add             x8, x8, HEAP, lsl #32
    // 0x61ce90: r16 = "removeBottomInset"
    //     0x61ce90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22358] "removeBottomInset"
    //     0x61ce94: ldr             x16, [x16, #0x358]
    // 0x61ce98: cmp             w8, w16
    // 0x61ce9c: b.ne            #0x61cebc
    // 0x61cea0: LoadField: r8 = r4->field_23
    //     0x61cea0: ldur            w8, [x4, #0x23]
    // 0x61cea4: DecompressPointer r8
    //     0x61cea4: add             x8, x8, HEAP, lsl #32
    // 0x61cea8: sub             w4, w7, w8
    // 0x61ceac: add             x7, fp, w4, sxtw #2
    // 0x61ceb0: ldr             x7, [x7, #8]
    // 0x61ceb4: mov             x4, x7
    // 0x61ceb8: b               #0x61cec0
    // 0x61cebc: r4 = false
    //     0x61cebc: add             x4, NULL, #0x30  ; false
    // 0x61cec0: stur            x4, [fp, #-8]
    // 0x61cec4: CheckStackOverflow
    //     0x61cec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cec8: cmp             SP, x16
    //     0x61cecc: b.ls            #0x61d028
    // 0x61ced0: LoadField: r7 = r1->field_f
    //     0x61ced0: ldur            w7, [x1, #0xf]
    // 0x61ced4: DecompressPointer r7
    //     0x61ced4: add             x7, x7, HEAP, lsl #32
    // 0x61ced8: cmp             w7, NULL
    // 0x61cedc: b.eq            #0x61d030
    // 0x61cee0: mov             x1, x7
    // 0x61cee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61cee4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61cee8: r0 = _of()
    //     0x61cee8: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x61ceec: mov             x1, x0
    // 0x61cef0: ldur            x2, [fp, #-0x38]
    // 0x61cef4: ldur            x3, [fp, #-0x40]
    // 0x61cef8: ldur            x5, [fp, #-0x18]
    // 0x61cefc: ldur            x6, [fp, #-0x10]
    // 0x61cf00: r0 = removePadding()
    //     0x61cf00: bl              #0x58efb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x61cf04: mov             x1, x0
    // 0x61cf08: ldur            x0, [fp, #-8]
    // 0x61cf0c: tbnz            w0, #4, #0x61cf20
    // 0x61cf10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61cf10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61cf14: r0 = removeViewInsets()
    //     0x61cf14: bl              #0x57fca0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x61cf18: mov             x2, x0
    // 0x61cf1c: b               #0x61cf24
    // 0x61cf20: mov             x2, x1
    // 0x61cf24: ldur            x0, [fp, #-0x28]
    // 0x61cf28: stur            x2, [fp, #-8]
    // 0x61cf2c: cmp             w0, NULL
    // 0x61cf30: b.eq            #0x61d018
    // 0x61cf34: ldur            x4, [fp, #-0x20]
    // 0x61cf38: ldur            x3, [fp, #-0x30]
    // 0x61cf3c: r1 = <_MediaQueryAspect>
    //     0x61cf3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x61cf40: ldr             x1, [x1, #0xf10]
    // 0x61cf44: r0 = MediaQuery()
    //     0x61cf44: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x61cf48: mov             x2, x0
    // 0x61cf4c: ldur            x0, [fp, #-8]
    // 0x61cf50: stur            x2, [fp, #-0x10]
    // 0x61cf54: StoreField: r2->field_13 = r0
    //     0x61cf54: stur            w0, [x2, #0x13]
    // 0x61cf58: ldur            x0, [fp, #-0x28]
    // 0x61cf5c: StoreField: r2->field_b = r0
    //     0x61cf5c: stur            w0, [x2, #0xb]
    // 0x61cf60: r1 = <MultiChildLayoutParentData>
    //     0x61cf60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <MultiChildLayoutParentData>
    //     0x61cf64: ldr             x1, [x1, #0x360]
    // 0x61cf68: r0 = LayoutId()
    //     0x61cf68: bl              #0x586dac  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x61cf6c: mov             x2, x0
    // 0x61cf70: ldur            x0, [fp, #-0x30]
    // 0x61cf74: stur            x2, [fp, #-8]
    // 0x61cf78: StoreField: r2->field_13 = r0
    //     0x61cf78: stur            w0, [x2, #0x13]
    // 0x61cf7c: r1 = <Object>
    //     0x61cf7c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x61cf80: r0 = ValueKey()
    //     0x61cf80: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x61cf84: mov             x1, x0
    // 0x61cf88: ldur            x0, [fp, #-0x30]
    // 0x61cf8c: StoreField: r1->field_b = r0
    //     0x61cf8c: stur            w0, [x1, #0xb]
    // 0x61cf90: ldur            x2, [fp, #-0x10]
    // 0x61cf94: ldur            x0, [fp, #-8]
    // 0x61cf98: StoreField: r0->field_b = r2
    //     0x61cf98: stur            w2, [x0, #0xb]
    // 0x61cf9c: StoreField: r0->field_7 = r1
    //     0x61cf9c: stur            w1, [x0, #7]
    // 0x61cfa0: ldur            x2, [fp, #-0x20]
    // 0x61cfa4: LoadField: r1 = r2->field_b
    //     0x61cfa4: ldur            w1, [x2, #0xb]
    // 0x61cfa8: LoadField: r3 = r2->field_f
    //     0x61cfa8: ldur            w3, [x2, #0xf]
    // 0x61cfac: DecompressPointer r3
    //     0x61cfac: add             x3, x3, HEAP, lsl #32
    // 0x61cfb0: LoadField: r4 = r3->field_b
    //     0x61cfb0: ldur            w4, [x3, #0xb]
    // 0x61cfb4: r3 = LoadInt32Instr(r1)
    //     0x61cfb4: sbfx            x3, x1, #1, #0x1f
    // 0x61cfb8: stur            x3, [fp, #-0x48]
    // 0x61cfbc: r1 = LoadInt32Instr(r4)
    //     0x61cfbc: sbfx            x1, x4, #1, #0x1f
    // 0x61cfc0: cmp             x3, x1
    // 0x61cfc4: b.ne            #0x61cfd0
    // 0x61cfc8: mov             x1, x2
    // 0x61cfcc: r0 = _growToNextCapacity()
    //     0x61cfcc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61cfd0: ldur            x2, [fp, #-0x20]
    // 0x61cfd4: ldur            x3, [fp, #-0x48]
    // 0x61cfd8: add             x4, x3, #1
    // 0x61cfdc: lsl             x5, x4, #1
    // 0x61cfe0: StoreField: r2->field_b = r5
    //     0x61cfe0: stur            w5, [x2, #0xb]
    // 0x61cfe4: LoadField: r1 = r2->field_f
    //     0x61cfe4: ldur            w1, [x2, #0xf]
    // 0x61cfe8: DecompressPointer r1
    //     0x61cfe8: add             x1, x1, HEAP, lsl #32
    // 0x61cfec: ldur            x0, [fp, #-8]
    // 0x61cff0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61cff0: add             x25, x1, x3, lsl #2
    //     0x61cff4: add             x25, x25, #0xf
    //     0x61cff8: str             w0, [x25]
    //     0x61cffc: tbz             w0, #0, #0x61d018
    //     0x61d000: ldurb           w16, [x1, #-1]
    //     0x61d004: ldurb           w17, [x0, #-1]
    //     0x61d008: and             x16, x17, x16, lsr #2
    //     0x61d00c: tst             x16, HEAP, lsr #32
    //     0x61d010: b.eq            #0x61d018
    //     0x61d014: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x61d018: r0 = Null
    //     0x61d018: mov             x0, NULL
    // 0x61d01c: LeaveFrame
    //     0x61d01c: mov             SP, fp
    //     0x61d020: ldp             fp, lr, [SP], #0x10
    // 0x61d024: ret
    //     0x61d024: ret             
    // 0x61d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d02c: b               #0x61ced0
    // 0x61d030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d030: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x61d040, size: 0x2c0
    // 0x61d040: EnterFrame
    //     0x61d040: stp             fp, lr, [SP, #-0x10]!
    //     0x61d044: mov             fp, SP
    // 0x61d048: AllocStack(0x90)
    //     0x61d048: sub             SP, SP, #0x90
    // 0x61d04c: SetupParameters([dynamic _ /* r0 */])
    //     0x61d04c: ldr             x0, [fp, #0x18]
    // 0x61d050: LoadField: r3 = r0->field_1f
    //     0x61d050: ldur            w3, [x0, #0x1f]
    // 0x61d054: DecompressPointer r3
    //     0x61d054: add             x3, x3, HEAP, lsl #32
    // 0x61d058: stur            x3, [fp, #-8]
    // 0x61d05c: CheckStackOverflow
    //     0x61d05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61d060: cmp             SP, x16
    //     0x61d064: b.ls            #0x61d2c8
    // 0x61d068: r1 = Null
    //     0x61d068: mov             x1, NULL
    // 0x61d06c: r2 = 4
    //     0x61d06c: movz            x2, #0x4
    // 0x61d070: r0 = AllocateArray()
    //     0x61d070: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x61d074: stur            x0, [fp, #-0x10]
    // 0x61d078: r16 = DismissIntent
    //     0x61d078: add             x16, PP, #0x22, lsl #12  ; [pp+0x22320] Type: DismissIntent
    //     0x61d07c: ldr             x16, [x16, #0x320]
    // 0x61d080: StoreField: r0->field_f = r16
    //     0x61d080: stur            w16, [x0, #0xf]
    // 0x61d084: r1 = <DismissIntent>
    //     0x61d084: add             x1, PP, #0x22, lsl #12  ; [pp+0x22328] TypeArguments: <DismissIntent>
    //     0x61d088: ldr             x1, [x1, #0x328]
    // 0x61d08c: r0 = _DismissDrawerAction()
    //     0x61d08c: bl              #0x61d47c  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x61d090: mov             x2, x0
    // 0x61d094: ldr             x0, [fp, #0x10]
    // 0x61d098: stur            x2, [fp, #-0x18]
    // 0x61d09c: StoreField: r2->field_13 = r0
    //     0x61d09c: stur            w0, [x2, #0x13]
    // 0x61d0a0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x61d0a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x61d0a4: ldr             x1, [x1, #0x6e8]
    // 0x61d0a8: r0 = ObserverList()
    //     0x61d0a8: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x61d0ac: mov             x1, x0
    // 0x61d0b0: r0 = false
    //     0x61d0b0: add             x0, NULL, #0x30  ; false
    // 0x61d0b4: stur            x1, [fp, #-0x20]
    // 0x61d0b8: StoreField: r1->field_f = r0
    //     0x61d0b8: stur            w0, [x1, #0xf]
    // 0x61d0bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d0c0: StoreField: r1->field_13 = r0
    //     0x61d0c0: stur            w0, [x1, #0x13]
    // 0x61d0c4: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x61d0c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x61d0c8: ldr             x16, [x16, #0x6e8]
    // 0x61d0cc: stp             xzr, x16, [SP]
    // 0x61d0d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61d0d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61d0d4: r0 = _GrowableList()
    //     0x61d0d4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x61d0d8: ldur            x1, [fp, #-0x20]
    // 0x61d0dc: StoreField: r1->field_b = r0
    //     0x61d0dc: stur            w0, [x1, #0xb]
    //     0x61d0e0: ldurb           w16, [x1, #-1]
    //     0x61d0e4: ldurb           w17, [x0, #-1]
    //     0x61d0e8: and             x16, x17, x16, lsr #2
    //     0x61d0ec: tst             x16, HEAP, lsr #32
    //     0x61d0f0: b.eq            #0x61d0f8
    //     0x61d0f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x61d0f8: mov             x0, x1
    // 0x61d0fc: ldur            x1, [fp, #-0x18]
    // 0x61d100: StoreField: r1->field_b = r0
    //     0x61d100: stur            w0, [x1, #0xb]
    //     0x61d104: ldurb           w16, [x1, #-1]
    //     0x61d108: ldurb           w17, [x0, #-1]
    //     0x61d10c: and             x16, x17, x16, lsr #2
    //     0x61d110: tst             x16, HEAP, lsr #32
    //     0x61d114: b.eq            #0x61d11c
    //     0x61d118: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x61d11c: mov             x0, x1
    // 0x61d120: ldur            x1, [fp, #-0x10]
    // 0x61d124: ArrayStore: r1[1] = r0  ; List_4
    //     0x61d124: add             x25, x1, #0x13
    //     0x61d128: str             w0, [x25]
    //     0x61d12c: tbz             w0, #0, #0x61d148
    //     0x61d130: ldurb           w16, [x1, #-1]
    //     0x61d134: ldurb           w17, [x0, #-1]
    //     0x61d138: and             x16, x17, x16, lsr #2
    //     0x61d13c: tst             x16, HEAP, lsr #32
    //     0x61d140: b.eq            #0x61d148
    //     0x61d144: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x61d148: r16 = <Type, Action<Intent>>
    //     0x61d148: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x61d14c: ldr             x16, [x16, #0xc18]
    // 0x61d150: ldur            lr, [fp, #-0x10]
    // 0x61d154: stp             lr, x16, [SP]
    // 0x61d158: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x61d158: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x61d15c: r0 = Map._fromLiteral()
    //     0x61d15c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x61d160: mov             x1, x0
    // 0x61d164: ldur            x0, [fp, #-8]
    // 0x61d168: stur            x1, [fp, #-0x60]
    // 0x61d16c: LoadField: r2 = r0->field_f
    //     0x61d16c: ldur            w2, [x0, #0xf]
    // 0x61d170: DecompressPointer r2
    //     0x61d170: add             x2, x2, HEAP, lsl #32
    // 0x61d174: LoadField: r3 = r2->field_b
    //     0x61d174: ldur            w3, [x2, #0xb]
    // 0x61d178: DecompressPointer r3
    //     0x61d178: add             x3, x3, HEAP, lsl #32
    // 0x61d17c: cmp             w3, NULL
    // 0x61d180: b.eq            #0x61d2d0
    // 0x61d184: LoadField: r3 = r2->field_6f
    //     0x61d184: ldur            w3, [x2, #0x6f]
    // 0x61d188: DecompressPointer r3
    //     0x61d188: add             x3, x3, HEAP, lsl #32
    // 0x61d18c: stur            x3, [fp, #-0x58]
    // 0x61d190: cmp             w3, NULL
    // 0x61d194: b.eq            #0x61d2d4
    // 0x61d198: LoadField: r5 = r2->field_63
    //     0x61d198: ldur            w5, [x2, #0x63]
    // 0x61d19c: DecompressPointer r5
    //     0x61d19c: add             x5, x5, HEAP, lsl #32
    // 0x61d1a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d1a4: cmp             w5, w16
    // 0x61d1a8: b.eq            #0x61d2d8
    // 0x61d1ac: stur            x5, [fp, #-0x50]
    // 0x61d1b0: LoadField: r4 = r2->field_67
    //     0x61d1b0: ldur            w4, [x2, #0x67]
    // 0x61d1b4: DecompressPointer r4
    //     0x61d1b4: add             x4, x4, HEAP, lsl #32
    // 0x61d1b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d1bc: cmp             w4, w16
    // 0x61d1c0: b.eq            #0x61d2e4
    // 0x61d1c4: LoadField: r6 = r2->field_77
    //     0x61d1c4: ldur            w6, [x2, #0x77]
    // 0x61d1c8: DecompressPointer r6
    //     0x61d1c8: add             x6, x6, HEAP, lsl #32
    // 0x61d1cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61d1d0: cmp             w6, w16
    // 0x61d1d4: b.eq            #0x61d2f0
    // 0x61d1d8: stur            x6, [fp, #-0x48]
    // 0x61d1dc: LoadField: r4 = r2->field_6b
    //     0x61d1dc: ldur            w4, [x2, #0x6b]
    // 0x61d1e0: DecompressPointer r4
    //     0x61d1e0: add             x4, x4, HEAP, lsl #32
    // 0x61d1e4: stur            x4, [fp, #-0x40]
    // 0x61d1e8: cmp             w4, NULL
    // 0x61d1ec: b.eq            #0x61d2fc
    // 0x61d1f0: LoadField: r7 = r0->field_1b
    //     0x61d1f0: ldur            w7, [x0, #0x1b]
    // 0x61d1f4: DecompressPointer r7
    //     0x61d1f4: add             x7, x7, HEAP, lsl #32
    // 0x61d1f8: stur            x7, [fp, #-0x38]
    // 0x61d1fc: LoadField: r2 = r0->field_23
    //     0x61d1fc: ldur            w2, [x0, #0x23]
    // 0x61d200: DecompressPointer r2
    //     0x61d200: add             x2, x2, HEAP, lsl #32
    // 0x61d204: stur            x2, [fp, #-0x30]
    // 0x61d208: LoadField: r8 = r0->field_1f
    //     0x61d208: ldur            w8, [x0, #0x1f]
    // 0x61d20c: DecompressPointer r8
    //     0x61d20c: add             x8, x8, HEAP, lsl #32
    // 0x61d210: stur            x8, [fp, #-0x28]
    // 0x61d214: LoadField: r9 = r0->field_27
    //     0x61d214: ldur            w9, [x0, #0x27]
    // 0x61d218: DecompressPointer r9
    //     0x61d218: add             x9, x9, HEAP, lsl #32
    // 0x61d21c: stur            x9, [fp, #-0x20]
    // 0x61d220: LoadField: r10 = r0->field_2b
    //     0x61d220: ldur            w10, [x0, #0x2b]
    // 0x61d224: DecompressPointer r10
    //     0x61d224: add             x10, x10, HEAP, lsl #32
    // 0x61d228: stur            x10, [fp, #-0x18]
    // 0x61d22c: LoadField: r11 = r0->field_13
    //     0x61d22c: ldur            w11, [x0, #0x13]
    // 0x61d230: DecompressPointer r11
    //     0x61d230: add             x11, x11, HEAP, lsl #32
    // 0x61d234: stur            x11, [fp, #-0x10]
    // 0x61d238: r0 = _ScaffoldLayout()
    //     0x61d238: bl              #0x61d470  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x44)
    // 0x61d23c: stur            x0, [fp, #-0x68]
    // 0x61d240: ldur            x16, [fp, #-0x20]
    // 0x61d244: ldur            lr, [fp, #-0x18]
    // 0x61d248: stp             lr, x16, [SP, #0x18]
    // 0x61d24c: ldur            x16, [fp, #-0x40]
    // 0x61d250: ldur            lr, [fp, #-0x28]
    // 0x61d254: stp             lr, x16, [SP, #8]
    // 0x61d258: ldur            x16, [fp, #-0x10]
    // 0x61d25c: str             x16, [SP]
    // 0x61d260: mov             x1, x0
    // 0x61d264: ldur            x2, [fp, #-0x58]
    // 0x61d268: ldur            x3, [fp, #-0x30]
    // 0x61d26c: ldur            x5, [fp, #-0x50]
    // 0x61d270: ldur            x6, [fp, #-0x48]
    // 0x61d274: ldur            x7, [fp, #-0x38]
    // 0x61d278: r0 = _ScaffoldLayout()
    //     0x61d278: bl              #0x61d300  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x61d27c: ldur            x0, [fp, #-8]
    // 0x61d280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d280: ldur            w1, [x0, #0x17]
    // 0x61d284: DecompressPointer r1
    //     0x61d284: add             x1, x1, HEAP, lsl #32
    // 0x61d288: stur            x1, [fp, #-0x10]
    // 0x61d28c: r0 = CustomMultiChildLayout()
    //     0x61d28c: bl              #0x586da0  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x61d290: mov             x1, x0
    // 0x61d294: ldur            x0, [fp, #-0x68]
    // 0x61d298: stur            x1, [fp, #-8]
    // 0x61d29c: StoreField: r1->field_f = r0
    //     0x61d29c: stur            w0, [x1, #0xf]
    // 0x61d2a0: ldur            x0, [fp, #-0x10]
    // 0x61d2a4: StoreField: r1->field_b = r0
    //     0x61d2a4: stur            w0, [x1, #0xb]
    // 0x61d2a8: r0 = Actions()
    //     0x61d2a8: bl              #0x60e104  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x61d2ac: ldur            x1, [fp, #-0x60]
    // 0x61d2b0: StoreField: r0->field_f = r1
    //     0x61d2b0: stur            w1, [x0, #0xf]
    // 0x61d2b4: ldur            x1, [fp, #-8]
    // 0x61d2b8: StoreField: r0->field_13 = r1
    //     0x61d2b8: stur            w1, [x0, #0x13]
    // 0x61d2bc: LeaveFrame
    //     0x61d2bc: mov             SP, fp
    //     0x61d2c0: ldp             fp, lr, [SP], #0x10
    // 0x61d2c4: ret
    //     0x61d2c4: ret             
    // 0x61d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d2c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d2cc: b               #0x61d068
    // 0x61d2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d2d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d2d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d2d8: r9 = _floatingActionButtonMoveController
    //     0x61d2d8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22300] Field <ScaffoldState._floatingActionButtonMoveController@80420462>: late (offset: 0x64)
    //     0x61d2dc: ldr             x9, [x9, #0x300]
    // 0x61d2e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d2e0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d2e4: r9 = _floatingActionButtonAnimator
    //     0x61d2e4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22308] Field <ScaffoldState._floatingActionButtonAnimator@80420462>: late (offset: 0x68)
    //     0x61d2e8: ldr             x9, [x9, #0x308]
    // 0x61d2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d2ec: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d2f0: r9 = _geometryNotifier
    //     0x61d2f0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22310] Field <ScaffoldState._geometryNotifier@80420462>: late (offset: 0x78)
    //     0x61d2f4: ldr             x9, [x9, #0x310]
    // 0x61d2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d2f8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d2fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2aec, size: 0x118
    // 0x6f2aec: EnterFrame
    //     0x6f2aec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2af0: mov             fp, SP
    // 0x6f2af4: AllocStack(0x8)
    //     0x6f2af4: sub             SP, SP, #8
    // 0x6f2af8: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x6f2af8: mov             x2, x1
    //     0x6f2afc: stur            x1, [fp, #-8]
    // 0x6f2b00: CheckStackOverflow
    //     0x6f2b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2b04: cmp             SP, x16
    //     0x6f2b08: b.ls            #0x6f2bcc
    // 0x6f2b0c: LoadField: r1 = r2->field_77
    //     0x6f2b0c: ldur            w1, [x2, #0x77]
    // 0x6f2b10: DecompressPointer r1
    //     0x6f2b10: add             x1, x1, HEAP, lsl #32
    // 0x6f2b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2b18: cmp             w1, w16
    // 0x6f2b1c: b.eq            #0x6f2bd4
    // 0x6f2b20: r0 = dispose()
    //     0x6f2b20: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f2b24: ldur            x2, [fp, #-8]
    // 0x6f2b28: LoadField: r1 = r2->field_63
    //     0x6f2b28: ldur            w1, [x2, #0x63]
    // 0x6f2b2c: DecompressPointer r1
    //     0x6f2b2c: add             x1, x1, HEAP, lsl #32
    // 0x6f2b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2b34: cmp             w1, w16
    // 0x6f2b38: b.eq            #0x6f2be0
    // 0x6f2b3c: r0 = dispose()
    //     0x6f2b3c: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2b40: ldur            x2, [fp, #-8]
    // 0x6f2b44: LoadField: r1 = r2->field_73
    //     0x6f2b44: ldur            w1, [x2, #0x73]
    // 0x6f2b48: DecompressPointer r1
    //     0x6f2b48: add             x1, x1, HEAP, lsl #32
    // 0x6f2b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2b50: cmp             w1, w16
    // 0x6f2b54: b.eq            #0x6f2bec
    // 0x6f2b58: r0 = dispose()
    //     0x6f2b58: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2b5c: ldur            x0, [fp, #-8]
    // 0x6f2b60: LoadField: r1 = r0->field_47
    //     0x6f2b60: ldur            w1, [x0, #0x47]
    // 0x6f2b64: DecompressPointer r1
    //     0x6f2b64: add             x1, x1, HEAP, lsl #32
    // 0x6f2b68: cmp             w1, NULL
    // 0x6f2b6c: b.eq            #0x6f2b7c
    // 0x6f2b70: mov             x2, x0
    // 0x6f2b74: r0 = _unregister()
    //     0x6f2b74: bl              #0x6f2d4c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x6f2b78: ldur            x0, [fp, #-8]
    // 0x6f2b7c: LoadField: r1 = r0->field_3f
    //     0x6f2b7c: ldur            w1, [x0, #0x3f]
    // 0x6f2b80: DecompressPointer r1
    //     0x6f2b80: add             x1, x1, HEAP, lsl #32
    // 0x6f2b84: r0 = dispose()
    //     0x6f2b84: bl              #0x73072c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f2b88: ldur            x0, [fp, #-8]
    // 0x6f2b8c: LoadField: r1 = r0->field_43
    //     0x6f2b8c: ldur            w1, [x0, #0x43]
    // 0x6f2b90: DecompressPointer r1
    //     0x6f2b90: add             x1, x1, HEAP, lsl #32
    // 0x6f2b94: r0 = dispose()
    //     0x6f2b94: bl              #0x73072c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6f2b98: ldur            x0, [fp, #-8]
    // 0x6f2b9c: LoadField: r1 = r0->field_7b
    //     0x6f2b9c: ldur            w1, [x0, #0x7b]
    // 0x6f2ba0: DecompressPointer r1
    //     0x6f2ba0: add             x1, x1, HEAP, lsl #32
    // 0x6f2ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2ba8: cmp             w1, w16
    // 0x6f2bac: b.eq            #0x6f2bf8
    // 0x6f2bb0: r0 = dispose()
    //     0x6f2bb0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2bb4: ldur            x1, [fp, #-8]
    // 0x6f2bb8: r0 = dispose()
    //     0x6f2bb8: bl              #0x6f2c04  ; [dart:mixin_deduplication] _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x6f2bbc: r0 = Null
    //     0x6f2bbc: mov             x0, NULL
    // 0x6f2bc0: LeaveFrame
    //     0x6f2bc0: mov             SP, fp
    //     0x6f2bc4: ldp             fp, lr, [SP], #0x10
    // 0x6f2bc8: ret
    //     0x6f2bc8: ret             
    // 0x6f2bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2bd0: b               #0x6f2b0c
    // 0x6f2bd4: r9 = _geometryNotifier
    //     0x6f2bd4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22310] Field <ScaffoldState._geometryNotifier@80420462>: late (offset: 0x78)
    //     0x6f2bd8: ldr             x9, [x9, #0x310]
    // 0x6f2bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2bdc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2be0: r9 = _floatingActionButtonMoveController
    //     0x6f2be0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22300] Field <ScaffoldState._floatingActionButtonMoveController@80420462>: late (offset: 0x64)
    //     0x6f2be4: ldr             x9, [x9, #0x300]
    // 0x6f2be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2be8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2bec: r9 = _floatingActionButtonVisibilityController
    //     0x6f2bec: add             x9, PP, #0x22, lsl #12  ; [pp+0x22318] Field <ScaffoldState._floatingActionButtonVisibilityController@80420462>: late (offset: 0x74)
    //     0x6f2bf0: ldr             x9, [x9, #0x318]
    // 0x6f2bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2bf4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f2bf8: r9 = _bottomSheetScrimAnimationController
    //     0x6f2bf8: add             x9, PP, #0x22, lsl #12  ; [pp+0x222f8] Field <ScaffoldState._bottomSheetScrimAnimationController@80420462>: late (offset: 0x7c)
    //     0x6f2bfc: ldr             x9, [x9, #0x2f8]
    // 0x6f2c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2c00: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ffd48, size: 0x2d4
    // 0x6ffd48: EnterFrame
    //     0x6ffd48: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffd4c: mov             fp, SP
    // 0x6ffd50: AllocStack(0x30)
    //     0x6ffd50: sub             SP, SP, #0x30
    // 0x6ffd54: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x6ffd54: mov             x2, x1
    //     0x6ffd58: stur            x1, [fp, #-8]
    // 0x6ffd5c: CheckStackOverflow
    //     0x6ffd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffd60: cmp             SP, x16
    //     0x6ffd64: b.ls            #0x700004
    // 0x6ffd68: LoadField: r0 = r2->field_f
    //     0x6ffd68: ldur            w0, [x2, #0xf]
    // 0x6ffd6c: DecompressPointer r0
    //     0x6ffd6c: add             x0, x0, HEAP, lsl #32
    // 0x6ffd70: cmp             w0, NULL
    // 0x6ffd74: b.eq            #0x70000c
    // 0x6ffd78: r0 = _ScaffoldGeometryNotifier()
    //     0x6ffd78: bl              #0x70001c  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x6ffd7c: mov             x1, x0
    // 0x6ffd80: r0 = Instance_ScaffoldGeometry
    //     0x6ffd80: add             x0, PP, #0x22, lsl #12  ; [pp+0x22390] Obj!ScaffoldGeometry@89c9e1
    //     0x6ffd84: ldr             x0, [x0, #0x390]
    // 0x6ffd88: stur            x1, [fp, #-0x10]
    // 0x6ffd8c: StoreField: r1->field_27 = r0
    //     0x6ffd8c: stur            w0, [x1, #0x27]
    // 0x6ffd90: StoreField: r1->field_7 = rZR
    //     0x6ffd90: stur            xzr, [x1, #7]
    // 0x6ffd94: StoreField: r1->field_13 = rZR
    //     0x6ffd94: stur            xzr, [x1, #0x13]
    // 0x6ffd98: StoreField: r1->field_1b = rZR
    //     0x6ffd98: stur            xzr, [x1, #0x1b]
    // 0x6ffd9c: r0 = LoadStaticField(0x474)
    //     0x6ffd9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ffda0: ldr             x0, [x0, #0x8e8]
    // 0x6ffda4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffda8: cmp             w0, w16
    // 0x6ffdac: b.ne            #0x6ffdb8
    // 0x6ffdb0: r2 = _emptyListeners
    //     0x6ffdb0: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x6ffdb4: r0 = InitLateFinalStaticField()
    //     0x6ffdb4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6ffdb8: mov             x1, x0
    // 0x6ffdbc: ldur            x0, [fp, #-0x10]
    // 0x6ffdc0: StoreField: r0->field_f = r1
    //     0x6ffdc0: stur            w1, [x0, #0xf]
    // 0x6ffdc4: ldur            x3, [fp, #-8]
    // 0x6ffdc8: StoreField: r3->field_77 = r0
    //     0x6ffdc8: stur            w0, [x3, #0x77]
    //     0x6ffdcc: ldurb           w16, [x3, #-1]
    //     0x6ffdd0: ldurb           w17, [x0, #-1]
    //     0x6ffdd4: and             x16, x17, x16, lsr #2
    //     0x6ffdd8: tst             x16, HEAP, lsr #32
    //     0x6ffddc: b.eq            #0x6ffde4
    //     0x6ffde0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6ffde4: LoadField: r0 = r3->field_b
    //     0x6ffde4: ldur            w0, [x3, #0xb]
    // 0x6ffde8: DecompressPointer r0
    //     0x6ffde8: add             x0, x0, HEAP, lsl #32
    // 0x6ffdec: cmp             w0, NULL
    // 0x6ffdf0: b.eq            #0x700010
    // 0x6ffdf4: LoadField: r1 = r0->field_1f
    //     0x6ffdf4: ldur            w1, [x0, #0x1f]
    // 0x6ffdf8: DecompressPointer r1
    //     0x6ffdf8: add             x1, x1, HEAP, lsl #32
    // 0x6ffdfc: cmp             w1, NULL
    // 0x6ffe00: b.ne            #0x6ffe10
    // 0x6ffe04: r2 = Instance__EndFloatFabLocation
    //     0x6ffe04: add             x2, PP, #0x22, lsl #12  ; [pp+0x22380] Obj!_EndFloatFabLocation@89cf51
    //     0x6ffe08: ldr             x2, [x2, #0x380]
    // 0x6ffe0c: b               #0x6ffe14
    // 0x6ffe10: mov             x2, x1
    // 0x6ffe14: r1 = Instance__ScalingFabMotionAnimator
    //     0x6ffe14: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c8] Obj!_ScalingFabMotionAnimator@89cf21
    //     0x6ffe18: ldr             x1, [x1, #0x2c8]
    // 0x6ffe1c: mov             x0, x2
    // 0x6ffe20: StoreField: r3->field_6f = r0
    //     0x6ffe20: stur            w0, [x3, #0x6f]
    //     0x6ffe24: ldurb           w16, [x3, #-1]
    //     0x6ffe28: ldurb           w17, [x0, #-1]
    //     0x6ffe2c: and             x16, x17, x16, lsr #2
    //     0x6ffe30: tst             x16, HEAP, lsr #32
    //     0x6ffe34: b.eq            #0x6ffe3c
    //     0x6ffe38: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6ffe3c: StoreField: r3->field_67 = r1
    //     0x6ffe3c: stur            w1, [x3, #0x67]
    // 0x6ffe40: mov             x0, x2
    // 0x6ffe44: StoreField: r3->field_6b = r0
    //     0x6ffe44: stur            w0, [x3, #0x6b]
    //     0x6ffe48: ldurb           w16, [x3, #-1]
    //     0x6ffe4c: ldurb           w17, [x0, #-1]
    //     0x6ffe50: and             x16, x17, x16, lsr #2
    //     0x6ffe54: tst             x16, HEAP, lsr #32
    //     0x6ffe58: b.eq            #0x6ffe60
    //     0x6ffe5c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6ffe60: r1 = Instance_Duration
    //     0x6ffe60: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6ffe64: ldr             x1, [x1, #0xc40]
    // 0x6ffe68: r2 = 4
    //     0x6ffe68: movz            x2, #0x4
    // 0x6ffe6c: r0 = *()
    //     0x6ffe6c: bl              #0x379de4  ; [dart:core] Duration::*
    // 0x6ffe70: r1 = <double>
    //     0x6ffe70: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ffe74: stur            x0, [fp, #-0x10]
    // 0x6ffe78: r0 = AnimationController()
    //     0x6ffe78: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ffe7c: stur            x0, [fp, #-0x18]
    // 0x6ffe80: r16 = 1.000000
    //     0x6ffe80: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6ffe84: ldur            lr, [fp, #-0x10]
    // 0x6ffe88: stp             lr, x16, [SP]
    // 0x6ffe8c: mov             x1, x0
    // 0x6ffe90: ldur            x2, [fp, #-8]
    // 0x6ffe94: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x6ffe94: add             x4, PP, #0x22, lsl #12  ; [pp+0x22398] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x6ffe98: ldr             x4, [x4, #0x398]
    // 0x6ffe9c: r0 = AnimationController()
    //     0x6ffe9c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ffea0: ldur            x0, [fp, #-0x18]
    // 0x6ffea4: ldur            x2, [fp, #-8]
    // 0x6ffea8: StoreField: r2->field_63 = r0
    //     0x6ffea8: stur            w0, [x2, #0x63]
    //     0x6ffeac: ldurb           w16, [x2, #-1]
    //     0x6ffeb0: ldurb           w17, [x0, #-1]
    //     0x6ffeb4: and             x16, x17, x16, lsr #2
    //     0x6ffeb8: tst             x16, HEAP, lsr #32
    //     0x6ffebc: b.eq            #0x6ffec4
    //     0x6ffec0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6ffec4: r1 = <double>
    //     0x6ffec4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ffec8: r0 = AnimationController()
    //     0x6ffec8: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ffecc: stur            x0, [fp, #-0x10]
    // 0x6ffed0: r16 = Instance_Duration
    //     0x6ffed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6ffed4: ldr             x16, [x16, #0xc40]
    // 0x6ffed8: str             x16, [SP]
    // 0x6ffedc: mov             x1, x0
    // 0x6ffee0: ldur            x2, [fp, #-8]
    // 0x6ffee4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6ffee4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6ffee8: ldr             x4, [x4, #0xab0]
    // 0x6ffeec: r0 = AnimationController()
    //     0x6ffeec: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ffef0: ldur            x0, [fp, #-0x10]
    // 0x6ffef4: ldur            x2, [fp, #-8]
    // 0x6ffef8: StoreField: r2->field_73 = r0
    //     0x6ffef8: stur            w0, [x2, #0x73]
    //     0x6ffefc: ldurb           w16, [x2, #-1]
    //     0x6fff00: ldurb           w17, [x0, #-1]
    //     0x6fff04: and             x16, x17, x16, lsr #2
    //     0x6fff08: tst             x16, HEAP, lsr #32
    //     0x6fff0c: b.eq            #0x6fff14
    //     0x6fff10: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fff14: r1 = <double>
    //     0x6fff14: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fff18: r0 = AnimationController()
    //     0x6fff18: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6fff1c: mov             x1, x0
    // 0x6fff20: ldur            x2, [fp, #-8]
    // 0x6fff24: stur            x0, [fp, #-0x10]
    // 0x6fff28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fff28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fff2c: r0 = AnimationController()
    //     0x6fff2c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6fff30: ldur            x0, [fp, #-0x10]
    // 0x6fff34: ldur            x2, [fp, #-8]
    // 0x6fff38: StoreField: r2->field_7b = r0
    //     0x6fff38: stur            w0, [x2, #0x7b]
    //     0x6fff3c: ldurb           w16, [x2, #-1]
    //     0x6fff40: ldurb           w17, [x0, #-1]
    //     0x6fff44: and             x16, x17, x16, lsr #2
    //     0x6fff48: tst             x16, HEAP, lsr #32
    //     0x6fff4c: b.eq            #0x6fff54
    //     0x6fff50: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fff54: LoadField: r0 = r2->field_b
    //     0x6fff54: ldur            w0, [x2, #0xb]
    // 0x6fff58: DecompressPointer r0
    //     0x6fff58: add             x0, x0, HEAP, lsl #32
    // 0x6fff5c: cmp             w0, NULL
    // 0x6fff60: b.eq            #0x700014
    // 0x6fff64: r0 = LoadStaticField(0x4ac)
    //     0x6fff64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fff68: ldr             x0, [x0, #0x958]
    // 0x6fff6c: cmp             w0, NULL
    // 0x6fff70: b.eq            #0x700018
    // 0x6fff74: LoadField: r3 = r0->field_f3
    //     0x6fff74: ldur            w3, [x0, #0xf3]
    // 0x6fff78: DecompressPointer r3
    //     0x6fff78: add             x3, x3, HEAP, lsl #32
    // 0x6fff7c: stur            x3, [fp, #-0x10]
    // 0x6fff80: LoadField: r0 = r3->field_b
    //     0x6fff80: ldur            w0, [x3, #0xb]
    // 0x6fff84: LoadField: r1 = r3->field_f
    //     0x6fff84: ldur            w1, [x3, #0xf]
    // 0x6fff88: DecompressPointer r1
    //     0x6fff88: add             x1, x1, HEAP, lsl #32
    // 0x6fff8c: LoadField: r4 = r1->field_b
    //     0x6fff8c: ldur            w4, [x1, #0xb]
    // 0x6fff90: r5 = LoadInt32Instr(r0)
    //     0x6fff90: sbfx            x5, x0, #1, #0x1f
    // 0x6fff94: stur            x5, [fp, #-0x20]
    // 0x6fff98: r0 = LoadInt32Instr(r4)
    //     0x6fff98: sbfx            x0, x4, #1, #0x1f
    // 0x6fff9c: cmp             x5, x0
    // 0x6fffa0: b.ne            #0x6fffac
    // 0x6fffa4: mov             x1, x3
    // 0x6fffa8: r0 = _growToNextCapacity()
    //     0x6fffa8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6fffac: ldur            x2, [fp, #-0x10]
    // 0x6fffb0: ldur            x3, [fp, #-0x20]
    // 0x6fffb4: add             x4, x3, #1
    // 0x6fffb8: lsl             x5, x4, #1
    // 0x6fffbc: StoreField: r2->field_b = r5
    //     0x6fffbc: stur            w5, [x2, #0xb]
    // 0x6fffc0: LoadField: r1 = r2->field_f
    //     0x6fffc0: ldur            w1, [x2, #0xf]
    // 0x6fffc4: DecompressPointer r1
    //     0x6fffc4: add             x1, x1, HEAP, lsl #32
    // 0x6fffc8: ldur            x0, [fp, #-8]
    // 0x6fffcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6fffcc: add             x25, x1, x3, lsl #2
    //     0x6fffd0: add             x25, x25, #0xf
    //     0x6fffd4: str             w0, [x25]
    //     0x6fffd8: tbz             w0, #0, #0x6ffff4
    //     0x6fffdc: ldurb           w16, [x1, #-1]
    //     0x6fffe0: ldurb           w17, [x0, #-1]
    //     0x6fffe4: and             x16, x17, x16, lsr #2
    //     0x6fffe8: tst             x16, HEAP, lsr #32
    //     0x6fffec: b.eq            #0x6ffff4
    //     0x6ffff0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6ffff4: r0 = Null
    //     0x6ffff4: mov             x0, NULL
    // 0x6ffff8: LeaveFrame
    //     0x6ffff8: mov             SP, fp
    //     0x6ffffc: ldp             fp, lr, [SP], #0x10
    // 0x700000: ret
    //     0x700000: ret             
    // 0x700004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700008: b               #0x6ffd68
    // 0x70000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70000c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700010: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700014: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700018: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x71fe5c, size: 0xcc
    // 0x71fe5c: EnterFrame
    //     0x71fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe60: mov             fp, SP
    // 0x71fe64: AllocStack(0x10)
    //     0x71fe64: sub             SP, SP, #0x10
    // 0x71fe68: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x71fe68: mov             x2, x1
    //     0x71fe6c: stur            x1, [fp, #-8]
    // 0x71fe70: CheckStackOverflow
    //     0x71fe70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fe74: cmp             SP, x16
    //     0x71fe78: b.ls            #0x71ff1c
    // 0x71fe7c: LoadField: r1 = r2->field_f
    //     0x71fe7c: ldur            w1, [x2, #0xf]
    // 0x71fe80: DecompressPointer r1
    //     0x71fe80: add             x1, x1, HEAP, lsl #32
    // 0x71fe84: cmp             w1, NULL
    // 0x71fe88: b.eq            #0x71ff24
    // 0x71fe8c: r0 = maybeOf()
    //     0x71fe8c: bl              #0x7202f8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x71fe90: mov             x3, x0
    // 0x71fe94: ldur            x0, [fp, #-8]
    // 0x71fe98: stur            x3, [fp, #-0x10]
    // 0x71fe9c: LoadField: r1 = r0->field_47
    //     0x71fe9c: ldur            w1, [x0, #0x47]
    // 0x71fea0: DecompressPointer r1
    //     0x71fea0: add             x1, x1, HEAP, lsl #32
    // 0x71fea4: cmp             w1, NULL
    // 0x71fea8: b.eq            #0x71fec4
    // 0x71feac: cmp             w3, NULL
    // 0x71feb0: b.eq            #0x71febc
    // 0x71feb4: cmp             w1, w3
    // 0x71feb8: b.eq            #0x71fec4
    // 0x71febc: mov             x2, x0
    // 0x71fec0: r0 = _unregister()
    //     0x71fec0: bl              #0x6f2d4c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x71fec4: ldur            x3, [fp, #-8]
    // 0x71fec8: ldur            x1, [fp, #-0x10]
    // 0x71fecc: mov             x0, x1
    // 0x71fed0: StoreField: r3->field_47 = r0
    //     0x71fed0: stur            w0, [x3, #0x47]
    //     0x71fed4: ldurb           w16, [x3, #-1]
    //     0x71fed8: ldurb           w17, [x0, #-1]
    //     0x71fedc: and             x16, x17, x16, lsr #2
    //     0x71fee0: tst             x16, HEAP, lsr #32
    //     0x71fee4: b.eq            #0x71feec
    //     0x71fee8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71feec: cmp             w1, NULL
    // 0x71fef0: b.eq            #0x71fefc
    // 0x71fef4: mov             x2, x3
    // 0x71fef8: r0 = _register()
    //     0x71fef8: bl              #0x720250  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x71fefc: ldur            x1, [fp, #-8]
    // 0x71ff00: r0 = initState()
    //     0x71ff00: bl              #0x707060  ; [package:flutter/src/widgets/focus_traversal.dart] _FocusTraversalGroupState::initState
    // 0x71ff04: ldur            x1, [fp, #-8]
    // 0x71ff08: r0 = didChangeDependencies()
    //     0x71ff08: bl              #0x71ff28  ; [dart:mixin_deduplication] _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x71ff0c: r0 = Null
    //     0x71ff0c: mov             x0, NULL
    // 0x71ff10: LeaveFrame
    //     0x71ff10: mov             SP, fp
    //     0x71ff14: ldp             fp, lr, [SP], #0x10
    // 0x71ff18: ret
    //     0x71ff18: ret             
    // 0x71ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff20: b               #0x71fe7c
    // 0x71ff24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x720024, size: 0x68
    // 0x720024: EnterFrame
    //     0x720024: stp             fp, lr, [SP, #-0x10]!
    //     0x720028: mov             fp, SP
    // 0x72002c: AllocStack(0x8)
    //     0x72002c: sub             SP, SP, #8
    // 0x720030: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x720030: mov             x0, x1
    //     0x720034: stur            x1, [fp, #-8]
    // 0x720038: CheckStackOverflow
    //     0x720038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72003c: cmp             SP, x16
    //     0x720040: b.ls            #0x720084
    // 0x720044: LoadField: r2 = r0->field_3f
    //     0x720044: ldur            w2, [x0, #0x3f]
    // 0x720048: DecompressPointer r2
    //     0x720048: add             x2, x2, HEAP, lsl #32
    // 0x72004c: mov             x1, x0
    // 0x720050: r3 = "drawer_open"
    //     0x720050: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d98] "drawer_open"
    //     0x720054: ldr             x3, [x3, #0xd98]
    // 0x720058: r0 = registerForRestoration()
    //     0x720058: bl              #0x72008c  ; [dart:mixin_deduplication] _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x72005c: ldur            x1, [fp, #-8]
    // 0x720060: LoadField: r2 = r1->field_43
    //     0x720060: ldur            w2, [x1, #0x43]
    // 0x720064: DecompressPointer r2
    //     0x720064: add             x2, x2, HEAP, lsl #32
    // 0x720068: r3 = "end_drawer_open"
    //     0x720068: add             x3, PP, #0x22, lsl #12  ; [pp+0x22da0] "end_drawer_open"
    //     0x72006c: ldr             x3, [x3, #0xda0]
    // 0x720070: r0 = registerForRestoration()
    //     0x720070: bl              #0x72008c  ; [dart:mixin_deduplication] _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x720074: r0 = Null
    //     0x720074: mov             x0, NULL
    // 0x720078: LeaveFrame
    //     0x720078: mov             SP, fp
    //     0x72007c: ldp             fp, lr, [SP], #0x10
    // 0x720080: ret
    //     0x720080: ret             
    // 0x720084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720088: b               #0x720044
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x723a1c, size: 0x64
    // 0x723a1c: EnterFrame
    //     0x723a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x723a20: mov             fp, SP
    // 0x723a24: LoadField: r0 = r1->field_43
    //     0x723a24: ldur            w0, [x1, #0x43]
    // 0x723a28: DecompressPointer r0
    //     0x723a28: add             x0, x0, HEAP, lsl #32
    // 0x723a2c: LoadField: r1 = r0->field_33
    //     0x723a2c: ldur            w1, [x0, #0x33]
    // 0x723a30: DecompressPointer r1
    //     0x723a30: add             x1, x1, HEAP, lsl #32
    // 0x723a34: cmp             w1, NULL
    // 0x723a38: b.ne            #0x723a70
    // 0x723a3c: LoadField: r2 = r0->field_23
    //     0x723a3c: ldur            w2, [x0, #0x23]
    // 0x723a40: DecompressPointer r2
    //     0x723a40: add             x2, x2, HEAP, lsl #32
    // 0x723a44: mov             x0, x1
    // 0x723a48: r1 = Null
    //     0x723a48: mov             x1, NULL
    // 0x723a4c: cmp             w2, NULL
    // 0x723a50: b.eq            #0x723a70
    // 0x723a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x723a54: ldur            w4, [x2, #0x17]
    // 0x723a58: DecompressPointer r4
    //     0x723a58: add             x4, x4, HEAP, lsl #32
    // 0x723a5c: r8 = X0
    //     0x723a5c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x723a60: LoadField: r9 = r4->field_7
    //     0x723a60: ldur            x9, [x4, #7]
    // 0x723a64: r3 = Null
    //     0x723a64: add             x3, PP, #0x25, lsl #12  ; [pp+0x25830] Null
    //     0x723a68: ldr             x3, [x3, #0x830]
    // 0x723a6c: blr             x9
    // 0x723a70: r0 = false
    //     0x723a70: add             x0, NULL, #0x30  ; false
    // 0x723a74: LeaveFrame
    //     0x723a74: mov             SP, fp
    //     0x723a78: ldp             fp, lr, [SP], #0x10
    // 0x723a7c: ret
    //     0x723a7c: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x723a80, size: 0x64
    // 0x723a80: EnterFrame
    //     0x723a80: stp             fp, lr, [SP, #-0x10]!
    //     0x723a84: mov             fp, SP
    // 0x723a88: LoadField: r0 = r1->field_3f
    //     0x723a88: ldur            w0, [x1, #0x3f]
    // 0x723a8c: DecompressPointer r0
    //     0x723a8c: add             x0, x0, HEAP, lsl #32
    // 0x723a90: LoadField: r1 = r0->field_33
    //     0x723a90: ldur            w1, [x0, #0x33]
    // 0x723a94: DecompressPointer r1
    //     0x723a94: add             x1, x1, HEAP, lsl #32
    // 0x723a98: cmp             w1, NULL
    // 0x723a9c: b.ne            #0x723ad4
    // 0x723aa0: LoadField: r2 = r0->field_23
    //     0x723aa0: ldur            w2, [x0, #0x23]
    // 0x723aa4: DecompressPointer r2
    //     0x723aa4: add             x2, x2, HEAP, lsl #32
    // 0x723aa8: mov             x0, x1
    // 0x723aac: r1 = Null
    //     0x723aac: mov             x1, NULL
    // 0x723ab0: cmp             w2, NULL
    // 0x723ab4: b.eq            #0x723ad4
    // 0x723ab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x723ab8: ldur            w4, [x2, #0x17]
    // 0x723abc: DecompressPointer r4
    //     0x723abc: add             x4, x4, HEAP, lsl #32
    // 0x723ac0: r8 = X0
    //     0x723ac0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x723ac4: LoadField: r9 = r4->field_7
    //     0x723ac4: ldur            x9, [x4, #7]
    // 0x723ac8: r3 = Null
    //     0x723ac8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25840] Null
    //     0x723acc: ldr             x3, [x3, #0x840]
    // 0x723ad0: blr             x9
    // 0x723ad4: r0 = false
    //     0x723ad4: add             x0, NULL, #0x30  ; false
    // 0x723ad8: LeaveFrame
    //     0x723ad8: mov             SP, fp
    //     0x723adc: ldp             fp, lr, [SP], #0x10
    // 0x723ae0: ret
    //     0x723ae0: ret             
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x7290d4, size: 0x23c
    // 0x7290d4: EnterFrame
    //     0x7290d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7290d8: mov             fp, SP
    // 0x7290dc: AllocStack(0x28)
    //     0x7290dc: sub             SP, SP, #0x28
    // 0x7290e0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7290e4: r0 = false
    //     0x7290e4: add             x0, NULL, #0x30  ; false
    // 0x7290e8: mov             x3, x1
    // 0x7290ec: stur            x1, [fp, #-8]
    // 0x7290f0: CheckStackOverflow
    //     0x7290f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7290f4: cmp             SP, x16
    //     0x7290f8: b.ls            #0x729308
    // 0x7290fc: StoreField: r3->field_37 = r2
    //     0x7290fc: stur            w2, [x3, #0x37]
    // 0x729100: StoreField: r3->field_63 = r2
    //     0x729100: stur            w2, [x3, #0x63]
    // 0x729104: StoreField: r3->field_67 = r2
    //     0x729104: stur            w2, [x3, #0x67]
    // 0x729108: StoreField: r3->field_73 = r2
    //     0x729108: stur            w2, [x3, #0x73]
    // 0x72910c: StoreField: r3->field_77 = r2
    //     0x72910c: stur            w2, [x3, #0x77]
    // 0x729110: StoreField: r3->field_7b = r2
    //     0x729110: stur            w2, [x3, #0x7b]
    // 0x729114: StoreField: r3->field_7f = r0
    //     0x729114: stur            w0, [x3, #0x7f]
    // 0x729118: r1 = <DrawerControllerState>
    //     0x729118: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] TypeArguments: <DrawerControllerState>
    //     0x72911c: ldr             x1, [x1, #0xc0]
    // 0x729120: r0 = LabeledGlobalKey()
    //     0x729120: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729124: ldur            x2, [fp, #-8]
    // 0x729128: StoreField: r2->field_2b = r0
    //     0x729128: stur            w0, [x2, #0x2b]
    //     0x72912c: ldurb           w16, [x2, #-1]
    //     0x729130: ldurb           w17, [x0, #-1]
    //     0x729134: and             x16, x17, x16, lsr #2
    //     0x729138: tst             x16, HEAP, lsr #32
    //     0x72913c: b.eq            #0x729144
    //     0x729140: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x729144: r1 = <DrawerControllerState>
    //     0x729144: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] TypeArguments: <DrawerControllerState>
    //     0x729148: ldr             x1, [x1, #0xc0]
    // 0x72914c: r0 = LabeledGlobalKey()
    //     0x72914c: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729150: ldur            x2, [fp, #-8]
    // 0x729154: StoreField: r2->field_2f = r0
    //     0x729154: stur            w0, [x2, #0x2f]
    //     0x729158: ldurb           w16, [x2, #-1]
    //     0x72915c: ldurb           w17, [x0, #-1]
    //     0x729160: and             x16, x17, x16, lsr #2
    //     0x729164: tst             x16, HEAP, lsr #32
    //     0x729168: b.eq            #0x729170
    //     0x72916c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x729170: r1 = <State<StatefulWidget>>
    //     0x729170: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x729174: r0 = LabeledGlobalKey()
    //     0x729174: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729178: ldur            x2, [fp, #-8]
    // 0x72917c: StoreField: r2->field_33 = r0
    //     0x72917c: stur            w0, [x2, #0x33]
    //     0x729180: ldurb           w16, [x2, #-1]
    //     0x729184: ldurb           w17, [x0, #-1]
    //     0x729188: and             x16, x17, x16, lsr #2
    //     0x72918c: tst             x16, HEAP, lsr #32
    //     0x729190: b.eq            #0x729198
    //     0x729194: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x729198: r1 = <bool>
    //     0x729198: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x72919c: r0 = RestorableBool()
    //     0x72919c: bl              #0x729310  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x7291a0: mov             x1, x0
    // 0x7291a4: r0 = false
    //     0x7291a4: add             x0, NULL, #0x30  ; false
    // 0x7291a8: stur            x1, [fp, #-0x10]
    // 0x7291ac: StoreField: r1->field_37 = r0
    //     0x7291ac: stur            w0, [x1, #0x37]
    // 0x7291b0: StoreField: r1->field_27 = r0
    //     0x7291b0: stur            w0, [x1, #0x27]
    // 0x7291b4: StoreField: r1->field_7 = rZR
    //     0x7291b4: stur            xzr, [x1, #7]
    // 0x7291b8: StoreField: r1->field_13 = rZR
    //     0x7291b8: stur            xzr, [x1, #0x13]
    // 0x7291bc: StoreField: r1->field_1b = rZR
    //     0x7291bc: stur            xzr, [x1, #0x1b]
    // 0x7291c0: r0 = LoadStaticField(0x474)
    //     0x7291c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7291c4: ldr             x0, [x0, #0x8e8]
    // 0x7291c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7291cc: cmp             w0, w16
    // 0x7291d0: b.ne            #0x7291dc
    // 0x7291d4: r2 = _emptyListeners
    //     0x7291d4: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x7291d8: r0 = InitLateFinalStaticField()
    //     0x7291d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7291dc: mov             x2, x0
    // 0x7291e0: ldur            x0, [fp, #-0x10]
    // 0x7291e4: stur            x2, [fp, #-0x18]
    // 0x7291e8: StoreField: r0->field_f = r2
    //     0x7291e8: stur            w2, [x0, #0xf]
    // 0x7291ec: ldur            x3, [fp, #-8]
    // 0x7291f0: StoreField: r3->field_3f = r0
    //     0x7291f0: stur            w0, [x3, #0x3f]
    //     0x7291f4: ldurb           w16, [x3, #-1]
    //     0x7291f8: ldurb           w17, [x0, #-1]
    //     0x7291fc: and             x16, x17, x16, lsr #2
    //     0x729200: tst             x16, HEAP, lsr #32
    //     0x729204: b.eq            #0x72920c
    //     0x729208: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x72920c: r1 = <bool>
    //     0x72920c: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x729210: r0 = RestorableBool()
    //     0x729210: bl              #0x729310  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x729214: mov             x1, x0
    // 0x729218: r0 = false
    //     0x729218: add             x0, NULL, #0x30  ; false
    // 0x72921c: StoreField: r1->field_37 = r0
    //     0x72921c: stur            w0, [x1, #0x37]
    // 0x729220: StoreField: r1->field_27 = r0
    //     0x729220: stur            w0, [x1, #0x27]
    // 0x729224: StoreField: r1->field_7 = rZR
    //     0x729224: stur            xzr, [x1, #7]
    // 0x729228: StoreField: r1->field_13 = rZR
    //     0x729228: stur            xzr, [x1, #0x13]
    // 0x72922c: StoreField: r1->field_1b = rZR
    //     0x72922c: stur            xzr, [x1, #0x1b]
    // 0x729230: ldur            x0, [fp, #-0x18]
    // 0x729234: StoreField: r1->field_f = r0
    //     0x729234: stur            w0, [x1, #0xf]
    // 0x729238: mov             x0, x1
    // 0x72923c: ldur            x1, [fp, #-8]
    // 0x729240: StoreField: r1->field_43 = r0
    //     0x729240: stur            w0, [x1, #0x43]
    //     0x729244: ldurb           w16, [x1, #-1]
    //     0x729248: ldurb           w17, [x0, #-1]
    //     0x72924c: and             x16, x17, x16, lsr #2
    //     0x729250: tst             x16, HEAP, lsr #32
    //     0x729254: b.eq            #0x72925c
    //     0x729258: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72925c: r16 = <_StandardBottomSheet>
    //     0x72925c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] TypeArguments: <_StandardBottomSheet>
    //     0x729260: ldr             x16, [x16, #0xc8]
    // 0x729264: stp             xzr, x16, [SP]
    // 0x729268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729268: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72926c: r0 = _GrowableList()
    //     0x72926c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x729270: ldur            x2, [fp, #-8]
    // 0x729274: StoreField: r2->field_53 = r0
    //     0x729274: stur            w0, [x2, #0x53]
    //     0x729278: ldurb           w16, [x2, #-1]
    //     0x72927c: ldurb           w17, [x0, #-1]
    //     0x729280: and             x16, x17, x16, lsr #2
    //     0x729284: tst             x16, HEAP, lsr #32
    //     0x729288: b.eq            #0x729290
    //     0x72928c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x729290: r1 = <State<StatefulWidget>>
    //     0x729290: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x729294: r0 = LabeledGlobalKey()
    //     0x729294: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729298: ldur            x1, [fp, #-8]
    // 0x72929c: StoreField: r1->field_5b = r0
    //     0x72929c: stur            w0, [x1, #0x5b]
    //     0x7292a0: ldurb           w16, [x1, #-1]
    //     0x7292a4: ldurb           w17, [x0, #-1]
    //     0x7292a8: and             x16, x17, x16, lsr #2
    //     0x7292ac: tst             x16, HEAP, lsr #32
    //     0x7292b0: b.eq            #0x7292b8
    //     0x7292b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7292b8: r0 = true
    //     0x7292b8: add             x0, NULL, #0x20  ; true
    // 0x7292bc: StoreField: r1->field_23 = r0
    //     0x7292bc: stur            w0, [x1, #0x23]
    // 0x7292c0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x7292c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x7292c4: ldr             x16, [x16, #0xdd0]
    // 0x7292c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7292cc: stp             lr, x16, [SP]
    // 0x7292d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7292d0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7292d4: r0 = Map._fromLiteral()
    //     0x7292d4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7292d8: ldur            x1, [fp, #-8]
    // 0x7292dc: StoreField: r1->field_1f = r0
    //     0x7292dc: stur            w0, [x1, #0x1f]
    //     0x7292e0: ldurb           w16, [x1, #-1]
    //     0x7292e4: ldurb           w17, [x0, #-1]
    //     0x7292e8: and             x16, x17, x16, lsr #2
    //     0x7292ec: tst             x16, HEAP, lsr #32
    //     0x7292f0: b.eq            #0x7292f8
    //     0x7292f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7292f8: r0 = Null
    //     0x7292f8: mov             x0, NULL
    // 0x7292fc: LeaveFrame
    //     0x7292fc: mov             SP, fp
    //     0x729300: ldp             fp, lr, [SP], #0x10
    // 0x729304: ret
    //     0x729304: ret             
    // 0x729308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729308: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72930c: b               #0x7290fc
  }
}

// class id: 3758, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends _MixinApplication97&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0x6b4

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5eb280, size: 0x110
    // 0x5eb280: EnterFrame
    //     0x5eb280: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb284: mov             fp, SP
    // 0x5eb288: AllocStack(0x10)
    //     0x5eb288: sub             SP, SP, #0x10
    // 0x5eb28c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5eb28c: mov             x4, x1
    //     0x5eb290: mov             x3, x2
    //     0x5eb294: stur            x1, [fp, #-8]
    //     0x5eb298: stur            x2, [fp, #-0x10]
    // 0x5eb29c: CheckStackOverflow
    //     0x5eb29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb2a0: cmp             SP, x16
    //     0x5eb2a4: b.ls            #0x5eb380
    // 0x5eb2a8: mov             x0, x3
    // 0x5eb2ac: r2 = Null
    //     0x5eb2ac: mov             x2, NULL
    // 0x5eb2b0: r1 = Null
    //     0x5eb2b0: mov             x1, NULL
    // 0x5eb2b4: r4 = 60
    //     0x5eb2b4: movz            x4, #0x3c
    // 0x5eb2b8: branchIfSmi(r0, 0x5eb2c4)
    //     0x5eb2b8: tbz             w0, #0, #0x5eb2c4
    // 0x5eb2bc: r4 = LoadClassIdInstr(r0)
    //     0x5eb2bc: ldur            x4, [x0, #-1]
    //     0x5eb2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb2c4: cmp             x4, #0xcbf
    // 0x5eb2c8: b.eq            #0x5eb2e0
    // 0x5eb2cc: r8 = _FloatingActionButtonTransition
    //     0x5eb2cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] Type: _FloatingActionButtonTransition
    //     0x5eb2d0: ldr             x8, [x8, #0xcc8]
    // 0x5eb2d4: r3 = Null
    //     0x5eb2d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] Null
    //     0x5eb2d8: ldr             x3, [x3, #0xcd0]
    // 0x5eb2dc: r0 = _FloatingActionButtonTransition()
    //     0x5eb2dc: bl              #0x5de9e0  ; IsType__FloatingActionButtonTransition_Stub
    // 0x5eb2e0: ldur            x3, [fp, #-8]
    // 0x5eb2e4: LoadField: r2 = r3->field_7
    //     0x5eb2e4: ldur            w2, [x3, #7]
    // 0x5eb2e8: DecompressPointer r2
    //     0x5eb2e8: add             x2, x2, HEAP, lsl #32
    // 0x5eb2ec: ldur            x0, [fp, #-0x10]
    // 0x5eb2f0: r1 = Null
    //     0x5eb2f0: mov             x1, NULL
    // 0x5eb2f4: cmp             w2, NULL
    // 0x5eb2f8: b.eq            #0x5eb31c
    // 0x5eb2fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb2fc: ldur            w4, [x2, #0x17]
    // 0x5eb300: DecompressPointer r4
    //     0x5eb300: add             x4, x4, HEAP, lsl #32
    // 0x5eb304: r8 = X0 bound StatefulWidget
    //     0x5eb304: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5eb308: ldr             x8, [x8, #0x7e0]
    // 0x5eb30c: LoadField: r9 = r4->field_7
    //     0x5eb30c: ldur            x9, [x4, #7]
    // 0x5eb310: r3 = Null
    //     0x5eb310: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cce0] Null
    //     0x5eb314: ldr             x3, [x3, #0xce0]
    // 0x5eb318: blr             x9
    // 0x5eb31c: ldur            x0, [fp, #-8]
    // 0x5eb320: LoadField: r1 = r0->field_b
    //     0x5eb320: ldur            w1, [x0, #0xb]
    // 0x5eb324: DecompressPointer r1
    //     0x5eb324: add             x1, x1, HEAP, lsl #32
    // 0x5eb328: cmp             w1, NULL
    // 0x5eb32c: b.eq            #0x5eb388
    // 0x5eb330: ldur            x2, [fp, #-0x10]
    // 0x5eb334: LoadField: r3 = r2->field_f
    //     0x5eb334: ldur            w3, [x2, #0xf]
    // 0x5eb338: DecompressPointer r3
    //     0x5eb338: add             x3, x3, HEAP, lsl #32
    // 0x5eb33c: LoadField: r2 = r1->field_f
    //     0x5eb33c: ldur            w2, [x1, #0xf]
    // 0x5eb340: DecompressPointer r2
    //     0x5eb340: add             x2, x2, HEAP, lsl #32
    // 0x5eb344: cmp             w3, w2
    // 0x5eb348: b.eq            #0x5eb35c
    // 0x5eb34c: mov             x1, x0
    // 0x5eb350: r0 = _disposeAnimations()
    //     0x5eb350: bl              #0x5ec7fc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x5eb354: ldur            x1, [fp, #-8]
    // 0x5eb358: r0 = _updateAnimations()
    //     0x5eb358: bl              #0x5eb390  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x5eb35c: ldur            x1, [fp, #-8]
    // 0x5eb360: LoadField: r2 = r1->field_b
    //     0x5eb360: ldur            w2, [x1, #0xb]
    // 0x5eb364: DecompressPointer r2
    //     0x5eb364: add             x2, x2, HEAP, lsl #32
    // 0x5eb368: cmp             w2, NULL
    // 0x5eb36c: b.eq            #0x5eb38c
    // 0x5eb370: r0 = Null
    //     0x5eb370: mov             x0, NULL
    // 0x5eb374: LeaveFrame
    //     0x5eb374: mov             SP, fp
    //     0x5eb378: ldp             fp, lr, [SP], #0x10
    // 0x5eb37c: ret
    //     0x5eb37c: ret             
    // 0x5eb380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb384: b               #0x5eb2a8
    // 0x5eb388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb388: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb38c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x5eb390, size: 0x544
    // 0x5eb390: EnterFrame
    //     0x5eb390: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb394: mov             fp, SP
    // 0x5eb398: AllocStack(0x48)
    //     0x5eb398: sub             SP, SP, #0x48
    // 0x5eb39c: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r3, fp-0x8 */)
    //     0x5eb39c: mov             x3, x1
    //     0x5eb3a0: stur            x1, [fp, #-8]
    // 0x5eb3a4: CheckStackOverflow
    //     0x5eb3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb3a8: cmp             SP, x16
    //     0x5eb3ac: b.ls            #0x5eb8a4
    // 0x5eb3b0: LoadField: r1 = r3->field_1f
    //     0x5eb3b0: ldur            w1, [x3, #0x1f]
    // 0x5eb3b4: DecompressPointer r1
    //     0x5eb3b4: add             x1, x1, HEAP, lsl #32
    // 0x5eb3b8: cmp             w1, NULL
    // 0x5eb3bc: b.eq            #0x5eb3c8
    // 0x5eb3c0: r0 = dispose()
    //     0x5eb3c0: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5eb3c4: ldur            x3, [fp, #-8]
    // 0x5eb3c8: LoadField: r0 = r3->field_1b
    //     0x5eb3c8: ldur            w0, [x3, #0x1b]
    // 0x5eb3cc: DecompressPointer r0
    //     0x5eb3cc: add             x0, x0, HEAP, lsl #32
    // 0x5eb3d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eb3d4: cmp             w0, w16
    // 0x5eb3d8: b.eq            #0x5eb8ac
    // 0x5eb3dc: stur            x0, [fp, #-0x10]
    // 0x5eb3e0: r1 = <double>
    //     0x5eb3e0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb3e4: r0 = CurvedAnimation()
    //     0x5eb3e4: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5eb3e8: mov             x1, x0
    // 0x5eb3ec: ldur            x3, [fp, #-0x10]
    // 0x5eb3f0: r2 = Instance_Cubic
    //     0x5eb3f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x5eb3f4: ldr             x2, [x2, #0xcf0]
    // 0x5eb3f8: stur            x0, [fp, #-0x10]
    // 0x5eb3fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5eb3fc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5eb400: r0 = CurvedAnimation()
    //     0x5eb400: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5eb404: ldur            x0, [fp, #-0x10]
    // 0x5eb408: ldur            x3, [fp, #-8]
    // 0x5eb40c: StoreField: r3->field_1f = r0
    //     0x5eb40c: stur            w0, [x3, #0x1f]
    //     0x5eb410: ldurb           w16, [x3, #-1]
    //     0x5eb414: ldurb           w17, [x0, #-1]
    //     0x5eb418: and             x16, x17, x16, lsr #2
    //     0x5eb41c: tst             x16, HEAP, lsr #32
    //     0x5eb420: b.eq            #0x5eb428
    //     0x5eb424: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb428: LoadField: r1 = r3->field_23
    //     0x5eb428: ldur            w1, [x3, #0x23]
    // 0x5eb42c: DecompressPointer r1
    //     0x5eb42c: add             x1, x1, HEAP, lsl #32
    // 0x5eb430: cmp             w1, NULL
    // 0x5eb434: b.eq            #0x5eb440
    // 0x5eb438: r0 = dispose()
    //     0x5eb438: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5eb43c: ldur            x3, [fp, #-8]
    // 0x5eb440: LoadField: r0 = r3->field_1b
    //     0x5eb440: ldur            w0, [x3, #0x1b]
    // 0x5eb444: DecompressPointer r0
    //     0x5eb444: add             x0, x0, HEAP, lsl #32
    // 0x5eb448: stur            x0, [fp, #-0x10]
    // 0x5eb44c: r1 = <double>
    //     0x5eb44c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb450: r0 = CurvedAnimation()
    //     0x5eb450: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5eb454: mov             x1, x0
    // 0x5eb458: ldur            x3, [fp, #-0x10]
    // 0x5eb45c: r2 = Instance_Cubic
    //     0x5eb45c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x5eb460: ldr             x2, [x2, #0xcf0]
    // 0x5eb464: stur            x0, [fp, #-0x10]
    // 0x5eb468: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5eb468: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5eb46c: r0 = CurvedAnimation()
    //     0x5eb46c: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5eb470: ldur            x0, [fp, #-0x10]
    // 0x5eb474: ldur            x3, [fp, #-8]
    // 0x5eb478: StoreField: r3->field_23 = r0
    //     0x5eb478: stur            w0, [x3, #0x23]
    //     0x5eb47c: ldurb           w16, [x3, #-1]
    //     0x5eb480: ldurb           w17, [x0, #-1]
    //     0x5eb484: and             x16, x17, x16, lsr #2
    //     0x5eb488: tst             x16, HEAP, lsr #32
    //     0x5eb48c: b.eq            #0x5eb494
    //     0x5eb490: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb494: r1 = <double>
    //     0x5eb494: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb498: r0 = Tween()
    //     0x5eb498: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5eb49c: mov             x1, x0
    // 0x5eb4a0: r0 = 1.000000
    //     0x5eb4a0: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5eb4a4: StoreField: r1->field_b = r0
    //     0x5eb4a4: stur            w0, [x1, #0xb]
    // 0x5eb4a8: StoreField: r1->field_f = r0
    //     0x5eb4a8: stur            w0, [x1, #0xf]
    // 0x5eb4ac: ldur            x2, [fp, #-0x10]
    // 0x5eb4b0: r0 = animate()
    //     0x5eb4b0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5eb4b4: ldur            x3, [fp, #-8]
    // 0x5eb4b8: stur            x0, [fp, #-0x10]
    // 0x5eb4bc: LoadField: r1 = r3->field_27
    //     0x5eb4bc: ldur            w1, [x3, #0x27]
    // 0x5eb4c0: DecompressPointer r1
    //     0x5eb4c0: add             x1, x1, HEAP, lsl #32
    // 0x5eb4c4: cmp             w1, NULL
    // 0x5eb4c8: b.eq            #0x5eb4d4
    // 0x5eb4cc: r0 = dispose()
    //     0x5eb4cc: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5eb4d0: ldur            x3, [fp, #-8]
    // 0x5eb4d4: LoadField: r0 = r3->field_b
    //     0x5eb4d4: ldur            w0, [x3, #0xb]
    // 0x5eb4d8: DecompressPointer r0
    //     0x5eb4d8: add             x0, x0, HEAP, lsl #32
    // 0x5eb4dc: cmp             w0, NULL
    // 0x5eb4e0: b.eq            #0x5eb8b8
    // 0x5eb4e4: LoadField: r2 = r0->field_1b
    //     0x5eb4e4: ldur            w2, [x0, #0x1b]
    // 0x5eb4e8: DecompressPointer r2
    //     0x5eb4e8: add             x2, x2, HEAP, lsl #32
    // 0x5eb4ec: stur            x2, [fp, #-0x18]
    // 0x5eb4f0: r1 = <double>
    //     0x5eb4f0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb4f4: r0 = CurvedAnimation()
    //     0x5eb4f4: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5eb4f8: mov             x1, x0
    // 0x5eb4fc: ldur            x3, [fp, #-0x18]
    // 0x5eb500: r2 = Instance_Cubic
    //     0x5eb500: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x5eb504: ldr             x2, [x2, #0xcf0]
    // 0x5eb508: stur            x0, [fp, #-0x18]
    // 0x5eb50c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5eb50c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5eb510: r0 = CurvedAnimation()
    //     0x5eb510: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5eb514: ldur            x0, [fp, #-0x18]
    // 0x5eb518: ldur            x3, [fp, #-8]
    // 0x5eb51c: StoreField: r3->field_27 = r0
    //     0x5eb51c: stur            w0, [x3, #0x27]
    //     0x5eb520: ldurb           w16, [x3, #-1]
    //     0x5eb524: ldurb           w17, [x0, #-1]
    //     0x5eb528: and             x16, x17, x16, lsr #2
    //     0x5eb52c: tst             x16, HEAP, lsr #32
    //     0x5eb530: b.eq            #0x5eb538
    //     0x5eb534: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb538: LoadField: r0 = r3->field_b
    //     0x5eb538: ldur            w0, [x3, #0xb]
    // 0x5eb53c: DecompressPointer r0
    //     0x5eb53c: add             x0, x0, HEAP, lsl #32
    // 0x5eb540: cmp             w0, NULL
    // 0x5eb544: b.eq            #0x5eb8bc
    // 0x5eb548: LoadField: r2 = r0->field_1b
    //     0x5eb548: ldur            w2, [x0, #0x1b]
    // 0x5eb54c: DecompressPointer r2
    //     0x5eb54c: add             x2, x2, HEAP, lsl #32
    // 0x5eb550: stur            x2, [fp, #-0x18]
    // 0x5eb554: r0 = LoadStaticField(0x6b4)
    //     0x5eb554: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5eb558: ldr             x0, [x0, #0xd68]
    // 0x5eb55c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eb560: cmp             w0, w16
    // 0x5eb564: b.ne            #0x5eb574
    // 0x5eb568: r2 = _entranceTurnTween
    //     0x5eb568: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] Field <_FloatingActionButtonTransitionState@80420462._entranceTurnTween@80420462>: static late final (offset: 0x6b4)
    //     0x5eb56c: ldr             x2, [x2, #0xcf8]
    // 0x5eb570: r0 = InitLateFinalStaticField()
    //     0x5eb570: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5eb574: mov             x1, x0
    // 0x5eb578: ldur            x2, [fp, #-0x18]
    // 0x5eb57c: r0 = animate()
    //     0x5eb57c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5eb580: ldur            x3, [fp, #-8]
    // 0x5eb584: stur            x0, [fp, #-0x18]
    // 0x5eb588: LoadField: r1 = r3->field_b
    //     0x5eb588: ldur            w1, [x3, #0xb]
    // 0x5eb58c: DecompressPointer r1
    //     0x5eb58c: add             x1, x1, HEAP, lsl #32
    // 0x5eb590: cmp             w1, NULL
    // 0x5eb594: b.eq            #0x5eb8c0
    // 0x5eb598: LoadField: r2 = r1->field_f
    //     0x5eb598: ldur            w2, [x1, #0xf]
    // 0x5eb59c: DecompressPointer r2
    //     0x5eb59c: add             x2, x2, HEAP, lsl #32
    // 0x5eb5a0: r1 = Instance__ScalingFabMotionAnimator
    //     0x5eb5a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c8] Obj!_ScalingFabMotionAnimator@89cf21
    //     0x5eb5a4: ldr             x1, [x1, #0x2c8]
    // 0x5eb5a8: r0 = getScaleAnimation()
    //     0x5eb5a8: bl              #0x5ec2ac  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x5eb5ac: ldur            x3, [fp, #-8]
    // 0x5eb5b0: stur            x0, [fp, #-0x20]
    // 0x5eb5b4: LoadField: r1 = r3->field_b
    //     0x5eb5b4: ldur            w1, [x3, #0xb]
    // 0x5eb5b8: DecompressPointer r1
    //     0x5eb5b8: add             x1, x1, HEAP, lsl #32
    // 0x5eb5bc: cmp             w1, NULL
    // 0x5eb5c0: b.eq            #0x5eb8c4
    // 0x5eb5c4: LoadField: r2 = r1->field_f
    //     0x5eb5c4: ldur            w2, [x1, #0xf]
    // 0x5eb5c8: DecompressPointer r2
    //     0x5eb5c8: add             x2, x2, HEAP, lsl #32
    // 0x5eb5cc: r1 = Instance__ScalingFabMotionAnimator
    //     0x5eb5cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c8] Obj!_ScalingFabMotionAnimator@89cf21
    //     0x5eb5d0: ldr             x1, [x1, #0x2c8]
    // 0x5eb5d4: r0 = getRotationAnimation()
    //     0x5eb5d4: bl              #0x5ebfe4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x5eb5d8: ldur            x3, [fp, #-8]
    // 0x5eb5dc: stur            x0, [fp, #-0x30]
    // 0x5eb5e0: LoadField: r1 = r3->field_b
    //     0x5eb5e0: ldur            w1, [x3, #0xb]
    // 0x5eb5e4: DecompressPointer r1
    //     0x5eb5e4: add             x1, x1, HEAP, lsl #32
    // 0x5eb5e8: cmp             w1, NULL
    // 0x5eb5ec: b.eq            #0x5eb8c8
    // 0x5eb5f0: LoadField: r2 = r3->field_1f
    //     0x5eb5f0: ldur            w2, [x3, #0x1f]
    // 0x5eb5f4: DecompressPointer r2
    //     0x5eb5f4: add             x2, x2, HEAP, lsl #32
    // 0x5eb5f8: stur            x2, [fp, #-0x28]
    // 0x5eb5fc: cmp             w2, NULL
    // 0x5eb600: b.eq            #0x5eb8cc
    // 0x5eb604: r1 = <double>
    //     0x5eb604: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb608: r0 = AnimationMin()
    //     0x5eb608: bl              #0x5ebfd8  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x5eb60c: mov             x2, x0
    // 0x5eb610: ldur            x0, [fp, #-0x20]
    // 0x5eb614: stur            x2, [fp, #-0x38]
    // 0x5eb618: StoreField: r2->field_1b = r0
    //     0x5eb618: stur            w0, [x2, #0x1b]
    // 0x5eb61c: ldur            x1, [fp, #-0x28]
    // 0x5eb620: StoreField: r2->field_1f = r1
    //     0x5eb620: stur            w1, [x2, #0x1f]
    // 0x5eb624: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5eb624: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5eb628: r0 = ObserverList()
    //     0x5eb628: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5eb62c: mov             x1, x0
    // 0x5eb630: r0 = false
    //     0x5eb630: add             x0, NULL, #0x30  ; false
    // 0x5eb634: stur            x1, [fp, #-0x28]
    // 0x5eb638: StoreField: r1->field_f = r0
    //     0x5eb638: stur            w0, [x1, #0xf]
    // 0x5eb63c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eb640: StoreField: r1->field_13 = r2
    //     0x5eb640: stur            w2, [x1, #0x13]
    // 0x5eb644: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5eb644: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5eb648: stp             xzr, x16, [SP]
    // 0x5eb64c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5eb64c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5eb650: r0 = _GrowableList()
    //     0x5eb650: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5eb654: ldur            x1, [fp, #-0x28]
    // 0x5eb658: StoreField: r1->field_b = r0
    //     0x5eb658: stur            w0, [x1, #0xb]
    //     0x5eb65c: ldurb           w16, [x1, #-1]
    //     0x5eb660: ldurb           w17, [x0, #-1]
    //     0x5eb664: and             x16, x17, x16, lsr #2
    //     0x5eb668: tst             x16, HEAP, lsr #32
    //     0x5eb66c: b.eq            #0x5eb674
    //     0x5eb670: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5eb674: mov             x0, x1
    // 0x5eb678: ldur            x2, [fp, #-0x38]
    // 0x5eb67c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5eb67c: stur            w0, [x2, #0x17]
    //     0x5eb680: ldurb           w16, [x2, #-1]
    //     0x5eb684: ldurb           w17, [x0, #-1]
    //     0x5eb688: and             x16, x17, x16, lsr #2
    //     0x5eb68c: tst             x16, HEAP, lsr #32
    //     0x5eb690: b.eq            #0x5eb698
    //     0x5eb694: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eb698: mov             x1, x2
    // 0x5eb69c: r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x5eb69c: bl              #0x3c6208  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x5eb6a0: ldur            x0, [fp, #-0x38]
    // 0x5eb6a4: ldur            x3, [fp, #-8]
    // 0x5eb6a8: StoreField: r3->field_2b = r0
    //     0x5eb6a8: stur            w0, [x3, #0x2b]
    //     0x5eb6ac: ldurb           w16, [x3, #-1]
    //     0x5eb6b0: ldurb           w17, [x0, #-1]
    //     0x5eb6b4: and             x16, x17, x16, lsr #2
    //     0x5eb6b8: tst             x16, HEAP, lsr #32
    //     0x5eb6bc: b.eq            #0x5eb6c4
    //     0x5eb6c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb6c4: LoadField: r0 = r3->field_27
    //     0x5eb6c4: ldur            w0, [x3, #0x27]
    // 0x5eb6c8: DecompressPointer r0
    //     0x5eb6c8: add             x0, x0, HEAP, lsl #32
    // 0x5eb6cc: stur            x0, [fp, #-0x28]
    // 0x5eb6d0: cmp             w0, NULL
    // 0x5eb6d4: b.eq            #0x5eb8d0
    // 0x5eb6d8: r1 = <double>
    //     0x5eb6d8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb6dc: r0 = AnimationMin()
    //     0x5eb6dc: bl              #0x5ebfd8  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x5eb6e0: mov             x2, x0
    // 0x5eb6e4: ldur            x0, [fp, #-0x20]
    // 0x5eb6e8: stur            x2, [fp, #-0x38]
    // 0x5eb6ec: StoreField: r2->field_1b = r0
    //     0x5eb6ec: stur            w0, [x2, #0x1b]
    // 0x5eb6f0: ldur            x0, [fp, #-0x28]
    // 0x5eb6f4: StoreField: r2->field_1f = r0
    //     0x5eb6f4: stur            w0, [x2, #0x1f]
    // 0x5eb6f8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5eb6f8: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5eb6fc: r0 = ObserverList()
    //     0x5eb6fc: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5eb700: mov             x1, x0
    // 0x5eb704: r0 = false
    //     0x5eb704: add             x0, NULL, #0x30  ; false
    // 0x5eb708: stur            x1, [fp, #-0x20]
    // 0x5eb70c: StoreField: r1->field_f = r0
    //     0x5eb70c: stur            w0, [x1, #0xf]
    // 0x5eb710: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eb714: StoreField: r1->field_13 = r0
    //     0x5eb714: stur            w0, [x1, #0x13]
    // 0x5eb718: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5eb718: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5eb71c: stp             xzr, x16, [SP]
    // 0x5eb720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5eb720: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5eb724: r0 = _GrowableList()
    //     0x5eb724: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5eb728: ldur            x1, [fp, #-0x20]
    // 0x5eb72c: StoreField: r1->field_b = r0
    //     0x5eb72c: stur            w0, [x1, #0xb]
    //     0x5eb730: ldurb           w16, [x1, #-1]
    //     0x5eb734: ldurb           w17, [x0, #-1]
    //     0x5eb738: and             x16, x17, x16, lsr #2
    //     0x5eb73c: tst             x16, HEAP, lsr #32
    //     0x5eb740: b.eq            #0x5eb748
    //     0x5eb744: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5eb748: mov             x0, x1
    // 0x5eb74c: ldur            x2, [fp, #-0x38]
    // 0x5eb750: ArrayStore: r2[0] = r0  ; List_4
    //     0x5eb750: stur            w0, [x2, #0x17]
    //     0x5eb754: ldurb           w16, [x2, #-1]
    //     0x5eb758: ldurb           w17, [x0, #-1]
    //     0x5eb75c: and             x16, x17, x16, lsr #2
    //     0x5eb760: tst             x16, HEAP, lsr #32
    //     0x5eb764: b.eq            #0x5eb76c
    //     0x5eb768: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eb76c: mov             x1, x2
    // 0x5eb770: r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x5eb770: bl              #0x3c6208  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x5eb774: ldur            x0, [fp, #-0x38]
    // 0x5eb778: ldur            x3, [fp, #-8]
    // 0x5eb77c: StoreField: r3->field_33 = r0
    //     0x5eb77c: stur            w0, [x3, #0x33]
    //     0x5eb780: ldurb           w16, [x3, #-1]
    //     0x5eb784: ldurb           w17, [x0, #-1]
    //     0x5eb788: and             x16, x17, x16, lsr #2
    //     0x5eb78c: tst             x16, HEAP, lsr #32
    //     0x5eb790: b.eq            #0x5eb798
    //     0x5eb794: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb798: r1 = <double>
    //     0x5eb798: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb79c: r0 = TrainHoppingAnimation()
    //     0x5eb79c: bl              #0x5ebfcc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x5eb7a0: mov             x1, x0
    // 0x5eb7a4: ldur            x2, [fp, #-0x10]
    // 0x5eb7a8: ldur            x3, [fp, #-0x30]
    // 0x5eb7ac: stur            x0, [fp, #-0x10]
    // 0x5eb7b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5eb7b0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5eb7b4: r0 = TrainHoppingAnimation()
    //     0x5eb7b4: bl              #0x5eb8d4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x5eb7b8: ldur            x0, [fp, #-0x10]
    // 0x5eb7bc: ldur            x3, [fp, #-8]
    // 0x5eb7c0: StoreField: r3->field_2f = r0
    //     0x5eb7c0: stur            w0, [x3, #0x2f]
    //     0x5eb7c4: ldurb           w16, [x3, #-1]
    //     0x5eb7c8: ldurb           w17, [x0, #-1]
    //     0x5eb7cc: and             x16, x17, x16, lsr #2
    //     0x5eb7d0: tst             x16, HEAP, lsr #32
    //     0x5eb7d4: b.eq            #0x5eb7dc
    //     0x5eb7d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb7dc: r1 = <double>
    //     0x5eb7dc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb7e0: r0 = TrainHoppingAnimation()
    //     0x5eb7e0: bl              #0x5ebfcc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x5eb7e4: mov             x1, x0
    // 0x5eb7e8: ldur            x2, [fp, #-0x18]
    // 0x5eb7ec: ldur            x3, [fp, #-0x30]
    // 0x5eb7f0: stur            x0, [fp, #-0x10]
    // 0x5eb7f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5eb7f4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5eb7f8: r0 = TrainHoppingAnimation()
    //     0x5eb7f8: bl              #0x5eb8d4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x5eb7fc: ldur            x0, [fp, #-0x10]
    // 0x5eb800: ldur            x3, [fp, #-8]
    // 0x5eb804: StoreField: r3->field_37 = r0
    //     0x5eb804: stur            w0, [x3, #0x37]
    //     0x5eb808: ldurb           w16, [x3, #-1]
    //     0x5eb80c: ldurb           w17, [x0, #-1]
    //     0x5eb810: and             x16, x17, x16, lsr #2
    //     0x5eb814: tst             x16, HEAP, lsr #32
    //     0x5eb818: b.eq            #0x5eb820
    //     0x5eb81c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb820: LoadField: r2 = r3->field_33
    //     0x5eb820: ldur            w2, [x3, #0x33]
    // 0x5eb824: DecompressPointer r2
    //     0x5eb824: add             x2, x2, HEAP, lsl #32
    // 0x5eb828: stur            x2, [fp, #-0x10]
    // 0x5eb82c: r1 = <double>
    //     0x5eb82c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb830: r0 = CurveTween()
    //     0x5eb830: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5eb834: mov             x1, x0
    // 0x5eb838: r0 = Instance_Interval
    //     0x5eb838: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd00] Obj!Interval@89dc21
    //     0x5eb83c: ldr             x0, [x0, #0xd00]
    // 0x5eb840: StoreField: r1->field_b = r0
    //     0x5eb840: stur            w0, [x1, #0xb]
    // 0x5eb844: ldur            x2, [fp, #-0x10]
    // 0x5eb848: r0 = animate()
    //     0x5eb848: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5eb84c: ldur            x0, [fp, #-8]
    // 0x5eb850: LoadField: r2 = r0->field_33
    //     0x5eb850: ldur            w2, [x0, #0x33]
    // 0x5eb854: DecompressPointer r2
    //     0x5eb854: add             x2, x2, HEAP, lsl #32
    // 0x5eb858: mov             x3, x0
    // 0x5eb85c: stur            x2, [fp, #-0x10]
    // 0x5eb860: r1 = Function '_onProgressChanged@80420462':.
    //     0x5eb860: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd08] AnonymousClosure: (0x5ec3f0), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x5ec428)
    //     0x5eb864: ldr             x1, [x1, #0xd08]
    // 0x5eb868: r2 = 64
    //     0x5eb868: movz            x2, #0x40
    // 0x5eb86c: r0 = AllocateClosure1()
    //     0x5eb86c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5eb870: ldur            x1, [fp, #-0x10]
    // 0x5eb874: mov             x2, x0
    // 0x5eb878: stur            x0, [fp, #-0x10]
    // 0x5eb87c: r0 = addListener()
    //     0x5eb87c: bl              #0x7dbf30  ; [dart:mixin_deduplication] _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5eb880: ldur            x0, [fp, #-8]
    // 0x5eb884: LoadField: r1 = r0->field_2b
    //     0x5eb884: ldur            w1, [x0, #0x2b]
    // 0x5eb888: DecompressPointer r1
    //     0x5eb888: add             x1, x1, HEAP, lsl #32
    // 0x5eb88c: ldur            x2, [fp, #-0x10]
    // 0x5eb890: r0 = addListener()
    //     0x5eb890: bl              #0x7dbf30  ; [dart:mixin_deduplication] _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5eb894: r0 = Null
    //     0x5eb894: mov             x0, NULL
    // 0x5eb898: LeaveFrame
    //     0x5eb898: mov             SP, fp
    //     0x5eb89c: ldp             fp, lr, [SP], #0x10
    // 0x5eb8a0: ret
    //     0x5eb8a0: ret             
    // 0x5eb8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb8a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb8a8: b               #0x5eb3b0
    // 0x5eb8ac: r9 = _previousController
    //     0x5eb8ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cca0] Field <_FloatingActionButtonTransitionState@80420462._previousController@80420462>: late (offset: 0x1c)
    //     0x5eb8b0: ldr             x9, [x9, #0xca0]
    // 0x5eb8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb8b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eb8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb8d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x5ec3f0, size: 0x38
    // 0x5ec3f0: EnterFrame
    //     0x5ec3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec3f4: mov             fp, SP
    // 0x5ec3f8: ldr             x0, [fp, #0x10]
    // 0x5ec3fc: LoadField: r1 = r0->field_1f
    //     0x5ec3fc: ldur            w1, [x0, #0x1f]
    // 0x5ec400: DecompressPointer r1
    //     0x5ec400: add             x1, x1, HEAP, lsl #32
    // 0x5ec404: CheckStackOverflow
    //     0x5ec404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec408: cmp             SP, x16
    //     0x5ec40c: b.ls            #0x5ec420
    // 0x5ec410: r0 = _onProgressChanged()
    //     0x5ec410: bl              #0x5ec428  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x5ec414: LeaveFrame
    //     0x5ec414: mov             SP, fp
    //     0x5ec418: ldp             fp, lr, [SP], #0x10
    // 0x5ec41c: ret
    //     0x5ec41c: ret             
    // 0x5ec420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec424: b               #0x5ec410
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x5ec428, size: 0xcc
    // 0x5ec428: EnterFrame
    //     0x5ec428: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec42c: mov             fp, SP
    // 0x5ec430: AllocStack(0x10)
    //     0x5ec430: sub             SP, SP, #0x10
    // 0x5ec434: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x5ec434: mov             x2, x1
    //     0x5ec438: stur            x1, [fp, #-8]
    // 0x5ec43c: CheckStackOverflow
    //     0x5ec43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec440: cmp             SP, x16
    //     0x5ec444: b.ls            #0x5ec4d4
    // 0x5ec448: LoadField: r1 = r2->field_2b
    //     0x5ec448: ldur            w1, [x2, #0x2b]
    // 0x5ec44c: DecompressPointer r1
    //     0x5ec44c: add             x1, x1, HEAP, lsl #32
    // 0x5ec450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec454: cmp             w1, w16
    // 0x5ec458: b.eq            #0x5ec4dc
    // 0x5ec45c: r0 = LoadClassIdInstr(r1)
    //     0x5ec45c: ldur            x0, [x1, #-1]
    //     0x5ec460: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec464: sub             lr, x0, #1, lsl #12
    //     0x5ec468: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec46c: blr             lr
    // 0x5ec470: mov             x3, x0
    // 0x5ec474: ldur            x2, [fp, #-8]
    // 0x5ec478: stur            x3, [fp, #-0x10]
    // 0x5ec47c: LoadField: r1 = r2->field_33
    //     0x5ec47c: ldur            w1, [x2, #0x33]
    // 0x5ec480: DecompressPointer r1
    //     0x5ec480: add             x1, x1, HEAP, lsl #32
    // 0x5ec484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec488: cmp             w1, w16
    // 0x5ec48c: b.eq            #0x5ec4e8
    // 0x5ec490: r0 = LoadClassIdInstr(r1)
    //     0x5ec490: ldur            x0, [x1, #-1]
    //     0x5ec494: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec498: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec498: sub             lr, x0, #1, lsl #12
    //     0x5ec49c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec4a0: blr             lr
    // 0x5ec4a4: mov             x1, x0
    // 0x5ec4a8: ldur            x0, [fp, #-0x10]
    // 0x5ec4ac: LoadField: d0 = r0->field_7
    //     0x5ec4ac: ldur            d0, [x0, #7]
    // 0x5ec4b0: LoadField: d1 = r1->field_7
    //     0x5ec4b0: ldur            d1, [x1, #7]
    // 0x5ec4b4: fmax            v2.2d, v0.2d, v1.2d
    // 0x5ec4b8: ldur            x1, [fp, #-8]
    // 0x5ec4bc: mov             v0.16b, v2.16b
    // 0x5ec4c0: r0 = _updateGeometryScale()
    //     0x5ec4c0: bl              #0x5ec4f4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x5ec4c4: r0 = Null
    //     0x5ec4c4: mov             x0, NULL
    // 0x5ec4c8: LeaveFrame
    //     0x5ec4c8: mov             SP, fp
    //     0x5ec4cc: ldp             fp, lr, [SP], #0x10
    // 0x5ec4d0: ret
    //     0x5ec4d0: ret             
    // 0x5ec4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec4d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec4d8: b               #0x5ec448
    // 0x5ec4dc: r9 = _previousScaleAnimation
    //     0x5ec4dc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cca8] Field <_FloatingActionButtonTransitionState@80420462._previousScaleAnimation@80420462>: late (offset: 0x2c)
    //     0x5ec4e0: ldr             x9, [x9, #0xca8]
    // 0x5ec4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec4e4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec4e8: r9 = _currentScaleAnimation
    //     0x5ec4e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] Field <_FloatingActionButtonTransitionState@80420462._currentScaleAnimation@80420462>: late (offset: 0x34)
    //     0x5ec4ec: ldr             x9, [x9, #0xcb8]
    // 0x5ec4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec4f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x5ec4f4, size: 0xa0
    // 0x5ec4f4: EnterFrame
    //     0x5ec4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec4f8: mov             fp, SP
    // 0x5ec4fc: AllocStack(0x8)
    //     0x5ec4fc: sub             SP, SP, #8
    // 0x5ec500: CheckStackOverflow
    //     0x5ec500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec504: cmp             SP, x16
    //     0x5ec508: b.ls            #0x5ec570
    // 0x5ec50c: LoadField: r0 = r1->field_b
    //     0x5ec50c: ldur            w0, [x1, #0xb]
    // 0x5ec510: DecompressPointer r0
    //     0x5ec510: add             x0, x0, HEAP, lsl #32
    // 0x5ec514: cmp             w0, NULL
    // 0x5ec518: b.eq            #0x5ec578
    // 0x5ec51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ec51c: ldur            w1, [x0, #0x17]
    // 0x5ec520: DecompressPointer r1
    //     0x5ec520: add             x1, x1, HEAP, lsl #32
    // 0x5ec524: r0 = inline_Allocate_Double()
    //     0x5ec524: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5ec528: add             x0, x0, #0x10
    //     0x5ec52c: cmp             x2, x0
    //     0x5ec530: b.ls            #0x5ec57c
    //     0x5ec534: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ec538: sub             x0, x0, #0xf
    //     0x5ec53c: movz            x2, #0xe19c
    //     0x5ec540: movk            x2, #0x3, lsl #16
    //     0x5ec544: stur            x2, [x0, #-1]
    // 0x5ec548: dmb             ishst
    // 0x5ec54c: StoreField: r0->field_7 = d0
    //     0x5ec54c: stur            d0, [x0, #7]
    // 0x5ec550: str             x0, [SP]
    // 0x5ec554: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x5ec554: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd10] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x5ec558: ldr             x4, [x4, #0xd10]
    // 0x5ec55c: r0 = _updateWith()
    //     0x5ec55c: bl              #0x5ec594  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x5ec560: r0 = Null
    //     0x5ec560: mov             x0, NULL
    // 0x5ec564: LeaveFrame
    //     0x5ec564: mov             SP, fp
    //     0x5ec568: ldp             fp, lr, [SP], #0x10
    // 0x5ec56c: ret
    //     0x5ec56c: ret             
    // 0x5ec570: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ec570: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ec574: b               #0x5ec50c
    // 0x5ec578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ec578: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ec57c: SaveReg d0
    //     0x5ec57c: str             q0, [SP, #-0x10]!
    // 0x5ec580: SaveReg r1
    //     0x5ec580: str             x1, [SP, #-8]!
    // 0x5ec584: r0 = AllocateDouble()
    //     0x5ec584: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5ec588: RestoreReg r1
    //     0x5ec588: ldr             x1, [SP], #8
    // 0x5ec58c: RestoreReg d0
    //     0x5ec58c: ldr             q0, [SP], #0x10
    // 0x5ec590: b               #0x5ec54c
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x5ec788, size: 0x74
    // 0x5ec788: EnterFrame
    //     0x5ec788: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec78c: mov             fp, SP
    // 0x5ec790: AllocStack(0x8)
    //     0x5ec790: sub             SP, SP, #8
    // 0x5ec794: CheckStackOverflow
    //     0x5ec794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec798: cmp             SP, x16
    //     0x5ec79c: b.ls            #0x5ec7f4
    // 0x5ec7a0: r1 = <double>
    //     0x5ec7a0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec7a4: r0 = Tween()
    //     0x5ec7a4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ec7a8: mov             x2, x0
    // 0x5ec7ac: r0 = 0.875000
    //     0x5ec7ac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cda8] 0.875
    //     0x5ec7b0: ldr             x0, [x0, #0xda8]
    // 0x5ec7b4: stur            x2, [fp, #-8]
    // 0x5ec7b8: StoreField: r2->field_b = r0
    //     0x5ec7b8: stur            w0, [x2, #0xb]
    // 0x5ec7bc: r0 = 1.000000
    //     0x5ec7bc: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5ec7c0: StoreField: r2->field_f = r0
    //     0x5ec7c0: stur            w0, [x2, #0xf]
    // 0x5ec7c4: r1 = <double>
    //     0x5ec7c4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec7c8: r0 = CurveTween()
    //     0x5ec7c8: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5ec7cc: mov             x1, x0
    // 0x5ec7d0: r0 = Instance_Cubic
    //     0x5ec7d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x5ec7d4: ldr             x0, [x0, #0xcf0]
    // 0x5ec7d8: StoreField: r1->field_b = r0
    //     0x5ec7d8: stur            w0, [x1, #0xb]
    // 0x5ec7dc: mov             x2, x1
    // 0x5ec7e0: ldur            x1, [fp, #-8]
    // 0x5ec7e4: r0 = chain()
    //     0x5ec7e4: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5ec7e8: LeaveFrame
    //     0x5ec7e8: mov             SP, fp
    //     0x5ec7ec: ldp             fp, lr, [SP], #0x10
    // 0x5ec7f0: ret
    //     0x5ec7f0: ret             
    // 0x5ec7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec7f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec7f8: b               #0x5ec7a0
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x5ec7fc, size: 0x84
    // 0x5ec7fc: EnterFrame
    //     0x5ec7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec800: mov             fp, SP
    // 0x5ec804: AllocStack(0x8)
    //     0x5ec804: sub             SP, SP, #8
    // 0x5ec808: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x5ec808: mov             x0, x1
    //     0x5ec80c: stur            x1, [fp, #-8]
    // 0x5ec810: CheckStackOverflow
    //     0x5ec810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec814: cmp             SP, x16
    //     0x5ec818: b.ls            #0x5ec860
    // 0x5ec81c: LoadField: r1 = r0->field_2f
    //     0x5ec81c: ldur            w1, [x0, #0x2f]
    // 0x5ec820: DecompressPointer r1
    //     0x5ec820: add             x1, x1, HEAP, lsl #32
    // 0x5ec824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec828: cmp             w1, w16
    // 0x5ec82c: b.eq            #0x5ec868
    // 0x5ec830: r0 = dispose()
    //     0x5ec830: bl              #0x5ec880  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x5ec834: ldur            x0, [fp, #-8]
    // 0x5ec838: LoadField: r1 = r0->field_37
    //     0x5ec838: ldur            w1, [x0, #0x37]
    // 0x5ec83c: DecompressPointer r1
    //     0x5ec83c: add             x1, x1, HEAP, lsl #32
    // 0x5ec840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec844: cmp             w1, w16
    // 0x5ec848: b.eq            #0x5ec874
    // 0x5ec84c: r0 = dispose()
    //     0x5ec84c: bl              #0x5ec880  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x5ec850: r0 = Null
    //     0x5ec850: mov             x0, NULL
    // 0x5ec854: LeaveFrame
    //     0x5ec854: mov             SP, fp
    //     0x5ec858: ldp             fp, lr, [SP], #0x10
    // 0x5ec85c: ret
    //     0x5ec85c: ret             
    // 0x5ec860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec864: b               #0x5ec81c
    // 0x5ec868: r9 = _previousRotationAnimation
    //     0x5ec868: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Field <_FloatingActionButtonTransitionState@80420462._previousRotationAnimation@80420462>: late (offset: 0x30)
    //     0x5ec86c: ldr             x9, [x9, #0xcb0]
    // 0x5ec870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec870: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec874: r9 = _currentRotationAnimation
    //     0x5ec874: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] Field <_FloatingActionButtonTransitionState@80420462._currentRotationAnimation@80420462>: late (offset: 0x38)
    //     0x5ec878: ldr             x9, [x9, #0xcc0]
    // 0x5ec87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec87c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x61bc1c, size: 0x324
    // 0x61bc1c: EnterFrame
    //     0x61bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x61bc20: mov             fp, SP
    // 0x61bc24: AllocStack(0x40)
    //     0x61bc24: sub             SP, SP, #0x40
    // 0x61bc28: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x61bc28: stur            x1, [fp, #-8]
    // 0x61bc2c: CheckStackOverflow
    //     0x61bc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bc30: cmp             SP, x16
    //     0x61bc34: b.ls            #0x61bef0
    // 0x61bc38: r16 = <Widget>
    //     0x61bc38: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x61bc3c: stp             xzr, x16, [SP]
    // 0x61bc40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61bc40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61bc44: r0 = _GrowableList()
    //     0x61bc44: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x61bc48: mov             x1, x0
    // 0x61bc4c: ldur            x0, [fp, #-8]
    // 0x61bc50: stur            x1, [fp, #-0x20]
    // 0x61bc54: LoadField: r2 = r0->field_1b
    //     0x61bc54: ldur            w2, [x0, #0x1b]
    // 0x61bc58: DecompressPointer r2
    //     0x61bc58: add             x2, x2, HEAP, lsl #32
    // 0x61bc5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bc60: cmp             w2, w16
    // 0x61bc64: b.eq            #0x61bef8
    // 0x61bc68: LoadField: r3 = r2->field_43
    //     0x61bc68: ldur            w3, [x2, #0x43]
    // 0x61bc6c: DecompressPointer r3
    //     0x61bc6c: add             x3, x3, HEAP, lsl #32
    // 0x61bc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bc74: cmp             w3, w16
    // 0x61bc78: b.eq            #0x61bf04
    // 0x61bc7c: r16 = Instance_AnimationStatus
    //     0x61bc7c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x61bc80: cmp             w3, w16
    // 0x61bc84: b.eq            #0x61bd94
    // 0x61bc88: LoadField: r2 = r0->field_2b
    //     0x61bc88: ldur            w2, [x0, #0x2b]
    // 0x61bc8c: DecompressPointer r2
    //     0x61bc8c: add             x2, x2, HEAP, lsl #32
    // 0x61bc90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bc94: cmp             w2, w16
    // 0x61bc98: b.eq            #0x61bf0c
    // 0x61bc9c: stur            x2, [fp, #-0x18]
    // 0x61bca0: LoadField: r3 = r0->field_2f
    //     0x61bca0: ldur            w3, [x0, #0x2f]
    // 0x61bca4: DecompressPointer r3
    //     0x61bca4: add             x3, x3, HEAP, lsl #32
    // 0x61bca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bcac: cmp             w3, w16
    // 0x61bcb0: b.eq            #0x61bf18
    // 0x61bcb4: stur            x3, [fp, #-0x10]
    // 0x61bcb8: r0 = RotationTransition()
    //     0x61bcb8: bl              #0x61bf40  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x61bcbc: mov             x1, x0
    // 0x61bcc0: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    //     0x61bcc0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc98] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static. (0x7fc516adef4c)
    //     0x61bcc4: ldr             x0, [x0, #0xc98]
    // 0x61bcc8: stur            x1, [fp, #-0x28]
    // 0x61bccc: StoreField: r1->field_f = r0
    //     0x61bccc: stur            w0, [x1, #0xf]
    // 0x61bcd0: r2 = Instance_Alignment
    //     0x61bcd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x61bcd4: ldr             x2, [x2, #0x9e0]
    // 0x61bcd8: StoreField: r1->field_13 = r2
    //     0x61bcd8: stur            w2, [x1, #0x13]
    // 0x61bcdc: ldur            x3, [fp, #-0x10]
    // 0x61bce0: StoreField: r1->field_b = r3
    //     0x61bce0: stur            w3, [x1, #0xb]
    // 0x61bce4: r0 = ScaleTransition()
    //     0x61bce4: bl              #0x61a5b4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x61bce8: mov             x2, x0
    // 0x61bcec: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    //     0x61bcec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e10] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static. (0x7fc516add5c0)
    //     0x61bcf0: ldr             x0, [x0, #0xe10]
    // 0x61bcf4: stur            x2, [fp, #-0x10]
    // 0x61bcf8: StoreField: r2->field_f = r0
    //     0x61bcf8: stur            w0, [x2, #0xf]
    // 0x61bcfc: r3 = Instance_Alignment
    //     0x61bcfc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x61bd00: ldr             x3, [x3, #0x9e0]
    // 0x61bd04: StoreField: r2->field_13 = r3
    //     0x61bd04: stur            w3, [x2, #0x13]
    // 0x61bd08: ldur            x1, [fp, #-0x28]
    // 0x61bd0c: StoreField: r2->field_1b = r1
    //     0x61bd0c: stur            w1, [x2, #0x1b]
    // 0x61bd10: ldur            x1, [fp, #-0x18]
    // 0x61bd14: StoreField: r2->field_b = r1
    //     0x61bd14: stur            w1, [x2, #0xb]
    // 0x61bd18: ldur            x4, [fp, #-0x20]
    // 0x61bd1c: LoadField: r1 = r4->field_b
    //     0x61bd1c: ldur            w1, [x4, #0xb]
    // 0x61bd20: LoadField: r5 = r4->field_f
    //     0x61bd20: ldur            w5, [x4, #0xf]
    // 0x61bd24: DecompressPointer r5
    //     0x61bd24: add             x5, x5, HEAP, lsl #32
    // 0x61bd28: LoadField: r6 = r5->field_b
    //     0x61bd28: ldur            w6, [x5, #0xb]
    // 0x61bd2c: r5 = LoadInt32Instr(r1)
    //     0x61bd2c: sbfx            x5, x1, #1, #0x1f
    // 0x61bd30: stur            x5, [fp, #-0x30]
    // 0x61bd34: r1 = LoadInt32Instr(r6)
    //     0x61bd34: sbfx            x1, x6, #1, #0x1f
    // 0x61bd38: cmp             x5, x1
    // 0x61bd3c: b.ne            #0x61bd48
    // 0x61bd40: mov             x1, x4
    // 0x61bd44: r0 = _growToNextCapacity()
    //     0x61bd44: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61bd48: ldur            x2, [fp, #-0x20]
    // 0x61bd4c: ldur            x3, [fp, #-0x30]
    // 0x61bd50: add             x0, x3, #1
    // 0x61bd54: lsl             x1, x0, #1
    // 0x61bd58: StoreField: r2->field_b = r1
    //     0x61bd58: stur            w1, [x2, #0xb]
    // 0x61bd5c: LoadField: r1 = r2->field_f
    //     0x61bd5c: ldur            w1, [x2, #0xf]
    // 0x61bd60: DecompressPointer r1
    //     0x61bd60: add             x1, x1, HEAP, lsl #32
    // 0x61bd64: ldur            x0, [fp, #-0x10]
    // 0x61bd68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61bd68: add             x25, x1, x3, lsl #2
    //     0x61bd6c: add             x25, x25, #0xf
    //     0x61bd70: str             w0, [x25]
    //     0x61bd74: tbz             w0, #0, #0x61bd90
    //     0x61bd78: ldurb           w16, [x1, #-1]
    //     0x61bd7c: ldurb           w17, [x0, #-1]
    //     0x61bd80: and             x16, x17, x16, lsr #2
    //     0x61bd84: tst             x16, HEAP, lsr #32
    //     0x61bd88: b.eq            #0x61bd90
    //     0x61bd8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x61bd90: b               #0x61bd98
    // 0x61bd94: mov             x2, x1
    // 0x61bd98: ldur            x0, [fp, #-8]
    // 0x61bd9c: LoadField: r1 = r0->field_b
    //     0x61bd9c: ldur            w1, [x0, #0xb]
    // 0x61bda0: DecompressPointer r1
    //     0x61bda0: add             x1, x1, HEAP, lsl #32
    // 0x61bda4: cmp             w1, NULL
    // 0x61bda8: b.eq            #0x61bf24
    // 0x61bdac: LoadField: r1 = r0->field_33
    //     0x61bdac: ldur            w1, [x0, #0x33]
    // 0x61bdb0: DecompressPointer r1
    //     0x61bdb0: add             x1, x1, HEAP, lsl #32
    // 0x61bdb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bdb8: cmp             w1, w16
    // 0x61bdbc: b.eq            #0x61bf28
    // 0x61bdc0: stur            x1, [fp, #-0x18]
    // 0x61bdc4: LoadField: r3 = r0->field_37
    //     0x61bdc4: ldur            w3, [x0, #0x37]
    // 0x61bdc8: DecompressPointer r3
    //     0x61bdc8: add             x3, x3, HEAP, lsl #32
    // 0x61bdcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61bdd0: cmp             w3, w16
    // 0x61bdd4: b.eq            #0x61bf34
    // 0x61bdd8: stur            x3, [fp, #-0x10]
    // 0x61bddc: r0 = RotationTransition()
    //     0x61bddc: bl              #0x61bf40  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x61bde0: mov             x1, x0
    // 0x61bde4: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    //     0x61bde4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc98] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static. (0x7fc516adef4c)
    //     0x61bde8: ldr             x0, [x0, #0xc98]
    // 0x61bdec: stur            x1, [fp, #-8]
    // 0x61bdf0: StoreField: r1->field_f = r0
    //     0x61bdf0: stur            w0, [x1, #0xf]
    // 0x61bdf4: r0 = Instance_Alignment
    //     0x61bdf4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x61bdf8: ldr             x0, [x0, #0x9e0]
    // 0x61bdfc: StoreField: r1->field_13 = r0
    //     0x61bdfc: stur            w0, [x1, #0x13]
    // 0x61be00: ldur            x2, [fp, #-0x10]
    // 0x61be04: StoreField: r1->field_b = r2
    //     0x61be04: stur            w2, [x1, #0xb]
    // 0x61be08: r0 = ScaleTransition()
    //     0x61be08: bl              #0x61a5b4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x61be0c: mov             x2, x0
    // 0x61be10: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    //     0x61be10: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e10] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static. (0x7fc516add5c0)
    //     0x61be14: ldr             x0, [x0, #0xe10]
    // 0x61be18: stur            x2, [fp, #-0x10]
    // 0x61be1c: StoreField: r2->field_f = r0
    //     0x61be1c: stur            w0, [x2, #0xf]
    // 0x61be20: r0 = Instance_Alignment
    //     0x61be20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x61be24: ldr             x0, [x0, #0x9e0]
    // 0x61be28: StoreField: r2->field_13 = r0
    //     0x61be28: stur            w0, [x2, #0x13]
    // 0x61be2c: ldur            x0, [fp, #-8]
    // 0x61be30: StoreField: r2->field_1b = r0
    //     0x61be30: stur            w0, [x2, #0x1b]
    // 0x61be34: ldur            x0, [fp, #-0x18]
    // 0x61be38: StoreField: r2->field_b = r0
    //     0x61be38: stur            w0, [x2, #0xb]
    // 0x61be3c: ldur            x0, [fp, #-0x20]
    // 0x61be40: LoadField: r1 = r0->field_b
    //     0x61be40: ldur            w1, [x0, #0xb]
    // 0x61be44: LoadField: r3 = r0->field_f
    //     0x61be44: ldur            w3, [x0, #0xf]
    // 0x61be48: DecompressPointer r3
    //     0x61be48: add             x3, x3, HEAP, lsl #32
    // 0x61be4c: LoadField: r4 = r3->field_b
    //     0x61be4c: ldur            w4, [x3, #0xb]
    // 0x61be50: r3 = LoadInt32Instr(r1)
    //     0x61be50: sbfx            x3, x1, #1, #0x1f
    // 0x61be54: stur            x3, [fp, #-0x30]
    // 0x61be58: r1 = LoadInt32Instr(r4)
    //     0x61be58: sbfx            x1, x4, #1, #0x1f
    // 0x61be5c: cmp             x3, x1
    // 0x61be60: b.ne            #0x61be6c
    // 0x61be64: mov             x1, x0
    // 0x61be68: r0 = _growToNextCapacity()
    //     0x61be68: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61be6c: ldur            x2, [fp, #-0x20]
    // 0x61be70: ldur            x3, [fp, #-0x30]
    // 0x61be74: add             x0, x3, #1
    // 0x61be78: lsl             x1, x0, #1
    // 0x61be7c: StoreField: r2->field_b = r1
    //     0x61be7c: stur            w1, [x2, #0xb]
    // 0x61be80: LoadField: r1 = r2->field_f
    //     0x61be80: ldur            w1, [x2, #0xf]
    // 0x61be84: DecompressPointer r1
    //     0x61be84: add             x1, x1, HEAP, lsl #32
    // 0x61be88: ldur            x0, [fp, #-0x10]
    // 0x61be8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61be8c: add             x25, x1, x3, lsl #2
    //     0x61be90: add             x25, x25, #0xf
    //     0x61be94: str             w0, [x25]
    //     0x61be98: tbz             w0, #0, #0x61beb4
    //     0x61be9c: ldurb           w16, [x1, #-1]
    //     0x61bea0: ldurb           w17, [x0, #-1]
    //     0x61bea4: and             x16, x17, x16, lsr #2
    //     0x61bea8: tst             x16, HEAP, lsr #32
    //     0x61beac: b.eq            #0x61beb4
    //     0x61beb0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x61beb4: r0 = Stack()
    //     0x61beb4: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x61beb8: r1 = Instance_Alignment
    //     0x61beb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c980] Obj!Alignment@89c881
    //     0x61bebc: ldr             x1, [x1, #0x980]
    // 0x61bec0: StoreField: r0->field_f = r1
    //     0x61bec0: stur            w1, [x0, #0xf]
    // 0x61bec4: r1 = Instance_StackFit
    //     0x61bec4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x61bec8: ldr             x1, [x1, #0x9e8]
    // 0x61becc: ArrayStore: r0[0] = r1  ; List_4
    //     0x61becc: stur            w1, [x0, #0x17]
    // 0x61bed0: r1 = Instance_Clip
    //     0x61bed0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x61bed4: ldr             x1, [x1, #0x9f0]
    // 0x61bed8: StoreField: r0->field_1b = r1
    //     0x61bed8: stur            w1, [x0, #0x1b]
    // 0x61bedc: ldur            x1, [fp, #-0x20]
    // 0x61bee0: StoreField: r0->field_b = r1
    //     0x61bee0: stur            w1, [x0, #0xb]
    // 0x61bee4: LeaveFrame
    //     0x61bee4: mov             SP, fp
    //     0x61bee8: ldp             fp, lr, [SP], #0x10
    // 0x61beec: ret
    //     0x61beec: ret             
    // 0x61bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bef4: b               #0x61bc38
    // 0x61bef8: r9 = _previousController
    //     0x61bef8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cca0] Field <_FloatingActionButtonTransitionState@80420462._previousController@80420462>: late (offset: 0x1c)
    //     0x61befc: ldr             x9, [x9, #0xca0]
    // 0x61bf00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61bf00: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61bf04: r9 = _status
    //     0x61bf04: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x61bf08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61bf08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61bf0c: r9 = _previousScaleAnimation
    //     0x61bf0c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cca8] Field <_FloatingActionButtonTransitionState@80420462._previousScaleAnimation@80420462>: late (offset: 0x2c)
    //     0x61bf10: ldr             x9, [x9, #0xca8]
    // 0x61bf14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61bf14: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61bf18: r9 = _previousRotationAnimation
    //     0x61bf18: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Field <_FloatingActionButtonTransitionState@80420462._previousRotationAnimation@80420462>: late (offset: 0x30)
    //     0x61bf1c: ldr             x9, [x9, #0xcb0]
    // 0x61bf20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61bf20: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61bf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bf24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bf28: r9 = _currentScaleAnimation
    //     0x61bf28: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] Field <_FloatingActionButtonTransitionState@80420462._currentScaleAnimation@80420462>: late (offset: 0x34)
    //     0x61bf2c: ldr             x9, [x9, #0xcb8]
    // 0x61bf30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61bf30: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61bf34: r9 = _currentRotationAnimation
    //     0x61bf34: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] Field <_FloatingActionButtonTransitionState@80420462._currentRotationAnimation@80420462>: late (offset: 0x38)
    //     0x61bf38: ldr             x9, [x9, #0xcc0]
    // 0x61bf3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61bf3c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f29a4, size: 0xb4
    // 0x6f29a4: EnterFrame
    //     0x6f29a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f29a8: mov             fp, SP
    // 0x6f29ac: AllocStack(0x8)
    //     0x6f29ac: sub             SP, SP, #8
    // 0x6f29b0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6f29b0: mov             x0, x1
    //     0x6f29b4: stur            x1, [fp, #-8]
    // 0x6f29b8: CheckStackOverflow
    //     0x6f29b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f29bc: cmp             SP, x16
    //     0x6f29c0: b.ls            #0x6f2a44
    // 0x6f29c4: LoadField: r1 = r0->field_1b
    //     0x6f29c4: ldur            w1, [x0, #0x1b]
    // 0x6f29c8: DecompressPointer r1
    //     0x6f29c8: add             x1, x1, HEAP, lsl #32
    // 0x6f29cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f29d0: cmp             w1, w16
    // 0x6f29d4: b.eq            #0x6f2a4c
    // 0x6f29d8: r0 = dispose()
    //     0x6f29d8: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f29dc: ldur            x0, [fp, #-8]
    // 0x6f29e0: LoadField: r1 = r0->field_1f
    //     0x6f29e0: ldur            w1, [x0, #0x1f]
    // 0x6f29e4: DecompressPointer r1
    //     0x6f29e4: add             x1, x1, HEAP, lsl #32
    // 0x6f29e8: cmp             w1, NULL
    // 0x6f29ec: b.eq            #0x6f29f8
    // 0x6f29f0: r0 = dispose()
    //     0x6f29f0: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f29f4: ldur            x0, [fp, #-8]
    // 0x6f29f8: LoadField: r1 = r0->field_23
    //     0x6f29f8: ldur            w1, [x0, #0x23]
    // 0x6f29fc: DecompressPointer r1
    //     0x6f29fc: add             x1, x1, HEAP, lsl #32
    // 0x6f2a00: cmp             w1, NULL
    // 0x6f2a04: b.eq            #0x6f2a10
    // 0x6f2a08: r0 = dispose()
    //     0x6f2a08: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f2a0c: ldur            x0, [fp, #-8]
    // 0x6f2a10: LoadField: r1 = r0->field_27
    //     0x6f2a10: ldur            w1, [x0, #0x27]
    // 0x6f2a14: DecompressPointer r1
    //     0x6f2a14: add             x1, x1, HEAP, lsl #32
    // 0x6f2a18: cmp             w1, NULL
    // 0x6f2a1c: b.eq            #0x6f2a24
    // 0x6f2a20: r0 = dispose()
    //     0x6f2a20: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f2a24: ldur            x1, [fp, #-8]
    // 0x6f2a28: r0 = _disposeAnimations()
    //     0x6f2a28: bl              #0x5ec7fc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x6f2a2c: ldur            x1, [fp, #-8]
    // 0x6f2a30: r0 = dispose()
    //     0x6f2a30: bl              #0x6f2a58  ; [dart:mixin_deduplication] _MixinApplication97&State&TickerProviderStateMixin::dispose
    // 0x6f2a34: r0 = Null
    //     0x6f2a34: mov             x0, NULL
    // 0x6f2a38: LeaveFrame
    //     0x6f2a38: mov             SP, fp
    //     0x6f2a3c: ldp             fp, lr, [SP], #0x10
    // 0x6f2a40: ret
    //     0x6f2a40: ret             
    // 0x6f2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2a48: b               #0x6f29c4
    // 0x6f2a4c: r9 = _previousController
    //     0x6f2a4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cca0] Field <_FloatingActionButtonTransitionState@80420462._previousController@80420462>: late (offset: 0x1c)
    //     0x6f2a50: ldr             x9, [x9, #0xca0]
    // 0x6f2a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2a54: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ffb9c, size: 0xd0
    // 0x6ffb9c: EnterFrame
    //     0x6ffb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffba0: mov             fp, SP
    // 0x6ffba4: AllocStack(0x18)
    //     0x6ffba4: sub             SP, SP, #0x18
    // 0x6ffba8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6ffba8: mov             x2, x1
    //     0x6ffbac: stur            x1, [fp, #-8]
    // 0x6ffbb0: CheckStackOverflow
    //     0x6ffbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffbb4: cmp             SP, x16
    //     0x6ffbb8: b.ls            #0x6ffc60
    // 0x6ffbbc: r1 = <double>
    //     0x6ffbbc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ffbc0: r0 = AnimationController()
    //     0x6ffbc0: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ffbc4: stur            x0, [fp, #-0x10]
    // 0x6ffbc8: r16 = Instance_Duration
    //     0x6ffbc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6ffbcc: ldr             x16, [x16, #0xc40]
    // 0x6ffbd0: str             x16, [SP]
    // 0x6ffbd4: mov             x1, x0
    // 0x6ffbd8: ldur            x2, [fp, #-8]
    // 0x6ffbdc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6ffbdc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6ffbe0: ldr             x4, [x4, #0xab0]
    // 0x6ffbe4: r0 = AnimationController()
    //     0x6ffbe4: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ffbe8: ldur            x3, [fp, #-8]
    // 0x6ffbec: r1 = Function '_handlePreviousAnimationStatusChanged@80420462':.
    //     0x6ffbec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] AnonymousClosure: (0x6ffc6c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x6ffca8)
    //     0x6ffbf0: ldr             x1, [x1, #0xdb0]
    // 0x6ffbf4: r2 = 64
    //     0x6ffbf4: movz            x2, #0x40
    // 0x6ffbf8: r0 = AllocateClosure1()
    //     0x6ffbf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ffbfc: ldur            x1, [fp, #-0x10]
    // 0x6ffc00: mov             x2, x0
    // 0x6ffc04: r0 = addStatusListener()
    //     0x6ffc04: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6ffc08: ldur            x0, [fp, #-0x10]
    // 0x6ffc0c: ldur            x2, [fp, #-8]
    // 0x6ffc10: StoreField: r2->field_1b = r0
    //     0x6ffc10: stur            w0, [x2, #0x1b]
    //     0x6ffc14: ldurb           w16, [x2, #-1]
    //     0x6ffc18: ldurb           w17, [x0, #-1]
    //     0x6ffc1c: and             x16, x17, x16, lsr #2
    //     0x6ffc20: tst             x16, HEAP, lsr #32
    //     0x6ffc24: b.eq            #0x6ffc2c
    //     0x6ffc28: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6ffc2c: mov             x1, x2
    // 0x6ffc30: r0 = _updateAnimations()
    //     0x6ffc30: bl              #0x5eb390  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x6ffc34: ldur            x1, [fp, #-8]
    // 0x6ffc38: LoadField: r0 = r1->field_b
    //     0x6ffc38: ldur            w0, [x1, #0xb]
    // 0x6ffc3c: DecompressPointer r0
    //     0x6ffc3c: add             x0, x0, HEAP, lsl #32
    // 0x6ffc40: cmp             w0, NULL
    // 0x6ffc44: b.eq            #0x6ffc68
    // 0x6ffc48: d0 = 0.000000
    //     0x6ffc48: eor             v0.16b, v0.16b, v0.16b
    // 0x6ffc4c: r0 = _updateGeometryScale()
    //     0x6ffc4c: bl              #0x5ec4f4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x6ffc50: r0 = Null
    //     0x6ffc50: mov             x0, NULL
    // 0x6ffc54: LeaveFrame
    //     0x6ffc54: mov             SP, fp
    //     0x6ffc58: ldp             fp, lr, [SP], #0x10
    // 0x6ffc5c: ret
    //     0x6ffc5c: ret             
    // 0x6ffc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffc60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffc64: b               #0x6ffbbc
    // 0x6ffc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffc68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6ffc6c, size: 0x3c
    // 0x6ffc6c: EnterFrame
    //     0x6ffc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffc70: mov             fp, SP
    // 0x6ffc74: ldr             x0, [fp, #0x18]
    // 0x6ffc78: LoadField: r1 = r0->field_1f
    //     0x6ffc78: ldur            w1, [x0, #0x1f]
    // 0x6ffc7c: DecompressPointer r1
    //     0x6ffc7c: add             x1, x1, HEAP, lsl #32
    // 0x6ffc80: CheckStackOverflow
    //     0x6ffc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffc84: cmp             SP, x16
    //     0x6ffc88: b.ls            #0x6ffca0
    // 0x6ffc8c: ldr             x2, [fp, #0x10]
    // 0x6ffc90: r0 = _handlePreviousAnimationStatusChanged()
    //     0x6ffc90: bl              #0x6ffca8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x6ffc94: LeaveFrame
    //     0x6ffc94: mov             SP, fp
    //     0x6ffc98: ldp             fp, lr, [SP], #0x10
    // 0x6ffc9c: ret
    //     0x6ffc9c: ret             
    // 0x6ffca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffca4: b               #0x6ffc8c
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x6ffca8, size: 0x68
    // 0x6ffca8: EnterFrame
    //     0x6ffca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffcac: mov             fp, SP
    // 0x6ffcb0: AllocStack(0x8)
    //     0x6ffcb0: sub             SP, SP, #8
    // 0x6ffcb4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x6ffcb4: stur            x1, [fp, #-8]
    // 0x6ffcb8: CheckStackOverflow
    //     0x6ffcb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffcbc: cmp             SP, x16
    //     0x6ffcc0: b.ls            #0x6ffd08
    // 0x6ffcc4: r1 = 1
    //     0x6ffcc4: movz            x1, #0x1
    // 0x6ffcc8: r0 = AllocateContext()
    //     0x6ffcc8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ffccc: mov             x1, x0
    // 0x6ffcd0: ldur            x0, [fp, #-8]
    // 0x6ffcd4: StoreField: r1->field_f = r0
    //     0x6ffcd4: stur            w0, [x1, #0xf]
    // 0x6ffcd8: mov             x3, x1
    // 0x6ffcdc: r1 = Function '<anonymous closure>':.
    //     0x6ffcdc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] AnonymousClosure: (0x6ffd10), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x6ffca8)
    //     0x6ffce0: ldr             x1, [x1, #0xdb8]
    // 0x6ffce4: r2 = 64
    //     0x6ffce4: movz            x2, #0x40
    // 0x6ffce8: r0 = AllocateClosure1()
    //     0x6ffce8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ffcec: ldur            x1, [fp, #-8]
    // 0x6ffcf0: mov             x2, x0
    // 0x6ffcf4: r0 = setState()
    //     0x6ffcf4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6ffcf8: r0 = Null
    //     0x6ffcf8: mov             x0, NULL
    // 0x6ffcfc: LeaveFrame
    //     0x6ffcfc: mov             SP, fp
    //     0x6ffd00: ldp             fp, lr, [SP], #0x10
    // 0x6ffd04: ret
    //     0x6ffd04: ret             
    // 0x6ffd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffd08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffd0c: b               #0x6ffcc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ffd10, size: 0x38
    // 0x6ffd10: ldr             x1, [SP]
    // 0x6ffd14: LoadField: r2 = r1->field_1f
    //     0x6ffd14: ldur            w2, [x1, #0x1f]
    // 0x6ffd18: DecompressPointer r2
    //     0x6ffd18: add             x2, x2, HEAP, lsl #32
    // 0x6ffd1c: LoadField: r1 = r2->field_f
    //     0x6ffd1c: ldur            w1, [x2, #0xf]
    // 0x6ffd20: DecompressPointer r1
    //     0x6ffd20: add             x1, x1, HEAP, lsl #32
    // 0x6ffd24: LoadField: r2 = r1->field_b
    //     0x6ffd24: ldur            w2, [x1, #0xb]
    // 0x6ffd28: DecompressPointer r2
    //     0x6ffd28: add             x2, x2, HEAP, lsl #32
    // 0x6ffd2c: cmp             w2, NULL
    // 0x6ffd30: b.eq            #0x6ffd3c
    // 0x6ffd34: r0 = Null
    //     0x6ffd34: mov             x0, NULL
    // 0x6ffd38: ret
    //     0x6ffd38: ret             
    // 0x6ffd3c: EnterFrame
    //     0x6ffd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffd40: mov             fp, SP
    // 0x6ffd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ffd44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3760, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _MixinApplication96&State&TickerProviderStateMixin {

  late bool _accessibleNavigation; // offset: 0x34

  _ showSnackBar(/* No info */) {
    // ** addr: 0x426d08, size: 0x210
    // 0x426d08: EnterFrame
    //     0x426d08: stp             fp, lr, [SP, #-0x10]!
    //     0x426d0c: mov             fp, SP
    // 0x426d10: AllocStack(0x30)
    //     0x426d10: sub             SP, SP, #0x30
    // 0x426d14: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x426d14: mov             x0, x1
    //     0x426d18: stur            x1, [fp, #-8]
    //     0x426d1c: mov             x1, x2
    //     0x426d20: stur            x2, [fp, #-0x10]
    // 0x426d24: CheckStackOverflow
    //     0x426d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426d28: cmp             SP, x16
    //     0x426d2c: b.ls            #0x426f0c
    // 0x426d30: r1 = 2
    //     0x426d30: movz            x1, #0x2
    // 0x426d34: r0 = AllocateContext()
    //     0x426d34: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x426d38: mov             x2, x0
    // 0x426d3c: ldur            x0, [fp, #-8]
    // 0x426d40: stur            x2, [fp, #-0x18]
    // 0x426d44: StoreField: r2->field_f = r0
    //     0x426d44: stur            w0, [x2, #0xf]
    // 0x426d48: LoadField: r1 = r0->field_2b
    //     0x426d48: ldur            w1, [x0, #0x2b]
    // 0x426d4c: DecompressPointer r1
    //     0x426d4c: add             x1, x1, HEAP, lsl #32
    // 0x426d50: cmp             w1, NULL
    // 0x426d54: b.ne            #0x426db0
    // 0x426d58: mov             x1, x0
    // 0x426d5c: r0 = createAnimationController()
    //     0x426d5c: bl              #0x42752c  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x426d60: ldur            x3, [fp, #-8]
    // 0x426d64: r1 = Function '_handleSnackBarStatusChanged@80420462':.
    //     0x426d64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f50] AnonymousClosure: (0x427838), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x427874)
    //     0x426d68: ldr             x1, [x1, #0xf50]
    // 0x426d6c: stur            x0, [fp, #-0x20]
    // 0x426d70: r2 = 64
    //     0x426d70: movz            x2, #0x40
    // 0x426d74: r0 = AllocateClosure1()
    //     0x426d74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x426d78: ldur            x1, [fp, #-0x20]
    // 0x426d7c: mov             x2, x0
    // 0x426d80: r0 = addStatusListener()
    //     0x426d80: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x426d84: ldur            x0, [fp, #-0x20]
    // 0x426d88: ldur            x2, [fp, #-8]
    // 0x426d8c: StoreField: r2->field_2b = r0
    //     0x426d8c: stur            w0, [x2, #0x2b]
    //     0x426d90: ldurb           w16, [x2, #-1]
    //     0x426d94: ldurb           w17, [x0, #-1]
    //     0x426d98: and             x16, x17, x16, lsr #2
    //     0x426d9c: tst             x16, HEAP, lsr #32
    //     0x426da0: b.eq            #0x426da8
    //     0x426da4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x426da8: ldur            x1, [fp, #-0x20]
    // 0x426dac: b               #0x426db4
    // 0x426db0: mov             x2, x0
    // 0x426db4: LoadField: r0 = r2->field_27
    //     0x426db4: ldur            w0, [x2, #0x27]
    // 0x426db8: DecompressPointer r0
    //     0x426db8: add             x0, x0, HEAP, lsl #32
    // 0x426dbc: LoadField: r3 = r0->field_f
    //     0x426dbc: ldur            x3, [x0, #0xf]
    // 0x426dc0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x426dc0: ldur            x4, [x0, #0x17]
    // 0x426dc4: cmp             x3, x4
    // 0x426dc8: b.ne            #0x426dd4
    // 0x426dcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x426dcc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x426dd0: r0 = forward()
    //     0x426dd0: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x426dd4: ldur            x1, [fp, #-8]
    // 0x426dd8: ldur            x3, [fp, #-0x18]
    // 0x426ddc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x426de0: StoreField: r3->field_13 = r0
    //     0x426de0: stur            w0, [x3, #0x13]
    // 0x426de4: LoadField: r2 = r1->field_2b
    //     0x426de4: ldur            w2, [x1, #0x2b]
    // 0x426de8: DecompressPointer r2
    //     0x426de8: add             x2, x2, HEAP, lsl #32
    // 0x426dec: stur            x2, [fp, #-0x20]
    // 0x426df0: cmp             w2, NULL
    // 0x426df4: b.eq            #0x426f14
    // 0x426df8: r0 = UniqueKey()
    //     0x426df8: bl              #0x427420  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x426dfc: ldur            x1, [fp, #-0x10]
    // 0x426e00: ldur            x2, [fp, #-0x20]
    // 0x426e04: mov             x3, x0
    // 0x426e08: r0 = withAnimation()
    //     0x426e08: bl              #0x42737c  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x426e0c: r1 = <SnackBarClosedReason>
    //     0x426e0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f58] TypeArguments: <SnackBarClosedReason>
    //     0x426e10: ldr             x1, [x1, #0xf58]
    // 0x426e14: stur            x0, [fp, #-0x10]
    // 0x426e18: r0 = _Future()
    //     0x426e18: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x426e1c: stur            x0, [fp, #-0x20]
    // 0x426e20: StoreField: r0->field_b = rZR
    //     0x426e20: stur            xzr, [x0, #0xb]
    // 0x426e24: r0 = LoadStaticField(0x368)
    //     0x426e24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x426e28: ldr             x0, [x0, #0x6d0]
    // 0x426e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x426e30: cmp             w0, w16
    // 0x426e34: b.ne            #0x426e40
    // 0x426e38: r2 = _current
    //     0x426e38: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x426e3c: r0 = InitLateStaticField()
    //     0x426e3c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x426e40: mov             x1, x0
    // 0x426e44: ldur            x0, [fp, #-0x20]
    // 0x426e48: StoreField: r0->field_13 = r1
    //     0x426e48: stur            w1, [x0, #0x13]
    // 0x426e4c: r1 = <SnackBarClosedReason>
    //     0x426e4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f58] TypeArguments: <SnackBarClosedReason>
    //     0x426e50: ldr             x1, [x1, #0xf58]
    // 0x426e54: r0 = _AsyncCompleter()
    //     0x426e54: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x426e58: mov             x2, x0
    // 0x426e5c: ldur            x0, [fp, #-0x20]
    // 0x426e60: stur            x2, [fp, #-0x28]
    // 0x426e64: StoreField: r2->field_b = r0
    //     0x426e64: stur            w0, [x2, #0xb]
    // 0x426e68: r1 = <SnackBar, SnackBarClosedReason>
    //     0x426e68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f60] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x426e6c: ldr             x1, [x1, #0xf60]
    // 0x426e70: r0 = ScaffoldFeatureController()
    //     0x426e70: bl              #0x427370  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x426e74: mov             x1, x0
    // 0x426e78: ldur            x0, [fp, #-0x10]
    // 0x426e7c: StoreField: r1->field_b = r0
    //     0x426e7c: stur            w0, [x1, #0xb]
    // 0x426e80: ldur            x0, [fp, #-0x28]
    // 0x426e84: StoreField: r1->field_f = r0
    //     0x426e84: stur            w0, [x1, #0xf]
    // 0x426e88: mov             x0, x1
    // 0x426e8c: ldur            x2, [fp, #-0x18]
    // 0x426e90: StoreField: r2->field_13 = r0
    //     0x426e90: stur            w0, [x2, #0x13]
    //     0x426e94: ldurb           w16, [x2, #-1]
    //     0x426e98: ldurb           w17, [x0, #-1]
    //     0x426e9c: and             x16, x17, x16, lsr #2
    //     0x426ea0: tst             x16, HEAP, lsr #32
    //     0x426ea4: b.eq            #0x426eac
    //     0x426ea8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x426eac: mov             x3, x2
    // 0x426eb0: r1 = Function '<anonymous closure>':.
    //     0x426eb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f68] AnonymousClosure: (0x427798), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x426d08)
    //     0x426eb4: ldr             x1, [x1, #0xf68]
    // 0x426eb8: r2 = 64
    //     0x426eb8: movz            x2, #0x40
    // 0x426ebc: r0 = AllocateClosure1()
    //     0x426ebc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x426ec0: ldur            x1, [fp, #-8]
    // 0x426ec4: mov             x2, x0
    // 0x426ec8: r0 = setState()
    //     0x426ec8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x426ecc: ldur            x1, [fp, #-8]
    // 0x426ed0: r0 = _updateScaffolds()
    //     0x426ed0: bl              #0x426f38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x426ed4: ldur            x0, [fp, #-0x18]
    // 0x426ed8: LoadField: r1 = r0->field_13
    //     0x426ed8: ldur            w1, [x0, #0x13]
    // 0x426edc: DecompressPointer r1
    //     0x426edc: add             x1, x1, HEAP, lsl #32
    // 0x426ee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x426ee4: cmp             w1, w16
    // 0x426ee8: b.eq            #0x426efc
    // 0x426eec: mov             x0, x1
    // 0x426ef0: LeaveFrame
    //     0x426ef0: mov             SP, fp
    //     0x426ef4: ldp             fp, lr, [SP], #0x10
    // 0x426ef8: ret
    //     0x426ef8: ret             
    // 0x426efc: r16 = "controller"
    //     0x426efc: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x426f00: str             x16, [SP]
    // 0x426f04: r0 = _throwLocalNotInitialized()
    //     0x426f04: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x426f08: brk             #0
    // 0x426f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426f0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426f10: b               #0x426d30
    // 0x426f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426f14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x426f38, size: 0x120
    // 0x426f38: EnterFrame
    //     0x426f38: stp             fp, lr, [SP, #-0x10]!
    //     0x426f3c: mov             fp, SP
    // 0x426f40: AllocStack(0x30)
    //     0x426f40: sub             SP, SP, #0x30
    // 0x426f44: CheckStackOverflow
    //     0x426f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426f48: cmp             SP, x16
    //     0x426f4c: b.ls            #0x427044
    // 0x426f50: LoadField: r0 = r1->field_1b
    //     0x426f50: ldur            w0, [x1, #0x1b]
    // 0x426f54: DecompressPointer r0
    //     0x426f54: add             x0, x0, HEAP, lsl #32
    // 0x426f58: mov             x1, x0
    // 0x426f5c: stur            x0, [fp, #-8]
    // 0x426f60: r0 = iterator()
    //     0x426f60: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x426f64: stur            x0, [fp, #-0x18]
    // 0x426f68: LoadField: r2 = r0->field_7
    //     0x426f68: ldur            w2, [x0, #7]
    // 0x426f6c: DecompressPointer r2
    //     0x426f6c: add             x2, x2, HEAP, lsl #32
    // 0x426f70: stur            x2, [fp, #-0x10]
    // 0x426f74: CheckStackOverflow
    //     0x426f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426f78: cmp             SP, x16
    //     0x426f7c: b.ls            #0x42704c
    // 0x426f80: mov             x1, x0
    // 0x426f84: r0 = moveNext()
    //     0x426f84: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x426f88: tbnz            w0, #4, #0x427034
    // 0x426f8c: ldur            x3, [fp, #-0x18]
    // 0x426f90: LoadField: r4 = r3->field_33
    //     0x426f90: ldur            w4, [x3, #0x33]
    // 0x426f94: DecompressPointer r4
    //     0x426f94: add             x4, x4, HEAP, lsl #32
    // 0x426f98: stur            x4, [fp, #-0x20]
    // 0x426f9c: cmp             w4, NULL
    // 0x426fa0: b.ne            #0x426fd4
    // 0x426fa4: mov             x0, x4
    // 0x426fa8: ldur            x2, [fp, #-0x10]
    // 0x426fac: r1 = Null
    //     0x426fac: mov             x1, NULL
    // 0x426fb0: cmp             w2, NULL
    // 0x426fb4: b.eq            #0x426fd4
    // 0x426fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x426fb8: ldur            w4, [x2, #0x17]
    // 0x426fbc: DecompressPointer r4
    //     0x426fbc: add             x4, x4, HEAP, lsl #32
    // 0x426fc0: r8 = X0
    //     0x426fc0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x426fc4: LoadField: r9 = r4->field_7
    //     0x426fc4: ldur            x9, [x4, #7]
    // 0x426fc8: r3 = Null
    //     0x426fc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f80] Null
    //     0x426fcc: ldr             x3, [x3, #0xf80]
    // 0x426fd0: blr             x9
    // 0x426fd4: ldur            x1, [fp, #-0x20]
    // 0x426fd8: LoadField: r0 = r1->field_f
    //     0x426fd8: ldur            w0, [x1, #0xf]
    // 0x426fdc: DecompressPointer r0
    //     0x426fdc: add             x0, x0, HEAP, lsl #32
    // 0x426fe0: cmp             w0, NULL
    // 0x426fe4: b.eq            #0x427054
    // 0x426fe8: r16 = <ScaffoldState>
    //     0x426fe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f90] TypeArguments: <ScaffoldState>
    //     0x426fec: ldr             x16, [x16, #0xf90]
    // 0x426ff0: stp             x0, x16, [SP]
    // 0x426ff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x426ff4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x426ff8: r0 = findAncestorStateOfType()
    //     0x426ff8: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x426ffc: cmp             w0, NULL
    // 0x427000: b.eq            #0x427018
    // 0x427004: ldur            x1, [fp, #-8]
    // 0x427008: mov             x2, x0
    // 0x42700c: r0 = contains()
    //     0x42700c: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x427010: eor             x1, x0, #0x10
    // 0x427014: tbnz            w1, #4, #0x427028
    // 0x427018: ldur            x1, [fp, #-0x20]
    // 0x42701c: r0 = _updateSnackBar()
    //     0x42701c: bl              #0x427228  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x427020: ldur            x1, [fp, #-0x20]
    // 0x427024: r0 = _updateMaterialBanner()
    //     0x427024: bl              #0x4270e0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x427028: ldur            x0, [fp, #-0x18]
    // 0x42702c: ldur            x2, [fp, #-0x10]
    // 0x427030: b               #0x426f74
    // 0x427034: r0 = Null
    //     0x427034: mov             x0, NULL
    // 0x427038: LeaveFrame
    //     0x427038: mov             SP, fp
    //     0x42703c: ldp             fp, lr, [SP], #0x10
    // 0x427040: ret
    //     0x427040: ret             
    // 0x427044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427048: b               #0x426f50
    // 0x42704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42704c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427050: b               #0x426f80
    // 0x427054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427054: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x427058, size: 0x88
    // 0x427058: EnterFrame
    //     0x427058: stp             fp, lr, [SP, #-0x10]!
    //     0x42705c: mov             fp, SP
    // 0x427060: AllocStack(0x18)
    //     0x427060: sub             SP, SP, #0x18
    // 0x427064: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x427064: stur            x1, [fp, #-8]
    // 0x427068: CheckStackOverflow
    //     0x427068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42706c: cmp             SP, x16
    //     0x427070: b.ls            #0x4270d4
    // 0x427074: LoadField: r0 = r2->field_f
    //     0x427074: ldur            w0, [x2, #0xf]
    // 0x427078: DecompressPointer r0
    //     0x427078: add             x0, x0, HEAP, lsl #32
    // 0x42707c: cmp             w0, NULL
    // 0x427080: b.eq            #0x4270dc
    // 0x427084: r16 = <ScaffoldState>
    //     0x427084: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f90] TypeArguments: <ScaffoldState>
    //     0x427088: ldr             x16, [x16, #0xf90]
    // 0x42708c: stp             x0, x16, [SP]
    // 0x427090: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x427090: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x427094: r0 = findAncestorStateOfType()
    //     0x427094: bl              #0x3c7070  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x427098: cmp             w0, NULL
    // 0x42709c: b.ne            #0x4270a8
    // 0x4270a0: r0 = true
    //     0x4270a0: add             x0, NULL, #0x20  ; true
    // 0x4270a4: b               #0x4270c8
    // 0x4270a8: ldur            x1, [fp, #-8]
    // 0x4270ac: LoadField: r2 = r1->field_1b
    //     0x4270ac: ldur            w2, [x1, #0x1b]
    // 0x4270b0: DecompressPointer r2
    //     0x4270b0: add             x2, x2, HEAP, lsl #32
    // 0x4270b4: mov             x1, x2
    // 0x4270b8: mov             x2, x0
    // 0x4270bc: r0 = contains()
    //     0x4270bc: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4270c0: eor             x1, x0, #0x10
    // 0x4270c4: mov             x0, x1
    // 0x4270c8: LeaveFrame
    //     0x4270c8: mov             SP, fp
    //     0x4270cc: ldp             fp, lr, [SP], #0x10
    // 0x4270d0: ret
    //     0x4270d0: ret             
    // 0x4270d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4270d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4270d8: b               #0x427074
    // 0x4270dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4270dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x427798, size: 0x7c
    // 0x427798: EnterFrame
    //     0x427798: stp             fp, lr, [SP, #-0x10]!
    //     0x42779c: mov             fp, SP
    // 0x4277a0: AllocStack(0x8)
    //     0x4277a0: sub             SP, SP, #8
    // 0x4277a4: SetupParameters([dynamic _ /* r0 */])
    //     0x4277a4: ldr             x0, [fp, #0x10]
    // 0x4277a8: LoadField: r1 = r0->field_1f
    //     0x4277a8: ldur            w1, [x0, #0x1f]
    // 0x4277ac: DecompressPointer r1
    //     0x4277ac: add             x1, x1, HEAP, lsl #32
    // 0x4277b0: CheckStackOverflow
    //     0x4277b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4277b4: cmp             SP, x16
    //     0x4277b8: b.ls            #0x42780c
    // 0x4277bc: LoadField: r0 = r1->field_f
    //     0x4277bc: ldur            w0, [x1, #0xf]
    // 0x4277c0: DecompressPointer r0
    //     0x4277c0: add             x0, x0, HEAP, lsl #32
    // 0x4277c4: LoadField: r2 = r0->field_27
    //     0x4277c4: ldur            w2, [x0, #0x27]
    // 0x4277c8: DecompressPointer r2
    //     0x4277c8: add             x2, x2, HEAP, lsl #32
    // 0x4277cc: LoadField: r0 = r1->field_13
    //     0x4277cc: ldur            w0, [x1, #0x13]
    // 0x4277d0: DecompressPointer r0
    //     0x4277d0: add             x0, x0, HEAP, lsl #32
    // 0x4277d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4277d8: cmp             w0, w16
    // 0x4277dc: b.eq            #0x4277fc
    // 0x4277e0: mov             x1, x2
    // 0x4277e4: mov             x2, x0
    // 0x4277e8: r0 = _add()
    //     0x4277e8: bl              #0x377050  ; [dart:collection] ListQueue::_add
    // 0x4277ec: r0 = Null
    //     0x4277ec: mov             x0, NULL
    // 0x4277f0: LeaveFrame
    //     0x4277f0: mov             SP, fp
    //     0x4277f4: ldp             fp, lr, [SP], #0x10
    // 0x4277f8: ret
    //     0x4277f8: ret             
    // 0x4277fc: r16 = "controller"
    //     0x4277fc: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x427800: str             x16, [SP]
    // 0x427804: r0 = _throwLocalNotInitialized()
    //     0x427804: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x427808: brk             #0
    // 0x42780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42780c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427810: b               #0x4277bc
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x427838, size: 0x3c
    // 0x427838: EnterFrame
    //     0x427838: stp             fp, lr, [SP, #-0x10]!
    //     0x42783c: mov             fp, SP
    // 0x427840: ldr             x0, [fp, #0x18]
    // 0x427844: LoadField: r1 = r0->field_1f
    //     0x427844: ldur            w1, [x0, #0x1f]
    // 0x427848: DecompressPointer r1
    //     0x427848: add             x1, x1, HEAP, lsl #32
    // 0x42784c: CheckStackOverflow
    //     0x42784c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427850: cmp             SP, x16
    //     0x427854: b.ls            #0x42786c
    // 0x427858: ldr             x2, [fp, #0x10]
    // 0x42785c: r0 = _handleSnackBarStatusChanged()
    //     0x42785c: bl              #0x427874  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x427860: LeaveFrame
    //     0x427860: mov             SP, fp
    //     0x427864: ldp             fp, lr, [SP], #0x10
    // 0x427868: ret
    //     0x427868: ret             
    // 0x42786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42786c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427870: b               #0x427858
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x427874, size: 0xf8
    // 0x427874: EnterFrame
    //     0x427874: stp             fp, lr, [SP, #-0x10]!
    //     0x427878: mov             fp, SP
    // 0x42787c: AllocStack(0x10)
    //     0x42787c: sub             SP, SP, #0x10
    // 0x427880: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x427880: stur            x1, [fp, #-8]
    //     0x427884: stur            x2, [fp, #-0x10]
    // 0x427888: CheckStackOverflow
    //     0x427888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42788c: cmp             SP, x16
    //     0x427890: b.ls            #0x427960
    // 0x427894: r1 = 1
    //     0x427894: movz            x1, #0x1
    // 0x427898: r0 = AllocateContext()
    //     0x427898: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x42789c: mov             x1, x0
    // 0x4278a0: ldur            x0, [fp, #-8]
    // 0x4278a4: StoreField: r1->field_f = r0
    //     0x4278a4: stur            w0, [x1, #0xf]
    // 0x4278a8: ldur            x2, [fp, #-0x10]
    // 0x4278ac: LoadField: r3 = r2->field_7
    //     0x4278ac: ldur            x3, [x2, #7]
    // 0x4278b0: cmp             x3, #1
    // 0x4278b4: b.gt            #0x427920
    // 0x4278b8: cmp             x3, #0
    // 0x4278bc: b.gt            #0x427950
    // 0x4278c0: mov             x3, x1
    // 0x4278c4: r1 = Function '<anonymous closure>':.
    //     0x4278c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f70] AnonymousClosure: (0x42796c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x427874)
    //     0x4278c8: ldr             x1, [x1, #0xf70]
    // 0x4278cc: r2 = 64
    //     0x4278cc: movz            x2, #0x40
    // 0x4278d0: r0 = AllocateClosure1()
    //     0x4278d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4278d4: ldur            x1, [fp, #-8]
    // 0x4278d8: mov             x2, x0
    // 0x4278dc: r0 = setState()
    //     0x4278dc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4278e0: ldur            x1, [fp, #-8]
    // 0x4278e4: r0 = _updateScaffolds()
    //     0x4278e4: bl              #0x426f38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x4278e8: ldur            x0, [fp, #-8]
    // 0x4278ec: LoadField: r1 = r0->field_27
    //     0x4278ec: ldur            w1, [x0, #0x27]
    // 0x4278f0: DecompressPointer r1
    //     0x4278f0: add             x1, x1, HEAP, lsl #32
    // 0x4278f4: LoadField: r2 = r1->field_f
    //     0x4278f4: ldur            x2, [x1, #0xf]
    // 0x4278f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4278f8: ldur            x3, [x1, #0x17]
    // 0x4278fc: cmp             x2, x3
    // 0x427900: b.eq            #0x427950
    // 0x427904: LoadField: r1 = r0->field_2b
    //     0x427904: ldur            w1, [x0, #0x2b]
    // 0x427908: DecompressPointer r1
    //     0x427908: add             x1, x1, HEAP, lsl #32
    // 0x42790c: cmp             w1, NULL
    // 0x427910: b.eq            #0x427968
    // 0x427914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x427914: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x427918: r0 = forward()
    //     0x427918: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x42791c: b               #0x427950
    // 0x427920: cmp             x3, #2
    // 0x427924: b.le            #0x427950
    // 0x427928: r1 = Function '<anonymous closure>':.
    //     0x427928: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f78] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x42792c: ldr             x1, [x1, #0xf78]
    // 0x427930: r3 = Null
    //     0x427930: mov             x3, NULL
    // 0x427934: r2 = 64
    //     0x427934: movz            x2, #0x40
    // 0x427938: r0 = AllocateClosure1()
    //     0x427938: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42793c: ldur            x1, [fp, #-8]
    // 0x427940: mov             x2, x0
    // 0x427944: r0 = setState()
    //     0x427944: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x427948: ldur            x1, [fp, #-8]
    // 0x42794c: r0 = _updateScaffolds()
    //     0x42794c: bl              #0x426f38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x427950: r0 = Null
    //     0x427950: mov             x0, NULL
    // 0x427954: LeaveFrame
    //     0x427954: mov             SP, fp
    //     0x427958: ldp             fp, lr, [SP], #0x10
    // 0x42795c: ret
    //     0x42795c: ret             
    // 0x427960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427964: b               #0x427894
    // 0x427968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42796c, size: 0x4c
    // 0x42796c: EnterFrame
    //     0x42796c: stp             fp, lr, [SP, #-0x10]!
    //     0x427970: mov             fp, SP
    // 0x427974: ldr             x0, [fp, #0x10]
    // 0x427978: LoadField: r1 = r0->field_1f
    //     0x427978: ldur            w1, [x0, #0x1f]
    // 0x42797c: DecompressPointer r1
    //     0x42797c: add             x1, x1, HEAP, lsl #32
    // 0x427980: CheckStackOverflow
    //     0x427980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427984: cmp             SP, x16
    //     0x427988: b.ls            #0x4279b0
    // 0x42798c: LoadField: r0 = r1->field_f
    //     0x42798c: ldur            w0, [x1, #0xf]
    // 0x427990: DecompressPointer r0
    //     0x427990: add             x0, x0, HEAP, lsl #32
    // 0x427994: LoadField: r1 = r0->field_27
    //     0x427994: ldur            w1, [x0, #0x27]
    // 0x427998: DecompressPointer r1
    //     0x427998: add             x1, x1, HEAP, lsl #32
    // 0x42799c: r0 = removeFirst()
    //     0x42799c: bl              #0x3773dc  ; [dart:collection] ListQueue::removeFirst
    // 0x4279a0: r0 = Null
    //     0x4279a0: mov             x0, NULL
    // 0x4279a4: LeaveFrame
    //     0x4279a4: mov             SP, fp
    //     0x4279a8: ldp             fp, lr, [SP], #0x10
    // 0x4279ac: ret
    //     0x4279ac: ret             
    // 0x4279b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4279b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4279b4: b               #0x42798c
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x4279d0, size: 0x1ec
    // 0x4279d0: EnterFrame
    //     0x4279d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4279d4: mov             fp, SP
    // 0x4279d8: AllocStack(0x30)
    //     0x4279d8: sub             SP, SP, #0x30
    // 0x4279dc: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x4279dc: stur            x1, [fp, #-0x10]
    //     0x4279e0: ldur            w0, [x4, #0x13]
    //     0x4279e4: ldur            w2, [x4, #0x1f]
    //     0x4279e8: add             x2, x2, HEAP, lsl #32
    //     0x4279ec: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "reason"
    //     0x4279f0: cmp             w2, w16
    //     0x4279f4: b.ne            #0x427a10
    //     0x4279f8: ldur            w2, [x4, #0x23]
    //     0x4279fc: add             x2, x2, HEAP, lsl #32
    //     0x427a00: sub             w3, w0, w2
    //     0x427a04: add             x0, fp, w3, sxtw #2
    //     0x427a08: ldr             x0, [x0, #8]
    //     0x427a0c: b               #0x427a18
    //     0x427a10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!SnackBarClosedReason@8b4961
    //     0x427a14: ldr             x0, [x0, #0xfa8]
    //     0x427a18: stur            x0, [fp, #-8]
    // 0x427a1c: CheckStackOverflow
    //     0x427a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427a20: cmp             SP, x16
    //     0x427a24: b.ls            #0x427b9c
    // 0x427a28: r1 = 2
    //     0x427a28: movz            x1, #0x2
    // 0x427a2c: r0 = AllocateContext()
    //     0x427a2c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x427a30: mov             x2, x0
    // 0x427a34: ldur            x0, [fp, #-8]
    // 0x427a38: stur            x2, [fp, #-0x18]
    // 0x427a3c: StoreField: r2->field_f = r0
    //     0x427a3c: stur            w0, [x2, #0xf]
    // 0x427a40: ldur            x0, [fp, #-0x10]
    // 0x427a44: LoadField: r3 = r0->field_27
    //     0x427a44: ldur            w3, [x0, #0x27]
    // 0x427a48: DecompressPointer r3
    //     0x427a48: add             x3, x3, HEAP, lsl #32
    // 0x427a4c: stur            x3, [fp, #-8]
    // 0x427a50: LoadField: r1 = r3->field_f
    //     0x427a50: ldur            x1, [x3, #0xf]
    // 0x427a54: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x427a54: ldur            x4, [x3, #0x17]
    // 0x427a58: cmp             x1, x4
    // 0x427a5c: b.eq            #0x427a78
    // 0x427a60: LoadField: r1 = r0->field_2b
    //     0x427a60: ldur            w1, [x0, #0x2b]
    // 0x427a64: DecompressPointer r1
    //     0x427a64: add             x1, x1, HEAP, lsl #32
    // 0x427a68: cmp             w1, NULL
    // 0x427a6c: b.eq            #0x427ba4
    // 0x427a70: r0 = isDismissed()
    //     0x427a70: bl              #0x427ce0  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x427a74: tbnz            w0, #4, #0x427a88
    // 0x427a78: r0 = Null
    //     0x427a78: mov             x0, NULL
    // 0x427a7c: LeaveFrame
    //     0x427a7c: mov             SP, fp
    //     0x427a80: ldp             fp, lr, [SP], #0x10
    // 0x427a84: ret
    //     0x427a84: ret             
    // 0x427a88: ldur            x0, [fp, #-0x10]
    // 0x427a8c: ldur            x3, [fp, #-0x18]
    // 0x427a90: ldur            x1, [fp, #-8]
    // 0x427a94: r0 = first()
    //     0x427a94: bl              #0x47e8ac  ; [dart:collection] ListQueue::first
    // 0x427a98: LoadField: r2 = r0->field_f
    //     0x427a98: ldur            w2, [x0, #0xf]
    // 0x427a9c: DecompressPointer r2
    //     0x427a9c: add             x2, x2, HEAP, lsl #32
    // 0x427aa0: mov             x0, x2
    // 0x427aa4: ldur            x3, [fp, #-0x18]
    // 0x427aa8: stur            x2, [fp, #-8]
    // 0x427aac: StoreField: r3->field_13 = r0
    //     0x427aac: stur            w0, [x3, #0x13]
    //     0x427ab0: ldurb           w16, [x3, #-1]
    //     0x427ab4: ldurb           w17, [x0, #-1]
    //     0x427ab8: and             x16, x17, x16, lsr #2
    //     0x427abc: tst             x16, HEAP, lsr #32
    //     0x427ac0: b.eq            #0x427ac8
    //     0x427ac4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x427ac8: ldur            x0, [fp, #-0x10]
    // 0x427acc: LoadField: r1 = r0->field_33
    //     0x427acc: ldur            w1, [x0, #0x33]
    // 0x427ad0: DecompressPointer r1
    //     0x427ad0: add             x1, x1, HEAP, lsl #32
    // 0x427ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x427ad8: cmp             w1, w16
    // 0x427adc: b.eq            #0x427ba8
    // 0x427ae0: tbnz            w1, #4, #0x427b1c
    // 0x427ae4: LoadField: r1 = r0->field_2b
    //     0x427ae4: ldur            w1, [x0, #0x2b]
    // 0x427ae8: DecompressPointer r1
    //     0x427ae8: add             x1, x1, HEAP, lsl #32
    // 0x427aec: cmp             w1, NULL
    // 0x427af0: b.eq            #0x427bb4
    // 0x427af4: d0 = 0.000000
    //     0x427af4: eor             v0.16b, v0.16b, v0.16b
    // 0x427af8: r0 = value=()
    //     0x427af8: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x427afc: ldur            x3, [fp, #-0x18]
    // 0x427b00: LoadField: r0 = r3->field_f
    //     0x427b00: ldur            w0, [x3, #0xf]
    // 0x427b04: DecompressPointer r0
    //     0x427b04: add             x0, x0, HEAP, lsl #32
    // 0x427b08: str             x0, [SP]
    // 0x427b0c: ldur            x1, [fp, #-8]
    // 0x427b10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x427b10: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x427b14: r0 = complete()
    //     0x427b14: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x427b18: b               #0x427b64
    // 0x427b1c: LoadField: r1 = r0->field_2b
    //     0x427b1c: ldur            w1, [x0, #0x2b]
    // 0x427b20: DecompressPointer r1
    //     0x427b20: add             x1, x1, HEAP, lsl #32
    // 0x427b24: cmp             w1, NULL
    // 0x427b28: b.eq            #0x427bb8
    // 0x427b2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x427b2c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x427b30: r0 = reverse()
    //     0x427b30: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x427b34: ldur            x3, [fp, #-0x18]
    // 0x427b38: r1 = Function '<anonymous closure>':.
    //     0x427b38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb0] AnonymousClosure: (0x427d34), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x4279d0)
    //     0x427b3c: ldr             x1, [x1, #0xfb0]
    // 0x427b40: stur            x0, [fp, #-8]
    // 0x427b44: r2 = 64
    //     0x427b44: movz            x2, #0x40
    // 0x427b48: r0 = AllocateClosure1()
    //     0x427b48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x427b4c: r16 = <void?>
    //     0x427b4c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x427b50: ldur            lr, [fp, #-8]
    // 0x427b54: stp             lr, x16, [SP, #8]
    // 0x427b58: str             x0, [SP]
    // 0x427b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x427b5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x427b60: r0 = then()
    //     0x427b60: bl              #0x88448c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x427b64: ldur            x0, [fp, #-0x10]
    // 0x427b68: LoadField: r1 = r0->field_2f
    //     0x427b68: ldur            w1, [x0, #0x2f]
    // 0x427b6c: DecompressPointer r1
    //     0x427b6c: add             x1, x1, HEAP, lsl #32
    // 0x427b70: cmp             w1, NULL
    // 0x427b74: b.ne            #0x427b80
    // 0x427b78: mov             x1, x0
    // 0x427b7c: b               #0x427b88
    // 0x427b80: r0 = cancel()
    //     0x427b80: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x427b84: ldur            x1, [fp, #-0x10]
    // 0x427b88: StoreField: r1->field_2f = rNULL
    //     0x427b88: stur            NULL, [x1, #0x2f]
    // 0x427b8c: r0 = Null
    //     0x427b8c: mov             x0, NULL
    // 0x427b90: LeaveFrame
    //     0x427b90: mov             SP, fp
    //     0x427b94: ldp             fp, lr, [SP], #0x10
    // 0x427b98: ret
    //     0x427b98: ret             
    // 0x427b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427b9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427ba0: b               #0x427a28
    // 0x427ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427ba4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427ba8: r9 = _accessibleNavigation
    //     0x427ba8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16fb8] Field <ScaffoldMessengerState._accessibleNavigation@80420462>: late (offset: 0x34)
    //     0x427bac: ldr             x9, [x9, #0xfb8]
    // 0x427bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x427bb0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x427bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427bb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427bb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x427d34, size: 0x70
    // 0x427d34: EnterFrame
    //     0x427d34: stp             fp, lr, [SP, #-0x10]!
    //     0x427d38: mov             fp, SP
    // 0x427d3c: AllocStack(0x8)
    //     0x427d3c: sub             SP, SP, #8
    // 0x427d40: SetupParameters([dynamic _ /* r0 */])
    //     0x427d40: ldr             x0, [fp, #0x18]
    // 0x427d44: LoadField: r1 = r0->field_1f
    //     0x427d44: ldur            w1, [x0, #0x1f]
    // 0x427d48: DecompressPointer r1
    //     0x427d48: add             x1, x1, HEAP, lsl #32
    // 0x427d4c: CheckStackOverflow
    //     0x427d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427d50: cmp             SP, x16
    //     0x427d54: b.ls            #0x427d9c
    // 0x427d58: LoadField: r0 = r1->field_13
    //     0x427d58: ldur            w0, [x1, #0x13]
    // 0x427d5c: DecompressPointer r0
    //     0x427d5c: add             x0, x0, HEAP, lsl #32
    // 0x427d60: LoadField: r2 = r0->field_b
    //     0x427d60: ldur            w2, [x0, #0xb]
    // 0x427d64: DecompressPointer r2
    //     0x427d64: add             x2, x2, HEAP, lsl #32
    // 0x427d68: LoadField: r3 = r2->field_b
    //     0x427d68: ldur            x3, [x2, #0xb]
    // 0x427d6c: tst             x3, #0x1e
    // 0x427d70: b.ne            #0x427d8c
    // 0x427d74: LoadField: r2 = r1->field_f
    //     0x427d74: ldur            w2, [x1, #0xf]
    // 0x427d78: DecompressPointer r2
    //     0x427d78: add             x2, x2, HEAP, lsl #32
    // 0x427d7c: str             x2, [SP]
    // 0x427d80: mov             x1, x0
    // 0x427d84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x427d84: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x427d88: r0 = complete()
    //     0x427d88: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x427d8c: r0 = Null
    //     0x427d8c: mov             x0, NULL
    // 0x427d90: LeaveFrame
    //     0x427d90: mov             SP, fp
    //     0x427d94: ldp             fp, lr, [SP], #0x10
    // 0x427d98: ret
    //     0x427d98: ret             
    // 0x427d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427d9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427da0: b               #0x427d58
  }
  _ build(/* No info */) {
    // ** addr: 0x61b994, size: 0x1d0
    // 0x61b994: EnterFrame
    //     0x61b994: stp             fp, lr, [SP, #-0x10]!
    //     0x61b998: mov             fp, SP
    // 0x61b99c: AllocStack(0x30)
    //     0x61b99c: sub             SP, SP, #0x30
    // 0x61b9a0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61b9a0: mov             x0, x1
    //     0x61b9a4: stur            x1, [fp, #-8]
    //     0x61b9a8: mov             x1, x2
    //     0x61b9ac: stur            x2, [fp, #-0x10]
    // 0x61b9b0: CheckStackOverflow
    //     0x61b9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b9b4: cmp             SP, x16
    //     0x61b9b8: b.ls            #0x61bb4c
    // 0x61b9bc: r1 = 2
    //     0x61b9bc: movz            x1, #0x2
    // 0x61b9c0: r0 = AllocateContext()
    //     0x61b9c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61b9c4: mov             x2, x0
    // 0x61b9c8: ldur            x0, [fp, #-8]
    // 0x61b9cc: stur            x2, [fp, #-0x18]
    // 0x61b9d0: StoreField: r2->field_f = r0
    //     0x61b9d0: stur            w0, [x2, #0xf]
    // 0x61b9d4: ldur            x1, [fp, #-0x10]
    // 0x61b9d8: r0 = accessibleNavigationOf()
    //     0x61b9d8: bl              #0x61bb70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x61b9dc: mov             x1, x0
    // 0x61b9e0: ldur            x0, [fp, #-8]
    // 0x61b9e4: StoreField: r0->field_33 = r1
    //     0x61b9e4: stur            w1, [x0, #0x33]
    // 0x61b9e8: LoadField: r1 = r0->field_27
    //     0x61b9e8: ldur            w1, [x0, #0x27]
    // 0x61b9ec: DecompressPointer r1
    //     0x61b9ec: add             x1, x1, HEAP, lsl #32
    // 0x61b9f0: stur            x1, [fp, #-0x20]
    // 0x61b9f4: LoadField: r2 = r1->field_f
    //     0x61b9f4: ldur            x2, [x1, #0xf]
    // 0x61b9f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x61b9f8: ldur            x3, [x1, #0x17]
    // 0x61b9fc: cmp             x2, x3
    // 0x61ba00: b.eq            #0x61bb0c
    // 0x61ba04: r16 = <Object?>
    //     0x61ba04: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x61ba08: ldur            lr, [fp, #-0x10]
    // 0x61ba0c: stp             lr, x16, [SP]
    // 0x61ba10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61ba10: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61ba14: r0 = of()
    //     0x61ba14: bl              #0x3c6d0c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x61ba18: cmp             w0, NULL
    // 0x61ba1c: b.eq            #0x61ba2c
    // 0x61ba20: mov             x1, x0
    // 0x61ba24: r0 = isCurrent()
    //     0x61ba24: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x61ba28: tbnz            w0, #4, #0x61bb04
    // 0x61ba2c: ldur            x0, [fp, #-8]
    // 0x61ba30: LoadField: r1 = r0->field_2b
    //     0x61ba30: ldur            w1, [x0, #0x2b]
    // 0x61ba34: DecompressPointer r1
    //     0x61ba34: add             x1, x1, HEAP, lsl #32
    // 0x61ba38: cmp             w1, NULL
    // 0x61ba3c: b.eq            #0x61bb54
    // 0x61ba40: LoadField: r2 = r1->field_43
    //     0x61ba40: ldur            w2, [x1, #0x43]
    // 0x61ba44: DecompressPointer r2
    //     0x61ba44: add             x2, x2, HEAP, lsl #32
    // 0x61ba48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ba4c: cmp             w2, w16
    // 0x61ba50: b.eq            #0x61bb58
    // 0x61ba54: r16 = Instance_AnimationStatus
    //     0x61ba54: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x61ba58: cmp             w2, w16
    // 0x61ba5c: b.ne            #0x61bafc
    // 0x61ba60: LoadField: r1 = r0->field_2f
    //     0x61ba60: ldur            w1, [x0, #0x2f]
    // 0x61ba64: DecompressPointer r1
    //     0x61ba64: add             x1, x1, HEAP, lsl #32
    // 0x61ba68: cmp             w1, NULL
    // 0x61ba6c: b.ne            #0x61baf4
    // 0x61ba70: ldur            x3, [fp, #-0x18]
    // 0x61ba74: ldur            x1, [fp, #-0x20]
    // 0x61ba78: r0 = first()
    //     0x61ba78: bl              #0x47e8ac  ; [dart:collection] ListQueue::first
    // 0x61ba7c: LoadField: r1 = r0->field_b
    //     0x61ba7c: ldur            w1, [x0, #0xb]
    // 0x61ba80: DecompressPointer r1
    //     0x61ba80: add             x1, x1, HEAP, lsl #32
    // 0x61ba84: mov             x0, x1
    // 0x61ba88: ldur            x3, [fp, #-0x18]
    // 0x61ba8c: StoreField: r3->field_13 = r0
    //     0x61ba8c: stur            w0, [x3, #0x13]
    //     0x61ba90: ldurb           w16, [x3, #-1]
    //     0x61ba94: ldurb           w17, [x0, #-1]
    //     0x61ba98: and             x16, x17, x16, lsr #2
    //     0x61ba9c: tst             x16, HEAP, lsr #32
    //     0x61baa0: b.eq            #0x61baa8
    //     0x61baa4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61baa8: LoadField: r0 = r1->field_3f
    //     0x61baa8: ldur            w0, [x1, #0x3f]
    // 0x61baac: DecompressPointer r0
    //     0x61baac: add             x0, x0, HEAP, lsl #32
    // 0x61bab0: stur            x0, [fp, #-0x10]
    // 0x61bab4: r1 = Function '<anonymous closure>':.
    //     0x61bab4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b098] AnonymousClosure: (0x61bbbc), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x61b994)
    //     0x61bab8: ldr             x1, [x1, #0x98]
    // 0x61babc: r2 = 64
    //     0x61babc: movz            x2, #0x40
    // 0x61bac0: r0 = AllocateClosure1()
    //     0x61bac0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61bac4: ldur            x1, [fp, #-0x10]
    // 0x61bac8: mov             x2, x0
    // 0x61bacc: r0 = Timer()
    //     0x61bacc: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x61bad0: ldur            x1, [fp, #-8]
    // 0x61bad4: StoreField: r1->field_2f = r0
    //     0x61bad4: stur            w0, [x1, #0x2f]
    //     0x61bad8: ldurb           w16, [x1, #-1]
    //     0x61badc: ldurb           w17, [x0, #-1]
    //     0x61bae0: and             x16, x17, x16, lsr #2
    //     0x61bae4: tst             x16, HEAP, lsr #32
    //     0x61bae8: b.eq            #0x61baf0
    //     0x61baec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x61baf0: b               #0x61bb10
    // 0x61baf4: mov             x1, x0
    // 0x61baf8: b               #0x61bb10
    // 0x61bafc: mov             x1, x0
    // 0x61bb00: b               #0x61bb10
    // 0x61bb04: ldur            x1, [fp, #-8]
    // 0x61bb08: b               #0x61bb10
    // 0x61bb0c: mov             x1, x0
    // 0x61bb10: LoadField: r0 = r1->field_b
    //     0x61bb10: ldur            w0, [x1, #0xb]
    // 0x61bb14: DecompressPointer r0
    //     0x61bb14: add             x0, x0, HEAP, lsl #32
    // 0x61bb18: cmp             w0, NULL
    // 0x61bb1c: b.eq            #0x61bb60
    // 0x61bb20: LoadField: r2 = r0->field_b
    //     0x61bb20: ldur            w2, [x0, #0xb]
    // 0x61bb24: DecompressPointer r2
    //     0x61bb24: add             x2, x2, HEAP, lsl #32
    // 0x61bb28: stur            x2, [fp, #-0x10]
    // 0x61bb2c: r0 = _ScaffoldMessengerScope()
    //     0x61bb2c: bl              #0x61bb64  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x61bb30: ldur            x1, [fp, #-8]
    // 0x61bb34: StoreField: r0->field_f = r1
    //     0x61bb34: stur            w1, [x0, #0xf]
    // 0x61bb38: ldur            x1, [fp, #-0x10]
    // 0x61bb3c: StoreField: r0->field_b = r1
    //     0x61bb3c: stur            w1, [x0, #0xb]
    // 0x61bb40: LeaveFrame
    //     0x61bb40: mov             SP, fp
    //     0x61bb44: ldp             fp, lr, [SP], #0x10
    // 0x61bb48: ret
    //     0x61bb48: ret             
    // 0x61bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bb4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bb50: b               #0x61b9bc
    // 0x61bb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bb54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bb58: r9 = _status
    //     0x61bb58: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x61bb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61bb5c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61bb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bb60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61bbbc, size: 0x60
    // 0x61bbbc: EnterFrame
    //     0x61bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x61bbc0: mov             fp, SP
    // 0x61bbc4: AllocStack(0x8)
    //     0x61bbc4: sub             SP, SP, #8
    // 0x61bbc8: SetupParameters([dynamic _ /* r0 */])
    //     0x61bbc8: ldr             x0, [fp, #0x10]
    // 0x61bbcc: LoadField: r1 = r0->field_1f
    //     0x61bbcc: ldur            w1, [x0, #0x1f]
    // 0x61bbd0: DecompressPointer r1
    //     0x61bbd0: add             x1, x1, HEAP, lsl #32
    // 0x61bbd4: CheckStackOverflow
    //     0x61bbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bbd8: cmp             SP, x16
    //     0x61bbdc: b.ls            #0x61bc14
    // 0x61bbe0: LoadField: r0 = r1->field_f
    //     0x61bbe0: ldur            w0, [x1, #0xf]
    // 0x61bbe4: DecompressPointer r0
    //     0x61bbe4: add             x0, x0, HEAP, lsl #32
    // 0x61bbe8: r16 = Instance_SnackBarClosedReason
    //     0x61bbe8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] Obj!SnackBarClosedReason@8b4981
    //     0x61bbec: ldr             x16, [x16, #0xa0]
    // 0x61bbf0: str             x16, [SP]
    // 0x61bbf4: mov             x1, x0
    // 0x61bbf8: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x61bbf8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x61bbfc: ldr             x4, [x4, #0xa8]
    // 0x61bc00: r0 = hideCurrentSnackBar()
    //     0x61bc00: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x61bc04: r0 = Null
    //     0x61bc04: mov             x0, NULL
    // 0x61bc08: LeaveFrame
    //     0x61bc08: mov             SP, fp
    //     0x61bc0c: ldp             fp, lr, [SP], #0x10
    // 0x61bc10: ret
    //     0x61bc10: ret             
    // 0x61bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bc14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bc18: b               #0x61bbe0
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x65cab4, size: 0xd0
    // 0x65cab4: EnterFrame
    //     0x65cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x65cab8: mov             fp, SP
    // 0x65cabc: AllocStack(0x18)
    //     0x65cabc: sub             SP, SP, #0x18
    // 0x65cac0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65cac0: mov             x0, x1
    //     0x65cac4: stur            x1, [fp, #-8]
    //     0x65cac8: stur            x2, [fp, #-0x10]
    // 0x65cacc: CheckStackOverflow
    //     0x65cacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cad0: cmp             SP, x16
    //     0x65cad4: b.ls            #0x65cb78
    // 0x65cad8: LoadField: r1 = r0->field_27
    //     0x65cad8: ldur            w1, [x0, #0x27]
    // 0x65cadc: DecompressPointer r1
    //     0x65cadc: add             x1, x1, HEAP, lsl #32
    // 0x65cae0: LoadField: r3 = r1->field_f
    //     0x65cae0: ldur            x3, [x1, #0xf]
    // 0x65cae4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x65cae4: ldur            x4, [x1, #0x17]
    // 0x65cae8: cmp             x3, x4
    // 0x65caec: b.ne            #0x65cb00
    // 0x65caf0: r0 = Null
    //     0x65caf0: mov             x0, NULL
    // 0x65caf4: LeaveFrame
    //     0x65caf4: mov             SP, fp
    //     0x65caf8: ldp             fp, lr, [SP], #0x10
    // 0x65cafc: ret
    //     0x65cafc: ret             
    // 0x65cb00: r0 = first()
    //     0x65cb00: bl              #0x47e8ac  ; [dart:collection] ListQueue::first
    // 0x65cb04: LoadField: r1 = r0->field_f
    //     0x65cb04: ldur            w1, [x0, #0xf]
    // 0x65cb08: DecompressPointer r1
    //     0x65cb08: add             x1, x1, HEAP, lsl #32
    // 0x65cb0c: LoadField: r0 = r1->field_b
    //     0x65cb0c: ldur            w0, [x1, #0xb]
    // 0x65cb10: DecompressPointer r0
    //     0x65cb10: add             x0, x0, HEAP, lsl #32
    // 0x65cb14: LoadField: r2 = r0->field_b
    //     0x65cb14: ldur            x2, [x0, #0xb]
    // 0x65cb18: tst             x2, #0x1e
    // 0x65cb1c: b.ne            #0x65cb30
    // 0x65cb20: ldur            x16, [fp, #-0x10]
    // 0x65cb24: str             x16, [SP]
    // 0x65cb28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x65cb28: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x65cb2c: r0 = complete()
    //     0x65cb2c: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x65cb30: ldur            x0, [fp, #-8]
    // 0x65cb34: LoadField: r1 = r0->field_2f
    //     0x65cb34: ldur            w1, [x0, #0x2f]
    // 0x65cb38: DecompressPointer r1
    //     0x65cb38: add             x1, x1, HEAP, lsl #32
    // 0x65cb3c: cmp             w1, NULL
    // 0x65cb40: b.eq            #0x65cb4c
    // 0x65cb44: r0 = cancel()
    //     0x65cb44: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x65cb48: ldur            x0, [fp, #-8]
    // 0x65cb4c: StoreField: r0->field_2f = rNULL
    //     0x65cb4c: stur            NULL, [x0, #0x2f]
    // 0x65cb50: LoadField: r1 = r0->field_2b
    //     0x65cb50: ldur            w1, [x0, #0x2b]
    // 0x65cb54: DecompressPointer r1
    //     0x65cb54: add             x1, x1, HEAP, lsl #32
    // 0x65cb58: cmp             w1, NULL
    // 0x65cb5c: b.eq            #0x65cb80
    // 0x65cb60: d0 = 0.000000
    //     0x65cb60: eor             v0.16b, v0.16b, v0.16b
    // 0x65cb64: r0 = value=()
    //     0x65cb64: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x65cb68: r0 = Null
    //     0x65cb68: mov             x0, NULL
    // 0x65cb6c: LeaveFrame
    //     0x65cb6c: mov             SP, fp
    //     0x65cb70: ldp             fp, lr, [SP], #0x10
    // 0x65cb74: ret
    //     0x65cb74: ret             
    // 0x65cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cb78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cb7c: b               #0x65cad8
    // 0x65cb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cb80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2898, size: 0x78
    // 0x6f2898: EnterFrame
    //     0x6f2898: stp             fp, lr, [SP, #-0x10]!
    //     0x6f289c: mov             fp, SP
    // 0x6f28a0: AllocStack(0x8)
    //     0x6f28a0: sub             SP, SP, #8
    // 0x6f28a4: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x6f28a4: mov             x0, x1
    //     0x6f28a8: stur            x1, [fp, #-8]
    // 0x6f28ac: CheckStackOverflow
    //     0x6f28ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f28b0: cmp             SP, x16
    //     0x6f28b4: b.ls            #0x6f2908
    // 0x6f28b8: LoadField: r1 = r0->field_2b
    //     0x6f28b8: ldur            w1, [x0, #0x2b]
    // 0x6f28bc: DecompressPointer r1
    //     0x6f28bc: add             x1, x1, HEAP, lsl #32
    // 0x6f28c0: cmp             w1, NULL
    // 0x6f28c4: b.eq            #0x6f28d0
    // 0x6f28c8: r0 = dispose()
    //     0x6f28c8: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f28cc: ldur            x0, [fp, #-8]
    // 0x6f28d0: LoadField: r1 = r0->field_2f
    //     0x6f28d0: ldur            w1, [x0, #0x2f]
    // 0x6f28d4: DecompressPointer r1
    //     0x6f28d4: add             x1, x1, HEAP, lsl #32
    // 0x6f28d8: cmp             w1, NULL
    // 0x6f28dc: b.ne            #0x6f28e8
    // 0x6f28e0: mov             x1, x0
    // 0x6f28e4: b               #0x6f28f0
    // 0x6f28e8: r0 = cancel()
    //     0x6f28e8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f28ec: ldur            x1, [fp, #-8]
    // 0x6f28f0: StoreField: r1->field_2f = rNULL
    //     0x6f28f0: stur            NULL, [x1, #0x2f]
    // 0x6f28f4: r0 = dispose()
    //     0x6f28f4: bl              #0x6f2910  ; [dart:mixin_deduplication] _MixinApplication96&State&TickerProviderStateMixin::dispose
    // 0x6f28f8: r0 = Null
    //     0x6f28f8: mov             x0, NULL
    // 0x6f28fc: LeaveFrame
    //     0x6f28fc: mov             SP, fp
    //     0x6f2900: ldp             fp, lr, [SP], #0x10
    // 0x6f2904: ret
    //     0x6f2904: ret             
    // 0x6f2908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f290c: b               #0x6f28b8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x6f2d4c, size: 0x3c
    // 0x6f2d4c: EnterFrame
    //     0x6f2d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2d50: mov             fp, SP
    // 0x6f2d54: CheckStackOverflow
    //     0x6f2d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2d58: cmp             SP, x16
    //     0x6f2d5c: b.ls            #0x6f2d80
    // 0x6f2d60: LoadField: r0 = r1->field_1b
    //     0x6f2d60: ldur            w0, [x1, #0x1b]
    // 0x6f2d64: DecompressPointer r0
    //     0x6f2d64: add             x0, x0, HEAP, lsl #32
    // 0x6f2d68: mov             x1, x0
    // 0x6f2d6c: r0 = remove()
    //     0x6f2d6c: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6f2d70: r0 = Null
    //     0x6f2d70: mov             x0, NULL
    // 0x6f2d74: LeaveFrame
    //     0x6f2d74: mov             SP, fp
    //     0x6f2d78: ldp             fp, lr, [SP], #0x10
    // 0x6f2d7c: ret
    //     0x6f2d7c: ret             
    // 0x6f2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2d84: b               #0x6f2d60
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x71fe04, size: 0x58
    // 0x71fe04: EnterFrame
    //     0x71fe04: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe08: mov             fp, SP
    // 0x71fe0c: AllocStack(0x8)
    //     0x71fe0c: sub             SP, SP, #8
    // 0x71fe10: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x71fe10: mov             x0, x1
    //     0x71fe14: stur            x1, [fp, #-8]
    // 0x71fe18: CheckStackOverflow
    //     0x71fe18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fe1c: cmp             SP, x16
    //     0x71fe20: b.ls            #0x71fe50
    // 0x71fe24: LoadField: r1 = r0->field_f
    //     0x71fe24: ldur            w1, [x0, #0xf]
    // 0x71fe28: DecompressPointer r1
    //     0x71fe28: add             x1, x1, HEAP, lsl #32
    // 0x71fe2c: cmp             w1, NULL
    // 0x71fe30: b.eq            #0x71fe58
    // 0x71fe34: r0 = accessibleNavigationOf()
    //     0x71fe34: bl              #0x61bb70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x71fe38: ldur            x1, [fp, #-8]
    // 0x71fe3c: StoreField: r1->field_33 = r0
    //     0x71fe3c: stur            w0, [x1, #0x33]
    // 0x71fe40: r0 = Null
    //     0x71fe40: mov             x0, NULL
    // 0x71fe44: LeaveFrame
    //     0x71fe44: mov             SP, fp
    //     0x71fe48: ldp             fp, lr, [SP], #0x10
    // 0x71fe4c: ret
    //     0x71fe4c: ret             
    // 0x71fe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fe50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fe54: b               #0x71fe24
    // 0x71fe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fe58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x720250, size: 0xa8
    // 0x720250: EnterFrame
    //     0x720250: stp             fp, lr, [SP, #-0x10]!
    //     0x720254: mov             fp, SP
    // 0x720258: AllocStack(0x10)
    //     0x720258: sub             SP, SP, #0x10
    // 0x72025c: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72025c: mov             x3, x1
    //     0x720260: mov             x0, x2
    //     0x720264: stur            x1, [fp, #-8]
    //     0x720268: stur            x2, [fp, #-0x10]
    // 0x72026c: CheckStackOverflow
    //     0x72026c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720270: cmp             SP, x16
    //     0x720274: b.ls            #0x7202f0
    // 0x720278: LoadField: r1 = r3->field_1b
    //     0x720278: ldur            w1, [x3, #0x1b]
    // 0x72027c: DecompressPointer r1
    //     0x72027c: add             x1, x1, HEAP, lsl #32
    // 0x720280: mov             x2, x0
    // 0x720284: r0 = add()
    //     0x720284: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x720288: ldur            x1, [fp, #-8]
    // 0x72028c: ldur            x2, [fp, #-0x10]
    // 0x720290: r0 = _isRoot()
    //     0x720290: bl              #0x427058  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x720294: tbnz            w0, #4, #0x7202e0
    // 0x720298: ldur            x0, [fp, #-8]
    // 0x72029c: LoadField: r1 = r0->field_27
    //     0x72029c: ldur            w1, [x0, #0x27]
    // 0x7202a0: DecompressPointer r1
    //     0x7202a0: add             x1, x1, HEAP, lsl #32
    // 0x7202a4: LoadField: r2 = r1->field_f
    //     0x7202a4: ldur            x2, [x1, #0xf]
    // 0x7202a8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7202a8: ldur            x3, [x1, #0x17]
    // 0x7202ac: cmp             x2, x3
    // 0x7202b0: b.eq            #0x7202bc
    // 0x7202b4: ldur            x1, [fp, #-0x10]
    // 0x7202b8: r0 = _updateSnackBar()
    //     0x7202b8: bl              #0x427228  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x7202bc: ldur            x0, [fp, #-8]
    // 0x7202c0: LoadField: r1 = r0->field_1f
    //     0x7202c0: ldur            w1, [x0, #0x1f]
    // 0x7202c4: DecompressPointer r1
    //     0x7202c4: add             x1, x1, HEAP, lsl #32
    // 0x7202c8: LoadField: r0 = r1->field_f
    //     0x7202c8: ldur            x0, [x1, #0xf]
    // 0x7202cc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7202cc: ldur            x2, [x1, #0x17]
    // 0x7202d0: cmp             x0, x2
    // 0x7202d4: b.eq            #0x7202e0
    // 0x7202d8: ldur            x1, [fp, #-0x10]
    // 0x7202dc: r0 = _updateMaterialBanner()
    //     0x7202dc: bl              #0x4270e0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x7202e0: r0 = Null
    //     0x7202e0: mov             x0, NULL
    // 0x7202e4: LeaveFrame
    //     0x7202e4: mov             SP, fp
    //     0x7202e8: ldp             fp, lr, [SP], #0x10
    // 0x7202ec: ret
    //     0x7202ec: ret             
    // 0x7202f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7202f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7202f4: b               #0x720278
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x728dc0, size: 0x110
    // 0x728dc0: EnterFrame
    //     0x728dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x728dc4: mov             fp, SP
    // 0x728dc8: AllocStack(0x10)
    //     0x728dc8: sub             SP, SP, #0x10
    // 0x728dcc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x728dd0: mov             x2, x1
    // 0x728dd4: stur            x1, [fp, #-8]
    // 0x728dd8: CheckStackOverflow
    //     0x728dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728ddc: cmp             SP, x16
    //     0x728de0: b.ls            #0x728ec8
    // 0x728de4: StoreField: r2->field_33 = r0
    //     0x728de4: stur            w0, [x2, #0x33]
    // 0x728de8: r1 = <ScaffoldState>
    //     0x728de8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f90] TypeArguments: <ScaffoldState>
    //     0x728dec: ldr             x1, [x1, #0xf90]
    // 0x728df0: r0 = _Set()
    //     0x728df0: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x728df4: mov             x1, x0
    // 0x728df8: r0 = _Uint32List
    //     0x728df8: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x728dfc: StoreField: r1->field_1b = r0
    //     0x728dfc: stur            w0, [x1, #0x1b]
    // 0x728e00: StoreField: r1->field_b = rZR
    //     0x728e00: stur            wzr, [x1, #0xb]
    // 0x728e04: r0 = const []
    //     0x728e04: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x728e08: StoreField: r1->field_f = r0
    //     0x728e08: stur            w0, [x1, #0xf]
    // 0x728e0c: StoreField: r1->field_13 = rZR
    //     0x728e0c: stur            wzr, [x1, #0x13]
    // 0x728e10: ArrayStore: r1[0] = rZR  ; List_4
    //     0x728e10: stur            wzr, [x1, #0x17]
    // 0x728e14: mov             x0, x1
    // 0x728e18: ldur            x2, [fp, #-8]
    // 0x728e1c: StoreField: r2->field_1b = r0
    //     0x728e1c: stur            w0, [x2, #0x1b]
    //     0x728e20: ldurb           w16, [x2, #-1]
    //     0x728e24: ldurb           w17, [x0, #-1]
    //     0x728e28: and             x16, x17, x16, lsr #2
    //     0x728e2c: tst             x16, HEAP, lsr #32
    //     0x728e30: b.eq            #0x728e38
    //     0x728e34: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x728e38: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x728e38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a98] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x728e3c: ldr             x1, [x1, #0xa98]
    // 0x728e40: r0 = ListQueue()
    //     0x728e40: bl              #0x377a0c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x728e44: mov             x1, x0
    // 0x728e48: stur            x0, [fp, #-0x10]
    // 0x728e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728e4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728e50: r0 = ListQueue()
    //     0x728e50: bl              #0x3778a4  ; [dart:collection] ListQueue::ListQueue
    // 0x728e54: ldur            x0, [fp, #-0x10]
    // 0x728e58: ldur            x2, [fp, #-8]
    // 0x728e5c: StoreField: r2->field_1f = r0
    //     0x728e5c: stur            w0, [x2, #0x1f]
    //     0x728e60: ldurb           w16, [x2, #-1]
    //     0x728e64: ldurb           w17, [x0, #-1]
    //     0x728e68: and             x16, x17, x16, lsr #2
    //     0x728e6c: tst             x16, HEAP, lsr #32
    //     0x728e70: b.eq            #0x728e78
    //     0x728e74: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x728e78: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x728e78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17aa0] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x728e7c: ldr             x1, [x1, #0xaa0]
    // 0x728e80: r0 = ListQueue()
    //     0x728e80: bl              #0x377a0c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x728e84: mov             x1, x0
    // 0x728e88: stur            x0, [fp, #-0x10]
    // 0x728e8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728e8c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728e90: r0 = ListQueue()
    //     0x728e90: bl              #0x3778a4  ; [dart:collection] ListQueue::ListQueue
    // 0x728e94: ldur            x0, [fp, #-0x10]
    // 0x728e98: ldur            x1, [fp, #-8]
    // 0x728e9c: StoreField: r1->field_27 = r0
    //     0x728e9c: stur            w0, [x1, #0x27]
    //     0x728ea0: ldurb           w16, [x1, #-1]
    //     0x728ea4: ldurb           w17, [x0, #-1]
    //     0x728ea8: and             x16, x17, x16, lsr #2
    //     0x728eac: tst             x16, HEAP, lsr #32
    //     0x728eb0: b.eq            #0x728eb8
    //     0x728eb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x728eb8: r0 = Null
    //     0x728eb8: mov             x0, NULL
    // 0x728ebc: LeaveFrame
    //     0x728ebc: mov             SP, fp
    //     0x728ec0: ldp             fp, lr, [SP], #0x10
    // 0x728ec4: ret
    //     0x728ec4: ret             
    // 0x728ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728ecc: b               #0x728de4
  }
}

// class id: 4647, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7976e8, size: 0x64
    // 0x7976e8: EnterFrame
    //     0x7976e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7976ec: mov             fp, SP
    // 0x7976f0: AllocStack(0x10)
    //     0x7976f0: sub             SP, SP, #0x10
    // 0x7976f4: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x7976f4: mov             x0, x1
    //     0x7976f8: stur            x1, [fp, #-8]
    // 0x7976fc: CheckStackOverflow
    //     0x7976fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797700: cmp             SP, x16
    //     0x797704: b.ls            #0x797744
    // 0x797708: r1 = Null
    //     0x797708: mov             x1, NULL
    // 0x79770c: r2 = 4
    //     0x79770c: movz            x2, #0x4
    // 0x797710: r0 = AllocateArray()
    //     0x797710: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797714: r16 = "_ScaffoldSlot."
    //     0x797714: add             x16, PP, #0x25, lsl #12  ; [pp+0x25870] "_ScaffoldSlot."
    //     0x797718: ldr             x16, [x16, #0x870]
    // 0x79771c: StoreField: r0->field_f = r16
    //     0x79771c: stur            w16, [x0, #0xf]
    // 0x797720: ldur            x1, [fp, #-8]
    // 0x797724: LoadField: r2 = r1->field_f
    //     0x797724: ldur            w2, [x1, #0xf]
    // 0x797728: DecompressPointer r2
    //     0x797728: add             x2, x2, HEAP, lsl #32
    // 0x79772c: StoreField: r0->field_13 = r2
    //     0x79772c: stur            w2, [x0, #0x13]
    // 0x797730: str             x0, [SP]
    // 0x797734: r0 = _interpolate()
    //     0x797734: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797738: LeaveFrame
    //     0x797738: mov             SP, fp
    //     0x79773c: ldp             fp, lr, [SP], #0x10
    // 0x797740: ret
    //     0x797740: ret             
    // 0x797744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797748: b               #0x797708
  }
}
