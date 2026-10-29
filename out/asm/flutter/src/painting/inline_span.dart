// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048846, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x4a4e4c, size: 0x560
    // 0x4a4e4c: EnterFrame
    //     0x4a4e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4e50: mov             fp, SP
    // 0x4a4e54: AllocStack(0x88)
    //     0x4a4e54: sub             SP, SP, #0x88
    // 0x4a4e58: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4a4e58: stur            x1, [fp, #-8]
    // 0x4a4e5c: CheckStackOverflow
    //     0x4a4e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4e60: cmp             SP, x16
    //     0x4a4e64: b.ls            #0x4a5394
    // 0x4a4e68: r16 = <InlineSpanSemanticsInformation>
    //     0x4a4e68: add             x16, PP, #0x21, lsl #12  ; [pp+0x216e0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x4a4e6c: ldr             x16, [x16, #0x6e0]
    // 0x4a4e70: stp             xzr, x16, [SP]
    // 0x4a4e74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a4e74: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a4e78: r0 = _GrowableList()
    //     0x4a4e78: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a4e7c: stur            x0, [fp, #-0x10]
    // 0x4a4e80: r16 = <StringAttribute>
    //     0x4a4e80: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] TypeArguments: <StringAttribute>
    // 0x4a4e84: stp             xzr, x16, [SP]
    // 0x4a4e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a4e88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a4e8c: r0 = _GrowableList()
    //     0x4a4e8c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a4e90: mov             x1, x0
    // 0x4a4e94: ldur            x0, [fp, #-8]
    // 0x4a4e98: LoadField: r2 = r0->field_b
    //     0x4a4e98: ldur            w2, [x0, #0xb]
    // 0x4a4e9c: r3 = LoadInt32Instr(r2)
    //     0x4a4e9c: sbfx            x3, x2, #1, #0x1f
    // 0x4a4ea0: stur            x3, [fp, #-0x40]
    // 0x4a4ea4: mov             x4, x1
    // 0x4a4ea8: r6 = ""
    //     0x4a4ea8: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4a4eac: r5 = ""
    //     0x4a4eac: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4a4eb0: r2 = 0
    //     0x4a4eb0: movz            x2, #0
    // 0x4a4eb4: ldur            x1, [fp, #-0x10]
    // 0x4a4eb8: stur            x6, [fp, #-0x28]
    // 0x4a4ebc: stur            x5, [fp, #-0x30]
    // 0x4a4ec0: stur            x4, [fp, #-0x38]
    // 0x4a4ec4: CheckStackOverflow
    //     0x4a4ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4ec8: cmp             SP, x16
    //     0x4a4ecc: b.ls            #0x4a539c
    // 0x4a4ed0: LoadField: r7 = r0->field_b
    //     0x4a4ed0: ldur            w7, [x0, #0xb]
    // 0x4a4ed4: r8 = LoadInt32Instr(r7)
    //     0x4a4ed4: sbfx            x8, x7, #1, #0x1f
    // 0x4a4ed8: cmp             x3, x8
    // 0x4a4edc: b.ne            #0x4a5378
    // 0x4a4ee0: cmp             x2, x8
    // 0x4a4ee4: b.ge            #0x4a52b0
    // 0x4a4ee8: LoadField: r7 = r0->field_f
    //     0x4a4ee8: ldur            w7, [x0, #0xf]
    // 0x4a4eec: DecompressPointer r7
    //     0x4a4eec: add             x7, x7, HEAP, lsl #32
    // 0x4a4ef0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x4a4ef0: add             x16, x7, x2, lsl #2
    //     0x4a4ef4: ldur            w8, [x16, #0xf]
    // 0x4a4ef8: DecompressPointer r8
    //     0x4a4ef8: add             x8, x8, HEAP, lsl #32
    // 0x4a4efc: stur            x8, [fp, #-0x20]
    // 0x4a4f00: add             x7, x2, #1
    // 0x4a4f04: stur            x7, [fp, #-0x18]
    // 0x4a4f08: LoadField: r2 = r8->field_1b
    //     0x4a4f08: ldur            w2, [x8, #0x1b]
    // 0x4a4f0c: DecompressPointer r2
    //     0x4a4f0c: add             x2, x2, HEAP, lsl #32
    // 0x4a4f10: tbnz            w2, #4, #0x4a505c
    // 0x4a4f14: r0 = InlineSpanSemanticsInformation()
    //     0x4a4f14: bl              #0x4a53ac  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x4a4f18: mov             x2, x0
    // 0x4a4f1c: ldur            x0, [fp, #-0x28]
    // 0x4a4f20: stur            x2, [fp, #-0x50]
    // 0x4a4f24: StoreField: r2->field_7 = r0
    //     0x4a4f24: stur            w0, [x2, #7]
    // 0x4a4f28: r0 = false
    //     0x4a4f28: add             x0, NULL, #0x30  ; false
    // 0x4a4f2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4a4f2c: stur            w0, [x2, #0x17]
    // 0x4a4f30: ldur            x1, [fp, #-0x30]
    // 0x4a4f34: StoreField: r2->field_b = r1
    //     0x4a4f34: stur            w1, [x2, #0xb]
    // 0x4a4f38: ldur            x3, [fp, #-0x38]
    // 0x4a4f3c: StoreField: r2->field_1f = r3
    //     0x4a4f3c: stur            w3, [x2, #0x1f]
    // 0x4a4f40: StoreField: r2->field_1b = r0
    //     0x4a4f40: stur            w0, [x2, #0x1b]
    // 0x4a4f44: ldur            x3, [fp, #-0x10]
    // 0x4a4f48: LoadField: r1 = r3->field_b
    //     0x4a4f48: ldur            w1, [x3, #0xb]
    // 0x4a4f4c: LoadField: r4 = r3->field_f
    //     0x4a4f4c: ldur            w4, [x3, #0xf]
    // 0x4a4f50: DecompressPointer r4
    //     0x4a4f50: add             x4, x4, HEAP, lsl #32
    // 0x4a4f54: LoadField: r5 = r4->field_b
    //     0x4a4f54: ldur            w5, [x4, #0xb]
    // 0x4a4f58: r4 = LoadInt32Instr(r1)
    //     0x4a4f58: sbfx            x4, x1, #1, #0x1f
    // 0x4a4f5c: stur            x4, [fp, #-0x48]
    // 0x4a4f60: r1 = LoadInt32Instr(r5)
    //     0x4a4f60: sbfx            x1, x5, #1, #0x1f
    // 0x4a4f64: cmp             x4, x1
    // 0x4a4f68: b.ne            #0x4a4f74
    // 0x4a4f6c: mov             x1, x3
    // 0x4a4f70: r0 = _growToNextCapacity()
    //     0x4a4f70: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4f74: ldur            x2, [fp, #-0x10]
    // 0x4a4f78: ldur            x3, [fp, #-0x48]
    // 0x4a4f7c: add             x4, x3, #1
    // 0x4a4f80: stur            x4, [fp, #-0x60]
    // 0x4a4f84: lsl             x0, x4, #1
    // 0x4a4f88: StoreField: r2->field_b = r0
    //     0x4a4f88: stur            w0, [x2, #0xb]
    // 0x4a4f8c: LoadField: r5 = r2->field_f
    //     0x4a4f8c: ldur            w5, [x2, #0xf]
    // 0x4a4f90: DecompressPointer r5
    //     0x4a4f90: add             x5, x5, HEAP, lsl #32
    // 0x4a4f94: mov             x1, x5
    // 0x4a4f98: ldur            x0, [fp, #-0x50]
    // 0x4a4f9c: stur            x5, [fp, #-0x58]
    // 0x4a4fa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a4fa0: add             x25, x1, x3, lsl #2
    //     0x4a4fa4: add             x25, x25, #0xf
    //     0x4a4fa8: str             w0, [x25]
    //     0x4a4fac: tbz             w0, #0, #0x4a4fc8
    //     0x4a4fb0: ldurb           w16, [x1, #-1]
    //     0x4a4fb4: ldurb           w17, [x0, #-1]
    //     0x4a4fb8: and             x16, x17, x16, lsr #2
    //     0x4a4fbc: tst             x16, HEAP, lsr #32
    //     0x4a4fc0: b.eq            #0x4a4fc8
    //     0x4a4fc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a4fc8: r1 = <StringAttribute>
    //     0x4a4fc8: ldr             x1, [PP, #0x46f0]  ; [pp+0x46f0] TypeArguments: <StringAttribute>
    // 0x4a4fcc: r0 = AllocateGrowableArray()
    //     0x4a4fcc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4a4fd0: mov             x2, x0
    // 0x4a4fd4: r0 = const []
    //     0x4a4fd4: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x4a4fd8: stur            x2, [fp, #-0x50]
    // 0x4a4fdc: StoreField: r2->field_f = r0
    //     0x4a4fdc: stur            w0, [x2, #0xf]
    // 0x4a4fe0: StoreField: r2->field_b = rZR
    //     0x4a4fe0: stur            wzr, [x2, #0xb]
    // 0x4a4fe4: ldur            x1, [fp, #-0x58]
    // 0x4a4fe8: LoadField: r3 = r1->field_b
    //     0x4a4fe8: ldur            w3, [x1, #0xb]
    // 0x4a4fec: r1 = LoadInt32Instr(r3)
    //     0x4a4fec: sbfx            x1, x3, #1, #0x1f
    // 0x4a4ff0: ldur            x3, [fp, #-0x60]
    // 0x4a4ff4: cmp             x3, x1
    // 0x4a4ff8: b.ne            #0x4a5004
    // 0x4a4ffc: ldur            x1, [fp, #-0x10]
    // 0x4a5000: r0 = _growToNextCapacity()
    //     0x4a5000: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a5004: ldur            x4, [fp, #-0x10]
    // 0x4a5008: ldur            x2, [fp, #-0x60]
    // 0x4a500c: add             x0, x2, #1
    // 0x4a5010: lsl             x1, x0, #1
    // 0x4a5014: StoreField: r4->field_b = r1
    //     0x4a5014: stur            w1, [x4, #0xb]
    // 0x4a5018: LoadField: r1 = r4->field_f
    //     0x4a5018: ldur            w1, [x4, #0xf]
    // 0x4a501c: DecompressPointer r1
    //     0x4a501c: add             x1, x1, HEAP, lsl #32
    // 0x4a5020: ldur            x0, [fp, #-0x20]
    // 0x4a5024: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a5024: add             x25, x1, x2, lsl #2
    //     0x4a5028: add             x25, x25, #0xf
    //     0x4a502c: str             w0, [x25]
    //     0x4a5030: tbz             w0, #0, #0x4a504c
    //     0x4a5034: ldurb           w16, [x1, #-1]
    //     0x4a5038: ldurb           w17, [x0, #-1]
    //     0x4a503c: and             x16, x17, x16, lsr #2
    //     0x4a5040: tst             x16, HEAP, lsr #32
    //     0x4a5044: b.eq            #0x4a504c
    //     0x4a5048: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a504c: ldur            x4, [fp, #-0x50]
    // 0x4a5050: r6 = ""
    //     0x4a5050: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4a5054: r5 = ""
    //     0x4a5054: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4a5058: b               #0x4a52a0
    // 0x4a505c: mov             x3, x4
    // 0x4a5060: mov             x4, x1
    // 0x4a5064: mov             x0, x6
    // 0x4a5068: mov             x1, x5
    // 0x4a506c: mov             x2, x8
    // 0x4a5070: LoadField: r5 = r2->field_7
    //     0x4a5070: ldur            w5, [x2, #7]
    // 0x4a5074: DecompressPointer r5
    //     0x4a5074: add             x5, x5, HEAP, lsl #32
    // 0x4a5078: stur            x5, [fp, #-0x50]
    // 0x4a507c: stp             x5, x0, [SP]
    // 0x4a5080: r0 = +()
    //     0x4a5080: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x4a5084: mov             x2, x0
    // 0x4a5088: ldur            x0, [fp, #-0x20]
    // 0x4a508c: stur            x2, [fp, #-0x58]
    // 0x4a5090: LoadField: r1 = r0->field_b
    //     0x4a5090: ldur            w1, [x0, #0xb]
    // 0x4a5094: DecompressPointer r1
    //     0x4a5094: add             x1, x1, HEAP, lsl #32
    // 0x4a5098: cmp             w1, NULL
    // 0x4a509c: b.ne            #0x4a50a8
    // 0x4a50a0: ldur            x5, [fp, #-0x50]
    // 0x4a50a4: b               #0x4a50ac
    // 0x4a50a8: mov             x5, x1
    // 0x4a50ac: ldur            x3, [fp, #-0x30]
    // 0x4a50b0: ldur            x4, [fp, #-0x38]
    // 0x4a50b4: stur            x5, [fp, #-0x50]
    // 0x4a50b8: LoadField: r1 = r0->field_1f
    //     0x4a50b8: ldur            w1, [x0, #0x1f]
    // 0x4a50bc: DecompressPointer r1
    //     0x4a50bc: add             x1, x1, HEAP, lsl #32
    // 0x4a50c0: r0 = LoadClassIdInstr(r1)
    //     0x4a50c0: ldur            x0, [x1, #-1]
    //     0x4a50c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a50c8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x4a50c8: movz            x17, #0x9eea
    //     0x4a50cc: add             lr, x0, x17
    //     0x4a50d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a50d4: blr             lr
    // 0x4a50d8: mov             x3, x0
    // 0x4a50dc: ldur            x2, [fp, #-0x30]
    // 0x4a50e0: stur            x3, [fp, #-0x68]
    // 0x4a50e4: LoadField: r0 = r2->field_7
    //     0x4a50e4: ldur            w0, [x2, #7]
    // 0x4a50e8: r4 = LoadInt32Instr(r0)
    //     0x4a50e8: sbfx            x4, x0, #1, #0x1f
    // 0x4a50ec: ldur            x5, [fp, #-0x38]
    // 0x4a50f0: stur            x4, [fp, #-0x48]
    // 0x4a50f4: LoadField: r6 = r5->field_7
    //     0x4a50f4: ldur            w6, [x5, #7]
    // 0x4a50f8: DecompressPointer r6
    //     0x4a50f8: add             x6, x6, HEAP, lsl #32
    // 0x4a50fc: stur            x6, [fp, #-0x20]
    // 0x4a5100: CheckStackOverflow
    //     0x4a5100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5104: cmp             SP, x16
    //     0x4a5108: b.ls            #0x4a53a4
    // 0x4a510c: r0 = LoadClassIdInstr(r3)
    //     0x4a510c: ldur            x0, [x3, #-1]
    //     0x4a5110: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5114: mov             x1, x3
    // 0x4a5118: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4a5118: add             lr, x0, #0x3e3
    //     0x4a511c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5120: blr             lr
    // 0x4a5124: tbnz            w0, #4, #0x4a5280
    // 0x4a5128: ldur            x4, [fp, #-0x38]
    // 0x4a512c: ldur            x2, [fp, #-0x68]
    // 0x4a5130: ldur            x3, [fp, #-0x48]
    // 0x4a5134: r0 = LoadClassIdInstr(r2)
    //     0x4a5134: ldur            x0, [x2, #-1]
    //     0x4a5138: ubfx            x0, x0, #0xc, #0x14
    // 0x4a513c: mov             x1, x2
    // 0x4a5140: r0 = GDT[cid_x0 + 0x416]()
    //     0x4a5140: add             lr, x0, #0x416
    //     0x4a5144: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5148: blr             lr
    // 0x4a514c: stur            x0, [fp, #-0x78]
    // 0x4a5150: LoadField: r1 = r0->field_b
    //     0x4a5150: ldur            w1, [x0, #0xb]
    // 0x4a5154: DecompressPointer r1
    //     0x4a5154: add             x1, x1, HEAP, lsl #32
    // 0x4a5158: LoadField: r2 = r1->field_7
    //     0x4a5158: ldur            x2, [x1, #7]
    // 0x4a515c: ldur            x3, [fp, #-0x48]
    // 0x4a5160: add             x4, x2, x3
    // 0x4a5164: stur            x4, [fp, #-0x70]
    // 0x4a5168: LoadField: r2 = r1->field_f
    //     0x4a5168: ldur            x2, [x1, #0xf]
    // 0x4a516c: add             x1, x2, x3
    // 0x4a5170: stur            x1, [fp, #-0x60]
    // 0x4a5174: r0 = TextRange()
    //     0x4a5174: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4a5178: mov             x1, x0
    // 0x4a517c: ldur            x0, [fp, #-0x70]
    // 0x4a5180: StoreField: r1->field_7 = r0
    //     0x4a5180: stur            x0, [x1, #7]
    // 0x4a5184: ldur            x0, [fp, #-0x60]
    // 0x4a5188: StoreField: r1->field_f = r0
    //     0x4a5188: stur            x0, [x1, #0xf]
    // 0x4a518c: ldur            x0, [fp, #-0x78]
    // 0x4a5190: r2 = LoadClassIdInstr(r0)
    //     0x4a5190: ldur            x2, [x0, #-1]
    //     0x4a5194: ubfx            x2, x2, #0xc, #0x14
    // 0x4a5198: mov             x16, x1
    // 0x4a519c: mov             x1, x2
    // 0x4a51a0: mov             x2, x16
    // 0x4a51a4: mov             x16, x0
    // 0x4a51a8: mov             x0, x1
    // 0x4a51ac: mov             x1, x16
    // 0x4a51b0: r0 = GDT[cid_x0 + -0xe99]()
    //     0x4a51b0: sub             lr, x0, #0xe99
    //     0x4a51b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a51b8: blr             lr
    // 0x4a51bc: ldur            x2, [fp, #-0x20]
    // 0x4a51c0: mov             x3, x0
    // 0x4a51c4: r1 = Null
    //     0x4a51c4: mov             x1, NULL
    // 0x4a51c8: stur            x3, [fp, #-0x78]
    // 0x4a51cc: cmp             w2, NULL
    // 0x4a51d0: b.eq            #0x4a51f0
    // 0x4a51d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a51d4: ldur            w4, [x2, #0x17]
    // 0x4a51d8: DecompressPointer r4
    //     0x4a51d8: add             x4, x4, HEAP, lsl #32
    // 0x4a51dc: r8 = X0
    //     0x4a51dc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4a51e0: LoadField: r9 = r4->field_7
    //     0x4a51e0: ldur            x9, [x4, #7]
    // 0x4a51e4: r3 = Null
    //     0x4a51e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x216e8] Null
    //     0x4a51e8: ldr             x3, [x3, #0x6e8]
    // 0x4a51ec: blr             x9
    // 0x4a51f0: ldur            x0, [fp, #-0x38]
    // 0x4a51f4: LoadField: r1 = r0->field_b
    //     0x4a51f4: ldur            w1, [x0, #0xb]
    // 0x4a51f8: LoadField: r2 = r0->field_f
    //     0x4a51f8: ldur            w2, [x0, #0xf]
    // 0x4a51fc: DecompressPointer r2
    //     0x4a51fc: add             x2, x2, HEAP, lsl #32
    // 0x4a5200: LoadField: r3 = r2->field_b
    //     0x4a5200: ldur            w3, [x2, #0xb]
    // 0x4a5204: r2 = LoadInt32Instr(r1)
    //     0x4a5204: sbfx            x2, x1, #1, #0x1f
    // 0x4a5208: stur            x2, [fp, #-0x60]
    // 0x4a520c: r1 = LoadInt32Instr(r3)
    //     0x4a520c: sbfx            x1, x3, #1, #0x1f
    // 0x4a5210: cmp             x2, x1
    // 0x4a5214: b.ne            #0x4a5220
    // 0x4a5218: mov             x1, x0
    // 0x4a521c: r0 = _growToNextCapacity()
    //     0x4a521c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a5220: ldur            x2, [fp, #-0x38]
    // 0x4a5224: ldur            x3, [fp, #-0x60]
    // 0x4a5228: add             x0, x3, #1
    // 0x4a522c: lsl             x1, x0, #1
    // 0x4a5230: StoreField: r2->field_b = r1
    //     0x4a5230: stur            w1, [x2, #0xb]
    // 0x4a5234: LoadField: r1 = r2->field_f
    //     0x4a5234: ldur            w1, [x2, #0xf]
    // 0x4a5238: DecompressPointer r1
    //     0x4a5238: add             x1, x1, HEAP, lsl #32
    // 0x4a523c: ldur            x0, [fp, #-0x78]
    // 0x4a5240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a5240: add             x25, x1, x3, lsl #2
    //     0x4a5244: add             x25, x25, #0xf
    //     0x4a5248: str             w0, [x25]
    //     0x4a524c: tbz             w0, #0, #0x4a5268
    //     0x4a5250: ldurb           w16, [x1, #-1]
    //     0x4a5254: ldurb           w17, [x0, #-1]
    //     0x4a5258: and             x16, x17, x16, lsr #2
    //     0x4a525c: tst             x16, HEAP, lsr #32
    //     0x4a5260: b.eq            #0x4a5268
    //     0x4a5264: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a5268: mov             x5, x2
    // 0x4a526c: ldur            x2, [fp, #-0x30]
    // 0x4a5270: ldur            x3, [fp, #-0x68]
    // 0x4a5274: ldur            x6, [fp, #-0x20]
    // 0x4a5278: ldur            x4, [fp, #-0x48]
    // 0x4a527c: b               #0x4a5100
    // 0x4a5280: ldur            x2, [fp, #-0x38]
    // 0x4a5284: ldur            x16, [fp, #-0x30]
    // 0x4a5288: ldur            lr, [fp, #-0x50]
    // 0x4a528c: stp             lr, x16, [SP]
    // 0x4a5290: r0 = +()
    //     0x4a5290: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x4a5294: ldur            x6, [fp, #-0x58]
    // 0x4a5298: mov             x5, x0
    // 0x4a529c: ldur            x4, [fp, #-0x38]
    // 0x4a52a0: ldur            x2, [fp, #-0x18]
    // 0x4a52a4: ldur            x0, [fp, #-8]
    // 0x4a52a8: ldur            x3, [fp, #-0x40]
    // 0x4a52ac: b               #0x4a4eb4
    // 0x4a52b0: mov             x3, x1
    // 0x4a52b4: mov             x0, x6
    // 0x4a52b8: mov             x2, x5
    // 0x4a52bc: mov             x1, x4
    // 0x4a52c0: r0 = InlineSpanSemanticsInformation()
    //     0x4a52c0: bl              #0x4a53ac  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x4a52c4: mov             x2, x0
    // 0x4a52c8: ldur            x0, [fp, #-0x28]
    // 0x4a52cc: stur            x2, [fp, #-0x20]
    // 0x4a52d0: StoreField: r2->field_7 = r0
    //     0x4a52d0: stur            w0, [x2, #7]
    // 0x4a52d4: r0 = false
    //     0x4a52d4: add             x0, NULL, #0x30  ; false
    // 0x4a52d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4a52d8: stur            w0, [x2, #0x17]
    // 0x4a52dc: ldur            x1, [fp, #-0x30]
    // 0x4a52e0: StoreField: r2->field_b = r1
    //     0x4a52e0: stur            w1, [x2, #0xb]
    // 0x4a52e4: ldur            x1, [fp, #-0x38]
    // 0x4a52e8: StoreField: r2->field_1f = r1
    //     0x4a52e8: stur            w1, [x2, #0x1f]
    // 0x4a52ec: StoreField: r2->field_1b = r0
    //     0x4a52ec: stur            w0, [x2, #0x1b]
    // 0x4a52f0: ldur            x0, [fp, #-0x10]
    // 0x4a52f4: LoadField: r1 = r0->field_b
    //     0x4a52f4: ldur            w1, [x0, #0xb]
    // 0x4a52f8: LoadField: r3 = r0->field_f
    //     0x4a52f8: ldur            w3, [x0, #0xf]
    // 0x4a52fc: DecompressPointer r3
    //     0x4a52fc: add             x3, x3, HEAP, lsl #32
    // 0x4a5300: LoadField: r4 = r3->field_b
    //     0x4a5300: ldur            w4, [x3, #0xb]
    // 0x4a5304: r3 = LoadInt32Instr(r1)
    //     0x4a5304: sbfx            x3, x1, #1, #0x1f
    // 0x4a5308: stur            x3, [fp, #-0x18]
    // 0x4a530c: r1 = LoadInt32Instr(r4)
    //     0x4a530c: sbfx            x1, x4, #1, #0x1f
    // 0x4a5310: cmp             x3, x1
    // 0x4a5314: b.ne            #0x4a5320
    // 0x4a5318: mov             x1, x0
    // 0x4a531c: r0 = _growToNextCapacity()
    //     0x4a531c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a5320: ldur            x2, [fp, #-0x10]
    // 0x4a5324: ldur            x3, [fp, #-0x18]
    // 0x4a5328: add             x0, x3, #1
    // 0x4a532c: lsl             x1, x0, #1
    // 0x4a5330: StoreField: r2->field_b = r1
    //     0x4a5330: stur            w1, [x2, #0xb]
    // 0x4a5334: LoadField: r1 = r2->field_f
    //     0x4a5334: ldur            w1, [x2, #0xf]
    // 0x4a5338: DecompressPointer r1
    //     0x4a5338: add             x1, x1, HEAP, lsl #32
    // 0x4a533c: ldur            x0, [fp, #-0x20]
    // 0x4a5340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a5340: add             x25, x1, x3, lsl #2
    //     0x4a5344: add             x25, x25, #0xf
    //     0x4a5348: str             w0, [x25]
    //     0x4a534c: tbz             w0, #0, #0x4a5368
    //     0x4a5350: ldurb           w16, [x1, #-1]
    //     0x4a5354: ldurb           w17, [x0, #-1]
    //     0x4a5358: and             x16, x17, x16, lsr #2
    //     0x4a535c: tst             x16, HEAP, lsr #32
    //     0x4a5360: b.eq            #0x4a5368
    //     0x4a5364: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a5368: mov             x0, x2
    // 0x4a536c: LeaveFrame
    //     0x4a536c: mov             SP, fp
    //     0x4a5370: ldp             fp, lr, [SP], #0x10
    // 0x4a5374: ret
    //     0x4a5374: ret             
    // 0x4a5378: r0 = ConcurrentModificationError()
    //     0x4a5378: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a537c: mov             x1, x0
    // 0x4a5380: ldur            x0, [fp, #-8]
    // 0x4a5384: StoreField: r1->field_b = r0
    //     0x4a5384: stur            w0, [x1, #0xb]
    // 0x4a5388: mov             x0, x1
    // 0x4a538c: r0 = Throw()
    //     0x4a538c: bl              #0x89e630  ; ThrowStub
    // 0x4a5390: brk             #0
    // 0x4a5394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5398: b               #0x4a4e68
    // 0x4a539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a539c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a53a0: b               #0x4a4ed0
    // 0x4a53a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a53a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a53a8: b               #0x4a510c
  }
}

