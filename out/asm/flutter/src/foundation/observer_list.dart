// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 4421, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x3a52d8, size: 0x3c
    // 0x3a52d8: EnterFrame
    //     0x3a52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a52dc: mov             fp, SP
    // 0x3a52e0: ldr             x0, [fp, #0x18]
    // 0x3a52e4: LoadField: r1 = r0->field_1f
    //     0x3a52e4: ldur            w1, [x0, #0x1f]
    // 0x3a52e8: DecompressPointer r1
    //     0x3a52e8: add             x1, x1, HEAP, lsl #32
    // 0x3a52ec: CheckStackOverflow
    //     0x3a52ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a52f0: cmp             SP, x16
    //     0x3a52f4: b.ls            #0x3a530c
    // 0x3a52f8: ldr             x2, [fp, #0x10]
    // 0x3a52fc: r0 = contains()
    //     0x3a52fc: bl              #0x506ab8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x3a5300: LeaveFrame
    //     0x3a5300: mov             SP, fp
    //     0x3a5304: ldp             fp, lr, [SP], #0x10
    // 0x3a5308: ret
    //     0x3a5308: ret             
    // 0x3a530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a530c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5310: b               #0x3a52f8
  }
  _ toList(/* No info */) {
    // ** addr: 0x469998, size: 0x330
    // 0x469998: EnterFrame
    //     0x469998: stp             fp, lr, [SP, #-0x10]!
    //     0x46999c: mov             fp, SP
    // 0x4699a0: AllocStack(0x48)
    //     0x4699a0: sub             SP, SP, #0x48
    // 0x4699a4: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x4699a4: mov             x0, x1
    //     0x4699a8: stur            x1, [fp, #-0x18]
    //     0x4699ac: ldur            w1, [x4, #0x13]
    //     0x4699b0: ldur            w2, [x4, #0x1f]
    //     0x4699b4: add             x2, x2, HEAP, lsl #32
    //     0x4699b8: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] "growable"
    //     0x4699bc: cmp             w2, w16
    //     0x4699c0: b.ne            #0x4699e0
    //     0x4699c4: ldur            w2, [x4, #0x23]
    //     0x4699c8: add             x2, x2, HEAP, lsl #32
    //     0x4699cc: sub             w3, w1, w2
    //     0x4699d0: add             x1, fp, w3, sxtw #2
    //     0x4699d4: ldr             x1, [x1, #8]
    //     0x4699d8: mov             x2, x1
    //     0x4699dc: b               #0x4699e4
    //     0x4699e0: add             x2, NULL, #0x20  ; true
    //     0x4699e4: stur            x2, [fp, #-0x10]
    // 0x4699e8: CheckStackOverflow
    //     0x4699e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4699ec: cmp             SP, x16
    //     0x4699f0: b.ls            #0x469cac
    // 0x4699f4: LoadField: r3 = r0->field_b
    //     0x4699f4: ldur            w3, [x0, #0xb]
    // 0x4699f8: DecompressPointer r3
    //     0x4699f8: add             x3, x3, HEAP, lsl #32
    // 0x4699fc: stur            x3, [fp, #-8]
    // 0x469a00: LoadField: r1 = r3->field_7
    //     0x469a00: ldur            w1, [x3, #7]
    // 0x469a04: DecompressPointer r1
    //     0x469a04: add             x1, x1, HEAP, lsl #32
    // 0x469a08: r0 = _CompactKeysIterable()
    //     0x469a08: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x469a0c: mov             x1, x0
    // 0x469a10: ldur            x0, [fp, #-8]
    // 0x469a14: StoreField: r1->field_b = r0
    //     0x469a14: stur            w0, [x1, #0xb]
    // 0x469a18: r0 = iterator()
    //     0x469a18: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x469a1c: mov             x1, x0
    // 0x469a20: ldur            x0, [fp, #-0x18]
    // 0x469a24: stur            x1, [fp, #-0x28]
    // 0x469a28: LoadField: r2 = r0->field_7
    //     0x469a28: ldur            w2, [x0, #7]
    // 0x469a2c: DecompressPointer r2
    //     0x469a2c: add             x2, x2, HEAP, lsl #32
    // 0x469a30: ldur            x0, [fp, #-8]
    // 0x469a34: stur            x2, [fp, #-0x20]
    // 0x469a38: LoadField: r3 = r0->field_13
    //     0x469a38: ldur            w3, [x0, #0x13]
    // 0x469a3c: r4 = LoadInt32Instr(r3)
    //     0x469a3c: sbfx            x4, x3, #1, #0x1f
    // 0x469a40: asr             x3, x4, #1
    // 0x469a44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x469a44: ldur            w4, [x0, #0x17]
    // 0x469a48: r0 = LoadInt32Instr(r4)
    //     0x469a48: sbfx            x0, x4, #1, #0x1f
    // 0x469a4c: sub             x4, x3, x0
    // 0x469a50: ldur            x0, [fp, #-0x10]
    // 0x469a54: stur            x4, [fp, #-0x38]
    // 0x469a58: tbnz            w0, #4, #0x469b90
    // 0x469a5c: stp             x4, x2, [SP]
    // 0x469a60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x469a60: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x469a64: r0 = _GrowableList()
    //     0x469a64: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x469a68: mov             x2, x0
    // 0x469a6c: ldur            x0, [fp, #-0x28]
    // 0x469a70: stur            x2, [fp, #-0x10]
    // 0x469a74: LoadField: r3 = r0->field_7
    //     0x469a74: ldur            w3, [x0, #7]
    // 0x469a78: DecompressPointer r3
    //     0x469a78: add             x3, x3, HEAP, lsl #32
    // 0x469a7c: stur            x3, [fp, #-8]
    // 0x469a80: r4 = 0
    //     0x469a80: movz            x4, #0
    // 0x469a84: stur            x4, [fp, #-0x30]
    // 0x469a88: CheckStackOverflow
    //     0x469a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x469a8c: cmp             SP, x16
    //     0x469a90: b.ls            #0x469cb4
    // 0x469a94: LoadField: r1 = r2->field_b
    //     0x469a94: ldur            w1, [x2, #0xb]
    // 0x469a98: r5 = LoadInt32Instr(r1)
    //     0x469a98: sbfx            x5, x1, #1, #0x1f
    // 0x469a9c: cmp             x4, x5
    // 0x469aa0: b.ge            #0x469b88
    // 0x469aa4: mov             x1, x0
    // 0x469aa8: r0 = moveNext()
    //     0x469aa8: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x469aac: ldur            x3, [fp, #-0x28]
    // 0x469ab0: LoadField: r4 = r3->field_33
    //     0x469ab0: ldur            w4, [x3, #0x33]
    // 0x469ab4: DecompressPointer r4
    //     0x469ab4: add             x4, x4, HEAP, lsl #32
    // 0x469ab8: stur            x4, [fp, #-0x18]
    // 0x469abc: cmp             w4, NULL
    // 0x469ac0: b.ne            #0x469af0
    // 0x469ac4: mov             x0, x4
    // 0x469ac8: ldur            x2, [fp, #-8]
    // 0x469acc: r1 = Null
    //     0x469acc: mov             x1, NULL
    // 0x469ad0: cmp             w2, NULL
    // 0x469ad4: b.eq            #0x469af0
    // 0x469ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x469ad8: ldur            w4, [x2, #0x17]
    // 0x469adc: DecompressPointer r4
    //     0x469adc: add             x4, x4, HEAP, lsl #32
    // 0x469ae0: r8 = X0
    //     0x469ae0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x469ae4: LoadField: r9 = r4->field_7
    //     0x469ae4: ldur            x9, [x4, #7]
    // 0x469ae8: r3 = Null
    //     0x469ae8: ldr             x3, [PP, #0x4040]  ; [pp+0x4040] Null
    // 0x469aec: blr             x9
    // 0x469af0: ldur            x3, [fp, #-0x10]
    // 0x469af4: ldur            x4, [fp, #-0x30]
    // 0x469af8: ldur            x0, [fp, #-0x18]
    // 0x469afc: ldur            x2, [fp, #-0x20]
    // 0x469b00: r1 = Null
    //     0x469b00: mov             x1, NULL
    // 0x469b04: cmp             w2, NULL
    // 0x469b08: b.eq            #0x469b24
    // 0x469b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x469b0c: ldur            w4, [x2, #0x17]
    // 0x469b10: DecompressPointer r4
    //     0x469b10: add             x4, x4, HEAP, lsl #32
    // 0x469b14: r8 = X0
    //     0x469b14: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x469b18: LoadField: r9 = r4->field_7
    //     0x469b18: ldur            x9, [x4, #7]
    // 0x469b1c: r3 = Null
    //     0x469b1c: ldr             x3, [PP, #0x4050]  ; [pp+0x4050] Null
    // 0x469b20: blr             x9
    // 0x469b24: ldur            x2, [fp, #-0x10]
    // 0x469b28: LoadField: r0 = r2->field_b
    //     0x469b28: ldur            w0, [x2, #0xb]
    // 0x469b2c: r1 = LoadInt32Instr(r0)
    //     0x469b2c: sbfx            x1, x0, #1, #0x1f
    // 0x469b30: mov             x0, x1
    // 0x469b34: ldur            x1, [fp, #-0x30]
    // 0x469b38: cmp             x1, x0
    // 0x469b3c: b.hs            #0x469cbc
    // 0x469b40: LoadField: r1 = r2->field_f
    //     0x469b40: ldur            w1, [x2, #0xf]
    // 0x469b44: DecompressPointer r1
    //     0x469b44: add             x1, x1, HEAP, lsl #32
    // 0x469b48: ldur            x0, [fp, #-0x18]
    // 0x469b4c: ldur            x3, [fp, #-0x30]
    // 0x469b50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x469b50: add             x25, x1, x3, lsl #2
    //     0x469b54: add             x25, x25, #0xf
    //     0x469b58: str             w0, [x25]
    //     0x469b5c: tbz             w0, #0, #0x469b78
    //     0x469b60: ldurb           w16, [x1, #-1]
    //     0x469b64: ldurb           w17, [x0, #-1]
    //     0x469b68: and             x16, x17, x16, lsr #2
    //     0x469b6c: tst             x16, HEAP, lsr #32
    //     0x469b70: b.eq            #0x469b78
    //     0x469b74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x469b78: add             x4, x3, #1
    // 0x469b7c: ldur            x0, [fp, #-0x28]
    // 0x469b80: ldur            x3, [fp, #-8]
    // 0x469b84: b               #0x469a84
    // 0x469b88: mov             x0, x2
    // 0x469b8c: b               #0x469ca0
    // 0x469b90: mov             x0, x1
    // 0x469b94: lsl             x2, x4, #1
    // 0x469b98: ldur            x1, [fp, #-0x20]
    // 0x469b9c: r0 = AllocateArray()
    //     0x469b9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x469ba0: mov             x2, x0
    // 0x469ba4: ldur            x0, [fp, #-0x28]
    // 0x469ba8: stur            x2, [fp, #-0x10]
    // 0x469bac: LoadField: r3 = r0->field_7
    //     0x469bac: ldur            w3, [x0, #7]
    // 0x469bb0: DecompressPointer r3
    //     0x469bb0: add             x3, x3, HEAP, lsl #32
    // 0x469bb4: stur            x3, [fp, #-8]
    // 0x469bb8: r5 = 0
    //     0x469bb8: movz            x5, #0
    // 0x469bbc: ldur            x4, [fp, #-0x38]
    // 0x469bc0: stur            x5, [fp, #-0x30]
    // 0x469bc4: CheckStackOverflow
    //     0x469bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x469bc8: cmp             SP, x16
    //     0x469bcc: b.ls            #0x469cc0
    // 0x469bd0: cmp             x5, x4
    // 0x469bd4: b.ge            #0x469c9c
    // 0x469bd8: mov             x1, x0
    // 0x469bdc: r0 = moveNext()
    //     0x469bdc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x469be0: ldur            x3, [fp, #-0x28]
    // 0x469be4: LoadField: r4 = r3->field_33
    //     0x469be4: ldur            w4, [x3, #0x33]
    // 0x469be8: DecompressPointer r4
    //     0x469be8: add             x4, x4, HEAP, lsl #32
    // 0x469bec: stur            x4, [fp, #-0x18]
    // 0x469bf0: cmp             w4, NULL
    // 0x469bf4: b.ne            #0x469c24
    // 0x469bf8: mov             x0, x4
    // 0x469bfc: ldur            x2, [fp, #-8]
    // 0x469c00: r1 = Null
    //     0x469c00: mov             x1, NULL
    // 0x469c04: cmp             w2, NULL
    // 0x469c08: b.eq            #0x469c24
    // 0x469c0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x469c0c: ldur            w4, [x2, #0x17]
    // 0x469c10: DecompressPointer r4
    //     0x469c10: add             x4, x4, HEAP, lsl #32
    // 0x469c14: r8 = X0
    //     0x469c14: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x469c18: LoadField: r9 = r4->field_7
    //     0x469c18: ldur            x9, [x4, #7]
    // 0x469c1c: r3 = Null
    //     0x469c1c: ldr             x3, [PP, #0x4060]  ; [pp+0x4060] Null
    // 0x469c20: blr             x9
    // 0x469c24: ldur            x3, [fp, #-0x30]
    // 0x469c28: ldur            x0, [fp, #-0x18]
    // 0x469c2c: ldur            x2, [fp, #-0x20]
    // 0x469c30: r1 = Null
    //     0x469c30: mov             x1, NULL
    // 0x469c34: cmp             w2, NULL
    // 0x469c38: b.eq            #0x469c54
    // 0x469c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x469c3c: ldur            w4, [x2, #0x17]
    // 0x469c40: DecompressPointer r4
    //     0x469c40: add             x4, x4, HEAP, lsl #32
    // 0x469c44: r8 = X0
    //     0x469c44: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x469c48: LoadField: r9 = r4->field_7
    //     0x469c48: ldur            x9, [x4, #7]
    // 0x469c4c: r3 = Null
    //     0x469c4c: ldr             x3, [PP, #0x4070]  ; [pp+0x4070] Null
    // 0x469c50: blr             x9
    // 0x469c54: ldur            x1, [fp, #-0x10]
    // 0x469c58: ldur            x0, [fp, #-0x18]
    // 0x469c5c: ldur            x2, [fp, #-0x30]
    // 0x469c60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x469c60: add             x25, x1, x2, lsl #2
    //     0x469c64: add             x25, x25, #0xf
    //     0x469c68: str             w0, [x25]
    //     0x469c6c: tbz             w0, #0, #0x469c88
    //     0x469c70: ldurb           w16, [x1, #-1]
    //     0x469c74: ldurb           w17, [x0, #-1]
    //     0x469c78: and             x16, x17, x16, lsr #2
    //     0x469c7c: tst             x16, HEAP, lsr #32
    //     0x469c80: b.eq            #0x469c88
    //     0x469c84: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x469c88: add             x5, x2, #1
    // 0x469c8c: ldur            x0, [fp, #-0x28]
    // 0x469c90: ldur            x2, [fp, #-0x10]
    // 0x469c94: ldur            x3, [fp, #-8]
    // 0x469c98: b               #0x469bbc
    // 0x469c9c: ldur            x0, [fp, #-0x10]
    // 0x469ca0: LeaveFrame
    //     0x469ca0: mov             SP, fp
    //     0x469ca4: ldp             fp, lr, [SP], #0x10
    // 0x469ca8: ret
    //     0x469ca8: ret             
    // 0x469cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469cac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469cb0: b               #0x4699f4
    // 0x469cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469cb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469cb8: b               #0x469a94
    // 0x469cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x469cbc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x469cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469cc4: b               #0x469bd0
  }
  _ clear(/* No info */) {
    // ** addr: 0x4bc61c, size: 0x3c
    // 0x4bc61c: EnterFrame
    //     0x4bc61c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc620: mov             fp, SP
    // 0x4bc624: CheckStackOverflow
    //     0x4bc624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc628: cmp             SP, x16
    //     0x4bc62c: b.ls            #0x4bc650
    // 0x4bc630: LoadField: r0 = r1->field_b
    //     0x4bc630: ldur            w0, [x1, #0xb]
    // 0x4bc634: DecompressPointer r0
    //     0x4bc634: add             x0, x0, HEAP, lsl #32
    // 0x4bc638: mov             x1, x0
    // 0x4bc63c: r0 = clear()
    //     0x4bc63c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4bc640: r0 = Null
    //     0x4bc640: mov             x0, NULL
    // 0x4bc644: LeaveFrame
    //     0x4bc644: mov             SP, fp
    //     0x4bc648: ldp             fp, lr, [SP], #0x10
    // 0x4bc64c: ret
    //     0x4bc64c: ret             
    // 0x4bc650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc654: b               #0x4bc630
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4f8fd4, size: 0x44
    // 0x4f8fd4: EnterFrame
    //     0x4f8fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8fd8: mov             fp, SP
    // 0x4f8fdc: LoadField: r2 = r1->field_b
    //     0x4f8fdc: ldur            w2, [x1, #0xb]
    // 0x4f8fe0: DecompressPointer r2
    //     0x4f8fe0: add             x2, x2, HEAP, lsl #32
    // 0x4f8fe4: LoadField: r1 = r2->field_13
    //     0x4f8fe4: ldur            w1, [x2, #0x13]
    // 0x4f8fe8: r3 = LoadInt32Instr(r1)
    //     0x4f8fe8: sbfx            x3, x1, #1, #0x1f
    // 0x4f8fec: asr             x1, x3, #1
    // 0x4f8ff0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f8ff0: ldur            w3, [x2, #0x17]
    // 0x4f8ff4: r2 = LoadInt32Instr(r3)
    //     0x4f8ff4: sbfx            x2, x3, #1, #0x1f
    // 0x4f8ff8: sub             x3, x1, x2
    // 0x4f8ffc: cbnz            x3, #0x4f9008
    // 0x4f9000: r0 = false
    //     0x4f9000: add             x0, NULL, #0x30  ; false
    // 0x4f9004: b               #0x4f900c
    // 0x4f9008: r0 = true
    //     0x4f9008: add             x0, NULL, #0x20  ; true
    // 0x4f900c: LeaveFrame
    //     0x4f900c: mov             SP, fp
    //     0x4f9010: ldp             fp, lr, [SP], #0x10
    // 0x4f9014: ret
    //     0x4f9014: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x4f95b8, size: 0x28
    // 0x4f95b8: EnterFrame
    //     0x4f95b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f95bc: mov             fp, SP
    // 0x4f95c0: ldr             x3, [fp, #0x10]
    // 0x4f95c4: r1 = Function 'contains':.
    //     0x4f95c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2e8] AnonymousClosure: (0x3a52d8), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x506ab8)
    //     0x4f95c8: ldr             x1, [x1, #0x2e8]
    // 0x4f95cc: r2 = 64
    //     0x4f95cc: movz            x2, #0x40
    // 0x4f95d0: r0 = AllocateClosure1()
    //     0x4f95d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f95d4: LeaveFrame
    //     0x4f95d4: mov             SP, fp
    //     0x4f95d8: ldp             fp, lr, [SP], #0x10
    // 0x4f95dc: ret
    //     0x4f95dc: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x500e08, size: 0x44
    // 0x500e08: EnterFrame
    //     0x500e08: stp             fp, lr, [SP, #-0x10]!
    //     0x500e0c: mov             fp, SP
    // 0x500e10: LoadField: r2 = r1->field_b
    //     0x500e10: ldur            w2, [x1, #0xb]
    // 0x500e14: DecompressPointer r2
    //     0x500e14: add             x2, x2, HEAP, lsl #32
    // 0x500e18: LoadField: r1 = r2->field_13
    //     0x500e18: ldur            w1, [x2, #0x13]
    // 0x500e1c: r3 = LoadInt32Instr(r1)
    //     0x500e1c: sbfx            x3, x1, #1, #0x1f
    // 0x500e20: asr             x1, x3, #1
    // 0x500e24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x500e24: ldur            w3, [x2, #0x17]
    // 0x500e28: r2 = LoadInt32Instr(r3)
    //     0x500e28: sbfx            x2, x3, #1, #0x1f
    // 0x500e2c: sub             x3, x1, x2
    // 0x500e30: cbz             x3, #0x500e3c
    // 0x500e34: r0 = false
    //     0x500e34: add             x0, NULL, #0x30  ; false
    // 0x500e38: b               #0x500e40
    // 0x500e3c: r0 = true
    //     0x500e3c: add             x0, NULL, #0x20  ; true
    // 0x500e40: LeaveFrame
    //     0x500e40: mov             SP, fp
    //     0x500e44: ldp             fp, lr, [SP], #0x10
    // 0x500e48: ret
    //     0x500e48: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x506ab8, size: 0x38
    // 0x506ab8: EnterFrame
    //     0x506ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x506abc: mov             fp, SP
    // 0x506ac0: CheckStackOverflow
    //     0x506ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506ac4: cmp             SP, x16
    //     0x506ac8: b.ls            #0x506ae8
    // 0x506acc: LoadField: r0 = r1->field_b
    //     0x506acc: ldur            w0, [x1, #0xb]
    // 0x506ad0: DecompressPointer r0
    //     0x506ad0: add             x0, x0, HEAP, lsl #32
    // 0x506ad4: mov             x1, x0
    // 0x506ad8: r0 = containsKey()
    //     0x506ad8: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x506adc: LeaveFrame
    //     0x506adc: mov             SP, fp
    //     0x506ae0: ldp             fp, lr, [SP], #0x10
    // 0x506ae4: ret
    //     0x506ae4: ret             
    // 0x506ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506ae8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506aec: b               #0x506acc
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5184cc, size: 0x54
    // 0x5184cc: EnterFrame
    //     0x5184cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5184d0: mov             fp, SP
    // 0x5184d4: AllocStack(0x8)
    //     0x5184d4: sub             SP, SP, #8
    // 0x5184d8: CheckStackOverflow
    //     0x5184d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5184dc: cmp             SP, x16
    //     0x5184e0: b.ls            #0x518518
    // 0x5184e4: LoadField: r0 = r1->field_b
    //     0x5184e4: ldur            w0, [x1, #0xb]
    // 0x5184e8: DecompressPointer r0
    //     0x5184e8: add             x0, x0, HEAP, lsl #32
    // 0x5184ec: stur            x0, [fp, #-8]
    // 0x5184f0: LoadField: r1 = r0->field_7
    //     0x5184f0: ldur            w1, [x0, #7]
    // 0x5184f4: DecompressPointer r1
    //     0x5184f4: add             x1, x1, HEAP, lsl #32
    // 0x5184f8: r0 = _CompactKeysIterable()
    //     0x5184f8: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5184fc: mov             x1, x0
    // 0x518500: ldur            x0, [fp, #-8]
    // 0x518504: StoreField: r1->field_b = r0
    //     0x518504: stur            w0, [x1, #0xb]
    // 0x518508: r0 = iterator()
    //     0x518508: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x51850c: LeaveFrame
    //     0x51850c: mov             SP, fp
    //     0x518510: ldp             fp, lr, [SP], #0x10
    // 0x518514: ret
    //     0x518514: ret             
    // 0x518518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51851c: b               #0x5184e4
  }
  _ remove(/* No info */) {
    // ** addr: 0x6f17d4, size: 0x10c
    // 0x6f17d4: EnterFrame
    //     0x6f17d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f17d8: mov             fp, SP
    // 0x6f17dc: AllocStack(0x18)
    //     0x6f17dc: sub             SP, SP, #0x18
    // 0x6f17e0: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f17e0: mov             x4, x1
    //     0x6f17e4: mov             x3, x2
    //     0x6f17e8: stur            x1, [fp, #-8]
    //     0x6f17ec: stur            x2, [fp, #-0x10]
    // 0x6f17f0: CheckStackOverflow
    //     0x6f17f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f17f4: cmp             SP, x16
    //     0x6f17f8: b.ls            #0x6f18d8
    // 0x6f17fc: LoadField: r2 = r4->field_7
    //     0x6f17fc: ldur            w2, [x4, #7]
    // 0x6f1800: DecompressPointer r2
    //     0x6f1800: add             x2, x2, HEAP, lsl #32
    // 0x6f1804: mov             x0, x3
    // 0x6f1808: r1 = Null
    //     0x6f1808: mov             x1, NULL
    // 0x6f180c: cmp             w2, NULL
    // 0x6f1810: b.eq            #0x6f1830
    // 0x6f1814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f1814: ldur            w4, [x2, #0x17]
    // 0x6f1818: DecompressPointer r4
    //     0x6f1818: add             x4, x4, HEAP, lsl #32
    // 0x6f181c: r8 = X0
    //     0x6f181c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f1820: LoadField: r9 = r4->field_7
    //     0x6f1820: ldur            x9, [x4, #7]
    // 0x6f1824: r3 = Null
    //     0x6f1824: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf20] Null
    //     0x6f1828: ldr             x3, [x3, #0xf20]
    // 0x6f182c: blr             x9
    // 0x6f1830: ldur            x0, [fp, #-8]
    // 0x6f1834: LoadField: r3 = r0->field_b
    //     0x6f1834: ldur            w3, [x0, #0xb]
    // 0x6f1838: DecompressPointer r3
    //     0x6f1838: add             x3, x3, HEAP, lsl #32
    // 0x6f183c: mov             x1, x3
    // 0x6f1840: ldur            x2, [fp, #-0x10]
    // 0x6f1844: stur            x3, [fp, #-0x18]
    // 0x6f1848: r0 = _getValueOrData()
    //     0x6f1848: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f184c: ldur            x2, [fp, #-0x18]
    // 0x6f1850: LoadField: r1 = r2->field_f
    //     0x6f1850: ldur            w1, [x2, #0xf]
    // 0x6f1854: DecompressPointer r1
    //     0x6f1854: add             x1, x1, HEAP, lsl #32
    // 0x6f1858: cmp             w1, w0
    // 0x6f185c: b.ne            #0x6f1864
    // 0x6f1860: r0 = Null
    //     0x6f1860: mov             x0, NULL
    // 0x6f1864: cmp             w0, NULL
    // 0x6f1868: b.ne            #0x6f187c
    // 0x6f186c: r0 = false
    //     0x6f186c: add             x0, NULL, #0x30  ; false
    // 0x6f1870: LeaveFrame
    //     0x6f1870: mov             SP, fp
    //     0x6f1874: ldp             fp, lr, [SP], #0x10
    // 0x6f1878: ret
    //     0x6f1878: ret             
    // 0x6f187c: cmp             w0, #2
    // 0x6f1880: b.ne            #0x6f1894
    // 0x6f1884: mov             x1, x2
    // 0x6f1888: ldur            x2, [fp, #-0x10]
    // 0x6f188c: r0 = remove()
    //     0x6f188c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f1890: b               #0x6f18c8
    // 0x6f1894: r1 = LoadInt32Instr(r0)
    //     0x6f1894: sbfx            x1, x0, #1, #0x1f
    //     0x6f1898: tbz             w0, #0, #0x6f18a0
    //     0x6f189c: ldur            x1, [x0, #7]
    // 0x6f18a0: sub             x3, x1, #1
    // 0x6f18a4: r0 = BoxInt64Instr(r3)
    //     0x6f18a4: sbfiz           x0, x3, #1, #0x1f
    //     0x6f18a8: cmp             x3, x0, asr #1
    //     0x6f18ac: b.eq            #0x6f18b8
    //     0x6f18b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f18b4: stur            x3, [x0, #7]
    // 0x6f18b8: mov             x1, x2
    // 0x6f18bc: ldur            x2, [fp, #-0x10]
    // 0x6f18c0: mov             x3, x0
    // 0x6f18c4: r0 = []=()
    //     0x6f18c4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f18c8: r0 = true
    //     0x6f18c8: add             x0, NULL, #0x20  ; true
    // 0x6f18cc: LeaveFrame
    //     0x6f18cc: mov             SP, fp
    //     0x6f18d0: ldp             fp, lr, [SP], #0x10
    // 0x6f18d4: ret
    //     0x6f18d4: ret             
    // 0x6f18d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f18d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f18dc: b               #0x6f17fc
  }
  _ add(/* No info */) {
    // ** addr: 0x6fe85c, size: 0x194
    // 0x6fe85c: EnterFrame
    //     0x6fe85c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe860: mov             fp, SP
    // 0x6fe864: AllocStack(0x28)
    //     0x6fe864: sub             SP, SP, #0x28
    // 0x6fe868: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6fe868: mov             x4, x1
    //     0x6fe86c: mov             x3, x2
    //     0x6fe870: stur            x1, [fp, #-8]
    //     0x6fe874: stur            x2, [fp, #-0x10]
    // 0x6fe878: CheckStackOverflow
    //     0x6fe878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe87c: cmp             SP, x16
    //     0x6fe880: b.ls            #0x6fe9e8
    // 0x6fe884: LoadField: r2 = r4->field_7
    //     0x6fe884: ldur            w2, [x4, #7]
    // 0x6fe888: DecompressPointer r2
    //     0x6fe888: add             x2, x2, HEAP, lsl #32
    // 0x6fe88c: mov             x0, x3
    // 0x6fe890: r1 = Null
    //     0x6fe890: mov             x1, NULL
    // 0x6fe894: cmp             w2, NULL
    // 0x6fe898: b.eq            #0x6fe8b4
    // 0x6fe89c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fe89c: ldur            w4, [x2, #0x17]
    // 0x6fe8a0: DecompressPointer r4
    //     0x6fe8a0: add             x4, x4, HEAP, lsl #32
    // 0x6fe8a4: r8 = X0
    //     0x6fe8a4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6fe8a8: LoadField: r9 = r4->field_7
    //     0x6fe8a8: ldur            x9, [x4, #7]
    // 0x6fe8ac: r3 = Null
    //     0x6fe8ac: ldr             x3, [PP, #0x7450]  ; [pp+0x7450] Null
    // 0x6fe8b0: blr             x9
    // 0x6fe8b4: ldur            x0, [fp, #-8]
    // 0x6fe8b8: LoadField: r3 = r0->field_b
    //     0x6fe8b8: ldur            w3, [x0, #0xb]
    // 0x6fe8bc: DecompressPointer r3
    //     0x6fe8bc: add             x3, x3, HEAP, lsl #32
    // 0x6fe8c0: mov             x1, x3
    // 0x6fe8c4: ldur            x2, [fp, #-0x10]
    // 0x6fe8c8: stur            x3, [fp, #-0x18]
    // 0x6fe8cc: r0 = _getValueOrData()
    //     0x6fe8cc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6fe8d0: ldur            x3, [fp, #-0x18]
    // 0x6fe8d4: LoadField: r1 = r3->field_f
    //     0x6fe8d4: ldur            w1, [x3, #0xf]
    // 0x6fe8d8: DecompressPointer r1
    //     0x6fe8d8: add             x1, x1, HEAP, lsl #32
    // 0x6fe8dc: cmp             w1, w0
    // 0x6fe8e0: b.ne            #0x6fe8e8
    // 0x6fe8e4: r0 = Null
    //     0x6fe8e4: mov             x0, NULL
    // 0x6fe8e8: cmp             w0, NULL
    // 0x6fe8ec: b.ne            #0x6fe8f8
    // 0x6fe8f0: r0 = 0
    //     0x6fe8f0: movz            x0, #0
    // 0x6fe8f4: b               #0x6fe908
    // 0x6fe8f8: r1 = LoadInt32Instr(r0)
    //     0x6fe8f8: sbfx            x1, x0, #1, #0x1f
    //     0x6fe8fc: tbz             w0, #0, #0x6fe904
    //     0x6fe900: ldur            x1, [x0, #7]
    // 0x6fe904: mov             x0, x1
    // 0x6fe908: ldur            x4, [fp, #-0x10]
    // 0x6fe90c: add             x5, x0, #1
    // 0x6fe910: stur            x5, [fp, #-0x20]
    // 0x6fe914: LoadField: r6 = r3->field_7
    //     0x6fe914: ldur            w6, [x3, #7]
    // 0x6fe918: DecompressPointer r6
    //     0x6fe918: add             x6, x6, HEAP, lsl #32
    // 0x6fe91c: mov             x0, x4
    // 0x6fe920: mov             x2, x6
    // 0x6fe924: stur            x6, [fp, #-8]
    // 0x6fe928: r1 = Null
    //     0x6fe928: mov             x1, NULL
    // 0x6fe92c: cmp             w2, NULL
    // 0x6fe930: b.eq            #0x6fe94c
    // 0x6fe934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fe934: ldur            w4, [x2, #0x17]
    // 0x6fe938: DecompressPointer r4
    //     0x6fe938: add             x4, x4, HEAP, lsl #32
    // 0x6fe93c: r8 = X0
    //     0x6fe93c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6fe940: LoadField: r9 = r4->field_7
    //     0x6fe940: ldur            x9, [x4, #7]
    // 0x6fe944: r3 = Null
    //     0x6fe944: ldr             x3, [PP, #0x7460]  ; [pp+0x7460] Null
    // 0x6fe948: blr             x9
    // 0x6fe94c: ldur            x2, [fp, #-0x20]
    // 0x6fe950: r0 = BoxInt64Instr(r2)
    //     0x6fe950: sbfiz           x0, x2, #1, #0x1f
    //     0x6fe954: cmp             x2, x0, asr #1
    //     0x6fe958: b.eq            #0x6fe964
    //     0x6fe95c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fe960: stur            x2, [x0, #7]
    // 0x6fe964: ldur            x2, [fp, #-8]
    // 0x6fe968: mov             x3, x0
    // 0x6fe96c: r1 = Null
    //     0x6fe96c: mov             x1, NULL
    // 0x6fe970: stur            x3, [fp, #-8]
    // 0x6fe974: cmp             w2, NULL
    // 0x6fe978: b.eq            #0x6fe994
    // 0x6fe97c: LoadField: r4 = r2->field_1b
    //     0x6fe97c: ldur            w4, [x2, #0x1b]
    // 0x6fe980: DecompressPointer r4
    //     0x6fe980: add             x4, x4, HEAP, lsl #32
    // 0x6fe984: r8 = X1
    //     0x6fe984: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x6fe988: LoadField: r9 = r4->field_7
    //     0x6fe988: ldur            x9, [x4, #7]
    // 0x6fe98c: r3 = Null
    //     0x6fe98c: ldr             x3, [PP, #0x7470]  ; [pp+0x7470] Null
    // 0x6fe990: blr             x9
    // 0x6fe994: ldur            x2, [fp, #-0x10]
    // 0x6fe998: r0 = 60
    //     0x6fe998: movz            x0, #0x3c
    // 0x6fe99c: branchIfSmi(r2, 0x6fe9a8)
    //     0x6fe99c: tbz             w2, #0, #0x6fe9a8
    // 0x6fe9a0: r0 = LoadClassIdInstr(r2)
    //     0x6fe9a0: ldur            x0, [x2, #-1]
    //     0x6fe9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe9a8: str             x2, [SP]
    // 0x6fe9ac: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6fe9ac: movz            x17, #0x211b
    //     0x6fe9b0: add             lr, x0, x17
    //     0x6fe9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe9b8: blr             lr
    // 0x6fe9bc: r5 = LoadInt32Instr(r0)
    //     0x6fe9bc: sbfx            x5, x0, #1, #0x1f
    //     0x6fe9c0: tbz             w0, #0, #0x6fe9c8
    //     0x6fe9c4: ldur            x5, [x0, #7]
    // 0x6fe9c8: ldur            x1, [fp, #-0x18]
    // 0x6fe9cc: ldur            x2, [fp, #-0x10]
    // 0x6fe9d0: ldur            x3, [fp, #-8]
    // 0x6fe9d4: r0 = _set()
    //     0x6fe9d4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6fe9d8: r0 = Null
    //     0x6fe9d8: mov             x0, NULL
    // 0x6fe9dc: LeaveFrame
    //     0x6fe9dc: mov             SP, fp
    //     0x6fe9e0: ldp             fp, lr, [SP], #0x10
    // 0x6fe9e4: ret
    //     0x6fe9e4: ret             
    // 0x6fe9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe9e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe9ec: b               #0x6fe884
  }
}

