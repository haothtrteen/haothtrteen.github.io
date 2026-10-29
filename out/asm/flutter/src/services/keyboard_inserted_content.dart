// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 1222, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x497a48, size: 0x1d8
    // 0x497a48: EnterFrame
    //     0x497a48: stp             fp, lr, [SP, #-0x10]!
    //     0x497a4c: mov             fp, SP
    // 0x497a50: AllocStack(0x28)
    //     0x497a50: sub             SP, SP, #0x28
    // 0x497a54: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x497a54: mov             x4, x1
    //     0x497a58: mov             x3, x2
    //     0x497a5c: stur            x1, [fp, #-8]
    //     0x497a60: stur            x2, [fp, #-0x10]
    // 0x497a64: CheckStackOverflow
    //     0x497a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497a68: cmp             SP, x16
    //     0x497a6c: b.ls            #0x497c18
    // 0x497a70: r0 = LoadClassIdInstr(r3)
    //     0x497a70: ldur            x0, [x3, #-1]
    //     0x497a74: ubfx            x0, x0, #0xc, #0x14
    // 0x497a78: mov             x1, x3
    // 0x497a7c: r2 = "mimeType"
    //     0x497a7c: ldr             x2, [PP, #0x7740]  ; [pp+0x7740] "mimeType"
    // 0x497a80: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497a80: add             lr, x0, #0x3e1
    //     0x497a84: ldr             lr, [x21, lr, lsl #3]
    //     0x497a88: blr             lr
    // 0x497a8c: mov             x3, x0
    // 0x497a90: r2 = Null
    //     0x497a90: mov             x2, NULL
    // 0x497a94: r1 = Null
    //     0x497a94: mov             x1, NULL
    // 0x497a98: stur            x3, [fp, #-0x18]
    // 0x497a9c: r4 = 60
    //     0x497a9c: movz            x4, #0x3c
    // 0x497aa0: branchIfSmi(r0, 0x497aac)
    //     0x497aa0: tbz             w0, #0, #0x497aac
    // 0x497aa4: r4 = LoadClassIdInstr(r0)
    //     0x497aa4: ldur            x4, [x0, #-1]
    //     0x497aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x497aac: sub             x4, x4, #0x5e
    // 0x497ab0: cmp             x4, #1
    // 0x497ab4: b.ls            #0x497ac4
    // 0x497ab8: r8 = String
    //     0x497ab8: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x497abc: r3 = Null
    //     0x497abc: ldr             x3, [PP, #0x7748]  ; [pp+0x7748] Null
    // 0x497ac0: r0 = String()
    //     0x497ac0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x497ac4: ldur            x0, [fp, #-0x18]
    // 0x497ac8: ldur            x3, [fp, #-8]
    // 0x497acc: StoreField: r3->field_7 = r0
    //     0x497acc: stur            w0, [x3, #7]
    //     0x497ad0: ldurb           w16, [x3, #-1]
    //     0x497ad4: ldurb           w17, [x0, #-1]
    //     0x497ad8: and             x16, x17, x16, lsr #2
    //     0x497adc: tst             x16, HEAP, lsr #32
    //     0x497ae0: b.eq            #0x497ae8
    //     0x497ae4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x497ae8: ldur            x4, [fp, #-0x10]
    // 0x497aec: r0 = LoadClassIdInstr(r4)
    //     0x497aec: ldur            x0, [x4, #-1]
    //     0x497af0: ubfx            x0, x0, #0xc, #0x14
    // 0x497af4: mov             x1, x4
    // 0x497af8: r2 = "uri"
    //     0x497af8: ldr             x2, [PP, #0x7758]  ; [pp+0x7758] "uri"
    // 0x497afc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497afc: add             lr, x0, #0x3e1
    //     0x497b00: ldr             lr, [x21, lr, lsl #3]
    //     0x497b04: blr             lr
    // 0x497b08: mov             x3, x0
    // 0x497b0c: r2 = Null
    //     0x497b0c: mov             x2, NULL
    // 0x497b10: r1 = Null
    //     0x497b10: mov             x1, NULL
    // 0x497b14: stur            x3, [fp, #-0x18]
    // 0x497b18: r4 = 60
    //     0x497b18: movz            x4, #0x3c
    // 0x497b1c: branchIfSmi(r0, 0x497b28)
    //     0x497b1c: tbz             w0, #0, #0x497b28
    // 0x497b20: r4 = LoadClassIdInstr(r0)
    //     0x497b20: ldur            x4, [x0, #-1]
    //     0x497b24: ubfx            x4, x4, #0xc, #0x14
    // 0x497b28: sub             x4, x4, #0x5e
    // 0x497b2c: cmp             x4, #1
    // 0x497b30: b.ls            #0x497b40
    // 0x497b34: r8 = String
    //     0x497b34: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x497b38: r3 = Null
    //     0x497b38: ldr             x3, [PP, #0x7760]  ; [pp+0x7760] Null
    // 0x497b3c: r0 = String()
    //     0x497b3c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x497b40: ldur            x0, [fp, #-0x18]
    // 0x497b44: ldur            x3, [fp, #-8]
    // 0x497b48: StoreField: r3->field_b = r0
    //     0x497b48: stur            w0, [x3, #0xb]
    //     0x497b4c: ldurb           w16, [x3, #-1]
    //     0x497b50: ldurb           w17, [x0, #-1]
    //     0x497b54: and             x16, x17, x16, lsr #2
    //     0x497b58: tst             x16, HEAP, lsr #32
    //     0x497b5c: b.eq            #0x497b64
    //     0x497b60: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x497b64: ldur            x4, [fp, #-0x10]
    // 0x497b68: r0 = LoadClassIdInstr(r4)
    //     0x497b68: ldur            x0, [x4, #-1]
    //     0x497b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x497b70: mov             x1, x4
    // 0x497b74: r2 = "data"
    //     0x497b74: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x497b78: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497b78: add             lr, x0, #0x3e1
    //     0x497b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x497b80: blr             lr
    // 0x497b84: cmp             w0, NULL
    // 0x497b88: b.eq            #0x497be4
    // 0x497b8c: ldur            x1, [fp, #-0x10]
    // 0x497b90: r0 = LoadClassIdInstr(r1)
    //     0x497b90: ldur            x0, [x1, #-1]
    //     0x497b94: ubfx            x0, x0, #0xc, #0x14
    // 0x497b98: r2 = "data"
    //     0x497b98: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x497b9c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497b9c: add             lr, x0, #0x3e1
    //     0x497ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x497ba4: blr             lr
    // 0x497ba8: mov             x3, x0
    // 0x497bac: r2 = Null
    //     0x497bac: mov             x2, NULL
    // 0x497bb0: r1 = Null
    //     0x497bb0: mov             x1, NULL
    // 0x497bb4: stur            x3, [fp, #-0x10]
    // 0x497bb8: r8 = Iterable
    //     0x497bb8: ldr             x8, [PP, #0x1070]  ; [pp+0x1070] Type: Iterable
    // 0x497bbc: r3 = Null
    //     0x497bbc: ldr             x3, [PP, #0x7770]  ; [pp+0x7770] Null
    // 0x497bc0: r0 = Iterable()
    //     0x497bc0: bl              #0x38476c  ; IsType_Iterable_Stub
    // 0x497bc4: r16 = <int>
    //     0x497bc4: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x497bc8: ldur            lr, [fp, #-0x10]
    // 0x497bcc: stp             lr, x16, [SP]
    // 0x497bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x497bd0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x497bd4: r0 = List.from()
    //     0x497bd4: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x497bd8: mov             x1, x0
    // 0x497bdc: r0 = Uint8List.fromList()
    //     0x497bdc: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x497be0: b               #0x497be8
    // 0x497be4: r0 = Null
    //     0x497be4: mov             x0, NULL
    // 0x497be8: ldur            x1, [fp, #-8]
    // 0x497bec: StoreField: r1->field_f = r0
    //     0x497bec: stur            w0, [x1, #0xf]
    //     0x497bf0: ldurb           w16, [x1, #-1]
    //     0x497bf4: ldurb           w17, [x0, #-1]
    //     0x497bf8: and             x16, x17, x16, lsr #2
    //     0x497bfc: tst             x16, HEAP, lsr #32
    //     0x497c00: b.eq            #0x497c08
    //     0x497c04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x497c08: r0 = Null
    //     0x497c08: mov             x0, NULL
    // 0x497c0c: LeaveFrame
    //     0x497c0c: mov             SP, fp
    //     0x497c10: ldp             fp, lr, [SP], #0x10
    // 0x497c14: ret
    //     0x497c14: ret             
    // 0x497c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497c1c: b               #0x497a70
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7907fc, size: 0x6c
    // 0x7907fc: EnterFrame
    //     0x7907fc: stp             fp, lr, [SP, #-0x10]!
    //     0x790800: mov             fp, SP
    // 0x790804: AllocStack(0x8)
    //     0x790804: sub             SP, SP, #8
    // 0x790808: CheckStackOverflow
    //     0x790808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79080c: cmp             SP, x16
    //     0x790810: b.ls            #0x790860
    // 0x790814: ldr             x0, [fp, #0x10]
    // 0x790818: LoadField: r1 = r0->field_7
    //     0x790818: ldur            w1, [x0, #7]
    // 0x79081c: DecompressPointer r1
    //     0x79081c: add             x1, x1, HEAP, lsl #32
    // 0x790820: LoadField: r2 = r0->field_b
    //     0x790820: ldur            w2, [x0, #0xb]
    // 0x790824: DecompressPointer r2
    //     0x790824: add             x2, x2, HEAP, lsl #32
    // 0x790828: LoadField: r3 = r0->field_f
    //     0x790828: ldur            w3, [x0, #0xf]
    // 0x79082c: DecompressPointer r3
    //     0x79082c: add             x3, x3, HEAP, lsl #32
    // 0x790830: str             x3, [SP]
    // 0x790834: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x790834: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x790838: r0 = hash()
    //     0x790838: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x79083c: mov             x2, x0
    // 0x790840: r0 = BoxInt64Instr(r2)
    //     0x790840: sbfiz           x0, x2, #1, #0x1f
    //     0x790844: cmp             x2, x0, asr #1
    //     0x790848: b.eq            #0x790854
    //     0x79084c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790850: stur            x2, [x0, #7]
    // 0x790854: LeaveFrame
    //     0x790854: mov             SP, fp
    //     0x790858: ldp             fp, lr, [SP], #0x10
    // 0x79085c: ret
    //     0x79085c: ret             
    // 0x790860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790864: b               #0x790814
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c98c, size: 0x144
    // 0x82c98c: EnterFrame
    //     0x82c98c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c990: mov             fp, SP
    // 0x82c994: AllocStack(0x10)
    //     0x82c994: sub             SP, SP, #0x10
    // 0x82c998: CheckStackOverflow
    //     0x82c998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c99c: cmp             SP, x16
    //     0x82c9a0: b.ls            #0x82cac8
    // 0x82c9a4: ldr             x0, [fp, #0x10]
    // 0x82c9a8: cmp             w0, NULL
    // 0x82c9ac: b.ne            #0x82c9c0
    // 0x82c9b0: r0 = false
    //     0x82c9b0: add             x0, NULL, #0x30  ; false
    // 0x82c9b4: LeaveFrame
    //     0x82c9b4: mov             SP, fp
    //     0x82c9b8: ldp             fp, lr, [SP], #0x10
    // 0x82c9bc: ret
    //     0x82c9bc: ret             
    // 0x82c9c0: str             x0, [SP]
    // 0x82c9c4: r0 = runtimeType()
    //     0x82c9c4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82c9c8: r1 = LoadClassIdInstr(r0)
    //     0x82c9c8: ldur            x1, [x0, #-1]
    //     0x82c9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x82c9d0: r16 = KeyboardInsertedContent
    //     0x82c9d0: add             x16, PP, #9, lsl #12  ; [pp+0x91c0] Type: KeyboardInsertedContent
    //     0x82c9d4: ldr             x16, [x16, #0x1c0]
    // 0x82c9d8: stp             x16, x0, [SP]
    // 0x82c9dc: mov             x0, x1
    // 0x82c9e0: mov             lr, x0
    // 0x82c9e4: ldr             lr, [x21, lr, lsl #3]
    // 0x82c9e8: blr             lr
    // 0x82c9ec: tbz             w0, #4, #0x82ca00
    // 0x82c9f0: r0 = false
    //     0x82c9f0: add             x0, NULL, #0x30  ; false
    // 0x82c9f4: LeaveFrame
    //     0x82c9f4: mov             SP, fp
    //     0x82c9f8: ldp             fp, lr, [SP], #0x10
    // 0x82c9fc: ret
    //     0x82c9fc: ret             
    // 0x82ca00: ldr             x1, [fp, #0x10]
    // 0x82ca04: r0 = 60
    //     0x82ca04: movz            x0, #0x3c
    // 0x82ca08: branchIfSmi(r1, 0x82ca14)
    //     0x82ca08: tbz             w1, #0, #0x82ca14
    // 0x82ca0c: r0 = LoadClassIdInstr(r1)
    //     0x82ca0c: ldur            x0, [x1, #-1]
    //     0x82ca10: ubfx            x0, x0, #0xc, #0x14
    // 0x82ca14: cmp             x0, #0x4c6
    // 0x82ca18: b.ne            #0x82cab8
    // 0x82ca1c: ldr             x2, [fp, #0x18]
    // 0x82ca20: LoadField: r0 = r1->field_7
    //     0x82ca20: ldur            w0, [x1, #7]
    // 0x82ca24: DecompressPointer r0
    //     0x82ca24: add             x0, x0, HEAP, lsl #32
    // 0x82ca28: LoadField: r3 = r2->field_7
    //     0x82ca28: ldur            w3, [x2, #7]
    // 0x82ca2c: DecompressPointer r3
    //     0x82ca2c: add             x3, x3, HEAP, lsl #32
    // 0x82ca30: r4 = LoadClassIdInstr(r0)
    //     0x82ca30: ldur            x4, [x0, #-1]
    //     0x82ca34: ubfx            x4, x4, #0xc, #0x14
    // 0x82ca38: stp             x3, x0, [SP]
    // 0x82ca3c: mov             x0, x4
    // 0x82ca40: mov             lr, x0
    // 0x82ca44: ldr             lr, [x21, lr, lsl #3]
    // 0x82ca48: blr             lr
    // 0x82ca4c: tbnz            w0, #4, #0x82cab8
    // 0x82ca50: ldr             x2, [fp, #0x18]
    // 0x82ca54: ldr             x1, [fp, #0x10]
    // 0x82ca58: LoadField: r0 = r1->field_b
    //     0x82ca58: ldur            w0, [x1, #0xb]
    // 0x82ca5c: DecompressPointer r0
    //     0x82ca5c: add             x0, x0, HEAP, lsl #32
    // 0x82ca60: LoadField: r3 = r2->field_b
    //     0x82ca60: ldur            w3, [x2, #0xb]
    // 0x82ca64: DecompressPointer r3
    //     0x82ca64: add             x3, x3, HEAP, lsl #32
    // 0x82ca68: r4 = LoadClassIdInstr(r0)
    //     0x82ca68: ldur            x4, [x0, #-1]
    //     0x82ca6c: ubfx            x4, x4, #0xc, #0x14
    // 0x82ca70: stp             x3, x0, [SP]
    // 0x82ca74: mov             x0, x4
    // 0x82ca78: mov             lr, x0
    // 0x82ca7c: ldr             lr, [x21, lr, lsl #3]
    // 0x82ca80: blr             lr
    // 0x82ca84: tbnz            w0, #4, #0x82cab8
    // 0x82ca88: ldr             x2, [fp, #0x18]
    // 0x82ca8c: ldr             x1, [fp, #0x10]
    // 0x82ca90: LoadField: r3 = r1->field_f
    //     0x82ca90: ldur            w3, [x1, #0xf]
    // 0x82ca94: DecompressPointer r3
    //     0x82ca94: add             x3, x3, HEAP, lsl #32
    // 0x82ca98: LoadField: r1 = r2->field_f
    //     0x82ca98: ldur            w1, [x2, #0xf]
    // 0x82ca9c: DecompressPointer r1
    //     0x82ca9c: add             x1, x1, HEAP, lsl #32
    // 0x82caa0: cmp             w3, w1
    // 0x82caa4: r16 = true
    //     0x82caa4: add             x16, NULL, #0x20  ; true
    // 0x82caa8: r17 = false
    //     0x82caa8: add             x17, NULL, #0x30  ; false
    // 0x82caac: csel            x2, x16, x17, eq
    // 0x82cab0: mov             x0, x2
    // 0x82cab4: b               #0x82cabc
    // 0x82cab8: r0 = false
    //     0x82cab8: add             x0, NULL, #0x30  ; false
    // 0x82cabc: LeaveFrame
    //     0x82cabc: mov             SP, fp
    //     0x82cac0: ldp             fp, lr, [SP], #0x10
    // 0x82cac4: ret
    //     0x82cac4: ret             
    // 0x82cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cacc: b               #0x82c9a4
  }
}
