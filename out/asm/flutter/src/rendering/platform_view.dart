// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1048882, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x5570c0, size: 0xc0
    // 0x5570c0: EnterFrame
    //     0x5570c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5570c4: mov             fp, SP
    // 0x5570c8: AllocStack(0x28)
    //     0x5570c8: sub             SP, SP, #0x28
    // 0x5570cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5570cc: ldur            w0, [x4, #0xf]
    //     0x5570d0: cbnz            w0, #0x5570dc
    //     0x5570d4: mov             x1, NULL
    //     0x5570d8: b               #0x5570e8
    //     0x5570dc: ldur            w0, [x4, #0x17]
    //     0x5570e0: add             x1, fp, w0, sxtw #2
    //     0x5570e4: ldr             x1, [x1, #0x10]
    //     0x5570e8: ldr             x0, [fp, #0x10]
    //     0x5570ec: stur            x1, [fp, #-8]
    // 0x5570f0: CheckStackOverflow
    //     0x5570f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5570f4: cmp             SP, x16
    //     0x5570f8: b.ls            #0x557178
    // 0x5570fc: r16 = _ConstSet len:0
    //     0x5570fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x557100: ldr             x16, [x16, #0xf38]
    // 0x557104: cmp             w0, w16
    // 0x557108: b.ne            #0x55711c
    // 0x55710c: r0 = true
    //     0x55710c: add             x0, NULL, #0x20  ; true
    // 0x557110: LeaveFrame
    //     0x557110: mov             SP, fp
    //     0x557114: ldp             fp, lr, [SP], #0x10
    // 0x557118: ret
    //     0x557118: ret             
    // 0x55711c: cmp             w0, NULL
    // 0x557120: b.ne            #0x557134
    // 0x557124: r0 = false
    //     0x557124: add             x0, NULL, #0x30  ; false
    // 0x557128: LeaveFrame
    //     0x557128: mov             SP, fp
    //     0x55712c: ldp             fp, lr, [SP], #0x10
    // 0x557130: ret
    //     0x557130: ret             
    // 0x557134: str             x1, [SP]
    // 0x557138: r4 = const [0x1, 0, 0, 0, null]
    //     0x557138: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x55713c: r0 = _factoriesTypeSet()
    //     0x55713c: bl              #0x557180  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x557140: stur            x0, [fp, #-0x10]
    // 0x557144: ldur            x16, [fp, #-8]
    // 0x557148: str             x16, [SP]
    // 0x55714c: r4 = const [0x1, 0, 0, 0, null]
    //     0x55714c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x557150: r0 = _factoriesTypeSet()
    //     0x557150: bl              #0x557180  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x557154: r16 = <Type>
    //     0x557154: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] TypeArguments: <Type>
    // 0x557158: ldur            lr, [fp, #-0x10]
    // 0x55715c: stp             lr, x16, [SP, #8]
    // 0x557160: str             x0, [SP]
    // 0x557164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x557164: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x557168: r0 = setEquals()
    //     0x557168: bl              #0x3a9348  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x55716c: LeaveFrame
    //     0x55716c: mov             SP, fp
    //     0x557170: ldp             fp, lr, [SP], #0x10
    // 0x557174: ret
    //     0x557174: ret             
    // 0x557178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55717c: b               #0x5570fc
  }
  static Set<Type> _factoriesTypeSet<Y0>() {
    // ** addr: 0x557180, size: 0x94
    // 0x557180: EnterFrame
    //     0x557180: stp             fp, lr, [SP, #-0x10]!
    //     0x557184: mov             fp, SP
    // 0x557188: AllocStack(0x20)
    //     0x557188: sub             SP, SP, #0x20
    // 0x55718c: SetupParameters()
    //     0x55718c: ldur            w0, [x4, #0xf]
    //     0x557190: cbnz            w0, #0x55719c
    //     0x557194: mov             x0, NULL
    //     0x557198: b               #0x5571ac
    //     0x55719c: ldur            w0, [x4, #0x17]
    //     0x5571a0: add             x1, fp, w0, sxtw #2
    //     0x5571a4: ldr             x1, [x1, #0x10]
    //     0x5571a8: mov             x0, x1
    //     0x5571ac: stur            x0, [fp, #-8]
    // 0x5571b0: CheckStackOverflow
    //     0x5571b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5571b4: cmp             SP, x16
    //     0x5571b8: b.ls            #0x55720c
    // 0x5571bc: r1 = Function '<anonymous closure>': static.
    //     0x5571bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee8] AnonymousClosure: (0x7cffbc), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x3d06b4)
    //     0x5571c0: ldr             x1, [x1, #0xee8]
    // 0x5571c4: r3 = Null
    //     0x5571c4: mov             x3, NULL
    // 0x5571c8: r2 = 136
    //     0x5571c8: movz            x2, #0x88
    // 0x5571cc: r0 = AllocateClosure2()
    //     0x5571cc: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5571d0: mov             x1, x0
    // 0x5571d4: ldur            x0, [fp, #-8]
    // 0x5571d8: StoreField: r1->field_1f = r0
    //     0x5571d8: stur            w0, [x1, #0x1f]
    // 0x5571dc: r16 = <Type>
    //     0x5571dc: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] TypeArguments: <Type>
    // 0x5571e0: r30 = _ConstSet len:0
    //     0x5571e0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x5571e4: ldr             lr, [lr, #0xf38]
    // 0x5571e8: stp             lr, x16, [SP, #8]
    // 0x5571ec: str             x1, [SP]
    // 0x5571f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5571f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5571f4: r0 = map()
    //     0x5571f4: bl              #0x516030  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin::map
    // 0x5571f8: mov             x1, x0
    // 0x5571fc: r0 = toSet()
    //     0x5571fc: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x557200: LeaveFrame
    //     0x557200: mov             SP, fp
    //     0x557204: ldp             fp, lr, [SP], #0x10
    // 0x557208: ret
    //     0x557208: ret             
    // 0x55720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55720c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557210: b               #0x5571bc
  }
}

