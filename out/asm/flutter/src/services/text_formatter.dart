// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 1160, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x8889b0, size: 0x17c
    // 0x8889b0: EnterFrame
    //     0x8889b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8889b4: mov             fp, SP
    // 0x8889b8: AllocStack(0x40)
    //     0x8889b8: sub             SP, SP, #0x40
    // 0x8889bc: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0x8889bc: stur            x1, [fp, #-0x18]
    // 0x8889c0: CheckStackOverflow
    //     0x8889c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8889c4: cmp             SP, x16
    //     0x8889c8: b.ls            #0x888b24
    // 0x8889cc: LoadField: r0 = r1->field_f
    //     0x8889cc: ldur            w0, [x1, #0xf]
    // 0x8889d0: DecompressPointer r0
    //     0x8889d0: add             x0, x0, HEAP, lsl #32
    // 0x8889d4: stur            x0, [fp, #-0x10]
    // 0x8889d8: LoadField: r2 = r1->field_13
    //     0x8889d8: ldur            w2, [x1, #0x13]
    // 0x8889dc: DecompressPointer r2
    //     0x8889dc: add             x2, x2, HEAP, lsl #32
    // 0x8889e0: stur            x2, [fp, #-8]
    // 0x8889e4: LoadField: r3 = r1->field_b
    //     0x8889e4: ldur            w3, [x1, #0xb]
    // 0x8889e8: DecompressPointer r3
    //     0x8889e8: add             x3, x3, HEAP, lsl #32
    // 0x8889ec: str             x3, [SP]
    // 0x8889f0: r0 = toString()
    //     0x8889f0: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x8889f4: mov             x1, x0
    // 0x8889f8: ldur            x0, [fp, #-8]
    // 0x8889fc: stur            x1, [fp, #-0x30]
    // 0x888a00: cmp             w0, NULL
    // 0x888a04: b.eq            #0x888a20
    // 0x888a08: LoadField: r2 = r0->field_7
    //     0x888a08: ldur            x2, [x0, #7]
    // 0x888a0c: stur            x2, [fp, #-0x28]
    // 0x888a10: LoadField: r3 = r0->field_f
    //     0x888a10: ldur            x3, [x0, #0xf]
    // 0x888a14: stur            x3, [fp, #-0x20]
    // 0x888a18: cmp             x2, x3
    // 0x888a1c: b.ne            #0x888a28
    // 0x888a20: r1 = Instance_TextRange
    //     0x888a20: ldr             x1, [PP, #0x7438]  ; [pp+0x7438] Obj!TextRange@89de71
    // 0x888a24: b               #0x888a40
    // 0x888a28: r0 = TextRange()
    //     0x888a28: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x888a2c: mov             x1, x0
    // 0x888a30: ldur            x0, [fp, #-0x28]
    // 0x888a34: StoreField: r1->field_7 = r0
    //     0x888a34: stur            x0, [x1, #7]
    // 0x888a38: ldur            x0, [fp, #-0x20]
    // 0x888a3c: StoreField: r1->field_f = r0
    //     0x888a3c: stur            x0, [x1, #0xf]
    // 0x888a40: ldur            x0, [fp, #-0x10]
    // 0x888a44: stur            x1, [fp, #-0x38]
    // 0x888a48: cmp             w0, NULL
    // 0x888a4c: b.ne            #0x888a60
    // 0x888a50: mov             x0, x1
    // 0x888a54: r2 = Instance_TextSelection
    //     0x888a54: add             x2, PP, #0xe, lsl #12  ; [pp+0xea40] Obj!TextSelection@89de91
    //     0x888a58: ldr             x2, [x2, #0xa40]
    // 0x888a5c: b               #0x888af4
    // 0x888a60: ldur            x2, [fp, #-0x18]
    // 0x888a64: LoadField: r3 = r0->field_7
    //     0x888a64: ldur            x3, [x0, #7]
    // 0x888a68: stur            x3, [fp, #-0x28]
    // 0x888a6c: LoadField: r4 = r0->field_f
    //     0x888a6c: ldur            x4, [x0, #0xf]
    // 0x888a70: stur            x4, [fp, #-0x20]
    // 0x888a74: LoadField: r0 = r2->field_7
    //     0x888a74: ldur            w0, [x2, #7]
    // 0x888a78: DecompressPointer r0
    //     0x888a78: add             x0, x0, HEAP, lsl #32
    // 0x888a7c: LoadField: r2 = r0->field_b
    //     0x888a7c: ldur            w2, [x0, #0xb]
    // 0x888a80: DecompressPointer r2
    //     0x888a80: add             x2, x2, HEAP, lsl #32
    // 0x888a84: LoadField: r0 = r2->field_27
    //     0x888a84: ldur            w0, [x2, #0x27]
    // 0x888a88: DecompressPointer r0
    //     0x888a88: add             x0, x0, HEAP, lsl #32
    // 0x888a8c: stur            x0, [fp, #-0x10]
    // 0x888a90: LoadField: r5 = r2->field_2b
    //     0x888a90: ldur            w5, [x2, #0x2b]
    // 0x888a94: DecompressPointer r5
    //     0x888a94: add             x5, x5, HEAP, lsl #32
    // 0x888a98: stur            x5, [fp, #-8]
    // 0x888a9c: r0 = TextSelection()
    //     0x888a9c: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x888aa0: mov             x1, x0
    // 0x888aa4: ldur            x0, [fp, #-0x28]
    // 0x888aa8: ArrayStore: r1[0] = r0  ; List_8
    //     0x888aa8: stur            x0, [x1, #0x17]
    // 0x888aac: ldur            x2, [fp, #-0x20]
    // 0x888ab0: StoreField: r1->field_1f = r2
    //     0x888ab0: stur            x2, [x1, #0x1f]
    // 0x888ab4: ldur            x3, [fp, #-0x10]
    // 0x888ab8: StoreField: r1->field_27 = r3
    //     0x888ab8: stur            w3, [x1, #0x27]
    // 0x888abc: ldur            x3, [fp, #-8]
    // 0x888ac0: StoreField: r1->field_2b = r3
    //     0x888ac0: stur            w3, [x1, #0x2b]
    // 0x888ac4: cmp             x0, x2
    // 0x888ac8: b.ge            #0x888ad4
    // 0x888acc: mov             x3, x0
    // 0x888ad0: b               #0x888ad8
    // 0x888ad4: mov             x3, x2
    // 0x888ad8: cmp             x0, x2
    // 0x888adc: b.ge            #0x888ae4
    // 0x888ae0: mov             x0, x2
    // 0x888ae4: StoreField: r1->field_7 = r3
    //     0x888ae4: stur            x3, [x1, #7]
    // 0x888ae8: StoreField: r1->field_f = r0
    //     0x888ae8: stur            x0, [x1, #0xf]
    // 0x888aec: mov             x2, x1
    // 0x888af0: ldur            x0, [fp, #-0x38]
    // 0x888af4: ldur            x1, [fp, #-0x30]
    // 0x888af8: stur            x2, [fp, #-8]
    // 0x888afc: r0 = TextEditingValue()
    //     0x888afc: bl              #0x4995a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x888b00: ldur            x1, [fp, #-0x30]
    // 0x888b04: StoreField: r0->field_7 = r1
    //     0x888b04: stur            w1, [x0, #7]
    // 0x888b08: ldur            x1, [fp, #-8]
    // 0x888b0c: StoreField: r0->field_b = r1
    //     0x888b0c: stur            w1, [x0, #0xb]
    // 0x888b10: ldur            x1, [fp, #-0x38]
    // 0x888b14: StoreField: r0->field_f = r1
    //     0x888b14: stur            w1, [x0, #0xf]
    // 0x888b18: LeaveFrame
    //     0x888b18: mov             SP, fp
    //     0x888b1c: ldp             fp, lr, [SP], #0x10
    // 0x888b20: ret
    //     0x888b20: ret             
    // 0x888b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888b24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888b28: b               #0x8889cc
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x888ed0, size: 0xf4
    // 0x888ed0: EnterFrame
    //     0x888ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x888ed4: mov             fp, SP
    // 0x888ed8: AllocStack(0x18)
    //     0x888ed8: sub             SP, SP, #0x18
    // 0x888edc: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x888edc: mov             x0, x2
    //     0x888ee0: stur            x1, [fp, #-8]
    //     0x888ee4: stur            x2, [fp, #-0x10]
    // 0x888ee8: CheckStackOverflow
    //     0x888ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888eec: cmp             SP, x16
    //     0x888ef0: b.ls            #0x888fbc
    // 0x888ef4: r0 = StringBuffer()
    //     0x888ef4: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x888ef8: mov             x1, x0
    // 0x888efc: stur            x0, [fp, #-0x18]
    // 0x888f00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x888f00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x888f04: r0 = StringBuffer()
    //     0x888f04: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x888f08: ldur            x0, [fp, #-0x18]
    // 0x888f0c: ldur            x2, [fp, #-8]
    // 0x888f10: StoreField: r2->field_b = r0
    //     0x888f10: stur            w0, [x2, #0xb]
    //     0x888f14: ldurb           w16, [x2, #-1]
    //     0x888f18: ldurb           w17, [x0, #-1]
    //     0x888f1c: and             x16, x17, x16, lsr #2
    //     0x888f20: tst             x16, HEAP, lsr #32
    //     0x888f24: b.eq            #0x888f2c
    //     0x888f28: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x888f2c: ldur            x0, [fp, #-0x10]
    // 0x888f30: StoreField: r2->field_7 = r0
    //     0x888f30: stur            w0, [x2, #7]
    //     0x888f34: ldurb           w16, [x2, #-1]
    //     0x888f38: ldurb           w17, [x0, #-1]
    //     0x888f3c: and             x16, x17, x16, lsr #2
    //     0x888f40: tst             x16, HEAP, lsr #32
    //     0x888f44: b.eq            #0x888f4c
    //     0x888f48: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x888f4c: ldur            x0, [fp, #-0x10]
    // 0x888f50: LoadField: r1 = r0->field_b
    //     0x888f50: ldur            w1, [x0, #0xb]
    // 0x888f54: DecompressPointer r1
    //     0x888f54: add             x1, x1, HEAP, lsl #32
    // 0x888f58: r0 = fromTextSelection()
    //     0x888f58: bl              #0x889024  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x888f5c: ldur            x2, [fp, #-8]
    // 0x888f60: StoreField: r2->field_f = r0
    //     0x888f60: stur            w0, [x2, #0xf]
    //     0x888f64: ldurb           w16, [x2, #-1]
    //     0x888f68: ldurb           w17, [x0, #-1]
    //     0x888f6c: and             x16, x17, x16, lsr #2
    //     0x888f70: tst             x16, HEAP, lsr #32
    //     0x888f74: b.eq            #0x888f7c
    //     0x888f78: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x888f7c: ldur            x0, [fp, #-0x10]
    // 0x888f80: LoadField: r1 = r0->field_f
    //     0x888f80: ldur            w1, [x0, #0xf]
    // 0x888f84: DecompressPointer r1
    //     0x888f84: add             x1, x1, HEAP, lsl #32
    // 0x888f88: r0 = fromComposingRange()
    //     0x888f88: bl              #0x888fc4  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x888f8c: ldur            x1, [fp, #-8]
    // 0x888f90: StoreField: r1->field_13 = r0
    //     0x888f90: stur            w0, [x1, #0x13]
    //     0x888f94: ldurb           w16, [x1, #-1]
    //     0x888f98: ldurb           w17, [x0, #-1]
    //     0x888f9c: and             x16, x17, x16, lsr #2
    //     0x888fa0: tst             x16, HEAP, lsr #32
    //     0x888fa4: b.eq            #0x888fac
    //     0x888fa8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x888fac: r0 = Null
    //     0x888fac: mov             x0, NULL
    // 0x888fb0: LeaveFrame
    //     0x888fb0: mov             SP, fp
    //     0x888fb4: ldp             fp, lr, [SP], #0x10
    // 0x888fb8: ret
    //     0x888fb8: ret             
    // 0x888fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888fbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888fc0: b               #0x888ef4
  }
}

