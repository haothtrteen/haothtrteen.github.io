// lib: , url: package:ffi/src/arena.dart

// class id: 1048617, size: 0x8
class :: {

  static _ using(/* No info */) {
    // ** addr: 0x455b08, size: 0xc8
    // 0x455b08: EnterFrame
    //     0x455b08: stp             fp, lr, [SP, #-0x10]!
    //     0x455b0c: mov             fp, SP
    // 0x455b10: AllocStack(0xa0)
    //     0x455b10: sub             SP, SP, #0xa0
    // 0x455b14: SetupParameters(dynamic _ /* r0, fp-0x88 */, [dynamic _ = Instance_CallocAllocator /* r2, fp-0x80 */])
    //     0x455b14: ldur            w0, [x4, #0x13]
    //     0x455b18: sub             x1, x0, #2
    //     0x455b1c: add             x0, fp, w1, sxtw #2
    //     0x455b20: ldr             x0, [x0, #0x10]
    //     0x455b24: stur            x0, [fp, #-0x88]
    //     0x455b28: cmp             w1, #2
    //     0x455b2c: b.lt            #0x455b3c
    //     0x455b30: add             x2, fp, w1, sxtw #2
    //     0x455b34: ldr             x2, [x2, #8]
    //     0x455b38: b               #0x455b40
    //     0x455b3c: ldr             x2, [PP, #0x7e18]  ; [pp+0x7e18] Obj!CallocAllocator@89ddf1
    //     0x455b40: stur            x2, [fp, #-0x80]
    // 0x455b44: CheckStackOverflow
    //     0x455b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455b48: cmp             SP, x16
    //     0x455b4c: b.ls            #0x455bc8
    // 0x455b50: r0 = Arena()
    //     0x455b50: bl              #0x455e50  ; AllocateArenaStub -> Arena (size=0x18)
    // 0x455b54: mov             x1, x0
    // 0x455b58: ldur            x2, [fp, #-0x80]
    // 0x455b5c: stur            x0, [fp, #-0x80]
    // 0x455b60: r0 = Arena()
    //     0x455b60: bl              #0x455d60  ; [package:ffi/src/arena.dart] Arena::Arena
    // 0x455b64: ldur            x16, [fp, #-0x88]
    // 0x455b68: ldur            lr, [fp, #-0x80]
    // 0x455b6c: stp             lr, x16, [SP]
    // 0x455b70: ldur            x0, [fp, #-0x88]
    // 0x455b74: ClosureCall
    //     0x455b74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x455b78: ldur            x2, [x0, #7]
    //     0x455b7c: blr             x2
    // 0x455b80: stur            x0, [fp, #-0x88]
    // 0x455b84: ldur            x1, [fp, #-0x80]
    // 0x455b88: r0 = releaseAll()
    //     0x455b88: bl              #0x455bd0  ; [package:ffi/src/arena.dart] Arena::releaseAll
    // 0x455b8c: ldur            x0, [fp, #-0x88]
    // 0x455b90: LeaveFrame
    //     0x455b90: mov             SP, fp
    //     0x455b94: ldp             fp, lr, [SP], #0x10
    // 0x455b98: ret
    //     0x455b98: ret             
    // 0x455b9c: sub             SP, fp, #0xa0
    // 0x455ba0: mov             x2, x0
    // 0x455ba4: stur            x0, [fp, #-0x88]
    // 0x455ba8: mov             x0, x1
    // 0x455bac: stur            x1, [fp, #-0x90]
    // 0x455bb0: ldur            x1, [fp, #-0x80]
    // 0x455bb4: r0 = releaseAll()
    //     0x455bb4: bl              #0x455bd0  ; [package:ffi/src/arena.dart] Arena::releaseAll
    // 0x455bb8: ldur            x0, [fp, #-0x88]
    // 0x455bbc: ldur            x1, [fp, #-0x90]
    // 0x455bc0: r0 = ReThrow()
    //     0x455bc0: bl              #0x89e604  ; ReThrowStub
    // 0x455bc4: brk             #0
    // 0x455bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455bcc: b               #0x455b50
  }
}

