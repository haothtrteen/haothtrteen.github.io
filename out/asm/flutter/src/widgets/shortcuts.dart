// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049047, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x8e0
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x8e4
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x8e8
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x8ec

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x846ee8, size: 0x74
    // 0x846ee8: EnterFrame
    //     0x846ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x846eec: mov             fp, SP
    // 0x846ef0: AllocStack(0x8)
    //     0x846ef0: sub             SP, SP, #8
    // 0x846ef4: CheckStackOverflow
    //     0x846ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846ef8: cmp             SP, x16
    //     0x846efc: b.ls            #0x846f54
    // 0x846f00: r1 = <LogicalKeyboardKey>
    //     0x846f00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x846f04: ldr             x1, [x1, #0xca8]
    // 0x846f08: r0 = _Set()
    //     0x846f08: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x846f0c: mov             x3, x0
    // 0x846f10: r0 = _Uint32List
    //     0x846f10: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x846f14: stur            x3, [fp, #-8]
    // 0x846f18: StoreField: r3->field_1b = r0
    //     0x846f18: stur            w0, [x3, #0x1b]
    // 0x846f1c: StoreField: r3->field_b = rZR
    //     0x846f1c: stur            wzr, [x3, #0xb]
    // 0x846f20: r0 = const []
    //     0x846f20: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x846f24: StoreField: r3->field_f = r0
    //     0x846f24: stur            w0, [x3, #0xf]
    // 0x846f28: StoreField: r3->field_13 = rZR
    //     0x846f28: stur            wzr, [x3, #0x13]
    // 0x846f2c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x846f2c: stur            wzr, [x3, #0x17]
    // 0x846f30: mov             x1, x3
    // 0x846f34: r2 = Instance_LogicalKeyboardKey
    //     0x846f34: add             x2, PP, #0x25, lsl #12  ; [pp+0x25168] Obj!LogicalKeyboardKey@8a5431
    //     0x846f38: ldr             x2, [x2, #0x168]
    // 0x846f3c: r0 = add()
    //     0x846f3c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x846f40: ldur            x1, [fp, #-8]
    // 0x846f44: r0 = expandSynonyms()
    //     0x846f44: bl              #0x846f5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x846f48: LeaveFrame
    //     0x846f48: mov             SP, fp
    //     0x846f4c: ldp             fp, lr, [SP], #0x10
    // 0x846f50: ret
    //     0x846f50: ret             
    // 0x846f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846f58: b               #0x846f00
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x8473ec, size: 0x74
    // 0x8473ec: EnterFrame
    //     0x8473ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8473f0: mov             fp, SP
    // 0x8473f4: AllocStack(0x8)
    //     0x8473f4: sub             SP, SP, #8
    // 0x8473f8: CheckStackOverflow
    //     0x8473f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8473fc: cmp             SP, x16
    //     0x847400: b.ls            #0x847458
    // 0x847404: r1 = <LogicalKeyboardKey>
    //     0x847404: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x847408: ldr             x1, [x1, #0xca8]
    // 0x84740c: r0 = _Set()
    //     0x84740c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x847410: mov             x3, x0
    // 0x847414: r0 = _Uint32List
    //     0x847414: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x847418: stur            x3, [fp, #-8]
    // 0x84741c: StoreField: r3->field_1b = r0
    //     0x84741c: stur            w0, [x3, #0x1b]
    // 0x847420: StoreField: r3->field_b = rZR
    //     0x847420: stur            wzr, [x3, #0xb]
    // 0x847424: r0 = const []
    //     0x847424: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x847428: StoreField: r3->field_f = r0
    //     0x847428: stur            w0, [x3, #0xf]
    // 0x84742c: StoreField: r3->field_13 = rZR
    //     0x84742c: stur            wzr, [x3, #0x13]
    // 0x847430: ArrayStore: r3[0] = rZR  ; List_4
    //     0x847430: stur            wzr, [x3, #0x17]
    // 0x847434: mov             x1, x3
    // 0x847438: r2 = Instance_LogicalKeyboardKey
    //     0x847438: add             x2, PP, #0x25, lsl #12  ; [pp+0x25188] Obj!LogicalKeyboardKey@8a5441
    //     0x84743c: ldr             x2, [x2, #0x188]
    // 0x847440: r0 = add()
    //     0x847440: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x847444: ldur            x1, [fp, #-8]
    // 0x847448: r0 = expandSynonyms()
    //     0x847448: bl              #0x846f5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x84744c: LeaveFrame
    //     0x84744c: mov             SP, fp
    //     0x847450: ldp             fp, lr, [SP], #0x10
    // 0x847454: ret
    //     0x847454: ret             
    // 0x847458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84745c: b               #0x847404
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x847460, size: 0x74
    // 0x847460: EnterFrame
    //     0x847460: stp             fp, lr, [SP, #-0x10]!
    //     0x847464: mov             fp, SP
    // 0x847468: AllocStack(0x8)
    //     0x847468: sub             SP, SP, #8
    // 0x84746c: CheckStackOverflow
    //     0x84746c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847470: cmp             SP, x16
    //     0x847474: b.ls            #0x8474cc
    // 0x847478: r1 = <LogicalKeyboardKey>
    //     0x847478: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x84747c: ldr             x1, [x1, #0xca8]
    // 0x847480: r0 = _Set()
    //     0x847480: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x847484: mov             x3, x0
    // 0x847488: r0 = _Uint32List
    //     0x847488: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x84748c: stur            x3, [fp, #-8]
    // 0x847490: StoreField: r3->field_1b = r0
    //     0x847490: stur            w0, [x3, #0x1b]
    // 0x847494: StoreField: r3->field_b = rZR
    //     0x847494: stur            wzr, [x3, #0xb]
    // 0x847498: r0 = const []
    //     0x847498: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x84749c: StoreField: r3->field_f = r0
    //     0x84749c: stur            w0, [x3, #0xf]
    // 0x8474a0: StoreField: r3->field_13 = rZR
    //     0x8474a0: stur            wzr, [x3, #0x13]
    // 0x8474a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8474a4: stur            wzr, [x3, #0x17]
    // 0x8474a8: mov             x1, x3
    // 0x8474ac: r2 = Instance_LogicalKeyboardKey
    //     0x8474ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25180] Obj!LogicalKeyboardKey@8a5451
    //     0x8474b0: ldr             x2, [x2, #0x180]
    // 0x8474b4: r0 = add()
    //     0x8474b4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8474b8: ldur            x1, [fp, #-8]
    // 0x8474bc: r0 = expandSynonyms()
    //     0x8474bc: bl              #0x846f5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8474c0: LeaveFrame
    //     0x8474c0: mov             SP, fp
    //     0x8474c4: ldp             fp, lr, [SP], #0x10
    // 0x8474c8: ret
    //     0x8474c8: ret             
    // 0x8474cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8474cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8474d0: b               #0x847478
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x8474d4, size: 0x74
    // 0x8474d4: EnterFrame
    //     0x8474d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8474d8: mov             fp, SP
    // 0x8474dc: AllocStack(0x8)
    //     0x8474dc: sub             SP, SP, #8
    // 0x8474e0: CheckStackOverflow
    //     0x8474e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8474e4: cmp             SP, x16
    //     0x8474e8: b.ls            #0x847540
    // 0x8474ec: r1 = <LogicalKeyboardKey>
    //     0x8474ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x8474f0: ldr             x1, [x1, #0xca8]
    // 0x8474f4: r0 = _Set()
    //     0x8474f4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8474f8: mov             x3, x0
    // 0x8474fc: r0 = _Uint32List
    //     0x8474fc: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x847500: stur            x3, [fp, #-8]
    // 0x847504: StoreField: r3->field_1b = r0
    //     0x847504: stur            w0, [x3, #0x1b]
    // 0x847508: StoreField: r3->field_b = rZR
    //     0x847508: stur            wzr, [x3, #0xb]
    // 0x84750c: r0 = const []
    //     0x84750c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x847510: StoreField: r3->field_f = r0
    //     0x847510: stur            w0, [x3, #0xf]
    // 0x847514: StoreField: r3->field_13 = rZR
    //     0x847514: stur            wzr, [x3, #0x13]
    // 0x847518: ArrayStore: r3[0] = rZR  ; List_4
    //     0x847518: stur            wzr, [x3, #0x17]
    // 0x84751c: mov             x1, x3
    // 0x847520: r2 = Instance_LogicalKeyboardKey
    //     0x847520: add             x2, PP, #0x25, lsl #12  ; [pp+0x25190] Obj!LogicalKeyboardKey@8a5461
    //     0x847524: ldr             x2, [x2, #0x190]
    // 0x847528: r0 = add()
    //     0x847528: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x84752c: ldur            x1, [fp, #-8]
    // 0x847530: r0 = expandSynonyms()
    //     0x847530: bl              #0x846f5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x847534: LeaveFrame
    //     0x847534: mov             SP, fp
    //     0x847538: ldp             fp, lr, [SP], #0x10
    // 0x84753c: ret
    //     0x84753c: ret             
    // 0x847540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847544: b               #0x8474ec
  }
}

// class id: 1022, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1055, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2163, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _MixinApplication221&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x6f97b0, size: 0x130
    // 0x6f97b0: EnterFrame
    //     0x6f97b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f97b4: mov             fp, SP
    // 0x6f97b8: AllocStack(0x28)
    //     0x6f97b8: sub             SP, SP, #0x28
    // 0x6f97bc: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x6f97bc: stur            x1, [fp, #-8]
    // 0x6f97c0: CheckStackOverflow
    //     0x6f97c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f97c4: cmp             SP, x16
    //     0x6f97c8: b.ls            #0x6f98d0
    // 0x6f97cc: r16 = <ShortcutActivator, Intent>
    //     0x6f97cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] TypeArguments: <ShortcutActivator, Intent>
    //     0x6f97d0: ldr             x16, [x16, #0x160]
    // 0x6f97d4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6f97d8: stp             lr, x16, [SP]
    // 0x6f97dc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6f97dc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6f97e0: r0 = Map._fromLiteral()
    //     0x6f97e0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6f97e4: mov             x2, x0
    // 0x6f97e8: ldur            x0, [fp, #-8]
    // 0x6f97ec: stur            x2, [fp, #-0x18]
    // 0x6f97f0: LoadField: r3 = r0->field_23
    //     0x6f97f0: ldur            w3, [x0, #0x23]
    // 0x6f97f4: DecompressPointer r3
    //     0x6f97f4: add             x3, x3, HEAP, lsl #32
    // 0x6f97f8: stur            x3, [fp, #-0x10]
    // 0x6f97fc: r1 = <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x6f97fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25228] TypeArguments: <MapEntry<ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>, ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x6f9800: ldr             x1, [x1, #0x228]
    // 0x6f9804: r0 = _CompactEntriesIterable()
    //     0x6f9804: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6f9808: mov             x1, x0
    // 0x6f980c: ldur            x0, [fp, #-0x10]
    // 0x6f9810: StoreField: r1->field_b = r0
    //     0x6f9810: stur            w0, [x1, #0xb]
    // 0x6f9814: r0 = iterator()
    //     0x6f9814: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6f9818: stur            x0, [fp, #-8]
    // 0x6f981c: ldur            x2, [fp, #-0x18]
    // 0x6f9820: CheckStackOverflow
    //     0x6f9820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9824: cmp             SP, x16
    //     0x6f9828: b.ls            #0x6f98d8
    // 0x6f982c: mov             x1, x0
    // 0x6f9830: r0 = moveNext()
    //     0x6f9830: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6f9834: tbnz            w0, #4, #0x6f98b4
    // 0x6f9838: ldur            x0, [fp, #-8]
    // 0x6f983c: LoadField: r1 = r0->field_2b
    //     0x6f983c: ldur            w1, [x0, #0x2b]
    // 0x6f9840: DecompressPointer r1
    //     0x6f9840: add             x1, x1, HEAP, lsl #32
    // 0x6f9844: cmp             w1, NULL
    // 0x6f9848: b.eq            #0x6f98c4
    // 0x6f984c: LoadField: r3 = r1->field_f
    //     0x6f984c: ldur            w3, [x1, #0xf]
    // 0x6f9850: DecompressPointer r3
    //     0x6f9850: add             x3, x3, HEAP, lsl #32
    // 0x6f9854: stur            x3, [fp, #-0x10]
    // 0x6f9858: r1 = 60
    //     0x6f9858: movz            x1, #0x3c
    // 0x6f985c: branchIfSmi(r3, 0x6f9868)
    //     0x6f985c: tbz             w3, #0, #0x6f9868
    // 0x6f9860: r1 = LoadClassIdInstr(r3)
    //     0x6f9860: ldur            x1, [x3, #-1]
    //     0x6f9864: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9868: cmp             x1, #0x56
    // 0x6f986c: b.ne            #0x6f98a0
    // 0x6f9870: ldur            x4, [fp, #-0x18]
    // 0x6f9874: LoadField: r1 = r4->field_13
    //     0x6f9874: ldur            w1, [x4, #0x13]
    // 0x6f9878: r2 = LoadInt32Instr(r1)
    //     0x6f9878: sbfx            x2, x1, #1, #0x1f
    // 0x6f987c: asr             x1, x2, #1
    // 0x6f9880: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6f9880: ldur            w2, [x4, #0x17]
    // 0x6f9884: r5 = LoadInt32Instr(r2)
    //     0x6f9884: sbfx            x5, x2, #1, #0x1f
    // 0x6f9888: sub             x2, x1, x5
    // 0x6f988c: cbnz            x2, #0x6f98a0
    // 0x6f9890: mov             x1, x4
    // 0x6f9894: mov             x2, x3
    // 0x6f9898: r0 = _quickCopy()
    //     0x6f9898: bl              #0x3c0b0c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase::_quickCopy
    // 0x6f989c: tbz             w0, #4, #0x6f98ac
    // 0x6f98a0: ldur            x1, [fp, #-0x18]
    // 0x6f98a4: ldur            x2, [fp, #-0x10]
    // 0x6f98a8: r0 = addAll()
    //     0x6f98a8: bl              #0x7c42ec  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::addAll
    // 0x6f98ac: ldur            x0, [fp, #-8]
    // 0x6f98b0: b               #0x6f981c
    // 0x6f98b4: ldur            x0, [fp, #-0x18]
    // 0x6f98b8: LeaveFrame
    //     0x6f98b8: mov             SP, fp
    //     0x6f98bc: ldp             fp, lr, [SP], #0x10
    // 0x6f98c0: ret
    //     0x6f98c0: ret             
    // 0x6f98c4: r0 = noElement()
    //     0x6f98c4: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x6f98c8: r0 = Throw()
    //     0x6f98c8: bl              #0x89e630  ; ThrowStub
    // 0x6f98cc: brk             #0
    // 0x6f98d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f98d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f98d4: b               #0x6f97cc
    // 0x6f98d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f98d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f98dc: b               #0x6f982c
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x72b644, size: 0xb4
    // 0x72b644: EnterFrame
    //     0x72b644: stp             fp, lr, [SP, #-0x10]!
    //     0x72b648: mov             fp, SP
    // 0x72b64c: AllocStack(0x18)
    //     0x72b64c: sub             SP, SP, #0x18
    // 0x72b650: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x72b650: stur            x1, [fp, #-8]
    // 0x72b654: CheckStackOverflow
    //     0x72b654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b658: cmp             SP, x16
    //     0x72b65c: b.ls            #0x72b6f0
    // 0x72b660: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x72b660: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x72b664: ldr             x16, [x16, #0x968]
    // 0x72b668: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72b66c: stp             lr, x16, [SP]
    // 0x72b670: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72b670: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72b674: r0 = Map._fromLiteral()
    //     0x72b674: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72b678: ldur            x1, [fp, #-8]
    // 0x72b67c: StoreField: r1->field_23 = r0
    //     0x72b67c: stur            w0, [x1, #0x23]
    //     0x72b680: ldurb           w16, [x1, #-1]
    //     0x72b684: ldurb           w17, [x0, #-1]
    //     0x72b688: and             x16, x17, x16, lsr #2
    //     0x72b68c: tst             x16, HEAP, lsr #32
    //     0x72b690: b.eq            #0x72b698
    //     0x72b694: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b698: StoreField: r1->field_7 = rZR
    //     0x72b698: stur            xzr, [x1, #7]
    // 0x72b69c: StoreField: r1->field_13 = rZR
    //     0x72b69c: stur            xzr, [x1, #0x13]
    // 0x72b6a0: StoreField: r1->field_1b = rZR
    //     0x72b6a0: stur            xzr, [x1, #0x1b]
    // 0x72b6a4: r0 = LoadStaticField(0x474)
    //     0x72b6a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72b6a8: ldr             x0, [x0, #0x8e8]
    // 0x72b6ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b6b0: cmp             w0, w16
    // 0x72b6b4: b.ne            #0x72b6c0
    // 0x72b6b8: r2 = _emptyListeners
    //     0x72b6b8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72b6bc: r0 = InitLateFinalStaticField()
    //     0x72b6bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72b6c0: ldur            x1, [fp, #-8]
    // 0x72b6c4: StoreField: r1->field_f = r0
    //     0x72b6c4: stur            w0, [x1, #0xf]
    //     0x72b6c8: ldurb           w16, [x1, #-1]
    //     0x72b6cc: ldurb           w17, [x0, #-1]
    //     0x72b6d0: and             x16, x17, x16, lsr #2
    //     0x72b6d4: tst             x16, HEAP, lsr #32
    //     0x72b6d8: b.eq            #0x72b6e0
    //     0x72b6dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b6e0: r0 = Null
    //     0x72b6e0: mov             x0, NULL
    // 0x72b6e4: LeaveFrame
    //     0x72b6e4: mov             SP, fp
    //     0x72b6e8: ldp             fp, lr, [SP], #0x10
    // 0x72b6ec: ret
    //     0x72b6ec: ret             
    // 0x72b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b6f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b6f4: b               #0x72b660
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730e14, size: 0x30
    // 0x730e14: EnterFrame
    //     0x730e14: stp             fp, lr, [SP, #-0x10]!
    //     0x730e18: mov             fp, SP
    // 0x730e1c: CheckStackOverflow
    //     0x730e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730e20: cmp             SP, x16
    //     0x730e24: b.ls            #0x730e3c
    // 0x730e28: r0 = dispose()
    //     0x730e28: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730e2c: r0 = Null
    //     0x730e2c: mov             x0, NULL
    // 0x730e30: LeaveFrame
    //     0x730e30: mov             SP, fp
    //     0x730e34: ldp             fp, lr, [SP], #0x10
    // 0x730e38: ret
    //     0x730e38: ret             
    // 0x730e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730e3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730e40: b               #0x730e28
  }
}

