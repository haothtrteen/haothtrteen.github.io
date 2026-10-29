// lib: , url: package:flutter_inappwebview_platform_interface/src/util.dart

// class id: 1049233, size: 0x8
class :: {

  static _ InternalChannelController.disposeChannel(/* No info */) {
    // ** addr: 0x3cf570, size: 0x6c
    // 0x3cf570: EnterFrame
    //     0x3cf570: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf574: mov             fp, SP
    // 0x3cf578: AllocStack(0x8)
    //     0x3cf578: sub             SP, SP, #8
    // 0x3cf57c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3cf57c: mov             x0, x1
    //     0x3cf580: stur            x1, [fp, #-8]
    // 0x3cf584: CheckStackOverflow
    //     0x3cf584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf588: cmp             SP, x16
    //     0x3cf58c: b.ls            #0x3cf5d4
    // 0x3cf590: mov             x1, x0
    // 0x3cf594: r0 = InternalChannelController.channel()
    //     0x3cf594: bl              #0x3d004c  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.channel
    // 0x3cf598: cmp             w0, NULL
    // 0x3cf59c: b.eq            #0x3cf5ac
    // 0x3cf5a0: mov             x1, x0
    // 0x3cf5a4: r2 = Null
    //     0x3cf5a4: mov             x2, NULL
    // 0x3cf5a8: r0 = setMethodCallHandler()
    //     0x3cf5a8: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3cf5ac: ldur            x1, [fp, #-8]
    // 0x3cf5b0: r2 = Null
    //     0x3cf5b0: mov             x2, NULL
    // 0x3cf5b4: r0 = InternalChannelController.channel=()
    //     0x3cf5b4: bl              #0x3cf62c  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.channel=
    // 0x3cf5b8: ldur            x1, [fp, #-8]
    // 0x3cf5bc: r2 = Null
    //     0x3cf5bc: mov             x2, NULL
    // 0x3cf5c0: r0 = InternalChannelController.handler=()
    //     0x3cf5c0: bl              #0x3cf5dc  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.handler=
    // 0x3cf5c4: r0 = Null
    //     0x3cf5c4: mov             x0, NULL
    // 0x3cf5c8: LeaveFrame
    //     0x3cf5c8: mov             SP, fp
    //     0x3cf5cc: ldp             fp, lr, [SP], #0x10
    // 0x3cf5d0: ret
    //     0x3cf5d0: ret             
    // 0x3cf5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf5d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf5d8: b               #0x3cf590
  }
  static _ InternalChannelController.handler=(/* No info */) {
    // ** addr: 0x3cf5dc, size: 0x50
    // 0x3cf5dc: EnterFrame
    //     0x3cf5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf5e0: mov             fp, SP
    // 0x3cf5e4: AllocStack(0x8)
    //     0x3cf5e4: sub             SP, SP, #8
    // 0x3cf5e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3cf5e8: mov             x3, x2
    //     0x3cf5ec: stur            x2, [fp, #-8]
    // 0x3cf5f0: CheckStackOverflow
    //     0x3cf5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf5f4: cmp             SP, x16
    //     0x3cf5f8: b.ls            #0x3cf624
    // 0x3cf5fc: r0 = LoadClassIdInstr(r1)
    //     0x3cf5fc: ldur            x0, [x1, #-1]
    //     0x3cf600: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf604: mov             x2, x3
    // 0x3cf608: r0 = GDT[cid_x0 + 0xf0e]()
    //     0x3cf608: add             lr, x0, #0xf0e
    //     0x3cf60c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf610: blr             lr
    // 0x3cf614: ldur            x0, [fp, #-8]
    // 0x3cf618: LeaveFrame
    //     0x3cf618: mov             SP, fp
    //     0x3cf61c: ldp             fp, lr, [SP], #0x10
    // 0x3cf620: ret
    //     0x3cf620: ret             
    // 0x3cf624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf628: b               #0x3cf5fc
  }
  static _ InternalChannelController.channel=(/* No info */) {
    // ** addr: 0x3cf62c, size: 0x50
    // 0x3cf62c: EnterFrame
    //     0x3cf62c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf630: mov             fp, SP
    // 0x3cf634: AllocStack(0x8)
    //     0x3cf634: sub             SP, SP, #8
    // 0x3cf638: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3cf638: mov             x3, x2
    //     0x3cf63c: stur            x2, [fp, #-8]
    // 0x3cf640: CheckStackOverflow
    //     0x3cf640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf644: cmp             SP, x16
    //     0x3cf648: b.ls            #0x3cf674
    // 0x3cf64c: r0 = LoadClassIdInstr(r1)
    //     0x3cf64c: ldur            x0, [x1, #-1]
    //     0x3cf650: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf654: mov             x2, x3
    // 0x3cf658: r0 = GDT[cid_x0 + 0xd36]()
    //     0x3cf658: add             lr, x0, #0xd36
    //     0x3cf65c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf660: blr             lr
    // 0x3cf664: ldur            x0, [fp, #-8]
    // 0x3cf668: LeaveFrame
    //     0x3cf668: mov             SP, fp
    //     0x3cf66c: ldp             fp, lr, [SP], #0x10
    // 0x3cf670: ret
    //     0x3cf670: ret             
    // 0x3cf674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf678: b               #0x3cf64c
  }
  static _ InternalChannelController.channel(/* No info */) {
    // ** addr: 0x3d004c, size: 0x3c
    // 0x3d004c: EnterFrame
    //     0x3d004c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0050: mov             fp, SP
    // 0x3d0054: CheckStackOverflow
    //     0x3d0054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d0058: cmp             SP, x16
    //     0x3d005c: b.ls            #0x3d0080
    // 0x3d0060: r0 = LoadClassIdInstr(r1)
    //     0x3d0060: ldur            x0, [x1, #-1]
    //     0x3d0064: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0068: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3d0068: sub             lr, x0, #0xff9
    //     0x3d006c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0070: blr             lr
    // 0x3d0074: LeaveFrame
    //     0x3d0074: mov             SP, fp
    //     0x3d0078: ldp             fp, lr, [SP], #0x10
    // 0x3d007c: ret
    //     0x3d007c: ret             
    // 0x3d0080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0084: b               #0x3d0060
  }
  static _ HexColor.toHex(/* No info */) {
    // ** addr: 0x3d1a74, size: 0x1c4
    // 0x3d1a74: EnterFrame
    //     0x3d1a74: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1a78: mov             fp, SP
    // 0x3d1a7c: AllocStack(0x18)
    //     0x3d1a7c: sub             SP, SP, #0x18
    // 0x3d1a80: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3d1a80: mov             x0, x1
    //     0x3d1a84: stur            x1, [fp, #-8]
    // 0x3d1a88: CheckStackOverflow
    //     0x3d1a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d1a8c: cmp             SP, x16
    //     0x3d1a90: b.ls            #0x3d1c30
    // 0x3d1a94: r1 = Null
    //     0x3d1a94: mov             x1, NULL
    // 0x3d1a98: r2 = 10
    //     0x3d1a98: movz            x2, #0xa
    // 0x3d1a9c: r0 = AllocateArray()
    //     0x3d1a9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d1aa0: stur            x0, [fp, #-0x10]
    // 0x3d1aa4: r16 = "#"
    //     0x3d1aa4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x3d1aa8: StoreField: r0->field_f = r16
    //     0x3d1aa8: stur            w16, [x0, #0xf]
    // 0x3d1aac: ldur            x1, [fp, #-8]
    // 0x3d1ab0: r0 = toARGB32()
    //     0x3d1ab0: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x3d1ab4: ubfx            x0, x0, #0, #0x20
    // 0x3d1ab8: and             w1, w0, #0xff000000
    // 0x3d1abc: ubfx            x1, x1, #0, #0x20
    // 0x3d1ac0: asr             x0, x1, #0x18
    // 0x3d1ac4: lsl             x1, x0, #1
    // 0x3d1ac8: r2 = 16
    //     0x3d1ac8: movz            x2, #0x10
    // 0x3d1acc: r0 = _toPow2String()
    //     0x3d1acc: bl              #0x3b1b6c  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3d1ad0: mov             x1, x0
    // 0x3d1ad4: r2 = 2
    //     0x3d1ad4: movz            x2, #0x2
    // 0x3d1ad8: r3 = "0"
    //     0x3d1ad8: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x3d1adc: r0 = padLeft()
    //     0x3d1adc: bl              #0x892ba0  ; [dart:core] _OneByteString::padLeft
    // 0x3d1ae0: ldur            x1, [fp, #-0x10]
    // 0x3d1ae4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d1ae4: add             x25, x1, #0x13
    //     0x3d1ae8: str             w0, [x25]
    //     0x3d1aec: tbz             w0, #0, #0x3d1b08
    //     0x3d1af0: ldurb           w16, [x1, #-1]
    //     0x3d1af4: ldurb           w17, [x0, #-1]
    //     0x3d1af8: and             x16, x17, x16, lsr #2
    //     0x3d1afc: tst             x16, HEAP, lsr #32
    //     0x3d1b00: b.eq            #0x3d1b08
    //     0x3d1b04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d1b08: ldur            x1, [fp, #-8]
    // 0x3d1b0c: r0 = toARGB32()
    //     0x3d1b0c: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x3d1b10: ubfx            x0, x0, #0, #0x20
    // 0x3d1b14: and             w1, w0, #0xff0000
    // 0x3d1b18: ubfx            x1, x1, #0, #0x20
    // 0x3d1b1c: asr             x0, x1, #0x10
    // 0x3d1b20: lsl             x1, x0, #1
    // 0x3d1b24: r2 = 16
    //     0x3d1b24: movz            x2, #0x10
    // 0x3d1b28: r0 = _toPow2String()
    //     0x3d1b28: bl              #0x3b1b6c  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3d1b2c: mov             x1, x0
    // 0x3d1b30: r2 = 2
    //     0x3d1b30: movz            x2, #0x2
    // 0x3d1b34: r3 = "0"
    //     0x3d1b34: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x3d1b38: r0 = padLeft()
    //     0x3d1b38: bl              #0x892ba0  ; [dart:core] _OneByteString::padLeft
    // 0x3d1b3c: ldur            x1, [fp, #-0x10]
    // 0x3d1b40: ArrayStore: r1[2] = r0  ; List_4
    //     0x3d1b40: add             x25, x1, #0x17
    //     0x3d1b44: str             w0, [x25]
    //     0x3d1b48: tbz             w0, #0, #0x3d1b64
    //     0x3d1b4c: ldurb           w16, [x1, #-1]
    //     0x3d1b50: ldurb           w17, [x0, #-1]
    //     0x3d1b54: and             x16, x17, x16, lsr #2
    //     0x3d1b58: tst             x16, HEAP, lsr #32
    //     0x3d1b5c: b.eq            #0x3d1b64
    //     0x3d1b60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d1b64: ldur            x1, [fp, #-8]
    // 0x3d1b68: r0 = toARGB32()
    //     0x3d1b68: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x3d1b6c: ubfx            x0, x0, #0, #0x20
    // 0x3d1b70: and             w1, w0, #0xff00
    // 0x3d1b74: ubfx            x1, x1, #0, #0x20
    // 0x3d1b78: asr             x0, x1, #8
    // 0x3d1b7c: lsl             x1, x0, #1
    // 0x3d1b80: r2 = 16
    //     0x3d1b80: movz            x2, #0x10
    // 0x3d1b84: r0 = _toPow2String()
    //     0x3d1b84: bl              #0x3b1b6c  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3d1b88: mov             x1, x0
    // 0x3d1b8c: r2 = 2
    //     0x3d1b8c: movz            x2, #0x2
    // 0x3d1b90: r3 = "0"
    //     0x3d1b90: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x3d1b94: r0 = padLeft()
    //     0x3d1b94: bl              #0x892ba0  ; [dart:core] _OneByteString::padLeft
    // 0x3d1b98: ldur            x1, [fp, #-0x10]
    // 0x3d1b9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3d1b9c: add             x25, x1, #0x1b
    //     0x3d1ba0: str             w0, [x25]
    //     0x3d1ba4: tbz             w0, #0, #0x3d1bc0
    //     0x3d1ba8: ldurb           w16, [x1, #-1]
    //     0x3d1bac: ldurb           w17, [x0, #-1]
    //     0x3d1bb0: and             x16, x17, x16, lsr #2
    //     0x3d1bb4: tst             x16, HEAP, lsr #32
    //     0x3d1bb8: b.eq            #0x3d1bc0
    //     0x3d1bbc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d1bc0: ldur            x1, [fp, #-8]
    // 0x3d1bc4: r0 = toARGB32()
    //     0x3d1bc4: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x3d1bc8: ubfx            x0, x0, #0, #0x20
    // 0x3d1bcc: and             w1, w0, #0xff
    // 0x3d1bd0: lsl             w0, w1, #1
    // 0x3d1bd4: mov             x1, x0
    // 0x3d1bd8: r2 = 16
    //     0x3d1bd8: movz            x2, #0x10
    // 0x3d1bdc: r0 = _toPow2String()
    //     0x3d1bdc: bl              #0x3b1b6c  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3d1be0: mov             x1, x0
    // 0x3d1be4: r2 = 2
    //     0x3d1be4: movz            x2, #0x2
    // 0x3d1be8: r3 = "0"
    //     0x3d1be8: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x3d1bec: r0 = padLeft()
    //     0x3d1bec: bl              #0x892ba0  ; [dart:core] _OneByteString::padLeft
    // 0x3d1bf0: ldur            x1, [fp, #-0x10]
    // 0x3d1bf4: ArrayStore: r1[4] = r0  ; List_4
    //     0x3d1bf4: add             x25, x1, #0x1f
    //     0x3d1bf8: str             w0, [x25]
    //     0x3d1bfc: tbz             w0, #0, #0x3d1c18
    //     0x3d1c00: ldurb           w16, [x1, #-1]
    //     0x3d1c04: ldurb           w17, [x0, #-1]
    //     0x3d1c08: and             x16, x17, x16, lsr #2
    //     0x3d1c0c: tst             x16, HEAP, lsr #32
    //     0x3d1c10: b.eq            #0x3d1c18
    //     0x3d1c14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d1c18: ldur            x16, [fp, #-0x10]
    // 0x3d1c1c: str             x16, [SP]
    // 0x3d1c20: r0 = _interpolate()
    //     0x3d1c20: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3d1c24: LeaveFrame
    //     0x3d1c24: mov             SP, fp
    //     0x3d1c28: ldp             fp, lr, [SP], #0x10
    // 0x3d1c2c: ret
    //     0x3d1c2c: ret             
    // 0x3d1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1c34: b               #0x3d1a94
  }
  static _ InternalChannelController.initMethodCallHandler(/* No info */) {
    // ** addr: 0x3d23ac, size: 0x78
    // 0x3d23ac: EnterFrame
    //     0x3d23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d23b0: mov             fp, SP
    // 0x3d23b4: AllocStack(0x10)
    //     0x3d23b4: sub             SP, SP, #0x10
    // 0x3d23b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3d23b8: stur            x1, [fp, #-8]
    // 0x3d23bc: CheckStackOverflow
    //     0x3d23bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d23c0: cmp             SP, x16
    //     0x3d23c4: b.ls            #0x3d241c
    // 0x3d23c8: r1 = 1
    //     0x3d23c8: movz            x1, #0x1
    // 0x3d23cc: r0 = AllocateContext()
    //     0x3d23cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3d23d0: ldur            x1, [fp, #-8]
    // 0x3d23d4: stur            x0, [fp, #-0x10]
    // 0x3d23d8: StoreField: r0->field_f = r1
    //     0x3d23d8: stur            w1, [x0, #0xf]
    // 0x3d23dc: r0 = InternalChannelController.channel()
    //     0x3d23dc: bl              #0x3d004c  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.channel
    // 0x3d23e0: stur            x0, [fp, #-8]
    // 0x3d23e4: cmp             w0, NULL
    // 0x3d23e8: b.eq            #0x3d240c
    // 0x3d23ec: ldur            x3, [fp, #-0x10]
    // 0x3d23f0: r1 = Function '<anonymous closure>': static.
    //     0x3d23f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffb8] AnonymousClosure: static (0x3d2424), in [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler (0x3d23ac)
    //     0x3d23f4: ldr             x1, [x1, #0xfb8]
    // 0x3d23f8: r2 = 64
    //     0x3d23f8: movz            x2, #0x40
    // 0x3d23fc: r0 = AllocateClosure1()
    //     0x3d23fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d2400: ldur            x1, [fp, #-8]
    // 0x3d2404: mov             x2, x0
    // 0x3d2408: r0 = setMethodCallHandler()
    //     0x3d2408: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3d240c: r0 = Null
    //     0x3d240c: mov             x0, NULL
    // 0x3d2410: LeaveFrame
    //     0x3d2410: mov             SP, fp
    //     0x3d2414: ldp             fp, lr, [SP], #0x10
    // 0x3d2418: ret
    //     0x3d2418: ret             
    // 0x3d241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d241c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2420: b               #0x3d23c8
  }
  [closure] static Future<dynamic> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x3d2424, size: 0x170
    // 0x3d2424: EnterFrame
    //     0x3d2424: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2428: mov             fp, SP
    // 0x3d242c: AllocStack(0x78)
    //     0x3d242c: sub             SP, SP, #0x78
    // 0x3d2430: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x60 */)
    //     0x3d2430: stur            NULL, [fp, #-8]
    //     0x3d2434: movz            x0, #0
    //     0x3d2438: add             x1, fp, w0, sxtw #2
    //     0x3d243c: ldr             x1, [x1, #0x18]
    //     0x3d2440: add             x2, fp, w0, sxtw #2
    //     0x3d2444: ldr             x2, [x2, #0x10]
    //     0x3d2448: stur            x2, [fp, #-0x60]
    // 0x3d244c: LoadField: r3 = r1->field_1f
    //     0x3d244c: ldur            w3, [x1, #0x1f]
    // 0x3d2450: DecompressPointer r3
    //     0x3d2450: add             x3, x3, HEAP, lsl #32
    // 0x3d2454: stur            x3, [fp, #-0x58]
    // 0x3d2458: CheckStackOverflow
    //     0x3d2458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d245c: cmp             SP, x16
    //     0x3d2460: b.ls            #0x3d2588
    // 0x3d2464: InitAsync() -> Future
    //     0x3d2464: mov             x0, NULL
    //     0x3d2468: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3d246c: ldur            x0, [fp, #-0x58]
    // 0x3d2470: LoadField: r2 = r0->field_f
    //     0x3d2470: ldur            w2, [x0, #0xf]
    // 0x3d2474: DecompressPointer r2
    //     0x3d2474: add             x2, x2, HEAP, lsl #32
    // 0x3d2478: mov             x1, x2
    // 0x3d247c: stur            x2, [fp, #-0x68]
    // 0x3d2480: r0 = InternalChannelController.disposed()
    //     0x3d2480: bl              #0x3d25d0  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.disposed
    // 0x3d2484: tbnz            w0, #4, #0x3d2490
    // 0x3d2488: r0 = Null
    //     0x3d2488: mov             x0, NULL
    // 0x3d248c: r0 = ReturnAsyncNotFuture()
    //     0x3d248c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d2490: ldur            x1, [fp, #-0x68]
    // 0x3d2494: r0 = InternalChannelController.handler()
    //     0x3d2494: bl              #0x3d2594  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.handler
    // 0x3d2498: mov             x1, x0
    // 0x3d249c: stur            x1, [fp, #-0x68]
    // 0x3d24a0: cmp             w1, NULL
    // 0x3d24a4: b.eq            #0x3d2590
    // 0x3d24a8: ldur            x16, [fp, #-0x60]
    // 0x3d24ac: stp             x16, x1, [SP]
    // 0x3d24b0: mov             x0, x1
    // 0x3d24b4: ClosureCall
    //     0x3d24b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d24b8: ldur            x2, [x0, #7]
    //     0x3d24bc: blr             x2
    // 0x3d24c0: mov             x1, x0
    // 0x3d24c4: stur            x1, [fp, #-0x68]
    // 0x3d24c8: r0 = Await()
    //     0x3d24c8: bl              #0x89dd94  ; AwaitStub
    // 0x3d24cc: r0 = ReturnAsync()
    //     0x3d24cc: b               #0x89db34  ; ReturnAsyncStub
    // 0x3d24d0: sub             SP, fp, #0x78
    // 0x3d24d4: mov             x4, x0
    // 0x3d24d8: mov             x3, x1
    // 0x3d24dc: stur            x0, [fp, #-0x58]
    // 0x3d24e0: stur            x1, [fp, #-0x60]
    // 0x3d24e4: r2 = Null
    //     0x3d24e4: mov             x2, NULL
    // 0x3d24e8: r1 = Null
    //     0x3d24e8: mov             x1, NULL
    // 0x3d24ec: cmp             w0, NULL
    // 0x3d24f0: b.eq            #0x3d2530
    // 0x3d24f4: branchIfSmi(r0, 0x3d2530)
    //     0x3d24f4: tbz             w0, #0, #0x3d2530
    // 0x3d24f8: r3 = LoadClassIdInstr(r0)
    //     0x3d24f8: ldur            x3, [x0, #-1]
    //     0x3d24fc: ubfx            x3, x3, #0xc, #0x14
    // 0x3d2500: cmp             x3, #0xfb9
    // 0x3d2504: b.eq            #0x3d2538
    // 0x3d2508: r17 = 4368
    //     0x3d2508: movz            x17, #0x1110
    // 0x3d250c: cmp             x3, x17
    // 0x3d2510: b.eq            #0x3d2538
    // 0x3d2514: r17 = 4472
    //     0x3d2514: movz            x17, #0x1178
    // 0x3d2518: cmp             x3, x17
    // 0x3d251c: b.eq            #0x3d2538
    // 0x3d2520: r17 = -4476
    //     0x3d2520: movn            x17, #0x117b
    // 0x3d2524: add             x3, x3, x17
    // 0x3d2528: cmp             x3, #0x24
    // 0x3d252c: b.ls            #0x3d2538
    // 0x3d2530: r0 = false
    //     0x3d2530: add             x0, NULL, #0x30  ; false
    // 0x3d2534: b               #0x3d253c
    // 0x3d2538: r0 = true
    //     0x3d2538: add             x0, NULL, #0x20  ; true
    // 0x3d253c: tbnz            w0, #4, #0x3d2574
    // 0x3d2540: ldur            x0, [fp, #-0x58]
    // 0x3d2544: mov             x1, x0
    // 0x3d2548: r0 = print()
    //     0x3d2548: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3d254c: ldur            x1, [fp, #-0x58]
    // 0x3d2550: r0 = LoadClassIdInstr(r1)
    //     0x3d2550: ldur            x0, [x1, #-1]
    //     0x3d2554: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2558: r0 = GDT[cid_x0 + 0xa47]()
    //     0x3d2558: add             lr, x0, #0xa47
    //     0x3d255c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2560: blr             lr
    // 0x3d2564: mov             x1, x0
    // 0x3d2568: r0 = print()
    //     0x3d2568: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3d256c: r0 = Null
    //     0x3d256c: mov             x0, NULL
    // 0x3d2570: r0 = ReturnAsyncNotFuture()
    //     0x3d2570: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d2574: ldur            x1, [fp, #-0x58]
    // 0x3d2578: mov             x0, x1
    // 0x3d257c: ldur            x1, [fp, #-0x60]
    // 0x3d2580: r0 = ReThrow()
    //     0x3d2580: bl              #0x89e604  ; ReThrowStub
    // 0x3d2584: brk             #0
    // 0x3d2588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d258c: b               #0x3d2464
    // 0x3d2590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2590: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ InternalChannelController.handler(/* No info */) {
    // ** addr: 0x3d2594, size: 0x3c
    // 0x3d2594: EnterFrame
    //     0x3d2594: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2598: mov             fp, SP
    // 0x3d259c: CheckStackOverflow
    //     0x3d259c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d25a0: cmp             SP, x16
    //     0x3d25a4: b.ls            #0x3d25c8
    // 0x3d25a8: r0 = LoadClassIdInstr(r1)
    //     0x3d25a8: ldur            x0, [x1, #-1]
    //     0x3d25ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3d25b0: r0 = GDT[cid_x0 + 0xf4b]()
    //     0x3d25b0: add             lr, x0, #0xf4b
    //     0x3d25b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d25b8: blr             lr
    // 0x3d25bc: LeaveFrame
    //     0x3d25bc: mov             SP, fp
    //     0x3d25c0: ldp             fp, lr, [SP], #0x10
    // 0x3d25c4: ret
    //     0x3d25c4: ret             
    // 0x3d25c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d25c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d25cc: b               #0x3d25a8
  }
  static _ InternalChannelController.disposed(/* No info */) {
    // ** addr: 0x3d25d0, size: 0x50
    // 0x3d25d0: EnterFrame
    //     0x3d25d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d25d4: mov             fp, SP
    // 0x3d25d8: CheckStackOverflow
    //     0x3d25d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d25dc: cmp             SP, x16
    //     0x3d25e0: b.ls            #0x3d2618
    // 0x3d25e4: r0 = LoadClassIdInstr(r1)
    //     0x3d25e4: ldur            x0, [x1, #-1]
    //     0x3d25e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d25ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3d25ec: sub             lr, x0, #0xff9
    //     0x3d25f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d25f4: blr             lr
    // 0x3d25f8: cmp             w0, NULL
    // 0x3d25fc: r16 = true
    //     0x3d25fc: add             x16, NULL, #0x20  ; true
    // 0x3d2600: r17 = false
    //     0x3d2600: add             x17, NULL, #0x30  ; false
    // 0x3d2604: csel            x1, x16, x17, eq
    // 0x3d2608: mov             x0, x1
    // 0x3d260c: LeaveFrame
    //     0x3d260c: mov             SP, fp
    //     0x3d2610: ldp             fp, lr, [SP], #0x10
    // 0x3d2614: ret
    //     0x3d2614: ret             
    // 0x3d2618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d261c: b               #0x3d25e4
  }
  static _ MapSize.fromMap(/* No info */) {
    // ** addr: 0x3dc45c, size: 0x150
    // 0x3dc45c: EnterFrame
    //     0x3dc45c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc460: mov             fp, SP
    // 0x3dc464: AllocStack(0x18)
    //     0x3dc464: sub             SP, SP, #0x18
    // 0x3dc468: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3dc468: mov             x3, x1
    //     0x3dc46c: stur            x1, [fp, #-8]
    // 0x3dc470: CheckStackOverflow
    //     0x3dc470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc474: cmp             SP, x16
    //     0x3dc478: b.ls            #0x3dc5a4
    // 0x3dc47c: cmp             w3, NULL
    // 0x3dc480: b.ne            #0x3dc494
    // 0x3dc484: r0 = Null
    //     0x3dc484: mov             x0, NULL
    // 0x3dc488: LeaveFrame
    //     0x3dc488: mov             SP, fp
    //     0x3dc48c: ldp             fp, lr, [SP], #0x10
    // 0x3dc490: ret
    //     0x3dc490: ret             
    // 0x3dc494: r0 = LoadClassIdInstr(r3)
    //     0x3dc494: ldur            x0, [x3, #-1]
    //     0x3dc498: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc49c: mov             x1, x3
    // 0x3dc4a0: r2 = "width"
    //     0x3dc4a0: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x3dc4a4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dc4a4: add             lr, x0, #0x3e1
    //     0x3dc4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc4ac: blr             lr
    // 0x3dc4b0: cmp             w0, NULL
    // 0x3dc4b4: b.ne            #0x3dc4c4
    // 0x3dc4b8: r4 = -1.000000
    //     0x3dc4b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x3dc4bc: ldr             x4, [x4, #0x788]
    // 0x3dc4c0: b               #0x3dc4c8
    // 0x3dc4c4: mov             x4, x0
    // 0x3dc4c8: ldur            x3, [fp, #-8]
    // 0x3dc4cc: mov             x0, x4
    // 0x3dc4d0: stur            x4, [fp, #-0x10]
    // 0x3dc4d4: r2 = Null
    //     0x3dc4d4: mov             x2, NULL
    // 0x3dc4d8: r1 = Null
    //     0x3dc4d8: mov             x1, NULL
    // 0x3dc4dc: r4 = 60
    //     0x3dc4dc: movz            x4, #0x3c
    // 0x3dc4e0: branchIfSmi(r0, 0x3dc4ec)
    //     0x3dc4e0: tbz             w0, #0, #0x3dc4ec
    // 0x3dc4e4: r4 = LoadClassIdInstr(r0)
    //     0x3dc4e4: ldur            x4, [x0, #-1]
    //     0x3dc4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc4ec: cmp             x4, #0x3e
    // 0x3dc4f0: b.eq            #0x3dc504
    // 0x3dc4f4: r8 = double
    //     0x3dc4f4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x3dc4f8: r3 = Null
    //     0x3dc4f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x143d0] Null
    //     0x3dc4fc: ldr             x3, [x3, #0x3d0]
    // 0x3dc500: r0 = double()
    //     0x3dc500: bl              #0x898068  ; IsType_double_Stub
    // 0x3dc504: ldur            x1, [fp, #-8]
    // 0x3dc508: r0 = LoadClassIdInstr(r1)
    //     0x3dc508: ldur            x0, [x1, #-1]
    //     0x3dc50c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc510: r2 = "height"
    //     0x3dc510: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x3dc514: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dc514: add             lr, x0, #0x3e1
    //     0x3dc518: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc51c: blr             lr
    // 0x3dc520: cmp             w0, NULL
    // 0x3dc524: b.ne            #0x3dc534
    // 0x3dc528: r4 = -1.000000
    //     0x3dc528: add             x4, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x3dc52c: ldr             x4, [x4, #0x788]
    // 0x3dc530: b               #0x3dc538
    // 0x3dc534: mov             x4, x0
    // 0x3dc538: ldur            x3, [fp, #-0x10]
    // 0x3dc53c: mov             x0, x4
    // 0x3dc540: stur            x4, [fp, #-8]
    // 0x3dc544: r2 = Null
    //     0x3dc544: mov             x2, NULL
    // 0x3dc548: r1 = Null
    //     0x3dc548: mov             x1, NULL
    // 0x3dc54c: r4 = 60
    //     0x3dc54c: movz            x4, #0x3c
    // 0x3dc550: branchIfSmi(r0, 0x3dc55c)
    //     0x3dc550: tbz             w0, #0, #0x3dc55c
    // 0x3dc554: r4 = LoadClassIdInstr(r0)
    //     0x3dc554: ldur            x4, [x0, #-1]
    //     0x3dc558: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc55c: cmp             x4, #0x3e
    // 0x3dc560: b.eq            #0x3dc574
    // 0x3dc564: r8 = double
    //     0x3dc564: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x3dc568: r3 = Null
    //     0x3dc568: add             x3, PP, #0x14, lsl #12  ; [pp+0x143e0] Null
    //     0x3dc56c: ldr             x3, [x3, #0x3e0]
    // 0x3dc570: r0 = double()
    //     0x3dc570: bl              #0x898068  ; IsType_double_Stub
    // 0x3dc574: ldur            x0, [fp, #-0x10]
    // 0x3dc578: LoadField: d0 = r0->field_7
    //     0x3dc578: ldur            d0, [x0, #7]
    // 0x3dc57c: stur            d0, [fp, #-0x18]
    // 0x3dc580: r0 = Size()
    //     0x3dc580: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x3dc584: ldur            d0, [fp, #-0x18]
    // 0x3dc588: StoreField: r0->field_7 = d0
    //     0x3dc588: stur            d0, [x0, #7]
    // 0x3dc58c: ldur            x1, [fp, #-8]
    // 0x3dc590: LoadField: d0 = r1->field_7
    //     0x3dc590: ldur            d0, [x1, #7]
    // 0x3dc594: StoreField: r0->field_f = d0
    //     0x3dc594: stur            d0, [x0, #0xf]
    // 0x3dc598: LeaveFrame
    //     0x3dc598: mov             SP, fp
    //     0x3dc59c: ldp             fp, lr, [SP], #0x10
    // 0x3dc5a0: ret
    //     0x3dc5a0: ret             
    // 0x3dc5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc5a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc5a8: b               #0x3dc47c
  }
  static _ MapSize.toMap(/* No info */) {
    // ** addr: 0x3f7220, size: 0x100
    // 0x3f7220: EnterFrame
    //     0x3f7220: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7224: mov             fp, SP
    // 0x3f7228: AllocStack(0x10)
    //     0x3f7228: sub             SP, SP, #0x10
    // 0x3f722c: CheckStackOverflow
    //     0x3f722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7230: cmp             SP, x16
    //     0x3f7234: b.ls            #0x3f72e0
    // 0x3f7238: r1 = Null
    //     0x3f7238: mov             x1, NULL
    // 0x3f723c: r2 = 8
    //     0x3f723c: movz            x2, #0x8
    // 0x3f7240: r0 = AllocateArray()
    //     0x3f7240: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f7244: r16 = "width"
    //     0x3f7244: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x3f7248: StoreField: r0->field_f = r16
    //     0x3f7248: stur            w16, [x0, #0xf]
    // 0x3f724c: r1 = Instance_Size
    //     0x3f724c: ldr             x1, [PP, #0x7378]  ; [pp+0x7378] Obj!Size@8a1211
    // 0x3f7250: LoadField: d0 = r1->field_7
    //     0x3f7250: ldur            d0, [x1, #7]
    // 0x3f7254: r2 = inline_Allocate_Double()
    //     0x3f7254: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x3f7258: add             x2, x2, #0x10
    //     0x3f725c: cmp             x3, x2
    //     0x3f7260: b.ls            #0x3f72e8
    //     0x3f7264: str             x2, [THR, #0x60]  ; THR::top
    //     0x3f7268: sub             x2, x2, #0xf
    //     0x3f726c: movz            x3, #0xe19c
    //     0x3f7270: movk            x3, #0x3, lsl #16
    //     0x3f7274: stur            x3, [x2, #-1]
    // 0x3f7278: dmb             ishst
    // 0x3f727c: StoreField: r2->field_7 = d0
    //     0x3f727c: stur            d0, [x2, #7]
    // 0x3f7280: StoreField: r0->field_13 = r2
    //     0x3f7280: stur            w2, [x0, #0x13]
    // 0x3f7284: r16 = "height"
    //     0x3f7284: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x3f7288: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f7288: stur            w16, [x0, #0x17]
    // 0x3f728c: LoadField: d0 = r1->field_f
    //     0x3f728c: ldur            d0, [x1, #0xf]
    // 0x3f7290: r1 = inline_Allocate_Double()
    //     0x3f7290: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3f7294: add             x1, x1, #0x10
    //     0x3f7298: cmp             x2, x1
    //     0x3f729c: b.ls            #0x3f7304
    //     0x3f72a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x3f72a4: sub             x1, x1, #0xf
    //     0x3f72a8: movz            x2, #0xe19c
    //     0x3f72ac: movk            x2, #0x3, lsl #16
    //     0x3f72b0: stur            x2, [x1, #-1]
    // 0x3f72b4: dmb             ishst
    // 0x3f72b8: StoreField: r1->field_7 = d0
    //     0x3f72b8: stur            d0, [x1, #7]
    // 0x3f72bc: StoreField: r0->field_1b = r1
    //     0x3f72bc: stur            w1, [x0, #0x1b]
    // 0x3f72c0: r16 = <String, double>
    //     0x3f72c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] TypeArguments: <String, double>
    //     0x3f72c4: ldr             x16, [x16, #0x958]
    // 0x3f72c8: stp             x0, x16, [SP]
    // 0x3f72cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f72cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f72d0: r0 = Map._fromLiteral()
    //     0x3f72d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f72d4: LeaveFrame
    //     0x3f72d4: mov             SP, fp
    //     0x3f72d8: ldp             fp, lr, [SP], #0x10
    // 0x3f72dc: ret
    //     0x3f72dc: ret             
    // 0x3f72e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f72e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f72e4: b               #0x3f7238
    // 0x3f72e8: SaveReg d0
    //     0x3f72e8: str             q0, [SP, #-0x10]!
    // 0x3f72ec: stp             x0, x1, [SP, #-0x10]!
    // 0x3f72f0: r0 = AllocateDouble()
    //     0x3f72f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3f72f4: mov             x2, x0
    // 0x3f72f8: ldp             x0, x1, [SP], #0x10
    // 0x3f72fc: RestoreReg d0
    //     0x3f72fc: ldr             q0, [SP], #0x10
    // 0x3f7300: b               #0x3f727c
    // 0x3f7304: SaveReg d0
    //     0x3f7304: str             q0, [SP, #-0x10]!
    // 0x3f7308: SaveReg r0
    //     0x3f7308: str             x0, [SP, #-8]!
    // 0x3f730c: r0 = AllocateDouble()
    //     0x3f730c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3f7310: mov             x1, x0
    // 0x3f7314: RestoreReg r0
    //     0x3f7314: ldr             x0, [SP], #8
    // 0x3f7318: RestoreReg d0
    //     0x3f7318: ldr             q0, [SP], #0x10
    // 0x3f731c: b               #0x3f72b8
  }
}

