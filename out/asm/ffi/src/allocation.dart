// lib: , url: package:ffi/src/allocation.dart

// class id: 1048616, size: 0x8
class :: {

  static late final Pointer<NativeFunction<(dynamic, Pointer<NativeType>) => Void>> posixFreePointer; // offset: 0xd58

  static _ posixMalloc(/* No info */) {
    // ** addr: 0x85bb8c, size: 0xd0
    // 0x85bb8c: EnterFrame
    //     0x85bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85bb90: mov             fp, SP
    // 0x85bb94: AllocStack(0x20)
    //     0x85bb94: sub             SP, SP, #0x20
    // 0x85bb98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x85bb98: mov             x0, x1
    //     0x85bb9c: stur            x1, [fp, #-8]
    // 0x85bba0: r16 = "package:ffi/src/allocation.dart"
    //     0x85bba0: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] "package:ffi/src/allocation.dart"
    //     0x85bba4: ldr             x16, [x16, #0xb8]
    // 0x85bba8: r30 = "malloc"
    //     0x85bba8: add             lr, PP, #8, lsl #12  ; [pp+0x86d0] "malloc"
    //     0x85bbac: ldr             lr, [lr, #0x6d0]
    // 0x85bbb0: stp             lr, x16, [SP, #8]
    // 0x85bbb4: r16 = 2
    //     0x85bbb4: movz            x16, #0x2
    // 0x85bbb8: str             x16, [SP]
    // 0x85bbbc: r0 = 0
    //     0x85bbbc: add             x0, PP, #8, lsl #12  ; [pp+0x86d8] IMM: 0x0
    //     0x85bbc0: ldr             x0, [x0, #0x6d8]
    // 0x85bbc4: cmp             x0, #0
    // 0x85bbc8: b.ne            #0x85bbe8
    // 0x85bbcc: r0 = _ffi_resolver_function()
    //     0x85bbcc: bl              #0x37492c  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x85bbd0: mov             x16, x0
    // 0x85bbd4: r0 = LoadInt32Instr(r16)
    //     0x85bbd4: sbfx            x0, x16, #1, #0x1f
    //     0x85bbd8: tbz             w16, #0, #0x85bbe0
    //     0x85bbdc: ldur            x0, [x16, #7]
    // 0x85bbe0: [PP+0x86d8] = r0
    //     0x85bbe0: add             x16, PP, #8, lsl #12  ; [pp+0x86d8] IMM: 0x0
    //     0x85bbe4: str             x0, [x16, #0x6d8]
    // 0x85bbe8: mov             x9, x0
    // 0x85bbec: ldur            x0, [fp, #-8]
    // 0x85bbf0: mov             x19, fp
    // 0x85bbf4: r24 = Null
    //     0x85bbf4: mov             x24, NULL
    // 0x85bbf8: EnterFrame
    //     0x85bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x85bbfc: mov             fp, SP
    // 0x85bc00: and             SP, SP, #0xfffffffffffffff0
    // 0x85bc04: adr             x10, #0x85bc08
    // 0x85bc08: str             x10, [fp, #8]
    // 0x85bc0c: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x85bc10: blr             x10
    // 0x85bc14: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x85bc18: lsl             HEAP, HEAP, #0x20
    // 0x85bc1c: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x85bc20: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x85bc24: orr             HEAP, HEAP, x16, lsr #32
    // 0x85bc28: LeaveFrame
    //     0x85bc28: mov             SP, fp
    //     0x85bc2c: ldp             fp, lr, [SP], #0x10
    // 0x85bc30: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x85bc34: sub             PP, PP, #1
    // 0x85bc38: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x85bc3c: r1 = <Never>
    //     0x85bc3c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85bc40: stur            x0, [fp, #-8]
    // 0x85bc44: r0 = Pointer()
    //     0x85bc44: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85bc48: ldur            x1, [fp, #-8]
    // 0x85bc4c: StoreField: r0->field_7 = r1
    //     0x85bc4c: stur            x1, [x0, #7]
    // 0x85bc50: LeaveFrame
    //     0x85bc50: mov             SP, fp
    //     0x85bc54: ldp             fp, lr, [SP], #0x10
    // 0x85bc58: ret
    //     0x85bc58: ret             
  }
  static _ posixCalloc(/* No info */) {
    // ** addr: 0x85bd58, size: 0xd4
    // 0x85bd58: EnterFrame
    //     0x85bd58: stp             fp, lr, [SP, #-0x10]!
    //     0x85bd5c: mov             fp, SP
    // 0x85bd60: AllocStack(0x20)
    //     0x85bd60: sub             SP, SP, #0x20
    // 0x85bd64: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x85bd64: mov             x0, x1
    //     0x85bd68: stur            x1, [fp, #-8]
    // 0x85bd6c: r16 = "package:ffi/src/allocation.dart"
    //     0x85bd6c: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] "package:ffi/src/allocation.dart"
    //     0x85bd70: ldr             x16, [x16, #0xb8]
    // 0x85bd74: r30 = "calloc"
    //     0x85bd74: add             lr, PP, #8, lsl #12  ; [pp+0x80c0] "calloc"
    //     0x85bd78: ldr             lr, [lr, #0xc0]
    // 0x85bd7c: stp             lr, x16, [SP, #8]
    // 0x85bd80: r16 = 4
    //     0x85bd80: movz            x16, #0x4
    // 0x85bd84: str             x16, [SP]
    // 0x85bd88: r0 = 0
    //     0x85bd88: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] IMM: 0x0
    //     0x85bd8c: ldr             x0, [x0, #0xc8]
    // 0x85bd90: cmp             x0, #0
    // 0x85bd94: b.ne            #0x85bdb4
    // 0x85bd98: r0 = _ffi_resolver_function()
    //     0x85bd98: bl              #0x37492c  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x85bd9c: mov             x16, x0
    // 0x85bda0: r0 = LoadInt32Instr(r16)
    //     0x85bda0: sbfx            x0, x16, #1, #0x1f
    //     0x85bda4: tbz             w16, #0, #0x85bdac
    //     0x85bda8: ldur            x0, [x16, #7]
    // 0x85bdac: [PP+0x80c8] = r0
    //     0x85bdac: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] IMM: 0x0
    //     0x85bdb0: str             x0, [x16, #0xc8]
    // 0x85bdb4: mov             x9, x0
    // 0x85bdb8: ldur            x0, [fp, #-8]
    // 0x85bdbc: r1 = 1
    //     0x85bdbc: movz            x1, #0x1
    // 0x85bdc0: mov             x19, fp
    // 0x85bdc4: r24 = Null
    //     0x85bdc4: mov             x24, NULL
    // 0x85bdc8: EnterFrame
    //     0x85bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x85bdcc: mov             fp, SP
    // 0x85bdd0: and             SP, SP, #0xfffffffffffffff0
    // 0x85bdd4: adr             x10, #0x85bdd8
    // 0x85bdd8: str             x10, [fp, #8]
    // 0x85bddc: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x85bde0: blr             x10
    // 0x85bde4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x85bde8: lsl             HEAP, HEAP, #0x20
    // 0x85bdec: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x85bdf0: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x85bdf4: orr             HEAP, HEAP, x16, lsr #32
    // 0x85bdf8: LeaveFrame
    //     0x85bdf8: mov             SP, fp
    //     0x85bdfc: ldp             fp, lr, [SP], #0x10
    // 0x85be00: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x85be04: sub             PP, PP, #1
    // 0x85be08: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x85be0c: r1 = <Never>
    //     0x85be0c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85be10: stur            x0, [fp, #-8]
    // 0x85be14: r0 = Pointer()
    //     0x85be14: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85be18: ldur            x1, [fp, #-8]
    // 0x85be1c: StoreField: r0->field_7 = r1
    //     0x85be1c: stur            x1, [x0, #7]
    // 0x85be20: LeaveFrame
    //     0x85be20: mov             SP, fp
    //     0x85be24: ldp             fp, lr, [SP], #0x10
    // 0x85be28: ret
    //     0x85be28: ret             
  }
  static Pointer<NativeFunction<(dynamic, Pointer<NativeType>) => Void>> posixFreePointer() {
    // ** addr: 0x85f614, size: 0x88
    // 0x85f614: EnterFrame
    //     0x85f614: stp             fp, lr, [SP, #-0x10]!
    //     0x85f618: mov             fp, SP
    // 0x85f61c: AllocStack(0x20)
    //     0x85f61c: sub             SP, SP, #0x20
    // 0x85f620: CheckStackOverflow
    //     0x85f620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f624: cmp             SP, x16
    //     0x85f628: b.ls            #0x85f694
    // 0x85f62c: r16 = "package:ffi/src/allocation.dart"
    //     0x85f62c: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] "package:ffi/src/allocation.dart"
    //     0x85f630: ldr             x16, [x16, #0xb8]
    // 0x85f634: r30 = "free"
    //     0x85f634: add             lr, PP, #8, lsl #12  ; [pp+0x86b0] "free"
    //     0x85f638: ldr             lr, [lr, #0x6b0]
    // 0x85f63c: stp             lr, x16, [SP, #8]
    // 0x85f640: r16 = 2
    //     0x85f640: movz            x16, #0x2
    // 0x85f644: str             x16, [SP]
    // 0x85f648: r0 = 0
    //     0x85f648: add             x0, PP, #8, lsl #12  ; [pp+0x86b8] IMM: 0x0
    //     0x85f64c: ldr             x0, [x0, #0x6b8]
    // 0x85f650: cmp             x0, #0
    // 0x85f654: b.ne            #0x85f674
    // 0x85f658: r0 = _ffi_resolver_function()
    //     0x85f658: bl              #0x37492c  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x85f65c: mov             x16, x0
    // 0x85f660: r0 = LoadInt32Instr(r16)
    //     0x85f660: sbfx            x0, x16, #1, #0x1f
    //     0x85f664: tbz             w16, #0, #0x85f66c
    //     0x85f668: ldur            x0, [x16, #7]
    // 0x85f66c: [PP+0x86b8] = r0
    //     0x85f66c: add             x16, PP, #8, lsl #12  ; [pp+0x86b8] IMM: 0x0
    //     0x85f670: str             x0, [x16, #0x6b8]
    // 0x85f674: r1 = <Never>
    //     0x85f674: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85f678: stur            x0, [fp, #-8]
    // 0x85f67c: r0 = Pointer()
    //     0x85f67c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85f680: ldur            x1, [fp, #-8]
    // 0x85f684: StoreField: r0->field_7 = r1
    //     0x85f684: stur            x1, [x0, #7]
    // 0x85f688: LeaveFrame
    //     0x85f688: mov             SP, fp
    //     0x85f68c: ldp             fp, lr, [SP], #0x10
    // 0x85f690: ret
    //     0x85f690: ret             
    // 0x85f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f698: b               #0x85f62c
  }
  static _ posixFree(/* No info */) {
    // ** addr: 0x86c608, size: 0xc8
    // 0x86c608: EnterFrame
    //     0x86c608: stp             fp, lr, [SP, #-0x10]!
    //     0x86c60c: mov             fp, SP
    // 0x86c610: AllocStack(0x20)
    //     0x86c610: sub             SP, SP, #0x20
    // 0x86c614: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x86c614: stur            x1, [fp, #-8]
    // 0x86c618: r16 = "package:ffi/src/allocation.dart"
    //     0x86c618: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] "package:ffi/src/allocation.dart"
    //     0x86c61c: ldr             x16, [x16, #0xb8]
    // 0x86c620: r30 = "free"
    //     0x86c620: add             lr, PP, #8, lsl #12  ; [pp+0x86b0] "free"
    //     0x86c624: ldr             lr, [lr, #0x6b0]
    // 0x86c628: stp             lr, x16, [SP, #8]
    // 0x86c62c: r16 = 2
    //     0x86c62c: movz            x16, #0x2
    // 0x86c630: str             x16, [SP]
    // 0x86c634: r0 = 0
    //     0x86c634: add             x0, PP, #0xb, lsl #12  ; [pp+0xb150] IMM: 0x0
    //     0x86c638: ldr             x0, [x0, #0x150]
    // 0x86c63c: cmp             x0, #0
    // 0x86c640: b.ne            #0x86c660
    // 0x86c644: r0 = _ffi_resolver_function()
    //     0x86c644: bl              #0x37492c  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x86c648: mov             x16, x0
    // 0x86c64c: r0 = LoadInt32Instr(r16)
    //     0x86c64c: sbfx            x0, x16, #1, #0x1f
    //     0x86c650: tbz             w16, #0, #0x86c658
    //     0x86c654: ldur            x0, [x16, #7]
    // 0x86c658: [PP+0xb150] = r0
    //     0x86c658: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] IMM: 0x0
    //     0x86c65c: str             x0, [x16, #0x150]
    // 0x86c660: mov             x1, x0
    // 0x86c664: ldur            x0, [fp, #-8]
    // 0x86c668: LoadField: r2 = r0->field_7
    //     0x86c668: ldur            x2, [x0, #7]
    // 0x86c66c: mov             x0, x2
    // 0x86c670: mov             x9, x1
    // 0x86c674: mov             x19, fp
    // 0x86c678: r24 = Null
    //     0x86c678: mov             x24, NULL
    // 0x86c67c: EnterFrame
    //     0x86c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c680: mov             fp, SP
    // 0x86c684: and             SP, SP, #0xfffffffffffffff0
    // 0x86c688: adr             x10, #0x86c68c
    // 0x86c68c: str             x10, [fp, #8]
    // 0x86c690: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x86c694: blr             x10
    // 0x86c698: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x86c69c: lsl             HEAP, HEAP, #0x20
    // 0x86c6a0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x86c6a4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x86c6a8: orr             HEAP, HEAP, x16, lsr #32
    // 0x86c6ac: LeaveFrame
    //     0x86c6ac: mov             SP, fp
    //     0x86c6b0: ldp             fp, lr, [SP], #0x10
    // 0x86c6b4: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x86c6b8: sub             PP, PP, #1
    // 0x86c6bc: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x86c6c0: r0 = Null
    //     0x86c6c0: mov             x0, NULL
    // 0x86c6c4: LeaveFrame
    //     0x86c6c4: mov             SP, fp
    //     0x86c6c8: ldp             fp, lr, [SP], #0x10
    // 0x86c6cc: ret
    //     0x86c6cc: ret             
  }
}

