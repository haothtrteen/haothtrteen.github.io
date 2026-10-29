// lib: , url: package:media_kit/src/player/player.dart

// class id: 1049431, size: 0x8
class :: {
}

// class id: 263, size: 0xc, field offset: 0x8
class Player extends Object {

  get _ state(/* No info */) {
    // ** addr: 0x5d8898, size: 0x60
    // 0x5d8898: EnterFrame
    //     0x5d8898: stp             fp, lr, [SP, #-0x10]!
    //     0x5d889c: mov             fp, SP
    // 0x5d88a0: CheckStackOverflow
    //     0x5d88a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d88a4: cmp             SP, x16
    //     0x5d88a8: b.ls            #0x5d88ec
    // 0x5d88ac: LoadField: r0 = r1->field_7
    //     0x5d88ac: ldur            w0, [x1, #7]
    // 0x5d88b0: DecompressPointer r0
    //     0x5d88b0: add             x0, x0, HEAP, lsl #32
    // 0x5d88b4: cmp             w0, NULL
    // 0x5d88b8: b.eq            #0x5d88f4
    // 0x5d88bc: mov             x1, x0
    // 0x5d88c0: LoadField: r0 = r1->field_b
    //     0x5d88c0: ldur            w0, [x1, #0xb]
    // 0x5d88c4: DecompressPointer r0
    //     0x5d88c4: add             x0, x0, HEAP, lsl #32
    // 0x5d88c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d88cc: cmp             w0, w16
    // 0x5d88d0: b.ne            #0x5d88e0
    // 0x5d88d4: r2 = state
    //     0x5d88d4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x5d88d8: ldr             x2, [x2, #0x370]
    // 0x5d88dc: r0 = InitLateInstanceField()
    //     0x5d88dc: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x5d88e0: LeaveFrame
    //     0x5d88e0: mov             SP, fp
    //     0x5d88e4: ldp             fp, lr, [SP], #0x10
    // 0x5d88e8: ret
    //     0x5d88e8: ret             
    // 0x5d88ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d88ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d88f0: b               #0x5d88ac
    // 0x5d88f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d88f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> next(dynamic) {
    // ** addr: 0x5d8b30, size: 0x38
    // 0x5d8b30: EnterFrame
    //     0x5d8b30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8b34: mov             fp, SP
    // 0x5d8b38: ldr             x0, [fp, #0x10]
    // 0x5d8b3c: LoadField: r1 = r0->field_1f
    //     0x5d8b3c: ldur            w1, [x0, #0x1f]
    // 0x5d8b40: DecompressPointer r1
    //     0x5d8b40: add             x1, x1, HEAP, lsl #32
    // 0x5d8b44: CheckStackOverflow
    //     0x5d8b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8b48: cmp             SP, x16
    //     0x5d8b4c: b.ls            #0x5d8b60
    // 0x5d8b50: r0 = next()
    //     0x5d8b50: bl              #0x5d8b68  ; [package:media_kit/src/player/player.dart] Player::next
    // 0x5d8b54: LeaveFrame
    //     0x5d8b54: mov             SP, fp
    //     0x5d8b58: ldp             fp, lr, [SP], #0x10
    // 0x5d8b5c: ret
    //     0x5d8b5c: ret             
    // 0x5d8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8b60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8b64: b               #0x5d8b50
  }
  _ next(/* No info */) async {
    // ** addr: 0x5d8b68, size: 0xec
    // 0x5d8b68: EnterFrame
    //     0x5d8b68: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8b6c: mov             fp, SP
    // 0x5d8b70: AllocStack(0x30)
    //     0x5d8b70: sub             SP, SP, #0x30
    // 0x5d8b74: SetupParameters(Player this /* r1 => r1, fp-0x10 */)
    //     0x5d8b74: stur            NULL, [fp, #-8]
    //     0x5d8b78: stur            x1, [fp, #-0x10]
    // 0x5d8b7c: CheckStackOverflow
    //     0x5d8b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8b80: cmp             SP, x16
    //     0x5d8b84: b.ls            #0x5d8c4c
    // 0x5d8b88: InitAsync() -> Future<void?>
    //     0x5d8b88: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5d8b8c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5d8b90: ldur            x0, [fp, #-0x10]
    // 0x5d8b94: LoadField: r1 = r0->field_7
    //     0x5d8b94: ldur            w1, [x0, #7]
    // 0x5d8b98: DecompressPointer r1
    //     0x5d8b98: add             x1, x1, HEAP, lsl #32
    // 0x5d8b9c: stur            x1, [fp, #-0x18]
    // 0x5d8ba0: cmp             w1, NULL
    // 0x5d8ba4: b.ne            #0x5d8bb0
    // 0x5d8ba8: r0 = Null
    //     0x5d8ba8: mov             x0, NULL
    // 0x5d8bac: b               #0x5d8c28
    // 0x5d8bb0: r0 = LoadClassIdInstr(r1)
    //     0x5d8bb0: ldur            x0, [x1, #-1]
    //     0x5d8bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8bb8: cmp             x0, #0x111
    // 0x5d8bbc: b.eq            #0x5d8c2c
    // 0x5d8bc0: r1 = 1
    //     0x5d8bc0: movz            x1, #0x1
    // 0x5d8bc4: r0 = AllocateContext()
    //     0x5d8bc4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5d8bc8: mov             x1, x0
    // 0x5d8bcc: ldur            x0, [fp, #-0x18]
    // 0x5d8bd0: stur            x1, [fp, #-0x10]
    // 0x5d8bd4: StoreField: r1->field_f = r0
    //     0x5d8bd4: stur            w0, [x1, #0xf]
    // 0x5d8bd8: r0 = LoadStaticField(0x1008)
    //     0x5d8bd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8bdc: ldr             x0, [x0, #0x2010]
    // 0x5d8be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d8be4: cmp             w0, w16
    // 0x5d8be8: b.ne            #0x5d8bf8
    // 0x5d8bec: r2 = lock
    //     0x5d8bec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x5d8bf0: ldr             x2, [x2, #0x348]
    // 0x5d8bf4: r0 = InitLateFinalStaticField()
    //     0x5d8bf4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5d8bf8: ldur            x3, [fp, #-0x10]
    // 0x5d8bfc: r1 = Function 'function':.
    //     0x5d8bfc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38100] AnonymousClosure: (0x5d8c54), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x5d8c00: ldr             x1, [x1, #0x100]
    // 0x5d8c04: stur            x0, [fp, #-0x10]
    // 0x5d8c08: r2 = 64
    //     0x5d8c08: movz            x2, #0x40
    // 0x5d8c0c: r0 = AllocateClosure1()
    //     0x5d8c0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d8c10: r16 = <void?>
    //     0x5d8c10: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5d8c14: ldur            lr, [fp, #-0x10]
    // 0x5d8c18: stp             lr, x16, [SP, #8]
    // 0x5d8c1c: str             x0, [SP]
    // 0x5d8c20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d8c20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d8c24: r0 = synchronized()
    //     0x5d8c24: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x5d8c28: r0 = ReturnAsync()
    //     0x5d8c28: b               #0x89db34  ; ReturnAsyncStub
    // 0x5d8c2c: r0 = UnimplementedError()
    //     0x5d8c2c: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5d8c30: mov             x1, x0
    // 0x5d8c34: r0 = "[PlatformPlayer.next] is not implemented"
    //     0x5d8c34: add             x0, PP, #0x38, lsl #12  ; [pp+0x38108] "[PlatformPlayer.next] is not implemented"
    //     0x5d8c38: ldr             x0, [x0, #0x108]
    // 0x5d8c3c: StoreField: r1->field_b = r0
    //     0x5d8c3c: stur            w0, [x1, #0xb]
    // 0x5d8c40: mov             x0, x1
    // 0x5d8c44: r0 = Throw()
    //     0x5d8c44: bl              #0x89e630  ; ThrowStub
    // 0x5d8c48: brk             #0
    // 0x5d8c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8c4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8c50: b               #0x5d8b88
  }
  [closure] Future<void> previous(dynamic) {
    // ** addr: 0x5da9e4, size: 0x38
    // 0x5da9e4: EnterFrame
    //     0x5da9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da9e8: mov             fp, SP
    // 0x5da9ec: ldr             x0, [fp, #0x10]
    // 0x5da9f0: LoadField: r1 = r0->field_1f
    //     0x5da9f0: ldur            w1, [x0, #0x1f]
    // 0x5da9f4: DecompressPointer r1
    //     0x5da9f4: add             x1, x1, HEAP, lsl #32
    // 0x5da9f8: CheckStackOverflow
    //     0x5da9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da9fc: cmp             SP, x16
    //     0x5daa00: b.ls            #0x5daa14
    // 0x5daa04: r0 = previous()
    //     0x5daa04: bl              #0x5daa1c  ; [package:media_kit/src/player/player.dart] Player::previous
    // 0x5daa08: LeaveFrame
    //     0x5daa08: mov             SP, fp
    //     0x5daa0c: ldp             fp, lr, [SP], #0x10
    // 0x5daa10: ret
    //     0x5daa10: ret             
    // 0x5daa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daa14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daa18: b               #0x5daa04
  }
  _ previous(/* No info */) async {
    // ** addr: 0x5daa1c, size: 0xec
    // 0x5daa1c: EnterFrame
    //     0x5daa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5daa20: mov             fp, SP
    // 0x5daa24: AllocStack(0x30)
    //     0x5daa24: sub             SP, SP, #0x30
    // 0x5daa28: SetupParameters(Player this /* r1 => r1, fp-0x10 */)
    //     0x5daa28: stur            NULL, [fp, #-8]
    //     0x5daa2c: stur            x1, [fp, #-0x10]
    // 0x5daa30: CheckStackOverflow
    //     0x5daa30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5daa34: cmp             SP, x16
    //     0x5daa38: b.ls            #0x5dab00
    // 0x5daa3c: InitAsync() -> Future<void?>
    //     0x5daa3c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5daa40: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5daa44: ldur            x0, [fp, #-0x10]
    // 0x5daa48: LoadField: r1 = r0->field_7
    //     0x5daa48: ldur            w1, [x0, #7]
    // 0x5daa4c: DecompressPointer r1
    //     0x5daa4c: add             x1, x1, HEAP, lsl #32
    // 0x5daa50: stur            x1, [fp, #-0x18]
    // 0x5daa54: cmp             w1, NULL
    // 0x5daa58: b.ne            #0x5daa64
    // 0x5daa5c: r0 = Null
    //     0x5daa5c: mov             x0, NULL
    // 0x5daa60: b               #0x5daadc
    // 0x5daa64: r0 = LoadClassIdInstr(r1)
    //     0x5daa64: ldur            x0, [x1, #-1]
    //     0x5daa68: ubfx            x0, x0, #0xc, #0x14
    // 0x5daa6c: cmp             x0, #0x111
    // 0x5daa70: b.eq            #0x5daae0
    // 0x5daa74: r1 = 1
    //     0x5daa74: movz            x1, #0x1
    // 0x5daa78: r0 = AllocateContext()
    //     0x5daa78: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5daa7c: mov             x1, x0
    // 0x5daa80: ldur            x0, [fp, #-0x18]
    // 0x5daa84: stur            x1, [fp, #-0x10]
    // 0x5daa88: StoreField: r1->field_f = r0
    //     0x5daa88: stur            w0, [x1, #0xf]
    // 0x5daa8c: r0 = LoadStaticField(0x1008)
    //     0x5daa8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5daa90: ldr             x0, [x0, #0x2010]
    // 0x5daa94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5daa98: cmp             w0, w16
    // 0x5daa9c: b.ne            #0x5daaac
    // 0x5daaa0: r2 = lock
    //     0x5daaa0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x5daaa4: ldr             x2, [x2, #0x348]
    // 0x5daaa8: r0 = InitLateFinalStaticField()
    //     0x5daaa8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5daaac: ldur            x3, [fp, #-0x10]
    // 0x5daab0: r1 = Function 'function':.
    //     0x5daab0: add             x1, PP, #0x38, lsl #12  ; [pp+0x380b0] AnonymousClosure: (0x5dab08), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x5daab4: ldr             x1, [x1, #0xb0]
    // 0x5daab8: stur            x0, [fp, #-0x10]
    // 0x5daabc: r2 = 64
    //     0x5daabc: movz            x2, #0x40
    // 0x5daac0: r0 = AllocateClosure1()
    //     0x5daac0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5daac4: r16 = <void?>
    //     0x5daac4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5daac8: ldur            lr, [fp, #-0x10]
    // 0x5daacc: stp             lr, x16, [SP, #8]
    // 0x5daad0: str             x0, [SP]
    // 0x5daad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5daad4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5daad8: r0 = synchronized()
    //     0x5daad8: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x5daadc: r0 = ReturnAsync()
    //     0x5daadc: b               #0x89db34  ; ReturnAsyncStub
    // 0x5daae0: r0 = UnimplementedError()
    //     0x5daae0: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5daae4: mov             x1, x0
    // 0x5daae8: r0 = "[PlatformPlayer.previous] is not implemented"
    //     0x5daae8: add             x0, PP, #0x38, lsl #12  ; [pp+0x380b8] "[PlatformPlayer.previous] is not implemented"
    //     0x5daaec: ldr             x0, [x0, #0xb8]
    // 0x5daaf0: StoreField: r1->field_b = r0
    //     0x5daaf0: stur            w0, [x1, #0xb]
    // 0x5daaf4: mov             x0, x1
    // 0x5daaf8: r0 = Throw()
    //     0x5daaf8: bl              #0x89e630  ; ThrowStub
    // 0x5daafc: brk             #0
    // 0x5dab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dab00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dab04: b               #0x5daa3c
  }
  _ setRate(/* No info */) async {
    // ** addr: 0x61eb94, size: 0x140
    // 0x61eb94: EnterFrame
    //     0x61eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb98: mov             fp, SP
    // 0x61eb9c: AllocStack(0x38)
    //     0x61eb9c: sub             SP, SP, #0x38
    // 0x61eba0: SetupParameters(Player this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x61eba0: stur            NULL, [fp, #-8]
    //     0x61eba4: stur            x1, [fp, #-0x10]
    //     0x61eba8: stur            d0, [fp, #-0x20]
    // 0x61ebac: CheckStackOverflow
    //     0x61ebac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ebb0: cmp             SP, x16
    //     0x61ebb4: b.ls            #0x61ecb4
    // 0x61ebb8: InitAsync() -> Future<void?>
    //     0x61ebb8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x61ebbc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x61ebc0: ldur            x0, [fp, #-0x10]
    // 0x61ebc4: LoadField: r1 = r0->field_7
    //     0x61ebc4: ldur            w1, [x0, #7]
    // 0x61ebc8: DecompressPointer r1
    //     0x61ebc8: add             x1, x1, HEAP, lsl #32
    // 0x61ebcc: stur            x1, [fp, #-0x18]
    // 0x61ebd0: cmp             w1, NULL
    // 0x61ebd4: b.ne            #0x61ebe0
    // 0x61ebd8: r0 = Null
    //     0x61ebd8: mov             x0, NULL
    // 0x61ebdc: b               #0x61ec90
    // 0x61ebe0: r0 = LoadClassIdInstr(r1)
    //     0x61ebe0: ldur            x0, [x1, #-1]
    //     0x61ebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x61ebe8: cmp             x0, #0x111
    // 0x61ebec: b.eq            #0x61ec94
    // 0x61ebf0: ldur            d0, [fp, #-0x20]
    // 0x61ebf4: r1 = 2
    //     0x61ebf4: movz            x1, #0x2
    // 0x61ebf8: r0 = AllocateContext()
    //     0x61ebf8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61ebfc: mov             x1, x0
    // 0x61ec00: ldur            x0, [fp, #-0x18]
    // 0x61ec04: stur            x1, [fp, #-0x10]
    // 0x61ec08: StoreField: r1->field_f = r0
    //     0x61ec08: stur            w0, [x1, #0xf]
    // 0x61ec0c: ldur            d0, [fp, #-0x20]
    // 0x61ec10: r0 = inline_Allocate_Double()
    //     0x61ec10: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x61ec14: add             x0, x0, #0x10
    //     0x61ec18: cmp             x2, x0
    //     0x61ec1c: b.ls            #0x61ecbc
    //     0x61ec20: str             x0, [THR, #0x60]  ; THR::top
    //     0x61ec24: sub             x0, x0, #0xf
    //     0x61ec28: movz            x2, #0xe19c
    //     0x61ec2c: movk            x2, #0x3, lsl #16
    //     0x61ec30: stur            x2, [x0, #-1]
    // 0x61ec34: dmb             ishst
    // 0x61ec38: StoreField: r0->field_7 = d0
    //     0x61ec38: stur            d0, [x0, #7]
    // 0x61ec3c: StoreField: r1->field_13 = r0
    //     0x61ec3c: stur            w0, [x1, #0x13]
    // 0x61ec40: r0 = LoadStaticField(0x1008)
    //     0x61ec40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61ec44: ldr             x0, [x0, #0x2010]
    // 0x61ec48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ec4c: cmp             w0, w16
    // 0x61ec50: b.ne            #0x61ec60
    // 0x61ec54: r2 = lock
    //     0x61ec54: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x61ec58: ldr             x2, [x2, #0x348]
    // 0x61ec5c: r0 = InitLateFinalStaticField()
    //     0x61ec5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x61ec60: ldur            x3, [fp, #-0x10]
    // 0x61ec64: r1 = Function 'function':.
    //     0x61ec64: add             x1, PP, #0x27, lsl #12  ; [pp+0x277e0] AnonymousClosure: (0x61ecd4), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x61ec68: ldr             x1, [x1, #0x7e0]
    // 0x61ec6c: stur            x0, [fp, #-0x10]
    // 0x61ec70: r2 = 64
    //     0x61ec70: movz            x2, #0x40
    // 0x61ec74: r0 = AllocateClosure1()
    //     0x61ec74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61ec78: r16 = <void?>
    //     0x61ec78: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x61ec7c: ldur            lr, [fp, #-0x10]
    // 0x61ec80: stp             lr, x16, [SP, #8]
    // 0x61ec84: str             x0, [SP]
    // 0x61ec88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61ec88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61ec8c: r0 = synchronized()
    //     0x61ec8c: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x61ec90: r0 = ReturnAsync()
    //     0x61ec90: b               #0x89db34  ; ReturnAsyncStub
    // 0x61ec94: r0 = UnimplementedError()
    //     0x61ec94: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x61ec98: mov             x1, x0
    // 0x61ec9c: r0 = "[PlatformPlayer.rate] is not implemented"
    //     0x61ec9c: add             x0, PP, #0x27, lsl #12  ; [pp+0x277e8] "[PlatformPlayer.rate] is not implemented"
    //     0x61eca0: ldr             x0, [x0, #0x7e8]
    // 0x61eca4: StoreField: r1->field_b = r0
    //     0x61eca4: stur            w0, [x1, #0xb]
    // 0x61eca8: mov             x0, x1
    // 0x61ecac: r0 = Throw()
    //     0x61ecac: bl              #0x89e630  ; ThrowStub
    // 0x61ecb0: brk             #0
    // 0x61ecb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x61ecb4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x61ecb8: b               #0x61ebb8
    // 0x61ecbc: SaveReg d0
    //     0x61ecbc: str             q0, [SP, #-0x10]!
    // 0x61ecc0: SaveReg r1
    //     0x61ecc0: str             x1, [SP, #-8]!
    // 0x61ecc4: r0 = AllocateDouble()
    //     0x61ecc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61ecc8: RestoreReg r1
    //     0x61ecc8: ldr             x1, [SP], #8
    // 0x61eccc: RestoreReg d0
    //     0x61eccc: ldr             q0, [SP], #0x10
    // 0x61ecd0: b               #0x61ec38
  }
  [closure] Future<void> playOrPause(dynamic) {
    // ** addr: 0x647a24, size: 0x38
    // 0x647a24: EnterFrame
    //     0x647a24: stp             fp, lr, [SP, #-0x10]!
    //     0x647a28: mov             fp, SP
    // 0x647a2c: ldr             x0, [fp, #0x10]
    // 0x647a30: LoadField: r1 = r0->field_1f
    //     0x647a30: ldur            w1, [x0, #0x1f]
    // 0x647a34: DecompressPointer r1
    //     0x647a34: add             x1, x1, HEAP, lsl #32
    // 0x647a38: CheckStackOverflow
    //     0x647a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647a3c: cmp             SP, x16
    //     0x647a40: b.ls            #0x647a54
    // 0x647a44: r0 = playOrPause()
    //     0x647a44: bl              #0x647a5c  ; [package:media_kit/src/player/player.dart] Player::playOrPause
    // 0x647a48: LeaveFrame
    //     0x647a48: mov             SP, fp
    //     0x647a4c: ldp             fp, lr, [SP], #0x10
    // 0x647a50: ret
    //     0x647a50: ret             
    // 0x647a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647a58: b               #0x647a44
  }
  _ playOrPause(/* No info */) async {
    // ** addr: 0x647a5c, size: 0xec
    // 0x647a5c: EnterFrame
    //     0x647a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x647a60: mov             fp, SP
    // 0x647a64: AllocStack(0x30)
    //     0x647a64: sub             SP, SP, #0x30
    // 0x647a68: SetupParameters(Player this /* r1 => r1, fp-0x10 */)
    //     0x647a68: stur            NULL, [fp, #-8]
    //     0x647a6c: stur            x1, [fp, #-0x10]
    // 0x647a70: CheckStackOverflow
    //     0x647a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647a74: cmp             SP, x16
    //     0x647a78: b.ls            #0x647b40
    // 0x647a7c: InitAsync() -> Future<void?>
    //     0x647a7c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x647a80: bl              #0x89dbd8  ; InitAsyncStub
    // 0x647a84: ldur            x0, [fp, #-0x10]
    // 0x647a88: LoadField: r1 = r0->field_7
    //     0x647a88: ldur            w1, [x0, #7]
    // 0x647a8c: DecompressPointer r1
    //     0x647a8c: add             x1, x1, HEAP, lsl #32
    // 0x647a90: stur            x1, [fp, #-0x18]
    // 0x647a94: cmp             w1, NULL
    // 0x647a98: b.ne            #0x647aa4
    // 0x647a9c: r0 = Null
    //     0x647a9c: mov             x0, NULL
    // 0x647aa0: b               #0x647b1c
    // 0x647aa4: r0 = LoadClassIdInstr(r1)
    //     0x647aa4: ldur            x0, [x1, #-1]
    //     0x647aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x647aac: cmp             x0, #0x111
    // 0x647ab0: b.eq            #0x647b20
    // 0x647ab4: r1 = 1
    //     0x647ab4: movz            x1, #0x1
    // 0x647ab8: r0 = AllocateContext()
    //     0x647ab8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x647abc: mov             x1, x0
    // 0x647ac0: ldur            x0, [fp, #-0x18]
    // 0x647ac4: stur            x1, [fp, #-0x10]
    // 0x647ac8: StoreField: r1->field_f = r0
    //     0x647ac8: stur            w0, [x1, #0xf]
    // 0x647acc: r0 = LoadStaticField(0x1008)
    //     0x647acc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x647ad0: ldr             x0, [x0, #0x2010]
    // 0x647ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x647ad8: cmp             w0, w16
    // 0x647adc: b.ne            #0x647aec
    // 0x647ae0: r2 = lock
    //     0x647ae0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x647ae4: ldr             x2, [x2, #0x348]
    // 0x647ae8: r0 = InitLateFinalStaticField()
    //     0x647ae8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x647aec: ldur            x3, [fp, #-0x10]
    // 0x647af0: r1 = Function 'function':.
    //     0x647af0: add             x1, PP, #0x35, lsl #12  ; [pp+0x356c0] AnonymousClosure: (0x647b48), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x647af4: ldr             x1, [x1, #0x6c0]
    // 0x647af8: stur            x0, [fp, #-0x10]
    // 0x647afc: r2 = 64
    //     0x647afc: movz            x2, #0x40
    // 0x647b00: r0 = AllocateClosure1()
    //     0x647b00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x647b04: r16 = <void?>
    //     0x647b04: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x647b08: ldur            lr, [fp, #-0x10]
    // 0x647b0c: stp             lr, x16, [SP, #8]
    // 0x647b10: str             x0, [SP]
    // 0x647b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x647b14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x647b18: r0 = synchronized()
    //     0x647b18: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x647b1c: r0 = ReturnAsync()
    //     0x647b1c: b               #0x89db34  ; ReturnAsyncStub
    // 0x647b20: r0 = UnimplementedError()
    //     0x647b20: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x647b24: mov             x1, x0
    // 0x647b28: r0 = "[PlatformPlayer.playOrPause] is not implemented"
    //     0x647b28: add             x0, PP, #0x35, lsl #12  ; [pp+0x356c8] "[PlatformPlayer.playOrPause] is not implemented"
    //     0x647b2c: ldr             x0, [x0, #0x6c8]
    // 0x647b30: StoreField: r1->field_b = r0
    //     0x647b30: stur            w0, [x1, #0xb]
    // 0x647b34: mov             x0, x1
    // 0x647b38: r0 = Throw()
    //     0x647b38: bl              #0x89e630  ; ThrowStub
    // 0x647b3c: brk             #0
    // 0x647b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647b40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647b44: b               #0x647a7c
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x649084, size: 0x140
    // 0x649084: EnterFrame
    //     0x649084: stp             fp, lr, [SP, #-0x10]!
    //     0x649088: mov             fp, SP
    // 0x64908c: AllocStack(0x38)
    //     0x64908c: sub             SP, SP, #0x38
    // 0x649090: SetupParameters(Player this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x649090: stur            NULL, [fp, #-8]
    //     0x649094: stur            x1, [fp, #-0x10]
    //     0x649098: stur            d0, [fp, #-0x20]
    // 0x64909c: CheckStackOverflow
    //     0x64909c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6490a0: cmp             SP, x16
    //     0x6490a4: b.ls            #0x6491a4
    // 0x6490a8: InitAsync() -> Future<void?>
    //     0x6490a8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6490ac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6490b0: ldur            x0, [fp, #-0x10]
    // 0x6490b4: LoadField: r1 = r0->field_7
    //     0x6490b4: ldur            w1, [x0, #7]
    // 0x6490b8: DecompressPointer r1
    //     0x6490b8: add             x1, x1, HEAP, lsl #32
    // 0x6490bc: stur            x1, [fp, #-0x18]
    // 0x6490c0: cmp             w1, NULL
    // 0x6490c4: b.ne            #0x6490d0
    // 0x6490c8: r0 = Null
    //     0x6490c8: mov             x0, NULL
    // 0x6490cc: b               #0x649180
    // 0x6490d0: r0 = LoadClassIdInstr(r1)
    //     0x6490d0: ldur            x0, [x1, #-1]
    //     0x6490d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6490d8: cmp             x0, #0x111
    // 0x6490dc: b.eq            #0x649184
    // 0x6490e0: ldur            d0, [fp, #-0x20]
    // 0x6490e4: r1 = 2
    //     0x6490e4: movz            x1, #0x2
    // 0x6490e8: r0 = AllocateContext()
    //     0x6490e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6490ec: mov             x1, x0
    // 0x6490f0: ldur            x0, [fp, #-0x18]
    // 0x6490f4: stur            x1, [fp, #-0x10]
    // 0x6490f8: StoreField: r1->field_f = r0
    //     0x6490f8: stur            w0, [x1, #0xf]
    // 0x6490fc: ldur            d0, [fp, #-0x20]
    // 0x649100: r0 = inline_Allocate_Double()
    //     0x649100: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x649104: add             x0, x0, #0x10
    //     0x649108: cmp             x2, x0
    //     0x64910c: b.ls            #0x6491ac
    //     0x649110: str             x0, [THR, #0x60]  ; THR::top
    //     0x649114: sub             x0, x0, #0xf
    //     0x649118: movz            x2, #0xe19c
    //     0x64911c: movk            x2, #0x3, lsl #16
    //     0x649120: stur            x2, [x0, #-1]
    // 0x649124: dmb             ishst
    // 0x649128: StoreField: r0->field_7 = d0
    //     0x649128: stur            d0, [x0, #7]
    // 0x64912c: StoreField: r1->field_13 = r0
    //     0x64912c: stur            w0, [x1, #0x13]
    // 0x649130: r0 = LoadStaticField(0x1008)
    //     0x649130: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x649134: ldr             x0, [x0, #0x2010]
    // 0x649138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64913c: cmp             w0, w16
    // 0x649140: b.ne            #0x649150
    // 0x649144: r2 = lock
    //     0x649144: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x649148: ldr             x2, [x2, #0x348]
    // 0x64914c: r0 = InitLateFinalStaticField()
    //     0x64914c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x649150: ldur            x3, [fp, #-0x10]
    // 0x649154: r1 = Function 'function':.
    //     0x649154: add             x1, PP, #0x39, lsl #12  ; [pp+0x39230] AnonymousClosure: (0x6491c4), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x649158: ldr             x1, [x1, #0x230]
    // 0x64915c: stur            x0, [fp, #-0x10]
    // 0x649160: r2 = 64
    //     0x649160: movz            x2, #0x40
    // 0x649164: r0 = AllocateClosure1()
    //     0x649164: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x649168: r16 = <void?>
    //     0x649168: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x64916c: ldur            lr, [fp, #-0x10]
    // 0x649170: stp             lr, x16, [SP, #8]
    // 0x649174: str             x0, [SP]
    // 0x649178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649178: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64917c: r0 = synchronized()
    //     0x64917c: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x649180: r0 = ReturnAsync()
    //     0x649180: b               #0x89db34  ; ReturnAsyncStub
    // 0x649184: r0 = UnimplementedError()
    //     0x649184: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x649188: mov             x1, x0
    // 0x64918c: r0 = "[PlatformPlayer.volume] is not implemented"
    //     0x64918c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39238] "[PlatformPlayer.volume] is not implemented"
    //     0x649190: ldr             x0, [x0, #0x238]
    // 0x649194: StoreField: r1->field_b = r0
    //     0x649194: stur            w0, [x1, #0xb]
    // 0x649198: mov             x0, x1
    // 0x64919c: r0 = Throw()
    //     0x64919c: bl              #0x89e630  ; ThrowStub
    // 0x6491a0: brk             #0
    // 0x6491a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6491a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6491a8: b               #0x6490a8
    // 0x6491ac: SaveReg d0
    //     0x6491ac: str             q0, [SP, #-0x10]!
    // 0x6491b0: SaveReg r1
    //     0x6491b0: str             x1, [SP, #-8]!
    // 0x6491b4: r0 = AllocateDouble()
    //     0x6491b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6491b8: RestoreReg r1
    //     0x6491b8: ldr             x1, [SP], #8
    // 0x6491bc: RestoreReg d0
    //     0x6491bc: ldr             q0, [SP], #0x10
    // 0x6491c0: b               #0x649128
  }
  _ setAudioTrack(/* No info */) async {
    // ** addr: 0x6b1f70, size: 0xfc
    // 0x6b1f70: EnterFrame
    //     0x6b1f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1f74: mov             fp, SP
    // 0x6b1f78: AllocStack(0x38)
    //     0x6b1f78: sub             SP, SP, #0x38
    // 0x6b1f7c: SetupParameters(Player this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b1f7c: stur            NULL, [fp, #-8]
    //     0x6b1f80: stur            x1, [fp, #-0x10]
    //     0x6b1f84: stur            x2, [fp, #-0x18]
    // 0x6b1f88: CheckStackOverflow
    //     0x6b1f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1f8c: cmp             SP, x16
    //     0x6b1f90: b.ls            #0x6b2064
    // 0x6b1f94: InitAsync() -> Future<void?>
    //     0x6b1f94: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b1f98: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b1f9c: ldur            x0, [fp, #-0x10]
    // 0x6b1fa0: LoadField: r1 = r0->field_7
    //     0x6b1fa0: ldur            w1, [x0, #7]
    // 0x6b1fa4: DecompressPointer r1
    //     0x6b1fa4: add             x1, x1, HEAP, lsl #32
    // 0x6b1fa8: stur            x1, [fp, #-0x20]
    // 0x6b1fac: cmp             w1, NULL
    // 0x6b1fb0: b.ne            #0x6b1fbc
    // 0x6b1fb4: r0 = Null
    //     0x6b1fb4: mov             x0, NULL
    // 0x6b1fb8: b               #0x6b2040
    // 0x6b1fbc: r0 = LoadClassIdInstr(r1)
    //     0x6b1fbc: ldur            x0, [x1, #-1]
    //     0x6b1fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1fc4: cmp             x0, #0x111
    // 0x6b1fc8: b.eq            #0x6b2044
    // 0x6b1fcc: ldur            x0, [fp, #-0x18]
    // 0x6b1fd0: r1 = 2
    //     0x6b1fd0: movz            x1, #0x2
    // 0x6b1fd4: r0 = AllocateContext()
    //     0x6b1fd4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b1fd8: mov             x1, x0
    // 0x6b1fdc: ldur            x0, [fp, #-0x20]
    // 0x6b1fe0: stur            x1, [fp, #-0x10]
    // 0x6b1fe4: StoreField: r1->field_f = r0
    //     0x6b1fe4: stur            w0, [x1, #0xf]
    // 0x6b1fe8: ldur            x0, [fp, #-0x18]
    // 0x6b1fec: StoreField: r1->field_13 = r0
    //     0x6b1fec: stur            w0, [x1, #0x13]
    // 0x6b1ff0: r0 = LoadStaticField(0x1008)
    //     0x6b1ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b1ff4: ldr             x0, [x0, #0x2010]
    // 0x6b1ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b1ffc: cmp             w0, w16
    // 0x6b2000: b.ne            #0x6b2010
    // 0x6b2004: r2 = lock
    //     0x6b2004: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x6b2008: ldr             x2, [x2, #0x348]
    // 0x6b200c: r0 = InitLateFinalStaticField()
    //     0x6b200c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b2010: ldur            x3, [fp, #-0x10]
    // 0x6b2014: r1 = Function 'function':.
    //     0x6b2014: add             x1, PP, #0x27, lsl #12  ; [pp+0x27838] AnonymousClosure: (0x6b206c), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x6b2018: ldr             x1, [x1, #0x838]
    // 0x6b201c: stur            x0, [fp, #-0x10]
    // 0x6b2020: r2 = 64
    //     0x6b2020: movz            x2, #0x40
    // 0x6b2024: r0 = AllocateClosure1()
    //     0x6b2024: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b2028: r16 = <void?>
    //     0x6b2028: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6b202c: ldur            lr, [fp, #-0x10]
    // 0x6b2030: stp             lr, x16, [SP, #8]
    // 0x6b2034: str             x0, [SP]
    // 0x6b2038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b2038: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b203c: r0 = synchronized()
    //     0x6b203c: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x6b2040: r0 = ReturnAsync()
    //     0x6b2040: b               #0x89db34  ; ReturnAsyncStub
    // 0x6b2044: r0 = UnimplementedError()
    //     0x6b2044: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6b2048: mov             x1, x0
    // 0x6b204c: r0 = "[PlatformPlayer.setAudioTrack] is not implemented"
    //     0x6b204c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27840] "[PlatformPlayer.setAudioTrack] is not implemented"
    //     0x6b2050: ldr             x0, [x0, #0x840]
    // 0x6b2054: StoreField: r1->field_b = r0
    //     0x6b2054: stur            w0, [x1, #0xb]
    // 0x6b2058: mov             x0, x1
    // 0x6b205c: r0 = Throw()
    //     0x6b205c: bl              #0x89e630  ; ThrowStub
    // 0x6b2060: brk             #0
    // 0x6b2064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2068: b               #0x6b1f94
  }
  _ open(/* No info */) async {
    // ** addr: 0x6b2754, size: 0xfc
    // 0x6b2754: EnterFrame
    //     0x6b2754: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2758: mov             fp, SP
    // 0x6b275c: AllocStack(0x38)
    //     0x6b275c: sub             SP, SP, #0x38
    // 0x6b2760: SetupParameters(Player this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b2760: stur            NULL, [fp, #-8]
    //     0x6b2764: stur            x1, [fp, #-0x10]
    //     0x6b2768: stur            x2, [fp, #-0x18]
    // 0x6b276c: CheckStackOverflow
    //     0x6b276c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2770: cmp             SP, x16
    //     0x6b2774: b.ls            #0x6b2848
    // 0x6b2778: InitAsync() -> Future<void?>
    //     0x6b2778: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b277c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b2780: ldur            x0, [fp, #-0x10]
    // 0x6b2784: LoadField: r1 = r0->field_7
    //     0x6b2784: ldur            w1, [x0, #7]
    // 0x6b2788: DecompressPointer r1
    //     0x6b2788: add             x1, x1, HEAP, lsl #32
    // 0x6b278c: stur            x1, [fp, #-0x20]
    // 0x6b2790: cmp             w1, NULL
    // 0x6b2794: b.ne            #0x6b27a0
    // 0x6b2798: r0 = Null
    //     0x6b2798: mov             x0, NULL
    // 0x6b279c: b               #0x6b2824
    // 0x6b27a0: r0 = LoadClassIdInstr(r1)
    //     0x6b27a0: ldur            x0, [x1, #-1]
    //     0x6b27a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b27a8: cmp             x0, #0x111
    // 0x6b27ac: b.eq            #0x6b2828
    // 0x6b27b0: ldur            x0, [fp, #-0x18]
    // 0x6b27b4: r1 = 2
    //     0x6b27b4: movz            x1, #0x2
    // 0x6b27b8: r0 = AllocateContext()
    //     0x6b27b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b27bc: mov             x1, x0
    // 0x6b27c0: ldur            x0, [fp, #-0x20]
    // 0x6b27c4: stur            x1, [fp, #-0x10]
    // 0x6b27c8: StoreField: r1->field_f = r0
    //     0x6b27c8: stur            w0, [x1, #0xf]
    // 0x6b27cc: ldur            x0, [fp, #-0x18]
    // 0x6b27d0: StoreField: r1->field_13 = r0
    //     0x6b27d0: stur            w0, [x1, #0x13]
    // 0x6b27d4: r0 = LoadStaticField(0x1008)
    //     0x6b27d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b27d8: ldr             x0, [x0, #0x2010]
    // 0x6b27dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b27e0: cmp             w0, w16
    // 0x6b27e4: b.ne            #0x6b27f4
    // 0x6b27e8: r2 = lock
    //     0x6b27e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x6b27ec: ldr             x2, [x2, #0x348]
    // 0x6b27f0: r0 = InitLateFinalStaticField()
    //     0x6b27f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b27f4: ldur            x3, [fp, #-0x10]
    // 0x6b27f8: r1 = Function 'function':.
    //     0x6b27f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27888] AnonymousClosure: (0x6b2850), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x6b27fc: ldr             x1, [x1, #0x888]
    // 0x6b2800: stur            x0, [fp, #-0x10]
    // 0x6b2804: r2 = 64
    //     0x6b2804: movz            x2, #0x40
    // 0x6b2808: r0 = AllocateClosure1()
    //     0x6b2808: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b280c: r16 = <void?>
    //     0x6b280c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6b2810: ldur            lr, [fp, #-0x10]
    // 0x6b2814: stp             lr, x16, [SP, #8]
    // 0x6b2818: str             x0, [SP]
    // 0x6b281c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b281c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b2820: r0 = synchronized()
    //     0x6b2820: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x6b2824: r0 = ReturnAsync()
    //     0x6b2824: b               #0x89db34  ; ReturnAsyncStub
    // 0x6b2828: r0 = UnimplementedError()
    //     0x6b2828: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6b282c: mov             x1, x0
    // 0x6b2830: r0 = "[PlatformPlayer.open] is not implemented"
    //     0x6b2830: add             x0, PP, #0x27, lsl #12  ; [pp+0x27890] "[PlatformPlayer.open] is not implemented"
    //     0x6b2834: ldr             x0, [x0, #0x890]
    // 0x6b2838: StoreField: r1->field_b = r0
    //     0x6b2838: stur            w0, [x1, #0xb]
    // 0x6b283c: mov             x0, x1
    // 0x6b2840: r0 = Throw()
    //     0x6b2840: bl              #0x89e630  ; ThrowStub
    // 0x6b2844: brk             #0
    // 0x6b2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b284c: b               #0x6b2778
  }
  _ seek(/* No info */) async {
    // ** addr: 0x6bccd0, size: 0xfc
    // 0x6bccd0: EnterFrame
    //     0x6bccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bccd4: mov             fp, SP
    // 0x6bccd8: AllocStack(0x38)
    //     0x6bccd8: sub             SP, SP, #0x38
    // 0x6bccdc: SetupParameters(Player this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bccdc: stur            NULL, [fp, #-8]
    //     0x6bcce0: stur            x1, [fp, #-0x10]
    //     0x6bcce4: stur            x2, [fp, #-0x18]
    // 0x6bcce8: CheckStackOverflow
    //     0x6bcce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bccec: cmp             SP, x16
    //     0x6bccf0: b.ls            #0x6bcdc4
    // 0x6bccf4: InitAsync() -> Future<void?>
    //     0x6bccf4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6bccf8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6bccfc: ldur            x0, [fp, #-0x10]
    // 0x6bcd00: LoadField: r1 = r0->field_7
    //     0x6bcd00: ldur            w1, [x0, #7]
    // 0x6bcd04: DecompressPointer r1
    //     0x6bcd04: add             x1, x1, HEAP, lsl #32
    // 0x6bcd08: stur            x1, [fp, #-0x20]
    // 0x6bcd0c: cmp             w1, NULL
    // 0x6bcd10: b.ne            #0x6bcd1c
    // 0x6bcd14: r0 = Null
    //     0x6bcd14: mov             x0, NULL
    // 0x6bcd18: b               #0x6bcda0
    // 0x6bcd1c: r0 = LoadClassIdInstr(r1)
    //     0x6bcd1c: ldur            x0, [x1, #-1]
    //     0x6bcd20: ubfx            x0, x0, #0xc, #0x14
    // 0x6bcd24: cmp             x0, #0x111
    // 0x6bcd28: b.eq            #0x6bcda4
    // 0x6bcd2c: ldur            x0, [fp, #-0x18]
    // 0x6bcd30: r1 = 2
    //     0x6bcd30: movz            x1, #0x2
    // 0x6bcd34: r0 = AllocateContext()
    //     0x6bcd34: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6bcd38: mov             x1, x0
    // 0x6bcd3c: ldur            x0, [fp, #-0x20]
    // 0x6bcd40: stur            x1, [fp, #-0x10]
    // 0x6bcd44: StoreField: r1->field_f = r0
    //     0x6bcd44: stur            w0, [x1, #0xf]
    // 0x6bcd48: ldur            x0, [fp, #-0x18]
    // 0x6bcd4c: StoreField: r1->field_13 = r0
    //     0x6bcd4c: stur            w0, [x1, #0x13]
    // 0x6bcd50: r0 = LoadStaticField(0x1008)
    //     0x6bcd50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bcd54: ldr             x0, [x0, #0x2010]
    // 0x6bcd58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bcd5c: cmp             w0, w16
    // 0x6bcd60: b.ne            #0x6bcd70
    // 0x6bcd64: r2 = lock
    //     0x6bcd64: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x6bcd68: ldr             x2, [x2, #0x348]
    // 0x6bcd6c: r0 = InitLateFinalStaticField()
    //     0x6bcd6c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6bcd70: ldur            x3, [fp, #-0x10]
    // 0x6bcd74: r1 = Function 'function':.
    //     0x6bcd74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] AnonymousClosure: (0x6bcdcc), in [package:media_kit/src/player/native/player/real.dart] NativePlayer::seek (0x88f108)
    //     0x6bcd78: ldr             x1, [x1, #0x350]
    // 0x6bcd7c: stur            x0, [fp, #-0x10]
    // 0x6bcd80: r2 = 64
    //     0x6bcd80: movz            x2, #0x40
    // 0x6bcd84: r0 = AllocateClosure1()
    //     0x6bcd84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bcd88: r16 = <void?>
    //     0x6bcd88: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6bcd8c: ldur            lr, [fp, #-0x10]
    // 0x6bcd90: stp             lr, x16, [SP, #8]
    // 0x6bcd94: str             x0, [SP]
    // 0x6bcd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bcd98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bcd9c: r0 = synchronized()
    //     0x6bcd9c: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x6bcda0: r0 = ReturnAsync()
    //     0x6bcda0: b               #0x89db34  ; ReturnAsyncStub
    // 0x6bcda4: r0 = UnimplementedError()
    //     0x6bcda4: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6bcda8: mov             x1, x0
    // 0x6bcdac: r0 = "[PlatformPlayer.seek] is not implemented"
    //     0x6bcdac: add             x0, PP, #0x27, lsl #12  ; [pp+0x27358] "[PlatformPlayer.seek] is not implemented"
    //     0x6bcdb0: ldr             x0, [x0, #0x358]
    // 0x6bcdb4: StoreField: r1->field_b = r0
    //     0x6bcdb4: stur            w0, [x1, #0xb]
    // 0x6bcdb8: mov             x0, x1
    // 0x6bcdbc: r0 = Throw()
    //     0x6bcdbc: bl              #0x89e630  ; ThrowStub
    // 0x6bcdc0: brk             #0
    // 0x6bcdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcdc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcdc8: b               #0x6bccf4
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x6fa9cc, size: 0xec
    // 0x6fa9cc: EnterFrame
    //     0x6fa9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa9d0: mov             fp, SP
    // 0x6fa9d4: AllocStack(0x30)
    //     0x6fa9d4: sub             SP, SP, #0x30
    // 0x6fa9d8: SetupParameters(Player this /* r1 => r1, fp-0x10 */)
    //     0x6fa9d8: stur            NULL, [fp, #-8]
    //     0x6fa9dc: stur            x1, [fp, #-0x10]
    // 0x6fa9e0: CheckStackOverflow
    //     0x6fa9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa9e4: cmp             SP, x16
    //     0x6fa9e8: b.ls            #0x6faab0
    // 0x6fa9ec: InitAsync() -> Future<void?>
    //     0x6fa9ec: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6fa9f0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6fa9f4: ldur            x0, [fp, #-0x10]
    // 0x6fa9f8: LoadField: r1 = r0->field_7
    //     0x6fa9f8: ldur            w1, [x0, #7]
    // 0x6fa9fc: DecompressPointer r1
    //     0x6fa9fc: add             x1, x1, HEAP, lsl #32
    // 0x6faa00: stur            x1, [fp, #-0x18]
    // 0x6faa04: cmp             w1, NULL
    // 0x6faa08: b.ne            #0x6faa14
    // 0x6faa0c: r0 = Null
    //     0x6faa0c: mov             x0, NULL
    // 0x6faa10: b               #0x6faaac
    // 0x6faa14: r0 = LoadClassIdInstr(r1)
    //     0x6faa14: ldur            x0, [x1, #-1]
    //     0x6faa18: ubfx            x0, x0, #0xc, #0x14
    // 0x6faa1c: cmp             x0, #0x112
    // 0x6faa20: b.ne            #0x6faa90
    // 0x6faa24: r1 = 1
    //     0x6faa24: movz            x1, #0x1
    // 0x6faa28: r0 = AllocateContext()
    //     0x6faa28: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6faa2c: ldur            x1, [fp, #-0x18]
    // 0x6faa30: stur            x0, [fp, #-0x10]
    // 0x6faa34: StoreField: r0->field_f = r1
    //     0x6faa34: stur            w1, [x0, #0xf]
    // 0x6faa38: r0 = LoadStaticField(0x1008)
    //     0x6faa38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6faa3c: ldr             x0, [x0, #0x2010]
    // 0x6faa40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6faa44: cmp             w0, w16
    // 0x6faa48: b.ne            #0x6faa58
    // 0x6faa4c: r2 = lock
    //     0x6faa4c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x6faa50: ldr             x2, [x2, #0x348]
    // 0x6faa54: r0 = InitLateFinalStaticField()
    //     0x6faa54: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6faa58: ldur            x3, [fp, #-0x10]
    // 0x6faa5c: r1 = Function 'function':.
    //     0x6faa5c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e20] AnonymousClosure: (0x6faab8), in [package:media_kit/src/player/native/player/real.dart] NativePlayer::dispose (0x88f868)
    //     0x6faa60: ldr             x1, [x1, #0xe20]
    // 0x6faa64: stur            x0, [fp, #-0x10]
    // 0x6faa68: r2 = 64
    //     0x6faa68: movz            x2, #0x40
    // 0x6faa6c: r0 = AllocateClosure1()
    //     0x6faa6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6faa70: r16 = <void?>
    //     0x6faa70: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6faa74: ldur            lr, [fp, #-0x10]
    // 0x6faa78: stp             lr, x16, [SP, #8]
    // 0x6faa7c: str             x0, [SP]
    // 0x6faa80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6faa80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6faa84: r0 = synchronized()
    //     0x6faa84: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x6faa88: mov             x1, x0
    // 0x6faa8c: b               #0x6faaa8
    // 0x6faa90: r0 = LoadClassIdInstr(r1)
    //     0x6faa90: ldur            x0, [x1, #-1]
    //     0x6faa94: ubfx            x0, x0, #0xc, #0x14
    // 0x6faa98: r0 = GDT[cid_x0 + -0xff2]()
    //     0x6faa98: sub             lr, x0, #0xff2
    //     0x6faa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6faaa0: blr             lr
    // 0x6faaa4: mov             x1, x0
    // 0x6faaa8: mov             x0, x1
    // 0x6faaac: r0 = ReturnAsync()
    //     0x6faaac: b               #0x89db34  ; ReturnAsyncStub
    // 0x6faab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faab0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faab4: b               #0x6fa9ec
  }
  _ play(/* No info */) async {
    // ** addr: 0x6fc4b4, size: 0xec
    // 0x6fc4b4: EnterFrame
    //     0x6fc4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc4b8: mov             fp, SP
    // 0x6fc4bc: AllocStack(0x30)
    //     0x6fc4bc: sub             SP, SP, #0x30
    // 0x6fc4c0: SetupParameters(Player this /* r1 => r1, fp-0x10 */)
    //     0x6fc4c0: stur            NULL, [fp, #-8]
    //     0x6fc4c4: stur            x1, [fp, #-0x10]
    // 0x6fc4c8: CheckStackOverflow
    //     0x6fc4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc4cc: cmp             SP, x16
    //     0x6fc4d0: b.ls            #0x6fc598
    // 0x6fc4d4: InitAsync() -> Future<void?>
    //     0x6fc4d4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6fc4d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6fc4dc: ldur            x0, [fp, #-0x10]
    // 0x6fc4e0: LoadField: r1 = r0->field_7
    //     0x6fc4e0: ldur            w1, [x0, #7]
    // 0x6fc4e4: DecompressPointer r1
    //     0x6fc4e4: add             x1, x1, HEAP, lsl #32
    // 0x6fc4e8: stur            x1, [fp, #-0x18]
    // 0x6fc4ec: cmp             w1, NULL
    // 0x6fc4f0: b.ne            #0x6fc4fc
    // 0x6fc4f4: r0 = Null
    //     0x6fc4f4: mov             x0, NULL
    // 0x6fc4f8: b               #0x6fc574
    // 0x6fc4fc: r0 = LoadClassIdInstr(r1)
    //     0x6fc4fc: ldur            x0, [x1, #-1]
    //     0x6fc500: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc504: cmp             x0, #0x111
    // 0x6fc508: b.eq            #0x6fc578
    // 0x6fc50c: r1 = 1
    //     0x6fc50c: movz            x1, #0x1
    // 0x6fc510: r0 = AllocateContext()
    //     0x6fc510: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fc514: mov             x1, x0
    // 0x6fc518: ldur            x0, [fp, #-0x18]
    // 0x6fc51c: stur            x1, [fp, #-0x10]
    // 0x6fc520: StoreField: r1->field_f = r0
    //     0x6fc520: stur            w0, [x1, #0xf]
    // 0x6fc524: r0 = LoadStaticField(0x1008)
    //     0x6fc524: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fc528: ldr             x0, [x0, #0x2010]
    // 0x6fc52c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fc530: cmp             w0, w16
    // 0x6fc534: b.ne            #0x6fc544
    // 0x6fc538: r2 = lock
    //     0x6fc538: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x6fc53c: ldr             x2, [x2, #0x348]
    // 0x6fc540: r0 = InitLateFinalStaticField()
    //     0x6fc540: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6fc544: ldur            x3, [fp, #-0x10]
    // 0x6fc548: r1 = Function 'function':.
    //     0x6fc548: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df0] AnonymousClosure: (0x6fc5a0), in [package:media_kit/src/player/native/player/real.dart] NativePlayer::play (0x88f768)
    //     0x6fc54c: ldr             x1, [x1, #0xdf0]
    // 0x6fc550: stur            x0, [fp, #-0x10]
    // 0x6fc554: r2 = 64
    //     0x6fc554: movz            x2, #0x40
    // 0x6fc558: r0 = AllocateClosure1()
    //     0x6fc558: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fc55c: r16 = <void?>
    //     0x6fc55c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6fc560: ldur            lr, [fp, #-0x10]
    // 0x6fc564: stp             lr, x16, [SP, #8]
    // 0x6fc568: str             x0, [SP]
    // 0x6fc56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc56c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc570: r0 = synchronized()
    //     0x6fc570: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x6fc574: r0 = ReturnAsync()
    //     0x6fc574: b               #0x89db34  ; ReturnAsyncStub
    // 0x6fc578: r0 = UnimplementedError()
    //     0x6fc578: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6fc57c: mov             x1, x0
    // 0x6fc580: r0 = "[PlatformPlayer.play] is not implemented"
    //     0x6fc580: add             x0, PP, #0x28, lsl #12  ; [pp+0x28df8] "[PlatformPlayer.play] is not implemented"
    //     0x6fc584: ldr             x0, [x0, #0xdf8]
    // 0x6fc588: StoreField: r1->field_b = r0
    //     0x6fc588: stur            w0, [x1, #0xb]
    // 0x6fc58c: mov             x0, x1
    // 0x6fc590: r0 = Throw()
    //     0x6fc590: bl              #0x89e630  ; ThrowStub
    // 0x6fc594: brk             #0
    // 0x6fc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc59c: b               #0x6fc4d4
  }
  _ pause(/* No info */) async {
    // ** addr: 0x6fc844, size: 0xec
    // 0x6fc844: EnterFrame
    //     0x6fc844: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc848: mov             fp, SP
    // 0x6fc84c: AllocStack(0x30)
    //     0x6fc84c: sub             SP, SP, #0x30
    // 0x6fc850: SetupParameters(Player this /* r1 => r1, fp-0x10 */)
    //     0x6fc850: stur            NULL, [fp, #-8]
    //     0x6fc854: stur            x1, [fp, #-0x10]
    // 0x6fc858: CheckStackOverflow
    //     0x6fc858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc85c: cmp             SP, x16
    //     0x6fc860: b.ls            #0x6fc928
    // 0x6fc864: InitAsync() -> Future<void?>
    //     0x6fc864: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6fc868: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6fc86c: ldur            x0, [fp, #-0x10]
    // 0x6fc870: LoadField: r1 = r0->field_7
    //     0x6fc870: ldur            w1, [x0, #7]
    // 0x6fc874: DecompressPointer r1
    //     0x6fc874: add             x1, x1, HEAP, lsl #32
    // 0x6fc878: stur            x1, [fp, #-0x18]
    // 0x6fc87c: cmp             w1, NULL
    // 0x6fc880: b.ne            #0x6fc88c
    // 0x6fc884: r0 = Null
    //     0x6fc884: mov             x0, NULL
    // 0x6fc888: b               #0x6fc904
    // 0x6fc88c: r0 = LoadClassIdInstr(r1)
    //     0x6fc88c: ldur            x0, [x1, #-1]
    //     0x6fc890: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc894: cmp             x0, #0x111
    // 0x6fc898: b.eq            #0x6fc908
    // 0x6fc89c: r1 = 1
    //     0x6fc89c: movz            x1, #0x1
    // 0x6fc8a0: r0 = AllocateContext()
    //     0x6fc8a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fc8a4: mov             x1, x0
    // 0x6fc8a8: ldur            x0, [fp, #-0x18]
    // 0x6fc8ac: stur            x1, [fp, #-0x10]
    // 0x6fc8b0: StoreField: r1->field_f = r0
    //     0x6fc8b0: stur            w0, [x1, #0xf]
    // 0x6fc8b4: r0 = LoadStaticField(0x1008)
    //     0x6fc8b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fc8b8: ldr             x0, [x0, #0x2010]
    // 0x6fc8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fc8c0: cmp             w0, w16
    // 0x6fc8c4: b.ne            #0x6fc8d4
    // 0x6fc8c8: r2 = lock
    //     0x6fc8c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27348] Field <NativePlayer.lock>: static late final (offset: 0x1008)
    //     0x6fc8cc: ldr             x2, [x2, #0x348]
    // 0x6fc8d0: r0 = InitLateFinalStaticField()
    //     0x6fc8d0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6fc8d4: ldur            x3, [fp, #-0x10]
    // 0x6fc8d8: r1 = Function 'function':.
    //     0x6fc8d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e10] AnonymousClosure: (0x6fc930), of [package:media_kit/src/player/native/player/real.dart] NativePlayer
    //     0x6fc8dc: ldr             x1, [x1, #0xe10]
    // 0x6fc8e0: stur            x0, [fp, #-0x10]
    // 0x6fc8e4: r2 = 64
    //     0x6fc8e4: movz            x2, #0x40
    // 0x6fc8e8: r0 = AllocateClosure1()
    //     0x6fc8e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fc8ec: r16 = <void?>
    //     0x6fc8ec: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6fc8f0: ldur            lr, [fp, #-0x10]
    // 0x6fc8f4: stp             lr, x16, [SP, #8]
    // 0x6fc8f8: str             x0, [SP]
    // 0x6fc8fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc8fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc900: r0 = synchronized()
    //     0x6fc900: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x6fc904: r0 = ReturnAsync()
    //     0x6fc904: b               #0x89db34  ; ReturnAsyncStub
    // 0x6fc908: r0 = UnimplementedError()
    //     0x6fc908: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6fc90c: mov             x1, x0
    // 0x6fc910: r0 = "[PlatformPlayer.pause] is not implemented"
    //     0x6fc910: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e18] "[PlatformPlayer.pause] is not implemented"
    //     0x6fc914: ldr             x0, [x0, #0xe18]
    // 0x6fc918: StoreField: r1->field_b = r0
    //     0x6fc918: stur            w0, [x1, #0xb]
    // 0x6fc91c: mov             x0, x1
    // 0x6fc920: r0 = Throw()
    //     0x6fc920: bl              #0x89e630  ; ThrowStub
    // 0x6fc924: brk             #0
    // 0x6fc928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc92c: b               #0x6fc864
  }
  get _ handle(/* No info */) {
    // ** addr: 0x70c260, size: 0x9c
    // 0x70c260: EnterFrame
    //     0x70c260: stp             fp, lr, [SP, #-0x10]!
    //     0x70c264: mov             fp, SP
    // 0x70c268: CheckStackOverflow
    //     0x70c268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c26c: cmp             SP, x16
    //     0x70c270: b.ls            #0x70c2f0
    // 0x70c274: LoadField: r0 = r1->field_7
    //     0x70c274: ldur            w0, [x1, #7]
    // 0x70c278: DecompressPointer r0
    //     0x70c278: add             x0, x0, HEAP, lsl #32
    // 0x70c27c: cmp             w0, NULL
    // 0x70c280: b.ne            #0x70c28c
    // 0x70c284: r0 = Null
    //     0x70c284: mov             x0, NULL
    // 0x70c288: b               #0x70c2bc
    // 0x70c28c: r1 = LoadClassIdInstr(r0)
    //     0x70c28c: ldur            x1, [x0, #-1]
    //     0x70c290: ubfx            x1, x1, #0xc, #0x14
    // 0x70c294: cmp             x1, #0x111
    // 0x70c298: b.eq            #0x70c2d0
    // 0x70c29c: r1 = LoadClassIdInstr(r0)
    //     0x70c29c: ldur            x1, [x0, #-1]
    //     0x70c2a0: ubfx            x1, x1, #0xc, #0x14
    // 0x70c2a4: mov             x16, x0
    // 0x70c2a8: mov             x0, x1
    // 0x70c2ac: mov             x1, x16
    // 0x70c2b0: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x70c2b0: sub             lr, x0, #0xfa9
    //     0x70c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x70c2b8: blr             lr
    // 0x70c2bc: cmp             w0, NULL
    // 0x70c2c0: b.eq            #0x70c2f8
    // 0x70c2c4: LeaveFrame
    //     0x70c2c4: mov             SP, fp
    //     0x70c2c8: ldp             fp, lr, [SP], #0x10
    // 0x70c2cc: ret
    //     0x70c2cc: ret             
    // 0x70c2d0: r0 = UnimplementedError()
    //     0x70c2d0: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x70c2d4: mov             x1, x0
    // 0x70c2d8: r0 = "[PlatformPlayer.handle] is not implemented"
    //     0x70c2d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29348] "[PlatformPlayer.handle] is not implemented"
    //     0x70c2dc: ldr             x0, [x0, #0x348]
    // 0x70c2e0: StoreField: r1->field_b = r0
    //     0x70c2e0: stur            w0, [x1, #0xb]
    // 0x70c2e4: mov             x0, x1
    // 0x70c2e8: r0 = Throw()
    //     0x70c2e8: bl              #0x89e630  ; ThrowStub
    // 0x70c2ec: brk             #0
    // 0x70c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c2f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c2f4: b               #0x70c274
    // 0x70c2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c2f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Player(/* No info */) {
    // ** addr: 0x70d140, size: 0x68
    // 0x70d140: EnterFrame
    //     0x70d140: stp             fp, lr, [SP, #-0x10]!
    //     0x70d144: mov             fp, SP
    // 0x70d148: AllocStack(0x10)
    //     0x70d148: sub             SP, SP, #0x10
    // 0x70d14c: SetupParameters(Player this /* r1 => r1, fp-0x8 */)
    //     0x70d14c: stur            x1, [fp, #-8]
    // 0x70d150: CheckStackOverflow
    //     0x70d150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d154: cmp             SP, x16
    //     0x70d158: b.ls            #0x70d1a0
    // 0x70d15c: r0 = NativePlayer()
    //     0x70d15c: bl              #0x71b560  ; AllocateNativePlayerStub -> NativePlayer (size=0xc8)
    // 0x70d160: mov             x1, x0
    // 0x70d164: stur            x0, [fp, #-0x10]
    // 0x70d168: r0 = NativePlayer()
    //     0x70d168: bl              #0x70d1a8  ; [package:media_kit/src/player/native/player/real.dart] NativePlayer::NativePlayer
    // 0x70d16c: ldur            x0, [fp, #-0x10]
    // 0x70d170: ldur            x1, [fp, #-8]
    // 0x70d174: StoreField: r1->field_7 = r0
    //     0x70d174: stur            w0, [x1, #7]
    //     0x70d178: ldurb           w16, [x1, #-1]
    //     0x70d17c: ldurb           w17, [x0, #-1]
    //     0x70d180: and             x16, x17, x16, lsr #2
    //     0x70d184: tst             x16, HEAP, lsr #32
    //     0x70d188: b.eq            #0x70d190
    //     0x70d18c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70d190: r0 = Null
    //     0x70d190: mov             x0, NULL
    // 0x70d194: LeaveFrame
    //     0x70d194: mov             SP, fp
    //     0x70d198: ldp             fp, lr, [SP], #0x10
    // 0x70d19c: ret
    //     0x70d19c: ret             
    // 0x70d1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d1a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d1a4: b               #0x70d15c
  }
}
