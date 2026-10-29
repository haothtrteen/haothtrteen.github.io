// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 1786, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50ddd4, size: 0x52c
    // 0x50ddd4: EnterFrame
    //     0x50ddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x50ddd8: mov             fp, SP
    // 0x50dddc: AllocStack(0x70)
    //     0x50dddc: sub             SP, SP, #0x70
    // 0x50dde0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50dde0: mov             x0, x2
    //     0x50dde4: stur            x2, [fp, #-0x10]
    //     0x50dde8: stur            x3, [fp, #-0x18]
    // 0x50ddec: CheckStackOverflow
    //     0x50ddec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ddf0: cmp             SP, x16
    //     0x50ddf4: b.ls            #0x50e2cc
    // 0x50ddf8: LoadField: r4 = r1->field_f
    //     0x50ddf8: ldur            w4, [x1, #0xf]
    // 0x50ddfc: DecompressPointer r4
    //     0x50ddfc: add             x4, x4, HEAP, lsl #32
    // 0x50de00: stur            x4, [fp, #-8]
    // 0x50de04: LoadField: r2 = r1->field_b
    //     0x50de04: ldur            w2, [x1, #0xb]
    // 0x50de08: DecompressPointer r2
    //     0x50de08: add             x2, x2, HEAP, lsl #32
    // 0x50de0c: mov             x1, x4
    // 0x50de10: r0 = color=()
    //     0x50de10: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50de14: ldur            x0, [fp, #-0x10]
    // 0x50de18: LoadField: r1 = r0->field_7
    //     0x50de18: ldur            w1, [x0, #7]
    // 0x50de1c: DecompressPointer r1
    //     0x50de1c: add             x1, x1, HEAP, lsl #32
    // 0x50de20: cmp             w1, NULL
    // 0x50de24: b.eq            #0x50e2d4
    // 0x50de28: LoadField: r2 = r1->field_7
    //     0x50de28: ldur            x2, [x1, #7]
    // 0x50de2c: ldr             x1, [x2]
    // 0x50de30: cbz             x1, #0x50e24c
    // 0x50de34: ldur            x2, [fp, #-0x18]
    // 0x50de38: mov             x3, x1
    // 0x50de3c: stur            x3, [fp, #-0x20]
    // 0x50de40: r1 = <Never>
    //     0x50de40: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50de44: r0 = Pointer()
    //     0x50de44: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50de48: mov             x1, x0
    // 0x50de4c: ldur            x0, [fp, #-0x20]
    // 0x50de50: StoreField: r1->field_7 = r0
    //     0x50de50: stur            x0, [x1, #7]
    // 0x50de54: r0 = _save$Method$FfiNative()
    //     0x50de54: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x50de58: ldur            x0, [fp, #-0x18]
    // 0x50de5c: LoadField: d0 = r0->field_7
    //     0x50de5c: ldur            d0, [x0, #7]
    // 0x50de60: stur            d0, [fp, #-0x68]
    // 0x50de64: d1 = 2.000000
    //     0x50de64: fmov            d1, #2.00000000
    // 0x50de68: fdiv            d2, d0, d1
    // 0x50de6c: stur            d2, [fp, #-0x60]
    // 0x50de70: LoadField: d3 = r0->field_f
    //     0x50de70: ldur            d3, [x0, #0xf]
    // 0x50de74: stur            d3, [fp, #-0x58]
    // 0x50de78: fdiv            d4, d3, d1
    // 0x50de7c: ldur            x0, [fp, #-0x10]
    // 0x50de80: stur            d4, [fp, #-0x50]
    // 0x50de84: LoadField: r1 = r0->field_7
    //     0x50de84: ldur            w1, [x0, #7]
    // 0x50de88: DecompressPointer r1
    //     0x50de88: add             x1, x1, HEAP, lsl #32
    // 0x50de8c: cmp             w1, NULL
    // 0x50de90: b.eq            #0x50e2d8
    // 0x50de94: LoadField: r2 = r1->field_7
    //     0x50de94: ldur            x2, [x1, #7]
    // 0x50de98: ldr             x1, [x2]
    // 0x50de9c: cbz             x1, #0x50e25c
    // 0x50dea0: mov             x2, x1
    // 0x50dea4: stur            x2, [fp, #-0x20]
    // 0x50dea8: r1 = <Never>
    //     0x50dea8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50deac: r0 = Pointer()
    //     0x50deac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50deb0: mov             x1, x0
    // 0x50deb4: ldur            x0, [fp, #-0x20]
    // 0x50deb8: StoreField: r1->field_7 = r0
    //     0x50deb8: stur            x0, [x1, #7]
    // 0x50debc: ldur            d0, [fp, #-0x60]
    // 0x50dec0: ldur            d1, [fp, #-0x50]
    // 0x50dec4: r0 = _translate$Method$FfiNative()
    //     0x50dec4: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x50dec8: ldur            d0, [fp, #-0x68]
    // 0x50decc: fneg            d1, d0
    // 0x50ded0: d0 = 2.000000
    //     0x50ded0: fmov            d0, #2.00000000
    // 0x50ded4: fdiv            d2, d1, d0
    // 0x50ded8: ldur            d1, [fp, #-0x58]
    // 0x50dedc: stur            d2, [fp, #-0x60]
    // 0x50dee0: fneg            d3, d1
    // 0x50dee4: fdiv            d1, d3, d0
    // 0x50dee8: stur            d1, [fp, #-0x50]
    // 0x50deec: r0 = _NativePath()
    //     0x50deec: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x50def0: mov             x1, x0
    // 0x50def4: stur            x0, [fp, #-0x18]
    // 0x50def8: r0 = __constructor$Method$FfiNative()
    //     0x50def8: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x50defc: ldur            d1, [fp, #-0x50]
    // 0x50df00: d0 = 3.500000
    //     0x50df00: fmov            d0, #3.50000000
    // 0x50df04: fadd            d2, d1, d0
    // 0x50df08: ldur            x0, [fp, #-0x18]
    // 0x50df0c: stur            d2, [fp, #-0x58]
    // 0x50df10: LoadField: r1 = r0->field_7
    //     0x50df10: ldur            w1, [x0, #7]
    // 0x50df14: DecompressPointer r1
    //     0x50df14: add             x1, x1, HEAP, lsl #32
    // 0x50df18: cmp             w1, NULL
    // 0x50df1c: b.eq            #0x50e2dc
    // 0x50df20: LoadField: r2 = r1->field_7
    //     0x50df20: ldur            x2, [x1, #7]
    // 0x50df24: ldr             x1, [x2]
    // 0x50df28: cbz             x1, #0x50e26c
    // 0x50df2c: mov             x2, x1
    // 0x50df30: stur            x2, [fp, #-0x20]
    // 0x50df34: r1 = <Never>
    //     0x50df34: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50df38: r0 = Pointer()
    //     0x50df38: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50df3c: mov             x1, x0
    // 0x50df40: ldur            x0, [fp, #-0x20]
    // 0x50df44: StoreField: r1->field_7 = r0
    //     0x50df44: stur            x0, [x1, #7]
    // 0x50df48: ldur            d0, [fp, #-0x60]
    // 0x50df4c: ldur            d1, [fp, #-0x58]
    // 0x50df50: r0 = _moveTo$Method$FfiNative()
    //     0x50df50: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x50df54: ldur            d1, [fp, #-0x50]
    // 0x50df58: d0 = 1.000000
    //     0x50df58: fmov            d0, #1.00000000
    // 0x50df5c: fadd            d2, d1, d0
    // 0x50df60: ldur            x0, [fp, #-0x18]
    // 0x50df64: stur            d2, [fp, #-0x58]
    // 0x50df68: LoadField: r1 = r0->field_7
    //     0x50df68: ldur            w1, [x0, #7]
    // 0x50df6c: DecompressPointer r1
    //     0x50df6c: add             x1, x1, HEAP, lsl #32
    // 0x50df70: cmp             w1, NULL
    // 0x50df74: b.eq            #0x50e2e0
    // 0x50df78: LoadField: r2 = r1->field_7
    //     0x50df78: ldur            x2, [x1, #7]
    // 0x50df7c: ldr             x1, [x2]
    // 0x50df80: cbz             x1, #0x50e27c
    // 0x50df84: ldur            d3, [fp, #-0x60]
    // 0x50df88: mov             x2, x1
    // 0x50df8c: stur            x2, [fp, #-0x20]
    // 0x50df90: r1 = <Never>
    //     0x50df90: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50df94: r0 = Pointer()
    //     0x50df94: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50df98: mov             x1, x0
    // 0x50df9c: ldur            x0, [fp, #-0x20]
    // 0x50dfa0: StoreField: r1->field_7 = r0
    //     0x50dfa0: stur            x0, [x1, #7]
    // 0x50dfa4: ldur            d0, [fp, #-0x60]
    // 0x50dfa8: ldur            d1, [fp, #-0x58]
    // 0x50dfac: r0 = _lineTo$Method$FfiNative()
    //     0x50dfac: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x50dfb0: ldur            d1, [fp, #-0x60]
    // 0x50dfb4: d0 = 1.000000
    //     0x50dfb4: fmov            d0, #1.00000000
    // 0x50dfb8: fadd            d2, d1, d0
    // 0x50dfbc: stur            d2, [fp, #-0x58]
    // 0x50dfc0: r0 = Offset()
    //     0x50dfc0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50dfc4: ldur            d0, [fp, #-0x58]
    // 0x50dfc8: StoreField: r0->field_7 = d0
    //     0x50dfc8: stur            d0, [x0, #7]
    // 0x50dfcc: ldur            d1, [fp, #-0x50]
    // 0x50dfd0: StoreField: r0->field_f = d1
    //     0x50dfd0: stur            d1, [x0, #0xf]
    // 0x50dfd4: ldur            x1, [fp, #-0x18]
    // 0x50dfd8: mov             x2, x0
    // 0x50dfdc: r3 = Instance_Radius
    //     0x50dfdc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b428] Obj!Radius@8a0fc1
    //     0x50dfe0: ldr             x3, [x3, #0x428]
    // 0x50dfe4: r0 = arcToPoint()
    //     0x50dfe4: bl              #0x50e4b8  ; [dart:ui] _NativePath::arcToPoint
    // 0x50dfe8: ldur            d0, [fp, #-0x60]
    // 0x50dfec: d1 = 3.500000
    //     0x50dfec: fmov            d1, #3.50000000
    // 0x50dff0: fadd            d2, d0, d1
    // 0x50dff4: ldur            x0, [fp, #-0x18]
    // 0x50dff8: stur            d2, [fp, #-0x58]
    // 0x50dffc: LoadField: r1 = r0->field_7
    //     0x50dffc: ldur            w1, [x0, #7]
    // 0x50e000: DecompressPointer r1
    //     0x50e000: add             x1, x1, HEAP, lsl #32
    // 0x50e004: cmp             w1, NULL
    // 0x50e008: b.eq            #0x50e2e4
    // 0x50e00c: LoadField: r2 = r1->field_7
    //     0x50e00c: ldur            x2, [x1, #7]
    // 0x50e010: ldr             x1, [x2]
    // 0x50e014: cbz             x1, #0x50e28c
    // 0x50e018: ldur            x5, [fp, #-8]
    // 0x50e01c: mov             x2, x1
    // 0x50e020: stur            x2, [fp, #-0x20]
    // 0x50e024: r1 = <Never>
    //     0x50e024: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e028: r0 = Pointer()
    //     0x50e028: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e02c: mov             x1, x0
    // 0x50e030: ldur            x0, [fp, #-0x20]
    // 0x50e034: StoreField: r1->field_7 = r0
    //     0x50e034: stur            x0, [x1, #7]
    // 0x50e038: ldur            d0, [fp, #-0x58]
    // 0x50e03c: ldur            d1, [fp, #-0x50]
    // 0x50e040: r0 = _lineTo$Method$FfiNative()
    //     0x50e040: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x50e044: r0 = Matrix4()
    //     0x50e044: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x50e048: r4 = 32
    //     0x50e048: movz            x4, #0x20
    // 0x50e04c: stur            x0, [fp, #-0x28]
    // 0x50e050: r0 = AllocateFloat64Array()
    //     0x50e050: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x50e054: ldur            x1, [fp, #-0x28]
    // 0x50e058: stur            x0, [fp, #-0x30]
    // 0x50e05c: StoreField: r1->field_7 = r0
    //     0x50e05c: stur            w0, [x1, #7]
    // 0x50e060: d0 = 1.000000
    //     0x50e060: fmov            d0, #1.00000000
    // 0x50e064: ArrayStore: r0[0] = d0  ; List_8
    //     0x50e064: stur            d0, [x0, #0x17]
    // 0x50e068: StoreField: r0->field_3f = d0
    //     0x50e068: stur            d0, [x0, #0x3f]
    // 0x50e06c: StoreField: r0->field_67 = d0
    //     0x50e06c: stur            d0, [x0, #0x67]
    // 0x50e070: StoreField: r0->field_8f = d0
    //     0x50e070: stur            d0, [x0, #0x8f]
    // 0x50e074: d0 = 1.570796
    //     0x50e074: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x50e078: ldr             d0, [x17, #0x190]
    // 0x50e07c: r0 = rotateZ()
    //     0x50e07c: bl              #0x50e300  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x50e080: ldur            x5, [fp, #-8]
    // 0x50e084: LoadField: r0 = r5->field_7
    //     0x50e084: ldur            w0, [x5, #7]
    // 0x50e088: DecompressPointer r0
    //     0x50e088: add             x0, x0, HEAP, lsl #32
    // 0x50e08c: stur            x0, [fp, #-0x40]
    // 0x50e090: r4 = 0
    //     0x50e090: movz            x4, #0
    // 0x50e094: ldur            x3, [fp, #-0x10]
    // 0x50e098: ldur            x2, [fp, #-0x18]
    // 0x50e09c: stur            x4, [fp, #-0x38]
    // 0x50e0a0: CheckStackOverflow
    //     0x50e0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e0a4: cmp             SP, x16
    //     0x50e0a8: b.ls            #0x50e2e8
    // 0x50e0ac: cmp             x4, #4
    // 0x50e0b0: b.ge            #0x50e1a4
    // 0x50e0b4: LoadField: r6 = r5->field_b
    //     0x50e0b4: ldur            w6, [x5, #0xb]
    // 0x50e0b8: DecompressPointer r6
    //     0x50e0b8: add             x6, x6, HEAP, lsl #32
    // 0x50e0bc: stur            x6, [fp, #-0x28]
    // 0x50e0c0: LoadField: r1 = r3->field_7
    //     0x50e0c0: ldur            w1, [x3, #7]
    // 0x50e0c4: DecompressPointer r1
    //     0x50e0c4: add             x1, x1, HEAP, lsl #32
    // 0x50e0c8: cmp             w1, NULL
    // 0x50e0cc: b.eq            #0x50e2f0
    // 0x50e0d0: LoadField: r7 = r1->field_7
    //     0x50e0d0: ldur            x7, [x1, #7]
    // 0x50e0d4: ldr             x1, [x7]
    // 0x50e0d8: cbz             x1, #0x50e2ac
    // 0x50e0dc: mov             x7, x1
    // 0x50e0e0: stur            x7, [fp, #-0x20]
    // 0x50e0e4: r1 = <Never>
    //     0x50e0e4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e0e8: r0 = Pointer()
    //     0x50e0e8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e0ec: mov             x2, x0
    // 0x50e0f0: ldur            x0, [fp, #-0x20]
    // 0x50e0f4: stur            x2, [fp, #-0x48]
    // 0x50e0f8: StoreField: r2->field_7 = r0
    //     0x50e0f8: stur            x0, [x2, #7]
    // 0x50e0fc: ldur            x0, [fp, #-0x18]
    // 0x50e100: LoadField: r1 = r0->field_7
    //     0x50e100: ldur            w1, [x0, #7]
    // 0x50e104: DecompressPointer r1
    //     0x50e104: add             x1, x1, HEAP, lsl #32
    // 0x50e108: cmp             w1, NULL
    // 0x50e10c: b.eq            #0x50e2f4
    // 0x50e110: LoadField: r3 = r1->field_7
    //     0x50e110: ldur            x3, [x1, #7]
    // 0x50e114: ldr             x1, [x3]
    // 0x50e118: mov             x3, x1
    // 0x50e11c: stur            x3, [fp, #-0x20]
    // 0x50e120: r1 = <Never>
    //     0x50e120: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e124: r0 = Pointer()
    //     0x50e124: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e128: mov             x1, x0
    // 0x50e12c: ldur            x0, [fp, #-0x20]
    // 0x50e130: StoreField: r1->field_7 = r0
    //     0x50e130: stur            x0, [x1, #7]
    // 0x50e134: mov             x2, x1
    // 0x50e138: ldur            x1, [fp, #-0x48]
    // 0x50e13c: ldur            x3, [fp, #-0x28]
    // 0x50e140: ldur            x5, [fp, #-0x40]
    // 0x50e144: r0 = __drawPath$Method$FfiNative()
    //     0x50e144: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x50e148: ldur            x0, [fp, #-0x10]
    // 0x50e14c: LoadField: r1 = r0->field_7
    //     0x50e14c: ldur            w1, [x0, #7]
    // 0x50e150: DecompressPointer r1
    //     0x50e150: add             x1, x1, HEAP, lsl #32
    // 0x50e154: cmp             w1, NULL
    // 0x50e158: b.eq            #0x50e2f8
    // 0x50e15c: LoadField: r2 = r1->field_7
    //     0x50e15c: ldur            x2, [x1, #7]
    // 0x50e160: ldr             x1, [x2]
    // 0x50e164: cbz             x1, #0x50e29c
    // 0x50e168: ldur            x2, [fp, #-0x38]
    // 0x50e16c: mov             x3, x1
    // 0x50e170: stur            x3, [fp, #-0x20]
    // 0x50e174: r1 = <Never>
    //     0x50e174: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e178: r0 = Pointer()
    //     0x50e178: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e17c: mov             x1, x0
    // 0x50e180: ldur            x0, [fp, #-0x20]
    // 0x50e184: StoreField: r1->field_7 = r0
    //     0x50e184: stur            x0, [x1, #7]
    // 0x50e188: ldur            x2, [fp, #-0x30]
    // 0x50e18c: r0 = __transform$Method$FfiNative()
    //     0x50e18c: bl              #0x4ad32c  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x50e190: ldur            x0, [fp, #-0x38]
    // 0x50e194: add             x4, x0, #1
    // 0x50e198: ldur            x5, [fp, #-8]
    // 0x50e19c: ldur            x0, [fp, #-0x40]
    // 0x50e1a0: b               #0x50e094
    // 0x50e1a4: mov             x0, x3
    // 0x50e1a8: mov             x1, x0
    // 0x50e1ac: ldur            x5, [fp, #-8]
    // 0x50e1b0: r2 = Instance_Offset
    //     0x50e1b0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b430] Obj!Offset@8a18b1
    //     0x50e1b4: ldr             x2, [x2, #0x430]
    // 0x50e1b8: r3 = Instance_Offset
    //     0x50e1b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b438] Obj!Offset@8a1891
    //     0x50e1bc: ldr             x3, [x3, #0x438]
    // 0x50e1c0: r0 = drawLine()
    //     0x50e1c0: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x50e1c4: ldur            x1, [fp, #-0x10]
    // 0x50e1c8: ldur            x5, [fp, #-8]
    // 0x50e1cc: r2 = Instance_Offset
    //     0x50e1cc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b440] Obj!Offset@8a1871
    //     0x50e1d0: ldr             x2, [x2, #0x440]
    // 0x50e1d4: r3 = Instance_Offset
    //     0x50e1d4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b448] Obj!Offset@8a1851
    //     0x50e1d8: ldr             x3, [x3, #0x448]
    // 0x50e1dc: r0 = drawLine()
    //     0x50e1dc: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x50e1e0: ldur            x1, [fp, #-0x10]
    // 0x50e1e4: ldur            x5, [fp, #-8]
    // 0x50e1e8: r2 = Instance_Offset
    //     0x50e1e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b450] Obj!Offset@8a1831
    //     0x50e1ec: ldr             x2, [x2, #0x450]
    // 0x50e1f0: r3 = Instance_Offset
    //     0x50e1f0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b458] Obj!Offset@8a1811
    //     0x50e1f4: ldr             x3, [x3, #0x458]
    // 0x50e1f8: r0 = drawLine()
    //     0x50e1f8: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x50e1fc: ldur            x0, [fp, #-0x10]
    // 0x50e200: LoadField: r1 = r0->field_7
    //     0x50e200: ldur            w1, [x0, #7]
    // 0x50e204: DecompressPointer r1
    //     0x50e204: add             x1, x1, HEAP, lsl #32
    // 0x50e208: cmp             w1, NULL
    // 0x50e20c: b.eq            #0x50e2fc
    // 0x50e210: LoadField: r2 = r1->field_7
    //     0x50e210: ldur            x2, [x1, #7]
    // 0x50e214: ldr             x1, [x2]
    // 0x50e218: cbz             x1, #0x50e2bc
    // 0x50e21c: mov             x2, x1
    // 0x50e220: stur            x2, [fp, #-0x20]
    // 0x50e224: r1 = <Never>
    //     0x50e224: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e228: r0 = Pointer()
    //     0x50e228: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e22c: mov             x1, x0
    // 0x50e230: ldur            x0, [fp, #-0x20]
    // 0x50e234: StoreField: r1->field_7 = r0
    //     0x50e234: stur            x0, [x1, #7]
    // 0x50e238: r0 = _restore$Method$FfiNative()
    //     0x50e238: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x50e23c: r0 = Null
    //     0x50e23c: mov             x0, NULL
    // 0x50e240: LeaveFrame
    //     0x50e240: mov             SP, fp
    //     0x50e244: ldp             fp, lr, [SP], #0x10
    // 0x50e248: ret
    //     0x50e248: ret             
    // 0x50e24c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e24c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e250: str             x16, [SP]
    // 0x50e254: r0 = _throwNew()
    //     0x50e254: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e258: brk             #0
    // 0x50e25c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e25c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e260: str             x16, [SP]
    // 0x50e264: r0 = _throwNew()
    //     0x50e264: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e268: brk             #0
    // 0x50e26c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e26c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e270: str             x16, [SP]
    // 0x50e274: r0 = _throwNew()
    //     0x50e274: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e278: brk             #0
    // 0x50e27c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e27c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e280: str             x16, [SP]
    // 0x50e284: r0 = _throwNew()
    //     0x50e284: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e288: brk             #0
    // 0x50e28c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e28c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e290: str             x16, [SP]
    // 0x50e294: r0 = _throwNew()
    //     0x50e294: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e298: brk             #0
    // 0x50e29c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e29c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e2a0: str             x16, [SP]
    // 0x50e2a4: r0 = _throwNew()
    //     0x50e2a4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e2a8: brk             #0
    // 0x50e2ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e2ac: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e2b0: str             x16, [SP]
    // 0x50e2b4: r0 = _throwNew()
    //     0x50e2b4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e2b8: brk             #0
    // 0x50e2bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e2bc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e2c0: str             x16, [SP]
    // 0x50e2c4: r0 = _throwNew()
    //     0x50e2c4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e2c8: brk             #0
    // 0x50e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e2cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e2d0: b               #0x50ddf8
    // 0x50e2d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e2d4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50e2d8: r0 = NullErrorSharedWithFPURegs()
    //     0x50e2d8: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50e2dc: r0 = NullErrorSharedWithFPURegs()
    //     0x50e2dc: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50e2e0: r0 = NullErrorSharedWithFPURegs()
    //     0x50e2e0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50e2e4: r0 = NullErrorSharedWithFPURegs()
    //     0x50e2e4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50e2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e2e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e2ec: b               #0x50e0ac
    // 0x50e2f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e2f0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50e2f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e2f4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50e2f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e2f8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50e2fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e2fc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x512cf8, size: 0x9c
    // 0x512cf8: EnterFrame
    //     0x512cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x512cfc: mov             fp, SP
    // 0x512d00: AllocStack(0x20)
    //     0x512d00: sub             SP, SP, #0x20
    // 0x512d04: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x512d04: mov             x4, x1
    //     0x512d08: mov             x3, x2
    //     0x512d0c: stur            x1, [fp, #-8]
    //     0x512d10: stur            x2, [fp, #-0x10]
    // 0x512d14: CheckStackOverflow
    //     0x512d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512d18: cmp             SP, x16
    //     0x512d1c: b.ls            #0x512d8c
    // 0x512d20: mov             x0, x3
    // 0x512d24: r2 = Null
    //     0x512d24: mov             x2, NULL
    // 0x512d28: r1 = Null
    //     0x512d28: mov             x1, NULL
    // 0x512d2c: r4 = 60
    //     0x512d2c: movz            x4, #0x3c
    // 0x512d30: branchIfSmi(r0, 0x512d3c)
    //     0x512d30: tbz             w0, #0, #0x512d3c
    // 0x512d34: r4 = LoadClassIdInstr(r0)
    //     0x512d34: ldur            x4, [x0, #-1]
    //     0x512d38: ubfx            x4, x4, #0xc, #0x14
    // 0x512d3c: cmp             x4, #0x6fa
    // 0x512d40: b.eq            #0x512d58
    // 0x512d44: r8 = _LiveTextIconPainter
    //     0x512d44: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b410] Type: _LiveTextIconPainter
    //     0x512d48: ldr             x8, [x8, #0x410]
    // 0x512d4c: r3 = Null
    //     0x512d4c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b418] Null
    //     0x512d50: ldr             x3, [x3, #0x418]
    // 0x512d54: r0 = DefaultTypeTest()
    //     0x512d54: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x512d58: ldur            x0, [fp, #-0x10]
    // 0x512d5c: LoadField: r1 = r0->field_b
    //     0x512d5c: ldur            w1, [x0, #0xb]
    // 0x512d60: DecompressPointer r1
    //     0x512d60: add             x1, x1, HEAP, lsl #32
    // 0x512d64: ldur            x0, [fp, #-8]
    // 0x512d68: LoadField: r2 = r0->field_b
    //     0x512d68: ldur            w2, [x0, #0xb]
    // 0x512d6c: DecompressPointer r2
    //     0x512d6c: add             x2, x2, HEAP, lsl #32
    // 0x512d70: stp             x2, x1, [SP]
    // 0x512d74: r0 = ==()
    //     0x512d74: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x512d78: eor             x1, x0, #0x10
    // 0x512d7c: mov             x0, x1
    // 0x512d80: LeaveFrame
    //     0x512d80: mov             SP, fp
    //     0x512d84: ldp             fp, lr, [SP], #0x10
    // 0x512d88: ret
    //     0x512d88: ret             
    // 0x512d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512d8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512d90: b               #0x512d20
  }
  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x64bde8, size: 0xcc
    // 0x64bde8: EnterFrame
    //     0x64bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x64bdec: mov             fp, SP
    // 0x64bdf0: AllocStack(0x20)
    //     0x64bdf0: sub             SP, SP, #0x20
    // 0x64bdf4: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64bdf4: mov             x0, x2
    //     0x64bdf8: stur            x1, [fp, #-8]
    //     0x64bdfc: stur            x2, [fp, #-0x10]
    // 0x64be00: CheckStackOverflow
    //     0x64be00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64be04: cmp             SP, x16
    //     0x64be08: b.ls            #0x64beac
    // 0x64be0c: r16 = 136
    //     0x64be0c: movz            x16, #0x88
    // 0x64be10: str             x16, [SP]
    // 0x64be14: r0 = ByteData()
    //     0x64be14: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x64be18: stur            x0, [fp, #-0x18]
    // 0x64be1c: r0 = Paint()
    //     0x64be1c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x64be20: ldur            x1, [fp, #-0x18]
    // 0x64be24: StoreField: r0->field_7 = r1
    //     0x64be24: stur            w1, [x0, #7]
    // 0x64be28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64be28: ldur            w2, [x1, #0x17]
    // 0x64be2c: DecompressPointer r2
    //     0x64be2c: add             x2, x2, HEAP, lsl #32
    // 0x64be30: LoadField: r1 = r2->field_7
    //     0x64be30: ldur            x1, [x2, #7]
    // 0x64be34: r3 = 1
    //     0x64be34: movz            x3, #0x1
    // 0x64be38: str             w3, [x1, #0x24]
    // 0x64be3c: LoadField: r1 = r2->field_7
    //     0x64be3c: ldur            x1, [x2, #7]
    // 0x64be40: str             w3, [x1, #0x28]
    // 0x64be44: LoadField: r1 = r2->field_7
    //     0x64be44: ldur            x1, [x2, #7]
    // 0x64be48: d0 = 0.000000
    //     0x64be48: add             x17, PP, #0x24, lsl #12  ; [pp+0x24638] IMM: 0x3f800000
    //     0x64be4c: ldr             s0, [x17, #0x638]
    // 0x64be50: str             s0, [x1, #0x20]
    // 0x64be54: LoadField: r1 = r2->field_7
    //     0x64be54: ldur            x1, [x2, #7]
    // 0x64be58: str             w3, [x1, #0x1c]
    // 0x64be5c: ldur            x1, [fp, #-8]
    // 0x64be60: StoreField: r1->field_f = r0
    //     0x64be60: stur            w0, [x1, #0xf]
    //     0x64be64: ldurb           w16, [x1, #-1]
    //     0x64be68: ldurb           w17, [x0, #-1]
    //     0x64be6c: and             x16, x17, x16, lsr #2
    //     0x64be70: tst             x16, HEAP, lsr #32
    //     0x64be74: b.eq            #0x64be7c
    //     0x64be78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64be7c: ldur            x0, [fp, #-0x10]
    // 0x64be80: StoreField: r1->field_b = r0
    //     0x64be80: stur            w0, [x1, #0xb]
    //     0x64be84: ldurb           w16, [x1, #-1]
    //     0x64be88: ldurb           w17, [x0, #-1]
    //     0x64be8c: and             x16, x17, x16, lsr #2
    //     0x64be90: tst             x16, HEAP, lsr #32
    //     0x64be94: b.eq            #0x64be9c
    //     0x64be98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64be9c: r0 = Null
    //     0x64be9c: mov             x0, NULL
    // 0x64bea0: LeaveFrame
    //     0x64bea0: mov             SP, fp
    //     0x64bea4: ldp             fp, lr, [SP], #0x10
    // 0x64bea8: ret
    //     0x64bea8: ret             
    // 0x64beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64beac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64beb0: b               #0x64be0c
  }
}

