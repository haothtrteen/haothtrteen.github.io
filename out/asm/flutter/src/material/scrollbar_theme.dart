// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 2693, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x779248, size: 0x130
    // 0x779248: EnterFrame
    //     0x779248: stp             fp, lr, [SP, #-0x10]!
    //     0x77924c: mov             fp, SP
    // 0x779250: AllocStack(0x28)
    //     0x779250: sub             SP, SP, #0x28
    // 0x779254: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x779254: mov             x4, x1
    //     0x779258: mov             x0, x2
    //     0x77925c: stur            x1, [fp, #-0x10]
    //     0x779260: stur            x2, [fp, #-0x18]
    // 0x779264: CheckStackOverflow
    //     0x779264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779268: cmp             SP, x16
    //     0x77926c: b.ls            #0x77934c
    // 0x779270: cmp             w4, w0
    // 0x779274: b.ne            #0x779288
    // 0x779278: mov             x0, x4
    // 0x77927c: LeaveFrame
    //     0x77927c: mov             SP, fp
    //     0x779280: ldp             fp, lr, [SP], #0x10
    // 0x779284: ret
    //     0x779284: ret             
    // 0x779288: LoadField: r1 = r4->field_27
    //     0x779288: ldur            w1, [x4, #0x27]
    // 0x77928c: DecompressPointer r1
    //     0x77928c: add             x1, x1, HEAP, lsl #32
    // 0x779290: LoadField: r2 = r0->field_27
    //     0x779290: ldur            w2, [x0, #0x27]
    // 0x779294: DecompressPointer r2
    //     0x779294: add             x2, x2, HEAP, lsl #32
    // 0x779298: r5 = inline_Allocate_Double()
    //     0x779298: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x77929c: add             x5, x5, #0x10
    //     0x7792a0: cmp             x3, x5
    //     0x7792a4: b.ls            #0x779354
    //     0x7792a8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7792ac: sub             x5, x5, #0xf
    //     0x7792b0: movz            x3, #0xe19c
    //     0x7792b4: movk            x3, #0x3, lsl #16
    //     0x7792b8: stur            x3, [x5, #-1]
    // 0x7792bc: dmb             ishst
    // 0x7792c0: StoreField: r5->field_7 = d0
    //     0x7792c0: stur            d0, [x5, #7]
    // 0x7792c4: mov             x3, x5
    // 0x7792c8: stur            x5, [fp, #-8]
    // 0x7792cc: r0 = lerpDouble()
    //     0x7792cc: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7792d0: mov             x4, x0
    // 0x7792d4: ldur            x0, [fp, #-0x10]
    // 0x7792d8: stur            x4, [fp, #-0x20]
    // 0x7792dc: LoadField: r1 = r0->field_2b
    //     0x7792dc: ldur            w1, [x0, #0x2b]
    // 0x7792e0: DecompressPointer r1
    //     0x7792e0: add             x1, x1, HEAP, lsl #32
    // 0x7792e4: ldur            x5, [fp, #-0x18]
    // 0x7792e8: LoadField: r2 = r5->field_2b
    //     0x7792e8: ldur            w2, [x5, #0x2b]
    // 0x7792ec: DecompressPointer r2
    //     0x7792ec: add             x2, x2, HEAP, lsl #32
    // 0x7792f0: ldur            x3, [fp, #-8]
    // 0x7792f4: r0 = lerpDouble()
    //     0x7792f4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7792f8: mov             x4, x0
    // 0x7792fc: ldur            x0, [fp, #-0x10]
    // 0x779300: stur            x4, [fp, #-0x28]
    // 0x779304: LoadField: r1 = r0->field_2f
    //     0x779304: ldur            w1, [x0, #0x2f]
    // 0x779308: DecompressPointer r1
    //     0x779308: add             x1, x1, HEAP, lsl #32
    // 0x77930c: ldur            x0, [fp, #-0x18]
    // 0x779310: LoadField: r2 = r0->field_2f
    //     0x779310: ldur            w2, [x0, #0x2f]
    // 0x779314: DecompressPointer r2
    //     0x779314: add             x2, x2, HEAP, lsl #32
    // 0x779318: ldur            x3, [fp, #-8]
    // 0x77931c: r0 = lerpDouble()
    //     0x77931c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x779320: stur            x0, [fp, #-8]
    // 0x779324: r0 = ScrollbarThemeData()
    //     0x779324: bl              #0x779378  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x779328: ldur            x1, [fp, #-0x20]
    // 0x77932c: StoreField: r0->field_27 = r1
    //     0x77932c: stur            w1, [x0, #0x27]
    // 0x779330: ldur            x1, [fp, #-0x28]
    // 0x779334: StoreField: r0->field_2b = r1
    //     0x779334: stur            w1, [x0, #0x2b]
    // 0x779338: ldur            x1, [fp, #-8]
    // 0x77933c: StoreField: r0->field_2f = r1
    //     0x77933c: stur            w1, [x0, #0x2f]
    // 0x779340: LeaveFrame
    //     0x779340: mov             SP, fp
    //     0x779344: ldp             fp, lr, [SP], #0x10
    // 0x779348: ret
    //     0x779348: ret             
    // 0x77934c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77934c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x779350: b               #0x779270
    // 0x779354: SaveReg d0
    //     0x779354: str             q0, [SP, #-0x10]!
    // 0x779358: stp             x2, x4, [SP, #-0x10]!
    // 0x77935c: stp             x0, x1, [SP, #-0x10]!
    // 0x779360: r0 = AllocateDouble()
    //     0x779360: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x779364: mov             x5, x0
    // 0x779368: ldp             x0, x1, [SP], #0x10
    // 0x77936c: ldp             x2, x4, [SP], #0x10
    // 0x779370: RestoreReg d0
    //     0x779370: ldr             q0, [SP], #0x10
    // 0x779374: b               #0x7792c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78549c, size: 0x88
    // 0x78549c: EnterFrame
    //     0x78549c: stp             fp, lr, [SP, #-0x10]!
    //     0x7854a0: mov             fp, SP
    // 0x7854a4: AllocStack(0x48)
    //     0x7854a4: sub             SP, SP, #0x48
    // 0x7854a8: CheckStackOverflow
    //     0x7854a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7854ac: cmp             SP, x16
    //     0x7854b0: b.ls            #0x78551c
    // 0x7854b4: ldr             x0, [fp, #0x10]
    // 0x7854b8: LoadField: r1 = r0->field_27
    //     0x7854b8: ldur            w1, [x0, #0x27]
    // 0x7854bc: DecompressPointer r1
    //     0x7854bc: add             x1, x1, HEAP, lsl #32
    // 0x7854c0: LoadField: r2 = r0->field_2b
    //     0x7854c0: ldur            w2, [x0, #0x2b]
    // 0x7854c4: DecompressPointer r2
    //     0x7854c4: add             x2, x2, HEAP, lsl #32
    // 0x7854c8: LoadField: r3 = r0->field_2f
    //     0x7854c8: ldur            w3, [x0, #0x2f]
    // 0x7854cc: DecompressPointer r3
    //     0x7854cc: add             x3, x3, HEAP, lsl #32
    // 0x7854d0: stp             NULL, NULL, [SP, #0x38]
    // 0x7854d4: stp             NULL, NULL, [SP, #0x28]
    // 0x7854d8: stp             NULL, NULL, [SP, #0x18]
    // 0x7854dc: stp             x2, x1, [SP, #8]
    // 0x7854e0: str             x3, [SP]
    // 0x7854e4: r1 = Null
    //     0x7854e4: mov             x1, NULL
    // 0x7854e8: r2 = Null
    //     0x7854e8: mov             x2, NULL
    // 0x7854ec: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x7854ec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2b0] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x7854f0: ldr             x4, [x4, #0x2b0]
    // 0x7854f4: r0 = hash()
    //     0x7854f4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7854f8: mov             x2, x0
    // 0x7854fc: r0 = BoxInt64Instr(r2)
    //     0x7854fc: sbfiz           x0, x2, #1, #0x1f
    //     0x785500: cmp             x2, x0, asr #1
    //     0x785504: b.eq            #0x785510
    //     0x785508: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78550c: stur            x2, [x0, #7]
    // 0x785510: LeaveFrame
    //     0x785510: mov             SP, fp
    //     0x785514: ldp             fp, lr, [SP], #0x10
    // 0x785518: ret
    //     0x785518: ret             
    // 0x78551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78551c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785520: b               #0x7854b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x812f2c, size: 0x168
    // 0x812f2c: EnterFrame
    //     0x812f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x812f30: mov             fp, SP
    // 0x812f34: AllocStack(0x10)
    //     0x812f34: sub             SP, SP, #0x10
    // 0x812f38: CheckStackOverflow
    //     0x812f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812f3c: cmp             SP, x16
    //     0x812f40: b.ls            #0x81308c
    // 0x812f44: ldr             x0, [fp, #0x10]
    // 0x812f48: cmp             w0, NULL
    // 0x812f4c: b.ne            #0x812f60
    // 0x812f50: r0 = false
    //     0x812f50: add             x0, NULL, #0x30  ; false
    // 0x812f54: LeaveFrame
    //     0x812f54: mov             SP, fp
    //     0x812f58: ldp             fp, lr, [SP], #0x10
    // 0x812f5c: ret
    //     0x812f5c: ret             
    // 0x812f60: ldr             x1, [fp, #0x18]
    // 0x812f64: cmp             w1, w0
    // 0x812f68: b.ne            #0x812f7c
    // 0x812f6c: r0 = true
    //     0x812f6c: add             x0, NULL, #0x20  ; true
    // 0x812f70: LeaveFrame
    //     0x812f70: mov             SP, fp
    //     0x812f74: ldp             fp, lr, [SP], #0x10
    // 0x812f78: ret
    //     0x812f78: ret             
    // 0x812f7c: str             x0, [SP]
    // 0x812f80: r0 = runtimeType()
    //     0x812f80: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x812f84: r1 = LoadClassIdInstr(r0)
    //     0x812f84: ldur            x1, [x0, #-1]
    //     0x812f88: ubfx            x1, x1, #0xc, #0x14
    // 0x812f8c: r16 = ScrollbarThemeData
    //     0x812f8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a8] Type: ScrollbarThemeData
    //     0x812f90: ldr             x16, [x16, #0x2a8]
    // 0x812f94: stp             x16, x0, [SP]
    // 0x812f98: mov             x0, x1
    // 0x812f9c: mov             lr, x0
    // 0x812fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x812fa4: blr             lr
    // 0x812fa8: tbz             w0, #4, #0x812fbc
    // 0x812fac: r0 = false
    //     0x812fac: add             x0, NULL, #0x30  ; false
    // 0x812fb0: LeaveFrame
    //     0x812fb0: mov             SP, fp
    //     0x812fb4: ldp             fp, lr, [SP], #0x10
    // 0x812fb8: ret
    //     0x812fb8: ret             
    // 0x812fbc: ldr             x1, [fp, #0x10]
    // 0x812fc0: r0 = 60
    //     0x812fc0: movz            x0, #0x3c
    // 0x812fc4: branchIfSmi(r1, 0x812fd0)
    //     0x812fc4: tbz             w1, #0, #0x812fd0
    // 0x812fc8: r0 = LoadClassIdInstr(r1)
    //     0x812fc8: ldur            x0, [x1, #-1]
    //     0x812fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x812fd0: cmp             x0, #0xa85
    // 0x812fd4: b.ne            #0x81307c
    // 0x812fd8: ldr             x2, [fp, #0x18]
    // 0x812fdc: LoadField: r0 = r1->field_27
    //     0x812fdc: ldur            w0, [x1, #0x27]
    // 0x812fe0: DecompressPointer r0
    //     0x812fe0: add             x0, x0, HEAP, lsl #32
    // 0x812fe4: LoadField: r3 = r2->field_27
    //     0x812fe4: ldur            w3, [x2, #0x27]
    // 0x812fe8: DecompressPointer r3
    //     0x812fe8: add             x3, x3, HEAP, lsl #32
    // 0x812fec: r4 = LoadClassIdInstr(r0)
    //     0x812fec: ldur            x4, [x0, #-1]
    //     0x812ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x812ff4: stp             x3, x0, [SP]
    // 0x812ff8: mov             x0, x4
    // 0x812ffc: mov             lr, x0
    // 0x813000: ldr             lr, [x21, lr, lsl #3]
    // 0x813004: blr             lr
    // 0x813008: tbnz            w0, #4, #0x81307c
    // 0x81300c: ldr             x2, [fp, #0x18]
    // 0x813010: ldr             x1, [fp, #0x10]
    // 0x813014: LoadField: r0 = r1->field_2b
    //     0x813014: ldur            w0, [x1, #0x2b]
    // 0x813018: DecompressPointer r0
    //     0x813018: add             x0, x0, HEAP, lsl #32
    // 0x81301c: LoadField: r3 = r2->field_2b
    //     0x81301c: ldur            w3, [x2, #0x2b]
    // 0x813020: DecompressPointer r3
    //     0x813020: add             x3, x3, HEAP, lsl #32
    // 0x813024: r4 = LoadClassIdInstr(r0)
    //     0x813024: ldur            x4, [x0, #-1]
    //     0x813028: ubfx            x4, x4, #0xc, #0x14
    // 0x81302c: stp             x3, x0, [SP]
    // 0x813030: mov             x0, x4
    // 0x813034: mov             lr, x0
    // 0x813038: ldr             lr, [x21, lr, lsl #3]
    // 0x81303c: blr             lr
    // 0x813040: tbnz            w0, #4, #0x81307c
    // 0x813044: ldr             x1, [fp, #0x18]
    // 0x813048: ldr             x0, [fp, #0x10]
    // 0x81304c: LoadField: r2 = r0->field_2f
    //     0x81304c: ldur            w2, [x0, #0x2f]
    // 0x813050: DecompressPointer r2
    //     0x813050: add             x2, x2, HEAP, lsl #32
    // 0x813054: LoadField: r0 = r1->field_2f
    //     0x813054: ldur            w0, [x1, #0x2f]
    // 0x813058: DecompressPointer r0
    //     0x813058: add             x0, x0, HEAP, lsl #32
    // 0x81305c: r1 = LoadClassIdInstr(r2)
    //     0x81305c: ldur            x1, [x2, #-1]
    //     0x813060: ubfx            x1, x1, #0xc, #0x14
    // 0x813064: stp             x0, x2, [SP]
    // 0x813068: mov             x0, x1
    // 0x81306c: mov             lr, x0
    // 0x813070: ldr             lr, [x21, lr, lsl #3]
    // 0x813074: blr             lr
    // 0x813078: b               #0x813080
    // 0x81307c: r0 = false
    //     0x81307c: add             x0, NULL, #0x30  ; false
    // 0x813080: LeaveFrame
    //     0x813080: mov             SP, fp
    //     0x813084: ldp             fp, lr, [SP], #0x10
    // 0x813088: ret
    //     0x813088: ret             
    // 0x81308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81308c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813090: b               #0x812f44
  }
}