// class id: 1345, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_18;
  bool field_1c;
  _ImmutableList<StringAttribute> field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0x78f9bc, size: 0x74
    // 0x78f9bc: EnterFrame
    //     0x78f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78f9c0: mov             fp, SP
    // 0x78f9c4: AllocStack(0x18)
    //     0x78f9c4: sub             SP, SP, #0x18
    // 0x78f9c8: CheckStackOverflow
    //     0x78f9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f9cc: cmp             SP, x16
    //     0x78f9d0: b.ls            #0x78fa28
    // 0x78f9d4: ldr             x0, [fp, #0x10]
    // 0x78f9d8: LoadField: r1 = r0->field_7
    //     0x78f9d8: ldur            w1, [x0, #7]
    // 0x78f9dc: DecompressPointer r1
    //     0x78f9dc: add             x1, x1, HEAP, lsl #32
    // 0x78f9e0: LoadField: r2 = r0->field_b
    //     0x78f9e0: ldur            w2, [x0, #0xb]
    // 0x78f9e4: DecompressPointer r2
    //     0x78f9e4: add             x2, x2, HEAP, lsl #32
    // 0x78f9e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78f9e8: ldur            w3, [x0, #0x17]
    // 0x78f9ec: DecompressPointer r3
    //     0x78f9ec: add             x3, x3, HEAP, lsl #32
    // 0x78f9f0: stp             NULL, NULL, [SP, #8]
    // 0x78f9f4: str             x3, [SP]
    // 0x78f9f8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x78f9f8: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x78f9fc: ldr             x4, [x4, #0xfa8]
    // 0x78fa00: r0 = hash()
    //     0x78fa00: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78fa04: mov             x2, x0
    // 0x78fa08: r0 = BoxInt64Instr(r2)
    //     0x78fa08: sbfiz           x0, x2, #1, #0x1f
    //     0x78fa0c: cmp             x2, x0, asr #1
    //     0x78fa10: b.eq            #0x78fa1c
    //     0x78fa14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fa18: stur            x2, [x0, #7]
    // 0x78fa1c: LeaveFrame
    //     0x78fa1c: mov             SP, fp
    //     0x78fa20: ldp             fp, lr, [SP], #0x10
    // 0x78fa24: ret
    //     0x78fa24: ret             
    // 0x78fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fa28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fa2c: b               #0x78f9d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x82aec0, size: 0x118
    // 0x82aec0: EnterFrame
    //     0x82aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x82aec4: mov             fp, SP
    // 0x82aec8: AllocStack(0x18)
    //     0x82aec8: sub             SP, SP, #0x18
    // 0x82aecc: CheckStackOverflow
    //     0x82aecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82aed0: cmp             SP, x16
    //     0x82aed4: b.ls            #0x82afd0
    // 0x82aed8: ldr             x1, [fp, #0x10]
    // 0x82aedc: cmp             w1, NULL
    // 0x82aee0: b.ne            #0x82aef4
    // 0x82aee4: r0 = false
    //     0x82aee4: add             x0, NULL, #0x30  ; false
    // 0x82aee8: LeaveFrame
    //     0x82aee8: mov             SP, fp
    //     0x82aeec: ldp             fp, lr, [SP], #0x10
    // 0x82aef0: ret
    //     0x82aef0: ret             
    // 0x82aef4: r0 = 60
    //     0x82aef4: movz            x0, #0x3c
    // 0x82aef8: branchIfSmi(r1, 0x82af04)
    //     0x82aef8: tbz             w1, #0, #0x82af04
    // 0x82aefc: r0 = LoadClassIdInstr(r1)
    //     0x82aefc: ldur            x0, [x1, #-1]
    //     0x82af00: ubfx            x0, x0, #0xc, #0x14
    // 0x82af04: cmp             x0, #0x541
    // 0x82af08: b.ne            #0x82afc0
    // 0x82af0c: ldr             x2, [fp, #0x18]
    // 0x82af10: LoadField: r0 = r1->field_7
    //     0x82af10: ldur            w0, [x1, #7]
    // 0x82af14: DecompressPointer r0
    //     0x82af14: add             x0, x0, HEAP, lsl #32
    // 0x82af18: LoadField: r3 = r2->field_7
    //     0x82af18: ldur            w3, [x2, #7]
    // 0x82af1c: DecompressPointer r3
    //     0x82af1c: add             x3, x3, HEAP, lsl #32
    // 0x82af20: r4 = LoadClassIdInstr(r0)
    //     0x82af20: ldur            x4, [x0, #-1]
    //     0x82af24: ubfx            x4, x4, #0xc, #0x14
    // 0x82af28: stp             x3, x0, [SP]
    // 0x82af2c: mov             x0, x4
    // 0x82af30: mov             lr, x0
    // 0x82af34: ldr             lr, [x21, lr, lsl #3]
    // 0x82af38: blr             lr
    // 0x82af3c: tbnz            w0, #4, #0x82afc0
    // 0x82af40: ldr             x2, [fp, #0x18]
    // 0x82af44: ldr             x1, [fp, #0x10]
    // 0x82af48: LoadField: r0 = r1->field_b
    //     0x82af48: ldur            w0, [x1, #0xb]
    // 0x82af4c: DecompressPointer r0
    //     0x82af4c: add             x0, x0, HEAP, lsl #32
    // 0x82af50: LoadField: r3 = r2->field_b
    //     0x82af50: ldur            w3, [x2, #0xb]
    // 0x82af54: DecompressPointer r3
    //     0x82af54: add             x3, x3, HEAP, lsl #32
    // 0x82af58: r4 = LoadClassIdInstr(r0)
    //     0x82af58: ldur            x4, [x0, #-1]
    //     0x82af5c: ubfx            x4, x4, #0xc, #0x14
    // 0x82af60: stp             x3, x0, [SP]
    // 0x82af64: mov             x0, x4
    // 0x82af68: mov             lr, x0
    // 0x82af6c: ldr             lr, [x21, lr, lsl #3]
    // 0x82af70: blr             lr
    // 0x82af74: tbnz            w0, #4, #0x82afc0
    // 0x82af78: ldr             x1, [fp, #0x18]
    // 0x82af7c: ldr             x0, [fp, #0x10]
    // 0x82af80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82af80: ldur            w2, [x0, #0x17]
    // 0x82af84: DecompressPointer r2
    //     0x82af84: add             x2, x2, HEAP, lsl #32
    // 0x82af88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82af88: ldur            w3, [x1, #0x17]
    // 0x82af8c: DecompressPointer r3
    //     0x82af8c: add             x3, x3, HEAP, lsl #32
    // 0x82af90: cmp             w2, w3
    // 0x82af94: b.ne            #0x82afc0
    // 0x82af98: LoadField: r2 = r0->field_1f
    //     0x82af98: ldur            w2, [x0, #0x1f]
    // 0x82af9c: DecompressPointer r2
    //     0x82af9c: add             x2, x2, HEAP, lsl #32
    // 0x82afa0: LoadField: r0 = r1->field_1f
    //     0x82afa0: ldur            w0, [x1, #0x1f]
    // 0x82afa4: DecompressPointer r0
    //     0x82afa4: add             x0, x0, HEAP, lsl #32
    // 0x82afa8: r16 = <StringAttribute>
    //     0x82afa8: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] TypeArguments: <StringAttribute>
    // 0x82afac: stp             x2, x16, [SP, #8]
    // 0x82afb0: str             x0, [SP]
    // 0x82afb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82afb4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82afb8: r0 = listEquals()
    //     0x82afb8: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82afbc: b               #0x82afc4
    // 0x82afc0: r0 = false
    //     0x82afc0: add             x0, NULL, #0x30  ; false
    // 0x82afc4: LeaveFrame
    //     0x82afc4: mov             SP, fp
    //     0x82afc8: ldp             fp, lr, [SP], #0x10
    // 0x82afcc: ret
    //     0x82afcc: ret             
    // 0x82afd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82afd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82afd4: b               #0x82aed8
  }
}

