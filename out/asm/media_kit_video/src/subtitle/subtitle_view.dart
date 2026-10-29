// lib: , url: package:media_kit_video/src/subtitle/subtitle_view.dart

// class id: 1049442, size: 0x8
class :: {
}

// class id: 260, size: 0x1c, field offset: 0x8
//   const constructor, 
class SubtitleViewConfiguration extends Object {

  bool field_8;
  TextStyle field_c;
  TextAlign field_10;
  EdgeInsets field_18;
}

// class id: 3142, size: 0x14, field offset: 0xc
//   const constructor, 
class SubtitleView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d298, size: 0x34
    // 0x72d298: EnterFrame
    //     0x72d298: stp             fp, lr, [SP, #-0x10]!
    //     0x72d29c: mov             fp, SP
    // 0x72d2a0: mov             x0, x1
    // 0x72d2a4: r1 = <SubtitleView>
    //     0x72d2a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37798] TypeArguments: <SubtitleView>
    //     0x72d2a8: ldr             x1, [x1, #0x798]
    // 0x72d2ac: r0 = SubtitleViewState()
    //     0x72d2ac: bl              #0x72d2cc  ; AllocateSubtitleViewStateStub -> SubtitleViewState (size=0x24)
    // 0x72d2b0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d2b4: StoreField: r0->field_13 = r1
    //     0x72d2b4: stur            w1, [x0, #0x13]
    // 0x72d2b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x72d2b8: stur            w1, [x0, #0x17]
    // 0x72d2bc: StoreField: r0->field_1b = r1
    //     0x72d2bc: stur            w1, [x0, #0x1b]
    // 0x72d2c0: LeaveFrame
    //     0x72d2c0: mov             SP, fp
    //     0x72d2c4: ldp             fp, lr, [SP], #0x10
    // 0x72d2c8: ret
    //     0x72d2c8: ret             
  }
}

// class id: 3556, size: 0x24, field offset: 0x14
class SubtitleViewState extends State<dynamic> {