// class id: 3537, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x720448, size: 0x58
    // 0x720448: EnterFrame
    //     0x720448: stp             fp, lr, [SP, #-0x10]!
    //     0x72044c: mov             fp, SP
    // 0x720450: AllocStack(0x18)
    //     0x720450: sub             SP, SP, #0x18
    // 0x720454: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x720454: stur            x1, [fp, #-8]
    // 0x720458: CheckStackOverflow
    //     0x720458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72045c: cmp             SP, x16
    //     0x720460: b.ls            #0x720498
    // 0x720464: r16 = <ScrollbarTheme>
    //     0x720464: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f88] TypeArguments: <ScrollbarTheme>
    //     0x720468: ldr             x16, [x16, #0xf88]
    // 0x72046c: stp             x1, x16, [SP]
    // 0x720470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x720470: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x720474: r0 = dependOnInheritedWidgetOfExactType()
    //     0x720474: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x720478: ldur            x1, [fp, #-8]
    // 0x72047c: r0 = of()
    //     0x72047c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x720480: LoadField: r1 = r0->field_27
    //     0x720480: ldur            w1, [x0, #0x27]
    // 0x720484: DecompressPointer r1
    //     0x720484: add             x1, x1, HEAP, lsl #32
    // 0x720488: mov             x0, x1
    // 0x72048c: LeaveFrame
    //     0x72048c: mov             SP, fp
    //     0x720490: ldp             fp, lr, [SP], #0x10
    // 0x720494: ret
    //     0x720494: ret             
    // 0x720498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72049c: b               #0x720464
  }
}
