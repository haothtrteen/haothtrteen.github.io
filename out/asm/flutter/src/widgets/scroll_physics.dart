// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 1129, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x884

  _ toleranceFor(/* No info */) {
    // ** addr: 0x3a9890, size: 0xc4
    // 0x3a9890: EnterFrame
    //     0x3a9890: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9894: mov             fp, SP
    // 0x3a9898: AllocStack(0x18)
    //     0x3a9898: sub             SP, SP, #0x18
    // 0x3a989c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3a989c: mov             x0, x2
    //     0x3a98a0: stur            x2, [fp, #-8]
    // 0x3a98a4: CheckStackOverflow
    //     0x3a98a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a98a8: cmp             SP, x16
    //     0x3a98ac: b.ls            #0x3a9944
    // 0x3a98b0: LoadField: r2 = r1->field_7
    //     0x3a98b0: ldur            w2, [x1, #7]
    // 0x3a98b4: DecompressPointer r2
    //     0x3a98b4: add             x2, x2, HEAP, lsl #32
    // 0x3a98b8: cmp             w2, NULL
    // 0x3a98bc: b.ne            #0x3a98c8
    // 0x3a98c0: r0 = Null
    //     0x3a98c0: mov             x0, NULL
    // 0x3a98c4: b               #0x3a98d4
    // 0x3a98c8: mov             x1, x2
    // 0x3a98cc: mov             x2, x0
    // 0x3a98d0: r0 = toleranceFor()
    //     0x3a98d0: bl              #0x3a9890  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x3a98d4: cmp             w0, NULL
    // 0x3a98d8: b.ne            #0x3a9938
    // 0x3a98dc: ldur            x0, [fp, #-8]
    // 0x3a98e0: d1 = 0.050000
    //     0x3a98e0: ldr             d1, [PP, #0x6b88]  ; [pp+0x6b88] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3a98e4: d0 = 1.000000
    //     0x3a98e4: fmov            d0, #1.00000000
    // 0x3a98e8: LoadField: r1 = r0->field_27
    //     0x3a98e8: ldur            w1, [x0, #0x27]
    // 0x3a98ec: DecompressPointer r1
    //     0x3a98ec: add             x1, x1, HEAP, lsl #32
    // 0x3a98f0: LoadField: r0 = r1->field_33
    //     0x3a98f0: ldur            w0, [x1, #0x33]
    // 0x3a98f4: DecompressPointer r0
    //     0x3a98f4: add             x0, x0, HEAP, lsl #32
    // 0x3a98f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a98fc: cmp             w0, w16
    // 0x3a9900: b.eq            #0x3a994c
    // 0x3a9904: LoadField: d2 = r0->field_7
    //     0x3a9904: ldur            d2, [x0, #7]
    // 0x3a9908: fmul            d3, d2, d1
    // 0x3a990c: fdiv            d1, d0, d3
    // 0x3a9910: stur            d1, [fp, #-0x18]
    // 0x3a9914: fdiv            d3, d0, d2
    // 0x3a9918: stur            d3, [fp, #-0x10]
    // 0x3a991c: r0 = Tolerance()
    //     0x3a991c: bl              #0x3a9954  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x3a9920: ldur            d0, [fp, #-0x10]
    // 0x3a9924: StoreField: r0->field_7 = d0
    //     0x3a9924: stur            d0, [x0, #7]
    // 0x3a9928: d0 = 0.001000
    //     0x3a9928: ldr             d0, [PP, #0x7128]  ; [pp+0x7128] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x3a992c: StoreField: r0->field_f = d0
    //     0x3a992c: stur            d0, [x0, #0xf]
    // 0x3a9930: ldur            d0, [fp, #-0x18]
    // 0x3a9934: ArrayStore: r0[0] = d0  ; List_8
    //     0x3a9934: stur            d0, [x0, #0x17]
    // 0x3a9938: LeaveFrame
    //     0x3a9938: mov             SP, fp
    //     0x3a993c: ldp             fp, lr, [SP], #0x10
    // 0x3a9940: ret
    //     0x3a9940: ret             
    // 0x3a9944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9948: b               #0x3a98b0
    // 0x3a994c: r9 = _devicePixelRatio
    //     0x3a994c: ldr             x9, [PP, #0x6e58]  ; [pp+0x6e58] Field <ScrollableState._devicePixelRatio@174019050>: late (offset: 0x34)
    // 0x3a9950: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a9950: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x4de234, size: 0x9c
    // 0x4de234: EnterFrame
    //     0x4de234: stp             fp, lr, [SP, #-0x10]!
    //     0x4de238: mov             fp, SP
    // 0x4de23c: CheckStackOverflow
    //     0x4de23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de240: cmp             SP, x16
    //     0x4de244: b.ls            #0x4de2b8
    // 0x4de248: LoadField: r0 = r1->field_7
    //     0x4de248: ldur            w0, [x1, #7]
    // 0x4de24c: DecompressPointer r0
    //     0x4de24c: add             x0, x0, HEAP, lsl #32
    // 0x4de250: cmp             w0, NULL
    // 0x4de254: b.ne            #0x4de260
    // 0x4de258: r0 = Null
    //     0x4de258: mov             x0, NULL
    // 0x4de25c: b               #0x4de294
    // 0x4de260: mov             x1, x0
    // 0x4de264: r0 = minFlingDistance()
    //     0x4de264: bl              #0x4de234  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x4de268: r0 = inline_Allocate_Double()
    //     0x4de268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4de26c: add             x0, x0, #0x10
    //     0x4de270: cmp             x1, x0
    //     0x4de274: b.ls            #0x4de2c0
    //     0x4de278: str             x0, [THR, #0x60]  ; THR::top
    //     0x4de27c: sub             x0, x0, #0xf
    //     0x4de280: movz            x1, #0xe19c
    //     0x4de284: movk            x1, #0x3, lsl #16
    //     0x4de288: stur            x1, [x0, #-1]
    // 0x4de28c: dmb             ishst
    // 0x4de290: StoreField: r0->field_7 = d0
    //     0x4de290: stur            d0, [x0, #7]
    // 0x4de294: cmp             w0, NULL
    // 0x4de298: b.ne            #0x4de2a4
    // 0x4de29c: d0 = 18.000000
    //     0x4de29c: fmov            d0, #18.00000000
    // 0x4de2a0: b               #0x4de2ac
    // 0x4de2a4: LoadField: d1 = r0->field_7
    //     0x4de2a4: ldur            d1, [x0, #7]
    // 0x4de2a8: mov             v0.16b, v1.16b
    // 0x4de2ac: LeaveFrame
    //     0x4de2ac: mov             SP, fp
    //     0x4de2b0: ldp             fp, lr, [SP], #0x10
    // 0x4de2b4: ret
    //     0x4de2b4: ret             
    // 0x4de2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de2b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de2bc: b               #0x4de248
    // 0x4de2c0: SaveReg d0
    //     0x4de2c0: str             q0, [SP, #-0x10]!
    // 0x4de2c4: r0 = AllocateDouble()
    //     0x4de2c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4de2c8: RestoreReg d0
    //     0x4de2c8: ldr             q0, [SP], #0x10
    // 0x4de2cc: b               #0x4de290
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x5f2054, size: 0xbc
    // 0x5f2054: EnterFrame
    //     0x5f2054: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2058: mov             fp, SP
    // 0x5f205c: AllocStack(0x8)
    //     0x5f205c: sub             SP, SP, #8
    // 0x5f2060: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x5f2060: mov             x0, x1
    //     0x5f2064: mov             x1, x2
    //     0x5f2068: stur            d0, [fp, #-8]
    // 0x5f206c: CheckStackOverflow
    //     0x5f206c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2070: cmp             SP, x16
    //     0x5f2074: b.ls            #0x5f2108
    // 0x5f2078: LoadField: r2 = r0->field_7
    //     0x5f2078: ldur            w2, [x0, #7]
    // 0x5f207c: DecompressPointer r2
    //     0x5f207c: add             x2, x2, HEAP, lsl #32
    // 0x5f2080: cmp             w2, NULL
    // 0x5f2084: b.ne            #0x5f20ec
    // 0x5f2088: r0 = of()
    //     0x5f2088: bl              #0x3b64b8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x5f208c: LoadField: r1 = r0->field_13
    //     0x5f208c: ldur            w1, [x0, #0x13]
    // 0x5f2090: DecompressPointer r1
    //     0x5f2090: add             x1, x1, HEAP, lsl #32
    // 0x5f2094: LoadField: r0 = r1->field_13
    //     0x5f2094: ldur            w0, [x1, #0x13]
    // 0x5f2098: DecompressPointer r0
    //     0x5f2098: add             x0, x0, HEAP, lsl #32
    // 0x5f209c: mov             x1, x0
    // 0x5f20a0: r0 = longestSide()
    //     0x5f20a0: bl              #0x5f2110  ; [dart:ui] Size::longestSide
    // 0x5f20a4: mov             v2.16b, v0.16b
    // 0x5f20a8: ldur            d0, [fp, #-8]
    // 0x5f20ac: d1 = 0.000000
    //     0x5f20ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5f20b0: fcmp            d0, d1
    // 0x5f20b4: b.ne            #0x5f20c0
    // 0x5f20b8: d0 = 0.000000
    //     0x5f20b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f20bc: b               #0x5f20d0
    // 0x5f20c0: fcmp            d1, d0
    // 0x5f20c4: b.le            #0x5f20d0
    // 0x5f20c8: fneg            d1, d0
    // 0x5f20cc: mov             v0.16b, v1.16b
    // 0x5f20d0: fcmp            d0, d2
    // 0x5f20d4: r16 = true
    //     0x5f20d4: add             x16, NULL, #0x20  ; true
    // 0x5f20d8: r17 = false
    //     0x5f20d8: add             x17, NULL, #0x30  ; false
    // 0x5f20dc: csel            x0, x16, x17, gt
    // 0x5f20e0: LeaveFrame
    //     0x5f20e0: mov             SP, fp
    //     0x5f20e4: ldp             fp, lr, [SP], #0x10
    // 0x5f20e8: ret
    //     0x5f20e8: ret             
    // 0x5f20ec: mov             x16, x1
    // 0x5f20f0: mov             x1, x2
    // 0x5f20f4: mov             x2, x16
    // 0x5f20f8: r0 = recommendDeferredLoading()
    //     0x5f20f8: bl              #0x5f2054  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x5f20fc: LeaveFrame
    //     0x5f20fc: mov             SP, fp
    //     0x5f2100: ldp             fp, lr, [SP], #0x10
    // 0x5f2104: ret
    //     0x5f2104: ret             
    // 0x5f2108: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f2108: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f210c: b               #0x5f2078
  }
  get _ spring(/* No info */) {
    // ** addr: 0x78ee44, size: 0x19c
    // 0x78ee44: EnterFrame
    //     0x78ee44: stp             fp, lr, [SP, #-0x10]!
    //     0x78ee48: mov             fp, SP
    // 0x78ee4c: CheckStackOverflow
    //     0x78ee4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ee50: cmp             SP, x16
    //     0x78ee54: b.ls            #0x78efd8
    // 0x78ee58: LoadField: r0 = r1->field_7
    //     0x78ee58: ldur            w0, [x1, #7]
    // 0x78ee5c: DecompressPointer r0
    //     0x78ee5c: add             x0, x0, HEAP, lsl #32
    // 0x78ee60: cmp             w0, NULL
    // 0x78ee64: b.ne            #0x78ee70
    // 0x78ee68: r0 = Null
    //     0x78ee68: mov             x0, NULL
    // 0x78ee6c: b               #0x78efa4
    // 0x78ee70: r1 = LoadClassIdInstr(r0)
    //     0x78ee70: ldur            x1, [x0, #-1]
    //     0x78ee74: ubfx            x1, x1, #0xc, #0x14
    // 0x78ee78: sub             x16, x1, #0x46a
    // 0x78ee7c: cmp             x16, #1
    // 0x78ee80: b.ls            #0x78ee90
    // 0x78ee84: sub             x16, x1, #0x46d
    // 0x78ee88: cmp             x16, #1
    // 0x78ee8c: b.hi            #0x78ef44
    // 0x78ee90: LoadField: r1 = r0->field_7
    //     0x78ee90: ldur            w1, [x0, #7]
    // 0x78ee94: DecompressPointer r1
    //     0x78ee94: add             x1, x1, HEAP, lsl #32
    // 0x78ee98: cmp             w1, NULL
    // 0x78ee9c: b.ne            #0x78eea8
    // 0x78eea0: r0 = Null
    //     0x78eea0: mov             x0, NULL
    // 0x78eea4: b               #0x78ef18
    // 0x78eea8: r0 = LoadClassIdInstr(r1)
    //     0x78eea8: ldur            x0, [x1, #-1]
    //     0x78eeac: ubfx            x0, x0, #0xc, #0x14
    // 0x78eeb0: cmp             x0, #0x46c
    // 0x78eeb4: b.ne            #0x78ef00
    // 0x78eeb8: LoadField: r0 = r1->field_b
    //     0x78eeb8: ldur            w0, [x1, #0xb]
    // 0x78eebc: DecompressPointer r0
    //     0x78eebc: add             x0, x0, HEAP, lsl #32
    // 0x78eec0: LoadField: r2 = r0->field_7
    //     0x78eec0: ldur            x2, [x0, #7]
    // 0x78eec4: cmp             x2, #0
    // 0x78eec8: b.gt            #0x78eed4
    // 0x78eecc: r0 = spring()
    //     0x78eecc: bl              #0x78ee44  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x78eed0: b               #0x78ef18
    // 0x78eed4: r0 = SpringDescription()
    //     0x78eed4: bl              #0x6367d8  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x78eed8: d0 = 0.300000
    //     0x78eed8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x78eedc: ldr             d0, [x17, #0x218]
    // 0x78eee0: StoreField: r0->field_7 = d0
    //     0x78eee0: stur            d0, [x0, #7]
    // 0x78eee4: d1 = 75.000000
    //     0x78eee4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdab8] IMM: double(75) from 0x4052c00000000000
    //     0x78eee8: ldr             d1, [x17, #0xab8]
    // 0x78eeec: StoreField: r0->field_f = d1
    //     0x78eeec: stur            d1, [x0, #0xf]
    // 0x78eef0: d2 = 12.332883
    //     0x78eef0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32488] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x78eef4: ldr             d2, [x17, #0x488]
    // 0x78eef8: ArrayStore: r0[0] = d2  ; List_8
    //     0x78eef8: stur            d2, [x0, #0x17]
    // 0x78eefc: b               #0x78ef18
    // 0x78ef00: r0 = LoadClassIdInstr(r1)
    //     0x78ef00: ldur            x0, [x1, #-1]
    //     0x78ef04: ubfx            x0, x0, #0xc, #0x14
    // 0x78ef08: r0 = GDT[cid_x0 + 0x223e]()
    //     0x78ef08: movz            x17, #0x223e
    //     0x78ef0c: add             lr, x0, x17
    //     0x78ef10: ldr             lr, [x21, lr, lsl #3]
    //     0x78ef14: blr             lr
    // 0x78ef18: cmp             w0, NULL
    // 0x78ef1c: b.ne            #0x78efa4
    // 0x78ef20: r0 = LoadStaticField(0x884)
    //     0x78ef20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78ef24: ldr             x0, [x0, #0x1108]
    // 0x78ef28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78ef2c: cmp             w0, w16
    // 0x78ef30: b.ne            #0x78ef40
    // 0x78ef34: r2 = _kDefaultSpring
    //     0x78ef34: add             x2, PP, #0x32, lsl #12  ; [pp+0x32490] Field <ScrollPhysics._kDefaultSpring@298316757>: static late final (offset: 0x884)
    //     0x78ef38: ldr             x2, [x2, #0x490]
    // 0x78ef3c: r0 = InitLateFinalStaticField()
    //     0x78ef3c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x78ef40: b               #0x78efa4
    // 0x78ef44: d2 = 12.332883
    //     0x78ef44: add             x17, PP, #0x32, lsl #12  ; [pp+0x32488] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x78ef48: ldr             d2, [x17, #0x488]
    // 0x78ef4c: d0 = 0.300000
    //     0x78ef4c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x78ef50: ldr             d0, [x17, #0x218]
    // 0x78ef54: d1 = 75.000000
    //     0x78ef54: add             x17, PP, #0xd, lsl #12  ; [pp+0xdab8] IMM: double(75) from 0x4052c00000000000
    //     0x78ef58: ldr             d1, [x17, #0xab8]
    // 0x78ef5c: LoadField: r1 = r0->field_b
    //     0x78ef5c: ldur            w1, [x0, #0xb]
    // 0x78ef60: DecompressPointer r1
    //     0x78ef60: add             x1, x1, HEAP, lsl #32
    // 0x78ef64: LoadField: r2 = r1->field_7
    //     0x78ef64: ldur            x2, [x1, #7]
    // 0x78ef68: cmp             x2, #0
    // 0x78ef6c: b.gt            #0x78ef7c
    // 0x78ef70: mov             x1, x0
    // 0x78ef74: r0 = spring()
    //     0x78ef74: bl              #0x78ee44  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x78ef78: b               #0x78efa4
    // 0x78ef7c: r0 = SpringDescription()
    //     0x78ef7c: bl              #0x6367d8  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x78ef80: d0 = 0.300000
    //     0x78ef80: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x78ef84: ldr             d0, [x17, #0x218]
    // 0x78ef88: StoreField: r0->field_7 = d0
    //     0x78ef88: stur            d0, [x0, #7]
    // 0x78ef8c: d0 = 75.000000
    //     0x78ef8c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdab8] IMM: double(75) from 0x4052c00000000000
    //     0x78ef90: ldr             d0, [x17, #0xab8]
    // 0x78ef94: StoreField: r0->field_f = d0
    //     0x78ef94: stur            d0, [x0, #0xf]
    // 0x78ef98: d0 = 12.332883
    //     0x78ef98: add             x17, PP, #0x32, lsl #12  ; [pp+0x32488] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x78ef9c: ldr             d0, [x17, #0x488]
    // 0x78efa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x78efa0: stur            d0, [x0, #0x17]
    // 0x78efa4: cmp             w0, NULL
    // 0x78efa8: b.ne            #0x78efcc
    // 0x78efac: r0 = LoadStaticField(0x884)
    //     0x78efac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78efb0: ldr             x0, [x0, #0x1108]
    // 0x78efb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78efb8: cmp             w0, w16
    // 0x78efbc: b.ne            #0x78efcc
    // 0x78efc0: r2 = _kDefaultSpring
    //     0x78efc0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32490] Field <ScrollPhysics._kDefaultSpring@298316757>: static late final (offset: 0x884)
    //     0x78efc4: ldr             x2, [x2, #0x490]
    // 0x78efc8: r0 = InitLateFinalStaticField()
    //     0x78efc8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x78efcc: LeaveFrame
    //     0x78efcc: mov             SP, fp
    //     0x78efd0: ldp             fp, lr, [SP], #0x10
    // 0x78efd4: ret
    //     0x78efd4: ret             
    // 0x78efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78efd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78efdc: b               #0x78ee58
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x78efe0, size: 0x38
    // 0x78efe0: EnterFrame
    //     0x78efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x78efe4: mov             fp, SP
    // 0x78efe8: r0 = SpringDescription()
    //     0x78efe8: bl              #0x6367d8  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x78efec: d0 = 0.500000
    //     0x78efec: fmov            d0, #0.50000000
    // 0x78eff0: StoreField: r0->field_7 = d0
    //     0x78eff0: stur            d0, [x0, #7]
    // 0x78eff4: d0 = 100.000000
    //     0x78eff4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x78eff8: ldr             d0, [x17, #0x580]
    // 0x78effc: StoreField: r0->field_f = d0
    //     0x78effc: stur            d0, [x0, #0xf]
    // 0x78f000: d0 = 15.556349
    //     0x78f000: add             x17, PP, #0x32, lsl #12  ; [pp+0x32498] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x78f004: ldr             d0, [x17, #0x498]
    // 0x78f008: ArrayStore: r0[0] = d0  ; List_8
    //     0x78f008: stur            d0, [x0, #0x17]
    // 0x78f00c: LeaveFrame
    //     0x78f00c: mov             SP, fp
    //     0x78f010: ldp             fp, lr, [SP], #0x10
    // 0x78f014: ret
    //     0x78f014: ret             
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x791500, size: 0xe4
    // 0x791500: EnterFrame
    //     0x791500: stp             fp, lr, [SP, #-0x10]!
    //     0x791504: mov             fp, SP
    // 0x791508: CheckStackOverflow
    //     0x791508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79150c: cmp             SP, x16
    //     0x791510: b.ls            #0x7915d4
    // 0x791514: LoadField: r0 = r1->field_7
    //     0x791514: ldur            w0, [x1, #7]
    // 0x791518: DecompressPointer r0
    //     0x791518: add             x0, x0, HEAP, lsl #32
    // 0x79151c: cmp             w0, NULL
    // 0x791520: b.ne            #0x791544
    // 0x791524: LoadField: r0 = r2->field_f
    //     0x791524: ldur            w0, [x2, #0xf]
    // 0x791528: DecompressPointer r0
    //     0x791528: add             x0, x0, HEAP, lsl #32
    // 0x79152c: cmp             w0, NULL
    // 0x791530: b.eq            #0x7915dc
    // 0x791534: LoadField: d0 = r0->field_7
    //     0x791534: ldur            d0, [x0, #7]
    // 0x791538: LeaveFrame
    //     0x791538: mov             SP, fp
    //     0x79153c: ldp             fp, lr, [SP], #0x10
    // 0x791540: ret
    //     0x791540: ret             
    // 0x791544: r1 = LoadClassIdInstr(r0)
    //     0x791544: ldur            x1, [x0, #-1]
    //     0x791548: ubfx            x1, x1, #0xc, #0x14
    // 0x79154c: sub             x16, x1, #0x46a
    // 0x791550: cmp             x16, #2
    // 0x791554: b.ls            #0x791560
    // 0x791558: cmp             x1, #0x46e
    // 0x79155c: b.ne            #0x7915a4
    // 0x791560: LoadField: r1 = r0->field_7
    //     0x791560: ldur            w1, [x0, #7]
    // 0x791564: DecompressPointer r1
    //     0x791564: add             x1, x1, HEAP, lsl #32
    // 0x791568: cmp             w1, NULL
    // 0x79156c: b.ne            #0x791588
    // 0x791570: LoadField: r0 = r2->field_f
    //     0x791570: ldur            w0, [x2, #0xf]
    // 0x791574: DecompressPointer r0
    //     0x791574: add             x0, x0, HEAP, lsl #32
    // 0x791578: cmp             w0, NULL
    // 0x79157c: b.eq            #0x7915e0
    // 0x791580: LoadField: d0 = r0->field_7
    //     0x791580: ldur            d0, [x0, #7]
    // 0x791584: b               #0x7915c8
    // 0x791588: r0 = LoadClassIdInstr(r1)
    //     0x791588: ldur            x0, [x1, #-1]
    //     0x79158c: ubfx            x0, x0, #0xc, #0x14
    // 0x791590: r0 = GDT[cid_x0 + 0x20e7]()
    //     0x791590: movz            x17, #0x20e7
    //     0x791594: add             lr, x0, x17
    //     0x791598: ldr             lr, [x21, lr, lsl #3]
    //     0x79159c: blr             lr
    // 0x7915a0: b               #0x7915c8
    // 0x7915a4: r1 = LoadClassIdInstr(r0)
    //     0x7915a4: ldur            x1, [x0, #-1]
    //     0x7915a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7915ac: mov             x16, x0
    // 0x7915b0: mov             x0, x1
    // 0x7915b4: mov             x1, x16
    // 0x7915b8: r0 = GDT[cid_x0 + 0x20e7]()
    //     0x7915b8: movz            x17, #0x20e7
    //     0x7915bc: add             lr, x0, x17
    //     0x7915c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7915c4: blr             lr
    // 0x7915c8: LeaveFrame
    //     0x7915c8: mov             SP, fp
    //     0x7915cc: ldp             fp, lr, [SP], #0x10
    // 0x7915d0: ret
    //     0x7915d0: ret             
    // 0x7915d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7915d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7915d8: b               #0x791514
    // 0x7915dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7915dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7915e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7915e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x8819ec, size: 0xbc
    // 0x8819ec: EnterFrame
    //     0x8819ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8819f0: mov             fp, SP
    // 0x8819f4: CheckStackOverflow
    //     0x8819f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8819f8: cmp             SP, x16
    //     0x8819fc: b.ls            #0x881aa0
    // 0x881a00: LoadField: r0 = r1->field_7
    //     0x881a00: ldur            w0, [x1, #7]
    // 0x881a04: DecompressPointer r0
    //     0x881a04: add             x0, x0, HEAP, lsl #32
    // 0x881a08: cmp             w0, NULL
    // 0x881a0c: b.ne            #0x881a18
    // 0x881a10: r0 = Null
    //     0x881a10: mov             x0, NULL
    // 0x881a14: b               #0x881a94
    // 0x881a18: r1 = LoadClassIdInstr(r0)
    //     0x881a18: ldur            x1, [x0, #-1]
    //     0x881a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x881a20: sub             x16, x1, #0x46a
    // 0x881a24: cmp             x16, #1
    // 0x881a28: b.ls            #0x881a38
    // 0x881a2c: sub             x16, x1, #0x46d
    // 0x881a30: cmp             x16, #1
    // 0x881a34: b.hi            #0x881a88
    // 0x881a38: LoadField: r1 = r0->field_7
    //     0x881a38: ldur            w1, [x0, #7]
    // 0x881a3c: DecompressPointer r1
    //     0x881a3c: add             x1, x1, HEAP, lsl #32
    // 0x881a40: cmp             w1, NULL
    // 0x881a44: b.ne            #0x881a50
    // 0x881a48: r1 = Null
    //     0x881a48: mov             x1, NULL
    // 0x881a4c: b               #0x881a90
    // 0x881a50: r0 = LoadClassIdInstr(r1)
    //     0x881a50: ldur            x0, [x1, #-1]
    //     0x881a54: ubfx            x0, x0, #0xc, #0x14
    // 0x881a58: cmp             x0, #0x46c
    // 0x881a5c: b.ne            #0x881a6c
    // 0x881a60: r1 = 3.500000
    //     0x881a60: add             x1, PP, #0x24, lsl #12  ; [pp+0x24860] 3.5
    //     0x881a64: ldr             x1, [x1, #0x860]
    // 0x881a68: b               #0x881a90
    // 0x881a6c: r0 = LoadClassIdInstr(r1)
    //     0x881a6c: ldur            x0, [x1, #-1]
    //     0x881a70: ubfx            x0, x0, #0xc, #0x14
    // 0x881a74: r0 = GDT[cid_x0 + -0xf1e]()
    //     0x881a74: sub             lr, x0, #0xf1e
    //     0x881a78: ldr             lr, [x21, lr, lsl #3]
    //     0x881a7c: blr             lr
    // 0x881a80: mov             x1, x0
    // 0x881a84: b               #0x881a90
    // 0x881a88: r1 = 3.500000
    //     0x881a88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24860] 3.5
    //     0x881a8c: ldr             x1, [x1, #0x860]
    // 0x881a90: mov             x0, x1
    // 0x881a94: LeaveFrame
    //     0x881a94: mov             SP, fp
    //     0x881a98: ldp             fp, lr, [SP], #0x10
    // 0x881a9c: ret
    //     0x881a9c: ret             
    // 0x881aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881aa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881aa4: b               #0x881a00
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x8829a8, size: 0x404
    // 0x8829a8: EnterFrame
    //     0x8829a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8829ac: mov             fp, SP
    // 0x8829b0: AllocStack(0x8)
    //     0x8829b0: sub             SP, SP, #8
    // 0x8829b4: CheckStackOverflow
    //     0x8829b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8829b8: cmp             SP, x16
    //     0x8829bc: b.ls            #0x882d80
    // 0x8829c0: LoadField: r0 = r1->field_7
    //     0x8829c0: ldur            w0, [x1, #7]
    // 0x8829c4: DecompressPointer r0
    //     0x8829c4: add             x0, x0, HEAP, lsl #32
    // 0x8829c8: cmp             w0, NULL
    // 0x8829cc: b.ne            #0x8829d8
    // 0x8829d0: r0 = Null
    //     0x8829d0: mov             x0, NULL
    // 0x8829d4: b               #0x882d5c
    // 0x8829d8: r1 = LoadClassIdInstr(r0)
    //     0x8829d8: ldur            x1, [x0, #-1]
    //     0x8829dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8829e0: sub             x16, x1, #0x46a
    // 0x8829e4: cmp             x16, #1
    // 0x8829e8: b.ls            #0x8829f8
    // 0x8829ec: sub             x16, x1, #0x46d
    // 0x8829f0: cmp             x16, #1
    // 0x8829f4: b.hi            #0x882bd0
    // 0x8829f8: LoadField: r1 = r0->field_7
    //     0x8829f8: ldur            w1, [x0, #7]
    // 0x8829fc: DecompressPointer r1
    //     0x8829fc: add             x1, x1, HEAP, lsl #32
    // 0x882a00: cmp             w1, NULL
    // 0x882a04: b.ne            #0x882a10
    // 0x882a08: r19 = Null
    //     0x882a08: mov             x19, NULL
    // 0x882a0c: b               #0x882bb4
    // 0x882a10: r0 = LoadClassIdInstr(r1)
    //     0x882a10: ldur            x0, [x1, #-1]
    //     0x882a14: ubfx            x0, x0, #0xc, #0x14
    // 0x882a18: cmp             x0, #0x46c
    // 0x882a1c: b.ne            #0x882b74
    // 0x882a20: d1 = 0.000000
    //     0x882a20: eor             v1.16b, v1.16b, v1.16b
    // 0x882a24: fcmp            d0, d1
    // 0x882a28: b.le            #0x882a34
    // 0x882a2c: d2 = 1.000000
    //     0x882a2c: fmov            d2, #1.00000000
    // 0x882a30: b               #0x882a48
    // 0x882a34: fcmp            d1, d0
    // 0x882a38: b.le            #0x882a44
    // 0x882a3c: d2 = -1.000000
    //     0x882a3c: fmov            d2, #-1.00000000
    // 0x882a40: b               #0x882a48
    // 0x882a44: mov             v2.16b, v0.16b
    // 0x882a48: stur            d2, [fp, #-8]
    // 0x882a4c: fcmp            d0, d1
    // 0x882a50: b.ne            #0x882a5c
    // 0x882a54: d0 = 0.000000
    //     0x882a54: eor             v0.16b, v0.16b, v0.16b
    // 0x882a58: b               #0x882a6c
    // 0x882a5c: fcmp            d1, d0
    // 0x882a60: b.le            #0x882a6c
    // 0x882a64: fneg            d1, d0
    // 0x882a68: mov             v0.16b, v1.16b
    // 0x882a6c: d1 = 1.967000
    //     0x882a6c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24848] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x882a70: ldr             d1, [x17, #0x848]
    // 0x882a74: d30 = 0.000000
    //     0x882a74: fmov            d30, d0
    // 0x882a78: d0 = 1.000000
    //     0x882a78: fmov            d0, #1.00000000
    // 0x882a7c: fcmp            d1, #0.0
    // 0x882a80: b.vs            #0x882ac4
    // 0x882a84: b.eq            #0x882b4c
    // 0x882a88: fcmp            d1, d0
    // 0x882a8c: b.eq            #0x882ab4
    // 0x882a90: d31 = 2.000000
    //     0x882a90: fmov            d31, #2.00000000
    // 0x882a94: fcmp            d1, d31
    // 0x882a98: b.eq            #0x882abc
    // 0x882a9c: d31 = 3.000000
    //     0x882a9c: fmov            d31, #3.00000000
    // 0x882aa0: fcmp            d1, d31
    // 0x882aa4: b.ne            #0x882ac4
    // 0x882aa8: fmul            d0, d30, d30
    // 0x882aac: fmul            d0, d0, d30
    // 0x882ab0: b               #0x882b4c
    // 0x882ab4: d0 = 0.000000
    //     0x882ab4: fmov            d0, d30
    // 0x882ab8: b               #0x882b4c
    // 0x882abc: fmul            d0, d30, d30
    // 0x882ac0: b               #0x882b4c
    // 0x882ac4: fcmp            d30, d0
    // 0x882ac8: b.vs            #0x882ad8
    // 0x882acc: b.eq            #0x882b4c
    // 0x882ad0: fcmp            d30, d1
    // 0x882ad4: b.vc            #0x882ae4
    // 0x882ad8: d0 = nan
    //     0x882ad8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x882adc: ldr             d0, [x17, #0x5a0]
    // 0x882ae0: b               #0x882b4c
    // 0x882ae4: d0 = -inf
    //     0x882ae4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x882ae8: fcmp            d30, d0
    // 0x882aec: b.eq            #0x882b14
    // 0x882af0: d0 = 0.500000
    //     0x882af0: fmov            d0, #0.50000000
    // 0x882af4: fcmp            d1, d0
    // 0x882af8: b.ne            #0x882b14
    // 0x882afc: fcmp            d30, #0.0
    // 0x882b00: b.eq            #0x882b0c
    // 0x882b04: fsqrt           d0, d30
    // 0x882b08: b               #0x882b4c
    // 0x882b0c: d0 = 0.000000
    //     0x882b0c: eor             v0.16b, v0.16b, v0.16b
    // 0x882b10: b               #0x882b4c
    // 0x882b14: d0 = 0.000000
    //     0x882b14: fmov            d0, d30
    // 0x882b18: stp             fp, lr, [SP, #-0x10]!
    // 0x882b1c: mov             fp, SP
    // 0x882b20: CallRuntime_LibcPow(double, double) -> double
    //     0x882b20: and             SP, SP, #0xfffffffffffffff0
    //     0x882b24: mov             sp, SP
    //     0x882b28: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x882b2c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882b30: blr             x16
    //     0x882b34: movz            x16, #0x8
    //     0x882b38: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882b3c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x882b40: sub             sp, x16, #1, lsl #12
    //     0x882b44: mov             SP, fp
    //     0x882b48: ldp             fp, lr, [SP], #0x10
    // 0x882b4c: d2 = 0.000816
    //     0x882b4c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x882b50: ldr             d2, [x17, #0x850]
    // 0x882b54: fmul            d1, d0, d2
    // 0x882b58: d3 = 40000.000000
    //     0x882b58: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x882b5c: ldr             d3, [x17, #0x858]
    // 0x882b60: fmin            v0.2d, v1.2d, v3.2d
    // 0x882b64: ldur            d1, [fp, #-8]
    // 0x882b68: fmul            d2, d1, d0
    // 0x882b6c: mov             v0.16b, v2.16b
    // 0x882b70: b               #0x882b88
    // 0x882b74: r0 = LoadClassIdInstr(r1)
    //     0x882b74: ldur            x0, [x1, #-1]
    //     0x882b78: ubfx            x0, x0, #0xc, #0x14
    // 0x882b7c: r0 = GDT[cid_x0 + -0xf36]()
    //     0x882b7c: sub             lr, x0, #0xf36
    //     0x882b80: ldr             lr, [x21, lr, lsl #3]
    //     0x882b84: blr             lr
    // 0x882b88: r19 = inline_Allocate_Double()
    //     0x882b88: ldp             x19, x20, [THR, #0x60]  ; THR::top
    //     0x882b8c: add             x19, x19, #0x10
    //     0x882b90: cmp             x20, x19
    //     0x882b94: b.ls            #0x882d88
    //     0x882b98: str             x19, [THR, #0x60]  ; THR::top
    //     0x882b9c: sub             x19, x19, #0xf
    //     0x882ba0: movz            x20, #0xe19c
    //     0x882ba4: movk            x20, #0x3, lsl #16
    //     0x882ba8: stur            x20, [x19, #-1]
    // 0x882bac: dmb             ishst
    // 0x882bb0: StoreField: r19->field_7 = d0
    //     0x882bb0: stur            d0, [x19, #7]
    // 0x882bb4: cmp             w19, NULL
    // 0x882bb8: b.ne            #0x882bc4
    // 0x882bbc: d0 = 0.000000
    //     0x882bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x882bc0: b               #0x882bc8
    // 0x882bc4: LoadField: d0 = r19->field_7
    //     0x882bc4: ldur            d0, [x19, #7]
    // 0x882bc8: mov             v1.16b, v0.16b
    // 0x882bcc: b               #0x882d30
    // 0x882bd0: d1 = 0.000000
    //     0x882bd0: eor             v1.16b, v1.16b, v1.16b
    // 0x882bd4: d2 = 0.000816
    //     0x882bd4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x882bd8: ldr             d2, [x17, #0x850]
    // 0x882bdc: d3 = 40000.000000
    //     0x882bdc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x882be0: ldr             d3, [x17, #0x858]
    // 0x882be4: fcmp            d0, d1
    // 0x882be8: b.le            #0x882bf4
    // 0x882bec: d4 = 1.000000
    //     0x882bec: fmov            d4, #1.00000000
    // 0x882bf0: b               #0x882c08
    // 0x882bf4: fcmp            d1, d0
    // 0x882bf8: b.le            #0x882c04
    // 0x882bfc: d4 = -1.000000
    //     0x882bfc: fmov            d4, #-1.00000000
    // 0x882c00: b               #0x882c08
    // 0x882c04: mov             v4.16b, v0.16b
    // 0x882c08: stur            d4, [fp, #-8]
    // 0x882c0c: fcmp            d0, d1
    // 0x882c10: b.ne            #0x882c1c
    // 0x882c14: d0 = 0.000000
    //     0x882c14: eor             v0.16b, v0.16b, v0.16b
    // 0x882c18: b               #0x882c2c
    // 0x882c1c: fcmp            d1, d0
    // 0x882c20: b.le            #0x882c2c
    // 0x882c24: fneg            d1, d0
    // 0x882c28: mov             v0.16b, v1.16b
    // 0x882c2c: d1 = 1.967000
    //     0x882c2c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24848] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x882c30: ldr             d1, [x17, #0x848]
    // 0x882c34: d30 = 0.000000
    //     0x882c34: fmov            d30, d0
    // 0x882c38: d0 = 1.000000
    //     0x882c38: fmov            d0, #1.00000000
    // 0x882c3c: fcmp            d1, #0.0
    // 0x882c40: b.vs            #0x882c84
    // 0x882c44: b.eq            #0x882d0c
    // 0x882c48: fcmp            d1, d0
    // 0x882c4c: b.eq            #0x882c74
    // 0x882c50: d31 = 2.000000
    //     0x882c50: fmov            d31, #2.00000000
    // 0x882c54: fcmp            d1, d31
    // 0x882c58: b.eq            #0x882c7c
    // 0x882c5c: d31 = 3.000000
    //     0x882c5c: fmov            d31, #3.00000000
    // 0x882c60: fcmp            d1, d31
    // 0x882c64: b.ne            #0x882c84
    // 0x882c68: fmul            d0, d30, d30
    // 0x882c6c: fmul            d0, d0, d30
    // 0x882c70: b               #0x882d0c
    // 0x882c74: d0 = 0.000000
    //     0x882c74: fmov            d0, d30
    // 0x882c78: b               #0x882d0c
    // 0x882c7c: fmul            d0, d30, d30
    // 0x882c80: b               #0x882d0c
    // 0x882c84: fcmp            d30, d0
    // 0x882c88: b.vs            #0x882c98
    // 0x882c8c: b.eq            #0x882d0c
    // 0x882c90: fcmp            d30, d1
    // 0x882c94: b.vc            #0x882ca4
    // 0x882c98: d0 = nan
    //     0x882c98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x882c9c: ldr             d0, [x17, #0x5a0]
    // 0x882ca0: b               #0x882d0c
    // 0x882ca4: d0 = -inf
    //     0x882ca4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x882ca8: fcmp            d30, d0
    // 0x882cac: b.eq            #0x882cd4
    // 0x882cb0: d0 = 0.500000
    //     0x882cb0: fmov            d0, #0.50000000
    // 0x882cb4: fcmp            d1, d0
    // 0x882cb8: b.ne            #0x882cd4
    // 0x882cbc: fcmp            d30, #0.0
    // 0x882cc0: b.eq            #0x882ccc
    // 0x882cc4: fsqrt           d0, d30
    // 0x882cc8: b               #0x882d0c
    // 0x882ccc: d0 = 0.000000
    //     0x882ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x882cd0: b               #0x882d0c
    // 0x882cd4: d0 = 0.000000
    //     0x882cd4: fmov            d0, d30
    // 0x882cd8: stp             fp, lr, [SP, #-0x10]!
    // 0x882cdc: mov             fp, SP
    // 0x882ce0: CallRuntime_LibcPow(double, double) -> double
    //     0x882ce0: and             SP, SP, #0xfffffffffffffff0
    //     0x882ce4: mov             sp, SP
    //     0x882ce8: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x882cec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882cf0: blr             x16
    //     0x882cf4: movz            x16, #0x8
    //     0x882cf8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x882cfc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x882d00: sub             sp, x16, #1, lsl #12
    //     0x882d04: mov             SP, fp
    //     0x882d08: ldp             fp, lr, [SP], #0x10
    // 0x882d0c: d1 = 0.000816
    //     0x882d0c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24850] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x882d10: ldr             d1, [x17, #0x850]
    // 0x882d14: fmul            d2, d0, d1
    // 0x882d18: d1 = 40000.000000
    //     0x882d18: add             x17, PP, #0x24, lsl #12  ; [pp+0x24858] IMM: double(40000) from 0x40e3880000000000
    //     0x882d1c: ldr             d1, [x17, #0x858]
    // 0x882d20: fmin            v3.2d, v2.2d, v1.2d
    // 0x882d24: ldur            d1, [fp, #-8]
    // 0x882d28: fmul            d2, d1, d3
    // 0x882d2c: mov             v1.16b, v2.16b
    // 0x882d30: r0 = inline_Allocate_Double()
    //     0x882d30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x882d34: add             x0, x0, #0x10
    //     0x882d38: cmp             x1, x0
    //     0x882d3c: b.ls            #0x882d9c
    //     0x882d40: str             x0, [THR, #0x60]  ; THR::top
    //     0x882d44: sub             x0, x0, #0xf
    //     0x882d48: movz            x1, #0xe19c
    //     0x882d4c: movk            x1, #0x3, lsl #16
    //     0x882d50: stur            x1, [x0, #-1]
    // 0x882d54: dmb             ishst
    // 0x882d58: StoreField: r0->field_7 = d1
    //     0x882d58: stur            d1, [x0, #7]
    // 0x882d5c: cmp             w0, NULL
    // 0x882d60: b.ne            #0x882d6c
    // 0x882d64: d0 = 0.000000
    //     0x882d64: eor             v0.16b, v0.16b, v0.16b
    // 0x882d68: b               #0x882d74
    // 0x882d6c: LoadField: d1 = r0->field_7
    //     0x882d6c: ldur            d1, [x0, #7]
    // 0x882d70: mov             v0.16b, v1.16b
    // 0x882d74: LeaveFrame
    //     0x882d74: mov             SP, fp
    //     0x882d78: ldp             fp, lr, [SP], #0x10
    // 0x882d7c: ret
    //     0x882d7c: ret             
    // 0x882d80: r0 = StackOverflowSharedWithFPURegs()
    //     0x882d80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x882d84: b               #0x8829c0
    // 0x882d88: SaveReg d0
    //     0x882d88: str             q0, [SP, #-0x10]!
    // 0x882d8c: r0 = AllocateDouble()
    //     0x882d8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x882d90: mov             x19, x0
    // 0x882d94: RestoreReg d0
    //     0x882d94: ldr             q0, [SP], #0x10
    // 0x882d98: b               #0x882bb0
    // 0x882d9c: SaveReg d1
    //     0x882d9c: str             q1, [SP, #-0x10]!
    // 0x882da0: r0 = AllocateDouble()
    //     0x882da0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x882da4: RestoreReg d1
    //     0x882da4: ldr             q1, [SP], #0x10
    // 0x882da8: b               #0x882d58
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x8840ec, size: 0xb8
    // 0x8840ec: EnterFrame
    //     0x8840ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8840f0: mov             fp, SP
    // 0x8840f4: CheckStackOverflow
    //     0x8840f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8840f8: cmp             SP, x16
    //     0x8840fc: b.ls            #0x88419c
    // 0x884100: LoadField: r0 = r1->field_7
    //     0x884100: ldur            w0, [x1, #7]
    // 0x884104: DecompressPointer r0
    //     0x884104: add             x0, x0, HEAP, lsl #32
    // 0x884108: cmp             w0, NULL
    // 0x88410c: b.ne            #0x884118
    // 0x884110: r0 = Null
    //     0x884110: mov             x0, NULL
    // 0x884114: b               #0x884190
    // 0x884118: r1 = LoadClassIdInstr(r0)
    //     0x884118: ldur            x1, [x0, #-1]
    //     0x88411c: ubfx            x1, x1, #0xc, #0x14
    // 0x884120: sub             x16, x1, #0x46d
    // 0x884124: cmp             x16, #1
    // 0x884128: b.ls            #0x884134
    // 0x88412c: cmp             x1, #0x46a
    // 0x884130: b.ne            #0x884168
    // 0x884134: LoadField: r1 = r0->field_7
    //     0x884134: ldur            w1, [x0, #7]
    // 0x884138: DecompressPointer r1
    //     0x884138: add             x1, x1, HEAP, lsl #32
    // 0x88413c: cmp             w1, NULL
    // 0x884140: b.ne            #0x88414c
    // 0x884144: r0 = Null
    //     0x884144: mov             x0, NULL
    // 0x884148: b               #0x884160
    // 0x88414c: r0 = LoadClassIdInstr(r1)
    //     0x88414c: ldur            x0, [x1, #-1]
    //     0x884150: ubfx            x0, x0, #0xc, #0x14
    // 0x884154: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x884154: sub             lr, x0, #0xf4a
    //     0x884158: ldr             lr, [x21, lr, lsl #3]
    //     0x88415c: blr             lr
    // 0x884160: mov             x1, x0
    // 0x884164: b               #0x88418c
    // 0x884168: r1 = LoadClassIdInstr(r0)
    //     0x884168: ldur            x1, [x0, #-1]
    //     0x88416c: ubfx            x1, x1, #0xc, #0x14
    // 0x884170: mov             x16, x0
    // 0x884174: mov             x0, x1
    // 0x884178: mov             x1, x16
    // 0x88417c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x88417c: sub             lr, x0, #0xf4a
    //     0x884180: ldr             lr, [x21, lr, lsl #3]
    //     0x884184: blr             lr
    // 0x884188: mov             x1, x0
    // 0x88418c: mov             x0, x1
    // 0x884190: LeaveFrame
    //     0x884190: mov             SP, fp
    //     0x884194: ldp             fp, lr, [SP], #0x10
    // 0x884198: ret
    //     0x884198: ret             
    // 0x88419c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88419c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8841a0: b               #0x884100
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x8885a4, size: 0x170
    // 0x8885a4: EnterFrame
    //     0x8885a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8885a8: mov             fp, SP
    // 0x8885ac: AllocStack(0x8)
    //     0x8885ac: sub             SP, SP, #8
    // 0x8885b0: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x8885b0: mov             v1.16b, v0.16b
    //     0x8885b4: stur            d0, [fp, #-8]
    // 0x8885b8: CheckStackOverflow
    //     0x8885b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8885bc: cmp             SP, x16
    //     0x8885c0: b.ls            #0x8886ec
    // 0x8885c4: LoadField: r0 = r1->field_7
    //     0x8885c4: ldur            w0, [x1, #7]
    // 0x8885c8: DecompressPointer r0
    //     0x8885c8: add             x0, x0, HEAP, lsl #32
    // 0x8885cc: cmp             w0, NULL
    // 0x8885d0: b.ne            #0x8885dc
    // 0x8885d4: r0 = Null
    //     0x8885d4: mov             x0, NULL
    // 0x8885d8: b               #0x8886c8
    // 0x8885dc: r1 = LoadClassIdInstr(r0)
    //     0x8885dc: ldur            x1, [x0, #-1]
    //     0x8885e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8885e4: sub             x16, x1, #0x46a
    // 0x8885e8: cmp             x16, #1
    // 0x8885ec: b.ls            #0x8885fc
    // 0x8885f0: sub             x16, x1, #0x46d
    // 0x8885f4: cmp             x16, #1
    // 0x8885f8: b.hi            #0x888674
    // 0x8885fc: LoadField: r1 = r0->field_7
    //     0x8885fc: ldur            w1, [x0, #7]
    // 0x888600: DecompressPointer r1
    //     0x888600: add             x1, x1, HEAP, lsl #32
    // 0x888604: cmp             w1, NULL
    // 0x888608: b.ne            #0x888614
    // 0x88860c: r0 = Null
    //     0x88860c: mov             x0, NULL
    // 0x888610: b               #0x888658
    // 0x888614: r0 = LoadClassIdInstr(r1)
    //     0x888614: ldur            x0, [x1, #-1]
    //     0x888618: ubfx            x0, x0, #0xc, #0x14
    // 0x88861c: mov             v0.16b, v1.16b
    // 0x888620: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x888620: sub             lr, x0, #0xfd9
    //     0x888624: ldr             lr, [x21, lr, lsl #3]
    //     0x888628: blr             lr
    // 0x88862c: r0 = inline_Allocate_Double()
    //     0x88862c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x888630: add             x0, x0, #0x10
    //     0x888634: cmp             x1, x0
    //     0x888638: b.ls            #0x8886f4
    //     0x88863c: str             x0, [THR, #0x60]  ; THR::top
    //     0x888640: sub             x0, x0, #0xf
    //     0x888644: movz            x1, #0xe19c
    //     0x888648: movk            x1, #0x3, lsl #16
    //     0x88864c: stur            x1, [x0, #-1]
    // 0x888650: dmb             ishst
    // 0x888654: StoreField: r0->field_7 = d0
    //     0x888654: stur            d0, [x0, #7]
    // 0x888658: cmp             w0, NULL
    // 0x88865c: b.ne            #0x888668
    // 0x888660: ldur            d0, [fp, #-8]
    // 0x888664: b               #0x88866c
    // 0x888668: LoadField: d0 = r0->field_7
    //     0x888668: ldur            d0, [x0, #7]
    // 0x88866c: mov             v1.16b, v0.16b
    // 0x888670: b               #0x88869c
    // 0x888674: r1 = LoadClassIdInstr(r0)
    //     0x888674: ldur            x1, [x0, #-1]
    //     0x888678: ubfx            x1, x1, #0xc, #0x14
    // 0x88867c: mov             x16, x0
    // 0x888680: mov             x0, x1
    // 0x888684: mov             x1, x16
    // 0x888688: ldur            d0, [fp, #-8]
    // 0x88868c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x88868c: sub             lr, x0, #0xfd9
    //     0x888690: ldr             lr, [x21, lr, lsl #3]
    //     0x888694: blr             lr
    // 0x888698: mov             v1.16b, v0.16b
    // 0x88869c: r0 = inline_Allocate_Double()
    //     0x88869c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8886a0: add             x0, x0, #0x10
    //     0x8886a4: cmp             x1, x0
    //     0x8886a8: b.ls            #0x888704
    //     0x8886ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8886b0: sub             x0, x0, #0xf
    //     0x8886b4: movz            x1, #0xe19c
    //     0x8886b8: movk            x1, #0x3, lsl #16
    //     0x8886bc: stur            x1, [x0, #-1]
    // 0x8886c0: dmb             ishst
    // 0x8886c4: StoreField: r0->field_7 = d1
    //     0x8886c4: stur            d1, [x0, #7]
    // 0x8886c8: cmp             w0, NULL
    // 0x8886cc: b.ne            #0x8886d8
    // 0x8886d0: ldur            d0, [fp, #-8]
    // 0x8886d4: b               #0x8886e0
    // 0x8886d8: LoadField: d1 = r0->field_7
    //     0x8886d8: ldur            d1, [x0, #7]
    // 0x8886dc: mov             v0.16b, v1.16b
    // 0x8886e0: LeaveFrame
    //     0x8886e0: mov             SP, fp
    //     0x8886e4: ldp             fp, lr, [SP], #0x10
    // 0x8886e8: ret
    //     0x8886e8: ret             
    // 0x8886ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8886ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8886f0: b               #0x8885c4
    // 0x8886f4: SaveReg d0
    //     0x8886f4: str             q0, [SP, #-0x10]!
    // 0x8886f8: r0 = AllocateDouble()
    //     0x8886f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8886fc: RestoreReg d0
    //     0x8886fc: ldr             q0, [SP], #0x10
    // 0x888700: b               #0x888654
    // 0x888704: SaveReg d1
    //     0x888704: str             q1, [SP, #-0x10]!
    // 0x888708: r0 = AllocateDouble()
    //     0x888708: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x88870c: RestoreReg d1
    //     0x88870c: ldr             q1, [SP], #0x10
    // 0x888710: b               #0x8886c4
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x889084, size: 0x1a4
    // 0x889084: EnterFrame
    //     0x889084: stp             fp, lr, [SP, #-0x10]!
    //     0x889088: mov             fp, SP
    // 0x88908c: CheckStackOverflow
    //     0x88908c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889090: cmp             SP, x16
    //     0x889094: b.ls            #0x889200
    // 0x889098: LoadField: r0 = r1->field_7
    //     0x889098: ldur            w0, [x1, #7]
    // 0x88909c: DecompressPointer r0
    //     0x88909c: add             x0, x0, HEAP, lsl #32
    // 0x8890a0: cmp             w0, NULL
    // 0x8890a4: b.ne            #0x8890b0
    // 0x8890a8: r0 = Null
    //     0x8890a8: mov             x0, NULL
    // 0x8890ac: b               #0x8891d8
    // 0x8890b0: r1 = LoadClassIdInstr(r0)
    //     0x8890b0: ldur            x1, [x0, #-1]
    //     0x8890b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8890b8: sub             x16, x1, #0x46a
    // 0x8890bc: cmp             x16, #1
    // 0x8890c0: b.ls            #0x8890d0
    // 0x8890c4: sub             x16, x1, #0x46d
    // 0x8890c8: cmp             x16, #1
    // 0x8890cc: b.hi            #0x889180
    // 0x8890d0: LoadField: r1 = r0->field_7
    //     0x8890d0: ldur            w1, [x0, #7]
    // 0x8890d4: DecompressPointer r1
    //     0x8890d4: add             x1, x1, HEAP, lsl #32
    // 0x8890d8: cmp             w1, NULL
    // 0x8890dc: b.ne            #0x8890e8
    // 0x8890e0: r0 = Null
    //     0x8890e0: mov             x0, NULL
    // 0x8890e4: b               #0x889160
    // 0x8890e8: r0 = LoadClassIdInstr(r1)
    //     0x8890e8: ldur            x0, [x1, #-1]
    //     0x8890ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8890f0: cmp             x0, #0x46c
    // 0x8890f4: b.ne            #0x889120
    // 0x8890f8: LoadField: r0 = r1->field_b
    //     0x8890f8: ldur            w0, [x1, #0xb]
    // 0x8890fc: DecompressPointer r0
    //     0x8890fc: add             x0, x0, HEAP, lsl #32
    // 0x889100: LoadField: r2 = r0->field_7
    //     0x889100: ldur            x2, [x0, #7]
    // 0x889104: cmp             x2, #0
    // 0x889108: b.gt            #0x889114
    // 0x88910c: r0 = maxFlingVelocity()
    //     0x88910c: bl              #0x889084  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x889110: b               #0x889134
    // 0x889114: d0 = 64000.000000
    //     0x889114: add             x17, PP, #0x24, lsl #12  ; [pp+0x24828] IMM: double(64000) from 0x40ef400000000000
    //     0x889118: ldr             d0, [x17, #0x828]
    // 0x88911c: b               #0x889134
    // 0x889120: r0 = LoadClassIdInstr(r1)
    //     0x889120: ldur            x0, [x1, #-1]
    //     0x889124: ubfx            x0, x0, #0xc, #0x14
    // 0x889128: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x889128: sub             lr, x0, #0xfe0
    //     0x88912c: ldr             lr, [x21, lr, lsl #3]
    //     0x889130: blr             lr
    // 0x889134: r0 = inline_Allocate_Double()
    //     0x889134: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x889138: add             x0, x0, #0x10
    //     0x88913c: cmp             x1, x0
    //     0x889140: b.ls            #0x889208
    //     0x889144: str             x0, [THR, #0x60]  ; THR::top
    //     0x889148: sub             x0, x0, #0xf
    //     0x88914c: movz            x1, #0xe19c
    //     0x889150: movk            x1, #0x3, lsl #16
    //     0x889154: stur            x1, [x0, #-1]
    // 0x889158: dmb             ishst
    // 0x88915c: StoreField: r0->field_7 = d0
    //     0x88915c: stur            d0, [x0, #7]
    // 0x889160: cmp             w0, NULL
    // 0x889164: b.ne            #0x889174
    // 0x889168: d0 = 8000.000000
    //     0x889168: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a0] IMM: double(8000) from 0x40bf400000000000
    //     0x88916c: ldr             d0, [x17, #0x6a0]
    // 0x889170: b               #0x889178
    // 0x889174: LoadField: d0 = r0->field_7
    //     0x889174: ldur            d0, [x0, #7]
    // 0x889178: mov             v1.16b, v0.16b
    // 0x88917c: b               #0x8891ac
    // 0x889180: LoadField: r1 = r0->field_b
    //     0x889180: ldur            w1, [x0, #0xb]
    // 0x889184: DecompressPointer r1
    //     0x889184: add             x1, x1, HEAP, lsl #32
    // 0x889188: LoadField: r2 = r1->field_7
    //     0x889188: ldur            x2, [x1, #7]
    // 0x88918c: cmp             x2, #0
    // 0x889190: b.gt            #0x8891a4
    // 0x889194: mov             x1, x0
    // 0x889198: r0 = maxFlingVelocity()
    //     0x889198: bl              #0x889084  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x88919c: mov             v1.16b, v0.16b
    // 0x8891a0: b               #0x8891ac
    // 0x8891a4: d1 = 64000.000000
    //     0x8891a4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24828] IMM: double(64000) from 0x40ef400000000000
    //     0x8891a8: ldr             d1, [x17, #0x828]
    // 0x8891ac: r0 = inline_Allocate_Double()
    //     0x8891ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8891b0: add             x0, x0, #0x10
    //     0x8891b4: cmp             x1, x0
    //     0x8891b8: b.ls            #0x889218
    //     0x8891bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8891c0: sub             x0, x0, #0xf
    //     0x8891c4: movz            x1, #0xe19c
    //     0x8891c8: movk            x1, #0x3, lsl #16
    //     0x8891cc: stur            x1, [x0, #-1]
    // 0x8891d0: dmb             ishst
    // 0x8891d4: StoreField: r0->field_7 = d1
    //     0x8891d4: stur            d1, [x0, #7]
    // 0x8891d8: cmp             w0, NULL
    // 0x8891dc: b.ne            #0x8891ec
    // 0x8891e0: d0 = 8000.000000
    //     0x8891e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a0] IMM: double(8000) from 0x40bf400000000000
    //     0x8891e4: ldr             d0, [x17, #0x6a0]
    // 0x8891e8: b               #0x8891f4
    // 0x8891ec: LoadField: d1 = r0->field_7
    //     0x8891ec: ldur            d1, [x0, #7]
    // 0x8891f0: mov             v0.16b, v1.16b
    // 0x8891f4: LeaveFrame
    //     0x8891f4: mov             SP, fp
    //     0x8891f8: ldp             fp, lr, [SP], #0x10
    // 0x8891fc: ret
    //     0x8891fc: ret             
    // 0x889200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889200: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889204: b               #0x889098
    // 0x889208: SaveReg d0
    //     0x889208: str             q0, [SP, #-0x10]!
    // 0x88920c: r0 = AllocateDouble()
    //     0x88920c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x889210: RestoreReg d0
    //     0x889210: ldr             q0, [SP], #0x10
    // 0x889214: b               #0x88915c
    // 0x889218: SaveReg d1
    //     0x889218: str             q1, [SP, #-0x10]!
    // 0x88921c: r0 = AllocateDouble()
    //     0x88921c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x889220: RestoreReg d1
    //     0x889220: ldr             q1, [SP], #0x10
    // 0x889224: b               #0x8891d4
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x889228, size: 0x164
    // 0x889228: EnterFrame
    //     0x889228: stp             fp, lr, [SP, #-0x10]!
    //     0x88922c: mov             fp, SP
    // 0x889230: CheckStackOverflow
    //     0x889230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889234: cmp             SP, x16
    //     0x889238: b.ls            #0x889364
    // 0x88923c: LoadField: r0 = r1->field_7
    //     0x88923c: ldur            w0, [x1, #7]
    // 0x889240: DecompressPointer r0
    //     0x889240: add             x0, x0, HEAP, lsl #32
    // 0x889244: cmp             w0, NULL
    // 0x889248: b.ne            #0x889254
    // 0x88924c: r0 = Null
    //     0x88924c: mov             x0, NULL
    // 0x889250: b               #0x88933c
    // 0x889254: r1 = LoadClassIdInstr(r0)
    //     0x889254: ldur            x1, [x0, #-1]
    //     0x889258: ubfx            x1, x1, #0xc, #0x14
    // 0x88925c: sub             x16, x1, #0x46a
    // 0x889260: cmp             x16, #1
    // 0x889264: b.ls            #0x889274
    // 0x889268: sub             x16, x1, #0x46d
    // 0x88926c: cmp             x16, #1
    // 0x889270: b.hi            #0x889308
    // 0x889274: LoadField: r1 = r0->field_7
    //     0x889274: ldur            w1, [x0, #7]
    // 0x889278: DecompressPointer r1
    //     0x889278: add             x1, x1, HEAP, lsl #32
    // 0x88927c: cmp             w1, NULL
    // 0x889280: b.ne            #0x88928c
    // 0x889284: r0 = Null
    //     0x889284: mov             x0, NULL
    // 0x889288: b               #0x8892ec
    // 0x88928c: r0 = LoadClassIdInstr(r1)
    //     0x88928c: ldur            x0, [x1, #-1]
    //     0x889290: ubfx            x0, x0, #0xc, #0x14
    // 0x889294: cmp             x0, #0x46c
    // 0x889298: b.ne            #0x8892a8
    // 0x88929c: d1 = 100.000000
    //     0x88929c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x8892a0: ldr             d1, [x17, #0x580]
    // 0x8892a4: b               #0x8892c0
    // 0x8892a8: r0 = LoadClassIdInstr(r1)
    //     0x8892a8: ldur            x0, [x1, #-1]
    //     0x8892ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8892b0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x8892b0: sub             lr, x0, #0xfe5
    //     0x8892b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8892b8: blr             lr
    // 0x8892bc: mov             v1.16b, v0.16b
    // 0x8892c0: r0 = inline_Allocate_Double()
    //     0x8892c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8892c4: add             x0, x0, #0x10
    //     0x8892c8: cmp             x1, x0
    //     0x8892cc: b.ls            #0x88936c
    //     0x8892d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8892d4: sub             x0, x0, #0xf
    //     0x8892d8: movz            x1, #0xe19c
    //     0x8892dc: movk            x1, #0x3, lsl #16
    //     0x8892e0: stur            x1, [x0, #-1]
    // 0x8892e4: dmb             ishst
    // 0x8892e8: StoreField: r0->field_7 = d1
    //     0x8892e8: stur            d1, [x0, #7]
    // 0x8892ec: cmp             w0, NULL
    // 0x8892f0: b.ne            #0x889300
    // 0x8892f4: d1 = 50.000000
    //     0x8892f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x8892f8: ldr             d1, [x17, #0x6b8]
    // 0x8892fc: b               #0x889310
    // 0x889300: LoadField: d1 = r0->field_7
    //     0x889300: ldur            d1, [x0, #7]
    // 0x889304: b               #0x889310
    // 0x889308: d1 = 100.000000
    //     0x889308: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x88930c: ldr             d1, [x17, #0x580]
    // 0x889310: r0 = inline_Allocate_Double()
    //     0x889310: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x889314: add             x0, x0, #0x10
    //     0x889318: cmp             x1, x0
    //     0x88931c: b.ls            #0x88937c
    //     0x889320: str             x0, [THR, #0x60]  ; THR::top
    //     0x889324: sub             x0, x0, #0xf
    //     0x889328: movz            x1, #0xe19c
    //     0x88932c: movk            x1, #0x3, lsl #16
    //     0x889330: stur            x1, [x0, #-1]
    // 0x889334: dmb             ishst
    // 0x889338: StoreField: r0->field_7 = d1
    //     0x889338: stur            d1, [x0, #7]
    // 0x88933c: cmp             w0, NULL
    // 0x889340: b.ne            #0x889350
    // 0x889344: d0 = 50.000000
    //     0x889344: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x889348: ldr             d0, [x17, #0x6b8]
    // 0x88934c: b               #0x889358
    // 0x889350: LoadField: d1 = r0->field_7
    //     0x889350: ldur            d1, [x0, #7]
    // 0x889354: mov             v0.16b, v1.16b
    // 0x889358: LeaveFrame
    //     0x889358: mov             SP, fp
    //     0x88935c: ldp             fp, lr, [SP], #0x10
    // 0x889360: ret
    //     0x889360: ret             
    // 0x889364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889368: b               #0x88923c
    // 0x88936c: SaveReg d1
    //     0x88936c: str             q1, [SP, #-0x10]!
    // 0x889370: r0 = AllocateDouble()
    //     0x889370: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x889374: RestoreReg d1
    //     0x889374: ldr             q1, [SP], #0x10
    // 0x889378: b               #0x8892e8
    // 0x88937c: SaveReg d1
    //     0x88937c: str             q1, [SP, #-0x10]!
    // 0x889380: r0 = AllocateDouble()
    //     0x889380: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x889384: RestoreReg d1
    //     0x889384: ldr             q1, [SP], #0x10
    // 0x889388: b               #0x889338
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x889494, size: 0x180
    // 0x889494: EnterFrame
    //     0x889494: stp             fp, lr, [SP, #-0x10]!
    //     0x889498: mov             fp, SP
    // 0x88949c: CheckStackOverflow
    //     0x88949c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8894a0: cmp             SP, x16
    //     0x8894a4: b.ls            #0x8895ec
    // 0x8894a8: LoadField: r0 = r1->field_7
    //     0x8894a8: ldur            w0, [x1, #7]
    // 0x8894ac: DecompressPointer r0
    //     0x8894ac: add             x0, x0, HEAP, lsl #32
    // 0x8894b0: cmp             w0, NULL
    // 0x8894b4: b.ne            #0x8894c0
    // 0x8894b8: r0 = Null
    //     0x8894b8: mov             x0, NULL
    // 0x8894bc: b               #0x8895c8
    // 0x8894c0: r1 = LoadClassIdInstr(r0)
    //     0x8894c0: ldur            x1, [x0, #-1]
    //     0x8894c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8894c8: sub             x16, x1, #0x46d
    // 0x8894cc: cmp             x16, #1
    // 0x8894d0: b.ls            #0x8894dc
    // 0x8894d4: cmp             x1, #0x46a
    // 0x8894d8: b.ne            #0x889568
    // 0x8894dc: LoadField: r1 = r0->field_7
    //     0x8894dc: ldur            w1, [x0, #7]
    // 0x8894e0: DecompressPointer r1
    //     0x8894e0: add             x1, x1, HEAP, lsl #32
    // 0x8894e4: cmp             w1, NULL
    // 0x8894e8: b.ne            #0x8894f4
    // 0x8894ec: r0 = Null
    //     0x8894ec: mov             x0, NULL
    // 0x8894f0: b               #0x88954c
    // 0x8894f4: r0 = LoadClassIdInstr(r1)
    //     0x8894f4: ldur            x0, [x1, #-1]
    //     0x8894f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8894fc: cmp             x0, #0x46c
    // 0x889500: b.ne            #0x88950c
    // 0x889504: d0 = 0.000000
    //     0x889504: eor             v0.16b, v0.16b, v0.16b
    // 0x889508: b               #0x889520
    // 0x88950c: r0 = LoadClassIdInstr(r1)
    //     0x88950c: ldur            x0, [x1, #-1]
    //     0x889510: ubfx            x0, x0, #0xc, #0x14
    // 0x889514: r0 = GDT[cid_x0 + -0xfea]()
    //     0x889514: sub             lr, x0, #0xfea
    //     0x889518: ldr             lr, [x21, lr, lsl #3]
    //     0x88951c: blr             lr
    // 0x889520: r0 = inline_Allocate_Double()
    //     0x889520: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x889524: add             x0, x0, #0x10
    //     0x889528: cmp             x1, x0
    //     0x88952c: b.ls            #0x8895f4
    //     0x889530: str             x0, [THR, #0x60]  ; THR::top
    //     0x889534: sub             x0, x0, #0xf
    //     0x889538: movz            x1, #0xe19c
    //     0x88953c: movk            x1, #0x3, lsl #16
    //     0x889540: stur            x1, [x0, #-1]
    // 0x889544: dmb             ishst
    // 0x889548: StoreField: r0->field_7 = d0
    //     0x889548: stur            d0, [x0, #7]
    // 0x88954c: cmp             w0, NULL
    // 0x889550: b.ne            #0x88955c
    // 0x889554: d0 = 0.000000
    //     0x889554: eor             v0.16b, v0.16b, v0.16b
    // 0x889558: b               #0x889560
    // 0x88955c: LoadField: d0 = r0->field_7
    //     0x88955c: ldur            d0, [x0, #7]
    // 0x889560: mov             v1.16b, v0.16b
    // 0x889564: b               #0x88959c
    // 0x889568: cmp             x1, #0x46c
    // 0x88956c: b.ne            #0x889578
    // 0x889570: d1 = 0.000000
    //     0x889570: eor             v1.16b, v1.16b, v1.16b
    // 0x889574: b               #0x88959c
    // 0x889578: r1 = LoadClassIdInstr(r0)
    //     0x889578: ldur            x1, [x0, #-1]
    //     0x88957c: ubfx            x1, x1, #0xc, #0x14
    // 0x889580: mov             x16, x0
    // 0x889584: mov             x0, x1
    // 0x889588: mov             x1, x16
    // 0x88958c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x88958c: sub             lr, x0, #0xfea
    //     0x889590: ldr             lr, [x21, lr, lsl #3]
    //     0x889594: blr             lr
    // 0x889598: mov             v1.16b, v0.16b
    // 0x88959c: r0 = inline_Allocate_Double()
    //     0x88959c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8895a0: add             x0, x0, #0x10
    //     0x8895a4: cmp             x1, x0
    //     0x8895a8: b.ls            #0x889604
    //     0x8895ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8895b0: sub             x0, x0, #0xf
    //     0x8895b4: movz            x1, #0xe19c
    //     0x8895b8: movk            x1, #0x3, lsl #16
    //     0x8895bc: stur            x1, [x0, #-1]
    // 0x8895c0: dmb             ishst
    // 0x8895c4: StoreField: r0->field_7 = d1
    //     0x8895c4: stur            d1, [x0, #7]
    // 0x8895c8: cmp             w0, NULL
    // 0x8895cc: b.ne            #0x8895d8
    // 0x8895d0: d0 = 0.000000
    //     0x8895d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8895d4: b               #0x8895e0
    // 0x8895d8: LoadField: d1 = r0->field_7
    //     0x8895d8: ldur            d1, [x0, #7]
    // 0x8895dc: mov             v0.16b, v1.16b
    // 0x8895e0: LeaveFrame
    //     0x8895e0: mov             SP, fp
    //     0x8895e4: ldp             fp, lr, [SP], #0x10
    // 0x8895e8: ret
    //     0x8895e8: ret             
    // 0x8895ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8895ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8895f0: b               #0x8894a8
    // 0x8895f4: SaveReg d0
    //     0x8895f4: str             q0, [SP, #-0x10]!
    // 0x8895f8: r0 = AllocateDouble()
    //     0x8895f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8895fc: RestoreReg d0
    //     0x8895fc: ldr             q0, [SP], #0x10
    // 0x889600: b               #0x889548
    // 0x889604: SaveReg d1
    //     0x889604: str             q1, [SP, #-0x10]!
    // 0x889608: r0 = AllocateDouble()
    //     0x889608: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x88960c: RestoreReg d1
    //     0x88960c: ldr             q1, [SP], #0x10
    // 0x889610: b               #0x8895c4
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x889660, size: 0x88
    // 0x889660: EnterFrame
    //     0x889660: stp             fp, lr, [SP, #-0x10]!
    //     0x889664: mov             fp, SP
    // 0x889668: AllocStack(0x8)
    //     0x889668: sub             SP, SP, #8
    // 0x88966c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x88966c: mov             x3, x2
    //     0x889670: stur            x2, [fp, #-8]
    // 0x889674: CheckStackOverflow
    //     0x889674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889678: cmp             SP, x16
    //     0x88967c: b.ls            #0x8896e0
    // 0x889680: LoadField: r0 = r1->field_7
    //     0x889680: ldur            w0, [x1, #7]
    // 0x889684: DecompressPointer r0
    //     0x889684: add             x0, x0, HEAP, lsl #32
    // 0x889688: cmp             w0, NULL
    // 0x88968c: b.ne            #0x889698
    // 0x889690: r1 = Null
    //     0x889690: mov             x1, NULL
    // 0x889694: b               #0x8896c0
    // 0x889698: r1 = LoadClassIdInstr(r0)
    //     0x889698: ldur            x1, [x0, #-1]
    //     0x88969c: ubfx            x1, x1, #0xc, #0x14
    // 0x8896a0: mov             x16, x0
    // 0x8896a4: mov             x0, x1
    // 0x8896a8: mov             x1, x16
    // 0x8896ac: mov             x2, x3
    // 0x8896b0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8896b0: sub             lr, x0, #0xff3
    //     0x8896b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8896b8: blr             lr
    // 0x8896bc: mov             x1, x0
    // 0x8896c0: cmp             w1, NULL
    // 0x8896c4: b.ne            #0x8896d0
    // 0x8896c8: ldur            x0, [fp, #-8]
    // 0x8896cc: b               #0x8896d4
    // 0x8896d0: mov             x0, x1
    // 0x8896d4: LeaveFrame
    //     0x8896d4: mov             SP, fp
    //     0x8896d8: ldp             fp, lr, [SP], #0x10
    // 0x8896dc: ret
    //     0x8896dc: ret             
    // 0x8896e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8896e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8896e4: b               #0x889680
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x889798, size: 0x1b8
    // 0x889798: EnterFrame
    //     0x889798: stp             fp, lr, [SP, #-0x10]!
    //     0x88979c: mov             fp, SP
    // 0x8897a0: CheckStackOverflow
    //     0x8897a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8897a4: cmp             SP, x16
    //     0x8897a8: b.ls            #0x889930
    // 0x8897ac: r0 = LoadClassIdInstr(r1)
    //     0x8897ac: ldur            x0, [x1, #-1]
    //     0x8897b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8897b4: sub             x16, x0, #0x46a
    // 0x8897b8: cmp             x16, #3
    // 0x8897bc: b.hi            #0x889920
    // 0x8897c0: LoadField: r0 = r1->field_7
    //     0x8897c0: ldur            w0, [x1, #7]
    // 0x8897c4: DecompressPointer r0
    //     0x8897c4: add             x0, x0, HEAP, lsl #32
    // 0x8897c8: cmp             w0, NULL
    // 0x8897cc: b.ne            #0x88983c
    // 0x8897d0: d0 = 0.000000
    //     0x8897d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8897d4: LoadField: r0 = r2->field_3f
    //     0x8897d4: ldur            w0, [x2, #0x3f]
    // 0x8897d8: DecompressPointer r0
    //     0x8897d8: add             x0, x0, HEAP, lsl #32
    // 0x8897dc: cmp             w0, NULL
    // 0x8897e0: b.eq            #0x889938
    // 0x8897e4: LoadField: d1 = r0->field_7
    //     0x8897e4: ldur            d1, [x0, #7]
    // 0x8897e8: fcmp            d1, d0
    // 0x8897ec: b.eq            #0x8897f8
    // 0x8897f0: r0 = true
    //     0x8897f0: add             x0, NULL, #0x20  ; true
    // 0x8897f4: b               #0x889830
    // 0x8897f8: LoadField: r0 = r2->field_2f
    //     0x8897f8: ldur            w0, [x2, #0x2f]
    // 0x8897fc: DecompressPointer r0
    //     0x8897fc: add             x0, x0, HEAP, lsl #32
    // 0x889800: cmp             w0, NULL
    // 0x889804: b.eq            #0x88993c
    // 0x889808: LoadField: r1 = r2->field_33
    //     0x889808: ldur            w1, [x2, #0x33]
    // 0x88980c: DecompressPointer r1
    //     0x88980c: add             x1, x1, HEAP, lsl #32
    // 0x889810: cmp             w1, NULL
    // 0x889814: b.eq            #0x889940
    // 0x889818: LoadField: d0 = r0->field_7
    //     0x889818: ldur            d0, [x0, #7]
    // 0x88981c: LoadField: d1 = r1->field_7
    //     0x88981c: ldur            d1, [x1, #7]
    // 0x889820: fcmp            d0, d1
    // 0x889824: r16 = true
    //     0x889824: add             x16, NULL, #0x20  ; true
    // 0x889828: r17 = false
    //     0x889828: add             x17, NULL, #0x30  ; false
    // 0x88982c: csel            x0, x16, x17, ne
    // 0x889830: LeaveFrame
    //     0x889830: mov             SP, fp
    //     0x889834: ldp             fp, lr, [SP], #0x10
    // 0x889838: ret
    //     0x889838: ret             
    // 0x88983c: d0 = 0.000000
    //     0x88983c: eor             v0.16b, v0.16b, v0.16b
    // 0x889840: r1 = LoadClassIdInstr(r0)
    //     0x889840: ldur            x1, [x0, #-1]
    //     0x889844: ubfx            x1, x1, #0xc, #0x14
    // 0x889848: sub             x16, x1, #0x46b
    // 0x88984c: cmp             x16, #3
    // 0x889850: b.hi            #0x889910
    // 0x889854: sub             x16, x1, #0x46a
    // 0x889858: cmp             x16, #3
    // 0x88985c: b.hi            #0x889908
    // 0x889860: LoadField: r1 = r0->field_7
    //     0x889860: ldur            w1, [x0, #7]
    // 0x889864: DecompressPointer r1
    //     0x889864: add             x1, x1, HEAP, lsl #32
    // 0x889868: cmp             w1, NULL
    // 0x88986c: b.ne            #0x8898d0
    // 0x889870: LoadField: r0 = r2->field_3f
    //     0x889870: ldur            w0, [x2, #0x3f]
    // 0x889874: DecompressPointer r0
    //     0x889874: add             x0, x0, HEAP, lsl #32
    // 0x889878: cmp             w0, NULL
    // 0x88987c: b.eq            #0x889944
    // 0x889880: LoadField: d1 = r0->field_7
    //     0x889880: ldur            d1, [x0, #7]
    // 0x889884: fcmp            d1, d0
    // 0x889888: b.eq            #0x889894
    // 0x88988c: r0 = true
    //     0x88988c: add             x0, NULL, #0x20  ; true
    // 0x889890: b               #0x889914
    // 0x889894: LoadField: r0 = r2->field_2f
    //     0x889894: ldur            w0, [x2, #0x2f]
    // 0x889898: DecompressPointer r0
    //     0x889898: add             x0, x0, HEAP, lsl #32
    // 0x88989c: cmp             w0, NULL
    // 0x8898a0: b.eq            #0x889948
    // 0x8898a4: LoadField: r1 = r2->field_33
    //     0x8898a4: ldur            w1, [x2, #0x33]
    // 0x8898a8: DecompressPointer r1
    //     0x8898a8: add             x1, x1, HEAP, lsl #32
    // 0x8898ac: cmp             w1, NULL
    // 0x8898b0: b.eq            #0x88994c
    // 0x8898b4: LoadField: d0 = r0->field_7
    //     0x8898b4: ldur            d0, [x0, #7]
    // 0x8898b8: LoadField: d1 = r1->field_7
    //     0x8898b8: ldur            d1, [x1, #7]
    // 0x8898bc: fcmp            d0, d1
    // 0x8898c0: r16 = true
    //     0x8898c0: add             x16, NULL, #0x20  ; true
    // 0x8898c4: r17 = false
    //     0x8898c4: add             x17, NULL, #0x30  ; false
    // 0x8898c8: csel            x0, x16, x17, ne
    // 0x8898cc: b               #0x889914
    // 0x8898d0: r0 = LoadClassIdInstr(r1)
    //     0x8898d0: ldur            x0, [x1, #-1]
    //     0x8898d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8898d8: cmp             x0, #0x46a
    // 0x8898dc: b.ne            #0x8898e8
    // 0x8898e0: r1 = true
    //     0x8898e0: add             x1, NULL, #0x20  ; true
    // 0x8898e4: b               #0x889900
    // 0x8898e8: r0 = LoadClassIdInstr(r1)
    //     0x8898e8: ldur            x0, [x1, #-1]
    //     0x8898ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8898f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8898f0: sub             lr, x0, #1, lsl #12
    //     0x8898f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8898f8: blr             lr
    // 0x8898fc: mov             x1, x0
    // 0x889900: mov             x0, x1
    // 0x889904: b               #0x889914
    // 0x889908: r0 = false
    //     0x889908: add             x0, NULL, #0x30  ; false
    // 0x88990c: b               #0x889914
    // 0x889910: r0 = true
    //     0x889910: add             x0, NULL, #0x20  ; true
    // 0x889914: LeaveFrame
    //     0x889914: mov             SP, fp
    //     0x889918: ldp             fp, lr, [SP], #0x10
    // 0x88991c: ret
    //     0x88991c: ret             
    // 0x889920: r0 = false
    //     0x889920: add             x0, NULL, #0x30  ; false
    // 0x889924: LeaveFrame
    //     0x889924: mov             SP, fp
    //     0x889928: ldp             fp, lr, [SP], #0x10
    // 0x88992c: ret
    //     0x88992c: ret             
    // 0x889930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889934: b               #0x8897ac
    // 0x889938: r0 = NullCastErrorSharedWithFPURegs()
    //     0x889938: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x88993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88993c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889940: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x889944: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x889948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889948: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88994c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1130, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x889734, size: 0x40
    // 0x889734: EnterFrame
    //     0x889734: stp             fp, lr, [SP, #-0x10]!
    //     0x889738: mov             fp, SP
    // 0x88973c: AllocStack(0x8)
    //     0x88973c: sub             SP, SP, #8
    // 0x889740: CheckStackOverflow
    //     0x889740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889744: cmp             SP, x16
    //     0x889748: b.ls            #0x88976c
    // 0x88974c: r0 = buildParent()
    //     0x88974c: bl              #0x889660  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x889750: stur            x0, [fp, #-8]
    // 0x889754: r0 = AlwaysScrollableScrollPhysics()
    //     0x889754: bl              #0x889774  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x889758: ldur            x1, [fp, #-8]
    // 0x88975c: StoreField: r0->field_7 = r1
    //     0x88975c: stur            w1, [x0, #7]
    // 0x889760: LeaveFrame
    //     0x889760: mov             SP, fp
    //     0x889764: ldp             fp, lr, [SP], #0x10
    // 0x889768: ret
    //     0x889768: ret             
    // 0x88976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88976c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889770: b               #0x88974c
  }
}

