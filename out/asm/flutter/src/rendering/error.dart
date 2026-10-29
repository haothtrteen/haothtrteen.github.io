// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 2435, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0xae8
  static late EdgeInsets padding; // offset: 0xae0
  late final Paragraph? _paragraph; // offset: 0x54

  _ paint(/* No info */) {
    // ** addr: 0x4b9f5c, size: 0x330
    // 0x4b9f5c: EnterFrame
    //     0x4b9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9f60: mov             fp, SP
    // 0x4b9f64: AllocStack(0xd0)
    //     0x4b9f64: sub             SP, SP, #0xd0
    // 0x4b9f68: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r0, fp-0x78 */)
    //     0x4b9f68: mov             x0, x3
    //     0x4b9f6c: stur            x3, [fp, #-0x78]
    //     0x4b9f70: mov             x3, x1
    //     0x4b9f74: stur            x1, [fp, #-0x68]
    //     0x4b9f78: stur            x2, [fp, #-0x70]
    // 0x4b9f7c: CheckStackOverflow
    //     0x4b9f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9f80: cmp             SP, x16
    //     0x4b9f84: b.ls            #0x4ba26c
    // 0x4b9f88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b9f88: ldur            w1, [x2, #0x17]
    // 0x4b9f8c: DecompressPointer r1
    //     0x4b9f8c: add             x1, x1, HEAP, lsl #32
    // 0x4b9f90: cmp             w1, NULL
    // 0x4b9f94: b.ne            #0x4b9fa0
    // 0x4b9f98: mov             x1, x2
    // 0x4b9f9c: r0 = _startRecording()
    //     0x4b9f9c: bl              #0x4a78ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4b9fa0: ldur            x2, [fp, #-0x68]
    // 0x4b9fa4: ldur            x0, [fp, #-0x70]
    // 0x4b9fa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4b9fa8: ldur            w3, [x0, #0x17]
    // 0x4b9fac: DecompressPointer r3
    //     0x4b9fac: add             x3, x3, HEAP, lsl #32
    // 0x4b9fb0: stur            x3, [fp, #-0x80]
    // 0x4b9fb4: cmp             w3, NULL
    // 0x4b9fb8: b.eq            #0x4ba274
    // 0x4b9fbc: mov             x1, x2
    // 0x4b9fc0: r0 = size()
    //     0x4b9fc0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b9fc4: ldur            x1, [fp, #-0x78]
    // 0x4b9fc8: mov             x2, x0
    // 0x4b9fcc: r0 = &()
    //     0x4b9fcc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b9fd0: stur            x0, [fp, #-0x88]
    // 0x4b9fd4: r0 = Paint()
    //     0x4b9fd4: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b9fd8: stur            x0, [fp, #-0x90]
    // 0x4b9fdc: r16 = 136
    //     0x4b9fdc: movz            x16, #0x88
    // 0x4b9fe0: str             x16, [SP]
    // 0x4b9fe4: r0 = ByteData()
    //     0x4b9fe4: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b9fe8: ldur            x1, [fp, #-0x90]
    // 0x4b9fec: StoreField: r1->field_7 = r0
    //     0x4b9fec: stur            w0, [x1, #7]
    //     0x4b9ff0: ldurb           w16, [x1, #-1]
    //     0x4b9ff4: ldurb           w17, [x0, #-1]
    //     0x4b9ff8: and             x16, x17, x16, lsr #2
    //     0x4b9ffc: tst             x16, HEAP, lsr #32
    //     0x4ba000: b.eq            #0x4ba008
    //     0x4ba004: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ba008: r0 = LoadStaticField(0xae8)
    //     0x4ba008: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ba00c: ldr             x0, [x0, #0x15d0]
    // 0x4ba010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ba014: cmp             w0, w16
    // 0x4ba018: b.ne            #0x4ba028
    // 0x4ba01c: r2 = backgroundColor
    //     0x4ba01c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9e0] Field <RenderErrorBox.backgroundColor>: static late (offset: 0xae8)
    //     0x4ba020: ldr             x2, [x2, #0x9e0]
    // 0x4ba024: r0 = InitLateStaticField()
    //     0x4ba024: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4ba028: ldur            x1, [fp, #-0x90]
    // 0x4ba02c: r2 = Instance_Color
    //     0x4ba02c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9e8] Obj!Color@89ed11
    //     0x4ba030: ldr             x2, [x2, #0x9e8]
    // 0x4ba034: r0 = color=()
    //     0x4ba034: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4ba038: ldur            x1, [fp, #-0x80]
    // 0x4ba03c: ldur            x2, [fp, #-0x88]
    // 0x4ba040: ldur            x3, [fp, #-0x90]
    // 0x4ba044: r0 = drawRect()
    //     0x4ba044: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4ba048: ldur            x0, [fp, #-0x68]
    // 0x4ba04c: LoadField: r1 = r0->field_53
    //     0x4ba04c: ldur            w1, [x0, #0x53]
    // 0x4ba050: DecompressPointer r1
    //     0x4ba050: add             x1, x1, HEAP, lsl #32
    // 0x4ba054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ba058: cmp             w1, w16
    // 0x4ba05c: b.eq            #0x4ba278
    // 0x4ba060: cmp             w1, NULL
    // 0x4ba064: b.eq            #0x4ba238
    // 0x4ba068: mov             x1, x0
    // 0x4ba06c: r0 = size()
    //     0x4ba06c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ba070: LoadField: d0 = r0->field_7
    //     0x4ba070: ldur            d0, [x0, #7]
    // 0x4ba074: stur            d0, [fp, #-0xa8]
    // 0x4ba078: r0 = LoadStaticField(0xae0)
    //     0x4ba078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ba07c: ldr             x0, [x0, #0x15c0]
    // 0x4ba080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ba084: cmp             w0, w16
    // 0x4ba088: b.ne            #0x4ba098
    // 0x4ba08c: r2 = padding
    //     0x4ba08c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9f0] Field <RenderErrorBox.padding>: static late (offset: 0xae0)
    //     0x4ba090: ldr             x2, [x2, #0x9f0]
    // 0x4ba094: r0 = InitLateStaticField()
    //     0x4ba094: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4ba098: ldur            d0, [fp, #-0xa8]
    // 0x4ba09c: d1 = 328.000000
    //     0x4ba09c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9f8] IMM: double(328) from 0x4074800000000000
    //     0x4ba0a0: ldr             d1, [x17, #0x9f8]
    // 0x4ba0a4: fcmp            d0, d1
    // 0x4ba0a8: b.le            #0x4ba0c8
    // 0x4ba0ac: d1 = 128.000000
    //     0x4ba0ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xca00] IMM: double(128) from 0x4060000000000000
    //     0x4ba0b0: ldr             d1, [x17, #0xa00]
    // 0x4ba0b4: fsub            d2, d0, d1
    // 0x4ba0b8: mov             v1.16b, v2.16b
    // 0x4ba0bc: d0 = 64.000000
    //     0x4ba0bc: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x4ba0c0: ldr             d0, [x17, #0xa08]
    // 0x4ba0c4: b               #0x4ba0d0
    // 0x4ba0c8: mov             v1.16b, v0.16b
    // 0x4ba0cc: d0 = 0.000000
    //     0x4ba0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4ba0d0: ldur            x1, [fp, #-0x68]
    // 0x4ba0d4: stur            d1, [fp, #-0xa8]
    // 0x4ba0d8: stur            d0, [fp, #-0xb0]
    // 0x4ba0dc: LoadField: r0 = r1->field_53
    //     0x4ba0dc: ldur            w0, [x1, #0x53]
    // 0x4ba0e0: DecompressPointer r0
    //     0x4ba0e0: add             x0, x0, HEAP, lsl #32
    // 0x4ba0e4: stur            x0, [fp, #-0x80]
    // 0x4ba0e8: r0 = ParagraphConstraints()
    //     0x4ba0e8: bl              #0x4ba28c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x4ba0ec: ldur            d0, [fp, #-0xa8]
    // 0x4ba0f0: StoreField: r0->field_7 = d0
    //     0x4ba0f0: stur            d0, [x0, #7]
    // 0x4ba0f4: ldur            x0, [fp, #-0x80]
    // 0x4ba0f8: LoadField: r1 = r0->field_7
    //     0x4ba0f8: ldur            w1, [x0, #7]
    // 0x4ba0fc: DecompressPointer r1
    //     0x4ba0fc: add             x1, x1, HEAP, lsl #32
    // 0x4ba100: cmp             w1, NULL
    // 0x4ba104: b.eq            #0x4ba284
    // 0x4ba108: LoadField: r2 = r1->field_7
    //     0x4ba108: ldur            x2, [x1, #7]
    // 0x4ba10c: ldr             x3, [x2]
    // 0x4ba110: stur            x3, [fp, #-0x98]
    // 0x4ba114: cbz             x3, #0x4ba248
    // 0x4ba118: ldur            x2, [fp, #-0x68]
    // 0x4ba11c: r1 = <Never>
    //     0x4ba11c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ba120: r0 = Pointer()
    //     0x4ba120: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ba124: ldur            x1, [fp, #-0x98]
    // 0x4ba128: StoreField: r0->field_7 = r1
    //     0x4ba128: stur            x1, [x0, #7]
    // 0x4ba12c: mov             x1, x0
    // 0x4ba130: ldur            d0, [fp, #-0xa8]
    // 0x4ba134: r0 = __layout$Method$FfiNative()
    //     0x4ba134: bl              #0x3af004  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4ba138: ldur            x1, [fp, #-0x68]
    // 0x4ba13c: r0 = size()
    //     0x4ba13c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ba140: LoadField: d0 = r0->field_f
    //     0x4ba140: ldur            d0, [x0, #0xf]
    // 0x4ba144: stur            d0, [fp, #-0xc0]
    // 0x4ba148: r0 = Instance_EdgeInsets
    //     0x4ba148: add             x0, PP, #0xc, lsl #12  ; [pp+0xca10] Obj!EdgeInsets@89abf1
    //     0x4ba14c: ldr             x0, [x0, #0xa10]
    // 0x4ba150: LoadField: d1 = r0->field_f
    //     0x4ba150: ldur            d1, [x0, #0xf]
    // 0x4ba154: ldur            x2, [fp, #-0x68]
    // 0x4ba158: stur            d1, [fp, #-0xb8]
    // 0x4ba15c: LoadField: r3 = r2->field_53
    //     0x4ba15c: ldur            w3, [x2, #0x53]
    // 0x4ba160: DecompressPointer r3
    //     0x4ba160: add             x3, x3, HEAP, lsl #32
    // 0x4ba164: stur            x3, [fp, #-0x88]
    // 0x4ba168: LoadField: r1 = r3->field_7
    //     0x4ba168: ldur            w1, [x3, #7]
    // 0x4ba16c: DecompressPointer r1
    //     0x4ba16c: add             x1, x1, HEAP, lsl #32
    // 0x4ba170: cmp             w1, NULL
    // 0x4ba174: b.eq            #0x4ba288
    // 0x4ba178: LoadField: r4 = r1->field_7
    //     0x4ba178: ldur            x4, [x1, #7]
    // 0x4ba17c: ldr             x5, [x4]
    // 0x4ba180: stur            x5, [fp, #-0x98]
    // 0x4ba184: cbz             x5, #0x4ba25c
    // 0x4ba188: r1 = <Never>
    //     0x4ba188: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ba18c: r0 = Pointer()
    //     0x4ba18c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ba190: ldur            x1, [fp, #-0x98]
    // 0x4ba194: StoreField: r0->field_7 = r1
    //     0x4ba194: stur            x1, [x0, #7]
    // 0x4ba198: mov             x1, x0
    // 0x4ba19c: r0 = _height$Getter$FfiNative()
    //     0x4ba19c: bl              #0x3b62c4  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x4ba1a0: ldur            d1, [fp, #-0xb8]
    // 0x4ba1a4: fadd            d2, d1, d0
    // 0x4ba1a8: r0 = Instance_EdgeInsets
    //     0x4ba1a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca10] Obj!EdgeInsets@89abf1
    //     0x4ba1ac: ldr             x0, [x0, #0xa10]
    // 0x4ba1b0: LoadField: d0 = r0->field_1f
    //     0x4ba1b0: ldur            d0, [x0, #0x1f]
    // 0x4ba1b4: fadd            d1, d2, d0
    // 0x4ba1b8: ldur            d0, [fp, #-0xc0]
    // 0x4ba1bc: fcmp            d0, d1
    // 0x4ba1c0: b.le            #0x4ba1d0
    // 0x4ba1c4: d1 = 96.000000
    //     0x4ba1c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xca18] IMM: double(96) from 0x4058000000000000
    //     0x4ba1c8: ldr             d1, [x17, #0xa18]
    // 0x4ba1cc: b               #0x4ba1d4
    // 0x4ba1d0: d1 = 0.000000
    //     0x4ba1d0: eor             v1.16b, v1.16b, v1.16b
    // 0x4ba1d4: ldur            x0, [fp, #-0x68]
    // 0x4ba1d8: ldur            d0, [fp, #-0xb0]
    // 0x4ba1dc: ldur            x1, [fp, #-0x70]
    // 0x4ba1e0: stur            d1, [fp, #-0xc8]
    // 0x4ba1e4: r0 = canvas()
    //     0x4ba1e4: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ba1e8: mov             x1, x0
    // 0x4ba1ec: ldur            x0, [fp, #-0x68]
    // 0x4ba1f0: stur            x1, [fp, #-0xa0]
    // 0x4ba1f4: LoadField: r2 = r0->field_53
    //     0x4ba1f4: ldur            w2, [x0, #0x53]
    // 0x4ba1f8: DecompressPointer r2
    //     0x4ba1f8: add             x2, x2, HEAP, lsl #32
    // 0x4ba1fc: stur            x2, [fp, #-0x90]
    // 0x4ba200: r0 = Offset()
    //     0x4ba200: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ba204: ldur            d0, [fp, #-0xb0]
    // 0x4ba208: StoreField: r0->field_7 = d0
    //     0x4ba208: stur            d0, [x0, #7]
    // 0x4ba20c: ldur            d1, [fp, #-0xc8]
    // 0x4ba210: StoreField: r0->field_f = d1
    //     0x4ba210: stur            d1, [x0, #0xf]
    // 0x4ba214: ldur            x1, [fp, #-0x78]
    // 0x4ba218: mov             x2, x0
    // 0x4ba21c: r0 = +()
    //     0x4ba21c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4ba220: ldur            x1, [fp, #-0xa0]
    // 0x4ba224: ldur            x2, [fp, #-0x90]
    // 0x4ba228: mov             x3, x0
    // 0x4ba22c: r0 = drawParagraph()
    //     0x4ba22c: bl              #0x4b59d0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x4ba230: b               #0x4ba238
    // 0x4ba234: sub             SP, fp, #0xd0
    // 0x4ba238: r0 = Null
    //     0x4ba238: mov             x0, NULL
    // 0x4ba23c: LeaveFrame
    //     0x4ba23c: mov             SP, fp
    //     0x4ba240: ldp             fp, lr, [SP], #0x10
    // 0x4ba244: ret
    //     0x4ba244: ret             
    // 0x4ba248: ldur            x0, [fp, #-0x68]
    // 0x4ba24c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ba24c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ba250: str             x16, [SP]
    // 0x4ba254: r0 = _throwNew()
    //     0x4ba254: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ba258: brk             #0
    // 0x4ba25c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ba25c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ba260: str             x16, [SP]
    // 0x4ba264: r0 = _throwNew()
    //     0x4ba264: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ba268: brk             #0
    // 0x4ba26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba26c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba270: b               #0x4b9f88
    // 0x4ba274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba274: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ba278: r9 = _paragraph
    //     0x4ba278: add             x9, PP, #0xc, lsl #12  ; [pp+0xca20] Field <RenderErrorBox._paragraph@334451017>: late final (offset: 0x54)
    //     0x4ba27c: ldr             x9, [x9, #0xa20]
    // 0x4ba280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ba280: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ba284: r0 = NullErrorSharedWithFPURegs()
    //     0x4ba284: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4ba288: r0 = NullErrorSharedWithFPURegs()
    //     0x4ba288: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x4ba298, size: 0xc
    // 0x4ba298: r0 = Instance_EdgeInsets
    //     0x4ba298: add             x0, PP, #0xc, lsl #12  ; [pp+0xca10] Obj!EdgeInsets@89abf1
    //     0x4ba29c: ldr             x0, [x0, #0xa10]
    // 0x4ba2a0: ret
    //     0x4ba2a0: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x4ba2a4, size: 0xc
    // 0x4ba2a4: r0 = Instance_Color
    //     0x4ba2a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9e8] Obj!Color@89ed11
    //     0x4ba2a8: ldr             x0, [x0, #0x9e8]
    // 0x4ba2ac: ret
    //     0x4ba2ac: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x500788, size: 0x28
    // 0x500788: EnterFrame
    //     0x500788: stp             fp, lr, [SP, #-0x10]!
    //     0x50078c: mov             fp, SP
    // 0x500790: ldr             x3, [fp, #0x10]
    // 0x500794: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x500794: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b780] AnonymousClosure: (0x5007b0), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x500798: ldr             x1, [x1, #0x780]
    // 0x50079c: r2 = 64
    //     0x50079c: movz            x2, #0x40
    // 0x5007a0: r0 = AllocateClosure1()
    //     0x5007a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5007a4: LeaveFrame
    //     0x5007a4: mov             SP, fp
    //     0x5007a8: ldp             fp, lr, [SP], #0x10
    // 0x5007ac: ret
    //     0x5007ac: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5007b0, size: 0xc
    // 0x5007b0: r0 = 100000.000000
    //     0x5007b0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b778] 1e+05
    //     0x5007b4: ldr             x0, [x0, #0x778]
    // 0x5007b8: ret
    //     0x5007b8: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52cee0, size: 0x28
    // 0x52cee0: EnterFrame
    //     0x52cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x52cee4: mov             fp, SP
    // 0x52cee8: ldr             x3, [fp, #0x10]
    // 0x52ceec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52ceec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b770] AnonymousClosure: (0x5007b0), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x52cef0: ldr             x1, [x1, #0x770]
    // 0x52cef4: r2 = 64
    //     0x52cef4: movz            x2, #0x40
    // 0x52cef8: r0 = AllocateClosure1()
    //     0x52cef8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52cefc: LeaveFrame
    //     0x52cefc: mov             SP, fp
    //     0x52cf00: ldp             fp, lr, [SP], #0x10
    // 0x52cf04: ret
    //     0x52cf04: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x5691b4, size: 0xa8
    // 0x5691b4: EnterFrame
    //     0x5691b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5691b8: mov             fp, SP
    // 0x5691bc: AllocStack(0x48)
    //     0x5691bc: sub             SP, SP, #0x48
    // 0x5691c0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x5691c4: r0 = ""
    //     0x5691c4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5691c8: stur            x1, [fp, #-0x40]
    // 0x5691cc: CheckStackOverflow
    //     0x5691cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5691d0: cmp             SP, x16
    //     0x5691d4: b.ls            #0x569254
    // 0x5691d8: StoreField: r1->field_53 = r2
    //     0x5691d8: stur            w2, [x1, #0x53]
    // 0x5691dc: StoreField: r1->field_4f = r0
    //     0x5691dc: stur            w0, [x1, #0x4f]
    // 0x5691e0: r0 = _LayoutCacheStorage()
    //     0x5691e0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x5691e4: ldur            x2, [fp, #-0x40]
    // 0x5691e8: StoreField: r2->field_47 = r0
    //     0x5691e8: stur            w0, [x2, #0x47]
    //     0x5691ec: ldurb           w16, [x2, #-1]
    //     0x5691f0: ldurb           w17, [x0, #-1]
    //     0x5691f4: and             x16, x17, x16, lsr #2
    //     0x5691f8: tst             x16, HEAP, lsr #32
    //     0x5691fc: b.eq            #0x569204
    //     0x569200: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x569204: mov             x1, x2
    // 0x569208: r0 = RenderObject()
    //     0x569208: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56920c: ldur            x0, [fp, #-0x40]
    // 0x569210: LoadField: r1 = r0->field_53
    //     0x569210: ldur            w1, [x0, #0x53]
    // 0x569214: DecompressPointer r1
    //     0x569214: add             x1, x1, HEAP, lsl #32
    // 0x569218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56921c: cmp             w1, w16
    // 0x569220: b.ne            #0x569240
    // 0x569224: StoreField: r0->field_53 = rNULL
    //     0x569224: stur            NULL, [x0, #0x53]
    // 0x569228: b               #0x569230
    // 0x56922c: sub             SP, fp, #0x48
    // 0x569230: r0 = Null
    //     0x569230: mov             x0, NULL
    // 0x569234: LeaveFrame
    //     0x569234: mov             SP, fp
    //     0x569238: ldp             fp, lr, [SP], #0x10
    // 0x56923c: ret
    //     0x56923c: ret             
    // 0x569240: r16 = "_paragraph@334451017"
    //     0x569240: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8d8] "_paragraph@334451017"
    //     0x569244: ldr             x16, [x16, #0x8d8]
    // 0x569248: str             x16, [SP]
    // 0x56924c: r0 = _throwFieldAlreadyInitialized()
    //     0x56924c: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x569250: brk             #0
    // 0x569254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569258: b               #0x5691d8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79daa4, size: 0x3c
    // 0x79daa4: EnterFrame
    //     0x79daa4: stp             fp, lr, [SP, #-0x10]!
    //     0x79daa8: mov             fp, SP
    // 0x79daac: mov             x0, x1
    // 0x79dab0: mov             x1, x2
    // 0x79dab4: CheckStackOverflow
    //     0x79dab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79dab8: cmp             SP, x16
    //     0x79dabc: b.ls            #0x79dad8
    // 0x79dac0: r2 = Instance_Size
    //     0x79dac0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5b0] Obj!Size@8a1631
    //     0x79dac4: ldr             x2, [x2, #0x5b0]
    // 0x79dac8: r0 = constrain()
    //     0x79dac8: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79dacc: LeaveFrame
    //     0x79dacc: mov             SP, fp
    //     0x79dad0: ldp             fp, lr, [SP], #0x10
    // 0x79dad4: ret
    //     0x79dad4: ret             
    // 0x79dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dad8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dadc: b               #0x79dac0
  }
}
