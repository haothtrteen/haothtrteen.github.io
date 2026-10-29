// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 1053, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1054, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x5a0830, size: 0x8c
    // 0x5a0830: EnterFrame
    //     0x5a0830: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0834: mov             fp, SP
    // 0x5a0838: AllocStack(0x18)
    //     0x5a0838: sub             SP, SP, #0x18
    // 0x5a083c: r0 = Instance_OptionalMethodChannel
    //     0x5a083c: ldr             x0, [PP, #0x3ee8]  ; [pp+0x3ee8] Obj!OptionalMethodChannel@89a131
    // 0x5a0840: mov             x3, x1
    // 0x5a0844: stur            x1, [fp, #-8]
    // 0x5a0848: CheckStackOverflow
    //     0x5a0848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a084c: cmp             SP, x16
    //     0x5a0850: b.ls            #0x5a08b4
    // 0x5a0854: StoreField: r3->field_b = r0
    //     0x5a0854: stur            w0, [x3, #0xb]
    // 0x5a0858: r16 = <int, PlatformMenuItem>
    //     0x5a0858: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] TypeArguments: <int, PlatformMenuItem>
    // 0x5a085c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a0860: stp             lr, x16, [SP]
    // 0x5a0864: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a0864: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a0868: r0 = Map._fromLiteral()
    //     0x5a0868: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a086c: ldur            x3, [fp, #-8]
    // 0x5a0870: StoreField: r3->field_7 = r0
    //     0x5a0870: stur            w0, [x3, #7]
    //     0x5a0874: ldurb           w16, [x3, #-1]
    //     0x5a0878: ldurb           w17, [x0, #-1]
    //     0x5a087c: and             x16, x17, x16, lsr #2
    //     0x5a0880: tst             x16, HEAP, lsr #32
    //     0x5a0884: b.eq            #0x5a088c
    //     0x5a0888: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5a088c: r1 = Function '_methodCallHandler@160244544':.
    //     0x5a088c: ldr             x1, [PP, #0x3ef8]  ; [pp+0x3ef8] AnonymousClosure: (0x5a08bc), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x5a08f8)
    // 0x5a0890: r2 = 64
    //     0x5a0890: movz            x2, #0x40
    // 0x5a0894: r0 = AllocateClosure1()
    //     0x5a0894: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a0898: mov             x2, x0
    // 0x5a089c: r1 = Instance_OptionalMethodChannel
    //     0x5a089c: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] Obj!OptionalMethodChannel@89a131
    // 0x5a08a0: r0 = setMethodCallHandler()
    //     0x5a08a0: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5a08a4: r0 = Null
    //     0x5a08a4: mov             x0, NULL
    // 0x5a08a8: LeaveFrame
    //     0x5a08a8: mov             SP, fp
    //     0x5a08ac: ldp             fp, lr, [SP], #0x10
    // 0x5a08b0: ret
    //     0x5a08b0: ret             
    // 0x5a08b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a08b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a08b8: b               #0x5a0854
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x5a08bc, size: 0x3c
    // 0x5a08bc: EnterFrame
    //     0x5a08bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a08c0: mov             fp, SP
    // 0x5a08c4: ldr             x0, [fp, #0x18]
    // 0x5a08c8: LoadField: r1 = r0->field_1f
    //     0x5a08c8: ldur            w1, [x0, #0x1f]
    // 0x5a08cc: DecompressPointer r1
    //     0x5a08cc: add             x1, x1, HEAP, lsl #32
    // 0x5a08d0: CheckStackOverflow
    //     0x5a08d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a08d4: cmp             SP, x16
    //     0x5a08d8: b.ls            #0x5a08f0
    // 0x5a08dc: ldr             x2, [fp, #0x10]
    // 0x5a08e0: r0 = _methodCallHandler()
    //     0x5a08e0: bl              #0x5a08f8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x5a08e4: LeaveFrame
    //     0x5a08e4: mov             SP, fp
    //     0x5a08e8: ldp             fp, lr, [SP], #0x10
    // 0x5a08ec: ret
    //     0x5a08ec: ret             
    // 0x5a08f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a08f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a08f4: b               #0x5a08dc
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x5a08f8, size: 0x164
    // 0x5a08f8: EnterFrame
    //     0x5a08f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a08fc: mov             fp, SP
    // 0x5a0900: AllocStack(0x38)
    //     0x5a0900: sub             SP, SP, #0x38
    // 0x5a0904: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a0904: stur            NULL, [fp, #-8]
    //     0x5a0908: stur            x1, [fp, #-0x10]
    //     0x5a090c: stur            x2, [fp, #-0x18]
    // 0x5a0910: CheckStackOverflow
    //     0x5a0910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0914: cmp             SP, x16
    //     0x5a0918: b.ls            #0x5a0a50
    // 0x5a091c: InitAsync() -> Future<void?>
    //     0x5a091c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5a0920: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5a0924: ldur            x3, [fp, #-0x18]
    // 0x5a0928: LoadField: r4 = r3->field_b
    //     0x5a0928: ldur            w4, [x3, #0xb]
    // 0x5a092c: DecompressPointer r4
    //     0x5a092c: add             x4, x4, HEAP, lsl #32
    // 0x5a0930: mov             x0, x4
    // 0x5a0934: stur            x4, [fp, #-0x20]
    // 0x5a0938: r2 = Null
    //     0x5a0938: mov             x2, NULL
    // 0x5a093c: r1 = Null
    //     0x5a093c: mov             x1, NULL
    // 0x5a0940: branchIfSmi(r0, 0x5a0964)
    //     0x5a0940: tbz             w0, #0, #0x5a0964
    // 0x5a0944: r4 = LoadClassIdInstr(r0)
    //     0x5a0944: ldur            x4, [x0, #-1]
    //     0x5a0948: ubfx            x4, x4, #0xc, #0x14
    // 0x5a094c: sub             x4, x4, #0x3c
    // 0x5a0950: cmp             x4, #1
    // 0x5a0954: b.ls            #0x5a0964
    // 0x5a0958: r8 = int
    //     0x5a0958: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x5a095c: r3 = Null
    //     0x5a095c: ldr             x3, [PP, #0x3f00]  ; [pp+0x3f00] Null
    // 0x5a0960: r0 = int()
    //     0x5a0960: bl              #0x8980c4  ; IsType_int_Stub
    // 0x5a0964: ldur            x0, [fp, #-0x10]
    // 0x5a0968: LoadField: r3 = r0->field_7
    //     0x5a0968: ldur            w3, [x0, #7]
    // 0x5a096c: DecompressPointer r3
    //     0x5a096c: add             x3, x3, HEAP, lsl #32
    // 0x5a0970: mov             x1, x3
    // 0x5a0974: ldur            x2, [fp, #-0x20]
    // 0x5a0978: stur            x3, [fp, #-0x28]
    // 0x5a097c: r0 = containsKey()
    //     0x5a097c: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a0980: tbz             w0, #4, #0x5a098c
    // 0x5a0984: r0 = Null
    //     0x5a0984: mov             x0, NULL
    // 0x5a0988: r0 = ReturnAsyncNotFuture()
    //     0x5a0988: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5a098c: ldur            x0, [fp, #-0x18]
    // 0x5a0990: ldur            x1, [fp, #-0x28]
    // 0x5a0994: ldur            x2, [fp, #-0x20]
    // 0x5a0998: r0 = _getValueOrData()
    //     0x5a0998: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a099c: r1 = Null
    //     0x5a099c: mov             x1, NULL
    // 0x5a09a0: cmp             w1, NULL
    // 0x5a09a4: b.eq            #0x5a0a58
    // 0x5a09a8: ldur            x0, [fp, #-0x18]
    // 0x5a09ac: LoadField: r2 = r0->field_7
    //     0x5a09ac: ldur            w2, [x0, #7]
    // 0x5a09b0: DecompressPointer r2
    //     0x5a09b0: add             x2, x2, HEAP, lsl #32
    // 0x5a09b4: stur            x2, [fp, #-0x10]
    // 0x5a09b8: r0 = LoadClassIdInstr(r2)
    //     0x5a09b8: ldur            x0, [x2, #-1]
    //     0x5a09bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a09c0: r16 = "Menu.selectedCallback"
    //     0x5a09c0: ldr             x16, [PP, #0x3f10]  ; [pp+0x3f10] "Menu.selectedCallback"
    // 0x5a09c4: stp             x16, x2, [SP]
    // 0x5a09c8: mov             lr, x0
    // 0x5a09cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5a09d0: blr             lr
    // 0x5a09d4: tbz             w0, #4, #0x5a0a2c
    // 0x5a09d8: ldur            x1, [fp, #-0x10]
    // 0x5a09dc: r0 = LoadClassIdInstr(r1)
    //     0x5a09dc: ldur            x0, [x1, #-1]
    //     0x5a09e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a09e4: r16 = "Menu.opened"
    //     0x5a09e4: ldr             x16, [PP, #0x3f18]  ; [pp+0x3f18] "Menu.opened"
    // 0x5a09e8: stp             x16, x1, [SP]
    // 0x5a09ec: mov             lr, x0
    // 0x5a09f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5a09f4: blr             lr
    // 0x5a09f8: tbz             w0, #4, #0x5a0a38
    // 0x5a09fc: ldur            x0, [fp, #-0x10]
    // 0x5a0a00: r1 = LoadClassIdInstr(r0)
    //     0x5a0a00: ldur            x1, [x0, #-1]
    //     0x5a0a04: ubfx            x1, x1, #0xc, #0x14
    // 0x5a0a08: r16 = "Menu.closed"
    //     0x5a0a08: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] "Menu.closed"
    // 0x5a0a0c: stp             x16, x0, [SP]
    // 0x5a0a10: mov             x0, x1
    // 0x5a0a14: mov             lr, x0
    // 0x5a0a18: ldr             lr, [x21, lr, lsl #3]
    // 0x5a0a1c: blr             lr
    // 0x5a0a20: tbz             w0, #4, #0x5a0a44
    // 0x5a0a24: r0 = Null
    //     0x5a0a24: mov             x0, NULL
    // 0x5a0a28: r0 = ReturnAsyncNotFuture()
    //     0x5a0a28: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5a0a2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a0a2c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a0a30: r0 = Throw()
    //     0x5a0a30: bl              #0x89e630  ; ThrowStub
    // 0x5a0a34: brk             #0
    // 0x5a0a38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a0a38: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a0a3c: r0 = Throw()
    //     0x5a0a3c: bl              #0x89e630  ; ThrowStub
    // 0x5a0a40: brk             #0
    // 0x5a0a44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a0a44: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a0a48: r0 = Throw()
    //     0x5a0a48: bl              #0x89e630  ; ThrowStub
    // 0x5a0a4c: brk             #0
    // 0x5a0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0a50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0a54: b               #0x5a091c
    // 0x5a0a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0a58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2164, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2579, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _MixinApplication0&Object&Diagnosticable {
}
