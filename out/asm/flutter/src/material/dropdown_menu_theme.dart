// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 2731, size: 0x18, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7754bc, size: 0xf4
    // 0x7754bc: EnterFrame
    //     0x7754bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7754c0: mov             fp, SP
    // 0x7754c4: AllocStack(0x20)
    //     0x7754c4: sub             SP, SP, #0x20
    // 0x7754c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7754c8: mov             x4, x1
    //     0x7754cc: mov             x0, x2
    //     0x7754d0: stur            x1, [fp, #-0x10]
    //     0x7754d4: stur            x2, [fp, #-0x18]
    //     0x7754d8: stur            d0, [fp, #-0x20]
    // 0x7754dc: CheckStackOverflow
    //     0x7754dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7754e0: cmp             SP, x16
    //     0x7754e4: b.ls            #0x77558c
    // 0x7754e8: cmp             w4, w0
    // 0x7754ec: b.ne            #0x775500
    // 0x7754f0: mov             x0, x4
    // 0x7754f4: LeaveFrame
    //     0x7754f4: mov             SP, fp
    //     0x7754f8: ldp             fp, lr, [SP], #0x10
    // 0x7754fc: ret
    //     0x7754fc: ret             
    // 0x775500: r5 = inline_Allocate_Double()
    //     0x775500: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x775504: add             x5, x5, #0x10
    //     0x775508: cmp             x1, x5
    //     0x77550c: b.ls            #0x775594
    //     0x775510: str             x5, [THR, #0x60]  ; THR::top
    //     0x775514: sub             x5, x5, #0xf
    //     0x775518: movz            x1, #0xe19c
    //     0x77551c: movk            x1, #0x3, lsl #16
    //     0x775520: stur            x1, [x5, #-1]
    // 0x775524: dmb             ishst
    // 0x775528: StoreField: r5->field_7 = d0
    //     0x775528: stur            d0, [x5, #7]
    // 0x77552c: mov             x3, x5
    // 0x775530: stur            x5, [fp, #-8]
    // 0x775534: r1 = Null
    //     0x775534: mov             x1, NULL
    // 0x775538: r2 = Null
    //     0x775538: mov             x2, NULL
    // 0x77553c: r0 = lerp()
    //     0x77553c: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x775540: ldur            x0, [fp, #-0x10]
    // 0x775544: LoadField: r1 = r0->field_f
    //     0x775544: ldur            w1, [x0, #0xf]
    // 0x775548: DecompressPointer r1
    //     0x775548: add             x1, x1, HEAP, lsl #32
    // 0x77554c: ldur            x0, [fp, #-0x18]
    // 0x775550: LoadField: r2 = r0->field_f
    //     0x775550: ldur            w2, [x0, #0xf]
    // 0x775554: DecompressPointer r2
    //     0x775554: add             x2, x2, HEAP, lsl #32
    // 0x775558: ldur            d0, [fp, #-0x20]
    // 0x77555c: r0 = lerp()
    //     0x77555c: bl              #0x774b78  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x775560: ldur            x3, [fp, #-8]
    // 0x775564: r1 = Null
    //     0x775564: mov             x1, NULL
    // 0x775568: r2 = Null
    //     0x775568: mov             x2, NULL
    // 0x77556c: stur            x0, [fp, #-8]
    // 0x775570: r0 = lerp()
    //     0x775570: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775574: r0 = DropdownMenuThemeData()
    //     0x775574: bl              #0x7755b0  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x18)
    // 0x775578: ldur            x1, [fp, #-8]
    // 0x77557c: StoreField: r0->field_f = r1
    //     0x77557c: stur            w1, [x0, #0xf]
    // 0x775580: LeaveFrame
    //     0x775580: mov             SP, fp
    //     0x775584: ldp             fp, lr, [SP], #0x10
    // 0x775588: ret
    //     0x775588: ret             
    // 0x77558c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77558c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x775590: b               #0x7754e8
    // 0x775594: SaveReg d0
    //     0x775594: str             q0, [SP, #-0x10]!
    // 0x775598: stp             x0, x4, [SP, #-0x10]!
    // 0x77559c: r0 = AllocateDouble()
    //     0x77559c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7755a0: mov             x5, x0
    // 0x7755a4: ldp             x0, x4, [SP], #0x10
    // 0x7755a8: RestoreReg d0
    //     0x7755a8: ldr             q0, [SP], #0x10
    // 0x7755ac: b               #0x775528
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x782e58, size: 0x68
    // 0x782e58: EnterFrame
    //     0x782e58: stp             fp, lr, [SP, #-0x10]!
    //     0x782e5c: mov             fp, SP
    // 0x782e60: AllocStack(0x10)
    //     0x782e60: sub             SP, SP, #0x10
    // 0x782e64: CheckStackOverflow
    //     0x782e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782e68: cmp             SP, x16
    //     0x782e6c: b.ls            #0x782eb8
    // 0x782e70: ldr             x0, [fp, #0x10]
    // 0x782e74: LoadField: r1 = r0->field_f
    //     0x782e74: ldur            w1, [x0, #0xf]
    // 0x782e78: DecompressPointer r1
    //     0x782e78: add             x1, x1, HEAP, lsl #32
    // 0x782e7c: stp             NULL, x1, [SP]
    // 0x782e80: r1 = Null
    //     0x782e80: mov             x1, NULL
    // 0x782e84: r2 = Null
    //     0x782e84: mov             x2, NULL
    // 0x782e88: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x782e88: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x782e8c: ldr             x4, [x4, #0xf68]
    // 0x782e90: r0 = hash()
    //     0x782e90: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x782e94: mov             x2, x0
    // 0x782e98: r0 = BoxInt64Instr(r2)
    //     0x782e98: sbfiz           x0, x2, #1, #0x1f
    //     0x782e9c: cmp             x2, x0, asr #1
    //     0x782ea0: b.eq            #0x782eac
    //     0x782ea4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782ea8: stur            x2, [x0, #7]
    // 0x782eac: LeaveFrame
    //     0x782eac: mov             SP, fp
    //     0x782eb0: ldp             fp, lr, [SP], #0x10
    // 0x782eb4: ret
    //     0x782eb4: ret             
    // 0x782eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782eb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782ebc: b               #0x782e70
  }
  _ ==(/* No info */) {
    // ** addr: 0x80dda0, size: 0x100
    // 0x80dda0: EnterFrame
    //     0x80dda0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dda4: mov             fp, SP
    // 0x80dda8: AllocStack(0x10)
    //     0x80dda8: sub             SP, SP, #0x10
    // 0x80ddac: CheckStackOverflow
    //     0x80ddac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ddb0: cmp             SP, x16
    //     0x80ddb4: b.ls            #0x80de98
    // 0x80ddb8: ldr             x0, [fp, #0x10]
    // 0x80ddbc: cmp             w0, NULL
    // 0x80ddc0: b.ne            #0x80ddd4
    // 0x80ddc4: r0 = false
    //     0x80ddc4: add             x0, NULL, #0x30  ; false
    // 0x80ddc8: LeaveFrame
    //     0x80ddc8: mov             SP, fp
    //     0x80ddcc: ldp             fp, lr, [SP], #0x10
    // 0x80ddd0: ret
    //     0x80ddd0: ret             
    // 0x80ddd4: ldr             x1, [fp, #0x18]
    // 0x80ddd8: cmp             w1, w0
    // 0x80dddc: b.ne            #0x80ddf0
    // 0x80dde0: r0 = true
    //     0x80dde0: add             x0, NULL, #0x20  ; true
    // 0x80dde4: LeaveFrame
    //     0x80dde4: mov             SP, fp
    //     0x80dde8: ldp             fp, lr, [SP], #0x10
    // 0x80ddec: ret
    //     0x80ddec: ret             
    // 0x80ddf0: str             x0, [SP]
    // 0x80ddf4: r0 = runtimeType()
    //     0x80ddf4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80ddf8: r1 = LoadClassIdInstr(r0)
    //     0x80ddf8: ldur            x1, [x0, #-1]
    //     0x80ddfc: ubfx            x1, x1, #0xc, #0x14
    // 0x80de00: r16 = DropdownMenuThemeData
    //     0x80de00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b0] Type: DropdownMenuThemeData
    //     0x80de04: ldr             x16, [x16, #0x4b0]
    // 0x80de08: stp             x16, x0, [SP]
    // 0x80de0c: mov             x0, x1
    // 0x80de10: mov             lr, x0
    // 0x80de14: ldr             lr, [x21, lr, lsl #3]
    // 0x80de18: blr             lr
    // 0x80de1c: tbz             w0, #4, #0x80de30
    // 0x80de20: r0 = false
    //     0x80de20: add             x0, NULL, #0x30  ; false
    // 0x80de24: LeaveFrame
    //     0x80de24: mov             SP, fp
    //     0x80de28: ldp             fp, lr, [SP], #0x10
    // 0x80de2c: ret
    //     0x80de2c: ret             
    // 0x80de30: ldr             x0, [fp, #0x10]
    // 0x80de34: r1 = 60
    //     0x80de34: movz            x1, #0x3c
    // 0x80de38: branchIfSmi(r0, 0x80de44)
    //     0x80de38: tbz             w0, #0, #0x80de44
    // 0x80de3c: r1 = LoadClassIdInstr(r0)
    //     0x80de3c: ldur            x1, [x0, #-1]
    //     0x80de40: ubfx            x1, x1, #0xc, #0x14
    // 0x80de44: cmp             x1, #0xaab
    // 0x80de48: b.ne            #0x80de88
    // 0x80de4c: ldr             x1, [fp, #0x18]
    // 0x80de50: LoadField: r2 = r0->field_f
    //     0x80de50: ldur            w2, [x0, #0xf]
    // 0x80de54: DecompressPointer r2
    //     0x80de54: add             x2, x2, HEAP, lsl #32
    // 0x80de58: LoadField: r0 = r1->field_f
    //     0x80de58: ldur            w0, [x1, #0xf]
    // 0x80de5c: DecompressPointer r0
    //     0x80de5c: add             x0, x0, HEAP, lsl #32
    // 0x80de60: r1 = LoadClassIdInstr(r2)
    //     0x80de60: ldur            x1, [x2, #-1]
    //     0x80de64: ubfx            x1, x1, #0xc, #0x14
    // 0x80de68: stp             x0, x2, [SP]
    // 0x80de6c: mov             x0, x1
    // 0x80de70: mov             lr, x0
    // 0x80de74: ldr             lr, [x21, lr, lsl #3]
    // 0x80de78: blr             lr
    // 0x80de7c: tbnz            w0, #4, #0x80de88
    // 0x80de80: r0 = true
    //     0x80de80: add             x0, NULL, #0x20  ; true
    // 0x80de84: b               #0x80de8c
    // 0x80de88: r0 = false
    //     0x80de88: add             x0, NULL, #0x30  ; false
    // 0x80de8c: LeaveFrame
    //     0x80de8c: mov             SP, fp
    //     0x80de90: ldp             fp, lr, [SP], #0x10
    // 0x80de94: ret
    //     0x80de94: ret             
    // 0x80de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80de98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80de9c: b               #0x80ddb8
  }
}
