// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 2743, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x776a70, size: 0xc8
    // 0x776a70: EnterFrame
    //     0x776a70: stp             fp, lr, [SP, #-0x10]!
    //     0x776a74: mov             fp, SP
    // 0x776a78: AllocStack(0x10)
    //     0x776a78: sub             SP, SP, #0x10
    // 0x776a7c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x776a7c: mov             x0, x1
    //     0x776a80: stur            d0, [fp, #-0x10]
    // 0x776a84: CheckStackOverflow
    //     0x776a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776a88: cmp             SP, x16
    //     0x776a8c: b.ls            #0x776b14
    // 0x776a90: cmp             w0, w2
    // 0x776a94: b.ne            #0x776aa4
    // 0x776a98: LeaveFrame
    //     0x776a98: mov             SP, fp
    //     0x776a9c: ldp             fp, lr, [SP], #0x10
    // 0x776aa0: ret
    //     0x776aa0: ret             
    // 0x776aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776aa4: ldur            w1, [x0, #0x17]
    // 0x776aa8: DecompressPointer r1
    //     0x776aa8: add             x1, x1, HEAP, lsl #32
    // 0x776aac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x776aac: ldur            w0, [x2, #0x17]
    // 0x776ab0: DecompressPointer r0
    //     0x776ab0: add             x0, x0, HEAP, lsl #32
    // 0x776ab4: r3 = inline_Allocate_Double()
    //     0x776ab4: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x776ab8: add             x3, x3, #0x10
    //     0x776abc: cmp             x2, x3
    //     0x776ac0: b.ls            #0x776b1c
    //     0x776ac4: str             x3, [THR, #0x60]  ; THR::top
    //     0x776ac8: sub             x3, x3, #0xf
    //     0x776acc: movz            x2, #0xe19c
    //     0x776ad0: movk            x2, #0x3, lsl #16
    //     0x776ad4: stur            x2, [x3, #-1]
    // 0x776ad8: dmb             ishst
    // 0x776adc: StoreField: r3->field_7 = d0
    //     0x776adc: stur            d0, [x3, #7]
    // 0x776ae0: mov             x2, x0
    // 0x776ae4: r0 = lerpDouble()
    //     0x776ae4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776ae8: ldur            d0, [fp, #-0x10]
    // 0x776aec: r1 = Null
    //     0x776aec: mov             x1, NULL
    // 0x776af0: r2 = Null
    //     0x776af0: mov             x2, NULL
    // 0x776af4: stur            x0, [fp, #-8]
    // 0x776af8: r0 = lerp()
    //     0x776af8: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x776afc: r0 = CheckboxThemeData()
    //     0x776afc: bl              #0x776b38  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x776b00: ldur            x1, [fp, #-8]
    // 0x776b04: ArrayStore: r0[0] = r1  ; List_4
    //     0x776b04: stur            w1, [x0, #0x17]
    // 0x776b08: LeaveFrame
    //     0x776b08: mov             SP, fp
    //     0x776b0c: ldp             fp, lr, [SP], #0x10
    // 0x776b10: ret
    //     0x776b10: ret             
    // 0x776b14: r0 = StackOverflowSharedWithFPURegs()
    //     0x776b14: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x776b18: b               #0x776a90
    // 0x776b1c: SaveReg d0
    //     0x776b1c: str             q0, [SP, #-0x10]!
    // 0x776b20: stp             x0, x1, [SP, #-0x10]!
    // 0x776b24: r0 = AllocateDouble()
    //     0x776b24: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776b28: mov             x3, x0
    // 0x776b2c: ldp             x0, x1, [SP], #0x10
    // 0x776b30: RestoreReg d0
    //     0x776b30: ldr             q0, [SP], #0x10
    // 0x776b34: b               #0x776adc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781b64, size: 0x74
    // 0x781b64: EnterFrame
    //     0x781b64: stp             fp, lr, [SP, #-0x10]!
    //     0x781b68: mov             fp, SP
    // 0x781b6c: AllocStack(0x38)
    //     0x781b6c: sub             SP, SP, #0x38
    // 0x781b70: CheckStackOverflow
    //     0x781b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781b74: cmp             SP, x16
    //     0x781b78: b.ls            #0x781bd0
    // 0x781b7c: ldr             x0, [fp, #0x10]
    // 0x781b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781b80: ldur            w1, [x0, #0x17]
    // 0x781b84: DecompressPointer r1
    //     0x781b84: add             x1, x1, HEAP, lsl #32
    // 0x781b88: stp             NULL, NULL, [SP, #0x28]
    // 0x781b8c: stp             NULL, x1, [SP, #0x18]
    // 0x781b90: stp             NULL, NULL, [SP, #8]
    // 0x781b94: str             NULL, [SP]
    // 0x781b98: r1 = Null
    //     0x781b98: mov             x1, NULL
    // 0x781b9c: r2 = Null
    //     0x781b9c: mov             x2, NULL
    // 0x781ba0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x781ba0: add             x4, PP, #9, lsl #12  ; [pp+0x95e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x781ba4: ldr             x4, [x4, #0x5e8]
    // 0x781ba8: r0 = hash()
    //     0x781ba8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x781bac: mov             x2, x0
    // 0x781bb0: r0 = BoxInt64Instr(r2)
    //     0x781bb0: sbfiz           x0, x2, #1, #0x1f
    //     0x781bb4: cmp             x2, x0, asr #1
    //     0x781bb8: b.eq            #0x781bc4
    //     0x781bbc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781bc0: stur            x2, [x0, #7]
    // 0x781bc4: LeaveFrame
    //     0x781bc4: mov             SP, fp
    //     0x781bc8: ldp             fp, lr, [SP], #0x10
    // 0x781bcc: ret
    //     0x781bcc: ret             
    // 0x781bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781bd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781bd4: b               #0x781b7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80bbe8, size: 0x100
    // 0x80bbe8: EnterFrame
    //     0x80bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x80bbec: mov             fp, SP
    // 0x80bbf0: AllocStack(0x10)
    //     0x80bbf0: sub             SP, SP, #0x10
    // 0x80bbf4: CheckStackOverflow
    //     0x80bbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bbf8: cmp             SP, x16
    //     0x80bbfc: b.ls            #0x80bce0
    // 0x80bc00: ldr             x0, [fp, #0x10]
    // 0x80bc04: cmp             w0, NULL
    // 0x80bc08: b.ne            #0x80bc1c
    // 0x80bc0c: r0 = false
    //     0x80bc0c: add             x0, NULL, #0x30  ; false
    // 0x80bc10: LeaveFrame
    //     0x80bc10: mov             SP, fp
    //     0x80bc14: ldp             fp, lr, [SP], #0x10
    // 0x80bc18: ret
    //     0x80bc18: ret             
    // 0x80bc1c: ldr             x1, [fp, #0x18]
    // 0x80bc20: cmp             w1, w0
    // 0x80bc24: b.ne            #0x80bc38
    // 0x80bc28: r0 = true
    //     0x80bc28: add             x0, NULL, #0x20  ; true
    // 0x80bc2c: LeaveFrame
    //     0x80bc2c: mov             SP, fp
    //     0x80bc30: ldp             fp, lr, [SP], #0x10
    // 0x80bc34: ret
    //     0x80bc34: ret             
    // 0x80bc38: str             x0, [SP]
    // 0x80bc3c: r0 = runtimeType()
    //     0x80bc3c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80bc40: r1 = LoadClassIdInstr(r0)
    //     0x80bc40: ldur            x1, [x0, #-1]
    //     0x80bc44: ubfx            x1, x1, #0xc, #0x14
    // 0x80bc48: r16 = CheckboxThemeData
    //     0x80bc48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe530] Type: CheckboxThemeData
    //     0x80bc4c: ldr             x16, [x16, #0x530]
    // 0x80bc50: stp             x16, x0, [SP]
    // 0x80bc54: mov             x0, x1
    // 0x80bc58: mov             lr, x0
    // 0x80bc5c: ldr             lr, [x21, lr, lsl #3]
    // 0x80bc60: blr             lr
    // 0x80bc64: tbz             w0, #4, #0x80bc78
    // 0x80bc68: r0 = false
    //     0x80bc68: add             x0, NULL, #0x30  ; false
    // 0x80bc6c: LeaveFrame
    //     0x80bc6c: mov             SP, fp
    //     0x80bc70: ldp             fp, lr, [SP], #0x10
    // 0x80bc74: ret
    //     0x80bc74: ret             
    // 0x80bc78: ldr             x0, [fp, #0x10]
    // 0x80bc7c: r1 = 60
    //     0x80bc7c: movz            x1, #0x3c
    // 0x80bc80: branchIfSmi(r0, 0x80bc8c)
    //     0x80bc80: tbz             w0, #0, #0x80bc8c
    // 0x80bc84: r1 = LoadClassIdInstr(r0)
    //     0x80bc84: ldur            x1, [x0, #-1]
    //     0x80bc88: ubfx            x1, x1, #0xc, #0x14
    // 0x80bc8c: cmp             x1, #0xab7
    // 0x80bc90: b.ne            #0x80bcd0
    // 0x80bc94: ldr             x1, [fp, #0x18]
    // 0x80bc98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80bc98: ldur            w2, [x0, #0x17]
    // 0x80bc9c: DecompressPointer r2
    //     0x80bc9c: add             x2, x2, HEAP, lsl #32
    // 0x80bca0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80bca0: ldur            w0, [x1, #0x17]
    // 0x80bca4: DecompressPointer r0
    //     0x80bca4: add             x0, x0, HEAP, lsl #32
    // 0x80bca8: r1 = LoadClassIdInstr(r2)
    //     0x80bca8: ldur            x1, [x2, #-1]
    //     0x80bcac: ubfx            x1, x1, #0xc, #0x14
    // 0x80bcb0: stp             x0, x2, [SP]
    // 0x80bcb4: mov             x0, x1
    // 0x80bcb8: mov             lr, x0
    // 0x80bcbc: ldr             lr, [x21, lr, lsl #3]
    // 0x80bcc0: blr             lr
    // 0x80bcc4: tbnz            w0, #4, #0x80bcd0
    // 0x80bcc8: r0 = true
    //     0x80bcc8: add             x0, NULL, #0x20  ; true
    // 0x80bccc: b               #0x80bcd4
    // 0x80bcd0: r0 = false
    //     0x80bcd0: add             x0, NULL, #0x30  ; false
    // 0x80bcd4: LeaveFrame
    //     0x80bcd4: mov             SP, fp
    //     0x80bcd8: ldp             fp, lr, [SP], #0x10
    // 0x80bcdc: ret
    //     0x80bcdc: ret             
    // 0x80bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bce4: b               #0x80bc00
  }
}
