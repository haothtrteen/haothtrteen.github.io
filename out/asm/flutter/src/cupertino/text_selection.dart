// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048641, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0x928

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x632ce4, size: 0x18
    // 0x632ce4: EnterFrame
    //     0x632ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x632ce8: mov             fp, SP
    // 0x632cec: r0 = CupertinoTextSelectionHandleControls()
    //     0x632cec: bl              #0x632cfc  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x632cf0: LeaveFrame
    //     0x632cf0: mov             SP, fp
    //     0x632cf4: ldp             fp, lr, [SP], #0x10
    // 0x632cf8: ret
    //     0x632cf8: ret             
  }
}

// class id: 1704, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x85c388, size: 0x3d0
    // 0x85c388: EnterFrame
    //     0x85c388: stp             fp, lr, [SP, #-0x10]!
    //     0x85c38c: mov             fp, SP
    // 0x85c390: AllocStack(0x40)
    //     0x85c390: sub             SP, SP, #0x40
    // 0x85c394: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x85c394: mov             x0, x1
    //     0x85c398: stur            x1, [fp, #-8]
    //     0x85c39c: mov             x1, x2
    //     0x85c3a0: stur            x3, [fp, #-0x10]
    //     0x85c3a4: stur            d0, [fp, #-0x30]
    // 0x85c3a8: CheckStackOverflow
    //     0x85c3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c3ac: cmp             SP, x16
    //     0x85c3b0: b.ls            #0x85c6b0
    // 0x85c3b4: r0 = of()
    //     0x85c3b4: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x85c3b8: LoadField: r1 = r0->field_27
    //     0x85c3b8: ldur            w1, [x0, #0x27]
    // 0x85c3bc: DecompressPointer r1
    //     0x85c3bc: add             x1, x1, HEAP, lsl #32
    // 0x85c3c0: LoadField: r0 = r1->field_1b
    //     0x85c3c0: ldur            w0, [x1, #0x1b]
    // 0x85c3c4: DecompressPointer r0
    //     0x85c3c4: add             x0, x0, HEAP, lsl #32
    // 0x85c3c8: stur            x0, [fp, #-0x18]
    // 0x85c3cc: r0 = _CupertinoTextSelectionHandlePainter()
    //     0x85c3cc: bl              #0x85c758  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0x85c3d0: mov             x1, x0
    // 0x85c3d4: ldur            x0, [fp, #-0x18]
    // 0x85c3d8: stur            x1, [fp, #-0x20]
    // 0x85c3dc: StoreField: r1->field_b = r0
    //     0x85c3dc: stur            w0, [x1, #0xb]
    // 0x85c3e0: r0 = CustomPaint()
    //     0x85c3e0: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x85c3e4: mov             x2, x0
    // 0x85c3e8: ldur            x0, [fp, #-0x20]
    // 0x85c3ec: stur            x2, [fp, #-0x18]
    // 0x85c3f0: StoreField: r2->field_f = r0
    //     0x85c3f0: stur            w0, [x2, #0xf]
    // 0x85c3f4: r0 = Instance_Size
    //     0x85c3f4: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x85c3f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x85c3f8: stur            w0, [x2, #0x17]
    // 0x85c3fc: r0 = false
    //     0x85c3fc: add             x0, NULL, #0x30  ; false
    // 0x85c400: StoreField: r2->field_1b = r0
    //     0x85c400: stur            w0, [x2, #0x1b]
    // 0x85c404: StoreField: r2->field_1f = r0
    //     0x85c404: stur            w0, [x2, #0x1f]
    // 0x85c408: ldur            x0, [fp, #-0x10]
    // 0x85c40c: LoadField: r1 = r0->field_7
    //     0x85c40c: ldur            x1, [x0, #7]
    // 0x85c410: cmp             x1, #1
    // 0x85c414: b.gt            #0x85c61c
    // 0x85c418: cmp             x1, #0
    // 0x85c41c: b.gt            #0x85c4c4
    // 0x85c420: ldur            x1, [fp, #-8]
    // 0x85c424: ldur            d0, [fp, #-0x30]
    // 0x85c428: r0 = getHandleSize()
    //     0x85c428: bl              #0x87467c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x85c42c: stur            x0, [fp, #-0x20]
    // 0x85c430: LoadField: d0 = r0->field_7
    //     0x85c430: ldur            d0, [x0, #7]
    // 0x85c434: r1 = inline_Allocate_Double()
    //     0x85c434: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x85c438: add             x1, x1, #0x10
    //     0x85c43c: cmp             x2, x1
    //     0x85c440: b.ls            #0x85c6b8
    //     0x85c444: str             x1, [THR, #0x60]  ; THR::top
    //     0x85c448: sub             x1, x1, #0xf
    //     0x85c44c: movz            x2, #0xe19c
    //     0x85c450: movk            x2, #0x3, lsl #16
    //     0x85c454: stur            x2, [x1, #-1]
    // 0x85c458: dmb             ishst
    // 0x85c45c: StoreField: r1->field_7 = d0
    //     0x85c45c: stur            d0, [x1, #7]
    // 0x85c460: stur            x1, [fp, #-0x10]
    // 0x85c464: r0 = SizedBox()
    //     0x85c464: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85c468: mov             x1, x0
    // 0x85c46c: ldur            x0, [fp, #-0x10]
    // 0x85c470: StoreField: r1->field_f = r0
    //     0x85c470: stur            w0, [x1, #0xf]
    // 0x85c474: ldur            x0, [fp, #-0x20]
    // 0x85c478: LoadField: d0 = r0->field_f
    //     0x85c478: ldur            d0, [x0, #0xf]
    // 0x85c47c: r0 = inline_Allocate_Double()
    //     0x85c47c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x85c480: add             x0, x0, #0x10
    //     0x85c484: cmp             x2, x0
    //     0x85c488: b.ls            #0x85c6d4
    //     0x85c48c: str             x0, [THR, #0x60]  ; THR::top
    //     0x85c490: sub             x0, x0, #0xf
    //     0x85c494: movz            x2, #0xe19c
    //     0x85c498: movk            x2, #0x3, lsl #16
    //     0x85c49c: stur            x2, [x0, #-1]
    // 0x85c4a0: dmb             ishst
    // 0x85c4a4: StoreField: r0->field_7 = d0
    //     0x85c4a4: stur            d0, [x0, #7]
    // 0x85c4a8: StoreField: r1->field_13 = r0
    //     0x85c4a8: stur            w0, [x1, #0x13]
    // 0x85c4ac: ldur            x0, [fp, #-0x18]
    // 0x85c4b0: StoreField: r1->field_b = r0
    //     0x85c4b0: stur            w0, [x1, #0xb]
    // 0x85c4b4: mov             x0, x1
    // 0x85c4b8: LeaveFrame
    //     0x85c4b8: mov             SP, fp
    //     0x85c4bc: ldp             fp, lr, [SP], #0x10
    // 0x85c4c0: ret
    //     0x85c4c0: ret             
    // 0x85c4c4: mov             x0, x2
    // 0x85c4c8: ldur            x1, [fp, #-8]
    // 0x85c4cc: ldur            d0, [fp, #-0x30]
    // 0x85c4d0: r0 = getHandleSize()
    //     0x85c4d0: bl              #0x87467c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x85c4d4: stur            x0, [fp, #-0x20]
    // 0x85c4d8: LoadField: d0 = r0->field_7
    //     0x85c4d8: ldur            d0, [x0, #7]
    // 0x85c4dc: stur            d0, [fp, #-0x38]
    // 0x85c4e0: r1 = inline_Allocate_Double()
    //     0x85c4e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x85c4e4: add             x1, x1, #0x10
    //     0x85c4e8: cmp             x2, x1
    //     0x85c4ec: b.ls            #0x85c6ec
    //     0x85c4f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x85c4f4: sub             x1, x1, #0xf
    //     0x85c4f8: movz            x2, #0xe19c
    //     0x85c4fc: movk            x2, #0x3, lsl #16
    //     0x85c500: stur            x2, [x1, #-1]
    // 0x85c504: dmb             ishst
    // 0x85c508: StoreField: r1->field_7 = d0
    //     0x85c508: stur            d0, [x1, #7]
    // 0x85c50c: stur            x1, [fp, #-0x10]
    // 0x85c510: r0 = SizedBox()
    //     0x85c510: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85c514: mov             x1, x0
    // 0x85c518: ldur            x0, [fp, #-0x10]
    // 0x85c51c: stur            x1, [fp, #-0x28]
    // 0x85c520: StoreField: r1->field_f = r0
    //     0x85c520: stur            w0, [x1, #0xf]
    // 0x85c524: ldur            x0, [fp, #-0x20]
    // 0x85c528: LoadField: d0 = r0->field_f
    //     0x85c528: ldur            d0, [x0, #0xf]
    // 0x85c52c: stur            d0, [fp, #-0x40]
    // 0x85c530: r0 = inline_Allocate_Double()
    //     0x85c530: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x85c534: add             x0, x0, #0x10
    //     0x85c538: cmp             x2, x0
    //     0x85c53c: b.ls            #0x85c708
    //     0x85c540: str             x0, [THR, #0x60]  ; THR::top
    //     0x85c544: sub             x0, x0, #0xf
    //     0x85c548: movz            x2, #0xe19c
    //     0x85c54c: movk            x2, #0x3, lsl #16
    //     0x85c550: stur            x2, [x0, #-1]
    // 0x85c554: dmb             ishst
    // 0x85c558: StoreField: r0->field_7 = d0
    //     0x85c558: stur            d0, [x0, #7]
    // 0x85c55c: StoreField: r1->field_13 = r0
    //     0x85c55c: stur            w0, [x1, #0x13]
    // 0x85c560: ldur            x0, [fp, #-0x18]
    // 0x85c564: StoreField: r1->field_b = r0
    //     0x85c564: stur            w0, [x1, #0xb]
    // 0x85c568: r0 = Matrix4()
    //     0x85c568: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x85c56c: r4 = 32
    //     0x85c56c: movz            x4, #0x20
    // 0x85c570: stur            x0, [fp, #-0x10]
    // 0x85c574: r0 = AllocateFloat64Array()
    //     0x85c574: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x85c578: mov             x1, x0
    // 0x85c57c: ldur            x0, [fp, #-0x10]
    // 0x85c580: StoreField: r0->field_7 = r1
    //     0x85c580: stur            w1, [x0, #7]
    // 0x85c584: d0 = 1.000000
    //     0x85c584: fmov            d0, #1.00000000
    // 0x85c588: ArrayStore: r1[0] = d0  ; List_8
    //     0x85c588: stur            d0, [x1, #0x17]
    // 0x85c58c: StoreField: r1->field_3f = d0
    //     0x85c58c: stur            d0, [x1, #0x3f]
    // 0x85c590: StoreField: r1->field_67 = d0
    //     0x85c590: stur            d0, [x1, #0x67]
    // 0x85c594: StoreField: r1->field_8f = d0
    //     0x85c594: stur            d0, [x1, #0x8f]
    // 0x85c598: ldur            d2, [fp, #-0x38]
    // 0x85c59c: d3 = 2.000000
    //     0x85c59c: fmov            d3, #2.00000000
    // 0x85c5a0: fdiv            d0, d2, d3
    // 0x85c5a4: ldur            d4, [fp, #-0x40]
    // 0x85c5a8: fdiv            d1, d4, d3
    // 0x85c5ac: mov             x1, x0
    // 0x85c5b0: r0 = translateByDouble()
    //     0x85c5b0: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x85c5b4: ldur            x1, [fp, #-0x10]
    // 0x85c5b8: d0 = 3.141593
    //     0x85c5b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x85c5bc: ldr             d0, [x17, #0x658]
    // 0x85c5c0: r0 = rotateZ()
    //     0x85c5c0: bl              #0x50e300  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x85c5c4: ldur            d0, [fp, #-0x38]
    // 0x85c5c8: fneg            d1, d0
    // 0x85c5cc: d0 = 2.000000
    //     0x85c5cc: fmov            d0, #2.00000000
    // 0x85c5d0: fdiv            d2, d1, d0
    // 0x85c5d4: ldur            d1, [fp, #-0x40]
    // 0x85c5d8: fneg            d3, d1
    // 0x85c5dc: fdiv            d1, d3, d0
    // 0x85c5e0: ldur            x1, [fp, #-0x10]
    // 0x85c5e4: mov             v0.16b, v2.16b
    // 0x85c5e8: r0 = translateByDouble()
    //     0x85c5e8: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x85c5ec: r0 = Transform()
    //     0x85c5ec: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x85c5f0: mov             x1, x0
    // 0x85c5f4: ldur            x0, [fp, #-0x10]
    // 0x85c5f8: StoreField: r1->field_f = r0
    //     0x85c5f8: stur            w0, [x1, #0xf]
    // 0x85c5fc: r0 = true
    //     0x85c5fc: add             x0, NULL, #0x20  ; true
    // 0x85c600: StoreField: r1->field_1b = r0
    //     0x85c600: stur            w0, [x1, #0x1b]
    // 0x85c604: ldur            x0, [fp, #-0x28]
    // 0x85c608: StoreField: r1->field_b = r0
    //     0x85c608: stur            w0, [x1, #0xb]
    // 0x85c60c: mov             x0, x1
    // 0x85c610: LeaveFrame
    //     0x85c610: mov             SP, fp
    //     0x85c614: ldp             fp, lr, [SP], #0x10
    // 0x85c618: ret
    //     0x85c618: ret             
    // 0x85c61c: ldur            x1, [fp, #-8]
    // 0x85c620: ldur            d0, [fp, #-0x30]
    // 0x85c624: r0 = getHandleSize()
    //     0x85c624: bl              #0x87467c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x85c628: stur            x0, [fp, #-0x10]
    // 0x85c62c: LoadField: d0 = r0->field_7
    //     0x85c62c: ldur            d0, [x0, #7]
    // 0x85c630: r1 = inline_Allocate_Double()
    //     0x85c630: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x85c634: add             x1, x1, #0x10
    //     0x85c638: cmp             x2, x1
    //     0x85c63c: b.ls            #0x85c720
    //     0x85c640: str             x1, [THR, #0x60]  ; THR::top
    //     0x85c644: sub             x1, x1, #0xf
    //     0x85c648: movz            x2, #0xe19c
    //     0x85c64c: movk            x2, #0x3, lsl #16
    //     0x85c650: stur            x2, [x1, #-1]
    // 0x85c654: dmb             ishst
    // 0x85c658: StoreField: r1->field_7 = d0
    //     0x85c658: stur            d0, [x1, #7]
    // 0x85c65c: stur            x1, [fp, #-8]
    // 0x85c660: r0 = SizedBox()
    //     0x85c660: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85c664: ldur            x1, [fp, #-8]
    // 0x85c668: StoreField: r0->field_f = r1
    //     0x85c668: stur            w1, [x0, #0xf]
    // 0x85c66c: ldur            x1, [fp, #-0x10]
    // 0x85c670: LoadField: d0 = r1->field_f
    //     0x85c670: ldur            d0, [x1, #0xf]
    // 0x85c674: r1 = inline_Allocate_Double()
    //     0x85c674: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x85c678: add             x1, x1, #0x10
    //     0x85c67c: cmp             x2, x1
    //     0x85c680: b.ls            #0x85c73c
    //     0x85c684: str             x1, [THR, #0x60]  ; THR::top
    //     0x85c688: sub             x1, x1, #0xf
    //     0x85c68c: movz            x2, #0xe19c
    //     0x85c690: movk            x2, #0x3, lsl #16
    //     0x85c694: stur            x2, [x1, #-1]
    // 0x85c698: dmb             ishst
    // 0x85c69c: StoreField: r1->field_7 = d0
    //     0x85c69c: stur            d0, [x1, #7]
    // 0x85c6a0: StoreField: r0->field_13 = r1
    //     0x85c6a0: stur            w1, [x0, #0x13]
    // 0x85c6a4: LeaveFrame
    //     0x85c6a4: mov             SP, fp
    //     0x85c6a8: ldp             fp, lr, [SP], #0x10
    // 0x85c6ac: ret
    //     0x85c6ac: ret             
    // 0x85c6b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x85c6b0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x85c6b4: b               #0x85c3b4
    // 0x85c6b8: SaveReg d0
    //     0x85c6b8: str             q0, [SP, #-0x10]!
    // 0x85c6bc: SaveReg r0
    //     0x85c6bc: str             x0, [SP, #-8]!
    // 0x85c6c0: r0 = AllocateDouble()
    //     0x85c6c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85c6c4: mov             x1, x0
    // 0x85c6c8: RestoreReg r0
    //     0x85c6c8: ldr             x0, [SP], #8
    // 0x85c6cc: RestoreReg d0
    //     0x85c6cc: ldr             q0, [SP], #0x10
    // 0x85c6d0: b               #0x85c45c
    // 0x85c6d4: SaveReg d0
    //     0x85c6d4: str             q0, [SP, #-0x10]!
    // 0x85c6d8: SaveReg r1
    //     0x85c6d8: str             x1, [SP, #-8]!
    // 0x85c6dc: r0 = AllocateDouble()
    //     0x85c6dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85c6e0: RestoreReg r1
    //     0x85c6e0: ldr             x1, [SP], #8
    // 0x85c6e4: RestoreReg d0
    //     0x85c6e4: ldr             q0, [SP], #0x10
    // 0x85c6e8: b               #0x85c4a4
    // 0x85c6ec: SaveReg d0
    //     0x85c6ec: str             q0, [SP, #-0x10]!
    // 0x85c6f0: SaveReg r0
    //     0x85c6f0: str             x0, [SP, #-8]!
    // 0x85c6f4: r0 = AllocateDouble()
    //     0x85c6f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85c6f8: mov             x1, x0
    // 0x85c6fc: RestoreReg r0
    //     0x85c6fc: ldr             x0, [SP], #8
    // 0x85c700: RestoreReg d0
    //     0x85c700: ldr             q0, [SP], #0x10
    // 0x85c704: b               #0x85c508
    // 0x85c708: SaveReg d0
    //     0x85c708: str             q0, [SP, #-0x10]!
    // 0x85c70c: SaveReg r1
    //     0x85c70c: str             x1, [SP, #-8]!
    // 0x85c710: r0 = AllocateDouble()
    //     0x85c710: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85c714: RestoreReg r1
    //     0x85c714: ldr             x1, [SP], #8
    // 0x85c718: RestoreReg d0
    //     0x85c718: ldr             q0, [SP], #0x10
    // 0x85c71c: b               #0x85c558
    // 0x85c720: SaveReg d0
    //     0x85c720: str             q0, [SP, #-0x10]!
    // 0x85c724: SaveReg r0
    //     0x85c724: str             x0, [SP, #-8]!
    // 0x85c728: r0 = AllocateDouble()
    //     0x85c728: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85c72c: mov             x1, x0
    // 0x85c730: RestoreReg r0
    //     0x85c730: ldr             x0, [SP], #8
    // 0x85c734: RestoreReg d0
    //     0x85c734: ldr             q0, [SP], #0x10
    // 0x85c738: b               #0x85c658
    // 0x85c73c: SaveReg d0
    //     0x85c73c: str             q0, [SP, #-0x10]!
    // 0x85c740: SaveReg r0
    //     0x85c740: str             x0, [SP, #-8]!
    // 0x85c744: r0 = AllocateDouble()
    //     0x85c744: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x85c748: mov             x1, x0
    // 0x85c74c: RestoreReg r0
    //     0x85c74c: ldr             x0, [SP], #8
    // 0x85c750: RestoreReg d0
    //     0x85c750: ldr             q0, [SP], #0x10
    // 0x85c754: b               #0x85c69c
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x874564, size: 0x118
    // 0x874564: EnterFrame
    //     0x874564: stp             fp, lr, [SP, #-0x10]!
    //     0x874568: mov             fp, SP
    // 0x87456c: AllocStack(0x20)
    //     0x87456c: sub             SP, SP, #0x20
    // 0x874570: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x874570: mov             v1.16b, v0.16b
    //     0x874574: stur            x2, [fp, #-8]
    //     0x874578: stur            d0, [fp, #-0x10]
    // 0x87457c: CheckStackOverflow
    //     0x87457c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874580: cmp             SP, x16
    //     0x874584: b.ls            #0x874674
    // 0x874588: mov             v0.16b, v1.16b
    // 0x87458c: r0 = getHandleSize()
    //     0x87458c: bl              #0x87467c  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x874590: mov             x1, x0
    // 0x874594: ldur            x0, [fp, #-8]
    // 0x874598: LoadField: r2 = r0->field_7
    //     0x874598: ldur            x2, [x0, #7]
    // 0x87459c: cmp             x2, #1
    // 0x8745a0: b.gt            #0x87462c
    // 0x8745a4: cmp             x2, #0
    // 0x8745a8: b.gt            #0x8745e4
    // 0x8745ac: d0 = 2.000000
    //     0x8745ac: fmov            d0, #2.00000000
    // 0x8745b0: LoadField: d1 = r1->field_7
    //     0x8745b0: ldur            d1, [x1, #7]
    // 0x8745b4: fdiv            d2, d1, d0
    // 0x8745b8: stur            d2, [fp, #-0x20]
    // 0x8745bc: LoadField: d0 = r1->field_f
    //     0x8745bc: ldur            d0, [x1, #0xf]
    // 0x8745c0: stur            d0, [fp, #-0x18]
    // 0x8745c4: r0 = Offset()
    //     0x8745c4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8745c8: ldur            d0, [fp, #-0x20]
    // 0x8745cc: StoreField: r0->field_7 = d0
    //     0x8745cc: stur            d0, [x0, #7]
    // 0x8745d0: ldur            d0, [fp, #-0x18]
    // 0x8745d4: StoreField: r0->field_f = d0
    //     0x8745d4: stur            d0, [x0, #0xf]
    // 0x8745d8: LeaveFrame
    //     0x8745d8: mov             SP, fp
    //     0x8745dc: ldp             fp, lr, [SP], #0x10
    // 0x8745e0: ret
    //     0x8745e0: ret             
    // 0x8745e4: d0 = 2.000000
    //     0x8745e4: fmov            d0, #2.00000000
    // 0x8745e8: d2 = 12.000000
    //     0x8745e8: fmov            d2, #12.00000000
    // 0x8745ec: d1 = 1.500000
    //     0x8745ec: fmov            d1, #1.50000000
    // 0x8745f0: LoadField: d3 = r1->field_7
    //     0x8745f0: ldur            d3, [x1, #7]
    // 0x8745f4: fdiv            d4, d3, d0
    // 0x8745f8: stur            d4, [fp, #-0x20]
    // 0x8745fc: LoadField: d0 = r1->field_f
    //     0x8745fc: ldur            d0, [x1, #0xf]
    // 0x874600: fsub            d3, d0, d2
    // 0x874604: fadd            d0, d3, d1
    // 0x874608: stur            d0, [fp, #-0x18]
    // 0x87460c: r0 = Offset()
    //     0x87460c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x874610: ldur            d0, [fp, #-0x20]
    // 0x874614: StoreField: r0->field_7 = d0
    //     0x874614: stur            d0, [x0, #7]
    // 0x874618: ldur            d0, [fp, #-0x18]
    // 0x87461c: StoreField: r0->field_f = d0
    //     0x87461c: stur            d0, [x0, #0xf]
    // 0x874620: LeaveFrame
    //     0x874620: mov             SP, fp
    //     0x874624: ldp             fp, lr, [SP], #0x10
    // 0x874628: ret
    //     0x874628: ret             
    // 0x87462c: ldur            d1, [fp, #-0x10]
    // 0x874630: d0 = 2.000000
    //     0x874630: fmov            d0, #2.00000000
    // 0x874634: LoadField: d2 = r1->field_7
    //     0x874634: ldur            d2, [x1, #7]
    // 0x874638: fdiv            d3, d2, d0
    // 0x87463c: stur            d3, [fp, #-0x20]
    // 0x874640: LoadField: d2 = r1->field_f
    //     0x874640: ldur            d2, [x1, #0xf]
    // 0x874644: fsub            d4, d2, d1
    // 0x874648: fdiv            d2, d4, d0
    // 0x87464c: fadd            d0, d1, d2
    // 0x874650: stur            d0, [fp, #-0x18]
    // 0x874654: r0 = Offset()
    //     0x874654: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x874658: ldur            d0, [fp, #-0x20]
    // 0x87465c: StoreField: r0->field_7 = d0
    //     0x87465c: stur            d0, [x0, #7]
    // 0x874660: ldur            d0, [fp, #-0x18]
    // 0x874664: StoreField: r0->field_f = d0
    //     0x874664: stur            d0, [x0, #0xf]
    // 0x874668: LeaveFrame
    //     0x874668: mov             SP, fp
    //     0x87466c: ldp             fp, lr, [SP], #0x10
    // 0x874670: ret
    //     0x874670: ret             
    // 0x874674: r0 = StackOverflowSharedWithFPURegs()
    //     0x874674: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x874678: b               #0x874588
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x87467c, size: 0x40
    // 0x87467c: EnterFrame
    //     0x87467c: stp             fp, lr, [SP, #-0x10]!
    //     0x874680: mov             fp, SP
    // 0x874684: AllocStack(0x8)
    //     0x874684: sub             SP, SP, #8
    // 0x874688: d2 = 12.000000
    //     0x874688: fmov            d2, #12.00000000
    // 0x87468c: d1 = 1.500000
    //     0x87468c: fmov            d1, #1.50000000
    // 0x874690: fadd            d3, d0, d2
    // 0x874694: fsub            d0, d3, d1
    // 0x874698: stur            d0, [fp, #-8]
    // 0x87469c: r0 = Size()
    //     0x87469c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8746a0: d0 = 12.000000
    //     0x8746a0: fmov            d0, #12.00000000
    // 0x8746a4: StoreField: r0->field_7 = d0
    //     0x8746a4: stur            d0, [x0, #7]
    // 0x8746a8: ldur            d0, [fp, #-8]
    // 0x8746ac: StoreField: r0->field_f = d0
    //     0x8746ac: stur            d0, [x0, #0xf]
    // 0x8746b0: LeaveFrame
    //     0x8746b0: mov             SP, fp
    //     0x8746b4: ldp             fp, lr, [SP], #0x10
    // 0x8746b8: ret
    //     0x8746b8: ret             
  }
}