// class id: 1131, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x883e4c, size: 0x294
    // 0x883e4c: EnterFrame
    //     0x883e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x883e50: mov             fp, SP
    // 0x883e54: AllocStack(0x48)
    //     0x883e54: sub             SP, SP, #0x48
    // 0x883e58: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x883e58: mov             x3, x1
    //     0x883e5c: mov             x0, x2
    //     0x883e60: stur            x1, [fp, #-8]
    //     0x883e64: stur            x2, [fp, #-0x10]
    //     0x883e68: stur            d0, [fp, #-0x28]
    // 0x883e6c: CheckStackOverflow
    //     0x883e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883e70: cmp             SP, x16
    //     0x883e74: b.ls            #0x8840b0
    // 0x883e78: mov             x1, x3
    // 0x883e7c: mov             x2, x0
    // 0x883e80: r0 = toleranceFor()
    //     0x883e80: bl              #0x3a9890  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x883e84: ldur            x1, [fp, #-0x10]
    // 0x883e88: stur            x0, [fp, #-0x18]
    // 0x883e8c: r0 = outOfRange()
    //     0x883e8c: bl              #0x3a9640  ; [dart:mixin_deduplication] _MixinApplication22&ViewportOffset&ScrollMetrics::outOfRange
    // 0x883e90: tbnz            w0, #4, #0x883f8c
    // 0x883e94: ldur            x0, [fp, #-0x10]
    // 0x883e98: LoadField: r1 = r0->field_3f
    //     0x883e98: ldur            w1, [x0, #0x3f]
    // 0x883e9c: DecompressPointer r1
    //     0x883e9c: add             x1, x1, HEAP, lsl #32
    // 0x883ea0: cmp             w1, NULL
    // 0x883ea4: b.eq            #0x8840b8
    // 0x883ea8: LoadField: r2 = r0->field_33
    //     0x883ea8: ldur            w2, [x0, #0x33]
    // 0x883eac: DecompressPointer r2
    //     0x883eac: add             x2, x2, HEAP, lsl #32
    // 0x883eb0: cmp             w2, NULL
    // 0x883eb4: b.eq            #0x8840bc
    // 0x883eb8: LoadField: d0 = r1->field_7
    //     0x883eb8: ldur            d0, [x1, #7]
    // 0x883ebc: LoadField: d1 = r2->field_7
    //     0x883ebc: ldur            d1, [x2, #7]
    // 0x883ec0: fcmp            d0, d1
    // 0x883ec4: b.le            #0x883ed0
    // 0x883ec8: mov             x1, x2
    // 0x883ecc: b               #0x883ed4
    // 0x883ed0: r1 = Null
    //     0x883ed0: mov             x1, NULL
    // 0x883ed4: LoadField: r2 = r0->field_2f
    //     0x883ed4: ldur            w2, [x0, #0x2f]
    // 0x883ed8: DecompressPointer r2
    //     0x883ed8: add             x2, x2, HEAP, lsl #32
    // 0x883edc: cmp             w2, NULL
    // 0x883ee0: b.eq            #0x8840c0
    // 0x883ee4: LoadField: d1 = r2->field_7
    //     0x883ee4: ldur            d1, [x2, #7]
    // 0x883ee8: fcmp            d1, d0
    // 0x883eec: b.gt            #0x883ef4
    // 0x883ef0: mov             x2, x1
    // 0x883ef4: ldur            d0, [fp, #-0x28]
    // 0x883ef8: ldur            x1, [fp, #-8]
    // 0x883efc: stur            x2, [fp, #-0x20]
    // 0x883f00: r0 = spring()
    //     0x883f00: bl              #0x78ee44  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x883f04: mov             x1, x0
    // 0x883f08: ldur            x0, [fp, #-0x10]
    // 0x883f0c: stur            x1, [fp, #-8]
    // 0x883f10: LoadField: r2 = r0->field_3f
    //     0x883f10: ldur            w2, [x0, #0x3f]
    // 0x883f14: DecompressPointer r2
    //     0x883f14: add             x2, x2, HEAP, lsl #32
    // 0x883f18: cmp             w2, NULL
    // 0x883f1c: b.eq            #0x8840c4
    // 0x883f20: ldur            x0, [fp, #-0x20]
    // 0x883f24: cmp             w0, NULL
    // 0x883f28: b.eq            #0x8840c8
    // 0x883f2c: ldur            d0, [fp, #-0x28]
    // 0x883f30: d1 = 0.000000
    //     0x883f30: eor             v1.16b, v1.16b, v1.16b
    // 0x883f34: fmin            v2.2d, v1.2d, v0.2d
    // 0x883f38: stur            d2, [fp, #-0x40]
    // 0x883f3c: LoadField: d0 = r2->field_7
    //     0x883f3c: ldur            d0, [x2, #7]
    // 0x883f40: stur            d0, [fp, #-0x38]
    // 0x883f44: LoadField: d1 = r0->field_7
    //     0x883f44: ldur            d1, [x0, #7]
    // 0x883f48: stur            d1, [fp, #-0x30]
    // 0x883f4c: r0 = ScrollSpringSimulation()
    //     0x883f4c: bl              #0x8840e0  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x883f50: stur            x0, [fp, #-0x20]
    // 0x883f54: ldur            x16, [fp, #-0x18]
    // 0x883f58: str             x16, [SP]
    // 0x883f5c: mov             x1, x0
    // 0x883f60: ldur            x2, [fp, #-8]
    // 0x883f64: ldur            d0, [fp, #-0x38]
    // 0x883f68: ldur            d1, [fp, #-0x30]
    // 0x883f6c: ldur            d2, [fp, #-0x40]
    // 0x883f70: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x883f70: add             x4, PP, #0x32, lsl #12  ; [pp+0x32480] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x883f74: ldr             x4, [x4, #0x480]
    // 0x883f78: r0 = SpringSimulation()
    //     0x883f78: bl              #0x636484  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x883f7c: ldur            x0, [fp, #-0x20]
    // 0x883f80: LeaveFrame
    //     0x883f80: mov             SP, fp
    //     0x883f84: ldp             fp, lr, [SP], #0x10
    // 0x883f88: ret
    //     0x883f88: ret             
    // 0x883f8c: ldur            x0, [fp, #-0x10]
    // 0x883f90: ldur            d0, [fp, #-0x28]
    // 0x883f94: d1 = 0.000000
    //     0x883f94: eor             v1.16b, v1.16b, v1.16b
    // 0x883f98: fcmp            d0, d1
    // 0x883f9c: b.ne            #0x883fa8
    // 0x883fa0: d2 = 0.000000
    //     0x883fa0: eor             v2.16b, v2.16b, v2.16b
    // 0x883fa4: b               #0x883fbc
    // 0x883fa8: fcmp            d1, d0
    // 0x883fac: b.le            #0x883fb8
    // 0x883fb0: fneg            d2, d0
    // 0x883fb4: b               #0x883fbc
    // 0x883fb8: mov             v2.16b, v0.16b
    // 0x883fbc: ldur            x2, [fp, #-0x18]
    // 0x883fc0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x883fc0: ldur            d3, [x2, #0x17]
    // 0x883fc4: fcmp            d3, d2
    // 0x883fc8: b.le            #0x883fdc
    // 0x883fcc: r0 = Null
    //     0x883fcc: mov             x0, NULL
    // 0x883fd0: LeaveFrame
    //     0x883fd0: mov             SP, fp
    //     0x883fd4: ldp             fp, lr, [SP], #0x10
    // 0x883fd8: ret
    //     0x883fd8: ret             
    // 0x883fdc: fcmp            d0, d1
    // 0x883fe0: b.le            #0x884024
    // 0x883fe4: LoadField: r1 = r0->field_3f
    //     0x883fe4: ldur            w1, [x0, #0x3f]
    // 0x883fe8: DecompressPointer r1
    //     0x883fe8: add             x1, x1, HEAP, lsl #32
    // 0x883fec: cmp             w1, NULL
    // 0x883ff0: b.eq            #0x8840cc
    // 0x883ff4: LoadField: r3 = r0->field_33
    //     0x883ff4: ldur            w3, [x0, #0x33]
    // 0x883ff8: DecompressPointer r3
    //     0x883ff8: add             x3, x3, HEAP, lsl #32
    // 0x883ffc: cmp             w3, NULL
    // 0x884000: b.eq            #0x8840d0
    // 0x884004: LoadField: d2 = r1->field_7
    //     0x884004: ldur            d2, [x1, #7]
    // 0x884008: LoadField: d3 = r3->field_7
    //     0x884008: ldur            d3, [x3, #7]
    // 0x88400c: fcmp            d2, d3
    // 0x884010: b.lt            #0x884024
    // 0x884014: r0 = Null
    //     0x884014: mov             x0, NULL
    // 0x884018: LeaveFrame
    //     0x884018: mov             SP, fp
    //     0x88401c: ldp             fp, lr, [SP], #0x10
    // 0x884020: ret
    //     0x884020: ret             
    // 0x884024: fcmp            d1, d0
    // 0x884028: b.le            #0x88406c
    // 0x88402c: LoadField: r1 = r0->field_3f
    //     0x88402c: ldur            w1, [x0, #0x3f]
    // 0x884030: DecompressPointer r1
    //     0x884030: add             x1, x1, HEAP, lsl #32
    // 0x884034: cmp             w1, NULL
    // 0x884038: b.eq            #0x8840d4
    // 0x88403c: LoadField: r3 = r0->field_2f
    //     0x88403c: ldur            w3, [x0, #0x2f]
    // 0x884040: DecompressPointer r3
    //     0x884040: add             x3, x3, HEAP, lsl #32
    // 0x884044: cmp             w3, NULL
    // 0x884048: b.eq            #0x8840d8
    // 0x88404c: LoadField: d1 = r1->field_7
    //     0x88404c: ldur            d1, [x1, #7]
    // 0x884050: LoadField: d2 = r3->field_7
    //     0x884050: ldur            d2, [x3, #7]
    // 0x884054: fcmp            d2, d1
    // 0x884058: b.lt            #0x88406c
    // 0x88405c: r0 = Null
    //     0x88405c: mov             x0, NULL
    // 0x884060: LeaveFrame
    //     0x884060: mov             SP, fp
    //     0x884064: ldp             fp, lr, [SP], #0x10
    // 0x884068: ret
    //     0x884068: ret             
    // 0x88406c: LoadField: r1 = r0->field_3f
    //     0x88406c: ldur            w1, [x0, #0x3f]
    // 0x884070: DecompressPointer r1
    //     0x884070: add             x1, x1, HEAP, lsl #32
    // 0x884074: cmp             w1, NULL
    // 0x884078: b.eq            #0x8840dc
    // 0x88407c: LoadField: d1 = r1->field_7
    //     0x88407c: ldur            d1, [x1, #7]
    // 0x884080: stur            d1, [fp, #-0x30]
    // 0x884084: r0 = ClampingScrollSimulation()
    //     0x884084: bl              #0x856e74  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x884088: mov             x1, x0
    // 0x88408c: ldur            d0, [fp, #-0x30]
    // 0x884090: ldur            x2, [fp, #-0x18]
    // 0x884094: ldur            d1, [fp, #-0x28]
    // 0x884098: stur            x0, [fp, #-8]
    // 0x88409c: r0 = ClampingScrollSimulation()
    //     0x88409c: bl              #0x856b0c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x8840a0: ldur            x0, [fp, #-8]
    // 0x8840a4: LeaveFrame
    //     0x8840a4: mov             SP, fp
    //     0x8840a8: ldp             fp, lr, [SP], #0x10
    // 0x8840ac: ret
    //     0x8840ac: ret             
    // 0x8840b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8840b0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8840b4: b               #0x883e78
    // 0x8840b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8840b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8840bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8840bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8840c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8840c0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8840c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8840c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8840c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8840c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8840cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8840cc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8840d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8840d0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8840d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8840d4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8840d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8840d8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8840dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8840dc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x88938c, size: 0x108
    // 0x88938c: EnterFrame
    //     0x88938c: stp             fp, lr, [SP, #-0x10]!
    //     0x889390: mov             fp, SP
    // 0x889394: LoadField: r0 = r2->field_3f
    //     0x889394: ldur            w0, [x2, #0x3f]
    // 0x889398: DecompressPointer r0
    //     0x889398: add             x0, x0, HEAP, lsl #32
    // 0x88939c: cmp             w0, NULL
    // 0x8893a0: b.eq            #0x889484
    // 0x8893a4: LoadField: d1 = r0->field_7
    //     0x8893a4: ldur            d1, [x0, #7]
    // 0x8893a8: fcmp            d1, d0
    // 0x8893ac: b.le            #0x8893e0
    // 0x8893b0: LoadField: r0 = r2->field_2f
    //     0x8893b0: ldur            w0, [x2, #0x2f]
    // 0x8893b4: DecompressPointer r0
    //     0x8893b4: add             x0, x0, HEAP, lsl #32
    // 0x8893b8: cmp             w0, NULL
    // 0x8893bc: b.eq            #0x889488
    // 0x8893c0: LoadField: d2 = r0->field_7
    //     0x8893c0: ldur            d2, [x0, #7]
    // 0x8893c4: fcmp            d2, d1
    // 0x8893c8: b.lt            #0x8893e0
    // 0x8893cc: fsub            d2, d0, d1
    // 0x8893d0: mov             v0.16b, v2.16b
    // 0x8893d4: LeaveFrame
    //     0x8893d4: mov             SP, fp
    //     0x8893d8: ldp             fp, lr, [SP], #0x10
    // 0x8893dc: ret
    //     0x8893dc: ret             
    // 0x8893e0: LoadField: r0 = r2->field_33
    //     0x8893e0: ldur            w0, [x2, #0x33]
    // 0x8893e4: DecompressPointer r0
    //     0x8893e4: add             x0, x0, HEAP, lsl #32
    // 0x8893e8: cmp             w0, NULL
    // 0x8893ec: b.eq            #0x88948c
    // 0x8893f0: LoadField: d2 = r0->field_7
    //     0x8893f0: ldur            d2, [x0, #7]
    // 0x8893f4: fcmp            d1, d2
    // 0x8893f8: b.lt            #0x889418
    // 0x8893fc: fcmp            d0, d1
    // 0x889400: b.le            #0x889418
    // 0x889404: fsub            d2, d0, d1
    // 0x889408: mov             v0.16b, v2.16b
    // 0x88940c: LeaveFrame
    //     0x88940c: mov             SP, fp
    //     0x889410: ldp             fp, lr, [SP], #0x10
    // 0x889414: ret
    //     0x889414: ret             
    // 0x889418: LoadField: r0 = r2->field_2f
    //     0x889418: ldur            w0, [x2, #0x2f]
    // 0x88941c: DecompressPointer r0
    //     0x88941c: add             x0, x0, HEAP, lsl #32
    // 0x889420: cmp             w0, NULL
    // 0x889424: b.eq            #0x889490
    // 0x889428: LoadField: d3 = r0->field_7
    //     0x889428: ldur            d3, [x0, #7]
    // 0x88942c: fcmp            d3, d0
    // 0x889430: b.le            #0x889450
    // 0x889434: fcmp            d1, d3
    // 0x889438: b.le            #0x889450
    // 0x88943c: fsub            d1, d0, d3
    // 0x889440: mov             v0.16b, v1.16b
    // 0x889444: LeaveFrame
    //     0x889444: mov             SP, fp
    //     0x889448: ldp             fp, lr, [SP], #0x10
    // 0x88944c: ret
    //     0x88944c: ret             
    // 0x889450: fcmp            d2, d1
    // 0x889454: b.le            #0x889474
    // 0x889458: fcmp            d0, d2
    // 0x88945c: b.le            #0x889474
    // 0x889460: fsub            d1, d0, d2
    // 0x889464: mov             v0.16b, v1.16b
    // 0x889468: LeaveFrame
    //     0x889468: mov             SP, fp
    //     0x88946c: ldp             fp, lr, [SP], #0x10
    // 0x889470: ret
    //     0x889470: ret             
    // 0x889474: d0 = 0.000000
    //     0x889474: eor             v0.16b, v0.16b, v0.16b
    // 0x889478: LeaveFrame
    //     0x889478: mov             SP, fp
    //     0x88947c: ldp             fp, lr, [SP], #0x10
    // 0x889480: ret
    //     0x889480: ret             
    // 0x889484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x889484: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x889488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x889488: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x88948c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88948c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x889490: r0 = NullCastErrorSharedWithFPURegs()
    //     0x889490: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8896e8, size: 0x40
    // 0x8896e8: EnterFrame
    //     0x8896e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8896ec: mov             fp, SP
    // 0x8896f0: AllocStack(0x8)
    //     0x8896f0: sub             SP, SP, #8
    // 0x8896f4: CheckStackOverflow
    //     0x8896f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8896f8: cmp             SP, x16
    //     0x8896fc: b.ls            #0x889720
    // 0x889700: r0 = buildParent()
    //     0x889700: bl              #0x889660  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x889704: stur            x0, [fp, #-8]
    // 0x889708: r0 = ClampingScrollPhysics()
    //     0x889708: bl              #0x889728  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x88970c: ldur            x1, [fp, #-8]
    // 0x889710: StoreField: r0->field_7 = r1
    //     0x889710: stur            w1, [x0, #7]
    // 0x889714: LeaveFrame
    //     0x889714: mov             SP, fp
    //     0x889718: ldp             fp, lr, [SP], #0x10
    // 0x88971c: ret
    //     0x88971c: ret             
    // 0x889720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889720: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889724: b               #0x889700
  }
}

