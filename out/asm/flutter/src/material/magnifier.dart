// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 3092, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x584d24, size: 0x108
    // 0x584d24: EnterFrame
    //     0x584d24: stp             fp, lr, [SP, #-0x10]!
    //     0x584d28: mov             fp, SP
    // 0x584d2c: AllocStack(0x18)
    //     0x584d2c: sub             SP, SP, #0x18
    // 0x584d30: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x584d30: stur            x1, [fp, #-8]
    // 0x584d34: CheckStackOverflow
    //     0x584d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584d38: cmp             SP, x16
    //     0x584d3c: b.ls            #0x584e24
    // 0x584d40: r0 = RoundedRectangleBorder()
    //     0x584d40: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x584d44: mov             x1, x0
    // 0x584d48: r0 = Instance_BorderRadius
    //     0x584d48: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b060] Obj!BorderRadius@89c581
    //     0x584d4c: ldr             x0, [x0, #0x60]
    // 0x584d50: stur            x1, [fp, #-0x10]
    // 0x584d54: StoreField: r1->field_b = r0
    //     0x584d54: stur            w0, [x1, #0xb]
    // 0x584d58: r0 = Instance_BorderSide
    //     0x584d58: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x584d5c: ldr             x0, [x0, #0xc98]
    // 0x584d60: StoreField: r1->field_7 = r0
    //     0x584d60: stur            w0, [x1, #7]
    // 0x584d64: r0 = MagnifierDecoration()
    //     0x584d64: bl              #0x584e38  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x584d68: d0 = 1.000000
    //     0x584d68: fmov            d0, #1.00000000
    // 0x584d6c: stur            x0, [fp, #-0x18]
    // 0x584d70: StoreField: r0->field_7 = d0
    //     0x584d70: stur            d0, [x0, #7]
    // 0x584d74: r1 = const [Instance of 'BoxShadow']
    //     0x584d74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b070] List<BoxShadow>(1)
    //     0x584d78: ldr             x1, [x1, #0x70]
    // 0x584d7c: StoreField: r0->field_f = r1
    //     0x584d7c: stur            w1, [x0, #0xf]
    // 0x584d80: ldur            x1, [fp, #-0x10]
    // 0x584d84: StoreField: r0->field_13 = r1
    //     0x584d84: stur            w1, [x0, #0x13]
    // 0x584d88: ldur            x1, [fp, #-8]
    // 0x584d8c: LoadField: r2 = r1->field_b
    //     0x584d8c: ldur            w2, [x1, #0xb]
    // 0x584d90: DecompressPointer r2
    //     0x584d90: add             x2, x2, HEAP, lsl #32
    // 0x584d94: stur            x2, [fp, #-0x10]
    // 0x584d98: r0 = Offset()
    //     0x584d98: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x584d9c: StoreField: r0->field_7 = rZR
    //     0x584d9c: stur            xzr, [x0, #7]
    // 0x584da0: d0 = 40.950000
    //     0x584da0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31938] IMM: double(40.95) from 0x404479999999999a
    //     0x584da4: ldr             d0, [x17, #0x938]
    // 0x584da8: StoreField: r0->field_f = d0
    //     0x584da8: stur            d0, [x0, #0xf]
    // 0x584dac: ldur            x1, [fp, #-0x10]
    // 0x584db0: mov             x2, x0
    // 0x584db4: r0 = +()
    //     0x584db4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x584db8: stur            x0, [fp, #-8]
    // 0x584dbc: r0 = ColoredBox()
    //     0x584dbc: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x584dc0: mov             x1, x0
    // 0x584dc4: r0 = Instance_Color
    //     0x584dc4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b068] Obj!Color@8a00f1
    //     0x584dc8: ldr             x0, [x0, #0x68]
    // 0x584dcc: stur            x1, [fp, #-0x10]
    // 0x584dd0: StoreField: r1->field_f = r0
    //     0x584dd0: stur            w0, [x1, #0xf]
    // 0x584dd4: r0 = true
    //     0x584dd4: add             x0, NULL, #0x20  ; true
    // 0x584dd8: StoreField: r1->field_13 = r0
    //     0x584dd8: stur            w0, [x1, #0x13]
    // 0x584ddc: r0 = RawMagnifier()
    //     0x584ddc: bl              #0x584e2c  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x584de0: ldur            x1, [fp, #-0x10]
    // 0x584de4: StoreField: r0->field_b = r1
    //     0x584de4: stur            w1, [x0, #0xb]
    // 0x584de8: ldur            x1, [fp, #-0x18]
    // 0x584dec: StoreField: r0->field_f = r1
    //     0x584dec: stur            w1, [x0, #0xf]
    // 0x584df0: r1 = Instance_Clip
    //     0x584df0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x584df4: ldr             x1, [x1, #0x9f0]
    // 0x584df8: StoreField: r0->field_13 = r1
    //     0x584df8: stur            w1, [x0, #0x13]
    // 0x584dfc: ldur            x1, [fp, #-8]
    // 0x584e00: ArrayStore: r0[0] = r1  ; List_4
    //     0x584e00: stur            w1, [x0, #0x17]
    // 0x584e04: d0 = 1.250000
    //     0x584e04: fmov            d0, #1.25000000
    // 0x584e08: StoreField: r0->field_1b = d0
    //     0x584e08: stur            d0, [x0, #0x1b]
    // 0x584e0c: r1 = Instance_Size
    //     0x584e0c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b078] Obj!Size@8a12f1
    //     0x584e10: ldr             x1, [x1, #0x78]
    // 0x584e14: StoreField: r0->field_23 = r1
    //     0x584e14: stur            w1, [x0, #0x23]
    // 0x584e18: LeaveFrame
    //     0x584e18: mov             SP, fp
    //     0x584e1c: ldp             fp, lr, [SP], #0x10
    // 0x584e20: ret
    //     0x584e20: ret             
    // 0x584e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584e24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584e28: b               #0x584d40
  }
}

