// lib: , url: package:flutter/src/cupertino/radio.dart

// class id: 1048637, size: 0x8
class :: {

  static late final Color _kDisabledOuterColor; // offset: 0xb30

  static Color _kDisabledOuterColor() {
    // ** addr: 0x508150, size: 0x38
    // 0x508150: EnterFrame
    //     0x508150: stp             fp, lr, [SP, #-0x10]!
    //     0x508154: mov             fp, SP
    // 0x508158: CheckStackOverflow
    //     0x508158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50815c: cmp             SP, x16
    //     0x508160: b.ls            #0x508180
    // 0x508164: r1 = Instance_Color
    //     0x508164: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x508168: ldr             x1, [x1, #8]
    // 0x50816c: d0 = 0.500000
    //     0x50816c: fmov            d0, #0.50000000
    // 0x508170: r0 = withOpacity()
    //     0x508170: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x508174: LeaveFrame
    //     0x508174: mov             SP, fp
    //     0x508178: ldp             fp, lr, [SP], #0x10
    // 0x50817c: ret
    //     0x50817c: ret             
    // 0x508180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508184: b               #0x508164
  }
}

// class id: 2258, size: 0x74, field offset: 0x60
class _RadioPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x506de4, size: 0x478
    // 0x506de4: EnterFrame
    //     0x506de4: stp             fp, lr, [SP, #-0x10]!
    //     0x506de8: mov             fp, SP
    // 0x506dec: AllocStack(0x38)
    //     0x506dec: sub             SP, SP, #0x38
    // 0x506df0: SetupParameters(_RadioPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x506df0: mov             x0, x2
    //     0x506df4: stur            x2, [fp, #-0x10]
    //     0x506df8: mov             x2, x3
    //     0x506dfc: mov             x3, x1
    //     0x506e00: stur            x1, [fp, #-8]
    // 0x506e04: CheckStackOverflow
    //     0x506e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506e08: cmp             SP, x16
    //     0x506e0c: b.ls            #0x507224
    // 0x506e10: r1 = Instance_Offset
    //     0x506e10: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x506e14: r0 = &()
    //     0x506e14: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x506e18: mov             x1, x0
    // 0x506e1c: r0 = center()
    //     0x506e1c: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x506e20: ldur            x1, [fp, #-8]
    // 0x506e24: stur            x0, [fp, #-0x18]
    // 0x506e28: LoadField: r2 = r1->field_5f
    //     0x506e28: ldur            w2, [x1, #0x5f]
    // 0x506e2c: DecompressPointer r2
    //     0x506e2c: add             x2, x2, HEAP, lsl #32
    // 0x506e30: cmp             w2, NULL
    // 0x506e34: b.eq            #0x507004
    // 0x506e38: tbnz            w2, #4, #0x507000
    // 0x506e3c: r16 = 136
    //     0x506e3c: movz            x16, #0x88
    // 0x506e40: str             x16, [SP]
    // 0x506e44: r0 = ByteData()
    //     0x506e44: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x506e48: stur            x0, [fp, #-0x20]
    // 0x506e4c: r0 = Paint()
    //     0x506e4c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x506e50: mov             x3, x0
    // 0x506e54: ldur            x0, [fp, #-0x20]
    // 0x506e58: stur            x3, [fp, #-0x28]
    // 0x506e5c: StoreField: r3->field_7 = r0
    //     0x506e5c: stur            w0, [x3, #7]
    // 0x506e60: ldur            x0, [fp, #-8]
    // 0x506e64: LoadField: r2 = r0->field_33
    //     0x506e64: ldur            w2, [x0, #0x33]
    // 0x506e68: DecompressPointer r2
    //     0x506e68: add             x2, x2, HEAP, lsl #32
    // 0x506e6c: cmp             w2, NULL
    // 0x506e70: b.eq            #0x50722c
    // 0x506e74: mov             x1, x3
    // 0x506e78: r0 = color=()
    //     0x506e78: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x506e7c: ldur            x0, [fp, #-8]
    // 0x506e80: LoadField: r1 = r0->field_6b
    //     0x506e80: ldur            w1, [x0, #0x6b]
    // 0x506e84: DecompressPointer r1
    //     0x506e84: add             x1, x1, HEAP, lsl #32
    // 0x506e88: r16 = Instance_Brightness
    //     0x506e88: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x506e8c: cmp             w1, w16
    // 0x506e90: b.ne            #0x506f40
    // 0x506e94: LoadField: r1 = r0->field_5b
    //     0x506e94: ldur            w1, [x0, #0x5b]
    // 0x506e98: DecompressPointer r1
    //     0x506e98: add             x1, x1, HEAP, lsl #32
    // 0x506e9c: cmp             w1, NULL
    // 0x506ea0: b.eq            #0x507230
    // 0x506ea4: tbz             w1, #4, #0x506f40
    // 0x506ea8: ldur            x1, [fp, #-0x28]
    // 0x506eac: r0 = color()
    //     0x506eac: bl              #0x507ef0  ; [dart:ui] Paint::color
    // 0x506eb0: mov             x1, x0
    // 0x506eb4: ldur            x0, [fp, #-8]
    // 0x506eb8: LoadField: r2 = r0->field_5b
    //     0x506eb8: ldur            w2, [x0, #0x5b]
    // 0x506ebc: DecompressPointer r2
    //     0x506ebc: add             x2, x2, HEAP, lsl #32
    // 0x506ec0: cmp             w2, NULL
    // 0x506ec4: b.eq            #0x507234
    // 0x506ec8: tbnz            w2, #4, #0x506ed8
    // 0x506ecc: d0 = 0.140000
    //     0x506ecc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bd0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x506ed0: ldr             d0, [x17, #0xbd0]
    // 0x506ed4: b               #0x506ee0
    // 0x506ed8: d0 = 0.080000
    //     0x506ed8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x506edc: ldr             d0, [x17, #0x370]
    // 0x506ee0: r0 = withOpacity()
    //     0x506ee0: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x506ee4: ldur            x1, [fp, #-0x28]
    // 0x506ee8: stur            x0, [fp, #-0x20]
    // 0x506eec: r0 = color()
    //     0x506eec: bl              #0x507ef0  ; [dart:ui] Paint::color
    // 0x506ef0: mov             x1, x0
    // 0x506ef4: ldur            x0, [fp, #-8]
    // 0x506ef8: LoadField: r2 = r0->field_5b
    //     0x506ef8: ldur            w2, [x0, #0x5b]
    // 0x506efc: DecompressPointer r2
    //     0x506efc: add             x2, x2, HEAP, lsl #32
    // 0x506f00: cmp             w2, NULL
    // 0x506f04: b.eq            #0x507238
    // 0x506f08: tbnz            w2, #4, #0x506f18
    // 0x506f0c: d0 = 0.290000
    //     0x506f0c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd690] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x506f10: ldr             d0, [x17, #0x690]
    // 0x506f14: b               #0x506f20
    // 0x506f18: d0 = 0.140000
    //     0x506f18: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bd0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x506f1c: ldr             d0, [x17, #0xbd0]
    // 0x506f20: r0 = withOpacity()
    //     0x506f20: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x506f24: ldur            x1, [fp, #-8]
    // 0x506f28: ldur            x2, [fp, #-0x10]
    // 0x506f2c: ldur            x3, [fp, #-0x18]
    // 0x506f30: ldur            x5, [fp, #-0x20]
    // 0x506f34: mov             x6, x0
    // 0x506f38: r0 = _drawFillGradient()
    //     0x506f38: bl              #0x50769c  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawFillGradient
    // 0x506f3c: b               #0x506f54
    // 0x506f40: ldur            x1, [fp, #-0x10]
    // 0x506f44: ldur            x2, [fp, #-0x18]
    // 0x506f48: ldur            x3, [fp, #-0x28]
    // 0x506f4c: d0 = 7.000000
    //     0x506f4c: fmov            d0, #7.00000000
    // 0x506f50: r0 = drawCircle()
    //     0x506f50: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x506f54: ldur            x0, [fp, #-8]
    // 0x506f58: LoadField: r1 = r0->field_4f
    //     0x506f58: ldur            w1, [x0, #0x4f]
    // 0x506f5c: DecompressPointer r1
    //     0x506f5c: add             x1, x1, HEAP, lsl #32
    // 0x506f60: cmp             w1, NULL
    // 0x506f64: b.eq            #0x506f78
    // 0x506f68: mov             x1, x0
    // 0x506f6c: ldur            x2, [fp, #-0x10]
    // 0x506f70: ldur            x3, [fp, #-0x18]
    // 0x506f74: r0 = _drawPressedOverlay()
    //     0x506f74: bl              #0x507328  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawPressedOverlay
    // 0x506f78: ldur            x1, [fp, #-8]
    // 0x506f7c: r16 = 136
    //     0x506f7c: movz            x16, #0x88
    // 0x506f80: str             x16, [SP]
    // 0x506f84: r0 = ByteData()
    //     0x506f84: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x506f88: stur            x0, [fp, #-0x20]
    // 0x506f8c: r0 = Paint()
    //     0x506f8c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x506f90: mov             x3, x0
    // 0x506f94: ldur            x0, [fp, #-0x20]
    // 0x506f98: stur            x3, [fp, #-0x28]
    // 0x506f9c: StoreField: r3->field_7 = r0
    //     0x506f9c: stur            w0, [x3, #7]
    // 0x506fa0: ldur            x0, [fp, #-8]
    // 0x506fa4: LoadField: r2 = r0->field_63
    //     0x506fa4: ldur            w2, [x0, #0x63]
    // 0x506fa8: DecompressPointer r2
    //     0x506fa8: add             x2, x2, HEAP, lsl #32
    // 0x506fac: cmp             w2, NULL
    // 0x506fb0: b.eq            #0x50723c
    // 0x506fb4: mov             x1, x3
    // 0x506fb8: r0 = color=()
    //     0x506fb8: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x506fbc: ldur            x1, [fp, #-0x10]
    // 0x506fc0: ldur            x2, [fp, #-0x18]
    // 0x506fc4: ldur            x3, [fp, #-0x28]
    // 0x506fc8: d0 = 2.975000
    //     0x506fc8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bd8] IMM: double(2.975) from 0x4007cccccccccccd
    //     0x506fcc: ldr             d0, [x17, #0xbd8]
    // 0x506fd0: r0 = drawCircle()
    //     0x506fd0: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x506fd4: ldur            x0, [fp, #-8]
    // 0x506fd8: LoadField: r1 = r0->field_5b
    //     0x506fd8: ldur            w1, [x0, #0x5b]
    // 0x506fdc: DecompressPointer r1
    //     0x506fdc: add             x1, x1, HEAP, lsl #32
    // 0x506fe0: cmp             w1, NULL
    // 0x506fe4: b.eq            #0x507240
    // 0x506fe8: tbz             w1, #4, #0x50717c
    // 0x506fec: mov             x1, x0
    // 0x506ff0: ldur            x2, [fp, #-0x10]
    // 0x506ff4: ldur            x3, [fp, #-0x18]
    // 0x506ff8: r0 = _drawOuterBorder()
    //     0x506ff8: bl              #0x50725c  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawOuterBorder
    // 0x506ffc: b               #0x50717c
    // 0x507000: ldur            x1, [fp, #-8]
    // 0x507004: r16 = 136
    //     0x507004: movz            x16, #0x88
    // 0x507008: str             x16, [SP]
    // 0x50700c: r0 = ByteData()
    //     0x50700c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x507010: stur            x0, [fp, #-0x20]
    // 0x507014: r0 = Paint()
    //     0x507014: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x507018: mov             x1, x0
    // 0x50701c: ldur            x0, [fp, #-0x20]
    // 0x507020: stur            x1, [fp, #-0x28]
    // 0x507024: StoreField: r1->field_7 = r0
    //     0x507024: stur            w0, [x1, #7]
    // 0x507028: ldur            x0, [fp, #-8]
    // 0x50702c: LoadField: r2 = r0->field_5b
    //     0x50702c: ldur            w2, [x0, #0x5b]
    // 0x507030: DecompressPointer r2
    //     0x507030: add             x2, x2, HEAP, lsl #32
    // 0x507034: cmp             w2, NULL
    // 0x507038: b.eq            #0x507244
    // 0x50703c: tbnz            w2, #4, #0x507054
    // 0x507040: LoadField: r2 = r0->field_37
    //     0x507040: ldur            w2, [x0, #0x37]
    // 0x507044: DecompressPointer r2
    //     0x507044: add             x2, x2, HEAP, lsl #32
    // 0x507048: cmp             w2, NULL
    // 0x50704c: b.eq            #0x507248
    // 0x507050: b               #0x50707c
    // 0x507054: r0 = LoadStaticField(0xb30)
    //     0x507054: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x507058: ldr             x0, [x0, #0x1660]
    // 0x50705c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x507060: cmp             w0, w16
    // 0x507064: b.ne            #0x507074
    // 0x507068: r2 = _kDisabledOuterColor
    //     0x507068: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b98] Field <::._kDisabledOuterColor@395254404>: static late final (offset: 0xb30)
    //     0x50706c: ldr             x2, [x2, #0xb98]
    // 0x507070: r0 = InitLateFinalStaticField()
    //     0x507070: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x507074: mov             x2, x0
    // 0x507078: ldur            x0, [fp, #-8]
    // 0x50707c: ldur            x1, [fp, #-0x28]
    // 0x507080: r0 = color=()
    //     0x507080: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x507084: ldur            x0, [fp, #-8]
    // 0x507088: LoadField: r1 = r0->field_6b
    //     0x507088: ldur            w1, [x0, #0x6b]
    // 0x50708c: DecompressPointer r1
    //     0x50708c: add             x1, x1, HEAP, lsl #32
    // 0x507090: r16 = Instance_Brightness
    //     0x507090: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x507094: cmp             w1, w16
    // 0x507098: b.ne            #0x507134
    // 0x50709c: ldur            x1, [fp, #-0x28]
    // 0x5070a0: r0 = color()
    //     0x5070a0: bl              #0x507ef0  ; [dart:ui] Paint::color
    // 0x5070a4: mov             x1, x0
    // 0x5070a8: ldur            x0, [fp, #-8]
    // 0x5070ac: LoadField: r2 = r0->field_5b
    //     0x5070ac: ldur            w2, [x0, #0x5b]
    // 0x5070b0: DecompressPointer r2
    //     0x5070b0: add             x2, x2, HEAP, lsl #32
    // 0x5070b4: cmp             w2, NULL
    // 0x5070b8: b.eq            #0x50724c
    // 0x5070bc: tbnz            w2, #4, #0x5070cc
    // 0x5070c0: d0 = 0.140000
    //     0x5070c0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bd0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x5070c4: ldr             d0, [x17, #0xbd0]
    // 0x5070c8: b               #0x5070d4
    // 0x5070cc: d0 = 0.080000
    //     0x5070cc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5070d0: ldr             d0, [x17, #0x370]
    // 0x5070d4: r0 = withOpacity()
    //     0x5070d4: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x5070d8: ldur            x1, [fp, #-0x28]
    // 0x5070dc: stur            x0, [fp, #-0x20]
    // 0x5070e0: r0 = color()
    //     0x5070e0: bl              #0x507ef0  ; [dart:ui] Paint::color
    // 0x5070e4: mov             x1, x0
    // 0x5070e8: ldur            x0, [fp, #-8]
    // 0x5070ec: LoadField: r2 = r0->field_5b
    //     0x5070ec: ldur            w2, [x0, #0x5b]
    // 0x5070f0: DecompressPointer r2
    //     0x5070f0: add             x2, x2, HEAP, lsl #32
    // 0x5070f4: cmp             w2, NULL
    // 0x5070f8: b.eq            #0x507250
    // 0x5070fc: tbnz            w2, #4, #0x50710c
    // 0x507100: d0 = 0.290000
    //     0x507100: add             x17, PP, #0xd, lsl #12  ; [pp+0xd690] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x507104: ldr             d0, [x17, #0x690]
    // 0x507108: b               #0x507114
    // 0x50710c: d0 = 0.140000
    //     0x50710c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bd0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x507110: ldr             d0, [x17, #0xbd0]
    // 0x507114: r0 = withOpacity()
    //     0x507114: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x507118: ldur            x1, [fp, #-8]
    // 0x50711c: ldur            x2, [fp, #-0x10]
    // 0x507120: ldur            x3, [fp, #-0x18]
    // 0x507124: ldur            x5, [fp, #-0x20]
    // 0x507128: mov             x6, x0
    // 0x50712c: r0 = _drawFillGradient()
    //     0x50712c: bl              #0x50769c  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawFillGradient
    // 0x507130: b               #0x507148
    // 0x507134: ldur            x1, [fp, #-0x10]
    // 0x507138: ldur            x2, [fp, #-0x18]
    // 0x50713c: ldur            x3, [fp, #-0x28]
    // 0x507140: d0 = 7.000000
    //     0x507140: fmov            d0, #7.00000000
    // 0x507144: r0 = drawCircle()
    //     0x507144: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x507148: ldur            x0, [fp, #-8]
    // 0x50714c: LoadField: r1 = r0->field_4f
    //     0x50714c: ldur            w1, [x0, #0x4f]
    // 0x507150: DecompressPointer r1
    //     0x507150: add             x1, x1, HEAP, lsl #32
    // 0x507154: cmp             w1, NULL
    // 0x507158: b.eq            #0x50716c
    // 0x50715c: mov             x1, x0
    // 0x507160: ldur            x2, [fp, #-0x10]
    // 0x507164: ldur            x3, [fp, #-0x18]
    // 0x507168: r0 = _drawPressedOverlay()
    //     0x507168: bl              #0x507328  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawPressedOverlay
    // 0x50716c: ldur            x1, [fp, #-8]
    // 0x507170: ldur            x2, [fp, #-0x10]
    // 0x507174: ldur            x3, [fp, #-0x18]
    // 0x507178: r0 = _drawOuterBorder()
    //     0x507178: bl              #0x50725c  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::_drawOuterBorder
    // 0x50717c: ldur            x0, [fp, #-8]
    // 0x507180: LoadField: r1 = r0->field_53
    //     0x507180: ldur            w1, [x0, #0x53]
    // 0x507184: DecompressPointer r1
    //     0x507184: add             x1, x1, HEAP, lsl #32
    // 0x507188: cmp             w1, NULL
    // 0x50718c: b.eq            #0x507254
    // 0x507190: tbnz            w1, #4, #0x507214
    // 0x507194: r16 = 136
    //     0x507194: movz            x16, #0x88
    // 0x507198: str             x16, [SP]
    // 0x50719c: r0 = ByteData()
    //     0x50719c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x5071a0: stur            x0, [fp, #-0x20]
    // 0x5071a4: r0 = Paint()
    //     0x5071a4: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5071a8: mov             x3, x0
    // 0x5071ac: ldur            x0, [fp, #-0x20]
    // 0x5071b0: stur            x3, [fp, #-0x30]
    // 0x5071b4: StoreField: r3->field_7 = r0
    //     0x5071b4: stur            w0, [x3, #7]
    // 0x5071b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5071b8: ldur            w4, [x0, #0x17]
    // 0x5071bc: DecompressPointer r4
    //     0x5071bc: add             x4, x4, HEAP, lsl #32
    // 0x5071c0: stur            x4, [fp, #-0x28]
    // 0x5071c4: LoadField: r0 = r4->field_7
    //     0x5071c4: ldur            x0, [x4, #7]
    // 0x5071c8: r1 = 1
    //     0x5071c8: movz            x1, #0x1
    // 0x5071cc: str             w1, [x0, #0x1c]
    // 0x5071d0: ldur            x0, [fp, #-8]
    // 0x5071d4: LoadField: r2 = r0->field_47
    //     0x5071d4: ldur            w2, [x0, #0x47]
    // 0x5071d8: DecompressPointer r2
    //     0x5071d8: add             x2, x2, HEAP, lsl #32
    // 0x5071dc: cmp             w2, NULL
    // 0x5071e0: b.eq            #0x507258
    // 0x5071e4: mov             x1, x3
    // 0x5071e8: r0 = color=()
    //     0x5071e8: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x5071ec: ldur            x0, [fp, #-0x28]
    // 0x5071f0: LoadField: r1 = r0->field_7
    //     0x5071f0: ldur            x1, [x0, #7]
    // 0x5071f4: d0 = 0.000000
    //     0x5071f4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39be0] IMM: 0x40400000
    //     0x5071f8: ldr             s0, [x17, #0xbe0]
    // 0x5071fc: str             s0, [x1, #0x20]
    // 0x507200: ldur            x1, [fp, #-0x10]
    // 0x507204: ldur            x2, [fp, #-0x18]
    // 0x507208: ldur            x3, [fp, #-0x30]
    // 0x50720c: d0 = 8.500000
    //     0x50720c: fmov            d0, #8.50000000
    // 0x507210: r0 = drawCircle()
    //     0x507210: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x507214: r0 = Null
    //     0x507214: mov             x0, NULL
    // 0x507218: LeaveFrame
    //     0x507218: mov             SP, fp
    //     0x50721c: ldp             fp, lr, [SP], #0x10
    // 0x507220: ret
    //     0x507220: ret             
    // 0x507224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507228: b               #0x506e10
    // 0x50722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50722c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507230: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507234: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507238: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50723c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50723c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507240: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507244: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507248: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50724c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50724c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507250: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507254: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507258: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawOuterBorder(/* No info */) {
    // ** addr: 0x50725c, size: 0xcc
    // 0x50725c: EnterFrame
    //     0x50725c: stp             fp, lr, [SP, #-0x10]!
    //     0x507260: mov             fp, SP
    // 0x507264: AllocStack(0x38)
    //     0x507264: sub             SP, SP, #0x38
    // 0x507268: SetupParameters(_RadioPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x507268: mov             x0, x1
    //     0x50726c: stur            x1, [fp, #-8]
    //     0x507270: mov             x1, x2
    //     0x507274: stur            x2, [fp, #-0x10]
    //     0x507278: mov             x2, x3
    //     0x50727c: stur            x3, [fp, #-0x18]
    // 0x507280: CheckStackOverflow
    //     0x507280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507284: cmp             SP, x16
    //     0x507288: b.ls            #0x50731c
    // 0x50728c: r16 = 136
    //     0x50728c: movz            x16, #0x88
    // 0x507290: str             x16, [SP]
    // 0x507294: r0 = ByteData()
    //     0x507294: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x507298: stur            x0, [fp, #-0x20]
    // 0x50729c: r0 = Paint()
    //     0x50729c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5072a0: mov             x3, x0
    // 0x5072a4: ldur            x0, [fp, #-0x20]
    // 0x5072a8: stur            x3, [fp, #-0x30]
    // 0x5072ac: StoreField: r3->field_7 = r0
    //     0x5072ac: stur            w0, [x3, #7]
    // 0x5072b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5072b0: ldur            w4, [x0, #0x17]
    // 0x5072b4: DecompressPointer r4
    //     0x5072b4: add             x4, x4, HEAP, lsl #32
    // 0x5072b8: stur            x4, [fp, #-0x28]
    // 0x5072bc: LoadField: r0 = r4->field_7
    //     0x5072bc: ldur            x0, [x4, #7]
    // 0x5072c0: r1 = 1
    //     0x5072c0: movz            x1, #0x1
    // 0x5072c4: str             w1, [x0, #0x1c]
    // 0x5072c8: ldur            x0, [fp, #-8]
    // 0x5072cc: LoadField: r2 = r0->field_6f
    //     0x5072cc: ldur            w2, [x0, #0x6f]
    // 0x5072d0: DecompressPointer r2
    //     0x5072d0: add             x2, x2, HEAP, lsl #32
    // 0x5072d4: cmp             w2, NULL
    // 0x5072d8: b.eq            #0x507324
    // 0x5072dc: mov             x1, x3
    // 0x5072e0: r0 = color=()
    //     0x5072e0: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x5072e4: ldur            x0, [fp, #-0x28]
    // 0x5072e8: LoadField: r1 = r0->field_7
    //     0x5072e8: ldur            x1, [x0, #7]
    // 0x5072ec: d0 = 0.000000
    //     0x5072ec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39be8] IMM: 0x3e99999a
    //     0x5072f0: ldr             s0, [x17, #0xbe8]
    // 0x5072f4: str             s0, [x1, #0x20]
    // 0x5072f8: ldur            x1, [fp, #-0x10]
    // 0x5072fc: ldur            x2, [fp, #-0x18]
    // 0x507300: ldur            x3, [fp, #-0x30]
    // 0x507304: d0 = 7.000000
    //     0x507304: fmov            d0, #7.00000000
    // 0x507308: r0 = drawCircle()
    //     0x507308: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x50730c: r0 = Null
    //     0x50730c: mov             x0, NULL
    // 0x507310: LeaveFrame
    //     0x507310: mov             SP, fp
    //     0x507314: ldp             fp, lr, [SP], #0x10
    // 0x507318: ret
    //     0x507318: ret             
    // 0x50731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50731c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507320: b               #0x50728c
    // 0x507324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawPressedOverlay(/* No info */) {
    // ** addr: 0x507328, size: 0xd4
    // 0x507328: EnterFrame
    //     0x507328: stp             fp, lr, [SP, #-0x10]!
    //     0x50732c: mov             fp, SP
    // 0x507330: AllocStack(0x30)
    //     0x507330: sub             SP, SP, #0x30
    // 0x507334: SetupParameters(_RadioPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x507334: mov             x0, x1
    //     0x507338: stur            x1, [fp, #-8]
    //     0x50733c: mov             x1, x2
    //     0x507340: stur            x2, [fp, #-0x10]
    //     0x507344: mov             x2, x3
    //     0x507348: stur            x3, [fp, #-0x18]
    // 0x50734c: CheckStackOverflow
    //     0x50734c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x507350: cmp             SP, x16
    //     0x507354: b.ls            #0x5073f4
    // 0x507358: r16 = 136
    //     0x507358: movz            x16, #0x88
    // 0x50735c: str             x16, [SP]
    // 0x507360: r0 = ByteData()
    //     0x507360: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x507364: stur            x0, [fp, #-0x20]
    // 0x507368: r0 = Paint()
    //     0x507368: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50736c: mov             x2, x0
    // 0x507370: ldur            x0, [fp, #-0x20]
    // 0x507374: stur            x2, [fp, #-0x28]
    // 0x507378: StoreField: r2->field_7 = r0
    //     0x507378: stur            w0, [x2, #7]
    // 0x50737c: ldur            x0, [fp, #-8]
    // 0x507380: LoadField: r1 = r0->field_6b
    //     0x507380: ldur            w1, [x0, #0x6b]
    // 0x507384: DecompressPointer r1
    //     0x507384: add             x1, x1, HEAP, lsl #32
    // 0x507388: r16 = Instance_Brightness
    //     0x507388: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x50738c: cmp             w1, w16
    // 0x507390: b.ne            #0x5073b0
    // 0x507394: r1 = Instance_Color
    //     0x507394: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x507398: ldr             x1, [x1, #0xcc8]
    // 0x50739c: d0 = 0.150000
    //     0x50739c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x5073a0: ldr             d0, [x17, #0x2b8]
    // 0x5073a4: r0 = withOpacity()
    //     0x5073a4: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x5073a8: mov             x2, x0
    // 0x5073ac: b               #0x5073c8
    // 0x5073b0: r1 = Instance_Color
    //     0x5073b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5073b4: ldr             x1, [x1, #8]
    // 0x5073b8: d0 = 0.150000
    //     0x5073b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x5073bc: ldr             d0, [x17, #0x2b8]
    // 0x5073c0: r0 = withOpacity()
    //     0x5073c0: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x5073c4: mov             x2, x0
    // 0x5073c8: ldur            x1, [fp, #-0x28]
    // 0x5073cc: r0 = color=()
    //     0x5073cc: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x5073d0: ldur            x1, [fp, #-0x10]
    // 0x5073d4: ldur            x2, [fp, #-0x18]
    // 0x5073d8: ldur            x3, [fp, #-0x28]
    // 0x5073dc: d0 = 7.000000
    //     0x5073dc: fmov            d0, #7.00000000
    // 0x5073e0: r0 = drawCircle()
    //     0x5073e0: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x5073e4: r0 = Null
    //     0x5073e4: mov             x0, NULL
    // 0x5073e8: LeaveFrame
    //     0x5073e8: mov             SP, fp
    //     0x5073ec: ldp             fp, lr, [SP], #0x10
    // 0x5073f0: ret
    //     0x5073f0: ret             
    // 0x5073f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5073f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5073f8: b               #0x507358
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x50769c, size: 0x29c
    // 0x50769c: EnterFrame
    //     0x50769c: stp             fp, lr, [SP, #-0x10]!
    //     0x5076a0: mov             fp, SP
    // 0x5076a4: AllocStack(0x68)
    //     0x5076a4: sub             SP, SP, #0x68
    // 0x5076a8: r0 = 4
    //     0x5076a8: movz            x0, #0x4
    // 0x5076ac: mov             x4, x2
    // 0x5076b0: stur            x2, [fp, #-8]
    // 0x5076b4: stur            x3, [fp, #-0x10]
    // 0x5076b8: stur            x5, [fp, #-0x18]
    // 0x5076bc: stur            x6, [fp, #-0x20]
    // 0x5076c0: CheckStackOverflow
    //     0x5076c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5076c4: cmp             SP, x16
    //     0x5076c8: b.ls            #0x507924
    // 0x5076cc: mov             x2, x0
    // 0x5076d0: r1 = Null
    //     0x5076d0: mov             x1, NULL
    // 0x5076d4: r0 = AllocateArray()
    //     0x5076d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5076d8: mov             x2, x0
    // 0x5076dc: ldur            x0, [fp, #-0x18]
    // 0x5076e0: stur            x2, [fp, #-0x28]
    // 0x5076e4: StoreField: r2->field_f = r0
    //     0x5076e4: stur            w0, [x2, #0xf]
    // 0x5076e8: ldur            x0, [fp, #-0x20]
    // 0x5076ec: StoreField: r2->field_13 = r0
    //     0x5076ec: stur            w0, [x2, #0x13]
    // 0x5076f0: r1 = <Color>
    //     0x5076f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x5076f4: ldr             x1, [x1, #0x390]
    // 0x5076f8: r0 = AllocateGrowableArray()
    //     0x5076f8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5076fc: mov             x1, x0
    // 0x507700: ldur            x0, [fp, #-0x28]
    // 0x507704: stur            x1, [fp, #-0x18]
    // 0x507708: StoreField: r1->field_f = r0
    //     0x507708: stur            w0, [x1, #0xf]
    // 0x50770c: r0 = 4
    //     0x50770c: movz            x0, #0x4
    // 0x507710: StoreField: r1->field_b = r0
    //     0x507710: stur            w0, [x1, #0xb]
    // 0x507714: r0 = LinearGradient()
    //     0x507714: bl              #0x507ee4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x507718: mov             x1, x0
    // 0x50771c: r0 = Instance_Alignment
    //     0x50771c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e18] Obj!Alignment@89c821
    //     0x507720: ldr             x0, [x0, #0xe18]
    // 0x507724: stur            x1, [fp, #-0x20]
    // 0x507728: StoreField: r1->field_13 = r0
    //     0x507728: stur            w0, [x1, #0x13]
    // 0x50772c: r0 = Instance_Alignment
    //     0x50772c: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x507730: ldr             x0, [x0, #0x2a0]
    // 0x507734: ArrayStore: r1[0] = r0  ; List_4
    //     0x507734: stur            w0, [x1, #0x17]
    // 0x507738: r0 = Instance_TileMode
    //     0x507738: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Obj!TileMode@8b68a1
    //     0x50773c: ldr             x0, [x0, #0xf88]
    // 0x507740: StoreField: r1->field_1b = r0
    //     0x507740: stur            w0, [x1, #0x1b]
    // 0x507744: ldur            x0, [fp, #-0x18]
    // 0x507748: StoreField: r1->field_7 = r0
    //     0x507748: stur            w0, [x1, #7]
    // 0x50774c: r0 = Rect()
    //     0x50774c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x507750: mov             x1, x0
    // 0x507754: ldur            x2, [fp, #-0x10]
    // 0x507758: d0 = 14.000000
    //     0x507758: fmov            d0, #14.00000000
    // 0x50775c: d1 = 14.000000
    //     0x50775c: fmov            d1, #14.00000000
    // 0x507760: stur            x0, [fp, #-0x10]
    // 0x507764: r0 = Rect.fromCenter()
    //     0x507764: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x507768: r16 = 136
    //     0x507768: movz            x16, #0x88
    // 0x50776c: str             x16, [SP]
    // 0x507770: r0 = ByteData()
    //     0x507770: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x507774: stur            x0, [fp, #-0x18]
    // 0x507778: r0 = Paint()
    //     0x507778: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50777c: ldur            x5, [fp, #-0x18]
    // 0x507780: stur            x0, [fp, #-0x28]
    // 0x507784: StoreField: r0->field_7 = r5
    //     0x507784: stur            w5, [x0, #7]
    // 0x507788: ldur            x1, [fp, #-0x20]
    // 0x50778c: ldur            x2, [fp, #-0x10]
    // 0x507790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x507790: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x507794: r0 = createShader()
    //     0x507794: bl              #0x5079ec  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x507798: ldur            x1, [fp, #-0x28]
    // 0x50779c: stur            x0, [fp, #-0x20]
    // 0x5077a0: r0 = _ensureObjectsInitialized()
    //     0x5077a0: bl              #0x4b9550  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x5077a4: r1 = LoadClassIdInstr(r0)
    //     0x5077a4: ldur            x1, [x0, #-1]
    //     0x5077a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5077ac: stp             xzr, x0, [SP, #8]
    // 0x5077b0: ldur            x16, [fp, #-0x20]
    // 0x5077b4: str             x16, [SP]
    // 0x5077b8: mov             x0, x1
    // 0x5077bc: r0 = GDT[cid_x0 + -0xa0b]()
    //     0x5077bc: sub             lr, x0, #0xa0b
    //     0x5077c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5077c4: blr             lr
    // 0x5077c8: r0 = _NativePath()
    //     0x5077c8: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5077cc: mov             x1, x0
    // 0x5077d0: stur            x0, [fp, #-0x20]
    // 0x5077d4: r0 = __constructor$Method$FfiNative()
    //     0x5077d4: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5077d8: ldur            x0, [fp, #-0x10]
    // 0x5077dc: LoadField: d0 = r0->field_7
    //     0x5077dc: ldur            d0, [x0, #7]
    // 0x5077e0: stur            d0, [fp, #-0x50]
    // 0x5077e4: LoadField: d1 = r0->field_f
    //     0x5077e4: ldur            d1, [x0, #0xf]
    // 0x5077e8: stur            d1, [fp, #-0x48]
    // 0x5077ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5077ec: ldur            d2, [x0, #0x17]
    // 0x5077f0: stur            d2, [fp, #-0x40]
    // 0x5077f4: LoadField: d3 = r0->field_1f
    //     0x5077f4: ldur            d3, [x0, #0x1f]
    // 0x5077f8: ldur            x0, [fp, #-0x20]
    // 0x5077fc: stur            d3, [fp, #-0x38]
    // 0x507800: LoadField: r1 = r0->field_7
    //     0x507800: ldur            w1, [x0, #7]
    // 0x507804: DecompressPointer r1
    //     0x507804: add             x1, x1, HEAP, lsl #32
    // 0x507808: cmp             w1, NULL
    // 0x50780c: b.eq            #0x50792c
    // 0x507810: LoadField: r2 = r1->field_7
    //     0x507810: ldur            x2, [x1, #7]
    // 0x507814: ldr             x1, [x2]
    // 0x507818: cbz             x1, #0x507904
    // 0x50781c: ldur            x3, [fp, #-8]
    // 0x507820: ldur            x2, [fp, #-0x28]
    // 0x507824: mov             x4, x1
    // 0x507828: stur            x4, [fp, #-0x30]
    // 0x50782c: r1 = <Never>
    //     0x50782c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x507830: r0 = Pointer()
    //     0x507830: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x507834: mov             x1, x0
    // 0x507838: ldur            x0, [fp, #-0x30]
    // 0x50783c: StoreField: r1->field_7 = r0
    //     0x50783c: stur            x0, [x1, #7]
    // 0x507840: ldur            d0, [fp, #-0x50]
    // 0x507844: ldur            d1, [fp, #-0x48]
    // 0x507848: ldur            d2, [fp, #-0x40]
    // 0x50784c: ldur            d3, [fp, #-0x38]
    // 0x507850: r0 = __addOval$Method$FfiNative()
    //     0x507850: bl              #0x507938  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x507854: ldur            x0, [fp, #-0x28]
    // 0x507858: LoadField: r3 = r0->field_b
    //     0x507858: ldur            w3, [x0, #0xb]
    // 0x50785c: DecompressPointer r3
    //     0x50785c: add             x3, x3, HEAP, lsl #32
    // 0x507860: ldur            x0, [fp, #-8]
    // 0x507864: stur            x3, [fp, #-0x10]
    // 0x507868: LoadField: r1 = r0->field_7
    //     0x507868: ldur            w1, [x0, #7]
    // 0x50786c: DecompressPointer r1
    //     0x50786c: add             x1, x1, HEAP, lsl #32
    // 0x507870: cmp             w1, NULL
    // 0x507874: b.eq            #0x507930
    // 0x507878: LoadField: r2 = r1->field_7
    //     0x507878: ldur            x2, [x1, #7]
    // 0x50787c: ldr             x1, [x2]
    // 0x507880: cbz             x1, #0x507914
    // 0x507884: ldur            x2, [fp, #-0x20]
    // 0x507888: mov             x4, x1
    // 0x50788c: stur            x4, [fp, #-0x30]
    // 0x507890: r1 = <Never>
    //     0x507890: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x507894: r0 = Pointer()
    //     0x507894: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x507898: mov             x2, x0
    // 0x50789c: ldur            x0, [fp, #-0x30]
    // 0x5078a0: stur            x2, [fp, #-0x28]
    // 0x5078a4: StoreField: r2->field_7 = r0
    //     0x5078a4: stur            x0, [x2, #7]
    // 0x5078a8: ldur            x0, [fp, #-0x20]
    // 0x5078ac: LoadField: r1 = r0->field_7
    //     0x5078ac: ldur            w1, [x0, #7]
    // 0x5078b0: DecompressPointer r1
    //     0x5078b0: add             x1, x1, HEAP, lsl #32
    // 0x5078b4: cmp             w1, NULL
    // 0x5078b8: b.eq            #0x507934
    // 0x5078bc: LoadField: r3 = r1->field_7
    //     0x5078bc: ldur            x3, [x1, #7]
    // 0x5078c0: ldr             x1, [x3]
    // 0x5078c4: mov             x3, x1
    // 0x5078c8: stur            x3, [fp, #-0x30]
    // 0x5078cc: r1 = <Never>
    //     0x5078cc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5078d0: r0 = Pointer()
    //     0x5078d0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5078d4: mov             x1, x0
    // 0x5078d8: ldur            x0, [fp, #-0x30]
    // 0x5078dc: StoreField: r1->field_7 = r0
    //     0x5078dc: stur            x0, [x1, #7]
    // 0x5078e0: mov             x2, x1
    // 0x5078e4: ldur            x1, [fp, #-0x28]
    // 0x5078e8: ldur            x3, [fp, #-0x10]
    // 0x5078ec: ldur            x5, [fp, #-0x18]
    // 0x5078f0: r0 = __drawPath$Method$FfiNative()
    //     0x5078f0: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x5078f4: r0 = Null
    //     0x5078f4: mov             x0, NULL
    // 0x5078f8: LeaveFrame
    //     0x5078f8: mov             SP, fp
    //     0x5078fc: ldp             fp, lr, [SP], #0x10
    // 0x507900: ret
    //     0x507900: ret             
    // 0x507904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x507904: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x507908: str             x16, [SP]
    // 0x50790c: r0 = _throwNew()
    //     0x50790c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x507910: brk             #0
    // 0x507914: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x507914: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x507918: str             x16, [SP]
    // 0x50791c: r0 = _throwNew()
    //     0x50791c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x507920: brk             #0
    // 0x507924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507924: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507928: b               #0x5076cc
    // 0x50792c: r0 = NullErrorSharedWithFPURegs()
    //     0x50792c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x507930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x507930: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x507934: r0 = NullErrorSharedWithoutFPURegs()
    //     0x507934: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0x64ae90, size: 0x70
    // 0x64ae90: EnterFrame
    //     0x64ae90: stp             fp, lr, [SP, #-0x10]!
    //     0x64ae94: mov             fp, SP
    // 0x64ae98: mov             x0, x2
    // 0x64ae9c: CheckStackOverflow
    //     0x64ae9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64aea0: cmp             SP, x16
    //     0x64aea4: b.ls            #0x64aef8
    // 0x64aea8: LoadField: r2 = r1->field_6b
    //     0x64aea8: ldur            w2, [x1, #0x6b]
    // 0x64aeac: DecompressPointer r2
    //     0x64aeac: add             x2, x2, HEAP, lsl #32
    // 0x64aeb0: cmp             w2, w0
    // 0x64aeb4: b.ne            #0x64aec8
    // 0x64aeb8: r0 = Null
    //     0x64aeb8: mov             x0, NULL
    // 0x64aebc: LeaveFrame
    //     0x64aebc: mov             SP, fp
    //     0x64aec0: ldp             fp, lr, [SP], #0x10
    // 0x64aec4: ret
    //     0x64aec4: ret             
    // 0x64aec8: StoreField: r1->field_6b = r0
    //     0x64aec8: stur            w0, [x1, #0x6b]
    //     0x64aecc: ldurb           w16, [x1, #-1]
    //     0x64aed0: ldurb           w17, [x0, #-1]
    //     0x64aed4: and             x16, x17, x16, lsr #2
    //     0x64aed8: tst             x16, HEAP, lsr #32
    //     0x64aedc: b.eq            #0x64aee4
    //     0x64aee0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64aee4: r0 = notifyListeners()
    //     0x64aee4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64aee8: r0 = Null
    //     0x64aee8: mov             x0, NULL
    // 0x64aeec: LeaveFrame
    //     0x64aeec: mov             SP, fp
    //     0x64aef0: ldp             fp, lr, [SP], #0x10
    // 0x64aef4: ret
    //     0x64aef4: ret             
    // 0x64aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aef8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aefc: b               #0x64aea8
  }
  set _ borderColor=(/* No info */) {
    // ** addr: 0x64af00, size: 0xa4
    // 0x64af00: EnterFrame
    //     0x64af00: stp             fp, lr, [SP, #-0x10]!
    //     0x64af04: mov             fp, SP
    // 0x64af08: AllocStack(0x20)
    //     0x64af08: sub             SP, SP, #0x20
    // 0x64af0c: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64af0c: stur            x1, [fp, #-8]
    //     0x64af10: mov             x16, x2
    //     0x64af14: mov             x2, x1
    //     0x64af18: mov             x1, x16
    //     0x64af1c: stur            x1, [fp, #-0x10]
    // 0x64af20: CheckStackOverflow
    //     0x64af20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64af24: cmp             SP, x16
    //     0x64af28: b.ls            #0x64af9c
    // 0x64af2c: LoadField: r0 = r2->field_6f
    //     0x64af2c: ldur            w0, [x2, #0x6f]
    // 0x64af30: DecompressPointer r0
    //     0x64af30: add             x0, x0, HEAP, lsl #32
    // 0x64af34: r3 = LoadClassIdInstr(r0)
    //     0x64af34: ldur            x3, [x0, #-1]
    //     0x64af38: ubfx            x3, x3, #0xc, #0x14
    // 0x64af3c: stp             x1, x0, [SP]
    // 0x64af40: mov             x0, x3
    // 0x64af44: mov             lr, x0
    // 0x64af48: ldr             lr, [x21, lr, lsl #3]
    // 0x64af4c: blr             lr
    // 0x64af50: tbnz            w0, #4, #0x64af64
    // 0x64af54: r0 = Null
    //     0x64af54: mov             x0, NULL
    // 0x64af58: LeaveFrame
    //     0x64af58: mov             SP, fp
    //     0x64af5c: ldp             fp, lr, [SP], #0x10
    // 0x64af60: ret
    //     0x64af60: ret             
    // 0x64af64: ldur            x1, [fp, #-8]
    // 0x64af68: ldur            x0, [fp, #-0x10]
    // 0x64af6c: StoreField: r1->field_6f = r0
    //     0x64af6c: stur            w0, [x1, #0x6f]
    //     0x64af70: ldurb           w16, [x1, #-1]
    //     0x64af74: ldurb           w17, [x0, #-1]
    //     0x64af78: and             x16, x17, x16, lsr #2
    //     0x64af7c: tst             x16, HEAP, lsr #32
    //     0x64af80: b.eq            #0x64af88
    //     0x64af84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64af88: r0 = notifyListeners()
    //     0x64af88: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64af8c: r0 = Null
    //     0x64af8c: mov             x0, NULL
    // 0x64af90: LeaveFrame
    //     0x64af90: mov             SP, fp
    //     0x64af94: ldp             fp, lr, [SP], #0x10
    // 0x64af98: ret
    //     0x64af98: ret             
    // 0x64af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64af9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64afa0: b               #0x64af2c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x64aff8, size: 0x54
    // 0x64aff8: EnterFrame
    //     0x64aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x64affc: mov             fp, SP
    // 0x64b000: CheckStackOverflow
    //     0x64b000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b004: cmp             SP, x16
    //     0x64b008: b.ls            #0x64b044
    // 0x64b00c: LoadField: r0 = r1->field_5f
    //     0x64b00c: ldur            w0, [x1, #0x5f]
    // 0x64b010: DecompressPointer r0
    //     0x64b010: add             x0, x0, HEAP, lsl #32
    // 0x64b014: cmp             w0, w2
    // 0x64b018: b.ne            #0x64b02c
    // 0x64b01c: r0 = Null
    //     0x64b01c: mov             x0, NULL
    // 0x64b020: LeaveFrame
    //     0x64b020: mov             SP, fp
    //     0x64b024: ldp             fp, lr, [SP], #0x10
    // 0x64b028: ret
    //     0x64b028: ret             
    // 0x64b02c: StoreField: r1->field_5f = r2
    //     0x64b02c: stur            w2, [x1, #0x5f]
    // 0x64b030: r0 = notifyListeners()
    //     0x64b030: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64b034: r0 = Null
    //     0x64b034: mov             x0, NULL
    // 0x64b038: LeaveFrame
    //     0x64b038: mov             SP, fp
    //     0x64b03c: ldp             fp, lr, [SP], #0x10
    // 0x64b040: ret
    //     0x64b040: ret             
    // 0x64b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b048: b               #0x64b00c
  }
  set _ fillColor=(/* No info */) {
    // ** addr: 0x64b04c, size: 0xa4
    // 0x64b04c: EnterFrame
    //     0x64b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b050: mov             fp, SP
    // 0x64b054: AllocStack(0x20)
    //     0x64b054: sub             SP, SP, #0x20
    // 0x64b058: SetupParameters(_RadioPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64b058: stur            x1, [fp, #-8]
    //     0x64b05c: mov             x16, x2
    //     0x64b060: mov             x2, x1
    //     0x64b064: mov             x1, x16
    //     0x64b068: stur            x1, [fp, #-0x10]
    // 0x64b06c: CheckStackOverflow
    //     0x64b06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b070: cmp             SP, x16
    //     0x64b074: b.ls            #0x64b0e8
    // 0x64b078: LoadField: r0 = r2->field_63
    //     0x64b078: ldur            w0, [x2, #0x63]
    // 0x64b07c: DecompressPointer r0
    //     0x64b07c: add             x0, x0, HEAP, lsl #32
    // 0x64b080: r3 = LoadClassIdInstr(r1)
    //     0x64b080: ldur            x3, [x1, #-1]
    //     0x64b084: ubfx            x3, x3, #0xc, #0x14
    // 0x64b088: stp             x0, x1, [SP]
    // 0x64b08c: mov             x0, x3
    // 0x64b090: mov             lr, x0
    // 0x64b094: ldr             lr, [x21, lr, lsl #3]
    // 0x64b098: blr             lr
    // 0x64b09c: tbnz            w0, #4, #0x64b0b0
    // 0x64b0a0: r0 = Null
    //     0x64b0a0: mov             x0, NULL
    // 0x64b0a4: LeaveFrame
    //     0x64b0a4: mov             SP, fp
    //     0x64b0a8: ldp             fp, lr, [SP], #0x10
    // 0x64b0ac: ret
    //     0x64b0ac: ret             
    // 0x64b0b0: ldur            x1, [fp, #-8]
    // 0x64b0b4: ldur            x0, [fp, #-0x10]
    // 0x64b0b8: StoreField: r1->field_63 = r0
    //     0x64b0b8: stur            w0, [x1, #0x63]
    //     0x64b0bc: ldurb           w16, [x1, #-1]
    //     0x64b0c0: ldurb           w17, [x0, #-1]
    //     0x64b0c4: and             x16, x17, x16, lsr #2
    //     0x64b0c8: tst             x16, HEAP, lsr #32
    //     0x64b0cc: b.eq            #0x64b0d4
    //     0x64b0d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64b0d4: r0 = notifyListeners()
    //     0x64b0d4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64b0d8: r0 = Null
    //     0x64b0d8: mov             x0, NULL
    // 0x64b0dc: LeaveFrame
    //     0x64b0dc: mov             SP, fp
    //     0x64b0e0: ldp             fp, lr, [SP], #0x10
    // 0x64b0e4: ret
    //     0x64b0e4: ret             
    // 0x64b0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b0e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b0ec: b               #0x64b078
  }
}