// class id: 2181, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  _ reset(/* No info */) {
    // ** addr: 0x520378, size: 0xb8
    // 0x520378: EnterFrame
    //     0x520378: stp             fp, lr, [SP, #-0x10]!
    //     0x52037c: mov             fp, SP
    // 0x520380: AllocStack(0x18)
    //     0x520380: sub             SP, SP, #0x18
    // 0x520384: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x520384: mov             x0, x1
    //     0x520388: stur            x1, [fp, #-0x10]
    // 0x52038c: CheckStackOverflow
    //     0x52038c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520390: cmp             SP, x16
    //     0x520394: b.ls            #0x520428
    // 0x520398: LoadField: r2 = r0->field_2b
    //     0x520398: ldur            w2, [x0, #0x2b]
    // 0x52039c: DecompressPointer r2
    //     0x52039c: add             x2, x2, HEAP, lsl #32
    // 0x5203a0: mov             x3, x0
    // 0x5203a4: stur            x2, [fp, #-8]
    // 0x5203a8: r1 = Function 'stopTrackingPointer':.
    //     0x5203a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a88] AnonymousClosure: (0x520430), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x72d420)
    //     0x5203ac: ldr             x1, [x1, #0xa88]
    // 0x5203b0: r2 = 64
    //     0x5203b0: movz            x2, #0x40
    // 0x5203b4: r0 = AllocateClosure1()
    //     0x5203b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5203b8: ldur            x1, [fp, #-8]
    // 0x5203bc: mov             x2, x0
    // 0x5203c0: stur            x0, [fp, #-0x18]
    // 0x5203c4: r0 = forEach()
    //     0x5203c4: bl              #0x4fbf98  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::forEach
    // 0x5203c8: ldur            x1, [fp, #-8]
    // 0x5203cc: r0 = clear()
    //     0x5203cc: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5203d0: ldur            x0, [fp, #-0x10]
    // 0x5203d4: LoadField: r2 = r0->field_27
    //     0x5203d4: ldur            w2, [x0, #0x27]
    // 0x5203d8: DecompressPointer r2
    //     0x5203d8: add             x2, x2, HEAP, lsl #32
    // 0x5203dc: stur            x2, [fp, #-8]
    // 0x5203e0: r1 = <int, List<PointerEvent>>
    //     0x5203e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ed0] TypeArguments: <int, List<PointerEvent>>
    //     0x5203e4: ldr             x1, [x1, #0xed0]
    // 0x5203e8: r0 = _CompactKeysIterable()
    //     0x5203e8: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5203ec: mov             x1, x0
    // 0x5203f0: ldur            x0, [fp, #-8]
    // 0x5203f4: StoreField: r1->field_b = r0
    //     0x5203f4: stur            w0, [x1, #0xb]
    // 0x5203f8: ldur            x2, [fp, #-0x18]
    // 0x5203fc: r0 = forEach()
    //     0x5203fc: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x520400: ldur            x1, [fp, #-8]
    // 0x520404: r0 = clear()
    //     0x520404: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x520408: ldur            x1, [fp, #-0x10]
    // 0x52040c: r2 = Instance_GestureDisposition
    //     0x52040c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x520410: ldr             x2, [x2, #0x540]
    // 0x520414: r0 = resolve()
    //     0x520414: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x520418: r0 = Null
    //     0x520418: mov             x0, NULL
    // 0x52041c: LeaveFrame
    //     0x52041c: mov             SP, fp
    //     0x520420: ldp             fp, lr, [SP], #0x10
    // 0x520424: ret
    //     0x520424: ret             
    // 0x520428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52042c: b               #0x520398
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x556ec0, size: 0x1c8
    // 0x556ec0: EnterFrame
    //     0x556ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x556ec4: mov             fp, SP
    // 0x556ec8: AllocStack(0x38)
    //     0x556ec8: sub             SP, SP, #0x38
    // 0x556ecc: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x556ecc: mov             x0, x2
    //     0x556ed0: stur            x1, [fp, #-8]
    //     0x556ed4: stur            x2, [fp, #-0x10]
    // 0x556ed8: CheckStackOverflow
    //     0x556ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556edc: cmp             SP, x16
    //     0x556ee0: b.ls            #0x557080
    // 0x556ee4: r1 = 1
    //     0x556ee4: movz            x1, #0x1
    // 0x556ee8: r0 = AllocateContext()
    //     0x556ee8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x556eec: ldur            x1, [fp, #-8]
    // 0x556ef0: stur            x0, [fp, #-0x18]
    // 0x556ef4: StoreField: r0->field_f = r1
    //     0x556ef4: stur            w1, [x0, #0xf]
    // 0x556ef8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x556efc: StoreField: r1->field_23 = r2
    //     0x556efc: stur            w2, [x1, #0x23]
    // 0x556f00: StoreField: r1->field_33 = r2
    //     0x556f00: stur            w2, [x1, #0x33]
    // 0x556f04: r16 = <int, List<PointerEvent>>
    //     0x556f04: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ed0] TypeArguments: <int, List<PointerEvent>>
    //     0x556f08: ldr             x16, [x16, #0xed0]
    // 0x556f0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x556f10: stp             lr, x16, [SP]
    // 0x556f14: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x556f14: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x556f18: r0 = Map._fromLiteral()
    //     0x556f18: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x556f1c: ldur            x2, [fp, #-8]
    // 0x556f20: StoreField: r2->field_27 = r0
    //     0x556f20: stur            w0, [x2, #0x27]
    //     0x556f24: ldurb           w16, [x2, #-1]
    //     0x556f28: ldurb           w17, [x0, #-1]
    //     0x556f2c: and             x16, x17, x16, lsr #2
    //     0x556f30: tst             x16, HEAP, lsr #32
    //     0x556f34: b.eq            #0x556f3c
    //     0x556f38: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x556f3c: r1 = <int>
    //     0x556f3c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x556f40: r0 = _Set()
    //     0x556f40: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x556f44: mov             x1, x0
    // 0x556f48: r0 = _Uint32List
    //     0x556f48: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x556f4c: StoreField: r1->field_1b = r0
    //     0x556f4c: stur            w0, [x1, #0x1b]
    // 0x556f50: StoreField: r1->field_b = rZR
    //     0x556f50: stur            wzr, [x1, #0xb]
    // 0x556f54: r0 = const []
    //     0x556f54: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x556f58: StoreField: r1->field_f = r0
    //     0x556f58: stur            w0, [x1, #0xf]
    // 0x556f5c: StoreField: r1->field_13 = rZR
    //     0x556f5c: stur            wzr, [x1, #0x13]
    // 0x556f60: ArrayStore: r1[0] = rZR  ; List_4
    //     0x556f60: stur            wzr, [x1, #0x17]
    // 0x556f64: mov             x0, x1
    // 0x556f68: ldur            x2, [fp, #-8]
    // 0x556f6c: StoreField: r2->field_2b = r0
    //     0x556f6c: stur            w0, [x2, #0x2b]
    //     0x556f70: ldurb           w16, [x2, #-1]
    //     0x556f74: ldurb           w17, [x0, #-1]
    //     0x556f78: and             x16, x17, x16, lsr #2
    //     0x556f7c: tst             x16, HEAP, lsr #32
    //     0x556f80: b.eq            #0x556f88
    //     0x556f84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x556f88: r0 = _ConstSet len:0
    //     0x556f88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x556f8c: ldr             x0, [x0, #0xf38]
    // 0x556f90: StoreField: r2->field_2f = r0
    //     0x556f90: stur            w0, [x2, #0x2f]
    // 0x556f94: mov             x1, x2
    // 0x556f98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x556f98: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x556f9c: r0 = OneSequenceGestureRecognizer()
    //     0x556f9c: bl              #0x4defa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x556fa0: r16 = <int, _CombiningGestureArenaMember>
    //     0x556fa0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ed8] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x556fa4: ldr             x16, [x16, #0xed8]
    // 0x556fa8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x556fac: stp             lr, x16, [SP]
    // 0x556fb0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x556fb0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x556fb4: r0 = Map._fromLiteral()
    //     0x556fb4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x556fb8: stur            x0, [fp, #-0x20]
    // 0x556fbc: r0 = GestureArenaTeam()
    //     0x556fbc: bl              #0x557088  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x556fc0: mov             x1, x0
    // 0x556fc4: ldur            x0, [fp, #-0x20]
    // 0x556fc8: StoreField: r1->field_7 = r0
    //     0x556fc8: stur            w0, [x1, #7]
    // 0x556fcc: ldur            x2, [fp, #-8]
    // 0x556fd0: StoreField: r1->field_b = r2
    //     0x556fd0: stur            w2, [x1, #0xb]
    // 0x556fd4: mov             x0, x1
    // 0x556fd8: StoreField: r2->field_1f = r0
    //     0x556fd8: stur            w0, [x2, #0x1f]
    //     0x556fdc: ldurb           w16, [x2, #-1]
    //     0x556fe0: ldurb           w17, [x0, #-1]
    //     0x556fe4: and             x16, x17, x16, lsr #2
    //     0x556fe8: tst             x16, HEAP, lsr #32
    //     0x556fec: b.eq            #0x556ff4
    //     0x556ff0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x556ff4: ldur            x3, [fp, #-0x18]
    // 0x556ff8: r1 = Function '<anonymous closure>':.
    //     0x556ff8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee0] AnonymousClosure: (0x7cffbc), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x3d06b4)
    //     0x556ffc: ldr             x1, [x1, #0xee0]
    // 0x557000: r2 = 64
    //     0x557000: movz            x2, #0x40
    // 0x557004: r0 = AllocateClosure1()
    //     0x557004: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x557008: r16 = <OneSequenceGestureRecognizer>
    //     0x557008: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ec8] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x55700c: ldr             x16, [x16, #0xec8]
    // 0x557010: r30 = _ConstSet len:0
    //     0x557010: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2af38] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x557014: ldr             lr, [lr, #0xf38]
    // 0x557018: stp             lr, x16, [SP, #8]
    // 0x55701c: str             x0, [SP]
    // 0x557020: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x557020: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x557024: r0 = map()
    //     0x557024: bl              #0x516030  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin::map
    // 0x557028: mov             x1, x0
    // 0x55702c: r0 = toSet()
    //     0x55702c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x557030: ldur            x1, [fp, #-8]
    // 0x557034: StoreField: r1->field_33 = r0
    //     0x557034: stur            w0, [x1, #0x33]
    //     0x557038: ldurb           w16, [x1, #-1]
    //     0x55703c: ldurb           w17, [x0, #-1]
    //     0x557040: and             x16, x17, x16, lsr #2
    //     0x557044: tst             x16, HEAP, lsr #32
    //     0x557048: b.eq            #0x557050
    //     0x55704c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557050: ldur            x0, [fp, #-0x10]
    // 0x557054: StoreField: r1->field_23 = r0
    //     0x557054: stur            w0, [x1, #0x23]
    //     0x557058: ldurb           w16, [x1, #-1]
    //     0x55705c: ldurb           w17, [x0, #-1]
    //     0x557060: and             x16, x17, x16, lsr #2
    //     0x557064: tst             x16, HEAP, lsr #32
    //     0x557068: b.eq            #0x557070
    //     0x55706c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557070: r0 = Null
    //     0x557070: mov             x0, NULL
    // 0x557074: LeaveFrame
    //     0x557074: mov             SP, fp
    //     0x557078: ldp             fp, lr, [SP], #0x10
    // 0x55707c: ret
    //     0x55707c: ret             
    // 0x557080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557084: b               #0x556ee4
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x72d5f8, size: 0x60
    // 0x72d5f8: EnterFrame
    //     0x72d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d5fc: mov             fp, SP
    // 0x72d600: AllocStack(0x10)
    //     0x72d600: sub             SP, SP, #0x10
    // 0x72d604: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72d604: mov             x3, x1
    //     0x72d608: mov             x0, x2
    //     0x72d60c: stur            x1, [fp, #-8]
    //     0x72d610: stur            x2, [fp, #-0x10]
    // 0x72d614: CheckStackOverflow
    //     0x72d614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d618: cmp             SP, x16
    //     0x72d61c: b.ls            #0x72d650
    // 0x72d620: mov             x1, x3
    // 0x72d624: mov             x2, x0
    // 0x72d628: r0 = stopTrackingPointer()
    //     0x72d628: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x72d62c: ldur            x0, [fp, #-8]
    // 0x72d630: LoadField: r1 = r0->field_2b
    //     0x72d630: ldur            w1, [x0, #0x2b]
    // 0x72d634: DecompressPointer r1
    //     0x72d634: add             x1, x1, HEAP, lsl #32
    // 0x72d638: ldur            x2, [fp, #-0x10]
    // 0x72d63c: r0 = remove()
    //     0x72d63c: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x72d640: r0 = Null
    //     0x72d640: mov             x0, NULL
    // 0x72d644: LeaveFrame
    //     0x72d644: mov             SP, fp
    //     0x72d648: ldp             fp, lr, [SP], #0x10
    // 0x72d64c: ret
    //     0x72d64c: ret             
    // 0x72d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d654: b               #0x72d620
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7371d4, size: 0x104
    // 0x7371d4: EnterFrame
    //     0x7371d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7371d8: mov             fp, SP
    // 0x7371dc: AllocStack(0x20)
    //     0x7371dc: sub             SP, SP, #0x20
    // 0x7371e0: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7371e0: mov             x3, x1
    //     0x7371e4: mov             x0, x2
    //     0x7371e8: stur            x1, [fp, #-8]
    //     0x7371ec: stur            x2, [fp, #-0x10]
    // 0x7371f0: CheckStackOverflow
    //     0x7371f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7371f4: cmp             SP, x16
    //     0x7371f8: b.ls            #0x7372bc
    // 0x7371fc: mov             x1, x3
    // 0x737200: mov             x2, x0
    // 0x737204: r0 = addAllowedPointer()
    //     0x737204: bl              #0x737138  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x737208: ldur            x0, [fp, #-8]
    // 0x73720c: LoadField: r1 = r0->field_33
    //     0x73720c: ldur            w1, [x0, #0x33]
    // 0x737210: DecompressPointer r1
    //     0x737210: add             x1, x1, HEAP, lsl #32
    // 0x737214: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x737218: cmp             w1, w16
    // 0x73721c: b.eq            #0x7372c4
    // 0x737220: r0 = iterator()
    //     0x737220: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x737224: stur            x0, [fp, #-0x18]
    // 0x737228: LoadField: r2 = r0->field_7
    //     0x737228: ldur            w2, [x0, #7]
    // 0x73722c: DecompressPointer r2
    //     0x73722c: add             x2, x2, HEAP, lsl #32
    // 0x737230: stur            x2, [fp, #-8]
    // 0x737234: CheckStackOverflow
    //     0x737234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737238: cmp             SP, x16
    //     0x73723c: b.ls            #0x7372d0
    // 0x737240: mov             x1, x0
    // 0x737244: r0 = moveNext()
    //     0x737244: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x737248: tbnz            w0, #4, #0x7372ac
    // 0x73724c: ldur            x3, [fp, #-0x18]
    // 0x737250: LoadField: r4 = r3->field_33
    //     0x737250: ldur            w4, [x3, #0x33]
    // 0x737254: DecompressPointer r4
    //     0x737254: add             x4, x4, HEAP, lsl #32
    // 0x737258: stur            x4, [fp, #-0x20]
    // 0x73725c: cmp             w4, NULL
    // 0x737260: b.ne            #0x737294
    // 0x737264: mov             x0, x4
    // 0x737268: ldur            x2, [fp, #-8]
    // 0x73726c: r1 = Null
    //     0x73726c: mov             x1, NULL
    // 0x737270: cmp             w2, NULL
    // 0x737274: b.eq            #0x737294
    // 0x737278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x737278: ldur            w4, [x2, #0x17]
    // 0x73727c: DecompressPointer r4
    //     0x73727c: add             x4, x4, HEAP, lsl #32
    // 0x737280: r8 = X0
    //     0x737280: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x737284: LoadField: r9 = r4->field_7
    //     0x737284: ldur            x9, [x4, #7]
    // 0x737288: r3 = Null
    //     0x737288: add             x3, PP, #0x39, lsl #12  ; [pp+0x394c0] Null
    //     0x73728c: ldr             x3, [x3, #0x4c0]
    // 0x737290: blr             x9
    // 0x737294: ldur            x1, [fp, #-0x20]
    // 0x737298: ldur            x2, [fp, #-0x10]
    // 0x73729c: r0 = addPointer()
    //     0x73729c: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7372a0: ldur            x0, [fp, #-0x18]
    // 0x7372a4: ldur            x2, [fp, #-8]
    // 0x7372a8: b               #0x737234
    // 0x7372ac: r0 = Null
    //     0x7372ac: mov             x0, NULL
    // 0x7372b0: LeaveFrame
    //     0x7372b0: mov             SP, fp
    //     0x7372b4: ldp             fp, lr, [SP], #0x10
    // 0x7372b8: ret
    //     0x7372b8: ret             
    // 0x7372bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7372bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7372c0: b               #0x7371fc
    // 0x7372c4: r9 = _gestureRecognizers
    //     0x7372c4: add             x9, PP, #0x39, lsl #12  ; [pp+0x394d0] Field <_PlatformViewGestureRecognizer@215508051._gestureRecognizers@215508051>: late (offset: 0x34)
    //     0x7372c8: ldr             x9, [x9, #0x4d0]
    // 0x7372cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7372cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7372d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7372d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7372d4: b               #0x737240
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7e2c28, size: 0x28
    // 0x7e2c28: EnterFrame
    //     0x7e2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c2c: mov             fp, SP
    // 0x7e2c30: ldr             x3, [fp, #0x10]
    // 0x7e2c34: r1 = Function 'handleEvent':.
    //     0x7e2c34: add             x1, PP, #0x39, lsl #12  ; [pp+0x394b0] AnonymousClosure: (0x7e2c50), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x7e2c8c)
    //     0x7e2c38: ldr             x1, [x1, #0x4b0]
    // 0x7e2c3c: r2 = 64
    //     0x7e2c3c: movz            x2, #0x40
    // 0x7e2c40: r0 = AllocateClosure1()
    //     0x7e2c40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e2c44: LeaveFrame
    //     0x7e2c44: mov             SP, fp
    //     0x7e2c48: ldp             fp, lr, [SP], #0x10
    // 0x7e2c4c: ret
    //     0x7e2c4c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7e2c50, size: 0x3c
    // 0x7e2c50: EnterFrame
    //     0x7e2c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c54: mov             fp, SP
    // 0x7e2c58: ldr             x0, [fp, #0x18]
    // 0x7e2c5c: LoadField: r1 = r0->field_1f
    //     0x7e2c5c: ldur            w1, [x0, #0x1f]
    // 0x7e2c60: DecompressPointer r1
    //     0x7e2c60: add             x1, x1, HEAP, lsl #32
    // 0x7e2c64: CheckStackOverflow
    //     0x7e2c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2c68: cmp             SP, x16
    //     0x7e2c6c: b.ls            #0x7e2c84
    // 0x7e2c70: ldr             x2, [fp, #0x10]
    // 0x7e2c74: r0 = handleEvent()
    //     0x7e2c74: bl              #0x7e2c8c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x7e2c78: LeaveFrame
    //     0x7e2c78: mov             SP, fp
    //     0x7e2c7c: ldp             fp, lr, [SP], #0x10
    // 0x7e2c80: ret
    //     0x7e2c80: ret             
    // 0x7e2c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2c84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2c88: b               #0x7e2c70
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7e2c8c, size: 0xdc
    // 0x7e2c8c: EnterFrame
    //     0x7e2c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c90: mov             fp, SP
    // 0x7e2c94: AllocStack(0x18)
    //     0x7e2c94: sub             SP, SP, #0x18
    // 0x7e2c98: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e2c98: mov             x3, x1
    //     0x7e2c9c: stur            x1, [fp, #-0x10]
    //     0x7e2ca0: stur            x2, [fp, #-0x18]
    // 0x7e2ca4: CheckStackOverflow
    //     0x7e2ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2ca8: cmp             SP, x16
    //     0x7e2cac: b.ls            #0x7e2d54
    // 0x7e2cb0: LoadField: r4 = r3->field_2b
    //     0x7e2cb0: ldur            w4, [x3, #0x2b]
    // 0x7e2cb4: DecompressPointer r4
    //     0x7e2cb4: add             x4, x4, HEAP, lsl #32
    // 0x7e2cb8: stur            x4, [fp, #-8]
    // 0x7e2cbc: r0 = LoadClassIdInstr(r2)
    //     0x7e2cbc: ldur            x0, [x2, #-1]
    //     0x7e2cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2cc4: mov             x1, x2
    // 0x7e2cc8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e2cc8: sub             lr, x0, #0xfe3
    //     0x7e2ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2cd0: blr             lr
    // 0x7e2cd4: mov             x2, x0
    // 0x7e2cd8: r0 = BoxInt64Instr(r2)
    //     0x7e2cd8: sbfiz           x0, x2, #1, #0x1f
    //     0x7e2cdc: cmp             x2, x0, asr #1
    //     0x7e2ce0: b.eq            #0x7e2cec
    //     0x7e2ce4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2ce8: stur            x2, [x0, #7]
    // 0x7e2cec: ldur            x1, [fp, #-8]
    // 0x7e2cf0: mov             x2, x0
    // 0x7e2cf4: r0 = contains()
    //     0x7e2cf4: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7e2cf8: tbz             w0, #4, #0x7e2d0c
    // 0x7e2cfc: ldur            x1, [fp, #-0x10]
    // 0x7e2d00: ldur            x2, [fp, #-0x18]
    // 0x7e2d04: r0 = _cacheEvent()
    //     0x7e2d04: bl              #0x7e2d68  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x7e2d08: b               #0x7e2d38
    // 0x7e2d0c: ldur            x0, [fp, #-0x10]
    // 0x7e2d10: LoadField: r1 = r0->field_23
    //     0x7e2d10: ldur            w1, [x0, #0x23]
    // 0x7e2d14: DecompressPointer r1
    //     0x7e2d14: add             x1, x1, HEAP, lsl #32
    // 0x7e2d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e2d1c: cmp             w1, w16
    // 0x7e2d20: b.eq            #0x7e2d5c
    // 0x7e2d24: LoadField: r2 = r1->field_1f
    //     0x7e2d24: ldur            w2, [x1, #0x1f]
    // 0x7e2d28: DecompressPointer r2
    //     0x7e2d28: add             x2, x2, HEAP, lsl #32
    // 0x7e2d2c: mov             x1, x2
    // 0x7e2d30: ldur            x2, [fp, #-0x18]
    // 0x7e2d34: r0 = dispatchPointerEvent()
    //     0x7e2d34: bl              #0x52e710  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x7e2d38: ldur            x1, [fp, #-0x10]
    // 0x7e2d3c: ldur            x2, [fp, #-0x18]
    // 0x7e2d40: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7e2d40: bl              #0x7df1f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7e2d44: r0 = Null
    //     0x7e2d44: mov             x0, NULL
    // 0x7e2d48: LeaveFrame
    //     0x7e2d48: mov             SP, fp
    //     0x7e2d4c: ldp             fp, lr, [SP], #0x10
    // 0x7e2d50: ret
    //     0x7e2d50: ret             
    // 0x7e2d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2d54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2d58: b               #0x7e2cb0
    // 0x7e2d5c: r9 = _handlePointerEvent
    //     0x7e2d5c: add             x9, PP, #0x39, lsl #12  ; [pp+0x394b8] Field <_PlatformViewGestureRecognizer@215508051._handlePointerEvent@215508051>: late (offset: 0x24)
    //     0x7e2d60: ldr             x9, [x9, #0x4b8]
    // 0x7e2d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e2d64: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x7e2d68, size: 0x16c
    // 0x7e2d68: EnterFrame
    //     0x7e2d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2d6c: mov             fp, SP
    // 0x7e2d70: AllocStack(0x28)
    //     0x7e2d70: sub             SP, SP, #0x28
    // 0x7e2d74: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e2d74: stur            x2, [fp, #-0x10]
    // 0x7e2d78: CheckStackOverflow
    //     0x7e2d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2d7c: cmp             SP, x16
    //     0x7e2d80: b.ls            #0x7e2ec8
    // 0x7e2d84: LoadField: r3 = r1->field_27
    //     0x7e2d84: ldur            w3, [x1, #0x27]
    // 0x7e2d88: DecompressPointer r3
    //     0x7e2d88: add             x3, x3, HEAP, lsl #32
    // 0x7e2d8c: stur            x3, [fp, #-8]
    // 0x7e2d90: r0 = LoadClassIdInstr(r2)
    //     0x7e2d90: ldur            x0, [x2, #-1]
    //     0x7e2d94: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2d98: mov             x1, x2
    // 0x7e2d9c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e2d9c: sub             lr, x0, #0xfe3
    //     0x7e2da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2da4: blr             lr
    // 0x7e2da8: mov             x2, x0
    // 0x7e2dac: r0 = BoxInt64Instr(r2)
    //     0x7e2dac: sbfiz           x0, x2, #1, #0x1f
    //     0x7e2db0: cmp             x2, x0, asr #1
    //     0x7e2db4: b.eq            #0x7e2dc0
    //     0x7e2db8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2dbc: stur            x2, [x0, #7]
    // 0x7e2dc0: ldur            x1, [fp, #-8]
    // 0x7e2dc4: mov             x2, x0
    // 0x7e2dc8: r0 = containsKey()
    //     0x7e2dc8: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7e2dcc: tbz             w0, #4, #0x7e2e28
    // 0x7e2dd0: ldur            x2, [fp, #-0x10]
    // 0x7e2dd4: r0 = LoadClassIdInstr(r2)
    //     0x7e2dd4: ldur            x0, [x2, #-1]
    //     0x7e2dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2ddc: mov             x1, x2
    // 0x7e2de0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e2de0: sub             lr, x0, #0xfe3
    //     0x7e2de4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2de8: blr             lr
    // 0x7e2dec: stur            x0, [fp, #-0x18]
    // 0x7e2df0: r16 = <PointerEvent>
    //     0x7e2df0: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <PointerEvent>
    // 0x7e2df4: stp             xzr, x16, [SP]
    // 0x7e2df8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e2df8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e2dfc: r0 = _GrowableList()
    //     0x7e2dfc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e2e00: mov             x3, x0
    // 0x7e2e04: ldur            x2, [fp, #-0x18]
    // 0x7e2e08: r0 = BoxInt64Instr(r2)
    //     0x7e2e08: sbfiz           x0, x2, #1, #0x1f
    //     0x7e2e0c: cmp             x2, x0, asr #1
    //     0x7e2e10: b.eq            #0x7e2e1c
    //     0x7e2e14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2e18: stur            x2, [x0, #7]
    // 0x7e2e1c: ldur            x1, [fp, #-8]
    // 0x7e2e20: mov             x2, x0
    // 0x7e2e24: r0 = []=()
    //     0x7e2e24: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7e2e28: ldur            x2, [fp, #-0x10]
    // 0x7e2e2c: ldur            x3, [fp, #-8]
    // 0x7e2e30: r0 = LoadClassIdInstr(r2)
    //     0x7e2e30: ldur            x0, [x2, #-1]
    //     0x7e2e34: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2e38: mov             x1, x2
    // 0x7e2e3c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e2e3c: sub             lr, x0, #0xfe3
    //     0x7e2e40: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2e44: blr             lr
    // 0x7e2e48: mov             x2, x0
    // 0x7e2e4c: r0 = BoxInt64Instr(r2)
    //     0x7e2e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x7e2e50: cmp             x2, x0, asr #1
    //     0x7e2e54: b.eq            #0x7e2e60
    //     0x7e2e58: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2e5c: stur            x2, [x0, #7]
    // 0x7e2e60: ldur            x1, [fp, #-8]
    // 0x7e2e64: mov             x2, x0
    // 0x7e2e68: r0 = _getValueOrData()
    //     0x7e2e68: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e2e6c: mov             x1, x0
    // 0x7e2e70: ldur            x0, [fp, #-8]
    // 0x7e2e74: LoadField: r2 = r0->field_f
    //     0x7e2e74: ldur            w2, [x0, #0xf]
    // 0x7e2e78: DecompressPointer r2
    //     0x7e2e78: add             x2, x2, HEAP, lsl #32
    // 0x7e2e7c: cmp             w2, w1
    // 0x7e2e80: b.ne            #0x7e2e8c
    // 0x7e2e84: r0 = Null
    //     0x7e2e84: mov             x0, NULL
    // 0x7e2e88: b               #0x7e2e90
    // 0x7e2e8c: mov             x0, x1
    // 0x7e2e90: cmp             w0, NULL
    // 0x7e2e94: b.eq            #0x7e2ed0
    // 0x7e2e98: r1 = LoadClassIdInstr(r0)
    //     0x7e2e98: ldur            x1, [x0, #-1]
    //     0x7e2e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2ea0: ldur            x16, [fp, #-0x10]
    // 0x7e2ea4: stp             x16, x0, [SP]
    // 0x7e2ea8: mov             x0, x1
    // 0x7e2eac: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x7e2eac: sub             lr, x0, #0xd0c
    //     0x7e2eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2eb4: blr             lr
    // 0x7e2eb8: r0 = Null
    //     0x7e2eb8: mov             x0, NULL
    // 0x7e2ebc: LeaveFrame
    //     0x7e2ebc: mov             SP, fp
    //     0x7e2ec0: ldp             fp, lr, [SP], #0x10
    // 0x7e2ec4: ret
    //     0x7e2ec4: ret             
    // 0x7e2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ecc: b               #0x7e2d84
    // 0x7e2ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2ed0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e9388, size: 0x7c
    // 0x7e9388: EnterFrame
    //     0x7e9388: stp             fp, lr, [SP, #-0x10]!
    //     0x7e938c: mov             fp, SP
    // 0x7e9390: AllocStack(0x10)
    //     0x7e9390: sub             SP, SP, #0x10
    // 0x7e9394: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e9394: mov             x3, x1
    //     0x7e9398: mov             x0, x2
    //     0x7e939c: stur            x1, [fp, #-8]
    //     0x7e93a0: stur            x2, [fp, #-0x10]
    // 0x7e93a4: CheckStackOverflow
    //     0x7e93a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e93a8: cmp             SP, x16
    //     0x7e93ac: b.ls            #0x7e93fc
    // 0x7e93b0: mov             x1, x3
    // 0x7e93b4: mov             x2, x0
    // 0x7e93b8: r0 = _flushPointerCache()
    //     0x7e93b8: bl              #0x7e9404  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x7e93bc: ldur            x0, [fp, #-8]
    // 0x7e93c0: LoadField: r2 = r0->field_2b
    //     0x7e93c0: ldur            w2, [x0, #0x2b]
    // 0x7e93c4: DecompressPointer r2
    //     0x7e93c4: add             x2, x2, HEAP, lsl #32
    // 0x7e93c8: ldur            x3, [fp, #-0x10]
    // 0x7e93cc: r0 = BoxInt64Instr(r3)
    //     0x7e93cc: sbfiz           x0, x3, #1, #0x1f
    //     0x7e93d0: cmp             x3, x0, asr #1
    //     0x7e93d4: b.eq            #0x7e93e0
    //     0x7e93d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e93dc: stur            x3, [x0, #7]
    // 0x7e93e0: mov             x1, x2
    // 0x7e93e4: mov             x2, x0
    // 0x7e93e8: r0 = add()
    //     0x7e93e8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e93ec: r0 = Null
    //     0x7e93ec: mov             x0, NULL
    // 0x7e93f0: LeaveFrame
    //     0x7e93f0: mov             SP, fp
    //     0x7e93f4: ldp             fp, lr, [SP], #0x10
    // 0x7e93f8: ret
    //     0x7e93f8: ret             
    // 0x7e93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e93fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9400: b               #0x7e93b0
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x7e9404, size: 0xb0
    // 0x7e9404: EnterFrame
    //     0x7e9404: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9408: mov             fp, SP
    // 0x7e940c: AllocStack(0x8)
    //     0x7e940c: sub             SP, SP, #8
    // 0x7e9410: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7e9410: mov             x3, x1
    //     0x7e9414: stur            x1, [fp, #-8]
    // 0x7e9418: CheckStackOverflow
    //     0x7e9418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e941c: cmp             SP, x16
    //     0x7e9420: b.ls            #0x7e94a0
    // 0x7e9424: LoadField: r4 = r3->field_27
    //     0x7e9424: ldur            w4, [x3, #0x27]
    // 0x7e9428: DecompressPointer r4
    //     0x7e9428: add             x4, x4, HEAP, lsl #32
    // 0x7e942c: r0 = BoxInt64Instr(r2)
    //     0x7e942c: sbfiz           x0, x2, #1, #0x1f
    //     0x7e9430: cmp             x2, x0, asr #1
    //     0x7e9434: b.eq            #0x7e9440
    //     0x7e9438: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e943c: stur            x2, [x0, #7]
    // 0x7e9440: mov             x1, x4
    // 0x7e9444: mov             x2, x0
    // 0x7e9448: r0 = remove()
    //     0x7e9448: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e944c: cmp             w0, NULL
    // 0x7e9450: b.eq            #0x7e9490
    // 0x7e9454: ldur            x1, [fp, #-8]
    // 0x7e9458: LoadField: r2 = r1->field_23
    //     0x7e9458: ldur            w2, [x1, #0x23]
    // 0x7e945c: DecompressPointer r2
    //     0x7e945c: add             x2, x2, HEAP, lsl #32
    // 0x7e9460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e9464: cmp             w2, w16
    // 0x7e9468: b.eq            #0x7e94a8
    // 0x7e946c: r1 = LoadClassIdInstr(r0)
    //     0x7e946c: ldur            x1, [x0, #-1]
    //     0x7e9470: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9474: mov             x16, x0
    // 0x7e9478: mov             x0, x1
    // 0x7e947c: mov             x1, x16
    // 0x7e9480: r0 = GDT[cid_x0 + 0xc274]()
    //     0x7e9480: movz            x17, #0xc274
    //     0x7e9484: add             lr, x0, x17
    //     0x7e9488: ldr             lr, [x21, lr, lsl #3]
    //     0x7e948c: blr             lr
    // 0x7e9490: r0 = Null
    //     0x7e9490: mov             x0, NULL
    // 0x7e9494: LeaveFrame
    //     0x7e9494: mov             SP, fp
    //     0x7e9498: ldp             fp, lr, [SP], #0x10
    // 0x7e949c: ret
    //     0x7e949c: ret             
    // 0x7e94a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e94a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e94a4: b               #0x7e9424
    // 0x7e94a8: r9 = _handlePointerEvent
    //     0x7e94a8: add             x9, PP, #0x39, lsl #12  ; [pp+0x394b8] Field <_PlatformViewGestureRecognizer@215508051._handlePointerEvent@215508051>: late (offset: 0x24)
    //     0x7e94ac: ldr             x9, [x9, #0x4b8]
    // 0x7e94b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e94b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f8e54, size: 0x70
    // 0x7f8e54: EnterFrame
    //     0x7f8e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8e58: mov             fp, SP
    // 0x7f8e5c: AllocStack(0x10)
    //     0x7f8e5c: sub             SP, SP, #0x10
    // 0x7f8e60: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x7f8e60: mov             x3, x1
    //     0x7f8e64: stur            x1, [fp, #-0x10]
    // 0x7f8e68: CheckStackOverflow
    //     0x7f8e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8e6c: cmp             SP, x16
    //     0x7f8e70: b.ls            #0x7f8ebc
    // 0x7f8e74: r0 = BoxInt64Instr(r2)
    //     0x7f8e74: sbfiz           x0, x2, #1, #0x1f
    //     0x7f8e78: cmp             x2, x0, asr #1
    //     0x7f8e7c: b.eq            #0x7f8e88
    //     0x7f8e80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8e84: stur            x2, [x0, #7]
    // 0x7f8e88: mov             x1, x3
    // 0x7f8e8c: mov             x2, x0
    // 0x7f8e90: stur            x0, [fp, #-8]
    // 0x7f8e94: r0 = stopTrackingPointer()
    //     0x7f8e94: bl              #0x72d5f8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0x7f8e98: ldur            x0, [fp, #-0x10]
    // 0x7f8e9c: LoadField: r1 = r0->field_27
    //     0x7f8e9c: ldur            w1, [x0, #0x27]
    // 0x7f8ea0: DecompressPointer r1
    //     0x7f8ea0: add             x1, x1, HEAP, lsl #32
    // 0x7f8ea4: ldur            x2, [fp, #-8]
    // 0x7f8ea8: r0 = remove()
    //     0x7f8ea8: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f8eac: r0 = Null
    //     0x7f8eac: mov             x0, NULL
    // 0x7f8eb0: LeaveFrame
    //     0x7f8eb0: mov             SP, fp
    //     0x7f8eb4: ldp             fp, lr, [SP], #0x10
    // 0x7f8eb8: ret
    //     0x7f8eb8: ret             
    // 0x7f8ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8ebc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8ec0: b               #0x7f8e74
  }
}

