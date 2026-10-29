// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 1438, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x735354, size: 0x1b8
    // 0x735354: EnterFrame
    //     0x735354: stp             fp, lr, [SP, #-0x10]!
    //     0x735358: mov             fp, SP
    // 0x73535c: AllocStack(0x48)
    //     0x73535c: sub             SP, SP, #0x48
    // 0x735360: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x735360: stur            x1, [fp, #-8]
    //     0x735364: stur            x2, [fp, #-0x10]
    // 0x735368: CheckStackOverflow
    //     0x735368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73536c: cmp             SP, x16
    //     0x735370: b.ls            #0x735500
    // 0x735374: r0 = _NativePath()
    //     0x735374: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x735378: mov             x1, x0
    // 0x73537c: stur            x0, [fp, #-0x18]
    // 0x735380: r0 = __constructor$Method$FfiNative()
    //     0x735380: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x735384: ldur            x0, [fp, #-8]
    // 0x735388: r1 = LoadClassIdInstr(r0)
    //     0x735388: ldur            x1, [x0, #-1]
    //     0x73538c: ubfx            x1, x1, #0xc, #0x14
    // 0x735390: cmp             x1, #0x59f
    // 0x735394: b.eq            #0x7354e4
    // 0x735398: ldur            x1, [fp, #-0x18]
    // 0x73539c: d1 = 1.000000
    //     0x73539c: fmov            d1, #1.00000000
    // 0x7353a0: d0 = 2.000000
    //     0x7353a0: fmov            d0, #2.00000000
    // 0x7353a4: LoadField: r2 = r0->field_13
    //     0x7353a4: ldur            w2, [x0, #0x13]
    // 0x7353a8: DecompressPointer r2
    //     0x7353a8: add             x2, x2, HEAP, lsl #32
    // 0x7353ac: LoadField: d2 = r2->field_b
    //     0x7353ac: ldur            d2, [x2, #0xb]
    // 0x7353b0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7353b0: ldur            d3, [x2, #0x17]
    // 0x7353b4: fadd            d4, d3, d1
    // 0x7353b8: fdiv            d3, d4, d0
    // 0x7353bc: fsub            d4, d1, d3
    // 0x7353c0: fmul            d3, d2, d4
    // 0x7353c4: stur            d3, [fp, #-0x40]
    // 0x7353c8: LoadField: r2 = r0->field_7
    //     0x7353c8: ldur            w2, [x0, #7]
    // 0x7353cc: DecompressPointer r2
    //     0x7353cc: add             x2, x2, HEAP, lsl #32
    // 0x7353d0: LoadField: d2 = r2->field_b
    //     0x7353d0: ldur            d2, [x2, #0xb]
    // 0x7353d4: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7353d4: ldur            d4, [x2, #0x17]
    // 0x7353d8: fadd            d5, d4, d1
    // 0x7353dc: fdiv            d4, d5, d0
    // 0x7353e0: fsub            d5, d1, d4
    // 0x7353e4: fmul            d4, d2, d5
    // 0x7353e8: stur            d4, [fp, #-0x38]
    // 0x7353ec: LoadField: r2 = r0->field_b
    //     0x7353ec: ldur            w2, [x0, #0xb]
    // 0x7353f0: DecompressPointer r2
    //     0x7353f0: add             x2, x2, HEAP, lsl #32
    // 0x7353f4: LoadField: d2 = r2->field_b
    //     0x7353f4: ldur            d2, [x2, #0xb]
    // 0x7353f8: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x7353f8: ldur            d5, [x2, #0x17]
    // 0x7353fc: fadd            d6, d5, d1
    // 0x735400: fdiv            d5, d6, d0
    // 0x735404: fsub            d6, d1, d5
    // 0x735408: fmul            d5, d2, d6
    // 0x73540c: stur            d5, [fp, #-0x30]
    // 0x735410: LoadField: r2 = r0->field_f
    //     0x735410: ldur            w2, [x0, #0xf]
    // 0x735414: DecompressPointer r2
    //     0x735414: add             x2, x2, HEAP, lsl #32
    // 0x735418: LoadField: d2 = r2->field_b
    //     0x735418: ldur            d2, [x2, #0xb]
    // 0x73541c: ArrayLoad: d6 = r2[0]  ; List_8
    //     0x73541c: ldur            d6, [x2, #0x17]
    // 0x735420: fadd            d7, d6, d1
    // 0x735424: fdiv            d6, d7, d0
    // 0x735428: fsub            d0, d1, d6
    // 0x73542c: fmul            d1, d2, d0
    // 0x735430: stur            d1, [fp, #-0x28]
    // 0x735434: r0 = EdgeInsets()
    //     0x735434: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x735438: ldur            d0, [fp, #-0x40]
    // 0x73543c: StoreField: r0->field_7 = d0
    //     0x73543c: stur            d0, [x0, #7]
    // 0x735440: ldur            d0, [fp, #-0x38]
    // 0x735444: StoreField: r0->field_f = d0
    //     0x735444: stur            d0, [x0, #0xf]
    // 0x735448: ldur            d0, [fp, #-0x30]
    // 0x73544c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73544c: stur            d0, [x0, #0x17]
    // 0x735450: ldur            d0, [fp, #-0x28]
    // 0x735454: StoreField: r0->field_1f = d0
    //     0x735454: stur            d0, [x0, #0x1f]
    // 0x735458: mov             x1, x0
    // 0x73545c: ldur            x2, [fp, #-0x10]
    // 0x735460: r0 = deflateRect()
    //     0x735460: bl              #0x73550c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x735464: LoadField: d0 = r0->field_7
    //     0x735464: ldur            d0, [x0, #7]
    // 0x735468: stur            d0, [fp, #-0x40]
    // 0x73546c: LoadField: d1 = r0->field_f
    //     0x73546c: ldur            d1, [x0, #0xf]
    // 0x735470: stur            d1, [fp, #-0x38]
    // 0x735474: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x735474: ldur            d2, [x0, #0x17]
    // 0x735478: stur            d2, [fp, #-0x30]
    // 0x73547c: LoadField: d3 = r0->field_1f
    //     0x73547c: ldur            d3, [x0, #0x1f]
    // 0x735480: ldur            x0, [fp, #-0x18]
    // 0x735484: stur            d3, [fp, #-0x28]
    // 0x735488: LoadField: r1 = r0->field_7
    //     0x735488: ldur            w1, [x0, #7]
    // 0x73548c: DecompressPointer r1
    //     0x73548c: add             x1, x1, HEAP, lsl #32
    // 0x735490: cmp             w1, NULL
    // 0x735494: b.eq            #0x735508
    // 0x735498: LoadField: r2 = r1->field_7
    //     0x735498: ldur            x2, [x1, #7]
    // 0x73549c: ldr             x1, [x2]
    // 0x7354a0: cbz             x1, #0x7354f0
    // 0x7354a4: mov             x2, x1
    // 0x7354a8: stur            x2, [fp, #-0x20]
    // 0x7354ac: r1 = <Never>
    //     0x7354ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7354b0: r0 = Pointer()
    //     0x7354b0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7354b4: mov             x1, x0
    // 0x7354b8: ldur            x0, [fp, #-0x20]
    // 0x7354bc: StoreField: r1->field_7 = r0
    //     0x7354bc: stur            x0, [x1, #7]
    // 0x7354c0: ldur            d0, [fp, #-0x40]
    // 0x7354c4: ldur            d1, [fp, #-0x38]
    // 0x7354c8: ldur            d2, [fp, #-0x30]
    // 0x7354cc: ldur            d3, [fp, #-0x28]
    // 0x7354d0: r0 = __addRect$Method$FfiNative()
    //     0x7354d0: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x7354d4: ldur            x0, [fp, #-0x18]
    // 0x7354d8: LeaveFrame
    //     0x7354d8: mov             SP, fp
    //     0x7354dc: ldp             fp, lr, [SP], #0x10
    // 0x7354e0: ret
    //     0x7354e0: ret             
    // 0x7354e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7354e4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7354e8: r0 = Throw()
    //     0x7354e8: bl              #0x89e630  ; ThrowStub
    // 0x7354ec: brk             #0
    // 0x7354f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7354f0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7354f4: str             x16, [SP]
    // 0x7354f8: r0 = _throwNew()
    //     0x7354f8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7354fc: brk             #0
    // 0x735500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735500: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735504: b               #0x735374
    // 0x735508: r0 = NullErrorSharedWithFPURegs()
    //     0x735508: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77b370, size: 0x48
    // 0x77b370: EnterFrame
    //     0x77b370: stp             fp, lr, [SP, #-0x10]!
    //     0x77b374: mov             fp, SP
    // 0x77b378: mov             x0, x1
    // 0x77b37c: CheckStackOverflow
    //     0x77b37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b380: cmp             SP, x16
    //     0x77b384: b.ls            #0x77b3b0
    // 0x77b388: cmp             w0, w2
    // 0x77b38c: b.ne            #0x77b39c
    // 0x77b390: LeaveFrame
    //     0x77b390: mov             SP, fp
    //     0x77b394: ldp             fp, lr, [SP], #0x10
    // 0x77b398: ret
    //     0x77b398: ret             
    // 0x77b39c: mov             x1, x0
    // 0x77b3a0: r0 = lerp()
    //     0x77b3a0: bl              #0x77b3b8  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x77b3a4: LeaveFrame
    //     0x77b3a4: mov             SP, fp
    //     0x77b3a8: ldp             fp, lr, [SP], #0x10
    // 0x77b3ac: ret
    //     0x77b3ac: ret             
    // 0x77b3b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b3b0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77b3b4: b               #0x77b388
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0c10, size: 0x40
    // 0x7f0c10: EnterFrame
    //     0x7f0c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0c14: mov             fp, SP
    // 0x7f0c18: mov             x0, x1
    // 0x7f0c1c: mov             x1, x2
    // 0x7f0c20: mov             x2, x3
    // 0x7f0c24: mov             x3, x5
    // 0x7f0c28: CheckStackOverflow
    //     0x7f0c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0c2c: cmp             SP, x16
    //     0x7f0c30: b.ls            #0x7f0c48
    // 0x7f0c34: r0 = drawRect()
    //     0x7f0c34: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f0c38: r0 = Null
    //     0x7f0c38: mov             x0, NULL
    // 0x7f0c3c: LeaveFrame
    //     0x7f0c3c: mov             SP, fp
    //     0x7f0c40: ldp             fp, lr, [SP], #0x10
    // 0x7f0c44: ret
    //     0x7f0c44: ret             
    // 0x7f0c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0c48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0c4c: b               #0x7f0c34
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x7f2acc, size: 0x41c
    // 0x7f2acc: EnterFrame
    //     0x7f2acc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2ad0: mov             fp, SP
    // 0x7f2ad4: AllocStack(0xb0)
    //     0x7f2ad4: sub             SP, SP, #0xb0
    // 0x7f2ad8: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0x7f2ad8: mov             x0, x6
    //     0x7f2adc: stur            x6, [fp, #-0x30]
    //     0x7f2ae0: mov             x6, x1
    //     0x7f2ae4: stur            x1, [fp, #-0x20]
    //     0x7f2ae8: stur            x5, [fp, #-0x28]
    //     0x7f2aec: stur            x2, [fp, #-0x38]
    //     0x7f2af0: ldur            w1, [x4, #0x13]
    //     0x7f2af4: ldur            w7, [x4, #0x1f]
    //     0x7f2af8: add             x7, x7, HEAP, lsl #32
    //     0x7f2afc: ldr             x16, [PP, #0x7138]  ; [pp+0x7138] "left"
    //     0x7f2b00: cmp             w7, w16
    //     0x7f2b04: b.ne            #0x7f2b28
    //     0x7f2b08: ldur            w7, [x4, #0x23]
    //     0x7f2b0c: add             x7, x7, HEAP, lsl #32
    //     0x7f2b10: sub             w8, w1, w7
    //     0x7f2b14: add             x7, fp, w8, sxtw #2
    //     0x7f2b18: ldr             x7, [x7, #8]
    //     0x7f2b1c: mov             x8, x7
    //     0x7f2b20: movz            x7, #0x1
    //     0x7f2b24: b               #0x7f2b34
    //     0x7f2b28: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x7f2b2c: ldr             x8, [x8, #0xc98]
    //     0x7f2b30: movz            x7, #0
    //     0x7f2b34: stur            x8, [fp, #-0x18]
    //     0x7f2b38: lsl             x9, x7, #1
    //     0x7f2b3c: lsl             w10, w9, #1
    //     0x7f2b40: add             w11, w10, #8
    //     0x7f2b44: add             x16, x4, w11, sxtw #1
    //     0x7f2b48: ldur            w12, [x16, #0xf]
    //     0x7f2b4c: add             x12, x12, HEAP, lsl #32
    //     0x7f2b50: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] "right"
    //     0x7f2b54: cmp             w12, w16
    //     0x7f2b58: b.ne            #0x7f2b8c
    //     0x7f2b5c: add             w7, w10, #0xa
    //     0x7f2b60: add             x16, x4, w7, sxtw #1
    //     0x7f2b64: ldur            w10, [x16, #0xf]
    //     0x7f2b68: add             x10, x10, HEAP, lsl #32
    //     0x7f2b6c: sub             w7, w1, w10
    //     0x7f2b70: add             x10, fp, w7, sxtw #2
    //     0x7f2b74: ldr             x10, [x10, #8]
    //     0x7f2b78: add             w7, w9, #2
    //     0x7f2b7c: sbfx            x9, x7, #1, #0x1f
    //     0x7f2b80: mov             x7, x9
    //     0x7f2b84: mov             x9, x10
    //     0x7f2b88: b               #0x7f2b94
    //     0x7f2b8c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x7f2b90: ldr             x9, [x9, #0xc98]
    //     0x7f2b94: stur            x9, [fp, #-0x10]
    //     0x7f2b98: lsl             x10, x7, #1
    //     0x7f2b9c: lsl             w11, w10, #1
    //     0x7f2ba0: add             w12, w11, #8
    //     0x7f2ba4: add             x16, x4, w12, sxtw #1
    //     0x7f2ba8: ldur            w13, [x16, #0xf]
    //     0x7f2bac: add             x13, x13, HEAP, lsl #32
    //     0x7f2bb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "shape"
    //     0x7f2bb4: ldr             x16, [x16, #0x330]
    //     0x7f2bb8: cmp             w13, w16
    //     0x7f2bbc: b.ne            #0x7f2bf0
    //     0x7f2bc0: add             w7, w11, #0xa
    //     0x7f2bc4: add             x16, x4, w7, sxtw #1
    //     0x7f2bc8: ldur            w11, [x16, #0xf]
    //     0x7f2bcc: add             x11, x11, HEAP, lsl #32
    //     0x7f2bd0: sub             w7, w1, w11
    //     0x7f2bd4: add             x11, fp, w7, sxtw #2
    //     0x7f2bd8: ldr             x11, [x11, #8]
    //     0x7f2bdc: add             w7, w10, #2
    //     0x7f2be0: sbfx            x10, x7, #1, #0x1f
    //     0x7f2be4: mov             x7, x10
    //     0x7f2be8: mov             x10, x11
    //     0x7f2bec: b               #0x7f2bf8
    //     0x7f2bf0: add             x10, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x7f2bf4: ldr             x10, [x10, #0xd10]
    //     0x7f2bf8: lsl             x11, x7, #1
    //     0x7f2bfc: lsl             w7, w11, #1
    //     0x7f2c00: add             w11, w7, #8
    //     0x7f2c04: add             x16, x4, w11, sxtw #1
    //     0x7f2c08: ldur            w12, [x16, #0xf]
    //     0x7f2c0c: add             x12, x12, HEAP, lsl #32
    //     0x7f2c10: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] "top"
    //     0x7f2c14: cmp             w12, w16
    //     0x7f2c18: b.ne            #0x7f2c40
    //     0x7f2c1c: add             w11, w7, #0xa
    //     0x7f2c20: add             x16, x4, w11, sxtw #1
    //     0x7f2c24: ldur            w7, [x16, #0xf]
    //     0x7f2c28: add             x7, x7, HEAP, lsl #32
    //     0x7f2c2c: sub             w4, w1, w7
    //     0x7f2c30: add             x1, fp, w4, sxtw #2
    //     0x7f2c34: ldr             x1, [x1, #8]
    //     0x7f2c38: mov             x4, x1
    //     0x7f2c3c: b               #0x7f2c48
    //     0x7f2c40: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x7f2c44: ldr             x4, [x4, #0xc98]
    //     0x7f2c48: stur            x4, [fp, #-8]
    // 0x7f2c4c: CheckStackOverflow
    //     0x7f2c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2c50: cmp             SP, x16
    //     0x7f2c54: b.ls            #0x7f2ee0
    // 0x7f2c58: LoadField: r1 = r10->field_7
    //     0x7f2c58: ldur            x1, [x10, #7]
    // 0x7f2c5c: cmp             x1, #0
    // 0x7f2c60: b.gt            #0x7f2c88
    // 0x7f2c64: cmp             w3, NULL
    // 0x7f2c68: b.ne            #0x7f2c78
    // 0x7f2c6c: r1 = Instance_BorderRadius
    //     0x7f2c6c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7f2c70: ldr             x1, [x1, #0x80]
    // 0x7f2c74: b               #0x7f2c7c
    // 0x7f2c78: mov             x1, x3
    // 0x7f2c7c: r0 = toRRect()
    //     0x7f2c7c: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f2c80: mov             x4, x0
    // 0x7f2c84: b               #0x7f2d18
    // 0x7f2c88: mov             x1, x2
    // 0x7f2c8c: r0 = center()
    //     0x7f2c8c: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7f2c90: ldur            x1, [fp, #-0x38]
    // 0x7f2c94: stur            x0, [fp, #-0x40]
    // 0x7f2c98: r0 = shortestSide()
    //     0x7f2c98: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x7f2c9c: mov             v1.16b, v0.16b
    // 0x7f2ca0: d0 = 2.000000
    //     0x7f2ca0: fmov            d0, #2.00000000
    // 0x7f2ca4: fdiv            d2, d1, d0
    // 0x7f2ca8: fmul            d1, d2, d0
    // 0x7f2cac: stur            d1, [fp, #-0x50]
    // 0x7f2cb0: r0 = Rect()
    //     0x7f2cb0: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f2cb4: mov             x1, x0
    // 0x7f2cb8: ldur            x2, [fp, #-0x40]
    // 0x7f2cbc: ldur            d0, [fp, #-0x50]
    // 0x7f2cc0: ldur            d1, [fp, #-0x50]
    // 0x7f2cc4: stur            x0, [fp, #-0x40]
    // 0x7f2cc8: r0 = Rect.fromCenter()
    //     0x7f2cc8: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7f2ccc: ldur            x0, [fp, #-0x38]
    // 0x7f2cd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f2cd0: ldur            d0, [x0, #0x17]
    // 0x7f2cd4: LoadField: d1 = r0->field_7
    //     0x7f2cd4: ldur            d1, [x0, #7]
    // 0x7f2cd8: fsub            d2, d0, d1
    // 0x7f2cdc: stur            d2, [fp, #-0x50]
    // 0x7f2ce0: r0 = Radius()
    //     0x7f2ce0: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2ce4: ldur            d0, [fp, #-0x50]
    // 0x7f2ce8: stur            x0, [fp, #-0x38]
    // 0x7f2cec: StoreField: r0->field_7 = d0
    //     0x7f2cec: stur            d0, [x0, #7]
    // 0x7f2cf0: StoreField: r0->field_f = d0
    //     0x7f2cf0: stur            d0, [x0, #0xf]
    // 0x7f2cf4: r1 = <RRect>
    //     0x7f2cf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7f2cf8: ldr             x1, [x1, #0xb98]
    // 0x7f2cfc: r0 = RRect()
    //     0x7f2cfc: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f2d00: mov             x1, x0
    // 0x7f2d04: ldur            x2, [fp, #-0x40]
    // 0x7f2d08: ldur            x3, [fp, #-0x38]
    // 0x7f2d0c: stur            x0, [fp, #-0x38]
    // 0x7f2d10: r0 = RRect.fromRectAndRadius()
    //     0x7f2d10: bl              #0x4a7490  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7f2d14: ldur            x4, [fp, #-0x38]
    // 0x7f2d18: ldur            x0, [fp, #-0x28]
    // 0x7f2d1c: ldur            x1, [fp, #-0x18]
    // 0x7f2d20: ldur            x2, [fp, #-0x10]
    // 0x7f2d24: ldur            x3, [fp, #-8]
    // 0x7f2d28: stur            x4, [fp, #-0x38]
    // 0x7f2d2c: r16 = 136
    //     0x7f2d2c: movz            x16, #0x88
    // 0x7f2d30: str             x16, [SP]
    // 0x7f2d34: r0 = ByteData()
    //     0x7f2d34: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7f2d38: stur            x0, [fp, #-0x40]
    // 0x7f2d3c: r0 = Paint()
    //     0x7f2d3c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f2d40: mov             x3, x0
    // 0x7f2d44: ldur            x0, [fp, #-0x40]
    // 0x7f2d48: stur            x3, [fp, #-0x48]
    // 0x7f2d4c: StoreField: r3->field_7 = r0
    //     0x7f2d4c: stur            w0, [x3, #7]
    // 0x7f2d50: mov             x1, x3
    // 0x7f2d54: ldur            x2, [fp, #-0x30]
    // 0x7f2d58: r0 = color=()
    //     0x7f2d58: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f2d5c: ldur            x0, [fp, #-0x18]
    // 0x7f2d60: LoadField: d0 = r0->field_b
    //     0x7f2d60: ldur            d0, [x0, #0xb]
    // 0x7f2d64: stur            d0, [fp, #-0xa8]
    // 0x7f2d68: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f2d68: ldur            d1, [x0, #0x17]
    // 0x7f2d6c: d2 = 1.000000
    //     0x7f2d6c: fmov            d2, #1.00000000
    // 0x7f2d70: fadd            d3, d1, d2
    // 0x7f2d74: stur            d3, [fp, #-0xa0]
    // 0x7f2d78: d1 = 2.000000
    //     0x7f2d78: fmov            d1, #2.00000000
    // 0x7f2d7c: fdiv            d4, d3, d1
    // 0x7f2d80: fsub            d5, d2, d4
    // 0x7f2d84: fmul            d4, d0, d5
    // 0x7f2d88: ldur            x0, [fp, #-8]
    // 0x7f2d8c: stur            d4, [fp, #-0x98]
    // 0x7f2d90: LoadField: d5 = r0->field_b
    //     0x7f2d90: ldur            d5, [x0, #0xb]
    // 0x7f2d94: stur            d5, [fp, #-0x90]
    // 0x7f2d98: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x7f2d98: ldur            d6, [x0, #0x17]
    // 0x7f2d9c: fadd            d7, d6, d2
    // 0x7f2da0: stur            d7, [fp, #-0x88]
    // 0x7f2da4: fdiv            d6, d7, d1
    // 0x7f2da8: fsub            d8, d2, d6
    // 0x7f2dac: fmul            d6, d5, d8
    // 0x7f2db0: ldur            x0, [fp, #-0x10]
    // 0x7f2db4: stur            d6, [fp, #-0x80]
    // 0x7f2db8: LoadField: d8 = r0->field_b
    //     0x7f2db8: ldur            d8, [x0, #0xb]
    // 0x7f2dbc: stur            d8, [fp, #-0x78]
    // 0x7f2dc0: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x7f2dc0: ldur            d9, [x0, #0x17]
    // 0x7f2dc4: fadd            d10, d9, d2
    // 0x7f2dc8: stur            d10, [fp, #-0x70]
    // 0x7f2dcc: fdiv            d9, d10, d1
    // 0x7f2dd0: fsub            d11, d2, d9
    // 0x7f2dd4: fmul            d9, d8, d11
    // 0x7f2dd8: ldur            x0, [fp, #-0x28]
    // 0x7f2ddc: stur            d9, [fp, #-0x68]
    // 0x7f2de0: LoadField: d11 = r0->field_b
    //     0x7f2de0: ldur            d11, [x0, #0xb]
    // 0x7f2de4: stur            d11, [fp, #-0x60]
    // 0x7f2de8: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x7f2de8: ldur            d12, [x0, #0x17]
    // 0x7f2dec: fadd            d13, d12, d2
    // 0x7f2df0: stur            d13, [fp, #-0x58]
    // 0x7f2df4: fdiv            d12, d13, d1
    // 0x7f2df8: fsub            d14, d2, d12
    // 0x7f2dfc: fmul            d2, d11, d14
    // 0x7f2e00: stur            d2, [fp, #-0x50]
    // 0x7f2e04: r0 = EdgeInsets()
    //     0x7f2e04: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f2e08: ldur            d0, [fp, #-0x98]
    // 0x7f2e0c: StoreField: r0->field_7 = d0
    //     0x7f2e0c: stur            d0, [x0, #7]
    // 0x7f2e10: ldur            d0, [fp, #-0x80]
    // 0x7f2e14: StoreField: r0->field_f = d0
    //     0x7f2e14: stur            d0, [x0, #0xf]
    // 0x7f2e18: ldur            d0, [fp, #-0x68]
    // 0x7f2e1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f2e1c: stur            d0, [x0, #0x17]
    // 0x7f2e20: ldur            d0, [fp, #-0x50]
    // 0x7f2e24: StoreField: r0->field_1f = d0
    //     0x7f2e24: stur            d0, [x0, #0x1f]
    // 0x7f2e28: mov             x1, x0
    // 0x7f2e2c: ldur            x2, [fp, #-0x38]
    // 0x7f2e30: r0 = deflateRRect()
    //     0x7f2e30: bl              #0x7f31a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRRect
    // 0x7f2e34: ldur            d0, [fp, #-0xa8]
    // 0x7f2e38: ldur            d1, [fp, #-0xa0]
    // 0x7f2e3c: stur            x0, [fp, #-8]
    // 0x7f2e40: fmul            d2, d0, d1
    // 0x7f2e44: d0 = 2.000000
    //     0x7f2e44: fmov            d0, #2.00000000
    // 0x7f2e48: fdiv            d1, d2, d0
    // 0x7f2e4c: ldur            d2, [fp, #-0x90]
    // 0x7f2e50: ldur            d3, [fp, #-0x88]
    // 0x7f2e54: stur            d1, [fp, #-0x98]
    // 0x7f2e58: fmul            d4, d2, d3
    // 0x7f2e5c: fdiv            d2, d4, d0
    // 0x7f2e60: ldur            d3, [fp, #-0x78]
    // 0x7f2e64: ldur            d4, [fp, #-0x70]
    // 0x7f2e68: stur            d2, [fp, #-0x80]
    // 0x7f2e6c: fmul            d5, d3, d4
    // 0x7f2e70: fdiv            d3, d5, d0
    // 0x7f2e74: ldur            d4, [fp, #-0x60]
    // 0x7f2e78: ldur            d5, [fp, #-0x58]
    // 0x7f2e7c: stur            d3, [fp, #-0x68]
    // 0x7f2e80: fmul            d6, d4, d5
    // 0x7f2e84: fdiv            d4, d6, d0
    // 0x7f2e88: stur            d4, [fp, #-0x50]
    // 0x7f2e8c: r0 = EdgeInsets()
    //     0x7f2e8c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f2e90: ldur            d0, [fp, #-0x98]
    // 0x7f2e94: StoreField: r0->field_7 = d0
    //     0x7f2e94: stur            d0, [x0, #7]
    // 0x7f2e98: ldur            d0, [fp, #-0x80]
    // 0x7f2e9c: StoreField: r0->field_f = d0
    //     0x7f2e9c: stur            d0, [x0, #0xf]
    // 0x7f2ea0: ldur            d0, [fp, #-0x68]
    // 0x7f2ea4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f2ea4: stur            d0, [x0, #0x17]
    // 0x7f2ea8: ldur            d0, [fp, #-0x50]
    // 0x7f2eac: StoreField: r0->field_1f = d0
    //     0x7f2eac: stur            d0, [x0, #0x1f]
    // 0x7f2eb0: mov             x1, x0
    // 0x7f2eb4: ldur            x2, [fp, #-0x38]
    // 0x7f2eb8: r0 = inflateRRect()
    //     0x7f2eb8: bl              #0x7f2ee8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRRect
    // 0x7f2ebc: ldur            x1, [fp, #-0x20]
    // 0x7f2ec0: mov             x2, x0
    // 0x7f2ec4: ldur            x3, [fp, #-8]
    // 0x7f2ec8: ldur            x5, [fp, #-0x48]
    // 0x7f2ecc: r0 = drawDRRect()
    //     0x7f2ecc: bl              #0x7f1998  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7f2ed0: r0 = Null
    //     0x7f2ed0: mov             x0, NULL
    // 0x7f2ed4: LeaveFrame
    //     0x7f2ed4: mov             SP, fp
    //     0x7f2ed8: ldp             fp, lr, [SP], #0x10
    // 0x7f2edc: ret
    //     0x7f2edc: ret             
    // 0x7f2ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2ee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2ee4: b               #0x7f2c58
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x7f5910, size: 0x94
    // 0x7f5910: EnterFrame
    //     0x7f5910: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5914: mov             fp, SP
    // 0x7f5918: AllocStack(0x20)
    //     0x7f5918: sub             SP, SP, #0x20
    // 0x7f591c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f591c: mov             x0, x3
    //     0x7f5920: stur            x3, [fp, #-0x18]
    //     0x7f5924: mov             x3, x1
    //     0x7f5928: stur            x1, [fp, #-8]
    //     0x7f592c: stur            x2, [fp, #-0x10]
    // 0x7f5930: CheckStackOverflow
    //     0x7f5930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5934: cmp             SP, x16
    //     0x7f5938: b.ls            #0x7f599c
    // 0x7f593c: mov             x1, x2
    // 0x7f5940: r0 = shortestSide()
    //     0x7f5940: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x7f5944: ldur            x0, [fp, #-0x18]
    // 0x7f5948: LoadField: d1 = r0->field_b
    //     0x7f5948: ldur            d1, [x0, #0xb]
    // 0x7f594c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7f594c: ldur            d2, [x0, #0x17]
    // 0x7f5950: fmul            d3, d1, d2
    // 0x7f5954: fadd            d1, d0, d3
    // 0x7f5958: d0 = 2.000000
    //     0x7f5958: fmov            d0, #2.00000000
    // 0x7f595c: fdiv            d2, d1, d0
    // 0x7f5960: ldur            x1, [fp, #-0x10]
    // 0x7f5964: stur            d2, [fp, #-0x20]
    // 0x7f5968: r0 = center()
    //     0x7f5968: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7f596c: ldur            x1, [fp, #-0x18]
    // 0x7f5970: stur            x0, [fp, #-0x10]
    // 0x7f5974: r0 = toPaint()
    //     0x7f5974: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f5978: ldur            x1, [fp, #-8]
    // 0x7f597c: ldur            x2, [fp, #-0x10]
    // 0x7f5980: ldur            d0, [fp, #-0x20]
    // 0x7f5984: mov             x3, x0
    // 0x7f5988: r0 = drawCircle()
    //     0x7f5988: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7f598c: r0 = Null
    //     0x7f598c: mov             x0, NULL
    // 0x7f5990: LeaveFrame
    //     0x7f5990: mov             SP, fp
    //     0x7f5994: ldp             fp, lr, [SP], #0x10
    // 0x7f5998: ret
    //     0x7f5998: ret             
    // 0x7f599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f599c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f59a0: b               #0x7f593c
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x7f59a4, size: 0x80
    // 0x7f59a4: EnterFrame
    //     0x7f59a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f59a8: mov             fp, SP
    // 0x7f59ac: AllocStack(0x10)
    //     0x7f59ac: sub             SP, SP, #0x10
    // 0x7f59b0: d0 = 2.000000
    //     0x7f59b0: fmov            d0, #2.00000000
    // 0x7f59b4: stur            x1, [fp, #-8]
    // 0x7f59b8: mov             x16, x2
    // 0x7f59bc: mov             x2, x1
    // 0x7f59c0: mov             x1, x16
    // 0x7f59c4: mov             x0, x3
    // 0x7f59c8: stur            x3, [fp, #-0x10]
    // 0x7f59cc: CheckStackOverflow
    //     0x7f59cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f59d0: cmp             SP, x16
    //     0x7f59d4: b.ls            #0x7f5a1c
    // 0x7f59d8: LoadField: d1 = r0->field_b
    //     0x7f59d8: ldur            d1, [x0, #0xb]
    // 0x7f59dc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7f59dc: ldur            d2, [x0, #0x17]
    // 0x7f59e0: fmul            d3, d1, d2
    // 0x7f59e4: fdiv            d1, d3, d0
    // 0x7f59e8: mov             v0.16b, v1.16b
    // 0x7f59ec: r0 = inflate()
    //     0x7f59ec: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x7f59f0: ldur            x1, [fp, #-0x10]
    // 0x7f59f4: stur            x0, [fp, #-0x10]
    // 0x7f59f8: r0 = toPaint()
    //     0x7f59f8: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f59fc: ldur            x1, [fp, #-8]
    // 0x7f5a00: ldur            x2, [fp, #-0x10]
    // 0x7f5a04: mov             x3, x0
    // 0x7f5a08: r0 = drawRect()
    //     0x7f5a08: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f5a0c: r0 = Null
    //     0x7f5a0c: mov             x0, NULL
    // 0x7f5a10: LeaveFrame
    //     0x7f5a10: mov             SP, fp
    //     0x7f5a14: ldp             fp, lr, [SP], #0x10
    // 0x7f5a18: ret
    //     0x7f5a18: ret             
    // 0x7f5a1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5a1c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5a20: b               #0x7f59d8
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x7f5a24, size: 0x154
    // 0x7f5a24: EnterFrame
    //     0x7f5a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5a28: mov             fp, SP
    // 0x7f5a2c: AllocStack(0x48)
    //     0x7f5a2c: sub             SP, SP, #0x48
    // 0x7f5a30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x7f5a30: mov             x0, x1
    //     0x7f5a34: stur            x1, [fp, #-8]
    //     0x7f5a38: mov             x1, x5
    //     0x7f5a3c: stur            x2, [fp, #-0x10]
    //     0x7f5a40: stur            x3, [fp, #-0x18]
    //     0x7f5a44: stur            x5, [fp, #-0x20]
    // 0x7f5a48: CheckStackOverflow
    //     0x7f5a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5a4c: cmp             SP, x16
    //     0x7f5a50: b.ls            #0x7f5b70
    // 0x7f5a54: r16 = 136
    //     0x7f5a54: movz            x16, #0x88
    // 0x7f5a58: str             x16, [SP]
    // 0x7f5a5c: r0 = ByteData()
    //     0x7f5a5c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7f5a60: stur            x0, [fp, #-0x28]
    // 0x7f5a64: r0 = Paint()
    //     0x7f5a64: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f5a68: mov             x3, x0
    // 0x7f5a6c: ldur            x0, [fp, #-0x28]
    // 0x7f5a70: stur            x3, [fp, #-0x30]
    // 0x7f5a74: StoreField: r3->field_7 = r0
    //     0x7f5a74: stur            w0, [x3, #7]
    // 0x7f5a78: ldur            x4, [fp, #-0x18]
    // 0x7f5a7c: LoadField: r2 = r4->field_7
    //     0x7f5a7c: ldur            w2, [x4, #7]
    // 0x7f5a80: DecompressPointer r2
    //     0x7f5a80: add             x2, x2, HEAP, lsl #32
    // 0x7f5a84: mov             x1, x3
    // 0x7f5a88: r0 = color=()
    //     0x7f5a88: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f5a8c: ldur            x0, [fp, #-0x18]
    // 0x7f5a90: LoadField: d0 = r0->field_b
    //     0x7f5a90: ldur            d0, [x0, #0xb]
    // 0x7f5a94: stur            d0, [fp, #-0x38]
    // 0x7f5a98: d1 = 0.000000
    //     0x7f5a98: eor             v1.16b, v1.16b, v1.16b
    // 0x7f5a9c: fcmp            d0, d1
    // 0x7f5aa0: b.ne            #0x7f5ae4
    // 0x7f5aa4: ldur            x0, [fp, #-0x28]
    // 0x7f5aa8: r1 = 1
    //     0x7f5aa8: movz            x1, #0x1
    // 0x7f5aac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f5aac: ldur            w2, [x0, #0x17]
    // 0x7f5ab0: DecompressPointer r2
    //     0x7f5ab0: add             x2, x2, HEAP, lsl #32
    // 0x7f5ab4: LoadField: r0 = r2->field_7
    //     0x7f5ab4: ldur            x0, [x2, #7]
    // 0x7f5ab8: str             w1, [x0, #0x1c]
    // 0x7f5abc: LoadField: r0 = r2->field_7
    //     0x7f5abc: ldur            x0, [x2, #7]
    // 0x7f5ac0: str             wzr, [x0, #0x20]
    // 0x7f5ac4: ldur            x1, [fp, #-0x20]
    // 0x7f5ac8: ldur            x2, [fp, #-0x10]
    // 0x7f5acc: r0 = toRRect()
    //     0x7f5acc: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f5ad0: ldur            x1, [fp, #-8]
    // 0x7f5ad4: mov             x2, x0
    // 0x7f5ad8: ldur            x3, [fp, #-0x30]
    // 0x7f5adc: r0 = drawRRect()
    //     0x7f5adc: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f5ae0: b               #0x7f5b60
    // 0x7f5ae4: ldur            x1, [fp, #-0x20]
    // 0x7f5ae8: ldur            x2, [fp, #-0x10]
    // 0x7f5aec: r0 = toRRect()
    //     0x7f5aec: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f5af0: mov             x2, x0
    // 0x7f5af4: ldur            x0, [fp, #-0x18]
    // 0x7f5af8: stur            x2, [fp, #-0x10]
    // 0x7f5afc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f5afc: ldur            d0, [x0, #0x17]
    // 0x7f5b00: d1 = 1.000000
    //     0x7f5b00: fmov            d1, #1.00000000
    // 0x7f5b04: fadd            d2, d0, d1
    // 0x7f5b08: stur            d2, [fp, #-0x40]
    // 0x7f5b0c: d3 = 2.000000
    //     0x7f5b0c: fmov            d3, #2.00000000
    // 0x7f5b10: fdiv            d0, d2, d3
    // 0x7f5b14: fsub            d4, d1, d0
    // 0x7f5b18: ldur            d1, [fp, #-0x38]
    // 0x7f5b1c: fmul            d0, d1, d4
    // 0x7f5b20: mov             x1, x2
    // 0x7f5b24: r0 = deflate()
    //     0x7f5b24: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x7f5b28: ldur            d1, [fp, #-0x38]
    // 0x7f5b2c: ldur            d0, [fp, #-0x40]
    // 0x7f5b30: stur            x0, [fp, #-0x18]
    // 0x7f5b34: fmul            d2, d1, d0
    // 0x7f5b38: d0 = 2.000000
    //     0x7f5b38: fmov            d0, #2.00000000
    // 0x7f5b3c: fdiv            d1, d2, d0
    // 0x7f5b40: ldur            x1, [fp, #-0x10]
    // 0x7f5b44: mov             v0.16b, v1.16b
    // 0x7f5b48: r0 = inflate()
    //     0x7f5b48: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f5b4c: ldur            x1, [fp, #-8]
    // 0x7f5b50: mov             x2, x0
    // 0x7f5b54: ldur            x3, [fp, #-0x18]
    // 0x7f5b58: ldur            x5, [fp, #-0x30]
    // 0x7f5b5c: r0 = drawDRRect()
    //     0x7f5b5c: bl              #0x7f1998  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7f5b60: r0 = Null
    //     0x7f5b60: mov             x0, NULL
    // 0x7f5b64: LeaveFrame
    //     0x7f5b64: mov             SP, fp
    //     0x7f5b68: ldp             fp, lr, [SP], #0x10
    // 0x7f5b6c: ret
    //     0x7f5b6c: ret             
    // 0x7f5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5b70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5b74: b               #0x7f5a54
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87fdd8, size: 0xcc
    // 0x87fdd8: EnterFrame
    //     0x87fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x87fddc: mov             fp, SP
    // 0x87fde0: AllocStack(0x40)
    //     0x87fde0: sub             SP, SP, #0x40
    // 0x87fde4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x87fde4: stur            x2, [fp, #-8]
    // 0x87fde8: CheckStackOverflow
    //     0x87fde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fdec: cmp             SP, x16
    //     0x87fdf0: b.ls            #0x87fe98
    // 0x87fdf4: r0 = _NativePath()
    //     0x87fdf4: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87fdf8: mov             x1, x0
    // 0x87fdfc: stur            x0, [fp, #-0x10]
    // 0x87fe00: r0 = __constructor$Method$FfiNative()
    //     0x87fe00: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87fe04: ldur            x0, [fp, #-8]
    // 0x87fe08: LoadField: d0 = r0->field_7
    //     0x87fe08: ldur            d0, [x0, #7]
    // 0x87fe0c: stur            d0, [fp, #-0x38]
    // 0x87fe10: LoadField: d1 = r0->field_f
    //     0x87fe10: ldur            d1, [x0, #0xf]
    // 0x87fe14: stur            d1, [fp, #-0x30]
    // 0x87fe18: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x87fe18: ldur            d2, [x0, #0x17]
    // 0x87fe1c: stur            d2, [fp, #-0x28]
    // 0x87fe20: LoadField: d3 = r0->field_1f
    //     0x87fe20: ldur            d3, [x0, #0x1f]
    // 0x87fe24: ldur            x0, [fp, #-0x10]
    // 0x87fe28: stur            d3, [fp, #-0x20]
    // 0x87fe2c: LoadField: r1 = r0->field_7
    //     0x87fe2c: ldur            w1, [x0, #7]
    // 0x87fe30: DecompressPointer r1
    //     0x87fe30: add             x1, x1, HEAP, lsl #32
    // 0x87fe34: cmp             w1, NULL
    // 0x87fe38: b.eq            #0x87fea0
    // 0x87fe3c: LoadField: r2 = r1->field_7
    //     0x87fe3c: ldur            x2, [x1, #7]
    // 0x87fe40: ldr             x1, [x2]
    // 0x87fe44: cbz             x1, #0x87fe88
    // 0x87fe48: mov             x2, x1
    // 0x87fe4c: stur            x2, [fp, #-0x18]
    // 0x87fe50: r1 = <Never>
    //     0x87fe50: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87fe54: r0 = Pointer()
    //     0x87fe54: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87fe58: mov             x1, x0
    // 0x87fe5c: ldur            x0, [fp, #-0x18]
    // 0x87fe60: StoreField: r1->field_7 = r0
    //     0x87fe60: stur            x0, [x1, #7]
    // 0x87fe64: ldur            d0, [fp, #-0x38]
    // 0x87fe68: ldur            d1, [fp, #-0x30]
    // 0x87fe6c: ldur            d2, [fp, #-0x28]
    // 0x87fe70: ldur            d3, [fp, #-0x20]
    // 0x87fe74: r0 = __addRect$Method$FfiNative()
    //     0x87fe74: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x87fe78: ldur            x0, [fp, #-0x10]
    // 0x87fe7c: LeaveFrame
    //     0x87fe7c: mov             SP, fp
    //     0x87fe80: ldp             fp, lr, [SP], #0x10
    // 0x87fe84: ret
    //     0x87fe84: ret             
    // 0x87fe88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87fe88: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87fe8c: str             x16, [SP]
    // 0x87fe90: r0 = _throwNew()
    //     0x87fe90: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87fe94: brk             #0
    // 0x87fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fe98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fe9c: b               #0x87fdf4
    // 0x87fea0: r0 = NullErrorSharedWithFPURegs()
    //     0x87fea0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1440, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x592bb4, size: 0x64
    // 0x592bb4: EnterFrame
    //     0x592bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x592bb8: mov             fp, SP
    // 0x592bbc: AllocStack(0x10)
    //     0x592bbc: sub             SP, SP, #0x10
    // 0x592bc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x592bc0: stur            x1, [fp, #-8]
    // 0x592bc4: r0 = BorderSide()
    //     0x592bc4: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x592bc8: mov             x1, x0
    // 0x592bcc: ldur            x0, [fp, #-8]
    // 0x592bd0: stur            x1, [fp, #-0x10]
    // 0x592bd4: StoreField: r1->field_7 = r0
    //     0x592bd4: stur            w0, [x1, #7]
    // 0x592bd8: d0 = 1.000000
    //     0x592bd8: fmov            d0, #1.00000000
    // 0x592bdc: StoreField: r1->field_b = d0
    //     0x592bdc: stur            d0, [x1, #0xb]
    // 0x592be0: r0 = Instance_BorderStyle
    //     0x592be0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x592be4: ldr             x0, [x0, #0xca0]
    // 0x592be8: StoreField: r1->field_13 = r0
    //     0x592be8: stur            w0, [x1, #0x13]
    // 0x592bec: d0 = -1.000000
    //     0x592bec: fmov            d0, #-1.00000000
    // 0x592bf0: ArrayStore: r1[0] = d0  ; List_8
    //     0x592bf0: stur            d0, [x1, #0x17]
    // 0x592bf4: r0 = Border()
    //     0x592bf4: bl              #0x582610  ; AllocateBorderStub -> Border (size=0x18)
    // 0x592bf8: ldur            x1, [fp, #-0x10]
    // 0x592bfc: StoreField: r0->field_7 = r1
    //     0x592bfc: stur            w1, [x0, #7]
    // 0x592c00: StoreField: r0->field_b = r1
    //     0x592c00: stur            w1, [x0, #0xb]
    // 0x592c04: StoreField: r0->field_f = r1
    //     0x592c04: stur            w1, [x0, #0xf]
    // 0x592c08: StoreField: r0->field_13 = r1
    //     0x592c08: stur            w1, [x0, #0x13]
    // 0x592c0c: LeaveFrame
    //     0x592c0c: mov             SP, fp
    //     0x592c10: ldp             fp, lr, [SP], #0x10
    // 0x592c14: ret
    //     0x592c14: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77b3b8, size: 0x168
    // 0x77b3b8: EnterFrame
    //     0x77b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b3bc: mov             fp, SP
    // 0x77b3c0: AllocStack(0x30)
    //     0x77b3c0: sub             SP, SP, #0x30
    // 0x77b3c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x77b3c4: mov             x3, x1
    //     0x77b3c8: mov             x0, x2
    //     0x77b3cc: mov             v1.16b, v0.16b
    //     0x77b3d0: stur            x1, [fp, #-8]
    //     0x77b3d4: stur            x2, [fp, #-0x10]
    //     0x77b3d8: stur            d0, [fp, #-0x30]
    // 0x77b3dc: CheckStackOverflow
    //     0x77b3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b3e0: cmp             SP, x16
    //     0x77b3e4: b.ls            #0x77b514
    // 0x77b3e8: cmp             w3, w0
    // 0x77b3ec: b.ne            #0x77b400
    // 0x77b3f0: mov             x0, x3
    // 0x77b3f4: LeaveFrame
    //     0x77b3f4: mov             SP, fp
    //     0x77b3f8: ldp             fp, lr, [SP], #0x10
    // 0x77b3fc: ret
    //     0x77b3fc: ret             
    // 0x77b400: cmp             w3, NULL
    // 0x77b404: b.ne            #0x77b428
    // 0x77b408: cmp             w0, NULL
    // 0x77b40c: b.eq            #0x77b51c
    // 0x77b410: mov             x1, x0
    // 0x77b414: mov             v0.16b, v1.16b
    // 0x77b418: r0 = scale()
    //     0x77b418: bl              #0x87edbc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x77b41c: LeaveFrame
    //     0x77b41c: mov             SP, fp
    //     0x77b420: ldp             fp, lr, [SP], #0x10
    // 0x77b424: ret
    //     0x77b424: ret             
    // 0x77b428: cmp             w0, NULL
    // 0x77b42c: b.ne            #0x77b450
    // 0x77b430: d0 = 1.000000
    //     0x77b430: fmov            d0, #1.00000000
    // 0x77b434: fsub            d2, d0, d1
    // 0x77b438: mov             x1, x3
    // 0x77b43c: mov             v0.16b, v2.16b
    // 0x77b440: r0 = scale()
    //     0x77b440: bl              #0x87edbc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x77b444: LeaveFrame
    //     0x77b444: mov             SP, fp
    //     0x77b448: ldp             fp, lr, [SP], #0x10
    // 0x77b44c: ret
    //     0x77b44c: ret             
    // 0x77b450: LoadField: r1 = r3->field_7
    //     0x77b450: ldur            w1, [x3, #7]
    // 0x77b454: DecompressPointer r1
    //     0x77b454: add             x1, x1, HEAP, lsl #32
    // 0x77b458: LoadField: r2 = r0->field_7
    //     0x77b458: ldur            w2, [x0, #7]
    // 0x77b45c: DecompressPointer r2
    //     0x77b45c: add             x2, x2, HEAP, lsl #32
    // 0x77b460: mov             v0.16b, v1.16b
    // 0x77b464: r0 = lerp()
    //     0x77b464: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x77b468: mov             x3, x0
    // 0x77b46c: ldur            x0, [fp, #-8]
    // 0x77b470: stur            x3, [fp, #-0x18]
    // 0x77b474: LoadField: r1 = r0->field_b
    //     0x77b474: ldur            w1, [x0, #0xb]
    // 0x77b478: DecompressPointer r1
    //     0x77b478: add             x1, x1, HEAP, lsl #32
    // 0x77b47c: ldur            x4, [fp, #-0x10]
    // 0x77b480: LoadField: r2 = r4->field_b
    //     0x77b480: ldur            w2, [x4, #0xb]
    // 0x77b484: DecompressPointer r2
    //     0x77b484: add             x2, x2, HEAP, lsl #32
    // 0x77b488: ldur            d0, [fp, #-0x30]
    // 0x77b48c: r0 = lerp()
    //     0x77b48c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x77b490: mov             x3, x0
    // 0x77b494: ldur            x0, [fp, #-8]
    // 0x77b498: stur            x3, [fp, #-0x20]
    // 0x77b49c: LoadField: r1 = r0->field_f
    //     0x77b49c: ldur            w1, [x0, #0xf]
    // 0x77b4a0: DecompressPointer r1
    //     0x77b4a0: add             x1, x1, HEAP, lsl #32
    // 0x77b4a4: ldur            x4, [fp, #-0x10]
    // 0x77b4a8: LoadField: r2 = r4->field_f
    //     0x77b4a8: ldur            w2, [x4, #0xf]
    // 0x77b4ac: DecompressPointer r2
    //     0x77b4ac: add             x2, x2, HEAP, lsl #32
    // 0x77b4b0: ldur            d0, [fp, #-0x30]
    // 0x77b4b4: r0 = lerp()
    //     0x77b4b4: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x77b4b8: mov             x3, x0
    // 0x77b4bc: ldur            x0, [fp, #-8]
    // 0x77b4c0: stur            x3, [fp, #-0x28]
    // 0x77b4c4: LoadField: r1 = r0->field_13
    //     0x77b4c4: ldur            w1, [x0, #0x13]
    // 0x77b4c8: DecompressPointer r1
    //     0x77b4c8: add             x1, x1, HEAP, lsl #32
    // 0x77b4cc: ldur            x0, [fp, #-0x10]
    // 0x77b4d0: LoadField: r2 = r0->field_13
    //     0x77b4d0: ldur            w2, [x0, #0x13]
    // 0x77b4d4: DecompressPointer r2
    //     0x77b4d4: add             x2, x2, HEAP, lsl #32
    // 0x77b4d8: ldur            d0, [fp, #-0x30]
    // 0x77b4dc: r0 = lerp()
    //     0x77b4dc: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x77b4e0: stur            x0, [fp, #-8]
    // 0x77b4e4: r0 = Border()
    //     0x77b4e4: bl              #0x582610  ; AllocateBorderStub -> Border (size=0x18)
    // 0x77b4e8: ldur            x1, [fp, #-0x18]
    // 0x77b4ec: StoreField: r0->field_7 = r1
    //     0x77b4ec: stur            w1, [x0, #7]
    // 0x77b4f0: ldur            x1, [fp, #-0x20]
    // 0x77b4f4: StoreField: r0->field_b = r1
    //     0x77b4f4: stur            w1, [x0, #0xb]
    // 0x77b4f8: ldur            x1, [fp, #-0x28]
    // 0x77b4fc: StoreField: r0->field_f = r1
    //     0x77b4fc: stur            w1, [x0, #0xf]
    // 0x77b500: ldur            x1, [fp, #-8]
    // 0x77b504: StoreField: r0->field_13 = r1
    //     0x77b504: stur            w1, [x0, #0x13]
    // 0x77b508: LeaveFrame
    //     0x77b508: mov             SP, fp
    //     0x77b50c: ldp             fp, lr, [SP], #0x10
    // 0x77b510: ret
    //     0x77b510: ret             
    // 0x77b514: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b514: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77b518: b               #0x77b3e8
    // 0x77b51c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b51c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f447c, size: 0x45c
    // 0x7f447c: EnterFrame
    //     0x7f447c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4480: mov             fp, SP
    // 0x7f4484: AllocStack(0x88)
    //     0x7f4484: sub             SP, SP, #0x88
    // 0x7f4488: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x7f4488: mov             x0, x2
    //     0x7f448c: stur            x2, [fp, #-0x28]
    //     0x7f4490: mov             x2, x3
    //     0x7f4494: stur            x3, [fp, #-0x30]
    //     0x7f4498: mov             x3, x1
    //     0x7f449c: stur            x1, [fp, #-0x20]
    //     0x7f44a0: ldur            w1, [x4, #0x13]
    //     0x7f44a4: ldur            w5, [x4, #0x1f]
    //     0x7f44a8: add             x5, x5, HEAP, lsl #32
    //     0x7f44ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b300] "borderRadius"
    //     0x7f44b0: ldr             x16, [x16, #0x300]
    //     0x7f44b4: cmp             w5, w16
    //     0x7f44b8: b.ne            #0x7f44dc
    //     0x7f44bc: ldur            w5, [x4, #0x23]
    //     0x7f44c0: add             x5, x5, HEAP, lsl #32
    //     0x7f44c4: sub             w6, w1, w5
    //     0x7f44c8: add             x5, fp, w6, sxtw #2
    //     0x7f44cc: ldr             x5, [x5, #8]
    //     0x7f44d0: mov             x6, x5
    //     0x7f44d4: movz            x5, #0x1
    //     0x7f44d8: b               #0x7f44e4
    //     0x7f44dc: mov             x6, NULL
    //     0x7f44e0: movz            x5, #0
    //     0x7f44e4: stur            x6, [fp, #-0x18]
    //     0x7f44e8: lsl             x7, x5, #1
    //     0x7f44ec: lsl             w8, w7, #1
    //     0x7f44f0: add             w9, w8, #8
    //     0x7f44f4: add             x16, x4, w9, sxtw #1
    //     0x7f44f8: ldur            w10, [x16, #0xf]
    //     0x7f44fc: add             x10, x10, HEAP, lsl #32
    //     0x7f4500: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "shape"
    //     0x7f4504: ldr             x16, [x16, #0x330]
    //     0x7f4508: cmp             w10, w16
    //     0x7f450c: b.ne            #0x7f4540
    //     0x7f4510: add             w5, w8, #0xa
    //     0x7f4514: add             x16, x4, w5, sxtw #1
    //     0x7f4518: ldur            w8, [x16, #0xf]
    //     0x7f451c: add             x8, x8, HEAP, lsl #32
    //     0x7f4520: sub             w5, w1, w8
    //     0x7f4524: add             x8, fp, w5, sxtw #2
    //     0x7f4528: ldr             x8, [x8, #8]
    //     0x7f452c: add             w5, w7, #2
    //     0x7f4530: sbfx            x7, x5, #1, #0x1f
    //     0x7f4534: mov             x5, x7
    //     0x7f4538: mov             x7, x8
    //     0x7f453c: b               #0x7f4548
    //     0x7f4540: add             x7, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x7f4544: ldr             x7, [x7, #0xd10]
    //     0x7f4548: stur            x7, [fp, #-0x10]
    //     0x7f454c: lsl             x8, x5, #1
    //     0x7f4550: lsl             w5, w8, #1
    //     0x7f4554: add             w8, w5, #8
    //     0x7f4558: add             x16, x4, w8, sxtw #1
    //     0x7f455c: ldur            w9, [x16, #0xf]
    //     0x7f4560: add             x9, x9, HEAP, lsl #32
    //     0x7f4564: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x7f4568: ldr             x16, [x16, #0xe20]
    //     0x7f456c: cmp             w9, w16
    //     0x7f4570: b.ne            #0x7f4598
    //     0x7f4574: add             w8, w5, #0xa
    //     0x7f4578: add             x16, x4, w8, sxtw #1
    //     0x7f457c: ldur            w5, [x16, #0xf]
    //     0x7f4580: add             x5, x5, HEAP, lsl #32
    //     0x7f4584: sub             w4, w1, w5
    //     0x7f4588: add             x1, fp, w4, sxtw #2
    //     0x7f458c: ldr             x1, [x1, #8]
    //     0x7f4590: mov             x4, x1
    //     0x7f4594: b               #0x7f459c
    //     0x7f4598: mov             x4, NULL
    //     0x7f459c: stur            x4, [fp, #-8]
    // 0x7f45a0: CheckStackOverflow
    //     0x7f45a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f45a4: cmp             SP, x16
    //     0x7f45a8: b.ls            #0x7f48d0
    // 0x7f45ac: mov             x1, x3
    // 0x7f45b0: r0 = isUniform()
    //     0x7f45b0: bl              #0x7f5b78  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x7f45b4: tbnz            w0, #4, #0x7f4674
    // 0x7f45b8: ldur            x0, [fp, #-0x20]
    // 0x7f45bc: LoadField: r3 = r0->field_7
    //     0x7f45bc: ldur            w3, [x0, #7]
    // 0x7f45c0: DecompressPointer r3
    //     0x7f45c0: add             x3, x3, HEAP, lsl #32
    // 0x7f45c4: stur            x3, [fp, #-0x38]
    // 0x7f45c8: LoadField: r0 = r3->field_13
    //     0x7f45c8: ldur            w0, [x3, #0x13]
    // 0x7f45cc: DecompressPointer r0
    //     0x7f45cc: add             x0, x0, HEAP, lsl #32
    // 0x7f45d0: LoadField: r1 = r0->field_7
    //     0x7f45d0: ldur            x1, [x0, #7]
    // 0x7f45d4: cmp             x1, #0
    // 0x7f45d8: b.gt            #0x7f45ec
    // 0x7f45dc: r0 = Null
    //     0x7f45dc: mov             x0, NULL
    // 0x7f45e0: LeaveFrame
    //     0x7f45e0: mov             SP, fp
    //     0x7f45e4: ldp             fp, lr, [SP], #0x10
    // 0x7f45e8: ret
    //     0x7f45e8: ret             
    // 0x7f45ec: ldur            x2, [fp, #-0x10]
    // 0x7f45f0: LoadField: r0 = r2->field_7
    //     0x7f45f0: ldur            x0, [x2, #7]
    // 0x7f45f4: cmp             x0, #0
    // 0x7f45f8: b.gt            #0x7f4654
    // 0x7f45fc: ldur            x5, [fp, #-0x18]
    // 0x7f4600: cmp             w5, NULL
    // 0x7f4604: b.eq            #0x7f4640
    // 0x7f4608: r16 = Instance_BorderRadius
    //     0x7f4608: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7f460c: ldr             x16, [x16, #0x80]
    // 0x7f4610: stp             x16, x5, [SP]
    // 0x7f4614: r0 = ==()
    //     0x7f4614: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f4618: tbz             w0, #4, #0x7f4640
    // 0x7f461c: ldur            x1, [fp, #-0x28]
    // 0x7f4620: ldur            x2, [fp, #-0x30]
    // 0x7f4624: ldur            x3, [fp, #-0x38]
    // 0x7f4628: ldur            x5, [fp, #-0x18]
    // 0x7f462c: r0 = _paintUniformBorderWithRadius()
    //     0x7f462c: bl              #0x7f5a24  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x7f4630: r0 = Null
    //     0x7f4630: mov             x0, NULL
    // 0x7f4634: LeaveFrame
    //     0x7f4634: mov             SP, fp
    //     0x7f4638: ldp             fp, lr, [SP], #0x10
    // 0x7f463c: ret
    //     0x7f463c: ret             
    // 0x7f4640: ldur            x1, [fp, #-0x28]
    // 0x7f4644: ldur            x2, [fp, #-0x30]
    // 0x7f4648: ldur            x3, [fp, #-0x38]
    // 0x7f464c: r0 = _paintUniformBorderWithRectangle()
    //     0x7f464c: bl              #0x7f59a4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x7f4650: b               #0x7f4664
    // 0x7f4654: ldur            x1, [fp, #-0x28]
    // 0x7f4658: ldur            x2, [fp, #-0x30]
    // 0x7f465c: ldur            x3, [fp, #-0x38]
    // 0x7f4660: r0 = _paintUniformBorderWithCircle()
    //     0x7f4660: bl              #0x7f5910  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x7f4664: r0 = Null
    //     0x7f4664: mov             x0, NULL
    // 0x7f4668: LeaveFrame
    //     0x7f4668: mov             SP, fp
    //     0x7f466c: ldp             fp, lr, [SP], #0x10
    // 0x7f4670: ret
    //     0x7f4670: ret             
    // 0x7f4674: ldur            x0, [fp, #-0x20]
    // 0x7f4678: ldur            x2, [fp, #-0x10]
    // 0x7f467c: LoadField: r3 = r0->field_7
    //     0x7f467c: ldur            w3, [x0, #7]
    // 0x7f4680: DecompressPointer r3
    //     0x7f4680: add             x3, x3, HEAP, lsl #32
    // 0x7f4684: stur            x3, [fp, #-0x50]
    // 0x7f4688: LoadField: r4 = r3->field_13
    //     0x7f4688: ldur            w4, [x3, #0x13]
    // 0x7f468c: DecompressPointer r4
    //     0x7f468c: add             x4, x4, HEAP, lsl #32
    // 0x7f4690: stur            x4, [fp, #-0x48]
    // 0x7f4694: LoadField: r5 = r0->field_13
    //     0x7f4694: ldur            w5, [x0, #0x13]
    // 0x7f4698: DecompressPointer r5
    //     0x7f4698: add             x5, x5, HEAP, lsl #32
    // 0x7f469c: stur            x5, [fp, #-0x40]
    // 0x7f46a0: LoadField: r6 = r5->field_13
    //     0x7f46a0: ldur            w6, [x5, #0x13]
    // 0x7f46a4: DecompressPointer r6
    //     0x7f46a4: add             x6, x6, HEAP, lsl #32
    // 0x7f46a8: stur            x6, [fp, #-0x38]
    // 0x7f46ac: cmp             w6, w4
    // 0x7f46b0: b.ne            #0x7f4704
    // 0x7f46b4: LoadField: r1 = r0->field_f
    //     0x7f46b4: ldur            w1, [x0, #0xf]
    // 0x7f46b8: DecompressPointer r1
    //     0x7f46b8: add             x1, x1, HEAP, lsl #32
    // 0x7f46bc: LoadField: r7 = r1->field_13
    //     0x7f46bc: ldur            w7, [x1, #0x13]
    // 0x7f46c0: DecompressPointer r7
    //     0x7f46c0: add             x7, x7, HEAP, lsl #32
    // 0x7f46c4: cmp             w7, w4
    // 0x7f46c8: b.ne            #0x7f4704
    // 0x7f46cc: LoadField: r1 = r0->field_b
    //     0x7f46cc: ldur            w1, [x0, #0xb]
    // 0x7f46d0: DecompressPointer r1
    //     0x7f46d0: add             x1, x1, HEAP, lsl #32
    // 0x7f46d4: LoadField: r7 = r1->field_13
    //     0x7f46d4: ldur            w7, [x1, #0x13]
    // 0x7f46d8: DecompressPointer r7
    //     0x7f46d8: add             x7, x7, HEAP, lsl #32
    // 0x7f46dc: cmp             w7, w4
    // 0x7f46e0: b.ne            #0x7f4704
    // 0x7f46e4: r16 = Instance_BorderStyle
    //     0x7f46e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f46e8: ldr             x16, [x16, #0x248]
    // 0x7f46ec: cmp             w4, w16
    // 0x7f46f0: b.ne            #0x7f4704
    // 0x7f46f4: r0 = Null
    //     0x7f46f4: mov             x0, NULL
    // 0x7f46f8: LeaveFrame
    //     0x7f46f8: mov             SP, fp
    //     0x7f46fc: ldp             fp, lr, [SP], #0x10
    // 0x7f4700: ret
    //     0x7f4700: ret             
    // 0x7f4704: mov             x1, x0
    // 0x7f4708: r0 = _distinctVisibleColors()
    //     0x7f4708: bl              #0x7f57d8  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x7f470c: ldur            x1, [fp, #-0x20]
    // 0x7f4710: stur            x0, [fp, #-0x58]
    // 0x7f4714: r0 = _hasHairlineBorder()
    //     0x7f4714: bl              #0x7f56fc  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x7f4718: ldur            x1, [fp, #-0x58]
    // 0x7f471c: LoadField: r2 = r1->field_13
    //     0x7f471c: ldur            w2, [x1, #0x13]
    // 0x7f4720: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7f4720: ldur            w3, [x1, #0x17]
    // 0x7f4724: r4 = LoadInt32Instr(r2)
    //     0x7f4724: sbfx            x4, x2, #1, #0x1f
    // 0x7f4728: r2 = LoadInt32Instr(r3)
    //     0x7f4728: sbfx            x2, x3, #1, #0x1f
    // 0x7f472c: sub             x3, x4, x2
    // 0x7f4730: cmp             x3, #1
    // 0x7f4734: b.ne            #0x7f4898
    // 0x7f4738: tbz             w0, #4, #0x7f4890
    // 0x7f473c: ldur            x0, [fp, #-0x10]
    // 0x7f4740: r16 = Instance_BoxShape
    //     0x7f4740: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Obj!BoxShape@8b4601
    //     0x7f4744: ldr             x16, [x16, #0x3b0]
    // 0x7f4748: cmp             w0, w16
    // 0x7f474c: b.eq            #0x7f4770
    // 0x7f4750: ldur            x3, [fp, #-0x18]
    // 0x7f4754: cmp             w3, NULL
    // 0x7f4758: b.eq            #0x7f4888
    // 0x7f475c: r16 = Instance_BorderRadius
    //     0x7f475c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7f4760: ldr             x16, [x16, #0x80]
    // 0x7f4764: stp             x16, x3, [SP]
    // 0x7f4768: r0 = ==()
    //     0x7f4768: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f476c: tbz             w0, #4, #0x7f4880
    // 0x7f4770: ldur            x0, [fp, #-0x48]
    // 0x7f4774: r16 = Instance_BorderStyle
    //     0x7f4774: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f4778: ldr             x16, [x16, #0x248]
    // 0x7f477c: cmp             w0, w16
    // 0x7f4780: b.ne            #0x7f4790
    // 0x7f4784: r2 = Instance_BorderSide
    //     0x7f4784: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x7f4788: ldr             x2, [x2, #0xc98]
    // 0x7f478c: b               #0x7f4794
    // 0x7f4790: ldur            x2, [fp, #-0x50]
    // 0x7f4794: ldur            x0, [fp, #-0x20]
    // 0x7f4798: stur            x2, [fp, #-0x68]
    // 0x7f479c: LoadField: r1 = r0->field_b
    //     0x7f479c: ldur            w1, [x0, #0xb]
    // 0x7f47a0: DecompressPointer r1
    //     0x7f47a0: add             x1, x1, HEAP, lsl #32
    // 0x7f47a4: LoadField: r3 = r1->field_13
    //     0x7f47a4: ldur            w3, [x1, #0x13]
    // 0x7f47a8: DecompressPointer r3
    //     0x7f47a8: add             x3, x3, HEAP, lsl #32
    // 0x7f47ac: r16 = Instance_BorderStyle
    //     0x7f47ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f47b0: ldr             x16, [x16, #0x248]
    // 0x7f47b4: cmp             w3, w16
    // 0x7f47b8: b.ne            #0x7f47c8
    // 0x7f47bc: r3 = Instance_BorderSide
    //     0x7f47bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x7f47c0: ldr             x3, [x3, #0xc98]
    // 0x7f47c4: b               #0x7f47cc
    // 0x7f47c8: mov             x3, x1
    // 0x7f47cc: stur            x3, [fp, #-0x60]
    // 0x7f47d0: LoadField: r1 = r0->field_f
    //     0x7f47d0: ldur            w1, [x0, #0xf]
    // 0x7f47d4: DecompressPointer r1
    //     0x7f47d4: add             x1, x1, HEAP, lsl #32
    // 0x7f47d8: LoadField: r0 = r1->field_13
    //     0x7f47d8: ldur            w0, [x1, #0x13]
    // 0x7f47dc: DecompressPointer r0
    //     0x7f47dc: add             x0, x0, HEAP, lsl #32
    // 0x7f47e0: r16 = Instance_BorderStyle
    //     0x7f47e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f47e4: ldr             x16, [x16, #0x248]
    // 0x7f47e8: cmp             w0, w16
    // 0x7f47ec: b.ne            #0x7f47fc
    // 0x7f47f0: r5 = Instance_BorderSide
    //     0x7f47f0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x7f47f4: ldr             x5, [x5, #0xc98]
    // 0x7f47f8: b               #0x7f4800
    // 0x7f47fc: mov             x5, x1
    // 0x7f4800: ldur            x0, [fp, #-0x38]
    // 0x7f4804: stur            x5, [fp, #-0x48]
    // 0x7f4808: r16 = Instance_BorderStyle
    //     0x7f4808: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f480c: ldr             x16, [x16, #0x248]
    // 0x7f4810: cmp             w0, w16
    // 0x7f4814: b.ne            #0x7f4824
    // 0x7f4818: r0 = Instance_BorderSide
    //     0x7f4818: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x7f481c: ldr             x0, [x0, #0xc98]
    // 0x7f4820: b               #0x7f4828
    // 0x7f4824: ldur            x0, [fp, #-0x40]
    // 0x7f4828: ldur            x1, [fp, #-0x58]
    // 0x7f482c: stur            x0, [fp, #-0x38]
    // 0x7f4830: r0 = first()
    //     0x7f4830: bl              #0x4fc868  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x7f4834: ldur            x16, [fp, #-0x10]
    // 0x7f4838: ldur            lr, [fp, #-0x68]
    // 0x7f483c: stp             lr, x16, [SP, #0x10]
    // 0x7f4840: ldur            x16, [fp, #-0x60]
    // 0x7f4844: ldur            lr, [fp, #-0x38]
    // 0x7f4848: stp             lr, x16, [SP]
    // 0x7f484c: ldur            x1, [fp, #-0x28]
    // 0x7f4850: ldur            x2, [fp, #-0x30]
    // 0x7f4854: ldur            x3, [fp, #-0x18]
    // 0x7f4858: ldur            x5, [fp, #-0x48]
    // 0x7f485c: mov             x6, x0
    // 0x7f4860: ldur            x7, [fp, #-8]
    // 0x7f4864: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x7f4864: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b308] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x7f4868: ldr             x4, [x4, #0x308]
    // 0x7f486c: r0 = paintNonUniformBorder()
    //     0x7f486c: bl              #0x7f2acc  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x7f4870: r0 = Null
    //     0x7f4870: mov             x0, NULL
    // 0x7f4874: LeaveFrame
    //     0x7f4874: mov             SP, fp
    //     0x7f4878: ldp             fp, lr, [SP], #0x10
    // 0x7f487c: ret
    //     0x7f487c: ret             
    // 0x7f4880: ldur            x0, [fp, #-0x20]
    // 0x7f4884: b               #0x7f489c
    // 0x7f4888: ldur            x0, [fp, #-0x20]
    // 0x7f488c: b               #0x7f489c
    // 0x7f4890: ldur            x0, [fp, #-0x20]
    // 0x7f4894: b               #0x7f489c
    // 0x7f4898: ldur            x0, [fp, #-0x20]
    // 0x7f489c: LoadField: r6 = r0->field_b
    //     0x7f489c: ldur            w6, [x0, #0xb]
    // 0x7f48a0: DecompressPointer r6
    //     0x7f48a0: add             x6, x6, HEAP, lsl #32
    // 0x7f48a4: LoadField: r3 = r0->field_f
    //     0x7f48a4: ldur            w3, [x0, #0xf]
    // 0x7f48a8: DecompressPointer r3
    //     0x7f48a8: add             x3, x3, HEAP, lsl #32
    // 0x7f48ac: ldur            x1, [fp, #-0x28]
    // 0x7f48b0: ldur            x2, [fp, #-0x30]
    // 0x7f48b4: ldur            x5, [fp, #-0x40]
    // 0x7f48b8: ldur            x7, [fp, #-0x50]
    // 0x7f48bc: r0 = paintBorder()
    //     0x7f48bc: bl              #0x7f48d8  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x7f48c0: r0 = Null
    //     0x7f48c0: mov             x0, NULL
    // 0x7f48c4: LeaveFrame
    //     0x7f48c4: mov             SP, fp
    //     0x7f48c8: ldp             fp, lr, [SP], #0x10
    // 0x7f48cc: ret
    //     0x7f48cc: ret             
    // 0x7f48d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f48d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f48d4: b               #0x7f45ac
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x7f56fc, size: 0xdc
    // 0x7f56fc: LoadField: r2 = r1->field_7
    //     0x7f56fc: ldur            w2, [x1, #7]
    // 0x7f5700: DecompressPointer r2
    //     0x7f5700: add             x2, x2, HEAP, lsl #32
    // 0x7f5704: LoadField: r3 = r2->field_13
    //     0x7f5704: ldur            w3, [x2, #0x13]
    // 0x7f5708: DecompressPointer r3
    //     0x7f5708: add             x3, x3, HEAP, lsl #32
    // 0x7f570c: r16 = Instance_BorderStyle
    //     0x7f570c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x7f5710: ldr             x16, [x16, #0xca0]
    // 0x7f5714: cmp             w3, w16
    // 0x7f5718: b.ne            #0x7f5730
    // 0x7f571c: d0 = 0.000000
    //     0x7f571c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f5720: LoadField: d1 = r2->field_b
    //     0x7f5720: ldur            d1, [x2, #0xb]
    // 0x7f5724: fcmp            d1, d0
    // 0x7f5728: b.ne            #0x7f5734
    // 0x7f572c: b               #0x7f578c
    // 0x7f5730: d0 = 0.000000
    //     0x7f5730: eor             v0.16b, v0.16b, v0.16b
    // 0x7f5734: LoadField: r2 = r1->field_b
    //     0x7f5734: ldur            w2, [x1, #0xb]
    // 0x7f5738: DecompressPointer r2
    //     0x7f5738: add             x2, x2, HEAP, lsl #32
    // 0x7f573c: LoadField: r3 = r2->field_13
    //     0x7f573c: ldur            w3, [x2, #0x13]
    // 0x7f5740: DecompressPointer r3
    //     0x7f5740: add             x3, x3, HEAP, lsl #32
    // 0x7f5744: r16 = Instance_BorderStyle
    //     0x7f5744: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x7f5748: ldr             x16, [x16, #0xca0]
    // 0x7f574c: cmp             w3, w16
    // 0x7f5750: b.ne            #0x7f5760
    // 0x7f5754: LoadField: d1 = r2->field_b
    //     0x7f5754: ldur            d1, [x2, #0xb]
    // 0x7f5758: fcmp            d1, d0
    // 0x7f575c: b.eq            #0x7f578c
    // 0x7f5760: LoadField: r2 = r1->field_f
    //     0x7f5760: ldur            w2, [x1, #0xf]
    // 0x7f5764: DecompressPointer r2
    //     0x7f5764: add             x2, x2, HEAP, lsl #32
    // 0x7f5768: LoadField: r3 = r2->field_13
    //     0x7f5768: ldur            w3, [x2, #0x13]
    // 0x7f576c: DecompressPointer r3
    //     0x7f576c: add             x3, x3, HEAP, lsl #32
    // 0x7f5770: r16 = Instance_BorderStyle
    //     0x7f5770: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x7f5774: ldr             x16, [x16, #0xca0]
    // 0x7f5778: cmp             w3, w16
    // 0x7f577c: b.ne            #0x7f5794
    // 0x7f5780: LoadField: d1 = r2->field_b
    //     0x7f5780: ldur            d1, [x2, #0xb]
    // 0x7f5784: fcmp            d1, d0
    // 0x7f5788: b.ne            #0x7f5794
    // 0x7f578c: r0 = true
    //     0x7f578c: add             x0, NULL, #0x20  ; true
    // 0x7f5790: b               #0x7f57d4
    // 0x7f5794: LoadField: r2 = r1->field_13
    //     0x7f5794: ldur            w2, [x1, #0x13]
    // 0x7f5798: DecompressPointer r2
    //     0x7f5798: add             x2, x2, HEAP, lsl #32
    // 0x7f579c: LoadField: r1 = r2->field_13
    //     0x7f579c: ldur            w1, [x2, #0x13]
    // 0x7f57a0: DecompressPointer r1
    //     0x7f57a0: add             x1, x1, HEAP, lsl #32
    // 0x7f57a4: r16 = Instance_BorderStyle
    //     0x7f57a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x7f57a8: ldr             x16, [x16, #0xca0]
    // 0x7f57ac: cmp             w1, w16
    // 0x7f57b0: b.ne            #0x7f57d0
    // 0x7f57b4: LoadField: d1 = r2->field_b
    //     0x7f57b4: ldur            d1, [x2, #0xb]
    // 0x7f57b8: fcmp            d1, d0
    // 0x7f57bc: r16 = true
    //     0x7f57bc: add             x16, NULL, #0x20  ; true
    // 0x7f57c0: r17 = false
    //     0x7f57c0: add             x17, NULL, #0x30  ; false
    // 0x7f57c4: csel            x1, x16, x17, eq
    // 0x7f57c8: mov             x0, x1
    // 0x7f57cc: b               #0x7f57d4
    // 0x7f57d0: r0 = false
    //     0x7f57d0: add             x0, NULL, #0x30  ; false
    // 0x7f57d4: ret
    //     0x7f57d4: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x7f57d8, size: 0x138
    // 0x7f57d8: EnterFrame
    //     0x7f57d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f57dc: mov             fp, SP
    // 0x7f57e0: AllocStack(0x10)
    //     0x7f57e0: sub             SP, SP, #0x10
    // 0x7f57e4: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x7f57e4: mov             x0, x1
    //     0x7f57e8: stur            x1, [fp, #-8]
    // 0x7f57ec: CheckStackOverflow
    //     0x7f57ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f57f0: cmp             SP, x16
    //     0x7f57f4: b.ls            #0x7f5908
    // 0x7f57f8: r1 = <Color>
    //     0x7f57f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x7f57fc: ldr             x1, [x1, #0x390]
    // 0x7f5800: r0 = _Set()
    //     0x7f5800: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f5804: mov             x3, x0
    // 0x7f5808: r0 = _Uint32List
    //     0x7f5808: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x7f580c: stur            x3, [fp, #-0x10]
    // 0x7f5810: StoreField: r3->field_1b = r0
    //     0x7f5810: stur            w0, [x3, #0x1b]
    // 0x7f5814: StoreField: r3->field_b = rZR
    //     0x7f5814: stur            wzr, [x3, #0xb]
    // 0x7f5818: r0 = const []
    //     0x7f5818: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x7f581c: StoreField: r3->field_f = r0
    //     0x7f581c: stur            w0, [x3, #0xf]
    // 0x7f5820: StoreField: r3->field_13 = rZR
    //     0x7f5820: stur            wzr, [x3, #0x13]
    // 0x7f5824: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f5824: stur            wzr, [x3, #0x17]
    // 0x7f5828: ldur            x0, [fp, #-8]
    // 0x7f582c: LoadField: r1 = r0->field_7
    //     0x7f582c: ldur            w1, [x0, #7]
    // 0x7f5830: DecompressPointer r1
    //     0x7f5830: add             x1, x1, HEAP, lsl #32
    // 0x7f5834: LoadField: r2 = r1->field_13
    //     0x7f5834: ldur            w2, [x1, #0x13]
    // 0x7f5838: DecompressPointer r2
    //     0x7f5838: add             x2, x2, HEAP, lsl #32
    // 0x7f583c: r16 = Instance_BorderStyle
    //     0x7f583c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f5840: ldr             x16, [x16, #0x248]
    // 0x7f5844: cmp             w2, w16
    // 0x7f5848: b.eq            #0x7f585c
    // 0x7f584c: LoadField: r2 = r1->field_7
    //     0x7f584c: ldur            w2, [x1, #7]
    // 0x7f5850: DecompressPointer r2
    //     0x7f5850: add             x2, x2, HEAP, lsl #32
    // 0x7f5854: mov             x1, x3
    // 0x7f5858: r0 = add()
    //     0x7f5858: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f585c: ldur            x0, [fp, #-8]
    // 0x7f5860: LoadField: r1 = r0->field_b
    //     0x7f5860: ldur            w1, [x0, #0xb]
    // 0x7f5864: DecompressPointer r1
    //     0x7f5864: add             x1, x1, HEAP, lsl #32
    // 0x7f5868: LoadField: r2 = r1->field_13
    //     0x7f5868: ldur            w2, [x1, #0x13]
    // 0x7f586c: DecompressPointer r2
    //     0x7f586c: add             x2, x2, HEAP, lsl #32
    // 0x7f5870: r16 = Instance_BorderStyle
    //     0x7f5870: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f5874: ldr             x16, [x16, #0x248]
    // 0x7f5878: cmp             w2, w16
    // 0x7f587c: b.eq            #0x7f5890
    // 0x7f5880: LoadField: r2 = r1->field_7
    //     0x7f5880: ldur            w2, [x1, #7]
    // 0x7f5884: DecompressPointer r2
    //     0x7f5884: add             x2, x2, HEAP, lsl #32
    // 0x7f5888: ldur            x1, [fp, #-0x10]
    // 0x7f588c: r0 = add()
    //     0x7f588c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f5890: ldur            x0, [fp, #-8]
    // 0x7f5894: LoadField: r1 = r0->field_f
    //     0x7f5894: ldur            w1, [x0, #0xf]
    // 0x7f5898: DecompressPointer r1
    //     0x7f5898: add             x1, x1, HEAP, lsl #32
    // 0x7f589c: LoadField: r2 = r1->field_13
    //     0x7f589c: ldur            w2, [x1, #0x13]
    // 0x7f58a0: DecompressPointer r2
    //     0x7f58a0: add             x2, x2, HEAP, lsl #32
    // 0x7f58a4: r16 = Instance_BorderStyle
    //     0x7f58a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f58a8: ldr             x16, [x16, #0x248]
    // 0x7f58ac: cmp             w2, w16
    // 0x7f58b0: b.eq            #0x7f58c4
    // 0x7f58b4: LoadField: r2 = r1->field_7
    //     0x7f58b4: ldur            w2, [x1, #7]
    // 0x7f58b8: DecompressPointer r2
    //     0x7f58b8: add             x2, x2, HEAP, lsl #32
    // 0x7f58bc: ldur            x1, [fp, #-0x10]
    // 0x7f58c0: r0 = add()
    //     0x7f58c0: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f58c4: ldur            x0, [fp, #-8]
    // 0x7f58c8: LoadField: r1 = r0->field_13
    //     0x7f58c8: ldur            w1, [x0, #0x13]
    // 0x7f58cc: DecompressPointer r1
    //     0x7f58cc: add             x1, x1, HEAP, lsl #32
    // 0x7f58d0: LoadField: r0 = r1->field_13
    //     0x7f58d0: ldur            w0, [x1, #0x13]
    // 0x7f58d4: DecompressPointer r0
    //     0x7f58d4: add             x0, x0, HEAP, lsl #32
    // 0x7f58d8: r16 = Instance_BorderStyle
    //     0x7f58d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f58dc: ldr             x16, [x16, #0x248]
    // 0x7f58e0: cmp             w0, w16
    // 0x7f58e4: b.eq            #0x7f58f8
    // 0x7f58e8: LoadField: r2 = r1->field_7
    //     0x7f58e8: ldur            w2, [x1, #7]
    // 0x7f58ec: DecompressPointer r2
    //     0x7f58ec: add             x2, x2, HEAP, lsl #32
    // 0x7f58f0: ldur            x1, [fp, #-0x10]
    // 0x7f58f4: r0 = add()
    //     0x7f58f4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f58f8: ldur            x0, [fp, #-0x10]
    // 0x7f58fc: LeaveFrame
    //     0x7f58fc: mov             SP, fp
    //     0x7f5900: ldp             fp, lr, [SP], #0x10
    // 0x7f5904: ret
    //     0x7f5904: ret             
    // 0x7f5908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f590c: b               #0x7f57f8
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x7f5b78, size: 0x108
    // 0x7f5b78: EnterFrame
    //     0x7f5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5b7c: mov             fp, SP
    // 0x7f5b80: AllocStack(0x8)
    //     0x7f5b80: sub             SP, SP, #8
    // 0x7f5b84: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x7f5b84: mov             x0, x1
    //     0x7f5b88: stur            x1, [fp, #-8]
    // 0x7f5b8c: CheckStackOverflow
    //     0x7f5b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5b90: cmp             SP, x16
    //     0x7f5b94: b.ls            #0x7f5c78
    // 0x7f5b98: mov             x1, x0
    // 0x7f5b9c: r0 = _colorIsUniform()
    //     0x7f5b9c: bl              #0x7f5c80  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x7f5ba0: tbnz            w0, #4, #0x7f5c68
    // 0x7f5ba4: ldur            x1, [fp, #-8]
    // 0x7f5ba8: LoadField: r2 = r1->field_7
    //     0x7f5ba8: ldur            w2, [x1, #7]
    // 0x7f5bac: DecompressPointer r2
    //     0x7f5bac: add             x2, x2, HEAP, lsl #32
    // 0x7f5bb0: LoadField: d0 = r2->field_b
    //     0x7f5bb0: ldur            d0, [x2, #0xb]
    // 0x7f5bb4: LoadField: r3 = r1->field_13
    //     0x7f5bb4: ldur            w3, [x1, #0x13]
    // 0x7f5bb8: DecompressPointer r3
    //     0x7f5bb8: add             x3, x3, HEAP, lsl #32
    // 0x7f5bbc: LoadField: d1 = r3->field_b
    //     0x7f5bbc: ldur            d1, [x3, #0xb]
    // 0x7f5bc0: fcmp            d1, d0
    // 0x7f5bc4: b.ne            #0x7f5c68
    // 0x7f5bc8: LoadField: r4 = r1->field_f
    //     0x7f5bc8: ldur            w4, [x1, #0xf]
    // 0x7f5bcc: DecompressPointer r4
    //     0x7f5bcc: add             x4, x4, HEAP, lsl #32
    // 0x7f5bd0: LoadField: d1 = r4->field_b
    //     0x7f5bd0: ldur            d1, [x4, #0xb]
    // 0x7f5bd4: fcmp            d1, d0
    // 0x7f5bd8: b.ne            #0x7f5c68
    // 0x7f5bdc: LoadField: r5 = r1->field_b
    //     0x7f5bdc: ldur            w5, [x1, #0xb]
    // 0x7f5be0: DecompressPointer r5
    //     0x7f5be0: add             x5, x5, HEAP, lsl #32
    // 0x7f5be4: LoadField: d1 = r5->field_b
    //     0x7f5be4: ldur            d1, [x5, #0xb]
    // 0x7f5be8: fcmp            d1, d0
    // 0x7f5bec: b.ne            #0x7f5c68
    // 0x7f5bf0: LoadField: r1 = r2->field_13
    //     0x7f5bf0: ldur            w1, [x2, #0x13]
    // 0x7f5bf4: DecompressPointer r1
    //     0x7f5bf4: add             x1, x1, HEAP, lsl #32
    // 0x7f5bf8: LoadField: r6 = r3->field_13
    //     0x7f5bf8: ldur            w6, [x3, #0x13]
    // 0x7f5bfc: DecompressPointer r6
    //     0x7f5bfc: add             x6, x6, HEAP, lsl #32
    // 0x7f5c00: cmp             w6, w1
    // 0x7f5c04: b.ne            #0x7f5c68
    // 0x7f5c08: LoadField: r6 = r4->field_13
    //     0x7f5c08: ldur            w6, [x4, #0x13]
    // 0x7f5c0c: DecompressPointer r6
    //     0x7f5c0c: add             x6, x6, HEAP, lsl #32
    // 0x7f5c10: cmp             w6, w1
    // 0x7f5c14: b.ne            #0x7f5c68
    // 0x7f5c18: LoadField: r6 = r5->field_13
    //     0x7f5c18: ldur            w6, [x5, #0x13]
    // 0x7f5c1c: DecompressPointer r6
    //     0x7f5c1c: add             x6, x6, HEAP, lsl #32
    // 0x7f5c20: cmp             w6, w1
    // 0x7f5c24: b.ne            #0x7f5c68
    // 0x7f5c28: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7f5c28: ldur            d0, [x2, #0x17]
    // 0x7f5c2c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7f5c2c: ldur            d1, [x3, #0x17]
    // 0x7f5c30: fcmp            d1, d0
    // 0x7f5c34: b.ne            #0x7f5c5c
    // 0x7f5c38: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7f5c38: ldur            d1, [x4, #0x17]
    // 0x7f5c3c: fcmp            d1, d0
    // 0x7f5c40: b.ne            #0x7f5c5c
    // 0x7f5c44: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x7f5c44: ldur            d1, [x5, #0x17]
    // 0x7f5c48: fcmp            d1, d0
    // 0x7f5c4c: r16 = true
    //     0x7f5c4c: add             x16, NULL, #0x20  ; true
    // 0x7f5c50: r17 = false
    //     0x7f5c50: add             x17, NULL, #0x30  ; false
    // 0x7f5c54: csel            x1, x16, x17, eq
    // 0x7f5c58: b               #0x7f5c60
    // 0x7f5c5c: r1 = false
    //     0x7f5c5c: add             x1, NULL, #0x30  ; false
    // 0x7f5c60: mov             x0, x1
    // 0x7f5c64: b               #0x7f5c6c
    // 0x7f5c68: r0 = false
    //     0x7f5c68: add             x0, NULL, #0x30  ; false
    // 0x7f5c6c: LeaveFrame
    //     0x7f5c6c: mov             SP, fp
    //     0x7f5c70: ldp             fp, lr, [SP], #0x10
    // 0x7f5c74: ret
    //     0x7f5c74: ret             
    // 0x7f5c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5c7c: b               #0x7f5b98
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x7f5c80, size: 0xe0
    // 0x7f5c80: EnterFrame
    //     0x7f5c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5c84: mov             fp, SP
    // 0x7f5c88: AllocStack(0x20)
    //     0x7f5c88: sub             SP, SP, #0x20
    // 0x7f5c8c: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x7f5c8c: stur            x1, [fp, #-0x10]
    // 0x7f5c90: CheckStackOverflow
    //     0x7f5c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5c94: cmp             SP, x16
    //     0x7f5c98: b.ls            #0x7f5d58
    // 0x7f5c9c: LoadField: r0 = r1->field_7
    //     0x7f5c9c: ldur            w0, [x1, #7]
    // 0x7f5ca0: DecompressPointer r0
    //     0x7f5ca0: add             x0, x0, HEAP, lsl #32
    // 0x7f5ca4: LoadField: r2 = r0->field_7
    //     0x7f5ca4: ldur            w2, [x0, #7]
    // 0x7f5ca8: DecompressPointer r2
    //     0x7f5ca8: add             x2, x2, HEAP, lsl #32
    // 0x7f5cac: stur            x2, [fp, #-8]
    // 0x7f5cb0: LoadField: r0 = r1->field_13
    //     0x7f5cb0: ldur            w0, [x1, #0x13]
    // 0x7f5cb4: DecompressPointer r0
    //     0x7f5cb4: add             x0, x0, HEAP, lsl #32
    // 0x7f5cb8: LoadField: r3 = r0->field_7
    //     0x7f5cb8: ldur            w3, [x0, #7]
    // 0x7f5cbc: DecompressPointer r3
    //     0x7f5cbc: add             x3, x3, HEAP, lsl #32
    // 0x7f5cc0: r0 = LoadClassIdInstr(r3)
    //     0x7f5cc0: ldur            x0, [x3, #-1]
    //     0x7f5cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5cc8: stp             x2, x3, [SP]
    // 0x7f5ccc: mov             lr, x0
    // 0x7f5cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x7f5cd4: blr             lr
    // 0x7f5cd8: tbnz            w0, #4, #0x7f5d48
    // 0x7f5cdc: ldur            x1, [fp, #-0x10]
    // 0x7f5ce0: LoadField: r0 = r1->field_f
    //     0x7f5ce0: ldur            w0, [x1, #0xf]
    // 0x7f5ce4: DecompressPointer r0
    //     0x7f5ce4: add             x0, x0, HEAP, lsl #32
    // 0x7f5ce8: LoadField: r2 = r0->field_7
    //     0x7f5ce8: ldur            w2, [x0, #7]
    // 0x7f5cec: DecompressPointer r2
    //     0x7f5cec: add             x2, x2, HEAP, lsl #32
    // 0x7f5cf0: r0 = LoadClassIdInstr(r2)
    //     0x7f5cf0: ldur            x0, [x2, #-1]
    //     0x7f5cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5cf8: ldur            x16, [fp, #-8]
    // 0x7f5cfc: stp             x16, x2, [SP]
    // 0x7f5d00: mov             lr, x0
    // 0x7f5d04: ldr             lr, [x21, lr, lsl #3]
    // 0x7f5d08: blr             lr
    // 0x7f5d0c: tbnz            w0, #4, #0x7f5d48
    // 0x7f5d10: ldur            x0, [fp, #-0x10]
    // 0x7f5d14: LoadField: r1 = r0->field_b
    //     0x7f5d14: ldur            w1, [x0, #0xb]
    // 0x7f5d18: DecompressPointer r1
    //     0x7f5d18: add             x1, x1, HEAP, lsl #32
    // 0x7f5d1c: LoadField: r0 = r1->field_7
    //     0x7f5d1c: ldur            w0, [x1, #7]
    // 0x7f5d20: DecompressPointer r0
    //     0x7f5d20: add             x0, x0, HEAP, lsl #32
    // 0x7f5d24: r1 = LoadClassIdInstr(r0)
    //     0x7f5d24: ldur            x1, [x0, #-1]
    //     0x7f5d28: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5d2c: ldur            x16, [fp, #-8]
    // 0x7f5d30: stp             x16, x0, [SP]
    // 0x7f5d34: mov             x0, x1
    // 0x7f5d38: mov             lr, x0
    // 0x7f5d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f5d40: blr             lr
    // 0x7f5d44: b               #0x7f5d4c
    // 0x7f5d48: r0 = false
    //     0x7f5d48: add             x0, NULL, #0x30  ; false
    // 0x7f5d4c: LeaveFrame
    //     0x7f5d4c: mov             SP, fp
    //     0x7f5d50: ldp             fp, lr, [SP], #0x10
    // 0x7f5d54: ret
    //     0x7f5d54: ret             
    // 0x7f5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5d5c: b               #0x7f5c9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x828594, size: 0x150
    // 0x828594: EnterFrame
    //     0x828594: stp             fp, lr, [SP, #-0x10]!
    //     0x828598: mov             fp, SP
    // 0x82859c: AllocStack(0x10)
    //     0x82859c: sub             SP, SP, #0x10
    // 0x8285a0: CheckStackOverflow
    //     0x8285a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8285a4: cmp             SP, x16
    //     0x8285a8: b.ls            #0x8286dc
    // 0x8285ac: ldr             x0, [fp, #0x10]
    // 0x8285b0: cmp             w0, NULL
    // 0x8285b4: b.ne            #0x8285c8
    // 0x8285b8: r0 = false
    //     0x8285b8: add             x0, NULL, #0x30  ; false
    // 0x8285bc: LeaveFrame
    //     0x8285bc: mov             SP, fp
    //     0x8285c0: ldp             fp, lr, [SP], #0x10
    // 0x8285c4: ret
    //     0x8285c4: ret             
    // 0x8285c8: ldr             x1, [fp, #0x18]
    // 0x8285cc: cmp             w1, w0
    // 0x8285d0: b.ne            #0x8285e4
    // 0x8285d4: r0 = true
    //     0x8285d4: add             x0, NULL, #0x20  ; true
    // 0x8285d8: LeaveFrame
    //     0x8285d8: mov             SP, fp
    //     0x8285dc: ldp             fp, lr, [SP], #0x10
    // 0x8285e0: ret
    //     0x8285e0: ret             
    // 0x8285e4: str             x0, [SP]
    // 0x8285e8: r0 = runtimeType()
    //     0x8285e8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8285ec: r1 = LoadClassIdInstr(r0)
    //     0x8285ec: ldur            x1, [x0, #-1]
    //     0x8285f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8285f4: r16 = Border
    //     0x8285f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a298] Type: Border
    //     0x8285f8: ldr             x16, [x16, #0x298]
    // 0x8285fc: stp             x16, x0, [SP]
    // 0x828600: mov             x0, x1
    // 0x828604: mov             lr, x0
    // 0x828608: ldr             lr, [x21, lr, lsl #3]
    // 0x82860c: blr             lr
    // 0x828610: tbz             w0, #4, #0x828624
    // 0x828614: r0 = false
    //     0x828614: add             x0, NULL, #0x30  ; false
    // 0x828618: LeaveFrame
    //     0x828618: mov             SP, fp
    //     0x82861c: ldp             fp, lr, [SP], #0x10
    // 0x828620: ret
    //     0x828620: ret             
    // 0x828624: ldr             x0, [fp, #0x10]
    // 0x828628: r1 = 60
    //     0x828628: movz            x1, #0x3c
    // 0x82862c: branchIfSmi(r0, 0x828638)
    //     0x82862c: tbz             w0, #0, #0x828638
    // 0x828630: r1 = LoadClassIdInstr(r0)
    //     0x828630: ldur            x1, [x0, #-1]
    //     0x828634: ubfx            x1, x1, #0xc, #0x14
    // 0x828638: cmp             x1, #0x5a0
    // 0x82863c: b.ne            #0x8286cc
    // 0x828640: ldr             x1, [fp, #0x18]
    // 0x828644: LoadField: r2 = r0->field_7
    //     0x828644: ldur            w2, [x0, #7]
    // 0x828648: DecompressPointer r2
    //     0x828648: add             x2, x2, HEAP, lsl #32
    // 0x82864c: LoadField: r3 = r1->field_7
    //     0x82864c: ldur            w3, [x1, #7]
    // 0x828650: DecompressPointer r3
    //     0x828650: add             x3, x3, HEAP, lsl #32
    // 0x828654: stp             x3, x2, [SP]
    // 0x828658: r0 = ==()
    //     0x828658: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x82865c: tbnz            w0, #4, #0x8286cc
    // 0x828660: ldr             x1, [fp, #0x18]
    // 0x828664: ldr             x0, [fp, #0x10]
    // 0x828668: LoadField: r2 = r0->field_b
    //     0x828668: ldur            w2, [x0, #0xb]
    // 0x82866c: DecompressPointer r2
    //     0x82866c: add             x2, x2, HEAP, lsl #32
    // 0x828670: LoadField: r3 = r1->field_b
    //     0x828670: ldur            w3, [x1, #0xb]
    // 0x828674: DecompressPointer r3
    //     0x828674: add             x3, x3, HEAP, lsl #32
    // 0x828678: stp             x3, x2, [SP]
    // 0x82867c: r0 = ==()
    //     0x82867c: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x828680: tbnz            w0, #4, #0x8286cc
    // 0x828684: ldr             x1, [fp, #0x18]
    // 0x828688: ldr             x0, [fp, #0x10]
    // 0x82868c: LoadField: r2 = r0->field_f
    //     0x82868c: ldur            w2, [x0, #0xf]
    // 0x828690: DecompressPointer r2
    //     0x828690: add             x2, x2, HEAP, lsl #32
    // 0x828694: LoadField: r3 = r1->field_f
    //     0x828694: ldur            w3, [x1, #0xf]
    // 0x828698: DecompressPointer r3
    //     0x828698: add             x3, x3, HEAP, lsl #32
    // 0x82869c: stp             x3, x2, [SP]
    // 0x8286a0: r0 = ==()
    //     0x8286a0: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8286a4: tbnz            w0, #4, #0x8286cc
    // 0x8286a8: ldr             x1, [fp, #0x18]
    // 0x8286ac: ldr             x0, [fp, #0x10]
    // 0x8286b0: LoadField: r2 = r0->field_13
    //     0x8286b0: ldur            w2, [x0, #0x13]
    // 0x8286b4: DecompressPointer r2
    //     0x8286b4: add             x2, x2, HEAP, lsl #32
    // 0x8286b8: LoadField: r0 = r1->field_13
    //     0x8286b8: ldur            w0, [x1, #0x13]
    // 0x8286bc: DecompressPointer r0
    //     0x8286bc: add             x0, x0, HEAP, lsl #32
    // 0x8286c0: stp             x0, x2, [SP]
    // 0x8286c4: r0 = ==()
    //     0x8286c4: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8286c8: b               #0x8286d0
    // 0x8286cc: r0 = false
    //     0x8286cc: add             x0, NULL, #0x30  ; false
    // 0x8286d0: LeaveFrame
    //     0x8286d0: mov             SP, fp
    //     0x8286d4: ldp             fp, lr, [SP], #0x10
    // 0x8286d8: ret
    //     0x8286d8: ret             
    // 0x8286dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8286dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8286e0: b               #0x8285ac
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x872c88, size: 0x4c
    // 0x872c88: EnterFrame
    //     0x872c88: stp             fp, lr, [SP, #-0x10]!
    //     0x872c8c: mov             fp, SP
    // 0x872c90: CheckStackOverflow
    //     0x872c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872c94: cmp             SP, x16
    //     0x872c98: b.ls            #0x872ccc
    // 0x872c9c: r0 = LoadClassIdInstr(r2)
    //     0x872c9c: ldur            x0, [x2, #-1]
    //     0x872ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x872ca4: cmp             x0, #0x5a0
    // 0x872ca8: b.ne            #0x872cbc
    // 0x872cac: r0 = lerp()
    //     0x872cac: bl              #0x77b3b8  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x872cb0: LeaveFrame
    //     0x872cb0: mov             SP, fp
    //     0x872cb4: ldp             fp, lr, [SP], #0x10
    // 0x872cb8: ret
    //     0x872cb8: ret             
    // 0x872cbc: r0 = lerpTo()
    //     0x872cbc: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x872cc0: LeaveFrame
    //     0x872cc0: mov             SP, fp
    //     0x872cc4: ldp             fp, lr, [SP], #0x10
    // 0x872cc8: ret
    //     0x872cc8: ret             
    // 0x872ccc: r0 = StackOverflowSharedWithFPURegs()
    //     0x872ccc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872cd0: b               #0x872c9c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x874228, size: 0x6c
    // 0x874228: EnterFrame
    //     0x874228: stp             fp, lr, [SP, #-0x10]!
    //     0x87422c: mov             fp, SP
    // 0x874230: mov             x16, x2
    // 0x874234: mov             x2, x1
    // 0x874238: mov             x1, x16
    // 0x87423c: CheckStackOverflow
    //     0x87423c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874240: cmp             SP, x16
    //     0x874244: b.ls            #0x87428c
    // 0x874248: r0 = LoadClassIdInstr(r1)
    //     0x874248: ldur            x0, [x1, #-1]
    //     0x87424c: ubfx            x0, x0, #0xc, #0x14
    // 0x874250: cmp             x0, #0x5a0
    // 0x874254: b.ne            #0x874268
    // 0x874258: r0 = lerp()
    //     0x874258: bl              #0x77b3b8  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x87425c: LeaveFrame
    //     0x87425c: mov             SP, fp
    //     0x874260: ldp             fp, lr, [SP], #0x10
    // 0x874264: ret
    //     0x874264: ret             
    // 0x874268: cmp             w1, NULL
    // 0x87426c: b.ne            #0x87427c
    // 0x874270: mov             x1, x2
    // 0x874274: r0 = scale()
    //     0x874274: bl              #0x87edbc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x874278: b               #0x874280
    // 0x87427c: r0 = Null
    //     0x87427c: mov             x0, NULL
    // 0x874280: LeaveFrame
    //     0x874280: mov             SP, fp
    //     0x874284: ldp             fp, lr, [SP], #0x10
    // 0x874288: ret
    //     0x874288: ret             
    // 0x87428c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87428c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x874290: b               #0x874248
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x874440, size: 0xd4
    // 0x874440: EnterFrame
    //     0x874440: stp             fp, lr, [SP, #-0x10]!
    //     0x874444: mov             fp, SP
    // 0x874448: AllocStack(0x20)
    //     0x874448: sub             SP, SP, #0x20
    // 0x87444c: d1 = 1.000000
    //     0x87444c: fmov            d1, #1.00000000
    // 0x874450: d0 = 2.000000
    //     0x874450: fmov            d0, #2.00000000
    // 0x874454: LoadField: r0 = r1->field_13
    //     0x874454: ldur            w0, [x1, #0x13]
    // 0x874458: DecompressPointer r0
    //     0x874458: add             x0, x0, HEAP, lsl #32
    // 0x87445c: LoadField: d2 = r0->field_b
    //     0x87445c: ldur            d2, [x0, #0xb]
    // 0x874460: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x874460: ldur            d3, [x0, #0x17]
    // 0x874464: fadd            d4, d3, d1
    // 0x874468: fdiv            d3, d4, d0
    // 0x87446c: fsub            d4, d1, d3
    // 0x874470: fmul            d3, d2, d4
    // 0x874474: stur            d3, [fp, #-0x20]
    // 0x874478: LoadField: r0 = r1->field_7
    //     0x874478: ldur            w0, [x1, #7]
    // 0x87447c: DecompressPointer r0
    //     0x87447c: add             x0, x0, HEAP, lsl #32
    // 0x874480: LoadField: d2 = r0->field_b
    //     0x874480: ldur            d2, [x0, #0xb]
    // 0x874484: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x874484: ldur            d4, [x0, #0x17]
    // 0x874488: fadd            d5, d4, d1
    // 0x87448c: fdiv            d4, d5, d0
    // 0x874490: fsub            d5, d1, d4
    // 0x874494: fmul            d4, d2, d5
    // 0x874498: stur            d4, [fp, #-0x18]
    // 0x87449c: LoadField: r0 = r1->field_b
    //     0x87449c: ldur            w0, [x1, #0xb]
    // 0x8744a0: DecompressPointer r0
    //     0x8744a0: add             x0, x0, HEAP, lsl #32
    // 0x8744a4: LoadField: d2 = r0->field_b
    //     0x8744a4: ldur            d2, [x0, #0xb]
    // 0x8744a8: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x8744a8: ldur            d5, [x0, #0x17]
    // 0x8744ac: fadd            d6, d5, d1
    // 0x8744b0: fdiv            d5, d6, d0
    // 0x8744b4: fsub            d6, d1, d5
    // 0x8744b8: fmul            d5, d2, d6
    // 0x8744bc: stur            d5, [fp, #-0x10]
    // 0x8744c0: LoadField: r0 = r1->field_f
    //     0x8744c0: ldur            w0, [x1, #0xf]
    // 0x8744c4: DecompressPointer r0
    //     0x8744c4: add             x0, x0, HEAP, lsl #32
    // 0x8744c8: LoadField: d2 = r0->field_b
    //     0x8744c8: ldur            d2, [x0, #0xb]
    // 0x8744cc: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x8744cc: ldur            d6, [x0, #0x17]
    // 0x8744d0: fadd            d7, d6, d1
    // 0x8744d4: fdiv            d6, d7, d0
    // 0x8744d8: fsub            d0, d1, d6
    // 0x8744dc: fmul            d1, d2, d0
    // 0x8744e0: stur            d1, [fp, #-8]
    // 0x8744e4: r0 = EdgeInsets()
    //     0x8744e4: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8744e8: ldur            d0, [fp, #-0x20]
    // 0x8744ec: StoreField: r0->field_7 = d0
    //     0x8744ec: stur            d0, [x0, #7]
    // 0x8744f0: ldur            d0, [fp, #-0x18]
    // 0x8744f4: StoreField: r0->field_f = d0
    //     0x8744f4: stur            d0, [x0, #0xf]
    // 0x8744f8: ldur            d0, [fp, #-0x10]
    // 0x8744fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8744fc: stur            d0, [x0, #0x17]
    // 0x874500: ldur            d0, [fp, #-8]
    // 0x874504: StoreField: r0->field_1f = d0
    //     0x874504: stur            d0, [x0, #0x1f]
    // 0x874508: LeaveFrame
    //     0x874508: mov             SP, fp
    //     0x87450c: ldp             fp, lr, [SP], #0x10
    // 0x874510: ret
    //     0x874510: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x87edbc, size: 0xc8
    // 0x87edbc: EnterFrame
    //     0x87edbc: stp             fp, lr, [SP, #-0x10]!
    //     0x87edc0: mov             fp, SP
    // 0x87edc4: AllocStack(0x28)
    //     0x87edc4: sub             SP, SP, #0x28
    // 0x87edc8: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x87edc8: mov             x0, x1
    //     0x87edcc: mov             v1.16b, v0.16b
    //     0x87edd0: stur            x1, [fp, #-8]
    //     0x87edd4: stur            d0, [fp, #-0x28]
    // 0x87edd8: CheckStackOverflow
    //     0x87edd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87eddc: cmp             SP, x16
    //     0x87ede0: b.ls            #0x87ee7c
    // 0x87ede4: LoadField: r1 = r0->field_7
    //     0x87ede4: ldur            w1, [x0, #7]
    // 0x87ede8: DecompressPointer r1
    //     0x87ede8: add             x1, x1, HEAP, lsl #32
    // 0x87edec: mov             v0.16b, v1.16b
    // 0x87edf0: r0 = scale()
    //     0x87edf0: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87edf4: mov             x2, x0
    // 0x87edf8: ldur            x0, [fp, #-8]
    // 0x87edfc: stur            x2, [fp, #-0x10]
    // 0x87ee00: LoadField: r1 = r0->field_b
    //     0x87ee00: ldur            w1, [x0, #0xb]
    // 0x87ee04: DecompressPointer r1
    //     0x87ee04: add             x1, x1, HEAP, lsl #32
    // 0x87ee08: ldur            d0, [fp, #-0x28]
    // 0x87ee0c: r0 = scale()
    //     0x87ee0c: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87ee10: mov             x2, x0
    // 0x87ee14: ldur            x0, [fp, #-8]
    // 0x87ee18: stur            x2, [fp, #-0x18]
    // 0x87ee1c: LoadField: r1 = r0->field_f
    //     0x87ee1c: ldur            w1, [x0, #0xf]
    // 0x87ee20: DecompressPointer r1
    //     0x87ee20: add             x1, x1, HEAP, lsl #32
    // 0x87ee24: ldur            d0, [fp, #-0x28]
    // 0x87ee28: r0 = scale()
    //     0x87ee28: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87ee2c: mov             x2, x0
    // 0x87ee30: ldur            x0, [fp, #-8]
    // 0x87ee34: stur            x2, [fp, #-0x20]
    // 0x87ee38: LoadField: r1 = r0->field_13
    //     0x87ee38: ldur            w1, [x0, #0x13]
    // 0x87ee3c: DecompressPointer r1
    //     0x87ee3c: add             x1, x1, HEAP, lsl #32
    // 0x87ee40: ldur            d0, [fp, #-0x28]
    // 0x87ee44: r0 = scale()
    //     0x87ee44: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87ee48: stur            x0, [fp, #-8]
    // 0x87ee4c: r0 = Border()
    //     0x87ee4c: bl              #0x582610  ; AllocateBorderStub -> Border (size=0x18)
    // 0x87ee50: ldur            x1, [fp, #-0x10]
    // 0x87ee54: StoreField: r0->field_7 = r1
    //     0x87ee54: stur            w1, [x0, #7]
    // 0x87ee58: ldur            x1, [fp, #-0x18]
    // 0x87ee5c: StoreField: r0->field_b = r1
    //     0x87ee5c: stur            w1, [x0, #0xb]
    // 0x87ee60: ldur            x1, [fp, #-0x20]
    // 0x87ee64: StoreField: r0->field_f = r1
    //     0x87ee64: stur            w1, [x0, #0xf]
    // 0x87ee68: ldur            x1, [fp, #-8]
    // 0x87ee6c: StoreField: r0->field_13 = r1
    //     0x87ee6c: stur            w1, [x0, #0x13]
    // 0x87ee70: LeaveFrame
    //     0x87ee70: mov             SP, fp
    //     0x87ee74: ldp             fp, lr, [SP], #0x10
    // 0x87ee78: ret
    //     0x87ee78: ret             
    // 0x87ee7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87ee7c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87ee80: b               #0x87ede4
  }
}

