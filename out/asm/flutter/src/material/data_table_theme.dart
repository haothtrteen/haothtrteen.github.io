// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 2741, size: 0x44, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7763f8, size: 0x208
    // 0x7763f8: EnterFrame
    //     0x7763f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7763fc: mov             fp, SP
    // 0x776400: AllocStack(0x48)
    //     0x776400: sub             SP, SP, #0x48
    // 0x776404: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x776404: mov             x4, x1
    //     0x776408: mov             x0, x2
    //     0x77640c: stur            x1, [fp, #-0x10]
    //     0x776410: stur            x2, [fp, #-0x18]
    // 0x776414: CheckStackOverflow
    //     0x776414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776418: cmp             SP, x16
    //     0x77641c: b.ls            #0x7765d4
    // 0x776420: cmp             w4, w0
    // 0x776424: b.ne            #0x776438
    // 0x776428: mov             x0, x4
    // 0x77642c: LeaveFrame
    //     0x77642c: mov             SP, fp
    //     0x776430: ldp             fp, lr, [SP], #0x10
    // 0x776434: ret
    //     0x776434: ret             
    // 0x776438: LoadField: r1 = r4->field_f
    //     0x776438: ldur            w1, [x4, #0xf]
    // 0x77643c: DecompressPointer r1
    //     0x77643c: add             x1, x1, HEAP, lsl #32
    // 0x776440: LoadField: r2 = r0->field_f
    //     0x776440: ldur            w2, [x0, #0xf]
    // 0x776444: DecompressPointer r2
    //     0x776444: add             x2, x2, HEAP, lsl #32
    // 0x776448: r5 = inline_Allocate_Double()
    //     0x776448: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x77644c: add             x5, x5, #0x10
    //     0x776450: cmp             x3, x5
    //     0x776454: b.ls            #0x7765dc
    //     0x776458: str             x5, [THR, #0x60]  ; THR::top
    //     0x77645c: sub             x5, x5, #0xf
    //     0x776460: movz            x3, #0xe19c
    //     0x776464: movk            x3, #0x3, lsl #16
    //     0x776468: stur            x3, [x5, #-1]
    // 0x77646c: dmb             ishst
    // 0x776470: StoreField: r5->field_7 = d0
    //     0x776470: stur            d0, [x5, #7]
    // 0x776474: mov             x3, x5
    // 0x776478: stur            x5, [fp, #-8]
    // 0x77647c: r0 = lerpDouble()
    //     0x77647c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776480: mov             x4, x0
    // 0x776484: ldur            x0, [fp, #-0x10]
    // 0x776488: stur            x4, [fp, #-0x20]
    // 0x77648c: LoadField: r1 = r0->field_13
    //     0x77648c: ldur            w1, [x0, #0x13]
    // 0x776490: DecompressPointer r1
    //     0x776490: add             x1, x1, HEAP, lsl #32
    // 0x776494: ldur            x5, [fp, #-0x18]
    // 0x776498: LoadField: r2 = r5->field_13
    //     0x776498: ldur            w2, [x5, #0x13]
    // 0x77649c: DecompressPointer r2
    //     0x77649c: add             x2, x2, HEAP, lsl #32
    // 0x7764a0: ldur            x3, [fp, #-8]
    // 0x7764a4: r0 = lerpDouble()
    //     0x7764a4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7764a8: ldur            x3, [fp, #-8]
    // 0x7764ac: r1 = Null
    //     0x7764ac: mov             x1, NULL
    // 0x7764b0: r2 = Null
    //     0x7764b0: mov             x2, NULL
    // 0x7764b4: stur            x0, [fp, #-0x28]
    // 0x7764b8: r0 = lerp()
    //     0x7764b8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7764bc: ldur            x0, [fp, #-0x10]
    // 0x7764c0: LoadField: r1 = r0->field_1f
    //     0x7764c0: ldur            w1, [x0, #0x1f]
    // 0x7764c4: DecompressPointer r1
    //     0x7764c4: add             x1, x1, HEAP, lsl #32
    // 0x7764c8: ldur            x4, [fp, #-0x18]
    // 0x7764cc: LoadField: r2 = r4->field_1f
    //     0x7764cc: ldur            w2, [x4, #0x1f]
    // 0x7764d0: DecompressPointer r2
    //     0x7764d0: add             x2, x2, HEAP, lsl #32
    // 0x7764d4: ldur            x3, [fp, #-8]
    // 0x7764d8: r0 = lerpDouble()
    //     0x7764d8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7764dc: ldur            x3, [fp, #-8]
    // 0x7764e0: r1 = Null
    //     0x7764e0: mov             x1, NULL
    // 0x7764e4: r2 = Null
    //     0x7764e4: mov             x2, NULL
    // 0x7764e8: stur            x0, [fp, #-0x30]
    // 0x7764ec: r0 = lerp()
    //     0x7764ec: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7764f0: ldur            x0, [fp, #-0x10]
    // 0x7764f4: LoadField: r1 = r0->field_27
    //     0x7764f4: ldur            w1, [x0, #0x27]
    // 0x7764f8: DecompressPointer r1
    //     0x7764f8: add             x1, x1, HEAP, lsl #32
    // 0x7764fc: ldur            x4, [fp, #-0x18]
    // 0x776500: LoadField: r2 = r4->field_27
    //     0x776500: ldur            w2, [x4, #0x27]
    // 0x776504: DecompressPointer r2
    //     0x776504: add             x2, x2, HEAP, lsl #32
    // 0x776508: ldur            x3, [fp, #-8]
    // 0x77650c: r0 = lerpDouble()
    //     0x77650c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776510: mov             x4, x0
    // 0x776514: ldur            x0, [fp, #-0x10]
    // 0x776518: stur            x4, [fp, #-0x38]
    // 0x77651c: LoadField: r1 = r0->field_2b
    //     0x77651c: ldur            w1, [x0, #0x2b]
    // 0x776520: DecompressPointer r1
    //     0x776520: add             x1, x1, HEAP, lsl #32
    // 0x776524: ldur            x5, [fp, #-0x18]
    // 0x776528: LoadField: r2 = r5->field_2b
    //     0x776528: ldur            w2, [x5, #0x2b]
    // 0x77652c: DecompressPointer r2
    //     0x77652c: add             x2, x2, HEAP, lsl #32
    // 0x776530: ldur            x3, [fp, #-8]
    // 0x776534: r0 = lerpDouble()
    //     0x776534: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776538: mov             x4, x0
    // 0x77653c: ldur            x0, [fp, #-0x10]
    // 0x776540: stur            x4, [fp, #-0x40]
    // 0x776544: LoadField: r1 = r0->field_2f
    //     0x776544: ldur            w1, [x0, #0x2f]
    // 0x776548: DecompressPointer r1
    //     0x776548: add             x1, x1, HEAP, lsl #32
    // 0x77654c: ldur            x5, [fp, #-0x18]
    // 0x776550: LoadField: r2 = r5->field_2f
    //     0x776550: ldur            w2, [x5, #0x2f]
    // 0x776554: DecompressPointer r2
    //     0x776554: add             x2, x2, HEAP, lsl #32
    // 0x776558: ldur            x3, [fp, #-8]
    // 0x77655c: r0 = lerpDouble()
    //     0x77655c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776560: mov             x4, x0
    // 0x776564: ldur            x0, [fp, #-0x10]
    // 0x776568: stur            x4, [fp, #-0x48]
    // 0x77656c: LoadField: r1 = r0->field_33
    //     0x77656c: ldur            w1, [x0, #0x33]
    // 0x776570: DecompressPointer r1
    //     0x776570: add             x1, x1, HEAP, lsl #32
    // 0x776574: ldur            x0, [fp, #-0x18]
    // 0x776578: LoadField: r2 = r0->field_33
    //     0x776578: ldur            w2, [x0, #0x33]
    // 0x77657c: DecompressPointer r2
    //     0x77657c: add             x2, x2, HEAP, lsl #32
    // 0x776580: ldur            x3, [fp, #-8]
    // 0x776584: r0 = lerpDouble()
    //     0x776584: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776588: stur            x0, [fp, #-8]
    // 0x77658c: r0 = DataTableThemeData()
    //     0x77658c: bl              #0x776600  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x44)
    // 0x776590: ldur            x1, [fp, #-0x30]
    // 0x776594: StoreField: r0->field_1f = r1
    //     0x776594: stur            w1, [x0, #0x1f]
    // 0x776598: ldur            x1, [fp, #-0x38]
    // 0x77659c: StoreField: r0->field_27 = r1
    //     0x77659c: stur            w1, [x0, #0x27]
    // 0x7765a0: ldur            x1, [fp, #-0x40]
    // 0x7765a4: StoreField: r0->field_2b = r1
    //     0x7765a4: stur            w1, [x0, #0x2b]
    // 0x7765a8: ldur            x1, [fp, #-0x48]
    // 0x7765ac: StoreField: r0->field_2f = r1
    //     0x7765ac: stur            w1, [x0, #0x2f]
    // 0x7765b0: ldur            x1, [fp, #-8]
    // 0x7765b4: StoreField: r0->field_33 = r1
    //     0x7765b4: stur            w1, [x0, #0x33]
    // 0x7765b8: ldur            x1, [fp, #-0x20]
    // 0x7765bc: StoreField: r0->field_f = r1
    //     0x7765bc: stur            w1, [x0, #0xf]
    // 0x7765c0: ldur            x1, [fp, #-0x28]
    // 0x7765c4: StoreField: r0->field_13 = r1
    //     0x7765c4: stur            w1, [x0, #0x13]
    // 0x7765c8: LeaveFrame
    //     0x7765c8: mov             SP, fp
    //     0x7765cc: ldp             fp, lr, [SP], #0x10
    // 0x7765d0: ret
    //     0x7765d0: ret             
    // 0x7765d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7765d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7765d8: b               #0x776420
    // 0x7765dc: SaveReg d0
    //     0x7765dc: str             q0, [SP, #-0x10]!
    // 0x7765e0: stp             x2, x4, [SP, #-0x10]!
    // 0x7765e4: stp             x0, x1, [SP, #-0x10]!
    // 0x7765e8: r0 = AllocateDouble()
    //     0x7765e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7765ec: mov             x5, x0
    // 0x7765f0: ldp             x0, x1, [SP], #0x10
    // 0x7765f4: ldp             x2, x4, [SP], #0x10
    // 0x7765f8: RestoreReg d0
    //     0x7765f8: ldr             q0, [SP], #0x10
    // 0x7765fc: b               #0x776470
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78229c, size: 0xb0
    // 0x78229c: EnterFrame
    //     0x78229c: stp             fp, lr, [SP, #-0x10]!
    //     0x7822a0: mov             fp, SP
    // 0x7822a4: AllocStack(0x68)
    //     0x7822a4: sub             SP, SP, #0x68
    // 0x7822a8: CheckStackOverflow
    //     0x7822a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7822ac: cmp             SP, x16
    //     0x7822b0: b.ls            #0x782344
    // 0x7822b4: ldr             x0, [fp, #0x10]
    // 0x7822b8: LoadField: r1 = r0->field_f
    //     0x7822b8: ldur            w1, [x0, #0xf]
    // 0x7822bc: DecompressPointer r1
    //     0x7822bc: add             x1, x1, HEAP, lsl #32
    // 0x7822c0: LoadField: r2 = r0->field_13
    //     0x7822c0: ldur            w2, [x0, #0x13]
    // 0x7822c4: DecompressPointer r2
    //     0x7822c4: add             x2, x2, HEAP, lsl #32
    // 0x7822c8: LoadField: r3 = r0->field_1f
    //     0x7822c8: ldur            w3, [x0, #0x1f]
    // 0x7822cc: DecompressPointer r3
    //     0x7822cc: add             x3, x3, HEAP, lsl #32
    // 0x7822d0: LoadField: r4 = r0->field_27
    //     0x7822d0: ldur            w4, [x0, #0x27]
    // 0x7822d4: DecompressPointer r4
    //     0x7822d4: add             x4, x4, HEAP, lsl #32
    // 0x7822d8: LoadField: r5 = r0->field_2b
    //     0x7822d8: ldur            w5, [x0, #0x2b]
    // 0x7822dc: DecompressPointer r5
    //     0x7822dc: add             x5, x5, HEAP, lsl #32
    // 0x7822e0: LoadField: r6 = r0->field_2f
    //     0x7822e0: ldur            w6, [x0, #0x2f]
    // 0x7822e4: DecompressPointer r6
    //     0x7822e4: add             x6, x6, HEAP, lsl #32
    // 0x7822e8: LoadField: r7 = r0->field_33
    //     0x7822e8: ldur            w7, [x0, #0x33]
    // 0x7822ec: DecompressPointer r7
    //     0x7822ec: add             x7, x7, HEAP, lsl #32
    // 0x7822f0: stp             x2, x1, [SP, #0x58]
    // 0x7822f4: stp             NULL, NULL, [SP, #0x48]
    // 0x7822f8: stp             NULL, x3, [SP, #0x38]
    // 0x7822fc: stp             x5, x4, [SP, #0x28]
    // 0x782300: stp             x7, x6, [SP, #0x18]
    // 0x782304: stp             NULL, NULL, [SP, #8]
    // 0x782308: str             NULL, [SP]
    // 0x78230c: r1 = Null
    //     0x78230c: mov             x1, NULL
    // 0x782310: r2 = Null
    //     0x782310: mov             x2, NULL
    // 0x782314: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x782314: add             x4, PP, #9, lsl #12  ; [pp+0x9228] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x782318: ldr             x4, [x4, #0x228]
    // 0x78231c: r0 = hash()
    //     0x78231c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x782320: mov             x2, x0
    // 0x782324: r0 = BoxInt64Instr(r2)
    //     0x782324: sbfiz           x0, x2, #1, #0x1f
    //     0x782328: cmp             x2, x0, asr #1
    //     0x78232c: b.eq            #0x782338
    //     0x782330: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782334: stur            x2, [x0, #7]
    // 0x782338: LeaveFrame
    //     0x782338: mov             SP, fp
    //     0x78233c: ldp             fp, lr, [SP], #0x10
    // 0x782340: ret
    //     0x782340: ret             
    // 0x782344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782348: b               #0x7822b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x80cbd8, size: 0x250
    // 0x80cbd8: EnterFrame
    //     0x80cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80cbdc: mov             fp, SP
    // 0x80cbe0: AllocStack(0x10)
    //     0x80cbe0: sub             SP, SP, #0x10
    // 0x80cbe4: CheckStackOverflow
    //     0x80cbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80cbe8: cmp             SP, x16
    //     0x80cbec: b.ls            #0x80ce20
    // 0x80cbf0: ldr             x0, [fp, #0x10]
    // 0x80cbf4: cmp             w0, NULL
    // 0x80cbf8: b.ne            #0x80cc0c
    // 0x80cbfc: r0 = false
    //     0x80cbfc: add             x0, NULL, #0x30  ; false
    // 0x80cc00: LeaveFrame
    //     0x80cc00: mov             SP, fp
    //     0x80cc04: ldp             fp, lr, [SP], #0x10
    // 0x80cc08: ret
    //     0x80cc08: ret             
    // 0x80cc0c: ldr             x1, [fp, #0x18]
    // 0x80cc10: cmp             w1, w0
    // 0x80cc14: b.ne            #0x80cc28
    // 0x80cc18: r0 = true
    //     0x80cc18: add             x0, NULL, #0x20  ; true
    // 0x80cc1c: LeaveFrame
    //     0x80cc1c: mov             SP, fp
    //     0x80cc20: ldp             fp, lr, [SP], #0x10
    // 0x80cc24: ret
    //     0x80cc24: ret             
    // 0x80cc28: str             x0, [SP]
    // 0x80cc2c: r0 = runtimeType()
    //     0x80cc2c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80cc30: r1 = LoadClassIdInstr(r0)
    //     0x80cc30: ldur            x1, [x0, #-1]
    //     0x80cc34: ubfx            x1, x1, #0xc, #0x14
    // 0x80cc38: r16 = DataTableThemeData
    //     0x80cc38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] Type: DataTableThemeData
    //     0x80cc3c: ldr             x16, [x16, #0x510]
    // 0x80cc40: stp             x16, x0, [SP]
    // 0x80cc44: mov             x0, x1
    // 0x80cc48: mov             lr, x0
    // 0x80cc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x80cc50: blr             lr
    // 0x80cc54: tbz             w0, #4, #0x80cc68
    // 0x80cc58: r0 = false
    //     0x80cc58: add             x0, NULL, #0x30  ; false
    // 0x80cc5c: LeaveFrame
    //     0x80cc5c: mov             SP, fp
    //     0x80cc60: ldp             fp, lr, [SP], #0x10
    // 0x80cc64: ret
    //     0x80cc64: ret             
    // 0x80cc68: ldr             x1, [fp, #0x10]
    // 0x80cc6c: r0 = 60
    //     0x80cc6c: movz            x0, #0x3c
    // 0x80cc70: branchIfSmi(r1, 0x80cc7c)
    //     0x80cc70: tbz             w1, #0, #0x80cc7c
    // 0x80cc74: r0 = LoadClassIdInstr(r1)
    //     0x80cc74: ldur            x0, [x1, #-1]
    //     0x80cc78: ubfx            x0, x0, #0xc, #0x14
    // 0x80cc7c: cmp             x0, #0xab5
    // 0x80cc80: b.ne            #0x80ce10
    // 0x80cc84: ldr             x2, [fp, #0x18]
    // 0x80cc88: LoadField: r0 = r1->field_f
    //     0x80cc88: ldur            w0, [x1, #0xf]
    // 0x80cc8c: DecompressPointer r0
    //     0x80cc8c: add             x0, x0, HEAP, lsl #32
    // 0x80cc90: LoadField: r3 = r2->field_f
    //     0x80cc90: ldur            w3, [x2, #0xf]
    // 0x80cc94: DecompressPointer r3
    //     0x80cc94: add             x3, x3, HEAP, lsl #32
    // 0x80cc98: r4 = LoadClassIdInstr(r0)
    //     0x80cc98: ldur            x4, [x0, #-1]
    //     0x80cc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x80cca0: stp             x3, x0, [SP]
    // 0x80cca4: mov             x0, x4
    // 0x80cca8: mov             lr, x0
    // 0x80ccac: ldr             lr, [x21, lr, lsl #3]
    // 0x80ccb0: blr             lr
    // 0x80ccb4: tbnz            w0, #4, #0x80ce10
    // 0x80ccb8: ldr             x2, [fp, #0x18]
    // 0x80ccbc: ldr             x1, [fp, #0x10]
    // 0x80ccc0: LoadField: r0 = r1->field_13
    //     0x80ccc0: ldur            w0, [x1, #0x13]
    // 0x80ccc4: DecompressPointer r0
    //     0x80ccc4: add             x0, x0, HEAP, lsl #32
    // 0x80ccc8: LoadField: r3 = r2->field_13
    //     0x80ccc8: ldur            w3, [x2, #0x13]
    // 0x80cccc: DecompressPointer r3
    //     0x80cccc: add             x3, x3, HEAP, lsl #32
    // 0x80ccd0: r4 = LoadClassIdInstr(r0)
    //     0x80ccd0: ldur            x4, [x0, #-1]
    //     0x80ccd4: ubfx            x4, x4, #0xc, #0x14
    // 0x80ccd8: stp             x3, x0, [SP]
    // 0x80ccdc: mov             x0, x4
    // 0x80cce0: mov             lr, x0
    // 0x80cce4: ldr             lr, [x21, lr, lsl #3]
    // 0x80cce8: blr             lr
    // 0x80ccec: tbnz            w0, #4, #0x80ce10
    // 0x80ccf0: ldr             x2, [fp, #0x18]
    // 0x80ccf4: ldr             x1, [fp, #0x10]
    // 0x80ccf8: LoadField: r0 = r1->field_1f
    //     0x80ccf8: ldur            w0, [x1, #0x1f]
    // 0x80ccfc: DecompressPointer r0
    //     0x80ccfc: add             x0, x0, HEAP, lsl #32
    // 0x80cd00: LoadField: r3 = r2->field_1f
    //     0x80cd00: ldur            w3, [x2, #0x1f]
    // 0x80cd04: DecompressPointer r3
    //     0x80cd04: add             x3, x3, HEAP, lsl #32
    // 0x80cd08: r4 = LoadClassIdInstr(r0)
    //     0x80cd08: ldur            x4, [x0, #-1]
    //     0x80cd0c: ubfx            x4, x4, #0xc, #0x14
    // 0x80cd10: stp             x3, x0, [SP]
    // 0x80cd14: mov             x0, x4
    // 0x80cd18: mov             lr, x0
    // 0x80cd1c: ldr             lr, [x21, lr, lsl #3]
    // 0x80cd20: blr             lr
    // 0x80cd24: tbnz            w0, #4, #0x80ce10
    // 0x80cd28: ldr             x2, [fp, #0x18]
    // 0x80cd2c: ldr             x1, [fp, #0x10]
    // 0x80cd30: LoadField: r0 = r1->field_27
    //     0x80cd30: ldur            w0, [x1, #0x27]
    // 0x80cd34: DecompressPointer r0
    //     0x80cd34: add             x0, x0, HEAP, lsl #32
    // 0x80cd38: LoadField: r3 = r2->field_27
    //     0x80cd38: ldur            w3, [x2, #0x27]
    // 0x80cd3c: DecompressPointer r3
    //     0x80cd3c: add             x3, x3, HEAP, lsl #32
    // 0x80cd40: r4 = LoadClassIdInstr(r0)
    //     0x80cd40: ldur            x4, [x0, #-1]
    //     0x80cd44: ubfx            x4, x4, #0xc, #0x14
    // 0x80cd48: stp             x3, x0, [SP]
    // 0x80cd4c: mov             x0, x4
    // 0x80cd50: mov             lr, x0
    // 0x80cd54: ldr             lr, [x21, lr, lsl #3]
    // 0x80cd58: blr             lr
    // 0x80cd5c: tbnz            w0, #4, #0x80ce10
    // 0x80cd60: ldr             x2, [fp, #0x18]
    // 0x80cd64: ldr             x1, [fp, #0x10]
    // 0x80cd68: LoadField: r0 = r1->field_2b
    //     0x80cd68: ldur            w0, [x1, #0x2b]
    // 0x80cd6c: DecompressPointer r0
    //     0x80cd6c: add             x0, x0, HEAP, lsl #32
    // 0x80cd70: LoadField: r3 = r2->field_2b
    //     0x80cd70: ldur            w3, [x2, #0x2b]
    // 0x80cd74: DecompressPointer r3
    //     0x80cd74: add             x3, x3, HEAP, lsl #32
    // 0x80cd78: r4 = LoadClassIdInstr(r0)
    //     0x80cd78: ldur            x4, [x0, #-1]
    //     0x80cd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x80cd80: stp             x3, x0, [SP]
    // 0x80cd84: mov             x0, x4
    // 0x80cd88: mov             lr, x0
    // 0x80cd8c: ldr             lr, [x21, lr, lsl #3]
    // 0x80cd90: blr             lr
    // 0x80cd94: tbnz            w0, #4, #0x80ce10
    // 0x80cd98: ldr             x2, [fp, #0x18]
    // 0x80cd9c: ldr             x1, [fp, #0x10]
    // 0x80cda0: LoadField: r0 = r1->field_2f
    //     0x80cda0: ldur            w0, [x1, #0x2f]
    // 0x80cda4: DecompressPointer r0
    //     0x80cda4: add             x0, x0, HEAP, lsl #32
    // 0x80cda8: LoadField: r3 = r2->field_2f
    //     0x80cda8: ldur            w3, [x2, #0x2f]
    // 0x80cdac: DecompressPointer r3
    //     0x80cdac: add             x3, x3, HEAP, lsl #32
    // 0x80cdb0: r4 = LoadClassIdInstr(r0)
    //     0x80cdb0: ldur            x4, [x0, #-1]
    //     0x80cdb4: ubfx            x4, x4, #0xc, #0x14
    // 0x80cdb8: stp             x3, x0, [SP]
    // 0x80cdbc: mov             x0, x4
    // 0x80cdc0: mov             lr, x0
    // 0x80cdc4: ldr             lr, [x21, lr, lsl #3]
    // 0x80cdc8: blr             lr
    // 0x80cdcc: tbnz            w0, #4, #0x80ce10
    // 0x80cdd0: ldr             x1, [fp, #0x18]
    // 0x80cdd4: ldr             x0, [fp, #0x10]
    // 0x80cdd8: LoadField: r2 = r0->field_33
    //     0x80cdd8: ldur            w2, [x0, #0x33]
    // 0x80cddc: DecompressPointer r2
    //     0x80cddc: add             x2, x2, HEAP, lsl #32
    // 0x80cde0: LoadField: r0 = r1->field_33
    //     0x80cde0: ldur            w0, [x1, #0x33]
    // 0x80cde4: DecompressPointer r0
    //     0x80cde4: add             x0, x0, HEAP, lsl #32
    // 0x80cde8: r1 = LoadClassIdInstr(r2)
    //     0x80cde8: ldur            x1, [x2, #-1]
    //     0x80cdec: ubfx            x1, x1, #0xc, #0x14
    // 0x80cdf0: stp             x0, x2, [SP]
    // 0x80cdf4: mov             x0, x1
    // 0x80cdf8: mov             lr, x0
    // 0x80cdfc: ldr             lr, [x21, lr, lsl #3]
    // 0x80ce00: blr             lr
    // 0x80ce04: tbnz            w0, #4, #0x80ce10
    // 0x80ce08: r0 = true
    //     0x80ce08: add             x0, NULL, #0x20  ; true
    // 0x80ce0c: b               #0x80ce14
    // 0x80ce10: r0 = false
    //     0x80ce10: add             x0, NULL, #0x30  ; false
    // 0x80ce14: LeaveFrame
    //     0x80ce14: mov             SP, fp
    //     0x80ce18: ldp             fp, lr, [SP], #0x10
    // 0x80ce1c: ret
    //     0x80ce1c: ret             
    // 0x80ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ce20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ce24: b               #0x80cbf0
  }
}
