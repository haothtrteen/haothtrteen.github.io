// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 1462, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ paintFeature(/* No info */) {
    // ** addr: 0x7cb740, size: 0x2dc
    // 0x7cb740: EnterFrame
    //     0x7cb740: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb744: mov             fp, SP
    // 0x7cb748: AllocStack(0x50)
    //     0x7cb748: sub             SP, SP, #0x50
    // 0x7cb74c: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7cb74c: mov             x0, x1
    //     0x7cb750: stur            x1, [fp, #-8]
    //     0x7cb754: stur            x2, [fp, #-0x10]
    //     0x7cb758: stur            x3, [fp, #-0x18]
    // 0x7cb75c: CheckStackOverflow
    //     0x7cb75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb760: cmp             SP, x16
    //     0x7cb764: b.ls            #0x7cb9fc
    // 0x7cb768: r1 = LoadStaticField(0xde0)
    //     0x7cb768: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7cb76c: ldr             x1, [x1, #0x1bc0]
    // 0x7cb770: cmp             w1, NULL
    // 0x7cb774: b.ne            #0x7cb788
    // 0x7cb778: r0 = Null
    //     0x7cb778: mov             x0, NULL
    // 0x7cb77c: LeaveFrame
    //     0x7cb77c: mov             SP, fp
    //     0x7cb780: ldp             fp, lr, [SP], #0x10
    // 0x7cb784: ret
    //     0x7cb784: ret             
    // 0x7cb788: LoadField: r4 = r0->field_53
    //     0x7cb788: ldur            w4, [x0, #0x53]
    // 0x7cb78c: DecompressPointer r4
    //     0x7cb78c: add             x4, x4, HEAP, lsl #32
    // 0x7cb790: tbz             w4, #4, #0x7cb7d8
    // 0x7cb794: r0 = fragmentShader()
    //     0x7cb794: bl              #0x6636b4  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x7cb798: ldur            x2, [fp, #-8]
    // 0x7cb79c: LoadField: r1 = r2->field_4f
    //     0x7cb79c: ldur            w1, [x2, #0x4f]
    // 0x7cb7a0: DecompressPointer r1
    //     0x7cb7a0: add             x1, x1, HEAP, lsl #32
    // 0x7cb7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb7a8: cmp             w1, w16
    // 0x7cb7ac: b.ne            #0x7cb9b8
    // 0x7cb7b0: r1 = true
    //     0x7cb7b0: add             x1, NULL, #0x20  ; true
    // 0x7cb7b4: StoreField: r2->field_4f = r0
    //     0x7cb7b4: stur            w0, [x2, #0x4f]
    //     0x7cb7b8: ldurb           w16, [x2, #-1]
    //     0x7cb7bc: ldurb           w17, [x0, #-1]
    //     0x7cb7c0: and             x16, x17, x16, lsr #2
    //     0x7cb7c4: tst             x16, HEAP, lsr #32
    //     0x7cb7c8: b.eq            #0x7cb7d0
    //     0x7cb7cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7cb7d0: StoreField: r2->field_53 = r1
    //     0x7cb7d0: stur            w1, [x2, #0x53]
    // 0x7cb7d4: b               #0x7cb7dc
    // 0x7cb7d8: mov             x2, x0
    // 0x7cb7dc: ldur            x0, [fp, #-0x10]
    // 0x7cb7e0: LoadField: r1 = r0->field_7
    //     0x7cb7e0: ldur            w1, [x0, #7]
    // 0x7cb7e4: DecompressPointer r1
    //     0x7cb7e4: add             x1, x1, HEAP, lsl #32
    // 0x7cb7e8: cmp             w1, NULL
    // 0x7cb7ec: b.eq            #0x7cba04
    // 0x7cb7f0: LoadField: r3 = r1->field_7
    //     0x7cb7f0: ldur            x3, [x1, #7]
    // 0x7cb7f4: ldr             x1, [x3]
    // 0x7cb7f8: cbz             x1, #0x7cb9cc
    // 0x7cb7fc: mov             x3, x1
    // 0x7cb800: stur            x3, [fp, #-0x20]
    // 0x7cb804: r1 = <Never>
    //     0x7cb804: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb808: r0 = Pointer()
    //     0x7cb808: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb80c: mov             x1, x0
    // 0x7cb810: ldur            x0, [fp, #-0x20]
    // 0x7cb814: StoreField: r1->field_7 = r0
    //     0x7cb814: stur            x0, [x1, #7]
    // 0x7cb818: r0 = _save$Method$FfiNative()
    //     0x7cb818: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7cb81c: ldur            x1, [fp, #-8]
    // 0x7cb820: ldur            x2, [fp, #-0x10]
    // 0x7cb824: ldur            x3, [fp, #-0x18]
    // 0x7cb828: r0 = _transformCanvas()
    //     0x7cb828: bl              #0x7cc5f8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x7cb82c: ldur            x0, [fp, #-8]
    // 0x7cb830: LoadField: r4 = r0->field_47
    //     0x7cb830: ldur            w4, [x0, #0x47]
    // 0x7cb834: DecompressPointer r4
    //     0x7cb834: add             x4, x4, HEAP, lsl #32
    // 0x7cb838: stur            x4, [fp, #-0x18]
    // 0x7cb83c: cmp             w4, NULL
    // 0x7cb840: b.eq            #0x7cb86c
    // 0x7cb844: LoadField: r7 = r0->field_4b
    //     0x7cb844: ldur            w7, [x0, #0x4b]
    // 0x7cb848: DecompressPointer r7
    //     0x7cb848: add             x7, x7, HEAP, lsl #32
    // 0x7cb84c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7cb84c: ldur            w6, [x0, #0x17]
    // 0x7cb850: DecompressPointer r6
    //     0x7cb850: add             x6, x6, HEAP, lsl #32
    // 0x7cb854: LoadField: r2 = r0->field_3b
    //     0x7cb854: ldur            w2, [x0, #0x3b]
    // 0x7cb858: DecompressPointer r2
    //     0x7cb858: add             x2, x2, HEAP, lsl #32
    // 0x7cb85c: mov             x1, x0
    // 0x7cb860: ldur            x3, [fp, #-0x10]
    // 0x7cb864: mov             x5, x4
    // 0x7cb868: r0 = _clipCanvas()
    //     0x7cb868: bl              #0x7cc314  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x7cb86c: ldur            x0, [fp, #-8]
    // 0x7cb870: ldur            x2, [fp, #-0x18]
    // 0x7cb874: mov             x1, x0
    // 0x7cb878: r0 = _updateFragmentShader()
    //     0x7cb878: bl              #0x7cba1c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x7cb87c: r16 = 136
    //     0x7cb87c: movz            x16, #0x88
    // 0x7cb880: str             x16, [SP]
    // 0x7cb884: r0 = ByteData()
    //     0x7cb884: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7cb888: stur            x0, [fp, #-0x28]
    // 0x7cb88c: r0 = Paint()
    //     0x7cb88c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7cb890: ldur            x3, [fp, #-0x28]
    // 0x7cb894: stur            x0, [fp, #-0x38]
    // 0x7cb898: StoreField: r0->field_7 = r3
    //     0x7cb898: stur            w3, [x0, #7]
    // 0x7cb89c: ldur            x1, [fp, #-8]
    // 0x7cb8a0: LoadField: r2 = r1->field_4f
    //     0x7cb8a0: ldur            w2, [x1, #0x4f]
    // 0x7cb8a4: DecompressPointer r2
    //     0x7cb8a4: add             x2, x2, HEAP, lsl #32
    // 0x7cb8a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb8ac: cmp             w2, w16
    // 0x7cb8b0: b.eq            #0x7cba08
    // 0x7cb8b4: mov             x1, x0
    // 0x7cb8b8: stur            x2, [fp, #-0x30]
    // 0x7cb8bc: r0 = _ensureObjectsInitialized()
    //     0x7cb8bc: bl              #0x4b9550  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7cb8c0: r1 = LoadClassIdInstr(r0)
    //     0x7cb8c0: ldur            x1, [x0, #-1]
    //     0x7cb8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb8c8: stp             xzr, x0, [SP, #8]
    // 0x7cb8cc: ldur            x16, [fp, #-0x30]
    // 0x7cb8d0: str             x16, [SP]
    // 0x7cb8d4: mov             x0, x1
    // 0x7cb8d8: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x7cb8d8: sub             lr, x0, #0xa0b
    //     0x7cb8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb8e0: blr             lr
    // 0x7cb8e4: ldur            x0, [fp, #-0x18]
    // 0x7cb8e8: cmp             w0, NULL
    // 0x7cb8ec: b.eq            #0x7cb914
    // 0x7cb8f0: str             x0, [SP]
    // 0x7cb8f4: ClosureCall
    //     0x7cb8f4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cb8f8: ldur            x2, [x0, #7]
    //     0x7cb8fc: blr             x2
    // 0x7cb900: ldur            x1, [fp, #-0x10]
    // 0x7cb904: mov             x2, x0
    // 0x7cb908: ldur            x3, [fp, #-0x38]
    // 0x7cb90c: r0 = drawRect()
    //     0x7cb90c: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7cb910: b               #0x7cb968
    // 0x7cb914: ldur            x2, [fp, #-0x10]
    // 0x7cb918: ldur            x0, [fp, #-0x38]
    // 0x7cb91c: LoadField: r3 = r0->field_b
    //     0x7cb91c: ldur            w3, [x0, #0xb]
    // 0x7cb920: DecompressPointer r3
    //     0x7cb920: add             x3, x3, HEAP, lsl #32
    // 0x7cb924: stur            x3, [fp, #-8]
    // 0x7cb928: LoadField: r0 = r2->field_7
    //     0x7cb928: ldur            w0, [x2, #7]
    // 0x7cb92c: DecompressPointer r0
    //     0x7cb92c: add             x0, x0, HEAP, lsl #32
    // 0x7cb930: cmp             w0, NULL
    // 0x7cb934: b.eq            #0x7cba14
    // 0x7cb938: LoadField: r1 = r0->field_7
    //     0x7cb938: ldur            x1, [x0, #7]
    // 0x7cb93c: ldr             x0, [x1]
    // 0x7cb940: cbz             x0, #0x7cb9dc
    // 0x7cb944: stur            x0, [fp, #-0x20]
    // 0x7cb948: r1 = <Never>
    //     0x7cb948: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb94c: r0 = Pointer()
    //     0x7cb94c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb950: mov             x1, x0
    // 0x7cb954: ldur            x0, [fp, #-0x20]
    // 0x7cb958: StoreField: r1->field_7 = r0
    //     0x7cb958: stur            x0, [x1, #7]
    // 0x7cb95c: ldur            x2, [fp, #-8]
    // 0x7cb960: ldur            x3, [fp, #-0x28]
    // 0x7cb964: r0 = __drawPaint$Method$FfiNative()
    //     0x7cb964: bl              #0x4ac01c  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x7cb968: ldur            x0, [fp, #-0x10]
    // 0x7cb96c: LoadField: r1 = r0->field_7
    //     0x7cb96c: ldur            w1, [x0, #7]
    // 0x7cb970: DecompressPointer r1
    //     0x7cb970: add             x1, x1, HEAP, lsl #32
    // 0x7cb974: cmp             w1, NULL
    // 0x7cb978: b.eq            #0x7cba18
    // 0x7cb97c: LoadField: r2 = r1->field_7
    //     0x7cb97c: ldur            x2, [x1, #7]
    // 0x7cb980: ldr             x1, [x2]
    // 0x7cb984: cbz             x1, #0x7cb9ec
    // 0x7cb988: mov             x2, x1
    // 0x7cb98c: stur            x2, [fp, #-0x20]
    // 0x7cb990: r1 = <Never>
    //     0x7cb990: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb994: r0 = Pointer()
    //     0x7cb994: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb998: mov             x1, x0
    // 0x7cb99c: ldur            x0, [fp, #-0x20]
    // 0x7cb9a0: StoreField: r1->field_7 = r0
    //     0x7cb9a0: stur            x0, [x1, #7]
    // 0x7cb9a4: r0 = _restore$Method$FfiNative()
    //     0x7cb9a4: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7cb9a8: r0 = Null
    //     0x7cb9a8: mov             x0, NULL
    // 0x7cb9ac: LeaveFrame
    //     0x7cb9ac: mov             SP, fp
    //     0x7cb9b0: ldp             fp, lr, [SP], #0x10
    // 0x7cb9b4: ret
    //     0x7cb9b4: ret             
    // 0x7cb9b8: r16 = "_fragmentShader@654321118"
    //     0x7cb9b8: add             x16, PP, #0x35, lsl #12  ; [pp+0x352c0] "_fragmentShader@654321118"
    //     0x7cb9bc: ldr             x16, [x16, #0x2c0]
    // 0x7cb9c0: str             x16, [SP]
    // 0x7cb9c4: r0 = _throwFieldAlreadyInitialized()
    //     0x7cb9c4: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cb9c8: brk             #0
    // 0x7cb9cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb9cc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb9d0: str             x16, [SP]
    // 0x7cb9d4: r0 = _throwNew()
    //     0x7cb9d4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb9d8: brk             #0
    // 0x7cb9dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb9dc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb9e0: str             x16, [SP]
    // 0x7cb9e4: r0 = _throwNew()
    //     0x7cb9e4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb9e8: brk             #0
    // 0x7cb9ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb9ec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb9f0: str             x16, [SP]
    // 0x7cb9f4: r0 = _throwNew()
    //     0x7cb9f4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb9f8: brk             #0
    // 0x7cb9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb9fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cba00: b               #0x7cb768
    // 0x7cba04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cba04: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cba08: r9 = _fragmentShader
    //     0x7cba08: add             x9, PP, #0x31, lsl #12  ; [pp+0x31978] Field <InkSparkle._fragmentShader@654321118>: late final (offset: 0x50)
    //     0x7cba0c: ldr             x9, [x9, #0x978]
    // 0x7cba10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cba10: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cba14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cba14: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cba18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cba18: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x7cba1c, size: 0x880
    // 0x7cba1c: EnterFrame
    //     0x7cba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cba20: mov             fp, SP
    // 0x7cba24: AllocStack(0x40)
    //     0x7cba24: sub             SP, SP, #0x40
    // 0x7cba28: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x7cba28: mov             x0, x1
    //     0x7cba2c: stur            x1, [fp, #-0x10]
    // 0x7cba30: CheckStackOverflow
    //     0x7cba30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cba34: cmp             SP, x16
    //     0x7cba38: b.ls            #0x7cc244
    // 0x7cba3c: LoadField: r3 = r0->field_2f
    //     0x7cba3c: ldur            w3, [x0, #0x2f]
    // 0x7cba40: DecompressPointer r3
    //     0x7cba40: add             x3, x3, HEAP, lsl #32
    // 0x7cba44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cba48: cmp             w3, w16
    // 0x7cba4c: b.eq            #0x7cc24c
    // 0x7cba50: stur            x3, [fp, #-8]
    // 0x7cba54: LoadField: r1 = r0->field_23
    //     0x7cba54: ldur            w1, [x0, #0x23]
    // 0x7cba58: DecompressPointer r1
    //     0x7cba58: add             x1, x1, HEAP, lsl #32
    // 0x7cba5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cba60: cmp             w1, w16
    // 0x7cba64: b.eq            #0x7cc258
    // 0x7cba68: LoadField: r2 = r1->field_f
    //     0x7cba68: ldur            w2, [x1, #0xf]
    // 0x7cba6c: DecompressPointer r2
    //     0x7cba6c: add             x2, x2, HEAP, lsl #32
    // 0x7cba70: LoadField: r4 = r1->field_b
    //     0x7cba70: ldur            w4, [x1, #0xb]
    // 0x7cba74: DecompressPointer r4
    //     0x7cba74: add             x4, x4, HEAP, lsl #32
    // 0x7cba78: mov             x1, x2
    // 0x7cba7c: mov             x2, x4
    // 0x7cba80: r0 = evaluate()
    //     0x7cba80: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cba84: mov             x1, x0
    // 0x7cba88: ldur            x0, [fp, #-8]
    // 0x7cba8c: LoadField: d0 = r0->field_7
    //     0x7cba8c: ldur            d0, [x0, #7]
    // 0x7cba90: LoadField: d1 = r1->field_7
    //     0x7cba90: ldur            d1, [x1, #7]
    // 0x7cba94: fadd            d2, d0, d1
    // 0x7cba98: stur            d2, [fp, #-0x38]
    // 0x7cba9c: d0 = 0.024544
    //     0x7cba9c: add             x17, PP, #0x35, lsl #12  ; [pp+0x352d8] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x7cbaa0: ldr             d0, [x17, #0x2d8]
    // 0x7cbaa4: fmul            d1, d2, d0
    // 0x7cbaa8: d0 = 5.340708
    //     0x7cbaa8: add             x17, PP, #0x35, lsl #12  ; [pp+0x352e0] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x7cbaac: ldr             d0, [x17, #0x2e0]
    // 0x7cbab0: fadd            d3, d1, d0
    // 0x7cbab4: stur            d3, [fp, #-0x30]
    // 0x7cbab8: d0 = -0.024544
    //     0x7cbab8: add             x17, PP, #0x35, lsl #12  ; [pp+0x352e8] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x7cbabc: ldr             d0, [x17, #0x2e8]
    // 0x7cbac0: fmul            d4, d2, d0
    // 0x7cbac4: d0 = 6.283185
    //     0x7cbac4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd778] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7cbac8: ldr             d0, [x17, #0x778]
    // 0x7cbacc: fadd            d5, d4, d0
    // 0x7cbad0: stur            d5, [fp, #-0x28]
    // 0x7cbad4: d0 = 8.639380
    //     0x7cbad4: add             x17, PP, #0x35, lsl #12  ; [pp+0x352f0] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x7cbad8: ldr             d0, [x17, #0x2f0]
    // 0x7cbadc: fadd            d4, d1, d0
    // 0x7cbae0: ldur            x2, [fp, #-0x10]
    // 0x7cbae4: stur            d4, [fp, #-0x20]
    // 0x7cbae8: LoadField: r3 = r2->field_4f
    //     0x7cbae8: ldur            w3, [x2, #0x4f]
    // 0x7cbaec: DecompressPointer r3
    //     0x7cbaec: add             x3, x3, HEAP, lsl #32
    // 0x7cbaf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cbaf4: cmp             w3, w16
    // 0x7cbaf8: b.eq            #0x7cc264
    // 0x7cbafc: stur            x3, [fp, #-0x18]
    // 0x7cbb00: LoadField: r4 = r2->field_33
    //     0x7cbb00: ldur            w4, [x2, #0x33]
    // 0x7cbb04: DecompressPointer r4
    //     0x7cbb04: add             x4, x4, HEAP, lsl #32
    // 0x7cbb08: stur            x4, [fp, #-8]
    // 0x7cbb0c: r0 = LoadClassIdInstr(r4)
    //     0x7cbb0c: ldur            x0, [x4, #-1]
    //     0x7cbb10: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbb14: mov             x1, x4
    // 0x7cbb18: r0 = GDT[cid_x0 + -0xf89]()
    //     0x7cbb18: sub             lr, x0, #0xf89
    //     0x7cbb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbb20: blr             lr
    // 0x7cbb24: scvtf           d0, x0
    // 0x7cbb28: d1 = 255.000000
    //     0x7cbb28: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x7cbb2c: fdiv            d2, d0, d1
    // 0x7cbb30: ldur            x1, [fp, #-0x18]
    // 0x7cbb34: mov             v0.16b, v2.16b
    // 0x7cbb38: r2 = 0
    //     0x7cbb38: movz            x2, #0
    // 0x7cbb3c: r0 = setFloat()
    //     0x7cbb3c: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbb40: ldur            x2, [fp, #-8]
    // 0x7cbb44: r0 = LoadClassIdInstr(r2)
    //     0x7cbb44: ldur            x0, [x2, #-1]
    //     0x7cbb48: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbb4c: mov             x1, x2
    // 0x7cbb50: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x7cbb50: sub             lr, x0, #0xfb6
    //     0x7cbb54: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbb58: blr             lr
    // 0x7cbb5c: scvtf           d0, x0
    // 0x7cbb60: d1 = 255.000000
    //     0x7cbb60: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x7cbb64: fdiv            d2, d0, d1
    // 0x7cbb68: ldur            x1, [fp, #-0x18]
    // 0x7cbb6c: mov             v0.16b, v2.16b
    // 0x7cbb70: r2 = 1
    //     0x7cbb70: movz            x2, #0x1
    // 0x7cbb74: r0 = setFloat()
    //     0x7cbb74: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbb78: ldur            x2, [fp, #-8]
    // 0x7cbb7c: r0 = LoadClassIdInstr(r2)
    //     0x7cbb7c: ldur            x0, [x2, #-1]
    //     0x7cbb80: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbb84: mov             x1, x2
    // 0x7cbb88: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x7cbb88: sub             lr, x0, #0xfbc
    //     0x7cbb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbb90: blr             lr
    // 0x7cbb94: scvtf           d0, x0
    // 0x7cbb98: d1 = 255.000000
    //     0x7cbb98: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x7cbb9c: fdiv            d2, d0, d1
    // 0x7cbba0: ldur            x1, [fp, #-0x18]
    // 0x7cbba4: mov             v0.16b, v2.16b
    // 0x7cbba8: r2 = 2
    //     0x7cbba8: movz            x2, #0x2
    // 0x7cbbac: r0 = setFloat()
    //     0x7cbbac: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbbb0: ldur            x1, [fp, #-8]
    // 0x7cbbb4: r0 = LoadClassIdInstr(r1)
    //     0x7cbbb4: ldur            x0, [x1, #-1]
    //     0x7cbbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cbbbc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7cbbbc: sub             lr, x0, #0xff4
    //     0x7cbbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbbc4: blr             lr
    // 0x7cbbc8: scvtf           d0, x0
    // 0x7cbbcc: d1 = 255.000000
    //     0x7cbbcc: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x7cbbd0: fdiv            d2, d0, d1
    // 0x7cbbd4: ldur            x1, [fp, #-0x18]
    // 0x7cbbd8: mov             v0.16b, v2.16b
    // 0x7cbbdc: r2 = 3
    //     0x7cbbdc: movz            x2, #0x3
    // 0x7cbbe0: r0 = setFloat()
    //     0x7cbbe0: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbbe4: ldur            x0, [fp, #-0x10]
    // 0x7cbbe8: LoadField: r1 = r0->field_27
    //     0x7cbbe8: ldur            w1, [x0, #0x27]
    // 0x7cbbec: DecompressPointer r1
    //     0x7cbbec: add             x1, x1, HEAP, lsl #32
    // 0x7cbbf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cbbf4: cmp             w1, w16
    // 0x7cbbf8: b.eq            #0x7cc270
    // 0x7cbbfc: LoadField: r2 = r1->field_f
    //     0x7cbbfc: ldur            w2, [x1, #0xf]
    // 0x7cbc00: DecompressPointer r2
    //     0x7cbc00: add             x2, x2, HEAP, lsl #32
    // 0x7cbc04: LoadField: r3 = r1->field_b
    //     0x7cbc04: ldur            w3, [x1, #0xb]
    // 0x7cbc08: DecompressPointer r3
    //     0x7cbc08: add             x3, x3, HEAP, lsl #32
    // 0x7cbc0c: mov             x1, x2
    // 0x7cbc10: mov             x2, x3
    // 0x7cbc14: r0 = evaluate()
    //     0x7cbc14: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cbc18: LoadField: d0 = r0->field_7
    //     0x7cbc18: ldur            d0, [x0, #7]
    // 0x7cbc1c: ldur            x1, [fp, #-0x18]
    // 0x7cbc20: r2 = 4
    //     0x7cbc20: movz            x2, #0x4
    // 0x7cbc24: r0 = setFloat()
    //     0x7cbc24: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbc28: ldur            x0, [fp, #-0x10]
    // 0x7cbc2c: LoadField: r1 = r0->field_2b
    //     0x7cbc2c: ldur            w1, [x0, #0x2b]
    // 0x7cbc30: DecompressPointer r1
    //     0x7cbc30: add             x1, x1, HEAP, lsl #32
    // 0x7cbc34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cbc38: cmp             w1, w16
    // 0x7cbc3c: b.eq            #0x7cc27c
    // 0x7cbc40: LoadField: r2 = r1->field_f
    //     0x7cbc40: ldur            w2, [x1, #0xf]
    // 0x7cbc44: DecompressPointer r2
    //     0x7cbc44: add             x2, x2, HEAP, lsl #32
    // 0x7cbc48: LoadField: r3 = r1->field_b
    //     0x7cbc48: ldur            w3, [x1, #0xb]
    // 0x7cbc4c: DecompressPointer r3
    //     0x7cbc4c: add             x3, x3, HEAP, lsl #32
    // 0x7cbc50: mov             x1, x2
    // 0x7cbc54: mov             x2, x3
    // 0x7cbc58: r0 = evaluate()
    //     0x7cbc58: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cbc5c: LoadField: d0 = r0->field_7
    //     0x7cbc5c: ldur            d0, [x0, #7]
    // 0x7cbc60: ldur            x1, [fp, #-0x18]
    // 0x7cbc64: r2 = 5
    //     0x7cbc64: movz            x2, #0x5
    // 0x7cbc68: r0 = setFloat()
    //     0x7cbc68: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbc6c: ldur            x1, [fp, #-0x18]
    // 0x7cbc70: r2 = 6
    //     0x7cbc70: movz            x2, #0x6
    // 0x7cbc74: d0 = 1.000000
    //     0x7cbc74: fmov            d0, #1.00000000
    // 0x7cbc78: r0 = setFloat()
    //     0x7cbc78: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbc7c: ldur            x0, [fp, #-0x10]
    // 0x7cbc80: LoadField: r1 = r0->field_23
    //     0x7cbc80: ldur            w1, [x0, #0x23]
    // 0x7cbc84: DecompressPointer r1
    //     0x7cbc84: add             x1, x1, HEAP, lsl #32
    // 0x7cbc88: LoadField: r2 = r1->field_f
    //     0x7cbc88: ldur            w2, [x1, #0xf]
    // 0x7cbc8c: DecompressPointer r2
    //     0x7cbc8c: add             x2, x2, HEAP, lsl #32
    // 0x7cbc90: LoadField: r3 = r1->field_b
    //     0x7cbc90: ldur            w3, [x1, #0xb]
    // 0x7cbc94: DecompressPointer r3
    //     0x7cbc94: add             x3, x3, HEAP, lsl #32
    // 0x7cbc98: mov             x1, x2
    // 0x7cbc9c: mov             x2, x3
    // 0x7cbca0: r0 = evaluate()
    //     0x7cbca0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cbca4: LoadField: d0 = r0->field_7
    //     0x7cbca4: ldur            d0, [x0, #7]
    // 0x7cbca8: ldur            x1, [fp, #-0x18]
    // 0x7cbcac: r2 = 7
    //     0x7cbcac: movz            x2, #0x7
    // 0x7cbcb0: r0 = setFloat()
    //     0x7cbcb0: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbcb4: ldur            x0, [fp, #-0x10]
    // 0x7cbcb8: LoadField: r1 = r0->field_1f
    //     0x7cbcb8: ldur            w1, [x0, #0x1f]
    // 0x7cbcbc: DecompressPointer r1
    //     0x7cbcbc: add             x1, x1, HEAP, lsl #32
    // 0x7cbcc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cbcc4: cmp             w1, w16
    // 0x7cbcc8: b.eq            #0x7cc288
    // 0x7cbccc: LoadField: r2 = r1->field_f
    //     0x7cbccc: ldur            w2, [x1, #0xf]
    // 0x7cbcd0: DecompressPointer r2
    //     0x7cbcd0: add             x2, x2, HEAP, lsl #32
    // 0x7cbcd4: LoadField: r3 = r1->field_b
    //     0x7cbcd4: ldur            w3, [x1, #0xb]
    // 0x7cbcd8: DecompressPointer r3
    //     0x7cbcd8: add             x3, x3, HEAP, lsl #32
    // 0x7cbcdc: mov             x1, x2
    // 0x7cbce0: mov             x2, x3
    // 0x7cbce4: r0 = evaluate()
    //     0x7cbce4: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cbce8: LoadField: r2 = r0->field_7
    //     0x7cbce8: ldur            w2, [x0, #7]
    // 0x7cbcec: DecompressPointer r2
    //     0x7cbcec: add             x2, x2, HEAP, lsl #32
    // 0x7cbcf0: LoadField: r0 = r2->field_13
    //     0x7cbcf0: ldur            w0, [x2, #0x13]
    // 0x7cbcf4: r1 = LoadInt32Instr(r0)
    //     0x7cbcf4: sbfx            x1, x0, #1, #0x1f
    // 0x7cbcf8: mov             x0, x1
    // 0x7cbcfc: r1 = 0
    //     0x7cbcfc: movz            x1, #0
    // 0x7cbd00: cmp             x1, x0
    // 0x7cbd04: b.hs            #0x7cc294
    // 0x7cbd08: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7cbd08: ldur            d0, [x2, #0x17]
    // 0x7cbd0c: ldur            x1, [fp, #-0x18]
    // 0x7cbd10: r2 = 8
    //     0x7cbd10: movz            x2, #0x8
    // 0x7cbd14: r0 = setFloat()
    //     0x7cbd14: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbd18: ldur            x0, [fp, #-0x10]
    // 0x7cbd1c: LoadField: r1 = r0->field_1f
    //     0x7cbd1c: ldur            w1, [x0, #0x1f]
    // 0x7cbd20: DecompressPointer r1
    //     0x7cbd20: add             x1, x1, HEAP, lsl #32
    // 0x7cbd24: LoadField: r2 = r1->field_f
    //     0x7cbd24: ldur            w2, [x1, #0xf]
    // 0x7cbd28: DecompressPointer r2
    //     0x7cbd28: add             x2, x2, HEAP, lsl #32
    // 0x7cbd2c: LoadField: r3 = r1->field_b
    //     0x7cbd2c: ldur            w3, [x1, #0xb]
    // 0x7cbd30: DecompressPointer r3
    //     0x7cbd30: add             x3, x3, HEAP, lsl #32
    // 0x7cbd34: mov             x1, x2
    // 0x7cbd38: mov             x2, x3
    // 0x7cbd3c: r0 = evaluate()
    //     0x7cbd3c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cbd40: LoadField: r2 = r0->field_7
    //     0x7cbd40: ldur            w2, [x0, #7]
    // 0x7cbd44: DecompressPointer r2
    //     0x7cbd44: add             x2, x2, HEAP, lsl #32
    // 0x7cbd48: LoadField: r0 = r2->field_13
    //     0x7cbd48: ldur            w0, [x2, #0x13]
    // 0x7cbd4c: r1 = LoadInt32Instr(r0)
    //     0x7cbd4c: sbfx            x1, x0, #1, #0x1f
    // 0x7cbd50: mov             x0, x1
    // 0x7cbd54: r1 = 1
    //     0x7cbd54: movz            x1, #0x1
    // 0x7cbd58: cmp             x1, x0
    // 0x7cbd5c: b.hs            #0x7cc298
    // 0x7cbd60: LoadField: d0 = r2->field_1f
    //     0x7cbd60: ldur            d0, [x2, #0x1f]
    // 0x7cbd64: ldur            x1, [fp, #-0x18]
    // 0x7cbd68: r2 = 9
    //     0x7cbd68: movz            x2, #0x9
    // 0x7cbd6c: r0 = setFloat()
    //     0x7cbd6c: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbd70: ldur            x0, [fp, #-0x10]
    // 0x7cbd74: LoadField: d0 = r0->field_3f
    //     0x7cbd74: ldur            d0, [x0, #0x3f]
    // 0x7cbd78: ldur            x1, [fp, #-0x18]
    // 0x7cbd7c: r2 = 10
    //     0x7cbd7c: movz            x2, #0xa
    // 0x7cbd80: r0 = setFloat()
    //     0x7cbd80: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbd84: ldur            x1, [fp, #-0x10]
    // 0x7cbd88: r0 = _width()
    //     0x7cbd88: bl              #0x7cc2d8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x7cbd8c: d1 = 1.000000
    //     0x7cbd8c: fmov            d1, #1.00000000
    // 0x7cbd90: fdiv            d2, d1, d0
    // 0x7cbd94: ldur            x1, [fp, #-0x18]
    // 0x7cbd98: mov             v0.16b, v2.16b
    // 0x7cbd9c: r2 = 11
    //     0x7cbd9c: movz            x2, #0xb
    // 0x7cbda0: r0 = setFloat()
    //     0x7cbda0: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbda4: ldur            x1, [fp, #-0x10]
    // 0x7cbda8: r0 = _height()
    //     0x7cbda8: bl              #0x7cc29c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x7cbdac: mov             v1.16b, v0.16b
    // 0x7cbdb0: d0 = 1.000000
    //     0x7cbdb0: fmov            d0, #1.00000000
    // 0x7cbdb4: fdiv            d2, d0, d1
    // 0x7cbdb8: ldur            x1, [fp, #-0x18]
    // 0x7cbdbc: mov             v0.16b, v2.16b
    // 0x7cbdc0: r2 = 12
    //     0x7cbdc0: movz            x2, #0xc
    // 0x7cbdc4: r0 = setFloat()
    //     0x7cbdc4: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbdc8: ldur            x0, [fp, #-0x10]
    // 0x7cbdcc: LoadField: r2 = r0->field_b
    //     0x7cbdcc: ldur            w2, [x0, #0xb]
    // 0x7cbdd0: DecompressPointer r2
    //     0x7cbdd0: add             x2, x2, HEAP, lsl #32
    // 0x7cbdd4: mov             x1, x2
    // 0x7cbdd8: stur            x2, [fp, #-8]
    // 0x7cbddc: r0 = size()
    //     0x7cbddc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cbde0: LoadField: d0 = r0->field_7
    //     0x7cbde0: ldur            d0, [x0, #7]
    // 0x7cbde4: d1 = 2.100000
    //     0x7cbde4: add             x17, PP, #0x35, lsl #12  ; [pp+0x352f8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x7cbde8: ldr             d1, [x17, #0x2f8]
    // 0x7cbdec: fdiv            d2, d1, d0
    // 0x7cbdf0: ldur            x1, [fp, #-0x18]
    // 0x7cbdf4: mov             v0.16b, v2.16b
    // 0x7cbdf8: r2 = 13
    //     0x7cbdf8: movz            x2, #0xd
    // 0x7cbdfc: r0 = setFloat()
    //     0x7cbdfc: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbe00: ldur            x1, [fp, #-8]
    // 0x7cbe04: r0 = size()
    //     0x7cbe04: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cbe08: LoadField: d0 = r0->field_f
    //     0x7cbe08: ldur            d0, [x0, #0xf]
    // 0x7cbe0c: d1 = 2.100000
    //     0x7cbe0c: add             x17, PP, #0x35, lsl #12  ; [pp+0x352f8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x7cbe10: ldr             d1, [x17, #0x2f8]
    // 0x7cbe14: fdiv            d2, d1, d0
    // 0x7cbe18: ldur            x1, [fp, #-0x18]
    // 0x7cbe1c: mov             v0.16b, v2.16b
    // 0x7cbe20: r2 = 14
    //     0x7cbe20: movz            x2, #0xe
    // 0x7cbe24: r0 = setFloat()
    //     0x7cbe24: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbe28: ldur            d1, [fp, #-0x38]
    // 0x7cbe2c: d0 = 1000.000000
    //     0x7cbe2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x7cbe30: ldr             d0, [x17, #0xb08]
    // 0x7cbe34: fdiv            d2, d1, d0
    // 0x7cbe38: ldur            x1, [fp, #-0x18]
    // 0x7cbe3c: mov             v0.16b, v2.16b
    // 0x7cbe40: r2 = 15
    //     0x7cbe40: movz            x2, #0xf
    // 0x7cbe44: r0 = setFloat()
    //     0x7cbe44: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbe48: ldur            d1, [fp, #-0x38]
    // 0x7cbe4c: d0 = 0.010000
    //     0x7cbe4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7cbe50: ldr             d0, [x17, #0x878]
    // 0x7cbe54: fmul            d2, d1, d0
    // 0x7cbe58: stur            d2, [fp, #-0x40]
    // 0x7cbe5c: d0 = 0.825000
    //     0x7cbe5c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35300] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x7cbe60: ldr             d0, [x17, #0x300]
    // 0x7cbe64: stp             fp, lr, [SP, #-0x10]!
    // 0x7cbe68: mov             fp, SP
    // 0x7cbe6c: CallRuntime_LibcCos(double) -> double
    //     0x7cbe6c: and             SP, SP, #0xfffffffffffffff0
    //     0x7cbe70: mov             sp, SP
    //     0x7cbe74: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x7cbe78: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbe7c: blr             x16
    //     0x7cbe80: movz            x16, #0x8
    //     0x7cbe84: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbe88: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cbe8c: sub             sp, x16, #1, lsl #12
    //     0x7cbe90: mov             SP, fp
    //     0x7cbe94: ldp             fp, lr, [SP], #0x10
    // 0x7cbe98: ldur            d1, [fp, #-0x40]
    // 0x7cbe9c: fmul            d2, d1, d0
    // 0x7cbea0: d3 = 0.750000
    //     0x7cbea0: fmov            d3, #0.75000000
    // 0x7cbea4: fadd            d0, d2, d3
    // 0x7cbea8: ldur            x1, [fp, #-0x18]
    // 0x7cbeac: r2 = 16
    //     0x7cbeac: movz            x2, #0x10
    // 0x7cbeb0: r0 = setFloat()
    //     0x7cbeb0: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbeb4: d0 = 0.825000
    //     0x7cbeb4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35300] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x7cbeb8: ldr             d0, [x17, #0x300]
    // 0x7cbebc: stp             fp, lr, [SP, #-0x10]!
    // 0x7cbec0: mov             fp, SP
    // 0x7cbec4: CallRuntime_LibcSin(double) -> double
    //     0x7cbec4: and             SP, SP, #0xfffffffffffffff0
    //     0x7cbec8: mov             sp, SP
    //     0x7cbecc: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x7cbed0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbed4: blr             x16
    //     0x7cbed8: movz            x16, #0x8
    //     0x7cbedc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbee0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cbee4: sub             sp, x16, #1, lsl #12
    //     0x7cbee8: mov             SP, fp
    //     0x7cbeec: ldp             fp, lr, [SP], #0x10
    // 0x7cbef0: mov             v1.16b, v0.16b
    // 0x7cbef4: ldur            d0, [fp, #-0x40]
    // 0x7cbef8: fmul            d2, d0, d1
    // 0x7cbefc: d0 = 0.750000
    //     0x7cbefc: fmov            d0, #0.75000000
    // 0x7cbf00: fadd            d1, d2, d0
    // 0x7cbf04: ldur            x1, [fp, #-0x18]
    // 0x7cbf08: mov             v0.16b, v1.16b
    // 0x7cbf0c: r2 = 17
    //     0x7cbf0c: movz            x2, #0x11
    // 0x7cbf10: r0 = setFloat()
    //     0x7cbf10: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbf14: ldur            d0, [fp, #-0x38]
    // 0x7cbf18: d1 = -0.006600
    //     0x7cbf18: add             x17, PP, #0x35, lsl #12  ; [pp+0x35308] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x7cbf1c: ldr             d1, [x17, #0x308]
    // 0x7cbf20: fmul            d2, d0, d1
    // 0x7cbf24: stur            d2, [fp, #-0x40]
    // 0x7cbf28: d0 = 0.675000
    //     0x7cbf28: add             x17, PP, #0x35, lsl #12  ; [pp+0x35310] IMM: double(0.675) from 0x3fe599999999999a
    //     0x7cbf2c: ldr             d0, [x17, #0x310]
    // 0x7cbf30: stp             fp, lr, [SP, #-0x10]!
    // 0x7cbf34: mov             fp, SP
    // 0x7cbf38: CallRuntime_LibcCos(double) -> double
    //     0x7cbf38: and             SP, SP, #0xfffffffffffffff0
    //     0x7cbf3c: mov             sp, SP
    //     0x7cbf40: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x7cbf44: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbf48: blr             x16
    //     0x7cbf4c: movz            x16, #0x8
    //     0x7cbf50: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbf54: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cbf58: sub             sp, x16, #1, lsl #12
    //     0x7cbf5c: mov             SP, fp
    //     0x7cbf60: ldp             fp, lr, [SP], #0x10
    // 0x7cbf64: ldur            d1, [fp, #-0x40]
    // 0x7cbf68: fmul            d2, d1, d0
    // 0x7cbf6c: d3 = 0.300000
    //     0x7cbf6c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35318] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x7cbf70: ldr             d3, [x17, #0x318]
    // 0x7cbf74: fadd            d0, d2, d3
    // 0x7cbf78: ldur            x1, [fp, #-0x18]
    // 0x7cbf7c: r2 = 18
    //     0x7cbf7c: movz            x2, #0x12
    // 0x7cbf80: r0 = setFloat()
    //     0x7cbf80: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbf84: d0 = 0.675000
    //     0x7cbf84: add             x17, PP, #0x35, lsl #12  ; [pp+0x35310] IMM: double(0.675) from 0x3fe599999999999a
    //     0x7cbf88: ldr             d0, [x17, #0x310]
    // 0x7cbf8c: stp             fp, lr, [SP, #-0x10]!
    // 0x7cbf90: mov             fp, SP
    // 0x7cbf94: CallRuntime_LibcSin(double) -> double
    //     0x7cbf94: and             SP, SP, #0xfffffffffffffff0
    //     0x7cbf98: mov             sp, SP
    //     0x7cbf9c: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x7cbfa0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbfa4: blr             x16
    //     0x7cbfa8: movz            x16, #0x8
    //     0x7cbfac: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cbfb0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cbfb4: sub             sp, x16, #1, lsl #12
    //     0x7cbfb8: mov             SP, fp
    //     0x7cbfbc: ldp             fp, lr, [SP], #0x10
    // 0x7cbfc0: ldur            d1, [fp, #-0x40]
    // 0x7cbfc4: fmul            d2, d1, d0
    // 0x7cbfc8: d0 = 0.300000
    //     0x7cbfc8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35318] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x7cbfcc: ldr             d0, [x17, #0x318]
    // 0x7cbfd0: fadd            d3, d2, d0
    // 0x7cbfd4: ldur            x1, [fp, #-0x18]
    // 0x7cbfd8: mov             v0.16b, v3.16b
    // 0x7cbfdc: r2 = 19
    //     0x7cbfdc: movz            x2, #0x13
    // 0x7cbfe0: r0 = setFloat()
    //     0x7cbfe0: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cbfe4: d0 = 0.525000
    //     0x7cbfe4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35320] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x7cbfe8: ldr             d0, [x17, #0x320]
    // 0x7cbfec: stp             fp, lr, [SP, #-0x10]!
    // 0x7cbff0: mov             fp, SP
    // 0x7cbff4: CallRuntime_LibcCos(double) -> double
    //     0x7cbff4: and             SP, SP, #0xfffffffffffffff0
    //     0x7cbff8: mov             sp, SP
    //     0x7cbffc: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x7cc000: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc004: blr             x16
    //     0x7cc008: movz            x16, #0x8
    //     0x7cc00c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc010: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc014: sub             sp, x16, #1, lsl #12
    //     0x7cc018: mov             SP, fp
    //     0x7cc01c: ldp             fp, lr, [SP], #0x10
    // 0x7cc020: ldur            d1, [fp, #-0x40]
    // 0x7cc024: fmul            d2, d1, d0
    // 0x7cc028: d3 = 1.500000
    //     0x7cc028: fmov            d3, #1.50000000
    // 0x7cc02c: fadd            d0, d2, d3
    // 0x7cc030: ldur            x1, [fp, #-0x18]
    // 0x7cc034: r2 = 20
    //     0x7cc034: movz            x2, #0x14
    // 0x7cc038: r0 = setFloat()
    //     0x7cc038: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc03c: d0 = 0.525000
    //     0x7cc03c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35320] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x7cc040: ldr             d0, [x17, #0x320]
    // 0x7cc044: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc048: mov             fp, SP
    // 0x7cc04c: CallRuntime_LibcSin(double) -> double
    //     0x7cc04c: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc050: mov             sp, SP
    //     0x7cc054: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x7cc058: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc05c: blr             x16
    //     0x7cc060: movz            x16, #0x8
    //     0x7cc064: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc068: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc06c: sub             sp, x16, #1, lsl #12
    //     0x7cc070: mov             SP, fp
    //     0x7cc074: ldp             fp, lr, [SP], #0x10
    // 0x7cc078: mov             v1.16b, v0.16b
    // 0x7cc07c: ldur            d0, [fp, #-0x40]
    // 0x7cc080: fmul            d2, d0, d1
    // 0x7cc084: d0 = 1.500000
    //     0x7cc084: fmov            d0, #1.50000000
    // 0x7cc088: fadd            d1, d2, d0
    // 0x7cc08c: ldur            x1, [fp, #-0x18]
    // 0x7cc090: mov             v0.16b, v1.16b
    // 0x7cc094: r2 = 21
    //     0x7cc094: movz            x2, #0x15
    // 0x7cc098: r0 = setFloat()
    //     0x7cc098: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc09c: ldur            d0, [fp, #-0x30]
    // 0x7cc0a0: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc0a4: mov             fp, SP
    // 0x7cc0a8: CallRuntime_LibcCos(double) -> double
    //     0x7cc0a8: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc0ac: mov             sp, SP
    //     0x7cc0b0: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x7cc0b4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc0b8: blr             x16
    //     0x7cc0bc: movz            x16, #0x8
    //     0x7cc0c0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc0c4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc0c8: sub             sp, x16, #1, lsl #12
    //     0x7cc0cc: mov             SP, fp
    //     0x7cc0d0: ldp             fp, lr, [SP], #0x10
    // 0x7cc0d4: ldur            x1, [fp, #-0x18]
    // 0x7cc0d8: r2 = 22
    //     0x7cc0d8: movz            x2, #0x16
    // 0x7cc0dc: r0 = setFloat()
    //     0x7cc0dc: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc0e0: ldur            d0, [fp, #-0x30]
    // 0x7cc0e4: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc0e8: mov             fp, SP
    // 0x7cc0ec: CallRuntime_LibcSin(double) -> double
    //     0x7cc0ec: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc0f0: mov             sp, SP
    //     0x7cc0f4: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x7cc0f8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc0fc: blr             x16
    //     0x7cc100: movz            x16, #0x8
    //     0x7cc104: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc108: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc10c: sub             sp, x16, #1, lsl #12
    //     0x7cc110: mov             SP, fp
    //     0x7cc114: ldp             fp, lr, [SP], #0x10
    // 0x7cc118: ldur            x1, [fp, #-0x18]
    // 0x7cc11c: r2 = 23
    //     0x7cc11c: movz            x2, #0x17
    // 0x7cc120: r0 = setFloat()
    //     0x7cc120: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc124: ldur            d0, [fp, #-0x28]
    // 0x7cc128: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc12c: mov             fp, SP
    // 0x7cc130: CallRuntime_LibcCos(double) -> double
    //     0x7cc130: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc134: mov             sp, SP
    //     0x7cc138: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x7cc13c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc140: blr             x16
    //     0x7cc144: movz            x16, #0x8
    //     0x7cc148: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc14c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc150: sub             sp, x16, #1, lsl #12
    //     0x7cc154: mov             SP, fp
    //     0x7cc158: ldp             fp, lr, [SP], #0x10
    // 0x7cc15c: ldur            x1, [fp, #-0x18]
    // 0x7cc160: r2 = 24
    //     0x7cc160: movz            x2, #0x18
    // 0x7cc164: r0 = setFloat()
    //     0x7cc164: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc168: ldur            d0, [fp, #-0x28]
    // 0x7cc16c: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc170: mov             fp, SP
    // 0x7cc174: CallRuntime_LibcSin(double) -> double
    //     0x7cc174: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc178: mov             sp, SP
    //     0x7cc17c: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x7cc180: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc184: blr             x16
    //     0x7cc188: movz            x16, #0x8
    //     0x7cc18c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc190: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc194: sub             sp, x16, #1, lsl #12
    //     0x7cc198: mov             SP, fp
    //     0x7cc19c: ldp             fp, lr, [SP], #0x10
    // 0x7cc1a0: ldur            x1, [fp, #-0x18]
    // 0x7cc1a4: r2 = 25
    //     0x7cc1a4: movz            x2, #0x19
    // 0x7cc1a8: r0 = setFloat()
    //     0x7cc1a8: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc1ac: ldur            d0, [fp, #-0x20]
    // 0x7cc1b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc1b4: mov             fp, SP
    // 0x7cc1b8: CallRuntime_LibcCos(double) -> double
    //     0x7cc1b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc1bc: mov             sp, SP
    //     0x7cc1c0: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x7cc1c4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc1c8: blr             x16
    //     0x7cc1cc: movz            x16, #0x8
    //     0x7cc1d0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc1d4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc1d8: sub             sp, x16, #1, lsl #12
    //     0x7cc1dc: mov             SP, fp
    //     0x7cc1e0: ldp             fp, lr, [SP], #0x10
    // 0x7cc1e4: ldur            x1, [fp, #-0x18]
    // 0x7cc1e8: r2 = 26
    //     0x7cc1e8: movz            x2, #0x1a
    // 0x7cc1ec: r0 = setFloat()
    //     0x7cc1ec: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc1f0: ldur            d0, [fp, #-0x20]
    // 0x7cc1f4: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc1f8: mov             fp, SP
    // 0x7cc1fc: CallRuntime_LibcSin(double) -> double
    //     0x7cc1fc: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc200: mov             sp, SP
    //     0x7cc204: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x7cc208: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc20c: blr             x16
    //     0x7cc210: movz            x16, #0x8
    //     0x7cc214: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7cc218: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7cc21c: sub             sp, x16, #1, lsl #12
    //     0x7cc220: mov             SP, fp
    //     0x7cc224: ldp             fp, lr, [SP], #0x10
    // 0x7cc228: ldur            x1, [fp, #-0x18]
    // 0x7cc22c: r2 = 27
    //     0x7cc22c: movz            x2, #0x1b
    // 0x7cc230: r0 = setFloat()
    //     0x7cc230: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x7cc234: r0 = Null
    //     0x7cc234: mov             x0, NULL
    // 0x7cc238: LeaveFrame
    //     0x7cc238: mov             SP, fp
    //     0x7cc23c: ldp             fp, lr, [SP], #0x10
    // 0x7cc240: ret
    //     0x7cc240: ret             
    // 0x7cc244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc248: b               #0x7cba3c
    // 0x7cc24c: r9 = _turbulenceSeed
    //     0x7cc24c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35328] Field <InkSparkle._turbulenceSeed@654321118>: late (offset: 0x30)
    //     0x7cc250: ldr             x9, [x9, #0x328]
    // 0x7cc254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc254: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc258: r9 = _radiusScale
    //     0x7cc258: add             x9, PP, #0x35, lsl #12  ; [pp+0x35330] Field <InkSparkle._radiusScale@654321118>: late (offset: 0x24)
    //     0x7cc25c: ldr             x9, [x9, #0x330]
    // 0x7cc260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc260: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc264: r9 = _fragmentShader
    //     0x7cc264: add             x9, PP, #0x31, lsl #12  ; [pp+0x31978] Field <InkSparkle._fragmentShader@654321118>: late final (offset: 0x50)
    //     0x7cc268: ldr             x9, [x9, #0x978]
    // 0x7cc26c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7cc26c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7cc270: r9 = _alpha
    //     0x7cc270: add             x9, PP, #0x35, lsl #12  ; [pp+0x35338] Field <InkSparkle._alpha@654321118>: late (offset: 0x28)
    //     0x7cc274: ldr             x9, [x9, #0x338]
    // 0x7cc278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc278: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc27c: r9 = _sparkleAlpha
    //     0x7cc27c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35340] Field <InkSparkle._sparkleAlpha@654321118>: late (offset: 0x2c)
    //     0x7cc280: ldr             x9, [x9, #0x340]
    // 0x7cc284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc284: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc288: r9 = _center
    //     0x7cc288: add             x9, PP, #0x35, lsl #12  ; [pp+0x35348] Field <InkSparkle._center@654321118>: late (offset: 0x20)
    //     0x7cc28c: ldr             x9, [x9, #0x348]
    // 0x7cc290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cc290: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cc294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc294: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc298: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x7cc29c, size: 0x3c
    // 0x7cc29c: EnterFrame
    //     0x7cc29c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc2a0: mov             fp, SP
    // 0x7cc2a4: CheckStackOverflow
    //     0x7cc2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc2a8: cmp             SP, x16
    //     0x7cc2ac: b.ls            #0x7cc2d0
    // 0x7cc2b0: LoadField: r0 = r1->field_b
    //     0x7cc2b0: ldur            w0, [x1, #0xb]
    // 0x7cc2b4: DecompressPointer r0
    //     0x7cc2b4: add             x0, x0, HEAP, lsl #32
    // 0x7cc2b8: mov             x1, x0
    // 0x7cc2bc: r0 = size()
    //     0x7cc2bc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc2c0: LoadField: d0 = r0->field_f
    //     0x7cc2c0: ldur            d0, [x0, #0xf]
    // 0x7cc2c4: LeaveFrame
    //     0x7cc2c4: mov             SP, fp
    //     0x7cc2c8: ldp             fp, lr, [SP], #0x10
    // 0x7cc2cc: ret
    //     0x7cc2cc: ret             
    // 0x7cc2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc2d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc2d4: b               #0x7cc2b0
  }
  get _ _width(/* No info */) {
    // ** addr: 0x7cc2d8, size: 0x3c
    // 0x7cc2d8: EnterFrame
    //     0x7cc2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc2dc: mov             fp, SP
    // 0x7cc2e0: CheckStackOverflow
    //     0x7cc2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc2e4: cmp             SP, x16
    //     0x7cc2e8: b.ls            #0x7cc30c
    // 0x7cc2ec: LoadField: r0 = r1->field_b
    //     0x7cc2ec: ldur            w0, [x1, #0xb]
    // 0x7cc2f0: DecompressPointer r0
    //     0x7cc2f0: add             x0, x0, HEAP, lsl #32
    // 0x7cc2f4: mov             x1, x0
    // 0x7cc2f8: r0 = size()
    //     0x7cc2f8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cc2fc: LoadField: d0 = r0->field_7
    //     0x7cc2fc: ldur            d0, [x0, #7]
    // 0x7cc300: LeaveFrame
    //     0x7cc300: mov             SP, fp
    //     0x7cc304: ldp             fp, lr, [SP], #0x10
    // 0x7cc308: ret
    //     0x7cc308: ret             
    // 0x7cc30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc30c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc310: b               #0x7cc2ec
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x7cc314, size: 0x2e4
    // 0x7cc314: EnterFrame
    //     0x7cc314: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc318: mov             fp, SP
    // 0x7cc31c: AllocStack(0x58)
    //     0x7cc31c: sub             SP, SP, #0x58
    // 0x7cc320: SetupParameters(InkSparkle this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r1, fp-0x18 */, dynamic _ /* r7 => r3, fp-0x20 */)
    //     0x7cc320: mov             x0, x5
    //     0x7cc324: mov             x5, x1
    //     0x7cc328: mov             x4, x2
    //     0x7cc32c: stur            x2, [fp, #-8]
    //     0x7cc330: mov             x2, x3
    //     0x7cc334: mov             x1, x6
    //     0x7cc338: stur            x3, [fp, #-0x10]
    //     0x7cc33c: mov             x3, x7
    //     0x7cc340: stur            x6, [fp, #-0x18]
    //     0x7cc344: stur            x7, [fp, #-0x20]
    // 0x7cc348: CheckStackOverflow
    //     0x7cc348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc34c: cmp             SP, x16
    //     0x7cc350: b.ls            #0x7cc5e4
    // 0x7cc354: str             x0, [SP]
    // 0x7cc358: ClosureCall
    //     0x7cc358: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cc35c: ldur            x2, [x0, #7]
    //     0x7cc360: blr             x2
    // 0x7cc364: ldur            x1, [fp, #-0x18]
    // 0x7cc368: stur            x0, [fp, #-0x30]
    // 0x7cc36c: cmp             w1, NULL
    // 0x7cc370: b.eq            #0x7cc430
    // 0x7cc374: ldur            x4, [fp, #-0x10]
    // 0x7cc378: r2 = LoadClassIdInstr(r1)
    //     0x7cc378: ldur            x2, [x1, #-1]
    //     0x7cc37c: ubfx            x2, x2, #0xc, #0x14
    // 0x7cc380: mov             x16, x0
    // 0x7cc384: mov             x0, x2
    // 0x7cc388: mov             x2, x16
    // 0x7cc38c: ldur            x3, [fp, #-0x20]
    // 0x7cc390: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7cc390: sub             lr, x0, #0xfcb
    //     0x7cc394: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc398: blr             lr
    // 0x7cc39c: mov             x2, x0
    // 0x7cc3a0: ldur            x0, [fp, #-0x10]
    // 0x7cc3a4: stur            x2, [fp, #-0x18]
    // 0x7cc3a8: LoadField: r1 = r0->field_7
    //     0x7cc3a8: ldur            w1, [x0, #7]
    // 0x7cc3ac: DecompressPointer r1
    //     0x7cc3ac: add             x1, x1, HEAP, lsl #32
    // 0x7cc3b0: cmp             w1, NULL
    // 0x7cc3b4: b.eq            #0x7cc5ec
    // 0x7cc3b8: LoadField: r3 = r1->field_7
    //     0x7cc3b8: ldur            x3, [x1, #7]
    // 0x7cc3bc: ldr             x1, [x3]
    // 0x7cc3c0: cbz             x1, #0x7cc5c4
    // 0x7cc3c4: mov             x3, x1
    // 0x7cc3c8: stur            x3, [fp, #-0x28]
    // 0x7cc3cc: r1 = <Never>
    //     0x7cc3cc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cc3d0: r0 = Pointer()
    //     0x7cc3d0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cc3d4: mov             x2, x0
    // 0x7cc3d8: ldur            x0, [fp, #-0x28]
    // 0x7cc3dc: stur            x2, [fp, #-0x20]
    // 0x7cc3e0: StoreField: r2->field_7 = r0
    //     0x7cc3e0: stur            x0, [x2, #7]
    // 0x7cc3e4: ldur            x0, [fp, #-0x18]
    // 0x7cc3e8: LoadField: r1 = r0->field_7
    //     0x7cc3e8: ldur            w1, [x0, #7]
    // 0x7cc3ec: DecompressPointer r1
    //     0x7cc3ec: add             x1, x1, HEAP, lsl #32
    // 0x7cc3f0: cmp             w1, NULL
    // 0x7cc3f4: b.eq            #0x7cc5f0
    // 0x7cc3f8: LoadField: r3 = r1->field_7
    //     0x7cc3f8: ldur            x3, [x1, #7]
    // 0x7cc3fc: ldr             x1, [x3]
    // 0x7cc400: mov             x3, x1
    // 0x7cc404: stur            x3, [fp, #-0x28]
    // 0x7cc408: r1 = <Never>
    //     0x7cc408: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cc40c: r0 = Pointer()
    //     0x7cc40c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cc410: mov             x1, x0
    // 0x7cc414: ldur            x0, [fp, #-0x28]
    // 0x7cc418: StoreField: r1->field_7 = r0
    //     0x7cc418: stur            x0, [x1, #7]
    // 0x7cc41c: mov             x2, x1
    // 0x7cc420: ldur            x1, [fp, #-0x20]
    // 0x7cc424: r3 = true
    //     0x7cc424: add             x3, NULL, #0x20  ; true
    // 0x7cc428: r0 = __clipPath$Method$FfiNative()
    //     0x7cc428: bl              #0x4ab1f4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7cc42c: b               #0x7cc5b4
    // 0x7cc430: ldur            x16, [fp, #-8]
    // 0x7cc434: r30 = Instance_BorderRadius
    //     0x7cc434: add             lr, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7cc438: ldr             lr, [lr, #0x80]
    // 0x7cc43c: stp             lr, x16, [SP]
    // 0x7cc440: r0 = ==()
    //     0x7cc440: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7cc444: tbz             w0, #4, #0x7cc5a4
    // 0x7cc448: ldur            x1, [fp, #-8]
    // 0x7cc44c: ldur            x0, [fp, #-0x10]
    // 0x7cc450: LoadField: r6 = r1->field_7
    //     0x7cc450: ldur            w6, [x1, #7]
    // 0x7cc454: DecompressPointer r6
    //     0x7cc454: add             x6, x6, HEAP, lsl #32
    // 0x7cc458: stur            x6, [fp, #-0x40]
    // 0x7cc45c: LoadField: r7 = r1->field_b
    //     0x7cc45c: ldur            w7, [x1, #0xb]
    // 0x7cc460: DecompressPointer r7
    //     0x7cc460: add             x7, x7, HEAP, lsl #32
    // 0x7cc464: stur            x7, [fp, #-0x38]
    // 0x7cc468: LoadField: r3 = r1->field_f
    //     0x7cc468: ldur            w3, [x1, #0xf]
    // 0x7cc46c: DecompressPointer r3
    //     0x7cc46c: add             x3, x3, HEAP, lsl #32
    // 0x7cc470: stur            x3, [fp, #-0x20]
    // 0x7cc474: LoadField: r5 = r1->field_13
    //     0x7cc474: ldur            w5, [x1, #0x13]
    // 0x7cc478: DecompressPointer r5
    //     0x7cc478: add             x5, x5, HEAP, lsl #32
    // 0x7cc47c: stur            x5, [fp, #-0x18]
    // 0x7cc480: r1 = <RRect>
    //     0x7cc480: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7cc484: ldr             x1, [x1, #0xb98]
    // 0x7cc488: r0 = RRect()
    //     0x7cc488: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7cc48c: mov             x1, x0
    // 0x7cc490: ldur            x2, [fp, #-0x30]
    // 0x7cc494: ldur            x3, [fp, #-0x20]
    // 0x7cc498: ldur            x5, [fp, #-0x18]
    // 0x7cc49c: ldur            x6, [fp, #-0x40]
    // 0x7cc4a0: ldur            x7, [fp, #-0x38]
    // 0x7cc4a4: stur            x0, [fp, #-8]
    // 0x7cc4a8: r0 = RSuperellipse.fromRectAndCorners()
    //     0x7cc4a8: bl              #0x50fd5c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x7cc4ac: ldur            x0, [fp, #-8]
    // 0x7cc4b0: LoadField: d0 = r0->field_b
    //     0x7cc4b0: ldur            d0, [x0, #0xb]
    // 0x7cc4b4: fcvt            s1, d0
    // 0x7cc4b8: stur            d1, [fp, #-0x48]
    // 0x7cc4bc: r4 = 24
    //     0x7cc4bc: movz            x4, #0x18
    // 0x7cc4c0: r0 = AllocateFloat32Array()
    //     0x7cc4c0: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x7cc4c4: ldur            d0, [fp, #-0x48]
    // 0x7cc4c8: stur            x0, [fp, #-0x18]
    // 0x7cc4cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cc4cc: stur            s0, [x0, #0x17]
    // 0x7cc4d0: ldur            x1, [fp, #-8]
    // 0x7cc4d4: LoadField: d0 = r1->field_13
    //     0x7cc4d4: ldur            d0, [x1, #0x13]
    // 0x7cc4d8: fcvt            s1, d0
    // 0x7cc4dc: StoreField: r0->field_1b = d1
    //     0x7cc4dc: stur            s1, [x0, #0x1b]
    // 0x7cc4e0: LoadField: d0 = r1->field_1b
    //     0x7cc4e0: ldur            d0, [x1, #0x1b]
    // 0x7cc4e4: fcvt            s1, d0
    // 0x7cc4e8: StoreField: r0->field_1f = d1
    //     0x7cc4e8: stur            s1, [x0, #0x1f]
    // 0x7cc4ec: LoadField: d0 = r1->field_23
    //     0x7cc4ec: ldur            d0, [x1, #0x23]
    // 0x7cc4f0: fcvt            s1, d0
    // 0x7cc4f4: StoreField: r0->field_23 = d1
    //     0x7cc4f4: stur            s1, [x0, #0x23]
    // 0x7cc4f8: LoadField: d0 = r1->field_2b
    //     0x7cc4f8: ldur            d0, [x1, #0x2b]
    // 0x7cc4fc: fcvt            s1, d0
    // 0x7cc500: StoreField: r0->field_27 = d1
    //     0x7cc500: stur            s1, [x0, #0x27]
    // 0x7cc504: LoadField: d0 = r1->field_33
    //     0x7cc504: ldur            d0, [x1, #0x33]
    // 0x7cc508: fcvt            s1, d0
    // 0x7cc50c: StoreField: r0->field_2b = d1
    //     0x7cc50c: stur            s1, [x0, #0x2b]
    // 0x7cc510: LoadField: d0 = r1->field_3b
    //     0x7cc510: ldur            d0, [x1, #0x3b]
    // 0x7cc514: fcvt            s1, d0
    // 0x7cc518: StoreField: r0->field_2f = d1
    //     0x7cc518: stur            s1, [x0, #0x2f]
    // 0x7cc51c: LoadField: d0 = r1->field_43
    //     0x7cc51c: ldur            d0, [x1, #0x43]
    // 0x7cc520: fcvt            s1, d0
    // 0x7cc524: StoreField: r0->field_33 = d1
    //     0x7cc524: stur            s1, [x0, #0x33]
    // 0x7cc528: LoadField: d0 = r1->field_4b
    //     0x7cc528: ldur            d0, [x1, #0x4b]
    // 0x7cc52c: fcvt            s1, d0
    // 0x7cc530: StoreField: r0->field_37 = d1
    //     0x7cc530: stur            s1, [x0, #0x37]
    // 0x7cc534: LoadField: d0 = r1->field_53
    //     0x7cc534: ldur            d0, [x1, #0x53]
    // 0x7cc538: fcvt            s1, d0
    // 0x7cc53c: StoreField: r0->field_3b = d1
    //     0x7cc53c: stur            s1, [x0, #0x3b]
    // 0x7cc540: LoadField: d0 = r1->field_5b
    //     0x7cc540: ldur            d0, [x1, #0x5b]
    // 0x7cc544: fcvt            s1, d0
    // 0x7cc548: StoreField: r0->field_3f = d1
    //     0x7cc548: stur            s1, [x0, #0x3f]
    // 0x7cc54c: LoadField: d0 = r1->field_63
    //     0x7cc54c: ldur            d0, [x1, #0x63]
    // 0x7cc550: fcvt            s1, d0
    // 0x7cc554: StoreField: r0->field_43 = d1
    //     0x7cc554: stur            s1, [x0, #0x43]
    // 0x7cc558: ldur            x2, [fp, #-0x10]
    // 0x7cc55c: LoadField: r1 = r2->field_7
    //     0x7cc55c: ldur            w1, [x2, #7]
    // 0x7cc560: DecompressPointer r1
    //     0x7cc560: add             x1, x1, HEAP, lsl #32
    // 0x7cc564: cmp             w1, NULL
    // 0x7cc568: b.eq            #0x7cc5f4
    // 0x7cc56c: LoadField: r3 = r1->field_7
    //     0x7cc56c: ldur            x3, [x1, #7]
    // 0x7cc570: ldr             x1, [x3]
    // 0x7cc574: cbz             x1, #0x7cc5d4
    // 0x7cc578: mov             x3, x1
    // 0x7cc57c: stur            x3, [fp, #-0x28]
    // 0x7cc580: r1 = <Never>
    //     0x7cc580: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cc584: r0 = Pointer()
    //     0x7cc584: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cc588: mov             x1, x0
    // 0x7cc58c: ldur            x0, [fp, #-0x28]
    // 0x7cc590: StoreField: r1->field_7 = r0
    //     0x7cc590: stur            x0, [x1, #7]
    // 0x7cc594: ldur            x2, [fp, #-0x18]
    // 0x7cc598: r3 = true
    //     0x7cc598: add             x3, NULL, #0x20  ; true
    // 0x7cc59c: r0 = __clipRRect$Method$FfiNative()
    //     0x7cc59c: bl              #0x4aa9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x7cc5a0: b               #0x7cc5b4
    // 0x7cc5a4: ldur            x1, [fp, #-0x10]
    // 0x7cc5a8: ldur            x2, [fp, #-0x30]
    // 0x7cc5ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cc5ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cc5b0: r0 = clipRect()
    //     0x7cc5b0: bl              #0x4a8884  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7cc5b4: r0 = Null
    //     0x7cc5b4: mov             x0, NULL
    // 0x7cc5b8: LeaveFrame
    //     0x7cc5b8: mov             SP, fp
    //     0x7cc5bc: ldp             fp, lr, [SP], #0x10
    // 0x7cc5c0: ret
    //     0x7cc5c0: ret             
    // 0x7cc5c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cc5c4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cc5c8: str             x16, [SP]
    // 0x7cc5cc: r0 = _throwNew()
    //     0x7cc5cc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cc5d0: brk             #0
    // 0x7cc5d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cc5d4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cc5d8: str             x16, [SP]
    // 0x7cc5dc: r0 = _throwNew()
    //     0x7cc5dc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cc5e0: brk             #0
    // 0x7cc5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc5e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc5e8: b               #0x7cc354
    // 0x7cc5ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cc5ec: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cc5f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cc5f0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cc5f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cc5f4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x7cc5f8, size: 0xcc
    // 0x7cc5f8: EnterFrame
    //     0x7cc5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc5fc: mov             fp, SP
    // 0x7cc600: AllocStack(0x30)
    //     0x7cc600: sub             SP, SP, #0x30
    // 0x7cc604: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7cc604: mov             x0, x3
    //     0x7cc608: stur            x2, [fp, #-8]
    //     0x7cc60c: stur            x3, [fp, #-0x10]
    // 0x7cc610: CheckStackOverflow
    //     0x7cc610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cc614: cmp             SP, x16
    //     0x7cc618: b.ls            #0x7cc6b8
    // 0x7cc61c: mov             x1, x0
    // 0x7cc620: r0 = getAsTranslation()
    //     0x7cc620: bl              #0x4ada5c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7cc624: cmp             w0, NULL
    // 0x7cc628: b.ne            #0x7cc644
    // 0x7cc62c: ldur            x0, [fp, #-0x10]
    // 0x7cc630: LoadField: r2 = r0->field_7
    //     0x7cc630: ldur            w2, [x0, #7]
    // 0x7cc634: DecompressPointer r2
    //     0x7cc634: add             x2, x2, HEAP, lsl #32
    // 0x7cc638: ldur            x1, [fp, #-8]
    // 0x7cc63c: r0 = transform()
    //     0x7cc63c: bl              #0x4ad26c  ; [dart:ui] _NativeCanvas::transform
    // 0x7cc640: b               #0x7cc698
    // 0x7cc644: ldur            x2, [fp, #-8]
    // 0x7cc648: LoadField: d0 = r0->field_7
    //     0x7cc648: ldur            d0, [x0, #7]
    // 0x7cc64c: stur            d0, [fp, #-0x28]
    // 0x7cc650: LoadField: d1 = r0->field_f
    //     0x7cc650: ldur            d1, [x0, #0xf]
    // 0x7cc654: stur            d1, [fp, #-0x20]
    // 0x7cc658: LoadField: r0 = r2->field_7
    //     0x7cc658: ldur            w0, [x2, #7]
    // 0x7cc65c: DecompressPointer r0
    //     0x7cc65c: add             x0, x0, HEAP, lsl #32
    // 0x7cc660: cmp             w0, NULL
    // 0x7cc664: b.eq            #0x7cc6c0
    // 0x7cc668: LoadField: r1 = r0->field_7
    //     0x7cc668: ldur            x1, [x0, #7]
    // 0x7cc66c: ldr             x0, [x1]
    // 0x7cc670: cbz             x0, #0x7cc6a8
    // 0x7cc674: stur            x0, [fp, #-0x18]
    // 0x7cc678: r1 = <Never>
    //     0x7cc678: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cc67c: r0 = Pointer()
    //     0x7cc67c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cc680: mov             x1, x0
    // 0x7cc684: ldur            x0, [fp, #-0x18]
    // 0x7cc688: StoreField: r1->field_7 = r0
    //     0x7cc688: stur            x0, [x1, #7]
    // 0x7cc68c: ldur            d0, [fp, #-0x28]
    // 0x7cc690: ldur            d1, [fp, #-0x20]
    // 0x7cc694: r0 = _translate$Method$FfiNative()
    //     0x7cc694: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7cc698: r0 = Null
    //     0x7cc698: mov             x0, NULL
    // 0x7cc69c: LeaveFrame
    //     0x7cc69c: mov             SP, fp
    //     0x7cc6a0: ldp             fp, lr, [SP], #0x10
    // 0x7cc6a4: ret
    //     0x7cc6a4: ret             
    // 0x7cc6a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cc6a8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cc6ac: str             x16, [SP]
    // 0x7cc6b0: r0 = _throwNew()
    //     0x7cc6b0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cc6b4: brk             #0
    // 0x7cc6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc6b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc6bc: b               #0x7cc61c
    // 0x7cc6c0: r0 = NullErrorSharedWithFPURegs()
    //     0x7cc6c0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7378, size: 0xac
    // 0x7d7378: EnterFrame
    //     0x7d7378: stp             fp, lr, [SP, #-0x10]!
    //     0x7d737c: mov             fp, SP
    // 0x7d7380: AllocStack(0x8)
    //     0x7d7380: sub             SP, SP, #8
    // 0x7d7384: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x7d7384: mov             x0, x1
    //     0x7d7388: stur            x1, [fp, #-8]
    // 0x7d738c: CheckStackOverflow
    //     0x7d738c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7390: cmp             SP, x16
    //     0x7d7394: b.ls            #0x7d7404
    // 0x7d7398: LoadField: r1 = r0->field_1b
    //     0x7d7398: ldur            w1, [x0, #0x1b]
    // 0x7d739c: DecompressPointer r1
    //     0x7d739c: add             x1, x1, HEAP, lsl #32
    // 0x7d73a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d73a4: cmp             w1, w16
    // 0x7d73a8: b.eq            #0x7d740c
    // 0x7d73ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d73ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d73b0: r0 = stop()
    //     0x7d73b0: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7d73b4: ldur            x0, [fp, #-8]
    // 0x7d73b8: LoadField: r1 = r0->field_1b
    //     0x7d73b8: ldur            w1, [x0, #0x1b]
    // 0x7d73bc: DecompressPointer r1
    //     0x7d73bc: add             x1, x1, HEAP, lsl #32
    // 0x7d73c0: r0 = dispose()
    //     0x7d73c0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d73c4: ldur            x0, [fp, #-8]
    // 0x7d73c8: LoadField: r1 = r0->field_53
    //     0x7d73c8: ldur            w1, [x0, #0x53]
    // 0x7d73cc: DecompressPointer r1
    //     0x7d73cc: add             x1, x1, HEAP, lsl #32
    // 0x7d73d0: tbnz            w1, #4, #0x7d73ec
    // 0x7d73d4: LoadField: r1 = r0->field_4f
    //     0x7d73d4: ldur            w1, [x0, #0x4f]
    // 0x7d73d8: DecompressPointer r1
    //     0x7d73d8: add             x1, x1, HEAP, lsl #32
    // 0x7d73dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d73e0: cmp             w1, w16
    // 0x7d73e4: b.eq            #0x7d7418
    // 0x7d73e8: r0 = dispose()
    //     0x7d73e8: bl              #0x663c40  ; [dart:ui] FragmentShader::dispose
    // 0x7d73ec: ldur            x1, [fp, #-8]
    // 0x7d73f0: r0 = dispose()
    //     0x7d73f0: bl              #0x5e37c4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d73f4: r0 = Null
    //     0x7d73f4: mov             x0, NULL
    // 0x7d73f8: LeaveFrame
    //     0x7d73f8: mov             SP, fp
    //     0x7d73fc: ldp             fp, lr, [SP], #0x10
    // 0x7d7400: ret
    //     0x7d7400: ret             
    // 0x7d7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7408: b               #0x7d7398
    // 0x7d740c: r9 = _animationController
    //     0x7d740c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31970] Field <InkSparkle._animationController@654321118>: late (offset: 0x1c)
    //     0x7d7410: ldr             x9, [x9, #0x970]
    // 0x7d7414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7414: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7418: r9 = _fragmentShader
    //     0x7d7418: add             x9, PP, #0x31, lsl #12  ; [pp+0x31978] Field <InkSparkle._fragmentShader@654321118>: late final (offset: 0x50)
    //     0x7d741c: ldr             x9, [x9, #0x978]
    // 0x7d7420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7420: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0x87968c, size: 0x954
    // 0x87968c: EnterFrame
    //     0x87968c: stp             fp, lr, [SP, #-0x10]!
    //     0x879690: mov             fp, SP
    // 0x879694: AllocStack(0x40)
    //     0x879694: sub             SP, SP, #0x40
    // 0x879698: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x87969c: r0 = false
    //     0x87969c: add             x0, NULL, #0x30  ; false
    // 0x8796a0: mov             x8, x1
    // 0x8796a4: stur            x3, [fp, #-0x10]
    // 0x8796a8: mov             x16, x7
    // 0x8796ac: mov             x7, x3
    // 0x8796b0: mov             x3, x16
    // 0x8796b4: stur            x5, [fp, #-0x18]
    // 0x8796b8: mov             x16, x6
    // 0x8796bc: mov             x6, x5
    // 0x8796c0: mov             x5, x16
    // 0x8796c4: stur            x1, [fp, #-8]
    // 0x8796c8: stur            x5, [fp, #-0x20]
    // 0x8796cc: stur            x3, [fp, #-0x28]
    // 0x8796d0: CheckStackOverflow
    //     0x8796d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8796d4: cmp             SP, x16
    //     0x8796d8: b.ls            #0x879fc8
    // 0x8796dc: StoreField: r8->field_1b = r4
    //     0x8796dc: stur            w4, [x8, #0x1b]
    // 0x8796e0: StoreField: r8->field_1f = r4
    //     0x8796e0: stur            w4, [x8, #0x1f]
    // 0x8796e4: StoreField: r8->field_23 = r4
    //     0x8796e4: stur            w4, [x8, #0x23]
    // 0x8796e8: StoreField: r8->field_27 = r4
    //     0x8796e8: stur            w4, [x8, #0x27]
    // 0x8796ec: StoreField: r8->field_2b = r4
    //     0x8796ec: stur            w4, [x8, #0x2b]
    // 0x8796f0: StoreField: r8->field_2f = r4
    //     0x8796f0: stur            w4, [x8, #0x2f]
    // 0x8796f4: StoreField: r8->field_4f = r4
    //     0x8796f4: stur            w4, [x8, #0x4f]
    // 0x8796f8: StoreField: r8->field_53 = r0
    //     0x8796f8: stur            w0, [x8, #0x53]
    // 0x8796fc: mov             x0, x7
    // 0x879700: StoreField: r8->field_33 = r0
    //     0x879700: stur            w0, [x8, #0x33]
    //     0x879704: ldurb           w16, [x8, #-1]
    //     0x879708: ldurb           w17, [x0, #-1]
    //     0x87970c: and             x16, x17, x16, lsr #2
    //     0x879710: tst             x16, HEAP, lsr #32
    //     0x879714: b.eq            #0x87971c
    //     0x879718: bl              #0x8b35c8  ; WriteBarrierWrappersStub
    // 0x87971c: ldr             x0, [fp, #0x30]
    // 0x879720: StoreField: r8->field_37 = r0
    //     0x879720: stur            w0, [x8, #0x37]
    //     0x879724: ldurb           w16, [x8, #-1]
    //     0x879728: ldurb           w17, [x0, #-1]
    //     0x87972c: and             x16, x17, x16, lsr #2
    //     0x879730: tst             x16, HEAP, lsr #32
    //     0x879734: b.eq            #0x87973c
    //     0x879738: bl              #0x8b35c8  ; WriteBarrierWrappersStub
    // 0x87973c: cmp             w2, NULL
    // 0x879740: b.ne            #0x879750
    // 0x879744: r0 = Instance_BorderRadius
    //     0x879744: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x879748: ldr             x0, [x0, #0x80]
    // 0x87974c: b               #0x879754
    // 0x879750: mov             x0, x2
    // 0x879754: ldr             x1, [fp, #0x28]
    // 0x879758: StoreField: r8->field_3b = r0
    //     0x879758: stur            w0, [x8, #0x3b]
    //     0x87975c: ldurb           w16, [x8, #-1]
    //     0x879760: ldurb           w17, [x0, #-1]
    //     0x879764: and             x16, x17, x16, lsr #2
    //     0x879768: tst             x16, HEAP, lsr #32
    //     0x87976c: b.eq            #0x879774
    //     0x879770: bl              #0x8b35c8  ; WriteBarrierWrappersStub
    // 0x879774: ldr             x0, [fp, #0x10]
    // 0x879778: StoreField: r8->field_4b = r0
    //     0x879778: stur            w0, [x8, #0x4b]
    //     0x87977c: ldurb           w16, [x8, #-1]
    //     0x879780: ldurb           w17, [x0, #-1]
    //     0x879784: and             x16, x17, x16, lsr #2
    //     0x879788: tst             x16, HEAP, lsr #32
    //     0x87978c: b.eq            #0x879794
    //     0x879790: bl              #0x8b35c8  ; WriteBarrierWrappersStub
    // 0x879794: cmp             w1, NULL
    // 0x879798: b.ne            #0x8797b0
    // 0x87979c: ldr             x1, [fp, #0x18]
    // 0x8797a0: ldr             x2, [fp, #0x20]
    // 0x8797a4: r0 = _getTargetRadius()
    //     0x8797a4: bl              #0x879388  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x8797a8: mov             v1.16b, v0.16b
    // 0x8797ac: b               #0x8797b8
    // 0x8797b0: LoadField: d0 = r1->field_7
    //     0x8797b0: ldur            d0, [x1, #7]
    // 0x8797b4: mov             v1.16b, v0.16b
    // 0x8797b8: ldur            x2, [fp, #-8]
    // 0x8797bc: ldr             x1, [fp, #0x20]
    // 0x8797c0: ldr             x0, [fp, #0x18]
    // 0x8797c4: d0 = 2.300000
    //     0x8797c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a30] IMM: double(2.3) from 0x4002666666666666
    //     0x8797c8: ldr             d0, [x17, #0xa30]
    // 0x8797cc: fmul            d2, d1, d0
    // 0x8797d0: StoreField: r2->field_3f = d2
    //     0x8797d0: stur            d2, [x2, #0x3f]
    // 0x8797d4: r1 = 1
    //     0x8797d4: movz            x1, #0x1
    // 0x8797d8: r0 = AllocateContext()
    //     0x8797d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8797dc: mov             x1, x0
    // 0x8797e0: ldr             x0, [fp, #0x18]
    // 0x8797e4: StoreField: r1->field_f = r0
    //     0x8797e4: stur            w0, [x1, #0xf]
    // 0x8797e8: ldr             x2, [fp, #0x20]
    // 0x8797ec: cmp             w2, NULL
    // 0x8797f0: b.eq            #0x8797fc
    // 0x8797f4: mov             x0, x2
    // 0x8797f8: b               #0x879820
    // 0x8797fc: ldur            x2, [fp, #-0x18]
    // 0x879800: tbnz            w2, #4, #0x87981c
    // 0x879804: mov             x3, x1
    // 0x879808: r1 = Function '<anonymous closure>': static.
    //     0x879808: add             x1, PP, #0x31, lsl #12  ; [pp+0x31950] AnonymousClosure: static (0x8795a4), of [package:flutter/src/material/ink_splash.dart] 
    //     0x87980c: ldr             x1, [x1, #0x950]
    // 0x879810: r2 = 64
    //     0x879810: movz            x2, #0x40
    // 0x879814: r0 = AllocateClosure1()
    //     0x879814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x879818: b               #0x879820
    // 0x87981c: r0 = Null
    //     0x87981c: mov             x0, NULL
    // 0x879820: ldur            x2, [fp, #-8]
    // 0x879824: ldur            x1, [fp, #-0x20]
    // 0x879828: ldr             x3, [fp, #0x30]
    // 0x87982c: StoreField: r2->field_47 = r0
    //     0x87982c: stur            w0, [x2, #0x47]
    //     0x879830: tbz             w0, #0, #0x87984c
    //     0x879834: ldurb           w16, [x2, #-1]
    //     0x879838: ldurb           w17, [x0, #-1]
    //     0x87983c: and             x16, x17, x16, lsr #2
    //     0x879840: tst             x16, HEAP, lsr #32
    //     0x879844: b.eq            #0x87984c
    //     0x879848: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x87984c: ldur            x0, [fp, #-0x10]
    // 0x879850: StoreField: r2->field_13 = r0
    //     0x879850: stur            w0, [x2, #0x13]
    //     0x879854: ldurb           w16, [x2, #-1]
    //     0x879858: ldurb           w17, [x0, #-1]
    //     0x87985c: and             x16, x17, x16, lsr #2
    //     0x879860: tst             x16, HEAP, lsr #32
    //     0x879864: b.eq            #0x87986c
    //     0x879868: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x87986c: ldur            x0, [fp, #-0x28]
    // 0x879870: ArrayStore: r2[0] = r0  ; List_4
    //     0x879870: stur            w0, [x2, #0x17]
    //     0x879874: ldurb           w16, [x2, #-1]
    //     0x879878: ldurb           w17, [x0, #-1]
    //     0x87987c: and             x16, x17, x16, lsr #2
    //     0x879880: tst             x16, HEAP, lsr #32
    //     0x879884: b.eq            #0x87988c
    //     0x879888: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x87988c: ldr             x0, [fp, #0x18]
    // 0x879890: StoreField: r2->field_b = r0
    //     0x879890: stur            w0, [x2, #0xb]
    //     0x879894: ldurb           w16, [x2, #-1]
    //     0x879898: ldurb           w17, [x0, #-1]
    //     0x87989c: and             x16, x17, x16, lsr #2
    //     0x8798a0: tst             x16, HEAP, lsr #32
    //     0x8798a4: b.eq            #0x8798ac
    //     0x8798a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8798ac: ldr             x0, [fp, #0x38]
    // 0x8798b0: StoreField: r2->field_f = r0
    //     0x8798b0: stur            w0, [x2, #0xf]
    //     0x8798b4: ldurb           w16, [x2, #-1]
    //     0x8798b8: ldurb           w17, [x0, #-1]
    //     0x8798bc: and             x16, x17, x16, lsr #2
    //     0x8798c0: tst             x16, HEAP, lsr #32
    //     0x8798c4: b.eq            #0x8798cc
    //     0x8798c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8798cc: mov             x0, x1
    // 0x8798d0: StoreField: r2->field_7 = r0
    //     0x8798d0: stur            w0, [x2, #7]
    //     0x8798d4: ldurb           w16, [x2, #-1]
    //     0x8798d8: ldurb           w17, [x0, #-1]
    //     0x8798dc: and             x16, x17, x16, lsr #2
    //     0x8798e0: tst             x16, HEAP, lsr #32
    //     0x8798e4: b.eq            #0x8798ec
    //     0x8798e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8798ec: r0 = initializeShader()
    //     0x8798ec: bl              #0x87a4d4  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x8798f0: ldur            x1, [fp, #-0x20]
    // 0x8798f4: ldur            x2, [fp, #-8]
    // 0x8798f8: r0 = addInkFeature()
    //     0x8798f8: bl              #0x5e5ea4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8798fc: ldur            x3, [fp, #-0x20]
    // 0x879900: LoadField: r2 = r3->field_53
    //     0x879900: ldur            w2, [x3, #0x53]
    // 0x879904: DecompressPointer r2
    //     0x879904: add             x2, x2, HEAP, lsl #32
    // 0x879908: stur            x2, [fp, #-0x10]
    // 0x87990c: r1 = <double>
    //     0x87990c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879910: r0 = AnimationController()
    //     0x879910: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x879914: stur            x0, [fp, #-0x18]
    // 0x879918: r16 = Instance_Duration
    //     0x879918: add             x16, PP, #0x31, lsl #12  ; [pp+0x31958] Obj!Duration@8b7161
    //     0x87991c: ldr             x16, [x16, #0x958]
    // 0x879920: str             x16, [SP]
    // 0x879924: mov             x1, x0
    // 0x879928: ldur            x2, [fp, #-0x10]
    // 0x87992c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x87992c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x879930: ldr             x4, [x4, #0xab0]
    // 0x879934: r0 = AnimationController()
    //     0x879934: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x879938: ldur            x3, [fp, #-0x20]
    // 0x87993c: r1 = Function 'markNeedsPaint':.
    //     0x87993c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x879940: ldr             x1, [x1, #0x430]
    // 0x879944: r2 = 64
    //     0x879944: movz            x2, #0x40
    // 0x879948: r0 = AllocateClosure1()
    //     0x879948: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x87994c: ldur            x1, [fp, #-0x18]
    // 0x879950: mov             x2, x0
    // 0x879954: r0 = addListener()
    //     0x879954: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x879958: ldur            x3, [fp, #-8]
    // 0x87995c: r1 = Function '_handleStatusChanged@654321118':.
    //     0x87995c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31960] AnonymousClosure: (0x87a56c), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x87a5a8)
    //     0x879960: ldr             x1, [x1, #0x960]
    // 0x879964: r2 = 64
    //     0x879964: movz            x2, #0x40
    // 0x879968: r0 = AllocateClosure1()
    //     0x879968: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x87996c: ldur            x1, [fp, #-0x18]
    // 0x879970: mov             x2, x0
    // 0x879974: r0 = addStatusListener()
    //     0x879974: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x879978: ldur            x1, [fp, #-0x18]
    // 0x87997c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87997c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x879980: r0 = forward()
    //     0x879980: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x879984: ldur            x0, [fp, #-0x18]
    // 0x879988: ldur            x2, [fp, #-8]
    // 0x87998c: StoreField: r2->field_1b = r0
    //     0x87998c: stur            w0, [x2, #0x1b]
    //     0x879990: ldurb           w16, [x2, #-1]
    //     0x879994: ldurb           w17, [x0, #-1]
    //     0x879998: and             x16, x17, x16, lsr #2
    //     0x87999c: tst             x16, HEAP, lsr #32
    //     0x8799a0: b.eq            #0x8799a8
    //     0x8799a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x8799a8: r1 = <double>
    //     0x8799a8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8799ac: r0 = CurveTween()
    //     0x8799ac: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8799b0: mov             x2, x0
    // 0x8799b4: r0 = Instance_Cubic
    //     0x8799b4: ldr             x0, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x8799b8: stur            x2, [fp, #-0x10]
    // 0x8799bc: StoreField: r2->field_b = r0
    //     0x8799bc: stur            w0, [x2, #0xb]
    // 0x8799c0: r1 = <double>
    //     0x8799c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8799c4: r0 = TweenSequenceItem()
    //     0x8799c4: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8799c8: mov             x2, x0
    // 0x8799cc: ldur            x0, [fp, #-0x10]
    // 0x8799d0: stur            x2, [fp, #-0x18]
    // 0x8799d4: StoreField: r2->field_b = r0
    //     0x8799d4: stur            w0, [x2, #0xb]
    // 0x8799d8: d0 = 75.000000
    //     0x8799d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdab8] IMM: double(75) from 0x4052c00000000000
    //     0x8799dc: ldr             d0, [x17, #0xab8]
    // 0x8799e0: StoreField: r2->field_f = d0
    //     0x8799e0: stur            d0, [x2, #0xf]
    // 0x8799e4: r1 = <double>
    //     0x8799e4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8799e8: r0 = ConstantTween()
    //     0x8799e8: bl              #0x50b724  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x8799ec: mov             x2, x0
    // 0x8799f0: r0 = 1.000000
    //     0x8799f0: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x8799f4: stur            x2, [fp, #-0x10]
    // 0x8799f8: StoreField: r2->field_b = r0
    //     0x8799f8: stur            w0, [x2, #0xb]
    // 0x8799fc: StoreField: r2->field_f = r0
    //     0x8799fc: stur            w0, [x2, #0xf]
    // 0x879a00: r1 = <double>
    //     0x879a00: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879a04: r0 = TweenSequenceItem()
    //     0x879a04: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879a08: mov             x3, x0
    // 0x879a0c: ldur            x0, [fp, #-0x10]
    // 0x879a10: stur            x3, [fp, #-0x20]
    // 0x879a14: StoreField: r3->field_b = r0
    //     0x879a14: stur            w0, [x3, #0xb]
    // 0x879a18: d0 = 25.000000
    //     0x879a18: fmov            d0, #25.00000000
    // 0x879a1c: StoreField: r3->field_f = d0
    //     0x879a1c: stur            d0, [x3, #0xf]
    // 0x879a20: r1 = Null
    //     0x879a20: mov             x1, NULL
    // 0x879a24: r2 = 4
    //     0x879a24: movz            x2, #0x4
    // 0x879a28: r0 = AllocateArray()
    //     0x879a28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x879a2c: mov             x2, x0
    // 0x879a30: ldur            x0, [fp, #-0x18]
    // 0x879a34: stur            x2, [fp, #-0x10]
    // 0x879a38: StoreField: r2->field_f = r0
    //     0x879a38: stur            w0, [x2, #0xf]
    // 0x879a3c: ldur            x0, [fp, #-0x20]
    // 0x879a40: StoreField: r2->field_13 = r0
    //     0x879a40: stur            w0, [x2, #0x13]
    // 0x879a44: r1 = <TweenSequenceItem<double>>
    //     0x879a44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <TweenSequenceItem<double>>
    //     0x879a48: ldr             x1, [x1, #0x580]
    // 0x879a4c: r0 = AllocateGrowableArray()
    //     0x879a4c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x879a50: mov             x2, x0
    // 0x879a54: ldur            x0, [fp, #-0x10]
    // 0x879a58: stur            x2, [fp, #-0x18]
    // 0x879a5c: StoreField: r2->field_f = r0
    //     0x879a5c: stur            w0, [x2, #0xf]
    // 0x879a60: r4 = 4
    //     0x879a60: movz            x4, #0x4
    // 0x879a64: StoreField: r2->field_b = r4
    //     0x879a64: stur            w4, [x2, #0xb]
    // 0x879a68: r1 = <double>
    //     0x879a68: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879a6c: r0 = TweenSequence()
    //     0x879a6c: bl              #0x50b718  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x879a70: mov             x1, x0
    // 0x879a74: ldur            x2, [fp, #-0x18]
    // 0x879a78: stur            x0, [fp, #-0x10]
    // 0x879a7c: r0 = TweenSequence()
    //     0x879a7c: bl              #0x50b49c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x879a80: ldur            x0, [fp, #-8]
    // 0x879a84: LoadField: r2 = r0->field_1b
    //     0x879a84: ldur            w2, [x0, #0x1b]
    // 0x879a88: DecompressPointer r2
    //     0x879a88: add             x2, x2, HEAP, lsl #32
    // 0x879a8c: ldur            x1, [fp, #-0x10]
    // 0x879a90: r0 = animate()
    //     0x879a90: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x879a94: ldur            x1, [fp, #-8]
    // 0x879a98: StoreField: r1->field_23 = r0
    //     0x879a98: stur            w0, [x1, #0x23]
    //     0x879a9c: ldurb           w16, [x1, #-1]
    //     0x879aa0: ldurb           w17, [x0, #-1]
    //     0x879aa4: and             x16, x17, x16, lsr #2
    //     0x879aa8: tst             x16, HEAP, lsr #32
    //     0x879aac: b.eq            #0x879ab4
    //     0x879ab0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x879ab4: ldr             x0, [fp, #0x30]
    // 0x879ab8: LoadField: d0 = r0->field_7
    //     0x879ab8: ldur            d0, [x0, #7]
    // 0x879abc: stur            d0, [fp, #-0x38]
    // 0x879ac0: LoadField: d1 = r0->field_f
    //     0x879ac0: ldur            d1, [x0, #0xf]
    // 0x879ac4: stur            d1, [fp, #-0x30]
    // 0x879ac8: r0 = Vector2()
    //     0x879ac8: bl              #0x76933c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x879acc: r4 = 4
    //     0x879acc: movz            x4, #0x4
    // 0x879ad0: stur            x0, [fp, #-0x10]
    // 0x879ad4: r0 = AllocateFloat64Array()
    //     0x879ad4: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x879ad8: mov             x1, x0
    // 0x879adc: ldur            x0, [fp, #-0x10]
    // 0x879ae0: StoreField: r0->field_7 = r1
    //     0x879ae0: stur            w1, [x0, #7]
    // 0x879ae4: ldur            d0, [fp, #-0x30]
    // 0x879ae8: StoreField: r1->field_1f = d0
    //     0x879ae8: stur            d0, [x1, #0x1f]
    // 0x879aec: ldur            d0, [fp, #-0x38]
    // 0x879af0: ArrayStore: r1[0] = d0  ; List_8
    //     0x879af0: stur            d0, [x1, #0x17]
    // 0x879af4: ldr             x1, [fp, #0x18]
    // 0x879af8: r0 = size()
    //     0x879af8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879afc: LoadField: d0 = r0->field_7
    //     0x879afc: ldur            d0, [x0, #7]
    // 0x879b00: d1 = 2.000000
    //     0x879b00: fmov            d1, #2.00000000
    // 0x879b04: fdiv            d2, d0, d1
    // 0x879b08: ldr             x1, [fp, #0x18]
    // 0x879b0c: stur            d2, [fp, #-0x30]
    // 0x879b10: r0 = size()
    //     0x879b10: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879b14: LoadField: d0 = r0->field_f
    //     0x879b14: ldur            d0, [x0, #0xf]
    // 0x879b18: d1 = 2.000000
    //     0x879b18: fmov            d1, #2.00000000
    // 0x879b1c: fdiv            d2, d0, d1
    // 0x879b20: stur            d2, [fp, #-0x38]
    // 0x879b24: r0 = Vector2()
    //     0x879b24: bl              #0x76933c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x879b28: r4 = 4
    //     0x879b28: movz            x4, #0x4
    // 0x879b2c: stur            x0, [fp, #-0x18]
    // 0x879b30: r0 = AllocateFloat64Array()
    //     0x879b30: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x879b34: mov             x1, x0
    // 0x879b38: ldur            x0, [fp, #-0x18]
    // 0x879b3c: StoreField: r0->field_7 = r1
    //     0x879b3c: stur            w1, [x0, #7]
    // 0x879b40: ldur            d0, [fp, #-0x38]
    // 0x879b44: StoreField: r1->field_1f = d0
    //     0x879b44: stur            d0, [x1, #0x1f]
    // 0x879b48: ldur            d0, [fp, #-0x30]
    // 0x879b4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x879b4c: stur            d0, [x1, #0x17]
    // 0x879b50: r1 = <Vector2>
    //     0x879b50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31968] TypeArguments: <Vector2>
    //     0x879b54: ldr             x1, [x1, #0x968]
    // 0x879b58: r0 = Tween()
    //     0x879b58: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x879b5c: mov             x2, x0
    // 0x879b60: ldur            x0, [fp, #-0x10]
    // 0x879b64: stur            x2, [fp, #-0x20]
    // 0x879b68: StoreField: r2->field_b = r0
    //     0x879b68: stur            w0, [x2, #0xb]
    // 0x879b6c: ldur            x0, [fp, #-0x18]
    // 0x879b70: StoreField: r2->field_f = r0
    //     0x879b70: stur            w0, [x2, #0xf]
    // 0x879b74: r1 = <double>
    //     0x879b74: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879b78: r0 = Tween()
    //     0x879b78: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x879b7c: mov             x2, x0
    // 0x879b80: r0 = 0.000000
    //     0x879b80: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x879b84: stur            x2, [fp, #-0x10]
    // 0x879b88: StoreField: r2->field_b = r0
    //     0x879b88: stur            w0, [x2, #0xb]
    // 0x879b8c: r3 = 1.000000
    //     0x879b8c: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879b90: StoreField: r2->field_f = r3
    //     0x879b90: stur            w3, [x2, #0xf]
    // 0x879b94: r1 = <double>
    //     0x879b94: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879b98: r0 = TweenSequenceItem()
    //     0x879b98: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879b9c: mov             x2, x0
    // 0x879ba0: ldur            x0, [fp, #-0x10]
    // 0x879ba4: stur            x2, [fp, #-0x18]
    // 0x879ba8: StoreField: r2->field_b = r0
    //     0x879ba8: stur            w0, [x2, #0xb]
    // 0x879bac: d0 = 50.000000
    //     0x879bac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x879bb0: ldr             d0, [x17, #0x6b8]
    // 0x879bb4: StoreField: r2->field_f = d0
    //     0x879bb4: stur            d0, [x2, #0xf]
    // 0x879bb8: r1 = <double>
    //     0x879bb8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879bbc: r0 = ConstantTween()
    //     0x879bbc: bl              #0x50b724  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x879bc0: mov             x2, x0
    // 0x879bc4: r0 = 1.000000
    //     0x879bc4: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879bc8: stur            x2, [fp, #-0x10]
    // 0x879bcc: StoreField: r2->field_b = r0
    //     0x879bcc: stur            w0, [x2, #0xb]
    // 0x879bd0: StoreField: r2->field_f = r0
    //     0x879bd0: stur            w0, [x2, #0xf]
    // 0x879bd4: r1 = <double>
    //     0x879bd4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879bd8: r0 = TweenSequenceItem()
    //     0x879bd8: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879bdc: mov             x3, x0
    // 0x879be0: ldur            x0, [fp, #-0x10]
    // 0x879be4: stur            x3, [fp, #-0x28]
    // 0x879be8: StoreField: r3->field_b = r0
    //     0x879be8: stur            w0, [x3, #0xb]
    // 0x879bec: d0 = 50.000000
    //     0x879bec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x879bf0: ldr             d0, [x17, #0x6b8]
    // 0x879bf4: StoreField: r3->field_f = d0
    //     0x879bf4: stur            d0, [x3, #0xf]
    // 0x879bf8: r1 = Null
    //     0x879bf8: mov             x1, NULL
    // 0x879bfc: r2 = 4
    //     0x879bfc: movz            x2, #0x4
    // 0x879c00: r0 = AllocateArray()
    //     0x879c00: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x879c04: mov             x2, x0
    // 0x879c08: ldur            x0, [fp, #-0x18]
    // 0x879c0c: stur            x2, [fp, #-0x10]
    // 0x879c10: StoreField: r2->field_f = r0
    //     0x879c10: stur            w0, [x2, #0xf]
    // 0x879c14: ldur            x0, [fp, #-0x28]
    // 0x879c18: StoreField: r2->field_13 = r0
    //     0x879c18: stur            w0, [x2, #0x13]
    // 0x879c1c: r1 = <TweenSequenceItem<double>>
    //     0x879c1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <TweenSequenceItem<double>>
    //     0x879c20: ldr             x1, [x1, #0x580]
    // 0x879c24: r0 = AllocateGrowableArray()
    //     0x879c24: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x879c28: mov             x2, x0
    // 0x879c2c: ldur            x0, [fp, #-0x10]
    // 0x879c30: stur            x2, [fp, #-0x18]
    // 0x879c34: StoreField: r2->field_f = r0
    //     0x879c34: stur            w0, [x2, #0xf]
    // 0x879c38: r0 = 4
    //     0x879c38: movz            x0, #0x4
    // 0x879c3c: StoreField: r2->field_b = r0
    //     0x879c3c: stur            w0, [x2, #0xb]
    // 0x879c40: r1 = <double>
    //     0x879c40: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879c44: r0 = TweenSequence()
    //     0x879c44: bl              #0x50b718  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x879c48: mov             x1, x0
    // 0x879c4c: ldur            x2, [fp, #-0x18]
    // 0x879c50: stur            x0, [fp, #-0x10]
    // 0x879c54: r0 = TweenSequence()
    //     0x879c54: bl              #0x50b49c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x879c58: ldur            x0, [fp, #-8]
    // 0x879c5c: LoadField: r2 = r0->field_23
    //     0x879c5c: ldur            w2, [x0, #0x23]
    // 0x879c60: DecompressPointer r2
    //     0x879c60: add             x2, x2, HEAP, lsl #32
    // 0x879c64: ldur            x1, [fp, #-0x10]
    // 0x879c68: r0 = animate()
    //     0x879c68: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x879c6c: ldur            x1, [fp, #-0x20]
    // 0x879c70: mov             x2, x0
    // 0x879c74: r0 = animate()
    //     0x879c74: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x879c78: ldur            x2, [fp, #-8]
    // 0x879c7c: StoreField: r2->field_1f = r0
    //     0x879c7c: stur            w0, [x2, #0x1f]
    //     0x879c80: ldurb           w16, [x2, #-1]
    //     0x879c84: ldurb           w17, [x0, #-1]
    //     0x879c88: and             x16, x17, x16, lsr #2
    //     0x879c8c: tst             x16, HEAP, lsr #32
    //     0x879c90: b.eq            #0x879c98
    //     0x879c94: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x879c98: r1 = <double>
    //     0x879c98: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879c9c: r0 = Tween()
    //     0x879c9c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x879ca0: mov             x2, x0
    // 0x879ca4: r0 = 0.000000
    //     0x879ca4: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x879ca8: stur            x2, [fp, #-0x10]
    // 0x879cac: StoreField: r2->field_b = r0
    //     0x879cac: stur            w0, [x2, #0xb]
    // 0x879cb0: r3 = 1.000000
    //     0x879cb0: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879cb4: StoreField: r2->field_f = r3
    //     0x879cb4: stur            w3, [x2, #0xf]
    // 0x879cb8: r1 = <double>
    //     0x879cb8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879cbc: r0 = TweenSequenceItem()
    //     0x879cbc: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879cc0: mov             x2, x0
    // 0x879cc4: ldur            x0, [fp, #-0x10]
    // 0x879cc8: stur            x2, [fp, #-0x18]
    // 0x879ccc: StoreField: r2->field_b = r0
    //     0x879ccc: stur            w0, [x2, #0xb]
    // 0x879cd0: d0 = 13.000000
    //     0x879cd0: fmov            d0, #13.00000000
    // 0x879cd4: StoreField: r2->field_f = d0
    //     0x879cd4: stur            d0, [x2, #0xf]
    // 0x879cd8: r1 = <double>
    //     0x879cd8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879cdc: r0 = ConstantTween()
    //     0x879cdc: bl              #0x50b724  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x879ce0: mov             x2, x0
    // 0x879ce4: r0 = 1.000000
    //     0x879ce4: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879ce8: stur            x2, [fp, #-0x10]
    // 0x879cec: StoreField: r2->field_b = r0
    //     0x879cec: stur            w0, [x2, #0xb]
    // 0x879cf0: StoreField: r2->field_f = r0
    //     0x879cf0: stur            w0, [x2, #0xf]
    // 0x879cf4: r1 = <double>
    //     0x879cf4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879cf8: r0 = TweenSequenceItem()
    //     0x879cf8: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879cfc: mov             x2, x0
    // 0x879d00: ldur            x0, [fp, #-0x10]
    // 0x879d04: stur            x2, [fp, #-0x20]
    // 0x879d08: StoreField: r2->field_b = r0
    //     0x879d08: stur            w0, [x2, #0xb]
    // 0x879d0c: d0 = 27.000000
    //     0x879d0c: fmov            d0, #27.00000000
    // 0x879d10: StoreField: r2->field_f = d0
    //     0x879d10: stur            d0, [x2, #0xf]
    // 0x879d14: r1 = <double>
    //     0x879d14: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879d18: r0 = Tween()
    //     0x879d18: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x879d1c: mov             x2, x0
    // 0x879d20: r0 = 1.000000
    //     0x879d20: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879d24: stur            x2, [fp, #-0x10]
    // 0x879d28: StoreField: r2->field_b = r0
    //     0x879d28: stur            w0, [x2, #0xb]
    // 0x879d2c: r3 = 0.000000
    //     0x879d2c: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x879d30: StoreField: r2->field_f = r3
    //     0x879d30: stur            w3, [x2, #0xf]
    // 0x879d34: r1 = <double>
    //     0x879d34: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879d38: r0 = TweenSequenceItem()
    //     0x879d38: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879d3c: mov             x3, x0
    // 0x879d40: ldur            x0, [fp, #-0x10]
    // 0x879d44: stur            x3, [fp, #-0x28]
    // 0x879d48: StoreField: r3->field_b = r0
    //     0x879d48: stur            w0, [x3, #0xb]
    // 0x879d4c: d0 = 60.000000
    //     0x879d4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd838] IMM: double(60) from 0x404e000000000000
    //     0x879d50: ldr             d0, [x17, #0x838]
    // 0x879d54: StoreField: r3->field_f = d0
    //     0x879d54: stur            d0, [x3, #0xf]
    // 0x879d58: r1 = Null
    //     0x879d58: mov             x1, NULL
    // 0x879d5c: r2 = 6
    //     0x879d5c: movz            x2, #0x6
    // 0x879d60: r0 = AllocateArray()
    //     0x879d60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x879d64: mov             x2, x0
    // 0x879d68: ldur            x0, [fp, #-0x18]
    // 0x879d6c: stur            x2, [fp, #-0x10]
    // 0x879d70: StoreField: r2->field_f = r0
    //     0x879d70: stur            w0, [x2, #0xf]
    // 0x879d74: ldur            x0, [fp, #-0x20]
    // 0x879d78: StoreField: r2->field_13 = r0
    //     0x879d78: stur            w0, [x2, #0x13]
    // 0x879d7c: ldur            x0, [fp, #-0x28]
    // 0x879d80: ArrayStore: r2[0] = r0  ; List_4
    //     0x879d80: stur            w0, [x2, #0x17]
    // 0x879d84: r1 = <TweenSequenceItem<double>>
    //     0x879d84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <TweenSequenceItem<double>>
    //     0x879d88: ldr             x1, [x1, #0x580]
    // 0x879d8c: r0 = AllocateGrowableArray()
    //     0x879d8c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x879d90: mov             x2, x0
    // 0x879d94: ldur            x0, [fp, #-0x10]
    // 0x879d98: stur            x2, [fp, #-0x18]
    // 0x879d9c: StoreField: r2->field_f = r0
    //     0x879d9c: stur            w0, [x2, #0xf]
    // 0x879da0: r0 = 6
    //     0x879da0: movz            x0, #0x6
    // 0x879da4: StoreField: r2->field_b = r0
    //     0x879da4: stur            w0, [x2, #0xb]
    // 0x879da8: r1 = <double>
    //     0x879da8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879dac: r0 = TweenSequence()
    //     0x879dac: bl              #0x50b718  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x879db0: mov             x1, x0
    // 0x879db4: ldur            x2, [fp, #-0x18]
    // 0x879db8: stur            x0, [fp, #-0x10]
    // 0x879dbc: r0 = TweenSequence()
    //     0x879dbc: bl              #0x50b49c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x879dc0: ldur            x0, [fp, #-8]
    // 0x879dc4: LoadField: r2 = r0->field_1b
    //     0x879dc4: ldur            w2, [x0, #0x1b]
    // 0x879dc8: DecompressPointer r2
    //     0x879dc8: add             x2, x2, HEAP, lsl #32
    // 0x879dcc: ldur            x1, [fp, #-0x10]
    // 0x879dd0: r0 = animate()
    //     0x879dd0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x879dd4: ldur            x2, [fp, #-8]
    // 0x879dd8: StoreField: r2->field_27 = r0
    //     0x879dd8: stur            w0, [x2, #0x27]
    //     0x879ddc: ldurb           w16, [x2, #-1]
    //     0x879de0: ldurb           w17, [x0, #-1]
    //     0x879de4: and             x16, x17, x16, lsr #2
    //     0x879de8: tst             x16, HEAP, lsr #32
    //     0x879dec: b.eq            #0x879df4
    //     0x879df0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x879df4: r1 = <double>
    //     0x879df4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879df8: r0 = Tween()
    //     0x879df8: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x879dfc: mov             x2, x0
    // 0x879e00: r0 = 0.000000
    //     0x879e00: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x879e04: stur            x2, [fp, #-0x10]
    // 0x879e08: StoreField: r2->field_b = r0
    //     0x879e08: stur            w0, [x2, #0xb]
    // 0x879e0c: r3 = 1.000000
    //     0x879e0c: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879e10: StoreField: r2->field_f = r3
    //     0x879e10: stur            w3, [x2, #0xf]
    // 0x879e14: r1 = <double>
    //     0x879e14: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879e18: r0 = TweenSequenceItem()
    //     0x879e18: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879e1c: mov             x2, x0
    // 0x879e20: ldur            x0, [fp, #-0x10]
    // 0x879e24: stur            x2, [fp, #-0x18]
    // 0x879e28: StoreField: r2->field_b = r0
    //     0x879e28: stur            w0, [x2, #0xb]
    // 0x879e2c: d0 = 13.000000
    //     0x879e2c: fmov            d0, #13.00000000
    // 0x879e30: StoreField: r2->field_f = d0
    //     0x879e30: stur            d0, [x2, #0xf]
    // 0x879e34: r1 = <double>
    //     0x879e34: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879e38: r0 = ConstantTween()
    //     0x879e38: bl              #0x50b724  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x879e3c: mov             x2, x0
    // 0x879e40: r0 = 1.000000
    //     0x879e40: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879e44: stur            x2, [fp, #-0x10]
    // 0x879e48: StoreField: r2->field_b = r0
    //     0x879e48: stur            w0, [x2, #0xb]
    // 0x879e4c: StoreField: r2->field_f = r0
    //     0x879e4c: stur            w0, [x2, #0xf]
    // 0x879e50: r1 = <double>
    //     0x879e50: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879e54: r0 = TweenSequenceItem()
    //     0x879e54: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879e58: mov             x2, x0
    // 0x879e5c: ldur            x0, [fp, #-0x10]
    // 0x879e60: stur            x2, [fp, #-0x20]
    // 0x879e64: StoreField: r2->field_b = r0
    //     0x879e64: stur            w0, [x2, #0xb]
    // 0x879e68: d0 = 27.000000
    //     0x879e68: fmov            d0, #27.00000000
    // 0x879e6c: StoreField: r2->field_f = d0
    //     0x879e6c: stur            d0, [x2, #0xf]
    // 0x879e70: r1 = <double>
    //     0x879e70: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879e74: r0 = Tween()
    //     0x879e74: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x879e78: mov             x2, x0
    // 0x879e7c: r0 = 1.000000
    //     0x879e7c: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x879e80: stur            x2, [fp, #-0x10]
    // 0x879e84: StoreField: r2->field_b = r0
    //     0x879e84: stur            w0, [x2, #0xb]
    // 0x879e88: r0 = 0.000000
    //     0x879e88: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x879e8c: StoreField: r2->field_f = r0
    //     0x879e8c: stur            w0, [x2, #0xf]
    // 0x879e90: r1 = <double>
    //     0x879e90: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879e94: r0 = TweenSequenceItem()
    //     0x879e94: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x879e98: mov             x3, x0
    // 0x879e9c: ldur            x0, [fp, #-0x10]
    // 0x879ea0: stur            x3, [fp, #-0x28]
    // 0x879ea4: StoreField: r3->field_b = r0
    //     0x879ea4: stur            w0, [x3, #0xb]
    // 0x879ea8: d0 = 50.000000
    //     0x879ea8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x879eac: ldr             d0, [x17, #0x6b8]
    // 0x879eb0: StoreField: r3->field_f = d0
    //     0x879eb0: stur            d0, [x3, #0xf]
    // 0x879eb4: r1 = Null
    //     0x879eb4: mov             x1, NULL
    // 0x879eb8: r2 = 6
    //     0x879eb8: movz            x2, #0x6
    // 0x879ebc: r0 = AllocateArray()
    //     0x879ebc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x879ec0: mov             x2, x0
    // 0x879ec4: ldur            x0, [fp, #-0x18]
    // 0x879ec8: stur            x2, [fp, #-0x10]
    // 0x879ecc: StoreField: r2->field_f = r0
    //     0x879ecc: stur            w0, [x2, #0xf]
    // 0x879ed0: ldur            x0, [fp, #-0x20]
    // 0x879ed4: StoreField: r2->field_13 = r0
    //     0x879ed4: stur            w0, [x2, #0x13]
    // 0x879ed8: ldur            x0, [fp, #-0x28]
    // 0x879edc: ArrayStore: r2[0] = r0  ; List_4
    //     0x879edc: stur            w0, [x2, #0x17]
    // 0x879ee0: r1 = <TweenSequenceItem<double>>
    //     0x879ee0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <TweenSequenceItem<double>>
    //     0x879ee4: ldr             x1, [x1, #0x580]
    // 0x879ee8: r0 = AllocateGrowableArray()
    //     0x879ee8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x879eec: mov             x2, x0
    // 0x879ef0: ldur            x0, [fp, #-0x10]
    // 0x879ef4: stur            x2, [fp, #-0x18]
    // 0x879ef8: StoreField: r2->field_f = r0
    //     0x879ef8: stur            w0, [x2, #0xf]
    // 0x879efc: r0 = 6
    //     0x879efc: movz            x0, #0x6
    // 0x879f00: StoreField: r2->field_b = r0
    //     0x879f00: stur            w0, [x2, #0xb]
    // 0x879f04: r1 = <double>
    //     0x879f04: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x879f08: r0 = TweenSequence()
    //     0x879f08: bl              #0x50b718  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x879f0c: mov             x1, x0
    // 0x879f10: ldur            x2, [fp, #-0x18]
    // 0x879f14: stur            x0, [fp, #-0x10]
    // 0x879f18: r0 = TweenSequence()
    //     0x879f18: bl              #0x50b49c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x879f1c: ldur            x0, [fp, #-8]
    // 0x879f20: LoadField: r2 = r0->field_1b
    //     0x879f20: ldur            w2, [x0, #0x1b]
    // 0x879f24: DecompressPointer r2
    //     0x879f24: add             x2, x2, HEAP, lsl #32
    // 0x879f28: ldur            x1, [fp, #-0x10]
    // 0x879f2c: r0 = animate()
    //     0x879f2c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x879f30: ldur            x1, [fp, #-8]
    // 0x879f34: StoreField: r1->field_2b = r0
    //     0x879f34: stur            w0, [x1, #0x2b]
    //     0x879f38: ldurb           w16, [x1, #-1]
    //     0x879f3c: ldurb           w17, [x0, #-1]
    //     0x879f40: and             x16, x17, x16, lsr #2
    //     0x879f44: tst             x16, HEAP, lsr #32
    //     0x879f48: b.eq            #0x879f50
    //     0x879f4c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x879f50: r0 = Random()
    //     0x879f50: bl              #0x87a26c  ; [dart:math] Random::Random
    // 0x879f54: mov             x1, x0
    // 0x879f58: r0 = nextDouble()
    //     0x879f58: bl              #0x879fe0  ; [dart:math] _Random::nextDouble
    // 0x879f5c: mov             v1.16b, v0.16b
    // 0x879f60: d0 = 1000.000000
    //     0x879f60: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x879f64: ldr             d0, [x17, #0xb08]
    // 0x879f68: fmul            d2, d1, d0
    // 0x879f6c: r0 = inline_Allocate_Double()
    //     0x879f6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x879f70: add             x0, x0, #0x10
    //     0x879f74: cmp             x1, x0
    //     0x879f78: b.ls            #0x879fd0
    //     0x879f7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x879f80: sub             x0, x0, #0xf
    //     0x879f84: movz            x1, #0xe19c
    //     0x879f88: movk            x1, #0x3, lsl #16
    //     0x879f8c: stur            x1, [x0, #-1]
    // 0x879f90: dmb             ishst
    // 0x879f94: StoreField: r0->field_7 = d2
    //     0x879f94: stur            d2, [x0, #7]
    // 0x879f98: ldur            x1, [fp, #-8]
    // 0x879f9c: StoreField: r1->field_2f = r0
    //     0x879f9c: stur            w0, [x1, #0x2f]
    //     0x879fa0: ldurb           w16, [x1, #-1]
    //     0x879fa4: ldurb           w17, [x0, #-1]
    //     0x879fa8: and             x16, x17, x16, lsr #2
    //     0x879fac: tst             x16, HEAP, lsr #32
    //     0x879fb0: b.eq            #0x879fb8
    //     0x879fb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x879fb8: r0 = Null
    //     0x879fb8: mov             x0, NULL
    // 0x879fbc: LeaveFrame
    //     0x879fbc: mov             SP, fp
    //     0x879fc0: ldp             fp, lr, [SP], #0x10
    // 0x879fc4: ret
    //     0x879fc4: ret             
    // 0x879fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879fc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879fcc: b               #0x8796dc
    // 0x879fd0: SaveReg d2
    //     0x879fd0: str             q2, [SP, #-0x10]!
    // 0x879fd4: r0 = AllocateDouble()
    //     0x879fd4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x879fd8: RestoreReg d2
    //     0x879fd8: ldr             q2, [SP], #0x10
    // 0x879fdc: b               #0x879f94
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x87a56c, size: 0x3c
    // 0x87a56c: EnterFrame
    //     0x87a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a570: mov             fp, SP
    // 0x87a574: ldr             x0, [fp, #0x18]
    // 0x87a578: LoadField: r1 = r0->field_1f
    //     0x87a578: ldur            w1, [x0, #0x1f]
    // 0x87a57c: DecompressPointer r1
    //     0x87a57c: add             x1, x1, HEAP, lsl #32
    // 0x87a580: CheckStackOverflow
    //     0x87a580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a584: cmp             SP, x16
    //     0x87a588: b.ls            #0x87a5a0
    // 0x87a58c: ldr             x2, [fp, #0x10]
    // 0x87a590: r0 = _handleStatusChanged()
    //     0x87a590: bl              #0x87a5a8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x87a594: LeaveFrame
    //     0x87a594: mov             SP, fp
    //     0x87a598: ldp             fp, lr, [SP], #0x10
    // 0x87a59c: ret
    //     0x87a59c: ret             
    // 0x87a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a5a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a5a4: b               #0x87a58c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x87a5a8, size: 0x3c
    // 0x87a5a8: EnterFrame
    //     0x87a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x87a5ac: mov             fp, SP
    // 0x87a5b0: CheckStackOverflow
    //     0x87a5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a5b4: cmp             SP, x16
    //     0x87a5b8: b.ls            #0x87a5dc
    // 0x87a5bc: r16 = Instance_AnimationStatus
    //     0x87a5bc: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x87a5c0: cmp             w2, w16
    // 0x87a5c4: b.ne            #0x87a5cc
    // 0x87a5c8: r0 = dispose()
    //     0x87a5c8: bl              #0x7d7378  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x87a5cc: r0 = Null
    //     0x87a5cc: mov             x0, NULL
    // 0x87a5d0: LeaveFrame
    //     0x87a5d0: mov             SP, fp
    //     0x87a5d4: ldp             fp, lr, [SP], #0x10
    // 0x87a5d8: ret
    //     0x87a5d8: ret             
    // 0x87a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a5dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a5e0: b               #0x87a5bc
  }
}

