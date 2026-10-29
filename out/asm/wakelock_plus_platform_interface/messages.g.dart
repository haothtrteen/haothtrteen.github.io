// lib: , url: package:wakelock_plus_platform_interface/messages.g.dart

// class id: 1049528, size: 0x8
class :: {

  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x6f6bc0, size: 0x1f8
    // 0x6f6bc0: EnterFrame
    //     0x6f6bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6bc4: mov             fp, SP
    // 0x6f6bc8: AllocStack(0x28)
    //     0x6f6bc8: sub             SP, SP, #0x28
    // 0x6f6bcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f6bcc: mov             x0, x2
    //     0x6f6bd0: stur            x1, [fp, #-8]
    //     0x6f6bd4: stur            x2, [fp, #-0x10]
    // 0x6f6bd8: CheckStackOverflow
    //     0x6f6bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6bdc: cmp             SP, x16
    //     0x6f6be0: b.ls            #0x6f6dac
    // 0x6f6be4: cmp             w1, NULL
    // 0x6f6be8: b.eq            #0x6f6c3c
    // 0x6f6bec: r0 = LoadClassIdInstr(r1)
    //     0x6f6bec: ldur            x0, [x1, #-1]
    //     0x6f6bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6bf4: str             x1, [SP]
    // 0x6f6bf8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6f6bf8: movz            x17, #0x8227
    //     0x6f6bfc: add             lr, x0, x17
    //     0x6f6c00: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6c04: blr             lr
    // 0x6f6c08: r1 = LoadInt32Instr(r0)
    //     0x6f6c08: sbfx            x1, x0, #1, #0x1f
    //     0x6f6c0c: tbz             w0, #0, #0x6f6c14
    //     0x6f6c10: ldur            x1, [x0, #7]
    // 0x6f6c14: cmp             x1, #1
    // 0x6f6c18: b.gt            #0x6f6c98
    // 0x6f6c1c: r16 = <Object?>
    //     0x6f6c1c: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x6f6c20: ldur            lr, [fp, #-8]
    // 0x6f6c24: stp             lr, x16, [SP]
    // 0x6f6c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f6c28: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f6c2c: r0 = IterableExtensions.firstOrNull()
    //     0x6f6c2c: bl              #0x6f6dc4  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x6f6c30: LeaveFrame
    //     0x6f6c30: mov             SP, fp
    //     0x6f6c34: ldp             fp, lr, [SP], #0x10
    // 0x6f6c38: ret
    //     0x6f6c38: ret             
    // 0x6f6c3c: r1 = Null
    //     0x6f6c3c: mov             x1, NULL
    // 0x6f6c40: r2 = 6
    //     0x6f6c40: movz            x2, #0x6
    // 0x6f6c44: r0 = AllocateArray()
    //     0x6f6c44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f6c48: r16 = "Unable to establish connection on channel: \""
    //     0x6f6c48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20248] "Unable to establish connection on channel: \""
    //     0x6f6c4c: ldr             x16, [x16, #0x248]
    // 0x6f6c50: StoreField: r0->field_f = r16
    //     0x6f6c50: stur            w16, [x0, #0xf]
    // 0x6f6c54: ldur            x1, [fp, #-0x10]
    // 0x6f6c58: StoreField: r0->field_13 = r1
    //     0x6f6c58: stur            w1, [x0, #0x13]
    // 0x6f6c5c: r16 = "\"."
    //     0x6f6c5c: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] "\"."
    // 0x6f6c60: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f6c60: stur            w16, [x0, #0x17]
    // 0x6f6c64: str             x0, [SP]
    // 0x6f6c68: r0 = _interpolate()
    //     0x6f6c68: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6f6c6c: stur            x0, [fp, #-0x10]
    // 0x6f6c70: r0 = PlatformException()
    //     0x6f6c70: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f6c74: mov             x1, x0
    // 0x6f6c78: r0 = "channel-error"
    //     0x6f6c78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20250] "channel-error"
    //     0x6f6c7c: ldr             x0, [x0, #0x250]
    // 0x6f6c80: StoreField: r1->field_7 = r0
    //     0x6f6c80: stur            w0, [x1, #7]
    // 0x6f6c84: ldur            x0, [fp, #-0x10]
    // 0x6f6c88: StoreField: r1->field_b = r0
    //     0x6f6c88: stur            w0, [x1, #0xb]
    // 0x6f6c8c: mov             x0, x1
    // 0x6f6c90: r0 = Throw()
    //     0x6f6c90: bl              #0x89e630  ; ThrowStub
    // 0x6f6c94: brk             #0
    // 0x6f6c98: ldur            x1, [fp, #-8]
    // 0x6f6c9c: r0 = LoadClassIdInstr(r1)
    //     0x6f6c9c: ldur            x0, [x1, #-1]
    //     0x6f6ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6ca4: stp             xzr, x1, [SP]
    // 0x6f6ca8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6f6ca8: sub             lr, x0, #0xdd8
    //     0x6f6cac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6cb0: blr             lr
    // 0x6f6cb4: mov             x3, x0
    // 0x6f6cb8: stur            x3, [fp, #-0x10]
    // 0x6f6cbc: cmp             w3, NULL
    // 0x6f6cc0: b.eq            #0x6f6db4
    // 0x6f6cc4: mov             x0, x3
    // 0x6f6cc8: r2 = Null
    //     0x6f6cc8: mov             x2, NULL
    // 0x6f6ccc: r1 = Null
    //     0x6f6ccc: mov             x1, NULL
    // 0x6f6cd0: r4 = 60
    //     0x6f6cd0: movz            x4, #0x3c
    // 0x6f6cd4: branchIfSmi(r0, 0x6f6ce0)
    //     0x6f6cd4: tbz             w0, #0, #0x6f6ce0
    // 0x6f6cd8: r4 = LoadClassIdInstr(r0)
    //     0x6f6cd8: ldur            x4, [x0, #-1]
    //     0x6f6cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6ce0: sub             x4, x4, #0x5e
    // 0x6f6ce4: cmp             x4, #1
    // 0x6f6ce8: b.ls            #0x6f6cfc
    // 0x6f6cec: r8 = String
    //     0x6f6cec: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x6f6cf0: r3 = Null
    //     0x6f6cf0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b18] Null
    //     0x6f6cf4: ldr             x3, [x3, #0xb18]
    // 0x6f6cf8: r0 = String()
    //     0x6f6cf8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x6f6cfc: ldur            x1, [fp, #-8]
    // 0x6f6d00: r0 = LoadClassIdInstr(r1)
    //     0x6f6d00: ldur            x0, [x1, #-1]
    //     0x6f6d04: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6d08: r16 = 2
    //     0x6f6d08: movz            x16, #0x2
    // 0x6f6d0c: stp             x16, x1, [SP]
    // 0x6f6d10: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6f6d10: sub             lr, x0, #0xdd8
    //     0x6f6d14: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6d18: blr             lr
    // 0x6f6d1c: mov             x3, x0
    // 0x6f6d20: r2 = Null
    //     0x6f6d20: mov             x2, NULL
    // 0x6f6d24: r1 = Null
    //     0x6f6d24: mov             x1, NULL
    // 0x6f6d28: stur            x3, [fp, #-0x18]
    // 0x6f6d2c: r4 = 60
    //     0x6f6d2c: movz            x4, #0x3c
    // 0x6f6d30: branchIfSmi(r0, 0x6f6d3c)
    //     0x6f6d30: tbz             w0, #0, #0x6f6d3c
    // 0x6f6d34: r4 = LoadClassIdInstr(r0)
    //     0x6f6d34: ldur            x4, [x0, #-1]
    //     0x6f6d38: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6d3c: sub             x4, x4, #0x5e
    // 0x6f6d40: cmp             x4, #1
    // 0x6f6d44: b.ls            #0x6f6d58
    // 0x6f6d48: r8 = String?
    //     0x6f6d48: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x6f6d4c: r3 = Null
    //     0x6f6d4c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b28] Null
    //     0x6f6d50: ldr             x3, [x3, #0xb28]
    // 0x6f6d54: r0 = String?()
    //     0x6f6d54: bl              #0x37253c  ; IsType_String?_Stub
    // 0x6f6d58: ldur            x0, [fp, #-8]
    // 0x6f6d5c: r1 = LoadClassIdInstr(r0)
    //     0x6f6d5c: ldur            x1, [x0, #-1]
    //     0x6f6d60: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6d64: r16 = 4
    //     0x6f6d64: movz            x16, #0x4
    // 0x6f6d68: stp             x16, x0, [SP]
    // 0x6f6d6c: mov             x0, x1
    // 0x6f6d70: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6f6d70: sub             lr, x0, #0xdd8
    //     0x6f6d74: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6d78: blr             lr
    // 0x6f6d7c: stur            x0, [fp, #-8]
    // 0x6f6d80: r0 = PlatformException()
    //     0x6f6d80: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f6d84: mov             x1, x0
    // 0x6f6d88: ldur            x0, [fp, #-0x10]
    // 0x6f6d8c: StoreField: r1->field_7 = r0
    //     0x6f6d8c: stur            w0, [x1, #7]
    // 0x6f6d90: ldur            x0, [fp, #-0x18]
    // 0x6f6d94: StoreField: r1->field_b = r0
    //     0x6f6d94: stur            w0, [x1, #0xb]
    // 0x6f6d98: ldur            x0, [fp, #-8]
    // 0x6f6d9c: StoreField: r1->field_f = r0
    //     0x6f6d9c: stur            w0, [x1, #0xf]
    // 0x6f6da0: mov             x0, x1
    // 0x6f6da4: r0 = Throw()
    //     0x6f6da4: bl              #0x89e630  ; ThrowStub
    // 0x6f6da8: brk             #0
    // 0x6f6dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6dac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6db0: b               #0x6f6be4
    // 0x6f6db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6db4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static int _deepHash(Object?) {
    // ** addr: 0x793ac8, size: 0xae0
    // 0x793ac8: EnterFrame
    //     0x793ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x793acc: mov             fp, SP
    // 0x793ad0: AllocStack(0x88)
    //     0x793ad0: sub             SP, SP, #0x88
    // 0x793ad4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x793ad4: mov             x3, x1
    //     0x793ad8: stur            x1, [fp, #-8]
    // 0x793adc: CheckStackOverflow
    //     0x793adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793ae0: cmp             SP, x16
    //     0x793ae4: b.ls            #0x794588
    // 0x793ae8: mov             x0, x3
    // 0x793aec: r2 = Null
    //     0x793aec: mov             x2, NULL
    // 0x793af0: r1 = Null
    //     0x793af0: mov             x1, NULL
    // 0x793af4: cmp             w0, NULL
    // 0x793af8: b.eq            #0x793b88
    // 0x793afc: branchIfSmi(r0, 0x793b88)
    //     0x793afc: tbz             w0, #0, #0x793b88
    // 0x793b00: r3 = LoadClassIdInstr(r0)
    //     0x793b00: ldur            x3, [x0, #-1]
    //     0x793b04: ubfx            x3, x3, #0xc, #0x14
    // 0x793b08: r17 = 4416
    //     0x793b08: movz            x17, #0x1140
    // 0x793b0c: cmp             x3, x17
    // 0x793b10: b.eq            #0x793b90
    // 0x793b14: sub             x3, x3, #0x5a
    // 0x793b18: cmp             x3, #2
    // 0x793b1c: b.ls            #0x793b90
    // 0x793b20: r4 = LoadClassIdInstr(r0)
    //     0x793b20: ldur            x4, [x0, #-1]
    //     0x793b24: ubfx            x4, x4, #0xc, #0x14
    // 0x793b28: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x793b2c: ldr             x3, [x3, #0x18]
    // 0x793b30: ldr             x3, [x3, x4, lsl #3]
    // 0x793b34: LoadField: r3 = r3->field_2b
    //     0x793b34: ldur            w3, [x3, #0x2b]
    // 0x793b38: DecompressPointer r3
    //     0x793b38: add             x3, x3, HEAP, lsl #32
    // 0x793b3c: cmp             w3, NULL
    // 0x793b40: b.eq            #0x793b88
    // 0x793b44: LoadField: r3 = r3->field_f
    //     0x793b44: ldur            w3, [x3, #0xf]
    // 0x793b48: lsr             x3, x3, #3
    // 0x793b4c: r17 = 4416
    //     0x793b4c: movz            x17, #0x1140
    // 0x793b50: cmp             x3, x17
    // 0x793b54: b.eq            #0x793b90
    // 0x793b58: r3 = SubtypeTestCache
    //     0x793b58: ldr             x3, [PP, #0x7b20]  ; [pp+0x7b20] SubtypeTestCache
    // 0x793b5c: r30 = Subtype1TestCacheStub
    //     0x793b5c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x793b60: LoadField: r30 = r30->field_7
    //     0x793b60: ldur            lr, [lr, #7]
    // 0x793b64: blr             lr
    // 0x793b68: cmp             w7, NULL
    // 0x793b6c: b.eq            #0x793b78
    // 0x793b70: tbnz            w7, #4, #0x793b88
    // 0x793b74: b               #0x793b90
    // 0x793b78: r8 = List
    //     0x793b78: ldr             x8, [PP, #0x7b28]  ; [pp+0x7b28] Type: List
    // 0x793b7c: r3 = SubtypeTestCache
    //     0x793b7c: ldr             x3, [PP, #0x7b30]  ; [pp+0x7b30] SubtypeTestCache
    // 0x793b80: r0 = InstanceOf()
    //     0x793b80: bl              #0x89e5c8  ; InstanceOfStub
    // 0x793b84: b               #0x793b94
    // 0x793b88: r0 = false
    //     0x793b88: add             x0, NULL, #0x30  ; false
    // 0x793b8c: b               #0x793b94
    // 0x793b90: r0 = true
    //     0x793b90: add             x0, NULL, #0x20  ; true
    // 0x793b94: tbnz            w0, #4, #0x793bdc
    // 0x793b98: ldur            x3, [fp, #-8]
    // 0x793b9c: r0 = LoadClassIdInstr(r3)
    //     0x793b9c: ldur            x0, [x3, #-1]
    //     0x793ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x793ba4: r16 = <Object?>
    //     0x793ba4: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x793ba8: stp             x3, x16, [SP, #8]
    // 0x793bac: r16 = Closure: (Object?) => int from Function '_deepHash@953330549': static.
    //     0x793bac: ldr             x16, [PP, #0x7b38]  ; [pp+0x7b38] Closure: (Object?) => int from Function '_deepHash@953330549': static. (0x7fc516c575a8)
    // 0x793bb0: str             x16, [SP]
    // 0x793bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793bb4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793bb8: r0 = GDT[cid_x0 + 0xb257]()
    //     0x793bb8: movz            x17, #0xb257
    //     0x793bbc: add             lr, x0, x17
    //     0x793bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x793bc4: blr             lr
    // 0x793bc8: mov             x1, x0
    // 0x793bcc: r0 = hashAll()
    //     0x793bcc: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x793bd0: LeaveFrame
    //     0x793bd0: mov             SP, fp
    //     0x793bd4: ldp             fp, lr, [SP], #0x10
    // 0x793bd8: ret
    //     0x793bd8: ret             
    // 0x793bdc: ldur            x3, [fp, #-8]
    // 0x793be0: mov             x0, x3
    // 0x793be4: r2 = Null
    //     0x793be4: mov             x2, NULL
    // 0x793be8: r1 = Null
    //     0x793be8: mov             x1, NULL
    // 0x793bec: cmp             w0, NULL
    // 0x793bf0: b.eq            #0x793c74
    // 0x793bf4: branchIfSmi(r0, 0x793c74)
    //     0x793bf4: tbz             w0, #0, #0x793c74
    // 0x793bf8: r3 = LoadClassIdInstr(r0)
    //     0x793bf8: ldur            x3, [x0, #-1]
    //     0x793bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x793c00: r17 = 4415
    //     0x793c00: movz            x17, #0x113f
    // 0x793c04: cmp             x3, x17
    // 0x793c08: b.eq            #0x793c7c
    // 0x793c0c: r4 = LoadClassIdInstr(r0)
    //     0x793c0c: ldur            x4, [x0, #-1]
    //     0x793c10: ubfx            x4, x4, #0xc, #0x14
    // 0x793c14: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x793c18: ldr             x3, [x3, #0x18]
    // 0x793c1c: ldr             x3, [x3, x4, lsl #3]
    // 0x793c20: LoadField: r3 = r3->field_2b
    //     0x793c20: ldur            w3, [x3, #0x2b]
    // 0x793c24: DecompressPointer r3
    //     0x793c24: add             x3, x3, HEAP, lsl #32
    // 0x793c28: cmp             w3, NULL
    // 0x793c2c: b.eq            #0x793c74
    // 0x793c30: LoadField: r3 = r3->field_f
    //     0x793c30: ldur            w3, [x3, #0xf]
    // 0x793c34: lsr             x3, x3, #3
    // 0x793c38: r17 = 4415
    //     0x793c38: movz            x17, #0x113f
    // 0x793c3c: cmp             x3, x17
    // 0x793c40: b.eq            #0x793c7c
    // 0x793c44: r3 = SubtypeTestCache
    //     0x793c44: ldr             x3, [PP, #0x7b40]  ; [pp+0x7b40] SubtypeTestCache
    // 0x793c48: r30 = Subtype1TestCacheStub
    //     0x793c48: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x793c4c: LoadField: r30 = r30->field_7
    //     0x793c4c: ldur            lr, [lr, #7]
    // 0x793c50: blr             lr
    // 0x793c54: cmp             w7, NULL
    // 0x793c58: b.eq            #0x793c64
    // 0x793c5c: tbnz            w7, #4, #0x793c74
    // 0x793c60: b               #0x793c7c
    // 0x793c64: r8 = Map
    //     0x793c64: ldr             x8, [PP, #0x7b48]  ; [pp+0x7b48] Type: Map
    // 0x793c68: r3 = SubtypeTestCache
    //     0x793c68: ldr             x3, [PP, #0x7b50]  ; [pp+0x7b50] SubtypeTestCache
    // 0x793c6c: r0 = InstanceOf()
    //     0x793c6c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x793c70: b               #0x793c80
    // 0x793c74: r0 = false
    //     0x793c74: add             x0, NULL, #0x30  ; false
    // 0x793c78: b               #0x793c80
    // 0x793c7c: r0 = true
    //     0x793c7c: add             x0, NULL, #0x20  ; true
    // 0x793c80: tbnz            w0, #4, #0x794480
    // 0x793c84: ldur            x1, [fp, #-8]
    // 0x793c88: r0 = LoadClassIdInstr(r1)
    //     0x793c88: ldur            x0, [x1, #-1]
    //     0x793c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x793c90: r0 = GDT[cid_x0 + 0x75f]()
    //     0x793c90: add             lr, x0, #0x75f
    //     0x793c94: ldr             lr, [x21, lr, lsl #3]
    //     0x793c98: blr             lr
    // 0x793c9c: r1 = LoadClassIdInstr(r0)
    //     0x793c9c: ldur            x1, [x0, #-1]
    //     0x793ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x793ca4: mov             x16, x0
    // 0x793ca8: mov             x0, x1
    // 0x793cac: mov             x1, x16
    // 0x793cb0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x793cb0: movz            x17, #0x9eea
    //     0x793cb4: add             lr, x0, x17
    //     0x793cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x793cbc: blr             lr
    // 0x793cc0: mov             x2, x0
    // 0x793cc4: d0 = 0.000000
    //     0x793cc4: eor             v0.16b, v0.16b, v0.16b
    // 0x793cc8: stur            x2, [fp, #-0x38]
    // 0x793ccc: mov             x16, v0.d[0]
    // 0x793cd0: and             x16, x16, #0x7ff0000000000000
    // 0x793cd4: r17 = 9218868437227405312
    //     0x793cd4: orr             x17, xzr, #0x7ff0000000000000
    // 0x793cd8: cmp             x16, x17
    // 0x793cdc: b.eq            #0x793d0c
    // 0x793ce0: fcvtzs          x16, d0
    // 0x793ce4: scvtf           d1, x16
    // 0x793ce8: fcmp            d1, d0
    // 0x793cec: b.ne            #0x793d0c
    // 0x793cf0: r17 = 11601
    //     0x793cf0: movz            x17, #0x2d51
    // 0x793cf4: mul             x3, x16, x17
    // 0x793cf8: umulh           x16, x16, x17
    // 0x793cfc: eor             x3, x3, x16
    // 0x793d00: r3 = 0
    //     0x793d00: eor             x3, x3, x3, lsr #32
    // 0x793d04: and             x3, x3, #0x3fffffff
    // 0x793d08: b               #0x793d18
    // 0x793d0c: r3 = 0.000000
    //     0x793d0c: fmov            x3, d0
    // 0x793d10: r3 = 0
    //     0x793d10: eor             x3, x3, x3, lsr #32
    // 0x793d14: and             x3, x3, #0x3fffffff
    // 0x793d18: stur            x3, [fp, #-0x30]
    // 0x793d1c: r0 = 9221120237041090560
    //     0x793d1c: ldr             x0, [PP, #0x7b58]  ; [pp+0x7b58] 0x7ff8000000000000
    // 0x793d20: LoadField: r16 = r0->field_7
    //     0x793d20: ldur            x16, [x0, #7]
    // 0x793d24: r17 = 11601
    //     0x793d24: movz            x17, #0x2d51
    // 0x793d28: mul             x1, x16, x17
    // 0x793d2c: umulh           x16, x16, x17
    // 0x793d30: eor             x1, x1, x16
    // 0x793d34: r1 = 0
    //     0x793d34: eor             x1, x1, x1, lsr #32
    // 0x793d38: ubfiz           x1, x1, #1, #0x1e
    // 0x793d3c: r4 = LoadInt32Instr(r1)
    //     0x793d3c: sbfx            x4, x1, #1, #0x1f
    // 0x793d40: stur            x4, [fp, #-0x28]
    // 0x793d44: mov             x16, v0.d[0]
    // 0x793d48: and             x16, x16, #0x7ff0000000000000
    // 0x793d4c: r17 = 9218868437227405312
    //     0x793d4c: orr             x17, xzr, #0x7ff0000000000000
    // 0x793d50: cmp             x16, x17
    // 0x793d54: b.eq            #0x793d84
    // 0x793d58: fcvtzs          x16, d0
    // 0x793d5c: scvtf           d1, x16
    // 0x793d60: fcmp            d1, d0
    // 0x793d64: b.ne            #0x793d84
    // 0x793d68: r17 = 11601
    //     0x793d68: movz            x17, #0x2d51
    // 0x793d6c: mul             x5, x16, x17
    // 0x793d70: umulh           x16, x16, x17
    // 0x793d74: eor             x5, x5, x16
    // 0x793d78: r5 = 0
    //     0x793d78: eor             x5, x5, x5, lsr #32
    // 0x793d7c: and             x5, x5, #0x3fffffff
    // 0x793d80: b               #0x793d90
    // 0x793d84: r5 = 0.000000
    //     0x793d84: fmov            x5, d0
    // 0x793d88: r5 = 0
    //     0x793d88: eor             x5, x5, x5, lsr #32
    // 0x793d8c: and             x5, x5, #0x3fffffff
    // 0x793d90: stur            x5, [fp, #-0x20]
    // 0x793d94: LoadField: r16 = r0->field_7
    //     0x793d94: ldur            x16, [x0, #7]
    // 0x793d98: r17 = 11601
    //     0x793d98: movz            x17, #0x2d51
    // 0x793d9c: mul             x1, x16, x17
    // 0x793da0: umulh           x16, x16, x17
    // 0x793da4: eor             x1, x1, x16
    // 0x793da8: r1 = 0
    //     0x793da8: eor             x1, x1, x1, lsr #32
    // 0x793dac: ubfiz           x1, x1, #1, #0x1e
    // 0x793db0: r6 = LoadInt32Instr(r1)
    //     0x793db0: sbfx            x6, x1, #1, #0x1f
    // 0x793db4: stur            x6, [fp, #-0x18]
    // 0x793db8: r7 = 0
    //     0x793db8: movz            x7, #0
    // 0x793dbc: stur            x7, [fp, #-0x10]
    // 0x793dc0: CheckStackOverflow
    //     0x793dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793dc4: cmp             SP, x16
    //     0x793dc8: b.ls            #0x794590
    // 0x793dcc: r0 = LoadClassIdInstr(r2)
    //     0x793dcc: ldur            x0, [x2, #-1]
    //     0x793dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x793dd4: mov             x1, x2
    // 0x793dd8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x793dd8: add             lr, x0, #0x3e3
    //     0x793ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x793de0: blr             lr
    // 0x793de4: tbnz            w0, #4, #0x79446c
    // 0x793de8: ldur            x2, [fp, #-0x38]
    // 0x793dec: r0 = LoadClassIdInstr(r2)
    //     0x793dec: ldur            x0, [x2, #-1]
    //     0x793df0: ubfx            x0, x0, #0xc, #0x14
    // 0x793df4: mov             x1, x2
    // 0x793df8: r0 = GDT[cid_x0 + 0x416]()
    //     0x793df8: add             lr, x0, #0x416
    //     0x793dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x793e00: blr             lr
    // 0x793e04: mov             x3, x0
    // 0x793e08: stur            x3, [fp, #-0x48]
    // 0x793e0c: LoadField: r4 = r3->field_b
    //     0x793e0c: ldur            w4, [x3, #0xb]
    // 0x793e10: DecompressPointer r4
    //     0x793e10: add             x4, x4, HEAP, lsl #32
    // 0x793e14: mov             x0, x4
    // 0x793e18: stur            x4, [fp, #-0x40]
    // 0x793e1c: r2 = Null
    //     0x793e1c: mov             x2, NULL
    // 0x793e20: r1 = Null
    //     0x793e20: mov             x1, NULL
    // 0x793e24: cmp             w0, NULL
    // 0x793e28: b.eq            #0x793eb8
    // 0x793e2c: branchIfSmi(r0, 0x793eb8)
    //     0x793e2c: tbz             w0, #0, #0x793eb8
    // 0x793e30: r3 = LoadClassIdInstr(r0)
    //     0x793e30: ldur            x3, [x0, #-1]
    //     0x793e34: ubfx            x3, x3, #0xc, #0x14
    // 0x793e38: r17 = 4416
    //     0x793e38: movz            x17, #0x1140
    // 0x793e3c: cmp             x3, x17
    // 0x793e40: b.eq            #0x793ec0
    // 0x793e44: sub             x3, x3, #0x5a
    // 0x793e48: cmp             x3, #2
    // 0x793e4c: b.ls            #0x793ec0
    // 0x793e50: r4 = LoadClassIdInstr(r0)
    //     0x793e50: ldur            x4, [x0, #-1]
    //     0x793e54: ubfx            x4, x4, #0xc, #0x14
    // 0x793e58: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x793e5c: ldr             x3, [x3, #0x18]
    // 0x793e60: ldr             x3, [x3, x4, lsl #3]
    // 0x793e64: LoadField: r3 = r3->field_2b
    //     0x793e64: ldur            w3, [x3, #0x2b]
    // 0x793e68: DecompressPointer r3
    //     0x793e68: add             x3, x3, HEAP, lsl #32
    // 0x793e6c: cmp             w3, NULL
    // 0x793e70: b.eq            #0x793eb8
    // 0x793e74: LoadField: r3 = r3->field_f
    //     0x793e74: ldur            w3, [x3, #0xf]
    // 0x793e78: lsr             x3, x3, #3
    // 0x793e7c: r17 = 4416
    //     0x793e7c: movz            x17, #0x1140
    // 0x793e80: cmp             x3, x17
    // 0x793e84: b.eq            #0x793ec0
    // 0x793e88: r3 = SubtypeTestCache
    //     0x793e88: ldr             x3, [PP, #0x7b60]  ; [pp+0x7b60] SubtypeTestCache
    // 0x793e8c: r30 = Subtype1TestCacheStub
    //     0x793e8c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x793e90: LoadField: r30 = r30->field_7
    //     0x793e90: ldur            lr, [lr, #7]
    // 0x793e94: blr             lr
    // 0x793e98: cmp             w7, NULL
    // 0x793e9c: b.eq            #0x793ea8
    // 0x793ea0: tbnz            w7, #4, #0x793eb8
    // 0x793ea4: b               #0x793ec0
    // 0x793ea8: r8 = List
    //     0x793ea8: ldr             x8, [PP, #0x7b68]  ; [pp+0x7b68] Type: List
    // 0x793eac: r3 = SubtypeTestCache
    //     0x793eac: ldr             x3, [PP, #0x7b70]  ; [pp+0x7b70] SubtypeTestCache
    // 0x793eb0: r0 = InstanceOf()
    //     0x793eb0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x793eb4: b               #0x793ec4
    // 0x793eb8: r0 = false
    //     0x793eb8: add             x0, NULL, #0x30  ; false
    // 0x793ebc: b               #0x793ec4
    // 0x793ec0: r0 = true
    //     0x793ec0: add             x0, NULL, #0x20  ; true
    // 0x793ec4: tbnz            w0, #4, #0x793f08
    // 0x793ec8: ldur            x3, [fp, #-0x40]
    // 0x793ecc: r0 = LoadClassIdInstr(r3)
    //     0x793ecc: ldur            x0, [x3, #-1]
    //     0x793ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x793ed4: r16 = <Object?>
    //     0x793ed4: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x793ed8: stp             x3, x16, [SP, #8]
    // 0x793edc: r16 = Closure: (Object?) => int from Function '_deepHash@953330549': static.
    //     0x793edc: ldr             x16, [PP, #0x7b38]  ; [pp+0x7b38] Closure: (Object?) => int from Function '_deepHash@953330549': static. (0x7fc516c575a8)
    // 0x793ee0: str             x16, [SP]
    // 0x793ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793ee4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793ee8: r0 = GDT[cid_x0 + 0xb257]()
    //     0x793ee8: movz            x17, #0xb257
    //     0x793eec: add             lr, x0, x17
    //     0x793ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x793ef4: blr             lr
    // 0x793ef8: mov             x1, x0
    // 0x793efc: r0 = hashAll()
    //     0x793efc: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x793f00: mov             x1, x0
    // 0x793f04: b               #0x79411c
    // 0x793f08: ldur            x3, [fp, #-0x40]
    // 0x793f0c: mov             x0, x3
    // 0x793f10: r2 = Null
    //     0x793f10: mov             x2, NULL
    // 0x793f14: r1 = Null
    //     0x793f14: mov             x1, NULL
    // 0x793f18: cmp             w0, NULL
    // 0x793f1c: b.eq            #0x793fa0
    // 0x793f20: branchIfSmi(r0, 0x793fa0)
    //     0x793f20: tbz             w0, #0, #0x793fa0
    // 0x793f24: r3 = LoadClassIdInstr(r0)
    //     0x793f24: ldur            x3, [x0, #-1]
    //     0x793f28: ubfx            x3, x3, #0xc, #0x14
    // 0x793f2c: r17 = 4415
    //     0x793f2c: movz            x17, #0x113f
    // 0x793f30: cmp             x3, x17
    // 0x793f34: b.eq            #0x793fa8
    // 0x793f38: r4 = LoadClassIdInstr(r0)
    //     0x793f38: ldur            x4, [x0, #-1]
    //     0x793f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x793f40: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x793f44: ldr             x3, [x3, #0x18]
    // 0x793f48: ldr             x3, [x3, x4, lsl #3]
    // 0x793f4c: LoadField: r3 = r3->field_2b
    //     0x793f4c: ldur            w3, [x3, #0x2b]
    // 0x793f50: DecompressPointer r3
    //     0x793f50: add             x3, x3, HEAP, lsl #32
    // 0x793f54: cmp             w3, NULL
    // 0x793f58: b.eq            #0x793fa0
    // 0x793f5c: LoadField: r3 = r3->field_f
    //     0x793f5c: ldur            w3, [x3, #0xf]
    // 0x793f60: lsr             x3, x3, #3
    // 0x793f64: r17 = 4415
    //     0x793f64: movz            x17, #0x113f
    // 0x793f68: cmp             x3, x17
    // 0x793f6c: b.eq            #0x793fa8
    // 0x793f70: r3 = SubtypeTestCache
    //     0x793f70: ldr             x3, [PP, #0x7b78]  ; [pp+0x7b78] SubtypeTestCache
    // 0x793f74: r30 = Subtype1TestCacheStub
    //     0x793f74: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x793f78: LoadField: r30 = r30->field_7
    //     0x793f78: ldur            lr, [lr, #7]
    // 0x793f7c: blr             lr
    // 0x793f80: cmp             w7, NULL
    // 0x793f84: b.eq            #0x793f90
    // 0x793f88: tbnz            w7, #4, #0x793fa0
    // 0x793f8c: b               #0x793fa8
    // 0x793f90: r8 = Map
    //     0x793f90: ldr             x8, [PP, #0x7b80]  ; [pp+0x7b80] Type: Map
    // 0x793f94: r3 = SubtypeTestCache
    //     0x793f94: ldr             x3, [PP, #0x7b88]  ; [pp+0x7b88] SubtypeTestCache
    // 0x793f98: r0 = InstanceOf()
    //     0x793f98: bl              #0x89e5c8  ; InstanceOfStub
    // 0x793f9c: b               #0x793fac
    // 0x793fa0: r0 = false
    //     0x793fa0: add             x0, NULL, #0x30  ; false
    // 0x793fa4: b               #0x793fac
    // 0x793fa8: r0 = true
    //     0x793fa8: add             x0, NULL, #0x20  ; true
    // 0x793fac: tbnz            w0, #4, #0x794098
    // 0x793fb0: ldur            x1, [fp, #-0x40]
    // 0x793fb4: r0 = LoadClassIdInstr(r1)
    //     0x793fb4: ldur            x0, [x1, #-1]
    //     0x793fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x793fbc: r0 = GDT[cid_x0 + 0x75f]()
    //     0x793fbc: add             lr, x0, #0x75f
    //     0x793fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x793fc4: blr             lr
    // 0x793fc8: r1 = LoadClassIdInstr(r0)
    //     0x793fc8: ldur            x1, [x0, #-1]
    //     0x793fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x793fd0: mov             x16, x0
    // 0x793fd4: mov             x0, x1
    // 0x793fd8: mov             x1, x16
    // 0x793fdc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x793fdc: movz            x17, #0x9eea
    //     0x793fe0: add             lr, x0, x17
    //     0x793fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x793fe8: blr             lr
    // 0x793fec: mov             x2, x0
    // 0x793ff0: stur            x2, [fp, #-0x58]
    // 0x793ff4: r3 = 0
    //     0x793ff4: movz            x3, #0
    // 0x793ff8: stur            x3, [fp, #-0x50]
    // 0x793ffc: CheckStackOverflow
    //     0x793ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794000: cmp             SP, x16
    //     0x794004: b.ls            #0x794598
    // 0x794008: r0 = LoadClassIdInstr(r2)
    //     0x794008: ldur            x0, [x2, #-1]
    //     0x79400c: ubfx            x0, x0, #0xc, #0x14
    // 0x794010: mov             x1, x2
    // 0x794014: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x794014: add             lr, x0, #0x3e3
    //     0x794018: ldr             lr, [x21, lr, lsl #3]
    //     0x79401c: blr             lr
    // 0x794020: tbnz            w0, #4, #0x79408c
    // 0x794024: ldur            x2, [fp, #-0x58]
    // 0x794028: ldur            x3, [fp, #-0x50]
    // 0x79402c: r0 = LoadClassIdInstr(r2)
    //     0x79402c: ldur            x0, [x2, #-1]
    //     0x794030: ubfx            x0, x0, #0xc, #0x14
    // 0x794034: mov             x1, x2
    // 0x794038: r0 = GDT[cid_x0 + 0x416]()
    //     0x794038: add             lr, x0, #0x416
    //     0x79403c: ldr             lr, [x21, lr, lsl #3]
    //     0x794040: blr             lr
    // 0x794044: stur            x0, [fp, #-0x60]
    // 0x794048: LoadField: r1 = r0->field_b
    //     0x794048: ldur            w1, [x0, #0xb]
    // 0x79404c: DecompressPointer r1
    //     0x79404c: add             x1, x1, HEAP, lsl #32
    // 0x794050: r0 = _deepHash()
    //     0x794050: bl              #0x793ac8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepHash
    // 0x794054: r16 = 31
    //     0x794054: movz            x16, #0x1f
    // 0x794058: mul             x2, x0, x16
    // 0x79405c: ldur            x0, [fp, #-0x60]
    // 0x794060: stur            x2, [fp, #-0x68]
    // 0x794064: LoadField: r1 = r0->field_f
    //     0x794064: ldur            w1, [x0, #0xf]
    // 0x794068: DecompressPointer r1
    //     0x794068: add             x1, x1, HEAP, lsl #32
    // 0x79406c: r0 = _deepHash()
    //     0x79406c: bl              #0x793ac8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepHash
    // 0x794070: mov             x1, x0
    // 0x794074: ldur            x0, [fp, #-0x68]
    // 0x794078: eor             x2, x0, x1
    // 0x79407c: ldur            x0, [fp, #-0x50]
    // 0x794080: add             x3, x0, x2
    // 0x794084: ldur            x2, [fp, #-0x58]
    // 0x794088: b               #0x793ff8
    // 0x79408c: ldur            x0, [fp, #-0x50]
    // 0x794090: mov             x1, x0
    // 0x794094: b               #0x79411c
    // 0x794098: ldur            x1, [fp, #-0x40]
    // 0x79409c: r0 = 60
    //     0x79409c: movz            x0, #0x3c
    // 0x7940a0: branchIfSmi(r1, 0x7940ac)
    //     0x7940a0: tbz             w1, #0, #0x7940ac
    // 0x7940a4: r0 = LoadClassIdInstr(r1)
    //     0x7940a4: ldur            x0, [x1, #-1]
    //     0x7940a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7940ac: cmp             x0, #0x3e
    // 0x7940b0: b.ne            #0x7940c8
    // 0x7940b4: LoadField: d0 = r1->field_7
    //     0x7940b4: ldur            d0, [x1, #7]
    // 0x7940b8: fcmp            d0, d0
    // 0x7940bc: b.vc            #0x7940c8
    // 0x7940c0: ldur            x1, [fp, #-0x18]
    // 0x7940c4: b               #0x79411c
    // 0x7940c8: cmp             x0, #0x3e
    // 0x7940cc: b.ne            #0x7940e8
    // 0x7940d0: d0 = 0.000000
    //     0x7940d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7940d4: LoadField: d1 = r1->field_7
    //     0x7940d4: ldur            d1, [x1, #7]
    // 0x7940d8: fcmp            d1, d0
    // 0x7940dc: b.ne            #0x7940ec
    // 0x7940e0: ldur            x1, [fp, #-0x20]
    // 0x7940e4: b               #0x79411c
    // 0x7940e8: d0 = 0.000000
    //     0x7940e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7940ec: r0 = 60
    //     0x7940ec: movz            x0, #0x3c
    // 0x7940f0: branchIfSmi(r1, 0x7940fc)
    //     0x7940f0: tbz             w1, #0, #0x7940fc
    // 0x7940f4: r0 = LoadClassIdInstr(r1)
    //     0x7940f4: ldur            x0, [x1, #-1]
    //     0x7940f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7940fc: str             x1, [SP]
    // 0x794100: r0 = GDT[cid_x0 + 0x211b]()
    //     0x794100: movz            x17, #0x211b
    //     0x794104: add             lr, x0, x17
    //     0x794108: ldr             lr, [x21, lr, lsl #3]
    //     0x79410c: blr             lr
    // 0x794110: r1 = LoadInt32Instr(r0)
    //     0x794110: sbfx            x1, x0, #1, #0x1f
    //     0x794114: tbz             w0, #0, #0x79411c
    //     0x794118: ldur            x1, [x0, #7]
    // 0x79411c: ldur            x0, [fp, #-0x48]
    // 0x794120: r16 = 31
    //     0x794120: movz            x16, #0x1f
    // 0x794124: mul             x3, x1, x16
    // 0x794128: stur            x3, [fp, #-0x50]
    // 0x79412c: LoadField: r4 = r0->field_f
    //     0x79412c: ldur            w4, [x0, #0xf]
    // 0x794130: DecompressPointer r4
    //     0x794130: add             x4, x4, HEAP, lsl #32
    // 0x794134: mov             x0, x4
    // 0x794138: stur            x4, [fp, #-0x40]
    // 0x79413c: r2 = Null
    //     0x79413c: mov             x2, NULL
    // 0x794140: r1 = Null
    //     0x794140: mov             x1, NULL
    // 0x794144: cmp             w0, NULL
    // 0x794148: b.eq            #0x7941d8
    // 0x79414c: branchIfSmi(r0, 0x7941d8)
    //     0x79414c: tbz             w0, #0, #0x7941d8
    // 0x794150: r3 = LoadClassIdInstr(r0)
    //     0x794150: ldur            x3, [x0, #-1]
    //     0x794154: ubfx            x3, x3, #0xc, #0x14
    // 0x794158: r17 = 4416
    //     0x794158: movz            x17, #0x1140
    // 0x79415c: cmp             x3, x17
    // 0x794160: b.eq            #0x7941e0
    // 0x794164: sub             x3, x3, #0x5a
    // 0x794168: cmp             x3, #2
    // 0x79416c: b.ls            #0x7941e0
    // 0x794170: r4 = LoadClassIdInstr(r0)
    //     0x794170: ldur            x4, [x0, #-1]
    //     0x794174: ubfx            x4, x4, #0xc, #0x14
    // 0x794178: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x79417c: ldr             x3, [x3, #0x18]
    // 0x794180: ldr             x3, [x3, x4, lsl #3]
    // 0x794184: LoadField: r3 = r3->field_2b
    //     0x794184: ldur            w3, [x3, #0x2b]
    // 0x794188: DecompressPointer r3
    //     0x794188: add             x3, x3, HEAP, lsl #32
    // 0x79418c: cmp             w3, NULL
    // 0x794190: b.eq            #0x7941d8
    // 0x794194: LoadField: r3 = r3->field_f
    //     0x794194: ldur            w3, [x3, #0xf]
    // 0x794198: lsr             x3, x3, #3
    // 0x79419c: r17 = 4416
    //     0x79419c: movz            x17, #0x1140
    // 0x7941a0: cmp             x3, x17
    // 0x7941a4: b.eq            #0x7941e0
    // 0x7941a8: r3 = SubtypeTestCache
    //     0x7941a8: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] SubtypeTestCache
    // 0x7941ac: r30 = Subtype1TestCacheStub
    //     0x7941ac: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x7941b0: LoadField: r30 = r30->field_7
    //     0x7941b0: ldur            lr, [lr, #7]
    // 0x7941b4: blr             lr
    // 0x7941b8: cmp             w7, NULL
    // 0x7941bc: b.eq            #0x7941c8
    // 0x7941c0: tbnz            w7, #4, #0x7941d8
    // 0x7941c4: b               #0x7941e0
    // 0x7941c8: r8 = List
    //     0x7941c8: ldr             x8, [PP, #0x7b98]  ; [pp+0x7b98] Type: List
    // 0x7941cc: r3 = SubtypeTestCache
    //     0x7941cc: ldr             x3, [PP, #0x7ba0]  ; [pp+0x7ba0] SubtypeTestCache
    // 0x7941d0: r0 = InstanceOf()
    //     0x7941d0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x7941d4: b               #0x7941e4
    // 0x7941d8: r0 = false
    //     0x7941d8: add             x0, NULL, #0x30  ; false
    // 0x7941dc: b               #0x7941e4
    // 0x7941e0: r0 = true
    //     0x7941e0: add             x0, NULL, #0x20  ; true
    // 0x7941e4: tbnz            w0, #4, #0x794228
    // 0x7941e8: ldur            x3, [fp, #-0x40]
    // 0x7941ec: r0 = LoadClassIdInstr(r3)
    //     0x7941ec: ldur            x0, [x3, #-1]
    //     0x7941f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7941f4: r16 = <Object?>
    //     0x7941f4: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7941f8: stp             x3, x16, [SP, #8]
    // 0x7941fc: r16 = Closure: (Object?) => int from Function '_deepHash@953330549': static.
    //     0x7941fc: ldr             x16, [PP, #0x7b38]  ; [pp+0x7b38] Closure: (Object?) => int from Function '_deepHash@953330549': static. (0x7fc516c575a8)
    // 0x794200: str             x16, [SP]
    // 0x794204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794204: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x794208: r0 = GDT[cid_x0 + 0xb257]()
    //     0x794208: movz            x17, #0xb257
    //     0x79420c: add             lr, x0, x17
    //     0x794210: ldr             lr, [x21, lr, lsl #3]
    //     0x794214: blr             lr
    // 0x794218: mov             x1, x0
    // 0x79421c: r0 = hashAll()
    //     0x79421c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x794220: mov             x2, x0
    // 0x794224: b               #0x794440
    // 0x794228: ldur            x3, [fp, #-0x40]
    // 0x79422c: mov             x0, x3
    // 0x794230: r2 = Null
    //     0x794230: mov             x2, NULL
    // 0x794234: r1 = Null
    //     0x794234: mov             x1, NULL
    // 0x794238: cmp             w0, NULL
    // 0x79423c: b.eq            #0x7942c0
    // 0x794240: branchIfSmi(r0, 0x7942c0)
    //     0x794240: tbz             w0, #0, #0x7942c0
    // 0x794244: r3 = LoadClassIdInstr(r0)
    //     0x794244: ldur            x3, [x0, #-1]
    //     0x794248: ubfx            x3, x3, #0xc, #0x14
    // 0x79424c: r17 = 4415
    //     0x79424c: movz            x17, #0x113f
    // 0x794250: cmp             x3, x17
    // 0x794254: b.eq            #0x7942c8
    // 0x794258: r4 = LoadClassIdInstr(r0)
    //     0x794258: ldur            x4, [x0, #-1]
    //     0x79425c: ubfx            x4, x4, #0xc, #0x14
    // 0x794260: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x794264: ldr             x3, [x3, #0x18]
    // 0x794268: ldr             x3, [x3, x4, lsl #3]
    // 0x79426c: LoadField: r3 = r3->field_2b
    //     0x79426c: ldur            w3, [x3, #0x2b]
    // 0x794270: DecompressPointer r3
    //     0x794270: add             x3, x3, HEAP, lsl #32
    // 0x794274: cmp             w3, NULL
    // 0x794278: b.eq            #0x7942c0
    // 0x79427c: LoadField: r3 = r3->field_f
    //     0x79427c: ldur            w3, [x3, #0xf]
    // 0x794280: lsr             x3, x3, #3
    // 0x794284: r17 = 4415
    //     0x794284: movz            x17, #0x113f
    // 0x794288: cmp             x3, x17
    // 0x79428c: b.eq            #0x7942c8
    // 0x794290: r3 = SubtypeTestCache
    //     0x794290: ldr             x3, [PP, #0x7ba8]  ; [pp+0x7ba8] SubtypeTestCache
    // 0x794294: r30 = Subtype1TestCacheStub
    //     0x794294: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x794298: LoadField: r30 = r30->field_7
    //     0x794298: ldur            lr, [lr, #7]
    // 0x79429c: blr             lr
    // 0x7942a0: cmp             w7, NULL
    // 0x7942a4: b.eq            #0x7942b0
    // 0x7942a8: tbnz            w7, #4, #0x7942c0
    // 0x7942ac: b               #0x7942c8
    // 0x7942b0: r8 = Map
    //     0x7942b0: ldr             x8, [PP, #0x7bb0]  ; [pp+0x7bb0] Type: Map
    // 0x7942b4: r3 = SubtypeTestCache
    //     0x7942b4: ldr             x3, [PP, #0x7bb8]  ; [pp+0x7bb8] SubtypeTestCache
    // 0x7942b8: r0 = InstanceOf()
    //     0x7942b8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x7942bc: b               #0x7942cc
    // 0x7942c0: r0 = false
    //     0x7942c0: add             x0, NULL, #0x30  ; false
    // 0x7942c4: b               #0x7942cc
    // 0x7942c8: r0 = true
    //     0x7942c8: add             x0, NULL, #0x20  ; true
    // 0x7942cc: tbnz            w0, #4, #0x7943b8
    // 0x7942d0: ldur            x1, [fp, #-0x40]
    // 0x7942d4: r0 = LoadClassIdInstr(r1)
    //     0x7942d4: ldur            x0, [x1, #-1]
    //     0x7942d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7942dc: r0 = GDT[cid_x0 + 0x75f]()
    //     0x7942dc: add             lr, x0, #0x75f
    //     0x7942e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7942e4: blr             lr
    // 0x7942e8: r1 = LoadClassIdInstr(r0)
    //     0x7942e8: ldur            x1, [x0, #-1]
    //     0x7942ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7942f0: mov             x16, x0
    // 0x7942f4: mov             x0, x1
    // 0x7942f8: mov             x1, x16
    // 0x7942fc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x7942fc: movz            x17, #0x9eea
    //     0x794300: add             lr, x0, x17
    //     0x794304: ldr             lr, [x21, lr, lsl #3]
    //     0x794308: blr             lr
    // 0x79430c: mov             x2, x0
    // 0x794310: stur            x2, [fp, #-0x48]
    // 0x794314: r3 = 0
    //     0x794314: movz            x3, #0
    // 0x794318: stur            x3, [fp, #-0x68]
    // 0x79431c: CheckStackOverflow
    //     0x79431c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794320: cmp             SP, x16
    //     0x794324: b.ls            #0x7945a0
    // 0x794328: r0 = LoadClassIdInstr(r2)
    //     0x794328: ldur            x0, [x2, #-1]
    //     0x79432c: ubfx            x0, x0, #0xc, #0x14
    // 0x794330: mov             x1, x2
    // 0x794334: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x794334: add             lr, x0, #0x3e3
    //     0x794338: ldr             lr, [x21, lr, lsl #3]
    //     0x79433c: blr             lr
    // 0x794340: tbnz            w0, #4, #0x7943ac
    // 0x794344: ldur            x2, [fp, #-0x48]
    // 0x794348: ldur            x3, [fp, #-0x68]
    // 0x79434c: r0 = LoadClassIdInstr(r2)
    //     0x79434c: ldur            x0, [x2, #-1]
    //     0x794350: ubfx            x0, x0, #0xc, #0x14
    // 0x794354: mov             x1, x2
    // 0x794358: r0 = GDT[cid_x0 + 0x416]()
    //     0x794358: add             lr, x0, #0x416
    //     0x79435c: ldr             lr, [x21, lr, lsl #3]
    //     0x794360: blr             lr
    // 0x794364: stur            x0, [fp, #-0x58]
    // 0x794368: LoadField: r1 = r0->field_b
    //     0x794368: ldur            w1, [x0, #0xb]
    // 0x79436c: DecompressPointer r1
    //     0x79436c: add             x1, x1, HEAP, lsl #32
    // 0x794370: r0 = _deepHash()
    //     0x794370: bl              #0x793ac8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepHash
    // 0x794374: r16 = 31
    //     0x794374: movz            x16, #0x1f
    // 0x794378: mul             x2, x0, x16
    // 0x79437c: ldur            x0, [fp, #-0x58]
    // 0x794380: stur            x2, [fp, #-0x70]
    // 0x794384: LoadField: r1 = r0->field_f
    //     0x794384: ldur            w1, [x0, #0xf]
    // 0x794388: DecompressPointer r1
    //     0x794388: add             x1, x1, HEAP, lsl #32
    // 0x79438c: r0 = _deepHash()
    //     0x79438c: bl              #0x793ac8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepHash
    // 0x794390: mov             x1, x0
    // 0x794394: ldur            x0, [fp, #-0x70]
    // 0x794398: eor             x2, x0, x1
    // 0x79439c: ldur            x0, [fp, #-0x68]
    // 0x7943a0: add             x3, x0, x2
    // 0x7943a4: ldur            x2, [fp, #-0x48]
    // 0x7943a8: b               #0x794318
    // 0x7943ac: ldur            x0, [fp, #-0x68]
    // 0x7943b0: mov             x2, x0
    // 0x7943b4: b               #0x794440
    // 0x7943b8: ldur            x1, [fp, #-0x40]
    // 0x7943bc: r0 = 60
    //     0x7943bc: movz            x0, #0x3c
    // 0x7943c0: branchIfSmi(r1, 0x7943cc)
    //     0x7943c0: tbz             w1, #0, #0x7943cc
    // 0x7943c4: r0 = LoadClassIdInstr(r1)
    //     0x7943c4: ldur            x0, [x1, #-1]
    //     0x7943c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7943cc: cmp             x0, #0x3e
    // 0x7943d0: b.ne            #0x7943e8
    // 0x7943d4: LoadField: d0 = r1->field_7
    //     0x7943d4: ldur            d0, [x1, #7]
    // 0x7943d8: fcmp            d0, d0
    // 0x7943dc: b.vc            #0x7943e8
    // 0x7943e0: ldur            x2, [fp, #-0x28]
    // 0x7943e4: b               #0x794440
    // 0x7943e8: cmp             x0, #0x3e
    // 0x7943ec: b.ne            #0x794408
    // 0x7943f0: d0 = 0.000000
    //     0x7943f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7943f4: LoadField: d1 = r1->field_7
    //     0x7943f4: ldur            d1, [x1, #7]
    // 0x7943f8: fcmp            d1, d0
    // 0x7943fc: b.ne            #0x79440c
    // 0x794400: ldur            x2, [fp, #-0x30]
    // 0x794404: b               #0x794440
    // 0x794408: d0 = 0.000000
    //     0x794408: eor             v0.16b, v0.16b, v0.16b
    // 0x79440c: r0 = 60
    //     0x79440c: movz            x0, #0x3c
    // 0x794410: branchIfSmi(r1, 0x79441c)
    //     0x794410: tbz             w1, #0, #0x79441c
    // 0x794414: r0 = LoadClassIdInstr(r1)
    //     0x794414: ldur            x0, [x1, #-1]
    //     0x794418: ubfx            x0, x0, #0xc, #0x14
    // 0x79441c: str             x1, [SP]
    // 0x794420: r0 = GDT[cid_x0 + 0x211b]()
    //     0x794420: movz            x17, #0x211b
    //     0x794424: add             lr, x0, x17
    //     0x794428: ldr             lr, [x21, lr, lsl #3]
    //     0x79442c: blr             lr
    // 0x794430: r1 = LoadInt32Instr(r0)
    //     0x794430: sbfx            x1, x0, #1, #0x1f
    //     0x794434: tbz             w0, #0, #0x79443c
    //     0x794438: ldur            x1, [x0, #7]
    // 0x79443c: mov             x2, x1
    // 0x794440: ldur            x1, [fp, #-0x10]
    // 0x794444: ldur            x0, [fp, #-0x50]
    // 0x794448: eor             x3, x0, x2
    // 0x79444c: add             x7, x1, x3
    // 0x794450: ldur            x2, [fp, #-0x38]
    // 0x794454: ldur            x5, [fp, #-0x20]
    // 0x794458: ldur            x3, [fp, #-0x30]
    // 0x79445c: ldur            x6, [fp, #-0x18]
    // 0x794460: ldur            x4, [fp, #-0x28]
    // 0x794464: d0 = 0.000000
    //     0x794464: eor             v0.16b, v0.16b, v0.16b
    // 0x794468: b               #0x793dbc
    // 0x79446c: ldur            x1, [fp, #-0x10]
    // 0x794470: mov             x0, x1
    // 0x794474: LeaveFrame
    //     0x794474: mov             SP, fp
    //     0x794478: ldp             fp, lr, [SP], #0x10
    // 0x79447c: ret
    //     0x79447c: ret             
    // 0x794480: ldur            x1, [fp, #-8]
    // 0x794484: r0 = 9221120237041090560
    //     0x794484: ldr             x0, [PP, #0x7b58]  ; [pp+0x7b58] 0x7ff8000000000000
    // 0x794488: r2 = 60
    //     0x794488: movz            x2, #0x3c
    // 0x79448c: branchIfSmi(r1, 0x794498)
    //     0x79448c: tbz             w1, #0, #0x794498
    // 0x794490: r2 = LoadClassIdInstr(r1)
    //     0x794490: ldur            x2, [x1, #-1]
    //     0x794494: ubfx            x2, x2, #0xc, #0x14
    // 0x794498: cmp             x2, #0x3e
    // 0x79449c: b.ne            #0x7944d8
    // 0x7944a0: LoadField: d0 = r1->field_7
    //     0x7944a0: ldur            d0, [x1, #7]
    // 0x7944a4: fcmp            d0, d0
    // 0x7944a8: b.vc            #0x7944d8
    // 0x7944ac: LoadField: r16 = r0->field_7
    //     0x7944ac: ldur            x16, [x0, #7]
    // 0x7944b0: r17 = 11601
    //     0x7944b0: movz            x17, #0x2d51
    // 0x7944b4: mul             x1, x16, x17
    // 0x7944b8: umulh           x16, x16, x17
    // 0x7944bc: eor             x1, x1, x16
    // 0x7944c0: r1 = 0
    //     0x7944c0: eor             x1, x1, x1, lsr #32
    // 0x7944c4: ubfiz           x1, x1, #1, #0x1e
    // 0x7944c8: r0 = LoadInt32Instr(r1)
    //     0x7944c8: sbfx            x0, x1, #1, #0x1f
    // 0x7944cc: LeaveFrame
    //     0x7944cc: mov             SP, fp
    //     0x7944d0: ldp             fp, lr, [SP], #0x10
    // 0x7944d4: ret
    //     0x7944d4: ret             
    // 0x7944d8: cmp             x2, #0x3e
    // 0x7944dc: b.ne            #0x794548
    // 0x7944e0: d0 = 0.000000
    //     0x7944e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7944e4: LoadField: d1 = r1->field_7
    //     0x7944e4: ldur            d1, [x1, #7]
    // 0x7944e8: fcmp            d1, d0
    // 0x7944ec: b.ne            #0x794548
    // 0x7944f0: mov             x16, v0.d[0]
    // 0x7944f4: and             x16, x16, #0x7ff0000000000000
    // 0x7944f8: r17 = 9218868437227405312
    //     0x7944f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7944fc: cmp             x16, x17
    // 0x794500: b.eq            #0x794530
    // 0x794504: fcvtzs          x16, d0
    // 0x794508: scvtf           d1, x16
    // 0x79450c: fcmp            d1, d0
    // 0x794510: b.ne            #0x794530
    // 0x794514: r17 = 11601
    //     0x794514: movz            x17, #0x2d51
    // 0x794518: mul             x0, x16, x17
    // 0x79451c: umulh           x16, x16, x17
    // 0x794520: eor             x0, x0, x16
    // 0x794524: r0 = 0
    //     0x794524: eor             x0, x0, x0, lsr #32
    // 0x794528: and             x0, x0, #0x3fffffff
    // 0x79452c: b               #0x79453c
    // 0x794530: r0 = 0.000000
    //     0x794530: fmov            x0, d0
    // 0x794534: r0 = 0
    //     0x794534: eor             x0, x0, x0, lsr #32
    // 0x794538: and             x0, x0, #0x3fffffff
    // 0x79453c: LeaveFrame
    //     0x79453c: mov             SP, fp
    //     0x794540: ldp             fp, lr, [SP], #0x10
    // 0x794544: ret
    //     0x794544: ret             
    // 0x794548: r0 = 60
    //     0x794548: movz            x0, #0x3c
    // 0x79454c: branchIfSmi(r1, 0x794558)
    //     0x79454c: tbz             w1, #0, #0x794558
    // 0x794550: r0 = LoadClassIdInstr(r1)
    //     0x794550: ldur            x0, [x1, #-1]
    //     0x794554: ubfx            x0, x0, #0xc, #0x14
    // 0x794558: str             x1, [SP]
    // 0x79455c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x79455c: movz            x17, #0x211b
    //     0x794560: add             lr, x0, x17
    //     0x794564: ldr             lr, [x21, lr, lsl #3]
    //     0x794568: blr             lr
    // 0x79456c: r1 = LoadInt32Instr(r0)
    //     0x79456c: sbfx            x1, x0, #1, #0x1f
    //     0x794570: tbz             w0, #0, #0x794578
    //     0x794574: ldur            x1, [x0, #7]
    // 0x794578: mov             x0, x1
    // 0x79457c: LeaveFrame
    //     0x79457c: mov             SP, fp
    //     0x794580: ldp             fp, lr, [SP], #0x10
    // 0x794584: ret
    //     0x794584: ret             
    // 0x794588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79458c: b               #0x793ae8
    // 0x794590: r0 = StackOverflowSharedWithFPURegs()
    //     0x794590: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x794594: b               #0x793dcc
    // 0x794598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79459c: b               #0x794008
    // 0x7945a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7945a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7945a4: b               #0x794328
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0x7945a8, size: 0x48
    // 0x7945a8: EnterFrame
    //     0x7945a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7945ac: mov             fp, SP
    // 0x7945b0: CheckStackOverflow
    //     0x7945b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7945b4: cmp             SP, x16
    //     0x7945b8: b.ls            #0x7945e8
    // 0x7945bc: ldr             x1, [fp, #0x10]
    // 0x7945c0: r0 = _deepHash()
    //     0x7945c0: bl              #0x793ac8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepHash
    // 0x7945c4: mov             x2, x0
    // 0x7945c8: r0 = BoxInt64Instr(r2)
    //     0x7945c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7945cc: cmp             x2, x0, asr #1
    //     0x7945d0: b.eq            #0x7945dc
    //     0x7945d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7945d8: stur            x2, [x0, #7]
    // 0x7945dc: LeaveFrame
    //     0x7945dc: mov             SP, fp
    //     0x7945e0: ldp             fp, lr, [SP], #0x10
    // 0x7945e4: ret
    //     0x7945e4: ret             
    // 0x7945e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7945e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7945ec: b               #0x7945bc
  }
}

