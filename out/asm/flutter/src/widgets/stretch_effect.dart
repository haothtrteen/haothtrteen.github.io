// lib: , url: package:flutter/src/widgets/stretch_effect.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 1019, size: 0x8, field offset: 0x8
abstract class _StretchEffectShader extends Object {

  static void initializeShader() {
    // ** addr: 0x707b58, size: 0x84
    // 0x707b58: EnterFrame
    //     0x707b58: stp             fp, lr, [SP, #-0x10]!
    //     0x707b5c: mov             fp, SP
    // 0x707b60: AllocStack(0x20)
    //     0x707b60: sub             SP, SP, #0x20
    // 0x707b64: CheckStackOverflow
    //     0x707b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707b68: cmp             SP, x16
    //     0x707b6c: b.ls            #0x707bd4
    // 0x707b70: r0 = LoadStaticField(0xac0)
    //     0x707b70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x707b74: ldr             x0, [x0, #0x1580]
    // 0x707b78: tbz             w0, #4, #0x707bc4
    // 0x707b7c: r1 = "shaders/stretch_effect.frag"
    //     0x707b7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c30] "shaders/stretch_effect.frag"
    //     0x707b80: ldr             x1, [x1, #0xc30]
    // 0x707b84: r0 = fromAsset()
    //     0x707b84: bl              #0x707bdc  ; [dart:ui] FragmentProgram::fromAsset
    // 0x707b88: r1 = Function '<anonymous closure>': static.
    //     0x707b88: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c38] AnonymousClosure: static (0x707df4), in [package:flutter/src/widgets/stretch_effect.dart] _StretchEffectShader::initializeShader (0x707b58)
    //     0x707b8c: ldr             x1, [x1, #0xc38]
    // 0x707b90: r3 = Null
    //     0x707b90: mov             x3, NULL
    // 0x707b94: stur            x0, [fp, #-8]
    // 0x707b98: r2 = 64
    //     0x707b98: movz            x2, #0x40
    // 0x707b9c: r0 = AllocateClosure1()
    //     0x707b9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x707ba0: r16 = <Null?>
    //     0x707ba0: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x707ba4: ldur            lr, [fp, #-8]
    // 0x707ba8: stp             lr, x16, [SP, #8]
    // 0x707bac: str             x0, [SP]
    // 0x707bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x707bb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x707bb4: r0 = then()
    //     0x707bb4: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x707bb8: r2 = true
    //     0x707bb8: add             x2, NULL, #0x20  ; true
    // 0x707bbc: StoreStaticField(0xac0, r2)
    //     0x707bbc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x707bc0: str             x2, [x1, #0x1580]
    // 0x707bc4: r0 = Null
    //     0x707bc4: mov             x0, NULL
    // 0x707bc8: LeaveFrame
    //     0x707bc8: mov             SP, fp
    //     0x707bcc: ldp             fp, lr, [SP], #0x10
    // 0x707bd0: ret
    //     0x707bd0: ret             
    // 0x707bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707bd8: b               #0x707b70
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x707df4, size: 0x20
    // 0x707df4: ldr             x2, [SP]
    // 0x707df8: StoreStaticField(0xac8, r2)
    //     0x707df8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x707dfc: str             x2, [x1, #0x1590]
    // 0x707e00: r2 = true
    //     0x707e00: add             x2, NULL, #0x20  ; true
    // 0x707e04: StoreStaticField(0xac4, r2)
    //     0x707e04: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x707e08: str             x2, [x1, #0x1588]
    // 0x707e0c: r0 = Null
    //     0x707e0c: mov             x0, NULL
    // 0x707e10: ret
    //     0x707e10: ret             
  }
}

