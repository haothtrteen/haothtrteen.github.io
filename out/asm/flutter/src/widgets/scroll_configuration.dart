// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 1030, size: 0x2c, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ shouldNotify(/* No info */) {
    // ** addr: 0x826144, size: 0x16c
    // 0x826144: EnterFrame
    //     0x826144: stp             fp, lr, [SP, #-0x10]!
    //     0x826148: mov             fp, SP
    // 0x82614c: AllocStack(0x30)
    //     0x82614c: sub             SP, SP, #0x30
    // 0x826150: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x826150: mov             x4, x1
    //     0x826154: mov             x3, x2
    //     0x826158: stur            x1, [fp, #-8]
    //     0x82615c: stur            x2, [fp, #-0x10]
    // 0x826160: CheckStackOverflow
    //     0x826160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826164: cmp             SP, x16
    //     0x826168: b.ls            #0x8262a8
    // 0x82616c: mov             x0, x3
    // 0x826170: r2 = Null
    //     0x826170: mov             x2, NULL
    // 0x826174: r1 = Null
    //     0x826174: mov             x1, NULL
    // 0x826178: r4 = 60
    //     0x826178: movz            x4, #0x3c
    // 0x82617c: branchIfSmi(r0, 0x826188)
    //     0x82617c: tbz             w0, #0, #0x826188
    // 0x826180: r4 = LoadClassIdInstr(r0)
    //     0x826180: ldur            x4, [x0, #-1]
    //     0x826184: ubfx            x4, x4, #0xc, #0x14
    // 0x826188: cmp             x4, #0x406
    // 0x82618c: b.eq            #0x8261a4
    // 0x826190: r8 = _WrappedScrollBehavior
    //     0x826190: add             x8, PP, #0x25, lsl #12  ; [pp+0x253f8] Type: _WrappedScrollBehavior
    //     0x826194: ldr             x8, [x8, #0x3f8]
    // 0x826198: r3 = Null
    //     0x826198: add             x3, PP, #0x25, lsl #12  ; [pp+0x25400] Null
    //     0x82619c: ldr             x3, [x3, #0x400]
    // 0x8261a0: r0 = DefaultTypeTest()
    //     0x8261a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x8261a4: ldur            x1, [fp, #-0x10]
    // 0x8261a8: LoadField: r0 = r1->field_7
    //     0x8261a8: ldur            w0, [x1, #7]
    // 0x8261ac: DecompressPointer r0
    //     0x8261ac: add             x0, x0, HEAP, lsl #32
    // 0x8261b0: ldur            x2, [fp, #-8]
    // 0x8261b4: LoadField: r3 = r2->field_7
    //     0x8261b4: ldur            w3, [x2, #7]
    // 0x8261b8: DecompressPointer r3
    //     0x8261b8: add             x3, x3, HEAP, lsl #32
    // 0x8261bc: stur            x3, [fp, #-0x18]
    // 0x8261c0: stp             x3, x0, [SP]
    // 0x8261c4: r0 = _haveSameRuntimeType()
    //     0x8261c4: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8261c8: tbnz            w0, #4, #0x826290
    // 0x8261cc: ldur            x2, [fp, #-8]
    // 0x8261d0: ldur            x0, [fp, #-0x10]
    // 0x8261d4: LoadField: r1 = r0->field_b
    //     0x8261d4: ldur            w1, [x0, #0xb]
    // 0x8261d8: DecompressPointer r1
    //     0x8261d8: add             x1, x1, HEAP, lsl #32
    // 0x8261dc: LoadField: r3 = r2->field_b
    //     0x8261dc: ldur            w3, [x2, #0xb]
    // 0x8261e0: DecompressPointer r3
    //     0x8261e0: add             x3, x3, HEAP, lsl #32
    // 0x8261e4: cmp             w1, w3
    // 0x8261e8: b.ne            #0x826290
    // 0x8261ec: LoadField: r1 = r0->field_f
    //     0x8261ec: ldur            w1, [x0, #0xf]
    // 0x8261f0: DecompressPointer r1
    //     0x8261f0: add             x1, x1, HEAP, lsl #32
    // 0x8261f4: LoadField: r3 = r2->field_f
    //     0x8261f4: ldur            w3, [x2, #0xf]
    // 0x8261f8: DecompressPointer r3
    //     0x8261f8: add             x3, x3, HEAP, lsl #32
    // 0x8261fc: cmp             w1, w3
    // 0x826200: b.ne            #0x826290
    // 0x826204: mov             x1, x0
    // 0x826208: r0 = dragDevices()
    //     0x826208: bl              #0x88a4fc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x82620c: r16 = <PointerDeviceKind>
    //     0x82620c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaf8] TypeArguments: <PointerDeviceKind>
    //     0x826210: ldr             x16, [x16, #0xaf8]
    // 0x826214: r30 = _ConstSet len:5
    //     0x826214: add             lr, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x826218: ldr             lr, [lr, #0x830]
    // 0x82621c: stp             lr, x16, [SP, #8]
    // 0x826220: r16 = _ConstSet len:5
    //     0x826220: add             x16, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x826224: ldr             x16, [x16, #0x830]
    // 0x826228: str             x16, [SP]
    // 0x82622c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82622c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826230: r0 = setEquals()
    //     0x826230: bl              #0x3a9348  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x826234: tbnz            w0, #4, #0x826290
    // 0x826238: ldur            x0, [fp, #-8]
    // 0x82623c: ldur            x1, [fp, #-0x10]
    // 0x826240: r0 = pointerAxisModifiers()
    //     0x826240: bl              #0x889cbc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x826244: mov             x2, x0
    // 0x826248: ldur            x0, [fp, #-8]
    // 0x82624c: stur            x2, [fp, #-0x10]
    // 0x826250: LoadField: r1 = r0->field_27
    //     0x826250: ldur            w1, [x0, #0x27]
    // 0x826254: DecompressPointer r1
    //     0x826254: add             x1, x1, HEAP, lsl #32
    // 0x826258: cmp             w1, NULL
    // 0x82625c: b.ne            #0x82626c
    // 0x826260: ldur            x1, [fp, #-0x18]
    // 0x826264: r0 = pointerAxisModifiers()
    //     0x826264: bl              #0x87ce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x826268: b               #0x826270
    // 0x82626c: mov             x0, x1
    // 0x826270: r16 = <LogicalKeyboardKey>
    //     0x826270: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x826274: ldr             x16, [x16, #0xca8]
    // 0x826278: ldur            lr, [fp, #-0x10]
    // 0x82627c: stp             lr, x16, [SP, #8]
    // 0x826280: str             x0, [SP]
    // 0x826284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826284: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826288: r0 = setEquals()
    //     0x826288: bl              #0x3a9348  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x82628c: tbz             w0, #4, #0x826298
    // 0x826290: r0 = true
    //     0x826290: add             x0, NULL, #0x20  ; true
    // 0x826294: b               #0x82629c
    // 0x826298: r0 = false
    //     0x826298: add             x0, NULL, #0x30  ; false
    // 0x82629c: LeaveFrame
    //     0x82629c: mov             SP, fp
    //     0x8262a0: ldp             fp, lr, [SP], #0x10
    // 0x8262a4: ret
    //     0x8262a4: ret             
    // 0x8262a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8262a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8262ac: b               #0x82616c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x87fda0, size: 0x38
    // 0x87fda0: EnterFrame
    //     0x87fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x87fda4: mov             fp, SP
    // 0x87fda8: CheckStackOverflow
    //     0x87fda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fdac: cmp             SP, x16
    //     0x87fdb0: b.ls            #0x87fdd0
    // 0x87fdb4: LoadField: r0 = r1->field_7
    //     0x87fdb4: ldur            w0, [x1, #7]
    // 0x87fdb8: DecompressPointer r0
    //     0x87fdb8: add             x0, x0, HEAP, lsl #32
    // 0x87fdbc: mov             x1, x0
    // 0x87fdc0: r0 = getScrollPhysics()
    //     0x87fdc0: bl              #0x85c764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x87fdc4: LeaveFrame
    //     0x87fdc4: mov             SP, fp
    //     0x87fdc8: ldp             fp, lr, [SP], #0x10
    // 0x87fdcc: ret
    //     0x87fdcc: ret             
    // 0x87fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fdd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fdd4: b               #0x87fdb4
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x889cbc, size: 0x48
    // 0x889cbc: EnterFrame
    //     0x889cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x889cc0: mov             fp, SP
    // 0x889cc4: CheckStackOverflow
    //     0x889cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889cc8: cmp             SP, x16
    //     0x889ccc: b.ls            #0x889cfc
    // 0x889cd0: LoadField: r0 = r1->field_27
    //     0x889cd0: ldur            w0, [x1, #0x27]
    // 0x889cd4: DecompressPointer r0
    //     0x889cd4: add             x0, x0, HEAP, lsl #32
    // 0x889cd8: cmp             w0, NULL
    // 0x889cdc: b.ne            #0x889cf0
    // 0x889ce0: LoadField: r0 = r1->field_7
    //     0x889ce0: ldur            w0, [x1, #7]
    // 0x889ce4: DecompressPointer r0
    //     0x889ce4: add             x0, x0, HEAP, lsl #32
    // 0x889ce8: mov             x1, x0
    // 0x889cec: r0 = pointerAxisModifiers()
    //     0x889cec: bl              #0x87ce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x889cf0: LeaveFrame
    //     0x889cf0: mov             SP, fp
    //     0x889cf4: ldp             fp, lr, [SP], #0x10
    // 0x889cf8: ret
    //     0x889cf8: ret             
    // 0x889cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889d00: b               #0x889cd0
  }
  _ getKeyboardDismissBehavior(/* No info */) {
    // ** addr: 0x889eb8, size: 0xc
    // 0x889eb8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x889eb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fb0] Obj!ScrollViewKeyboardDismissBehavior@8b2701
    //     0x889ebc: ldr             x0, [x0, #0xfb0]
    // 0x889ec0: ret
    //     0x889ec0: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x889ec4, size: 0x38
    // 0x889ec4: EnterFrame
    //     0x889ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x889ec8: mov             fp, SP
    // 0x889ecc: CheckStackOverflow
    //     0x889ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889ed0: cmp             SP, x16
    //     0x889ed4: b.ls            #0x889ef4
    // 0x889ed8: LoadField: r0 = r1->field_7
    //     0x889ed8: ldur            w0, [x1, #7]
    // 0x889edc: DecompressPointer r0
    //     0x889edc: add             x0, x0, HEAP, lsl #32
    // 0x889ee0: mov             x1, x0
    // 0x889ee4: r0 = velocityTrackerBuilder()
    //     0x889ee4: bl              #0x87dbb8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x889ee8: LeaveFrame
    //     0x889ee8: mov             SP, fp
    //     0x889eec: ldp             fp, lr, [SP], #0x10
    // 0x889ef0: ret
    //     0x889ef0: ret             
    // 0x889ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889ef8: b               #0x889ed8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x889efc, size: 0x10c
    // 0x889efc: EnterFrame
    //     0x889efc: stp             fp, lr, [SP, #-0x10]!
    //     0x889f00: mov             fp, SP
    // 0x889f04: AllocStack(0x30)
    //     0x889f04: sub             SP, SP, #0x30
    // 0x889f08: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic dragDevices, dynamic overscroll = Null /* r0 */})
    //     0x889f08: stur            x2, [fp, #-0x18]
    //     0x889f0c: ldur            w0, [x4, #0x13]
    //     0x889f10: ldur            w3, [x4, #0x1f]
    //     0x889f14: add             x3, x3, HEAP, lsl #32
    //     0x889f18: add             x16, PP, #0x32, lsl #12  ; [pp+0x324c0] "dragDevices"
    //     0x889f1c: ldr             x16, [x16, #0x4c0]
    //     0x889f20: cmp             w3, w16
    //     0x889f24: b.ne            #0x889f30
    //     0x889f28: movz            x3, #0x1
    //     0x889f2c: b               #0x889f34
    //     0x889f30: movz            x3, #0
    //     0x889f34: lsl             x5, x3, #1
    //     0x889f38: lsl             w3, w5, #1
    //     0x889f3c: add             w5, w3, #8
    //     0x889f40: add             x16, x4, w5, sxtw #1
    //     0x889f44: ldur            w6, [x16, #0xf]
    //     0x889f48: add             x6, x6, HEAP, lsl #32
    //     0x889f4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x324c8] "overscroll"
    //     0x889f50: ldr             x16, [x16, #0x4c8]
    //     0x889f54: cmp             w6, w16
    //     0x889f58: b.ne            #0x889f7c
    //     0x889f5c: add             w5, w3, #0xa
    //     0x889f60: add             x16, x4, w5, sxtw #1
    //     0x889f64: ldur            w3, [x16, #0xf]
    //     0x889f68: add             x3, x3, HEAP, lsl #32
    //     0x889f6c: sub             w4, w0, w3
    //     0x889f70: add             x0, fp, w4, sxtw #2
    //     0x889f74: ldr             x0, [x0, #8]
    //     0x889f78: b               #0x889f80
    //     0x889f7c: mov             x0, NULL
    // 0x889f80: CheckStackOverflow
    //     0x889f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889f84: cmp             SP, x16
    //     0x889f88: b.ls            #0x88a000
    // 0x889f8c: LoadField: r3 = r1->field_7
    //     0x889f8c: ldur            w3, [x1, #7]
    // 0x889f90: DecompressPointer r3
    //     0x889f90: add             x3, x3, HEAP, lsl #32
    // 0x889f94: stur            x3, [fp, #-0x10]
    // 0x889f98: cmp             w0, NULL
    // 0x889f9c: b.ne            #0x889fa8
    // 0x889fa0: LoadField: r0 = r1->field_f
    //     0x889fa0: ldur            w0, [x1, #0xf]
    // 0x889fa4: DecompressPointer r0
    //     0x889fa4: add             x0, x0, HEAP, lsl #32
    // 0x889fa8: stur            x0, [fp, #-8]
    // 0x889fac: LoadField: r4 = r1->field_27
    //     0x889fac: ldur            w4, [x1, #0x27]
    // 0x889fb0: DecompressPointer r4
    //     0x889fb0: add             x4, x4, HEAP, lsl #32
    // 0x889fb4: cmp             w4, NULL
    // 0x889fb8: b.ne            #0x889fc8
    // 0x889fbc: mov             x1, x3
    // 0x889fc0: r0 = pointerAxisModifiers()
    //     0x889fc0: bl              #0x87ce3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x889fc4: b               #0x889fcc
    // 0x889fc8: mov             x0, x4
    // 0x889fcc: ldur            x16, [fp, #-8]
    // 0x889fd0: r30 = _ConstSet len:5
    //     0x889fd0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x889fd4: ldr             lr, [lr, #0x830]
    // 0x889fd8: stp             lr, x16, [SP, #8]
    // 0x889fdc: str             x0, [SP]
    // 0x889fe0: ldur            x1, [fp, #-0x10]
    // 0x889fe4: ldur            x2, [fp, #-0x18]
    // 0x889fe8: r4 = const [0, 0x5, 0x3, 0x2, dragDevices, 0x3, overscroll, 0x2, pointerAxisModifiers, 0x4, null]
    //     0x889fe8: add             x4, PP, #0x35, lsl #12  ; [pp+0x354e8] List(11) [0, 0x5, 0x3, 0x2, "dragDevices", 0x3, "overscroll", 0x2, "pointerAxisModifiers", 0x4, Null]
    //     0x889fec: ldr             x4, [x4, #0x4e8]
    // 0x889ff0: r0 = copyWith()
    //     0x889ff0: bl              #0x87dc88  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x889ff4: LeaveFrame
    //     0x889ff4: mov             SP, fp
    //     0x889ff8: ldp             fp, lr, [SP], #0x10
    // 0x889ffc: ret
    //     0x889ffc: ret             
    // 0x88a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a004: b               #0x889f8c
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x88a3ec, size: 0x6c
    // 0x88a3ec: EnterFrame
    //     0x88a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88a3f0: mov             fp, SP
    // 0x88a3f4: CheckStackOverflow
    //     0x88a3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a3f8: cmp             SP, x16
    //     0x88a3fc: b.ls            #0x88a450
    // 0x88a400: LoadField: r0 = r1->field_f
    //     0x88a400: ldur            w0, [x1, #0xf]
    // 0x88a404: DecompressPointer r0
    //     0x88a404: add             x0, x0, HEAP, lsl #32
    // 0x88a408: tbnz            w0, #4, #0x88a440
    // 0x88a40c: LoadField: r0 = r1->field_7
    //     0x88a40c: ldur            w0, [x1, #7]
    // 0x88a410: DecompressPointer r0
    //     0x88a410: add             x0, x0, HEAP, lsl #32
    // 0x88a414: r1 = LoadClassIdInstr(r0)
    //     0x88a414: ldur            x1, [x0, #-1]
    //     0x88a418: ubfx            x1, x1, #0xc, #0x14
    // 0x88a41c: mov             x16, x0
    // 0x88a420: mov             x0, x1
    // 0x88a424: mov             x1, x16
    // 0x88a428: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x88a428: sub             lr, x0, #0xfeb
    //     0x88a42c: ldr             lr, [x21, lr, lsl #3]
    //     0x88a430: blr             lr
    // 0x88a434: LeaveFrame
    //     0x88a434: mov             SP, fp
    //     0x88a438: ldp             fp, lr, [SP], #0x10
    // 0x88a43c: ret
    //     0x88a43c: ret             
    // 0x88a440: mov             x0, x3
    // 0x88a444: LeaveFrame
    //     0x88a444: mov             SP, fp
    //     0x88a448: ldp             fp, lr, [SP], #0x10
    // 0x88a44c: ret
    //     0x88a44c: ret             
    // 0x88a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a454: b               #0x88a400
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x88a458, size: 0x6c
    // 0x88a458: EnterFrame
    //     0x88a458: stp             fp, lr, [SP, #-0x10]!
    //     0x88a45c: mov             fp, SP
    // 0x88a460: CheckStackOverflow
    //     0x88a460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a464: cmp             SP, x16
    //     0x88a468: b.ls            #0x88a4bc
    // 0x88a46c: LoadField: r0 = r1->field_b
    //     0x88a46c: ldur            w0, [x1, #0xb]
    // 0x88a470: DecompressPointer r0
    //     0x88a470: add             x0, x0, HEAP, lsl #32
    // 0x88a474: tbnz            w0, #4, #0x88a4ac
    // 0x88a478: LoadField: r0 = r1->field_7
    //     0x88a478: ldur            w0, [x1, #7]
    // 0x88a47c: DecompressPointer r0
    //     0x88a47c: add             x0, x0, HEAP, lsl #32
    // 0x88a480: r1 = LoadClassIdInstr(r0)
    //     0x88a480: ldur            x1, [x0, #-1]
    //     0x88a484: ubfx            x1, x1, #0xc, #0x14
    // 0x88a488: mov             x16, x0
    // 0x88a48c: mov             x0, x1
    // 0x88a490: mov             x1, x16
    // 0x88a494: r0 = GDT[cid_x0 + -0xfed]()
    //     0x88a494: sub             lr, x0, #0xfed
    //     0x88a498: ldr             lr, [x21, lr, lsl #3]
    //     0x88a49c: blr             lr
    // 0x88a4a0: LeaveFrame
    //     0x88a4a0: mov             SP, fp
    //     0x88a4a4: ldp             fp, lr, [SP], #0x10
    // 0x88a4a8: ret
    //     0x88a4a8: ret             
    // 0x88a4ac: mov             x0, x3
    // 0x88a4b0: LeaveFrame
    //     0x88a4b0: mov             SP, fp
    //     0x88a4b4: ldp             fp, lr, [SP], #0x10
    // 0x88a4b8: ret
    //     0x88a4b8: ret             
    // 0x88a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a4bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a4c0: b               #0x88a46c
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x88a4fc, size: 0x24
    // 0x88a4fc: LoadField: r2 = r1->field_1f
    //     0x88a4fc: ldur            w2, [x1, #0x1f]
    // 0x88a500: DecompressPointer r2
    //     0x88a500: add             x2, x2, HEAP, lsl #32
    // 0x88a504: cmp             w2, NULL
    // 0x88a508: b.ne            #0x88a518
    // 0x88a50c: r0 = _ConstSet len:5
    //     0x88a50c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x88a510: ldr             x0, [x0, #0x830]
    // 0x88a514: b               #0x88a51c
    // 0x88a518: mov             x0, x2
    // 0x88a51c: ret
    //     0x88a51c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x88a520, size: 0x38
    // 0x88a520: EnterFrame
    //     0x88a520: stp             fp, lr, [SP, #-0x10]!
    //     0x88a524: mov             fp, SP
    // 0x88a528: CheckStackOverflow
    //     0x88a528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a52c: cmp             SP, x16
    //     0x88a530: b.ls            #0x88a550
    // 0x88a534: LoadField: r0 = r1->field_7
    //     0x88a534: ldur            w0, [x1, #7]
    // 0x88a538: DecompressPointer r0
    //     0x88a538: add             x0, x0, HEAP, lsl #32
    // 0x88a53c: mov             x1, x0
    // 0x88a540: r0 = getMultitouchDragStrategy()
    //     0x88a540: bl              #0x87e2f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x88a544: LeaveFrame
    //     0x88a544: mov             SP, fp
    //     0x88a548: ldp             fp, lr, [SP], #0x10
    // 0x88a54c: ret
    //     0x88a54c: ret             
    // 0x88a550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a554: b               #0x88a534
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x88a558, size: 0x58
    // 0x88a558: EnterFrame
    //     0x88a558: stp             fp, lr, [SP, #-0x10]!
    //     0x88a55c: mov             fp, SP
    // 0x88a560: CheckStackOverflow
    //     0x88a560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a564: cmp             SP, x16
    //     0x88a568: b.ls            #0x88a5a8
    // 0x88a56c: LoadField: r0 = r1->field_7
    //     0x88a56c: ldur            w0, [x1, #7]
    // 0x88a570: DecompressPointer r0
    //     0x88a570: add             x0, x0, HEAP, lsl #32
    // 0x88a574: r1 = LoadClassIdInstr(r0)
    //     0x88a574: ldur            x1, [x0, #-1]
    //     0x88a578: ubfx            x1, x1, #0xc, #0x14
    // 0x88a57c: mov             x16, x0
    // 0x88a580: mov             x0, x1
    // 0x88a584: mov             x1, x16
    // 0x88a588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88a588: sub             lr, x0, #1, lsl #12
    //     0x88a58c: ldr             lr, [x21, lr, lsl #3]
    //     0x88a590: blr             lr
    // 0x88a594: r0 = Instance_TargetPlatform
    //     0x88a594: add             x0, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x88a598: ldr             x0, [x0, #0x110]
    // 0x88a59c: LeaveFrame
    //     0x88a59c: mov             SP, fp
    //     0x88a5a0: ldp             fp, lr, [SP], #0x10
    // 0x88a5a4: ret
    //     0x88a5a4: ret             
    // 0x88a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a5a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a5ac: b               #0x88a56c
  }
}

