// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048809, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x7b0

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x632d08, size: 0x18
    // 0x632d08: EnterFrame
    //     0x632d08: stp             fp, lr, [SP, #-0x10]!
    //     0x632d0c: mov             fp, SP
    // 0x632d10: r0 = MaterialTextSelectionHandleControls()
    //     0x632d10: bl              #0x632d20  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x632d14: LeaveFrame
    //     0x632d14: mov             SP, fp
    //     0x632d18: ldp             fp, lr, [SP], #0x10
    // 0x632d1c: ret
    //     0x632d1c: ret             
  }
}

// class id: 1710, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x85c110, size: 0x208
    // 0x85c110: EnterFrame
    //     0x85c110: stp             fp, lr, [SP, #-0x10]!
    //     0x85c114: mov             fp, SP
    // 0x85c118: AllocStack(0x30)
    //     0x85c118: sub             SP, SP, #0x30
    // 0x85c11c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x85c11c: mov             x0, x2
    //     0x85c120: stur            x2, [fp, #-8]
    //     0x85c124: stur            x3, [fp, #-0x10]
    //     0x85c128: stur            x5, [fp, #-0x18]
    // 0x85c12c: CheckStackOverflow
    //     0x85c12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c130: cmp             SP, x16
    //     0x85c134: b.ls            #0x85c310
    // 0x85c138: mov             x1, x0
    // 0x85c13c: r0 = of()
    //     0x85c13c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85c140: ldur            x1, [fp, #-8]
    // 0x85c144: stur            x0, [fp, #-8]
    // 0x85c148: r0 = of()
    //     0x85c148: bl              #0x85c324  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x85c14c: ldur            x0, [fp, #-8]
    // 0x85c150: LoadField: r1 = r0->field_3f
    //     0x85c150: ldur            w1, [x0, #0x3f]
    // 0x85c154: DecompressPointer r1
    //     0x85c154: add             x1, x1, HEAP, lsl #32
    // 0x85c158: LoadField: r0 = r1->field_b
    //     0x85c158: ldur            w0, [x1, #0xb]
    // 0x85c15c: DecompressPointer r0
    //     0x85c15c: add             x0, x0, HEAP, lsl #32
    // 0x85c160: stur            x0, [fp, #-8]
    // 0x85c164: r0 = _TextSelectionHandlePainter()
    //     0x85c164: bl              #0x85c318  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x85c168: mov             x1, x0
    // 0x85c16c: ldur            x0, [fp, #-8]
    // 0x85c170: stur            x1, [fp, #-0x20]
    // 0x85c174: StoreField: r1->field_b = r0
    //     0x85c174: stur            w0, [x1, #0xb]
    // 0x85c178: r0 = GestureDetector()
    //     0x85c178: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x85c17c: stur            x0, [fp, #-8]
    // 0x85c180: ldur            x16, [fp, #-0x18]
    // 0x85c184: r30 = Instance_HitTestBehavior
    //     0x85c184: add             lr, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x85c188: ldr             lr, [lr, #0xae8]
    // 0x85c18c: stp             lr, x16, [SP]
    // 0x85c190: mov             x1, x0
    // 0x85c194: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x85c194: add             x4, PP, #0x25, lsl #12  ; [pp+0x254d8] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x85c198: ldr             x4, [x4, #0x4d8]
    // 0x85c19c: r0 = GestureDetector()
    //     0x85c19c: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x85c1a0: r0 = CustomPaint()
    //     0x85c1a0: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x85c1a4: mov             x1, x0
    // 0x85c1a8: ldur            x0, [fp, #-0x20]
    // 0x85c1ac: stur            x1, [fp, #-0x18]
    // 0x85c1b0: StoreField: r1->field_f = r0
    //     0x85c1b0: stur            w0, [x1, #0xf]
    // 0x85c1b4: r0 = Instance_Size
    //     0x85c1b4: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x85c1b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x85c1b8: stur            w0, [x1, #0x17]
    // 0x85c1bc: r0 = false
    //     0x85c1bc: add             x0, NULL, #0x30  ; false
    // 0x85c1c0: StoreField: r1->field_1b = r0
    //     0x85c1c0: stur            w0, [x1, #0x1b]
    // 0x85c1c4: StoreField: r1->field_1f = r0
    //     0x85c1c4: stur            w0, [x1, #0x1f]
    // 0x85c1c8: ldur            x0, [fp, #-8]
    // 0x85c1cc: StoreField: r1->field_b = r0
    //     0x85c1cc: stur            w0, [x1, #0xb]
    // 0x85c1d0: r0 = SizedBox()
    //     0x85c1d0: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85c1d4: mov             x1, x0
    // 0x85c1d8: r0 = 22.000000
    //     0x85c1d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xffd8] 22
    //     0x85c1dc: ldr             x0, [x0, #0xfd8]
    // 0x85c1e0: stur            x1, [fp, #-8]
    // 0x85c1e4: StoreField: r1->field_f = r0
    //     0x85c1e4: stur            w0, [x1, #0xf]
    // 0x85c1e8: StoreField: r1->field_13 = r0
    //     0x85c1e8: stur            w0, [x1, #0x13]
    // 0x85c1ec: ldur            x0, [fp, #-0x18]
    // 0x85c1f0: StoreField: r1->field_b = r0
    //     0x85c1f0: stur            w0, [x1, #0xb]
    // 0x85c1f4: ldur            x0, [fp, #-0x10]
    // 0x85c1f8: LoadField: r2 = r0->field_7
    //     0x85c1f8: ldur            x2, [x0, #7]
    // 0x85c1fc: cmp             x2, #1
    // 0x85c200: b.gt            #0x85c288
    // 0x85c204: cmp             x2, #0
    // 0x85c208: b.gt            #0x85c280
    // 0x85c20c: r0 = Transform()
    //     0x85c20c: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x85c210: mov             x1, x0
    // 0x85c214: r0 = Instance_Alignment
    //     0x85c214: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x85c218: ldr             x0, [x0, #0x9e0]
    // 0x85c21c: stur            x1, [fp, #-0x10]
    // 0x85c220: ArrayStore: r1[0] = r0  ; List_4
    //     0x85c220: stur            w0, [x1, #0x17]
    // 0x85c224: r2 = true
    //     0x85c224: add             x2, NULL, #0x20  ; true
    // 0x85c228: StoreField: r1->field_1b = r2
    //     0x85c228: stur            w2, [x1, #0x1b]
    // 0x85c22c: d0 = 1.570796
    //     0x85c22c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x85c230: ldr             d0, [x17, #0x190]
    // 0x85c234: r0 = _computeRotation()
    //     0x85c234: bl              #0x61862c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x85c238: ldur            x1, [fp, #-0x10]
    // 0x85c23c: StoreField: r1->field_f = r0
    //     0x85c23c: stur            w0, [x1, #0xf]
    //     0x85c240: ldurb           w16, [x1, #-1]
    //     0x85c244: ldurb           w17, [x0, #-1]
    //     0x85c248: and             x16, x17, x16, lsr #2
    //     0x85c24c: tst             x16, HEAP, lsr #32
    //     0x85c250: b.eq            #0x85c258
    //     0x85c254: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85c258: ldur            x0, [fp, #-8]
    // 0x85c25c: StoreField: r1->field_b = r0
    //     0x85c25c: stur            w0, [x1, #0xb]
    //     0x85c260: ldurb           w16, [x1, #-1]
    //     0x85c264: ldurb           w17, [x0, #-1]
    //     0x85c268: and             x16, x17, x16, lsr #2
    //     0x85c26c: tst             x16, HEAP, lsr #32
    //     0x85c270: b.eq            #0x85c278
    //     0x85c274: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85c278: mov             x0, x1
    // 0x85c27c: b               #0x85c304
    // 0x85c280: ldur            x0, [fp, #-8]
    // 0x85c284: b               #0x85c304
    // 0x85c288: r2 = true
    //     0x85c288: add             x2, NULL, #0x20  ; true
    // 0x85c28c: r0 = Instance_Alignment
    //     0x85c28c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x85c290: ldr             x0, [x0, #0x9e0]
    // 0x85c294: r0 = Transform()
    //     0x85c294: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x85c298: mov             x1, x0
    // 0x85c29c: r0 = Instance_Alignment
    //     0x85c29c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x85c2a0: ldr             x0, [x0, #0x9e0]
    // 0x85c2a4: stur            x1, [fp, #-0x10]
    // 0x85c2a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x85c2a8: stur            w0, [x1, #0x17]
    // 0x85c2ac: r0 = true
    //     0x85c2ac: add             x0, NULL, #0x20  ; true
    // 0x85c2b0: StoreField: r1->field_1b = r0
    //     0x85c2b0: stur            w0, [x1, #0x1b]
    // 0x85c2b4: d0 = 0.785398
    //     0x85c2b4: add             x17, PP, #0x25, lsl #12  ; [pp+0x254e0] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x85c2b8: ldr             d0, [x17, #0x4e0]
    // 0x85c2bc: r0 = _computeRotation()
    //     0x85c2bc: bl              #0x61862c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x85c2c0: ldur            x1, [fp, #-0x10]
    // 0x85c2c4: StoreField: r1->field_f = r0
    //     0x85c2c4: stur            w0, [x1, #0xf]
    //     0x85c2c8: ldurb           w16, [x1, #-1]
    //     0x85c2cc: ldurb           w17, [x0, #-1]
    //     0x85c2d0: and             x16, x17, x16, lsr #2
    //     0x85c2d4: tst             x16, HEAP, lsr #32
    //     0x85c2d8: b.eq            #0x85c2e0
    //     0x85c2dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85c2e0: ldur            x0, [fp, #-8]
    // 0x85c2e4: StoreField: r1->field_b = r0
    //     0x85c2e4: stur            w0, [x1, #0xb]
    //     0x85c2e8: ldurb           w16, [x1, #-1]
    //     0x85c2ec: ldurb           w17, [x0, #-1]
    //     0x85c2f0: and             x16, x17, x16, lsr #2
    //     0x85c2f4: tst             x16, HEAP, lsr #32
    //     0x85c2f8: b.eq            #0x85c300
    //     0x85c2fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x85c300: mov             x0, x1
    // 0x85c304: LeaveFrame
    //     0x85c304: mov             SP, fp
    //     0x85c308: ldp             fp, lr, [SP], #0x10
    // 0x85c30c: ret
    //     0x85c30c: ret             
    // 0x85c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c314: b               #0x85c138
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x874514, size: 0x34
    // 0x874514: LoadField: r1 = r2->field_7
    //     0x874514: ldur            x1, [x2, #7]
    // 0x874518: cmp             x1, #1
    // 0x87451c: b.gt            #0x87453c
    // 0x874520: cmp             x1, #0
    // 0x874524: b.gt            #0x874534
    // 0x874528: r0 = Instance_Offset
    //     0x874528: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c8] Obj!Offset@8a3c11
    //     0x87452c: ldr             x0, [x0, #0x4c8]
    // 0x874530: b               #0x874544
    // 0x874534: r0 = Instance_Offset
    //     0x874534: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x874538: b               #0x874544
    // 0x87453c: r0 = Instance_Offset
    //     0x87453c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!Offset@8a3bf1
    //     0x874540: ldr             x0, [x0, #0x4d0]
    // 0x874544: ret
    //     0x874544: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x874548, size: 0xc
    // 0x874548: r0 = Instance_Size
    //     0x874548: add             x0, PP, #0x25, lsl #12  ; [pp+0x254f0] Obj!Size@8a16d1
    //     0x87454c: ldr             x0, [x0, #0x4f0]
    // 0x874550: ret
    //     0x874550: ret             
  }
}

