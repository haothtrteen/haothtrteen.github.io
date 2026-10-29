// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048828, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x7f48d8, size: 0xd90
    // 0x7f48d8: EnterFrame
    //     0x7f48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48dc: mov             fp, SP
    // 0x7f48e0: AllocStack(0x90)
    //     0x7f48e0: sub             SP, SP, #0x90
    // 0x7f48e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7f48e4: stur            x1, [fp, #-8]
    //     0x7f48e8: stur            x2, [fp, #-0x10]
    //     0x7f48ec: stur            x3, [fp, #-0x18]
    //     0x7f48f0: stur            x5, [fp, #-0x20]
    //     0x7f48f4: stur            x6, [fp, #-0x28]
    //     0x7f48f8: stur            x7, [fp, #-0x30]
    // 0x7f48fc: CheckStackOverflow
    //     0x7f48fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4900: cmp             SP, x16
    //     0x7f4904: b.ls            #0x7f55f0
    // 0x7f4908: r16 = 136
    //     0x7f4908: movz            x16, #0x88
    // 0x7f490c: str             x16, [SP]
    // 0x7f4910: r0 = ByteData()
    //     0x7f4910: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4914: stur            x0, [fp, #-0x38]
    // 0x7f4918: r0 = Paint()
    //     0x7f4918: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f491c: ldur            x5, [fp, #-0x38]
    // 0x7f4920: stur            x0, [fp, #-0x48]
    // 0x7f4924: StoreField: r0->field_7 = r5
    //     0x7f4924: stur            w5, [x0, #7]
    // 0x7f4928: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7f4928: ldur            w1, [x5, #0x17]
    // 0x7f492c: DecompressPointer r1
    //     0x7f492c: add             x1, x1, HEAP, lsl #32
    // 0x7f4930: stur            x1, [fp, #-0x40]
    // 0x7f4934: LoadField: r2 = r1->field_7
    //     0x7f4934: ldur            x2, [x1, #7]
    // 0x7f4938: str             wzr, [x2, #0x20]
    // 0x7f493c: r0 = _NativePath()
    //     0x7f493c: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7f4940: mov             x1, x0
    // 0x7f4944: stur            x0, [fp, #-0x50]
    // 0x7f4948: r0 = __constructor$Method$FfiNative()
    //     0x7f4948: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7f494c: ldur            x0, [fp, #-0x30]
    // 0x7f4950: LoadField: r1 = r0->field_13
    //     0x7f4950: ldur            w1, [x0, #0x13]
    // 0x7f4954: DecompressPointer r1
    //     0x7f4954: add             x1, x1, HEAP, lsl #32
    // 0x7f4958: LoadField: r2 = r1->field_7
    //     0x7f4958: ldur            x2, [x1, #7]
    // 0x7f495c: cmp             x2, #0
    // 0x7f4960: b.le            #0x7f4c14
    // 0x7f4964: ldur            x3, [fp, #-0x50]
    // 0x7f4968: LoadField: r2 = r0->field_7
    //     0x7f4968: ldur            w2, [x0, #7]
    // 0x7f496c: DecompressPointer r2
    //     0x7f496c: add             x2, x2, HEAP, lsl #32
    // 0x7f4970: ldur            x1, [fp, #-0x48]
    // 0x7f4974: r0 = color=()
    //     0x7f4974: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f4978: ldur            x0, [fp, #-0x50]
    // 0x7f497c: LoadField: r1 = r0->field_7
    //     0x7f497c: ldur            w1, [x0, #7]
    // 0x7f4980: DecompressPointer r1
    //     0x7f4980: add             x1, x1, HEAP, lsl #32
    // 0x7f4984: cmp             w1, NULL
    // 0x7f4988: b.eq            #0x7f55f8
    // 0x7f498c: LoadField: r2 = r1->field_7
    //     0x7f498c: ldur            x2, [x1, #7]
    // 0x7f4990: ldr             x1, [x2]
    // 0x7f4994: cbz             x1, #0x7f5470
    // 0x7f4998: ldur            x2, [fp, #-0x10]
    // 0x7f499c: mov             x3, x1
    // 0x7f49a0: stur            x3, [fp, #-0x58]
    // 0x7f49a4: r1 = <Never>
    //     0x7f49a4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f49a8: r0 = Pointer()
    //     0x7f49a8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f49ac: mov             x1, x0
    // 0x7f49b0: ldur            x0, [fp, #-0x58]
    // 0x7f49b4: StoreField: r1->field_7 = r0
    //     0x7f49b4: stur            x0, [x1, #7]
    // 0x7f49b8: r0 = _reset$Method$FfiNative()
    //     0x7f49b8: bl              #0x7f5668  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f49bc: ldur            x0, [fp, #-0x10]
    // 0x7f49c0: LoadField: d0 = r0->field_7
    //     0x7f49c0: ldur            d0, [x0, #7]
    // 0x7f49c4: stur            d0, [fp, #-0x78]
    // 0x7f49c8: LoadField: d1 = r0->field_f
    //     0x7f49c8: ldur            d1, [x0, #0xf]
    // 0x7f49cc: ldur            x2, [fp, #-0x50]
    // 0x7f49d0: stur            d1, [fp, #-0x70]
    // 0x7f49d4: LoadField: r1 = r2->field_7
    //     0x7f49d4: ldur            w1, [x2, #7]
    // 0x7f49d8: DecompressPointer r1
    //     0x7f49d8: add             x1, x1, HEAP, lsl #32
    // 0x7f49dc: cmp             w1, NULL
    // 0x7f49e0: b.eq            #0x7f55fc
    // 0x7f49e4: LoadField: r3 = r1->field_7
    //     0x7f49e4: ldur            x3, [x1, #7]
    // 0x7f49e8: ldr             x1, [x3]
    // 0x7f49ec: cbz             x1, #0x7f5480
    // 0x7f49f0: mov             x3, x1
    // 0x7f49f4: stur            x3, [fp, #-0x58]
    // 0x7f49f8: r1 = <Never>
    //     0x7f49f8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f49fc: r0 = Pointer()
    //     0x7f49fc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4a00: mov             x1, x0
    // 0x7f4a04: ldur            x0, [fp, #-0x58]
    // 0x7f4a08: StoreField: r1->field_7 = r0
    //     0x7f4a08: stur            x0, [x1, #7]
    // 0x7f4a0c: ldur            d0, [fp, #-0x78]
    // 0x7f4a10: ldur            d1, [fp, #-0x70]
    // 0x7f4a14: r0 = _moveTo$Method$FfiNative()
    //     0x7f4a14: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f4a18: ldur            x0, [fp, #-0x10]
    // 0x7f4a1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f4a1c: ldur            d0, [x0, #0x17]
    // 0x7f4a20: ldur            x2, [fp, #-0x50]
    // 0x7f4a24: stur            d0, [fp, #-0x80]
    // 0x7f4a28: LoadField: r1 = r2->field_7
    //     0x7f4a28: ldur            w1, [x2, #7]
    // 0x7f4a2c: DecompressPointer r1
    //     0x7f4a2c: add             x1, x1, HEAP, lsl #32
    // 0x7f4a30: cmp             w1, NULL
    // 0x7f4a34: b.eq            #0x7f5600
    // 0x7f4a38: LoadField: r3 = r1->field_7
    //     0x7f4a38: ldur            x3, [x1, #7]
    // 0x7f4a3c: ldr             x1, [x3]
    // 0x7f4a40: cbz             x1, #0x7f5490
    // 0x7f4a44: ldur            x3, [fp, #-0x30]
    // 0x7f4a48: mov             x4, x1
    // 0x7f4a4c: stur            x4, [fp, #-0x58]
    // 0x7f4a50: r1 = <Never>
    //     0x7f4a50: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4a54: r0 = Pointer()
    //     0x7f4a54: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4a58: mov             x1, x0
    // 0x7f4a5c: ldur            x0, [fp, #-0x58]
    // 0x7f4a60: StoreField: r1->field_7 = r0
    //     0x7f4a60: stur            x0, [x1, #7]
    // 0x7f4a64: ldur            d0, [fp, #-0x80]
    // 0x7f4a68: ldur            d1, [fp, #-0x70]
    // 0x7f4a6c: r0 = _lineTo$Method$FfiNative()
    //     0x7f4a6c: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f4a70: ldur            x0, [fp, #-0x30]
    // 0x7f4a74: LoadField: d0 = r0->field_b
    //     0x7f4a74: ldur            d0, [x0, #0xb]
    // 0x7f4a78: d1 = 0.000000
    //     0x7f4a78: eor             v1.16b, v1.16b, v1.16b
    // 0x7f4a7c: fcmp            d0, d1
    // 0x7f4a80: b.ne            #0x7f4a98
    // 0x7f4a84: ldur            x2, [fp, #-0x40]
    // 0x7f4a88: r3 = 1
    //     0x7f4a88: movz            x3, #0x1
    // 0x7f4a8c: LoadField: r1 = r2->field_7
    //     0x7f4a8c: ldur            x1, [x2, #7]
    // 0x7f4a90: str             w3, [x1, #0x1c]
    // 0x7f4a94: b               #0x7f4b74
    // 0x7f4a98: ldur            x5, [fp, #-0x28]
    // 0x7f4a9c: ldur            x4, [fp, #-0x50]
    // 0x7f4aa0: ldur            d3, [fp, #-0x70]
    // 0x7f4aa4: ldur            d2, [fp, #-0x80]
    // 0x7f4aa8: ldur            x2, [fp, #-0x40]
    // 0x7f4aac: r3 = 1
    //     0x7f4aac: movz            x3, #0x1
    // 0x7f4ab0: LoadField: r1 = r2->field_7
    //     0x7f4ab0: ldur            x1, [x2, #7]
    // 0x7f4ab4: str             wzr, [x1, #0x1c]
    // 0x7f4ab8: LoadField: d4 = r5->field_b
    //     0x7f4ab8: ldur            d4, [x5, #0xb]
    // 0x7f4abc: fsub            d5, d2, d4
    // 0x7f4ac0: stur            d5, [fp, #-0x88]
    // 0x7f4ac4: fadd            d2, d3, d0
    // 0x7f4ac8: stur            d2, [fp, #-0x80]
    // 0x7f4acc: LoadField: r1 = r4->field_7
    //     0x7f4acc: ldur            w1, [x4, #7]
    // 0x7f4ad0: DecompressPointer r1
    //     0x7f4ad0: add             x1, x1, HEAP, lsl #32
    // 0x7f4ad4: cmp             w1, NULL
    // 0x7f4ad8: b.eq            #0x7f5604
    // 0x7f4adc: LoadField: r6 = r1->field_7
    //     0x7f4adc: ldur            x6, [x1, #7]
    // 0x7f4ae0: ldr             x1, [x6]
    // 0x7f4ae4: cbz             x1, #0x7f54a0
    // 0x7f4ae8: ldur            x6, [fp, #-0x20]
    // 0x7f4aec: ldur            d0, [fp, #-0x78]
    // 0x7f4af0: mov             x7, x1
    // 0x7f4af4: stur            x7, [fp, #-0x58]
    // 0x7f4af8: r1 = <Never>
    //     0x7f4af8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4afc: r0 = Pointer()
    //     0x7f4afc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4b00: mov             x1, x0
    // 0x7f4b04: ldur            x0, [fp, #-0x58]
    // 0x7f4b08: StoreField: r1->field_7 = r0
    //     0x7f4b08: stur            x0, [x1, #7]
    // 0x7f4b0c: ldur            d0, [fp, #-0x88]
    // 0x7f4b10: ldur            d1, [fp, #-0x80]
    // 0x7f4b14: r0 = _lineTo$Method$FfiNative()
    //     0x7f4b14: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f4b18: ldur            x0, [fp, #-0x20]
    // 0x7f4b1c: LoadField: d0 = r0->field_b
    //     0x7f4b1c: ldur            d0, [x0, #0xb]
    // 0x7f4b20: ldur            d1, [fp, #-0x78]
    // 0x7f4b24: fadd            d2, d1, d0
    // 0x7f4b28: ldur            x2, [fp, #-0x50]
    // 0x7f4b2c: stur            d2, [fp, #-0x70]
    // 0x7f4b30: LoadField: r1 = r2->field_7
    //     0x7f4b30: ldur            w1, [x2, #7]
    // 0x7f4b34: DecompressPointer r1
    //     0x7f4b34: add             x1, x1, HEAP, lsl #32
    // 0x7f4b38: cmp             w1, NULL
    // 0x7f4b3c: b.eq            #0x7f5608
    // 0x7f4b40: LoadField: r3 = r1->field_7
    //     0x7f4b40: ldur            x3, [x1, #7]
    // 0x7f4b44: ldr             x1, [x3]
    // 0x7f4b48: cbz             x1, #0x7f54b0
    // 0x7f4b4c: mov             x3, x1
    // 0x7f4b50: stur            x3, [fp, #-0x58]
    // 0x7f4b54: r1 = <Never>
    //     0x7f4b54: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4b58: r0 = Pointer()
    //     0x7f4b58: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4b5c: mov             x1, x0
    // 0x7f4b60: ldur            x0, [fp, #-0x58]
    // 0x7f4b64: StoreField: r1->field_7 = r0
    //     0x7f4b64: stur            x0, [x1, #7]
    // 0x7f4b68: ldur            d0, [fp, #-0x70]
    // 0x7f4b6c: ldur            d1, [fp, #-0x80]
    // 0x7f4b70: r0 = _lineTo$Method$FfiNative()
    //     0x7f4b70: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f4b74: ldur            x2, [fp, #-8]
    // 0x7f4b78: ldur            x0, [fp, #-0x48]
    // 0x7f4b7c: LoadField: r3 = r0->field_b
    //     0x7f4b7c: ldur            w3, [x0, #0xb]
    // 0x7f4b80: DecompressPointer r3
    //     0x7f4b80: add             x3, x3, HEAP, lsl #32
    // 0x7f4b84: stur            x3, [fp, #-0x60]
    // 0x7f4b88: LoadField: r1 = r2->field_7
    //     0x7f4b88: ldur            w1, [x2, #7]
    // 0x7f4b8c: DecompressPointer r1
    //     0x7f4b8c: add             x1, x1, HEAP, lsl #32
    // 0x7f4b90: cmp             w1, NULL
    // 0x7f4b94: b.eq            #0x7f560c
    // 0x7f4b98: LoadField: r4 = r1->field_7
    //     0x7f4b98: ldur            x4, [x1, #7]
    // 0x7f4b9c: ldr             x1, [x4]
    // 0x7f4ba0: cbz             x1, #0x7f54c0
    // 0x7f4ba4: ldur            x4, [fp, #-0x50]
    // 0x7f4ba8: mov             x5, x1
    // 0x7f4bac: stur            x5, [fp, #-0x58]
    // 0x7f4bb0: r1 = <Never>
    //     0x7f4bb0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4bb4: r0 = Pointer()
    //     0x7f4bb4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4bb8: mov             x2, x0
    // 0x7f4bbc: ldur            x0, [fp, #-0x58]
    // 0x7f4bc0: stur            x2, [fp, #-0x68]
    // 0x7f4bc4: StoreField: r2->field_7 = r0
    //     0x7f4bc4: stur            x0, [x2, #7]
    // 0x7f4bc8: ldur            x0, [fp, #-0x50]
    // 0x7f4bcc: LoadField: r1 = r0->field_7
    //     0x7f4bcc: ldur            w1, [x0, #7]
    // 0x7f4bd0: DecompressPointer r1
    //     0x7f4bd0: add             x1, x1, HEAP, lsl #32
    // 0x7f4bd4: cmp             w1, NULL
    // 0x7f4bd8: b.eq            #0x7f5610
    // 0x7f4bdc: LoadField: r3 = r1->field_7
    //     0x7f4bdc: ldur            x3, [x1, #7]
    // 0x7f4be0: ldr             x1, [x3]
    // 0x7f4be4: mov             x3, x1
    // 0x7f4be8: stur            x3, [fp, #-0x58]
    // 0x7f4bec: r1 = <Never>
    //     0x7f4bec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4bf0: r0 = Pointer()
    //     0x7f4bf0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4bf4: mov             x1, x0
    // 0x7f4bf8: ldur            x0, [fp, #-0x58]
    // 0x7f4bfc: StoreField: r1->field_7 = r0
    //     0x7f4bfc: stur            x0, [x1, #7]
    // 0x7f4c00: mov             x2, x1
    // 0x7f4c04: ldur            x1, [fp, #-0x68]
    // 0x7f4c08: ldur            x3, [fp, #-0x60]
    // 0x7f4c0c: ldur            x5, [fp, #-0x38]
    // 0x7f4c10: r0 = __drawPath$Method$FfiNative()
    //     0x7f4c10: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f4c14: ldur            x0, [fp, #-0x28]
    // 0x7f4c18: LoadField: r1 = r0->field_13
    //     0x7f4c18: ldur            w1, [x0, #0x13]
    // 0x7f4c1c: DecompressPointer r1
    //     0x7f4c1c: add             x1, x1, HEAP, lsl #32
    // 0x7f4c20: LoadField: r2 = r1->field_7
    //     0x7f4c20: ldur            x2, [x1, #7]
    // 0x7f4c24: cmp             x2, #0
    // 0x7f4c28: b.le            #0x7f4edc
    // 0x7f4c2c: ldur            x3, [fp, #-0x50]
    // 0x7f4c30: LoadField: r2 = r0->field_7
    //     0x7f4c30: ldur            w2, [x0, #7]
    // 0x7f4c34: DecompressPointer r2
    //     0x7f4c34: add             x2, x2, HEAP, lsl #32
    // 0x7f4c38: ldur            x1, [fp, #-0x48]
    // 0x7f4c3c: r0 = color=()
    //     0x7f4c3c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f4c40: ldur            x0, [fp, #-0x50]
    // 0x7f4c44: LoadField: r1 = r0->field_7
    //     0x7f4c44: ldur            w1, [x0, #7]
    // 0x7f4c48: DecompressPointer r1
    //     0x7f4c48: add             x1, x1, HEAP, lsl #32
    // 0x7f4c4c: cmp             w1, NULL
    // 0x7f4c50: b.eq            #0x7f5614
    // 0x7f4c54: LoadField: r2 = r1->field_7
    //     0x7f4c54: ldur            x2, [x1, #7]
    // 0x7f4c58: ldr             x1, [x2]
    // 0x7f4c5c: cbz             x1, #0x7f54d0
    // 0x7f4c60: ldur            x2, [fp, #-0x10]
    // 0x7f4c64: mov             x3, x1
    // 0x7f4c68: stur            x3, [fp, #-0x58]
    // 0x7f4c6c: r1 = <Never>
    //     0x7f4c6c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4c70: r0 = Pointer()
    //     0x7f4c70: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4c74: mov             x1, x0
    // 0x7f4c78: ldur            x0, [fp, #-0x58]
    // 0x7f4c7c: StoreField: r1->field_7 = r0
    //     0x7f4c7c: stur            x0, [x1, #7]
    // 0x7f4c80: r0 = _reset$Method$FfiNative()
    //     0x7f4c80: bl              #0x7f5668  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f4c84: ldur            x0, [fp, #-0x10]
    // 0x7f4c88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f4c88: ldur            d0, [x0, #0x17]
    // 0x7f4c8c: stur            d0, [fp, #-0x78]
    // 0x7f4c90: LoadField: d1 = r0->field_f
    //     0x7f4c90: ldur            d1, [x0, #0xf]
    // 0x7f4c94: ldur            x2, [fp, #-0x50]
    // 0x7f4c98: stur            d1, [fp, #-0x70]
    // 0x7f4c9c: LoadField: r1 = r2->field_7
    //     0x7f4c9c: ldur            w1, [x2, #7]
    // 0x7f4ca0: DecompressPointer r1
    //     0x7f4ca0: add             x1, x1, HEAP, lsl #32
    // 0x7f4ca4: cmp             w1, NULL
    // 0x7f4ca8: b.eq            #0x7f5618
    // 0x7f4cac: LoadField: r3 = r1->field_7
    //     0x7f4cac: ldur            x3, [x1, #7]
    // 0x7f4cb0: ldr             x1, [x3]
    // 0x7f4cb4: cbz             x1, #0x7f54e0
    // 0x7f4cb8: mov             x3, x1
    // 0x7f4cbc: stur            x3, [fp, #-0x58]
    // 0x7f4cc0: r1 = <Never>
    //     0x7f4cc0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4cc4: r0 = Pointer()
    //     0x7f4cc4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4cc8: mov             x1, x0
    // 0x7f4ccc: ldur            x0, [fp, #-0x58]
    // 0x7f4cd0: StoreField: r1->field_7 = r0
    //     0x7f4cd0: stur            x0, [x1, #7]
    // 0x7f4cd4: ldur            d0, [fp, #-0x78]
    // 0x7f4cd8: ldur            d1, [fp, #-0x70]
    // 0x7f4cdc: r0 = _moveTo$Method$FfiNative()
    //     0x7f4cdc: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f4ce0: ldur            x0, [fp, #-0x10]
    // 0x7f4ce4: LoadField: d1 = r0->field_1f
    //     0x7f4ce4: ldur            d1, [x0, #0x1f]
    // 0x7f4ce8: ldur            x2, [fp, #-0x50]
    // 0x7f4cec: stur            d1, [fp, #-0x80]
    // 0x7f4cf0: LoadField: r1 = r2->field_7
    //     0x7f4cf0: ldur            w1, [x2, #7]
    // 0x7f4cf4: DecompressPointer r1
    //     0x7f4cf4: add             x1, x1, HEAP, lsl #32
    // 0x7f4cf8: cmp             w1, NULL
    // 0x7f4cfc: b.eq            #0x7f561c
    // 0x7f4d00: LoadField: r3 = r1->field_7
    //     0x7f4d00: ldur            x3, [x1, #7]
    // 0x7f4d04: ldr             x1, [x3]
    // 0x7f4d08: cbz             x1, #0x7f54f0
    // 0x7f4d0c: ldur            x3, [fp, #-0x28]
    // 0x7f4d10: mov             x4, x1
    // 0x7f4d14: stur            x4, [fp, #-0x58]
    // 0x7f4d18: r1 = <Never>
    //     0x7f4d18: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4d1c: r0 = Pointer()
    //     0x7f4d1c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4d20: mov             x1, x0
    // 0x7f4d24: ldur            x0, [fp, #-0x58]
    // 0x7f4d28: StoreField: r1->field_7 = r0
    //     0x7f4d28: stur            x0, [x1, #7]
    // 0x7f4d2c: ldur            d0, [fp, #-0x78]
    // 0x7f4d30: ldur            d1, [fp, #-0x80]
    // 0x7f4d34: r0 = _lineTo$Method$FfiNative()
    //     0x7f4d34: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f4d38: ldur            x0, [fp, #-0x28]
    // 0x7f4d3c: LoadField: d0 = r0->field_b
    //     0x7f4d3c: ldur            d0, [x0, #0xb]
    // 0x7f4d40: d1 = 0.000000
    //     0x7f4d40: eor             v1.16b, v1.16b, v1.16b
    // 0x7f4d44: fcmp            d0, d1
    // 0x7f4d48: b.ne            #0x7f4d60
    // 0x7f4d4c: ldur            x2, [fp, #-0x40]
    // 0x7f4d50: r3 = 1
    //     0x7f4d50: movz            x3, #0x1
    // 0x7f4d54: LoadField: r1 = r2->field_7
    //     0x7f4d54: ldur            x1, [x2, #7]
    // 0x7f4d58: str             w3, [x1, #0x1c]
    // 0x7f4d5c: b               #0x7f4e3c
    // 0x7f4d60: ldur            x5, [fp, #-0x18]
    // 0x7f4d64: ldur            x4, [fp, #-0x50]
    // 0x7f4d68: ldur            d3, [fp, #-0x78]
    // 0x7f4d6c: ldur            d2, [fp, #-0x80]
    // 0x7f4d70: ldur            x2, [fp, #-0x40]
    // 0x7f4d74: r3 = 1
    //     0x7f4d74: movz            x3, #0x1
    // 0x7f4d78: LoadField: r1 = r2->field_7
    //     0x7f4d78: ldur            x1, [x2, #7]
    // 0x7f4d7c: str             wzr, [x1, #0x1c]
    // 0x7f4d80: fsub            d4, d3, d0
    // 0x7f4d84: stur            d4, [fp, #-0x88]
    // 0x7f4d88: LoadField: d0 = r5->field_b
    //     0x7f4d88: ldur            d0, [x5, #0xb]
    // 0x7f4d8c: fsub            d3, d2, d0
    // 0x7f4d90: stur            d3, [fp, #-0x78]
    // 0x7f4d94: LoadField: r1 = r4->field_7
    //     0x7f4d94: ldur            w1, [x4, #7]
    // 0x7f4d98: DecompressPointer r1
    //     0x7f4d98: add             x1, x1, HEAP, lsl #32
    // 0x7f4d9c: cmp             w1, NULL
    // 0x7f4da0: b.eq            #0x7f5620
    // 0x7f4da4: LoadField: r6 = r1->field_7
    //     0x7f4da4: ldur            x6, [x1, #7]
    // 0x7f4da8: ldr             x1, [x6]
    // 0x7f4dac: cbz             x1, #0x7f5500
    // 0x7f4db0: ldur            x6, [fp, #-0x30]
    // 0x7f4db4: ldur            d0, [fp, #-0x70]
    // 0x7f4db8: mov             x7, x1
    // 0x7f4dbc: stur            x7, [fp, #-0x58]
    // 0x7f4dc0: r1 = <Never>
    //     0x7f4dc0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4dc4: r0 = Pointer()
    //     0x7f4dc4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4dc8: mov             x1, x0
    // 0x7f4dcc: ldur            x0, [fp, #-0x58]
    // 0x7f4dd0: StoreField: r1->field_7 = r0
    //     0x7f4dd0: stur            x0, [x1, #7]
    // 0x7f4dd4: ldur            d0, [fp, #-0x88]
    // 0x7f4dd8: ldur            d1, [fp, #-0x78]
    // 0x7f4ddc: r0 = _lineTo$Method$FfiNative()
    //     0x7f4ddc: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f4de0: ldur            x0, [fp, #-0x30]
    // 0x7f4de4: LoadField: d0 = r0->field_b
    //     0x7f4de4: ldur            d0, [x0, #0xb]
    // 0x7f4de8: ldur            d1, [fp, #-0x70]
    // 0x7f4dec: fadd            d2, d1, d0
    // 0x7f4df0: ldur            x2, [fp, #-0x50]
    // 0x7f4df4: stur            d2, [fp, #-0x78]
    // 0x7f4df8: LoadField: r1 = r2->field_7
    //     0x7f4df8: ldur            w1, [x2, #7]
    // 0x7f4dfc: DecompressPointer r1
    //     0x7f4dfc: add             x1, x1, HEAP, lsl #32
    // 0x7f4e00: cmp             w1, NULL
    // 0x7f4e04: b.eq            #0x7f5624
    // 0x7f4e08: LoadField: r3 = r1->field_7
    //     0x7f4e08: ldur            x3, [x1, #7]
    // 0x7f4e0c: ldr             x1, [x3]
    // 0x7f4e10: cbz             x1, #0x7f5510
    // 0x7f4e14: mov             x3, x1
    // 0x7f4e18: stur            x3, [fp, #-0x58]
    // 0x7f4e1c: r1 = <Never>
    //     0x7f4e1c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4e20: r0 = Pointer()
    //     0x7f4e20: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4e24: mov             x1, x0
    // 0x7f4e28: ldur            x0, [fp, #-0x58]
    // 0x7f4e2c: StoreField: r1->field_7 = r0
    //     0x7f4e2c: stur            x0, [x1, #7]
    // 0x7f4e30: ldur            d0, [fp, #-0x88]
    // 0x7f4e34: ldur            d1, [fp, #-0x78]
    // 0x7f4e38: r0 = _lineTo$Method$FfiNative()
    //     0x7f4e38: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f4e3c: ldur            x2, [fp, #-8]
    // 0x7f4e40: ldur            x0, [fp, #-0x48]
    // 0x7f4e44: LoadField: r3 = r0->field_b
    //     0x7f4e44: ldur            w3, [x0, #0xb]
    // 0x7f4e48: DecompressPointer r3
    //     0x7f4e48: add             x3, x3, HEAP, lsl #32
    // 0x7f4e4c: stur            x3, [fp, #-0x60]
    // 0x7f4e50: LoadField: r1 = r2->field_7
    //     0x7f4e50: ldur            w1, [x2, #7]
    // 0x7f4e54: DecompressPointer r1
    //     0x7f4e54: add             x1, x1, HEAP, lsl #32
    // 0x7f4e58: cmp             w1, NULL
    // 0x7f4e5c: b.eq            #0x7f5628
    // 0x7f4e60: LoadField: r4 = r1->field_7
    //     0x7f4e60: ldur            x4, [x1, #7]
    // 0x7f4e64: ldr             x1, [x4]
    // 0x7f4e68: cbz             x1, #0x7f5520
    // 0x7f4e6c: ldur            x4, [fp, #-0x50]
    // 0x7f4e70: mov             x5, x1
    // 0x7f4e74: stur            x5, [fp, #-0x58]
    // 0x7f4e78: r1 = <Never>
    //     0x7f4e78: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4e7c: r0 = Pointer()
    //     0x7f4e7c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4e80: mov             x2, x0
    // 0x7f4e84: ldur            x0, [fp, #-0x58]
    // 0x7f4e88: stur            x2, [fp, #-0x68]
    // 0x7f4e8c: StoreField: r2->field_7 = r0
    //     0x7f4e8c: stur            x0, [x2, #7]
    // 0x7f4e90: ldur            x0, [fp, #-0x50]
    // 0x7f4e94: LoadField: r1 = r0->field_7
    //     0x7f4e94: ldur            w1, [x0, #7]
    // 0x7f4e98: DecompressPointer r1
    //     0x7f4e98: add             x1, x1, HEAP, lsl #32
    // 0x7f4e9c: cmp             w1, NULL
    // 0x7f4ea0: b.eq            #0x7f562c
    // 0x7f4ea4: LoadField: r3 = r1->field_7
    //     0x7f4ea4: ldur            x3, [x1, #7]
    // 0x7f4ea8: ldr             x1, [x3]
    // 0x7f4eac: mov             x3, x1
    // 0x7f4eb0: stur            x3, [fp, #-0x58]
    // 0x7f4eb4: r1 = <Never>
    //     0x7f4eb4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4eb8: r0 = Pointer()
    //     0x7f4eb8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4ebc: mov             x1, x0
    // 0x7f4ec0: ldur            x0, [fp, #-0x58]
    // 0x7f4ec4: StoreField: r1->field_7 = r0
    //     0x7f4ec4: stur            x0, [x1, #7]
    // 0x7f4ec8: mov             x2, x1
    // 0x7f4ecc: ldur            x1, [fp, #-0x68]
    // 0x7f4ed0: ldur            x3, [fp, #-0x60]
    // 0x7f4ed4: ldur            x5, [fp, #-0x38]
    // 0x7f4ed8: r0 = __drawPath$Method$FfiNative()
    //     0x7f4ed8: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f4edc: ldur            x0, [fp, #-0x18]
    // 0x7f4ee0: LoadField: r1 = r0->field_13
    //     0x7f4ee0: ldur            w1, [x0, #0x13]
    // 0x7f4ee4: DecompressPointer r1
    //     0x7f4ee4: add             x1, x1, HEAP, lsl #32
    // 0x7f4ee8: LoadField: r2 = r1->field_7
    //     0x7f4ee8: ldur            x2, [x1, #7]
    // 0x7f4eec: cmp             x2, #0
    // 0x7f4ef0: b.le            #0x7f51a4
    // 0x7f4ef4: ldur            x3, [fp, #-0x50]
    // 0x7f4ef8: LoadField: r2 = r0->field_7
    //     0x7f4ef8: ldur            w2, [x0, #7]
    // 0x7f4efc: DecompressPointer r2
    //     0x7f4efc: add             x2, x2, HEAP, lsl #32
    // 0x7f4f00: ldur            x1, [fp, #-0x48]
    // 0x7f4f04: r0 = color=()
    //     0x7f4f04: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f4f08: ldur            x0, [fp, #-0x50]
    // 0x7f4f0c: LoadField: r1 = r0->field_7
    //     0x7f4f0c: ldur            w1, [x0, #7]
    // 0x7f4f10: DecompressPointer r1
    //     0x7f4f10: add             x1, x1, HEAP, lsl #32
    // 0x7f4f14: cmp             w1, NULL
    // 0x7f4f18: b.eq            #0x7f5630
    // 0x7f4f1c: LoadField: r2 = r1->field_7
    //     0x7f4f1c: ldur            x2, [x1, #7]
    // 0x7f4f20: ldr             x1, [x2]
    // 0x7f4f24: cbz             x1, #0x7f5530
    // 0x7f4f28: ldur            x2, [fp, #-0x10]
    // 0x7f4f2c: mov             x3, x1
    // 0x7f4f30: stur            x3, [fp, #-0x58]
    // 0x7f4f34: r1 = <Never>
    //     0x7f4f34: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4f38: r0 = Pointer()
    //     0x7f4f38: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4f3c: mov             x1, x0
    // 0x7f4f40: ldur            x0, [fp, #-0x58]
    // 0x7f4f44: StoreField: r1->field_7 = r0
    //     0x7f4f44: stur            x0, [x1, #7]
    // 0x7f4f48: r0 = _reset$Method$FfiNative()
    //     0x7f4f48: bl              #0x7f5668  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f4f4c: ldur            x0, [fp, #-0x10]
    // 0x7f4f50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f4f50: ldur            d0, [x0, #0x17]
    // 0x7f4f54: stur            d0, [fp, #-0x78]
    // 0x7f4f58: LoadField: d1 = r0->field_1f
    //     0x7f4f58: ldur            d1, [x0, #0x1f]
    // 0x7f4f5c: ldur            x2, [fp, #-0x50]
    // 0x7f4f60: stur            d1, [fp, #-0x70]
    // 0x7f4f64: LoadField: r1 = r2->field_7
    //     0x7f4f64: ldur            w1, [x2, #7]
    // 0x7f4f68: DecompressPointer r1
    //     0x7f4f68: add             x1, x1, HEAP, lsl #32
    // 0x7f4f6c: cmp             w1, NULL
    // 0x7f4f70: b.eq            #0x7f5634
    // 0x7f4f74: LoadField: r3 = r1->field_7
    //     0x7f4f74: ldur            x3, [x1, #7]
    // 0x7f4f78: ldr             x1, [x3]
    // 0x7f4f7c: cbz             x1, #0x7f5540
    // 0x7f4f80: mov             x3, x1
    // 0x7f4f84: stur            x3, [fp, #-0x58]
    // 0x7f4f88: r1 = <Never>
    //     0x7f4f88: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4f8c: r0 = Pointer()
    //     0x7f4f8c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4f90: mov             x1, x0
    // 0x7f4f94: ldur            x0, [fp, #-0x58]
    // 0x7f4f98: StoreField: r1->field_7 = r0
    //     0x7f4f98: stur            x0, [x1, #7]
    // 0x7f4f9c: ldur            d0, [fp, #-0x78]
    // 0x7f4fa0: ldur            d1, [fp, #-0x70]
    // 0x7f4fa4: r0 = _moveTo$Method$FfiNative()
    //     0x7f4fa4: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f4fa8: ldur            x0, [fp, #-0x10]
    // 0x7f4fac: LoadField: d0 = r0->field_7
    //     0x7f4fac: ldur            d0, [x0, #7]
    // 0x7f4fb0: ldur            x2, [fp, #-0x50]
    // 0x7f4fb4: stur            d0, [fp, #-0x80]
    // 0x7f4fb8: LoadField: r1 = r2->field_7
    //     0x7f4fb8: ldur            w1, [x2, #7]
    // 0x7f4fbc: DecompressPointer r1
    //     0x7f4fbc: add             x1, x1, HEAP, lsl #32
    // 0x7f4fc0: cmp             w1, NULL
    // 0x7f4fc4: b.eq            #0x7f5638
    // 0x7f4fc8: LoadField: r3 = r1->field_7
    //     0x7f4fc8: ldur            x3, [x1, #7]
    // 0x7f4fcc: ldr             x1, [x3]
    // 0x7f4fd0: cbz             x1, #0x7f5550
    // 0x7f4fd4: ldur            x3, [fp, #-0x18]
    // 0x7f4fd8: mov             x4, x1
    // 0x7f4fdc: stur            x4, [fp, #-0x58]
    // 0x7f4fe0: r1 = <Never>
    //     0x7f4fe0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4fe4: r0 = Pointer()
    //     0x7f4fe4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4fe8: mov             x1, x0
    // 0x7f4fec: ldur            x0, [fp, #-0x58]
    // 0x7f4ff0: StoreField: r1->field_7 = r0
    //     0x7f4ff0: stur            x0, [x1, #7]
    // 0x7f4ff4: ldur            d0, [fp, #-0x80]
    // 0x7f4ff8: ldur            d1, [fp, #-0x70]
    // 0x7f4ffc: r0 = _lineTo$Method$FfiNative()
    //     0x7f4ffc: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f5000: ldur            x0, [fp, #-0x18]
    // 0x7f5004: LoadField: d0 = r0->field_b
    //     0x7f5004: ldur            d0, [x0, #0xb]
    // 0x7f5008: d1 = 0.000000
    //     0x7f5008: eor             v1.16b, v1.16b, v1.16b
    // 0x7f500c: fcmp            d0, d1
    // 0x7f5010: b.ne            #0x7f5028
    // 0x7f5014: ldur            x2, [fp, #-0x40]
    // 0x7f5018: r3 = 1
    //     0x7f5018: movz            x3, #0x1
    // 0x7f501c: LoadField: r1 = r2->field_7
    //     0x7f501c: ldur            x1, [x2, #7]
    // 0x7f5020: str             w3, [x1, #0x1c]
    // 0x7f5024: b               #0x7f5104
    // 0x7f5028: ldur            x5, [fp, #-0x20]
    // 0x7f502c: ldur            x4, [fp, #-0x50]
    // 0x7f5030: ldur            d3, [fp, #-0x70]
    // 0x7f5034: ldur            d2, [fp, #-0x80]
    // 0x7f5038: ldur            x2, [fp, #-0x40]
    // 0x7f503c: r3 = 1
    //     0x7f503c: movz            x3, #0x1
    // 0x7f5040: LoadField: r1 = r2->field_7
    //     0x7f5040: ldur            x1, [x2, #7]
    // 0x7f5044: str             wzr, [x1, #0x1c]
    // 0x7f5048: LoadField: d4 = r5->field_b
    //     0x7f5048: ldur            d4, [x5, #0xb]
    // 0x7f504c: fadd            d5, d2, d4
    // 0x7f5050: stur            d5, [fp, #-0x88]
    // 0x7f5054: fsub            d2, d3, d0
    // 0x7f5058: stur            d2, [fp, #-0x80]
    // 0x7f505c: LoadField: r1 = r4->field_7
    //     0x7f505c: ldur            w1, [x4, #7]
    // 0x7f5060: DecompressPointer r1
    //     0x7f5060: add             x1, x1, HEAP, lsl #32
    // 0x7f5064: cmp             w1, NULL
    // 0x7f5068: b.eq            #0x7f563c
    // 0x7f506c: LoadField: r6 = r1->field_7
    //     0x7f506c: ldur            x6, [x1, #7]
    // 0x7f5070: ldr             x1, [x6]
    // 0x7f5074: cbz             x1, #0x7f5560
    // 0x7f5078: ldur            x6, [fp, #-0x28]
    // 0x7f507c: ldur            d0, [fp, #-0x78]
    // 0x7f5080: mov             x7, x1
    // 0x7f5084: stur            x7, [fp, #-0x58]
    // 0x7f5088: r1 = <Never>
    //     0x7f5088: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f508c: r0 = Pointer()
    //     0x7f508c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5090: mov             x1, x0
    // 0x7f5094: ldur            x0, [fp, #-0x58]
    // 0x7f5098: StoreField: r1->field_7 = r0
    //     0x7f5098: stur            x0, [x1, #7]
    // 0x7f509c: ldur            d0, [fp, #-0x88]
    // 0x7f50a0: ldur            d1, [fp, #-0x80]
    // 0x7f50a4: r0 = _lineTo$Method$FfiNative()
    //     0x7f50a4: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f50a8: ldur            x0, [fp, #-0x28]
    // 0x7f50ac: LoadField: d0 = r0->field_b
    //     0x7f50ac: ldur            d0, [x0, #0xb]
    // 0x7f50b0: ldur            d1, [fp, #-0x78]
    // 0x7f50b4: fsub            d2, d1, d0
    // 0x7f50b8: ldur            x0, [fp, #-0x50]
    // 0x7f50bc: stur            d2, [fp, #-0x70]
    // 0x7f50c0: LoadField: r1 = r0->field_7
    //     0x7f50c0: ldur            w1, [x0, #7]
    // 0x7f50c4: DecompressPointer r1
    //     0x7f50c4: add             x1, x1, HEAP, lsl #32
    // 0x7f50c8: cmp             w1, NULL
    // 0x7f50cc: b.eq            #0x7f5640
    // 0x7f50d0: LoadField: r2 = r1->field_7
    //     0x7f50d0: ldur            x2, [x1, #7]
    // 0x7f50d4: ldr             x1, [x2]
    // 0x7f50d8: cbz             x1, #0x7f5570
    // 0x7f50dc: mov             x2, x1
    // 0x7f50e0: stur            x2, [fp, #-0x58]
    // 0x7f50e4: r1 = <Never>
    //     0x7f50e4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f50e8: r0 = Pointer()
    //     0x7f50e8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f50ec: mov             x1, x0
    // 0x7f50f0: ldur            x0, [fp, #-0x58]
    // 0x7f50f4: StoreField: r1->field_7 = r0
    //     0x7f50f4: stur            x0, [x1, #7]
    // 0x7f50f8: ldur            d0, [fp, #-0x70]
    // 0x7f50fc: ldur            d1, [fp, #-0x80]
    // 0x7f5100: r0 = _lineTo$Method$FfiNative()
    //     0x7f5100: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f5104: ldur            x2, [fp, #-8]
    // 0x7f5108: ldur            x0, [fp, #-0x48]
    // 0x7f510c: LoadField: r3 = r0->field_b
    //     0x7f510c: ldur            w3, [x0, #0xb]
    // 0x7f5110: DecompressPointer r3
    //     0x7f5110: add             x3, x3, HEAP, lsl #32
    // 0x7f5114: stur            x3, [fp, #-0x28]
    // 0x7f5118: LoadField: r1 = r2->field_7
    //     0x7f5118: ldur            w1, [x2, #7]
    // 0x7f511c: DecompressPointer r1
    //     0x7f511c: add             x1, x1, HEAP, lsl #32
    // 0x7f5120: cmp             w1, NULL
    // 0x7f5124: b.eq            #0x7f5644
    // 0x7f5128: LoadField: r4 = r1->field_7
    //     0x7f5128: ldur            x4, [x1, #7]
    // 0x7f512c: ldr             x1, [x4]
    // 0x7f5130: cbz             x1, #0x7f5580
    // 0x7f5134: ldur            x4, [fp, #-0x50]
    // 0x7f5138: mov             x5, x1
    // 0x7f513c: stur            x5, [fp, #-0x58]
    // 0x7f5140: r1 = <Never>
    //     0x7f5140: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f5144: r0 = Pointer()
    //     0x7f5144: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5148: mov             x2, x0
    // 0x7f514c: ldur            x0, [fp, #-0x58]
    // 0x7f5150: stur            x2, [fp, #-0x60]
    // 0x7f5154: StoreField: r2->field_7 = r0
    //     0x7f5154: stur            x0, [x2, #7]
    // 0x7f5158: ldur            x0, [fp, #-0x50]
    // 0x7f515c: LoadField: r1 = r0->field_7
    //     0x7f515c: ldur            w1, [x0, #7]
    // 0x7f5160: DecompressPointer r1
    //     0x7f5160: add             x1, x1, HEAP, lsl #32
    // 0x7f5164: cmp             w1, NULL
    // 0x7f5168: b.eq            #0x7f5648
    // 0x7f516c: LoadField: r3 = r1->field_7
    //     0x7f516c: ldur            x3, [x1, #7]
    // 0x7f5170: ldr             x1, [x3]
    // 0x7f5174: mov             x3, x1
    // 0x7f5178: stur            x3, [fp, #-0x58]
    // 0x7f517c: r1 = <Never>
    //     0x7f517c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f5180: r0 = Pointer()
    //     0x7f5180: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5184: mov             x1, x0
    // 0x7f5188: ldur            x0, [fp, #-0x58]
    // 0x7f518c: StoreField: r1->field_7 = r0
    //     0x7f518c: stur            x0, [x1, #7]
    // 0x7f5190: mov             x2, x1
    // 0x7f5194: ldur            x1, [fp, #-0x60]
    // 0x7f5198: ldur            x3, [fp, #-0x28]
    // 0x7f519c: ldur            x5, [fp, #-0x38]
    // 0x7f51a0: r0 = __drawPath$Method$FfiNative()
    //     0x7f51a0: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f51a4: ldur            x0, [fp, #-0x20]
    // 0x7f51a8: LoadField: r1 = r0->field_13
    //     0x7f51a8: ldur            w1, [x0, #0x13]
    // 0x7f51ac: DecompressPointer r1
    //     0x7f51ac: add             x1, x1, HEAP, lsl #32
    // 0x7f51b0: LoadField: r2 = r1->field_7
    //     0x7f51b0: ldur            x2, [x1, #7]
    // 0x7f51b4: cmp             x2, #0
    // 0x7f51b8: b.le            #0x7f5460
    // 0x7f51bc: ldur            x3, [fp, #-0x50]
    // 0x7f51c0: LoadField: r2 = r0->field_7
    //     0x7f51c0: ldur            w2, [x0, #7]
    // 0x7f51c4: DecompressPointer r2
    //     0x7f51c4: add             x2, x2, HEAP, lsl #32
    // 0x7f51c8: ldur            x1, [fp, #-0x48]
    // 0x7f51cc: r0 = color=()
    //     0x7f51cc: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f51d0: ldur            x0, [fp, #-0x50]
    // 0x7f51d4: LoadField: r1 = r0->field_7
    //     0x7f51d4: ldur            w1, [x0, #7]
    // 0x7f51d8: DecompressPointer r1
    //     0x7f51d8: add             x1, x1, HEAP, lsl #32
    // 0x7f51dc: cmp             w1, NULL
    // 0x7f51e0: b.eq            #0x7f564c
    // 0x7f51e4: LoadField: r2 = r1->field_7
    //     0x7f51e4: ldur            x2, [x1, #7]
    // 0x7f51e8: ldr             x1, [x2]
    // 0x7f51ec: cbz             x1, #0x7f5590
    // 0x7f51f0: ldur            x2, [fp, #-0x10]
    // 0x7f51f4: mov             x3, x1
    // 0x7f51f8: stur            x3, [fp, #-0x58]
    // 0x7f51fc: r1 = <Never>
    //     0x7f51fc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f5200: r0 = Pointer()
    //     0x7f5200: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5204: mov             x1, x0
    // 0x7f5208: ldur            x0, [fp, #-0x58]
    // 0x7f520c: StoreField: r1->field_7 = r0
    //     0x7f520c: stur            x0, [x1, #7]
    // 0x7f5210: r0 = _reset$Method$FfiNative()
    //     0x7f5210: bl              #0x7f5668  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x7f5214: ldur            x0, [fp, #-0x10]
    // 0x7f5218: LoadField: d0 = r0->field_7
    //     0x7f5218: ldur            d0, [x0, #7]
    // 0x7f521c: stur            d0, [fp, #-0x78]
    // 0x7f5220: LoadField: d1 = r0->field_1f
    //     0x7f5220: ldur            d1, [x0, #0x1f]
    // 0x7f5224: ldur            x2, [fp, #-0x50]
    // 0x7f5228: stur            d1, [fp, #-0x70]
    // 0x7f522c: LoadField: r1 = r2->field_7
    //     0x7f522c: ldur            w1, [x2, #7]
    // 0x7f5230: DecompressPointer r1
    //     0x7f5230: add             x1, x1, HEAP, lsl #32
    // 0x7f5234: cmp             w1, NULL
    // 0x7f5238: b.eq            #0x7f5650
    // 0x7f523c: LoadField: r3 = r1->field_7
    //     0x7f523c: ldur            x3, [x1, #7]
    // 0x7f5240: ldr             x1, [x3]
    // 0x7f5244: cbz             x1, #0x7f55a0
    // 0x7f5248: mov             x3, x1
    // 0x7f524c: stur            x3, [fp, #-0x58]
    // 0x7f5250: r1 = <Never>
    //     0x7f5250: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f5254: r0 = Pointer()
    //     0x7f5254: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5258: mov             x1, x0
    // 0x7f525c: ldur            x0, [fp, #-0x58]
    // 0x7f5260: StoreField: r1->field_7 = r0
    //     0x7f5260: stur            x0, [x1, #7]
    // 0x7f5264: ldur            d0, [fp, #-0x78]
    // 0x7f5268: ldur            d1, [fp, #-0x70]
    // 0x7f526c: r0 = _moveTo$Method$FfiNative()
    //     0x7f526c: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f5270: ldur            x0, [fp, #-0x10]
    // 0x7f5274: LoadField: d1 = r0->field_f
    //     0x7f5274: ldur            d1, [x0, #0xf]
    // 0x7f5278: ldur            x0, [fp, #-0x50]
    // 0x7f527c: stur            d1, [fp, #-0x80]
    // 0x7f5280: LoadField: r1 = r0->field_7
    //     0x7f5280: ldur            w1, [x0, #7]
    // 0x7f5284: DecompressPointer r1
    //     0x7f5284: add             x1, x1, HEAP, lsl #32
    // 0x7f5288: cmp             w1, NULL
    // 0x7f528c: b.eq            #0x7f5654
    // 0x7f5290: LoadField: r2 = r1->field_7
    //     0x7f5290: ldur            x2, [x1, #7]
    // 0x7f5294: ldr             x1, [x2]
    // 0x7f5298: cbz             x1, #0x7f55b0
    // 0x7f529c: ldur            x2, [fp, #-0x20]
    // 0x7f52a0: mov             x3, x1
    // 0x7f52a4: stur            x3, [fp, #-0x58]
    // 0x7f52a8: r1 = <Never>
    //     0x7f52a8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f52ac: r0 = Pointer()
    //     0x7f52ac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f52b0: mov             x1, x0
    // 0x7f52b4: ldur            x0, [fp, #-0x58]
    // 0x7f52b8: StoreField: r1->field_7 = r0
    //     0x7f52b8: stur            x0, [x1, #7]
    // 0x7f52bc: ldur            d0, [fp, #-0x78]
    // 0x7f52c0: ldur            d1, [fp, #-0x80]
    // 0x7f52c4: r0 = _lineTo$Method$FfiNative()
    //     0x7f52c4: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f52c8: ldur            x0, [fp, #-0x20]
    // 0x7f52cc: LoadField: d0 = r0->field_b
    //     0x7f52cc: ldur            d0, [x0, #0xb]
    // 0x7f52d0: d1 = 0.000000
    //     0x7f52d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f52d4: fcmp            d0, d1
    // 0x7f52d8: b.ne            #0x7f52f0
    // 0x7f52dc: ldur            x0, [fp, #-0x40]
    // 0x7f52e0: r1 = 1
    //     0x7f52e0: movz            x1, #0x1
    // 0x7f52e4: LoadField: r2 = r0->field_7
    //     0x7f52e4: ldur            x2, [x0, #7]
    // 0x7f52e8: str             w1, [x2, #0x1c]
    // 0x7f52ec: b               #0x7f53c4
    // 0x7f52f0: ldur            x1, [fp, #-0x30]
    // 0x7f52f4: ldur            x2, [fp, #-0x50]
    // 0x7f52f8: ldur            d2, [fp, #-0x78]
    // 0x7f52fc: ldur            d1, [fp, #-0x80]
    // 0x7f5300: ldur            x0, [fp, #-0x40]
    // 0x7f5304: LoadField: r3 = r0->field_7
    //     0x7f5304: ldur            x3, [x0, #7]
    // 0x7f5308: str             wzr, [x3, #0x1c]
    // 0x7f530c: fadd            d3, d2, d0
    // 0x7f5310: stur            d3, [fp, #-0x88]
    // 0x7f5314: LoadField: d0 = r1->field_b
    //     0x7f5314: ldur            d0, [x1, #0xb]
    // 0x7f5318: fadd            d2, d1, d0
    // 0x7f531c: stur            d2, [fp, #-0x78]
    // 0x7f5320: LoadField: r0 = r2->field_7
    //     0x7f5320: ldur            w0, [x2, #7]
    // 0x7f5324: DecompressPointer r0
    //     0x7f5324: add             x0, x0, HEAP, lsl #32
    // 0x7f5328: cmp             w0, NULL
    // 0x7f532c: b.eq            #0x7f5658
    // 0x7f5330: LoadField: r1 = r0->field_7
    //     0x7f5330: ldur            x1, [x0, #7]
    // 0x7f5334: ldr             x0, [x1]
    // 0x7f5338: cbz             x0, #0x7f55c0
    // 0x7f533c: ldur            x3, [fp, #-0x18]
    // 0x7f5340: ldur            d0, [fp, #-0x70]
    // 0x7f5344: stur            x0, [fp, #-0x58]
    // 0x7f5348: r1 = <Never>
    //     0x7f5348: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f534c: r0 = Pointer()
    //     0x7f534c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5350: mov             x1, x0
    // 0x7f5354: ldur            x0, [fp, #-0x58]
    // 0x7f5358: StoreField: r1->field_7 = r0
    //     0x7f5358: stur            x0, [x1, #7]
    // 0x7f535c: ldur            d0, [fp, #-0x88]
    // 0x7f5360: ldur            d1, [fp, #-0x78]
    // 0x7f5364: r0 = _lineTo$Method$FfiNative()
    //     0x7f5364: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f5368: ldur            x0, [fp, #-0x18]
    // 0x7f536c: LoadField: d0 = r0->field_b
    //     0x7f536c: ldur            d0, [x0, #0xb]
    // 0x7f5370: ldur            d1, [fp, #-0x70]
    // 0x7f5374: fsub            d2, d1, d0
    // 0x7f5378: ldur            x0, [fp, #-0x50]
    // 0x7f537c: stur            d2, [fp, #-0x78]
    // 0x7f5380: LoadField: r1 = r0->field_7
    //     0x7f5380: ldur            w1, [x0, #7]
    // 0x7f5384: DecompressPointer r1
    //     0x7f5384: add             x1, x1, HEAP, lsl #32
    // 0x7f5388: cmp             w1, NULL
    // 0x7f538c: b.eq            #0x7f565c
    // 0x7f5390: LoadField: r2 = r1->field_7
    //     0x7f5390: ldur            x2, [x1, #7]
    // 0x7f5394: ldr             x1, [x2]
    // 0x7f5398: cbz             x1, #0x7f55d0
    // 0x7f539c: mov             x2, x1
    // 0x7f53a0: stur            x2, [fp, #-0x58]
    // 0x7f53a4: r1 = <Never>
    //     0x7f53a4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f53a8: r0 = Pointer()
    //     0x7f53a8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f53ac: mov             x1, x0
    // 0x7f53b0: ldur            x0, [fp, #-0x58]
    // 0x7f53b4: StoreField: r1->field_7 = r0
    //     0x7f53b4: stur            x0, [x1, #7]
    // 0x7f53b8: ldur            d0, [fp, #-0x88]
    // 0x7f53bc: ldur            d1, [fp, #-0x78]
    // 0x7f53c0: r0 = _lineTo$Method$FfiNative()
    //     0x7f53c0: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f53c4: ldur            x2, [fp, #-8]
    // 0x7f53c8: ldur            x0, [fp, #-0x48]
    // 0x7f53cc: LoadField: r3 = r0->field_b
    //     0x7f53cc: ldur            w3, [x0, #0xb]
    // 0x7f53d0: DecompressPointer r3
    //     0x7f53d0: add             x3, x3, HEAP, lsl #32
    // 0x7f53d4: stur            x3, [fp, #-0x10]
    // 0x7f53d8: LoadField: r0 = r2->field_7
    //     0x7f53d8: ldur            w0, [x2, #7]
    // 0x7f53dc: DecompressPointer r0
    //     0x7f53dc: add             x0, x0, HEAP, lsl #32
    // 0x7f53e0: cmp             w0, NULL
    // 0x7f53e4: b.eq            #0x7f5660
    // 0x7f53e8: LoadField: r1 = r0->field_7
    //     0x7f53e8: ldur            x1, [x0, #7]
    // 0x7f53ec: ldr             x0, [x1]
    // 0x7f53f0: cbz             x0, #0x7f55e0
    // 0x7f53f4: ldur            x4, [fp, #-0x50]
    // 0x7f53f8: stur            x0, [fp, #-0x58]
    // 0x7f53fc: r1 = <Never>
    //     0x7f53fc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f5400: r0 = Pointer()
    //     0x7f5400: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5404: mov             x2, x0
    // 0x7f5408: ldur            x0, [fp, #-0x58]
    // 0x7f540c: stur            x2, [fp, #-0x18]
    // 0x7f5410: StoreField: r2->field_7 = r0
    //     0x7f5410: stur            x0, [x2, #7]
    // 0x7f5414: ldur            x0, [fp, #-0x50]
    // 0x7f5418: LoadField: r1 = r0->field_7
    //     0x7f5418: ldur            w1, [x0, #7]
    // 0x7f541c: DecompressPointer r1
    //     0x7f541c: add             x1, x1, HEAP, lsl #32
    // 0x7f5420: cmp             w1, NULL
    // 0x7f5424: b.eq            #0x7f5664
    // 0x7f5428: LoadField: r3 = r1->field_7
    //     0x7f5428: ldur            x3, [x1, #7]
    // 0x7f542c: ldr             x1, [x3]
    // 0x7f5430: mov             x3, x1
    // 0x7f5434: stur            x3, [fp, #-0x58]
    // 0x7f5438: r1 = <Never>
    //     0x7f5438: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f543c: r0 = Pointer()
    //     0x7f543c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f5440: mov             x1, x0
    // 0x7f5444: ldur            x0, [fp, #-0x58]
    // 0x7f5448: StoreField: r1->field_7 = r0
    //     0x7f5448: stur            x0, [x1, #7]
    // 0x7f544c: mov             x2, x1
    // 0x7f5450: ldur            x1, [fp, #-0x18]
    // 0x7f5454: ldur            x3, [fp, #-0x10]
    // 0x7f5458: ldur            x5, [fp, #-0x38]
    // 0x7f545c: r0 = __drawPath$Method$FfiNative()
    //     0x7f545c: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f5460: r0 = Null
    //     0x7f5460: mov             x0, NULL
    // 0x7f5464: LeaveFrame
    //     0x7f5464: mov             SP, fp
    //     0x7f5468: ldp             fp, lr, [SP], #0x10
    // 0x7f546c: ret
    //     0x7f546c: ret             
    // 0x7f5470: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5470: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5474: str             x16, [SP]
    // 0x7f5478: r0 = _throwNew()
    //     0x7f5478: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f547c: brk             #0
    // 0x7f5480: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5480: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5484: str             x16, [SP]
    // 0x7f5488: r0 = _throwNew()
    //     0x7f5488: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f548c: brk             #0
    // 0x7f5490: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5490: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5494: str             x16, [SP]
    // 0x7f5498: r0 = _throwNew()
    //     0x7f5498: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f549c: brk             #0
    // 0x7f54a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f54a0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f54a4: str             x16, [SP]
    // 0x7f54a8: r0 = _throwNew()
    //     0x7f54a8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f54ac: brk             #0
    // 0x7f54b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f54b0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f54b4: str             x16, [SP]
    // 0x7f54b8: r0 = _throwNew()
    //     0x7f54b8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f54bc: brk             #0
    // 0x7f54c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f54c0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f54c4: str             x16, [SP]
    // 0x7f54c8: r0 = _throwNew()
    //     0x7f54c8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f54cc: brk             #0
    // 0x7f54d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f54d0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f54d4: str             x16, [SP]
    // 0x7f54d8: r0 = _throwNew()
    //     0x7f54d8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f54dc: brk             #0
    // 0x7f54e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f54e0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f54e4: str             x16, [SP]
    // 0x7f54e8: r0 = _throwNew()
    //     0x7f54e8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f54ec: brk             #0
    // 0x7f54f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f54f0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f54f4: str             x16, [SP]
    // 0x7f54f8: r0 = _throwNew()
    //     0x7f54f8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f54fc: brk             #0
    // 0x7f5500: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5500: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5504: str             x16, [SP]
    // 0x7f5508: r0 = _throwNew()
    //     0x7f5508: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f550c: brk             #0
    // 0x7f5510: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5510: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5514: str             x16, [SP]
    // 0x7f5518: r0 = _throwNew()
    //     0x7f5518: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f551c: brk             #0
    // 0x7f5520: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5520: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5524: str             x16, [SP]
    // 0x7f5528: r0 = _throwNew()
    //     0x7f5528: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f552c: brk             #0
    // 0x7f5530: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5530: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5534: str             x16, [SP]
    // 0x7f5538: r0 = _throwNew()
    //     0x7f5538: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f553c: brk             #0
    // 0x7f5540: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5540: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5544: str             x16, [SP]
    // 0x7f5548: r0 = _throwNew()
    //     0x7f5548: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f554c: brk             #0
    // 0x7f5550: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5550: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5554: str             x16, [SP]
    // 0x7f5558: r0 = _throwNew()
    //     0x7f5558: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f555c: brk             #0
    // 0x7f5560: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5560: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5564: str             x16, [SP]
    // 0x7f5568: r0 = _throwNew()
    //     0x7f5568: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f556c: brk             #0
    // 0x7f5570: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5570: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5574: str             x16, [SP]
    // 0x7f5578: r0 = _throwNew()
    //     0x7f5578: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f557c: brk             #0
    // 0x7f5580: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5580: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5584: str             x16, [SP]
    // 0x7f5588: r0 = _throwNew()
    //     0x7f5588: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f558c: brk             #0
    // 0x7f5590: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f5590: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f5594: str             x16, [SP]
    // 0x7f5598: r0 = _throwNew()
    //     0x7f5598: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f559c: brk             #0
    // 0x7f55a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f55a0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f55a4: str             x16, [SP]
    // 0x7f55a8: r0 = _throwNew()
    //     0x7f55a8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f55ac: brk             #0
    // 0x7f55b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f55b0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f55b4: str             x16, [SP]
    // 0x7f55b8: r0 = _throwNew()
    //     0x7f55b8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f55bc: brk             #0
    // 0x7f55c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f55c0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f55c4: str             x16, [SP]
    // 0x7f55c8: r0 = _throwNew()
    //     0x7f55c8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f55cc: brk             #0
    // 0x7f55d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f55d0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f55d4: str             x16, [SP]
    // 0x7f55d8: r0 = _throwNew()
    //     0x7f55d8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f55dc: brk             #0
    // 0x7f55e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f55e0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f55e4: str             x16, [SP]
    // 0x7f55e8: r0 = _throwNew()
    //     0x7f55e8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f55ec: brk             #0
    // 0x7f55f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f55f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f55f4: b               #0x7f4908
    // 0x7f55f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f55f8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f55fc: r0 = NullErrorSharedWithFPURegs()
    //     0x7f55fc: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5600: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5600: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5604: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5604: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5608: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5608: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f560c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f560c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5610: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5610: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5614: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5618: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5618: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f561c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f561c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5620: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5620: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5624: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5624: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5628: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5628: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f562c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f562c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5630: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5630: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5634: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5634: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5638: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5638: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f563c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f563c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5640: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5640: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5644: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5644: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5648: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5648: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f564c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f564c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5650: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5650: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5654: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5654: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5658: r0 = NullErrorSharedWithFPURegs()
    //     0x7f5658: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f565c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f565c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f5660: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5660: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f5664: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f5664: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1437, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x5084ac, size: 0x68
    // 0x5084ac: EnterFrame
    //     0x5084ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5084b0: mov             fp, SP
    // 0x5084b4: ldr             x0, [fp, #0x10]
    // 0x5084b8: r2 = Null
    //     0x5084b8: mov             x2, NULL
    // 0x5084bc: r1 = Null
    //     0x5084bc: mov             x1, NULL
    // 0x5084c0: r4 = 60
    //     0x5084c0: movz            x4, #0x3c
    // 0x5084c4: branchIfSmi(r0, 0x5084d0)
    //     0x5084c4: tbz             w0, #0, #0x5084d0
    // 0x5084c8: r4 = LoadClassIdInstr(r0)
    //     0x5084c8: ldur            x4, [x0, #-1]
    //     0x5084cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5084d0: sub             x4, x4, #0x59f
    // 0x5084d4: cmp             x4, #0x11
    // 0x5084d8: b.ls            #0x5084f0
    // 0x5084dc: r8 = ShapeBorder
    //     0x5084dc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21650] Type: ShapeBorder
    //     0x5084e0: ldr             x8, [x8, #0x650]
    // 0x5084e4: r3 = Null
    //     0x5084e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21658] Null
    //     0x5084e8: ldr             x3, [x3, #0x658]
    // 0x5084ec: r0 = DefaultTypeTest()
    //     0x5084ec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5084f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5084f0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5084f4: r0 = Throw()
    //     0x5084f4: bl              #0x89e630  ; ThrowStub
    // 0x5084f8: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x76d658, size: 0x190
    // 0x76d658: EnterFrame
    //     0x76d658: stp             fp, lr, [SP, #-0x10]!
    //     0x76d65c: mov             fp, SP
    // 0x76d660: AllocStack(0x18)
    //     0x76d660: sub             SP, SP, #0x18
    // 0x76d664: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x76d664: mov             x4, x1
    //     0x76d668: mov             x3, x2
    //     0x76d66c: mov             v1.16b, v0.16b
    //     0x76d670: stur            x1, [fp, #-8]
    //     0x76d674: stur            x2, [fp, #-0x10]
    //     0x76d678: stur            d0, [fp, #-0x18]
    // 0x76d67c: CheckStackOverflow
    //     0x76d67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d680: cmp             SP, x16
    //     0x76d684: b.ls            #0x76d7e0
    // 0x76d688: cmp             w4, w3
    // 0x76d68c: b.ne            #0x76d6a0
    // 0x76d690: mov             x0, x4
    // 0x76d694: LeaveFrame
    //     0x76d694: mov             SP, fp
    //     0x76d698: ldp             fp, lr, [SP], #0x10
    // 0x76d69c: ret
    //     0x76d69c: ret             
    // 0x76d6a0: cmp             w3, NULL
    // 0x76d6a4: b.ne            #0x76d6b0
    // 0x76d6a8: r0 = Null
    //     0x76d6a8: mov             x0, NULL
    // 0x76d6ac: b               #0x76d6d0
    // 0x76d6b0: r0 = LoadClassIdInstr(r3)
    //     0x76d6b0: ldur            x0, [x3, #-1]
    //     0x76d6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x76d6b8: mov             x1, x3
    // 0x76d6bc: mov             x2, x4
    // 0x76d6c0: mov             v0.16b, v1.16b
    // 0x76d6c4: r0 = GDT[cid_x0 + -0xec4]()
    //     0x76d6c4: sub             lr, x0, #0xec4
    //     0x76d6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x76d6cc: blr             lr
    // 0x76d6d0: cmp             w0, NULL
    // 0x76d6d4: b.ne            #0x76d70c
    // 0x76d6d8: ldur            x3, [fp, #-8]
    // 0x76d6dc: cmp             w3, NULL
    // 0x76d6e0: b.ne            #0x76d6ec
    // 0x76d6e4: r0 = Null
    //     0x76d6e4: mov             x0, NULL
    // 0x76d6e8: b               #0x76d70c
    // 0x76d6ec: r0 = LoadClassIdInstr(r3)
    //     0x76d6ec: ldur            x0, [x3, #-1]
    //     0x76d6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x76d6f4: mov             x1, x3
    // 0x76d6f8: ldur            x2, [fp, #-0x10]
    // 0x76d6fc: ldur            d0, [fp, #-0x18]
    // 0x76d700: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x76d700: sub             lr, x0, #0xeb2
    //     0x76d704: ldr             lr, [x21, lr, lsl #3]
    //     0x76d708: blr             lr
    // 0x76d70c: cmp             w0, NULL
    // 0x76d710: b.ne            #0x76d750
    // 0x76d714: ldur            x3, [fp, #-0x10]
    // 0x76d718: cmp             w3, NULL
    // 0x76d71c: b.ne            #0x76d728
    // 0x76d720: r0 = Null
    //     0x76d720: mov             x0, NULL
    // 0x76d724: b               #0x76d750
    // 0x76d728: ldur            d1, [fp, #-0x18]
    // 0x76d72c: d2 = 1.000000
    //     0x76d72c: fmov            d2, #1.00000000
    // 0x76d730: fsub            d0, d2, d1
    // 0x76d734: r0 = LoadClassIdInstr(r3)
    //     0x76d734: ldur            x0, [x3, #-1]
    //     0x76d738: ubfx            x0, x0, #0xc, #0x14
    // 0x76d73c: mov             x1, x3
    // 0x76d740: ldur            x2, [fp, #-8]
    // 0x76d744: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x76d744: sub             lr, x0, #0xeb2
    //     0x76d748: ldr             lr, [x21, lr, lsl #3]
    //     0x76d74c: blr             lr
    // 0x76d750: cmp             w0, NULL
    // 0x76d754: b.ne            #0x76d7a0
    // 0x76d758: ldur            x3, [fp, #-8]
    // 0x76d75c: cmp             w3, NULL
    // 0x76d760: b.ne            #0x76d76c
    // 0x76d764: r1 = Null
    //     0x76d764: mov             x1, NULL
    // 0x76d768: b               #0x76d7a4
    // 0x76d76c: ldur            d1, [fp, #-0x18]
    // 0x76d770: d0 = 1.000000
    //     0x76d770: fmov            d0, #1.00000000
    // 0x76d774: fsub            d2, d0, d1
    // 0x76d778: r0 = LoadClassIdInstr(r3)
    //     0x76d778: ldur            x0, [x3, #-1]
    //     0x76d77c: ubfx            x0, x0, #0xc, #0x14
    // 0x76d780: mov             x1, x3
    // 0x76d784: ldur            x2, [fp, #-0x10]
    // 0x76d788: mov             v0.16b, v2.16b
    // 0x76d78c: r0 = GDT[cid_x0 + -0xec4]()
    //     0x76d78c: sub             lr, x0, #0xec4
    //     0x76d790: ldr             lr, [x21, lr, lsl #3]
    //     0x76d794: blr             lr
    // 0x76d798: mov             x1, x0
    // 0x76d79c: b               #0x76d7a4
    // 0x76d7a0: mov             x1, x0
    // 0x76d7a4: cmp             w1, NULL
    // 0x76d7a8: b.ne            #0x76d7d0
    // 0x76d7ac: ldur            d0, [fp, #-0x18]
    // 0x76d7b0: d1 = 0.500000
    //     0x76d7b0: fmov            d1, #0.50000000
    // 0x76d7b4: fcmp            d1, d0
    // 0x76d7b8: b.le            #0x76d7c4
    // 0x76d7bc: ldur            x2, [fp, #-8]
    // 0x76d7c0: b               #0x76d7c8
    // 0x76d7c4: ldur            x2, [fp, #-0x10]
    // 0x76d7c8: mov             x0, x2
    // 0x76d7cc: b               #0x76d7d4
    // 0x76d7d0: mov             x0, x1
    // 0x76d7d4: LeaveFrame
    //     0x76d7d4: mov             SP, fp
    //     0x76d7d8: ldp             fp, lr, [SP], #0x10
    // 0x76d7dc: ret
    //     0x76d7dc: ret             
    // 0x76d7e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76d7e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76d7e4: b               #0x76d688
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x872cd4, size: 0x60
    // 0x872cd4: EnterFrame
    //     0x872cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x872cd8: mov             fp, SP
    // 0x872cdc: CheckStackOverflow
    //     0x872cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872ce0: cmp             SP, x16
    //     0x872ce4: b.ls            #0x872d2c
    // 0x872ce8: cmp             w2, NULL
    // 0x872cec: b.ne            #0x872d1c
    // 0x872cf0: d1 = 1.000000
    //     0x872cf0: fmov            d1, #1.00000000
    // 0x872cf4: fsub            d2, d1, d0
    // 0x872cf8: r0 = LoadClassIdInstr(r1)
    //     0x872cf8: ldur            x0, [x1, #-1]
    //     0x872cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x872d00: mov             v0.16b, v2.16b
    // 0x872d04: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x872d04: sub             lr, x0, #0xfb9
    //     0x872d08: ldr             lr, [x21, lr, lsl #3]
    //     0x872d0c: blr             lr
    // 0x872d10: LeaveFrame
    //     0x872d10: mov             SP, fp
    //     0x872d14: ldp             fp, lr, [SP], #0x10
    // 0x872d18: ret
    //     0x872d18: ret             
    // 0x872d1c: r0 = Null
    //     0x872d1c: mov             x0, NULL
    // 0x872d20: LeaveFrame
    //     0x872d20: mov             SP, fp
    //     0x872d24: ldp             fp, lr, [SP], #0x10
    // 0x872d28: ret
    //     0x872d28: ret             
    // 0x872d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x872d2c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872d30: b               #0x872ce8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x874294, size: 0x54
    // 0x874294: EnterFrame
    //     0x874294: stp             fp, lr, [SP, #-0x10]!
    //     0x874298: mov             fp, SP
    // 0x87429c: CheckStackOverflow
    //     0x87429c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8742a0: cmp             SP, x16
    //     0x8742a4: b.ls            #0x8742e0
    // 0x8742a8: cmp             w2, NULL
    // 0x8742ac: b.ne            #0x8742d0
    // 0x8742b0: r0 = LoadClassIdInstr(r1)
    //     0x8742b0: ldur            x0, [x1, #-1]
    //     0x8742b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8742b8: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x8742b8: sub             lr, x0, #0xfb9
    //     0x8742bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8742c0: blr             lr
    // 0x8742c4: LeaveFrame
    //     0x8742c4: mov             SP, fp
    //     0x8742c8: ldp             fp, lr, [SP], #0x10
    // 0x8742cc: ret
    //     0x8742cc: ret             
    // 0x8742d0: r0 = Null
    //     0x8742d0: mov             x0, NULL
    // 0x8742d4: LeaveFrame
    //     0x8742d4: mov             SP, fp
    //     0x8742d8: ldp             fp, lr, [SP], #0x10
    // 0x8742dc: ret
    //     0x8742dc: ret             
    // 0x8742e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8742e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8742e4: b               #0x8742a8
  }
}

