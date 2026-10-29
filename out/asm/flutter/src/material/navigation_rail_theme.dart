// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 2709, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x77460c, size: 0x1ac
    // 0x77460c: EnterFrame
    //     0x77460c: stp             fp, lr, [SP, #-0x10]!
    //     0x774610: mov             fp, SP
    // 0x774614: AllocStack(0x38)
    //     0x774614: sub             SP, SP, #0x38
    // 0x774618: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x774618: mov             x4, x1
    //     0x77461c: mov             x0, x2
    //     0x774620: stur            x1, [fp, #-0x10]
    //     0x774624: stur            x2, [fp, #-0x18]
    //     0x774628: stur            d0, [fp, #-0x38]
    // 0x77462c: CheckStackOverflow
    //     0x77462c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774630: cmp             SP, x16
    //     0x774634: b.ls            #0x774794
    // 0x774638: cmp             w4, w0
    // 0x77463c: b.ne            #0x774650
    // 0x774640: mov             x0, x4
    // 0x774644: LeaveFrame
    //     0x774644: mov             SP, fp
    //     0x774648: ldp             fp, lr, [SP], #0x10
    // 0x77464c: ret
    //     0x77464c: ret             
    // 0x774650: r5 = inline_Allocate_Double()
    //     0x774650: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x774654: add             x5, x5, #0x10
    //     0x774658: cmp             x1, x5
    //     0x77465c: b.ls            #0x77479c
    //     0x774660: str             x5, [THR, #0x60]  ; THR::top
    //     0x774664: sub             x5, x5, #0xf
    //     0x774668: movz            x1, #0xe19c
    //     0x77466c: movk            x1, #0x3, lsl #16
    //     0x774670: stur            x1, [x5, #-1]
    // 0x774674: dmb             ishst
    // 0x774678: StoreField: r5->field_7 = d0
    //     0x774678: stur            d0, [x5, #7]
    // 0x77467c: mov             x3, x5
    // 0x774680: stur            x5, [fp, #-8]
    // 0x774684: r1 = Null
    //     0x774684: mov             x1, NULL
    // 0x774688: r2 = Null
    //     0x774688: mov             x2, NULL
    // 0x77468c: r0 = lerp()
    //     0x77468c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774690: ldur            x0, [fp, #-0x10]
    // 0x774694: LoadField: r1 = r0->field_b
    //     0x774694: ldur            w1, [x0, #0xb]
    // 0x774698: DecompressPointer r1
    //     0x774698: add             x1, x1, HEAP, lsl #32
    // 0x77469c: ldur            x4, [fp, #-0x18]
    // 0x7746a0: LoadField: r2 = r4->field_b
    //     0x7746a0: ldur            w2, [x4, #0xb]
    // 0x7746a4: DecompressPointer r2
    //     0x7746a4: add             x2, x2, HEAP, lsl #32
    // 0x7746a8: ldur            x3, [fp, #-8]
    // 0x7746ac: r0 = lerpDouble()
    //     0x7746ac: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7746b0: ldur            x3, [fp, #-8]
    // 0x7746b4: r1 = Null
    //     0x7746b4: mov             x1, NULL
    // 0x7746b8: r2 = Null
    //     0x7746b8: mov             x2, NULL
    // 0x7746bc: stur            x0, [fp, #-0x20]
    // 0x7746c0: r0 = lerp()
    //     0x7746c0: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7746c4: ldur            x3, [fp, #-8]
    // 0x7746c8: r1 = Null
    //     0x7746c8: mov             x1, NULL
    // 0x7746cc: r2 = Null
    //     0x7746cc: mov             x2, NULL
    // 0x7746d0: r0 = lerp()
    //     0x7746d0: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7746d4: ldur            x0, [fp, #-0x10]
    // 0x7746d8: LoadField: r1 = r0->field_1f
    //     0x7746d8: ldur            w1, [x0, #0x1f]
    // 0x7746dc: DecompressPointer r1
    //     0x7746dc: add             x1, x1, HEAP, lsl #32
    // 0x7746e0: ldur            x4, [fp, #-0x18]
    // 0x7746e4: LoadField: r2 = r4->field_1f
    //     0x7746e4: ldur            w2, [x4, #0x1f]
    // 0x7746e8: DecompressPointer r2
    //     0x7746e8: add             x2, x2, HEAP, lsl #32
    // 0x7746ec: ldur            x3, [fp, #-8]
    // 0x7746f0: r0 = lerpDouble()
    //     0x7746f0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7746f4: ldur            x3, [fp, #-8]
    // 0x7746f8: r1 = Null
    //     0x7746f8: mov             x1, NULL
    // 0x7746fc: r2 = Null
    //     0x7746fc: mov             x2, NULL
    // 0x774700: stur            x0, [fp, #-0x28]
    // 0x774704: r0 = lerp()
    //     0x774704: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774708: ldur            d0, [fp, #-0x38]
    // 0x77470c: r1 = Null
    //     0x77470c: mov             x1, NULL
    // 0x774710: r2 = Null
    //     0x774710: mov             x2, NULL
    // 0x774714: r0 = lerp()
    //     0x774714: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x774718: ldur            x0, [fp, #-0x10]
    // 0x77471c: LoadField: r1 = r0->field_33
    //     0x77471c: ldur            w1, [x0, #0x33]
    // 0x774720: DecompressPointer r1
    //     0x774720: add             x1, x1, HEAP, lsl #32
    // 0x774724: ldur            x4, [fp, #-0x18]
    // 0x774728: LoadField: r2 = r4->field_33
    //     0x774728: ldur            w2, [x4, #0x33]
    // 0x77472c: DecompressPointer r2
    //     0x77472c: add             x2, x2, HEAP, lsl #32
    // 0x774730: ldur            x3, [fp, #-8]
    // 0x774734: r0 = lerpDouble()
    //     0x774734: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774738: mov             x4, x0
    // 0x77473c: ldur            x0, [fp, #-0x10]
    // 0x774740: stur            x4, [fp, #-0x30]
    // 0x774744: LoadField: r1 = r0->field_37
    //     0x774744: ldur            w1, [x0, #0x37]
    // 0x774748: DecompressPointer r1
    //     0x774748: add             x1, x1, HEAP, lsl #32
    // 0x77474c: ldur            x0, [fp, #-0x18]
    // 0x774750: LoadField: r2 = r0->field_37
    //     0x774750: ldur            w2, [x0, #0x37]
    // 0x774754: DecompressPointer r2
    //     0x774754: add             x2, x2, HEAP, lsl #32
    // 0x774758: ldur            x3, [fp, #-8]
    // 0x77475c: r0 = lerpDouble()
    //     0x77475c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774760: stur            x0, [fp, #-8]
    // 0x774764: r0 = NavigationRailThemeData()
    //     0x774764: bl              #0x7747b8  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x774768: ldur            x1, [fp, #-0x20]
    // 0x77476c: StoreField: r0->field_b = r1
    //     0x77476c: stur            w1, [x0, #0xb]
    // 0x774770: ldur            x1, [fp, #-0x28]
    // 0x774774: StoreField: r0->field_1f = r1
    //     0x774774: stur            w1, [x0, #0x1f]
    // 0x774778: ldur            x1, [fp, #-0x30]
    // 0x77477c: StoreField: r0->field_33 = r1
    //     0x77477c: stur            w1, [x0, #0x33]
    // 0x774780: ldur            x1, [fp, #-8]
    // 0x774784: StoreField: r0->field_37 = r1
    //     0x774784: stur            w1, [x0, #0x37]
    // 0x774788: LeaveFrame
    //     0x774788: mov             SP, fp
    //     0x77478c: ldp             fp, lr, [SP], #0x10
    // 0x774790: ret
    //     0x774790: ret             
    // 0x774794: r0 = StackOverflowSharedWithFPURegs()
    //     0x774794: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774798: b               #0x774638
    // 0x77479c: SaveReg d0
    //     0x77479c: str             q0, [SP, #-0x10]!
    // 0x7747a0: stp             x0, x4, [SP, #-0x10]!
    // 0x7747a4: r0 = AllocateDouble()
    //     0x7747a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7747a8: mov             x5, x0
    // 0x7747ac: ldp             x0, x4, [SP], #0x10
    // 0x7747b0: RestoreReg d0
    //     0x7747b0: ldr             q0, [SP], #0x10
    // 0x7747b4: b               #0x774678
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x784a94, size: 0x90
    // 0x784a94: EnterFrame
    //     0x784a94: stp             fp, lr, [SP, #-0x10]!
    //     0x784a98: mov             fp, SP
    // 0x784a9c: AllocStack(0x58)
    //     0x784a9c: sub             SP, SP, #0x58
    // 0x784aa0: CheckStackOverflow
    //     0x784aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784aa4: cmp             SP, x16
    //     0x784aa8: b.ls            #0x784b1c
    // 0x784aac: ldr             x0, [fp, #0x10]
    // 0x784ab0: LoadField: r2 = r0->field_b
    //     0x784ab0: ldur            w2, [x0, #0xb]
    // 0x784ab4: DecompressPointer r2
    //     0x784ab4: add             x2, x2, HEAP, lsl #32
    // 0x784ab8: LoadField: r1 = r0->field_1f
    //     0x784ab8: ldur            w1, [x0, #0x1f]
    // 0x784abc: DecompressPointer r1
    //     0x784abc: add             x1, x1, HEAP, lsl #32
    // 0x784ac0: LoadField: r3 = r0->field_33
    //     0x784ac0: ldur            w3, [x0, #0x33]
    // 0x784ac4: DecompressPointer r3
    //     0x784ac4: add             x3, x3, HEAP, lsl #32
    // 0x784ac8: LoadField: r4 = r0->field_37
    //     0x784ac8: ldur            w4, [x0, #0x37]
    // 0x784acc: DecompressPointer r4
    //     0x784acc: add             x4, x4, HEAP, lsl #32
    // 0x784ad0: stp             NULL, NULL, [SP, #0x48]
    // 0x784ad4: stp             NULL, NULL, [SP, #0x38]
    // 0x784ad8: stp             NULL, x1, [SP, #0x28]
    // 0x784adc: stp             NULL, NULL, [SP, #0x18]
    // 0x784ae0: stp             x3, NULL, [SP, #8]
    // 0x784ae4: str             x4, [SP]
    // 0x784ae8: r1 = Null
    //     0x784ae8: mov             x1, NULL
    // 0x784aec: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x784aec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe290] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x784af0: ldr             x4, [x4, #0x290]
    // 0x784af4: r0 = hash()
    //     0x784af4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x784af8: mov             x2, x0
    // 0x784afc: r0 = BoxInt64Instr(r2)
    //     0x784afc: sbfiz           x0, x2, #1, #0x1f
    //     0x784b00: cmp             x2, x0, asr #1
    //     0x784b04: b.eq            #0x784b10
    //     0x784b08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784b0c: stur            x2, [x0, #7]
    // 0x784b10: LeaveFrame
    //     0x784b10: mov             SP, fp
    //     0x784b14: ldp             fp, lr, [SP], #0x10
    // 0x784b18: ret
    //     0x784b18: ret             
    // 0x784b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784b20: b               #0x784aac
  }
  _ ==(/* No info */) {
    // ** addr: 0x81187c, size: 0x1a0
    // 0x81187c: EnterFrame
    //     0x81187c: stp             fp, lr, [SP, #-0x10]!
    //     0x811880: mov             fp, SP
    // 0x811884: AllocStack(0x10)
    //     0x811884: sub             SP, SP, #0x10
    // 0x811888: CheckStackOverflow
    //     0x811888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81188c: cmp             SP, x16
    //     0x811890: b.ls            #0x811a14
    // 0x811894: ldr             x0, [fp, #0x10]
    // 0x811898: cmp             w0, NULL
    // 0x81189c: b.ne            #0x8118b0
    // 0x8118a0: r0 = false
    //     0x8118a0: add             x0, NULL, #0x30  ; false
    // 0x8118a4: LeaveFrame
    //     0x8118a4: mov             SP, fp
    //     0x8118a8: ldp             fp, lr, [SP], #0x10
    // 0x8118ac: ret
    //     0x8118ac: ret             
    // 0x8118b0: ldr             x1, [fp, #0x18]
    // 0x8118b4: cmp             w1, w0
    // 0x8118b8: b.ne            #0x8118cc
    // 0x8118bc: r0 = true
    //     0x8118bc: add             x0, NULL, #0x20  ; true
    // 0x8118c0: LeaveFrame
    //     0x8118c0: mov             SP, fp
    //     0x8118c4: ldp             fp, lr, [SP], #0x10
    // 0x8118c8: ret
    //     0x8118c8: ret             
    // 0x8118cc: str             x0, [SP]
    // 0x8118d0: r0 = runtimeType()
    //     0x8118d0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8118d4: r1 = LoadClassIdInstr(r0)
    //     0x8118d4: ldur            x1, [x0, #-1]
    //     0x8118d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8118dc: r16 = NavigationRailThemeData
    //     0x8118dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] Type: NavigationRailThemeData
    //     0x8118e0: ldr             x16, [x16, #0x340]
    // 0x8118e4: stp             x16, x0, [SP]
    // 0x8118e8: mov             x0, x1
    // 0x8118ec: mov             lr, x0
    // 0x8118f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8118f4: blr             lr
    // 0x8118f8: tbz             w0, #4, #0x81190c
    // 0x8118fc: r0 = false
    //     0x8118fc: add             x0, NULL, #0x30  ; false
    // 0x811900: LeaveFrame
    //     0x811900: mov             SP, fp
    //     0x811904: ldp             fp, lr, [SP], #0x10
    // 0x811908: ret
    //     0x811908: ret             
    // 0x81190c: ldr             x1, [fp, #0x10]
    // 0x811910: r0 = 60
    //     0x811910: movz            x0, #0x3c
    // 0x811914: branchIfSmi(r1, 0x811920)
    //     0x811914: tbz             w1, #0, #0x811920
    // 0x811918: r0 = LoadClassIdInstr(r1)
    //     0x811918: ldur            x0, [x1, #-1]
    //     0x81191c: ubfx            x0, x0, #0xc, #0x14
    // 0x811920: cmp             x0, #0xa95
    // 0x811924: b.ne            #0x811a04
    // 0x811928: ldr             x2, [fp, #0x18]
    // 0x81192c: LoadField: r0 = r1->field_b
    //     0x81192c: ldur            w0, [x1, #0xb]
    // 0x811930: DecompressPointer r0
    //     0x811930: add             x0, x0, HEAP, lsl #32
    // 0x811934: LoadField: r3 = r2->field_b
    //     0x811934: ldur            w3, [x2, #0xb]
    // 0x811938: DecompressPointer r3
    //     0x811938: add             x3, x3, HEAP, lsl #32
    // 0x81193c: r4 = LoadClassIdInstr(r0)
    //     0x81193c: ldur            x4, [x0, #-1]
    //     0x811940: ubfx            x4, x4, #0xc, #0x14
    // 0x811944: stp             x3, x0, [SP]
    // 0x811948: mov             x0, x4
    // 0x81194c: mov             lr, x0
    // 0x811950: ldr             lr, [x21, lr, lsl #3]
    // 0x811954: blr             lr
    // 0x811958: tbnz            w0, #4, #0x811a04
    // 0x81195c: ldr             x2, [fp, #0x18]
    // 0x811960: ldr             x1, [fp, #0x10]
    // 0x811964: LoadField: r0 = r1->field_1f
    //     0x811964: ldur            w0, [x1, #0x1f]
    // 0x811968: DecompressPointer r0
    //     0x811968: add             x0, x0, HEAP, lsl #32
    // 0x81196c: LoadField: r3 = r2->field_1f
    //     0x81196c: ldur            w3, [x2, #0x1f]
    // 0x811970: DecompressPointer r3
    //     0x811970: add             x3, x3, HEAP, lsl #32
    // 0x811974: r4 = LoadClassIdInstr(r0)
    //     0x811974: ldur            x4, [x0, #-1]
    //     0x811978: ubfx            x4, x4, #0xc, #0x14
    // 0x81197c: stp             x3, x0, [SP]
    // 0x811980: mov             x0, x4
    // 0x811984: mov             lr, x0
    // 0x811988: ldr             lr, [x21, lr, lsl #3]
    // 0x81198c: blr             lr
    // 0x811990: tbnz            w0, #4, #0x811a04
    // 0x811994: ldr             x2, [fp, #0x18]
    // 0x811998: ldr             x1, [fp, #0x10]
    // 0x81199c: LoadField: r0 = r1->field_33
    //     0x81199c: ldur            w0, [x1, #0x33]
    // 0x8119a0: DecompressPointer r0
    //     0x8119a0: add             x0, x0, HEAP, lsl #32
    // 0x8119a4: LoadField: r3 = r2->field_33
    //     0x8119a4: ldur            w3, [x2, #0x33]
    // 0x8119a8: DecompressPointer r3
    //     0x8119a8: add             x3, x3, HEAP, lsl #32
    // 0x8119ac: r4 = LoadClassIdInstr(r0)
    //     0x8119ac: ldur            x4, [x0, #-1]
    //     0x8119b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8119b4: stp             x3, x0, [SP]
    // 0x8119b8: mov             x0, x4
    // 0x8119bc: mov             lr, x0
    // 0x8119c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8119c4: blr             lr
    // 0x8119c8: tbnz            w0, #4, #0x811a04
    // 0x8119cc: ldr             x1, [fp, #0x18]
    // 0x8119d0: ldr             x0, [fp, #0x10]
    // 0x8119d4: LoadField: r2 = r0->field_37
    //     0x8119d4: ldur            w2, [x0, #0x37]
    // 0x8119d8: DecompressPointer r2
    //     0x8119d8: add             x2, x2, HEAP, lsl #32
    // 0x8119dc: LoadField: r0 = r1->field_37
    //     0x8119dc: ldur            w0, [x1, #0x37]
    // 0x8119e0: DecompressPointer r0
    //     0x8119e0: add             x0, x0, HEAP, lsl #32
    // 0x8119e4: r1 = LoadClassIdInstr(r2)
    //     0x8119e4: ldur            x1, [x2, #-1]
    //     0x8119e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8119ec: stp             x0, x2, [SP]
    // 0x8119f0: mov             x0, x1
    // 0x8119f4: mov             lr, x0
    // 0x8119f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8119fc: blr             lr
    // 0x811a00: b               #0x811a08
    // 0x811a04: r0 = false
    //     0x811a04: add             x0, NULL, #0x30  ; false
    // 0x811a08: LeaveFrame
    //     0x811a08: mov             SP, fp
    //     0x811a0c: ldp             fp, lr, [SP], #0x10
    // 0x811a10: ret
    //     0x811a10: ret             
    // 0x811a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a18: b               #0x811894
  }
}