// class id: 1555, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x85c764, size: 0x4c
    // 0x85c764: EnterFrame
    //     0x85c764: stp             fp, lr, [SP, #-0x10]!
    //     0x85c768: mov             fp, SP
    // 0x85c76c: mov             x0, x1
    // 0x85c770: mov             x1, x2
    // 0x85c774: CheckStackOverflow
    //     0x85c774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c778: cmp             SP, x16
    //     0x85c77c: b.ls            #0x85c7a8
    // 0x85c780: r2 = LoadClassIdInstr(r0)
    //     0x85c780: ldur            x2, [x0, #-1]
    //     0x85c784: ubfx            x2, x2, #0xc, #0x14
    // 0x85c788: cmp             x2, #0x613
    // 0x85c78c: b.eq            #0x85c794
    // 0x85c790: r0 = of()
    //     0x85c790: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85c794: r0 = Instance_ClampingScrollPhysics
    //     0x85c794: add             x0, PP, #0x25, lsl #12  ; [pp+0x253f0] Obj!ClampingScrollPhysics@899b51
    //     0x85c798: ldr             x0, [x0, #0x3f0]
    // 0x85c79c: LeaveFrame
    //     0x85c79c: mov             SP, fp
    //     0x85c7a0: ldp             fp, lr, [SP], #0x10
    // 0x85c7a4: ret
    //     0x85c7a4: ret             
    // 0x85c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c7a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c7ac: b               #0x85c780
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x87ce3c, size: 0x78
    // 0x87ce3c: EnterFrame
    //     0x87ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ce40: mov             fp, SP
    // 0x87ce44: AllocStack(0x8)
    //     0x87ce44: sub             SP, SP, #8
    // 0x87ce48: CheckStackOverflow
    //     0x87ce48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ce4c: cmp             SP, x16
    //     0x87ce50: b.ls            #0x87ceac
    // 0x87ce54: r1 = <LogicalKeyboardKey>
    //     0x87ce54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x87ce58: ldr             x1, [x1, #0xca8]
    // 0x87ce5c: r0 = _Set()
    //     0x87ce5c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x87ce60: mov             x3, x0
    // 0x87ce64: r0 = _Uint32List
    //     0x87ce64: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x87ce68: stur            x3, [fp, #-8]
    // 0x87ce6c: StoreField: r3->field_1b = r0
    //     0x87ce6c: stur            w0, [x3, #0x1b]
    // 0x87ce70: StoreField: r3->field_b = rZR
    //     0x87ce70: stur            wzr, [x3, #0xb]
    // 0x87ce74: r0 = const []
    //     0x87ce74: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x87ce78: StoreField: r3->field_f = r0
    //     0x87ce78: stur            w0, [x3, #0xf]
    // 0x87ce7c: StoreField: r3->field_13 = rZR
    //     0x87ce7c: stur            wzr, [x3, #0x13]
    // 0x87ce80: ArrayStore: r3[0] = rZR  ; List_4
    //     0x87ce80: stur            wzr, [x3, #0x17]
    // 0x87ce84: mov             x1, x3
    // 0x87ce88: r2 = Instance_LogicalKeyboardKey
    //     0x87ce88: ldr             x2, [PP, #0x5790]  ; [pp+0x5790] Obj!LogicalKeyboardKey@8a54c1
    // 0x87ce8c: r0 = add()
    //     0x87ce8c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce90: ldur            x1, [fp, #-8]
    // 0x87ce94: r2 = Instance_LogicalKeyboardKey
    //     0x87ce94: ldr             x2, [PP, #0x57a0]  ; [pp+0x57a0] Obj!LogicalKeyboardKey@8a54b1
    // 0x87ce98: r0 = add()
    //     0x87ce98: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ce9c: ldur            x0, [fp, #-8]
    // 0x87cea0: LeaveFrame
    //     0x87cea0: mov             SP, fp
    //     0x87cea4: ldp             fp, lr, [SP], #0x10
    // 0x87cea8: ret
    //     0x87cea8: ret             
    // 0x87ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ceac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ceb0: b               #0x87ce54
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x87dbb8, size: 0x58
    // 0x87dbb8: EnterFrame
    //     0x87dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x87dbbc: mov             fp, SP
    // 0x87dbc0: mov             x0, x1
    // 0x87dbc4: mov             x1, x2
    // 0x87dbc8: CheckStackOverflow
    //     0x87dbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87dbcc: cmp             SP, x16
    //     0x87dbd0: b.ls            #0x87dc08
    // 0x87dbd4: r2 = LoadClassIdInstr(r0)
    //     0x87dbd4: ldur            x2, [x0, #-1]
    //     0x87dbd8: ubfx            x2, x2, #0xc, #0x14
    // 0x87dbdc: cmp             x2, #0x613
    // 0x87dbe0: b.eq            #0x87dbe8
    // 0x87dbe4: r0 = of()
    //     0x87dbe4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87dbe8: r1 = Function '<anonymous closure>':.
    //     0x87dbe8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] AnonymousClosure: (0x87dc10), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x87dbb8)
    //     0x87dbec: ldr             x1, [x1, #0x8d8]
    // 0x87dbf0: r3 = Null
    //     0x87dbf0: mov             x3, NULL
    // 0x87dbf4: r2 = 64
    //     0x87dbf4: movz            x2, #0x40
    // 0x87dbf8: r0 = AllocateClosure1()
    //     0x87dbf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x87dbfc: LeaveFrame
    //     0x87dbfc: mov             SP, fp
    //     0x87dc00: ldp             fp, lr, [SP], #0x10
    // 0x87dc04: ret
    //     0x87dc04: ret             
    // 0x87dc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dc08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dc0c: b               #0x87dbd4
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x87dc10, size: 0x78
    // 0x87dc10: EnterFrame
    //     0x87dc10: stp             fp, lr, [SP, #-0x10]!
    //     0x87dc14: mov             fp, SP
    // 0x87dc18: AllocStack(0x10)
    //     0x87dc18: sub             SP, SP, #0x10
    // 0x87dc1c: CheckStackOverflow
    //     0x87dc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87dc20: cmp             SP, x16
    //     0x87dc24: b.ls            #0x87dc80
    // 0x87dc28: ldr             x1, [fp, #0x10]
    // 0x87dc2c: r0 = LoadClassIdInstr(r1)
    //     0x87dc2c: ldur            x0, [x1, #-1]
    //     0x87dc30: ubfx            x0, x0, #0xc, #0x14
    // 0x87dc34: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x87dc34: sub             lr, x0, #0xf7a
    //     0x87dc38: ldr             lr, [x21, lr, lsl #3]
    //     0x87dc3c: blr             lr
    // 0x87dc40: stur            x0, [fp, #-8]
    // 0x87dc44: r0 = VelocityTracker()
    //     0x87dc44: bl              #0x4df334  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x87dc48: stur            x0, [fp, #-0x10]
    // 0x87dc4c: StoreField: r0->field_13 = rZR
    //     0x87dc4c: stur            xzr, [x0, #0x13]
    // 0x87dc50: r1 = <_PointAtTime?>
    //     0x87dc50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb40] TypeArguments: <_PointAtTime?>
    //     0x87dc54: ldr             x1, [x1, #0xb40]
    // 0x87dc58: r2 = 40
    //     0x87dc58: movz            x2, #0x28
    // 0x87dc5c: r0 = AllocateArray()
    //     0x87dc5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87dc60: mov             x1, x0
    // 0x87dc64: ldur            x0, [fp, #-0x10]
    // 0x87dc68: StoreField: r0->field_f = r1
    //     0x87dc68: stur            w1, [x0, #0xf]
    // 0x87dc6c: ldur            x1, [fp, #-8]
    // 0x87dc70: StoreField: r0->field_7 = r1
    //     0x87dc70: stur            w1, [x0, #7]
    // 0x87dc74: LeaveFrame
    //     0x87dc74: mov             SP, fp
    //     0x87dc78: ldp             fp, lr, [SP], #0x10
    // 0x87dc7c: ret
    //     0x87dc7c: ret             
    // 0x87dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dc80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dc84: b               #0x87dc28
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x87dc88, size: 0x158
    // 0x87dc88: EnterFrame
    //     0x87dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x87dc8c: mov             fp, SP
    // 0x87dc90: AllocStack(0x28)
    //     0x87dc90: sub             SP, SP, #0x28
    // 0x87dc94: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic dragDevices = Null /* r5, fp-0x18 */, dynamic overscroll = Null /* r6 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0x87dc94: stur            x1, [fp, #-0x20]
    //     0x87dc98: stur            x2, [fp, #-0x28]
    //     0x87dc9c: ldur            w0, [x4, #0x13]
    //     0x87dca0: ldur            w3, [x4, #0x1f]
    //     0x87dca4: add             x3, x3, HEAP, lsl #32
    //     0x87dca8: add             x16, PP, #0x32, lsl #12  ; [pp+0x324c0] "dragDevices"
    //     0x87dcac: ldr             x16, [x16, #0x4c0]
    //     0x87dcb0: cmp             w3, w16
    //     0x87dcb4: b.ne            #0x87dcd8
    //     0x87dcb8: ldur            w3, [x4, #0x23]
    //     0x87dcbc: add             x3, x3, HEAP, lsl #32
    //     0x87dcc0: sub             w5, w0, w3
    //     0x87dcc4: add             x3, fp, w5, sxtw #2
    //     0x87dcc8: ldr             x3, [x3, #8]
    //     0x87dccc: mov             x5, x3
    //     0x87dcd0: movz            x3, #0x1
    //     0x87dcd4: b               #0x87dce0
    //     0x87dcd8: mov             x5, NULL
    //     0x87dcdc: movz            x3, #0
    //     0x87dce0: stur            x5, [fp, #-0x18]
    //     0x87dce4: lsl             x6, x3, #1
    //     0x87dce8: lsl             w7, w6, #1
    //     0x87dcec: add             w8, w7, #8
    //     0x87dcf0: add             x16, x4, w8, sxtw #1
    //     0x87dcf4: ldur            w9, [x16, #0xf]
    //     0x87dcf8: add             x9, x9, HEAP, lsl #32
    //     0x87dcfc: add             x16, PP, #0x32, lsl #12  ; [pp+0x324c8] "overscroll"
    //     0x87dd00: ldr             x16, [x16, #0x4c8]
    //     0x87dd04: cmp             w9, w16
    //     0x87dd08: b.ne            #0x87dd3c
    //     0x87dd0c: add             w3, w7, #0xa
    //     0x87dd10: add             x16, x4, w3, sxtw #1
    //     0x87dd14: ldur            w7, [x16, #0xf]
    //     0x87dd18: add             x7, x7, HEAP, lsl #32
    //     0x87dd1c: sub             w3, w0, w7
    //     0x87dd20: add             x7, fp, w3, sxtw #2
    //     0x87dd24: ldr             x7, [x7, #8]
    //     0x87dd28: add             w3, w6, #2
    //     0x87dd2c: sbfx            x6, x3, #1, #0x1f
    //     0x87dd30: mov             x3, x6
    //     0x87dd34: mov             x6, x7
    //     0x87dd38: b               #0x87dd40
    //     0x87dd3c: mov             x6, NULL
    //     0x87dd40: lsl             x7, x3, #1
    //     0x87dd44: lsl             w3, w7, #1
    //     0x87dd48: add             w7, w3, #8
    //     0x87dd4c: add             x16, x4, w7, sxtw #1
    //     0x87dd50: ldur            w8, [x16, #0xf]
    //     0x87dd54: add             x8, x8, HEAP, lsl #32
    //     0x87dd58: add             x16, PP, #0x32, lsl #12  ; [pp+0x324d0] "pointerAxisModifiers"
    //     0x87dd5c: ldr             x16, [x16, #0x4d0]
    //     0x87dd60: cmp             w8, w16
    //     0x87dd64: b.ne            #0x87dd88
    //     0x87dd68: add             w7, w3, #0xa
    //     0x87dd6c: add             x16, x4, w7, sxtw #1
    //     0x87dd70: ldur            w3, [x16, #0xf]
    //     0x87dd74: add             x3, x3, HEAP, lsl #32
    //     0x87dd78: sub             w4, w0, w3
    //     0x87dd7c: add             x0, fp, w4, sxtw #2
    //     0x87dd80: ldr             x0, [x0, #8]
    //     0x87dd84: b               #0x87dd8c
    //     0x87dd88: mov             x0, NULL
    //     0x87dd8c: stur            x0, [fp, #-0x10]
    // 0x87dd90: cmp             w6, NULL
    // 0x87dd94: b.ne            #0x87dda0
    // 0x87dd98: r3 = true
    //     0x87dd98: add             x3, NULL, #0x20  ; true
    // 0x87dd9c: b               #0x87dda4
    // 0x87dda0: mov             x3, x6
    // 0x87dda4: stur            x3, [fp, #-8]
    // 0x87dda8: r0 = _WrappedScrollBehavior()
    //     0x87dda8: bl              #0x87dde0  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x2c)
    // 0x87ddac: ldur            x1, [fp, #-0x20]
    // 0x87ddb0: StoreField: r0->field_7 = r1
    //     0x87ddb0: stur            w1, [x0, #7]
    // 0x87ddb4: ldur            x1, [fp, #-0x28]
    // 0x87ddb8: StoreField: r0->field_b = r1
    //     0x87ddb8: stur            w1, [x0, #0xb]
    // 0x87ddbc: ldur            x1, [fp, #-8]
    // 0x87ddc0: StoreField: r0->field_f = r1
    //     0x87ddc0: stur            w1, [x0, #0xf]
    // 0x87ddc4: ldur            x1, [fp, #-0x18]
    // 0x87ddc8: StoreField: r0->field_1f = r1
    //     0x87ddc8: stur            w1, [x0, #0x1f]
    // 0x87ddcc: ldur            x1, [fp, #-0x10]
    // 0x87ddd0: StoreField: r0->field_27 = r1
    //     0x87ddd0: stur            w1, [x0, #0x27]
    // 0x87ddd4: LeaveFrame
    //     0x87ddd4: mov             SP, fp
    //     0x87ddd8: ldp             fp, lr, [SP], #0x10
    // 0x87dddc: ret
    //     0x87dddc: ret             
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x87e0c4, size: 0x60
    // 0x87e0c4: EnterFrame
    //     0x87e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x87e0c8: mov             fp, SP
    // 0x87e0cc: AllocStack(0x10)
    //     0x87e0cc: sub             SP, SP, #0x10
    // 0x87e0d0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x87e0d0: stur            x3, [fp, #-0x10]
    // 0x87e0d4: LoadField: r0 = r5->field_7
    //     0x87e0d4: ldur            w0, [x5, #7]
    // 0x87e0d8: DecompressPointer r0
    //     0x87e0d8: add             x0, x0, HEAP, lsl #32
    // 0x87e0dc: stur            x0, [fp, #-8]
    // 0x87e0e0: r0 = GlowingOverscrollIndicator()
    //     0x87e0e0: bl              #0x87e0ac  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x87e0e4: r1 = true
    //     0x87e0e4: add             x1, NULL, #0x20  ; true
    // 0x87e0e8: StoreField: r0->field_b = r1
    //     0x87e0e8: stur            w1, [x0, #0xb]
    // 0x87e0ec: StoreField: r0->field_f = r1
    //     0x87e0ec: stur            w1, [x0, #0xf]
    // 0x87e0f0: ldur            x1, [fp, #-8]
    // 0x87e0f4: StoreField: r0->field_13 = r1
    //     0x87e0f4: stur            w1, [x0, #0x13]
    // 0x87e0f8: r1 = Instance_Color
    //     0x87e0f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x87e0fc: ldr             x1, [x1, #8]
    // 0x87e100: ArrayStore: r0[0] = r1  ; List_4
    //     0x87e100: stur            w1, [x0, #0x17]
    // 0x87e104: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x87e104: add             x1, PP, #0x17, lsl #12  ; [pp+0x172f8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fc5169fa378)
    //     0x87e108: ldr             x1, [x1, #0x2f8]
    // 0x87e10c: StoreField: r0->field_1b = r1
    //     0x87e10c: stur            w1, [x0, #0x1b]
    // 0x87e110: ldur            x1, [fp, #-0x10]
    // 0x87e114: StoreField: r0->field_1f = r1
    //     0x87e114: stur            w1, [x0, #0x1f]
    // 0x87e118: LeaveFrame
    //     0x87e118: mov             SP, fp
    //     0x87e11c: ldp             fp, lr, [SP], #0x10
    // 0x87e120: ret
    //     0x87e120: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x87e1d0, size: 0x8
    // 0x87e1d0: mov             x0, x3
    // 0x87e1d4: ret
    //     0x87e1d4: ret             
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x87e2ec, size: 0xc
    // 0x87e2ec: r0 = _ConstSet len:5
    //     0x87e2ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24830] Set<PointerDeviceKind>(5)
    //     0x87e2f0: ldr             x0, [x0, #0x830]
    // 0x87e2f4: ret
    //     0x87e2f4: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x87e2f8, size: 0x4c
    // 0x87e2f8: EnterFrame
    //     0x87e2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87e2fc: mov             fp, SP
    // 0x87e300: mov             x0, x1
    // 0x87e304: mov             x1, x2
    // 0x87e308: CheckStackOverflow
    //     0x87e308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e30c: cmp             SP, x16
    //     0x87e310: b.ls            #0x87e33c
    // 0x87e314: r2 = LoadClassIdInstr(r0)
    //     0x87e314: ldur            x2, [x0, #-1]
    //     0x87e318: ubfx            x2, x2, #0xc, #0x14
    // 0x87e31c: cmp             x2, #0x613
    // 0x87e320: b.eq            #0x87e328
    // 0x87e324: r0 = of()
    //     0x87e324: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87e328: r0 = Instance_MultitouchDragStrategy
    //     0x87e328: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!MultitouchDragStrategy@8b5741
    //     0x87e32c: ldr             x0, [x0, #0xb20]
    // 0x87e330: LeaveFrame
    //     0x87e330: mov             SP, fp
    //     0x87e334: ldp             fp, lr, [SP], #0x10
    // 0x87e338: ret
    //     0x87e338: ret             
    // 0x87e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e33c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e340: b               #0x87e314
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x87e380, size: 0xc
    // 0x87e380: r0 = Instance_TargetPlatform
    //     0x87e380: add             x0, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x87e384: ldr             x0, [x0, #0x110]
    // 0x87e388: ret
    //     0x87e388: ret             
  }
}