// class id: 2578, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2870, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _MixinApplication220&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x846bcc, size: 0xcc
    // 0x846bcc: EnterFrame
    //     0x846bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x846bd0: mov             fp, SP
    // 0x846bd4: AllocStack(0x18)
    //     0x846bd4: sub             SP, SP, #0x18
    // 0x846bd8: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x846bd8: mov             x0, x2
    //     0x846bdc: stur            x2, [fp, #-0x10]
    //     0x846be0: mov             x2, x3
    //     0x846be4: stur            x3, [fp, #-0x18]
    //     0x846be8: mov             x3, x1
    //     0x846bec: stur            x1, [fp, #-8]
    // 0x846bf0: CheckStackOverflow
    //     0x846bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846bf4: cmp             SP, x16
    //     0x846bf8: b.ls            #0x846c90
    // 0x846bfc: r1 = LoadClassIdInstr(r0)
    //     0x846bfc: ldur            x1, [x0, #-1]
    //     0x846c00: ubfx            x1, x1, #0xc, #0x14
    // 0x846c04: cmp             x1, #0xa2f
    // 0x846c08: b.eq            #0x846c14
    // 0x846c0c: cmp             x1, #0xa2d
    // 0x846c10: b.ne            #0x846c80
    // 0x846c14: mov             x1, x3
    // 0x846c18: r0 = triggers()
    //     0x846c18: bl              #0x847548  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x846c1c: mov             x1, x0
    // 0x846c20: ldur            x0, [fp, #-0x10]
    // 0x846c24: LoadField: r2 = r0->field_b
    //     0x846c24: ldur            w2, [x0, #0xb]
    // 0x846c28: DecompressPointer r2
    //     0x846c28: add             x2, x2, HEAP, lsl #32
    // 0x846c2c: r0 = contains()
    //     0x846c2c: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x846c30: tbnz            w0, #4, #0x846c80
    // 0x846c34: ldur            x2, [fp, #-0x18]
    // 0x846c38: LoadField: r0 = r2->field_7
    //     0x846c38: ldur            w0, [x2, #7]
    // 0x846c3c: DecompressPointer r0
    //     0x846c3c: add             x0, x0, HEAP, lsl #32
    // 0x846c40: stur            x0, [fp, #-0x10]
    // 0x846c44: r1 = <LogicalKeyboardKey>
    //     0x846c44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x846c48: ldr             x1, [x1, #0xca8]
    // 0x846c4c: r0 = _CompactValuesIterable()
    //     0x846c4c: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x846c50: mov             x1, x0
    // 0x846c54: ldur            x0, [fp, #-0x10]
    // 0x846c58: StoreField: r1->field_b = r0
    //     0x846c58: stur            w0, [x1, #0xb]
    // 0x846c5c: r0 = toSet()
    //     0x846c5c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x846c60: ldur            x1, [fp, #-8]
    // 0x846c64: mov             x2, x0
    // 0x846c68: r0 = _shouldAcceptModifiers()
    //     0x846c68: bl              #0x846d10  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x846c6c: tbnz            w0, #4, #0x846c80
    // 0x846c70: ldur            x1, [fp, #-8]
    // 0x846c74: ldur            x2, [fp, #-0x18]
    // 0x846c78: r0 = _shouldAcceptNumLock()
    //     0x846c78: bl              #0x846c98  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x846c7c: b               #0x846c84
    // 0x846c80: r0 = false
    //     0x846c80: add             x0, NULL, #0x30  ; false
    // 0x846c84: LeaveFrame
    //     0x846c84: mov             SP, fp
    //     0x846c88: ldp             fp, lr, [SP], #0x10
    // 0x846c8c: ret
    //     0x846c8c: ret             
    // 0x846c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846c90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846c94: b               #0x846bfc
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x846c98, size: 0x78
    // 0x846c98: EnterFrame
    //     0x846c98: stp             fp, lr, [SP, #-0x10]!
    //     0x846c9c: mov             fp, SP
    // 0x846ca0: CheckStackOverflow
    //     0x846ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846ca4: cmp             SP, x16
    //     0x846ca8: b.ls            #0x846d08
    // 0x846cac: LoadField: r0 = r1->field_1b
    //     0x846cac: ldur            w0, [x1, #0x1b]
    // 0x846cb0: DecompressPointer r0
    //     0x846cb0: add             x0, x0, HEAP, lsl #32
    // 0x846cb4: LoadField: r1 = r0->field_7
    //     0x846cb4: ldur            x1, [x0, #7]
    // 0x846cb8: cmp             x1, #1
    // 0x846cbc: b.gt            #0x846ce4
    // 0x846cc0: cmp             x1, #0
    // 0x846cc4: b.gt            #0x846cd0
    // 0x846cc8: r0 = true
    //     0x846cc8: add             x0, NULL, #0x20  ; true
    // 0x846ccc: b               #0x846cfc
    // 0x846cd0: LoadField: r1 = r2->field_b
    //     0x846cd0: ldur            w1, [x2, #0xb]
    // 0x846cd4: DecompressPointer r1
    //     0x846cd4: add             x1, x1, HEAP, lsl #32
    // 0x846cd8: r2 = Instance_KeyboardLockMode
    //     0x846cd8: ldr             x2, [PP, #0x5698]  ; [pp+0x5698] Obj!KeyboardLockMode@8b3d01
    // 0x846cdc: r0 = contains()
    //     0x846cdc: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x846ce0: b               #0x846cfc
    // 0x846ce4: LoadField: r1 = r2->field_b
    //     0x846ce4: ldur            w1, [x2, #0xb]
    // 0x846ce8: DecompressPointer r1
    //     0x846ce8: add             x1, x1, HEAP, lsl #32
    // 0x846cec: r2 = Instance_KeyboardLockMode
    //     0x846cec: ldr             x2, [PP, #0x5698]  ; [pp+0x5698] Obj!KeyboardLockMode@8b3d01
    // 0x846cf0: r0 = contains()
    //     0x846cf0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x846cf4: eor             x1, x0, #0x10
    // 0x846cf8: mov             x0, x1
    // 0x846cfc: LeaveFrame
    //     0x846cfc: mov             SP, fp
    //     0x846d00: ldp             fp, lr, [SP], #0x10
    // 0x846d04: ret
    //     0x846d04: ret             
    // 0x846d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846d08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846d0c: b               #0x846cac
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x846d10, size: 0x1d8
    // 0x846d10: EnterFrame
    //     0x846d10: stp             fp, lr, [SP, #-0x10]!
    //     0x846d14: mov             fp, SP
    // 0x846d18: AllocStack(0x18)
    //     0x846d18: sub             SP, SP, #0x18
    // 0x846d1c: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x846d1c: mov             x0, x1
    //     0x846d20: stur            x1, [fp, #-0x10]
    //     0x846d24: mov             x1, x2
    //     0x846d28: stur            x2, [fp, #-0x18]
    // 0x846d2c: CheckStackOverflow
    //     0x846d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846d30: cmp             SP, x16
    //     0x846d34: b.ls            #0x846ee0
    // 0x846d38: LoadField: r2 = r0->field_b
    //     0x846d38: ldur            w2, [x0, #0xb]
    // 0x846d3c: DecompressPointer r2
    //     0x846d3c: add             x2, x2, HEAP, lsl #32
    // 0x846d40: stur            x2, [fp, #-8]
    // 0x846d44: r0 = LoadStaticField(0x8e0)
    //     0x846d44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846d48: ldr             x0, [x0, #0x11c0]
    // 0x846d4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846d50: cmp             w0, w16
    // 0x846d54: b.ne            #0x846d64
    // 0x846d58: r2 = _controlSynonyms
    //     0x846d58: add             x2, PP, #0x25, lsl #12  ; [pp+0x25148] Field <::._controlSynonyms@189043213>: static late final (offset: 0x8e0)
    //     0x846d5c: ldr             x2, [x2, #0x148]
    // 0x846d60: r0 = InitLateFinalStaticField()
    //     0x846d60: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x846d64: ldur            x1, [fp, #-0x18]
    // 0x846d68: mov             x2, x0
    // 0x846d6c: r0 = intersection()
    //     0x846d6c: bl              #0x81352c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::intersection
    // 0x846d70: LoadField: r1 = r0->field_13
    //     0x846d70: ldur            w1, [x0, #0x13]
    // 0x846d74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x846d74: ldur            w2, [x0, #0x17]
    // 0x846d78: r0 = LoadInt32Instr(r1)
    //     0x846d78: sbfx            x0, x1, #1, #0x1f
    // 0x846d7c: r1 = LoadInt32Instr(r2)
    //     0x846d7c: sbfx            x1, x2, #1, #0x1f
    // 0x846d80: sub             x2, x0, x1
    // 0x846d84: cbnz            x2, #0x846d90
    // 0x846d88: r0 = false
    //     0x846d88: add             x0, NULL, #0x30  ; false
    // 0x846d8c: b               #0x846d94
    // 0x846d90: r0 = true
    //     0x846d90: add             x0, NULL, #0x20  ; true
    // 0x846d94: ldur            x1, [fp, #-8]
    // 0x846d98: cmp             w1, w0
    // 0x846d9c: b.ne            #0x846ed0
    // 0x846da0: ldur            x0, [fp, #-0x10]
    // 0x846da4: LoadField: r1 = r0->field_f
    //     0x846da4: ldur            w1, [x0, #0xf]
    // 0x846da8: DecompressPointer r1
    //     0x846da8: add             x1, x1, HEAP, lsl #32
    // 0x846dac: stur            x1, [fp, #-8]
    // 0x846db0: r0 = LoadStaticField(0x8e4)
    //     0x846db0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846db4: ldr             x0, [x0, #0x11c8]
    // 0x846db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846dbc: cmp             w0, w16
    // 0x846dc0: b.ne            #0x846dd0
    // 0x846dc4: r2 = _shiftSynonyms
    //     0x846dc4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25150] Field <::._shiftSynonyms@189043213>: static late final (offset: 0x8e4)
    //     0x846dc8: ldr             x2, [x2, #0x150]
    // 0x846dcc: r0 = InitLateFinalStaticField()
    //     0x846dcc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x846dd0: ldur            x1, [fp, #-0x18]
    // 0x846dd4: mov             x2, x0
    // 0x846dd8: r0 = intersection()
    //     0x846dd8: bl              #0x81352c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::intersection
    // 0x846ddc: LoadField: r1 = r0->field_13
    //     0x846ddc: ldur            w1, [x0, #0x13]
    // 0x846de0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x846de0: ldur            w2, [x0, #0x17]
    // 0x846de4: r0 = LoadInt32Instr(r1)
    //     0x846de4: sbfx            x0, x1, #1, #0x1f
    // 0x846de8: r1 = LoadInt32Instr(r2)
    //     0x846de8: sbfx            x1, x2, #1, #0x1f
    // 0x846dec: sub             x2, x0, x1
    // 0x846df0: cbnz            x2, #0x846dfc
    // 0x846df4: r0 = false
    //     0x846df4: add             x0, NULL, #0x30  ; false
    // 0x846df8: b               #0x846e00
    // 0x846dfc: r0 = true
    //     0x846dfc: add             x0, NULL, #0x20  ; true
    // 0x846e00: ldur            x1, [fp, #-8]
    // 0x846e04: cmp             w1, w0
    // 0x846e08: b.ne            #0x846ed0
    // 0x846e0c: ldur            x0, [fp, #-0x10]
    // 0x846e10: LoadField: r1 = r0->field_13
    //     0x846e10: ldur            w1, [x0, #0x13]
    // 0x846e14: DecompressPointer r1
    //     0x846e14: add             x1, x1, HEAP, lsl #32
    // 0x846e18: stur            x1, [fp, #-8]
    // 0x846e1c: r0 = LoadStaticField(0x8e8)
    //     0x846e1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846e20: ldr             x0, [x0, #0x11d0]
    // 0x846e24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846e28: cmp             w0, w16
    // 0x846e2c: b.ne            #0x846e3c
    // 0x846e30: r2 = _altSynonyms
    //     0x846e30: add             x2, PP, #0x25, lsl #12  ; [pp+0x25158] Field <::._altSynonyms@189043213>: static late final (offset: 0x8e8)
    //     0x846e34: ldr             x2, [x2, #0x158]
    // 0x846e38: r0 = InitLateFinalStaticField()
    //     0x846e38: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x846e3c: ldur            x1, [fp, #-0x18]
    // 0x846e40: mov             x2, x0
    // 0x846e44: r0 = intersection()
    //     0x846e44: bl              #0x81352c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::intersection
    // 0x846e48: LoadField: r1 = r0->field_13
    //     0x846e48: ldur            w1, [x0, #0x13]
    // 0x846e4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x846e4c: ldur            w2, [x0, #0x17]
    // 0x846e50: r0 = LoadInt32Instr(r1)
    //     0x846e50: sbfx            x0, x1, #1, #0x1f
    // 0x846e54: r1 = LoadInt32Instr(r2)
    //     0x846e54: sbfx            x1, x2, #1, #0x1f
    // 0x846e58: sub             x2, x0, x1
    // 0x846e5c: cbnz            x2, #0x846e68
    // 0x846e60: r0 = false
    //     0x846e60: add             x0, NULL, #0x30  ; false
    // 0x846e64: b               #0x846e6c
    // 0x846e68: r0 = true
    //     0x846e68: add             x0, NULL, #0x20  ; true
    // 0x846e6c: ldur            x1, [fp, #-8]
    // 0x846e70: cmp             w1, w0
    // 0x846e74: b.ne            #0x846ed0
    // 0x846e78: r0 = LoadStaticField(0x8ec)
    //     0x846e78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846e7c: ldr             x0, [x0, #0x11d8]
    // 0x846e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846e84: cmp             w0, w16
    // 0x846e88: b.ne            #0x846e98
    // 0x846e8c: r2 = _metaSynonyms
    //     0x846e8c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25160] Field <::._metaSynonyms@189043213>: static late final (offset: 0x8ec)
    //     0x846e90: ldr             x2, [x2, #0x160]
    // 0x846e94: r0 = InitLateFinalStaticField()
    //     0x846e94: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x846e98: ldur            x1, [fp, #-0x18]
    // 0x846e9c: mov             x2, x0
    // 0x846ea0: r0 = intersection()
    //     0x846ea0: bl              #0x81352c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::intersection
    // 0x846ea4: LoadField: r1 = r0->field_13
    //     0x846ea4: ldur            w1, [x0, #0x13]
    // 0x846ea8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x846ea8: ldur            w2, [x0, #0x17]
    // 0x846eac: r3 = LoadInt32Instr(r1)
    //     0x846eac: sbfx            x3, x1, #1, #0x1f
    // 0x846eb0: r1 = LoadInt32Instr(r2)
    //     0x846eb0: sbfx            x1, x2, #1, #0x1f
    // 0x846eb4: sub             x2, x3, x1
    // 0x846eb8: cbz             x2, #0x846ec4
    // 0x846ebc: r1 = false
    //     0x846ebc: add             x1, NULL, #0x30  ; false
    // 0x846ec0: b               #0x846ec8
    // 0x846ec4: r1 = true
    //     0x846ec4: add             x1, NULL, #0x20  ; true
    // 0x846ec8: mov             x0, x1
    // 0x846ecc: b               #0x846ed4
    // 0x846ed0: r0 = false
    //     0x846ed0: add             x0, NULL, #0x30  ; false
    // 0x846ed4: LeaveFrame
    //     0x846ed4: mov             SP, fp
    //     0x846ed8: ldp             fp, lr, [SP], #0x10
    // 0x846edc: ret
    //     0x846edc: ret             
    // 0x846ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ee4: b               #0x846d38
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x847548, size: 0x60
    // 0x847548: EnterFrame
    //     0x847548: stp             fp, lr, [SP, #-0x10]!
    //     0x84754c: mov             fp, SP
    // 0x847550: AllocStack(0x10)
    //     0x847550: sub             SP, SP, #0x10
    // 0x847554: r0 = 2
    //     0x847554: movz            x0, #0x2
    // 0x847558: LoadField: r3 = r1->field_7
    //     0x847558: ldur            w3, [x1, #7]
    // 0x84755c: DecompressPointer r3
    //     0x84755c: add             x3, x3, HEAP, lsl #32
    // 0x847560: mov             x2, x0
    // 0x847564: stur            x3, [fp, #-8]
    // 0x847568: r1 = Null
    //     0x847568: mov             x1, NULL
    // 0x84756c: r0 = AllocateArray()
    //     0x84756c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x847570: mov             x2, x0
    // 0x847574: ldur            x0, [fp, #-8]
    // 0x847578: stur            x2, [fp, #-0x10]
    // 0x84757c: StoreField: r2->field_f = r0
    //     0x84757c: stur            w0, [x2, #0xf]
    // 0x847580: r1 = <LogicalKeyboardKey>
    //     0x847580: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca8] TypeArguments: <LogicalKeyboardKey>
    //     0x847584: ldr             x1, [x1, #0xca8]
    // 0x847588: r0 = AllocateGrowableArray()
    //     0x847588: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x84758c: ldur            x1, [fp, #-0x10]
    // 0x847590: StoreField: r0->field_f = r1
    //     0x847590: stur            w1, [x0, #0xf]
    // 0x847594: r1 = 2
    //     0x847594: movz            x1, #0x2
    // 0x847598: StoreField: r0->field_b = r1
    //     0x847598: stur            w1, [x0, #0xb]
    // 0x84759c: LeaveFrame
    //     0x84759c: mov             SP, fp
    //     0x8475a0: ldp             fp, lr, [SP], #0x10
    // 0x8475a4: ret
    //     0x8475a4: ret             
  }
}