// class id: 2441, size: 0x60, field offset: 0x5c
class PlatformViewRenderBox extends _MixinApplication329&RenderBox&_PlatformViewGestureMixin {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4a5540, size: 0x70
    // 0x4a5540: EnterFrame
    //     0x4a5540: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5544: mov             fp, SP
    // 0x4a5548: AllocStack(0x8)
    //     0x4a5548: sub             SP, SP, #8
    // 0x4a554c: r0 = true
    //     0x4a554c: add             x0, NULL, #0x20  ; true
    // 0x4a5550: mov             x3, x2
    // 0x4a5554: stur            x2, [fp, #-8]
    // 0x4a5558: CheckStackOverflow
    //     0x4a5558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a555c: cmp             SP, x16
    //     0x4a5560: b.ls            #0x4a55a8
    // 0x4a5564: StoreField: r3->field_7 = r0
    //     0x4a5564: stur            w0, [x3, #7]
    // 0x4a5568: LoadField: r2 = r1->field_5b
    //     0x4a5568: ldur            w2, [x1, #0x5b]
    // 0x4a556c: DecompressPointer r2
    //     0x4a556c: add             x2, x2, HEAP, lsl #32
    // 0x4a5570: LoadField: r1 = r2->field_7
    //     0x4a5570: ldur            x1, [x2, #7]
    // 0x4a5574: mov             x2, x1
    // 0x4a5578: mov             x1, x3
    // 0x4a557c: r0 = platformViewId=()
    //     0x4a557c: bl              #0x4a5490  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x4a5580: ldur            x2, [fp, #-8]
    // 0x4a5584: r1 = Instance_SemanticsHitTestBehavior
    //     0x4a5584: add             x1, PP, #0x39, lsl #12  ; [pp+0x39468] Obj!SemanticsHitTestBehavior@8b6081
    //     0x4a5588: ldr             x1, [x1, #0x468]
    // 0x4a558c: StoreField: r2->field_af = r1
    //     0x4a558c: stur            w1, [x2, #0xaf]
    // 0x4a5590: r1 = true
    //     0x4a5590: add             x1, NULL, #0x20  ; true
    // 0x4a5594: StoreField: r2->field_1f = r1
    //     0x4a5594: stur            w1, [x2, #0x1f]
    // 0x4a5598: r0 = Null
    //     0x4a5598: mov             x0, NULL
    // 0x4a559c: LeaveFrame
    //     0x4a559c: mov             SP, fp
    //     0x4a55a0: ldp             fp, lr, [SP], #0x10
    // 0x4a55a4: ret
    //     0x4a55a4: ret             
    // 0x4a55a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a55a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a55ac: b               #0x4a5564
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b9c98, size: 0xa4
    // 0x4b9c98: EnterFrame
    //     0x4b9c98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9c9c: mov             fp, SP
    // 0x4b9ca0: AllocStack(0x20)
    //     0x4b9ca0: sub             SP, SP, #0x20
    // 0x4b9ca4: SetupParameters(PlatformViewRenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b9ca4: mov             x0, x3
    //     0x4b9ca8: stur            x3, [fp, #-0x18]
    //     0x4b9cac: mov             x3, x1
    //     0x4b9cb0: stur            x1, [fp, #-8]
    //     0x4b9cb4: stur            x2, [fp, #-0x10]
    // 0x4b9cb8: CheckStackOverflow
    //     0x4b9cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9cbc: cmp             SP, x16
    //     0x4b9cc0: b.ls            #0x4b9d34
    // 0x4b9cc4: mov             x1, x3
    // 0x4b9cc8: r0 = size()
    //     0x4b9cc8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b9ccc: ldur            x1, [fp, #-0x18]
    // 0x4b9cd0: mov             x2, x0
    // 0x4b9cd4: r0 = &()
    //     0x4b9cd4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b9cd8: mov             x1, x0
    // 0x4b9cdc: ldur            x0, [fp, #-8]
    // 0x4b9ce0: stur            x1, [fp, #-0x18]
    // 0x4b9ce4: LoadField: r2 = r0->field_5b
    //     0x4b9ce4: ldur            w2, [x0, #0x5b]
    // 0x4b9ce8: DecompressPointer r2
    //     0x4b9ce8: add             x2, x2, HEAP, lsl #32
    // 0x4b9cec: LoadField: r0 = r2->field_7
    //     0x4b9cec: ldur            x0, [x2, #7]
    // 0x4b9cf0: stur            x0, [fp, #-0x20]
    // 0x4b9cf4: r0 = PlatformViewLayer()
    //     0x4b9cf4: bl              #0x4b9c4c  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x4b9cf8: mov             x2, x0
    // 0x4b9cfc: ldur            x0, [fp, #-0x18]
    // 0x4b9d00: stur            x2, [fp, #-8]
    // 0x4b9d04: StoreField: r2->field_3f = r0
    //     0x4b9d04: stur            w0, [x2, #0x3f]
    // 0x4b9d08: ldur            x0, [fp, #-0x20]
    // 0x4b9d0c: StoreField: r2->field_43 = r0
    //     0x4b9d0c: stur            x0, [x2, #0x43]
    // 0x4b9d10: mov             x1, x2
    // 0x4b9d14: r0 = Layer()
    //     0x4b9d14: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4b9d18: ldur            x1, [fp, #-0x10]
    // 0x4b9d1c: ldur            x2, [fp, #-8]
    // 0x4b9d20: r0 = addLayer()
    //     0x4b9d20: bl              #0x4b9bfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x4b9d24: r0 = Null
    //     0x4b9d24: mov             x0, NULL
    // 0x4b9d28: LeaveFrame
    //     0x4b9d28: mov             SP, fp
    //     0x4b9d2c: ldp             fp, lr, [SP], #0x10
    // 0x4b9d30: ret
    //     0x4b9d30: ret             
    // 0x4b9d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9d38: b               #0x4b9cc4
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x556d70, size: 0x5c
    // 0x556d70: EnterFrame
    //     0x556d70: stp             fp, lr, [SP, #-0x10]!
    //     0x556d74: mov             fp, SP
    // 0x556d78: AllocStack(0x8)
    //     0x556d78: sub             SP, SP, #8
    // 0x556d7c: SetupParameters(PlatformViewRenderBox this /* r1 => r0, fp-0x8 */)
    //     0x556d7c: mov             x0, x1
    //     0x556d80: stur            x1, [fp, #-8]
    // 0x556d84: CheckStackOverflow
    //     0x556d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556d88: cmp             SP, x16
    //     0x556d8c: b.ls            #0x556dc4
    // 0x556d90: LoadField: r3 = r0->field_5b
    //     0x556d90: ldur            w3, [x0, #0x5b]
    // 0x556d94: DecompressPointer r3
    //     0x556d94: add             x3, x3, HEAP, lsl #32
    // 0x556d98: r1 = Function 'dispatchPointerEvent':.
    //     0x556d98: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e80] AnonymousClosure: (0x52e6d4), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x52e710)
    //     0x556d9c: ldr             x1, [x1, #0xe80]
    // 0x556da0: r2 = 64
    //     0x556da0: movz            x2, #0x40
    // 0x556da4: r0 = AllocateClosure1()
    //     0x556da4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x556da8: ldur            x1, [fp, #-8]
    // 0x556dac: mov             x2, x0
    // 0x556db0: r0 = _updateGestureRecognizersWithCallBack()
    //     0x556db0: bl              #0x556dcc  ; [dart:mixin_deduplication] _MixinApplication329&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x556db4: r0 = Null
    //     0x556db4: mov             x0, NULL
    // 0x556db8: LeaveFrame
    //     0x556db8: mov             SP, fp
    //     0x556dbc: ldp             fp, lr, [SP], #0x10
    // 0x556dc0: ret
    //     0x556dc0: ret             
    // 0x556dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556dc8: b               #0x556d90
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0x5697ac, size: 0x98
    // 0x5697ac: EnterFrame
    //     0x5697ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5697b0: mov             fp, SP
    // 0x5697b4: AllocStack(0x8)
    //     0x5697b4: sub             SP, SP, #8
    // 0x5697b8: SetupParameters(PlatformViewRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5697b8: mov             x0, x2
    //     0x5697bc: stur            x1, [fp, #-8]
    // 0x5697c0: CheckStackOverflow
    //     0x5697c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5697c4: cmp             SP, x16
    //     0x5697c8: b.ls            #0x56983c
    // 0x5697cc: StoreField: r1->field_5b = r0
    //     0x5697cc: stur            w0, [x1, #0x5b]
    //     0x5697d0: ldurb           w16, [x1, #-1]
    //     0x5697d4: ldurb           w17, [x0, #-1]
    //     0x5697d8: and             x16, x17, x16, lsr #2
    //     0x5697dc: tst             x16, HEAP, lsr #32
    //     0x5697e0: b.eq            #0x5697e8
    //     0x5697e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5697e8: r0 = _LayoutCacheStorage()
    //     0x5697e8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x5697ec: ldur            x2, [fp, #-8]
    // 0x5697f0: StoreField: r2->field_47 = r0
    //     0x5697f0: stur            w0, [x2, #0x47]
    //     0x5697f4: ldurb           w16, [x2, #-1]
    //     0x5697f8: ldurb           w17, [x0, #-1]
    //     0x5697fc: and             x16, x17, x16, lsr #2
    //     0x569800: tst             x16, HEAP, lsr #32
    //     0x569804: b.eq            #0x56980c
    //     0x569808: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56980c: mov             x1, x2
    // 0x569810: r0 = RenderObject()
    //     0x569810: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x569814: ldur            x1, [fp, #-8]
    // 0x569818: r2 = Instance_PlatformViewHitTestBehavior
    //     0x569818: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af30] Obj!PlatformViewHitTestBehavior@8b41a1
    //     0x56981c: ldr             x2, [x2, #0xf30]
    // 0x569820: r0 = hitTestBehavior=()
    //     0x569820: bl              #0x557214  ; [dart:mixin_deduplication] _MixinApplication329&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x569824: ldur            x1, [fp, #-8]
    // 0x569828: r0 = updateGestureRecognizers()
    //     0x569828: bl              #0x556d70  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x56982c: r0 = Null
    //     0x56982c: mov             x0, NULL
    // 0x569830: LeaveFrame
    //     0x569830: mov             SP, fp
    //     0x569834: ldp             fp, lr, [SP], #0x10
    // 0x569838: ret
    //     0x569838: ret             
    // 0x56983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56983c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569840: b               #0x5697cc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x84ec88, size: 0xa8
    // 0x84ec88: EnterFrame
    //     0x84ec88: stp             fp, lr, [SP, #-0x10]!
    //     0x84ec8c: mov             fp, SP
    // 0x84ec90: AllocStack(0x18)
    //     0x84ec90: sub             SP, SP, #0x18
    // 0x84ec94: SetupParameters(PlatformViewRenderBox this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x84ec94: mov             x0, x2
    //     0x84ec98: mov             x2, x1
    //     0x84ec9c: stur            x1, [fp, #-0x18]
    // 0x84eca0: CheckStackOverflow
    //     0x84eca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84eca4: cmp             SP, x16
    //     0x84eca8: b.ls            #0x84ed28
    // 0x84ecac: LoadField: r1 = r2->field_5b
    //     0x84ecac: ldur            w1, [x2, #0x5b]
    // 0x84ecb0: DecompressPointer r1
    //     0x84ecb0: add             x1, x1, HEAP, lsl #32
    // 0x84ecb4: cmp             w1, w0
    // 0x84ecb8: b.ne            #0x84eccc
    // 0x84ecbc: r0 = Null
    //     0x84ecbc: mov             x0, NULL
    // 0x84ecc0: LeaveFrame
    //     0x84ecc0: mov             SP, fp
    //     0x84ecc4: ldp             fp, lr, [SP], #0x10
    // 0x84ecc8: ret
    //     0x84ecc8: ret             
    // 0x84eccc: LoadField: r3 = r1->field_7
    //     0x84eccc: ldur            x3, [x1, #7]
    // 0x84ecd0: stur            x3, [fp, #-0x10]
    // 0x84ecd4: LoadField: r4 = r0->field_7
    //     0x84ecd4: ldur            x4, [x0, #7]
    // 0x84ecd8: stur            x4, [fp, #-8]
    // 0x84ecdc: StoreField: r2->field_5b = r0
    //     0x84ecdc: stur            w0, [x2, #0x5b]
    //     0x84ece0: ldurb           w16, [x2, #-1]
    //     0x84ece4: ldurb           w17, [x0, #-1]
    //     0x84ece8: and             x16, x17, x16, lsr #2
    //     0x84ecec: tst             x16, HEAP, lsr #32
    //     0x84ecf0: b.eq            #0x84ecf8
    //     0x84ecf4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x84ecf8: mov             x1, x2
    // 0x84ecfc: r0 = markNeedsPaint()
    //     0x84ecfc: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x84ed00: ldur            x0, [fp, #-0x10]
    // 0x84ed04: ldur            x1, [fp, #-8]
    // 0x84ed08: cmp             x0, x1
    // 0x84ed0c: b.eq            #0x84ed18
    // 0x84ed10: ldur            x1, [fp, #-0x18]
    // 0x84ed14: r0 = markNeedsSemanticsUpdate()
    //     0x84ed14: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x84ed18: r0 = Null
    //     0x84ed18: mov             x0, NULL
    // 0x84ed1c: LeaveFrame
    //     0x84ed1c: mov             SP, fp
    //     0x84ed20: ldp             fp, lr, [SP], #0x10
    // 0x84ed24: ret
    //     0x84ed24: ret             
    // 0x84ed28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ed28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ed2c: b               #0x84ecac
  }
}

