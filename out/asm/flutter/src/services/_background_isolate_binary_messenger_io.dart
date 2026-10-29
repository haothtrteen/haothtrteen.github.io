// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 1239, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x3ca0f4, size: 0x24
    // 0x3ca0f4: EnterFrame
    //     0x3ca0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca0f8: mov             fp, SP
    // 0x3ca0fc: r0 = StateError()
    //     0x3ca0fc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3ca100: mov             x1, x0
    // 0x3ca104: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x3ca104: ldr             x0, [PP, #0x2ec8]  ; [pp+0x2ec8] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x3ca108: StoreField: r1->field_b = r0
    //     0x3ca108: stur            w0, [x1, #0xb]
    // 0x3ca10c: mov             x0, x1
    // 0x3ca110: r0 = Throw()
    //     0x3ca110: bl              #0x89e630  ; ThrowStub
    // 0x3ca114: brk             #0
  }
}
