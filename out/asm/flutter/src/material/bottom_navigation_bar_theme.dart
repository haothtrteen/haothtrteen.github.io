// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 2771, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x776fd8, size: 0x180
    // 0x776fd8: EnterFrame
    //     0x776fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x776fdc: mov             fp, SP
    // 0x776fe0: AllocStack(0x28)
    //     0x776fe0: sub             SP, SP, #0x28
    // 0x776fe4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x776fe4: mov             x4, x1
    //     0x776fe8: mov             x0, x2
    //     0x776fec: stur            x1, [fp, #-0x10]
    //     0x776ff0: stur            x2, [fp, #-0x18]
    // 0x776ff4: CheckStackOverflow
    //     0x776ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776ff8: cmp             SP, x16
    //     0x776ffc: b.ls            #0x777134
    // 0x777000: cmp             w4, w0
    // 0x777004: b.ne            #0x777018
    // 0x777008: mov             x0, x4
    // 0x77700c: LeaveFrame
    //     0x77700c: mov             SP, fp
    //     0x777010: ldp             fp, lr, [SP], #0x10
    // 0x777014: ret
    //     0x777014: ret             
    // 0x777018: r5 = inline_Allocate_Double()
    //     0x777018: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x77701c: add             x5, x5, #0x10
    //     0x777020: cmp             x1, x5
    //     0x777024: b.ls            #0x77713c
    //     0x777028: str             x5, [THR, #0x60]  ; THR::top
    //     0x77702c: sub             x5, x5, #0xf
    //     0x777030: movz            x1, #0xe19c
    //     0x777034: movk            x1, #0x3, lsl #16
    //     0x777038: stur            x1, [x5, #-1]
    // 0x77703c: dmb             ishst
    // 0x777040: StoreField: r5->field_7 = d0
    //     0x777040: stur            d0, [x5, #7]
    // 0x777044: mov             x3, x5
    // 0x777048: stur            x5, [fp, #-8]
    // 0x77704c: r1 = Null
    //     0x77704c: mov             x1, NULL
    // 0x777050: r2 = Null
    //     0x777050: mov             x2, NULL
    // 0x777054: r0 = lerp()
    //     0x777054: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777058: ldur            x0, [fp, #-0x10]
    // 0x77705c: LoadField: r1 = r0->field_b
    //     0x77705c: ldur            w1, [x0, #0xb]
    // 0x777060: DecompressPointer r1
    //     0x777060: add             x1, x1, HEAP, lsl #32
    // 0x777064: ldur            x4, [fp, #-0x18]
    // 0x777068: LoadField: r2 = r4->field_b
    //     0x777068: ldur            w2, [x4, #0xb]
    // 0x77706c: DecompressPointer r2
    //     0x77706c: add             x2, x2, HEAP, lsl #32
    // 0x777070: ldur            x3, [fp, #-8]
    // 0x777074: r0 = lerpDouble()
    //     0x777074: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777078: mov             x4, x0
    // 0x77707c: ldur            x0, [fp, #-0x10]
    // 0x777080: stur            x4, [fp, #-0x20]
    // 0x777084: LoadField: r1 = r0->field_f
    //     0x777084: ldur            w1, [x0, #0xf]
    // 0x777088: DecompressPointer r1
    //     0x777088: add             x1, x1, HEAP, lsl #32
    // 0x77708c: ldur            x5, [fp, #-0x18]
    // 0x777090: LoadField: r2 = r5->field_f
    //     0x777090: ldur            w2, [x5, #0xf]
    // 0x777094: DecompressPointer r2
    //     0x777094: add             x2, x2, HEAP, lsl #32
    // 0x777098: ldur            x3, [fp, #-8]
    // 0x77709c: r0 = lerp()
    //     0x77709c: bl              #0x777d44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7770a0: mov             x4, x0
    // 0x7770a4: ldur            x0, [fp, #-0x10]
    // 0x7770a8: stur            x4, [fp, #-0x28]
    // 0x7770ac: LoadField: r1 = r0->field_13
    //     0x7770ac: ldur            w1, [x0, #0x13]
    // 0x7770b0: DecompressPointer r1
    //     0x7770b0: add             x1, x1, HEAP, lsl #32
    // 0x7770b4: ldur            x0, [fp, #-0x18]
    // 0x7770b8: LoadField: r2 = r0->field_13
    //     0x7770b8: ldur            w2, [x0, #0x13]
    // 0x7770bc: DecompressPointer r2
    //     0x7770bc: add             x2, x2, HEAP, lsl #32
    // 0x7770c0: ldur            x3, [fp, #-8]
    // 0x7770c4: r0 = lerp()
    //     0x7770c4: bl              #0x777d44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7770c8: ldur            x3, [fp, #-8]
    // 0x7770cc: r1 = Null
    //     0x7770cc: mov             x1, NULL
    // 0x7770d0: r2 = Null
    //     0x7770d0: mov             x2, NULL
    // 0x7770d4: stur            x0, [fp, #-0x10]
    // 0x7770d8: r0 = lerp()
    //     0x7770d8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7770dc: ldur            x3, [fp, #-8]
    // 0x7770e0: r1 = Null
    //     0x7770e0: mov             x1, NULL
    // 0x7770e4: r2 = Null
    //     0x7770e4: mov             x2, NULL
    // 0x7770e8: r0 = lerp()
    //     0x7770e8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7770ec: ldur            x3, [fp, #-8]
    // 0x7770f0: r1 = Null
    //     0x7770f0: mov             x1, NULL
    // 0x7770f4: r2 = Null
    //     0x7770f4: mov             x2, NULL
    // 0x7770f8: r0 = lerp()
    //     0x7770f8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7770fc: ldur            x3, [fp, #-8]
    // 0x777100: r1 = Null
    //     0x777100: mov             x1, NULL
    // 0x777104: r2 = Null
    //     0x777104: mov             x2, NULL
    // 0x777108: r0 = lerp()
    //     0x777108: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x77710c: r0 = BottomNavigationBarThemeData()
    //     0x77710c: bl              #0x777158  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x777110: ldur            x1, [fp, #-0x20]
    // 0x777114: StoreField: r0->field_b = r1
    //     0x777114: stur            w1, [x0, #0xb]
    // 0x777118: ldur            x1, [fp, #-0x28]
    // 0x77711c: StoreField: r0->field_f = r1
    //     0x77711c: stur            w1, [x0, #0xf]
    // 0x777120: ldur            x1, [fp, #-0x10]
    // 0x777124: StoreField: r0->field_13 = r1
    //     0x777124: stur            w1, [x0, #0x13]
    // 0x777128: LeaveFrame
    //     0x777128: mov             SP, fp
    //     0x77712c: ldp             fp, lr, [SP], #0x10
    // 0x777130: ret
    //     0x777130: ret             
    // 0x777134: r0 = StackOverflowSharedWithFPURegs()
    //     0x777134: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x777138: b               #0x777000
    // 0x77713c: SaveReg d0
    //     0x77713c: str             q0, [SP, #-0x10]!
    // 0x777140: stp             x0, x4, [SP, #-0x10]!
    // 0x777144: r0 = AllocateDouble()
    //     0x777144: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x777148: mov             x5, x0
    // 0x77714c: ldp             x0, x4, [SP], #0x10
    // 0x777150: RestoreReg d0
    //     0x777150: ldr             q0, [SP], #0x10
    // 0x777154: b               #0x777040
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780fb8, size: 0x88
    // 0x780fb8: EnterFrame
    //     0x780fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x780fbc: mov             fp, SP
    // 0x780fc0: AllocStack(0x60)
    //     0x780fc0: sub             SP, SP, #0x60
    // 0x780fc4: CheckStackOverflow
    //     0x780fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780fc8: cmp             SP, x16
    //     0x780fcc: b.ls            #0x781038
    // 0x780fd0: ldr             x0, [fp, #0x10]
    // 0x780fd4: LoadField: r2 = r0->field_b
    //     0x780fd4: ldur            w2, [x0, #0xb]
    // 0x780fd8: DecompressPointer r2
    //     0x780fd8: add             x2, x2, HEAP, lsl #32
    // 0x780fdc: LoadField: r1 = r0->field_f
    //     0x780fdc: ldur            w1, [x0, #0xf]
    // 0x780fe0: DecompressPointer r1
    //     0x780fe0: add             x1, x1, HEAP, lsl #32
    // 0x780fe4: LoadField: r3 = r0->field_13
    //     0x780fe4: ldur            w3, [x0, #0x13]
    // 0x780fe8: DecompressPointer r3
    //     0x780fe8: add             x3, x3, HEAP, lsl #32
    // 0x780fec: stp             x3, x1, [SP, #0x50]
    // 0x780ff0: stp             NULL, NULL, [SP, #0x40]
    // 0x780ff4: stp             NULL, NULL, [SP, #0x30]
    // 0x780ff8: stp             NULL, NULL, [SP, #0x20]
    // 0x780ffc: stp             NULL, NULL, [SP, #0x10]
    // 0x781000: stp             NULL, NULL, [SP]
    // 0x781004: r1 = Null
    //     0x781004: mov             x1, NULL
    // 0x781008: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x781008: add             x4, PP, #0xe, lsl #12  ; [pp+0xe440] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x78100c: ldr             x4, [x4, #0x440]
    // 0x781010: r0 = hash()
    //     0x781010: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x781014: mov             x2, x0
    // 0x781018: r0 = BoxInt64Instr(r2)
    //     0x781018: sbfiz           x0, x2, #1, #0x1f
    //     0x78101c: cmp             x2, x0, asr #1
    //     0x781020: b.eq            #0x78102c
    //     0x781024: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781028: stur            x2, [x0, #7]
    // 0x78102c: LeaveFrame
    //     0x78102c: mov             SP, fp
    //     0x781030: ldp             fp, lr, [SP], #0x10
    // 0x781034: ret
    //     0x781034: ret             
    // 0x781038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781038: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78103c: b               #0x780fd0
  }
  _ ==(/* No info */) {
    // ** addr: 0x80a4b0, size: 0x170
    // 0x80a4b0: EnterFrame
    //     0x80a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a4b4: mov             fp, SP
    // 0x80a4b8: AllocStack(0x10)
    //     0x80a4b8: sub             SP, SP, #0x10
    // 0x80a4bc: CheckStackOverflow
    //     0x80a4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a4c0: cmp             SP, x16
    //     0x80a4c4: b.ls            #0x80a618
    // 0x80a4c8: ldr             x0, [fp, #0x10]
    // 0x80a4cc: cmp             w0, NULL
    // 0x80a4d0: b.ne            #0x80a4e4
    // 0x80a4d4: r0 = false
    //     0x80a4d4: add             x0, NULL, #0x30  ; false
    // 0x80a4d8: LeaveFrame
    //     0x80a4d8: mov             SP, fp
    //     0x80a4dc: ldp             fp, lr, [SP], #0x10
    // 0x80a4e0: ret
    //     0x80a4e0: ret             
    // 0x80a4e4: ldr             x1, [fp, #0x18]
    // 0x80a4e8: cmp             w1, w0
    // 0x80a4ec: b.ne            #0x80a500
    // 0x80a4f0: r0 = true
    //     0x80a4f0: add             x0, NULL, #0x20  ; true
    // 0x80a4f4: LeaveFrame
    //     0x80a4f4: mov             SP, fp
    //     0x80a4f8: ldp             fp, lr, [SP], #0x10
    // 0x80a4fc: ret
    //     0x80a4fc: ret             
    // 0x80a500: str             x0, [SP]
    // 0x80a504: r0 = runtimeType()
    //     0x80a504: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80a508: r1 = LoadClassIdInstr(r0)
    //     0x80a508: ldur            x1, [x0, #-1]
    //     0x80a50c: ubfx            x1, x1, #0xc, #0x14
    // 0x80a510: r16 = BottomNavigationBarThemeData
    //     0x80a510: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] Type: BottomNavigationBarThemeData
    //     0x80a514: ldr             x16, [x16, #0x438]
    // 0x80a518: stp             x16, x0, [SP]
    // 0x80a51c: mov             x0, x1
    // 0x80a520: mov             lr, x0
    // 0x80a524: ldr             lr, [x21, lr, lsl #3]
    // 0x80a528: blr             lr
    // 0x80a52c: tbz             w0, #4, #0x80a540
    // 0x80a530: r0 = false
    //     0x80a530: add             x0, NULL, #0x30  ; false
    // 0x80a534: LeaveFrame
    //     0x80a534: mov             SP, fp
    //     0x80a538: ldp             fp, lr, [SP], #0x10
    // 0x80a53c: ret
    //     0x80a53c: ret             
    // 0x80a540: ldr             x1, [fp, #0x10]
    // 0x80a544: r0 = 60
    //     0x80a544: movz            x0, #0x3c
    // 0x80a548: branchIfSmi(r1, 0x80a554)
    //     0x80a548: tbz             w1, #0, #0x80a554
    // 0x80a54c: r0 = LoadClassIdInstr(r1)
    //     0x80a54c: ldur            x0, [x1, #-1]
    //     0x80a550: ubfx            x0, x0, #0xc, #0x14
    // 0x80a554: cmp             x0, #0xad3
    // 0x80a558: b.ne            #0x80a608
    // 0x80a55c: ldr             x2, [fp, #0x18]
    // 0x80a560: LoadField: r0 = r1->field_b
    //     0x80a560: ldur            w0, [x1, #0xb]
    // 0x80a564: DecompressPointer r0
    //     0x80a564: add             x0, x0, HEAP, lsl #32
    // 0x80a568: LoadField: r3 = r2->field_b
    //     0x80a568: ldur            w3, [x2, #0xb]
    // 0x80a56c: DecompressPointer r3
    //     0x80a56c: add             x3, x3, HEAP, lsl #32
    // 0x80a570: r4 = LoadClassIdInstr(r0)
    //     0x80a570: ldur            x4, [x0, #-1]
    //     0x80a574: ubfx            x4, x4, #0xc, #0x14
    // 0x80a578: stp             x3, x0, [SP]
    // 0x80a57c: mov             x0, x4
    // 0x80a580: mov             lr, x0
    // 0x80a584: ldr             lr, [x21, lr, lsl #3]
    // 0x80a588: blr             lr
    // 0x80a58c: tbnz            w0, #4, #0x80a608
    // 0x80a590: ldr             x2, [fp, #0x18]
    // 0x80a594: ldr             x1, [fp, #0x10]
    // 0x80a598: LoadField: r0 = r1->field_f
    //     0x80a598: ldur            w0, [x1, #0xf]
    // 0x80a59c: DecompressPointer r0
    //     0x80a59c: add             x0, x0, HEAP, lsl #32
    // 0x80a5a0: LoadField: r3 = r2->field_f
    //     0x80a5a0: ldur            w3, [x2, #0xf]
    // 0x80a5a4: DecompressPointer r3
    //     0x80a5a4: add             x3, x3, HEAP, lsl #32
    // 0x80a5a8: r4 = LoadClassIdInstr(r0)
    //     0x80a5a8: ldur            x4, [x0, #-1]
    //     0x80a5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x80a5b0: stp             x3, x0, [SP]
    // 0x80a5b4: mov             x0, x4
    // 0x80a5b8: mov             lr, x0
    // 0x80a5bc: ldr             lr, [x21, lr, lsl #3]
    // 0x80a5c0: blr             lr
    // 0x80a5c4: tbnz            w0, #4, #0x80a608
    // 0x80a5c8: ldr             x1, [fp, #0x18]
    // 0x80a5cc: ldr             x0, [fp, #0x10]
    // 0x80a5d0: LoadField: r2 = r0->field_13
    //     0x80a5d0: ldur            w2, [x0, #0x13]
    // 0x80a5d4: DecompressPointer r2
    //     0x80a5d4: add             x2, x2, HEAP, lsl #32
    // 0x80a5d8: LoadField: r0 = r1->field_13
    //     0x80a5d8: ldur            w0, [x1, #0x13]
    // 0x80a5dc: DecompressPointer r0
    //     0x80a5dc: add             x0, x0, HEAP, lsl #32
    // 0x80a5e0: r1 = LoadClassIdInstr(r2)
    //     0x80a5e0: ldur            x1, [x2, #-1]
    //     0x80a5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x80a5e8: stp             x0, x2, [SP]
    // 0x80a5ec: mov             x0, x1
    // 0x80a5f0: mov             lr, x0
    // 0x80a5f4: ldr             lr, [x21, lr, lsl #3]
    // 0x80a5f8: blr             lr
    // 0x80a5fc: tbnz            w0, #4, #0x80a608
    // 0x80a600: r0 = true
    //     0x80a600: add             x0, NULL, #0x20  ; true
    // 0x80a604: b               #0x80a60c
    // 0x80a608: r0 = false
    //     0x80a608: add             x0, NULL, #0x30  ; false
    // 0x80a60c: LeaveFrame
    //     0x80a60c: mov             SP, fp
    //     0x80a610: ldp             fp, lr, [SP], #0x10
    // 0x80a614: ret
    //     0x80a614: ret             
    // 0x80a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a61c: b               #0x80a4c8
  }
}
