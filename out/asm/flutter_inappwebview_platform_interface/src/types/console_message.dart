// lib: , url: package:flutter_inappwebview_platform_interface/src/types/console_message.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 947, size: 0x10, field offset: 0x8
class ConsoleMessage extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3f29c0, size: 0x164
    // 0x3f29c0: EnterFrame
    //     0x3f29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f29c4: mov             fp, SP
    // 0x3f29c8: AllocStack(0x18)
    //     0x3f29c8: sub             SP, SP, #0x18
    // 0x3f29cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3f29cc: stur            x1, [fp, #-8]
    // 0x3f29d0: CheckStackOverflow
    //     0x3f29d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f29d4: cmp             SP, x16
    //     0x3f29d8: b.ls            #0x3f2b18
    // 0x3f29dc: r0 = ConsoleMessage()
    //     0x3f29dc: bl              #0x3f2d88  ; AllocateConsoleMessageStub -> ConsoleMessage (size=0x10)
    // 0x3f29e0: mov             x3, x0
    // 0x3f29e4: r0 = ""
    //     0x3f29e4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3f29e8: stur            x3, [fp, #-0x10]
    // 0x3f29ec: StoreField: r3->field_7 = r0
    //     0x3f29ec: stur            w0, [x3, #7]
    // 0x3f29f0: r0 = Instance_ConsoleMessageLevel
    //     0x3f29f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fd8] Obj!ConsoleMessageLevel@898721
    //     0x3f29f4: ldr             x0, [x0, #0xfd8]
    // 0x3f29f8: StoreField: r3->field_b = r0
    //     0x3f29f8: stur            w0, [x3, #0xb]
    // 0x3f29fc: ldur            x4, [fp, #-8]
    // 0x3f2a00: r0 = LoadClassIdInstr(r4)
    //     0x3f2a00: ldur            x0, [x4, #-1]
    //     0x3f2a04: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2a08: mov             x1, x4
    // 0x3f2a0c: r2 = "message"
    //     0x3f2a0c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3f2a10: ldr             x2, [x2, #0x620]
    // 0x3f2a14: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2a14: add             lr, x0, #0x3e1
    //     0x3f2a18: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2a1c: blr             lr
    // 0x3f2a20: mov             x3, x0
    // 0x3f2a24: r2 = Null
    //     0x3f2a24: mov             x2, NULL
    // 0x3f2a28: r1 = Null
    //     0x3f2a28: mov             x1, NULL
    // 0x3f2a2c: stur            x3, [fp, #-0x18]
    // 0x3f2a30: r4 = 60
    //     0x3f2a30: movz            x4, #0x3c
    // 0x3f2a34: branchIfSmi(r0, 0x3f2a40)
    //     0x3f2a34: tbz             w0, #0, #0x3f2a40
    // 0x3f2a38: r4 = LoadClassIdInstr(r0)
    //     0x3f2a38: ldur            x4, [x0, #-1]
    //     0x3f2a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2a40: sub             x4, x4, #0x5e
    // 0x3f2a44: cmp             x4, #1
    // 0x3f2a48: b.ls            #0x3f2a5c
    // 0x3f2a4c: r8 = String
    //     0x3f2a4c: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3f2a50: r3 = Null
    //     0x3f2a50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fe0] Null
    //     0x3f2a54: ldr             x3, [x3, #0xfe0]
    // 0x3f2a58: r0 = String()
    //     0x3f2a58: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3f2a5c: ldur            x0, [fp, #-0x18]
    // 0x3f2a60: ldur            x3, [fp, #-0x10]
    // 0x3f2a64: StoreField: r3->field_7 = r0
    //     0x3f2a64: stur            w0, [x3, #7]
    //     0x3f2a68: ldurb           w16, [x3, #-1]
    //     0x3f2a6c: ldurb           w17, [x0, #-1]
    //     0x3f2a70: and             x16, x17, x16, lsr #2
    //     0x3f2a74: tst             x16, HEAP, lsr #32
    //     0x3f2a78: b.eq            #0x3f2a80
    //     0x3f2a7c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f2a80: ldur            x1, [fp, #-8]
    // 0x3f2a84: r0 = LoadClassIdInstr(r1)
    //     0x3f2a84: ldur            x0, [x1, #-1]
    //     0x3f2a88: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2a8c: r2 = "messageLevel"
    //     0x3f2a8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ff0] "messageLevel"
    //     0x3f2a90: ldr             x2, [x2, #0xff0]
    // 0x3f2a94: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2a94: add             lr, x0, #0x3e1
    //     0x3f2a98: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2a9c: blr             lr
    // 0x3f2aa0: mov             x3, x0
    // 0x3f2aa4: r2 = Null
    //     0x3f2aa4: mov             x2, NULL
    // 0x3f2aa8: r1 = Null
    //     0x3f2aa8: mov             x1, NULL
    // 0x3f2aac: stur            x3, [fp, #-8]
    // 0x3f2ab0: branchIfSmi(r0, 0x3f2ad8)
    //     0x3f2ab0: tbz             w0, #0, #0x3f2ad8
    // 0x3f2ab4: r4 = LoadClassIdInstr(r0)
    //     0x3f2ab4: ldur            x4, [x0, #-1]
    //     0x3f2ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2abc: sub             x4, x4, #0x3c
    // 0x3f2ac0: cmp             x4, #1
    // 0x3f2ac4: b.ls            #0x3f2ad8
    // 0x3f2ac8: r8 = int?
    //     0x3f2ac8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f2acc: r3 = Null
    //     0x3f2acc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ff8] Null
    //     0x3f2ad0: ldr             x3, [x3, #0xff8]
    // 0x3f2ad4: r0 = int?()
    //     0x3f2ad4: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f2ad8: ldur            x1, [fp, #-8]
    // 0x3f2adc: r0 = fromNativeValue()
    //     0x3f2adc: bl              #0x3f2c2c  ; [package:flutter_inappwebview_platform_interface/src/types/console_message_level.dart] ConsoleMessageLevel::fromNativeValue
    // 0x3f2ae0: cmp             w0, NULL
    // 0x3f2ae4: b.eq            #0x3f2b20
    // 0x3f2ae8: ldur            x1, [fp, #-0x10]
    // 0x3f2aec: StoreField: r1->field_b = r0
    //     0x3f2aec: stur            w0, [x1, #0xb]
    //     0x3f2af0: ldurb           w16, [x1, #-1]
    //     0x3f2af4: ldurb           w17, [x0, #-1]
    //     0x3f2af8: and             x16, x17, x16, lsr #2
    //     0x3f2afc: tst             x16, HEAP, lsr #32
    //     0x3f2b00: b.eq            #0x3f2b08
    //     0x3f2b04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f2b08: mov             x0, x1
    // 0x3f2b0c: LeaveFrame
    //     0x3f2b0c: mov             SP, fp
    //     0x3f2b10: ldp             fp, lr, [SP], #0x10
    // 0x3f2b14: ret
    //     0x3f2b14: ret             
    // 0x3f2b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2b1c: b               #0x3f29dc
    // 0x3f2b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2b20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(ConsoleMessage) {
    // ** addr: 0x3f2b3c, size: 0x48
    // 0x3f2b3c: EnterFrame
    //     0x3f2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2b40: mov             fp, SP
    // 0x3f2b44: CheckStackOverflow
    //     0x3f2b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2b48: cmp             SP, x16
    //     0x3f2b4c: b.ls            #0x3f2b64
    // 0x3f2b50: ldr             x1, [fp, #0x10]
    // 0x3f2b54: r0 = toMap()
    //     0x3f2b54: bl              #0x3f2b6c  ; [package:flutter_inappwebview_platform_interface/src/types/console_message.dart] ConsoleMessage::toMap
    // 0x3f2b58: LeaveFrame
    //     0x3f2b58: mov             SP, fp
    //     0x3f2b5c: ldp             fp, lr, [SP], #0x10
    // 0x3f2b60: ret
    //     0x3f2b60: ret             
    // 0x3f2b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2b64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2b68: b               #0x3f2b50
  }
  Map<String, dynamic> toMap(ConsoleMessage) {
    // ** addr: 0x3f2b6c, size: 0xa0
    // 0x3f2b6c: EnterFrame
    //     0x3f2b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2b70: mov             fp, SP
    // 0x3f2b74: AllocStack(0x18)
    //     0x3f2b74: sub             SP, SP, #0x18
    // 0x3f2b78: SetupParameters(ConsoleMessage this /* r1 => r0, fp-0x8 */)
    //     0x3f2b78: mov             x0, x1
    //     0x3f2b7c: stur            x1, [fp, #-8]
    // 0x3f2b80: CheckStackOverflow
    //     0x3f2b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2b84: cmp             SP, x16
    //     0x3f2b88: b.ls            #0x3f2c04
    // 0x3f2b8c: r1 = Null
    //     0x3f2b8c: mov             x1, NULL
    // 0x3f2b90: r2 = 8
    //     0x3f2b90: movz            x2, #0x8
    // 0x3f2b94: r0 = AllocateArray()
    //     0x3f2b94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f2b98: mov             x2, x0
    // 0x3f2b9c: r16 = "message"
    //     0x3f2b9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3f2ba0: ldr             x16, [x16, #0x620]
    // 0x3f2ba4: StoreField: r2->field_f = r16
    //     0x3f2ba4: stur            w16, [x2, #0xf]
    // 0x3f2ba8: ldur            x0, [fp, #-8]
    // 0x3f2bac: LoadField: r1 = r0->field_7
    //     0x3f2bac: ldur            w1, [x0, #7]
    // 0x3f2bb0: DecompressPointer r1
    //     0x3f2bb0: add             x1, x1, HEAP, lsl #32
    // 0x3f2bb4: StoreField: r2->field_13 = r1
    //     0x3f2bb4: stur            w1, [x2, #0x13]
    // 0x3f2bb8: r16 = "messageLevel"
    //     0x3f2bb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "messageLevel"
    //     0x3f2bbc: ldr             x16, [x16, #0xff0]
    // 0x3f2bc0: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f2bc0: stur            w16, [x2, #0x17]
    // 0x3f2bc4: LoadField: r1 = r0->field_b
    //     0x3f2bc4: ldur            w1, [x0, #0xb]
    // 0x3f2bc8: DecompressPointer r1
    //     0x3f2bc8: add             x1, x1, HEAP, lsl #32
    // 0x3f2bcc: LoadField: r3 = r1->field_f
    //     0x3f2bcc: ldur            x3, [x1, #0xf]
    // 0x3f2bd0: r0 = BoxInt64Instr(r3)
    //     0x3f2bd0: sbfiz           x0, x3, #1, #0x1f
    //     0x3f2bd4: cmp             x3, x0, asr #1
    //     0x3f2bd8: b.eq            #0x3f2be4
    //     0x3f2bdc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2be0: stur            x3, [x0, #7]
    // 0x3f2be4: StoreField: r2->field_1b = r0
    //     0x3f2be4: stur            w0, [x2, #0x1b]
    // 0x3f2be8: r16 = <String, dynamic>
    //     0x3f2be8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f2bec: stp             x2, x16, [SP]
    // 0x3f2bf0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f2bf0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f2bf4: r0 = Map._fromLiteral()
    //     0x3f2bf4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f2bf8: LeaveFrame
    //     0x3f2bf8: mov             SP, fp
    //     0x3f2bfc: ldp             fp, lr, [SP], #0x10
    // 0x3f2c00: ret
    //     0x3f2c00: ret             
    // 0x3f2c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2c08: b               #0x3f2b8c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7596ec, size: 0x80
    // 0x7596ec: EnterFrame
    //     0x7596ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7596f0: mov             fp, SP
    // 0x7596f4: AllocStack(0x8)
    //     0x7596f4: sub             SP, SP, #8
    // 0x7596f8: CheckStackOverflow
    //     0x7596f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7596fc: cmp             SP, x16
    //     0x759700: b.ls            #0x759764
    // 0x759704: r1 = Null
    //     0x759704: mov             x1, NULL
    // 0x759708: r2 = 10
    //     0x759708: movz            x2, #0xa
    // 0x75970c: r0 = AllocateArray()
    //     0x75970c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759710: r16 = "ConsoleMessage{message: "
    //     0x759710: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "ConsoleMessage{message: "
    //     0x759714: ldr             x16, [x16, #0xe8]
    // 0x759718: StoreField: r0->field_f = r16
    //     0x759718: stur            w16, [x0, #0xf]
    // 0x75971c: ldr             x1, [fp, #0x10]
    // 0x759720: LoadField: r2 = r1->field_7
    //     0x759720: ldur            w2, [x1, #7]
    // 0x759724: DecompressPointer r2
    //     0x759724: add             x2, x2, HEAP, lsl #32
    // 0x759728: StoreField: r0->field_13 = r2
    //     0x759728: stur            w2, [x0, #0x13]
    // 0x75972c: r16 = ", messageLevel: "
    //     0x75972c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] ", messageLevel: "
    //     0x759730: ldr             x16, [x16, #0xf0]
    // 0x759734: ArrayStore: r0[0] = r16  ; List_4
    //     0x759734: stur            w16, [x0, #0x17]
    // 0x759738: LoadField: r2 = r1->field_b
    //     0x759738: ldur            w2, [x1, #0xb]
    // 0x75973c: DecompressPointer r2
    //     0x75973c: add             x2, x2, HEAP, lsl #32
    // 0x759740: StoreField: r0->field_1b = r2
    //     0x759740: stur            w2, [x0, #0x1b]
    // 0x759744: r16 = "}"
    //     0x759744: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x759748: ldr             x16, [x16, #0x7b8]
    // 0x75974c: StoreField: r0->field_1f = r16
    //     0x75974c: stur            w16, [x0, #0x1f]
    // 0x759750: str             x0, [SP]
    // 0x759754: r0 = _interpolate()
    //     0x759754: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x759758: LeaveFrame
    //     0x759758: mov             SP, fp
    //     0x75975c: ldp             fp, lr, [SP], #0x10
    // 0x759760: ret
    //     0x759760: ret             
    // 0x759764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759768: b               #0x759704
  }
}
