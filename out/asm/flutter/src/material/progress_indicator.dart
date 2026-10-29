// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 1780, size: 0x64, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x5103c4, size: 0x6dc
    // 0x5103c4: EnterFrame
    //     0x5103c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5103c8: mov             fp, SP
    // 0x5103cc: AllocStack(0xa0)
    //     0x5103cc: sub             SP, SP, #0xa0
    // 0x5103d0: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5103d0: stur            x1, [fp, #-8]
    //     0x5103d4: stur            x2, [fp, #-0x10]
    //     0x5103d8: stur            x3, [fp, #-0x18]
    // 0x5103dc: CheckStackOverflow
    //     0x5103dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5103e0: cmp             SP, x16
    //     0x5103e4: b.ls            #0x510a78
    // 0x5103e8: r16 = 136
    //     0x5103e8: movz            x16, #0x88
    // 0x5103ec: str             x16, [SP]
    // 0x5103f0: r0 = ByteData()
    //     0x5103f0: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x5103f4: stur            x0, [fp, #-0x20]
    // 0x5103f8: r0 = Paint()
    //     0x5103f8: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5103fc: ldur            x5, [fp, #-0x20]
    // 0x510400: stur            x0, [fp, #-0x28]
    // 0x510404: StoreField: r0->field_7 = r5
    //     0x510404: stur            w5, [x0, #7]
    // 0x510408: ldur            x3, [fp, #-8]
    // 0x51040c: LoadField: r2 = r3->field_f
    //     0x51040c: ldur            w2, [x3, #0xf]
    // 0x510410: DecompressPointer r2
    //     0x510410: add             x2, x2, HEAP, lsl #32
    // 0x510414: mov             x1, x0
    // 0x510418: r0 = color=()
    //     0x510418: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x51041c: ldur            x0, [fp, #-8]
    // 0x510420: LoadField: d0 = r0->field_37
    //     0x510420: ldur            d0, [x0, #0x37]
    // 0x510424: ldur            x5, [fp, #-0x20]
    // 0x510428: stur            d0, [fp, #-0x80]
    // 0x51042c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x51042c: ldur            w1, [x5, #0x17]
    // 0x510430: DecompressPointer r1
    //     0x510430: add             x1, x1, HEAP, lsl #32
    // 0x510434: stur            x1, [fp, #-0x30]
    // 0x510438: fcvt            s1, d0
    // 0x51043c: stur            d1, [fp, #-0x78]
    // 0x510440: LoadField: r2 = r1->field_7
    //     0x510440: ldur            x2, [x1, #7]
    // 0x510444: str             s1, [x2, #0x20]
    // 0x510448: LoadField: r2 = r1->field_7
    //     0x510448: ldur            x2, [x1, #7]
    // 0x51044c: r3 = 1
    //     0x51044c: movz            x3, #0x1
    // 0x510450: str             w3, [x2, #0x1c]
    // 0x510454: d2 = 2.000000
    //     0x510454: fmov            d2, #2.00000000
    // 0x510458: fdiv            d3, d0, d2
    // 0x51045c: LoadField: d4 = r0->field_3f
    //     0x51045c: ldur            d4, [x0, #0x3f]
    // 0x510460: fneg            d5, d4
    // 0x510464: fmul            d4, d3, d5
    // 0x510468: stur            d4, [fp, #-0x70]
    // 0x51046c: r0 = Offset()
    //     0x51046c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x510470: ldur            d0, [fp, #-0x70]
    // 0x510474: stur            x0, [fp, #-0x38]
    // 0x510478: StoreField: r0->field_7 = d0
    //     0x510478: stur            d0, [x0, #7]
    // 0x51047c: StoreField: r0->field_f = d0
    //     0x51047c: stur            d0, [x0, #0xf]
    // 0x510480: ldur            x1, [fp, #-0x18]
    // 0x510484: LoadField: d1 = r1->field_7
    //     0x510484: ldur            d1, [x1, #7]
    // 0x510488: stur            d1, [fp, #-0x90]
    // 0x51048c: d2 = 2.000000
    //     0x51048c: fmov            d2, #2.00000000
    // 0x510490: fmul            d3, d0, d2
    // 0x510494: fsub            d0, d1, d3
    // 0x510498: stur            d0, [fp, #-0x88]
    // 0x51049c: LoadField: d4 = r1->field_f
    //     0x51049c: ldur            d4, [x1, #0xf]
    // 0x5104a0: fsub            d5, d4, d3
    // 0x5104a4: stur            d5, [fp, #-0x70]
    // 0x5104a8: r0 = Size()
    //     0x5104a8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5104ac: ldur            d0, [fp, #-0x88]
    // 0x5104b0: stur            x0, [fp, #-0x50]
    // 0x5104b4: StoreField: r0->field_7 = d0
    //     0x5104b4: stur            d0, [x0, #7]
    // 0x5104b8: ldur            d0, [fp, #-0x70]
    // 0x5104bc: StoreField: r0->field_f = d0
    //     0x5104bc: stur            d0, [x0, #0xf]
    // 0x5104c0: ldur            x1, [fp, #-8]
    // 0x5104c4: LoadField: r2 = r1->field_5b
    //     0x5104c4: ldur            w2, [x1, #0x5b]
    // 0x5104c8: DecompressPointer r2
    //     0x5104c8: add             x2, x2, HEAP, lsl #32
    // 0x5104cc: stur            x2, [fp, #-0x48]
    // 0x5104d0: cmp             w2, NULL
    // 0x5104d4: b.eq            #0x5104f4
    // 0x5104d8: d1 = 0.000000
    //     0x5104d8: eor             v1.16b, v1.16b, v1.16b
    // 0x5104dc: LoadField: d0 = r2->field_7
    //     0x5104dc: ldur            d0, [x2, #7]
    // 0x5104e0: fcmp            d0, d1
    // 0x5104e4: r16 = true
    //     0x5104e4: add             x16, NULL, #0x20  ; true
    // 0x5104e8: r17 = false
    //     0x5104e8: add             x17, NULL, #0x30  ; false
    // 0x5104ec: csel            x3, x16, x17, gt
    // 0x5104f0: b               #0x5104fc
    // 0x5104f4: d1 = 0.000000
    //     0x5104f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5104f8: r3 = false
    //     0x5104f8: add             x3, NULL, #0x30  ; false
    // 0x5104fc: stur            x3, [fp, #-0x40]
    // 0x510500: LoadField: r4 = r1->field_b
    //     0x510500: ldur            w4, [x1, #0xb]
    // 0x510504: DecompressPointer r4
    //     0x510504: add             x4, x4, HEAP, lsl #32
    // 0x510508: stur            x4, [fp, #-0x18]
    // 0x51050c: cmp             w4, NULL
    // 0x510510: b.eq            #0x5108e4
    // 0x510514: ldur            d0, [fp, #-0x78]
    // 0x510518: r16 = 136
    //     0x510518: movz            x16, #0x88
    // 0x51051c: str             x16, [SP]
    // 0x510520: r0 = ByteData()
    //     0x510520: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x510524: stur            x0, [fp, #-0x58]
    // 0x510528: r0 = Paint()
    //     0x510528: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x51052c: ldur            x5, [fp, #-0x58]
    // 0x510530: stur            x0, [fp, #-0x60]
    // 0x510534: StoreField: r0->field_7 = r5
    //     0x510534: stur            w5, [x0, #7]
    // 0x510538: mov             x1, x0
    // 0x51053c: ldur            x2, [fp, #-0x18]
    // 0x510540: r0 = color=()
    //     0x510540: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x510544: ldur            x5, [fp, #-0x58]
    // 0x510548: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x510548: ldur            w0, [x5, #0x17]
    // 0x51054c: DecompressPointer r0
    //     0x51054c: add             x0, x0, HEAP, lsl #32
    // 0x510550: LoadField: r1 = r0->field_7
    //     0x510550: ldur            x1, [x0, #7]
    // 0x510554: ldur            d0, [fp, #-0x78]
    // 0x510558: str             s0, [x1, #0x20]
    // 0x51055c: LoadField: r1 = r0->field_7
    //     0x51055c: ldur            x1, [x0, #7]
    // 0x510560: r2 = 1
    //     0x510560: movz            x2, #0x1
    // 0x510564: str             w2, [x1, #0x24]
    // 0x510568: LoadField: r1 = r0->field_7
    //     0x510568: ldur            x1, [x0, #7]
    // 0x51056c: str             w2, [x1, #0x1c]
    // 0x510570: ldur            x0, [fp, #-0x40]
    // 0x510574: tbnz            w0, #4, #0x510838
    // 0x510578: ldur            x0, [fp, #-8]
    // 0x51057c: LoadField: r1 = r0->field_13
    //     0x51057c: ldur            w1, [x0, #0x13]
    // 0x510580: DecompressPointer r1
    //     0x510580: add             x1, x1, HEAP, lsl #32
    // 0x510584: cmp             w1, NULL
    // 0x510588: b.eq            #0x510830
    // 0x51058c: d0 = 0.001000
    //     0x51058c: ldr             d0, [PP, #0x7128]  ; [pp+0x7128] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x510590: LoadField: d1 = r1->field_7
    //     0x510590: ldur            d1, [x1, #7]
    // 0x510594: stur            d1, [fp, #-0x70]
    // 0x510598: fcmp            d1, d0
    // 0x51059c: b.le            #0x510828
    // 0x5105a0: ldur            d2, [fp, #-0x80]
    // 0x5105a4: ldur            x3, [fp, #-0x48]
    // 0x5105a8: ldur            x1, [fp, #-0x50]
    // 0x5105ac: r0 = shortestSide()
    //     0x5105ac: bl              #0x510c90  ; [dart:ui] Size::shortestSide
    // 0x5105b0: mov             v1.16b, v0.16b
    // 0x5105b4: d0 = 2.000000
    //     0x5105b4: fmov            d0, #2.00000000
    // 0x5105b8: fdiv            d2, d1, d0
    // 0x5105bc: ldur            d1, [fp, #-0x80]
    // 0x5105c0: fdiv            d3, d1, d2
    // 0x5105c4: ldur            x0, [fp, #-0x48]
    // 0x5105c8: cmp             w0, NULL
    // 0x5105cc: b.eq            #0x510a80
    // 0x5105d0: LoadField: d1 = r0->field_7
    //     0x5105d0: ldur            d1, [x0, #7]
    // 0x5105d4: fdiv            d4, d1, d2
    // 0x5105d8: fadd            d1, d3, d4
    // 0x5105dc: ldur            d3, [fp, #-0x70]
    // 0x5105e0: d2 = 0.001000
    //     0x5105e0: ldr             d2, [PP, #0x7128]  ; [pp+0x7128] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5105e4: fcmp            d2, d3
    // 0x5105e8: b.le            #0x5105f4
    // 0x5105ec: mov             v4.16b, v1.16b
    // 0x5105f0: b               #0x5105fc
    // 0x5105f4: fmul            d2, d1, d0
    // 0x5105f8: mov             v4.16b, v2.16b
    // 0x5105fc: d0 = 0.000000
    //     0x5105fc: eor             v0.16b, v0.16b, v0.16b
    // 0x510600: d2 = -1.570796
    //     0x510600: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x510604: ldr             d2, [x17, #0xec8]
    // 0x510608: fadd            d5, d1, d2
    // 0x51060c: stur            d5, [fp, #-0x78]
    // 0x510610: fcmp            d0, d3
    // 0x510614: b.le            #0x510624
    // 0x510618: d3 = 0.000000
    //     0x510618: eor             v3.16b, v3.16b, v3.16b
    // 0x51061c: d1 = 1.000000
    //     0x51061c: fmov            d1, #1.00000000
    // 0x510620: b               #0x510644
    // 0x510624: d1 = 1.000000
    //     0x510624: fmov            d1, #1.00000000
    // 0x510628: fcmp            d3, d1
    // 0x51062c: b.le            #0x510638
    // 0x510630: d3 = 1.000000
    //     0x510630: fmov            d3, #1.00000000
    // 0x510634: b               #0x510644
    // 0x510638: fcmp            d3, d3
    // 0x51063c: b.vc            #0x510644
    // 0x510640: d3 = 1.000000
    //     0x510640: fmov            d3, #1.00000000
    // 0x510644: ldur            x0, [fp, #-0x10]
    // 0x510648: d2 = 6.283185
    //     0x510648: add             x17, PP, #0xd, lsl #12  ; [pp+0xd778] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x51064c: ldr             d2, [x17, #0x778]
    // 0x510650: fmul            d6, d3, d2
    // 0x510654: fsub            d3, d2, d6
    // 0x510658: fsub            d2, d3, d4
    // 0x51065c: fmax            v3.2d, v0.2d, v2.2d
    // 0x510660: stur            d3, [fp, #-0x70]
    // 0x510664: LoadField: r1 = r0->field_7
    //     0x510664: ldur            w1, [x0, #7]
    // 0x510668: DecompressPointer r1
    //     0x510668: add             x1, x1, HEAP, lsl #32
    // 0x51066c: cmp             w1, NULL
    // 0x510670: b.eq            #0x510a84
    // 0x510674: LoadField: r2 = r1->field_7
    //     0x510674: ldur            x2, [x1, #7]
    // 0x510678: ldr             x1, [x2]
    // 0x51067c: cbz             x1, #0x510a08
    // 0x510680: mov             x2, x1
    // 0x510684: stur            x2, [fp, #-0x68]
    // 0x510688: r1 = <Never>
    //     0x510688: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x51068c: r0 = Pointer()
    //     0x51068c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510690: mov             x1, x0
    // 0x510694: ldur            x0, [fp, #-0x68]
    // 0x510698: StoreField: r1->field_7 = r0
    //     0x510698: stur            x0, [x1, #7]
    // 0x51069c: r0 = _save$Method$FfiNative()
    //     0x51069c: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x5106a0: ldur            x0, [fp, #-0x10]
    // 0x5106a4: LoadField: r1 = r0->field_7
    //     0x5106a4: ldur            w1, [x0, #7]
    // 0x5106a8: DecompressPointer r1
    //     0x5106a8: add             x1, x1, HEAP, lsl #32
    // 0x5106ac: cmp             w1, NULL
    // 0x5106b0: b.eq            #0x510a88
    // 0x5106b4: LoadField: r2 = r1->field_7
    //     0x5106b4: ldur            x2, [x1, #7]
    // 0x5106b8: ldr             x1, [x2]
    // 0x5106bc: cbz             x1, #0x510a18
    // 0x5106c0: ldur            d0, [fp, #-0x90]
    // 0x5106c4: mov             x2, x1
    // 0x5106c8: stur            x2, [fp, #-0x68]
    // 0x5106cc: r1 = <Never>
    //     0x5106cc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5106d0: r0 = Pointer()
    //     0x5106d0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5106d4: mov             x1, x0
    // 0x5106d8: ldur            x0, [fp, #-0x68]
    // 0x5106dc: StoreField: r1->field_7 = r0
    //     0x5106dc: stur            x0, [x1, #7]
    // 0x5106e0: d0 = -1.000000
    //     0x5106e0: fmov            d0, #-1.00000000
    // 0x5106e4: d1 = 1.000000
    //     0x5106e4: fmov            d1, #1.00000000
    // 0x5106e8: r0 = __scale$Method$FfiNative()
    //     0x5106e8: bl              #0x50ed2c  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x5106ec: ldur            d0, [fp, #-0x90]
    // 0x5106f0: fneg            d1, d0
    // 0x5106f4: ldur            x0, [fp, #-0x10]
    // 0x5106f8: stur            d1, [fp, #-0x80]
    // 0x5106fc: LoadField: r1 = r0->field_7
    //     0x5106fc: ldur            w1, [x0, #7]
    // 0x510700: DecompressPointer r1
    //     0x510700: add             x1, x1, HEAP, lsl #32
    // 0x510704: cmp             w1, NULL
    // 0x510708: b.eq            #0x510a8c
    // 0x51070c: LoadField: r2 = r1->field_7
    //     0x51070c: ldur            x2, [x1, #7]
    // 0x510710: ldr             x1, [x2]
    // 0x510714: cbz             x1, #0x510a28
    // 0x510718: ldur            x2, [fp, #-0x60]
    // 0x51071c: mov             x3, x1
    // 0x510720: stur            x3, [fp, #-0x68]
    // 0x510724: r1 = <Never>
    //     0x510724: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510728: r0 = Pointer()
    //     0x510728: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51072c: mov             x1, x0
    // 0x510730: ldur            x0, [fp, #-0x68]
    // 0x510734: StoreField: r1->field_7 = r0
    //     0x510734: stur            x0, [x1, #7]
    // 0x510738: ldur            d0, [fp, #-0x80]
    // 0x51073c: d1 = 0.000000
    //     0x51073c: eor             v1.16b, v1.16b, v1.16b
    // 0x510740: r0 = _translate$Method$FfiNative()
    //     0x510740: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x510744: ldur            x1, [fp, #-0x38]
    // 0x510748: ldur            x2, [fp, #-0x50]
    // 0x51074c: r0 = &()
    //     0x51074c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x510750: LoadField: d0 = r0->field_7
    //     0x510750: ldur            d0, [x0, #7]
    // 0x510754: stur            d0, [fp, #-0x98]
    // 0x510758: LoadField: d1 = r0->field_f
    //     0x510758: ldur            d1, [x0, #0xf]
    // 0x51075c: stur            d1, [fp, #-0x90]
    // 0x510760: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x510760: ldur            d2, [x0, #0x17]
    // 0x510764: stur            d2, [fp, #-0x88]
    // 0x510768: LoadField: d3 = r0->field_1f
    //     0x510768: ldur            d3, [x0, #0x1f]
    // 0x51076c: ldur            x0, [fp, #-0x60]
    // 0x510770: stur            d3, [fp, #-0x80]
    // 0x510774: LoadField: r3 = r0->field_b
    //     0x510774: ldur            w3, [x0, #0xb]
    // 0x510778: DecompressPointer r3
    //     0x510778: add             x3, x3, HEAP, lsl #32
    // 0x51077c: ldur            x0, [fp, #-0x10]
    // 0x510780: stur            x3, [fp, #-0x18]
    // 0x510784: LoadField: r1 = r0->field_7
    //     0x510784: ldur            w1, [x0, #7]
    // 0x510788: DecompressPointer r1
    //     0x510788: add             x1, x1, HEAP, lsl #32
    // 0x51078c: cmp             w1, NULL
    // 0x510790: b.eq            #0x510a90
    // 0x510794: LoadField: r2 = r1->field_7
    //     0x510794: ldur            x2, [x1, #7]
    // 0x510798: ldr             x1, [x2]
    // 0x51079c: cbz             x1, #0x510a38
    // 0x5107a0: mov             x2, x1
    // 0x5107a4: stur            x2, [fp, #-0x68]
    // 0x5107a8: r1 = <Never>
    //     0x5107a8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5107ac: r0 = Pointer()
    //     0x5107ac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5107b0: mov             x1, x0
    // 0x5107b4: ldur            x0, [fp, #-0x68]
    // 0x5107b8: StoreField: r1->field_7 = r0
    //     0x5107b8: stur            x0, [x1, #7]
    // 0x5107bc: ldur            d0, [fp, #-0x98]
    // 0x5107c0: ldur            d1, [fp, #-0x90]
    // 0x5107c4: ldur            d2, [fp, #-0x88]
    // 0x5107c8: ldur            d3, [fp, #-0x80]
    // 0x5107cc: ldur            d4, [fp, #-0x78]
    // 0x5107d0: ldur            d5, [fp, #-0x70]
    // 0x5107d4: ldur            x3, [fp, #-0x18]
    // 0x5107d8: ldur            x5, [fp, #-0x58]
    // 0x5107dc: r2 = false
    //     0x5107dc: add             x2, NULL, #0x30  ; false
    // 0x5107e0: r0 = __drawArc$Method$FfiNative()
    //     0x5107e0: bl              #0x510aa0  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x5107e4: ldur            x0, [fp, #-0x10]
    // 0x5107e8: LoadField: r1 = r0->field_7
    //     0x5107e8: ldur            w1, [x0, #7]
    // 0x5107ec: DecompressPointer r1
    //     0x5107ec: add             x1, x1, HEAP, lsl #32
    // 0x5107f0: cmp             w1, NULL
    // 0x5107f4: b.eq            #0x510a94
    // 0x5107f8: LoadField: r2 = r1->field_7
    //     0x5107f8: ldur            x2, [x1, #7]
    // 0x5107fc: ldr             x1, [x2]
    // 0x510800: cbz             x1, #0x510a48
    // 0x510804: mov             x2, x1
    // 0x510808: stur            x2, [fp, #-0x68]
    // 0x51080c: r1 = <Never>
    //     0x51080c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510810: r0 = Pointer()
    //     0x510810: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510814: mov             x1, x0
    // 0x510818: ldur            x0, [fp, #-0x68]
    // 0x51081c: StoreField: r1->field_7 = r0
    //     0x51081c: stur            x0, [x1, #7]
    // 0x510820: r0 = _restore$Method$FfiNative()
    //     0x510820: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x510824: b               #0x5108e4
    // 0x510828: ldur            x0, [fp, #-0x60]
    // 0x51082c: b               #0x51083c
    // 0x510830: ldur            x0, [fp, #-0x60]
    // 0x510834: b               #0x51083c
    // 0x510838: ldur            x0, [fp, #-0x60]
    // 0x51083c: ldur            x3, [fp, #-0x10]
    // 0x510840: ldur            x1, [fp, #-0x38]
    // 0x510844: ldur            x2, [fp, #-0x50]
    // 0x510848: r0 = &()
    //     0x510848: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x51084c: LoadField: d0 = r0->field_7
    //     0x51084c: ldur            d0, [x0, #7]
    // 0x510850: stur            d0, [fp, #-0x88]
    // 0x510854: LoadField: d1 = r0->field_f
    //     0x510854: ldur            d1, [x0, #0xf]
    // 0x510858: stur            d1, [fp, #-0x80]
    // 0x51085c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x51085c: ldur            d2, [x0, #0x17]
    // 0x510860: stur            d2, [fp, #-0x78]
    // 0x510864: LoadField: d3 = r0->field_1f
    //     0x510864: ldur            d3, [x0, #0x1f]
    // 0x510868: ldur            x0, [fp, #-0x60]
    // 0x51086c: stur            d3, [fp, #-0x70]
    // 0x510870: LoadField: r3 = r0->field_b
    //     0x510870: ldur            w3, [x0, #0xb]
    // 0x510874: DecompressPointer r3
    //     0x510874: add             x3, x3, HEAP, lsl #32
    // 0x510878: ldur            x0, [fp, #-0x10]
    // 0x51087c: stur            x3, [fp, #-0x18]
    // 0x510880: LoadField: r1 = r0->field_7
    //     0x510880: ldur            w1, [x0, #7]
    // 0x510884: DecompressPointer r1
    //     0x510884: add             x1, x1, HEAP, lsl #32
    // 0x510888: cmp             w1, NULL
    // 0x51088c: b.eq            #0x510a98
    // 0x510890: LoadField: r2 = r1->field_7
    //     0x510890: ldur            x2, [x1, #7]
    // 0x510894: ldr             x1, [x2]
    // 0x510898: cbz             x1, #0x510a58
    // 0x51089c: mov             x2, x1
    // 0x5108a0: stur            x2, [fp, #-0x68]
    // 0x5108a4: r1 = <Never>
    //     0x5108a4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5108a8: r0 = Pointer()
    //     0x5108a8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5108ac: mov             x1, x0
    // 0x5108b0: ldur            x0, [fp, #-0x68]
    // 0x5108b4: StoreField: r1->field_7 = r0
    //     0x5108b4: stur            x0, [x1, #7]
    // 0x5108b8: ldur            d0, [fp, #-0x88]
    // 0x5108bc: ldur            d1, [fp, #-0x80]
    // 0x5108c0: ldur            d2, [fp, #-0x78]
    // 0x5108c4: ldur            d3, [fp, #-0x70]
    // 0x5108c8: ldur            x3, [fp, #-0x18]
    // 0x5108cc: ldur            x5, [fp, #-0x58]
    // 0x5108d0: d4 = 0.000000
    //     0x5108d0: eor             v4.16b, v4.16b, v4.16b
    // 0x5108d4: d5 = 6.282185
    //     0x5108d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aed0] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x5108d8: ldr             d5, [x17, #0xed0]
    // 0x5108dc: r2 = false
    //     0x5108dc: add             x2, NULL, #0x30  ; false
    // 0x5108e0: r0 = __drawArc$Method$FfiNative()
    //     0x5108e0: bl              #0x510aa0  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x5108e4: ldur            x0, [fp, #-8]
    // 0x5108e8: LoadField: r1 = r0->field_5f
    //     0x5108e8: ldur            w1, [x0, #0x5f]
    // 0x5108ec: DecompressPointer r1
    //     0x5108ec: add             x1, x1, HEAP, lsl #32
    // 0x5108f0: tbnz            w1, #4, #0x510928
    // 0x5108f4: LoadField: r1 = r0->field_13
    //     0x5108f4: ldur            w1, [x0, #0x13]
    // 0x5108f8: DecompressPointer r1
    //     0x5108f8: add             x1, x1, HEAP, lsl #32
    // 0x5108fc: cmp             w1, NULL
    // 0x510900: b.ne            #0x510918
    // 0x510904: ldur            x1, [fp, #-0x30]
    // 0x510908: r2 = 2
    //     0x510908: movz            x2, #0x2
    // 0x51090c: LoadField: r3 = r1->field_7
    //     0x51090c: ldur            x3, [x1, #7]
    // 0x510910: str             w2, [x3, #0x24]
    // 0x510914: b               #0x510938
    // 0x510918: ldur            x1, [fp, #-0x30]
    // 0x51091c: LoadField: r2 = r1->field_7
    //     0x51091c: ldur            x2, [x1, #7]
    // 0x510920: str             wzr, [x2, #0x24]
    // 0x510924: b               #0x510938
    // 0x510928: ldur            x1, [fp, #-0x30]
    // 0x51092c: r2 = 1
    //     0x51092c: movz            x2, #0x1
    // 0x510930: LoadField: r3 = r1->field_7
    //     0x510930: ldur            x3, [x1, #7]
    // 0x510934: str             w2, [x3, #0x24]
    // 0x510938: ldur            x3, [fp, #-0x10]
    // 0x51093c: ldur            x4, [fp, #-0x28]
    // 0x510940: ldur            x1, [fp, #-0x38]
    // 0x510944: ldur            x2, [fp, #-0x50]
    // 0x510948: r0 = &()
    //     0x510948: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x51094c: mov             x1, x0
    // 0x510950: ldur            x0, [fp, #-8]
    // 0x510954: LoadField: d4 = r0->field_47
    //     0x510954: ldur            d4, [x0, #0x47]
    // 0x510958: stur            d4, [fp, #-0x98]
    // 0x51095c: LoadField: d5 = r0->field_4f
    //     0x51095c: ldur            d5, [x0, #0x4f]
    // 0x510960: stur            d5, [fp, #-0x90]
    // 0x510964: LoadField: d0 = r1->field_7
    //     0x510964: ldur            d0, [x1, #7]
    // 0x510968: stur            d0, [fp, #-0x88]
    // 0x51096c: LoadField: d1 = r1->field_f
    //     0x51096c: ldur            d1, [x1, #0xf]
    // 0x510970: stur            d1, [fp, #-0x80]
    // 0x510974: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x510974: ldur            d2, [x1, #0x17]
    // 0x510978: stur            d2, [fp, #-0x78]
    // 0x51097c: LoadField: d3 = r1->field_1f
    //     0x51097c: ldur            d3, [x1, #0x1f]
    // 0x510980: ldur            x0, [fp, #-0x28]
    // 0x510984: stur            d3, [fp, #-0x70]
    // 0x510988: LoadField: r3 = r0->field_b
    //     0x510988: ldur            w3, [x0, #0xb]
    // 0x51098c: DecompressPointer r3
    //     0x51098c: add             x3, x3, HEAP, lsl #32
    // 0x510990: ldur            x0, [fp, #-0x10]
    // 0x510994: stur            x3, [fp, #-8]
    // 0x510998: LoadField: r1 = r0->field_7
    //     0x510998: ldur            w1, [x0, #7]
    // 0x51099c: DecompressPointer r1
    //     0x51099c: add             x1, x1, HEAP, lsl #32
    // 0x5109a0: cmp             w1, NULL
    // 0x5109a4: b.eq            #0x510a9c
    // 0x5109a8: LoadField: r2 = r1->field_7
    //     0x5109a8: ldur            x2, [x1, #7]
    // 0x5109ac: ldr             x1, [x2]
    // 0x5109b0: cbz             x1, #0x510a68
    // 0x5109b4: mov             x2, x1
    // 0x5109b8: stur            x2, [fp, #-0x68]
    // 0x5109bc: r1 = <Never>
    //     0x5109bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5109c0: r0 = Pointer()
    //     0x5109c0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5109c4: mov             x1, x0
    // 0x5109c8: ldur            x0, [fp, #-0x68]
    // 0x5109cc: StoreField: r1->field_7 = r0
    //     0x5109cc: stur            x0, [x1, #7]
    // 0x5109d0: ldur            d0, [fp, #-0x88]
    // 0x5109d4: ldur            d1, [fp, #-0x80]
    // 0x5109d8: ldur            d2, [fp, #-0x78]
    // 0x5109dc: ldur            d3, [fp, #-0x70]
    // 0x5109e0: ldur            d4, [fp, #-0x98]
    // 0x5109e4: ldur            d5, [fp, #-0x90]
    // 0x5109e8: ldur            x3, [fp, #-8]
    // 0x5109ec: ldur            x5, [fp, #-0x20]
    // 0x5109f0: r2 = false
    //     0x5109f0: add             x2, NULL, #0x30  ; false
    // 0x5109f4: r0 = __drawArc$Method$FfiNative()
    //     0x5109f4: bl              #0x510aa0  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x5109f8: r0 = Null
    //     0x5109f8: mov             x0, NULL
    // 0x5109fc: LeaveFrame
    //     0x5109fc: mov             SP, fp
    //     0x510a00: ldp             fp, lr, [SP], #0x10
    // 0x510a04: ret
    //     0x510a04: ret             
    // 0x510a08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a08: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a0c: str             x16, [SP]
    // 0x510a10: r0 = _throwNew()
    //     0x510a10: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510a14: brk             #0
    // 0x510a18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a18: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a1c: str             x16, [SP]
    // 0x510a20: r0 = _throwNew()
    //     0x510a20: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510a24: brk             #0
    // 0x510a28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a28: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a2c: str             x16, [SP]
    // 0x510a30: r0 = _throwNew()
    //     0x510a30: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510a34: brk             #0
    // 0x510a38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a38: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a3c: str             x16, [SP]
    // 0x510a40: r0 = _throwNew()
    //     0x510a40: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510a44: brk             #0
    // 0x510a48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a48: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a4c: str             x16, [SP]
    // 0x510a50: r0 = _throwNew()
    //     0x510a50: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510a54: brk             #0
    // 0x510a58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a58: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a5c: str             x16, [SP]
    // 0x510a60: r0 = _throwNew()
    //     0x510a60: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510a64: brk             #0
    // 0x510a68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510a68: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510a6c: str             x16, [SP]
    // 0x510a70: r0 = _throwNew()
    //     0x510a70: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510a74: brk             #0
    // 0x510a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510a78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510a7c: b               #0x5103e8
    // 0x510a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x510a80: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x510a84: r0 = NullErrorSharedWithFPURegs()
    //     0x510a84: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x510a88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510a88: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x510a8c: r0 = NullErrorSharedWithFPURegs()
    //     0x510a8c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x510a90: r0 = NullErrorSharedWithFPURegs()
    //     0x510a90: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x510a94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510a94: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x510a98: r0 = NullErrorSharedWithFPURegs()
    //     0x510a98: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x510a9c: r0 = NullErrorSharedWithFPURegs()
    //     0x510a9c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x513294, size: 0x1ec
    // 0x513294: EnterFrame
    //     0x513294: stp             fp, lr, [SP, #-0x10]!
    //     0x513298: mov             fp, SP
    // 0x51329c: AllocStack(0x20)
    //     0x51329c: sub             SP, SP, #0x20
    // 0x5132a0: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5132a0: mov             x4, x1
    //     0x5132a4: mov             x3, x2
    //     0x5132a8: stur            x1, [fp, #-8]
    //     0x5132ac: stur            x2, [fp, #-0x10]
    // 0x5132b0: CheckStackOverflow
    //     0x5132b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5132b4: cmp             SP, x16
    //     0x5132b8: b.ls            #0x513478
    // 0x5132bc: mov             x0, x3
    // 0x5132c0: r2 = Null
    //     0x5132c0: mov             x2, NULL
    // 0x5132c4: r1 = Null
    //     0x5132c4: mov             x1, NULL
    // 0x5132c8: r4 = 60
    //     0x5132c8: movz            x4, #0x3c
    // 0x5132cc: branchIfSmi(r0, 0x5132d8)
    //     0x5132cc: tbz             w0, #0, #0x5132d8
    // 0x5132d0: r4 = LoadClassIdInstr(r0)
    //     0x5132d0: ldur            x4, [x0, #-1]
    //     0x5132d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5132d8: sub             x4, x4, #0x6f4
    // 0x5132dc: cmp             x4, #1
    // 0x5132e0: b.ls            #0x5132f8
    // 0x5132e4: r8 = _CircularProgressIndicatorPainter
    //     0x5132e4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25610] Type: _CircularProgressIndicatorPainter
    //     0x5132e8: ldr             x8, [x8, #0x610]
    // 0x5132ec: r3 = Null
    //     0x5132ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25618] Null
    //     0x5132f0: ldr             x3, [x3, #0x618]
    // 0x5132f4: r0 = DefaultTypeTest()
    //     0x5132f4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5132f8: ldur            x1, [fp, #-0x10]
    // 0x5132fc: LoadField: r0 = r1->field_b
    //     0x5132fc: ldur            w0, [x1, #0xb]
    // 0x513300: DecompressPointer r0
    //     0x513300: add             x0, x0, HEAP, lsl #32
    // 0x513304: ldur            x2, [fp, #-8]
    // 0x513308: LoadField: r3 = r2->field_b
    //     0x513308: ldur            w3, [x2, #0xb]
    // 0x51330c: DecompressPointer r3
    //     0x51330c: add             x3, x3, HEAP, lsl #32
    // 0x513310: r4 = LoadClassIdInstr(r0)
    //     0x513310: ldur            x4, [x0, #-1]
    //     0x513314: ubfx            x4, x4, #0xc, #0x14
    // 0x513318: stp             x3, x0, [SP]
    // 0x51331c: mov             x0, x4
    // 0x513320: mov             lr, x0
    // 0x513324: ldr             lr, [x21, lr, lsl #3]
    // 0x513328: blr             lr
    // 0x51332c: tbnz            w0, #4, #0x513438
    // 0x513330: ldur            x2, [fp, #-8]
    // 0x513334: ldur            x1, [fp, #-0x10]
    // 0x513338: LoadField: r0 = r1->field_f
    //     0x513338: ldur            w0, [x1, #0xf]
    // 0x51333c: DecompressPointer r0
    //     0x51333c: add             x0, x0, HEAP, lsl #32
    // 0x513340: LoadField: r3 = r2->field_f
    //     0x513340: ldur            w3, [x2, #0xf]
    // 0x513344: DecompressPointer r3
    //     0x513344: add             x3, x3, HEAP, lsl #32
    // 0x513348: r4 = LoadClassIdInstr(r0)
    //     0x513348: ldur            x4, [x0, #-1]
    //     0x51334c: ubfx            x4, x4, #0xc, #0x14
    // 0x513350: stp             x3, x0, [SP]
    // 0x513354: mov             x0, x4
    // 0x513358: mov             lr, x0
    // 0x51335c: ldr             lr, [x21, lr, lsl #3]
    // 0x513360: blr             lr
    // 0x513364: tbnz            w0, #4, #0x513438
    // 0x513368: ldur            x2, [fp, #-8]
    // 0x51336c: ldur            x1, [fp, #-0x10]
    // 0x513370: LoadField: r0 = r1->field_13
    //     0x513370: ldur            w0, [x1, #0x13]
    // 0x513374: DecompressPointer r0
    //     0x513374: add             x0, x0, HEAP, lsl #32
    // 0x513378: LoadField: r3 = r2->field_13
    //     0x513378: ldur            w3, [x2, #0x13]
    // 0x51337c: DecompressPointer r3
    //     0x51337c: add             x3, x3, HEAP, lsl #32
    // 0x513380: r4 = LoadClassIdInstr(r0)
    //     0x513380: ldur            x4, [x0, #-1]
    //     0x513384: ubfx            x4, x4, #0xc, #0x14
    // 0x513388: stp             x3, x0, [SP]
    // 0x51338c: mov             x0, x4
    // 0x513390: mov             lr, x0
    // 0x513394: ldr             lr, [x21, lr, lsl #3]
    // 0x513398: blr             lr
    // 0x51339c: tbnz            w0, #4, #0x513438
    // 0x5133a0: ldur            x2, [fp, #-8]
    // 0x5133a4: ldur            x1, [fp, #-0x10]
    // 0x5133a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5133a8: ldur            d0, [x1, #0x17]
    // 0x5133ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5133ac: ldur            d1, [x2, #0x17]
    // 0x5133b0: fcmp            d0, d1
    // 0x5133b4: b.ne            #0x513438
    // 0x5133b8: LoadField: d0 = r1->field_1f
    //     0x5133b8: ldur            d0, [x1, #0x1f]
    // 0x5133bc: LoadField: d1 = r2->field_1f
    //     0x5133bc: ldur            d1, [x2, #0x1f]
    // 0x5133c0: fcmp            d0, d1
    // 0x5133c4: b.ne            #0x513438
    // 0x5133c8: LoadField: d0 = r1->field_27
    //     0x5133c8: ldur            d0, [x1, #0x27]
    // 0x5133cc: LoadField: d1 = r2->field_27
    //     0x5133cc: ldur            d1, [x2, #0x27]
    // 0x5133d0: fcmp            d0, d1
    // 0x5133d4: b.ne            #0x513438
    // 0x5133d8: LoadField: d0 = r1->field_2f
    //     0x5133d8: ldur            d0, [x1, #0x2f]
    // 0x5133dc: LoadField: d1 = r2->field_2f
    //     0x5133dc: ldur            d1, [x2, #0x2f]
    // 0x5133e0: fcmp            d0, d1
    // 0x5133e4: b.ne            #0x513438
    // 0x5133e8: LoadField: d0 = r1->field_37
    //     0x5133e8: ldur            d0, [x1, #0x37]
    // 0x5133ec: LoadField: d1 = r2->field_37
    //     0x5133ec: ldur            d1, [x2, #0x37]
    // 0x5133f0: fcmp            d0, d1
    // 0x5133f4: b.ne            #0x513438
    // 0x5133f8: LoadField: d0 = r1->field_3f
    //     0x5133f8: ldur            d0, [x1, #0x3f]
    // 0x5133fc: LoadField: d1 = r2->field_3f
    //     0x5133fc: ldur            d1, [x2, #0x3f]
    // 0x513400: fcmp            d0, d1
    // 0x513404: b.ne            #0x513438
    // 0x513408: LoadField: r0 = r1->field_5b
    //     0x513408: ldur            w0, [x1, #0x5b]
    // 0x51340c: DecompressPointer r0
    //     0x51340c: add             x0, x0, HEAP, lsl #32
    // 0x513410: LoadField: r3 = r2->field_5b
    //     0x513410: ldur            w3, [x2, #0x5b]
    // 0x513414: DecompressPointer r3
    //     0x513414: add             x3, x3, HEAP, lsl #32
    // 0x513418: r4 = LoadClassIdInstr(r0)
    //     0x513418: ldur            x4, [x0, #-1]
    //     0x51341c: ubfx            x4, x4, #0xc, #0x14
    // 0x513420: stp             x3, x0, [SP]
    // 0x513424: mov             x0, x4
    // 0x513428: mov             lr, x0
    // 0x51342c: ldr             lr, [x21, lr, lsl #3]
    // 0x513430: blr             lr
    // 0x513434: tbz             w0, #4, #0x513440
    // 0x513438: r0 = true
    //     0x513438: add             x0, NULL, #0x20  ; true
    // 0x51343c: b               #0x51346c
    // 0x513440: ldur            x2, [fp, #-8]
    // 0x513444: ldur            x1, [fp, #-0x10]
    // 0x513448: LoadField: r3 = r1->field_5f
    //     0x513448: ldur            w3, [x1, #0x5f]
    // 0x51344c: DecompressPointer r3
    //     0x51344c: add             x3, x3, HEAP, lsl #32
    // 0x513450: LoadField: r1 = r2->field_5f
    //     0x513450: ldur            w1, [x2, #0x5f]
    // 0x513454: DecompressPointer r1
    //     0x513454: add             x1, x1, HEAP, lsl #32
    // 0x513458: cmp             w3, w1
    // 0x51345c: r16 = true
    //     0x51345c: add             x16, NULL, #0x20  ; true
    // 0x513460: r17 = false
    //     0x513460: add             x17, NULL, #0x30  ; false
    // 0x513464: csel            x2, x16, x17, ne
    // 0x513468: mov             x0, x2
    // 0x51346c: LeaveFrame
    //     0x51346c: mov             SP, fp
    //     0x513470: ldp             fp, lr, [SP], #0x10
    // 0x513474: ret
    //     0x513474: ret             
    // 0x513478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513478: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51347c: b               #0x5132bc
  }
  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x61887c, size: 0x298
    // 0x61887c: EnterFrame
    //     0x61887c: stp             fp, lr, [SP, #-0x10]!
    //     0x618880: mov             fp, SP
    // 0x618884: mov             x16, x3
    // 0x618888: mov             x3, x1
    // 0x61888c: mov             x1, x16
    // 0x618890: LoadField: r5 = r4->field_13
    //     0x618890: ldur            w5, [x4, #0x13]
    // 0x618894: LoadField: r6 = r4->field_1f
    //     0x618894: ldur            w6, [x4, #0x1f]
    // 0x618898: DecompressPointer r6
    //     0x618898: add             x6, x6, HEAP, lsl #32
    // 0x61889c: r16 = "trackColor"
    //     0x61889c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] "trackColor"
    //     0x6188a0: ldr             x16, [x16, #0xeb0]
    // 0x6188a4: cmp             w6, w16
    // 0x6188a8: b.ne            #0x6188cc
    // 0x6188ac: LoadField: r6 = r4->field_23
    //     0x6188ac: ldur            w6, [x4, #0x23]
    // 0x6188b0: DecompressPointer r6
    //     0x6188b0: add             x6, x6, HEAP, lsl #32
    // 0x6188b4: sub             w7, w5, w6
    // 0x6188b8: add             x6, fp, w7, sxtw #2
    // 0x6188bc: ldr             x6, [x6, #8]
    // 0x6188c0: mov             x0, x6
    // 0x6188c4: r6 = 1
    //     0x6188c4: movz            x6, #0x1
    // 0x6188c8: b               #0x6188d4
    // 0x6188cc: r0 = Null
    //     0x6188cc: mov             x0, NULL
    // 0x6188d0: r6 = 0
    //     0x6188d0: movz            x6, #0
    // 0x6188d4: lsl             x7, x6, #1
    // 0x6188d8: lsl             w8, w7, #1
    // 0x6188dc: add             w9, w8, #8
    // 0x6188e0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x6188e0: add             x16, x4, w9, sxtw #1
    //     0x6188e4: ldur            w10, [x16, #0xf]
    // 0x6188e8: DecompressPointer r10
    //     0x6188e8: add             x10, x10, HEAP, lsl #32
    // 0x6188ec: r16 = "trackGap"
    //     0x6188ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "trackGap"
    //     0x6188f0: ldr             x16, [x16, #0xeb8]
    // 0x6188f4: cmp             w10, w16
    // 0x6188f8: b.ne            #0x61892c
    // 0x6188fc: add             w9, w8, #0xa
    // 0x618900: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x618900: add             x16, x4, w9, sxtw #1
    //     0x618904: ldur            w8, [x16, #0xf]
    // 0x618908: DecompressPointer r8
    //     0x618908: add             x8, x8, HEAP, lsl #32
    // 0x61890c: sub             w9, w5, w8
    // 0x618910: add             x8, fp, w9, sxtw #2
    // 0x618914: ldr             x8, [x8, #8]
    // 0x618918: add             w9, w7, #2
    // 0x61891c: r7 = LoadInt32Instr(r9)
    //     0x61891c: sbfx            x7, x9, #1, #0x1f
    // 0x618920: mov             x6, x7
    // 0x618924: mov             x7, x8
    // 0x618928: b               #0x618930
    // 0x61892c: r7 = Null
    //     0x61892c: mov             x7, NULL
    // 0x618930: lsl             x8, x6, #1
    // 0x618934: lsl             w6, w8, #1
    // 0x618938: add             w8, w6, #8
    // 0x61893c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x61893c: add             x16, x4, w8, sxtw #1
    //     0x618940: ldur            w9, [x16, #0xf]
    // 0x618944: DecompressPointer r9
    //     0x618944: add             x9, x9, HEAP, lsl #32
    // 0x618948: r16 = "year2023"
    //     0x618948: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec0] "year2023"
    //     0x61894c: ldr             x16, [x16, #0xec0]
    // 0x618950: cmp             w9, w16
    // 0x618954: b.ne            #0x61897c
    // 0x618958: add             w8, w6, #0xa
    // 0x61895c: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x61895c: add             x16, x4, w8, sxtw #1
    //     0x618960: ldur            w6, [x16, #0xf]
    // 0x618964: DecompressPointer r6
    //     0x618964: add             x6, x6, HEAP, lsl #32
    // 0x618968: sub             w4, w5, w6
    // 0x61896c: add             x5, fp, w4, sxtw #2
    // 0x618970: ldr             x5, [x5, #8]
    // 0x618974: mov             x4, x5
    // 0x618978: b               #0x618980
    // 0x61897c: r4 = true
    //     0x61897c: add             x4, NULL, #0x20  ; true
    // 0x618980: StoreField: r3->field_b = r0
    //     0x618980: stur            w0, [x3, #0xb]
    //     0x618984: ldurb           w16, [x3, #-1]
    //     0x618988: ldurb           w17, [x0, #-1]
    //     0x61898c: and             x16, x17, x16, lsr #2
    //     0x618990: tst             x16, HEAP, lsr #32
    //     0x618994: b.eq            #0x61899c
    //     0x618998: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61899c: mov             x0, x1
    // 0x6189a0: StoreField: r3->field_f = r0
    //     0x6189a0: stur            w0, [x3, #0xf]
    //     0x6189a4: ldurb           w16, [x3, #-1]
    //     0x6189a8: ldurb           w17, [x0, #-1]
    //     0x6189ac: and             x16, x17, x16, lsr #2
    //     0x6189b0: tst             x16, HEAP, lsr #32
    //     0x6189b4: b.eq            #0x6189bc
    //     0x6189b8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6189bc: mov             x0, x2
    // 0x6189c0: StoreField: r3->field_13 = r0
    //     0x6189c0: stur            w0, [x3, #0x13]
    //     0x6189c4: ldurb           w16, [x3, #-1]
    //     0x6189c8: ldurb           w17, [x0, #-1]
    //     0x6189cc: and             x16, x17, x16, lsr #2
    //     0x6189d0: tst             x16, HEAP, lsr #32
    //     0x6189d4: b.eq            #0x6189dc
    //     0x6189d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6189dc: ArrayStore: r3[0] = d0  ; List_8
    //     0x6189dc: stur            d0, [x3, #0x17]
    // 0x6189e0: StoreField: r3->field_1f = d5
    //     0x6189e0: stur            d5, [x3, #0x1f]
    // 0x6189e4: StoreField: r3->field_27 = d1
    //     0x6189e4: stur            d1, [x3, #0x27]
    // 0x6189e8: StoreField: r3->field_2f = d2
    //     0x6189e8: stur            d2, [x3, #0x2f]
    // 0x6189ec: StoreField: r3->field_37 = d4
    //     0x6189ec: stur            d4, [x3, #0x37]
    // 0x6189f0: StoreField: r3->field_3f = d3
    //     0x6189f0: stur            d3, [x3, #0x3f]
    // 0x6189f4: mov             x0, x7
    // 0x6189f8: StoreField: r3->field_5b = r0
    //     0x6189f8: stur            w0, [x3, #0x5b]
    //     0x6189fc: ldurb           w16, [x3, #-1]
    //     0x618a00: ldurb           w17, [x0, #-1]
    //     0x618a04: and             x16, x17, x16, lsr #2
    //     0x618a08: tst             x16, HEAP, lsr #32
    //     0x618a0c: b.eq            #0x618a14
    //     0x618a10: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x618a14: StoreField: r3->field_5f = r4
    //     0x618a14: stur            w4, [x3, #0x5f]
    // 0x618a18: cmp             w2, NULL
    // 0x618a1c: b.eq            #0x618a3c
    // 0x618a20: d1 = -1.570796
    //     0x618a20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x618a24: ldr             d1, [x17, #0xec8]
    // 0x618a28: d8 = 3.000000
    //     0x618a28: fmov            d8, #3.00000000
    // 0x618a2c: d7 = 2.000000
    //     0x618a2c: fmov            d7, #2.00000000
    // 0x618a30: d4 = 3.141593
    //     0x618a30: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x618a34: ldr             d4, [x17, #0x658]
    // 0x618a38: b               #0x618a84
    // 0x618a3c: d8 = 3.000000
    //     0x618a3c: fmov            d8, #3.00000000
    // 0x618a40: d7 = 2.000000
    //     0x618a40: fmov            d7, #2.00000000
    // 0x618a44: d6 = -1.570796
    //     0x618a44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x618a48: ldr             d6, [x17, #0xec8]
    // 0x618a4c: d4 = 3.141593
    //     0x618a4c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x618a50: ldr             d4, [x17, #0x658]
    // 0x618a54: d3 = 0.500000
    //     0x618a54: fmov            d3, #0.50000000
    // 0x618a58: fmul            d9, d5, d8
    // 0x618a5c: fdiv            d10, d9, d7
    // 0x618a60: fmul            d9, d10, d4
    // 0x618a64: fadd            d10, d9, d6
    // 0x618a68: fmul            d6, d2, d4
    // 0x618a6c: fmul            d2, d6, d7
    // 0x618a70: fadd            d6, d10, d2
    // 0x618a74: fmul            d2, d1, d3
    // 0x618a78: fmul            d1, d2, d4
    // 0x618a7c: fadd            d2, d6, d1
    // 0x618a80: mov             v1.16b, v2.16b
    // 0x618a84: StoreField: r3->field_47 = d1
    //     0x618a84: stur            d1, [x3, #0x47]
    // 0x618a88: cmp             w2, NULL
    // 0x618a8c: b.eq            #0x618adc
    // 0x618a90: d1 = 0.000000
    //     0x618a90: eor             v1.16b, v1.16b, v1.16b
    // 0x618a94: LoadField: d2 = r2->field_7
    //     0x618a94: ldur            d2, [x2, #7]
    // 0x618a98: fcmp            d1, d2
    // 0x618a9c: b.le            #0x618aa8
    // 0x618aa0: d2 = 0.000000
    //     0x618aa0: eor             v2.16b, v2.16b, v2.16b
    // 0x618aa4: b               #0x618ac8
    // 0x618aa8: d1 = 1.000000
    //     0x618aa8: fmov            d1, #1.00000000
    // 0x618aac: fcmp            d2, d1
    // 0x618ab0: b.le            #0x618abc
    // 0x618ab4: d2 = 1.000000
    //     0x618ab4: fmov            d2, #1.00000000
    // 0x618ab8: b               #0x618ac8
    // 0x618abc: fcmp            d2, d2
    // 0x618ac0: b.vc            #0x618ac8
    // 0x618ac4: d2 = 1.000000
    //     0x618ac4: fmov            d2, #1.00000000
    // 0x618ac8: d1 = 6.282185
    //     0x618ac8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aed0] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x618acc: ldr             d1, [x17, #0xed0]
    // 0x618ad0: fmul            d3, d2, d1
    // 0x618ad4: mov             v0.16b, v3.16b
    // 0x618ad8: b               #0x618b00
    // 0x618adc: d1 = 0.001000
    //     0x618adc: ldr             d1, [PP, #0x7128]  ; [pp+0x7128] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x618ae0: fmul            d2, d0, d8
    // 0x618ae4: fdiv            d0, d2, d7
    // 0x618ae8: fmul            d2, d0, d4
    // 0x618aec: fmul            d0, d5, d8
    // 0x618af0: fdiv            d3, d0, d7
    // 0x618af4: fmul            d0, d3, d4
    // 0x618af8: fsub            d3, d2, d0
    // 0x618afc: fmax            v0.2d, v3.2d, v1.2d
    // 0x618b00: StoreField: r3->field_4f = d0
    //     0x618b00: stur            d0, [x3, #0x4f]
    // 0x618b04: r0 = Null
    //     0x618b04: mov             x0, NULL
    // 0x618b08: LeaveFrame
    //     0x618b08: mov             SP, fp
    //     0x618b0c: ldp             fp, lr, [SP], #0x10
    // 0x618b10: ret
    //     0x618b10: ret             
  }
}

// class id: 1781, size: 0x6c, field offset: 0x64
class _RefreshProgressIndicatorPainter extends _CircularProgressIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50ff20, size: 0x78
    // 0x50ff20: EnterFrame
    //     0x50ff20: stp             fp, lr, [SP, #-0x10]!
    //     0x50ff24: mov             fp, SP
    // 0x50ff28: AllocStack(0x18)
    //     0x50ff28: sub             SP, SP, #0x18
    // 0x50ff2c: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x50ff2c: mov             x5, x1
    //     0x50ff30: mov             x4, x2
    //     0x50ff34: mov             x0, x3
    //     0x50ff38: stur            x1, [fp, #-8]
    //     0x50ff3c: stur            x2, [fp, #-0x10]
    //     0x50ff40: stur            x3, [fp, #-0x18]
    // 0x50ff44: CheckStackOverflow
    //     0x50ff44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ff48: cmp             SP, x16
    //     0x50ff4c: b.ls            #0x50ff90
    // 0x50ff50: mov             x1, x5
    // 0x50ff54: mov             x2, x4
    // 0x50ff58: mov             x3, x0
    // 0x50ff5c: r0 = paint()
    //     0x50ff5c: bl              #0x5103c4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::paint
    // 0x50ff60: ldur            x1, [fp, #-8]
    // 0x50ff64: LoadField: d0 = r1->field_63
    //     0x50ff64: ldur            d0, [x1, #0x63]
    // 0x50ff68: d1 = 0.000000
    //     0x50ff68: eor             v1.16b, v1.16b, v1.16b
    // 0x50ff6c: fcmp            d0, d1
    // 0x50ff70: b.le            #0x50ff80
    // 0x50ff74: ldur            x2, [fp, #-0x10]
    // 0x50ff78: ldur            x3, [fp, #-0x18]
    // 0x50ff7c: r0 = paintArrowhead()
    //     0x50ff7c: bl              #0x50ff98  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::paintArrowhead
    // 0x50ff80: r0 = Null
    //     0x50ff80: mov             x0, NULL
    // 0x50ff84: LeaveFrame
    //     0x50ff84: mov             SP, fp
    //     0x50ff88: ldp             fp, lr, [SP], #0x10
    // 0x50ff8c: ret
    //     0x50ff8c: ret             
    // 0x50ff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ff90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ff94: b               #0x50ff50
  }
  _ paintArrowhead(/* No info */) {
    // ** addr: 0x50ff98, size: 0x42c
    // 0x50ff98: EnterFrame
    //     0x50ff98: stp             fp, lr, [SP, #-0x10]!
    //     0x50ff9c: mov             fp, SP
    // 0x50ffa0: AllocStack(0x80)
    //     0x50ffa0: sub             SP, SP, #0x80
    // 0x50ffa4: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r23, fp-0x8 */, dynamic _ /* r2 => r20, fp-0x10 */, dynamic _ /* r3 => r19 */)
    //     0x50ffa4: mov             x23, x1
    //     0x50ffa8: mov             x20, x2
    //     0x50ffac: mov             x19, x3
    //     0x50ffb0: stur            x1, [fp, #-8]
    //     0x50ffb4: stur            x2, [fp, #-0x10]
    // 0x50ffb8: CheckStackOverflow
    //     0x50ffb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ffbc: cmp             SP, x16
    //     0x50ffc0: b.ls            #0x5103a4
    // 0x50ffc4: LoadField: d0 = r23->field_47
    //     0x50ffc4: ldur            d0, [x23, #0x47]
    // 0x50ffc8: LoadField: d1 = r23->field_4f
    //     0x50ffc8: ldur            d1, [x23, #0x4f]
    // 0x50ffcc: fadd            d2, d0, d1
    // 0x50ffd0: mov             v0.16b, v2.16b
    // 0x50ffd4: stur            d2, [fp, #-0x38]
    // 0x50ffd8: stp             fp, lr, [SP, #-0x10]!
    // 0x50ffdc: mov             fp, SP
    // 0x50ffe0: CallRuntime_LibcCos(double) -> double
    //     0x50ffe0: and             SP, SP, #0xfffffffffffffff0
    //     0x50ffe4: mov             sp, SP
    //     0x50ffe8: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x50ffec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x50fff0: blr             x16
    //     0x50fff4: movz            x16, #0x8
    //     0x50fff8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x50fffc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x510000: sub             sp, x16, #1, lsl #12
    //     0x510004: mov             SP, fp
    //     0x510008: ldp             fp, lr, [SP], #0x10
    // 0x51000c: mov             v1.16b, v0.16b
    // 0x510010: ldur            d0, [fp, #-0x38]
    // 0x510014: stur            d1, [fp, #-0x38]
    // 0x510018: stp             fp, lr, [SP, #-0x10]!
    // 0x51001c: mov             fp, SP
    // 0x510020: CallRuntime_LibcSin(double) -> double
    //     0x510020: and             SP, SP, #0xfffffffffffffff0
    //     0x510024: mov             sp, SP
    //     0x510028: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x51002c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x510030: blr             x16
    //     0x510034: movz            x16, #0x8
    //     0x510038: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x51003c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x510040: sub             sp, x16, #1, lsl #12
    //     0x510044: mov             SP, fp
    //     0x510048: ldp             fp, lr, [SP], #0x10
    // 0x51004c: stur            d0, [fp, #-0x70]
    // 0x510050: LoadField: d1 = r19->field_7
    //     0x510050: ldur            d1, [x19, #7]
    // 0x510054: d2 = 2.000000
    //     0x510054: fmov            d2, #2.00000000
    // 0x510058: fdiv            d3, d1, d2
    // 0x51005c: ldur            d1, [fp, #-0x38]
    // 0x510060: stur            d3, [fp, #-0x68]
    // 0x510064: fmul            d4, d1, d3
    // 0x510068: fadd            d5, d3, d4
    // 0x51006c: fneg            d4, d0
    // 0x510070: LoadField: d6 = r23->field_37
    //     0x510070: ldur            d6, [x23, #0x37]
    // 0x510074: stur            d6, [fp, #-0x60]
    // 0x510078: fmul            d7, d4, d6
    // 0x51007c: fmul            d4, d7, d2
    // 0x510080: LoadField: d7 = r23->field_63
    //     0x510080: ldur            d7, [x23, #0x63]
    // 0x510084: fmul            d8, d4, d7
    // 0x510088: fadd            d4, d5, d8
    // 0x51008c: stur            d4, [fp, #-0x58]
    // 0x510090: fmul            d5, d0, d3
    // 0x510094: fadd            d8, d3, d5
    // 0x510098: fmul            d5, d1, d6
    // 0x51009c: fmul            d9, d5, d2
    // 0x5100a0: fmul            d5, d9, d7
    // 0x5100a4: fadd            d9, d8, d5
    // 0x5100a8: stur            d9, [fp, #-0x50]
    // 0x5100ac: fmul            d5, d6, d2
    // 0x5100b0: fmul            d2, d5, d7
    // 0x5100b4: fsub            d5, d3, d2
    // 0x5100b8: stur            d5, [fp, #-0x48]
    // 0x5100bc: fadd            d7, d3, d2
    // 0x5100c0: stur            d7, [fp, #-0x40]
    // 0x5100c4: r0 = _NativePath()
    //     0x5100c4: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5100c8: mov             x1, x0
    // 0x5100cc: stur            x0, [fp, #-0x18]
    // 0x5100d0: r0 = __constructor$Method$FfiNative()
    //     0x5100d0: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5100d4: ldur            d1, [fp, #-0x48]
    // 0x5100d8: ldur            d0, [fp, #-0x38]
    // 0x5100dc: fmul            d2, d0, d1
    // 0x5100e0: ldur            d3, [fp, #-0x68]
    // 0x5100e4: fadd            d4, d3, d2
    // 0x5100e8: ldur            d2, [fp, #-0x70]
    // 0x5100ec: stur            d4, [fp, #-0x78]
    // 0x5100f0: fmul            d5, d2, d1
    // 0x5100f4: fadd            d1, d3, d5
    // 0x5100f8: ldur            x0, [fp, #-0x18]
    // 0x5100fc: stur            d1, [fp, #-0x48]
    // 0x510100: LoadField: r1 = r0->field_7
    //     0x510100: ldur            w1, [x0, #7]
    // 0x510104: DecompressPointer r1
    //     0x510104: add             x1, x1, HEAP, lsl #32
    // 0x510108: cmp             w1, NULL
    // 0x51010c: b.eq            #0x5103ac
    // 0x510110: LoadField: r2 = r1->field_7
    //     0x510110: ldur            x2, [x1, #7]
    // 0x510114: ldr             x1, [x2]
    // 0x510118: cbz             x1, #0x510354
    // 0x51011c: ldur            d5, [fp, #-0x40]
    // 0x510120: mov             x2, x1
    // 0x510124: stur            x2, [fp, #-0x20]
    // 0x510128: r1 = <Never>
    //     0x510128: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x51012c: r0 = Pointer()
    //     0x51012c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510130: mov             x1, x0
    // 0x510134: ldur            x0, [fp, #-0x20]
    // 0x510138: StoreField: r1->field_7 = r0
    //     0x510138: stur            x0, [x1, #7]
    // 0x51013c: ldur            d0, [fp, #-0x78]
    // 0x510140: ldur            d1, [fp, #-0x48]
    // 0x510144: r0 = _moveTo$Method$FfiNative()
    //     0x510144: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x510148: ldur            d1, [fp, #-0x40]
    // 0x51014c: ldur            d0, [fp, #-0x38]
    // 0x510150: fmul            d2, d0, d1
    // 0x510154: ldur            d0, [fp, #-0x68]
    // 0x510158: fadd            d3, d0, d2
    // 0x51015c: ldur            d2, [fp, #-0x70]
    // 0x510160: stur            d3, [fp, #-0x48]
    // 0x510164: fmul            d4, d2, d1
    // 0x510168: fadd            d1, d0, d4
    // 0x51016c: ldur            x0, [fp, #-0x18]
    // 0x510170: stur            d1, [fp, #-0x38]
    // 0x510174: LoadField: r1 = r0->field_7
    //     0x510174: ldur            w1, [x0, #7]
    // 0x510178: DecompressPointer r1
    //     0x510178: add             x1, x1, HEAP, lsl #32
    // 0x51017c: cmp             w1, NULL
    // 0x510180: b.eq            #0x5103b0
    // 0x510184: LoadField: r2 = r1->field_7
    //     0x510184: ldur            x2, [x1, #7]
    // 0x510188: ldr             x1, [x2]
    // 0x51018c: cbz             x1, #0x510364
    // 0x510190: mov             x2, x1
    // 0x510194: stur            x2, [fp, #-0x20]
    // 0x510198: r1 = <Never>
    //     0x510198: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x51019c: r0 = Pointer()
    //     0x51019c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5101a0: mov             x1, x0
    // 0x5101a4: ldur            x0, [fp, #-0x20]
    // 0x5101a8: StoreField: r1->field_7 = r0
    //     0x5101a8: stur            x0, [x1, #7]
    // 0x5101ac: ldur            d0, [fp, #-0x48]
    // 0x5101b0: ldur            d1, [fp, #-0x38]
    // 0x5101b4: r0 = _lineTo$Method$FfiNative()
    //     0x5101b4: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5101b8: ldur            x0, [fp, #-0x18]
    // 0x5101bc: LoadField: r1 = r0->field_7
    //     0x5101bc: ldur            w1, [x0, #7]
    // 0x5101c0: DecompressPointer r1
    //     0x5101c0: add             x1, x1, HEAP, lsl #32
    // 0x5101c4: cmp             w1, NULL
    // 0x5101c8: b.eq            #0x5103b4
    // 0x5101cc: LoadField: r2 = r1->field_7
    //     0x5101cc: ldur            x2, [x1, #7]
    // 0x5101d0: ldr             x1, [x2]
    // 0x5101d4: cbz             x1, #0x510374
    // 0x5101d8: mov             x2, x1
    // 0x5101dc: stur            x2, [fp, #-0x20]
    // 0x5101e0: r1 = <Never>
    //     0x5101e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5101e4: r0 = Pointer()
    //     0x5101e4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5101e8: mov             x1, x0
    // 0x5101ec: ldur            x0, [fp, #-0x20]
    // 0x5101f0: StoreField: r1->field_7 = r0
    //     0x5101f0: stur            x0, [x1, #7]
    // 0x5101f4: ldur            d0, [fp, #-0x58]
    // 0x5101f8: ldur            d1, [fp, #-0x50]
    // 0x5101fc: r0 = _lineTo$Method$FfiNative()
    //     0x5101fc: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x510200: ldur            x0, [fp, #-0x18]
    // 0x510204: LoadField: r1 = r0->field_7
    //     0x510204: ldur            w1, [x0, #7]
    // 0x510208: DecompressPointer r1
    //     0x510208: add             x1, x1, HEAP, lsl #32
    // 0x51020c: cmp             w1, NULL
    // 0x510210: b.eq            #0x5103b8
    // 0x510214: LoadField: r2 = r1->field_7
    //     0x510214: ldur            x2, [x1, #7]
    // 0x510218: ldr             x1, [x2]
    // 0x51021c: cbz             x1, #0x510384
    // 0x510220: ldur            x3, [fp, #-8]
    // 0x510224: ldur            x2, [fp, #-0x10]
    // 0x510228: ldur            d0, [fp, #-0x60]
    // 0x51022c: mov             x4, x1
    // 0x510230: stur            x4, [fp, #-0x20]
    // 0x510234: r1 = <Never>
    //     0x510234: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510238: r0 = Pointer()
    //     0x510238: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51023c: mov             x1, x0
    // 0x510240: ldur            x0, [fp, #-0x20]
    // 0x510244: StoreField: r1->field_7 = r0
    //     0x510244: stur            x0, [x1, #7]
    // 0x510248: r0 = _close$Method$FfiNative()
    //     0x510248: bl              #0x4b0c18  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x51024c: r16 = 136
    //     0x51024c: movz            x16, #0x88
    // 0x510250: str             x16, [SP]
    // 0x510254: r0 = ByteData()
    //     0x510254: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x510258: stur            x0, [fp, #-0x28]
    // 0x51025c: r0 = Paint()
    //     0x51025c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x510260: ldur            x5, [fp, #-0x28]
    // 0x510264: stur            x0, [fp, #-0x30]
    // 0x510268: StoreField: r0->field_7 = r5
    //     0x510268: stur            w5, [x0, #7]
    // 0x51026c: ldur            x1, [fp, #-8]
    // 0x510270: LoadField: r2 = r1->field_f
    //     0x510270: ldur            w2, [x1, #0xf]
    // 0x510274: DecompressPointer r2
    //     0x510274: add             x2, x2, HEAP, lsl #32
    // 0x510278: mov             x1, x0
    // 0x51027c: r0 = color=()
    //     0x51027c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x510280: ldur            x5, [fp, #-0x28]
    // 0x510284: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x510284: ldur            w0, [x5, #0x17]
    // 0x510288: DecompressPointer r0
    //     0x510288: add             x0, x0, HEAP, lsl #32
    // 0x51028c: ldur            d0, [fp, #-0x60]
    // 0x510290: fcvt            s1, d0
    // 0x510294: LoadField: r1 = r0->field_7
    //     0x510294: ldur            x1, [x0, #7]
    // 0x510298: str             s1, [x1, #0x20]
    // 0x51029c: LoadField: r1 = r0->field_7
    //     0x51029c: ldur            x1, [x0, #7]
    // 0x5102a0: str             wzr, [x1, #0x1c]
    // 0x5102a4: ldur            x0, [fp, #-0x30]
    // 0x5102a8: LoadField: r3 = r0->field_b
    //     0x5102a8: ldur            w3, [x0, #0xb]
    // 0x5102ac: DecompressPointer r3
    //     0x5102ac: add             x3, x3, HEAP, lsl #32
    // 0x5102b0: ldur            x0, [fp, #-0x10]
    // 0x5102b4: stur            x3, [fp, #-8]
    // 0x5102b8: LoadField: r1 = r0->field_7
    //     0x5102b8: ldur            w1, [x0, #7]
    // 0x5102bc: DecompressPointer r1
    //     0x5102bc: add             x1, x1, HEAP, lsl #32
    // 0x5102c0: cmp             w1, NULL
    // 0x5102c4: b.eq            #0x5103bc
    // 0x5102c8: LoadField: r2 = r1->field_7
    //     0x5102c8: ldur            x2, [x1, #7]
    // 0x5102cc: ldr             x1, [x2]
    // 0x5102d0: cbz             x1, #0x510394
    // 0x5102d4: ldur            x2, [fp, #-0x18]
    // 0x5102d8: mov             x4, x1
    // 0x5102dc: stur            x4, [fp, #-0x20]
    // 0x5102e0: r1 = <Never>
    //     0x5102e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5102e4: r0 = Pointer()
    //     0x5102e4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5102e8: mov             x2, x0
    // 0x5102ec: ldur            x0, [fp, #-0x20]
    // 0x5102f0: stur            x2, [fp, #-0x30]
    // 0x5102f4: StoreField: r2->field_7 = r0
    //     0x5102f4: stur            x0, [x2, #7]
    // 0x5102f8: ldur            x0, [fp, #-0x18]
    // 0x5102fc: LoadField: r1 = r0->field_7
    //     0x5102fc: ldur            w1, [x0, #7]
    // 0x510300: DecompressPointer r1
    //     0x510300: add             x1, x1, HEAP, lsl #32
    // 0x510304: cmp             w1, NULL
    // 0x510308: b.eq            #0x5103c0
    // 0x51030c: LoadField: r3 = r1->field_7
    //     0x51030c: ldur            x3, [x1, #7]
    // 0x510310: ldr             x1, [x3]
    // 0x510314: mov             x3, x1
    // 0x510318: stur            x3, [fp, #-0x20]
    // 0x51031c: r1 = <Never>
    //     0x51031c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510320: r0 = Pointer()
    //     0x510320: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510324: mov             x1, x0
    // 0x510328: ldur            x0, [fp, #-0x20]
    // 0x51032c: StoreField: r1->field_7 = r0
    //     0x51032c: stur            x0, [x1, #7]
    // 0x510330: mov             x2, x1
    // 0x510334: ldur            x1, [fp, #-0x30]
    // 0x510338: ldur            x3, [fp, #-8]
    // 0x51033c: ldur            x5, [fp, #-0x28]
    // 0x510340: r0 = __drawPath$Method$FfiNative()
    //     0x510340: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x510344: r0 = Null
    //     0x510344: mov             x0, NULL
    // 0x510348: LeaveFrame
    //     0x510348: mov             SP, fp
    //     0x51034c: ldp             fp, lr, [SP], #0x10
    // 0x510350: ret
    //     0x510350: ret             
    // 0x510354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510354: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510358: str             x16, [SP]
    // 0x51035c: r0 = _throwNew()
    //     0x51035c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510360: brk             #0
    // 0x510364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510364: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510368: str             x16, [SP]
    // 0x51036c: r0 = _throwNew()
    //     0x51036c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510370: brk             #0
    // 0x510374: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510374: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510378: str             x16, [SP]
    // 0x51037c: r0 = _throwNew()
    //     0x51037c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510380: brk             #0
    // 0x510384: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510384: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510388: str             x16, [SP]
    // 0x51038c: r0 = _throwNew()
    //     0x51038c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510390: brk             #0
    // 0x510394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510394: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510398: str             x16, [SP]
    // 0x51039c: r0 = _throwNew()
    //     0x51039c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5103a0: brk             #0
    // 0x5103a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5103a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5103a8: b               #0x50ffc4
    // 0x5103ac: r0 = NullErrorSharedWithFPURegs()
    //     0x5103ac: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x5103b0: r0 = NullErrorSharedWithFPURegs()
    //     0x5103b0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x5103b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5103b4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5103b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5103b8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5103bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5103bc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5103c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5103c0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RefreshProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x6187f8, size: 0x84
    // 0x6187f8: EnterFrame
    //     0x6187f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6187fc: mov             fp, SP
    // 0x618800: mov             v31.16b, v1.16b
    // 0x618804: mov             v1.16b, v0.16b
    // 0x618808: mov             v0.16b, v31.16b
    // 0x61880c: mov             v31.16b, v2.16b
    // 0x618810: mov             v2.16b, v1.16b
    // 0x618814: mov             v1.16b, v31.16b
    // 0x618818: mov             v31.16b, v3.16b
    // 0x61881c: mov             v3.16b, v2.16b
    // 0x618820: mov             v2.16b, v31.16b
    // 0x618824: mov             v31.16b, v4.16b
    // 0x618828: mov             v4.16b, v3.16b
    // 0x61882c: mov             v3.16b, v31.16b
    // 0x618830: mov             v31.16b, v5.16b
    // 0x618834: mov             v5.16b, v4.16b
    // 0x618838: mov             v4.16b, v31.16b
    // 0x61883c: mov             x3, x2
    // 0x618840: CheckStackOverflow
    //     0x618840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618844: cmp             SP, x16
    //     0x618848: b.ls            #0x618874
    // 0x61884c: StoreField: r1->field_63 = d5
    //     0x61884c: stur            d5, [x1, #0x63]
    // 0x618850: ldr             d5, [fp, #0x10]
    // 0x618854: r2 = Null
    //     0x618854: mov             x2, NULL
    // 0x618858: r4 = const [0, 0x9, 0, 0x9, null]
    //     0x618858: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c598] List(5) [0, 0x9, 0, 0x9, Null]
    //     0x61885c: ldr             x4, [x4, #0x598]
    // 0x618860: r0 = _CircularProgressIndicatorPainter()
    //     0x618860: bl              #0x61887c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x618864: r0 = Null
    //     0x618864: mov             x0, NULL
    // 0x618868: LeaveFrame
    //     0x618868: mov             SP, fp
    //     0x61886c: ldp             fp, lr, [SP], #0x10
    // 0x618870: ret
    //     0x618870: ret             
    // 0x618874: r0 = StackOverflowSharedWithFPURegs()
    //     0x618874: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x618878: b               #0x61884c
  }
}

// class id: 1782, size: 0x34, field offset: 0xc
//   const constructor, 
class _LinearProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50f0e0, size: 0x950
    // 0x50f0e0: EnterFrame
    //     0x50f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f0e4: mov             fp, SP
    // 0x50f0e8: AllocStack(0x70)
    //     0x50f0e8: sub             SP, SP, #0x70
    // 0x50f0ec: SetupParameters(_LinearProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50f0ec: stur            x1, [fp, #-8]
    //     0x50f0f0: stur            x2, [fp, #-0x10]
    //     0x50f0f4: stur            x3, [fp, #-0x18]
    // 0x50f0f8: CheckStackOverflow
    //     0x50f0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50f0fc: cmp             SP, x16
    //     0x50f100: b.ls            #0x50f894
    // 0x50f104: r1 = 3
    //     0x50f104: movz            x1, #0x3
    // 0x50f108: r0 = AllocateContext()
    //     0x50f108: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x50f10c: mov             x2, x0
    // 0x50f110: ldur            x0, [fp, #-8]
    // 0x50f114: stur            x2, [fp, #-0x20]
    // 0x50f118: StoreField: r2->field_f = r0
    //     0x50f118: stur            w0, [x2, #0xf]
    // 0x50f11c: ldur            x1, [fp, #-0x10]
    // 0x50f120: StoreField: r2->field_13 = r1
    //     0x50f120: stur            w1, [x2, #0x13]
    // 0x50f124: ldur            x4, [fp, #-0x18]
    // 0x50f128: ArrayStore: r2[0] = r4  ; List_4
    //     0x50f128: stur            w4, [x2, #0x17]
    // 0x50f12c: LoadField: r1 = r0->field_2f
    //     0x50f12c: ldur            w1, [x0, #0x2f]
    // 0x50f130: DecompressPointer r1
    //     0x50f130: add             x1, x1, HEAP, lsl #32
    // 0x50f134: cmp             w1, NULL
    // 0x50f138: b.ne            #0x50f144
    // 0x50f13c: d0 = 0.000000
    //     0x50f13c: eor             v0.16b, v0.16b, v0.16b
    // 0x50f140: b               #0x50f148
    // 0x50f144: LoadField: d0 = r1->field_7
    //     0x50f144: ldur            d0, [x1, #7]
    // 0x50f148: mov             x3, x2
    // 0x50f14c: stur            d0, [fp, #-0x30]
    // 0x50f150: r1 = Function 'drawLinearIndicator':.
    //     0x50f150: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c468] AnonymousClosure: (0x50fa30), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorPainter::paint (0x50f0e0)
    //     0x50f154: ldr             x1, [x1, #0x468]
    // 0x50f158: r2 = 64
    //     0x50f158: movz            x2, #0x40
    // 0x50f15c: r0 = AllocateClosure1()
    //     0x50f15c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x50f160: mov             x1, x0
    // 0x50f164: ldur            x0, [fp, #-0x18]
    // 0x50f168: stur            x1, [fp, #-0x28]
    // 0x50f16c: LoadField: d0 = r0->field_7
    //     0x50f16c: ldur            d0, [x0, #7]
    // 0x50f170: ldur            d1, [fp, #-0x30]
    // 0x50f174: fdiv            d2, d1, d0
    // 0x50f178: ldur            x2, [fp, #-8]
    // 0x50f17c: stur            d2, [fp, #-0x38]
    // 0x50f180: LoadField: r0 = r2->field_13
    //     0x50f180: ldur            w0, [x2, #0x13]
    // 0x50f184: DecompressPointer r0
    //     0x50f184: add             x0, x0, HEAP, lsl #32
    // 0x50f188: cmp             w0, NULL
    // 0x50f18c: b.ne            #0x50f1a0
    // 0x50f190: r3 = Null
    //     0x50f190: mov             x3, NULL
    // 0x50f194: d0 = 0.000000
    //     0x50f194: eor             v0.16b, v0.16b, v0.16b
    // 0x50f198: d3 = 1.000000
    //     0x50f198: fmov            d3, #1.00000000
    // 0x50f19c: b               #0x50f20c
    // 0x50f1a0: d0 = 0.000000
    //     0x50f1a0: eor             v0.16b, v0.16b, v0.16b
    // 0x50f1a4: LoadField: d1 = r0->field_7
    //     0x50f1a4: ldur            d1, [x0, #7]
    // 0x50f1a8: fcmp            d0, d1
    // 0x50f1ac: b.le            #0x50f1bc
    // 0x50f1b0: d1 = 0.000000
    //     0x50f1b0: eor             v1.16b, v1.16b, v1.16b
    // 0x50f1b4: d3 = 1.000000
    //     0x50f1b4: fmov            d3, #1.00000000
    // 0x50f1b8: b               #0x50f1dc
    // 0x50f1bc: d3 = 1.000000
    //     0x50f1bc: fmov            d3, #1.00000000
    // 0x50f1c0: fcmp            d1, d3
    // 0x50f1c4: b.le            #0x50f1d0
    // 0x50f1c8: d1 = 1.000000
    //     0x50f1c8: fmov            d1, #1.00000000
    // 0x50f1cc: b               #0x50f1dc
    // 0x50f1d0: fcmp            d1, d1
    // 0x50f1d4: b.vc            #0x50f1dc
    // 0x50f1d8: d1 = 1.000000
    //     0x50f1d8: fmov            d1, #1.00000000
    // 0x50f1dc: r0 = inline_Allocate_Double()
    //     0x50f1dc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x50f1e0: add             x0, x0, #0x10
    //     0x50f1e4: cmp             x3, x0
    //     0x50f1e8: b.ls            #0x50f89c
    //     0x50f1ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x50f1f0: sub             x0, x0, #0xf
    //     0x50f1f4: movz            x3, #0xe19c
    //     0x50f1f8: movk            x3, #0x3, lsl #16
    //     0x50f1fc: stur            x3, [x0, #-1]
    // 0x50f200: dmb             ishst
    // 0x50f204: StoreField: r0->field_7 = d1
    //     0x50f204: stur            d1, [x0, #7]
    // 0x50f208: mov             x3, x0
    // 0x50f20c: stur            x3, [fp, #-0x10]
    // 0x50f210: cmp             w3, NULL
    // 0x50f214: b.eq            #0x50f35c
    // 0x50f218: fcmp            d2, d0
    // 0x50f21c: b.le            #0x50f284
    // 0x50f220: LoadField: d1 = r3->field_7
    //     0x50f220: ldur            d1, [x3, #7]
    // 0x50f224: fcmp            d0, d1
    // 0x50f228: b.le            #0x50f23c
    // 0x50f22c: d5 = 0.000000
    //     0x50f22c: eor             v5.16b, v5.16b, v5.16b
    // 0x50f230: d4 = 0.010000
    //     0x50f230: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f234: ldr             d4, [x17, #0x878]
    // 0x50f238: b               #0x50f270
    // 0x50f23c: d4 = 0.010000
    //     0x50f23c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f240: ldr             d4, [x17, #0x878]
    // 0x50f244: fcmp            d1, d4
    // 0x50f248: b.le            #0x50f258
    // 0x50f24c: d5 = 0.010000
    //     0x50f24c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f250: ldr             d5, [x17, #0x878]
    // 0x50f254: b               #0x50f270
    // 0x50f258: fcmp            d1, d1
    // 0x50f25c: b.vc            #0x50f26c
    // 0x50f260: d5 = 0.010000
    //     0x50f260: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f264: ldr             d5, [x17, #0x878]
    // 0x50f268: b               #0x50f270
    // 0x50f26c: mov             v5.16b, v1.16b
    // 0x50f270: fmul            d6, d2, d5
    // 0x50f274: fdiv            d2, d6, d4
    // 0x50f278: fadd            d4, d1, d2
    // 0x50f27c: mov             v1.16b, v4.16b
    // 0x50f280: b               #0x50f288
    // 0x50f284: d1 = 0.000000
    //     0x50f284: eor             v1.16b, v1.16b, v1.16b
    // 0x50f288: r0 = inline_Allocate_Double()
    //     0x50f288: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x50f28c: add             x0, x0, #0x10
    //     0x50f290: cmp             x4, x0
    //     0x50f294: b.ls            #0x50f8bc
    //     0x50f298: str             x0, [THR, #0x60]  ; THR::top
    //     0x50f29c: sub             x0, x0, #0xf
    //     0x50f2a0: movz            x4, #0xe19c
    //     0x50f2a4: movk            x4, #0x3, lsl #16
    //     0x50f2a8: stur            x4, [x0, #-1]
    // 0x50f2ac: dmb             ishst
    // 0x50f2b0: StoreField: r0->field_7 = d1
    //     0x50f2b0: stur            d1, [x0, #7]
    // 0x50f2b4: fcmp            d3, d1
    // 0x50f2b8: b.le            #0x50f2e4
    // 0x50f2bc: LoadField: r4 = r2->field_b
    //     0x50f2bc: ldur            w4, [x2, #0xb]
    // 0x50f2c0: DecompressPointer r4
    //     0x50f2c0: add             x4, x4, HEAP, lsl #32
    // 0x50f2c4: stp             x0, x1, [SP, #0x10]
    // 0x50f2c8: r16 = 1.000000
    //     0x50f2c8: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x50f2cc: stp             x4, x16, [SP]
    // 0x50f2d0: mov             x0, x1
    // 0x50f2d4: ClosureCall
    //     0x50f2d4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x50f2d8: ldr             x4, [x4, #0x470]
    //     0x50f2dc: ldur            x2, [x0, #7]
    //     0x50f2e0: blr             x2
    // 0x50f2e4: ldur            x0, [fp, #-8]
    // 0x50f2e8: LoadField: r1 = r0->field_2b
    //     0x50f2e8: ldur            w1, [x0, #0x2b]
    // 0x50f2ec: DecompressPointer r1
    //     0x50f2ec: add             x1, x1, HEAP, lsl #32
    // 0x50f2f0: cmp             w1, NULL
    // 0x50f2f4: b.eq            #0x50f30c
    // 0x50f2f8: d1 = 0.000000
    //     0x50f2f8: eor             v1.16b, v1.16b, v1.16b
    // 0x50f2fc: LoadField: d0 = r1->field_7
    //     0x50f2fc: ldur            d0, [x1, #7]
    // 0x50f300: fcmp            d0, d1
    // 0x50f304: b.le            #0x50f310
    // 0x50f308: b               #0x50f854
    // 0x50f30c: d1 = 0.000000
    //     0x50f30c: eor             v1.16b, v1.16b, v1.16b
    // 0x50f310: ldur            x1, [fp, #-0x10]
    // 0x50f314: LoadField: d0 = r1->field_7
    //     0x50f314: ldur            d0, [x1, #7]
    // 0x50f318: fcmp            d0, d1
    // 0x50f31c: b.le            #0x50f34c
    // 0x50f320: LoadField: r2 = r0->field_f
    //     0x50f320: ldur            w2, [x0, #0xf]
    // 0x50f324: DecompressPointer r2
    //     0x50f324: add             x2, x2, HEAP, lsl #32
    // 0x50f328: ldur            x16, [fp, #-0x28]
    // 0x50f32c: r30 = 0.000000
    //     0x50f32c: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x50f330: stp             lr, x16, [SP, #0x10]
    // 0x50f334: stp             x2, x1, [SP]
    // 0x50f338: ldur            x0, [fp, #-0x28]
    // 0x50f33c: ClosureCall
    //     0x50f33c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x50f340: ldr             x4, [x4, #0x470]
    //     0x50f344: ldur            x2, [x0, #7]
    //     0x50f348: blr             x2
    // 0x50f34c: r0 = Null
    //     0x50f34c: mov             x0, NULL
    // 0x50f350: LeaveFrame
    //     0x50f350: mov             SP, fp
    //     0x50f354: ldp             fp, lr, [SP], #0x10
    // 0x50f358: ret
    //     0x50f358: ret             
    // 0x50f35c: mov             x0, x2
    // 0x50f360: mov             v1.16b, v0.16b
    // 0x50f364: d4 = 0.010000
    //     0x50f364: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f368: ldr             d4, [x17, #0x878]
    // 0x50f36c: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x50f36c: ldur            d5, [x0, #0x17]
    // 0x50f370: mov             v0.16b, v5.16b
    // 0x50f374: stur            d5, [fp, #-0x30]
    // 0x50f378: r1 = Instance_Interval
    //     0x50f378: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c478] Obj!Interval@89db21
    //     0x50f37c: ldr             x1, [x1, #0x478]
    // 0x50f380: r0 = transform()
    //     0x50f380: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x50f384: mov             v1.16b, v0.16b
    // 0x50f388: ldur            d0, [fp, #-0x30]
    // 0x50f38c: r1 = Instance_Interval
    //     0x50f38c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c480] Obj!Interval@89db01
    //     0x50f390: ldr             x1, [x1, #0x480]
    // 0x50f394: stur            d1, [fp, #-0x40]
    // 0x50f398: r0 = transform()
    //     0x50f398: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x50f39c: mov             v1.16b, v0.16b
    // 0x50f3a0: ldur            d0, [fp, #-0x30]
    // 0x50f3a4: r1 = Instance_Interval
    //     0x50f3a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c488] Obj!Interval@89dae1
    //     0x50f3a8: ldr             x1, [x1, #0x488]
    // 0x50f3ac: stur            d1, [fp, #-0x48]
    // 0x50f3b0: r0 = transform()
    //     0x50f3b0: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x50f3b4: mov             v1.16b, v0.16b
    // 0x50f3b8: ldur            d0, [fp, #-0x30]
    // 0x50f3bc: r1 = Instance_Interval
    //     0x50f3bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c490] Obj!Interval@89dac1
    //     0x50f3c0: ldr             x1, [x1, #0x490]
    // 0x50f3c4: stur            d1, [fp, #-0x30]
    // 0x50f3c8: r0 = transform()
    //     0x50f3c8: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x50f3cc: mov             v2.16b, v0.16b
    // 0x50f3d0: ldur            d0, [fp, #-0x38]
    // 0x50f3d4: d1 = 1.000000
    //     0x50f3d4: fmov            d1, #1.00000000
    // 0x50f3d8: stur            d2, [fp, #-0x50]
    // 0x50f3dc: fsub            d3, d1, d0
    // 0x50f3e0: ldur            d4, [fp, #-0x40]
    // 0x50f3e4: fcmp            d3, d4
    // 0x50f3e8: b.le            #0x50f4c0
    // 0x50f3ec: d3 = 0.000000
    //     0x50f3ec: eor             v3.16b, v3.16b, v3.16b
    // 0x50f3f0: fcmp            d4, d3
    // 0x50f3f4: b.le            #0x50f458
    // 0x50f3f8: fcmp            d3, d4
    // 0x50f3fc: b.le            #0x50f410
    // 0x50f400: d6 = 0.000000
    //     0x50f400: eor             v6.16b, v6.16b, v6.16b
    // 0x50f404: d5 = 0.010000
    //     0x50f404: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f408: ldr             d5, [x17, #0x878]
    // 0x50f40c: b               #0x50f444
    // 0x50f410: d5 = 0.010000
    //     0x50f410: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f414: ldr             d5, [x17, #0x878]
    // 0x50f418: fcmp            d4, d5
    // 0x50f41c: b.le            #0x50f42c
    // 0x50f420: d6 = 0.010000
    //     0x50f420: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f424: ldr             d6, [x17, #0x878]
    // 0x50f428: b               #0x50f444
    // 0x50f42c: fcmp            d4, d4
    // 0x50f430: b.vc            #0x50f440
    // 0x50f434: d6 = 0.010000
    //     0x50f434: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f438: ldr             d6, [x17, #0x878]
    // 0x50f43c: b               #0x50f444
    // 0x50f440: mov             v6.16b, v4.16b
    // 0x50f444: fmul            d7, d0, d6
    // 0x50f448: fdiv            d6, d7, d5
    // 0x50f44c: fadd            d7, d4, d6
    // 0x50f450: mov             v6.16b, v7.16b
    // 0x50f454: b               #0x50f464
    // 0x50f458: d5 = 0.010000
    //     0x50f458: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f45c: ldr             d5, [x17, #0x878]
    // 0x50f460: d6 = 0.000000
    //     0x50f460: eor             v6.16b, v6.16b, v6.16b
    // 0x50f464: ldur            x1, [fp, #-8]
    // 0x50f468: LoadField: r0 = r1->field_b
    //     0x50f468: ldur            w0, [x1, #0xb]
    // 0x50f46c: DecompressPointer r0
    //     0x50f46c: add             x0, x0, HEAP, lsl #32
    // 0x50f470: r2 = inline_Allocate_Double()
    //     0x50f470: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50f474: add             x2, x2, #0x10
    //     0x50f478: cmp             x3, x2
    //     0x50f47c: b.ls            #0x50f8e4
    //     0x50f480: str             x2, [THR, #0x60]  ; THR::top
    //     0x50f484: sub             x2, x2, #0xf
    //     0x50f488: movz            x3, #0xe19c
    //     0x50f48c: movk            x3, #0x3, lsl #16
    //     0x50f490: stur            x3, [x2, #-1]
    // 0x50f494: dmb             ishst
    // 0x50f498: StoreField: r2->field_7 = d6
    //     0x50f498: stur            d6, [x2, #7]
    // 0x50f49c: ldur            x16, [fp, #-0x28]
    // 0x50f4a0: stp             x2, x16, [SP, #0x10]
    // 0x50f4a4: r16 = 1.000000
    //     0x50f4a4: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x50f4a8: stp             x0, x16, [SP]
    // 0x50f4ac: ldur            x0, [fp, #-0x28]
    // 0x50f4b0: ClosureCall
    //     0x50f4b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x50f4b4: ldr             x4, [x4, #0x470]
    //     0x50f4b8: ldur            x2, [x0, #7]
    //     0x50f4bc: blr             x2
    // 0x50f4c0: ldur            d0, [fp, #-0x40]
    // 0x50f4c4: ldur            d2, [fp, #-0x48]
    // 0x50f4c8: d1 = 0.000000
    //     0x50f4c8: eor             v1.16b, v1.16b, v1.16b
    // 0x50f4cc: fsub            d3, d0, d2
    // 0x50f4d0: fcmp            d3, d1
    // 0x50f4d4: b.le            #0x50f55c
    // 0x50f4d8: ldur            x1, [fp, #-8]
    // 0x50f4dc: LoadField: r0 = r1->field_f
    //     0x50f4dc: ldur            w0, [x1, #0xf]
    // 0x50f4e0: DecompressPointer r0
    //     0x50f4e0: add             x0, x0, HEAP, lsl #32
    // 0x50f4e4: r2 = inline_Allocate_Double()
    //     0x50f4e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50f4e8: add             x2, x2, #0x10
    //     0x50f4ec: cmp             x3, x2
    //     0x50f4f0: b.ls            #0x50f918
    //     0x50f4f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x50f4f8: sub             x2, x2, #0xf
    //     0x50f4fc: movz            x3, #0xe19c
    //     0x50f500: movk            x3, #0x3, lsl #16
    //     0x50f504: stur            x3, [x2, #-1]
    // 0x50f508: dmb             ishst
    // 0x50f50c: StoreField: r2->field_7 = d0
    //     0x50f50c: stur            d0, [x2, #7]
    // 0x50f510: r3 = inline_Allocate_Double()
    //     0x50f510: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x50f514: add             x3, x3, #0x10
    //     0x50f518: cmp             x4, x3
    //     0x50f51c: b.ls            #0x50f93c
    //     0x50f520: str             x3, [THR, #0x60]  ; THR::top
    //     0x50f524: sub             x3, x3, #0xf
    //     0x50f528: movz            x4, #0xe19c
    //     0x50f52c: movk            x4, #0x3, lsl #16
    //     0x50f530: stur            x4, [x3, #-1]
    // 0x50f534: dmb             ishst
    // 0x50f538: StoreField: r3->field_7 = d2
    //     0x50f538: stur            d2, [x3, #7]
    // 0x50f53c: ldur            x16, [fp, #-0x28]
    // 0x50f540: stp             x3, x16, [SP, #0x10]
    // 0x50f544: stp             x0, x2, [SP]
    // 0x50f548: ldur            x0, [fp, #-0x28]
    // 0x50f54c: ClosureCall
    //     0x50f54c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x50f550: ldr             x4, [x4, #0x470]
    //     0x50f554: ldur            x2, [x0, #7]
    //     0x50f558: blr             x2
    // 0x50f55c: ldur            d1, [fp, #-0x38]
    // 0x50f560: ldur            d0, [fp, #-0x48]
    // 0x50f564: fcmp            d0, d1
    // 0x50f568: b.le            #0x50f6c4
    // 0x50f56c: ldur            d3, [fp, #-0x30]
    // 0x50f570: d2 = 0.000000
    //     0x50f570: eor             v2.16b, v2.16b, v2.16b
    // 0x50f574: fcmp            d3, d2
    // 0x50f578: b.le            #0x50f5d8
    // 0x50f57c: fcmp            d2, d3
    // 0x50f580: b.le            #0x50f594
    // 0x50f584: d5 = 0.000000
    //     0x50f584: eor             v5.16b, v5.16b, v5.16b
    // 0x50f588: d4 = 0.010000
    //     0x50f588: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f58c: ldr             d4, [x17, #0x878]
    // 0x50f590: b               #0x50f5c8
    // 0x50f594: d4 = 0.010000
    //     0x50f594: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f598: ldr             d4, [x17, #0x878]
    // 0x50f59c: fcmp            d3, d4
    // 0x50f5a0: b.le            #0x50f5b0
    // 0x50f5a4: d5 = 0.010000
    //     0x50f5a4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f5a8: ldr             d5, [x17, #0x878]
    // 0x50f5ac: b               #0x50f5c8
    // 0x50f5b0: fcmp            d3, d3
    // 0x50f5b4: b.vc            #0x50f5c4
    // 0x50f5b8: d5 = 0.010000
    //     0x50f5b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f5bc: ldr             d5, [x17, #0x878]
    // 0x50f5c0: b               #0x50f5c8
    // 0x50f5c4: mov             v5.16b, v3.16b
    // 0x50f5c8: fmul            d6, d1, d5
    // 0x50f5cc: fdiv            d5, d6, d4
    // 0x50f5d0: fadd            d6, d3, d5
    // 0x50f5d4: b               #0x50f5e4
    // 0x50f5d8: d4 = 0.010000
    //     0x50f5d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f5dc: ldr             d4, [x17, #0x878]
    // 0x50f5e0: d6 = 0.000000
    //     0x50f5e0: eor             v6.16b, v6.16b, v6.16b
    // 0x50f5e4: d5 = 1.000000
    //     0x50f5e4: fmov            d5, #1.00000000
    // 0x50f5e8: fcmp            d5, d0
    // 0x50f5ec: b.le            #0x50f63c
    // 0x50f5f0: fsub            d7, d5, d0
    // 0x50f5f4: fcmp            d2, d7
    // 0x50f5f8: b.le            #0x50f604
    // 0x50f5fc: d7 = 0.000000
    //     0x50f5fc: eor             v7.16b, v7.16b, v7.16b
    // 0x50f600: b               #0x50f628
    // 0x50f604: fcmp            d7, d4
    // 0x50f608: b.le            #0x50f618
    // 0x50f60c: d7 = 0.010000
    //     0x50f60c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f610: ldr             d7, [x17, #0x878]
    // 0x50f614: b               #0x50f628
    // 0x50f618: fcmp            d7, d7
    // 0x50f61c: b.vc            #0x50f628
    // 0x50f620: d7 = 0.010000
    //     0x50f620: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f624: ldr             d7, [x17, #0x878]
    // 0x50f628: fmul            d8, d1, d7
    // 0x50f62c: fdiv            d7, d8, d4
    // 0x50f630: fsub            d8, d0, d7
    // 0x50f634: mov             v0.16b, v8.16b
    // 0x50f638: b               #0x50f640
    // 0x50f63c: d0 = 1.000000
    //     0x50f63c: fmov            d0, #1.00000000
    // 0x50f640: ldur            x1, [fp, #-8]
    // 0x50f644: LoadField: r0 = r1->field_b
    //     0x50f644: ldur            w0, [x1, #0xb]
    // 0x50f648: DecompressPointer r0
    //     0x50f648: add             x0, x0, HEAP, lsl #32
    // 0x50f64c: r2 = inline_Allocate_Double()
    //     0x50f64c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50f650: add             x2, x2, #0x10
    //     0x50f654: cmp             x3, x2
    //     0x50f658: b.ls            #0x50f960
    //     0x50f65c: str             x2, [THR, #0x60]  ; THR::top
    //     0x50f660: sub             x2, x2, #0xf
    //     0x50f664: movz            x3, #0xe19c
    //     0x50f668: movk            x3, #0x3, lsl #16
    //     0x50f66c: stur            x3, [x2, #-1]
    // 0x50f670: dmb             ishst
    // 0x50f674: StoreField: r2->field_7 = d6
    //     0x50f674: stur            d6, [x2, #7]
    // 0x50f678: r3 = inline_Allocate_Double()
    //     0x50f678: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x50f67c: add             x3, x3, #0x10
    //     0x50f680: cmp             x4, x3
    //     0x50f684: b.ls            #0x50f994
    //     0x50f688: str             x3, [THR, #0x60]  ; THR::top
    //     0x50f68c: sub             x3, x3, #0xf
    //     0x50f690: movz            x4, #0xe19c
    //     0x50f694: movk            x4, #0x3, lsl #16
    //     0x50f698: stur            x4, [x3, #-1]
    // 0x50f69c: dmb             ishst
    // 0x50f6a0: StoreField: r3->field_7 = d0
    //     0x50f6a0: stur            d0, [x3, #7]
    // 0x50f6a4: ldur            x16, [fp, #-0x28]
    // 0x50f6a8: stp             x2, x16, [SP, #0x10]
    // 0x50f6ac: stp             x0, x3, [SP]
    // 0x50f6b0: ldur            x0, [fp, #-0x28]
    // 0x50f6b4: ClosureCall
    //     0x50f6b4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x50f6b8: ldr             x4, [x4, #0x470]
    //     0x50f6bc: ldur            x2, [x0, #7]
    //     0x50f6c0: blr             x2
    // 0x50f6c4: ldur            d1, [fp, #-0x30]
    // 0x50f6c8: ldur            d2, [fp, #-0x50]
    // 0x50f6cc: d0 = 0.000000
    //     0x50f6cc: eor             v0.16b, v0.16b, v0.16b
    // 0x50f6d0: fsub            d3, d1, d2
    // 0x50f6d4: fcmp            d3, d0
    // 0x50f6d8: b.le            #0x50f760
    // 0x50f6dc: ldur            x1, [fp, #-8]
    // 0x50f6e0: LoadField: r0 = r1->field_f
    //     0x50f6e0: ldur            w0, [x1, #0xf]
    // 0x50f6e4: DecompressPointer r0
    //     0x50f6e4: add             x0, x0, HEAP, lsl #32
    // 0x50f6e8: r2 = inline_Allocate_Double()
    //     0x50f6e8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x50f6ec: add             x2, x2, #0x10
    //     0x50f6f0: cmp             x3, x2
    //     0x50f6f4: b.ls            #0x50f9c8
    //     0x50f6f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x50f6fc: sub             x2, x2, #0xf
    //     0x50f700: movz            x3, #0xe19c
    //     0x50f704: movk            x3, #0x3, lsl #16
    //     0x50f708: stur            x3, [x2, #-1]
    // 0x50f70c: dmb             ishst
    // 0x50f710: StoreField: r2->field_7 = d1
    //     0x50f710: stur            d1, [x2, #7]
    // 0x50f714: r3 = inline_Allocate_Double()
    //     0x50f714: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x50f718: add             x3, x3, #0x10
    //     0x50f71c: cmp             x4, x3
    //     0x50f720: b.ls            #0x50f9ec
    //     0x50f724: str             x3, [THR, #0x60]  ; THR::top
    //     0x50f728: sub             x3, x3, #0xf
    //     0x50f72c: movz            x4, #0xe19c
    //     0x50f730: movk            x4, #0x3, lsl #16
    //     0x50f734: stur            x4, [x3, #-1]
    // 0x50f738: dmb             ishst
    // 0x50f73c: StoreField: r3->field_7 = d2
    //     0x50f73c: stur            d2, [x3, #7]
    // 0x50f740: ldur            x16, [fp, #-0x28]
    // 0x50f744: stp             x3, x16, [SP, #0x10]
    // 0x50f748: stp             x0, x2, [SP]
    // 0x50f74c: ldur            x0, [fp, #-0x28]
    // 0x50f750: ClosureCall
    //     0x50f750: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x50f754: ldr             x4, [x4, #0x470]
    //     0x50f758: ldur            x2, [x0, #7]
    //     0x50f75c: blr             x2
    // 0x50f760: ldur            d1, [fp, #-0x38]
    // 0x50f764: ldur            d0, [fp, #-0x50]
    // 0x50f768: fcmp            d0, d1
    // 0x50f76c: b.le            #0x50f844
    // 0x50f770: d2 = 1.000000
    //     0x50f770: fmov            d2, #1.00000000
    // 0x50f774: fcmp            d2, d0
    // 0x50f778: b.le            #0x50f7e4
    // 0x50f77c: d3 = 0.000000
    //     0x50f77c: eor             v3.16b, v3.16b, v3.16b
    // 0x50f780: fsub            d4, d2, d0
    // 0x50f784: fcmp            d3, d4
    // 0x50f788: b.le            #0x50f79c
    // 0x50f78c: d3 = 0.000000
    //     0x50f78c: eor             v3.16b, v3.16b, v3.16b
    // 0x50f790: d2 = 0.010000
    //     0x50f790: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f794: ldr             d2, [x17, #0x878]
    // 0x50f798: b               #0x50f7d0
    // 0x50f79c: d2 = 0.010000
    //     0x50f79c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f7a0: ldr             d2, [x17, #0x878]
    // 0x50f7a4: fcmp            d4, d2
    // 0x50f7a8: b.le            #0x50f7b8
    // 0x50f7ac: d3 = 0.010000
    //     0x50f7ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f7b0: ldr             d3, [x17, #0x878]
    // 0x50f7b4: b               #0x50f7d0
    // 0x50f7b8: fcmp            d4, d4
    // 0x50f7bc: b.vc            #0x50f7cc
    // 0x50f7c0: d3 = 0.010000
    //     0x50f7c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x50f7c4: ldr             d3, [x17, #0x878]
    // 0x50f7c8: b               #0x50f7d0
    // 0x50f7cc: mov             v3.16b, v4.16b
    // 0x50f7d0: fmul            d4, d1, d3
    // 0x50f7d4: fdiv            d1, d4, d2
    // 0x50f7d8: fsub            d2, d0, d1
    // 0x50f7dc: mov             v0.16b, v2.16b
    // 0x50f7e0: b               #0x50f7e8
    // 0x50f7e4: d0 = 1.000000
    //     0x50f7e4: fmov            d0, #1.00000000
    // 0x50f7e8: ldur            x0, [fp, #-8]
    // 0x50f7ec: LoadField: r1 = r0->field_b
    //     0x50f7ec: ldur            w1, [x0, #0xb]
    // 0x50f7f0: DecompressPointer r1
    //     0x50f7f0: add             x1, x1, HEAP, lsl #32
    // 0x50f7f4: r0 = inline_Allocate_Double()
    //     0x50f7f4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x50f7f8: add             x0, x0, #0x10
    //     0x50f7fc: cmp             x2, x0
    //     0x50f800: b.ls            #0x50fa10
    //     0x50f804: str             x0, [THR, #0x60]  ; THR::top
    //     0x50f808: sub             x0, x0, #0xf
    //     0x50f80c: movz            x2, #0xe19c
    //     0x50f810: movk            x2, #0x3, lsl #16
    //     0x50f814: stur            x2, [x0, #-1]
    // 0x50f818: dmb             ishst
    // 0x50f81c: StoreField: r0->field_7 = d0
    //     0x50f81c: stur            d0, [x0, #7]
    // 0x50f820: ldur            x16, [fp, #-0x28]
    // 0x50f824: r30 = 0.000000
    //     0x50f824: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x50f828: stp             lr, x16, [SP, #0x10]
    // 0x50f82c: stp             x1, x0, [SP]
    // 0x50f830: ldur            x0, [fp, #-0x28]
    // 0x50f834: ClosureCall
    //     0x50f834: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x50f838: ldr             x4, [x4, #0x470]
    //     0x50f83c: ldur            x2, [x0, #7]
    //     0x50f840: blr             x2
    // 0x50f844: r0 = Null
    //     0x50f844: mov             x0, NULL
    // 0x50f848: LeaveFrame
    //     0x50f848: mov             SP, fp
    //     0x50f84c: ldp             fp, lr, [SP], #0x10
    // 0x50f850: ret
    //     0x50f850: ret             
    // 0x50f854: ldur            x0, [fp, #-0x20]
    // 0x50f858: LoadField: r1 = r0->field_f
    //     0x50f858: ldur            w1, [x0, #0xf]
    // 0x50f85c: DecompressPointer r1
    //     0x50f85c: add             x1, x1, HEAP, lsl #32
    // 0x50f860: LoadField: r0 = r1->field_2b
    //     0x50f860: ldur            w0, [x1, #0x2b]
    // 0x50f864: DecompressPointer r0
    //     0x50f864: add             x0, x0, HEAP, lsl #32
    // 0x50f868: cmp             w0, NULL
    // 0x50f86c: b.eq            #0x50fa28
    // 0x50f870: r16 = 136
    //     0x50f870: movz            x16, #0x88
    // 0x50f874: str             x16, [SP]
    // 0x50f878: r0 = ByteData()
    //     0x50f878: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50f87c: r0 = Null
    //     0x50f87c: mov             x0, NULL
    // 0x50f880: cmp             w0, NULL
    // 0x50f884: b.eq            #0x50fa2c
    // 0x50f888: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50f888: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50f88c: r0 = Throw()
    //     0x50f88c: bl              #0x89e630  ; ThrowStub
    // 0x50f890: brk             #0
    // 0x50f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f894: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f898: b               #0x50f104
    // 0x50f89c: stp             q2, q3, [SP, #-0x20]!
    // 0x50f8a0: stp             q0, q1, [SP, #-0x20]!
    // 0x50f8a4: stp             x1, x2, [SP, #-0x10]!
    // 0x50f8a8: r0 = AllocateDouble()
    //     0x50f8a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f8ac: ldp             x1, x2, [SP], #0x10
    // 0x50f8b0: ldp             q0, q1, [SP], #0x20
    // 0x50f8b4: ldp             q2, q3, [SP], #0x20
    // 0x50f8b8: b               #0x50f204
    // 0x50f8bc: stp             q1, q3, [SP, #-0x20]!
    // 0x50f8c0: SaveReg d0
    //     0x50f8c0: str             q0, [SP, #-0x10]!
    // 0x50f8c4: stp             x2, x3, [SP, #-0x10]!
    // 0x50f8c8: SaveReg r1
    //     0x50f8c8: str             x1, [SP, #-8]!
    // 0x50f8cc: r0 = AllocateDouble()
    //     0x50f8cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f8d0: RestoreReg r1
    //     0x50f8d0: ldr             x1, [SP], #8
    // 0x50f8d4: ldp             x2, x3, [SP], #0x10
    // 0x50f8d8: RestoreReg d0
    //     0x50f8d8: ldr             q0, [SP], #0x10
    // 0x50f8dc: ldp             q1, q3, [SP], #0x20
    // 0x50f8e0: b               #0x50f2b0
    // 0x50f8e4: stp             q5, q6, [SP, #-0x20]!
    // 0x50f8e8: stp             q3, q4, [SP, #-0x20]!
    // 0x50f8ec: stp             q1, q2, [SP, #-0x20]!
    // 0x50f8f0: SaveReg d0
    //     0x50f8f0: str             q0, [SP, #-0x10]!
    // 0x50f8f4: stp             x0, x1, [SP, #-0x10]!
    // 0x50f8f8: r0 = AllocateDouble()
    //     0x50f8f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f8fc: mov             x2, x0
    // 0x50f900: ldp             x0, x1, [SP], #0x10
    // 0x50f904: RestoreReg d0
    //     0x50f904: ldr             q0, [SP], #0x10
    // 0x50f908: ldp             q1, q2, [SP], #0x20
    // 0x50f90c: ldp             q3, q4, [SP], #0x20
    // 0x50f910: ldp             q5, q6, [SP], #0x20
    // 0x50f914: b               #0x50f498
    // 0x50f918: stp             q1, q2, [SP, #-0x20]!
    // 0x50f91c: SaveReg d0
    //     0x50f91c: str             q0, [SP, #-0x10]!
    // 0x50f920: stp             x0, x1, [SP, #-0x10]!
    // 0x50f924: r0 = AllocateDouble()
    //     0x50f924: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f928: mov             x2, x0
    // 0x50f92c: ldp             x0, x1, [SP], #0x10
    // 0x50f930: RestoreReg d0
    //     0x50f930: ldr             q0, [SP], #0x10
    // 0x50f934: ldp             q1, q2, [SP], #0x20
    // 0x50f938: b               #0x50f50c
    // 0x50f93c: stp             q1, q2, [SP, #-0x20]!
    // 0x50f940: stp             x1, x2, [SP, #-0x10]!
    // 0x50f944: SaveReg r0
    //     0x50f944: str             x0, [SP, #-8]!
    // 0x50f948: r0 = AllocateDouble()
    //     0x50f948: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f94c: mov             x3, x0
    // 0x50f950: RestoreReg r0
    //     0x50f950: ldr             x0, [SP], #8
    // 0x50f954: ldp             x1, x2, [SP], #0x10
    // 0x50f958: ldp             q1, q2, [SP], #0x20
    // 0x50f95c: b               #0x50f538
    // 0x50f960: stp             q5, q6, [SP, #-0x20]!
    // 0x50f964: stp             q3, q4, [SP, #-0x20]!
    // 0x50f968: stp             q1, q2, [SP, #-0x20]!
    // 0x50f96c: SaveReg d0
    //     0x50f96c: str             q0, [SP, #-0x10]!
    // 0x50f970: stp             x0, x1, [SP, #-0x10]!
    // 0x50f974: r0 = AllocateDouble()
    //     0x50f974: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f978: mov             x2, x0
    // 0x50f97c: ldp             x0, x1, [SP], #0x10
    // 0x50f980: RestoreReg d0
    //     0x50f980: ldr             q0, [SP], #0x10
    // 0x50f984: ldp             q1, q2, [SP], #0x20
    // 0x50f988: ldp             q3, q4, [SP], #0x20
    // 0x50f98c: ldp             q5, q6, [SP], #0x20
    // 0x50f990: b               #0x50f674
    // 0x50f994: stp             q4, q5, [SP, #-0x20]!
    // 0x50f998: stp             q2, q3, [SP, #-0x20]!
    // 0x50f99c: stp             q0, q1, [SP, #-0x20]!
    // 0x50f9a0: stp             x1, x2, [SP, #-0x10]!
    // 0x50f9a4: SaveReg r0
    //     0x50f9a4: str             x0, [SP, #-8]!
    // 0x50f9a8: r0 = AllocateDouble()
    //     0x50f9a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f9ac: mov             x3, x0
    // 0x50f9b0: RestoreReg r0
    //     0x50f9b0: ldr             x0, [SP], #8
    // 0x50f9b4: ldp             x1, x2, [SP], #0x10
    // 0x50f9b8: ldp             q0, q1, [SP], #0x20
    // 0x50f9bc: ldp             q2, q3, [SP], #0x20
    // 0x50f9c0: ldp             q4, q5, [SP], #0x20
    // 0x50f9c4: b               #0x50f6a0
    // 0x50f9c8: stp             q1, q2, [SP, #-0x20]!
    // 0x50f9cc: SaveReg d0
    //     0x50f9cc: str             q0, [SP, #-0x10]!
    // 0x50f9d0: stp             x0, x1, [SP, #-0x10]!
    // 0x50f9d4: r0 = AllocateDouble()
    //     0x50f9d4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f9d8: mov             x2, x0
    // 0x50f9dc: ldp             x0, x1, [SP], #0x10
    // 0x50f9e0: RestoreReg d0
    //     0x50f9e0: ldr             q0, [SP], #0x10
    // 0x50f9e4: ldp             q1, q2, [SP], #0x20
    // 0x50f9e8: b               #0x50f710
    // 0x50f9ec: stp             q0, q2, [SP, #-0x20]!
    // 0x50f9f0: stp             x1, x2, [SP, #-0x10]!
    // 0x50f9f4: SaveReg r0
    //     0x50f9f4: str             x0, [SP, #-8]!
    // 0x50f9f8: r0 = AllocateDouble()
    //     0x50f9f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50f9fc: mov             x3, x0
    // 0x50fa00: RestoreReg r0
    //     0x50fa00: ldr             x0, [SP], #8
    // 0x50fa04: ldp             x1, x2, [SP], #0x10
    // 0x50fa08: ldp             q0, q2, [SP], #0x20
    // 0x50fa0c: b               #0x50f73c
    // 0x50fa10: SaveReg d0
    //     0x50fa10: str             q0, [SP, #-0x10]!
    // 0x50fa14: SaveReg r1
    //     0x50fa14: str             x1, [SP, #-8]!
    // 0x50fa18: r0 = AllocateDouble()
    //     0x50fa18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50fa1c: RestoreReg r1
    //     0x50fa1c: ldr             x1, [SP], #8
    // 0x50fa20: RestoreReg d0
    //     0x50fa20: ldr             q0, [SP], #0x10
    // 0x50fa24: b               #0x50f81c
    // 0x50fa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fa28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fa2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void drawLinearIndicator(dynamic, {required Color color, required double endFraction, required double startFraction}) {
    // ** addr: 0x50fa30, size: 0x21c
    // 0x50fa30: EnterFrame
    //     0x50fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x50fa34: mov             fp, SP
    // 0x50fa38: AllocStack(0x48)
    //     0x50fa38: sub             SP, SP, #0x48
    // 0x50fa3c: SetupParameters(_LinearProgressIndicatorPainter this /* r2 */, {dynamic required /* r1, fp-0x10 */, dynamic required /* r3 */, dynamic required /* r0 */})
    //     0x50fa3c: eor             v0.16b, v0.16b, v0.16b
    //     0x50fa40: ldur            w0, [x4, #0x13]
    //     0x50fa44: sub             x1, x0, #2
    //     0x50fa48: add             x2, fp, w1, sxtw #2
    //     0x50fa4c: ldr             x2, [x2, #0x10]
    //     0x50fa50: ldur            w1, [x4, #0x23]
    //     0x50fa54: add             x1, x1, HEAP, lsl #32
    //     0x50fa58: sub             w3, w0, w1
    //     0x50fa5c: add             x1, fp, w3, sxtw #2
    //     0x50fa60: ldr             x1, [x1, #8]
    //     0x50fa64: stur            x1, [fp, #-0x10]
    //     0x50fa68: ldur            w3, [x4, #0x2b]
    //     0x50fa6c: add             x3, x3, HEAP, lsl #32
    //     0x50fa70: sub             w5, w0, w3
    //     0x50fa74: add             x3, fp, w5, sxtw #2
    //     0x50fa78: ldr             x3, [x3, #8]
    //     0x50fa7c: ldur            w5, [x4, #0x33]
    //     0x50fa80: add             x5, x5, HEAP, lsl #32
    //     0x50fa84: sub             w4, w0, w5
    //     0x50fa88: add             x0, fp, w4, sxtw #2
    //     0x50fa8c: ldr             x0, [x0, #8]
    // 0x50fa3c: d0 = 0.000000
    // 0x50fa90: LoadField: r4 = r2->field_1f
    //     0x50fa90: ldur            w4, [x2, #0x1f]
    // 0x50fa94: DecompressPointer r4
    //     0x50fa94: add             x4, x4, HEAP, lsl #32
    // 0x50fa98: stur            x4, [fp, #-8]
    // 0x50fa9c: CheckStackOverflow
    //     0x50fa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50faa0: cmp             SP, x16
    //     0x50faa4: b.ls            #0x50fc44
    // 0x50faa8: LoadField: d1 = r3->field_7
    //     0x50faa8: ldur            d1, [x3, #7]
    // 0x50faac: LoadField: d2 = r0->field_7
    //     0x50faac: ldur            d2, [x0, #7]
    // 0x50fab0: fsub            d3, d1, d2
    // 0x50fab4: fcmp            d0, d3
    // 0x50fab8: b.lt            #0x50facc
    // 0x50fabc: r0 = Null
    //     0x50fabc: mov             x0, NULL
    // 0x50fac0: LeaveFrame
    //     0x50fac0: mov             SP, fp
    //     0x50fac4: ldp             fp, lr, [SP], #0x10
    // 0x50fac8: ret
    //     0x50fac8: ret             
    // 0x50facc: LoadField: r0 = r4->field_f
    //     0x50facc: ldur            w0, [x4, #0xf]
    // 0x50fad0: DecompressPointer r0
    //     0x50fad0: add             x0, x0, HEAP, lsl #32
    // 0x50fad4: LoadField: r2 = r0->field_1f
    //     0x50fad4: ldur            w2, [x0, #0x1f]
    // 0x50fad8: DecompressPointer r2
    //     0x50fad8: add             x2, x2, HEAP, lsl #32
    // 0x50fadc: r16 = Instance_TextDirection
    //     0x50fadc: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x50fae0: cmp             w2, w16
    // 0x50fae4: r16 = true
    //     0x50fae4: add             x16, NULL, #0x20  ; true
    // 0x50fae8: r17 = false
    //     0x50fae8: add             x17, NULL, #0x30  ; false
    // 0x50faec: csel            x0, x16, x17, eq
    // 0x50faf0: tbnz            w0, #4, #0x50fb00
    // 0x50faf4: mov             v3.16b, v2.16b
    // 0x50faf8: d0 = 1.000000
    //     0x50faf8: fmov            d0, #1.00000000
    // 0x50fafc: b               #0x50fb08
    // 0x50fb00: d0 = 1.000000
    //     0x50fb00: fmov            d0, #1.00000000
    // 0x50fb04: fsub            d3, d0, d1
    // 0x50fb08: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x50fb08: ldur            w2, [x4, #0x17]
    // 0x50fb0c: DecompressPointer r2
    //     0x50fb0c: add             x2, x2, HEAP, lsl #32
    // 0x50fb10: LoadField: d4 = r2->field_7
    //     0x50fb10: ldur            d4, [x2, #7]
    // 0x50fb14: fmul            d5, d3, d4
    // 0x50fb18: stur            d5, [fp, #-0x40]
    // 0x50fb1c: tbnz            w0, #4, #0x50fb28
    // 0x50fb20: mov             v0.16b, v1.16b
    // 0x50fb24: b               #0x50fb30
    // 0x50fb28: fsub            d1, d0, d2
    // 0x50fb2c: mov             v0.16b, v1.16b
    // 0x50fb30: fmul            d1, d0, d4
    // 0x50fb34: stur            d1, [fp, #-0x38]
    // 0x50fb38: LoadField: d0 = r2->field_f
    //     0x50fb38: ldur            d0, [x2, #0xf]
    // 0x50fb3c: stur            d0, [fp, #-0x30]
    // 0x50fb40: r0 = Rect()
    //     0x50fb40: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50fb44: ldur            d0, [fp, #-0x40]
    // 0x50fb48: stur            x0, [fp, #-0x18]
    // 0x50fb4c: StoreField: r0->field_7 = d0
    //     0x50fb4c: stur            d0, [x0, #7]
    // 0x50fb50: StoreField: r0->field_f = rZR
    //     0x50fb50: stur            xzr, [x0, #0xf]
    // 0x50fb54: ldur            d0, [fp, #-0x38]
    // 0x50fb58: ArrayStore: r0[0] = d0  ; List_8
    //     0x50fb58: stur            d0, [x0, #0x17]
    // 0x50fb5c: ldur            d0, [fp, #-0x30]
    // 0x50fb60: StoreField: r0->field_1f = d0
    //     0x50fb60: stur            d0, [x0, #0x1f]
    // 0x50fb64: r16 = 136
    //     0x50fb64: movz            x16, #0x88
    // 0x50fb68: str             x16, [SP]
    // 0x50fb6c: r0 = ByteData()
    //     0x50fb6c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50fb70: stur            x0, [fp, #-0x20]
    // 0x50fb74: r0 = Paint()
    //     0x50fb74: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50fb78: mov             x3, x0
    // 0x50fb7c: ldur            x0, [fp, #-0x20]
    // 0x50fb80: stur            x3, [fp, #-0x28]
    // 0x50fb84: StoreField: r3->field_7 = r0
    //     0x50fb84: stur            w0, [x3, #7]
    // 0x50fb88: mov             x1, x3
    // 0x50fb8c: ldur            x2, [fp, #-0x10]
    // 0x50fb90: r0 = color=()
    //     0x50fb90: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50fb94: ldur            x3, [fp, #-8]
    // 0x50fb98: LoadField: r0 = r3->field_f
    //     0x50fb98: ldur            w0, [x3, #0xf]
    // 0x50fb9c: DecompressPointer r0
    //     0x50fb9c: add             x0, x0, HEAP, lsl #32
    // 0x50fba0: LoadField: r1 = r0->field_23
    //     0x50fba0: ldur            w1, [x0, #0x23]
    // 0x50fba4: DecompressPointer r1
    //     0x50fba4: add             x1, x1, HEAP, lsl #32
    // 0x50fba8: cmp             w1, NULL
    // 0x50fbac: b.eq            #0x50fc1c
    // 0x50fbb0: LoadField: r2 = r0->field_1f
    //     0x50fbb0: ldur            w2, [x0, #0x1f]
    // 0x50fbb4: DecompressPointer r2
    //     0x50fbb4: add             x2, x2, HEAP, lsl #32
    // 0x50fbb8: r0 = LoadClassIdInstr(r1)
    //     0x50fbb8: ldur            x0, [x1, #-1]
    //     0x50fbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x50fbc0: cmp             x0, #0x561
    // 0x50fbc4: b.ne            #0x50fbd0
    // 0x50fbc8: mov             x0, x3
    // 0x50fbcc: b               #0x50fbec
    // 0x50fbd0: r0 = LoadClassIdInstr(r1)
    //     0x50fbd0: ldur            x0, [x1, #-1]
    //     0x50fbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x50fbd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50fbd8: sub             lr, x0, #1, lsl #12
    //     0x50fbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x50fbe0: blr             lr
    // 0x50fbe4: mov             x1, x0
    // 0x50fbe8: ldur            x0, [fp, #-8]
    // 0x50fbec: ldur            x2, [fp, #-0x18]
    // 0x50fbf0: r0 = toRRect()
    //     0x50fbf0: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x50fbf4: mov             x1, x0
    // 0x50fbf8: ldur            x0, [fp, #-8]
    // 0x50fbfc: LoadField: r2 = r0->field_13
    //     0x50fbfc: ldur            w2, [x0, #0x13]
    // 0x50fc00: DecompressPointer r2
    //     0x50fc00: add             x2, x2, HEAP, lsl #32
    // 0x50fc04: mov             x16, x1
    // 0x50fc08: mov             x1, x2
    // 0x50fc0c: mov             x2, x16
    // 0x50fc10: ldur            x3, [fp, #-0x28]
    // 0x50fc14: r0 = drawRRect()
    //     0x50fc14: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x50fc18: b               #0x50fc34
    // 0x50fc1c: mov             x0, x3
    // 0x50fc20: LoadField: r1 = r0->field_13
    //     0x50fc20: ldur            w1, [x0, #0x13]
    // 0x50fc24: DecompressPointer r1
    //     0x50fc24: add             x1, x1, HEAP, lsl #32
    // 0x50fc28: ldur            x2, [fp, #-0x18]
    // 0x50fc2c: ldur            x3, [fp, #-0x28]
    // 0x50fc30: r0 = drawRect()
    //     0x50fc30: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x50fc34: r0 = Null
    //     0x50fc34: mov             x0, NULL
    // 0x50fc38: LeaveFrame
    //     0x50fc38: mov             SP, fp
    //     0x50fc3c: ldp             fp, lr, [SP], #0x10
    // 0x50fc40: ret
    //     0x50fc40: ret             
    // 0x50fc44: r0 = StackOverflowSharedWithFPURegs()
    //     0x50fc44: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50fc48: b               #0x50faa8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x51309c, size: 0x1f8
    // 0x51309c: EnterFrame
    //     0x51309c: stp             fp, lr, [SP, #-0x10]!
    //     0x5130a0: mov             fp, SP
    // 0x5130a4: AllocStack(0x20)
    //     0x5130a4: sub             SP, SP, #0x20
    // 0x5130a8: SetupParameters(_LinearProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5130a8: mov             x4, x1
    //     0x5130ac: mov             x3, x2
    //     0x5130b0: stur            x1, [fp, #-8]
    //     0x5130b4: stur            x2, [fp, #-0x10]
    // 0x5130b8: CheckStackOverflow
    //     0x5130b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5130bc: cmp             SP, x16
    //     0x5130c0: b.ls            #0x51328c
    // 0x5130c4: mov             x0, x3
    // 0x5130c8: r2 = Null
    //     0x5130c8: mov             x2, NULL
    // 0x5130cc: r1 = Null
    //     0x5130cc: mov             x1, NULL
    // 0x5130d0: r4 = 60
    //     0x5130d0: movz            x4, #0x3c
    // 0x5130d4: branchIfSmi(r0, 0x5130e0)
    //     0x5130d4: tbz             w0, #0, #0x5130e0
    // 0x5130d8: r4 = LoadClassIdInstr(r0)
    //     0x5130d8: ldur            x4, [x0, #-1]
    //     0x5130dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5130e0: cmp             x4, #0x6f6
    // 0x5130e4: b.eq            #0x5130fc
    // 0x5130e8: r8 = _LinearProgressIndicatorPainter
    //     0x5130e8: add             x8, PP, #0x25, lsl #12  ; [pp+0x255f0] Type: _LinearProgressIndicatorPainter
    //     0x5130ec: ldr             x8, [x8, #0x5f0]
    // 0x5130f0: r3 = Null
    //     0x5130f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x255f8] Null
    //     0x5130f4: ldr             x3, [x3, #0x5f8]
    // 0x5130f8: r0 = DefaultTypeTest()
    //     0x5130f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5130fc: ldur            x1, [fp, #-0x10]
    // 0x513100: LoadField: r0 = r1->field_b
    //     0x513100: ldur            w0, [x1, #0xb]
    // 0x513104: DecompressPointer r0
    //     0x513104: add             x0, x0, HEAP, lsl #32
    // 0x513108: ldur            x2, [fp, #-8]
    // 0x51310c: LoadField: r3 = r2->field_b
    //     0x51310c: ldur            w3, [x2, #0xb]
    // 0x513110: DecompressPointer r3
    //     0x513110: add             x3, x3, HEAP, lsl #32
    // 0x513114: r4 = LoadClassIdInstr(r0)
    //     0x513114: ldur            x4, [x0, #-1]
    //     0x513118: ubfx            x4, x4, #0xc, #0x14
    // 0x51311c: stp             x3, x0, [SP]
    // 0x513120: mov             x0, x4
    // 0x513124: mov             lr, x0
    // 0x513128: ldr             lr, [x21, lr, lsl #3]
    // 0x51312c: blr             lr
    // 0x513130: tbnz            w0, #4, #0x51323c
    // 0x513134: ldur            x2, [fp, #-8]
    // 0x513138: ldur            x1, [fp, #-0x10]
    // 0x51313c: LoadField: r0 = r1->field_f
    //     0x51313c: ldur            w0, [x1, #0xf]
    // 0x513140: DecompressPointer r0
    //     0x513140: add             x0, x0, HEAP, lsl #32
    // 0x513144: LoadField: r3 = r2->field_f
    //     0x513144: ldur            w3, [x2, #0xf]
    // 0x513148: DecompressPointer r3
    //     0x513148: add             x3, x3, HEAP, lsl #32
    // 0x51314c: r4 = LoadClassIdInstr(r0)
    //     0x51314c: ldur            x4, [x0, #-1]
    //     0x513150: ubfx            x4, x4, #0xc, #0x14
    // 0x513154: stp             x3, x0, [SP]
    // 0x513158: mov             x0, x4
    // 0x51315c: mov             lr, x0
    // 0x513160: ldr             lr, [x21, lr, lsl #3]
    // 0x513164: blr             lr
    // 0x513168: tbnz            w0, #4, #0x51323c
    // 0x51316c: ldur            x2, [fp, #-8]
    // 0x513170: ldur            x1, [fp, #-0x10]
    // 0x513174: LoadField: r0 = r1->field_13
    //     0x513174: ldur            w0, [x1, #0x13]
    // 0x513178: DecompressPointer r0
    //     0x513178: add             x0, x0, HEAP, lsl #32
    // 0x51317c: LoadField: r3 = r2->field_13
    //     0x51317c: ldur            w3, [x2, #0x13]
    // 0x513180: DecompressPointer r3
    //     0x513180: add             x3, x3, HEAP, lsl #32
    // 0x513184: r4 = LoadClassIdInstr(r0)
    //     0x513184: ldur            x4, [x0, #-1]
    //     0x513188: ubfx            x4, x4, #0xc, #0x14
    // 0x51318c: stp             x3, x0, [SP]
    // 0x513190: mov             x0, x4
    // 0x513194: mov             lr, x0
    // 0x513198: ldr             lr, [x21, lr, lsl #3]
    // 0x51319c: blr             lr
    // 0x5131a0: tbnz            w0, #4, #0x51323c
    // 0x5131a4: ldur            x2, [fp, #-8]
    // 0x5131a8: ldur            x1, [fp, #-0x10]
    // 0x5131ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5131ac: ldur            d0, [x1, #0x17]
    // 0x5131b0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5131b0: ldur            d1, [x2, #0x17]
    // 0x5131b4: fcmp            d0, d1
    // 0x5131b8: b.ne            #0x51323c
    // 0x5131bc: LoadField: r0 = r1->field_1f
    //     0x5131bc: ldur            w0, [x1, #0x1f]
    // 0x5131c0: DecompressPointer r0
    //     0x5131c0: add             x0, x0, HEAP, lsl #32
    // 0x5131c4: LoadField: r3 = r2->field_1f
    //     0x5131c4: ldur            w3, [x2, #0x1f]
    // 0x5131c8: DecompressPointer r3
    //     0x5131c8: add             x3, x3, HEAP, lsl #32
    // 0x5131cc: cmp             w0, w3
    // 0x5131d0: b.ne            #0x51323c
    // 0x5131d4: LoadField: r0 = r1->field_23
    //     0x5131d4: ldur            w0, [x1, #0x23]
    // 0x5131d8: DecompressPointer r0
    //     0x5131d8: add             x0, x0, HEAP, lsl #32
    // 0x5131dc: LoadField: r3 = r2->field_23
    //     0x5131dc: ldur            w3, [x2, #0x23]
    // 0x5131e0: DecompressPointer r3
    //     0x5131e0: add             x3, x3, HEAP, lsl #32
    // 0x5131e4: r4 = LoadClassIdInstr(r0)
    //     0x5131e4: ldur            x4, [x0, #-1]
    //     0x5131e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5131ec: stp             x3, x0, [SP]
    // 0x5131f0: mov             x0, x4
    // 0x5131f4: mov             lr, x0
    // 0x5131f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5131fc: blr             lr
    // 0x513200: tbnz            w0, #4, #0x51323c
    // 0x513204: ldur            x2, [fp, #-8]
    // 0x513208: ldur            x1, [fp, #-0x10]
    // 0x51320c: LoadField: r0 = r1->field_2b
    //     0x51320c: ldur            w0, [x1, #0x2b]
    // 0x513210: DecompressPointer r0
    //     0x513210: add             x0, x0, HEAP, lsl #32
    // 0x513214: LoadField: r3 = r2->field_2b
    //     0x513214: ldur            w3, [x2, #0x2b]
    // 0x513218: DecompressPointer r3
    //     0x513218: add             x3, x3, HEAP, lsl #32
    // 0x51321c: r4 = LoadClassIdInstr(r0)
    //     0x51321c: ldur            x4, [x0, #-1]
    //     0x513220: ubfx            x4, x4, #0xc, #0x14
    // 0x513224: stp             x3, x0, [SP]
    // 0x513228: mov             x0, x4
    // 0x51322c: mov             lr, x0
    // 0x513230: ldr             lr, [x21, lr, lsl #3]
    // 0x513234: blr             lr
    // 0x513238: tbz             w0, #4, #0x513244
    // 0x51323c: r0 = true
    //     0x51323c: add             x0, NULL, #0x20  ; true
    // 0x513240: b               #0x513280
    // 0x513244: ldur            x1, [fp, #-8]
    // 0x513248: ldur            x0, [fp, #-0x10]
    // 0x51324c: LoadField: r2 = r0->field_2f
    //     0x51324c: ldur            w2, [x0, #0x2f]
    // 0x513250: DecompressPointer r2
    //     0x513250: add             x2, x2, HEAP, lsl #32
    // 0x513254: LoadField: r0 = r1->field_2f
    //     0x513254: ldur            w0, [x1, #0x2f]
    // 0x513258: DecompressPointer r0
    //     0x513258: add             x0, x0, HEAP, lsl #32
    // 0x51325c: r1 = LoadClassIdInstr(r2)
    //     0x51325c: ldur            x1, [x2, #-1]
    //     0x513260: ubfx            x1, x1, #0xc, #0x14
    // 0x513264: stp             x0, x2, [SP]
    // 0x513268: mov             x0, x1
    // 0x51326c: mov             lr, x0
    // 0x513270: ldr             lr, [x21, lr, lsl #3]
    // 0x513274: blr             lr
    // 0x513278: eor             x1, x0, #0x10
    // 0x51327c: mov             x0, x1
    // 0x513280: LeaveFrame
    //     0x513280: mov             SP, fp
    //     0x513284: ldp             fp, lr, [SP], #0x10
    // 0x513288: ret
    //     0x513288: ret             
    // 0x51328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51328c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513290: b               #0x5130c4
  }
}

// class id: 2700, size: 0x50, field offset: 0x48
class _LinearProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  get _ linearTrackColor(/* No info */) {
    // ** addr: 0x845f3c, size: 0x6c
    // 0x845f3c: EnterFrame
    //     0x845f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x845f40: mov             fp, SP
    // 0x845f44: CheckStackOverflow
    //     0x845f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845f48: cmp             SP, x16
    //     0x845f4c: b.ls            #0x845fa0
    // 0x845f50: LoadField: r0 = r1->field_4b
    //     0x845f50: ldur            w0, [x1, #0x4b]
    // 0x845f54: DecompressPointer r0
    //     0x845f54: add             x0, x0, HEAP, lsl #32
    // 0x845f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845f5c: cmp             w0, w16
    // 0x845f60: b.ne            #0x845f70
    // 0x845f64: r2 = _colors
    //     0x845f64: add             x2, PP, #0x25, lsl #12  ; [pp+0x255e8] Field <_LinearProgressIndicatorDefaultsM3Year2023@106243954._colors@106243954>: late final (offset: 0x4c)
    //     0x845f68: ldr             x2, [x2, #0x5e8]
    // 0x845f6c: r0 = InitLateFinalInstanceField()
    //     0x845f6c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845f70: LoadField: r1 = r0->field_33
    //     0x845f70: ldur            w1, [x0, #0x33]
    // 0x845f74: DecompressPointer r1
    //     0x845f74: add             x1, x1, HEAP, lsl #32
    // 0x845f78: cmp             w1, NULL
    // 0x845f7c: b.ne            #0x845f90
    // 0x845f80: LoadField: r2 = r0->field_2b
    //     0x845f80: ldur            w2, [x0, #0x2b]
    // 0x845f84: DecompressPointer r2
    //     0x845f84: add             x2, x2, HEAP, lsl #32
    // 0x845f88: mov             x0, x2
    // 0x845f8c: b               #0x845f94
    // 0x845f90: mov             x0, x1
    // 0x845f94: LeaveFrame
    //     0x845f94: mov             SP, fp
    //     0x845f98: ldp             fp, lr, [SP], #0x10
    // 0x845f9c: ret
    //     0x845f9c: ret             
    // 0x845fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845fa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845fa4: b               #0x845f50
  }
  get _ color(/* No info */) {
    // ** addr: 0x848884, size: 0x54
    // 0x848884: EnterFrame
    //     0x848884: stp             fp, lr, [SP, #-0x10]!
    //     0x848888: mov             fp, SP
    // 0x84888c: CheckStackOverflow
    //     0x84888c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848890: cmp             SP, x16
    //     0x848894: b.ls            #0x8488d0
    // 0x848898: LoadField: r0 = r1->field_4b
    //     0x848898: ldur            w0, [x1, #0x4b]
    // 0x84889c: DecompressPointer r0
    //     0x84889c: add             x0, x0, HEAP, lsl #32
    // 0x8488a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8488a4: cmp             w0, w16
    // 0x8488a8: b.ne            #0x8488b8
    // 0x8488ac: r2 = _colors
    //     0x8488ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x255e8] Field <_LinearProgressIndicatorDefaultsM3Year2023@106243954._colors@106243954>: late final (offset: 0x4c)
    //     0x8488b0: ldr             x2, [x2, #0x5e8]
    // 0x8488b4: r0 = InitLateFinalInstanceField()
    //     0x8488b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8488b8: LoadField: r1 = r0->field_b
    //     0x8488b8: ldur            w1, [x0, #0xb]
    // 0x8488bc: DecompressPointer r1
    //     0x8488bc: add             x1, x1, HEAP, lsl #32
    // 0x8488c0: mov             x0, x1
    // 0x8488c4: LeaveFrame
    //     0x8488c4: mov             SP, fp
    //     0x8488c8: ldp             fp, lr, [SP], #0x10
    // 0x8488cc: ret
    //     0x8488cc: ret             
    // 0x8488d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8488d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8488d4: b               #0x848898
  }
}

// class id: 2701, size: 0x50, field offset: 0x48
class _CircularProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  ColorScheme _colors(_CircularProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0x845ef8, size: 0x44
    // 0x845ef8: EnterFrame
    //     0x845ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x845efc: mov             fp, SP
    // 0x845f00: CheckStackOverflow
    //     0x845f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845f04: cmp             SP, x16
    //     0x845f08: b.ls            #0x845f34
    // 0x845f0c: ldr             x0, [fp, #0x10]
    // 0x845f10: LoadField: r1 = r0->field_47
    //     0x845f10: ldur            w1, [x0, #0x47]
    // 0x845f14: DecompressPointer r1
    //     0x845f14: add             x1, x1, HEAP, lsl #32
    // 0x845f18: r0 = of()
    //     0x845f18: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x845f1c: LoadField: r1 = r0->field_3f
    //     0x845f1c: ldur            w1, [x0, #0x3f]
    // 0x845f20: DecompressPointer r1
    //     0x845f20: add             x1, x1, HEAP, lsl #32
    // 0x845f24: mov             x0, x1
    // 0x845f28: LeaveFrame
    //     0x845f28: mov             SP, fp
    //     0x845f2c: ldp             fp, lr, [SP], #0x10
    // 0x845f30: ret
    //     0x845f30: ret             
    // 0x845f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845f34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845f38: b               #0x845f0c
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x845fa8, size: 0xc
    // 0x845fa8: r0 = Instance_BoxConstraints
    //     0x845fa8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!BoxConstraints@89a601
    //     0x845fac: ldr             x0, [x0, #0xe88]
    // 0x845fb0: ret
    //     0x845fb0: ret             
  }
  get _ strokeWidth(/* No info */) {
    // ** addr: 0x84877c, size: 0xc
    // 0x84877c: r0 = 4.000000
    //     0x84877c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x848780: ldr             x0, [x0, #0xec0]
    // 0x848784: ret
    //     0x848784: ret             
  }
  get _ color(/* No info */) {
    // ** addr: 0x848830, size: 0x54
    // 0x848830: EnterFrame
    //     0x848830: stp             fp, lr, [SP, #-0x10]!
    //     0x848834: mov             fp, SP
    // 0x848838: CheckStackOverflow
    //     0x848838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84883c: cmp             SP, x16
    //     0x848840: b.ls            #0x84887c
    // 0x848844: LoadField: r0 = r1->field_4b
    //     0x848844: ldur            w0, [x1, #0x4b]
    // 0x848848: DecompressPointer r0
    //     0x848848: add             x0, x0, HEAP, lsl #32
    // 0x84884c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848850: cmp             w0, w16
    // 0x848854: b.ne            #0x848864
    // 0x848858: r2 = _colors
    //     0x848858: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f38] Field <_CircularProgressIndicatorDefaultsM3Year2023@106243954._colors@106243954>: late final (offset: 0x4c)
    //     0x84885c: ldr             x2, [x2, #0xf38]
    // 0x848860: r0 = InitLateFinalInstanceField()
    //     0x848860: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848864: LoadField: r1 = r0->field_b
    //     0x848864: ldur            w1, [x0, #0xb]
    // 0x848868: DecompressPointer r1
    //     0x848868: add             x1, x1, HEAP, lsl #32
    // 0x84886c: mov             x0, x1
    // 0x848870: LeaveFrame
    //     0x848870: mov             SP, fp
    //     0x848874: ldp             fp, lr, [SP], #0x10
    // 0x848878: ret
    //     0x848878: ret             
    // 0x84887c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84887c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848880: b               #0x848844
  }
}

// class id: 2702, size: 0x50, field offset: 0x48
class _LinearProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  get _ linearTrackColor(/* No info */) {
    // ** addr: 0x845ea4, size: 0x54
    // 0x845ea4: EnterFrame
    //     0x845ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x845ea8: mov             fp, SP
    // 0x845eac: CheckStackOverflow
    //     0x845eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845eb0: cmp             SP, x16
    //     0x845eb4: b.ls            #0x845ef0
    // 0x845eb8: LoadField: r0 = r1->field_4b
    //     0x845eb8: ldur            w0, [x1, #0x4b]
    // 0x845ebc: DecompressPointer r0
    //     0x845ebc: add             x0, x0, HEAP, lsl #32
    // 0x845ec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845ec4: cmp             w0, w16
    // 0x845ec8: b.ne            #0x845ed8
    // 0x845ecc: r2 = _colors
    //     0x845ecc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25608] Field <_LinearProgressIndicatorDefaultsM2@106243954._colors@106243954>: late final (offset: 0x4c)
    //     0x845ed0: ldr             x2, [x2, #0x608]
    // 0x845ed4: r0 = InitLateFinalInstanceField()
    //     0x845ed4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845ed8: LoadField: r1 = r0->field_c7
    //     0x845ed8: ldur            w1, [x0, #0xc7]
    // 0x845edc: DecompressPointer r1
    //     0x845edc: add             x1, x1, HEAP, lsl #32
    // 0x845ee0: mov             x0, x1
    // 0x845ee4: LeaveFrame
    //     0x845ee4: mov             SP, fp
    //     0x845ee8: ldp             fp, lr, [SP], #0x10
    // 0x845eec: ret
    //     0x845eec: ret             
    // 0x845ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845ef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845ef4: b               #0x845eb8
  }
  get _ color(/* No info */) {
    // ** addr: 0x8487dc, size: 0x54
    // 0x8487dc: EnterFrame
    //     0x8487dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8487e0: mov             fp, SP
    // 0x8487e4: CheckStackOverflow
    //     0x8487e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8487e8: cmp             SP, x16
    //     0x8487ec: b.ls            #0x848828
    // 0x8487f0: LoadField: r0 = r1->field_4b
    //     0x8487f0: ldur            w0, [x1, #0x4b]
    // 0x8487f4: DecompressPointer r0
    //     0x8487f4: add             x0, x0, HEAP, lsl #32
    // 0x8487f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8487fc: cmp             w0, w16
    // 0x848800: b.ne            #0x848810
    // 0x848804: r2 = _colors
    //     0x848804: add             x2, PP, #0x25, lsl #12  ; [pp+0x25608] Field <_LinearProgressIndicatorDefaultsM2@106243954._colors@106243954>: late final (offset: 0x4c)
    //     0x848808: ldr             x2, [x2, #0x608]
    // 0x84880c: r0 = InitLateFinalInstanceField()
    //     0x84880c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848810: LoadField: r1 = r0->field_b
    //     0x848810: ldur            w1, [x0, #0xb]
    // 0x848814: DecompressPointer r1
    //     0x848814: add             x1, x1, HEAP, lsl #32
    // 0x848818: mov             x0, x1
    // 0x84881c: LeaveFrame
    //     0x84881c: mov             SP, fp
    //     0x848820: ldp             fp, lr, [SP], #0x10
    // 0x848824: ret
    //     0x848824: ret             
    // 0x848828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84882c: b               #0x8487f0
  }
}

// class id: 2703, size: 0x50, field offset: 0x48
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  get _ color(/* No info */) {
    // ** addr: 0x848788, size: 0x54
    // 0x848788: EnterFrame
    //     0x848788: stp             fp, lr, [SP, #-0x10]!
    //     0x84878c: mov             fp, SP
    // 0x848790: CheckStackOverflow
    //     0x848790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848794: cmp             SP, x16
    //     0x848798: b.ls            #0x8487d4
    // 0x84879c: LoadField: r0 = r1->field_4b
    //     0x84879c: ldur            w0, [x1, #0x4b]
    // 0x8487a0: DecompressPointer r0
    //     0x8487a0: add             x0, x0, HEAP, lsl #32
    // 0x8487a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8487a8: cmp             w0, w16
    // 0x8487ac: b.ne            #0x8487bc
    // 0x8487b0: r2 = _colors
    //     0x8487b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f80] Field <_CircularProgressIndicatorDefaultsM2@106243954._colors@106243954>: late final (offset: 0x4c)
    //     0x8487b4: ldr             x2, [x2, #0xf80]
    // 0x8487b8: r0 = InitLateFinalInstanceField()
    //     0x8487b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8487bc: LoadField: r1 = r0->field_b
    //     0x8487bc: ldur            w1, [x0, #0xb]
    // 0x8487c0: DecompressPointer r1
    //     0x8487c0: add             x1, x1, HEAP, lsl #32
    // 0x8487c4: mov             x0, x1
    // 0x8487c8: LeaveFrame
    //     0x8487c8: mov             SP, fp
    //     0x8487cc: ldp             fp, lr, [SP], #0x10
    // 0x8487d0: ret
    //     0x8487d0: ret             
    // 0x8487d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8487d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8487d8: b               #0x84879c
  }
}

// class id: 3269, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  get _ _effectiveValue(/* No info */) {
    // ** addr: 0x5eac80, size: 0xb0
    // 0x5eac80: EnterFrame
    //     0x5eac80: stp             fp, lr, [SP, #-0x10]!
    //     0x5eac84: mov             fp, SP
    // 0x5eac88: LoadField: r2 = r1->field_b
    //     0x5eac88: ldur            w2, [x1, #0xb]
    // 0x5eac8c: DecompressPointer r2
    //     0x5eac8c: add             x2, x2, HEAP, lsl #32
    // 0x5eac90: cmp             w2, NULL
    // 0x5eac94: b.ne            #0x5eaca0
    // 0x5eac98: r0 = Null
    //     0x5eac98: mov             x0, NULL
    // 0x5eac9c: b               #0x5ead10
    // 0x5eaca0: d0 = 0.000000
    //     0x5eaca0: eor             v0.16b, v0.16b, v0.16b
    // 0x5eaca4: LoadField: d1 = r2->field_7
    //     0x5eaca4: ldur            d1, [x2, #7]
    // 0x5eaca8: fcmp            d0, d1
    // 0x5eacac: b.le            #0x5eacb8
    // 0x5eacb0: d0 = 0.000000
    //     0x5eacb0: eor             v0.16b, v0.16b, v0.16b
    // 0x5eacb4: b               #0x5eace0
    // 0x5eacb8: d0 = 1.000000
    //     0x5eacb8: fmov            d0, #1.00000000
    // 0x5eacbc: fcmp            d1, d0
    // 0x5eacc0: b.le            #0x5eaccc
    // 0x5eacc4: d0 = 1.000000
    //     0x5eacc4: fmov            d0, #1.00000000
    // 0x5eacc8: b               #0x5eace0
    // 0x5eaccc: fcmp            d1, d1
    // 0x5eacd0: b.vc            #0x5eacdc
    // 0x5eacd4: d0 = 1.000000
    //     0x5eacd4: fmov            d0, #1.00000000
    // 0x5eacd8: b               #0x5eace0
    // 0x5eacdc: mov             v0.16b, v1.16b
    // 0x5eace0: r1 = inline_Allocate_Double()
    //     0x5eace0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5eace4: add             x1, x1, #0x10
    //     0x5eace8: cmp             x2, x1
    //     0x5eacec: b.ls            #0x5ead1c
    //     0x5eacf0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5eacf4: sub             x1, x1, #0xf
    //     0x5eacf8: movz            x2, #0xe19c
    //     0x5eacfc: movk            x2, #0x3, lsl #16
    //     0x5ead00: stur            x2, [x1, #-1]
    // 0x5ead04: dmb             ishst
    // 0x5ead08: StoreField: r1->field_7 = d0
    //     0x5ead08: stur            d0, [x1, #7]
    // 0x5ead0c: mov             x0, x1
    // 0x5ead10: LeaveFrame
    //     0x5ead10: mov             SP, fp
    //     0x5ead14: ldp             fp, lr, [SP], #0x10
    // 0x5ead18: ret
    //     0x5ead18: ret             
    // 0x5ead1c: SaveReg d0
    //     0x5ead1c: str             q0, [SP, #-0x10]!
    // 0x5ead20: r0 = AllocateDouble()
    //     0x5ead20: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5ead24: mov             x1, x0
    // 0x5ead28: RestoreReg d0
    //     0x5ead28: ldr             q0, [SP], #0x10
    // 0x5ead2c: b               #0x5ead08
  }
  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x61773c, size: 0x18c
    // 0x61773c: EnterFrame
    //     0x61773c: stp             fp, lr, [SP, #-0x10]!
    //     0x617740: mov             fp, SP
    // 0x617744: AllocStack(0x68)
    //     0x617744: sub             SP, SP, #0x68
    // 0x617748: SetupParameters(ProgressIndicator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x617748: mov             x0, x1
    //     0x61774c: stur            x1, [fp, #-8]
    //     0x617750: stur            x2, [fp, #-0x10]
    // 0x617754: CheckStackOverflow
    //     0x617754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617758: cmp             SP, x16
    //     0x61775c: b.ls            #0x6178a8
    // 0x617760: LoadField: r1 = r0->field_b
    //     0x617760: ldur            w1, [x0, #0xb]
    // 0x617764: DecompressPointer r1
    //     0x617764: add             x1, x1, HEAP, lsl #32
    // 0x617768: cmp             w1, NULL
    // 0x61776c: b.eq            #0x6177f8
    // 0x617770: mov             x1, x0
    // 0x617774: r0 = _effectiveValue()
    //     0x617774: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x617778: cmp             w0, NULL
    // 0x61777c: b.eq            #0x6178b0
    // 0x617780: LoadField: d0 = r0->field_7
    //     0x617780: ldur            d0, [x0, #7]
    // 0x617784: d1 = 100.000000
    //     0x617784: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x617788: ldr             d1, [x17, #0x580]
    // 0x61778c: fmul            d2, d0, d1
    // 0x617790: mov             v0.16b, v2.16b
    // 0x617794: stp             fp, lr, [SP, #-0x10]!
    // 0x617798: mov             fp, SP
    // 0x61779c: CallRuntime_LibcRound(double) -> double
    //     0x61779c: and             SP, SP, #0xfffffffffffffff0
    //     0x6177a0: mov             sp, SP
    //     0x6177a4: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6177a8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6177ac: blr             x16
    //     0x6177b0: movz            x16, #0x8
    //     0x6177b4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6177b8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6177bc: sub             sp, x16, #1, lsl #12
    //     0x6177c0: mov             SP, fp
    //     0x6177c4: ldp             fp, lr, [SP], #0x10
    // 0x6177c8: fcmp            d0, d0
    // 0x6177cc: b.vs            #0x6178b4
    // 0x6177d0: fcvtzs          x0, d0
    // 0x6177d4: asr             x16, x0, #0x1e
    // 0x6177d8: cmp             x16, x0, asr #63
    // 0x6177dc: b.ne            #0x6178b4
    // 0x6177e0: lsl             x0, x0, #1
    // 0x6177e4: str             x0, [SP]
    // 0x6177e8: r0 = _interpolateSingle()
    //     0x6177e8: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6177ec: mov             x1, x0
    // 0x6177f0: r2 = true
    //     0x6177f0: add             x2, NULL, #0x20  ; true
    // 0x6177f4: b               #0x617800
    // 0x6177f8: r2 = false
    //     0x6177f8: add             x2, NULL, #0x30  ; false
    // 0x6177fc: r1 = Null
    //     0x6177fc: mov             x1, NULL
    // 0x617800: ldur            x0, [fp, #-8]
    // 0x617804: stur            x1, [fp, #-0x30]
    // 0x617808: LoadField: r3 = r0->field_1b
    //     0x617808: ldur            w3, [x0, #0x1b]
    // 0x61780c: DecompressPointer r3
    //     0x61780c: add             x3, x3, HEAP, lsl #32
    // 0x617810: stur            x3, [fp, #-0x28]
    // 0x617814: tbnz            w2, #4, #0x617824
    // 0x617818: r0 = Instance_SemanticsRole
    //     0x617818: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae90] Obj!SemanticsRole@8b6301
    //     0x61781c: ldr             x0, [x0, #0xe90]
    // 0x617820: b               #0x61782c
    // 0x617824: r0 = Instance_SemanticsRole
    //     0x617824: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae98] Obj!SemanticsRole@8b62e1
    //     0x617828: ldr             x0, [x0, #0xe98]
    // 0x61782c: stur            x0, [fp, #-0x20]
    // 0x617830: tbnz            w2, #4, #0x61783c
    // 0x617834: r4 = "0"
    //     0x617834: ldr             x4, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x617838: b               #0x617840
    // 0x61783c: r4 = Null
    //     0x61783c: mov             x4, NULL
    // 0x617840: stur            x4, [fp, #-0x18]
    // 0x617844: tbnz            w2, #4, #0x617854
    // 0x617848: r2 = "100"
    //     0x617848: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aea0] "100"
    //     0x61784c: ldr             x2, [x2, #0xea0]
    // 0x617850: b               #0x617858
    // 0x617854: r2 = Null
    //     0x617854: mov             x2, NULL
    // 0x617858: stur            x2, [fp, #-8]
    // 0x61785c: r0 = Semantics()
    //     0x61785c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x617860: stur            x0, [fp, #-0x38]
    // 0x617864: ldur            x16, [fp, #-0x28]
    // 0x617868: ldur            lr, [fp, #-0x20]
    // 0x61786c: stp             lr, x16, [SP, #0x20]
    // 0x617870: ldur            x16, [fp, #-0x18]
    // 0x617874: ldur            lr, [fp, #-8]
    // 0x617878: stp             lr, x16, [SP, #0x10]
    // 0x61787c: ldur            x16, [fp, #-0x30]
    // 0x617880: ldur            lr, [fp, #-0x10]
    // 0x617884: stp             lr, x16, [SP]
    // 0x617888: mov             x1, x0
    // 0x61788c: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, label, 0x1, maxValue, 0x4, minValue, 0x3, role, 0x2, value, 0x5, null]
    //     0x61788c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aea8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "label", 0x1, "maxValue", 0x4, "minValue", 0x3, "role", 0x2, "value", 0x5, Null]
    //     0x617890: ldr             x4, [x4, #0xea8]
    // 0x617894: r0 = Semantics()
    //     0x617894: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x617898: ldur            x0, [fp, #-0x38]
    // 0x61789c: LeaveFrame
    //     0x61789c: mov             SP, fp
    //     0x6178a0: ldp             fp, lr, [SP], #0x10
    // 0x6178a4: ret
    //     0x6178a4: ret             
    // 0x6178a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6178a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6178ac: b               #0x617760
    // 0x6178b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6178b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6178b4: SaveReg d0
    //     0x6178b4: str             q0, [SP, #-0x10]!
    // 0x6178b8: r0 = 78
    //     0x6178b8: movz            x0, #0x4e
    // 0x6178bc: r0 = DoubleToInteger()
    //     0x6178bc: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6178c0: RestoreReg d0
    //     0x6178c0: ldr             q0, [SP], #0x10
    // 0x6178c4: b               #0x6177e4
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x6178d4, size: 0x108
    // 0x6178d4: EnterFrame
    //     0x6178d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6178d8: mov             fp, SP
    // 0x6178dc: AllocStack(0x18)
    //     0x6178dc: sub             SP, SP, #0x18
    // 0x6178e0: SetupParameters(ProgressIndicator this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0x6178e0: mov             x3, x1
    //     0x6178e4: stur            x1, [fp, #-0x10]
    //     0x6178e8: stur            x2, [fp, #-0x18]
    //     0x6178ec: ldur            w0, [x4, #0x13]
    //     0x6178f0: ldur            w1, [x4, #0x1f]
    //     0x6178f4: add             x1, x1, HEAP, lsl #32
    //     0x6178f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed8] "defaultColor"
    //     0x6178fc: ldr             x16, [x16, #0xed8]
    //     0x617900: cmp             w1, w16
    //     0x617904: b.ne            #0x617924
    //     0x617908: ldur            w1, [x4, #0x23]
    //     0x61790c: add             x1, x1, HEAP, lsl #32
    //     0x617910: sub             w4, w0, w1
    //     0x617914: add             x0, fp, w4, sxtw #2
    //     0x617918: ldr             x0, [x0, #8]
    //     0x61791c: mov             x4, x0
    //     0x617920: b               #0x617928
    //     0x617924: mov             x4, NULL
    //     0x617928: stur            x4, [fp, #-8]
    // 0x61792c: CheckStackOverflow
    //     0x61792c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617930: cmp             SP, x16
    //     0x617934: b.ls            #0x6179d4
    // 0x617938: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x617938: ldur            w1, [x3, #0x17]
    // 0x61793c: DecompressPointer r1
    //     0x61793c: add             x1, x1, HEAP, lsl #32
    // 0x617940: cmp             w1, NULL
    // 0x617944: b.ne            #0x617950
    // 0x617948: r0 = Null
    //     0x617948: mov             x0, NULL
    // 0x61794c: b               #0x617964
    // 0x617950: r0 = LoadClassIdInstr(r1)
    //     0x617950: ldur            x0, [x1, #-1]
    //     0x617954: ubfx            x0, x0, #0xc, #0x14
    // 0x617958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617958: sub             lr, x0, #1, lsl #12
    //     0x61795c: ldr             lr, [x21, lr, lsl #3]
    //     0x617960: blr             lr
    // 0x617964: cmp             w0, NULL
    // 0x617968: b.ne            #0x61797c
    // 0x61796c: ldur            x0, [fp, #-0x10]
    // 0x617970: LoadField: r1 = r0->field_13
    //     0x617970: ldur            w1, [x0, #0x13]
    // 0x617974: DecompressPointer r1
    //     0x617974: add             x1, x1, HEAP, lsl #32
    // 0x617978: mov             x0, x1
    // 0x61797c: cmp             w0, NULL
    // 0x617980: b.ne            #0x617998
    // 0x617984: ldur            x1, [fp, #-0x18]
    // 0x617988: r0 = of()
    //     0x617988: bl              #0x6179f4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x61798c: LoadField: r1 = r0->field_7
    //     0x61798c: ldur            w1, [x0, #7]
    // 0x617990: DecompressPointer r1
    //     0x617990: add             x1, x1, HEAP, lsl #32
    // 0x617994: mov             x0, x1
    // 0x617998: cmp             w0, NULL
    // 0x61799c: b.ne            #0x6179a4
    // 0x6179a0: ldur            x0, [fp, #-8]
    // 0x6179a4: cmp             w0, NULL
    // 0x6179a8: b.ne            #0x6179c8
    // 0x6179ac: ldur            x1, [fp, #-0x18]
    // 0x6179b0: r0 = of()
    //     0x6179b0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6179b4: LoadField: r1 = r0->field_3f
    //     0x6179b4: ldur            w1, [x0, #0x3f]
    // 0x6179b8: DecompressPointer r1
    //     0x6179b8: add             x1, x1, HEAP, lsl #32
    // 0x6179bc: LoadField: r2 = r1->field_b
    //     0x6179bc: ldur            w2, [x1, #0xb]
    // 0x6179c0: DecompressPointer r2
    //     0x6179c0: add             x2, x2, HEAP, lsl #32
    // 0x6179c4: mov             x0, x2
    // 0x6179c8: LeaveFrame
    //     0x6179c8: mov             SP, fp
    //     0x6179cc: ldp             fp, lr, [SP], #0x10
    // 0x6179d0: ret
    //     0x6179d0: ret             
    // 0x6179d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6179d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6179d8: b               #0x617938
  }
}

// class id: 3270, size: 0x48, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  Color field_14;
  _ActivityIndicatorType field_24;
  _Double field_28;

  _ createState(/* No info */) {
    // ** addr: 0x728bd4, size: 0x2c
    // 0x728bd4: EnterFrame
    //     0x728bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x728bd8: mov             fp, SP
    // 0x728bdc: mov             x0, x1
    // 0x728be0: r1 = <CircularProgressIndicator>
    //     0x728be0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a80] TypeArguments: <CircularProgressIndicator>
    //     0x728be4: ldr             x1, [x1, #0xa80]
    // 0x728be8: r0 = _CircularProgressIndicatorState()
    //     0x728be8: bl              #0x728c00  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0x728bec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728bf0: StoreField: r0->field_1b = r1
    //     0x728bf0: stur            w1, [x0, #0x1b]
    // 0x728bf4: LeaveFrame
    //     0x728bf4: mov             SP, fp
    //     0x728bf8: ldp             fp, lr, [SP], #0x10
    // 0x728bfc: ret
    //     0x728bfc: ret             
  }
}

// class id: 3271, size: 0x58, field offset: 0x48
//   const constructor, 
class RefreshProgressIndicator extends CircularProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0x728b94, size: 0x34
    // 0x728b94: EnterFrame
    //     0x728b94: stp             fp, lr, [SP, #-0x10]!
    //     0x728b98: mov             fp, SP
    // 0x728b9c: mov             x0, x1
    // 0x728ba0: r1 = <CircularProgressIndicator>
    //     0x728ba0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a80] TypeArguments: <CircularProgressIndicator>
    //     0x728ba4: ldr             x1, [x1, #0xa80]
    // 0x728ba8: r0 = _RefreshProgressIndicatorState()
    //     0x728ba8: bl              #0x728bc8  ; Allocate_RefreshProgressIndicatorStateStub -> _RefreshProgressIndicatorState (size=0x2c)
    // 0x728bac: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728bb0: StoreField: r0->field_1f = r1
    //     0x728bb0: stur            w1, [x0, #0x1f]
    // 0x728bb4: StoreField: r0->field_23 = r1
    //     0x728bb4: stur            w1, [x0, #0x23]
    // 0x728bb8: StoreField: r0->field_1b = r1
    //     0x728bb8: stur            w1, [x0, #0x1b]
    // 0x728bbc: LeaveFrame
    //     0x728bbc: mov             SP, fp
    //     0x728bc0: ldp             fp, lr, [SP], #0x10
    // 0x728bc4: ret
    //     0x728bc4: ret             
  }
}

// class id: 3272, size: 0x44, field offset: 0x24
//   const constructor, 
class LinearProgressIndicator extends ProgressIndicator {

  Color field_10;
  _Double field_24;

  _ createState(/* No info */) {
    // ** addr: 0x728b5c, size: 0x2c
    // 0x728b5c: EnterFrame
    //     0x728b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x728b60: mov             fp, SP
    // 0x728b64: mov             x0, x1
    // 0x728b68: r1 = <LinearProgressIndicator>
    //     0x728b68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf0] TypeArguments: <LinearProgressIndicator>
    //     0x728b6c: ldr             x1, [x1, #0xdf0]
    // 0x728b70: r0 = _LinearProgressIndicatorState()
    //     0x728b70: bl              #0x728b88  ; Allocate_LinearProgressIndicatorStateStub -> _LinearProgressIndicatorState (size=0x20)
    // 0x728b74: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728b78: StoreField: r0->field_1b = r1
    //     0x728b78: stur            w1, [x0, #0x1b]
    // 0x728b7c: LeaveFrame
    //     0x728b7c: mov             SP, fp
    //     0x728b80: ldp             fp, lr, [SP], #0x10
    // 0x728b84: ret
    //     0x728b84: ret             
  }
}

// class id: 3766, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends _MixinApplication90&State&SingleTickerProviderStateMixin {

  static late final Animatable<double> _strokeHeadTween; // offset: 0x760
  static late final Animatable<double> _strokeTailTween; // offset: 0x764
  static late final Animatable<double> _offsetTween; // offset: 0x768
  static late final Animatable<double> _rotationTween; // offset: 0x76c
  late final AnimationController _internalController; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ead30, size: 0xc0
    // 0x5ead30: EnterFrame
    //     0x5ead30: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead34: mov             fp, SP
    // 0x5ead38: AllocStack(0x10)
    //     0x5ead38: sub             SP, SP, #0x10
    // 0x5ead3c: SetupParameters(_CircularProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ead3c: mov             x4, x1
    //     0x5ead40: mov             x3, x2
    //     0x5ead44: stur            x1, [fp, #-8]
    //     0x5ead48: stur            x2, [fp, #-0x10]
    // 0x5ead4c: CheckStackOverflow
    //     0x5ead4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ead50: cmp             SP, x16
    //     0x5ead54: b.ls            #0x5eade8
    // 0x5ead58: mov             x0, x3
    // 0x5ead5c: r2 = Null
    //     0x5ead5c: mov             x2, NULL
    // 0x5ead60: r1 = Null
    //     0x5ead60: mov             x1, NULL
    // 0x5ead64: r4 = 60
    //     0x5ead64: movz            x4, #0x3c
    // 0x5ead68: branchIfSmi(r0, 0x5ead74)
    //     0x5ead68: tbz             w0, #0, #0x5ead74
    // 0x5ead6c: r4 = LoadClassIdInstr(r0)
    //     0x5ead6c: ldur            x4, [x0, #-1]
    //     0x5ead70: ubfx            x4, x4, #0xc, #0x14
    // 0x5ead74: sub             x4, x4, #0xcc6
    // 0x5ead78: cmp             x4, #1
    // 0x5ead7c: b.ls            #0x5ead94
    // 0x5ead80: r8 = CircularProgressIndicator
    //     0x5ead80: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Type: CircularProgressIndicator
    //     0x5ead84: ldr             x8, [x8, #0xee0]
    // 0x5ead88: r3 = Null
    //     0x5ead88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Null
    //     0x5ead8c: ldr             x3, [x3, #0xee8]
    // 0x5ead90: r0 = CircularProgressIndicator()
    //     0x5ead90: bl              #0x590c1c  ; IsType_CircularProgressIndicator_Stub
    // 0x5ead94: ldur            x3, [fp, #-8]
    // 0x5ead98: LoadField: r2 = r3->field_7
    //     0x5ead98: ldur            w2, [x3, #7]
    // 0x5ead9c: DecompressPointer r2
    //     0x5ead9c: add             x2, x2, HEAP, lsl #32
    // 0x5eada0: ldur            x0, [fp, #-0x10]
    // 0x5eada4: r1 = Null
    //     0x5eada4: mov             x1, NULL
    // 0x5eada8: cmp             w2, NULL
    // 0x5eadac: b.eq            #0x5eadd0
    // 0x5eadb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eadb0: ldur            w4, [x2, #0x17]
    // 0x5eadb4: DecompressPointer r4
    //     0x5eadb4: add             x4, x4, HEAP, lsl #32
    // 0x5eadb8: r8 = X0 bound StatefulWidget
    //     0x5eadb8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5eadbc: ldr             x8, [x8, #0x7e0]
    // 0x5eadc0: LoadField: r9 = r4->field_7
    //     0x5eadc0: ldur            x9, [x4, #7]
    // 0x5eadc4: r3 = Null
    //     0x5eadc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aef8] Null
    //     0x5eadc8: ldr             x3, [x3, #0xef8]
    // 0x5eadcc: blr             x9
    // 0x5eadd0: ldur            x1, [fp, #-8]
    // 0x5eadd4: r0 = _updateControllerAnimatingStatus()
    //     0x5eadd4: bl              #0x5eadf0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x5eadd8: r0 = Null
    //     0x5eadd8: mov             x0, NULL
    // 0x5eaddc: LeaveFrame
    //     0x5eaddc: mov             SP, fp
    //     0x5eade0: ldp             fp, lr, [SP], #0x10
    // 0x5eade4: ret
    //     0x5eade4: ret             
    // 0x5eade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eade8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eadec: b               #0x5ead58
  }
  _ _updateControllerAnimatingStatus(/* No info */) {
    // ** addr: 0x5eadf0, size: 0x1e0
    // 0x5eadf0: EnterFrame
    //     0x5eadf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eadf4: mov             fp, SP
    // 0x5eadf8: AllocStack(0x18)
    //     0x5eadf8: sub             SP, SP, #0x18
    // 0x5eadfc: SetupParameters(_CircularProgressIndicatorState this /* r1 => r3, fp-0x18 */)
    //     0x5eadfc: mov             x3, x1
    //     0x5eae00: stur            x1, [fp, #-0x18]
    // 0x5eae04: CheckStackOverflow
    //     0x5eae04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eae08: cmp             SP, x16
    //     0x5eae0c: b.ls            #0x5eafa0
    // 0x5eae10: r4 = LoadClassIdInstr(r3)
    //     0x5eae10: ldur            x4, [x3, #-1]
    //     0x5eae14: ubfx            x4, x4, #0xc, #0x14
    // 0x5eae18: stur            x4, [fp, #-0x10]
    // 0x5eae1c: cmp             x4, #0xeb6
    // 0x5eae20: b.ne            #0x5eae3c
    // 0x5eae24: LoadField: r0 = r3->field_b
    //     0x5eae24: ldur            w0, [x3, #0xb]
    // 0x5eae28: DecompressPointer r0
    //     0x5eae28: add             x0, x0, HEAP, lsl #32
    // 0x5eae2c: cmp             w0, NULL
    // 0x5eae30: b.eq            #0x5eafa8
    // 0x5eae34: mov             x1, x0
    // 0x5eae38: b               #0x5eae84
    // 0x5eae3c: LoadField: r5 = r3->field_b
    //     0x5eae3c: ldur            w5, [x3, #0xb]
    // 0x5eae40: DecompressPointer r5
    //     0x5eae40: add             x5, x5, HEAP, lsl #32
    // 0x5eae44: stur            x5, [fp, #-8]
    // 0x5eae48: cmp             w5, NULL
    // 0x5eae4c: b.eq            #0x5eafac
    // 0x5eae50: mov             x0, x5
    // 0x5eae54: r2 = Null
    //     0x5eae54: mov             x2, NULL
    // 0x5eae58: r1 = Null
    //     0x5eae58: mov             x1, NULL
    // 0x5eae5c: r4 = LoadClassIdInstr(r0)
    //     0x5eae5c: ldur            x4, [x0, #-1]
    //     0x5eae60: ubfx            x4, x4, #0xc, #0x14
    // 0x5eae64: cmp             x4, #0xcc7
    // 0x5eae68: b.eq            #0x5eae80
    // 0x5eae6c: r8 = RefreshProgressIndicator
    //     0x5eae6c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x5eae70: ldr             x8, [x8, #0xe48]
    // 0x5eae74: r3 = Null
    //     0x5eae74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af08] Null
    //     0x5eae78: ldr             x3, [x3, #0xf08]
    // 0x5eae7c: r0 = DefaultTypeTest()
    //     0x5eae7c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5eae80: ldur            x1, [fp, #-8]
    // 0x5eae84: r0 = _effectiveValue()
    //     0x5eae84: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x5eae88: cmp             w0, NULL
    // 0x5eae8c: b.ne            #0x5eaed4
    // 0x5eae90: ldur            x3, [fp, #-0x18]
    // 0x5eae94: LoadField: r1 = r3->field_1b
    //     0x5eae94: ldur            w1, [x3, #0x1b]
    // 0x5eae98: DecompressPointer r1
    //     0x5eae98: add             x1, x1, HEAP, lsl #32
    // 0x5eae9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eaea0: cmp             w1, w16
    // 0x5eaea4: b.eq            #0x5eafb0
    // 0x5eaea8: LoadField: r0 = r1->field_2f
    //     0x5eaea8: ldur            w0, [x1, #0x2f]
    // 0x5eaeac: DecompressPointer r0
    //     0x5eaeac: add             x0, x0, HEAP, lsl #32
    // 0x5eaeb0: cmp             w0, NULL
    // 0x5eaeb4: b.eq            #0x5eaec8
    // 0x5eaeb8: LoadField: r2 = r0->field_7
    //     0x5eaeb8: ldur            w2, [x0, #7]
    // 0x5eaebc: DecompressPointer r2
    //     0x5eaebc: add             x2, x2, HEAP, lsl #32
    // 0x5eaec0: cmp             w2, NULL
    // 0x5eaec4: b.ne            #0x5eaed8
    // 0x5eaec8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5eaec8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5eaecc: r0 = repeat()
    //     0x5eaecc: bl              #0x5ea9d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x5eaed0: b               #0x5eaf90
    // 0x5eaed4: ldur            x3, [fp, #-0x18]
    // 0x5eaed8: ldur            x0, [fp, #-0x10]
    // 0x5eaedc: cmp             x0, #0xeb6
    // 0x5eaee0: b.ne            #0x5eaefc
    // 0x5eaee4: LoadField: r0 = r3->field_b
    //     0x5eaee4: ldur            w0, [x3, #0xb]
    // 0x5eaee8: DecompressPointer r0
    //     0x5eaee8: add             x0, x0, HEAP, lsl #32
    // 0x5eaeec: cmp             w0, NULL
    // 0x5eaef0: b.eq            #0x5eafbc
    // 0x5eaef4: mov             x1, x0
    // 0x5eaef8: b               #0x5eaf44
    // 0x5eaefc: LoadField: r4 = r3->field_b
    //     0x5eaefc: ldur            w4, [x3, #0xb]
    // 0x5eaf00: DecompressPointer r4
    //     0x5eaf00: add             x4, x4, HEAP, lsl #32
    // 0x5eaf04: stur            x4, [fp, #-8]
    // 0x5eaf08: cmp             w4, NULL
    // 0x5eaf0c: b.eq            #0x5eafc0
    // 0x5eaf10: mov             x0, x4
    // 0x5eaf14: r2 = Null
    //     0x5eaf14: mov             x2, NULL
    // 0x5eaf18: r1 = Null
    //     0x5eaf18: mov             x1, NULL
    // 0x5eaf1c: r4 = LoadClassIdInstr(r0)
    //     0x5eaf1c: ldur            x4, [x0, #-1]
    //     0x5eaf20: ubfx            x4, x4, #0xc, #0x14
    // 0x5eaf24: cmp             x4, #0xcc7
    // 0x5eaf28: b.eq            #0x5eaf40
    // 0x5eaf2c: r8 = RefreshProgressIndicator
    //     0x5eaf2c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x5eaf30: ldr             x8, [x8, #0xe48]
    // 0x5eaf34: r3 = Null
    //     0x5eaf34: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af18] Null
    //     0x5eaf38: ldr             x3, [x3, #0xf18]
    // 0x5eaf3c: r0 = DefaultTypeTest()
    //     0x5eaf3c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5eaf40: ldur            x1, [fp, #-8]
    // 0x5eaf44: r0 = _effectiveValue()
    //     0x5eaf44: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x5eaf48: cmp             w0, NULL
    // 0x5eaf4c: b.eq            #0x5eaf90
    // 0x5eaf50: ldur            x0, [fp, #-0x18]
    // 0x5eaf54: LoadField: r1 = r0->field_1b
    //     0x5eaf54: ldur            w1, [x0, #0x1b]
    // 0x5eaf58: DecompressPointer r1
    //     0x5eaf58: add             x1, x1, HEAP, lsl #32
    // 0x5eaf5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eaf60: cmp             w1, w16
    // 0x5eaf64: b.eq            #0x5eafc4
    // 0x5eaf68: LoadField: r0 = r1->field_2f
    //     0x5eaf68: ldur            w0, [x1, #0x2f]
    // 0x5eaf6c: DecompressPointer r0
    //     0x5eaf6c: add             x0, x0, HEAP, lsl #32
    // 0x5eaf70: cmp             w0, NULL
    // 0x5eaf74: b.eq            #0x5eaf90
    // 0x5eaf78: LoadField: r2 = r0->field_7
    //     0x5eaf78: ldur            w2, [x0, #7]
    // 0x5eaf7c: DecompressPointer r2
    //     0x5eaf7c: add             x2, x2, HEAP, lsl #32
    // 0x5eaf80: cmp             w2, NULL
    // 0x5eaf84: b.eq            #0x5eaf90
    // 0x5eaf88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5eaf88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5eaf8c: r0 = stop()
    //     0x5eaf8c: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5eaf90: r0 = Null
    //     0x5eaf90: mov             x0, NULL
    // 0x5eaf94: LeaveFrame
    //     0x5eaf94: mov             SP, fp
    //     0x5eaf98: ldp             fp, lr, [SP], #0x10
    // 0x5eaf9c: ret
    //     0x5eaf9c: ret             
    // 0x5eafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eafa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eafa4: b               #0x5eae10
    // 0x5eafa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eafa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eafac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eafac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eafb0: r9 = _internalController
    //     0x5eafb0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Field <_CircularProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x5eafb4: ldr             x9, [x9, #0xe70]
    // 0x5eafb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eafb8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eafbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eafbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eafc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eafc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eafc4: r9 = _internalController
    //     0x5eafc4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Field <_CircularProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x5eafc8: ldr             x9, [x9, #0xe70]
    // 0x5eafcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eafcc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x618c60, size: 0x28
    // 0x618c60: EnterFrame
    //     0x618c60: stp             fp, lr, [SP, #-0x10]!
    //     0x618c64: mov             fp, SP
    // 0x618c68: r1 = <double>
    //     0x618c68: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618c6c: r0 = CurveTween()
    //     0x618c6c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x618c70: r1 = Instance_SawTooth
    //     0x618c70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae28] Obj!SawTooth@89dd81
    //     0x618c74: ldr             x1, [x1, #0xe28]
    // 0x618c78: StoreField: r0->field_b = r1
    //     0x618c78: stur            w1, [x0, #0xb]
    // 0x618c7c: LeaveFrame
    //     0x618c7c: mov             SP, fp
    //     0x618c80: ldp             fp, lr, [SP], #0x10
    // 0x618c84: ret
    //     0x618c84: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x618c88, size: 0x28
    // 0x618c88: EnterFrame
    //     0x618c88: stp             fp, lr, [SP, #-0x10]!
    //     0x618c8c: mov             fp, SP
    // 0x618c90: r1 = <double>
    //     0x618c90: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618c94: r0 = CurveTween()
    //     0x618c94: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x618c98: r1 = Instance_SawTooth
    //     0x618c98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Obj!SawTooth@89dda1
    //     0x618c9c: ldr             x1, [x1, #0xe30]
    // 0x618ca0: StoreField: r0->field_b = r1
    //     0x618ca0: stur            w1, [x0, #0xb]
    // 0x618ca4: LeaveFrame
    //     0x618ca4: mov             SP, fp
    //     0x618ca8: ldp             fp, lr, [SP], #0x10
    // 0x618cac: ret
    //     0x618cac: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x618cb0, size: 0x6c
    // 0x618cb0: EnterFrame
    //     0x618cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x618cb4: mov             fp, SP
    // 0x618cb8: AllocStack(0x8)
    //     0x618cb8: sub             SP, SP, #8
    // 0x618cbc: CheckStackOverflow
    //     0x618cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618cc0: cmp             SP, x16
    //     0x618cc4: b.ls            #0x618d14
    // 0x618cc8: r1 = <double>
    //     0x618cc8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618ccc: r0 = CurveTween()
    //     0x618ccc: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x618cd0: mov             x2, x0
    // 0x618cd4: r0 = Instance_Interval
    //     0x618cd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae38] Obj!Interval@89dcc1
    //     0x618cd8: ldr             x0, [x0, #0xe38]
    // 0x618cdc: stur            x2, [fp, #-8]
    // 0x618ce0: StoreField: r2->field_b = r0
    //     0x618ce0: stur            w0, [x2, #0xb]
    // 0x618ce4: r1 = <double>
    //     0x618ce4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618ce8: r0 = CurveTween()
    //     0x618ce8: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x618cec: mov             x1, x0
    // 0x618cf0: r0 = Instance_SawTooth
    //     0x618cf0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Obj!SawTooth@89dda1
    //     0x618cf4: ldr             x0, [x0, #0xe30]
    // 0x618cf8: StoreField: r1->field_b = r0
    //     0x618cf8: stur            w0, [x1, #0xb]
    // 0x618cfc: mov             x2, x1
    // 0x618d00: ldur            x1, [fp, #-8]
    // 0x618d04: r0 = chain()
    //     0x618d04: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x618d08: LeaveFrame
    //     0x618d08: mov             SP, fp
    //     0x618d0c: ldp             fp, lr, [SP], #0x10
    // 0x618d10: ret
    //     0x618d10: ret             
    // 0x618d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618d14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618d18: b               #0x618cc8
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x618d1c, size: 0x6c
    // 0x618d1c: EnterFrame
    //     0x618d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x618d20: mov             fp, SP
    // 0x618d24: AllocStack(0x8)
    //     0x618d24: sub             SP, SP, #8
    // 0x618d28: CheckStackOverflow
    //     0x618d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618d2c: cmp             SP, x16
    //     0x618d30: b.ls            #0x618d80
    // 0x618d34: r1 = <double>
    //     0x618d34: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618d38: r0 = CurveTween()
    //     0x618d38: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x618d3c: mov             x2, x0
    // 0x618d40: r0 = Instance_Interval
    //     0x618d40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae40] Obj!Interval@89dce1
    //     0x618d44: ldr             x0, [x0, #0xe40]
    // 0x618d48: stur            x2, [fp, #-8]
    // 0x618d4c: StoreField: r2->field_b = r0
    //     0x618d4c: stur            w0, [x2, #0xb]
    // 0x618d50: r1 = <double>
    //     0x618d50: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618d54: r0 = CurveTween()
    //     0x618d54: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x618d58: mov             x1, x0
    // 0x618d5c: r0 = Instance_SawTooth
    //     0x618d5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Obj!SawTooth@89dda1
    //     0x618d60: ldr             x0, [x0, #0xe30]
    // 0x618d64: StoreField: r1->field_b = r0
    //     0x618d64: stur            w0, [x1, #0xb]
    // 0x618d68: mov             x2, x1
    // 0x618d6c: ldur            x1, [fp, #-8]
    // 0x618d70: r0 = chain()
    //     0x618d70: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x618d74: LeaveFrame
    //     0x618d74: mov             SP, fp
    //     0x618d78: ldp             fp, lr, [SP], #0x10
    // 0x618d7c: ret
    //     0x618d7c: ret             
    // 0x618d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618d84: b               #0x618d34
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x618d88, size: 0x11c
    // 0x618d88: EnterFrame
    //     0x618d88: stp             fp, lr, [SP, #-0x10]!
    //     0x618d8c: mov             fp, SP
    // 0x618d90: AllocStack(0x18)
    //     0x618d90: sub             SP, SP, #0x18
    // 0x618d94: SetupParameters(_CircularProgressIndicatorState this /* r1 => r3, fp-0x8 */)
    //     0x618d94: mov             x3, x1
    //     0x618d98: stur            x1, [fp, #-8]
    // 0x618d9c: CheckStackOverflow
    //     0x618d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618da0: cmp             SP, x16
    //     0x618da4: b.ls            #0x618e80
    // 0x618da8: r0 = LoadClassIdInstr(r3)
    //     0x618da8: ldur            x0, [x3, #-1]
    //     0x618dac: ubfx            x0, x0, #0xc, #0x14
    // 0x618db0: cmp             x0, #0xeb6
    // 0x618db4: b.ne            #0x618dd0
    // 0x618db8: LoadField: r0 = r3->field_b
    //     0x618db8: ldur            w0, [x3, #0xb]
    // 0x618dbc: DecompressPointer r0
    //     0x618dbc: add             x0, x0, HEAP, lsl #32
    // 0x618dc0: cmp             w0, NULL
    // 0x618dc4: b.eq            #0x618e88
    // 0x618dc8: mov             x0, x3
    // 0x618dcc: b               #0x618e10
    // 0x618dd0: LoadField: r0 = r3->field_b
    //     0x618dd0: ldur            w0, [x3, #0xb]
    // 0x618dd4: DecompressPointer r0
    //     0x618dd4: add             x0, x0, HEAP, lsl #32
    // 0x618dd8: cmp             w0, NULL
    // 0x618ddc: b.eq            #0x618e8c
    // 0x618de0: r2 = Null
    //     0x618de0: mov             x2, NULL
    // 0x618de4: r1 = Null
    //     0x618de4: mov             x1, NULL
    // 0x618de8: r4 = LoadClassIdInstr(r0)
    //     0x618de8: ldur            x4, [x0, #-1]
    //     0x618dec: ubfx            x4, x4, #0xc, #0x14
    // 0x618df0: cmp             x4, #0xcc7
    // 0x618df4: b.eq            #0x618e0c
    // 0x618df8: r8 = RefreshProgressIndicator
    //     0x618df8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x618dfc: ldr             x8, [x8, #0xe48]
    // 0x618e00: r3 = Null
    //     0x618e00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae50] Null
    //     0x618e04: ldr             x3, [x3, #0xe50]
    // 0x618e08: r0 = DefaultTypeTest()
    //     0x618e08: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x618e0c: ldur            x0, [fp, #-8]
    // 0x618e10: LoadField: r1 = r0->field_f
    //     0x618e10: ldur            w1, [x0, #0xf]
    // 0x618e14: DecompressPointer r1
    //     0x618e14: add             x1, x1, HEAP, lsl #32
    // 0x618e18: cmp             w1, NULL
    // 0x618e1c: b.eq            #0x618e90
    // 0x618e20: r16 = <ProgressIndicatorTheme>
    //     0x618e20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] TypeArguments: <ProgressIndicatorTheme>
    //     0x618e24: ldr             x16, [x16, #0xe60]
    // 0x618e28: stp             x1, x16, [SP]
    // 0x618e2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x618e2c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x618e30: r0 = getInheritedWidgetOfExactType()
    //     0x618e30: bl              #0x39a460  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x618e34: ldur            x0, [fp, #-8]
    // 0x618e38: LoadField: r1 = r0->field_f
    //     0x618e38: ldur            w1, [x0, #0xf]
    // 0x618e3c: DecompressPointer r1
    //     0x618e3c: add             x1, x1, HEAP, lsl #32
    // 0x618e40: cmp             w1, NULL
    // 0x618e44: b.eq            #0x618e94
    // 0x618e48: r16 = <Theme>
    //     0x618e48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae68] TypeArguments: <Theme>
    //     0x618e4c: ldr             x16, [x16, #0xe68]
    // 0x618e50: stp             x1, x16, [SP]
    // 0x618e54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x618e54: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x618e58: r0 = findAncestorWidgetOfExactType()
    //     0x618e58: bl              #0x3a9fb8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x618e5c: ldur            x1, [fp, #-8]
    // 0x618e60: LoadField: r0 = r1->field_1b
    //     0x618e60: ldur            w0, [x1, #0x1b]
    // 0x618e64: DecompressPointer r0
    //     0x618e64: add             x0, x0, HEAP, lsl #32
    // 0x618e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x618e6c: cmp             w0, w16
    // 0x618e70: b.eq            #0x618e98
    // 0x618e74: LeaveFrame
    //     0x618e74: mov             SP, fp
    //     0x618e78: ldp             fp, lr, [SP], #0x10
    // 0x618e7c: ret
    //     0x618e7c: ret             
    // 0x618e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618e80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618e84: b               #0x618da8
    // 0x618e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618e88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618e8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618e90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618e94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618e98: r9 = _internalController
    //     0x618e98: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Field <_CircularProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x618e9c: ldr             x9, [x9, #0xe70]
    // 0x618ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x618ea0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x618ecc, size: 0x54
    // 0x618ecc: EnterFrame
    //     0x618ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x618ed0: mov             fp, SP
    // 0x618ed4: AllocStack(0x8)
    //     0x618ed4: sub             SP, SP, #8
    // 0x618ed8: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x618ed8: stur            x1, [fp, #-8]
    // 0x618edc: r1 = 1
    //     0x618edc: movz            x1, #0x1
    // 0x618ee0: r0 = AllocateContext()
    //     0x618ee0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x618ee4: mov             x1, x0
    // 0x618ee8: ldur            x0, [fp, #-8]
    // 0x618eec: StoreField: r1->field_f = r0
    //     0x618eec: stur            w0, [x1, #0xf]
    // 0x618ef0: mov             x3, x1
    // 0x618ef4: r1 = Function '<anonymous closure>':.
    //     0x618ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf8] AnonymousClosure: (0x618f20), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::build (0x618ecc)
    //     0x618ef8: ldr             x1, [x1, #0xdf8]
    // 0x618efc: r2 = 64
    //     0x618efc: movz            x2, #0x40
    // 0x618f00: r0 = AllocateClosure1()
    //     0x618f00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x618f04: stur            x0, [fp, #-8]
    // 0x618f08: r0 = Builder()
    //     0x618f08: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x618f0c: ldur            x1, [fp, #-8]
    // 0x618f10: StoreField: r0->field_b = r1
    //     0x618f10: stur            w1, [x0, #0xb]
    // 0x618f14: LeaveFrame
    //     0x618f14: mov             SP, fp
    //     0x618f18: ldp             fp, lr, [SP], #0x10
    // 0x618f1c: ret
    //     0x618f1c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x618f20, size: 0x198
    // 0x618f20: EnterFrame
    //     0x618f20: stp             fp, lr, [SP, #-0x10]!
    //     0x618f24: mov             fp, SP
    // 0x618f28: AllocStack(0x8)
    //     0x618f28: sub             SP, SP, #8
    // 0x618f2c: SetupParameters([dynamic _ /* r0 */])
    //     0x618f2c: ldr             x0, [fp, #0x18]
    // 0x618f30: LoadField: r2 = r0->field_1f
    //     0x618f30: ldur            w2, [x0, #0x1f]
    // 0x618f34: DecompressPointer r2
    //     0x618f34: add             x2, x2, HEAP, lsl #32
    // 0x618f38: stur            x2, [fp, #-8]
    // 0x618f3c: CheckStackOverflow
    //     0x618f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618f40: cmp             SP, x16
    //     0x618f44: b.ls            #0x6190a8
    // 0x618f48: LoadField: r0 = r2->field_f
    //     0x618f48: ldur            w0, [x2, #0xf]
    // 0x618f4c: DecompressPointer r0
    //     0x618f4c: add             x0, x0, HEAP, lsl #32
    // 0x618f50: LoadField: r1 = r0->field_b
    //     0x618f50: ldur            w1, [x0, #0xb]
    // 0x618f54: DecompressPointer r1
    //     0x618f54: add             x1, x1, HEAP, lsl #32
    // 0x618f58: cmp             w1, NULL
    // 0x618f5c: b.eq            #0x6190b0
    // 0x618f60: LoadField: r0 = r1->field_23
    //     0x618f60: ldur            w0, [x1, #0x23]
    // 0x618f64: DecompressPointer r0
    //     0x618f64: add             x0, x0, HEAP, lsl #32
    // 0x618f68: LoadField: r3 = r0->field_7
    //     0x618f68: ldur            x3, [x0, #7]
    // 0x618f6c: cmp             x3, #0
    // 0x618f70: b.gt            #0x618fcc
    // 0x618f74: r0 = _effectiveValue()
    //     0x618f74: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x618f78: cmp             w0, NULL
    // 0x618f7c: b.eq            #0x618fb0
    // 0x618f80: ldur            x0, [fp, #-8]
    // 0x618f84: LoadField: r1 = r0->field_f
    //     0x618f84: ldur            w1, [x0, #0xf]
    // 0x618f88: DecompressPointer r1
    //     0x618f88: add             x1, x1, HEAP, lsl #32
    // 0x618f8c: ldr             x2, [fp, #0x10]
    // 0x618f90: d0 = 0.000000
    //     0x618f90: eor             v0.16b, v0.16b, v0.16b
    // 0x618f94: d1 = 0.000000
    //     0x618f94: eor             v1.16b, v1.16b, v1.16b
    // 0x618f98: d2 = 0.000000
    //     0x618f98: eor             v2.16b, v2.16b, v2.16b
    // 0x618f9c: d3 = 0.000000
    //     0x618f9c: eor             v3.16b, v3.16b, v3.16b
    // 0x618fa0: r0 = _buildMaterialIndicator()
    //     0x618fa0: bl              #0x619414  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x618fa4: LeaveFrame
    //     0x618fa4: mov             SP, fp
    //     0x618fa8: ldp             fp, lr, [SP], #0x10
    // 0x618fac: ret
    //     0x618fac: ret             
    // 0x618fb0: ldur            x0, [fp, #-8]
    // 0x618fb4: LoadField: r1 = r0->field_f
    //     0x618fb4: ldur            w1, [x0, #0xf]
    // 0x618fb8: DecompressPointer r1
    //     0x618fb8: add             x1, x1, HEAP, lsl #32
    // 0x618fbc: r0 = _buildAnimation()
    //     0x618fbc: bl              #0x61920c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x618fc0: LeaveFrame
    //     0x618fc0: mov             SP, fp
    //     0x618fc4: ldp             fp, lr, [SP], #0x10
    // 0x618fc8: ret
    //     0x618fc8: ret             
    // 0x618fcc: mov             x0, x2
    // 0x618fd0: ldr             x1, [fp, #0x10]
    // 0x618fd4: r0 = of()
    //     0x618fd4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x618fd8: LoadField: r1 = r0->field_23
    //     0x618fd8: ldur            w1, [x0, #0x23]
    // 0x618fdc: DecompressPointer r1
    //     0x618fdc: add             x1, x1, HEAP, lsl #32
    // 0x618fe0: LoadField: r0 = r1->field_7
    //     0x618fe0: ldur            x0, [x1, #7]
    // 0x618fe4: cmp             x0, #2
    // 0x618fe8: b.gt            #0x618ffc
    // 0x618fec: cmp             x0, #1
    // 0x618ff0: b.gt            #0x619014
    // 0x618ff4: ldur            x0, [fp, #-8]
    // 0x618ff8: b               #0x619034
    // 0x618ffc: cmp             x0, #4
    // 0x619000: b.gt            #0x619030
    // 0x619004: cmp             x0, #3
    // 0x619008: b.gt            #0x619014
    // 0x61900c: ldur            x0, [fp, #-8]
    // 0x619010: b               #0x619034
    // 0x619014: ldur            x0, [fp, #-8]
    // 0x619018: LoadField: r1 = r0->field_f
    //     0x619018: ldur            w1, [x0, #0xf]
    // 0x61901c: DecompressPointer r1
    //     0x61901c: add             x1, x1, HEAP, lsl #32
    // 0x619020: r0 = _buildCupertinoIndicator()
    //     0x619020: bl              #0x6190b8  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x619024: LeaveFrame
    //     0x619024: mov             SP, fp
    //     0x619028: ldp             fp, lr, [SP], #0x10
    // 0x61902c: ret
    //     0x61902c: ret             
    // 0x619030: ldur            x0, [fp, #-8]
    // 0x619034: LoadField: r1 = r0->field_f
    //     0x619034: ldur            w1, [x0, #0xf]
    // 0x619038: DecompressPointer r1
    //     0x619038: add             x1, x1, HEAP, lsl #32
    // 0x61903c: LoadField: r2 = r1->field_b
    //     0x61903c: ldur            w2, [x1, #0xb]
    // 0x619040: DecompressPointer r2
    //     0x619040: add             x2, x2, HEAP, lsl #32
    // 0x619044: cmp             w2, NULL
    // 0x619048: b.eq            #0x6190b4
    // 0x61904c: mov             x1, x2
    // 0x619050: r0 = _effectiveValue()
    //     0x619050: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x619054: cmp             w0, NULL
    // 0x619058: b.eq            #0x61908c
    // 0x61905c: ldur            x0, [fp, #-8]
    // 0x619060: LoadField: r1 = r0->field_f
    //     0x619060: ldur            w1, [x0, #0xf]
    // 0x619064: DecompressPointer r1
    //     0x619064: add             x1, x1, HEAP, lsl #32
    // 0x619068: ldr             x2, [fp, #0x10]
    // 0x61906c: d0 = 0.000000
    //     0x61906c: eor             v0.16b, v0.16b, v0.16b
    // 0x619070: d1 = 0.000000
    //     0x619070: eor             v1.16b, v1.16b, v1.16b
    // 0x619074: d2 = 0.000000
    //     0x619074: eor             v2.16b, v2.16b, v2.16b
    // 0x619078: d3 = 0.000000
    //     0x619078: eor             v3.16b, v3.16b, v3.16b
    // 0x61907c: r0 = _buildMaterialIndicator()
    //     0x61907c: bl              #0x619414  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x619080: LeaveFrame
    //     0x619080: mov             SP, fp
    //     0x619084: ldp             fp, lr, [SP], #0x10
    // 0x619088: ret
    //     0x619088: ret             
    // 0x61908c: ldur            x0, [fp, #-8]
    // 0x619090: LoadField: r1 = r0->field_f
    //     0x619090: ldur            w1, [x0, #0xf]
    // 0x619094: DecompressPointer r1
    //     0x619094: add             x1, x1, HEAP, lsl #32
    // 0x619098: r0 = _buildAnimation()
    //     0x619098: bl              #0x61920c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x61909c: LeaveFrame
    //     0x61909c: mov             SP, fp
    //     0x6190a0: ldp             fp, lr, [SP], #0x10
    // 0x6190a4: ret
    //     0x6190a4: ret             
    // 0x6190a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6190a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6190ac: b               #0x618f48
    // 0x6190b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6190b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6190b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6190b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x6190b8, size: 0x148
    // 0x6190b8: EnterFrame
    //     0x6190b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6190bc: mov             fp, SP
    // 0x6190c0: AllocStack(0x20)
    //     0x6190c0: sub             SP, SP, #0x20
    // 0x6190c4: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x6190c4: mov             x2, x1
    //     0x6190c8: stur            x1, [fp, #-8]
    // 0x6190cc: CheckStackOverflow
    //     0x6190cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6190d0: cmp             SP, x16
    //     0x6190d4: b.ls            #0x6191e8
    // 0x6190d8: LoadField: r1 = r2->field_b
    //     0x6190d8: ldur            w1, [x2, #0xb]
    // 0x6190dc: DecompressPointer r1
    //     0x6190dc: add             x1, x1, HEAP, lsl #32
    // 0x6190e0: cmp             w1, NULL
    // 0x6190e4: b.eq            #0x6191f0
    // 0x6190e8: r0 = LoadClassIdInstr(r1)
    //     0x6190e8: ldur            x0, [x1, #-1]
    //     0x6190ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6190f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6190f0: sub             lr, x0, #0xffd
    //     0x6190f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6190f8: blr             lr
    // 0x6190fc: mov             x2, x0
    // 0x619100: ldur            x0, [fp, #-8]
    // 0x619104: stur            x2, [fp, #-0x10]
    // 0x619108: LoadField: r1 = r0->field_b
    //     0x619108: ldur            w1, [x0, #0xb]
    // 0x61910c: DecompressPointer r1
    //     0x61910c: add             x1, x1, HEAP, lsl #32
    // 0x619110: cmp             w1, NULL
    // 0x619114: b.eq            #0x6191f4
    // 0x619118: r0 = _effectiveValue()
    //     0x619118: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x61911c: stur            x0, [fp, #-0x20]
    // 0x619120: cmp             w0, NULL
    // 0x619124: b.ne            #0x619184
    // 0x619128: ldur            x1, [fp, #-8]
    // 0x61912c: ldur            x0, [fp, #-0x10]
    // 0x619130: LoadField: r2 = r1->field_b
    //     0x619130: ldur            w2, [x1, #0xb]
    // 0x619134: DecompressPointer r2
    //     0x619134: add             x2, x2, HEAP, lsl #32
    // 0x619138: cmp             w2, NULL
    // 0x61913c: b.eq            #0x6191f8
    // 0x619140: LoadField: r1 = r2->field_7
    //     0x619140: ldur            w1, [x2, #7]
    // 0x619144: DecompressPointer r1
    //     0x619144: add             x1, x1, HEAP, lsl #32
    // 0x619148: stur            x1, [fp, #-0x18]
    // 0x61914c: r0 = CupertinoActivityIndicator()
    //     0x61914c: bl              #0x619200  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x619150: ldur            x2, [fp, #-0x10]
    // 0x619154: StoreField: r0->field_b = r2
    //     0x619154: stur            w2, [x0, #0xb]
    // 0x619158: r1 = true
    //     0x619158: add             x1, NULL, #0x20  ; true
    // 0x61915c: StoreField: r0->field_f = r1
    //     0x61915c: stur            w1, [x0, #0xf]
    // 0x619160: d0 = 10.000000
    //     0x619160: fmov            d0, #10.00000000
    // 0x619164: StoreField: r0->field_13 = d0
    //     0x619164: stur            d0, [x0, #0x13]
    // 0x619168: d0 = 1.000000
    //     0x619168: fmov            d0, #1.00000000
    // 0x61916c: StoreField: r0->field_1b = d0
    //     0x61916c: stur            d0, [x0, #0x1b]
    // 0x619170: ldur            x1, [fp, #-0x18]
    // 0x619174: StoreField: r0->field_7 = r1
    //     0x619174: stur            w1, [x0, #7]
    // 0x619178: LeaveFrame
    //     0x619178: mov             SP, fp
    //     0x61917c: ldp             fp, lr, [SP], #0x10
    // 0x619180: ret
    //     0x619180: ret             
    // 0x619184: ldur            x1, [fp, #-8]
    // 0x619188: ldur            x2, [fp, #-0x10]
    // 0x61918c: d0 = 10.000000
    //     0x61918c: fmov            d0, #10.00000000
    // 0x619190: LoadField: r3 = r1->field_b
    //     0x619190: ldur            w3, [x1, #0xb]
    // 0x619194: DecompressPointer r3
    //     0x619194: add             x3, x3, HEAP, lsl #32
    // 0x619198: cmp             w3, NULL
    // 0x61919c: b.eq            #0x6191fc
    // 0x6191a0: LoadField: r1 = r3->field_7
    //     0x6191a0: ldur            w1, [x3, #7]
    // 0x6191a4: DecompressPointer r1
    //     0x6191a4: add             x1, x1, HEAP, lsl #32
    // 0x6191a8: stur            x1, [fp, #-8]
    // 0x6191ac: r0 = CupertinoActivityIndicator()
    //     0x6191ac: bl              #0x619200  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x6191b0: ldur            x1, [fp, #-0x10]
    // 0x6191b4: StoreField: r0->field_b = r1
    //     0x6191b4: stur            w1, [x0, #0xb]
    // 0x6191b8: d0 = 10.000000
    //     0x6191b8: fmov            d0, #10.00000000
    // 0x6191bc: StoreField: r0->field_13 = d0
    //     0x6191bc: stur            d0, [x0, #0x13]
    // 0x6191c0: ldur            x1, [fp, #-0x20]
    // 0x6191c4: LoadField: d0 = r1->field_7
    //     0x6191c4: ldur            d0, [x1, #7]
    // 0x6191c8: StoreField: r0->field_1b = d0
    //     0x6191c8: stur            d0, [x0, #0x1b]
    // 0x6191cc: r1 = false
    //     0x6191cc: add             x1, NULL, #0x30  ; false
    // 0x6191d0: StoreField: r0->field_f = r1
    //     0x6191d0: stur            w1, [x0, #0xf]
    // 0x6191d4: ldur            x1, [fp, #-8]
    // 0x6191d8: StoreField: r0->field_7 = r1
    //     0x6191d8: stur            w1, [x0, #7]
    // 0x6191dc: LeaveFrame
    //     0x6191dc: mov             SP, fp
    //     0x6191e0: ldp             fp, lr, [SP], #0x10
    // 0x6191e4: ret
    //     0x6191e4: ret             
    // 0x6191e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6191e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6191ec: b               #0x6190d8
    // 0x6191f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6191f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6191f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6191f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6191f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6191f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6191fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6191fc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x61920c, size: 0x78
    // 0x61920c: EnterFrame
    //     0x61920c: stp             fp, lr, [SP, #-0x10]!
    //     0x619210: mov             fp, SP
    // 0x619214: AllocStack(0x10)
    //     0x619214: sub             SP, SP, #0x10
    // 0x619218: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x619218: stur            x1, [fp, #-8]
    // 0x61921c: CheckStackOverflow
    //     0x61921c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619220: cmp             SP, x16
    //     0x619224: b.ls            #0x61927c
    // 0x619228: r1 = 1
    //     0x619228: movz            x1, #0x1
    // 0x61922c: r0 = AllocateContext()
    //     0x61922c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x619230: ldur            x1, [fp, #-8]
    // 0x619234: stur            x0, [fp, #-0x10]
    // 0x619238: StoreField: r0->field_f = r1
    //     0x619238: stur            w1, [x0, #0xf]
    // 0x61923c: r0 = _controller()
    //     0x61923c: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x619240: ldur            x3, [fp, #-0x10]
    // 0x619244: r1 = Function '<anonymous closure>':.
    //     0x619244: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae00] AnonymousClosure: (0x619284), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x61920c)
    //     0x619248: ldr             x1, [x1, #0xe00]
    // 0x61924c: stur            x0, [fp, #-8]
    // 0x619250: r2 = 64
    //     0x619250: movz            x2, #0x40
    // 0x619254: r0 = AllocateClosure1()
    //     0x619254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x619258: stur            x0, [fp, #-0x10]
    // 0x61925c: r0 = AnimatedBuilder()
    //     0x61925c: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x619260: ldur            x1, [fp, #-0x10]
    // 0x619264: StoreField: r0->field_f = r1
    //     0x619264: stur            w1, [x0, #0xf]
    // 0x619268: ldur            x1, [fp, #-8]
    // 0x61926c: StoreField: r0->field_b = r1
    //     0x61926c: stur            w1, [x0, #0xb]
    // 0x619270: LeaveFrame
    //     0x619270: mov             SP, fp
    //     0x619274: ldp             fp, lr, [SP], #0x10
    // 0x619278: ret
    //     0x619278: ret             
    // 0x61927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61927c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619280: b               #0x619228
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x619284, size: 0x190
    // 0x619284: EnterFrame
    //     0x619284: stp             fp, lr, [SP, #-0x10]!
    //     0x619288: mov             fp, SP
    // 0x61928c: AllocStack(0x30)
    //     0x61928c: sub             SP, SP, #0x30
    // 0x619290: SetupParameters([dynamic _ /* r0 */])
    //     0x619290: ldr             x0, [fp, #0x20]
    // 0x619294: LoadField: r1 = r0->field_1f
    //     0x619294: ldur            w1, [x0, #0x1f]
    // 0x619298: DecompressPointer r1
    //     0x619298: add             x1, x1, HEAP, lsl #32
    // 0x61929c: stur            x1, [fp, #-0x10]
    // 0x6192a0: CheckStackOverflow
    //     0x6192a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6192a4: cmp             SP, x16
    //     0x6192a8: b.ls            #0x61940c
    // 0x6192ac: LoadField: r0 = r1->field_f
    //     0x6192ac: ldur            w0, [x1, #0xf]
    // 0x6192b0: DecompressPointer r0
    //     0x6192b0: add             x0, x0, HEAP, lsl #32
    // 0x6192b4: stur            x0, [fp, #-8]
    // 0x6192b8: r0 = LoadStaticField(0x760)
    //     0x6192b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6192bc: ldr             x0, [x0, #0xec0]
    // 0x6192c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6192c4: cmp             w0, w16
    // 0x6192c8: b.ne            #0x6192d8
    // 0x6192cc: r2 = _strokeHeadTween
    //     0x6192cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Field <_CircularProgressIndicatorState@106243954._strokeHeadTween@106243954>: static late final (offset: 0x760)
    //     0x6192d0: ldr             x2, [x2, #0xe08]
    // 0x6192d4: r0 = InitLateFinalStaticField()
    //     0x6192d4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6192d8: mov             x2, x0
    // 0x6192dc: ldur            x0, [fp, #-0x10]
    // 0x6192e0: stur            x2, [fp, #-0x18]
    // 0x6192e4: LoadField: r1 = r0->field_f
    //     0x6192e4: ldur            w1, [x0, #0xf]
    // 0x6192e8: DecompressPointer r1
    //     0x6192e8: add             x1, x1, HEAP, lsl #32
    // 0x6192ec: r0 = _controller()
    //     0x6192ec: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x6192f0: ldur            x1, [fp, #-0x18]
    // 0x6192f4: mov             x2, x0
    // 0x6192f8: r0 = evaluate()
    //     0x6192f8: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6192fc: stur            x0, [fp, #-0x18]
    // 0x619300: r0 = LoadStaticField(0x764)
    //     0x619300: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x619304: ldr             x0, [x0, #0xec8]
    // 0x619308: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61930c: cmp             w0, w16
    // 0x619310: b.ne            #0x619320
    // 0x619314: r2 = _strokeTailTween
    //     0x619314: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae10] Field <_CircularProgressIndicatorState@106243954._strokeTailTween@106243954>: static late final (offset: 0x764)
    //     0x619318: ldr             x2, [x2, #0xe10]
    // 0x61931c: r0 = InitLateFinalStaticField()
    //     0x61931c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x619320: mov             x2, x0
    // 0x619324: ldur            x0, [fp, #-0x10]
    // 0x619328: stur            x2, [fp, #-0x20]
    // 0x61932c: LoadField: r1 = r0->field_f
    //     0x61932c: ldur            w1, [x0, #0xf]
    // 0x619330: DecompressPointer r1
    //     0x619330: add             x1, x1, HEAP, lsl #32
    // 0x619334: r0 = _controller()
    //     0x619334: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x619338: ldur            x1, [fp, #-0x20]
    // 0x61933c: mov             x2, x0
    // 0x619340: r0 = evaluate()
    //     0x619340: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x619344: stur            x0, [fp, #-0x20]
    // 0x619348: r0 = LoadStaticField(0x768)
    //     0x619348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61934c: ldr             x0, [x0, #0xed0]
    // 0x619350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x619354: cmp             w0, w16
    // 0x619358: b.ne            #0x619368
    // 0x61935c: r2 = _offsetTween
    //     0x61935c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae18] Field <_CircularProgressIndicatorState@106243954._offsetTween@106243954>: static late final (offset: 0x768)
    //     0x619360: ldr             x2, [x2, #0xe18]
    // 0x619364: r0 = InitLateFinalStaticField()
    //     0x619364: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x619368: mov             x2, x0
    // 0x61936c: ldur            x0, [fp, #-0x10]
    // 0x619370: stur            x2, [fp, #-0x28]
    // 0x619374: LoadField: r1 = r0->field_f
    //     0x619374: ldur            w1, [x0, #0xf]
    // 0x619378: DecompressPointer r1
    //     0x619378: add             x1, x1, HEAP, lsl #32
    // 0x61937c: r0 = _controller()
    //     0x61937c: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x619380: ldur            x1, [fp, #-0x28]
    // 0x619384: mov             x2, x0
    // 0x619388: r0 = evaluate()
    //     0x619388: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x61938c: stur            x0, [fp, #-0x28]
    // 0x619390: r0 = LoadStaticField(0x76c)
    //     0x619390: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x619394: ldr             x0, [x0, #0xed8]
    // 0x619398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61939c: cmp             w0, w16
    // 0x6193a0: b.ne            #0x6193b0
    // 0x6193a4: r2 = _rotationTween
    //     0x6193a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Field <_CircularProgressIndicatorState@106243954._rotationTween@106243954>: static late final (offset: 0x76c)
    //     0x6193a8: ldr             x2, [x2, #0xe20]
    // 0x6193ac: r0 = InitLateFinalStaticField()
    //     0x6193ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6193b0: mov             x2, x0
    // 0x6193b4: ldur            x0, [fp, #-0x10]
    // 0x6193b8: stur            x2, [fp, #-0x30]
    // 0x6193bc: LoadField: r1 = r0->field_f
    //     0x6193bc: ldur            w1, [x0, #0xf]
    // 0x6193c0: DecompressPointer r1
    //     0x6193c0: add             x1, x1, HEAP, lsl #32
    // 0x6193c4: r0 = _controller()
    //     0x6193c4: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x6193c8: ldur            x1, [fp, #-0x30]
    // 0x6193cc: mov             x2, x0
    // 0x6193d0: r0 = evaluate()
    //     0x6193d0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6193d4: mov             x1, x0
    // 0x6193d8: ldur            x0, [fp, #-0x18]
    // 0x6193dc: LoadField: d0 = r0->field_7
    //     0x6193dc: ldur            d0, [x0, #7]
    // 0x6193e0: ldur            x0, [fp, #-0x20]
    // 0x6193e4: LoadField: d1 = r0->field_7
    //     0x6193e4: ldur            d1, [x0, #7]
    // 0x6193e8: ldur            x0, [fp, #-0x28]
    // 0x6193ec: LoadField: d2 = r0->field_7
    //     0x6193ec: ldur            d2, [x0, #7]
    // 0x6193f0: LoadField: d3 = r1->field_7
    //     0x6193f0: ldur            d3, [x1, #7]
    // 0x6193f4: ldur            x1, [fp, #-8]
    // 0x6193f8: ldr             x2, [fp, #0x18]
    // 0x6193fc: r0 = _buildMaterialIndicator()
    //     0x6193fc: bl              #0x619414  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x619400: LeaveFrame
    //     0x619400: mov             SP, fp
    //     0x619404: ldp             fp, lr, [SP], #0x10
    // 0x619408: ret
    //     0x619408: ret             
    // 0x61940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61940c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619410: b               #0x6192ac
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x619414, size: 0x398
    // 0x619414: EnterFrame
    //     0x619414: stp             fp, lr, [SP, #-0x10]!
    //     0x619418: mov             fp, SP
    // 0x61941c: AllocStack(0x70)
    //     0x61941c: sub             SP, SP, #0x70
    // 0x619420: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d5, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d2, fp-0x48 */)
    //     0x619420: mov             x0, x2
    //     0x619424: stur            x2, [fp, #-0x10]
    //     0x619428: mov             x2, x1
    //     0x61942c: mov             v5.16b, v1.16b
    //     0x619430: stur            d1, [fp, #-0x38]
    //     0x619434: mov             v1.16b, v2.16b
    //     0x619438: stur            d2, [fp, #-0x40]
    //     0x61943c: mov             v2.16b, v3.16b
    //     0x619440: stur            x1, [fp, #-8]
    //     0x619444: stur            d0, [fp, #-0x30]
    //     0x619448: stur            d3, [fp, #-0x48]
    // 0x61944c: CheckStackOverflow
    //     0x61944c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x619450: cmp             SP, x16
    //     0x619454: b.ls            #0x61977c
    // 0x619458: mov             x1, x0
    // 0x61945c: r0 = of()
    //     0x61945c: bl              #0x6179f4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x619460: mov             x2, x0
    // 0x619464: ldur            x0, [fp, #-8]
    // 0x619468: stur            x2, [fp, #-0x18]
    // 0x61946c: LoadField: r1 = r0->field_b
    //     0x61946c: ldur            w1, [x0, #0xb]
    // 0x619470: DecompressPointer r1
    //     0x619470: add             x1, x1, HEAP, lsl #32
    // 0x619474: cmp             w1, NULL
    // 0x619478: b.eq            #0x619784
    // 0x61947c: ldur            x1, [fp, #-0x10]
    // 0x619480: r0 = of()
    //     0x619480: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x619484: LoadField: r1 = r0->field_2f
    //     0x619484: ldur            w1, [x0, #0x2f]
    // 0x619488: DecompressPointer r1
    //     0x619488: add             x1, x1, HEAP, lsl #32
    // 0x61948c: tbnz            w1, #4, #0x6194cc
    // 0x619490: ldur            x0, [fp, #-8]
    // 0x619494: ldur            x2, [fp, #-0x10]
    // 0x619498: LoadField: r1 = r0->field_b
    //     0x619498: ldur            w1, [x0, #0xb]
    // 0x61949c: DecompressPointer r1
    //     0x61949c: add             x1, x1, HEAP, lsl #32
    // 0x6194a0: cmp             w1, NULL
    // 0x6194a4: b.eq            #0x619788
    // 0x6194a8: r0 = _effectiveValue()
    //     0x6194a8: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6194ac: r0 = _CircularProgressIndicatorDefaultsM3Year2023()
    //     0x6194ac: bl              #0x618b2c  ; Allocate_CircularProgressIndicatorDefaultsM3Year2023Stub -> _CircularProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x6194b0: mov             x1, x0
    // 0x6194b4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6194b8: StoreField: r1->field_4b = r0
    //     0x6194b8: stur            w0, [x1, #0x4b]
    // 0x6194bc: ldur            x2, [fp, #-0x10]
    // 0x6194c0: StoreField: r1->field_47 = r2
    //     0x6194c0: stur            w2, [x1, #0x47]
    // 0x6194c4: mov             x4, x1
    // 0x6194c8: b               #0x619508
    // 0x6194cc: ldur            x3, [fp, #-8]
    // 0x6194d0: ldur            x2, [fp, #-0x10]
    // 0x6194d4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6194d8: LoadField: r1 = r3->field_b
    //     0x6194d8: ldur            w1, [x3, #0xb]
    // 0x6194dc: DecompressPointer r1
    //     0x6194dc: add             x1, x1, HEAP, lsl #32
    // 0x6194e0: cmp             w1, NULL
    // 0x6194e4: b.eq            #0x61978c
    // 0x6194e8: r0 = _effectiveValue()
    //     0x6194e8: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6194ec: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x6194ec: bl              #0x618b20  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x50)
    // 0x6194f0: mov             x1, x0
    // 0x6194f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6194f8: StoreField: r1->field_4b = r0
    //     0x6194f8: stur            w0, [x1, #0x4b]
    // 0x6194fc: ldur            x2, [fp, #-0x10]
    // 0x619500: StoreField: r1->field_47 = r2
    //     0x619500: stur            w2, [x1, #0x47]
    // 0x619504: mov             x4, x1
    // 0x619508: ldur            x3, [fp, #-8]
    // 0x61950c: stur            x4, [fp, #-0x20]
    // 0x619510: LoadField: r1 = r3->field_b
    //     0x619510: ldur            w1, [x3, #0xb]
    // 0x619514: DecompressPointer r1
    //     0x619514: add             x1, x1, HEAP, lsl #32
    // 0x619518: cmp             w1, NULL
    // 0x61951c: b.eq            #0x619790
    // 0x619520: r0 = LoadClassIdInstr(r1)
    //     0x619520: ldur            x0, [x1, #-1]
    //     0x619524: ubfx            x0, x0, #0xc, #0x14
    // 0x619528: r0 = GDT[cid_x0 + -0xffd]()
    //     0x619528: sub             lr, x0, #0xffd
    //     0x61952c: ldr             lr, [x21, lr, lsl #3]
    //     0x619530: blr             lr
    // 0x619534: cmp             w0, NULL
    // 0x619538: b.ne            #0x619540
    // 0x61953c: r0 = Null
    //     0x61953c: mov             x0, NULL
    // 0x619540: cmp             w0, NULL
    // 0x619544: b.ne            #0x619550
    // 0x619548: r3 = Null
    //     0x619548: mov             x3, NULL
    // 0x61954c: b               #0x619554
    // 0x619550: mov             x3, x0
    // 0x619554: ldur            x2, [fp, #-8]
    // 0x619558: stur            x3, [fp, #-0x28]
    // 0x61955c: LoadField: r0 = r2->field_b
    //     0x61955c: ldur            w0, [x2, #0xb]
    // 0x619560: DecompressPointer r0
    //     0x619560: add             x0, x0, HEAP, lsl #32
    // 0x619564: cmp             w0, NULL
    // 0x619568: b.eq            #0x619794
    // 0x61956c: LoadField: r1 = r0->field_27
    //     0x61956c: ldur            w1, [x0, #0x27]
    // 0x619570: DecompressPointer r1
    //     0x619570: add             x1, x1, HEAP, lsl #32
    // 0x619574: cmp             w1, NULL
    // 0x619578: b.ne            #0x61958c
    // 0x61957c: ldur            x4, [fp, #-0x18]
    // 0x619580: LoadField: r0 = r4->field_27
    //     0x619580: ldur            w0, [x4, #0x27]
    // 0x619584: DecompressPointer r0
    //     0x619584: add             x0, x0, HEAP, lsl #32
    // 0x619588: b               #0x619594
    // 0x61958c: ldur            x4, [fp, #-0x18]
    // 0x619590: mov             x0, x1
    // 0x619594: cmp             w0, NULL
    // 0x619598: b.ne            #0x6195c0
    // 0x61959c: ldur            x5, [fp, #-0x20]
    // 0x6195a0: r0 = LoadClassIdInstr(r5)
    //     0x6195a0: ldur            x0, [x5, #-1]
    //     0x6195a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6195a8: mov             x1, x5
    // 0x6195ac: r0 = GDT[cid_x0 + -0xd61]()
    //     0x6195ac: sub             lr, x0, #0xd61
    //     0x6195b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6195b4: blr             lr
    // 0x6195b8: d4 = 4.000000
    //     0x6195b8: fmov            d4, #4.00000000
    // 0x6195bc: b               #0x6195c8
    // 0x6195c0: LoadField: d0 = r0->field_7
    //     0x6195c0: ldur            d0, [x0, #7]
    // 0x6195c4: mov             v4.16b, v0.16b
    // 0x6195c8: ldur            x2, [fp, #-8]
    // 0x6195cc: ldur            x0, [fp, #-0x18]
    // 0x6195d0: stur            d4, [fp, #-0x50]
    // 0x6195d4: LoadField: r1 = r2->field_b
    //     0x6195d4: ldur            w1, [x2, #0xb]
    // 0x6195d8: DecompressPointer r1
    //     0x6195d8: add             x1, x1, HEAP, lsl #32
    // 0x6195dc: cmp             w1, NULL
    // 0x6195e0: b.eq            #0x619798
    // 0x6195e4: LoadField: r1 = r0->field_2b
    //     0x6195e4: ldur            w1, [x0, #0x2b]
    // 0x6195e8: DecompressPointer r1
    //     0x6195e8: add             x1, x1, HEAP, lsl #32
    // 0x6195ec: cmp             w1, NULL
    // 0x6195f0: b.ne            #0x619618
    // 0x6195f4: ldur            x3, [fp, #-0x20]
    // 0x6195f8: r0 = LoadClassIdInstr(r3)
    //     0x6195f8: ldur            x0, [x3, #-1]
    //     0x6195fc: ubfx            x0, x0, #0xc, #0x14
    // 0x619600: mov             x1, x3
    // 0x619604: r0 = GDT[cid_x0 + -0xd5a]()
    //     0x619604: sub             lr, x0, #0xd5a
    //     0x619608: ldr             lr, [x21, lr, lsl #3]
    //     0x61960c: blr             lr
    // 0x619610: d3 = 0.000000
    //     0x619610: eor             v3.16b, v3.16b, v3.16b
    // 0x619614: b               #0x619620
    // 0x619618: LoadField: d0 = r1->field_7
    //     0x619618: ldur            d0, [x1, #7]
    // 0x61961c: mov             v3.16b, v0.16b
    // 0x619620: ldur            x2, [fp, #-8]
    // 0x619624: ldur            x3, [fp, #-0x20]
    // 0x619628: stur            d3, [fp, #-0x58]
    // 0x61962c: LoadField: r0 = r2->field_b
    //     0x61962c: ldur            w0, [x2, #0xb]
    // 0x619630: DecompressPointer r0
    //     0x619630: add             x0, x0, HEAP, lsl #32
    // 0x619634: cmp             w0, NULL
    // 0x619638: b.eq            #0x61979c
    // 0x61963c: r0 = LoadClassIdInstr(r3)
    //     0x61963c: ldur            x0, [x3, #-1]
    //     0x619640: ubfx            x0, x0, #0xc, #0x14
    // 0x619644: mov             x1, x3
    // 0x619648: r0 = GDT[cid_x0 + -0xd0b]()
    //     0x619648: sub             lr, x0, #0xd0b
    //     0x61964c: ldr             lr, [x21, lr, lsl #3]
    //     0x619650: blr             lr
    // 0x619654: ldur            x2, [fp, #-8]
    // 0x619658: LoadField: r3 = r2->field_b
    //     0x619658: ldur            w3, [x2, #0xb]
    // 0x61965c: DecompressPointer r3
    //     0x61965c: add             x3, x3, HEAP, lsl #32
    // 0x619660: stur            x3, [fp, #-0x18]
    // 0x619664: cmp             w3, NULL
    // 0x619668: b.eq            #0x6197a0
    // 0x61966c: ldur            x1, [fp, #-0x20]
    // 0x619670: r0 = LoadClassIdInstr(r1)
    //     0x619670: ldur            x0, [x1, #-1]
    //     0x619674: ubfx            x0, x0, #0xc, #0x14
    // 0x619678: r0 = GDT[cid_x0 + -0xd68]()
    //     0x619678: sub             lr, x0, #0xd68
    //     0x61967c: ldr             lr, [x21, lr, lsl #3]
    //     0x619680: blr             lr
    // 0x619684: str             x0, [SP]
    // 0x619688: ldur            x1, [fp, #-0x18]
    // 0x61968c: ldur            x2, [fp, #-0x10]
    // 0x619690: r4 = const [0, 0x3, 0x1, 0x2, defaultColor, 0x2, null]
    //     0x619690: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae78] List(7) [0, 0x3, 0x1, 0x2, "defaultColor", 0x2, Null]
    //     0x619694: ldr             x4, [x4, #0xe78]
    // 0x619698: r0 = _getValueColor()
    //     0x619698: bl              #0x6178d4  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x61969c: mov             x2, x0
    // 0x6196a0: ldur            x0, [fp, #-8]
    // 0x6196a4: stur            x2, [fp, #-0x10]
    // 0x6196a8: LoadField: r1 = r0->field_b
    //     0x6196a8: ldur            w1, [x0, #0xb]
    // 0x6196ac: DecompressPointer r1
    //     0x6196ac: add             x1, x1, HEAP, lsl #32
    // 0x6196b0: cmp             w1, NULL
    // 0x6196b4: b.eq            #0x6197a4
    // 0x6196b8: r0 = _effectiveValue()
    //     0x6196b8: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6196bc: stur            x0, [fp, #-0x18]
    // 0x6196c0: r0 = _CircularProgressIndicatorPainter()
    //     0x6196c0: bl              #0x6197ac  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x64)
    // 0x6196c4: stur            x0, [fp, #-0x20]
    // 0x6196c8: ldur            x16, [fp, #-0x28]
    // 0x6196cc: stp             NULL, x16, [SP, #8]
    // 0x6196d0: r16 = true
    //     0x6196d0: add             x16, NULL, #0x20  ; true
    // 0x6196d4: str             x16, [SP]
    // 0x6196d8: mov             x1, x0
    // 0x6196dc: ldur            d0, [fp, #-0x30]
    // 0x6196e0: ldur            d1, [fp, #-0x40]
    // 0x6196e4: ldur            d2, [fp, #-0x48]
    // 0x6196e8: ldur            d3, [fp, #-0x58]
    // 0x6196ec: ldur            d4, [fp, #-0x50]
    // 0x6196f0: ldur            d5, [fp, #-0x38]
    // 0x6196f4: ldur            x2, [fp, #-0x18]
    // 0x6196f8: ldur            x3, [fp, #-0x10]
    // 0x6196fc: r4 = const [0, 0xc, 0x3, 0x9, trackColor, 0x9, trackGap, 0xa, year2023, 0xb, null]
    //     0x6196fc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae80] List(11) [0, 0xc, 0x3, 0x9, "trackColor", 0x9, "trackGap", 0xa, "year2023", 0xb, Null]
    //     0x619700: ldr             x4, [x4, #0xe80]
    // 0x619704: r0 = _CircularProgressIndicatorPainter()
    //     0x619704: bl              #0x61887c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x619708: r0 = CustomPaint()
    //     0x619708: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x61970c: mov             x1, x0
    // 0x619710: ldur            x0, [fp, #-0x20]
    // 0x619714: stur            x1, [fp, #-0x10]
    // 0x619718: StoreField: r1->field_f = r0
    //     0x619718: stur            w0, [x1, #0xf]
    // 0x61971c: r0 = Instance_Size
    //     0x61971c: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x619720: ArrayStore: r1[0] = r0  ; List_4
    //     0x619720: stur            w0, [x1, #0x17]
    // 0x619724: r0 = false
    //     0x619724: add             x0, NULL, #0x30  ; false
    // 0x619728: StoreField: r1->field_1b = r0
    //     0x619728: stur            w0, [x1, #0x1b]
    // 0x61972c: StoreField: r1->field_1f = r0
    //     0x61972c: stur            w0, [x1, #0x1f]
    // 0x619730: r0 = ConstrainedBox()
    //     0x619730: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x619734: mov             x1, x0
    // 0x619738: r0 = Instance_BoxConstraints
    //     0x619738: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!BoxConstraints@89a601
    //     0x61973c: ldr             x0, [x0, #0xe88]
    // 0x619740: StoreField: r1->field_f = r0
    //     0x619740: stur            w0, [x1, #0xf]
    // 0x619744: ldur            x0, [fp, #-0x10]
    // 0x619748: StoreField: r1->field_b = r0
    //     0x619748: stur            w0, [x1, #0xb]
    // 0x61974c: ldur            x0, [fp, #-8]
    // 0x619750: LoadField: r2 = r0->field_b
    //     0x619750: ldur            w2, [x0, #0xb]
    // 0x619754: DecompressPointer r2
    //     0x619754: add             x2, x2, HEAP, lsl #32
    // 0x619758: cmp             w2, NULL
    // 0x61975c: b.eq            #0x6197a8
    // 0x619760: mov             x16, x1
    // 0x619764: mov             x1, x2
    // 0x619768: mov             x2, x16
    // 0x61976c: r0 = _buildSemanticsWrapper()
    //     0x61976c: bl              #0x61773c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x619770: LeaveFrame
    //     0x619770: mov             SP, fp
    //     0x619774: ldp             fp, lr, [SP], #0x10
    // 0x619778: ret
    //     0x619778: ret             
    // 0x61977c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61977c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x619780: b               #0x619458
    // 0x619784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619784: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619788: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61978c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61978c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619790: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619794: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x619798: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61979c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61979c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6197a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6197a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6197a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6197a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6197a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6197a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f249c, size: 0x64
    // 0x6f249c: EnterFrame
    //     0x6f249c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f24a0: mov             fp, SP
    // 0x6f24a4: AllocStack(0x8)
    //     0x6f24a4: sub             SP, SP, #8
    // 0x6f24a8: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6f24a8: mov             x0, x1
    //     0x6f24ac: stur            x1, [fp, #-8]
    // 0x6f24b0: CheckStackOverflow
    //     0x6f24b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f24b4: cmp             SP, x16
    //     0x6f24b8: b.ls            #0x6f24ec
    // 0x6f24bc: LoadField: r1 = r0->field_1b
    //     0x6f24bc: ldur            w1, [x0, #0x1b]
    // 0x6f24c0: DecompressPointer r1
    //     0x6f24c0: add             x1, x1, HEAP, lsl #32
    // 0x6f24c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f24c8: cmp             w1, w16
    // 0x6f24cc: b.eq            #0x6f24f4
    // 0x6f24d0: r0 = dispose()
    //     0x6f24d0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f24d4: ldur            x1, [fp, #-8]
    // 0x6f24d8: r0 = dispose()
    //     0x6f24d8: bl              #0x6f2500  ; [dart:mixin_deduplication] _MixinApplication90&State&SingleTickerProviderStateMixin::dispose
    // 0x6f24dc: r0 = Null
    //     0x6f24dc: mov             x0, NULL
    // 0x6f24e0: LeaveFrame
    //     0x6f24e0: mov             SP, fp
    //     0x6f24e4: ldp             fp, lr, [SP], #0x10
    // 0x6f24e8: ret
    //     0x6f24e8: ret             
    // 0x6f24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f24ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f24f0: b               #0x6f24bc
    // 0x6f24f4: r9 = _internalController
    //     0x6f24f4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae70] Field <_CircularProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x6f24f8: ldr             x9, [x9, #0xe70]
    // 0x6f24fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f24fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff8e0, size: 0xb4
    // 0x6ff8e0: EnterFrame
    //     0x6ff8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff8e4: mov             fp, SP
    // 0x6ff8e8: AllocStack(0x18)
    //     0x6ff8e8: sub             SP, SP, #0x18
    // 0x6ff8ec: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x6ff8ec: mov             x2, x1
    //     0x6ff8f0: stur            x1, [fp, #-8]
    // 0x6ff8f4: CheckStackOverflow
    //     0x6ff8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff8f8: cmp             SP, x16
    //     0x6ff8fc: b.ls            #0x6ff98c
    // 0x6ff900: r1 = <double>
    //     0x6ff900: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ff904: r0 = AnimationController()
    //     0x6ff904: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ff908: stur            x0, [fp, #-0x10]
    // 0x6ff90c: r16 = Instance_Duration
    //     0x6ff90c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af40] Obj!Duration@8b7131
    //     0x6ff910: ldr             x16, [x16, #0xf40]
    // 0x6ff914: str             x16, [SP]
    // 0x6ff918: mov             x1, x0
    // 0x6ff91c: ldur            x2, [fp, #-8]
    // 0x6ff920: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6ff920: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6ff924: ldr             x4, [x4, #0xab0]
    // 0x6ff928: r0 = AnimationController()
    //     0x6ff928: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ff92c: ldur            x1, [fp, #-8]
    // 0x6ff930: LoadField: r0 = r1->field_1b
    //     0x6ff930: ldur            w0, [x1, #0x1b]
    // 0x6ff934: DecompressPointer r0
    //     0x6ff934: add             x0, x0, HEAP, lsl #32
    // 0x6ff938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff93c: cmp             w0, w16
    // 0x6ff940: b.ne            #0x6ff978
    // 0x6ff944: ldur            x0, [fp, #-0x10]
    // 0x6ff948: StoreField: r1->field_1b = r0
    //     0x6ff948: stur            w0, [x1, #0x1b]
    //     0x6ff94c: ldurb           w16, [x1, #-1]
    //     0x6ff950: ldurb           w17, [x0, #-1]
    //     0x6ff954: and             x16, x17, x16, lsr #2
    //     0x6ff958: tst             x16, HEAP, lsr #32
    //     0x6ff95c: b.eq            #0x6ff964
    //     0x6ff960: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ff964: r0 = _updateControllerAnimatingStatus()
    //     0x6ff964: bl              #0x5eadf0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x6ff968: r0 = Null
    //     0x6ff968: mov             x0, NULL
    // 0x6ff96c: LeaveFrame
    //     0x6ff96c: mov             SP, fp
    //     0x6ff970: ldp             fp, lr, [SP], #0x10
    // 0x6ff974: ret
    //     0x6ff974: ret             
    // 0x6ff978: r16 = "_internalController@106243954"
    //     0x6ff978: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af48] "_internalController@106243954"
    //     0x6ff97c: ldr             x16, [x16, #0xf48]
    // 0x6ff980: str             x16, [SP]
    // 0x6ff984: r0 = _throwFieldAlreadyInitialized()
    //     0x6ff984: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6ff988: brk             #0
    // 0x6ff98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff98c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff990: b               #0x6ff900
  }
}

// class id: 3767, size: 0x2c, field offset: 0x20
class _RefreshProgressIndicatorState extends _CircularProgressIndicatorState {

  late final Animatable<double> _convertTween; // offset: 0x20
  late final Animatable<double> _additionalRotationTween; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x617b94, size: 0x11c
    // 0x617b94: EnterFrame
    //     0x617b94: stp             fp, lr, [SP, #-0x10]!
    //     0x617b98: mov             fp, SP
    // 0x617b9c: AllocStack(0x18)
    //     0x617b9c: sub             SP, SP, #0x18
    // 0x617ba0: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r3, fp-0x10 */)
    //     0x617ba0: mov             x3, x1
    //     0x617ba4: stur            x1, [fp, #-0x10]
    // 0x617ba8: CheckStackOverflow
    //     0x617ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617bac: cmp             SP, x16
    //     0x617bb0: b.ls            #0x617ca4
    // 0x617bb4: LoadField: r4 = r3->field_b
    //     0x617bb4: ldur            w4, [x3, #0xb]
    // 0x617bb8: DecompressPointer r4
    //     0x617bb8: add             x4, x4, HEAP, lsl #32
    // 0x617bbc: stur            x4, [fp, #-8]
    // 0x617bc0: cmp             w4, NULL
    // 0x617bc4: b.eq            #0x617cac
    // 0x617bc8: mov             x0, x4
    // 0x617bcc: r2 = Null
    //     0x617bcc: mov             x2, NULL
    // 0x617bd0: r1 = Null
    //     0x617bd0: mov             x1, NULL
    // 0x617bd4: r4 = LoadClassIdInstr(r0)
    //     0x617bd4: ldur            x4, [x0, #-1]
    //     0x617bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x617bdc: cmp             x4, #0xcc7
    // 0x617be0: b.eq            #0x617bf8
    // 0x617be4: r8 = RefreshProgressIndicator
    //     0x617be4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x617be8: ldr             x8, [x8, #0xe48]
    // 0x617bec: r3 = Null
    //     0x617bec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] Null
    //     0x617bf0: ldr             x3, [x3, #0x4b8]
    // 0x617bf4: r0 = DefaultTypeTest()
    //     0x617bf4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x617bf8: ldur            x1, [fp, #-8]
    // 0x617bfc: r0 = _effectiveValue()
    //     0x617bfc: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x617c00: mov             x2, x0
    // 0x617c04: stur            x2, [fp, #-8]
    // 0x617c08: cmp             w2, NULL
    // 0x617c0c: b.eq            #0x617c90
    // 0x617c10: ldur            x3, [fp, #-0x10]
    // 0x617c14: mov             x0, x2
    // 0x617c18: StoreField: r3->field_27 = r0
    //     0x617c18: stur            w0, [x3, #0x27]
    //     0x617c1c: ldurb           w16, [x3, #-1]
    //     0x617c20: ldurb           w17, [x0, #-1]
    //     0x617c24: and             x16, x17, x16, lsr #2
    //     0x617c28: tst             x16, HEAP, lsr #32
    //     0x617c2c: b.eq            #0x617c34
    //     0x617c30: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x617c34: mov             x1, x3
    // 0x617c38: r0 = _controller()
    //     0x617c38: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x617c3c: ldur            x1, [fp, #-0x10]
    // 0x617c40: stur            x0, [fp, #-0x18]
    // 0x617c44: LoadField: r0 = r1->field_1f
    //     0x617c44: ldur            w0, [x1, #0x1f]
    // 0x617c48: DecompressPointer r0
    //     0x617c48: add             x0, x0, HEAP, lsl #32
    // 0x617c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617c50: cmp             w0, w16
    // 0x617c54: b.ne            #0x617c64
    // 0x617c58: r2 = _convertTween
    //     0x617c58: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] Field <_RefreshProgressIndicatorState@106243954._convertTween@106243954>: late final (offset: 0x20)
    //     0x617c5c: ldr             x2, [x2, #0x4c8]
    // 0x617c60: r0 = InitLateFinalInstanceField()
    //     0x617c60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x617c64: mov             x1, x0
    // 0x617c68: ldur            x0, [fp, #-8]
    // 0x617c6c: LoadField: d0 = r0->field_7
    //     0x617c6c: ldur            d0, [x0, #7]
    // 0x617c70: r0 = transform()
    //     0x617c70: bl              #0x79500c  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x617c74: LoadField: d0 = r0->field_7
    //     0x617c74: ldur            d0, [x0, #7]
    // 0x617c78: d1 = 0.000225
    //     0x617c78: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] IMM: double(0.000225022502250225) from 0x3f2d7e80937882e1
    //     0x617c7c: ldr             d1, [x17, #0x4d0]
    // 0x617c80: fmul            d2, d0, d1
    // 0x617c84: ldur            x1, [fp, #-0x18]
    // 0x617c88: mov             v0.16b, v2.16b
    // 0x617c8c: r0 = value=()
    //     0x617c8c: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x617c90: ldur            x1, [fp, #-0x10]
    // 0x617c94: r0 = _buildAnimation()
    //     0x617c94: bl              #0x617cb0  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation
    // 0x617c98: LeaveFrame
    //     0x617c98: mov             SP, fp
    //     0x617c9c: ldp             fp, lr, [SP], #0x10
    // 0x617ca0: ret
    //     0x617ca0: ret             
    // 0x617ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617ca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617ca8: b               #0x617bb4
    // 0x617cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617cac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x617cb0, size: 0x78
    // 0x617cb0: EnterFrame
    //     0x617cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x617cb4: mov             fp, SP
    // 0x617cb8: AllocStack(0x10)
    //     0x617cb8: sub             SP, SP, #0x10
    // 0x617cbc: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x617cbc: stur            x1, [fp, #-8]
    // 0x617cc0: CheckStackOverflow
    //     0x617cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617cc4: cmp             SP, x16
    //     0x617cc8: b.ls            #0x617d20
    // 0x617ccc: r1 = 1
    //     0x617ccc: movz            x1, #0x1
    // 0x617cd0: r0 = AllocateContext()
    //     0x617cd0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x617cd4: ldur            x1, [fp, #-8]
    // 0x617cd8: stur            x0, [fp, #-0x10]
    // 0x617cdc: StoreField: r0->field_f = r1
    //     0x617cdc: stur            w1, [x0, #0xf]
    // 0x617ce0: r0 = _controller()
    //     0x617ce0: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x617ce4: ldur            x3, [fp, #-0x10]
    // 0x617ce8: r1 = Function '<anonymous closure>':.
    //     0x617ce8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] AnonymousClosure: (0x617d28), in [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation (0x617cb0)
    //     0x617cec: ldr             x1, [x1, #0x4e0]
    // 0x617cf0: stur            x0, [fp, #-8]
    // 0x617cf4: r2 = 64
    //     0x617cf4: movz            x2, #0x40
    // 0x617cf8: r0 = AllocateClosure1()
    //     0x617cf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x617cfc: stur            x0, [fp, #-0x10]
    // 0x617d00: r0 = AnimatedBuilder()
    //     0x617d00: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x617d04: ldur            x1, [fp, #-0x10]
    // 0x617d08: StoreField: r0->field_f = r1
    //     0x617d08: stur            w1, [x0, #0xf]
    // 0x617d0c: ldur            x1, [fp, #-8]
    // 0x617d10: StoreField: r0->field_b = r1
    //     0x617d10: stur            w1, [x0, #0xb]
    // 0x617d14: LeaveFrame
    //     0x617d14: mov             SP, fp
    //     0x617d18: ldp             fp, lr, [SP], #0x10
    // 0x617d1c: ret
    //     0x617d1c: ret             
    // 0x617d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617d20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617d24: b               #0x617ccc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x617d28, size: 0x20c
    // 0x617d28: EnterFrame
    //     0x617d28: stp             fp, lr, [SP, #-0x10]!
    //     0x617d2c: mov             fp, SP
    // 0x617d30: AllocStack(0x30)
    //     0x617d30: sub             SP, SP, #0x30
    // 0x617d34: SetupParameters([dynamic _ /* r0 */])
    //     0x617d34: ldr             x0, [fp, #0x20]
    // 0x617d38: LoadField: r1 = r0->field_1f
    //     0x617d38: ldur            w1, [x0, #0x1f]
    // 0x617d3c: DecompressPointer r1
    //     0x617d3c: add             x1, x1, HEAP, lsl #32
    // 0x617d40: stur            x1, [fp, #-0x10]
    // 0x617d44: CheckStackOverflow
    //     0x617d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617d48: cmp             SP, x16
    //     0x617d4c: b.ls            #0x617f0c
    // 0x617d50: LoadField: r0 = r1->field_f
    //     0x617d50: ldur            w0, [x1, #0xf]
    // 0x617d54: DecompressPointer r0
    //     0x617d54: add             x0, x0, HEAP, lsl #32
    // 0x617d58: stur            x0, [fp, #-8]
    // 0x617d5c: r0 = LoadStaticField(0x760)
    //     0x617d5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x617d60: ldr             x0, [x0, #0xec0]
    // 0x617d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617d68: cmp             w0, w16
    // 0x617d6c: b.ne            #0x617d7c
    // 0x617d70: r2 = _strokeHeadTween
    //     0x617d70: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Field <_CircularProgressIndicatorState@106243954._strokeHeadTween@106243954>: static late final (offset: 0x760)
    //     0x617d74: ldr             x2, [x2, #0xe08]
    // 0x617d78: r0 = InitLateFinalStaticField()
    //     0x617d78: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x617d7c: mov             x2, x0
    // 0x617d80: ldur            x0, [fp, #-0x10]
    // 0x617d84: stur            x2, [fp, #-0x18]
    // 0x617d88: LoadField: r1 = r0->field_f
    //     0x617d88: ldur            w1, [x0, #0xf]
    // 0x617d8c: DecompressPointer r1
    //     0x617d8c: add             x1, x1, HEAP, lsl #32
    // 0x617d90: r0 = _controller()
    //     0x617d90: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x617d94: LoadField: r1 = r0->field_37
    //     0x617d94: ldur            w1, [x0, #0x37]
    // 0x617d98: DecompressPointer r1
    //     0x617d98: add             x1, x1, HEAP, lsl #32
    // 0x617d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617da0: cmp             w1, w16
    // 0x617da4: b.eq            #0x617f14
    // 0x617da8: LoadField: d0 = r1->field_7
    //     0x617da8: ldur            d0, [x1, #7]
    // 0x617dac: ldur            x1, [fp, #-0x18]
    // 0x617db0: r0 = transform()
    //     0x617db0: bl              #0x794e7c  ; [package:flutter/src/animation/tween.dart] _ChainedEvaluation::transform
    // 0x617db4: LoadField: d0 = r0->field_7
    //     0x617db4: ldur            d0, [x0, #7]
    // 0x617db8: d1 = 1.050000
    //     0x617db8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x617dbc: ldr             d1, [x17, #0x4e8]
    // 0x617dc0: fmul            d2, d0, d1
    // 0x617dc4: stur            d2, [fp, #-0x30]
    // 0x617dc8: r0 = LoadStaticField(0x764)
    //     0x617dc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x617dcc: ldr             x0, [x0, #0xec8]
    // 0x617dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617dd4: cmp             w0, w16
    // 0x617dd8: b.ne            #0x617de8
    // 0x617ddc: r2 = _strokeTailTween
    //     0x617ddc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae10] Field <_CircularProgressIndicatorState@106243954._strokeTailTween@106243954>: static late final (offset: 0x764)
    //     0x617de0: ldr             x2, [x2, #0xe10]
    // 0x617de4: r0 = InitLateFinalStaticField()
    //     0x617de4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x617de8: mov             x2, x0
    // 0x617dec: ldur            x0, [fp, #-0x10]
    // 0x617df0: stur            x2, [fp, #-0x18]
    // 0x617df4: LoadField: r1 = r0->field_f
    //     0x617df4: ldur            w1, [x0, #0xf]
    // 0x617df8: DecompressPointer r1
    //     0x617df8: add             x1, x1, HEAP, lsl #32
    // 0x617dfc: r0 = _controller()
    //     0x617dfc: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x617e00: LoadField: r1 = r0->field_37
    //     0x617e00: ldur            w1, [x0, #0x37]
    // 0x617e04: DecompressPointer r1
    //     0x617e04: add             x1, x1, HEAP, lsl #32
    // 0x617e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617e0c: cmp             w1, w16
    // 0x617e10: b.eq            #0x617f1c
    // 0x617e14: LoadField: d0 = r1->field_7
    //     0x617e14: ldur            d0, [x1, #7]
    // 0x617e18: ldur            x1, [fp, #-0x18]
    // 0x617e1c: r0 = transform()
    //     0x617e1c: bl              #0x794e7c  ; [package:flutter/src/animation/tween.dart] _ChainedEvaluation::transform
    // 0x617e20: stur            x0, [fp, #-0x18]
    // 0x617e24: r0 = LoadStaticField(0x768)
    //     0x617e24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x617e28: ldr             x0, [x0, #0xed0]
    // 0x617e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617e30: cmp             w0, w16
    // 0x617e34: b.ne            #0x617e44
    // 0x617e38: r2 = _offsetTween
    //     0x617e38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae18] Field <_CircularProgressIndicatorState@106243954._offsetTween@106243954>: static late final (offset: 0x768)
    //     0x617e3c: ldr             x2, [x2, #0xe18]
    // 0x617e40: r0 = InitLateFinalStaticField()
    //     0x617e40: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x617e44: mov             x2, x0
    // 0x617e48: ldur            x0, [fp, #-0x10]
    // 0x617e4c: stur            x2, [fp, #-0x20]
    // 0x617e50: LoadField: r1 = r0->field_f
    //     0x617e50: ldur            w1, [x0, #0xf]
    // 0x617e54: DecompressPointer r1
    //     0x617e54: add             x1, x1, HEAP, lsl #32
    // 0x617e58: r0 = _controller()
    //     0x617e58: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x617e5c: LoadField: r1 = r0->field_37
    //     0x617e5c: ldur            w1, [x0, #0x37]
    // 0x617e60: DecompressPointer r1
    //     0x617e60: add             x1, x1, HEAP, lsl #32
    // 0x617e64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617e68: cmp             w1, w16
    // 0x617e6c: b.eq            #0x617f24
    // 0x617e70: LoadField: d0 = r1->field_7
    //     0x617e70: ldur            d0, [x1, #7]
    // 0x617e74: ldur            x1, [fp, #-0x20]
    // 0x617e78: r0 = transform()
    //     0x617e78: bl              #0x79500c  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x617e7c: stur            x0, [fp, #-0x20]
    // 0x617e80: r0 = LoadStaticField(0x76c)
    //     0x617e80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x617e84: ldr             x0, [x0, #0xed8]
    // 0x617e88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617e8c: cmp             w0, w16
    // 0x617e90: b.ne            #0x617ea0
    // 0x617e94: r2 = _rotationTween
    //     0x617e94: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Field <_CircularProgressIndicatorState@106243954._rotationTween@106243954>: static late final (offset: 0x76c)
    //     0x617e98: ldr             x2, [x2, #0xe20]
    // 0x617e9c: r0 = InitLateFinalStaticField()
    //     0x617e9c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x617ea0: mov             x2, x0
    // 0x617ea4: ldur            x0, [fp, #-0x10]
    // 0x617ea8: stur            x2, [fp, #-0x28]
    // 0x617eac: LoadField: r1 = r0->field_f
    //     0x617eac: ldur            w1, [x0, #0xf]
    // 0x617eb0: DecompressPointer r1
    //     0x617eb0: add             x1, x1, HEAP, lsl #32
    // 0x617eb4: r0 = _controller()
    //     0x617eb4: bl              #0x618d88  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x617eb8: LoadField: r1 = r0->field_37
    //     0x617eb8: ldur            w1, [x0, #0x37]
    // 0x617ebc: DecompressPointer r1
    //     0x617ebc: add             x1, x1, HEAP, lsl #32
    // 0x617ec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617ec4: cmp             w1, w16
    // 0x617ec8: b.eq            #0x617f2c
    // 0x617ecc: LoadField: d0 = r1->field_7
    //     0x617ecc: ldur            d0, [x1, #7]
    // 0x617ed0: ldur            x1, [fp, #-0x28]
    // 0x617ed4: r0 = transform()
    //     0x617ed4: bl              #0x79500c  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x617ed8: mov             x1, x0
    // 0x617edc: ldur            x0, [fp, #-0x18]
    // 0x617ee0: LoadField: d1 = r0->field_7
    //     0x617ee0: ldur            d1, [x0, #7]
    // 0x617ee4: ldur            x0, [fp, #-0x20]
    // 0x617ee8: LoadField: d2 = r0->field_7
    //     0x617ee8: ldur            d2, [x0, #7]
    // 0x617eec: LoadField: d3 = r1->field_7
    //     0x617eec: ldur            d3, [x1, #7]
    // 0x617ef0: ldur            x1, [fp, #-8]
    // 0x617ef4: ldr             x2, [fp, #0x18]
    // 0x617ef8: ldur            d0, [fp, #-0x30]
    // 0x617efc: r0 = _buildMaterialIndicator()
    //     0x617efc: bl              #0x617f34  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildMaterialIndicator
    // 0x617f00: LeaveFrame
    //     0x617f00: mov             SP, fp
    //     0x617f04: ldp             fp, lr, [SP], #0x10
    // 0x617f08: ret
    //     0x617f08: ret             
    // 0x617f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617f0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617f10: b               #0x617d50
    // 0x617f14: r9 = _value
    //     0x617f14: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x617f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617f18: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617f1c: r9 = _value
    //     0x617f1c: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x617f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617f20: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617f24: r9 = _value
    //     0x617f24: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x617f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617f28: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x617f2c: r9 = _value
    //     0x617f2c: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x617f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617f30: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x617f34, size: 0x6f8
    // 0x617f34: EnterFrame
    //     0x617f34: stp             fp, lr, [SP, #-0x10]!
    //     0x617f38: mov             fp, SP
    // 0x617f3c: AllocStack(0x80)
    //     0x617f3c: sub             SP, SP, #0x80
    // 0x617f40: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */, dynamic _ /* d3 => d3, fp-0x50 */)
    //     0x617f40: mov             x4, x1
    //     0x617f44: mov             x3, x2
    //     0x617f48: stur            x1, [fp, #-0x10]
    //     0x617f4c: stur            x2, [fp, #-0x18]
    //     0x617f50: stur            d0, [fp, #-0x38]
    //     0x617f54: stur            d1, [fp, #-0x40]
    //     0x617f58: stur            d2, [fp, #-0x48]
    //     0x617f5c: stur            d3, [fp, #-0x50]
    // 0x617f60: CheckStackOverflow
    //     0x617f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617f64: cmp             SP, x16
    //     0x617f68: b.ls            #0x6185d4
    // 0x617f6c: LoadField: r5 = r4->field_b
    //     0x617f6c: ldur            w5, [x4, #0xb]
    // 0x617f70: DecompressPointer r5
    //     0x617f70: add             x5, x5, HEAP, lsl #32
    // 0x617f74: stur            x5, [fp, #-8]
    // 0x617f78: cmp             w5, NULL
    // 0x617f7c: b.eq            #0x6185dc
    // 0x617f80: mov             x0, x5
    // 0x617f84: r2 = Null
    //     0x617f84: mov             x2, NULL
    // 0x617f88: r1 = Null
    //     0x617f88: mov             x1, NULL
    // 0x617f8c: r4 = LoadClassIdInstr(r0)
    //     0x617f8c: ldur            x4, [x0, #-1]
    //     0x617f90: ubfx            x4, x4, #0xc, #0x14
    // 0x617f94: cmp             x4, #0xcc7
    // 0x617f98: b.eq            #0x617fb0
    // 0x617f9c: r8 = RefreshProgressIndicator
    //     0x617f9c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x617fa0: ldr             x8, [x8, #0xe48]
    // 0x617fa4: r3 = Null
    //     0x617fa4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Null
    //     0x617fa8: ldr             x3, [x3, #0x4f0]
    // 0x617fac: r0 = DefaultTypeTest()
    //     0x617fac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x617fb0: ldur            x1, [fp, #-8]
    // 0x617fb4: r0 = _effectiveValue()
    //     0x617fb4: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x617fb8: stur            x0, [fp, #-8]
    // 0x617fbc: cmp             w0, NULL
    // 0x617fc0: b.ne            #0x617fcc
    // 0x617fc4: d0 = 0.000000
    //     0x617fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x617fc8: b               #0x617fe0
    // 0x617fcc: LoadField: d0 = r0->field_7
    //     0x617fcc: ldur            d0, [x0, #7]
    // 0x617fd0: r1 = Instance_Interval
    //     0x617fd0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] Obj!Interval@89dca1
    //     0x617fd4: ldr             x1, [x1, #0x4d8]
    // 0x617fd8: r0 = transform()
    //     0x617fd8: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x617fdc: ldur            x0, [fp, #-8]
    // 0x617fe0: stur            d0, [fp, #-0x58]
    // 0x617fe4: cmp             w0, NULL
    // 0x617fe8: b.ne            #0x61800c
    // 0x617fec: ldur            x2, [fp, #-0x10]
    // 0x617ff0: LoadField: r1 = r2->field_27
    //     0x617ff0: ldur            w1, [x2, #0x27]
    // 0x617ff4: DecompressPointer r1
    //     0x617ff4: add             x1, x1, HEAP, lsl #32
    // 0x617ff8: cmp             w1, NULL
    // 0x617ffc: b.ne            #0x618010
    // 0x618000: mov             x3, x2
    // 0x618004: d0 = 0.000000
    //     0x618004: eor             v0.16b, v0.16b, v0.16b
    // 0x618008: b               #0x618084
    // 0x61800c: ldur            x2, [fp, #-0x10]
    // 0x618010: mov             x1, x2
    // 0x618014: LoadField: r0 = r1->field_23
    //     0x618014: ldur            w0, [x1, #0x23]
    // 0x618018: DecompressPointer r0
    //     0x618018: add             x0, x0, HEAP, lsl #32
    // 0x61801c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x618020: cmp             w0, w16
    // 0x618024: b.ne            #0x618034
    // 0x618028: r2 = _additionalRotationTween
    //     0x618028: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c500] Field <_RefreshProgressIndicatorState@106243954._additionalRotationTween@106243954>: late final (offset: 0x24)
    //     0x61802c: ldr             x2, [x2, #0x500]
    // 0x618030: r0 = InitLateFinalInstanceField()
    //     0x618030: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x618034: mov             x1, x0
    // 0x618038: ldur            x0, [fp, #-8]
    // 0x61803c: cmp             w0, NULL
    // 0x618040: b.ne            #0x618060
    // 0x618044: ldur            x2, [fp, #-0x10]
    // 0x618048: LoadField: r0 = r2->field_27
    //     0x618048: ldur            w0, [x2, #0x27]
    // 0x61804c: DecompressPointer r0
    //     0x61804c: add             x0, x0, HEAP, lsl #32
    // 0x618050: cmp             w0, NULL
    // 0x618054: b.eq            #0x6185e0
    // 0x618058: LoadField: d0 = r0->field_7
    //     0x618058: ldur            d0, [x0, #7]
    // 0x61805c: b               #0x618068
    // 0x618060: ldur            x2, [fp, #-0x10]
    // 0x618064: LoadField: d0 = r0->field_7
    //     0x618064: ldur            d0, [x0, #7]
    // 0x618068: r0 = transform()
    //     0x618068: bl              #0x7950e0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::transform
    // 0x61806c: LoadField: d0 = r0->field_7
    //     0x61806c: ldur            d0, [x0, #7]
    // 0x618070: d1 = 3.141593
    //     0x618070: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x618074: ldr             d1, [x17, #0x658]
    // 0x618078: fmul            d2, d0, d1
    // 0x61807c: mov             v0.16b, v2.16b
    // 0x618080: ldur            x3, [fp, #-0x10]
    // 0x618084: stur            d0, [fp, #-0x60]
    // 0x618088: LoadField: r4 = r3->field_b
    //     0x618088: ldur            w4, [x3, #0xb]
    // 0x61808c: DecompressPointer r4
    //     0x61808c: add             x4, x4, HEAP, lsl #32
    // 0x618090: stur            x4, [fp, #-8]
    // 0x618094: cmp             w4, NULL
    // 0x618098: b.eq            #0x6185e4
    // 0x61809c: mov             x0, x4
    // 0x6180a0: r2 = Null
    //     0x6180a0: mov             x2, NULL
    // 0x6180a4: r1 = Null
    //     0x6180a4: mov             x1, NULL
    // 0x6180a8: r4 = LoadClassIdInstr(r0)
    //     0x6180a8: ldur            x4, [x0, #-1]
    //     0x6180ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6180b0: cmp             x4, #0xcc7
    // 0x6180b4: b.eq            #0x6180cc
    // 0x6180b8: r8 = RefreshProgressIndicator
    //     0x6180b8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x6180bc: ldr             x8, [x8, #0xe48]
    // 0x6180c0: r3 = Null
    //     0x6180c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c508] Null
    //     0x6180c4: ldr             x3, [x3, #0x508]
    // 0x6180c8: r0 = DefaultTypeTest()
    //     0x6180c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6180cc: ldur            x1, [fp, #-8]
    // 0x6180d0: ldur            x2, [fp, #-0x18]
    // 0x6180d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6180d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6180d8: r0 = _getValueColor()
    //     0x6180d8: bl              #0x6178d4  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x6180dc: mov             x2, x0
    // 0x6180e0: stur            x2, [fp, #-8]
    // 0x6180e4: r0 = LoadClassIdInstr(r2)
    //     0x6180e4: ldur            x0, [x2, #-1]
    //     0x6180e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6180ec: mov             x1, x2
    // 0x6180f0: r0 = GDT[cid_x0 + -0xfca]()
    //     0x6180f0: sub             lr, x0, #0xfca
    //     0x6180f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6180f8: blr             lr
    // 0x6180fc: mov             v1.16b, v0.16b
    // 0x618100: ldur            x1, [fp, #-8]
    // 0x618104: stur            d1, [fp, #-0x68]
    // 0x618108: r0 = LoadClassIdInstr(r1)
    //     0x618108: ldur            x0, [x1, #-1]
    //     0x61810c: ubfx            x0, x0, #0xc, #0x14
    // 0x618110: d0 = 1.000000
    //     0x618110: fmov            d0, #1.00000000
    // 0x618114: r0 = GDT[cid_x0 + -0x1000]()
    //     0x618114: sub             lr, x0, #1, lsl #12
    //     0x618118: ldr             lr, [x21, lr, lsl #3]
    //     0x61811c: blr             lr
    // 0x618120: ldur            x1, [fp, #-0x18]
    // 0x618124: stur            x0, [fp, #-8]
    // 0x618128: r0 = of()
    //     0x618128: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61812c: LoadField: r1 = r0->field_2f
    //     0x61812c: ldur            w1, [x0, #0x2f]
    // 0x618130: DecompressPointer r1
    //     0x618130: add             x1, x1, HEAP, lsl #32
    // 0x618134: tbnz            w1, #4, #0x618160
    // 0x618138: ldur            x1, [fp, #-0x18]
    // 0x61813c: r0 = _CircularProgressIndicatorDefaultsM3Year2023()
    //     0x61813c: bl              #0x618b2c  ; Allocate_CircularProgressIndicatorDefaultsM3Year2023Stub -> _CircularProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x618140: mov             x1, x0
    // 0x618144: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x618148: StoreField: r1->field_4b = r0
    //     0x618148: stur            w0, [x1, #0x4b]
    // 0x61814c: ldur            x2, [fp, #-0x18]
    // 0x618150: StoreField: r1->field_47 = r2
    //     0x618150: stur            w2, [x1, #0x47]
    // 0x618154: mov             x3, x1
    // 0x618158: mov             x0, x2
    // 0x61815c: b               #0x618184
    // 0x618160: ldur            x2, [fp, #-0x18]
    // 0x618164: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x618168: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x618168: bl              #0x618b20  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x50)
    // 0x61816c: mov             x1, x0
    // 0x618170: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x618174: StoreField: r1->field_4b = r0
    //     0x618174: stur            w0, [x1, #0x4b]
    // 0x618178: ldur            x0, [fp, #-0x18]
    // 0x61817c: StoreField: r1->field_47 = r0
    //     0x61817c: stur            w0, [x1, #0x47]
    // 0x618180: mov             x3, x1
    // 0x618184: ldur            x2, [fp, #-0x10]
    // 0x618188: mov             x1, x0
    // 0x61818c: stur            x3, [fp, #-0x20]
    // 0x618190: r0 = of()
    //     0x618190: bl              #0x6179f4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x618194: mov             x4, x0
    // 0x618198: ldur            x3, [fp, #-0x10]
    // 0x61819c: stur            x4, [fp, #-0x30]
    // 0x6181a0: LoadField: r5 = r3->field_b
    //     0x6181a0: ldur            w5, [x3, #0xb]
    // 0x6181a4: DecompressPointer r5
    //     0x6181a4: add             x5, x5, HEAP, lsl #32
    // 0x6181a8: stur            x5, [fp, #-0x28]
    // 0x6181ac: cmp             w5, NULL
    // 0x6181b0: b.eq            #0x6185e8
    // 0x6181b4: mov             x0, x5
    // 0x6181b8: r2 = Null
    //     0x6181b8: mov             x2, NULL
    // 0x6181bc: r1 = Null
    //     0x6181bc: mov             x1, NULL
    // 0x6181c0: r4 = LoadClassIdInstr(r0)
    //     0x6181c0: ldur            x4, [x0, #-1]
    //     0x6181c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6181c8: cmp             x4, #0xcc7
    // 0x6181cc: b.eq            #0x6181e4
    // 0x6181d0: r8 = RefreshProgressIndicator
    //     0x6181d0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x6181d4: ldr             x8, [x8, #0xe48]
    // 0x6181d8: r3 = Null
    //     0x6181d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c518] Null
    //     0x6181dc: ldr             x3, [x3, #0x518]
    // 0x6181e0: r0 = DefaultTypeTest()
    //     0x6181e0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6181e4: ldur            x0, [fp, #-0x28]
    // 0x6181e8: LoadField: r1 = r0->field_f
    //     0x6181e8: ldur            w1, [x0, #0xf]
    // 0x6181ec: DecompressPointer r1
    //     0x6181ec: add             x1, x1, HEAP, lsl #32
    // 0x6181f0: cmp             w1, NULL
    // 0x6181f4: b.ne            #0x618200
    // 0x6181f8: r0 = Null
    //     0x6181f8: mov             x0, NULL
    // 0x6181fc: b               #0x618204
    // 0x618200: mov             x0, x1
    // 0x618204: cmp             w0, NULL
    // 0x618208: b.ne            #0x618224
    // 0x61820c: ldur            x1, [fp, #-0x18]
    // 0x618210: r0 = of()
    //     0x618210: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x618214: LoadField: r1 = r0->field_37
    //     0x618214: ldur            w1, [x0, #0x37]
    // 0x618218: DecompressPointer r1
    //     0x618218: add             x1, x1, HEAP, lsl #32
    // 0x61821c: mov             x4, x1
    // 0x618220: b               #0x618228
    // 0x618224: mov             x4, x0
    // 0x618228: ldur            x3, [fp, #-0x10]
    // 0x61822c: stur            x4, [fp, #-0x28]
    // 0x618230: LoadField: r5 = r3->field_b
    //     0x618230: ldur            w5, [x3, #0xb]
    // 0x618234: DecompressPointer r5
    //     0x618234: add             x5, x5, HEAP, lsl #32
    // 0x618238: stur            x5, [fp, #-0x18]
    // 0x61823c: cmp             w5, NULL
    // 0x618240: b.eq            #0x6185ec
    // 0x618244: mov             x0, x5
    // 0x618248: r2 = Null
    //     0x618248: mov             x2, NULL
    // 0x61824c: r1 = Null
    //     0x61824c: mov             x1, NULL
    // 0x618250: r4 = LoadClassIdInstr(r0)
    //     0x618250: ldur            x4, [x0, #-1]
    //     0x618254: ubfx            x4, x4, #0xc, #0x14
    // 0x618258: cmp             x4, #0xcc7
    // 0x61825c: b.eq            #0x618274
    // 0x618260: r8 = RefreshProgressIndicator
    //     0x618260: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x618264: ldr             x8, [x8, #0xe48]
    // 0x618268: r3 = Null
    //     0x618268: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c528] Null
    //     0x61826c: ldr             x3, [x3, #0x528]
    // 0x618270: r0 = DefaultTypeTest()
    //     0x618270: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x618274: ldur            x0, [fp, #-0x18]
    // 0x618278: LoadField: r1 = r0->field_27
    //     0x618278: ldur            w1, [x0, #0x27]
    // 0x61827c: DecompressPointer r1
    //     0x61827c: add             x1, x1, HEAP, lsl #32
    // 0x618280: cmp             w1, NULL
    // 0x618284: b.ne            #0x618298
    // 0x618288: ldur            x2, [fp, #-0x30]
    // 0x61828c: LoadField: r0 = r2->field_27
    //     0x61828c: ldur            w0, [x2, #0x27]
    // 0x618290: DecompressPointer r0
    //     0x618290: add             x0, x0, HEAP, lsl #32
    // 0x618294: b               #0x6182a0
    // 0x618298: ldur            x2, [fp, #-0x30]
    // 0x61829c: mov             x0, x1
    // 0x6182a0: cmp             w0, NULL
    // 0x6182a4: b.ne            #0x6182cc
    // 0x6182a8: ldur            x3, [fp, #-0x20]
    // 0x6182ac: r0 = LoadClassIdInstr(r3)
    //     0x6182ac: ldur            x0, [x3, #-1]
    //     0x6182b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6182b4: mov             x1, x3
    // 0x6182b8: r0 = GDT[cid_x0 + -0xd61]()
    //     0x6182b8: sub             lr, x0, #0xd61
    //     0x6182bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6182c0: blr             lr
    // 0x6182c4: d5 = 4.000000
    //     0x6182c4: fmov            d5, #4.00000000
    // 0x6182c8: b               #0x6182d4
    // 0x6182cc: LoadField: d0 = r0->field_7
    //     0x6182cc: ldur            d0, [x0, #7]
    // 0x6182d0: mov             v5.16b, v0.16b
    // 0x6182d4: ldur            x4, [fp, #-0x10]
    // 0x6182d8: ldur            x3, [fp, #-0x30]
    // 0x6182dc: stur            d5, [fp, #-0x70]
    // 0x6182e0: LoadField: r0 = r4->field_b
    //     0x6182e0: ldur            w0, [x4, #0xb]
    // 0x6182e4: DecompressPointer r0
    //     0x6182e4: add             x0, x0, HEAP, lsl #32
    // 0x6182e8: cmp             w0, NULL
    // 0x6182ec: b.eq            #0x6185f0
    // 0x6182f0: r2 = Null
    //     0x6182f0: mov             x2, NULL
    // 0x6182f4: r1 = Null
    //     0x6182f4: mov             x1, NULL
    // 0x6182f8: r4 = LoadClassIdInstr(r0)
    //     0x6182f8: ldur            x4, [x0, #-1]
    //     0x6182fc: ubfx            x4, x4, #0xc, #0x14
    // 0x618300: cmp             x4, #0xcc7
    // 0x618304: b.eq            #0x61831c
    // 0x618308: r8 = RefreshProgressIndicator
    //     0x618308: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x61830c: ldr             x8, [x8, #0xe48]
    // 0x618310: r3 = Null
    //     0x618310: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c538] Null
    //     0x618314: ldr             x3, [x3, #0x538]
    // 0x618318: r0 = DefaultTypeTest()
    //     0x618318: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x61831c: ldur            x0, [fp, #-0x30]
    // 0x618320: LoadField: r1 = r0->field_2b
    //     0x618320: ldur            w1, [x0, #0x2b]
    // 0x618324: DecompressPointer r1
    //     0x618324: add             x1, x1, HEAP, lsl #32
    // 0x618328: cmp             w1, NULL
    // 0x61832c: b.ne            #0x618350
    // 0x618330: ldur            x1, [fp, #-0x20]
    // 0x618334: r0 = LoadClassIdInstr(r1)
    //     0x618334: ldur            x0, [x1, #-1]
    //     0x618338: ubfx            x0, x0, #0xc, #0x14
    // 0x61833c: r0 = GDT[cid_x0 + -0xd5a]()
    //     0x61833c: sub             lr, x0, #0xd5a
    //     0x618340: ldr             lr, [x21, lr, lsl #3]
    //     0x618344: blr             lr
    // 0x618348: d4 = 0.000000
    //     0x618348: eor             v4.16b, v4.16b, v4.16b
    // 0x61834c: b               #0x618358
    // 0x618350: LoadField: d0 = r1->field_7
    //     0x618350: ldur            d0, [x1, #7]
    // 0x618354: mov             v4.16b, v0.16b
    // 0x618358: ldur            x0, [fp, #-0x10]
    // 0x61835c: ldur            d1, [fp, #-0x40]
    // 0x618360: ldur            d0, [fp, #-0x68]
    // 0x618364: ldur            x3, [fp, #-0x28]
    // 0x618368: stur            d4, [fp, #-0x78]
    // 0x61836c: LoadField: r4 = r0->field_b
    //     0x61836c: ldur            w4, [x0, #0xb]
    // 0x618370: DecompressPointer r4
    //     0x618370: add             x4, x4, HEAP, lsl #32
    // 0x618374: stur            x4, [fp, #-0x18]
    // 0x618378: cmp             w4, NULL
    // 0x61837c: b.eq            #0x6185f4
    // 0x618380: mov             x0, x4
    // 0x618384: r2 = Null
    //     0x618384: mov             x2, NULL
    // 0x618388: r1 = Null
    //     0x618388: mov             x1, NULL
    // 0x61838c: r4 = LoadClassIdInstr(r0)
    //     0x61838c: ldur            x4, [x0, #-1]
    //     0x618390: ubfx            x4, x4, #0xc, #0x14
    // 0x618394: cmp             x4, #0xcc7
    // 0x618398: b.eq            #0x6183b0
    // 0x61839c: r8 = RefreshProgressIndicator
    //     0x61839c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x6183a0: ldr             x8, [x8, #0xe48]
    // 0x6183a4: r3 = Null
    //     0x6183a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c548] Null
    //     0x6183a8: ldr             x3, [x3, #0x548]
    // 0x6183ac: r0 = DefaultTypeTest()
    //     0x6183ac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x6183b0: r0 = _RefreshProgressIndicatorPainter()
    //     0x6183b0: bl              #0x618b14  ; Allocate_RefreshProgressIndicatorPainterStub -> _RefreshProgressIndicatorPainter (size=0x6c)
    // 0x6183b4: ldur            d0, [fp, #-0x40]
    // 0x6183b8: stur            x0, [fp, #-0x10]
    // 0x6183bc: str             d0, [SP]
    // 0x6183c0: mov             x1, x0
    // 0x6183c4: ldur            d0, [fp, #-0x58]
    // 0x6183c8: ldur            d1, [fp, #-0x38]
    // 0x6183cc: ldur            d2, [fp, #-0x48]
    // 0x6183d0: ldur            d3, [fp, #-0x50]
    // 0x6183d4: ldur            d4, [fp, #-0x78]
    // 0x6183d8: ldur            d5, [fp, #-0x70]
    // 0x6183dc: ldur            x2, [fp, #-8]
    // 0x6183e0: r0 = _RefreshProgressIndicatorPainter()
    //     0x6183e0: bl              #0x6187f8  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::_RefreshProgressIndicatorPainter
    // 0x6183e4: r0 = CustomPaint()
    //     0x6183e4: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6183e8: mov             x1, x0
    // 0x6183ec: ldur            x0, [fp, #-0x10]
    // 0x6183f0: stur            x1, [fp, #-8]
    // 0x6183f4: StoreField: r1->field_f = r0
    //     0x6183f4: stur            w0, [x1, #0xf]
    // 0x6183f8: r0 = Instance_Size
    //     0x6183f8: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x6183fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6183fc: stur            w0, [x1, #0x17]
    // 0x618400: r0 = false
    //     0x618400: add             x0, NULL, #0x30  ; false
    // 0x618404: StoreField: r1->field_1b = r0
    //     0x618404: stur            w0, [x1, #0x1b]
    // 0x618408: StoreField: r1->field_1f = r0
    //     0x618408: stur            w0, [x1, #0x1f]
    // 0x61840c: r0 = Transform()
    //     0x61840c: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x618410: mov             x1, x0
    // 0x618414: r0 = Instance_Alignment
    //     0x618414: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x618418: ldr             x0, [x0, #0x9e0]
    // 0x61841c: stur            x1, [fp, #-0x10]
    // 0x618420: ArrayStore: r1[0] = r0  ; List_4
    //     0x618420: stur            w0, [x1, #0x17]
    // 0x618424: r0 = true
    //     0x618424: add             x0, NULL, #0x20  ; true
    // 0x618428: StoreField: r1->field_1b = r0
    //     0x618428: stur            w0, [x1, #0x1b]
    // 0x61842c: ldur            d0, [fp, #-0x60]
    // 0x618430: r0 = _computeRotation()
    //     0x618430: bl              #0x61862c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x618434: ldur            x1, [fp, #-0x10]
    // 0x618438: StoreField: r1->field_f = r0
    //     0x618438: stur            w0, [x1, #0xf]
    //     0x61843c: ldurb           w16, [x1, #-1]
    //     0x618440: ldurb           w17, [x0, #-1]
    //     0x618444: and             x16, x17, x16, lsr #2
    //     0x618448: tst             x16, HEAP, lsr #32
    //     0x61844c: b.eq            #0x618454
    //     0x618450: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x618454: ldur            x0, [fp, #-8]
    // 0x618458: StoreField: r1->field_b = r0
    //     0x618458: stur            w0, [x1, #0xb]
    //     0x61845c: ldurb           w16, [x1, #-1]
    //     0x618460: ldurb           w17, [x0, #-1]
    //     0x618464: and             x16, x17, x16, lsr #2
    //     0x618468: tst             x16, HEAP, lsr #32
    //     0x61846c: b.eq            #0x618474
    //     0x618470: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x618474: r0 = Opacity()
    //     0x618474: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x618478: ldur            d0, [fp, #-0x68]
    // 0x61847c: stur            x0, [fp, #-8]
    // 0x618480: StoreField: r0->field_f = d0
    //     0x618480: stur            d0, [x0, #0xf]
    // 0x618484: r1 = false
    //     0x618484: add             x1, NULL, #0x30  ; false
    // 0x618488: ArrayStore: r0[0] = r1  ; List_4
    //     0x618488: stur            w1, [x0, #0x17]
    // 0x61848c: ldur            x2, [fp, #-0x10]
    // 0x618490: StoreField: r0->field_b = r2
    //     0x618490: stur            w2, [x0, #0xb]
    // 0x618494: r0 = Padding()
    //     0x618494: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x618498: mov             x1, x0
    // 0x61849c: r0 = Instance_EdgeInsets
    //     0x61849c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!EdgeInsets@89b371
    //     0x6184a0: ldr             x0, [x0, #0xe40]
    // 0x6184a4: stur            x1, [fp, #-0x10]
    // 0x6184a8: StoreField: r1->field_f = r0
    //     0x6184a8: stur            w0, [x1, #0xf]
    // 0x6184ac: ldur            x0, [fp, #-8]
    // 0x6184b0: StoreField: r1->field_b = r0
    //     0x6184b0: stur            w0, [x1, #0xb]
    // 0x6184b4: r0 = Material()
    //     0x6184b4: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6184b8: mov             x1, x0
    // 0x6184bc: r0 = Instance_MaterialType
    //     0x6184bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25740] Obj!MaterialType@8b4fa1
    //     0x6184c0: ldr             x0, [x0, #0x740]
    // 0x6184c4: stur            x1, [fp, #-0x20]
    // 0x6184c8: StoreField: r1->field_f = r0
    //     0x6184c8: stur            w0, [x1, #0xf]
    // 0x6184cc: d0 = 2.000000
    //     0x6184cc: fmov            d0, #2.00000000
    // 0x6184d0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6184d0: stur            d0, [x1, #0x17]
    // 0x6184d4: ldur            x0, [fp, #-0x28]
    // 0x6184d8: StoreField: r1->field_1f = r0
    //     0x6184d8: stur            w0, [x1, #0x1f]
    // 0x6184dc: r0 = true
    //     0x6184dc: add             x0, NULL, #0x20  ; true
    // 0x6184e0: StoreField: r1->field_33 = r0
    //     0x6184e0: stur            w0, [x1, #0x33]
    // 0x6184e4: r0 = Instance_Clip
    //     0x6184e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6184e8: ldr             x0, [x0, #0x340]
    // 0x6184ec: StoreField: r1->field_37 = r0
    //     0x6184ec: stur            w0, [x1, #0x37]
    // 0x6184f0: r0 = Instance_Duration
    //     0x6184f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6184f4: ldr             x0, [x0, #0xc40]
    // 0x6184f8: StoreField: r1->field_3b = r0
    //     0x6184f8: stur            w0, [x1, #0x3b]
    // 0x6184fc: ldur            x0, [fp, #-0x10]
    // 0x618500: StoreField: r1->field_b = r0
    //     0x618500: stur            w0, [x1, #0xb]
    // 0x618504: r0 = false
    //     0x618504: add             x0, NULL, #0x30  ; false
    // 0x618508: StoreField: r1->field_13 = r0
    //     0x618508: stur            w0, [x1, #0x13]
    // 0x61850c: r0 = Instance_Size
    //     0x61850c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c558] Obj!Size@8a1391
    //     0x618510: ldr             x0, [x0, #0x558]
    // 0x618514: LoadField: d0 = r0->field_7
    //     0x618514: ldur            d0, [x0, #7]
    // 0x618518: r2 = inline_Allocate_Double()
    //     0x618518: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x61851c: add             x2, x2, #0x10
    //     0x618520: cmp             x3, x2
    //     0x618524: b.ls            #0x6185f8
    //     0x618528: str             x2, [THR, #0x60]  ; THR::top
    //     0x61852c: sub             x2, x2, #0xf
    //     0x618530: movz            x3, #0xe19c
    //     0x618534: movk            x3, #0x3, lsl #16
    //     0x618538: stur            x3, [x2, #-1]
    // 0x61853c: dmb             ishst
    // 0x618540: StoreField: r2->field_7 = d0
    //     0x618540: stur            d0, [x2, #7]
    // 0x618544: stur            x2, [fp, #-8]
    // 0x618548: r0 = SizedBox()
    //     0x618548: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61854c: mov             x1, x0
    // 0x618550: ldur            x0, [fp, #-8]
    // 0x618554: stur            x1, [fp, #-0x10]
    // 0x618558: StoreField: r1->field_f = r0
    //     0x618558: stur            w0, [x1, #0xf]
    // 0x61855c: r0 = Instance_Size
    //     0x61855c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c558] Obj!Size@8a1391
    //     0x618560: ldr             x0, [x0, #0x558]
    // 0x618564: LoadField: d0 = r0->field_f
    //     0x618564: ldur            d0, [x0, #0xf]
    // 0x618568: r0 = inline_Allocate_Double()
    //     0x618568: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x61856c: add             x0, x0, #0x10
    //     0x618570: cmp             x2, x0
    //     0x618574: b.ls            #0x618614
    //     0x618578: str             x0, [THR, #0x60]  ; THR::top
    //     0x61857c: sub             x0, x0, #0xf
    //     0x618580: movz            x2, #0xe19c
    //     0x618584: movk            x2, #0x3, lsl #16
    //     0x618588: stur            x2, [x0, #-1]
    // 0x61858c: dmb             ishst
    // 0x618590: StoreField: r0->field_7 = d0
    //     0x618590: stur            d0, [x0, #7]
    // 0x618594: StoreField: r1->field_13 = r0
    //     0x618594: stur            w0, [x1, #0x13]
    // 0x618598: ldur            x0, [fp, #-0x20]
    // 0x61859c: StoreField: r1->field_b = r0
    //     0x61859c: stur            w0, [x1, #0xb]
    // 0x6185a0: r0 = Padding()
    //     0x6185a0: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6185a4: mov             x1, x0
    // 0x6185a8: r0 = Instance_EdgeInsets
    //     0x6185a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x6185ac: ldr             x0, [x0, #0xe38]
    // 0x6185b0: StoreField: r1->field_f = r0
    //     0x6185b0: stur            w0, [x1, #0xf]
    // 0x6185b4: ldur            x0, [fp, #-0x10]
    // 0x6185b8: StoreField: r1->field_b = r0
    //     0x6185b8: stur            w0, [x1, #0xb]
    // 0x6185bc: mov             x2, x1
    // 0x6185c0: ldur            x1, [fp, #-0x18]
    // 0x6185c4: r0 = _buildSemanticsWrapper()
    //     0x6185c4: bl              #0x61773c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x6185c8: LeaveFrame
    //     0x6185c8: mov             SP, fp
    //     0x6185cc: ldp             fp, lr, [SP], #0x10
    // 0x6185d0: ret
    //     0x6185d0: ret             
    // 0x6185d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6185d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6185d8: b               #0x617f6c
    // 0x6185dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6185dc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6185e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6185e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6185e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6185e4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6185e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6185e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6185ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6185ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6185f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6185f0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6185f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6185f4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6185f8: SaveReg d0
    //     0x6185f8: str             q0, [SP, #-0x10]!
    // 0x6185fc: stp             x0, x1, [SP, #-0x10]!
    // 0x618600: r0 = AllocateDouble()
    //     0x618600: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x618604: mov             x2, x0
    // 0x618608: ldp             x0, x1, [SP], #0x10
    // 0x61860c: RestoreReg d0
    //     0x61860c: ldr             q0, [SP], #0x10
    // 0x618610: b               #0x618540
    // 0x618614: SaveReg d0
    //     0x618614: str             q0, [SP, #-0x10]!
    // 0x618618: SaveReg r1
    //     0x618618: str             x1, [SP, #-8]!
    // 0x61861c: r0 = AllocateDouble()
    //     0x61861c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x618620: RestoreReg r1
    //     0x618620: ldr             x1, [SP], #8
    // 0x618624: RestoreReg d0
    //     0x618624: ldr             q0, [SP], #0x10
    // 0x618628: b               #0x618590
  }
  Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x618b38, size: 0x128
    // 0x618b38: EnterFrame
    //     0x618b38: stp             fp, lr, [SP, #-0x10]!
    //     0x618b3c: mov             fp, SP
    // 0x618b40: AllocStack(0x18)
    //     0x618b40: sub             SP, SP, #0x18
    // 0x618b44: CheckStackOverflow
    //     0x618b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x618b48: cmp             SP, x16
    //     0x618b4c: b.ls            #0x618c58
    // 0x618b50: r1 = <double>
    //     0x618b50: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618b54: r0 = Tween()
    //     0x618b54: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x618b58: mov             x2, x0
    // 0x618b5c: r0 = -0.100000
    //     0x618b5c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c560] -0.1
    //     0x618b60: ldr             x0, [x0, #0x560]
    // 0x618b64: stur            x2, [fp, #-8]
    // 0x618b68: StoreField: r2->field_b = r0
    //     0x618b68: stur            w0, [x2, #0xb]
    // 0x618b6c: r0 = -0.200000
    //     0x618b6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c568] -0.2
    //     0x618b70: ldr             x0, [x0, #0x568]
    // 0x618b74: StoreField: r2->field_f = r0
    //     0x618b74: stur            w0, [x2, #0xf]
    // 0x618b78: r1 = <double>
    //     0x618b78: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618b7c: r0 = TweenSequenceItem()
    //     0x618b7c: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x618b80: mov             x2, x0
    // 0x618b84: ldur            x0, [fp, #-8]
    // 0x618b88: stur            x2, [fp, #-0x10]
    // 0x618b8c: StoreField: r2->field_b = r0
    //     0x618b8c: stur            w0, [x2, #0xb]
    // 0x618b90: d0 = 0.330000
    //     0x618b90: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c570] IMM: double(0.33) from 0x3fd51eb851eb851f
    //     0x618b94: ldr             d0, [x17, #0x570]
    // 0x618b98: StoreField: r2->field_f = d0
    //     0x618b98: stur            d0, [x2, #0xf]
    // 0x618b9c: r1 = <double>
    //     0x618b9c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618ba0: r0 = Tween()
    //     0x618ba0: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x618ba4: mov             x2, x0
    // 0x618ba8: r0 = -0.200000
    //     0x618ba8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c568] -0.2
    //     0x618bac: ldr             x0, [x0, #0x568]
    // 0x618bb0: stur            x2, [fp, #-8]
    // 0x618bb4: StoreField: r2->field_b = r0
    //     0x618bb4: stur            w0, [x2, #0xb]
    // 0x618bb8: r0 = 1.350000
    //     0x618bb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f078] 1.35
    //     0x618bbc: ldr             x0, [x0, #0x78]
    // 0x618bc0: StoreField: r2->field_f = r0
    //     0x618bc0: stur            w0, [x2, #0xf]
    // 0x618bc4: r1 = <double>
    //     0x618bc4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618bc8: r0 = TweenSequenceItem()
    //     0x618bc8: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x618bcc: mov             x3, x0
    // 0x618bd0: ldur            x0, [fp, #-8]
    // 0x618bd4: stur            x3, [fp, #-0x18]
    // 0x618bd8: StoreField: r3->field_b = r0
    //     0x618bd8: stur            w0, [x3, #0xb]
    // 0x618bdc: d0 = 0.670000
    //     0x618bdc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c578] IMM: double(0.6699999999999999) from 0x3fe570a3d70a3d70
    //     0x618be0: ldr             d0, [x17, #0x578]
    // 0x618be4: StoreField: r3->field_f = d0
    //     0x618be4: stur            d0, [x3, #0xf]
    // 0x618be8: r1 = Null
    //     0x618be8: mov             x1, NULL
    // 0x618bec: r2 = 4
    //     0x618bec: movz            x2, #0x4
    // 0x618bf0: r0 = AllocateArray()
    //     0x618bf0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x618bf4: mov             x2, x0
    // 0x618bf8: ldur            x0, [fp, #-0x10]
    // 0x618bfc: stur            x2, [fp, #-8]
    // 0x618c00: StoreField: r2->field_f = r0
    //     0x618c00: stur            w0, [x2, #0xf]
    // 0x618c04: ldur            x0, [fp, #-0x18]
    // 0x618c08: StoreField: r2->field_13 = r0
    //     0x618c08: stur            w0, [x2, #0x13]
    // 0x618c0c: r1 = <TweenSequenceItem<double>>
    //     0x618c0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <TweenSequenceItem<double>>
    //     0x618c10: ldr             x1, [x1, #0x580]
    // 0x618c14: r0 = AllocateGrowableArray()
    //     0x618c14: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x618c18: mov             x2, x0
    // 0x618c1c: ldur            x0, [fp, #-8]
    // 0x618c20: stur            x2, [fp, #-0x10]
    // 0x618c24: StoreField: r2->field_f = r0
    //     0x618c24: stur            w0, [x2, #0xf]
    // 0x618c28: r0 = 4
    //     0x618c28: movz            x0, #0x4
    // 0x618c2c: StoreField: r2->field_b = r0
    //     0x618c2c: stur            w0, [x2, #0xb]
    // 0x618c30: r1 = <double>
    //     0x618c30: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618c34: r0 = TweenSequence()
    //     0x618c34: bl              #0x50b718  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x618c38: mov             x1, x0
    // 0x618c3c: ldur            x2, [fp, #-0x10]
    // 0x618c40: stur            x0, [fp, #-8]
    // 0x618c44: r0 = TweenSequence()
    //     0x618c44: bl              #0x50b49c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x618c48: ldur            x0, [fp, #-8]
    // 0x618c4c: LeaveFrame
    //     0x618c4c: mov             SP, fp
    //     0x618c50: ldp             fp, lr, [SP], #0x10
    // 0x618c54: ret
    //     0x618c54: ret             
    // 0x618c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618c5c: b               #0x618b50
  }
  Animatable<double> _convertTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x618ea4, size: 0x28
    // 0x618ea4: EnterFrame
    //     0x618ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x618ea8: mov             fp, SP
    // 0x618eac: r1 = <double>
    //     0x618eac: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x618eb0: r0 = CurveTween()
    //     0x618eb0: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x618eb4: r1 = Instance_Interval
    //     0x618eb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] Obj!Interval@89dca1
    //     0x618eb8: ldr             x1, [x1, #0x4d8]
    // 0x618ebc: StoreField: r0->field_b = r1
    //     0x618ebc: stur            w1, [x0, #0xb]
    // 0x618ec0: LeaveFrame
    //     0x618ec0: mov             SP, fp
    //     0x618ec4: ldp             fp, lr, [SP], #0x10
    // 0x618ec8: ret
    //     0x618ec8: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x79db0c, size: 0x64
    // 0x79db0c: EnterFrame
    //     0x79db0c: stp             fp, lr, [SP, #-0x10]!
    //     0x79db10: mov             fp, SP
    // 0x79db14: AllocStack(0x8)
    //     0x79db14: sub             SP, SP, #8
    // 0x79db18: LoadField: r3 = r1->field_b
    //     0x79db18: ldur            w3, [x1, #0xb]
    // 0x79db1c: DecompressPointer r3
    //     0x79db1c: add             x3, x3, HEAP, lsl #32
    // 0x79db20: stur            x3, [fp, #-8]
    // 0x79db24: cmp             w3, NULL
    // 0x79db28: b.eq            #0x79db6c
    // 0x79db2c: mov             x0, x3
    // 0x79db30: r2 = Null
    //     0x79db30: mov             x2, NULL
    // 0x79db34: r1 = Null
    //     0x79db34: mov             x1, NULL
    // 0x79db38: r4 = LoadClassIdInstr(r0)
    //     0x79db38: ldur            x4, [x0, #-1]
    //     0x79db3c: ubfx            x4, x4, #0xc, #0x14
    // 0x79db40: cmp             x4, #0xcc7
    // 0x79db44: b.eq            #0x79db5c
    // 0x79db48: r8 = RefreshProgressIndicator
    //     0x79db48: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ae48] Type: RefreshProgressIndicator
    //     0x79db4c: ldr             x8, [x8, #0xe48]
    // 0x79db50: r3 = Null
    //     0x79db50: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Null
    //     0x79db54: ldr             x3, [x3, #0x5a8]
    // 0x79db58: r0 = DefaultTypeTest()
    //     0x79db58: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x79db5c: ldur            x0, [fp, #-8]
    // 0x79db60: LeaveFrame
    //     0x79db60: mov             SP, fp
    //     0x79db64: ldp             fp, lr, [SP], #0x10
    // 0x79db68: ret
    //     0x79db68: ret             
    // 0x79db6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3769, size: 0x20, field offset: 0x1c
class _LinearProgressIndicatorState extends _MixinApplication89&State&SingleTickerProviderStateMixin {

  late final AnimationController _internalController; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ea800, size: 0xbc
    // 0x5ea800: EnterFrame
    //     0x5ea800: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea804: mov             fp, SP
    // 0x5ea808: AllocStack(0x10)
    //     0x5ea808: sub             SP, SP, #0x10
    // 0x5ea80c: SetupParameters(_LinearProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ea80c: mov             x4, x1
    //     0x5ea810: mov             x3, x2
    //     0x5ea814: stur            x1, [fp, #-8]
    //     0x5ea818: stur            x2, [fp, #-0x10]
    // 0x5ea81c: CheckStackOverflow
    //     0x5ea81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea820: cmp             SP, x16
    //     0x5ea824: b.ls            #0x5ea8b4
    // 0x5ea828: mov             x0, x3
    // 0x5ea82c: r2 = Null
    //     0x5ea82c: mov             x2, NULL
    // 0x5ea830: r1 = Null
    //     0x5ea830: mov             x1, NULL
    // 0x5ea834: r4 = 60
    //     0x5ea834: movz            x4, #0x3c
    // 0x5ea838: branchIfSmi(r0, 0x5ea844)
    //     0x5ea838: tbz             w0, #0, #0x5ea844
    // 0x5ea83c: r4 = LoadClassIdInstr(r0)
    //     0x5ea83c: ldur            x4, [x0, #-1]
    //     0x5ea840: ubfx            x4, x4, #0xc, #0x14
    // 0x5ea844: cmp             x4, #0xcc8
    // 0x5ea848: b.eq            #0x5ea860
    // 0x5ea84c: r8 = LinearProgressIndicator
    //     0x5ea84c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f50] Type: LinearProgressIndicator
    //     0x5ea850: ldr             x8, [x8, #0xf50]
    // 0x5ea854: r3 = Null
    //     0x5ea854: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f58] Null
    //     0x5ea858: ldr             x3, [x3, #0xf58]
    // 0x5ea85c: r0 = LinearProgressIndicator()
    //     0x5ea85c: bl              #0x5de038  ; IsType_LinearProgressIndicator_Stub
    // 0x5ea860: ldur            x3, [fp, #-8]
    // 0x5ea864: LoadField: r2 = r3->field_7
    //     0x5ea864: ldur            w2, [x3, #7]
    // 0x5ea868: DecompressPointer r2
    //     0x5ea868: add             x2, x2, HEAP, lsl #32
    // 0x5ea86c: ldur            x0, [fp, #-0x10]
    // 0x5ea870: r1 = Null
    //     0x5ea870: mov             x1, NULL
    // 0x5ea874: cmp             w2, NULL
    // 0x5ea878: b.eq            #0x5ea89c
    // 0x5ea87c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ea87c: ldur            w4, [x2, #0x17]
    // 0x5ea880: DecompressPointer r4
    //     0x5ea880: add             x4, x4, HEAP, lsl #32
    // 0x5ea884: r8 = X0 bound StatefulWidget
    //     0x5ea884: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5ea888: ldr             x8, [x8, #0x7e0]
    // 0x5ea88c: LoadField: r9 = r4->field_7
    //     0x5ea88c: ldur            x9, [x4, #7]
    // 0x5ea890: r3 = Null
    //     0x5ea890: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f68] Null
    //     0x5ea894: ldr             x3, [x3, #0xf68]
    // 0x5ea898: blr             x9
    // 0x5ea89c: ldur            x1, [fp, #-8]
    // 0x5ea8a0: r0 = _updateControllerAnimatingStatus()
    //     0x5ea8a0: bl              #0x5ea8bc  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x5ea8a4: r0 = Null
    //     0x5ea8a4: mov             x0, NULL
    // 0x5ea8a8: LeaveFrame
    //     0x5ea8a8: mov             SP, fp
    //     0x5ea8ac: ldp             fp, lr, [SP], #0x10
    // 0x5ea8b0: ret
    //     0x5ea8b0: ret             
    // 0x5ea8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea8b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea8b8: b               #0x5ea828
  }
  _ _updateControllerAnimatingStatus(/* No info */) {
    // ** addr: 0x5ea8bc, size: 0x118
    // 0x5ea8bc: EnterFrame
    //     0x5ea8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea8c0: mov             fp, SP
    // 0x5ea8c4: AllocStack(0x8)
    //     0x5ea8c4: sub             SP, SP, #8
    // 0x5ea8c8: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x5ea8c8: mov             x0, x1
    //     0x5ea8cc: stur            x1, [fp, #-8]
    // 0x5ea8d0: CheckStackOverflow
    //     0x5ea8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea8d4: cmp             SP, x16
    //     0x5ea8d8: b.ls            #0x5ea9ac
    // 0x5ea8dc: LoadField: r1 = r0->field_b
    //     0x5ea8dc: ldur            w1, [x0, #0xb]
    // 0x5ea8e0: DecompressPointer r1
    //     0x5ea8e0: add             x1, x1, HEAP, lsl #32
    // 0x5ea8e4: cmp             w1, NULL
    // 0x5ea8e8: b.eq            #0x5ea9b4
    // 0x5ea8ec: r0 = _effectiveValue()
    //     0x5ea8ec: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x5ea8f0: cmp             w0, NULL
    // 0x5ea8f4: b.ne            #0x5ea93c
    // 0x5ea8f8: ldur            x0, [fp, #-8]
    // 0x5ea8fc: LoadField: r1 = r0->field_1b
    //     0x5ea8fc: ldur            w1, [x0, #0x1b]
    // 0x5ea900: DecompressPointer r1
    //     0x5ea900: add             x1, x1, HEAP, lsl #32
    // 0x5ea904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ea908: cmp             w1, w16
    // 0x5ea90c: b.eq            #0x5ea9b8
    // 0x5ea910: LoadField: r2 = r1->field_2f
    //     0x5ea910: ldur            w2, [x1, #0x2f]
    // 0x5ea914: DecompressPointer r2
    //     0x5ea914: add             x2, x2, HEAP, lsl #32
    // 0x5ea918: cmp             w2, NULL
    // 0x5ea91c: b.eq            #0x5ea930
    // 0x5ea920: LoadField: r3 = r2->field_7
    //     0x5ea920: ldur            w3, [x2, #7]
    // 0x5ea924: DecompressPointer r3
    //     0x5ea924: add             x3, x3, HEAP, lsl #32
    // 0x5ea928: cmp             w3, NULL
    // 0x5ea92c: b.ne            #0x5ea940
    // 0x5ea930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ea930: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ea934: r0 = repeat()
    //     0x5ea934: bl              #0x5ea9d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x5ea938: b               #0x5ea99c
    // 0x5ea93c: ldur            x0, [fp, #-8]
    // 0x5ea940: LoadField: r1 = r0->field_b
    //     0x5ea940: ldur            w1, [x0, #0xb]
    // 0x5ea944: DecompressPointer r1
    //     0x5ea944: add             x1, x1, HEAP, lsl #32
    // 0x5ea948: cmp             w1, NULL
    // 0x5ea94c: b.eq            #0x5ea9c4
    // 0x5ea950: r0 = _effectiveValue()
    //     0x5ea950: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x5ea954: cmp             w0, NULL
    // 0x5ea958: b.eq            #0x5ea99c
    // 0x5ea95c: ldur            x0, [fp, #-8]
    // 0x5ea960: LoadField: r1 = r0->field_1b
    //     0x5ea960: ldur            w1, [x0, #0x1b]
    // 0x5ea964: DecompressPointer r1
    //     0x5ea964: add             x1, x1, HEAP, lsl #32
    // 0x5ea968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ea96c: cmp             w1, w16
    // 0x5ea970: b.eq            #0x5ea9c8
    // 0x5ea974: LoadField: r0 = r1->field_2f
    //     0x5ea974: ldur            w0, [x1, #0x2f]
    // 0x5ea978: DecompressPointer r0
    //     0x5ea978: add             x0, x0, HEAP, lsl #32
    // 0x5ea97c: cmp             w0, NULL
    // 0x5ea980: b.eq            #0x5ea99c
    // 0x5ea984: LoadField: r2 = r0->field_7
    //     0x5ea984: ldur            w2, [x0, #7]
    // 0x5ea988: DecompressPointer r2
    //     0x5ea988: add             x2, x2, HEAP, lsl #32
    // 0x5ea98c: cmp             w2, NULL
    // 0x5ea990: b.eq            #0x5ea99c
    // 0x5ea994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ea994: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ea998: r0 = stop()
    //     0x5ea998: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5ea99c: r0 = Null
    //     0x5ea99c: mov             x0, NULL
    // 0x5ea9a0: LeaveFrame
    //     0x5ea9a0: mov             SP, fp
    //     0x5ea9a4: ldp             fp, lr, [SP], #0x10
    // 0x5ea9a8: ret
    //     0x5ea9a8: ret             
    // 0x5ea9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea9ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea9b0: b               #0x5ea8dc
    // 0x5ea9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea9b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea9b8: r9 = _internalController
    //     0x5ea9b8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f48] Field <_LinearProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x5ea9bc: ldr             x9, [x9, #0xf48]
    // 0x5ea9c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea9c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ea9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea9c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea9c8: r9 = _internalController
    //     0x5ea9c8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f48] Field <_LinearProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x5ea9cc: ldr             x9, [x9, #0xf48]
    // 0x5ea9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea9d0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6172fc, size: 0x124
    // 0x6172fc: EnterFrame
    //     0x6172fc: stp             fp, lr, [SP, #-0x10]!
    //     0x617300: mov             fp, SP
    // 0x617304: AllocStack(0x20)
    //     0x617304: sub             SP, SP, #0x20
    // 0x617308: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x617308: mov             x0, x1
    //     0x61730c: stur            x1, [fp, #-8]
    //     0x617310: mov             x1, x2
    //     0x617314: stur            x2, [fp, #-0x10]
    // 0x617318: CheckStackOverflow
    //     0x617318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61731c: cmp             SP, x16
    //     0x617320: b.ls            #0x61740c
    // 0x617324: r1 = 2
    //     0x617324: movz            x1, #0x2
    // 0x617328: r0 = AllocateContext()
    //     0x617328: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61732c: mov             x2, x0
    // 0x617330: ldur            x0, [fp, #-8]
    // 0x617334: stur            x2, [fp, #-0x18]
    // 0x617338: StoreField: r2->field_f = r0
    //     0x617338: stur            w0, [x2, #0xf]
    // 0x61733c: ldur            x1, [fp, #-0x10]
    // 0x617340: r0 = of()
    //     0x617340: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x617344: mov             x2, x0
    // 0x617348: ldur            x3, [fp, #-0x18]
    // 0x61734c: stur            x2, [fp, #-0x20]
    // 0x617350: StoreField: r3->field_13 = r0
    //     0x617350: stur            w0, [x3, #0x13]
    //     0x617354: ldurb           w16, [x3, #-1]
    //     0x617358: ldurb           w17, [x0, #-1]
    //     0x61735c: and             x16, x17, x16, lsr #2
    //     0x617360: tst             x16, HEAP, lsr #32
    //     0x617364: b.eq            #0x61736c
    //     0x617368: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61736c: ldur            x0, [fp, #-8]
    // 0x617370: LoadField: r1 = r0->field_b
    //     0x617370: ldur            w1, [x0, #0xb]
    // 0x617374: DecompressPointer r1
    //     0x617374: add             x1, x1, HEAP, lsl #32
    // 0x617378: cmp             w1, NULL
    // 0x61737c: b.eq            #0x617414
    // 0x617380: r0 = _effectiveValue()
    //     0x617380: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x617384: cmp             w0, NULL
    // 0x617388: b.eq            #0x6173c8
    // 0x61738c: ldur            x1, [fp, #-8]
    // 0x617390: r0 = _controller()
    //     0x617390: bl              #0x617a50  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x617394: LoadField: r1 = r0->field_37
    //     0x617394: ldur            w1, [x0, #0x37]
    // 0x617398: DecompressPointer r1
    //     0x617398: add             x1, x1, HEAP, lsl #32
    // 0x61739c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6173a0: cmp             w1, w16
    // 0x6173a4: b.eq            #0x617418
    // 0x6173a8: LoadField: d0 = r1->field_7
    //     0x6173a8: ldur            d0, [x1, #7]
    // 0x6173ac: ldur            x1, [fp, #-8]
    // 0x6173b0: ldur            x2, [fp, #-0x10]
    // 0x6173b4: ldur            x3, [fp, #-0x20]
    // 0x6173b8: r0 = _buildIndicator()
    //     0x6173b8: bl              #0x617420  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x6173bc: LeaveFrame
    //     0x6173bc: mov             SP, fp
    //     0x6173c0: ldp             fp, lr, [SP], #0x10
    // 0x6173c4: ret
    //     0x6173c4: ret             
    // 0x6173c8: ldur            x1, [fp, #-8]
    // 0x6173cc: r0 = _controller()
    //     0x6173cc: bl              #0x617a50  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x6173d0: ldur            x3, [fp, #-0x18]
    // 0x6173d4: r1 = Function '<anonymous closure>':.
    //     0x6173d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f40] AnonymousClosure: (0x617b0c), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::build (0x6172fc)
    //     0x6173d8: ldr             x1, [x1, #0xf40]
    // 0x6173dc: stur            x0, [fp, #-8]
    // 0x6173e0: r2 = 64
    //     0x6173e0: movz            x2, #0x40
    // 0x6173e4: r0 = AllocateClosure1()
    //     0x6173e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6173e8: stur            x0, [fp, #-0x10]
    // 0x6173ec: r0 = AnimatedBuilder()
    //     0x6173ec: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6173f0: ldur            x1, [fp, #-0x10]
    // 0x6173f4: StoreField: r0->field_f = r1
    //     0x6173f4: stur            w1, [x0, #0xf]
    // 0x6173f8: ldur            x1, [fp, #-8]
    // 0x6173fc: StoreField: r0->field_b = r1
    //     0x6173fc: stur            w1, [x0, #0xb]
    // 0x617400: LeaveFrame
    //     0x617400: mov             SP, fp
    //     0x617404: ldp             fp, lr, [SP], #0x10
    // 0x617408: ret
    //     0x617408: ret             
    // 0x61740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61740c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617410: b               #0x617324
    // 0x617414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617414: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617418: r9 = _value
    //     0x617418: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x61741c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61741c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x617420, size: 0x31c
    // 0x617420: EnterFrame
    //     0x617420: stp             fp, lr, [SP, #-0x10]!
    //     0x617424: mov             fp, SP
    // 0x617428: AllocStack(0x58)
    //     0x617428: sub             SP, SP, #0x58
    // 0x61742c: SetupParameters(_LinearProgressIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x61742c: mov             x0, x2
    //     0x617430: stur            x2, [fp, #-0x10]
    //     0x617434: mov             x2, x1
    //     0x617438: stur            x1, [fp, #-8]
    //     0x61743c: stur            x3, [fp, #-0x18]
    //     0x617440: stur            d0, [fp, #-0x48]
    // 0x617444: CheckStackOverflow
    //     0x617444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617448: cmp             SP, x16
    //     0x61744c: b.ls            #0x61771c
    // 0x617450: mov             x1, x0
    // 0x617454: r0 = of()
    //     0x617454: bl              #0x6179f4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x617458: mov             x2, x0
    // 0x61745c: ldur            x0, [fp, #-8]
    // 0x617460: stur            x2, [fp, #-0x20]
    // 0x617464: LoadField: r1 = r0->field_b
    //     0x617464: ldur            w1, [x0, #0xb]
    // 0x617468: DecompressPointer r1
    //     0x617468: add             x1, x1, HEAP, lsl #32
    // 0x61746c: cmp             w1, NULL
    // 0x617470: b.eq            #0x617724
    // 0x617474: ldur            x1, [fp, #-0x10]
    // 0x617478: r0 = of()
    //     0x617478: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61747c: LoadField: r1 = r0->field_2f
    //     0x61747c: ldur            w1, [x0, #0x2f]
    // 0x617480: DecompressPointer r1
    //     0x617480: add             x1, x1, HEAP, lsl #32
    // 0x617484: tbnz            w1, #4, #0x6174ac
    // 0x617488: ldur            x2, [fp, #-0x10]
    // 0x61748c: r0 = _LinearProgressIndicatorDefaultsM3Year2023()
    //     0x61748c: bl              #0x6179e8  ; Allocate_LinearProgressIndicatorDefaultsM3Year2023Stub -> _LinearProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x617490: mov             x1, x0
    // 0x617494: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x617498: StoreField: r1->field_4b = r0
    //     0x617498: stur            w0, [x1, #0x4b]
    // 0x61749c: ldur            x2, [fp, #-0x10]
    // 0x6174a0: StoreField: r1->field_47 = r2
    //     0x6174a0: stur            w2, [x1, #0x47]
    // 0x6174a4: mov             x4, x1
    // 0x6174a8: b               #0x6174d0
    // 0x6174ac: ldur            x2, [fp, #-0x10]
    // 0x6174b0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6174b4: r0 = _LinearProgressIndicatorDefaultsM2()
    //     0x6174b4: bl              #0x6179dc  ; Allocate_LinearProgressIndicatorDefaultsM2Stub -> _LinearProgressIndicatorDefaultsM2 (size=0x50)
    // 0x6174b8: mov             x1, x0
    // 0x6174bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6174c0: StoreField: r1->field_4b = r0
    //     0x6174c0: stur            w0, [x1, #0x4b]
    // 0x6174c4: ldur            x2, [fp, #-0x10]
    // 0x6174c8: StoreField: r1->field_47 = r2
    //     0x6174c8: stur            w2, [x1, #0x47]
    // 0x6174cc: mov             x4, x1
    // 0x6174d0: ldur            x3, [fp, #-8]
    // 0x6174d4: stur            x4, [fp, #-0x28]
    // 0x6174d8: LoadField: r0 = r3->field_b
    //     0x6174d8: ldur            w0, [x3, #0xb]
    // 0x6174dc: DecompressPointer r0
    //     0x6174dc: add             x0, x0, HEAP, lsl #32
    // 0x6174e0: cmp             w0, NULL
    // 0x6174e4: b.eq            #0x617728
    // 0x6174e8: LoadField: r1 = r0->field_f
    //     0x6174e8: ldur            w1, [x0, #0xf]
    // 0x6174ec: DecompressPointer r1
    //     0x6174ec: add             x1, x1, HEAP, lsl #32
    // 0x6174f0: cmp             w1, NULL
    // 0x6174f4: b.ne            #0x617500
    // 0x6174f8: r0 = Null
    //     0x6174f8: mov             x0, NULL
    // 0x6174fc: b               #0x617504
    // 0x617500: mov             x0, x1
    // 0x617504: cmp             w0, NULL
    // 0x617508: b.ne            #0x61752c
    // 0x61750c: r0 = LoadClassIdInstr(r4)
    //     0x61750c: ldur            x0, [x4, #-1]
    //     0x617510: ubfx            x0, x0, #0xc, #0x14
    // 0x617514: mov             x1, x4
    // 0x617518: r0 = GDT[cid_x0 + -0xd04]()
    //     0x617518: sub             lr, x0, #0xd04
    //     0x61751c: ldr             lr, [x21, lr, lsl #3]
    //     0x617520: blr             lr
    // 0x617524: mov             x2, x0
    // 0x617528: b               #0x617530
    // 0x61752c: mov             x2, x0
    // 0x617530: ldur            x0, [fp, #-8]
    // 0x617534: ldur            x1, [fp, #-0x20]
    // 0x617538: stur            x2, [fp, #-0x38]
    // 0x61753c: LoadField: r3 = r0->field_b
    //     0x61753c: ldur            w3, [x0, #0xb]
    // 0x617540: DecompressPointer r3
    //     0x617540: add             x3, x3, HEAP, lsl #32
    // 0x617544: stur            x3, [fp, #-0x30]
    // 0x617548: cmp             w3, NULL
    // 0x61754c: b.eq            #0x61772c
    // 0x617550: LoadField: d0 = r3->field_23
    //     0x617550: ldur            d0, [x3, #0x23]
    // 0x617554: stur            d0, [fp, #-0x50]
    // 0x617558: LoadField: r4 = r1->field_1b
    //     0x617558: ldur            w4, [x1, #0x1b]
    // 0x61755c: DecompressPointer r4
    //     0x61755c: add             x4, x4, HEAP, lsl #32
    // 0x617560: cmp             w4, NULL
    // 0x617564: b.ne            #0x61757c
    // 0x617568: ldur            x1, [fp, #-0x28]
    // 0x61756c: LoadField: r4 = r1->field_1b
    //     0x61756c: ldur            w4, [x1, #0x1b]
    // 0x617570: DecompressPointer r4
    //     0x617570: add             x4, x4, HEAP, lsl #32
    // 0x617574: mov             x5, x4
    // 0x617578: b               #0x617584
    // 0x61757c: ldur            x1, [fp, #-0x28]
    // 0x617580: mov             x5, x4
    // 0x617584: ldur            d1, [fp, #-0x48]
    // 0x617588: ldur            x4, [fp, #-0x18]
    // 0x61758c: stur            x5, [fp, #-0x20]
    // 0x617590: r0 = BoxConstraints()
    //     0x617590: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x617594: mov             x2, x0
    // 0x617598: d0 = inf
    //     0x617598: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x61759c: stur            x2, [fp, #-0x40]
    // 0x6175a0: StoreField: r2->field_7 = d0
    //     0x6175a0: stur            d0, [x2, #7]
    // 0x6175a4: StoreField: r2->field_f = d0
    //     0x6175a4: stur            d0, [x2, #0xf]
    // 0x6175a8: ldur            d1, [fp, #-0x50]
    // 0x6175ac: ArrayStore: r2[0] = d1  ; List_8
    //     0x6175ac: stur            d1, [x2, #0x17]
    // 0x6175b0: StoreField: r2->field_1f = d0
    //     0x6175b0: stur            d0, [x2, #0x1f]
    // 0x6175b4: ldur            x1, [fp, #-0x28]
    // 0x6175b8: r0 = LoadClassIdInstr(r1)
    //     0x6175b8: ldur            x0, [x1, #-1]
    //     0x6175bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6175c0: r0 = GDT[cid_x0 + -0xd68]()
    //     0x6175c0: sub             lr, x0, #0xd68
    //     0x6175c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6175c8: blr             lr
    // 0x6175cc: str             x0, [SP]
    // 0x6175d0: ldur            x1, [fp, #-0x30]
    // 0x6175d4: ldur            x2, [fp, #-0x10]
    // 0x6175d8: r4 = const [0, 0x3, 0x1, 0x2, defaultColor, 0x2, null]
    //     0x6175d8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae78] List(7) [0, 0x3, 0x1, 0x2, "defaultColor", 0x2, Null]
    //     0x6175dc: ldr             x4, [x4, #0xe78]
    // 0x6175e0: r0 = _getValueColor()
    //     0x6175e0: bl              #0x6178d4  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x6175e4: mov             x2, x0
    // 0x6175e8: ldur            x0, [fp, #-8]
    // 0x6175ec: stur            x2, [fp, #-0x10]
    // 0x6175f0: LoadField: r1 = r0->field_b
    //     0x6175f0: ldur            w1, [x0, #0xb]
    // 0x6175f4: DecompressPointer r1
    //     0x6175f4: add             x1, x1, HEAP, lsl #32
    // 0x6175f8: cmp             w1, NULL
    // 0x6175fc: b.eq            #0x617730
    // 0x617600: r0 = _effectiveValue()
    //     0x617600: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x617604: stur            x0, [fp, #-0x28]
    // 0x617608: r0 = _LinearProgressIndicatorPainter()
    //     0x617608: bl              #0x6178c8  ; Allocate_LinearProgressIndicatorPainterStub -> _LinearProgressIndicatorPainter (size=0x34)
    // 0x61760c: mov             x1, x0
    // 0x617610: ldur            x0, [fp, #-0x38]
    // 0x617614: stur            x1, [fp, #-0x30]
    // 0x617618: StoreField: r1->field_b = r0
    //     0x617618: stur            w0, [x1, #0xb]
    // 0x61761c: ldur            x0, [fp, #-0x10]
    // 0x617620: StoreField: r1->field_f = r0
    //     0x617620: stur            w0, [x1, #0xf]
    // 0x617624: ldur            x0, [fp, #-0x28]
    // 0x617628: StoreField: r1->field_13 = r0
    //     0x617628: stur            w0, [x1, #0x13]
    // 0x61762c: ldur            d0, [fp, #-0x48]
    // 0x617630: ArrayStore: r1[0] = d0  ; List_8
    //     0x617630: stur            d0, [x1, #0x17]
    // 0x617634: ldur            x0, [fp, #-0x18]
    // 0x617638: StoreField: r1->field_1f = r0
    //     0x617638: stur            w0, [x1, #0x1f]
    // 0x61763c: ldur            x0, [fp, #-0x20]
    // 0x617640: StoreField: r1->field_23 = r0
    //     0x617640: stur            w0, [x1, #0x23]
    // 0x617644: r0 = CustomPaint()
    //     0x617644: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x617648: mov             x1, x0
    // 0x61764c: ldur            x0, [fp, #-0x30]
    // 0x617650: stur            x1, [fp, #-0x10]
    // 0x617654: StoreField: r1->field_f = r0
    //     0x617654: stur            w0, [x1, #0xf]
    // 0x617658: r0 = Instance_Size
    //     0x617658: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x61765c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61765c: stur            w0, [x1, #0x17]
    // 0x617660: r0 = false
    //     0x617660: add             x0, NULL, #0x30  ; false
    // 0x617664: StoreField: r1->field_1b = r0
    //     0x617664: stur            w0, [x1, #0x1b]
    // 0x617668: StoreField: r1->field_1f = r0
    //     0x617668: stur            w0, [x1, #0x1f]
    // 0x61766c: r0 = ConstrainedBox()
    //     0x61766c: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x617670: mov             x2, x0
    // 0x617674: ldur            x0, [fp, #-0x40]
    // 0x617678: stur            x2, [fp, #-0x18]
    // 0x61767c: StoreField: r2->field_f = r0
    //     0x61767c: stur            w0, [x2, #0xf]
    // 0x617680: ldur            x0, [fp, #-0x10]
    // 0x617684: StoreField: r2->field_b = r0
    //     0x617684: stur            w0, [x2, #0xb]
    // 0x617688: ldur            x0, [fp, #-0x20]
    // 0x61768c: cmp             w0, NULL
    // 0x617690: b.eq            #0x6176f0
    // 0x617694: ldur            x3, [fp, #-8]
    // 0x617698: LoadField: r1 = r3->field_b
    //     0x617698: ldur            w1, [x3, #0xb]
    // 0x61769c: DecompressPointer r1
    //     0x61769c: add             x1, x1, HEAP, lsl #32
    // 0x6176a0: cmp             w1, NULL
    // 0x6176a4: b.eq            #0x617734
    // 0x6176a8: r0 = _effectiveValue()
    //     0x6176a8: bl              #0x5eac80  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6176ac: cmp             w0, NULL
    // 0x6176b0: b.ne            #0x6176e8
    // 0x6176b4: ldur            x1, [fp, #-0x20]
    // 0x6176b8: ldur            x0, [fp, #-0x18]
    // 0x6176bc: r0 = ClipRRect()
    //     0x6176bc: bl              #0x590cf4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6176c0: mov             x1, x0
    // 0x6176c4: ldur            x0, [fp, #-0x20]
    // 0x6176c8: StoreField: r1->field_f = r0
    //     0x6176c8: stur            w0, [x1, #0xf]
    // 0x6176cc: r0 = Instance_Clip
    //     0x6176cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x6176d0: ldr             x0, [x0, #0x2f0]
    // 0x6176d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6176d4: stur            w0, [x1, #0x17]
    // 0x6176d8: ldur            x0, [fp, #-0x18]
    // 0x6176dc: StoreField: r1->field_b = r0
    //     0x6176dc: stur            w0, [x1, #0xb]
    // 0x6176e0: mov             x2, x1
    // 0x6176e4: b               #0x6176f8
    // 0x6176e8: ldur            x0, [fp, #-0x18]
    // 0x6176ec: b               #0x6176f4
    // 0x6176f0: mov             x0, x2
    // 0x6176f4: mov             x2, x0
    // 0x6176f8: ldur            x0, [fp, #-8]
    // 0x6176fc: LoadField: r1 = r0->field_b
    //     0x6176fc: ldur            w1, [x0, #0xb]
    // 0x617700: DecompressPointer r1
    //     0x617700: add             x1, x1, HEAP, lsl #32
    // 0x617704: cmp             w1, NULL
    // 0x617708: b.eq            #0x617738
    // 0x61770c: r0 = _buildSemanticsWrapper()
    //     0x61770c: bl              #0x61773c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x617710: LeaveFrame
    //     0x617710: mov             SP, fp
    //     0x617714: ldp             fp, lr, [SP], #0x10
    // 0x617718: ret
    //     0x617718: ret             
    // 0x61771c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61771c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x617720: b               #0x617450
    // 0x617724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617724: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617728: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61772c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617730: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617734: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617738: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x617a50, size: 0xbc
    // 0x617a50: EnterFrame
    //     0x617a50: stp             fp, lr, [SP, #-0x10]!
    //     0x617a54: mov             fp, SP
    // 0x617a58: AllocStack(0x18)
    //     0x617a58: sub             SP, SP, #0x18
    // 0x617a5c: SetupParameters(_LinearProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x617a5c: stur            x1, [fp, #-8]
    // 0x617a60: CheckStackOverflow
    //     0x617a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617a64: cmp             SP, x16
    //     0x617a68: b.ls            #0x617aec
    // 0x617a6c: LoadField: r0 = r1->field_b
    //     0x617a6c: ldur            w0, [x1, #0xb]
    // 0x617a70: DecompressPointer r0
    //     0x617a70: add             x0, x0, HEAP, lsl #32
    // 0x617a74: cmp             w0, NULL
    // 0x617a78: b.eq            #0x617af4
    // 0x617a7c: LoadField: r0 = r1->field_f
    //     0x617a7c: ldur            w0, [x1, #0xf]
    // 0x617a80: DecompressPointer r0
    //     0x617a80: add             x0, x0, HEAP, lsl #32
    // 0x617a84: cmp             w0, NULL
    // 0x617a88: b.eq            #0x617af8
    // 0x617a8c: r16 = <ProgressIndicatorTheme>
    //     0x617a8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] TypeArguments: <ProgressIndicatorTheme>
    //     0x617a90: ldr             x16, [x16, #0xe60]
    // 0x617a94: stp             x0, x16, [SP]
    // 0x617a98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x617a98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x617a9c: r0 = getInheritedWidgetOfExactType()
    //     0x617a9c: bl              #0x39a460  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x617aa0: ldur            x0, [fp, #-8]
    // 0x617aa4: LoadField: r1 = r0->field_f
    //     0x617aa4: ldur            w1, [x0, #0xf]
    // 0x617aa8: DecompressPointer r1
    //     0x617aa8: add             x1, x1, HEAP, lsl #32
    // 0x617aac: cmp             w1, NULL
    // 0x617ab0: b.eq            #0x617afc
    // 0x617ab4: r16 = <Theme>
    //     0x617ab4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae68] TypeArguments: <Theme>
    //     0x617ab8: ldr             x16, [x16, #0xe68]
    // 0x617abc: stp             x1, x16, [SP]
    // 0x617ac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x617ac0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x617ac4: r0 = findAncestorWidgetOfExactType()
    //     0x617ac4: bl              #0x3a9fb8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x617ac8: ldur            x1, [fp, #-8]
    // 0x617acc: LoadField: r0 = r1->field_1b
    //     0x617acc: ldur            w0, [x1, #0x1b]
    // 0x617ad0: DecompressPointer r0
    //     0x617ad0: add             x0, x0, HEAP, lsl #32
    // 0x617ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617ad8: cmp             w0, w16
    // 0x617adc: b.eq            #0x617b00
    // 0x617ae0: LeaveFrame
    //     0x617ae0: mov             SP, fp
    //     0x617ae4: ldp             fp, lr, [SP], #0x10
    // 0x617ae8: ret
    //     0x617ae8: ret             
    // 0x617aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617aec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617af0: b               #0x617a6c
    // 0x617af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617af4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617af8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617afc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617b00: r9 = _internalController
    //     0x617b00: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f48] Field <_LinearProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x617b04: ldr             x9, [x9, #0xf48]
    // 0x617b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617b08: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x617b0c, size: 0x88
    // 0x617b0c: EnterFrame
    //     0x617b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x617b10: mov             fp, SP
    // 0x617b14: AllocStack(0x10)
    //     0x617b14: sub             SP, SP, #0x10
    // 0x617b18: SetupParameters([dynamic _ /* r0 */])
    //     0x617b18: ldr             x0, [fp, #0x20]
    // 0x617b1c: LoadField: r2 = r0->field_1f
    //     0x617b1c: ldur            w2, [x0, #0x1f]
    // 0x617b20: DecompressPointer r2
    //     0x617b20: add             x2, x2, HEAP, lsl #32
    // 0x617b24: stur            x2, [fp, #-0x10]
    // 0x617b28: CheckStackOverflow
    //     0x617b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617b2c: cmp             SP, x16
    //     0x617b30: b.ls            #0x617b84
    // 0x617b34: LoadField: r0 = r2->field_f
    //     0x617b34: ldur            w0, [x2, #0xf]
    // 0x617b38: DecompressPointer r0
    //     0x617b38: add             x0, x0, HEAP, lsl #32
    // 0x617b3c: mov             x1, x0
    // 0x617b40: stur            x0, [fp, #-8]
    // 0x617b44: r0 = _controller()
    //     0x617b44: bl              #0x617a50  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x617b48: LoadField: r1 = r0->field_37
    //     0x617b48: ldur            w1, [x0, #0x37]
    // 0x617b4c: DecompressPointer r1
    //     0x617b4c: add             x1, x1, HEAP, lsl #32
    // 0x617b50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x617b54: cmp             w1, w16
    // 0x617b58: b.eq            #0x617b8c
    // 0x617b5c: ldur            x0, [fp, #-0x10]
    // 0x617b60: LoadField: r3 = r0->field_13
    //     0x617b60: ldur            w3, [x0, #0x13]
    // 0x617b64: DecompressPointer r3
    //     0x617b64: add             x3, x3, HEAP, lsl #32
    // 0x617b68: LoadField: d0 = r1->field_7
    //     0x617b68: ldur            d0, [x1, #7]
    // 0x617b6c: ldur            x1, [fp, #-8]
    // 0x617b70: ldr             x2, [fp, #0x18]
    // 0x617b74: r0 = _buildIndicator()
    //     0x617b74: bl              #0x617420  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x617b78: LeaveFrame
    //     0x617b78: mov             SP, fp
    //     0x617b7c: ldp             fp, lr, [SP], #0x10
    // 0x617b80: ret
    //     0x617b80: ret             
    // 0x617b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b88: b               #0x617b34
    // 0x617b8c: r9 = _value
    //     0x617b8c: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x617b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617b90: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f23a4, size: 0x64
    // 0x6f23a4: EnterFrame
    //     0x6f23a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f23a8: mov             fp, SP
    // 0x6f23ac: AllocStack(0x8)
    //     0x6f23ac: sub             SP, SP, #8
    // 0x6f23b0: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6f23b0: mov             x0, x1
    //     0x6f23b4: stur            x1, [fp, #-8]
    // 0x6f23b8: CheckStackOverflow
    //     0x6f23b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f23bc: cmp             SP, x16
    //     0x6f23c0: b.ls            #0x6f23f4
    // 0x6f23c4: LoadField: r1 = r0->field_1b
    //     0x6f23c4: ldur            w1, [x0, #0x1b]
    // 0x6f23c8: DecompressPointer r1
    //     0x6f23c8: add             x1, x1, HEAP, lsl #32
    // 0x6f23cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f23d0: cmp             w1, w16
    // 0x6f23d4: b.eq            #0x6f23fc
    // 0x6f23d8: r0 = dispose()
    //     0x6f23d8: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f23dc: ldur            x1, [fp, #-8]
    // 0x6f23e0: r0 = dispose()
    //     0x6f23e0: bl              #0x6f2408  ; [dart:mixin_deduplication] _MixinApplication89&State&SingleTickerProviderStateMixin::dispose
    // 0x6f23e4: r0 = Null
    //     0x6f23e4: mov             x0, NULL
    // 0x6f23e8: LeaveFrame
    //     0x6f23e8: mov             SP, fp
    //     0x6f23ec: ldp             fp, lr, [SP], #0x10
    // 0x6f23f0: ret
    //     0x6f23f0: ret             
    // 0x6f23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f23f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f23f8: b               #0x6f23c4
    // 0x6f23fc: r9 = _internalController
    //     0x6f23fc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f48] Field <_LinearProgressIndicatorState@106243954._internalController@106243954>: late final (offset: 0x1c)
    //     0x6f2400: ldr             x9, [x9, #0xf48]
    // 0x6f2404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2404: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff82c, size: 0xb4
    // 0x6ff82c: EnterFrame
    //     0x6ff82c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff830: mov             fp, SP
    // 0x6ff834: AllocStack(0x18)
    //     0x6ff834: sub             SP, SP, #0x18
    // 0x6ff838: SetupParameters(_LinearProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x6ff838: mov             x2, x1
    //     0x6ff83c: stur            x1, [fp, #-8]
    // 0x6ff840: CheckStackOverflow
    //     0x6ff840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff844: cmp             SP, x16
    //     0x6ff848: b.ls            #0x6ff8d8
    // 0x6ff84c: r1 = <double>
    //     0x6ff84c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ff850: r0 = AnimationController()
    //     0x6ff850: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ff854: stur            x0, [fp, #-0x10]
    // 0x6ff858: r16 = Instance_Duration
    //     0x6ff858: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f78] Obj!Duration@8b7121
    //     0x6ff85c: ldr             x16, [x16, #0xf78]
    // 0x6ff860: str             x16, [SP]
    // 0x6ff864: mov             x1, x0
    // 0x6ff868: ldur            x2, [fp, #-8]
    // 0x6ff86c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6ff86c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6ff870: ldr             x4, [x4, #0xab0]
    // 0x6ff874: r0 = AnimationController()
    //     0x6ff874: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ff878: ldur            x1, [fp, #-8]
    // 0x6ff87c: LoadField: r0 = r1->field_1b
    //     0x6ff87c: ldur            w0, [x1, #0x1b]
    // 0x6ff880: DecompressPointer r0
    //     0x6ff880: add             x0, x0, HEAP, lsl #32
    // 0x6ff884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff888: cmp             w0, w16
    // 0x6ff88c: b.ne            #0x6ff8c4
    // 0x6ff890: ldur            x0, [fp, #-0x10]
    // 0x6ff894: StoreField: r1->field_1b = r0
    //     0x6ff894: stur            w0, [x1, #0x1b]
    //     0x6ff898: ldurb           w16, [x1, #-1]
    //     0x6ff89c: ldurb           w17, [x0, #-1]
    //     0x6ff8a0: and             x16, x17, x16, lsr #2
    //     0x6ff8a4: tst             x16, HEAP, lsr #32
    //     0x6ff8a8: b.eq            #0x6ff8b0
    //     0x6ff8ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ff8b0: r0 = _updateControllerAnimatingStatus()
    //     0x6ff8b0: bl              #0x5ea8bc  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x6ff8b4: r0 = Null
    //     0x6ff8b4: mov             x0, NULL
    // 0x6ff8b8: LeaveFrame
    //     0x6ff8b8: mov             SP, fp
    //     0x6ff8bc: ldp             fp, lr, [SP], #0x10
    // 0x6ff8c0: ret
    //     0x6ff8c0: ret             
    // 0x6ff8c4: r16 = "_internalController@106243954"
    //     0x6ff8c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af48] "_internalController@106243954"
    //     0x6ff8c8: ldr             x16, [x16, #0xf48]
    // 0x6ff8cc: str             x16, [SP]
    // 0x6ff8d0: r0 = _throwFieldAlreadyInitialized()
    //     0x6ff8d0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6ff8d4: brk             #0
    // 0x6ff8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff8dc: b               #0x6ff84c
  }
}

// class id: 4653, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7974f4, size: 0x64
    // 0x7974f4: EnterFrame
    //     0x7974f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7974f8: mov             fp, SP
    // 0x7974fc: AllocStack(0x10)
    //     0x7974fc: sub             SP, SP, #0x10
    // 0x797500: SetupParameters(_ActivityIndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x797500: mov             x0, x1
    //     0x797504: stur            x1, [fp, #-8]
    // 0x797508: CheckStackOverflow
    //     0x797508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79750c: cmp             SP, x16
    //     0x797510: b.ls            #0x797550
    // 0x797514: r1 = Null
    //     0x797514: mov             x1, NULL
    // 0x797518: r2 = 4
    //     0x797518: movz            x2, #0x4
    // 0x79751c: r0 = AllocateArray()
    //     0x79751c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797520: r16 = "_ActivityIndicatorType."
    //     0x797520: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a78] "_ActivityIndicatorType."
    //     0x797524: ldr             x16, [x16, #0xa78]
    // 0x797528: StoreField: r0->field_f = r16
    //     0x797528: stur            w16, [x0, #0xf]
    // 0x79752c: ldur            x1, [fp, #-8]
    // 0x797530: LoadField: r2 = r1->field_f
    //     0x797530: ldur            w2, [x1, #0xf]
    // 0x797534: DecompressPointer r2
    //     0x797534: add             x2, x2, HEAP, lsl #32
    // 0x797538: StoreField: r0->field_13 = r2
    //     0x797538: stur            w2, [x0, #0x13]
    // 0x79753c: str             x0, [SP]
    // 0x797540: r0 = _interpolate()
    //     0x797540: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797544: LeaveFrame
    //     0x797544: mov             SP, fp
    //     0x797548: ldp             fp, lr, [SP], #0x10
    // 0x79754c: ret
    //     0x79754c: ret             
    // 0x797550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797554: b               #0x797514
  }
}
