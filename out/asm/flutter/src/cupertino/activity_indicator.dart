// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048628, size: 0x8
class :: {
}

// class id: 1791, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50d494, size: 0x378
    // 0x50d494: EnterFrame
    //     0x50d494: stp             fp, lr, [SP, #-0x10]!
    //     0x50d498: mov             fp, SP
    // 0x50d49c: AllocStack(0x58)
    //     0x50d49c: sub             SP, SP, #0x58
    // 0x50d4a0: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50d4a0: mov             x0, x1
    //     0x50d4a4: stur            x1, [fp, #-8]
    //     0x50d4a8: mov             x1, x2
    //     0x50d4ac: stur            x2, [fp, #-0x10]
    //     0x50d4b0: stur            x3, [fp, #-0x18]
    // 0x50d4b4: CheckStackOverflow
    //     0x50d4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d4b8: cmp             SP, x16
    //     0x50d4bc: b.ls            #0x50d7b8
    // 0x50d4c0: r16 = 136
    //     0x50d4c0: movz            x16, #0x88
    // 0x50d4c4: str             x16, [SP]
    // 0x50d4c8: r0 = ByteData()
    //     0x50d4c8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50d4cc: stur            x0, [fp, #-0x20]
    // 0x50d4d0: r0 = Paint()
    //     0x50d4d0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50d4d4: mov             x2, x0
    // 0x50d4d8: ldur            x0, [fp, #-0x20]
    // 0x50d4dc: stur            x2, [fp, #-0x30]
    // 0x50d4e0: StoreField: r2->field_7 = r0
    //     0x50d4e0: stur            w0, [x2, #7]
    // 0x50d4e4: ldur            x0, [fp, #-0x10]
    // 0x50d4e8: LoadField: r1 = r0->field_7
    //     0x50d4e8: ldur            w1, [x0, #7]
    // 0x50d4ec: DecompressPointer r1
    //     0x50d4ec: add             x1, x1, HEAP, lsl #32
    // 0x50d4f0: cmp             w1, NULL
    // 0x50d4f4: b.eq            #0x50d7c0
    // 0x50d4f8: LoadField: r3 = r1->field_7
    //     0x50d4f8: ldur            x3, [x1, #7]
    // 0x50d4fc: ldr             x1, [x3]
    // 0x50d500: cbz             x1, #0x50d778
    // 0x50d504: ldur            x3, [fp, #-0x18]
    // 0x50d508: mov             x4, x1
    // 0x50d50c: stur            x4, [fp, #-0x28]
    // 0x50d510: r1 = <Never>
    //     0x50d510: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50d514: r0 = Pointer()
    //     0x50d514: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50d518: mov             x1, x0
    // 0x50d51c: ldur            x0, [fp, #-0x28]
    // 0x50d520: StoreField: r1->field_7 = r0
    //     0x50d520: stur            x0, [x1, #7]
    // 0x50d524: r0 = _save$Method$FfiNative()
    //     0x50d524: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x50d528: ldur            x0, [fp, #-0x18]
    // 0x50d52c: LoadField: d0 = r0->field_7
    //     0x50d52c: ldur            d0, [x0, #7]
    // 0x50d530: d1 = 2.000000
    //     0x50d530: fmov            d1, #2.00000000
    // 0x50d534: fdiv            d2, d0, d1
    // 0x50d538: stur            d2, [fp, #-0x50]
    // 0x50d53c: LoadField: d0 = r0->field_f
    //     0x50d53c: ldur            d0, [x0, #0xf]
    // 0x50d540: fdiv            d3, d0, d1
    // 0x50d544: ldur            x0, [fp, #-0x10]
    // 0x50d548: stur            d3, [fp, #-0x48]
    // 0x50d54c: LoadField: r1 = r0->field_7
    //     0x50d54c: ldur            w1, [x0, #7]
    // 0x50d550: DecompressPointer r1
    //     0x50d550: add             x1, x1, HEAP, lsl #32
    // 0x50d554: cmp             w1, NULL
    // 0x50d558: b.eq            #0x50d7c4
    // 0x50d55c: LoadField: r2 = r1->field_7
    //     0x50d55c: ldur            x2, [x1, #7]
    // 0x50d560: ldr             x1, [x2]
    // 0x50d564: cbz             x1, #0x50d788
    // 0x50d568: ldur            x2, [fp, #-8]
    // 0x50d56c: mov             x3, x1
    // 0x50d570: stur            x3, [fp, #-0x28]
    // 0x50d574: r1 = <Never>
    //     0x50d574: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50d578: r0 = Pointer()
    //     0x50d578: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50d57c: mov             x1, x0
    // 0x50d580: ldur            x0, [fp, #-0x28]
    // 0x50d584: StoreField: r1->field_7 = r0
    //     0x50d584: stur            x0, [x1, #7]
    // 0x50d588: ldur            d0, [fp, #-0x50]
    // 0x50d58c: ldur            d1, [fp, #-0x48]
    // 0x50d590: r0 = _translate$Method$FfiNative()
    //     0x50d590: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x50d594: ldur            x0, [fp, #-8]
    // 0x50d598: LoadField: r1 = r0->field_b
    //     0x50d598: ldur            w1, [x0, #0xb]
    // 0x50d59c: DecompressPointer r1
    //     0x50d59c: add             x1, x1, HEAP, lsl #32
    // 0x50d5a0: LoadField: r2 = r1->field_37
    //     0x50d5a0: ldur            w2, [x1, #0x37]
    // 0x50d5a4: DecompressPointer r2
    //     0x50d5a4: add             x2, x2, HEAP, lsl #32
    // 0x50d5a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50d5ac: cmp             w2, w16
    // 0x50d5b0: b.eq            #0x50d7c8
    // 0x50d5b4: LoadField: d0 = r2->field_7
    //     0x50d5b4: ldur            d0, [x2, #7]
    // 0x50d5b8: d1 = 8.000000
    //     0x50d5b8: fmov            d1, #8.00000000
    // 0x50d5bc: fmul            d2, d0, d1
    // 0x50d5c0: fcmp            d2, d2
    // 0x50d5c4: b.vs            #0x50d7d0
    // 0x50d5c8: fcvtms          x1, d2
    // 0x50d5cc: asr             x16, x1, #0x1e
    // 0x50d5d0: cmp             x16, x1, asr #63
    // 0x50d5d4: b.ne            #0x50d7d0
    // 0x50d5d8: lsl             x1, x1, #1
    // 0x50d5dc: LoadField: d0 = r0->field_13
    //     0x50d5dc: ldur            d0, [x0, #0x13]
    // 0x50d5e0: stur            d0, [fp, #-0x50]
    // 0x50d5e4: fmul            d2, d0, d1
    // 0x50d5e8: stur            d2, [fp, #-0x48]
    // 0x50d5ec: r3 = LoadInt32Instr(r1)
    //     0x50d5ec: sbfx            x3, x1, #1, #0x1f
    //     0x50d5f0: tbz             w1, #0, #0x50d5f8
    //     0x50d5f4: ldur            x3, [x1, #7]
    // 0x50d5f8: stur            x3, [fp, #-0x38]
    // 0x50d5fc: LoadField: r4 = r0->field_f
    //     0x50d5fc: ldur            w4, [x0, #0xf]
    // 0x50d600: DecompressPointer r4
    //     0x50d600: add             x4, x4, HEAP, lsl #32
    // 0x50d604: stur            x4, [fp, #-0x20]
    // 0x50d608: LoadField: r5 = r0->field_1b
    //     0x50d608: ldur            w5, [x0, #0x1b]
    // 0x50d60c: DecompressPointer r5
    //     0x50d60c: add             x5, x5, HEAP, lsl #32
    // 0x50d610: stur            x5, [fp, #-0x18]
    // 0x50d614: r9 = 0
    //     0x50d614: movz            x9, #0
    // 0x50d618: ldur            x6, [fp, #-0x10]
    // 0x50d61c: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x50d61c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc98] List<int>(8)
    //     0x50d620: ldr             x8, [x8, #0xc98]
    // 0x50d624: d1 = 1.000000
    //     0x50d624: fmov            d1, #1.00000000
    // 0x50d628: r7 = 8
    //     0x50d628: movz            x7, #0x8
    // 0x50d62c: stur            x9, [fp, #-0x28]
    // 0x50d630: CheckStackOverflow
    //     0x50d630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d634: cmp             SP, x16
    //     0x50d638: b.ls            #0x50d7f4
    // 0x50d63c: scvtf           d3, x9
    // 0x50d640: fcmp            d2, d3
    // 0x50d644: b.le            #0x50d728
    // 0x50d648: sub             x0, x9, x3
    // 0x50d64c: sdiv            x2, x0, x7
    // 0x50d650: msub            x1, x2, x7, x0
    // 0x50d654: cmp             x1, xzr
    // 0x50d658: b.lt            #0x50d7fc
    // 0x50d65c: fcmp            d1, d0
    // 0x50d660: b.le            #0x50d66c
    // 0x50d664: r2 = 147
    //     0x50d664: movz            x2, #0x93
    // 0x50d668: b               #0x50d688
    // 0x50d66c: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x50d66c: add             x16, x8, x1, lsl #2
    //     0x50d670: ldur            w0, [x16, #0xf]
    // 0x50d674: DecompressPointer r0
    //     0x50d674: add             x0, x0, HEAP, lsl #32
    // 0x50d678: r1 = LoadInt32Instr(r0)
    //     0x50d678: sbfx            x1, x0, #1, #0x1f
    //     0x50d67c: tbz             w0, #0, #0x50d684
    //     0x50d680: ldur            x1, [x0, #7]
    // 0x50d684: mov             x2, x1
    // 0x50d688: r0 = LoadClassIdInstr(r4)
    //     0x50d688: ldur            x0, [x4, #-1]
    //     0x50d68c: ubfx            x0, x0, #0xc, #0x14
    // 0x50d690: mov             x1, x4
    // 0x50d694: r0 = GDT[cid_x0 + -0xffa]()
    //     0x50d694: sub             lr, x0, #0xffa
    //     0x50d698: ldr             lr, [x21, lr, lsl #3]
    //     0x50d69c: blr             lr
    // 0x50d6a0: ldur            x1, [fp, #-0x30]
    // 0x50d6a4: mov             x2, x0
    // 0x50d6a8: r0 = color=()
    //     0x50d6a8: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50d6ac: ldur            x1, [fp, #-0x10]
    // 0x50d6b0: ldur            x2, [fp, #-0x18]
    // 0x50d6b4: ldur            x3, [fp, #-0x30]
    // 0x50d6b8: r0 = drawRRect()
    //     0x50d6b8: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50d6bc: ldur            x0, [fp, #-0x10]
    // 0x50d6c0: LoadField: r1 = r0->field_7
    //     0x50d6c0: ldur            w1, [x0, #7]
    // 0x50d6c4: DecompressPointer r1
    //     0x50d6c4: add             x1, x1, HEAP, lsl #32
    // 0x50d6c8: cmp             w1, NULL
    // 0x50d6cc: b.eq            #0x50d804
    // 0x50d6d0: LoadField: r2 = r1->field_7
    //     0x50d6d0: ldur            x2, [x1, #7]
    // 0x50d6d4: ldr             x1, [x2]
    // 0x50d6d8: cbz             x1, #0x50d798
    // 0x50d6dc: ldur            x2, [fp, #-0x28]
    // 0x50d6e0: mov             x3, x1
    // 0x50d6e4: stur            x3, [fp, #-0x40]
    // 0x50d6e8: r1 = <Never>
    //     0x50d6e8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50d6ec: r0 = Pointer()
    //     0x50d6ec: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50d6f0: mov             x1, x0
    // 0x50d6f4: ldur            x0, [fp, #-0x40]
    // 0x50d6f8: StoreField: r1->field_7 = r0
    //     0x50d6f8: stur            x0, [x1, #7]
    // 0x50d6fc: d0 = 0.785398
    //     0x50d6fc: add             x17, PP, #0x25, lsl #12  ; [pp+0x254e0] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x50d700: ldr             d0, [x17, #0x4e0]
    // 0x50d704: r0 = _rotate$Method$FfiNative()
    //     0x50d704: bl              #0x50d80c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x50d708: ldur            x0, [fp, #-0x28]
    // 0x50d70c: add             x9, x0, #1
    // 0x50d710: ldur            d0, [fp, #-0x50]
    // 0x50d714: ldur            d2, [fp, #-0x48]
    // 0x50d718: ldur            x4, [fp, #-0x20]
    // 0x50d71c: ldur            x5, [fp, #-0x18]
    // 0x50d720: ldur            x3, [fp, #-0x38]
    // 0x50d724: b               #0x50d618
    // 0x50d728: mov             x0, x6
    // 0x50d72c: LoadField: r1 = r0->field_7
    //     0x50d72c: ldur            w1, [x0, #7]
    // 0x50d730: DecompressPointer r1
    //     0x50d730: add             x1, x1, HEAP, lsl #32
    // 0x50d734: cmp             w1, NULL
    // 0x50d738: b.eq            #0x50d808
    // 0x50d73c: LoadField: r2 = r1->field_7
    //     0x50d73c: ldur            x2, [x1, #7]
    // 0x50d740: ldr             x1, [x2]
    // 0x50d744: cbz             x1, #0x50d7a8
    // 0x50d748: mov             x2, x1
    // 0x50d74c: stur            x2, [fp, #-0x28]
    // 0x50d750: r1 = <Never>
    //     0x50d750: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50d754: r0 = Pointer()
    //     0x50d754: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50d758: mov             x1, x0
    // 0x50d75c: ldur            x0, [fp, #-0x28]
    // 0x50d760: StoreField: r1->field_7 = r0
    //     0x50d760: stur            x0, [x1, #7]
    // 0x50d764: r0 = _restore$Method$FfiNative()
    //     0x50d764: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x50d768: r0 = Null
    //     0x50d768: mov             x0, NULL
    // 0x50d76c: LeaveFrame
    //     0x50d76c: mov             SP, fp
    //     0x50d770: ldp             fp, lr, [SP], #0x10
    // 0x50d774: ret
    //     0x50d774: ret             
    // 0x50d778: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50d778: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50d77c: str             x16, [SP]
    // 0x50d780: r0 = _throwNew()
    //     0x50d780: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50d784: brk             #0
    // 0x50d788: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50d788: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50d78c: str             x16, [SP]
    // 0x50d790: r0 = _throwNew()
    //     0x50d790: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50d794: brk             #0
    // 0x50d798: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50d798: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50d79c: str             x16, [SP]
    // 0x50d7a0: r0 = _throwNew()
    //     0x50d7a0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50d7a4: brk             #0
    // 0x50d7a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50d7a8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50d7ac: str             x16, [SP]
    // 0x50d7b0: r0 = _throwNew()
    //     0x50d7b0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50d7b4: brk             #0
    // 0x50d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d7b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d7bc: b               #0x50d4c0
    // 0x50d7c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50d7c0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50d7c4: r0 = NullErrorSharedWithFPURegs()
    //     0x50d7c4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50d7c8: r9 = _value
    //     0x50d7c8: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x50d7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d7cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50d7d0: stp             q1, q2, [SP, #-0x20]!
    // 0x50d7d4: SaveReg r0
    //     0x50d7d4: str             x0, [SP, #-8]!
    // 0x50d7d8: d0 = 0.000000
    //     0x50d7d8: fmov            d0, d2
    // 0x50d7dc: r0 = 72
    //     0x50d7dc: movz            x0, #0x48
    // 0x50d7e0: r0 = DoubleToInteger()
    //     0x50d7e0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x50d7e4: mov             x1, x0
    // 0x50d7e8: RestoreReg r0
    //     0x50d7e8: ldr             x0, [SP], #8
    // 0x50d7ec: ldp             q1, q2, [SP], #0x20
    // 0x50d7f0: b               #0x50d5dc
    // 0x50d7f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d7f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50d7f8: b               #0x50d63c
    // 0x50d7fc: add             x1, x1, x7
    // 0x50d800: b               #0x50d65c
    // 0x50d804: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50d804: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50d808: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50d808: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x512a9c, size: 0xf0
    // 0x512a9c: EnterFrame
    //     0x512a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x512aa0: mov             fp, SP
    // 0x512aa4: AllocStack(0x20)
    //     0x512aa4: sub             SP, SP, #0x20
    // 0x512aa8: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x512aa8: mov             x4, x1
    //     0x512aac: mov             x3, x2
    //     0x512ab0: stur            x1, [fp, #-8]
    //     0x512ab4: stur            x2, [fp, #-0x10]
    // 0x512ab8: CheckStackOverflow
    //     0x512ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512abc: cmp             SP, x16
    //     0x512ac0: b.ls            #0x512b84
    // 0x512ac4: mov             x0, x3
    // 0x512ac8: r2 = Null
    //     0x512ac8: mov             x2, NULL
    // 0x512acc: r1 = Null
    //     0x512acc: mov             x1, NULL
    // 0x512ad0: r4 = 60
    //     0x512ad0: movz            x4, #0x3c
    // 0x512ad4: branchIfSmi(r0, 0x512ae0)
    //     0x512ad4: tbz             w0, #0, #0x512ae0
    // 0x512ad8: r4 = LoadClassIdInstr(r0)
    //     0x512ad8: ldur            x4, [x0, #-1]
    //     0x512adc: ubfx            x4, x4, #0xc, #0x14
    // 0x512ae0: cmp             x4, #0x6ff
    // 0x512ae4: b.eq            #0x512afc
    // 0x512ae8: r8 = _CupertinoActivityIndicatorPainter
    //     0x512ae8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc80] Type: _CupertinoActivityIndicatorPainter
    //     0x512aec: ldr             x8, [x8, #0xc80]
    // 0x512af0: r3 = Null
    //     0x512af0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc88] Null
    //     0x512af4: ldr             x3, [x3, #0xc88]
    // 0x512af8: r0 = DefaultTypeTest()
    //     0x512af8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x512afc: ldur            x1, [fp, #-0x10]
    // 0x512b00: LoadField: r0 = r1->field_b
    //     0x512b00: ldur            w0, [x1, #0xb]
    // 0x512b04: DecompressPointer r0
    //     0x512b04: add             x0, x0, HEAP, lsl #32
    // 0x512b08: ldur            x2, [fp, #-8]
    // 0x512b0c: LoadField: r3 = r2->field_b
    //     0x512b0c: ldur            w3, [x2, #0xb]
    // 0x512b10: DecompressPointer r3
    //     0x512b10: add             x3, x3, HEAP, lsl #32
    // 0x512b14: cmp             w0, w3
    // 0x512b18: b.ne            #0x512b4c
    // 0x512b1c: LoadField: r0 = r1->field_f
    //     0x512b1c: ldur            w0, [x1, #0xf]
    // 0x512b20: DecompressPointer r0
    //     0x512b20: add             x0, x0, HEAP, lsl #32
    // 0x512b24: LoadField: r3 = r2->field_f
    //     0x512b24: ldur            w3, [x2, #0xf]
    // 0x512b28: DecompressPointer r3
    //     0x512b28: add             x3, x3, HEAP, lsl #32
    // 0x512b2c: r4 = LoadClassIdInstr(r0)
    //     0x512b2c: ldur            x4, [x0, #-1]
    //     0x512b30: ubfx            x4, x4, #0xc, #0x14
    // 0x512b34: stp             x3, x0, [SP]
    // 0x512b38: mov             x0, x4
    // 0x512b3c: mov             lr, x0
    // 0x512b40: ldr             lr, [x21, lr, lsl #3]
    // 0x512b44: blr             lr
    // 0x512b48: tbz             w0, #4, #0x512b54
    // 0x512b4c: r0 = true
    //     0x512b4c: add             x0, NULL, #0x20  ; true
    // 0x512b50: b               #0x512b78
    // 0x512b54: ldur            x2, [fp, #-8]
    // 0x512b58: ldur            x1, [fp, #-0x10]
    // 0x512b5c: LoadField: d0 = r1->field_13
    //     0x512b5c: ldur            d0, [x1, #0x13]
    // 0x512b60: LoadField: d1 = r2->field_13
    //     0x512b60: ldur            d1, [x2, #0x13]
    // 0x512b64: fcmp            d0, d1
    // 0x512b68: r16 = true
    //     0x512b68: add             x16, NULL, #0x20  ; true
    // 0x512b6c: r17 = false
    //     0x512b6c: add             x17, NULL, #0x30  ; false
    // 0x512b70: csel            x1, x16, x17, ne
    // 0x512b74: mov             x0, x1
    // 0x512b78: LeaveFrame
    //     0x512b78: mov             SP, fp
    //     0x512b7c: ldp             fp, lr, [SP], #0x10
    // 0x512b80: ret
    //     0x512b80: ret             
    // 0x512b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512b84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512b88: b               #0x512ac4
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x643720, size: 0x110
    // 0x643720: EnterFrame
    //     0x643720: stp             fp, lr, [SP, #-0x10]!
    //     0x643724: mov             fp, SP
    // 0x643728: AllocStack(0x10)
    //     0x643728: sub             SP, SP, #0x10
    // 0x64372c: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */, dynamic _ /* r3 => r0 */)
    //     0x64372c: mov             x0, x3
    //     0x643730: stur            x1, [fp, #-8]
    //     0x643734: mov             x16, x2
    //     0x643738: mov             x2, x1
    // 0x64373c: mov             x1, x16
    // 0x643740: mov             x16, x3
    // 0x643744: mov             x3, x2
    // 0x643748: mov             x2, x16
    // 0x64374c: stur            x2, [fp, #-0x10]
    // 0x643750: StoreField: r3->field_b = r0
    //     0x643750: stur            w0, [x3, #0xb]
    //     0x643754: ldurb           w16, [x3, #-1]
    //     0x643758: ldurb           w17, [x0, #-1]
    //     0x64375c: and             x16, x17, x16, lsr #2
    //     0x643760: tst             x16, HEAP, lsr #32
    //     0x643764: b.eq            #0x64376c
    //     0x643768: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64376c: mov             x0, x1
    // 0x643770: StoreField: r3->field_f = r0
    //     0x643770: stur            w0, [x3, #0xf]
    //     0x643774: ldurb           w16, [x3, #-1]
    //     0x643778: ldurb           w17, [x0, #-1]
    //     0x64377c: and             x16, x17, x16, lsr #2
    //     0x643780: tst             x16, HEAP, lsr #32
    //     0x643784: b.eq            #0x64378c
    //     0x643788: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x64378c: StoreField: r3->field_13 = d0
    //     0x64378c: stur            d0, [x3, #0x13]
    // 0x643790: r1 = <RRect>
    //     0x643790: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x643794: ldr             x1, [x1, #0xb98]
    // 0x643798: r0 = RRect()
    //     0x643798: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x64379c: d0 = -1.000000
    //     0x64379c: fmov            d0, #-1.00000000
    // 0x6437a0: StoreField: r0->field_b = d0
    //     0x6437a0: stur            d0, [x0, #0xb]
    // 0x6437a4: d0 = -3.333333
    //     0x6437a4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25038] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x6437a8: ldr             d0, [x17, #0x38]
    // 0x6437ac: StoreField: r0->field_13 = d0
    //     0x6437ac: stur            d0, [x0, #0x13]
    // 0x6437b0: d0 = 1.000000
    //     0x6437b0: fmov            d0, #1.00000000
    // 0x6437b4: StoreField: r0->field_1b = d0
    //     0x6437b4: stur            d0, [x0, #0x1b]
    // 0x6437b8: d1 = -10.000000
    //     0x6437b8: fmov            d1, #-10.00000000
    // 0x6437bc: StoreField: r0->field_23 = d1
    //     0x6437bc: stur            d1, [x0, #0x23]
    // 0x6437c0: StoreField: r0->field_2b = d0
    //     0x6437c0: stur            d0, [x0, #0x2b]
    // 0x6437c4: StoreField: r0->field_33 = d0
    //     0x6437c4: stur            d0, [x0, #0x33]
    // 0x6437c8: StoreField: r0->field_3b = d0
    //     0x6437c8: stur            d0, [x0, #0x3b]
    // 0x6437cc: StoreField: r0->field_43 = d0
    //     0x6437cc: stur            d0, [x0, #0x43]
    // 0x6437d0: StoreField: r0->field_4b = d0
    //     0x6437d0: stur            d0, [x0, #0x4b]
    // 0x6437d4: StoreField: r0->field_53 = d0
    //     0x6437d4: stur            d0, [x0, #0x53]
    // 0x6437d8: StoreField: r0->field_5b = d0
    //     0x6437d8: stur            d0, [x0, #0x5b]
    // 0x6437dc: StoreField: r0->field_63 = d0
    //     0x6437dc: stur            d0, [x0, #0x63]
    // 0x6437e0: ldur            x1, [fp, #-8]
    // 0x6437e4: StoreField: r1->field_1b = r0
    //     0x6437e4: stur            w0, [x1, #0x1b]
    //     0x6437e8: ldurb           w16, [x1, #-1]
    //     0x6437ec: ldurb           w17, [x0, #-1]
    //     0x6437f0: and             x16, x17, x16, lsr #2
    //     0x6437f4: tst             x16, HEAP, lsr #32
    //     0x6437f8: b.eq            #0x643800
    //     0x6437fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x643800: ldur            x0, [fp, #-0x10]
    // 0x643804: StoreField: r1->field_7 = r0
    //     0x643804: stur            w0, [x1, #7]
    //     0x643808: ldurb           w16, [x1, #-1]
    //     0x64380c: ldurb           w17, [x0, #-1]
    //     0x643810: and             x16, x17, x16, lsr #2
    //     0x643814: tst             x16, HEAP, lsr #32
    //     0x643818: b.eq            #0x643820
    //     0x64381c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x643820: r0 = Null
    //     0x643820: mov             x0, NULL
    // 0x643824: LeaveFrame
    //     0x643824: mov             SP, fp
    //     0x643828: ldp             fp, lr, [SP], #0x10
    // 0x64382c: ret
    //     0x64382c: ret             
  }
}

