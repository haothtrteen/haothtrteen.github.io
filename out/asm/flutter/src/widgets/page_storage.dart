// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 1056, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x3a9c38, size: 0xe8
    // 0x3a9c38: EnterFrame
    //     0x3a9c38: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9c3c: mov             fp, SP
    // 0x3a9c40: AllocStack(0x30)
    //     0x3a9c40: sub             SP, SP, #0x30
    // 0x3a9c44: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3a9c44: stur            x1, [fp, #-8]
    //     0x3a9c48: stur            x2, [fp, #-0x10]
    //     0x3a9c4c: stur            x3, [fp, #-0x18]
    // 0x3a9c50: CheckStackOverflow
    //     0x3a9c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9c54: cmp             SP, x16
    //     0x3a9c58: b.ls            #0x3a9d14
    // 0x3a9c5c: LoadField: r0 = r1->field_7
    //     0x3a9c5c: ldur            w0, [x1, #7]
    // 0x3a9c60: DecompressPointer r0
    //     0x3a9c60: add             x0, x0, HEAP, lsl #32
    // 0x3a9c64: cmp             w0, NULL
    // 0x3a9c68: b.ne            #0x3a9ca4
    // 0x3a9c6c: r16 = <Object, dynamic>
    //     0x3a9c6c: ldr             x16, [PP, #0x6df8]  ; [pp+0x6df8] TypeArguments: <Object, dynamic>
    // 0x3a9c70: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3a9c74: stp             lr, x16, [SP]
    // 0x3a9c78: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3a9c78: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3a9c7c: r0 = Map._fromLiteral()
    //     0x3a9c7c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3a9c80: ldur            x3, [fp, #-8]
    // 0x3a9c84: StoreField: r3->field_7 = r0
    //     0x3a9c84: stur            w0, [x3, #7]
    //     0x3a9c88: ldurb           w16, [x3, #-1]
    //     0x3a9c8c: ldurb           w17, [x0, #-1]
    //     0x3a9c90: and             x16, x17, x16, lsr #2
    //     0x3a9c94: tst             x16, HEAP, lsr #32
    //     0x3a9c98: b.eq            #0x3a9ca0
    //     0x3a9c9c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a9ca0: b               #0x3a9ca8
    // 0x3a9ca4: mov             x3, x1
    // 0x3a9ca8: mov             x1, x3
    // 0x3a9cac: ldur            x2, [fp, #-0x10]
    // 0x3a9cb0: r0 = _computeIdentifier()
    //     0x3a9cb0: bl              #0x3a9d40  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x3a9cb4: mov             x1, x0
    // 0x3a9cb8: stur            x0, [fp, #-0x10]
    // 0x3a9cbc: r0 = isNotEmpty()
    //     0x3a9cbc: bl              #0x3a9d20  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x3a9cc0: tbnz            w0, #4, #0x3a9d04
    // 0x3a9cc4: ldur            x0, [fp, #-8]
    // 0x3a9cc8: LoadField: r1 = r0->field_7
    //     0x3a9cc8: ldur            w1, [x0, #7]
    // 0x3a9ccc: DecompressPointer r1
    //     0x3a9ccc: add             x1, x1, HEAP, lsl #32
    // 0x3a9cd0: stur            x1, [fp, #-0x20]
    // 0x3a9cd4: cmp             w1, NULL
    // 0x3a9cd8: b.eq            #0x3a9d1c
    // 0x3a9cdc: ldur            x16, [fp, #-0x10]
    // 0x3a9ce0: str             x16, [SP]
    // 0x3a9ce4: r0 = hashCode()
    //     0x3a9ce4: bl              #0x7939dc  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x3a9ce8: r5 = LoadInt32Instr(r0)
    //     0x3a9ce8: sbfx            x5, x0, #1, #0x1f
    //     0x3a9cec: tbz             w0, #0, #0x3a9cf4
    //     0x3a9cf0: ldur            x5, [x0, #7]
    // 0x3a9cf4: ldur            x1, [fp, #-0x20]
    // 0x3a9cf8: ldur            x2, [fp, #-0x10]
    // 0x3a9cfc: ldur            x3, [fp, #-0x18]
    // 0x3a9d00: r0 = _set()
    //     0x3a9d00: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3a9d04: r0 = Null
    //     0x3a9d04: mov             x0, NULL
    // 0x3a9d08: LeaveFrame
    //     0x3a9d08: mov             SP, fp
    //     0x3a9d0c: ldp             fp, lr, [SP], #0x10
    // 0x3a9d10: ret
    //     0x3a9d10: ret             
    // 0x3a9d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9d14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9d18: b               #0x3a9c5c
    // 0x3a9d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9d1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x3a9d40, size: 0x40
    // 0x3a9d40: EnterFrame
    //     0x3a9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9d44: mov             fp, SP
    // 0x3a9d48: AllocStack(0x8)
    //     0x3a9d48: sub             SP, SP, #8
    // 0x3a9d4c: CheckStackOverflow
    //     0x3a9d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9d50: cmp             SP, x16
    //     0x3a9d54: b.ls            #0x3a9d78
    // 0x3a9d58: r0 = _allKeys()
    //     0x3a9d58: bl              #0x3a9d8c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x3a9d5c: stur            x0, [fp, #-8]
    // 0x3a9d60: r0 = _StorageEntryIdentifier()
    //     0x3a9d60: bl              #0x3a9d80  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x3a9d64: ldur            x1, [fp, #-8]
    // 0x3a9d68: StoreField: r0->field_7 = r1
    //     0x3a9d68: stur            w1, [x0, #7]
    // 0x3a9d6c: LeaveFrame
    //     0x3a9d6c: mov             SP, fp
    //     0x3a9d70: ldp             fp, lr, [SP], #0x10
    // 0x3a9d74: ret
    //     0x3a9d74: ret             
    // 0x3a9d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9d78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9d7c: b               #0x3a9d58
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x3a9d8c, size: 0x78
    // 0x3a9d8c: EnterFrame
    //     0x3a9d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9d90: mov             fp, SP
    // 0x3a9d94: AllocStack(0x20)
    //     0x3a9d94: sub             SP, SP, #0x20
    // 0x3a9d98: SetupParameters(PageStorageBucket this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x3a9d98: mov             x0, x1
    //     0x3a9d9c: mov             x1, x2
    //     0x3a9da0: stur            x2, [fp, #-8]
    // 0x3a9da4: CheckStackOverflow
    //     0x3a9da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9da8: cmp             SP, x16
    //     0x3a9dac: b.ls            #0x3a9dfc
    // 0x3a9db0: r16 = <PageStorageKey>
    //     0x3a9db0: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <PageStorageKey>
    // 0x3a9db4: stp             xzr, x16, [SP]
    // 0x3a9db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9db8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a9dbc: r0 = _GrowableList()
    //     0x3a9dbc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a9dc0: ldur            x1, [fp, #-8]
    // 0x3a9dc4: stur            x0, [fp, #-0x10]
    // 0x3a9dc8: r0 = _maybeAddKey()
    //     0x3a9dc8: bl              #0x3a9e9c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x3a9dcc: tbnz            w0, #4, #0x3a9dec
    // 0x3a9dd0: r1 = Function '<anonymous closure>':.
    //     0x3a9dd0: ldr             x1, [PP, #0x6e08]  ; [pp+0x6e08] AnonymousClosure: (0x3a9ef0), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x3a9d8c)
    // 0x3a9dd4: r3 = Null
    //     0x3a9dd4: mov             x3, NULL
    // 0x3a9dd8: r2 = 64
    //     0x3a9dd8: movz            x2, #0x40
    // 0x3a9ddc: r0 = AllocateClosure1()
    //     0x3a9ddc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3a9de0: ldur            x1, [fp, #-8]
    // 0x3a9de4: mov             x2, x0
    // 0x3a9de8: r0 = visitAncestorElements()
    //     0x3a9de8: bl              #0x3a9e04  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x3a9dec: ldur            x0, [fp, #-0x10]
    // 0x3a9df0: LeaveFrame
    //     0x3a9df0: mov             SP, fp
    //     0x3a9df4: ldp             fp, lr, [SP], #0x10
    // 0x3a9df8: ret
    //     0x3a9df8: ret             
    // 0x3a9dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9e00: b               #0x3a9db0
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x3a9e9c, size: 0x54
    // 0x3a9e9c: EnterFrame
    //     0x3a9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ea0: mov             fp, SP
    // 0x3a9ea4: CheckStackOverflow
    //     0x3a9ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9ea8: cmp             SP, x16
    //     0x3a9eac: b.ls            #0x3a9ee8
    // 0x3a9eb0: r0 = LoadClassIdInstr(r1)
    //     0x3a9eb0: ldur            x0, [x1, #-1]
    //     0x3a9eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9eb8: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x3a9eb8: sub             lr, x0, #0xeb4
    //     0x3a9ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9ec0: blr             lr
    // 0x3a9ec4: r1 = LoadClassIdInstr(r0)
    //     0x3a9ec4: ldur            x1, [x0, #-1]
    //     0x3a9ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9ecc: cmp             x1, #0xbe3
    // 0x3a9ed0: r16 = true
    //     0x3a9ed0: add             x16, NULL, #0x20  ; true
    // 0x3a9ed4: r17 = false
    //     0x3a9ed4: add             x17, NULL, #0x30  ; false
    // 0x3a9ed8: csel            x0, x16, x17, ne
    // 0x3a9edc: LeaveFrame
    //     0x3a9edc: mov             SP, fp
    //     0x3a9ee0: ldp             fp, lr, [SP], #0x10
    // 0x3a9ee4: ret
    //     0x3a9ee4: ret             
    // 0x3a9ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9ee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9eec: b               #0x3a9eb0
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3a9ef0, size: 0x30
    // 0x3a9ef0: EnterFrame
    //     0x3a9ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ef4: mov             fp, SP
    // 0x3a9ef8: CheckStackOverflow
    //     0x3a9ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9efc: cmp             SP, x16
    //     0x3a9f00: b.ls            #0x3a9f18
    // 0x3a9f04: ldr             x1, [fp, #0x10]
    // 0x3a9f08: r0 = _maybeAddKey()
    //     0x3a9f08: bl              #0x3a9e9c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x3a9f0c: LeaveFrame
    //     0x3a9f0c: mov             SP, fp
    //     0x3a9f10: ldp             fp, lr, [SP], #0x10
    // 0x3a9f14: ret
    //     0x3a9f14: ret             
    // 0x3a9f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9f1c: b               #0x3a9f04
  }
  _ readState(/* No info */) {
    // ** addr: 0x5f6ce0, size: 0xc0
    // 0x5f6ce0: EnterFrame
    //     0x5f6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6ce4: mov             fp, SP
    // 0x5f6ce8: AllocStack(0x10)
    //     0x5f6ce8: sub             SP, SP, #0x10
    // 0x5f6cec: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x5f6cec: mov             x0, x1
    //     0x5f6cf0: stur            x1, [fp, #-8]
    // 0x5f6cf4: CheckStackOverflow
    //     0x5f6cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6cf8: cmp             SP, x16
    //     0x5f6cfc: b.ls            #0x5f6d94
    // 0x5f6d00: LoadField: r1 = r0->field_7
    //     0x5f6d00: ldur            w1, [x0, #7]
    // 0x5f6d04: DecompressPointer r1
    //     0x5f6d04: add             x1, x1, HEAP, lsl #32
    // 0x5f6d08: cmp             w1, NULL
    // 0x5f6d0c: b.ne            #0x5f6d20
    // 0x5f6d10: r0 = Null
    //     0x5f6d10: mov             x0, NULL
    // 0x5f6d14: LeaveFrame
    //     0x5f6d14: mov             SP, fp
    //     0x5f6d18: ldp             fp, lr, [SP], #0x10
    // 0x5f6d1c: ret
    //     0x5f6d1c: ret             
    // 0x5f6d20: mov             x1, x0
    // 0x5f6d24: r0 = _computeIdentifier()
    //     0x5f6d24: bl              #0x3a9d40  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x5f6d28: LoadField: r1 = r0->field_7
    //     0x5f6d28: ldur            w1, [x0, #7]
    // 0x5f6d2c: DecompressPointer r1
    //     0x5f6d2c: add             x1, x1, HEAP, lsl #32
    // 0x5f6d30: LoadField: r2 = r1->field_b
    //     0x5f6d30: ldur            w2, [x1, #0xb]
    // 0x5f6d34: cbz             w2, #0x5f6d84
    // 0x5f6d38: ldur            x1, [fp, #-8]
    // 0x5f6d3c: LoadField: r3 = r1->field_7
    //     0x5f6d3c: ldur            w3, [x1, #7]
    // 0x5f6d40: DecompressPointer r3
    //     0x5f6d40: add             x3, x3, HEAP, lsl #32
    // 0x5f6d44: stur            x3, [fp, #-0x10]
    // 0x5f6d48: cmp             w3, NULL
    // 0x5f6d4c: b.eq            #0x5f6d9c
    // 0x5f6d50: mov             x1, x3
    // 0x5f6d54: mov             x2, x0
    // 0x5f6d58: r0 = _getValueOrData()
    //     0x5f6d58: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f6d5c: ldur            x1, [fp, #-0x10]
    // 0x5f6d60: LoadField: r2 = r1->field_f
    //     0x5f6d60: ldur            w2, [x1, #0xf]
    // 0x5f6d64: DecompressPointer r2
    //     0x5f6d64: add             x2, x2, HEAP, lsl #32
    // 0x5f6d68: cmp             w2, w0
    // 0x5f6d6c: b.ne            #0x5f6d78
    // 0x5f6d70: r1 = Null
    //     0x5f6d70: mov             x1, NULL
    // 0x5f6d74: b               #0x5f6d7c
    // 0x5f6d78: mov             x1, x0
    // 0x5f6d7c: mov             x0, x1
    // 0x5f6d80: b               #0x5f6d88
    // 0x5f6d84: r0 = Null
    //     0x5f6d84: mov             x0, NULL
    // 0x5f6d88: LeaveFrame
    //     0x5f6d88: mov             SP, fp
    //     0x5f6d8c: ldp             fp, lr, [SP], #0x10
    // 0x5f6d90: ret
    //     0x5f6d90: ret             
    // 0x5f6d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6d94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6d98: b               #0x5f6d00
    // 0x5f6d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6d9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1057, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x3a9d20, size: 0x20
    // 0x3a9d20: LoadField: r2 = r1->field_7
    //     0x3a9d20: ldur            w2, [x1, #7]
    // 0x3a9d24: DecompressPointer r2
    //     0x3a9d24: add             x2, x2, HEAP, lsl #32
    // 0x3a9d28: LoadField: r1 = r2->field_b
    //     0x3a9d28: ldur            w1, [x2, #0xb]
    // 0x3a9d2c: cbnz            w1, #0x3a9d38
    // 0x3a9d30: r0 = false
    //     0x3a9d30: add             x0, NULL, #0x30  ; false
    // 0x3a9d34: b               #0x3a9d3c
    // 0x3a9d38: r0 = true
    //     0x3a9d38: add             x0, NULL, #0x20  ; true
    // 0x3a9d3c: ret
    //     0x3a9d3c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x831920, size: 0xd4
    // 0x831920: EnterFrame
    //     0x831920: stp             fp, lr, [SP, #-0x10]!
    //     0x831924: mov             fp, SP
    // 0x831928: AllocStack(0x18)
    //     0x831928: sub             SP, SP, #0x18
    // 0x83192c: CheckStackOverflow
    //     0x83192c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831930: cmp             SP, x16
    //     0x831934: b.ls            #0x8319ec
    // 0x831938: ldr             x0, [fp, #0x10]
    // 0x83193c: cmp             w0, NULL
    // 0x831940: b.ne            #0x831954
    // 0x831944: r0 = false
    //     0x831944: add             x0, NULL, #0x30  ; false
    // 0x831948: LeaveFrame
    //     0x831948: mov             SP, fp
    //     0x83194c: ldp             fp, lr, [SP], #0x10
    // 0x831950: ret
    //     0x831950: ret             
    // 0x831954: str             x0, [SP]
    // 0x831958: r0 = runtimeType()
    //     0x831958: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x83195c: r1 = LoadClassIdInstr(r0)
    //     0x83195c: ldur            x1, [x0, #-1]
    //     0x831960: ubfx            x1, x1, #0xc, #0x14
    // 0x831964: r16 = _StorageEntryIdentifier
    //     0x831964: add             x16, PP, #9, lsl #12  ; [pp+0x9120] Type: _StorageEntryIdentifier
    //     0x831968: ldr             x16, [x16, #0x120]
    // 0x83196c: stp             x16, x0, [SP]
    // 0x831970: mov             x0, x1
    // 0x831974: mov             lr, x0
    // 0x831978: ldr             lr, [x21, lr, lsl #3]
    // 0x83197c: blr             lr
    // 0x831980: tbz             w0, #4, #0x831994
    // 0x831984: r0 = false
    //     0x831984: add             x0, NULL, #0x30  ; false
    // 0x831988: LeaveFrame
    //     0x831988: mov             SP, fp
    //     0x83198c: ldp             fp, lr, [SP], #0x10
    // 0x831990: ret
    //     0x831990: ret             
    // 0x831994: ldr             x0, [fp, #0x10]
    // 0x831998: r1 = 60
    //     0x831998: movz            x1, #0x3c
    // 0x83199c: branchIfSmi(r0, 0x8319a8)
    //     0x83199c: tbz             w0, #0, #0x8319a8
    // 0x8319a0: r1 = LoadClassIdInstr(r0)
    //     0x8319a0: ldur            x1, [x0, #-1]
    //     0x8319a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8319a8: cmp             x1, #0x421
    // 0x8319ac: b.ne            #0x8319dc
    // 0x8319b0: ldr             x1, [fp, #0x18]
    // 0x8319b4: LoadField: r2 = r0->field_7
    //     0x8319b4: ldur            w2, [x0, #7]
    // 0x8319b8: DecompressPointer r2
    //     0x8319b8: add             x2, x2, HEAP, lsl #32
    // 0x8319bc: LoadField: r0 = r1->field_7
    //     0x8319bc: ldur            w0, [x1, #7]
    // 0x8319c0: DecompressPointer r0
    //     0x8319c0: add             x0, x0, HEAP, lsl #32
    // 0x8319c4: r16 = <PageStorageKey>
    //     0x8319c4: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <PageStorageKey>
    // 0x8319c8: stp             x2, x16, [SP, #8]
    // 0x8319cc: str             x0, [SP]
    // 0x8319d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8319d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8319d4: r0 = listEquals()
    //     0x8319d4: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8319d8: b               #0x8319e0
    // 0x8319dc: r0 = false
    //     0x8319dc: add             x0, NULL, #0x30  ; false
    // 0x8319e0: LeaveFrame
    //     0x8319e0: mov             SP, fp
    //     0x8319e4: ldp             fp, lr, [SP], #0x10
    // 0x8319e8: ret
    //     0x8319e8: ret             
    // 0x8319ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8319ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8319f0: b               #0x831938
  }
}