// class id: 1161, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x888fc4, size: 0x54
    // 0x888fc4: EnterFrame
    //     0x888fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x888fc8: mov             fp, SP
    // 0x888fcc: AllocStack(0x10)
    //     0x888fcc: sub             SP, SP, #0x10
    // 0x888fd0: LoadField: r0 = r1->field_7
    //     0x888fd0: ldur            x0, [x1, #7]
    // 0x888fd4: stur            x0, [fp, #-0x10]
    // 0x888fd8: tbnz            x0, #0x3f, #0x889008
    // 0x888fdc: LoadField: r2 = r1->field_f
    //     0x888fdc: ldur            x2, [x1, #0xf]
    // 0x888fe0: stur            x2, [fp, #-8]
    // 0x888fe4: tbnz            x2, #0x3f, #0x889008
    // 0x888fe8: cmp             x0, x2
    // 0x888fec: b.eq            #0x889008
    // 0x888ff0: r0 = _MutableTextRange()
    //     0x888ff0: bl              #0x889018  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x888ff4: ldur            x1, [fp, #-0x10]
    // 0x888ff8: StoreField: r0->field_7 = r1
    //     0x888ff8: stur            x1, [x0, #7]
    // 0x888ffc: ldur            x1, [fp, #-8]
    // 0x889000: StoreField: r0->field_f = r1
    //     0x889000: stur            x1, [x0, #0xf]
    // 0x889004: b               #0x88900c
    // 0x889008: r0 = Null
    //     0x889008: mov             x0, NULL
    // 0x88900c: LeaveFrame
    //     0x88900c: mov             SP, fp
    //     0x889010: ldp             fp, lr, [SP], #0x10
    // 0x889014: ret
    //     0x889014: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x889024, size: 0x54
    // 0x889024: EnterFrame
    //     0x889024: stp             fp, lr, [SP, #-0x10]!
    //     0x889028: mov             fp, SP
    // 0x88902c: AllocStack(0x10)
    //     0x88902c: sub             SP, SP, #0x10
    // 0x889030: LoadField: r0 = r1->field_7
    //     0x889030: ldur            x0, [x1, #7]
    // 0x889034: tbnz            x0, #0x3f, #0x889068
    // 0x889038: LoadField: r0 = r1->field_f
    //     0x889038: ldur            x0, [x1, #0xf]
    // 0x88903c: tbnz            x0, #0x3f, #0x889068
    // 0x889040: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x889040: ldur            x0, [x1, #0x17]
    // 0x889044: stur            x0, [fp, #-0x10]
    // 0x889048: LoadField: r2 = r1->field_1f
    //     0x889048: ldur            x2, [x1, #0x1f]
    // 0x88904c: stur            x2, [fp, #-8]
    // 0x889050: r0 = _MutableTextRange()
    //     0x889050: bl              #0x889018  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x889054: ldur            x1, [fp, #-0x10]
    // 0x889058: StoreField: r0->field_7 = r1
    //     0x889058: stur            x1, [x0, #7]
    // 0x88905c: ldur            x1, [fp, #-8]
    // 0x889060: StoreField: r0->field_f = r1
    //     0x889060: stur            x1, [x0, #0xf]
    // 0x889064: b               #0x88906c
    // 0x889068: r0 = Null
    //     0x889068: mov             x0, NULL
    // 0x88906c: LeaveFrame
    //     0x88906c: mov             SP, fp
    //     0x889070: ldp             fp, lr, [SP], #0x10
    // 0x889074: ret
    //     0x889074: ret             
  }
}

