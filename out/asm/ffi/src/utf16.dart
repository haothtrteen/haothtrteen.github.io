// lib: , url: package:ffi/src/utf16.dart

// class id: 1048618, size: 0x8
class :: {

  static _ Utf16Pointer._ensureNotNullptr(/* No info */) {
    // ** addr: 0x45149c, size: 0x88
    // 0x45149c: EnterFrame
    //     0x45149c: stp             fp, lr, [SP, #-0x10]!
    //     0x4514a0: mov             fp, SP
    // 0x4514a4: AllocStack(0x8)
    //     0x4514a4: sub             SP, SP, #8
    // 0x4514a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4514a8: stur            x1, [fp, #-8]
    // 0x4514ac: CheckStackOverflow
    //     0x4514ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4514b0: cmp             SP, x16
    //     0x4514b4: b.ls            #0x45151c
    // 0x4514b8: ldr             x0, [THR, #0x80]  ; THR::
    // 0x4514bc: add             x17, x0, #8
    // 0x4514c0: ldar            x0, [x17]
    // 0x4514c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4514c8: cmp             w0, w16
    // 0x4514cc: b.ne            #0x4514d8
    // 0x4514d0: r2 = nullptr
    //     0x4514d0: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] Field <::.nullptr>: static late final shared (offset: 0x4)
    // 0x4514d4: r0 = InitSharedLateStaticField()
    //     0x4514d4: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x4514d8: mov             x1, x0
    // 0x4514dc: ldur            x0, [fp, #-8]
    // 0x4514e0: LoadField: r2 = r0->field_7
    //     0x4514e0: ldur            x2, [x0, #7]
    // 0x4514e4: LoadField: r0 = r1->field_7
    //     0x4514e4: ldur            x0, [x1, #7]
    // 0x4514e8: cmp             x2, x0
    // 0x4514ec: b.eq            #0x451500
    // 0x4514f0: r0 = Null
    //     0x4514f0: mov             x0, NULL
    // 0x4514f4: LeaveFrame
    //     0x4514f4: mov             SP, fp
    //     0x4514f8: ldp             fp, lr, [SP], #0x10
    // 0x4514fc: ret
    //     0x4514fc: ret             
    // 0x451500: r0 = UnsupportedError()
    //     0x451500: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x451504: mov             x1, x0
    // 0x451508: r0 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x451508: ldr             x0, [PP, #0x7de0]  ; [pp+0x7de0] "Operation \'toDartString\' not allowed on a \'nullptr\'."
    // 0x45150c: StoreField: r1->field_b = r0
    //     0x45150c: stur            w0, [x1, #0xb]
    // 0x451510: mov             x0, x1
    // 0x451514: r0 = Throw()
    //     0x451514: bl              #0x89e630  ; ThrowStub
    // 0x451518: brk             #0
    // 0x45151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45151c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451520: b               #0x4514b8
  }
  static _ Utf16Pointer.toDartString(/* No info */) {
    // ** addr: 0x454d78, size: 0x130
    // 0x454d78: EnterFrame
    //     0x454d78: stp             fp, lr, [SP, #-0x10]!
    //     0x454d7c: mov             fp, SP
    // 0x454d80: AllocStack(0x28)
    //     0x454d80: sub             SP, SP, #0x28
    // 0x454d84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x454d84: mov             x0, x2
    //     0x454d88: stur            x2, [fp, #-0x10]
    //     0x454d8c: mov             x2, x1
    //     0x454d90: stur            x1, [fp, #-8]
    // 0x454d94: CheckStackOverflow
    //     0x454d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454d98: cmp             SP, x16
    //     0x454d9c: b.ls            #0x454ea0
    // 0x454da0: mov             x1, x2
    // 0x454da4: r0 = Utf16Pointer._ensureNotNullptr()
    //     0x454da4: bl              #0x45149c  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._ensureNotNullptr
    // 0x454da8: r16 = <Uint16>
    //     0x454da8: add             x16, PP, #8, lsl #12  ; [pp+0x8108] TypeArguments: <Uint16>
    //     0x454dac: ldr             x16, [x16, #0x108]
    // 0x454db0: ldur            lr, [fp, #-8]
    // 0x454db4: stp             lr, x16, [SP]
    // 0x454db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x454db8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x454dbc: r0 = cast()
    //     0x454dbc: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x454dc0: stur            x0, [fp, #-8]
    // 0x454dc4: r16 = "length"
    //     0x454dc4: add             x16, PP, #8, lsl #12  ; [pp+0x8110] "length"
    //     0x454dc8: ldr             x16, [x16, #0x110]
    // 0x454dcc: str             x16, [SP]
    // 0x454dd0: ldur            x1, [fp, #-0x10]
    // 0x454dd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x454dd4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x454dd8: r0 = checkNotNegative()
    //     0x454dd8: bl              #0x382c30  ; [dart:core] RangeError::checkNotNegative
    // 0x454ddc: ldur            x2, [fp, #-0x10]
    // 0x454de0: tbnz            x2, #0x3f, #0x454e4c
    // 0x454de4: r17 = 536870911
    //     0x454de4: orr             x17, xzr, #0x1fffffff
    // 0x454de8: cmp             x2, x17
    // 0x454dec: b.gt            #0x454e4c
    // 0x454df0: ldur            x0, [fp, #-8]
    // 0x454df4: LoadField: r3 = r0->field_7
    //     0x454df4: ldur            x3, [x0, #7]
    // 0x454df8: stur            x3, [fp, #-0x18]
    // 0x454dfc: mov             x0, x3
    // 0x454e00: tbnz            w0, #0, #0x454e74
    // 0x454e04: r0 = BoxInt64Instr(r2)
    //     0x454e04: sbfiz           x0, x2, #1, #0x1f
    //     0x454e08: cmp             x2, x0, asr #1
    //     0x454e0c: b.eq            #0x454e18
    //     0x454e10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x454e14: stur            x2, [x0, #7]
    // 0x454e18: stur            x0, [fp, #-8]
    // 0x454e1c: r0 = _ExternalUint16Array()
    //     0x454e1c: bl              #0x454ea8  ; Allocate_ExternalUint16ArrayStub -> _ExternalUint16Array (size=-0x8)
    // 0x454e20: mov             x1, x0
    // 0x454e24: ldur            x0, [fp, #-8]
    // 0x454e28: StoreField: r1->field_13 = r0
    //     0x454e28: stur            w0, [x1, #0x13]
    // 0x454e2c: ldur            x0, [fp, #-0x18]
    // 0x454e30: StoreField: r1->field_7 = r0
    //     0x454e30: stur            x0, [x1, #7]
    // 0x454e34: r2 = 0
    //     0x454e34: movz            x2, #0
    // 0x454e38: r3 = Null
    //     0x454e38: mov             x3, NULL
    // 0x454e3c: r0 = createFromCharCodes()
    //     0x454e3c: bl              #0x381eac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x454e40: LeaveFrame
    //     0x454e40: mov             SP, fp
    //     0x454e44: ldp             fp, lr, [SP], #0x10
    // 0x454e48: ret
    //     0x454e48: ret             
    // 0x454e4c: r0 = ArgumentError()
    //     0x454e4c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x454e50: mov             x1, x0
    // 0x454e54: r0 = "length must be in the range [0, 536870911]."
    //     0x454e54: add             x0, PP, #8, lsl #12  ; [pp+0x8118] "length must be in the range [0, 536870911]."
    //     0x454e58: ldr             x0, [x0, #0x118]
    // 0x454e5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x454e5c: stur            w0, [x1, #0x17]
    // 0x454e60: r0 = false
    //     0x454e60: add             x0, NULL, #0x30  ; false
    // 0x454e64: StoreField: r1->field_b = r0
    //     0x454e64: stur            w0, [x1, #0xb]
    // 0x454e68: mov             x0, x1
    // 0x454e6c: r0 = Throw()
    //     0x454e6c: bl              #0x89e630  ; ThrowStub
    // 0x454e70: brk             #0
    // 0x454e74: r0 = false
    //     0x454e74: add             x0, NULL, #0x30  ; false
    // 0x454e78: r0 = ArgumentError()
    //     0x454e78: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x454e7c: mov             x1, x0
    // 0x454e80: r0 = "Pointer address must be aligned to a multiple of the element size (2)."
    //     0x454e80: add             x0, PP, #8, lsl #12  ; [pp+0x8120] "Pointer address must be aligned to a multiple of the element size (2)."
    //     0x454e84: ldr             x0, [x0, #0x120]
    // 0x454e88: ArrayStore: r1[0] = r0  ; List_4
    //     0x454e88: stur            w0, [x1, #0x17]
    // 0x454e8c: r0 = false
    //     0x454e8c: add             x0, NULL, #0x30  ; false
    // 0x454e90: StoreField: r1->field_b = r0
    //     0x454e90: stur            w0, [x1, #0xb]
    // 0x454e94: mov             x0, x1
    // 0x454e98: r0 = Throw()
    //     0x454e98: bl              #0x89e630  ; ThrowStub
    // 0x454e9c: brk             #0
    // 0x454ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454ea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454ea4: b               #0x454da0
  }
  static _ StringUtf16Pointer.toNativeUtf16(/* No info */) {
    // ** addr: 0x865ca8, size: 0x190
    // 0x865ca8: EnterFrame
    //     0x865ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x865cac: mov             fp, SP
    // 0x865cb0: AllocStack(0x58)
    //     0x865cb0: sub             SP, SP, #0x58
    // 0x865cb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865cb4: mov             x0, x1
    //     0x865cb8: stur            x1, [fp, #-8]
    //     0x865cbc: stur            x2, [fp, #-0x10]
    // 0x865cc0: CheckStackOverflow
    //     0x865cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865cc4: cmp             SP, x16
    //     0x865cc8: b.ls            #0x865e30
    // 0x865ccc: r1 = <int>
    //     0x865ccc: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x865cd0: r0 = CodeUnits()
    //     0x865cd0: bl              #0x6b09d0  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x865cd4: mov             x1, x0
    // 0x865cd8: ldur            x0, [fp, #-8]
    // 0x865cdc: stur            x1, [fp, #-0x30]
    // 0x865ce0: StoreField: r1->field_b = r0
    //     0x865ce0: stur            w0, [x1, #0xb]
    // 0x865ce4: LoadField: r2 = r0->field_7
    //     0x865ce4: ldur            w2, [x0, #7]
    // 0x865ce8: stur            x2, [fp, #-0x28]
    // 0x865cec: r3 = LoadInt32Instr(r2)
    //     0x865cec: sbfx            x3, x2, #1, #0x1f
    // 0x865cf0: stur            x3, [fp, #-0x20]
    // 0x865cf4: add             x0, x3, #1
    // 0x865cf8: stur            x0, [fp, #-0x18]
    // 0x865cfc: lsl             x4, x0, #1
    // 0x865d00: r16 = <Uint16>
    //     0x865d00: add             x16, PP, #8, lsl #12  ; [pp+0x8108] TypeArguments: <Uint16>
    //     0x865d04: ldr             x16, [x16, #0x108]
    // 0x865d08: ldur            lr, [fp, #-0x10]
    // 0x865d0c: stp             lr, x16, [SP, #8]
    // 0x865d10: str             x4, [SP]
    // 0x865d14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x865d14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x865d18: r0 = allocate()
    //     0x865d18: bl              #0x85be2c  ; [package:ffi/src/arena.dart] Arena::allocate
    // 0x865d1c: ldur            x3, [fp, #-0x18]
    // 0x865d20: stur            x0, [fp, #-0x10]
    // 0x865d24: tbnz            x3, #0x3f, #0x865ddc
    // 0x865d28: r17 = 536870911
    //     0x865d28: orr             x17, xzr, #0x1fffffff
    // 0x865d2c: cmp             x3, x17
    // 0x865d30: b.gt            #0x865ddc
    // 0x865d34: LoadField: r1 = r0->field_7
    //     0x865d34: ldur            x1, [x0, #7]
    // 0x865d38: stur            x1, [fp, #-0x38]
    // 0x865d3c: mov             x2, x1
    // 0x865d40: tbnz            w2, #0, #0x865e04
    // 0x865d44: ldur            x2, [fp, #-0x20]
    // 0x865d48: lsl             x4, x3, #1
    // 0x865d4c: stur            x4, [fp, #-8]
    // 0x865d50: r0 = _ExternalUint16Array()
    //     0x865d50: bl              #0x454ea8  ; Allocate_ExternalUint16ArrayStub -> _ExternalUint16Array (size=-0x8)
    // 0x865d54: mov             x4, x0
    // 0x865d58: ldur            x0, [fp, #-8]
    // 0x865d5c: stur            x4, [fp, #-0x40]
    // 0x865d60: StoreField: r4->field_13 = r0
    //     0x865d60: stur            w0, [x4, #0x13]
    // 0x865d64: ldur            x0, [fp, #-0x38]
    // 0x865d68: StoreField: r4->field_7 = r0
    //     0x865d68: stur            x0, [x4, #7]
    // 0x865d6c: ldur            x5, [fp, #-0x20]
    // 0x865d70: tbz             x5, #0x3f, #0x865d88
    // 0x865d74: ldur            x2, [fp, #-0x28]
    // 0x865d78: ldur            x3, [fp, #-0x18]
    // 0x865d7c: r1 = 0
    //     0x865d7c: movz            x1, #0
    // 0x865d80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x865d80: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x865d84: r0 = checkValidRange()
    //     0x865d84: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x865d88: ldur            x0, [fp, #-0x38]
    // 0x865d8c: ldur            x4, [fp, #-0x20]
    // 0x865d90: ldur            x1, [fp, #-0x40]
    // 0x865d94: mov             x3, x4
    // 0x865d98: ldur            x5, [fp, #-0x30]
    // 0x865d9c: r2 = 0
    //     0x865d9c: movz            x2, #0
    // 0x865da0: r6 = 0
    //     0x865da0: movz            x6, #0
    // 0x865da4: r0 = _slowSetRange()
    //     0x865da4: bl              #0x74df40  ; [dart:typed_data] __Uint16List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x865da8: ldur            x0, [fp, #-0x20]
    // 0x865dac: lsl             x1, x0, #1
    // 0x865db0: ldur            x0, [fp, #-0x38]
    // 0x865db4: strh            wzr, [x0, x1]
    // 0x865db8: r16 = <Utf16>
    //     0x865db8: add             x16, PP, #8, lsl #12  ; [pp+0x80e8] TypeArguments: <Utf16>
    //     0x865dbc: ldr             x16, [x16, #0xe8]
    // 0x865dc0: ldur            lr, [fp, #-0x10]
    // 0x865dc4: stp             lr, x16, [SP]
    // 0x865dc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x865dc8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x865dcc: r0 = cast()
    //     0x865dcc: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x865dd0: LeaveFrame
    //     0x865dd0: mov             SP, fp
    //     0x865dd4: ldp             fp, lr, [SP], #0x10
    // 0x865dd8: ret
    //     0x865dd8: ret             
    // 0x865ddc: r0 = ArgumentError()
    //     0x865ddc: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x865de0: mov             x1, x0
    // 0x865de4: r0 = "length must be in the range [0, 536870911]."
    //     0x865de4: add             x0, PP, #8, lsl #12  ; [pp+0x8118] "length must be in the range [0, 536870911]."
    //     0x865de8: ldr             x0, [x0, #0x118]
    // 0x865dec: ArrayStore: r1[0] = r0  ; List_4
    //     0x865dec: stur            w0, [x1, #0x17]
    // 0x865df0: r0 = false
    //     0x865df0: add             x0, NULL, #0x30  ; false
    // 0x865df4: StoreField: r1->field_b = r0
    //     0x865df4: stur            w0, [x1, #0xb]
    // 0x865df8: mov             x0, x1
    // 0x865dfc: r0 = Throw()
    //     0x865dfc: bl              #0x89e630  ; ThrowStub
    // 0x865e00: brk             #0
    // 0x865e04: r0 = false
    //     0x865e04: add             x0, NULL, #0x30  ; false
    // 0x865e08: r0 = ArgumentError()
    //     0x865e08: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x865e0c: mov             x1, x0
    // 0x865e10: r0 = "Pointer address must be aligned to a multiple of the element size (2)."
    //     0x865e10: add             x0, PP, #8, lsl #12  ; [pp+0x8120] "Pointer address must be aligned to a multiple of the element size (2)."
    //     0x865e14: ldr             x0, [x0, #0x120]
    // 0x865e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x865e18: stur            w0, [x1, #0x17]
    // 0x865e1c: r0 = false
    //     0x865e1c: add             x0, NULL, #0x30  ; false
    // 0x865e20: StoreField: r1->field_b = r0
    //     0x865e20: stur            w0, [x1, #0xb]
    // 0x865e24: mov             x0, x1
    // 0x865e28: r0 = Throw()
    //     0x865e28: bl              #0x89e630  ; ThrowStub
    // 0x865e2c: brk             #0
    // 0x865e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865e34: b               #0x865ccc
  }
}

// class id: 4078, size: 0x8, field offset: 0x8
abstract class Utf16 extends Opaque {
}
