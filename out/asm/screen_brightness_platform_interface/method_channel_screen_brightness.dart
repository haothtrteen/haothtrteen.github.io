// lib: , url: package:screen_brightness_platform_interface/method_channel_screen_brightness.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 1984, size: 0xc, field offset: 0x8
class MethodChannelScreenBrightness extends ScreenBrightnessPlatform {

  _ setApplicationScreenBrightness(/* No info */) async {
    // ** addr: 0x6ed234, size: 0x184
    // 0x6ed234: EnterFrame
    //     0x6ed234: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed238: mov             fp, SP
    // 0x6ed23c: AllocStack(0x40)
    //     0x6ed23c: sub             SP, SP, #0x40
    // 0x6ed240: SetupParameters(MethodChannelScreenBrightness this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6ed240: stur            NULL, [fp, #-8]
    //     0x6ed244: stur            x1, [fp, #-0x10]
    //     0x6ed248: stur            d0, [fp, #-0x20]
    // 0x6ed24c: CheckStackOverflow
    //     0x6ed24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed250: cmp             SP, x16
    //     0x6ed254: b.ls            #0x6ed384
    // 0x6ed258: InitAsync() -> Future<void?>
    //     0x6ed258: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6ed25c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ed260: ldur            d1, [fp, #-0x20]
    // 0x6ed264: d0 = 0.000000
    //     0x6ed264: eor             v0.16b, v0.16b, v0.16b
    // 0x6ed268: fcmp            d1, d0
    // 0x6ed26c: b.lt            #0x6ed324
    // 0x6ed270: d0 = 1.000000
    //     0x6ed270: fmov            d0, #1.00000000
    // 0x6ed274: fcmp            d0, d1
    // 0x6ed278: r16 = true
    //     0x6ed278: add             x16, NULL, #0x20  ; true
    // 0x6ed27c: r17 = false
    //     0x6ed27c: add             x17, NULL, #0x30  ; false
    // 0x6ed280: csel            x0, x16, x17, ge
    // 0x6ed284: tbnz            w0, #4, #0x6ed31c
    // 0x6ed288: r1 = Null
    //     0x6ed288: mov             x1, NULL
    // 0x6ed28c: r2 = 4
    //     0x6ed28c: movz            x2, #0x4
    // 0x6ed290: r0 = AllocateArray()
    //     0x6ed290: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ed294: r16 = "brightness"
    //     0x6ed294: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd58] "brightness"
    //     0x6ed298: ldr             x16, [x16, #0xd58]
    // 0x6ed29c: StoreField: r0->field_f = r16
    //     0x6ed29c: stur            w16, [x0, #0xf]
    // 0x6ed2a0: ldur            d0, [fp, #-0x20]
    // 0x6ed2a4: r1 = inline_Allocate_Double()
    //     0x6ed2a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ed2a8: add             x1, x1, #0x10
    //     0x6ed2ac: cmp             x2, x1
    //     0x6ed2b0: b.ls            #0x6ed38c
    //     0x6ed2b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ed2b8: sub             x1, x1, #0xf
    //     0x6ed2bc: movz            x2, #0xe19c
    //     0x6ed2c0: movk            x2, #0x3, lsl #16
    //     0x6ed2c4: stur            x2, [x1, #-1]
    // 0x6ed2c8: dmb             ishst
    // 0x6ed2cc: StoreField: r1->field_7 = d0
    //     0x6ed2cc: stur            d0, [x1, #7]
    // 0x6ed2d0: StoreField: r0->field_13 = r1
    //     0x6ed2d0: stur            w1, [x0, #0x13]
    // 0x6ed2d4: r16 = <String, double>
    //     0x6ed2d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] TypeArguments: <String, double>
    //     0x6ed2d8: ldr             x16, [x16, #0x958]
    // 0x6ed2dc: stp             x0, x16, [SP]
    // 0x6ed2e0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6ed2e0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6ed2e4: r0 = Map._fromLiteral()
    //     0x6ed2e4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6ed2e8: r16 = Instance_MethodChannel
    //     0x6ed2e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!MethodChannel@89a011
    //     0x6ed2ec: ldr             x16, [x16, #0x8d8]
    // 0x6ed2f0: stp             x16, NULL, [SP, #0x10]
    // 0x6ed2f4: r16 = "setApplicationScreenBrightness"
    //     0x6ed2f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x358e0] "setApplicationScreenBrightness"
    //     0x6ed2f8: ldr             x16, [x16, #0x8e0]
    // 0x6ed2fc: stp             x0, x16, [SP]
    // 0x6ed300: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ed300: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ed304: r0 = invokeMethod()
    //     0x6ed304: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6ed308: mov             x1, x0
    // 0x6ed30c: stur            x1, [fp, #-0x10]
    // 0x6ed310: r0 = Await()
    //     0x6ed310: bl              #0x89dd94  ; AwaitStub
    // 0x6ed314: r0 = Null
    //     0x6ed314: mov             x0, NULL
    // 0x6ed318: r0 = ReturnAsyncNotFuture()
    //     0x6ed318: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ed31c: mov             v0.16b, v1.16b
    // 0x6ed320: b               #0x6ed328
    // 0x6ed324: mov             v0.16b, v1.16b
    // 0x6ed328: r0 = inline_Allocate_Double()
    //     0x6ed328: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ed32c: add             x0, x0, #0x10
    //     0x6ed330: cmp             x1, x0
    //     0x6ed334: b.ls            #0x6ed3a8
    //     0x6ed338: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ed33c: sub             x0, x0, #0xf
    //     0x6ed340: movz            x1, #0xe19c
    //     0x6ed344: movk            x1, #0x3, lsl #16
    //     0x6ed348: stur            x1, [x0, #-1]
    // 0x6ed34c: dmb             ishst
    // 0x6ed350: StoreField: r0->field_7 = d0
    //     0x6ed350: stur            d0, [x0, #7]
    // 0x6ed354: stur            x0, [fp, #-0x10]
    // 0x6ed358: r0 = RangeError()
    //     0x6ed358: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6ed35c: stur            x0, [fp, #-0x18]
    // 0x6ed360: ldur            x16, [fp, #-0x10]
    // 0x6ed364: stp             x16, x0, [SP, #0x10]
    // 0x6ed368: r16 = 2
    //     0x6ed368: movz            x16, #0x2
    // 0x6ed36c: stp             x16, xzr, [SP]
    // 0x6ed370: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6ed370: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6ed374: r0 = RangeError.range()
    //     0x6ed374: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x6ed378: ldur            x0, [fp, #-0x18]
    // 0x6ed37c: r0 = Throw()
    //     0x6ed37c: bl              #0x89e630  ; ThrowStub
    // 0x6ed380: brk             #0
    // 0x6ed384: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ed384: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ed388: b               #0x6ed258
    // 0x6ed38c: SaveReg d0
    //     0x6ed38c: str             q0, [SP, #-0x10]!
    // 0x6ed390: SaveReg r0
    //     0x6ed390: str             x0, [SP, #-8]!
    // 0x6ed394: r0 = AllocateDouble()
    //     0x6ed394: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ed398: mov             x1, x0
    // 0x6ed39c: RestoreReg r0
    //     0x6ed39c: ldr             x0, [SP], #8
    // 0x6ed3a0: RestoreReg d0
    //     0x6ed3a0: ldr             q0, [SP], #0x10
    // 0x6ed3a4: b               #0x6ed2cc
    // 0x6ed3a8: SaveReg d0
    //     0x6ed3a8: str             q0, [SP, #-0x10]!
    // 0x6ed3ac: r0 = AllocateDouble()
    //     0x6ed3ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ed3b0: RestoreReg d0
    //     0x6ed3b0: ldr             q0, [SP], #0x10
    // 0x6ed3b4: b               #0x6ed350
  }
  _ resetApplicationScreenBrightness(/* No info */) async {
    // ** addr: 0x6fd72c, size: 0x64
    // 0x6fd72c: EnterFrame
    //     0x6fd72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd730: mov             fp, SP
    // 0x6fd734: AllocStack(0x30)
    //     0x6fd734: sub             SP, SP, #0x30
    // 0x6fd738: SetupParameters(MethodChannelScreenBrightness this /* r1 => r1, fp-0x10 */)
    //     0x6fd738: stur            NULL, [fp, #-8]
    //     0x6fd73c: stur            x1, [fp, #-0x10]
    // 0x6fd740: CheckStackOverflow
    //     0x6fd740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd744: cmp             SP, x16
    //     0x6fd748: b.ls            #0x6fd788
    // 0x6fd74c: InitAsync() -> Future<void?>
    //     0x6fd74c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6fd750: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6fd754: r16 = Instance_MethodChannel
    //     0x6fd754: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!MethodChannel@89a011
    //     0x6fd758: ldr             x16, [x16, #0x8d8]
    // 0x6fd75c: stp             x16, NULL, [SP, #8]
    // 0x6fd760: r16 = "resetApplicationScreenBrightness"
    //     0x6fd760: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a10] "resetApplicationScreenBrightness"
    //     0x6fd764: ldr             x16, [x16, #0xa10]
    // 0x6fd768: str             x16, [SP]
    // 0x6fd76c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd76c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd770: r0 = invokeMethod()
    //     0x6fd770: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6fd774: mov             x1, x0
    // 0x6fd778: stur            x1, [fp, #-0x18]
    // 0x6fd77c: r0 = Await()
    //     0x6fd77c: bl              #0x89dd94  ; AwaitStub
    // 0x6fd780: r0 = Null
    //     0x6fd780: mov             x0, NULL
    // 0x6fd784: r0 = ReturnAsyncNotFuture()
    //     0x6fd784: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6fd788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd78c: b               #0x6fd74c
  }
  get _ onApplicationScreenBrightnessChanged(/* No info */) {
    // ** addr: 0x71ea28, size: 0x94
    // 0x71ea28: EnterFrame
    //     0x71ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea2c: mov             fp, SP
    // 0x71ea30: AllocStack(0x18)
    //     0x71ea30: sub             SP, SP, #0x18
    // 0x71ea34: SetupParameters(MethodChannelScreenBrightness this /* r1 => r0, fp-0x8 */)
    //     0x71ea34: mov             x0, x1
    //     0x71ea38: stur            x1, [fp, #-8]
    // 0x71ea3c: CheckStackOverflow
    //     0x71ea3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ea40: cmp             SP, x16
    //     0x71ea44: b.ls            #0x71eab4
    // 0x71ea48: LoadField: r1 = r0->field_7
    //     0x71ea48: ldur            w1, [x0, #7]
    // 0x71ea4c: DecompressPointer r1
    //     0x71ea4c: add             x1, x1, HEAP, lsl #32
    // 0x71ea50: cmp             w1, NULL
    // 0x71ea54: b.ne            #0x71eaa4
    // 0x71ea58: r1 = Instance_EventChannel
    //     0x71ea58: add             x1, PP, #0x35, lsl #12  ; [pp+0x35968] Obj!EventChannel@899f11
    //     0x71ea5c: ldr             x1, [x1, #0x968]
    // 0x71ea60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71ea60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71ea64: r0 = receiveBroadcastStream()
    //     0x71ea64: bl              #0x71ec34  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x71ea68: r16 = <double>
    //     0x71ea68: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71ea6c: stp             x0, x16, [SP]
    // 0x71ea70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71ea70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71ea74: r0 = cast()
    //     0x71ea74: bl              #0x71eabc  ; [dart:async] Stream::cast
    // 0x71ea78: mov             x1, x0
    // 0x71ea7c: ldur            x2, [fp, #-8]
    // 0x71ea80: StoreField: r2->field_7 = r0
    //     0x71ea80: stur            w0, [x2, #7]
    //     0x71ea84: ldurb           w16, [x2, #-1]
    //     0x71ea88: ldurb           w17, [x0, #-1]
    //     0x71ea8c: and             x16, x17, x16, lsr #2
    //     0x71ea90: tst             x16, HEAP, lsr #32
    //     0x71ea94: b.eq            #0x71ea9c
    //     0x71ea98: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71ea9c: mov             x0, x1
    // 0x71eaa0: b               #0x71eaa8
    // 0x71eaa4: mov             x0, x1
    // 0x71eaa8: LeaveFrame
    //     0x71eaa8: mov             SP, fp
    //     0x71eaac: ldp             fp, lr, [SP], #0x10
    // 0x71eab0: ret
    //     0x71eab0: ret             
    // 0x71eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eab4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eab8: b               #0x71ea48
  }
  get _ application(/* No info */) async {
    // ** addr: 0x71f118, size: 0x100
    // 0x71f118: EnterFrame
    //     0x71f118: stp             fp, lr, [SP, #-0x10]!
    //     0x71f11c: mov             fp, SP
    // 0x71f120: AllocStack(0x38)
    //     0x71f120: sub             SP, SP, #0x38
    // 0x71f124: SetupParameters(MethodChannelScreenBrightness this /* r1 => r1, fp-0x10 */)
    //     0x71f124: stur            NULL, [fp, #-8]
    //     0x71f128: stur            x1, [fp, #-0x10]
    // 0x71f12c: CheckStackOverflow
    //     0x71f12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f130: cmp             SP, x16
    //     0x71f134: b.ls            #0x71f210
    // 0x71f138: InitAsync() -> Future<double>
    //     0x71f138: ldr             x0, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    //     0x71f13c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71f140: r16 = <num>
    //     0x71f140: ldr             x16, [PP, #0x5f20]  ; [pp+0x5f20] TypeArguments: <num>
    // 0x71f144: r30 = Instance_MethodChannel
    //     0x71f144: add             lr, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!MethodChannel@89a011
    //     0x71f148: ldr             lr, [lr, #0x8d8]
    // 0x71f14c: stp             lr, x16, [SP, #8]
    // 0x71f150: r16 = "getApplicationScreenBrightness"
    //     0x71f150: add             x16, PP, #0x35, lsl #12  ; [pp+0x359a8] "getApplicationScreenBrightness"
    //     0x71f154: ldr             x16, [x16, #0x9a8]
    // 0x71f158: str             x16, [SP]
    // 0x71f15c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f15c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f160: r0 = invokeMethod()
    //     0x71f160: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x71f164: mov             x1, x0
    // 0x71f168: stur            x1, [fp, #-0x18]
    // 0x71f16c: r0 = Await()
    //     0x71f16c: bl              #0x89dd94  ; AwaitStub
    // 0x71f170: stur            x0, [fp, #-0x10]
    // 0x71f174: cmp             w0, NULL
    // 0x71f178: b.eq            #0x71f1b4
    // 0x71f17c: mov             x1, x0
    // 0x71f180: r0 = NumRangeExtension.isInRange()
    //     0x71f180: bl              #0x6ed3b8  ; [package:screen_brightness_platform_interface/extension/num_extension.dart] ::NumRangeExtension.isInRange
    // 0x71f184: tbnz            w0, #4, #0x71f1e0
    // 0x71f188: ldur            x0, [fp, #-0x10]
    // 0x71f18c: r1 = 60
    //     0x71f18c: movz            x1, #0x3c
    // 0x71f190: branchIfSmi(r0, 0x71f19c)
    //     0x71f190: tbz             w0, #0, #0x71f19c
    // 0x71f194: r1 = LoadClassIdInstr(r0)
    //     0x71f194: ldur            x1, [x0, #-1]
    //     0x71f198: ubfx            x1, x1, #0xc, #0x14
    // 0x71f19c: str             x0, [SP]
    // 0x71f1a0: mov             x0, x1
    // 0x71f1a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71f1a4: sub             lr, x0, #1, lsl #12
    //     0x71f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x71f1ac: blr             lr
    // 0x71f1b0: r0 = ReturnAsyncNotFuture()
    //     0x71f1b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71f1b4: r0 = PlatformException()
    //     0x71f1b4: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x71f1b8: mov             x1, x0
    // 0x71f1bc: r0 = "-9"
    //     0x71f1bc: add             x0, PP, #0x35, lsl #12  ; [pp+0x359b0] "-9"
    //     0x71f1c0: ldr             x0, [x0, #0x9b0]
    // 0x71f1c4: StoreField: r1->field_7 = r0
    //     0x71f1c4: stur            w0, [x1, #7]
    // 0x71f1c8: r0 = "value returns null"
    //     0x71f1c8: add             x0, PP, #0x35, lsl #12  ; [pp+0x359b8] "value returns null"
    //     0x71f1cc: ldr             x0, [x0, #0x9b8]
    // 0x71f1d0: StoreField: r1->field_b = r0
    //     0x71f1d0: stur            w0, [x1, #0xb]
    // 0x71f1d4: mov             x0, x1
    // 0x71f1d8: r0 = Throw()
    //     0x71f1d8: bl              #0x89e630  ; ThrowStub
    // 0x71f1dc: brk             #0
    // 0x71f1e0: ldur            x0, [fp, #-0x10]
    // 0x71f1e4: r0 = RangeError()
    //     0x71f1e4: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x71f1e8: stur            x0, [fp, #-0x18]
    // 0x71f1ec: ldur            x16, [fp, #-0x10]
    // 0x71f1f0: stp             x16, x0, [SP, #0x10]
    // 0x71f1f4: r16 = 2
    //     0x71f1f4: movz            x16, #0x2
    // 0x71f1f8: stp             x16, xzr, [SP]
    // 0x71f1fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x71f1fc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x71f200: r0 = RangeError.range()
    //     0x71f200: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x71f204: ldur            x0, [fp, #-0x18]
    // 0x71f208: r0 = Throw()
    //     0x71f208: bl              #0x89e630  ; ThrowStub
    // 0x71f20c: brk             #0
    // 0x71f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f214: b               #0x71f138
  }
}
