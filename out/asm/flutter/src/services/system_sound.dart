// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 1165, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x58e764, size: 0x6c
    // 0x58e764: EnterFrame
    //     0x58e764: stp             fp, lr, [SP, #-0x10]!
    //     0x58e768: mov             fp, SP
    // 0x58e76c: AllocStack(0x30)
    //     0x58e76c: sub             SP, SP, #0x30
    // 0x58e770: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x58e770: stur            NULL, [fp, #-8]
    //     0x58e774: stur            x1, [fp, #-0x10]
    // 0x58e778: CheckStackOverflow
    //     0x58e778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e77c: cmp             SP, x16
    //     0x58e780: b.ls            #0x58e7c8
    // 0x58e784: InitAsync() -> Future<void?>
    //     0x58e784: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x58e788: bl              #0x89dbd8  ; InitAsyncStub
    // 0x58e78c: ldur            x1, [fp, #-0x10]
    // 0x58e790: r0 = _enumToString()
    //     0x58e790: bl              #0x798a70  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x58e794: r16 = <void?>
    //     0x58e794: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x58e798: r30 = Instance_OptionalMethodChannel
    //     0x58e798: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x58e79c: stp             lr, x16, [SP, #0x10]
    // 0x58e7a0: r16 = "SystemSound.play"
    //     0x58e7a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "SystemSound.play"
    //     0x58e7a4: ldr             x16, [x16, #0x5d0]
    // 0x58e7a8: stp             x0, x16, [SP]
    // 0x58e7ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x58e7ac: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x58e7b0: r0 = invokeMethod()
    //     0x58e7b0: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x58e7b4: mov             x1, x0
    // 0x58e7b8: stur            x1, [fp, #-0x10]
    // 0x58e7bc: r0 = Await()
    //     0x58e7bc: bl              #0x89dd94  ; AwaitStub
    // 0x58e7c0: r0 = Null
    //     0x58e7c0: mov             x0, NULL
    // 0x58e7c4: r0 = ReturnAsyncNotFuture()
    //     0x58e7c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x58e7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e7c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e7cc: b               #0x58e784
  }
}

// class id: 4581, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798a70, size: 0x64
    // 0x798a70: EnterFrame
    //     0x798a70: stp             fp, lr, [SP, #-0x10]!
    //     0x798a74: mov             fp, SP
    // 0x798a78: AllocStack(0x10)
    //     0x798a78: sub             SP, SP, #0x10
    // 0x798a7c: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x798a7c: mov             x0, x1
    //     0x798a80: stur            x1, [fp, #-8]
    // 0x798a84: CheckStackOverflow
    //     0x798a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798a88: cmp             SP, x16
    //     0x798a8c: b.ls            #0x798acc
    // 0x798a90: r1 = Null
    //     0x798a90: mov             x1, NULL
    // 0x798a94: r2 = 4
    //     0x798a94: movz            x2, #0x4
    // 0x798a98: r0 = AllocateArray()
    //     0x798a98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798a9c: r16 = "SystemSoundType."
    //     0x798a9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "SystemSoundType."
    //     0x798aa0: ldr             x16, [x16, #0x5d8]
    // 0x798aa4: StoreField: r0->field_f = r16
    //     0x798aa4: stur            w16, [x0, #0xf]
    // 0x798aa8: ldur            x1, [fp, #-8]
    // 0x798aac: LoadField: r2 = r1->field_f
    //     0x798aac: ldur            w2, [x1, #0xf]
    // 0x798ab0: DecompressPointer r2
    //     0x798ab0: add             x2, x2, HEAP, lsl #32
    // 0x798ab4: StoreField: r0->field_13 = r2
    //     0x798ab4: stur            w2, [x0, #0x13]
    // 0x798ab8: str             x0, [SP]
    // 0x798abc: r0 = _interpolate()
    //     0x798abc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798ac0: LeaveFrame
    //     0x798ac0: mov             SP, fp
    //     0x798ac4: ldp             fp, lr, [SP], #0x10
    // 0x798ac8: ret
    //     0x798ac8: ret             
    // 0x798acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798acc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ad0: b               #0x798a90
  }
}