// class id: 1162, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 1164, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0xb20

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x6318a4, size: 0x30
    // 0x6318a4: EnterFrame
    //     0x6318a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6318a8: mov             fp, SP
    // 0x6318ac: r0 = FilteringTextInputFormatter()
    //     0x6318ac: bl              #0x6318d4  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x6318b0: r1 = "\n"
    //     0x6318b0: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6318b4: StoreField: r0->field_b = r1
    //     0x6318b4: stur            w1, [x0, #0xb]
    // 0x6318b8: r1 = false
    //     0x6318b8: add             x1, NULL, #0x30  ; false
    // 0x6318bc: StoreField: r0->field_7 = r1
    //     0x6318bc: stur            w1, [x0, #7]
    // 0x6318c0: r1 = ""
    //     0x6318c0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6318c4: StoreField: r0->field_f = r1
    //     0x6318c4: stur            w1, [x0, #0xf]
    // 0x6318c8: LeaveFrame
    //     0x6318c8: mov             SP, fp
    //     0x6318cc: ldp             fp, lr, [SP], #0x10
    // 0x6318d0: ret
    //     0x6318d0: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x888714, size: 0x29c
    // 0x888714: EnterFrame
    //     0x888714: stp             fp, lr, [SP, #-0x10]!
    //     0x888718: mov             fp, SP
    // 0x88871c: AllocStack(0x68)
    //     0x88871c: sub             SP, SP, #0x68
    // 0x888720: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x888720: mov             x0, x2
    //     0x888724: mov             x2, x3
    //     0x888728: stur            x1, [fp, #-8]
    //     0x88872c: stur            x3, [fp, #-0x10]
    // 0x888730: CheckStackOverflow
    //     0x888730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888734: cmp             SP, x16
    //     0x888738: b.ls            #0x8889a0
    // 0x88873c: r0 = _TextEditingValueAccumulator()
    //     0x88873c: bl              #0x889078  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x888740: mov             x1, x0
    // 0x888744: ldur            x2, [fp, #-0x10]
    // 0x888748: stur            x0, [fp, #-0x18]
    // 0x88874c: r0 = _TextEditingValueAccumulator()
    //     0x88874c: bl              #0x888ed0  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x888750: ldur            x0, [fp, #-0x10]
    // 0x888754: LoadField: r3 = r0->field_7
    //     0x888754: ldur            w3, [x0, #7]
    // 0x888758: DecompressPointer r3
    //     0x888758: add             x3, x3, HEAP, lsl #32
    // 0x88875c: mov             x2, x3
    // 0x888760: stur            x3, [fp, #-0x20]
    // 0x888764: r1 = "\n"
    //     0x888764: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x888768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x888768: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88876c: r0 = allMatches()
    //     0x88876c: bl              #0x8927fc  ; [dart:core] _StringBase::allMatches
    // 0x888770: LoadField: r3 = r0->field_b
    //     0x888770: ldur            w3, [x0, #0xb]
    // 0x888774: DecompressPointer r3
    //     0x888774: add             x3, x3, HEAP, lsl #32
    // 0x888778: stur            x3, [fp, #-0x48]
    // 0x88877c: LoadField: r4 = r0->field_f
    //     0x88877c: ldur            w4, [x0, #0xf]
    // 0x888780: DecompressPointer r4
    //     0x888780: add             x4, x4, HEAP, lsl #32
    // 0x888784: stur            x4, [fp, #-0x40]
    // 0x888788: LoadField: r0 = r4->field_7
    //     0x888788: ldur            w0, [x4, #7]
    // 0x88878c: r5 = LoadInt32Instr(r0)
    //     0x88878c: sbfx            x5, x0, #1, #0x1f
    // 0x888790: stur            x5, [fp, #-0x38]
    // 0x888794: LoadField: r0 = r3->field_7
    //     0x888794: ldur            w0, [x3, #7]
    // 0x888798: r6 = LoadInt32Instr(r0)
    //     0x888798: sbfx            x6, x0, #1, #0x1f
    // 0x88879c: stur            x6, [fp, #-0x30]
    // 0x8887a0: r8 = Null
    //     0x8887a0: mov             x8, NULL
    // 0x8887a4: r7 = 0
    //     0x8887a4: movz            x7, #0
    // 0x8887a8: stur            x8, [fp, #-0x10]
    // 0x8887ac: stur            x7, [fp, #-0x28]
    // 0x8887b0: CheckStackOverflow
    //     0x8887b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8887b4: cmp             SP, x16
    //     0x8887b8: b.ls            #0x8889a8
    // 0x8887bc: add             x0, x7, x5
    // 0x8887c0: cmp             x0, x6
    // 0x8887c4: b.gt            #0x888910
    // 0x8887c8: r0 = BoxInt64Instr(r7)
    //     0x8887c8: sbfiz           x0, x7, #1, #0x1f
    //     0x8887cc: cmp             x7, x0, asr #1
    //     0x8887d0: b.eq            #0x8887dc
    //     0x8887d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8887d8: stur            x7, [x0, #7]
    // 0x8887dc: r1 = LoadClassIdInstr(r3)
    //     0x8887dc: ldur            x1, [x3, #-1]
    //     0x8887e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8887e4: str             x0, [SP]
    // 0x8887e8: mov             x0, x1
    // 0x8887ec: mov             x1, x3
    // 0x8887f0: mov             x2, x4
    // 0x8887f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8887f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8887f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8887f8: sub             lr, x0, #0xffa
    //     0x8887fc: ldr             lr, [x21, lr, lsl #3]
    //     0x888800: blr             lr
    // 0x888804: stur            x0, [fp, #-0x58]
    // 0x888808: tbnz            x0, #0x3f, #0x888908
    // 0x88880c: ldur            x1, [fp, #-0x40]
    // 0x888810: ldur            x2, [fp, #-0x38]
    // 0x888814: ldur            x3, [fp, #-0x28]
    // 0x888818: add             x4, x0, x2
    // 0x88881c: stur            x4, [fp, #-0x50]
    // 0x888820: r0 = _StringMatch()
    //     0x888820: bl              #0x7e644c  ; Allocate_StringMatchStub -> _StringMatch (size=0x14)
    // 0x888824: mov             x7, x0
    // 0x888828: ldur            x4, [fp, #-0x58]
    // 0x88882c: stur            x7, [fp, #-0x60]
    // 0x888830: StoreField: r7->field_7 = r4
    //     0x888830: stur            x4, [x7, #7]
    // 0x888834: ldur            x8, [fp, #-0x40]
    // 0x888838: StoreField: r7->field_f = r8
    //     0x888838: stur            w8, [x7, #0xf]
    // 0x88883c: ldur            x9, [fp, #-0x50]
    // 0x888840: ldur            x0, [fp, #-0x28]
    // 0x888844: cmp             x9, x0
    // 0x888848: b.ne            #0x888858
    // 0x88884c: add             x0, x9, #1
    // 0x888850: mov             x10, x0
    // 0x888854: b               #0x88885c
    // 0x888858: mov             x10, x9
    // 0x88885c: ldur            x0, [fp, #-0x10]
    // 0x888860: stur            x10, [fp, #-0x28]
    // 0x888864: cmp             w0, NULL
    // 0x888868: b.ne            #0x888874
    // 0x88886c: r0 = Null
    //     0x88886c: mov             x0, NULL
    // 0x888870: b               #0x8888a0
    // 0x888874: LoadField: r1 = r0->field_7
    //     0x888874: ldur            x1, [x0, #7]
    // 0x888878: LoadField: r2 = r0->field_f
    //     0x888878: ldur            w2, [x0, #0xf]
    // 0x88887c: DecompressPointer r2
    //     0x88887c: add             x2, x2, HEAP, lsl #32
    // 0x888880: LoadField: r0 = r2->field_7
    //     0x888880: ldur            w0, [x2, #7]
    // 0x888884: r2 = LoadInt32Instr(r0)
    //     0x888884: sbfx            x2, x0, #1, #0x1f
    // 0x888888: add             x3, x1, x2
    // 0x88888c: r0 = BoxInt64Instr(r3)
    //     0x88888c: sbfiz           x0, x3, #1, #0x1f
    //     0x888890: cmp             x3, x0, asr #1
    //     0x888894: b.eq            #0x8888a0
    //     0x888898: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88889c: stur            x3, [x0, #7]
    // 0x8888a0: cmp             w0, NULL
    // 0x8888a4: b.ne            #0x8888b0
    // 0x8888a8: r3 = 0
    //     0x8888a8: movz            x3, #0
    // 0x8888ac: b               #0x8888c0
    // 0x8888b0: r1 = LoadInt32Instr(r0)
    //     0x8888b0: sbfx            x1, x0, #1, #0x1f
    //     0x8888b4: tbz             w0, #0, #0x8888bc
    //     0x8888b8: ldur            x1, [x0, #7]
    // 0x8888bc: mov             x3, x1
    // 0x8888c0: ldur            x1, [fp, #-8]
    // 0x8888c4: mov             x5, x4
    // 0x8888c8: ldur            x6, [fp, #-0x18]
    // 0x8888cc: r2 = false
    //     0x8888cc: add             x2, NULL, #0x30  ; false
    // 0x8888d0: r0 = _processRegion()
    //     0x8888d0: bl              #0x888b2c  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8888d4: ldur            x1, [fp, #-8]
    // 0x8888d8: ldur            x3, [fp, #-0x58]
    // 0x8888dc: ldur            x5, [fp, #-0x50]
    // 0x8888e0: ldur            x6, [fp, #-0x18]
    // 0x8888e4: r2 = true
    //     0x8888e4: add             x2, NULL, #0x20  ; true
    // 0x8888e8: r0 = _processRegion()
    //     0x8888e8: bl              #0x888b2c  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8888ec: ldur            x8, [fp, #-0x60]
    // 0x8888f0: ldur            x7, [fp, #-0x28]
    // 0x8888f4: ldur            x3, [fp, #-0x48]
    // 0x8888f8: ldur            x4, [fp, #-0x40]
    // 0x8888fc: ldur            x5, [fp, #-0x38]
    // 0x888900: ldur            x6, [fp, #-0x30]
    // 0x888904: b               #0x8887a8
    // 0x888908: ldur            x0, [fp, #-0x10]
    // 0x88890c: b               #0x888914
    // 0x888910: mov             x0, x8
    // 0x888914: cmp             w0, NULL
    // 0x888918: b.ne            #0x888924
    // 0x88891c: r0 = Null
    //     0x88891c: mov             x0, NULL
    // 0x888920: b               #0x888950
    // 0x888924: LoadField: r1 = r0->field_7
    //     0x888924: ldur            x1, [x0, #7]
    // 0x888928: LoadField: r2 = r0->field_f
    //     0x888928: ldur            w2, [x0, #0xf]
    // 0x88892c: DecompressPointer r2
    //     0x88892c: add             x2, x2, HEAP, lsl #32
    // 0x888930: LoadField: r0 = r2->field_7
    //     0x888930: ldur            w0, [x2, #7]
    // 0x888934: r2 = LoadInt32Instr(r0)
    //     0x888934: sbfx            x2, x0, #1, #0x1f
    // 0x888938: add             x3, x1, x2
    // 0x88893c: r0 = BoxInt64Instr(r3)
    //     0x88893c: sbfiz           x0, x3, #1, #0x1f
    //     0x888940: cmp             x3, x0, asr #1
    //     0x888944: b.eq            #0x888950
    //     0x888948: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88894c: stur            x3, [x0, #7]
    // 0x888950: cmp             w0, NULL
    // 0x888954: b.ne            #0x888960
    // 0x888958: r3 = 0
    //     0x888958: movz            x3, #0
    // 0x88895c: b               #0x888970
    // 0x888960: r1 = LoadInt32Instr(r0)
    //     0x888960: sbfx            x1, x0, #1, #0x1f
    //     0x888964: tbz             w0, #0, #0x88896c
    //     0x888968: ldur            x1, [x0, #7]
    // 0x88896c: mov             x3, x1
    // 0x888970: ldur            x0, [fp, #-0x20]
    // 0x888974: LoadField: r1 = r0->field_7
    //     0x888974: ldur            w1, [x0, #7]
    // 0x888978: r5 = LoadInt32Instr(r1)
    //     0x888978: sbfx            x5, x1, #1, #0x1f
    // 0x88897c: ldur            x1, [fp, #-8]
    // 0x888980: ldur            x6, [fp, #-0x18]
    // 0x888984: r2 = false
    //     0x888984: add             x2, NULL, #0x30  ; false
    // 0x888988: r0 = _processRegion()
    //     0x888988: bl              #0x888b2c  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x88898c: ldur            x1, [fp, #-0x18]
    // 0x888990: r0 = finalize()
    //     0x888990: bl              #0x8889b0  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x888994: LeaveFrame
    //     0x888994: mov             SP, fp
    //     0x888998: ldp             fp, lr, [SP], #0x10
    // 0x88899c: ret
    //     0x88899c: ret             
    // 0x8889a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8889a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8889a4: b               #0x88873c
    // 0x8889a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8889a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8889ac: b               #0x8887bc
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x888b2c, size: 0x3a4
    // 0x888b2c: EnterFrame
    //     0x888b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x888b30: mov             fp, SP
    // 0x888b34: AllocStack(0x50)
    //     0x888b34: sub             SP, SP, #0x50
    // 0x888b38: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x888b38: stur            x3, [fp, #-0x18]
    //     0x888b3c: stur            x5, [fp, #-0x20]
    //     0x888b40: stur            x6, [fp, #-0x28]
    // 0x888b44: CheckStackOverflow
    //     0x888b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888b48: cmp             SP, x16
    //     0x888b4c: b.ls            #0x888ec8
    // 0x888b50: r0 = BoxInt64Instr(r3)
    //     0x888b50: sbfiz           x0, x3, #1, #0x1f
    //     0x888b54: cmp             x3, x0, asr #1
    //     0x888b58: b.eq            #0x888b64
    //     0x888b5c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888b60: stur            x3, [x0, #7]
    // 0x888b64: mov             x4, x0
    // 0x888b68: stur            x4, [fp, #-0x10]
    // 0x888b6c: r0 = BoxInt64Instr(r5)
    //     0x888b6c: sbfiz           x0, x5, #1, #0x1f
    //     0x888b70: cmp             x5, x0, asr #1
    //     0x888b74: b.eq            #0x888b80
    //     0x888b78: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888b7c: stur            x5, [x0, #7]
    // 0x888b80: stur            x0, [fp, #-8]
    // 0x888b84: tbnz            w2, #4, #0x888b9c
    // 0x888b88: mov             x4, x3
    // 0x888b8c: mov             x3, x5
    // 0x888b90: mov             x0, x6
    // 0x888b94: r5 = ""
    //     0x888b94: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x888b98: b               #0x888bd0
    // 0x888b9c: LoadField: r1 = r6->field_7
    //     0x888b9c: ldur            w1, [x6, #7]
    // 0x888ba0: DecompressPointer r1
    //     0x888ba0: add             x1, x1, HEAP, lsl #32
    // 0x888ba4: LoadField: r2 = r1->field_7
    //     0x888ba4: ldur            w2, [x1, #7]
    // 0x888ba8: DecompressPointer r2
    //     0x888ba8: add             x2, x2, HEAP, lsl #32
    // 0x888bac: str             x0, [SP]
    // 0x888bb0: mov             x1, x2
    // 0x888bb4: mov             x2, x3
    // 0x888bb8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x888bb8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x888bbc: r0 = substring()
    //     0x888bbc: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x888bc0: mov             x5, x0
    // 0x888bc4: ldur            x4, [fp, #-0x18]
    // 0x888bc8: ldur            x3, [fp, #-0x20]
    // 0x888bcc: ldur            x0, [fp, #-0x28]
    // 0x888bd0: stur            x5, [fp, #-0x30]
    // 0x888bd4: LoadField: r1 = r0->field_b
    //     0x888bd4: ldur            w1, [x0, #0xb]
    // 0x888bd8: DecompressPointer r1
    //     0x888bd8: add             x1, x1, HEAP, lsl #32
    // 0x888bdc: mov             x2, x5
    // 0x888be0: r0 = write()
    //     0x888be0: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x888be4: ldur            x0, [fp, #-0x30]
    // 0x888be8: LoadField: r1 = r0->field_7
    //     0x888be8: ldur            w1, [x0, #7]
    // 0x888bec: ldur            x5, [fp, #-0x18]
    // 0x888bf0: ldur            x4, [fp, #-0x20]
    // 0x888bf4: sub             x0, x4, x5
    // 0x888bf8: r6 = LoadInt32Instr(r1)
    //     0x888bf8: sbfx            x6, x1, #1, #0x1f
    // 0x888bfc: stur            x6, [fp, #-0x48]
    // 0x888c00: cmp             x6, x0
    // 0x888c04: b.ne            #0x888c18
    // 0x888c08: r0 = Null
    //     0x888c08: mov             x0, NULL
    // 0x888c0c: LeaveFrame
    //     0x888c0c: mov             SP, fp
    //     0x888c10: ldp             fp, lr, [SP], #0x10
    // 0x888c14: ret
    //     0x888c14: ret             
    // 0x888c18: ldur            x7, [fp, #-0x28]
    // 0x888c1c: LoadField: r8 = r7->field_f
    //     0x888c1c: ldur            w8, [x7, #0xf]
    // 0x888c20: DecompressPointer r8
    //     0x888c20: add             x8, x8, HEAP, lsl #32
    // 0x888c24: stur            x8, [fp, #-0x30]
    // 0x888c28: cmp             w8, NULL
    // 0x888c2c: b.ne            #0x888c3c
    // 0x888c30: mov             x4, x5
    // 0x888c34: mov             x5, x8
    // 0x888c38: b               #0x888cc8
    // 0x888c3c: LoadField: r9 = r8->field_7
    //     0x888c3c: ldur            x9, [x8, #7]
    // 0x888c40: stur            x9, [fp, #-0x40]
    // 0x888c44: LoadField: r0 = r7->field_7
    //     0x888c44: ldur            w0, [x7, #7]
    // 0x888c48: DecompressPointer r0
    //     0x888c48: add             x0, x0, HEAP, lsl #32
    // 0x888c4c: LoadField: r1 = r0->field_b
    //     0x888c4c: ldur            w1, [x0, #0xb]
    // 0x888c50: DecompressPointer r1
    //     0x888c50: add             x1, x1, HEAP, lsl #32
    // 0x888c54: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x888c54: ldur            x2, [x1, #0x17]
    // 0x888c58: cmp             x2, x5
    // 0x888c5c: b.gt            #0x888c70
    // 0x888c60: cmp             x2, x4
    // 0x888c64: b.ge            #0x888c70
    // 0x888c68: r10 = 0
    //     0x888c68: movz            x10, #0
    // 0x888c6c: b               #0x888c74
    // 0x888c70: mov             x10, x6
    // 0x888c74: stur            x10, [fp, #-0x38]
    // 0x888c78: r0 = BoxInt64Instr(r2)
    //     0x888c78: sbfiz           x0, x2, #1, #0x1f
    //     0x888c7c: cmp             x2, x0, asr #1
    //     0x888c80: b.eq            #0x888c8c
    //     0x888c84: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888c88: stur            x2, [x0, #7]
    // 0x888c8c: mov             x1, x0
    // 0x888c90: ldur            x2, [fp, #-0x10]
    // 0x888c94: ldur            x3, [fp, #-8]
    // 0x888c98: r0 = clamp()
    //     0x888c98: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x888c9c: r1 = LoadInt32Instr(r0)
    //     0x888c9c: sbfx            x1, x0, #1, #0x1f
    //     0x888ca0: tbz             w0, #0, #0x888ca8
    //     0x888ca4: ldur            x1, [x0, #7]
    // 0x888ca8: ldur            x4, [fp, #-0x18]
    // 0x888cac: sub             x0, x1, x4
    // 0x888cb0: ldur            x1, [fp, #-0x38]
    // 0x888cb4: sub             x2, x1, x0
    // 0x888cb8: ldur            x0, [fp, #-0x40]
    // 0x888cbc: add             x1, x0, x2
    // 0x888cc0: ldur            x5, [fp, #-0x30]
    // 0x888cc4: StoreField: r5->field_7 = r1
    //     0x888cc4: stur            x1, [x5, #7]
    // 0x888cc8: cmp             w5, NULL
    // 0x888ccc: b.eq            #0x888d68
    // 0x888cd0: ldur            x6, [fp, #-0x28]
    // 0x888cd4: LoadField: r7 = r5->field_f
    //     0x888cd4: ldur            x7, [x5, #0xf]
    // 0x888cd8: stur            x7, [fp, #-0x40]
    // 0x888cdc: LoadField: r0 = r6->field_7
    //     0x888cdc: ldur            w0, [x6, #7]
    // 0x888ce0: DecompressPointer r0
    //     0x888ce0: add             x0, x0, HEAP, lsl #32
    // 0x888ce4: LoadField: r1 = r0->field_b
    //     0x888ce4: ldur            w1, [x0, #0xb]
    // 0x888ce8: DecompressPointer r1
    //     0x888ce8: add             x1, x1, HEAP, lsl #32
    // 0x888cec: LoadField: r2 = r1->field_1f
    //     0x888cec: ldur            x2, [x1, #0x1f]
    // 0x888cf0: cmp             x2, x4
    // 0x888cf4: b.gt            #0x888d0c
    // 0x888cf8: ldur            x8, [fp, #-0x20]
    // 0x888cfc: cmp             x2, x8
    // 0x888d00: b.ge            #0x888d10
    // 0x888d04: r9 = 0
    //     0x888d04: movz            x9, #0
    // 0x888d08: b               #0x888d14
    // 0x888d0c: ldur            x8, [fp, #-0x20]
    // 0x888d10: ldur            x9, [fp, #-0x48]
    // 0x888d14: stur            x9, [fp, #-0x38]
    // 0x888d18: r0 = BoxInt64Instr(r2)
    //     0x888d18: sbfiz           x0, x2, #1, #0x1f
    //     0x888d1c: cmp             x2, x0, asr #1
    //     0x888d20: b.eq            #0x888d2c
    //     0x888d24: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888d28: stur            x2, [x0, #7]
    // 0x888d2c: mov             x1, x0
    // 0x888d30: ldur            x2, [fp, #-0x10]
    // 0x888d34: ldur            x3, [fp, #-8]
    // 0x888d38: r0 = clamp()
    //     0x888d38: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x888d3c: r1 = LoadInt32Instr(r0)
    //     0x888d3c: sbfx            x1, x0, #1, #0x1f
    //     0x888d40: tbz             w0, #0, #0x888d48
    //     0x888d44: ldur            x1, [x0, #7]
    // 0x888d48: ldur            x4, [fp, #-0x18]
    // 0x888d4c: sub             x0, x1, x4
    // 0x888d50: ldur            x1, [fp, #-0x38]
    // 0x888d54: sub             x2, x1, x0
    // 0x888d58: ldur            x0, [fp, #-0x40]
    // 0x888d5c: add             x1, x0, x2
    // 0x888d60: ldur            x0, [fp, #-0x30]
    // 0x888d64: StoreField: r0->field_f = r1
    //     0x888d64: stur            x1, [x0, #0xf]
    // 0x888d68: ldur            x5, [fp, #-0x28]
    // 0x888d6c: LoadField: r6 = r5->field_13
    //     0x888d6c: ldur            w6, [x5, #0x13]
    // 0x888d70: DecompressPointer r6
    //     0x888d70: add             x6, x6, HEAP, lsl #32
    // 0x888d74: stur            x6, [fp, #-0x30]
    // 0x888d78: cmp             w6, NULL
    // 0x888d7c: b.ne            #0x888d88
    // 0x888d80: mov             x5, x6
    // 0x888d84: b               #0x888e1c
    // 0x888d88: LoadField: r7 = r6->field_7
    //     0x888d88: ldur            x7, [x6, #7]
    // 0x888d8c: stur            x7, [fp, #-0x40]
    // 0x888d90: LoadField: r0 = r5->field_7
    //     0x888d90: ldur            w0, [x5, #7]
    // 0x888d94: DecompressPointer r0
    //     0x888d94: add             x0, x0, HEAP, lsl #32
    // 0x888d98: LoadField: r1 = r0->field_f
    //     0x888d98: ldur            w1, [x0, #0xf]
    // 0x888d9c: DecompressPointer r1
    //     0x888d9c: add             x1, x1, HEAP, lsl #32
    // 0x888da0: LoadField: r2 = r1->field_7
    //     0x888da0: ldur            x2, [x1, #7]
    // 0x888da4: cmp             x2, x4
    // 0x888da8: b.gt            #0x888dc0
    // 0x888dac: ldur            x8, [fp, #-0x20]
    // 0x888db0: cmp             x2, x8
    // 0x888db4: b.ge            #0x888dc4
    // 0x888db8: r9 = 0
    //     0x888db8: movz            x9, #0
    // 0x888dbc: b               #0x888dc8
    // 0x888dc0: ldur            x8, [fp, #-0x20]
    // 0x888dc4: ldur            x9, [fp, #-0x48]
    // 0x888dc8: stur            x9, [fp, #-0x38]
    // 0x888dcc: r0 = BoxInt64Instr(r2)
    //     0x888dcc: sbfiz           x0, x2, #1, #0x1f
    //     0x888dd0: cmp             x2, x0, asr #1
    //     0x888dd4: b.eq            #0x888de0
    //     0x888dd8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888ddc: stur            x2, [x0, #7]
    // 0x888de0: mov             x1, x0
    // 0x888de4: ldur            x2, [fp, #-0x10]
    // 0x888de8: ldur            x3, [fp, #-8]
    // 0x888dec: r0 = clamp()
    //     0x888dec: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x888df0: r1 = LoadInt32Instr(r0)
    //     0x888df0: sbfx            x1, x0, #1, #0x1f
    //     0x888df4: tbz             w0, #0, #0x888dfc
    //     0x888df8: ldur            x1, [x0, #7]
    // 0x888dfc: ldur            x4, [fp, #-0x18]
    // 0x888e00: sub             x0, x1, x4
    // 0x888e04: ldur            x1, [fp, #-0x38]
    // 0x888e08: sub             x2, x1, x0
    // 0x888e0c: ldur            x0, [fp, #-0x40]
    // 0x888e10: add             x1, x0, x2
    // 0x888e14: ldur            x5, [fp, #-0x30]
    // 0x888e18: StoreField: r5->field_7 = r1
    //     0x888e18: stur            x1, [x5, #7]
    // 0x888e1c: cmp             w5, NULL
    // 0x888e20: b.eq            #0x888eb8
    // 0x888e24: ldur            x0, [fp, #-0x28]
    // 0x888e28: LoadField: r6 = r5->field_f
    //     0x888e28: ldur            x6, [x5, #0xf]
    // 0x888e2c: stur            x6, [fp, #-0x38]
    // 0x888e30: LoadField: r1 = r0->field_7
    //     0x888e30: ldur            w1, [x0, #7]
    // 0x888e34: DecompressPointer r1
    //     0x888e34: add             x1, x1, HEAP, lsl #32
    // 0x888e38: LoadField: r0 = r1->field_f
    //     0x888e38: ldur            w0, [x1, #0xf]
    // 0x888e3c: DecompressPointer r0
    //     0x888e3c: add             x0, x0, HEAP, lsl #32
    // 0x888e40: LoadField: r2 = r0->field_f
    //     0x888e40: ldur            x2, [x0, #0xf]
    // 0x888e44: cmp             x2, x4
    // 0x888e48: b.gt            #0x888e60
    // 0x888e4c: ldur            x0, [fp, #-0x20]
    // 0x888e50: cmp             x2, x0
    // 0x888e54: b.ge            #0x888e60
    // 0x888e58: r7 = 0
    //     0x888e58: movz            x7, #0
    // 0x888e5c: b               #0x888e64
    // 0x888e60: ldur            x7, [fp, #-0x48]
    // 0x888e64: stur            x7, [fp, #-0x20]
    // 0x888e68: r0 = BoxInt64Instr(r2)
    //     0x888e68: sbfiz           x0, x2, #1, #0x1f
    //     0x888e6c: cmp             x2, x0, asr #1
    //     0x888e70: b.eq            #0x888e7c
    //     0x888e74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888e78: stur            x2, [x0, #7]
    // 0x888e7c: mov             x1, x0
    // 0x888e80: ldur            x2, [fp, #-0x10]
    // 0x888e84: ldur            x3, [fp, #-8]
    // 0x888e88: r0 = clamp()
    //     0x888e88: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x888e8c: r1 = LoadInt32Instr(r0)
    //     0x888e8c: sbfx            x1, x0, #1, #0x1f
    //     0x888e90: tbz             w0, #0, #0x888e98
    //     0x888e94: ldur            x1, [x0, #7]
    // 0x888e98: ldur            x2, [fp, #-0x18]
    // 0x888e9c: sub             x3, x1, x2
    // 0x888ea0: ldur            x1, [fp, #-0x20]
    // 0x888ea4: sub             x2, x1, x3
    // 0x888ea8: ldur            x1, [fp, #-0x38]
    // 0x888eac: add             x3, x1, x2
    // 0x888eb0: ldur            x1, [fp, #-0x30]
    // 0x888eb4: StoreField: r1->field_f = r3
    //     0x888eb4: stur            x3, [x1, #0xf]
    // 0x888eb8: r0 = Null
    //     0x888eb8: mov             x0, NULL
    // 0x888ebc: LeaveFrame
    //     0x888ebc: mov             SP, fp
    //     0x888ec0: ldp             fp, lr, [SP], #0x10
    // 0x888ec4: ret
    //     0x888ec4: ret             
    // 0x888ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888ecc: b               #0x888b50
  }
}

