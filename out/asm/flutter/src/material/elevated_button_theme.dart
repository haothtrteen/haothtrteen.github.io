// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 2730, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x775444, size: 0x6c
    // 0x775444: EnterFrame
    //     0x775444: stp             fp, lr, [SP, #-0x10]!
    //     0x775448: mov             fp, SP
    // 0x77544c: AllocStack(0x8)
    //     0x77544c: sub             SP, SP, #8
    // 0x775450: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x775450: mov             x0, x1
    // 0x775454: CheckStackOverflow
    //     0x775454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775458: cmp             SP, x16
    //     0x77545c: b.ls            #0x7754a8
    // 0x775460: cmp             w0, w2
    // 0x775464: b.ne            #0x775474
    // 0x775468: LeaveFrame
    //     0x775468: mov             SP, fp
    //     0x77546c: ldp             fp, lr, [SP], #0x10
    // 0x775470: ret
    //     0x775470: ret             
    // 0x775474: LoadField: r1 = r0->field_7
    //     0x775474: ldur            w1, [x0, #7]
    // 0x775478: DecompressPointer r1
    //     0x775478: add             x1, x1, HEAP, lsl #32
    // 0x77547c: LoadField: r0 = r2->field_7
    //     0x77547c: ldur            w0, [x2, #7]
    // 0x775480: DecompressPointer r0
    //     0x775480: add             x0, x0, HEAP, lsl #32
    // 0x775484: mov             x2, x0
    // 0x775488: r0 = lerp()
    //     0x775488: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x77548c: stur            x0, [fp, #-8]
    // 0x775490: r0 = ElevatedButtonThemeData()
    //     0x775490: bl              #0x7754b0  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x775494: ldur            x1, [fp, #-8]
    // 0x775498: StoreField: r0->field_7 = r1
    //     0x775498: stur            w1, [x0, #7]
    // 0x77549c: LeaveFrame
    //     0x77549c: mov             SP, fp
    //     0x7754a0: ldp             fp, lr, [SP], #0x10
    // 0x7754a4: ret
    //     0x7754a4: ret             
    // 0x7754a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7754a8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7754ac: b               #0x775460
  }
  _ ==(/* No info */) {
    // ** addr: 0x80dea0, size: 0xf8
    // 0x80dea0: EnterFrame
    //     0x80dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dea4: mov             fp, SP
    // 0x80dea8: AllocStack(0x10)
    //     0x80dea8: sub             SP, SP, #0x10
    // 0x80deac: CheckStackOverflow
    //     0x80deac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80deb0: cmp             SP, x16
    //     0x80deb4: b.ls            #0x80df90
    // 0x80deb8: ldr             x0, [fp, #0x10]
    // 0x80debc: cmp             w0, NULL
    // 0x80dec0: b.ne            #0x80ded4
    // 0x80dec4: r0 = false
    //     0x80dec4: add             x0, NULL, #0x30  ; false
    // 0x80dec8: LeaveFrame
    //     0x80dec8: mov             SP, fp
    //     0x80decc: ldp             fp, lr, [SP], #0x10
    // 0x80ded0: ret
    //     0x80ded0: ret             
    // 0x80ded4: ldr             x1, [fp, #0x18]
    // 0x80ded8: cmp             w1, w0
    // 0x80dedc: b.ne            #0x80def0
    // 0x80dee0: r0 = true
    //     0x80dee0: add             x0, NULL, #0x20  ; true
    // 0x80dee4: LeaveFrame
    //     0x80dee4: mov             SP, fp
    //     0x80dee8: ldp             fp, lr, [SP], #0x10
    // 0x80deec: ret
    //     0x80deec: ret             
    // 0x80def0: str             x0, [SP]
    // 0x80def4: r0 = runtimeType()
    //     0x80def4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80def8: r1 = LoadClassIdInstr(r0)
    //     0x80def8: ldur            x1, [x0, #-1]
    //     0x80defc: ubfx            x1, x1, #0xc, #0x14
    // 0x80df00: r16 = ElevatedButtonThemeData
    //     0x80df00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Type: ElevatedButtonThemeData
    //     0x80df04: ldr             x16, [x16, #0x400]
    // 0x80df08: stp             x16, x0, [SP]
    // 0x80df0c: mov             x0, x1
    // 0x80df10: mov             lr, x0
    // 0x80df14: ldr             lr, [x21, lr, lsl #3]
    // 0x80df18: blr             lr
    // 0x80df1c: tbz             w0, #4, #0x80df30
    // 0x80df20: r0 = false
    //     0x80df20: add             x0, NULL, #0x30  ; false
    // 0x80df24: LeaveFrame
    //     0x80df24: mov             SP, fp
    //     0x80df28: ldp             fp, lr, [SP], #0x10
    // 0x80df2c: ret
    //     0x80df2c: ret             
    // 0x80df30: ldr             x0, [fp, #0x10]
    // 0x80df34: r1 = 60
    //     0x80df34: movz            x1, #0x3c
    // 0x80df38: branchIfSmi(r0, 0x80df44)
    //     0x80df38: tbz             w0, #0, #0x80df44
    // 0x80df3c: r1 = LoadClassIdInstr(r0)
    //     0x80df3c: ldur            x1, [x0, #-1]
    //     0x80df40: ubfx            x1, x1, #0xc, #0x14
    // 0x80df44: cmp             x1, #0xaaa
    // 0x80df48: b.ne            #0x80df80
    // 0x80df4c: ldr             x1, [fp, #0x18]
    // 0x80df50: LoadField: r2 = r0->field_7
    //     0x80df50: ldur            w2, [x0, #7]
    // 0x80df54: DecompressPointer r2
    //     0x80df54: add             x2, x2, HEAP, lsl #32
    // 0x80df58: LoadField: r0 = r1->field_7
    //     0x80df58: ldur            w0, [x1, #7]
    // 0x80df5c: DecompressPointer r0
    //     0x80df5c: add             x0, x0, HEAP, lsl #32
    // 0x80df60: r1 = LoadClassIdInstr(r2)
    //     0x80df60: ldur            x1, [x2, #-1]
    //     0x80df64: ubfx            x1, x1, #0xc, #0x14
    // 0x80df68: stp             x0, x2, [SP]
    // 0x80df6c: mov             x0, x1
    // 0x80df70: mov             lr, x0
    // 0x80df74: ldr             lr, [x21, lr, lsl #3]
    // 0x80df78: blr             lr
    // 0x80df7c: b               #0x80df84
    // 0x80df80: r0 = false
    //     0x80df80: add             x0, NULL, #0x30  ; false
    // 0x80df84: LeaveFrame
    //     0x80df84: mov             SP, fp
    //     0x80df88: ldp             fp, lr, [SP], #0x10
    // 0x80df8c: ret
    //     0x80df8c: ret             
    // 0x80df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80df90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80df94: b               #0x80deb8
  }
}