// class id: 2872, size: 0x30, field offset: 0x24
class ShortcutManager extends _MixinApplication198&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x6067c4, size: 0x8c
    // 0x6067c4: EnterFrame
    //     0x6067c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6067c8: mov             fp, SP
    // 0x6067cc: AllocStack(0x28)
    //     0x6067cc: sub             SP, SP, #0x28
    // 0x6067d0: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6067d0: mov             x0, x2
    //     0x6067d4: stur            x1, [fp, #-8]
    //     0x6067d8: stur            x2, [fp, #-0x10]
    // 0x6067dc: CheckStackOverflow
    //     0x6067dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6067e0: cmp             SP, x16
    //     0x6067e4: b.ls            #0x606848
    // 0x6067e8: LoadField: r2 = r1->field_27
    //     0x6067e8: ldur            w2, [x1, #0x27]
    // 0x6067ec: DecompressPointer r2
    //     0x6067ec: add             x2, x2, HEAP, lsl #32
    // 0x6067f0: r16 = <ShortcutActivator, Intent>
    //     0x6067f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] TypeArguments: <ShortcutActivator, Intent>
    //     0x6067f4: ldr             x16, [x16, #0x160]
    // 0x6067f8: stp             x2, x16, [SP, #8]
    // 0x6067fc: str             x0, [SP]
    // 0x606800: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x606800: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x606804: r0 = mapEquals()
    //     0x606804: bl              #0x4ce624  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x606808: tbz             w0, #4, #0x606838
    // 0x60680c: ldur            x1, [fp, #-8]
    // 0x606810: ldur            x0, [fp, #-0x10]
    // 0x606814: StoreField: r1->field_27 = r0
    //     0x606814: stur            w0, [x1, #0x27]
    //     0x606818: ldurb           w16, [x1, #-1]
    //     0x60681c: ldurb           w17, [x0, #-1]
    //     0x606820: and             x16, x17, x16, lsr #2
    //     0x606824: tst             x16, HEAP, lsr #32
    //     0x606828: b.eq            #0x606830
    //     0x60682c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x606830: StoreField: r1->field_2b = rNULL
    //     0x606830: stur            NULL, [x1, #0x2b]
    // 0x606834: r0 = notifyListeners()
    //     0x606834: bl              #0x606850  ; [dart:mixin_deduplication] _MixinApplication198&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x606838: r0 = Null
    //     0x606838: mov             x0, NULL
    // 0x60683c: LeaveFrame
    //     0x60683c: mov             SP, fp
    //     0x606840: ldp             fp, lr, [SP], #0x10
    // 0x606844: ret
    //     0x606844: ret             
    // 0x606848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60684c: b               #0x6067e8
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x606da8, size: 0x100
    // 0x606da8: EnterFrame
    //     0x606da8: stp             fp, lr, [SP, #-0x10]!
    //     0x606dac: mov             fp, SP
    // 0x606db0: AllocStack(0x20)
    //     0x606db0: sub             SP, SP, #0x20
    // 0x606db4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x10 */, {dynamic shortcuts = _ConstMap len:0 /* r0, fp-0x8 */})
    //     0x606db4: stur            x1, [fp, #-0x10]
    //     0x606db8: ldur            w0, [x4, #0x13]
    //     0x606dbc: ldur            w2, [x4, #0x1f]
    //     0x606dc0: add             x2, x2, HEAP, lsl #32
    //     0x606dc4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21958] "shortcuts"
    //     0x606dc8: ldr             x16, [x16, #0x958]
    //     0x606dcc: cmp             w2, w16
    //     0x606dd0: b.ne            #0x606dec
    //     0x606dd4: ldur            w2, [x4, #0x23]
    //     0x606dd8: add             x2, x2, HEAP, lsl #32
    //     0x606ddc: sub             w3, w0, w2
    //     0x606de0: add             x0, fp, w3, sxtw #2
    //     0x606de4: ldr             x0, [x0, #8]
    //     0x606de8: b               #0x606df4
    //     0x606dec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21960] Map<ShortcutActivator, Intent>(0)
    //     0x606df0: ldr             x0, [x0, #0x960]
    //     0x606df4: stur            x0, [fp, #-8]
    // 0x606df8: CheckStackOverflow
    //     0x606df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606dfc: cmp             SP, x16
    //     0x606e00: b.ls            #0x606ea0
    // 0x606e04: r16 = <ShortcutActivator, Intent>
    //     0x606e04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] TypeArguments: <ShortcutActivator, Intent>
    //     0x606e08: ldr             x16, [x16, #0x160]
    // 0x606e0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x606e10: stp             lr, x16, [SP]
    // 0x606e14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x606e14: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x606e18: r0 = Map._fromLiteral()
    //     0x606e18: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x606e1c: ldur            x1, [fp, #-0x10]
    // 0x606e20: r0 = false
    //     0x606e20: add             x0, NULL, #0x30  ; false
    // 0x606e24: StoreField: r1->field_23 = r0
    //     0x606e24: stur            w0, [x1, #0x23]
    // 0x606e28: ldur            x0, [fp, #-8]
    // 0x606e2c: StoreField: r1->field_27 = r0
    //     0x606e2c: stur            w0, [x1, #0x27]
    //     0x606e30: ldurb           w16, [x1, #-1]
    //     0x606e34: ldurb           w17, [x0, #-1]
    //     0x606e38: and             x16, x17, x16, lsr #2
    //     0x606e3c: tst             x16, HEAP, lsr #32
    //     0x606e40: b.eq            #0x606e48
    //     0x606e44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x606e48: StoreField: r1->field_7 = rZR
    //     0x606e48: stur            xzr, [x1, #7]
    // 0x606e4c: StoreField: r1->field_13 = rZR
    //     0x606e4c: stur            xzr, [x1, #0x13]
    // 0x606e50: StoreField: r1->field_1b = rZR
    //     0x606e50: stur            xzr, [x1, #0x1b]
    // 0x606e54: r0 = LoadStaticField(0x474)
    //     0x606e54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x606e58: ldr             x0, [x0, #0x8e8]
    // 0x606e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x606e60: cmp             w0, w16
    // 0x606e64: b.ne            #0x606e70
    // 0x606e68: r2 = _emptyListeners
    //     0x606e68: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x606e6c: r0 = InitLateFinalStaticField()
    //     0x606e6c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x606e70: ldur            x1, [fp, #-0x10]
    // 0x606e74: StoreField: r1->field_f = r0
    //     0x606e74: stur            w0, [x1, #0xf]
    //     0x606e78: ldurb           w16, [x1, #-1]
    //     0x606e7c: ldurb           w17, [x0, #-1]
    //     0x606e80: and             x16, x17, x16, lsr #2
    //     0x606e84: tst             x16, HEAP, lsr #32
    //     0x606e88: b.eq            #0x606e90
    //     0x606e8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x606e90: r0 = Null
    //     0x606e90: mov             x0, NULL
    // 0x606e94: LeaveFrame
    //     0x606e94: mov             SP, fp
    //     0x606e98: ldp             fp, lr, [SP], #0x10
    // 0x606e9c: ret
    //     0x606e9c: ret             
    // 0x606ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606ea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ea4: b               #0x606e04
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x8465e0, size: 0x144
    // 0x8465e0: EnterFrame
    //     0x8465e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8465e4: mov             fp, SP
    // 0x8465e8: AllocStack(0x30)
    //     0x8465e8: sub             SP, SP, #0x30
    // 0x8465ec: CheckStackOverflow
    //     0x8465ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8465f0: cmp             SP, x16
    //     0x8465f4: b.ls            #0x846704
    // 0x8465f8: r0 = LoadStaticField(0x7bc)
    //     0x8465f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8465fc: ldr             x0, [x0, #0xf78]
    // 0x846600: cmp             w0, NULL
    // 0x846604: b.eq            #0x84670c
    // 0x846608: LoadField: r3 = r0->field_8f
    //     0x846608: ldur            w3, [x0, #0x8f]
    // 0x84660c: DecompressPointer r3
    //     0x84660c: add             x3, x3, HEAP, lsl #32
    // 0x846610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846614: cmp             w3, w16
    // 0x846618: b.eq            #0x846710
    // 0x84661c: r0 = _find()
    //     0x84661c: bl              #0x846ac4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x846620: stur            x0, [fp, #-0x10]
    // 0x846624: r1 = LoadStaticField(0x4ac)
    //     0x846624: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x846628: ldr             x1, [x1, #0x958]
    // 0x84662c: cmp             w1, NULL
    // 0x846630: b.eq            #0x84671c
    // 0x846634: LoadField: r2 = r1->field_ef
    //     0x846634: ldur            w2, [x1, #0xef]
    // 0x846638: DecompressPointer r2
    //     0x846638: add             x2, x2, HEAP, lsl #32
    // 0x84663c: cmp             w2, NULL
    // 0x846640: b.eq            #0x846720
    // 0x846644: LoadField: r1 = r2->field_13
    //     0x846644: ldur            w1, [x2, #0x13]
    // 0x846648: DecompressPointer r1
    //     0x846648: add             x1, x1, HEAP, lsl #32
    // 0x84664c: LoadField: r2 = r1->field_2b
    //     0x84664c: ldur            w2, [x1, #0x2b]
    // 0x846650: DecompressPointer r2
    //     0x846650: add             x2, x2, HEAP, lsl #32
    // 0x846654: cmp             w2, NULL
    // 0x846658: b.ne            #0x846664
    // 0x84665c: r1 = Null
    //     0x84665c: mov             x1, NULL
    // 0x846660: b               #0x84666c
    // 0x846664: LoadField: r1 = r2->field_33
    //     0x846664: ldur            w1, [x2, #0x33]
    // 0x846668: DecompressPointer r1
    //     0x846668: add             x1, x1, HEAP, lsl #32
    // 0x84666c: stur            x1, [fp, #-8]
    // 0x846670: cmp             w0, NULL
    // 0x846674: b.eq            #0x8466f4
    // 0x846678: cmp             w1, NULL
    // 0x84667c: b.eq            #0x8466f4
    // 0x846680: r16 = <Intent>
    //     0x846680: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] TypeArguments: <Intent>
    // 0x846684: stp             x1, x16, [SP, #8]
    // 0x846688: str             x0, [SP]
    // 0x84668c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84668c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x846690: r0 = maybeFind()
    //     0x846690: bl              #0x846868  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x846694: stur            x0, [fp, #-0x18]
    // 0x846698: cmp             w0, NULL
    // 0x84669c: b.eq            #0x8466f4
    // 0x8466a0: ldur            x1, [fp, #-8]
    // 0x8466a4: r0 = of()
    //     0x8466a4: bl              #0x84681c  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x8466a8: ldur            x2, [fp, #-0x18]
    // 0x8466ac: ldur            x3, [fp, #-0x10]
    // 0x8466b0: ldur            x5, [fp, #-8]
    // 0x8466b4: r1 = Instance_ActionDispatcher
    //     0x8466b4: ldr             x1, [PP, #0x6200]  ; [pp+0x6200] Obj!ActionDispatcher@8a3e71
    // 0x8466b8: r0 = invokeActionIfEnabled()
    //     0x8466b8: bl              #0x846724  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x8466bc: mov             x2, x0
    // 0x8466c0: mov             x3, x1
    // 0x8466c4: tbnz            w2, #4, #0x8466f4
    // 0x8466c8: ldur            x1, [fp, #-0x18]
    // 0x8466cc: r0 = LoadClassIdInstr(r1)
    //     0x8466cc: ldur            x0, [x1, #-1]
    //     0x8466d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8466d4: ldur            x2, [fp, #-0x10]
    // 0x8466d8: r0 = GDT[cid_x0 + 0x899f]()
    //     0x8466d8: movz            x17, #0x899f
    //     0x8466dc: add             lr, x0, x17
    //     0x8466e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8466e4: blr             lr
    // 0x8466e8: LeaveFrame
    //     0x8466e8: mov             SP, fp
    //     0x8466ec: ldp             fp, lr, [SP], #0x10
    // 0x8466f0: ret
    //     0x8466f0: ret             
    // 0x8466f4: r0 = Instance_KeyEventResult
    //     0x8466f4: ldr             x0, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x8466f8: LeaveFrame
    //     0x8466f8: mov             SP, fp
    //     0x8466fc: ldp             fp, lr, [SP], #0x10
    // 0x846700: ret
    //     0x846700: ret             
    // 0x846704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846708: b               #0x8465f8
    // 0x84670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84670c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846710: r9 = _keyboard
    //     0x846710: add             x9, PP, #0x21, lsl #12  ; [pp+0x21cb0] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@131240726>: late final (offset: 0x90)
    //     0x846714: ldr             x9, [x9, #0xcb0]
    // 0x846718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x846718: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84671c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84671c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846720: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x846ac4, size: 0x108
    // 0x846ac4: EnterFrame
    //     0x846ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x846ac8: mov             fp, SP
    // 0x846acc: AllocStack(0x30)
    //     0x846acc: sub             SP, SP, #0x30
    // 0x846ad0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x846ad0: mov             x0, x2
    //     0x846ad4: stur            x2, [fp, #-8]
    //     0x846ad8: stur            x3, [fp, #-0x10]
    // 0x846adc: CheckStackOverflow
    //     0x846adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846ae0: cmp             SP, x16
    //     0x846ae4: b.ls            #0x846bbc
    // 0x846ae8: LoadField: r2 = r0->field_b
    //     0x846ae8: ldur            w2, [x0, #0xb]
    // 0x846aec: DecompressPointer r2
    //     0x846aec: add             x2, x2, HEAP, lsl #32
    // 0x846af0: r0 = _getCandidates()
    //     0x846af0: bl              #0x8475a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x846af4: stur            x0, [fp, #-0x30]
    // 0x846af8: LoadField: r1 = r0->field_b
    //     0x846af8: ldur            w1, [x0, #0xb]
    // 0x846afc: r4 = LoadInt32Instr(r1)
    //     0x846afc: sbfx            x4, x1, #1, #0x1f
    // 0x846b00: stur            x4, [fp, #-0x28]
    // 0x846b04: r1 = 0
    //     0x846b04: movz            x1, #0
    // 0x846b08: CheckStackOverflow
    //     0x846b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846b0c: cmp             SP, x16
    //     0x846b10: b.ls            #0x846bc4
    // 0x846b14: LoadField: r2 = r0->field_b
    //     0x846b14: ldur            w2, [x0, #0xb]
    // 0x846b18: r3 = LoadInt32Instr(r2)
    //     0x846b18: sbfx            x3, x2, #1, #0x1f
    // 0x846b1c: cmp             x4, x3
    // 0x846b20: b.ne            #0x846ba0
    // 0x846b24: cmp             x1, x3
    // 0x846b28: b.ge            #0x846b90
    // 0x846b2c: LoadField: r2 = r0->field_f
    //     0x846b2c: ldur            w2, [x0, #0xf]
    // 0x846b30: DecompressPointer r2
    //     0x846b30: add             x2, x2, HEAP, lsl #32
    // 0x846b34: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x846b34: add             x16, x2, x1, lsl #2
    //     0x846b38: ldur            w5, [x16, #0xf]
    // 0x846b3c: DecompressPointer r5
    //     0x846b3c: add             x5, x5, HEAP, lsl #32
    // 0x846b40: stur            x5, [fp, #-0x20]
    // 0x846b44: add             x6, x1, #1
    // 0x846b48: stur            x6, [fp, #-0x18]
    // 0x846b4c: LoadField: r1 = r5->field_7
    //     0x846b4c: ldur            w1, [x5, #7]
    // 0x846b50: DecompressPointer r1
    //     0x846b50: add             x1, x1, HEAP, lsl #32
    // 0x846b54: ldur            x2, [fp, #-8]
    // 0x846b58: ldur            x3, [fp, #-0x10]
    // 0x846b5c: r0 = accepts()
    //     0x846b5c: bl              #0x846bcc  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x846b60: tbz             w0, #4, #0x846b74
    // 0x846b64: ldur            x1, [fp, #-0x18]
    // 0x846b68: ldur            x0, [fp, #-0x30]
    // 0x846b6c: ldur            x4, [fp, #-0x28]
    // 0x846b70: b               #0x846b08
    // 0x846b74: ldur            x0, [fp, #-0x20]
    // 0x846b78: LoadField: r1 = r0->field_b
    //     0x846b78: ldur            w1, [x0, #0xb]
    // 0x846b7c: DecompressPointer r1
    //     0x846b7c: add             x1, x1, HEAP, lsl #32
    // 0x846b80: mov             x0, x1
    // 0x846b84: LeaveFrame
    //     0x846b84: mov             SP, fp
    //     0x846b88: ldp             fp, lr, [SP], #0x10
    // 0x846b8c: ret
    //     0x846b8c: ret             
    // 0x846b90: r0 = Null
    //     0x846b90: mov             x0, NULL
    // 0x846b94: LeaveFrame
    //     0x846b94: mov             SP, fp
    //     0x846b98: ldp             fp, lr, [SP], #0x10
    // 0x846b9c: ret
    //     0x846b9c: ret             
    // 0x846ba0: r0 = ConcurrentModificationError()
    //     0x846ba0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846ba4: mov             x1, x0
    // 0x846ba8: ldur            x0, [fp, #-0x30]
    // 0x846bac: StoreField: r1->field_b = r0
    //     0x846bac: stur            w0, [x1, #0xb]
    // 0x846bb0: mov             x0, x1
    // 0x846bb4: r0 = Throw()
    //     0x846bb4: bl              #0x89e630  ; ThrowStub
    // 0x846bb8: brk             #0
    // 0x846bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846bbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846bc0: b               #0x846ae8
    // 0x846bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846bc8: b               #0x846b14
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x8475a8, size: 0x118
    // 0x8475a8: EnterFrame
    //     0x8475a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8475ac: mov             fp, SP
    // 0x8475b0: AllocStack(0x20)
    //     0x8475b0: sub             SP, SP, #0x20
    // 0x8475b4: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8475b4: mov             x0, x1
    //     0x8475b8: stur            x1, [fp, #-8]
    //     0x8475bc: stur            x2, [fp, #-0x10]
    // 0x8475c0: CheckStackOverflow
    //     0x8475c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8475c4: cmp             SP, x16
    //     0x8475c8: b.ls            #0x8476b8
    // 0x8475cc: mov             x1, x0
    // 0x8475d0: r0 = _indexedShortcuts()
    //     0x8475d0: bl              #0x8476c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x8475d4: mov             x1, x0
    // 0x8475d8: ldur            x2, [fp, #-0x10]
    // 0x8475dc: stur            x0, [fp, #-0x10]
    // 0x8475e0: r0 = _getValueOrData()
    //     0x8475e0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8475e4: mov             x1, x0
    // 0x8475e8: ldur            x0, [fp, #-0x10]
    // 0x8475ec: LoadField: r2 = r0->field_f
    //     0x8475ec: ldur            w2, [x0, #0xf]
    // 0x8475f0: DecompressPointer r2
    //     0x8475f0: add             x2, x2, HEAP, lsl #32
    // 0x8475f4: cmp             w2, w1
    // 0x8475f8: b.ne            #0x847604
    // 0x8475fc: r0 = Null
    //     0x8475fc: mov             x0, NULL
    // 0x847600: b               #0x847608
    // 0x847604: mov             x0, x1
    // 0x847608: cmp             w0, NULL
    // 0x84760c: b.ne            #0x847624
    // 0x847610: r16 = <_ActivatorIntentPair>
    //     0x847610: add             x16, PP, #0x25, lsl #12  ; [pp+0x251a8] TypeArguments: <_ActivatorIntentPair>
    //     0x847614: ldr             x16, [x16, #0x1a8]
    // 0x847618: stp             xzr, x16, [SP]
    // 0x84761c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84761c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847620: r0 = _GrowableList()
    //     0x847620: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x847624: r16 = <_ActivatorIntentPair>
    //     0x847624: add             x16, PP, #0x25, lsl #12  ; [pp+0x251a8] TypeArguments: <_ActivatorIntentPair>
    //     0x847628: ldr             x16, [x16, #0x1a8]
    // 0x84762c: stp             x0, x16, [SP]
    // 0x847630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x847630: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847634: r0 = _GrowableList.of()
    //     0x847634: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x847638: ldur            x1, [fp, #-8]
    // 0x84763c: stur            x0, [fp, #-8]
    // 0x847640: r0 = _indexedShortcuts()
    //     0x847640: bl              #0x8476c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x847644: mov             x1, x0
    // 0x847648: r2 = Null
    //     0x847648: mov             x2, NULL
    // 0x84764c: stur            x0, [fp, #-0x10]
    // 0x847650: r0 = _getValueOrData()
    //     0x847650: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x847654: mov             x1, x0
    // 0x847658: ldur            x0, [fp, #-0x10]
    // 0x84765c: LoadField: r2 = r0->field_f
    //     0x84765c: ldur            w2, [x0, #0xf]
    // 0x847660: DecompressPointer r2
    //     0x847660: add             x2, x2, HEAP, lsl #32
    // 0x847664: cmp             w2, w1
    // 0x847668: b.ne            #0x847674
    // 0x84766c: r0 = Null
    //     0x84766c: mov             x0, NULL
    // 0x847670: b               #0x847678
    // 0x847674: mov             x0, x1
    // 0x847678: cmp             w0, NULL
    // 0x84767c: b.ne            #0x84769c
    // 0x847680: r16 = <_ActivatorIntentPair>
    //     0x847680: add             x16, PP, #0x25, lsl #12  ; [pp+0x251a8] TypeArguments: <_ActivatorIntentPair>
    //     0x847684: ldr             x16, [x16, #0x1a8]
    // 0x847688: stp             xzr, x16, [SP]
    // 0x84768c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84768c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847690: r0 = _GrowableList()
    //     0x847690: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x847694: mov             x2, x0
    // 0x847698: b               #0x8476a0
    // 0x84769c: mov             x2, x0
    // 0x8476a0: ldur            x1, [fp, #-8]
    // 0x8476a4: r0 = addAll()
    //     0x8476a4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x8476a8: ldur            x0, [fp, #-8]
    // 0x8476ac: LeaveFrame
    //     0x8476ac: mov             SP, fp
    //     0x8476b0: ldp             fp, lr, [SP], #0x10
    // 0x8476b4: ret
    //     0x8476b4: ret             
    // 0x8476b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8476b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8476bc: b               #0x8475cc
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x8476c0, size: 0x80
    // 0x8476c0: EnterFrame
    //     0x8476c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8476c4: mov             fp, SP
    // 0x8476c8: AllocStack(0x8)
    //     0x8476c8: sub             SP, SP, #8
    // 0x8476cc: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x8476cc: mov             x0, x1
    //     0x8476d0: stur            x1, [fp, #-8]
    // 0x8476d4: CheckStackOverflow
    //     0x8476d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8476d8: cmp             SP, x16
    //     0x8476dc: b.ls            #0x847738
    // 0x8476e0: LoadField: r1 = r0->field_2b
    //     0x8476e0: ldur            w1, [x0, #0x2b]
    // 0x8476e4: DecompressPointer r1
    //     0x8476e4: add             x1, x1, HEAP, lsl #32
    // 0x8476e8: cmp             w1, NULL
    // 0x8476ec: b.ne            #0x847728
    // 0x8476f0: LoadField: r1 = r0->field_27
    //     0x8476f0: ldur            w1, [x0, #0x27]
    // 0x8476f4: DecompressPointer r1
    //     0x8476f4: add             x1, x1, HEAP, lsl #32
    // 0x8476f8: r0 = _indexShortcuts()
    //     0x8476f8: bl              #0x847740  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x8476fc: mov             x1, x0
    // 0x847700: ldur            x2, [fp, #-8]
    // 0x847704: StoreField: r2->field_2b = r0
    //     0x847704: stur            w0, [x2, #0x2b]
    //     0x847708: ldurb           w16, [x2, #-1]
    //     0x84770c: ldurb           w17, [x0, #-1]
    //     0x847710: and             x16, x17, x16, lsr #2
    //     0x847714: tst             x16, HEAP, lsr #32
    //     0x847718: b.eq            #0x847720
    //     0x84771c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x847720: mov             x0, x1
    // 0x847724: b               #0x84772c
    // 0x847728: mov             x0, x1
    // 0x84772c: LeaveFrame
    //     0x84772c: mov             SP, fp
    //     0x847730: ldp             fp, lr, [SP], #0x10
    // 0x847734: ret
    //     0x847734: ret             
    // 0x847738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84773c: b               #0x8476e0
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x847740, size: 0x9c
    // 0x847740: EnterFrame
    //     0x847740: stp             fp, lr, [SP, #-0x10]!
    //     0x847744: mov             fp, SP
    // 0x847748: AllocStack(0x20)
    //     0x847748: sub             SP, SP, #0x20
    // 0x84774c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x84774c: stur            x1, [fp, #-8]
    // 0x847750: CheckStackOverflow
    //     0x847750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847754: cmp             SP, x16
    //     0x847758: b.ls            #0x8477d4
    // 0x84775c: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x84775c: add             x16, PP, #0x25, lsl #12  ; [pp+0x251b0] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x847760: ldr             x16, [x16, #0x1b0]
    // 0x847764: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x847768: stp             lr, x16, [SP]
    // 0x84776c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x84776c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x847770: r0 = Map._fromLiteral()
    //     0x847770: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x847774: stur            x0, [fp, #-0x10]
    // 0x847778: r1 = 1
    //     0x847778: movz            x1, #0x1
    // 0x84777c: r0 = AllocateContext()
    //     0x84777c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x847780: mov             x1, x0
    // 0x847784: ldur            x0, [fp, #-0x10]
    // 0x847788: StoreField: r1->field_f = r0
    //     0x847788: stur            w0, [x1, #0xf]
    // 0x84778c: mov             x3, x1
    // 0x847790: r1 = Function '<anonymous closure>': static.
    //     0x847790: add             x1, PP, #0x25, lsl #12  ; [pp+0x251b8] AnonymousClosure: static (0x8477dc), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x847740)
    //     0x847794: ldr             x1, [x1, #0x1b8]
    // 0x847798: r2 = 64
    //     0x847798: movz            x2, #0x40
    // 0x84779c: r0 = AllocateClosure1()
    //     0x84779c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8477a0: ldur            x1, [fp, #-8]
    // 0x8477a4: r2 = LoadClassIdInstr(r1)
    //     0x8477a4: ldur            x2, [x1, #-1]
    //     0x8477a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8477ac: mov             x16, x0
    // 0x8477b0: mov             x0, x2
    // 0x8477b4: mov             x2, x16
    // 0x8477b8: r0 = GDT[cid_x0 + 0x750]()
    //     0x8477b8: add             lr, x0, #0x750
    //     0x8477bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8477c0: blr             lr
    // 0x8477c4: ldur            x0, [fp, #-0x10]
    // 0x8477c8: LeaveFrame
    //     0x8477c8: mov             SP, fp
    //     0x8477cc: ldp             fp, lr, [SP], #0x10
    // 0x8477d0: ret
    //     0x8477d0: ret             
    // 0x8477d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8477d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8477d8: b               #0x84775c
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x8477dc, size: 0x120
    // 0x8477dc: EnterFrame
    //     0x8477dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8477e0: mov             fp, SP
    // 0x8477e4: AllocStack(0x30)
    //     0x8477e4: sub             SP, SP, #0x30
    // 0x8477e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8477e8: ldr             x0, [fp, #0x20]
    // 0x8477ec: LoadField: r3 = r0->field_1f
    //     0x8477ec: ldur            w3, [x0, #0x1f]
    // 0x8477f0: DecompressPointer r3
    //     0x8477f0: add             x3, x3, HEAP, lsl #32
    // 0x8477f4: stur            x3, [fp, #-0x10]
    // 0x8477f8: CheckStackOverflow
    //     0x8477f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8477fc: cmp             SP, x16
    //     0x847800: b.ls            #0x8478ec
    // 0x847804: ldr             x0, [fp, #0x18]
    // 0x847808: LoadField: r4 = r0->field_7
    //     0x847808: ldur            w4, [x0, #7]
    // 0x84780c: DecompressPointer r4
    //     0x84780c: add             x4, x4, HEAP, lsl #32
    // 0x847810: stur            x4, [fp, #-8]
    // 0x847814: r1 = Null
    //     0x847814: mov             x1, NULL
    // 0x847818: r2 = 2
    //     0x847818: movz            x2, #0x2
    // 0x84781c: r0 = AllocateArray()
    //     0x84781c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x847820: mov             x2, x0
    // 0x847824: ldur            x0, [fp, #-8]
    // 0x847828: stur            x2, [fp, #-0x20]
    // 0x84782c: StoreField: r2->field_f = r0
    //     0x84782c: stur            w0, [x2, #0xf]
    // 0x847830: ldur            x0, [fp, #-0x10]
    // 0x847834: LoadField: r4 = r0->field_f
    //     0x847834: ldur            w4, [x0, #0xf]
    // 0x847838: DecompressPointer r4
    //     0x847838: add             x4, x4, HEAP, lsl #32
    // 0x84783c: stur            x4, [fp, #-0x18]
    // 0x847840: r1 = 0
    //     0x847840: movz            x1, #0
    // 0x847844: ldr             x0, [fp, #0x18]
    // 0x847848: ldr             x5, [fp, #0x10]
    // 0x84784c: CheckStackOverflow
    //     0x84784c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847850: cmp             SP, x16
    //     0x847854: b.ls            #0x8478f4
    // 0x847858: cmp             x1, #1
    // 0x84785c: b.ge            #0x8478dc
    // 0x847860: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x847860: add             x16, x2, x1, lsl #2
    //     0x847864: ldur            w6, [x16, #0xf]
    // 0x847868: DecompressPointer r6
    //     0x847868: add             x6, x6, HEAP, lsl #32
    // 0x84786c: stur            x6, [fp, #-8]
    // 0x847870: r1 = Function '<anonymous closure>': static.
    //     0x847870: add             x1, PP, #0x25, lsl #12  ; [pp+0x251c0] AnonymousClosure: static (0x847928), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x847740)
    //     0x847874: ldr             x1, [x1, #0x1c0]
    // 0x847878: r3 = Null
    //     0x847878: mov             x3, NULL
    // 0x84787c: r2 = 64
    //     0x84787c: movz            x2, #0x40
    // 0x847880: r0 = AllocateClosure1()
    //     0x847880: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x847884: ldur            x1, [fp, #-0x18]
    // 0x847888: ldur            x2, [fp, #-8]
    // 0x84788c: mov             x3, x0
    // 0x847890: r0 = putIfAbsent()
    //     0x847890: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x847894: stur            x0, [fp, #-8]
    // 0x847898: r0 = _ActivatorIntentPair()
    //     0x847898: bl              #0x8478fc  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x84789c: ldr             x1, [fp, #0x18]
    // 0x8478a0: StoreField: r0->field_7 = r1
    //     0x8478a0: stur            w1, [x0, #7]
    // 0x8478a4: ldr             x2, [fp, #0x10]
    // 0x8478a8: StoreField: r0->field_b = r2
    //     0x8478a8: stur            w2, [x0, #0xb]
    // 0x8478ac: ldur            x3, [fp, #-8]
    // 0x8478b0: r4 = LoadClassIdInstr(r3)
    //     0x8478b0: ldur            x4, [x3, #-1]
    //     0x8478b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8478b8: stp             x0, x3, [SP]
    // 0x8478bc: mov             x0, x4
    // 0x8478c0: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x8478c0: sub             lr, x0, #0xd0c
    //     0x8478c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8478c8: blr             lr
    // 0x8478cc: ldur            x4, [fp, #-0x18]
    // 0x8478d0: ldur            x2, [fp, #-0x20]
    // 0x8478d4: r1 = 1
    //     0x8478d4: movz            x1, #0x1
    // 0x8478d8: b               #0x847844
    // 0x8478dc: r0 = Null
    //     0x8478dc: mov             x0, NULL
    // 0x8478e0: LeaveFrame
    //     0x8478e0: mov             SP, fp
    //     0x8478e4: ldp             fp, lr, [SP], #0x10
    // 0x8478e8: ret
    //     0x8478e8: ret             
    // 0x8478ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8478ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8478f0: b               #0x847804
    // 0x8478f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8478f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8478f8: b               #0x847858
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x847928, size: 0x40
    // 0x847928: EnterFrame
    //     0x847928: stp             fp, lr, [SP, #-0x10]!
    //     0x84792c: mov             fp, SP
    // 0x847930: AllocStack(0x10)
    //     0x847930: sub             SP, SP, #0x10
    // 0x847934: CheckStackOverflow
    //     0x847934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847938: cmp             SP, x16
    //     0x84793c: b.ls            #0x847960
    // 0x847940: r16 = <_ActivatorIntentPair>
    //     0x847940: add             x16, PP, #0x25, lsl #12  ; [pp+0x251a8] TypeArguments: <_ActivatorIntentPair>
    //     0x847944: ldr             x16, [x16, #0x1a8]
    // 0x847948: stp             xzr, x16, [SP]
    // 0x84794c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84794c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847950: r0 = _GrowableList()
    //     0x847950: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x847954: LeaveFrame
    //     0x847954: mov             SP, fp
    //     0x847958: ldp             fp, lr, [SP], #0x10
    // 0x84795c: ret
    //     0x84795c: ret             
    // 0x847960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847964: b               #0x847940
  }
}

