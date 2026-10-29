// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 2697, size: 0x48, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7741e0, size: 0x238
    // 0x7741e0: EnterFrame
    //     0x7741e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7741e4: mov             fp, SP
    // 0x7741e8: AllocStack(0x50)
    //     0x7741e8: sub             SP, SP, #0x50
    // 0x7741ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x7741ec: mov             x4, x1
    //     0x7741f0: mov             x0, x2
    //     0x7741f4: stur            x1, [fp, #-0x10]
    //     0x7741f8: stur            x2, [fp, #-0x18]
    //     0x7741fc: stur            d0, [fp, #-0x50]
    // 0x774200: CheckStackOverflow
    //     0x774200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774204: cmp             SP, x16
    //     0x774208: b.ls            #0x7743ec
    // 0x77420c: cmp             w4, w0
    // 0x774210: b.ne            #0x774224
    // 0x774214: mov             x0, x4
    // 0x774218: LeaveFrame
    //     0x774218: mov             SP, fp
    //     0x77421c: ldp             fp, lr, [SP], #0x10
    // 0x774220: ret
    //     0x774220: ret             
    // 0x774224: LoadField: r1 = r4->field_7
    //     0x774224: ldur            w1, [x4, #7]
    // 0x774228: DecompressPointer r1
    //     0x774228: add             x1, x1, HEAP, lsl #32
    // 0x77422c: LoadField: r2 = r0->field_7
    //     0x77422c: ldur            w2, [x0, #7]
    // 0x774230: DecompressPointer r2
    //     0x774230: add             x2, x2, HEAP, lsl #32
    // 0x774234: r5 = inline_Allocate_Double()
    //     0x774234: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x774238: add             x5, x5, #0x10
    //     0x77423c: cmp             x3, x5
    //     0x774240: b.ls            #0x7743f4
    //     0x774244: str             x5, [THR, #0x60]  ; THR::top
    //     0x774248: sub             x5, x5, #0xf
    //     0x77424c: movz            x3, #0xe19c
    //     0x774250: movk            x3, #0x3, lsl #16
    //     0x774254: stur            x3, [x5, #-1]
    // 0x774258: dmb             ishst
    // 0x77425c: StoreField: r5->field_7 = d0
    //     0x77425c: stur            d0, [x5, #7]
    // 0x774260: mov             x3, x5
    // 0x774264: stur            x5, [fp, #-8]
    // 0x774268: r0 = lerp()
    //     0x774268: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77426c: ldur            x3, [fp, #-8]
    // 0x774270: r1 = Null
    //     0x774270: mov             x1, NULL
    // 0x774274: r2 = Null
    //     0x774274: mov             x2, NULL
    // 0x774278: stur            x0, [fp, #-0x20]
    // 0x77427c: r0 = lerp()
    //     0x77427c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774280: ldur            x0, [fp, #-0x10]
    // 0x774284: LoadField: r1 = r0->field_f
    //     0x774284: ldur            w1, [x0, #0xf]
    // 0x774288: DecompressPointer r1
    //     0x774288: add             x1, x1, HEAP, lsl #32
    // 0x77428c: ldur            x4, [fp, #-0x18]
    // 0x774290: LoadField: r2 = r4->field_f
    //     0x774290: ldur            w2, [x4, #0xf]
    // 0x774294: DecompressPointer r2
    //     0x774294: add             x2, x2, HEAP, lsl #32
    // 0x774298: ldur            x3, [fp, #-8]
    // 0x77429c: r0 = lerpDouble()
    //     0x77429c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7742a0: ldur            x3, [fp, #-8]
    // 0x7742a4: r1 = Null
    //     0x7742a4: mov             x1, NULL
    // 0x7742a8: r2 = Null
    //     0x7742a8: mov             x2, NULL
    // 0x7742ac: stur            x0, [fp, #-0x28]
    // 0x7742b0: r0 = lerp()
    //     0x7742b0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7742b4: ldur            x3, [fp, #-8]
    // 0x7742b8: r1 = Null
    //     0x7742b8: mov             x1, NULL
    // 0x7742bc: r2 = Null
    //     0x7742bc: mov             x2, NULL
    // 0x7742c0: r0 = lerp()
    //     0x7742c0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7742c4: ldur            x0, [fp, #-0x10]
    // 0x7742c8: LoadField: r1 = r0->field_1b
    //     0x7742c8: ldur            w1, [x0, #0x1b]
    // 0x7742cc: DecompressPointer r1
    //     0x7742cc: add             x1, x1, HEAP, lsl #32
    // 0x7742d0: ldur            x3, [fp, #-0x18]
    // 0x7742d4: LoadField: r2 = r3->field_1b
    //     0x7742d4: ldur            w2, [x3, #0x1b]
    // 0x7742d8: DecompressPointer r2
    //     0x7742d8: add             x2, x2, HEAP, lsl #32
    // 0x7742dc: ldur            d0, [fp, #-0x50]
    // 0x7742e0: r0 = lerp()
    //     0x7742e0: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7742e4: ldur            x3, [fp, #-8]
    // 0x7742e8: r1 = Null
    //     0x7742e8: mov             x1, NULL
    // 0x7742ec: r2 = Null
    //     0x7742ec: mov             x2, NULL
    // 0x7742f0: stur            x0, [fp, #-0x30]
    // 0x7742f4: r0 = lerp()
    //     0x7742f4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7742f8: ldur            x0, [fp, #-0x10]
    // 0x7742fc: LoadField: r1 = r0->field_23
    //     0x7742fc: ldur            w1, [x0, #0x23]
    // 0x774300: DecompressPointer r1
    //     0x774300: add             x1, x1, HEAP, lsl #32
    // 0x774304: ldur            x4, [fp, #-0x18]
    // 0x774308: LoadField: r2 = r4->field_23
    //     0x774308: ldur            w2, [x4, #0x23]
    // 0x77430c: DecompressPointer r2
    //     0x77430c: add             x2, x2, HEAP, lsl #32
    // 0x774310: ldur            x3, [fp, #-8]
    // 0x774314: r0 = lerpDouble()
    //     0x774314: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774318: mov             x4, x0
    // 0x77431c: ldur            x0, [fp, #-0x10]
    // 0x774320: stur            x4, [fp, #-0x38]
    // 0x774324: LoadField: r1 = r0->field_27
    //     0x774324: ldur            w1, [x0, #0x27]
    // 0x774328: DecompressPointer r1
    //     0x774328: add             x1, x1, HEAP, lsl #32
    // 0x77432c: ldur            x5, [fp, #-0x18]
    // 0x774330: LoadField: r2 = r5->field_27
    //     0x774330: ldur            w2, [x5, #0x27]
    // 0x774334: DecompressPointer r2
    //     0x774334: add             x2, x2, HEAP, lsl #32
    // 0x774338: ldur            x3, [fp, #-8]
    // 0x77433c: r0 = lerpDouble()
    //     0x77433c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774340: mov             x4, x0
    // 0x774344: ldur            x0, [fp, #-0x10]
    // 0x774348: stur            x4, [fp, #-0x40]
    // 0x77434c: LoadField: r1 = r0->field_2b
    //     0x77434c: ldur            w1, [x0, #0x2b]
    // 0x774350: DecompressPointer r1
    //     0x774350: add             x1, x1, HEAP, lsl #32
    // 0x774354: ldur            x5, [fp, #-0x18]
    // 0x774358: LoadField: r2 = r5->field_2b
    //     0x774358: ldur            w2, [x5, #0x2b]
    // 0x77435c: DecompressPointer r2
    //     0x77435c: add             x2, x2, HEAP, lsl #32
    // 0x774360: ldur            x3, [fp, #-8]
    // 0x774364: r0 = lerpDouble()
    //     0x774364: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774368: mov             x4, x0
    // 0x77436c: ldur            x0, [fp, #-0x10]
    // 0x774370: stur            x4, [fp, #-0x48]
    // 0x774374: LoadField: r1 = r0->field_37
    //     0x774374: ldur            w1, [x0, #0x37]
    // 0x774378: DecompressPointer r1
    //     0x774378: add             x1, x1, HEAP, lsl #32
    // 0x77437c: ldur            x0, [fp, #-0x18]
    // 0x774380: LoadField: r2 = r0->field_37
    //     0x774380: ldur            w2, [x0, #0x37]
    // 0x774384: DecompressPointer r2
    //     0x774384: add             x2, x2, HEAP, lsl #32
    // 0x774388: ldur            x3, [fp, #-8]
    // 0x77438c: r0 = lerpDouble()
    //     0x77438c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x774390: ldur            x3, [fp, #-8]
    // 0x774394: r1 = Null
    //     0x774394: mov             x1, NULL
    // 0x774398: r2 = Null
    //     0x774398: mov             x2, NULL
    // 0x77439c: stur            x0, [fp, #-8]
    // 0x7743a0: r0 = lerp()
    //     0x7743a0: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7743a4: r0 = ProgressIndicatorThemeData()
    //     0x7743a4: bl              #0x609410  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x48)
    // 0x7743a8: ldur            x1, [fp, #-0x20]
    // 0x7743ac: StoreField: r0->field_7 = r1
    //     0x7743ac: stur            w1, [x0, #7]
    // 0x7743b0: ldur            x1, [fp, #-0x28]
    // 0x7743b4: StoreField: r0->field_f = r1
    //     0x7743b4: stur            w1, [x0, #0xf]
    // 0x7743b8: ldur            x1, [fp, #-0x30]
    // 0x7743bc: StoreField: r0->field_1b = r1
    //     0x7743bc: stur            w1, [x0, #0x1b]
    // 0x7743c0: ldur            x1, [fp, #-0x38]
    // 0x7743c4: StoreField: r0->field_23 = r1
    //     0x7743c4: stur            w1, [x0, #0x23]
    // 0x7743c8: ldur            x1, [fp, #-0x40]
    // 0x7743cc: StoreField: r0->field_27 = r1
    //     0x7743cc: stur            w1, [x0, #0x27]
    // 0x7743d0: ldur            x1, [fp, #-0x48]
    // 0x7743d4: StoreField: r0->field_2b = r1
    //     0x7743d4: stur            w1, [x0, #0x2b]
    // 0x7743d8: ldur            x1, [fp, #-8]
    // 0x7743dc: StoreField: r0->field_37 = r1
    //     0x7743dc: stur            w1, [x0, #0x37]
    // 0x7743e0: LeaveFrame
    //     0x7743e0: mov             SP, fp
    //     0x7743e4: ldp             fp, lr, [SP], #0x10
    // 0x7743e8: ret
    //     0x7743e8: ret             
    // 0x7743ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7743ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7743f0: b               #0x77420c
    // 0x7743f4: SaveReg d0
    //     0x7743f4: str             q0, [SP, #-0x10]!
    // 0x7743f8: stp             x2, x4, [SP, #-0x10]!
    // 0x7743fc: stp             x0, x1, [SP, #-0x10]!
    // 0x774400: r0 = AllocateDouble()
    //     0x774400: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x774404: mov             x5, x0
    // 0x774408: ldp             x0, x1, [SP], #0x10
    // 0x77440c: ldp             x2, x4, [SP], #0x10
    // 0x774410: RestoreReg d0
    //     0x774410: ldr             q0, [SP], #0x10
    // 0x774414: b               #0x77425c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x784f04, size: 0x224
    // 0x784f04: EnterFrame
    //     0x784f04: stp             fp, lr, [SP, #-0x10]!
    //     0x784f08: mov             fp, SP
    // 0x784f0c: AllocStack(0xb8)
    //     0x784f0c: sub             SP, SP, #0xb8
    // 0x784f10: CheckStackOverflow
    //     0x784f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784f14: cmp             SP, x16
    //     0x784f18: b.ls            #0x785120
    // 0x784f1c: ldr             x2, [fp, #0x10]
    // 0x784f20: r0 = LoadClassIdInstr(r2)
    //     0x784f20: ldur            x0, [x2, #-1]
    //     0x784f24: ubfx            x0, x0, #0xc, #0x14
    // 0x784f28: mov             x1, x2
    // 0x784f2c: r0 = GDT[cid_x0 + -0xd68]()
    //     0x784f2c: sub             lr, x0, #0xd68
    //     0x784f30: ldr             lr, [x21, lr, lsl #3]
    //     0x784f34: blr             lr
    // 0x784f38: mov             x3, x0
    // 0x784f3c: ldr             x2, [fp, #0x10]
    // 0x784f40: stur            x3, [fp, #-8]
    // 0x784f44: r0 = LoadClassIdInstr(r2)
    //     0x784f44: ldur            x0, [x2, #-1]
    //     0x784f48: ubfx            x0, x0, #0xc, #0x14
    // 0x784f4c: mov             x1, x2
    // 0x784f50: r0 = GDT[cid_x0 + -0xd04]()
    //     0x784f50: sub             lr, x0, #0xd04
    //     0x784f54: ldr             lr, [x21, lr, lsl #3]
    //     0x784f58: blr             lr
    // 0x784f5c: mov             x3, x0
    // 0x784f60: ldr             x2, [fp, #0x10]
    // 0x784f64: stur            x3, [fp, #-0x10]
    // 0x784f68: r0 = LoadClassIdInstr(r2)
    //     0x784f68: ldur            x0, [x2, #-1]
    //     0x784f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x784f70: mov             x1, x2
    // 0x784f74: r0 = GDT[cid_x0 + -0xa6e]()
    //     0x784f74: sub             lr, x0, #0xa6e
    //     0x784f78: ldr             lr, [x21, lr, lsl #3]
    //     0x784f7c: blr             lr
    // 0x784f80: mov             x3, x0
    // 0x784f84: ldr             x2, [fp, #0x10]
    // 0x784f88: stur            x3, [fp, #-0x18]
    // 0x784f8c: r0 = LoadClassIdInstr(r2)
    //     0x784f8c: ldur            x0, [x2, #-1]
    //     0x784f90: ubfx            x0, x0, #0xc, #0x14
    // 0x784f94: mov             x1, x2
    // 0x784f98: r0 = GDT[cid_x0 + -0xa64]()
    //     0x784f98: sub             lr, x0, #0xa64
    //     0x784f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x784fa0: blr             lr
    // 0x784fa4: ldr             x2, [fp, #0x10]
    // 0x784fa8: r0 = LoadClassIdInstr(r2)
    //     0x784fa8: ldur            x0, [x2, #-1]
    //     0x784fac: ubfx            x0, x0, #0xc, #0x14
    // 0x784fb0: mov             x1, x2
    // 0x784fb4: r0 = GDT[cid_x0 + 0x74]()
    //     0x784fb4: add             lr, x0, #0x74
    //     0x784fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x784fbc: blr             lr
    // 0x784fc0: mov             x3, x0
    // 0x784fc4: ldr             x2, [fp, #0x10]
    // 0x784fc8: stur            x3, [fp, #-0x20]
    // 0x784fcc: r0 = LoadClassIdInstr(r2)
    //     0x784fcc: ldur            x0, [x2, #-1]
    //     0x784fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x784fd4: mov             x1, x2
    // 0x784fd8: r0 = GDT[cid_x0 + 0x85]()
    //     0x784fd8: add             lr, x0, #0x85
    //     0x784fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x784fe0: blr             lr
    // 0x784fe4: ldr             x2, [fp, #0x10]
    // 0x784fe8: r0 = LoadClassIdInstr(r2)
    //     0x784fe8: ldur            x0, [x2, #-1]
    //     0x784fec: ubfx            x0, x0, #0xc, #0x14
    // 0x784ff0: mov             x1, x2
    // 0x784ff4: r0 = GDT[cid_x0 + 0x4d6]()
    //     0x784ff4: add             lr, x0, #0x4d6
    //     0x784ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x784ffc: blr             lr
    // 0x785000: mov             x3, x0
    // 0x785004: ldr             x2, [fp, #0x10]
    // 0x785008: stur            x3, [fp, #-0x28]
    // 0x78500c: r0 = LoadClassIdInstr(r2)
    //     0x78500c: ldur            x0, [x2, #-1]
    //     0x785010: ubfx            x0, x0, #0xc, #0x14
    // 0x785014: mov             x1, x2
    // 0x785018: r0 = GDT[cid_x0 + -0xd5a]()
    //     0x785018: sub             lr, x0, #0xd5a
    //     0x78501c: ldr             lr, [x21, lr, lsl #3]
    //     0x785020: blr             lr
    // 0x785024: mov             x3, x0
    // 0x785028: ldr             x2, [fp, #0x10]
    // 0x78502c: stur            x3, [fp, #-0x30]
    // 0x785030: r0 = LoadClassIdInstr(r2)
    //     0x785030: ldur            x0, [x2, #-1]
    //     0x785034: ubfx            x0, x0, #0xc, #0x14
    // 0x785038: mov             x1, x2
    // 0x78503c: r0 = GDT[cid_x0 + -0xd61]()
    //     0x78503c: sub             lr, x0, #0xd61
    //     0x785040: ldr             lr, [x21, lr, lsl #3]
    //     0x785044: blr             lr
    // 0x785048: mov             x3, x0
    // 0x78504c: ldr             x2, [fp, #0x10]
    // 0x785050: stur            x3, [fp, #-0x38]
    // 0x785054: r0 = LoadClassIdInstr(r2)
    //     0x785054: ldur            x0, [x2, #-1]
    //     0x785058: ubfx            x0, x0, #0xc, #0x14
    // 0x78505c: mov             x1, x2
    // 0x785060: r0 = GDT[cid_x0 + -0xd0b]()
    //     0x785060: sub             lr, x0, #0xd0b
    //     0x785064: ldr             lr, [x21, lr, lsl #3]
    //     0x785068: blr             lr
    // 0x78506c: mov             x3, x0
    // 0x785070: ldr             x2, [fp, #0x10]
    // 0x785074: stur            x3, [fp, #-0x40]
    // 0x785078: r0 = LoadClassIdInstr(r2)
    //     0x785078: ldur            x0, [x2, #-1]
    //     0x78507c: ubfx            x0, x0, #0xc, #0x14
    // 0x785080: mov             x1, x2
    // 0x785084: r0 = GDT[cid_x0 + -0x215]()
    //     0x785084: sub             lr, x0, #0x215
    //     0x785088: ldr             lr, [x21, lr, lsl #3]
    //     0x78508c: blr             lr
    // 0x785090: mov             x2, x0
    // 0x785094: ldr             x1, [fp, #0x10]
    // 0x785098: stur            x2, [fp, #-0x48]
    // 0x78509c: r0 = LoadClassIdInstr(r1)
    //     0x78509c: ldur            x0, [x1, #-1]
    //     0x7850a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7850a4: r0 = GDT[cid_x0 + -0x134]()
    //     0x7850a4: sub             lr, x0, #0x134
    //     0x7850a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7850ac: blr             lr
    // 0x7850b0: ldur            x16, [fp, #-0x18]
    // 0x7850b4: stp             NULL, x16, [SP, #0x60]
    // 0x7850b8: ldur            x16, [fp, #-0x20]
    // 0x7850bc: stp             x16, NULL, [SP, #0x50]
    // 0x7850c0: ldur            x16, [fp, #-0x28]
    // 0x7850c4: stp             x16, NULL, [SP, #0x40]
    // 0x7850c8: ldur            x16, [fp, #-0x30]
    // 0x7850cc: ldur            lr, [fp, #-0x38]
    // 0x7850d0: stp             lr, x16, [SP, #0x30]
    // 0x7850d4: ldur            x16, [fp, #-0x40]
    // 0x7850d8: stp             x16, NULL, [SP, #0x20]
    // 0x7850dc: ldur            x16, [fp, #-0x48]
    // 0x7850e0: stp             x0, x16, [SP, #0x10]
    // 0x7850e4: stp             NULL, NULL, [SP]
    // 0x7850e8: ldur            x1, [fp, #-8]
    // 0x7850ec: ldur            x2, [fp, #-0x10]
    // 0x7850f0: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x7850f0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2f8] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x7850f4: ldr             x4, [x4, #0x2f8]
    // 0x7850f8: r0 = hash()
    //     0x7850f8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7850fc: mov             x2, x0
    // 0x785100: r0 = BoxInt64Instr(r2)
    //     0x785100: sbfiz           x0, x2, #1, #0x1f
    //     0x785104: cmp             x2, x0, asr #1
    //     0x785108: b.eq            #0x785114
    //     0x78510c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x785110: stur            x2, [x0, #7]
    // 0x785114: LeaveFrame
    //     0x785114: mov             SP, fp
    //     0x785118: ldp             fp, lr, [SP], #0x10
    // 0x78511c: ret
    //     0x78511c: ret             
    // 0x785120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785124: b               #0x784f1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8122c8, size: 0x548
    // 0x8122c8: EnterFrame
    //     0x8122c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8122cc: mov             fp, SP
    // 0x8122d0: AllocStack(0x18)
    //     0x8122d0: sub             SP, SP, #0x18
    // 0x8122d4: CheckStackOverflow
    //     0x8122d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8122d8: cmp             SP, x16
    //     0x8122dc: b.ls            #0x812808
    // 0x8122e0: ldr             x1, [fp, #0x10]
    // 0x8122e4: cmp             w1, NULL
    // 0x8122e8: b.ne            #0x8122fc
    // 0x8122ec: r0 = false
    //     0x8122ec: add             x0, NULL, #0x30  ; false
    // 0x8122f0: LeaveFrame
    //     0x8122f0: mov             SP, fp
    //     0x8122f4: ldp             fp, lr, [SP], #0x10
    // 0x8122f8: ret
    //     0x8122f8: ret             
    // 0x8122fc: ldr             x0, [fp, #0x18]
    // 0x812300: cmp             w0, w1
    // 0x812304: b.ne            #0x812318
    // 0x812308: r0 = true
    //     0x812308: add             x0, NULL, #0x20  ; true
    // 0x81230c: LeaveFrame
    //     0x81230c: mov             SP, fp
    //     0x812310: ldp             fp, lr, [SP], #0x10
    // 0x812314: ret
    //     0x812314: ret             
    // 0x812318: stp             x0, x1, [SP]
    // 0x81231c: r0 = _haveSameRuntimeType()
    //     0x81231c: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x812320: tbz             w0, #4, #0x812334
    // 0x812324: r0 = false
    //     0x812324: add             x0, NULL, #0x30  ; false
    // 0x812328: LeaveFrame
    //     0x812328: mov             SP, fp
    //     0x81232c: ldp             fp, lr, [SP], #0x10
    // 0x812330: ret
    //     0x812330: ret             
    // 0x812334: ldr             x2, [fp, #0x10]
    // 0x812338: r0 = 60
    //     0x812338: movz            x0, #0x3c
    // 0x81233c: branchIfSmi(r2, 0x812348)
    //     0x81233c: tbz             w2, #0, #0x812348
    // 0x812340: r0 = LoadClassIdInstr(r2)
    //     0x812340: ldur            x0, [x2, #-1]
    //     0x812344: ubfx            x0, x0, #0xc, #0x14
    // 0x812348: sub             x16, x0, #0xa89
    // 0x81234c: cmp             x16, #6
    // 0x812350: b.hi            #0x8127f8
    // 0x812354: ldr             x3, [fp, #0x18]
    // 0x812358: r0 = LoadClassIdInstr(r2)
    //     0x812358: ldur            x0, [x2, #-1]
    //     0x81235c: ubfx            x0, x0, #0xc, #0x14
    // 0x812360: mov             x1, x2
    // 0x812364: r0 = GDT[cid_x0 + -0xd68]()
    //     0x812364: sub             lr, x0, #0xd68
    //     0x812368: ldr             lr, [x21, lr, lsl #3]
    //     0x81236c: blr             lr
    // 0x812370: mov             x3, x0
    // 0x812374: ldr             x2, [fp, #0x18]
    // 0x812378: stur            x3, [fp, #-8]
    // 0x81237c: r0 = LoadClassIdInstr(r2)
    //     0x81237c: ldur            x0, [x2, #-1]
    //     0x812380: ubfx            x0, x0, #0xc, #0x14
    // 0x812384: mov             x1, x2
    // 0x812388: r0 = GDT[cid_x0 + -0xd68]()
    //     0x812388: sub             lr, x0, #0xd68
    //     0x81238c: ldr             lr, [x21, lr, lsl #3]
    //     0x812390: blr             lr
    // 0x812394: mov             x1, x0
    // 0x812398: ldur            x0, [fp, #-8]
    // 0x81239c: r2 = LoadClassIdInstr(r0)
    //     0x81239c: ldur            x2, [x0, #-1]
    //     0x8123a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8123a4: stp             x1, x0, [SP]
    // 0x8123a8: mov             x0, x2
    // 0x8123ac: mov             lr, x0
    // 0x8123b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8123b4: blr             lr
    // 0x8123b8: tbnz            w0, #4, #0x8127f8
    // 0x8123bc: ldr             x2, [fp, #0x18]
    // 0x8123c0: ldr             x3, [fp, #0x10]
    // 0x8123c4: r0 = LoadClassIdInstr(r3)
    //     0x8123c4: ldur            x0, [x3, #-1]
    //     0x8123c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8123cc: mov             x1, x3
    // 0x8123d0: r0 = GDT[cid_x0 + -0xd04]()
    //     0x8123d0: sub             lr, x0, #0xd04
    //     0x8123d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8123d8: blr             lr
    // 0x8123dc: mov             x3, x0
    // 0x8123e0: ldr             x2, [fp, #0x18]
    // 0x8123e4: stur            x3, [fp, #-8]
    // 0x8123e8: r0 = LoadClassIdInstr(r2)
    //     0x8123e8: ldur            x0, [x2, #-1]
    //     0x8123ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8123f0: mov             x1, x2
    // 0x8123f4: r0 = GDT[cid_x0 + -0xd04]()
    //     0x8123f4: sub             lr, x0, #0xd04
    //     0x8123f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8123fc: blr             lr
    // 0x812400: mov             x1, x0
    // 0x812404: ldur            x0, [fp, #-8]
    // 0x812408: r2 = LoadClassIdInstr(r0)
    //     0x812408: ldur            x2, [x0, #-1]
    //     0x81240c: ubfx            x2, x2, #0xc, #0x14
    // 0x812410: stp             x1, x0, [SP]
    // 0x812414: mov             x0, x2
    // 0x812418: mov             lr, x0
    // 0x81241c: ldr             lr, [x21, lr, lsl #3]
    // 0x812420: blr             lr
    // 0x812424: tbnz            w0, #4, #0x8127f8
    // 0x812428: ldr             x2, [fp, #0x18]
    // 0x81242c: ldr             x3, [fp, #0x10]
    // 0x812430: r0 = LoadClassIdInstr(r3)
    //     0x812430: ldur            x0, [x3, #-1]
    //     0x812434: ubfx            x0, x0, #0xc, #0x14
    // 0x812438: mov             x1, x3
    // 0x81243c: r0 = GDT[cid_x0 + -0xa6e]()
    //     0x81243c: sub             lr, x0, #0xa6e
    //     0x812440: ldr             lr, [x21, lr, lsl #3]
    //     0x812444: blr             lr
    // 0x812448: mov             x3, x0
    // 0x81244c: ldr             x2, [fp, #0x18]
    // 0x812450: stur            x3, [fp, #-8]
    // 0x812454: r0 = LoadClassIdInstr(r2)
    //     0x812454: ldur            x0, [x2, #-1]
    //     0x812458: ubfx            x0, x0, #0xc, #0x14
    // 0x81245c: mov             x1, x2
    // 0x812460: r0 = GDT[cid_x0 + -0xa6e]()
    //     0x812460: sub             lr, x0, #0xa6e
    //     0x812464: ldr             lr, [x21, lr, lsl #3]
    //     0x812468: blr             lr
    // 0x81246c: mov             x1, x0
    // 0x812470: ldur            x0, [fp, #-8]
    // 0x812474: r2 = LoadClassIdInstr(r0)
    //     0x812474: ldur            x2, [x0, #-1]
    //     0x812478: ubfx            x2, x2, #0xc, #0x14
    // 0x81247c: stp             x1, x0, [SP]
    // 0x812480: mov             x0, x2
    // 0x812484: mov             lr, x0
    // 0x812488: ldr             lr, [x21, lr, lsl #3]
    // 0x81248c: blr             lr
    // 0x812490: tbnz            w0, #4, #0x8127f8
    // 0x812494: ldr             x2, [fp, #0x18]
    // 0x812498: ldr             x3, [fp, #0x10]
    // 0x81249c: r0 = LoadClassIdInstr(r3)
    //     0x81249c: ldur            x0, [x3, #-1]
    //     0x8124a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8124a4: mov             x1, x3
    // 0x8124a8: r0 = GDT[cid_x0 + -0xa64]()
    //     0x8124a8: sub             lr, x0, #0xa64
    //     0x8124ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8124b0: blr             lr
    // 0x8124b4: ldr             x2, [fp, #0x18]
    // 0x8124b8: r0 = LoadClassIdInstr(r2)
    //     0x8124b8: ldur            x0, [x2, #-1]
    //     0x8124bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8124c0: mov             x1, x2
    // 0x8124c4: r0 = GDT[cid_x0 + -0xa64]()
    //     0x8124c4: sub             lr, x0, #0xa64
    //     0x8124c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8124cc: blr             lr
    // 0x8124d0: ldr             x2, [fp, #0x10]
    // 0x8124d4: r0 = LoadClassIdInstr(r2)
    //     0x8124d4: ldur            x0, [x2, #-1]
    //     0x8124d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8124dc: mov             x1, x2
    // 0x8124e0: r0 = GDT[cid_x0 + 0x74]()
    //     0x8124e0: add             lr, x0, #0x74
    //     0x8124e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8124e8: blr             lr
    // 0x8124ec: mov             x3, x0
    // 0x8124f0: ldr             x2, [fp, #0x18]
    // 0x8124f4: stur            x3, [fp, #-8]
    // 0x8124f8: r0 = LoadClassIdInstr(r2)
    //     0x8124f8: ldur            x0, [x2, #-1]
    //     0x8124fc: ubfx            x0, x0, #0xc, #0x14
    // 0x812500: mov             x1, x2
    // 0x812504: r0 = GDT[cid_x0 + 0x74]()
    //     0x812504: add             lr, x0, #0x74
    //     0x812508: ldr             lr, [x21, lr, lsl #3]
    //     0x81250c: blr             lr
    // 0x812510: mov             x1, x0
    // 0x812514: ldur            x0, [fp, #-8]
    // 0x812518: r2 = LoadClassIdInstr(r0)
    //     0x812518: ldur            x2, [x0, #-1]
    //     0x81251c: ubfx            x2, x2, #0xc, #0x14
    // 0x812520: stp             x1, x0, [SP]
    // 0x812524: mov             x0, x2
    // 0x812528: mov             lr, x0
    // 0x81252c: ldr             lr, [x21, lr, lsl #3]
    // 0x812530: blr             lr
    // 0x812534: tbnz            w0, #4, #0x8127f8
    // 0x812538: ldr             x2, [fp, #0x18]
    // 0x81253c: ldr             x3, [fp, #0x10]
    // 0x812540: r0 = LoadClassIdInstr(r3)
    //     0x812540: ldur            x0, [x3, #-1]
    //     0x812544: ubfx            x0, x0, #0xc, #0x14
    // 0x812548: mov             x1, x3
    // 0x81254c: r0 = GDT[cid_x0 + 0x85]()
    //     0x81254c: add             lr, x0, #0x85
    //     0x812550: ldr             lr, [x21, lr, lsl #3]
    //     0x812554: blr             lr
    // 0x812558: ldr             x2, [fp, #0x18]
    // 0x81255c: r0 = LoadClassIdInstr(r2)
    //     0x81255c: ldur            x0, [x2, #-1]
    //     0x812560: ubfx            x0, x0, #0xc, #0x14
    // 0x812564: mov             x1, x2
    // 0x812568: r0 = GDT[cid_x0 + 0x85]()
    //     0x812568: add             lr, x0, #0x85
    //     0x81256c: ldr             lr, [x21, lr, lsl #3]
    //     0x812570: blr             lr
    // 0x812574: ldr             x2, [fp, #0x10]
    // 0x812578: r0 = LoadClassIdInstr(r2)
    //     0x812578: ldur            x0, [x2, #-1]
    //     0x81257c: ubfx            x0, x0, #0xc, #0x14
    // 0x812580: mov             x1, x2
    // 0x812584: r0 = GDT[cid_x0 + 0x4d6]()
    //     0x812584: add             lr, x0, #0x4d6
    //     0x812588: ldr             lr, [x21, lr, lsl #3]
    //     0x81258c: blr             lr
    // 0x812590: mov             x3, x0
    // 0x812594: ldr             x2, [fp, #0x18]
    // 0x812598: stur            x3, [fp, #-8]
    // 0x81259c: r0 = LoadClassIdInstr(r2)
    //     0x81259c: ldur            x0, [x2, #-1]
    //     0x8125a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8125a4: mov             x1, x2
    // 0x8125a8: r0 = GDT[cid_x0 + 0x4d6]()
    //     0x8125a8: add             lr, x0, #0x4d6
    //     0x8125ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8125b0: blr             lr
    // 0x8125b4: mov             x1, x0
    // 0x8125b8: ldur            x0, [fp, #-8]
    // 0x8125bc: r2 = LoadClassIdInstr(r0)
    //     0x8125bc: ldur            x2, [x0, #-1]
    //     0x8125c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8125c4: stp             x1, x0, [SP]
    // 0x8125c8: mov             x0, x2
    // 0x8125cc: mov             lr, x0
    // 0x8125d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8125d4: blr             lr
    // 0x8125d8: tbnz            w0, #4, #0x8127f8
    // 0x8125dc: ldr             x2, [fp, #0x18]
    // 0x8125e0: ldr             x3, [fp, #0x10]
    // 0x8125e4: r0 = LoadClassIdInstr(r3)
    //     0x8125e4: ldur            x0, [x3, #-1]
    //     0x8125e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8125ec: mov             x1, x3
    // 0x8125f0: r0 = GDT[cid_x0 + -0xd5a]()
    //     0x8125f0: sub             lr, x0, #0xd5a
    //     0x8125f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8125f8: blr             lr
    // 0x8125fc: mov             x3, x0
    // 0x812600: ldr             x2, [fp, #0x18]
    // 0x812604: stur            x3, [fp, #-8]
    // 0x812608: r0 = LoadClassIdInstr(r2)
    //     0x812608: ldur            x0, [x2, #-1]
    //     0x81260c: ubfx            x0, x0, #0xc, #0x14
    // 0x812610: mov             x1, x2
    // 0x812614: r0 = GDT[cid_x0 + -0xd5a]()
    //     0x812614: sub             lr, x0, #0xd5a
    //     0x812618: ldr             lr, [x21, lr, lsl #3]
    //     0x81261c: blr             lr
    // 0x812620: mov             x1, x0
    // 0x812624: ldur            x0, [fp, #-8]
    // 0x812628: r2 = LoadClassIdInstr(r0)
    //     0x812628: ldur            x2, [x0, #-1]
    //     0x81262c: ubfx            x2, x2, #0xc, #0x14
    // 0x812630: stp             x1, x0, [SP]
    // 0x812634: mov             x0, x2
    // 0x812638: mov             lr, x0
    // 0x81263c: ldr             lr, [x21, lr, lsl #3]
    // 0x812640: blr             lr
    // 0x812644: tbnz            w0, #4, #0x8127f8
    // 0x812648: ldr             x2, [fp, #0x18]
    // 0x81264c: ldr             x3, [fp, #0x10]
    // 0x812650: r0 = LoadClassIdInstr(r3)
    //     0x812650: ldur            x0, [x3, #-1]
    //     0x812654: ubfx            x0, x0, #0xc, #0x14
    // 0x812658: mov             x1, x3
    // 0x81265c: r0 = GDT[cid_x0 + -0xd61]()
    //     0x81265c: sub             lr, x0, #0xd61
    //     0x812660: ldr             lr, [x21, lr, lsl #3]
    //     0x812664: blr             lr
    // 0x812668: mov             x3, x0
    // 0x81266c: ldr             x2, [fp, #0x18]
    // 0x812670: stur            x3, [fp, #-8]
    // 0x812674: r0 = LoadClassIdInstr(r2)
    //     0x812674: ldur            x0, [x2, #-1]
    //     0x812678: ubfx            x0, x0, #0xc, #0x14
    // 0x81267c: mov             x1, x2
    // 0x812680: r0 = GDT[cid_x0 + -0xd61]()
    //     0x812680: sub             lr, x0, #0xd61
    //     0x812684: ldr             lr, [x21, lr, lsl #3]
    //     0x812688: blr             lr
    // 0x81268c: mov             x1, x0
    // 0x812690: ldur            x0, [fp, #-8]
    // 0x812694: r2 = LoadClassIdInstr(r0)
    //     0x812694: ldur            x2, [x0, #-1]
    //     0x812698: ubfx            x2, x2, #0xc, #0x14
    // 0x81269c: stp             x1, x0, [SP]
    // 0x8126a0: mov             x0, x2
    // 0x8126a4: mov             lr, x0
    // 0x8126a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8126ac: blr             lr
    // 0x8126b0: tbnz            w0, #4, #0x8127f8
    // 0x8126b4: ldr             x2, [fp, #0x18]
    // 0x8126b8: ldr             x3, [fp, #0x10]
    // 0x8126bc: r0 = LoadClassIdInstr(r3)
    //     0x8126bc: ldur            x0, [x3, #-1]
    //     0x8126c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8126c4: mov             x1, x3
    // 0x8126c8: r0 = GDT[cid_x0 + -0xd0b]()
    //     0x8126c8: sub             lr, x0, #0xd0b
    //     0x8126cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8126d0: blr             lr
    // 0x8126d4: mov             x3, x0
    // 0x8126d8: ldr             x2, [fp, #0x18]
    // 0x8126dc: stur            x3, [fp, #-8]
    // 0x8126e0: r0 = LoadClassIdInstr(r2)
    //     0x8126e0: ldur            x0, [x2, #-1]
    //     0x8126e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8126e8: mov             x1, x2
    // 0x8126ec: r0 = GDT[cid_x0 + -0xd0b]()
    //     0x8126ec: sub             lr, x0, #0xd0b
    //     0x8126f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8126f4: blr             lr
    // 0x8126f8: mov             x1, x0
    // 0x8126fc: ldur            x0, [fp, #-8]
    // 0x812700: r2 = LoadClassIdInstr(r0)
    //     0x812700: ldur            x2, [x0, #-1]
    //     0x812704: ubfx            x2, x2, #0xc, #0x14
    // 0x812708: stp             x1, x0, [SP]
    // 0x81270c: mov             x0, x2
    // 0x812710: mov             lr, x0
    // 0x812714: ldr             lr, [x21, lr, lsl #3]
    // 0x812718: blr             lr
    // 0x81271c: tbnz            w0, #4, #0x8127f8
    // 0x812720: ldr             x2, [fp, #0x18]
    // 0x812724: ldr             x3, [fp, #0x10]
    // 0x812728: r0 = LoadClassIdInstr(r3)
    //     0x812728: ldur            x0, [x3, #-1]
    //     0x81272c: ubfx            x0, x0, #0xc, #0x14
    // 0x812730: mov             x1, x3
    // 0x812734: r0 = GDT[cid_x0 + -0x215]()
    //     0x812734: sub             lr, x0, #0x215
    //     0x812738: ldr             lr, [x21, lr, lsl #3]
    //     0x81273c: blr             lr
    // 0x812740: mov             x3, x0
    // 0x812744: ldr             x2, [fp, #0x18]
    // 0x812748: stur            x3, [fp, #-8]
    // 0x81274c: r0 = LoadClassIdInstr(r2)
    //     0x81274c: ldur            x0, [x2, #-1]
    //     0x812750: ubfx            x0, x0, #0xc, #0x14
    // 0x812754: mov             x1, x2
    // 0x812758: r0 = GDT[cid_x0 + -0x215]()
    //     0x812758: sub             lr, x0, #0x215
    //     0x81275c: ldr             lr, [x21, lr, lsl #3]
    //     0x812760: blr             lr
    // 0x812764: mov             x1, x0
    // 0x812768: ldur            x0, [fp, #-8]
    // 0x81276c: r2 = LoadClassIdInstr(r0)
    //     0x81276c: ldur            x2, [x0, #-1]
    //     0x812770: ubfx            x2, x2, #0xc, #0x14
    // 0x812774: stp             x1, x0, [SP]
    // 0x812778: mov             x0, x2
    // 0x81277c: mov             lr, x0
    // 0x812780: ldr             lr, [x21, lr, lsl #3]
    // 0x812784: blr             lr
    // 0x812788: tbnz            w0, #4, #0x8127f8
    // 0x81278c: ldr             x2, [fp, #0x18]
    // 0x812790: ldr             x1, [fp, #0x10]
    // 0x812794: r0 = LoadClassIdInstr(r1)
    //     0x812794: ldur            x0, [x1, #-1]
    //     0x812798: ubfx            x0, x0, #0xc, #0x14
    // 0x81279c: r0 = GDT[cid_x0 + -0x134]()
    //     0x81279c: sub             lr, x0, #0x134
    //     0x8127a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8127a4: blr             lr
    // 0x8127a8: mov             x2, x0
    // 0x8127ac: ldr             x1, [fp, #0x18]
    // 0x8127b0: stur            x2, [fp, #-8]
    // 0x8127b4: r0 = LoadClassIdInstr(r1)
    //     0x8127b4: ldur            x0, [x1, #-1]
    //     0x8127b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8127bc: r0 = GDT[cid_x0 + -0x134]()
    //     0x8127bc: sub             lr, x0, #0x134
    //     0x8127c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8127c4: blr             lr
    // 0x8127c8: mov             x1, x0
    // 0x8127cc: ldur            x0, [fp, #-8]
    // 0x8127d0: r2 = LoadClassIdInstr(r0)
    //     0x8127d0: ldur            x2, [x0, #-1]
    //     0x8127d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8127d8: stp             x1, x0, [SP]
    // 0x8127dc: mov             x0, x2
    // 0x8127e0: mov             lr, x0
    // 0x8127e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8127e8: blr             lr
    // 0x8127ec: tbnz            w0, #4, #0x8127f8
    // 0x8127f0: r0 = true
    //     0x8127f0: add             x0, NULL, #0x20  ; true
    // 0x8127f4: b               #0x8127fc
    // 0x8127f8: r0 = false
    //     0x8127f8: add             x0, NULL, #0x30  ; false
    // 0x8127fc: LeaveFrame
    //     0x8127fc: mov             SP, fp
    //     0x812800: ldp             fp, lr, [SP], #0x10
    // 0x812804: ret
    //     0x812804: ret             
    // 0x812808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81280c: b               #0x8122e0
  }
  const get _ strokeAlign(/* No info */) {
    // ** addr: 0x848770, size: 0xc
    // 0x848770: LoadField: r0 = r1->field_2b
    //     0x848770: ldur            w0, [x1, #0x2b]
    // 0x848774: DecompressPointer r0
    //     0x848774: add             x0, x0, HEAP, lsl #32
    // 0x848778: ret
    //     0x848778: ret             
  }
}