// class id: 1823, size: 0x8, field offset: 0x8
//   const constructor, 
class CallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x85bc5c, size: 0xfc
    // 0x85bc5c: EnterFrame
    //     0x85bc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x85bc60: mov             fp, SP
    // 0x85bc64: AllocStack(0x18)
    //     0x85bc64: sub             SP, SP, #0x18
    // 0x85bc68: SetupParameters()
    //     0x85bc68: ldur            w0, [x4, #0xf]
    //     0x85bc6c: cbnz            w0, #0x85bc78
    //     0x85bc70: mov             x1, NULL
    //     0x85bc74: b               #0x85bc88
    //     0x85bc78: ldur            w1, [x4, #0x17]
    //     0x85bc7c: add             x2, fp, w1, sxtw #2
    //     0x85bc80: ldr             x2, [x2, #0x10]
    //     0x85bc84: mov             x1, x2
    // 0x85bc88: CheckStackOverflow
    //     0x85bc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85bc8c: cmp             SP, x16
    //     0x85bc90: b.ls            #0x85bd50
    // 0x85bc94: cbnz            w0, #0x85bca0
    // 0x85bc98: r0 = <NativeType>
    //     0x85bc98: ldr             x0, [PP, #0x7eb0]  ; [pp+0x7eb0] TypeArguments: <NativeType>
    // 0x85bc9c: b               #0x85bca4
    // 0x85bca0: mov             x0, x1
    // 0x85bca4: ldr             x1, [fp, #0x10]
    // 0x85bca8: stur            x0, [fp, #-8]
    // 0x85bcac: r2 = 1
    //     0x85bcac: movz            x2, #0x1
    // 0x85bcb0: r0 = posixCalloc()
    //     0x85bcb0: bl              #0x85bd58  ; [package:ffi/src/allocation.dart] ::posixCalloc
    // 0x85bcb4: ldur            x16, [fp, #-8]
    // 0x85bcb8: stp             x0, x16, [SP]
    // 0x85bcbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85bcbc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85bcc0: r0 = cast()
    //     0x85bcc0: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x85bcc4: LoadField: r1 = r0->field_7
    //     0x85bcc4: ldur            x1, [x0, #7]
    // 0x85bcc8: cbz             x1, #0x85bcd8
    // 0x85bccc: LeaveFrame
    //     0x85bccc: mov             SP, fp
    //     0x85bcd0: ldp             fp, lr, [SP], #0x10
    // 0x85bcd4: ret
    //     0x85bcd4: ret             
    // 0x85bcd8: ldr             x0, [fp, #0x10]
    // 0x85bcdc: r1 = Null
    //     0x85bcdc: mov             x1, NULL
    // 0x85bce0: r2 = 6
    //     0x85bce0: movz            x2, #0x6
    // 0x85bce4: r0 = AllocateArray()
    //     0x85bce4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x85bce8: mov             x2, x0
    // 0x85bcec: r16 = "Could not allocate "
    //     0x85bcec: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "Could not allocate "
    //     0x85bcf0: ldr             x16, [x16, #0xa8]
    // 0x85bcf4: StoreField: r2->field_f = r16
    //     0x85bcf4: stur            w16, [x2, #0xf]
    // 0x85bcf8: ldr             x3, [fp, #0x10]
    // 0x85bcfc: r0 = BoxInt64Instr(r3)
    //     0x85bcfc: sbfiz           x0, x3, #1, #0x1f
    //     0x85bd00: cmp             x3, x0, asr #1
    //     0x85bd04: b.eq            #0x85bd10
    //     0x85bd08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85bd0c: stur            x3, [x0, #7]
    // 0x85bd10: StoreField: r2->field_13 = r0
    //     0x85bd10: stur            w0, [x2, #0x13]
    // 0x85bd14: r16 = " bytes."
    //     0x85bd14: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] " bytes."
    //     0x85bd18: ldr             x16, [x16, #0xb0]
    // 0x85bd1c: ArrayStore: r2[0] = r16  ; List_4
    //     0x85bd1c: stur            w16, [x2, #0x17]
    // 0x85bd20: str             x2, [SP]
    // 0x85bd24: r0 = _interpolate()
    //     0x85bd24: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x85bd28: stur            x0, [fp, #-8]
    // 0x85bd2c: r0 = ArgumentError()
    //     0x85bd2c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85bd30: mov             x1, x0
    // 0x85bd34: ldur            x0, [fp, #-8]
    // 0x85bd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x85bd38: stur            w0, [x1, #0x17]
    // 0x85bd3c: r0 = false
    //     0x85bd3c: add             x0, NULL, #0x30  ; false
    // 0x85bd40: StoreField: r1->field_b = r0
    //     0x85bd40: stur            w0, [x1, #0xb]
    // 0x85bd44: mov             x0, x1
    // 0x85bd48: r0 = Throw()
    //     0x85bd48: bl              #0x89e630  ; ThrowStub
    // 0x85bd4c: brk             #0
    // 0x85bd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd54: b               #0x85bc94
  }
  _ free(/* No info */) {
    // ** addr: 0x86c5d0, size: 0x38
    // 0x86c5d0: EnterFrame
    //     0x86c5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c5d4: mov             fp, SP
    // 0x86c5d8: mov             x0, x1
    // 0x86c5dc: mov             x1, x2
    // 0x86c5e0: CheckStackOverflow
    //     0x86c5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c5e4: cmp             SP, x16
    //     0x86c5e8: b.ls            #0x86c600
    // 0x86c5ec: r0 = posixFree()
    //     0x86c5ec: bl              #0x86c608  ; [package:ffi/src/allocation.dart] ::posixFree
    // 0x86c5f0: r0 = Null
    //     0x86c5f0: mov             x0, NULL
    // 0x86c5f4: LeaveFrame
    //     0x86c5f4: mov             SP, fp
    //     0x86c5f8: ldp             fp, lr, [SP], #0x10
    // 0x86c5fc: ret
    //     0x86c5fc: ret             
    // 0x86c600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c604: b               #0x86c5ec
  }
}