// class id: 1706, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _MixinApplication306&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 1790, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50d8a8, size: 0x2b4
    // 0x50d8a8: EnterFrame
    //     0x50d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x50d8ac: mov             fp, SP
    // 0x50d8b0: AllocStack(0x60)
    //     0x50d8b0: sub             SP, SP, #0x60
    // 0x50d8b4: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50d8b4: stur            x1, [fp, #-8]
    //     0x50d8b8: stur            x2, [fp, #-0x10]
    //     0x50d8bc: stur            x3, [fp, #-0x18]
    // 0x50d8c0: CheckStackOverflow
    //     0x50d8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d8c4: cmp             SP, x16
    //     0x50d8c8: b.ls            #0x50db44
    // 0x50d8cc: r16 = 136
    //     0x50d8cc: movz            x16, #0x88
    // 0x50d8d0: str             x16, [SP]
    // 0x50d8d4: r0 = ByteData()
    //     0x50d8d4: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50d8d8: stur            x0, [fp, #-0x20]
    // 0x50d8dc: r0 = Paint()
    //     0x50d8dc: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50d8e0: ldur            x5, [fp, #-0x20]
    // 0x50d8e4: stur            x0, [fp, #-0x28]
    // 0x50d8e8: StoreField: r0->field_7 = r5
    //     0x50d8e8: stur            w5, [x0, #7]
    // 0x50d8ec: ldur            x1, [fp, #-8]
    // 0x50d8f0: LoadField: r2 = r1->field_b
    //     0x50d8f0: ldur            w2, [x1, #0xb]
    // 0x50d8f4: DecompressPointer r2
    //     0x50d8f4: add             x2, x2, HEAP, lsl #32
    // 0x50d8f8: mov             x1, x0
    // 0x50d8fc: r0 = color=()
    //     0x50d8fc: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50d900: r0 = Rect()
    //     0x50d900: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50d904: mov             x1, x0
    // 0x50d908: r2 = Instance_Offset
    //     0x50d908: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc58] Obj!Offset@8a17f1
    //     0x50d90c: ldr             x2, [x2, #0xc58]
    // 0x50d910: d0 = 12.000000
    //     0x50d910: fmov            d0, #12.00000000
    // 0x50d914: d1 = 12.000000
    //     0x50d914: fmov            d1, #12.00000000
    // 0x50d918: stur            x0, [fp, #-8]
    // 0x50d91c: r0 = Rect.fromCenter()
    //     0x50d91c: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x50d920: ldur            x0, [fp, #-0x18]
    // 0x50d924: LoadField: d0 = r0->field_f
    //     0x50d924: ldur            d0, [x0, #0xf]
    // 0x50d928: stur            d0, [fp, #-0x40]
    // 0x50d92c: r0 = Offset()
    //     0x50d92c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50d930: d0 = 7.000000
    //     0x50d930: fmov            d0, #7.00000000
    // 0x50d934: stur            x0, [fp, #-0x18]
    // 0x50d938: StoreField: r0->field_7 = d0
    //     0x50d938: stur            d0, [x0, #7]
    // 0x50d93c: ldur            d0, [fp, #-0x40]
    // 0x50d940: StoreField: r0->field_f = d0
    //     0x50d940: stur            d0, [x0, #0xf]
    // 0x50d944: r0 = Rect()
    //     0x50d944: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50d948: mov             x1, x0
    // 0x50d94c: ldur            x3, [fp, #-0x18]
    // 0x50d950: r2 = Instance_Offset
    //     0x50d950: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc60] Obj!Offset@8a17d1
    //     0x50d954: ldr             x2, [x2, #0xc60]
    // 0x50d958: stur            x0, [fp, #-0x18]
    // 0x50d95c: r0 = Rect.fromPoints()
    //     0x50d95c: bl              #0x490fc0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x50d960: r0 = _NativePath()
    //     0x50d960: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x50d964: mov             x1, x0
    // 0x50d968: stur            x0, [fp, #-0x30]
    // 0x50d96c: r0 = __constructor$Method$FfiNative()
    //     0x50d96c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x50d970: ldur            x0, [fp, #-8]
    // 0x50d974: LoadField: d0 = r0->field_7
    //     0x50d974: ldur            d0, [x0, #7]
    // 0x50d978: stur            d0, [fp, #-0x58]
    // 0x50d97c: LoadField: d1 = r0->field_f
    //     0x50d97c: ldur            d1, [x0, #0xf]
    // 0x50d980: stur            d1, [fp, #-0x50]
    // 0x50d984: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x50d984: ldur            d2, [x0, #0x17]
    // 0x50d988: stur            d2, [fp, #-0x48]
    // 0x50d98c: LoadField: d3 = r0->field_1f
    //     0x50d98c: ldur            d3, [x0, #0x1f]
    // 0x50d990: ldur            x0, [fp, #-0x30]
    // 0x50d994: stur            d3, [fp, #-0x40]
    // 0x50d998: LoadField: r1 = r0->field_7
    //     0x50d998: ldur            w1, [x0, #7]
    // 0x50d99c: DecompressPointer r1
    //     0x50d99c: add             x1, x1, HEAP, lsl #32
    // 0x50d9a0: cmp             w1, NULL
    // 0x50d9a4: b.eq            #0x50db4c
    // 0x50d9a8: LoadField: r2 = r1->field_7
    //     0x50d9a8: ldur            x2, [x1, #7]
    // 0x50d9ac: ldr             x1, [x2]
    // 0x50d9b0: cbz             x1, #0x50db14
    // 0x50d9b4: ldur            x2, [fp, #-0x18]
    // 0x50d9b8: mov             x3, x1
    // 0x50d9bc: stur            x3, [fp, #-0x38]
    // 0x50d9c0: r1 = <Never>
    //     0x50d9c0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50d9c4: r0 = Pointer()
    //     0x50d9c4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50d9c8: mov             x1, x0
    // 0x50d9cc: ldur            x0, [fp, #-0x38]
    // 0x50d9d0: StoreField: r1->field_7 = r0
    //     0x50d9d0: stur            x0, [x1, #7]
    // 0x50d9d4: ldur            d0, [fp, #-0x58]
    // 0x50d9d8: ldur            d1, [fp, #-0x50]
    // 0x50d9dc: ldur            d2, [fp, #-0x48]
    // 0x50d9e0: ldur            d3, [fp, #-0x40]
    // 0x50d9e4: r0 = __addOval$Method$FfiNative()
    //     0x50d9e4: bl              #0x507938  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x50d9e8: ldur            x0, [fp, #-0x18]
    // 0x50d9ec: LoadField: d0 = r0->field_7
    //     0x50d9ec: ldur            d0, [x0, #7]
    // 0x50d9f0: stur            d0, [fp, #-0x58]
    // 0x50d9f4: LoadField: d1 = r0->field_f
    //     0x50d9f4: ldur            d1, [x0, #0xf]
    // 0x50d9f8: stur            d1, [fp, #-0x50]
    // 0x50d9fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x50d9fc: ldur            d2, [x0, #0x17]
    // 0x50da00: stur            d2, [fp, #-0x48]
    // 0x50da04: LoadField: d3 = r0->field_1f
    //     0x50da04: ldur            d3, [x0, #0x1f]
    // 0x50da08: ldur            x0, [fp, #-0x30]
    // 0x50da0c: stur            d3, [fp, #-0x40]
    // 0x50da10: LoadField: r1 = r0->field_7
    //     0x50da10: ldur            w1, [x0, #7]
    // 0x50da14: DecompressPointer r1
    //     0x50da14: add             x1, x1, HEAP, lsl #32
    // 0x50da18: cmp             w1, NULL
    // 0x50da1c: b.eq            #0x50db50
    // 0x50da20: LoadField: r2 = r1->field_7
    //     0x50da20: ldur            x2, [x1, #7]
    // 0x50da24: ldr             x1, [x2]
    // 0x50da28: cbz             x1, #0x50db24
    // 0x50da2c: ldur            x3, [fp, #-0x10]
    // 0x50da30: ldur            x2, [fp, #-0x28]
    // 0x50da34: mov             x4, x1
    // 0x50da38: stur            x4, [fp, #-0x38]
    // 0x50da3c: r1 = <Never>
    //     0x50da3c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50da40: r0 = Pointer()
    //     0x50da40: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50da44: mov             x1, x0
    // 0x50da48: ldur            x0, [fp, #-0x38]
    // 0x50da4c: StoreField: r1->field_7 = r0
    //     0x50da4c: stur            x0, [x1, #7]
    // 0x50da50: ldur            d0, [fp, #-0x58]
    // 0x50da54: ldur            d1, [fp, #-0x50]
    // 0x50da58: ldur            d2, [fp, #-0x48]
    // 0x50da5c: ldur            d3, [fp, #-0x40]
    // 0x50da60: r0 = __addRect$Method$FfiNative()
    //     0x50da60: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x50da64: ldur            x0, [fp, #-0x28]
    // 0x50da68: LoadField: r3 = r0->field_b
    //     0x50da68: ldur            w3, [x0, #0xb]
    // 0x50da6c: DecompressPointer r3
    //     0x50da6c: add             x3, x3, HEAP, lsl #32
    // 0x50da70: ldur            x0, [fp, #-0x10]
    // 0x50da74: stur            x3, [fp, #-8]
    // 0x50da78: LoadField: r1 = r0->field_7
    //     0x50da78: ldur            w1, [x0, #7]
    // 0x50da7c: DecompressPointer r1
    //     0x50da7c: add             x1, x1, HEAP, lsl #32
    // 0x50da80: cmp             w1, NULL
    // 0x50da84: b.eq            #0x50db54
    // 0x50da88: LoadField: r2 = r1->field_7
    //     0x50da88: ldur            x2, [x1, #7]
    // 0x50da8c: ldr             x1, [x2]
    // 0x50da90: cbz             x1, #0x50db34
    // 0x50da94: ldur            x2, [fp, #-0x30]
    // 0x50da98: mov             x4, x1
    // 0x50da9c: stur            x4, [fp, #-0x38]
    // 0x50daa0: r1 = <Never>
    //     0x50daa0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50daa4: r0 = Pointer()
    //     0x50daa4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50daa8: mov             x2, x0
    // 0x50daac: ldur            x0, [fp, #-0x38]
    // 0x50dab0: stur            x2, [fp, #-0x18]
    // 0x50dab4: StoreField: r2->field_7 = r0
    //     0x50dab4: stur            x0, [x2, #7]
    // 0x50dab8: ldur            x0, [fp, #-0x30]
    // 0x50dabc: LoadField: r1 = r0->field_7
    //     0x50dabc: ldur            w1, [x0, #7]
    // 0x50dac0: DecompressPointer r1
    //     0x50dac0: add             x1, x1, HEAP, lsl #32
    // 0x50dac4: cmp             w1, NULL
    // 0x50dac8: b.eq            #0x50db58
    // 0x50dacc: LoadField: r3 = r1->field_7
    //     0x50dacc: ldur            x3, [x1, #7]
    // 0x50dad0: ldr             x1, [x3]
    // 0x50dad4: mov             x3, x1
    // 0x50dad8: stur            x3, [fp, #-0x38]
    // 0x50dadc: r1 = <Never>
    //     0x50dadc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50dae0: r0 = Pointer()
    //     0x50dae0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50dae4: mov             x1, x0
    // 0x50dae8: ldur            x0, [fp, #-0x38]
    // 0x50daec: StoreField: r1->field_7 = r0
    //     0x50daec: stur            x0, [x1, #7]
    // 0x50daf0: mov             x2, x1
    // 0x50daf4: ldur            x1, [fp, #-0x18]
    // 0x50daf8: ldur            x3, [fp, #-8]
    // 0x50dafc: ldur            x5, [fp, #-0x20]
    // 0x50db00: r0 = __drawPath$Method$FfiNative()
    //     0x50db00: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x50db04: r0 = Null
    //     0x50db04: mov             x0, NULL
    // 0x50db08: LeaveFrame
    //     0x50db08: mov             SP, fp
    //     0x50db0c: ldp             fp, lr, [SP], #0x10
    // 0x50db10: ret
    //     0x50db10: ret             
    // 0x50db14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50db14: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50db18: str             x16, [SP]
    // 0x50db1c: r0 = _throwNew()
    //     0x50db1c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50db20: brk             #0
    // 0x50db24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50db24: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50db28: str             x16, [SP]
    // 0x50db2c: r0 = _throwNew()
    //     0x50db2c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50db30: brk             #0
    // 0x50db34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50db34: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50db38: str             x16, [SP]
    // 0x50db3c: r0 = _throwNew()
    //     0x50db3c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50db40: brk             #0
    // 0x50db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50db44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50db48: b               #0x50d8cc
    // 0x50db4c: r0 = NullErrorSharedWithFPURegs()
    //     0x50db4c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50db50: r0 = NullErrorSharedWithFPURegs()
    //     0x50db50: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50db54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50db54: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50db58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50db58: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x512b8c, size: 0x9c
    // 0x512b8c: EnterFrame
    //     0x512b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x512b90: mov             fp, SP
    // 0x512b94: AllocStack(0x20)
    //     0x512b94: sub             SP, SP, #0x20
    // 0x512b98: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x512b98: mov             x4, x1
    //     0x512b9c: mov             x3, x2
    //     0x512ba0: stur            x1, [fp, #-8]
    //     0x512ba4: stur            x2, [fp, #-0x10]
    // 0x512ba8: CheckStackOverflow
    //     0x512ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512bac: cmp             SP, x16
    //     0x512bb0: b.ls            #0x512c20
    // 0x512bb4: mov             x0, x3
    // 0x512bb8: r2 = Null
    //     0x512bb8: mov             x2, NULL
    // 0x512bbc: r1 = Null
    //     0x512bbc: mov             x1, NULL
    // 0x512bc0: r4 = 60
    //     0x512bc0: movz            x4, #0x3c
    // 0x512bc4: branchIfSmi(r0, 0x512bd0)
    //     0x512bc4: tbz             w0, #0, #0x512bd0
    // 0x512bc8: r4 = LoadClassIdInstr(r0)
    //     0x512bc8: ldur            x4, [x0, #-1]
    //     0x512bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x512bd0: cmp             x4, #0x6fe
    // 0x512bd4: b.eq            #0x512bec
    // 0x512bd8: r8 = _CupertinoTextSelectionHandlePainter
    //     0x512bd8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc40] Type: _CupertinoTextSelectionHandlePainter
    //     0x512bdc: ldr             x8, [x8, #0xc40]
    // 0x512be0: r3 = Null
    //     0x512be0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc48] Null
    //     0x512be4: ldr             x3, [x3, #0xc48]
    // 0x512be8: r0 = DefaultTypeTest()
    //     0x512be8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x512bec: ldur            x0, [fp, #-8]
    // 0x512bf0: LoadField: r1 = r0->field_b
    //     0x512bf0: ldur            w1, [x0, #0xb]
    // 0x512bf4: DecompressPointer r1
    //     0x512bf4: add             x1, x1, HEAP, lsl #32
    // 0x512bf8: ldur            x0, [fp, #-0x10]
    // 0x512bfc: LoadField: r2 = r0->field_b
    //     0x512bfc: ldur            w2, [x0, #0xb]
    // 0x512c00: DecompressPointer r2
    //     0x512c00: add             x2, x2, HEAP, lsl #32
    // 0x512c04: stp             x2, x1, [SP]
    // 0x512c08: r0 = ==()
    //     0x512c08: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x512c0c: eor             x1, x0, #0x10
    // 0x512c10: mov             x0, x1
    // 0x512c14: LeaveFrame
    //     0x512c14: mov             SP, fp
    //     0x512c18: ldp             fp, lr, [SP], #0x10
    // 0x512c1c: ret
    //     0x512c1c: ret             
    // 0x512c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512c24: b               #0x512bb4
  }
}
