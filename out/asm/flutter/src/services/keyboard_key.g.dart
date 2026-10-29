// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 2601, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2602, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x5a87a8, size: 0x4c
    // 0x5a87a8: EnterFrame
    //     0x5a87a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a87ac: mov             fp, SP
    // 0x5a87b0: mov             x2, x1
    // 0x5a87b4: CheckStackOverflow
    //     0x5a87b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a87b8: cmp             SP, x16
    //     0x5a87bc: b.ls            #0x5a87ec
    // 0x5a87c0: r0 = BoxInt64Instr(r2)
    //     0x5a87c0: sbfiz           x0, x2, #1, #0x1f
    //     0x5a87c4: cmp             x2, x0, asr #1
    //     0x5a87c8: b.eq            #0x5a87d4
    //     0x5a87cc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a87d0: stur            x2, [x0, #7]
    // 0x5a87d4: mov             x2, x0
    // 0x5a87d8: r1 = _ConstMap len:269
    //     0x5a87d8: ldr             x1, [PP, #0x5c80]  ; [pp+0x5c80] Map<int, PhysicalKeyboardKey>(269)
    // 0x5a87dc: r0 = []()
    //     0x5a87dc: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5a87e0: LeaveFrame
    //     0x5a87e0: mov             SP, fp
    //     0x5a87e4: ldp             fp, lr, [SP], #0x10
    // 0x5a87e8: ret
    //     0x5a87e8: ret             
    // 0x5a87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a87ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a87f0: b               #0x5a87c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x819dcc, size: 0xe4
    // 0x819dcc: EnterFrame
    //     0x819dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x819dd0: mov             fp, SP
    // 0x819dd4: AllocStack(0x10)
    //     0x819dd4: sub             SP, SP, #0x10
    // 0x819dd8: CheckStackOverflow
    //     0x819dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819ddc: cmp             SP, x16
    //     0x819de0: b.ls            #0x819ea8
    // 0x819de4: ldr             x0, [fp, #0x10]
    // 0x819de8: cmp             w0, NULL
    // 0x819dec: b.ne            #0x819e00
    // 0x819df0: r0 = false
    //     0x819df0: add             x0, NULL, #0x30  ; false
    // 0x819df4: LeaveFrame
    //     0x819df4: mov             SP, fp
    //     0x819df8: ldp             fp, lr, [SP], #0x10
    // 0x819dfc: ret
    //     0x819dfc: ret             
    // 0x819e00: ldr             x1, [fp, #0x18]
    // 0x819e04: cmp             w1, w0
    // 0x819e08: b.ne            #0x819e1c
    // 0x819e0c: r0 = true
    //     0x819e0c: add             x0, NULL, #0x20  ; true
    // 0x819e10: LeaveFrame
    //     0x819e10: mov             SP, fp
    //     0x819e14: ldp             fp, lr, [SP], #0x10
    // 0x819e18: ret
    //     0x819e18: ret             
    // 0x819e1c: str             x0, [SP]
    // 0x819e20: r0 = runtimeType()
    //     0x819e20: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x819e24: r1 = LoadClassIdInstr(r0)
    //     0x819e24: ldur            x1, [x0, #-1]
    //     0x819e28: ubfx            x1, x1, #0xc, #0x14
    // 0x819e2c: r16 = PhysicalKeyboardKey
    //     0x819e2c: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] Type: PhysicalKeyboardKey
    // 0x819e30: stp             x16, x0, [SP]
    // 0x819e34: mov             x0, x1
    // 0x819e38: mov             lr, x0
    // 0x819e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x819e40: blr             lr
    // 0x819e44: tbz             w0, #4, #0x819e58
    // 0x819e48: r0 = false
    //     0x819e48: add             x0, NULL, #0x30  ; false
    // 0x819e4c: LeaveFrame
    //     0x819e4c: mov             SP, fp
    //     0x819e50: ldp             fp, lr, [SP], #0x10
    // 0x819e54: ret
    //     0x819e54: ret             
    // 0x819e58: ldr             x1, [fp, #0x10]
    // 0x819e5c: r2 = 60
    //     0x819e5c: movz            x2, #0x3c
    // 0x819e60: branchIfSmi(r1, 0x819e6c)
    //     0x819e60: tbz             w1, #0, #0x819e6c
    // 0x819e64: r2 = LoadClassIdInstr(r1)
    //     0x819e64: ldur            x2, [x1, #-1]
    //     0x819e68: ubfx            x2, x2, #0xc, #0x14
    // 0x819e6c: cmp             x2, #0xa2a
    // 0x819e70: b.ne            #0x819e98
    // 0x819e74: ldr             x2, [fp, #0x18]
    // 0x819e78: LoadField: r3 = r1->field_7
    //     0x819e78: ldur            x3, [x1, #7]
    // 0x819e7c: LoadField: r1 = r2->field_7
    //     0x819e7c: ldur            x1, [x2, #7]
    // 0x819e80: cmp             x3, x1
    // 0x819e84: r16 = true
    //     0x819e84: add             x16, NULL, #0x20  ; true
    // 0x819e88: r17 = false
    //     0x819e88: add             x17, NULL, #0x30  ; false
    // 0x819e8c: csel            x2, x16, x17, eq
    // 0x819e90: mov             x0, x2
    // 0x819e94: b               #0x819e9c
    // 0x819e98: r0 = false
    //     0x819e98: add             x0, NULL, #0x30  ; false
    // 0x819e9c: LeaveFrame
    //     0x819e9c: mov             SP, fp
    //     0x819ea0: ldp             fp, lr, [SP], #0x10
    // 0x819ea4: ret
    //     0x819ea4: ret             
    // 0x819ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819eac: b               #0x819de4
  }
}