// class id: 1446, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x7715d4, size: 0x38
    // 0x7715d4: EnterFrame
    //     0x7715d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7715d8: mov             fp, SP
    // 0x7715dc: CheckStackOverflow
    //     0x7715dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7715e0: cmp             SP, x16
    //     0x7715e4: b.ls            #0x771604
    // 0x7715e8: ldr             x1, [fp, #0x20]
    // 0x7715ec: ldr             x2, [fp, #0x18]
    // 0x7715f0: ldr             x3, [fp, #0x10]
    // 0x7715f4: r0 = lerp()
    //     0x7715f4: bl              #0x77160c  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x7715f8: LeaveFrame
    //     0x7715f8: mov             SP, fp
    //     0x7715fc: ldp             fp, lr, [SP], #0x10
    // 0x771600: ret
    //     0x771600: ret             
    // 0x771604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771608: b               #0x7715e8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77160c, size: 0x1a0
    // 0x77160c: EnterFrame
    //     0x77160c: stp             fp, lr, [SP, #-0x10]!
    //     0x771610: mov             fp, SP
    // 0x771614: AllocStack(0x18)
    //     0x771614: sub             SP, SP, #0x18
    // 0x771618: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x771618: mov             x5, x1
    //     0x77161c: mov             x4, x2
    //     0x771620: stur            x1, [fp, #-8]
    //     0x771624: stur            x2, [fp, #-0x10]
    //     0x771628: stur            x3, [fp, #-0x18]
    // 0x77162c: CheckStackOverflow
    //     0x77162c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771630: cmp             SP, x16
    //     0x771634: b.ls            #0x7717a4
    // 0x771638: cmp             w5, w4
    // 0x77163c: b.ne            #0x771650
    // 0x771640: mov             x0, x5
    // 0x771644: LeaveFrame
    //     0x771644: mov             SP, fp
    //     0x771648: ldp             fp, lr, [SP], #0x10
    // 0x77164c: ret
    //     0x77164c: ret             
    // 0x771650: cmp             w4, NULL
    // 0x771654: b.ne            #0x771660
    // 0x771658: r0 = Null
    //     0x771658: mov             x0, NULL
    // 0x77165c: b               #0x771680
    // 0x771660: LoadField: d0 = r3->field_7
    //     0x771660: ldur            d0, [x3, #7]
    // 0x771664: r0 = LoadClassIdInstr(r4)
    //     0x771664: ldur            x0, [x4, #-1]
    //     0x771668: ubfx            x0, x0, #0xc, #0x14
    // 0x77166c: mov             x1, x4
    // 0x771670: mov             x2, x5
    // 0x771674: r0 = GDT[cid_x0 + -0xec4]()
    //     0x771674: sub             lr, x0, #0xec4
    //     0x771678: ldr             lr, [x21, lr, lsl #3]
    //     0x77167c: blr             lr
    // 0x771680: cmp             w0, NULL
    // 0x771684: b.ne            #0x7716c0
    // 0x771688: ldur            x3, [fp, #-8]
    // 0x77168c: cmp             w3, NULL
    // 0x771690: b.ne            #0x77169c
    // 0x771694: r0 = Null
    //     0x771694: mov             x0, NULL
    // 0x771698: b               #0x7716c0
    // 0x77169c: ldur            x4, [fp, #-0x18]
    // 0x7716a0: LoadField: d0 = r4->field_7
    //     0x7716a0: ldur            d0, [x4, #7]
    // 0x7716a4: r0 = LoadClassIdInstr(r3)
    //     0x7716a4: ldur            x0, [x3, #-1]
    //     0x7716a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7716ac: mov             x1, x3
    // 0x7716b0: ldur            x2, [fp, #-0x10]
    // 0x7716b4: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x7716b4: sub             lr, x0, #0xeb2
    //     0x7716b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7716bc: blr             lr
    // 0x7716c0: cmp             w0, NULL
    // 0x7716c4: b.ne            #0x77170c
    // 0x7716c8: ldur            x3, [fp, #-0x10]
    // 0x7716cc: cmp             w3, NULL
    // 0x7716d0: b.ne            #0x7716dc
    // 0x7716d4: r0 = Null
    //     0x7716d4: mov             x0, NULL
    // 0x7716d8: b               #0x77170c
    // 0x7716dc: ldur            x4, [fp, #-0x18]
    // 0x7716e0: d1 = 1.000000
    //     0x7716e0: fmov            d1, #1.00000000
    // 0x7716e4: LoadField: d0 = r4->field_7
    //     0x7716e4: ldur            d0, [x4, #7]
    // 0x7716e8: fsub            d2, d1, d0
    // 0x7716ec: r0 = LoadClassIdInstr(r3)
    //     0x7716ec: ldur            x0, [x3, #-1]
    //     0x7716f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7716f4: mov             x1, x3
    // 0x7716f8: ldur            x2, [fp, #-8]
    // 0x7716fc: mov             v0.16b, v2.16b
    // 0x771700: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x771700: sub             lr, x0, #0xeb2
    //     0x771704: ldr             lr, [x21, lr, lsl #3]
    //     0x771708: blr             lr
    // 0x77170c: cmp             w0, NULL
    // 0x771710: b.ne            #0x771760
    // 0x771714: ldur            x3, [fp, #-8]
    // 0x771718: cmp             w3, NULL
    // 0x77171c: b.ne            #0x771728
    // 0x771720: r1 = Null
    //     0x771720: mov             x1, NULL
    // 0x771724: b               #0x771764
    // 0x771728: ldur            x4, [fp, #-0x18]
    // 0x77172c: d0 = 1.000000
    //     0x77172c: fmov            d0, #1.00000000
    // 0x771730: LoadField: d1 = r4->field_7
    //     0x771730: ldur            d1, [x4, #7]
    // 0x771734: fsub            d2, d0, d1
    // 0x771738: r0 = LoadClassIdInstr(r3)
    //     0x771738: ldur            x0, [x3, #-1]
    //     0x77173c: ubfx            x0, x0, #0xc, #0x14
    // 0x771740: mov             x1, x3
    // 0x771744: ldur            x2, [fp, #-0x10]
    // 0x771748: mov             v0.16b, v2.16b
    // 0x77174c: r0 = GDT[cid_x0 + -0xec4]()
    //     0x77174c: sub             lr, x0, #0xec4
    //     0x771750: ldr             lr, [x21, lr, lsl #3]
    //     0x771754: blr             lr
    // 0x771758: mov             x1, x0
    // 0x77175c: b               #0x771764
    // 0x771760: mov             x1, x0
    // 0x771764: cmp             w1, NULL
    // 0x771768: b.ne            #0x771794
    // 0x77176c: ldur            x2, [fp, #-0x18]
    // 0x771770: d0 = 0.500000
    //     0x771770: fmov            d0, #0.50000000
    // 0x771774: LoadField: d1 = r2->field_7
    //     0x771774: ldur            d1, [x2, #7]
    // 0x771778: fcmp            d0, d1
    // 0x77177c: b.le            #0x771788
    // 0x771780: ldur            x2, [fp, #-8]
    // 0x771784: b               #0x77178c
    // 0x771788: ldur            x2, [fp, #-0x10]
    // 0x77178c: mov             x0, x2
    // 0x771790: b               #0x771798
    // 0x771794: mov             x0, x1
    // 0x771798: LeaveFrame
    //     0x771798: mov             SP, fp
    //     0x77179c: ldp             fp, lr, [SP], #0x10
    // 0x7717a0: ret
    //     0x7717a0: ret             
    // 0x7717a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7717a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7717a8: b               #0x771638
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x874338, size: 0x64
    // 0x874338: EnterFrame
    //     0x874338: stp             fp, lr, [SP, #-0x10]!
    //     0x87433c: mov             fp, SP
    // 0x874340: AllocStack(0x8)
    //     0x874340: sub             SP, SP, #8
    // 0x874344: d2 = 1.000000
    //     0x874344: fmov            d2, #1.00000000
    // 0x874348: d1 = 2.000000
    //     0x874348: fmov            d1, #2.00000000
    // 0x87434c: d0 = 0.000000
    //     0x87434c: eor             v0.16b, v0.16b, v0.16b
    // 0x874350: LoadField: r0 = r1->field_7
    //     0x874350: ldur            w0, [x1, #7]
    // 0x874354: DecompressPointer r0
    //     0x874354: add             x0, x0, HEAP, lsl #32
    // 0x874358: LoadField: d3 = r0->field_b
    //     0x874358: ldur            d3, [x0, #0xb]
    // 0x87435c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x87435c: ldur            d4, [x0, #0x17]
    // 0x874360: fadd            d5, d4, d2
    // 0x874364: fdiv            d4, d5, d1
    // 0x874368: fsub            d1, d2, d4
    // 0x87436c: fmul            d2, d3, d1
    // 0x874370: fmax            v1.2d, v2.2d, v0.2d
    // 0x874374: stur            d1, [fp, #-8]
    // 0x874378: r0 = EdgeInsets()
    //     0x874378: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x87437c: ldur            d0, [fp, #-8]
    // 0x874380: StoreField: r0->field_7 = d0
    //     0x874380: stur            d0, [x0, #7]
    // 0x874384: StoreField: r0->field_f = d0
    //     0x874384: stur            d0, [x0, #0xf]
    // 0x874388: ArrayStore: r0[0] = d0  ; List_8
    //     0x874388: stur            d0, [x0, #0x17]
    // 0x87438c: StoreField: r0->field_1f = d0
    //     0x87438c: stur            d0, [x0, #0x1f]
    // 0x874390: LeaveFrame
    //     0x874390: mov             SP, fp
    //     0x874394: ldp             fp, lr, [SP], #0x10
    // 0x874398: ret
    //     0x874398: ret             
  }
}

