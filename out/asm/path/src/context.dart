// lib: , url: package:path/src/context.dart

// class id: 1049454, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x4539fc, size: 0x214
    // 0x4539fc: EnterFrame
    //     0x4539fc: stp             fp, lr, [SP, #-0x10]!
    //     0x453a00: mov             fp, SP
    // 0x453a04: AllocStack(0x48)
    //     0x453a04: sub             SP, SP, #0x48
    // 0x453a08: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x453a08: mov             x0, x1
    //     0x453a0c: stur            x1, [fp, #-0x20]
    //     0x453a10: mov             x1, x2
    //     0x453a14: stur            x2, [fp, #-0x28]
    // 0x453a18: CheckStackOverflow
    //     0x453a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453a1c: cmp             SP, x16
    //     0x453a20: b.ls            #0x453bf8
    // 0x453a24: LoadField: r2 = r1->field_b
    //     0x453a24: ldur            w2, [x1, #0xb]
    // 0x453a28: r3 = LoadInt32Instr(r2)
    //     0x453a28: sbfx            x3, x2, #1, #0x1f
    // 0x453a2c: LoadField: r2 = r1->field_f
    //     0x453a2c: ldur            w2, [x1, #0xf]
    // 0x453a30: DecompressPointer r2
    //     0x453a30: add             x2, x2, HEAP, lsl #32
    // 0x453a34: r4 = 1
    //     0x453a34: movz            x4, #0x1
    // 0x453a38: CheckStackOverflow
    //     0x453a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453a3c: cmp             SP, x16
    //     0x453a40: b.ls            #0x453c00
    // 0x453a44: cmp             x4, x3
    // 0x453a48: b.ge            #0x453acc
    // 0x453a4c: lsl             x5, x4, #1
    // 0x453a50: stur            x5, [fp, #-0x18]
    // 0x453a54: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x453a54: add             x16, x2, x4, lsl #2
    //     0x453a58: ldur            w6, [x16, #0xf]
    // 0x453a5c: DecompressPointer r6
    //     0x453a5c: add             x6, x6, HEAP, lsl #32
    // 0x453a60: cmp             w6, NULL
    // 0x453a64: b.eq            #0x453a88
    // 0x453a68: sub             x6, x4, #1
    // 0x453a6c: lsl             x7, x6, #1
    // 0x453a70: stur            x7, [fp, #-0x10]
    // 0x453a74: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x453a74: add             x16, x2, x6, lsl #2
    //     0x453a78: ldur            w8, [x16, #0xf]
    // 0x453a7c: DecompressPointer r8
    //     0x453a7c: add             x8, x8, HEAP, lsl #32
    // 0x453a80: cmp             w8, NULL
    // 0x453a84: b.eq            #0x453a94
    // 0x453a88: add             x5, x4, #1
    // 0x453a8c: mov             x4, x5
    // 0x453a90: b               #0x453a38
    // 0x453a94: stur            x3, [fp, #-8]
    // 0x453a98: CheckStackOverflow
    //     0x453a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453a9c: cmp             SP, x16
    //     0x453aa0: b.ls            #0x453c08
    // 0x453aa4: cmp             x3, #1
    // 0x453aa8: b.lt            #0x453adc
    // 0x453aac: sub             x4, x3, #1
    // 0x453ab0: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x453ab0: add             x16, x2, x4, lsl #2
    //     0x453ab4: ldur            w6, [x16, #0xf]
    // 0x453ab8: DecompressPointer r6
    //     0x453ab8: add             x6, x6, HEAP, lsl #32
    // 0x453abc: cmp             w6, NULL
    // 0x453ac0: b.ne            #0x453adc
    // 0x453ac4: mov             x3, x4
    // 0x453ac8: b               #0x453a94
    // 0x453acc: r0 = Null
    //     0x453acc: mov             x0, NULL
    // 0x453ad0: LeaveFrame
    //     0x453ad0: mov             SP, fp
    //     0x453ad4: ldp             fp, lr, [SP], #0x10
    // 0x453ad8: ret
    //     0x453ad8: ret             
    // 0x453adc: r0 = StringBuffer()
    //     0x453adc: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x453ae0: mov             x1, x0
    // 0x453ae4: stur            x0, [fp, #-0x30]
    // 0x453ae8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x453ae8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x453aec: r0 = StringBuffer()
    //     0x453aec: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x453af0: r1 = Null
    //     0x453af0: mov             x1, NULL
    // 0x453af4: r2 = 4
    //     0x453af4: movz            x2, #0x4
    // 0x453af8: r0 = AllocateArray()
    //     0x453af8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x453afc: mov             x1, x0
    // 0x453b00: ldur            x0, [fp, #-0x20]
    // 0x453b04: StoreField: r1->field_f = r0
    //     0x453b04: stur            w0, [x1, #0xf]
    // 0x453b08: r16 = "("
    //     0x453b08: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "("
    // 0x453b0c: StoreField: r1->field_13 = r16
    //     0x453b0c: stur            w16, [x1, #0x13]
    // 0x453b10: str             x1, [SP]
    // 0x453b14: r0 = _interpolate()
    //     0x453b14: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x453b18: ldur            x1, [fp, #-0x30]
    // 0x453b1c: mov             x2, x0
    // 0x453b20: r0 = write()
    //     0x453b20: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x453b24: ldur            x1, [fp, #-0x28]
    // 0x453b28: ldur            x2, [fp, #-8]
    // 0x453b2c: r0 = take()
    //     0x453b2c: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x453b30: r1 = Function '<anonymous closure>': static.
    //     0x453b30: ldr             x1, [PP, #0x7f68]  ; [pp+0x7f68] AnonymousClosure: static (0x453c10), in [package:path/src/context.dart] ::_validateArgList (0x4539fc)
    // 0x453b34: r3 = Null
    //     0x453b34: mov             x3, NULL
    // 0x453b38: stur            x0, [fp, #-0x20]
    // 0x453b3c: r2 = 64
    //     0x453b3c: movz            x2, #0x40
    // 0x453b40: r0 = AllocateClosure1()
    //     0x453b40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x453b44: r16 = <String>
    //     0x453b44: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x453b48: ldur            lr, [fp, #-0x20]
    // 0x453b4c: stp             lr, x16, [SP, #8]
    // 0x453b50: str             x0, [SP]
    // 0x453b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x453b54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x453b58: r0 = map()
    //     0x453b58: bl              #0x4fadcc  ; [dart:_internal] ListIterable::map
    // 0x453b5c: r16 = ", "
    //     0x453b5c: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x453b60: str             x16, [SP]
    // 0x453b64: mov             x1, x0
    // 0x453b68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x453b68: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x453b6c: r0 = join()
    //     0x453b6c: bl              #0x4f9b8c  ; [dart:_internal] ListIterable::join
    // 0x453b70: ldur            x1, [fp, #-0x30]
    // 0x453b74: mov             x2, x0
    // 0x453b78: r0 = write()
    //     0x453b78: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x453b7c: r1 = Null
    //     0x453b7c: mov             x1, NULL
    // 0x453b80: r2 = 10
    //     0x453b80: movz            x2, #0xa
    // 0x453b84: r0 = AllocateArray()
    //     0x453b84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x453b88: r16 = "): part "
    //     0x453b88: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] "): part "
    // 0x453b8c: StoreField: r0->field_f = r16
    //     0x453b8c: stur            w16, [x0, #0xf]
    // 0x453b90: ldur            x1, [fp, #-0x10]
    // 0x453b94: StoreField: r0->field_13 = r1
    //     0x453b94: stur            w1, [x0, #0x13]
    // 0x453b98: r16 = " was null, but part "
    //     0x453b98: ldr             x16, [PP, #0x7f78]  ; [pp+0x7f78] " was null, but part "
    // 0x453b9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x453b9c: stur            w16, [x0, #0x17]
    // 0x453ba0: ldur            x1, [fp, #-0x18]
    // 0x453ba4: StoreField: r0->field_1b = r1
    //     0x453ba4: stur            w1, [x0, #0x1b]
    // 0x453ba8: r16 = " was not."
    //     0x453ba8: ldr             x16, [PP, #0x7f80]  ; [pp+0x7f80] " was not."
    // 0x453bac: StoreField: r0->field_1f = r16
    //     0x453bac: stur            w16, [x0, #0x1f]
    // 0x453bb0: str             x0, [SP]
    // 0x453bb4: r0 = _interpolate()
    //     0x453bb4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x453bb8: ldur            x1, [fp, #-0x30]
    // 0x453bbc: mov             x2, x0
    // 0x453bc0: r0 = write()
    //     0x453bc0: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x453bc4: ldur            x16, [fp, #-0x30]
    // 0x453bc8: str             x16, [SP]
    // 0x453bcc: r0 = toString()
    //     0x453bcc: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x453bd0: stur            x0, [fp, #-0x10]
    // 0x453bd4: r0 = ArgumentError()
    //     0x453bd4: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x453bd8: mov             x1, x0
    // 0x453bdc: ldur            x0, [fp, #-0x10]
    // 0x453be0: ArrayStore: r1[0] = r0  ; List_4
    //     0x453be0: stur            w0, [x1, #0x17]
    // 0x453be4: r0 = false
    //     0x453be4: add             x0, NULL, #0x30  ; false
    // 0x453be8: StoreField: r1->field_b = r0
    //     0x453be8: stur            w0, [x1, #0xb]
    // 0x453bec: mov             x0, x1
    // 0x453bf0: r0 = Throw()
    //     0x453bf0: bl              #0x89e630  ; ThrowStub
    // 0x453bf4: brk             #0
    // 0x453bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453bfc: b               #0x453a24
    // 0x453c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453c04: b               #0x453a44
    // 0x453c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453c0c: b               #0x453aa4
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x453c10, size: 0x6c
    // 0x453c10: EnterFrame
    //     0x453c10: stp             fp, lr, [SP, #-0x10]!
    //     0x453c14: mov             fp, SP
    // 0x453c18: AllocStack(0x8)
    //     0x453c18: sub             SP, SP, #8
    // 0x453c1c: CheckStackOverflow
    //     0x453c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453c20: cmp             SP, x16
    //     0x453c24: b.ls            #0x453c74
    // 0x453c28: ldr             x0, [fp, #0x10]
    // 0x453c2c: cmp             w0, NULL
    // 0x453c30: b.ne            #0x453c3c
    // 0x453c34: r0 = "null"
    //     0x453c34: ldr             x0, [PP, #0xd40]  ; [pp+0xd40] "null"
    // 0x453c38: b               #0x453c68
    // 0x453c3c: r1 = Null
    //     0x453c3c: mov             x1, NULL
    // 0x453c40: r2 = 6
    //     0x453c40: movz            x2, #0x6
    // 0x453c44: r0 = AllocateArray()
    //     0x453c44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x453c48: r16 = "\""
    //     0x453c48: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x453c4c: StoreField: r0->field_f = r16
    //     0x453c4c: stur            w16, [x0, #0xf]
    // 0x453c50: ldr             x1, [fp, #0x10]
    // 0x453c54: StoreField: r0->field_13 = r1
    //     0x453c54: stur            w1, [x0, #0x13]
    // 0x453c58: r16 = "\""
    //     0x453c58: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x453c5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x453c5c: stur            w16, [x0, #0x17]
    // 0x453c60: str             x0, [SP]
    // 0x453c64: r0 = _interpolate()
    //     0x453c64: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x453c68: LeaveFrame
    //     0x453c68: mov             SP, fp
    //     0x453c6c: ldp             fp, lr, [SP], #0x10
    // 0x453c70: ret
    //     0x453c70: ret             
    // 0x453c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453c74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453c78: b               #0x453c28
  }
  static Context createInternal() {
    // ** addr: 0x453ca8, size: 0x58
    // 0x453ca8: EnterFrame
    //     0x453ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x453cac: mov             fp, SP
    // 0x453cb0: AllocStack(0x8)
    //     0x453cb0: sub             SP, SP, #8
    // 0x453cb4: CheckStackOverflow
    //     0x453cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453cb8: cmp             SP, x16
    //     0x453cbc: b.ls            #0x453cf8
    // 0x453cc0: r0 = LoadStaticField(0x1100)
    //     0x453cc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x453cc4: ldr             x0, [x0, #0x2200]
    // 0x453cc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x453ccc: cmp             w0, w16
    // 0x453cd0: b.ne            #0x453cdc
    // 0x453cd4: r2 = platform
    //     0x453cd4: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Field <Style.platform>: static late final (offset: 0x1100)
    // 0x453cd8: r0 = InitLateFinalStaticField()
    //     0x453cd8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x453cdc: stur            x0, [fp, #-8]
    // 0x453ce0: r0 = Context()
    //     0x453ce0: bl              #0x453d00  ; AllocateContextStub -> Context (size=0x10)
    // 0x453ce4: ldur            x1, [fp, #-8]
    // 0x453ce8: StoreField: r0->field_7 = r1
    //     0x453ce8: stur            w1, [x0, #7]
    // 0x453cec: LeaveFrame
    //     0x453cec: mov             SP, fp
    //     0x453cf0: ldp             fp, lr, [SP], #0x10
    // 0x453cf4: ret
    //     0x453cf4: ret             
    // 0x453cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453cf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453cfc: b               #0x453cc0
  }
}

// class id: 251, size: 0x10, field offset: 0x8
class Context extends Object {