// class id: 2603, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x8f0

  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x5a875c, size: 0x4c
    // 0x5a875c: EnterFrame
    //     0x5a875c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8760: mov             fp, SP
    // 0x5a8764: mov             x2, x1
    // 0x5a8768: CheckStackOverflow
    //     0x5a8768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a876c: cmp             SP, x16
    //     0x5a8770: b.ls            #0x5a87a0
    // 0x5a8774: r0 = BoxInt64Instr(r2)
    //     0x5a8774: sbfiz           x0, x2, #1, #0x1f
    //     0x5a8778: cmp             x2, x0, asr #1
    //     0x5a877c: b.eq            #0x5a8788
    //     0x5a8780: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8784: stur            x2, [x0, #7]
    // 0x5a8788: mov             x2, x0
    // 0x5a878c: r1 = _ConstMap len:444
    //     0x5a878c: ldr             x1, [PP, #0x5c78]  ; [pp+0x5c78] Map<int, LogicalKeyboardKey>(444)
    // 0x5a8790: r0 = []()
    //     0x5a8790: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5a8794: LeaveFrame
    //     0x5a8794: mov             SP, fp
    //     0x5a8798: ldp             fp, lr, [SP], #0x10
    // 0x5a879c: ret
    //     0x5a879c: ret             
    // 0x5a87a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a87a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a87a4: b               #0x5a8774
  }
  _ ==(/* No info */) {
    // ** addr: 0x819ce4, size: 0xe8
    // 0x819ce4: EnterFrame
    //     0x819ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x819ce8: mov             fp, SP
    // 0x819cec: AllocStack(0x10)
    //     0x819cec: sub             SP, SP, #0x10
    // 0x819cf0: CheckStackOverflow
    //     0x819cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819cf4: cmp             SP, x16
    //     0x819cf8: b.ls            #0x819dc4
    // 0x819cfc: ldr             x0, [fp, #0x10]
    // 0x819d00: cmp             w0, NULL
    // 0x819d04: b.ne            #0x819d18
    // 0x819d08: r0 = false
    //     0x819d08: add             x0, NULL, #0x30  ; false
    // 0x819d0c: LeaveFrame
    //     0x819d0c: mov             SP, fp
    //     0x819d10: ldp             fp, lr, [SP], #0x10
    // 0x819d14: ret
    //     0x819d14: ret             
    // 0x819d18: ldr             x1, [fp, #0x18]
    // 0x819d1c: cmp             w1, w0
    // 0x819d20: b.ne            #0x819d34
    // 0x819d24: r0 = true
    //     0x819d24: add             x0, NULL, #0x20  ; true
    // 0x819d28: LeaveFrame
    //     0x819d28: mov             SP, fp
    //     0x819d2c: ldp             fp, lr, [SP], #0x10
    // 0x819d30: ret
    //     0x819d30: ret             
    // 0x819d34: str             x0, [SP]
    // 0x819d38: r0 = runtimeType()
    //     0x819d38: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x819d3c: r1 = LoadClassIdInstr(r0)
    //     0x819d3c: ldur            x1, [x0, #-1]
    //     0x819d40: ubfx            x1, x1, #0xc, #0x14
    // 0x819d44: r16 = LogicalKeyboardKey
    //     0x819d44: add             x16, PP, #9, lsl #12  ; [pp+0x9028] Type: LogicalKeyboardKey
    //     0x819d48: ldr             x16, [x16, #0x28]
    // 0x819d4c: stp             x16, x0, [SP]
    // 0x819d50: mov             x0, x1
    // 0x819d54: mov             lr, x0
    // 0x819d58: ldr             lr, [x21, lr, lsl #3]
    // 0x819d5c: blr             lr
    // 0x819d60: tbz             w0, #4, #0x819d74
    // 0x819d64: r0 = false
    //     0x819d64: add             x0, NULL, #0x30  ; false
    // 0x819d68: LeaveFrame
    //     0x819d68: mov             SP, fp
    //     0x819d6c: ldp             fp, lr, [SP], #0x10
    // 0x819d70: ret
    //     0x819d70: ret             
    // 0x819d74: ldr             x1, [fp, #0x10]
    // 0x819d78: r2 = 60
    //     0x819d78: movz            x2, #0x3c
    // 0x819d7c: branchIfSmi(r1, 0x819d88)
    //     0x819d7c: tbz             w1, #0, #0x819d88
    // 0x819d80: r2 = LoadClassIdInstr(r1)
    //     0x819d80: ldur            x2, [x1, #-1]
    //     0x819d84: ubfx            x2, x2, #0xc, #0x14
    // 0x819d88: cmp             x2, #0xa2b
    // 0x819d8c: b.ne            #0x819db4
    // 0x819d90: ldr             x2, [fp, #0x18]
    // 0x819d94: LoadField: r3 = r1->field_7
    //     0x819d94: ldur            x3, [x1, #7]
    // 0x819d98: LoadField: r1 = r2->field_7
    //     0x819d98: ldur            x1, [x2, #7]
    // 0x819d9c: cmp             x3, x1
    // 0x819da0: r16 = true
    //     0x819da0: add             x16, NULL, #0x20  ; true
    // 0x819da4: r17 = false
    //     0x819da4: add             x17, NULL, #0x30  ; false
    // 0x819da8: csel            x2, x16, x17, eq
    // 0x819dac: mov             x0, x2
    // 0x819db0: b               #0x819db8
    // 0x819db4: r0 = false
    //     0x819db4: add             x0, NULL, #0x30  ; false
    // 0x819db8: LeaveFrame
    //     0x819db8: mov             SP, fp
    //     0x819dbc: ldp             fp, lr, [SP], #0x10
    // 0x819dc0: ret
    //     0x819dc0: ret             
    // 0x819dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819dc8: b               #0x819cfc
  }
  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x846f5c, size: 0x6c
    // 0x846f5c: EnterFrame
    //     0x846f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x846f60: mov             fp, SP
    // 0x846f64: AllocStack(0x20)
    //     0x846f64: sub             SP, SP, #0x20
    // 0x846f68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x846f68: mov             x0, x1
    //     0x846f6c: stur            x1, [fp, #-8]
    // 0x846f70: CheckStackOverflow
    //     0x846f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846f74: cmp             SP, x16
    //     0x846f78: b.ls            #0x846fc0
    // 0x846f7c: r1 = Function '<anonymous closure>': static.
    //     0x846f7c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25170] AnonymousClosure: static (0x847040), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x846f5c)
    //     0x846f80: ldr             x1, [x1, #0x170]
    // 0x846f84: r3 = Null
    //     0x846f84: mov             x3, NULL
    // 0x846f88: r2 = 64
    //     0x846f88: movz            x2, #0x40
    // 0x846f8c: r0 = AllocateClosure1()
    //     0x846f8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x846f90: r16 = <LogicalKeyboardKey>
    //     0x846f90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x846f94: ldr             x16, [x16, #0xca8]
    // 0x846f98: ldur            lr, [fp, #-8]
    // 0x846f9c: stp             lr, x16, [SP, #8]
    // 0x846fa0: str             x0, [SP]
    // 0x846fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x846fa4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x846fa8: r0 = expand()
    //     0x846fa8: bl              #0x846fc8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::expand
    // 0x846fac: mov             x1, x0
    // 0x846fb0: r0 = toSet()
    //     0x846fb0: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x846fb4: LeaveFrame
    //     0x846fb4: mov             SP, fp
    //     0x846fb8: ldp             fp, lr, [SP], #0x10
    // 0x846fbc: ret
    //     0x846fbc: ret             
    // 0x846fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846fc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846fc4: b               #0x846f7c
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x847040, size: 0xc8
    // 0x847040: EnterFrame
    //     0x847040: stp             fp, lr, [SP, #-0x10]!
    //     0x847044: mov             fp, SP
    // 0x847048: AllocStack(0x8)
    //     0x847048: sub             SP, SP, #8
    // 0x84704c: CheckStackOverflow
    //     0x84704c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847050: cmp             SP, x16
    //     0x847054: b.ls            #0x847100
    // 0x847058: r0 = LoadStaticField(0x8f0)
    //     0x847058: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84705c: ldr             x0, [x0, #0x11e0]
    // 0x847060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847064: cmp             w0, w16
    // 0x847068: b.ne            #0x847078
    // 0x84706c: r2 = _reverseSynonyms
    //     0x84706c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25178] Field <LogicalKeyboardKey._reverseSynonyms@190043485>: static late final (offset: 0x8f0)
    //     0x847070: ldr             x2, [x2, #0x178]
    // 0x847074: r0 = InitLateFinalStaticField()
    //     0x847074: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x847078: mov             x1, x0
    // 0x84707c: ldr             x2, [fp, #0x10]
    // 0x847080: stur            x0, [fp, #-8]
    // 0x847084: r0 = _getValueOrData()
    //     0x847084: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x847088: mov             x1, x0
    // 0x84708c: ldur            x0, [fp, #-8]
    // 0x847090: LoadField: r2 = r0->field_f
    //     0x847090: ldur            w2, [x0, #0xf]
    // 0x847094: DecompressPointer r2
    //     0x847094: add             x2, x2, HEAP, lsl #32
    // 0x847098: cmp             w2, w1
    // 0x84709c: b.ne            #0x8470a8
    // 0x8470a0: r0 = Null
    //     0x8470a0: mov             x0, NULL
    // 0x8470a4: b               #0x8470ac
    // 0x8470a8: mov             x0, x1
    // 0x8470ac: cmp             w0, NULL
    // 0x8470b0: b.ne            #0x8470f4
    // 0x8470b4: r1 = <LogicalKeyboardKey>
    //     0x8470b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x8470b8: ldr             x1, [x1, #0xca8]
    // 0x8470bc: r0 = _Set()
    //     0x8470bc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8470c0: mov             x3, x0
    // 0x8470c4: r0 = _Uint32List
    //     0x8470c4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x8470c8: stur            x3, [fp, #-8]
    // 0x8470cc: StoreField: r3->field_1b = r0
    //     0x8470cc: stur            w0, [x3, #0x1b]
    // 0x8470d0: StoreField: r3->field_b = rZR
    //     0x8470d0: stur            wzr, [x3, #0xb]
    // 0x8470d4: r0 = const []
    //     0x8470d4: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x8470d8: StoreField: r3->field_f = r0
    //     0x8470d8: stur            w0, [x3, #0xf]
    // 0x8470dc: StoreField: r3->field_13 = rZR
    //     0x8470dc: stur            wzr, [x3, #0x13]
    // 0x8470e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8470e0: stur            wzr, [x3, #0x17]
    // 0x8470e4: mov             x1, x3
    // 0x8470e8: ldr             x2, [fp, #0x10]
    // 0x8470ec: r0 = add()
    //     0x8470ec: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8470f0: ldur            x0, [fp, #-8]
    // 0x8470f4: LeaveFrame
    //     0x8470f4: mov             SP, fp
    //     0x8470f8: ldp             fp, lr, [SP], #0x10
    // 0x8470fc: ret
    //     0x8470fc: ret             
    // 0x847100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847104: b               #0x847058
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x847108, size: 0x260
    // 0x847108: EnterFrame
    //     0x847108: stp             fp, lr, [SP, #-0x10]!
    //     0x84710c: mov             fp, SP
    // 0x847110: AllocStack(0x20)
    //     0x847110: sub             SP, SP, #0x20
    // 0x847114: CheckStackOverflow
    //     0x847114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847118: cmp             SP, x16
    //     0x84711c: b.ls            #0x847360
    // 0x847120: r1 = Null
    //     0x847120: mov             x1, NULL
    // 0x847124: r2 = 16
    //     0x847124: movz            x2, #0x10
    // 0x847128: r0 = AllocateArray()
    //     0x847128: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x84712c: stur            x0, [fp, #-8]
    // 0x847130: r16 = Instance_LogicalKeyboardKey
    //     0x847130: add             x16, PP, #0x25, lsl #12  ; [pp+0x25180] Obj!LogicalKeyboardKey@8a5451
    //     0x847134: ldr             x16, [x16, #0x180]
    // 0x847138: StoreField: r0->field_f = r16
    //     0x847138: stur            w16, [x0, #0xf]
    // 0x84713c: r1 = <LogicalKeyboardKey>
    //     0x84713c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x847140: ldr             x1, [x1, #0xca8]
    // 0x847144: r0 = _Set()
    //     0x847144: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x847148: mov             x3, x0
    // 0x84714c: r0 = _Uint32List
    //     0x84714c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x847150: stur            x3, [fp, #-0x10]
    // 0x847154: StoreField: r3->field_1b = r0
    //     0x847154: stur            w0, [x3, #0x1b]
    // 0x847158: StoreField: r3->field_b = rZR
    //     0x847158: stur            wzr, [x3, #0xb]
    // 0x84715c: r4 = const []
    //     0x84715c: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x847160: StoreField: r3->field_f = r4
    //     0x847160: stur            w4, [x3, #0xf]
    // 0x847164: StoreField: r3->field_13 = rZR
    //     0x847164: stur            wzr, [x3, #0x13]
    // 0x847168: ArrayStore: r3[0] = rZR  ; List_4
    //     0x847168: stur            wzr, [x3, #0x17]
    // 0x84716c: mov             x1, x3
    // 0x847170: r2 = Instance_LogicalKeyboardKey
    //     0x847170: ldr             x2, [PP, #0x5790]  ; [pp+0x5790] Obj!LogicalKeyboardKey@8a54c1
    // 0x847174: r0 = add()
    //     0x847174: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x847178: ldur            x1, [fp, #-0x10]
    // 0x84717c: r2 = Instance_LogicalKeyboardKey
    //     0x84717c: ldr             x2, [PP, #0x57a0]  ; [pp+0x57a0] Obj!LogicalKeyboardKey@8a54b1
    // 0x847180: r0 = add()
    //     0x847180: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x847184: ldur            x1, [fp, #-8]
    // 0x847188: ldur            x0, [fp, #-0x10]
    // 0x84718c: ArrayStore: r1[1] = r0  ; List_4
    //     0x84718c: add             x25, x1, #0x13
    //     0x847190: str             w0, [x25]
    //     0x847194: tbz             w0, #0, #0x8471b0
    //     0x847198: ldurb           w16, [x1, #-1]
    //     0x84719c: ldurb           w17, [x0, #-1]
    //     0x8471a0: and             x16, x17, x16, lsr #2
    //     0x8471a4: tst             x16, HEAP, lsr #32
    //     0x8471a8: b.eq            #0x8471b0
    //     0x8471ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x8471b0: ldur            x0, [fp, #-8]
    // 0x8471b4: r16 = Instance_LogicalKeyboardKey
    //     0x8471b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25168] Obj!LogicalKeyboardKey@8a5431
    //     0x8471b8: ldr             x16, [x16, #0x168]
    // 0x8471bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8471bc: stur            w16, [x0, #0x17]
    // 0x8471c0: r1 = <LogicalKeyboardKey>
    //     0x8471c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x8471c4: ldr             x1, [x1, #0xca8]
    // 0x8471c8: r0 = _Set()
    //     0x8471c8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8471cc: mov             x3, x0
    // 0x8471d0: r0 = _Uint32List
    //     0x8471d0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x8471d4: stur            x3, [fp, #-0x10]
    // 0x8471d8: StoreField: r3->field_1b = r0
    //     0x8471d8: stur            w0, [x3, #0x1b]
    // 0x8471dc: StoreField: r3->field_b = rZR
    //     0x8471dc: stur            wzr, [x3, #0xb]
    // 0x8471e0: r4 = const []
    //     0x8471e0: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x8471e4: StoreField: r3->field_f = r4
    //     0x8471e4: stur            w4, [x3, #0xf]
    // 0x8471e8: StoreField: r3->field_13 = rZR
    //     0x8471e8: stur            wzr, [x3, #0x13]
    // 0x8471ec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8471ec: stur            wzr, [x3, #0x17]
    // 0x8471f0: mov             x1, x3
    // 0x8471f4: r2 = Instance_LogicalKeyboardKey
    //     0x8471f4: ldr             x2, [PP, #0x57d0]  ; [pp+0x57d0] Obj!LogicalKeyboardKey@8a5481
    // 0x8471f8: r0 = add()
    //     0x8471f8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8471fc: ldur            x1, [fp, #-0x10]
    // 0x847200: r2 = Instance_LogicalKeyboardKey
    //     0x847200: ldr             x2, [PP, #0x57e0]  ; [pp+0x57e0] Obj!LogicalKeyboardKey@8a5471
    // 0x847204: r0 = add()
    //     0x847204: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x847208: ldur            x1, [fp, #-8]
    // 0x84720c: ldur            x0, [fp, #-0x10]
    // 0x847210: ArrayStore: r1[3] = r0  ; List_4
    //     0x847210: add             x25, x1, #0x1b
    //     0x847214: str             w0, [x25]
    //     0x847218: tbz             w0, #0, #0x847234
    //     0x84721c: ldurb           w16, [x1, #-1]
    //     0x847220: ldurb           w17, [x0, #-1]
    //     0x847224: and             x16, x17, x16, lsr #2
    //     0x847228: tst             x16, HEAP, lsr #32
    //     0x84722c: b.eq            #0x847234
    //     0x847230: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x847234: ldur            x0, [fp, #-8]
    // 0x847238: r16 = Instance_LogicalKeyboardKey
    //     0x847238: add             x16, PP, #0x25, lsl #12  ; [pp+0x25188] Obj!LogicalKeyboardKey@8a5441
    //     0x84723c: ldr             x16, [x16, #0x188]
    // 0x847240: StoreField: r0->field_1f = r16
    //     0x847240: stur            w16, [x0, #0x1f]
    // 0x847244: r1 = <LogicalKeyboardKey>
    //     0x847244: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x847248: ldr             x1, [x1, #0xca8]
    // 0x84724c: r0 = _Set()
    //     0x84724c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x847250: mov             x3, x0
    // 0x847254: r0 = _Uint32List
    //     0x847254: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x847258: stur            x3, [fp, #-0x10]
    // 0x84725c: StoreField: r3->field_1b = r0
    //     0x84725c: stur            w0, [x3, #0x1b]
    // 0x847260: StoreField: r3->field_b = rZR
    //     0x847260: stur            wzr, [x3, #0xb]
    // 0x847264: r4 = const []
    //     0x847264: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x847268: StoreField: r3->field_f = r4
    //     0x847268: stur            w4, [x3, #0xf]
    // 0x84726c: StoreField: r3->field_13 = rZR
    //     0x84726c: stur            wzr, [x3, #0x13]
    // 0x847270: ArrayStore: r3[0] = rZR  ; List_4
    //     0x847270: stur            wzr, [x3, #0x17]
    // 0x847274: mov             x1, x3
    // 0x847278: r2 = Instance_LogicalKeyboardKey
    //     0x847278: ldr             x2, [PP, #0x5778]  ; [pp+0x5778] Obj!LogicalKeyboardKey@8a54a1
    // 0x84727c: r0 = add()
    //     0x84727c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x847280: ldur            x1, [fp, #-0x10]
    // 0x847284: r2 = Instance_LogicalKeyboardKey
    //     0x847284: ldr             x2, [PP, #0x5780]  ; [pp+0x5780] Obj!LogicalKeyboardKey@8a5491
    // 0x847288: r0 = add()
    //     0x847288: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x84728c: ldur            x1, [fp, #-8]
    // 0x847290: ldur            x0, [fp, #-0x10]
    // 0x847294: ArrayStore: r1[5] = r0  ; List_4
    //     0x847294: add             x25, x1, #0x23
    //     0x847298: str             w0, [x25]
    //     0x84729c: tbz             w0, #0, #0x8472b8
    //     0x8472a0: ldurb           w16, [x1, #-1]
    //     0x8472a4: ldurb           w17, [x0, #-1]
    //     0x8472a8: and             x16, x17, x16, lsr #2
    //     0x8472ac: tst             x16, HEAP, lsr #32
    //     0x8472b0: b.eq            #0x8472b8
    //     0x8472b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x8472b8: ldur            x0, [fp, #-8]
    // 0x8472bc: r16 = Instance_LogicalKeyboardKey
    //     0x8472bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25190] Obj!LogicalKeyboardKey@8a5461
    //     0x8472c0: ldr             x16, [x16, #0x190]
    // 0x8472c4: StoreField: r0->field_27 = r16
    //     0x8472c4: stur            w16, [x0, #0x27]
    // 0x8472c8: r1 = <LogicalKeyboardKey>
    //     0x8472c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x8472cc: ldr             x1, [x1, #0xca8]
    // 0x8472d0: r0 = _Set()
    //     0x8472d0: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8472d4: mov             x3, x0
    // 0x8472d8: r0 = _Uint32List
    //     0x8472d8: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x8472dc: stur            x3, [fp, #-0x10]
    // 0x8472e0: StoreField: r3->field_1b = r0
    //     0x8472e0: stur            w0, [x3, #0x1b]
    // 0x8472e4: StoreField: r3->field_b = rZR
    //     0x8472e4: stur            wzr, [x3, #0xb]
    // 0x8472e8: r0 = const []
    //     0x8472e8: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x8472ec: StoreField: r3->field_f = r0
    //     0x8472ec: stur            w0, [x3, #0xf]
    // 0x8472f0: StoreField: r3->field_13 = rZR
    //     0x8472f0: stur            wzr, [x3, #0x13]
    // 0x8472f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8472f4: stur            wzr, [x3, #0x17]
    // 0x8472f8: mov             x1, x3
    // 0x8472fc: r2 = Instance_LogicalKeyboardKey
    //     0x8472fc: ldr             x2, [PP, #0x57b0]  ; [pp+0x57b0] Obj!LogicalKeyboardKey@8a54e1
    // 0x847300: r0 = add()
    //     0x847300: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x847304: ldur            x1, [fp, #-0x10]
    // 0x847308: r2 = Instance_LogicalKeyboardKey
    //     0x847308: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!LogicalKeyboardKey@8a54d1
    // 0x84730c: r0 = add()
    //     0x84730c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x847310: ldur            x1, [fp, #-8]
    // 0x847314: ldur            x0, [fp, #-0x10]
    // 0x847318: ArrayStore: r1[7] = r0  ; List_4
    //     0x847318: add             x25, x1, #0x2b
    //     0x84731c: str             w0, [x25]
    //     0x847320: tbz             w0, #0, #0x84733c
    //     0x847324: ldurb           w16, [x1, #-1]
    //     0x847328: ldurb           w17, [x0, #-1]
    //     0x84732c: and             x16, x17, x16, lsr #2
    //     0x847330: tst             x16, HEAP, lsr #32
    //     0x847334: b.eq            #0x84733c
    //     0x847338: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x84733c: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x84733c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25198] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x847340: ldr             x16, [x16, #0x198]
    // 0x847344: ldur            lr, [fp, #-8]
    // 0x847348: stp             lr, x16, [SP]
    // 0x84734c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x84734c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x847350: r0 = Map._fromLiteral()
    //     0x847350: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x847354: LeaveFrame
    //     0x847354: mov             SP, fp
    //     0x847358: ldp             fp, lr, [SP], #0x10
    // 0x84735c: ret
    //     0x84735c: ret             
    // 0x847360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847364: b               #0x847120
  }
}