// class id: 3335, size: 0x2c, field offset: 0xc
//   const constructor, 
class _RadioPaint extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72642c, size: 0x48
    // 0x72642c: EnterFrame
    //     0x72642c: stp             fp, lr, [SP, #-0x10]!
    //     0x726430: mov             fp, SP
    // 0x726434: AllocStack(0x8)
    //     0x726434: sub             SP, SP, #8
    // 0x726438: CheckStackOverflow
    //     0x726438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72643c: cmp             SP, x16
    //     0x726440: b.ls            #0x72646c
    // 0x726444: r1 = <_RadioPaint>
    //     0x726444: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ff0] TypeArguments: <_RadioPaint>
    //     0x726448: ldr             x1, [x1, #0xff0]
    // 0x72644c: r0 = _RadioPaintState()
    //     0x72644c: bl              #0x72651c  ; Allocate_RadioPaintStateStub -> _RadioPaintState (size=0x18)
    // 0x726450: mov             x1, x0
    // 0x726454: stur            x0, [fp, #-8]
    // 0x726458: r0 = _RadioPaintState()
    //     0x726458: bl              #0x726474  ; [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_RadioPaintState
    // 0x72645c: ldur            x0, [fp, #-8]
    // 0x726460: LeaveFrame
    //     0x726460: mov             SP, fp
    //     0x726464: ldp             fp, lr, [SP], #0x10
    // 0x726468: ret
    //     0x726468: ret             
    // 0x72646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72646c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726470: b               #0x726444
  }
}

