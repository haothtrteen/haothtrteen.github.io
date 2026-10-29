// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 2768, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x76ec04, size: 0x110
    // 0x76ec04: EnterFrame
    //     0x76ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x76ec08: mov             fp, SP
    // 0x76ec0c: AllocStack(0x20)
    //     0x76ec0c: sub             SP, SP, #0x20
    // 0x76ec10: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x76ec10: mov             x4, x1
    //     0x76ec14: mov             x0, x2
    //     0x76ec18: stur            x1, [fp, #-0x10]
    //     0x76ec1c: stur            x2, [fp, #-0x18]
    // 0x76ec20: CheckStackOverflow
    //     0x76ec20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ec24: cmp             SP, x16
    //     0x76ec28: b.ls            #0x76ece8
    // 0x76ec2c: cmp             w4, w0
    // 0x76ec30: b.ne            #0x76ec44
    // 0x76ec34: mov             x0, x4
    // 0x76ec38: LeaveFrame
    //     0x76ec38: mov             SP, fp
    //     0x76ec3c: ldp             fp, lr, [SP], #0x10
    // 0x76ec40: ret
    //     0x76ec40: ret             
    // 0x76ec44: LoadField: r1 = r4->field_13
    //     0x76ec44: ldur            w1, [x4, #0x13]
    // 0x76ec48: DecompressPointer r1
    //     0x76ec48: add             x1, x1, HEAP, lsl #32
    // 0x76ec4c: LoadField: r2 = r0->field_13
    //     0x76ec4c: ldur            w2, [x0, #0x13]
    // 0x76ec50: DecompressPointer r2
    //     0x76ec50: add             x2, x2, HEAP, lsl #32
    // 0x76ec54: r5 = inline_Allocate_Double()
    //     0x76ec54: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x76ec58: add             x5, x5, #0x10
    //     0x76ec5c: cmp             x3, x5
    //     0x76ec60: b.ls            #0x76ecf0
    //     0x76ec64: str             x5, [THR, #0x60]  ; THR::top
    //     0x76ec68: sub             x5, x5, #0xf
    //     0x76ec6c: movz            x3, #0xe19c
    //     0x76ec70: movk            x3, #0x3, lsl #16
    //     0x76ec74: stur            x3, [x5, #-1]
    // 0x76ec78: dmb             ishst
    // 0x76ec7c: StoreField: r5->field_7 = d0
    //     0x76ec7c: stur            d0, [x5, #7]
    // 0x76ec80: mov             x3, x5
    // 0x76ec84: stur            x5, [fp, #-8]
    // 0x76ec88: r0 = lerpDouble()
    //     0x76ec88: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76ec8c: mov             x4, x0
    // 0x76ec90: ldur            x0, [fp, #-0x10]
    // 0x76ec94: stur            x4, [fp, #-0x20]
    // 0x76ec98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ec98: ldur            w1, [x0, #0x17]
    // 0x76ec9c: DecompressPointer r1
    //     0x76ec9c: add             x1, x1, HEAP, lsl #32
    // 0x76eca0: ldur            x0, [fp, #-0x18]
    // 0x76eca4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76eca4: ldur            w2, [x0, #0x17]
    // 0x76eca8: DecompressPointer r2
    //     0x76eca8: add             x2, x2, HEAP, lsl #32
    // 0x76ecac: ldur            x3, [fp, #-8]
    // 0x76ecb0: r0 = lerpDouble()
    //     0x76ecb0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76ecb4: ldur            x3, [fp, #-8]
    // 0x76ecb8: r1 = Null
    //     0x76ecb8: mov             x1, NULL
    // 0x76ecbc: r2 = Null
    //     0x76ecbc: mov             x2, NULL
    // 0x76ecc0: stur            x0, [fp, #-8]
    // 0x76ecc4: r0 = lerp()
    //     0x76ecc4: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x76ecc8: r0 = ButtonBarThemeData()
    //     0x76ecc8: bl              #0x76ed14  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x76eccc: ldur            x1, [fp, #-0x20]
    // 0x76ecd0: StoreField: r0->field_13 = r1
    //     0x76ecd0: stur            w1, [x0, #0x13]
    // 0x76ecd4: ldur            x1, [fp, #-8]
    // 0x76ecd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x76ecd8: stur            w1, [x0, #0x17]
    // 0x76ecdc: LeaveFrame
    //     0x76ecdc: mov             SP, fp
    //     0x76ece0: ldp             fp, lr, [SP], #0x10
    // 0x76ece4: ret
    //     0x76ece4: ret             
    // 0x76ece8: r0 = StackOverflowSharedWithFPURegs()
    //     0x76ece8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76ecec: b               #0x76ec2c
    // 0x76ecf0: SaveReg d0
    //     0x76ecf0: str             q0, [SP, #-0x10]!
    // 0x76ecf4: stp             x2, x4, [SP, #-0x10]!
    // 0x76ecf8: stp             x0, x1, [SP, #-0x10]!
    // 0x76ecfc: r0 = AllocateDouble()
    //     0x76ecfc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76ed00: mov             x5, x0
    // 0x76ed04: ldp             x0, x1, [SP], #0x10
    // 0x76ed08: ldp             x2, x4, [SP], #0x10
    // 0x76ed0c: RestoreReg d0
    //     0x76ed0c: ldr             q0, [SP], #0x10
    // 0x76ed10: b               #0x76ec7c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78129c, size: 0x7c
    // 0x78129c: EnterFrame
    //     0x78129c: stp             fp, lr, [SP, #-0x10]!
    //     0x7812a0: mov             fp, SP
    // 0x7812a4: AllocStack(0x38)
    //     0x7812a4: sub             SP, SP, #0x38
    // 0x7812a8: CheckStackOverflow
    //     0x7812a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7812ac: cmp             SP, x16
    //     0x7812b0: b.ls            #0x781310
    // 0x7812b4: ldr             x0, [fp, #0x10]
    // 0x7812b8: LoadField: r1 = r0->field_13
    //     0x7812b8: ldur            w1, [x0, #0x13]
    // 0x7812bc: DecompressPointer r1
    //     0x7812bc: add             x1, x1, HEAP, lsl #32
    // 0x7812c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7812c0: ldur            w2, [x0, #0x17]
    // 0x7812c4: DecompressPointer r2
    //     0x7812c4: add             x2, x2, HEAP, lsl #32
    // 0x7812c8: stp             x1, NULL, [SP, #0x28]
    // 0x7812cc: stp             NULL, x2, [SP, #0x18]
    // 0x7812d0: stp             NULL, NULL, [SP, #8]
    // 0x7812d4: str             NULL, [SP]
    // 0x7812d8: r1 = Null
    //     0x7812d8: mov             x1, NULL
    // 0x7812dc: r2 = Null
    //     0x7812dc: mov             x2, NULL
    // 0x7812e0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x7812e0: add             x4, PP, #9, lsl #12  ; [pp+0x95e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x7812e4: ldr             x4, [x4, #0x5e8]
    // 0x7812e8: r0 = hash()
    //     0x7812e8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7812ec: mov             x2, x0
    // 0x7812f0: r0 = BoxInt64Instr(r2)
    //     0x7812f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7812f4: cmp             x2, x0, asr #1
    //     0x7812f8: b.eq            #0x781304
    //     0x7812fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781300: stur            x2, [x0, #7]
    // 0x781304: LeaveFrame
    //     0x781304: mov             SP, fp
    //     0x781308: ldp             fp, lr, [SP], #0x10
    // 0x78130c: ret
    //     0x78130c: ret             
    // 0x781310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781314: b               #0x7812b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x80ab34, size: 0x138
    // 0x80ab34: EnterFrame
    //     0x80ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab38: mov             fp, SP
    // 0x80ab3c: AllocStack(0x10)
    //     0x80ab3c: sub             SP, SP, #0x10
    // 0x80ab40: CheckStackOverflow
    //     0x80ab40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ab44: cmp             SP, x16
    //     0x80ab48: b.ls            #0x80ac64
    // 0x80ab4c: ldr             x0, [fp, #0x10]
    // 0x80ab50: cmp             w0, NULL
    // 0x80ab54: b.ne            #0x80ab68
    // 0x80ab58: r0 = false
    //     0x80ab58: add             x0, NULL, #0x30  ; false
    // 0x80ab5c: LeaveFrame
    //     0x80ab5c: mov             SP, fp
    //     0x80ab60: ldp             fp, lr, [SP], #0x10
    // 0x80ab64: ret
    //     0x80ab64: ret             
    // 0x80ab68: ldr             x1, [fp, #0x18]
    // 0x80ab6c: cmp             w1, w0
    // 0x80ab70: b.ne            #0x80ab84
    // 0x80ab74: r0 = true
    //     0x80ab74: add             x0, NULL, #0x20  ; true
    // 0x80ab78: LeaveFrame
    //     0x80ab78: mov             SP, fp
    //     0x80ab7c: ldp             fp, lr, [SP], #0x10
    // 0x80ab80: ret
    //     0x80ab80: ret             
    // 0x80ab84: str             x0, [SP]
    // 0x80ab88: r0 = runtimeType()
    //     0x80ab88: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80ab8c: r1 = LoadClassIdInstr(r0)
    //     0x80ab8c: ldur            x1, [x0, #-1]
    //     0x80ab90: ubfx            x1, x1, #0xc, #0x14
    // 0x80ab94: r16 = ButtonBarThemeData
    //     0x80ab94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe418] Type: ButtonBarThemeData
    //     0x80ab98: ldr             x16, [x16, #0x418]
    // 0x80ab9c: stp             x16, x0, [SP]
    // 0x80aba0: mov             x0, x1
    // 0x80aba4: mov             lr, x0
    // 0x80aba8: ldr             lr, [x21, lr, lsl #3]
    // 0x80abac: blr             lr
    // 0x80abb0: tbz             w0, #4, #0x80abc4
    // 0x80abb4: r0 = false
    //     0x80abb4: add             x0, NULL, #0x30  ; false
    // 0x80abb8: LeaveFrame
    //     0x80abb8: mov             SP, fp
    //     0x80abbc: ldp             fp, lr, [SP], #0x10
    // 0x80abc0: ret
    //     0x80abc0: ret             
    // 0x80abc4: ldr             x1, [fp, #0x10]
    // 0x80abc8: r0 = 60
    //     0x80abc8: movz            x0, #0x3c
    // 0x80abcc: branchIfSmi(r1, 0x80abd8)
    //     0x80abcc: tbz             w1, #0, #0x80abd8
    // 0x80abd0: r0 = LoadClassIdInstr(r1)
    //     0x80abd0: ldur            x0, [x1, #-1]
    //     0x80abd4: ubfx            x0, x0, #0xc, #0x14
    // 0x80abd8: cmp             x0, #0xad0
    // 0x80abdc: b.ne            #0x80ac54
    // 0x80abe0: ldr             x2, [fp, #0x18]
    // 0x80abe4: LoadField: r0 = r1->field_13
    //     0x80abe4: ldur            w0, [x1, #0x13]
    // 0x80abe8: DecompressPointer r0
    //     0x80abe8: add             x0, x0, HEAP, lsl #32
    // 0x80abec: LoadField: r3 = r2->field_13
    //     0x80abec: ldur            w3, [x2, #0x13]
    // 0x80abf0: DecompressPointer r3
    //     0x80abf0: add             x3, x3, HEAP, lsl #32
    // 0x80abf4: r4 = LoadClassIdInstr(r0)
    //     0x80abf4: ldur            x4, [x0, #-1]
    //     0x80abf8: ubfx            x4, x4, #0xc, #0x14
    // 0x80abfc: stp             x3, x0, [SP]
    // 0x80ac00: mov             x0, x4
    // 0x80ac04: mov             lr, x0
    // 0x80ac08: ldr             lr, [x21, lr, lsl #3]
    // 0x80ac0c: blr             lr
    // 0x80ac10: tbnz            w0, #4, #0x80ac54
    // 0x80ac14: ldr             x1, [fp, #0x18]
    // 0x80ac18: ldr             x0, [fp, #0x10]
    // 0x80ac1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80ac1c: ldur            w2, [x0, #0x17]
    // 0x80ac20: DecompressPointer r2
    //     0x80ac20: add             x2, x2, HEAP, lsl #32
    // 0x80ac24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80ac24: ldur            w0, [x1, #0x17]
    // 0x80ac28: DecompressPointer r0
    //     0x80ac28: add             x0, x0, HEAP, lsl #32
    // 0x80ac2c: r1 = LoadClassIdInstr(r2)
    //     0x80ac2c: ldur            x1, [x2, #-1]
    //     0x80ac30: ubfx            x1, x1, #0xc, #0x14
    // 0x80ac34: stp             x0, x2, [SP]
    // 0x80ac38: mov             x0, x1
    // 0x80ac3c: mov             lr, x0
    // 0x80ac40: ldr             lr, [x21, lr, lsl #3]
    // 0x80ac44: blr             lr
    // 0x80ac48: tbnz            w0, #4, #0x80ac54
    // 0x80ac4c: r0 = true
    //     0x80ac4c: add             x0, NULL, #0x20  ; true
    // 0x80ac50: b               #0x80ac58
    // 0x80ac54: r0 = false
    //     0x80ac54: add             x0, NULL, #0x30  ; false
    // 0x80ac58: LeaveFrame
    //     0x80ac58: mov             SP, fp
    //     0x80ac5c: ldp             fp, lr, [SP], #0x10
    // 0x80ac60: ret
    //     0x80ac60: ret             
    // 0x80ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ac64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ac68: b               #0x80ab4c
  }
}
