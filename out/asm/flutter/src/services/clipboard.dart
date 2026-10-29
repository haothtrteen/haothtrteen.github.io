// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 1227, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x4911e0, size: 0xc8
    // 0x4911e0: EnterFrame
    //     0x4911e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4911e4: mov             fp, SP
    // 0x4911e8: AllocStack(0x30)
    //     0x4911e8: sub             SP, SP, #0x30
    // 0x4911ec: SetupParameters()
    //     0x4911ec: stur            NULL, [fp, #-8]
    // 0x4911f0: CheckStackOverflow
    //     0x4911f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4911f4: cmp             SP, x16
    //     0x4911f8: b.ls            #0x4912a0
    // 0x4911fc: InitAsync() -> Future<bool>
    //     0x4911fc: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x491200: bl              #0x89dbd8  ; InitAsyncStub
    // 0x491204: r16 = <Map<String, dynamic>>
    //     0x491204: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x491208: r30 = Instance_OptionalMethodChannel
    //     0x491208: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x49120c: stp             lr, x16, [SP, #0x10]
    // 0x491210: r16 = "Clipboard.hasStrings"
    //     0x491210: ldr             x16, [PP, #0x6ab8]  ; [pp+0x6ab8] "Clipboard.hasStrings"
    // 0x491214: r30 = "text/plain"
    //     0x491214: ldr             lr, [PP, #0x6ac0]  ; [pp+0x6ac0] "text/plain"
    // 0x491218: stp             lr, x16, [SP]
    // 0x49121c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49121c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x491220: r0 = invokeMethod()
    //     0x491220: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x491224: mov             x1, x0
    // 0x491228: stur            x1, [fp, #-0x10]
    // 0x49122c: r0 = Await()
    //     0x49122c: bl              #0x89dd94  ; AwaitStub
    // 0x491230: cmp             w0, NULL
    // 0x491234: b.ne            #0x491240
    // 0x491238: r0 = false
    //     0x491238: add             x0, NULL, #0x30  ; false
    // 0x49123c: r0 = ReturnAsyncNotFuture()
    //     0x49123c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x491240: r1 = LoadClassIdInstr(r0)
    //     0x491240: ldur            x1, [x0, #-1]
    //     0x491244: ubfx            x1, x1, #0xc, #0x14
    // 0x491248: mov             x16, x0
    // 0x49124c: mov             x0, x1
    // 0x491250: mov             x1, x16
    // 0x491254: r2 = "value"
    //     0x491254: ldr             x2, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x491258: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x491258: add             lr, x0, #0x3e1
    //     0x49125c: ldr             lr, [x21, lr, lsl #3]
    //     0x491260: blr             lr
    // 0x491264: mov             x3, x0
    // 0x491268: r2 = Null
    //     0x491268: mov             x2, NULL
    // 0x49126c: r1 = Null
    //     0x49126c: mov             x1, NULL
    // 0x491270: stur            x3, [fp, #-0x10]
    // 0x491274: r4 = 60
    //     0x491274: movz            x4, #0x3c
    // 0x491278: branchIfSmi(r0, 0x491284)
    //     0x491278: tbz             w0, #0, #0x491284
    // 0x49127c: r4 = LoadClassIdInstr(r0)
    //     0x49127c: ldur            x4, [x0, #-1]
    //     0x491280: ubfx            x4, x4, #0xc, #0x14
    // 0x491284: cmp             x4, #0x3f
    // 0x491288: b.eq            #0x491298
    // 0x49128c: r8 = bool
    //     0x49128c: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x491290: r3 = Null
    //     0x491290: ldr             x3, [PP, #0x6ad0]  ; [pp+0x6ad0] Null
    // 0x491294: r0 = bool()
    //     0x491294: bl              #0x897f98  ; IsType_bool_Stub
    // 0x491298: ldur            x0, [fp, #-0x10]
    // 0x49129c: r0 = ReturnAsyncNotFuture()
    //     0x49129c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4912a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4912a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4912a4: b               #0x4911fc
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x592eec, size: 0x98
    // 0x592eec: EnterFrame
    //     0x592eec: stp             fp, lr, [SP, #-0x10]!
    //     0x592ef0: mov             fp, SP
    // 0x592ef4: AllocStack(0x30)
    //     0x592ef4: sub             SP, SP, #0x30
    // 0x592ef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x592ef8: stur            NULL, [fp, #-8]
    //     0x592efc: stur            x1, [fp, #-0x10]
    // 0x592f00: CheckStackOverflow
    //     0x592f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592f04: cmp             SP, x16
    //     0x592f08: b.ls            #0x592f7c
    // 0x592f0c: InitAsync() -> Future<void?>
    //     0x592f0c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x592f10: bl              #0x89dbd8  ; InitAsyncStub
    // 0x592f14: r1 = Null
    //     0x592f14: mov             x1, NULL
    // 0x592f18: r2 = 4
    //     0x592f18: movz            x2, #0x4
    // 0x592f1c: r0 = AllocateArray()
    //     0x592f1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x592f20: r16 = "text"
    //     0x592f20: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] "text"
    // 0x592f24: StoreField: r0->field_f = r16
    //     0x592f24: stur            w16, [x0, #0xf]
    // 0x592f28: ldur            x1, [fp, #-0x10]
    // 0x592f2c: LoadField: r2 = r1->field_7
    //     0x592f2c: ldur            w2, [x1, #7]
    // 0x592f30: DecompressPointer r2
    //     0x592f30: add             x2, x2, HEAP, lsl #32
    // 0x592f34: StoreField: r0->field_13 = r2
    //     0x592f34: stur            w2, [x0, #0x13]
    // 0x592f38: r16 = <String, dynamic>
    //     0x592f38: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x592f3c: stp             x0, x16, [SP]
    // 0x592f40: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x592f40: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x592f44: r0 = Map._fromLiteral()
    //     0x592f44: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x592f48: r16 = <void?>
    //     0x592f48: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x592f4c: r30 = Instance_OptionalMethodChannel
    //     0x592f4c: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x592f50: stp             lr, x16, [SP, #0x10]
    // 0x592f54: r16 = "Clipboard.setData"
    //     0x592f54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f0] "Clipboard.setData"
    //     0x592f58: ldr             x16, [x16, #0x6f0]
    // 0x592f5c: stp             x0, x16, [SP]
    // 0x592f60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x592f60: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x592f64: r0 = invokeMethod()
    //     0x592f64: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x592f68: mov             x1, x0
    // 0x592f6c: stur            x1, [fp, #-0x10]
    // 0x592f70: r0 = Await()
    //     0x592f70: bl              #0x89dd94  ; AwaitStub
    // 0x592f74: r0 = Null
    //     0x592f74: mov             x0, NULL
    // 0x592f78: r0 = ReturnAsyncNotFuture()
    //     0x592f78: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x592f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f80: b               #0x592f0c
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x5c58d0, size: 0xe0
    // 0x5c58d0: EnterFrame
    //     0x5c58d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c58d4: mov             fp, SP
    // 0x5c58d8: AllocStack(0x30)
    //     0x5c58d8: sub             SP, SP, #0x30
    // 0x5c58dc: SetupParameters()
    //     0x5c58dc: stur            NULL, [fp, #-8]
    // 0x5c58e0: CheckStackOverflow
    //     0x5c58e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c58e4: cmp             SP, x16
    //     0x5c58e8: b.ls            #0x5c59a8
    // 0x5c58ec: InitAsync() -> Future<ClipboardData?>
    //     0x5c58ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf680] TypeArguments: <ClipboardData?>
    //     0x5c58f0: ldr             x0, [x0, #0x680]
    //     0x5c58f4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c58f8: r16 = <Map<String, dynamic>>
    //     0x5c58f8: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x5c58fc: r30 = Instance_OptionalMethodChannel
    //     0x5c58fc: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x5c5900: stp             lr, x16, [SP, #0x10]
    // 0x5c5904: r16 = "Clipboard.getData"
    //     0x5c5904: add             x16, PP, #0xf, lsl #12  ; [pp+0xf688] "Clipboard.getData"
    //     0x5c5908: ldr             x16, [x16, #0x688]
    // 0x5c590c: r30 = "text/plain"
    //     0x5c590c: ldr             lr, [PP, #0x6ac0]  ; [pp+0x6ac0] "text/plain"
    // 0x5c5910: stp             lr, x16, [SP]
    // 0x5c5914: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c5914: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c5918: r0 = invokeMethod()
    //     0x5c5918: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c591c: mov             x1, x0
    // 0x5c5920: stur            x1, [fp, #-0x10]
    // 0x5c5924: r0 = Await()
    //     0x5c5924: bl              #0x89dd94  ; AwaitStub
    // 0x5c5928: cmp             w0, NULL
    // 0x5c592c: b.ne            #0x5c5938
    // 0x5c5930: r0 = Null
    //     0x5c5930: mov             x0, NULL
    // 0x5c5934: r0 = ReturnAsyncNotFuture()
    //     0x5c5934: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c5938: r1 = LoadClassIdInstr(r0)
    //     0x5c5938: ldur            x1, [x0, #-1]
    //     0x5c593c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5940: mov             x16, x0
    // 0x5c5944: mov             x0, x1
    // 0x5c5948: mov             x1, x16
    // 0x5c594c: r2 = "text"
    //     0x5c594c: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] "text"
    // 0x5c5950: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5c5950: add             lr, x0, #0x3e1
    //     0x5c5954: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5958: blr             lr
    // 0x5c595c: mov             x3, x0
    // 0x5c5960: r2 = Null
    //     0x5c5960: mov             x2, NULL
    // 0x5c5964: r1 = Null
    //     0x5c5964: mov             x1, NULL
    // 0x5c5968: stur            x3, [fp, #-0x10]
    // 0x5c596c: r4 = 60
    //     0x5c596c: movz            x4, #0x3c
    // 0x5c5970: branchIfSmi(r0, 0x5c597c)
    //     0x5c5970: tbz             w0, #0, #0x5c597c
    // 0x5c5974: r4 = LoadClassIdInstr(r0)
    //     0x5c5974: ldur            x4, [x0, #-1]
    //     0x5c5978: ubfx            x4, x4, #0xc, #0x14
    // 0x5c597c: sub             x4, x4, #0x5e
    // 0x5c5980: cmp             x4, #1
    // 0x5c5984: b.ls            #0x5c5998
    // 0x5c5988: r8 = String
    //     0x5c5988: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x5c598c: r3 = Null
    //     0x5c598c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf690] Null
    //     0x5c5990: ldr             x3, [x3, #0x690]
    // 0x5c5994: r0 = String()
    //     0x5c5994: bl              #0x897fb8  ; IsType_String_Stub
    // 0x5c5998: r0 = ClipboardData()
    //     0x5c5998: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x5c599c: ldur            x1, [fp, #-0x10]
    // 0x5c59a0: StoreField: r0->field_7 = r1
    //     0x5c59a0: stur            w1, [x0, #7]
    // 0x5c59a4: r0 = ReturnAsyncNotFuture()
    //     0x5c59a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c59a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c59a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c59ac: b               #0x5c58ec
  }
}

// class id: 1228, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {

  _TwoByteString field_8;
}