// class id: 176, size: 0x10, field offset: 0x8
class WakelockPlusApi extends Object {

  _ toggle(/* No info */) async {
    // ** addr: 0x6f6a94, size: 0x12c
    // 0x6f6a94: EnterFrame
    //     0x6f6a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6a98: mov             fp, SP
    // 0x6f6a9c: AllocStack(0x30)
    //     0x6f6a9c: sub             SP, SP, #0x30
    // 0x6f6aa0: SetupParameters(WakelockPlusApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f6aa0: stur            NULL, [fp, #-8]
    //     0x6f6aa4: stur            x1, [fp, #-0x10]
    //     0x6f6aa8: stur            x2, [fp, #-0x18]
    // 0x6f6aac: CheckStackOverflow
    //     0x6f6aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6ab0: cmp             SP, x16
    //     0x6f6ab4: b.ls            #0x6f6bb8
    // 0x6f6ab8: InitAsync() -> Future<void?>
    //     0x6f6ab8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6f6abc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6f6ac0: r1 = Null
    //     0x6f6ac0: mov             x1, NULL
    // 0x6f6ac4: r2 = 4
    //     0x6f6ac4: movz            x2, #0x4
    // 0x6f6ac8: r0 = AllocateArray()
    //     0x6f6ac8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f6acc: r16 = "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"
    //     0x6f6acc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35af8] "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"
    //     0x6f6ad0: ldr             x16, [x16, #0xaf8]
    // 0x6f6ad4: StoreField: r0->field_f = r16
    //     0x6f6ad4: stur            w16, [x0, #0xf]
    // 0x6f6ad8: ldur            x1, [fp, #-0x10]
    // 0x6f6adc: LoadField: r2 = r1->field_b
    //     0x6f6adc: ldur            w2, [x1, #0xb]
    // 0x6f6ae0: DecompressPointer r2
    //     0x6f6ae0: add             x2, x2, HEAP, lsl #32
    // 0x6f6ae4: StoreField: r0->field_13 = r2
    //     0x6f6ae4: stur            w2, [x0, #0x13]
    // 0x6f6ae8: str             x0, [SP]
    // 0x6f6aec: r0 = _interpolate()
    //     0x6f6aec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6f6af0: r1 = <Object?>
    //     0x6f6af0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x6f6af4: stur            x0, [fp, #-0x10]
    // 0x6f6af8: r0 = BasicMessageChannel()
    //     0x6f6af8: bl              #0x6f6e58  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f6afc: mov             x3, x0
    // 0x6f6b00: ldur            x0, [fp, #-0x10]
    // 0x6f6b04: stur            x3, [fp, #-0x20]
    // 0x6f6b08: StoreField: r3->field_b = r0
    //     0x6f6b08: stur            w0, [x3, #0xb]
    // 0x6f6b0c: r1 = Instance__PigeonCodec
    //     0x6f6b0c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b00] Obj!_PigeonCodec@89a2b1
    //     0x6f6b10: ldr             x1, [x1, #0xb00]
    // 0x6f6b14: StoreField: r3->field_f = r1
    //     0x6f6b14: stur            w1, [x3, #0xf]
    // 0x6f6b18: r1 = Null
    //     0x6f6b18: mov             x1, NULL
    // 0x6f6b1c: r2 = 2
    //     0x6f6b1c: movz            x2, #0x2
    // 0x6f6b20: r0 = AllocateArray()
    //     0x6f6b20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f6b24: mov             x2, x0
    // 0x6f6b28: ldur            x0, [fp, #-0x18]
    // 0x6f6b2c: stur            x2, [fp, #-0x28]
    // 0x6f6b30: StoreField: r2->field_f = r0
    //     0x6f6b30: stur            w0, [x2, #0xf]
    // 0x6f6b34: r1 = <Object?>
    //     0x6f6b34: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x6f6b38: r0 = AllocateGrowableArray()
    //     0x6f6b38: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6f6b3c: mov             x1, x0
    // 0x6f6b40: ldur            x0, [fp, #-0x28]
    // 0x6f6b44: StoreField: r1->field_f = r0
    //     0x6f6b44: stur            w0, [x1, #0xf]
    // 0x6f6b48: r0 = 2
    //     0x6f6b48: movz            x0, #0x2
    // 0x6f6b4c: StoreField: r1->field_b = r0
    //     0x6f6b4c: stur            w0, [x1, #0xb]
    // 0x6f6b50: mov             x2, x1
    // 0x6f6b54: ldur            x1, [fp, #-0x20]
    // 0x6f6b58: r0 = send()
    //     0x6f6b58: bl              #0x3c9a5c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f6b5c: mov             x1, x0
    // 0x6f6b60: stur            x1, [fp, #-0x18]
    // 0x6f6b64: r0 = Await()
    //     0x6f6b64: bl              #0x89dd94  ; AwaitStub
    // 0x6f6b68: mov             x3, x0
    // 0x6f6b6c: r2 = Null
    //     0x6f6b6c: mov             x2, NULL
    // 0x6f6b70: r1 = Null
    //     0x6f6b70: mov             x1, NULL
    // 0x6f6b74: stur            x3, [fp, #-0x18]
    // 0x6f6b78: r4 = 60
    //     0x6f6b78: movz            x4, #0x3c
    // 0x6f6b7c: branchIfSmi(r0, 0x6f6b88)
    //     0x6f6b7c: tbz             w0, #0, #0x6f6b88
    // 0x6f6b80: r4 = LoadClassIdInstr(r0)
    //     0x6f6b80: ldur            x4, [x0, #-1]
    //     0x6f6b84: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6b88: sub             x4, x4, #0x5a
    // 0x6f6b8c: cmp             x4, #2
    // 0x6f6b90: b.ls            #0x6f6ba4
    // 0x6f6b94: r8 = List<Object?>?
    //     0x6f6b94: ldr             x8, [PP, #0x3d78]  ; [pp+0x3d78] Type: List<Object?>?
    // 0x6f6b98: r3 = Null
    //     0x6f6b98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b08] Null
    //     0x6f6b9c: ldr             x3, [x3, #0xb08]
    // 0x6f6ba0: r0 = List<Object?>?()
    //     0x6f6ba0: bl              #0x397af4  ; IsType_List<Object?>?_Stub
    // 0x6f6ba4: ldur            x1, [fp, #-0x18]
    // 0x6f6ba8: ldur            x2, [fp, #-0x10]
    // 0x6f6bac: r0 = _extractReplyValueOrThrow()
    //     0x6f6bac: bl              #0x6f6bc0  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_extractReplyValueOrThrow
    // 0x6f6bb0: r0 = Null
    //     0x6f6bb0: mov             x0, NULL
    // 0x6f6bb4: r0 = ReturnAsyncNotFuture()
    //     0x6f6bb4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6f6bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6bb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6bbc: b               #0x6f6ab8
  }
}