// class id: 2442, size: 0x78, field offset: 0x60
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x46d880, size: 0x48
    // 0x46d880: EnterFrame
    //     0x46d880: stp             fp, lr, [SP, #-0x10]!
    //     0x46d884: mov             fp, SP
    // 0x46d888: AllocStack(0x8)
    //     0x46d888: sub             SP, SP, #8
    // 0x46d88c: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */)
    //     0x46d88c: mov             x0, x1
    //     0x46d890: stur            x1, [fp, #-8]
    // 0x46d894: CheckStackOverflow
    //     0x46d894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46d898: cmp             SP, x16
    //     0x46d89c: b.ls            #0x46d8c0
    // 0x46d8a0: mov             x1, x0
    // 0x46d8a4: r0 = performResize()
    //     0x46d8a4: bl              #0x46de7c  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x46d8a8: ldur            x1, [fp, #-8]
    // 0x46d8ac: r0 = _sizePlatformView()
    //     0x46d8ac: bl              #0x46d8c8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x46d8b0: r0 = Null
    //     0x46d8b0: mov             x0, NULL
    // 0x46d8b4: LeaveFrame
    //     0x46d8b4: mov             SP, fp
    //     0x46d8b8: ldp             fp, lr, [SP], #0x10
    // 0x46d8bc: ret
    //     0x46d8bc: ret             
    // 0x46d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d8c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d8c4: b               #0x46d8a0
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x46d8c8, size: 0x288
    // 0x46d8c8: EnterFrame
    //     0x46d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x46d8cc: mov             fp, SP
    // 0x46d8d0: AllocStack(0x28)
    //     0x46d8d0: sub             SP, SP, #0x28
    // 0x46d8d4: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x10 */)
    //     0x46d8d4: stur            NULL, [fp, #-8]
    //     0x46d8d8: stur            x1, [fp, #-0x10]
    // 0x46d8dc: CheckStackOverflow
    //     0x46d8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46d8e0: cmp             SP, x16
    //     0x46d8e4: b.ls            #0x46db40
    // 0x46d8e8: InitAsync() -> Future<void?>
    //     0x46d8e8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x46d8ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x46d8f0: ldur            x0, [fp, #-0x10]
    // 0x46d8f4: LoadField: r1 = r0->field_5f
    //     0x46d8f4: ldur            w1, [x0, #0x5f]
    // 0x46d8f8: DecompressPointer r1
    //     0x46d8f8: add             x1, x1, HEAP, lsl #32
    // 0x46d8fc: r16 = Instance__PlatformViewState
    //     0x46d8fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39480] Obj!_PlatformViewState@8b4161
    //     0x46d900: ldr             x16, [x16, #0x480]
    // 0x46d904: cmp             w1, w16
    // 0x46d908: b.eq            #0x46d930
    // 0x46d90c: mov             x1, x0
    // 0x46d910: r0 = size()
    //     0x46d910: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46d914: LoadField: d0 = r0->field_7
    //     0x46d914: ldur            d0, [x0, #7]
    // 0x46d918: d1 = 0.000000
    //     0x46d918: eor             v1.16b, v1.16b, v1.16b
    // 0x46d91c: fcmp            d1, d0
    // 0x46d920: b.ge            #0x46d930
    // 0x46d924: LoadField: d0 = r0->field_f
    //     0x46d924: ldur            d0, [x0, #0xf]
    // 0x46d928: fcmp            d1, d0
    // 0x46d92c: b.lt            #0x46d938
    // 0x46d930: r0 = Null
    //     0x46d930: mov             x0, NULL
    // 0x46d934: r0 = ReturnAsyncNotFuture()
    //     0x46d934: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x46d938: ldur            x0, [fp, #-0x10]
    // 0x46d93c: r1 = Instance__PlatformViewState
    //     0x46d93c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39480] Obj!_PlatformViewState@8b4161
    //     0x46d940: ldr             x1, [x1, #0x480]
    // 0x46d944: StoreField: r0->field_5f = r1
    //     0x46d944: stur            w1, [x0, #0x5f]
    // 0x46d948: mov             x1, x0
    // 0x46d94c: r0 = markNeedsPaint()
    //     0x46d94c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x46d950: ldur            x0, [fp, #-0x10]
    // 0x46d954: CheckStackOverflow
    //     0x46d954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46d958: cmp             SP, x16
    //     0x46d95c: b.ls            #0x46db48
    // 0x46d960: LoadField: r3 = r0->field_4b
    //     0x46d960: ldur            w3, [x0, #0x4b]
    // 0x46d964: DecompressPointer r3
    //     0x46d964: add             x3, x3, HEAP, lsl #32
    // 0x46d968: stur            x3, [fp, #-0x18]
    // 0x46d96c: cmp             w3, NULL
    // 0x46d970: b.eq            #0x46dab8
    // 0x46d974: LoadField: r1 = r0->field_6b
    //     0x46d974: ldur            w1, [x0, #0x6b]
    // 0x46d978: DecompressPointer r1
    //     0x46d978: add             x1, x1, HEAP, lsl #32
    // 0x46d97c: mov             x2, x3
    // 0x46d980: r0 = setSize()
    //     0x46d980: bl              #0x46db50  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x46d984: mov             x1, x0
    // 0x46d988: stur            x1, [fp, #-0x20]
    // 0x46d98c: r0 = Await()
    //     0x46d98c: bl              #0x89dd94  ; AwaitStub
    // 0x46d990: ldur            x3, [fp, #-0x10]
    // 0x46d994: StoreField: r3->field_63 = r0
    //     0x46d994: stur            w0, [x3, #0x63]
    //     0x46d998: ldurb           w16, [x3, #-1]
    //     0x46d99c: ldurb           w17, [x0, #-1]
    //     0x46d9a0: and             x16, x17, x16, lsr #2
    //     0x46d9a4: tst             x16, HEAP, lsr #32
    //     0x46d9a8: b.eq            #0x46d9b0
    //     0x46d9ac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x46d9b0: LoadField: r0 = r3->field_67
    //     0x46d9b0: ldur            w0, [x3, #0x67]
    // 0x46d9b4: DecompressPointer r0
    //     0x46d9b4: add             x0, x0, HEAP, lsl #32
    // 0x46d9b8: tbz             w0, #4, #0x46da28
    // 0x46d9bc: LoadField: r0 = r3->field_4b
    //     0x46d9bc: ldur            w0, [x3, #0x4b]
    // 0x46d9c0: DecompressPointer r0
    //     0x46d9c0: add             x0, x0, HEAP, lsl #32
    // 0x46d9c4: cmp             w0, NULL
    // 0x46d9c8: b.eq            #0x46da30
    // 0x46d9cc: ldur            x1, [fp, #-0x18]
    // 0x46d9d0: LoadField: d0 = r1->field_7
    //     0x46d9d0: ldur            d0, [x1, #7]
    // 0x46d9d4: LoadField: d1 = r0->field_7
    //     0x46d9d4: ldur            d1, [x0, #7]
    // 0x46d9d8: fcmp            d0, d1
    // 0x46d9dc: b.ne            #0x46da18
    // 0x46d9e0: LoadField: d0 = r1->field_f
    //     0x46d9e0: ldur            d0, [x1, #0xf]
    // 0x46d9e4: LoadField: d1 = r0->field_f
    //     0x46d9e4: ldur            d1, [x0, #0xf]
    // 0x46d9e8: fcmp            d0, d1
    // 0x46d9ec: b.eq            #0x46d9fc
    // 0x46d9f0: r0 = Instance__PlatformViewState
    //     0x46d9f0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39488] Obj!_PlatformViewState@8b4141
    //     0x46d9f4: ldr             x0, [x0, #0x488]
    // 0x46d9f8: b               #0x46da20
    // 0x46d9fc: r0 = Instance__PlatformViewState
    //     0x46d9fc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39488] Obj!_PlatformViewState@8b4141
    //     0x46da00: ldr             x0, [x0, #0x488]
    // 0x46da04: StoreField: r3->field_5f = r0
    //     0x46da04: stur            w0, [x3, #0x5f]
    // 0x46da08: mov             x1, x3
    // 0x46da0c: r0 = markNeedsPaint()
    //     0x46da0c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x46da10: r0 = Null
    //     0x46da10: mov             x0, NULL
    // 0x46da14: r0 = ReturnAsyncNotFuture()
    //     0x46da14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x46da18: r0 = Instance__PlatformViewState
    //     0x46da18: add             x0, PP, #0x39, lsl #12  ; [pp+0x39488] Obj!_PlatformViewState@8b4141
    //     0x46da1c: ldr             x0, [x0, #0x488]
    // 0x46da20: mov             x0, x3
    // 0x46da24: b               #0x46d954
    // 0x46da28: r0 = Null
    //     0x46da28: mov             x0, NULL
    // 0x46da2c: r0 = ReturnAsyncNotFuture()
    //     0x46da2c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x46da30: r1 = Null
    //     0x46da30: mov             x1, NULL
    // 0x46da34: r2 = 8
    //     0x46da34: movz            x2, #0x8
    // 0x46da38: r0 = AllocateArray()
    //     0x46da38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x46da3c: stur            x0, [fp, #-0x18]
    // 0x46da40: r16 = "RenderBox was not laid out: "
    //     0x46da40: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x46da44: StoreField: r0->field_f = r16
    //     0x46da44: stur            w16, [x0, #0xf]
    // 0x46da48: r16 = RenderAndroidView
    //     0x46da48: add             x16, PP, #0x39, lsl #12  ; [pp+0x39490] Type: RenderAndroidView
    //     0x46da4c: ldr             x16, [x16, #0x490]
    // 0x46da50: StoreField: r0->field_13 = r16
    //     0x46da50: stur            w16, [x0, #0x13]
    // 0x46da54: r16 = "#"
    //     0x46da54: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x46da58: ArrayStore: r0[0] = r16  ; List_4
    //     0x46da58: stur            w16, [x0, #0x17]
    // 0x46da5c: ldur            x1, [fp, #-0x10]
    // 0x46da60: r0 = shortHash()
    //     0x46da60: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x46da64: ldur            x1, [fp, #-0x18]
    // 0x46da68: ArrayStore: r1[3] = r0  ; List_4
    //     0x46da68: add             x25, x1, #0x1b
    //     0x46da6c: str             w0, [x25]
    //     0x46da70: tbz             w0, #0, #0x46da8c
    //     0x46da74: ldurb           w16, [x1, #-1]
    //     0x46da78: ldurb           w17, [x0, #-1]
    //     0x46da7c: and             x16, x17, x16, lsr #2
    //     0x46da80: tst             x16, HEAP, lsr #32
    //     0x46da84: b.eq            #0x46da8c
    //     0x46da88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x46da8c: ldur            x16, [fp, #-0x18]
    // 0x46da90: str             x16, [SP]
    // 0x46da94: r0 = _interpolate()
    //     0x46da94: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x46da98: stur            x0, [fp, #-0x18]
    // 0x46da9c: r0 = StateError()
    //     0x46da9c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x46daa0: mov             x1, x0
    // 0x46daa4: ldur            x0, [fp, #-0x18]
    // 0x46daa8: StoreField: r1->field_b = r0
    //     0x46daa8: stur            w0, [x1, #0xb]
    // 0x46daac: mov             x0, x1
    // 0x46dab0: r0 = Throw()
    //     0x46dab0: bl              #0x89e630  ; ThrowStub
    // 0x46dab4: brk             #0
    // 0x46dab8: r1 = Null
    //     0x46dab8: mov             x1, NULL
    // 0x46dabc: r2 = 8
    //     0x46dabc: movz            x2, #0x8
    // 0x46dac0: r0 = AllocateArray()
    //     0x46dac0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x46dac4: stur            x0, [fp, #-0x18]
    // 0x46dac8: r16 = "RenderBox was not laid out: "
    //     0x46dac8: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x46dacc: StoreField: r0->field_f = r16
    //     0x46dacc: stur            w16, [x0, #0xf]
    // 0x46dad0: r16 = RenderAndroidView
    //     0x46dad0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39490] Type: RenderAndroidView
    //     0x46dad4: ldr             x16, [x16, #0x490]
    // 0x46dad8: StoreField: r0->field_13 = r16
    //     0x46dad8: stur            w16, [x0, #0x13]
    // 0x46dadc: r16 = "#"
    //     0x46dadc: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x46dae0: ArrayStore: r0[0] = r16  ; List_4
    //     0x46dae0: stur            w16, [x0, #0x17]
    // 0x46dae4: ldur            x1, [fp, #-0x10]
    // 0x46dae8: r0 = shortHash()
    //     0x46dae8: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x46daec: ldur            x1, [fp, #-0x18]
    // 0x46daf0: ArrayStore: r1[3] = r0  ; List_4
    //     0x46daf0: add             x25, x1, #0x1b
    //     0x46daf4: str             w0, [x25]
    //     0x46daf8: tbz             w0, #0, #0x46db14
    //     0x46dafc: ldurb           w16, [x1, #-1]
    //     0x46db00: ldurb           w17, [x0, #-1]
    //     0x46db04: and             x16, x17, x16, lsr #2
    //     0x46db08: tst             x16, HEAP, lsr #32
    //     0x46db0c: b.eq            #0x46db14
    //     0x46db10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x46db14: ldur            x16, [fp, #-0x18]
    // 0x46db18: str             x16, [SP]
    // 0x46db1c: r0 = _interpolate()
    //     0x46db1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x46db20: stur            x0, [fp, #-0x10]
    // 0x46db24: r0 = StateError()
    //     0x46db24: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x46db28: mov             x1, x0
    // 0x46db2c: ldur            x0, [fp, #-0x10]
    // 0x46db30: StoreField: r1->field_b = r0
    //     0x46db30: stur            w0, [x1, #0xb]
    // 0x46db34: mov             x0, x1
    // 0x46db38: r0 = Throw()
    //     0x46db38: bl              #0x89e630  ; ThrowStub
    // 0x46db3c: brk             #0
    // 0x46db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46db44: b               #0x46d8e8
    // 0x46db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46db4c: b               #0x46d960
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4a53b8, size: 0xd8
    // 0x4a53b8: r3 = true
    //     0x4a53b8: add             x3, NULL, #0x20  ; true
    // 0x4a53bc: StoreField: r2->field_7 = r3
    //     0x4a53bc: stur            w3, [x2, #7]
    // 0x4a53c0: LoadField: r4 = r1->field_6b
    //     0x4a53c0: ldur            w4, [x1, #0x6b]
    // 0x4a53c4: DecompressPointer r4
    //     0x4a53c4: add             x4, x4, HEAP, lsl #32
    // 0x4a53c8: LoadField: r5 = r4->field_1b
    //     0x4a53c8: ldur            w5, [x4, #0x1b]
    // 0x4a53cc: DecompressPointer r5
    //     0x4a53cc: add             x5, x5, HEAP, lsl #32
    // 0x4a53d0: r16 = Instance__AndroidViewState
    //     0x4a53d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Obj!_AndroidViewState@8b3c01
    //     0x4a53d4: ldr             x16, [x16, #0xea8]
    // 0x4a53d8: cmp             w5, w16
    // 0x4a53dc: b.ne            #0x4a5488
    // 0x4a53e0: LoadField: r5 = r4->field_7
    //     0x4a53e0: ldur            x5, [x4, #7]
    // 0x4a53e4: LoadField: r4 = r2->field_43
    //     0x4a53e4: ldur            w4, [x2, #0x43]
    // 0x4a53e8: DecompressPointer r4
    //     0x4a53e8: add             x4, x4, HEAP, lsl #32
    // 0x4a53ec: r0 = BoxInt64Instr(r5)
    //     0x4a53ec: sbfiz           x0, x5, #1, #0x1f
    //     0x4a53f0: cmp             x5, x0, asr #1
    //     0x4a53f4: b.eq            #0x4a5410
    //     0x4a53f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a53fc: mov             fp, SP
    //     0x4a5400: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a5404: mov             SP, fp
    //     0x4a5408: ldp             fp, lr, [SP], #0x10
    //     0x4a540c: stur            x5, [x0, #7]
    // 0x4a5410: cmp             w0, w4
    // 0x4a5414: b.eq            #0x4a5478
    // 0x4a5418: and             w16, w0, w4
    // 0x4a541c: branchIfSmi(r16, 0x4a5450)
    //     0x4a541c: tbz             w16, #0, #0x4a5450
    // 0x4a5420: r16 = LoadClassIdInstr(r0)
    //     0x4a5420: ldur            x16, [x0, #-1]
    //     0x4a5424: ubfx            x16, x16, #0xc, #0x14
    // 0x4a5428: cmp             x16, #0x3d
    // 0x4a542c: b.ne            #0x4a5450
    // 0x4a5430: r16 = LoadClassIdInstr(r4)
    //     0x4a5430: ldur            x16, [x4, #-1]
    //     0x4a5434: ubfx            x16, x16, #0xc, #0x14
    // 0x4a5438: cmp             x16, #0x3d
    // 0x4a543c: b.ne            #0x4a5450
    // 0x4a5440: LoadField: r16 = r0->field_7
    //     0x4a5440: ldur            x16, [x0, #7]
    // 0x4a5444: LoadField: r17 = r4->field_7
    //     0x4a5444: ldur            x17, [x4, #7]
    // 0x4a5448: cmp             x16, x17
    // 0x4a544c: b.eq            #0x4a5478
    // 0x4a5450: StoreField: r2->field_43 = r0
    //     0x4a5450: stur            w0, [x2, #0x43]
    //     0x4a5454: tbz             w0, #0, #0x4a5478
    //     0x4a5458: ldurb           w16, [x2, #-1]
    //     0x4a545c: ldurb           w17, [x0, #-1]
    //     0x4a5460: and             x16, x17, x16, lsr #2
    //     0x4a5464: tst             x16, HEAP, lsr #32
    //     0x4a5468: b.eq            #0x4a5478
    //     0x4a546c: str             lr, [SP, #-8]!
    //     0x4a5470: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x4a5474: ldr             lr, [SP], #8
    // 0x4a5478: r1 = Instance_SemanticsHitTestBehavior
    //     0x4a5478: add             x1, PP, #0x39, lsl #12  ; [pp+0x39468] Obj!SemanticsHitTestBehavior@8b6081
    //     0x4a547c: ldr             x1, [x1, #0x468]
    // 0x4a5480: StoreField: r2->field_af = r1
    //     0x4a5480: stur            w1, [x2, #0xaf]
    // 0x4a5484: StoreField: r2->field_1f = r3
    //     0x4a5484: stur            w3, [x2, #0x1f]
    // 0x4a5488: r0 = Null
    //     0x4a5488: mov             x0, NULL
    // 0x4a548c: ret
    //     0x4a548c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b97f8, size: 0x20c
    // 0x4b97f8: EnterFrame
    //     0x4b97f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b97fc: mov             fp, SP
    // 0x4b9800: AllocStack(0x40)
    //     0x4b9800: sub             SP, SP, #0x40
    // 0x4b9804: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b9804: mov             x0, x3
    //     0x4b9808: stur            x3, [fp, #-0x18]
    //     0x4b980c: mov             x3, x1
    //     0x4b9810: stur            x1, [fp, #-8]
    //     0x4b9814: stur            x2, [fp, #-0x10]
    // 0x4b9818: CheckStackOverflow
    //     0x4b9818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b981c: cmp             SP, x16
    //     0x4b9820: b.ls            #0x4b99f8
    // 0x4b9824: LoadField: r1 = r3->field_6b
    //     0x4b9824: ldur            w1, [x3, #0x6b]
    // 0x4b9828: DecompressPointer r1
    //     0x4b9828: add             x1, x1, HEAP, lsl #32
    // 0x4b982c: r4 = LoadClassIdInstr(r1)
    //     0x4b982c: ldur            x4, [x1, #-1]
    //     0x4b9830: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9834: cmp             x4, #0x4a5
    // 0x4b9838: b.eq            #0x4b99b0
    // 0x4b983c: LoadField: r5 = r1->field_27
    //     0x4b983c: ldur            w5, [x1, #0x27]
    // 0x4b9840: DecompressPointer r5
    //     0x4b9840: add             x5, x5, HEAP, lsl #32
    // 0x4b9844: r1 = LoadClassIdInstr(r5)
    //     0x4b9844: ldur            x1, [x5, #-1]
    //     0x4b9848: ubfx            x1, x1, #0xc, #0x14
    // 0x4b984c: cmp             x1, #0x4a1
    // 0x4b9850: b.eq            #0x4b99d0
    // 0x4b9854: LoadField: r6 = r5->field_b
    //     0x4b9854: ldur            w6, [x5, #0xb]
    // 0x4b9858: DecompressPointer r6
    //     0x4b9858: add             x6, x6, HEAP, lsl #32
    // 0x4b985c: cmp             w6, NULL
    // 0x4b9860: b.ne            #0x4b9874
    // 0x4b9864: cmp             x4, #0x4a5
    // 0x4b9868: b.eq            #0x4b9874
    // 0x4b986c: cmp             x1, #0x4a1
    // 0x4b9870: b.ne            #0x4b9884
    // 0x4b9874: LoadField: r1 = r3->field_63
    //     0x4b9874: ldur            w1, [x3, #0x63]
    // 0x4b9878: DecompressPointer r1
    //     0x4b9878: add             x1, x1, HEAP, lsl #32
    // 0x4b987c: cmp             w1, NULL
    // 0x4b9880: b.ne            #0x4b9894
    // 0x4b9884: r0 = Null
    //     0x4b9884: mov             x0, NULL
    // 0x4b9888: LeaveFrame
    //     0x4b9888: mov             SP, fp
    //     0x4b988c: ldp             fp, lr, [SP], #0x10
    // 0x4b9890: ret
    //     0x4b9890: ret             
    // 0x4b9894: LoadField: d0 = r1->field_7
    //     0x4b9894: ldur            d0, [x1, #7]
    // 0x4b9898: mov             x1, x3
    // 0x4b989c: stur            d0, [fp, #-0x38]
    // 0x4b98a0: r0 = size()
    //     0x4b98a0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b98a4: LoadField: d0 = r0->field_7
    //     0x4b98a4: ldur            d0, [x0, #7]
    // 0x4b98a8: ldur            d1, [fp, #-0x38]
    // 0x4b98ac: fcmp            d1, d0
    // 0x4b98b0: b.gt            #0x4b98e8
    // 0x4b98b4: ldur            x0, [fp, #-8]
    // 0x4b98b8: LoadField: r1 = r0->field_63
    //     0x4b98b8: ldur            w1, [x0, #0x63]
    // 0x4b98bc: DecompressPointer r1
    //     0x4b98bc: add             x1, x1, HEAP, lsl #32
    // 0x4b98c0: cmp             w1, NULL
    // 0x4b98c4: b.eq            #0x4b9a00
    // 0x4b98c8: LoadField: d0 = r1->field_f
    //     0x4b98c8: ldur            d0, [x1, #0xf]
    // 0x4b98cc: mov             x1, x0
    // 0x4b98d0: stur            d0, [fp, #-0x38]
    // 0x4b98d4: r0 = size()
    //     0x4b98d4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b98d8: LoadField: d0 = r0->field_f
    //     0x4b98d8: ldur            d0, [x0, #0xf]
    // 0x4b98dc: ldur            d1, [fp, #-0x38]
    // 0x4b98e0: fcmp            d1, d0
    // 0x4b98e4: b.le            #0x4b997c
    // 0x4b98e8: ldur            x0, [fp, #-8]
    // 0x4b98ec: LoadField: r2 = r0->field_73
    //     0x4b98ec: ldur            w2, [x0, #0x73]
    // 0x4b98f0: DecompressPointer r2
    //     0x4b98f0: add             x2, x2, HEAP, lsl #32
    // 0x4b98f4: mov             x1, x0
    // 0x4b98f8: stur            x2, [fp, #-0x20]
    // 0x4b98fc: r0 = size()
    //     0x4b98fc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b9900: ldur            x1, [fp, #-0x18]
    // 0x4b9904: mov             x2, x0
    // 0x4b9908: r0 = &()
    //     0x4b9908: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b990c: mov             x2, x0
    // 0x4b9910: ldur            x0, [fp, #-0x20]
    // 0x4b9914: stur            x2, [fp, #-0x30]
    // 0x4b9918: LoadField: r4 = r0->field_b
    //     0x4b9918: ldur            w4, [x0, #0xb]
    // 0x4b991c: DecompressPointer r4
    //     0x4b991c: add             x4, x4, HEAP, lsl #32
    // 0x4b9920: ldur            x3, [fp, #-8]
    // 0x4b9924: stur            x4, [fp, #-0x28]
    // 0x4b9928: r1 = Function '_paintTexture@215508051':.
    //     0x4b9928: add             x1, PP, #0x39, lsl #12  ; [pp+0x39478] AnonymousClosure: (0x4b9c58), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x4b9a04)
    //     0x4b992c: ldr             x1, [x1, #0x478]
    // 0x4b9930: r2 = 64
    //     0x4b9930: movz            x2, #0x40
    // 0x4b9934: r0 = AllocateClosure1()
    //     0x4b9934: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b9938: ldur            x16, [fp, #-0x28]
    // 0x4b993c: str             x16, [SP]
    // 0x4b9940: ldur            x1, [fp, #-0x10]
    // 0x4b9944: ldur            x3, [fp, #-0x18]
    // 0x4b9948: ldur            x5, [fp, #-0x30]
    // 0x4b994c: mov             x6, x0
    // 0x4b9950: r2 = true
    //     0x4b9950: add             x2, NULL, #0x20  ; true
    // 0x4b9954: r7 = Instance_Clip
    //     0x4b9954: add             x7, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x4b9958: ldr             x7, [x7, #0x9f0]
    // 0x4b995c: r0 = pushClipRect()
    //     0x4b995c: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b9960: ldur            x1, [fp, #-0x20]
    // 0x4b9964: mov             x2, x0
    // 0x4b9968: r0 = layer=()
    //     0x4b9968: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b996c: r0 = Null
    //     0x4b996c: mov             x0, NULL
    // 0x4b9970: LeaveFrame
    //     0x4b9970: mov             SP, fp
    //     0x4b9974: ldp             fp, lr, [SP], #0x10
    // 0x4b9978: ret
    //     0x4b9978: ret             
    // 0x4b997c: ldur            x0, [fp, #-8]
    // 0x4b9980: LoadField: r1 = r0->field_73
    //     0x4b9980: ldur            w1, [x0, #0x73]
    // 0x4b9984: DecompressPointer r1
    //     0x4b9984: add             x1, x1, HEAP, lsl #32
    // 0x4b9988: r2 = Null
    //     0x4b9988: mov             x2, NULL
    // 0x4b998c: r0 = layer=()
    //     0x4b998c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b9990: ldur            x1, [fp, #-8]
    // 0x4b9994: ldur            x2, [fp, #-0x10]
    // 0x4b9998: ldur            x3, [fp, #-0x18]
    // 0x4b999c: r0 = _paintTexture()
    //     0x4b999c: bl              #0x4b9a04  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x4b99a0: r0 = Null
    //     0x4b99a0: mov             x0, NULL
    // 0x4b99a4: LeaveFrame
    //     0x4b99a4: mov             SP, fp
    //     0x4b99a8: ldp             fp, lr, [SP], #0x10
    // 0x4b99ac: ret
    //     0x4b99ac: ret             
    // 0x4b99b0: r0 = UnimplementedError()
    //     0x4b99b0: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4b99b4: mov             x1, x0
    // 0x4b99b8: r0 = "Not supported for hybrid composition."
    //     0x4b99b8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x4b99bc: ldr             x0, [x0, #0xf40]
    // 0x4b99c0: StoreField: r1->field_b = r0
    //     0x4b99c0: stur            w0, [x1, #0xb]
    // 0x4b99c4: mov             x0, x1
    // 0x4b99c8: r0 = Throw()
    //     0x4b99c8: bl              #0x89e630  ; ThrowStub
    // 0x4b99cc: brk             #0
    // 0x4b99d0: r0 = "Not supported for hybrid composition."
    //     0x4b99d0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x4b99d4: ldr             x0, [x0, #0xf40]
    // 0x4b99d8: r0 = UnimplementedError()
    //     0x4b99d8: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4b99dc: mov             x1, x0
    // 0x4b99e0: r0 = "Not supported for hybrid composition."
    //     0x4b99e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x4b99e4: ldr             x0, [x0, #0xf40]
    // 0x4b99e8: StoreField: r1->field_b = r0
    //     0x4b99e8: stur            w0, [x1, #0xb]
    // 0x4b99ec: mov             x0, x1
    // 0x4b99f0: r0 = Throw()
    //     0x4b99f0: bl              #0x89e630  ; ThrowStub
    // 0x4b99f4: brk             #0
    // 0x4b99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b99f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b99fc: b               #0x4b9824
    // 0x4b9a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9a00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x4b9a04, size: 0x1ec
    // 0x4b9a04: EnterFrame
    //     0x4b9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9a08: mov             fp, SP
    // 0x4b9a0c: AllocStack(0x28)
    //     0x4b9a0c: sub             SP, SP, #0x28
    // 0x4b9a10: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x4b9a10: stur            x1, [fp, #-8]
    //     0x4b9a14: mov             x16, x3
    //     0x4b9a18: mov             x3, x1
    //     0x4b9a1c: mov             x1, x16
    //     0x4b9a20: mov             x0, x2
    //     0x4b9a24: stur            x2, [fp, #-0x10]
    // 0x4b9a28: CheckStackOverflow
    //     0x4b9a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9a2c: cmp             SP, x16
    //     0x4b9a30: b.ls            #0x4b9be4
    // 0x4b9a34: LoadField: r2 = r3->field_63
    //     0x4b9a34: ldur            w2, [x3, #0x63]
    // 0x4b9a38: DecompressPointer r2
    //     0x4b9a38: add             x2, x2, HEAP, lsl #32
    // 0x4b9a3c: cmp             w2, NULL
    // 0x4b9a40: b.ne            #0x4b9a54
    // 0x4b9a44: r0 = Null
    //     0x4b9a44: mov             x0, NULL
    // 0x4b9a48: LeaveFrame
    //     0x4b9a48: mov             SP, fp
    //     0x4b9a4c: ldp             fp, lr, [SP], #0x10
    // 0x4b9a50: ret
    //     0x4b9a50: ret             
    // 0x4b9a54: LoadField: r4 = r3->field_6b
    //     0x4b9a54: ldur            w4, [x3, #0x6b]
    // 0x4b9a58: DecompressPointer r4
    //     0x4b9a58: add             x4, x4, HEAP, lsl #32
    // 0x4b9a5c: r5 = LoadClassIdInstr(r4)
    //     0x4b9a5c: ldur            x5, [x4, #-1]
    //     0x4b9a60: ubfx            x5, x5, #0xc, #0x14
    // 0x4b9a64: cmp             x5, #0x4a5
    // 0x4b9a68: b.eq            #0x4b9a84
    // 0x4b9a6c: LoadField: r5 = r4->field_27
    //     0x4b9a6c: ldur            w5, [x4, #0x27]
    // 0x4b9a70: DecompressPointer r5
    //     0x4b9a70: add             x5, x5, HEAP, lsl #32
    // 0x4b9a74: r4 = LoadClassIdInstr(r5)
    //     0x4b9a74: ldur            x4, [x5, #-1]
    //     0x4b9a78: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9a7c: cmp             x4, #0x4a1
    // 0x4b9a80: b.ne            #0x4b9ae4
    // 0x4b9a84: r0 = &()
    //     0x4b9a84: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b9a88: mov             x1, x0
    // 0x4b9a8c: ldur            x0, [fp, #-8]
    // 0x4b9a90: stur            x1, [fp, #-0x20]
    // 0x4b9a94: LoadField: r2 = r0->field_6b
    //     0x4b9a94: ldur            w2, [x0, #0x6b]
    // 0x4b9a98: DecompressPointer r2
    //     0x4b9a98: add             x2, x2, HEAP, lsl #32
    // 0x4b9a9c: LoadField: r0 = r2->field_7
    //     0x4b9a9c: ldur            x0, [x2, #7]
    // 0x4b9aa0: stur            x0, [fp, #-0x18]
    // 0x4b9aa4: r0 = PlatformViewLayer()
    //     0x4b9aa4: bl              #0x4b9c4c  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x4b9aa8: mov             x2, x0
    // 0x4b9aac: ldur            x0, [fp, #-0x20]
    // 0x4b9ab0: stur            x2, [fp, #-0x28]
    // 0x4b9ab4: StoreField: r2->field_3f = r0
    //     0x4b9ab4: stur            w0, [x2, #0x3f]
    // 0x4b9ab8: ldur            x0, [fp, #-0x18]
    // 0x4b9abc: StoreField: r2->field_43 = r0
    //     0x4b9abc: stur            x0, [x2, #0x43]
    // 0x4b9ac0: mov             x1, x2
    // 0x4b9ac4: r0 = Layer()
    //     0x4b9ac4: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4b9ac8: ldur            x1, [fp, #-0x10]
    // 0x4b9acc: ldur            x2, [fp, #-0x28]
    // 0x4b9ad0: r0 = addLayer()
    //     0x4b9ad0: bl              #0x4b9bfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x4b9ad4: r0 = Null
    //     0x4b9ad4: mov             x0, NULL
    // 0x4b9ad8: LeaveFrame
    //     0x4b9ad8: mov             SP, fp
    //     0x4b9adc: ldp             fp, lr, [SP], #0x10
    // 0x4b9ae0: ret
    //     0x4b9ae0: ret             
    // 0x4b9ae4: mov             x0, x3
    // 0x4b9ae8: r0 = &()
    //     0x4b9ae8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b9aec: mov             x1, x0
    // 0x4b9af0: ldur            x0, [fp, #-8]
    // 0x4b9af4: stur            x1, [fp, #-0x20]
    // 0x4b9af8: LoadField: r2 = r0->field_6b
    //     0x4b9af8: ldur            w2, [x0, #0x6b]
    // 0x4b9afc: DecompressPointer r2
    //     0x4b9afc: add             x2, x2, HEAP, lsl #32
    // 0x4b9b00: r0 = LoadClassIdInstr(r2)
    //     0x4b9b00: ldur            x0, [x2, #-1]
    //     0x4b9b04: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9b08: cmp             x0, #0x4a5
    // 0x4b9b0c: b.eq            #0x4b9b9c
    // 0x4b9b10: LoadField: r0 = r2->field_27
    //     0x4b9b10: ldur            w0, [x2, #0x27]
    // 0x4b9b14: DecompressPointer r0
    //     0x4b9b14: add             x0, x0, HEAP, lsl #32
    // 0x4b9b18: r2 = LoadClassIdInstr(r0)
    //     0x4b9b18: ldur            x2, [x0, #-1]
    //     0x4b9b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b9b20: cmp             x2, #0x4a1
    // 0x4b9b24: b.eq            #0x4b9bbc
    // 0x4b9b28: LoadField: r2 = r0->field_b
    //     0x4b9b28: ldur            w2, [x0, #0xb]
    // 0x4b9b2c: DecompressPointer r2
    //     0x4b9b2c: add             x2, x2, HEAP, lsl #32
    // 0x4b9b30: stur            x2, [fp, #-8]
    // 0x4b9b34: cmp             w2, NULL
    // 0x4b9b38: b.eq            #0x4b9bec
    // 0x4b9b3c: r0 = TextureLayer()
    //     0x4b9b3c: bl              #0x4b9bf0  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x4b9b40: mov             x2, x0
    // 0x4b9b44: ldur            x0, [fp, #-0x20]
    // 0x4b9b48: stur            x2, [fp, #-0x28]
    // 0x4b9b4c: StoreField: r2->field_3f = r0
    //     0x4b9b4c: stur            w0, [x2, #0x3f]
    // 0x4b9b50: ldur            x0, [fp, #-8]
    // 0x4b9b54: r1 = LoadInt32Instr(r0)
    //     0x4b9b54: sbfx            x1, x0, #1, #0x1f
    //     0x4b9b58: tbz             w0, #0, #0x4b9b60
    //     0x4b9b5c: ldur            x1, [x0, #7]
    // 0x4b9b60: StoreField: r2->field_43 = r1
    //     0x4b9b60: stur            x1, [x2, #0x43]
    // 0x4b9b64: r0 = false
    //     0x4b9b64: add             x0, NULL, #0x30  ; false
    // 0x4b9b68: StoreField: r2->field_4b = r0
    //     0x4b9b68: stur            w0, [x2, #0x4b]
    // 0x4b9b6c: r0 = Instance_FilterQuality
    //     0x4b9b6c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x4b9b70: ldr             x0, [x0, #0x148]
    // 0x4b9b74: StoreField: r2->field_4f = r0
    //     0x4b9b74: stur            w0, [x2, #0x4f]
    // 0x4b9b78: mov             x1, x2
    // 0x4b9b7c: r0 = Layer()
    //     0x4b9b7c: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4b9b80: ldur            x1, [fp, #-0x10]
    // 0x4b9b84: ldur            x2, [fp, #-0x28]
    // 0x4b9b88: r0 = addLayer()
    //     0x4b9b88: bl              #0x4b9bfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x4b9b8c: r0 = Null
    //     0x4b9b8c: mov             x0, NULL
    // 0x4b9b90: LeaveFrame
    //     0x4b9b90: mov             SP, fp
    //     0x4b9b94: ldp             fp, lr, [SP], #0x10
    // 0x4b9b98: ret
    //     0x4b9b98: ret             
    // 0x4b9b9c: r0 = UnimplementedError()
    //     0x4b9b9c: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4b9ba0: mov             x1, x0
    // 0x4b9ba4: r0 = "Not supported for hybrid composition."
    //     0x4b9ba4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x4b9ba8: ldr             x0, [x0, #0xf40]
    // 0x4b9bac: StoreField: r1->field_b = r0
    //     0x4b9bac: stur            w0, [x1, #0xb]
    // 0x4b9bb0: mov             x0, x1
    // 0x4b9bb4: r0 = Throw()
    //     0x4b9bb4: bl              #0x89e630  ; ThrowStub
    // 0x4b9bb8: brk             #0
    // 0x4b9bbc: r0 = "Not supported for hybrid composition."
    //     0x4b9bbc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x4b9bc0: ldr             x0, [x0, #0xf40]
    // 0x4b9bc4: r0 = UnimplementedError()
    //     0x4b9bc4: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4b9bc8: mov             x1, x0
    // 0x4b9bcc: r0 = "Not supported for hybrid composition."
    //     0x4b9bcc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x4b9bd0: ldr             x0, [x0, #0xf40]
    // 0x4b9bd4: StoreField: r1->field_b = r0
    //     0x4b9bd4: stur            w0, [x1, #0xb]
    // 0x4b9bd8: mov             x0, x1
    // 0x4b9bdc: r0 = Throw()
    //     0x4b9bdc: bl              #0x89e630  ; ThrowStub
    // 0x4b9be0: brk             #0
    // 0x4b9be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9be4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9be8: b               #0x4b9a34
    // 0x4b9bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9bec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b9c58, size: 0x40
    // 0x4b9c58: EnterFrame
    //     0x4b9c58: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9c5c: mov             fp, SP
    // 0x4b9c60: ldr             x0, [fp, #0x20]
    // 0x4b9c64: LoadField: r1 = r0->field_1f
    //     0x4b9c64: ldur            w1, [x0, #0x1f]
    // 0x4b9c68: DecompressPointer r1
    //     0x4b9c68: add             x1, x1, HEAP, lsl #32
    // 0x4b9c6c: CheckStackOverflow
    //     0x4b9c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9c70: cmp             SP, x16
    //     0x4b9c74: b.ls            #0x4b9c90
    // 0x4b9c78: ldr             x2, [fp, #0x18]
    // 0x4b9c7c: ldr             x3, [fp, #0x10]
    // 0x4b9c80: r0 = _paintTexture()
    //     0x4b9c80: bl              #0x4b9a04  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x4b9c84: LeaveFrame
    //     0x4b9c84: mov             SP, fp
    //     0x4b9c88: ldp             fp, lr, [SP], #0x10
    // 0x4b9c8c: ret
    //     0x4b9c8c: ret             
    // 0x4b9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9c90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9c94: b               #0x4b9c78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd578, size: 0x88
    // 0x4bd578: EnterFrame
    //     0x4bd578: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd57c: mov             fp, SP
    // 0x4bd580: AllocStack(0x10)
    //     0x4bd580: sub             SP, SP, #0x10
    // 0x4bd584: r0 = true
    //     0x4bd584: add             x0, NULL, #0x20  ; true
    // 0x4bd588: mov             x3, x1
    // 0x4bd58c: stur            x1, [fp, #-8]
    // 0x4bd590: CheckStackOverflow
    //     0x4bd590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd594: cmp             SP, x16
    //     0x4bd598: b.ls            #0x4bd5f8
    // 0x4bd59c: StoreField: r3->field_67 = r0
    //     0x4bd59c: stur            w0, [x3, #0x67]
    // 0x4bd5a0: LoadField: r1 = r3->field_73
    //     0x4bd5a0: ldur            w1, [x3, #0x73]
    // 0x4bd5a4: DecompressPointer r1
    //     0x4bd5a4: add             x1, x1, HEAP, lsl #32
    // 0x4bd5a8: r2 = Null
    //     0x4bd5a8: mov             x2, NULL
    // 0x4bd5ac: r0 = layer=()
    //     0x4bd5ac: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd5b0: ldur            x0, [fp, #-8]
    // 0x4bd5b4: LoadField: r2 = r0->field_6b
    //     0x4bd5b4: ldur            w2, [x0, #0x6b]
    // 0x4bd5b8: DecompressPointer r2
    //     0x4bd5b8: add             x2, x2, HEAP, lsl #32
    // 0x4bd5bc: mov             x3, x0
    // 0x4bd5c0: stur            x2, [fp, #-0x10]
    // 0x4bd5c4: r1 = Function '_onPlatformViewCreated@215508051':.
    //     0x4bd5c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f10] AnonymousClosure: (0x4bd63c), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x4bd5c8: ldr             x1, [x1, #0xf10]
    // 0x4bd5cc: r2 = 64
    //     0x4bd5cc: movz            x2, #0x40
    // 0x4bd5d0: r0 = AllocateClosure1()
    //     0x4bd5d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4bd5d4: ldur            x1, [fp, #-0x10]
    // 0x4bd5d8: mov             x2, x0
    // 0x4bd5dc: r0 = removeOnPlatformViewCreatedListener()
    //     0x4bd5dc: bl              #0x4bd600  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x4bd5e0: ldur            x1, [fp, #-8]
    // 0x4bd5e4: r0 = dispose()
    //     0x4bd5e4: bl              #0x4bd678  ; [dart:mixin_deduplication] _MixinApplication329&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x4bd5e8: r0 = Null
    //     0x4bd5e8: mov             x0, NULL
    // 0x4bd5ec: LeaveFrame
    //     0x4bd5ec: mov             SP, fp
    //     0x4bd5f0: ldp             fp, lr, [SP], #0x10
    // 0x4bd5f4: ret
    //     0x4bd5f4: ret             
    // 0x4bd5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd5f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd5fc: b               #0x4bd59c
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x4bd63c, size: 0x3c
    // 0x4bd63c: EnterFrame
    //     0x4bd63c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd640: mov             fp, SP
    // 0x4bd644: ldr             x0, [fp, #0x18]
    // 0x4bd648: LoadField: r1 = r0->field_1f
    //     0x4bd648: ldur            w1, [x0, #0x1f]
    // 0x4bd64c: DecompressPointer r1
    //     0x4bd64c: add             x1, x1, HEAP, lsl #32
    // 0x4bd650: CheckStackOverflow
    //     0x4bd650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd654: cmp             SP, x16
    //     0x4bd658: b.ls            #0x4bd670
    // 0x4bd65c: r0 = markNeedsSemanticsUpdate()
    //     0x4bd65c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4bd660: r0 = Null
    //     0x4bd660: mov             x0, NULL
    // 0x4bd664: LeaveFrame
    //     0x4bd664: mov             SP, fp
    //     0x4bd668: ldp             fp, lr, [SP], #0x10
    // 0x4bd66c: ret
    //     0x4bd66c: ret             
    // 0x4bd670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd670: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd674: b               #0x4bd65c
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0x569310, size: 0x21c
    // 0x569310: EnterFrame
    //     0x569310: stp             fp, lr, [SP, #-0x10]!
    //     0x569314: mov             fp, SP
    // 0x569318: AllocStack(0x20)
    //     0x569318: sub             SP, SP, #0x20
    // 0x56931c: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56931c: mov             x0, x2
    //     0x569320: stur            x1, [fp, #-8]
    //     0x569324: stur            x2, [fp, #-0x10]
    // 0x569328: CheckStackOverflow
    //     0x569328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56932c: cmp             SP, x16
    //     0x569330: b.ls            #0x569524
    // 0x569334: r1 = 1
    //     0x569334: movz            x1, #0x1
    // 0x569338: r0 = AllocateContext()
    //     0x569338: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x56933c: mov             x2, x0
    // 0x569340: ldur            x0, [fp, #-8]
    // 0x569344: stur            x2, [fp, #-0x18]
    // 0x569348: StoreField: r2->field_f = r0
    //     0x569348: stur            w0, [x2, #0xf]
    // 0x56934c: r1 = Instance__PlatformViewState
    //     0x56934c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f00] Obj!_PlatformViewState@8b4181
    //     0x569350: ldr             x1, [x1, #0xf00]
    // 0x569354: StoreField: r0->field_5f = r1
    //     0x569354: stur            w1, [x0, #0x5f]
    // 0x569358: r1 = false
    //     0x569358: add             x1, NULL, #0x30  ; false
    // 0x56935c: StoreField: r0->field_67 = r1
    //     0x56935c: stur            w1, [x0, #0x67]
    // 0x569360: r1 = <ClipRectLayer>
    //     0x569360: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x569364: ldr             x1, [x1, #0x1f0]
    // 0x569368: r0 = LayerHandle()
    //     0x569368: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56936c: ldur            x3, [fp, #-8]
    // 0x569370: StoreField: r3->field_73 = r0
    //     0x569370: stur            w0, [x3, #0x73]
    //     0x569374: ldurb           w16, [x3, #-1]
    //     0x569378: ldurb           w17, [x0, #-1]
    //     0x56937c: and             x16, x17, x16, lsr #2
    //     0x569380: tst             x16, HEAP, lsr #32
    //     0x569384: b.eq            #0x56938c
    //     0x569388: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56938c: ldur            x0, [fp, #-0x10]
    // 0x569390: StoreField: r3->field_6b = r0
    //     0x569390: stur            w0, [x3, #0x6b]
    //     0x569394: ldurb           w16, [x3, #-1]
    //     0x569398: ldurb           w17, [x0, #-1]
    //     0x56939c: and             x16, x17, x16, lsr #2
    //     0x5693a0: tst             x16, HEAP, lsr #32
    //     0x5693a4: b.eq            #0x5693ac
    //     0x5693a8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5693ac: r0 = Instance_Clip
    //     0x5693ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5693b0: ldr             x0, [x0, #0x9f0]
    // 0x5693b4: StoreField: r3->field_6f = r0
    //     0x5693b4: stur            w0, [x3, #0x6f]
    // 0x5693b8: mov             x1, x3
    // 0x5693bc: ldur            x2, [fp, #-0x10]
    // 0x5693c0: r0 = PlatformViewRenderBox()
    //     0x5693c0: bl              #0x5697ac  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x5693c4: ldur            x0, [fp, #-8]
    // 0x5693c8: LoadField: r1 = r0->field_6b
    //     0x5693c8: ldur            w1, [x0, #0x6b]
    // 0x5693cc: DecompressPointer r1
    //     0x5693cc: add             x1, x1, HEAP, lsl #32
    // 0x5693d0: LoadField: r2 = r1->field_13
    //     0x5693d0: ldur            w2, [x1, #0x13]
    // 0x5693d4: DecompressPointer r2
    //     0x5693d4: add             x2, x2, HEAP, lsl #32
    // 0x5693d8: ldur            x3, [fp, #-0x18]
    // 0x5693dc: stur            x2, [fp, #-0x10]
    // 0x5693e0: r1 = Function '<anonymous closure>':.
    //     0x5693e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f08] AnonymousClosure: (0x569844), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x569898)
    //     0x5693e4: ldr             x1, [x1, #0xf08]
    // 0x5693e8: r2 = 64
    //     0x5693e8: movz            x2, #0x40
    // 0x5693ec: r0 = AllocateClosure1()
    //     0x5693ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5693f0: ldur            x1, [fp, #-0x10]
    // 0x5693f4: StoreField: r1->field_13 = r0
    //     0x5693f4: stur            w0, [x1, #0x13]
    //     0x5693f8: ldurb           w16, [x1, #-1]
    //     0x5693fc: ldurb           w17, [x0, #-1]
    //     0x569400: and             x16, x17, x16, lsr #2
    //     0x569404: tst             x16, HEAP, lsr #32
    //     0x569408: b.eq            #0x569410
    //     0x56940c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x569410: ldur            x1, [fp, #-8]
    // 0x569414: r0 = updateGestureRecognizers()
    //     0x569414: bl              #0x556d70  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x569418: ldur            x0, [fp, #-8]
    // 0x56941c: LoadField: r1 = r0->field_6b
    //     0x56941c: ldur            w1, [x0, #0x6b]
    // 0x569420: DecompressPointer r1
    //     0x569420: add             x1, x1, HEAP, lsl #32
    // 0x569424: LoadField: r2 = r1->field_23
    //     0x569424: ldur            w2, [x1, #0x23]
    // 0x569428: DecompressPointer r2
    //     0x569428: add             x2, x2, HEAP, lsl #32
    // 0x56942c: stur            x2, [fp, #-0x18]
    // 0x569430: LoadField: r4 = r2->field_7
    //     0x569430: ldur            w4, [x2, #7]
    // 0x569434: DecompressPointer r4
    //     0x569434: add             x4, x4, HEAP, lsl #32
    // 0x569438: mov             x3, x0
    // 0x56943c: stur            x4, [fp, #-0x10]
    // 0x569440: r1 = Function '_onPlatformViewCreated@215508051':.
    //     0x569440: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f10] AnonymousClosure: (0x4bd63c), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x569444: ldr             x1, [x1, #0xf10]
    // 0x569448: r2 = 64
    //     0x569448: movz            x2, #0x40
    // 0x56944c: r0 = AllocateClosure1()
    //     0x56944c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x569450: ldur            x2, [fp, #-0x10]
    // 0x569454: mov             x3, x0
    // 0x569458: r1 = Null
    //     0x569458: mov             x1, NULL
    // 0x56945c: stur            x3, [fp, #-0x10]
    // 0x569460: cmp             w2, NULL
    // 0x569464: b.eq            #0x569484
    // 0x569468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x569468: ldur            w4, [x2, #0x17]
    // 0x56946c: DecompressPointer r4
    //     0x56946c: add             x4, x4, HEAP, lsl #32
    // 0x569470: r8 = X0
    //     0x569470: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x569474: LoadField: r9 = r4->field_7
    //     0x569474: ldur            x9, [x4, #7]
    // 0x569478: r3 = Null
    //     0x569478: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f18] Null
    //     0x56947c: ldr             x3, [x3, #0xf18]
    // 0x569480: blr             x9
    // 0x569484: ldur            x0, [fp, #-0x18]
    // 0x569488: LoadField: r1 = r0->field_b
    //     0x569488: ldur            w1, [x0, #0xb]
    // 0x56948c: LoadField: r2 = r0->field_f
    //     0x56948c: ldur            w2, [x0, #0xf]
    // 0x569490: DecompressPointer r2
    //     0x569490: add             x2, x2, HEAP, lsl #32
    // 0x569494: LoadField: r3 = r2->field_b
    //     0x569494: ldur            w3, [x2, #0xb]
    // 0x569498: r2 = LoadInt32Instr(r1)
    //     0x569498: sbfx            x2, x1, #1, #0x1f
    // 0x56949c: stur            x2, [fp, #-0x20]
    // 0x5694a0: r1 = LoadInt32Instr(r3)
    //     0x5694a0: sbfx            x1, x3, #1, #0x1f
    // 0x5694a4: cmp             x2, x1
    // 0x5694a8: b.ne            #0x5694b4
    // 0x5694ac: mov             x1, x0
    // 0x5694b0: r0 = _growToNextCapacity()
    //     0x5694b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5694b4: ldur            x0, [fp, #-0x18]
    // 0x5694b8: ldur            x2, [fp, #-0x20]
    // 0x5694bc: add             x1, x2, #1
    // 0x5694c0: lsl             x3, x1, #1
    // 0x5694c4: StoreField: r0->field_b = r3
    //     0x5694c4: stur            w3, [x0, #0xb]
    // 0x5694c8: LoadField: r1 = r0->field_f
    //     0x5694c8: ldur            w1, [x0, #0xf]
    // 0x5694cc: DecompressPointer r1
    //     0x5694cc: add             x1, x1, HEAP, lsl #32
    // 0x5694d0: ldur            x0, [fp, #-0x10]
    // 0x5694d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5694d4: add             x25, x1, x2, lsl #2
    //     0x5694d8: add             x25, x25, #0xf
    //     0x5694dc: str             w0, [x25]
    //     0x5694e0: tbz             w0, #0, #0x5694fc
    //     0x5694e4: ldurb           w16, [x1, #-1]
    //     0x5694e8: ldurb           w17, [x0, #-1]
    //     0x5694ec: and             x16, x17, x16, lsr #2
    //     0x5694f0: tst             x16, HEAP, lsr #32
    //     0x5694f4: b.eq            #0x5694fc
    //     0x5694f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5694fc: ldur            x1, [fp, #-8]
    // 0x569500: r2 = Instance_PlatformViewHitTestBehavior
    //     0x569500: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af30] Obj!PlatformViewHitTestBehavior@8b41a1
    //     0x569504: ldr             x2, [x2, #0xf30]
    // 0x569508: r0 = hitTestBehavior=()
    //     0x569508: bl              #0x557214  ; [dart:mixin_deduplication] _MixinApplication329&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x56950c: ldur            x1, [fp, #-8]
    // 0x569510: r0 = _setOffset()
    //     0x569510: bl              #0x56952c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x569514: r0 = Null
    //     0x569514: mov             x0, NULL
    // 0x569518: LeaveFrame
    //     0x569518: mov             SP, fp
    //     0x56951c: ldp             fp, lr, [SP], #0x10
    // 0x569520: ret
    //     0x569520: ret             
    // 0x569524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569528: b               #0x569334
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0x56952c, size: 0x134
    // 0x56952c: EnterFrame
    //     0x56952c: stp             fp, lr, [SP, #-0x10]!
    //     0x569530: mov             fp, SP
    // 0x569534: AllocStack(0x18)
    //     0x569534: sub             SP, SP, #0x18
    // 0x569538: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */)
    //     0x569538: stur            x1, [fp, #-8]
    // 0x56953c: CheckStackOverflow
    //     0x56953c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569540: cmp             SP, x16
    //     0x569544: b.ls            #0x569654
    // 0x569548: r1 = 1
    //     0x569548: movz            x1, #0x1
    // 0x56954c: r0 = AllocateContext()
    //     0x56954c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x569550: mov             x1, x0
    // 0x569554: ldur            x0, [fp, #-8]
    // 0x569558: StoreField: r1->field_f = r0
    //     0x569558: stur            w0, [x1, #0xf]
    // 0x56955c: r0 = LoadStaticField(0x5f4)
    //     0x56955c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569560: ldr             x0, [x0, #0xbe8]
    // 0x569564: cmp             w0, NULL
    // 0x569568: b.eq            #0x56965c
    // 0x56956c: LoadField: r2 = r0->field_53
    //     0x56956c: ldur            w2, [x0, #0x53]
    // 0x569570: DecompressPointer r2
    //     0x569570: add             x2, x2, HEAP, lsl #32
    // 0x569574: stur            x2, [fp, #-0x10]
    // 0x569578: LoadField: r0 = r2->field_7
    //     0x569578: ldur            w0, [x2, #7]
    // 0x56957c: DecompressPointer r0
    //     0x56957c: add             x0, x0, HEAP, lsl #32
    // 0x569580: mov             x3, x1
    // 0x569584: stur            x0, [fp, #-8]
    // 0x569588: r1 = Function '<anonymous closure>':.
    //     0x569588: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f28] AnonymousClosure: (0x569660), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0x56952c)
    //     0x56958c: ldr             x1, [x1, #0xf28]
    // 0x569590: r2 = 64
    //     0x569590: movz            x2, #0x40
    // 0x569594: r0 = AllocateClosure1()
    //     0x569594: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x569598: ldur            x2, [fp, #-8]
    // 0x56959c: mov             x3, x0
    // 0x5695a0: r1 = Null
    //     0x5695a0: mov             x1, NULL
    // 0x5695a4: stur            x3, [fp, #-8]
    // 0x5695a8: cmp             w2, NULL
    // 0x5695ac: b.eq            #0x5695cc
    // 0x5695b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5695b0: ldur            w4, [x2, #0x17]
    // 0x5695b4: DecompressPointer r4
    //     0x5695b4: add             x4, x4, HEAP, lsl #32
    // 0x5695b8: r8 = X0
    //     0x5695b8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5695bc: LoadField: r9 = r4->field_7
    //     0x5695bc: ldur            x9, [x4, #7]
    // 0x5695c0: r3 = Null
    //     0x5695c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f30] Null
    //     0x5695c4: ldr             x3, [x3, #0xf30]
    // 0x5695c8: blr             x9
    // 0x5695cc: ldur            x0, [fp, #-0x10]
    // 0x5695d0: LoadField: r1 = r0->field_b
    //     0x5695d0: ldur            w1, [x0, #0xb]
    // 0x5695d4: LoadField: r2 = r0->field_f
    //     0x5695d4: ldur            w2, [x0, #0xf]
    // 0x5695d8: DecompressPointer r2
    //     0x5695d8: add             x2, x2, HEAP, lsl #32
    // 0x5695dc: LoadField: r3 = r2->field_b
    //     0x5695dc: ldur            w3, [x2, #0xb]
    // 0x5695e0: r2 = LoadInt32Instr(r1)
    //     0x5695e0: sbfx            x2, x1, #1, #0x1f
    // 0x5695e4: stur            x2, [fp, #-0x18]
    // 0x5695e8: r1 = LoadInt32Instr(r3)
    //     0x5695e8: sbfx            x1, x3, #1, #0x1f
    // 0x5695ec: cmp             x2, x1
    // 0x5695f0: b.ne            #0x5695fc
    // 0x5695f4: mov             x1, x0
    // 0x5695f8: r0 = _growToNextCapacity()
    //     0x5695f8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5695fc: ldur            x2, [fp, #-0x10]
    // 0x569600: ldur            x3, [fp, #-0x18]
    // 0x569604: add             x4, x3, #1
    // 0x569608: lsl             x5, x4, #1
    // 0x56960c: StoreField: r2->field_b = r5
    //     0x56960c: stur            w5, [x2, #0xb]
    // 0x569610: LoadField: r1 = r2->field_f
    //     0x569610: ldur            w1, [x2, #0xf]
    // 0x569614: DecompressPointer r1
    //     0x569614: add             x1, x1, HEAP, lsl #32
    // 0x569618: ldur            x0, [fp, #-8]
    // 0x56961c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x56961c: add             x25, x1, x3, lsl #2
    //     0x569620: add             x25, x25, #0xf
    //     0x569624: str             w0, [x25]
    //     0x569628: tbz             w0, #0, #0x569644
    //     0x56962c: ldurb           w16, [x1, #-1]
    //     0x569630: ldurb           w17, [x0, #-1]
    //     0x569634: and             x16, x17, x16, lsr #2
    //     0x569638: tst             x16, HEAP, lsr #32
    //     0x56963c: b.eq            #0x569644
    //     0x569640: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x569644: r0 = Null
    //     0x569644: mov             x0, NULL
    // 0x569648: LeaveFrame
    //     0x569648: mov             SP, fp
    //     0x56964c: ldp             fp, lr, [SP], #0x10
    // 0x569650: ret
    //     0x569650: ret             
    // 0x569654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569658: b               #0x569548
    // 0x56965c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56965c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x569660, size: 0x14c
    // 0x569660: EnterFrame
    //     0x569660: stp             fp, lr, [SP, #-0x10]!
    //     0x569664: mov             fp, SP
    // 0x569668: AllocStack(0x18)
    //     0x569668: sub             SP, SP, #0x18
    // 0x56966c: SetupParameters(RenderAndroidView this /* r1 */)
    //     0x56966c: stur            NULL, [fp, #-8]
    //     0x569670: movz            x0, #0
    //     0x569674: add             x1, fp, w0, sxtw #2
    //     0x569678: ldr             x1, [x1, #0x18]
    // 0x56967c: LoadField: r2 = r1->field_1f
    //     0x56967c: ldur            w2, [x1, #0x1f]
    // 0x569680: DecompressPointer r2
    //     0x569680: add             x2, x2, HEAP, lsl #32
    // 0x569684: stur            x2, [fp, #-0x10]
    // 0x569688: CheckStackOverflow
    //     0x569688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56968c: cmp             SP, x16
    //     0x569690: b.ls            #0x5697a4
    // 0x569694: InitAsync() -> Future<void?>
    //     0x569694: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x569698: bl              #0x89dbd8  ; InitAsyncStub
    // 0x56969c: ldur            x0, [fp, #-0x10]
    // 0x5696a0: LoadField: r1 = r0->field_f
    //     0x5696a0: ldur            w1, [x0, #0xf]
    // 0x5696a4: DecompressPointer r1
    //     0x5696a4: add             x1, x1, HEAP, lsl #32
    // 0x5696a8: LoadField: r2 = r1->field_67
    //     0x5696a8: ldur            w2, [x1, #0x67]
    // 0x5696ac: DecompressPointer r2
    //     0x5696ac: add             x2, x2, HEAP, lsl #32
    // 0x5696b0: tbz             w2, #4, #0x569754
    // 0x5696b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5696b4: ldur            w2, [x1, #0x17]
    // 0x5696b8: DecompressPointer r2
    //     0x5696b8: add             x2, x2, HEAP, lsl #32
    // 0x5696bc: cmp             w2, NULL
    // 0x5696c0: b.eq            #0x569744
    // 0x5696c4: LoadField: r3 = r1->field_6b
    //     0x5696c4: ldur            w3, [x1, #0x6b]
    // 0x5696c8: DecompressPointer r3
    //     0x5696c8: add             x3, x3, HEAP, lsl #32
    // 0x5696cc: stur            x3, [fp, #-0x18]
    // 0x5696d0: r2 = Instance_Offset
    //     0x5696d0: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5696d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5696d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5696d8: r0 = localToGlobal()
    //     0x5696d8: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5696dc: mov             x1, x0
    // 0x5696e0: ldur            x0, [fp, #-0x18]
    // 0x5696e4: r2 = LoadClassIdInstr(r0)
    //     0x5696e4: ldur            x2, [x0, #-1]
    //     0x5696e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5696ec: cmp             x2, #0x4a5
    // 0x5696f0: b.eq            #0x56975c
    // 0x5696f4: LoadField: r2 = r0->field_27
    //     0x5696f4: ldur            w2, [x0, #0x27]
    // 0x5696f8: DecompressPointer r2
    //     0x5696f8: add             x2, x2, HEAP, lsl #32
    // 0x5696fc: LoadField: r3 = r0->field_7
    //     0x5696fc: ldur            x3, [x0, #7]
    // 0x569700: LoadField: r5 = r0->field_1b
    //     0x569700: ldur            w5, [x0, #0x1b]
    // 0x569704: DecompressPointer r5
    //     0x569704: add             x5, x5, HEAP, lsl #32
    // 0x569708: r0 = LoadClassIdInstr(r2)
    //     0x569708: ldur            x0, [x2, #-1]
    //     0x56970c: ubfx            x0, x0, #0xc, #0x14
    // 0x569710: cmp             x0, #0x4a1
    // 0x569714: b.eq            #0x56977c
    // 0x569718: r0 = LoadClassIdInstr(r2)
    //     0x569718: ldur            x0, [x2, #-1]
    //     0x56971c: ubfx            x0, x0, #0xc, #0x14
    // 0x569720: mov             x16, x1
    // 0x569724: mov             x1, x2
    // 0x569728: mov             x2, x16
    // 0x56972c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x56972c: sub             lr, x0, #0xfc5
    //     0x569730: ldr             lr, [x21, lr, lsl #3]
    //     0x569734: blr             lr
    // 0x569738: mov             x1, x0
    // 0x56973c: stur            x1, [fp, #-0x18]
    // 0x569740: r0 = Await()
    //     0x569740: bl              #0x89dd94  ; AwaitStub
    // 0x569744: ldur            x0, [fp, #-0x10]
    // 0x569748: LoadField: r1 = r0->field_f
    //     0x569748: ldur            w1, [x0, #0xf]
    // 0x56974c: DecompressPointer r1
    //     0x56974c: add             x1, x1, HEAP, lsl #32
    // 0x569750: r0 = _setOffset()
    //     0x569750: bl              #0x56952c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x569754: r0 = Null
    //     0x569754: mov             x0, NULL
    // 0x569758: r0 = ReturnAsyncNotFuture()
    //     0x569758: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x56975c: r0 = UnimplementedError()
    //     0x56975c: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x569760: mov             x1, x0
    // 0x569764: r0 = "Not supported for hybrid composition."
    //     0x569764: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x569768: ldr             x0, [x0, #0xf40]
    // 0x56976c: StoreField: r1->field_b = r0
    //     0x56976c: stur            w0, [x1, #0xb]
    // 0x569770: mov             x0, x1
    // 0x569774: r0 = Throw()
    //     0x569774: bl              #0x89e630  ; ThrowStub
    // 0x569778: brk             #0
    // 0x56977c: r0 = "Not supported for hybrid composition."
    //     0x56977c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x569780: ldr             x0, [x0, #0xf40]
    // 0x569784: r0 = UnimplementedError()
    //     0x569784: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x569788: mov             x1, x0
    // 0x56978c: r0 = "Not supported for hybrid composition."
    //     0x56978c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x569790: ldr             x0, [x0, #0xf40]
    // 0x569794: StoreField: r1->field_b = r0
    //     0x569794: stur            w0, [x1, #0xb]
    // 0x569798: mov             x0, x1
    // 0x56979c: r0 = Throw()
    //     0x56979c: bl              #0x89e630  ; ThrowStub
    // 0x5697a0: brk             #0
    // 0x5697a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5697a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5697a8: b               #0x569694
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x84ea7c, size: 0x20c
    // 0x84ea7c: EnterFrame
    //     0x84ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea80: mov             fp, SP
    // 0x84ea84: AllocStack(0x30)
    //     0x84ea84: sub             SP, SP, #0x30
    // 0x84ea88: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84ea88: mov             x3, x1
    //     0x84ea8c: stur            x1, [fp, #-8]
    //     0x84ea90: stur            x2, [fp, #-0x10]
    // 0x84ea94: CheckStackOverflow
    //     0x84ea94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ea98: cmp             SP, x16
    //     0x84ea9c: b.ls            #0x84ec80
    // 0x84eaa0: r1 = 1
    //     0x84eaa0: movz            x1, #0x1
    // 0x84eaa4: r0 = AllocateContext()
    //     0x84eaa4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84eaa8: mov             x2, x0
    // 0x84eaac: ldur            x0, [fp, #-8]
    // 0x84eab0: stur            x2, [fp, #-0x20]
    // 0x84eab4: StoreField: r2->field_f = r0
    //     0x84eab4: stur            w0, [x2, #0xf]
    // 0x84eab8: LoadField: r4 = r0->field_6b
    //     0x84eab8: ldur            w4, [x0, #0x6b]
    // 0x84eabc: DecompressPointer r4
    //     0x84eabc: add             x4, x4, HEAP, lsl #32
    // 0x84eac0: ldur            x5, [fp, #-0x10]
    // 0x84eac4: stur            x4, [fp, #-0x18]
    // 0x84eac8: cmp             w4, w5
    // 0x84eacc: b.ne            #0x84eae0
    // 0x84ead0: r0 = Null
    //     0x84ead0: mov             x0, NULL
    // 0x84ead4: LeaveFrame
    //     0x84ead4: mov             SP, fp
    //     0x84ead8: ldp             fp, lr, [SP], #0x10
    // 0x84eadc: ret
    //     0x84eadc: ret             
    // 0x84eae0: mov             x3, x0
    // 0x84eae4: r1 = Function '_onPlatformViewCreated@215508051':.
    //     0x84eae4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f10] AnonymousClosure: (0x4bd63c), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x84eae8: ldr             x1, [x1, #0xf10]
    // 0x84eaec: r2 = 64
    //     0x84eaec: movz            x2, #0x40
    // 0x84eaf0: r0 = AllocateClosure1()
    //     0x84eaf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84eaf4: ldur            x1, [fp, #-0x18]
    // 0x84eaf8: mov             x2, x0
    // 0x84eafc: stur            x0, [fp, #-0x18]
    // 0x84eb00: r0 = removeOnPlatformViewCreatedListener()
    //     0x84eb00: bl              #0x4bd600  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x84eb04: ldur            x1, [fp, #-8]
    // 0x84eb08: ldur            x2, [fp, #-0x10]
    // 0x84eb0c: r0 = controller=()
    //     0x84eb0c: bl              #0x84ec88  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0x84eb10: ldur            x0, [fp, #-0x10]
    // 0x84eb14: ldur            x2, [fp, #-8]
    // 0x84eb18: StoreField: r2->field_6b = r0
    //     0x84eb18: stur            w0, [x2, #0x6b]
    //     0x84eb1c: ldurb           w16, [x2, #-1]
    //     0x84eb20: ldurb           w17, [x0, #-1]
    //     0x84eb24: and             x16, x17, x16, lsr #2
    //     0x84eb28: tst             x16, HEAP, lsr #32
    //     0x84eb2c: b.eq            #0x84eb34
    //     0x84eb30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x84eb34: ldur            x0, [fp, #-0x10]
    // 0x84eb38: LoadField: r4 = r0->field_13
    //     0x84eb38: ldur            w4, [x0, #0x13]
    // 0x84eb3c: DecompressPointer r4
    //     0x84eb3c: add             x4, x4, HEAP, lsl #32
    // 0x84eb40: ldur            x3, [fp, #-0x20]
    // 0x84eb44: stur            x4, [fp, #-0x28]
    // 0x84eb48: r1 = Function '<anonymous closure>':.
    //     0x84eb48: add             x1, PP, #0x39, lsl #12  ; [pp+0x39498] AnonymousClosure: (0x569844), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x569898)
    //     0x84eb4c: ldr             x1, [x1, #0x498]
    // 0x84eb50: r2 = 64
    //     0x84eb50: movz            x2, #0x40
    // 0x84eb54: r0 = AllocateClosure1()
    //     0x84eb54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84eb58: ldur            x1, [fp, #-0x28]
    // 0x84eb5c: StoreField: r1->field_13 = r0
    //     0x84eb5c: stur            w0, [x1, #0x13]
    //     0x84eb60: ldurb           w16, [x1, #-1]
    //     0x84eb64: ldurb           w17, [x0, #-1]
    //     0x84eb68: and             x16, x17, x16, lsr #2
    //     0x84eb6c: tst             x16, HEAP, lsr #32
    //     0x84eb70: b.eq            #0x84eb78
    //     0x84eb74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x84eb78: ldur            x1, [fp, #-8]
    // 0x84eb7c: r0 = _sizePlatformView()
    //     0x84eb7c: bl              #0x46d8c8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x84eb80: ldur            x0, [fp, #-8]
    // 0x84eb84: LoadField: r1 = r0->field_6b
    //     0x84eb84: ldur            w1, [x0, #0x6b]
    // 0x84eb88: DecompressPointer r1
    //     0x84eb88: add             x1, x1, HEAP, lsl #32
    // 0x84eb8c: LoadField: r2 = r1->field_1b
    //     0x84eb8c: ldur            w2, [x1, #0x1b]
    // 0x84eb90: DecompressPointer r2
    //     0x84eb90: add             x2, x2, HEAP, lsl #32
    // 0x84eb94: r16 = Instance__AndroidViewState
    //     0x84eb94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Obj!_AndroidViewState@8b3c01
    //     0x84eb98: ldr             x16, [x16, #0xea8]
    // 0x84eb9c: cmp             w2, w16
    // 0x84eba0: b.ne            #0x84ebac
    // 0x84eba4: mov             x1, x0
    // 0x84eba8: r0 = markNeedsSemanticsUpdate()
    //     0x84eba8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x84ebac: ldur            x0, [fp, #-8]
    // 0x84ebb0: LoadField: r1 = r0->field_6b
    //     0x84ebb0: ldur            w1, [x0, #0x6b]
    // 0x84ebb4: DecompressPointer r1
    //     0x84ebb4: add             x1, x1, HEAP, lsl #32
    // 0x84ebb8: LoadField: r3 = r1->field_23
    //     0x84ebb8: ldur            w3, [x1, #0x23]
    // 0x84ebbc: DecompressPointer r3
    //     0x84ebbc: add             x3, x3, HEAP, lsl #32
    // 0x84ebc0: stur            x3, [fp, #-8]
    // 0x84ebc4: LoadField: r2 = r3->field_7
    //     0x84ebc4: ldur            w2, [x3, #7]
    // 0x84ebc8: DecompressPointer r2
    //     0x84ebc8: add             x2, x2, HEAP, lsl #32
    // 0x84ebcc: ldur            x0, [fp, #-0x18]
    // 0x84ebd0: r1 = Null
    //     0x84ebd0: mov             x1, NULL
    // 0x84ebd4: cmp             w2, NULL
    // 0x84ebd8: b.eq            #0x84ebf8
    // 0x84ebdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ebdc: ldur            w4, [x2, #0x17]
    // 0x84ebe0: DecompressPointer r4
    //     0x84ebe0: add             x4, x4, HEAP, lsl #32
    // 0x84ebe4: r8 = X0
    //     0x84ebe4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84ebe8: LoadField: r9 = r4->field_7
    //     0x84ebe8: ldur            x9, [x4, #7]
    // 0x84ebec: r3 = Null
    //     0x84ebec: add             x3, PP, #0x39, lsl #12  ; [pp+0x394a0] Null
    //     0x84ebf0: ldr             x3, [x3, #0x4a0]
    // 0x84ebf4: blr             x9
    // 0x84ebf8: ldur            x0, [fp, #-8]
    // 0x84ebfc: LoadField: r1 = r0->field_b
    //     0x84ebfc: ldur            w1, [x0, #0xb]
    // 0x84ec00: LoadField: r2 = r0->field_f
    //     0x84ec00: ldur            w2, [x0, #0xf]
    // 0x84ec04: DecompressPointer r2
    //     0x84ec04: add             x2, x2, HEAP, lsl #32
    // 0x84ec08: LoadField: r3 = r2->field_b
    //     0x84ec08: ldur            w3, [x2, #0xb]
    // 0x84ec0c: r2 = LoadInt32Instr(r1)
    //     0x84ec0c: sbfx            x2, x1, #1, #0x1f
    // 0x84ec10: stur            x2, [fp, #-0x30]
    // 0x84ec14: r1 = LoadInt32Instr(r3)
    //     0x84ec14: sbfx            x1, x3, #1, #0x1f
    // 0x84ec18: cmp             x2, x1
    // 0x84ec1c: b.ne            #0x84ec28
    // 0x84ec20: mov             x1, x0
    // 0x84ec24: r0 = _growToNextCapacity()
    //     0x84ec24: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84ec28: ldur            x2, [fp, #-8]
    // 0x84ec2c: ldur            x3, [fp, #-0x30]
    // 0x84ec30: add             x4, x3, #1
    // 0x84ec34: lsl             x5, x4, #1
    // 0x84ec38: StoreField: r2->field_b = r5
    //     0x84ec38: stur            w5, [x2, #0xb]
    // 0x84ec3c: LoadField: r1 = r2->field_f
    //     0x84ec3c: ldur            w1, [x2, #0xf]
    // 0x84ec40: DecompressPointer r1
    //     0x84ec40: add             x1, x1, HEAP, lsl #32
    // 0x84ec44: ldur            x0, [fp, #-0x18]
    // 0x84ec48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ec48: add             x25, x1, x3, lsl #2
    //     0x84ec4c: add             x25, x25, #0xf
    //     0x84ec50: str             w0, [x25]
    //     0x84ec54: tbz             w0, #0, #0x84ec70
    //     0x84ec58: ldurb           w16, [x1, #-1]
    //     0x84ec5c: ldurb           w17, [x0, #-1]
    //     0x84ec60: and             x16, x17, x16, lsr #2
    //     0x84ec64: tst             x16, HEAP, lsr #32
    //     0x84ec68: b.eq            #0x84ec70
    //     0x84ec6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x84ec70: r0 = Null
    //     0x84ec70: mov             x0, NULL
    // 0x84ec74: LeaveFrame
    //     0x84ec74: mov             SP, fp
    //     0x84ec78: ldp             fp, lr, [SP], #0x10
    // 0x84ec7c: ret
    //     0x84ec7c: ret             
    // 0x84ec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ec80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ec84: b               #0x84eaa0
  }
}

