// lib: material_animated_icons, url: package:flutter/src/material/animated_icons.dart

// class id: 1048698, size: 0x8
class :: {

  static _ _interpolate(/* No info */) {
    // ** addr: 0x50eb24, size: 0x208
    // 0x50eb24: EnterFrame
    //     0x50eb24: stp             fp, lr, [SP, #-0x10]!
    //     0x50eb28: mov             fp, SP
    // 0x50eb2c: AllocStack(0x28)
    //     0x50eb2c: sub             SP, SP, #0x28
    // 0x50eb30: CheckStackOverflow
    //     0x50eb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50eb34: cmp             SP, x16
    //     0x50eb38: b.ls            #0x50eca4
    // 0x50eb3c: ldr             x4, [fp, #0x20]
    // 0x50eb40: LoadField: r0 = r4->field_b
    //     0x50eb40: ldur            w0, [x4, #0xb]
    // 0x50eb44: r5 = LoadInt32Instr(r0)
    //     0x50eb44: sbfx            x5, x0, #1, #0x1f
    // 0x50eb48: stur            x5, [fp, #-8]
    // 0x50eb4c: cmp             x5, #1
    // 0x50eb50: b.ne            #0x50eb78
    // 0x50eb54: mov             x0, x5
    // 0x50eb58: r1 = 0
    //     0x50eb58: movz            x1, #0
    // 0x50eb5c: cmp             x1, x0
    // 0x50eb60: b.hs            #0x50ecac
    // 0x50eb64: LoadField: r0 = r4->field_f
    //     0x50eb64: ldur            w0, [x4, #0xf]
    // 0x50eb68: DecompressPointer r0
    //     0x50eb68: add             x0, x0, HEAP, lsl #32
    // 0x50eb6c: LeaveFrame
    //     0x50eb6c: mov             SP, fp
    //     0x50eb70: ldp             fp, lr, [SP], #0x10
    // 0x50eb74: ret
    //     0x50eb74: ret             
    // 0x50eb78: ldr             d0, [fp, #0x18]
    // 0x50eb7c: sub             x0, x5, #1
    // 0x50eb80: r3 = inline_Allocate_Double()
    //     0x50eb80: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x50eb84: add             x3, x3, #0x10
    //     0x50eb88: cmp             x1, x3
    //     0x50eb8c: b.ls            #0x50ecb0
    //     0x50eb90: str             x3, [THR, #0x60]  ; THR::top
    //     0x50eb94: sub             x3, x3, #0xf
    //     0x50eb98: movz            x1, #0xe19c
    //     0x50eb9c: movk            x1, #0x3, lsl #16
    //     0x50eba0: stur            x1, [x3, #-1]
    // 0x50eba4: dmb             ishst
    // 0x50eba8: StoreField: r3->field_7 = d0
    //     0x50eba8: stur            d0, [x3, #7]
    // 0x50ebac: lsl             x2, x0, #1
    // 0x50ebb0: r1 = 0
    //     0x50ebb0: movz            x1, #0
    // 0x50ebb4: r0 = lerpDouble()
    //     0x50ebb4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x50ebb8: LoadField: d0 = r0->field_7
    //     0x50ebb8: ldur            d0, [x0, #7]
    // 0x50ebbc: fcmp            d0, d0
    // 0x50ebc0: b.vs            #0x50ecd4
    // 0x50ebc4: fcvtms          x0, d0
    // 0x50ebc8: asr             x16, x0, #0x1e
    // 0x50ebcc: cmp             x16, x0, asr #63
    // 0x50ebd0: b.ne            #0x50ecd4
    // 0x50ebd4: lsl             x0, x0, #1
    // 0x50ebd8: fcmp            d0, d0
    // 0x50ebdc: b.vs            #0x50ece8
    // 0x50ebe0: fcvtps          x2, d0
    // 0x50ebe4: asr             x16, x2, #0x1e
    // 0x50ebe8: cmp             x16, x2, asr #63
    // 0x50ebec: b.ne            #0x50ece8
    // 0x50ebf0: lsl             x2, x2, #1
    // 0x50ebf4: r3 = LoadInt32Instr(r0)
    //     0x50ebf4: sbfx            x3, x0, #1, #0x1f
    //     0x50ebf8: tbz             w0, #0, #0x50ec00
    //     0x50ebfc: ldur            x3, [x0, #7]
    // 0x50ec00: scvtf           d1, x3
    // 0x50ec04: fsub            d2, d0, d1
    // 0x50ec08: ldur            x0, [fp, #-8]
    // 0x50ec0c: mov             x1, x3
    // 0x50ec10: cmp             x1, x0
    // 0x50ec14: b.hs            #0x50ed08
    // 0x50ec18: ldr             x4, [fp, #0x20]
    // 0x50ec1c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x50ec1c: add             x16, x4, x3, lsl #2
    //     0x50ec20: ldur            w5, [x16, #0xf]
    // 0x50ec24: DecompressPointer r5
    //     0x50ec24: add             x5, x5, HEAP, lsl #32
    // 0x50ec28: r3 = LoadInt32Instr(r2)
    //     0x50ec28: sbfx            x3, x2, #1, #0x1f
    //     0x50ec2c: tbz             w2, #0, #0x50ec34
    //     0x50ec30: ldur            x3, [x2, #7]
    // 0x50ec34: ldur            x0, [fp, #-8]
    // 0x50ec38: mov             x1, x3
    // 0x50ec3c: cmp             x1, x0
    // 0x50ec40: b.hs            #0x50ed0c
    // 0x50ec44: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x50ec44: add             x16, x4, x3, lsl #2
    //     0x50ec48: ldur            w0, [x16, #0xf]
    // 0x50ec4c: DecompressPointer r0
    //     0x50ec4c: add             x0, x0, HEAP, lsl #32
    // 0x50ec50: r1 = inline_Allocate_Double()
    //     0x50ec50: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x50ec54: add             x1, x1, #0x10
    //     0x50ec58: cmp             x2, x1
    //     0x50ec5c: b.ls            #0x50ed10
    //     0x50ec60: str             x1, [THR, #0x60]  ; THR::top
    //     0x50ec64: sub             x1, x1, #0xf
    //     0x50ec68: movz            x2, #0xe19c
    //     0x50ec6c: movk            x2, #0x3, lsl #16
    //     0x50ec70: stur            x2, [x1, #-1]
    // 0x50ec74: dmb             ishst
    // 0x50ec78: StoreField: r1->field_7 = d2
    //     0x50ec78: stur            d2, [x1, #7]
    // 0x50ec7c: ldr             x16, [fp, #0x10]
    // 0x50ec80: stp             x5, x16, [SP, #0x10]
    // 0x50ec84: stp             x1, x0, [SP]
    // 0x50ec88: ldr             x0, [fp, #0x10]
    // 0x50ec8c: ClosureCall
    //     0x50ec8c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x50ec90: ldur            x2, [x0, #7]
    //     0x50ec94: blr             x2
    // 0x50ec98: LeaveFrame
    //     0x50ec98: mov             SP, fp
    //     0x50ec9c: ldp             fp, lr, [SP], #0x10
    // 0x50eca0: ret
    //     0x50eca0: ret             
    // 0x50eca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eca8: b               #0x50eb3c
    // 0x50ecac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ecac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ecb0: SaveReg d0
    //     0x50ecb0: str             q0, [SP, #-0x10]!
    // 0x50ecb4: stp             x4, x5, [SP, #-0x10]!
    // 0x50ecb8: SaveReg r0
    //     0x50ecb8: str             x0, [SP, #-8]!
    // 0x50ecbc: r0 = AllocateDouble()
    //     0x50ecbc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50ecc0: mov             x3, x0
    // 0x50ecc4: RestoreReg r0
    //     0x50ecc4: ldr             x0, [SP], #8
    // 0x50ecc8: ldp             x4, x5, [SP], #0x10
    // 0x50eccc: RestoreReg d0
    //     0x50eccc: ldr             q0, [SP], #0x10
    // 0x50ecd0: b               #0x50eba8
    // 0x50ecd4: SaveReg d0
    //     0x50ecd4: str             q0, [SP, #-0x10]!
    // 0x50ecd8: r0 = 72
    //     0x50ecd8: movz            x0, #0x48
    // 0x50ecdc: r0 = DoubleToInteger()
    //     0x50ecdc: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x50ece0: RestoreReg d0
    //     0x50ece0: ldr             q0, [SP], #0x10
    // 0x50ece4: b               #0x50ebd8
    // 0x50ece8: SaveReg d0
    //     0x50ece8: str             q0, [SP, #-0x10]!
    // 0x50ecec: SaveReg r0
    //     0x50ecec: str             x0, [SP, #-8]!
    // 0x50ecf0: r0 = 68
    //     0x50ecf0: movz            x0, #0x44
    // 0x50ecf4: r0 = DoubleToInteger()
    //     0x50ecf4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x50ecf8: mov             x2, x0
    // 0x50ecfc: RestoreReg r0
    //     0x50ecfc: ldr             x0, [SP], #8
    // 0x50ed00: RestoreReg d0
    //     0x50ed00: ldr             q0, [SP], #0x10
    // 0x50ed04: b               #0x50ebf4
    // 0x50ed08: r0 = RangeErrorSharedWithFPURegs()
    //     0x50ed08: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x50ed0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x50ed0c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x50ed10: SaveReg d2
    //     0x50ed10: str             q2, [SP, #-0x10]!
    // 0x50ed14: stp             x0, x5, [SP, #-0x10]!
    // 0x50ed18: r0 = AllocateDouble()
    //     0x50ed18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50ed1c: mov             x1, x0
    // 0x50ed20: ldp             x0, x5, [SP], #0x10
    // 0x50ed24: RestoreReg d2
    //     0x50ed24: ldr             q2, [SP], #0x10
    // 0x50ed28: b               #0x50ec78
  }
}