// class id: 3489, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x58c308, size: 0x70
    // 0x58c308: EnterFrame
    //     0x58c308: stp             fp, lr, [SP, #-0x10]!
    //     0x58c30c: mov             fp, SP
    // 0x58c310: AllocStack(0x10)
    //     0x58c310: sub             SP, SP, #0x10
    // 0x58c314: CheckStackOverflow
    //     0x58c314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c318: cmp             SP, x16
    //     0x58c31c: b.ls            #0x58c370
    // 0x58c320: r16 = <ScrollConfiguration>
    //     0x58c320: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] TypeArguments: <ScrollConfiguration>
    //     0x58c324: ldr             x16, [x16, #0x568]
    // 0x58c328: stp             x1, x16, [SP]
    // 0x58c32c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58c32c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58c330: r0 = dependOnInheritedWidgetOfExactType()
    //     0x58c330: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x58c334: cmp             w0, NULL
    // 0x58c338: b.ne            #0x58c344
    // 0x58c33c: r1 = Null
    //     0x58c33c: mov             x1, NULL
    // 0x58c340: b               #0x58c34c
    // 0x58c344: LoadField: r1 = r0->field_f
    //     0x58c344: ldur            w1, [x0, #0xf]
    // 0x58c348: DecompressPointer r1
    //     0x58c348: add             x1, x1, HEAP, lsl #32
    // 0x58c34c: cmp             w1, NULL
    // 0x58c350: b.ne            #0x58c360
    // 0x58c354: r0 = Instance_ScrollBehavior
    //     0x58c354: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a570] Obj!ScrollBehavior@89d191
    //     0x58c358: ldr             x0, [x0, #0x570]
    // 0x58c35c: b               #0x58c364
    // 0x58c360: mov             x0, x1
    // 0x58c364: LeaveFrame
    //     0x58c364: mov             SP, fp
    //     0x58c368: ldp             fp, lr, [SP], #0x10
    // 0x58c36c: ret
    //     0x58c36c: ret             
    // 0x58c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c374: b               #0x58c320
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a48d4, size: 0xd4
    // 0x7a48d4: EnterFrame
    //     0x7a48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a48d8: mov             fp, SP
    // 0x7a48dc: AllocStack(0x28)
    //     0x7a48dc: sub             SP, SP, #0x28
    // 0x7a48e0: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a48e0: mov             x4, x1
    //     0x7a48e4: mov             x3, x2
    //     0x7a48e8: stur            x1, [fp, #-8]
    //     0x7a48ec: stur            x2, [fp, #-0x10]
    // 0x7a48f0: CheckStackOverflow
    //     0x7a48f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a48f4: cmp             SP, x16
    //     0x7a48f8: b.ls            #0x7a49a0
    // 0x7a48fc: mov             x0, x3
    // 0x7a4900: r2 = Null
    //     0x7a4900: mov             x2, NULL
    // 0x7a4904: r1 = Null
    //     0x7a4904: mov             x1, NULL
    // 0x7a4908: r4 = 60
    //     0x7a4908: movz            x4, #0x3c
    // 0x7a490c: branchIfSmi(r0, 0x7a4918)
    //     0x7a490c: tbz             w0, #0, #0x7a4918
    // 0x7a4910: r4 = LoadClassIdInstr(r0)
    //     0x7a4910: ldur            x4, [x0, #-1]
    //     0x7a4914: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4918: cmp             x4, #0xda1
    // 0x7a491c: b.eq            #0x7a4934
    // 0x7a4920: r8 = ScrollConfiguration
    //     0x7a4920: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a588] Type: ScrollConfiguration
    //     0x7a4924: ldr             x8, [x8, #0x588]
    // 0x7a4928: r3 = Null
    //     0x7a4928: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a590] Null
    //     0x7a492c: ldr             x3, [x3, #0x590]
    // 0x7a4930: r0 = DefaultTypeTest()
    //     0x7a4930: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4934: ldur            x0, [fp, #-8]
    // 0x7a4938: LoadField: r1 = r0->field_f
    //     0x7a4938: ldur            w1, [x0, #0xf]
    // 0x7a493c: DecompressPointer r1
    //     0x7a493c: add             x1, x1, HEAP, lsl #32
    // 0x7a4940: ldur            x0, [fp, #-0x10]
    // 0x7a4944: stur            x1, [fp, #-0x18]
    // 0x7a4948: LoadField: r2 = r0->field_f
    //     0x7a4948: ldur            w2, [x0, #0xf]
    // 0x7a494c: DecompressPointer r2
    //     0x7a494c: add             x2, x2, HEAP, lsl #32
    // 0x7a4950: stur            x2, [fp, #-8]
    // 0x7a4954: stp             x2, x1, [SP]
    // 0x7a4958: r0 = _haveSameRuntimeType()
    //     0x7a4958: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7a495c: tbz             w0, #4, #0x7a4968
    // 0x7a4960: r0 = true
    //     0x7a4960: add             x0, NULL, #0x20  ; true
    // 0x7a4964: b               #0x7a4994
    // 0x7a4968: ldur            x1, [fp, #-0x18]
    // 0x7a496c: ldur            x2, [fp, #-8]
    // 0x7a4970: cmp             w1, w2
    // 0x7a4974: b.eq            #0x7a4990
    // 0x7a4978: r0 = LoadClassIdInstr(r1)
    //     0x7a4978: ldur            x0, [x1, #-1]
    //     0x7a497c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4980: r0 = GDT[cid_x0 + 0x27a]()
    //     0x7a4980: add             lr, x0, #0x27a
    //     0x7a4984: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4988: blr             lr
    // 0x7a498c: b               #0x7a4994
    // 0x7a4990: r0 = false
    //     0x7a4990: add             x0, NULL, #0x30  ; false
    // 0x7a4994: LeaveFrame
    //     0x7a4994: mov             SP, fp
    //     0x7a4998: ldp             fp, lr, [SP], #0x10
    // 0x7a499c: ret
    //     0x7a499c: ret             
    // 0x7a49a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a49a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a49a4: b               #0x7a48fc
  }
}