  _ join(/* No info */) {
    // ** addr: 0x452438, size: 0xec
    // 0x452438: EnterFrame
    //     0x452438: stp             fp, lr, [SP, #-0x10]!
    //     0x45243c: mov             fp, SP
    // 0x452440: AllocStack(0x30)
    //     0x452440: sub             SP, SP, #0x30
    // 0x452444: r0 = 32
    //     0x452444: movz            x0, #0x20
    // 0x452448: mov             x5, x1
    // 0x45244c: mov             x4, x2
    // 0x452450: stur            x1, [fp, #-8]
    // 0x452454: stur            x2, [fp, #-0x10]
    // 0x452458: stur            x3, [fp, #-0x18]
    // 0x45245c: CheckStackOverflow
    //     0x45245c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452460: cmp             SP, x16
    //     0x452464: b.ls            #0x45251c
    // 0x452468: mov             x2, x0
    // 0x45246c: r1 = <String?>
    //     0x45246c: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x452470: r0 = AllocateArray()
    //     0x452470: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x452474: mov             x2, x0
    // 0x452478: ldur            x0, [fp, #-0x10]
    // 0x45247c: stur            x2, [fp, #-0x20]
    // 0x452480: StoreField: r2->field_f = r0
    //     0x452480: stur            w0, [x2, #0xf]
    // 0x452484: ldur            x0, [fp, #-0x18]
    // 0x452488: StoreField: r2->field_13 = r0
    //     0x452488: stur            w0, [x2, #0x13]
    // 0x45248c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x45248c: stur            NULL, [x2, #0x17]
    // 0x452490: StoreField: r2->field_1b = rNULL
    //     0x452490: stur            NULL, [x2, #0x1b]
    // 0x452494: StoreField: r2->field_1f = rNULL
    //     0x452494: stur            NULL, [x2, #0x1f]
    // 0x452498: StoreField: r2->field_23 = rNULL
    //     0x452498: stur            NULL, [x2, #0x23]
    // 0x45249c: StoreField: r2->field_27 = rNULL
    //     0x45249c: stur            NULL, [x2, #0x27]
    // 0x4524a0: StoreField: r2->field_2b = rNULL
    //     0x4524a0: stur            NULL, [x2, #0x2b]
    // 0x4524a4: StoreField: r2->field_2f = rNULL
    //     0x4524a4: stur            NULL, [x2, #0x2f]
    // 0x4524a8: StoreField: r2->field_33 = rNULL
    //     0x4524a8: stur            NULL, [x2, #0x33]
    // 0x4524ac: StoreField: r2->field_37 = rNULL
    //     0x4524ac: stur            NULL, [x2, #0x37]
    // 0x4524b0: StoreField: r2->field_3b = rNULL
    //     0x4524b0: stur            NULL, [x2, #0x3b]
    // 0x4524b4: StoreField: r2->field_3f = rNULL
    //     0x4524b4: stur            NULL, [x2, #0x3f]
    // 0x4524b8: StoreField: r2->field_43 = rNULL
    //     0x4524b8: stur            NULL, [x2, #0x43]
    // 0x4524bc: StoreField: r2->field_47 = rNULL
    //     0x4524bc: stur            NULL, [x2, #0x47]
    // 0x4524c0: StoreField: r2->field_4b = rNULL
    //     0x4524c0: stur            NULL, [x2, #0x4b]
    // 0x4524c4: r1 = <String?>
    //     0x4524c4: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x4524c8: r0 = AllocateGrowableArray()
    //     0x4524c8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4524cc: mov             x3, x0
    // 0x4524d0: ldur            x0, [fp, #-0x20]
    // 0x4524d4: stur            x3, [fp, #-0x10]
    // 0x4524d8: StoreField: r3->field_f = r0
    //     0x4524d8: stur            w0, [x3, #0xf]
    // 0x4524dc: r0 = 32
    //     0x4524dc: movz            x0, #0x20
    // 0x4524e0: StoreField: r3->field_b = r0
    //     0x4524e0: stur            w0, [x3, #0xb]
    // 0x4524e4: mov             x2, x3
    // 0x4524e8: r1 = "join"
    //     0x4524e8: ldr             x1, [PP, #0x7f48]  ; [pp+0x7f48] "join"
    // 0x4524ec: r0 = _validateArgList()
    //     0x4524ec: bl              #0x4539fc  ; [package:path/src/context.dart] ::_validateArgList
    // 0x4524f0: r16 = <String>
    //     0x4524f0: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4524f4: ldur            lr, [fp, #-0x10]
    // 0x4524f8: stp             lr, x16, [SP]
    // 0x4524fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4524fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x452500: r0 = whereType()
    //     0x452500: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x452504: ldur            x1, [fp, #-8]
    // 0x452508: mov             x2, x0
    // 0x45250c: r0 = joinAll()
    //     0x45250c: bl              #0x452524  ; [package:path/src/context.dart] Context::joinAll
    // 0x452510: LeaveFrame
    //     0x452510: mov             SP, fp
    //     0x452514: ldp             fp, lr, [SP], #0x10
    // 0x452518: ret
    //     0x452518: ret             
    // 0x45251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45251c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452520: b               #0x452468
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x452524, size: 0xa84
    // 0x452524: EnterFrame
    //     0x452524: stp             fp, lr, [SP, #-0x10]!
    //     0x452528: mov             fp, SP
    // 0x45252c: AllocStack(0x60)
    //     0x45252c: sub             SP, SP, #0x60
    // 0x452530: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x452530: mov             x0, x1
    //     0x452534: stur            x1, [fp, #-8]
    //     0x452538: mov             x1, x2
    //     0x45253c: stur            x2, [fp, #-0x10]
    // 0x452540: CheckStackOverflow
    //     0x452540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452544: cmp             SP, x16
    //     0x452548: b.ls            #0x452f6c
    // 0x45254c: r0 = StringBuffer()
    //     0x45254c: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x452550: mov             x1, x0
    // 0x452554: stur            x0, [fp, #-0x18]
    // 0x452558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x452558: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45255c: r0 = StringBuffer()
    //     0x45255c: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x452560: r1 = Function '<anonymous closure>':.
    //     0x452560: ldr             x1, [PP, #0x7f50]  ; [pp+0x7f50] AnonymousClosure: (0x4539a4), in [package:path/src/context.dart] Context::joinAll (0x452524)
    // 0x452564: r3 = Null
    //     0x452564: mov             x3, NULL
    // 0x452568: r2 = 64
    //     0x452568: movz            x2, #0x40
    // 0x45256c: r0 = AllocateClosure1()
    //     0x45256c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x452570: ldur            x1, [fp, #-0x10]
    // 0x452574: mov             x2, x0
    // 0x452578: r0 = where()
    //     0x452578: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x45257c: mov             x1, x0
    // 0x452580: r0 = iterator()
    //     0x452580: bl              #0x517f84  ; [dart:_internal] WhereIterable::iterator
    // 0x452584: LoadField: r2 = r0->field_b
    //     0x452584: ldur            w2, [x0, #0xb]
    // 0x452588: DecompressPointer r2
    //     0x452588: add             x2, x2, HEAP, lsl #32
    // 0x45258c: stur            x2, [fp, #-0x38]
    // 0x452590: LoadField: r3 = r0->field_f
    //     0x452590: ldur            w3, [x0, #0xf]
    // 0x452594: DecompressPointer r3
    //     0x452594: add             x3, x3, HEAP, lsl #32
    // 0x452598: ldur            x0, [fp, #-8]
    // 0x45259c: stur            x3, [fp, #-0x30]
    // 0x4525a0: LoadField: r4 = r0->field_7
    //     0x4525a0: ldur            w4, [x0, #7]
    // 0x4525a4: DecompressPointer r4
    //     0x4525a4: add             x4, x4, HEAP, lsl #32
    // 0x4525a8: stur            x4, [fp, #-0x28]
    // 0x4525ac: r5 = LoadClassIdInstr(r4)
    //     0x4525ac: ldur            x5, [x4, #-1]
    //     0x4525b0: ubfx            x5, x5, #0xc, #0x14
    // 0x4525b4: stur            x5, [fp, #-0x20]
    // 0x4525b8: r8 = false
    //     0x4525b8: add             x8, NULL, #0x30  ; false
    // 0x4525bc: r7 = false
    //     0x4525bc: add             x7, NULL, #0x30  ; false
    // 0x4525c0: ldur            x6, [fp, #-0x18]
    // 0x4525c4: stur            x8, [fp, #-8]
    // 0x4525c8: stur            x7, [fp, #-0x10]
    // 0x4525cc: CheckStackOverflow
    //     0x4525cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4525d0: cmp             SP, x16
    //     0x4525d4: b.ls            #0x452f74
    // 0x4525d8: CheckStackOverflow
    //     0x4525d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4525dc: cmp             SP, x16
    //     0x4525e0: b.ls            #0x452f7c
    // 0x4525e4: r0 = LoadClassIdInstr(r2)
    //     0x4525e4: ldur            x0, [x2, #-1]
    //     0x4525e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4525ec: mov             x1, x2
    // 0x4525f0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4525f0: add             lr, x0, #0x3e3
    //     0x4525f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4525f8: blr             lr
    // 0x4525fc: tbnz            w0, #4, #0x452f54
    // 0x452600: ldur            x2, [fp, #-0x38]
    // 0x452604: r0 = LoadClassIdInstr(r2)
    //     0x452604: ldur            x0, [x2, #-1]
    //     0x452608: ubfx            x0, x0, #0xc, #0x14
    // 0x45260c: mov             x1, x2
    // 0x452610: r0 = GDT[cid_x0 + 0x416]()
    //     0x452610: add             lr, x0, #0x416
    //     0x452614: ldr             lr, [x21, lr, lsl #3]
    //     0x452618: blr             lr
    // 0x45261c: ldur            x16, [fp, #-0x30]
    // 0x452620: stp             x0, x16, [SP]
    // 0x452624: ldur            x0, [fp, #-0x30]
    // 0x452628: ClosureCall
    //     0x452628: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x45262c: ldur            x2, [x0, #7]
    //     0x452630: blr             x2
    // 0x452634: r16 = true
    //     0x452634: add             x16, NULL, #0x20  ; true
    // 0x452638: cmp             w0, w16
    // 0x45263c: b.eq            #0x452660
    // 0x452640: ldur            x6, [fp, #-0x18]
    // 0x452644: ldur            x8, [fp, #-8]
    // 0x452648: ldur            x7, [fp, #-0x10]
    // 0x45264c: ldur            x4, [fp, #-0x28]
    // 0x452650: ldur            x2, [fp, #-0x38]
    // 0x452654: ldur            x3, [fp, #-0x30]
    // 0x452658: ldur            x5, [fp, #-0x20]
    // 0x45265c: b               #0x4525d8
    // 0x452660: ldur            x2, [fp, #-0x38]
    // 0x452664: ldur            x3, [fp, #-0x20]
    // 0x452668: r0 = LoadClassIdInstr(r2)
    //     0x452668: ldur            x0, [x2, #-1]
    //     0x45266c: ubfx            x0, x0, #0xc, #0x14
    // 0x452670: mov             x1, x2
    // 0x452674: r0 = GDT[cid_x0 + 0x416]()
    //     0x452674: add             lr, x0, #0x416
    //     0x452678: ldr             lr, [x21, lr, lsl #3]
    //     0x45267c: blr             lr
    // 0x452680: mov             x3, x0
    // 0x452684: ldur            x0, [fp, #-0x20]
    // 0x452688: stur            x3, [fp, #-0x40]
    // 0x45268c: cmp             x0, #0xf8
    // 0x452690: b.ne            #0x4526b8
    // 0x452694: ldur            x1, [fp, #-0x28]
    // 0x452698: mov             x2, x3
    // 0x45269c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45269c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4526a0: r0 = rootLength()
    //     0x4526a0: bl              #0x89074c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4526a4: cmp             x0, #1
    // 0x4526a8: b.ne            #0x452adc
    // 0x4526ac: ldur            x4, [fp, #-0x40]
    // 0x4526b0: ldur            x3, [fp, #-0x20]
    // 0x4526b4: b               #0x452714
    // 0x4526b8: mov             x3, x0
    // 0x4526bc: cmp             x3, #0xf9
    // 0x4526c0: b.ne            #0x452adc
    // 0x4526c4: ldur            x4, [fp, #-0x40]
    // 0x4526c8: LoadField: r0 = r4->field_7
    //     0x4526c8: ldur            w0, [x4, #7]
    // 0x4526cc: cbz             w0, #0x452adc
    // 0x4526d0: r1 = LoadInt32Instr(r0)
    //     0x4526d0: sbfx            x1, x0, #1, #0x1f
    // 0x4526d4: mov             x0, x1
    // 0x4526d8: r1 = 0
    //     0x4526d8: movz            x1, #0
    // 0x4526dc: cmp             x1, x0
    // 0x4526e0: b.hs            #0x452f84
    // 0x4526e4: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x4526e4: movz            x0, #0x78
    //     0x4526e8: tbz             w4, #0, #0x4526f8
    //     0x4526ec: ldur            x0, [x4, #-1]
    //     0x4526f0: ubfx            x0, x0, #0xc, #0x14
    //     0x4526f4: lsl             x0, x0, #1
    // 0x4526f8: cmp             w0, #0xbc
    // 0x4526fc: b.ne            #0x452708
    // 0x452700: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x452700: ldrb            w0, [x4, #0xf]
    // 0x452704: b               #0x45270c
    // 0x452708: ldurh           w0, [x4, #0xf]
    // 0x45270c: cmp             x0, #0x2f
    // 0x452710: b.ne            #0x452adc
    // 0x452714: ldur            x0, [fp, #-0x10]
    // 0x452718: tbnz            w0, #4, #0x452adc
    // 0x45271c: ldur            x5, [fp, #-0x18]
    // 0x452720: mov             x1, x4
    // 0x452724: ldur            x2, [fp, #-0x28]
    // 0x452728: r0 = ParsedPath.parse()
    //     0x452728: bl              #0x45318c  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x45272c: ldur            x1, [fp, #-0x18]
    // 0x452730: stur            x0, [fp, #-0x48]
    // 0x452734: r0 = _consumeBuffer()
    //     0x452734: bl              #0x381ac4  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x452738: ldur            x0, [fp, #-0x18]
    // 0x45273c: LoadField: r1 = r0->field_7
    //     0x45273c: ldur            w1, [x0, #7]
    // 0x452740: DecompressPointer r1
    //     0x452740: add             x1, x1, HEAP, lsl #32
    // 0x452744: LoadField: r2 = r0->field_b
    //     0x452744: ldur            x2, [x0, #0xb]
    // 0x452748: cbz             x2, #0x452754
    // 0x45274c: cmp             w1, NULL
    // 0x452750: b.ne            #0x45275c
    // 0x452754: r4 = ""
    //     0x452754: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x452758: b               #0x452770
    // 0x45275c: LoadField: r2 = r1->field_b
    //     0x45275c: ldur            w2, [x1, #0xb]
    // 0x452760: r3 = LoadInt32Instr(r2)
    //     0x452760: sbfx            x3, x2, #1, #0x1f
    // 0x452764: r2 = 0
    //     0x452764: movz            x2, #0
    // 0x452768: r0 = _concatRange()
    //     0x452768: bl              #0x3819b4  ; [dart:core] _StringBase::_concatRange
    // 0x45276c: mov             x4, x0
    // 0x452770: ldur            x3, [fp, #-0x20]
    // 0x452774: stur            x4, [fp, #-0x50]
    // 0x452778: cmp             x3, #0xfa
    // 0x45277c: b.ne            #0x4527ec
    // 0x452780: LoadField: r0 = r4->field_7
    //     0x452780: ldur            w0, [x4, #7]
    // 0x452784: cbz             w0, #0x4527dc
    // 0x452788: r1 = LoadInt32Instr(r0)
    //     0x452788: sbfx            x1, x0, #1, #0x1f
    // 0x45278c: mov             x0, x1
    // 0x452790: r1 = 0
    //     0x452790: movz            x1, #0
    // 0x452794: cmp             x1, x0
    // 0x452798: b.hs            #0x452f88
    // 0x45279c: r0 = LoadClassIdInstr(r4)
    //     0x45279c: ldur            x0, [x4, #-1]
    //     0x4527a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4527a4: lsl             x0, x0, #1
    // 0x4527a8: cmp             w0, #0xbc
    // 0x4527ac: b.ne            #0x4527c0
    // 0x4527b0: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x4527b0: ldrb            w0, [x4, #0xf]
    // 0x4527b4: cmp             x0, #0x2f
    // 0x4527b8: b.ne            #0x4527dc
    // 0x4527bc: b               #0x4527cc
    // 0x4527c0: ldurh           w0, [x4, #0xf]
    // 0x4527c4: cmp             x0, #0x2f
    // 0x4527c8: b.ne            #0x4527dc
    // 0x4527cc: mov             x5, x4
    // 0x4527d0: mov             x4, x3
    // 0x4527d4: r2 = 1
    //     0x4527d4: movz            x2, #0x1
    // 0x4527d8: b               #0x452824
    // 0x4527dc: mov             x5, x4
    // 0x4527e0: mov             x4, x3
    // 0x4527e4: r2 = 0
    //     0x4527e4: movz            x2, #0
    // 0x4527e8: b               #0x452824
    // 0x4527ec: ldur            x5, [fp, #-0x28]
    // 0x4527f0: r0 = LoadClassIdInstr(r5)
    //     0x4527f0: ldur            x0, [x5, #-1]
    //     0x4527f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4527f8: r16 = true
    //     0x4527f8: add             x16, NULL, #0x20  ; true
    // 0x4527fc: str             x16, [SP]
    // 0x452800: mov             x1, x5
    // 0x452804: mov             x2, x4
    // 0x452808: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x452808: ldr             x4, [PP, #0x7f58]  ; [pp+0x7f58] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    // 0x45280c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x45280c: sub             lr, x0, #0xfee
    //     0x452810: ldr             lr, [x21, lr, lsl #3]
    //     0x452814: blr             lr
    // 0x452818: mov             x2, x0
    // 0x45281c: ldur            x5, [fp, #-0x50]
    // 0x452820: ldur            x4, [fp, #-0x20]
    // 0x452824: ldur            x6, [fp, #-0x48]
    // 0x452828: LoadField: r3 = r5->field_7
    //     0x452828: ldur            w3, [x5, #7]
    // 0x45282c: r0 = BoxInt64Instr(r2)
    //     0x45282c: sbfiz           x0, x2, #1, #0x1f
    //     0x452830: cmp             x2, x0, asr #1
    //     0x452834: b.eq            #0x452840
    //     0x452838: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45283c: stur            x2, [x0, #7]
    // 0x452840: r1 = LoadInt32Instr(r3)
    //     0x452840: sbfx            x1, x3, #1, #0x1f
    // 0x452844: mov             x2, x0
    // 0x452848: mov             x3, x1
    // 0x45284c: r1 = 0
    //     0x45284c: movz            x1, #0
    // 0x452850: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x452850: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x452854: r0 = checkValidRange()
    //     0x452854: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x452858: ldur            x1, [fp, #-0x50]
    // 0x45285c: mov             x3, x0
    // 0x452860: r2 = 0
    //     0x452860: movz            x2, #0
    // 0x452864: r0 = _substringUnchecked()
    //     0x452864: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x452868: mov             x2, x0
    // 0x45286c: ldur            x3, [fp, #-0x48]
    // 0x452870: StoreField: r3->field_b = r0
    //     0x452870: stur            w0, [x3, #0xb]
    //     0x452874: ldurb           w16, [x3, #-1]
    //     0x452878: ldurb           w17, [x0, #-1]
    //     0x45287c: and             x16, x17, x16, lsr #2
    //     0x452880: tst             x16, HEAP, lsr #32
    //     0x452884: b.eq            #0x45288c
    //     0x452888: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x45288c: ldur            x4, [fp, #-0x20]
    // 0x452890: cmp             x4, #0xf8
    // 0x452894: b.ne            #0x452938
    // 0x452898: LoadField: r0 = r2->field_7
    //     0x452898: ldur            w0, [x2, #7]
    // 0x45289c: cbnz            w0, #0x4528b0
    // 0x4528a0: mov             x2, x3
    // 0x4528a4: ldur            x5, [fp, #-0x28]
    // 0x4528a8: mov             x3, x4
    // 0x4528ac: b               #0x452a78
    // 0x4528b0: r1 = LoadInt32Instr(r0)
    //     0x4528b0: sbfx            x1, x0, #1, #0x1f
    // 0x4528b4: sub             x5, x1, #1
    // 0x4528b8: mov             x0, x1
    // 0x4528bc: mov             x1, x5
    // 0x4528c0: cmp             x1, x0
    // 0x4528c4: b.hs            #0x452f8c
    // 0x4528c8: r0 = LoadClassIdInstr(r2)
    //     0x4528c8: ldur            x0, [x2, #-1]
    //     0x4528cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4528d0: lsl             x0, x0, #1
    // 0x4528d4: cmp             w0, #0xbc
    // 0x4528d8: b.ne            #0x4528e8
    // 0x4528dc: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x4528dc: add             x16, x2, x5
    //     0x4528e0: ldrb            w0, [x16, #0xf]
    // 0x4528e4: b               #0x4528f0
    // 0x4528e8: add             x16, x2, x5, lsl #1
    // 0x4528ec: ldurh           w0, [x16, #0xf]
    // 0x4528f0: cmp             x0, #0x2f
    // 0x4528f4: b.ne            #0x452900
    // 0x4528f8: r0 = true
    //     0x4528f8: add             x0, NULL, #0x20  ; true
    // 0x4528fc: b               #0x452914
    // 0x452900: cmp             x0, #0x5c
    // 0x452904: r16 = true
    //     0x452904: add             x16, NULL, #0x20  ; true
    // 0x452908: r17 = false
    //     0x452908: add             x17, NULL, #0x30  ; false
    // 0x45290c: csel            x1, x16, x17, eq
    // 0x452910: mov             x0, x1
    // 0x452914: eor             x1, x0, #0x10
    // 0x452918: tbnz            w1, #4, #0x452928
    // 0x45291c: mov             x2, x3
    // 0x452920: mov             x3, x4
    // 0x452924: b               #0x4529d4
    // 0x452928: mov             x2, x3
    // 0x45292c: ldur            x5, [fp, #-0x28]
    // 0x452930: mov             x3, x4
    // 0x452934: b               #0x452a78
    // 0x452938: cmp             x4, #0xfa
    // 0x45293c: b.ne            #0x4529ac
    // 0x452940: LoadField: r0 = r2->field_7
    //     0x452940: ldur            w0, [x2, #7]
    // 0x452944: cbz             w0, #0x45299c
    // 0x452948: r1 = LoadInt32Instr(r0)
    //     0x452948: sbfx            x1, x0, #1, #0x1f
    // 0x45294c: sub             x5, x1, #1
    // 0x452950: mov             x0, x1
    // 0x452954: mov             x1, x5
    // 0x452958: cmp             x1, x0
    // 0x45295c: b.hs            #0x452f90
    // 0x452960: r0 = LoadClassIdInstr(r2)
    //     0x452960: ldur            x0, [x2, #-1]
    //     0x452964: ubfx            x0, x0, #0xc, #0x14
    // 0x452968: lsl             x0, x0, #1
    // 0x45296c: cmp             w0, #0xbc
    // 0x452970: b.ne            #0x452980
    // 0x452974: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x452974: add             x16, x2, x5
    //     0x452978: ldrb            w0, [x16, #0xf]
    // 0x45297c: b               #0x452988
    // 0x452980: add             x16, x2, x5, lsl #1
    // 0x452984: ldurh           w0, [x16, #0xf]
    // 0x452988: cmp             x0, #0x2f
    // 0x45298c: b.eq            #0x45299c
    // 0x452990: mov             x2, x3
    // 0x452994: mov             x3, x4
    // 0x452998: b               #0x4529d4
    // 0x45299c: mov             x2, x3
    // 0x4529a0: ldur            x5, [fp, #-0x28]
    // 0x4529a4: mov             x3, x4
    // 0x4529a8: b               #0x452a78
    // 0x4529ac: ldur            x5, [fp, #-0x28]
    // 0x4529b0: r0 = LoadClassIdInstr(r5)
    //     0x4529b0: ldur            x0, [x5, #-1]
    //     0x4529b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4529b8: mov             x1, x5
    // 0x4529bc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4529bc: sub             lr, x0, #0xfe4
    //     0x4529c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4529c4: blr             lr
    // 0x4529c8: tbnz            w0, #4, #0x452a6c
    // 0x4529cc: ldur            x2, [fp, #-0x48]
    // 0x4529d0: ldur            x3, [fp, #-0x20]
    // 0x4529d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4529d4: ldur            w4, [x2, #0x17]
    // 0x4529d8: DecompressPointer r4
    //     0x4529d8: add             x4, x4, HEAP, lsl #32
    // 0x4529dc: cmp             x3, #0xf8
    // 0x4529e0: b.ne            #0x4529f8
    // 0x4529e4: ldur            x5, [fp, #-0x28]
    // 0x4529e8: LoadField: r0 = r5->field_b
    //     0x4529e8: ldur            w0, [x5, #0xb]
    // 0x4529ec: DecompressPointer r0
    //     0x4529ec: add             x0, x0, HEAP, lsl #32
    // 0x4529f0: mov             x6, x0
    // 0x4529f4: b               #0x452a20
    // 0x4529f8: ldur            x5, [fp, #-0x28]
    // 0x4529fc: cmp             x3, #0xf9
    // 0x452a00: b.ne            #0x452a14
    // 0x452a04: LoadField: r0 = r5->field_b
    //     0x452a04: ldur            w0, [x5, #0xb]
    // 0x452a08: DecompressPointer r0
    //     0x452a08: add             x0, x0, HEAP, lsl #32
    // 0x452a0c: mov             x6, x0
    // 0x452a10: b               #0x452a20
    // 0x452a14: LoadField: r0 = r5->field_b
    //     0x452a14: ldur            w0, [x5, #0xb]
    // 0x452a18: DecompressPointer r0
    //     0x452a18: add             x0, x0, HEAP, lsl #32
    // 0x452a1c: mov             x6, x0
    // 0x452a20: LoadField: r0 = r4->field_b
    //     0x452a20: ldur            w0, [x4, #0xb]
    // 0x452a24: r1 = LoadInt32Instr(r0)
    //     0x452a24: sbfx            x1, x0, #1, #0x1f
    // 0x452a28: mov             x0, x1
    // 0x452a2c: r1 = 0
    //     0x452a2c: movz            x1, #0
    // 0x452a30: cmp             x1, x0
    // 0x452a34: b.hs            #0x452f94
    // 0x452a38: LoadField: r1 = r4->field_f
    //     0x452a38: ldur            w1, [x4, #0xf]
    // 0x452a3c: DecompressPointer r1
    //     0x452a3c: add             x1, x1, HEAP, lsl #32
    // 0x452a40: mov             x0, x6
    // 0x452a44: ArrayStore: r1[0] = r0  ; List_4
    //     0x452a44: add             x25, x1, #0xf
    //     0x452a48: str             w0, [x25]
    //     0x452a4c: tbz             w0, #0, #0x452a68
    //     0x452a50: ldurb           w16, [x1, #-1]
    //     0x452a54: ldurb           w17, [x0, #-1]
    //     0x452a58: and             x16, x17, x16, lsr #2
    //     0x452a5c: tst             x16, HEAP, lsr #32
    //     0x452a60: b.eq            #0x452a68
    //     0x452a64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x452a68: b               #0x452a78
    // 0x452a6c: ldur            x2, [fp, #-0x48]
    // 0x452a70: ldur            x5, [fp, #-0x28]
    // 0x452a74: ldur            x3, [fp, #-0x20]
    // 0x452a78: ldur            x1, [fp, #-0x18]
    // 0x452a7c: StoreField: r1->field_7 = rNULL
    //     0x452a7c: stur            NULL, [x1, #7]
    // 0x452a80: StoreField: r1->field_1b = rZR
    //     0x452a80: stur            xzr, [x1, #0x1b]
    // 0x452a84: StoreField: r1->field_13 = rZR
    //     0x452a84: stur            xzr, [x1, #0x13]
    // 0x452a88: StoreField: r1->field_2f = rZR
    //     0x452a88: stur            xzr, [x1, #0x2f]
    // 0x452a8c: StoreField: r1->field_27 = rZR
    //     0x452a8c: stur            xzr, [x1, #0x27]
    // 0x452a90: StoreField: r1->field_b = rZR
    //     0x452a90: stur            xzr, [x1, #0xb]
    // 0x452a94: str             x2, [SP]
    // 0x452a98: r0 = toString()
    //     0x452a98: bl              #0x75f890  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x452a9c: r1 = LoadClassIdInstr(r0)
    //     0x452a9c: ldur            x1, [x0, #-1]
    //     0x452aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x452aa4: str             x0, [SP]
    // 0x452aa8: mov             x0, x1
    // 0x452aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x452aac: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x452ab0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x452ab0: movz            x17, #0x33cf
    //     0x452ab4: add             lr, x0, x17
    //     0x452ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x452abc: blr             lr
    // 0x452ac0: LoadField: r1 = r0->field_7
    //     0x452ac0: ldur            w1, [x0, #7]
    // 0x452ac4: cbz             w1, #0x452ad4
    // 0x452ac8: ldur            x1, [fp, #-0x18]
    // 0x452acc: mov             x2, x0
    // 0x452ad0: r0 = _writeString()
    //     0x452ad0: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x452ad4: ldur            x7, [fp, #-0x10]
    // 0x452ad8: b               #0x452e00
    // 0x452adc: ldur            x3, [fp, #-0x20]
    // 0x452ae0: cmp             x3, #0xfa
    // 0x452ae4: b.ne            #0x452b50
    // 0x452ae8: ldur            x4, [fp, #-0x40]
    // 0x452aec: LoadField: r0 = r4->field_7
    //     0x452aec: ldur            w0, [x4, #7]
    // 0x452af0: cbz             w0, #0x452b48
    // 0x452af4: r1 = LoadInt32Instr(r0)
    //     0x452af4: sbfx            x1, x0, #1, #0x1f
    // 0x452af8: mov             x0, x1
    // 0x452afc: r1 = 0
    //     0x452afc: movz            x1, #0
    // 0x452b00: cmp             x1, x0
    // 0x452b04: b.hs            #0x452f98
    // 0x452b08: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x452b08: movz            x0, #0x78
    //     0x452b0c: tbz             w4, #0, #0x452b1c
    //     0x452b10: ldur            x0, [x4, #-1]
    //     0x452b14: ubfx            x0, x0, #0xc, #0x14
    //     0x452b18: lsl             x0, x0, #1
    // 0x452b1c: cmp             w0, #0xbc
    // 0x452b20: b.ne            #0x452b34
    // 0x452b24: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x452b24: ldrb            w0, [x4, #0xf]
    // 0x452b28: cmp             x0, #0x2f
    // 0x452b2c: b.ne            #0x452b48
    // 0x452b30: b               #0x452b40
    // 0x452b34: ldurh           w0, [x4, #0xf]
    // 0x452b38: cmp             x0, #0x2f
    // 0x452b3c: b.ne            #0x452b48
    // 0x452b40: mov             x0, x3
    // 0x452b44: b               #0x452b84
    // 0x452b48: mov             x2, x4
    // 0x452b4c: b               #0x452ca4
    // 0x452b50: ldur            x4, [fp, #-0x40]
    // 0x452b54: ldur            x5, [fp, #-0x28]
    // 0x452b58: r0 = LoadClassIdInstr(r5)
    //     0x452b58: ldur            x0, [x5, #-1]
    //     0x452b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x452b60: mov             x1, x5
    // 0x452b64: mov             x2, x4
    // 0x452b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x452b68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x452b6c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x452b6c: sub             lr, x0, #0xfee
    //     0x452b70: ldr             lr, [x21, lr, lsl #3]
    //     0x452b74: blr             lr
    // 0x452b78: cmp             x0, #0
    // 0x452b7c: b.le            #0x452ca0
    // 0x452b80: ldur            x0, [fp, #-0x20]
    // 0x452b84: cmp             x0, #0xf8
    // 0x452b88: b.ne            #0x452bbc
    // 0x452b8c: ldur            x1, [fp, #-0x28]
    // 0x452b90: ldur            x2, [fp, #-0x40]
    // 0x452b94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x452b94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x452b98: r0 = rootLength()
    //     0x452b98: bl              #0x89074c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x452b9c: cmp             x0, #1
    // 0x452ba0: r16 = true
    //     0x452ba0: add             x16, NULL, #0x20  ; true
    // 0x452ba4: r17 = false
    //     0x452ba4: add             x17, NULL, #0x30  ; false
    // 0x452ba8: csel            x1, x16, x17, eq
    // 0x452bac: mov             x0, x1
    // 0x452bb0: ldur            x3, [fp, #-0x40]
    // 0x452bb4: ldur            x2, [fp, #-0x20]
    // 0x452bb8: b               #0x452c38
    // 0x452bbc: mov             x2, x0
    // 0x452bc0: cmp             x2, #0xf9
    // 0x452bc4: b.ne            #0x452c30
    // 0x452bc8: ldur            x3, [fp, #-0x40]
    // 0x452bcc: LoadField: r0 = r3->field_7
    //     0x452bcc: ldur            w0, [x3, #7]
    // 0x452bd0: cbz             w0, #0x452c28
    // 0x452bd4: r1 = LoadInt32Instr(r0)
    //     0x452bd4: sbfx            x1, x0, #1, #0x1f
    // 0x452bd8: mov             x0, x1
    // 0x452bdc: r1 = 0
    //     0x452bdc: movz            x1, #0
    // 0x452be0: cmp             x1, x0
    // 0x452be4: b.hs            #0x452f9c
    // 0x452be8: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x452be8: movz            x0, #0x78
    //     0x452bec: tbz             w3, #0, #0x452bfc
    //     0x452bf0: ldur            x0, [x3, #-1]
    //     0x452bf4: ubfx            x0, x0, #0xc, #0x14
    //     0x452bf8: lsl             x0, x0, #1
    // 0x452bfc: cmp             w0, #0xbc
    // 0x452c00: b.ne            #0x452c0c
    // 0x452c04: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x452c04: ldrb            w0, [x3, #0xf]
    // 0x452c08: b               #0x452c10
    // 0x452c0c: ldurh           w0, [x3, #0xf]
    // 0x452c10: cmp             x0, #0x2f
    // 0x452c14: r16 = true
    //     0x452c14: add             x16, NULL, #0x20  ; true
    // 0x452c18: r17 = false
    //     0x452c18: add             x17, NULL, #0x30  ; false
    // 0x452c1c: csel            x1, x16, x17, eq
    // 0x452c20: mov             x0, x1
    // 0x452c24: b               #0x452c38
    // 0x452c28: r0 = false
    //     0x452c28: add             x0, NULL, #0x30  ; false
    // 0x452c2c: b               #0x452c38
    // 0x452c30: ldur            x3, [fp, #-0x40]
    // 0x452c34: r0 = false
    //     0x452c34: add             x0, NULL, #0x30  ; false
    // 0x452c38: ldur            x1, [fp, #-0x18]
    // 0x452c3c: eor             x4, x0, #0x10
    // 0x452c40: stur            x4, [fp, #-0x48]
    // 0x452c44: StoreField: r1->field_7 = rNULL
    //     0x452c44: stur            NULL, [x1, #7]
    // 0x452c48: StoreField: r1->field_1b = rZR
    //     0x452c48: stur            xzr, [x1, #0x1b]
    // 0x452c4c: StoreField: r1->field_13 = rZR
    //     0x452c4c: stur            xzr, [x1, #0x13]
    // 0x452c50: StoreField: r1->field_2f = rZR
    //     0x452c50: stur            xzr, [x1, #0x2f]
    // 0x452c54: StoreField: r1->field_27 = rZR
    //     0x452c54: stur            xzr, [x1, #0x27]
    // 0x452c58: StoreField: r1->field_b = rZR
    //     0x452c58: stur            xzr, [x1, #0xb]
    // 0x452c5c: r0 = 60
    //     0x452c5c: movz            x0, #0x3c
    // 0x452c60: branchIfSmi(r3, 0x452c6c)
    //     0x452c60: tbz             w3, #0, #0x452c6c
    // 0x452c64: r0 = LoadClassIdInstr(r3)
    //     0x452c64: ldur            x0, [x3, #-1]
    //     0x452c68: ubfx            x0, x0, #0xc, #0x14
    // 0x452c6c: str             x3, [SP]
    // 0x452c70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x452c70: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x452c74: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x452c74: movz            x17, #0x33cf
    //     0x452c78: add             lr, x0, x17
    //     0x452c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x452c80: blr             lr
    // 0x452c84: LoadField: r1 = r0->field_7
    //     0x452c84: ldur            w1, [x0, #7]
    // 0x452c88: cbz             w1, #0x452c98
    // 0x452c8c: ldur            x1, [fp, #-0x18]
    // 0x452c90: mov             x2, x0
    // 0x452c94: r0 = _writeString()
    //     0x452c94: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x452c98: ldur            x0, [fp, #-0x48]
    // 0x452c9c: b               #0x452dfc
    // 0x452ca0: ldur            x2, [fp, #-0x40]
    // 0x452ca4: LoadField: r0 = r2->field_7
    //     0x452ca4: ldur            w0, [x2, #7]
    // 0x452ca8: cbz             w0, #0x452d58
    // 0x452cac: ldur            x0, [fp, #-0x20]
    // 0x452cb0: stp             xzr, x2, [SP]
    // 0x452cb4: r0 = []()
    //     0x452cb4: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x452cb8: ldur            x3, [fp, #-0x20]
    // 0x452cbc: cmp             x3, #0xf8
    // 0x452cc0: b.ne            #0x452cf4
    // 0x452cc4: r1 = LoadClassIdInstr(r0)
    //     0x452cc4: ldur            x1, [x0, #-1]
    //     0x452cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x452ccc: mov             x16, x0
    // 0x452cd0: mov             x0, x1
    // 0x452cd4: mov             x1, x16
    // 0x452cd8: r2 = "/"
    //     0x452cd8: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x452cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x452cdc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x452ce0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x452ce0: sub             lr, x0, #1, lsl #12
    //     0x452ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x452ce8: blr             lr
    // 0x452cec: tbnz            w0, #4, #0x452d58
    // 0x452cf0: b               #0x452db8
    // 0x452cf4: cmp             x3, #0xf9
    // 0x452cf8: b.ne            #0x452d2c
    // 0x452cfc: r1 = LoadClassIdInstr(r0)
    //     0x452cfc: ldur            x1, [x0, #-1]
    //     0x452d00: ubfx            x1, x1, #0xc, #0x14
    // 0x452d04: mov             x16, x0
    // 0x452d08: mov             x0, x1
    // 0x452d0c: mov             x1, x16
    // 0x452d10: r2 = "/"
    //     0x452d10: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x452d14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x452d14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x452d18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x452d18: sub             lr, x0, #1, lsl #12
    //     0x452d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x452d20: blr             lr
    // 0x452d24: tbnz            w0, #4, #0x452d58
    // 0x452d28: b               #0x452db8
    // 0x452d2c: r1 = LoadClassIdInstr(r0)
    //     0x452d2c: ldur            x1, [x0, #-1]
    //     0x452d30: ubfx            x1, x1, #0xc, #0x14
    // 0x452d34: mov             x16, x0
    // 0x452d38: mov             x0, x1
    // 0x452d3c: mov             x1, x16
    // 0x452d40: r2 = "/"
    //     0x452d40: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x452d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x452d44: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x452d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x452d48: sub             lr, x0, #1, lsl #12
    //     0x452d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x452d50: blr             lr
    // 0x452d54: tbz             w0, #4, #0x452db8
    // 0x452d58: ldur            x0, [fp, #-8]
    // 0x452d5c: tbnz            w0, #4, #0x452db8
    // 0x452d60: ldur            x0, [fp, #-0x20]
    // 0x452d64: cmp             x0, #0xf8
    // 0x452d68: b.ne            #0x452d80
    // 0x452d6c: ldur            x3, [fp, #-0x28]
    // 0x452d70: LoadField: r1 = r3->field_b
    //     0x452d70: ldur            w1, [x3, #0xb]
    // 0x452d74: DecompressPointer r1
    //     0x452d74: add             x1, x1, HEAP, lsl #32
    // 0x452d78: mov             x2, x1
    // 0x452d7c: b               #0x452da8
    // 0x452d80: ldur            x3, [fp, #-0x28]
    // 0x452d84: cmp             x0, #0xf9
    // 0x452d88: b.ne            #0x452d9c
    // 0x452d8c: LoadField: r1 = r3->field_b
    //     0x452d8c: ldur            w1, [x3, #0xb]
    // 0x452d90: DecompressPointer r1
    //     0x452d90: add             x1, x1, HEAP, lsl #32
    // 0x452d94: mov             x2, x1
    // 0x452d98: b               #0x452da8
    // 0x452d9c: LoadField: r1 = r3->field_b
    //     0x452d9c: ldur            w1, [x3, #0xb]
    // 0x452da0: DecompressPointer r1
    //     0x452da0: add             x1, x1, HEAP, lsl #32
    // 0x452da4: mov             x2, x1
    // 0x452da8: LoadField: r1 = r2->field_7
    //     0x452da8: ldur            w1, [x2, #7]
    // 0x452dac: cbz             w1, #0x452db8
    // 0x452db0: ldur            x1, [fp, #-0x18]
    // 0x452db4: r0 = _writeString()
    //     0x452db4: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x452db8: ldur            x2, [fp, #-0x40]
    // 0x452dbc: r0 = 60
    //     0x452dbc: movz            x0, #0x3c
    // 0x452dc0: branchIfSmi(r2, 0x452dcc)
    //     0x452dc0: tbz             w2, #0, #0x452dcc
    // 0x452dc4: r0 = LoadClassIdInstr(r2)
    //     0x452dc4: ldur            x0, [x2, #-1]
    //     0x452dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x452dcc: str             x2, [SP]
    // 0x452dd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x452dd0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x452dd4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x452dd4: movz            x17, #0x33cf
    //     0x452dd8: add             lr, x0, x17
    //     0x452ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x452de0: blr             lr
    // 0x452de4: LoadField: r1 = r0->field_7
    //     0x452de4: ldur            w1, [x0, #7]
    // 0x452de8: cbz             w1, #0x452df8
    // 0x452dec: ldur            x1, [fp, #-0x18]
    // 0x452df0: mov             x2, x0
    // 0x452df4: r0 = _writeString()
    //     0x452df4: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x452df8: ldur            x0, [fp, #-0x10]
    // 0x452dfc: mov             x7, x0
    // 0x452e00: ldur            x3, [fp, #-0x20]
    // 0x452e04: stur            x7, [fp, #-8]
    // 0x452e08: cmp             x3, #0xf8
    // 0x452e0c: b.ne            #0x452e9c
    // 0x452e10: ldur            x2, [fp, #-0x40]
    // 0x452e14: LoadField: r0 = r2->field_7
    //     0x452e14: ldur            w0, [x2, #7]
    // 0x452e18: cbnz            w0, #0x452e24
    // 0x452e1c: r8 = false
    //     0x452e1c: add             x8, NULL, #0x30  ; false
    // 0x452e20: b               #0x452f3c
    // 0x452e24: r1 = LoadInt32Instr(r0)
    //     0x452e24: sbfx            x1, x0, #1, #0x1f
    // 0x452e28: sub             x4, x1, #1
    // 0x452e2c: mov             x0, x1
    // 0x452e30: mov             x1, x4
    // 0x452e34: cmp             x1, x0
    // 0x452e38: b.hs            #0x452fa0
    // 0x452e3c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x452e3c: movz            x0, #0x78
    //     0x452e40: tbz             w2, #0, #0x452e50
    //     0x452e44: ldur            x0, [x2, #-1]
    //     0x452e48: ubfx            x0, x0, #0xc, #0x14
    //     0x452e4c: lsl             x0, x0, #1
    // 0x452e50: cmp             w0, #0xbc
    // 0x452e54: b.ne            #0x452e64
    // 0x452e58: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x452e58: add             x16, x2, x4
    //     0x452e5c: ldrb            w0, [x16, #0xf]
    // 0x452e60: b               #0x452e6c
    // 0x452e64: add             x16, x2, x4, lsl #1
    // 0x452e68: ldurh           w0, [x16, #0xf]
    // 0x452e6c: cmp             x0, #0x2f
    // 0x452e70: b.ne            #0x452e7c
    // 0x452e74: r0 = true
    //     0x452e74: add             x0, NULL, #0x20  ; true
    // 0x452e78: b               #0x452e90
    // 0x452e7c: cmp             x0, #0x5c
    // 0x452e80: r16 = true
    //     0x452e80: add             x16, NULL, #0x20  ; true
    // 0x452e84: r17 = false
    //     0x452e84: add             x17, NULL, #0x30  ; false
    // 0x452e88: csel            x1, x16, x17, eq
    // 0x452e8c: mov             x0, x1
    // 0x452e90: eor             x1, x0, #0x10
    // 0x452e94: mov             x8, x1
    // 0x452e98: b               #0x452f3c
    // 0x452e9c: ldur            x2, [fp, #-0x40]
    // 0x452ea0: cmp             x3, #0xfa
    // 0x452ea4: b.ne            #0x452f1c
    // 0x452ea8: LoadField: r0 = r2->field_7
    //     0x452ea8: ldur            w0, [x2, #7]
    // 0x452eac: cbz             w0, #0x452f10
    // 0x452eb0: r1 = LoadInt32Instr(r0)
    //     0x452eb0: sbfx            x1, x0, #1, #0x1f
    // 0x452eb4: sub             x4, x1, #1
    // 0x452eb8: mov             x0, x1
    // 0x452ebc: mov             x1, x4
    // 0x452ec0: cmp             x1, x0
    // 0x452ec4: b.hs            #0x452fa4
    // 0x452ec8: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x452ec8: movz            x0, #0x78
    //     0x452ecc: tbz             w2, #0, #0x452edc
    //     0x452ed0: ldur            x0, [x2, #-1]
    //     0x452ed4: ubfx            x0, x0, #0xc, #0x14
    //     0x452ed8: lsl             x0, x0, #1
    // 0x452edc: cmp             w0, #0xbc
    // 0x452ee0: b.ne            #0x452ef0
    // 0x452ee4: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x452ee4: add             x16, x2, x4
    //     0x452ee8: ldrb            w0, [x16, #0xf]
    // 0x452eec: b               #0x452ef8
    // 0x452ef0: add             x16, x2, x4, lsl #1
    // 0x452ef4: ldurh           w0, [x16, #0xf]
    // 0x452ef8: cmp             x0, #0x2f
    // 0x452efc: r16 = true
    //     0x452efc: add             x16, NULL, #0x20  ; true
    // 0x452f00: r17 = false
    //     0x452f00: add             x17, NULL, #0x30  ; false
    // 0x452f04: csel            x1, x16, x17, ne
    // 0x452f08: mov             x0, x1
    // 0x452f0c: b               #0x452f14
    // 0x452f10: r0 = false
    //     0x452f10: add             x0, NULL, #0x30  ; false
    // 0x452f14: mov             x8, x0
    // 0x452f18: b               #0x452f3c
    // 0x452f1c: ldur            x4, [fp, #-0x28]
    // 0x452f20: r0 = LoadClassIdInstr(r4)
    //     0x452f20: ldur            x0, [x4, #-1]
    //     0x452f24: ubfx            x0, x0, #0xc, #0x14
    // 0x452f28: mov             x1, x4
    // 0x452f2c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x452f2c: sub             lr, x0, #0xfe4
    //     0x452f30: ldr             lr, [x21, lr, lsl #3]
    //     0x452f34: blr             lr
    // 0x452f38: mov             x8, x0
    // 0x452f3c: ldur            x7, [fp, #-8]
    // 0x452f40: ldur            x4, [fp, #-0x28]
    // 0x452f44: ldur            x2, [fp, #-0x38]
    // 0x452f48: ldur            x3, [fp, #-0x30]
    // 0x452f4c: ldur            x5, [fp, #-0x20]
    // 0x452f50: b               #0x4525c0
    // 0x452f54: ldur            x16, [fp, #-0x18]
    // 0x452f58: str             x16, [SP]
    // 0x452f5c: r0 = toString()
    //     0x452f5c: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x452f60: LeaveFrame
    //     0x452f60: mov             SP, fp
    //     0x452f64: ldp             fp, lr, [SP], #0x10
    // 0x452f68: ret
    //     0x452f68: ret             
    // 0x452f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452f70: b               #0x45254c
    // 0x452f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452f74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452f78: b               #0x4525d8
    // 0x452f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452f80: b               #0x4525e4
    // 0x452f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452f84: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452f88: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452f8c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452f90: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452f94: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452f98: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452f9c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452fa0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x452fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x452fa4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x452fa8, size: 0xd8
    // 0x452fa8: EnterFrame
    //     0x452fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x452fac: mov             fp, SP
    // 0x452fb0: CheckStackOverflow
    //     0x452fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452fb4: cmp             SP, x16
    //     0x452fb8: b.ls            #0x453074
    // 0x452fbc: LoadField: r0 = r1->field_7
    //     0x452fbc: ldur            w0, [x1, #7]
    // 0x452fc0: DecompressPointer r0
    //     0x452fc0: add             x0, x0, HEAP, lsl #32
    // 0x452fc4: r1 = LoadClassIdInstr(r0)
    //     0x452fc4: ldur            x1, [x0, #-1]
    //     0x452fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x452fcc: cmp             x1, #0xfa
    // 0x452fd0: b.ne            #0x453030
    // 0x452fd4: LoadField: r0 = r2->field_7
    //     0x452fd4: ldur            w0, [x2, #7]
    // 0x452fd8: cbz             w0, #0x453028
    // 0x452fdc: r1 = LoadInt32Instr(r0)
    //     0x452fdc: sbfx            x1, x0, #1, #0x1f
    // 0x452fe0: mov             x0, x1
    // 0x452fe4: r1 = 0
    //     0x452fe4: movz            x1, #0
    // 0x452fe8: cmp             x1, x0
    // 0x452fec: b.hs            #0x45307c
    // 0x452ff0: r0 = LoadClassIdInstr(r2)
    //     0x452ff0: ldur            x0, [x2, #-1]
    //     0x452ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x452ff8: lsl             x0, x0, #1
    // 0x452ffc: cmp             w0, #0xbc
    // 0x453000: b.ne            #0x453014
    // 0x453004: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x453004: ldrb            w0, [x2, #0xf]
    // 0x453008: cmp             x0, #0x2f
    // 0x45300c: b.ne            #0x453028
    // 0x453010: b               #0x453020
    // 0x453014: ldurh           w0, [x2, #0xf]
    // 0x453018: cmp             x0, #0x2f
    // 0x45301c: b.ne            #0x453028
    // 0x453020: r1 = 1
    //     0x453020: movz            x1, #0x1
    // 0x453024: b               #0x453058
    // 0x453028: r1 = 0
    //     0x453028: movz            x1, #0
    // 0x45302c: b               #0x453058
    // 0x453030: r1 = LoadClassIdInstr(r0)
    //     0x453030: ldur            x1, [x0, #-1]
    //     0x453034: ubfx            x1, x1, #0xc, #0x14
    // 0x453038: mov             x16, x0
    // 0x45303c: mov             x0, x1
    // 0x453040: mov             x1, x16
    // 0x453044: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x453044: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x453048: r0 = GDT[cid_x0 + -0xfee]()
    //     0x453048: sub             lr, x0, #0xfee
    //     0x45304c: ldr             lr, [x21, lr, lsl #3]
    //     0x453050: blr             lr
    // 0x453054: mov             x1, x0
    // 0x453058: cmp             x1, #0
    // 0x45305c: r16 = true
    //     0x45305c: add             x16, NULL, #0x20  ; true
    // 0x453060: r17 = false
    //     0x453060: add             x17, NULL, #0x30  ; false
    // 0x453064: csel            x0, x16, x17, gt
    // 0x453068: LeaveFrame
    //     0x453068: mov             SP, fp
    //     0x45306c: ldp             fp, lr, [SP], #0x10
    // 0x453070: ret
    //     0x453070: ret             
    // 0x453074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453078: b               #0x452fbc
    // 0x45307c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45307c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x453080, size: 0x3c
    // 0x453080: EnterFrame
    //     0x453080: stp             fp, lr, [SP, #-0x10]!
    //     0x453084: mov             fp, SP
    // 0x453088: mov             x0, x1
    // 0x45308c: mov             x1, x2
    // 0x453090: CheckStackOverflow
    //     0x453090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453094: cmp             SP, x16
    //     0x453098: b.ls            #0x4530b4
    // 0x45309c: LoadField: r2 = r0->field_7
    //     0x45309c: ldur            w2, [x0, #7]
    // 0x4530a0: DecompressPointer r2
    //     0x4530a0: add             x2, x2, HEAP, lsl #32
    // 0x4530a4: r0 = ParsedPath.parse()
    //     0x4530a4: bl              #0x45318c  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x4530a8: LeaveFrame
    //     0x4530a8: mov             SP, fp
    //     0x4530ac: ldp             fp, lr, [SP], #0x10
    // 0x4530b0: ret
    //     0x4530b0: ret             
    // 0x4530b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4530b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4530b8: b               #0x45309c
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x4530bc, size: 0xd0
    // 0x4530bc: EnterFrame
    //     0x4530bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4530c0: mov             fp, SP
    // 0x4530c4: CheckStackOverflow
    //     0x4530c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4530c8: cmp             SP, x16
    //     0x4530cc: b.ls            #0x453180
    // 0x4530d0: LoadField: r0 = r1->field_7
    //     0x4530d0: ldur            w0, [x1, #7]
    // 0x4530d4: DecompressPointer r0
    //     0x4530d4: add             x0, x0, HEAP, lsl #32
    // 0x4530d8: r1 = LoadClassIdInstr(r0)
    //     0x4530d8: ldur            x1, [x0, #-1]
    //     0x4530dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4530e0: cmp             x1, #0xf8
    // 0x4530e4: b.ne            #0x45310c
    // 0x4530e8: mov             x1, x0
    // 0x4530ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4530ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4530f0: r0 = rootLength()
    //     0x4530f0: bl              #0x89074c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4530f4: cmp             x0, #1
    // 0x4530f8: r16 = true
    //     0x4530f8: add             x16, NULL, #0x20  ; true
    // 0x4530fc: r17 = false
    //     0x4530fc: add             x17, NULL, #0x30  ; false
    // 0x453100: csel            x3, x16, x17, eq
    // 0x453104: mov             x0, x3
    // 0x453108: b               #0x453174
    // 0x45310c: cmp             x1, #0xf9
    // 0x453110: b.ne            #0x453170
    // 0x453114: LoadField: r3 = r2->field_7
    //     0x453114: ldur            w3, [x2, #7]
    // 0x453118: cbz             w3, #0x453164
    // 0x45311c: r0 = LoadInt32Instr(r3)
    //     0x45311c: sbfx            x0, x3, #1, #0x1f
    // 0x453120: r1 = 0
    //     0x453120: movz            x1, #0
    // 0x453124: cmp             x1, x0
    // 0x453128: b.hs            #0x453188
    // 0x45312c: r1 = LoadClassIdInstr(r2)
    //     0x45312c: ldur            x1, [x2, #-1]
    //     0x453130: ubfx            x1, x1, #0xc, #0x14
    // 0x453134: lsl             x1, x1, #1
    // 0x453138: cmp             w1, #0xbc
    // 0x45313c: b.ne            #0x453148
    // 0x453140: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x453140: ldrb            w1, [x2, #0xf]
    // 0x453144: b               #0x45314c
    // 0x453148: ldurh           w1, [x2, #0xf]
    // 0x45314c: cmp             x1, #0x2f
    // 0x453150: r16 = true
    //     0x453150: add             x16, NULL, #0x20  ; true
    // 0x453154: r17 = false
    //     0x453154: add             x17, NULL, #0x30  ; false
    // 0x453158: csel            x2, x16, x17, eq
    // 0x45315c: mov             x1, x2
    // 0x453160: b               #0x453168
    // 0x453164: r1 = false
    //     0x453164: add             x1, NULL, #0x30  ; false
    // 0x453168: mov             x0, x1
    // 0x45316c: b               #0x453174
    // 0x453170: r0 = false
    //     0x453170: add             x0, NULL, #0x30  ; false
    // 0x453174: LeaveFrame
    //     0x453174: mov             SP, fp
    //     0x453178: ldp             fp, lr, [SP], #0x10
    // 0x45317c: ret
    //     0x45317c: ret             
    // 0x453180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453184: b               #0x4530d0
    // 0x453188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x453188: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4539a4, size: 0x58
    // 0x4539a4: EnterFrame
    //     0x4539a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4539a8: mov             fp, SP
    // 0x4539ac: AllocStack(0x10)
    //     0x4539ac: sub             SP, SP, #0x10
    // 0x4539b0: CheckStackOverflow
    //     0x4539b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4539b4: cmp             SP, x16
    //     0x4539b8: b.ls            #0x4539f4
    // 0x4539bc: ldr             x0, [fp, #0x10]
    // 0x4539c0: r1 = LoadClassIdInstr(r0)
    //     0x4539c0: ldur            x1, [x0, #-1]
    //     0x4539c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4539c8: r16 = ""
    //     0x4539c8: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4539cc: stp             x16, x0, [SP]
    // 0x4539d0: mov             x0, x1
    // 0x4539d4: mov             lr, x0
    // 0x4539d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4539dc: blr             lr
    // 0x4539e0: eor             x1, x0, #0x10
    // 0x4539e4: mov             x0, x1
    // 0x4539e8: LeaveFrame
    //     0x4539e8: mov             SP, fp
    //     0x4539ec: ldp             fp, lr, [SP], #0x10
    // 0x4539f0: ret
    //     0x4539f0: ret             
    // 0x4539f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4539f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4539f8: b               #0x4539bc
  }
  _ normalize(/* No info */) {
    // ** addr: 0x6b3170, size: 0x80
    // 0x6b3170: EnterFrame
    //     0x6b3170: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3174: mov             fp, SP
    // 0x6b3178: AllocStack(0x18)
    //     0x6b3178: sub             SP, SP, #0x18
    // 0x6b317c: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b317c: mov             x3, x1
    //     0x6b3180: mov             x0, x2
    //     0x6b3184: stur            x1, [fp, #-8]
    //     0x6b3188: stur            x2, [fp, #-0x10]
    // 0x6b318c: CheckStackOverflow
    //     0x6b318c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3190: cmp             SP, x16
    //     0x6b3194: b.ls            #0x6b31e8
    // 0x6b3198: mov             x1, x3
    // 0x6b319c: mov             x2, x0
    // 0x6b31a0: r0 = _needsNormalization()
    //     0x6b31a0: bl              #0x6b397c  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x6b31a4: tbz             w0, #4, #0x6b31b8
    // 0x6b31a8: ldur            x0, [fp, #-0x10]
    // 0x6b31ac: LeaveFrame
    //     0x6b31ac: mov             SP, fp
    //     0x6b31b0: ldp             fp, lr, [SP], #0x10
    // 0x6b31b4: ret
    //     0x6b31b4: ret             
    // 0x6b31b8: ldur            x1, [fp, #-8]
    // 0x6b31bc: ldur            x2, [fp, #-0x10]
    // 0x6b31c0: r0 = _parse()
    //     0x6b31c0: bl              #0x453080  ; [package:path/src/context.dart] Context::_parse
    // 0x6b31c4: mov             x1, x0
    // 0x6b31c8: stur            x0, [fp, #-8]
    // 0x6b31cc: r0 = normalize()
    //     0x6b31cc: bl              #0x6b31f0  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x6b31d0: ldur            x16, [fp, #-8]
    // 0x6b31d4: str             x16, [SP]
    // 0x6b31d8: r0 = toString()
    //     0x6b31d8: bl              #0x75f890  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x6b31dc: LeaveFrame
    //     0x6b31dc: mov             SP, fp
    //     0x6b31e0: ldp             fp, lr, [SP], #0x10
    // 0x6b31e4: ret
    //     0x6b31e4: ret             
    // 0x6b31e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b31e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b31ec: b               #0x6b3198
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x6b397c, size: 0x4c0
    // 0x6b397c: EnterFrame
    //     0x6b397c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3980: mov             fp, SP
    // 0x6b3984: AllocStack(0x48)
    //     0x6b3984: sub             SP, SP, #0x48
    // 0x6b3988: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b3988: mov             x3, x2
    //     0x6b398c: stur            x2, [fp, #-0x18]
    // 0x6b3990: CheckStackOverflow
    //     0x6b3990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3994: cmp             SP, x16
    //     0x6b3998: b.ls            #0x6b3e18
    // 0x6b399c: LoadField: r4 = r1->field_7
    //     0x6b399c: ldur            w4, [x1, #7]
    // 0x6b39a0: DecompressPointer r4
    //     0x6b39a0: add             x4, x4, HEAP, lsl #32
    // 0x6b39a4: stur            x4, [fp, #-0x10]
    // 0x6b39a8: r5 = LoadClassIdInstr(r4)
    //     0x6b39a8: ldur            x5, [x4, #-1]
    //     0x6b39ac: ubfx            x5, x5, #0xc, #0x14
    // 0x6b39b0: stur            x5, [fp, #-8]
    // 0x6b39b4: cmp             x5, #0xfa
    // 0x6b39b8: b.ne            #0x6b3a18
    // 0x6b39bc: LoadField: r0 = r3->field_7
    //     0x6b39bc: ldur            w0, [x3, #7]
    // 0x6b39c0: cbz             w0, #0x6b3a10
    // 0x6b39c4: r1 = LoadInt32Instr(r0)
    //     0x6b39c4: sbfx            x1, x0, #1, #0x1f
    // 0x6b39c8: mov             x0, x1
    // 0x6b39cc: r1 = 0
    //     0x6b39cc: movz            x1, #0
    // 0x6b39d0: cmp             x1, x0
    // 0x6b39d4: b.hs            #0x6b3e20
    // 0x6b39d8: r0 = LoadClassIdInstr(r3)
    //     0x6b39d8: ldur            x0, [x3, #-1]
    //     0x6b39dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b39e0: lsl             x0, x0, #1
    // 0x6b39e4: cmp             w0, #0xbc
    // 0x6b39e8: b.ne            #0x6b39fc
    // 0x6b39ec: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x6b39ec: ldrb            w0, [x3, #0xf]
    // 0x6b39f0: cmp             x0, #0x2f
    // 0x6b39f4: b.ne            #0x6b3a10
    // 0x6b39f8: b               #0x6b3a08
    // 0x6b39fc: ldurh           w0, [x3, #0xf]
    // 0x6b3a00: cmp             x0, #0x2f
    // 0x6b3a04: b.ne            #0x6b3a10
    // 0x6b3a08: r0 = 1
    //     0x6b3a08: movz            x0, #0x1
    // 0x6b3a0c: b               #0x6b3a38
    // 0x6b3a10: r0 = 0
    //     0x6b3a10: movz            x0, #0
    // 0x6b3a14: b               #0x6b3a38
    // 0x6b3a18: r0 = LoadClassIdInstr(r4)
    //     0x6b3a18: ldur            x0, [x4, #-1]
    //     0x6b3a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3a20: mov             x1, x4
    // 0x6b3a24: mov             x2, x3
    // 0x6b3a28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b3a28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b3a2c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6b3a2c: sub             lr, x0, #0xfee
    //     0x6b3a30: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a34: blr             lr
    // 0x6b3a38: stur            x0, [fp, #-0x20]
    // 0x6b3a3c: cbz             x0, #0x6b3b0c
    // 0x6b3a40: ldur            x1, [fp, #-0x10]
    // 0x6b3a44: r0 = LoadStaticField(0x10f8)
    //     0x6b3a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b3a48: ldr             x0, [x0, #0x21f0]
    // 0x6b3a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b3a50: cmp             w0, w16
    // 0x6b3a54: b.ne            #0x6b3a60
    // 0x6b3a58: r2 = windows
    //     0x6b3a58: ldr             x2, [PP, #0x7fa8]  ; [pp+0x7fa8] Field <Style.windows>: static late final (offset: 0x10f8)
    // 0x6b3a5c: r0 = InitLateFinalStaticField()
    //     0x6b3a5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b3a60: ldur            x2, [fp, #-0x10]
    // 0x6b3a64: cmp             w2, w0
    // 0x6b3a68: b.ne            #0x6b3af8
    // 0x6b3a6c: ldur            x3, [fp, #-0x18]
    // 0x6b3a70: LoadField: r0 = r3->field_7
    //     0x6b3a70: ldur            w0, [x3, #7]
    // 0x6b3a74: r4 = LoadInt32Instr(r0)
    //     0x6b3a74: sbfx            x4, x0, #1, #0x1f
    // 0x6b3a78: r5 = LoadClassIdInstr(r3)
    //     0x6b3a78: ldur            x5, [x3, #-1]
    //     0x6b3a7c: ubfx            x5, x5, #0xc, #0x14
    // 0x6b3a80: lsl             x5, x5, #1
    // 0x6b3a84: ldur            x6, [fp, #-0x20]
    // 0x6b3a88: r7 = 0
    //     0x6b3a88: movz            x7, #0
    // 0x6b3a8c: CheckStackOverflow
    //     0x6b3a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3a90: cmp             SP, x16
    //     0x6b3a94: b.ls            #0x6b3e24
    // 0x6b3a98: cmp             x7, x6
    // 0x6b3a9c: b.ge            #0x6b3b00
    // 0x6b3aa0: mov             x0, x4
    // 0x6b3aa4: mov             x1, x7
    // 0x6b3aa8: cmp             x1, x0
    // 0x6b3aac: b.hs            #0x6b3e2c
    // 0x6b3ab0: cmp             w5, #0xbc
    // 0x6b3ab4: b.ne            #0x6b3acc
    // 0x6b3ab8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x6b3ab8: add             x16, x3, x7
    //     0x6b3abc: ldrb            w0, [x16, #0xf]
    // 0x6b3ac0: cmp             x0, #0x2f
    // 0x6b3ac4: b.ne            #0x6b3adc
    // 0x6b3ac8: b               #0x6b3ae8
    // 0x6b3acc: add             x16, x3, x7, lsl #1
    // 0x6b3ad0: ldurh           w0, [x16, #0xf]
    // 0x6b3ad4: cmp             x0, #0x2f
    // 0x6b3ad8: b.eq            #0x6b3ae8
    // 0x6b3adc: add             x0, x7, #1
    // 0x6b3ae0: mov             x7, x0
    // 0x6b3ae4: b               #0x6b3a8c
    // 0x6b3ae8: r0 = true
    //     0x6b3ae8: add             x0, NULL, #0x20  ; true
    // 0x6b3aec: LeaveFrame
    //     0x6b3aec: mov             SP, fp
    //     0x6b3af0: ldp             fp, lr, [SP], #0x10
    // 0x6b3af4: ret
    //     0x6b3af4: ret             
    // 0x6b3af8: ldur            x3, [fp, #-0x18]
    // 0x6b3afc: ldur            x6, [fp, #-0x20]
    // 0x6b3b00: mov             x1, x6
    // 0x6b3b04: r0 = 94
    //     0x6b3b04: movz            x0, #0x5e
    // 0x6b3b08: b               #0x6b3b1c
    // 0x6b3b0c: ldur            x3, [fp, #-0x18]
    // 0x6b3b10: ldur            x2, [fp, #-0x10]
    // 0x6b3b14: r1 = 0
    //     0x6b3b14: movz            x1, #0
    // 0x6b3b18: r0 = Null
    //     0x6b3b18: mov             x0, NULL
    // 0x6b3b1c: LoadField: r4 = r3->field_7
    //     0x6b3b1c: ldur            w4, [x3, #7]
    // 0x6b3b20: r5 = LoadInt32Instr(r4)
    //     0x6b3b20: sbfx            x5, x4, #1, #0x1f
    // 0x6b3b24: stur            x5, [fp, #-0x48]
    // 0x6b3b28: r4 = LoadClassIdInstr(r3)
    //     0x6b3b28: ldur            x4, [x3, #-1]
    //     0x6b3b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3b30: lsl             x4, x4, #1
    // 0x6b3b34: stur            x4, [fp, #-0x40]
    // 0x6b3b38: mov             x8, x0
    // 0x6b3b3c: mov             x7, x1
    // 0x6b3b40: ldur            x6, [fp, #-8]
    // 0x6b3b44: r9 = Null
    //     0x6b3b44: mov             x9, NULL
    // 0x6b3b48: stur            x9, [fp, #-0x28]
    // 0x6b3b4c: stur            x8, [fp, #-0x30]
    // 0x6b3b50: stur            x7, [fp, #-0x38]
    // 0x6b3b54: CheckStackOverflow
    //     0x6b3b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3b58: cmp             SP, x16
    //     0x6b3b5c: b.ls            #0x6b3e30
    // 0x6b3b60: cmp             x7, x5
    // 0x6b3b64: b.ge            #0x6b3d34
    // 0x6b3b68: mov             x0, x5
    // 0x6b3b6c: mov             x1, x7
    // 0x6b3b70: cmp             x1, x0
    // 0x6b3b74: b.hs            #0x6b3e38
    // 0x6b3b78: cmp             w4, #0xbc
    // 0x6b3b7c: b.ne            #0x6b3b8c
    // 0x6b3b80: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x6b3b80: add             x16, x3, x7
    //     0x6b3b84: ldrb            w0, [x16, #0xf]
    // 0x6b3b88: b               #0x6b3b94
    // 0x6b3b8c: add             x16, x3, x7, lsl #1
    // 0x6b3b90: ldurh           w0, [x16, #0xf]
    // 0x6b3b94: stur            x0, [fp, #-0x20]
    // 0x6b3b98: cmp             x6, #0xf8
    // 0x6b3b9c: b.ne            #0x6b3bc4
    // 0x6b3ba0: cmp             x0, #0x2f
    // 0x6b3ba4: b.eq            #0x6b3bf0
    // 0x6b3ba8: cmp             x0, #0x5c
    // 0x6b3bac: b.eq            #0x6b3bf0
    // 0x6b3bb0: mov             x1, x2
    // 0x6b3bb4: mov             x9, x8
    // 0x6b3bb8: mov             x3, x6
    // 0x6b3bbc: mov             x2, x0
    // 0x6b3bc0: b               #0x6b3d10
    // 0x6b3bc4: cmp             x6, #0xf9
    // 0x6b3bc8: b.ne            #0x6b3be8
    // 0x6b3bcc: cmp             x0, #0x2f
    // 0x6b3bd0: b.eq            #0x6b3bf0
    // 0x6b3bd4: mov             x1, x2
    // 0x6b3bd8: mov             x9, x8
    // 0x6b3bdc: mov             x3, x6
    // 0x6b3be0: mov             x2, x0
    // 0x6b3be4: b               #0x6b3d10
    // 0x6b3be8: cmp             x0, #0x2f
    // 0x6b3bec: b.ne            #0x6b3d00
    // 0x6b3bf0: r0 = LoadStaticField(0x10f8)
    //     0x6b3bf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b3bf4: ldr             x0, [x0, #0x21f0]
    // 0x6b3bf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b3bfc: cmp             w0, w16
    // 0x6b3c00: b.ne            #0x6b3c0c
    // 0x6b3c04: r2 = windows
    //     0x6b3c04: ldr             x2, [PP, #0x7fa8]  ; [pp+0x7fa8] Field <Style.windows>: static late final (offset: 0x10f8)
    // 0x6b3c08: r0 = InitLateFinalStaticField()
    //     0x6b3c08: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b3c0c: ldur            x1, [fp, #-0x10]
    // 0x6b3c10: cmp             w1, w0
    // 0x6b3c14: b.ne            #0x6b3c34
    // 0x6b3c18: ldur            x2, [fp, #-0x20]
    // 0x6b3c1c: cmp             x2, #0x2f
    // 0x6b3c20: b.ne            #0x6b3c38
    // 0x6b3c24: r0 = true
    //     0x6b3c24: add             x0, NULL, #0x20  ; true
    // 0x6b3c28: LeaveFrame
    //     0x6b3c28: mov             SP, fp
    //     0x6b3c2c: ldp             fp, lr, [SP], #0x10
    // 0x6b3c30: ret
    //     0x6b3c30: ret             
    // 0x6b3c34: ldur            x2, [fp, #-0x20]
    // 0x6b3c38: ldur            x9, [fp, #-0x30]
    // 0x6b3c3c: cmp             w9, NULL
    // 0x6b3c40: b.eq            #0x6b3c94
    // 0x6b3c44: ldur            x3, [fp, #-8]
    // 0x6b3c48: cmp             x3, #0xf8
    // 0x6b3c4c: b.ne            #0x6b3c68
    // 0x6b3c50: r4 = LoadInt32Instr(r9)
    //     0x6b3c50: sbfx            x4, x9, #1, #0x1f
    // 0x6b3c54: cmp             x4, #0x2f
    // 0x6b3c58: b.eq            #0x6b3c84
    // 0x6b3c5c: cmp             x4, #0x5c
    // 0x6b3c60: b.ne            #0x6b3c98
    // 0x6b3c64: b               #0x6b3c84
    // 0x6b3c68: cmp             x3, #0xf9
    // 0x6b3c6c: b.ne            #0x6b3c7c
    // 0x6b3c70: cmp             w9, #0x5e
    // 0x6b3c74: b.ne            #0x6b3c98
    // 0x6b3c78: b               #0x6b3c84
    // 0x6b3c7c: cmp             w9, #0x5e
    // 0x6b3c80: b.ne            #0x6b3c98
    // 0x6b3c84: r0 = true
    //     0x6b3c84: add             x0, NULL, #0x20  ; true
    // 0x6b3c88: LeaveFrame
    //     0x6b3c88: mov             SP, fp
    //     0x6b3c8c: ldp             fp, lr, [SP], #0x10
    // 0x6b3c90: ret
    //     0x6b3c90: ret             
    // 0x6b3c94: ldur            x3, [fp, #-8]
    // 0x6b3c98: cmp             w9, #0x5c
    // 0x6b3c9c: b.ne            #0x6b3d10
    // 0x6b3ca0: ldur            x4, [fp, #-0x28]
    // 0x6b3ca4: cmp             w4, NULL
    // 0x6b3ca8: b.eq            #0x6b3cf0
    // 0x6b3cac: cmp             w4, #0x5c
    // 0x6b3cb0: b.eq            #0x6b3cf0
    // 0x6b3cb4: cmp             x3, #0xf8
    // 0x6b3cb8: b.ne            #0x6b3cd4
    // 0x6b3cbc: r5 = LoadInt32Instr(r4)
    //     0x6b3cbc: sbfx            x5, x4, #1, #0x1f
    // 0x6b3cc0: cmp             x5, #0x2f
    // 0x6b3cc4: b.eq            #0x6b3cf0
    // 0x6b3cc8: cmp             x5, #0x5c
    // 0x6b3ccc: b.ne            #0x6b3d10
    // 0x6b3cd0: b               #0x6b3cf0
    // 0x6b3cd4: cmp             x3, #0xf9
    // 0x6b3cd8: b.ne            #0x6b3ce8
    // 0x6b3cdc: cmp             w4, #0x5e
    // 0x6b3ce0: b.ne            #0x6b3d10
    // 0x6b3ce4: b               #0x6b3cf0
    // 0x6b3ce8: cmp             w4, #0x5e
    // 0x6b3cec: b.ne            #0x6b3d10
    // 0x6b3cf0: r0 = true
    //     0x6b3cf0: add             x0, NULL, #0x20  ; true
    // 0x6b3cf4: LeaveFrame
    //     0x6b3cf4: mov             SP, fp
    //     0x6b3cf8: ldp             fp, lr, [SP], #0x10
    // 0x6b3cfc: ret
    //     0x6b3cfc: ret             
    // 0x6b3d00: mov             x1, x2
    // 0x6b3d04: mov             x9, x8
    // 0x6b3d08: mov             x3, x6
    // 0x6b3d0c: mov             x2, x0
    // 0x6b3d10: ldur            x5, [fp, #-0x38]
    // 0x6b3d14: add             x7, x5, #1
    // 0x6b3d18: lsl             x8, x2, #1
    // 0x6b3d1c: mov             x6, x3
    // 0x6b3d20: ldur            x3, [fp, #-0x18]
    // 0x6b3d24: mov             x2, x1
    // 0x6b3d28: ldur            x4, [fp, #-0x40]
    // 0x6b3d2c: ldur            x5, [fp, #-0x48]
    // 0x6b3d30: b               #0x6b3b48
    // 0x6b3d34: mov             x4, x9
    // 0x6b3d38: mov             x9, x8
    // 0x6b3d3c: mov             x3, x6
    // 0x6b3d40: cmp             w9, NULL
    // 0x6b3d44: b.ne            #0x6b3d58
    // 0x6b3d48: r0 = true
    //     0x6b3d48: add             x0, NULL, #0x20  ; true
    // 0x6b3d4c: LeaveFrame
    //     0x6b3d4c: mov             SP, fp
    //     0x6b3d50: ldp             fp, lr, [SP], #0x10
    // 0x6b3d54: ret
    //     0x6b3d54: ret             
    // 0x6b3d58: cmp             x3, #0xf8
    // 0x6b3d5c: b.ne            #0x6b3d78
    // 0x6b3d60: r1 = LoadInt32Instr(r9)
    //     0x6b3d60: sbfx            x1, x9, #1, #0x1f
    // 0x6b3d64: cmp             x1, #0x2f
    // 0x6b3d68: b.eq            #0x6b3d94
    // 0x6b3d6c: cmp             x1, #0x5c
    // 0x6b3d70: b.ne            #0x6b3da4
    // 0x6b3d74: b               #0x6b3d94
    // 0x6b3d78: cmp             x3, #0xf9
    // 0x6b3d7c: b.ne            #0x6b3d8c
    // 0x6b3d80: cmp             w9, #0x5e
    // 0x6b3d84: b.ne            #0x6b3da4
    // 0x6b3d88: b               #0x6b3d94
    // 0x6b3d8c: cmp             w9, #0x5e
    // 0x6b3d90: b.ne            #0x6b3da4
    // 0x6b3d94: r0 = true
    //     0x6b3d94: add             x0, NULL, #0x20  ; true
    // 0x6b3d98: LeaveFrame
    //     0x6b3d98: mov             SP, fp
    //     0x6b3d9c: ldp             fp, lr, [SP], #0x10
    // 0x6b3da0: ret
    //     0x6b3da0: ret             
    // 0x6b3da4: cmp             w9, #0x5c
    // 0x6b3da8: b.ne            #0x6b3e08
    // 0x6b3dac: cmp             w4, NULL
    // 0x6b3db0: b.eq            #0x6b3df8
    // 0x6b3db4: cmp             x3, #0xf8
    // 0x6b3db8: b.ne            #0x6b3dd4
    // 0x6b3dbc: r1 = LoadInt32Instr(r4)
    //     0x6b3dbc: sbfx            x1, x4, #1, #0x1f
    // 0x6b3dc0: cmp             x1, #0x2f
    // 0x6b3dc4: b.eq            #0x6b3df8
    // 0x6b3dc8: cmp             x1, #0x5c
    // 0x6b3dcc: b.ne            #0x6b3df0
    // 0x6b3dd0: b               #0x6b3df8
    // 0x6b3dd4: cmp             x3, #0xf9
    // 0x6b3dd8: b.ne            #0x6b3de8
    // 0x6b3ddc: cmp             w4, #0x5e
    // 0x6b3de0: b.ne            #0x6b3df0
    // 0x6b3de4: b               #0x6b3df8
    // 0x6b3de8: cmp             w4, #0x5e
    // 0x6b3dec: b.eq            #0x6b3df8
    // 0x6b3df0: cmp             w4, #0x5c
    // 0x6b3df4: b.ne            #0x6b3e08
    // 0x6b3df8: r0 = true
    //     0x6b3df8: add             x0, NULL, #0x20  ; true
    // 0x6b3dfc: LeaveFrame
    //     0x6b3dfc: mov             SP, fp
    //     0x6b3e00: ldp             fp, lr, [SP], #0x10
    // 0x6b3e04: ret
    //     0x6b3e04: ret             
    // 0x6b3e08: r0 = false
    //     0x6b3e08: add             x0, NULL, #0x30  ; false
    // 0x6b3e0c: LeaveFrame
    //     0x6b3e0c: mov             SP, fp
    //     0x6b3e10: ldp             fp, lr, [SP], #0x10
    // 0x6b3e14: ret
    //     0x6b3e14: ret             
    // 0x6b3e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e1c: b               #0x6b399c
    // 0x6b3e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3e20: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b3e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e28: b               #0x6b3a98
    // 0x6b3e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3e2c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b3e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e34: b               #0x6b3b60
    // 0x6b3e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b3e38: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ basename(/* No info */) {
    // ** addr: 0x6b4aec, size: 0x34
    // 0x6b4aec: EnterFrame
    //     0x6b4aec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4af0: mov             fp, SP
    // 0x6b4af4: CheckStackOverflow
    //     0x6b4af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4af8: cmp             SP, x16
    //     0x6b4afc: b.ls            #0x6b4b18
    // 0x6b4b00: r0 = _parse()
    //     0x6b4b00: bl              #0x453080  ; [package:path/src/context.dart] Context::_parse
    // 0x6b4b04: mov             x1, x0
    // 0x6b4b08: r0 = basename()
    //     0x6b4b08: bl              #0x6b4b20  ; [package:path/src/parsed_path.dart] ParsedPath::basename
    // 0x6b4b0c: LeaveFrame
    //     0x6b4b0c: mov             SP, fp
    //     0x6b4b10: ldp             fp, lr, [SP], #0x10
    // 0x6b4b14: ret
    //     0x6b4b14: ret             
    // 0x6b4b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b1c: b               #0x6b4b00
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0x7632c4, size: 0x258
    // 0x7632c4: EnterFrame
    //     0x7632c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7632c8: mov             fp, SP
    // 0x7632cc: AllocStack(0x30)
    //     0x7632cc: sub             SP, SP, #0x30
    // 0x7632d0: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7632d0: mov             x3, x1
    //     0x7632d4: stur            x1, [fp, #-8]
    //     0x7632d8: stur            x2, [fp, #-0x10]
    // 0x7632dc: CheckStackOverflow
    //     0x7632dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7632e0: cmp             SP, x16
    //     0x7632e4: b.ls            #0x763514
    // 0x7632e8: r0 = LoadClassIdInstr(r2)
    //     0x7632e8: ldur            x0, [x2, #-1]
    //     0x7632ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7632f0: mov             x1, x2
    // 0x7632f4: r0 = GDT[cid_x0 + -0xd93]()
    //     0x7632f4: sub             lr, x0, #0xd93
    //     0x7632f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7632fc: blr             lr
    // 0x763300: r1 = LoadClassIdInstr(r0)
    //     0x763300: ldur            x1, [x0, #-1]
    //     0x763304: ubfx            x1, x1, #0xc, #0x14
    // 0x763308: r16 = "file"
    //     0x763308: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] "file"
    // 0x76330c: stp             x16, x0, [SP]
    // 0x763310: mov             x0, x1
    // 0x763314: mov             lr, x0
    // 0x763318: ldr             lr, [x21, lr, lsl #3]
    // 0x76331c: blr             lr
    // 0x763320: tbnz            w0, #4, #0x763398
    // 0x763324: ldur            x1, [fp, #-8]
    // 0x763328: LoadField: r0 = r1->field_7
    //     0x763328: ldur            w0, [x1, #7]
    // 0x76332c: DecompressPointer r0
    //     0x76332c: add             x0, x0, HEAP, lsl #32
    // 0x763330: stur            x0, [fp, #-0x18]
    // 0x763334: r0 = LoadStaticField(0x10fc)
    //     0x763334: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x763338: ldr             x0, [x0, #0x21f8]
    // 0x76333c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763340: cmp             w0, w16
    // 0x763344: b.ne            #0x763350
    // 0x763348: r2 = url
    //     0x763348: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] Field <Style.url>: static late final (offset: 0x10fc)
    // 0x76334c: r0 = InitLateFinalStaticField()
    //     0x76334c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x763350: mov             x1, x0
    // 0x763354: ldur            x0, [fp, #-0x18]
    // 0x763358: cmp             w0, w1
    // 0x76335c: b.ne            #0x763390
    // 0x763360: ldur            x2, [fp, #-0x10]
    // 0x763364: r0 = LoadClassIdInstr(r2)
    //     0x763364: ldur            x0, [x2, #-1]
    //     0x763368: ubfx            x0, x0, #0xc, #0x14
    // 0x76336c: str             x2, [SP]
    // 0x763370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x763370: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x763374: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x763374: movz            x17, #0x33cf
    //     0x763378: add             lr, x0, x17
    //     0x76337c: ldr             lr, [x21, lr, lsl #3]
    //     0x763380: blr             lr
    // 0x763384: LeaveFrame
    //     0x763384: mov             SP, fp
    //     0x763388: ldp             fp, lr, [SP], #0x10
    // 0x76338c: ret
    //     0x76338c: ret             
    // 0x763390: ldur            x2, [fp, #-0x10]
    // 0x763394: b               #0x76339c
    // 0x763398: ldur            x2, [fp, #-0x10]
    // 0x76339c: r0 = LoadClassIdInstr(r2)
    //     0x76339c: ldur            x0, [x2, #-1]
    //     0x7633a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7633a4: mov             x1, x2
    // 0x7633a8: r0 = GDT[cid_x0 + -0xd93]()
    //     0x7633a8: sub             lr, x0, #0xd93
    //     0x7633ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7633b0: blr             lr
    // 0x7633b4: r1 = LoadClassIdInstr(r0)
    //     0x7633b4: ldur            x1, [x0, #-1]
    //     0x7633b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7633bc: r16 = "file"
    //     0x7633bc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] "file"
    // 0x7633c0: stp             x16, x0, [SP]
    // 0x7633c4: mov             x0, x1
    // 0x7633c8: mov             lr, x0
    // 0x7633cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7633d0: blr             lr
    // 0x7633d4: tbz             w0, #4, #0x763494
    // 0x7633d8: ldur            x2, [fp, #-0x10]
    // 0x7633dc: r0 = LoadClassIdInstr(r2)
    //     0x7633dc: ldur            x0, [x2, #-1]
    //     0x7633e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7633e4: mov             x1, x2
    // 0x7633e8: r0 = GDT[cid_x0 + -0xd93]()
    //     0x7633e8: sub             lr, x0, #0xd93
    //     0x7633ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7633f0: blr             lr
    // 0x7633f4: r1 = LoadClassIdInstr(r0)
    //     0x7633f4: ldur            x1, [x0, #-1]
    //     0x7633f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7633fc: r16 = ""
    //     0x7633fc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x763400: stp             x16, x0, [SP]
    // 0x763404: mov             x0, x1
    // 0x763408: mov             lr, x0
    // 0x76340c: ldr             lr, [x21, lr, lsl #3]
    // 0x763410: blr             lr
    // 0x763414: tbz             w0, #4, #0x76348c
    // 0x763418: ldur            x1, [fp, #-8]
    // 0x76341c: LoadField: r0 = r1->field_7
    //     0x76341c: ldur            w0, [x1, #7]
    // 0x763420: DecompressPointer r0
    //     0x763420: add             x0, x0, HEAP, lsl #32
    // 0x763424: stur            x0, [fp, #-0x18]
    // 0x763428: r0 = LoadStaticField(0x10fc)
    //     0x763428: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x76342c: ldr             x0, [x0, #0x21f8]
    // 0x763430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763434: cmp             w0, w16
    // 0x763438: b.ne            #0x763444
    // 0x76343c: r2 = url
    //     0x76343c: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] Field <Style.url>: static late final (offset: 0x10fc)
    // 0x763440: r0 = InitLateFinalStaticField()
    //     0x763440: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x763444: mov             x1, x0
    // 0x763448: ldur            x0, [fp, #-0x18]
    // 0x76344c: cmp             w0, w1
    // 0x763450: b.eq            #0x763484
    // 0x763454: ldur            x2, [fp, #-0x10]
    // 0x763458: r0 = LoadClassIdInstr(r2)
    //     0x763458: ldur            x0, [x2, #-1]
    //     0x76345c: ubfx            x0, x0, #0xc, #0x14
    // 0x763460: str             x2, [SP]
    // 0x763464: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x763464: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x763468: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x763468: movz            x17, #0x33cf
    //     0x76346c: add             lr, x0, x17
    //     0x763470: ldr             lr, [x21, lr, lsl #3]
    //     0x763474: blr             lr
    // 0x763478: LeaveFrame
    //     0x763478: mov             SP, fp
    //     0x76347c: ldp             fp, lr, [SP], #0x10
    // 0x763480: ret
    //     0x763480: ret             
    // 0x763484: ldur            x2, [fp, #-0x10]
    // 0x763488: b               #0x763498
    // 0x76348c: ldur            x2, [fp, #-0x10]
    // 0x763490: b               #0x763498
    // 0x763494: ldur            x2, [fp, #-0x10]
    // 0x763498: ldur            x1, [fp, #-8]
    // 0x76349c: r0 = fromUri()
    //     0x76349c: bl              #0x76448c  ; [package:path/src/context.dart] Context::fromUri
    // 0x7634a0: ldur            x1, [fp, #-8]
    // 0x7634a4: mov             x2, x0
    // 0x7634a8: r0 = normalize()
    //     0x7634a8: bl              #0x6b3170  ; [package:path/src/context.dart] Context::normalize
    // 0x7634ac: ldur            x1, [fp, #-8]
    // 0x7634b0: mov             x2, x0
    // 0x7634b4: stur            x0, [fp, #-0x10]
    // 0x7634b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7634b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7634bc: r0 = relative()
    //     0x7634bc: bl              #0x7635d8  ; [package:path/src/context.dart] Context::relative
    // 0x7634c0: ldur            x1, [fp, #-8]
    // 0x7634c4: mov             x2, x0
    // 0x7634c8: stur            x0, [fp, #-0x18]
    // 0x7634cc: r0 = split()
    //     0x7634cc: bl              #0x76351c  ; [package:path/src/context.dart] Context::split
    // 0x7634d0: LoadField: r3 = r0->field_b
    //     0x7634d0: ldur            w3, [x0, #0xb]
    // 0x7634d4: ldur            x1, [fp, #-8]
    // 0x7634d8: ldur            x2, [fp, #-0x10]
    // 0x7634dc: stur            x3, [fp, #-0x20]
    // 0x7634e0: r0 = split()
    //     0x7634e0: bl              #0x76351c  ; [package:path/src/context.dart] Context::split
    // 0x7634e4: LoadField: r1 = r0->field_b
    //     0x7634e4: ldur            w1, [x0, #0xb]
    // 0x7634e8: ldur            x2, [fp, #-0x20]
    // 0x7634ec: r3 = LoadInt32Instr(r2)
    //     0x7634ec: sbfx            x3, x2, #1, #0x1f
    // 0x7634f0: r2 = LoadInt32Instr(r1)
    //     0x7634f0: sbfx            x2, x1, #1, #0x1f
    // 0x7634f4: cmp             x3, x2
    // 0x7634f8: b.le            #0x763504
    // 0x7634fc: ldur            x0, [fp, #-0x10]
    // 0x763500: b               #0x763508
    // 0x763504: ldur            x0, [fp, #-0x18]
    // 0x763508: LeaveFrame
    //     0x763508: mov             SP, fp
    //     0x76350c: ldp             fp, lr, [SP], #0x10
    // 0x763510: ret
    //     0x763510: ret             
    // 0x763514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763518: b               #0x7632e8
  }
  _ split(/* No info */) {
    // ** addr: 0x76351c, size: 0xbc
    // 0x76351c: EnterFrame
    //     0x76351c: stp             fp, lr, [SP, #-0x10]!
    //     0x763520: mov             fp, SP
    // 0x763524: AllocStack(0x20)
    //     0x763524: sub             SP, SP, #0x20
    // 0x763528: CheckStackOverflow
    //     0x763528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76352c: cmp             SP, x16
    //     0x763530: b.ls            #0x7635d0
    // 0x763534: r0 = _parse()
    //     0x763534: bl              #0x453080  ; [package:path/src/context.dart] Context::_parse
    // 0x763538: stur            x0, [fp, #-0x10]
    // 0x76353c: LoadField: r2 = r0->field_13
    //     0x76353c: ldur            w2, [x0, #0x13]
    // 0x763540: DecompressPointer r2
    //     0x763540: add             x2, x2, HEAP, lsl #32
    // 0x763544: stur            x2, [fp, #-8]
    // 0x763548: r1 = Function '<anonymous closure>':.
    //     0x763548: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f48] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x76354c: ldr             x1, [x1, #0xf48]
    // 0x763550: r3 = Null
    //     0x763550: mov             x3, NULL
    // 0x763554: r2 = 64
    //     0x763554: movz            x2, #0x40
    // 0x763558: r0 = AllocateClosure1()
    //     0x763558: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x76355c: ldur            x1, [fp, #-8]
    // 0x763560: mov             x2, x0
    // 0x763564: r0 = where()
    //     0x763564: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x763568: LoadField: r1 = r0->field_7
    //     0x763568: ldur            w1, [x0, #7]
    // 0x76356c: DecompressPointer r1
    //     0x76356c: add             x1, x1, HEAP, lsl #32
    // 0x763570: stp             x0, x1, [SP]
    // 0x763574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x763574: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x763578: r0 = _GrowableList.of()
    //     0x763578: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76357c: mov             x1, x0
    // 0x763580: ldur            x4, [fp, #-0x10]
    // 0x763584: StoreField: r4->field_13 = r0
    //     0x763584: stur            w0, [x4, #0x13]
    //     0x763588: ldurb           w16, [x4, #-1]
    //     0x76358c: ldurb           w17, [x0, #-1]
    //     0x763590: and             x16, x17, x16, lsr #2
    //     0x763594: tst             x16, HEAP, lsr #32
    //     0x763598: b.eq            #0x7635a0
    //     0x76359c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x7635a0: LoadField: r3 = r4->field_b
    //     0x7635a0: ldur            w3, [x4, #0xb]
    // 0x7635a4: DecompressPointer r3
    //     0x7635a4: add             x3, x3, HEAP, lsl #32
    // 0x7635a8: cmp             w3, NULL
    // 0x7635ac: b.eq            #0x7635b8
    // 0x7635b0: r2 = 0
    //     0x7635b0: movz            x2, #0
    // 0x7635b4: r0 = insert()
    //     0x7635b4: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x7635b8: ldur            x1, [fp, #-0x10]
    // 0x7635bc: LoadField: r0 = r1->field_13
    //     0x7635bc: ldur            w0, [x1, #0x13]
    // 0x7635c0: DecompressPointer r0
    //     0x7635c0: add             x0, x0, HEAP, lsl #32
    // 0x7635c4: LeaveFrame
    //     0x7635c4: mov             SP, fp
    //     0x7635c8: ldp             fp, lr, [SP], #0x10
    // 0x7635cc: ret
    //     0x7635cc: ret             
    // 0x7635d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7635d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7635d4: b               #0x763534
  }
  _ relative(/* No info */) {
    // ** addr: 0x7635d8, size: 0xad8
    // 0x7635d8: EnterFrame
    //     0x7635d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7635dc: mov             fp, SP
    // 0x7635e0: AllocStack(0x50)
    //     0x7635e0: sub             SP, SP, #0x50
    // 0x7635e4: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7635e4: mov             x3, x1
    //     0x7635e8: mov             x0, x2
    //     0x7635ec: stur            x1, [fp, #-8]
    //     0x7635f0: stur            x2, [fp, #-0x10]
    // 0x7635f4: CheckStackOverflow
    //     0x7635f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7635f8: cmp             SP, x16
    //     0x7635fc: b.ls            #0x764040
    // 0x763600: mov             x1, x3
    // 0x763604: mov             x2, x0
    // 0x763608: r0 = isRelative()
    //     0x763608: bl              #0x764458  ; [package:path/src/context.dart] Context::isRelative
    // 0x76360c: tbnz            w0, #4, #0x763628
    // 0x763610: ldur            x1, [fp, #-8]
    // 0x763614: ldur            x2, [fp, #-0x10]
    // 0x763618: r0 = normalize()
    //     0x763618: bl              #0x6b3170  ; [package:path/src/context.dart] Context::normalize
    // 0x76361c: LeaveFrame
    //     0x76361c: mov             SP, fp
    //     0x763620: ldp             fp, lr, [SP], #0x10
    // 0x763624: ret
    //     0x763624: ret             
    // 0x763628: r0 = current()
    //     0x763628: bl              #0x7641bc  ; [package:path/path.dart] ::current
    // 0x76362c: ldur            x1, [fp, #-8]
    // 0x763630: mov             x2, x0
    // 0x763634: stur            x0, [fp, #-0x18]
    // 0x763638: r0 = isRelative()
    //     0x763638: bl              #0x764458  ; [package:path/src/context.dart] Context::isRelative
    // 0x76363c: tbnz            w0, #4, #0x763668
    // 0x763640: ldur            x1, [fp, #-8]
    // 0x763644: ldur            x2, [fp, #-0x10]
    // 0x763648: r0 = isAbsolute()
    //     0x763648: bl              #0x452fa8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x76364c: tbnz            w0, #4, #0x763668
    // 0x763650: ldur            x1, [fp, #-8]
    // 0x763654: ldur            x2, [fp, #-0x10]
    // 0x763658: r0 = normalize()
    //     0x763658: bl              #0x6b3170  ; [package:path/src/context.dart] Context::normalize
    // 0x76365c: LeaveFrame
    //     0x76365c: mov             SP, fp
    //     0x763660: ldp             fp, lr, [SP], #0x10
    // 0x763664: ret
    //     0x763664: ret             
    // 0x763668: ldur            x1, [fp, #-8]
    // 0x76366c: ldur            x2, [fp, #-0x10]
    // 0x763670: r0 = isRelative()
    //     0x763670: bl              #0x764458  ; [package:path/src/context.dart] Context::isRelative
    // 0x763674: tbz             w0, #4, #0x763688
    // 0x763678: ldur            x1, [fp, #-8]
    // 0x76367c: ldur            x2, [fp, #-0x10]
    // 0x763680: r0 = isRootRelative()
    //     0x763680: bl              #0x4530bc  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x763684: tbnz            w0, #4, #0x763698
    // 0x763688: ldur            x1, [fp, #-8]
    // 0x76368c: ldur            x2, [fp, #-0x10]
    // 0x763690: r0 = absolute()
    //     0x763690: bl              #0x7640bc  ; [package:path/src/context.dart] Context::absolute
    // 0x763694: b               #0x76369c
    // 0x763698: ldur            x0, [fp, #-0x10]
    // 0x76369c: ldur            x1, [fp, #-8]
    // 0x7636a0: mov             x2, x0
    // 0x7636a4: stur            x0, [fp, #-0x10]
    // 0x7636a8: r0 = isRelative()
    //     0x7636a8: bl              #0x764458  ; [package:path/src/context.dart] Context::isRelative
    // 0x7636ac: tbnz            w0, #4, #0x7636c0
    // 0x7636b0: ldur            x1, [fp, #-8]
    // 0x7636b4: ldur            x2, [fp, #-0x18]
    // 0x7636b8: r0 = isAbsolute()
    //     0x7636b8: bl              #0x452fa8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x7636bc: tbz             w0, #4, #0x763f68
    // 0x7636c0: ldur            x1, [fp, #-8]
    // 0x7636c4: ldur            x2, [fp, #-0x18]
    // 0x7636c8: r0 = _parse()
    //     0x7636c8: bl              #0x453080  ; [package:path/src/context.dart] Context::_parse
    // 0x7636cc: mov             x1, x0
    // 0x7636d0: stur            x0, [fp, #-0x20]
    // 0x7636d4: r0 = normalize()
    //     0x7636d4: bl              #0x6b31f0  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x7636d8: ldur            x1, [fp, #-8]
    // 0x7636dc: ldur            x2, [fp, #-0x10]
    // 0x7636e0: r0 = _parse()
    //     0x7636e0: bl              #0x453080  ; [package:path/src/context.dart] Context::_parse
    // 0x7636e4: mov             x1, x0
    // 0x7636e8: stur            x0, [fp, #-0x28]
    // 0x7636ec: r0 = normalize()
    //     0x7636ec: bl              #0x6b31f0  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x7636f0: ldur            x2, [fp, #-0x20]
    // 0x7636f4: LoadField: r3 = r2->field_13
    //     0x7636f4: ldur            w3, [x2, #0x13]
    // 0x7636f8: DecompressPointer r3
    //     0x7636f8: add             x3, x3, HEAP, lsl #32
    // 0x7636fc: LoadField: r0 = r3->field_b
    //     0x7636fc: ldur            w0, [x3, #0xb]
    // 0x763700: r1 = LoadInt32Instr(r0)
    //     0x763700: sbfx            x1, x0, #1, #0x1f
    // 0x763704: cbz             w0, #0x763760
    // 0x763708: mov             x0, x1
    // 0x76370c: r1 = 0
    //     0x76370c: movz            x1, #0
    // 0x763710: cmp             x1, x0
    // 0x763714: b.hs            #0x764048
    // 0x763718: LoadField: r0 = r3->field_f
    //     0x763718: ldur            w0, [x3, #0xf]
    // 0x76371c: DecompressPointer r0
    //     0x76371c: add             x0, x0, HEAP, lsl #32
    // 0x763720: LoadField: r1 = r0->field_f
    //     0x763720: ldur            w1, [x0, #0xf]
    // 0x763724: DecompressPointer r1
    //     0x763724: add             x1, x1, HEAP, lsl #32
    // 0x763728: r0 = LoadClassIdInstr(r1)
    //     0x763728: ldur            x0, [x1, #-1]
    //     0x76372c: ubfx            x0, x0, #0xc, #0x14
    // 0x763730: r16 = "."
    //     0x763730: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x763734: stp             x16, x1, [SP]
    // 0x763738: mov             lr, x0
    // 0x76373c: ldr             lr, [x21, lr, lsl #3]
    // 0x763740: blr             lr
    // 0x763744: tbnz            w0, #4, #0x763760
    // 0x763748: ldur            x16, [fp, #-0x28]
    // 0x76374c: str             x16, [SP]
    // 0x763750: r0 = toString()
    //     0x763750: bl              #0x75f890  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x763754: LeaveFrame
    //     0x763754: mov             SP, fp
    //     0x763758: ldp             fp, lr, [SP], #0x10
    // 0x76375c: ret
    //     0x76375c: ret             
    // 0x763760: ldur            x1, [fp, #-0x20]
    // 0x763764: ldur            x2, [fp, #-0x28]
    // 0x763768: LoadField: r0 = r1->field_b
    //     0x763768: ldur            w0, [x1, #0xb]
    // 0x76376c: DecompressPointer r0
    //     0x76376c: add             x0, x0, HEAP, lsl #32
    // 0x763770: LoadField: r3 = r2->field_b
    //     0x763770: ldur            w3, [x2, #0xb]
    // 0x763774: DecompressPointer r3
    //     0x763774: add             x3, x3, HEAP, lsl #32
    // 0x763778: r4 = LoadClassIdInstr(r0)
    //     0x763778: ldur            x4, [x0, #-1]
    //     0x76377c: ubfx            x4, x4, #0xc, #0x14
    // 0x763780: stp             x3, x0, [SP]
    // 0x763784: mov             x0, x4
    // 0x763788: mov             lr, x0
    // 0x76378c: ldr             lr, [x21, lr, lsl #3]
    // 0x763790: blr             lr
    // 0x763794: tbz             w0, #4, #0x763840
    // 0x763798: ldur            x1, [fp, #-0x20]
    // 0x76379c: LoadField: r2 = r1->field_b
    //     0x76379c: ldur            w2, [x1, #0xb]
    // 0x7637a0: DecompressPointer r2
    //     0x7637a0: add             x2, x2, HEAP, lsl #32
    // 0x7637a4: cmp             w2, NULL
    // 0x7637a8: b.eq            #0x763828
    // 0x7637ac: ldur            x3, [fp, #-0x28]
    // 0x7637b0: LoadField: r0 = r3->field_b
    //     0x7637b0: ldur            w0, [x3, #0xb]
    // 0x7637b4: DecompressPointer r0
    //     0x7637b4: add             x0, x0, HEAP, lsl #32
    // 0x7637b8: cmp             w0, NULL
    // 0x7637bc: b.eq            #0x763828
    // 0x7637c0: ldur            x4, [fp, #-8]
    // 0x7637c4: LoadField: r5 = r4->field_7
    //     0x7637c4: ldur            w5, [x4, #7]
    // 0x7637c8: DecompressPointer r5
    //     0x7637c8: add             x5, x5, HEAP, lsl #32
    // 0x7637cc: r6 = LoadClassIdInstr(r5)
    //     0x7637cc: ldur            x6, [x5, #-1]
    //     0x7637d0: ubfx            x6, x6, #0xc, #0x14
    // 0x7637d4: sub             x16, x6, #0xf9
    // 0x7637d8: cmp             x16, #1
    // 0x7637dc: b.hi            #0x763804
    // 0x7637e0: r5 = LoadClassIdInstr(r2)
    //     0x7637e0: ldur            x5, [x2, #-1]
    //     0x7637e4: ubfx            x5, x5, #0xc, #0x14
    // 0x7637e8: stp             x0, x2, [SP]
    // 0x7637ec: mov             x0, x5
    // 0x7637f0: mov             lr, x0
    // 0x7637f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7637f8: blr             lr
    // 0x7637fc: tbz             w0, #4, #0x763840
    // 0x763800: b               #0x763828
    // 0x763804: r1 = LoadClassIdInstr(r5)
    //     0x763804: ldur            x1, [x5, #-1]
    //     0x763808: ubfx            x1, x1, #0xc, #0x14
    // 0x76380c: mov             x3, x0
    // 0x763810: mov             x0, x1
    // 0x763814: mov             x1, x5
    // 0x763818: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x763818: sub             lr, x0, #0xfdc
    //     0x76381c: ldr             lr, [x21, lr, lsl #3]
    //     0x763820: blr             lr
    // 0x763824: tbz             w0, #4, #0x763840
    // 0x763828: ldur            x16, [fp, #-0x28]
    // 0x76382c: str             x16, [SP]
    // 0x763830: r0 = toString()
    //     0x763830: bl              #0x75f890  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x763834: LeaveFrame
    //     0x763834: mov             SP, fp
    //     0x763838: ldp             fp, lr, [SP], #0x10
    // 0x76383c: ret
    //     0x76383c: ret             
    // 0x763840: ldur            x0, [fp, #-8]
    // 0x763844: LoadField: r2 = r0->field_7
    //     0x763844: ldur            w2, [x0, #7]
    // 0x763848: DecompressPointer r2
    //     0x763848: add             x2, x2, HEAP, lsl #32
    // 0x76384c: stur            x2, [fp, #-0x38]
    // 0x763850: r3 = LoadClassIdInstr(r2)
    //     0x763850: ldur            x3, [x2, #-1]
    //     0x763854: ubfx            x3, x3, #0xc, #0x14
    // 0x763858: stur            x3, [fp, #-0x30]
    // 0x76385c: ldur            x4, [fp, #-0x20]
    // 0x763860: ldur            x5, [fp, #-0x28]
    // 0x763864: CheckStackOverflow
    //     0x763864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763868: cmp             SP, x16
    //     0x76386c: b.ls            #0x76404c
    // 0x763870: LoadField: r6 = r4->field_13
    //     0x763870: ldur            w6, [x4, #0x13]
    // 0x763874: DecompressPointer r6
    //     0x763874: add             x6, x6, HEAP, lsl #32
    // 0x763878: LoadField: r0 = r6->field_b
    //     0x763878: ldur            w0, [x6, #0xb]
    // 0x76387c: r1 = LoadInt32Instr(r0)
    //     0x76387c: sbfx            x1, x0, #1, #0x1f
    // 0x763880: cbz             w0, #0x763c04
    // 0x763884: LoadField: r7 = r5->field_13
    //     0x763884: ldur            w7, [x5, #0x13]
    // 0x763888: DecompressPointer r7
    //     0x763888: add             x7, x7, HEAP, lsl #32
    // 0x76388c: LoadField: r0 = r7->field_b
    //     0x76388c: ldur            w0, [x7, #0xb]
    // 0x763890: r8 = LoadInt32Instr(r0)
    //     0x763890: sbfx            x8, x0, #1, #0x1f
    // 0x763894: cbz             w0, #0x763c04
    // 0x763898: mov             x0, x1
    // 0x76389c: r1 = 0
    //     0x76389c: movz            x1, #0
    // 0x7638a0: cmp             x1, x0
    // 0x7638a4: b.hs            #0x764054
    // 0x7638a8: LoadField: r0 = r6->field_f
    //     0x7638a8: ldur            w0, [x6, #0xf]
    // 0x7638ac: DecompressPointer r0
    //     0x7638ac: add             x0, x0, HEAP, lsl #32
    // 0x7638b0: LoadField: r6 = r0->field_f
    //     0x7638b0: ldur            w6, [x0, #0xf]
    // 0x7638b4: DecompressPointer r6
    //     0x7638b4: add             x6, x6, HEAP, lsl #32
    // 0x7638b8: mov             x0, x8
    // 0x7638bc: r1 = 0
    //     0x7638bc: movz            x1, #0
    // 0x7638c0: cmp             x1, x0
    // 0x7638c4: b.hs            #0x764058
    // 0x7638c8: LoadField: r0 = r7->field_f
    //     0x7638c8: ldur            w0, [x7, #0xf]
    // 0x7638cc: DecompressPointer r0
    //     0x7638cc: add             x0, x0, HEAP, lsl #32
    // 0x7638d0: LoadField: r1 = r0->field_f
    //     0x7638d0: ldur            w1, [x0, #0xf]
    // 0x7638d4: DecompressPointer r1
    //     0x7638d4: add             x1, x1, HEAP, lsl #32
    // 0x7638d8: sub             x16, x3, #0xf9
    // 0x7638dc: cmp             x16, #1
    // 0x7638e0: b.hi            #0x763904
    // 0x7638e4: r0 = LoadClassIdInstr(r6)
    //     0x7638e4: ldur            x0, [x6, #-1]
    //     0x7638e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7638ec: stp             x1, x6, [SP]
    // 0x7638f0: mov             lr, x0
    // 0x7638f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7638f8: blr             lr
    // 0x7638fc: tbnz            w0, #4, #0x763c04
    // 0x763900: b               #0x76392c
    // 0x763904: mov             x4, x2
    // 0x763908: r0 = LoadClassIdInstr(r4)
    //     0x763908: ldur            x0, [x4, #-1]
    //     0x76390c: ubfx            x0, x0, #0xc, #0x14
    // 0x763910: mov             x3, x1
    // 0x763914: mov             x1, x4
    // 0x763918: mov             x2, x6
    // 0x76391c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x76391c: sub             lr, x0, #0xfdc
    //     0x763920: ldr             lr, [x21, lr, lsl #3]
    //     0x763924: blr             lr
    // 0x763928: tbnz            w0, #4, #0x763c04
    // 0x76392c: ldur            x3, [fp, #-0x20]
    // 0x763930: LoadField: r2 = r3->field_13
    //     0x763930: ldur            w2, [x3, #0x13]
    // 0x763934: DecompressPointer r2
    //     0x763934: add             x2, x2, HEAP, lsl #32
    // 0x763938: LoadField: r0 = r2->field_b
    //     0x763938: ldur            w0, [x2, #0xb]
    // 0x76393c: r4 = LoadInt32Instr(r0)
    //     0x76393c: sbfx            x4, x0, #1, #0x1f
    // 0x763940: mov             x0, x4
    // 0x763944: r1 = 0
    //     0x763944: movz            x1, #0
    // 0x763948: cmp             x1, x0
    // 0x76394c: b.hs            #0x76405c
    // 0x763950: LoadField: r5 = r2->field_f
    //     0x763950: ldur            w5, [x2, #0xf]
    // 0x763954: DecompressPointer r5
    //     0x763954: add             x5, x5, HEAP, lsl #32
    // 0x763958: sub             x6, x4, #1
    // 0x76395c: cmp             x6, #0
    // 0x763960: b.le            #0x7639d0
    // 0x763964: add             x4, x6, #1
    // 0x763968: r8 = 1
    //     0x763968: movz            x8, #0x1
    // 0x76396c: r7 = 0
    //     0x76396c: movz            x7, #0
    // 0x763970: CheckStackOverflow
    //     0x763970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763974: cmp             SP, x16
    //     0x763978: b.ls            #0x764060
    // 0x76397c: cmp             x8, x4
    // 0x763980: b.ge            #0x7639d0
    // 0x763984: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x763984: add             x16, x5, x8, lsl #2
    //     0x763988: ldur            w0, [x16, #0xf]
    // 0x76398c: DecompressPointer r0
    //     0x76398c: add             x0, x0, HEAP, lsl #32
    // 0x763990: mov             x1, x5
    // 0x763994: ArrayStore: r1[r7] = r0  ; List_4
    //     0x763994: add             x25, x1, x7, lsl #2
    //     0x763998: add             x25, x25, #0xf
    //     0x76399c: str             w0, [x25]
    //     0x7639a0: tbz             w0, #0, #0x7639bc
    //     0x7639a4: ldurb           w16, [x1, #-1]
    //     0x7639a8: ldurb           w17, [x0, #-1]
    //     0x7639ac: and             x16, x17, x16, lsr #2
    //     0x7639b0: tst             x16, HEAP, lsr #32
    //     0x7639b4: b.eq            #0x7639bc
    //     0x7639b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7639bc: add             x0, x8, #1
    // 0x7639c0: add             x1, x7, #1
    // 0x7639c4: mov             x8, x0
    // 0x7639c8: mov             x7, x1
    // 0x7639cc: b               #0x763970
    // 0x7639d0: mov             x1, x2
    // 0x7639d4: mov             x2, x6
    // 0x7639d8: r0 = length=()
    //     0x7639d8: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x7639dc: ldur            x3, [fp, #-0x20]
    // 0x7639e0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7639e0: ldur            w2, [x3, #0x17]
    // 0x7639e4: DecompressPointer r2
    //     0x7639e4: add             x2, x2, HEAP, lsl #32
    // 0x7639e8: LoadField: r0 = r2->field_b
    //     0x7639e8: ldur            w0, [x2, #0xb]
    // 0x7639ec: r4 = LoadInt32Instr(r0)
    //     0x7639ec: sbfx            x4, x0, #1, #0x1f
    // 0x7639f0: mov             x0, x4
    // 0x7639f4: r1 = 1
    //     0x7639f4: movz            x1, #0x1
    // 0x7639f8: cmp             x1, x0
    // 0x7639fc: b.hs            #0x764068
    // 0x763a00: LoadField: r5 = r2->field_f
    //     0x763a00: ldur            w5, [x2, #0xf]
    // 0x763a04: DecompressPointer r5
    //     0x763a04: add             x5, x5, HEAP, lsl #32
    // 0x763a08: sub             x6, x4, #1
    // 0x763a0c: cmp             x6, #1
    // 0x763a10: b.le            #0x763a84
    // 0x763a14: sub             x0, x6, #1
    // 0x763a18: add             x4, x0, #2
    // 0x763a1c: r8 = 2
    //     0x763a1c: movz            x8, #0x2
    // 0x763a20: r7 = 1
    //     0x763a20: movz            x7, #0x1
    // 0x763a24: CheckStackOverflow
    //     0x763a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763a28: cmp             SP, x16
    //     0x763a2c: b.ls            #0x76406c
    // 0x763a30: cmp             x8, x4
    // 0x763a34: b.ge            #0x763a84
    // 0x763a38: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x763a38: add             x16, x5, x8, lsl #2
    //     0x763a3c: ldur            w0, [x16, #0xf]
    // 0x763a40: DecompressPointer r0
    //     0x763a40: add             x0, x0, HEAP, lsl #32
    // 0x763a44: mov             x1, x5
    // 0x763a48: ArrayStore: r1[r7] = r0  ; List_4
    //     0x763a48: add             x25, x1, x7, lsl #2
    //     0x763a4c: add             x25, x25, #0xf
    //     0x763a50: str             w0, [x25]
    //     0x763a54: tbz             w0, #0, #0x763a70
    //     0x763a58: ldurb           w16, [x1, #-1]
    //     0x763a5c: ldurb           w17, [x0, #-1]
    //     0x763a60: and             x16, x17, x16, lsr #2
    //     0x763a64: tst             x16, HEAP, lsr #32
    //     0x763a68: b.eq            #0x763a70
    //     0x763a6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x763a70: add             x0, x8, #1
    // 0x763a74: add             x1, x7, #1
    // 0x763a78: mov             x8, x0
    // 0x763a7c: mov             x7, x1
    // 0x763a80: b               #0x763a24
    // 0x763a84: ldur            x0, [fp, #-0x28]
    // 0x763a88: mov             x1, x2
    // 0x763a8c: mov             x2, x6
    // 0x763a90: r0 = length=()
    //     0x763a90: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x763a94: ldur            x3, [fp, #-0x28]
    // 0x763a98: LoadField: r2 = r3->field_13
    //     0x763a98: ldur            w2, [x3, #0x13]
    // 0x763a9c: DecompressPointer r2
    //     0x763a9c: add             x2, x2, HEAP, lsl #32
    // 0x763aa0: LoadField: r0 = r2->field_b
    //     0x763aa0: ldur            w0, [x2, #0xb]
    // 0x763aa4: r4 = LoadInt32Instr(r0)
    //     0x763aa4: sbfx            x4, x0, #1, #0x1f
    // 0x763aa8: mov             x0, x4
    // 0x763aac: r1 = 0
    //     0x763aac: movz            x1, #0
    // 0x763ab0: cmp             x1, x0
    // 0x763ab4: b.hs            #0x764074
    // 0x763ab8: LoadField: r5 = r2->field_f
    //     0x763ab8: ldur            w5, [x2, #0xf]
    // 0x763abc: DecompressPointer r5
    //     0x763abc: add             x5, x5, HEAP, lsl #32
    // 0x763ac0: sub             x6, x4, #1
    // 0x763ac4: cmp             x6, #0
    // 0x763ac8: b.le            #0x763b38
    // 0x763acc: add             x4, x6, #1
    // 0x763ad0: r8 = 1
    //     0x763ad0: movz            x8, #0x1
    // 0x763ad4: r7 = 0
    //     0x763ad4: movz            x7, #0
    // 0x763ad8: CheckStackOverflow
    //     0x763ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763adc: cmp             SP, x16
    //     0x763ae0: b.ls            #0x764078
    // 0x763ae4: cmp             x8, x4
    // 0x763ae8: b.ge            #0x763b38
    // 0x763aec: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x763aec: add             x16, x5, x8, lsl #2
    //     0x763af0: ldur            w0, [x16, #0xf]
    // 0x763af4: DecompressPointer r0
    //     0x763af4: add             x0, x0, HEAP, lsl #32
    // 0x763af8: mov             x1, x5
    // 0x763afc: ArrayStore: r1[r7] = r0  ; List_4
    //     0x763afc: add             x25, x1, x7, lsl #2
    //     0x763b00: add             x25, x25, #0xf
    //     0x763b04: str             w0, [x25]
    //     0x763b08: tbz             w0, #0, #0x763b24
    //     0x763b0c: ldurb           w16, [x1, #-1]
    //     0x763b10: ldurb           w17, [x0, #-1]
    //     0x763b14: and             x16, x17, x16, lsr #2
    //     0x763b18: tst             x16, HEAP, lsr #32
    //     0x763b1c: b.eq            #0x763b24
    //     0x763b20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x763b24: add             x0, x8, #1
    // 0x763b28: add             x1, x7, #1
    // 0x763b2c: mov             x8, x0
    // 0x763b30: mov             x7, x1
    // 0x763b34: b               #0x763ad8
    // 0x763b38: mov             x1, x2
    // 0x763b3c: mov             x2, x6
    // 0x763b40: r0 = length=()
    //     0x763b40: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x763b44: ldur            x3, [fp, #-0x28]
    // 0x763b48: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x763b48: ldur            w2, [x3, #0x17]
    // 0x763b4c: DecompressPointer r2
    //     0x763b4c: add             x2, x2, HEAP, lsl #32
    // 0x763b50: LoadField: r0 = r2->field_b
    //     0x763b50: ldur            w0, [x2, #0xb]
    // 0x763b54: r4 = LoadInt32Instr(r0)
    //     0x763b54: sbfx            x4, x0, #1, #0x1f
    // 0x763b58: mov             x0, x4
    // 0x763b5c: r1 = 1
    //     0x763b5c: movz            x1, #0x1
    // 0x763b60: cmp             x1, x0
    // 0x763b64: b.hs            #0x764080
    // 0x763b68: LoadField: r5 = r2->field_f
    //     0x763b68: ldur            w5, [x2, #0xf]
    // 0x763b6c: DecompressPointer r5
    //     0x763b6c: add             x5, x5, HEAP, lsl #32
    // 0x763b70: sub             x6, x4, #1
    // 0x763b74: cmp             x6, #1
    // 0x763b78: b.le            #0x763bec
    // 0x763b7c: sub             x0, x6, #1
    // 0x763b80: add             x4, x0, #2
    // 0x763b84: r8 = 2
    //     0x763b84: movz            x8, #0x2
    // 0x763b88: r7 = 1
    //     0x763b88: movz            x7, #0x1
    // 0x763b8c: CheckStackOverflow
    //     0x763b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763b90: cmp             SP, x16
    //     0x763b94: b.ls            #0x764084
    // 0x763b98: cmp             x8, x4
    // 0x763b9c: b.ge            #0x763bec
    // 0x763ba0: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x763ba0: add             x16, x5, x8, lsl #2
    //     0x763ba4: ldur            w0, [x16, #0xf]
    // 0x763ba8: DecompressPointer r0
    //     0x763ba8: add             x0, x0, HEAP, lsl #32
    // 0x763bac: mov             x1, x5
    // 0x763bb0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x763bb0: add             x25, x1, x7, lsl #2
    //     0x763bb4: add             x25, x25, #0xf
    //     0x763bb8: str             w0, [x25]
    //     0x763bbc: tbz             w0, #0, #0x763bd8
    //     0x763bc0: ldurb           w16, [x1, #-1]
    //     0x763bc4: ldurb           w17, [x0, #-1]
    //     0x763bc8: and             x16, x17, x16, lsr #2
    //     0x763bcc: tst             x16, HEAP, lsr #32
    //     0x763bd0: b.eq            #0x763bd8
    //     0x763bd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x763bd8: add             x0, x8, #1
    // 0x763bdc: add             x1, x7, #1
    // 0x763be0: mov             x8, x0
    // 0x763be4: mov             x7, x1
    // 0x763be8: b               #0x763b8c
    // 0x763bec: mov             x1, x2
    // 0x763bf0: mov             x2, x6
    // 0x763bf4: r0 = length=()
    //     0x763bf4: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x763bf8: ldur            x2, [fp, #-0x38]
    // 0x763bfc: ldur            x3, [fp, #-0x30]
    // 0x763c00: b               #0x76385c
    // 0x763c04: ldur            x2, [fp, #-0x20]
    // 0x763c08: LoadField: r3 = r2->field_13
    //     0x763c08: ldur            w3, [x2, #0x13]
    // 0x763c0c: DecompressPointer r3
    //     0x763c0c: add             x3, x3, HEAP, lsl #32
    // 0x763c10: LoadField: r0 = r3->field_b
    //     0x763c10: ldur            w0, [x3, #0xb]
    // 0x763c14: r1 = LoadInt32Instr(r0)
    //     0x763c14: sbfx            x1, x0, #1, #0x1f
    // 0x763c18: cbz             w0, #0x763c5c
    // 0x763c1c: mov             x0, x1
    // 0x763c20: r1 = 0
    //     0x763c20: movz            x1, #0
    // 0x763c24: cmp             x1, x0
    // 0x763c28: b.hs            #0x76408c
    // 0x763c2c: LoadField: r0 = r3->field_f
    //     0x763c2c: ldur            w0, [x3, #0xf]
    // 0x763c30: DecompressPointer r0
    //     0x763c30: add             x0, x0, HEAP, lsl #32
    // 0x763c34: LoadField: r1 = r0->field_f
    //     0x763c34: ldur            w1, [x0, #0xf]
    // 0x763c38: DecompressPointer r1
    //     0x763c38: add             x1, x1, HEAP, lsl #32
    // 0x763c3c: r0 = LoadClassIdInstr(r1)
    //     0x763c3c: ldur            x0, [x1, #-1]
    //     0x763c40: ubfx            x0, x0, #0xc, #0x14
    // 0x763c44: r16 = ".."
    //     0x763c44: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] ".."
    // 0x763c48: stp             x16, x1, [SP]
    // 0x763c4c: mov             lr, x0
    // 0x763c50: ldr             lr, [x21, lr, lsl #3]
    // 0x763c54: blr             lr
    // 0x763c58: tbz             w0, #4, #0x763fd4
    // 0x763c5c: ldur            x0, [fp, #-0x20]
    // 0x763c60: ldur            x3, [fp, #-0x28]
    // 0x763c64: LoadField: r4 = r3->field_13
    //     0x763c64: ldur            w4, [x3, #0x13]
    // 0x763c68: DecompressPointer r4
    //     0x763c68: add             x4, x4, HEAP, lsl #32
    // 0x763c6c: stur            x4, [fp, #-0x40]
    // 0x763c70: LoadField: r1 = r0->field_13
    //     0x763c70: ldur            w1, [x0, #0x13]
    // 0x763c74: DecompressPointer r1
    //     0x763c74: add             x1, x1, HEAP, lsl #32
    // 0x763c78: LoadField: r5 = r1->field_b
    //     0x763c78: ldur            w5, [x1, #0xb]
    // 0x763c7c: mov             x2, x5
    // 0x763c80: stur            x5, [fp, #-8]
    // 0x763c84: r1 = <String>
    //     0x763c84: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x763c88: r0 = AllocateArray()
    //     0x763c88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x763c8c: mov             x1, x0
    // 0x763c90: ldur            x0, [fp, #-8]
    // 0x763c94: r2 = LoadInt32Instr(r0)
    //     0x763c94: sbfx            x2, x0, #1, #0x1f
    // 0x763c98: r0 = 0
    //     0x763c98: movz            x0, #0
    // 0x763c9c: CheckStackOverflow
    //     0x763c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763ca0: cmp             SP, x16
    //     0x763ca4: b.ls            #0x764090
    // 0x763ca8: cmp             x0, x2
    // 0x763cac: b.ge            #0x763cc8
    // 0x763cb0: add             x3, x1, x0, lsl #2
    // 0x763cb4: r16 = ".."
    //     0x763cb4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] ".."
    // 0x763cb8: StoreField: r3->field_f = r16
    //     0x763cb8: stur            w16, [x3, #0xf]
    // 0x763cbc: add             x3, x0, #1
    // 0x763cc0: mov             x0, x3
    // 0x763cc4: b               #0x763c9c
    // 0x763cc8: ldur            x0, [fp, #-0x20]
    // 0x763ccc: ldur            x4, [fp, #-0x28]
    // 0x763cd0: ldur            x5, [fp, #-0x38]
    // 0x763cd4: mov             x3, x1
    // 0x763cd8: ldur            x1, [fp, #-0x40]
    // 0x763cdc: r2 = 0
    //     0x763cdc: movz            x2, #0
    // 0x763ce0: r0 = insertAll()
    //     0x763ce0: bl              #0x3c0ebc  ; [dart:core] _GrowableList::insertAll
    // 0x763ce4: ldur            x3, [fp, #-0x28]
    // 0x763ce8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x763ce8: ldur            w4, [x3, #0x17]
    // 0x763cec: DecompressPointer r4
    //     0x763cec: add             x4, x4, HEAP, lsl #32
    // 0x763cf0: stur            x4, [fp, #-0x40]
    // 0x763cf4: LoadField: r0 = r4->field_b
    //     0x763cf4: ldur            w0, [x4, #0xb]
    // 0x763cf8: r1 = LoadInt32Instr(r0)
    //     0x763cf8: sbfx            x1, x0, #1, #0x1f
    // 0x763cfc: mov             x0, x1
    // 0x763d00: r1 = 0
    //     0x763d00: movz            x1, #0
    // 0x763d04: cmp             x1, x0
    // 0x763d08: b.hs            #0x764098
    // 0x763d0c: LoadField: r0 = r4->field_f
    //     0x763d0c: ldur            w0, [x4, #0xf]
    // 0x763d10: DecompressPointer r0
    //     0x763d10: add             x0, x0, HEAP, lsl #32
    // 0x763d14: r16 = ""
    //     0x763d14: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x763d18: StoreField: r0->field_f = r16
    //     0x763d18: stur            w16, [x0, #0xf]
    // 0x763d1c: ldur            x0, [fp, #-0x20]
    // 0x763d20: LoadField: r1 = r0->field_13
    //     0x763d20: ldur            w1, [x0, #0x13]
    // 0x763d24: DecompressPointer r1
    //     0x763d24: add             x1, x1, HEAP, lsl #32
    // 0x763d28: LoadField: r0 = r1->field_b
    //     0x763d28: ldur            w0, [x1, #0xb]
    // 0x763d2c: ldur            x1, [fp, #-0x38]
    // 0x763d30: stur            x0, [fp, #-0x20]
    // 0x763d34: r2 = LoadClassIdInstr(r1)
    //     0x763d34: ldur            x2, [x1, #-1]
    //     0x763d38: ubfx            x2, x2, #0xc, #0x14
    // 0x763d3c: cmp             x2, #0xf8
    // 0x763d40: b.ne            #0x763d54
    // 0x763d44: LoadField: r2 = r1->field_b
    //     0x763d44: ldur            w2, [x1, #0xb]
    // 0x763d48: DecompressPointer r2
    //     0x763d48: add             x2, x2, HEAP, lsl #32
    // 0x763d4c: mov             x5, x2
    // 0x763d50: b               #0x763d78
    // 0x763d54: cmp             x2, #0xf9
    // 0x763d58: b.ne            #0x763d6c
    // 0x763d5c: LoadField: r2 = r1->field_b
    //     0x763d5c: ldur            w2, [x1, #0xb]
    // 0x763d60: DecompressPointer r2
    //     0x763d60: add             x2, x2, HEAP, lsl #32
    // 0x763d64: mov             x5, x2
    // 0x763d68: b               #0x763d78
    // 0x763d6c: LoadField: r2 = r1->field_b
    //     0x763d6c: ldur            w2, [x1, #0xb]
    // 0x763d70: DecompressPointer r2
    //     0x763d70: add             x2, x2, HEAP, lsl #32
    // 0x763d74: mov             x5, x2
    // 0x763d78: mov             x2, x0
    // 0x763d7c: stur            x5, [fp, #-8]
    // 0x763d80: r1 = <String>
    //     0x763d80: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x763d84: r0 = AllocateArray()
    //     0x763d84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x763d88: mov             x2, x0
    // 0x763d8c: ldur            x0, [fp, #-0x20]
    // 0x763d90: r3 = LoadInt32Instr(r0)
    //     0x763d90: sbfx            x3, x0, #1, #0x1f
    // 0x763d94: r4 = 0
    //     0x763d94: movz            x4, #0
    // 0x763d98: CheckStackOverflow
    //     0x763d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763d9c: cmp             SP, x16
    //     0x763da0: b.ls            #0x76409c
    // 0x763da4: cmp             x4, x3
    // 0x763da8: b.ge            #0x763de8
    // 0x763dac: mov             x1, x2
    // 0x763db0: ldur            x0, [fp, #-8]
    // 0x763db4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x763db4: add             x25, x1, x4, lsl #2
    //     0x763db8: add             x25, x25, #0xf
    //     0x763dbc: str             w0, [x25]
    //     0x763dc0: tbz             w0, #0, #0x763ddc
    //     0x763dc4: ldurb           w16, [x1, #-1]
    //     0x763dc8: ldurb           w17, [x0, #-1]
    //     0x763dcc: and             x16, x17, x16, lsr #2
    //     0x763dd0: tst             x16, HEAP, lsr #32
    //     0x763dd4: b.eq            #0x763ddc
    //     0x763dd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x763ddc: add             x0, x4, #1
    // 0x763de0: mov             x4, x0
    // 0x763de4: b               #0x763d98
    // 0x763de8: ldur            x0, [fp, #-0x28]
    // 0x763dec: ldur            x1, [fp, #-0x40]
    // 0x763df0: mov             x3, x2
    // 0x763df4: r2 = 1
    //     0x763df4: movz            x2, #0x1
    // 0x763df8: r0 = insertAll()
    //     0x763df8: bl              #0x3c0ebc  ; [dart:core] _GrowableList::insertAll
    // 0x763dfc: ldur            x0, [fp, #-0x28]
    // 0x763e00: LoadField: r1 = r0->field_13
    //     0x763e00: ldur            w1, [x0, #0x13]
    // 0x763e04: DecompressPointer r1
    //     0x763e04: add             x1, x1, HEAP, lsl #32
    // 0x763e08: LoadField: r2 = r1->field_b
    //     0x763e08: ldur            w2, [x1, #0xb]
    // 0x763e0c: r3 = LoadInt32Instr(r2)
    //     0x763e0c: sbfx            x3, x2, #1, #0x1f
    // 0x763e10: cbnz            w2, #0x763e24
    // 0x763e14: r0 = "."
    //     0x763e14: ldr             x0, [PP, #0x88]  ; [pp+0x88] "."
    // 0x763e18: LeaveFrame
    //     0x763e18: mov             SP, fp
    //     0x763e1c: ldp             fp, lr, [SP], #0x10
    // 0x763e20: ret
    //     0x763e20: ret             
    // 0x763e24: cmp             x3, #1
    // 0x763e28: b.le            #0x763f3c
    // 0x763e2c: r0 = last()
    //     0x763e2c: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x763e30: r1 = LoadClassIdInstr(r0)
    //     0x763e30: ldur            x1, [x0, #-1]
    //     0x763e34: ubfx            x1, x1, #0xc, #0x14
    // 0x763e38: r16 = "."
    //     0x763e38: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x763e3c: stp             x16, x0, [SP]
    // 0x763e40: mov             x0, x1
    // 0x763e44: mov             lr, x0
    // 0x763e48: ldr             lr, [x21, lr, lsl #3]
    // 0x763e4c: blr             lr
    // 0x763e50: tbnz            w0, #4, #0x763f3c
    // 0x763e54: ldur            x3, [fp, #-0x28]
    // 0x763e58: LoadField: r2 = r3->field_13
    //     0x763e58: ldur            w2, [x3, #0x13]
    // 0x763e5c: DecompressPointer r2
    //     0x763e5c: add             x2, x2, HEAP, lsl #32
    // 0x763e60: LoadField: r0 = r2->field_b
    //     0x763e60: ldur            w0, [x2, #0xb]
    // 0x763e64: r1 = LoadInt32Instr(r0)
    //     0x763e64: sbfx            x1, x0, #1, #0x1f
    // 0x763e68: sub             x4, x1, #1
    // 0x763e6c: mov             x0, x1
    // 0x763e70: mov             x1, x4
    // 0x763e74: cmp             x1, x0
    // 0x763e78: b.hs            #0x7640a4
    // 0x763e7c: mov             x1, x2
    // 0x763e80: mov             x2, x4
    // 0x763e84: r0 = length=()
    //     0x763e84: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x763e88: ldur            x3, [fp, #-0x28]
    // 0x763e8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x763e8c: ldur            w4, [x3, #0x17]
    // 0x763e90: DecompressPointer r4
    //     0x763e90: add             x4, x4, HEAP, lsl #32
    // 0x763e94: stur            x4, [fp, #-8]
    // 0x763e98: LoadField: r0 = r4->field_b
    //     0x763e98: ldur            w0, [x4, #0xb]
    // 0x763e9c: r1 = LoadInt32Instr(r0)
    //     0x763e9c: sbfx            x1, x0, #1, #0x1f
    // 0x763ea0: sub             x2, x1, #1
    // 0x763ea4: mov             x0, x1
    // 0x763ea8: mov             x1, x2
    // 0x763eac: cmp             x1, x0
    // 0x763eb0: b.hs            #0x7640a8
    // 0x763eb4: mov             x1, x4
    // 0x763eb8: r0 = length=()
    //     0x763eb8: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x763ebc: ldur            x3, [fp, #-8]
    // 0x763ec0: LoadField: r0 = r3->field_b
    //     0x763ec0: ldur            w0, [x3, #0xb]
    // 0x763ec4: r1 = LoadInt32Instr(r0)
    //     0x763ec4: sbfx            x1, x0, #1, #0x1f
    // 0x763ec8: sub             x2, x1, #1
    // 0x763ecc: mov             x0, x1
    // 0x763ed0: mov             x1, x2
    // 0x763ed4: cmp             x1, x0
    // 0x763ed8: b.hs            #0x7640ac
    // 0x763edc: mov             x1, x3
    // 0x763ee0: r0 = length=()
    //     0x763ee0: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x763ee4: ldur            x0, [fp, #-8]
    // 0x763ee8: LoadField: r1 = r0->field_b
    //     0x763ee8: ldur            w1, [x0, #0xb]
    // 0x763eec: LoadField: r2 = r0->field_f
    //     0x763eec: ldur            w2, [x0, #0xf]
    // 0x763ef0: DecompressPointer r2
    //     0x763ef0: add             x2, x2, HEAP, lsl #32
    // 0x763ef4: LoadField: r3 = r2->field_b
    //     0x763ef4: ldur            w3, [x2, #0xb]
    // 0x763ef8: r2 = LoadInt32Instr(r1)
    //     0x763ef8: sbfx            x2, x1, #1, #0x1f
    // 0x763efc: stur            x2, [fp, #-0x30]
    // 0x763f00: r1 = LoadInt32Instr(r3)
    //     0x763f00: sbfx            x1, x3, #1, #0x1f
    // 0x763f04: cmp             x2, x1
    // 0x763f08: b.ne            #0x763f14
    // 0x763f0c: mov             x1, x0
    // 0x763f10: r0 = _growToNextCapacity()
    //     0x763f10: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x763f14: ldur            x0, [fp, #-8]
    // 0x763f18: ldur            x1, [fp, #-0x30]
    // 0x763f1c: add             x2, x1, #1
    // 0x763f20: lsl             x3, x2, #1
    // 0x763f24: StoreField: r0->field_b = r3
    //     0x763f24: stur            w3, [x0, #0xb]
    // 0x763f28: LoadField: r2 = r0->field_f
    //     0x763f28: ldur            w2, [x0, #0xf]
    // 0x763f2c: DecompressPointer r2
    //     0x763f2c: add             x2, x2, HEAP, lsl #32
    // 0x763f30: add             x0, x2, x1, lsl #2
    // 0x763f34: r16 = ""
    //     0x763f34: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x763f38: StoreField: r0->field_f = r16
    //     0x763f38: stur            w16, [x0, #0xf]
    // 0x763f3c: ldur            x0, [fp, #-0x28]
    // 0x763f40: r1 = ""
    //     0x763f40: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x763f44: StoreField: r0->field_b = r1
    //     0x763f44: stur            w1, [x0, #0xb]
    // 0x763f48: mov             x1, x0
    // 0x763f4c: r0 = removeTrailingSeparators()
    //     0x763f4c: bl              #0x6b3800  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x763f50: ldur            x16, [fp, #-0x28]
    // 0x763f54: str             x16, [SP]
    // 0x763f58: r0 = toString()
    //     0x763f58: bl              #0x75f890  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x763f5c: LeaveFrame
    //     0x763f5c: mov             SP, fp
    //     0x763f60: ldp             fp, lr, [SP], #0x10
    // 0x763f64: ret
    //     0x763f64: ret             
    // 0x763f68: ldur            x0, [fp, #-0x10]
    // 0x763f6c: ldur            x3, [fp, #-0x18]
    // 0x763f70: r1 = Null
    //     0x763f70: mov             x1, NULL
    // 0x763f74: r2 = 10
    //     0x763f74: movz            x2, #0xa
    // 0x763f78: r0 = AllocateArray()
    //     0x763f78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x763f7c: r16 = "Unable to find a path to \""
    //     0x763f7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f50] "Unable to find a path to \""
    //     0x763f80: ldr             x16, [x16, #0xf50]
    // 0x763f84: StoreField: r0->field_f = r16
    //     0x763f84: stur            w16, [x0, #0xf]
    // 0x763f88: ldur            x3, [fp, #-0x10]
    // 0x763f8c: StoreField: r0->field_13 = r3
    //     0x763f8c: stur            w3, [x0, #0x13]
    // 0x763f90: r16 = "\" from \""
    //     0x763f90: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f58] "\" from \""
    //     0x763f94: ldr             x16, [x16, #0xf58]
    // 0x763f98: ArrayStore: r0[0] = r16  ; List_4
    //     0x763f98: stur            w16, [x0, #0x17]
    // 0x763f9c: ldur            x4, [fp, #-0x18]
    // 0x763fa0: StoreField: r0->field_1b = r4
    //     0x763fa0: stur            w4, [x0, #0x1b]
    // 0x763fa4: r16 = "\"."
    //     0x763fa4: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] "\"."
    // 0x763fa8: StoreField: r0->field_1f = r16
    //     0x763fa8: stur            w16, [x0, #0x1f]
    // 0x763fac: str             x0, [SP]
    // 0x763fb0: r0 = _interpolate()
    //     0x763fb0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x763fb4: stur            x0, [fp, #-8]
    // 0x763fb8: r0 = PathException()
    //     0x763fb8: bl              #0x7640b0  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x763fbc: mov             x1, x0
    // 0x763fc0: ldur            x0, [fp, #-8]
    // 0x763fc4: StoreField: r1->field_7 = r0
    //     0x763fc4: stur            w0, [x1, #7]
    // 0x763fc8: mov             x0, x1
    // 0x763fcc: r0 = Throw()
    //     0x763fcc: bl              #0x89e630  ; ThrowStub
    // 0x763fd0: brk             #0
    // 0x763fd4: ldur            x3, [fp, #-0x10]
    // 0x763fd8: ldur            x4, [fp, #-0x18]
    // 0x763fdc: r1 = Null
    //     0x763fdc: mov             x1, NULL
    // 0x763fe0: r2 = 10
    //     0x763fe0: movz            x2, #0xa
    // 0x763fe4: r0 = AllocateArray()
    //     0x763fe4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x763fe8: r16 = "Unable to find a path to \""
    //     0x763fe8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f50] "Unable to find a path to \""
    //     0x763fec: ldr             x16, [x16, #0xf50]
    // 0x763ff0: StoreField: r0->field_f = r16
    //     0x763ff0: stur            w16, [x0, #0xf]
    // 0x763ff4: ldur            x1, [fp, #-0x10]
    // 0x763ff8: StoreField: r0->field_13 = r1
    //     0x763ff8: stur            w1, [x0, #0x13]
    // 0x763ffc: r16 = "\" from \""
    //     0x763ffc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f58] "\" from \""
    //     0x764000: ldr             x16, [x16, #0xf58]
    // 0x764004: ArrayStore: r0[0] = r16  ; List_4
    //     0x764004: stur            w16, [x0, #0x17]
    // 0x764008: ldur            x1, [fp, #-0x18]
    // 0x76400c: StoreField: r0->field_1b = r1
    //     0x76400c: stur            w1, [x0, #0x1b]
    // 0x764010: r16 = "\"."
    //     0x764010: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] "\"."
    // 0x764014: StoreField: r0->field_1f = r16
    //     0x764014: stur            w16, [x0, #0x1f]
    // 0x764018: str             x0, [SP]
    // 0x76401c: r0 = _interpolate()
    //     0x76401c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x764020: stur            x0, [fp, #-8]
    // 0x764024: r0 = PathException()
    //     0x764024: bl              #0x7640b0  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x764028: mov             x1, x0
    // 0x76402c: ldur            x0, [fp, #-8]
    // 0x764030: StoreField: r1->field_7 = r0
    //     0x764030: stur            w0, [x1, #7]
    // 0x764034: mov             x0, x1
    // 0x764038: r0 = Throw()
    //     0x764038: bl              #0x89e630  ; ThrowStub
    // 0x76403c: brk             #0
    // 0x764040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764044: b               #0x763600
    // 0x764048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764048: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76404c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764050: b               #0x763870
    // 0x764054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764054: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764058: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76405c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76405c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764064: b               #0x76397c
    // 0x764068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764068: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76406c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764070: b               #0x763a30
    // 0x764074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764074: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76407c: b               #0x763ae4
    // 0x764080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764080: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764088: b               #0x763b98
    // 0x76408c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76408c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764094: b               #0x763ca8
    // 0x764098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764098: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76409c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7640a0: b               #0x763da4
    // 0x7640a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7640a4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7640a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7640a8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7640ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7640ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x7640bc, size: 0x100
    // 0x7640bc: EnterFrame
    //     0x7640bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7640c0: mov             fp, SP
    // 0x7640c4: AllocStack(0x18)
    //     0x7640c4: sub             SP, SP, #0x18
    // 0x7640c8: r0 = 30
    //     0x7640c8: movz            x0, #0x1e
    // 0x7640cc: mov             x4, x1
    // 0x7640d0: mov             x3, x2
    // 0x7640d4: stur            x1, [fp, #-8]
    // 0x7640d8: stur            x2, [fp, #-0x10]
    // 0x7640dc: CheckStackOverflow
    //     0x7640dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7640e0: cmp             SP, x16
    //     0x7640e4: b.ls            #0x7641b4
    // 0x7640e8: mov             x2, x0
    // 0x7640ec: r1 = <String?>
    //     0x7640ec: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x7640f0: r0 = AllocateArray()
    //     0x7640f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7640f4: ldur            x2, [fp, #-0x10]
    // 0x7640f8: stur            x0, [fp, #-0x18]
    // 0x7640fc: StoreField: r0->field_f = r2
    //     0x7640fc: stur            w2, [x0, #0xf]
    // 0x764100: StoreField: r0->field_13 = rNULL
    //     0x764100: stur            NULL, [x0, #0x13]
    // 0x764104: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x764104: stur            NULL, [x0, #0x17]
    // 0x764108: StoreField: r0->field_1b = rNULL
    //     0x764108: stur            NULL, [x0, #0x1b]
    // 0x76410c: StoreField: r0->field_1f = rNULL
    //     0x76410c: stur            NULL, [x0, #0x1f]
    // 0x764110: StoreField: r0->field_23 = rNULL
    //     0x764110: stur            NULL, [x0, #0x23]
    // 0x764114: StoreField: r0->field_27 = rNULL
    //     0x764114: stur            NULL, [x0, #0x27]
    // 0x764118: StoreField: r0->field_2b = rNULL
    //     0x764118: stur            NULL, [x0, #0x2b]
    // 0x76411c: StoreField: r0->field_2f = rNULL
    //     0x76411c: stur            NULL, [x0, #0x2f]
    // 0x764120: StoreField: r0->field_33 = rNULL
    //     0x764120: stur            NULL, [x0, #0x33]
    // 0x764124: StoreField: r0->field_37 = rNULL
    //     0x764124: stur            NULL, [x0, #0x37]
    // 0x764128: StoreField: r0->field_3b = rNULL
    //     0x764128: stur            NULL, [x0, #0x3b]
    // 0x76412c: StoreField: r0->field_3f = rNULL
    //     0x76412c: stur            NULL, [x0, #0x3f]
    // 0x764130: StoreField: r0->field_43 = rNULL
    //     0x764130: stur            NULL, [x0, #0x43]
    // 0x764134: StoreField: r0->field_47 = rNULL
    //     0x764134: stur            NULL, [x0, #0x47]
    // 0x764138: r1 = <String?>
    //     0x764138: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x76413c: r0 = AllocateGrowableArray()
    //     0x76413c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x764140: mov             x1, x0
    // 0x764144: ldur            x0, [fp, #-0x18]
    // 0x764148: StoreField: r1->field_f = r0
    //     0x764148: stur            w0, [x1, #0xf]
    // 0x76414c: r0 = 30
    //     0x76414c: movz            x0, #0x1e
    // 0x764150: StoreField: r1->field_b = r0
    //     0x764150: stur            w0, [x1, #0xb]
    // 0x764154: mov             x2, x1
    // 0x764158: r1 = "absolute"
    //     0x764158: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "absolute"
    //     0x76415c: ldr             x1, [x1, #0x368]
    // 0x764160: r0 = _validateArgList()
    //     0x764160: bl              #0x4539fc  ; [package:path/src/context.dart] ::_validateArgList
    // 0x764164: ldur            x1, [fp, #-8]
    // 0x764168: ldur            x2, [fp, #-0x10]
    // 0x76416c: r0 = isAbsolute()
    //     0x76416c: bl              #0x452fa8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x764170: tbnz            w0, #4, #0x764194
    // 0x764174: ldur            x1, [fp, #-8]
    // 0x764178: ldur            x2, [fp, #-0x10]
    // 0x76417c: r0 = isRootRelative()
    //     0x76417c: bl              #0x4530bc  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x764180: tbz             w0, #4, #0x764194
    // 0x764184: ldur            x0, [fp, #-0x10]
    // 0x764188: LeaveFrame
    //     0x764188: mov             SP, fp
    //     0x76418c: ldp             fp, lr, [SP], #0x10
    // 0x764190: ret
    //     0x764190: ret             
    // 0x764194: r0 = current()
    //     0x764194: bl              #0x7641bc  ; [package:path/path.dart] ::current
    // 0x764198: ldur            x1, [fp, #-8]
    // 0x76419c: mov             x2, x0
    // 0x7641a0: ldur            x3, [fp, #-0x10]
    // 0x7641a4: r0 = join()
    //     0x7641a4: bl              #0x452438  ; [package:path/src/context.dart] Context::join
    // 0x7641a8: LeaveFrame
    //     0x7641a8: mov             SP, fp
    //     0x7641ac: ldp             fp, lr, [SP], #0x10
    // 0x7641b0: ret
    //     0x7641b0: ret             
    // 0x7641b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7641b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7641b8: b               #0x7640e8
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x764458, size: 0x34
    // 0x764458: EnterFrame
    //     0x764458: stp             fp, lr, [SP, #-0x10]!
    //     0x76445c: mov             fp, SP
    // 0x764460: CheckStackOverflow
    //     0x764460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764464: cmp             SP, x16
    //     0x764468: b.ls            #0x764484
    // 0x76446c: r0 = isAbsolute()
    //     0x76446c: bl              #0x452fa8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x764470: eor             x1, x0, #0x10
    // 0x764474: mov             x0, x1
    // 0x764478: LeaveFrame
    //     0x764478: mov             SP, fp
    //     0x76447c: ldp             fp, lr, [SP], #0x10
    // 0x764480: ret
    //     0x764480: ret             
    // 0x764484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764484: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764488: b               #0x76446c
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x76448c, size: 0x88
    // 0x76448c: EnterFrame
    //     0x76448c: stp             fp, lr, [SP, #-0x10]!
    //     0x764490: mov             fp, SP
    // 0x764494: AllocStack(0x8)
    //     0x764494: sub             SP, SP, #8
    // 0x764498: CheckStackOverflow
    //     0x764498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76449c: cmp             SP, x16
    //     0x7644a0: b.ls            #0x76450c
    // 0x7644a4: LoadField: r0 = r1->field_7
    //     0x7644a4: ldur            w0, [x1, #7]
    // 0x7644a8: DecompressPointer r0
    //     0x7644a8: add             x0, x0, HEAP, lsl #32
    // 0x7644ac: r1 = LoadClassIdInstr(r0)
    //     0x7644ac: ldur            x1, [x0, #-1]
    //     0x7644b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7644b4: cmp             x1, #0xf9
    // 0x7644b8: b.ne            #0x7644e0
    // 0x7644bc: r0 = LoadClassIdInstr(r2)
    //     0x7644bc: ldur            x0, [x2, #-1]
    //     0x7644c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7644c4: str             x2, [SP]
    // 0x7644c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7644c8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7644cc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x7644cc: movz            x17, #0x33cf
    //     0x7644d0: add             lr, x0, x17
    //     0x7644d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7644d8: blr             lr
    // 0x7644dc: b               #0x764500
    // 0x7644e0: r1 = LoadClassIdInstr(r0)
    //     0x7644e0: ldur            x1, [x0, #-1]
    //     0x7644e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7644e8: mov             x16, x0
    // 0x7644ec: mov             x0, x1
    // 0x7644f0: mov             x1, x16
    // 0x7644f4: r0 = GDT[cid_x0 + -0xf88]()
    //     0x7644f4: sub             lr, x0, #0xf88
    //     0x7644f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7644fc: blr             lr
    // 0x764500: LeaveFrame
    //     0x764500: mov             SP, fp
    //     0x764504: ldp             fp, lr, [SP], #0x10
    // 0x764508: ret
    //     0x764508: ret             
    // 0x76450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76450c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764510: b               #0x7644a4
  }
}