// class id: 1132, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {
}

// class id: 1133, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x791248, size: 0x2b8
    // 0x791248: EnterFrame
    //     0x791248: stp             fp, lr, [SP, #-0x10]!
    //     0x79124c: mov             fp, SP
    // 0x791250: AllocStack(0x18)
    //     0x791250: sub             SP, SP, #0x18
    // 0x791254: d1 = 0.000000
    //     0x791254: eor             v1.16b, v1.16b, v1.16b
    // 0x791258: mov             x0, x2
    // 0x79125c: stur            x2, [fp, #-0x10]
    // 0x791260: CheckStackOverflow
    //     0x791260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791264: cmp             SP, x16
    //     0x791268: b.ls            #0x7914c8
    // 0x79126c: fcmp            d0, d1
    // 0x791270: b.eq            #0x791280
    // 0x791274: r4 = false
    //     0x791274: add             x4, NULL, #0x30  ; false
    // 0x791278: r2 = false
    //     0x791278: add             x2, NULL, #0x30  ; false
    // 0x79127c: b               #0x791288
    // 0x791280: r4 = true
    //     0x791280: add             x4, NULL, #0x20  ; true
    // 0x791284: r2 = true
    //     0x791284: add             x2, NULL, #0x20  ; true
    // 0x791288: LoadField: r5 = r3->field_7
    //     0x791288: ldur            w5, [x3, #7]
    // 0x79128c: DecompressPointer r5
    //     0x79128c: add             x5, x5, HEAP, lsl #32
    // 0x791290: cmp             w5, NULL
    // 0x791294: b.eq            #0x7914d0
    // 0x791298: LoadField: r6 = r0->field_7
    //     0x791298: ldur            w6, [x0, #7]
    // 0x79129c: DecompressPointer r6
    //     0x79129c: add             x6, x6, HEAP, lsl #32
    // 0x7912a0: cmp             w6, NULL
    // 0x7912a4: b.eq            #0x7914d4
    // 0x7912a8: LoadField: d1 = r5->field_7
    //     0x7912a8: ldur            d1, [x5, #7]
    // 0x7912ac: LoadField: d2 = r6->field_7
    //     0x7912ac: ldur            d2, [x6, #7]
    // 0x7912b0: stur            d2, [fp, #-0x18]
    // 0x7912b4: fcmp            d1, d2
    // 0x7912b8: b.ne            #0x7912f0
    // 0x7912bc: LoadField: r5 = r3->field_b
    //     0x7912bc: ldur            w5, [x3, #0xb]
    // 0x7912c0: DecompressPointer r5
    //     0x7912c0: add             x5, x5, HEAP, lsl #32
    // 0x7912c4: cmp             w5, NULL
    // 0x7912c8: b.eq            #0x7914d8
    // 0x7912cc: LoadField: r6 = r0->field_b
    //     0x7912cc: ldur            w6, [x0, #0xb]
    // 0x7912d0: DecompressPointer r6
    //     0x7912d0: add             x6, x6, HEAP, lsl #32
    // 0x7912d4: cmp             w6, NULL
    // 0x7912d8: b.eq            #0x7914dc
    // 0x7912dc: LoadField: d3 = r5->field_7
    //     0x7912dc: ldur            d3, [x5, #7]
    // 0x7912e0: LoadField: d4 = r6->field_7
    //     0x7912e0: ldur            d4, [x6, #7]
    // 0x7912e4: fcmp            d3, d4
    // 0x7912e8: b.ne            #0x7912f0
    // 0x7912ec: r4 = false
    //     0x7912ec: add             x4, NULL, #0x30  ; false
    // 0x7912f0: LoadField: r5 = r3->field_f
    //     0x7912f0: ldur            w5, [x3, #0xf]
    // 0x7912f4: DecompressPointer r5
    //     0x7912f4: add             x5, x5, HEAP, lsl #32
    // 0x7912f8: cmp             w5, NULL
    // 0x7912fc: b.eq            #0x7914e0
    // 0x791300: LoadField: r6 = r0->field_f
    //     0x791300: ldur            w6, [x0, #0xf]
    // 0x791304: DecompressPointer r6
    //     0x791304: add             x6, x6, HEAP, lsl #32
    // 0x791308: cmp             w6, NULL
    // 0x79130c: b.eq            #0x7914e4
    // 0x791310: LoadField: d3 = r5->field_7
    //     0x791310: ldur            d3, [x5, #7]
    // 0x791314: LoadField: d4 = r6->field_7
    //     0x791314: ldur            d4, [x6, #7]
    // 0x791318: fcmp            d3, d4
    // 0x79131c: b.eq            #0x7913c0
    // 0x791320: mov             x4, v1.d[0]
    // 0x791324: and             x4, x4, #0x7fffffffffffffff
    // 0x791328: r17 = 9218868437227405312
    //     0x791328: orr             x17, xzr, #0x7ff0000000000000
    // 0x79132c: cmp             x4, x17
    // 0x791330: b.eq            #0x7913bc
    // 0x791334: fcmp            d1, d1
    // 0x791338: b.vs            #0x7913bc
    // 0x79133c: LoadField: r4 = r3->field_b
    //     0x79133c: ldur            w4, [x3, #0xb]
    // 0x791340: DecompressPointer r4
    //     0x791340: add             x4, x4, HEAP, lsl #32
    // 0x791344: cmp             w4, NULL
    // 0x791348: b.eq            #0x7914e8
    // 0x79134c: LoadField: d4 = r4->field_7
    //     0x79134c: ldur            d4, [x4, #7]
    // 0x791350: mov             x4, v4.d[0]
    // 0x791354: and             x4, x4, #0x7fffffffffffffff
    // 0x791358: r17 = 9218868437227405312
    //     0x791358: orr             x17, xzr, #0x7ff0000000000000
    // 0x79135c: cmp             x4, x17
    // 0x791360: b.eq            #0x7913bc
    // 0x791364: fcmp            d4, d4
    // 0x791368: b.vs            #0x7913bc
    // 0x79136c: mov             x4, v2.d[0]
    // 0x791370: and             x4, x4, #0x7fffffffffffffff
    // 0x791374: r17 = 9218868437227405312
    //     0x791374: orr             x17, xzr, #0x7ff0000000000000
    // 0x791378: cmp             x4, x17
    // 0x79137c: b.eq            #0x7913bc
    // 0x791380: fcmp            d2, d2
    // 0x791384: b.vs            #0x7913bc
    // 0x791388: LoadField: r4 = r0->field_b
    //     0x791388: ldur            w4, [x0, #0xb]
    // 0x79138c: DecompressPointer r4
    //     0x79138c: add             x4, x4, HEAP, lsl #32
    // 0x791390: cmp             w4, NULL
    // 0x791394: b.eq            #0x7914ec
    // 0x791398: LoadField: d4 = r4->field_7
    //     0x791398: ldur            d4, [x4, #7]
    // 0x79139c: mov             x4, v4.d[0]
    // 0x7913a0: and             x4, x4, #0x7fffffffffffffff
    // 0x7913a4: r17 = 9218868437227405312
    //     0x7913a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7913a8: cmp             x4, x17
    // 0x7913ac: b.eq            #0x7913bc
    // 0x7913b0: fcmp            d4, d4
    // 0x7913b4: b.vs            #0x7913bc
    // 0x7913b8: r2 = false
    //     0x7913b8: add             x2, NULL, #0x30  ; false
    // 0x7913bc: r4 = false
    //     0x7913bc: add             x4, NULL, #0x30  ; false
    // 0x7913c0: fcmp            d1, d3
    // 0x7913c4: b.gt            #0x7913e4
    // 0x7913c8: LoadField: r5 = r3->field_b
    //     0x7913c8: ldur            w5, [x3, #0xb]
    // 0x7913cc: DecompressPointer r5
    //     0x7913cc: add             x5, x5, HEAP, lsl #32
    // 0x7913d0: cmp             w5, NULL
    // 0x7913d4: b.eq            #0x7914f0
    // 0x7913d8: LoadField: d4 = r5->field_7
    //     0x7913d8: ldur            d4, [x5, #7]
    // 0x7913dc: fcmp            d3, d4
    // 0x7913e0: b.le            #0x7913ec
    // 0x7913e4: r5 = false
    //     0x7913e4: add             x5, NULL, #0x30  ; false
    // 0x7913e8: b               #0x7913f0
    // 0x7913ec: mov             x5, x2
    // 0x7913f0: stur            x5, [fp, #-8]
    // 0x7913f4: tbnz            w4, #4, #0x791470
    // 0x7913f8: fcmp            d1, d3
    // 0x7913fc: b.le            #0x791420
    // 0x791400: fcmp            d2, d1
    // 0x791404: b.le            #0x791420
    // 0x791408: fsub            d0, d1, d3
    // 0x79140c: fsub            d1, d2, d0
    // 0x791410: mov             v0.16b, v1.16b
    // 0x791414: LeaveFrame
    //     0x791414: mov             SP, fp
    //     0x791418: ldp             fp, lr, [SP], #0x10
    // 0x79141c: ret
    //     0x79141c: ret             
    // 0x791420: LoadField: r2 = r3->field_b
    //     0x791420: ldur            w2, [x3, #0xb]
    // 0x791424: DecompressPointer r2
    //     0x791424: add             x2, x2, HEAP, lsl #32
    // 0x791428: cmp             w2, NULL
    // 0x79142c: b.eq            #0x7914f4
    // 0x791430: LoadField: d1 = r2->field_7
    //     0x791430: ldur            d1, [x2, #7]
    // 0x791434: fcmp            d3, d1
    // 0x791438: b.le            #0x791470
    // 0x79143c: LoadField: r2 = r0->field_b
    //     0x79143c: ldur            w2, [x0, #0xb]
    // 0x791440: DecompressPointer r2
    //     0x791440: add             x2, x2, HEAP, lsl #32
    // 0x791444: cmp             w2, NULL
    // 0x791448: b.eq            #0x7914f8
    // 0x79144c: LoadField: d4 = r2->field_7
    //     0x79144c: ldur            d4, [x2, #7]
    // 0x791450: fcmp            d1, d4
    // 0x791454: b.le            #0x791470
    // 0x791458: fsub            d0, d3, d1
    // 0x79145c: fadd            d1, d4, d0
    // 0x791460: mov             v0.16b, v1.16b
    // 0x791464: LeaveFrame
    //     0x791464: mov             SP, fp
    //     0x791468: ldp             fp, lr, [SP], #0x10
    // 0x79146c: ret
    //     0x79146c: ret             
    // 0x791470: mov             x2, x0
    // 0x791474: r0 = adjustPositionForNewDimensions()
    //     0x791474: bl              #0x791500  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x791478: ldur            x0, [fp, #-8]
    // 0x79147c: tbnz            w0, #4, #0x7914bc
    // 0x791480: ldur            x0, [fp, #-0x10]
    // 0x791484: ldur            d1, [fp, #-0x18]
    // 0x791488: LoadField: r1 = r0->field_b
    //     0x791488: ldur            w1, [x0, #0xb]
    // 0x79148c: DecompressPointer r1
    //     0x79148c: add             x1, x1, HEAP, lsl #32
    // 0x791490: cmp             w1, NULL
    // 0x791494: b.eq            #0x7914fc
    // 0x791498: fcmp            d1, d0
    // 0x79149c: b.gt            #0x7914b8
    // 0x7914a0: LoadField: d1 = r1->field_7
    //     0x7914a0: ldur            d1, [x1, #7]
    // 0x7914a4: fcmp            d0, d1
    // 0x7914a8: b.gt            #0x7914b8
    // 0x7914ac: fcmp            d0, d0
    // 0x7914b0: b.vs            #0x7914b8
    // 0x7914b4: mov             v1.16b, v0.16b
    // 0x7914b8: mov             v0.16b, v1.16b
    // 0x7914bc: LeaveFrame
    //     0x7914bc: mov             SP, fp
    //     0x7914c0: ldp             fp, lr, [SP], #0x10
    // 0x7914c4: ret
    //     0x7914c4: ret             
    // 0x7914c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7914c8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7914cc: b               #0x79126c
    // 0x7914d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914d0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914d4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914d8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914dc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914e0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914e4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914e8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914ec: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914f0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914f4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914f8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7914fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7914fc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x889614, size: 0x40
    // 0x889614: EnterFrame
    //     0x889614: stp             fp, lr, [SP, #-0x10]!
    //     0x889618: mov             fp, SP
    // 0x88961c: AllocStack(0x8)
    //     0x88961c: sub             SP, SP, #8
    // 0x889620: CheckStackOverflow
    //     0x889620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889624: cmp             SP, x16
    //     0x889628: b.ls            #0x88964c
    // 0x88962c: r0 = buildParent()
    //     0x88962c: bl              #0x889660  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x889630: stur            x0, [fp, #-8]
    // 0x889634: r0 = RangeMaintainingScrollPhysics()
    //     0x889634: bl              #0x889654  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x889638: ldur            x1, [fp, #-8]
    // 0x88963c: StoreField: r0->field_7 = r1
    //     0x88963c: stur            w1, [x0, #7]
    // 0x889640: LeaveFrame
    //     0x889640: mov             SP, fp
    //     0x889644: ldp             fp, lr, [SP], #0x10
    // 0x889648: ret
    //     0x889648: ret             
    // 0x88964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88964c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889650: b               #0x88962c
  }
}