// class id: 4580, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798ad4, size: 0x64
    // 0x798ad4: EnterFrame
    //     0x798ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x798ad8: mov             fp, SP
    // 0x798adc: AllocStack(0x10)
    //     0x798adc: sub             SP, SP, #0x10
    // 0x798ae0: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0x798ae0: mov             x0, x1
    //     0x798ae4: stur            x1, [fp, #-8]
    // 0x798ae8: CheckStackOverflow
    //     0x798ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798aec: cmp             SP, x16
    //     0x798af0: b.ls            #0x798b30
    // 0x798af4: r1 = Null
    //     0x798af4: mov             x1, NULL
    // 0x798af8: r2 = 4
    //     0x798af8: movz            x2, #0x4
    // 0x798afc: r0 = AllocateArray()
    //     0x798afc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798b00: r16 = "MaxLengthEnforcement."
    //     0x798b00: add             x16, PP, #0x24, lsl #12  ; [pp+0x24680] "MaxLengthEnforcement."
    //     0x798b04: ldr             x16, [x16, #0x680]
    // 0x798b08: StoreField: r0->field_f = r16
    //     0x798b08: stur            w16, [x0, #0xf]
    // 0x798b0c: ldur            x1, [fp, #-8]
    // 0x798b10: LoadField: r2 = r1->field_f
    //     0x798b10: ldur            w2, [x1, #0xf]
    // 0x798b14: DecompressPointer r2
    //     0x798b14: add             x2, x2, HEAP, lsl #32
    // 0x798b18: StoreField: r0->field_13 = r2
    //     0x798b18: stur            w2, [x0, #0x13]
    // 0x798b1c: str             x0, [SP]
    // 0x798b20: r0 = _interpolate()
    //     0x798b20: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798b24: LeaveFrame
    //     0x798b24: mov             SP, fp
    //     0x798b28: ldp             fp, lr, [SP], #0x10
    // 0x798b2c: ret
    //     0x798b2c: ret             
    // 0x798b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798b34: b               #0x798af4
  }
}