// class id: 1346, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x4723d0, size: 0x14
    // 0x4723d0: LoadField: r3 = r1->field_7
    //     0x4723d0: ldur            x3, [x1, #7]
    // 0x4723d4: add             x4, x3, x2
    // 0x4723d8: StoreField: r1->field_7 = r4
    //     0x4723d8: stur            x4, [x1, #7]
    // 0x4723dc: r0 = Null
    //     0x4723dc: mov             x0, NULL
    // 0x4723e0: ret
    //     0x4723e0: ret             
  }
}

// class id: 2910, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x3b5390, size: 0x60
    // 0x3b5390: EnterFrame
    //     0x3b5390: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5394: mov             fp, SP
    // 0x3b5398: AllocStack(0x18)
    //     0x3b5398: sub             SP, SP, #0x18
    // 0x3b539c: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x3b539c: stur            x1, [fp, #-8]
    // 0x3b53a0: CheckStackOverflow
    //     0x3b53a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b53a4: cmp             SP, x16
    //     0x3b53a8: b.ls            #0x3b53e8
    // 0x3b53ac: r0 = StringBuffer()
    //     0x3b53ac: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3b53b0: mov             x1, x0
    // 0x3b53b4: stur            x0, [fp, #-0x10]
    // 0x3b53b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b53b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b53bc: r0 = StringBuffer()
    //     0x3b53bc: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x3b53c0: ldur            x1, [fp, #-8]
    // 0x3b53c4: ldur            x2, [fp, #-0x10]
    // 0x3b53c8: r3 = true
    //     0x3b53c8: add             x3, NULL, #0x20  ; true
    // 0x3b53cc: r0 = computeToPlainText()
    //     0x3b53cc: bl              #0x83aad8  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x3b53d0: ldur            x16, [fp, #-0x10]
    // 0x3b53d4: str             x16, [SP]
    // 0x3b53d8: r0 = toString()
    //     0x3b53d8: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x3b53dc: LeaveFrame
    //     0x3b53dc: mov             SP, fp
    //     0x3b53e0: ldp             fp, lr, [SP], #0x10
    // 0x3b53e4: ret
    //     0x3b53e4: ret             
    // 0x3b53e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b53e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b53ec: b               #0x3b53ac
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x472248, size: 0x88
    // 0x472248: EnterFrame
    //     0x472248: stp             fp, lr, [SP, #-0x10]!
    //     0x47224c: mov             fp, SP
    // 0x472250: AllocStack(0x18)
    //     0x472250: sub             SP, SP, #0x18
    // 0x472254: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x472254: stur            x1, [fp, #-8]
    //     0x472258: stur            x2, [fp, #-0x10]
    // 0x47225c: CheckStackOverflow
    //     0x47225c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x472260: cmp             SP, x16
    //     0x472264: b.ls            #0x4722c8
    // 0x472268: r1 = 3
    //     0x472268: movz            x1, #0x3
    // 0x47226c: r0 = AllocateContext()
    //     0x47226c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x472270: mov             x1, x0
    // 0x472274: ldur            x0, [fp, #-0x10]
    // 0x472278: stur            x1, [fp, #-0x18]
    // 0x47227c: StoreField: r1->field_f = r0
    //     0x47227c: stur            w0, [x1, #0xf]
    // 0x472280: r0 = Accumulator()
    //     0x472280: bl              #0x4722d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x472284: StoreField: r0->field_7 = rZR
    //     0x472284: stur            xzr, [x0, #7]
    // 0x472288: ldur            x2, [fp, #-0x18]
    // 0x47228c: StoreField: r2->field_13 = r0
    //     0x47228c: stur            w0, [x2, #0x13]
    // 0x472290: mov             x3, x2
    // 0x472294: r1 = Function '<anonymous closure>':.
    //     0x472294: add             x1, PP, #0x21, lsl #12  ; [pp+0x218d8] AnonymousClosure: (0x4722dc), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x472248)
    //     0x472298: ldr             x1, [x1, #0x8d8]
    // 0x47229c: r2 = 64
    //     0x47229c: movz            x2, #0x40
    // 0x4722a0: r0 = AllocateClosure1()
    //     0x4722a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4722a4: ldur            x1, [fp, #-8]
    // 0x4722a8: mov             x2, x0
    // 0x4722ac: r0 = visitChildren()
    //     0x4722ac: bl              #0x842650  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4722b0: ldur            x1, [fp, #-0x18]
    // 0x4722b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4722b4: ldur            w0, [x1, #0x17]
    // 0x4722b8: DecompressPointer r0
    //     0x4722b8: add             x0, x0, HEAP, lsl #32
    // 0x4722bc: LeaveFrame
    //     0x4722bc: mov             SP, fp
    //     0x4722c0: ldp             fp, lr, [SP], #0x10
    // 0x4722c4: ret
    //     0x4722c4: ret             
    // 0x4722c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4722c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4722cc: b               #0x472268
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4722dc, size: 0xf4
    // 0x4722dc: EnterFrame
    //     0x4722dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4722e0: mov             fp, SP
    // 0x4722e4: AllocStack(0x8)
    //     0x4722e4: sub             SP, SP, #8
    // 0x4722e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4722e8: ldr             x0, [fp, #0x18]
    // 0x4722ec: LoadField: r3 = r0->field_1f
    //     0x4722ec: ldur            w3, [x0, #0x1f]
    // 0x4722f0: DecompressPointer r3
    //     0x4722f0: add             x3, x3, HEAP, lsl #32
    // 0x4722f4: stur            x3, [fp, #-8]
    // 0x4722f8: CheckStackOverflow
    //     0x4722f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4722fc: cmp             SP, x16
    //     0x472300: b.ls            #0x4723c8
    // 0x472304: LoadField: r2 = r3->field_f
    //     0x472304: ldur            w2, [x3, #0xf]
    // 0x472308: DecompressPointer r2
    //     0x472308: add             x2, x2, HEAP, lsl #32
    // 0x47230c: LoadField: r1 = r3->field_13
    //     0x47230c: ldur            w1, [x3, #0x13]
    // 0x472310: DecompressPointer r1
    //     0x472310: add             x1, x1, HEAP, lsl #32
    // 0x472314: ldr             x0, [fp, #0x10]
    // 0x472318: r4 = LoadClassIdInstr(r0)
    //     0x472318: ldur            x4, [x0, #-1]
    //     0x47231c: ubfx            x4, x4, #0xc, #0x14
    // 0x472320: cmp             x4, #0xb62
    // 0x472324: b.ne            #0x472358
    // 0x472328: LoadField: r4 = r2->field_7
    //     0x472328: ldur            x4, [x2, #7]
    // 0x47232c: LoadField: r2 = r1->field_7
    //     0x47232c: ldur            x2, [x1, #7]
    // 0x472330: cmp             x4, x2
    // 0x472334: b.ne            #0x472344
    // 0x472338: mov             x2, x0
    // 0x47233c: mov             x1, x3
    // 0x472340: b               #0x47238c
    // 0x472344: r2 = 1
    //     0x472344: movz            x2, #0x1
    // 0x472348: r0 = increment()
    //     0x472348: bl              #0x4723d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x47234c: ldur            x1, [fp, #-8]
    // 0x472350: r2 = Null
    //     0x472350: mov             x2, NULL
    // 0x472354: b               #0x47238c
    // 0x472358: r3 = LoadClassIdInstr(r0)
    //     0x472358: ldur            x3, [x0, #-1]
    //     0x47235c: ubfx            x3, x3, #0xc, #0x14
    // 0x472360: mov             x16, x1
    // 0x472364: mov             x1, x3
    // 0x472368: mov             x3, x16
    // 0x47236c: mov             x16, x0
    // 0x472370: mov             x0, x1
    // 0x472374: mov             x1, x16
    // 0x472378: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x472378: sub             lr, x0, #0xb9e
    //     0x47237c: ldr             lr, [x21, lr, lsl #3]
    //     0x472380: blr             lr
    // 0x472384: mov             x2, x0
    // 0x472388: ldur            x1, [fp, #-8]
    // 0x47238c: mov             x0, x2
    // 0x472390: ArrayStore: r1[0] = r0  ; List_4
    //     0x472390: stur            w0, [x1, #0x17]
    //     0x472394: ldurb           w16, [x1, #-1]
    //     0x472398: ldurb           w17, [x0, #-1]
    //     0x47239c: and             x16, x17, x16, lsr #2
    //     0x4723a0: tst             x16, HEAP, lsr #32
    //     0x4723a4: b.eq            #0x4723ac
    //     0x4723a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4723ac: cmp             w2, NULL
    // 0x4723b0: r16 = true
    //     0x4723b0: add             x16, NULL, #0x20  ; true
    // 0x4723b4: r17 = false
    //     0x4723b4: add             x17, NULL, #0x30  ; false
    // 0x4723b8: csel            x0, x16, x17, eq
    // 0x4723bc: LeaveFrame
    //     0x4723bc: mov             SP, fp
    //     0x4723c0: ldp             fp, lr, [SP], #0x10
    // 0x4723c4: ret
    //     0x4723c4: ret             
    // 0x4723c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4723c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4723cc: b               #0x472304
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x4a199c, size: 0xc0
    // 0x4a199c: EnterFrame
    //     0x4a199c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a19a0: mov             fp, SP
    // 0x4a19a4: AllocStack(0x20)
    //     0x4a19a4: sub             SP, SP, #0x20
    // 0x4a19a8: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a19a8: mov             x3, x1
    //     0x4a19ac: stur            x1, [fp, #-0x10]
    //     0x4a19b0: stur            x2, [fp, #-0x18]
    // 0x4a19b4: CheckStackOverflow
    //     0x4a19b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a19b8: cmp             SP, x16
    //     0x4a19bc: b.ls            #0x4a1a54
    // 0x4a19c0: r0 = BoxInt64Instr(r2)
    //     0x4a19c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4a19c4: cmp             x2, x0, asr #1
    //     0x4a19c8: b.eq            #0x4a19d4
    //     0x4a19cc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a19d0: stur            x2, [x0, #7]
    // 0x4a19d4: stur            x0, [fp, #-8]
    // 0x4a19d8: r1 = 3
    //     0x4a19d8: movz            x1, #0x3
    // 0x4a19dc: r0 = AllocateContext()
    //     0x4a19dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4a19e0: mov             x1, x0
    // 0x4a19e4: ldur            x0, [fp, #-8]
    // 0x4a19e8: stur            x1, [fp, #-0x20]
    // 0x4a19ec: StoreField: r1->field_f = r0
    //     0x4a19ec: stur            w0, [x1, #0xf]
    // 0x4a19f0: ldur            x0, [fp, #-0x18]
    // 0x4a19f4: tbz             x0, #0x3f, #0x4a1a08
    // 0x4a19f8: r0 = Null
    //     0x4a19f8: mov             x0, NULL
    // 0x4a19fc: LeaveFrame
    //     0x4a19fc: mov             SP, fp
    //     0x4a1a00: ldp             fp, lr, [SP], #0x10
    // 0x4a1a04: ret
    //     0x4a1a04: ret             
    // 0x4a1a08: r0 = Accumulator()
    //     0x4a1a08: bl              #0x4722d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4a1a0c: StoreField: r0->field_7 = rZR
    //     0x4a1a0c: stur            xzr, [x0, #7]
    // 0x4a1a10: ldur            x2, [fp, #-0x20]
    // 0x4a1a14: StoreField: r2->field_13 = r0
    //     0x4a1a14: stur            w0, [x2, #0x13]
    // 0x4a1a18: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4a1a18: stur            NULL, [x2, #0x17]
    // 0x4a1a1c: mov             x3, x2
    // 0x4a1a20: r1 = Function '<anonymous closure>':.
    //     0x4a1a20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf158] AnonymousClosure: (0x4a1d8c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x4a199c)
    //     0x4a1a24: ldr             x1, [x1, #0x158]
    // 0x4a1a28: r2 = 64
    //     0x4a1a28: movz            x2, #0x40
    // 0x4a1a2c: r0 = AllocateClosure1()
    //     0x4a1a2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a1a30: ldur            x1, [fp, #-0x10]
    // 0x4a1a34: mov             x2, x0
    // 0x4a1a38: r0 = visitChildren()
    //     0x4a1a38: bl              #0x842650  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4a1a3c: ldur            x1, [fp, #-0x20]
    // 0x4a1a40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a1a40: ldur            w0, [x1, #0x17]
    // 0x4a1a44: DecompressPointer r0
    //     0x4a1a44: add             x0, x0, HEAP, lsl #32
    // 0x4a1a48: LeaveFrame
    //     0x4a1a48: mov             SP, fp
    //     0x4a1a4c: ldp             fp, lr, [SP], #0x10
    // 0x4a1a50: ret
    //     0x4a1a50: ret             
    // 0x4a1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1a58: b               #0x4a19c0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4a1d8c, size: 0x164
    // 0x4a1d8c: EnterFrame
    //     0x4a1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1d90: mov             fp, SP
    // 0x4a1d94: AllocStack(0x20)
    //     0x4a1d94: sub             SP, SP, #0x20
    // 0x4a1d98: SetupParameters([dynamic _ /* r0 */])
    //     0x4a1d98: ldr             x0, [fp, #0x18]
    // 0x4a1d9c: LoadField: r3 = r0->field_1f
    //     0x4a1d9c: ldur            w3, [x0, #0x1f]
    // 0x4a1da0: DecompressPointer r3
    //     0x4a1da0: add             x3, x3, HEAP, lsl #32
    // 0x4a1da4: stur            x3, [fp, #-0x20]
    // 0x4a1da8: CheckStackOverflow
    //     0x4a1da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1dac: cmp             SP, x16
    //     0x4a1db0: b.ls            #0x4a1ee4
    // 0x4a1db4: LoadField: r0 = r3->field_f
    //     0x4a1db4: ldur            w0, [x3, #0xf]
    // 0x4a1db8: DecompressPointer r0
    //     0x4a1db8: add             x0, x0, HEAP, lsl #32
    // 0x4a1dbc: LoadField: r1 = r3->field_13
    //     0x4a1dbc: ldur            w1, [x3, #0x13]
    // 0x4a1dc0: DecompressPointer r1
    //     0x4a1dc0: add             x1, x1, HEAP, lsl #32
    // 0x4a1dc4: ldr             x2, [fp, #0x10]
    // 0x4a1dc8: r4 = LoadClassIdInstr(r2)
    //     0x4a1dc8: ldur            x4, [x2, #-1]
    //     0x4a1dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1dd0: cmp             x4, #0xb5f
    // 0x4a1dd4: b.ne            #0x4a1e88
    // 0x4a1dd8: LoadField: r4 = r2->field_b
    //     0x4a1dd8: ldur            w4, [x2, #0xb]
    // 0x4a1ddc: DecompressPointer r4
    //     0x4a1ddc: add             x4, x4, HEAP, lsl #32
    // 0x4a1de0: stur            x4, [fp, #-0x18]
    // 0x4a1de4: cmp             w4, NULL
    // 0x4a1de8: b.ne            #0x4a1df8
    // 0x4a1dec: mov             x1, x3
    // 0x4a1df0: r2 = Null
    //     0x4a1df0: mov             x2, NULL
    // 0x4a1df4: b               #0x4a1ec4
    // 0x4a1df8: LoadField: r2 = r1->field_7
    //     0x4a1df8: ldur            x2, [x1, #7]
    // 0x4a1dfc: r5 = LoadInt32Instr(r0)
    //     0x4a1dfc: sbfx            x5, x0, #1, #0x1f
    //     0x4a1e00: tbz             w0, #0, #0x4a1e08
    //     0x4a1e04: ldur            x5, [x0, #7]
    // 0x4a1e08: sub             x0, x5, x2
    // 0x4a1e0c: stur            x0, [fp, #-0x10]
    // 0x4a1e10: LoadField: r2 = r4->field_7
    //     0x4a1e10: ldur            w2, [x4, #7]
    // 0x4a1e14: r5 = LoadInt32Instr(r2)
    //     0x4a1e14: sbfx            x5, x2, #1, #0x1f
    // 0x4a1e18: mov             x2, x5
    // 0x4a1e1c: stur            x5, [fp, #-8]
    // 0x4a1e20: r0 = increment()
    //     0x4a1e20: bl              #0x4723d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4a1e24: ldur            x2, [fp, #-0x10]
    // 0x4a1e28: ldur            x0, [fp, #-8]
    // 0x4a1e2c: cmp             x2, x0
    // 0x4a1e30: b.ge            #0x4a1e78
    // 0x4a1e34: ldur            x3, [fp, #-0x18]
    // 0x4a1e38: mov             x1, x2
    // 0x4a1e3c: cmp             x1, x0
    // 0x4a1e40: b.hs            #0x4a1eec
    // 0x4a1e44: r0 = LoadClassIdInstr(r3)
    //     0x4a1e44: ldur            x0, [x3, #-1]
    //     0x4a1e48: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1e4c: lsl             x0, x0, #1
    // 0x4a1e50: cmp             w0, #0xbc
    // 0x4a1e54: b.ne            #0x4a1e64
    // 0x4a1e58: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x4a1e58: add             x16, x3, x2
    //     0x4a1e5c: ldrb            w0, [x16, #0xf]
    // 0x4a1e60: b               #0x4a1e6c
    // 0x4a1e64: add             x16, x3, x2, lsl #1
    // 0x4a1e68: ldurh           w0, [x16, #0xf]
    // 0x4a1e6c: lsl             x1, x0, #1
    // 0x4a1e70: mov             x0, x1
    // 0x4a1e74: b               #0x4a1e7c
    // 0x4a1e78: r0 = Null
    //     0x4a1e78: mov             x0, NULL
    // 0x4a1e7c: mov             x2, x0
    // 0x4a1e80: ldur            x1, [fp, #-0x20]
    // 0x4a1e84: b               #0x4a1ec4
    // 0x4a1e88: LoadField: r2 = r1->field_7
    //     0x4a1e88: ldur            x2, [x1, #7]
    // 0x4a1e8c: r3 = LoadInt32Instr(r0)
    //     0x4a1e8c: sbfx            x3, x0, #1, #0x1f
    //     0x4a1e90: tbz             w0, #0, #0x4a1e98
    //     0x4a1e94: ldur            x3, [x0, #7]
    // 0x4a1e98: sub             x0, x3, x2
    // 0x4a1e9c: stur            x0, [fp, #-8]
    // 0x4a1ea0: r2 = 1
    //     0x4a1ea0: movz            x2, #0x1
    // 0x4a1ea4: r0 = increment()
    //     0x4a1ea4: bl              #0x4723d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4a1ea8: ldur            x1, [fp, #-8]
    // 0x4a1eac: cbnz            x1, #0x4a1eb8
    // 0x4a1eb0: r1 = 131064
    //     0x4a1eb0: orr             x1, xzr, #0x1fff8
    // 0x4a1eb4: b               #0x4a1ebc
    // 0x4a1eb8: r1 = Null
    //     0x4a1eb8: mov             x1, NULL
    // 0x4a1ebc: mov             x2, x1
    // 0x4a1ec0: ldur            x1, [fp, #-0x20]
    // 0x4a1ec4: ArrayStore: r1[0] = r2  ; List_4
    //     0x4a1ec4: stur            w2, [x1, #0x17]
    // 0x4a1ec8: cmp             w2, NULL
    // 0x4a1ecc: r16 = true
    //     0x4a1ecc: add             x16, NULL, #0x20  ; true
    // 0x4a1ed0: r17 = false
    //     0x4a1ed0: add             x17, NULL, #0x30  ; false
    // 0x4a1ed4: csel            x0, x16, x17, eq
    // 0x4a1ed8: LeaveFrame
    //     0x4a1ed8: mov             SP, fp
    //     0x4a1edc: ldp             fp, lr, [SP], #0x10
    // 0x4a1ee0: ret
    //     0x4a1ee0: ret             
    // 0x4a1ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ee8: b               #0x4a1db4
    // 0x4a1eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a1eec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x4a3014, size: 0x5c
    // 0x4a3014: EnterFrame
    //     0x4a3014: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3018: mov             fp, SP
    // 0x4a301c: AllocStack(0x18)
    //     0x4a301c: sub             SP, SP, #0x18
    // 0x4a3020: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x4a3020: stur            x1, [fp, #-8]
    // 0x4a3024: CheckStackOverflow
    //     0x4a3024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3028: cmp             SP, x16
    //     0x4a302c: b.ls            #0x4a3068
    // 0x4a3030: r16 = <InlineSpanSemanticsInformation>
    //     0x4a3030: add             x16, PP, #0x21, lsl #12  ; [pp+0x216e0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x4a3034: ldr             x16, [x16, #0x6e0]
    // 0x4a3038: stp             xzr, x16, [SP]
    // 0x4a303c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a303c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a3040: r0 = _GrowableList()
    //     0x4a3040: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a3044: ldur            x1, [fp, #-8]
    // 0x4a3048: mov             x2, x0
    // 0x4a304c: stur            x0, [fp, #-8]
    // 0x4a3050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a3050: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a3054: r0 = computeSemanticsInformation()
    //     0x4a3054: bl              #0x83abf0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x4a3058: ldur            x0, [fp, #-8]
    // 0x4a305c: LeaveFrame
    //     0x4a305c: mov             SP, fp
    //     0x4a3060: ldp             fp, lr, [SP], #0x10
    // 0x4a3064: ret
    //     0x4a3064: ret             
    // 0x4a3068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3068: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a306c: b               #0x4a3030
  }
  _ ==(/* No info */) {
    // ** addr: 0x80713c, size: 0xc0
    // 0x80713c: EnterFrame
    //     0x80713c: stp             fp, lr, [SP, #-0x10]!
    //     0x807140: mov             fp, SP
    // 0x807144: AllocStack(0x10)
    //     0x807144: sub             SP, SP, #0x10
    // 0x807148: CheckStackOverflow
    //     0x807148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80714c: cmp             SP, x16
    //     0x807150: b.ls            #0x8071f4
    // 0x807154: ldr             x1, [fp, #0x18]
    // 0x807158: ldr             x0, [fp, #0x10]
    // 0x80715c: cmp             w1, w0
    // 0x807160: b.ne            #0x807174
    // 0x807164: r0 = true
    //     0x807164: add             x0, NULL, #0x20  ; true
    // 0x807168: LeaveFrame
    //     0x807168: mov             SP, fp
    //     0x80716c: ldp             fp, lr, [SP], #0x10
    // 0x807170: ret
    //     0x807170: ret             
    // 0x807174: stp             x1, x0, [SP]
    // 0x807178: r0 = _haveSameRuntimeType()
    //     0x807178: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80717c: tbz             w0, #4, #0x807190
    // 0x807180: r0 = false
    //     0x807180: add             x0, NULL, #0x30  ; false
    // 0x807184: LeaveFrame
    //     0x807184: mov             SP, fp
    //     0x807188: ldp             fp, lr, [SP], #0x10
    // 0x80718c: ret
    //     0x80718c: ret             
    // 0x807190: ldr             x0, [fp, #0x10]
    // 0x807194: r1 = 60
    //     0x807194: movz            x1, #0x3c
    // 0x807198: branchIfSmi(r0, 0x8071a4)
    //     0x807198: tbz             w0, #0, #0x8071a4
    // 0x80719c: r1 = LoadClassIdInstr(r0)
    //     0x80719c: ldur            x1, [x0, #-1]
    //     0x8071a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8071a4: sub             x16, x1, #0xb5f
    // 0x8071a8: cmp             x16, #3
    // 0x8071ac: b.hi            #0x8071e4
    // 0x8071b0: ldr             x1, [fp, #0x18]
    // 0x8071b4: LoadField: r2 = r0->field_7
    //     0x8071b4: ldur            w2, [x0, #7]
    // 0x8071b8: DecompressPointer r2
    //     0x8071b8: add             x2, x2, HEAP, lsl #32
    // 0x8071bc: LoadField: r0 = r1->field_7
    //     0x8071bc: ldur            w0, [x1, #7]
    // 0x8071c0: DecompressPointer r0
    //     0x8071c0: add             x0, x0, HEAP, lsl #32
    // 0x8071c4: r1 = LoadClassIdInstr(r2)
    //     0x8071c4: ldur            x1, [x2, #-1]
    //     0x8071c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8071cc: stp             x0, x2, [SP]
    // 0x8071d0: mov             x0, x1
    // 0x8071d4: mov             lr, x0
    // 0x8071d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8071dc: blr             lr
    // 0x8071e0: b               #0x8071e8
    // 0x8071e4: r0 = false
    //     0x8071e4: add             x0, NULL, #0x30  ; false
    // 0x8071e8: LeaveFrame
    //     0x8071e8: mov             SP, fp
    //     0x8071ec: ldp             fp, lr, [SP], #0x10
    // 0x8071f0: ret
    //     0x8071f0: ret             
    // 0x8071f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8071f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8071f8: b               #0x807154
  }
}
