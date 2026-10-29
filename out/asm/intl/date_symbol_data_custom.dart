// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049273, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0x7a7850, size: 0x1dc
    // 0x7a7850: EnterFrame
    //     0x7a7850: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7854: mov             fp, SP
    // 0x7a7858: AllocStack(0x30)
    //     0x7a7858: sub             SP, SP, #0x30
    // 0x7a785c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a785c: stur            x1, [fp, #-8]
    //     0x7a7860: stur            x2, [fp, #-0x10]
    //     0x7a7864: stur            x3, [fp, #-0x18]
    // 0x7a7868: CheckStackOverflow
    //     0x7a7868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a786c: cmp             SP, x16
    //     0x7a7870: b.ls            #0x7a7a24
    // 0x7a7874: r0 = initializeDateSymbols()
    //     0x7a7874: bl              #0x7a7b34  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0x7a7878: r0 = initializeDatePatterns()
    //     0x7a7878: bl              #0x7a7a2c  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0x7a787c: ldur            x1, [fp, #-0x10]
    // 0x7a7880: cmp             w1, NULL
    // 0x7a7884: b.eq            #0x7a7970
    // 0x7a7888: ldur            x3, [fp, #-8]
    // 0x7a788c: ldur            x2, [fp, #-0x18]
    // 0x7a7890: LoadField: r0 = r2->field_7
    //     0x7a7890: ldur            w0, [x2, #7]
    // 0x7a7894: DecompressPointer r0
    //     0x7a7894: add             x0, x0, HEAP, lsl #32
    // 0x7a7898: r4 = LoadClassIdInstr(r3)
    //     0x7a7898: ldur            x4, [x3, #-1]
    //     0x7a789c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a78a0: stp             x0, x3, [SP]
    // 0x7a78a4: mov             x0, x4
    // 0x7a78a8: mov             lr, x0
    // 0x7a78ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7a78b0: blr             lr
    // 0x7a78b4: tbnz            w0, #4, #0x7a7998
    // 0x7a78b8: ldur            x0, [fp, #-0x18]
    // 0x7a78bc: r0 = LoadStaticField(0xf10)
    //     0x7a78bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a78c0: ldr             x0, [x0, #0x1e20]
    // 0x7a78c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a78c8: cmp             w0, w16
    // 0x7a78cc: b.ne            #0x7a78dc
    // 0x7a78d0: r2 = _dateTimeSymbols
    //     0x7a78d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Field <::._dateTimeSymbols@761168376>: static late (offset: 0xf10)
    //     0x7a78d4: ldr             x2, [x2, #0x8e8]
    // 0x7a78d8: r0 = InitLateStaticField()
    //     0x7a78d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a78dc: mov             x1, x0
    // 0x7a78e0: ldur            x0, [fp, #-0x18]
    // 0x7a78e4: LoadField: r2 = r0->field_7
    //     0x7a78e4: ldur            w2, [x0, #7]
    // 0x7a78e8: DecompressPointer r2
    //     0x7a78e8: add             x2, x2, HEAP, lsl #32
    // 0x7a78ec: stp             x2, x1, [SP, #8]
    // 0x7a78f0: str             x0, [SP]
    // 0x7a78f4: r4 = 0
    //     0x7a78f4: movz            x4, #0
    // 0x7a78f8: ldr             x0, [SP, #0x10]
    // 0x7a78fc: r16 = 140484468490076
    //     0x7a78fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a938] IMM: 0x7fc516d73f5c
    //     0x7a7900: add             x16, x16, #0x938
    // 0x7a7904: ldp             lr, x5, [x16]
    // 0x7a7908: blr             lr
    // 0x7a790c: r0 = LoadStaticField(0xf14)
    //     0x7a790c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a7910: ldr             x0, [x0, #0x1e28]
    // 0x7a7914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a7918: cmp             w0, w16
    // 0x7a791c: b.ne            #0x7a792c
    // 0x7a7920: r2 = dateTimePatterns
    //     0x7a7920: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a880] Field <::.dateTimePatterns>: static late (offset: 0xf14)
    //     0x7a7924: ldr             x2, [x2, #0x880]
    // 0x7a7928: r0 = InitLateStaticField()
    //     0x7a7928: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7a792c: mov             x1, x0
    // 0x7a7930: ldur            x0, [fp, #-0x18]
    // 0x7a7934: LoadField: r2 = r0->field_7
    //     0x7a7934: ldur            w2, [x0, #7]
    // 0x7a7938: DecompressPointer r2
    //     0x7a7938: add             x2, x2, HEAP, lsl #32
    // 0x7a793c: stp             x2, x1, [SP, #8]
    // 0x7a7940: ldur            x16, [fp, #-0x10]
    // 0x7a7944: str             x16, [SP]
    // 0x7a7948: r4 = 0
    //     0x7a7948: movz            x4, #0
    // 0x7a794c: ldr             x0, [SP, #0x10]
    // 0x7a7950: r16 = 140484468490076
    //     0x7a7950: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a948] IMM: 0x7fc516d73f5c
    //     0x7a7954: add             x16, x16, #0x948
    // 0x7a7958: ldp             lr, x5, [x16]
    // 0x7a795c: blr             lr
    // 0x7a7960: r0 = Null
    //     0x7a7960: mov             x0, NULL
    // 0x7a7964: LeaveFrame
    //     0x7a7964: mov             SP, fp
    //     0x7a7968: ldp             fp, lr, [SP], #0x10
    // 0x7a796c: ret
    //     0x7a796c: ret             
    // 0x7a7970: r0 = ArgumentError()
    //     0x7a7970: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a7974: mov             x1, x0
    // 0x7a7978: r0 = "Missing DateTime formatting patterns"
    //     0x7a7978: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a958] "Missing DateTime formatting patterns"
    //     0x7a797c: ldr             x0, [x0, #0x958]
    // 0x7a7980: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7980: stur            w0, [x1, #0x17]
    // 0x7a7984: r0 = false
    //     0x7a7984: add             x0, NULL, #0x30  ; false
    // 0x7a7988: StoreField: r1->field_b = r0
    //     0x7a7988: stur            w0, [x1, #0xb]
    // 0x7a798c: mov             x0, x1
    // 0x7a7990: r0 = Throw()
    //     0x7a7990: bl              #0x89e630  ; ThrowStub
    // 0x7a7994: brk             #0
    // 0x7a7998: ldur            x3, [fp, #-8]
    // 0x7a799c: ldur            x0, [fp, #-0x18]
    // 0x7a79a0: r4 = 4
    //     0x7a79a0: movz            x4, #0x4
    // 0x7a79a4: LoadField: r5 = r0->field_7
    //     0x7a79a4: ldur            w5, [x0, #7]
    // 0x7a79a8: DecompressPointer r5
    //     0x7a79a8: add             x5, x5, HEAP, lsl #32
    // 0x7a79ac: mov             x2, x4
    // 0x7a79b0: stur            x5, [fp, #-0x10]
    // 0x7a79b4: r1 = Null
    //     0x7a79b4: mov             x1, NULL
    // 0x7a79b8: r0 = AllocateArray()
    //     0x7a79b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7a79bc: mov             x2, x0
    // 0x7a79c0: ldur            x0, [fp, #-8]
    // 0x7a79c4: stur            x2, [fp, #-0x18]
    // 0x7a79c8: StoreField: r2->field_f = r0
    //     0x7a79c8: stur            w0, [x2, #0xf]
    // 0x7a79cc: ldur            x0, [fp, #-0x10]
    // 0x7a79d0: StoreField: r2->field_13 = r0
    //     0x7a79d0: stur            w0, [x2, #0x13]
    // 0x7a79d4: r1 = <String?>
    //     0x7a79d4: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x7a79d8: r0 = AllocateGrowableArray()
    //     0x7a79d8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7a79dc: mov             x1, x0
    // 0x7a79e0: ldur            x0, [fp, #-0x18]
    // 0x7a79e4: stur            x1, [fp, #-8]
    // 0x7a79e8: StoreField: r1->field_f = r0
    //     0x7a79e8: stur            w0, [x1, #0xf]
    // 0x7a79ec: r0 = 4
    //     0x7a79ec: movz            x0, #0x4
    // 0x7a79f0: StoreField: r1->field_b = r0
    //     0x7a79f0: stur            w0, [x1, #0xb]
    // 0x7a79f4: r0 = ArgumentError()
    //     0x7a79f4: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a79f8: mov             x1, x0
    // 0x7a79fc: r0 = "Locale does not match symbols.NAME"
    //     0x7a79fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a960] "Locale does not match symbols.NAME"
    //     0x7a7a00: ldr             x0, [x0, #0x960]
    // 0x7a7a04: StoreField: r1->field_13 = r0
    //     0x7a7a04: stur            w0, [x1, #0x13]
    // 0x7a7a08: ldur            x0, [fp, #-8]
    // 0x7a7a0c: StoreField: r1->field_f = r0
    //     0x7a7a0c: stur            w0, [x1, #0xf]
    // 0x7a7a10: r0 = true
    //     0x7a7a10: add             x0, NULL, #0x20  ; true
    // 0x7a7a14: StoreField: r1->field_b = r0
    //     0x7a7a14: stur            w0, [x1, #0xb]
    // 0x7a7a18: mov             x0, x1
    // 0x7a7a1c: r0 = Throw()
    //     0x7a7a1c: bl              #0x89e630  ; ThrowStub
    // 0x7a7a20: brk             #0
    // 0x7a7a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7a28: b               #0x7a7874
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0x7a7ac4, size: 0x2c
    // 0x7a7ac4: EnterFrame
    //     0x7a7ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ac8: mov             fp, SP
    // 0x7a7acc: CheckStackOverflow
    //     0x7a7acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7ad0: cmp             SP, x16
    //     0x7a7ad4: b.ls            #0x7a7ae8
    // 0x7a7ad8: r0 = _emptyPatterns()
    //     0x7a7ad8: bl              #0x7a7af0  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0x7a7adc: LeaveFrame
    //     0x7a7adc: mov             SP, fp
    //     0x7a7ae0: ldp             fp, lr, [SP], #0x10
    // 0x7a7ae4: ret
    //     0x7a7ae4: ret             
    // 0x7a7ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7ae8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7aec: b               #0x7a7ad8
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0x7a7af0, size: 0x44
    // 0x7a7af0: EnterFrame
    //     0x7a7af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7af4: mov             fp, SP
    // 0x7a7af8: AllocStack(0x10)
    //     0x7a7af8: sub             SP, SP, #0x10
    // 0x7a7afc: CheckStackOverflow
    //     0x7a7afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7b00: cmp             SP, x16
    //     0x7a7b04: b.ls            #0x7a7b2c
    // 0x7a7b08: r16 = <String, Map<String, String>>
    //     0x7a7b08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a980] TypeArguments: <String, Map<String, String>>
    //     0x7a7b0c: ldr             x16, [x16, #0x980]
    // 0x7a7b10: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a7b14: stp             lr, x16, [SP]
    // 0x7a7b18: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7a7b18: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7a7b1c: r0 = Map._fromLiteral()
    //     0x7a7b1c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7b20: LeaveFrame
    //     0x7a7b20: mov             SP, fp
    //     0x7a7b24: ldp             fp, lr, [SP], #0x10
    // 0x7a7b28: ret
    //     0x7a7b28: ret             
    // 0x7a7b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7b30: b               #0x7a7b08
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0x7a7bcc, size: 0x2c
    // 0x7a7bcc: EnterFrame
    //     0x7a7bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7bd0: mov             fp, SP
    // 0x7a7bd4: CheckStackOverflow
    //     0x7a7bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7bd8: cmp             SP, x16
    //     0x7a7bdc: b.ls            #0x7a7bf0
    // 0x7a7be0: r0 = _emptySymbols()
    //     0x7a7be0: bl              #0x7a7bf8  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0x7a7be4: LeaveFrame
    //     0x7a7be4: mov             SP, fp
    //     0x7a7be8: ldp             fp, lr, [SP], #0x10
    // 0x7a7bec: ret
    //     0x7a7bec: ret             
    // 0x7a7bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7bf4: b               #0x7a7be0
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0x7a7bf8, size: 0x44
    // 0x7a7bf8: EnterFrame
    //     0x7a7bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7bfc: mov             fp, SP
    // 0x7a7c00: AllocStack(0x10)
    //     0x7a7c00: sub             SP, SP, #0x10
    // 0x7a7c04: CheckStackOverflow
    //     0x7a7c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7c08: cmp             SP, x16
    //     0x7a7c0c: b.ls            #0x7a7c34
    // 0x7a7c10: r16 = <String, DateSymbols>
    //     0x7a7c10: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9a0] TypeArguments: <String, DateSymbols>
    //     0x7a7c14: ldr             x16, [x16, #0x9a0]
    // 0x7a7c18: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a7c1c: stp             lr, x16, [SP]
    // 0x7a7c20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7a7c20: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7a7c24: r0 = Map._fromLiteral()
    //     0x7a7c24: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7c28: LeaveFrame
    //     0x7a7c28: mov             SP, fp
    //     0x7a7c2c: ldp             fp, lr, [SP], #0x10
    // 0x7a7c30: ret
    //     0x7a7c30: ret             
    // 0x7a7c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7c34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7c38: b               #0x7a7c10
  }
}