// class id: 837, size: 0x8, field offset: 0x8
abstract class IdGenerator extends Object {

  static String generate() {
    // ** addr: 0x3f7c64, size: 0xec
    // 0x3f7c64: EnterFrame
    //     0x3f7c64: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7c68: mov             fp, SP
    // 0x3f7c6c: AllocStack(0x28)
    //     0x3f7c6c: sub             SP, SP, #0x28
    // 0x3f7c70: CheckStackOverflow
    //     0x3f7c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7c74: cmp             SP, x16
    //     0x3f7c78: b.ls            #0x3f7d48
    // 0x3f7c7c: r0 = LoadStaticField(0x900)
    //     0x3f7c7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7c80: ldr             x0, [x0, #0x1200]
    // 0x3f7c84: r1 = LoadInt32Instr(r0)
    //     0x3f7c84: sbfx            x1, x0, #1, #0x1f
    //     0x3f7c88: tbz             w0, #0, #0x3f7c90
    //     0x3f7c8c: ldur            x1, [x0, #7]
    // 0x3f7c90: add             x2, x1, #1
    // 0x3f7c94: r0 = BoxInt64Instr(r2)
    //     0x3f7c94: sbfiz           x0, x2, #1, #0x1f
    //     0x3f7c98: cmp             x2, x0, asr #1
    //     0x3f7c9c: b.eq            #0x3f7ca8
    //     0x3f7ca0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7ca4: stur            x2, [x0, #7]
    // 0x3f7ca8: mov             x2, x0
    // 0x3f7cac: StoreStaticField(0x900, r2)
    //     0x3f7cac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7cb0: str             x2, [x1, #0x1200]
    // 0x3f7cb4: r1 = 60
    //     0x3f7cb4: movz            x1, #0x3c
    // 0x3f7cb8: branchIfSmi(r0, 0x3f7cc4)
    //     0x3f7cb8: tbz             w0, #0, #0x3f7cc4
    // 0x3f7cbc: r1 = LoadClassIdInstr(r0)
    //     0x3f7cbc: ldur            x1, [x0, #-1]
    //     0x3f7cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7cc4: str             x0, [SP]
    // 0x3f7cc8: mov             x0, x1
    // 0x3f7ccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f7ccc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f7cd0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3f7cd0: movz            x17, #0x33cf
    //     0x3f7cd4: add             lr, x0, x17
    //     0x3f7cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7cdc: blr             lr
    // 0x3f7ce0: stur            x0, [fp, #-8]
    // 0x3f7ce4: r0 = cryptoRNG()
    //     0x3f7ce4: bl              #0x3f7ee4  ; [package:flutter_inappwebview_platform_interface/src/util.dart] IdGenerator::cryptoRNG
    // 0x3f7ce8: r1 = Function '<anonymous closure>': static.
    //     0x3f7ce8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d00] Function: [dart:core] ::_objectToString (0x3df418)
    //     0x3f7cec: ldr             x1, [x1, #0xd00]
    // 0x3f7cf0: r3 = Null
    //     0x3f7cf0: mov             x3, NULL
    // 0x3f7cf4: stur            x0, [fp, #-0x10]
    // 0x3f7cf8: r2 = 64
    //     0x3f7cf8: movz            x2, #0x40
    // 0x3f7cfc: r0 = AllocateClosure1()
    //     0x3f7cfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f7d00: r16 = <int, String>
    //     0x3f7d00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] TypeArguments: <int, String>
    //     0x3f7d04: ldr             x16, [x16, #0xd08]
    // 0x3f7d08: ldur            lr, [fp, #-0x10]
    // 0x3f7d0c: stp             lr, x16, [SP, #8]
    // 0x3f7d10: str             x0, [SP]
    // 0x3f7d14: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3f7d14: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3f7d18: r0 = MappedIterable()
    //     0x3f7d18: bl              #0x3f7d50  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x3f7d1c: r16 = ""
    //     0x3f7d1c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3f7d20: str             x16, [SP]
    // 0x3f7d24: mov             x1, x0
    // 0x3f7d28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f7d28: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f7d2c: r0 = join()
    //     0x3f7d2c: bl              #0x4fa554  ; [dart:core] Iterable::join
    // 0x3f7d30: ldur            x16, [fp, #-8]
    // 0x3f7d34: stp             x0, x16, [SP]
    // 0x3f7d38: r0 = +()
    //     0x3f7d38: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3f7d3c: LeaveFrame
    //     0x3f7d3c: mov             SP, fp
    //     0x3f7d40: ldp             fp, lr, [SP], #0x10
    // 0x3f7d44: ret
    //     0x3f7d44: ret             
    // 0x3f7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7d48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7d4c: b               #0x3f7c7c
  }
  static Uint8List cryptoRNG() {
    // ** addr: 0x3f7ee4, size: 0xfc
    // 0x3f7ee4: EnterFrame
    //     0x3f7ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7ee8: mov             fp, SP
    // 0x3f7eec: AllocStack(0x18)
    //     0x3f7eec: sub             SP, SP, #0x18
    // 0x3f7ef0: CheckStackOverflow
    //     0x3f7ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7ef4: cmp             SP, x16
    //     0x3f7ef8: b.ls            #0x3f7fc8
    // 0x3f7efc: r4 = 32
    //     0x3f7efc: movz            x4, #0x20
    // 0x3f7f00: r0 = AllocateUint8Array()
    //     0x3f7f00: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x3f7f04: stur            x0, [fp, #-8]
    // 0x3f7f08: r0 = LoadStaticField(0x3b0)
    //     0x3f7f08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7f0c: ldr             x0, [x0, #0x760]
    // 0x3f7f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7f14: cmp             w0, w16
    // 0x3f7f18: b.ne            #0x3f7f28
    // 0x3f7f1c: r2 = _secureRandom
    //     0x3f7f1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d10] Field <Random._secureRandom@13383281>: static late final (offset: 0x3b0)
    //     0x3f7f20: ldr             x2, [x2, #0xd10]
    // 0x3f7f24: r0 = InitLateFinalStaticField()
    //     0x3f7f24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f7f28: ldur            x0, [fp, #-8]
    // 0x3f7f2c: r1 = 0
    //     0x3f7f2c: movz            x1, #0
    // 0x3f7f30: stur            x1, [fp, #-0x10]
    // 0x3f7f34: CheckStackOverflow
    //     0x3f7f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7f38: cmp             SP, x16
    //     0x3f7f3c: b.ls            #0x3f7fd0
    // 0x3f7f40: cmp             x1, #0x10
    // 0x3f7f44: b.ge            #0x3f7fbc
    // 0x3f7f48: CheckStackOverflow
    //     0x3f7f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7f4c: cmp             SP, x16
    //     0x3f7f50: b.ls            #0x3f7fd8
    // 0x3f7f54: r16 = 2
    //     0x3f7f54: movz            x16, #0x2
    // 0x3f7f58: str             x16, [SP]
    // 0x3f7f5c: r0 = _getBytes()
    //     0x3f7f5c: bl              #0x3f8180  ; [dart:math] _SecureRandom::_getBytes
    // 0x3f7f60: r1 = LoadInt32Instr(r0)
    //     0x3f7f60: sbfx            x1, x0, #1, #0x1f
    //     0x3f7f64: tbz             w0, #0, #0x3f7f6c
    //     0x3f7f68: ldur            x1, [x0, #7]
    // 0x3f7f6c: mov             x2, x1
    // 0x3f7f70: ubfx            x2, x2, #0, #0x20
    // 0x3f7f74: and             w3, w2, #0xff
    // 0x3f7f78: mov             x2, x3
    // 0x3f7f7c: ubfx            x2, x2, #0, #0x20
    // 0x3f7f80: sub             x4, x1, x2
    // 0x3f7f84: add             x1, x4, #0x100
    // 0x3f7f88: cmp             x1, #0x100
    // 0x3f7f8c: b.le            #0x3f7f9c
    // 0x3f7f90: ldur            x1, [fp, #-0x10]
    // 0x3f7f94: ldur            x0, [fp, #-8]
    // 0x3f7f98: b               #0x3f7f48
    // 0x3f7f9c: ldur            x1, [fp, #-0x10]
    // 0x3f7fa0: ldur            x0, [fp, #-8]
    // 0x3f7fa4: ubfx            x3, x3, #0, #0x20
    // 0x3f7fa8: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x3f7fa8: add             x2, x0, x1
    //     0x3f7fac: strb            w3, [x2, #0x17]
    // 0x3f7fb0: add             x2, x1, #1
    // 0x3f7fb4: mov             x1, x2
    // 0x3f7fb8: b               #0x3f7f30
    // 0x3f7fbc: LeaveFrame
    //     0x3f7fbc: mov             SP, fp
    //     0x3f7fc0: ldp             fp, lr, [SP], #0x10
    // 0x3f7fc4: ret
    //     0x3f7fc4: ret             
    // 0x3f7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7fc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7fcc: b               #0x3f7efc
    // 0x3f7fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7fd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7fd4: b               #0x3f7f40
    // 0x3f7fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7fdc: b               #0x3f7f54
  }
}

// class id: 2147, size: 0x8, field offset: 0x8
abstract class ChannelController extends Object
    implements Disposable {
}