// class id: 2624, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _MixinApplication0&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x5084fc, size: 0x440
    // 0x5084fc: EnterFrame
    //     0x5084fc: stp             fp, lr, [SP, #-0x10]!
    //     0x508500: mov             fp, SP
    // 0x508504: AllocStack(0x48)
    //     0x508504: sub             SP, SP, #0x48
    // 0x508508: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x508508: mov             x4, x1
    //     0x50850c: mov             x0, x2
    //     0x508510: stur            x1, [fp, #-0x10]
    //     0x508514: stur            x2, [fp, #-0x18]
    // 0x508518: CheckStackOverflow
    //     0x508518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50851c: cmp             SP, x16
    //     0x508520: b.ls            #0x508888
    // 0x508524: cmp             w4, w0
    // 0x508528: b.ne            #0x50853c
    // 0x50852c: mov             x0, x4
    // 0x508530: LeaveFrame
    //     0x508530: mov             SP, fp
    //     0x508534: ldp             fp, lr, [SP], #0x10
    // 0x508538: ret
    //     0x508538: ret             
    // 0x50853c: d1 = 0.000000
    //     0x50853c: eor             v1.16b, v1.16b, v1.16b
    // 0x508540: fcmp            d0, d1
    // 0x508544: b.ne            #0x508558
    // 0x508548: mov             x0, x4
    // 0x50854c: LeaveFrame
    //     0x50854c: mov             SP, fp
    //     0x508550: ldp             fp, lr, [SP], #0x10
    // 0x508554: ret
    //     0x508554: ret             
    // 0x508558: d2 = 1.000000
    //     0x508558: fmov            d2, #1.00000000
    // 0x50855c: fcmp            d0, d2
    // 0x508560: b.ne            #0x508570
    // 0x508564: LeaveFrame
    //     0x508564: mov             SP, fp
    //     0x508568: ldp             fp, lr, [SP], #0x10
    // 0x50856c: ret
    //     0x50856c: ret             
    // 0x508570: LoadField: d2 = r4->field_b
    //     0x508570: ldur            d2, [x4, #0xb]
    // 0x508574: LoadField: d3 = r0->field_b
    //     0x508574: ldur            d3, [x0, #0xb]
    // 0x508578: r5 = inline_Allocate_Double()
    //     0x508578: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x50857c: add             x5, x5, #0x10
    //     0x508580: cmp             x1, x5
    //     0x508584: b.ls            #0x508890
    //     0x508588: str             x5, [THR, #0x60]  ; THR::top
    //     0x50858c: sub             x5, x5, #0xf
    //     0x508590: movz            x1, #0xe19c
    //     0x508594: movk            x1, #0x3, lsl #16
    //     0x508598: stur            x1, [x5, #-1]
    // 0x50859c: dmb             ishst
    // 0x5085a0: StoreField: r5->field_7 = d0
    //     0x5085a0: stur            d0, [x5, #7]
    // 0x5085a4: stur            x5, [fp, #-8]
    // 0x5085a8: r1 = inline_Allocate_Double()
    //     0x5085a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5085ac: add             x1, x1, #0x10
    //     0x5085b0: cmp             x2, x1
    //     0x5085b4: b.ls            #0x5088b4
    //     0x5085b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5085bc: sub             x1, x1, #0xf
    //     0x5085c0: movz            x2, #0xe19c
    //     0x5085c4: movk            x2, #0x3, lsl #16
    //     0x5085c8: stur            x2, [x1, #-1]
    // 0x5085cc: dmb             ishst
    // 0x5085d0: StoreField: r1->field_7 = d2
    //     0x5085d0: stur            d2, [x1, #7]
    // 0x5085d4: r2 = inline_Allocate_Double()
    //     0x5085d4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5085d8: add             x2, x2, #0x10
    //     0x5085dc: cmp             x3, x2
    //     0x5085e0: b.ls            #0x5088e0
    //     0x5085e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5085e8: sub             x2, x2, #0xf
    //     0x5085ec: movz            x3, #0xe19c
    //     0x5085f0: movk            x3, #0x3, lsl #16
    //     0x5085f4: stur            x3, [x2, #-1]
    // 0x5085f8: dmb             ishst
    // 0x5085fc: StoreField: r2->field_7 = d3
    //     0x5085fc: stur            d3, [x2, #7]
    // 0x508600: mov             x3, x5
    // 0x508604: r0 = lerpDouble()
    //     0x508604: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x508608: LoadField: d0 = r0->field_7
    //     0x508608: ldur            d0, [x0, #7]
    // 0x50860c: stur            d0, [fp, #-0x40]
    // 0x508610: d1 = 0.000000
    //     0x508610: eor             v1.16b, v1.16b, v1.16b
    // 0x508614: fcmp            d1, d0
    // 0x508618: b.le            #0x508630
    // 0x50861c: r0 = Instance_BorderSide
    //     0x50861c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x508620: ldr             x0, [x0, #0xc98]
    // 0x508624: LeaveFrame
    //     0x508624: mov             SP, fp
    //     0x508628: ldp             fp, lr, [SP], #0x10
    // 0x50862c: ret
    //     0x50862c: ret             
    // 0x508630: ldur            x4, [fp, #-0x10]
    // 0x508634: ldur            x3, [fp, #-0x18]
    // 0x508638: LoadField: r0 = r4->field_13
    //     0x508638: ldur            w0, [x4, #0x13]
    // 0x50863c: DecompressPointer r0
    //     0x50863c: add             x0, x0, HEAP, lsl #32
    // 0x508640: stur            x0, [fp, #-0x20]
    // 0x508644: LoadField: r5 = r3->field_13
    //     0x508644: ldur            w5, [x3, #0x13]
    // 0x508648: DecompressPointer r5
    //     0x508648: add             x5, x5, HEAP, lsl #32
    // 0x50864c: stur            x5, [fp, #-0x30]
    // 0x508650: cmp             w0, w5
    // 0x508654: b.ne            #0x5086c0
    // 0x508658: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x508658: ldur            d1, [x4, #0x17]
    // 0x50865c: stur            d1, [fp, #-0x38]
    // 0x508660: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x508660: ldur            d2, [x3, #0x17]
    // 0x508664: fcmp            d1, d2
    // 0x508668: b.ne            #0x5086c0
    // 0x50866c: LoadField: r1 = r4->field_7
    //     0x50866c: ldur            w1, [x4, #7]
    // 0x508670: DecompressPointer r1
    //     0x508670: add             x1, x1, HEAP, lsl #32
    // 0x508674: LoadField: r2 = r3->field_7
    //     0x508674: ldur            w2, [x3, #7]
    // 0x508678: DecompressPointer r2
    //     0x508678: add             x2, x2, HEAP, lsl #32
    // 0x50867c: ldur            x3, [fp, #-8]
    // 0x508680: r0 = lerp()
    //     0x508680: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x508684: stur            x0, [fp, #-0x28]
    // 0x508688: r0 = BorderSide()
    //     0x508688: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x50868c: mov             x1, x0
    // 0x508690: ldur            x0, [fp, #-0x28]
    // 0x508694: StoreField: r1->field_7 = r0
    //     0x508694: stur            w0, [x1, #7]
    // 0x508698: ldur            d0, [fp, #-0x40]
    // 0x50869c: StoreField: r1->field_b = d0
    //     0x50869c: stur            d0, [x1, #0xb]
    // 0x5086a0: ldur            x0, [fp, #-0x20]
    // 0x5086a4: StoreField: r1->field_13 = r0
    //     0x5086a4: stur            w0, [x1, #0x13]
    // 0x5086a8: ldur            d0, [fp, #-0x38]
    // 0x5086ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x5086ac: stur            d0, [x1, #0x17]
    // 0x5086b0: mov             x0, x1
    // 0x5086b4: LeaveFrame
    //     0x5086b4: mov             SP, fp
    //     0x5086b8: ldp             fp, lr, [SP], #0x10
    // 0x5086bc: ret
    //     0x5086bc: ret             
    // 0x5086c0: LoadField: r1 = r0->field_7
    //     0x5086c0: ldur            x1, [x0, #7]
    // 0x5086c4: cmp             x1, #0
    // 0x5086c8: b.gt            #0x5086f8
    // 0x5086cc: LoadField: r1 = r4->field_7
    //     0x5086cc: ldur            w1, [x4, #7]
    // 0x5086d0: DecompressPointer r1
    //     0x5086d0: add             x1, x1, HEAP, lsl #32
    // 0x5086d4: r0 = LoadClassIdInstr(r1)
    //     0x5086d4: ldur            x0, [x1, #-1]
    //     0x5086d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5086dc: r2 = 0
    //     0x5086dc: movz            x2, #0
    // 0x5086e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5086e0: sub             lr, x0, #0xffa
    //     0x5086e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5086e8: blr             lr
    // 0x5086ec: mov             x4, x0
    // 0x5086f0: ldur            x3, [fp, #-0x10]
    // 0x5086f4: b               #0x508708
    // 0x5086f8: mov             x3, x4
    // 0x5086fc: LoadField: r0 = r3->field_7
    //     0x5086fc: ldur            w0, [x3, #7]
    // 0x508700: DecompressPointer r0
    //     0x508700: add             x0, x0, HEAP, lsl #32
    // 0x508704: mov             x4, x0
    // 0x508708: ldur            x0, [fp, #-0x30]
    // 0x50870c: stur            x4, [fp, #-0x20]
    // 0x508710: LoadField: r1 = r0->field_7
    //     0x508710: ldur            x1, [x0, #7]
    // 0x508714: cmp             x1, #0
    // 0x508718: b.gt            #0x50874c
    // 0x50871c: ldur            x5, [fp, #-0x18]
    // 0x508720: LoadField: r1 = r5->field_7
    //     0x508720: ldur            w1, [x5, #7]
    // 0x508724: DecompressPointer r1
    //     0x508724: add             x1, x1, HEAP, lsl #32
    // 0x508728: r0 = LoadClassIdInstr(r1)
    //     0x508728: ldur            x0, [x1, #-1]
    //     0x50872c: ubfx            x0, x0, #0xc, #0x14
    // 0x508730: r2 = 0
    //     0x508730: movz            x2, #0
    // 0x508734: r0 = GDT[cid_x0 + -0xffa]()
    //     0x508734: sub             lr, x0, #0xffa
    //     0x508738: ldr             lr, [x21, lr, lsl #3]
    //     0x50873c: blr             lr
    // 0x508740: mov             x2, x0
    // 0x508744: ldur            x0, [fp, #-0x18]
    // 0x508748: b               #0x50875c
    // 0x50874c: ldur            x0, [fp, #-0x18]
    // 0x508750: LoadField: r1 = r0->field_7
    //     0x508750: ldur            w1, [x0, #7]
    // 0x508754: DecompressPointer r1
    //     0x508754: add             x1, x1, HEAP, lsl #32
    // 0x508758: mov             x2, x1
    // 0x50875c: ldur            x1, [fp, #-0x10]
    // 0x508760: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x508760: ldur            d0, [x1, #0x17]
    // 0x508764: stur            d0, [fp, #-0x48]
    // 0x508768: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x508768: ldur            d1, [x0, #0x17]
    // 0x50876c: stur            d1, [fp, #-0x38]
    // 0x508770: fcmp            d0, d1
    // 0x508774: b.eq            #0x508838
    // 0x508778: ldur            d2, [fp, #-0x40]
    // 0x50877c: ldur            x1, [fp, #-0x20]
    // 0x508780: ldur            x3, [fp, #-8]
    // 0x508784: r0 = lerp()
    //     0x508784: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x508788: ldur            d0, [fp, #-0x48]
    // 0x50878c: stur            x0, [fp, #-0x10]
    // 0x508790: r1 = inline_Allocate_Double()
    //     0x508790: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x508794: add             x1, x1, #0x10
    //     0x508798: cmp             x2, x1
    //     0x50879c: b.ls            #0x508904
    //     0x5087a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5087a4: sub             x1, x1, #0xf
    //     0x5087a8: movz            x2, #0xe19c
    //     0x5087ac: movk            x2, #0x3, lsl #16
    //     0x5087b0: stur            x2, [x1, #-1]
    // 0x5087b4: dmb             ishst
    // 0x5087b8: StoreField: r1->field_7 = d0
    //     0x5087b8: stur            d0, [x1, #7]
    // 0x5087bc: ldur            d0, [fp, #-0x38]
    // 0x5087c0: r2 = inline_Allocate_Double()
    //     0x5087c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5087c4: add             x2, x2, #0x10
    //     0x5087c8: cmp             x3, x2
    //     0x5087cc: b.ls            #0x508920
    //     0x5087d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x5087d4: sub             x2, x2, #0xf
    //     0x5087d8: movz            x3, #0xe19c
    //     0x5087dc: movk            x3, #0x3, lsl #16
    //     0x5087e0: stur            x3, [x2, #-1]
    // 0x5087e4: dmb             ishst
    // 0x5087e8: StoreField: r2->field_7 = d0
    //     0x5087e8: stur            d0, [x2, #7]
    // 0x5087ec: ldur            x3, [fp, #-8]
    // 0x5087f0: r0 = lerpDouble()
    //     0x5087f0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x5087f4: stur            x0, [fp, #-0x18]
    // 0x5087f8: r0 = BorderSide()
    //     0x5087f8: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5087fc: mov             x1, x0
    // 0x508800: ldur            x0, [fp, #-0x10]
    // 0x508804: StoreField: r1->field_7 = r0
    //     0x508804: stur            w0, [x1, #7]
    // 0x508808: ldur            d1, [fp, #-0x40]
    // 0x50880c: StoreField: r1->field_b = d1
    //     0x50880c: stur            d1, [x1, #0xb]
    // 0x508810: r0 = Instance_BorderStyle
    //     0x508810: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x508814: ldr             x0, [x0, #0xca0]
    // 0x508818: StoreField: r1->field_13 = r0
    //     0x508818: stur            w0, [x1, #0x13]
    // 0x50881c: ldur            x0, [fp, #-0x18]
    // 0x508820: LoadField: d0 = r0->field_7
    //     0x508820: ldur            d0, [x0, #7]
    // 0x508824: ArrayStore: r1[0] = d0  ; List_8
    //     0x508824: stur            d0, [x1, #0x17]
    // 0x508828: mov             x0, x1
    // 0x50882c: LeaveFrame
    //     0x50882c: mov             SP, fp
    //     0x508830: ldp             fp, lr, [SP], #0x10
    // 0x508834: ret
    //     0x508834: ret             
    // 0x508838: ldur            d1, [fp, #-0x40]
    // 0x50883c: r0 = Instance_BorderStyle
    //     0x50883c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x508840: ldr             x0, [x0, #0xca0]
    // 0x508844: ldur            x1, [fp, #-0x20]
    // 0x508848: ldur            x3, [fp, #-8]
    // 0x50884c: r0 = lerp()
    //     0x50884c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x508850: stur            x0, [fp, #-8]
    // 0x508854: r0 = BorderSide()
    //     0x508854: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x508858: ldur            x1, [fp, #-8]
    // 0x50885c: StoreField: r0->field_7 = r1
    //     0x50885c: stur            w1, [x0, #7]
    // 0x508860: ldur            d0, [fp, #-0x40]
    // 0x508864: StoreField: r0->field_b = d0
    //     0x508864: stur            d0, [x0, #0xb]
    // 0x508868: r1 = Instance_BorderStyle
    //     0x508868: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x50886c: ldr             x1, [x1, #0xca0]
    // 0x508870: StoreField: r0->field_13 = r1
    //     0x508870: stur            w1, [x0, #0x13]
    // 0x508874: ldur            d0, [fp, #-0x48]
    // 0x508878: ArrayStore: r0[0] = d0  ; List_8
    //     0x508878: stur            d0, [x0, #0x17]
    // 0x50887c: LeaveFrame
    //     0x50887c: mov             SP, fp
    //     0x508880: ldp             fp, lr, [SP], #0x10
    // 0x508884: ret
    //     0x508884: ret             
    // 0x508888: r0 = StackOverflowSharedWithFPURegs()
    //     0x508888: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50888c: b               #0x508524
    // 0x508890: stp             q2, q3, [SP, #-0x20]!
    // 0x508894: stp             q0, q1, [SP, #-0x20]!
    // 0x508898: stp             x0, x4, [SP, #-0x10]!
    // 0x50889c: r0 = AllocateDouble()
    //     0x50889c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5088a0: mov             x5, x0
    // 0x5088a4: ldp             x0, x4, [SP], #0x10
    // 0x5088a8: ldp             q0, q1, [SP], #0x20
    // 0x5088ac: ldp             q2, q3, [SP], #0x20
    // 0x5088b0: b               #0x5085a0
    // 0x5088b4: stp             q2, q3, [SP, #-0x20]!
    // 0x5088b8: SaveReg d1
    //     0x5088b8: str             q1, [SP, #-0x10]!
    // 0x5088bc: stp             x4, x5, [SP, #-0x10]!
    // 0x5088c0: SaveReg r0
    //     0x5088c0: str             x0, [SP, #-8]!
    // 0x5088c4: r0 = AllocateDouble()
    //     0x5088c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5088c8: mov             x1, x0
    // 0x5088cc: RestoreReg r0
    //     0x5088cc: ldr             x0, [SP], #8
    // 0x5088d0: ldp             x4, x5, [SP], #0x10
    // 0x5088d4: RestoreReg d1
    //     0x5088d4: ldr             q1, [SP], #0x10
    // 0x5088d8: ldp             q2, q3, [SP], #0x20
    // 0x5088dc: b               #0x5085d0
    // 0x5088e0: stp             q1, q3, [SP, #-0x20]!
    // 0x5088e4: stp             x4, x5, [SP, #-0x10]!
    // 0x5088e8: stp             x0, x1, [SP, #-0x10]!
    // 0x5088ec: r0 = AllocateDouble()
    //     0x5088ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5088f0: mov             x2, x0
    // 0x5088f4: ldp             x0, x1, [SP], #0x10
    // 0x5088f8: ldp             x4, x5, [SP], #0x10
    // 0x5088fc: ldp             q1, q3, [SP], #0x20
    // 0x508900: b               #0x5085fc
    // 0x508904: SaveReg d0
    //     0x508904: str             q0, [SP, #-0x10]!
    // 0x508908: SaveReg r0
    //     0x508908: str             x0, [SP, #-8]!
    // 0x50890c: r0 = AllocateDouble()
    //     0x50890c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x508910: mov             x1, x0
    // 0x508914: RestoreReg r0
    //     0x508914: ldr             x0, [SP], #8
    // 0x508918: RestoreReg d0
    //     0x508918: ldr             q0, [SP], #0x10
    // 0x50891c: b               #0x5087b8
    // 0x508920: SaveReg d0
    //     0x508920: str             q0, [SP, #-0x10]!
    // 0x508924: stp             x0, x1, [SP, #-0x10]!
    // 0x508928: r0 = AllocateDouble()
    //     0x508928: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50892c: mov             x2, x0
    // 0x508930: ldp             x0, x1, [SP], #0x10
    // 0x508934: RestoreReg d0
    //     0x508934: ldr             q0, [SP], #0x10
    // 0x508938: b               #0x5087e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78a3cc, size: 0x108
    // 0x78a3cc: EnterFrame
    //     0x78a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x78a3d0: mov             fp, SP
    // 0x78a3d4: AllocStack(0x10)
    //     0x78a3d4: sub             SP, SP, #0x10
    // 0x78a3d8: CheckStackOverflow
    //     0x78a3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78a3dc: cmp             SP, x16
    //     0x78a3e0: b.ls            #0x78a490
    // 0x78a3e4: ldr             x0, [fp, #0x10]
    // 0x78a3e8: LoadField: r1 = r0->field_7
    //     0x78a3e8: ldur            w1, [x0, #7]
    // 0x78a3ec: DecompressPointer r1
    //     0x78a3ec: add             x1, x1, HEAP, lsl #32
    // 0x78a3f0: LoadField: d0 = r0->field_b
    //     0x78a3f0: ldur            d0, [x0, #0xb]
    // 0x78a3f4: LoadField: r2 = r0->field_13
    //     0x78a3f4: ldur            w2, [x0, #0x13]
    // 0x78a3f8: DecompressPointer r2
    //     0x78a3f8: add             x2, x2, HEAP, lsl #32
    // 0x78a3fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x78a3fc: ldur            d1, [x0, #0x17]
    // 0x78a400: r0 = inline_Allocate_Double()
    //     0x78a400: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78a404: add             x0, x0, #0x10
    //     0x78a408: cmp             x3, x0
    //     0x78a40c: b.ls            #0x78a498
    //     0x78a410: str             x0, [THR, #0x60]  ; THR::top
    //     0x78a414: sub             x0, x0, #0xf
    //     0x78a418: movz            x3, #0xe19c
    //     0x78a41c: movk            x3, #0x3, lsl #16
    //     0x78a420: stur            x3, [x0, #-1]
    // 0x78a424: dmb             ishst
    // 0x78a428: StoreField: r0->field_7 = d0
    //     0x78a428: stur            d0, [x0, #7]
    // 0x78a42c: r3 = inline_Allocate_Double()
    //     0x78a42c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x78a430: add             x3, x3, #0x10
    //     0x78a434: cmp             x4, x3
    //     0x78a438: b.ls            #0x78a4b0
    //     0x78a43c: str             x3, [THR, #0x60]  ; THR::top
    //     0x78a440: sub             x3, x3, #0xf
    //     0x78a444: movz            x4, #0xe19c
    //     0x78a448: movk            x4, #0x3, lsl #16
    //     0x78a44c: stur            x4, [x3, #-1]
    // 0x78a450: dmb             ishst
    // 0x78a454: StoreField: r3->field_7 = d1
    //     0x78a454: stur            d1, [x3, #7]
    // 0x78a458: stp             x3, x2, [SP]
    // 0x78a45c: mov             x2, x0
    // 0x78a460: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x78a460: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x78a464: ldr             x4, [x4, #0xf68]
    // 0x78a468: r0 = hash()
    //     0x78a468: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78a46c: mov             x2, x0
    // 0x78a470: r0 = BoxInt64Instr(r2)
    //     0x78a470: sbfiz           x0, x2, #1, #0x1f
    //     0x78a474: cmp             x2, x0, asr #1
    //     0x78a478: b.eq            #0x78a484
    //     0x78a47c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a480: stur            x2, [x0, #7]
    // 0x78a484: LeaveFrame
    //     0x78a484: mov             SP, fp
    //     0x78a488: ldp             fp, lr, [SP], #0x10
    // 0x78a48c: ret
    //     0x78a48c: ret             
    // 0x78a490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a494: b               #0x78a3e4
    // 0x78a498: stp             q0, q1, [SP, #-0x20]!
    // 0x78a49c: stp             x1, x2, [SP, #-0x10]!
    // 0x78a4a0: r0 = AllocateDouble()
    //     0x78a4a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78a4a4: ldp             x1, x2, [SP], #0x10
    // 0x78a4a8: ldp             q0, q1, [SP], #0x20
    // 0x78a4ac: b               #0x78a428
    // 0x78a4b0: SaveReg d1
    //     0x78a4b0: str             q1, [SP, #-0x10]!
    // 0x78a4b4: stp             x1, x2, [SP, #-0x10]!
    // 0x78a4b8: SaveReg r0
    //     0x78a4b8: str             x0, [SP, #-8]!
    // 0x78a4bc: r0 = AllocateDouble()
    //     0x78a4bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78a4c0: mov             x3, x0
    // 0x78a4c4: RestoreReg r0
    //     0x78a4c4: ldr             x0, [SP], #8
    // 0x78a4c8: ldp             x1, x2, [SP], #0x10
    // 0x78a4cc: RestoreReg d1
    //     0x78a4cc: ldr             q1, [SP], #0x10
    // 0x78a4d0: b               #0x78a454
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x7f1d78, size: 0x114
    // 0x7f1d78: EnterFrame
    //     0x7f1d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1d7c: mov             fp, SP
    // 0x7f1d80: AllocStack(0x20)
    //     0x7f1d80: sub             SP, SP, #0x20
    // 0x7f1d84: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x7f1d84: stur            x1, [fp, #-0x18]
    // 0x7f1d88: CheckStackOverflow
    //     0x7f1d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1d8c: cmp             SP, x16
    //     0x7f1d90: b.ls            #0x7f1e84
    // 0x7f1d94: LoadField: r0 = r1->field_13
    //     0x7f1d94: ldur            w0, [x1, #0x13]
    // 0x7f1d98: DecompressPointer r0
    //     0x7f1d98: add             x0, x0, HEAP, lsl #32
    // 0x7f1d9c: LoadField: r2 = r0->field_7
    //     0x7f1d9c: ldur            x2, [x0, #7]
    // 0x7f1da0: cmp             x2, #0
    // 0x7f1da4: b.gt            #0x7f1e0c
    // 0x7f1da8: r16 = 136
    //     0x7f1da8: movz            x16, #0x88
    // 0x7f1dac: str             x16, [SP]
    // 0x7f1db0: r0 = ByteData()
    //     0x7f1db0: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7f1db4: stur            x0, [fp, #-8]
    // 0x7f1db8: r0 = Paint()
    //     0x7f1db8: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f1dbc: mov             x3, x0
    // 0x7f1dc0: ldur            x0, [fp, #-8]
    // 0x7f1dc4: stur            x3, [fp, #-0x10]
    // 0x7f1dc8: StoreField: r3->field_7 = r0
    //     0x7f1dc8: stur            w0, [x3, #7]
    // 0x7f1dcc: mov             x1, x3
    // 0x7f1dd0: r2 = Instance_Color
    //     0x7f1dd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7f1dd4: ldr             x2, [x2, #0xc80]
    // 0x7f1dd8: r0 = color=()
    //     0x7f1dd8: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f1ddc: ldur            x0, [fp, #-8]
    // 0x7f1de0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f1de0: ldur            w1, [x0, #0x17]
    // 0x7f1de4: DecompressPointer r1
    //     0x7f1de4: add             x1, x1, HEAP, lsl #32
    // 0x7f1de8: LoadField: r0 = r1->field_7
    //     0x7f1de8: ldur            x0, [x1, #7]
    // 0x7f1dec: str             wzr, [x0, #0x20]
    // 0x7f1df0: LoadField: r0 = r1->field_7
    //     0x7f1df0: ldur            x0, [x1, #7]
    // 0x7f1df4: r2 = 1
    //     0x7f1df4: movz            x2, #0x1
    // 0x7f1df8: str             w2, [x0, #0x1c]
    // 0x7f1dfc: ldur            x0, [fp, #-0x10]
    // 0x7f1e00: LeaveFrame
    //     0x7f1e00: mov             SP, fp
    //     0x7f1e04: ldp             fp, lr, [SP], #0x10
    // 0x7f1e08: ret
    //     0x7f1e08: ret             
    // 0x7f1e0c: r2 = 1
    //     0x7f1e0c: movz            x2, #0x1
    // 0x7f1e10: r16 = 136
    //     0x7f1e10: movz            x16, #0x88
    // 0x7f1e14: str             x16, [SP]
    // 0x7f1e18: r0 = ByteData()
    //     0x7f1e18: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7f1e1c: stur            x0, [fp, #-8]
    // 0x7f1e20: r0 = Paint()
    //     0x7f1e20: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f1e24: mov             x3, x0
    // 0x7f1e28: ldur            x0, [fp, #-8]
    // 0x7f1e2c: stur            x3, [fp, #-0x10]
    // 0x7f1e30: StoreField: r3->field_7 = r0
    //     0x7f1e30: stur            w0, [x3, #7]
    // 0x7f1e34: ldur            x4, [fp, #-0x18]
    // 0x7f1e38: LoadField: r2 = r4->field_7
    //     0x7f1e38: ldur            w2, [x4, #7]
    // 0x7f1e3c: DecompressPointer r2
    //     0x7f1e3c: add             x2, x2, HEAP, lsl #32
    // 0x7f1e40: mov             x1, x3
    // 0x7f1e44: r0 = color=()
    //     0x7f1e44: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7f1e48: ldur            x1, [fp, #-0x18]
    // 0x7f1e4c: LoadField: d0 = r1->field_b
    //     0x7f1e4c: ldur            d0, [x1, #0xb]
    // 0x7f1e50: ldur            x1, [fp, #-8]
    // 0x7f1e54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f1e54: ldur            w2, [x1, #0x17]
    // 0x7f1e58: DecompressPointer r2
    //     0x7f1e58: add             x2, x2, HEAP, lsl #32
    // 0x7f1e5c: fcvt            s1, d0
    // 0x7f1e60: LoadField: r1 = r2->field_7
    //     0x7f1e60: ldur            x1, [x2, #7]
    // 0x7f1e64: str             s1, [x1, #0x20]
    // 0x7f1e68: LoadField: r1 = r2->field_7
    //     0x7f1e68: ldur            x1, [x2, #7]
    // 0x7f1e6c: r2 = 1
    //     0x7f1e6c: movz            x2, #0x1
    // 0x7f1e70: str             w2, [x1, #0x1c]
    // 0x7f1e74: ldur            x0, [fp, #-0x10]
    // 0x7f1e78: LeaveFrame
    //     0x7f1e78: mov             SP, fp
    //     0x7f1e7c: ldp             fp, lr, [SP], #0x10
    // 0x7f1e80: ret
    //     0x7f1e80: ret             
    // 0x7f1e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1e88: b               #0x7f1d94
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7f3424, size: 0x5c
    // 0x7f3424: EnterFrame
    //     0x7f3424: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3428: mov             fp, SP
    // 0x7f342c: AllocStack(0x18)
    //     0x7f342c: sub             SP, SP, #0x18
    // 0x7f3430: LoadField: r0 = r1->field_7
    //     0x7f3430: ldur            w0, [x1, #7]
    // 0x7f3434: DecompressPointer r0
    //     0x7f3434: add             x0, x0, HEAP, lsl #32
    // 0x7f3438: stur            x0, [fp, #-0x10]
    // 0x7f343c: LoadField: d0 = r1->field_b
    //     0x7f343c: ldur            d0, [x1, #0xb]
    // 0x7f3440: stur            d0, [fp, #-0x18]
    // 0x7f3444: LoadField: r2 = r1->field_13
    //     0x7f3444: ldur            w2, [x1, #0x13]
    // 0x7f3448: DecompressPointer r2
    //     0x7f3448: add             x2, x2, HEAP, lsl #32
    // 0x7f344c: stur            x2, [fp, #-8]
    // 0x7f3450: r0 = BorderSide()
    //     0x7f3450: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7f3454: ldur            x1, [fp, #-0x10]
    // 0x7f3458: StoreField: r0->field_7 = r1
    //     0x7f3458: stur            w1, [x0, #7]
    // 0x7f345c: ldur            d0, [fp, #-0x18]
    // 0x7f3460: StoreField: r0->field_b = d0
    //     0x7f3460: stur            d0, [x0, #0xb]
    // 0x7f3464: ldur            x1, [fp, #-8]
    // 0x7f3468: StoreField: r0->field_13 = r1
    //     0x7f3468: stur            w1, [x0, #0x13]
    // 0x7f346c: d0 = -1.000000
    //     0x7f346c: fmov            d0, #-1.00000000
    // 0x7f3470: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f3470: stur            d0, [x0, #0x17]
    // 0x7f3474: LeaveFrame
    //     0x7f3474: mov             SP, fp
    //     0x7f3478: ldp             fp, lr, [SP], #0x10
    // 0x7f347c: ret
    //     0x7f347c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x818e80, size: 0x128
    // 0x818e80: EnterFrame
    //     0x818e80: stp             fp, lr, [SP, #-0x10]!
    //     0x818e84: mov             fp, SP
    // 0x818e88: AllocStack(0x10)
    //     0x818e88: sub             SP, SP, #0x10
    // 0x818e8c: CheckStackOverflow
    //     0x818e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818e90: cmp             SP, x16
    //     0x818e94: b.ls            #0x818fa0
    // 0x818e98: ldr             x0, [fp, #0x10]
    // 0x818e9c: cmp             w0, NULL
    // 0x818ea0: b.ne            #0x818eb4
    // 0x818ea4: r0 = false
    //     0x818ea4: add             x0, NULL, #0x30  ; false
    // 0x818ea8: LeaveFrame
    //     0x818ea8: mov             SP, fp
    //     0x818eac: ldp             fp, lr, [SP], #0x10
    // 0x818eb0: ret
    //     0x818eb0: ret             
    // 0x818eb4: ldr             x1, [fp, #0x18]
    // 0x818eb8: cmp             w1, w0
    // 0x818ebc: b.ne            #0x818ed0
    // 0x818ec0: r0 = true
    //     0x818ec0: add             x0, NULL, #0x20  ; true
    // 0x818ec4: LeaveFrame
    //     0x818ec4: mov             SP, fp
    //     0x818ec8: ldp             fp, lr, [SP], #0x10
    // 0x818ecc: ret
    //     0x818ecc: ret             
    // 0x818ed0: stp             x1, x0, [SP]
    // 0x818ed4: r0 = _haveSameRuntimeType()
    //     0x818ed4: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x818ed8: tbz             w0, #4, #0x818eec
    // 0x818edc: r0 = false
    //     0x818edc: add             x0, NULL, #0x30  ; false
    // 0x818ee0: LeaveFrame
    //     0x818ee0: mov             SP, fp
    //     0x818ee4: ldp             fp, lr, [SP], #0x10
    // 0x818ee8: ret
    //     0x818ee8: ret             
    // 0x818eec: ldr             x1, [fp, #0x10]
    // 0x818ef0: r0 = 60
    //     0x818ef0: movz            x0, #0x3c
    // 0x818ef4: branchIfSmi(r1, 0x818f00)
    //     0x818ef4: tbz             w1, #0, #0x818f00
    // 0x818ef8: r0 = LoadClassIdInstr(r1)
    //     0x818ef8: ldur            x0, [x1, #-1]
    //     0x818efc: ubfx            x0, x0, #0xc, #0x14
    // 0x818f00: sub             x16, x0, #0xa40
    // 0x818f04: cmp             x16, #2
    // 0x818f08: b.hi            #0x818f90
    // 0x818f0c: ldr             x2, [fp, #0x18]
    // 0x818f10: LoadField: r0 = r1->field_7
    //     0x818f10: ldur            w0, [x1, #7]
    // 0x818f14: DecompressPointer r0
    //     0x818f14: add             x0, x0, HEAP, lsl #32
    // 0x818f18: LoadField: r3 = r2->field_7
    //     0x818f18: ldur            w3, [x2, #7]
    // 0x818f1c: DecompressPointer r3
    //     0x818f1c: add             x3, x3, HEAP, lsl #32
    // 0x818f20: r4 = LoadClassIdInstr(r0)
    //     0x818f20: ldur            x4, [x0, #-1]
    //     0x818f24: ubfx            x4, x4, #0xc, #0x14
    // 0x818f28: stp             x3, x0, [SP]
    // 0x818f2c: mov             x0, x4
    // 0x818f30: mov             lr, x0
    // 0x818f34: ldr             lr, [x21, lr, lsl #3]
    // 0x818f38: blr             lr
    // 0x818f3c: tbnz            w0, #4, #0x818f90
    // 0x818f40: ldr             x2, [fp, #0x18]
    // 0x818f44: ldr             x1, [fp, #0x10]
    // 0x818f48: LoadField: d0 = r1->field_b
    //     0x818f48: ldur            d0, [x1, #0xb]
    // 0x818f4c: LoadField: d1 = r2->field_b
    //     0x818f4c: ldur            d1, [x2, #0xb]
    // 0x818f50: fcmp            d0, d1
    // 0x818f54: b.ne            #0x818f90
    // 0x818f58: LoadField: r3 = r1->field_13
    //     0x818f58: ldur            w3, [x1, #0x13]
    // 0x818f5c: DecompressPointer r3
    //     0x818f5c: add             x3, x3, HEAP, lsl #32
    // 0x818f60: LoadField: r4 = r2->field_13
    //     0x818f60: ldur            w4, [x2, #0x13]
    // 0x818f64: DecompressPointer r4
    //     0x818f64: add             x4, x4, HEAP, lsl #32
    // 0x818f68: cmp             w3, w4
    // 0x818f6c: b.ne            #0x818f90
    // 0x818f70: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x818f70: ldur            d0, [x1, #0x17]
    // 0x818f74: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x818f74: ldur            d1, [x2, #0x17]
    // 0x818f78: fcmp            d0, d1
    // 0x818f7c: r16 = true
    //     0x818f7c: add             x16, NULL, #0x20  ; true
    // 0x818f80: r17 = false
    //     0x818f80: add             x17, NULL, #0x30  ; false
    // 0x818f84: csel            x1, x16, x17, eq
    // 0x818f88: mov             x0, x1
    // 0x818f8c: b               #0x818f94
    // 0x818f90: r0 = false
    //     0x818f90: add             x0, NULL, #0x30  ; false
    // 0x818f94: LeaveFrame
    //     0x818f94: mov             SP, fp
    //     0x818f98: ldp             fp, lr, [SP], #0x10
    // 0x818f9c: ret
    //     0x818f9c: ret             
    // 0x818fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818fa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818fa4: b               #0x818e98
  }
  _ scale(/* No info */) {
    // ** addr: 0x87e6ac, size: 0x80
    // 0x87e6ac: EnterFrame
    //     0x87e6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87e6b0: mov             fp, SP
    // 0x87e6b4: AllocStack(0x18)
    //     0x87e6b4: sub             SP, SP, #0x18
    // 0x87e6b8: d1 = 0.000000
    //     0x87e6b8: eor             v1.16b, v1.16b, v1.16b
    // 0x87e6bc: LoadField: r0 = r1->field_7
    //     0x87e6bc: ldur            w0, [x1, #7]
    // 0x87e6c0: DecompressPointer r0
    //     0x87e6c0: add             x0, x0, HEAP, lsl #32
    // 0x87e6c4: stur            x0, [fp, #-0x10]
    // 0x87e6c8: LoadField: d2 = r1->field_b
    //     0x87e6c8: ldur            d2, [x1, #0xb]
    // 0x87e6cc: fmul            d3, d2, d0
    // 0x87e6d0: fmax            v2.2d, v1.2d, v3.2d
    // 0x87e6d4: stur            d2, [fp, #-0x18]
    // 0x87e6d8: fcmp            d1, d0
    // 0x87e6dc: b.lt            #0x87e6ec
    // 0x87e6e0: r1 = Instance_BorderStyle
    //     0x87e6e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x87e6e4: ldr             x1, [x1, #0x248]
    // 0x87e6e8: b               #0x87e6f8
    // 0x87e6ec: LoadField: r2 = r1->field_13
    //     0x87e6ec: ldur            w2, [x1, #0x13]
    // 0x87e6f0: DecompressPointer r2
    //     0x87e6f0: add             x2, x2, HEAP, lsl #32
    // 0x87e6f4: mov             x1, x2
    // 0x87e6f8: stur            x1, [fp, #-8]
    // 0x87e6fc: r0 = BorderSide()
    //     0x87e6fc: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x87e700: ldur            x1, [fp, #-0x10]
    // 0x87e704: StoreField: r0->field_7 = r1
    //     0x87e704: stur            w1, [x0, #7]
    // 0x87e708: ldur            d0, [fp, #-0x18]
    // 0x87e70c: StoreField: r0->field_b = d0
    //     0x87e70c: stur            d0, [x0, #0xb]
    // 0x87e710: ldur            x1, [fp, #-8]
    // 0x87e714: StoreField: r0->field_13 = r1
    //     0x87e714: stur            w1, [x0, #0x13]
    // 0x87e718: d0 = -1.000000
    //     0x87e718: fmov            d0, #-1.00000000
    // 0x87e71c: ArrayStore: r0[0] = d0  ; List_8
    //     0x87e71c: stur            d0, [x0, #0x17]
    // 0x87e720: LeaveFrame
    //     0x87e720: mov             SP, fp
    //     0x87e724: ldp             fp, lr, [SP], #0x10
    // 0x87e728: ret
    //     0x87e728: ret             
  }
}