// class id: 1712, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MixinApplication113&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 1779, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x510ce8, size: 0x28c
    // 0x510ce8: EnterFrame
    //     0x510ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x510cec: mov             fp, SP
    // 0x510cf0: AllocStack(0x60)
    //     0x510cf0: sub             SP, SP, #0x60
    // 0x510cf4: SetupParameters(_TextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x510cf4: stur            x1, [fp, #-8]
    //     0x510cf8: stur            x2, [fp, #-0x10]
    //     0x510cfc: stur            x3, [fp, #-0x18]
    // 0x510d00: CheckStackOverflow
    //     0x510d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510d04: cmp             SP, x16
    //     0x510d08: b.ls            #0x510f5c
    // 0x510d0c: r16 = 136
    //     0x510d0c: movz            x16, #0x88
    // 0x510d10: str             x16, [SP]
    // 0x510d14: r0 = ByteData()
    //     0x510d14: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x510d18: stur            x0, [fp, #-0x20]
    // 0x510d1c: r0 = Paint()
    //     0x510d1c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x510d20: ldur            x5, [fp, #-0x20]
    // 0x510d24: stur            x0, [fp, #-0x28]
    // 0x510d28: StoreField: r0->field_7 = r5
    //     0x510d28: stur            w5, [x0, #7]
    // 0x510d2c: ldur            x1, [fp, #-8]
    // 0x510d30: LoadField: r2 = r1->field_b
    //     0x510d30: ldur            w2, [x1, #0xb]
    // 0x510d34: DecompressPointer r2
    //     0x510d34: add             x2, x2, HEAP, lsl #32
    // 0x510d38: mov             x1, x0
    // 0x510d3c: r0 = color=()
    //     0x510d3c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x510d40: ldur            x0, [fp, #-0x18]
    // 0x510d44: LoadField: d0 = r0->field_7
    //     0x510d44: ldur            d0, [x0, #7]
    // 0x510d48: d1 = 2.000000
    //     0x510d48: fmov            d1, #2.00000000
    // 0x510d4c: fdiv            d2, d0, d1
    // 0x510d50: stur            d2, [fp, #-0x38]
    // 0x510d54: r0 = Offset()
    //     0x510d54: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x510d58: ldur            d0, [fp, #-0x38]
    // 0x510d5c: stur            x0, [fp, #-8]
    // 0x510d60: StoreField: r0->field_7 = d0
    //     0x510d60: stur            d0, [x0, #7]
    // 0x510d64: StoreField: r0->field_f = d0
    //     0x510d64: stur            d0, [x0, #0xf]
    // 0x510d68: d1 = 2.000000
    //     0x510d68: fmov            d1, #2.00000000
    // 0x510d6c: fmul            d2, d0, d1
    // 0x510d70: stur            d2, [fp, #-0x40]
    // 0x510d74: r0 = Rect()
    //     0x510d74: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x510d78: mov             x1, x0
    // 0x510d7c: ldur            x2, [fp, #-8]
    // 0x510d80: ldur            d0, [fp, #-0x40]
    // 0x510d84: ldur            d1, [fp, #-0x40]
    // 0x510d88: stur            x0, [fp, #-8]
    // 0x510d8c: r0 = Rect.fromCenter()
    //     0x510d8c: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x510d90: ldur            d0, [fp, #-0x38]
    // 0x510d94: d1 = 0.000000
    //     0x510d94: eor             v1.16b, v1.16b, v1.16b
    // 0x510d98: fadd            d3, d0, d1
    // 0x510d9c: stur            d3, [fp, #-0x40]
    // 0x510da0: r0 = _NativePath()
    //     0x510da0: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x510da4: mov             x1, x0
    // 0x510da8: stur            x0, [fp, #-0x18]
    // 0x510dac: r0 = __constructor$Method$FfiNative()
    //     0x510dac: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x510db0: ldur            x0, [fp, #-8]
    // 0x510db4: LoadField: d0 = r0->field_7
    //     0x510db4: ldur            d0, [x0, #7]
    // 0x510db8: stur            d0, [fp, #-0x58]
    // 0x510dbc: LoadField: d1 = r0->field_f
    //     0x510dbc: ldur            d1, [x0, #0xf]
    // 0x510dc0: stur            d1, [fp, #-0x50]
    // 0x510dc4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x510dc4: ldur            d2, [x0, #0x17]
    // 0x510dc8: stur            d2, [fp, #-0x48]
    // 0x510dcc: LoadField: d3 = r0->field_1f
    //     0x510dcc: ldur            d3, [x0, #0x1f]
    // 0x510dd0: ldur            x0, [fp, #-0x18]
    // 0x510dd4: stur            d3, [fp, #-0x38]
    // 0x510dd8: LoadField: r1 = r0->field_7
    //     0x510dd8: ldur            w1, [x0, #7]
    // 0x510ddc: DecompressPointer r1
    //     0x510ddc: add             x1, x1, HEAP, lsl #32
    // 0x510de0: cmp             w1, NULL
    // 0x510de4: b.eq            #0x510f64
    // 0x510de8: LoadField: r2 = r1->field_7
    //     0x510de8: ldur            x2, [x1, #7]
    // 0x510dec: ldr             x1, [x2]
    // 0x510df0: cbz             x1, #0x510f2c
    // 0x510df4: mov             x2, x1
    // 0x510df8: stur            x2, [fp, #-0x30]
    // 0x510dfc: r1 = <Never>
    //     0x510dfc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510e00: r0 = Pointer()
    //     0x510e00: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510e04: mov             x1, x0
    // 0x510e08: ldur            x0, [fp, #-0x30]
    // 0x510e0c: StoreField: r1->field_7 = r0
    //     0x510e0c: stur            x0, [x1, #7]
    // 0x510e10: ldur            d0, [fp, #-0x58]
    // 0x510e14: ldur            d1, [fp, #-0x50]
    // 0x510e18: ldur            d2, [fp, #-0x48]
    // 0x510e1c: ldur            d3, [fp, #-0x38]
    // 0x510e20: r0 = __addOval$Method$FfiNative()
    //     0x510e20: bl              #0x507938  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x510e24: ldur            x0, [fp, #-0x18]
    // 0x510e28: LoadField: r1 = r0->field_7
    //     0x510e28: ldur            w1, [x0, #7]
    // 0x510e2c: DecompressPointer r1
    //     0x510e2c: add             x1, x1, HEAP, lsl #32
    // 0x510e30: cmp             w1, NULL
    // 0x510e34: b.eq            #0x510f68
    // 0x510e38: LoadField: r2 = r1->field_7
    //     0x510e38: ldur            x2, [x1, #7]
    // 0x510e3c: ldr             x1, [x2]
    // 0x510e40: cbz             x1, #0x510f3c
    // 0x510e44: ldur            x3, [fp, #-0x10]
    // 0x510e48: ldur            x2, [fp, #-0x28]
    // 0x510e4c: mov             x4, x1
    // 0x510e50: stur            x4, [fp, #-0x30]
    // 0x510e54: r1 = <Never>
    //     0x510e54: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510e58: r0 = Pointer()
    //     0x510e58: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510e5c: mov             x1, x0
    // 0x510e60: ldur            x0, [fp, #-0x30]
    // 0x510e64: StoreField: r1->field_7 = r0
    //     0x510e64: stur            x0, [x1, #7]
    // 0x510e68: ldur            d2, [fp, #-0x40]
    // 0x510e6c: ldur            d3, [fp, #-0x40]
    // 0x510e70: d0 = 0.000000
    //     0x510e70: eor             v0.16b, v0.16b, v0.16b
    // 0x510e74: d1 = 0.000000
    //     0x510e74: eor             v1.16b, v1.16b, v1.16b
    // 0x510e78: r0 = __addRect$Method$FfiNative()
    //     0x510e78: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x510e7c: ldur            x0, [fp, #-0x28]
    // 0x510e80: LoadField: r3 = r0->field_b
    //     0x510e80: ldur            w3, [x0, #0xb]
    // 0x510e84: DecompressPointer r3
    //     0x510e84: add             x3, x3, HEAP, lsl #32
    // 0x510e88: ldur            x0, [fp, #-0x10]
    // 0x510e8c: stur            x3, [fp, #-8]
    // 0x510e90: LoadField: r1 = r0->field_7
    //     0x510e90: ldur            w1, [x0, #7]
    // 0x510e94: DecompressPointer r1
    //     0x510e94: add             x1, x1, HEAP, lsl #32
    // 0x510e98: cmp             w1, NULL
    // 0x510e9c: b.eq            #0x510f6c
    // 0x510ea0: LoadField: r2 = r1->field_7
    //     0x510ea0: ldur            x2, [x1, #7]
    // 0x510ea4: ldr             x1, [x2]
    // 0x510ea8: cbz             x1, #0x510f4c
    // 0x510eac: ldur            x2, [fp, #-0x18]
    // 0x510eb0: mov             x4, x1
    // 0x510eb4: stur            x4, [fp, #-0x30]
    // 0x510eb8: r1 = <Never>
    //     0x510eb8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510ebc: r0 = Pointer()
    //     0x510ebc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510ec0: mov             x2, x0
    // 0x510ec4: ldur            x0, [fp, #-0x30]
    // 0x510ec8: stur            x2, [fp, #-0x28]
    // 0x510ecc: StoreField: r2->field_7 = r0
    //     0x510ecc: stur            x0, [x2, #7]
    // 0x510ed0: ldur            x0, [fp, #-0x18]
    // 0x510ed4: LoadField: r1 = r0->field_7
    //     0x510ed4: ldur            w1, [x0, #7]
    // 0x510ed8: DecompressPointer r1
    //     0x510ed8: add             x1, x1, HEAP, lsl #32
    // 0x510edc: cmp             w1, NULL
    // 0x510ee0: b.eq            #0x510f70
    // 0x510ee4: LoadField: r3 = r1->field_7
    //     0x510ee4: ldur            x3, [x1, #7]
    // 0x510ee8: ldr             x1, [x3]
    // 0x510eec: mov             x3, x1
    // 0x510ef0: stur            x3, [fp, #-0x30]
    // 0x510ef4: r1 = <Never>
    //     0x510ef4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x510ef8: r0 = Pointer()
    //     0x510ef8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x510efc: mov             x1, x0
    // 0x510f00: ldur            x0, [fp, #-0x30]
    // 0x510f04: StoreField: r1->field_7 = r0
    //     0x510f04: stur            x0, [x1, #7]
    // 0x510f08: mov             x2, x1
    // 0x510f0c: ldur            x1, [fp, #-0x28]
    // 0x510f10: ldur            x3, [fp, #-8]
    // 0x510f14: ldur            x5, [fp, #-0x20]
    // 0x510f18: r0 = __drawPath$Method$FfiNative()
    //     0x510f18: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x510f1c: r0 = Null
    //     0x510f1c: mov             x0, NULL
    // 0x510f20: LeaveFrame
    //     0x510f20: mov             SP, fp
    //     0x510f24: ldp             fp, lr, [SP], #0x10
    // 0x510f28: ret
    //     0x510f28: ret             
    // 0x510f2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510f2c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510f30: str             x16, [SP]
    // 0x510f34: r0 = _throwNew()
    //     0x510f34: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510f38: brk             #0
    // 0x510f3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510f3c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510f40: str             x16, [SP]
    // 0x510f44: r0 = _throwNew()
    //     0x510f44: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510f48: brk             #0
    // 0x510f4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x510f4c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x510f50: str             x16, [SP]
    // 0x510f54: r0 = _throwNew()
    //     0x510f54: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x510f58: brk             #0
    // 0x510f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510f5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510f60: b               #0x510d0c
    // 0x510f64: r0 = NullErrorSharedWithFPURegs()
    //     0x510f64: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x510f68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510f68: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x510f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510f6c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x510f70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510f70: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x513480, size: 0xac
    // 0x513480: EnterFrame
    //     0x513480: stp             fp, lr, [SP, #-0x10]!
    //     0x513484: mov             fp, SP
    // 0x513488: AllocStack(0x20)
    //     0x513488: sub             SP, SP, #0x20
    // 0x51348c: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x51348c: mov             x4, x1
    //     0x513490: mov             x3, x2
    //     0x513494: stur            x1, [fp, #-8]
    //     0x513498: stur            x2, [fp, #-0x10]
    // 0x51349c: CheckStackOverflow
    //     0x51349c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5134a0: cmp             SP, x16
    //     0x5134a4: b.ls            #0x513524
    // 0x5134a8: mov             x0, x3
    // 0x5134ac: r2 = Null
    //     0x5134ac: mov             x2, NULL
    // 0x5134b0: r1 = Null
    //     0x5134b0: mov             x1, NULL
    // 0x5134b4: r4 = 60
    //     0x5134b4: movz            x4, #0x3c
    // 0x5134b8: branchIfSmi(r0, 0x5134c4)
    //     0x5134b8: tbz             w0, #0, #0x5134c4
    // 0x5134bc: r4 = LoadClassIdInstr(r0)
    //     0x5134bc: ldur            x4, [x0, #-1]
    //     0x5134c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5134c4: cmp             x4, #0x6f3
    // 0x5134c8: b.eq            #0x5134e0
    // 0x5134cc: r8 = _TextSelectionHandlePainter
    //     0x5134cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c300] Type: _TextSelectionHandlePainter
    //     0x5134d0: ldr             x8, [x8, #0x300]
    // 0x5134d4: r3 = Null
    //     0x5134d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c308] Null
    //     0x5134d8: ldr             x3, [x3, #0x308]
    // 0x5134dc: r0 = DefaultTypeTest()
    //     0x5134dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5134e0: ldur            x0, [fp, #-8]
    // 0x5134e4: LoadField: r1 = r0->field_b
    //     0x5134e4: ldur            w1, [x0, #0xb]
    // 0x5134e8: DecompressPointer r1
    //     0x5134e8: add             x1, x1, HEAP, lsl #32
    // 0x5134ec: ldur            x0, [fp, #-0x10]
    // 0x5134f0: LoadField: r2 = r0->field_b
    //     0x5134f0: ldur            w2, [x0, #0xb]
    // 0x5134f4: DecompressPointer r2
    //     0x5134f4: add             x2, x2, HEAP, lsl #32
    // 0x5134f8: r0 = LoadClassIdInstr(r1)
    //     0x5134f8: ldur            x0, [x1, #-1]
    //     0x5134fc: ubfx            x0, x0, #0xc, #0x14
    // 0x513500: stp             x2, x1, [SP]
    // 0x513504: mov             lr, x0
    // 0x513508: ldr             lr, [x21, lr, lsl #3]
    // 0x51350c: blr             lr
    // 0x513510: eor             x1, x0, #0x10
    // 0x513514: mov             x0, x1
    // 0x513518: LeaveFrame
    //     0x513518: mov             SP, fp
    //     0x51351c: ldp             fp, lr, [SP], #0x10
    // 0x513520: ret
    //     0x513520: ret             
    // 0x513524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513528: b               #0x5134a8
  }
}