// class id: 3190, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b55c, size: 0x48
    // 0x72b55c: EnterFrame
    //     0x72b55c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b560: mov             fp, SP
    // 0x72b564: AllocStack(0x8)
    //     0x72b564: sub             SP, SP, #8
    // 0x72b568: CheckStackOverflow
    //     0x72b568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b56c: cmp             SP, x16
    //     0x72b570: b.ls            #0x72b59c
    // 0x72b574: r1 = <ShortcutRegistrar>
    //     0x72b574: add             x1, PP, #0x21, lsl #12  ; [pp+0x21950] TypeArguments: <ShortcutRegistrar>
    //     0x72b578: ldr             x1, [x1, #0x950]
    // 0x72b57c: r0 = _ShortcutRegistrarState()
    //     0x72b57c: bl              #0x72b704  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x72b580: mov             x1, x0
    // 0x72b584: stur            x0, [fp, #-8]
    // 0x72b588: r0 = _ShortcutRegistrarState()
    //     0x72b588: bl              #0x72b5a4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x72b58c: ldur            x0, [fp, #-8]
    // 0x72b590: LeaveFrame
    //     0x72b590: mov             SP, fp
    //     0x72b594: ldp             fp, lr, [SP], #0x10
    // 0x72b598: ret
    //     0x72b598: ret             
    // 0x72b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b59c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b5a0: b               #0x72b574
  }
}