// class id: 3326, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x57d268, size: 0x1d0
    // 0x57d268: EnterFrame
    //     0x57d268: stp             fp, lr, [SP, #-0x10]!
    //     0x57d26c: mov             fp, SP
    // 0x57d270: AllocStack(0x8)
    //     0x57d270: sub             SP, SP, #8
    // 0x57d274: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x57d274: stur            x2, [fp, #-8]
    // 0x57d278: CheckStackOverflow
    //     0x57d278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d27c: cmp             SP, x16
    //     0x57d280: b.ls            #0x57d430
    // 0x57d284: LoadField: r0 = r2->field_f
    //     0x57d284: ldur            w0, [x2, #0xf]
    // 0x57d288: DecompressPointer r0
    //     0x57d288: add             x0, x0, HEAP, lsl #32
    // 0x57d28c: cmp             w0, NULL
    // 0x57d290: b.eq            #0x57d2a0
    // 0x57d294: LeaveFrame
    //     0x57d294: mov             SP, fp
    //     0x57d298: ldp             fp, lr, [SP], #0x10
    // 0x57d29c: ret
    //     0x57d29c: ret             
    // 0x57d2a0: r0 = of()
    //     0x57d2a0: bl              #0x57d458  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x57d2a4: mov             x1, x0
    // 0x57d2a8: ldur            x0, [fp, #-8]
    // 0x57d2ac: LoadField: r2 = r0->field_b
    //     0x57d2ac: ldur            w2, [x0, #0xb]
    // 0x57d2b0: DecompressPointer r2
    //     0x57d2b0: add             x2, x2, HEAP, lsl #32
    // 0x57d2b4: r16 = Instance_ContextMenuButtonType
    //     0x57d2b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf740] Obj!ContextMenuButtonType@8b3401
    //     0x57d2b8: ldr             x16, [x16, #0x740]
    // 0x57d2bc: cmp             w2, w16
    // 0x57d2c0: b.ne            #0x57d2e0
    // 0x57d2c4: r0 = LoadClassIdInstr(r1)
    //     0x57d2c4: ldur            x0, [x1, #-1]
    //     0x57d2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x57d2cc: r0 = GDT[cid_x0 + 0x9e32]()
    //     0x57d2cc: movz            x17, #0x9e32
    //     0x57d2d0: add             lr, x0, x17
    //     0x57d2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x57d2d8: blr             lr
    // 0x57d2dc: b               #0x57d424
    // 0x57d2e0: r16 = Instance_ContextMenuButtonType
    //     0x57d2e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf748] Obj!ContextMenuButtonType@8b33e1
    //     0x57d2e4: ldr             x16, [x16, #0x748]
    // 0x57d2e8: cmp             w2, w16
    // 0x57d2ec: b.ne            #0x57d30c
    // 0x57d2f0: r0 = LoadClassIdInstr(r1)
    //     0x57d2f0: ldur            x0, [x1, #-1]
    //     0x57d2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x57d2f8: r0 = GDT[cid_x0 + 0x982a]()
    //     0x57d2f8: movz            x17, #0x982a
    //     0x57d2fc: add             lr, x0, x17
    //     0x57d300: ldr             lr, [x21, lr, lsl #3]
    //     0x57d304: blr             lr
    // 0x57d308: b               #0x57d424
    // 0x57d30c: r16 = Instance_ContextMenuButtonType
    //     0x57d30c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf750] Obj!ContextMenuButtonType@8b33c1
    //     0x57d310: ldr             x16, [x16, #0x750]
    // 0x57d314: cmp             w2, w16
    // 0x57d318: b.ne            #0x57d338
    // 0x57d31c: r0 = LoadClassIdInstr(r1)
    //     0x57d31c: ldur            x0, [x1, #-1]
    //     0x57d320: ubfx            x0, x0, #0xc, #0x14
    // 0x57d324: r0 = GDT[cid_x0 + 0xa8cf]()
    //     0x57d324: movz            x17, #0xa8cf
    //     0x57d328: add             lr, x0, x17
    //     0x57d32c: ldr             lr, [x21, lr, lsl #3]
    //     0x57d330: blr             lr
    // 0x57d334: b               #0x57d424
    // 0x57d338: r16 = Instance_ContextMenuButtonType
    //     0x57d338: add             x16, PP, #0xf, lsl #12  ; [pp+0xf760] Obj!ContextMenuButtonType@8b33a1
    //     0x57d33c: ldr             x16, [x16, #0x760]
    // 0x57d340: cmp             w2, w16
    // 0x57d344: b.ne            #0x57d364
    // 0x57d348: r0 = LoadClassIdInstr(r1)
    //     0x57d348: ldur            x0, [x1, #-1]
    //     0x57d34c: ubfx            x0, x0, #0xc, #0x14
    // 0x57d350: r0 = GDT[cid_x0 + 0xa9bd]()
    //     0x57d350: movz            x17, #0xa9bd
    //     0x57d354: add             lr, x0, x17
    //     0x57d358: ldr             lr, [x21, lr, lsl #3]
    //     0x57d35c: blr             lr
    // 0x57d360: b               #0x57d424
    // 0x57d364: r16 = Instance_ContextMenuButtonType
    //     0x57d364: add             x16, PP, #0xf, lsl #12  ; [pp+0xf768] Obj!ContextMenuButtonType@8b3381
    //     0x57d368: ldr             x16, [x16, #0x768]
    // 0x57d36c: cmp             w2, w16
    // 0x57d370: b.ne            #0x57d390
    // 0x57d374: r0 = LoadClassIdInstr(r1)
    //     0x57d374: ldur            x0, [x1, #-1]
    //     0x57d378: ubfx            x0, x0, #0xc, #0x14
    // 0x57d37c: r0 = GDT[cid_x0 + 0xa411]()
    //     0x57d37c: movz            x17, #0xa411
    //     0x57d380: add             lr, x0, x17
    //     0x57d384: ldr             lr, [x21, lr, lsl #3]
    //     0x57d388: blr             lr
    // 0x57d38c: b               #0x57d424
    // 0x57d390: r16 = Instance_ContextMenuButtonType
    //     0x57d390: add             x16, PP, #0xf, lsl #12  ; [pp+0xf770] Obj!ContextMenuButtonType@8b3361
    //     0x57d394: ldr             x16, [x16, #0x770]
    // 0x57d398: cmp             w2, w16
    // 0x57d39c: b.ne            #0x57d3bc
    // 0x57d3a0: r0 = LoadClassIdInstr(r1)
    //     0x57d3a0: ldur            x0, [x1, #-1]
    //     0x57d3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x57d3a8: r0 = GDT[cid_x0 + 0xa946]()
    //     0x57d3a8: movz            x17, #0xa946
    //     0x57d3ac: add             lr, x0, x17
    //     0x57d3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x57d3b4: blr             lr
    // 0x57d3b8: b               #0x57d424
    // 0x57d3bc: r16 = Instance_ContextMenuButtonType
    //     0x57d3bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf758] Obj!ContextMenuButtonType@8b3341
    //     0x57d3c0: ldr             x16, [x16, #0x758]
    // 0x57d3c4: cmp             w2, w16
    // 0x57d3c8: b.ne            #0x57d3e8
    // 0x57d3cc: r0 = LoadClassIdInstr(r1)
    //     0x57d3cc: ldur            x0, [x1, #-1]
    //     0x57d3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x57d3d4: r0 = GDT[cid_x0 + 0xaa33]()
    //     0x57d3d4: movz            x17, #0xaa33
    //     0x57d3d8: add             lr, x0, x17
    //     0x57d3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x57d3e0: blr             lr
    // 0x57d3e4: b               #0x57d424
    // 0x57d3e8: r16 = Instance_ContextMenuButtonType
    //     0x57d3e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf778] Obj!ContextMenuButtonType@8b3321
    //     0x57d3ec: ldr             x16, [x16, #0x778]
    // 0x57d3f0: cmp             w2, w16
    // 0x57d3f4: b.eq            #0x57d418
    // 0x57d3f8: r16 = Instance_ContextMenuButtonType
    //     0x57d3f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a258] Obj!ContextMenuButtonType@8b32e1
    //     0x57d3fc: ldr             x16, [x16, #0x258]
    // 0x57d400: cmp             w2, w16
    // 0x57d404: b.eq            #0x57d418
    // 0x57d408: r16 = Instance_ContextMenuButtonType
    //     0x57d408: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] Obj!ContextMenuButtonType@8b3301
    //     0x57d40c: ldr             x16, [x16, #0x710]
    // 0x57d410: cmp             w2, w16
    // 0x57d414: b.ne            #0x57d420
    // 0x57d418: r0 = ""
    //     0x57d418: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x57d41c: b               #0x57d424
    // 0x57d420: r0 = Null
    //     0x57d420: mov             x0, NULL
    // 0x57d424: LeaveFrame
    //     0x57d424: mov             SP, fp
    //     0x57d428: ldp             fp, lr, [SP], #0x10
    // 0x57d42c: ret
    //     0x57d42c: ret             
    // 0x57d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d434: b               #0x57d284
  }
  _ createState(/* No info */) {
    // ** addr: 0x7267c8, size: 0x2c
    // 0x7267c8: EnterFrame
    //     0x7267c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7267cc: mov             fp, SP
    // 0x7267d0: mov             x0, x1
    // 0x7267d4: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x7267d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206a8] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x7267d8: ldr             x1, [x1, #0x6a8]
    // 0x7267dc: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x7267dc: bl              #0x7267f4  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x7267e0: r1 = false
    //     0x7267e0: add             x1, NULL, #0x30  ; false
    // 0x7267e4: StoreField: r0->field_13 = r1
    //     0x7267e4: stur            w1, [x0, #0x13]
    // 0x7267e8: LeaveFrame
    //     0x7267e8: mov             SP, fp
    //     0x7267ec: ldp             fp, lr, [SP], #0x10
    // 0x7267f0: ret
    //     0x7267f0: ret             
  }
}

