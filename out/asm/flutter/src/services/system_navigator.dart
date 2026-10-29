// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 1166, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x3c1db8, size: 0xf4
    // 0x3c1db8: EnterFrame
    //     0x3c1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1dbc: mov             fp, SP
    // 0x3c1dc0: AllocStack(0x30)
    //     0x3c1dc0: sub             SP, SP, #0x30
    // 0x3c1dc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c1dc4: mov             x0, x1
    //     0x3c1dc8: stur            x1, [fp, #-8]
    // 0x3c1dcc: CheckStackOverflow
    //     0x3c1dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1dd0: cmp             SP, x16
    //     0x3c1dd4: b.ls            #0x3c1ea4
    // 0x3c1dd8: r1 = Null
    //     0x3c1dd8: mov             x1, NULL
    // 0x3c1ddc: r2 = 12
    //     0x3c1ddc: movz            x2, #0xc
    // 0x3c1de0: r0 = AllocateArray()
    //     0x3c1de0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3c1de4: mov             x1, x0
    // 0x3c1de8: stur            x1, [fp, #-0x10]
    // 0x3c1dec: r16 = "uri"
    //     0x3c1dec: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] "uri"
    // 0x3c1df0: StoreField: r1->field_f = r16
    //     0x3c1df0: stur            w16, [x1, #0xf]
    // 0x3c1df4: ldur            x0, [fp, #-8]
    // 0x3c1df8: r2 = LoadClassIdInstr(r0)
    //     0x3c1df8: ldur            x2, [x0, #-1]
    //     0x3c1dfc: ubfx            x2, x2, #0xc, #0x14
    // 0x3c1e00: str             x0, [SP]
    // 0x3c1e04: mov             x0, x2
    // 0x3c1e08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c1e08: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c1e0c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3c1e0c: movz            x17, #0x33cf
    //     0x3c1e10: add             lr, x0, x17
    //     0x3c1e14: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1e18: blr             lr
    // 0x3c1e1c: ldur            x1, [fp, #-0x10]
    // 0x3c1e20: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c1e20: add             x25, x1, #0x13
    //     0x3c1e24: str             w0, [x25]
    //     0x3c1e28: tbz             w0, #0, #0x3c1e44
    //     0x3c1e2c: ldurb           w16, [x1, #-1]
    //     0x3c1e30: ldurb           w17, [x0, #-1]
    //     0x3c1e34: and             x16, x17, x16, lsr #2
    //     0x3c1e38: tst             x16, HEAP, lsr #32
    //     0x3c1e3c: b.eq            #0x3c1e44
    //     0x3c1e40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3c1e44: ldur            x0, [fp, #-0x10]
    // 0x3c1e48: r16 = "state"
    //     0x3c1e48: ldr             x16, [PP, #0x3e58]  ; [pp+0x3e58] "state"
    // 0x3c1e4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c1e4c: stur            w16, [x0, #0x17]
    // 0x3c1e50: StoreField: r0->field_1b = rNULL
    //     0x3c1e50: stur            NULL, [x0, #0x1b]
    // 0x3c1e54: r16 = "replace"
    //     0x3c1e54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10330] "replace"
    //     0x3c1e58: ldr             x16, [x16, #0x330]
    // 0x3c1e5c: StoreField: r0->field_1f = r16
    //     0x3c1e5c: stur            w16, [x0, #0x1f]
    // 0x3c1e60: r16 = false
    //     0x3c1e60: add             x16, NULL, #0x30  ; false
    // 0x3c1e64: StoreField: r0->field_23 = r16
    //     0x3c1e64: stur            w16, [x0, #0x23]
    // 0x3c1e68: r16 = <String, dynamic>
    //     0x3c1e68: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3c1e6c: stp             x0, x16, [SP]
    // 0x3c1e70: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3c1e70: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3c1e74: r0 = Map._fromLiteral()
    //     0x3c1e74: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1e78: r16 = <void?>
    //     0x3c1e78: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3c1e7c: r30 = Instance_OptionalMethodChannel
    //     0x3c1e7c: ldr             lr, [PP, #0x3ca0]  ; [pp+0x3ca0] Obj!OptionalMethodChannel@89a0f1
    // 0x3c1e80: stp             lr, x16, [SP, #0x10]
    // 0x3c1e84: r16 = "routeInformationUpdated"
    //     0x3c1e84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10338] "routeInformationUpdated"
    //     0x3c1e88: ldr             x16, [x16, #0x338]
    // 0x3c1e8c: stp             x0, x16, [SP]
    // 0x3c1e90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c1e90: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c1e94: r0 = invokeMethod()
    //     0x3c1e94: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3c1e98: LeaveFrame
    //     0x3c1e98: mov             SP, fp
    //     0x3c1e9c: ldp             fp, lr, [SP], #0x10
    // 0x3c1ea0: ret
    //     0x3c1ea0: ret             
    // 0x3c1ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1ea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1ea8: b               #0x3c1dd8
  }
  static Future<void> pop() async {
    // ** addr: 0x5bea88, size: 0x5c
    // 0x5bea88: EnterFrame
    //     0x5bea88: stp             fp, lr, [SP, #-0x10]!
    //     0x5bea8c: mov             fp, SP
    // 0x5bea90: AllocStack(0x30)
    //     0x5bea90: sub             SP, SP, #0x30
    // 0x5bea94: SetupParameters()
    //     0x5bea94: stur            NULL, [fp, #-8]
    // 0x5bea98: CheckStackOverflow
    //     0x5bea98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bea9c: cmp             SP, x16
    //     0x5beaa0: b.ls            #0x5beadc
    // 0x5beaa4: InitAsync() -> Future<void?>
    //     0x5beaa4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5beaa8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5beaac: r16 = <void?>
    //     0x5beaac: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5beab0: r30 = Instance_OptionalMethodChannel
    //     0x5beab0: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x5beab4: stp             lr, x16, [SP, #0x10]
    // 0x5beab8: r16 = "SystemNavigator.pop"
    //     0x5beab8: ldr             x16, [PP, #0x3d60]  ; [pp+0x3d60] "SystemNavigator.pop"
    // 0x5beabc: stp             NULL, x16, [SP]
    // 0x5beac0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5beac0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5beac4: r0 = invokeMethod()
    //     0x5beac4: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5beac8: mov             x1, x0
    // 0x5beacc: stur            x1, [fp, #-0x10]
    // 0x5bead0: r0 = Await()
    //     0x5bead0: bl              #0x89dd94  ; AwaitStub
    // 0x5bead4: r0 = Null
    //     0x5bead4: mov             x0, NULL
    // 0x5bead8: r0 = ReturnAsyncNotFuture()
    //     0x5bead8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5beadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beae0: b               #0x5beaa4
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x6348f0, size: 0x58
    // 0x6348f0: EnterFrame
    //     0x6348f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6348f4: mov             fp, SP
    // 0x6348f8: AllocStack(0x30)
    //     0x6348f8: sub             SP, SP, #0x30
    // 0x6348fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6348fc: stur            NULL, [fp, #-8]
    //     0x634900: stur            x1, [fp, #-0x10]
    // 0x634904: CheckStackOverflow
    //     0x634904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634908: cmp             SP, x16
    //     0x63490c: b.ls            #0x634940
    // 0x634910: InitAsync() -> Future<void?>
    //     0x634910: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x634914: bl              #0x89dbd8  ; InitAsyncStub
    // 0x634918: r16 = <void?>
    //     0x634918: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x63491c: r30 = Instance_OptionalMethodChannel
    //     0x63491c: ldr             lr, [PP, #0x3d58]  ; [pp+0x3d58] Obj!OptionalMethodChannel@89a0b1
    // 0x634920: stp             lr, x16, [SP, #0x10]
    // 0x634924: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x634924: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "SystemNavigator.setFrameworkHandlesBack"
    //     0x634928: ldr             x16, [x16, #0xc60]
    // 0x63492c: ldur            lr, [fp, #-0x10]
    // 0x634930: stp             lr, x16, [SP]
    // 0x634934: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x634934: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x634938: r0 = invokeMethod()
    //     0x634938: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x63493c: r0 = ReturnAsync()
    //     0x63493c: b               #0x89db34  ; ReturnAsyncStub
    // 0x634940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634940: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634944: b               #0x634910
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x7024ac, size: 0x4c
    // 0x7024ac: EnterFrame
    //     0x7024ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7024b0: mov             fp, SP
    // 0x7024b4: AllocStack(0x18)
    //     0x7024b4: sub             SP, SP, #0x18
    // 0x7024b8: CheckStackOverflow
    //     0x7024b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7024bc: cmp             SP, x16
    //     0x7024c0: b.ls            #0x7024f0
    // 0x7024c4: r16 = <void?>
    //     0x7024c4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7024c8: r30 = Instance_OptionalMethodChannel
    //     0x7024c8: ldr             lr, [PP, #0x3ca0]  ; [pp+0x3ca0] Obj!OptionalMethodChannel@89a0f1
    // 0x7024cc: stp             lr, x16, [SP, #8]
    // 0x7024d0: r16 = "selectSingleEntryHistory"
    //     0x7024d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c60] "selectSingleEntryHistory"
    //     0x7024d4: ldr             x16, [x16, #0xc60]
    // 0x7024d8: str             x16, [SP]
    // 0x7024dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7024dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7024e0: r0 = invokeMethod()
    //     0x7024e0: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7024e4: LeaveFrame
    //     0x7024e4: mov             SP, fp
    //     0x7024e8: ldp             fp, lr, [SP], #0x10
    // 0x7024ec: ret
    //     0x7024ec: ret             
    // 0x7024f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7024f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7024f4: b               #0x7024c4
  }
}