// class id: 1822, size: 0x18, field offset: 0x8
class Arena extends Object
    implements Allocator {

  _ releaseAll(/* No info */) {
    // ** addr: 0x455bd0, size: 0x190
    // 0x455bd0: EnterFrame
    //     0x455bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x455bd4: mov             fp, SP
    // 0x455bd8: AllocStack(0x30)
    //     0x455bd8: sub             SP, SP, #0x30
    // 0x455bdc: r0 = false
    //     0x455bdc: add             x0, NULL, #0x30  ; false
    // 0x455be0: mov             x3, x1
    // 0x455be4: stur            x1, [fp, #-0x18]
    // 0x455be8: CheckStackOverflow
    //     0x455be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455bec: cmp             SP, x16
    //     0x455bf0: b.ls            #0x455d44
    // 0x455bf4: StoreField: r3->field_13 = r0
    //     0x455bf4: stur            w0, [x3, #0x13]
    // 0x455bf8: LoadField: r4 = r3->field_f
    //     0x455bf8: ldur            w4, [x3, #0xf]
    // 0x455bfc: DecompressPointer r4
    //     0x455bfc: add             x4, x4, HEAP, lsl #32
    // 0x455c00: stur            x4, [fp, #-0x10]
    // 0x455c04: CheckStackOverflow
    //     0x455c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455c08: cmp             SP, x16
    //     0x455c0c: b.ls            #0x455d4c
    // 0x455c10: LoadField: r0 = r4->field_b
    //     0x455c10: ldur            w0, [x4, #0xb]
    // 0x455c14: r1 = LoadInt32Instr(r0)
    //     0x455c14: sbfx            x1, x0, #1, #0x1f
    // 0x455c18: cbz             w0, #0x455c74
    // 0x455c1c: sub             x2, x1, #1
    // 0x455c20: mov             x0, x1
    // 0x455c24: mov             x1, x2
    // 0x455c28: cmp             x1, x0
    // 0x455c2c: b.hs            #0x455d54
    // 0x455c30: LoadField: r0 = r4->field_f
    //     0x455c30: ldur            w0, [x4, #0xf]
    // 0x455c34: DecompressPointer r0
    //     0x455c34: add             x0, x0, HEAP, lsl #32
    // 0x455c38: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x455c38: add             x16, x0, x2, lsl #2
    //     0x455c3c: ldur            w5, [x16, #0xf]
    // 0x455c40: DecompressPointer r5
    //     0x455c40: add             x5, x5, HEAP, lsl #32
    // 0x455c44: mov             x1, x4
    // 0x455c48: stur            x5, [fp, #-8]
    // 0x455c4c: r0 = length=()
    //     0x455c4c: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x455c50: ldur            x16, [fp, #-8]
    // 0x455c54: str             x16, [SP]
    // 0x455c58: ldur            x0, [fp, #-8]
    // 0x455c5c: ClosureCall
    //     0x455c5c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x455c60: ldur            x2, [x0, #7]
    //     0x455c64: blr             x2
    // 0x455c68: ldur            x3, [fp, #-0x18]
    // 0x455c6c: ldur            x4, [fp, #-0x10]
    // 0x455c70: b               #0x455c04
    // 0x455c74: mov             x0, x3
    // 0x455c78: LoadField: r3 = r0->field_b
    //     0x455c78: ldur            w3, [x0, #0xb]
    // 0x455c7c: DecompressPointer r3
    //     0x455c7c: add             x3, x3, HEAP, lsl #32
    // 0x455c80: stur            x3, [fp, #-0x10]
    // 0x455c84: LoadField: r1 = r3->field_b
    //     0x455c84: ldur            w1, [x3, #0xb]
    // 0x455c88: r4 = LoadInt32Instr(r1)
    //     0x455c88: sbfx            x4, x1, #1, #0x1f
    // 0x455c8c: stur            x4, [fp, #-0x28]
    // 0x455c90: LoadField: r5 = r0->field_7
    //     0x455c90: ldur            w5, [x0, #7]
    // 0x455c94: DecompressPointer r5
    //     0x455c94: add             x5, x5, HEAP, lsl #32
    // 0x455c98: stur            x5, [fp, #-8]
    // 0x455c9c: r0 = 0
    //     0x455c9c: movz            x0, #0
    // 0x455ca0: CheckStackOverflow
    //     0x455ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455ca4: cmp             SP, x16
    //     0x455ca8: b.ls            #0x455d58
    // 0x455cac: LoadField: r1 = r3->field_b
    //     0x455cac: ldur            w1, [x3, #0xb]
    // 0x455cb0: r2 = LoadInt32Instr(r1)
    //     0x455cb0: sbfx            x2, x1, #1, #0x1f
    // 0x455cb4: cmp             x4, x2
    // 0x455cb8: b.ne            #0x455d24
    // 0x455cbc: cmp             x0, x2
    // 0x455cc0: b.ge            #0x455d0c
    // 0x455cc4: LoadField: r1 = r3->field_f
    //     0x455cc4: ldur            w1, [x3, #0xf]
    // 0x455cc8: DecompressPointer r1
    //     0x455cc8: add             x1, x1, HEAP, lsl #32
    // 0x455ccc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x455ccc: add             x16, x1, x0, lsl #2
    //     0x455cd0: ldur            w2, [x16, #0xf]
    // 0x455cd4: DecompressPointer r2
    //     0x455cd4: add             x2, x2, HEAP, lsl #32
    // 0x455cd8: add             x6, x0, #1
    // 0x455cdc: stur            x6, [fp, #-0x20]
    // 0x455ce0: r0 = LoadClassIdInstr(r5)
    //     0x455ce0: ldur            x0, [x5, #-1]
    //     0x455ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x455ce8: mov             x1, x5
    // 0x455cec: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x455cec: sub             lr, x0, #0xfb8
    //     0x455cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x455cf4: blr             lr
    // 0x455cf8: ldur            x0, [fp, #-0x20]
    // 0x455cfc: ldur            x3, [fp, #-0x10]
    // 0x455d00: ldur            x5, [fp, #-8]
    // 0x455d04: ldur            x4, [fp, #-0x28]
    // 0x455d08: b               #0x455ca0
    // 0x455d0c: ldur            x1, [fp, #-0x10]
    // 0x455d10: r0 = clear()
    //     0x455d10: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x455d14: r0 = Null
    //     0x455d14: mov             x0, NULL
    // 0x455d18: LeaveFrame
    //     0x455d18: mov             SP, fp
    //     0x455d1c: ldp             fp, lr, [SP], #0x10
    // 0x455d20: ret
    //     0x455d20: ret             
    // 0x455d24: mov             x0, x3
    // 0x455d28: r0 = ConcurrentModificationError()
    //     0x455d28: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x455d2c: mov             x1, x0
    // 0x455d30: ldur            x0, [fp, #-0x10]
    // 0x455d34: StoreField: r1->field_b = r0
    //     0x455d34: stur            w0, [x1, #0xb]
    // 0x455d38: mov             x0, x1
    // 0x455d3c: r0 = Throw()
    //     0x455d3c: bl              #0x89e630  ; ThrowStub
    // 0x455d40: brk             #0
    // 0x455d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455d44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455d48: b               #0x455bf4
    // 0x455d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455d4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455d50: b               #0x455c10
    // 0x455d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x455d54: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x455d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455d5c: b               #0x455cac
  }
  _ Arena(/* No info */) {
    // ** addr: 0x455d60, size: 0xd0
    // 0x455d60: EnterFrame
    //     0x455d60: stp             fp, lr, [SP, #-0x10]!
    //     0x455d64: mov             fp, SP
    // 0x455d68: AllocStack(0x20)
    //     0x455d68: sub             SP, SP, #0x20
    // 0x455d6c: r0 = true
    //     0x455d6c: add             x0, NULL, #0x20  ; true
    // 0x455d70: stur            x1, [fp, #-8]
    // 0x455d74: mov             x16, x2
    // 0x455d78: mov             x2, x1
    // 0x455d7c: mov             x1, x16
    // 0x455d80: stur            x1, [fp, #-0x10]
    // 0x455d84: CheckStackOverflow
    //     0x455d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455d88: cmp             SP, x16
    //     0x455d8c: b.ls            #0x455e28
    // 0x455d90: StoreField: r2->field_13 = r0
    //     0x455d90: stur            w0, [x2, #0x13]
    // 0x455d94: r16 = <Pointer<NativeType>>
    //     0x455d94: add             x16, PP, #8, lsl #12  ; [pp+0x81f0] TypeArguments: <Pointer<NativeType>>
    //     0x455d98: ldr             x16, [x16, #0x1f0]
    // 0x455d9c: stp             xzr, x16, [SP]
    // 0x455da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x455da0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x455da4: r0 = _GrowableList()
    //     0x455da4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x455da8: ldur            x1, [fp, #-8]
    // 0x455dac: StoreField: r1->field_b = r0
    //     0x455dac: stur            w0, [x1, #0xb]
    //     0x455db0: ldurb           w16, [x1, #-1]
    //     0x455db4: ldurb           w17, [x0, #-1]
    //     0x455db8: and             x16, x17, x16, lsr #2
    //     0x455dbc: tst             x16, HEAP, lsr #32
    //     0x455dc0: b.eq            #0x455dc8
    //     0x455dc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x455dc8: r16 = <(dynamic this) => void?>
    //     0x455dc8: ldr             x16, [PP, #0x3c38]  ; [pp+0x3c38] TypeArguments: <(dynamic this) => void?>
    // 0x455dcc: stp             xzr, x16, [SP]
    // 0x455dd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x455dd0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x455dd4: r0 = _GrowableList()
    //     0x455dd4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x455dd8: ldur            x1, [fp, #-8]
    // 0x455ddc: StoreField: r1->field_f = r0
    //     0x455ddc: stur            w0, [x1, #0xf]
    //     0x455de0: ldurb           w16, [x1, #-1]
    //     0x455de4: ldurb           w17, [x0, #-1]
    //     0x455de8: and             x16, x17, x16, lsr #2
    //     0x455dec: tst             x16, HEAP, lsr #32
    //     0x455df0: b.eq            #0x455df8
    //     0x455df4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x455df8: ldur            x0, [fp, #-0x10]
    // 0x455dfc: StoreField: r1->field_7 = r0
    //     0x455dfc: stur            w0, [x1, #7]
    //     0x455e00: ldurb           w16, [x1, #-1]
    //     0x455e04: ldurb           w17, [x0, #-1]
    //     0x455e08: and             x16, x17, x16, lsr #2
    //     0x455e0c: tst             x16, HEAP, lsr #32
    //     0x455e10: b.eq            #0x455e18
    //     0x455e14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x455e18: r0 = Null
    //     0x455e18: mov             x0, NULL
    // 0x455e1c: LeaveFrame
    //     0x455e1c: mov             SP, fp
    //     0x455e20: ldp             fp, lr, [SP], #0x10
    // 0x455e24: ret
    //     0x455e24: ret             
    // 0x455e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455e28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455e2c: b               #0x455d90
  }
  _ allocate(/* No info */) {
    // ** addr: 0x85be2c, size: 0x138
    // 0x85be2c: EnterFrame
    //     0x85be2c: stp             fp, lr, [SP, #-0x10]!
    //     0x85be30: mov             fp, SP
    // 0x85be34: AllocStack(0x30)
    //     0x85be34: sub             SP, SP, #0x30
    // 0x85be38: SetupParameters()
    //     0x85be38: ldur            w0, [x4, #0xf]
    //     0x85be3c: cbnz            w0, #0x85be48
    //     0x85be40: mov             x1, NULL
    //     0x85be44: b               #0x85be58
    //     0x85be48: ldur            w1, [x4, #0x17]
    //     0x85be4c: add             x2, fp, w1, sxtw #2
    //     0x85be50: ldr             x2, [x2, #0x10]
    //     0x85be54: mov             x1, x2
    // 0x85be58: CheckStackOverflow
    //     0x85be58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85be5c: cmp             SP, x16
    //     0x85be60: b.ls            #0x85bf5c
    // 0x85be64: cbnz            w0, #0x85be70
    // 0x85be68: r3 = <NativeType>
    //     0x85be68: ldr             x3, [PP, #0x7eb0]  ; [pp+0x7eb0] TypeArguments: <NativeType>
    // 0x85be6c: b               #0x85be74
    // 0x85be70: mov             x3, x1
    // 0x85be74: ldr             x2, [fp, #0x18]
    // 0x85be78: ldr             x0, [fp, #0x10]
    // 0x85be7c: mov             x1, x2
    // 0x85be80: stur            x3, [fp, #-8]
    // 0x85be84: r0 = _ensureInUse()
    //     0x85be84: bl              #0x85bf64  ; [package:ffi/src/arena.dart] Arena::_ensureInUse
    // 0x85be88: ldr             x1, [fp, #0x18]
    // 0x85be8c: LoadField: r0 = r1->field_7
    //     0x85be8c: ldur            w0, [x1, #7]
    // 0x85be90: DecompressPointer r0
    //     0x85be90: add             x0, x0, HEAP, lsl #32
    // 0x85be94: r2 = LoadClassIdInstr(r0)
    //     0x85be94: ldur            x2, [x0, #-1]
    //     0x85be98: ubfx            x2, x2, #0xc, #0x14
    // 0x85be9c: ldur            x16, [fp, #-8]
    // 0x85bea0: stp             x0, x16, [SP, #8]
    // 0x85bea4: ldr             x0, [fp, #0x10]
    // 0x85bea8: str             x0, [SP]
    // 0x85beac: mov             x0, x2
    // 0x85beb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85beb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85beb4: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x85beb4: sub             lr, x0, #0xf1b
    //     0x85beb8: ldr             lr, [x21, lr, lsl #3]
    //     0x85bebc: blr             lr
    // 0x85bec0: mov             x2, x0
    // 0x85bec4: ldr             x0, [fp, #0x18]
    // 0x85bec8: stur            x2, [fp, #-0x18]
    // 0x85becc: LoadField: r3 = r0->field_b
    //     0x85becc: ldur            w3, [x0, #0xb]
    // 0x85bed0: DecompressPointer r3
    //     0x85bed0: add             x3, x3, HEAP, lsl #32
    // 0x85bed4: stur            x3, [fp, #-8]
    // 0x85bed8: LoadField: r0 = r3->field_b
    //     0x85bed8: ldur            w0, [x3, #0xb]
    // 0x85bedc: LoadField: r1 = r3->field_f
    //     0x85bedc: ldur            w1, [x3, #0xf]
    // 0x85bee0: DecompressPointer r1
    //     0x85bee0: add             x1, x1, HEAP, lsl #32
    // 0x85bee4: LoadField: r4 = r1->field_b
    //     0x85bee4: ldur            w4, [x1, #0xb]
    // 0x85bee8: r5 = LoadInt32Instr(r0)
    //     0x85bee8: sbfx            x5, x0, #1, #0x1f
    // 0x85beec: stur            x5, [fp, #-0x10]
    // 0x85bef0: r0 = LoadInt32Instr(r4)
    //     0x85bef0: sbfx            x0, x4, #1, #0x1f
    // 0x85bef4: cmp             x5, x0
    // 0x85bef8: b.ne            #0x85bf04
    // 0x85befc: mov             x1, x3
    // 0x85bf00: r0 = _growToNextCapacity()
    //     0x85bf00: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85bf04: ldur            x2, [fp, #-8]
    // 0x85bf08: ldur            x3, [fp, #-0x10]
    // 0x85bf0c: add             x4, x3, #1
    // 0x85bf10: lsl             x5, x4, #1
    // 0x85bf14: StoreField: r2->field_b = r5
    //     0x85bf14: stur            w5, [x2, #0xb]
    // 0x85bf18: LoadField: r1 = r2->field_f
    //     0x85bf18: ldur            w1, [x2, #0xf]
    // 0x85bf1c: DecompressPointer r1
    //     0x85bf1c: add             x1, x1, HEAP, lsl #32
    // 0x85bf20: ldur            x0, [fp, #-0x18]
    // 0x85bf24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85bf24: add             x25, x1, x3, lsl #2
    //     0x85bf28: add             x25, x25, #0xf
    //     0x85bf2c: str             w0, [x25]
    //     0x85bf30: tbz             w0, #0, #0x85bf4c
    //     0x85bf34: ldurb           w16, [x1, #-1]
    //     0x85bf38: ldurb           w17, [x0, #-1]
    //     0x85bf3c: and             x16, x17, x16, lsr #2
    //     0x85bf40: tst             x16, HEAP, lsr #32
    //     0x85bf44: b.eq            #0x85bf4c
    //     0x85bf48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x85bf4c: ldur            x0, [fp, #-0x18]
    // 0x85bf50: LeaveFrame
    //     0x85bf50: mov             SP, fp
    //     0x85bf54: ldp             fp, lr, [SP], #0x10
    // 0x85bf58: ret
    //     0x85bf58: ret             
    // 0x85bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bf5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bf60: b               #0x85be64
  }
  _ _ensureInUse(/* No info */) {
    // ** addr: 0x85bf64, size: 0x44
    // 0x85bf64: EnterFrame
    //     0x85bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x85bf68: mov             fp, SP
    // 0x85bf6c: LoadField: r0 = r1->field_13
    //     0x85bf6c: ldur            w0, [x1, #0x13]
    // 0x85bf70: DecompressPointer r0
    //     0x85bf70: add             x0, x0, HEAP, lsl #32
    // 0x85bf74: tbnz            w0, #4, #0x85bf88
    // 0x85bf78: r0 = Null
    //     0x85bf78: mov             x0, NULL
    // 0x85bf7c: LeaveFrame
    //     0x85bf7c: mov             SP, fp
    //     0x85bf80: ldp             fp, lr, [SP], #0x10
    // 0x85bf84: ret
    //     0x85bf84: ret             
    // 0x85bf88: r0 = StateError()
    //     0x85bf88: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x85bf8c: mov             x1, x0
    // 0x85bf90: r0 = "Arena no longer in use, `releaseAll(reuse: false)` was called."
    //     0x85bf90: add             x0, PP, #8, lsl #12  ; [pp+0x81e8] "Arena no longer in use, `releaseAll(reuse: false)` was called."
    //     0x85bf94: ldr             x0, [x0, #0x1e8]
    // 0x85bf98: StoreField: r1->field_b = r0
    //     0x85bf98: stur            w0, [x1, #0xb]
    // 0x85bf9c: mov             x0, x1
    // 0x85bfa0: r0 = Throw()
    //     0x85bfa0: bl              #0x89e630  ; ThrowStub
    // 0x85bfa4: brk             #0
  }
}