// class id: 3652, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x64b9f0, size: 0x18c
    // 0x64b9f0: EnterFrame
    //     0x64b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x64b9f4: mov             fp, SP
    // 0x64b9f8: AllocStack(0x48)
    //     0x64b9f8: sub             SP, SP, #0x48
    // 0x64b9fc: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64b9fc: mov             x3, x1
    //     0x64ba00: mov             x0, x2
    //     0x64ba04: stur            x1, [fp, #-8]
    //     0x64ba08: stur            x2, [fp, #-0x10]
    // 0x64ba0c: CheckStackOverflow
    //     0x64ba0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64ba10: cmp             SP, x16
    //     0x64ba14: b.ls            #0x64bb70
    // 0x64ba18: mov             x1, x3
    // 0x64ba1c: mov             x2, x0
    // 0x64ba20: r0 = _getContentWidget()
    //     0x64ba20: bl              #0x64bb7c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x64ba24: ldur            x3, [fp, #-8]
    // 0x64ba28: stur            x0, [fp, #-0x18]
    // 0x64ba2c: LoadField: r1 = r3->field_13
    //     0x64ba2c: ldur            w1, [x3, #0x13]
    // 0x64ba30: DecompressPointer r1
    //     0x64ba30: add             x1, x1, HEAP, lsl #32
    // 0x64ba34: tbnz            w1, #4, #0x64ba50
    // 0x64ba38: ldur            x2, [fp, #-0x10]
    // 0x64ba3c: r1 = Instance_CupertinoDynamicColor
    //     0x64ba3c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d0] Obj!CupertinoDynamicColor@8aca81
    //     0x64ba40: ldr             x1, [x1, #0x5d0]
    // 0x64ba44: r0 = resolveFrom()
    //     0x64ba44: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64ba48: mov             x1, x0
    // 0x64ba4c: b               #0x64ba58
    // 0x64ba50: r1 = Instance_Color
    //     0x64ba50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x64ba54: ldr             x1, [x1, #0xc80]
    // 0x64ba58: ldur            x3, [fp, #-8]
    // 0x64ba5c: ldur            x0, [fp, #-0x18]
    // 0x64ba60: stur            x1, [fp, #-0x20]
    // 0x64ba64: LoadField: r2 = r3->field_b
    //     0x64ba64: ldur            w2, [x3, #0xb]
    // 0x64ba68: DecompressPointer r2
    //     0x64ba68: add             x2, x2, HEAP, lsl #32
    // 0x64ba6c: cmp             w2, NULL
    // 0x64ba70: b.eq            #0x64bb78
    // 0x64ba74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64ba74: ldur            w4, [x2, #0x17]
    // 0x64ba78: DecompressPointer r4
    //     0x64ba78: add             x4, x4, HEAP, lsl #32
    // 0x64ba7c: stur            x4, [fp, #-0x10]
    // 0x64ba80: r0 = CupertinoButton()
    //     0x64ba80: bl              #0x649944  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0x64ba84: mov             x1, x0
    // 0x64ba88: ldur            x0, [fp, #-0x18]
    // 0x64ba8c: stur            x1, [fp, #-0x28]
    // 0x64ba90: StoreField: r1->field_b = r0
    //     0x64ba90: stur            w0, [x1, #0xb]
    // 0x64ba94: r0 = Instance_CupertinoButtonSize
    //     0x64ba94: add             x0, PP, #0x24, lsl #12  ; [pp+0x245d8] Obj!CupertinoButtonSize@8b5be1
    //     0x64ba98: ldr             x0, [x0, #0x5d8]
    // 0x64ba9c: StoreField: r1->field_3b = r0
    //     0x64ba9c: stur            w0, [x1, #0x3b]
    // 0x64baa0: r0 = Instance_EdgeInsets
    //     0x64baa0: add             x0, PP, #0x24, lsl #12  ; [pp+0x245e0] Obj!EdgeInsets@89b761
    //     0x64baa4: ldr             x0, [x0, #0x5e0]
    // 0x64baa8: StoreField: r1->field_f = r0
    //     0x64baa8: stur            w0, [x1, #0xf]
    // 0x64baac: ldur            x0, [fp, #-0x20]
    // 0x64bab0: StoreField: r1->field_13 = r0
    //     0x64bab0: stur            w0, [x1, #0x13]
    // 0x64bab4: r0 = Instance_Color
    //     0x64bab4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x64bab8: ldr             x0, [x0, #0xc80]
    // 0x64babc: ArrayStore: r1[0] = r0  ; List_4
    //     0x64babc: stur            w0, [x1, #0x17]
    // 0x64bac0: d0 = 1.000000
    //     0x64bac0: fmov            d0, #1.00000000
    // 0x64bac4: StoreField: r1->field_2f = d0
    //     0x64bac4: stur            d0, [x1, #0x2f]
    // 0x64bac8: r0 = Instance_Alignment
    //     0x64bac8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x64bacc: ldr             x0, [x0, #0x9e0]
    // 0x64bad0: StoreField: r1->field_3f = r0
    //     0x64bad0: stur            w0, [x1, #0x3f]
    // 0x64bad4: r0 = false
    //     0x64bad4: add             x0, NULL, #0x30  ; false
    // 0x64bad8: StoreField: r1->field_4f = r0
    //     0x64bad8: stur            w0, [x1, #0x4f]
    // 0x64badc: ldur            x0, [fp, #-0x10]
    // 0x64bae0: StoreField: r1->field_1f = r0
    //     0x64bae0: stur            w0, [x1, #0x1f]
    // 0x64bae4: r0 = Instance__CupertinoButtonStyle
    //     0x64bae4: add             x0, PP, #0x24, lsl #12  ; [pp+0x245e8] Obj!_CupertinoButtonStyle@8b5b81
    //     0x64bae8: ldr             x0, [x0, #0x5e8]
    // 0x64baec: StoreField: r1->field_57 = r0
    //     0x64baec: stur            w0, [x1, #0x57]
    // 0x64baf0: r0 = GestureDetector()
    //     0x64baf0: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x64baf4: ldur            x3, [fp, #-8]
    // 0x64baf8: r1 = Function '_onTapDown@397370134':.
    //     0x64baf8: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f0] AnonymousClosure: (0x64c060), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x64c09c)
    //     0x64bafc: ldr             x1, [x1, #0x5f0]
    // 0x64bb00: stur            x0, [fp, #-0x10]
    // 0x64bb04: r2 = 64
    //     0x64bb04: movz            x2, #0x40
    // 0x64bb08: r0 = AllocateClosure1()
    //     0x64bb08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64bb0c: ldur            x3, [fp, #-8]
    // 0x64bb10: r1 = Function '_onTapUp@397370134':.
    //     0x64bb10: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f8] AnonymousClosure: (0x64bf80), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x64bfbc)
    //     0x64bb14: ldr             x1, [x1, #0x5f8]
    // 0x64bb18: stur            x0, [fp, #-0x18]
    // 0x64bb1c: r2 = 64
    //     0x64bb1c: movz            x2, #0x40
    // 0x64bb20: r0 = AllocateClosure1()
    //     0x64bb20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64bb24: ldur            x3, [fp, #-8]
    // 0x64bb28: r1 = Function '_onTapCancel@397370134':.
    //     0x64bb28: add             x1, PP, #0x24, lsl #12  ; [pp+0x24600] AnonymousClosure: (0x64bec0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x64bef8)
    //     0x64bb2c: ldr             x1, [x1, #0x600]
    // 0x64bb30: stur            x0, [fp, #-8]
    // 0x64bb34: r2 = 64
    //     0x64bb34: movz            x2, #0x40
    // 0x64bb38: r0 = AllocateClosure1()
    //     0x64bb38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64bb3c: ldur            x16, [fp, #-0x18]
    // 0x64bb40: ldur            lr, [fp, #-8]
    // 0x64bb44: stp             lr, x16, [SP, #0x10]
    // 0x64bb48: ldur            x16, [fp, #-0x28]
    // 0x64bb4c: stp             x16, x0, [SP]
    // 0x64bb50: ldur            x1, [fp, #-0x10]
    // 0x64bb54: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x64bb54: add             x4, PP, #0x24, lsl #12  ; [pp+0x24608] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x64bb58: ldr             x4, [x4, #0x608]
    // 0x64bb5c: r0 = GestureDetector()
    //     0x64bb5c: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x64bb60: ldur            x0, [fp, #-0x10]
    // 0x64bb64: LeaveFrame
    //     0x64bb64: mov             SP, fp
    //     0x64bb68: ldp             fp, lr, [SP], #0x10
    // 0x64bb6c: ret
    //     0x64bb6c: ret             
    // 0x64bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb74: b               #0x64ba18
    // 0x64bb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x64bb7c, size: 0x26c
    // 0x64bb7c: EnterFrame
    //     0x64bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bb80: mov             fp, SP
    // 0x64bb84: AllocStack(0x28)
    //     0x64bb84: sub             SP, SP, #0x28
    // 0x64bb88: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64bb88: mov             x3, x1
    //     0x64bb8c: mov             x0, x2
    //     0x64bb90: stur            x1, [fp, #-8]
    //     0x64bb94: stur            x2, [fp, #-0x10]
    // 0x64bb98: CheckStackOverflow
    //     0x64bb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64bb9c: cmp             SP, x16
    //     0x64bba0: b.ls            #0x64bdd0
    // 0x64bba4: LoadField: r1 = r3->field_b
    //     0x64bba4: ldur            w1, [x3, #0xb]
    // 0x64bba8: DecompressPointer r1
    //     0x64bba8: add             x1, x1, HEAP, lsl #32
    // 0x64bbac: cmp             w1, NULL
    // 0x64bbb0: b.eq            #0x64bdd8
    // 0x64bbb4: LoadField: r2 = r1->field_13
    //     0x64bbb4: ldur            w2, [x1, #0x13]
    // 0x64bbb8: DecompressPointer r2
    //     0x64bbb8: add             x2, x2, HEAP, lsl #32
    // 0x64bbbc: cmp             w2, NULL
    // 0x64bbc0: b.eq            #0x64bbd4
    // 0x64bbc4: mov             x0, x2
    // 0x64bbc8: LeaveFrame
    //     0x64bbc8: mov             SP, fp
    //     0x64bbcc: ldp             fp, lr, [SP], #0x10
    // 0x64bbd0: ret
    //     0x64bbd0: ret             
    // 0x64bbd4: LoadField: r2 = r1->field_f
    //     0x64bbd4: ldur            w2, [x1, #0xf]
    // 0x64bbd8: DecompressPointer r2
    //     0x64bbd8: add             x2, x2, HEAP, lsl #32
    // 0x64bbdc: cmp             w2, NULL
    // 0x64bbe0: b.eq            #0x64bddc
    // 0x64bbe4: mov             x1, x0
    // 0x64bbe8: r0 = getButtonLabel()
    //     0x64bbe8: bl              #0x57d268  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x64bbec: mov             x3, x0
    // 0x64bbf0: ldur            x0, [fp, #-8]
    // 0x64bbf4: stur            x3, [fp, #-0x18]
    // 0x64bbf8: LoadField: r1 = r0->field_b
    //     0x64bbf8: ldur            w1, [x0, #0xb]
    // 0x64bbfc: DecompressPointer r1
    //     0x64bbfc: add             x1, x1, HEAP, lsl #32
    // 0x64bc00: cmp             w1, NULL
    // 0x64bc04: b.eq            #0x64bde0
    // 0x64bc08: ldur            x2, [fp, #-0x10]
    // 0x64bc0c: r1 = Instance_CupertinoDynamicColor
    //     0x64bc0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24628] Obj!CupertinoDynamicColor@8ac901
    //     0x64bc10: ldr             x1, [x1, #0x628]
    // 0x64bc14: r0 = resolveFrom()
    //     0x64bc14: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64bc18: str             x0, [SP]
    // 0x64bc1c: r1 = Instance_TextStyle
    //     0x64bc1c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24630] Obj!TextStyle@8aa871
    //     0x64bc20: ldr             x1, [x1, #0x630]
    // 0x64bc24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x64bc24: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x64bc28: ldr             x4, [x4, #0x220]
    // 0x64bc2c: r0 = copyWith()
    //     0x64bc2c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x64bc30: stur            x0, [fp, #-0x20]
    // 0x64bc34: r0 = Text()
    //     0x64bc34: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x64bc38: mov             x1, x0
    // 0x64bc3c: ldur            x0, [fp, #-0x18]
    // 0x64bc40: StoreField: r1->field_b = r0
    //     0x64bc40: stur            w0, [x1, #0xb]
    // 0x64bc44: ldur            x0, [fp, #-0x20]
    // 0x64bc48: StoreField: r1->field_13 = r0
    //     0x64bc48: stur            w0, [x1, #0x13]
    // 0x64bc4c: r0 = Instance_TextOverflow
    //     0x64bc4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x64bc50: ldr             x0, [x0, #0x420]
    // 0x64bc54: StoreField: r1->field_2b = r0
    //     0x64bc54: stur            w0, [x1, #0x2b]
    // 0x64bc58: ldur            x0, [fp, #-8]
    // 0x64bc5c: LoadField: r2 = r0->field_b
    //     0x64bc5c: ldur            w2, [x0, #0xb]
    // 0x64bc60: DecompressPointer r2
    //     0x64bc60: add             x2, x2, HEAP, lsl #32
    // 0x64bc64: cmp             w2, NULL
    // 0x64bc68: b.eq            #0x64bde4
    // 0x64bc6c: LoadField: r0 = r2->field_f
    //     0x64bc6c: ldur            w0, [x2, #0xf]
    // 0x64bc70: DecompressPointer r0
    //     0x64bc70: add             x0, x0, HEAP, lsl #32
    // 0x64bc74: cmp             w0, NULL
    // 0x64bc78: b.ne            #0x64bc84
    // 0x64bc7c: r0 = Null
    //     0x64bc7c: mov             x0, NULL
    // 0x64bc80: b               #0x64bc90
    // 0x64bc84: LoadField: r2 = r0->field_b
    //     0x64bc84: ldur            w2, [x0, #0xb]
    // 0x64bc88: DecompressPointer r2
    //     0x64bc88: add             x2, x2, HEAP, lsl #32
    // 0x64bc8c: mov             x0, x2
    // 0x64bc90: r16 = Instance_ContextMenuButtonType
    //     0x64bc90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf740] Obj!ContextMenuButtonType@8b3401
    //     0x64bc94: ldr             x16, [x16, #0x740]
    // 0x64bc98: cmp             w0, w16
    // 0x64bc9c: b.eq            #0x64bd28
    // 0x64bca0: r16 = Instance_ContextMenuButtonType
    //     0x64bca0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf748] Obj!ContextMenuButtonType@8b33e1
    //     0x64bca4: ldr             x16, [x16, #0x748]
    // 0x64bca8: cmp             w0, w16
    // 0x64bcac: b.eq            #0x64bd28
    // 0x64bcb0: r16 = Instance_ContextMenuButtonType
    //     0x64bcb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf750] Obj!ContextMenuButtonType@8b33c1
    //     0x64bcb4: ldr             x16, [x16, #0x750]
    // 0x64bcb8: cmp             w0, w16
    // 0x64bcbc: b.eq            #0x64bd28
    // 0x64bcc0: r16 = Instance_ContextMenuButtonType
    //     0x64bcc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf760] Obj!ContextMenuButtonType@8b33a1
    //     0x64bcc4: ldr             x16, [x16, #0x760]
    // 0x64bcc8: cmp             w0, w16
    // 0x64bccc: b.eq            #0x64bd28
    // 0x64bcd0: r16 = Instance_ContextMenuButtonType
    //     0x64bcd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a258] Obj!ContextMenuButtonType@8b32e1
    //     0x64bcd4: ldr             x16, [x16, #0x258]
    // 0x64bcd8: cmp             w0, w16
    // 0x64bcdc: b.eq            #0x64bd28
    // 0x64bce0: r16 = Instance_ContextMenuButtonType
    //     0x64bce0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf768] Obj!ContextMenuButtonType@8b3381
    //     0x64bce4: ldr             x16, [x16, #0x768]
    // 0x64bce8: cmp             w0, w16
    // 0x64bcec: b.eq            #0x64bd28
    // 0x64bcf0: r16 = Instance_ContextMenuButtonType
    //     0x64bcf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf770] Obj!ContextMenuButtonType@8b3361
    //     0x64bcf4: ldr             x16, [x16, #0x770]
    // 0x64bcf8: cmp             w0, w16
    // 0x64bcfc: b.eq            #0x64bd28
    // 0x64bd00: r16 = Instance_ContextMenuButtonType
    //     0x64bd00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf758] Obj!ContextMenuButtonType@8b3341
    //     0x64bd04: ldr             x16, [x16, #0x758]
    // 0x64bd08: cmp             w0, w16
    // 0x64bd0c: b.eq            #0x64bd28
    // 0x64bd10: r16 = Instance_ContextMenuButtonType
    //     0x64bd10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] Obj!ContextMenuButtonType@8b3301
    //     0x64bd14: ldr             x16, [x16, #0x710]
    // 0x64bd18: cmp             w0, w16
    // 0x64bd1c: b.eq            #0x64bd28
    // 0x64bd20: cmp             w0, NULL
    // 0x64bd24: b.ne            #0x64bd38
    // 0x64bd28: mov             x0, x1
    // 0x64bd2c: LeaveFrame
    //     0x64bd2c: mov             SP, fp
    //     0x64bd30: ldp             fp, lr, [SP], #0x10
    // 0x64bd34: ret
    //     0x64bd34: ret             
    // 0x64bd38: r16 = Instance_ContextMenuButtonType
    //     0x64bd38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf778] Obj!ContextMenuButtonType@8b3321
    //     0x64bd3c: ldr             x16, [x16, #0x778]
    // 0x64bd40: cmp             w0, w16
    // 0x64bd44: b.ne            #0x64bdc0
    // 0x64bd48: ldur            x2, [fp, #-0x10]
    // 0x64bd4c: r1 = Instance_CupertinoDynamicColor
    //     0x64bd4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24628] Obj!CupertinoDynamicColor@8ac901
    //     0x64bd50: ldr             x1, [x1, #0x628]
    // 0x64bd54: r0 = resolveFrom()
    //     0x64bd54: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64bd58: stur            x0, [fp, #-8]
    // 0x64bd5c: r0 = _LiveTextIconPainter()
    //     0x64bd5c: bl              #0x64beb4  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x64bd60: mov             x1, x0
    // 0x64bd64: ldur            x2, [fp, #-8]
    // 0x64bd68: stur            x0, [fp, #-8]
    // 0x64bd6c: r0 = _LiveTextIconPainter()
    //     0x64bd6c: bl              #0x64bde8  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x64bd70: r0 = CustomPaint()
    //     0x64bd70: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x64bd74: mov             x1, x0
    // 0x64bd78: ldur            x0, [fp, #-8]
    // 0x64bd7c: stur            x1, [fp, #-0x10]
    // 0x64bd80: StoreField: r1->field_f = r0
    //     0x64bd80: stur            w0, [x1, #0xf]
    // 0x64bd84: r0 = Instance_Size
    //     0x64bd84: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x64bd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x64bd88: stur            w0, [x1, #0x17]
    // 0x64bd8c: r0 = false
    //     0x64bd8c: add             x0, NULL, #0x30  ; false
    // 0x64bd90: StoreField: r1->field_1b = r0
    //     0x64bd90: stur            w0, [x1, #0x1b]
    // 0x64bd94: StoreField: r1->field_1f = r0
    //     0x64bd94: stur            w0, [x1, #0x1f]
    // 0x64bd98: r0 = SizedBox()
    //     0x64bd98: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64bd9c: r1 = 13.000000
    //     0x64bd9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x64bda0: ldr             x1, [x1, #0xc40]
    // 0x64bda4: StoreField: r0->field_f = r1
    //     0x64bda4: stur            w1, [x0, #0xf]
    // 0x64bda8: StoreField: r0->field_13 = r1
    //     0x64bda8: stur            w1, [x0, #0x13]
    // 0x64bdac: ldur            x1, [fp, #-0x10]
    // 0x64bdb0: StoreField: r0->field_b = r1
    //     0x64bdb0: stur            w1, [x0, #0xb]
    // 0x64bdb4: LeaveFrame
    //     0x64bdb4: mov             SP, fp
    //     0x64bdb8: ldp             fp, lr, [SP], #0x10
    // 0x64bdbc: ret
    //     0x64bdbc: ret             
    // 0x64bdc0: r0 = Null
    //     0x64bdc0: mov             x0, NULL
    // 0x64bdc4: LeaveFrame
    //     0x64bdc4: mov             SP, fp
    //     0x64bdc8: ldp             fp, lr, [SP], #0x10
    // 0x64bdcc: ret
    //     0x64bdcc: ret             
    // 0x64bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bdd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bdd4: b               #0x64bba4
    // 0x64bdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bdd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bddc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bde0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bde4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x64bec0, size: 0x38
    // 0x64bec0: EnterFrame
    //     0x64bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x64bec4: mov             fp, SP
    // 0x64bec8: ldr             x0, [fp, #0x10]
    // 0x64becc: LoadField: r1 = r0->field_1f
    //     0x64becc: ldur            w1, [x0, #0x1f]
    // 0x64bed0: DecompressPointer r1
    //     0x64bed0: add             x1, x1, HEAP, lsl #32
    // 0x64bed4: CheckStackOverflow
    //     0x64bed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64bed8: cmp             SP, x16
    //     0x64bedc: b.ls            #0x64bef0
    // 0x64bee0: r0 = _onTapCancel()
    //     0x64bee0: bl              #0x64bef8  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x64bee4: LeaveFrame
    //     0x64bee4: mov             SP, fp
    //     0x64bee8: ldp             fp, lr, [SP], #0x10
    // 0x64beec: ret
    //     0x64beec: ret             
    // 0x64bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bef4: b               #0x64bee0
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x64bef8, size: 0x68
    // 0x64bef8: EnterFrame
    //     0x64bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x64befc: mov             fp, SP
    // 0x64bf00: AllocStack(0x8)
    //     0x64bf00: sub             SP, SP, #8
    // 0x64bf04: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x64bf04: stur            x1, [fp, #-8]
    // 0x64bf08: CheckStackOverflow
    //     0x64bf08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64bf0c: cmp             SP, x16
    //     0x64bf10: b.ls            #0x64bf58
    // 0x64bf14: r1 = 1
    //     0x64bf14: movz            x1, #0x1
    // 0x64bf18: r0 = AllocateContext()
    //     0x64bf18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64bf1c: mov             x1, x0
    // 0x64bf20: ldur            x0, [fp, #-8]
    // 0x64bf24: StoreField: r1->field_f = r0
    //     0x64bf24: stur            w0, [x1, #0xf]
    // 0x64bf28: mov             x3, x1
    // 0x64bf2c: r1 = Function '<anonymous closure>':.
    //     0x64bf2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24610] AnonymousClosure: (0x64bf60), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x64bef8)
    //     0x64bf30: ldr             x1, [x1, #0x610]
    // 0x64bf34: r2 = 64
    //     0x64bf34: movz            x2, #0x40
    // 0x64bf38: r0 = AllocateClosure1()
    //     0x64bf38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64bf3c: ldur            x1, [fp, #-8]
    // 0x64bf40: mov             x2, x0
    // 0x64bf44: r0 = setState()
    //     0x64bf44: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64bf48: r0 = Null
    //     0x64bf48: mov             x0, NULL
    // 0x64bf4c: LeaveFrame
    //     0x64bf4c: mov             SP, fp
    //     0x64bf50: ldp             fp, lr, [SP], #0x10
    // 0x64bf54: ret
    //     0x64bf54: ret             
    // 0x64bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bf58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bf5c: b               #0x64bf14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64bf60, size: 0x20
    // 0x64bf60: r0 = false
    //     0x64bf60: add             x0, NULL, #0x30  ; false
    // 0x64bf64: ldr             x1, [SP]
    // 0x64bf68: LoadField: r2 = r1->field_1f
    //     0x64bf68: ldur            w2, [x1, #0x1f]
    // 0x64bf6c: DecompressPointer r2
    //     0x64bf6c: add             x2, x2, HEAP, lsl #32
    // 0x64bf70: LoadField: r1 = r2->field_f
    //     0x64bf70: ldur            w1, [x2, #0xf]
    // 0x64bf74: DecompressPointer r1
    //     0x64bf74: add             x1, x1, HEAP, lsl #32
    // 0x64bf78: StoreField: r1->field_13 = r0
    //     0x64bf78: stur            w0, [x1, #0x13]
    // 0x64bf7c: ret
    //     0x64bf7c: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x64bf80, size: 0x3c
    // 0x64bf80: EnterFrame
    //     0x64bf80: stp             fp, lr, [SP, #-0x10]!
    //     0x64bf84: mov             fp, SP
    // 0x64bf88: ldr             x0, [fp, #0x18]
    // 0x64bf8c: LoadField: r1 = r0->field_1f
    //     0x64bf8c: ldur            w1, [x0, #0x1f]
    // 0x64bf90: DecompressPointer r1
    //     0x64bf90: add             x1, x1, HEAP, lsl #32
    // 0x64bf94: CheckStackOverflow
    //     0x64bf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64bf98: cmp             SP, x16
    //     0x64bf9c: b.ls            #0x64bfb4
    // 0x64bfa0: ldr             x2, [fp, #0x10]
    // 0x64bfa4: r0 = _onTapUp()
    //     0x64bfa4: bl              #0x64bfbc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x64bfa8: LeaveFrame
    //     0x64bfa8: mov             SP, fp
    //     0x64bfac: ldp             fp, lr, [SP], #0x10
    // 0x64bfb0: ret
    //     0x64bfb0: ret             
    // 0x64bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bfb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bfb8: b               #0x64bfa0
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x64bfbc, size: 0xa4
    // 0x64bfbc: EnterFrame
    //     0x64bfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x64bfc0: mov             fp, SP
    // 0x64bfc4: AllocStack(0x10)
    //     0x64bfc4: sub             SP, SP, #0x10
    // 0x64bfc8: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x64bfc8: stur            x1, [fp, #-8]
    // 0x64bfcc: CheckStackOverflow
    //     0x64bfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64bfd0: cmp             SP, x16
    //     0x64bfd4: b.ls            #0x64c050
    // 0x64bfd8: r1 = 1
    //     0x64bfd8: movz            x1, #0x1
    // 0x64bfdc: r0 = AllocateContext()
    //     0x64bfdc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64bfe0: mov             x1, x0
    // 0x64bfe4: ldur            x0, [fp, #-8]
    // 0x64bfe8: StoreField: r1->field_f = r0
    //     0x64bfe8: stur            w0, [x1, #0xf]
    // 0x64bfec: mov             x3, x1
    // 0x64bff0: r1 = Function '<anonymous closure>':.
    //     0x64bff0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24618] AnonymousClosure: (0x64bf60), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x64bef8)
    //     0x64bff4: ldr             x1, [x1, #0x618]
    // 0x64bff8: r2 = 64
    //     0x64bff8: movz            x2, #0x40
    // 0x64bffc: r0 = AllocateClosure1()
    //     0x64bffc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c000: ldur            x1, [fp, #-8]
    // 0x64c004: mov             x2, x0
    // 0x64c008: r0 = setState()
    //     0x64c008: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64c00c: ldur            x0, [fp, #-8]
    // 0x64c010: LoadField: r1 = r0->field_b
    //     0x64c010: ldur            w1, [x0, #0xb]
    // 0x64c014: DecompressPointer r1
    //     0x64c014: add             x1, x1, HEAP, lsl #32
    // 0x64c018: cmp             w1, NULL
    // 0x64c01c: b.eq            #0x64c058
    // 0x64c020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64c020: ldur            w0, [x1, #0x17]
    // 0x64c024: DecompressPointer r0
    //     0x64c024: add             x0, x0, HEAP, lsl #32
    // 0x64c028: cmp             w0, NULL
    // 0x64c02c: b.eq            #0x64c05c
    // 0x64c030: str             x0, [SP]
    // 0x64c034: ClosureCall
    //     0x64c034: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64c038: ldur            x2, [x0, #7]
    //     0x64c03c: blr             x2
    // 0x64c040: r0 = Null
    //     0x64c040: mov             x0, NULL
    // 0x64c044: LeaveFrame
    //     0x64c044: mov             SP, fp
    //     0x64c048: ldp             fp, lr, [SP], #0x10
    // 0x64c04c: ret
    //     0x64c04c: ret             
    // 0x64c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c054: b               #0x64bfd8
    // 0x64c058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c058: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c05c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x64c05c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x64c060, size: 0x3c
    // 0x64c060: EnterFrame
    //     0x64c060: stp             fp, lr, [SP, #-0x10]!
    //     0x64c064: mov             fp, SP
    // 0x64c068: ldr             x0, [fp, #0x18]
    // 0x64c06c: LoadField: r1 = r0->field_1f
    //     0x64c06c: ldur            w1, [x0, #0x1f]
    // 0x64c070: DecompressPointer r1
    //     0x64c070: add             x1, x1, HEAP, lsl #32
    // 0x64c074: CheckStackOverflow
    //     0x64c074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c078: cmp             SP, x16
    //     0x64c07c: b.ls            #0x64c094
    // 0x64c080: ldr             x2, [fp, #0x10]
    // 0x64c084: r0 = _onTapDown()
    //     0x64c084: bl              #0x64c09c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x64c088: LeaveFrame
    //     0x64c088: mov             SP, fp
    //     0x64c08c: ldp             fp, lr, [SP], #0x10
    // 0x64c090: ret
    //     0x64c090: ret             
    // 0x64c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c098: b               #0x64c080
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x64c09c, size: 0x68
    // 0x64c09c: EnterFrame
    //     0x64c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c0a0: mov             fp, SP
    // 0x64c0a4: AllocStack(0x8)
    //     0x64c0a4: sub             SP, SP, #8
    // 0x64c0a8: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x64c0a8: stur            x1, [fp, #-8]
    // 0x64c0ac: CheckStackOverflow
    //     0x64c0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64c0b0: cmp             SP, x16
    //     0x64c0b4: b.ls            #0x64c0fc
    // 0x64c0b8: r1 = 1
    //     0x64c0b8: movz            x1, #0x1
    // 0x64c0bc: r0 = AllocateContext()
    //     0x64c0bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64c0c0: mov             x1, x0
    // 0x64c0c4: ldur            x0, [fp, #-8]
    // 0x64c0c8: StoreField: r1->field_f = r0
    //     0x64c0c8: stur            w0, [x1, #0xf]
    // 0x64c0cc: mov             x3, x1
    // 0x64c0d0: r1 = Function '<anonymous closure>':.
    //     0x64c0d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24620] AnonymousClosure: (0x64c104), in [package:iwphone/features/settings/ai_rule_page.dart] _AiRulePageState::_verifyAt (0x64c124)
    //     0x64c0d4: ldr             x1, [x1, #0x620]
    // 0x64c0d8: r2 = 64
    //     0x64c0d8: movz            x2, #0x40
    // 0x64c0dc: r0 = AllocateClosure1()
    //     0x64c0dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64c0e0: ldur            x1, [fp, #-8]
    // 0x64c0e4: mov             x2, x0
    // 0x64c0e8: r0 = setState()
    //     0x64c0e8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64c0ec: r0 = Null
    //     0x64c0ec: mov             x0, NULL
    // 0x64c0f0: LeaveFrame
    //     0x64c0f0: mov             SP, fp
    //     0x64c0f4: ldp             fp, lr, [SP], #0x10
    // 0x64c0f8: ret
    //     0x64c0f8: ret             
    // 0x64c0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c0fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c100: b               #0x64c0b8
  }
}
