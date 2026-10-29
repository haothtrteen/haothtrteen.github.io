// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 3055, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58a17c, size: 0x30
    // 0x58a17c: EnterFrame
    //     0x58a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a180: mov             fp, SP
    // 0x58a184: CheckStackOverflow
    //     0x58a184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a188: cmp             SP, x16
    //     0x58a18c: b.ls            #0x58a1a4
    // 0x58a190: r1 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x58a190: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x58a194: ldr             x1, [x1, #0x6e8]
    // 0x58a198: r0 = FlutterError()
    //     0x58a198: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x58a19c: r0 = Throw()
    //     0x58a19c: bl              #0x89e630  ; ThrowStub
    // 0x58a1a0: brk             #0
    // 0x58a1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a1a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a1a8: b               #0x58a190
  }
}

// class id: 3530, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ of(/* No info */) {
    // ** addr: 0x589830, size: 0x50
    // 0x589830: EnterFrame
    //     0x589830: stp             fp, lr, [SP, #-0x10]!
    //     0x589834: mov             fp, SP
    // 0x589838: AllocStack(0x10)
    //     0x589838: sub             SP, SP, #0x10
    // 0x58983c: CheckStackOverflow
    //     0x58983c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589840: cmp             SP, x16
    //     0x589844: b.ls            #0x589878
    // 0x589848: r16 = <DefaultSelectionStyle>
    //     0x589848: add             x16, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <DefaultSelectionStyle>
    //     0x58984c: ldr             x16, [x16, #0x770]
    // 0x589850: stp             x1, x16, [SP]
    // 0x589854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x589854: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x589858: r0 = dependOnInheritedWidgetOfExactType()
    //     0x589858: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x58985c: cmp             w0, NULL
    // 0x589860: b.ne            #0x58986c
    // 0x589864: r0 = Instance_DefaultSelectionStyle
    //     0x589864: add             x0, PP, #0x17, lsl #12  ; [pp+0x17778] Obj!DefaultSelectionStyle@8b1511
    //     0x589868: ldr             x0, [x0, #0x778]
    // 0x58986c: LeaveFrame
    //     0x58986c: mov             SP, fp
    //     0x589870: ldp             fp, lr, [SP], #0x10
    // 0x589874: ret
    //     0x589874: ret             
    // 0x589878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58987c: b               #0x589848
  }
  static _ merge(/* No info */) {
    // ** addr: 0x60e110, size: 0x60
    // 0x60e110: EnterFrame
    //     0x60e110: stp             fp, lr, [SP, #-0x10]!
    //     0x60e114: mov             fp, SP
    // 0x60e118: AllocStack(0x10)
    //     0x60e118: sub             SP, SP, #0x10
    // 0x60e11c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60e11c: stur            x1, [fp, #-8]
    //     0x60e120: stur            x2, [fp, #-0x10]
    // 0x60e124: r1 = 2
    //     0x60e124: movz            x1, #0x2
    // 0x60e128: r0 = AllocateContext()
    //     0x60e128: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60e12c: mov             x1, x0
    // 0x60e130: ldur            x0, [fp, #-8]
    // 0x60e134: StoreField: r1->field_f = r0
    //     0x60e134: stur            w0, [x1, #0xf]
    // 0x60e138: ldur            x0, [fp, #-0x10]
    // 0x60e13c: StoreField: r1->field_13 = r0
    //     0x60e13c: stur            w0, [x1, #0x13]
    // 0x60e140: mov             x3, x1
    // 0x60e144: r1 = Function '<anonymous closure>': static.
    //     0x60e144: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] AnonymousClosure: static (0x60e170), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x60e110)
    //     0x60e148: ldr             x1, [x1, #0xbf8]
    // 0x60e14c: r2 = 64
    //     0x60e14c: movz            x2, #0x40
    // 0x60e150: r0 = AllocateClosure1()
    //     0x60e150: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60e154: stur            x0, [fp, #-8]
    // 0x60e158: r0 = Builder()
    //     0x60e158: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x60e15c: ldur            x1, [fp, #-8]
    // 0x60e160: StoreField: r0->field_b = r1
    //     0x60e160: stur            w1, [x0, #0xb]
    // 0x60e164: LeaveFrame
    //     0x60e164: mov             SP, fp
    //     0x60e168: ldp             fp, lr, [SP], #0x10
    // 0x60e16c: ret
    //     0x60e16c: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x60e170, size: 0x9c
    // 0x60e170: EnterFrame
    //     0x60e170: stp             fp, lr, [SP, #-0x10]!
    //     0x60e174: mov             fp, SP
    // 0x60e178: AllocStack(0x28)
    //     0x60e178: sub             SP, SP, #0x28
    // 0x60e17c: SetupParameters([dynamic _ /* r0 */])
    //     0x60e17c: ldr             x0, [fp, #0x18]
    // 0x60e180: LoadField: r2 = r0->field_1f
    //     0x60e180: ldur            w2, [x0, #0x1f]
    // 0x60e184: DecompressPointer r2
    //     0x60e184: add             x2, x2, HEAP, lsl #32
    // 0x60e188: stur            x2, [fp, #-8]
    // 0x60e18c: CheckStackOverflow
    //     0x60e18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e190: cmp             SP, x16
    //     0x60e194: b.ls            #0x60e204
    // 0x60e198: ldr             x1, [fp, #0x10]
    // 0x60e19c: r0 = of()
    //     0x60e19c: bl              #0x589830  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x60e1a0: LoadField: r1 = r0->field_f
    //     0x60e1a0: ldur            w1, [x0, #0xf]
    // 0x60e1a4: DecompressPointer r1
    //     0x60e1a4: add             x1, x1, HEAP, lsl #32
    // 0x60e1a8: stur            x1, [fp, #-0x28]
    // 0x60e1ac: LoadField: r2 = r0->field_13
    //     0x60e1ac: ldur            w2, [x0, #0x13]
    // 0x60e1b0: DecompressPointer r2
    //     0x60e1b0: add             x2, x2, HEAP, lsl #32
    // 0x60e1b4: ldur            x0, [fp, #-8]
    // 0x60e1b8: stur            x2, [fp, #-0x20]
    // 0x60e1bc: LoadField: r3 = r0->field_13
    //     0x60e1bc: ldur            w3, [x0, #0x13]
    // 0x60e1c0: DecompressPointer r3
    //     0x60e1c0: add             x3, x3, HEAP, lsl #32
    // 0x60e1c4: stur            x3, [fp, #-0x18]
    // 0x60e1c8: LoadField: r4 = r0->field_f
    //     0x60e1c8: ldur            w4, [x0, #0xf]
    // 0x60e1cc: DecompressPointer r4
    //     0x60e1cc: add             x4, x4, HEAP, lsl #32
    // 0x60e1d0: stur            x4, [fp, #-0x10]
    // 0x60e1d4: r0 = DefaultSelectionStyle()
    //     0x60e1d4: bl              #0x589824  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x60e1d8: ldur            x1, [fp, #-0x28]
    // 0x60e1dc: StoreField: r0->field_f = r1
    //     0x60e1dc: stur            w1, [x0, #0xf]
    // 0x60e1e0: ldur            x1, [fp, #-0x20]
    // 0x60e1e4: StoreField: r0->field_13 = r1
    //     0x60e1e4: stur            w1, [x0, #0x13]
    // 0x60e1e8: ldur            x1, [fp, #-0x18]
    // 0x60e1ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x60e1ec: stur            w1, [x0, #0x17]
    // 0x60e1f0: ldur            x1, [fp, #-0x10]
    // 0x60e1f4: StoreField: r0->field_b = r1
    //     0x60e1f4: stur            w1, [x0, #0xb]
    // 0x60e1f8: LeaveFrame
    //     0x60e1f8: mov             SP, fp
    //     0x60e1fc: ldp             fp, lr, [SP], #0x10
    // 0x60e200: ret
    //     0x60e200: ret             
    // 0x60e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e208: b               #0x60e198
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a39c4, size: 0x128
    // 0x7a39c4: EnterFrame
    //     0x7a39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a39c8: mov             fp, SP
    // 0x7a39cc: AllocStack(0x20)
    //     0x7a39cc: sub             SP, SP, #0x20
    // 0x7a39d0: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a39d0: mov             x4, x1
    //     0x7a39d4: mov             x3, x2
    //     0x7a39d8: stur            x1, [fp, #-8]
    //     0x7a39dc: stur            x2, [fp, #-0x10]
    // 0x7a39e0: CheckStackOverflow
    //     0x7a39e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a39e4: cmp             SP, x16
    //     0x7a39e8: b.ls            #0x7a3ae4
    // 0x7a39ec: mov             x0, x3
    // 0x7a39f0: r2 = Null
    //     0x7a39f0: mov             x2, NULL
    // 0x7a39f4: r1 = Null
    //     0x7a39f4: mov             x1, NULL
    // 0x7a39f8: r4 = 60
    //     0x7a39f8: movz            x4, #0x3c
    // 0x7a39fc: branchIfSmi(r0, 0x7a3a08)
    //     0x7a39fc: tbz             w0, #0, #0x7a3a08
    // 0x7a3a00: r4 = LoadClassIdInstr(r0)
    //     0x7a3a00: ldur            x4, [x0, #-1]
    //     0x7a3a04: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3a08: cmp             x4, #0xdca
    // 0x7a3a0c: b.eq            #0x7a3a24
    // 0x7a3a10: r8 = DefaultSelectionStyle
    //     0x7a3a10: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Type: DefaultSelectionStyle
    //     0x7a3a14: ldr             x8, [x8, #0x6f0]
    // 0x7a3a18: r3 = Null
    //     0x7a3a18: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Null
    //     0x7a3a1c: ldr             x3, [x3, #0x6f8]
    // 0x7a3a20: r0 = DefaultTypeTest()
    //     0x7a3a20: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3a24: ldur            x1, [fp, #-8]
    // 0x7a3a28: LoadField: r0 = r1->field_f
    //     0x7a3a28: ldur            w0, [x1, #0xf]
    // 0x7a3a2c: DecompressPointer r0
    //     0x7a3a2c: add             x0, x0, HEAP, lsl #32
    // 0x7a3a30: ldur            x2, [fp, #-0x10]
    // 0x7a3a34: LoadField: r3 = r2->field_f
    //     0x7a3a34: ldur            w3, [x2, #0xf]
    // 0x7a3a38: DecompressPointer r3
    //     0x7a3a38: add             x3, x3, HEAP, lsl #32
    // 0x7a3a3c: r4 = LoadClassIdInstr(r0)
    //     0x7a3a3c: ldur            x4, [x0, #-1]
    //     0x7a3a40: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3a44: stp             x3, x0, [SP]
    // 0x7a3a48: mov             x0, x4
    // 0x7a3a4c: mov             lr, x0
    // 0x7a3a50: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3a54: blr             lr
    // 0x7a3a58: tbnz            w0, #4, #0x7a3a94
    // 0x7a3a5c: ldur            x1, [fp, #-8]
    // 0x7a3a60: ldur            x2, [fp, #-0x10]
    // 0x7a3a64: LoadField: r0 = r1->field_13
    //     0x7a3a64: ldur            w0, [x1, #0x13]
    // 0x7a3a68: DecompressPointer r0
    //     0x7a3a68: add             x0, x0, HEAP, lsl #32
    // 0x7a3a6c: LoadField: r3 = r2->field_13
    //     0x7a3a6c: ldur            w3, [x2, #0x13]
    // 0x7a3a70: DecompressPointer r3
    //     0x7a3a70: add             x3, x3, HEAP, lsl #32
    // 0x7a3a74: r4 = LoadClassIdInstr(r0)
    //     0x7a3a74: ldur            x4, [x0, #-1]
    //     0x7a3a78: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3a7c: stp             x3, x0, [SP]
    // 0x7a3a80: mov             x0, x4
    // 0x7a3a84: mov             lr, x0
    // 0x7a3a88: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3a8c: blr             lr
    // 0x7a3a90: tbz             w0, #4, #0x7a3a9c
    // 0x7a3a94: r0 = true
    //     0x7a3a94: add             x0, NULL, #0x20  ; true
    // 0x7a3a98: b               #0x7a3ad8
    // 0x7a3a9c: ldur            x0, [fp, #-8]
    // 0x7a3aa0: ldur            x1, [fp, #-0x10]
    // 0x7a3aa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a3aa4: ldur            w2, [x0, #0x17]
    // 0x7a3aa8: DecompressPointer r2
    //     0x7a3aa8: add             x2, x2, HEAP, lsl #32
    // 0x7a3aac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3aac: ldur            w0, [x1, #0x17]
    // 0x7a3ab0: DecompressPointer r0
    //     0x7a3ab0: add             x0, x0, HEAP, lsl #32
    // 0x7a3ab4: r1 = LoadClassIdInstr(r2)
    //     0x7a3ab4: ldur            x1, [x2, #-1]
    //     0x7a3ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3abc: stp             x0, x2, [SP]
    // 0x7a3ac0: mov             x0, x1
    // 0x7a3ac4: mov             lr, x0
    // 0x7a3ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3acc: blr             lr
    // 0x7a3ad0: eor             x1, x0, #0x10
    // 0x7a3ad4: mov             x0, x1
    // 0x7a3ad8: LeaveFrame
    //     0x7a3ad8: mov             SP, fp
    //     0x7a3adc: ldp             fp, lr, [SP], #0x10
    // 0x7a3ae0: ret
    //     0x7a3ae0: ret             
    // 0x7a3ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3ae8: b               #0x7a39ec
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0f28, size: 0x64
    // 0x7c0f28: EnterFrame
    //     0x7c0f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0f2c: mov             fp, SP
    // 0x7c0f30: AllocStack(0x20)
    //     0x7c0f30: sub             SP, SP, #0x20
    // 0x7c0f34: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7c0f34: stur            x2, [fp, #-0x20]
    // 0x7c0f38: LoadField: r0 = r1->field_f
    //     0x7c0f38: ldur            w0, [x1, #0xf]
    // 0x7c0f3c: DecompressPointer r0
    //     0x7c0f3c: add             x0, x0, HEAP, lsl #32
    // 0x7c0f40: stur            x0, [fp, #-0x18]
    // 0x7c0f44: LoadField: r3 = r1->field_13
    //     0x7c0f44: ldur            w3, [x1, #0x13]
    // 0x7c0f48: DecompressPointer r3
    //     0x7c0f48: add             x3, x3, HEAP, lsl #32
    // 0x7c0f4c: stur            x3, [fp, #-0x10]
    // 0x7c0f50: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7c0f50: ldur            w4, [x1, #0x17]
    // 0x7c0f54: DecompressPointer r4
    //     0x7c0f54: add             x4, x4, HEAP, lsl #32
    // 0x7c0f58: stur            x4, [fp, #-8]
    // 0x7c0f5c: r0 = DefaultSelectionStyle()
    //     0x7c0f5c: bl              #0x589824  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x7c0f60: ldur            x1, [fp, #-0x18]
    // 0x7c0f64: StoreField: r0->field_f = r1
    //     0x7c0f64: stur            w1, [x0, #0xf]
    // 0x7c0f68: ldur            x1, [fp, #-0x10]
    // 0x7c0f6c: StoreField: r0->field_13 = r1
    //     0x7c0f6c: stur            w1, [x0, #0x13]
    // 0x7c0f70: ldur            x1, [fp, #-8]
    // 0x7c0f74: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c0f74: stur            w1, [x0, #0x17]
    // 0x7c0f78: ldur            x1, [fp, #-0x20]
    // 0x7c0f7c: StoreField: r0->field_b = r1
    //     0x7c0f7c: stur            w1, [x0, #0xb]
    // 0x7c0f80: LeaveFrame
    //     0x7c0f80: mov             SP, fp
    //     0x7c0f84: ldp             fp, lr, [SP], #0x10
    // 0x7c0f88: ret
    //     0x7c0f88: ret             
  }
}