// class id: 3339, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7262b4, size: 0x2c
    // 0x7262b4: EnterFrame
    //     0x7262b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7262b8: mov             fp, SP
    // 0x7262bc: mov             x0, x1
    // 0x7262c0: r1 = <CupertinoActivityIndicator>
    //     0x7262c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21630] TypeArguments: <CupertinoActivityIndicator>
    //     0x7262c4: ldr             x1, [x1, #0x630]
    // 0x7262c8: r0 = _CupertinoActivityIndicatorState()
    //     0x7262c8: bl              #0x7262e0  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x7262cc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7262d0: StoreField: r0->field_1b = r1
    //     0x7262d0: stur            w1, [x0, #0x1b]
    // 0x7262d4: LeaveFrame
    //     0x7262d4: mov             SP, fp
    //     0x7262d8: ldp             fp, lr, [SP], #0x10
    // 0x7262dc: ret
    //     0x7262dc: ret             
  }
}

// class id: 3676, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends _MixinApplication273&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fc970, size: 0x140
    // 0x5fc970: EnterFrame
    //     0x5fc970: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc974: mov             fp, SP
    // 0x5fc978: AllocStack(0x10)
    //     0x5fc978: sub             SP, SP, #0x10
    // 0x5fc97c: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fc97c: mov             x4, x1
    //     0x5fc980: mov             x3, x2
    //     0x5fc984: stur            x1, [fp, #-8]
    //     0x5fc988: stur            x2, [fp, #-0x10]
    // 0x5fc98c: CheckStackOverflow
    //     0x5fc98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc990: cmp             SP, x16
    //     0x5fc994: b.ls            #0x5fca8c
    // 0x5fc998: mov             x0, x3
    // 0x5fc99c: r2 = Null
    //     0x5fc99c: mov             x2, NULL
    // 0x5fc9a0: r1 = Null
    //     0x5fc9a0: mov             x1, NULL
    // 0x5fc9a4: r4 = 60
    //     0x5fc9a4: movz            x4, #0x3c
    // 0x5fc9a8: branchIfSmi(r0, 0x5fc9b4)
    //     0x5fc9a8: tbz             w0, #0, #0x5fc9b4
    // 0x5fc9ac: r4 = LoadClassIdInstr(r0)
    //     0x5fc9ac: ldur            x4, [x0, #-1]
    //     0x5fc9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fc9b4: cmp             x4, #0xd0b
    // 0x5fc9b8: b.eq            #0x5fc9d0
    // 0x5fc9bc: r8 = CupertinoActivityIndicator
    //     0x5fc9bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25040] Type: CupertinoActivityIndicator
    //     0x5fc9c0: ldr             x8, [x8, #0x40]
    // 0x5fc9c4: r3 = Null
    //     0x5fc9c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25048] Null
    //     0x5fc9c8: ldr             x3, [x3, #0x48]
    // 0x5fc9cc: r0 = CupertinoActivityIndicator()
    //     0x5fc9cc: bl              #0x5e2398  ; IsType_CupertinoActivityIndicator_Stub
    // 0x5fc9d0: ldur            x3, [fp, #-8]
    // 0x5fc9d4: LoadField: r2 = r3->field_7
    //     0x5fc9d4: ldur            w2, [x3, #7]
    // 0x5fc9d8: DecompressPointer r2
    //     0x5fc9d8: add             x2, x2, HEAP, lsl #32
    // 0x5fc9dc: ldur            x0, [fp, #-0x10]
    // 0x5fc9e0: r1 = Null
    //     0x5fc9e0: mov             x1, NULL
    // 0x5fc9e4: cmp             w2, NULL
    // 0x5fc9e8: b.eq            #0x5fca0c
    // 0x5fc9ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc9ec: ldur            w4, [x2, #0x17]
    // 0x5fc9f0: DecompressPointer r4
    //     0x5fc9f0: add             x4, x4, HEAP, lsl #32
    // 0x5fc9f4: r8 = X0 bound StatefulWidget
    //     0x5fc9f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fc9f8: ldr             x8, [x8, #0x7e0]
    // 0x5fc9fc: LoadField: r9 = r4->field_7
    //     0x5fc9fc: ldur            x9, [x4, #7]
    // 0x5fca00: r3 = Null
    //     0x5fca00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25058] Null
    //     0x5fca04: ldr             x3, [x3, #0x58]
    // 0x5fca08: blr             x9
    // 0x5fca0c: ldur            x0, [fp, #-8]
    // 0x5fca10: LoadField: r1 = r0->field_b
    //     0x5fca10: ldur            w1, [x0, #0xb]
    // 0x5fca14: DecompressPointer r1
    //     0x5fca14: add             x1, x1, HEAP, lsl #32
    // 0x5fca18: cmp             w1, NULL
    // 0x5fca1c: b.eq            #0x5fca94
    // 0x5fca20: LoadField: r2 = r1->field_f
    //     0x5fca20: ldur            w2, [x1, #0xf]
    // 0x5fca24: DecompressPointer r2
    //     0x5fca24: add             x2, x2, HEAP, lsl #32
    // 0x5fca28: ldur            x1, [fp, #-0x10]
    // 0x5fca2c: LoadField: r3 = r1->field_f
    //     0x5fca2c: ldur            w3, [x1, #0xf]
    // 0x5fca30: DecompressPointer r3
    //     0x5fca30: add             x3, x3, HEAP, lsl #32
    // 0x5fca34: cmp             w2, w3
    // 0x5fca38: b.eq            #0x5fca7c
    // 0x5fca3c: tbnz            w2, #4, #0x5fca60
    // 0x5fca40: LoadField: r1 = r0->field_1b
    //     0x5fca40: ldur            w1, [x0, #0x1b]
    // 0x5fca44: DecompressPointer r1
    //     0x5fca44: add             x1, x1, HEAP, lsl #32
    // 0x5fca48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fca4c: cmp             w1, w16
    // 0x5fca50: b.eq            #0x5fca98
    // 0x5fca54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fca54: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fca58: r0 = repeat()
    //     0x5fca58: bl              #0x5ea9d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x5fca5c: b               #0x5fca7c
    // 0x5fca60: LoadField: r1 = r0->field_1b
    //     0x5fca60: ldur            w1, [x0, #0x1b]
    // 0x5fca64: DecompressPointer r1
    //     0x5fca64: add             x1, x1, HEAP, lsl #32
    // 0x5fca68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fca6c: cmp             w1, w16
    // 0x5fca70: b.eq            #0x5fcaa4
    // 0x5fca74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fca74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fca78: r0 = stop()
    //     0x5fca78: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5fca7c: r0 = Null
    //     0x5fca7c: mov             x0, NULL
    // 0x5fca80: LeaveFrame
    //     0x5fca80: mov             SP, fp
    //     0x5fca84: ldp             fp, lr, [SP], #0x10
    // 0x5fca88: ret
    //     0x5fca88: ret             
    // 0x5fca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fca8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fca90: b               #0x5fc998
    // 0x5fca94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fca94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fca98: r9 = _controller
    //     0x5fca98: add             x9, PP, #0x25, lsl #12  ; [pp+0x25030] Field <_CupertinoActivityIndicatorState@207022161._controller@207022161>: late (offset: 0x1c)
    //     0x5fca9c: ldr             x9, [x9, #0x30]
    // 0x5fcaa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fcaa0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fcaa4: r9 = _controller
    //     0x5fcaa4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25030] Field <_CupertinoActivityIndicatorState@207022161._controller@207022161>: late (offset: 0x1c)
    //     0x5fcaa8: ldr             x9, [x9, #0x30]
    // 0x5fcaac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fcaac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x643608, size: 0x118
    // 0x643608: EnterFrame
    //     0x643608: stp             fp, lr, [SP, #-0x10]!
    //     0x64360c: mov             fp, SP
    // 0x643610: AllocStack(0x20)
    //     0x643610: sub             SP, SP, #0x20
    // 0x643614: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x643614: mov             x0, x1
    //     0x643618: stur            x1, [fp, #-0x10]
    // 0x64361c: CheckStackOverflow
    //     0x64361c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643620: cmp             SP, x16
    //     0x643624: b.ls            #0x643704
    // 0x643628: LoadField: r1 = r0->field_b
    //     0x643628: ldur            w1, [x0, #0xb]
    // 0x64362c: DecompressPointer r1
    //     0x64362c: add             x1, x1, HEAP, lsl #32
    // 0x643630: cmp             w1, NULL
    // 0x643634: b.eq            #0x64370c
    // 0x643638: LoadField: r3 = r0->field_1b
    //     0x643638: ldur            w3, [x0, #0x1b]
    // 0x64363c: DecompressPointer r3
    //     0x64363c: add             x3, x3, HEAP, lsl #32
    // 0x643640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643644: cmp             w3, w16
    // 0x643648: b.eq            #0x643710
    // 0x64364c: stur            x3, [fp, #-8]
    // 0x643650: LoadField: r4 = r1->field_b
    //     0x643650: ldur            w4, [x1, #0xb]
    // 0x643654: DecompressPointer r4
    //     0x643654: add             x4, x4, HEAP, lsl #32
    // 0x643658: cmp             w4, NULL
    // 0x64365c: b.ne            #0x643674
    // 0x643660: r1 = Instance_CupertinoDynamicColor
    //     0x643660: add             x1, PP, #0x25, lsl #12  ; [pp+0x25028] Obj!CupertinoDynamicColor@8ac881
    //     0x643664: ldr             x1, [x1, #0x28]
    // 0x643668: r0 = resolveFrom()
    //     0x643668: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64366c: mov             x2, x0
    // 0x643670: b               #0x643678
    // 0x643674: mov             x2, x4
    // 0x643678: ldur            x0, [fp, #-0x10]
    // 0x64367c: stur            x2, [fp, #-0x18]
    // 0x643680: LoadField: r1 = r0->field_b
    //     0x643680: ldur            w1, [x0, #0xb]
    // 0x643684: DecompressPointer r1
    //     0x643684: add             x1, x1, HEAP, lsl #32
    // 0x643688: cmp             w1, NULL
    // 0x64368c: b.eq            #0x64371c
    // 0x643690: LoadField: d0 = r1->field_1b
    //     0x643690: ldur            d0, [x1, #0x1b]
    // 0x643694: stur            d0, [fp, #-0x20]
    // 0x643698: r0 = _CupertinoActivityIndicatorPainter()
    //     0x643698: bl              #0x643830  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x64369c: mov             x1, x0
    // 0x6436a0: ldur            x2, [fp, #-0x18]
    // 0x6436a4: ldur            x3, [fp, #-8]
    // 0x6436a8: ldur            d0, [fp, #-0x20]
    // 0x6436ac: stur            x0, [fp, #-8]
    // 0x6436b0: r0 = _CupertinoActivityIndicatorPainter()
    //     0x6436b0: bl              #0x643720  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x6436b4: r0 = CustomPaint()
    //     0x6436b4: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6436b8: mov             x1, x0
    // 0x6436bc: ldur            x0, [fp, #-8]
    // 0x6436c0: stur            x1, [fp, #-0x10]
    // 0x6436c4: StoreField: r1->field_f = r0
    //     0x6436c4: stur            w0, [x1, #0xf]
    // 0x6436c8: r0 = Instance_Size
    //     0x6436c8: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x6436cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6436cc: stur            w0, [x1, #0x17]
    // 0x6436d0: r0 = false
    //     0x6436d0: add             x0, NULL, #0x30  ; false
    // 0x6436d4: StoreField: r1->field_1b = r0
    //     0x6436d4: stur            w0, [x1, #0x1b]
    // 0x6436d8: StoreField: r1->field_1f = r0
    //     0x6436d8: stur            w0, [x1, #0x1f]
    // 0x6436dc: r0 = SizedBox()
    //     0x6436dc: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6436e0: r1 = 20.000000
    //     0x6436e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x6436e4: ldr             x1, [x1, #0x80]
    // 0x6436e8: StoreField: r0->field_f = r1
    //     0x6436e8: stur            w1, [x0, #0xf]
    // 0x6436ec: StoreField: r0->field_13 = r1
    //     0x6436ec: stur            w1, [x0, #0x13]
    // 0x6436f0: ldur            x1, [fp, #-0x10]
    // 0x6436f4: StoreField: r0->field_b = r1
    //     0x6436f4: stur            w1, [x0, #0xb]
    // 0x6436f8: LeaveFrame
    //     0x6436f8: mov             SP, fp
    //     0x6436fc: ldp             fp, lr, [SP], #0x10
    // 0x643700: ret
    //     0x643700: ret             
    // 0x643704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643708: b               #0x643628
    // 0x64370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64370c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x643710: r9 = _controller
    //     0x643710: add             x9, PP, #0x25, lsl #12  ; [pp+0x25030] Field <_CupertinoActivityIndicatorState@207022161._controller@207022161>: late (offset: 0x1c)
    //     0x643714: ldr             x9, [x9, #0x30]
    // 0x643718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x643718: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64371c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64371c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f622c, size: 0x64
    // 0x6f622c: EnterFrame
    //     0x6f622c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6230: mov             fp, SP
    // 0x6f6234: AllocStack(0x8)
    //     0x6f6234: sub             SP, SP, #8
    // 0x6f6238: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6f6238: mov             x0, x1
    //     0x6f623c: stur            x1, [fp, #-8]
    // 0x6f6240: CheckStackOverflow
    //     0x6f6240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6244: cmp             SP, x16
    //     0x6f6248: b.ls            #0x6f627c
    // 0x6f624c: LoadField: r1 = r0->field_1b
    //     0x6f624c: ldur            w1, [x0, #0x1b]
    // 0x6f6250: DecompressPointer r1
    //     0x6f6250: add             x1, x1, HEAP, lsl #32
    // 0x6f6254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f6258: cmp             w1, w16
    // 0x6f625c: b.eq            #0x6f6284
    // 0x6f6260: r0 = dispose()
    //     0x6f6260: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f6264: ldur            x1, [fp, #-8]
    // 0x6f6268: r0 = dispose()
    //     0x6f6268: bl              #0x6f6290  ; [dart:mixin_deduplication] _MixinApplication273&State&SingleTickerProviderStateMixin::dispose
    // 0x6f626c: r0 = Null
    //     0x6f626c: mov             x0, NULL
    // 0x6f6270: LeaveFrame
    //     0x6f6270: mov             SP, fp
    //     0x6f6274: ldp             fp, lr, [SP], #0x10
    // 0x6f6278: ret
    //     0x6f6278: ret             
    // 0x6f627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f627c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6280: b               #0x6f624c
    // 0x6f6284: r9 = _controller
    //     0x6f6284: add             x9, PP, #0x25, lsl #12  ; [pp+0x25030] Field <_CupertinoActivityIndicatorState@207022161._controller@207022161>: late (offset: 0x1c)
    //     0x6f6288: ldr             x9, [x9, #0x30]
    // 0x6f628c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f628c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x703c5c, size: 0xb0
    // 0x703c5c: EnterFrame
    //     0x703c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x703c60: mov             fp, SP
    // 0x703c64: AllocStack(0x18)
    //     0x703c64: sub             SP, SP, #0x18
    // 0x703c68: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x703c68: mov             x2, x1
    //     0x703c6c: stur            x1, [fp, #-8]
    // 0x703c70: CheckStackOverflow
    //     0x703c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703c74: cmp             SP, x16
    //     0x703c78: b.ls            #0x703d00
    // 0x703c7c: r1 = <double>
    //     0x703c7c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x703c80: r0 = AnimationController()
    //     0x703c80: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x703c84: stur            x0, [fp, #-0x10]
    // 0x703c88: r16 = Instance_Duration
    //     0x703c88: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!Duration@8b6d91
    // 0x703c8c: str             x16, [SP]
    // 0x703c90: mov             x1, x0
    // 0x703c94: ldur            x2, [fp, #-8]
    // 0x703c98: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x703c98: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x703c9c: ldr             x4, [x4, #0xab0]
    // 0x703ca0: r0 = AnimationController()
    //     0x703ca0: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x703ca4: ldur            x0, [fp, #-0x10]
    // 0x703ca8: ldur            x1, [fp, #-8]
    // 0x703cac: StoreField: r1->field_1b = r0
    //     0x703cac: stur            w0, [x1, #0x1b]
    //     0x703cb0: ldurb           w16, [x1, #-1]
    //     0x703cb4: ldurb           w17, [x0, #-1]
    //     0x703cb8: and             x16, x17, x16, lsr #2
    //     0x703cbc: tst             x16, HEAP, lsr #32
    //     0x703cc0: b.eq            #0x703cc8
    //     0x703cc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x703cc8: LoadField: r0 = r1->field_b
    //     0x703cc8: ldur            w0, [x1, #0xb]
    // 0x703ccc: DecompressPointer r0
    //     0x703ccc: add             x0, x0, HEAP, lsl #32
    // 0x703cd0: cmp             w0, NULL
    // 0x703cd4: b.eq            #0x703d08
    // 0x703cd8: LoadField: r1 = r0->field_f
    //     0x703cd8: ldur            w1, [x0, #0xf]
    // 0x703cdc: DecompressPointer r1
    //     0x703cdc: add             x1, x1, HEAP, lsl #32
    // 0x703ce0: tbnz            w1, #4, #0x703cf0
    // 0x703ce4: ldur            x1, [fp, #-0x10]
    // 0x703ce8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x703ce8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x703cec: r0 = repeat()
    //     0x703cec: bl              #0x5ea9d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x703cf0: r0 = Null
    //     0x703cf0: mov             x0, NULL
    // 0x703cf4: LeaveFrame
    //     0x703cf4: mov             SP, fp
    //     0x703cf8: ldp             fp, lr, [SP], #0x10
    // 0x703cfc: ret
    //     0x703cfc: ret             
    // 0x703d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d04: b               #0x703c7c
    // 0x703d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703d08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