// class id: 4422, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  _ toList(/* No info */) {
    // ** addr: 0x469950, size: 0x48
    // 0x469950: EnterFrame
    //     0x469950: stp             fp, lr, [SP, #-0x10]!
    //     0x469954: mov             fp, SP
    // 0x469958: AllocStack(0x8)
    //     0x469958: sub             SP, SP, #8
    // 0x46995c: CheckStackOverflow
    //     0x46995c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x469960: cmp             SP, x16
    //     0x469964: b.ls            #0x469990
    // 0x469968: LoadField: r0 = r1->field_b
    //     0x469968: ldur            w0, [x1, #0xb]
    // 0x46996c: DecompressPointer r0
    //     0x46996c: add             x0, x0, HEAP, lsl #32
    // 0x469970: r16 = false
    //     0x469970: add             x16, NULL, #0x30  ; false
    // 0x469974: str             x16, [SP]
    // 0x469978: mov             x1, x0
    // 0x46997c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x46997c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x469980: r0 = toList()
    //     0x469980: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x469984: LeaveFrame
    //     0x469984: mov             SP, fp
    //     0x469988: ldp             fp, lr, [SP], #0x10
    // 0x46998c: ret
    //     0x46998c: ret             
    // 0x469990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469994: b               #0x469968
  }
  _ clear(/* No info */) {
    // ** addr: 0x4bc694, size: 0x74
    // 0x4bc694: EnterFrame
    //     0x4bc694: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc698: mov             fp, SP
    // 0x4bc69c: AllocStack(0x8)
    //     0x4bc69c: sub             SP, SP, #8
    // 0x4bc6a0: r0 = false
    //     0x4bc6a0: add             x0, NULL, #0x30  ; false
    // 0x4bc6a4: mov             x2, x1
    // 0x4bc6a8: stur            x1, [fp, #-8]
    // 0x4bc6ac: CheckStackOverflow
    //     0x4bc6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc6b0: cmp             SP, x16
    //     0x4bc6b4: b.ls            #0x4bc700
    // 0x4bc6b8: StoreField: r2->field_f = r0
    //     0x4bc6b8: stur            w0, [x2, #0xf]
    // 0x4bc6bc: LoadField: r1 = r2->field_b
    //     0x4bc6bc: ldur            w1, [x2, #0xb]
    // 0x4bc6c0: DecompressPointer r1
    //     0x4bc6c0: add             x1, x1, HEAP, lsl #32
    // 0x4bc6c4: r0 = clear()
    //     0x4bc6c4: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x4bc6c8: ldur            x1, [fp, #-8]
    // 0x4bc6cc: LoadField: r0 = r1->field_13
    //     0x4bc6cc: ldur            w0, [x1, #0x13]
    // 0x4bc6d0: DecompressPointer r0
    //     0x4bc6d0: add             x0, x0, HEAP, lsl #32
    // 0x4bc6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bc6d8: cmp             w0, w16
    // 0x4bc6dc: b.ne            #0x4bc6e8
    // 0x4bc6e0: r2 = _set
    //     0x4bc6e0: ldr             x2, [PP, #0x4d88]  ; [pp+0x4d88] Field <ObserverList._set@83023516>: late final (offset: 0x14)
    // 0x4bc6e4: r0 = InitLateFinalInstanceField()
    //     0x4bc6e4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4bc6e8: mov             x1, x0
    // 0x4bc6ec: r0 = clear()
    //     0x4bc6ec: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x4bc6f0: r0 = Null
    //     0x4bc6f0: mov             x0, NULL
    // 0x4bc6f4: LeaveFrame
    //     0x4bc6f4: mov             SP, fp
    //     0x4bc6f8: ldp             fp, lr, [SP], #0x10
    // 0x4bc6fc: ret
    //     0x4bc6fc: ret             
    // 0x4bc700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc704: b               #0x4bc6b8
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x4bc708, size: 0x44
    // 0x4bc708: EnterFrame
    //     0x4bc708: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc70c: mov             fp, SP
    // 0x4bc710: AllocStack(0x8)
    //     0x4bc710: sub             SP, SP, #8
    // 0x4bc714: CheckStackOverflow
    //     0x4bc714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc718: cmp             SP, x16
    //     0x4bc71c: b.ls            #0x4bc744
    // 0x4bc720: ldr             x0, [fp, #0x10]
    // 0x4bc724: LoadField: r1 = r0->field_7
    //     0x4bc724: ldur            w1, [x0, #7]
    // 0x4bc728: DecompressPointer r1
    //     0x4bc728: add             x1, x1, HEAP, lsl #32
    // 0x4bc72c: str             x1, [SP]
    // 0x4bc730: r4 = const [0x1, 0, 0, 0, null]
    //     0x4bc730: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x4bc734: r0 = HashSet()
    //     0x4bc734: bl              #0x4211d0  ; [dart:collection] HashSet::HashSet
    // 0x4bc738: LeaveFrame
    //     0x4bc738: mov             SP, fp
    //     0x4bc73c: ldp             fp, lr, [SP], #0x10
    // 0x4bc740: ret
    //     0x4bc740: ret             
    // 0x4bc744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc748: b               #0x4bc720
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4f8fb4, size: 0x20
    // 0x4f8fb4: LoadField: r2 = r1->field_b
    //     0x4f8fb4: ldur            w2, [x1, #0xb]
    // 0x4f8fb8: DecompressPointer r2
    //     0x4f8fb8: add             x2, x2, HEAP, lsl #32
    // 0x4f8fbc: LoadField: r1 = r2->field_b
    //     0x4f8fbc: ldur            w1, [x2, #0xb]
    // 0x4f8fc0: cbnz            w1, #0x4f8fcc
    // 0x4f8fc4: r0 = false
    //     0x4f8fc4: add             x0, NULL, #0x30  ; false
    // 0x4f8fc8: b               #0x4f8fd0
    // 0x4f8fcc: r0 = true
    //     0x4f8fcc: add             x0, NULL, #0x20  ; true
    // 0x4f8fd0: ret
    //     0x4f8fd0: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x4f9554, size: 0x28
    // 0x4f9554: EnterFrame
    //     0x4f9554: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9558: mov             fp, SP
    // 0x4f955c: ldr             x3, [fp, #0x10]
    // 0x4f9560: r1 = Function 'contains':.
    //     0x4f9560: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f0] AnonymousClosure: (0x4f957c), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x506864)
    //     0x4f9564: ldr             x1, [x1, #0x2f0]
    // 0x4f9568: r2 = 64
    //     0x4f9568: movz            x2, #0x40
    // 0x4f956c: r0 = AllocateClosure1()
    //     0x4f956c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f9570: LeaveFrame
    //     0x4f9570: mov             SP, fp
    //     0x4f9574: ldp             fp, lr, [SP], #0x10
    // 0x4f9578: ret
    //     0x4f9578: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x4f957c, size: 0x3c
    // 0x4f957c: EnterFrame
    //     0x4f957c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9580: mov             fp, SP
    // 0x4f9584: ldr             x0, [fp, #0x18]
    // 0x4f9588: LoadField: r1 = r0->field_1f
    //     0x4f9588: ldur            w1, [x0, #0x1f]
    // 0x4f958c: DecompressPointer r1
    //     0x4f958c: add             x1, x1, HEAP, lsl #32
    // 0x4f9590: CheckStackOverflow
    //     0x4f9590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9594: cmp             SP, x16
    //     0x4f9598: b.ls            #0x4f95b0
    // 0x4f959c: ldr             x2, [fp, #0x10]
    // 0x4f95a0: r0 = contains()
    //     0x4f95a0: bl              #0x506864  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x4f95a4: LeaveFrame
    //     0x4f95a4: mov             SP, fp
    //     0x4f95a8: ldp             fp, lr, [SP], #0x10
    // 0x4f95ac: ret
    //     0x4f95ac: ret             
    // 0x4f95b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f95b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f95b4: b               #0x4f959c
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x500de8, size: 0x20
    // 0x500de8: LoadField: r2 = r1->field_b
    //     0x500de8: ldur            w2, [x1, #0xb]
    // 0x500dec: DecompressPointer r2
    //     0x500dec: add             x2, x2, HEAP, lsl #32
    // 0x500df0: LoadField: r1 = r2->field_b
    //     0x500df0: ldur            w1, [x2, #0xb]
    // 0x500df4: cbz             w1, #0x500e00
    // 0x500df8: r0 = false
    //     0x500df8: add             x0, NULL, #0x30  ; false
    // 0x500dfc: b               #0x500e04
    // 0x500e00: r0 = true
    //     0x500e00: add             x0, NULL, #0x20  ; true
    // 0x500e04: ret
    //     0x500e04: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x506864, size: 0xdc
    // 0x506864: EnterFrame
    //     0x506864: stp             fp, lr, [SP, #-0x10]!
    //     0x506868: mov             fp, SP
    // 0x50686c: AllocStack(0x18)
    //     0x50686c: sub             SP, SP, #0x18
    // 0x506870: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x506870: mov             x0, x1
    //     0x506874: stur            x1, [fp, #-0x10]
    //     0x506878: stur            x2, [fp, #-0x18]
    // 0x50687c: CheckStackOverflow
    //     0x50687c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x506880: cmp             SP, x16
    //     0x506884: b.ls            #0x506938
    // 0x506888: LoadField: r3 = r0->field_b
    //     0x506888: ldur            w3, [x0, #0xb]
    // 0x50688c: DecompressPointer r3
    //     0x50688c: add             x3, x3, HEAP, lsl #32
    // 0x506890: stur            x3, [fp, #-8]
    // 0x506894: LoadField: r1 = r3->field_b
    //     0x506894: ldur            w1, [x3, #0xb]
    // 0x506898: r4 = LoadInt32Instr(r1)
    //     0x506898: sbfx            x4, x1, #1, #0x1f
    // 0x50689c: cmp             x4, #3
    // 0x5068a0: b.ge            #0x5068b8
    // 0x5068a4: mov             x1, x3
    // 0x5068a8: r0 = contains()
    //     0x5068a8: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x5068ac: LeaveFrame
    //     0x5068ac: mov             SP, fp
    //     0x5068b0: ldp             fp, lr, [SP], #0x10
    // 0x5068b4: ret
    //     0x5068b4: ret             
    // 0x5068b8: LoadField: r1 = r0->field_f
    //     0x5068b8: ldur            w1, [x0, #0xf]
    // 0x5068bc: DecompressPointer r1
    //     0x5068bc: add             x1, x1, HEAP, lsl #32
    // 0x5068c0: tbnz            w1, #4, #0x506900
    // 0x5068c4: mov             x1, x0
    // 0x5068c8: LoadField: r0 = r1->field_13
    //     0x5068c8: ldur            w0, [x1, #0x13]
    // 0x5068cc: DecompressPointer r0
    //     0x5068cc: add             x0, x0, HEAP, lsl #32
    // 0x5068d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5068d4: cmp             w0, w16
    // 0x5068d8: b.ne            #0x5068e4
    // 0x5068dc: r2 = _set
    //     0x5068dc: ldr             x2, [PP, #0x4d88]  ; [pp+0x4d88] Field <ObserverList._set@83023516>: late final (offset: 0x14)
    // 0x5068e0: r0 = InitLateFinalInstanceField()
    //     0x5068e0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5068e4: mov             x1, x0
    // 0x5068e8: ldur            x2, [fp, #-8]
    // 0x5068ec: r0 = addAll()
    //     0x5068ec: bl              #0x506940  ; [dart:collection] _HashSet::addAll
    // 0x5068f0: ldur            x1, [fp, #-0x10]
    // 0x5068f4: r0 = false
    //     0x5068f4: add             x0, NULL, #0x30  ; false
    // 0x5068f8: StoreField: r1->field_f = r0
    //     0x5068f8: stur            w0, [x1, #0xf]
    // 0x5068fc: b               #0x506904
    // 0x506900: mov             x1, x0
    // 0x506904: LoadField: r0 = r1->field_13
    //     0x506904: ldur            w0, [x1, #0x13]
    // 0x506908: DecompressPointer r0
    //     0x506908: add             x0, x0, HEAP, lsl #32
    // 0x50690c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x506910: cmp             w0, w16
    // 0x506914: b.ne            #0x506920
    // 0x506918: r2 = _set
    //     0x506918: ldr             x2, [PP, #0x4d88]  ; [pp+0x4d88] Field <ObserverList._set@83023516>: late final (offset: 0x14)
    // 0x50691c: r0 = InitLateFinalInstanceField()
    //     0x50691c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x506920: mov             x1, x0
    // 0x506924: ldur            x2, [fp, #-0x18]
    // 0x506928: r0 = contains()
    //     0x506928: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x50692c: LeaveFrame
    //     0x50692c: mov             SP, fp
    //     0x506930: ldp             fp, lr, [SP], #0x10
    // 0x506934: ret
    //     0x506934: ret             
    // 0x506938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50693c: b               #0x506888
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x518484, size: 0x48
    // 0x518484: EnterFrame
    //     0x518484: stp             fp, lr, [SP, #-0x10]!
    //     0x518488: mov             fp, SP
    // 0x51848c: AllocStack(0x8)
    //     0x51848c: sub             SP, SP, #8
    // 0x518490: LoadField: r0 = r1->field_b
    //     0x518490: ldur            w0, [x1, #0xb]
    // 0x518494: DecompressPointer r0
    //     0x518494: add             x0, x0, HEAP, lsl #32
    // 0x518498: stur            x0, [fp, #-8]
    // 0x51849c: LoadField: r1 = r0->field_7
    //     0x51849c: ldur            w1, [x0, #7]
    // 0x5184a0: DecompressPointer r1
    //     0x5184a0: add             x1, x1, HEAP, lsl #32
    // 0x5184a4: r0 = ListIterator()
    //     0x5184a4: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5184a8: ldur            x1, [fp, #-8]
    // 0x5184ac: StoreField: r0->field_b = r1
    //     0x5184ac: stur            w1, [x0, #0xb]
    // 0x5184b0: LoadField: r2 = r1->field_b
    //     0x5184b0: ldur            w2, [x1, #0xb]
    // 0x5184b4: r1 = LoadInt32Instr(r2)
    //     0x5184b4: sbfx            x1, x2, #1, #0x1f
    // 0x5184b8: StoreField: r0->field_f = r1
    //     0x5184b8: stur            x1, [x0, #0xf]
    // 0x5184bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5184bc: stur            xzr, [x0, #0x17]
    // 0x5184c0: LeaveFrame
    //     0x5184c0: mov             SP, fp
    //     0x5184c4: ldp             fp, lr, [SP], #0x10
    // 0x5184c8: ret
    //     0x5184c8: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x51d810, size: 0xc0
    // 0x51d810: EnterFrame
    //     0x51d810: stp             fp, lr, [SP, #-0x10]!
    //     0x51d814: mov             fp, SP
    // 0x51d818: AllocStack(0x10)
    //     0x51d818: sub             SP, SP, #0x10
    // 0x51d81c: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x51d81c: mov             x4, x1
    //     0x51d820: mov             x3, x2
    //     0x51d824: stur            x1, [fp, #-8]
    //     0x51d828: stur            x2, [fp, #-0x10]
    // 0x51d82c: CheckStackOverflow
    //     0x51d82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d830: cmp             SP, x16
    //     0x51d834: b.ls            #0x51d8c8
    // 0x51d838: LoadField: r2 = r4->field_7
    //     0x51d838: ldur            w2, [x4, #7]
    // 0x51d83c: DecompressPointer r2
    //     0x51d83c: add             x2, x2, HEAP, lsl #32
    // 0x51d840: mov             x0, x3
    // 0x51d844: r1 = Null
    //     0x51d844: mov             x1, NULL
    // 0x51d848: cmp             w2, NULL
    // 0x51d84c: b.eq            #0x51d86c
    // 0x51d850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51d850: ldur            w4, [x2, #0x17]
    // 0x51d854: DecompressPointer r4
    //     0x51d854: add             x4, x4, HEAP, lsl #32
    // 0x51d858: r8 = X0
    //     0x51d858: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x51d85c: LoadField: r9 = r4->field_7
    //     0x51d85c: ldur            x9, [x4, #7]
    // 0x51d860: r3 = Null
    //     0x51d860: add             x3, PP, #0xe, lsl #12  ; [pp+0xebc0] Null
    //     0x51d864: ldr             x3, [x3, #0xbc0]
    // 0x51d868: blr             x9
    // 0x51d86c: ldur            x0, [fp, #-8]
    // 0x51d870: LoadField: r1 = r0->field_b
    //     0x51d870: ldur            w1, [x0, #0xb]
    // 0x51d874: DecompressPointer r1
    //     0x51d874: add             x1, x1, HEAP, lsl #32
    // 0x51d878: ldur            x2, [fp, #-0x10]
    // 0x51d87c: r0 = remove()
    //     0x51d87c: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x51d880: stur            x0, [fp, #-0x10]
    // 0x51d884: tbnz            w0, #4, #0x51d8b8
    // 0x51d888: ldur            x1, [fp, #-8]
    // 0x51d88c: r2 = true
    //     0x51d88c: add             x2, NULL, #0x20  ; true
    // 0x51d890: StoreField: r1->field_f = r2
    //     0x51d890: stur            w2, [x1, #0xf]
    // 0x51d894: LoadField: r0 = r1->field_13
    //     0x51d894: ldur            w0, [x1, #0x13]
    // 0x51d898: DecompressPointer r0
    //     0x51d898: add             x0, x0, HEAP, lsl #32
    // 0x51d89c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51d8a0: cmp             w0, w16
    // 0x51d8a4: b.ne            #0x51d8b0
    // 0x51d8a8: r2 = _set
    //     0x51d8a8: ldr             x2, [PP, #0x4d88]  ; [pp+0x4d88] Field <ObserverList._set@83023516>: late final (offset: 0x14)
    // 0x51d8ac: r0 = InitLateFinalInstanceField()
    //     0x51d8ac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x51d8b0: mov             x1, x0
    // 0x51d8b4: r0 = clear()
    //     0x51d8b4: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x51d8b8: ldur            x0, [fp, #-0x10]
    // 0x51d8bc: LeaveFrame
    //     0x51d8bc: mov             SP, fp
    //     0x51d8c0: ldp             fp, lr, [SP], #0x10
    // 0x51d8c4: ret
    //     0x51d8c4: ret             
    // 0x51d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d8c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d8cc: b               #0x51d838
  }
  _ add(/* No info */) {
    // ** addr: 0x522754, size: 0x130
    // 0x522754: EnterFrame
    //     0x522754: stp             fp, lr, [SP, #-0x10]!
    //     0x522758: mov             fp, SP
    // 0x52275c: AllocStack(0x20)
    //     0x52275c: sub             SP, SP, #0x20
    // 0x522760: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x522760: mov             x4, x1
    //     0x522764: mov             x3, x2
    //     0x522768: stur            x1, [fp, #-8]
    //     0x52276c: stur            x2, [fp, #-0x10]
    // 0x522770: CheckStackOverflow
    //     0x522770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522774: cmp             SP, x16
    //     0x522778: b.ls            #0x52287c
    // 0x52277c: LoadField: r2 = r4->field_7
    //     0x52277c: ldur            w2, [x4, #7]
    // 0x522780: DecompressPointer r2
    //     0x522780: add             x2, x2, HEAP, lsl #32
    // 0x522784: mov             x0, x3
    // 0x522788: r1 = Null
    //     0x522788: mov             x1, NULL
    // 0x52278c: cmp             w2, NULL
    // 0x522790: b.eq            #0x5227ac
    // 0x522794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x522794: ldur            w4, [x2, #0x17]
    // 0x522798: DecompressPointer r4
    //     0x522798: add             x4, x4, HEAP, lsl #32
    // 0x52279c: r8 = X0
    //     0x52279c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5227a0: LoadField: r9 = r4->field_7
    //     0x5227a0: ldur            x9, [x4, #7]
    // 0x5227a4: r3 = Null
    //     0x5227a4: ldr             x3, [PP, #0x4080]  ; [pp+0x4080] Null
    // 0x5227a8: blr             x9
    // 0x5227ac: ldur            x1, [fp, #-8]
    // 0x5227b0: r0 = true
    //     0x5227b0: add             x0, NULL, #0x20  ; true
    // 0x5227b4: StoreField: r1->field_f = r0
    //     0x5227b4: stur            w0, [x1, #0xf]
    // 0x5227b8: LoadField: r3 = r1->field_b
    //     0x5227b8: ldur            w3, [x1, #0xb]
    // 0x5227bc: DecompressPointer r3
    //     0x5227bc: add             x3, x3, HEAP, lsl #32
    // 0x5227c0: stur            x3, [fp, #-0x18]
    // 0x5227c4: LoadField: r2 = r3->field_7
    //     0x5227c4: ldur            w2, [x3, #7]
    // 0x5227c8: DecompressPointer r2
    //     0x5227c8: add             x2, x2, HEAP, lsl #32
    // 0x5227cc: ldur            x0, [fp, #-0x10]
    // 0x5227d0: r1 = Null
    //     0x5227d0: mov             x1, NULL
    // 0x5227d4: cmp             w2, NULL
    // 0x5227d8: b.eq            #0x5227f4
    // 0x5227dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5227dc: ldur            w4, [x2, #0x17]
    // 0x5227e0: DecompressPointer r4
    //     0x5227e0: add             x4, x4, HEAP, lsl #32
    // 0x5227e4: r8 = X0
    //     0x5227e4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5227e8: LoadField: r9 = r4->field_7
    //     0x5227e8: ldur            x9, [x4, #7]
    // 0x5227ec: r3 = Null
    //     0x5227ec: ldr             x3, [PP, #0x4090]  ; [pp+0x4090] Null
    // 0x5227f0: blr             x9
    // 0x5227f4: ldur            x0, [fp, #-0x18]
    // 0x5227f8: LoadField: r1 = r0->field_b
    //     0x5227f8: ldur            w1, [x0, #0xb]
    // 0x5227fc: LoadField: r2 = r0->field_f
    //     0x5227fc: ldur            w2, [x0, #0xf]
    // 0x522800: DecompressPointer r2
    //     0x522800: add             x2, x2, HEAP, lsl #32
    // 0x522804: LoadField: r3 = r2->field_b
    //     0x522804: ldur            w3, [x2, #0xb]
    // 0x522808: r2 = LoadInt32Instr(r1)
    //     0x522808: sbfx            x2, x1, #1, #0x1f
    // 0x52280c: stur            x2, [fp, #-0x20]
    // 0x522810: r1 = LoadInt32Instr(r3)
    //     0x522810: sbfx            x1, x3, #1, #0x1f
    // 0x522814: cmp             x2, x1
    // 0x522818: b.ne            #0x522824
    // 0x52281c: mov             x1, x0
    // 0x522820: r0 = _growToNextCapacity()
    //     0x522820: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x522824: ldur            x2, [fp, #-0x18]
    // 0x522828: ldur            x3, [fp, #-0x20]
    // 0x52282c: add             x4, x3, #1
    // 0x522830: lsl             x5, x4, #1
    // 0x522834: StoreField: r2->field_b = r5
    //     0x522834: stur            w5, [x2, #0xb]
    // 0x522838: LoadField: r1 = r2->field_f
    //     0x522838: ldur            w1, [x2, #0xf]
    // 0x52283c: DecompressPointer r1
    //     0x52283c: add             x1, x1, HEAP, lsl #32
    // 0x522840: ldur            x0, [fp, #-0x10]
    // 0x522844: ArrayStore: r1[r3] = r0  ; List_4
    //     0x522844: add             x25, x1, x3, lsl #2
    //     0x522848: add             x25, x25, #0xf
    //     0x52284c: str             w0, [x25]
    //     0x522850: tbz             w0, #0, #0x52286c
    //     0x522854: ldurb           w16, [x1, #-1]
    //     0x522858: ldurb           w17, [x0, #-1]
    //     0x52285c: and             x16, x17, x16, lsr #2
    //     0x522860: tst             x16, HEAP, lsr #32
    //     0x522864: b.eq            #0x52286c
    //     0x522868: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52286c: r0 = Null
    //     0x52286c: mov             x0, NULL
    // 0x522870: LeaveFrame
    //     0x522870: mov             SP, fp
    //     0x522874: ldp             fp, lr, [SP], #0x10
    // 0x522878: ret
    //     0x522878: ret             
    // 0x52287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52287c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522880: b               #0x52277c
  }
}