// class id: 3191, size: 0x20, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x606d78, size: 0x30
    // 0x606d78: LoadField: r2 = r1->field_b
    //     0x606d78: ldur            w2, [x1, #0xb]
    // 0x606d7c: DecompressPointer r2
    //     0x606d7c: add             x2, x2, HEAP, lsl #32
    // 0x606d80: cmp             w2, NULL
    // 0x606d84: b.ne            #0x606d98
    // 0x606d88: LoadField: r3 = r1->field_f
    //     0x606d88: ldur            w3, [x1, #0xf]
    // 0x606d8c: DecompressPointer r3
    //     0x606d8c: add             x3, x3, HEAP, lsl #32
    // 0x606d90: mov             x0, x3
    // 0x606d94: b               #0x606da4
    // 0x606d98: LoadField: r1 = r2->field_27
    //     0x606d98: ldur            w1, [x2, #0x27]
    // 0x606d9c: DecompressPointer r1
    //     0x606d9c: add             x1, x1, HEAP, lsl #32
    // 0x606da0: mov             x0, x1
    // 0x606da4: ret
    //     0x606da4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x72b52c, size: 0x24
    // 0x72b52c: EnterFrame
    //     0x72b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b530: mov             fp, SP
    // 0x72b534: mov             x0, x1
    // 0x72b538: r1 = <Shortcuts>
    //     0x72b538: add             x1, PP, #0x21, lsl #12  ; [pp+0x21970] TypeArguments: <Shortcuts>
    //     0x72b53c: ldr             x1, [x1, #0x970]
    // 0x72b540: r0 = _ShortcutsState()
    //     0x72b540: bl              #0x72b550  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x72b544: LeaveFrame
    //     0x72b544: mov             SP, fp
    //     0x72b548: ldp             fp, lr, [SP], #0x10
    // 0x72b54c: ret
    //     0x72b54c: ret             
  }
}

// class id: 3485, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4ab4, size: 0x88
    // 0x7a4ab4: EnterFrame
    //     0x7a4ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4ab8: mov             fp, SP
    // 0x7a4abc: AllocStack(0x10)
    //     0x7a4abc: sub             SP, SP, #0x10
    // 0x7a4ac0: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4ac0: mov             x0, x2
    //     0x7a4ac4: mov             x4, x1
    //     0x7a4ac8: mov             x3, x2
    //     0x7a4acc: stur            x1, [fp, #-8]
    //     0x7a4ad0: stur            x2, [fp, #-0x10]
    // 0x7a4ad4: r2 = Null
    //     0x7a4ad4: mov             x2, NULL
    // 0x7a4ad8: r1 = Null
    //     0x7a4ad8: mov             x1, NULL
    // 0x7a4adc: r4 = 60
    //     0x7a4adc: movz            x4, #0x3c
    // 0x7a4ae0: branchIfSmi(r0, 0x7a4aec)
    //     0x7a4ae0: tbz             w0, #0, #0x7a4aec
    // 0x7a4ae4: r4 = LoadClassIdInstr(r0)
    //     0x7a4ae4: ldur            x4, [x0, #-1]
    //     0x7a4ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4aec: cmp             x4, #0xd9d
    // 0x7a4af0: b.eq            #0x7a4b08
    // 0x7a4af4: r8 = _ShortcutRegistrarScope
    //     0x7a4af4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] Type: _ShortcutRegistrarScope
    //     0x7a4af8: ldr             x8, [x8, #0xcd8]
    // 0x7a4afc: r3 = Null
    //     0x7a4afc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bce0] Null
    //     0x7a4b00: ldr             x3, [x3, #0xce0]
    // 0x7a4b04: r0 = DefaultTypeTest()
    //     0x7a4b04: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4b08: ldur            x1, [fp, #-8]
    // 0x7a4b0c: LoadField: r2 = r1->field_f
    //     0x7a4b0c: ldur            w2, [x1, #0xf]
    // 0x7a4b10: DecompressPointer r2
    //     0x7a4b10: add             x2, x2, HEAP, lsl #32
    // 0x7a4b14: ldur            x1, [fp, #-0x10]
    // 0x7a4b18: LoadField: r3 = r1->field_f
    //     0x7a4b18: ldur            w3, [x1, #0xf]
    // 0x7a4b1c: DecompressPointer r3
    //     0x7a4b1c: add             x3, x3, HEAP, lsl #32
    // 0x7a4b20: cmp             w2, w3
    // 0x7a4b24: r16 = true
    //     0x7a4b24: add             x16, NULL, #0x20  ; true
    // 0x7a4b28: r17 = false
    //     0x7a4b28: add             x17, NULL, #0x30  ; false
    // 0x7a4b2c: csel            x0, x16, x17, ne
    // 0x7a4b30: LeaveFrame
    //     0x7a4b30: mov             SP, fp
    //     0x7a4b34: ldp             fp, lr, [SP], #0x10
    // 0x7a4b38: ret
    //     0x7a4b38: ret             
  }
}