// class id: 3336, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoRadio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7263ec, size: 0x34
    // 0x7263ec: EnterFrame
    //     0x7263ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7263f0: mov             fp, SP
    // 0x7263f4: LoadField: r2 = r1->field_b
    //     0x7263f4: ldur            w2, [x1, #0xb]
    // 0x7263f8: DecompressPointer r2
    //     0x7263f8: add             x2, x2, HEAP, lsl #32
    // 0x7263fc: r1 = Null
    //     0x7263fc: mov             x1, NULL
    // 0x726400: r3 = <CupertinoRadio<X0>, X0>
    //     0x726400: add             x3, PP, #0x35, lsl #12  ; [pp+0x354b0] TypeArguments: <CupertinoRadio<X0>, X0>
    //     0x726404: ldr             x3, [x3, #0x4b0]
    // 0x726408: r0 = InstantiateTypeArguments()
    //     0x726408: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72640c: mov             x1, x0
    // 0x726410: r0 = _CupertinoRadioState()
    //     0x726410: bl              #0x726420  ; Allocate_CupertinoRadioStateStub -> _CupertinoRadioState<C1X0> (size=0x18)
    // 0x726414: LeaveFrame
    //     0x726414: mov             SP, fp
    //     0x726418: ldp             fp, lr, [SP], #0x10
    // 0x72641c: ret
    //     0x72641c: ret             
  }
}