// class id: 177, size: 0xc, field offset: 0x8
class IsEnabledMessage extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x769af0, size: 0x60
    // 0x769af0: EnterFrame
    //     0x769af0: stp             fp, lr, [SP, #-0x10]!
    //     0x769af4: mov             fp, SP
    // 0x769af8: AllocStack(0x8)
    //     0x769af8: sub             SP, SP, #8
    // 0x769afc: CheckStackOverflow
    //     0x769afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769b00: cmp             SP, x16
    //     0x769b04: b.ls            #0x769b48
    // 0x769b08: r1 = Null
    //     0x769b08: mov             x1, NULL
    // 0x769b0c: r2 = 6
    //     0x769b0c: movz            x2, #0x6
    // 0x769b10: r0 = AllocateArray()
    //     0x769b10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x769b14: r16 = "IsEnabledMessage(enabled: "
    //     0x769b14: ldr             x16, [PP, #0x7b10]  ; [pp+0x7b10] "IsEnabledMessage(enabled: "
    // 0x769b18: StoreField: r0->field_f = r16
    //     0x769b18: stur            w16, [x0, #0xf]
    // 0x769b1c: ldr             x1, [fp, #0x10]
    // 0x769b20: LoadField: r2 = r1->field_7
    //     0x769b20: ldur            w2, [x1, #7]
    // 0x769b24: DecompressPointer r2
    //     0x769b24: add             x2, x2, HEAP, lsl #32
    // 0x769b28: StoreField: r0->field_13 = r2
    //     0x769b28: stur            w2, [x0, #0x13]
    // 0x769b2c: r16 = ")"
    //     0x769b2c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x769b30: ArrayStore: r0[0] = r16  ; List_4
    //     0x769b30: stur            w16, [x0, #0x17]
    // 0x769b34: str             x0, [SP]
    // 0x769b38: r0 = _interpolate()
    //     0x769b38: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x769b3c: LeaveFrame
    //     0x769b3c: mov             SP, fp
    //     0x769b40: ldp             fp, lr, [SP], #0x10
    // 0x769b44: ret
    //     0x769b44: ret             
    // 0x769b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769b4c: b               #0x769b08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7945f0, size: 0x9c
    // 0x7945f0: EnterFrame
    //     0x7945f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7945f4: mov             fp, SP
    // 0x7945f8: AllocStack(0x10)
    //     0x7945f8: sub             SP, SP, #0x10
    // 0x7945fc: r0 = 2
    //     0x7945fc: movz            x0, #0x2
    // 0x794600: CheckStackOverflow
    //     0x794600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794604: cmp             SP, x16
    //     0x794608: b.ls            #0x794684
    // 0x79460c: mov             x2, x0
    // 0x794610: r1 = Null
    //     0x794610: mov             x1, NULL
    // 0x794614: r0 = AllocateArray()
    //     0x794614: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x794618: stur            x0, [fp, #-8]
    // 0x79461c: r16 = IsEnabledMessage
    //     0x79461c: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] Type: IsEnabledMessage
    // 0x794620: StoreField: r0->field_f = r16
    //     0x794620: stur            w16, [x0, #0xf]
    // 0x794624: r1 = <Object?>
    //     0x794624: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x794628: r0 = AllocateGrowableArray()
    //     0x794628: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x79462c: mov             x2, x0
    // 0x794630: ldur            x0, [fp, #-8]
    // 0x794634: stur            x2, [fp, #-0x10]
    // 0x794638: StoreField: r2->field_f = r0
    //     0x794638: stur            w0, [x2, #0xf]
    // 0x79463c: r0 = 2
    //     0x79463c: movz            x0, #0x2
    // 0x794640: StoreField: r2->field_b = r0
    //     0x794640: stur            w0, [x2, #0xb]
    // 0x794644: ldr             x1, [fp, #0x10]
    // 0x794648: r0 = _toList()
    //     0x794648: bl              #0x793980  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0x79464c: ldur            x1, [fp, #-0x10]
    // 0x794650: mov             x2, x0
    // 0x794654: r0 = addAll()
    //     0x794654: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x794658: ldur            x1, [fp, #-0x10]
    // 0x79465c: r0 = _deepHash()
    //     0x79465c: bl              #0x793ac8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepHash
    // 0x794660: mov             x2, x0
    // 0x794664: r0 = BoxInt64Instr(r2)
    //     0x794664: sbfiz           x0, x2, #1, #0x1f
    //     0x794668: cmp             x2, x0, asr #1
    //     0x79466c: b.eq            #0x794678
    //     0x794670: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794674: stur            x2, [x0, #7]
    // 0x794678: LeaveFrame
    //     0x794678: mov             SP, fp
    //     0x79467c: ldp             fp, lr, [SP], #0x10
    // 0x794680: ret
    //     0x794680: ret             
    // 0x794684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794688: b               #0x79460c
  }
  static _ decode(/* No info */) {
    // ** addr: 0x7f6e10, size: 0xc8
    // 0x7f6e10: EnterFrame
    //     0x7f6e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e14: mov             fp, SP
    // 0x7f6e18: AllocStack(0x18)
    //     0x7f6e18: sub             SP, SP, #0x18
    // 0x7f6e1c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7f6e1c: mov             x3, x1
    //     0x7f6e20: stur            x1, [fp, #-8]
    // 0x7f6e24: CheckStackOverflow
    //     0x7f6e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6e28: cmp             SP, x16
    //     0x7f6e2c: b.ls            #0x7f6ed0
    // 0x7f6e30: mov             x0, x3
    // 0x7f6e34: r2 = Null
    //     0x7f6e34: mov             x2, NULL
    // 0x7f6e38: r1 = Null
    //     0x7f6e38: mov             x1, NULL
    // 0x7f6e3c: r4 = 60
    //     0x7f6e3c: movz            x4, #0x3c
    // 0x7f6e40: branchIfSmi(r0, 0x7f6e4c)
    //     0x7f6e40: tbz             w0, #0, #0x7f6e4c
    // 0x7f6e44: r4 = LoadClassIdInstr(r0)
    //     0x7f6e44: ldur            x4, [x0, #-1]
    //     0x7f6e48: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6e4c: sub             x4, x4, #0x5a
    // 0x7f6e50: cmp             x4, #2
    // 0x7f6e54: b.ls            #0x7f6e64
    // 0x7f6e58: r8 = List<Object?>
    //     0x7f6e58: ldr             x8, [PP, #0x2cd8]  ; [pp+0x2cd8] Type: List<Object?>
    // 0x7f6e5c: r3 = Null
    //     0x7f6e5c: ldr             x3, [PP, #0x4e30]  ; [pp+0x4e30] Null
    // 0x7f6e60: r0 = List<Object?>()
    //     0x7f6e60: bl              #0x3fd7fc  ; IsType_List<Object?>_Stub
    // 0x7f6e64: ldur            x0, [fp, #-8]
    // 0x7f6e68: r1 = LoadClassIdInstr(r0)
    //     0x7f6e68: ldur            x1, [x0, #-1]
    //     0x7f6e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6e70: stp             xzr, x0, [SP]
    // 0x7f6e74: mov             x0, x1
    // 0x7f6e78: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7f6e78: sub             lr, x0, #0xdd8
    //     0x7f6e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6e80: blr             lr
    // 0x7f6e84: mov             x3, x0
    // 0x7f6e88: r2 = Null
    //     0x7f6e88: mov             x2, NULL
    // 0x7f6e8c: r1 = Null
    //     0x7f6e8c: mov             x1, NULL
    // 0x7f6e90: stur            x3, [fp, #-8]
    // 0x7f6e94: r4 = 60
    //     0x7f6e94: movz            x4, #0x3c
    // 0x7f6e98: branchIfSmi(r0, 0x7f6ea4)
    //     0x7f6e98: tbz             w0, #0, #0x7f6ea4
    // 0x7f6e9c: r4 = LoadClassIdInstr(r0)
    //     0x7f6e9c: ldur            x4, [x0, #-1]
    //     0x7f6ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6ea4: cmp             x4, #0x3f
    // 0x7f6ea8: b.eq            #0x7f6eb8
    // 0x7f6eac: r8 = bool?
    //     0x7f6eac: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x7f6eb0: r3 = Null
    //     0x7f6eb0: ldr             x3, [PP, #0x4e40]  ; [pp+0x4e40] Null
    // 0x7f6eb4: r0 = DefaultNullableTypeTest()
    //     0x7f6eb4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x7f6eb8: r0 = IsEnabledMessage()
    //     0x7f6eb8: bl              #0x7f6ed8  ; AllocateIsEnabledMessageStub -> IsEnabledMessage (size=0xc)
    // 0x7f6ebc: ldur            x1, [fp, #-8]
    // 0x7f6ec0: StoreField: r0->field_7 = r1
    //     0x7f6ec0: stur            w1, [x0, #7]
    // 0x7f6ec4: LeaveFrame
    //     0x7f6ec4: mov             SP, fp
    //     0x7f6ec8: ldp             fp, lr, [SP], #0x10
    // 0x7f6ecc: ret
    //     0x7f6ecc: ret             
    // 0x7f6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6ed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6ed4: b               #0x7f6e30
  }
  _ ==(/* No info */) {
    // ** addr: 0x838620, size: 0xd8
    // 0x838620: EnterFrame
    //     0x838620: stp             fp, lr, [SP, #-0x10]!
    //     0x838624: mov             fp, SP
    // 0x838628: AllocStack(0x10)
    //     0x838628: sub             SP, SP, #0x10
    // 0x83862c: CheckStackOverflow
    //     0x83862c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838630: cmp             SP, x16
    //     0x838634: b.ls            #0x8386f0
    // 0x838638: ldr             x0, [fp, #0x10]
    // 0x83863c: cmp             w0, NULL
    // 0x838640: b.ne            #0x838654
    // 0x838644: r0 = false
    //     0x838644: add             x0, NULL, #0x30  ; false
    // 0x838648: LeaveFrame
    //     0x838648: mov             SP, fp
    //     0x83864c: ldp             fp, lr, [SP], #0x10
    // 0x838650: ret
    //     0x838650: ret             
    // 0x838654: r1 = 60
    //     0x838654: movz            x1, #0x3c
    // 0x838658: branchIfSmi(r0, 0x838664)
    //     0x838658: tbz             w0, #0, #0x838664
    // 0x83865c: r1 = LoadClassIdInstr(r0)
    //     0x83865c: ldur            x1, [x0, #-1]
    //     0x838660: ubfx            x1, x1, #0xc, #0x14
    // 0x838664: cmp             x1, #0xb1
    // 0x838668: b.ne            #0x838680
    // 0x83866c: r16 = IsEnabledMessage
    //     0x83866c: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] Type: IsEnabledMessage
    // 0x838670: r30 = IsEnabledMessage
    //     0x838670: ldr             lr, [PP, #0x7b18]  ; [pp+0x7b18] Type: IsEnabledMessage
    // 0x838674: stp             lr, x16, [SP]
    // 0x838678: r0 = ==()
    //     0x838678: bl              #0x839954  ; [dart:core] _Type::==
    // 0x83867c: tbz             w0, #4, #0x838690
    // 0x838680: r0 = false
    //     0x838680: add             x0, NULL, #0x30  ; false
    // 0x838684: LeaveFrame
    //     0x838684: mov             SP, fp
    //     0x838688: ldp             fp, lr, [SP], #0x10
    // 0x83868c: ret
    //     0x83868c: ret             
    // 0x838690: ldr             x2, [fp, #0x18]
    // 0x838694: ldr             x1, [fp, #0x10]
    // 0x838698: cmp             w2, w1
    // 0x83869c: b.ne            #0x8386b0
    // 0x8386a0: r0 = true
    //     0x8386a0: add             x0, NULL, #0x20  ; true
    // 0x8386a4: LeaveFrame
    //     0x8386a4: mov             SP, fp
    //     0x8386a8: ldp             fp, lr, [SP], #0x10
    // 0x8386ac: ret
    //     0x8386ac: ret             
    // 0x8386b0: LoadField: r3 = r2->field_7
    //     0x8386b0: ldur            w3, [x2, #7]
    // 0x8386b4: DecompressPointer r3
    //     0x8386b4: add             x3, x3, HEAP, lsl #32
    // 0x8386b8: LoadField: r2 = r1->field_7
    //     0x8386b8: ldur            w2, [x1, #7]
    // 0x8386bc: DecompressPointer r2
    //     0x8386bc: add             x2, x2, HEAP, lsl #32
    // 0x8386c0: cmp             w3, w2
    // 0x8386c4: b.ne            #0x8386d0
    // 0x8386c8: r0 = true
    //     0x8386c8: add             x0, NULL, #0x20  ; true
    // 0x8386cc: b               #0x8386e4
    // 0x8386d0: cmp             w3, w2
    // 0x8386d4: r16 = true
    //     0x8386d4: add             x16, NULL, #0x20  ; true
    // 0x8386d8: r17 = false
    //     0x8386d8: add             x17, NULL, #0x30  ; false
    // 0x8386dc: csel            x1, x16, x17, eq
    // 0x8386e0: mov             x0, x1
    // 0x8386e4: LeaveFrame
    //     0x8386e4: mov             SP, fp
    //     0x8386e8: ldp             fp, lr, [SP], #0x10
    // 0x8386ec: ret
    //     0x8386ec: ret             
    // 0x8386f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8386f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8386f4: b               #0x838638
  }
}