// class id: 2443, size: 0x50, field offset: 0x50
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 4610, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79823c, size: 0x64
    // 0x79823c: EnterFrame
    //     0x79823c: stp             fp, lr, [SP, #-0x10]!
    //     0x798240: mov             fp, SP
    // 0x798244: AllocStack(0x10)
    //     0x798244: sub             SP, SP, #0x10
    // 0x798248: SetupParameters(_PlatformViewState this /* r1 => r0, fp-0x8 */)
    //     0x798248: mov             x0, x1
    //     0x79824c: stur            x1, [fp, #-8]
    // 0x798250: CheckStackOverflow
    //     0x798250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798254: cmp             SP, x16
    //     0x798258: b.ls            #0x798298
    // 0x79825c: r1 = Null
    //     0x79825c: mov             x1, NULL
    // 0x798260: r2 = 4
    //     0x798260: movz            x2, #0x4
    // 0x798264: r0 = AllocateArray()
    //     0x798264: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798268: r16 = "_PlatformViewState."
    //     0x798268: add             x16, PP, #0x39, lsl #12  ; [pp+0x39470] "_PlatformViewState."
    //     0x79826c: ldr             x16, [x16, #0x470]
    // 0x798270: StoreField: r0->field_f = r16
    //     0x798270: stur            w16, [x0, #0xf]
    // 0x798274: ldur            x1, [fp, #-8]
    // 0x798278: LoadField: r2 = r1->field_f
    //     0x798278: ldur            w2, [x1, #0xf]
    // 0x79827c: DecompressPointer r2
    //     0x79827c: add             x2, x2, HEAP, lsl #32
    // 0x798280: StoreField: r0->field_13 = r2
    //     0x798280: stur            w2, [x0, #0x13]
    // 0x798284: str             x0, [SP]
    // 0x798288: r0 = _interpolate()
    //     0x798288: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79828c: LeaveFrame
    //     0x79828c: mov             SP, fp
    //     0x798290: ldp             fp, lr, [SP], #0x10
    // 0x798294: ret
    //     0x798294: ret             
    // 0x798298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79829c: b               #0x79825c
  }
}

