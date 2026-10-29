// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 2734, size: 0x24, field offset: 0x20
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 2735, size: 0x24, field offset: 0x20
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3100, size: 0x24, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _Double field_c;
  Color field_20;

  _ build(/* No info */) {
    // ** addr: 0x5822c8, size: 0x33c
    // 0x5822c8: EnterFrame
    //     0x5822c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5822cc: mov             fp, SP
    // 0x5822d0: AllocStack(0x60)
    //     0x5822d0: sub             SP, SP, #0x60
    // 0x5822d4: SetupParameters(Divider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5822d4: mov             x0, x2
    //     0x5822d8: stur            x2, [fp, #-0x10]
    //     0x5822dc: mov             x2, x1
    //     0x5822e0: stur            x1, [fp, #-8]
    // 0x5822e4: CheckStackOverflow
    //     0x5822e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5822e8: cmp             SP, x16
    //     0x5822ec: b.ls            #0x5825cc
    // 0x5822f0: mov             x1, x0
    // 0x5822f4: r0 = of()
    //     0x5822f4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5822f8: ldur            x1, [fp, #-0x10]
    // 0x5822fc: stur            x0, [fp, #-0x18]
    // 0x582300: r0 = of()
    //     0x582300: bl              #0x5827cc  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x582304: mov             x1, x0
    // 0x582308: ldur            x0, [fp, #-0x18]
    // 0x58230c: stur            x1, [fp, #-0x20]
    // 0x582310: LoadField: r2 = r0->field_2f
    //     0x582310: ldur            w2, [x0, #0x2f]
    // 0x582314: DecompressPointer r2
    //     0x582314: add             x2, x2, HEAP, lsl #32
    // 0x582318: tbnz            w2, #4, #0x582358
    // 0x58231c: ldur            x0, [fp, #-0x10]
    // 0x582320: r0 = _DividerDefaultsM3()
    //     0x582320: bl              #0x5827c0  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x24)
    // 0x582324: ldur            x1, [fp, #-0x10]
    // 0x582328: StoreField: r0->field_1f = r1
    //     0x582328: stur            w1, [x0, #0x1f]
    // 0x58232c: r2 = 16.000000
    //     0x58232c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x582330: ldr             x2, [x2, #0x2f8]
    // 0x582334: StoreField: r0->field_b = r2
    //     0x582334: stur            w2, [x0, #0xb]
    // 0x582338: r2 = 1.000000
    //     0x582338: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x58233c: StoreField: r0->field_f = r2
    //     0x58233c: stur            w2, [x0, #0xf]
    // 0x582340: r3 = 0.000000
    //     0x582340: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x582344: StoreField: r0->field_13 = r3
    //     0x582344: stur            w3, [x0, #0x13]
    // 0x582348: ArrayStore: r0[0] = r3  ; List_4
    //     0x582348: stur            w3, [x0, #0x17]
    // 0x58234c: mov             x2, x0
    // 0x582350: d0 = 1.000000
    //     0x582350: fmov            d0, #1.00000000
    // 0x582354: b               #0x582398
    // 0x582358: ldur            x1, [fp, #-0x10]
    // 0x58235c: r3 = 0.000000
    //     0x58235c: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x582360: r2 = 16.000000
    //     0x582360: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x582364: ldr             x2, [x2, #0x2f8]
    // 0x582368: r0 = _DividerDefaultsM2()
    //     0x582368: bl              #0x5827b4  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x24)
    // 0x58236c: ldur            x1, [fp, #-0x10]
    // 0x582370: StoreField: r0->field_1f = r1
    //     0x582370: stur            w1, [x0, #0x1f]
    // 0x582374: r2 = 16.000000
    //     0x582374: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x582378: ldr             x2, [x2, #0x2f8]
    // 0x58237c: StoreField: r0->field_b = r2
    //     0x58237c: stur            w2, [x0, #0xb]
    // 0x582380: r2 = 0.000000
    //     0x582380: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x582384: StoreField: r0->field_f = r2
    //     0x582384: stur            w2, [x0, #0xf]
    // 0x582388: StoreField: r0->field_13 = r2
    //     0x582388: stur            w2, [x0, #0x13]
    // 0x58238c: ArrayStore: r0[0] = r2  ; List_4
    //     0x58238c: stur            w2, [x0, #0x17]
    // 0x582390: mov             x2, x0
    // 0x582394: d0 = 0.000000
    //     0x582394: eor             v0.16b, v0.16b, v0.16b
    // 0x582398: ldur            x0, [fp, #-8]
    // 0x58239c: stur            x2, [fp, #-0x18]
    // 0x5823a0: LoadField: r3 = r0->field_b
    //     0x5823a0: ldur            w3, [x0, #0xb]
    // 0x5823a4: DecompressPointer r3
    //     0x5823a4: add             x3, x3, HEAP, lsl #32
    // 0x5823a8: cmp             w3, NULL
    // 0x5823ac: b.ne            #0x5823c0
    // 0x5823b0: ldur            x4, [fp, #-0x20]
    // 0x5823b4: LoadField: r3 = r4->field_b
    //     0x5823b4: ldur            w3, [x4, #0xb]
    // 0x5823b8: DecompressPointer r3
    //     0x5823b8: add             x3, x3, HEAP, lsl #32
    // 0x5823bc: b               #0x5823c4
    // 0x5823c0: ldur            x4, [fp, #-0x20]
    // 0x5823c4: cmp             w3, NULL
    // 0x5823c8: b.ne            #0x5823d4
    // 0x5823cc: d1 = 16.000000
    //     0x5823cc: fmov            d1, #16.00000000
    // 0x5823d0: b               #0x5823d8
    // 0x5823d4: LoadField: d1 = r3->field_7
    //     0x5823d4: ldur            d1, [x3, #7]
    // 0x5823d8: stur            d1, [fp, #-0x48]
    // 0x5823dc: LoadField: r3 = r4->field_f
    //     0x5823dc: ldur            w3, [x4, #0xf]
    // 0x5823e0: DecompressPointer r3
    //     0x5823e0: add             x3, x3, HEAP, lsl #32
    // 0x5823e4: cmp             w3, NULL
    // 0x5823e8: b.eq            #0x5823f0
    // 0x5823ec: LoadField: d0 = r3->field_7
    //     0x5823ec: ldur            d0, [x3, #7]
    // 0x5823f0: stur            d0, [fp, #-0x40]
    // 0x5823f4: LoadField: r3 = r4->field_13
    //     0x5823f4: ldur            w3, [x4, #0x13]
    // 0x5823f8: DecompressPointer r3
    //     0x5823f8: add             x3, x3, HEAP, lsl #32
    // 0x5823fc: cmp             w3, NULL
    // 0x582400: b.ne            #0x58240c
    // 0x582404: d2 = 0.000000
    //     0x582404: eor             v2.16b, v2.16b, v2.16b
    // 0x582408: b               #0x582410
    // 0x58240c: LoadField: d2 = r3->field_7
    //     0x58240c: ldur            d2, [x3, #7]
    // 0x582410: stur            d2, [fp, #-0x38]
    // 0x582414: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x582414: ldur            w3, [x4, #0x17]
    // 0x582418: DecompressPointer r3
    //     0x582418: add             x3, x3, HEAP, lsl #32
    // 0x58241c: cmp             w3, NULL
    // 0x582420: b.ne            #0x58242c
    // 0x582424: d3 = 0.000000
    //     0x582424: eor             v3.16b, v3.16b, v3.16b
    // 0x582428: b               #0x582430
    // 0x58242c: LoadField: d3 = r3->field_7
    //     0x58242c: ldur            d3, [x3, #7]
    // 0x582430: stur            d3, [fp, #-0x30]
    // 0x582434: r0 = EdgeInsetsDirectional()
    //     0x582434: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x582438: ldur            d0, [fp, #-0x38]
    // 0x58243c: stur            x0, [fp, #-0x28]
    // 0x582440: StoreField: r0->field_7 = d0
    //     0x582440: stur            d0, [x0, #7]
    // 0x582444: StoreField: r0->field_f = rZR
    //     0x582444: stur            xzr, [x0, #0xf]
    // 0x582448: ldur            d0, [fp, #-0x30]
    // 0x58244c: ArrayStore: r0[0] = d0  ; List_8
    //     0x58244c: stur            d0, [x0, #0x17]
    // 0x582450: StoreField: r0->field_1f = rZR
    //     0x582450: stur            xzr, [x0, #0x1f]
    // 0x582454: ldur            x1, [fp, #-0x20]
    // 0x582458: LoadField: r2 = r1->field_1b
    //     0x582458: ldur            w2, [x1, #0x1b]
    // 0x58245c: DecompressPointer r2
    //     0x58245c: add             x2, x2, HEAP, lsl #32
    // 0x582460: cmp             w2, NULL
    // 0x582464: b.ne            #0x58247c
    // 0x582468: ldur            x1, [fp, #-0x18]
    // 0x58246c: LoadField: r2 = r1->field_1b
    //     0x58246c: ldur            w2, [x1, #0x1b]
    // 0x582470: DecompressPointer r2
    //     0x582470: add             x2, x2, HEAP, lsl #32
    // 0x582474: mov             x3, x2
    // 0x582478: b               #0x582480
    // 0x58247c: mov             x3, x2
    // 0x582480: ldur            x1, [fp, #-8]
    // 0x582484: ldur            d1, [fp, #-0x48]
    // 0x582488: ldur            d2, [fp, #-0x40]
    // 0x58248c: stur            x3, [fp, #-0x18]
    // 0x582490: LoadField: r2 = r1->field_1f
    //     0x582490: ldur            w2, [x1, #0x1f]
    // 0x582494: DecompressPointer r2
    //     0x582494: add             x2, x2, HEAP, lsl #32
    // 0x582498: ldur            x1, [fp, #-0x10]
    // 0x58249c: mov             v0.16b, v2.16b
    // 0x5824a0: r0 = createBorderSide()
    //     0x5824a0: bl              #0x58261c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x5824a4: stur            x0, [fp, #-8]
    // 0x5824a8: r0 = Border()
    //     0x5824a8: bl              #0x582610  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5824ac: mov             x1, x0
    // 0x5824b0: r0 = Instance_BorderSide
    //     0x5824b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x5824b4: ldr             x0, [x0, #0xc98]
    // 0x5824b8: stur            x1, [fp, #-0x10]
    // 0x5824bc: StoreField: r1->field_7 = r0
    //     0x5824bc: stur            w0, [x1, #7]
    // 0x5824c0: StoreField: r1->field_b = r0
    //     0x5824c0: stur            w0, [x1, #0xb]
    // 0x5824c4: ldur            x2, [fp, #-8]
    // 0x5824c8: StoreField: r1->field_f = r2
    //     0x5824c8: stur            w2, [x1, #0xf]
    // 0x5824cc: StoreField: r1->field_13 = r0
    //     0x5824cc: stur            w0, [x1, #0x13]
    // 0x5824d0: r0 = BoxDecoration()
    //     0x5824d0: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5824d4: mov             x1, x0
    // 0x5824d8: ldur            x0, [fp, #-0x10]
    // 0x5824dc: stur            x1, [fp, #-0x20]
    // 0x5824e0: StoreField: r1->field_f = r0
    //     0x5824e0: stur            w0, [x1, #0xf]
    // 0x5824e4: ldur            x0, [fp, #-0x18]
    // 0x5824e8: StoreField: r1->field_13 = r0
    //     0x5824e8: stur            w0, [x1, #0x13]
    // 0x5824ec: r0 = Instance_BoxShape
    //     0x5824ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5824f0: ldr             x0, [x0, #0xd10]
    // 0x5824f4: StoreField: r1->field_23 = r0
    //     0x5824f4: stur            w0, [x1, #0x23]
    // 0x5824f8: ldur            d0, [fp, #-0x40]
    // 0x5824fc: r0 = inline_Allocate_Double()
    //     0x5824fc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x582500: add             x0, x0, #0x10
    //     0x582504: cmp             x2, x0
    //     0x582508: b.ls            #0x5825d4
    //     0x58250c: str             x0, [THR, #0x60]  ; THR::top
    //     0x582510: sub             x0, x0, #0xf
    //     0x582514: movz            x2, #0xe19c
    //     0x582518: movk            x2, #0x3, lsl #16
    //     0x58251c: stur            x2, [x0, #-1]
    // 0x582520: dmb             ishst
    // 0x582524: StoreField: r0->field_7 = d0
    //     0x582524: stur            d0, [x0, #7]
    // 0x582528: stur            x0, [fp, #-8]
    // 0x58252c: r0 = Container()
    //     0x58252c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x582530: stur            x0, [fp, #-0x10]
    // 0x582534: ldur            x16, [fp, #-8]
    // 0x582538: ldur            lr, [fp, #-0x28]
    // 0x58253c: stp             lr, x16, [SP, #8]
    // 0x582540: ldur            x16, [fp, #-0x20]
    // 0x582544: str             x16, [SP]
    // 0x582548: mov             x1, x0
    // 0x58254c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x58254c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20740] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x582550: ldr             x4, [x4, #0x740]
    // 0x582554: r0 = Container()
    //     0x582554: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x582558: r0 = Center()
    //     0x582558: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x58255c: mov             x1, x0
    // 0x582560: r0 = Instance_Alignment
    //     0x582560: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x582564: ldr             x0, [x0, #0x9e0]
    // 0x582568: stur            x1, [fp, #-0x18]
    // 0x58256c: StoreField: r1->field_f = r0
    //     0x58256c: stur            w0, [x1, #0xf]
    // 0x582570: ldur            x0, [fp, #-0x10]
    // 0x582574: StoreField: r1->field_b = r0
    //     0x582574: stur            w0, [x1, #0xb]
    // 0x582578: ldur            d0, [fp, #-0x48]
    // 0x58257c: r0 = inline_Allocate_Double()
    //     0x58257c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x582580: add             x0, x0, #0x10
    //     0x582584: cmp             x2, x0
    //     0x582588: b.ls            #0x5825ec
    //     0x58258c: str             x0, [THR, #0x60]  ; THR::top
    //     0x582590: sub             x0, x0, #0xf
    //     0x582594: movz            x2, #0xe19c
    //     0x582598: movk            x2, #0x3, lsl #16
    //     0x58259c: stur            x2, [x0, #-1]
    // 0x5825a0: dmb             ishst
    // 0x5825a4: StoreField: r0->field_7 = d0
    //     0x5825a4: stur            d0, [x0, #7]
    // 0x5825a8: stur            x0, [fp, #-8]
    // 0x5825ac: r0 = SizedBox()
    //     0x5825ac: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5825b0: ldur            x1, [fp, #-8]
    // 0x5825b4: StoreField: r0->field_13 = r1
    //     0x5825b4: stur            w1, [x0, #0x13]
    // 0x5825b8: ldur            x1, [fp, #-0x18]
    // 0x5825bc: StoreField: r0->field_b = r1
    //     0x5825bc: stur            w1, [x0, #0xb]
    // 0x5825c0: LeaveFrame
    //     0x5825c0: mov             SP, fp
    //     0x5825c4: ldp             fp, lr, [SP], #0x10
    // 0x5825c8: ret
    //     0x5825c8: ret             
    // 0x5825cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5825cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5825d0: b               #0x5822f0
    // 0x5825d4: SaveReg d0
    //     0x5825d4: str             q0, [SP, #-0x10]!
    // 0x5825d8: SaveReg r1
    //     0x5825d8: str             x1, [SP, #-8]!
    // 0x5825dc: r0 = AllocateDouble()
    //     0x5825dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5825e0: RestoreReg r1
    //     0x5825e0: ldr             x1, [SP], #8
    // 0x5825e4: RestoreReg d0
    //     0x5825e4: ldr             q0, [SP], #0x10
    // 0x5825e8: b               #0x582524
    // 0x5825ec: SaveReg d0
    //     0x5825ec: str             q0, [SP, #-0x10]!
    // 0x5825f0: SaveReg r1
    //     0x5825f0: str             x1, [SP, #-8]!
    // 0x5825f4: r0 = AllocateDouble()
    //     0x5825f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5825f8: RestoreReg r1
    //     0x5825f8: ldr             x1, [SP], #8
    // 0x5825fc: RestoreReg d0
    //     0x5825fc: ldr             q0, [SP], #0x10
    // 0x582600: b               #0x5825a4
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0x58261c, size: 0x198
    // 0x58261c: EnterFrame
    //     0x58261c: stp             fp, lr, [SP, #-0x10]!
    //     0x582620: mov             fp, SP
    // 0x582624: AllocStack(0x20)
    //     0x582624: sub             SP, SP, #0x20
    // 0x582628: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x582628: mov             x0, x1
    //     0x58262c: stur            x1, [fp, #-8]
    //     0x582630: stur            x2, [fp, #-0x10]
    //     0x582634: stur            d0, [fp, #-0x20]
    // 0x582638: CheckStackOverflow
    //     0x582638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58263c: cmp             SP, x16
    //     0x582640: b.ls            #0x5827ac
    // 0x582644: mov             x1, x0
    // 0x582648: r0 = of()
    //     0x582648: bl              #0x5827cc  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x58264c: ldur            x1, [fp, #-8]
    // 0x582650: stur            x0, [fp, #-0x18]
    // 0x582654: r0 = of()
    //     0x582654: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582658: LoadField: r1 = r0->field_2f
    //     0x582658: ldur            w1, [x0, #0x2f]
    // 0x58265c: DecompressPointer r1
    //     0x58265c: add             x1, x1, HEAP, lsl #32
    // 0x582660: tbnz            w1, #4, #0x58269c
    // 0x582664: ldur            x0, [fp, #-8]
    // 0x582668: r0 = _DividerDefaultsM3()
    //     0x582668: bl              #0x5827c0  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x24)
    // 0x58266c: mov             x1, x0
    // 0x582670: ldur            x0, [fp, #-8]
    // 0x582674: StoreField: r1->field_1f = r0
    //     0x582674: stur            w0, [x1, #0x1f]
    // 0x582678: r2 = 16.000000
    //     0x582678: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x58267c: ldr             x2, [x2, #0x2f8]
    // 0x582680: StoreField: r1->field_b = r2
    //     0x582680: stur            w2, [x1, #0xb]
    // 0x582684: r0 = 1.000000
    //     0x582684: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x582688: StoreField: r1->field_f = r0
    //     0x582688: stur            w0, [x1, #0xf]
    // 0x58268c: r3 = 0.000000
    //     0x58268c: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x582690: StoreField: r1->field_13 = r3
    //     0x582690: stur            w3, [x1, #0x13]
    // 0x582694: ArrayStore: r1[0] = r3  ; List_4
    //     0x582694: stur            w3, [x1, #0x17]
    // 0x582698: b               #0x5826d8
    // 0x58269c: ldur            x0, [fp, #-8]
    // 0x5826a0: r3 = 0.000000
    //     0x5826a0: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5826a4: r2 = 16.000000
    //     0x5826a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x5826a8: ldr             x2, [x2, #0x2f8]
    // 0x5826ac: r0 = _DividerDefaultsM2()
    //     0x5826ac: bl              #0x5827b4  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x24)
    // 0x5826b0: mov             x1, x0
    // 0x5826b4: ldur            x0, [fp, #-8]
    // 0x5826b8: StoreField: r1->field_1f = r0
    //     0x5826b8: stur            w0, [x1, #0x1f]
    // 0x5826bc: r0 = 16.000000
    //     0x5826bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x5826c0: ldr             x0, [x0, #0x2f8]
    // 0x5826c4: StoreField: r1->field_b = r0
    //     0x5826c4: stur            w0, [x1, #0xb]
    // 0x5826c8: r0 = 0.000000
    //     0x5826c8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5826cc: StoreField: r1->field_f = r0
    //     0x5826cc: stur            w0, [x1, #0xf]
    // 0x5826d0: StoreField: r1->field_13 = r0
    //     0x5826d0: stur            w0, [x1, #0x13]
    // 0x5826d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5826d4: stur            w0, [x1, #0x17]
    // 0x5826d8: ldur            x0, [fp, #-0x10]
    // 0x5826dc: cmp             w0, NULL
    // 0x5826e0: b.ne            #0x5826f4
    // 0x5826e4: ldur            x0, [fp, #-0x18]
    // 0x5826e8: LoadField: r2 = r0->field_7
    //     0x5826e8: ldur            w2, [x0, #7]
    // 0x5826ec: DecompressPointer r2
    //     0x5826ec: add             x2, x2, HEAP, lsl #32
    // 0x5826f0: mov             x0, x2
    // 0x5826f4: cmp             w0, NULL
    // 0x5826f8: b.ne            #0x582770
    // 0x5826fc: r0 = LoadClassIdInstr(r1)
    //     0x5826fc: ldur            x0, [x1, #-1]
    //     0x582700: ubfx            x0, x0, #0xc, #0x14
    // 0x582704: cmp             x0, #0xaad
    // 0x582708: b.ne            #0x582718
    // 0x58270c: LoadField: r0 = r1->field_7
    //     0x58270c: ldur            w0, [x1, #7]
    // 0x582710: DecompressPointer r0
    //     0x582710: add             x0, x0, HEAP, lsl #32
    // 0x582714: b               #0x582770
    // 0x582718: cmp             x0, #0xaae
    // 0x58271c: b.ne            #0x582754
    // 0x582720: LoadField: r0 = r1->field_1f
    //     0x582720: ldur            w0, [x1, #0x1f]
    // 0x582724: DecompressPointer r0
    //     0x582724: add             x0, x0, HEAP, lsl #32
    // 0x582728: mov             x1, x0
    // 0x58272c: r0 = of()
    //     0x58272c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582730: LoadField: r1 = r0->field_3f
    //     0x582730: ldur            w1, [x0, #0x3f]
    // 0x582734: DecompressPointer r1
    //     0x582734: add             x1, x1, HEAP, lsl #32
    // 0x582738: LoadField: r0 = r1->field_ab
    //     0x582738: ldur            w0, [x1, #0xab]
    // 0x58273c: DecompressPointer r0
    //     0x58273c: add             x0, x0, HEAP, lsl #32
    // 0x582740: cmp             w0, NULL
    // 0x582744: b.ne            #0x582770
    // 0x582748: LoadField: r0 = r1->field_cb
    //     0x582748: ldur            w0, [x1, #0xcb]
    // 0x58274c: DecompressPointer r0
    //     0x58274c: add             x0, x0, HEAP, lsl #32
    // 0x582750: b               #0x582770
    // 0x582754: LoadField: r0 = r1->field_1f
    //     0x582754: ldur            w0, [x1, #0x1f]
    // 0x582758: DecompressPointer r0
    //     0x582758: add             x0, x0, HEAP, lsl #32
    // 0x58275c: mov             x1, x0
    // 0x582760: r0 = of()
    //     0x582760: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582764: LoadField: r1 = r0->field_47
    //     0x582764: ldur            w1, [x0, #0x47]
    // 0x582768: DecompressPointer r1
    //     0x582768: add             x1, x1, HEAP, lsl #32
    // 0x58276c: mov             x0, x1
    // 0x582770: ldur            d0, [fp, #-0x20]
    // 0x582774: stur            x0, [fp, #-8]
    // 0x582778: r0 = BorderSide()
    //     0x582778: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x58277c: ldur            x1, [fp, #-8]
    // 0x582780: StoreField: r0->field_7 = r1
    //     0x582780: stur            w1, [x0, #7]
    // 0x582784: ldur            d0, [fp, #-0x20]
    // 0x582788: StoreField: r0->field_b = d0
    //     0x582788: stur            d0, [x0, #0xb]
    // 0x58278c: r1 = Instance_BorderStyle
    //     0x58278c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x582790: ldr             x1, [x1, #0xca0]
    // 0x582794: StoreField: r0->field_13 = r1
    //     0x582794: stur            w1, [x0, #0x13]
    // 0x582798: d0 = -1.000000
    //     0x582798: fmov            d0, #-1.00000000
    // 0x58279c: ArrayStore: r0[0] = d0  ; List_8
    //     0x58279c: stur            d0, [x0, #0x17]
    // 0x5827a0: LeaveFrame
    //     0x5827a0: mov             SP, fp
    //     0x5827a4: ldp             fp, lr, [SP], #0x10
    // 0x5827a8: ret
    //     0x5827a8: ret             
    // 0x5827ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5827ac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5827b0: b               #0x582644
  }
}