// class id: 3656, size: 0x18, field offset: 0x14
class _RadioPaintState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x64aa4c, size: 0x444
    // 0x64aa4c: EnterFrame
    //     0x64aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64aa50: mov             fp, SP
    // 0x64aa54: AllocStack(0x50)
    //     0x64aa54: sub             SP, SP, #0x50
    // 0x64aa58: SetupParameters(_RadioPaintState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64aa58: mov             x3, x1
    //     0x64aa5c: stur            x1, [fp, #-8]
    //     0x64aa60: stur            x2, [fp, #-0x10]
    // 0x64aa64: CheckStackOverflow
    //     0x64aa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64aa68: cmp             SP, x16
    //     0x64aa6c: b.ls            #0x64ae5c
    // 0x64aa70: LoadField: r0 = r3->field_b
    //     0x64aa70: ldur            w0, [x3, #0xb]
    // 0x64aa74: DecompressPointer r0
    //     0x64aa74: add             x0, x0, HEAP, lsl #32
    // 0x64aa78: cmp             w0, NULL
    // 0x64aa7c: b.eq            #0x64ae64
    // 0x64aa80: LoadField: r1 = r0->field_b
    //     0x64aa80: ldur            w1, [x0, #0xb]
    // 0x64aa84: DecompressPointer r1
    //     0x64aa84: add             x1, x1, HEAP, lsl #32
    // 0x64aa88: r0 = LoadClassIdInstr(r1)
    //     0x64aa88: ldur            x0, [x1, #-1]
    //     0x64aa8c: ubfx            x0, x0, #0xc, #0x14
    // 0x64aa90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64aa90: sub             lr, x0, #1, lsl #12
    //     0x64aa94: ldr             lr, [x21, lr, lsl #3]
    //     0x64aa98: blr             lr
    // 0x64aa9c: mov             x1, x0
    // 0x64aaa0: r2 = Instance_WidgetState
    //     0x64aaa0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x64aaa4: ldr             x2, [x2, #0xf8]
    // 0x64aaa8: stur            x0, [fp, #-0x18]
    // 0x64aaac: r0 = add()
    //     0x64aaac: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64aab0: ldur            x2, [fp, #-8]
    // 0x64aab4: LoadField: r0 = r2->field_b
    //     0x64aab4: ldur            w0, [x2, #0xb]
    // 0x64aab8: DecompressPointer r0
    //     0x64aab8: add             x0, x0, HEAP, lsl #32
    // 0x64aabc: cmp             w0, NULL
    // 0x64aac0: b.eq            #0x64ae68
    // 0x64aac4: LoadField: r1 = r0->field_b
    //     0x64aac4: ldur            w1, [x0, #0xb]
    // 0x64aac8: DecompressPointer r1
    //     0x64aac8: add             x1, x1, HEAP, lsl #32
    // 0x64aacc: r0 = LoadClassIdInstr(r1)
    //     0x64aacc: ldur            x0, [x1, #-1]
    //     0x64aad0: ubfx            x0, x0, #0xc, #0x14
    // 0x64aad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64aad4: sub             lr, x0, #1, lsl #12
    //     0x64aad8: ldr             lr, [x21, lr, lsl #3]
    //     0x64aadc: blr             lr
    // 0x64aae0: mov             x1, x0
    // 0x64aae4: r2 = Instance_WidgetState
    //     0x64aae4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x64aae8: ldr             x2, [x2, #0xf8]
    // 0x64aaec: stur            x0, [fp, #-0x20]
    // 0x64aaf0: r0 = remove()
    //     0x64aaf0: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x64aaf4: ldur            x2, [fp, #-8]
    // 0x64aaf8: LoadField: r0 = r2->field_b
    //     0x64aaf8: ldur            w0, [x2, #0xb]
    // 0x64aafc: DecompressPointer r0
    //     0x64aafc: add             x0, x0, HEAP, lsl #32
    // 0x64ab00: cmp             w0, NULL
    // 0x64ab04: b.eq            #0x64ae6c
    // 0x64ab08: LoadField: r1 = r0->field_b
    //     0x64ab08: ldur            w1, [x0, #0xb]
    // 0x64ab0c: DecompressPointer r1
    //     0x64ab0c: add             x1, x1, HEAP, lsl #32
    // 0x64ab10: r0 = LoadClassIdInstr(r1)
    //     0x64ab10: ldur            x0, [x1, #-1]
    //     0x64ab14: ubfx            x0, x0, #0xc, #0x14
    // 0x64ab18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64ab18: sub             lr, x0, #1, lsl #12
    //     0x64ab1c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ab20: blr             lr
    // 0x64ab24: ldur            x1, [fp, #-8]
    // 0x64ab28: stur            x0, [fp, #-0x28]
    // 0x64ab2c: r0 = _defaultOuterColor()
    //     0x64ab2c: bl              #0x64b490  ; [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultOuterColor
    // 0x64ab30: mov             x1, x0
    // 0x64ab34: ldur            x2, [fp, #-0x18]
    // 0x64ab38: r0 = resolve()
    //     0x64ab38: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64ab3c: stur            x0, [fp, #-0x18]
    // 0x64ab40: r1 = 1
    //     0x64ab40: movz            x1, #0x1
    // 0x64ab44: r0 = AllocateContext()
    //     0x64ab44: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64ab48: mov             x1, x0
    // 0x64ab4c: ldur            x0, [fp, #-8]
    // 0x64ab50: StoreField: r1->field_f = r0
    //     0x64ab50: stur            w0, [x1, #0xf]
    // 0x64ab54: mov             x3, x1
    // 0x64ab58: r1 = Function '<anonymous closure>':.
    //     0x64ab58: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b88] AnonymousClosure: (0x64b4fc), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultOuterColor (0x64b490)
    //     0x64ab5c: ldr             x1, [x1, #0xb88]
    // 0x64ab60: r2 = 64
    //     0x64ab60: movz            x2, #0x40
    // 0x64ab64: r0 = AllocateClosure1()
    //     0x64ab64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64ab68: r16 = <Color>
    //     0x64ab68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x64ab6c: ldr             x16, [x16, #0x390]
    // 0x64ab70: stp             x0, x16, [SP]
    // 0x64ab74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ab74: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ab78: r0 = resolveWith()
    //     0x64ab78: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64ab7c: mov             x1, x0
    // 0x64ab80: ldur            x2, [fp, #-0x20]
    // 0x64ab84: r0 = resolve()
    //     0x64ab84: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64ab88: mov             x3, x0
    // 0x64ab8c: ldur            x2, [fp, #-8]
    // 0x64ab90: stur            x3, [fp, #-0x20]
    // 0x64ab94: LoadField: r0 = r2->field_b
    //     0x64ab94: ldur            w0, [x2, #0xb]
    // 0x64ab98: DecompressPointer r0
    //     0x64ab98: add             x0, x0, HEAP, lsl #32
    // 0x64ab9c: cmp             w0, NULL
    // 0x64aba0: b.eq            #0x64ae70
    // 0x64aba4: ldur            x4, [fp, #-0x18]
    // 0x64aba8: r0 = LoadClassIdInstr(r4)
    //     0x64aba8: ldur            x0, [x4, #-1]
    //     0x64abac: ubfx            x0, x0, #0xc, #0x14
    // 0x64abb0: mov             x1, x4
    // 0x64abb4: d0 = 0.800000
    //     0x64abb4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x64abb8: ldr             d0, [x17, #0x98]
    // 0x64abbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64abbc: sub             lr, x0, #1, lsl #12
    //     0x64abc0: ldr             lr, [x21, lr, lsl #3]
    //     0x64abc4: blr             lr
    // 0x64abc8: mov             x1, x0
    // 0x64abcc: r0 = HSLColor.fromColor()
    //     0x64abcc: bl              #0x62a910  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x64abd0: mov             x1, x0
    // 0x64abd4: r0 = withLightness()
    //     0x64abd4: bl              #0x62a8b8  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x64abd8: mov             x1, x0
    // 0x64abdc: r0 = withSaturation()
    //     0x64abdc: bl              #0x62a854  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x64abe0: mov             x1, x0
    // 0x64abe4: r0 = toColor()
    //     0x64abe4: bl              #0x62a014  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x64abe8: ldur            x1, [fp, #-8]
    // 0x64abec: stur            x0, [fp, #-0x30]
    // 0x64abf0: r0 = _defaultInnerColor()
    //     0x64abf0: bl              #0x64b2bc  ; [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultInnerColor
    // 0x64abf4: mov             x1, x0
    // 0x64abf8: ldur            x2, [fp, #-0x28]
    // 0x64abfc: r0 = resolve()
    //     0x64abfc: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64ac00: ldur            x1, [fp, #-8]
    // 0x64ac04: stur            x0, [fp, #-0x38]
    // 0x64ac08: r0 = _defaultBorderColor()
    //     0x64ac08: bl              #0x64b0f0  ; [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultBorderColor
    // 0x64ac0c: mov             x1, x0
    // 0x64ac10: ldur            x2, [fp, #-0x28]
    // 0x64ac14: r0 = resolve()
    //     0x64ac14: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x64ac18: mov             x3, x0
    // 0x64ac1c: ldur            x2, [fp, #-8]
    // 0x64ac20: stur            x3, [fp, #-0x40]
    // 0x64ac24: LoadField: r4 = r2->field_13
    //     0x64ac24: ldur            w4, [x2, #0x13]
    // 0x64ac28: DecompressPointer r4
    //     0x64ac28: add             x4, x4, HEAP, lsl #32
    // 0x64ac2c: stur            x4, [fp, #-0x28]
    // 0x64ac30: LoadField: r0 = r2->field_b
    //     0x64ac30: ldur            w0, [x2, #0xb]
    // 0x64ac34: DecompressPointer r0
    //     0x64ac34: add             x0, x0, HEAP, lsl #32
    // 0x64ac38: cmp             w0, NULL
    // 0x64ac3c: b.eq            #0x64ae74
    // 0x64ac40: LoadField: r1 = r0->field_b
    //     0x64ac40: ldur            w1, [x0, #0xb]
    // 0x64ac44: DecompressPointer r1
    //     0x64ac44: add             x1, x1, HEAP, lsl #32
    // 0x64ac48: r0 = LoadClassIdInstr(r1)
    //     0x64ac48: ldur            x0, [x1, #-1]
    //     0x64ac4c: ubfx            x0, x0, #0xc, #0x14
    // 0x64ac50: r0 = GDT[cid_x0 + -0xfea]()
    //     0x64ac50: sub             lr, x0, #0xfea
    //     0x64ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x64ac58: blr             lr
    // 0x64ac5c: ldur            x1, [fp, #-0x28]
    // 0x64ac60: mov             x2, x0
    // 0x64ac64: r0 = position=()
    //     0x64ac64: bl              #0x629e7c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x64ac68: ldur            x2, [fp, #-8]
    // 0x64ac6c: LoadField: r0 = r2->field_b
    //     0x64ac6c: ldur            w0, [x2, #0xb]
    // 0x64ac70: DecompressPointer r0
    //     0x64ac70: add             x0, x0, HEAP, lsl #32
    // 0x64ac74: cmp             w0, NULL
    // 0x64ac78: b.eq            #0x64ae78
    // 0x64ac7c: LoadField: r1 = r0->field_b
    //     0x64ac7c: ldur            w1, [x0, #0xb]
    // 0x64ac80: DecompressPointer r1
    //     0x64ac80: add             x1, x1, HEAP, lsl #32
    // 0x64ac84: r0 = LoadClassIdInstr(r1)
    //     0x64ac84: ldur            x0, [x1, #-1]
    //     0x64ac88: ubfx            x0, x0, #0xc, #0x14
    // 0x64ac8c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x64ac8c: sub             lr, x0, #0xfe9
    //     0x64ac90: ldr             lr, [x21, lr, lsl #3]
    //     0x64ac94: blr             lr
    // 0x64ac98: ldur            x1, [fp, #-0x28]
    // 0x64ac9c: mov             x2, x0
    // 0x64aca0: r0 = reaction=()
    //     0x64aca0: bl              #0x629da4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x64aca4: ldur            x1, [fp, #-0x28]
    // 0x64aca8: ldur            x2, [fp, #-0x30]
    // 0x64acac: r0 = focusColor=()
    //     0x64acac: bl              #0x629964  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x64acb0: ldur            x2, [fp, #-8]
    // 0x64acb4: LoadField: r0 = r2->field_b
    //     0x64acb4: ldur            w0, [x2, #0xb]
    // 0x64acb8: DecompressPointer r0
    //     0x64acb8: add             x0, x0, HEAP, lsl #32
    // 0x64acbc: cmp             w0, NULL
    // 0x64acc0: b.eq            #0x64ae7c
    // 0x64acc4: LoadField: r1 = r0->field_b
    //     0x64acc4: ldur            w1, [x0, #0xb]
    // 0x64acc8: DecompressPointer r1
    //     0x64acc8: add             x1, x1, HEAP, lsl #32
    // 0x64accc: r0 = LoadClassIdInstr(r1)
    //     0x64accc: ldur            x0, [x1, #-1]
    //     0x64acd0: ubfx            x0, x0, #0xc, #0x14
    // 0x64acd4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x64acd4: sub             lr, x0, #0xff4
    //     0x64acd8: ldr             lr, [x21, lr, lsl #3]
    //     0x64acdc: blr             lr
    // 0x64ace0: ldur            x1, [fp, #-0x28]
    // 0x64ace4: mov             x2, x0
    // 0x64ace8: r0 = downPosition=()
    //     0x64ace8: bl              #0x6297f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x64acec: ldur            x0, [fp, #-8]
    // 0x64acf0: LoadField: r1 = r0->field_b
    //     0x64acf0: ldur            w1, [x0, #0xb]
    // 0x64acf4: DecompressPointer r1
    //     0x64acf4: add             x1, x1, HEAP, lsl #32
    // 0x64acf8: cmp             w1, NULL
    // 0x64acfc: b.eq            #0x64ae80
    // 0x64ad00: LoadField: r2 = r1->field_27
    //     0x64ad00: ldur            w2, [x1, #0x27]
    // 0x64ad04: DecompressPointer r2
    //     0x64ad04: add             x2, x2, HEAP, lsl #32
    // 0x64ad08: ldur            x3, [fp, #-0x28]
    // 0x64ad0c: LoadField: r1 = r3->field_53
    //     0x64ad0c: ldur            w1, [x3, #0x53]
    // 0x64ad10: DecompressPointer r1
    //     0x64ad10: add             x1, x1, HEAP, lsl #32
    // 0x64ad14: cmp             w2, w1
    // 0x64ad18: b.eq            #0x64ad2c
    // 0x64ad1c: StoreField: r3->field_53 = r2
    //     0x64ad1c: stur            w2, [x3, #0x53]
    // 0x64ad20: mov             x1, x3
    // 0x64ad24: r0 = notifyListeners()
    //     0x64ad24: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64ad28: ldur            x0, [fp, #-8]
    // 0x64ad2c: ldur            x1, [fp, #-0x28]
    // 0x64ad30: ldur            x2, [fp, #-0x18]
    // 0x64ad34: r0 = activeColor=()
    //     0x64ad34: bl              #0x6296a8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x64ad38: ldur            x1, [fp, #-0x28]
    // 0x64ad3c: ldur            x2, [fp, #-0x20]
    // 0x64ad40: r0 = inactiveColor=()
    //     0x64ad40: bl              #0x560584  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x64ad44: ldur            x1, [fp, #-0x28]
    // 0x64ad48: ldur            x2, [fp, #-0x38]
    // 0x64ad4c: r0 = fillColor=()
    //     0x64ad4c: bl              #0x64b04c  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::fillColor=
    // 0x64ad50: ldur            x2, [fp, #-8]
    // 0x64ad54: LoadField: r0 = r2->field_b
    //     0x64ad54: ldur            w0, [x2, #0xb]
    // 0x64ad58: DecompressPointer r0
    //     0x64ad58: add             x0, x0, HEAP, lsl #32
    // 0x64ad5c: cmp             w0, NULL
    // 0x64ad60: b.eq            #0x64ae84
    // 0x64ad64: LoadField: r1 = r0->field_b
    //     0x64ad64: ldur            w1, [x0, #0xb]
    // 0x64ad68: DecompressPointer r1
    //     0x64ad68: add             x1, x1, HEAP, lsl #32
    // 0x64ad6c: r0 = LoadClassIdInstr(r1)
    //     0x64ad6c: ldur            x0, [x1, #-1]
    //     0x64ad70: ubfx            x0, x0, #0xc, #0x14
    // 0x64ad74: r0 = GDT[cid_x0 + -0xede]()
    //     0x64ad74: sub             lr, x0, #0xede
    //     0x64ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x64ad7c: blr             lr
    // 0x64ad80: ldur            x1, [fp, #-0x28]
    // 0x64ad84: mov             x2, x0
    // 0x64ad88: r0 = value=()
    //     0x64ad88: bl              #0x64aff8  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::value=
    // 0x64ad8c: ldur            x0, [fp, #-8]
    // 0x64ad90: LoadField: r1 = r0->field_b
    //     0x64ad90: ldur            w1, [x0, #0xb]
    // 0x64ad94: DecompressPointer r1
    //     0x64ad94: add             x1, x1, HEAP, lsl #32
    // 0x64ad98: cmp             w1, NULL
    // 0x64ad9c: b.eq            #0x64ae88
    // 0x64ada0: ldur            x1, [fp, #-0x28]
    // 0x64ada4: r2 = false
    //     0x64ada4: add             x2, NULL, #0x30  ; false
    // 0x64ada8: r0 = Shader._()
    //     0x64ada8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x64adac: ldur            x0, [fp, #-8]
    // 0x64adb0: LoadField: r1 = r0->field_b
    //     0x64adb0: ldur            w1, [x0, #0xb]
    // 0x64adb4: DecompressPointer r1
    //     0x64adb4: add             x1, x1, HEAP, lsl #32
    // 0x64adb8: cmp             w1, NULL
    // 0x64adbc: b.eq            #0x64ae8c
    // 0x64adc0: LoadField: r2 = r1->field_23
    //     0x64adc0: ldur            w2, [x1, #0x23]
    // 0x64adc4: DecompressPointer r2
    //     0x64adc4: add             x2, x2, HEAP, lsl #32
    // 0x64adc8: ldur            x1, [fp, #-0x28]
    // 0x64adcc: r0 = isActive=()
    //     0x64adcc: bl              #0x64afa4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0x64add0: ldur            x1, [fp, #-0x28]
    // 0x64add4: ldur            x2, [fp, #-0x40]
    // 0x64add8: r0 = borderColor=()
    //     0x64add8: bl              #0x64af00  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::borderColor=
    // 0x64addc: ldur            x1, [fp, #-0x10]
    // 0x64ade0: r0 = of()
    //     0x64ade0: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x64ade4: r1 = LoadClassIdInstr(r0)
    //     0x64ade4: ldur            x1, [x0, #-1]
    //     0x64ade8: ubfx            x1, x1, #0xc, #0x14
    // 0x64adec: cmp             x1, #0x916
    // 0x64adf0: b.ne            #0x64ae04
    // 0x64adf4: LoadField: r1 = r0->field_7
    //     0x64adf4: ldur            w1, [x0, #7]
    // 0x64adf8: DecompressPointer r1
    //     0x64adf8: add             x1, x1, HEAP, lsl #32
    // 0x64adfc: mov             x2, x1
    // 0x64ae00: b               #0x64ae20
    // 0x64ae04: LoadField: r1 = r0->field_2b
    //     0x64ae04: ldur            w1, [x0, #0x2b]
    // 0x64ae08: DecompressPointer r1
    //     0x64ae08: add             x1, x1, HEAP, lsl #32
    // 0x64ae0c: LoadField: r0 = r1->field_3f
    //     0x64ae0c: ldur            w0, [x1, #0x3f]
    // 0x64ae10: DecompressPointer r0
    //     0x64ae10: add             x0, x0, HEAP, lsl #32
    // 0x64ae14: LoadField: r1 = r0->field_7
    //     0x64ae14: ldur            w1, [x0, #7]
    // 0x64ae18: DecompressPointer r1
    //     0x64ae18: add             x1, x1, HEAP, lsl #32
    // 0x64ae1c: mov             x2, x1
    // 0x64ae20: ldur            x0, [fp, #-0x28]
    // 0x64ae24: mov             x1, x0
    // 0x64ae28: r0 = brightness=()
    //     0x64ae28: bl              #0x64ae90  ; [package:flutter/src/cupertino/radio.dart] _RadioPainter::brightness=
    // 0x64ae2c: r0 = CustomPaint()
    //     0x64ae2c: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x64ae30: ldur            x1, [fp, #-0x28]
    // 0x64ae34: StoreField: r0->field_f = r1
    //     0x64ae34: stur            w1, [x0, #0xf]
    // 0x64ae38: r1 = Instance_Size
    //     0x64ae38: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b90] Obj!Size@8a1451
    //     0x64ae3c: ldr             x1, [x1, #0xb90]
    // 0x64ae40: ArrayStore: r0[0] = r1  ; List_4
    //     0x64ae40: stur            w1, [x0, #0x17]
    // 0x64ae44: r1 = false
    //     0x64ae44: add             x1, NULL, #0x30  ; false
    // 0x64ae48: StoreField: r0->field_1b = r1
    //     0x64ae48: stur            w1, [x0, #0x1b]
    // 0x64ae4c: StoreField: r0->field_1f = r1
    //     0x64ae4c: stur            w1, [x0, #0x1f]
    // 0x64ae50: LeaveFrame
    //     0x64ae50: mov             SP, fp
    //     0x64ae54: ldp             fp, lr, [SP], #0x10
    // 0x64ae58: ret
    //     0x64ae58: ret             
    // 0x64ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ae5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ae60: b               #0x64aa70
    // 0x64ae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ae8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBorderColor(/* No info */) {
    // ** addr: 0x64b0f0, size: 0x6c
    // 0x64b0f0: EnterFrame
    //     0x64b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x64b0f4: mov             fp, SP
    // 0x64b0f8: AllocStack(0x18)
    //     0x64b0f8: sub             SP, SP, #0x18
    // 0x64b0fc: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x64b0fc: stur            x1, [fp, #-8]
    // 0x64b100: CheckStackOverflow
    //     0x64b100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b104: cmp             SP, x16
    //     0x64b108: b.ls            #0x64b154
    // 0x64b10c: r1 = 1
    //     0x64b10c: movz            x1, #0x1
    // 0x64b110: r0 = AllocateContext()
    //     0x64b110: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64b114: mov             x1, x0
    // 0x64b118: ldur            x0, [fp, #-8]
    // 0x64b11c: StoreField: r1->field_f = r0
    //     0x64b11c: stur            w0, [x1, #0xf]
    // 0x64b120: mov             x3, x1
    // 0x64b124: r1 = Function '<anonymous closure>':.
    //     0x64b124: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba0] AnonymousClosure: (0x64b15c), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultBorderColor (0x64b0f0)
    //     0x64b128: ldr             x1, [x1, #0xba0]
    // 0x64b12c: r2 = 64
    //     0x64b12c: movz            x2, #0x40
    // 0x64b130: r0 = AllocateClosure1()
    //     0x64b130: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64b134: r16 = <Color>
    //     0x64b134: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x64b138: ldr             x16, [x16, #0x390]
    // 0x64b13c: stp             x0, x16, [SP]
    // 0x64b140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64b140: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64b144: r0 = resolveWith()
    //     0x64b144: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64b148: LeaveFrame
    //     0x64b148: mov             SP, fp
    //     0x64b14c: ldp             fp, lr, [SP], #0x10
    // 0x64b150: ret
    //     0x64b150: ret             
    // 0x64b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b158: b               #0x64b10c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x64b15c, size: 0x160
    // 0x64b15c: EnterFrame
    //     0x64b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b160: mov             fp, SP
    // 0x64b164: AllocStack(0x8)
    //     0x64b164: sub             SP, SP, #8
    // 0x64b168: SetupParameters([dynamic _ /* r0 */])
    //     0x64b168: ldr             x0, [fp, #0x18]
    // 0x64b16c: LoadField: r3 = r0->field_1f
    //     0x64b16c: ldur            w3, [x0, #0x1f]
    // 0x64b170: DecompressPointer r3
    //     0x64b170: add             x3, x3, HEAP, lsl #32
    // 0x64b174: stur            x3, [fp, #-8]
    // 0x64b178: CheckStackOverflow
    //     0x64b178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b17c: cmp             SP, x16
    //     0x64b180: b.ls            #0x64b2ac
    // 0x64b184: ldr             x4, [fp, #0x10]
    // 0x64b188: r0 = LoadClassIdInstr(r4)
    //     0x64b188: ldur            x0, [x4, #-1]
    //     0x64b18c: ubfx            x0, x0, #0xc, #0x14
    // 0x64b190: mov             x1, x4
    // 0x64b194: r2 = Instance_WidgetState
    //     0x64b194: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x64b198: ldr             x2, [x2, #0xf8]
    // 0x64b19c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b19c: movz            x17, #0xa8c2
    //     0x64b1a0: add             lr, x0, x17
    //     0x64b1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x64b1a8: blr             lr
    // 0x64b1ac: tbz             w0, #4, #0x64b1dc
    // 0x64b1b0: ldr             x3, [fp, #0x10]
    // 0x64b1b4: r0 = LoadClassIdInstr(r3)
    //     0x64b1b4: ldur            x0, [x3, #-1]
    //     0x64b1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x64b1bc: mov             x1, x3
    // 0x64b1c0: r2 = Instance_WidgetState
    //     0x64b1c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x64b1c4: ldr             x2, [x2, #0x378]
    // 0x64b1c8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b1c8: movz            x17, #0xa8c2
    //     0x64b1cc: add             lr, x0, x17
    //     0x64b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x64b1d4: blr             lr
    // 0x64b1d8: tbnz            w0, #4, #0x64b21c
    // 0x64b1dc: ldr             x3, [fp, #0x10]
    // 0x64b1e0: r0 = LoadClassIdInstr(r3)
    //     0x64b1e0: ldur            x0, [x3, #-1]
    //     0x64b1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x64b1e8: mov             x1, x3
    // 0x64b1ec: r2 = Instance_WidgetState
    //     0x64b1ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x64b1f0: ldr             x2, [x2, #0x3b0]
    // 0x64b1f4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b1f4: movz            x17, #0xa8c2
    //     0x64b1f8: add             lr, x0, x17
    //     0x64b1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x64b200: blr             lr
    // 0x64b204: tbz             w0, #4, #0x64b21c
    // 0x64b208: r0 = Instance_Color
    //     0x64b208: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x64b20c: ldr             x0, [x0, #0xc80]
    // 0x64b210: LeaveFrame
    //     0x64b210: mov             SP, fp
    //     0x64b214: ldp             fp, lr, [SP], #0x10
    // 0x64b218: ret
    //     0x64b218: ret             
    // 0x64b21c: ldr             x1, [fp, #0x10]
    // 0x64b220: r0 = LoadClassIdInstr(r1)
    //     0x64b220: ldur            x0, [x1, #-1]
    //     0x64b224: ubfx            x0, x0, #0xc, #0x14
    // 0x64b228: r2 = Instance_WidgetState
    //     0x64b228: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x64b22c: ldr             x2, [x2, #0x3b0]
    // 0x64b230: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b230: movz            x17, #0xa8c2
    //     0x64b234: add             lr, x0, x17
    //     0x64b238: ldr             lr, [x21, lr, lsl #3]
    //     0x64b23c: blr             lr
    // 0x64b240: tbnz            w0, #4, #0x64b278
    // 0x64b244: ldur            x0, [fp, #-8]
    // 0x64b248: LoadField: r1 = r0->field_f
    //     0x64b248: ldur            w1, [x0, #0xf]
    // 0x64b24c: DecompressPointer r1
    //     0x64b24c: add             x1, x1, HEAP, lsl #32
    // 0x64b250: LoadField: r2 = r1->field_f
    //     0x64b250: ldur            w2, [x1, #0xf]
    // 0x64b254: DecompressPointer r2
    //     0x64b254: add             x2, x2, HEAP, lsl #32
    // 0x64b258: cmp             w2, NULL
    // 0x64b25c: b.eq            #0x64b2b4
    // 0x64b260: r1 = Instance_CupertinoDynamicColor
    //     0x64b260: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba8] Obj!CupertinoDynamicColor@8ac9c1
    //     0x64b264: ldr             x1, [x1, #0xba8]
    // 0x64b268: r0 = resolveFrom()
    //     0x64b268: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64b26c: LeaveFrame
    //     0x64b26c: mov             SP, fp
    //     0x64b270: ldp             fp, lr, [SP], #0x10
    // 0x64b274: ret
    //     0x64b274: ret             
    // 0x64b278: ldur            x0, [fp, #-8]
    // 0x64b27c: LoadField: r1 = r0->field_f
    //     0x64b27c: ldur            w1, [x0, #0xf]
    // 0x64b280: DecompressPointer r1
    //     0x64b280: add             x1, x1, HEAP, lsl #32
    // 0x64b284: LoadField: r2 = r1->field_f
    //     0x64b284: ldur            w2, [x1, #0xf]
    // 0x64b288: DecompressPointer r2
    //     0x64b288: add             x2, x2, HEAP, lsl #32
    // 0x64b28c: cmp             w2, NULL
    // 0x64b290: b.eq            #0x64b2b8
    // 0x64b294: r1 = Instance_CupertinoDynamicColor
    //     0x64b294: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb0] Obj!CupertinoDynamicColor@8ac981
    //     0x64b298: ldr             x1, [x1, #0xbb0]
    // 0x64b29c: r0 = resolveFrom()
    //     0x64b29c: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64b2a0: LeaveFrame
    //     0x64b2a0: mov             SP, fp
    //     0x64b2a4: ldp             fp, lr, [SP], #0x10
    // 0x64b2a8: ret
    //     0x64b2a8: ret             
    // 0x64b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b2ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b2b0: b               #0x64b184
    // 0x64b2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b2b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b2b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultInnerColor(/* No info */) {
    // ** addr: 0x64b2bc, size: 0x6c
    // 0x64b2bc: EnterFrame
    //     0x64b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x64b2c0: mov             fp, SP
    // 0x64b2c4: AllocStack(0x18)
    //     0x64b2c4: sub             SP, SP, #0x18
    // 0x64b2c8: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x64b2c8: stur            x1, [fp, #-8]
    // 0x64b2cc: CheckStackOverflow
    //     0x64b2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b2d0: cmp             SP, x16
    //     0x64b2d4: b.ls            #0x64b320
    // 0x64b2d8: r1 = 1
    //     0x64b2d8: movz            x1, #0x1
    // 0x64b2dc: r0 = AllocateContext()
    //     0x64b2dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64b2e0: mov             x1, x0
    // 0x64b2e4: ldur            x0, [fp, #-8]
    // 0x64b2e8: StoreField: r1->field_f = r0
    //     0x64b2e8: stur            w0, [x1, #0xf]
    // 0x64b2ec: mov             x3, x1
    // 0x64b2f0: r1 = Function '<anonymous closure>':.
    //     0x64b2f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb8] AnonymousClosure: (0x64b328), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultInnerColor (0x64b2bc)
    //     0x64b2f4: ldr             x1, [x1, #0xbb8]
    // 0x64b2f8: r2 = 64
    //     0x64b2f8: movz            x2, #0x40
    // 0x64b2fc: r0 = AllocateClosure1()
    //     0x64b2fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64b300: r16 = <Color>
    //     0x64b300: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x64b304: ldr             x16, [x16, #0x390]
    // 0x64b308: stp             x0, x16, [SP]
    // 0x64b30c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64b30c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64b310: r0 = resolveWith()
    //     0x64b310: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64b314: LeaveFrame
    //     0x64b314: mov             SP, fp
    //     0x64b318: ldp             fp, lr, [SP], #0x10
    // 0x64b31c: ret
    //     0x64b31c: ret             
    // 0x64b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b324: b               #0x64b2d8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x64b328, size: 0x168
    // 0x64b328: EnterFrame
    //     0x64b328: stp             fp, lr, [SP, #-0x10]!
    //     0x64b32c: mov             fp, SP
    // 0x64b330: AllocStack(0x8)
    //     0x64b330: sub             SP, SP, #8
    // 0x64b334: SetupParameters([dynamic _ /* r0 */])
    //     0x64b334: ldr             x0, [fp, #0x18]
    // 0x64b338: LoadField: r3 = r0->field_1f
    //     0x64b338: ldur            w3, [x0, #0x1f]
    // 0x64b33c: DecompressPointer r3
    //     0x64b33c: add             x3, x3, HEAP, lsl #32
    // 0x64b340: stur            x3, [fp, #-8]
    // 0x64b344: CheckStackOverflow
    //     0x64b344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b348: cmp             SP, x16
    //     0x64b34c: b.ls            #0x64b478
    // 0x64b350: ldr             x4, [fp, #0x10]
    // 0x64b354: r0 = LoadClassIdInstr(r4)
    //     0x64b354: ldur            x0, [x4, #-1]
    //     0x64b358: ubfx            x0, x0, #0xc, #0x14
    // 0x64b35c: mov             x1, x4
    // 0x64b360: r2 = Instance_WidgetState
    //     0x64b360: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x64b364: ldr             x2, [x2, #0x3b0]
    // 0x64b368: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b368: movz            x17, #0xa8c2
    //     0x64b36c: add             lr, x0, x17
    //     0x64b370: ldr             lr, [x21, lr, lsl #3]
    //     0x64b374: blr             lr
    // 0x64b378: tbnz            w0, #4, #0x64b3f4
    // 0x64b37c: ldr             x3, [fp, #0x10]
    // 0x64b380: r0 = LoadClassIdInstr(r3)
    //     0x64b380: ldur            x0, [x3, #-1]
    //     0x64b384: ubfx            x0, x0, #0xc, #0x14
    // 0x64b388: mov             x1, x3
    // 0x64b38c: r2 = Instance_WidgetState
    //     0x64b38c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x64b390: ldr             x2, [x2, #0xf8]
    // 0x64b394: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b394: movz            x17, #0xa8c2
    //     0x64b398: add             lr, x0, x17
    //     0x64b39c: ldr             lr, [x21, lr, lsl #3]
    //     0x64b3a0: blr             lr
    // 0x64b3a4: tbnz            w0, #4, #0x64b3ec
    // 0x64b3a8: ldur            x3, [fp, #-8]
    // 0x64b3ac: LoadField: r0 = r3->field_f
    //     0x64b3ac: ldur            w0, [x3, #0xf]
    // 0x64b3b0: DecompressPointer r0
    //     0x64b3b0: add             x0, x0, HEAP, lsl #32
    // 0x64b3b4: LoadField: r1 = r0->field_b
    //     0x64b3b4: ldur            w1, [x0, #0xb]
    // 0x64b3b8: DecompressPointer r1
    //     0x64b3b8: add             x1, x1, HEAP, lsl #32
    // 0x64b3bc: cmp             w1, NULL
    // 0x64b3c0: b.eq            #0x64b480
    // 0x64b3c4: LoadField: r2 = r0->field_f
    //     0x64b3c4: ldur            w2, [x0, #0xf]
    // 0x64b3c8: DecompressPointer r2
    //     0x64b3c8: add             x2, x2, HEAP, lsl #32
    // 0x64b3cc: cmp             w2, NULL
    // 0x64b3d0: b.eq            #0x64b484
    // 0x64b3d4: r1 = Instance_CupertinoDynamicColor
    //     0x64b3d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bc0] Obj!CupertinoDynamicColor@8aca41
    //     0x64b3d8: ldr             x1, [x1, #0xbc0]
    // 0x64b3dc: r0 = resolveFrom()
    //     0x64b3dc: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64b3e0: LeaveFrame
    //     0x64b3e0: mov             SP, fp
    //     0x64b3e4: ldp             fp, lr, [SP], #0x10
    // 0x64b3e8: ret
    //     0x64b3e8: ret             
    // 0x64b3ec: ldur            x3, [fp, #-8]
    // 0x64b3f0: b               #0x64b3f8
    // 0x64b3f4: ldur            x3, [fp, #-8]
    // 0x64b3f8: ldr             x1, [fp, #0x10]
    // 0x64b3fc: r0 = LoadClassIdInstr(r1)
    //     0x64b3fc: ldur            x0, [x1, #-1]
    //     0x64b400: ubfx            x0, x0, #0xc, #0x14
    // 0x64b404: r2 = Instance_WidgetState
    //     0x64b404: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x64b408: ldr             x2, [x2, #0xf8]
    // 0x64b40c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b40c: movz            x17, #0xa8c2
    //     0x64b410: add             lr, x0, x17
    //     0x64b414: ldr             lr, [x21, lr, lsl #3]
    //     0x64b418: blr             lr
    // 0x64b41c: tbnz            w0, #4, #0x64b464
    // 0x64b420: ldur            x0, [fp, #-8]
    // 0x64b424: LoadField: r1 = r0->field_f
    //     0x64b424: ldur            w1, [x0, #0xf]
    // 0x64b428: DecompressPointer r1
    //     0x64b428: add             x1, x1, HEAP, lsl #32
    // 0x64b42c: LoadField: r0 = r1->field_b
    //     0x64b42c: ldur            w0, [x1, #0xb]
    // 0x64b430: DecompressPointer r0
    //     0x64b430: add             x0, x0, HEAP, lsl #32
    // 0x64b434: cmp             w0, NULL
    // 0x64b438: b.eq            #0x64b488
    // 0x64b43c: LoadField: r2 = r1->field_f
    //     0x64b43c: ldur            w2, [x1, #0xf]
    // 0x64b440: DecompressPointer r2
    //     0x64b440: add             x2, x2, HEAP, lsl #32
    // 0x64b444: cmp             w2, NULL
    // 0x64b448: b.eq            #0x64b48c
    // 0x64b44c: r1 = Instance_CupertinoDynamicColor
    //     0x64b44c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bc8] Obj!CupertinoDynamicColor@8aca01
    //     0x64b450: ldr             x1, [x1, #0xbc8]
    // 0x64b454: r0 = resolveFrom()
    //     0x64b454: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x64b458: LeaveFrame
    //     0x64b458: mov             SP, fp
    //     0x64b45c: ldp             fp, lr, [SP], #0x10
    // 0x64b460: ret
    //     0x64b460: ret             
    // 0x64b464: r0 = Instance_Color
    //     0x64b464: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x64b468: ldr             x0, [x0, #8]
    // 0x64b46c: LeaveFrame
    //     0x64b46c: mov             SP, fp
    //     0x64b470: ldp             fp, lr, [SP], #0x10
    // 0x64b474: ret
    //     0x64b474: ret             
    // 0x64b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b478: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b47c: b               #0x64b350
    // 0x64b480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b480: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b484: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b488: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b48c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultOuterColor(/* No info */) {
    // ** addr: 0x64b490, size: 0x6c
    // 0x64b490: EnterFrame
    //     0x64b490: stp             fp, lr, [SP, #-0x10]!
    //     0x64b494: mov             fp, SP
    // 0x64b498: AllocStack(0x18)
    //     0x64b498: sub             SP, SP, #0x18
    // 0x64b49c: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x64b49c: stur            x1, [fp, #-8]
    // 0x64b4a0: CheckStackOverflow
    //     0x64b4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b4a4: cmp             SP, x16
    //     0x64b4a8: b.ls            #0x64b4f4
    // 0x64b4ac: r1 = 1
    //     0x64b4ac: movz            x1, #0x1
    // 0x64b4b0: r0 = AllocateContext()
    //     0x64b4b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64b4b4: mov             x1, x0
    // 0x64b4b8: ldur            x0, [fp, #-8]
    // 0x64b4bc: StoreField: r1->field_f = r0
    //     0x64b4bc: stur            w0, [x1, #0xf]
    // 0x64b4c0: mov             x3, x1
    // 0x64b4c4: r1 = Function '<anonymous closure>':.
    //     0x64b4c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b88] AnonymousClosure: (0x64b4fc), in [package:flutter/src/cupertino/radio.dart] _RadioPaintState::_defaultOuterColor (0x64b490)
    //     0x64b4c8: ldr             x1, [x1, #0xb88]
    // 0x64b4cc: r2 = 64
    //     0x64b4cc: movz            x2, #0x40
    // 0x64b4d0: r0 = AllocateClosure1()
    //     0x64b4d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64b4d4: r16 = <Color>
    //     0x64b4d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x64b4d8: ldr             x16, [x16, #0x390]
    // 0x64b4dc: stp             x0, x16, [SP]
    // 0x64b4e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64b4e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64b4e4: r0 = resolveWith()
    //     0x64b4e4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64b4e8: LeaveFrame
    //     0x64b4e8: mov             SP, fp
    //     0x64b4ec: ldp             fp, lr, [SP], #0x10
    // 0x64b4f0: ret
    //     0x64b4f0: ret             
    // 0x64b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b4f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b4f8: b               #0x64b4ac
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x64b4fc, size: 0x140
    // 0x64b4fc: EnterFrame
    //     0x64b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x64b500: mov             fp, SP
    // 0x64b504: AllocStack(0x8)
    //     0x64b504: sub             SP, SP, #8
    // 0x64b508: SetupParameters([dynamic _ /* r0 */])
    //     0x64b508: ldr             x0, [fp, #0x18]
    // 0x64b50c: LoadField: r3 = r0->field_1f
    //     0x64b50c: ldur            w3, [x0, #0x1f]
    // 0x64b510: DecompressPointer r3
    //     0x64b510: add             x3, x3, HEAP, lsl #32
    // 0x64b514: stur            x3, [fp, #-8]
    // 0x64b518: CheckStackOverflow
    //     0x64b518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b51c: cmp             SP, x16
    //     0x64b520: b.ls            #0x64b628
    // 0x64b524: ldr             x4, [fp, #0x10]
    // 0x64b528: r0 = LoadClassIdInstr(r4)
    //     0x64b528: ldur            x0, [x4, #-1]
    //     0x64b52c: ubfx            x0, x0, #0xc, #0x14
    // 0x64b530: mov             x1, x4
    // 0x64b534: r2 = Instance_WidgetState
    //     0x64b534: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x64b538: ldr             x2, [x2, #0x3b0]
    // 0x64b53c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b53c: movz            x17, #0xa8c2
    //     0x64b540: add             lr, x0, x17
    //     0x64b544: ldr             lr, [x21, lr, lsl #3]
    //     0x64b548: blr             lr
    // 0x64b54c: tbnz            w0, #4, #0x64b59c
    // 0x64b550: ldur            x0, [fp, #-8]
    // 0x64b554: r0 = LoadStaticField(0xb30)
    //     0x64b554: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64b558: ldr             x0, [x0, #0x1660]
    // 0x64b55c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64b560: cmp             w0, w16
    // 0x64b564: b.ne            #0x64b574
    // 0x64b568: r2 = _kDisabledOuterColor
    //     0x64b568: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b98] Field <::._kDisabledOuterColor@395254404>: static late final (offset: 0xb30)
    //     0x64b56c: ldr             x2, [x2, #0xb98]
    // 0x64b570: r0 = InitLateFinalStaticField()
    //     0x64b570: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x64b574: ldur            x3, [fp, #-8]
    // 0x64b578: LoadField: r1 = r3->field_f
    //     0x64b578: ldur            w1, [x3, #0xf]
    // 0x64b57c: DecompressPointer r1
    //     0x64b57c: add             x1, x1, HEAP, lsl #32
    // 0x64b580: LoadField: r2 = r1->field_f
    //     0x64b580: ldur            w2, [x1, #0xf]
    // 0x64b584: DecompressPointer r2
    //     0x64b584: add             x2, x2, HEAP, lsl #32
    // 0x64b588: cmp             w2, NULL
    // 0x64b58c: b.eq            #0x64b630
    // 0x64b590: LeaveFrame
    //     0x64b590: mov             SP, fp
    //     0x64b594: ldp             fp, lr, [SP], #0x10
    // 0x64b598: ret
    //     0x64b598: ret             
    // 0x64b59c: ldr             x1, [fp, #0x10]
    // 0x64b5a0: ldur            x3, [fp, #-8]
    // 0x64b5a4: r0 = LoadClassIdInstr(r1)
    //     0x64b5a4: ldur            x0, [x1, #-1]
    //     0x64b5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x64b5ac: r2 = Instance_WidgetState
    //     0x64b5ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x64b5b0: ldr             x2, [x2, #0xf8]
    // 0x64b5b4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64b5b4: movz            x17, #0xa8c2
    //     0x64b5b8: add             lr, x0, x17
    //     0x64b5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x64b5c0: blr             lr
    // 0x64b5c4: tbnz            w0, #4, #0x64b5f8
    // 0x64b5c8: ldur            x1, [fp, #-8]
    // 0x64b5cc: LoadField: r2 = r1->field_f
    //     0x64b5cc: ldur            w2, [x1, #0xf]
    // 0x64b5d0: DecompressPointer r2
    //     0x64b5d0: add             x2, x2, HEAP, lsl #32
    // 0x64b5d4: LoadField: r3 = r2->field_b
    //     0x64b5d4: ldur            w3, [x2, #0xb]
    // 0x64b5d8: DecompressPointer r3
    //     0x64b5d8: add             x3, x3, HEAP, lsl #32
    // 0x64b5dc: cmp             w3, NULL
    // 0x64b5e0: b.eq            #0x64b634
    // 0x64b5e4: LoadField: r0 = r3->field_f
    //     0x64b5e4: ldur            w0, [x3, #0xf]
    // 0x64b5e8: DecompressPointer r0
    //     0x64b5e8: add             x0, x0, HEAP, lsl #32
    // 0x64b5ec: LeaveFrame
    //     0x64b5ec: mov             SP, fp
    //     0x64b5f0: ldp             fp, lr, [SP], #0x10
    // 0x64b5f4: ret
    //     0x64b5f4: ret             
    // 0x64b5f8: ldur            x1, [fp, #-8]
    // 0x64b5fc: LoadField: r2 = r1->field_f
    //     0x64b5fc: ldur            w2, [x1, #0xf]
    // 0x64b600: DecompressPointer r2
    //     0x64b600: add             x2, x2, HEAP, lsl #32
    // 0x64b604: LoadField: r1 = r2->field_b
    //     0x64b604: ldur            w1, [x2, #0xb]
    // 0x64b608: DecompressPointer r1
    //     0x64b608: add             x1, x1, HEAP, lsl #32
    // 0x64b60c: cmp             w1, NULL
    // 0x64b610: b.eq            #0x64b638
    // 0x64b614: r0 = Instance_Color
    //     0x64b614: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x64b618: ldr             x0, [x0, #8]
    // 0x64b61c: LeaveFrame
    //     0x64b61c: mov             SP, fp
    //     0x64b620: ldp             fp, lr, [SP], #0x10
    // 0x64b624: ret
    //     0x64b624: ret             
    // 0x64b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b62c: b               #0x64b524
    // 0x64b630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b630: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b634: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b638: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RadioPaintState(/* No info */) {
    // ** addr: 0x726474, size: 0x9c
    // 0x726474: EnterFrame
    //     0x726474: stp             fp, lr, [SP, #-0x10]!
    //     0x726478: mov             fp, SP
    // 0x72647c: AllocStack(0x10)
    //     0x72647c: sub             SP, SP, #0x10
    // 0x726480: SetupParameters(_RadioPaintState this /* r1 => r1, fp-0x8 */)
    //     0x726480: stur            x1, [fp, #-8]
    // 0x726484: CheckStackOverflow
    //     0x726484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726488: cmp             SP, x16
    //     0x72648c: b.ls            #0x726508
    // 0x726490: r0 = _RadioPainter()
    //     0x726490: bl              #0x726510  ; Allocate_RadioPainterStub -> _RadioPainter (size=0x74)
    // 0x726494: mov             x1, x0
    // 0x726498: r0 = false
    //     0x726498: add             x0, NULL, #0x30  ; false
    // 0x72649c: stur            x1, [fp, #-0x10]
    // 0x7264a0: StoreField: r1->field_67 = r0
    //     0x7264a0: stur            w0, [x1, #0x67]
    // 0x7264a4: StoreField: r1->field_7 = rZR
    //     0x7264a4: stur            xzr, [x1, #7]
    // 0x7264a8: StoreField: r1->field_13 = rZR
    //     0x7264a8: stur            xzr, [x1, #0x13]
    // 0x7264ac: StoreField: r1->field_1b = rZR
    //     0x7264ac: stur            xzr, [x1, #0x1b]
    // 0x7264b0: r0 = LoadStaticField(0x474)
    //     0x7264b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7264b4: ldr             x0, [x0, #0x8e8]
    // 0x7264b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7264bc: cmp             w0, w16
    // 0x7264c0: b.ne            #0x7264cc
    // 0x7264c4: r2 = _emptyListeners
    //     0x7264c4: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x7264c8: r0 = InitLateFinalStaticField()
    //     0x7264c8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7264cc: mov             x1, x0
    // 0x7264d0: ldur            x0, [fp, #-0x10]
    // 0x7264d4: StoreField: r0->field_f = r1
    //     0x7264d4: stur            w1, [x0, #0xf]
    // 0x7264d8: ldur            x1, [fp, #-8]
    // 0x7264dc: StoreField: r1->field_13 = r0
    //     0x7264dc: stur            w0, [x1, #0x13]
    //     0x7264e0: ldurb           w16, [x1, #-1]
    //     0x7264e4: ldurb           w17, [x0, #-1]
    //     0x7264e8: and             x16, x17, x16, lsr #2
    //     0x7264ec: tst             x16, HEAP, lsr #32
    //     0x7264f0: b.eq            #0x7264f8
    //     0x7264f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7264f8: r0 = Null
    //     0x7264f8: mov             x0, NULL
    // 0x7264fc: LeaveFrame
    //     0x7264fc: mov             SP, fp
    //     0x726500: ldp             fp, lr, [SP], #0x10
    // 0x726504: ret
    //     0x726504: ret             
    // 0x726508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72650c: b               #0x726490
  }
}