// class id: 178, size: 0xc, field offset: 0x8
class ToggleMessage extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x769a90, size: 0x60
    // 0x769a90: EnterFrame
    //     0x769a90: stp             fp, lr, [SP, #-0x10]!
    //     0x769a94: mov             fp, SP
    // 0x769a98: AllocStack(0x8)
    //     0x769a98: sub             SP, SP, #8
    // 0x769a9c: CheckStackOverflow
    //     0x769a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769aa0: cmp             SP, x16
    //     0x769aa4: b.ls            #0x769ae8
    // 0x769aa8: r1 = Null
    //     0x769aa8: mov             x1, NULL
    // 0x769aac: r2 = 6
    //     0x769aac: movz            x2, #0x6
    // 0x769ab0: r0 = AllocateArray()
    //     0x769ab0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x769ab4: r16 = "ToggleMessage(enable: "
    //     0x769ab4: ldr             x16, [PP, #0x7bc0]  ; [pp+0x7bc0] "ToggleMessage(enable: "
    // 0x769ab8: StoreField: r0->field_f = r16
    //     0x769ab8: stur            w16, [x0, #0xf]
    // 0x769abc: ldr             x1, [fp, #0x10]
    // 0x769ac0: LoadField: r2 = r1->field_7
    //     0x769ac0: ldur            w2, [x1, #7]
    // 0x769ac4: DecompressPointer r2
    //     0x769ac4: add             x2, x2, HEAP, lsl #32
    // 0x769ac8: StoreField: r0->field_13 = r2
    //     0x769ac8: stur            w2, [x0, #0x13]
    // 0x769acc: r16 = ")"
    //     0x769acc: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x769ad0: ArrayStore: r0[0] = r16  ; List_4
    //     0x769ad0: stur            w16, [x0, #0x17]
    // 0x769ad4: str             x0, [SP]
    // 0x769ad8: r0 = _interpolate()
    //     0x769ad8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x769adc: LeaveFrame
    //     0x769adc: mov             SP, fp
    //     0x769ae0: ldp             fp, lr, [SP], #0x10
    // 0x769ae4: ret
    //     0x769ae4: ret             
    // 0x769ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769ae8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769aec: b               #0x769aa8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x793a2c, size: 0x9c
    // 0x793a2c: EnterFrame
    //     0x793a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x793a30: mov             fp, SP
    // 0x793a34: AllocStack(0x10)
    //     0x793a34: sub             SP, SP, #0x10
    // 0x793a38: r0 = 2
    //     0x793a38: movz            x0, #0x2
    // 0x793a3c: CheckStackOverflow
    //     0x793a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793a40: cmp             SP, x16
    //     0x793a44: b.ls            #0x793ac0
    // 0x793a48: mov             x2, x0
    // 0x793a4c: r1 = Null
    //     0x793a4c: mov             x1, NULL
    // 0x793a50: r0 = AllocateArray()
    //     0x793a50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x793a54: stur            x0, [fp, #-8]
    // 0x793a58: r16 = ToggleMessage
    //     0x793a58: ldr             x16, [PP, #0x7bc8]  ; [pp+0x7bc8] Type: ToggleMessage
    // 0x793a5c: StoreField: r0->field_f = r16
    //     0x793a5c: stur            w16, [x0, #0xf]
    // 0x793a60: r1 = <Object?>
    //     0x793a60: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x793a64: r0 = AllocateGrowableArray()
    //     0x793a64: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x793a68: mov             x2, x0
    // 0x793a6c: ldur            x0, [fp, #-8]
    // 0x793a70: stur            x2, [fp, #-0x10]
    // 0x793a74: StoreField: r2->field_f = r0
    //     0x793a74: stur            w0, [x2, #0xf]
    // 0x793a78: r0 = 2
    //     0x793a78: movz            x0, #0x2
    // 0x793a7c: StoreField: r2->field_b = r0
    //     0x793a7c: stur            w0, [x2, #0xb]
    // 0x793a80: ldr             x1, [fp, #0x10]
    // 0x793a84: r0 = _toList()
    //     0x793a84: bl              #0x793980  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0x793a88: ldur            x1, [fp, #-0x10]
    // 0x793a8c: mov             x2, x0
    // 0x793a90: r0 = addAll()
    //     0x793a90: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x793a94: ldur            x1, [fp, #-0x10]
    // 0x793a98: r0 = _deepHash()
    //     0x793a98: bl              #0x793ac8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepHash
    // 0x793a9c: mov             x2, x0
    // 0x793aa0: r0 = BoxInt64Instr(r2)
    //     0x793aa0: sbfiz           x0, x2, #1, #0x1f
    //     0x793aa4: cmp             x2, x0, asr #1
    //     0x793aa8: b.eq            #0x793ab4
    //     0x793aac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793ab0: stur            x2, [x0, #7]
    // 0x793ab4: LeaveFrame
    //     0x793ab4: mov             SP, fp
    //     0x793ab8: ldp             fp, lr, [SP], #0x10
    // 0x793abc: ret
    //     0x793abc: ret             
    // 0x793ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ac4: b               #0x793a48
  }
  static _ decode(/* No info */) {
    // ** addr: 0x7f6ee4, size: 0xc8
    // 0x7f6ee4: EnterFrame
    //     0x7f6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6ee8: mov             fp, SP
    // 0x7f6eec: AllocStack(0x18)
    //     0x7f6eec: sub             SP, SP, #0x18
    // 0x7f6ef0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7f6ef0: mov             x3, x1
    //     0x7f6ef4: stur            x1, [fp, #-8]
    // 0x7f6ef8: CheckStackOverflow
    //     0x7f6ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6efc: cmp             SP, x16
    //     0x7f6f00: b.ls            #0x7f6fa4
    // 0x7f6f04: mov             x0, x3
    // 0x7f6f08: r2 = Null
    //     0x7f6f08: mov             x2, NULL
    // 0x7f6f0c: r1 = Null
    //     0x7f6f0c: mov             x1, NULL
    // 0x7f6f10: r4 = 60
    //     0x7f6f10: movz            x4, #0x3c
    // 0x7f6f14: branchIfSmi(r0, 0x7f6f20)
    //     0x7f6f14: tbz             w0, #0, #0x7f6f20
    // 0x7f6f18: r4 = LoadClassIdInstr(r0)
    //     0x7f6f18: ldur            x4, [x0, #-1]
    //     0x7f6f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6f20: sub             x4, x4, #0x5a
    // 0x7f6f24: cmp             x4, #2
    // 0x7f6f28: b.ls            #0x7f6f38
    // 0x7f6f2c: r8 = List<Object?>
    //     0x7f6f2c: ldr             x8, [PP, #0x2cd8]  ; [pp+0x2cd8] Type: List<Object?>
    // 0x7f6f30: r3 = Null
    //     0x7f6f30: ldr             x3, [PP, #0x4e50]  ; [pp+0x4e50] Null
    // 0x7f6f34: r0 = List<Object?>()
    //     0x7f6f34: bl              #0x3fd7fc  ; IsType_List<Object?>_Stub
    // 0x7f6f38: ldur            x0, [fp, #-8]
    // 0x7f6f3c: r1 = LoadClassIdInstr(r0)
    //     0x7f6f3c: ldur            x1, [x0, #-1]
    //     0x7f6f40: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6f44: stp             xzr, x0, [SP]
    // 0x7f6f48: mov             x0, x1
    // 0x7f6f4c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7f6f4c: sub             lr, x0, #0xdd8
    //     0x7f6f50: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6f54: blr             lr
    // 0x7f6f58: mov             x3, x0
    // 0x7f6f5c: r2 = Null
    //     0x7f6f5c: mov             x2, NULL
    // 0x7f6f60: r1 = Null
    //     0x7f6f60: mov             x1, NULL
    // 0x7f6f64: stur            x3, [fp, #-8]
    // 0x7f6f68: r4 = 60
    //     0x7f6f68: movz            x4, #0x3c
    // 0x7f6f6c: branchIfSmi(r0, 0x7f6f78)
    //     0x7f6f6c: tbz             w0, #0, #0x7f6f78
    // 0x7f6f70: r4 = LoadClassIdInstr(r0)
    //     0x7f6f70: ldur            x4, [x0, #-1]
    //     0x7f6f74: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6f78: cmp             x4, #0x3f
    // 0x7f6f7c: b.eq            #0x7f6f8c
    // 0x7f6f80: r8 = bool?
    //     0x7f6f80: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x7f6f84: r3 = Null
    //     0x7f6f84: ldr             x3, [PP, #0x4e60]  ; [pp+0x4e60] Null
    // 0x7f6f88: r0 = DefaultNullableTypeTest()
    //     0x7f6f88: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x7f6f8c: r0 = ToggleMessage()
    //     0x7f6f8c: bl              #0x6f6e64  ; AllocateToggleMessageStub -> ToggleMessage (size=0xc)
    // 0x7f6f90: ldur            x1, [fp, #-8]
    // 0x7f6f94: StoreField: r0->field_7 = r1
    //     0x7f6f94: stur            w1, [x0, #7]
    // 0x7f6f98: LeaveFrame
    //     0x7f6f98: mov             SP, fp
    //     0x7f6f9c: ldp             fp, lr, [SP], #0x10
    // 0x7f6fa0: ret
    //     0x7f6fa0: ret             
    // 0x7f6fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6fa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6fa8: b               #0x7f6f04
  }
  _ ==(/* No info */) {
    // ** addr: 0x838548, size: 0xd8
    // 0x838548: EnterFrame
    //     0x838548: stp             fp, lr, [SP, #-0x10]!
    //     0x83854c: mov             fp, SP
    // 0x838550: AllocStack(0x10)
    //     0x838550: sub             SP, SP, #0x10
    // 0x838554: CheckStackOverflow
    //     0x838554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838558: cmp             SP, x16
    //     0x83855c: b.ls            #0x838618
    // 0x838560: ldr             x0, [fp, #0x10]
    // 0x838564: cmp             w0, NULL
    // 0x838568: b.ne            #0x83857c
    // 0x83856c: r0 = false
    //     0x83856c: add             x0, NULL, #0x30  ; false
    // 0x838570: LeaveFrame
    //     0x838570: mov             SP, fp
    //     0x838574: ldp             fp, lr, [SP], #0x10
    // 0x838578: ret
    //     0x838578: ret             
    // 0x83857c: r1 = 60
    //     0x83857c: movz            x1, #0x3c
    // 0x838580: branchIfSmi(r0, 0x83858c)
    //     0x838580: tbz             w0, #0, #0x83858c
    // 0x838584: r1 = LoadClassIdInstr(r0)
    //     0x838584: ldur            x1, [x0, #-1]
    //     0x838588: ubfx            x1, x1, #0xc, #0x14
    // 0x83858c: cmp             x1, #0xb2
    // 0x838590: b.ne            #0x8385a8
    // 0x838594: r16 = ToggleMessage
    //     0x838594: ldr             x16, [PP, #0x7bc8]  ; [pp+0x7bc8] Type: ToggleMessage
    // 0x838598: r30 = ToggleMessage
    //     0x838598: ldr             lr, [PP, #0x7bc8]  ; [pp+0x7bc8] Type: ToggleMessage
    // 0x83859c: stp             lr, x16, [SP]
    // 0x8385a0: r0 = ==()
    //     0x8385a0: bl              #0x839954  ; [dart:core] _Type::==
    // 0x8385a4: tbz             w0, #4, #0x8385b8
    // 0x8385a8: r0 = false
    //     0x8385a8: add             x0, NULL, #0x30  ; false
    // 0x8385ac: LeaveFrame
    //     0x8385ac: mov             SP, fp
    //     0x8385b0: ldp             fp, lr, [SP], #0x10
    // 0x8385b4: ret
    //     0x8385b4: ret             
    // 0x8385b8: ldr             x2, [fp, #0x18]
    // 0x8385bc: ldr             x1, [fp, #0x10]
    // 0x8385c0: cmp             w2, w1
    // 0x8385c4: b.ne            #0x8385d8
    // 0x8385c8: r0 = true
    //     0x8385c8: add             x0, NULL, #0x20  ; true
    // 0x8385cc: LeaveFrame
    //     0x8385cc: mov             SP, fp
    //     0x8385d0: ldp             fp, lr, [SP], #0x10
    // 0x8385d4: ret
    //     0x8385d4: ret             
    // 0x8385d8: LoadField: r3 = r2->field_7
    //     0x8385d8: ldur            w3, [x2, #7]
    // 0x8385dc: DecompressPointer r3
    //     0x8385dc: add             x3, x3, HEAP, lsl #32
    // 0x8385e0: LoadField: r2 = r1->field_7
    //     0x8385e0: ldur            w2, [x1, #7]
    // 0x8385e4: DecompressPointer r2
    //     0x8385e4: add             x2, x2, HEAP, lsl #32
    // 0x8385e8: cmp             w3, w2
    // 0x8385ec: b.ne            #0x8385f8
    // 0x8385f0: r0 = true
    //     0x8385f0: add             x0, NULL, #0x20  ; true
    // 0x8385f4: b               #0x83860c
    // 0x8385f8: cmp             w3, w2
    // 0x8385fc: r16 = true
    //     0x8385fc: add             x16, NULL, #0x20  ; true
    // 0x838600: r17 = false
    //     0x838600: add             x17, NULL, #0x30  ; false
    // 0x838604: csel            x1, x16, x17, eq
    // 0x838608: mov             x0, x1
    // 0x83860c: LeaveFrame
    //     0x83860c: mov             SP, fp
    //     0x838610: ldp             fp, lr, [SP], #0x10
    // 0x838614: ret
    //     0x838614: ret             
    // 0x838618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83861c: b               #0x838560
  }
}