// class id: 1532, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x879600, size: 0x8c
    // 0x879600: EnterFrame
    //     0x879600: stp             fp, lr, [SP, #-0x10]!
    //     0x879604: mov             fp, SP
    // 0x879608: AllocStack(0x60)
    //     0x879608: sub             SP, SP, #0x60
    // 0x87960c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x87960c: stur            x2, [fp, #-8]
    //     0x879610: stur            x3, [fp, #-0x10]
    //     0x879614: stur            x5, [fp, #-0x18]
    //     0x879618: stur            x6, [fp, #-0x20]
    //     0x87961c: stur            x7, [fp, #-0x28]
    // 0x879620: CheckStackOverflow
    //     0x879620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879624: cmp             SP, x16
    //     0x879628: b.ls            #0x879684
    // 0x87962c: r0 = InkSparkle()
    //     0x87962c: bl              #0x87a5e4  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x879630: stur            x0, [fp, #-0x30]
    // 0x879634: ldr             x16, [fp, #0x38]
    // 0x879638: ldr             lr, [fp, #0x30]
    // 0x87963c: stp             lr, x16, [SP, #0x20]
    // 0x879640: ldr             x16, [fp, #0x28]
    // 0x879644: ldr             lr, [fp, #0x20]
    // 0x879648: stp             lr, x16, [SP, #0x10]
    // 0x87964c: ldr             x16, [fp, #0x18]
    // 0x879650: ldr             lr, [fp, #0x10]
    // 0x879654: stp             lr, x16, [SP]
    // 0x879658: mov             x1, x0
    // 0x87965c: ldur            x2, [fp, #-8]
    // 0x879660: ldur            x3, [fp, #-0x10]
    // 0x879664: ldur            x5, [fp, #-0x18]
    // 0x879668: ldur            x6, [fp, #-0x20]
    // 0x87966c: ldur            x7, [fp, #-0x28]
    // 0x879670: r0 = InkSparkle()
    //     0x879670: bl              #0x87968c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x879674: ldur            x0, [fp, #-0x30]
    // 0x879678: LeaveFrame
    //     0x879678: mov             SP, fp
    //     0x87967c: ldp             fp, lr, [SP], #0x10
    // 0x879680: ret
    //     0x879680: ret             
    // 0x879684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879688: b               #0x87962c
  }
  static void initializeShader() {
    // ** addr: 0x87a4d4, size: 0x84
    // 0x87a4d4: EnterFrame
    //     0x87a4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a4d8: mov             fp, SP
    // 0x87a4dc: AllocStack(0x20)
    //     0x87a4dc: sub             SP, SP, #0x20
    // 0x87a4e0: CheckStackOverflow
    //     0x87a4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87a4e4: cmp             SP, x16
    //     0x87a4e8: b.ls            #0x87a550
    // 0x87a4ec: r0 = LoadStaticField(0xddc)
    //     0x87a4ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x87a4f0: ldr             x0, [x0, #0x1bb8]
    // 0x87a4f4: tbz             w0, #4, #0x87a540
    // 0x87a4f8: r1 = "shaders/ink_sparkle.frag"
    //     0x87a4f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x319d8] "shaders/ink_sparkle.frag"
    //     0x87a4fc: ldr             x1, [x1, #0x9d8]
    // 0x87a500: r0 = fromAsset()
    //     0x87a500: bl              #0x707bdc  ; [dart:ui] FragmentProgram::fromAsset
    // 0x87a504: r1 = Function '<anonymous closure>': static.
    //     0x87a504: add             x1, PP, #0x31, lsl #12  ; [pp+0x319e0] AnonymousClosure: static (0x87a558), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x87a4d4)
    //     0x87a508: ldr             x1, [x1, #0x9e0]
    // 0x87a50c: r3 = Null
    //     0x87a50c: mov             x3, NULL
    // 0x87a510: stur            x0, [fp, #-8]
    // 0x87a514: r2 = 64
    //     0x87a514: movz            x2, #0x40
    // 0x87a518: r0 = AllocateClosure1()
    //     0x87a518: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x87a51c: r16 = <Null?>
    //     0x87a51c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x87a520: ldur            lr, [fp, #-8]
    // 0x87a524: stp             lr, x16, [SP, #8]
    // 0x87a528: str             x0, [SP]
    // 0x87a52c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87a52c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87a530: r0 = then()
    //     0x87a530: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x87a534: r2 = true
    //     0x87a534: add             x2, NULL, #0x20  ; true
    // 0x87a538: StoreStaticField(0xddc, r2)
    //     0x87a538: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x87a53c: str             x2, [x1, #0x1bb8]
    // 0x87a540: r0 = Null
    //     0x87a540: mov             x0, NULL
    // 0x87a544: LeaveFrame
    //     0x87a544: mov             SP, fp
    //     0x87a548: ldp             fp, lr, [SP], #0x10
    // 0x87a54c: ret
    //     0x87a54c: ret             
    // 0x87a550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a554: b               #0x87a4ec
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x87a558, size: 0x14
    // 0x87a558: ldr             x2, [SP]
    // 0x87a55c: StoreStaticField(0xde0, r2)
    //     0x87a55c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x87a560: str             x2, [x1, #0x1bc0]
    // 0x87a564: r0 = Null
    //     0x87a564: mov             x0, NULL
    // 0x87a568: ret
    //     0x87a568: ret             
  }
}