// class id: 3657, size: 0x18, field offset: 0x14
class _CupertinoRadioState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x64a6fc, size: 0x184
    // 0x64a6fc: EnterFrame
    //     0x64a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x64a700: mov             fp, SP
    // 0x64a704: AllocStack(0x48)
    //     0x64a704: sub             SP, SP, #0x48
    // 0x64a708: SetupParameters(_CupertinoRadioState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x64a708: stur            x1, [fp, #-8]
    // 0x64a70c: CheckStackOverflow
    //     0x64a70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a710: cmp             SP, x16
    //     0x64a714: b.ls            #0x64a86c
    // 0x64a718: r1 = 1
    //     0x64a718: movz            x1, #0x1
    // 0x64a71c: r0 = AllocateContext()
    //     0x64a71c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64a720: mov             x2, x0
    // 0x64a724: ldur            x0, [fp, #-8]
    // 0x64a728: stur            x2, [fp, #-0x10]
    // 0x64a72c: StoreField: r2->field_f = r0
    //     0x64a72c: stur            w0, [x2, #0xf]
    // 0x64a730: mov             x3, x2
    // 0x64a734: r1 = Function '<anonymous closure>':.
    //     0x64a734: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e10] AnonymousClosure: (0x64a9b4), in [package:flutter/src/cupertino/radio.dart] _CupertinoRadioState::build (0x64a6fc)
    //     0x64a738: ldr             x1, [x1, #0xe10]
    // 0x64a73c: r2 = 64
    //     0x64a73c: movz            x2, #0x40
    // 0x64a740: r0 = AllocateClosure1()
    //     0x64a740: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64a744: r16 = <MouseCursor>
    //     0x64a744: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x64a748: stp             x0, x16, [SP]
    // 0x64a74c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a74c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a750: r0 = resolveWith()
    //     0x64a750: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x64a754: mov             x2, x0
    // 0x64a758: ldur            x0, [fp, #-8]
    // 0x64a75c: stur            x2, [fp, #-0x20]
    // 0x64a760: LoadField: r1 = r0->field_b
    //     0x64a760: ldur            w1, [x0, #0xb]
    // 0x64a764: DecompressPointer r1
    //     0x64a764: add             x1, x1, HEAP, lsl #32
    // 0x64a768: cmp             w1, NULL
    // 0x64a76c: b.eq            #0x64a874
    // 0x64a770: LoadField: r3 = r1->field_f
    //     0x64a770: ldur            w3, [x1, #0xf]
    // 0x64a774: DecompressPointer r3
    //     0x64a774: add             x3, x3, HEAP, lsl #32
    // 0x64a778: mov             x1, x0
    // 0x64a77c: stur            x3, [fp, #-0x18]
    // 0x64a780: r0 = _effectiveRegistry()
    //     0x64a780: bl              #0x64a8b4  ; [package:flutter/src/cupertino/radio.dart] _CupertinoRadioState::_effectiveRegistry
    // 0x64a784: mov             x2, x0
    // 0x64a788: ldur            x0, [fp, #-8]
    // 0x64a78c: stur            x2, [fp, #-0x28]
    // 0x64a790: LoadField: r1 = r0->field_b
    //     0x64a790: ldur            w1, [x0, #0xb]
    // 0x64a794: DecompressPointer r1
    //     0x64a794: add             x1, x1, HEAP, lsl #32
    // 0x64a798: cmp             w1, NULL
    // 0x64a79c: b.eq            #0x64a878
    // 0x64a7a0: mov             x1, x0
    // 0x64a7a4: r0 = restorationId()
    //     0x64a7a4: bl              #0x5f833c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x64a7a8: mov             x2, x0
    // 0x64a7ac: ldur            x0, [fp, #-8]
    // 0x64a7b0: stur            x2, [fp, #-0x30]
    // 0x64a7b4: LoadField: r1 = r0->field_b
    //     0x64a7b4: ldur            w1, [x0, #0xb]
    // 0x64a7b8: DecompressPointer r1
    //     0x64a7b8: add             x1, x1, HEAP, lsl #32
    // 0x64a7bc: cmp             w1, NULL
    // 0x64a7c0: b.eq            #0x64a87c
    // 0x64a7c4: mov             x1, x0
    // 0x64a7c8: r0 = _enabled()
    //     0x64a7c8: bl              #0x64a88c  ; [package:flutter/src/cupertino/radio.dart] _CupertinoRadioState::_enabled
    // 0x64a7cc: mov             x4, x0
    // 0x64a7d0: ldur            x0, [fp, #-8]
    // 0x64a7d4: stur            x4, [fp, #-0x38]
    // 0x64a7d8: LoadField: r2 = r0->field_7
    //     0x64a7d8: ldur            w2, [x0, #7]
    // 0x64a7dc: DecompressPointer r2
    //     0x64a7dc: add             x2, x2, HEAP, lsl #32
    // 0x64a7e0: r1 = Null
    //     0x64a7e0: mov             x1, NULL
    // 0x64a7e4: r3 = <C1X0>
    //     0x64a7e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x64a7e8: ldr             x3, [x3, #0xc50]
    // 0x64a7ec: r0 = Null
    //     0x64a7ec: mov             x0, NULL
    // 0x64a7f0: cmp             x2, x0
    // 0x64a7f4: b.eq            #0x64a7fc
    // 0x64a7f8: r0 = InstantiateTypeArguments()
    //     0x64a7f8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x64a7fc: mov             x1, x0
    // 0x64a800: r0 = RawRadio()
    //     0x64a800: bl              #0x64a880  ; AllocateRawRadioStub -> RawRadio<X0> (size=0x30)
    // 0x64a804: mov             x2, x0
    // 0x64a808: ldur            x0, [fp, #-0x18]
    // 0x64a80c: stur            x2, [fp, #-8]
    // 0x64a810: StoreField: r2->field_f = r0
    //     0x64a810: stur            w0, [x2, #0xf]
    // 0x64a814: ldur            x0, [fp, #-0x20]
    // 0x64a818: StoreField: r2->field_13 = r0
    //     0x64a818: stur            w0, [x2, #0x13]
    // 0x64a81c: r0 = false
    //     0x64a81c: add             x0, NULL, #0x30  ; false
    // 0x64a820: ArrayStore: r2[0] = r0  ; List_4
    //     0x64a820: stur            w0, [x2, #0x17]
    // 0x64a824: ldur            x1, [fp, #-0x30]
    // 0x64a828: StoreField: r2->field_1b = r1
    //     0x64a828: stur            w1, [x2, #0x1b]
    // 0x64a82c: StoreField: r2->field_1f = r0
    //     0x64a82c: stur            w0, [x2, #0x1f]
    // 0x64a830: ldur            x0, [fp, #-0x28]
    // 0x64a834: StoreField: r2->field_2b = r0
    //     0x64a834: stur            w0, [x2, #0x2b]
    // 0x64a838: ldur            x0, [fp, #-0x38]
    // 0x64a83c: StoreField: r2->field_27 = r0
    //     0x64a83c: stur            w0, [x2, #0x27]
    // 0x64a840: ldur            x3, [fp, #-0x10]
    // 0x64a844: r1 = Function '<anonymous closure>':.
    //     0x64a844: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e18] AnonymousClosure: (0x64a8dc), in [package:flutter/src/cupertino/radio.dart] _CupertinoRadioState::build (0x64a6fc)
    //     0x64a848: ldr             x1, [x1, #0xe18]
    // 0x64a84c: r2 = 64
    //     0x64a84c: movz            x2, #0x40
    // 0x64a850: r0 = AllocateClosure1()
    //     0x64a850: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64a854: mov             x1, x0
    // 0x64a858: ldur            x0, [fp, #-8]
    // 0x64a85c: StoreField: r0->field_23 = r1
    //     0x64a85c: stur            w1, [x0, #0x23]
    // 0x64a860: LeaveFrame
    //     0x64a860: mov             SP, fp
    //     0x64a864: ldp             fp, lr, [SP], #0x10
    // 0x64a868: ret
    //     0x64a868: ret             
    // 0x64a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a86c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a870: b               #0x64a718
    // 0x64a874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a874: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a878: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a87c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x64a88c, size: 0x28
    // 0x64a88c: LoadField: r2 = r1->field_b
    //     0x64a88c: ldur            w2, [x1, #0xb]
    // 0x64a890: DecompressPointer r2
    //     0x64a890: add             x2, x2, HEAP, lsl #32
    // 0x64a894: cmp             w2, NULL
    // 0x64a898: b.eq            #0x64a8a8
    // 0x64a89c: LoadField: r0 = r2->field_3b
    //     0x64a89c: ldur            w0, [x2, #0x3b]
    // 0x64a8a0: DecompressPointer r0
    //     0x64a8a0: add             x0, x0, HEAP, lsl #32
    // 0x64a8a4: ret
    //     0x64a8a4: ret             
    // 0x64a8a8: EnterFrame
    //     0x64a8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a8ac: mov             fp, SP
    // 0x64a8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a8b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveRegistry(/* No info */) {
    // ** addr: 0x64a8b4, size: 0x28
    // 0x64a8b4: LoadField: r2 = r1->field_b
    //     0x64a8b4: ldur            w2, [x1, #0xb]
    // 0x64a8b8: DecompressPointer r2
    //     0x64a8b8: add             x2, x2, HEAP, lsl #32
    // 0x64a8bc: cmp             w2, NULL
    // 0x64a8c0: b.eq            #0x64a8d0
    // 0x64a8c4: LoadField: r0 = r2->field_37
    //     0x64a8c4: ldur            w0, [x2, #0x37]
    // 0x64a8c8: DecompressPointer r0
    //     0x64a8c8: add             x0, x0, HEAP, lsl #32
    // 0x64a8cc: ret
    //     0x64a8cc: ret             
    // 0x64a8d0: EnterFrame
    //     0x64a8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64a8d4: mov             fp, SP
    // 0x64a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a8d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>) {
    // ** addr: 0x64a8dc, size: 0xac
    // 0x64a8dc: EnterFrame
    //     0x64a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x64a8e0: mov             fp, SP
    // 0x64a8e4: AllocStack(0x18)
    //     0x64a8e4: sub             SP, SP, #0x18
    // 0x64a8e8: SetupParameters([dynamic _ /* r0 */])
    //     0x64a8e8: ldr             x0, [fp, #0x20]
    // 0x64a8ec: LoadField: r1 = r0->field_1f
    //     0x64a8ec: ldur            w1, [x0, #0x1f]
    // 0x64a8f0: DecompressPointer r1
    //     0x64a8f0: add             x1, x1, HEAP, lsl #32
    // 0x64a8f4: CheckStackOverflow
    //     0x64a8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a8f8: cmp             SP, x16
    //     0x64a8fc: b.ls            #0x64a97c
    // 0x64a900: LoadField: r0 = r1->field_f
    //     0x64a900: ldur            w0, [x1, #0xf]
    // 0x64a904: DecompressPointer r0
    //     0x64a904: add             x0, x0, HEAP, lsl #32
    // 0x64a908: LoadField: r1 = r0->field_b
    //     0x64a908: ldur            w1, [x0, #0xb]
    // 0x64a90c: DecompressPointer r1
    //     0x64a90c: add             x1, x1, HEAP, lsl #32
    // 0x64a910: cmp             w1, NULL
    // 0x64a914: b.eq            #0x64a984
    // 0x64a918: LoadField: r0 = r1->field_1f
    //     0x64a918: ldur            w0, [x1, #0x1f]
    // 0x64a91c: DecompressPointer r0
    //     0x64a91c: add             x0, x0, HEAP, lsl #32
    // 0x64a920: stur            x0, [fp, #-0x10]
    // 0x64a924: LoadField: r2 = r1->field_3b
    //     0x64a924: ldur            w2, [x1, #0x3b]
    // 0x64a928: DecompressPointer r2
    //     0x64a928: add             x2, x2, HEAP, lsl #32
    // 0x64a92c: stur            x2, [fp, #-8]
    // 0x64a930: LoadField: r3 = r1->field_2f
    //     0x64a930: ldur            w3, [x1, #0x2f]
    // 0x64a934: DecompressPointer r3
    //     0x64a934: add             x3, x3, HEAP, lsl #32
    // 0x64a938: mov             x1, x3
    // 0x64a93c: r0 = hasFocus()
    //     0x64a93c: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x64a940: stur            x0, [fp, #-0x18]
    // 0x64a944: r0 = _RadioPaint()
    //     0x64a944: bl              #0x64a988  ; Allocate_RadioPaintStub -> _RadioPaint (size=0x2c)
    // 0x64a948: ldur            x1, [fp, #-0x18]
    // 0x64a94c: StoreField: r0->field_27 = r1
    //     0x64a94c: stur            w1, [x0, #0x27]
    // 0x64a950: ldr             x1, [fp, #0x10]
    // 0x64a954: StoreField: r0->field_b = r1
    //     0x64a954: stur            w1, [x0, #0xb]
    // 0x64a958: ldur            x1, [fp, #-0x10]
    // 0x64a95c: StoreField: r0->field_f = r1
    //     0x64a95c: stur            w1, [x0, #0xf]
    // 0x64a960: r1 = false
    //     0x64a960: add             x1, NULL, #0x30  ; false
    // 0x64a964: StoreField: r0->field_1f = r1
    //     0x64a964: stur            w1, [x0, #0x1f]
    // 0x64a968: ldur            x1, [fp, #-8]
    // 0x64a96c: StoreField: r0->field_23 = r1
    //     0x64a96c: stur            w1, [x0, #0x23]
    // 0x64a970: LeaveFrame
    //     0x64a970: mov             SP, fp
    //     0x64a974: ldp             fp, lr, [SP], #0x10
    // 0x64a978: ret
    //     0x64a978: ret             
    // 0x64a97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a97c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a980: b               #0x64a900
    // 0x64a984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a984: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x64a9b4, size: 0x98
    // 0x64a9b4: EnterFrame
    //     0x64a9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a9b8: mov             fp, SP
    // 0x64a9bc: AllocStack(0x18)
    //     0x64a9bc: sub             SP, SP, #0x18
    // 0x64a9c0: SetupParameters([dynamic _ /* r0 */])
    //     0x64a9c0: ldr             x0, [fp, #0x18]
    // 0x64a9c4: LoadField: r1 = r0->field_1f
    //     0x64a9c4: ldur            w1, [x0, #0x1f]
    // 0x64a9c8: DecompressPointer r1
    //     0x64a9c8: add             x1, x1, HEAP, lsl #32
    // 0x64a9cc: CheckStackOverflow
    //     0x64a9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a9d0: cmp             SP, x16
    //     0x64a9d4: b.ls            #0x64aa40
    // 0x64a9d8: LoadField: r0 = r1->field_f
    //     0x64a9d8: ldur            w0, [x1, #0xf]
    // 0x64a9dc: DecompressPointer r0
    //     0x64a9dc: add             x0, x0, HEAP, lsl #32
    // 0x64a9e0: LoadField: r1 = r0->field_b
    //     0x64a9e0: ldur            w1, [x0, #0xb]
    // 0x64a9e4: DecompressPointer r1
    //     0x64a9e4: add             x1, x1, HEAP, lsl #32
    // 0x64a9e8: cmp             w1, NULL
    // 0x64a9ec: b.eq            #0x64aa48
    // 0x64a9f0: r16 = <MouseCursor?>
    //     0x64a9f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x64a9f4: ldr             x16, [x16, #0x3c8]
    // 0x64a9f8: stp             NULL, x16, [SP, #8]
    // 0x64a9fc: ldr             x16, [fp, #0x10]
    // 0x64aa00: str             x16, [SP]
    // 0x64aa04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64aa04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64aa08: r0 = resolveAs()
    //     0x64aa08: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x64aa0c: ldr             x1, [fp, #0x10]
    // 0x64aa10: r0 = LoadClassIdInstr(r1)
    //     0x64aa10: ldur            x0, [x1, #-1]
    //     0x64aa14: ubfx            x0, x0, #0xc, #0x14
    // 0x64aa18: r2 = Instance_WidgetState
    //     0x64aa18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x64aa1c: ldr             x2, [x2, #0x3b0]
    // 0x64aa20: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x64aa20: movz            x17, #0xa8c2
    //     0x64aa24: add             lr, x0, x17
    //     0x64aa28: ldr             lr, [x21, lr, lsl #3]
    //     0x64aa2c: blr             lr
    // 0x64aa30: r0 = Instance_SystemMouseCursor
    //     0x64aa30: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x64aa34: LeaveFrame
    //     0x64aa34: mov             SP, fp
    //     0x64aa38: ldp             fp, lr, [SP], #0x10
    // 0x64aa3c: ret
    //     0x64aa3c: ret             
    // 0x64aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aa40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aa44: b               #0x64a9d8
    // 0x64aa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aa48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
