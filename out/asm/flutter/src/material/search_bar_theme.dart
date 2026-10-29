// lib: , url: package:flutter/src/material/search_bar_theme.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 2692, size: 0x38, field offset: 0x8
//   const constructor, 
class SearchBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7740e4, size: 0x30
    // 0x7740e4: EnterFrame
    //     0x7740e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7740e8: mov             fp, SP
    // 0x7740ec: mov             x0, x1
    // 0x7740f0: cmp             w0, w2
    // 0x7740f4: b.ne            #0x774104
    // 0x7740f8: LeaveFrame
    //     0x7740f8: mov             SP, fp
    //     0x7740fc: ldp             fp, lr, [SP], #0x10
    // 0x774100: ret
    //     0x774100: ret             
    // 0x774104: r0 = SearchBarThemeData()
    //     0x774104: bl              #0x774114  ; AllocateSearchBarThemeDataStub -> SearchBarThemeData (size=0x38)
    // 0x774108: LeaveFrame
    //     0x774108: mov             SP, fp
    //     0x77410c: ldp             fp, lr, [SP], #0x10
    // 0x774110: ret
    //     0x774110: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x785524, size: 0x6c
    // 0x785524: EnterFrame
    //     0x785524: stp             fp, lr, [SP, #-0x10]!
    //     0x785528: mov             fp, SP
    // 0x78552c: AllocStack(0x50)
    //     0x78552c: sub             SP, SP, #0x50
    // 0x785530: CheckStackOverflow
    //     0x785530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785534: cmp             SP, x16
    //     0x785538: b.ls            #0x785588
    // 0x78553c: stp             NULL, NULL, [SP, #0x40]
    // 0x785540: stp             NULL, NULL, [SP, #0x30]
    // 0x785544: stp             NULL, NULL, [SP, #0x20]
    // 0x785548: stp             NULL, NULL, [SP, #0x10]
    // 0x78554c: stp             NULL, NULL, [SP]
    // 0x785550: r1 = Null
    //     0x785550: mov             x1, NULL
    // 0x785554: r2 = Null
    //     0x785554: mov             x2, NULL
    // 0x785558: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x785558: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2a0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x78555c: ldr             x4, [x4, #0x2a0]
    // 0x785560: r0 = hash()
    //     0x785560: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x785564: mov             x2, x0
    // 0x785568: r0 = BoxInt64Instr(r2)
    //     0x785568: sbfiz           x0, x2, #1, #0x1f
    //     0x78556c: cmp             x2, x0, asr #1
    //     0x785570: b.eq            #0x78557c
    //     0x785574: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x785578: stur            x2, [x0, #7]
    // 0x78557c: LeaveFrame
    //     0x78557c: mov             SP, fp
    //     0x785580: ldp             fp, lr, [SP], #0x10
    // 0x785584: ret
    //     0x785584: ret             
    // 0x785588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78558c: b               #0x78553c
  }
  _ ==(/* No info */) {
    // ** addr: 0x813094, size: 0xcc
    // 0x813094: EnterFrame
    //     0x813094: stp             fp, lr, [SP, #-0x10]!
    //     0x813098: mov             fp, SP
    // 0x81309c: AllocStack(0x10)
    //     0x81309c: sub             SP, SP, #0x10
    // 0x8130a0: CheckStackOverflow
    //     0x8130a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8130a4: cmp             SP, x16
    //     0x8130a8: b.ls            #0x813158
    // 0x8130ac: ldr             x0, [fp, #0x10]
    // 0x8130b0: cmp             w0, NULL
    // 0x8130b4: b.ne            #0x8130c8
    // 0x8130b8: r0 = false
    //     0x8130b8: add             x0, NULL, #0x30  ; false
    // 0x8130bc: LeaveFrame
    //     0x8130bc: mov             SP, fp
    //     0x8130c0: ldp             fp, lr, [SP], #0x10
    // 0x8130c4: ret
    //     0x8130c4: ret             
    // 0x8130c8: ldr             x1, [fp, #0x18]
    // 0x8130cc: cmp             w1, w0
    // 0x8130d0: b.ne            #0x8130e4
    // 0x8130d4: r0 = true
    //     0x8130d4: add             x0, NULL, #0x20  ; true
    // 0x8130d8: LeaveFrame
    //     0x8130d8: mov             SP, fp
    //     0x8130dc: ldp             fp, lr, [SP], #0x10
    // 0x8130e0: ret
    //     0x8130e0: ret             
    // 0x8130e4: str             x0, [SP]
    // 0x8130e8: r0 = runtimeType()
    //     0x8130e8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8130ec: r1 = LoadClassIdInstr(r0)
    //     0x8130ec: ldur            x1, [x0, #-1]
    //     0x8130f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8130f4: r16 = SearchBarThemeData
    //     0x8130f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] Type: SearchBarThemeData
    //     0x8130f8: ldr             x16, [x16, #0x298]
    // 0x8130fc: stp             x16, x0, [SP]
    // 0x813100: mov             x0, x1
    // 0x813104: mov             lr, x0
    // 0x813108: ldr             lr, [x21, lr, lsl #3]
    // 0x81310c: blr             lr
    // 0x813110: tbz             w0, #4, #0x813124
    // 0x813114: r0 = false
    //     0x813114: add             x0, NULL, #0x30  ; false
    // 0x813118: LeaveFrame
    //     0x813118: mov             SP, fp
    //     0x81311c: ldp             fp, lr, [SP], #0x10
    // 0x813120: ret
    //     0x813120: ret             
    // 0x813124: ldr             x1, [fp, #0x10]
    // 0x813128: r2 = 60
    //     0x813128: movz            x2, #0x3c
    // 0x81312c: branchIfSmi(r1, 0x813138)
    //     0x81312c: tbz             w1, #0, #0x813138
    // 0x813130: r2 = LoadClassIdInstr(r1)
    //     0x813130: ldur            x2, [x1, #-1]
    //     0x813134: ubfx            x2, x2, #0xc, #0x14
    // 0x813138: cmp             x2, #0xa84
    // 0x81313c: b.ne            #0x813148
    // 0x813140: r0 = true
    //     0x813140: add             x0, NULL, #0x20  ; true
    // 0x813144: b               #0x81314c
    // 0x813148: r0 = false
    //     0x813148: add             x0, NULL, #0x30  ; false
    // 0x81314c: LeaveFrame
    //     0x81314c: mov             SP, fp
    //     0x813150: ldp             fp, lr, [SP], #0x10
    // 0x813154: ret
    //     0x813154: ret             
    // 0x813158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81315c: b               #0x8130ac
  }
}
