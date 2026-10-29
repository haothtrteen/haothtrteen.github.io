// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 1685, size: 0x38, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late Path _outerPath; // offset: 0x18
  late List<Rect> _shadowBounds; // offset: 0x28
  late List<Paint> _shadowPaints; // offset: 0x30
  late List<Path> _shadowPaths; // offset: 0x2c

  _ paint(/* No info */) {
    // ** addr: 0x875ad0, size: 0x108
    // 0x875ad0: EnterFrame
    //     0x875ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x875ad4: mov             fp, SP
    // 0x875ad8: AllocStack(0x30)
    //     0x875ad8: sub             SP, SP, #0x30
    // 0x875adc: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x875adc: stur            x1, [fp, #-8]
    //     0x875ae0: mov             x16, x3
    //     0x875ae4: mov             x3, x1
    //     0x875ae8: mov             x1, x16
    //     0x875aec: mov             x0, x2
    //     0x875af0: stur            x2, [fp, #-0x10]
    //     0x875af4: stur            x5, [fp, #-0x18]
    // 0x875af8: CheckStackOverflow
    //     0x875af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875afc: cmp             SP, x16
    //     0x875b00: b.ls            #0x875bcc
    // 0x875b04: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x875b04: ldur            w2, [x5, #0x17]
    // 0x875b08: DecompressPointer r2
    //     0x875b08: add             x2, x2, HEAP, lsl #32
    // 0x875b0c: cmp             w2, NULL
    // 0x875b10: b.eq            #0x875bd4
    // 0x875b14: r0 = &()
    //     0x875b14: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x875b18: mov             x4, x0
    // 0x875b1c: ldur            x0, [fp, #-0x18]
    // 0x875b20: stur            x4, [fp, #-0x28]
    // 0x875b24: LoadField: r5 = r0->field_13
    //     0x875b24: ldur            w5, [x0, #0x13]
    // 0x875b28: DecompressPointer r5
    //     0x875b28: add             x5, x5, HEAP, lsl #32
    // 0x875b2c: ldur            x1, [fp, #-8]
    // 0x875b30: mov             x2, x4
    // 0x875b34: mov             x3, x5
    // 0x875b38: stur            x5, [fp, #-0x20]
    // 0x875b3c: r0 = _precache()
    //     0x875b3c: bl              #0x876314  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x875b40: ldur            x1, [fp, #-8]
    // 0x875b44: ldur            x2, [fp, #-0x10]
    // 0x875b48: ldur            x3, [fp, #-0x20]
    // 0x875b4c: r0 = _paintShadows()
    //     0x875b4c: bl              #0x875fc4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x875b50: ldur            x1, [fp, #-8]
    // 0x875b54: ldur            x2, [fp, #-0x10]
    // 0x875b58: ldur            x3, [fp, #-0x28]
    // 0x875b5c: ldur            x5, [fp, #-0x20]
    // 0x875b60: r0 = _paintInterior()
    //     0x875b60: bl              #0x875ca8  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x875b64: ldur            x1, [fp, #-8]
    // 0x875b68: ldur            x2, [fp, #-0x10]
    // 0x875b6c: r0 = _paintImage()
    //     0x875b6c: bl              #0x875bd8  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x875b70: ldur            x0, [fp, #-8]
    // 0x875b74: LoadField: r1 = r0->field_b
    //     0x875b74: ldur            w1, [x0, #0xb]
    // 0x875b78: DecompressPointer r1
    //     0x875b78: add             x1, x1, HEAP, lsl #32
    // 0x875b7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x875b7c: ldur            w0, [x1, #0x17]
    // 0x875b80: DecompressPointer r0
    //     0x875b80: add             x0, x0, HEAP, lsl #32
    // 0x875b84: r1 = LoadClassIdInstr(r0)
    //     0x875b84: ldur            x1, [x0, #-1]
    //     0x875b88: ubfx            x1, x1, #0xc, #0x14
    // 0x875b8c: ldur            x16, [fp, #-0x20]
    // 0x875b90: str             x16, [SP]
    // 0x875b94: mov             x16, x0
    // 0x875b98: mov             x0, x1
    // 0x875b9c: mov             x1, x16
    // 0x875ba0: ldur            x2, [fp, #-0x10]
    // 0x875ba4: ldur            x3, [fp, #-0x28]
    // 0x875ba8: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x875ba8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b250] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x875bac: ldr             x4, [x4, #0x250]
    // 0x875bb0: r0 = GDT[cid_x0 + 0xe17]()
    //     0x875bb0: add             lr, x0, #0xe17
    //     0x875bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x875bb8: blr             lr
    // 0x875bbc: r0 = Null
    //     0x875bbc: mov             x0, NULL
    // 0x875bc0: LeaveFrame
    //     0x875bc0: mov             SP, fp
    //     0x875bc4: ldp             fp, lr, [SP], #0x10
    // 0x875bc8: ret
    //     0x875bc8: ret             
    // 0x875bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875bd0: b               #0x875b04
    // 0x875bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875bd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x875bd8, size: 0xd0
    // 0x875bd8: EnterFrame
    //     0x875bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x875bdc: mov             fp, SP
    // 0x875be0: AllocStack(0x10)
    //     0x875be0: sub             SP, SP, #0x10
    // 0x875be4: SetupParameters(_ShapeDecorationPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x875be4: mov             x0, x1
    //     0x875be8: stur            x1, [fp, #-8]
    //     0x875bec: stur            x2, [fp, #-0x10]
    // 0x875bf0: CheckStackOverflow
    //     0x875bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875bf4: cmp             SP, x16
    //     0x875bf8: b.ls            #0x875c9c
    // 0x875bfc: LoadField: r1 = r0->field_b
    //     0x875bfc: ldur            w1, [x0, #0xb]
    // 0x875c00: DecompressPointer r1
    //     0x875c00: add             x1, x1, HEAP, lsl #32
    // 0x875c04: LoadField: r3 = r1->field_f
    //     0x875c04: ldur            w3, [x1, #0xf]
    // 0x875c08: DecompressPointer r3
    //     0x875c08: add             x3, x3, HEAP, lsl #32
    // 0x875c0c: cmp             w3, NULL
    // 0x875c10: b.ne            #0x875c24
    // 0x875c14: r0 = Null
    //     0x875c14: mov             x0, NULL
    // 0x875c18: LeaveFrame
    //     0x875c18: mov             SP, fp
    //     0x875c1c: ldp             fp, lr, [SP], #0x10
    // 0x875c20: ret
    //     0x875c20: ret             
    // 0x875c24: LoadField: r1 = r0->field_33
    //     0x875c24: ldur            w1, [x0, #0x33]
    // 0x875c28: DecompressPointer r1
    //     0x875c28: add             x1, x1, HEAP, lsl #32
    // 0x875c2c: cmp             w1, NULL
    // 0x875c30: b.ne            #0x875c64
    // 0x875c34: mov             x1, x3
    // 0x875c38: r0 = createPainter()
    //     0x875c38: bl              #0x8751b8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x875c3c: mov             x1, x0
    // 0x875c40: ldur            x2, [fp, #-8]
    // 0x875c44: StoreField: r2->field_33 = r0
    //     0x875c44: stur            w0, [x2, #0x33]
    //     0x875c48: ldurb           w16, [x2, #-1]
    //     0x875c4c: ldurb           w17, [x0, #-1]
    //     0x875c50: and             x16, x17, x16, lsr #2
    //     0x875c54: tst             x16, HEAP, lsr #32
    //     0x875c58: b.eq            #0x875c60
    //     0x875c5c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x875c60: b               #0x875c68
    // 0x875c64: mov             x2, x0
    // 0x875c68: LoadField: r0 = r2->field_f
    //     0x875c68: ldur            w0, [x2, #0xf]
    // 0x875c6c: DecompressPointer r0
    //     0x875c6c: add             x0, x0, HEAP, lsl #32
    // 0x875c70: cmp             w0, NULL
    // 0x875c74: b.eq            #0x875ca4
    // 0x875c78: LoadField: r3 = r2->field_1b
    //     0x875c78: ldur            w3, [x2, #0x1b]
    // 0x875c7c: DecompressPointer r3
    //     0x875c7c: add             x3, x3, HEAP, lsl #32
    // 0x875c80: ldur            x2, [fp, #-0x10]
    // 0x875c84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x875c84: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x875c88: r0 = paint()
    //     0x875c88: bl              #0x880bac  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x875c8c: r0 = Null
    //     0x875c8c: mov             x0, NULL
    // 0x875c90: LeaveFrame
    //     0x875c90: mov             SP, fp
    //     0x875c94: ldp             fp, lr, [SP], #0x10
    // 0x875c98: ret
    //     0x875c98: ret             
    // 0x875c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875c9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875ca0: b               #0x875bfc
    // 0x875ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875ca4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x875ca8, size: 0x1ec
    // 0x875ca8: EnterFrame
    //     0x875ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x875cac: mov             fp, SP
    // 0x875cb0: AllocStack(0x38)
    //     0x875cb0: sub             SP, SP, #0x38
    // 0x875cb4: SetupParameters(_ShapeDecorationPainter this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x875cb4: mov             x4, x1
    //     0x875cb8: stur            x2, [fp, #-0x18]
    //     0x875cbc: mov             x16, x3
    //     0x875cc0: mov             x3, x2
    //     0x875cc4: mov             x2, x16
    //     0x875cc8: mov             x6, x5
    //     0x875ccc: stur            x1, [fp, #-0x10]
    //     0x875cd0: stur            x2, [fp, #-0x20]
    //     0x875cd4: stur            x5, [fp, #-0x28]
    // 0x875cd8: CheckStackOverflow
    //     0x875cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875cdc: cmp             SP, x16
    //     0x875ce0: b.ls            #0x875e70
    // 0x875ce4: LoadField: r0 = r4->field_1f
    //     0x875ce4: ldur            w0, [x4, #0x1f]
    // 0x875ce8: DecompressPointer r0
    //     0x875ce8: add             x0, x0, HEAP, lsl #32
    // 0x875cec: cmp             w0, NULL
    // 0x875cf0: b.eq            #0x875e50
    // 0x875cf4: LoadField: r0 = r4->field_b
    //     0x875cf4: ldur            w0, [x4, #0xb]
    // 0x875cf8: DecompressPointer r0
    //     0x875cf8: add             x0, x0, HEAP, lsl #32
    // 0x875cfc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x875cfc: ldur            w5, [x0, #0x17]
    // 0x875d00: DecompressPointer r5
    //     0x875d00: add             x5, x5, HEAP, lsl #32
    // 0x875d04: stur            x5, [fp, #-8]
    // 0x875d08: r0 = LoadClassIdInstr(r5)
    //     0x875d08: ldur            x0, [x5, #-1]
    //     0x875d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x875d10: mov             x1, x5
    // 0x875d14: r0 = GDT[cid_x0 + -0xee9]()
    //     0x875d14: sub             lr, x0, #0xee9
    //     0x875d18: ldr             lr, [x21, lr, lsl #3]
    //     0x875d1c: blr             lr
    // 0x875d20: tbnz            w0, #4, #0x875d80
    // 0x875d24: ldur            x0, [fp, #-0x10]
    // 0x875d28: ldur            x3, [fp, #-8]
    // 0x875d2c: mov             x1, x0
    // 0x875d30: ldur            x2, [fp, #-0x20]
    // 0x875d34: r0 = _adjustedRectOnOutlinedBorder()
    //     0x875d34: bl              #0x875e94  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x875d38: mov             x1, x0
    // 0x875d3c: ldur            x0, [fp, #-0x10]
    // 0x875d40: LoadField: r5 = r0->field_1f
    //     0x875d40: ldur            w5, [x0, #0x1f]
    // 0x875d44: DecompressPointer r5
    //     0x875d44: add             x5, x5, HEAP, lsl #32
    // 0x875d48: cmp             w5, NULL
    // 0x875d4c: b.eq            #0x875e78
    // 0x875d50: ldur            x0, [fp, #-8]
    // 0x875d54: r2 = LoadClassIdInstr(r0)
    //     0x875d54: ldur            x2, [x0, #-1]
    //     0x875d58: ubfx            x2, x2, #0xc, #0x14
    // 0x875d5c: mov             x3, x1
    // 0x875d60: mov             x1, x0
    // 0x875d64: mov             x0, x2
    // 0x875d68: ldur            x2, [fp, #-0x18]
    // 0x875d6c: ldur            x6, [fp, #-0x28]
    // 0x875d70: r0 = GDT[cid_x0 + 0xe4b]()
    //     0x875d70: add             lr, x0, #0xe4b
    //     0x875d74: ldr             lr, [x21, lr, lsl #3]
    //     0x875d78: blr             lr
    // 0x875d7c: b               #0x875e50
    // 0x875d80: ldur            x0, [fp, #-0x10]
    // 0x875d84: ldur            x2, [fp, #-0x18]
    // 0x875d88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x875d88: ldur            w3, [x0, #0x17]
    // 0x875d8c: DecompressPointer r3
    //     0x875d8c: add             x3, x3, HEAP, lsl #32
    // 0x875d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x875d94: cmp             w3, w16
    // 0x875d98: b.eq            #0x875e7c
    // 0x875d9c: stur            x3, [fp, #-0x20]
    // 0x875da0: LoadField: r1 = r0->field_1f
    //     0x875da0: ldur            w1, [x0, #0x1f]
    // 0x875da4: DecompressPointer r1
    //     0x875da4: add             x1, x1, HEAP, lsl #32
    // 0x875da8: cmp             w1, NULL
    // 0x875dac: b.eq            #0x875e88
    // 0x875db0: LoadField: r0 = r1->field_b
    //     0x875db0: ldur            w0, [x1, #0xb]
    // 0x875db4: DecompressPointer r0
    //     0x875db4: add             x0, x0, HEAP, lsl #32
    // 0x875db8: stur            x0, [fp, #-0x10]
    // 0x875dbc: LoadField: r5 = r1->field_7
    //     0x875dbc: ldur            w5, [x1, #7]
    // 0x875dc0: DecompressPointer r5
    //     0x875dc0: add             x5, x5, HEAP, lsl #32
    // 0x875dc4: stur            x5, [fp, #-8]
    // 0x875dc8: LoadField: r1 = r2->field_7
    //     0x875dc8: ldur            w1, [x2, #7]
    // 0x875dcc: DecompressPointer r1
    //     0x875dcc: add             x1, x1, HEAP, lsl #32
    // 0x875dd0: cmp             w1, NULL
    // 0x875dd4: b.eq            #0x875e8c
    // 0x875dd8: LoadField: r4 = r1->field_7
    //     0x875dd8: ldur            x4, [x1, #7]
    // 0x875ddc: ldr             x1, [x4]
    // 0x875de0: cbz             x1, #0x875e60
    // 0x875de4: mov             x4, x1
    // 0x875de8: stur            x4, [fp, #-0x30]
    // 0x875dec: r1 = <Never>
    //     0x875dec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x875df0: r0 = Pointer()
    //     0x875df0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875df4: mov             x2, x0
    // 0x875df8: ldur            x0, [fp, #-0x30]
    // 0x875dfc: stur            x2, [fp, #-0x28]
    // 0x875e00: StoreField: r2->field_7 = r0
    //     0x875e00: stur            x0, [x2, #7]
    // 0x875e04: ldur            x0, [fp, #-0x20]
    // 0x875e08: LoadField: r1 = r0->field_7
    //     0x875e08: ldur            w1, [x0, #7]
    // 0x875e0c: DecompressPointer r1
    //     0x875e0c: add             x1, x1, HEAP, lsl #32
    // 0x875e10: cmp             w1, NULL
    // 0x875e14: b.eq            #0x875e90
    // 0x875e18: LoadField: r3 = r1->field_7
    //     0x875e18: ldur            x3, [x1, #7]
    // 0x875e1c: ldr             x1, [x3]
    // 0x875e20: mov             x3, x1
    // 0x875e24: stur            x3, [fp, #-0x30]
    // 0x875e28: r1 = <Never>
    //     0x875e28: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x875e2c: r0 = Pointer()
    //     0x875e2c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875e30: mov             x1, x0
    // 0x875e34: ldur            x0, [fp, #-0x30]
    // 0x875e38: StoreField: r1->field_7 = r0
    //     0x875e38: stur            x0, [x1, #7]
    // 0x875e3c: mov             x2, x1
    // 0x875e40: ldur            x1, [fp, #-0x28]
    // 0x875e44: ldur            x3, [fp, #-0x10]
    // 0x875e48: ldur            x5, [fp, #-8]
    // 0x875e4c: r0 = __drawPath$Method$FfiNative()
    //     0x875e4c: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x875e50: r0 = Null
    //     0x875e50: mov             x0, NULL
    // 0x875e54: LeaveFrame
    //     0x875e54: mov             SP, fp
    //     0x875e58: ldp             fp, lr, [SP], #0x10
    // 0x875e5c: ret
    //     0x875e5c: ret             
    // 0x875e60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x875e60: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x875e64: str             x16, [SP]
    // 0x875e68: r0 = _throwNew()
    //     0x875e68: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x875e6c: brk             #0
    // 0x875e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875e70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875e74: b               #0x875ce4
    // 0x875e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875e78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875e7c: r9 = _outerPath
    //     0x875e7c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b288] Field <_ShapeDecorationPainter@431037234._outerPath@431037234>: late (offset: 0x18)
    //     0x875e80: ldr             x9, [x9, #0x288]
    // 0x875e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x875e84: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x875e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875e88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875e8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x875e8c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x875e90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x875e90: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x875e94, size: 0x130
    // 0x875e94: EnterFrame
    //     0x875e94: stp             fp, lr, [SP, #-0x10]!
    //     0x875e98: mov             fp, SP
    // 0x875e9c: AllocStack(0x18)
    //     0x875e9c: sub             SP, SP, #0x18
    // 0x875ea0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x875ea0: mov             x3, x2
    //     0x875ea4: stur            x2, [fp, #-0x10]
    // 0x875ea8: CheckStackOverflow
    //     0x875ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875eac: cmp             SP, x16
    //     0x875eb0: b.ls            #0x875fbc
    // 0x875eb4: LoadField: r0 = r1->field_b
    //     0x875eb4: ldur            w0, [x1, #0xb]
    // 0x875eb8: DecompressPointer r0
    //     0x875eb8: add             x0, x0, HEAP, lsl #32
    // 0x875ebc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x875ebc: ldur            w4, [x0, #0x17]
    // 0x875ec0: DecompressPointer r4
    //     0x875ec0: add             x4, x4, HEAP, lsl #32
    // 0x875ec4: stur            x4, [fp, #-8]
    // 0x875ec8: r1 = LoadClassIdInstr(r4)
    //     0x875ec8: ldur            x1, [x4, #-1]
    //     0x875ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x875ed0: sub             x16, x1, #0x5a7
    // 0x875ed4: cmp             x16, #9
    // 0x875ed8: b.hi            #0x875fac
    // 0x875edc: LoadField: r1 = r0->field_7
    //     0x875edc: ldur            w1, [x0, #7]
    // 0x875ee0: DecompressPointer r1
    //     0x875ee0: add             x1, x1, HEAP, lsl #32
    // 0x875ee4: cmp             w1, NULL
    // 0x875ee8: b.eq            #0x875fac
    // 0x875eec: mov             x0, x4
    // 0x875ef0: r2 = Null
    //     0x875ef0: mov             x2, NULL
    // 0x875ef4: r1 = Null
    //     0x875ef4: mov             x1, NULL
    // 0x875ef8: r4 = LoadClassIdInstr(r0)
    //     0x875ef8: ldur            x4, [x0, #-1]
    //     0x875efc: ubfx            x4, x4, #0xc, #0x14
    // 0x875f00: sub             x4, x4, #0x5a7
    // 0x875f04: cmp             x4, #9
    // 0x875f08: b.ls            #0x875f20
    // 0x875f0c: r8 = OutlinedBorder
    //     0x875f0c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Type: OutlinedBorder
    //     0x875f10: ldr             x8, [x8, #0x2a0]
    // 0x875f14: r3 = Null
    //     0x875f14: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] Null
    //     0x875f18: ldr             x3, [x3, #0x2a8]
    // 0x875f1c: r0 = DefaultTypeTest()
    //     0x875f1c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x875f20: ldur            x0, [fp, #-8]
    // 0x875f24: LoadField: r2 = r0->field_7
    //     0x875f24: ldur            w2, [x0, #7]
    // 0x875f28: DecompressPointer r2
    //     0x875f28: add             x2, x2, HEAP, lsl #32
    // 0x875f2c: stur            x2, [fp, #-0x18]
    // 0x875f30: LoadField: r1 = r2->field_7
    //     0x875f30: ldur            w1, [x2, #7]
    // 0x875f34: DecompressPointer r1
    //     0x875f34: add             x1, x1, HEAP, lsl #32
    // 0x875f38: r0 = LoadClassIdInstr(r1)
    //     0x875f38: ldur            x0, [x1, #-1]
    //     0x875f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x875f40: r0 = GDT[cid_x0 + -0xff4]()
    //     0x875f40: sub             lr, x0, #0xff4
    //     0x875f44: ldr             lr, [x21, lr, lsl #3]
    //     0x875f48: blr             lr
    // 0x875f4c: cmp             x0, #0xff
    // 0x875f50: b.ne            #0x875fac
    // 0x875f54: ldur            x0, [fp, #-0x18]
    // 0x875f58: LoadField: r1 = r0->field_13
    //     0x875f58: ldur            w1, [x0, #0x13]
    // 0x875f5c: DecompressPointer r1
    //     0x875f5c: add             x1, x1, HEAP, lsl #32
    // 0x875f60: r16 = Instance_BorderStyle
    //     0x875f60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x875f64: ldr             x16, [x16, #0xca0]
    // 0x875f68: cmp             w1, w16
    // 0x875f6c: b.ne            #0x875fac
    // 0x875f70: d1 = 1.000000
    //     0x875f70: fmov            d1, #1.00000000
    // 0x875f74: d0 = 2.000000
    //     0x875f74: fmov            d0, #2.00000000
    // 0x875f78: LoadField: d2 = r0->field_b
    //     0x875f78: ldur            d2, [x0, #0xb]
    // 0x875f7c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x875f7c: ldur            d3, [x0, #0x17]
    // 0x875f80: fadd            d4, d3, d1
    // 0x875f84: fdiv            d3, d4, d0
    // 0x875f88: fsub            d4, d1, d3
    // 0x875f8c: fmul            d1, d2, d4
    // 0x875f90: fdiv            d2, d1, d0
    // 0x875f94: ldur            x1, [fp, #-0x10]
    // 0x875f98: mov             v0.16b, v2.16b
    // 0x875f9c: r0 = deflate()
    //     0x875f9c: bl              #0x4c30ec  ; [dart:ui] Rect::deflate
    // 0x875fa0: LeaveFrame
    //     0x875fa0: mov             SP, fp
    //     0x875fa4: ldp             fp, lr, [SP], #0x10
    // 0x875fa8: ret
    //     0x875fa8: ret             
    // 0x875fac: ldur            x0, [fp, #-0x10]
    // 0x875fb0: LeaveFrame
    //     0x875fb0: mov             SP, fp
    //     0x875fb4: ldp             fp, lr, [SP], #0x10
    // 0x875fb8: ret
    //     0x875fb8: ret             
    // 0x875fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875fbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875fc0: b               #0x875eb4
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x875fc4, size: 0x350
    // 0x875fc4: EnterFrame
    //     0x875fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x875fc8: mov             fp, SP
    // 0x875fcc: AllocStack(0x48)
    //     0x875fcc: sub             SP, SP, #0x48
    // 0x875fd0: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x875fd0: mov             x6, x3
    //     0x875fd4: stur            x3, [fp, #-0x20]
    //     0x875fd8: mov             x3, x1
    //     0x875fdc: stur            x1, [fp, #-0x10]
    //     0x875fe0: stur            x2, [fp, #-0x18]
    // 0x875fe4: CheckStackOverflow
    //     0x875fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875fe8: cmp             SP, x16
    //     0x875fec: b.ls            #0x8762ac
    // 0x875ff0: LoadField: r0 = r3->field_23
    //     0x875ff0: ldur            w0, [x3, #0x23]
    // 0x875ff4: DecompressPointer r0
    //     0x875ff4: add             x0, x0, HEAP, lsl #32
    // 0x875ff8: cmp             w0, NULL
    // 0x875ffc: b.eq            #0x87628c
    // 0x876000: LoadField: r0 = r3->field_b
    //     0x876000: ldur            w0, [x3, #0xb]
    // 0x876004: DecompressPointer r0
    //     0x876004: add             x0, x0, HEAP, lsl #32
    // 0x876008: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x876008: ldur            w4, [x0, #0x17]
    // 0x87600c: DecompressPointer r4
    //     0x87600c: add             x4, x4, HEAP, lsl #32
    // 0x876010: stur            x4, [fp, #-8]
    // 0x876014: r0 = LoadClassIdInstr(r4)
    //     0x876014: ldur            x0, [x4, #-1]
    //     0x876018: ubfx            x0, x0, #0xc, #0x14
    // 0x87601c: mov             x1, x4
    // 0x876020: r0 = GDT[cid_x0 + -0xee9]()
    //     0x876020: sub             lr, x0, #0xee9
    //     0x876024: ldr             lr, [x21, lr, lsl #3]
    //     0x876028: blr             lr
    // 0x87602c: tbnz            w0, #4, #0x87611c
    // 0x876030: r8 = 0
    //     0x876030: movz            x8, #0
    // 0x876034: ldur            x4, [fp, #-0x10]
    // 0x876038: ldur            x7, [fp, #-8]
    // 0x87603c: stur            x8, [fp, #-0x28]
    // 0x876040: CheckStackOverflow
    //     0x876040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876044: cmp             SP, x16
    //     0x876048: b.ls            #0x8762b4
    // 0x87604c: LoadField: r0 = r4->field_23
    //     0x87604c: ldur            w0, [x4, #0x23]
    // 0x876050: DecompressPointer r0
    //     0x876050: add             x0, x0, HEAP, lsl #32
    // 0x876054: cmp             w0, NULL
    // 0x876058: b.eq            #0x8762bc
    // 0x87605c: r1 = LoadInt32Instr(r0)
    //     0x87605c: sbfx            x1, x0, #1, #0x1f
    //     0x876060: tbz             w0, #0, #0x876068
    //     0x876064: ldur            x1, [x0, #7]
    // 0x876068: cmp             x8, x1
    // 0x87606c: b.ge            #0x87628c
    // 0x876070: LoadField: r2 = r4->field_27
    //     0x876070: ldur            w2, [x4, #0x27]
    // 0x876074: DecompressPointer r2
    //     0x876074: add             x2, x2, HEAP, lsl #32
    // 0x876078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87607c: cmp             w2, w16
    // 0x876080: b.eq            #0x8762c0
    // 0x876084: LoadField: r0 = r2->field_b
    //     0x876084: ldur            w0, [x2, #0xb]
    // 0x876088: r1 = LoadInt32Instr(r0)
    //     0x876088: sbfx            x1, x0, #1, #0x1f
    // 0x87608c: mov             x0, x1
    // 0x876090: mov             x1, x8
    // 0x876094: cmp             x1, x0
    // 0x876098: b.hs            #0x8762cc
    // 0x87609c: LoadField: r0 = r2->field_f
    //     0x87609c: ldur            w0, [x2, #0xf]
    // 0x8760a0: DecompressPointer r0
    //     0x8760a0: add             x0, x0, HEAP, lsl #32
    // 0x8760a4: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x8760a4: add             x16, x0, x8, lsl #2
    //     0x8760a8: ldur            w3, [x16, #0xf]
    // 0x8760ac: DecompressPointer r3
    //     0x8760ac: add             x3, x3, HEAP, lsl #32
    // 0x8760b0: LoadField: r2 = r4->field_2f
    //     0x8760b0: ldur            w2, [x4, #0x2f]
    // 0x8760b4: DecompressPointer r2
    //     0x8760b4: add             x2, x2, HEAP, lsl #32
    // 0x8760b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8760bc: cmp             w2, w16
    // 0x8760c0: b.eq            #0x8762d0
    // 0x8760c4: LoadField: r0 = r2->field_b
    //     0x8760c4: ldur            w0, [x2, #0xb]
    // 0x8760c8: r1 = LoadInt32Instr(r0)
    //     0x8760c8: sbfx            x1, x0, #1, #0x1f
    // 0x8760cc: mov             x0, x1
    // 0x8760d0: mov             x1, x8
    // 0x8760d4: cmp             x1, x0
    // 0x8760d8: b.hs            #0x8762dc
    // 0x8760dc: LoadField: r0 = r2->field_f
    //     0x8760dc: ldur            w0, [x2, #0xf]
    // 0x8760e0: DecompressPointer r0
    //     0x8760e0: add             x0, x0, HEAP, lsl #32
    // 0x8760e4: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0x8760e4: add             x16, x0, x8, lsl #2
    //     0x8760e8: ldur            w5, [x16, #0xf]
    // 0x8760ec: DecompressPointer r5
    //     0x8760ec: add             x5, x5, HEAP, lsl #32
    // 0x8760f0: r0 = LoadClassIdInstr(r7)
    //     0x8760f0: ldur            x0, [x7, #-1]
    //     0x8760f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8760f8: mov             x1, x7
    // 0x8760fc: ldur            x2, [fp, #-0x18]
    // 0x876100: ldur            x6, [fp, #-0x20]
    // 0x876104: r0 = GDT[cid_x0 + 0xe4b]()
    //     0x876104: add             lr, x0, #0xe4b
    //     0x876108: ldr             lr, [x21, lr, lsl #3]
    //     0x87610c: blr             lr
    // 0x876110: ldur            x0, [fp, #-0x28]
    // 0x876114: add             x8, x0, #1
    // 0x876118: b               #0x876034
    // 0x87611c: r4 = 0
    //     0x87611c: movz            x4, #0
    // 0x876120: ldur            x2, [fp, #-0x10]
    // 0x876124: ldur            x3, [fp, #-0x18]
    // 0x876128: stur            x4, [fp, #-0x38]
    // 0x87612c: CheckStackOverflow
    //     0x87612c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876130: cmp             SP, x16
    //     0x876134: b.ls            #0x8762e0
    // 0x876138: LoadField: r0 = r2->field_23
    //     0x876138: ldur            w0, [x2, #0x23]
    // 0x87613c: DecompressPointer r0
    //     0x87613c: add             x0, x0, HEAP, lsl #32
    // 0x876140: cmp             w0, NULL
    // 0x876144: b.eq            #0x8762e8
    // 0x876148: r1 = LoadInt32Instr(r0)
    //     0x876148: sbfx            x1, x0, #1, #0x1f
    //     0x87614c: tbz             w0, #0, #0x876154
    //     0x876150: ldur            x1, [x0, #7]
    // 0x876154: cmp             x4, x1
    // 0x876158: b.ge            #0x87628c
    // 0x87615c: LoadField: r5 = r2->field_2b
    //     0x87615c: ldur            w5, [x2, #0x2b]
    // 0x876160: DecompressPointer r5
    //     0x876160: add             x5, x5, HEAP, lsl #32
    // 0x876164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x876168: cmp             w5, w16
    // 0x87616c: b.eq            #0x8762ec
    // 0x876170: LoadField: r0 = r5->field_b
    //     0x876170: ldur            w0, [x5, #0xb]
    // 0x876174: r1 = LoadInt32Instr(r0)
    //     0x876174: sbfx            x1, x0, #1, #0x1f
    // 0x876178: mov             x0, x1
    // 0x87617c: mov             x1, x4
    // 0x876180: cmp             x1, x0
    // 0x876184: b.hs            #0x8762f8
    // 0x876188: LoadField: r0 = r5->field_f
    //     0x876188: ldur            w0, [x5, #0xf]
    // 0x87618c: DecompressPointer r0
    //     0x87618c: add             x0, x0, HEAP, lsl #32
    // 0x876190: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x876190: add             x16, x0, x4, lsl #2
    //     0x876194: ldur            w5, [x16, #0xf]
    // 0x876198: DecompressPointer r5
    //     0x876198: add             x5, x5, HEAP, lsl #32
    // 0x87619c: stur            x5, [fp, #-0x30]
    // 0x8761a0: LoadField: r6 = r2->field_2f
    //     0x8761a0: ldur            w6, [x2, #0x2f]
    // 0x8761a4: DecompressPointer r6
    //     0x8761a4: add             x6, x6, HEAP, lsl #32
    // 0x8761a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8761ac: cmp             w6, w16
    // 0x8761b0: b.eq            #0x8762fc
    // 0x8761b4: LoadField: r0 = r6->field_b
    //     0x8761b4: ldur            w0, [x6, #0xb]
    // 0x8761b8: r1 = LoadInt32Instr(r0)
    //     0x8761b8: sbfx            x1, x0, #1, #0x1f
    // 0x8761bc: mov             x0, x1
    // 0x8761c0: mov             x1, x4
    // 0x8761c4: cmp             x1, x0
    // 0x8761c8: b.hs            #0x876308
    // 0x8761cc: LoadField: r0 = r6->field_f
    //     0x8761cc: ldur            w0, [x6, #0xf]
    // 0x8761d0: DecompressPointer r0
    //     0x8761d0: add             x0, x0, HEAP, lsl #32
    // 0x8761d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8761d4: add             x16, x0, x4, lsl #2
    //     0x8761d8: ldur            w1, [x16, #0xf]
    // 0x8761dc: DecompressPointer r1
    //     0x8761dc: add             x1, x1, HEAP, lsl #32
    // 0x8761e0: LoadField: r0 = r1->field_b
    //     0x8761e0: ldur            w0, [x1, #0xb]
    // 0x8761e4: DecompressPointer r0
    //     0x8761e4: add             x0, x0, HEAP, lsl #32
    // 0x8761e8: stur            x0, [fp, #-0x20]
    // 0x8761ec: LoadField: r6 = r1->field_7
    //     0x8761ec: ldur            w6, [x1, #7]
    // 0x8761f0: DecompressPointer r6
    //     0x8761f0: add             x6, x6, HEAP, lsl #32
    // 0x8761f4: stur            x6, [fp, #-8]
    // 0x8761f8: LoadField: r1 = r3->field_7
    //     0x8761f8: ldur            w1, [x3, #7]
    // 0x8761fc: DecompressPointer r1
    //     0x8761fc: add             x1, x1, HEAP, lsl #32
    // 0x876200: cmp             w1, NULL
    // 0x876204: b.eq            #0x87630c
    // 0x876208: LoadField: r7 = r1->field_7
    //     0x876208: ldur            x7, [x1, #7]
    // 0x87620c: ldr             x1, [x7]
    // 0x876210: cbz             x1, #0x87629c
    // 0x876214: mov             x7, x1
    // 0x876218: stur            x7, [fp, #-0x28]
    // 0x87621c: r1 = <Never>
    //     0x87621c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x876220: r0 = Pointer()
    //     0x876220: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x876224: mov             x2, x0
    // 0x876228: ldur            x0, [fp, #-0x28]
    // 0x87622c: stur            x2, [fp, #-0x40]
    // 0x876230: StoreField: r2->field_7 = r0
    //     0x876230: stur            x0, [x2, #7]
    // 0x876234: ldur            x0, [fp, #-0x30]
    // 0x876238: LoadField: r1 = r0->field_7
    //     0x876238: ldur            w1, [x0, #7]
    // 0x87623c: DecompressPointer r1
    //     0x87623c: add             x1, x1, HEAP, lsl #32
    // 0x876240: cmp             w1, NULL
    // 0x876244: b.eq            #0x876310
    // 0x876248: LoadField: r3 = r1->field_7
    //     0x876248: ldur            x3, [x1, #7]
    // 0x87624c: ldr             x1, [x3]
    // 0x876250: mov             x3, x1
    // 0x876254: stur            x3, [fp, #-0x28]
    // 0x876258: r1 = <Never>
    //     0x876258: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87625c: r0 = Pointer()
    //     0x87625c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x876260: mov             x1, x0
    // 0x876264: ldur            x0, [fp, #-0x28]
    // 0x876268: StoreField: r1->field_7 = r0
    //     0x876268: stur            x0, [x1, #7]
    // 0x87626c: mov             x2, x1
    // 0x876270: ldur            x1, [fp, #-0x40]
    // 0x876274: ldur            x3, [fp, #-0x20]
    // 0x876278: ldur            x5, [fp, #-8]
    // 0x87627c: r0 = __drawPath$Method$FfiNative()
    //     0x87627c: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x876280: ldur            x0, [fp, #-0x38]
    // 0x876284: add             x4, x0, #1
    // 0x876288: b               #0x876120
    // 0x87628c: r0 = Null
    //     0x87628c: mov             x0, NULL
    // 0x876290: LeaveFrame
    //     0x876290: mov             SP, fp
    //     0x876294: ldp             fp, lr, [SP], #0x10
    // 0x876298: ret
    //     0x876298: ret             
    // 0x87629c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87629c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8762a0: str             x16, [SP]
    // 0x8762a4: r0 = _throwNew()
    //     0x8762a4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x8762a8: brk             #0
    // 0x8762ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8762ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8762b0: b               #0x875ff0
    // 0x8762b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8762b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8762b8: b               #0x87604c
    // 0x8762bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8762bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8762c0: r9 = _shadowBounds
    //     0x8762c0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] Field <_ShapeDecorationPainter@431037234._shadowBounds@431037234>: late (offset: 0x28)
    //     0x8762c4: ldr             x9, [x9, #0x2b8]
    // 0x8762c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8762c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8762cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8762cc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8762d0: r9 = _shadowPaints
    //     0x8762d0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Field <_ShapeDecorationPainter@431037234._shadowPaints@431037234>: late (offset: 0x30)
    //     0x8762d4: ldr             x9, [x9, #0x2c0]
    // 0x8762d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8762d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8762dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8762dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8762e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8762e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8762e4: b               #0x876138
    // 0x8762e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8762e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8762ec: r9 = _shadowPaths
    //     0x8762ec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Field <_ShapeDecorationPainter@431037234._shadowPaths@431037234>: late (offset: 0x2c)
    //     0x8762f0: ldr             x9, [x9, #0x2c8]
    // 0x8762f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8762f4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8762f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8762f8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8762fc: r9 = _shadowPaints
    //     0x8762fc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Field <_ShapeDecorationPainter@431037234._shadowPaints@431037234>: late (offset: 0x30)
    //     0x876300: ldr             x9, [x9, #0x2c0]
    // 0x876304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876304: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x876308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876308: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87630c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87630c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x876310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x876310: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x876314, size: 0x56c
    // 0x876314: EnterFrame
    //     0x876314: stp             fp, lr, [SP, #-0x10]!
    //     0x876318: mov             fp, SP
    // 0x87631c: AllocStack(0x38)
    //     0x87631c: sub             SP, SP, #0x38
    // 0x876320: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x876320: stur            x1, [fp, #-8]
    //     0x876324: stur            x2, [fp, #-0x10]
    //     0x876328: stur            x3, [fp, #-0x18]
    // 0x87632c: CheckStackOverflow
    //     0x87632c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876330: cmp             SP, x16
    //     0x876334: b.ls            #0x876874
    // 0x876338: r1 = 3
    //     0x876338: movz            x1, #0x3
    // 0x87633c: r0 = AllocateContext()
    //     0x87633c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x876340: mov             x1, x0
    // 0x876344: ldur            x0, [fp, #-8]
    // 0x876348: stur            x1, [fp, #-0x20]
    // 0x87634c: StoreField: r1->field_f = r0
    //     0x87634c: stur            w0, [x1, #0xf]
    // 0x876350: ldur            x2, [fp, #-0x10]
    // 0x876354: StoreField: r1->field_13 = r2
    //     0x876354: stur            w2, [x1, #0x13]
    // 0x876358: ldur            x3, [fp, #-0x18]
    // 0x87635c: ArrayStore: r1[0] = r3  ; List_4
    //     0x87635c: stur            w3, [x1, #0x17]
    // 0x876360: LoadField: r3 = r0->field_f
    //     0x876360: ldur            w3, [x0, #0xf]
    // 0x876364: DecompressPointer r3
    //     0x876364: add             x3, x3, HEAP, lsl #32
    // 0x876368: stp             x3, x2, [SP]
    // 0x87636c: r0 = ==()
    //     0x87636c: bl              #0x821a48  ; [dart:ui] Rect::==
    // 0x876370: tbnz            w0, #4, #0x8763a4
    // 0x876374: ldur            x0, [fp, #-8]
    // 0x876378: ldur            x3, [fp, #-0x20]
    // 0x87637c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x87637c: ldur            w1, [x3, #0x17]
    // 0x876380: DecompressPointer r1
    //     0x876380: add             x1, x1, HEAP, lsl #32
    // 0x876384: LoadField: r2 = r0->field_13
    //     0x876384: ldur            w2, [x0, #0x13]
    // 0x876388: DecompressPointer r2
    //     0x876388: add             x2, x2, HEAP, lsl #32
    // 0x87638c: cmp             w1, w2
    // 0x876390: b.ne            #0x8763ac
    // 0x876394: r0 = Null
    //     0x876394: mov             x0, NULL
    // 0x876398: LeaveFrame
    //     0x876398: mov             SP, fp
    //     0x87639c: ldp             fp, lr, [SP], #0x10
    // 0x8763a0: ret
    //     0x8763a0: ret             
    // 0x8763a4: ldur            x0, [fp, #-8]
    // 0x8763a8: ldur            x3, [fp, #-0x20]
    // 0x8763ac: LoadField: r1 = r0->field_1f
    //     0x8763ac: ldur            w1, [x0, #0x1f]
    // 0x8763b0: DecompressPointer r1
    //     0x8763b0: add             x1, x1, HEAP, lsl #32
    // 0x8763b4: cmp             w1, NULL
    // 0x8763b8: b.ne            #0x87643c
    // 0x8763bc: LoadField: r1 = r0->field_b
    //     0x8763bc: ldur            w1, [x0, #0xb]
    // 0x8763c0: DecompressPointer r1
    //     0x8763c0: add             x1, x1, HEAP, lsl #32
    // 0x8763c4: LoadField: r2 = r1->field_7
    //     0x8763c4: ldur            w2, [x1, #7]
    // 0x8763c8: DecompressPointer r2
    //     0x8763c8: add             x2, x2, HEAP, lsl #32
    // 0x8763cc: stur            x2, [fp, #-0x10]
    // 0x8763d0: cmp             w2, NULL
    // 0x8763d4: b.ne            #0x8763e8
    // 0x8763d8: LoadField: r4 = r1->field_b
    //     0x8763d8: ldur            w4, [x1, #0xb]
    // 0x8763dc: DecompressPointer r4
    //     0x8763dc: add             x4, x4, HEAP, lsl #32
    // 0x8763e0: cmp             w4, NULL
    // 0x8763e4: b.eq            #0x87643c
    // 0x8763e8: r16 = 136
    //     0x8763e8: movz            x16, #0x88
    // 0x8763ec: str             x16, [SP]
    // 0x8763f0: r0 = ByteData()
    //     0x8763f0: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x8763f4: stur            x0, [fp, #-0x18]
    // 0x8763f8: r0 = Paint()
    //     0x8763f8: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8763fc: mov             x1, x0
    // 0x876400: ldur            x0, [fp, #-0x18]
    // 0x876404: StoreField: r1->field_7 = r0
    //     0x876404: stur            w0, [x1, #7]
    // 0x876408: mov             x0, x1
    // 0x87640c: ldur            x3, [fp, #-8]
    // 0x876410: StoreField: r3->field_1f = r0
    //     0x876410: stur            w0, [x3, #0x1f]
    //     0x876414: ldurb           w16, [x3, #-1]
    //     0x876418: ldurb           w17, [x0, #-1]
    //     0x87641c: and             x16, x17, x16, lsr #2
    //     0x876420: tst             x16, HEAP, lsr #32
    //     0x876424: b.eq            #0x87642c
    //     0x876428: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87642c: ldur            x2, [fp, #-0x10]
    // 0x876430: cmp             w2, NULL
    // 0x876434: b.eq            #0x87643c
    // 0x876438: r0 = color=()
    //     0x876438: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x87643c: ldur            x0, [fp, #-8]
    // 0x876440: LoadField: r3 = r0->field_b
    //     0x876440: ldur            w3, [x0, #0xb]
    // 0x876444: DecompressPointer r3
    //     0x876444: add             x3, x3, HEAP, lsl #32
    // 0x876448: stur            x3, [fp, #-0x18]
    // 0x87644c: LoadField: r1 = r3->field_b
    //     0x87644c: ldur            w1, [x3, #0xb]
    // 0x876450: DecompressPointer r1
    //     0x876450: add             x1, x1, HEAP, lsl #32
    // 0x876454: cmp             w1, NULL
    // 0x876458: b.eq            #0x8764c4
    // 0x87645c: ldur            x4, [fp, #-0x20]
    // 0x876460: LoadField: r5 = r0->field_1f
    //     0x876460: ldur            w5, [x0, #0x1f]
    // 0x876464: DecompressPointer r5
    //     0x876464: add             x5, x5, HEAP, lsl #32
    // 0x876468: stur            x5, [fp, #-0x10]
    // 0x87646c: cmp             w5, NULL
    // 0x876470: b.eq            #0x87687c
    // 0x876474: LoadField: r2 = r4->field_13
    //     0x876474: ldur            w2, [x4, #0x13]
    // 0x876478: DecompressPointer r2
    //     0x876478: add             x2, x2, HEAP, lsl #32
    // 0x87647c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x87647c: ldur            w6, [x4, #0x17]
    // 0x876480: DecompressPointer r6
    //     0x876480: add             x6, x6, HEAP, lsl #32
    // 0x876484: str             x6, [SP]
    // 0x876488: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x876488: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x87648c: ldr             x4, [x4, #0x2d0]
    // 0x876490: r0 = createShader()
    //     0x876490: bl              #0x5079ec  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x876494: ldur            x1, [fp, #-0x10]
    // 0x876498: stur            x0, [fp, #-0x10]
    // 0x87649c: r0 = _ensureObjectsInitialized()
    //     0x87649c: bl              #0x4b9550  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8764a0: r1 = LoadClassIdInstr(r0)
    //     0x8764a0: ldur            x1, [x0, #-1]
    //     0x8764a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8764a8: stp             xzr, x0, [SP, #8]
    // 0x8764ac: ldur            x16, [fp, #-0x10]
    // 0x8764b0: str             x16, [SP]
    // 0x8764b4: mov             x0, x1
    // 0x8764b8: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x8764b8: sub             lr, x0, #0xa0b
    //     0x8764bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8764c0: blr             lr
    // 0x8764c4: ldur            x1, [fp, #-0x18]
    // 0x8764c8: LoadField: r2 = r1->field_13
    //     0x8764c8: ldur            w2, [x1, #0x13]
    // 0x8764cc: DecompressPointer r2
    //     0x8764cc: add             x2, x2, HEAP, lsl #32
    // 0x8764d0: stur            x2, [fp, #-0x10]
    // 0x8764d4: cmp             w2, NULL
    // 0x8764d8: b.eq            #0x8766e8
    // 0x8764dc: ldur            x3, [fp, #-8]
    // 0x8764e0: LoadField: r0 = r3->field_23
    //     0x8764e0: ldur            w0, [x3, #0x23]
    // 0x8764e4: DecompressPointer r0
    //     0x8764e4: add             x0, x0, HEAP, lsl #32
    // 0x8764e8: cmp             w0, NULL
    // 0x8764ec: b.ne            #0x8765b0
    // 0x8764f0: r0 = LoadClassIdInstr(r2)
    //     0x8764f0: ldur            x0, [x2, #-1]
    //     0x8764f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8764f8: str             x2, [SP]
    // 0x8764fc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x8764fc: movz            x17, #0x8227
    //     0x876500: add             lr, x0, x17
    //     0x876504: ldr             lr, [x21, lr, lsl #3]
    //     0x876508: blr             lr
    // 0x87650c: ldur            x2, [fp, #-8]
    // 0x876510: StoreField: r2->field_23 = r0
    //     0x876510: stur            w0, [x2, #0x23]
    //     0x876514: tbz             w0, #0, #0x876530
    //     0x876518: ldurb           w16, [x2, #-1]
    //     0x87651c: ldurb           w17, [x0, #-1]
    //     0x876520: and             x16, x17, x16, lsr #2
    //     0x876524: tst             x16, HEAP, lsr #32
    //     0x876528: b.eq            #0x876530
    //     0x87652c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x876530: r1 = Function '<anonymous closure>':.
    //     0x876530: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] AnonymousClosure: (0x8769a0), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x876314)
    //     0x876534: ldr             x1, [x1, #0x2d8]
    // 0x876538: r3 = Null
    //     0x876538: mov             x3, NULL
    // 0x87653c: r2 = 64
    //     0x87653c: movz            x2, #0x40
    // 0x876540: r0 = AllocateClosure1()
    //     0x876540: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x876544: ldur            x1, [fp, #-0x10]
    // 0x876548: r2 = LoadClassIdInstr(r1)
    //     0x876548: ldur            x2, [x1, #-1]
    //     0x87654c: ubfx            x2, x2, #0xc, #0x14
    // 0x876550: r16 = <Paint>
    //     0x876550: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] TypeArguments: <Paint>
    //     0x876554: ldr             x16, [x16, #0x2e0]
    // 0x876558: stp             x1, x16, [SP, #8]
    // 0x87655c: str             x0, [SP]
    // 0x876560: mov             x0, x2
    // 0x876564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876564: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876568: r0 = GDT[cid_x0 + 0xb257]()
    //     0x876568: movz            x17, #0xb257
    //     0x87656c: add             lr, x0, x17
    //     0x876570: ldr             lr, [x21, lr, lsl #3]
    //     0x876574: blr             lr
    // 0x876578: r16 = <Paint>
    //     0x876578: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] TypeArguments: <Paint>
    //     0x87657c: ldr             x16, [x16, #0x2e0]
    // 0x876580: stp             x0, x16, [SP]
    // 0x876584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x876584: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x876588: r0 = _GrowableList.of()
    //     0x876588: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x87658c: ldur            x2, [fp, #-8]
    // 0x876590: StoreField: r2->field_2f = r0
    //     0x876590: stur            w0, [x2, #0x2f]
    //     0x876594: ldurb           w16, [x2, #-1]
    //     0x876598: ldurb           w17, [x0, #-1]
    //     0x87659c: and             x16, x17, x16, lsr #2
    //     0x8765a0: tst             x16, HEAP, lsr #32
    //     0x8765a4: b.eq            #0x8765ac
    //     0x8765a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8765ac: b               #0x8765b4
    // 0x8765b0: mov             x2, x3
    // 0x8765b4: ldur            x3, [fp, #-0x18]
    // 0x8765b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8765b8: ldur            w1, [x3, #0x17]
    // 0x8765bc: DecompressPointer r1
    //     0x8765bc: add             x1, x1, HEAP, lsl #32
    // 0x8765c0: r0 = LoadClassIdInstr(r1)
    //     0x8765c0: ldur            x0, [x1, #-1]
    //     0x8765c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8765c8: r0 = GDT[cid_x0 + -0xee9]()
    //     0x8765c8: sub             lr, x0, #0xee9
    //     0x8765cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8765d0: blr             lr
    // 0x8765d4: tbnz            w0, #4, #0x87665c
    // 0x8765d8: ldur            x0, [fp, #-8]
    // 0x8765dc: ldur            x2, [fp, #-0x10]
    // 0x8765e0: ldur            x3, [fp, #-0x20]
    // 0x8765e4: r1 = Function '<anonymous closure>':.
    //     0x8765e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] AnonymousClosure: (0x876940), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x876314)
    //     0x8765e8: ldr             x1, [x1, #0x2e8]
    // 0x8765ec: r2 = 64
    //     0x8765ec: movz            x2, #0x40
    // 0x8765f0: r0 = AllocateClosure1()
    //     0x8765f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8765f4: mov             x1, x0
    // 0x8765f8: ldur            x0, [fp, #-0x10]
    // 0x8765fc: r2 = LoadClassIdInstr(r0)
    //     0x8765fc: ldur            x2, [x0, #-1]
    //     0x876600: ubfx            x2, x2, #0xc, #0x14
    // 0x876604: r16 = <Rect>
    //     0x876604: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x876608: stp             x0, x16, [SP, #8]
    // 0x87660c: str             x1, [SP]
    // 0x876610: mov             x0, x2
    // 0x876614: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876614: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876618: r0 = GDT[cid_x0 + 0xb257]()
    //     0x876618: movz            x17, #0xb257
    //     0x87661c: add             lr, x0, x17
    //     0x876620: ldr             lr, [x21, lr, lsl #3]
    //     0x876624: blr             lr
    // 0x876628: r16 = <Rect>
    //     0x876628: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x87662c: stp             x0, x16, [SP]
    // 0x876630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x876630: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x876634: r0 = _GrowableList.of()
    //     0x876634: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x876638: ldur            x2, [fp, #-8]
    // 0x87663c: StoreField: r2->field_27 = r0
    //     0x87663c: stur            w0, [x2, #0x27]
    //     0x876640: ldurb           w16, [x2, #-1]
    //     0x876644: ldurb           w17, [x0, #-1]
    //     0x876648: and             x16, x17, x16, lsr #2
    //     0x87664c: tst             x16, HEAP, lsr #32
    //     0x876650: b.eq            #0x876658
    //     0x876654: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x876658: b               #0x8766ec
    // 0x87665c: ldur            x2, [fp, #-8]
    // 0x876660: ldur            x0, [fp, #-0x10]
    // 0x876664: ldur            x3, [fp, #-0x20]
    // 0x876668: r1 = Function '<anonymous closure>':.
    //     0x876668: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] AnonymousClosure: (0x876880), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x876314)
    //     0x87666c: ldr             x1, [x1, #0x2f0]
    // 0x876670: r2 = 64
    //     0x876670: movz            x2, #0x40
    // 0x876674: r0 = AllocateClosure1()
    //     0x876674: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x876678: mov             x1, x0
    // 0x87667c: ldur            x0, [fp, #-0x10]
    // 0x876680: r2 = LoadClassIdInstr(r0)
    //     0x876680: ldur            x2, [x0, #-1]
    //     0x876684: ubfx            x2, x2, #0xc, #0x14
    // 0x876688: r16 = <Path>
    //     0x876688: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x87668c: ldr             x16, [x16, #0x718]
    // 0x876690: stp             x0, x16, [SP, #8]
    // 0x876694: str             x1, [SP]
    // 0x876698: mov             x0, x2
    // 0x87669c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87669c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8766a0: r0 = GDT[cid_x0 + 0xb257]()
    //     0x8766a0: movz            x17, #0xb257
    //     0x8766a4: add             lr, x0, x17
    //     0x8766a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8766ac: blr             lr
    // 0x8766b0: r16 = <Path>
    //     0x8766b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x8766b4: ldr             x16, [x16, #0x718]
    // 0x8766b8: stp             x0, x16, [SP]
    // 0x8766bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8766bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8766c0: r0 = _GrowableList.of()
    //     0x8766c0: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8766c4: ldur            x2, [fp, #-8]
    // 0x8766c8: StoreField: r2->field_2b = r0
    //     0x8766c8: stur            w0, [x2, #0x2b]
    //     0x8766cc: ldurb           w16, [x2, #-1]
    //     0x8766d0: ldurb           w17, [x0, #-1]
    //     0x8766d4: and             x16, x17, x16, lsr #2
    //     0x8766d8: tst             x16, HEAP, lsr #32
    //     0x8766dc: b.eq            #0x8766e4
    //     0x8766e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8766e4: b               #0x8766ec
    // 0x8766e8: ldur            x2, [fp, #-8]
    // 0x8766ec: ldur            x3, [fp, #-0x18]
    // 0x8766f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8766f0: ldur            w4, [x3, #0x17]
    // 0x8766f4: DecompressPointer r4
    //     0x8766f4: add             x4, x4, HEAP, lsl #32
    // 0x8766f8: stur            x4, [fp, #-0x10]
    // 0x8766fc: r0 = LoadClassIdInstr(r4)
    //     0x8766fc: ldur            x0, [x4, #-1]
    //     0x876700: ubfx            x0, x0, #0xc, #0x14
    // 0x876704: mov             x1, x4
    // 0x876708: r0 = GDT[cid_x0 + -0xee9]()
    //     0x876708: sub             lr, x0, #0xee9
    //     0x87670c: ldr             lr, [x21, lr, lsl #3]
    //     0x876710: blr             lr
    // 0x876714: tbz             w0, #4, #0x876798
    // 0x876718: ldur            x4, [fp, #-8]
    // 0x87671c: LoadField: r0 = r4->field_1f
    //     0x87671c: ldur            w0, [x4, #0x1f]
    // 0x876720: DecompressPointer r0
    //     0x876720: add             x0, x0, HEAP, lsl #32
    // 0x876724: cmp             w0, NULL
    // 0x876728: b.ne            #0x87673c
    // 0x87672c: LoadField: r0 = r4->field_23
    //     0x87672c: ldur            w0, [x4, #0x23]
    // 0x876730: DecompressPointer r0
    //     0x876730: add             x0, x0, HEAP, lsl #32
    // 0x876734: cmp             w0, NULL
    // 0x876738: b.eq            #0x876790
    // 0x87673c: ldur            x6, [fp, #-0x20]
    // 0x876740: ldur            x5, [fp, #-0x10]
    // 0x876744: LoadField: r2 = r6->field_13
    //     0x876744: ldur            w2, [x6, #0x13]
    // 0x876748: DecompressPointer r2
    //     0x876748: add             x2, x2, HEAP, lsl #32
    // 0x87674c: ArrayLoad: r3 = r6[0]  ; List_4
    //     0x87674c: ldur            w3, [x6, #0x17]
    // 0x876750: DecompressPointer r3
    //     0x876750: add             x3, x3, HEAP, lsl #32
    // 0x876754: r0 = LoadClassIdInstr(r5)
    //     0x876754: ldur            x0, [x5, #-1]
    //     0x876758: ubfx            x0, x0, #0xc, #0x14
    // 0x87675c: mov             x1, x5
    // 0x876760: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x876760: sub             lr, x0, #0xfcb
    //     0x876764: ldr             lr, [x21, lr, lsl #3]
    //     0x876768: blr             lr
    // 0x87676c: ldur            x3, [fp, #-8]
    // 0x876770: ArrayStore: r3[0] = r0  ; List_4
    //     0x876770: stur            w0, [x3, #0x17]
    //     0x876774: ldurb           w16, [x3, #-1]
    //     0x876778: ldurb           w17, [x0, #-1]
    //     0x87677c: and             x16, x17, x16, lsr #2
    //     0x876780: tst             x16, HEAP, lsr #32
    //     0x876784: b.eq            #0x87678c
    //     0x876788: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87678c: b               #0x87679c
    // 0x876790: mov             x3, x4
    // 0x876794: b               #0x87679c
    // 0x876798: ldur            x3, [fp, #-8]
    // 0x87679c: ldur            x0, [fp, #-0x18]
    // 0x8767a0: LoadField: r1 = r0->field_f
    //     0x8767a0: ldur            w1, [x0, #0xf]
    // 0x8767a4: DecompressPointer r1
    //     0x8767a4: add             x1, x1, HEAP, lsl #32
    // 0x8767a8: cmp             w1, NULL
    // 0x8767ac: b.eq            #0x876814
    // 0x8767b0: ldur            x4, [fp, #-0x20]
    // 0x8767b4: ldur            x1, [fp, #-0x10]
    // 0x8767b8: LoadField: r2 = r4->field_13
    //     0x8767b8: ldur            w2, [x4, #0x13]
    // 0x8767bc: DecompressPointer r2
    //     0x8767bc: add             x2, x2, HEAP, lsl #32
    // 0x8767c0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8767c0: ldur            w0, [x4, #0x17]
    // 0x8767c4: DecompressPointer r0
    //     0x8767c4: add             x0, x0, HEAP, lsl #32
    // 0x8767c8: r5 = LoadClassIdInstr(r1)
    //     0x8767c8: ldur            x5, [x1, #-1]
    //     0x8767cc: ubfx            x5, x5, #0xc, #0x14
    // 0x8767d0: str             x0, [SP]
    // 0x8767d4: mov             x0, x5
    // 0x8767d8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8767d8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8767dc: ldr             x4, [x4, #0x2d0]
    // 0x8767e0: r0 = GDT[cid_x0 + 0x6f42]()
    //     0x8767e0: movz            x17, #0x6f42
    //     0x8767e4: add             lr, x0, x17
    //     0x8767e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8767ec: blr             lr
    // 0x8767f0: ldur            x1, [fp, #-8]
    // 0x8767f4: StoreField: r1->field_1b = r0
    //     0x8767f4: stur            w0, [x1, #0x1b]
    //     0x8767f8: ldurb           w16, [x1, #-1]
    //     0x8767fc: ldurb           w17, [x0, #-1]
    //     0x876800: and             x16, x17, x16, lsr #2
    //     0x876804: tst             x16, HEAP, lsr #32
    //     0x876808: b.eq            #0x876810
    //     0x87680c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x876810: b               #0x876818
    // 0x876814: mov             x1, x3
    // 0x876818: ldur            x2, [fp, #-0x20]
    // 0x87681c: LoadField: r0 = r2->field_13
    //     0x87681c: ldur            w0, [x2, #0x13]
    // 0x876820: DecompressPointer r0
    //     0x876820: add             x0, x0, HEAP, lsl #32
    // 0x876824: StoreField: r1->field_f = r0
    //     0x876824: stur            w0, [x1, #0xf]
    //     0x876828: ldurb           w16, [x1, #-1]
    //     0x87682c: ldurb           w17, [x0, #-1]
    //     0x876830: and             x16, x17, x16, lsr #2
    //     0x876834: tst             x16, HEAP, lsr #32
    //     0x876838: b.eq            #0x876840
    //     0x87683c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x876840: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x876840: ldur            w0, [x2, #0x17]
    // 0x876844: DecompressPointer r0
    //     0x876844: add             x0, x0, HEAP, lsl #32
    // 0x876848: StoreField: r1->field_13 = r0
    //     0x876848: stur            w0, [x1, #0x13]
    //     0x87684c: ldurb           w16, [x1, #-1]
    //     0x876850: ldurb           w17, [x0, #-1]
    //     0x876854: and             x16, x17, x16, lsr #2
    //     0x876858: tst             x16, HEAP, lsr #32
    //     0x87685c: b.eq            #0x876864
    //     0x876860: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x876864: r0 = Null
    //     0x876864: mov             x0, NULL
    // 0x876868: LeaveFrame
    //     0x876868: mov             SP, fp
    //     0x87686c: ldp             fp, lr, [SP], #0x10
    // 0x876870: ret
    //     0x876870: ret             
    // 0x876874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876878: b               #0x876338
    // 0x87687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87687c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Path <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x876880, size: 0xc0
    // 0x876880: EnterFrame
    //     0x876880: stp             fp, lr, [SP, #-0x10]!
    //     0x876884: mov             fp, SP
    // 0x876888: AllocStack(0x10)
    //     0x876888: sub             SP, SP, #0x10
    // 0x87688c: SetupParameters([dynamic _ /* r0 */])
    //     0x87688c: ldr             x0, [fp, #0x18]
    // 0x876890: LoadField: r3 = r0->field_1f
    //     0x876890: ldur            w3, [x0, #0x1f]
    // 0x876894: DecompressPointer r3
    //     0x876894: add             x3, x3, HEAP, lsl #32
    // 0x876898: stur            x3, [fp, #-0x10]
    // 0x87689c: CheckStackOverflow
    //     0x87689c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8768a0: cmp             SP, x16
    //     0x8768a4: b.ls            #0x876938
    // 0x8768a8: LoadField: r0 = r3->field_f
    //     0x8768a8: ldur            w0, [x3, #0xf]
    // 0x8768ac: DecompressPointer r0
    //     0x8768ac: add             x0, x0, HEAP, lsl #32
    // 0x8768b0: LoadField: r1 = r0->field_b
    //     0x8768b0: ldur            w1, [x0, #0xb]
    // 0x8768b4: DecompressPointer r1
    //     0x8768b4: add             x1, x1, HEAP, lsl #32
    // 0x8768b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8768b8: ldur            w0, [x1, #0x17]
    // 0x8768bc: DecompressPointer r0
    //     0x8768bc: add             x0, x0, HEAP, lsl #32
    // 0x8768c0: stur            x0, [fp, #-8]
    // 0x8768c4: LoadField: r1 = r3->field_13
    //     0x8768c4: ldur            w1, [x3, #0x13]
    // 0x8768c8: DecompressPointer r1
    //     0x8768c8: add             x1, x1, HEAP, lsl #32
    // 0x8768cc: ldr             x4, [fp, #0x10]
    // 0x8768d0: LoadField: r2 = r4->field_b
    //     0x8768d0: ldur            w2, [x4, #0xb]
    // 0x8768d4: DecompressPointer r2
    //     0x8768d4: add             x2, x2, HEAP, lsl #32
    // 0x8768d8: r0 = shift()
    //     0x8768d8: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x8768dc: mov             x1, x0
    // 0x8768e0: ldr             x0, [fp, #0x10]
    // 0x8768e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8768e4: ldur            d0, [x0, #0x17]
    // 0x8768e8: r0 = inflate()
    //     0x8768e8: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x8768ec: mov             x1, x0
    // 0x8768f0: ldur            x0, [fp, #-0x10]
    // 0x8768f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8768f4: ldur            w3, [x0, #0x17]
    // 0x8768f8: DecompressPointer r3
    //     0x8768f8: add             x3, x3, HEAP, lsl #32
    // 0x8768fc: ldur            x0, [fp, #-8]
    // 0x876900: r2 = LoadClassIdInstr(r0)
    //     0x876900: ldur            x2, [x0, #-1]
    //     0x876904: ubfx            x2, x2, #0xc, #0x14
    // 0x876908: mov             x16, x1
    // 0x87690c: mov             x1, x2
    // 0x876910: mov             x2, x16
    // 0x876914: mov             x16, x0
    // 0x876918: mov             x0, x1
    // 0x87691c: mov             x1, x16
    // 0x876920: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x876920: sub             lr, x0, #0xfcb
    //     0x876924: ldr             lr, [x21, lr, lsl #3]
    //     0x876928: blr             lr
    // 0x87692c: LeaveFrame
    //     0x87692c: mov             SP, fp
    //     0x876930: ldp             fp, lr, [SP], #0x10
    // 0x876934: ret
    //     0x876934: ret             
    // 0x876938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87693c: b               #0x8768a8
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x876940, size: 0x60
    // 0x876940: EnterFrame
    //     0x876940: stp             fp, lr, [SP, #-0x10]!
    //     0x876944: mov             fp, SP
    // 0x876948: ldr             x0, [fp, #0x18]
    // 0x87694c: LoadField: r1 = r0->field_1f
    //     0x87694c: ldur            w1, [x0, #0x1f]
    // 0x876950: DecompressPointer r1
    //     0x876950: add             x1, x1, HEAP, lsl #32
    // 0x876954: CheckStackOverflow
    //     0x876954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876958: cmp             SP, x16
    //     0x87695c: b.ls            #0x876998
    // 0x876960: LoadField: r0 = r1->field_13
    //     0x876960: ldur            w0, [x1, #0x13]
    // 0x876964: DecompressPointer r0
    //     0x876964: add             x0, x0, HEAP, lsl #32
    // 0x876968: ldr             x3, [fp, #0x10]
    // 0x87696c: LoadField: r2 = r3->field_b
    //     0x87696c: ldur            w2, [x3, #0xb]
    // 0x876970: DecompressPointer r2
    //     0x876970: add             x2, x2, HEAP, lsl #32
    // 0x876974: mov             x1, x0
    // 0x876978: r0 = shift()
    //     0x876978: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x87697c: mov             x1, x0
    // 0x876980: ldr             x0, [fp, #0x10]
    // 0x876984: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x876984: ldur            d0, [x0, #0x17]
    // 0x876988: r0 = inflate()
    //     0x876988: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x87698c: LeaveFrame
    //     0x87698c: mov             SP, fp
    //     0x876990: ldp             fp, lr, [SP], #0x10
    // 0x876994: ret
    //     0x876994: ret             
    // 0x876998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87699c: b               #0x876960
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x8769a0, size: 0x30
    // 0x8769a0: EnterFrame
    //     0x8769a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8769a4: mov             fp, SP
    // 0x8769a8: CheckStackOverflow
    //     0x8769a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8769ac: cmp             SP, x16
    //     0x8769b0: b.ls            #0x8769c8
    // 0x8769b4: ldr             x1, [fp, #0x10]
    // 0x8769b8: r0 = toPaint()
    //     0x8769b8: bl              #0x4a70f0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x8769bc: LeaveFrame
    //     0x8769bc: mov             SP, fp
    //     0x8769c0: ldp             fp, lr, [SP], #0x10
    // 0x8769c4: ret
    //     0x8769c4: ret             
    // 0x8769c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8769c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8769cc: b               #0x8769b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8769d0, size: 0x44
    // 0x8769d0: EnterFrame
    //     0x8769d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8769d4: mov             fp, SP
    // 0x8769d8: CheckStackOverflow
    //     0x8769d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8769dc: cmp             SP, x16
    //     0x8769e0: b.ls            #0x876a0c
    // 0x8769e4: LoadField: r0 = r1->field_33
    //     0x8769e4: ldur            w0, [x1, #0x33]
    // 0x8769e8: DecompressPointer r0
    //     0x8769e8: add             x0, x0, HEAP, lsl #32
    // 0x8769ec: cmp             w0, NULL
    // 0x8769f0: b.eq            #0x8769fc
    // 0x8769f4: mov             x1, x0
    // 0x8769f8: r0 = dispose()
    //     0x8769f8: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x8769fc: r0 = Null
    //     0x8769fc: mov             x0, NULL
    // 0x876a00: LeaveFrame
    //     0x876a00: mov             SP, fp
    //     0x876a04: ldp             fp, lr, [SP], #0x10
    // 0x876a08: ret
    //     0x876a08: ret             
    // 0x876a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876a0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876a10: b               #0x8769e4
  }
}