// class id: 1210, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8591e8, size: 0xa4
    // 0x8591e8: EnterFrame
    //     0x8591e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8591ec: mov             fp, SP
    // 0x8591f0: mov             x0, x2
    // 0x8591f4: mov             x2, x3
    // 0x8591f8: CheckStackOverflow
    //     0x8591f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8591fc: cmp             SP, x16
    //     0x859200: b.ls            #0x85927c
    // 0x859204: cmp             x0, #0x81
    // 0x859208: b.gt            #0x859238
    // 0x85920c: lsl             x3, x0, #1
    // 0x859210: cmp             w3, #0x102
    // 0x859214: b.ne            #0x859264
    // 0x859218: r0 = readValue()
    //     0x859218: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x85921c: cmp             w0, NULL
    // 0x859220: b.eq            #0x859284
    // 0x859224: mov             x1, x0
    // 0x859228: r0 = decode()
    //     0x859228: bl              #0x7f6ee4  ; [package:wakelock_plus_platform_interface/messages.g.dart] ToggleMessage::decode
    // 0x85922c: LeaveFrame
    //     0x85922c: mov             SP, fp
    //     0x859230: ldp             fp, lr, [SP], #0x10
    // 0x859234: ret
    //     0x859234: ret             
    // 0x859238: lsl             x3, x0, #1
    // 0x85923c: cmp             w3, #0x104
    // 0x859240: b.ne            #0x859264
    // 0x859244: r0 = readValue()
    //     0x859244: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x859248: cmp             w0, NULL
    // 0x85924c: b.eq            #0x859288
    // 0x859250: mov             x1, x0
    // 0x859254: r0 = decode()
    //     0x859254: bl              #0x7f6e10  ; [package:wakelock_plus_platform_interface/messages.g.dart] IsEnabledMessage::decode
    // 0x859258: LeaveFrame
    //     0x859258: mov             SP, fp
    //     0x85925c: ldp             fp, lr, [SP], #0x10
    // 0x859260: ret
    //     0x859260: ret             
    // 0x859264: mov             x3, x2
    // 0x859268: mov             x2, x0
    // 0x85926c: r0 = readValueOfType()
    //     0x85926c: bl              #0x85928c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x859270: LeaveFrame
    //     0x859270: mov             SP, fp
    //     0x859274: ldp             fp, lr, [SP], #0x10
    // 0x859278: ret
    //     0x859278: ret             
    // 0x85927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85927c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859280: b               #0x859204
    // 0x859284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859284: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859288: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8870d4, size: 0xfc
    // 0x8870d4: EnterFrame
    //     0x8870d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8870d8: mov             fp, SP
    // 0x8870dc: AllocStack(0x18)
    //     0x8870dc: sub             SP, SP, #0x18
    // 0x8870e0: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8870e0: mov             x4, x1
    //     0x8870e4: mov             x0, x3
    //     0x8870e8: stur            x3, [fp, #-0x10]
    //     0x8870ec: mov             x3, x2
    //     0x8870f0: stur            x2, [fp, #-8]
    //     0x8870f4: stur            x1, [fp, #-0x18]
    // 0x8870f8: CheckStackOverflow
    //     0x8870f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8870fc: cmp             SP, x16
    //     0x887100: b.ls            #0x8871c8
    // 0x887104: r1 = 60
    //     0x887104: movz            x1, #0x3c
    // 0x887108: branchIfSmi(r0, 0x887114)
    //     0x887108: tbz             w0, #0, #0x887114
    // 0x88710c: r1 = LoadClassIdInstr(r0)
    //     0x88710c: ldur            x1, [x0, #-1]
    //     0x887110: ubfx            x1, x1, #0xc, #0x14
    // 0x887114: sub             x16, x1, #0x3c
    // 0x887118: cmp             x16, #1
    // 0x88711c: b.hi            #0x887148
    // 0x887120: mov             x1, x3
    // 0x887124: r2 = 4
    //     0x887124: movz            x2, #0x4
    // 0x887128: r0 = _add()
    //     0x887128: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x88712c: ldur            x0, [fp, #-0x10]
    // 0x887130: r2 = LoadInt32Instr(r0)
    //     0x887130: sbfx            x2, x0, #1, #0x1f
    //     0x887134: tbz             w0, #0, #0x88713c
    //     0x887138: ldur            x2, [x0, #7]
    // 0x88713c: ldur            x1, [fp, #-8]
    // 0x887140: r0 = putInt64()
    //     0x887140: bl              #0x886d10  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x887144: b               #0x8871b8
    // 0x887148: cmp             x1, #0xb2
    // 0x88714c: b.ne            #0x887178
    // 0x887150: ldur            x1, [fp, #-8]
    // 0x887154: r2 = 129
    //     0x887154: movz            x2, #0x81
    // 0x887158: r0 = _add()
    //     0x887158: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x88715c: ldur            x1, [fp, #-0x10]
    // 0x887160: r0 = _toList()
    //     0x887160: bl              #0x793980  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0x887164: ldur            x1, [fp, #-0x18]
    // 0x887168: ldur            x2, [fp, #-8]
    // 0x88716c: mov             x3, x0
    // 0x887170: r0 = writeValue()
    //     0x887170: bl              #0x8870d4  ; [package:wakelock_plus_platform_interface/messages.g.dart] _PigeonCodec::writeValue
    // 0x887174: b               #0x8871b8
    // 0x887178: cmp             x1, #0xb1
    // 0x88717c: b.ne            #0x8871a8
    // 0x887180: ldur            x1, [fp, #-8]
    // 0x887184: r2 = 130
    //     0x887184: movz            x2, #0x82
    // 0x887188: r0 = _add()
    //     0x887188: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x88718c: ldur            x1, [fp, #-0x10]
    // 0x887190: r0 = _toList()
    //     0x887190: bl              #0x793980  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0x887194: ldur            x1, [fp, #-0x18]
    // 0x887198: ldur            x2, [fp, #-8]
    // 0x88719c: mov             x3, x0
    // 0x8871a0: r0 = writeValue()
    //     0x8871a0: bl              #0x8870d4  ; [package:wakelock_plus_platform_interface/messages.g.dart] _PigeonCodec::writeValue
    // 0x8871a4: b               #0x8871b8
    // 0x8871a8: ldur            x1, [fp, #-0x18]
    // 0x8871ac: ldur            x2, [fp, #-8]
    // 0x8871b0: ldur            x3, [fp, #-0x10]
    // 0x8871b4: r0 = writeValue()
    //     0x8871b4: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8871b8: r0 = Null
    //     0x8871b8: mov             x0, NULL
    // 0x8871bc: LeaveFrame
    //     0x8871bc: mov             SP, fp
    //     0x8871c0: ldp             fp, lr, [SP], #0x10
    // 0x8871c4: ret
    //     0x8871c4: ret             
    // 0x8871c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8871c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8871cc: b               #0x887104
  }
}
