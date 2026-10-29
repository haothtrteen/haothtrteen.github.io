// lib: , url: package:synchronized/src/basic_lock.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 210, size: 0xc, field offset: 0x8
class BasicLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0x767b70, size: 0x70
    // 0x767b70: EnterFrame
    //     0x767b70: stp             fp, lr, [SP, #-0x10]!
    //     0x767b74: mov             fp, SP
    // 0x767b78: AllocStack(0x10)
    //     0x767b78: sub             SP, SP, #0x10
    // 0x767b7c: CheckStackOverflow
    //     0x767b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767b80: cmp             SP, x16
    //     0x767b84: b.ls            #0x767bd8
    // 0x767b88: r1 = Null
    //     0x767b88: mov             x1, NULL
    // 0x767b8c: r2 = 6
    //     0x767b8c: movz            x2, #0x6
    // 0x767b90: r0 = AllocateArray()
    //     0x767b90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x767b94: stur            x0, [fp, #-8]
    // 0x767b98: r16 = "Lock["
    //     0x767b98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d928] "Lock["
    //     0x767b9c: ldr             x16, [x16, #0x928]
    // 0x767ba0: StoreField: r0->field_f = r16
    //     0x767ba0: stur            w16, [x0, #0xf]
    // 0x767ba4: ldr             x16, [fp, #0x10]
    // 0x767ba8: str             x16, [SP]
    // 0x767bac: r0 = _getHash()
    //     0x767bac: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x767bb0: mov             x1, x0
    // 0x767bb4: ldur            x0, [fp, #-8]
    // 0x767bb8: StoreField: r0->field_13 = r1
    //     0x767bb8: stur            w1, [x0, #0x13]
    // 0x767bbc: r16 = "]"
    //     0x767bbc: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x767bc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x767bc0: stur            w16, [x0, #0x17]
    // 0x767bc4: str             x0, [SP]
    // 0x767bc8: r0 = _interpolate()
    //     0x767bc8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x767bcc: LeaveFrame
    //     0x767bcc: mov             SP, fp
    //     0x767bd0: ldp             fp, lr, [SP], #0x10
    // 0x767bd4: ret
    //     0x767bd4: ret             
    // 0x767bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767bd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767bdc: b               #0x767b88
  }
  _ synchronized(/* No info */) async {
    // ** addr: 0x891b60, size: 0x398
    // 0x891b60: EnterFrame
    //     0x891b60: stp             fp, lr, [SP, #-0x10]!
    //     0x891b64: mov             fp, SP
    // 0x891b68: AllocStack(0xb8)
    //     0x891b68: sub             SP, SP, #0xb8
    // 0x891b6c: SetupParameters(BasicLock this /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */)
    //     0x891b6c: stur            NULL, [fp, #-8]
    //     0x891b70: movz            x0, #0
    //     0x891b74: add             x1, fp, w0, sxtw #2
    //     0x891b78: ldr             x1, [x1, #0x18]
    //     0x891b7c: stur            x1, [fp, #-0xa0]
    //     0x891b80: add             x2, fp, w0, sxtw #2
    //     0x891b84: ldr             x2, [x2, #0x10]
    //     0x891b88: stur            x2, [fp, #-0x98]
    // 0x891b8c: LoadField: r0 = r4->field_f
    //     0x891b8c: ldur            w0, [x4, #0xf]
    // 0x891b90: cbnz            w0, #0x891b9c
    // 0x891b94: r0 = Null
    //     0x891b94: mov             x0, NULL
    // 0x891b98: b               #0x891bac
    // 0x891b9c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x891b9c: ldur            w0, [x4, #0x17]
    // 0x891ba0: add             x3, fp, w0, sxtw #2
    // 0x891ba4: ldr             x3, [x3, #0x10]
    // 0x891ba8: mov             x0, x3
    // 0x891bac: stur            x0, [fp, #-0x90]
    // 0x891bb0: CheckStackOverflow
    //     0x891bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891bb4: cmp             SP, x16
    //     0x891bb8: b.ls            #0x891ef0
    // 0x891bbc: r1 = 3
    //     0x891bbc: movz            x1, #0x3
    // 0x891bc0: r0 = AllocateContext()
    //     0x891bc0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x891bc4: mov             x2, x0
    // 0x891bc8: ldur            x1, [fp, #-0xa0]
    // 0x891bcc: stur            x2, [fp, #-0xa8]
    // 0x891bd0: StoreField: r2->field_f = r1
    //     0x891bd0: stur            w1, [x2, #0xf]
    // 0x891bd4: ldur            x0, [fp, #-0x90]
    // 0x891bd8: r0 = InitAsync()
    //     0x891bd8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x891bdc: ldur            x0, [fp, #-0xa0]
    // 0x891be0: LoadField: r1 = r0->field_7
    //     0x891be0: ldur            w1, [x0, #7]
    // 0x891be4: DecompressPointer r1
    //     0x891be4: add             x1, x1, HEAP, lsl #32
    // 0x891be8: stur            x1, [fp, #-0xb0]
    // 0x891bec: r16 = <void?>
    //     0x891bec: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x891bf0: str             x16, [SP]
    // 0x891bf4: r4 = const [0x1, 0, 0, 0, null]
    //     0x891bf4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x891bf8: r0 = Completer.sync()
    //     0x891bf8: bl              #0x40f300  ; [dart:async] Completer::Completer.sync
    // 0x891bfc: mov             x1, x0
    // 0x891c00: ldur            x3, [fp, #-0xa8]
    // 0x891c04: StoreField: r3->field_13 = r0
    //     0x891c04: stur            w0, [x3, #0x13]
    //     0x891c08: ldurb           w16, [x3, #-1]
    //     0x891c0c: ldurb           w17, [x0, #-1]
    //     0x891c10: and             x16, x17, x16, lsr #2
    //     0x891c14: tst             x16, HEAP, lsr #32
    //     0x891c18: b.eq            #0x891c20
    //     0x891c1c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x891c20: LoadField: r0 = r1->field_b
    //     0x891c20: ldur            w0, [x1, #0xb]
    // 0x891c24: DecompressPointer r0
    //     0x891c24: add             x0, x0, HEAP, lsl #32
    // 0x891c28: ldur            x1, [fp, #-0xa0]
    // 0x891c2c: StoreField: r1->field_7 = r0
    //     0x891c2c: stur            w0, [x1, #7]
    //     0x891c30: ldurb           w16, [x1, #-1]
    //     0x891c34: ldurb           w17, [x0, #-1]
    //     0x891c38: and             x16, x17, x16, lsr #2
    //     0x891c3c: tst             x16, HEAP, lsr #32
    //     0x891c40: b.eq            #0x891c48
    //     0x891c44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x891c48: ldur            x1, [fp, #-0xb0]
    // 0x891c4c: cmp             w1, NULL
    // 0x891c50: b.eq            #0x891c5c
    // 0x891c54: mov             x0, x1
    // 0x891c58: r0 = Await()
    //     0x891c58: bl              #0x89dd94  ; AwaitStub
    // 0x891c5c: ldur            x16, [fp, #-0x98]
    // 0x891c60: str             x16, [SP]
    // 0x891c64: ldur            x0, [fp, #-0x98]
    // 0x891c68: ClosureCall
    //     0x891c68: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x891c6c: ldur            x2, [x0, #7]
    //     0x891c70: blr             x2
    // 0x891c74: mov             x3, x0
    // 0x891c78: r2 = Null
    //     0x891c78: mov             x2, NULL
    // 0x891c7c: r1 = Null
    //     0x891c7c: mov             x1, NULL
    // 0x891c80: stur            x3, [fp, #-0xa0]
    // 0x891c84: cmp             w0, NULL
    // 0x891c88: b.eq            #0x891d18
    // 0x891c8c: branchIfSmi(r0, 0x891d18)
    //     0x891c8c: tbz             w0, #0, #0x891d18
    // 0x891c90: r3 = LoadClassIdInstr(r0)
    //     0x891c90: ldur            x3, [x0, #-1]
    //     0x891c94: ubfx            x3, x3, #0xc, #0x14
    // 0x891c98: r17 = 4361
    //     0x891c98: movz            x17, #0x1109
    // 0x891c9c: cmp             x3, x17
    // 0x891ca0: b.eq            #0x891d20
    // 0x891ca4: r4 = LoadClassIdInstr(r0)
    //     0x891ca4: ldur            x4, [x0, #-1]
    //     0x891ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x891cac: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x891cb0: ldr             x3, [x3, #0x18]
    // 0x891cb4: ldr             x3, [x3, x4, lsl #3]
    // 0x891cb8: LoadField: r3 = r3->field_2b
    //     0x891cb8: ldur            w3, [x3, #0x2b]
    // 0x891cbc: DecompressPointer r3
    //     0x891cbc: add             x3, x3, HEAP, lsl #32
    // 0x891cc0: cmp             w3, NULL
    // 0x891cc4: b.eq            #0x891d18
    // 0x891cc8: LoadField: r3 = r3->field_f
    //     0x891cc8: ldur            w3, [x3, #0xf]
    // 0x891ccc: lsr             x3, x3, #3
    // 0x891cd0: r17 = 4361
    //     0x891cd0: movz            x17, #0x1109
    // 0x891cd4: cmp             x3, x17
    // 0x891cd8: b.eq            #0x891d20
    // 0x891cdc: r3 = SubtypeTestCache
    //     0x891cdc: add             x3, PP, #0x27, lsl #12  ; [pp+0x275a8] SubtypeTestCache
    //     0x891ce0: ldr             x3, [x3, #0x5a8]
    // 0x891ce4: r30 = Subtype1TestCacheStub
    //     0x891ce4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x891ce8: LoadField: r30 = r30->field_7
    //     0x891ce8: ldur            lr, [lr, #7]
    // 0x891cec: blr             lr
    // 0x891cf0: cmp             w7, NULL
    // 0x891cf4: b.eq            #0x891d00
    // 0x891cf8: tbnz            w7, #4, #0x891d18
    // 0x891cfc: b               #0x891d20
    // 0x891d00: r8 = Future
    //     0x891d00: add             x8, PP, #0x27, lsl #12  ; [pp+0x275b0] Type: Future
    //     0x891d04: ldr             x8, [x8, #0x5b0]
    // 0x891d08: r3 = SubtypeTestCache
    //     0x891d08: add             x3, PP, #0x27, lsl #12  ; [pp+0x275b8] SubtypeTestCache
    //     0x891d0c: ldr             x3, [x3, #0x5b8]
    // 0x891d10: r0 = InstanceOf()
    //     0x891d10: bl              #0x89e5c8  ; InstanceOfStub
    // 0x891d14: b               #0x891d24
    // 0x891d18: r0 = false
    //     0x891d18: add             x0, NULL, #0x30  ; false
    // 0x891d1c: b               #0x891d24
    // 0x891d20: r0 = true
    //     0x891d20: add             x0, NULL, #0x20  ; true
    // 0x891d24: tbnz            w0, #4, #0x891dc4
    // 0x891d28: ldur            x0, [fp, #-0xa0]
    // 0x891d2c: ldur            x1, [fp, #-0x90]
    // 0x891d30: r0 = AwaitWithTypeCheck()
    //     0x891d30: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x891d34: stur            x0, [fp, #-0x98]
    // 0x891d38: ldur            x4, [fp, #-0x90]
    // 0x891d3c: ldur            x2, [fp, #-0xa8]
    // 0x891d40: mov             x3, x2
    // 0x891d44: r1 = Function 'complete':.
    //     0x891d44: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] AnonymousClosure: (0x891ef8), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x891b60)
    //     0x891d48: ldr             x1, [x1, #0x5c0]
    // 0x891d4c: r2 = 136
    //     0x891d4c: movz            x2, #0x88
    // 0x891d50: r0 = AllocateClosure2()
    //     0x891d50: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x891d54: mov             x1, x0
    // 0x891d58: ldur            x0, [fp, #-0x90]
    // 0x891d5c: StoreField: r1->field_1f = r0
    //     0x891d5c: stur            w0, [x1, #0x1f]
    // 0x891d60: mov             x0, x1
    // 0x891d64: ldur            x2, [fp, #-0xa8]
    // 0x891d68: ArrayStore: r2[0] = r0  ; List_4
    //     0x891d68: stur            w0, [x2, #0x17]
    //     0x891d6c: ldurb           w16, [x2, #-1]
    //     0x891d70: ldurb           w17, [x0, #-1]
    //     0x891d74: and             x16, x17, x16, lsr #2
    //     0x891d78: tst             x16, HEAP, lsr #32
    //     0x891d7c: b.eq            #0x891d84
    //     0x891d80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x891d84: LoadField: r0 = r2->field_f
    //     0x891d84: ldur            w0, [x2, #0xf]
    // 0x891d88: DecompressPointer r0
    //     0x891d88: add             x0, x0, HEAP, lsl #32
    // 0x891d8c: LoadField: r1 = r0->field_7
    //     0x891d8c: ldur            w1, [x0, #7]
    // 0x891d90: DecompressPointer r1
    //     0x891d90: add             x1, x1, HEAP, lsl #32
    // 0x891d94: LoadField: r3 = r2->field_13
    //     0x891d94: ldur            w3, [x2, #0x13]
    // 0x891d98: DecompressPointer r3
    //     0x891d98: add             x3, x3, HEAP, lsl #32
    // 0x891d9c: LoadField: r2 = r3->field_b
    //     0x891d9c: ldur            w2, [x3, #0xb]
    // 0x891da0: DecompressPointer r2
    //     0x891da0: add             x2, x2, HEAP, lsl #32
    // 0x891da4: cmp             w1, w2
    // 0x891da8: b.ne            #0x891db0
    // 0x891dac: StoreField: r0->field_7 = rNULL
    //     0x891dac: stur            NULL, [x0, #7]
    // 0x891db0: mov             x1, x3
    // 0x891db4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x891db4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x891db8: r0 = complete()
    //     0x891db8: bl              #0x836aa4  ; [dart:async] _SyncCompleter::complete
    // 0x891dbc: ldur            x0, [fp, #-0x98]
    // 0x891dc0: r0 = ReturnAsync()
    //     0x891dc0: b               #0x89db34  ; ReturnAsyncStub
    // 0x891dc4: ldur            x0, [fp, #-0x90]
    // 0x891dc8: ldur            x2, [fp, #-0xa8]
    // 0x891dcc: mov             x3, x2
    // 0x891dd0: r1 = Function 'complete':.
    //     0x891dd0: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] AnonymousClosure: (0x891ef8), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x891b60)
    //     0x891dd4: ldr             x1, [x1, #0x5c0]
    // 0x891dd8: r2 = 136
    //     0x891dd8: movz            x2, #0x88
    // 0x891ddc: r0 = AllocateClosure2()
    //     0x891ddc: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x891de0: ldur            x2, [fp, #-0x90]
    // 0x891de4: StoreField: r0->field_1f = r2
    //     0x891de4: stur            w2, [x0, #0x1f]
    // 0x891de8: ldur            x4, [fp, #-0xa8]
    // 0x891dec: ArrayStore: r4[0] = r0  ; List_4
    //     0x891dec: stur            w0, [x4, #0x17]
    //     0x891df0: ldurb           w16, [x4, #-1]
    //     0x891df4: ldurb           w17, [x0, #-1]
    //     0x891df8: and             x16, x17, x16, lsr #2
    //     0x891dfc: tst             x16, HEAP, lsr #32
    //     0x891e00: b.eq            #0x891e08
    //     0x891e04: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x891e08: LoadField: r0 = r4->field_f
    //     0x891e08: ldur            w0, [x4, #0xf]
    // 0x891e0c: DecompressPointer r0
    //     0x891e0c: add             x0, x0, HEAP, lsl #32
    // 0x891e10: LoadField: r1 = r0->field_7
    //     0x891e10: ldur            w1, [x0, #7]
    // 0x891e14: DecompressPointer r1
    //     0x891e14: add             x1, x1, HEAP, lsl #32
    // 0x891e18: LoadField: r2 = r4->field_13
    //     0x891e18: ldur            w2, [x4, #0x13]
    // 0x891e1c: DecompressPointer r2
    //     0x891e1c: add             x2, x2, HEAP, lsl #32
    // 0x891e20: LoadField: r3 = r2->field_b
    //     0x891e20: ldur            w3, [x2, #0xb]
    // 0x891e24: DecompressPointer r3
    //     0x891e24: add             x3, x3, HEAP, lsl #32
    // 0x891e28: cmp             w1, w3
    // 0x891e2c: b.ne            #0x891e34
    // 0x891e30: StoreField: r0->field_7 = rNULL
    //     0x891e30: stur            NULL, [x0, #7]
    // 0x891e34: mov             x1, x2
    // 0x891e38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x891e38: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x891e3c: r0 = complete()
    //     0x891e3c: bl              #0x836aa4  ; [dart:async] _SyncCompleter::complete
    // 0x891e40: ldur            x0, [fp, #-0xa0]
    // 0x891e44: r0 = ReturnAsync()
    //     0x891e44: b               #0x89db34  ; ReturnAsyncStub
    // 0x891e48: sub             SP, fp, #0xb8
    // 0x891e4c: ldur            x2, [fp, #-0x90]
    // 0x891e50: ldur            x4, [fp, #-0xa8]
    // 0x891e54: mov             x3, x4
    // 0x891e58: mov             x5, x0
    // 0x891e5c: stur            x0, [fp, #-0x98]
    // 0x891e60: mov             x0, x1
    // 0x891e64: stur            x1, [fp, #-0xa0]
    // 0x891e68: r1 = Function 'complete':.
    //     0x891e68: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] AnonymousClosure: (0x891ef8), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x891b60)
    //     0x891e6c: ldr             x1, [x1, #0x5c0]
    // 0x891e70: r2 = 136
    //     0x891e70: movz            x2, #0x88
    // 0x891e74: r0 = AllocateClosure2()
    //     0x891e74: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x891e78: mov             x1, x0
    // 0x891e7c: ldur            x0, [fp, #-0x90]
    // 0x891e80: StoreField: r1->field_1f = r0
    //     0x891e80: stur            w0, [x1, #0x1f]
    // 0x891e84: mov             x0, x1
    // 0x891e88: ldur            x1, [fp, #-0xa8]
    // 0x891e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x891e8c: stur            w0, [x1, #0x17]
    //     0x891e90: ldurb           w16, [x1, #-1]
    //     0x891e94: ldurb           w17, [x0, #-1]
    //     0x891e98: and             x16, x17, x16, lsr #2
    //     0x891e9c: tst             x16, HEAP, lsr #32
    //     0x891ea0: b.eq            #0x891ea8
    //     0x891ea4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x891ea8: LoadField: r0 = r1->field_f
    //     0x891ea8: ldur            w0, [x1, #0xf]
    // 0x891eac: DecompressPointer r0
    //     0x891eac: add             x0, x0, HEAP, lsl #32
    // 0x891eb0: LoadField: r2 = r0->field_7
    //     0x891eb0: ldur            w2, [x0, #7]
    // 0x891eb4: DecompressPointer r2
    //     0x891eb4: add             x2, x2, HEAP, lsl #32
    // 0x891eb8: LoadField: r3 = r1->field_13
    //     0x891eb8: ldur            w3, [x1, #0x13]
    // 0x891ebc: DecompressPointer r3
    //     0x891ebc: add             x3, x3, HEAP, lsl #32
    // 0x891ec0: LoadField: r1 = r3->field_b
    //     0x891ec0: ldur            w1, [x3, #0xb]
    // 0x891ec4: DecompressPointer r1
    //     0x891ec4: add             x1, x1, HEAP, lsl #32
    // 0x891ec8: cmp             w2, w1
    // 0x891ecc: b.ne            #0x891ed4
    // 0x891ed0: StoreField: r0->field_7 = rNULL
    //     0x891ed0: stur            NULL, [x0, #7]
    // 0x891ed4: mov             x1, x3
    // 0x891ed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x891ed8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x891edc: r0 = complete()
    //     0x891edc: bl              #0x836aa4  ; [dart:async] _SyncCompleter::complete
    // 0x891ee0: ldur            x0, [fp, #-0x98]
    // 0x891ee4: ldur            x1, [fp, #-0xa0]
    // 0x891ee8: r0 = ReThrow()
    //     0x891ee8: bl              #0x89e604  ; ReThrowStub
    // 0x891eec: brk             #0
    // 0x891ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891ef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891ef4: b               #0x891bbc
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x891ef8, size: 0x70
    // 0x891ef8: EnterFrame
    //     0x891ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x891efc: mov             fp, SP
    // 0x891f00: ldr             x0, [fp, #0x10]
    // 0x891f04: LoadField: r1 = r0->field_23
    //     0x891f04: ldur            w1, [x0, #0x23]
    // 0x891f08: DecompressPointer r1
    //     0x891f08: add             x1, x1, HEAP, lsl #32
    // 0x891f0c: CheckStackOverflow
    //     0x891f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891f10: cmp             SP, x16
    //     0x891f14: b.ls            #0x891f60
    // 0x891f18: LoadField: r0 = r1->field_f
    //     0x891f18: ldur            w0, [x1, #0xf]
    // 0x891f1c: DecompressPointer r0
    //     0x891f1c: add             x0, x0, HEAP, lsl #32
    // 0x891f20: LoadField: r2 = r0->field_7
    //     0x891f20: ldur            w2, [x0, #7]
    // 0x891f24: DecompressPointer r2
    //     0x891f24: add             x2, x2, HEAP, lsl #32
    // 0x891f28: LoadField: r3 = r1->field_13
    //     0x891f28: ldur            w3, [x1, #0x13]
    // 0x891f2c: DecompressPointer r3
    //     0x891f2c: add             x3, x3, HEAP, lsl #32
    // 0x891f30: LoadField: r1 = r3->field_b
    //     0x891f30: ldur            w1, [x3, #0xb]
    // 0x891f34: DecompressPointer r1
    //     0x891f34: add             x1, x1, HEAP, lsl #32
    // 0x891f38: cmp             w2, w1
    // 0x891f3c: b.ne            #0x891f44
    // 0x891f40: StoreField: r0->field_7 = rNULL
    //     0x891f40: stur            NULL, [x0, #7]
    // 0x891f44: mov             x1, x3
    // 0x891f48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x891f48: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x891f4c: r0 = complete()
    //     0x891f4c: bl              #0x836aa4  ; [dart:async] _SyncCompleter::complete
    // 0x891f50: r0 = Null
    //     0x891f50: mov             x0, NULL
    // 0x891f54: LeaveFrame
    //     0x891f54: mov             SP, fp
    //     0x891f58: ldp             fp, lr, [SP], #0x10
    // 0x891f5c: ret
    //     0x891f5c: ret             
    // 0x891f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891f64: b               #0x891f18
  }
}
