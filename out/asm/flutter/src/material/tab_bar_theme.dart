// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 2636, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x77350c, size: 0xf8
    // 0x77350c: EnterFrame
    //     0x77350c: stp             fp, lr, [SP, #-0x10]!
    //     0x773510: mov             fp, SP
    // 0x773514: AllocStack(0x8)
    //     0x773514: sub             SP, SP, #8
    // 0x773518: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x773518: mov             x0, x1
    // 0x77351c: CheckStackOverflow
    //     0x77351c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773520: cmp             SP, x16
    //     0x773524: b.ls            #0x7735ec
    // 0x773528: cmp             w0, w2
    // 0x77352c: b.ne            #0x77353c
    // 0x773530: LeaveFrame
    //     0x773530: mov             SP, fp
    //     0x773534: ldp             fp, lr, [SP], #0x10
    // 0x773538: ret
    //     0x773538: ret             
    // 0x77353c: r0 = inline_Allocate_Double()
    //     0x77353c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x773540: add             x0, x0, #0x10
    //     0x773544: cmp             x1, x0
    //     0x773548: b.ls            #0x7735f4
    //     0x77354c: str             x0, [THR, #0x60]  ; THR::top
    //     0x773550: sub             x0, x0, #0xf
    //     0x773554: movz            x1, #0xe19c
    //     0x773558: movk            x1, #0x3, lsl #16
    //     0x77355c: stur            x1, [x0, #-1]
    // 0x773560: dmb             ishst
    // 0x773564: StoreField: r0->field_7 = d0
    //     0x773564: stur            d0, [x0, #7]
    // 0x773568: mov             x3, x0
    // 0x77356c: stur            x0, [fp, #-8]
    // 0x773570: r1 = Null
    //     0x773570: mov             x1, NULL
    // 0x773574: r2 = Null
    //     0x773574: mov             x2, NULL
    // 0x773578: r0 = lerp()
    //     0x773578: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77357c: ldur            x3, [fp, #-8]
    // 0x773580: r1 = Null
    //     0x773580: mov             x1, NULL
    // 0x773584: r2 = Null
    //     0x773584: mov             x2, NULL
    // 0x773588: r0 = lerp()
    //     0x773588: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77358c: ldur            x3, [fp, #-8]
    // 0x773590: r1 = Null
    //     0x773590: mov             x1, NULL
    // 0x773594: r2 = Null
    //     0x773594: mov             x2, NULL
    // 0x773598: r0 = lerp()
    //     0x773598: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77359c: ldur            x3, [fp, #-8]
    // 0x7735a0: r1 = Null
    //     0x7735a0: mov             x1, NULL
    // 0x7735a4: r2 = Null
    //     0x7735a4: mov             x2, NULL
    // 0x7735a8: r0 = lerp()
    //     0x7735a8: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7735ac: ldur            x3, [fp, #-8]
    // 0x7735b0: r1 = Null
    //     0x7735b0: mov             x1, NULL
    // 0x7735b4: r2 = Null
    //     0x7735b4: mov             x2, NULL
    // 0x7735b8: r0 = lerp()
    //     0x7735b8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7735bc: ldur            x3, [fp, #-8]
    // 0x7735c0: r1 = Null
    //     0x7735c0: mov             x1, NULL
    // 0x7735c4: r2 = Null
    //     0x7735c4: mov             x2, NULL
    // 0x7735c8: r0 = lerp()
    //     0x7735c8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7735cc: ldur            x3, [fp, #-8]
    // 0x7735d0: r1 = Null
    //     0x7735d0: mov             x1, NULL
    // 0x7735d4: r2 = Null
    //     0x7735d4: mov             x2, NULL
    // 0x7735d8: r0 = lerp()
    //     0x7735d8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7735dc: r0 = TabBarThemeData()
    //     0x7735dc: bl              #0x773604  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0x7735e0: LeaveFrame
    //     0x7735e0: mov             SP, fp
    //     0x7735e4: ldp             fp, lr, [SP], #0x10
    // 0x7735e8: ret
    //     0x7735e8: ret             
    // 0x7735ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7735ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7735f0: b               #0x773528
    // 0x7735f4: SaveReg d0
    //     0x7735f4: str             q0, [SP, #-0x10]!
    // 0x7735f8: r0 = AllocateDouble()
    //     0x7735f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7735fc: RestoreReg d0
    //     0x7735fc: ldr             q0, [SP], #0x10
    // 0x773600: b               #0x773564
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x787898, size: 0x78
    // 0x787898: EnterFrame
    //     0x787898: stp             fp, lr, [SP, #-0x10]!
    //     0x78789c: mov             fp, SP
    // 0x7878a0: AllocStack(0x78)
    //     0x7878a0: sub             SP, SP, #0x78
    // 0x7878a4: CheckStackOverflow
    //     0x7878a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7878a8: cmp             SP, x16
    //     0x7878ac: b.ls            #0x787908
    // 0x7878b0: stp             NULL, NULL, [SP, #0x68]
    // 0x7878b4: stp             NULL, NULL, [SP, #0x58]
    // 0x7878b8: stp             NULL, NULL, [SP, #0x48]
    // 0x7878bc: stp             NULL, NULL, [SP, #0x38]
    // 0x7878c0: stp             NULL, NULL, [SP, #0x28]
    // 0x7878c4: stp             NULL, NULL, [SP, #0x18]
    // 0x7878c8: stp             NULL, NULL, [SP, #8]
    // 0x7878cc: str             NULL, [SP]
    // 0x7878d0: r1 = Null
    //     0x7878d0: mov             x1, NULL
    // 0x7878d4: r2 = Null
    //     0x7878d4: mov             x2, NULL
    // 0x7878d8: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x7878d8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe000] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x7878dc: ldr             x4, [x4]
    // 0x7878e0: r0 = hash()
    //     0x7878e0: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7878e4: mov             x2, x0
    // 0x7878e8: r0 = BoxInt64Instr(r2)
    //     0x7878e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7878ec: cmp             x2, x0, asr #1
    //     0x7878f0: b.eq            #0x7878fc
    //     0x7878f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7878f8: stur            x2, [x0, #7]
    // 0x7878fc: LeaveFrame
    //     0x7878fc: mov             SP, fp
    //     0x787900: ldp             fp, lr, [SP], #0x10
    // 0x787904: ret
    //     0x787904: ret             
    // 0x787908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78790c: b               #0x7878b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x81759c, size: 0xcc
    // 0x81759c: EnterFrame
    //     0x81759c: stp             fp, lr, [SP, #-0x10]!
    //     0x8175a0: mov             fp, SP
    // 0x8175a4: AllocStack(0x10)
    //     0x8175a4: sub             SP, SP, #0x10
    // 0x8175a8: CheckStackOverflow
    //     0x8175a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8175ac: cmp             SP, x16
    //     0x8175b0: b.ls            #0x817660
    // 0x8175b4: ldr             x0, [fp, #0x10]
    // 0x8175b8: cmp             w0, NULL
    // 0x8175bc: b.ne            #0x8175d0
    // 0x8175c0: r0 = false
    //     0x8175c0: add             x0, NULL, #0x30  ; false
    // 0x8175c4: LeaveFrame
    //     0x8175c4: mov             SP, fp
    //     0x8175c8: ldp             fp, lr, [SP], #0x10
    // 0x8175cc: ret
    //     0x8175cc: ret             
    // 0x8175d0: ldr             x1, [fp, #0x18]
    // 0x8175d4: cmp             w1, w0
    // 0x8175d8: b.ne            #0x8175ec
    // 0x8175dc: r0 = true
    //     0x8175dc: add             x0, NULL, #0x20  ; true
    // 0x8175e0: LeaveFrame
    //     0x8175e0: mov             SP, fp
    //     0x8175e4: ldp             fp, lr, [SP], #0x10
    // 0x8175e8: ret
    //     0x8175e8: ret             
    // 0x8175ec: str             x0, [SP]
    // 0x8175f0: r0 = runtimeType()
    //     0x8175f0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8175f4: r1 = LoadClassIdInstr(r0)
    //     0x8175f4: ldur            x1, [x0, #-1]
    //     0x8175f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8175fc: r16 = TabBarThemeData
    //     0x8175fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] Type: TabBarThemeData
    //     0x817600: ldr             x16, [x16, #0xff8]
    // 0x817604: stp             x16, x0, [SP]
    // 0x817608: mov             x0, x1
    // 0x81760c: mov             lr, x0
    // 0x817610: ldr             lr, [x21, lr, lsl #3]
    // 0x817614: blr             lr
    // 0x817618: tbz             w0, #4, #0x81762c
    // 0x81761c: r0 = false
    //     0x81761c: add             x0, NULL, #0x30  ; false
    // 0x817620: LeaveFrame
    //     0x817620: mov             SP, fp
    //     0x817624: ldp             fp, lr, [SP], #0x10
    // 0x817628: ret
    //     0x817628: ret             
    // 0x81762c: ldr             x1, [fp, #0x10]
    // 0x817630: r2 = 60
    //     0x817630: movz            x2, #0x3c
    // 0x817634: branchIfSmi(r1, 0x817640)
    //     0x817634: tbz             w1, #0, #0x817640
    // 0x817638: r2 = LoadClassIdInstr(r1)
    //     0x817638: ldur            x2, [x1, #-1]
    //     0x81763c: ubfx            x2, x2, #0xc, #0x14
    // 0x817640: cmp             x2, #0xa4c
    // 0x817644: b.ne            #0x817650
    // 0x817648: r0 = true
    //     0x817648: add             x0, NULL, #0x20  ; true
    // 0x81764c: b               #0x817654
    // 0x817650: r0 = false
    //     0x817650: add             x0, NULL, #0x30  ; false
    // 0x817654: LeaveFrame
    //     0x817654: mov             SP, fp
    //     0x817658: ldp             fp, lr, [SP], #0x10
    // 0x81765c: ret
    //     0x81765c: ret             
    // 0x817660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817664: b               #0x8175b4
  }
}