// class id: 1776, size: 0xc, field offset: 0xc
class _StretchEffectPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x511938, size: 0x1b4
    // 0x511938: EnterFrame
    //     0x511938: stp             fp, lr, [SP, #-0x10]!
    //     0x51193c: mov             fp, SP
    // 0x511940: AllocStack(0x58)
    //     0x511940: sub             SP, SP, #0x58
    // 0x511944: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x511944: stur            x2, [fp, #-8]
    //     0x511948: stur            x3, [fp, #-0x10]
    // 0x51194c: CheckStackOverflow
    //     0x51194c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511950: cmp             SP, x16
    //     0x511954: b.ls            #0x511ae0
    // 0x511958: r16 = 136
    //     0x511958: movz            x16, #0x88
    // 0x51195c: str             x16, [SP]
    // 0x511960: r0 = ByteData()
    //     0x511960: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x511964: stur            x0, [fp, #-0x18]
    // 0x511968: r0 = Paint()
    //     0x511968: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x51196c: ldur            x3, [fp, #-0x18]
    // 0x511970: stur            x0, [fp, #-0x20]
    // 0x511974: StoreField: r0->field_7 = r3
    //     0x511974: stur            w3, [x0, #7]
    // 0x511978: mov             x1, x0
    // 0x51197c: r2 = Instance_Color
    //     0x51197c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a138] Obj!Color@89ed71
    //     0x511980: ldr             x2, [x2, #0x138]
    // 0x511984: r0 = color=()
    //     0x511984: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x511988: ldur            x3, [fp, #-0x18]
    // 0x51198c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x51198c: ldur            w0, [x3, #0x17]
    // 0x511990: DecompressPointer r0
    //     0x511990: add             x0, x0, HEAP, lsl #32
    // 0x511994: LoadField: r1 = r0->field_7
    //     0x511994: ldur            x1, [x0, #7]
    // 0x511998: str             wzr, [x1, #0x1c]
    // 0x51199c: ldur            x0, [fp, #-0x10]
    // 0x5119a0: LoadField: d0 = r0->field_7
    //     0x5119a0: ldur            d0, [x0, #7]
    // 0x5119a4: d1 = 1.000000
    //     0x5119a4: fmov            d1, #1.00000000
    // 0x5119a8: fsub            d2, d0, d1
    // 0x5119ac: stur            d2, [fp, #-0x48]
    // 0x5119b0: r0 = Offset()
    //     0x5119b0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5119b4: ldur            d0, [fp, #-0x48]
    // 0x5119b8: stur            x0, [fp, #-0x28]
    // 0x5119bc: StoreField: r0->field_7 = d0
    //     0x5119bc: stur            d0, [x0, #7]
    // 0x5119c0: StoreField: r0->field_f = rZR
    //     0x5119c0: stur            xzr, [x0, #0xf]
    // 0x5119c4: ldur            x1, [fp, #-0x10]
    // 0x5119c8: LoadField: d1 = r1->field_f
    //     0x5119c8: ldur            d1, [x1, #0xf]
    // 0x5119cc: d2 = 1.000000
    //     0x5119cc: fmov            d2, #1.00000000
    // 0x5119d0: fsub            d3, d1, d2
    // 0x5119d4: stur            d3, [fp, #-0x50]
    // 0x5119d8: r0 = Offset()
    //     0x5119d8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5119dc: stur            x0, [fp, #-0x10]
    // 0x5119e0: StoreField: r0->field_7 = rZR
    //     0x5119e0: stur            xzr, [x0, #7]
    // 0x5119e4: ldur            d0, [fp, #-0x50]
    // 0x5119e8: StoreField: r0->field_f = d0
    //     0x5119e8: stur            d0, [x0, #0xf]
    // 0x5119ec: r0 = Offset()
    //     0x5119ec: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5119f0: ldur            d0, [fp, #-0x48]
    // 0x5119f4: stur            x0, [fp, #-0x30]
    // 0x5119f8: StoreField: r0->field_7 = d0
    //     0x5119f8: stur            d0, [x0, #7]
    // 0x5119fc: ldur            d0, [fp, #-0x50]
    // 0x511a00: StoreField: r0->field_f = d0
    //     0x511a00: stur            d0, [x0, #0xf]
    // 0x511a04: r1 = Null
    //     0x511a04: mov             x1, NULL
    // 0x511a08: r2 = 8
    //     0x511a08: movz            x2, #0x8
    // 0x511a0c: r0 = AllocateArray()
    //     0x511a0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x511a10: stur            x0, [fp, #-0x38]
    // 0x511a14: r16 = Instance_Offset
    //     0x511a14: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x511a18: StoreField: r0->field_f = r16
    //     0x511a18: stur            w16, [x0, #0xf]
    // 0x511a1c: ldur            x1, [fp, #-0x28]
    // 0x511a20: StoreField: r0->field_13 = r1
    //     0x511a20: stur            w1, [x0, #0x13]
    // 0x511a24: ldur            x1, [fp, #-0x10]
    // 0x511a28: ArrayStore: r0[0] = r1  ; List_4
    //     0x511a28: stur            w1, [x0, #0x17]
    // 0x511a2c: ldur            x1, [fp, #-0x30]
    // 0x511a30: StoreField: r0->field_1b = r1
    //     0x511a30: stur            w1, [x0, #0x1b]
    // 0x511a34: r1 = <Offset>
    //     0x511a34: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x511a38: ldr             x1, [x1, #0xc70]
    // 0x511a3c: r0 = AllocateGrowableArray()
    //     0x511a3c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x511a40: mov             x1, x0
    // 0x511a44: ldur            x0, [fp, #-0x38]
    // 0x511a48: StoreField: r1->field_f = r0
    //     0x511a48: stur            w0, [x1, #0xf]
    // 0x511a4c: r0 = 8
    //     0x511a4c: movz            x0, #0x8
    // 0x511a50: StoreField: r1->field_b = r0
    //     0x511a50: stur            w0, [x1, #0xb]
    // 0x511a54: ldur            x0, [fp, #-0x20]
    // 0x511a58: LoadField: r2 = r0->field_b
    //     0x511a58: ldur            w2, [x0, #0xb]
    // 0x511a5c: DecompressPointer r2
    //     0x511a5c: add             x2, x2, HEAP, lsl #32
    // 0x511a60: stur            x2, [fp, #-0x10]
    // 0x511a64: r0 = _encodePointList()
    //     0x511a64: bl              #0x511cc4  ; [dart:ui] ::_encodePointList
    // 0x511a68: mov             x2, x0
    // 0x511a6c: ldur            x0, [fp, #-8]
    // 0x511a70: stur            x2, [fp, #-0x20]
    // 0x511a74: LoadField: r1 = r0->field_7
    //     0x511a74: ldur            w1, [x0, #7]
    // 0x511a78: DecompressPointer r1
    //     0x511a78: add             x1, x1, HEAP, lsl #32
    // 0x511a7c: cmp             w1, NULL
    // 0x511a80: b.eq            #0x511ae8
    // 0x511a84: LoadField: r3 = r1->field_7
    //     0x511a84: ldur            x3, [x1, #7]
    // 0x511a88: ldr             x1, [x3]
    // 0x511a8c: cbz             x1, #0x511ad0
    // 0x511a90: mov             x3, x1
    // 0x511a94: stur            x3, [fp, #-0x40]
    // 0x511a98: r1 = <Never>
    //     0x511a98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511a9c: r0 = Pointer()
    //     0x511a9c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511aa0: mov             x1, x0
    // 0x511aa4: ldur            x0, [fp, #-0x40]
    // 0x511aa8: StoreField: r1->field_7 = r0
    //     0x511aa8: stur            x0, [x1, #7]
    // 0x511aac: ldur            x2, [fp, #-0x10]
    // 0x511ab0: ldur            x3, [fp, #-0x18]
    // 0x511ab4: ldur            x6, [fp, #-0x20]
    // 0x511ab8: r5 = 0
    //     0x511ab8: movz            x5, #0
    // 0x511abc: r0 = __drawPoints$Method$FfiNative()
    //     0x511abc: bl              #0x511aec  ; [dart:ui] _NativeCanvas::__drawPoints$Method$FfiNative
    // 0x511ac0: r0 = Null
    //     0x511ac0: mov             x0, NULL
    // 0x511ac4: LeaveFrame
    //     0x511ac4: mov             SP, fp
    //     0x511ac8: ldp             fp, lr, [SP], #0x10
    // 0x511acc: ret
    //     0x511acc: ret             
    // 0x511ad0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511ad0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511ad4: str             x16, [SP]
    // 0x511ad8: r0 = _throwNew()
    //     0x511ad8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511adc: brk             #0
    // 0x511ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511ae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511ae4: b               #0x511958
    // 0x511ae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511ae8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3029, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchEffect extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58fb04, size: 0x24c
    // 0x58fb04: EnterFrame
    //     0x58fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb08: mov             fp, SP
    // 0x58fb0c: AllocStack(0x40)
    //     0x58fb0c: sub             SP, SP, #0x40
    // 0x58fb10: SetupParameters(StretchEffect this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x58fb10: mov             x0, x1
    //     0x58fb14: stur            x1, [fp, #-0x18]
    //     0x58fb18: mov             x1, x2
    // 0x58fb1c: CheckStackOverflow
    //     0x58fb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fb20: cmp             SP, x16
    //     0x58fb24: b.ls            #0x58fd48
    // 0x58fb28: r2 = LoadStaticField(0x59c)
    //     0x58fb28: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x58fb2c: ldr             x2, [x2, #0xb38]
    // 0x58fb30: tbnz            w2, #4, #0x58fb7c
    // 0x58fb34: LoadField: d0 = r0->field_b
    //     0x58fb34: ldur            d0, [x0, #0xb]
    // 0x58fb38: stur            d0, [fp, #-0x30]
    // 0x58fb3c: LoadField: r1 = r0->field_13
    //     0x58fb3c: ldur            w1, [x0, #0x13]
    // 0x58fb40: DecompressPointer r1
    //     0x58fb40: add             x1, x1, HEAP, lsl #32
    // 0x58fb44: stur            x1, [fp, #-0x10]
    // 0x58fb48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58fb48: ldur            w2, [x0, #0x17]
    // 0x58fb4c: DecompressPointer r2
    //     0x58fb4c: add             x2, x2, HEAP, lsl #32
    // 0x58fb50: stur            x2, [fp, #-8]
    // 0x58fb54: r0 = _StretchOverscrollEffect()
    //     0x58fb54: bl              #0x58fd50  ; Allocate_StretchOverscrollEffectStub -> _StretchOverscrollEffect (size=0x1c)
    // 0x58fb58: ldur            d0, [fp, #-0x30]
    // 0x58fb5c: StoreField: r0->field_b = d0
    //     0x58fb5c: stur            d0, [x0, #0xb]
    // 0x58fb60: ldur            x1, [fp, #-0x10]
    // 0x58fb64: StoreField: r0->field_13 = r1
    //     0x58fb64: stur            w1, [x0, #0x13]
    // 0x58fb68: ldur            x1, [fp, #-8]
    // 0x58fb6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x58fb6c: stur            w1, [x0, #0x17]
    // 0x58fb70: LeaveFrame
    //     0x58fb70: mov             SP, fp
    //     0x58fb74: ldp             fp, lr, [SP], #0x10
    // 0x58fb78: ret
    //     0x58fb78: ret             
    // 0x58fb7c: r0 = of()
    //     0x58fb7c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x58fb80: mov             x1, x0
    // 0x58fb84: ldur            x0, [fp, #-0x18]
    // 0x58fb88: LoadField: r2 = r0->field_13
    //     0x58fb88: ldur            w2, [x0, #0x13]
    // 0x58fb8c: DecompressPointer r2
    //     0x58fb8c: add             x2, x2, HEAP, lsl #32
    // 0x58fb90: LoadField: r3 = r2->field_7
    //     0x58fb90: ldur            x3, [x2, #7]
    // 0x58fb94: cmp             x3, #0
    // 0x58fb98: b.gt            #0x58fbdc
    // 0x58fb9c: d0 = 0.000000
    //     0x58fb9c: eor             v0.16b, v0.16b, v0.16b
    // 0x58fba0: LoadField: d1 = r0->field_b
    //     0x58fba0: ldur            d1, [x0, #0xb]
    // 0x58fba4: fcmp            d1, d0
    // 0x58fba8: b.ne            #0x58fbb4
    // 0x58fbac: d3 = 0.000000
    //     0x58fbac: eor             v3.16b, v3.16b, v3.16b
    // 0x58fbb0: b               #0x58fbcc
    // 0x58fbb4: fcmp            d0, d1
    // 0x58fbb8: b.le            #0x58fbc4
    // 0x58fbbc: fneg            d2, d1
    // 0x58fbc0: b               #0x58fbc8
    // 0x58fbc4: mov             v2.16b, v1.16b
    // 0x58fbc8: mov             v3.16b, v2.16b
    // 0x58fbcc: d2 = 1.000000
    //     0x58fbcc: fmov            d2, #1.00000000
    // 0x58fbd0: fadd            d4, d3, d2
    // 0x58fbd4: d3 = 1.000000
    //     0x58fbd4: fmov            d3, #1.00000000
    // 0x58fbd8: b               #0x58fc18
    // 0x58fbdc: d0 = 0.000000
    //     0x58fbdc: eor             v0.16b, v0.16b, v0.16b
    // 0x58fbe0: d2 = 1.000000
    //     0x58fbe0: fmov            d2, #1.00000000
    // 0x58fbe4: LoadField: d1 = r0->field_b
    //     0x58fbe4: ldur            d1, [x0, #0xb]
    // 0x58fbe8: fcmp            d1, d0
    // 0x58fbec: b.ne            #0x58fbf8
    // 0x58fbf0: d3 = 0.000000
    //     0x58fbf0: eor             v3.16b, v3.16b, v3.16b
    // 0x58fbf4: b               #0x58fc0c
    // 0x58fbf8: fcmp            d0, d1
    // 0x58fbfc: b.le            #0x58fc08
    // 0x58fc00: fneg            d3, d1
    // 0x58fc04: b               #0x58fc0c
    // 0x58fc08: mov             v3.16b, v1.16b
    // 0x58fc0c: fadd            d4, d3, d2
    // 0x58fc10: mov             v3.16b, v4.16b
    // 0x58fc14: d4 = 1.000000
    //     0x58fc14: fmov            d4, #1.00000000
    // 0x58fc18: stur            d4, [fp, #-0x30]
    // 0x58fc1c: stur            d3, [fp, #-0x38]
    // 0x58fc20: stur            d1, [fp, #-0x40]
    // 0x58fc24: fcmp            d1, d0
    // 0x58fc28: r16 = true
    //     0x58fc28: add             x16, NULL, #0x20  ; true
    // 0x58fc2c: r17 = false
    //     0x58fc2c: add             x17, NULL, #0x30  ; false
    // 0x58fc30: csel            x3, x16, x17, gt
    // 0x58fc34: r16 = Instance_Axis
    //     0x58fc34: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x58fc38: cmp             w2, w16
    // 0x58fc3c: b.ne            #0x58fc5c
    // 0x58fc40: tbnz            w3, #4, #0x58fc50
    // 0x58fc44: r1 = Instance_AlignmentDirectional
    //     0x58fc44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e40] Obj!AlignmentDirectional@89c761
    //     0x58fc48: ldr             x1, [x1, #0xe40]
    // 0x58fc4c: b               #0x58fc9c
    // 0x58fc50: r1 = Instance_AlignmentDirectional
    //     0x58fc50: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e48] Obj!AlignmentDirectional@89c741
    //     0x58fc54: ldr             x1, [x1, #0xe48]
    // 0x58fc58: b               #0x58fc9c
    // 0x58fc5c: r16 = Instance_TextDirection
    //     0x58fc5c: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x58fc60: cmp             w1, w16
    // 0x58fc64: b.ne            #0x58fc84
    // 0x58fc68: tbnz            w3, #4, #0x58fc78
    // 0x58fc6c: r1 = Instance_AlignmentDirectional
    //     0x58fc6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d50] Obj!AlignmentDirectional@89c781
    //     0x58fc70: ldr             x1, [x1, #0xd50]
    // 0x58fc74: b               #0x58fc9c
    // 0x58fc78: r1 = Instance_AlignmentDirectional
    //     0x58fc78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a228] Obj!AlignmentDirectional@89c721
    //     0x58fc7c: ldr             x1, [x1, #0x228]
    // 0x58fc80: b               #0x58fc9c
    // 0x58fc84: tbnz            w3, #4, #0x58fc94
    // 0x58fc88: r1 = Instance_AlignmentDirectional
    //     0x58fc88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a228] Obj!AlignmentDirectional@89c721
    //     0x58fc8c: ldr             x1, [x1, #0x228]
    // 0x58fc90: b               #0x58fc9c
    // 0x58fc94: r1 = Instance_AlignmentDirectional
    //     0x58fc94: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d50] Obj!AlignmentDirectional@89c781
    //     0x58fc98: ldr             x1, [x1, #0xd50]
    // 0x58fc9c: stur            x1, [fp, #-8]
    // 0x58fca0: r0 = Matrix4()
    //     0x58fca0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x58fca4: r4 = 32
    //     0x58fca4: movz            x4, #0x20
    // 0x58fca8: stur            x0, [fp, #-0x10]
    // 0x58fcac: r0 = AllocateFloat64Array()
    //     0x58fcac: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x58fcb0: mov             x1, x0
    // 0x58fcb4: ldur            x0, [fp, #-0x10]
    // 0x58fcb8: StoreField: r0->field_7 = r1
    //     0x58fcb8: stur            w1, [x0, #7]
    // 0x58fcbc: d0 = 1.000000
    //     0x58fcbc: fmov            d0, #1.00000000
    // 0x58fcc0: StoreField: r1->field_8f = d0
    //     0x58fcc0: stur            d0, [x1, #0x8f]
    // 0x58fcc4: StoreField: r1->field_67 = d0
    //     0x58fcc4: stur            d0, [x1, #0x67]
    // 0x58fcc8: ldur            d0, [fp, #-0x38]
    // 0x58fccc: StoreField: r1->field_3f = d0
    //     0x58fccc: stur            d0, [x1, #0x3f]
    // 0x58fcd0: ldur            d0, [fp, #-0x30]
    // 0x58fcd4: ArrayStore: r1[0] = d0  ; List_8
    //     0x58fcd4: stur            d0, [x1, #0x17]
    // 0x58fcd8: ldur            d1, [fp, #-0x40]
    // 0x58fcdc: d0 = 0.000000
    //     0x58fcdc: eor             v0.16b, v0.16b, v0.16b
    // 0x58fce0: fcmp            d1, d0
    // 0x58fce4: b.ne            #0x58fcf0
    // 0x58fce8: r3 = Null
    //     0x58fce8: mov             x3, NULL
    // 0x58fcec: b               #0x58fcf8
    // 0x58fcf0: r3 = Instance_FilterQuality
    //     0x58fcf0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!FilterQuality@8b6a01
    //     0x58fcf4: ldr             x3, [x3, #0x360]
    // 0x58fcf8: ldur            x1, [fp, #-0x18]
    // 0x58fcfc: ldur            x2, [fp, #-8]
    // 0x58fd00: stur            x3, [fp, #-0x28]
    // 0x58fd04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x58fd04: ldur            w4, [x1, #0x17]
    // 0x58fd08: DecompressPointer r4
    //     0x58fd08: add             x4, x4, HEAP, lsl #32
    // 0x58fd0c: stur            x4, [fp, #-0x20]
    // 0x58fd10: r0 = Transform()
    //     0x58fd10: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x58fd14: ldur            x1, [fp, #-0x10]
    // 0x58fd18: StoreField: r0->field_f = r1
    //     0x58fd18: stur            w1, [x0, #0xf]
    // 0x58fd1c: ldur            x1, [fp, #-8]
    // 0x58fd20: ArrayStore: r0[0] = r1  ; List_4
    //     0x58fd20: stur            w1, [x0, #0x17]
    // 0x58fd24: r1 = true
    //     0x58fd24: add             x1, NULL, #0x20  ; true
    // 0x58fd28: StoreField: r0->field_1b = r1
    //     0x58fd28: stur            w1, [x0, #0x1b]
    // 0x58fd2c: ldur            x1, [fp, #-0x28]
    // 0x58fd30: StoreField: r0->field_1f = r1
    //     0x58fd30: stur            w1, [x0, #0x1f]
    // 0x58fd34: ldur            x1, [fp, #-0x20]
    // 0x58fd38: StoreField: r0->field_b = r1
    //     0x58fd38: stur            w1, [x0, #0xb]
    // 0x58fd3c: LeaveFrame
    //     0x58fd3c: mov             SP, fp
    //     0x58fd40: ldp             fp, lr, [SP], #0x10
    // 0x58fd44: ret
    //     0x58fd44: ret             
    // 0x58fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fd48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fd4c: b               #0x58fb28
  }
}