// class id: 1557, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AnimatedIconData extends Object {
}

// class id: 1558, size: 0x14, field offset: 0x8
//   const constructor, 
class _AnimatedIconData extends AnimatedIconData {

  Size field_8;
  _ImmutableList<_PathFrames> field_c;
  bool field_10;
}

// class id: 1559, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _PathCommand extends Object {
}

// class id: 1560, size: 0x8, field offset: 0x8
//   const constructor, 
class _PathClose extends _PathCommand {

  _ apply(/* No info */) {
    // ** addr: 0x87cc00, size: 0x80
    // 0x87cc00: EnterFrame
    //     0x87cc00: stp             fp, lr, [SP, #-0x10]!
    //     0x87cc04: mov             fp, SP
    // 0x87cc08: AllocStack(0x18)
    //     0x87cc08: sub             SP, SP, #0x18
    // 0x87cc0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87cc0c: stur            x2, [fp, #-0x10]
    // 0x87cc10: CheckStackOverflow
    //     0x87cc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87cc14: cmp             SP, x16
    //     0x87cc18: b.ls            #0x87cc74
    // 0x87cc1c: LoadField: r0 = r2->field_7
    //     0x87cc1c: ldur            w0, [x2, #7]
    // 0x87cc20: DecompressPointer r0
    //     0x87cc20: add             x0, x0, HEAP, lsl #32
    // 0x87cc24: cmp             w0, NULL
    // 0x87cc28: b.eq            #0x87cc7c
    // 0x87cc2c: LoadField: r1 = r0->field_7
    //     0x87cc2c: ldur            x1, [x0, #7]
    // 0x87cc30: ldr             x0, [x1]
    // 0x87cc34: cbz             x0, #0x87cc64
    // 0x87cc38: stur            x0, [fp, #-8]
    // 0x87cc3c: r1 = <Never>
    //     0x87cc3c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87cc40: r0 = Pointer()
    //     0x87cc40: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87cc44: mov             x1, x0
    // 0x87cc48: ldur            x0, [fp, #-8]
    // 0x87cc4c: StoreField: r1->field_7 = r0
    //     0x87cc4c: stur            x0, [x1, #7]
    // 0x87cc50: r0 = _close$Method$FfiNative()
    //     0x87cc50: bl              #0x4b0c18  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x87cc54: r0 = Null
    //     0x87cc54: mov             x0, NULL
    // 0x87cc58: LeaveFrame
    //     0x87cc58: mov             SP, fp
    //     0x87cc5c: ldp             fp, lr, [SP], #0x10
    // 0x87cc60: ret
    //     0x87cc60: ret             
    // 0x87cc64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87cc64: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87cc68: str             x16, [SP]
    // 0x87cc6c: r0 = _throwNew()
    //     0x87cc6c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87cc70: brk             #0
    // 0x87cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cc74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cc78: b               #0x87cc1c
    // 0x87cc7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87cc7c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1561, size: 0x14, field offset: 0x8
//   const constructor, 
class _PathCubicTo extends _PathCommand {

  _ImmutableList<Offset> field_8;
  _ImmutableList<Offset> field_c;
  _ImmutableList<Offset> field_10;

  _ apply(/* No info */) {
    // ** addr: 0x87c99c, size: 0x1a0
    // 0x87c99c: EnterFrame
    //     0x87c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c9a0: mov             fp, SP
    // 0x87c9a4: AllocStack(0x78)
    //     0x87c9a4: sub             SP, SP, #0x78
    // 0x87c9a8: SetupParameters(_PathCubicTo this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x87c9a8: stur            x1, [fp, #-8]
    //     0x87c9ac: stur            x2, [fp, #-0x10]
    //     0x87c9b0: stur            d0, [fp, #-0x30]
    // 0x87c9b4: CheckStackOverflow
    //     0x87c9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c9b8: cmp             SP, x16
    //     0x87c9bc: b.ls            #0x87cb24
    // 0x87c9c0: LoadField: r0 = r1->field_b
    //     0x87c9c0: ldur            w0, [x1, #0xb]
    // 0x87c9c4: DecompressPointer r0
    //     0x87c9c4: add             x0, x0, HEAP, lsl #32
    // 0x87c9c8: r16 = <Offset?>
    //     0x87c9c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b38] TypeArguments: <Offset?>
    //     0x87c9cc: ldr             x16, [x16, #0xb38]
    // 0x87c9d0: stp             x0, x16, [SP, #0x10]
    // 0x87c9d4: str             d0, [SP, #8]
    // 0x87c9d8: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0x87c9d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b40] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x7fc516976be0)
    //     0x87c9dc: ldr             x16, [x16, #0xb40]
    // 0x87c9e0: str             x16, [SP]
    // 0x87c9e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87c9e4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87c9e8: r0 = _interpolate()
    //     0x87c9e8: bl              #0x50eb24  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0x87c9ec: stur            x0, [fp, #-0x18]
    // 0x87c9f0: cmp             w0, NULL
    // 0x87c9f4: b.eq            #0x87cb2c
    // 0x87c9f8: ldur            x1, [fp, #-8]
    // 0x87c9fc: LoadField: r2 = r1->field_7
    //     0x87c9fc: ldur            w2, [x1, #7]
    // 0x87ca00: DecompressPointer r2
    //     0x87ca00: add             x2, x2, HEAP, lsl #32
    // 0x87ca04: r16 = <Offset?>
    //     0x87ca04: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b38] TypeArguments: <Offset?>
    //     0x87ca08: ldr             x16, [x16, #0xb38]
    // 0x87ca0c: stp             x2, x16, [SP, #0x10]
    // 0x87ca10: ldur            d0, [fp, #-0x30]
    // 0x87ca14: str             d0, [SP, #8]
    // 0x87ca18: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0x87ca18: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b40] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x7fc516976be0)
    //     0x87ca1c: ldr             x16, [x16, #0xb40]
    // 0x87ca20: str             x16, [SP]
    // 0x87ca24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87ca24: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87ca28: r0 = _interpolate()
    //     0x87ca28: bl              #0x50eb24  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0x87ca2c: stur            x0, [fp, #-0x20]
    // 0x87ca30: cmp             w0, NULL
    // 0x87ca34: b.eq            #0x87cb30
    // 0x87ca38: ldur            x1, [fp, #-8]
    // 0x87ca3c: LoadField: r2 = r1->field_f
    //     0x87ca3c: ldur            w2, [x1, #0xf]
    // 0x87ca40: DecompressPointer r2
    //     0x87ca40: add             x2, x2, HEAP, lsl #32
    // 0x87ca44: r16 = <Offset?>
    //     0x87ca44: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b38] TypeArguments: <Offset?>
    //     0x87ca48: ldr             x16, [x16, #0xb38]
    // 0x87ca4c: stp             x2, x16, [SP, #0x10]
    // 0x87ca50: ldur            d0, [fp, #-0x30]
    // 0x87ca54: str             d0, [SP, #8]
    // 0x87ca58: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0x87ca58: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b40] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x7fc516976be0)
    //     0x87ca5c: ldr             x16, [x16, #0xb40]
    // 0x87ca60: str             x16, [SP]
    // 0x87ca64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87ca64: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87ca68: r0 = _interpolate()
    //     0x87ca68: bl              #0x50eb24  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0x87ca6c: cmp             w0, NULL
    // 0x87ca70: b.eq            #0x87cb34
    // 0x87ca74: ldur            x1, [fp, #-0x18]
    // 0x87ca78: LoadField: d0 = r1->field_7
    //     0x87ca78: ldur            d0, [x1, #7]
    // 0x87ca7c: stur            d0, [fp, #-0x58]
    // 0x87ca80: LoadField: d1 = r1->field_f
    //     0x87ca80: ldur            d1, [x1, #0xf]
    // 0x87ca84: ldur            x1, [fp, #-0x20]
    // 0x87ca88: stur            d1, [fp, #-0x50]
    // 0x87ca8c: LoadField: d2 = r1->field_7
    //     0x87ca8c: ldur            d2, [x1, #7]
    // 0x87ca90: stur            d2, [fp, #-0x48]
    // 0x87ca94: LoadField: d3 = r1->field_f
    //     0x87ca94: ldur            d3, [x1, #0xf]
    // 0x87ca98: stur            d3, [fp, #-0x40]
    // 0x87ca9c: LoadField: d4 = r0->field_7
    //     0x87ca9c: ldur            d4, [x0, #7]
    // 0x87caa0: stur            d4, [fp, #-0x38]
    // 0x87caa4: LoadField: d5 = r0->field_f
    //     0x87caa4: ldur            d5, [x0, #0xf]
    // 0x87caa8: ldur            x0, [fp, #-0x10]
    // 0x87caac: stur            d5, [fp, #-0x30]
    // 0x87cab0: LoadField: r1 = r0->field_7
    //     0x87cab0: ldur            w1, [x0, #7]
    // 0x87cab4: DecompressPointer r1
    //     0x87cab4: add             x1, x1, HEAP, lsl #32
    // 0x87cab8: cmp             w1, NULL
    // 0x87cabc: b.eq            #0x87cb38
    // 0x87cac0: LoadField: r2 = r1->field_7
    //     0x87cac0: ldur            x2, [x1, #7]
    // 0x87cac4: ldr             x1, [x2]
    // 0x87cac8: cbz             x1, #0x87cb14
    // 0x87cacc: mov             x2, x1
    // 0x87cad0: stur            x2, [fp, #-0x28]
    // 0x87cad4: r1 = <Never>
    //     0x87cad4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87cad8: r0 = Pointer()
    //     0x87cad8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87cadc: mov             x1, x0
    // 0x87cae0: ldur            x0, [fp, #-0x28]
    // 0x87cae4: StoreField: r1->field_7 = r0
    //     0x87cae4: stur            x0, [x1, #7]
    // 0x87cae8: ldur            d0, [fp, #-0x58]
    // 0x87caec: ldur            d1, [fp, #-0x50]
    // 0x87caf0: ldur            d2, [fp, #-0x48]
    // 0x87caf4: ldur            d3, [fp, #-0x40]
    // 0x87caf8: ldur            d4, [fp, #-0x38]
    // 0x87cafc: ldur            d5, [fp, #-0x30]
    // 0x87cb00: r0 = _cubicTo$Method$FfiNative()
    //     0x87cb00: bl              #0x87cb3c  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x87cb04: r0 = Null
    //     0x87cb04: mov             x0, NULL
    // 0x87cb08: LeaveFrame
    //     0x87cb08: mov             SP, fp
    //     0x87cb0c: ldp             fp, lr, [SP], #0x10
    // 0x87cb10: ret
    //     0x87cb10: ret             
    // 0x87cb14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87cb14: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87cb18: str             x16, [SP]
    // 0x87cb1c: r0 = _throwNew()
    //     0x87cb1c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87cb20: brk             #0
    // 0x87cb24: r0 = StackOverflowSharedWithFPURegs()
    //     0x87cb24: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87cb28: b               #0x87c9c0
    // 0x87cb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cb2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87cb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cb30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87cb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cb34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87cb38: r0 = NullErrorSharedWithFPURegs()
    //     0x87cb38: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1562, size: 0xc, field offset: 0x8
//   const constructor, 
class _PathMoveTo extends _PathCommand {

  _ImmutableList<Offset> field_8;

  _ apply(/* No info */) {
    // ** addr: 0x87c8c4, size: 0xd8
    // 0x87c8c4: EnterFrame
    //     0x87c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x87c8c8: mov             fp, SP
    // 0x87c8cc: AllocStack(0x40)
    //     0x87c8cc: sub             SP, SP, #0x40
    // 0x87c8d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x87c8d0: stur            x2, [fp, #-8]
    // 0x87c8d4: CheckStackOverflow
    //     0x87c8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c8d8: cmp             SP, x16
    //     0x87c8dc: b.ls            #0x87c98c
    // 0x87c8e0: LoadField: r0 = r1->field_7
    //     0x87c8e0: ldur            w0, [x1, #7]
    // 0x87c8e4: DecompressPointer r0
    //     0x87c8e4: add             x0, x0, HEAP, lsl #32
    // 0x87c8e8: r16 = <Offset?>
    //     0x87c8e8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b38] TypeArguments: <Offset?>
    //     0x87c8ec: ldr             x16, [x16, #0xb38]
    // 0x87c8f0: stp             x0, x16, [SP, #0x10]
    // 0x87c8f4: str             d0, [SP, #8]
    // 0x87c8f8: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0x87c8f8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b40] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x7fc516976be0)
    //     0x87c8fc: ldr             x16, [x16, #0xb40]
    // 0x87c900: str             x16, [SP]
    // 0x87c904: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87c904: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87c908: r0 = _interpolate()
    //     0x87c908: bl              #0x50eb24  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0x87c90c: cmp             w0, NULL
    // 0x87c910: b.eq            #0x87c994
    // 0x87c914: LoadField: d0 = r0->field_7
    //     0x87c914: ldur            d0, [x0, #7]
    // 0x87c918: stur            d0, [fp, #-0x20]
    // 0x87c91c: LoadField: d1 = r0->field_f
    //     0x87c91c: ldur            d1, [x0, #0xf]
    // 0x87c920: ldur            x0, [fp, #-8]
    // 0x87c924: stur            d1, [fp, #-0x18]
    // 0x87c928: LoadField: r1 = r0->field_7
    //     0x87c928: ldur            w1, [x0, #7]
    // 0x87c92c: DecompressPointer r1
    //     0x87c92c: add             x1, x1, HEAP, lsl #32
    // 0x87c930: cmp             w1, NULL
    // 0x87c934: b.eq            #0x87c998
    // 0x87c938: LoadField: r2 = r1->field_7
    //     0x87c938: ldur            x2, [x1, #7]
    // 0x87c93c: ldr             x1, [x2]
    // 0x87c940: cbz             x1, #0x87c97c
    // 0x87c944: mov             x2, x1
    // 0x87c948: stur            x2, [fp, #-0x10]
    // 0x87c94c: r1 = <Never>
    //     0x87c94c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87c950: r0 = Pointer()
    //     0x87c950: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87c954: mov             x1, x0
    // 0x87c958: ldur            x0, [fp, #-0x10]
    // 0x87c95c: StoreField: r1->field_7 = r0
    //     0x87c95c: stur            x0, [x1, #7]
    // 0x87c960: ldur            d0, [fp, #-0x20]
    // 0x87c964: ldur            d1, [fp, #-0x18]
    // 0x87c968: r0 = _moveTo$Method$FfiNative()
    //     0x87c968: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x87c96c: r0 = Null
    //     0x87c96c: mov             x0, NULL
    // 0x87c970: LeaveFrame
    //     0x87c970: mov             SP, fp
    //     0x87c974: ldp             fp, lr, [SP], #0x10
    // 0x87c978: ret
    //     0x87c978: ret             
    // 0x87c97c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87c97c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87c980: str             x16, [SP]
    // 0x87c984: r0 = _throwNew()
    //     0x87c984: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87c988: brk             #0
    // 0x87c98c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87c98c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87c990: b               #0x87c8e0
    // 0x87c994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c994: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87c998: r0 = NullErrorSharedWithFPURegs()
    //     0x87c998: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1563, size: 0x10, field offset: 0x8
//   const constructor, 
class _PathFrames extends Object {

  _ImmutableList<_PathCommand> field_8;
  _ImmutableList<double> field_c;

  _ paint(/* No info */) {
    // ** addr: 0x50e898, size: 0x220
    // 0x50e898: EnterFrame
    //     0x50e898: stp             fp, lr, [SP, #-0x10]!
    //     0x50e89c: mov             fp, SP
    // 0x50e8a0: AllocStack(0x68)
    //     0x50e8a0: sub             SP, SP, #0x68
    // 0x50e8a4: SetupParameters(_PathFrames this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x50e8a4: mov             x0, x1
    //     0x50e8a8: stur            x1, [fp, #-8]
    //     0x50e8ac: mov             x1, x3
    //     0x50e8b0: stur            x2, [fp, #-0x10]
    //     0x50e8b4: stur            x3, [fp, #-0x18]
    //     0x50e8b8: stur            d0, [fp, #-0x48]
    // 0x50e8bc: CheckStackOverflow
    //     0x50e8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e8c0: cmp             SP, x16
    //     0x50e8c4: b.ls            #0x50ea9c
    // 0x50e8c8: LoadField: r3 = r0->field_b
    //     0x50e8c8: ldur            w3, [x0, #0xb]
    // 0x50e8cc: DecompressPointer r3
    //     0x50e8cc: add             x3, x3, HEAP, lsl #32
    // 0x50e8d0: r16 = <double?>
    //     0x50e8d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x50e8d4: ldr             x16, [x16, #0x548]
    // 0x50e8d8: stp             x3, x16, [SP, #0x10]
    // 0x50e8dc: str             d0, [SP, #8]
    // 0x50e8e0: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x50e8e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25680] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7fc516937794)
    //     0x50e8e4: ldr             x16, [x16, #0x680]
    // 0x50e8e8: str             x16, [SP]
    // 0x50e8ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x50e8ec: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x50e8f0: r0 = _interpolate()
    //     0x50e8f0: bl              #0x50eb24  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0x50e8f4: stur            x0, [fp, #-0x20]
    // 0x50e8f8: cmp             w0, NULL
    // 0x50e8fc: b.eq            #0x50eaa4
    // 0x50e900: r16 = 136
    //     0x50e900: movz            x16, #0x88
    // 0x50e904: str             x16, [SP]
    // 0x50e908: r0 = ByteData()
    //     0x50e908: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x50e90c: stur            x0, [fp, #-0x28]
    // 0x50e910: r0 = Paint()
    //     0x50e910: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50e914: ldur            x5, [fp, #-0x28]
    // 0x50e918: stur            x0, [fp, #-0x30]
    // 0x50e91c: StoreField: r0->field_7 = r5
    //     0x50e91c: stur            w5, [x0, #7]
    // 0x50e920: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x50e920: ldur            w1, [x5, #0x17]
    // 0x50e924: DecompressPointer r1
    //     0x50e924: add             x1, x1, HEAP, lsl #32
    // 0x50e928: LoadField: r2 = r1->field_7
    //     0x50e928: ldur            x2, [x1, #7]
    // 0x50e92c: str             wzr, [x2, #0x1c]
    // 0x50e930: ldur            x1, [fp, #-0x18]
    // 0x50e934: r0 = opacity()
    //     0x50e934: bl              #0x868b54  ; [dart:ui] Color::opacity
    // 0x50e938: ldur            x0, [fp, #-0x20]
    // 0x50e93c: LoadField: d1 = r0->field_7
    //     0x50e93c: ldur            d1, [x0, #7]
    // 0x50e940: fmul            d2, d0, d1
    // 0x50e944: ldur            x1, [fp, #-0x18]
    // 0x50e948: mov             v0.16b, v2.16b
    // 0x50e94c: r0 = withOpacity()
    //     0x50e94c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x50e950: ldur            x1, [fp, #-0x30]
    // 0x50e954: mov             x2, x0
    // 0x50e958: r0 = color=()
    //     0x50e958: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x50e95c: r0 = _pathFactory()
    //     0x50e95c: bl              #0x50eae4  ; [package:flutter/src/material/animated_icons.dart] AnimatedIcon::_pathFactory
    // 0x50e960: mov             x3, x0
    // 0x50e964: ldur            x0, [fp, #-8]
    // 0x50e968: stur            x3, [fp, #-0x20]
    // 0x50e96c: LoadField: r4 = r0->field_7
    //     0x50e96c: ldur            w4, [x0, #7]
    // 0x50e970: DecompressPointer r4
    //     0x50e970: add             x4, x4, HEAP, lsl #32
    // 0x50e974: stur            x4, [fp, #-0x18]
    // 0x50e978: LoadField: r0 = r4->field_b
    //     0x50e978: ldur            w0, [x4, #0xb]
    // 0x50e97c: r5 = LoadInt32Instr(r0)
    //     0x50e97c: sbfx            x5, x0, #1, #0x1f
    // 0x50e980: stur            x5, [fp, #-0x40]
    // 0x50e984: r0 = 0
    //     0x50e984: movz            x0, #0
    // 0x50e988: CheckStackOverflow
    //     0x50e988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e98c: cmp             SP, x16
    //     0x50e990: b.ls            #0x50eaa8
    // 0x50e994: cmp             x0, x5
    // 0x50e998: b.ge            #0x50e9e0
    // 0x50e99c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x50e99c: add             x16, x4, x0, lsl #2
    //     0x50e9a0: ldur            w1, [x16, #0xf]
    // 0x50e9a4: DecompressPointer r1
    //     0x50e9a4: add             x1, x1, HEAP, lsl #32
    // 0x50e9a8: add             x6, x0, #1
    // 0x50e9ac: stur            x6, [fp, #-0x38]
    // 0x50e9b0: r0 = LoadClassIdInstr(r1)
    //     0x50e9b0: ldur            x0, [x1, #-1]
    //     0x50e9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x50e9b8: mov             x2, x3
    // 0x50e9bc: ldur            d0, [fp, #-0x48]
    // 0x50e9c0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x50e9c0: sub             lr, x0, #0xfc6
    //     0x50e9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x50e9c8: blr             lr
    // 0x50e9cc: ldur            x0, [fp, #-0x38]
    // 0x50e9d0: ldur            x4, [fp, #-0x18]
    // 0x50e9d4: ldur            x3, [fp, #-0x20]
    // 0x50e9d8: ldur            x5, [fp, #-0x40]
    // 0x50e9dc: b               #0x50e988
    // 0x50e9e0: ldur            x2, [fp, #-0x10]
    // 0x50e9e4: ldur            x0, [fp, #-0x30]
    // 0x50e9e8: LoadField: r3 = r0->field_b
    //     0x50e9e8: ldur            w3, [x0, #0xb]
    // 0x50e9ec: DecompressPointer r3
    //     0x50e9ec: add             x3, x3, HEAP, lsl #32
    // 0x50e9f0: stur            x3, [fp, #-8]
    // 0x50e9f4: LoadField: r0 = r2->field_7
    //     0x50e9f4: ldur            w0, [x2, #7]
    // 0x50e9f8: DecompressPointer r0
    //     0x50e9f8: add             x0, x0, HEAP, lsl #32
    // 0x50e9fc: cmp             w0, NULL
    // 0x50ea00: b.eq            #0x50eab0
    // 0x50ea04: LoadField: r1 = r0->field_7
    //     0x50ea04: ldur            x1, [x0, #7]
    // 0x50ea08: ldr             x0, [x1]
    // 0x50ea0c: cbz             x0, #0x50ea8c
    // 0x50ea10: ldur            x4, [fp, #-0x20]
    // 0x50ea14: stur            x0, [fp, #-0x38]
    // 0x50ea18: r1 = <Never>
    //     0x50ea18: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50ea1c: r0 = Pointer()
    //     0x50ea1c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50ea20: mov             x2, x0
    // 0x50ea24: ldur            x0, [fp, #-0x38]
    // 0x50ea28: stur            x2, [fp, #-0x18]
    // 0x50ea2c: StoreField: r2->field_7 = r0
    //     0x50ea2c: stur            x0, [x2, #7]
    // 0x50ea30: ldur            x0, [fp, #-0x20]
    // 0x50ea34: LoadField: r1 = r0->field_7
    //     0x50ea34: ldur            w1, [x0, #7]
    // 0x50ea38: DecompressPointer r1
    //     0x50ea38: add             x1, x1, HEAP, lsl #32
    // 0x50ea3c: cmp             w1, NULL
    // 0x50ea40: b.eq            #0x50eab4
    // 0x50ea44: LoadField: r3 = r1->field_7
    //     0x50ea44: ldur            x3, [x1, #7]
    // 0x50ea48: ldr             x1, [x3]
    // 0x50ea4c: mov             x3, x1
    // 0x50ea50: stur            x3, [fp, #-0x38]
    // 0x50ea54: r1 = <Never>
    //     0x50ea54: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50ea58: r0 = Pointer()
    //     0x50ea58: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50ea5c: mov             x1, x0
    // 0x50ea60: ldur            x0, [fp, #-0x38]
    // 0x50ea64: StoreField: r1->field_7 = r0
    //     0x50ea64: stur            x0, [x1, #7]
    // 0x50ea68: mov             x2, x1
    // 0x50ea6c: ldur            x1, [fp, #-0x18]
    // 0x50ea70: ldur            x3, [fp, #-8]
    // 0x50ea74: ldur            x5, [fp, #-0x28]
    // 0x50ea78: r0 = __drawPath$Method$FfiNative()
    //     0x50ea78: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x50ea7c: r0 = Null
    //     0x50ea7c: mov             x0, NULL
    // 0x50ea80: LeaveFrame
    //     0x50ea80: mov             SP, fp
    //     0x50ea84: ldp             fp, lr, [SP], #0x10
    // 0x50ea88: ret
    //     0x50ea88: ret             
    // 0x50ea8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50ea8c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50ea90: str             x16, [SP]
    // 0x50ea94: r0 = _throwNew()
    //     0x50ea94: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50ea98: brk             #0
    // 0x50ea9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50ea9c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50eaa0: b               #0x50e8c8
    // 0x50eaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50eaa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eaa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eaac: b               #0x50e994
    // 0x50eab0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50eab0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50eab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50eab4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1785, size: 0x28, field offset: 0xc
class _AnimatedIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50e640, size: 0x258
    // 0x50e640: EnterFrame
    //     0x50e640: stp             fp, lr, [SP, #-0x10]!
    //     0x50e644: mov             fp, SP
    // 0x50e648: AllocStack(0x38)
    //     0x50e648: sub             SP, SP, #0x38
    // 0x50e64c: SetupParameters(_AnimatedIconPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x50e64c: mov             x0, x1
    //     0x50e650: stur            x1, [fp, #-0x10]
    //     0x50e654: stur            x2, [fp, #-0x18]
    //     0x50e658: stur            x3, [fp, #-0x20]
    // 0x50e65c: CheckStackOverflow
    //     0x50e65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e660: cmp             SP, x16
    //     0x50e664: b.ls            #0x50e874
    // 0x50e668: LoadField: r1 = r0->field_1f
    //     0x50e668: ldur            w1, [x0, #0x1f]
    // 0x50e66c: DecompressPointer r1
    //     0x50e66c: add             x1, x1, HEAP, lsl #32
    // 0x50e670: tbnz            w1, #4, #0x50e718
    // 0x50e674: LoadField: r1 = r2->field_7
    //     0x50e674: ldur            w1, [x2, #7]
    // 0x50e678: DecompressPointer r1
    //     0x50e678: add             x1, x1, HEAP, lsl #32
    // 0x50e67c: cmp             w1, NULL
    // 0x50e680: b.eq            #0x50e87c
    // 0x50e684: LoadField: r4 = r1->field_7
    //     0x50e684: ldur            x4, [x1, #7]
    // 0x50e688: ldr             x1, [x4]
    // 0x50e68c: cbz             x1, #0x50e844
    // 0x50e690: mov             x4, x1
    // 0x50e694: stur            x4, [fp, #-8]
    // 0x50e698: r1 = <Never>
    //     0x50e698: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e69c: r0 = Pointer()
    //     0x50e69c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e6a0: mov             x1, x0
    // 0x50e6a4: ldur            x0, [fp, #-8]
    // 0x50e6a8: StoreField: r1->field_7 = r0
    //     0x50e6a8: stur            x0, [x1, #7]
    // 0x50e6ac: d0 = 3.141593
    //     0x50e6ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x50e6b0: ldr             d0, [x17, #0x658]
    // 0x50e6b4: r0 = _rotate$Method$FfiNative()
    //     0x50e6b4: bl              #0x50d80c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x50e6b8: ldur            x0, [fp, #-0x20]
    // 0x50e6bc: LoadField: d0 = r0->field_7
    //     0x50e6bc: ldur            d0, [x0, #7]
    // 0x50e6c0: fneg            d1, d0
    // 0x50e6c4: stur            d1, [fp, #-0x30]
    // 0x50e6c8: LoadField: d0 = r0->field_f
    //     0x50e6c8: ldur            d0, [x0, #0xf]
    // 0x50e6cc: fneg            d2, d0
    // 0x50e6d0: ldur            x2, [fp, #-0x18]
    // 0x50e6d4: stur            d2, [fp, #-0x28]
    // 0x50e6d8: LoadField: r0 = r2->field_7
    //     0x50e6d8: ldur            w0, [x2, #7]
    // 0x50e6dc: DecompressPointer r0
    //     0x50e6dc: add             x0, x0, HEAP, lsl #32
    // 0x50e6e0: cmp             w0, NULL
    // 0x50e6e4: b.eq            #0x50e880
    // 0x50e6e8: LoadField: r1 = r0->field_7
    //     0x50e6e8: ldur            x1, [x0, #7]
    // 0x50e6ec: ldr             x0, [x1]
    // 0x50e6f0: cbz             x0, #0x50e854
    // 0x50e6f4: stur            x0, [fp, #-8]
    // 0x50e6f8: r1 = <Never>
    //     0x50e6f8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e6fc: r0 = Pointer()
    //     0x50e6fc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e700: mov             x1, x0
    // 0x50e704: ldur            x0, [fp, #-8]
    // 0x50e708: StoreField: r1->field_7 = r0
    //     0x50e708: stur            x0, [x1, #7]
    // 0x50e70c: ldur            d0, [fp, #-0x30]
    // 0x50e710: ldur            d1, [fp, #-0x28]
    // 0x50e714: r0 = _translate$Method$FfiNative()
    //     0x50e714: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x50e718: ldur            x0, [fp, #-0x10]
    // 0x50e71c: ldur            x2, [fp, #-0x18]
    // 0x50e720: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x50e720: ldur            d1, [x0, #0x17]
    // 0x50e724: stur            d1, [fp, #-0x28]
    // 0x50e728: LoadField: r1 = r2->field_7
    //     0x50e728: ldur            w1, [x2, #7]
    // 0x50e72c: DecompressPointer r1
    //     0x50e72c: add             x1, x1, HEAP, lsl #32
    // 0x50e730: cmp             w1, NULL
    // 0x50e734: b.eq            #0x50e884
    // 0x50e738: LoadField: r3 = r1->field_7
    //     0x50e738: ldur            x3, [x1, #7]
    // 0x50e73c: ldr             x1, [x3]
    // 0x50e740: cbz             x1, #0x50e864
    // 0x50e744: mov             x3, x1
    // 0x50e748: stur            x3, [fp, #-8]
    // 0x50e74c: r1 = <Never>
    //     0x50e74c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x50e750: r0 = Pointer()
    //     0x50e750: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50e754: mov             x1, x0
    // 0x50e758: ldur            x0, [fp, #-8]
    // 0x50e75c: StoreField: r1->field_7 = r0
    //     0x50e75c: stur            x0, [x1, #7]
    // 0x50e760: ldur            d0, [fp, #-0x28]
    // 0x50e764: ldur            d1, [fp, #-0x28]
    // 0x50e768: r0 = __scale$Method$FfiNative()
    //     0x50e768: bl              #0x50ed2c  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x50e76c: ldur            x0, [fp, #-0x10]
    // 0x50e770: LoadField: r1 = r0->field_f
    //     0x50e770: ldur            w1, [x0, #0xf]
    // 0x50e774: DecompressPointer r1
    //     0x50e774: add             x1, x1, HEAP, lsl #32
    // 0x50e778: LoadField: r2 = r1->field_37
    //     0x50e778: ldur            w2, [x1, #0x37]
    // 0x50e77c: DecompressPointer r2
    //     0x50e77c: add             x2, x2, HEAP, lsl #32
    // 0x50e780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50e784: cmp             w2, w16
    // 0x50e788: b.eq            #0x50e888
    // 0x50e78c: LoadField: d0 = r2->field_7
    //     0x50e78c: ldur            d0, [x2, #7]
    // 0x50e790: d1 = 0.000000
    //     0x50e790: eor             v1.16b, v1.16b, v1.16b
    // 0x50e794: fcmp            d1, d0
    // 0x50e798: b.le            #0x50e7a4
    // 0x50e79c: d1 = 0.000000
    //     0x50e79c: eor             v1.16b, v1.16b, v1.16b
    // 0x50e7a0: b               #0x50e7cc
    // 0x50e7a4: d1 = 1.000000
    //     0x50e7a4: fmov            d1, #1.00000000
    // 0x50e7a8: fcmp            d0, d1
    // 0x50e7ac: b.le            #0x50e7b8
    // 0x50e7b0: d1 = 1.000000
    //     0x50e7b0: fmov            d1, #1.00000000
    // 0x50e7b4: b               #0x50e7cc
    // 0x50e7b8: fcmp            d0, d0
    // 0x50e7bc: b.vc            #0x50e7c8
    // 0x50e7c0: d1 = 1.000000
    //     0x50e7c0: fmov            d1, #1.00000000
    // 0x50e7c4: b               #0x50e7cc
    // 0x50e7c8: mov             v1.16b, v0.16b
    // 0x50e7cc: stur            d1, [fp, #-0x28]
    // 0x50e7d0: LoadField: r4 = r0->field_13
    //     0x50e7d0: ldur            w4, [x0, #0x13]
    // 0x50e7d4: DecompressPointer r4
    //     0x50e7d4: add             x4, x4, HEAP, lsl #32
    // 0x50e7d8: stur            x4, [fp, #-0x20]
    // 0x50e7dc: r1 = 0
    //     0x50e7dc: movz            x1, #0
    // 0x50e7e0: r0 = const [Instance of '_PathFrames', Instance of '_PathFrames', Instance of '_PathFrames']
    //     0x50e7e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d30] List<_PathFrames>(3)
    //     0x50e7e4: ldr             x0, [x0, #0xd30]
    // 0x50e7e8: CheckStackOverflow
    //     0x50e7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e7ec: cmp             SP, x16
    //     0x50e7f0: b.ls            #0x50e890
    // 0x50e7f4: cmp             x1, #3
    // 0x50e7f8: b.ge            #0x50e834
    // 0x50e7fc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x50e7fc: add             x16, x0, x1, lsl #2
    //     0x50e800: ldur            w2, [x16, #0xf]
    // 0x50e804: DecompressPointer r2
    //     0x50e804: add             x2, x2, HEAP, lsl #32
    // 0x50e808: add             x5, x1, #1
    // 0x50e80c: mov             x1, x2
    // 0x50e810: ldur            x2, [fp, #-0x18]
    // 0x50e814: mov             x3, x4
    // 0x50e818: mov             v0.16b, v1.16b
    // 0x50e81c: stur            x5, [fp, #-8]
    // 0x50e820: r0 = paint()
    //     0x50e820: bl              #0x50e898  ; [package:flutter/src/material/animated_icons.dart] _PathFrames::paint
    // 0x50e824: ldur            x1, [fp, #-8]
    // 0x50e828: ldur            x4, [fp, #-0x20]
    // 0x50e82c: ldur            d1, [fp, #-0x28]
    // 0x50e830: b               #0x50e7e0
    // 0x50e834: r0 = Null
    //     0x50e834: mov             x0, NULL
    // 0x50e838: LeaveFrame
    //     0x50e838: mov             SP, fp
    //     0x50e83c: ldp             fp, lr, [SP], #0x10
    // 0x50e840: ret
    //     0x50e840: ret             
    // 0x50e844: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e844: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e848: str             x16, [SP]
    // 0x50e84c: r0 = _throwNew()
    //     0x50e84c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e850: brk             #0
    // 0x50e854: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e854: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e858: str             x16, [SP]
    // 0x50e85c: r0 = _throwNew()
    //     0x50e85c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e860: brk             #0
    // 0x50e864: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50e864: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50e868: str             x16, [SP]
    // 0x50e86c: r0 = _throwNew()
    //     0x50e86c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x50e870: brk             #0
    // 0x50e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e878: b               #0x50e668
    // 0x50e87c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e87c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50e880: r0 = NullErrorSharedWithFPURegs()
    //     0x50e880: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50e884: r0 = NullErrorSharedWithFPURegs()
    //     0x50e884: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x50e888: r9 = _value
    //     0x50e888: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x50e88c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50e88c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50e890: r0 = StackOverflowSharedWithFPURegs()
    //     0x50e890: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x50e894: b               #0x50e7f4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x512d94, size: 0x130
    // 0x512d94: EnterFrame
    //     0x512d94: stp             fp, lr, [SP, #-0x10]!
    //     0x512d98: mov             fp, SP
    // 0x512d9c: AllocStack(0x20)
    //     0x512d9c: sub             SP, SP, #0x20
    // 0x512da0: SetupParameters(_AnimatedIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x512da0: mov             x4, x1
    //     0x512da4: mov             x3, x2
    //     0x512da8: stur            x1, [fp, #-8]
    //     0x512dac: stur            x2, [fp, #-0x10]
    // 0x512db0: CheckStackOverflow
    //     0x512db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512db4: cmp             SP, x16
    //     0x512db8: b.ls            #0x512eac
    // 0x512dbc: mov             x0, x3
    // 0x512dc0: r2 = Null
    //     0x512dc0: mov             x2, NULL
    // 0x512dc4: r1 = Null
    //     0x512dc4: mov             x1, NULL
    // 0x512dc8: r4 = 60
    //     0x512dc8: movz            x4, #0x3c
    // 0x512dcc: branchIfSmi(r0, 0x512dd8)
    //     0x512dcc: tbz             w0, #0, #0x512dd8
    // 0x512dd0: r4 = LoadClassIdInstr(r0)
    //     0x512dd0: ldur            x4, [x0, #-1]
    //     0x512dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x512dd8: cmp             x4, #0x6f9
    // 0x512ddc: b.eq            #0x512df4
    // 0x512de0: r8 = _AnimatedIconPainter
    //     0x512de0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f48] Type: _AnimatedIconPainter
    //     0x512de4: ldr             x8, [x8, #0xf48]
    // 0x512de8: r3 = Null
    //     0x512de8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f50] Null
    //     0x512dec: ldr             x3, [x3, #0xf50]
    // 0x512df0: r0 = DefaultTypeTest()
    //     0x512df0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x512df4: ldur            x0, [fp, #-0x10]
    // 0x512df8: LoadField: r1 = r0->field_f
    //     0x512df8: ldur            w1, [x0, #0xf]
    // 0x512dfc: DecompressPointer r1
    //     0x512dfc: add             x1, x1, HEAP, lsl #32
    // 0x512e00: LoadField: r2 = r1->field_37
    //     0x512e00: ldur            w2, [x1, #0x37]
    // 0x512e04: DecompressPointer r2
    //     0x512e04: add             x2, x2, HEAP, lsl #32
    // 0x512e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x512e0c: cmp             w2, w16
    // 0x512e10: b.eq            #0x512eb4
    // 0x512e14: ldur            x1, [fp, #-8]
    // 0x512e18: LoadField: r3 = r1->field_f
    //     0x512e18: ldur            w3, [x1, #0xf]
    // 0x512e1c: DecompressPointer r3
    //     0x512e1c: add             x3, x3, HEAP, lsl #32
    // 0x512e20: LoadField: r4 = r3->field_37
    //     0x512e20: ldur            w4, [x3, #0x37]
    // 0x512e24: DecompressPointer r4
    //     0x512e24: add             x4, x4, HEAP, lsl #32
    // 0x512e28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x512e2c: cmp             w4, w16
    // 0x512e30: b.eq            #0x512ebc
    // 0x512e34: LoadField: d0 = r2->field_7
    //     0x512e34: ldur            d0, [x2, #7]
    // 0x512e38: LoadField: d1 = r4->field_7
    //     0x512e38: ldur            d1, [x4, #7]
    // 0x512e3c: fcmp            d0, d1
    // 0x512e40: b.ne            #0x512e78
    // 0x512e44: LoadField: r2 = r0->field_13
    //     0x512e44: ldur            w2, [x0, #0x13]
    // 0x512e48: DecompressPointer r2
    //     0x512e48: add             x2, x2, HEAP, lsl #32
    // 0x512e4c: LoadField: r3 = r1->field_13
    //     0x512e4c: ldur            w3, [x1, #0x13]
    // 0x512e50: DecompressPointer r3
    //     0x512e50: add             x3, x3, HEAP, lsl #32
    // 0x512e54: stp             x3, x2, [SP]
    // 0x512e58: r0 = ==()
    //     0x512e58: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x512e5c: tbnz            w0, #4, #0x512e78
    // 0x512e60: ldur            x1, [fp, #-8]
    // 0x512e64: ldur            x0, [fp, #-0x10]
    // 0x512e68: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x512e68: ldur            d0, [x0, #0x17]
    // 0x512e6c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x512e6c: ldur            d1, [x1, #0x17]
    // 0x512e70: fcmp            d0, d1
    // 0x512e74: b.eq            #0x512e80
    // 0x512e78: r0 = true
    //     0x512e78: add             x0, NULL, #0x20  ; true
    // 0x512e7c: b               #0x512ea0
    // 0x512e80: r16 = Closure: () => Path from Function '_pathFactory@621273627': static.
    //     0x512e80: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d38] Closure: () => Path from Function '_pathFactory@621273627': static. (0x7fc5169d1ab8)
    //     0x512e84: ldr             x16, [x16, #0xd38]
    // 0x512e88: r30 = Closure: () => Path from Function '_pathFactory@621273627': static.
    //     0x512e88: add             lr, PP, #0x37, lsl #12  ; [pp+0x37d38] Closure: () => Path from Function '_pathFactory@621273627': static. (0x7fc5169d1ab8)
    //     0x512e8c: ldr             lr, [lr, #0xd38]
    // 0x512e90: stp             lr, x16, [SP]
    // 0x512e94: r0 = ==()
    //     0x512e94: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x512e98: eor             x1, x0, #0x10
    // 0x512e9c: mov             x0, x1
    // 0x512ea0: LeaveFrame
    //     0x512ea0: mov             SP, fp
    //     0x512ea4: ldp             fp, lr, [SP], #0x10
    // 0x512ea8: ret
    //     0x512ea8: ret             
    // 0x512eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512eac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512eb0: b               #0x512dbc
    // 0x512eb4: r9 = _value
    //     0x512eb4: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x512eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x512eb8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x512ebc: r9 = _value
    //     0x512ebc: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x512ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x512ec0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3118, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedIcon extends StatelessWidget {

  [closure] static Path _pathFactory(dynamic) {
    // ** addr: 0x50eab8, size: 0x2c
    // 0x50eab8: EnterFrame
    //     0x50eab8: stp             fp, lr, [SP, #-0x10]!
    //     0x50eabc: mov             fp, SP
    // 0x50eac0: CheckStackOverflow
    //     0x50eac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50eac4: cmp             SP, x16
    //     0x50eac8: b.ls            #0x50eadc
    // 0x50eacc: r0 = _pathFactory()
    //     0x50eacc: bl              #0x50eae4  ; [package:flutter/src/material/animated_icons.dart] AnimatedIcon::_pathFactory
    // 0x50ead0: LeaveFrame
    //     0x50ead0: mov             SP, fp
    //     0x50ead4: ldp             fp, lr, [SP], #0x10
    // 0x50ead8: ret
    //     0x50ead8: ret             
    // 0x50eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eae0: b               #0x50eacc
  }
  static _ _pathFactory(/* No info */) {
    // ** addr: 0x50eae4, size: 0x40
    // 0x50eae4: EnterFrame
    //     0x50eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x50eae8: mov             fp, SP
    // 0x50eaec: AllocStack(0x8)
    //     0x50eaec: sub             SP, SP, #8
    // 0x50eaf0: CheckStackOverflow
    //     0x50eaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50eaf4: cmp             SP, x16
    //     0x50eaf8: b.ls            #0x50eb1c
    // 0x50eafc: r0 = _NativePath()
    //     0x50eafc: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x50eb00: mov             x1, x0
    // 0x50eb04: stur            x0, [fp, #-8]
    // 0x50eb08: r0 = __constructor$Method$FfiNative()
    //     0x50eb08: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x50eb0c: ldur            x0, [fp, #-8]
    // 0x50eb10: LeaveFrame
    //     0x50eb10: mov             SP, fp
    //     0x50eb14: ldp             fp, lr, [SP], #0x10
    // 0x50eb18: ret
    //     0x50eb18: ret             
    // 0x50eb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eb1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eb20: b               #0x50eafc
  }
  _ build(/* No info */) {
    // ** addr: 0x57d794, size: 0x198
    // 0x57d794: EnterFrame
    //     0x57d794: stp             fp, lr, [SP, #-0x10]!
    //     0x57d798: mov             fp, SP
    // 0x57d79c: AllocStack(0x40)
    //     0x57d79c: sub             SP, SP, #0x40
    // 0x57d7a0: SetupParameters(AnimatedIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57d7a0: mov             x0, x2
    //     0x57d7a4: stur            x2, [fp, #-0x10]
    //     0x57d7a8: mov             x2, x1
    //     0x57d7ac: stur            x1, [fp, #-8]
    // 0x57d7b0: CheckStackOverflow
    //     0x57d7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d7b4: cmp             SP, x16
    //     0x57d7b8: b.ls            #0x57d920
    // 0x57d7bc: mov             x1, x0
    // 0x57d7c0: r0 = of()
    //     0x57d7c0: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x57d7c4: mov             x2, x0
    // 0x57d7c8: ldur            x0, [fp, #-8]
    // 0x57d7cc: stur            x2, [fp, #-0x18]
    // 0x57d7d0: LoadField: d0 = r0->field_13
    //     0x57d7d0: ldur            d0, [x0, #0x13]
    // 0x57d7d4: ldur            x1, [fp, #-0x10]
    // 0x57d7d8: stur            d0, [fp, #-0x28]
    // 0x57d7dc: r0 = of()
    //     0x57d7dc: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x57d7e0: ldur            x1, [fp, #-0x18]
    // 0x57d7e4: r0 = opacity()
    //     0x57d7e4: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x57d7e8: cmp             w0, NULL
    // 0x57d7ec: b.eq            #0x57d928
    // 0x57d7f0: LoadField: d0 = r0->field_7
    //     0x57d7f0: ldur            d0, [x0, #7]
    // 0x57d7f4: stur            d0, [fp, #-0x30]
    // 0x57d7f8: d1 = 1.000000
    //     0x57d7f8: fmov            d1, #1.00000000
    // 0x57d7fc: fcmp            d0, d1
    // 0x57d800: b.eq            #0x57d834
    // 0x57d804: r1 = Instance_Color
    //     0x57d804: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x57d808: ldr             x1, [x1, #8]
    // 0x57d80c: r0 = opacity()
    //     0x57d80c: bl              #0x868b54  ; [dart:ui] Color::opacity
    // 0x57d810: mov             v1.16b, v0.16b
    // 0x57d814: ldur            d0, [fp, #-0x30]
    // 0x57d818: fmul            d2, d1, d0
    // 0x57d81c: mov             v0.16b, v2.16b
    // 0x57d820: r1 = Instance_Color
    //     0x57d820: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x57d824: ldr             x1, [x1, #8]
    // 0x57d828: r0 = withOpacity()
    //     0x57d828: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x57d82c: mov             x1, x0
    // 0x57d830: b               #0x57d83c
    // 0x57d834: r1 = Instance_Color
    //     0x57d834: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x57d838: ldr             x1, [x1, #8]
    // 0x57d83c: ldur            x0, [fp, #-8]
    // 0x57d840: ldur            d0, [fp, #-0x28]
    // 0x57d844: stur            x1, [fp, #-0x10]
    // 0x57d848: r0 = Size()
    //     0x57d848: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57d84c: ldur            d0, [fp, #-0x28]
    // 0x57d850: stur            x0, [fp, #-0x20]
    // 0x57d854: StoreField: r0->field_7 = d0
    //     0x57d854: stur            d0, [x0, #7]
    // 0x57d858: StoreField: r0->field_f = d0
    //     0x57d858: stur            d0, [x0, #0xf]
    // 0x57d85c: ldur            x1, [fp, #-8]
    // 0x57d860: LoadField: r2 = r1->field_b
    //     0x57d860: ldur            w2, [x1, #0xb]
    // 0x57d864: DecompressPointer r2
    //     0x57d864: add             x2, x2, HEAP, lsl #32
    // 0x57d868: stur            x2, [fp, #-0x18]
    // 0x57d86c: r1 = Instance_Size
    //     0x57d86c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!Size@8a12b1
    //     0x57d870: ldr             x1, [x1, #0x18]
    // 0x57d874: LoadField: d1 = r1->field_7
    //     0x57d874: ldur            d1, [x1, #7]
    // 0x57d878: fdiv            d2, d0, d1
    // 0x57d87c: stur            d2, [fp, #-0x30]
    // 0x57d880: r0 = _AnimatedIconPainter()
    //     0x57d880: bl              #0x57d938  ; Allocate_AnimatedIconPainterStub -> _AnimatedIconPainter (size=0x28)
    // 0x57d884: mov             x1, x0
    // 0x57d888: r0 = const [Instance of '_PathFrames', Instance of '_PathFrames', Instance of '_PathFrames']
    //     0x57d888: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d30] List<_PathFrames>(3)
    //     0x57d88c: ldr             x0, [x0, #0xd30]
    // 0x57d890: stur            x1, [fp, #-8]
    // 0x57d894: StoreField: r1->field_b = r0
    //     0x57d894: stur            w0, [x1, #0xb]
    // 0x57d898: ldur            x0, [fp, #-0x18]
    // 0x57d89c: StoreField: r1->field_f = r0
    //     0x57d89c: stur            w0, [x1, #0xf]
    // 0x57d8a0: ldur            x2, [fp, #-0x10]
    // 0x57d8a4: StoreField: r1->field_13 = r2
    //     0x57d8a4: stur            w2, [x1, #0x13]
    // 0x57d8a8: ldur            d0, [fp, #-0x30]
    // 0x57d8ac: ArrayStore: r1[0] = d0  ; List_8
    //     0x57d8ac: stur            d0, [x1, #0x17]
    // 0x57d8b0: r2 = false
    //     0x57d8b0: add             x2, NULL, #0x30  ; false
    // 0x57d8b4: StoreField: r1->field_1f = r2
    //     0x57d8b4: stur            w2, [x1, #0x1f]
    // 0x57d8b8: r3 = Closure: () => Path from Function '_pathFactory@621273627': static.
    //     0x57d8b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d38] Closure: () => Path from Function '_pathFactory@621273627': static. (0x7fc5169d1ab8)
    //     0x57d8bc: ldr             x3, [x3, #0xd38]
    // 0x57d8c0: StoreField: r1->field_23 = r3
    //     0x57d8c0: stur            w3, [x1, #0x23]
    // 0x57d8c4: StoreField: r1->field_7 = r0
    //     0x57d8c4: stur            w0, [x1, #7]
    // 0x57d8c8: r0 = CustomPaint()
    //     0x57d8c8: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x57d8cc: mov             x1, x0
    // 0x57d8d0: ldur            x0, [fp, #-8]
    // 0x57d8d4: stur            x1, [fp, #-0x10]
    // 0x57d8d8: StoreField: r1->field_f = r0
    //     0x57d8d8: stur            w0, [x1, #0xf]
    // 0x57d8dc: ldur            x0, [fp, #-0x20]
    // 0x57d8e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x57d8e0: stur            w0, [x1, #0x17]
    // 0x57d8e4: r0 = false
    //     0x57d8e4: add             x0, NULL, #0x30  ; false
    // 0x57d8e8: StoreField: r1->field_1b = r0
    //     0x57d8e8: stur            w0, [x1, #0x1b]
    // 0x57d8ec: StoreField: r1->field_1f = r0
    //     0x57d8ec: stur            w0, [x1, #0x1f]
    // 0x57d8f0: r0 = Semantics()
    //     0x57d8f0: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x57d8f4: stur            x0, [fp, #-8]
    // 0x57d8f8: ldur            x16, [fp, #-0x10]
    // 0x57d8fc: stp             x16, NULL, [SP]
    // 0x57d900: mov             x1, x0
    // 0x57d904: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x57d904: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x57d908: ldr             x4, [x4, #0x6b0]
    // 0x57d90c: r0 = Semantics()
    //     0x57d90c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x57d910: ldur            x0, [fp, #-8]
    // 0x57d914: LeaveFrame
    //     0x57d914: mov             SP, fp
    //     0x57d918: ldp             fp, lr, [SP], #0x10
    // 0x57d91c: ret
    //     0x57d91c: ret             
    // 0x57d920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d924: b               #0x57d7bc
    // 0x57d928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