// class id: 4611, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7981d8, size: 0x64
    // 0x7981d8: EnterFrame
    //     0x7981d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7981dc: mov             fp, SP
    // 0x7981e0: AllocStack(0x10)
    //     0x7981e0: sub             SP, SP, #0x10
    // 0x7981e4: SetupParameters(PlatformViewHitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7981e4: mov             x0, x1
    //     0x7981e8: stur            x1, [fp, #-8]
    // 0x7981ec: CheckStackOverflow
    //     0x7981ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7981f0: cmp             SP, x16
    //     0x7981f4: b.ls            #0x798234
    // 0x7981f8: r1 = Null
    //     0x7981f8: mov             x1, NULL
    // 0x7981fc: r2 = 4
    //     0x7981fc: movz            x2, #0x4
    // 0x798200: r0 = AllocateArray()
    //     0x798200: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798204: r16 = "PlatformViewHitTestBehavior."
    //     0x798204: add             x16, PP, #0x32, lsl #12  ; [pp+0x32800] "PlatformViewHitTestBehavior."
    //     0x798208: ldr             x16, [x16, #0x800]
    // 0x79820c: StoreField: r0->field_f = r16
    //     0x79820c: stur            w16, [x0, #0xf]
    // 0x798210: ldur            x1, [fp, #-8]
    // 0x798214: LoadField: r2 = r1->field_f
    //     0x798214: ldur            w2, [x1, #0xf]
    // 0x798218: DecompressPointer r2
    //     0x798218: add             x2, x2, HEAP, lsl #32
    // 0x79821c: StoreField: r0->field_13 = r2
    //     0x79821c: stur            w2, [x0, #0x13]
    // 0x798220: str             x0, [SP]
    // 0x798224: r0 = _interpolate()
    //     0x798224: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798228: LeaveFrame
    //     0x798228: mov             SP, fp
    //     0x79822c: ldp             fp, lr, [SP], #0x10
    // 0x798230: ret
    //     0x798230: ret             
    // 0x798234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798234: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798238: b               #0x7981f8
  }
}
