// lib: , url: package:flutter/src/material/carousel_theme.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 2744, size: 0x20, field offset: 0x8
//   const constructor, 
class CarouselViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x776b44, size: 0x104
    // 0x776b44: EnterFrame
    //     0x776b44: stp             fp, lr, [SP, #-0x10]!
    //     0x776b48: mov             fp, SP
    // 0x776b4c: AllocStack(0x20)
    //     0x776b4c: sub             SP, SP, #0x20
    // 0x776b50: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x776b50: mov             x4, x1
    //     0x776b54: mov             x0, x2
    //     0x776b58: stur            x1, [fp, #-0x10]
    //     0x776b5c: stur            x2, [fp, #-0x18]
    //     0x776b60: stur            d0, [fp, #-0x20]
    // 0x776b64: CheckStackOverflow
    //     0x776b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776b68: cmp             SP, x16
    //     0x776b6c: b.ls            #0x776c24
    // 0x776b70: cmp             w4, w0
    // 0x776b74: b.ne            #0x776b88
    // 0x776b78: mov             x0, x4
    // 0x776b7c: LeaveFrame
    //     0x776b7c: mov             SP, fp
    //     0x776b80: ldp             fp, lr, [SP], #0x10
    // 0x776b84: ret
    //     0x776b84: ret             
    // 0x776b88: r5 = inline_Allocate_Double()
    //     0x776b88: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x776b8c: add             x5, x5, #0x10
    //     0x776b90: cmp             x1, x5
    //     0x776b94: b.ls            #0x776c2c
    //     0x776b98: str             x5, [THR, #0x60]  ; THR::top
    //     0x776b9c: sub             x5, x5, #0xf
    //     0x776ba0: movz            x1, #0xe19c
    //     0x776ba4: movk            x1, #0x3, lsl #16
    //     0x776ba8: stur            x1, [x5, #-1]
    // 0x776bac: dmb             ishst
    // 0x776bb0: StoreField: r5->field_7 = d0
    //     0x776bb0: stur            d0, [x5, #7]
    // 0x776bb4: mov             x3, x5
    // 0x776bb8: stur            x5, [fp, #-8]
    // 0x776bbc: r1 = Null
    //     0x776bbc: mov             x1, NULL
    // 0x776bc0: r2 = Null
    //     0x776bc0: mov             x2, NULL
    // 0x776bc4: r0 = lerp()
    //     0x776bc4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776bc8: ldur            x0, [fp, #-0x10]
    // 0x776bcc: LoadField: r1 = r0->field_f
    //     0x776bcc: ldur            w1, [x0, #0xf]
    // 0x776bd0: DecompressPointer r1
    //     0x776bd0: add             x1, x1, HEAP, lsl #32
    // 0x776bd4: ldur            x0, [fp, #-0x18]
    // 0x776bd8: LoadField: r2 = r0->field_f
    //     0x776bd8: ldur            w2, [x0, #0xf]
    // 0x776bdc: DecompressPointer r2
    //     0x776bdc: add             x2, x2, HEAP, lsl #32
    // 0x776be0: ldur            x3, [fp, #-8]
    // 0x776be4: r0 = lerpDouble()
    //     0x776be4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776be8: ldur            d0, [fp, #-0x20]
    // 0x776bec: r1 = Null
    //     0x776bec: mov             x1, NULL
    // 0x776bf0: r2 = Null
    //     0x776bf0: mov             x2, NULL
    // 0x776bf4: stur            x0, [fp, #-8]
    // 0x776bf8: r0 = lerp()
    //     0x776bf8: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x776bfc: ldur            d0, [fp, #-0x20]
    // 0x776c00: r1 = Null
    //     0x776c00: mov             x1, NULL
    // 0x776c04: r2 = Null
    //     0x776c04: mov             x2, NULL
    // 0x776c08: r0 = lerp()
    //     0x776c08: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x776c0c: r0 = CarouselViewThemeData()
    //     0x776c0c: bl              #0x776c48  ; AllocateCarouselViewThemeDataStub -> CarouselViewThemeData (size=0x20)
    // 0x776c10: ldur            x1, [fp, #-8]
    // 0x776c14: StoreField: r0->field_f = r1
    //     0x776c14: stur            w1, [x0, #0xf]
    // 0x776c18: LeaveFrame
    //     0x776c18: mov             SP, fp
    //     0x776c1c: ldp             fp, lr, [SP], #0x10
    // 0x776c20: ret
    //     0x776c20: ret             
    // 0x776c24: r0 = StackOverflowSharedWithFPURegs()
    //     0x776c24: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x776c28: b               #0x776b70
    // 0x776c2c: SaveReg d0
    //     0x776c2c: str             q0, [SP, #-0x10]!
    // 0x776c30: stp             x0, x4, [SP, #-0x10]!
    // 0x776c34: r0 = AllocateDouble()
    //     0x776c34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x776c38: mov             x5, x0
    // 0x776c3c: ldp             x0, x4, [SP], #0x10
    // 0x776c40: RestoreReg d0
    //     0x776c40: ldr             q0, [SP], #0x10
    // 0x776c44: b               #0x776bb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781afc, size: 0x68
    // 0x781afc: EnterFrame
    //     0x781afc: stp             fp, lr, [SP, #-0x10]!
    //     0x781b00: mov             fp, SP
    // 0x781b04: AllocStack(0x20)
    //     0x781b04: sub             SP, SP, #0x20
    // 0x781b08: CheckStackOverflow
    //     0x781b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781b0c: cmp             SP, x16
    //     0x781b10: b.ls            #0x781b5c
    // 0x781b14: ldr             x0, [fp, #0x10]
    // 0x781b18: LoadField: r2 = r0->field_f
    //     0x781b18: ldur            w2, [x0, #0xf]
    // 0x781b1c: DecompressPointer r2
    //     0x781b1c: add             x2, x2, HEAP, lsl #32
    // 0x781b20: stp             NULL, NULL, [SP, #0x10]
    // 0x781b24: stp             NULL, NULL, [SP]
    // 0x781b28: r1 = Null
    //     0x781b28: mov             x1, NULL
    // 0x781b2c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x781b2c: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x781b30: ldr             x4, [x4, #0x50]
    // 0x781b34: r0 = hash()
    //     0x781b34: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x781b38: mov             x2, x0
    // 0x781b3c: r0 = BoxInt64Instr(r2)
    //     0x781b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x781b40: cmp             x2, x0, asr #1
    //     0x781b44: b.eq            #0x781b50
    //     0x781b48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781b4c: stur            x2, [x0, #7]
    // 0x781b50: LeaveFrame
    //     0x781b50: mov             SP, fp
    //     0x781b54: ldp             fp, lr, [SP], #0x10
    // 0x781b58: ret
    //     0x781b58: ret             
    // 0x781b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781b60: b               #0x781b14
  }
  _ ==(/* No info */) {
    // ** addr: 0x80bae8, size: 0x100
    // 0x80bae8: EnterFrame
    //     0x80bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x80baec: mov             fp, SP
    // 0x80baf0: AllocStack(0x10)
    //     0x80baf0: sub             SP, SP, #0x10
    // 0x80baf4: CheckStackOverflow
    //     0x80baf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80baf8: cmp             SP, x16
    //     0x80bafc: b.ls            #0x80bbe0
    // 0x80bb00: ldr             x0, [fp, #0x10]
    // 0x80bb04: cmp             w0, NULL
    // 0x80bb08: b.ne            #0x80bb1c
    // 0x80bb0c: r0 = false
    //     0x80bb0c: add             x0, NULL, #0x30  ; false
    // 0x80bb10: LeaveFrame
    //     0x80bb10: mov             SP, fp
    //     0x80bb14: ldp             fp, lr, [SP], #0x10
    // 0x80bb18: ret
    //     0x80bb18: ret             
    // 0x80bb1c: ldr             x1, [fp, #0x18]
    // 0x80bb20: cmp             w1, w0
    // 0x80bb24: b.ne            #0x80bb38
    // 0x80bb28: r0 = true
    //     0x80bb28: add             x0, NULL, #0x20  ; true
    // 0x80bb2c: LeaveFrame
    //     0x80bb2c: mov             SP, fp
    //     0x80bb30: ldp             fp, lr, [SP], #0x10
    // 0x80bb34: ret
    //     0x80bb34: ret             
    // 0x80bb38: str             x0, [SP]
    // 0x80bb3c: r0 = runtimeType()
    //     0x80bb3c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80bb40: r1 = LoadClassIdInstr(r0)
    //     0x80bb40: ldur            x1, [x0, #-1]
    //     0x80bb44: ubfx            x1, x1, #0xc, #0x14
    // 0x80bb48: r16 = CarouselViewThemeData
    //     0x80bb48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] Type: CarouselViewThemeData
    //     0x80bb4c: ldr             x16, [x16, #0x410]
    // 0x80bb50: stp             x16, x0, [SP]
    // 0x80bb54: mov             x0, x1
    // 0x80bb58: mov             lr, x0
    // 0x80bb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x80bb60: blr             lr
    // 0x80bb64: tbz             w0, #4, #0x80bb78
    // 0x80bb68: r0 = false
    //     0x80bb68: add             x0, NULL, #0x30  ; false
    // 0x80bb6c: LeaveFrame
    //     0x80bb6c: mov             SP, fp
    //     0x80bb70: ldp             fp, lr, [SP], #0x10
    // 0x80bb74: ret
    //     0x80bb74: ret             
    // 0x80bb78: ldr             x0, [fp, #0x10]
    // 0x80bb7c: r1 = 60
    //     0x80bb7c: movz            x1, #0x3c
    // 0x80bb80: branchIfSmi(r0, 0x80bb8c)
    //     0x80bb80: tbz             w0, #0, #0x80bb8c
    // 0x80bb84: r1 = LoadClassIdInstr(r0)
    //     0x80bb84: ldur            x1, [x0, #-1]
    //     0x80bb88: ubfx            x1, x1, #0xc, #0x14
    // 0x80bb8c: cmp             x1, #0xab8
    // 0x80bb90: b.ne            #0x80bbd0
    // 0x80bb94: ldr             x1, [fp, #0x18]
    // 0x80bb98: LoadField: r2 = r0->field_f
    //     0x80bb98: ldur            w2, [x0, #0xf]
    // 0x80bb9c: DecompressPointer r2
    //     0x80bb9c: add             x2, x2, HEAP, lsl #32
    // 0x80bba0: LoadField: r0 = r1->field_f
    //     0x80bba0: ldur            w0, [x1, #0xf]
    // 0x80bba4: DecompressPointer r0
    //     0x80bba4: add             x0, x0, HEAP, lsl #32
    // 0x80bba8: r1 = LoadClassIdInstr(r2)
    //     0x80bba8: ldur            x1, [x2, #-1]
    //     0x80bbac: ubfx            x1, x1, #0xc, #0x14
    // 0x80bbb0: stp             x0, x2, [SP]
    // 0x80bbb4: mov             x0, x1
    // 0x80bbb8: mov             lr, x0
    // 0x80bbbc: ldr             lr, [x21, lr, lsl #3]
    // 0x80bbc0: blr             lr
    // 0x80bbc4: tbnz            w0, #4, #0x80bbd0
    // 0x80bbc8: r0 = true
    //     0x80bbc8: add             x0, NULL, #0x20  ; true
    // 0x80bbcc: b               #0x80bbd4
    // 0x80bbd0: r0 = false
    //     0x80bbd0: add             x0, NULL, #0x30  ; false
    // 0x80bbd4: LeaveFrame
    //     0x80bbd4: mov             SP, fp
    //     0x80bbd8: ldp             fp, lr, [SP], #0x10
    // 0x80bbdc: ret
    //     0x80bbdc: ret             
    // 0x80bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bbe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bbe4: b               #0x80bb00
  }
}