// class id: 4626, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797d8c, size: 0x64
    // 0x797d8c: EnterFrame
    //     0x797d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x797d90: mov             fp, SP
    // 0x797d94: AllocStack(0x10)
    //     0x797d94: sub             SP, SP, #0x10
    // 0x797d98: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x797d98: mov             x0, x1
    //     0x797d9c: stur            x1, [fp, #-8]
    // 0x797da0: CheckStackOverflow
    //     0x797da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797da4: cmp             SP, x16
    //     0x797da8: b.ls            #0x797de8
    // 0x797dac: r1 = Null
    //     0x797dac: mov             x1, NULL
    // 0x797db0: r2 = 4
    //     0x797db0: movz            x2, #0x4
    // 0x797db4: r0 = AllocateArray()
    //     0x797db4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797db8: r16 = "BoxShape."
    //     0x797db8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] "BoxShape."
    //     0x797dbc: ldr             x16, [x16, #0x290]
    // 0x797dc0: StoreField: r0->field_f = r16
    //     0x797dc0: stur            w16, [x0, #0xf]
    // 0x797dc4: ldur            x1, [fp, #-8]
    // 0x797dc8: LoadField: r2 = r1->field_f
    //     0x797dc8: ldur            w2, [x1, #0xf]
    // 0x797dcc: DecompressPointer r2
    //     0x797dcc: add             x2, x2, HEAP, lsl #32
    // 0x797dd0: StoreField: r0->field_13 = r2
    //     0x797dd0: stur            w2, [x0, #0x13]
    // 0x797dd4: str             x0, [SP]
    // 0x797dd8: r0 = _interpolate()
    //     0x797dd8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797ddc: LeaveFrame
    //     0x797ddc: mov             SP, fp
    //     0x797de0: ldp             fp, lr, [SP], #0x10
    // 0x797de4: ret
    //     0x797de4: ret             
    // 0x797de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797de8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797dec: b               #0x797dac
  }
}