// class id: 1635, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3043, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3a9f60, size: 0x58
    // 0x3a9f60: EnterFrame
    //     0x3a9f60: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9f64: mov             fp, SP
    // 0x3a9f68: AllocStack(0x10)
    //     0x3a9f68: sub             SP, SP, #0x10
    // 0x3a9f6c: CheckStackOverflow
    //     0x3a9f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a9f70: cmp             SP, x16
    //     0x3a9f74: b.ls            #0x3a9fb0
    // 0x3a9f78: r16 = <PageStorage>
    //     0x3a9f78: ldr             x16, [PP, #0x6e10]  ; [pp+0x6e10] TypeArguments: <PageStorage>
    // 0x3a9f7c: stp             x1, x16, [SP]
    // 0x3a9f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9f80: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a9f84: r0 = findAncestorWidgetOfExactType()
    //     0x3a9f84: bl              #0x3a9fb8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x3a9f88: cmp             w0, NULL
    // 0x3a9f8c: b.ne            #0x3a9f98
    // 0x3a9f90: r0 = Null
    //     0x3a9f90: mov             x0, NULL
    // 0x3a9f94: b               #0x3a9fa4
    // 0x3a9f98: LoadField: r1 = r0->field_f
    //     0x3a9f98: ldur            w1, [x0, #0xf]
    // 0x3a9f9c: DecompressPointer r1
    //     0x3a9f9c: add             x1, x1, HEAP, lsl #32
    // 0x3a9fa0: mov             x0, x1
    // 0x3a9fa4: LeaveFrame
    //     0x3a9fa4: mov             SP, fp
    //     0x3a9fa8: ldp             fp, lr, [SP], #0x10
    // 0x3a9fac: ret
    //     0x3a9fac: ret             
    // 0x3a9fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9fb4: b               #0x3a9f78
  }
}