// class id: 4627, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797d28, size: 0x64
    // 0x797d28: EnterFrame
    //     0x797d28: stp             fp, lr, [SP, #-0x10]!
    //     0x797d2c: mov             fp, SP
    // 0x797d30: AllocStack(0x10)
    //     0x797d30: sub             SP, SP, #0x10
    // 0x797d34: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x797d34: mov             x0, x1
    //     0x797d38: stur            x1, [fp, #-8]
    // 0x797d3c: CheckStackOverflow
    //     0x797d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797d40: cmp             SP, x16
    //     0x797d44: b.ls            #0x797d84
    // 0x797d48: r1 = Null
    //     0x797d48: mov             x1, NULL
    // 0x797d4c: r2 = 4
    //     0x797d4c: movz            x2, #0x4
    // 0x797d50: r0 = AllocateArray()
    //     0x797d50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797d54: r16 = "BorderStyle."
    //     0x797d54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe658] "BorderStyle."
    //     0x797d58: ldr             x16, [x16, #0x658]
    // 0x797d5c: StoreField: r0->field_f = r16
    //     0x797d5c: stur            w16, [x0, #0xf]
    // 0x797d60: ldur            x1, [fp, #-8]
    // 0x797d64: LoadField: r2 = r1->field_f
    //     0x797d64: ldur            w2, [x1, #0xf]
    // 0x797d68: DecompressPointer r2
    //     0x797d68: add             x2, x2, HEAP, lsl #32
    // 0x797d6c: StoreField: r0->field_13 = r2
    //     0x797d6c: stur            w2, [x0, #0x13]
    // 0x797d70: str             x0, [SP]
    // 0x797d74: r0 = _interpolate()
    //     0x797d74: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797d78: LeaveFrame
    //     0x797d78: mov             SP, fp
    //     0x797d7c: ldp             fp, lr, [SP], #0x10
    // 0x797d80: ret
    //     0x797d80: ret             
    // 0x797d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797d84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797d88: b               #0x797d48
  }
}