// class id: 3597, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x662f3c, size: 0xa0
    // 0x662f3c: EnterFrame
    //     0x662f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x662f40: mov             fp, SP
    // 0x662f44: AllocStack(0x20)
    //     0x662f44: sub             SP, SP, #0x20
    // 0x662f48: LoadField: r0 = r1->field_13
    //     0x662f48: ldur            w0, [x1, #0x13]
    // 0x662f4c: DecompressPointer r0
    //     0x662f4c: add             x0, x0, HEAP, lsl #32
    // 0x662f50: stur            x0, [fp, #-0x18]
    // 0x662f54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x662f54: ldur            w2, [x1, #0x17]
    // 0x662f58: DecompressPointer r2
    //     0x662f58: add             x2, x2, HEAP, lsl #32
    // 0x662f5c: stur            x2, [fp, #-0x10]
    // 0x662f60: LoadField: r3 = r1->field_b
    //     0x662f60: ldur            w3, [x1, #0xb]
    // 0x662f64: DecompressPointer r3
    //     0x662f64: add             x3, x3, HEAP, lsl #32
    // 0x662f68: cmp             w3, NULL
    // 0x662f6c: b.eq            #0x662fd8
    // 0x662f70: LoadField: r1 = r3->field_b
    //     0x662f70: ldur            w1, [x3, #0xb]
    // 0x662f74: DecompressPointer r1
    //     0x662f74: add             x1, x1, HEAP, lsl #32
    // 0x662f78: stur            x1, [fp, #-8]
    // 0x662f7c: r0 = Shortcuts()
    //     0x662f7c: bl              #0x58a230  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x662f80: mov             x1, x0
    // 0x662f84: ldur            x0, [fp, #-0x10]
    // 0x662f88: stur            x1, [fp, #-0x20]
    // 0x662f8c: StoreField: r1->field_b = r0
    //     0x662f8c: stur            w0, [x1, #0xb]
    // 0x662f90: ldur            x0, [fp, #-8]
    // 0x662f94: StoreField: r1->field_13 = r0
    //     0x662f94: stur            w0, [x1, #0x13]
    // 0x662f98: r0 = "<Shortcut Registrar>"
    //     0x662f98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25218] "<Shortcut Registrar>"
    //     0x662f9c: ldr             x0, [x0, #0x218]
    // 0x662fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x662fa0: stur            w0, [x1, #0x17]
    // 0x662fa4: r0 = true
    //     0x662fa4: add             x0, NULL, #0x20  ; true
    // 0x662fa8: StoreField: r1->field_1b = r0
    //     0x662fa8: stur            w0, [x1, #0x1b]
    // 0x662fac: r0 = _ConstMap len:0
    //     0x662fac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21960] Map<ShortcutActivator, Intent>(0)
    //     0x662fb0: ldr             x0, [x0, #0x960]
    // 0x662fb4: StoreField: r1->field_f = r0
    //     0x662fb4: stur            w0, [x1, #0xf]
    // 0x662fb8: r0 = _ShortcutRegistrarScope()
    //     0x662fb8: bl              #0x662fdc  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x662fbc: ldur            x1, [fp, #-0x18]
    // 0x662fc0: StoreField: r0->field_f = r1
    //     0x662fc0: stur            w1, [x0, #0xf]
    // 0x662fc4: ldur            x1, [fp, #-0x20]
    // 0x662fc8: StoreField: r0->field_b = r1
    //     0x662fc8: stur            w1, [x0, #0xb]
    // 0x662fcc: LeaveFrame
    //     0x662fcc: mov             SP, fp
    //     0x662fd0: ldp             fp, lr, [SP], #0x10
    // 0x662fd4: ret
    //     0x662fd4: ret             
    // 0x662fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662fd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f96a4, size: 0x7c
    // 0x6f96a4: EnterFrame
    //     0x6f96a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f96a8: mov             fp, SP
    // 0x6f96ac: AllocStack(0x10)
    //     0x6f96ac: sub             SP, SP, #0x10
    // 0x6f96b0: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x6f96b0: mov             x0, x1
    //     0x6f96b4: stur            x1, [fp, #-0x10]
    // 0x6f96b8: CheckStackOverflow
    //     0x6f96b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f96bc: cmp             SP, x16
    //     0x6f96c0: b.ls            #0x6f9718
    // 0x6f96c4: LoadField: r2 = r0->field_13
    //     0x6f96c4: ldur            w2, [x0, #0x13]
    // 0x6f96c8: DecompressPointer r2
    //     0x6f96c8: add             x2, x2, HEAP, lsl #32
    // 0x6f96cc: mov             x3, x0
    // 0x6f96d0: stur            x2, [fp, #-8]
    // 0x6f96d4: r1 = Function '_shortcutsChanged@189043213':.
    //     0x6f96d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25220] AnonymousClosure: (0x6f9720), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x6f9758)
    //     0x6f96d8: ldr             x1, [x1, #0x220]
    // 0x6f96dc: r2 = 64
    //     0x6f96dc: movz            x2, #0x40
    // 0x6f96e0: r0 = AllocateClosure1()
    //     0x6f96e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f96e4: ldur            x1, [fp, #-8]
    // 0x6f96e8: mov             x2, x0
    // 0x6f96ec: r0 = removeListener()
    //     0x6f96ec: bl              #0x7db0cc  ; [dart:mixin_deduplication] _MixinApplication221&Object&ChangeNotifier::removeListener
    // 0x6f96f0: ldur            x1, [fp, #-8]
    // 0x6f96f4: r0 = dispose()
    //     0x6f96f4: bl              #0x730e14  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x6f96f8: ldur            x0, [fp, #-0x10]
    // 0x6f96fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f96fc: ldur            w1, [x0, #0x17]
    // 0x6f9700: DecompressPointer r1
    //     0x6f9700: add             x1, x1, HEAP, lsl #32
    // 0x6f9704: r0 = dispose()
    //     0x6f9704: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f9708: r0 = Null
    //     0x6f9708: mov             x0, NULL
    // 0x6f970c: LeaveFrame
    //     0x6f970c: mov             SP, fp
    //     0x6f9710: ldp             fp, lr, [SP], #0x10
    // 0x6f9714: ret
    //     0x6f9714: ret             
    // 0x6f9718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f971c: b               #0x6f96c4
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x6f9720, size: 0x38
    // 0x6f9720: EnterFrame
    //     0x6f9720: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9724: mov             fp, SP
    // 0x6f9728: ldr             x0, [fp, #0x10]
    // 0x6f972c: LoadField: r1 = r0->field_1f
    //     0x6f972c: ldur            w1, [x0, #0x1f]
    // 0x6f9730: DecompressPointer r1
    //     0x6f9730: add             x1, x1, HEAP, lsl #32
    // 0x6f9734: CheckStackOverflow
    //     0x6f9734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9738: cmp             SP, x16
    //     0x6f973c: b.ls            #0x6f9750
    // 0x6f9740: r0 = _shortcutsChanged()
    //     0x6f9740: bl              #0x6f9758  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x6f9744: LeaveFrame
    //     0x6f9744: mov             SP, fp
    //     0x6f9748: ldp             fp, lr, [SP], #0x10
    // 0x6f974c: ret
    //     0x6f974c: ret             
    // 0x6f9750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9754: b               #0x6f9740
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x6f9758, size: 0x58
    // 0x6f9758: EnterFrame
    //     0x6f9758: stp             fp, lr, [SP, #-0x10]!
    //     0x6f975c: mov             fp, SP
    // 0x6f9760: AllocStack(0x8)
    //     0x6f9760: sub             SP, SP, #8
    // 0x6f9764: CheckStackOverflow
    //     0x6f9764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9768: cmp             SP, x16
    //     0x6f976c: b.ls            #0x6f97a8
    // 0x6f9770: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f9770: ldur            w0, [x1, #0x17]
    // 0x6f9774: DecompressPointer r0
    //     0x6f9774: add             x0, x0, HEAP, lsl #32
    // 0x6f9778: stur            x0, [fp, #-8]
    // 0x6f977c: LoadField: r2 = r1->field_13
    //     0x6f977c: ldur            w2, [x1, #0x13]
    // 0x6f9780: DecompressPointer r2
    //     0x6f9780: add             x2, x2, HEAP, lsl #32
    // 0x6f9784: mov             x1, x2
    // 0x6f9788: r0 = shortcuts()
    //     0x6f9788: bl              #0x6f97b0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x6f978c: ldur            x1, [fp, #-8]
    // 0x6f9790: mov             x2, x0
    // 0x6f9794: r0 = shortcuts=()
    //     0x6f9794: bl              #0x6067c4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6f9798: r0 = Null
    //     0x6f9798: mov             x0, NULL
    // 0x6f979c: LeaveFrame
    //     0x6f979c: mov             SP, fp
    //     0x6f97a0: ldp             fp, lr, [SP], #0x10
    // 0x6f97a4: ret
    //     0x6f97a4: ret             
    // 0x6f97a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f97a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f97ac: b               #0x6f9770
  }
  _ initState(/* No info */) {
    // ** addr: 0x707a44, size: 0x5c
    // 0x707a44: EnterFrame
    //     0x707a44: stp             fp, lr, [SP, #-0x10]!
    //     0x707a48: mov             fp, SP
    // 0x707a4c: AllocStack(0x8)
    //     0x707a4c: sub             SP, SP, #8
    // 0x707a50: SetupParameters(_ShortcutRegistrarState this /* r1 => r3 */)
    //     0x707a50: mov             x3, x1
    // 0x707a54: CheckStackOverflow
    //     0x707a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707a58: cmp             SP, x16
    //     0x707a5c: b.ls            #0x707a98
    // 0x707a60: LoadField: r0 = r3->field_13
    //     0x707a60: ldur            w0, [x3, #0x13]
    // 0x707a64: DecompressPointer r0
    //     0x707a64: add             x0, x0, HEAP, lsl #32
    // 0x707a68: stur            x0, [fp, #-8]
    // 0x707a6c: r1 = Function '_shortcutsChanged@189043213':.
    //     0x707a6c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25220] AnonymousClosure: (0x6f9720), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x6f9758)
    //     0x707a70: ldr             x1, [x1, #0x220]
    // 0x707a74: r2 = 64
    //     0x707a74: movz            x2, #0x40
    // 0x707a78: r0 = AllocateClosure1()
    //     0x707a78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x707a7c: ldur            x1, [fp, #-8]
    // 0x707a80: mov             x2, x0
    // 0x707a84: r0 = addListener()
    //     0x707a84: bl              #0x7d586c  ; [dart:mixin_deduplication] _MixinApplication221&Object&ChangeNotifier::addListener
    // 0x707a88: r0 = Null
    //     0x707a88: mov             x0, NULL
    // 0x707a8c: LeaveFrame
    //     0x707a8c: mov             SP, fp
    //     0x707a90: ldp             fp, lr, [SP], #0x10
    // 0x707a94: ret
    //     0x707a94: ret             
    // 0x707a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707a98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a9c: b               #0x707a60
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x72b5a4, size: 0xa0
    // 0x72b5a4: EnterFrame
    //     0x72b5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b5a8: mov             fp, SP
    // 0x72b5ac: AllocStack(0x10)
    //     0x72b5ac: sub             SP, SP, #0x10
    // 0x72b5b0: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x72b5b0: stur            x1, [fp, #-8]
    // 0x72b5b4: CheckStackOverflow
    //     0x72b5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b5b8: cmp             SP, x16
    //     0x72b5bc: b.ls            #0x72b63c
    // 0x72b5c0: r0 = ShortcutRegistry()
    //     0x72b5c0: bl              #0x72b6f8  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x72b5c4: mov             x1, x0
    // 0x72b5c8: stur            x0, [fp, #-0x10]
    // 0x72b5cc: r0 = ShortcutRegistry()
    //     0x72b5cc: bl              #0x72b644  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x72b5d0: ldur            x0, [fp, #-0x10]
    // 0x72b5d4: ldur            x1, [fp, #-8]
    // 0x72b5d8: StoreField: r1->field_13 = r0
    //     0x72b5d8: stur            w0, [x1, #0x13]
    //     0x72b5dc: ldurb           w16, [x1, #-1]
    //     0x72b5e0: ldurb           w17, [x0, #-1]
    //     0x72b5e4: and             x16, x17, x16, lsr #2
    //     0x72b5e8: tst             x16, HEAP, lsr #32
    //     0x72b5ec: b.eq            #0x72b5f4
    //     0x72b5f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b5f4: r0 = ShortcutManager()
    //     0x72b5f4: bl              #0x606ea8  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x72b5f8: mov             x1, x0
    // 0x72b5fc: stur            x0, [fp, #-0x10]
    // 0x72b600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72b600: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72b604: r0 = ShortcutManager()
    //     0x72b604: bl              #0x606da8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x72b608: ldur            x0, [fp, #-0x10]
    // 0x72b60c: ldur            x1, [fp, #-8]
    // 0x72b610: ArrayStore: r1[0] = r0  ; List_4
    //     0x72b610: stur            w0, [x1, #0x17]
    //     0x72b614: ldurb           w16, [x1, #-1]
    //     0x72b618: ldurb           w17, [x0, #-1]
    //     0x72b61c: and             x16, x17, x16, lsr #2
    //     0x72b620: tst             x16, HEAP, lsr #32
    //     0x72b624: b.eq            #0x72b62c
    //     0x72b628: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b62c: r0 = Null
    //     0x72b62c: mov             x0, NULL
    // 0x72b630: LeaveFrame
    //     0x72b630: mov             SP, fp
    //     0x72b634: ldp             fp, lr, [SP], #0x10
    // 0x72b638: ret
    //     0x72b638: ret             
    // 0x72b63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b63c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b640: b               #0x72b5c0
  }
}