// class id: 2808, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  _ImmutableList<BoxShadow> field_14;
  RoundedSuperellipseBorder field_18;

  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x77b5ac, size: 0x160
    // 0x77b5ac: EnterFrame
    //     0x77b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x77b5b0: mov             fp, SP
    // 0x77b5b4: AllocStack(0x30)
    //     0x77b5b4: sub             SP, SP, #0x30
    // 0x77b5b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x77b5b8: stur            x1, [fp, #-0x18]
    // 0x77b5bc: LoadField: r0 = r1->field_23
    //     0x77b5bc: ldur            w0, [x1, #0x23]
    // 0x77b5c0: DecompressPointer r0
    //     0x77b5c0: add             x0, x0, HEAP, lsl #32
    // 0x77b5c4: LoadField: r2 = r0->field_7
    //     0x77b5c4: ldur            x2, [x0, #7]
    // 0x77b5c8: cmp             x2, #0
    // 0x77b5cc: b.gt            #0x77b65c
    // 0x77b5d0: LoadField: r0 = r1->field_13
    //     0x77b5d0: ldur            w0, [x1, #0x13]
    // 0x77b5d4: DecompressPointer r0
    //     0x77b5d4: add             x0, x0, HEAP, lsl #32
    // 0x77b5d8: stur            x0, [fp, #-0x10]
    // 0x77b5dc: cmp             w0, NULL
    // 0x77b5e0: b.eq            #0x77b63c
    // 0x77b5e4: LoadField: r2 = r1->field_f
    //     0x77b5e4: ldur            w2, [x1, #0xf]
    // 0x77b5e8: DecompressPointer r2
    //     0x77b5e8: add             x2, x2, HEAP, lsl #32
    // 0x77b5ec: cmp             w2, NULL
    // 0x77b5f0: b.ne            #0x77b5fc
    // 0x77b5f4: r2 = Null
    //     0x77b5f4: mov             x2, NULL
    // 0x77b5f8: b               #0x77b608
    // 0x77b5fc: LoadField: r3 = r2->field_7
    //     0x77b5fc: ldur            w3, [x2, #7]
    // 0x77b600: DecompressPointer r3
    //     0x77b600: add             x3, x3, HEAP, lsl #32
    // 0x77b604: mov             x2, x3
    // 0x77b608: cmp             w2, NULL
    // 0x77b60c: b.ne            #0x77b618
    // 0x77b610: r2 = Instance_BorderSide
    //     0x77b610: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x77b614: ldr             x2, [x2, #0xc98]
    // 0x77b618: stur            x2, [fp, #-8]
    // 0x77b61c: r0 = RoundedRectangleBorder()
    //     0x77b61c: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x77b620: mov             x1, x0
    // 0x77b624: ldur            x0, [fp, #-0x10]
    // 0x77b628: StoreField: r1->field_b = r0
    //     0x77b628: stur            w0, [x1, #0xb]
    // 0x77b62c: ldur            x0, [fp, #-8]
    // 0x77b630: StoreField: r1->field_7 = r0
    //     0x77b630: stur            w0, [x1, #7]
    // 0x77b634: ldur            x0, [fp, #-0x18]
    // 0x77b638: b               #0x77b6a0
    // 0x77b63c: mov             x0, x1
    // 0x77b640: LoadField: r1 = r0->field_f
    //     0x77b640: ldur            w1, [x0, #0xf]
    // 0x77b644: DecompressPointer r1
    //     0x77b644: add             x1, x1, HEAP, lsl #32
    // 0x77b648: cmp             w1, NULL
    // 0x77b64c: b.ne            #0x77b6a0
    // 0x77b650: r1 = Instance_Border
    //     0x77b650: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f8] Obj!Border@89cdd1
    //     0x77b654: ldr             x1, [x1, #0x1f8]
    // 0x77b658: b               #0x77b6a0
    // 0x77b65c: mov             x0, x1
    // 0x77b660: LoadField: r1 = r0->field_f
    //     0x77b660: ldur            w1, [x0, #0xf]
    // 0x77b664: DecompressPointer r1
    //     0x77b664: add             x1, x1, HEAP, lsl #32
    // 0x77b668: cmp             w1, NULL
    // 0x77b66c: b.eq            #0x77b690
    // 0x77b670: LoadField: r2 = r1->field_7
    //     0x77b670: ldur            w2, [x1, #7]
    // 0x77b674: DecompressPointer r2
    //     0x77b674: add             x2, x2, HEAP, lsl #32
    // 0x77b678: stur            x2, [fp, #-8]
    // 0x77b67c: r0 = CircleBorder()
    //     0x77b67c: bl              #0x508488  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x77b680: StoreField: r0->field_b = rZR
    //     0x77b680: stur            xzr, [x0, #0xb]
    // 0x77b684: ldur            x1, [fp, #-8]
    // 0x77b688: StoreField: r0->field_7 = r1
    //     0x77b688: stur            w1, [x0, #7]
    // 0x77b68c: b               #0x77b698
    // 0x77b690: r0 = Instance_CircleBorder
    //     0x77b690: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x77b694: ldr             x0, [x0, #0xeb8]
    // 0x77b698: mov             x1, x0
    // 0x77b69c: ldur            x0, [fp, #-0x18]
    // 0x77b6a0: stur            x1, [fp, #-0x30]
    // 0x77b6a4: LoadField: r2 = r0->field_7
    //     0x77b6a4: ldur            w2, [x0, #7]
    // 0x77b6a8: DecompressPointer r2
    //     0x77b6a8: add             x2, x2, HEAP, lsl #32
    // 0x77b6ac: stur            x2, [fp, #-0x28]
    // 0x77b6b0: LoadField: r3 = r0->field_b
    //     0x77b6b0: ldur            w3, [x0, #0xb]
    // 0x77b6b4: DecompressPointer r3
    //     0x77b6b4: add             x3, x3, HEAP, lsl #32
    // 0x77b6b8: stur            x3, [fp, #-0x20]
    // 0x77b6bc: LoadField: r4 = r0->field_1b
    //     0x77b6bc: ldur            w4, [x0, #0x1b]
    // 0x77b6c0: DecompressPointer r4
    //     0x77b6c0: add             x4, x4, HEAP, lsl #32
    // 0x77b6c4: stur            x4, [fp, #-0x10]
    // 0x77b6c8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x77b6c8: ldur            w5, [x0, #0x17]
    // 0x77b6cc: DecompressPointer r5
    //     0x77b6cc: add             x5, x5, HEAP, lsl #32
    // 0x77b6d0: stur            x5, [fp, #-8]
    // 0x77b6d4: r0 = ShapeDecoration()
    //     0x77b6d4: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x77b6d8: ldur            x1, [fp, #-0x28]
    // 0x77b6dc: StoreField: r0->field_7 = r1
    //     0x77b6dc: stur            w1, [x0, #7]
    // 0x77b6e0: ldur            x1, [fp, #-0x20]
    // 0x77b6e4: StoreField: r0->field_f = r1
    //     0x77b6e4: stur            w1, [x0, #0xf]
    // 0x77b6e8: ldur            x1, [fp, #-0x10]
    // 0x77b6ec: StoreField: r0->field_b = r1
    //     0x77b6ec: stur            w1, [x0, #0xb]
    // 0x77b6f0: ldur            x1, [fp, #-8]
    // 0x77b6f4: StoreField: r0->field_13 = r1
    //     0x77b6f4: stur            w1, [x0, #0x13]
    // 0x77b6f8: ldur            x1, [fp, #-0x30]
    // 0x77b6fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x77b6fc: stur            w1, [x0, #0x17]
    // 0x77b700: LeaveFrame
    //     0x77b700: mov             SP, fp
    //     0x77b704: ldp             fp, lr, [SP], #0x10
    // 0x77b708: ret
    //     0x77b708: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77bd04, size: 0x32c
    // 0x77bd04: EnterFrame
    //     0x77bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x77bd08: mov             fp, SP
    // 0x77bd0c: AllocStack(0x38)
    //     0x77bd0c: sub             SP, SP, #0x38
    // 0x77bd10: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x77bd10: mov             x3, x1
    //     0x77bd14: mov             x0, x2
    //     0x77bd18: stur            x1, [fp, #-0x10]
    //     0x77bd1c: stur            x2, [fp, #-0x18]
    //     0x77bd20: stur            d0, [fp, #-0x38]
    // 0x77bd24: CheckStackOverflow
    //     0x77bd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bd28: cmp             SP, x16
    //     0x77bd2c: b.ls            #0x77bff8
    // 0x77bd30: cmp             w3, w0
    // 0x77bd34: b.ne            #0x77bd48
    // 0x77bd38: mov             x0, x3
    // 0x77bd3c: LeaveFrame
    //     0x77bd3c: mov             SP, fp
    //     0x77bd40: ldp             fp, lr, [SP], #0x10
    // 0x77bd44: ret
    //     0x77bd44: ret             
    // 0x77bd48: cmp             w3, NULL
    // 0x77bd4c: b.eq            #0x77bd8c
    // 0x77bd50: cmp             w0, NULL
    // 0x77bd54: b.eq            #0x77bd8c
    // 0x77bd58: d1 = 0.000000
    //     0x77bd58: eor             v1.16b, v1.16b, v1.16b
    // 0x77bd5c: fcmp            d0, d1
    // 0x77bd60: b.ne            #0x77bd74
    // 0x77bd64: mov             x0, x3
    // 0x77bd68: LeaveFrame
    //     0x77bd68: mov             SP, fp
    //     0x77bd6c: ldp             fp, lr, [SP], #0x10
    // 0x77bd70: ret
    //     0x77bd70: ret             
    // 0x77bd74: d1 = 1.000000
    //     0x77bd74: fmov            d1, #1.00000000
    // 0x77bd78: fcmp            d0, d1
    // 0x77bd7c: b.ne            #0x77bd8c
    // 0x77bd80: LeaveFrame
    //     0x77bd80: mov             SP, fp
    //     0x77bd84: ldp             fp, lr, [SP], #0x10
    // 0x77bd88: ret
    //     0x77bd88: ret             
    // 0x77bd8c: cmp             w3, NULL
    // 0x77bd90: b.ne            #0x77bd9c
    // 0x77bd94: r4 = Null
    //     0x77bd94: mov             x4, NULL
    // 0x77bd98: b               #0x77bda8
    // 0x77bd9c: LoadField: r1 = r3->field_b
    //     0x77bd9c: ldur            w1, [x3, #0xb]
    // 0x77bda0: DecompressPointer r1
    //     0x77bda0: add             x1, x1, HEAP, lsl #32
    // 0x77bda4: mov             x4, x1
    // 0x77bda8: stur            x4, [fp, #-0x20]
    // 0x77bdac: cmp             w0, NULL
    // 0x77bdb0: b.ne            #0x77bdbc
    // 0x77bdb4: r5 = Null
    //     0x77bdb4: mov             x5, NULL
    // 0x77bdb8: b               #0x77bdc8
    // 0x77bdbc: LoadField: r1 = r0->field_b
    //     0x77bdbc: ldur            w1, [x0, #0xb]
    // 0x77bdc0: DecompressPointer r1
    //     0x77bdc0: add             x1, x1, HEAP, lsl #32
    // 0x77bdc4: mov             x5, x1
    // 0x77bdc8: stur            x5, [fp, #-8]
    // 0x77bdcc: cmp             w4, NULL
    // 0x77bdd0: b.ne            #0x77be08
    // 0x77bdd4: cmp             w5, NULL
    // 0x77bdd8: b.eq            #0x77be08
    // 0x77bddc: cmp             w3, NULL
    // 0x77bde0: b.eq            #0x77be08
    // 0x77bde4: LoadField: r2 = r3->field_7
    //     0x77bde4: ldur            w2, [x3, #7]
    // 0x77bde8: DecompressPointer r2
    //     0x77bde8: add             x2, x2, HEAP, lsl #32
    // 0x77bdec: cmp             w2, NULL
    // 0x77bdf0: b.eq            #0x77be08
    // 0x77bdf4: mov             x1, x5
    // 0x77bdf8: r0 = fromColor()
    //     0x77bdf8: bl              #0x77c030  ; [package:flutter/src/painting/gradient.dart] LinearGradient::fromColor
    // 0x77bdfc: mov             x1, x0
    // 0x77be00: ldur            x2, [fp, #-8]
    // 0x77be04: b               #0x77be48
    // 0x77be08: ldur            x0, [fp, #-8]
    // 0x77be0c: cmp             w0, NULL
    // 0x77be10: b.ne            #0x77be40
    // 0x77be14: cmp             w4, NULL
    // 0x77be18: b.eq            #0x77be40
    // 0x77be1c: ldur            x3, [fp, #-0x18]
    // 0x77be20: cmp             w3, NULL
    // 0x77be24: b.eq            #0x77be40
    // 0x77be28: LoadField: r2 = r3->field_7
    //     0x77be28: ldur            w2, [x3, #7]
    // 0x77be2c: DecompressPointer r2
    //     0x77be2c: add             x2, x2, HEAP, lsl #32
    // 0x77be30: cmp             w2, NULL
    // 0x77be34: b.eq            #0x77be40
    // 0x77be38: mov             x1, x4
    // 0x77be3c: r0 = fromColor()
    //     0x77be3c: bl              #0x77c030  ; [package:flutter/src/painting/gradient.dart] LinearGradient::fromColor
    // 0x77be40: ldur            x1, [fp, #-0x20]
    // 0x77be44: mov             x2, x0
    // 0x77be48: ldur            d0, [fp, #-0x38]
    // 0x77be4c: r0 = lerp()
    //     0x77be4c: bl              #0x779e1c  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x77be50: stur            x0, [fp, #-8]
    // 0x77be54: cmp             w0, NULL
    // 0x77be58: b.ne            #0x77bed0
    // 0x77be5c: ldur            x4, [fp, #-0x10]
    // 0x77be60: cmp             w4, NULL
    // 0x77be64: b.ne            #0x77be70
    // 0x77be68: r1 = Null
    //     0x77be68: mov             x1, NULL
    // 0x77be6c: b               #0x77be78
    // 0x77be70: LoadField: r1 = r4->field_7
    //     0x77be70: ldur            w1, [x4, #7]
    // 0x77be74: DecompressPointer r1
    //     0x77be74: add             x1, x1, HEAP, lsl #32
    // 0x77be78: ldur            x5, [fp, #-0x18]
    // 0x77be7c: cmp             w5, NULL
    // 0x77be80: b.ne            #0x77be8c
    // 0x77be84: r2 = Null
    //     0x77be84: mov             x2, NULL
    // 0x77be88: b               #0x77be94
    // 0x77be8c: LoadField: r2 = r5->field_7
    //     0x77be8c: ldur            w2, [x5, #7]
    // 0x77be90: DecompressPointer r2
    //     0x77be90: add             x2, x2, HEAP, lsl #32
    // 0x77be94: ldur            d0, [fp, #-0x38]
    // 0x77be98: r3 = inline_Allocate_Double()
    //     0x77be98: ldp             x3, x6, [THR, #0x60]  ; THR::top
    //     0x77be9c: add             x3, x3, #0x10
    //     0x77bea0: cmp             x6, x3
    //     0x77bea4: b.ls            #0x77c000
    //     0x77bea8: str             x3, [THR, #0x60]  ; THR::top
    //     0x77beac: sub             x3, x3, #0xf
    //     0x77beb0: movz            x6, #0xe19c
    //     0x77beb4: movk            x6, #0x3, lsl #16
    //     0x77beb8: stur            x6, [x3, #-1]
    // 0x77bebc: dmb             ishst
    // 0x77bec0: StoreField: r3->field_7 = d0
    //     0x77bec0: stur            d0, [x3, #7]
    // 0x77bec4: r0 = lerp()
    //     0x77bec4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77bec8: mov             x3, x0
    // 0x77becc: b               #0x77bed4
    // 0x77bed0: r3 = Null
    //     0x77bed0: mov             x3, NULL
    // 0x77bed4: ldur            x0, [fp, #-0x10]
    // 0x77bed8: stur            x3, [fp, #-0x20]
    // 0x77bedc: cmp             w0, NULL
    // 0x77bee0: b.ne            #0x77beec
    // 0x77bee4: r1 = Null
    //     0x77bee4: mov             x1, NULL
    // 0x77bee8: b               #0x77bef4
    // 0x77beec: LoadField: r1 = r0->field_f
    //     0x77beec: ldur            w1, [x0, #0xf]
    // 0x77bef0: DecompressPointer r1
    //     0x77bef0: add             x1, x1, HEAP, lsl #32
    // 0x77bef4: ldur            x4, [fp, #-0x18]
    // 0x77bef8: cmp             w4, NULL
    // 0x77befc: b.ne            #0x77bf08
    // 0x77bf00: r2 = Null
    //     0x77bf00: mov             x2, NULL
    // 0x77bf04: b               #0x77bf10
    // 0x77bf08: LoadField: r2 = r4->field_f
    //     0x77bf08: ldur            w2, [x4, #0xf]
    // 0x77bf0c: DecompressPointer r2
    //     0x77bf0c: add             x2, x2, HEAP, lsl #32
    // 0x77bf10: ldur            d0, [fp, #-0x38]
    // 0x77bf14: r0 = lerp()
    //     0x77bf14: bl              #0x77b520  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x77bf18: mov             x3, x0
    // 0x77bf1c: ldur            x0, [fp, #-0x10]
    // 0x77bf20: stur            x3, [fp, #-0x28]
    // 0x77bf24: cmp             w0, NULL
    // 0x77bf28: b.ne            #0x77bf34
    // 0x77bf2c: r1 = Null
    //     0x77bf2c: mov             x1, NULL
    // 0x77bf30: b               #0x77bf3c
    // 0x77bf34: LoadField: r1 = r0->field_13
    //     0x77bf34: ldur            w1, [x0, #0x13]
    // 0x77bf38: DecompressPointer r1
    //     0x77bf38: add             x1, x1, HEAP, lsl #32
    // 0x77bf3c: ldur            x4, [fp, #-0x18]
    // 0x77bf40: cmp             w4, NULL
    // 0x77bf44: b.ne            #0x77bf50
    // 0x77bf48: r2 = Null
    //     0x77bf48: mov             x2, NULL
    // 0x77bf4c: b               #0x77bf58
    // 0x77bf50: LoadField: r2 = r4->field_13
    //     0x77bf50: ldur            w2, [x4, #0x13]
    // 0x77bf54: DecompressPointer r2
    //     0x77bf54: add             x2, x2, HEAP, lsl #32
    // 0x77bf58: ldur            d0, [fp, #-0x38]
    // 0x77bf5c: r0 = lerpList()
    //     0x77bf5c: bl              #0x77ab34  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x77bf60: mov             x3, x0
    // 0x77bf64: ldur            x0, [fp, #-0x10]
    // 0x77bf68: stur            x3, [fp, #-0x30]
    // 0x77bf6c: cmp             w0, NULL
    // 0x77bf70: b.ne            #0x77bf7c
    // 0x77bf74: r1 = Null
    //     0x77bf74: mov             x1, NULL
    // 0x77bf78: b               #0x77bf84
    // 0x77bf7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77bf7c: ldur            w1, [x0, #0x17]
    // 0x77bf80: DecompressPointer r1
    //     0x77bf80: add             x1, x1, HEAP, lsl #32
    // 0x77bf84: ldur            x0, [fp, #-0x18]
    // 0x77bf88: cmp             w0, NULL
    // 0x77bf8c: b.ne            #0x77bf98
    // 0x77bf90: r2 = Null
    //     0x77bf90: mov             x2, NULL
    // 0x77bf94: b               #0x77bfa0
    // 0x77bf98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77bf98: ldur            w2, [x0, #0x17]
    // 0x77bf9c: DecompressPointer r2
    //     0x77bf9c: add             x2, x2, HEAP, lsl #32
    // 0x77bfa0: ldur            x5, [fp, #-8]
    // 0x77bfa4: ldur            x4, [fp, #-0x20]
    // 0x77bfa8: ldur            x0, [fp, #-0x28]
    // 0x77bfac: ldur            d0, [fp, #-0x38]
    // 0x77bfb0: r0 = lerp()
    //     0x77bfb0: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x77bfb4: stur            x0, [fp, #-0x10]
    // 0x77bfb8: cmp             w0, NULL
    // 0x77bfbc: b.eq            #0x77c02c
    // 0x77bfc0: r0 = ShapeDecoration()
    //     0x77bfc0: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x77bfc4: ldur            x1, [fp, #-0x20]
    // 0x77bfc8: StoreField: r0->field_7 = r1
    //     0x77bfc8: stur            w1, [x0, #7]
    // 0x77bfcc: ldur            x1, [fp, #-0x28]
    // 0x77bfd0: StoreField: r0->field_f = r1
    //     0x77bfd0: stur            w1, [x0, #0xf]
    // 0x77bfd4: ldur            x1, [fp, #-8]
    // 0x77bfd8: StoreField: r0->field_b = r1
    //     0x77bfd8: stur            w1, [x0, #0xb]
    // 0x77bfdc: ldur            x1, [fp, #-0x30]
    // 0x77bfe0: StoreField: r0->field_13 = r1
    //     0x77bfe0: stur            w1, [x0, #0x13]
    // 0x77bfe4: ldur            x1, [fp, #-0x10]
    // 0x77bfe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x77bfe8: stur            w1, [x0, #0x17]
    // 0x77bfec: LeaveFrame
    //     0x77bfec: mov             SP, fp
    //     0x77bff0: ldp             fp, lr, [SP], #0x10
    // 0x77bff4: ret
    //     0x77bff4: ret             
    // 0x77bff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bff8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77bffc: b               #0x77bd30
    // 0x77c000: SaveReg d0
    //     0x77c000: str             q0, [SP, #-0x10]!
    // 0x77c004: stp             x4, x5, [SP, #-0x10]!
    // 0x77c008: stp             x1, x2, [SP, #-0x10]!
    // 0x77c00c: SaveReg r0
    //     0x77c00c: str             x0, [SP, #-8]!
    // 0x77c010: r0 = AllocateDouble()
    //     0x77c010: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77c014: mov             x3, x0
    // 0x77c018: RestoreReg r0
    //     0x77c018: ldr             x0, [SP], #8
    // 0x77c01c: ldp             x1, x2, [SP], #0x10
    // 0x77c020: ldp             x4, x5, [SP], #0x10
    // 0x77c024: RestoreReg d0
    //     0x77c024: ldr             q0, [SP], #0x10
    // 0x77c028: b               #0x77bec0
    // 0x77c02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c02c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78026c, size: 0xd0
    // 0x78026c: EnterFrame
    //     0x78026c: stp             fp, lr, [SP, #-0x10]!
    //     0x780270: mov             fp, SP
    // 0x780274: AllocStack(0x38)
    //     0x780274: sub             SP, SP, #0x38
    // 0x780278: CheckStackOverflow
    //     0x780278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78027c: cmp             SP, x16
    //     0x780280: b.ls            #0x780334
    // 0x780284: ldr             x0, [fp, #0x10]
    // 0x780288: LoadField: r2 = r0->field_7
    //     0x780288: ldur            w2, [x0, #7]
    // 0x78028c: DecompressPointer r2
    //     0x78028c: add             x2, x2, HEAP, lsl #32
    // 0x780290: stur            x2, [fp, #-0x20]
    // 0x780294: LoadField: r3 = r0->field_b
    //     0x780294: ldur            w3, [x0, #0xb]
    // 0x780298: DecompressPointer r3
    //     0x780298: add             x3, x3, HEAP, lsl #32
    // 0x78029c: stur            x3, [fp, #-0x18]
    // 0x7802a0: LoadField: r4 = r0->field_f
    //     0x7802a0: ldur            w4, [x0, #0xf]
    // 0x7802a4: DecompressPointer r4
    //     0x7802a4: add             x4, x4, HEAP, lsl #32
    // 0x7802a8: stur            x4, [fp, #-0x10]
    // 0x7802ac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7802ac: ldur            w5, [x0, #0x17]
    // 0x7802b0: DecompressPointer r5
    //     0x7802b0: add             x5, x5, HEAP, lsl #32
    // 0x7802b4: stur            x5, [fp, #-8]
    // 0x7802b8: LoadField: r1 = r0->field_13
    //     0x7802b8: ldur            w1, [x0, #0x13]
    // 0x7802bc: DecompressPointer r1
    //     0x7802bc: add             x1, x1, HEAP, lsl #32
    // 0x7802c0: cmp             w1, NULL
    // 0x7802c4: b.ne            #0x7802d0
    // 0x7802c8: r0 = Null
    //     0x7802c8: mov             x0, NULL
    // 0x7802cc: b               #0x7802ec
    // 0x7802d0: r0 = hashAll()
    //     0x7802d0: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x7802d4: mov             x2, x0
    // 0x7802d8: r0 = BoxInt64Instr(r2)
    //     0x7802d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7802dc: cmp             x2, x0, asr #1
    //     0x7802e0: b.eq            #0x7802ec
    //     0x7802e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7802e8: stur            x2, [x0, #7]
    // 0x7802ec: ldur            x16, [fp, #-0x10]
    // 0x7802f0: ldur            lr, [fp, #-8]
    // 0x7802f4: stp             lr, x16, [SP, #8]
    // 0x7802f8: str             x0, [SP]
    // 0x7802fc: ldur            x1, [fp, #-0x20]
    // 0x780300: ldur            x2, [fp, #-0x18]
    // 0x780304: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x780304: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x780308: ldr             x4, [x4, #0xfa8]
    // 0x78030c: r0 = hash()
    //     0x78030c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780310: mov             x2, x0
    // 0x780314: r0 = BoxInt64Instr(r2)
    //     0x780314: sbfiz           x0, x2, #1, #0x1f
    //     0x780318: cmp             x2, x0, asr #1
    //     0x78031c: b.eq            #0x780328
    //     0x780320: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780324: stur            x2, [x0, #7]
    // 0x780328: LeaveFrame
    //     0x780328: mov             SP, fp
    //     0x78032c: ldp             fp, lr, [SP], #0x10
    // 0x780330: ret
    //     0x780330: ret             
    // 0x780334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780334: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780338: b               #0x780284
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7fb630, size: 0x84
    // 0x7fb630: EnterFrame
    //     0x7fb630: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb634: mov             fp, SP
    // 0x7fb638: AllocStack(0x18)
    //     0x7fb638: sub             SP, SP, #0x18
    // 0x7fb63c: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7fb63c: mov             x0, x3
    //     0x7fb640: stur            x3, [fp, #-0x10]
    //     0x7fb644: mov             x3, x5
    //     0x7fb648: stur            x5, [fp, #-0x18]
    // 0x7fb64c: CheckStackOverflow
    //     0x7fb64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb650: cmp             SP, x16
    //     0x7fb654: b.ls            #0x7fb6ac
    // 0x7fb658: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7fb658: ldur            w4, [x1, #0x17]
    // 0x7fb65c: DecompressPointer r4
    //     0x7fb65c: add             x4, x4, HEAP, lsl #32
    // 0x7fb660: stur            x4, [fp, #-8]
    // 0x7fb664: r1 = Instance_Offset
    //     0x7fb664: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7fb668: r0 = &()
    //     0x7fb668: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x7fb66c: ldur            x1, [fp, #-8]
    // 0x7fb670: r2 = LoadClassIdInstr(r1)
    //     0x7fb670: ldur            x2, [x1, #-1]
    //     0x7fb674: ubfx            x2, x2, #0xc, #0x14
    // 0x7fb678: mov             x16, x0
    // 0x7fb67c: mov             x0, x2
    // 0x7fb680: mov             x2, x16
    // 0x7fb684: ldur            x3, [fp, #-0x18]
    // 0x7fb688: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7fb688: sub             lr, x0, #0xfcb
    //     0x7fb68c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb690: blr             lr
    // 0x7fb694: mov             x1, x0
    // 0x7fb698: ldur            x2, [fp, #-0x10]
    // 0x7fb69c: r0 = contains()
    //     0x7fb69c: bl              #0x47498c  ; [dart:ui] _NativePath::contains
    // 0x7fb6a0: LeaveFrame
    //     0x7fb6a0: mov             SP, fp
    //     0x7fb6a4: ldp             fp, lr, [SP], #0x10
    // 0x7fb6a8: ret
    //     0x7fb6a8: ret             
    // 0x7fb6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb6ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb6b0: b               #0x7fb658
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7fba40, size: 0x50
    // 0x7fba40: EnterFrame
    //     0x7fba40: stp             fp, lr, [SP, #-0x10]!
    //     0x7fba44: mov             fp, SP
    // 0x7fba48: CheckStackOverflow
    //     0x7fba48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fba4c: cmp             SP, x16
    //     0x7fba50: b.ls            #0x7fba88
    // 0x7fba54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7fba54: ldur            w0, [x1, #0x17]
    // 0x7fba58: DecompressPointer r0
    //     0x7fba58: add             x0, x0, HEAP, lsl #32
    // 0x7fba5c: r1 = LoadClassIdInstr(r0)
    //     0x7fba5c: ldur            x1, [x0, #-1]
    //     0x7fba60: ubfx            x1, x1, #0xc, #0x14
    // 0x7fba64: mov             x16, x0
    // 0x7fba68: mov             x0, x1
    // 0x7fba6c: mov             x1, x16
    // 0x7fba70: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7fba70: sub             lr, x0, #0xfcb
    //     0x7fba74: ldr             lr, [x21, lr, lsl #3]
    //     0x7fba78: blr             lr
    // 0x7fba7c: LeaveFrame
    //     0x7fba7c: mov             SP, fp
    //     0x7fba80: ldp             fp, lr, [SP], #0x10
    // 0x7fba84: ret
    //     0x7fba84: ret             
    // 0x7fba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fba88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fba8c: b               #0x7fba54
  }
  _ ==(/* No info */) {
    // ** addr: 0x808ae4, size: 0x1d4
    // 0x808ae4: EnterFrame
    //     0x808ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x808ae8: mov             fp, SP
    // 0x808aec: AllocStack(0x18)
    //     0x808aec: sub             SP, SP, #0x18
    // 0x808af0: CheckStackOverflow
    //     0x808af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808af4: cmp             SP, x16
    //     0x808af8: b.ls            #0x808cb0
    // 0x808afc: ldr             x0, [fp, #0x10]
    // 0x808b00: cmp             w0, NULL
    // 0x808b04: b.ne            #0x808b18
    // 0x808b08: r0 = false
    //     0x808b08: add             x0, NULL, #0x30  ; false
    // 0x808b0c: LeaveFrame
    //     0x808b0c: mov             SP, fp
    //     0x808b10: ldp             fp, lr, [SP], #0x10
    // 0x808b14: ret
    //     0x808b14: ret             
    // 0x808b18: ldr             x1, [fp, #0x18]
    // 0x808b1c: cmp             w1, w0
    // 0x808b20: b.ne            #0x808b34
    // 0x808b24: r0 = true
    //     0x808b24: add             x0, NULL, #0x20  ; true
    // 0x808b28: LeaveFrame
    //     0x808b28: mov             SP, fp
    //     0x808b2c: ldp             fp, lr, [SP], #0x10
    // 0x808b30: ret
    //     0x808b30: ret             
    // 0x808b34: str             x0, [SP]
    // 0x808b38: r0 = runtimeType()
    //     0x808b38: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x808b3c: r1 = LoadClassIdInstr(r0)
    //     0x808b3c: ldur            x1, [x0, #-1]
    //     0x808b40: ubfx            x1, x1, #0xc, #0x14
    // 0x808b44: r16 = ShapeDecoration
    //     0x808b44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24570] Type: ShapeDecoration
    //     0x808b48: ldr             x16, [x16, #0x570]
    // 0x808b4c: stp             x16, x0, [SP]
    // 0x808b50: mov             x0, x1
    // 0x808b54: mov             lr, x0
    // 0x808b58: ldr             lr, [x21, lr, lsl #3]
    // 0x808b5c: blr             lr
    // 0x808b60: tbz             w0, #4, #0x808b74
    // 0x808b64: r0 = false
    //     0x808b64: add             x0, NULL, #0x30  ; false
    // 0x808b68: LeaveFrame
    //     0x808b68: mov             SP, fp
    //     0x808b6c: ldp             fp, lr, [SP], #0x10
    // 0x808b70: ret
    //     0x808b70: ret             
    // 0x808b74: ldr             x1, [fp, #0x10]
    // 0x808b78: r0 = 60
    //     0x808b78: movz            x0, #0x3c
    // 0x808b7c: branchIfSmi(r1, 0x808b88)
    //     0x808b7c: tbz             w1, #0, #0x808b88
    // 0x808b80: r0 = LoadClassIdInstr(r1)
    //     0x808b80: ldur            x0, [x1, #-1]
    //     0x808b84: ubfx            x0, x0, #0xc, #0x14
    // 0x808b88: cmp             x0, #0xaf8
    // 0x808b8c: b.ne            #0x808ca0
    // 0x808b90: ldr             x2, [fp, #0x18]
    // 0x808b94: LoadField: r0 = r1->field_7
    //     0x808b94: ldur            w0, [x1, #7]
    // 0x808b98: DecompressPointer r0
    //     0x808b98: add             x0, x0, HEAP, lsl #32
    // 0x808b9c: LoadField: r3 = r2->field_7
    //     0x808b9c: ldur            w3, [x2, #7]
    // 0x808ba0: DecompressPointer r3
    //     0x808ba0: add             x3, x3, HEAP, lsl #32
    // 0x808ba4: r4 = LoadClassIdInstr(r0)
    //     0x808ba4: ldur            x4, [x0, #-1]
    //     0x808ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x808bac: stp             x3, x0, [SP]
    // 0x808bb0: mov             x0, x4
    // 0x808bb4: mov             lr, x0
    // 0x808bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x808bbc: blr             lr
    // 0x808bc0: tbnz            w0, #4, #0x808ca0
    // 0x808bc4: ldr             x2, [fp, #0x18]
    // 0x808bc8: ldr             x1, [fp, #0x10]
    // 0x808bcc: LoadField: r0 = r1->field_b
    //     0x808bcc: ldur            w0, [x1, #0xb]
    // 0x808bd0: DecompressPointer r0
    //     0x808bd0: add             x0, x0, HEAP, lsl #32
    // 0x808bd4: LoadField: r3 = r2->field_b
    //     0x808bd4: ldur            w3, [x2, #0xb]
    // 0x808bd8: DecompressPointer r3
    //     0x808bd8: add             x3, x3, HEAP, lsl #32
    // 0x808bdc: r4 = LoadClassIdInstr(r0)
    //     0x808bdc: ldur            x4, [x0, #-1]
    //     0x808be0: ubfx            x4, x4, #0xc, #0x14
    // 0x808be4: stp             x3, x0, [SP]
    // 0x808be8: mov             x0, x4
    // 0x808bec: mov             lr, x0
    // 0x808bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x808bf4: blr             lr
    // 0x808bf8: tbnz            w0, #4, #0x808ca0
    // 0x808bfc: ldr             x2, [fp, #0x18]
    // 0x808c00: ldr             x1, [fp, #0x10]
    // 0x808c04: LoadField: r0 = r1->field_f
    //     0x808c04: ldur            w0, [x1, #0xf]
    // 0x808c08: DecompressPointer r0
    //     0x808c08: add             x0, x0, HEAP, lsl #32
    // 0x808c0c: LoadField: r3 = r2->field_f
    //     0x808c0c: ldur            w3, [x2, #0xf]
    // 0x808c10: DecompressPointer r3
    //     0x808c10: add             x3, x3, HEAP, lsl #32
    // 0x808c14: r4 = LoadClassIdInstr(r0)
    //     0x808c14: ldur            x4, [x0, #-1]
    //     0x808c18: ubfx            x4, x4, #0xc, #0x14
    // 0x808c1c: stp             x3, x0, [SP]
    // 0x808c20: mov             x0, x4
    // 0x808c24: mov             lr, x0
    // 0x808c28: ldr             lr, [x21, lr, lsl #3]
    // 0x808c2c: blr             lr
    // 0x808c30: tbnz            w0, #4, #0x808ca0
    // 0x808c34: ldr             x1, [fp, #0x18]
    // 0x808c38: ldr             x0, [fp, #0x10]
    // 0x808c3c: LoadField: r2 = r0->field_13
    //     0x808c3c: ldur            w2, [x0, #0x13]
    // 0x808c40: DecompressPointer r2
    //     0x808c40: add             x2, x2, HEAP, lsl #32
    // 0x808c44: LoadField: r3 = r1->field_13
    //     0x808c44: ldur            w3, [x1, #0x13]
    // 0x808c48: DecompressPointer r3
    //     0x808c48: add             x3, x3, HEAP, lsl #32
    // 0x808c4c: r16 = <BoxShadow>
    //     0x808c4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] TypeArguments: <BoxShadow>
    //     0x808c50: ldr             x16, [x16, #0x288]
    // 0x808c54: stp             x2, x16, [SP, #8]
    // 0x808c58: str             x3, [SP]
    // 0x808c5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x808c5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x808c60: r0 = listEquals()
    //     0x808c60: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x808c64: tbnz            w0, #4, #0x808ca0
    // 0x808c68: ldr             x1, [fp, #0x18]
    // 0x808c6c: ldr             x0, [fp, #0x10]
    // 0x808c70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x808c70: ldur            w2, [x0, #0x17]
    // 0x808c74: DecompressPointer r2
    //     0x808c74: add             x2, x2, HEAP, lsl #32
    // 0x808c78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x808c78: ldur            w0, [x1, #0x17]
    // 0x808c7c: DecompressPointer r0
    //     0x808c7c: add             x0, x0, HEAP, lsl #32
    // 0x808c80: r1 = LoadClassIdInstr(r2)
    //     0x808c80: ldur            x1, [x2, #-1]
    //     0x808c84: ubfx            x1, x1, #0xc, #0x14
    // 0x808c88: stp             x0, x2, [SP]
    // 0x808c8c: mov             x0, x1
    // 0x808c90: mov             lr, x0
    // 0x808c94: ldr             lr, [x21, lr, lsl #3]
    // 0x808c98: blr             lr
    // 0x808c9c: b               #0x808ca4
    // 0x808ca0: r0 = false
    //     0x808ca0: add             x0, NULL, #0x30  ; false
    // 0x808ca4: LeaveFrame
    //     0x808ca4: mov             SP, fp
    //     0x808ca8: ldp             fp, lr, [SP], #0x10
    // 0x808cac: ret
    //     0x808cac: ret             
    // 0x808cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808cb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808cb4: b               #0x808afc
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x84a300, size: 0x48
    // 0x84a300: EnterFrame
    //     0x84a300: stp             fp, lr, [SP, #-0x10]!
    //     0x84a304: mov             fp, SP
    // 0x84a308: AllocStack(0x10)
    //     0x84a308: sub             SP, SP, #0x10
    // 0x84a30c: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84a30c: stur            x1, [fp, #-8]
    //     0x84a310: stur            x2, [fp, #-0x10]
    // 0x84a314: r0 = _ShapeDecorationPainter()
    //     0x84a314: bl              #0x4aca70  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0x84a318: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a31c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84a31c: stur            w1, [x0, #0x17]
    // 0x84a320: StoreField: r0->field_27 = r1
    //     0x84a320: stur            w1, [x0, #0x27]
    // 0x84a324: StoreField: r0->field_2b = r1
    //     0x84a324: stur            w1, [x0, #0x2b]
    // 0x84a328: StoreField: r0->field_2f = r1
    //     0x84a328: stur            w1, [x0, #0x2f]
    // 0x84a32c: ldur            x1, [fp, #-8]
    // 0x84a330: StoreField: r0->field_b = r1
    //     0x84a330: stur            w1, [x0, #0xb]
    // 0x84a334: ldur            x1, [fp, #-0x10]
    // 0x84a338: StoreField: r0->field_7 = r1
    //     0x84a338: stur            w1, [x0, #7]
    // 0x84a33c: LeaveFrame
    //     0x84a33c: mov             SP, fp
    //     0x84a340: ldp             fp, lr, [SP], #0x10
    // 0x84a344: ret
    //     0x84a344: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0x84b724, size: 0x50
    // 0x84b724: EnterFrame
    //     0x84b724: stp             fp, lr, [SP, #-0x10]!
    //     0x84b728: mov             fp, SP
    // 0x84b72c: CheckStackOverflow
    //     0x84b72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b730: cmp             SP, x16
    //     0x84b734: b.ls            #0x84b76c
    // 0x84b738: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84b738: ldur            w0, [x1, #0x17]
    // 0x84b73c: DecompressPointer r0
    //     0x84b73c: add             x0, x0, HEAP, lsl #32
    // 0x84b740: r1 = LoadClassIdInstr(r0)
    //     0x84b740: ldur            x1, [x0, #-1]
    //     0x84b744: ubfx            x1, x1, #0xc, #0x14
    // 0x84b748: mov             x16, x0
    // 0x84b74c: mov             x0, x1
    // 0x84b750: mov             x1, x16
    // 0x84b754: r0 = GDT[cid_x0 + -0xed7]()
    //     0x84b754: sub             lr, x0, #0xed7
    //     0x84b758: ldr             lr, [x21, lr, lsl #3]
    //     0x84b75c: blr             lr
    // 0x84b760: LeaveFrame
    //     0x84b760: mov             SP, fp
    //     0x84b764: ldp             fp, lr, [SP], #0x10
    // 0x84b768: ret
    //     0x84b768: ret             
    // 0x84b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b76c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b770: b               #0x84b738
  }
}