// class id: 3188, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StretchOverscrollEffect extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b710, size: 0x24
    // 0x72b710: EnterFrame
    //     0x72b710: stp             fp, lr, [SP, #-0x10]!
    //     0x72b714: mov             fp, SP
    // 0x72b718: mov             x0, x1
    // 0x72b71c: r1 = <_StretchOverscrollEffect>
    //     0x72b71c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39110] TypeArguments: <_StretchOverscrollEffect>
    //     0x72b720: ldr             x1, [x1, #0x110]
    // 0x72b724: r0 = _StretchOverscrollEffectState()
    //     0x72b724: bl              #0x72b734  ; Allocate_StretchOverscrollEffectStateStub -> _StretchOverscrollEffectState (size=0x18)
    // 0x72b728: LeaveFrame
    //     0x72b728: mov             SP, fp
    //     0x72b72c: ldp             fp, lr, [SP], #0x10
    // 0x72b730: ret
    //     0x72b730: ret             
  }
}

// class id: 3594, size: 0x18, field offset: 0x14
class _StretchOverscrollEffectState extends State<dynamic> {

  static late final ImageFilter _emptyFilter; // offset: 0xabc

  _ build(/* No info */) {
    // ** addr: 0x663080, size: 0x2ec
    // 0x663080: EnterFrame
    //     0x663080: stp             fp, lr, [SP, #-0x10]!
    //     0x663084: mov             fp, SP
    // 0x663088: AllocStack(0x28)
    //     0x663088: sub             SP, SP, #0x28
    // 0x66308c: d0 = 0.000000
    //     0x66308c: eor             v0.16b, v0.16b, v0.16b
    // 0x663090: mov             x0, x1
    // 0x663094: stur            x1, [fp, #-0x10]
    // 0x663098: CheckStackOverflow
    //     0x663098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66309c: cmp             SP, x16
    //     0x6630a0: b.ls            #0x663338
    // 0x6630a4: LoadField: r1 = r0->field_b
    //     0x6630a4: ldur            w1, [x0, #0xb]
    // 0x6630a8: DecompressPointer r1
    //     0x6630a8: add             x1, x1, HEAP, lsl #32
    // 0x6630ac: cmp             w1, NULL
    // 0x6630b0: b.eq            #0x663340
    // 0x6630b4: LoadField: d1 = r1->field_b
    //     0x6630b4: ldur            d1, [x1, #0xb]
    // 0x6630b8: fcmp            d1, d0
    // 0x6630bc: b.ne            #0x6630c8
    // 0x6630c0: d2 = 0.000000
    //     0x6630c0: eor             v2.16b, v2.16b, v2.16b
    // 0x6630c4: b               #0x6630dc
    // 0x6630c8: fcmp            d0, d1
    // 0x6630cc: b.le            #0x6630d8
    // 0x6630d0: fneg            d2, d1
    // 0x6630d4: mov             v1.16b, v2.16b
    // 0x6630d8: mov             v2.16b, v1.16b
    // 0x6630dc: d1 = 0.000000
    //     0x6630dc: ldr             d1, [PP, #0x70c8]  ; [pp+0x70c8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x6630e0: fcmp            d2, d1
    // 0x6630e4: r16 = true
    //     0x6630e4: add             x16, NULL, #0x20  ; true
    // 0x6630e8: r17 = false
    //     0x6630e8: add             x17, NULL, #0x30  ; false
    // 0x6630ec: csel            x2, x16, x17, gt
    // 0x6630f0: stur            x2, [fp, #-8]
    // 0x6630f4: r1 = LoadStaticField(0xac4)
    //     0x6630f4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6630f8: ldr             x1, [x1, #0x1588]
    // 0x6630fc: tbnz            w1, #4, #0x663258
    // 0x663100: LoadField: r1 = r0->field_13
    //     0x663100: ldur            w1, [x0, #0x13]
    // 0x663104: DecompressPointer r1
    //     0x663104: add             x1, x1, HEAP, lsl #32
    // 0x663108: cmp             w1, NULL
    // 0x66310c: b.eq            #0x663118
    // 0x663110: r0 = dispose()
    //     0x663110: bl              #0x663c40  ; [dart:ui] FragmentShader::dispose
    // 0x663114: ldur            x0, [fp, #-0x10]
    // 0x663118: r1 = LoadStaticField(0xac8)
    //     0x663118: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x66311c: ldr             x1, [x1, #0x1590]
    // 0x663120: cmp             w1, NULL
    // 0x663124: b.eq            #0x663344
    // 0x663128: r0 = fragmentShader()
    //     0x663128: bl              #0x6636b4  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x66312c: mov             x1, x0
    // 0x663130: ldur            x3, [fp, #-0x10]
    // 0x663134: StoreField: r3->field_13 = r0
    //     0x663134: stur            w0, [x3, #0x13]
    //     0x663138: ldurb           w16, [x3, #-1]
    //     0x66313c: ldurb           w17, [x0, #-1]
    //     0x663140: and             x16, x17, x16, lsr #2
    //     0x663144: tst             x16, HEAP, lsr #32
    //     0x663148: b.eq            #0x663150
    //     0x66314c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x663150: r2 = 2
    //     0x663150: movz            x2, #0x2
    // 0x663154: d0 = 1.000000
    //     0x663154: fmov            d0, #1.00000000
    // 0x663158: r0 = setFloat()
    //     0x663158: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x66315c: ldur            x0, [fp, #-0x10]
    // 0x663160: LoadField: r1 = r0->field_b
    //     0x663160: ldur            w1, [x0, #0xb]
    // 0x663164: DecompressPointer r1
    //     0x663164: add             x1, x1, HEAP, lsl #32
    // 0x663168: cmp             w1, NULL
    // 0x66316c: b.eq            #0x663348
    // 0x663170: LoadField: r2 = r1->field_13
    //     0x663170: ldur            w2, [x1, #0x13]
    // 0x663174: DecompressPointer r2
    //     0x663174: add             x2, x2, HEAP, lsl #32
    // 0x663178: r16 = Instance_Axis
    //     0x663178: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x66317c: cmp             w2, w16
    // 0x663180: b.ne            #0x6631d4
    // 0x663184: LoadField: r1 = r0->field_13
    //     0x663184: ldur            w1, [x0, #0x13]
    // 0x663188: DecompressPointer r1
    //     0x663188: add             x1, x1, HEAP, lsl #32
    // 0x66318c: cmp             w1, NULL
    // 0x663190: b.eq            #0x66334c
    // 0x663194: r2 = 3
    //     0x663194: movz            x2, #0x3
    // 0x663198: d0 = 0.000000
    //     0x663198: eor             v0.16b, v0.16b, v0.16b
    // 0x66319c: r0 = setFloat()
    //     0x66319c: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x6631a0: ldur            x0, [fp, #-0x10]
    // 0x6631a4: LoadField: r1 = r0->field_13
    //     0x6631a4: ldur            w1, [x0, #0x13]
    // 0x6631a8: DecompressPointer r1
    //     0x6631a8: add             x1, x1, HEAP, lsl #32
    // 0x6631ac: cmp             w1, NULL
    // 0x6631b0: b.eq            #0x663350
    // 0x6631b4: LoadField: r2 = r0->field_b
    //     0x6631b4: ldur            w2, [x0, #0xb]
    // 0x6631b8: DecompressPointer r2
    //     0x6631b8: add             x2, x2, HEAP, lsl #32
    // 0x6631bc: cmp             w2, NULL
    // 0x6631c0: b.eq            #0x663354
    // 0x6631c4: LoadField: d0 = r2->field_b
    //     0x6631c4: ldur            d0, [x2, #0xb]
    // 0x6631c8: r2 = 4
    //     0x6631c8: movz            x2, #0x4
    // 0x6631cc: r0 = setFloat()
    //     0x6631cc: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x6631d0: b               #0x663214
    // 0x6631d4: LoadField: r2 = r0->field_13
    //     0x6631d4: ldur            w2, [x0, #0x13]
    // 0x6631d8: DecompressPointer r2
    //     0x6631d8: add             x2, x2, HEAP, lsl #32
    // 0x6631dc: cmp             w2, NULL
    // 0x6631e0: b.eq            #0x663358
    // 0x6631e4: LoadField: d0 = r1->field_b
    //     0x6631e4: ldur            d0, [x1, #0xb]
    // 0x6631e8: mov             x1, x2
    // 0x6631ec: r2 = 3
    //     0x6631ec: movz            x2, #0x3
    // 0x6631f0: r0 = setFloat()
    //     0x6631f0: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x6631f4: ldur            x0, [fp, #-0x10]
    // 0x6631f8: LoadField: r1 = r0->field_13
    //     0x6631f8: ldur            w1, [x0, #0x13]
    // 0x6631fc: DecompressPointer r1
    //     0x6631fc: add             x1, x1, HEAP, lsl #32
    // 0x663200: cmp             w1, NULL
    // 0x663204: b.eq            #0x66335c
    // 0x663208: r2 = 4
    //     0x663208: movz            x2, #0x4
    // 0x66320c: d0 = 0.000000
    //     0x66320c: eor             v0.16b, v0.16b, v0.16b
    // 0x663210: r0 = setFloat()
    //     0x663210: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x663214: ldur            x0, [fp, #-0x10]
    // 0x663218: LoadField: r1 = r0->field_13
    //     0x663218: ldur            w1, [x0, #0x13]
    // 0x66321c: DecompressPointer r1
    //     0x66321c: add             x1, x1, HEAP, lsl #32
    // 0x663220: cmp             w1, NULL
    // 0x663224: b.eq            #0x663360
    // 0x663228: r2 = 5
    //     0x663228: movz            x2, #0x5
    // 0x66322c: d0 = 0.700000
    //     0x66322c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x663230: ldr             d0, [x17, #0x3a0]
    // 0x663234: r0 = setFloat()
    //     0x663234: bl              #0x663638  ; [dart:ui] FragmentShader::setFloat
    // 0x663238: ldur            x0, [fp, #-0x10]
    // 0x66323c: LoadField: r1 = r0->field_13
    //     0x66323c: ldur            w1, [x0, #0x13]
    // 0x663240: DecompressPointer r1
    //     0x663240: add             x1, x1, HEAP, lsl #32
    // 0x663244: cmp             w1, NULL
    // 0x663248: b.eq            #0x663364
    // 0x66324c: r0 = ImageFilter.shader()
    //     0x66324c: bl              #0x663384  ; [dart:ui] ImageFilter::ImageFilter.shader
    // 0x663250: mov             x1, x0
    // 0x663254: b               #0x663298
    // 0x663258: LoadField: r1 = r0->field_13
    //     0x663258: ldur            w1, [x0, #0x13]
    // 0x66325c: DecompressPointer r1
    //     0x66325c: add             x1, x1, HEAP, lsl #32
    // 0x663260: cmp             w1, NULL
    // 0x663264: b.eq            #0x663270
    // 0x663268: r0 = dispose()
    //     0x663268: bl              #0x663c40  ; [dart:ui] FragmentShader::dispose
    // 0x66326c: ldur            x0, [fp, #-0x10]
    // 0x663270: StoreField: r0->field_13 = rNULL
    //     0x663270: stur            NULL, [x0, #0x13]
    // 0x663274: r0 = LoadStaticField(0xabc)
    //     0x663274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x663278: ldr             x0, [x0, #0x1578]
    // 0x66327c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663280: cmp             w0, w16
    // 0x663284: b.ne            #0x663294
    // 0x663288: r2 = _emptyFilter
    //     0x663288: add             x2, PP, #0x39, lsl #12  ; [pp+0x39bf8] Field <_StretchOverscrollEffectState@313083026._emptyFilter@313083026>: static late final (offset: 0xabc)
    //     0x66328c: ldr             x2, [x2, #0xbf8]
    // 0x663290: r0 = InitLateFinalStaticField()
    //     0x663290: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x663294: mov             x1, x0
    // 0x663298: ldur            x0, [fp, #-8]
    // 0x66329c: stur            x1, [fp, #-0x18]
    // 0x6632a0: tbnz            w0, #4, #0x6632b0
    // 0x6632a4: r0 = _StretchEffectPainter()
    //     0x6632a4: bl              #0x663378  ; Allocate_StretchEffectPainterStub -> _StretchEffectPainter (size=0xc)
    // 0x6632a8: mov             x3, x0
    // 0x6632ac: b               #0x6632b4
    // 0x6632b0: r3 = Null
    //     0x6632b0: mov             x3, NULL
    // 0x6632b4: ldur            x2, [fp, #-0x10]
    // 0x6632b8: ldur            x0, [fp, #-8]
    // 0x6632bc: ldur            x1, [fp, #-0x18]
    // 0x6632c0: stur            x3, [fp, #-0x20]
    // 0x6632c4: LoadField: r4 = r2->field_b
    //     0x6632c4: ldur            w4, [x2, #0xb]
    // 0x6632c8: DecompressPointer r4
    //     0x6632c8: add             x4, x4, HEAP, lsl #32
    // 0x6632cc: cmp             w4, NULL
    // 0x6632d0: b.eq            #0x663368
    // 0x6632d4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6632d4: ldur            w2, [x4, #0x17]
    // 0x6632d8: DecompressPointer r2
    //     0x6632d8: add             x2, x2, HEAP, lsl #32
    // 0x6632dc: stur            x2, [fp, #-0x10]
    // 0x6632e0: r0 = CustomPaint()
    //     0x6632e0: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6632e4: mov             x1, x0
    // 0x6632e8: ldur            x0, [fp, #-0x20]
    // 0x6632ec: stur            x1, [fp, #-0x28]
    // 0x6632f0: StoreField: r1->field_f = r0
    //     0x6632f0: stur            w0, [x1, #0xf]
    // 0x6632f4: r0 = Instance_Size
    //     0x6632f4: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x6632f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6632f8: stur            w0, [x1, #0x17]
    // 0x6632fc: r0 = false
    //     0x6632fc: add             x0, NULL, #0x30  ; false
    // 0x663300: StoreField: r1->field_1b = r0
    //     0x663300: stur            w0, [x1, #0x1b]
    // 0x663304: StoreField: r1->field_1f = r0
    //     0x663304: stur            w0, [x1, #0x1f]
    // 0x663308: ldur            x0, [fp, #-0x10]
    // 0x66330c: StoreField: r1->field_b = r0
    //     0x66330c: stur            w0, [x1, #0xb]
    // 0x663310: r0 = ImageFiltered()
    //     0x663310: bl              #0x66336c  ; AllocateImageFilteredStub -> ImageFiltered (size=0x18)
    // 0x663314: ldur            x1, [fp, #-0x18]
    // 0x663318: StoreField: r0->field_f = r1
    //     0x663318: stur            w1, [x0, #0xf]
    // 0x66331c: ldur            x1, [fp, #-8]
    // 0x663320: StoreField: r0->field_13 = r1
    //     0x663320: stur            w1, [x0, #0x13]
    // 0x663324: ldur            x1, [fp, #-0x28]
    // 0x663328: StoreField: r0->field_b = r1
    //     0x663328: stur            w1, [x0, #0xb]
    // 0x66332c: LeaveFrame
    //     0x66332c: mov             SP, fp
    //     0x663330: ldp             fp, lr, [SP], #0x10
    // 0x663334: ret
    //     0x663334: ret             
    // 0x663338: r0 = StackOverflowSharedWithFPURegs()
    //     0x663338: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x66333c: b               #0x6630a4
    // 0x663340: r0 = NullCastErrorSharedWithFPURegs()
    //     0x663340: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x663344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663344: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663348: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66334c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66334c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663350: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663354: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663358: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66335c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66335c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663360: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663364: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663368: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static ImageFilter _emptyFilter() {
    // ** addr: 0x663dc4, size: 0x50
    // 0x663dc4: EnterFrame
    //     0x663dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x663dc8: mov             fp, SP
    // 0x663dcc: CheckStackOverflow
    //     0x663dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663dd0: cmp             SP, x16
    //     0x663dd4: b.ls            #0x663e0c
    // 0x663dd8: r4 = 32
    //     0x663dd8: movz            x4, #0x20
    // 0x663ddc: r0 = AllocateFloat64Array()
    //     0x663ddc: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x663de0: d0 = 1.000000
    //     0x663de0: fmov            d0, #1.00000000
    // 0x663de4: ArrayStore: r0[0] = d0  ; List_8
    //     0x663de4: stur            d0, [x0, #0x17]
    // 0x663de8: StoreField: r0->field_3f = d0
    //     0x663de8: stur            d0, [x0, #0x3f]
    // 0x663dec: StoreField: r0->field_67 = d0
    //     0x663dec: stur            d0, [x0, #0x67]
    // 0x663df0: StoreField: r0->field_8f = d0
    //     0x663df0: stur            d0, [x0, #0x8f]
    // 0x663df4: mov             x1, x0
    // 0x663df8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x663df8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x663dfc: r0 = ImageFilter.matrix()
    //     0x663dfc: bl              #0x4ace74  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x663e00: LeaveFrame
    //     0x663e00: mov             SP, fp
    //     0x663e04: ldp             fp, lr, [SP], #0x10
    // 0x663e08: ret
    //     0x663e08: ret             
    // 0x663e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663e0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663e10: b               #0x663dd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9984, size: 0x44
    // 0x6f9984: EnterFrame
    //     0x6f9984: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9988: mov             fp, SP
    // 0x6f998c: CheckStackOverflow
    //     0x6f998c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9990: cmp             SP, x16
    //     0x6f9994: b.ls            #0x6f99c0
    // 0x6f9998: LoadField: r0 = r1->field_13
    //     0x6f9998: ldur            w0, [x1, #0x13]
    // 0x6f999c: DecompressPointer r0
    //     0x6f999c: add             x0, x0, HEAP, lsl #32
    // 0x6f99a0: cmp             w0, NULL
    // 0x6f99a4: b.eq            #0x6f99b0
    // 0x6f99a8: mov             x1, x0
    // 0x6f99ac: r0 = dispose()
    //     0x6f99ac: bl              #0x663c40  ; [dart:ui] FragmentShader::dispose
    // 0x6f99b0: r0 = Null
    //     0x6f99b0: mov             x0, NULL
    // 0x6f99b4: LeaveFrame
    //     0x6f99b4: mov             SP, fp
    //     0x6f99b8: ldp             fp, lr, [SP], #0x10
    // 0x6f99bc: ret
    //     0x6f99bc: ret             
    // 0x6f99c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f99c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f99c4: b               #0x6f9998
  }
  _ initState(/* No info */) {
    // ** addr: 0x707b28, size: 0x30
    // 0x707b28: EnterFrame
    //     0x707b28: stp             fp, lr, [SP, #-0x10]!
    //     0x707b2c: mov             fp, SP
    // 0x707b30: CheckStackOverflow
    //     0x707b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707b34: cmp             SP, x16
    //     0x707b38: b.ls            #0x707b50
    // 0x707b3c: r0 = initializeShader()
    //     0x707b3c: bl              #0x707b58  ; [package:flutter/src/widgets/stretch_effect.dart] _StretchEffectShader::initializeShader
    // 0x707b40: r0 = Null
    //     0x707b40: mov             x0, NULL
    // 0x707b44: LeaveFrame
    //     0x707b44: mov             SP, fp
    //     0x707b48: ldp             fp, lr, [SP], #0x10
    // 0x707b4c: ret
    //     0x707b4c: ret             
    // 0x707b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707b50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707b54: b               #0x707b3c
  }
}