// class id: 3598, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6065e8, size: 0x1dc
    // 0x6065e8: EnterFrame
    //     0x6065e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6065ec: mov             fp, SP
    // 0x6065f0: AllocStack(0x20)
    //     0x6065f0: sub             SP, SP, #0x20
    // 0x6065f4: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6065f4: mov             x4, x1
    //     0x6065f8: mov             x3, x2
    //     0x6065fc: stur            x1, [fp, #-8]
    //     0x606600: stur            x2, [fp, #-0x10]
    // 0x606604: CheckStackOverflow
    //     0x606604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606608: cmp             SP, x16
    //     0x60660c: b.ls            #0x6067b0
    // 0x606610: mov             x0, x3
    // 0x606614: r2 = Null
    //     0x606614: mov             x2, NULL
    // 0x606618: r1 = Null
    //     0x606618: mov             x1, NULL
    // 0x60661c: r4 = 60
    //     0x60661c: movz            x4, #0x3c
    // 0x606620: branchIfSmi(r0, 0x60662c)
    //     0x606620: tbz             w0, #0, #0x60662c
    // 0x606624: r4 = LoadClassIdInstr(r0)
    //     0x606624: ldur            x4, [x0, #-1]
    //     0x606628: ubfx            x4, x4, #0xc, #0x14
    // 0x60662c: cmp             x4, #0xc77
    // 0x606630: b.eq            #0x606648
    // 0x606634: r8 = Shortcuts
    //     0x606634: add             x8, PP, #0x25, lsl #12  ; [pp+0x250d8] Type: Shortcuts
    //     0x606638: ldr             x8, [x8, #0xd8]
    // 0x60663c: r3 = Null
    //     0x60663c: add             x3, PP, #0x25, lsl #12  ; [pp+0x251c8] Null
    //     0x606640: ldr             x3, [x3, #0x1c8]
    // 0x606644: r0 = Shortcuts()
    //     0x606644: bl              #0x58a23c  ; IsType_Shortcuts_Stub
    // 0x606648: ldur            x3, [fp, #-8]
    // 0x60664c: LoadField: r2 = r3->field_7
    //     0x60664c: ldur            w2, [x3, #7]
    // 0x606650: DecompressPointer r2
    //     0x606650: add             x2, x2, HEAP, lsl #32
    // 0x606654: ldur            x0, [fp, #-0x10]
    // 0x606658: r1 = Null
    //     0x606658: mov             x1, NULL
    // 0x60665c: cmp             w2, NULL
    // 0x606660: b.eq            #0x606684
    // 0x606664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x606664: ldur            w4, [x2, #0x17]
    // 0x606668: DecompressPointer r4
    //     0x606668: add             x4, x4, HEAP, lsl #32
    // 0x60666c: r8 = X0 bound StatefulWidget
    //     0x60666c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x606670: ldr             x8, [x8, #0x7e0]
    // 0x606674: LoadField: r9 = r4->field_7
    //     0x606674: ldur            x9, [x4, #7]
    // 0x606678: r3 = Null
    //     0x606678: add             x3, PP, #0x25, lsl #12  ; [pp+0x251d8] Null
    //     0x60667c: ldr             x3, [x3, #0x1d8]
    // 0x606680: blr             x9
    // 0x606684: ldur            x1, [fp, #-8]
    // 0x606688: LoadField: r0 = r1->field_b
    //     0x606688: ldur            w0, [x1, #0xb]
    // 0x60668c: DecompressPointer r0
    //     0x60668c: add             x0, x0, HEAP, lsl #32
    // 0x606690: cmp             w0, NULL
    // 0x606694: b.eq            #0x6067b8
    // 0x606698: LoadField: r2 = r0->field_b
    //     0x606698: ldur            w2, [x0, #0xb]
    // 0x60669c: DecompressPointer r2
    //     0x60669c: add             x2, x2, HEAP, lsl #32
    // 0x6066a0: ldur            x0, [fp, #-0x10]
    // 0x6066a4: LoadField: r3 = r0->field_b
    //     0x6066a4: ldur            w3, [x0, #0xb]
    // 0x6066a8: DecompressPointer r3
    //     0x6066a8: add             x3, x3, HEAP, lsl #32
    // 0x6066ac: r0 = LoadClassIdInstr(r2)
    //     0x6066ac: ldur            x0, [x2, #-1]
    //     0x6066b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6066b4: stp             x3, x2, [SP]
    // 0x6066b8: mov             lr, x0
    // 0x6066bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6066c0: blr             lr
    // 0x6066c4: tbz             w0, #4, #0x606764
    // 0x6066c8: ldur            x0, [fp, #-8]
    // 0x6066cc: LoadField: r1 = r0->field_b
    //     0x6066cc: ldur            w1, [x0, #0xb]
    // 0x6066d0: DecompressPointer r1
    //     0x6066d0: add             x1, x1, HEAP, lsl #32
    // 0x6066d4: cmp             w1, NULL
    // 0x6066d8: b.eq            #0x6067bc
    // 0x6066dc: LoadField: r2 = r1->field_b
    //     0x6066dc: ldur            w2, [x1, #0xb]
    // 0x6066e0: DecompressPointer r2
    //     0x6066e0: add             x2, x2, HEAP, lsl #32
    // 0x6066e4: cmp             w2, NULL
    // 0x6066e8: b.eq            #0x606710
    // 0x6066ec: LoadField: r1 = r0->field_13
    //     0x6066ec: ldur            w1, [x0, #0x13]
    // 0x6066f0: DecompressPointer r1
    //     0x6066f0: add             x1, x1, HEAP, lsl #32
    // 0x6066f4: cmp             w1, NULL
    // 0x6066f8: b.eq            #0x606704
    // 0x6066fc: r0 = dispose()
    //     0x6066fc: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x606700: ldur            x0, [fp, #-8]
    // 0x606704: StoreField: r0->field_13 = rNULL
    //     0x606704: stur            NULL, [x0, #0x13]
    // 0x606708: mov             x1, x0
    // 0x60670c: b               #0x606768
    // 0x606710: LoadField: r1 = r0->field_13
    //     0x606710: ldur            w1, [x0, #0x13]
    // 0x606714: DecompressPointer r1
    //     0x606714: add             x1, x1, HEAP, lsl #32
    // 0x606718: cmp             w1, NULL
    // 0x60671c: b.ne            #0x60675c
    // 0x606720: r0 = ShortcutManager()
    //     0x606720: bl              #0x606ea8  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x606724: mov             x1, x0
    // 0x606728: stur            x0, [fp, #-0x10]
    // 0x60672c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60672c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x606730: r0 = ShortcutManager()
    //     0x606730: bl              #0x606da8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x606734: ldur            x0, [fp, #-0x10]
    // 0x606738: ldur            x1, [fp, #-8]
    // 0x60673c: StoreField: r1->field_13 = r0
    //     0x60673c: stur            w0, [x1, #0x13]
    //     0x606740: ldurb           w16, [x1, #-1]
    //     0x606744: ldurb           w17, [x0, #-1]
    //     0x606748: and             x16, x17, x16, lsr #2
    //     0x60674c: tst             x16, HEAP, lsr #32
    //     0x606750: b.eq            #0x606758
    //     0x606754: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x606758: b               #0x606768
    // 0x60675c: mov             x1, x0
    // 0x606760: b               #0x606768
    // 0x606764: ldur            x1, [fp, #-8]
    // 0x606768: LoadField: r0 = r1->field_13
    //     0x606768: ldur            w0, [x1, #0x13]
    // 0x60676c: DecompressPointer r0
    //     0x60676c: add             x0, x0, HEAP, lsl #32
    // 0x606770: stur            x0, [fp, #-0x10]
    // 0x606774: cmp             w0, NULL
    // 0x606778: b.eq            #0x6067a0
    // 0x60677c: LoadField: r2 = r1->field_b
    //     0x60677c: ldur            w2, [x1, #0xb]
    // 0x606780: DecompressPointer r2
    //     0x606780: add             x2, x2, HEAP, lsl #32
    // 0x606784: cmp             w2, NULL
    // 0x606788: b.eq            #0x6067c0
    // 0x60678c: mov             x1, x2
    // 0x606790: r0 = shortcuts()
    //     0x606790: bl              #0x606d78  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x606794: ldur            x1, [fp, #-0x10]
    // 0x606798: mov             x2, x0
    // 0x60679c: r0 = shortcuts=()
    //     0x60679c: bl              #0x6067c4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6067a0: r0 = Null
    //     0x6067a0: mov             x0, NULL
    // 0x6067a4: LeaveFrame
    //     0x6067a4: mov             SP, fp
    //     0x6067a8: ldp             fp, lr, [SP], #0x10
    // 0x6067ac: ret
    //     0x6067ac: ret             
    // 0x6067b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6067b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6067b4: b               #0x606610
    // 0x6067b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6067b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6067bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6067bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6067c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6067c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x662c1c, size: 0x11c
    // 0x662c1c: EnterFrame
    //     0x662c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x662c20: mov             fp, SP
    // 0x662c24: AllocStack(0x28)
    //     0x662c24: sub             SP, SP, #0x28
    // 0x662c28: SetupParameters(_ShortcutsState this /* r1 => r3, fp-0x10 */)
    //     0x662c28: mov             x3, x1
    //     0x662c2c: stur            x1, [fp, #-0x10]
    // 0x662c30: CheckStackOverflow
    //     0x662c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662c34: cmp             SP, x16
    //     0x662c38: b.ls            #0x662d28
    // 0x662c3c: LoadField: r0 = r3->field_b
    //     0x662c3c: ldur            w0, [x3, #0xb]
    // 0x662c40: DecompressPointer r0
    //     0x662c40: add             x0, x0, HEAP, lsl #32
    // 0x662c44: cmp             w0, NULL
    // 0x662c48: b.eq            #0x662d30
    // 0x662c4c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x662c4c: ldur            w4, [x0, #0x17]
    // 0x662c50: DecompressPointer r4
    //     0x662c50: add             x4, x4, HEAP, lsl #32
    // 0x662c54: stur            x4, [fp, #-8]
    // 0x662c58: cmp             w4, NULL
    // 0x662c5c: b.eq            #0x662c94
    // 0x662c60: r1 = Null
    //     0x662c60: mov             x1, NULL
    // 0x662c64: r2 = 6
    //     0x662c64: movz            x2, #0x6
    // 0x662c68: r0 = AllocateArray()
    //     0x662c68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x662c6c: r16 = Shortcuts
    //     0x662c6c: add             x16, PP, #0x25, lsl #12  ; [pp+0x250d8] Type: Shortcuts
    //     0x662c70: ldr             x16, [x16, #0xd8]
    // 0x662c74: StoreField: r0->field_f = r16
    //     0x662c74: stur            w16, [x0, #0xf]
    // 0x662c78: r16 = ": "
    //     0x662c78: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] ": "
    // 0x662c7c: StoreField: r0->field_13 = r16
    //     0x662c7c: stur            w16, [x0, #0x13]
    // 0x662c80: ldur            x1, [fp, #-8]
    // 0x662c84: ArrayStore: r0[0] = r1  ; List_4
    //     0x662c84: stur            w1, [x0, #0x17]
    // 0x662c88: str             x0, [SP]
    // 0x662c8c: r0 = _interpolate()
    //     0x662c8c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x662c90: b               #0x662ca4
    // 0x662c94: r16 = Shortcuts
    //     0x662c94: add             x16, PP, #0x25, lsl #12  ; [pp+0x250d8] Type: Shortcuts
    //     0x662c98: ldr             x16, [x16, #0xd8]
    // 0x662c9c: str             x16, [SP]
    // 0x662ca0: r0 = toString()
    //     0x662ca0: bl              #0x76a990  ; [dart:core] _AbstractType::toString
    // 0x662ca4: ldur            x3, [fp, #-0x10]
    // 0x662ca8: stur            x0, [fp, #-0x18]
    // 0x662cac: LoadField: r1 = r3->field_b
    //     0x662cac: ldur            w1, [x3, #0xb]
    // 0x662cb0: DecompressPointer r1
    //     0x662cb0: add             x1, x1, HEAP, lsl #32
    // 0x662cb4: cmp             w1, NULL
    // 0x662cb8: b.eq            #0x662d34
    // 0x662cbc: LoadField: r2 = r1->field_13
    //     0x662cbc: ldur            w2, [x1, #0x13]
    // 0x662cc0: DecompressPointer r2
    //     0x662cc0: add             x2, x2, HEAP, lsl #32
    // 0x662cc4: stur            x2, [fp, #-8]
    // 0x662cc8: r0 = Focus()
    //     0x662cc8: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x662ccc: mov             x2, x0
    // 0x662cd0: ldur            x0, [fp, #-8]
    // 0x662cd4: stur            x2, [fp, #-0x20]
    // 0x662cd8: StoreField: r2->field_f = r0
    //     0x662cd8: stur            w0, [x2, #0xf]
    // 0x662cdc: r0 = false
    //     0x662cdc: add             x0, NULL, #0x30  ; false
    // 0x662ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x662ce0: stur            w0, [x2, #0x17]
    // 0x662ce4: r1 = true
    //     0x662ce4: add             x1, NULL, #0x20  ; true
    // 0x662ce8: StoreField: r2->field_37 = r1
    //     0x662ce8: stur            w1, [x2, #0x37]
    // 0x662cec: ldur            x3, [fp, #-0x10]
    // 0x662cf0: r1 = Function '_handleOnKeyEvent@189043213':.
    //     0x662cf0: add             x1, PP, #0x25, lsl #12  ; [pp+0x250e0] AnonymousClosure: (0x662d38), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x662d78)
    //     0x662cf4: ldr             x1, [x1, #0xe0]
    // 0x662cf8: r2 = 64
    //     0x662cf8: movz            x2, #0x40
    // 0x662cfc: r0 = AllocateClosure1()
    //     0x662cfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x662d00: mov             x1, x0
    // 0x662d04: ldur            x0, [fp, #-0x20]
    // 0x662d08: StoreField: r0->field_1f = r1
    //     0x662d08: stur            w1, [x0, #0x1f]
    // 0x662d0c: r1 = false
    //     0x662d0c: add             x1, NULL, #0x30  ; false
    // 0x662d10: StoreField: r0->field_27 = r1
    //     0x662d10: stur            w1, [x0, #0x27]
    // 0x662d14: ldur            x1, [fp, #-0x18]
    // 0x662d18: StoreField: r0->field_3b = r1
    //     0x662d18: stur            w1, [x0, #0x3b]
    // 0x662d1c: LeaveFrame
    //     0x662d1c: mov             SP, fp
    //     0x662d20: ldp             fp, lr, [SP], #0x10
    // 0x662d24: ret
    //     0x662d24: ret             
    // 0x662d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662d2c: b               #0x662c3c
    // 0x662d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662d34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x662d38, size: 0x40
    // 0x662d38: EnterFrame
    //     0x662d38: stp             fp, lr, [SP, #-0x10]!
    //     0x662d3c: mov             fp, SP
    // 0x662d40: ldr             x0, [fp, #0x20]
    // 0x662d44: LoadField: r1 = r0->field_1f
    //     0x662d44: ldur            w1, [x0, #0x1f]
    // 0x662d48: DecompressPointer r1
    //     0x662d48: add             x1, x1, HEAP, lsl #32
    // 0x662d4c: CheckStackOverflow
    //     0x662d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662d50: cmp             SP, x16
    //     0x662d54: b.ls            #0x662d70
    // 0x662d58: ldr             x2, [fp, #0x18]
    // 0x662d5c: ldr             x3, [fp, #0x10]
    // 0x662d60: r0 = _handleOnKeyEvent()
    //     0x662d60: bl              #0x662d78  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x662d64: LeaveFrame
    //     0x662d64: mov             SP, fp
    //     0x662d68: ldp             fp, lr, [SP], #0x10
    // 0x662d6c: ret
    //     0x662d6c: ret             
    // 0x662d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662d74: b               #0x662d58
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x662d78, size: 0x124
    // 0x662d78: EnterFrame
    //     0x662d78: stp             fp, lr, [SP, #-0x10]!
    //     0x662d7c: mov             fp, SP
    // 0x662d80: AllocStack(0x20)
    //     0x662d80: sub             SP, SP, #0x20
    // 0x662d84: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x662d84: mov             x0, x2
    //     0x662d88: stur            x2, [fp, #-8]
    //     0x662d8c: mov             x2, x3
    //     0x662d90: stur            x3, [fp, #-0x10]
    // 0x662d94: CheckStackOverflow
    //     0x662d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662d98: cmp             SP, x16
    //     0x662d9c: b.ls            #0x662e90
    // 0x662da0: LoadField: r3 = r0->field_33
    //     0x662da0: ldur            w3, [x0, #0x33]
    // 0x662da4: DecompressPointer r3
    //     0x662da4: add             x3, x3, HEAP, lsl #32
    // 0x662da8: cmp             w3, NULL
    // 0x662dac: b.ne            #0x662dc0
    // 0x662db0: r0 = Instance_KeyEventResult
    //     0x662db0: ldr             x0, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x662db4: LeaveFrame
    //     0x662db4: mov             SP, fp
    //     0x662db8: ldp             fp, lr, [SP], #0x10
    // 0x662dbc: ret
    //     0x662dbc: ret             
    // 0x662dc0: r0 = manager()
    //     0x662dc0: bl              #0x662e9c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x662dc4: mov             x1, x0
    // 0x662dc8: ldur            x0, [fp, #-8]
    // 0x662dcc: stur            x1, [fp, #-0x18]
    // 0x662dd0: LoadField: r2 = r0->field_33
    //     0x662dd0: ldur            w2, [x0, #0x33]
    // 0x662dd4: DecompressPointer r2
    //     0x662dd4: add             x2, x2, HEAP, lsl #32
    // 0x662dd8: cmp             w2, NULL
    // 0x662ddc: b.eq            #0x662e98
    // 0x662de0: r0 = LoadClassIdInstr(r1)
    //     0x662de0: ldur            x0, [x1, #-1]
    //     0x662de4: ubfx            x0, x0, #0xc, #0x14
    // 0x662de8: cmp             x0, #0xb39
    // 0x662dec: b.ne            #0x662e6c
    // 0x662df0: r1 = 1
    //     0x662df0: movz            x1, #0x1
    // 0x662df4: r0 = AllocateContext()
    //     0x662df4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x662df8: mov             x1, x0
    // 0x662dfc: ldur            x0, [fp, #-0x18]
    // 0x662e00: StoreField: r1->field_f = r0
    //     0x662e00: stur            w0, [x1, #0xf]
    // 0x662e04: LoadField: r2 = r0->field_33
    //     0x662e04: ldur            w2, [x0, #0x33]
    // 0x662e08: DecompressPointer r2
    //     0x662e08: add             x2, x2, HEAP, lsl #32
    // 0x662e0c: LoadField: r4 = r2->field_1b
    //     0x662e0c: ldur            w4, [x2, #0x1b]
    // 0x662e10: DecompressPointer r4
    //     0x662e10: add             x4, x4, HEAP, lsl #32
    // 0x662e14: stur            x4, [fp, #-0x20]
    // 0x662e18: LoadField: r2 = r0->field_2f
    //     0x662e18: ldur            w2, [x0, #0x2f]
    // 0x662e1c: DecompressPointer r2
    //     0x662e1c: add             x2, x2, HEAP, lsl #32
    // 0x662e20: mov             x3, x1
    // 0x662e24: stur            x2, [fp, #-8]
    // 0x662e28: r1 = Function '<anonymous closure>':.
    //     0x662e28: add             x1, PP, #0x25, lsl #12  ; [pp+0x250e8] AnonymousClosure: (0x662ef4), in [package:flutter/src/widgets/radio_group.dart] _RadioGroupShortcutManager::handleKeypress (0x84652c)
    //     0x662e2c: ldr             x1, [x1, #0xe8]
    // 0x662e30: r2 = 132
    //     0x662e30: movz            x2, #0x84
    // 0x662e34: r0 = AllocateClosure2()
    //     0x662e34: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x662e38: mov             x1, x0
    // 0x662e3c: ldur            x0, [fp, #-8]
    // 0x662e40: StoreField: r1->field_1f = r0
    //     0x662e40: stur            w0, [x1, #0x1f]
    // 0x662e44: mov             x2, x1
    // 0x662e48: ldur            x1, [fp, #-0x20]
    // 0x662e4c: r0 = any()
    //     0x662e4c: bl              #0x50512c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::any
    // 0x662e50: tbz             w0, #4, #0x662e5c
    // 0x662e54: r0 = Instance_KeyEventResult
    //     0x662e54: ldr             x0, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x662e58: b               #0x662e84
    // 0x662e5c: ldur            x1, [fp, #-0x18]
    // 0x662e60: ldur            x2, [fp, #-0x10]
    // 0x662e64: r0 = handleKeypress()
    //     0x662e64: bl              #0x8465e0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x662e68: b               #0x662e84
    // 0x662e6c: r0 = LoadClassIdInstr(r1)
    //     0x662e6c: ldur            x0, [x1, #-1]
    //     0x662e70: ubfx            x0, x0, #0xc, #0x14
    // 0x662e74: ldur            x2, [fp, #-0x10]
    // 0x662e78: r0 = GDT[cid_x0 + -0xdf4]()
    //     0x662e78: sub             lr, x0, #0xdf4
    //     0x662e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x662e80: blr             lr
    // 0x662e84: LeaveFrame
    //     0x662e84: mov             SP, fp
    //     0x662e88: ldp             fp, lr, [SP], #0x10
    // 0x662e8c: ret
    //     0x662e8c: ret             
    // 0x662e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662e94: b               #0x662da0
    // 0x662e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662e98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x662e9c, size: 0x58
    // 0x662e9c: EnterFrame
    //     0x662e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x662ea0: mov             fp, SP
    // 0x662ea4: LoadField: r2 = r1->field_b
    //     0x662ea4: ldur            w2, [x1, #0xb]
    // 0x662ea8: DecompressPointer r2
    //     0x662ea8: add             x2, x2, HEAP, lsl #32
    // 0x662eac: cmp             w2, NULL
    // 0x662eb0: b.eq            #0x662eec
    // 0x662eb4: LoadField: r3 = r2->field_b
    //     0x662eb4: ldur            w3, [x2, #0xb]
    // 0x662eb8: DecompressPointer r3
    //     0x662eb8: add             x3, x3, HEAP, lsl #32
    // 0x662ebc: cmp             w3, NULL
    // 0x662ec0: b.ne            #0x662edc
    // 0x662ec4: LoadField: r2 = r1->field_13
    //     0x662ec4: ldur            w2, [x1, #0x13]
    // 0x662ec8: DecompressPointer r2
    //     0x662ec8: add             x2, x2, HEAP, lsl #32
    // 0x662ecc: cmp             w2, NULL
    // 0x662ed0: b.eq            #0x662ef0
    // 0x662ed4: mov             x0, x2
    // 0x662ed8: b               #0x662ee0
    // 0x662edc: mov             x0, x3
    // 0x662ee0: LeaveFrame
    //     0x662ee0: mov             SP, fp
    //     0x662ee4: ldp             fp, lr, [SP], #0x10
    // 0x662ee8: ret
    //     0x662ee8: ret             
    // 0x662eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662eec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662ef0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9660, size: 0x44
    // 0x6f9660: EnterFrame
    //     0x6f9660: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9664: mov             fp, SP
    // 0x6f9668: CheckStackOverflow
    //     0x6f9668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f966c: cmp             SP, x16
    //     0x6f9670: b.ls            #0x6f969c
    // 0x6f9674: LoadField: r0 = r1->field_13
    //     0x6f9674: ldur            w0, [x1, #0x13]
    // 0x6f9678: DecompressPointer r0
    //     0x6f9678: add             x0, x0, HEAP, lsl #32
    // 0x6f967c: cmp             w0, NULL
    // 0x6f9680: b.eq            #0x6f968c
    // 0x6f9684: mov             x1, x0
    // 0x6f9688: r0 = dispose()
    //     0x6f9688: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f968c: r0 = Null
    //     0x6f968c: mov             x0, NULL
    // 0x6f9690: LeaveFrame
    //     0x6f9690: mov             SP, fp
    //     0x6f9694: ldp             fp, lr, [SP], #0x10
    // 0x6f9698: ret
    //     0x6f9698: ret             
    // 0x6f969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f969c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f96a0: b               #0x6f9674
  }
  _ initState(/* No info */) {
    // ** addr: 0x70796c, size: 0xd8
    // 0x70796c: EnterFrame
    //     0x70796c: stp             fp, lr, [SP, #-0x10]!
    //     0x707970: mov             fp, SP
    // 0x707974: AllocStack(0x10)
    //     0x707974: sub             SP, SP, #0x10
    // 0x707978: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x707978: stur            x1, [fp, #-8]
    // 0x70797c: CheckStackOverflow
    //     0x70797c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707980: cmp             SP, x16
    //     0x707984: b.ls            #0x707a34
    // 0x707988: LoadField: r0 = r1->field_b
    //     0x707988: ldur            w0, [x1, #0xb]
    // 0x70798c: DecompressPointer r0
    //     0x70798c: add             x0, x0, HEAP, lsl #32
    // 0x707990: cmp             w0, NULL
    // 0x707994: b.eq            #0x707a3c
    // 0x707998: LoadField: r2 = r0->field_b
    //     0x707998: ldur            w2, [x0, #0xb]
    // 0x70799c: DecompressPointer r2
    //     0x70799c: add             x2, x2, HEAP, lsl #32
    // 0x7079a0: cmp             w2, NULL
    // 0x7079a4: b.ne            #0x707a24
    // 0x7079a8: r0 = ShortcutManager()
    //     0x7079a8: bl              #0x606ea8  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x7079ac: mov             x1, x0
    // 0x7079b0: stur            x0, [fp, #-0x10]
    // 0x7079b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7079b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7079b8: r0 = ShortcutManager()
    //     0x7079b8: bl              #0x606da8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x7079bc: ldur            x0, [fp, #-0x10]
    // 0x7079c0: ldur            x1, [fp, #-8]
    // 0x7079c4: StoreField: r1->field_13 = r0
    //     0x7079c4: stur            w0, [x1, #0x13]
    //     0x7079c8: ldurb           w16, [x1, #-1]
    //     0x7079cc: ldurb           w17, [x0, #-1]
    //     0x7079d0: and             x16, x17, x16, lsr #2
    //     0x7079d4: tst             x16, HEAP, lsr #32
    //     0x7079d8: b.eq            #0x7079e0
    //     0x7079dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7079e0: LoadField: r0 = r1->field_b
    //     0x7079e0: ldur            w0, [x1, #0xb]
    // 0x7079e4: DecompressPointer r0
    //     0x7079e4: add             x0, x0, HEAP, lsl #32
    // 0x7079e8: cmp             w0, NULL
    // 0x7079ec: b.eq            #0x707a40
    // 0x7079f0: LoadField: r1 = r0->field_b
    //     0x7079f0: ldur            w1, [x0, #0xb]
    // 0x7079f4: DecompressPointer r1
    //     0x7079f4: add             x1, x1, HEAP, lsl #32
    // 0x7079f8: cmp             w1, NULL
    // 0x7079fc: b.ne            #0x707a10
    // 0x707a00: LoadField: r1 = r0->field_f
    //     0x707a00: ldur            w1, [x0, #0xf]
    // 0x707a04: DecompressPointer r1
    //     0x707a04: add             x1, x1, HEAP, lsl #32
    // 0x707a08: mov             x2, x1
    // 0x707a0c: b               #0x707a1c
    // 0x707a10: LoadField: r0 = r1->field_27
    //     0x707a10: ldur            w0, [x1, #0x27]
    // 0x707a14: DecompressPointer r0
    //     0x707a14: add             x0, x0, HEAP, lsl #32
    // 0x707a18: mov             x2, x0
    // 0x707a1c: ldur            x1, [fp, #-0x10]
    // 0x707a20: r0 = shortcuts=()
    //     0x707a20: bl              #0x6067c4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x707a24: r0 = Null
    //     0x707a24: mov             x0, NULL
    // 0x707a28: LeaveFrame
    //     0x707a28: mov             SP, fp
    //     0x707a2c: ldp             fp, lr, [SP], #0x10
    // 0x707a30: ret
    //     0x707a30: ret             
    // 0x707a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a38: b               #0x707988
    // 0x707a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707a3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707a40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4539, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7999a8, size: 0x64
    // 0x7999a8: EnterFrame
    //     0x7999a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7999ac: mov             fp, SP
    // 0x7999b0: AllocStack(0x10)
    //     0x7999b0: sub             SP, SP, #0x10
    // 0x7999b4: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x7999b4: mov             x0, x1
    //     0x7999b8: stur            x1, [fp, #-8]
    // 0x7999bc: CheckStackOverflow
    //     0x7999bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7999c0: cmp             SP, x16
    //     0x7999c4: b.ls            #0x799a04
    // 0x7999c8: r1 = Null
    //     0x7999c8: mov             x1, NULL
    // 0x7999cc: r2 = 4
    //     0x7999cc: movz            x2, #0x4
    // 0x7999d0: r0 = AllocateArray()
    //     0x7999d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7999d4: r16 = "LockState."
    //     0x7999d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21978] "LockState."
    //     0x7999d8: ldr             x16, [x16, #0x978]
    // 0x7999dc: StoreField: r0->field_f = r16
    //     0x7999dc: stur            w16, [x0, #0xf]
    // 0x7999e0: ldur            x1, [fp, #-8]
    // 0x7999e4: LoadField: r2 = r1->field_f
    //     0x7999e4: ldur            w2, [x1, #0xf]
    // 0x7999e8: DecompressPointer r2
    //     0x7999e8: add             x2, x2, HEAP, lsl #32
    // 0x7999ec: StoreField: r0->field_13 = r2
    //     0x7999ec: stur            w2, [x0, #0x13]
    // 0x7999f0: str             x0, [SP]
    // 0x7999f4: r0 = _interpolate()
    //     0x7999f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7999f8: LeaveFrame
    //     0x7999f8: mov             SP, fp
    //     0x7999fc: ldp             fp, lr, [SP], #0x10
    // 0x799a00: ret
    //     0x799a00: ret             
    // 0x799a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799a04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799a08: b               #0x7999c8
  }
}