// class id: 1824, size: 0x8, field offset: 0x8
//   const constructor, 
class MallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x85ba94, size: 0xf8
    // 0x85ba94: EnterFrame
    //     0x85ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x85ba98: mov             fp, SP
    // 0x85ba9c: AllocStack(0x18)
    //     0x85ba9c: sub             SP, SP, #0x18
    // 0x85baa0: SetupParameters()
    //     0x85baa0: ldur            w0, [x4, #0xf]
    //     0x85baa4: cbnz            w0, #0x85bab0
    //     0x85baa8: mov             x1, NULL
    //     0x85baac: b               #0x85bac0
    //     0x85bab0: ldur            w1, [x4, #0x17]
    //     0x85bab4: add             x2, fp, w1, sxtw #2
    //     0x85bab8: ldr             x2, [x2, #0x10]
    //     0x85babc: mov             x1, x2
    // 0x85bac0: CheckStackOverflow
    //     0x85bac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85bac4: cmp             SP, x16
    //     0x85bac8: b.ls            #0x85bb84
    // 0x85bacc: cbnz            w0, #0x85bad8
    // 0x85bad0: r0 = <NativeType>
    //     0x85bad0: ldr             x0, [PP, #0x7eb0]  ; [pp+0x7eb0] TypeArguments: <NativeType>
    // 0x85bad4: b               #0x85badc
    // 0x85bad8: mov             x0, x1
    // 0x85badc: ldr             x1, [fp, #0x10]
    // 0x85bae0: stur            x0, [fp, #-8]
    // 0x85bae4: r0 = posixMalloc()
    //     0x85bae4: bl              #0x85bb8c  ; [package:ffi/src/allocation.dart] ::posixMalloc
    // 0x85bae8: ldur            x16, [fp, #-8]
    // 0x85baec: stp             x0, x16, [SP]
    // 0x85baf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85baf0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85baf4: r0 = cast()
    //     0x85baf4: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x85baf8: LoadField: r1 = r0->field_7
    //     0x85baf8: ldur            x1, [x0, #7]
    // 0x85bafc: cbz             x1, #0x85bb0c
    // 0x85bb00: LeaveFrame
    //     0x85bb00: mov             SP, fp
    //     0x85bb04: ldp             fp, lr, [SP], #0x10
    // 0x85bb08: ret
    //     0x85bb08: ret             
    // 0x85bb0c: ldr             x0, [fp, #0x10]
    // 0x85bb10: r1 = Null
    //     0x85bb10: mov             x1, NULL
    // 0x85bb14: r2 = 6
    //     0x85bb14: movz            x2, #0x6
    // 0x85bb18: r0 = AllocateArray()
    //     0x85bb18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x85bb1c: mov             x2, x0
    // 0x85bb20: r16 = "Could not allocate "
    //     0x85bb20: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "Could not allocate "
    //     0x85bb24: ldr             x16, [x16, #0xa8]
    // 0x85bb28: StoreField: r2->field_f = r16
    //     0x85bb28: stur            w16, [x2, #0xf]
    // 0x85bb2c: ldr             x3, [fp, #0x10]
    // 0x85bb30: r0 = BoxInt64Instr(r3)
    //     0x85bb30: sbfiz           x0, x3, #1, #0x1f
    //     0x85bb34: cmp             x3, x0, asr #1
    //     0x85bb38: b.eq            #0x85bb44
    //     0x85bb3c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85bb40: stur            x3, [x0, #7]
    // 0x85bb44: StoreField: r2->field_13 = r0
    //     0x85bb44: stur            w0, [x2, #0x13]
    // 0x85bb48: r16 = " bytes."
    //     0x85bb48: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] " bytes."
    //     0x85bb4c: ldr             x16, [x16, #0xb0]
    // 0x85bb50: ArrayStore: r2[0] = r16  ; List_4
    //     0x85bb50: stur            w16, [x2, #0x17]
    // 0x85bb54: str             x2, [SP]
    // 0x85bb58: r0 = _interpolate()
    //     0x85bb58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x85bb5c: stur            x0, [fp, #-8]
    // 0x85bb60: r0 = ArgumentError()
    //     0x85bb60: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x85bb64: mov             x1, x0
    // 0x85bb68: ldur            x0, [fp, #-8]
    // 0x85bb6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85bb6c: stur            w0, [x1, #0x17]
    // 0x85bb70: r0 = false
    //     0x85bb70: add             x0, NULL, #0x30  ; false
    // 0x85bb74: StoreField: r1->field_b = r0
    //     0x85bb74: stur            w0, [x1, #0xb]
    // 0x85bb78: mov             x0, x1
    // 0x85bb7c: r0 = Throw()
    //     0x85bb7c: bl              #0x89e630  ; ThrowStub
    // 0x85bb80: brk             #0
    // 0x85bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bb84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bb88: b               #0x85bacc
  }
}