// class id: 3300, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0xde4

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x632b34, size: 0x4c
    // 0x632b34: EnterFrame
    //     0x632b34: stp             fp, lr, [SP, #-0x10]!
    //     0x632b38: mov             fp, SP
    // 0x632b3c: AllocStack(0x8)
    //     0x632b3c: sub             SP, SP, #8
    // 0x632b40: r0 = TextMagnifierConfiguration()
    //     0x632b40: bl              #0x632b80  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x632b44: mov             x2, x0
    // 0x632b48: r0 = false
    //     0x632b48: add             x0, NULL, #0x30  ; false
    // 0x632b4c: stur            x2, [fp, #-8]
    // 0x632b50: StoreField: r2->field_b = r0
    //     0x632b50: stur            w0, [x2, #0xb]
    // 0x632b54: r1 = Function '<anonymous closure>': static.
    //     0x632b54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d50] AnonymousClosure: static (0x632b8c), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x632b34)
    //     0x632b58: ldr             x1, [x1, #0xd50]
    // 0x632b5c: r3 = Null
    //     0x632b5c: mov             x3, NULL
    // 0x632b60: r2 = 64
    //     0x632b60: movz            x2, #0x40
    // 0x632b64: r0 = AllocateClosure1()
    //     0x632b64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x632b68: mov             x1, x0
    // 0x632b6c: ldur            x0, [fp, #-8]
    // 0x632b70: StoreField: r0->field_7 = r1
    //     0x632b70: stur            w1, [x0, #7]
    // 0x632b74: LeaveFrame
    //     0x632b74: mov             SP, fp
    //     0x632b78: ldp             fp, lr, [SP], #0x10
    // 0x632b7c: ret
    //     0x632b7c: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x632b8c, size: 0x20
    // 0x632b8c: EnterFrame
    //     0x632b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x632b90: mov             fp, SP
    // 0x632b94: r0 = TextMagnifier()
    //     0x632b94: bl              #0x632bac  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x632b98: ldr             x1, [fp, #0x10]
    // 0x632b9c: StoreField: r0->field_b = r1
    //     0x632b9c: stur            w1, [x0, #0xb]
    // 0x632ba0: LeaveFrame
    //     0x632ba0: mov             SP, fp
    //     0x632ba4: ldp             fp, lr, [SP], #0x10
    // 0x632ba8: ret
    //     0x632ba8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7281c8, size: 0x2c
    // 0x7281c8: EnterFrame
    //     0x7281c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7281cc: mov             fp, SP
    // 0x7281d0: mov             x0, x1
    // 0x7281d4: r1 = <TextMagnifier>
    //     0x7281d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24328] TypeArguments: <TextMagnifier>
    //     0x7281d8: ldr             x1, [x1, #0x328]
    // 0x7281dc: r0 = _TextMagnifierState()
    //     0x7281dc: bl              #0x7281f4  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x7281e0: r1 = Instance_Offset
    //     0x7281e0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7281e4: StoreField: r0->field_1b = r1
    //     0x7281e4: stur            w1, [x0, #0x1b]
    // 0x7281e8: LeaveFrame
    //     0x7281e8: mov             SP, fp
    //     0x7281ec: ldp             fp, lr, [SP], #0x10
    // 0x7281f0: ret
    //     0x7281f0: ret             
  }
}