// class id: 4545, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7997b4, size: 0x64
    // 0x7997b4: EnterFrame
    //     0x7997b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7997b8: mov             fp, SP
    // 0x7997bc: AllocStack(0x10)
    //     0x7997bc: sub             SP, SP, #0x10
    // 0x7997c0: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x7997c0: mov             x0, x1
    //     0x7997c4: stur            x1, [fp, #-8]
    // 0x7997c8: CheckStackOverflow
    //     0x7997c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7997cc: cmp             SP, x16
    //     0x7997d0: b.ls            #0x799810
    // 0x7997d4: r1 = Null
    //     0x7997d4: mov             x1, NULL
    // 0x7997d8: r2 = 4
    //     0x7997d8: movz            x2, #0x4
    // 0x7997dc: r0 = AllocateArray()
    //     0x7997dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7997e0: r16 = "AndroidOverscrollIndicator."
    //     0x7997e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x324b8] "AndroidOverscrollIndicator."
    //     0x7997e4: ldr             x16, [x16, #0x4b8]
    // 0x7997e8: StoreField: r0->field_f = r16
    //     0x7997e8: stur            w16, [x0, #0xf]
    // 0x7997ec: ldur            x1, [fp, #-8]
    // 0x7997f0: LoadField: r2 = r1->field_f
    //     0x7997f0: ldur            w2, [x1, #0xf]
    // 0x7997f4: DecompressPointer r2
    //     0x7997f4: add             x2, x2, HEAP, lsl #32
    // 0x7997f8: StoreField: r0->field_13 = r2
    //     0x7997f8: stur            w2, [x0, #0x13]
    // 0x7997fc: str             x0, [SP]
    // 0x799800: r0 = _interpolate()
    //     0x799800: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799804: LeaveFrame
    //     0x799804: mov             SP, fp
    //     0x799808: ldp             fp, lr, [SP], #0x10
    // 0x79980c: ret
    //     0x79980c: ret             
    // 0x799810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799814: b               #0x7997d4
  }
}