// class id: 3538, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6179f4, size: 0x5c
    // 0x6179f4: EnterFrame
    //     0x6179f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6179f8: mov             fp, SP
    // 0x6179fc: AllocStack(0x18)
    //     0x6179fc: sub             SP, SP, #0x18
    // 0x617a00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x617a00: stur            x1, [fp, #-8]
    // 0x617a04: CheckStackOverflow
    //     0x617a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x617a08: cmp             SP, x16
    //     0x617a0c: b.ls            #0x617a48
    // 0x617a10: r16 = <ProgressIndicatorTheme>
    //     0x617a10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] TypeArguments: <ProgressIndicatorTheme>
    //     0x617a14: ldr             x16, [x16, #0xe60]
    // 0x617a18: stp             x1, x16, [SP]
    // 0x617a1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x617a1c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x617a20: r0 = dependOnInheritedWidgetOfExactType()
    //     0x617a20: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x617a24: ldur            x1, [fp, #-8]
    // 0x617a28: r0 = of()
    //     0x617a28: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x617a2c: r17 = 271
    //     0x617a2c: movz            x17, #0x10f
    // 0x617a30: ldr             w1, [x0, x17]
    // 0x617a34: DecompressPointer r1
    //     0x617a34: add             x1, x1, HEAP, lsl #32
    // 0x617a38: mov             x0, x1
    // 0x617a3c: LeaveFrame
    //     0x617a3c: mov             SP, fp
    //     0x617a40: ldp             fp, lr, [SP], #0x10
    // 0x617a44: ret
    //     0x617a44: ret             
    // 0x617a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617a4c: b               #0x617a10
  }
}
