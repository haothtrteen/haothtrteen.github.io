// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 1426, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x4eeea8, size: 0x1f0
    // 0x4eeea8: EnterFrame
    //     0x4eeea8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeeac: mov             fp, SP
    // 0x4eeeb0: AllocStack(0xa0)
    //     0x4eeeb0: sub             SP, SP, #0xa0
    // 0x4eeeb4: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x4eeeb4: stur            x1, [fp, #-0x68]
    //     0x4eeeb8: stur            x2, [fp, #-0x70]
    //     0x4eeebc: stur            x3, [fp, #-0x78]
    // 0x4eeec0: CheckStackOverflow
    //     0x4eeec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eeec4: cmp             SP, x16
    //     0x4eeec8: b.ls            #0x4ef07c
    // 0x4eeecc: LoadField: r0 = r1->field_b
    //     0x4eeecc: ldur            w0, [x1, #0xb]
    // 0x4eeed0: DecompressPointer r0
    //     0x4eeed0: add             x0, x0, HEAP, lsl #32
    // 0x4eeed4: stur            x0, [fp, #-0x60]
    // 0x4eeed8: r16 = <Object, RenderBox>
    //     0x4eeed8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb68] TypeArguments: <Object, RenderBox>
    //     0x4eeedc: ldr             x16, [x16, #0xb68]
    // 0x4eeee0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4eeee4: stp             lr, x16, [SP]
    // 0x4eeee8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4eeee8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4eeeec: r0 = Map._fromLiteral()
    //     0x4eeeec: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4eeef0: ldur            x3, [fp, #-0x68]
    // 0x4eeef4: StoreField: r3->field_b = r0
    //     0x4eeef4: stur            w0, [x3, #0xb]
    //     0x4eeef8: ldurb           w16, [x3, #-1]
    //     0x4eeefc: ldurb           w17, [x0, #-1]
    //     0x4eef00: and             x16, x17, x16, lsr #2
    //     0x4eef04: tst             x16, HEAP, lsr #32
    //     0x4eef08: b.eq            #0x4eef10
    //     0x4eef0c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4eef10: ldur            x4, [fp, #-0x78]
    // 0x4eef14: stur            x4, [fp, #-0x80]
    // 0x4eef18: CheckStackOverflow
    //     0x4eef18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eef1c: cmp             SP, x16
    //     0x4eef20: b.ls            #0x4ef084
    // 0x4eef24: cmp             w4, NULL
    // 0x4eef28: b.eq            #0x4eeff4
    // 0x4eef2c: LoadField: r5 = r4->field_7
    //     0x4eef2c: ldur            w5, [x4, #7]
    // 0x4eef30: DecompressPointer r5
    //     0x4eef30: add             x5, x5, HEAP, lsl #32
    // 0x4eef34: stur            x5, [fp, #-0x78]
    // 0x4eef38: cmp             w5, NULL
    // 0x4eef3c: b.eq            #0x4ef08c
    // 0x4eef40: mov             x0, x5
    // 0x4eef44: r2 = Null
    //     0x4eef44: mov             x2, NULL
    // 0x4eef48: r1 = Null
    //     0x4eef48: mov             x1, NULL
    // 0x4eef4c: r4 = LoadClassIdInstr(r0)
    //     0x4eef4c: ldur            x4, [x0, #-1]
    //     0x4eef50: ubfx            x4, x4, #0xc, #0x14
    // 0x4eef54: cmp             x4, #0x82f
    // 0x4eef58: b.eq            #0x4eef70
    // 0x4eef5c: r8 = MultiChildLayoutParentData
    //     0x4eef5c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: MultiChildLayoutParentData
    //     0x4eef60: ldr             x8, [x8, #0x9e8]
    // 0x4eef64: r3 = Null
    //     0x4eef64: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb70] Null
    //     0x4eef68: ldr             x3, [x3, #0xb70]
    // 0x4eef6c: r0 = DefaultTypeTest()
    //     0x4eef6c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4eef70: ldur            x1, [fp, #-0x68]
    // 0x4eef74: LoadField: r2 = r1->field_b
    //     0x4eef74: ldur            w2, [x1, #0xb]
    // 0x4eef78: DecompressPointer r2
    //     0x4eef78: add             x2, x2, HEAP, lsl #32
    // 0x4eef7c: stur            x2, [fp, #-0x90]
    // 0x4eef80: cmp             w2, NULL
    // 0x4eef84: b.eq            #0x4ef090
    // 0x4eef88: ldur            x3, [fp, #-0x78]
    // 0x4eef8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4eef8c: ldur            w4, [x3, #0x17]
    // 0x4eef90: DecompressPointer r4
    //     0x4eef90: add             x4, x4, HEAP, lsl #32
    // 0x4eef94: stur            x4, [fp, #-0x88]
    // 0x4eef98: cmp             w4, NULL
    // 0x4eef9c: b.eq            #0x4ef094
    // 0x4eefa0: r0 = 60
    //     0x4eefa0: movz            x0, #0x3c
    // 0x4eefa4: branchIfSmi(r4, 0x4eefb0)
    //     0x4eefa4: tbz             w4, #0, #0x4eefb0
    // 0x4eefa8: r0 = LoadClassIdInstr(r4)
    //     0x4eefa8: ldur            x0, [x4, #-1]
    //     0x4eefac: ubfx            x0, x0, #0xc, #0x14
    // 0x4eefb0: str             x4, [SP]
    // 0x4eefb4: r0 = GDT[cid_x0 + 0x211b]()
    //     0x4eefb4: movz            x17, #0x211b
    //     0x4eefb8: add             lr, x0, x17
    //     0x4eefbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4eefc0: blr             lr
    // 0x4eefc4: r5 = LoadInt32Instr(r0)
    //     0x4eefc4: sbfx            x5, x0, #1, #0x1f
    //     0x4eefc8: tbz             w0, #0, #0x4eefd0
    //     0x4eefcc: ldur            x5, [x0, #7]
    // 0x4eefd0: ldur            x1, [fp, #-0x90]
    // 0x4eefd4: ldur            x2, [fp, #-0x88]
    // 0x4eefd8: ldur            x3, [fp, #-0x80]
    // 0x4eefdc: r0 = _set()
    //     0x4eefdc: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4eefe0: ldur            x0, [fp, #-0x78]
    // 0x4eefe4: LoadField: r4 = r0->field_13
    //     0x4eefe4: ldur            w4, [x0, #0x13]
    // 0x4eefe8: DecompressPointer r4
    //     0x4eefe8: add             x4, x4, HEAP, lsl #32
    // 0x4eefec: ldur            x3, [fp, #-0x68]
    // 0x4eeff0: b               #0x4eef14
    // 0x4eeff4: r0 = LoadClassIdInstr(r3)
    //     0x4eeff4: ldur            x0, [x3, #-1]
    //     0x4eeff8: ubfx            x0, x0, #0xc, #0x14
    // 0x4eeffc: mov             x1, x3
    // 0x4ef000: ldur            x2, [fp, #-0x70]
    // 0x4ef004: r0 = GDT[cid_x0 + -0xe57]()
    //     0x4ef004: sub             lr, x0, #0xe57
    //     0x4ef008: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef00c: blr             lr
    // 0x4ef010: ldur            x2, [fp, #-0x68]
    // 0x4ef014: ldur            x0, [fp, #-0x60]
    // 0x4ef018: StoreField: r2->field_b = r0
    //     0x4ef018: stur            w0, [x2, #0xb]
    //     0x4ef01c: ldurb           w16, [x2, #-1]
    //     0x4ef020: ldurb           w17, [x0, #-1]
    //     0x4ef024: and             x16, x17, x16, lsr #2
    //     0x4ef028: tst             x16, HEAP, lsr #32
    //     0x4ef02c: b.eq            #0x4ef034
    //     0x4ef030: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ef034: r0 = Null
    //     0x4ef034: mov             x0, NULL
    // 0x4ef038: LeaveFrame
    //     0x4ef038: mov             SP, fp
    //     0x4ef03c: ldp             fp, lr, [SP], #0x10
    // 0x4ef040: ret
    //     0x4ef040: ret             
    // 0x4ef044: sub             SP, fp, #0xa0
    // 0x4ef048: ldur            x2, [fp, #-0x68]
    // 0x4ef04c: mov             x3, x0
    // 0x4ef050: ldur            x0, [fp, #-0x60]
    // 0x4ef054: StoreField: r2->field_b = r0
    //     0x4ef054: stur            w0, [x2, #0xb]
    //     0x4ef058: ldurb           w16, [x2, #-1]
    //     0x4ef05c: ldurb           w17, [x0, #-1]
    //     0x4ef060: and             x16, x17, x16, lsr #2
    //     0x4ef064: tst             x16, HEAP, lsr #32
    //     0x4ef068: b.eq            #0x4ef070
    //     0x4ef06c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ef070: mov             x0, x3
    // 0x4ef074: r0 = ReThrow()
    //     0x4ef074: bl              #0x89e604  ; ReThrowStub
    // 0x4ef078: brk             #0
    // 0x4ef07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef080: b               #0x4eeecc
    // 0x4ef084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef088: b               #0x4eef24
    // 0x4ef08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef08c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef090: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef094: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x86e954, size: 0xf4
    // 0x86e954: EnterFrame
    //     0x86e954: stp             fp, lr, [SP, #-0x10]!
    //     0x86e958: mov             fp, SP
    // 0x86e95c: AllocStack(0x10)
    //     0x86e95c: sub             SP, SP, #0x10
    // 0x86e960: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x86e960: mov             x0, x3
    //     0x86e964: stur            x3, [fp, #-0x10]
    // 0x86e968: CheckStackOverflow
    //     0x86e968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e96c: cmp             SP, x16
    //     0x86e970: b.ls            #0x86ea34
    // 0x86e974: LoadField: r3 = r1->field_b
    //     0x86e974: ldur            w3, [x1, #0xb]
    // 0x86e978: DecompressPointer r3
    //     0x86e978: add             x3, x3, HEAP, lsl #32
    // 0x86e97c: stur            x3, [fp, #-8]
    // 0x86e980: cmp             w3, NULL
    // 0x86e984: b.eq            #0x86ea3c
    // 0x86e988: mov             x1, x3
    // 0x86e98c: r0 = _getValueOrData()
    //     0x86e98c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86e990: mov             x1, x0
    // 0x86e994: ldur            x0, [fp, #-8]
    // 0x86e998: LoadField: r2 = r0->field_f
    //     0x86e998: ldur            w2, [x0, #0xf]
    // 0x86e99c: DecompressPointer r2
    //     0x86e99c: add             x2, x2, HEAP, lsl #32
    // 0x86e9a0: cmp             w2, w1
    // 0x86e9a4: b.ne            #0x86e9b0
    // 0x86e9a8: r0 = Null
    //     0x86e9a8: mov             x0, NULL
    // 0x86e9ac: b               #0x86e9b4
    // 0x86e9b0: mov             x0, x1
    // 0x86e9b4: cmp             w0, NULL
    // 0x86e9b8: b.eq            #0x86ea40
    // 0x86e9bc: LoadField: r3 = r0->field_7
    //     0x86e9bc: ldur            w3, [x0, #7]
    // 0x86e9c0: DecompressPointer r3
    //     0x86e9c0: add             x3, x3, HEAP, lsl #32
    // 0x86e9c4: stur            x3, [fp, #-8]
    // 0x86e9c8: cmp             w3, NULL
    // 0x86e9cc: b.eq            #0x86ea44
    // 0x86e9d0: mov             x0, x3
    // 0x86e9d4: r2 = Null
    //     0x86e9d4: mov             x2, NULL
    // 0x86e9d8: r1 = Null
    //     0x86e9d8: mov             x1, NULL
    // 0x86e9dc: r4 = LoadClassIdInstr(r0)
    //     0x86e9dc: ldur            x4, [x0, #-1]
    //     0x86e9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x86e9e4: cmp             x4, #0x82f
    // 0x86e9e8: b.eq            #0x86ea00
    // 0x86e9ec: r8 = MultiChildLayoutParentData
    //     0x86e9ec: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: MultiChildLayoutParentData
    //     0x86e9f0: ldr             x8, [x8, #0x9e8]
    // 0x86e9f4: r3 = Null
    //     0x86e9f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32500] Null
    //     0x86e9f8: ldr             x3, [x3, #0x500]
    // 0x86e9fc: r0 = DefaultTypeTest()
    //     0x86e9fc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86ea00: ldur            x0, [fp, #-0x10]
    // 0x86ea04: ldur            x1, [fp, #-8]
    // 0x86ea08: StoreField: r1->field_7 = r0
    //     0x86ea08: stur            w0, [x1, #7]
    //     0x86ea0c: ldurb           w16, [x1, #-1]
    //     0x86ea10: ldurb           w17, [x0, #-1]
    //     0x86ea14: and             x16, x17, x16, lsr #2
    //     0x86ea18: tst             x16, HEAP, lsr #32
    //     0x86ea1c: b.eq            #0x86ea24
    //     0x86ea20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x86ea24: r0 = Null
    //     0x86ea24: mov             x0, NULL
    // 0x86ea28: LeaveFrame
    //     0x86ea28: mov             SP, fp
    //     0x86ea2c: ldp             fp, lr, [SP], #0x10
    // 0x86ea30: ret
    //     0x86ea30: ret             
    // 0x86ea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea38: b               #0x86e974
    // 0x86ea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ea3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ea40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ea40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ea44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ea44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x86ea48, size: 0xbc
    // 0x86ea48: EnterFrame
    //     0x86ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x86ea4c: mov             fp, SP
    // 0x86ea50: AllocStack(0x18)
    //     0x86ea50: sub             SP, SP, #0x18
    // 0x86ea54: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x86ea54: mov             x0, x3
    //     0x86ea58: stur            x3, [fp, #-0x10]
    // 0x86ea5c: CheckStackOverflow
    //     0x86ea5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ea60: cmp             SP, x16
    //     0x86ea64: b.ls            #0x86eaf4
    // 0x86ea68: LoadField: r3 = r1->field_b
    //     0x86ea68: ldur            w3, [x1, #0xb]
    // 0x86ea6c: DecompressPointer r3
    //     0x86ea6c: add             x3, x3, HEAP, lsl #32
    // 0x86ea70: stur            x3, [fp, #-8]
    // 0x86ea74: cmp             w3, NULL
    // 0x86ea78: b.eq            #0x86eafc
    // 0x86ea7c: mov             x1, x3
    // 0x86ea80: r0 = _getValueOrData()
    //     0x86ea80: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86ea84: mov             x1, x0
    // 0x86ea88: ldur            x0, [fp, #-8]
    // 0x86ea8c: LoadField: r2 = r0->field_f
    //     0x86ea8c: ldur            w2, [x0, #0xf]
    // 0x86ea90: DecompressPointer r2
    //     0x86ea90: add             x2, x2, HEAP, lsl #32
    // 0x86ea94: cmp             w2, w1
    // 0x86ea98: b.ne            #0x86eaa4
    // 0x86ea9c: r3 = Null
    //     0x86ea9c: mov             x3, NULL
    // 0x86eaa0: b               #0x86eaa8
    // 0x86eaa4: mov             x3, x1
    // 0x86eaa8: stur            x3, [fp, #-8]
    // 0x86eaac: cmp             w3, NULL
    // 0x86eab0: b.eq            #0x86eb00
    // 0x86eab4: r0 = LoadClassIdInstr(r3)
    //     0x86eab4: ldur            x0, [x3, #-1]
    //     0x86eab8: ubfx            x0, x0, #0xc, #0x14
    // 0x86eabc: r16 = true
    //     0x86eabc: add             x16, NULL, #0x20  ; true
    // 0x86eac0: str             x16, [SP]
    // 0x86eac4: mov             x1, x3
    // 0x86eac8: ldur            x2, [fp, #-0x10]
    // 0x86eacc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86eacc: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86ead0: ldr             x4, [x4, #0x1f8]
    // 0x86ead4: r0 = GDT[cid_x0 + 0xfda]()
    //     0x86ead4: add             lr, x0, #0xfda
    //     0x86ead8: ldr             lr, [x21, lr, lsl #3]
    //     0x86eadc: blr             lr
    // 0x86eae0: ldur            x1, [fp, #-8]
    // 0x86eae4: r0 = size()
    //     0x86eae4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86eae8: LeaveFrame
    //     0x86eae8: mov             SP, fp
    //     0x86eaec: ldp             fp, lr, [SP], #0x10
    // 0x86eaf0: ret
    //     0x86eaf0: ret             
    // 0x86eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eaf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eaf8: b               #0x86ea68
    // 0x86eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eafc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eb00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x86f764, size: 0x7c
    // 0x86f764: EnterFrame
    //     0x86f764: stp             fp, lr, [SP, #-0x10]!
    //     0x86f768: mov             fp, SP
    // 0x86f76c: AllocStack(0x8)
    //     0x86f76c: sub             SP, SP, #8
    // 0x86f770: CheckStackOverflow
    //     0x86f770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f774: cmp             SP, x16
    //     0x86f778: b.ls            #0x86f7d4
    // 0x86f77c: LoadField: r0 = r1->field_b
    //     0x86f77c: ldur            w0, [x1, #0xb]
    // 0x86f780: DecompressPointer r0
    //     0x86f780: add             x0, x0, HEAP, lsl #32
    // 0x86f784: stur            x0, [fp, #-8]
    // 0x86f788: cmp             w0, NULL
    // 0x86f78c: b.eq            #0x86f7dc
    // 0x86f790: mov             x1, x0
    // 0x86f794: r0 = _getValueOrData()
    //     0x86f794: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86f798: ldur            x1, [fp, #-8]
    // 0x86f79c: LoadField: r2 = r1->field_f
    //     0x86f79c: ldur            w2, [x1, #0xf]
    // 0x86f7a0: DecompressPointer r2
    //     0x86f7a0: add             x2, x2, HEAP, lsl #32
    // 0x86f7a4: cmp             w2, w0
    // 0x86f7a8: b.ne            #0x86f7b4
    // 0x86f7ac: r1 = Null
    //     0x86f7ac: mov             x1, NULL
    // 0x86f7b0: b               #0x86f7b8
    // 0x86f7b4: mov             x1, x0
    // 0x86f7b8: cmp             w1, NULL
    // 0x86f7bc: r16 = true
    //     0x86f7bc: add             x16, NULL, #0x20  ; true
    // 0x86f7c0: r17 = false
    //     0x86f7c0: add             x17, NULL, #0x30  ; false
    // 0x86f7c4: csel            x0, x16, x17, ne
    // 0x86f7c8: LeaveFrame
    //     0x86f7c8: mov             SP, fp
    //     0x86f7cc: ldp             fp, lr, [SP], #0x10
    // 0x86f7d0: ret
    //     0x86f7d0: ret             
    // 0x86f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f7d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f7d8: b               #0x86f77c
    // 0x86f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f7dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2095, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2450, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x473d68, size: 0x2c
    // 0x473d68: EnterFrame
    //     0x473d68: stp             fp, lr, [SP, #-0x10]!
    //     0x473d6c: mov             fp, SP
    // 0x473d70: CheckStackOverflow
    //     0x473d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473d74: cmp             SP, x16
    //     0x473d78: b.ls            #0x473d8c
    // 0x473d7c: r0 = defaultHitTestChildren()
    //     0x473d7c: bl              #0x473d94  ; [dart:mixin_deduplication] _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x473d80: LeaveFrame
    //     0x473d80: mov             SP, fp
    //     0x473d84: ldp             fp, lr, [SP], #0x10
    // 0x473d88: ret
    //     0x473d88: ret             
    // 0x473d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473d8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473d90: b               #0x473d7c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47d4e4, size: 0x28
    // 0x47d4e4: EnterFrame
    //     0x47d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d4e8: mov             fp, SP
    // 0x47d4ec: ldr             x3, [fp, #0x10]
    // 0x47d4f0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47d4f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32810] AnonymousClosure: (0x47d50c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x47d584)
    //     0x47d4f4: ldr             x1, [x1, #0x810]
    // 0x47d4f8: r2 = 64
    //     0x47d4f8: movz            x2, #0x40
    // 0x47d4fc: r0 = AllocateClosure1()
    //     0x47d4fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47d500: LeaveFrame
    //     0x47d500: mov             SP, fp
    //     0x47d504: ldp             fp, lr, [SP], #0x10
    // 0x47d508: ret
    //     0x47d508: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47d50c, size: 0x78
    // 0x47d50c: EnterFrame
    //     0x47d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d510: mov             fp, SP
    // 0x47d514: ldr             x0, [fp, #0x18]
    // 0x47d518: LoadField: r1 = r0->field_1f
    //     0x47d518: ldur            w1, [x0, #0x1f]
    // 0x47d51c: DecompressPointer r1
    //     0x47d51c: add             x1, x1, HEAP, lsl #32
    // 0x47d520: CheckStackOverflow
    //     0x47d520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d524: cmp             SP, x16
    //     0x47d528: b.ls            #0x47d56c
    // 0x47d52c: ldr             x2, [fp, #0x10]
    // 0x47d530: r0 = computeMinIntrinsicWidth()
    //     0x47d530: bl              #0x47d584  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x47d534: r0 = inline_Allocate_Double()
    //     0x47d534: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47d538: add             x0, x0, #0x10
    //     0x47d53c: cmp             x1, x0
    //     0x47d540: b.ls            #0x47d574
    //     0x47d544: str             x0, [THR, #0x60]  ; THR::top
    //     0x47d548: sub             x0, x0, #0xf
    //     0x47d54c: movz            x1, #0xe19c
    //     0x47d550: movk            x1, #0x3, lsl #16
    //     0x47d554: stur            x1, [x0, #-1]
    // 0x47d558: dmb             ishst
    // 0x47d55c: StoreField: r0->field_7 = d0
    //     0x47d55c: stur            d0, [x0, #7]
    // 0x47d560: LeaveFrame
    //     0x47d560: mov             SP, fp
    //     0x47d564: ldp             fp, lr, [SP], #0x10
    // 0x47d568: ret
    //     0x47d568: ret             
    // 0x47d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d56c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d570: b               #0x47d52c
    // 0x47d574: SaveReg d0
    //     0x47d574: str             q0, [SP, #-0x10]!
    // 0x47d578: r0 = AllocateDouble()
    //     0x47d578: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47d57c: RestoreReg d0
    //     0x47d57c: ldr             q0, [SP], #0x10
    // 0x47d580: b               #0x47d55c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47d584, size: 0xd8
    // 0x47d584: EnterFrame
    //     0x47d584: stp             fp, lr, [SP, #-0x10]!
    //     0x47d588: mov             fp, SP
    // 0x47d58c: AllocStack(0x18)
    //     0x47d58c: sub             SP, SP, #0x18
    // 0x47d590: d0 = inf
    //     0x47d590: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47d594: stur            x1, [fp, #-8]
    // 0x47d598: stur            x2, [fp, #-0x10]
    // 0x47d59c: CheckStackOverflow
    //     0x47d59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d5a0: cmp             SP, x16
    //     0x47d5a4: b.ls            #0x47d654
    // 0x47d5a8: fcmp            d0, d0
    // 0x47d5ac: b.eq            #0x47d5b8
    // 0x47d5b0: d1 = inf
    //     0x47d5b0: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47d5b4: b               #0x47d5bc
    // 0x47d5b8: d1 = 0.000000
    //     0x47d5b8: eor             v1.16b, v1.16b, v1.16b
    // 0x47d5bc: stur            d1, [fp, #-0x18]
    // 0x47d5c0: r0 = BoxConstraints()
    //     0x47d5c0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x47d5c4: ldur            d0, [fp, #-0x18]
    // 0x47d5c8: StoreField: r0->field_7 = d0
    //     0x47d5c8: stur            d0, [x0, #7]
    // 0x47d5cc: d0 = inf
    //     0x47d5cc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47d5d0: StoreField: r0->field_f = d0
    //     0x47d5d0: stur            d0, [x0, #0xf]
    // 0x47d5d4: ldur            x1, [fp, #-0x10]
    // 0x47d5d8: LoadField: d1 = r1->field_7
    //     0x47d5d8: ldur            d1, [x1, #7]
    // 0x47d5dc: fcmp            d1, d0
    // 0x47d5e0: b.eq            #0x47d5ec
    // 0x47d5e4: mov             v2.16b, v1.16b
    // 0x47d5e8: b               #0x47d5f0
    // 0x47d5ec: d2 = 0.000000
    //     0x47d5ec: eor             v2.16b, v2.16b, v2.16b
    // 0x47d5f0: ArrayStore: r0[0] = d2  ; List_8
    //     0x47d5f0: stur            d2, [x0, #0x17]
    // 0x47d5f4: fcmp            d1, d0
    // 0x47d5f8: b.eq            #0x47d604
    // 0x47d5fc: mov             v0.16b, v1.16b
    // 0x47d600: b               #0x47d608
    // 0x47d604: d0 = inf
    //     0x47d604: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47d608: StoreField: r0->field_1f = d0
    //     0x47d608: stur            d0, [x0, #0x1f]
    // 0x47d60c: ldur            x1, [fp, #-8]
    // 0x47d610: mov             x2, x0
    // 0x47d614: r0 = _getSize()
    //     0x47d614: bl              #0x47d65c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x47d618: LoadField: d0 = r0->field_7
    //     0x47d618: ldur            d0, [x0, #7]
    // 0x47d61c: mov             x0, v0.d[0]
    // 0x47d620: and             x0, x0, #0x7fffffffffffffff
    // 0x47d624: r17 = 9218868437227405312
    //     0x47d624: orr             x17, xzr, #0x7ff0000000000000
    // 0x47d628: cmp             x0, x17
    // 0x47d62c: b.eq            #0x47d644
    // 0x47d630: fcmp            d0, d0
    // 0x47d634: b.vs            #0x47d644
    // 0x47d638: LeaveFrame
    //     0x47d638: mov             SP, fp
    //     0x47d63c: ldp             fp, lr, [SP], #0x10
    // 0x47d640: ret
    //     0x47d640: ret             
    // 0x47d644: d0 = 0.000000
    //     0x47d644: eor             v0.16b, v0.16b, v0.16b
    // 0x47d648: LeaveFrame
    //     0x47d648: mov             SP, fp
    //     0x47d64c: ldp             fp, lr, [SP], #0x10
    // 0x47d650: ret
    //     0x47d650: ret             
    // 0x47d654: r0 = StackOverflowSharedWithFPURegs()
    //     0x47d654: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47d658: b               #0x47d5a8
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x47d65c, size: 0x74
    // 0x47d65c: EnterFrame
    //     0x47d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d660: mov             fp, SP
    // 0x47d664: AllocStack(0x18)
    //     0x47d664: sub             SP, SP, #0x18
    // 0x47d668: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x47d668: mov             x0, x2
    //     0x47d66c: stur            x2, [fp, #-8]
    // 0x47d670: CheckStackOverflow
    //     0x47d670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d674: cmp             SP, x16
    //     0x47d678: b.ls            #0x47d6c8
    // 0x47d67c: mov             x1, x0
    // 0x47d680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47d680: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47d684: r0 = constrainWidth()
    //     0x47d684: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x47d688: ldur            x1, [fp, #-8]
    // 0x47d68c: stur            d0, [fp, #-0x10]
    // 0x47d690: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47d690: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47d694: r0 = constrainHeight()
    //     0x47d694: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x47d698: stur            d0, [fp, #-0x18]
    // 0x47d69c: r0 = Size()
    //     0x47d69c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47d6a0: ldur            d0, [fp, #-0x10]
    // 0x47d6a4: StoreField: r0->field_7 = d0
    //     0x47d6a4: stur            d0, [x0, #7]
    // 0x47d6a8: ldur            d0, [fp, #-0x18]
    // 0x47d6ac: StoreField: r0->field_f = d0
    //     0x47d6ac: stur            d0, [x0, #0xf]
    // 0x47d6b0: ldur            x1, [fp, #-8]
    // 0x47d6b4: mov             x2, x0
    // 0x47d6b8: r0 = constrain()
    //     0x47d6b8: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x47d6bc: LeaveFrame
    //     0x47d6bc: mov             SP, fp
    //     0x47d6c0: ldp             fp, lr, [SP], #0x10
    // 0x47d6c4: ret
    //     0x47d6c4: ret             
    // 0x47d6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d6c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d6cc: b               #0x47d67c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x482444, size: 0x28
    // 0x482444: EnterFrame
    //     0x482444: stp             fp, lr, [SP, #-0x10]!
    //     0x482448: mov             fp, SP
    // 0x48244c: ldr             x3, [fp, #0x10]
    // 0x482450: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x482450: add             x1, PP, #0x32, lsl #12  ; [pp+0x32808] AnonymousClosure: (0x48246c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x4824e4)
    //     0x482454: ldr             x1, [x1, #0x808]
    // 0x482458: r2 = 64
    //     0x482458: movz            x2, #0x40
    // 0x48245c: r0 = AllocateClosure1()
    //     0x48245c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x482460: LeaveFrame
    //     0x482460: mov             SP, fp
    //     0x482464: ldp             fp, lr, [SP], #0x10
    // 0x482468: ret
    //     0x482468: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x48246c, size: 0x78
    // 0x48246c: EnterFrame
    //     0x48246c: stp             fp, lr, [SP, #-0x10]!
    //     0x482470: mov             fp, SP
    // 0x482474: ldr             x0, [fp, #0x18]
    // 0x482478: LoadField: r1 = r0->field_1f
    //     0x482478: ldur            w1, [x0, #0x1f]
    // 0x48247c: DecompressPointer r1
    //     0x48247c: add             x1, x1, HEAP, lsl #32
    // 0x482480: CheckStackOverflow
    //     0x482480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482484: cmp             SP, x16
    //     0x482488: b.ls            #0x4824cc
    // 0x48248c: ldr             x2, [fp, #0x10]
    // 0x482490: r0 = computeMinIntrinsicHeight()
    //     0x482490: bl              #0x4824e4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x482494: r0 = inline_Allocate_Double()
    //     0x482494: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x482498: add             x0, x0, #0x10
    //     0x48249c: cmp             x1, x0
    //     0x4824a0: b.ls            #0x4824d4
    //     0x4824a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4824a8: sub             x0, x0, #0xf
    //     0x4824ac: movz            x1, #0xe19c
    //     0x4824b0: movk            x1, #0x3, lsl #16
    //     0x4824b4: stur            x1, [x0, #-1]
    // 0x4824b8: dmb             ishst
    // 0x4824bc: StoreField: r0->field_7 = d0
    //     0x4824bc: stur            d0, [x0, #7]
    // 0x4824c0: LeaveFrame
    //     0x4824c0: mov             SP, fp
    //     0x4824c4: ldp             fp, lr, [SP], #0x10
    // 0x4824c8: ret
    //     0x4824c8: ret             
    // 0x4824cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4824cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4824d0: b               #0x48248c
    // 0x4824d4: SaveReg d0
    //     0x4824d4: str             q0, [SP, #-0x10]!
    // 0x4824d8: r0 = AllocateDouble()
    //     0x4824d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4824dc: RestoreReg d0
    //     0x4824dc: ldr             q0, [SP], #0x10
    // 0x4824e0: b               #0x4824bc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4824e4, size: 0xd0
    // 0x4824e4: EnterFrame
    //     0x4824e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4824e8: mov             fp, SP
    // 0x4824ec: AllocStack(0x18)
    //     0x4824ec: sub             SP, SP, #0x18
    // 0x4824f0: d0 = inf
    //     0x4824f0: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4824f4: stur            x1, [fp, #-8]
    // 0x4824f8: CheckStackOverflow
    //     0x4824f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4824fc: cmp             SP, x16
    //     0x482500: b.ls            #0x4825ac
    // 0x482504: LoadField: d1 = r2->field_7
    //     0x482504: ldur            d1, [x2, #7]
    // 0x482508: stur            d1, [fp, #-0x18]
    // 0x48250c: fcmp            d1, d0
    // 0x482510: b.eq            #0x48251c
    // 0x482514: mov             v2.16b, v1.16b
    // 0x482518: b               #0x482520
    // 0x48251c: d2 = 0.000000
    //     0x48251c: eor             v2.16b, v2.16b, v2.16b
    // 0x482520: stur            d2, [fp, #-0x10]
    // 0x482524: r0 = BoxConstraints()
    //     0x482524: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x482528: ldur            d0, [fp, #-0x10]
    // 0x48252c: StoreField: r0->field_7 = d0
    //     0x48252c: stur            d0, [x0, #7]
    // 0x482530: ldur            d1, [fp, #-0x18]
    // 0x482534: d0 = inf
    //     0x482534: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482538: fcmp            d1, d0
    // 0x48253c: b.ne            #0x482544
    // 0x482540: d1 = inf
    //     0x482540: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482544: StoreField: r0->field_f = d1
    //     0x482544: stur            d1, [x0, #0xf]
    // 0x482548: fcmp            d0, d0
    // 0x48254c: b.eq            #0x482558
    // 0x482550: d1 = inf
    //     0x482550: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482554: b               #0x48255c
    // 0x482558: d1 = 0.000000
    //     0x482558: eor             v1.16b, v1.16b, v1.16b
    // 0x48255c: ArrayStore: r0[0] = d1  ; List_8
    //     0x48255c: stur            d1, [x0, #0x17]
    // 0x482560: StoreField: r0->field_1f = d0
    //     0x482560: stur            d0, [x0, #0x1f]
    // 0x482564: ldur            x1, [fp, #-8]
    // 0x482568: mov             x2, x0
    // 0x48256c: r0 = _getSize()
    //     0x48256c: bl              #0x47d65c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x482570: LoadField: d0 = r0->field_f
    //     0x482570: ldur            d0, [x0, #0xf]
    // 0x482574: mov             x0, v0.d[0]
    // 0x482578: and             x0, x0, #0x7fffffffffffffff
    // 0x48257c: r17 = 9218868437227405312
    //     0x48257c: orr             x17, xzr, #0x7ff0000000000000
    // 0x482580: cmp             x0, x17
    // 0x482584: b.eq            #0x48259c
    // 0x482588: fcmp            d0, d0
    // 0x48258c: b.vs            #0x48259c
    // 0x482590: LeaveFrame
    //     0x482590: mov             SP, fp
    //     0x482594: ldp             fp, lr, [SP], #0x10
    // 0x482598: ret
    //     0x482598: ret             
    // 0x48259c: d0 = 0.000000
    //     0x48259c: eor             v0.16b, v0.16b, v0.16b
    // 0x4825a0: LeaveFrame
    //     0x4825a0: mov             SP, fp
    //     0x4825a4: ldp             fp, lr, [SP], #0x10
    // 0x4825a8: ret
    //     0x4825a8: ret             
    // 0x4825ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4825ac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4825b0: b               #0x482504
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x487224, size: 0xb0
    // 0x487224: EnterFrame
    //     0x487224: stp             fp, lr, [SP, #-0x10]!
    //     0x487228: mov             fp, SP
    // 0x48722c: AllocStack(0x8)
    //     0x48722c: sub             SP, SP, #8
    // 0x487230: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x487230: mov             x0, x2
    //     0x487234: mov             x4, x1
    //     0x487238: mov             x3, x2
    //     0x48723c: stur            x2, [fp, #-8]
    // 0x487240: r2 = Null
    //     0x487240: mov             x2, NULL
    // 0x487244: r1 = Null
    //     0x487244: mov             x1, NULL
    // 0x487248: r4 = 60
    //     0x487248: movz            x4, #0x3c
    // 0x48724c: branchIfSmi(r0, 0x487258)
    //     0x48724c: tbz             w0, #0, #0x487258
    // 0x487250: r4 = LoadClassIdInstr(r0)
    //     0x487250: ldur            x4, [x0, #-1]
    //     0x487254: ubfx            x4, x4, #0xc, #0x14
    // 0x487258: sub             x4, x4, #0x980
    // 0x48725c: cmp             x4, #0x8c
    // 0x487260: b.ls            #0x487274
    // 0x487264: r8 = RenderBox
    //     0x487264: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x487268: r3 = Null
    //     0x487268: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb80] Null
    //     0x48726c: ldr             x3, [x3, #0xb80]
    // 0x487270: r0 = RenderBox()
    //     0x487270: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x487274: ldur            x0, [fp, #-8]
    // 0x487278: LoadField: r1 = r0->field_7
    //     0x487278: ldur            w1, [x0, #7]
    // 0x48727c: DecompressPointer r1
    //     0x48727c: add             x1, x1, HEAP, lsl #32
    // 0x487280: r2 = LoadClassIdInstr(r1)
    //     0x487280: ldur            x2, [x1, #-1]
    //     0x487284: ubfx            x2, x2, #0xc, #0x14
    // 0x487288: cmp             x2, #0x82f
    // 0x48728c: b.eq            #0x4872c4
    // 0x487290: r1 = <RenderBox>
    //     0x487290: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x487294: ldr             x1, [x1, #0xb98]
    // 0x487298: r0 = MultiChildLayoutParentData()
    //     0x487298: bl              #0x4872d4  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x48729c: r1 = Instance_Offset
    //     0x48729c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4872a0: StoreField: r0->field_7 = r1
    //     0x4872a0: stur            w1, [x0, #7]
    // 0x4872a4: ldur            x1, [fp, #-8]
    // 0x4872a8: StoreField: r1->field_7 = r0
    //     0x4872a8: stur            w0, [x1, #7]
    //     0x4872ac: ldurb           w16, [x1, #-1]
    //     0x4872b0: ldurb           w17, [x0, #-1]
    //     0x4872b4: and             x16, x17, x16, lsr #2
    //     0x4872b8: tst             x16, HEAP, lsr #32
    //     0x4872bc: b.eq            #0x4872c4
    //     0x4872c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4872c4: r0 = Null
    //     0x4872c4: mov             x0, NULL
    // 0x4872c8: LeaveFrame
    //     0x4872c8: mov             SP, fp
    //     0x4872cc: ldp             fp, lr, [SP], #0x10
    // 0x4872d0: ret
    //     0x4872d0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b8fdc, size: 0x30
    // 0x4b8fdc: EnterFrame
    //     0x4b8fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8fe0: mov             fp, SP
    // 0x4b8fe4: CheckStackOverflow
    //     0x4b8fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8fe8: cmp             SP, x16
    //     0x4b8fec: b.ls            #0x4b9004
    // 0x4b8ff0: r0 = defaultPaint()
    //     0x4b8ff0: bl              #0x4b900c  ; [dart:mixin_deduplication] _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4b8ff4: r0 = Null
    //     0x4b8ff4: mov             x0, NULL
    // 0x4b8ff8: LeaveFrame
    //     0x4b8ff8: mov             SP, fp
    //     0x4b8ffc: ldp             fp, lr, [SP], #0x10
    // 0x4b9000: ret
    //     0x4b9000: ret             
    // 0x4b9004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9008: b               #0x4b8ff0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4eedb4, size: 0xf4
    // 0x4eedb4: EnterFrame
    //     0x4eedb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eedb8: mov             fp, SP
    // 0x4eedbc: AllocStack(0x10)
    //     0x4eedbc: sub             SP, SP, #0x10
    // 0x4eedc0: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4eedc0: mov             x3, x1
    //     0x4eedc4: stur            x1, [fp, #-0x10]
    // 0x4eedc8: CheckStackOverflow
    //     0x4eedc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eedcc: cmp             SP, x16
    //     0x4eedd0: b.ls            #0x4eeea0
    // 0x4eedd4: LoadField: r4 = r3->field_27
    //     0x4eedd4: ldur            w4, [x3, #0x27]
    // 0x4eedd8: DecompressPointer r4
    //     0x4eedd8: add             x4, x4, HEAP, lsl #32
    // 0x4eeddc: stur            x4, [fp, #-8]
    // 0x4eede0: cmp             w4, NULL
    // 0x4eede4: b.eq            #0x4eee84
    // 0x4eede8: mov             x0, x4
    // 0x4eedec: r2 = Null
    //     0x4eedec: mov             x2, NULL
    // 0x4eedf0: r1 = Null
    //     0x4eedf0: mov             x1, NULL
    // 0x4eedf4: r4 = LoadClassIdInstr(r0)
    //     0x4eedf4: ldur            x4, [x0, #-1]
    //     0x4eedf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4eedfc: sub             x4, x4, #0x522
    // 0x4eee00: cmp             x4, #1
    // 0x4eee04: b.ls            #0x4eee18
    // 0x4eee08: r8 = BoxConstraints
    //     0x4eee08: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4eee0c: r3 = Null
    //     0x4eee0c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Null
    //     0x4eee10: ldr             x3, [x3, #0xb58]
    // 0x4eee14: r0 = BoxConstraints()
    //     0x4eee14: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4eee18: ldur            x1, [fp, #-0x10]
    // 0x4eee1c: ldur            x2, [fp, #-8]
    // 0x4eee20: r0 = _getSize()
    //     0x4eee20: bl              #0x47d65c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x4eee24: ldur            x2, [fp, #-0x10]
    // 0x4eee28: StoreField: r2->field_4b = r0
    //     0x4eee28: stur            w0, [x2, #0x4b]
    //     0x4eee2c: ldurb           w16, [x2, #-1]
    //     0x4eee30: ldurb           w17, [x0, #-1]
    //     0x4eee34: and             x16, x17, x16, lsr #2
    //     0x4eee38: tst             x16, HEAP, lsr #32
    //     0x4eee3c: b.eq            #0x4eee44
    //     0x4eee40: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4eee44: LoadField: r0 = r2->field_5f
    //     0x4eee44: ldur            w0, [x2, #0x5f]
    // 0x4eee48: DecompressPointer r0
    //     0x4eee48: add             x0, x0, HEAP, lsl #32
    // 0x4eee4c: mov             x1, x2
    // 0x4eee50: stur            x0, [fp, #-8]
    // 0x4eee54: r0 = size()
    //     0x4eee54: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eee58: mov             x1, x0
    // 0x4eee5c: ldur            x0, [fp, #-0x10]
    // 0x4eee60: LoadField: r3 = r0->field_57
    //     0x4eee60: ldur            w3, [x0, #0x57]
    // 0x4eee64: DecompressPointer r3
    //     0x4eee64: add             x3, x3, HEAP, lsl #32
    // 0x4eee68: mov             x2, x1
    // 0x4eee6c: ldur            x1, [fp, #-8]
    // 0x4eee70: r0 = _callPerformLayout()
    //     0x4eee70: bl              #0x4eeea8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x4eee74: r0 = Null
    //     0x4eee74: mov             x0, NULL
    // 0x4eee78: LeaveFrame
    //     0x4eee78: mov             SP, fp
    //     0x4eee7c: ldp             fp, lr, [SP], #0x10
    // 0x4eee80: ret
    //     0x4eee80: ret             
    // 0x4eee84: r0 = StateError()
    //     0x4eee84: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eee88: mov             x1, x0
    // 0x4eee8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eee8c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eee90: StoreField: r1->field_b = r0
    //     0x4eee90: stur            w0, [x1, #0xb]
    // 0x4eee94: mov             x0, x1
    // 0x4eee98: r0 = Throw()
    //     0x4eee98: bl              #0x89e630  ; ThrowStub
    // 0x4eee9c: brk             #0
    // 0x4eeea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeea4: b               #0x4eedd4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5004fc, size: 0x28
    // 0x5004fc: EnterFrame
    //     0x5004fc: stp             fp, lr, [SP, #-0x10]!
    //     0x500500: mov             fp, SP
    // 0x500504: ldr             x3, [fp, #0x10]
    // 0x500508: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x500508: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb30] AnonymousClosure: (0x500524), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x47d584)
    //     0x50050c: ldr             x1, [x1, #0xb30]
    // 0x500510: r2 = 64
    //     0x500510: movz            x2, #0x40
    // 0x500514: r0 = AllocateClosure1()
    //     0x500514: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x500518: LeaveFrame
    //     0x500518: mov             SP, fp
    //     0x50051c: ldp             fp, lr, [SP], #0x10
    // 0x500520: ret
    //     0x500520: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x500524, size: 0x78
    // 0x500524: EnterFrame
    //     0x500524: stp             fp, lr, [SP, #-0x10]!
    //     0x500528: mov             fp, SP
    // 0x50052c: ldr             x0, [fp, #0x18]
    // 0x500530: LoadField: r1 = r0->field_1f
    //     0x500530: ldur            w1, [x0, #0x1f]
    // 0x500534: DecompressPointer r1
    //     0x500534: add             x1, x1, HEAP, lsl #32
    // 0x500538: CheckStackOverflow
    //     0x500538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50053c: cmp             SP, x16
    //     0x500540: b.ls            #0x500584
    // 0x500544: ldr             x2, [fp, #0x10]
    // 0x500548: r0 = computeMinIntrinsicWidth()
    //     0x500548: bl              #0x47d584  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x50054c: r0 = inline_Allocate_Double()
    //     0x50054c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500550: add             x0, x0, #0x10
    //     0x500554: cmp             x1, x0
    //     0x500558: b.ls            #0x50058c
    //     0x50055c: str             x0, [THR, #0x60]  ; THR::top
    //     0x500560: sub             x0, x0, #0xf
    //     0x500564: movz            x1, #0xe19c
    //     0x500568: movk            x1, #0x3, lsl #16
    //     0x50056c: stur            x1, [x0, #-1]
    // 0x500570: dmb             ishst
    // 0x500574: StoreField: r0->field_7 = d0
    //     0x500574: stur            d0, [x0, #7]
    // 0x500578: LeaveFrame
    //     0x500578: mov             SP, fp
    //     0x50057c: ldp             fp, lr, [SP], #0x10
    // 0x500580: ret
    //     0x500580: ret             
    // 0x500584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500588: b               #0x500544
    // 0x50058c: SaveReg d0
    //     0x50058c: str             q0, [SP, #-0x10]!
    // 0x500590: r0 = AllocateDouble()
    //     0x500590: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x500594: RestoreReg d0
    //     0x500594: ldr             q0, [SP], #0x10
    // 0x500598: b               #0x500574
  }
  _ detach(/* No info */) {
    // ** addr: 0x51ff00, size: 0x94
    // 0x51ff00: EnterFrame
    //     0x51ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x51ff04: mov             fp, SP
    // 0x51ff08: AllocStack(0x10)
    //     0x51ff08: sub             SP, SP, #0x10
    // 0x51ff0c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x51ff0c: mov             x0, x1
    //     0x51ff10: stur            x1, [fp, #-0x10]
    // 0x51ff14: CheckStackOverflow
    //     0x51ff14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ff18: cmp             SP, x16
    //     0x51ff1c: b.ls            #0x51ff8c
    // 0x51ff20: LoadField: r1 = r0->field_5f
    //     0x51ff20: ldur            w1, [x0, #0x5f]
    // 0x51ff24: DecompressPointer r1
    //     0x51ff24: add             x1, x1, HEAP, lsl #32
    // 0x51ff28: LoadField: r2 = r1->field_7
    //     0x51ff28: ldur            w2, [x1, #7]
    // 0x51ff2c: DecompressPointer r2
    //     0x51ff2c: add             x2, x2, HEAP, lsl #32
    // 0x51ff30: stur            x2, [fp, #-8]
    // 0x51ff34: cmp             w2, NULL
    // 0x51ff38: b.eq            #0x51ff74
    // 0x51ff3c: mov             x3, x0
    // 0x51ff40: r1 = Function 'markNeedsLayout':.
    //     0x51ff40: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x51ff44: ldr             x1, [x1, #0xc08]
    // 0x51ff48: r2 = 64
    //     0x51ff48: movz            x2, #0x40
    // 0x51ff4c: r0 = AllocateClosure1()
    //     0x51ff4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51ff50: ldur            x1, [fp, #-8]
    // 0x51ff54: r2 = LoadClassIdInstr(r1)
    //     0x51ff54: ldur            x2, [x1, #-1]
    //     0x51ff58: ubfx            x2, x2, #0xc, #0x14
    // 0x51ff5c: mov             x16, x0
    // 0x51ff60: mov             x0, x2
    // 0x51ff64: mov             x2, x16
    // 0x51ff68: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x51ff68: add             lr, x0, #0xeaf
    //     0x51ff6c: ldr             lr, [x21, lr, lsl #3]
    //     0x51ff70: blr             lr
    // 0x51ff74: ldur            x1, [fp, #-0x10]
    // 0x51ff78: r0 = detach()
    //     0x51ff78: bl              #0x51ff94  ; [dart:mixin_deduplication] _MixinApplication313&RenderBox&ContainerRenderObjectMixin::detach
    // 0x51ff7c: r0 = Null
    //     0x51ff7c: mov             x0, NULL
    // 0x51ff80: LeaveFrame
    //     0x51ff80: mov             SP, fp
    //     0x51ff84: ldp             fp, lr, [SP], #0x10
    // 0x51ff88: ret
    //     0x51ff88: ret             
    // 0x51ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ff8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ff90: b               #0x51ff20
  }
  _ attach(/* No info */) {
    // ** addr: 0x524268, size: 0x94
    // 0x524268: EnterFrame
    //     0x524268: stp             fp, lr, [SP, #-0x10]!
    //     0x52426c: mov             fp, SP
    // 0x524270: AllocStack(0x10)
    //     0x524270: sub             SP, SP, #0x10
    // 0x524274: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x524274: mov             x0, x1
    //     0x524278: stur            x1, [fp, #-8]
    // 0x52427c: CheckStackOverflow
    //     0x52427c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524280: cmp             SP, x16
    //     0x524284: b.ls            #0x5242f4
    // 0x524288: mov             x1, x0
    // 0x52428c: r0 = attach()
    //     0x52428c: bl              #0x5242fc  ; [dart:mixin_deduplication] _MixinApplication313&RenderBox&ContainerRenderObjectMixin::attach
    // 0x524290: ldur            x3, [fp, #-8]
    // 0x524294: LoadField: r0 = r3->field_5f
    //     0x524294: ldur            w0, [x3, #0x5f]
    // 0x524298: DecompressPointer r0
    //     0x524298: add             x0, x0, HEAP, lsl #32
    // 0x52429c: LoadField: r2 = r0->field_7
    //     0x52429c: ldur            w2, [x0, #7]
    // 0x5242a0: DecompressPointer r2
    //     0x5242a0: add             x2, x2, HEAP, lsl #32
    // 0x5242a4: stur            x2, [fp, #-0x10]
    // 0x5242a8: cmp             w2, NULL
    // 0x5242ac: b.eq            #0x5242e4
    // 0x5242b0: r1 = Function 'markNeedsLayout':.
    //     0x5242b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x5242b4: ldr             x1, [x1, #0xc08]
    // 0x5242b8: r2 = 64
    //     0x5242b8: movz            x2, #0x40
    // 0x5242bc: r0 = AllocateClosure1()
    //     0x5242bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5242c0: ldur            x1, [fp, #-0x10]
    // 0x5242c4: r2 = LoadClassIdInstr(r1)
    //     0x5242c4: ldur            x2, [x1, #-1]
    //     0x5242c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5242cc: mov             x16, x0
    // 0x5242d0: mov             x0, x2
    // 0x5242d4: mov             x2, x16
    // 0x5242d8: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5242d8: add             lr, x0, #0xfde
    //     0x5242dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5242e0: blr             lr
    // 0x5242e4: r0 = Null
    //     0x5242e4: mov             x0, NULL
    // 0x5242e8: LeaveFrame
    //     0x5242e8: mov             SP, fp
    //     0x5242ec: ldp             fp, lr, [SP], #0x10
    // 0x5242f0: ret
    //     0x5242f0: ret             
    // 0x5242f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5242f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5242f8: b               #0x524288
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52cd78, size: 0x28
    // 0x52cd78: EnterFrame
    //     0x52cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd7c: mov             fp, SP
    // 0x52cd80: ldr             x3, [fp, #0x10]
    // 0x52cd84: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52cd84: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb28] AnonymousClosure: (0x52cda0), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x4824e4)
    //     0x52cd88: ldr             x1, [x1, #0xb28]
    // 0x52cd8c: r2 = 64
    //     0x52cd8c: movz            x2, #0x40
    // 0x52cd90: r0 = AllocateClosure1()
    //     0x52cd90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52cd94: LeaveFrame
    //     0x52cd94: mov             SP, fp
    //     0x52cd98: ldp             fp, lr, [SP], #0x10
    // 0x52cd9c: ret
    //     0x52cd9c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52cda0, size: 0x78
    // 0x52cda0: EnterFrame
    //     0x52cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x52cda4: mov             fp, SP
    // 0x52cda8: ldr             x0, [fp, #0x18]
    // 0x52cdac: LoadField: r1 = r0->field_1f
    //     0x52cdac: ldur            w1, [x0, #0x1f]
    // 0x52cdb0: DecompressPointer r1
    //     0x52cdb0: add             x1, x1, HEAP, lsl #32
    // 0x52cdb4: CheckStackOverflow
    //     0x52cdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cdb8: cmp             SP, x16
    //     0x52cdbc: b.ls            #0x52ce00
    // 0x52cdc0: ldr             x2, [fp, #0x10]
    // 0x52cdc4: r0 = computeMinIntrinsicHeight()
    //     0x52cdc4: bl              #0x4824e4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x52cdc8: r0 = inline_Allocate_Double()
    //     0x52cdc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52cdcc: add             x0, x0, #0x10
    //     0x52cdd0: cmp             x1, x0
    //     0x52cdd4: b.ls            #0x52ce08
    //     0x52cdd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x52cddc: sub             x0, x0, #0xf
    //     0x52cde0: movz            x1, #0xe19c
    //     0x52cde4: movk            x1, #0x3, lsl #16
    //     0x52cde8: stur            x1, [x0, #-1]
    // 0x52cdec: dmb             ishst
    // 0x52cdf0: StoreField: r0->field_7 = d0
    //     0x52cdf0: stur            d0, [x0, #7]
    // 0x52cdf4: LeaveFrame
    //     0x52cdf4: mov             SP, fp
    //     0x52cdf8: ldp             fp, lr, [SP], #0x10
    // 0x52cdfc: ret
    //     0x52cdfc: ret             
    // 0x52ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ce00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ce04: b               #0x52cdc0
    // 0x52ce08: SaveReg d0
    //     0x52ce08: str             q0, [SP, #-0x10]!
    // 0x52ce0c: r0 = AllocateDouble()
    //     0x52ce0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52ce10: RestoreReg d0
    //     0x52ce10: ldr             q0, [SP], #0x10
    // 0x52ce14: b               #0x52cdf0
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x55e080, size: 0x264
    // 0x55e080: EnterFrame
    //     0x55e080: stp             fp, lr, [SP, #-0x10]!
    //     0x55e084: mov             fp, SP
    // 0x55e088: AllocStack(0x30)
    //     0x55e088: sub             SP, SP, #0x30
    // 0x55e08c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x55e08c: mov             x0, x1
    //     0x55e090: stur            x1, [fp, #-0x10]
    //     0x55e094: mov             x1, x2
    //     0x55e098: stur            x2, [fp, #-0x18]
    // 0x55e09c: CheckStackOverflow
    //     0x55e09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e0a0: cmp             SP, x16
    //     0x55e0a4: b.ls            #0x55e2dc
    // 0x55e0a8: LoadField: r2 = r0->field_5f
    //     0x55e0a8: ldur            w2, [x0, #0x5f]
    // 0x55e0ac: DecompressPointer r2
    //     0x55e0ac: add             x2, x2, HEAP, lsl #32
    // 0x55e0b0: stur            x2, [fp, #-8]
    // 0x55e0b4: cmp             w2, w1
    // 0x55e0b8: b.ne            #0x55e0cc
    // 0x55e0bc: r0 = Null
    //     0x55e0bc: mov             x0, NULL
    // 0x55e0c0: LeaveFrame
    //     0x55e0c0: mov             SP, fp
    //     0x55e0c4: ldp             fp, lr, [SP], #0x10
    // 0x55e0c8: ret
    //     0x55e0c8: ret             
    // 0x55e0cc: stp             x2, x1, [SP]
    // 0x55e0d0: r0 = _haveSameRuntimeType()
    //     0x55e0d0: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x55e0d4: tbnz            w0, #4, #0x55e1f0
    // 0x55e0d8: ldur            x3, [fp, #-0x18]
    // 0x55e0dc: r0 = LoadClassIdInstr(r3)
    //     0x55e0dc: ldur            x0, [x3, #-1]
    //     0x55e0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x55e0e4: cmp             x0, #0x593
    // 0x55e0e8: b.ne            #0x55e16c
    // 0x55e0ec: ldur            x4, [fp, #-8]
    // 0x55e0f0: mov             x0, x4
    // 0x55e0f4: r2 = Null
    //     0x55e0f4: mov             x2, NULL
    // 0x55e0f8: r1 = Null
    //     0x55e0f8: mov             x1, NULL
    // 0x55e0fc: r4 = LoadClassIdInstr(r0)
    //     0x55e0fc: ldur            x4, [x0, #-1]
    //     0x55e100: ubfx            x4, x4, #0xc, #0x14
    // 0x55e104: cmp             x4, #0x593
    // 0x55e108: b.eq            #0x55e120
    // 0x55e10c: r8 = _ToolbarLayout
    //     0x55e10c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259a0] Type: _ToolbarLayout
    //     0x55e110: ldr             x8, [x8, #0x9a0]
    // 0x55e114: r3 = Null
    //     0x55e114: add             x3, PP, #0x25, lsl #12  ; [pp+0x259a8] Null
    //     0x55e118: ldr             x3, [x3, #0x9a8]
    // 0x55e11c: r0 = DefaultTypeTest()
    //     0x55e11c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55e120: ldur            x3, [fp, #-8]
    // 0x55e124: LoadField: r0 = r3->field_f
    //     0x55e124: ldur            w0, [x3, #0xf]
    // 0x55e128: DecompressPointer r0
    //     0x55e128: add             x0, x0, HEAP, lsl #32
    // 0x55e12c: ldur            x4, [fp, #-0x18]
    // 0x55e130: LoadField: r1 = r4->field_f
    //     0x55e130: ldur            w1, [x4, #0xf]
    // 0x55e134: DecompressPointer r1
    //     0x55e134: add             x1, x1, HEAP, lsl #32
    // 0x55e138: cmp             w0, w1
    // 0x55e13c: b.ne            #0x55e1f0
    // 0x55e140: LoadField: d0 = r3->field_13
    //     0x55e140: ldur            d0, [x3, #0x13]
    // 0x55e144: LoadField: d1 = r4->field_13
    //     0x55e144: ldur            d1, [x4, #0x13]
    // 0x55e148: fcmp            d0, d1
    // 0x55e14c: b.ne            #0x55e1f0
    // 0x55e150: LoadField: r0 = r3->field_1b
    //     0x55e150: ldur            w0, [x3, #0x1b]
    // 0x55e154: DecompressPointer r0
    //     0x55e154: add             x0, x0, HEAP, lsl #32
    // 0x55e158: LoadField: r1 = r4->field_1b
    //     0x55e158: ldur            w1, [x4, #0x1b]
    // 0x55e15c: DecompressPointer r1
    //     0x55e15c: add             x1, x1, HEAP, lsl #32
    // 0x55e160: cmp             w0, w1
    // 0x55e164: b.eq            #0x55e1f8
    // 0x55e168: b               #0x55e1f0
    // 0x55e16c: mov             x4, x3
    // 0x55e170: ldur            x3, [fp, #-8]
    // 0x55e174: cmp             x0, #0x595
    // 0x55e178: b.ne            #0x55e1d0
    // 0x55e17c: mov             x0, x3
    // 0x55e180: r2 = Null
    //     0x55e180: mov             x2, NULL
    // 0x55e184: r1 = Null
    //     0x55e184: mov             x1, NULL
    // 0x55e188: r4 = LoadClassIdInstr(r0)
    //     0x55e188: ldur            x4, [x0, #-1]
    //     0x55e18c: ubfx            x4, x4, #0xc, #0x14
    // 0x55e190: cmp             x4, #0x595
    // 0x55e194: b.eq            #0x55e1ac
    // 0x55e198: r8 = _NavigationDestinationLayoutDelegate
    //     0x55e198: add             x8, PP, #0x25, lsl #12  ; [pp+0x259b8] Type: _NavigationDestinationLayoutDelegate
    //     0x55e19c: ldr             x8, [x8, #0x9b8]
    // 0x55e1a0: r3 = Null
    //     0x55e1a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x259c0] Null
    //     0x55e1a4: ldr             x3, [x3, #0x9c0]
    // 0x55e1a8: r0 = DefaultTypeTest()
    //     0x55e1a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55e1ac: ldur            x3, [fp, #-8]
    // 0x55e1b0: LoadField: r0 = r3->field_f
    //     0x55e1b0: ldur            w0, [x3, #0xf]
    // 0x55e1b4: DecompressPointer r0
    //     0x55e1b4: add             x0, x0, HEAP, lsl #32
    // 0x55e1b8: ldur            x4, [fp, #-0x18]
    // 0x55e1bc: LoadField: r1 = r4->field_f
    //     0x55e1bc: ldur            w1, [x4, #0xf]
    // 0x55e1c0: DecompressPointer r1
    //     0x55e1c0: add             x1, x1, HEAP, lsl #32
    // 0x55e1c4: cmp             w0, w1
    // 0x55e1c8: b.eq            #0x55e1f8
    // 0x55e1cc: b               #0x55e1f0
    // 0x55e1d0: r0 = LoadClassIdInstr(r4)
    //     0x55e1d0: ldur            x0, [x4, #-1]
    //     0x55e1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x55e1d8: mov             x1, x4
    // 0x55e1dc: mov             x2, x3
    // 0x55e1e0: r0 = GDT[cid_x0 + -0xe50]()
    //     0x55e1e0: sub             lr, x0, #0xe50
    //     0x55e1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x55e1e8: blr             lr
    // 0x55e1ec: tbnz            w0, #4, #0x55e1f8
    // 0x55e1f0: ldur            x1, [fp, #-0x10]
    // 0x55e1f4: r0 = markNeedsLayout()
    //     0x55e1f4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55e1f8: ldur            x2, [fp, #-0x10]
    // 0x55e1fc: ldur            x0, [fp, #-0x18]
    // 0x55e200: StoreField: r2->field_5f = r0
    //     0x55e200: stur            w0, [x2, #0x5f]
    //     0x55e204: ldurb           w16, [x2, #-1]
    //     0x55e208: ldurb           w17, [x0, #-1]
    //     0x55e20c: and             x16, x17, x16, lsr #2
    //     0x55e210: tst             x16, HEAP, lsr #32
    //     0x55e214: b.eq            #0x55e21c
    //     0x55e218: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55e21c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x55e21c: ldur            w0, [x2, #0x17]
    // 0x55e220: DecompressPointer r0
    //     0x55e220: add             x0, x0, HEAP, lsl #32
    // 0x55e224: cmp             w0, NULL
    // 0x55e228: b.eq            #0x55e2cc
    // 0x55e22c: ldur            x0, [fp, #-8]
    // 0x55e230: LoadField: r4 = r0->field_7
    //     0x55e230: ldur            w4, [x0, #7]
    // 0x55e234: DecompressPointer r4
    //     0x55e234: add             x4, x4, HEAP, lsl #32
    // 0x55e238: stur            x4, [fp, #-0x20]
    // 0x55e23c: cmp             w4, NULL
    // 0x55e240: b.eq            #0x55e27c
    // 0x55e244: mov             x3, x2
    // 0x55e248: r1 = Function 'markNeedsLayout':.
    //     0x55e248: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x55e24c: ldr             x1, [x1, #0xc08]
    // 0x55e250: r2 = 64
    //     0x55e250: movz            x2, #0x40
    // 0x55e254: r0 = AllocateClosure1()
    //     0x55e254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55e258: ldur            x1, [fp, #-0x20]
    // 0x55e25c: r2 = LoadClassIdInstr(r1)
    //     0x55e25c: ldur            x2, [x1, #-1]
    //     0x55e260: ubfx            x2, x2, #0xc, #0x14
    // 0x55e264: mov             x16, x0
    // 0x55e268: mov             x0, x2
    // 0x55e26c: mov             x2, x16
    // 0x55e270: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x55e270: add             lr, x0, #0xeaf
    //     0x55e274: ldr             lr, [x21, lr, lsl #3]
    //     0x55e278: blr             lr
    // 0x55e27c: ldur            x0, [fp, #-0x18]
    // 0x55e280: LoadField: r2 = r0->field_7
    //     0x55e280: ldur            w2, [x0, #7]
    // 0x55e284: DecompressPointer r2
    //     0x55e284: add             x2, x2, HEAP, lsl #32
    // 0x55e288: stur            x2, [fp, #-8]
    // 0x55e28c: cmp             w2, NULL
    // 0x55e290: b.eq            #0x55e2cc
    // 0x55e294: ldur            x3, [fp, #-0x10]
    // 0x55e298: r1 = Function 'markNeedsLayout':.
    //     0x55e298: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x55e29c: ldr             x1, [x1, #0xc08]
    // 0x55e2a0: r2 = 64
    //     0x55e2a0: movz            x2, #0x40
    // 0x55e2a4: r0 = AllocateClosure1()
    //     0x55e2a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x55e2a8: ldur            x1, [fp, #-8]
    // 0x55e2ac: r2 = LoadClassIdInstr(r1)
    //     0x55e2ac: ldur            x2, [x1, #-1]
    //     0x55e2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x55e2b4: mov             x16, x0
    // 0x55e2b8: mov             x0, x2
    // 0x55e2bc: mov             x2, x16
    // 0x55e2c0: r0 = GDT[cid_x0 + 0xfde]()
    //     0x55e2c0: add             lr, x0, #0xfde
    //     0x55e2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x55e2c8: blr             lr
    // 0x55e2cc: r0 = Null
    //     0x55e2cc: mov             x0, NULL
    // 0x55e2d0: LeaveFrame
    //     0x55e2d0: mov             SP, fp
    //     0x55e2d4: ldp             fp, lr, [SP], #0x10
    // 0x55e2d8: ret
    //     0x55e2d8: ret             
    // 0x55e2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e2dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e2e0: b               #0x55e0a8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d6a0, size: 0x2c
    // 0x79d6a0: EnterFrame
    //     0x79d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79d6a4: mov             fp, SP
    // 0x79d6a8: CheckStackOverflow
    //     0x79d6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d6ac: cmp             SP, x16
    //     0x79d6b0: b.ls            #0x79d6c4
    // 0x79d6b4: r0 = _getSize()
    //     0x79d6b4: bl              #0x47d65c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x79d6b8: LeaveFrame
    //     0x79d6b8: mov             SP, fp
    //     0x79d6bc: ldp             fp, lr, [SP], #0x10
    // 0x79d6c0: ret
    //     0x79d6c0: ret             
    // 0x79d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d6c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d6c8: b               #0x79d6b4
  }
}
