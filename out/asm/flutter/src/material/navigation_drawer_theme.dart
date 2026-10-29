// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 2710, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7747c4, size: 0x160
    // 0x7747c4: EnterFrame
    //     0x7747c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7747c8: mov             fp, SP
    // 0x7747cc: AllocStack(0x28)
    //     0x7747cc: sub             SP, SP, #0x28
    // 0x7747d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7747d0: mov             x4, x1
    //     0x7747d4: mov             x0, x2
    //     0x7747d8: stur            x1, [fp, #-0x10]
    //     0x7747dc: stur            x2, [fp, #-0x18]
    //     0x7747e0: stur            d0, [fp, #-0x28]
    // 0x7747e4: CheckStackOverflow
    //     0x7747e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7747e8: cmp             SP, x16
    //     0x7747ec: b.ls            #0x7748f8
    // 0x7747f0: cmp             w4, w0
    // 0x7747f4: b.ne            #0x774808
    // 0x7747f8: mov             x0, x4
    // 0x7747fc: LeaveFrame
    //     0x7747fc: mov             SP, fp
    //     0x774800: ldp             fp, lr, [SP], #0x10
    // 0x774804: ret
    //     0x774804: ret             
    // 0x774808: LoadField: r1 = r4->field_7
    //     0x774808: ldur            w1, [x4, #7]
    // 0x77480c: DecompressPointer r1
    //     0x77480c: add             x1, x1, HEAP, lsl #32
    // 0x774810: LoadField: r2 = r0->field_7
    //     0x774810: ldur            w2, [x0, #7]
    // 0x774814: DecompressPointer r2
    //     0x774814: add             x2, x2, HEAP, lsl #32
    // 0x774818: r5 = inline_Allocate_Double()
    //     0x774818: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x77481c: add             x5, x5, #0x10
    //     0x774820: cmp             x3, x5
    //     0x774824: b.ls            #0x774900
    //     0x774828: str             x5, [THR, #0x60]  ; THR::top
    //     0x77482c: sub             x5, x5, #0xf
    //     0x774830: movz            x3, #0xe19c
    //     0x774834: movk            x3, #0x3, lsl #16
    //     0x774838: stur            x3, [x5, #-1]
    // 0x77483c: dmb             ishst
    // 0x774840: StoreField: r5->field_7 = d0
    //     0x774840: stur            d0, [x5, #7]
    // 0x774844: mov             x3, x5
    // 0x774848: stur            x5, [fp, #-8]
    // 0x77484c: r0 = lerpDouble()
    //     0x77484c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774850: ldur            x3, [fp, #-8]
    // 0x774854: r1 = Null
    //     0x774854: mov             x1, NULL
    // 0x774858: r2 = Null
    //     0x774858: mov             x2, NULL
    // 0x77485c: stur            x0, [fp, #-0x20]
    // 0x774860: r0 = lerp()
    //     0x774860: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774864: ldur            x0, [fp, #-0x10]
    // 0x774868: LoadField: r1 = r0->field_f
    //     0x774868: ldur            w1, [x0, #0xf]
    // 0x77486c: DecompressPointer r1
    //     0x77486c: add             x1, x1, HEAP, lsl #32
    // 0x774870: ldur            x0, [fp, #-0x18]
    // 0x774874: LoadField: r2 = r0->field_f
    //     0x774874: ldur            w2, [x0, #0xf]
    // 0x774878: DecompressPointer r2
    //     0x774878: add             x2, x2, HEAP, lsl #32
    // 0x77487c: ldur            x3, [fp, #-8]
    // 0x774880: r0 = lerpDouble()
    //     0x774880: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774884: ldur            x3, [fp, #-8]
    // 0x774888: r1 = Null
    //     0x774888: mov             x1, NULL
    // 0x77488c: r2 = Null
    //     0x77488c: mov             x2, NULL
    // 0x774890: stur            x0, [fp, #-0x10]
    // 0x774894: r0 = lerp()
    //     0x774894: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774898: ldur            x3, [fp, #-8]
    // 0x77489c: r1 = Null
    //     0x77489c: mov             x1, NULL
    // 0x7748a0: r2 = Null
    //     0x7748a0: mov             x2, NULL
    // 0x7748a4: r0 = lerp()
    //     0x7748a4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7748a8: ldur            x3, [fp, #-8]
    // 0x7748ac: r1 = Null
    //     0x7748ac: mov             x1, NULL
    // 0x7748b0: r2 = Null
    //     0x7748b0: mov             x2, NULL
    // 0x7748b4: r0 = lerp()
    //     0x7748b4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7748b8: ldur            d0, [fp, #-0x28]
    // 0x7748bc: r1 = Null
    //     0x7748bc: mov             x1, NULL
    // 0x7748c0: r2 = Null
    //     0x7748c0: mov             x2, NULL
    // 0x7748c4: r0 = lerp()
    //     0x7748c4: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7748c8: ldur            x3, [fp, #-8]
    // 0x7748cc: r1 = Null
    //     0x7748cc: mov             x1, NULL
    // 0x7748d0: r2 = Null
    //     0x7748d0: mov             x2, NULL
    // 0x7748d4: r0 = lerp()
    //     0x7748d4: bl              #0x50aebc  ; [dart:ui] Size::lerp
    // 0x7748d8: r0 = NavigationDrawerThemeData()
    //     0x7748d8: bl              #0x774924  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x7748dc: ldur            x1, [fp, #-0x20]
    // 0x7748e0: StoreField: r0->field_7 = r1
    //     0x7748e0: stur            w1, [x0, #7]
    // 0x7748e4: ldur            x1, [fp, #-0x10]
    // 0x7748e8: StoreField: r0->field_f = r1
    //     0x7748e8: stur            w1, [x0, #0xf]
    // 0x7748ec: LeaveFrame
    //     0x7748ec: mov             SP, fp
    //     0x7748f0: ldp             fp, lr, [SP], #0x10
    // 0x7748f4: ret
    //     0x7748f4: ret             
    // 0x7748f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7748f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7748fc: b               #0x7747f0
    // 0x774900: SaveReg d0
    //     0x774900: str             q0, [SP, #-0x10]!
    // 0x774904: stp             x2, x4, [SP, #-0x10]!
    // 0x774908: stp             x0, x1, [SP, #-0x10]!
    // 0x77490c: r0 = AllocateDouble()
    //     0x77490c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x774910: mov             x5, x0
    // 0x774914: ldp             x0, x1, [SP], #0x10
    // 0x774918: ldp             x2, x4, [SP], #0x10
    // 0x77491c: RestoreReg d0
    //     0x77491c: ldr             q0, [SP], #0x10
    // 0x774920: b               #0x774840
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x784a1c, size: 0x78
    // 0x784a1c: EnterFrame
    //     0x784a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x784a20: mov             fp, SP
    // 0x784a24: AllocStack(0x40)
    //     0x784a24: sub             SP, SP, #0x40
    // 0x784a28: CheckStackOverflow
    //     0x784a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784a2c: cmp             SP, x16
    //     0x784a30: b.ls            #0x784a8c
    // 0x784a34: ldr             x0, [fp, #0x10]
    // 0x784a38: LoadField: r1 = r0->field_7
    //     0x784a38: ldur            w1, [x0, #7]
    // 0x784a3c: DecompressPointer r1
    //     0x784a3c: add             x1, x1, HEAP, lsl #32
    // 0x784a40: LoadField: r2 = r0->field_f
    //     0x784a40: ldur            w2, [x0, #0xf]
    // 0x784a44: DecompressPointer r2
    //     0x784a44: add             x2, x2, HEAP, lsl #32
    // 0x784a48: stp             NULL, x2, [SP, #0x30]
    // 0x784a4c: stp             NULL, NULL, [SP, #0x20]
    // 0x784a50: stp             NULL, NULL, [SP, #0x10]
    // 0x784a54: stp             NULL, NULL, [SP]
    // 0x784a58: r2 = Null
    //     0x784a58: mov             x2, NULL
    // 0x784a5c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x784a5c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe200] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x784a60: ldr             x4, [x4, #0x200]
    // 0x784a64: r0 = hash()
    //     0x784a64: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x784a68: mov             x2, x0
    // 0x784a6c: r0 = BoxInt64Instr(r2)
    //     0x784a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x784a70: cmp             x2, x0, asr #1
    //     0x784a74: b.eq            #0x784a80
    //     0x784a78: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784a7c: stur            x2, [x0, #7]
    // 0x784a80: LeaveFrame
    //     0x784a80: mov             SP, fp
    //     0x784a84: ldp             fp, lr, [SP], #0x10
    // 0x784a88: ret
    //     0x784a88: ret             
    // 0x784a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784a90: b               #0x784a34
  }
  _ ==(/* No info */) {
    // ** addr: 0x811744, size: 0x138
    // 0x811744: EnterFrame
    //     0x811744: stp             fp, lr, [SP, #-0x10]!
    //     0x811748: mov             fp, SP
    // 0x81174c: AllocStack(0x10)
    //     0x81174c: sub             SP, SP, #0x10
    // 0x811750: CheckStackOverflow
    //     0x811750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811754: cmp             SP, x16
    //     0x811758: b.ls            #0x811874
    // 0x81175c: ldr             x0, [fp, #0x10]
    // 0x811760: cmp             w0, NULL
    // 0x811764: b.ne            #0x811778
    // 0x811768: r0 = false
    //     0x811768: add             x0, NULL, #0x30  ; false
    // 0x81176c: LeaveFrame
    //     0x81176c: mov             SP, fp
    //     0x811770: ldp             fp, lr, [SP], #0x10
    // 0x811774: ret
    //     0x811774: ret             
    // 0x811778: ldr             x1, [fp, #0x18]
    // 0x81177c: cmp             w1, w0
    // 0x811780: b.ne            #0x811794
    // 0x811784: r0 = true
    //     0x811784: add             x0, NULL, #0x20  ; true
    // 0x811788: LeaveFrame
    //     0x811788: mov             SP, fp
    //     0x81178c: ldp             fp, lr, [SP], #0x10
    // 0x811790: ret
    //     0x811790: ret             
    // 0x811794: str             x0, [SP]
    // 0x811798: r0 = runtimeType()
    //     0x811798: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81179c: r1 = LoadClassIdInstr(r0)
    //     0x81179c: ldur            x1, [x0, #-1]
    //     0x8117a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8117a4: r16 = NavigationDrawerThemeData
    //     0x8117a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] Type: NavigationDrawerThemeData
    //     0x8117a8: ldr             x16, [x16, #0x4a0]
    // 0x8117ac: stp             x16, x0, [SP]
    // 0x8117b0: mov             x0, x1
    // 0x8117b4: mov             lr, x0
    // 0x8117b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8117bc: blr             lr
    // 0x8117c0: tbz             w0, #4, #0x8117d4
    // 0x8117c4: r0 = false
    //     0x8117c4: add             x0, NULL, #0x30  ; false
    // 0x8117c8: LeaveFrame
    //     0x8117c8: mov             SP, fp
    //     0x8117cc: ldp             fp, lr, [SP], #0x10
    // 0x8117d0: ret
    //     0x8117d0: ret             
    // 0x8117d4: ldr             x1, [fp, #0x10]
    // 0x8117d8: r0 = 60
    //     0x8117d8: movz            x0, #0x3c
    // 0x8117dc: branchIfSmi(r1, 0x8117e8)
    //     0x8117dc: tbz             w1, #0, #0x8117e8
    // 0x8117e0: r0 = LoadClassIdInstr(r1)
    //     0x8117e0: ldur            x0, [x1, #-1]
    //     0x8117e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8117e8: cmp             x0, #0xa96
    // 0x8117ec: b.ne            #0x811864
    // 0x8117f0: ldr             x2, [fp, #0x18]
    // 0x8117f4: LoadField: r0 = r1->field_7
    //     0x8117f4: ldur            w0, [x1, #7]
    // 0x8117f8: DecompressPointer r0
    //     0x8117f8: add             x0, x0, HEAP, lsl #32
    // 0x8117fc: LoadField: r3 = r2->field_7
    //     0x8117fc: ldur            w3, [x2, #7]
    // 0x811800: DecompressPointer r3
    //     0x811800: add             x3, x3, HEAP, lsl #32
    // 0x811804: r4 = LoadClassIdInstr(r0)
    //     0x811804: ldur            x4, [x0, #-1]
    //     0x811808: ubfx            x4, x4, #0xc, #0x14
    // 0x81180c: stp             x3, x0, [SP]
    // 0x811810: mov             x0, x4
    // 0x811814: mov             lr, x0
    // 0x811818: ldr             lr, [x21, lr, lsl #3]
    // 0x81181c: blr             lr
    // 0x811820: tbnz            w0, #4, #0x811864
    // 0x811824: ldr             x1, [fp, #0x18]
    // 0x811828: ldr             x0, [fp, #0x10]
    // 0x81182c: LoadField: r2 = r0->field_f
    //     0x81182c: ldur            w2, [x0, #0xf]
    // 0x811830: DecompressPointer r2
    //     0x811830: add             x2, x2, HEAP, lsl #32
    // 0x811834: LoadField: r0 = r1->field_f
    //     0x811834: ldur            w0, [x1, #0xf]
    // 0x811838: DecompressPointer r0
    //     0x811838: add             x0, x0, HEAP, lsl #32
    // 0x81183c: r1 = LoadClassIdInstr(r2)
    //     0x81183c: ldur            x1, [x2, #-1]
    //     0x811840: ubfx            x1, x1, #0xc, #0x14
    // 0x811844: stp             x0, x2, [SP]
    // 0x811848: mov             x0, x1
    // 0x81184c: mov             lr, x0
    // 0x811850: ldr             lr, [x21, lr, lsl #3]
    // 0x811854: blr             lr
    // 0x811858: tbnz            w0, #4, #0x811864
    // 0x81185c: r0 = true
    //     0x81185c: add             x0, NULL, #0x20  ; true
    // 0x811860: b               #0x811868
    // 0x811864: r0 = false
    //     0x811864: add             x0, NULL, #0x30  ; false
    // 0x811868: LeaveFrame
    //     0x811868: mov             SP, fp
    //     0x81186c: ldp             fp, lr, [SP], #0x10
    // 0x811870: ret
    //     0x811870: ret             
    // 0x811874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811878: b               #0x81175c
  }
}