  late EdgeInsets padding; // offset: 0x18
  late Duration duration; // offset: 0x1c
  late List<String> subtitle; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x6f0c70, size: 0x5c
    // 0x6f0c70: EnterFrame
    //     0x6f0c70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0c74: mov             fp, SP
    // 0x6f0c78: AllocStack(0x8)
    //     0x6f0c78: sub             SP, SP, #8
    // 0x6f0c7c: SetupParameters(SubtitleViewState this /* r1 => r1, fp-0x8 */)
    //     0x6f0c7c: stur            x1, [fp, #-8]
    // 0x6f0c80: r1 = 1
    //     0x6f0c80: movz            x1, #0x1
    // 0x6f0c84: r0 = AllocateContext()
    //     0x6f0c84: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f0c88: mov             x1, x0
    // 0x6f0c8c: ldur            x0, [fp, #-8]
    // 0x6f0c90: StoreField: r1->field_f = r0
    //     0x6f0c90: stur            w0, [x1, #0xf]
    // 0x6f0c94: mov             x3, x1
    // 0x6f0c98: r1 = Function '<anonymous closure>':.
    //     0x6f0c98: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e58] AnonymousClosure: (0x6f0ccc), in [package:media_kit_video/src/subtitle/subtitle_view.dart] SubtitleViewState::build (0x6f0c70)
    //     0x6f0c9c: ldr             x1, [x1, #0xe58]
    // 0x6f0ca0: r2 = 64
    //     0x6f0ca0: movz            x2, #0x40
    // 0x6f0ca4: r0 = AllocateClosure1()
    //     0x6f0ca4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f0ca8: r1 = <BoxConstraints>
    //     0x6f0ca8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x6f0cac: ldr             x1, [x1, #0x5c0]
    // 0x6f0cb0: stur            x0, [fp, #-8]
    // 0x6f0cb4: r0 = LayoutBuilder()
    //     0x6f0cb4: bl              #0x645928  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6f0cb8: ldur            x1, [fp, #-8]
    // 0x6f0cbc: StoreField: r0->field_f = r1
    //     0x6f0cbc: stur            w1, [x0, #0xf]
    // 0x6f0cc0: LeaveFrame
    //     0x6f0cc0: mov             SP, fp
    //     0x6f0cc4: ldp             fp, lr, [SP], #0x10
    // 0x6f0cc8: ret
    //     0x6f0cc8: ret             
  }
  [closure] Material <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6f0ccc, size: 0x460
    // 0x6f0ccc: EnterFrame
    //     0x6f0ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0cd0: mov             fp, SP
    // 0x6f0cd4: AllocStack(0x68)
    //     0x6f0cd4: sub             SP, SP, #0x68
    // 0x6f0cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0cd8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38e60] IMM: double(2073600) from 0x413fa40000000000
    //     0x6f0cdc: ldr             d0, [x17, #0xe60]
    //     0x6f0ce0: ldr             x0, [fp, #0x20]
    // 0x6f0cd8: d0 = 2073600.000000
    // 0x6f0ce4: LoadField: r4 = r0->field_1f
    //     0x6f0ce4: ldur            w4, [x0, #0x1f]
    // 0x6f0ce8: DecompressPointer r4
    //     0x6f0ce8: add             x4, x4, HEAP, lsl #32
    // 0x6f0cec: stur            x4, [fp, #-8]
    // 0x6f0cf0: CheckStackOverflow
    //     0x6f0cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0cf4: cmp             SP, x16
    //     0x6f0cf8: b.ls            #0x6f10f8
    // 0x6f0cfc: ldr             x0, [fp, #0x10]
    // 0x6f0d00: LoadField: d1 = r0->field_f
    //     0x6f0d00: ldur            d1, [x0, #0xf]
    // 0x6f0d04: LoadField: d2 = r0->field_1f
    //     0x6f0d04: ldur            d2, [x0, #0x1f]
    // 0x6f0d08: fmul            d3, d1, d2
    // 0x6f0d0c: fdiv            d1, d3, d0
    // 0x6f0d10: r1 = inline_Allocate_Double()
    //     0x6f0d10: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6f0d14: add             x1, x1, #0x10
    //     0x6f0d18: cmp             x0, x1
    //     0x6f0d1c: b.ls            #0x6f1100
    //     0x6f0d20: str             x1, [THR, #0x60]  ; THR::top
    //     0x6f0d24: sub             x1, x1, #0xf
    //     0x6f0d28: movz            x0, #0xe19c
    //     0x6f0d2c: movk            x0, #0x3, lsl #16
    //     0x6f0d30: stur            x0, [x1, #-1]
    // 0x6f0d34: dmb             ishst
    // 0x6f0d38: StoreField: r1->field_7 = d1
    //     0x6f0d38: stur            d1, [x1, #7]
    // 0x6f0d3c: r2 = 0.000000
    //     0x6f0d3c: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6f0d40: r3 = 1.000000
    //     0x6f0d40: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6f0d44: r0 = clamp()
    //     0x6f0d44: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6f0d48: LoadField: d0 = r0->field_7
    //     0x6f0d48: ldur            d0, [x0, #7]
    // 0x6f0d4c: fsqrt           d1, d0
    // 0x6f0d50: ldur            x0, [fp, #-8]
    // 0x6f0d54: stur            d1, [fp, #-0x50]
    // 0x6f0d58: LoadField: r1 = r0->field_f
    //     0x6f0d58: ldur            w1, [x0, #0xf]
    // 0x6f0d5c: DecompressPointer r1
    //     0x6f0d5c: add             x1, x1, HEAP, lsl #32
    // 0x6f0d60: stur            x1, [fp, #-0x10]
    // 0x6f0d64: LoadField: r2 = r1->field_b
    //     0x6f0d64: ldur            w2, [x1, #0xb]
    // 0x6f0d68: DecompressPointer r2
    //     0x6f0d68: add             x2, x2, HEAP, lsl #32
    // 0x6f0d6c: cmp             w2, NULL
    // 0x6f0d70: b.eq            #0x6f111c
    // 0x6f0d74: r0 = _LinearTextScaler()
    //     0x6f0d74: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x6f0d78: ldur            d0, [fp, #-0x50]
    // 0x6f0d7c: stur            x0, [fp, #-0x18]
    // 0x6f0d80: StoreField: r0->field_7 = d0
    //     0x6f0d80: stur            d0, [x0, #7]
    // 0x6f0d84: ldur            x1, [fp, #-0x10]
    // 0x6f0d88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f0d88: ldur            w0, [x1, #0x17]
    // 0x6f0d8c: DecompressPointer r0
    //     0x6f0d8c: add             x0, x0, HEAP, lsl #32
    // 0x6f0d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f0d94: cmp             w0, w16
    // 0x6f0d98: b.ne            #0x6f0da8
    // 0x6f0d9c: r2 = padding
    //     0x6f0d9c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e68] Field <SubtitleViewState.padding>: late (offset: 0x18)
    //     0x6f0da0: ldr             x2, [x2, #0xe68]
    // 0x6f0da4: r0 = InitLateInstanceField()
    //     0x6f0da4: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f0da8: mov             x2, x0
    // 0x6f0dac: ldur            x0, [fp, #-8]
    // 0x6f0db0: stur            x2, [fp, #-0x10]
    // 0x6f0db4: LoadField: r1 = r0->field_f
    //     0x6f0db4: ldur            w1, [x0, #0xf]
    // 0x6f0db8: DecompressPointer r1
    //     0x6f0db8: add             x1, x1, HEAP, lsl #32
    // 0x6f0dbc: LoadField: r0 = r1->field_1b
    //     0x6f0dbc: ldur            w0, [x1, #0x1b]
    // 0x6f0dc0: DecompressPointer r0
    //     0x6f0dc0: add             x0, x0, HEAP, lsl #32
    // 0x6f0dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f0dc8: cmp             w0, w16
    // 0x6f0dcc: b.ne            #0x6f0ddc
    // 0x6f0dd0: r2 = duration
    //     0x6f0dd0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e70] Field <SubtitleViewState.duration>: late (offset: 0x1c)
    //     0x6f0dd4: ldr             x2, [x2, #0xe70]
    // 0x6f0dd8: r0 = InitLateInstanceField()
    //     0x6f0dd8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f0ddc: r16 = <String>
    //     0x6f0ddc: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6f0de0: stp             xzr, x16, [SP]
    // 0x6f0de4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f0de4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f0de8: r0 = _GrowableList()
    //     0x6f0de8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f0dec: mov             x2, x0
    // 0x6f0df0: ldur            x0, [fp, #-8]
    // 0x6f0df4: stur            x2, [fp, #-0x20]
    // 0x6f0df8: LoadField: r1 = r0->field_f
    //     0x6f0df8: ldur            w1, [x0, #0xf]
    // 0x6f0dfc: DecompressPointer r1
    //     0x6f0dfc: add             x1, x1, HEAP, lsl #32
    // 0x6f0e00: LoadField: r0 = r1->field_13
    //     0x6f0e00: ldur            w0, [x1, #0x13]
    // 0x6f0e04: DecompressPointer r0
    //     0x6f0e04: add             x0, x0, HEAP, lsl #32
    // 0x6f0e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f0e0c: cmp             w0, w16
    // 0x6f0e10: b.ne            #0x6f0e20
    // 0x6f0e14: r2 = subtitle
    //     0x6f0e14: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e78] Field <SubtitleViewState.subtitle>: late (offset: 0x14)
    //     0x6f0e18: ldr             x2, [x2, #0xe78]
    // 0x6f0e1c: r0 = InitLateInstanceField()
    //     0x6f0e1c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f0e20: r1 = LoadClassIdInstr(r0)
    //     0x6f0e20: ldur            x1, [x0, #-1]
    //     0x6f0e24: ubfx            x1, x1, #0xc, #0x14
    // 0x6f0e28: mov             x16, x0
    // 0x6f0e2c: mov             x0, x1
    // 0x6f0e30: mov             x1, x16
    // 0x6f0e34: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6f0e34: movz            x17, #0x9eea
    //     0x6f0e38: add             lr, x0, x17
    //     0x6f0e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e40: blr             lr
    // 0x6f0e44: mov             x2, x0
    // 0x6f0e48: stur            x2, [fp, #-0x28]
    // 0x6f0e4c: ldur            x3, [fp, #-0x20]
    // 0x6f0e50: CheckStackOverflow
    //     0x6f0e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0e54: cmp             SP, x16
    //     0x6f0e58: b.ls            #0x6f1120
    // 0x6f0e5c: r0 = LoadClassIdInstr(r2)
    //     0x6f0e5c: ldur            x0, [x2, #-1]
    //     0x6f0e60: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0e64: mov             x1, x2
    // 0x6f0e68: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6f0e68: add             lr, x0, #0x3e3
    //     0x6f0e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e70: blr             lr
    // 0x6f0e74: tbnz            w0, #4, #0x6f0ff4
    // 0x6f0e78: ldur            x2, [fp, #-0x28]
    // 0x6f0e7c: r0 = LoadClassIdInstr(r2)
    //     0x6f0e7c: ldur            x0, [x2, #-1]
    //     0x6f0e80: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0e84: mov             x1, x2
    // 0x6f0e88: r0 = GDT[cid_x0 + 0x416]()
    //     0x6f0e88: add             lr, x0, #0x416
    //     0x6f0e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0e90: blr             lr
    // 0x6f0e94: stur            x0, [fp, #-0x38]
    // 0x6f0e98: LoadField: r2 = r0->field_7
    //     0x6f0e98: ldur            w2, [x0, #7]
    // 0x6f0e9c: mov             x1, x0
    // 0x6f0ea0: stur            x2, [fp, #-0x30]
    // 0x6f0ea4: r0 = _firstNonWhitespace()
    //     0x6f0ea4: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6f0ea8: mov             x2, x0
    // 0x6f0eac: ldur            x0, [fp, #-0x30]
    // 0x6f0eb0: stur            x2, [fp, #-0x48]
    // 0x6f0eb4: r3 = LoadInt32Instr(r0)
    //     0x6f0eb4: sbfx            x3, x0, #1, #0x1f
    // 0x6f0eb8: stur            x3, [fp, #-0x40]
    // 0x6f0ebc: cmp             x3, x2
    // 0x6f0ec0: b.ne            #0x6f0ecc
    // 0x6f0ec4: r0 = ""
    //     0x6f0ec4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6f0ec8: b               #0x6f0f00
    // 0x6f0ecc: ldur            x1, [fp, #-0x38]
    // 0x6f0ed0: r0 = _lastNonWhitespace()
    //     0x6f0ed0: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6f0ed4: add             x3, x0, #1
    // 0x6f0ed8: ldur            x2, [fp, #-0x48]
    // 0x6f0edc: cbnz            x2, #0x6f0ef4
    // 0x6f0ee0: ldur            x0, [fp, #-0x40]
    // 0x6f0ee4: cmp             x3, x0
    // 0x6f0ee8: b.ne            #0x6f0ef8
    // 0x6f0eec: ldur            x0, [fp, #-0x38]
    // 0x6f0ef0: b               #0x6f0f00
    // 0x6f0ef4: ldur            x0, [fp, #-0x40]
    // 0x6f0ef8: ldur            x1, [fp, #-0x38]
    // 0x6f0efc: r0 = _substringUnchecked()
    //     0x6f0efc: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6f0f00: LoadField: r1 = r0->field_7
    //     0x6f0f00: ldur            w1, [x0, #7]
    // 0x6f0f04: cbz             w1, #0x6f0fe4
    // 0x6f0f08: ldur            x0, [fp, #-0x40]
    // 0x6f0f0c: ldur            x1, [fp, #-0x38]
    // 0x6f0f10: r0 = _firstNonWhitespace()
    //     0x6f0f10: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6f0f14: mov             x2, x0
    // 0x6f0f18: ldur            x0, [fp, #-0x40]
    // 0x6f0f1c: stur            x2, [fp, #-0x48]
    // 0x6f0f20: cmp             x0, x2
    // 0x6f0f24: b.ne            #0x6f0f30
    // 0x6f0f28: r2 = ""
    //     0x6f0f28: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6f0f2c: b               #0x6f0f64
    // 0x6f0f30: ldur            x1, [fp, #-0x38]
    // 0x6f0f34: r0 = _lastNonWhitespace()
    //     0x6f0f34: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6f0f38: add             x3, x0, #1
    // 0x6f0f3c: ldur            x2, [fp, #-0x48]
    // 0x6f0f40: cbnz            x2, #0x6f0f58
    // 0x6f0f44: ldur            x0, [fp, #-0x40]
    // 0x6f0f48: cmp             x3, x0
    // 0x6f0f4c: b.ne            #0x6f0f58
    // 0x6f0f50: ldur            x2, [fp, #-0x38]
    // 0x6f0f54: b               #0x6f0f64
    // 0x6f0f58: ldur            x1, [fp, #-0x38]
    // 0x6f0f5c: r0 = _substringUnchecked()
    //     0x6f0f5c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6f0f60: mov             x2, x0
    // 0x6f0f64: ldur            x0, [fp, #-0x20]
    // 0x6f0f68: stur            x2, [fp, #-0x30]
    // 0x6f0f6c: LoadField: r1 = r0->field_b
    //     0x6f0f6c: ldur            w1, [x0, #0xb]
    // 0x6f0f70: LoadField: r3 = r0->field_f
    //     0x6f0f70: ldur            w3, [x0, #0xf]
    // 0x6f0f74: DecompressPointer r3
    //     0x6f0f74: add             x3, x3, HEAP, lsl #32
    // 0x6f0f78: LoadField: r4 = r3->field_b
    //     0x6f0f78: ldur            w4, [x3, #0xb]
    // 0x6f0f7c: r3 = LoadInt32Instr(r1)
    //     0x6f0f7c: sbfx            x3, x1, #1, #0x1f
    // 0x6f0f80: stur            x3, [fp, #-0x40]
    // 0x6f0f84: r1 = LoadInt32Instr(r4)
    //     0x6f0f84: sbfx            x1, x4, #1, #0x1f
    // 0x6f0f88: cmp             x3, x1
    // 0x6f0f8c: b.ne            #0x6f0f98
    // 0x6f0f90: mov             x1, x0
    // 0x6f0f94: r0 = _growToNextCapacity()
    //     0x6f0f94: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f0f98: ldur            x2, [fp, #-0x20]
    // 0x6f0f9c: ldur            x3, [fp, #-0x40]
    // 0x6f0fa0: add             x0, x3, #1
    // 0x6f0fa4: lsl             x1, x0, #1
    // 0x6f0fa8: StoreField: r2->field_b = r1
    //     0x6f0fa8: stur            w1, [x2, #0xb]
    // 0x6f0fac: LoadField: r1 = r2->field_f
    //     0x6f0fac: ldur            w1, [x2, #0xf]
    // 0x6f0fb0: DecompressPointer r1
    //     0x6f0fb0: add             x1, x1, HEAP, lsl #32
    // 0x6f0fb4: ldur            x0, [fp, #-0x30]
    // 0x6f0fb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f0fb8: add             x25, x1, x3, lsl #2
    //     0x6f0fbc: add             x25, x25, #0xf
    //     0x6f0fc0: str             w0, [x25]
    //     0x6f0fc4: tbz             w0, #0, #0x6f0fe0
    //     0x6f0fc8: ldurb           w16, [x1, #-1]
    //     0x6f0fcc: ldurb           w17, [x0, #-1]
    //     0x6f0fd0: and             x16, x17, x16, lsr #2
    //     0x6f0fd4: tst             x16, HEAP, lsr #32
    //     0x6f0fd8: b.eq            #0x6f0fe0
    //     0x6f0fdc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6f0fe0: b               #0x6f0fe8
    // 0x6f0fe4: ldur            x2, [fp, #-0x20]
    // 0x6f0fe8: mov             x3, x2
    // 0x6f0fec: ldur            x2, [fp, #-0x28]
    // 0x6f0ff0: b               #0x6f0e50
    // 0x6f0ff4: ldur            x0, [fp, #-8]
    // 0x6f0ff8: ldur            x2, [fp, #-0x20]
    // 0x6f0ffc: ldur            x3, [fp, #-0x18]
    // 0x6f1000: r16 = "\n"
    //     0x6f1000: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6f1004: str             x16, [SP]
    // 0x6f1008: mov             x1, x2
    // 0x6f100c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f100c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f1010: r0 = join()
    //     0x6f1010: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x6f1014: mov             x1, x0
    // 0x6f1018: ldur            x0, [fp, #-8]
    // 0x6f101c: stur            x1, [fp, #-0x20]
    // 0x6f1020: LoadField: r2 = r0->field_f
    //     0x6f1020: ldur            w2, [x0, #0xf]
    // 0x6f1024: DecompressPointer r2
    //     0x6f1024: add             x2, x2, HEAP, lsl #32
    // 0x6f1028: LoadField: r0 = r2->field_b
    //     0x6f1028: ldur            w0, [x2, #0xb]
    // 0x6f102c: DecompressPointer r0
    //     0x6f102c: add             x0, x0, HEAP, lsl #32
    // 0x6f1030: cmp             w0, NULL
    // 0x6f1034: b.eq            #0x6f1128
    // 0x6f1038: r0 = Text()
    //     0x6f1038: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f103c: mov             x1, x0
    // 0x6f1040: ldur            x0, [fp, #-0x20]
    // 0x6f1044: stur            x1, [fp, #-8]
    // 0x6f1048: StoreField: r1->field_b = r0
    //     0x6f1048: stur            w0, [x1, #0xb]
    // 0x6f104c: r0 = Instance_TextStyle
    //     0x6f104c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e80] Obj!TextStyle@8aa6b1
    //     0x6f1050: ldr             x0, [x0, #0xe80]
    // 0x6f1054: StoreField: r1->field_13 = r0
    //     0x6f1054: stur            w0, [x1, #0x13]
    // 0x6f1058: r0 = Instance_TextAlign
    //     0x6f1058: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6f105c: StoreField: r1->field_1b = r0
    //     0x6f105c: stur            w0, [x1, #0x1b]
    // 0x6f1060: ldur            x0, [fp, #-0x18]
    // 0x6f1064: StoreField: r1->field_33 = r0
    //     0x6f1064: stur            w0, [x1, #0x33]
    // 0x6f1068: r0 = AnimatedContainer()
    //     0x6f1068: bl              #0x648d04  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6f106c: stur            x0, [fp, #-0x18]
    // 0x6f1070: ldur            x16, [fp, #-0x10]
    // 0x6f1074: r30 = Instance_Alignment
    //     0x6f1074: add             lr, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x6f1078: ldr             lr, [lr, #0x2a0]
    // 0x6f107c: stp             lr, x16, [SP, #8]
    // 0x6f1080: ldur            x16, [fp, #-8]
    // 0x6f1084: str             x16, [SP]
    // 0x6f1088: mov             x1, x0
    // 0x6f108c: r2 = Instance_Duration
    //     0x6f108c: ldr             x2, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x6f1090: r4 = const [0, 0x5, 0x3, 0x2, alignment, 0x3, child, 0x4, padding, 0x2, null]
    //     0x6f1090: add             x4, PP, #0x38, lsl #12  ; [pp+0x38e88] List(11) [0, 0x5, 0x3, 0x2, "alignment", 0x3, "child", 0x4, "padding", 0x2, Null]
    //     0x6f1094: ldr             x4, [x4, #0xe88]
    // 0x6f1098: r0 = AnimatedContainer()
    //     0x6f1098: bl              #0x6488f8  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6f109c: r0 = Material()
    //     0x6f109c: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6f10a0: r1 = Instance_MaterialType
    //     0x6f10a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x6f10a4: ldr             x1, [x1, #0xb78]
    // 0x6f10a8: StoreField: r0->field_f = r1
    //     0x6f10a8: stur            w1, [x0, #0xf]
    // 0x6f10ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f10ac: stur            xzr, [x0, #0x17]
    // 0x6f10b0: r1 = Instance_Color
    //     0x6f10b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6f10b4: ldr             x1, [x1, #0xc80]
    // 0x6f10b8: StoreField: r0->field_1f = r1
    //     0x6f10b8: stur            w1, [x0, #0x1f]
    // 0x6f10bc: r1 = true
    //     0x6f10bc: add             x1, NULL, #0x20  ; true
    // 0x6f10c0: StoreField: r0->field_33 = r1
    //     0x6f10c0: stur            w1, [x0, #0x33]
    // 0x6f10c4: r1 = Instance_Clip
    //     0x6f10c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6f10c8: ldr             x1, [x1, #0x340]
    // 0x6f10cc: StoreField: r0->field_37 = r1
    //     0x6f10cc: stur            w1, [x0, #0x37]
    // 0x6f10d0: r1 = Instance_Duration
    //     0x6f10d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6f10d4: ldr             x1, [x1, #0xc40]
    // 0x6f10d8: StoreField: r0->field_3b = r1
    //     0x6f10d8: stur            w1, [x0, #0x3b]
    // 0x6f10dc: ldur            x1, [fp, #-0x18]
    // 0x6f10e0: StoreField: r0->field_b = r1
    //     0x6f10e0: stur            w1, [x0, #0xb]
    // 0x6f10e4: r1 = false
    //     0x6f10e4: add             x1, NULL, #0x30  ; false
    // 0x6f10e8: StoreField: r0->field_13 = r1
    //     0x6f10e8: stur            w1, [x0, #0x13]
    // 0x6f10ec: LeaveFrame
    //     0x6f10ec: mov             SP, fp
    //     0x6f10f0: ldp             fp, lr, [SP], #0x10
    // 0x6f10f4: ret
    //     0x6f10f4: ret             
    // 0x6f10f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f10f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f10fc: b               #0x6f0cfc
    // 0x6f1100: SaveReg d1
    //     0x6f1100: str             q1, [SP, #-0x10]!
    // 0x6f1104: SaveReg r4
    //     0x6f1104: str             x4, [SP, #-8]!
    // 0x6f1108: r0 = AllocateDouble()
    //     0x6f1108: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6f110c: mov             x1, x0
    // 0x6f1110: RestoreReg r4
    //     0x6f1110: ldr             x4, [SP], #8
    // 0x6f1114: RestoreReg d1
    //     0x6f1114: ldr             q1, [SP], #0x10
    // 0x6f1118: b               #0x6f0d38
    // 0x6f111c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f111c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1124: b               #0x6f0e5c
    // 0x6f1128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1128: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  List<String> subtitle(SubtitleViewState) {
    // ** addr: 0x6f112c, size: 0x94
    // 0x6f112c: EnterFrame
    //     0x6f112c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1130: mov             fp, SP
    // 0x6f1134: CheckStackOverflow
    //     0x6f1134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1138: cmp             SP, x16
    //     0x6f113c: b.ls            #0x6f11b0
    // 0x6f1140: ldr             x0, [fp, #0x10]
    // 0x6f1144: LoadField: r1 = r0->field_b
    //     0x6f1144: ldur            w1, [x0, #0xb]
    // 0x6f1148: DecompressPointer r1
    //     0x6f1148: add             x1, x1, HEAP, lsl #32
    // 0x6f114c: cmp             w1, NULL
    // 0x6f1150: b.eq            #0x6f11b8
    // 0x6f1154: LoadField: r0 = r1->field_b
    //     0x6f1154: ldur            w0, [x1, #0xb]
    // 0x6f1158: DecompressPointer r0
    //     0x6f1158: add             x0, x0, HEAP, lsl #32
    // 0x6f115c: LoadField: r1 = r0->field_7
    //     0x6f115c: ldur            w1, [x0, #7]
    // 0x6f1160: DecompressPointer r1
    //     0x6f1160: add             x1, x1, HEAP, lsl #32
    // 0x6f1164: LoadField: r0 = r1->field_7
    //     0x6f1164: ldur            w0, [x1, #7]
    // 0x6f1168: DecompressPointer r0
    //     0x6f1168: add             x0, x0, HEAP, lsl #32
    // 0x6f116c: cmp             w0, NULL
    // 0x6f1170: b.eq            #0x6f11bc
    // 0x6f1174: mov             x1, x0
    // 0x6f1178: LoadField: r0 = r1->field_b
    //     0x6f1178: ldur            w0, [x1, #0xb]
    // 0x6f117c: DecompressPointer r0
    //     0x6f117c: add             x0, x0, HEAP, lsl #32
    // 0x6f1180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1184: cmp             w0, w16
    // 0x6f1188: b.ne            #0x6f1198
    // 0x6f118c: r2 = state
    //     0x6f118c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6f1190: ldr             x2, [x2, #0x370]
    // 0x6f1194: r0 = InitLateInstanceField()
    //     0x6f1194: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f1198: LoadField: r1 = r0->field_6f
    //     0x6f1198: ldur            w1, [x0, #0x6f]
    // 0x6f119c: DecompressPointer r1
    //     0x6f119c: add             x1, x1, HEAP, lsl #32
    // 0x6f11a0: mov             x0, x1
    // 0x6f11a4: LeaveFrame
    //     0x6f11a4: mov             SP, fp
    //     0x6f11a8: ldp             fp, lr, [SP], #0x10
    // 0x6f11ac: ret
    //     0x6f11ac: ret             
    // 0x6f11b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f11b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f11b4: b               #0x6f1140
    // 0x6f11b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f11b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f11bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f11bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Duration duration(SubtitleViewState) {
    // ** addr: 0x6f11c0, size: 0x8
    // 0x6f11c0: r0 = Instance_Duration
    //     0x6f11c0: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x6f11c4: ret
    //     0x6f11c4: ret             
  }
  EdgeInsets padding(SubtitleViewState) {
    // ** addr: 0x6f11c8, size: 0x2c
    // 0x6f11c8: ldr             x1, [SP]
    // 0x6f11cc: LoadField: r2 = r1->field_b
    //     0x6f11cc: ldur            w2, [x1, #0xb]
    // 0x6f11d0: DecompressPointer r2
    //     0x6f11d0: add             x2, x2, HEAP, lsl #32
    // 0x6f11d4: cmp             w2, NULL
    // 0x6f11d8: b.eq            #0x6f11e8
    // 0x6f11dc: r0 = Instance_EdgeInsets
    //     0x6f11dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c40] Obj!EdgeInsets@89afe1
    //     0x6f11e0: ldr             x0, [x0, #0xc40]
    // 0x6f11e4: ret
    //     0x6f11e4: ret             
    // 0x6f11e8: EnterFrame
    //     0x6f11e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f11ec: mov             fp, SP
    // 0x6f11f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f11f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fdc28, size: 0x44
    // 0x6fdc28: EnterFrame
    //     0x6fdc28: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdc2c: mov             fp, SP
    // 0x6fdc30: CheckStackOverflow
    //     0x6fdc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fdc34: cmp             SP, x16
    //     0x6fdc38: b.ls            #0x6fdc64
    // 0x6fdc3c: LoadField: r0 = r1->field_1f
    //     0x6fdc3c: ldur            w0, [x1, #0x1f]
    // 0x6fdc40: DecompressPointer r0
    //     0x6fdc40: add             x0, x0, HEAP, lsl #32
    // 0x6fdc44: cmp             w0, NULL
    // 0x6fdc48: b.eq            #0x6fdc54
    // 0x6fdc4c: mov             x1, x0
    // 0x6fdc50: r0 = cancel()
    //     0x6fdc50: bl              #0x820e88  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x6fdc54: r0 = Null
    //     0x6fdc54: mov             x0, NULL
    // 0x6fdc58: LeaveFrame
    //     0x6fdc58: mov             SP, fp
    //     0x6fdc5c: ldp             fp, lr, [SP], #0x10
    // 0x6fdc60: ret
    //     0x6fdc60: ret             
    // 0x6fdc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdc64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdc68: b               #0x6fdc3c
  }
  _ initState(/* No info */) {
    // ** addr: 0x71f958, size: 0xf8
    // 0x71f958: EnterFrame
    //     0x71f958: stp             fp, lr, [SP, #-0x10]!
    //     0x71f95c: mov             fp, SP
    // 0x71f960: AllocStack(0x18)
    //     0x71f960: sub             SP, SP, #0x18
    // 0x71f964: SetupParameters(SubtitleViewState this /* r1 => r1, fp-0x8 */)
    //     0x71f964: stur            x1, [fp, #-8]
    // 0x71f968: CheckStackOverflow
    //     0x71f968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f96c: cmp             SP, x16
    //     0x71f970: b.ls            #0x71fa40
    // 0x71f974: r1 = 1
    //     0x71f974: movz            x1, #0x1
    // 0x71f978: r0 = AllocateContext()
    //     0x71f978: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71f97c: mov             x2, x0
    // 0x71f980: ldur            x0, [fp, #-8]
    // 0x71f984: stur            x2, [fp, #-0x10]
    // 0x71f988: StoreField: r2->field_f = r0
    //     0x71f988: stur            w0, [x2, #0xf]
    // 0x71f98c: LoadField: r1 = r0->field_b
    //     0x71f98c: ldur            w1, [x0, #0xb]
    // 0x71f990: DecompressPointer r1
    //     0x71f990: add             x1, x1, HEAP, lsl #32
    // 0x71f994: cmp             w1, NULL
    // 0x71f998: b.eq            #0x71fa48
    // 0x71f99c: LoadField: r3 = r1->field_b
    //     0x71f99c: ldur            w3, [x1, #0xb]
    // 0x71f9a0: DecompressPointer r3
    //     0x71f9a0: add             x3, x3, HEAP, lsl #32
    // 0x71f9a4: LoadField: r1 = r3->field_7
    //     0x71f9a4: ldur            w1, [x3, #7]
    // 0x71f9a8: DecompressPointer r1
    //     0x71f9a8: add             x1, x1, HEAP, lsl #32
    // 0x71f9ac: LoadField: r3 = r1->field_7
    //     0x71f9ac: ldur            w3, [x1, #7]
    // 0x71f9b0: DecompressPointer r3
    //     0x71f9b0: add             x3, x3, HEAP, lsl #32
    // 0x71f9b4: cmp             w3, NULL
    // 0x71f9b8: b.eq            #0x71fa4c
    // 0x71f9bc: mov             x1, x3
    // 0x71f9c0: LoadField: r0 = r1->field_f
    //     0x71f9c0: ldur            w0, [x1, #0xf]
    // 0x71f9c4: DecompressPointer r0
    //     0x71f9c4: add             x0, x0, HEAP, lsl #32
    // 0x71f9c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f9cc: cmp             w0, w16
    // 0x71f9d0: b.ne            #0x71f9e0
    // 0x71f9d4: r2 = stream
    //     0x71f9d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x71f9d8: ldr             x2, [x2, #0xfc8]
    // 0x71f9dc: r0 = InitLateInstanceField()
    //     0x71f9dc: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x71f9e0: LoadField: r2 = r0->field_33
    //     0x71f9e0: ldur            w2, [x0, #0x33]
    // 0x71f9e4: DecompressPointer r2
    //     0x71f9e4: add             x2, x2, HEAP, lsl #32
    // 0x71f9e8: ldur            x3, [fp, #-0x10]
    // 0x71f9ec: stur            x2, [fp, #-0x18]
    // 0x71f9f0: r1 = Function '<anonymous closure>':.
    //     0x71f9f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] AnonymousClosure: (0x71fa50), in [package:media_kit_video/src/subtitle/subtitle_view.dart] SubtitleViewState::initState (0x71f958)
    //     0x71f9f4: ldr             x1, [x1, #0xe90]
    // 0x71f9f8: r2 = 64
    //     0x71f9f8: movz            x2, #0x40
    // 0x71f9fc: r0 = AllocateClosure1()
    //     0x71f9fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71fa00: ldur            x1, [fp, #-0x18]
    // 0x71fa04: mov             x2, x0
    // 0x71fa08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71fa08: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71fa0c: r0 = listen()
    //     0x71fa0c: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x71fa10: ldur            x1, [fp, #-8]
    // 0x71fa14: StoreField: r1->field_1f = r0
    //     0x71fa14: stur            w0, [x1, #0x1f]
    //     0x71fa18: ldurb           w16, [x1, #-1]
    //     0x71fa1c: ldurb           w17, [x0, #-1]
    //     0x71fa20: and             x16, x17, x16, lsr #2
    //     0x71fa24: tst             x16, HEAP, lsr #32
    //     0x71fa28: b.eq            #0x71fa30
    //     0x71fa2c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71fa30: r0 = Null
    //     0x71fa30: mov             x0, NULL
    // 0x71fa34: LeaveFrame
    //     0x71fa34: mov             SP, fp
    //     0x71fa38: ldp             fp, lr, [SP], #0x10
    // 0x71fa3c: ret
    //     0x71fa3c: ret             
    // 0x71fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fa40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fa44: b               #0x71f974
    // 0x71fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fa48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fa4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x71fa50, size: 0x88
    // 0x71fa50: EnterFrame
    //     0x71fa50: stp             fp, lr, [SP, #-0x10]!
    //     0x71fa54: mov             fp, SP
    // 0x71fa58: AllocStack(0x10)
    //     0x71fa58: sub             SP, SP, #0x10
    // 0x71fa5c: SetupParameters([dynamic _ /* r0 */])
    //     0x71fa5c: ldr             x0, [fp, #0x18]
    // 0x71fa60: LoadField: r1 = r0->field_1f
    //     0x71fa60: ldur            w1, [x0, #0x1f]
    // 0x71fa64: DecompressPointer r1
    //     0x71fa64: add             x1, x1, HEAP, lsl #32
    // 0x71fa68: stur            x1, [fp, #-8]
    // 0x71fa6c: CheckStackOverflow
    //     0x71fa6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fa70: cmp             SP, x16
    //     0x71fa74: b.ls            #0x71fad0
    // 0x71fa78: r1 = 1
    //     0x71fa78: movz            x1, #0x1
    // 0x71fa7c: r0 = AllocateContext()
    //     0x71fa7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71fa80: mov             x1, x0
    // 0x71fa84: ldur            x0, [fp, #-8]
    // 0x71fa88: StoreField: r1->field_b = r0
    //     0x71fa88: stur            w0, [x1, #0xb]
    // 0x71fa8c: ldr             x2, [fp, #0x10]
    // 0x71fa90: StoreField: r1->field_f = r2
    //     0x71fa90: stur            w2, [x1, #0xf]
    // 0x71fa94: LoadField: r2 = r0->field_f
    //     0x71fa94: ldur            w2, [x0, #0xf]
    // 0x71fa98: DecompressPointer r2
    //     0x71fa98: add             x2, x2, HEAP, lsl #32
    // 0x71fa9c: mov             x3, x1
    // 0x71faa0: stur            x2, [fp, #-0x10]
    // 0x71faa4: r1 = Function '<anonymous closure>':.
    //     0x71faa4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e98] AnonymousClosure: (0x71fad8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::didChangeDependencies (0x725870)
    //     0x71faa8: ldr             x1, [x1, #0xe98]
    // 0x71faac: r2 = 64
    //     0x71faac: movz            x2, #0x40
    // 0x71fab0: r0 = AllocateClosure1()
    //     0x71fab0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71fab4: ldur            x1, [fp, #-0x10]
    // 0x71fab8: mov             x2, x0
    // 0x71fabc: r0 = setState()
    //     0x71fabc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71fac0: r0 = Null
    //     0x71fac0: mov             x0, NULL
    // 0x71fac4: LeaveFrame
    //     0x71fac4: mov             SP, fp
    //     0x71fac8: ldp             fp, lr, [SP], #0x10
    // 0x71facc: ret
    //     0x71facc: ret             
    // 0x71fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fad4: b               #0x71fa78
  }
}