// class id: 3639, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fe174, size: 0x15c
    // 0x5fe174: EnterFrame
    //     0x5fe174: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe178: mov             fp, SP
    // 0x5fe17c: AllocStack(0x20)
    //     0x5fe17c: sub             SP, SP, #0x20
    // 0x5fe180: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fe180: mov             x4, x1
    //     0x5fe184: mov             x3, x2
    //     0x5fe188: stur            x1, [fp, #-8]
    //     0x5fe18c: stur            x2, [fp, #-0x10]
    // 0x5fe190: CheckStackOverflow
    //     0x5fe190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe194: cmp             SP, x16
    //     0x5fe198: b.ls            #0x5fe2c0
    // 0x5fe19c: mov             x0, x3
    // 0x5fe1a0: r2 = Null
    //     0x5fe1a0: mov             x2, NULL
    // 0x5fe1a4: r1 = Null
    //     0x5fe1a4: mov             x1, NULL
    // 0x5fe1a8: r4 = 60
    //     0x5fe1a8: movz            x4, #0x3c
    // 0x5fe1ac: branchIfSmi(r0, 0x5fe1b8)
    //     0x5fe1ac: tbz             w0, #0, #0x5fe1b8
    // 0x5fe1b0: r4 = LoadClassIdInstr(r0)
    //     0x5fe1b0: ldur            x4, [x0, #-1]
    //     0x5fe1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fe1b8: cmp             x4, #0xce4
    // 0x5fe1bc: b.eq            #0x5fe1d4
    // 0x5fe1c0: r8 = TextMagnifier
    //     0x5fe1c0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b080] Type: TextMagnifier
    //     0x5fe1c4: ldr             x8, [x8, #0x80]
    // 0x5fe1c8: r3 = Null
    //     0x5fe1c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b088] Null
    //     0x5fe1cc: ldr             x3, [x3, #0x88]
    // 0x5fe1d0: r0 = TextMagnifier()
    //     0x5fe1d0: bl              #0x5fe8ec  ; IsType_TextMagnifier_Stub
    // 0x5fe1d4: ldur            x0, [fp, #-0x10]
    // 0x5fe1d8: LoadField: r2 = r0->field_b
    //     0x5fe1d8: ldur            w2, [x0, #0xb]
    // 0x5fe1dc: DecompressPointer r2
    //     0x5fe1dc: add             x2, x2, HEAP, lsl #32
    // 0x5fe1e0: ldur            x4, [fp, #-8]
    // 0x5fe1e4: stur            x2, [fp, #-0x18]
    // 0x5fe1e8: LoadField: r1 = r4->field_b
    //     0x5fe1e8: ldur            w1, [x4, #0xb]
    // 0x5fe1ec: DecompressPointer r1
    //     0x5fe1ec: add             x1, x1, HEAP, lsl #32
    // 0x5fe1f0: cmp             w1, NULL
    // 0x5fe1f4: b.eq            #0x5fe2c8
    // 0x5fe1f8: LoadField: r3 = r1->field_b
    //     0x5fe1f8: ldur            w3, [x1, #0xb]
    // 0x5fe1fc: DecompressPointer r3
    //     0x5fe1fc: add             x3, x3, HEAP, lsl #32
    // 0x5fe200: cmp             w2, w3
    // 0x5fe204: b.eq            #0x5fe274
    // 0x5fe208: mov             x3, x4
    // 0x5fe20c: r1 = Function '_determineMagnifierPositionAndFocalPoint@657515283':.
    //     0x5fe20c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b098] AnonymousClosure: (0x5fe2d0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x5fe308)
    //     0x5fe210: ldr             x1, [x1, #0x98]
    // 0x5fe214: r2 = 64
    //     0x5fe214: movz            x2, #0x40
    // 0x5fe218: r0 = AllocateClosure1()
    //     0x5fe218: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fe21c: mov             x3, x0
    // 0x5fe220: ldur            x1, [fp, #-0x18]
    // 0x5fe224: stur            x3, [fp, #-0x20]
    // 0x5fe228: r0 = LoadClassIdInstr(r1)
    //     0x5fe228: ldur            x0, [x1, #-1]
    //     0x5fe22c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe230: mov             x2, x3
    // 0x5fe234: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x5fe234: add             lr, x0, #0xeaf
    //     0x5fe238: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe23c: blr             lr
    // 0x5fe240: ldur            x3, [fp, #-8]
    // 0x5fe244: LoadField: r0 = r3->field_b
    //     0x5fe244: ldur            w0, [x3, #0xb]
    // 0x5fe248: DecompressPointer r0
    //     0x5fe248: add             x0, x0, HEAP, lsl #32
    // 0x5fe24c: cmp             w0, NULL
    // 0x5fe250: b.eq            #0x5fe2cc
    // 0x5fe254: LoadField: r1 = r0->field_b
    //     0x5fe254: ldur            w1, [x0, #0xb]
    // 0x5fe258: DecompressPointer r1
    //     0x5fe258: add             x1, x1, HEAP, lsl #32
    // 0x5fe25c: r0 = LoadClassIdInstr(r1)
    //     0x5fe25c: ldur            x0, [x1, #-1]
    //     0x5fe260: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe264: ldur            x2, [fp, #-0x20]
    // 0x5fe268: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5fe268: add             lr, x0, #0xfde
    //     0x5fe26c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe270: blr             lr
    // 0x5fe274: ldur            x0, [fp, #-8]
    // 0x5fe278: LoadField: r2 = r0->field_7
    //     0x5fe278: ldur            w2, [x0, #7]
    // 0x5fe27c: DecompressPointer r2
    //     0x5fe27c: add             x2, x2, HEAP, lsl #32
    // 0x5fe280: ldur            x0, [fp, #-0x10]
    // 0x5fe284: r1 = Null
    //     0x5fe284: mov             x1, NULL
    // 0x5fe288: cmp             w2, NULL
    // 0x5fe28c: b.eq            #0x5fe2b0
    // 0x5fe290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe290: ldur            w4, [x2, #0x17]
    // 0x5fe294: DecompressPointer r4
    //     0x5fe294: add             x4, x4, HEAP, lsl #32
    // 0x5fe298: r8 = X0 bound StatefulWidget
    //     0x5fe298: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fe29c: ldr             x8, [x8, #0x7e0]
    // 0x5fe2a0: LoadField: r9 = r4->field_7
    //     0x5fe2a0: ldur            x9, [x4, #7]
    // 0x5fe2a4: r3 = Null
    //     0x5fe2a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] Null
    //     0x5fe2a8: ldr             x3, [x3, #0xa0]
    // 0x5fe2ac: blr             x9
    // 0x5fe2b0: r0 = Null
    //     0x5fe2b0: mov             x0, NULL
    // 0x5fe2b4: LeaveFrame
    //     0x5fe2b4: mov             SP, fp
    //     0x5fe2b8: ldp             fp, lr, [SP], #0x10
    // 0x5fe2bc: ret
    //     0x5fe2bc: ret             
    // 0x5fe2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe2c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe2c4: b               #0x5fe19c
    // 0x5fe2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe2c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe2cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x5fe2d0, size: 0x38
    // 0x5fe2d0: EnterFrame
    //     0x5fe2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe2d4: mov             fp, SP
    // 0x5fe2d8: ldr             x0, [fp, #0x10]
    // 0x5fe2dc: LoadField: r1 = r0->field_1f
    //     0x5fe2dc: ldur            w1, [x0, #0x1f]
    // 0x5fe2e0: DecompressPointer r1
    //     0x5fe2e0: add             x1, x1, HEAP, lsl #32
    // 0x5fe2e4: CheckStackOverflow
    //     0x5fe2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe2e8: cmp             SP, x16
    //     0x5fe2ec: b.ls            #0x5fe300
    // 0x5fe2f0: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x5fe2f0: bl              #0x5fe308  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x5fe2f4: LeaveFrame
    //     0x5fe2f4: mov             SP, fp
    //     0x5fe2f8: ldp             fp, lr, [SP], #0x10
    // 0x5fe2fc: ret
    //     0x5fe2fc: ret             
    // 0x5fe300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe304: b               #0x5fe2f0
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x5fe308, size: 0x380
    // 0x5fe308: EnterFrame
    //     0x5fe308: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe30c: mov             fp, SP
    // 0x5fe310: AllocStack(0x40)
    //     0x5fe310: sub             SP, SP, #0x40
    // 0x5fe314: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x5fe314: stur            x1, [fp, #-8]
    // 0x5fe318: CheckStackOverflow
    //     0x5fe318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe31c: cmp             SP, x16
    //     0x5fe320: b.ls            #0x5fe678
    // 0x5fe324: r1 = 4
    //     0x5fe324: movz            x1, #0x4
    // 0x5fe328: r0 = AllocateContext()
    //     0x5fe328: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5fe32c: mov             x2, x0
    // 0x5fe330: ldur            x0, [fp, #-8]
    // 0x5fe334: stur            x2, [fp, #-0x18]
    // 0x5fe338: StoreField: r2->field_f = r0
    //     0x5fe338: stur            w0, [x2, #0xf]
    // 0x5fe33c: LoadField: r1 = r0->field_b
    //     0x5fe33c: ldur            w1, [x0, #0xb]
    // 0x5fe340: DecompressPointer r1
    //     0x5fe340: add             x1, x1, HEAP, lsl #32
    // 0x5fe344: cmp             w1, NULL
    // 0x5fe348: b.eq            #0x5fe680
    // 0x5fe34c: LoadField: r3 = r1->field_b
    //     0x5fe34c: ldur            w3, [x1, #0xb]
    // 0x5fe350: DecompressPointer r3
    //     0x5fe350: add             x3, x3, HEAP, lsl #32
    // 0x5fe354: LoadField: r4 = r3->field_27
    //     0x5fe354: ldur            w4, [x3, #0x27]
    // 0x5fe358: DecompressPointer r4
    //     0x5fe358: add             x4, x4, HEAP, lsl #32
    // 0x5fe35c: stur            x4, [fp, #-0x10]
    // 0x5fe360: LoadField: r1 = r0->field_f
    //     0x5fe360: ldur            w1, [x0, #0xf]
    // 0x5fe364: DecompressPointer r1
    //     0x5fe364: add             x1, x1, HEAP, lsl #32
    // 0x5fe368: cmp             w1, NULL
    // 0x5fe36c: b.eq            #0x5fe684
    // 0x5fe370: r0 = sizeOf()
    //     0x5fe370: bl              #0x4922b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x5fe374: mov             x2, x0
    // 0x5fe378: r1 = Instance_Offset
    //     0x5fe378: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5fe37c: r0 = &()
    //     0x5fe37c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x5fe380: stur            x0, [fp, #-0x20]
    // 0x5fe384: r0 = Offset()
    //     0x5fe384: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe388: d0 = 38.685000
    //     0x5fe388: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] IMM: double(38.685) from 0x404357ae147ae148
    //     0x5fe38c: ldr             d0, [x17, #0xb0]
    // 0x5fe390: stur            x0, [fp, #-0x28]
    // 0x5fe394: StoreField: r0->field_7 = d0
    //     0x5fe394: stur            d0, [x0, #7]
    // 0x5fe398: d0 = 59.900000
    //     0x5fe398: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] IMM: double(59.9) from 0x404df33333333333
    //     0x5fe39c: ldr             d0, [x17, #0xb8]
    // 0x5fe3a0: StoreField: r0->field_f = d0
    //     0x5fe3a0: stur            d0, [x0, #0xf]
    // 0x5fe3a4: ldur            x2, [fp, #-0x10]
    // 0x5fe3a8: LoadField: r1 = r2->field_7
    //     0x5fe3a8: ldur            w1, [x2, #7]
    // 0x5fe3ac: DecompressPointer r1
    //     0x5fe3ac: add             x1, x1, HEAP, lsl #32
    // 0x5fe3b0: LoadField: d0 = r1->field_7
    //     0x5fe3b0: ldur            d0, [x1, #7]
    // 0x5fe3b4: LoadField: r1 = r2->field_b
    //     0x5fe3b4: ldur            w1, [x2, #0xb]
    // 0x5fe3b8: DecompressPointer r1
    //     0x5fe3b8: add             x1, x1, HEAP, lsl #32
    // 0x5fe3bc: LoadField: d1 = r1->field_7
    //     0x5fe3bc: ldur            d1, [x1, #7]
    // 0x5fe3c0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5fe3c0: ldur            d2, [x1, #0x17]
    // 0x5fe3c4: fcmp            d1, d0
    // 0x5fe3c8: b.le            #0x5fe3d4
    // 0x5fe3cc: mov             v0.16b, v1.16b
    // 0x5fe3d0: b               #0x5fe3f0
    // 0x5fe3d4: fcmp            d0, d2
    // 0x5fe3d8: b.le            #0x5fe3e4
    // 0x5fe3dc: mov             v0.16b, v2.16b
    // 0x5fe3e0: b               #0x5fe3f0
    // 0x5fe3e4: fcmp            d0, d0
    // 0x5fe3e8: b.vc            #0x5fe3f0
    // 0x5fe3ec: mov             v0.16b, v2.16b
    // 0x5fe3f0: ldur            x3, [fp, #-0x18]
    // 0x5fe3f4: stur            d0, [fp, #-0x30]
    // 0x5fe3f8: LoadField: r1 = r2->field_f
    //     0x5fe3f8: ldur            w1, [x2, #0xf]
    // 0x5fe3fc: DecompressPointer r1
    //     0x5fe3fc: add             x1, x1, HEAP, lsl #32
    // 0x5fe400: r0 = center()
    //     0x5fe400: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x5fe404: LoadField: d0 = r0->field_f
    //     0x5fe404: ldur            d0, [x0, #0xf]
    // 0x5fe408: stur            d0, [fp, #-0x38]
    // 0x5fe40c: r0 = Offset()
    //     0x5fe40c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe410: ldur            d0, [fp, #-0x30]
    // 0x5fe414: StoreField: r0->field_7 = d0
    //     0x5fe414: stur            d0, [x0, #7]
    // 0x5fe418: ldur            d0, [fp, #-0x38]
    // 0x5fe41c: StoreField: r0->field_f = d0
    //     0x5fe41c: stur            d0, [x0, #0xf]
    // 0x5fe420: mov             x1, x0
    // 0x5fe424: ldur            x2, [fp, #-0x28]
    // 0x5fe428: r0 = -()
    //     0x5fe428: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x5fe42c: mov             x1, x0
    // 0x5fe430: r2 = Instance_Size
    //     0x5fe430: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b078] Obj!Size@8a12f1
    //     0x5fe434: ldr             x2, [x2, #0x78]
    // 0x5fe438: r0 = &()
    //     0x5fe438: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x5fe43c: ldur            x1, [fp, #-0x20]
    // 0x5fe440: mov             x2, x0
    // 0x5fe444: stur            x0, [fp, #-0x20]
    // 0x5fe448: r0 = shiftWithinBounds()
    //     0x5fe448: bl              #0x5fe688  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x5fe44c: stur            x0, [fp, #-0x28]
    // 0x5fe450: LoadField: d0 = r0->field_7
    //     0x5fe450: ldur            d0, [x0, #7]
    // 0x5fe454: stur            d0, [fp, #-0x38]
    // 0x5fe458: LoadField: d1 = r0->field_f
    //     0x5fe458: ldur            d1, [x0, #0xf]
    // 0x5fe45c: stur            d1, [fp, #-0x30]
    // 0x5fe460: r0 = Offset()
    //     0x5fe460: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe464: ldur            d0, [fp, #-0x38]
    // 0x5fe468: StoreField: r0->field_7 = d0
    //     0x5fe468: stur            d0, [x0, #7]
    // 0x5fe46c: ldur            d0, [fp, #-0x30]
    // 0x5fe470: StoreField: r0->field_f = d0
    //     0x5fe470: stur            d0, [x0, #0xf]
    // 0x5fe474: ldur            x3, [fp, #-0x18]
    // 0x5fe478: StoreField: r3->field_13 = r0
    //     0x5fe478: stur            w0, [x3, #0x13]
    //     0x5fe47c: ldurb           w16, [x3, #-1]
    //     0x5fe480: ldurb           w17, [x0, #-1]
    //     0x5fe484: and             x16, x17, x16, lsr #2
    //     0x5fe488: tst             x16, HEAP, lsr #32
    //     0x5fe48c: b.eq            #0x5fe494
    //     0x5fe490: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5fe494: ldur            x0, [fp, #-0x10]
    // 0x5fe498: LoadField: r1 = r0->field_13
    //     0x5fe498: ldur            w1, [x0, #0x13]
    // 0x5fe49c: DecompressPointer r1
    //     0x5fe49c: add             x1, x1, HEAP, lsl #32
    // 0x5fe4a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5fe4a0: ldur            d1, [x1, #0x17]
    // 0x5fe4a4: stur            d1, [fp, #-0x40]
    // 0x5fe4a8: LoadField: d2 = r1->field_7
    //     0x5fe4a8: ldur            d2, [x1, #7]
    // 0x5fe4ac: stur            d2, [fp, #-0x38]
    // 0x5fe4b0: fsub            d3, d1, d2
    // 0x5fe4b4: d4 = 61.896000
    //     0x5fe4b4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x5fe4b8: ldr             d4, [x17, #0xc0]
    // 0x5fe4bc: fcmp            d4, d3
    // 0x5fe4c0: b.le            #0x5fe4d4
    // 0x5fe4c4: r0 = center()
    //     0x5fe4c4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x5fe4c8: LoadField: d0 = r0->field_7
    //     0x5fe4c8: ldur            d0, [x0, #7]
    // 0x5fe4cc: mov             v1.16b, v0.16b
    // 0x5fe4d0: b               #0x5fe528
    // 0x5fe4d4: ldur            x1, [fp, #-0x28]
    // 0x5fe4d8: r0 = center()
    //     0x5fe4d8: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x5fe4dc: LoadField: d0 = r0->field_7
    //     0x5fe4dc: ldur            d0, [x0, #7]
    // 0x5fe4e0: ldur            d1, [fp, #-0x38]
    // 0x5fe4e4: d2 = 30.948000
    //     0x5fe4e4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x5fe4e8: ldr             d2, [x17, #0xc8]
    // 0x5fe4ec: fadd            d3, d1, d2
    // 0x5fe4f0: ldur            d1, [fp, #-0x40]
    // 0x5fe4f4: fsub            d4, d1, d2
    // 0x5fe4f8: fcmp            d3, d0
    // 0x5fe4fc: b.le            #0x5fe508
    // 0x5fe500: mov             v0.16b, v3.16b
    // 0x5fe504: b               #0x5fe524
    // 0x5fe508: fcmp            d0, d4
    // 0x5fe50c: b.le            #0x5fe518
    // 0x5fe510: mov             v0.16b, v4.16b
    // 0x5fe514: b               #0x5fe524
    // 0x5fe518: fcmp            d0, d0
    // 0x5fe51c: b.vc            #0x5fe524
    // 0x5fe520: mov             v0.16b, v4.16b
    // 0x5fe524: mov             v1.16b, v0.16b
    // 0x5fe528: ldur            x2, [fp, #-8]
    // 0x5fe52c: ldur            x3, [fp, #-0x18]
    // 0x5fe530: ldur            x0, [fp, #-0x20]
    // 0x5fe534: ldur            d0, [fp, #-0x30]
    // 0x5fe538: ldur            x1, [fp, #-0x28]
    // 0x5fe53c: stur            d1, [fp, #-0x38]
    // 0x5fe540: r0 = center()
    //     0x5fe540: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x5fe544: LoadField: d0 = r0->field_7
    //     0x5fe544: ldur            d0, [x0, #7]
    // 0x5fe548: ldur            d1, [fp, #-0x38]
    // 0x5fe54c: fsub            d2, d1, d0
    // 0x5fe550: ldur            x0, [fp, #-0x20]
    // 0x5fe554: stur            d2, [fp, #-0x40]
    // 0x5fe558: LoadField: d0 = r0->field_f
    //     0x5fe558: ldur            d0, [x0, #0xf]
    // 0x5fe55c: ldur            d1, [fp, #-0x30]
    // 0x5fe560: fsub            d3, d0, d1
    // 0x5fe564: stur            d3, [fp, #-0x38]
    // 0x5fe568: r0 = Offset()
    //     0x5fe568: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe56c: ldur            d0, [fp, #-0x40]
    // 0x5fe570: StoreField: r0->field_7 = d0
    //     0x5fe570: stur            d0, [x0, #7]
    // 0x5fe574: ldur            d0, [fp, #-0x38]
    // 0x5fe578: StoreField: r0->field_f = d0
    //     0x5fe578: stur            d0, [x0, #0xf]
    // 0x5fe57c: ldur            x3, [fp, #-0x18]
    // 0x5fe580: ArrayStore: r3[0] = r0  ; List_4
    //     0x5fe580: stur            w0, [x3, #0x17]
    //     0x5fe584: ldurb           w16, [x3, #-1]
    //     0x5fe588: ldurb           w17, [x0, #-1]
    //     0x5fe58c: and             x16, x17, x16, lsr #2
    //     0x5fe590: tst             x16, HEAP, lsr #32
    //     0x5fe594: b.eq            #0x5fe59c
    //     0x5fe598: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5fe59c: ldur            x2, [fp, #-8]
    // 0x5fe5a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5fe5a0: ldur            w1, [x2, #0x17]
    // 0x5fe5a4: DecompressPointer r1
    //     0x5fe5a4: add             x1, x1, HEAP, lsl #32
    // 0x5fe5a8: mov             x0, x1
    // 0x5fe5ac: StoreField: r3->field_1b = r0
    //     0x5fe5ac: stur            w0, [x3, #0x1b]
    //     0x5fe5b0: ldurb           w16, [x3, #-1]
    //     0x5fe5b4: ldurb           w17, [x0, #-1]
    //     0x5fe5b8: and             x16, x17, x16, lsr #2
    //     0x5fe5bc: tst             x16, HEAP, lsr #32
    //     0x5fe5c0: b.eq            #0x5fe5c8
    //     0x5fe5c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5fe5c8: LoadField: r0 = r2->field_13
    //     0x5fe5c8: ldur            w0, [x2, #0x13]
    // 0x5fe5cc: DecompressPointer r0
    //     0x5fe5cc: add             x0, x0, HEAP, lsl #32
    // 0x5fe5d0: cmp             w0, NULL
    // 0x5fe5d4: b.eq            #0x5fe64c
    // 0x5fe5d8: ldur            d0, [fp, #-0x30]
    // 0x5fe5dc: LoadField: d1 = r0->field_f
    //     0x5fe5dc: ldur            d1, [x0, #0xf]
    // 0x5fe5e0: fcmp            d0, d1
    // 0x5fe5e4: b.eq            #0x5fe64c
    // 0x5fe5e8: cmp             w1, NULL
    // 0x5fe5ec: b.eq            #0x5fe604
    // 0x5fe5f0: LoadField: r0 = r1->field_7
    //     0x5fe5f0: ldur            w0, [x1, #7]
    // 0x5fe5f4: DecompressPointer r0
    //     0x5fe5f4: add             x0, x0, HEAP, lsl #32
    // 0x5fe5f8: cmp             w0, NULL
    // 0x5fe5fc: b.eq            #0x5fe604
    // 0x5fe600: r0 = cancel()
    //     0x5fe600: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x5fe604: ldur            x0, [fp, #-0x18]
    // 0x5fe608: mov             x3, x0
    // 0x5fe60c: r1 = Function '<anonymous closure>':.
    //     0x5fe60c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] AnonymousClosure: (0x5fe868), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x5fe308)
    //     0x5fe610: ldr             x1, [x1, #0xd0]
    // 0x5fe614: r2 = 64
    //     0x5fe614: movz            x2, #0x40
    // 0x5fe618: r0 = AllocateClosure1()
    //     0x5fe618: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fe61c: mov             x2, x0
    // 0x5fe620: r1 = Instance_Duration
    //     0x5fe620: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] Obj!Duration@8b6fe1
    //     0x5fe624: ldr             x1, [x1, #0x58]
    // 0x5fe628: r0 = Timer()
    //     0x5fe628: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x5fe62c: ldur            x3, [fp, #-0x18]
    // 0x5fe630: StoreField: r3->field_1b = r0
    //     0x5fe630: stur            w0, [x3, #0x1b]
    //     0x5fe634: ldurb           w16, [x3, #-1]
    //     0x5fe638: ldurb           w17, [x0, #-1]
    //     0x5fe63c: and             x16, x17, x16, lsr #2
    //     0x5fe640: tst             x16, HEAP, lsr #32
    //     0x5fe644: b.eq            #0x5fe64c
    //     0x5fe648: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5fe64c: r1 = Function '<anonymous closure>':.
    //     0x5fe64c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] AnonymousClosure: (0x5fe7d0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x5fe308)
    //     0x5fe650: ldr             x1, [x1, #0xd8]
    // 0x5fe654: r2 = 64
    //     0x5fe654: movz            x2, #0x40
    // 0x5fe658: r0 = AllocateClosure1()
    //     0x5fe658: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fe65c: ldur            x1, [fp, #-8]
    // 0x5fe660: mov             x2, x0
    // 0x5fe664: r0 = setState()
    //     0x5fe664: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fe668: r0 = Null
    //     0x5fe668: mov             x0, NULL
    // 0x5fe66c: LeaveFrame
    //     0x5fe66c: mov             SP, fp
    //     0x5fe670: ldp             fp, lr, [SP], #0x10
    // 0x5fe674: ret
    //     0x5fe674: ret             
    // 0x5fe678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe67c: b               #0x5fe324
    // 0x5fe680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe680: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe684: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fe7d0, size: 0x98
    // 0x5fe7d0: EnterFrame
    //     0x5fe7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe7d4: mov             fp, SP
    // 0x5fe7d8: ldr             x1, [fp, #0x10]
    // 0x5fe7dc: LoadField: r2 = r1->field_1f
    //     0x5fe7dc: ldur            w2, [x1, #0x1f]
    // 0x5fe7e0: DecompressPointer r2
    //     0x5fe7e0: add             x2, x2, HEAP, lsl #32
    // 0x5fe7e4: LoadField: r1 = r2->field_f
    //     0x5fe7e4: ldur            w1, [x2, #0xf]
    // 0x5fe7e8: DecompressPointer r1
    //     0x5fe7e8: add             x1, x1, HEAP, lsl #32
    // 0x5fe7ec: LoadField: r0 = r2->field_13
    //     0x5fe7ec: ldur            w0, [x2, #0x13]
    // 0x5fe7f0: DecompressPointer r0
    //     0x5fe7f0: add             x0, x0, HEAP, lsl #32
    // 0x5fe7f4: StoreField: r1->field_13 = r0
    //     0x5fe7f4: stur            w0, [x1, #0x13]
    //     0x5fe7f8: ldurb           w16, [x1, #-1]
    //     0x5fe7fc: ldurb           w17, [x0, #-1]
    //     0x5fe800: and             x16, x17, x16, lsr #2
    //     0x5fe804: tst             x16, HEAP, lsr #32
    //     0x5fe808: b.eq            #0x5fe810
    //     0x5fe80c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fe810: LoadField: r0 = r2->field_1b
    //     0x5fe810: ldur            w0, [x2, #0x1b]
    // 0x5fe814: DecompressPointer r0
    //     0x5fe814: add             x0, x0, HEAP, lsl #32
    // 0x5fe818: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fe818: stur            w0, [x1, #0x17]
    //     0x5fe81c: ldurb           w16, [x1, #-1]
    //     0x5fe820: ldurb           w17, [x0, #-1]
    //     0x5fe824: and             x16, x17, x16, lsr #2
    //     0x5fe828: tst             x16, HEAP, lsr #32
    //     0x5fe82c: b.eq            #0x5fe834
    //     0x5fe830: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fe834: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5fe834: ldur            w0, [x2, #0x17]
    // 0x5fe838: DecompressPointer r0
    //     0x5fe838: add             x0, x0, HEAP, lsl #32
    // 0x5fe83c: StoreField: r1->field_1b = r0
    //     0x5fe83c: stur            w0, [x1, #0x1b]
    //     0x5fe840: ldurb           w16, [x1, #-1]
    //     0x5fe844: ldurb           w17, [x0, #-1]
    //     0x5fe848: and             x16, x17, x16, lsr #2
    //     0x5fe84c: tst             x16, HEAP, lsr #32
    //     0x5fe850: b.eq            #0x5fe858
    //     0x5fe854: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fe858: r0 = Null
    //     0x5fe858: mov             x0, NULL
    // 0x5fe85c: LeaveFrame
    //     0x5fe85c: mov             SP, fp
    //     0x5fe860: ldp             fp, lr, [SP], #0x10
    // 0x5fe864: ret
    //     0x5fe864: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fe868, size: 0x64
    // 0x5fe868: EnterFrame
    //     0x5fe868: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe86c: mov             fp, SP
    // 0x5fe870: AllocStack(0x8)
    //     0x5fe870: sub             SP, SP, #8
    // 0x5fe874: SetupParameters([dynamic _ /* r0 */])
    //     0x5fe874: ldr             x0, [fp, #0x10]
    // 0x5fe878: LoadField: r3 = r0->field_1f
    //     0x5fe878: ldur            w3, [x0, #0x1f]
    // 0x5fe87c: DecompressPointer r3
    //     0x5fe87c: add             x3, x3, HEAP, lsl #32
    // 0x5fe880: CheckStackOverflow
    //     0x5fe880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe884: cmp             SP, x16
    //     0x5fe888: b.ls            #0x5fe8c4
    // 0x5fe88c: LoadField: r0 = r3->field_f
    //     0x5fe88c: ldur            w0, [x3, #0xf]
    // 0x5fe890: DecompressPointer r0
    //     0x5fe890: add             x0, x0, HEAP, lsl #32
    // 0x5fe894: stur            x0, [fp, #-8]
    // 0x5fe898: r1 = Function '<anonymous closure>':.
    //     0x5fe898: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] AnonymousClosure: (0x5fe8cc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x5fe308)
    //     0x5fe89c: ldr             x1, [x1, #0xe0]
    // 0x5fe8a0: r2 = 64
    //     0x5fe8a0: movz            x2, #0x40
    // 0x5fe8a4: r0 = AllocateClosure1()
    //     0x5fe8a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fe8a8: ldur            x1, [fp, #-8]
    // 0x5fe8ac: mov             x2, x0
    // 0x5fe8b0: r0 = setState()
    //     0x5fe8b0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fe8b4: r0 = Null
    //     0x5fe8b4: mov             x0, NULL
    // 0x5fe8b8: LeaveFrame
    //     0x5fe8b8: mov             SP, fp
    //     0x5fe8bc: ldp             fp, lr, [SP], #0x10
    // 0x5fe8c0: ret
    //     0x5fe8c0: ret             
    // 0x5fe8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe8c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe8c8: b               #0x5fe88c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fe8cc, size: 0x20
    // 0x5fe8cc: ldr             x1, [SP]
    // 0x5fe8d0: LoadField: r2 = r1->field_1f
    //     0x5fe8d0: ldur            w2, [x1, #0x1f]
    // 0x5fe8d4: DecompressPointer r2
    //     0x5fe8d4: add             x2, x2, HEAP, lsl #32
    // 0x5fe8d8: LoadField: r1 = r2->field_f
    //     0x5fe8d8: ldur            w1, [x2, #0xf]
    // 0x5fe8dc: DecompressPointer r1
    //     0x5fe8dc: add             x1, x1, HEAP, lsl #32
    // 0x5fe8e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5fe8e0: stur            NULL, [x1, #0x17]
    // 0x5fe8e4: r0 = Null
    //     0x5fe8e4: mov             x0, NULL
    // 0x5fe8e8: ret
    //     0x5fe8e8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6569f0, size: 0xe8
    // 0x6569f0: EnterFrame
    //     0x6569f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6569f4: mov             fp, SP
    // 0x6569f8: AllocStack(0x28)
    //     0x6569f8: sub             SP, SP, #0x28
    // 0x6569fc: LoadField: r0 = r1->field_13
    //     0x6569fc: ldur            w0, [x1, #0x13]
    // 0x656a00: DecompressPointer r0
    //     0x656a00: add             x0, x0, HEAP, lsl #32
    // 0x656a04: cmp             w0, NULL
    // 0x656a08: b.eq            #0x656ad4
    // 0x656a0c: LoadField: d0 = r0->field_f
    //     0x656a0c: ldur            d0, [x0, #0xf]
    // 0x656a10: stur            d0, [fp, #-0x28]
    // 0x656a14: LoadField: d1 = r0->field_7
    //     0x656a14: ldur            d1, [x0, #7]
    // 0x656a18: stur            d1, [fp, #-0x20]
    // 0x656a1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x656a1c: ldur            w0, [x1, #0x17]
    // 0x656a20: DecompressPointer r0
    //     0x656a20: add             x0, x0, HEAP, lsl #32
    // 0x656a24: cmp             w0, NULL
    // 0x656a28: b.eq            #0x656a38
    // 0x656a2c: r0 = Instance_Duration
    //     0x656a2c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b058] Obj!Duration@8b6fe1
    //     0x656a30: ldr             x0, [x0, #0x58]
    // 0x656a34: b               #0x656a3c
    // 0x656a38: r0 = Instance_Duration
    //     0x656a38: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x656a3c: stur            x0, [fp, #-0x10]
    // 0x656a40: LoadField: r2 = r1->field_1b
    //     0x656a40: ldur            w2, [x1, #0x1b]
    // 0x656a44: DecompressPointer r2
    //     0x656a44: add             x2, x2, HEAP, lsl #32
    // 0x656a48: stur            x2, [fp, #-8]
    // 0x656a4c: r0 = Magnifier()
    //     0x656a4c: bl              #0x656ae4  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x656a50: mov             x1, x0
    // 0x656a54: ldur            x0, [fp, #-8]
    // 0x656a58: stur            x1, [fp, #-0x18]
    // 0x656a5c: StoreField: r1->field_b = r0
    //     0x656a5c: stur            w0, [x1, #0xb]
    // 0x656a60: r0 = Instance_BorderRadius
    //     0x656a60: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b060] Obj!BorderRadius@89c581
    //     0x656a64: ldr             x0, [x0, #0x60]
    // 0x656a68: StoreField: r1->field_f = r0
    //     0x656a68: stur            w0, [x1, #0xf]
    // 0x656a6c: r0 = Instance_Color
    //     0x656a6c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b068] Obj!Color@8a00f1
    //     0x656a70: ldr             x0, [x0, #0x68]
    // 0x656a74: StoreField: r1->field_13 = r0
    //     0x656a74: stur            w0, [x1, #0x13]
    // 0x656a78: r0 = const [Instance of 'BoxShadow']
    //     0x656a78: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b070] List<BoxShadow>(1)
    //     0x656a7c: ldr             x0, [x0, #0x70]
    // 0x656a80: ArrayStore: r1[0] = r0  ; List_4
    //     0x656a80: stur            w0, [x1, #0x17]
    // 0x656a84: r0 = Instance_Clip
    //     0x656a84: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x656a88: ldr             x0, [x0, #0x9f0]
    // 0x656a8c: StoreField: r1->field_1b = r0
    //     0x656a8c: stur            w0, [x1, #0x1b]
    // 0x656a90: r0 = Instance_Size
    //     0x656a90: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b078] Obj!Size@8a12f1
    //     0x656a94: ldr             x0, [x0, #0x78]
    // 0x656a98: StoreField: r1->field_1f = r0
    //     0x656a98: stur            w0, [x1, #0x1f]
    // 0x656a9c: r0 = AnimatedPositioned()
    //     0x656a9c: bl              #0x656ad8  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x656aa0: ldur            x1, [fp, #-0x18]
    // 0x656aa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x656aa4: stur            w1, [x0, #0x17]
    // 0x656aa8: ldur            d0, [fp, #-0x20]
    // 0x656aac: StoreField: r0->field_1b = d0
    //     0x656aac: stur            d0, [x0, #0x1b]
    // 0x656ab0: ldur            d0, [fp, #-0x28]
    // 0x656ab4: StoreField: r0->field_23 = d0
    //     0x656ab4: stur            d0, [x0, #0x23]
    // 0x656ab8: r1 = Instance__Linear
    //     0x656ab8: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x656abc: StoreField: r0->field_b = r1
    //     0x656abc: stur            w1, [x0, #0xb]
    // 0x656ac0: ldur            x1, [fp, #-0x10]
    // 0x656ac4: StoreField: r0->field_f = r1
    //     0x656ac4: stur            w1, [x0, #0xf]
    // 0x656ac8: LeaveFrame
    //     0x656ac8: mov             SP, fp
    //     0x656acc: ldp             fp, lr, [SP], #0x10
    // 0x656ad0: ret
    //     0x656ad0: ret             
    // 0x656ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656ad4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7c00, size: 0xa8
    // 0x6f7c00: EnterFrame
    //     0x6f7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7c04: mov             fp, SP
    // 0x6f7c08: AllocStack(0x10)
    //     0x6f7c08: sub             SP, SP, #0x10
    // 0x6f7c0c: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x6f7c0c: mov             x0, x1
    //     0x6f7c10: stur            x1, [fp, #-0x10]
    // 0x6f7c14: CheckStackOverflow
    //     0x6f7c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7c18: cmp             SP, x16
    //     0x6f7c1c: b.ls            #0x6f7c9c
    // 0x6f7c20: LoadField: r1 = r0->field_b
    //     0x6f7c20: ldur            w1, [x0, #0xb]
    // 0x6f7c24: DecompressPointer r1
    //     0x6f7c24: add             x1, x1, HEAP, lsl #32
    // 0x6f7c28: cmp             w1, NULL
    // 0x6f7c2c: b.eq            #0x6f7ca4
    // 0x6f7c30: LoadField: r2 = r1->field_b
    //     0x6f7c30: ldur            w2, [x1, #0xb]
    // 0x6f7c34: DecompressPointer r2
    //     0x6f7c34: add             x2, x2, HEAP, lsl #32
    // 0x6f7c38: mov             x3, x0
    // 0x6f7c3c: stur            x2, [fp, #-8]
    // 0x6f7c40: r1 = Function '_determineMagnifierPositionAndFocalPoint@657515283':.
    //     0x6f7c40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b098] AnonymousClosure: (0x5fe2d0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x5fe308)
    //     0x6f7c44: ldr             x1, [x1, #0x98]
    // 0x6f7c48: r2 = 64
    //     0x6f7c48: movz            x2, #0x40
    // 0x6f7c4c: r0 = AllocateClosure1()
    //     0x6f7c4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f7c50: ldur            x1, [fp, #-8]
    // 0x6f7c54: r2 = LoadClassIdInstr(r1)
    //     0x6f7c54: ldur            x2, [x1, #-1]
    //     0x6f7c58: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7c5c: mov             x16, x0
    // 0x6f7c60: mov             x0, x2
    // 0x6f7c64: mov             x2, x16
    // 0x6f7c68: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x6f7c68: add             lr, x0, #0xeaf
    //     0x6f7c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7c70: blr             lr
    // 0x6f7c74: ldur            x0, [fp, #-0x10]
    // 0x6f7c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7c78: ldur            w1, [x0, #0x17]
    // 0x6f7c7c: DecompressPointer r1
    //     0x6f7c7c: add             x1, x1, HEAP, lsl #32
    // 0x6f7c80: cmp             w1, NULL
    // 0x6f7c84: b.eq            #0x6f7c8c
    // 0x6f7c88: r0 = cancel()
    //     0x6f7c88: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f7c8c: r0 = Null
    //     0x6f7c8c: mov             x0, NULL
    // 0x6f7c90: LeaveFrame
    //     0x6f7c90: mov             SP, fp
    //     0x6f7c94: ldp             fp, lr, [SP], #0x10
    // 0x6f7c98: ret
    //     0x6f7c98: ret             
    // 0x6f7c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7c9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ca0: b               #0x6f7c20
    // 0x6f7ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ca4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7063f4, size: 0x88
    // 0x7063f4: EnterFrame
    //     0x7063f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7063f8: mov             fp, SP
    // 0x7063fc: AllocStack(0x8)
    //     0x7063fc: sub             SP, SP, #8
    // 0x706400: SetupParameters(_TextMagnifierState this /* r1 => r3 */)
    //     0x706400: mov             x3, x1
    // 0x706404: CheckStackOverflow
    //     0x706404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706408: cmp             SP, x16
    //     0x70640c: b.ls            #0x706470
    // 0x706410: LoadField: r0 = r3->field_b
    //     0x706410: ldur            w0, [x3, #0xb]
    // 0x706414: DecompressPointer r0
    //     0x706414: add             x0, x0, HEAP, lsl #32
    // 0x706418: cmp             w0, NULL
    // 0x70641c: b.eq            #0x706478
    // 0x706420: LoadField: r2 = r0->field_b
    //     0x706420: ldur            w2, [x0, #0xb]
    // 0x706424: DecompressPointer r2
    //     0x706424: add             x2, x2, HEAP, lsl #32
    // 0x706428: stur            x2, [fp, #-8]
    // 0x70642c: r1 = Function '_determineMagnifierPositionAndFocalPoint@657515283':.
    //     0x70642c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b098] AnonymousClosure: (0x5fe2d0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x5fe308)
    //     0x706430: ldr             x1, [x1, #0x98]
    // 0x706434: r2 = 64
    //     0x706434: movz            x2, #0x40
    // 0x706438: r0 = AllocateClosure1()
    //     0x706438: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70643c: ldur            x1, [fp, #-8]
    // 0x706440: r2 = LoadClassIdInstr(r1)
    //     0x706440: ldur            x2, [x1, #-1]
    //     0x706444: ubfx            x2, x2, #0xc, #0x14
    // 0x706448: mov             x16, x0
    // 0x70644c: mov             x0, x2
    // 0x706450: mov             x2, x16
    // 0x706454: r0 = GDT[cid_x0 + 0xfde]()
    //     0x706454: add             lr, x0, #0xfde
    //     0x706458: ldr             lr, [x21, lr, lsl #3]
    //     0x70645c: blr             lr
    // 0x706460: r0 = Null
    //     0x706460: mov             x0, NULL
    // 0x706464: LeaveFrame
    //     0x706464: mov             SP, fp
    //     0x706468: ldp             fp, lr, [SP], #0x10
    // 0x70646c: ret
    //     0x70646c: ret             
    // 0x706470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706474: b               #0x706410
    // 0x706478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706478: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x72459c, size: 0x30
    // 0x72459c: EnterFrame
    //     0x72459c: stp             fp, lr, [SP, #-0x10]!
    //     0x7245a0: mov             fp, SP
    // 0x7245a4: CheckStackOverflow
    //     0x7245a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7245a8: cmp             SP, x16
    //     0x7245ac: b.ls            #0x7245c4
    // 0x7245b0: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x7245b0: bl              #0x5fe308  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x7245b4: r0 = Null
    //     0x7245b4: mov             x0, NULL
    // 0x7245b8: LeaveFrame
    //     0x7245b8: mov             SP, fp
    //     0x7245bc: ldp             fp, lr, [SP], #0x10
    // 0x7245c0: ret
    //     0x7245c0: ret             
    // 0x7245c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7245c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7245c8: b               #0x7245b0
  }
}
