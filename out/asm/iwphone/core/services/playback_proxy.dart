// lib: , url: package:iwphone/core/services/playback_proxy.dart

// class id: 1049325, size: 0x8
class :: {

  static _ rewritePlaylist(/* No info */) {
    // ** addr: 0x6bbf1c, size: 0x520
    // 0x6bbf1c: EnterFrame
    //     0x6bbf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbf20: mov             fp, SP
    // 0x6bbf24: AllocStack(0x80)
    //     0x6bbf24: sub             SP, SP, #0x80
    // 0x6bbf28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6bbf28: stur            x1, [fp, #-8]
    //     0x6bbf2c: stur            x2, [fp, #-0x10]
    //     0x6bbf30: stur            x3, [fp, #-0x18]
    // 0x6bbf34: CheckStackOverflow
    //     0x6bbf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bbf38: cmp             SP, x16
    //     0x6bbf3c: b.ls            #0x6bc42c
    // 0x6bbf40: r1 = 2
    //     0x6bbf40: movz            x1, #0x2
    // 0x6bbf44: r0 = AllocateContext()
    //     0x6bbf44: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6bbf48: mov             x3, x0
    // 0x6bbf4c: ldur            x0, [fp, #-0x10]
    // 0x6bbf50: stur            x3, [fp, #-0x20]
    // 0x6bbf54: StoreField: r3->field_f = r0
    //     0x6bbf54: stur            w0, [x3, #0xf]
    // 0x6bbf58: ldur            x0, [fp, #-0x18]
    // 0x6bbf5c: StoreField: r3->field_13 = r0
    //     0x6bbf5c: stur            w0, [x3, #0x13]
    // 0x6bbf60: ldur            x1, [fp, #-8]
    // 0x6bbf64: r0 = LoadClassIdInstr(r1)
    //     0x6bbf64: ldur            x0, [x1, #-1]
    //     0x6bbf68: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbf6c: r2 = "\n"
    //     0x6bbf6c: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6bbf70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6bbf70: sub             lr, x0, #0xffc
    //     0x6bbf74: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbf78: blr             lr
    // 0x6bbf7c: stur            x0, [fp, #-8]
    // 0x6bbf80: r16 = <String>
    //     0x6bbf80: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6bbf84: stp             xzr, x16, [SP]
    // 0x6bbf88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bbf88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bbf8c: r0 = _GrowableList()
    //     0x6bbf8c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bbf90: mov             x2, x0
    // 0x6bbf94: ldur            x0, [fp, #-8]
    // 0x6bbf98: stur            x2, [fp, #-0x38]
    // 0x6bbf9c: LoadField: r1 = r0->field_b
    //     0x6bbf9c: ldur            w1, [x0, #0xb]
    // 0x6bbfa0: r3 = LoadInt32Instr(r1)
    //     0x6bbfa0: sbfx            x3, x1, #1, #0x1f
    // 0x6bbfa4: stur            x3, [fp, #-0x30]
    // 0x6bbfa8: r1 = 0
    //     0x6bbfa8: movz            x1, #0
    // 0x6bbfac: ldur            x4, [fp, #-0x20]
    // 0x6bbfb0: CheckStackOverflow
    //     0x6bbfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bbfb4: cmp             SP, x16
    //     0x6bbfb8: b.ls            #0x6bc434
    // 0x6bbfbc: LoadField: r5 = r0->field_b
    //     0x6bbfbc: ldur            w5, [x0, #0xb]
    // 0x6bbfc0: r6 = LoadInt32Instr(r5)
    //     0x6bbfc0: sbfx            x6, x5, #1, #0x1f
    // 0x6bbfc4: cmp             x3, x6
    // 0x6bbfc8: b.ne            #0x6bc410
    // 0x6bbfcc: cmp             x1, x6
    // 0x6bbfd0: b.ge            #0x6bc3c8
    // 0x6bbfd4: LoadField: r5 = r0->field_f
    //     0x6bbfd4: ldur            w5, [x0, #0xf]
    // 0x6bbfd8: DecompressPointer r5
    //     0x6bbfd8: add             x5, x5, HEAP, lsl #32
    // 0x6bbfdc: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x6bbfdc: add             x16, x5, x1, lsl #2
    //     0x6bbfe0: ldur            w6, [x16, #0xf]
    // 0x6bbfe4: DecompressPointer r6
    //     0x6bbfe4: add             x6, x6, HEAP, lsl #32
    // 0x6bbfe8: stur            x6, [fp, #-0x18]
    // 0x6bbfec: add             x5, x1, #1
    // 0x6bbff0: stur            x5, [fp, #-0x28]
    // 0x6bbff4: LoadField: r7 = r6->field_7
    //     0x6bbff4: ldur            w7, [x6, #7]
    // 0x6bbff8: mov             x1, x6
    // 0x6bbffc: stur            x7, [fp, #-0x10]
    // 0x6bc000: r0 = _firstNonWhitespace()
    //     0x6bc000: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6bc004: mov             x2, x0
    // 0x6bc008: ldur            x0, [fp, #-0x10]
    // 0x6bc00c: stur            x2, [fp, #-0x48]
    // 0x6bc010: r3 = LoadInt32Instr(r0)
    //     0x6bc010: sbfx            x3, x0, #1, #0x1f
    // 0x6bc014: stur            x3, [fp, #-0x40]
    // 0x6bc018: cmp             x3, x2
    // 0x6bc01c: b.ne            #0x6bc028
    // 0x6bc020: r1 = ""
    //     0x6bc020: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6bc024: b               #0x6bc05c
    // 0x6bc028: ldur            x1, [fp, #-0x18]
    // 0x6bc02c: r0 = _lastNonWhitespace()
    //     0x6bc02c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6bc030: add             x3, x0, #1
    // 0x6bc034: ldur            x2, [fp, #-0x48]
    // 0x6bc038: cbnz            x2, #0x6bc050
    // 0x6bc03c: ldur            x0, [fp, #-0x40]
    // 0x6bc040: cmp             x3, x0
    // 0x6bc044: b.ne            #0x6bc050
    // 0x6bc048: ldur            x1, [fp, #-0x18]
    // 0x6bc04c: b               #0x6bc05c
    // 0x6bc050: ldur            x1, [fp, #-0x18]
    // 0x6bc054: r0 = _substringUnchecked()
    //     0x6bc054: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6bc058: mov             x1, x0
    // 0x6bc05c: stur            x1, [fp, #-0x10]
    // 0x6bc060: LoadField: r0 = r1->field_7
    //     0x6bc060: ldur            w0, [x1, #7]
    // 0x6bc064: stur            x0, [fp, #-0x58]
    // 0x6bc068: cbnz            w0, #0x6bc0e8
    // 0x6bc06c: ldur            x0, [fp, #-0x38]
    // 0x6bc070: LoadField: r1 = r0->field_b
    //     0x6bc070: ldur            w1, [x0, #0xb]
    // 0x6bc074: LoadField: r2 = r0->field_f
    //     0x6bc074: ldur            w2, [x0, #0xf]
    // 0x6bc078: DecompressPointer r2
    //     0x6bc078: add             x2, x2, HEAP, lsl #32
    // 0x6bc07c: LoadField: r3 = r2->field_b
    //     0x6bc07c: ldur            w3, [x2, #0xb]
    // 0x6bc080: r2 = LoadInt32Instr(r1)
    //     0x6bc080: sbfx            x2, x1, #1, #0x1f
    // 0x6bc084: stur            x2, [fp, #-0x40]
    // 0x6bc088: r1 = LoadInt32Instr(r3)
    //     0x6bc088: sbfx            x1, x3, #1, #0x1f
    // 0x6bc08c: cmp             x2, x1
    // 0x6bc090: b.ne            #0x6bc09c
    // 0x6bc094: mov             x1, x0
    // 0x6bc098: r0 = _growToNextCapacity()
    //     0x6bc098: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc09c: ldur            x2, [fp, #-0x38]
    // 0x6bc0a0: ldur            x3, [fp, #-0x40]
    // 0x6bc0a4: add             x0, x3, #1
    // 0x6bc0a8: lsl             x1, x0, #1
    // 0x6bc0ac: StoreField: r2->field_b = r1
    //     0x6bc0ac: stur            w1, [x2, #0xb]
    // 0x6bc0b0: LoadField: r1 = r2->field_f
    //     0x6bc0b0: ldur            w1, [x2, #0xf]
    // 0x6bc0b4: DecompressPointer r1
    //     0x6bc0b4: add             x1, x1, HEAP, lsl #32
    // 0x6bc0b8: ldur            x0, [fp, #-0x18]
    // 0x6bc0bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bc0bc: add             x25, x1, x3, lsl #2
    //     0x6bc0c0: add             x25, x25, #0xf
    //     0x6bc0c4: str             w0, [x25]
    //     0x6bc0c8: tbz             w0, #0, #0x6bc0e4
    //     0x6bc0cc: ldurb           w16, [x1, #-1]
    //     0x6bc0d0: ldurb           w17, [x0, #-1]
    //     0x6bc0d4: and             x16, x17, x16, lsr #2
    //     0x6bc0d8: tst             x16, HEAP, lsr #32
    //     0x6bc0dc: b.eq            #0x6bc0e4
    //     0x6bc0e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bc0e4: b               #0x6bc3b8
    // 0x6bc0e8: ldur            x2, [fp, #-0x38]
    // 0x6bc0ec: r3 = LoadInt32Instr(r0)
    //     0x6bc0ec: sbfx            x3, x0, #1, #0x1f
    // 0x6bc0f0: tbnz            x3, #0x3f, #0x6bc3e8
    // 0x6bc0f4: stp             xzr, x1, [SP, #8]
    // 0x6bc0f8: r16 = "#"
    //     0x6bc0f8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x6bc0fc: str             x16, [SP]
    // 0x6bc100: r0 = _substringMatches()
    //     0x6bc100: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6bc104: tbnz            w0, #4, #0x6bc1e4
    // 0x6bc108: ldur            x1, [fp, #-0x38]
    // 0x6bc10c: r16 = "URI=([\"\'])([^\"\']+)\\1"
    //     0x6bc10c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] "URI=([\"\'])([^\"\']+)\\1"
    //     0x6bc110: ldr             x16, [x16, #0xed0]
    // 0x6bc114: r30 = false
    //     0x6bc114: add             lr, NULL, #0x30  ; false
    // 0x6bc118: stp             lr, x16, [SP, #0x18]
    // 0x6bc11c: r16 = true
    //     0x6bc11c: add             x16, NULL, #0x20  ; true
    // 0x6bc120: r30 = false
    //     0x6bc120: add             lr, NULL, #0x30  ; false
    // 0x6bc124: stp             lr, x16, [SP, #8]
    // 0x6bc128: r16 = false
    //     0x6bc128: add             x16, NULL, #0x30  ; false
    // 0x6bc12c: str             x16, [SP]
    // 0x6bc130: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6bc130: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6bc134: r0 = _RegExp()
    //     0x6bc134: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6bc138: ldur            x3, [fp, #-0x20]
    // 0x6bc13c: r1 = Function '<anonymous closure>': static.
    //     0x6bc13c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ed8] AnonymousClosure: static (0x6bc43c), in [package:iwphone/core/services/playback_proxy.dart] ::rewritePlaylist (0x6bbf1c)
    //     0x6bc140: ldr             x1, [x1, #0xed8]
    // 0x6bc144: stur            x0, [fp, #-0x50]
    // 0x6bc148: r2 = 64
    //     0x6bc148: movz            x2, #0x40
    // 0x6bc14c: r0 = AllocateClosure1()
    //     0x6bc14c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bc150: ldur            x1, [fp, #-0x18]
    // 0x6bc154: ldur            x2, [fp, #-0x50]
    // 0x6bc158: mov             x3, x0
    // 0x6bc15c: r0 = replaceAllMapped()
    //     0x6bc15c: bl              #0x68a52c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6bc160: mov             x2, x0
    // 0x6bc164: ldur            x0, [fp, #-0x38]
    // 0x6bc168: stur            x2, [fp, #-0x50]
    // 0x6bc16c: LoadField: r1 = r0->field_b
    //     0x6bc16c: ldur            w1, [x0, #0xb]
    // 0x6bc170: LoadField: r3 = r0->field_f
    //     0x6bc170: ldur            w3, [x0, #0xf]
    // 0x6bc174: DecompressPointer r3
    //     0x6bc174: add             x3, x3, HEAP, lsl #32
    // 0x6bc178: LoadField: r4 = r3->field_b
    //     0x6bc178: ldur            w4, [x3, #0xb]
    // 0x6bc17c: r3 = LoadInt32Instr(r1)
    //     0x6bc17c: sbfx            x3, x1, #1, #0x1f
    // 0x6bc180: stur            x3, [fp, #-0x40]
    // 0x6bc184: r1 = LoadInt32Instr(r4)
    //     0x6bc184: sbfx            x1, x4, #1, #0x1f
    // 0x6bc188: cmp             x3, x1
    // 0x6bc18c: b.ne            #0x6bc198
    // 0x6bc190: mov             x1, x0
    // 0x6bc194: r0 = _growToNextCapacity()
    //     0x6bc194: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc198: ldur            x2, [fp, #-0x38]
    // 0x6bc19c: ldur            x3, [fp, #-0x40]
    // 0x6bc1a0: add             x0, x3, #1
    // 0x6bc1a4: lsl             x1, x0, #1
    // 0x6bc1a8: StoreField: r2->field_b = r1
    //     0x6bc1a8: stur            w1, [x2, #0xb]
    // 0x6bc1ac: LoadField: r1 = r2->field_f
    //     0x6bc1ac: ldur            w1, [x2, #0xf]
    // 0x6bc1b0: DecompressPointer r1
    //     0x6bc1b0: add             x1, x1, HEAP, lsl #32
    // 0x6bc1b4: ldur            x0, [fp, #-0x50]
    // 0x6bc1b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bc1b8: add             x25, x1, x3, lsl #2
    //     0x6bc1bc: add             x25, x25, #0xf
    //     0x6bc1c0: str             w0, [x25]
    //     0x6bc1c4: tbz             w0, #0, #0x6bc1e0
    //     0x6bc1c8: ldurb           w16, [x1, #-1]
    //     0x6bc1cc: ldurb           w17, [x0, #-1]
    //     0x6bc1d0: and             x16, x17, x16, lsr #2
    //     0x6bc1d4: tst             x16, HEAP, lsr #32
    //     0x6bc1d8: b.eq            #0x6bc1e0
    //     0x6bc1dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bc1e0: b               #0x6bc3b8
    // 0x6bc1e4: ldur            x2, [fp, #-0x38]
    // 0x6bc1e8: ldur            x1, [fp, #-0x10]
    // 0x6bc1ec: r0 = tryParse()
    //     0x6bc1ec: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6bc1f0: mov             x2, x0
    // 0x6bc1f4: stur            x2, [fp, #-0x50]
    // 0x6bc1f8: cmp             w2, NULL
    // 0x6bc1fc: b.ne            #0x6bc280
    // 0x6bc200: ldur            x0, [fp, #-0x38]
    // 0x6bc204: LoadField: r1 = r0->field_b
    //     0x6bc204: ldur            w1, [x0, #0xb]
    // 0x6bc208: LoadField: r2 = r0->field_f
    //     0x6bc208: ldur            w2, [x0, #0xf]
    // 0x6bc20c: DecompressPointer r2
    //     0x6bc20c: add             x2, x2, HEAP, lsl #32
    // 0x6bc210: LoadField: r3 = r2->field_b
    //     0x6bc210: ldur            w3, [x2, #0xb]
    // 0x6bc214: r2 = LoadInt32Instr(r1)
    //     0x6bc214: sbfx            x2, x1, #1, #0x1f
    // 0x6bc218: stur            x2, [fp, #-0x40]
    // 0x6bc21c: r1 = LoadInt32Instr(r3)
    //     0x6bc21c: sbfx            x1, x3, #1, #0x1f
    // 0x6bc220: cmp             x2, x1
    // 0x6bc224: b.ne            #0x6bc230
    // 0x6bc228: mov             x1, x0
    // 0x6bc22c: r0 = _growToNextCapacity()
    //     0x6bc22c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc230: ldur            x3, [fp, #-0x38]
    // 0x6bc234: ldur            x2, [fp, #-0x40]
    // 0x6bc238: add             x0, x2, #1
    // 0x6bc23c: lsl             x1, x0, #1
    // 0x6bc240: StoreField: r3->field_b = r1
    //     0x6bc240: stur            w1, [x3, #0xb]
    // 0x6bc244: LoadField: r1 = r3->field_f
    //     0x6bc244: ldur            w1, [x3, #0xf]
    // 0x6bc248: DecompressPointer r1
    //     0x6bc248: add             x1, x1, HEAP, lsl #32
    // 0x6bc24c: ldur            x0, [fp, #-0x18]
    // 0x6bc250: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bc250: add             x25, x1, x2, lsl #2
    //     0x6bc254: add             x25, x25, #0xf
    //     0x6bc258: str             w0, [x25]
    //     0x6bc25c: tbz             w0, #0, #0x6bc278
    //     0x6bc260: ldurb           w16, [x1, #-1]
    //     0x6bc264: ldurb           w17, [x0, #-1]
    //     0x6bc268: and             x16, x17, x16, lsr #2
    //     0x6bc26c: tst             x16, HEAP, lsr #32
    //     0x6bc270: b.eq            #0x6bc278
    //     0x6bc274: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bc278: mov             x2, x3
    // 0x6bc27c: b               #0x6bc3b8
    // 0x6bc280: ldur            x3, [fp, #-0x38]
    // 0x6bc284: r0 = LoadClassIdInstr(r2)
    //     0x6bc284: ldur            x0, [x2, #-1]
    //     0x6bc288: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc28c: mov             x1, x2
    // 0x6bc290: r0 = GDT[cid_x0 + -0xd69]()
    //     0x6bc290: sub             lr, x0, #0xd69
    //     0x6bc294: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc298: blr             lr
    // 0x6bc29c: tbnz            w0, #4, #0x6bc2cc
    // 0x6bc2a0: ldur            x0, [fp, #-0x50]
    // 0x6bc2a4: r1 = LoadClassIdInstr(r0)
    //     0x6bc2a4: ldur            x1, [x0, #-1]
    //     0x6bc2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc2ac: str             x0, [SP]
    // 0x6bc2b0: mov             x0, x1
    // 0x6bc2b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bc2b4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bc2b8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6bc2b8: movz            x17, #0x33cf
    //     0x6bc2bc: add             lr, x0, x17
    //     0x6bc2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc2c4: blr             lr
    // 0x6bc2c8: b               #0x6bc314
    // 0x6bc2cc: ldur            x3, [fp, #-0x20]
    // 0x6bc2d0: LoadField: r1 = r3->field_f
    //     0x6bc2d0: ldur            w1, [x3, #0xf]
    // 0x6bc2d4: DecompressPointer r1
    //     0x6bc2d4: add             x1, x1, HEAP, lsl #32
    // 0x6bc2d8: r0 = LoadClassIdInstr(r1)
    //     0x6bc2d8: ldur            x0, [x1, #-1]
    //     0x6bc2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc2e0: ldur            x2, [fp, #-0x10]
    // 0x6bc2e4: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x6bc2e4: sub             lr, x0, #0xd5c
    //     0x6bc2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc2ec: blr             lr
    // 0x6bc2f0: r1 = LoadClassIdInstr(r0)
    //     0x6bc2f0: ldur            x1, [x0, #-1]
    //     0x6bc2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc2f8: str             x0, [SP]
    // 0x6bc2fc: mov             x0, x1
    // 0x6bc300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bc300: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bc304: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6bc304: movz            x17, #0x33cf
    //     0x6bc308: add             lr, x0, x17
    //     0x6bc30c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc310: blr             lr
    // 0x6bc314: ldur            x1, [fp, #-0x20]
    // 0x6bc318: ldur            x2, [fp, #-0x38]
    // 0x6bc31c: LoadField: r3 = r1->field_13
    //     0x6bc31c: ldur            w3, [x1, #0x13]
    // 0x6bc320: DecompressPointer r3
    //     0x6bc320: add             x3, x3, HEAP, lsl #32
    // 0x6bc324: stp             x0, x3, [SP]
    // 0x6bc328: mov             x0, x3
    // 0x6bc32c: ClosureCall
    //     0x6bc32c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bc330: ldur            x2, [x0, #7]
    //     0x6bc334: blr             x2
    // 0x6bc338: mov             x2, x0
    // 0x6bc33c: ldur            x0, [fp, #-0x38]
    // 0x6bc340: stur            x2, [fp, #-0x10]
    // 0x6bc344: LoadField: r1 = r0->field_b
    //     0x6bc344: ldur            w1, [x0, #0xb]
    // 0x6bc348: LoadField: r3 = r0->field_f
    //     0x6bc348: ldur            w3, [x0, #0xf]
    // 0x6bc34c: DecompressPointer r3
    //     0x6bc34c: add             x3, x3, HEAP, lsl #32
    // 0x6bc350: LoadField: r4 = r3->field_b
    //     0x6bc350: ldur            w4, [x3, #0xb]
    // 0x6bc354: r3 = LoadInt32Instr(r1)
    //     0x6bc354: sbfx            x3, x1, #1, #0x1f
    // 0x6bc358: stur            x3, [fp, #-0x40]
    // 0x6bc35c: r1 = LoadInt32Instr(r4)
    //     0x6bc35c: sbfx            x1, x4, #1, #0x1f
    // 0x6bc360: cmp             x3, x1
    // 0x6bc364: b.ne            #0x6bc370
    // 0x6bc368: mov             x1, x0
    // 0x6bc36c: r0 = _growToNextCapacity()
    //     0x6bc36c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc370: ldur            x2, [fp, #-0x38]
    // 0x6bc374: ldur            x3, [fp, #-0x40]
    // 0x6bc378: add             x0, x3, #1
    // 0x6bc37c: lsl             x1, x0, #1
    // 0x6bc380: StoreField: r2->field_b = r1
    //     0x6bc380: stur            w1, [x2, #0xb]
    // 0x6bc384: LoadField: r1 = r2->field_f
    //     0x6bc384: ldur            w1, [x2, #0xf]
    // 0x6bc388: DecompressPointer r1
    //     0x6bc388: add             x1, x1, HEAP, lsl #32
    // 0x6bc38c: ldur            x0, [fp, #-0x10]
    // 0x6bc390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bc390: add             x25, x1, x3, lsl #2
    //     0x6bc394: add             x25, x25, #0xf
    //     0x6bc398: str             w0, [x25]
    //     0x6bc39c: tbz             w0, #0, #0x6bc3b8
    //     0x6bc3a0: ldurb           w16, [x1, #-1]
    //     0x6bc3a4: ldurb           w17, [x0, #-1]
    //     0x6bc3a8: and             x16, x17, x16, lsr #2
    //     0x6bc3ac: tst             x16, HEAP, lsr #32
    //     0x6bc3b0: b.eq            #0x6bc3b8
    //     0x6bc3b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bc3b8: ldur            x1, [fp, #-0x28]
    // 0x6bc3bc: ldur            x0, [fp, #-8]
    // 0x6bc3c0: ldur            x3, [fp, #-0x30]
    // 0x6bc3c4: b               #0x6bbfac
    // 0x6bc3c8: r16 = "\n"
    //     0x6bc3c8: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6bc3cc: str             x16, [SP]
    // 0x6bc3d0: mov             x1, x2
    // 0x6bc3d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6bc3d4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6bc3d8: r0 = join()
    //     0x6bc3d8: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x6bc3dc: LeaveFrame
    //     0x6bc3dc: mov             SP, fp
    //     0x6bc3e0: ldp             fp, lr, [SP], #0x10
    // 0x6bc3e4: ret
    //     0x6bc3e4: ret             
    // 0x6bc3e8: r0 = RangeError()
    //     0x6bc3e8: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6bc3ec: stur            x0, [fp, #-0x10]
    // 0x6bc3f0: stp             xzr, x0, [SP, #0x10]
    // 0x6bc3f4: ldur            x16, [fp, #-0x58]
    // 0x6bc3f8: stp             x16, xzr, [SP]
    // 0x6bc3fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6bc3fc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6bc400: r0 = RangeError.range()
    //     0x6bc400: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x6bc404: ldur            x0, [fp, #-0x10]
    // 0x6bc408: r0 = Throw()
    //     0x6bc408: bl              #0x89e630  ; ThrowStub
    // 0x6bc40c: brk             #0
    // 0x6bc410: r0 = ConcurrentModificationError()
    //     0x6bc410: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bc414: mov             x1, x0
    // 0x6bc418: ldur            x0, [fp, #-8]
    // 0x6bc41c: StoreField: r1->field_b = r0
    //     0x6bc41c: stur            w0, [x1, #0xb]
    // 0x6bc420: mov             x0, x1
    // 0x6bc424: r0 = Throw()
    //     0x6bc424: bl              #0x89e630  ; ThrowStub
    // 0x6bc428: brk             #0
    // 0x6bc42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc42c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc430: b               #0x6bbf40
    // 0x6bc434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc438: b               #0x6bbfbc
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6bc43c, size: 0x288
    // 0x6bc43c: EnterFrame
    //     0x6bc43c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc440: mov             fp, SP
    // 0x6bc444: AllocStack(0x30)
    //     0x6bc444: sub             SP, SP, #0x30
    // 0x6bc448: SetupParameters([dynamic _ /* r0 */])
    //     0x6bc448: ldr             x0, [fp, #0x18]
    // 0x6bc44c: LoadField: r3 = r0->field_1f
    //     0x6bc44c: ldur            w3, [x0, #0x1f]
    // 0x6bc450: DecompressPointer r3
    //     0x6bc450: add             x3, x3, HEAP, lsl #32
    // 0x6bc454: stur            x3, [fp, #-8]
    // 0x6bc458: CheckStackOverflow
    //     0x6bc458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bc45c: cmp             SP, x16
    //     0x6bc460: b.ls            #0x6bc6ac
    // 0x6bc464: ldr             x4, [fp, #0x10]
    // 0x6bc468: r0 = LoadClassIdInstr(r4)
    //     0x6bc468: ldur            x0, [x4, #-1]
    //     0x6bc46c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc470: mov             x1, x4
    // 0x6bc474: r2 = 1
    //     0x6bc474: movz            x2, #0x1
    // 0x6bc478: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6bc478: sub             lr, x0, #0xfb4
    //     0x6bc47c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc480: blr             lr
    // 0x6bc484: mov             x3, x0
    // 0x6bc488: stur            x3, [fp, #-0x10]
    // 0x6bc48c: cmp             w3, NULL
    // 0x6bc490: b.eq            #0x6bc6b4
    // 0x6bc494: ldr             x4, [fp, #0x10]
    // 0x6bc498: r0 = LoadClassIdInstr(r4)
    //     0x6bc498: ldur            x0, [x4, #-1]
    //     0x6bc49c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc4a0: mov             x1, x4
    // 0x6bc4a4: r2 = 2
    //     0x6bc4a4: movz            x2, #0x2
    // 0x6bc4a8: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6bc4a8: sub             lr, x0, #0xfb4
    //     0x6bc4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc4b0: blr             lr
    // 0x6bc4b4: cmp             w0, NULL
    // 0x6bc4b8: b.eq            #0x6bc6b8
    // 0x6bc4bc: mov             x1, x0
    // 0x6bc4c0: r0 = trim()
    //     0x6bc4c0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6bc4c4: stur            x0, [fp, #-0x18]
    // 0x6bc4c8: LoadField: r1 = r0->field_7
    //     0x6bc4c8: ldur            w1, [x0, #7]
    // 0x6bc4cc: cbnz            w1, #0x6bc504
    // 0x6bc4d0: ldr             x2, [fp, #0x10]
    // 0x6bc4d4: r0 = LoadClassIdInstr(r2)
    //     0x6bc4d4: ldur            x0, [x2, #-1]
    //     0x6bc4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc4dc: mov             x1, x2
    // 0x6bc4e0: r2 = 0
    //     0x6bc4e0: movz            x2, #0
    // 0x6bc4e4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6bc4e4: sub             lr, x0, #0xfb4
    //     0x6bc4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc4ec: blr             lr
    // 0x6bc4f0: cmp             w0, NULL
    // 0x6bc4f4: b.eq            #0x6bc6bc
    // 0x6bc4f8: LeaveFrame
    //     0x6bc4f8: mov             SP, fp
    //     0x6bc4fc: ldp             fp, lr, [SP], #0x10
    // 0x6bc500: ret
    //     0x6bc500: ret             
    // 0x6bc504: ldr             x2, [fp, #0x10]
    // 0x6bc508: mov             x1, x0
    // 0x6bc50c: r0 = tryParse()
    //     0x6bc50c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6bc510: mov             x2, x0
    // 0x6bc514: stur            x2, [fp, #-0x20]
    // 0x6bc518: cmp             w2, NULL
    // 0x6bc51c: b.ne            #0x6bc550
    // 0x6bc520: ldr             x1, [fp, #0x10]
    // 0x6bc524: r0 = LoadClassIdInstr(r1)
    //     0x6bc524: ldur            x0, [x1, #-1]
    //     0x6bc528: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc52c: r2 = 0
    //     0x6bc52c: movz            x2, #0
    // 0x6bc530: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x6bc530: sub             lr, x0, #0xfb4
    //     0x6bc534: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc538: blr             lr
    // 0x6bc53c: cmp             w0, NULL
    // 0x6bc540: b.eq            #0x6bc6c0
    // 0x6bc544: LeaveFrame
    //     0x6bc544: mov             SP, fp
    //     0x6bc548: ldp             fp, lr, [SP], #0x10
    // 0x6bc54c: ret
    //     0x6bc54c: ret             
    // 0x6bc550: r0 = LoadClassIdInstr(r2)
    //     0x6bc550: ldur            x0, [x2, #-1]
    //     0x6bc554: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc558: mov             x1, x2
    // 0x6bc55c: r0 = GDT[cid_x0 + -0xd69]()
    //     0x6bc55c: sub             lr, x0, #0xd69
    //     0x6bc560: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc564: blr             lr
    // 0x6bc568: tbnz            w0, #4, #0x6bc59c
    // 0x6bc56c: ldur            x0, [fp, #-0x20]
    // 0x6bc570: r1 = LoadClassIdInstr(r0)
    //     0x6bc570: ldur            x1, [x0, #-1]
    //     0x6bc574: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc578: str             x0, [SP]
    // 0x6bc57c: mov             x0, x1
    // 0x6bc580: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bc580: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bc584: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6bc584: movz            x17, #0x33cf
    //     0x6bc588: add             lr, x0, x17
    //     0x6bc58c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc590: blr             lr
    // 0x6bc594: mov             x4, x0
    // 0x6bc598: b               #0x6bc5e8
    // 0x6bc59c: ldur            x3, [fp, #-8]
    // 0x6bc5a0: LoadField: r1 = r3->field_f
    //     0x6bc5a0: ldur            w1, [x3, #0xf]
    // 0x6bc5a4: DecompressPointer r1
    //     0x6bc5a4: add             x1, x1, HEAP, lsl #32
    // 0x6bc5a8: r0 = LoadClassIdInstr(r1)
    //     0x6bc5a8: ldur            x0, [x1, #-1]
    //     0x6bc5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc5b0: ldur            x2, [fp, #-0x18]
    // 0x6bc5b4: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x6bc5b4: sub             lr, x0, #0xd5c
    //     0x6bc5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc5bc: blr             lr
    // 0x6bc5c0: r1 = LoadClassIdInstr(r0)
    //     0x6bc5c0: ldur            x1, [x0, #-1]
    //     0x6bc5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc5c8: str             x0, [SP]
    // 0x6bc5cc: mov             x0, x1
    // 0x6bc5d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6bc5d0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6bc5d4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6bc5d4: movz            x17, #0x33cf
    //     0x6bc5d8: add             lr, x0, x17
    //     0x6bc5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc5e0: blr             lr
    // 0x6bc5e4: mov             x4, x0
    // 0x6bc5e8: ldur            x0, [fp, #-8]
    // 0x6bc5ec: ldur            x3, [fp, #-0x10]
    // 0x6bc5f0: stur            x4, [fp, #-0x18]
    // 0x6bc5f4: r1 = Null
    //     0x6bc5f4: mov             x1, NULL
    // 0x6bc5f8: r2 = 8
    //     0x6bc5f8: movz            x2, #0x8
    // 0x6bc5fc: r0 = AllocateArray()
    //     0x6bc5fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bc600: mov             x1, x0
    // 0x6bc604: stur            x1, [fp, #-0x20]
    // 0x6bc608: r16 = "URI="
    //     0x6bc608: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ee0] "URI="
    //     0x6bc60c: ldr             x16, [x16, #0xee0]
    // 0x6bc610: StoreField: r1->field_f = r16
    //     0x6bc610: stur            w16, [x1, #0xf]
    // 0x6bc614: ldur            x2, [fp, #-0x10]
    // 0x6bc618: StoreField: r1->field_13 = r2
    //     0x6bc618: stur            w2, [x1, #0x13]
    // 0x6bc61c: ldur            x0, [fp, #-8]
    // 0x6bc620: LoadField: r3 = r0->field_13
    //     0x6bc620: ldur            w3, [x0, #0x13]
    // 0x6bc624: DecompressPointer r3
    //     0x6bc624: add             x3, x3, HEAP, lsl #32
    // 0x6bc628: ldur            x16, [fp, #-0x18]
    // 0x6bc62c: stp             x16, x3, [SP]
    // 0x6bc630: mov             x0, x3
    // 0x6bc634: ClosureCall
    //     0x6bc634: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bc638: ldur            x2, [x0, #7]
    //     0x6bc63c: blr             x2
    // 0x6bc640: ldur            x1, [fp, #-0x20]
    // 0x6bc644: ArrayStore: r1[2] = r0  ; List_4
    //     0x6bc644: add             x25, x1, #0x17
    //     0x6bc648: str             w0, [x25]
    //     0x6bc64c: tbz             w0, #0, #0x6bc668
    //     0x6bc650: ldurb           w16, [x1, #-1]
    //     0x6bc654: ldurb           w17, [x0, #-1]
    //     0x6bc658: and             x16, x17, x16, lsr #2
    //     0x6bc65c: tst             x16, HEAP, lsr #32
    //     0x6bc660: b.eq            #0x6bc668
    //     0x6bc664: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bc668: ldur            x1, [fp, #-0x20]
    // 0x6bc66c: ldur            x0, [fp, #-0x10]
    // 0x6bc670: ArrayStore: r1[3] = r0  ; List_4
    //     0x6bc670: add             x25, x1, #0x1b
    //     0x6bc674: str             w0, [x25]
    //     0x6bc678: tbz             w0, #0, #0x6bc694
    //     0x6bc67c: ldurb           w16, [x1, #-1]
    //     0x6bc680: ldurb           w17, [x0, #-1]
    //     0x6bc684: and             x16, x17, x16, lsr #2
    //     0x6bc688: tst             x16, HEAP, lsr #32
    //     0x6bc68c: b.eq            #0x6bc694
    //     0x6bc690: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bc694: ldur            x16, [fp, #-0x20]
    // 0x6bc698: str             x16, [SP]
    // 0x6bc69c: r0 = _interpolate()
    //     0x6bc69c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6bc6a0: LeaveFrame
    //     0x6bc6a0: mov             SP, fp
    //     0x6bc6a4: ldp             fp, lr, [SP], #0x10
    // 0x6bc6a8: ret
    //     0x6bc6a8: ret             
    // 0x6bc6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc6ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc6b0: b               #0x6bc464
    // 0x6bc6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc6b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc6b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc6bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc6c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 352, size: 0x10, field offset: 0x8
//   const constructor, 
class _ProxyEntry extends Object {
}

// class id: 353, size: 0x18, field offset: 0x8
class PlaybackProxy extends Object {

  static late final PlaybackProxy instance; // offset: 0x101c

  _ proxifyIfNeeded(/* No info */) async {
    // ** addr: 0x6baa10, size: 0xb8
    // 0x6baa10: EnterFrame
    //     0x6baa10: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa14: mov             fp, SP
    // 0x6baa18: AllocStack(0x30)
    //     0x6baa18: sub             SP, SP, #0x30
    // 0x6baa1c: SetupParameters(PlaybackProxy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6baa1c: stur            NULL, [fp, #-8]
    //     0x6baa20: stur            x1, [fp, #-0x10]
    //     0x6baa24: stur            x2, [fp, #-0x18]
    //     0x6baa28: stur            x3, [fp, #-0x20]
    // 0x6baa2c: CheckStackOverflow
    //     0x6baa2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6baa30: cmp             SP, x16
    //     0x6baa34: b.ls            #0x6baac0
    // 0x6baa38: InitAsync() -> Future<String?>
    //     0x6baa38: ldr             x0, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    //     0x6baa3c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6baa40: ldur            x0, [fp, #-0x10]
    // 0x6baa44: LoadField: r1 = r0->field_b
    //     0x6baa44: ldur            w1, [x0, #0xb]
    // 0x6baa48: DecompressPointer r1
    //     0x6baa48: add             x1, x1, HEAP, lsl #32
    // 0x6baa4c: cmp             w1, NULL
    // 0x6baa50: b.ne            #0x6baa68
    // 0x6baa54: mov             x1, x0
    // 0x6baa58: r0 = start()
    //     0x6baa58: bl              #0x6baef8  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::start
    // 0x6baa5c: mov             x1, x0
    // 0x6baa60: stur            x1, [fp, #-0x28]
    // 0x6baa64: r0 = Await()
    //     0x6baa64: bl              #0x89dd94  ; AwaitStub
    // 0x6baa68: ldur            x1, [fp, #-0x10]
    // 0x6baa6c: r0 = start()
    //     0x6baa6c: bl              #0x6baef8  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::start
    // 0x6baa70: mov             x1, x0
    // 0x6baa74: stur            x1, [fp, #-0x28]
    // 0x6baa78: r0 = Await()
    //     0x6baa78: bl              #0x89dd94  ; AwaitStub
    // 0x6baa7c: ldur            x1, [fp, #-0x10]
    // 0x6baa80: ldur            x2, [fp, #-0x18]
    // 0x6baa84: ldur            x3, [fp, #-0x20]
    // 0x6baa88: stur            x0, [fp, #-0x10]
    // 0x6baa8c: r0 = localFor()
    //     0x6baa8c: bl              #0x6baac8  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::localFor
    // 0x6baa90: r1 = Null
    //     0x6baa90: mov             x1, NULL
    // 0x6baa94: r2 = 4
    //     0x6baa94: movz            x2, #0x4
    // 0x6baa98: stur            x0, [fp, #-0x18]
    // 0x6baa9c: r0 = AllocateArray()
    //     0x6baa9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6baaa0: mov             x1, x0
    // 0x6baaa4: ldur            x0, [fp, #-0x10]
    // 0x6baaa8: StoreField: r1->field_f = r0
    //     0x6baaa8: stur            w0, [x1, #0xf]
    // 0x6baaac: ldur            x0, [fp, #-0x18]
    // 0x6baab0: StoreField: r1->field_13 = r0
    //     0x6baab0: stur            w0, [x1, #0x13]
    // 0x6baab4: str             x1, [SP]
    // 0x6baab8: r0 = _interpolate()
    //     0x6baab8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6baabc: r0 = ReturnAsyncNotFuture()
    //     0x6baabc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6baac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baac4: b               #0x6baa38
  }
  _ localFor(/* No info */) {
    // ** addr: 0x6baac8, size: 0x110
    // 0x6baac8: EnterFrame
    //     0x6baac8: stp             fp, lr, [SP, #-0x10]!
    //     0x6baacc: mov             fp, SP
    // 0x6baad0: AllocStack(0x38)
    //     0x6baad0: sub             SP, SP, #0x38
    // 0x6baad4: SetupParameters(PlaybackProxy this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6baad4: mov             x4, x1
    //     0x6baad8: mov             x0, x3
    //     0x6baadc: stur            x3, [fp, #-0x18]
    //     0x6baae0: mov             x3, x2
    //     0x6baae4: stur            x1, [fp, #-8]
    //     0x6baae8: stur            x2, [fp, #-0x10]
    // 0x6baaec: CheckStackOverflow
    //     0x6baaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6baaf0: cmp             SP, x16
    //     0x6baaf4: b.ls            #0x6babd0
    // 0x6baaf8: mov             x1, x3
    // 0x6baafc: mov             x2, x0
    // 0x6bab00: r0 = _tokenFor()
    //     0x6bab00: bl              #0x6baccc  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_tokenFor
    // 0x6bab04: mov             x3, x0
    // 0x6bab08: ldur            x0, [fp, #-8]
    // 0x6bab0c: stur            x3, [fp, #-0x28]
    // 0x6bab10: LoadField: r4 = r0->field_13
    //     0x6bab10: ldur            w4, [x0, #0x13]
    // 0x6bab14: DecompressPointer r4
    //     0x6bab14: add             x4, x4, HEAP, lsl #32
    // 0x6bab18: mov             x1, x4
    // 0x6bab1c: mov             x2, x3
    // 0x6bab20: stur            x4, [fp, #-0x20]
    // 0x6bab24: r0 = containsKey()
    //     0x6bab24: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6bab28: tbz             w0, #4, #0x6bab70
    // 0x6bab2c: ldur            x1, [fp, #-0x10]
    // 0x6bab30: r16 = <String, String>
    //     0x6bab30: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6bab34: ldur            lr, [fp, #-0x18]
    // 0x6bab38: stp             lr, x16, [SP]
    // 0x6bab3c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6bab3c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6bab40: r0 = LinkedHashMap.from()
    //     0x6bab40: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bab44: stur            x0, [fp, #-8]
    // 0x6bab48: r0 = _ProxyEntry()
    //     0x6bab48: bl              #0x6baca0  ; Allocate_ProxyEntryStub -> _ProxyEntry (size=0x10)
    // 0x6bab4c: mov             x1, x0
    // 0x6bab50: ldur            x0, [fp, #-0x10]
    // 0x6bab54: StoreField: r1->field_7 = r0
    //     0x6bab54: stur            w0, [x1, #7]
    // 0x6bab58: ldur            x2, [fp, #-8]
    // 0x6bab5c: StoreField: r1->field_b = r2
    //     0x6bab5c: stur            w2, [x1, #0xb]
    // 0x6bab60: mov             x3, x1
    // 0x6bab64: ldur            x1, [fp, #-0x20]
    // 0x6bab68: ldur            x2, [fp, #-0x28]
    // 0x6bab6c: r0 = []=()
    //     0x6bab6c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bab70: ldur            x0, [fp, #-0x28]
    // 0x6bab74: ldur            x1, [fp, #-0x10]
    // 0x6bab78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bab78: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bab7c: r0 = parse()
    //     0x6bab7c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6bab80: mov             x1, x0
    // 0x6bab84: r0 = _fileNameOf()
    //     0x6bab84: bl              #0x6babd8  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_fileNameOf
    // 0x6bab88: r1 = Null
    //     0x6bab88: mov             x1, NULL
    // 0x6bab8c: r2 = 8
    //     0x6bab8c: movz            x2, #0x8
    // 0x6bab90: stur            x0, [fp, #-8]
    // 0x6bab94: r0 = AllocateArray()
    //     0x6bab94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bab98: r16 = "/p/"
    //     0x6bab98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d28] "/p/"
    //     0x6bab9c: ldr             x16, [x16, #0xd28]
    // 0x6baba0: StoreField: r0->field_f = r16
    //     0x6baba0: stur            w16, [x0, #0xf]
    // 0x6baba4: ldur            x1, [fp, #-0x28]
    // 0x6baba8: StoreField: r0->field_13 = r1
    //     0x6baba8: stur            w1, [x0, #0x13]
    // 0x6babac: r16 = "/"
    //     0x6babac: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6babb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6babb0: stur            w16, [x0, #0x17]
    // 0x6babb4: ldur            x1, [fp, #-8]
    // 0x6babb8: StoreField: r0->field_1b = r1
    //     0x6babb8: stur            w1, [x0, #0x1b]
    // 0x6babbc: str             x0, [SP]
    // 0x6babc0: r0 = _interpolate()
    //     0x6babc0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6babc4: LeaveFrame
    //     0x6babc4: mov             SP, fp
    //     0x6babc8: ldp             fp, lr, [SP], #0x10
    // 0x6babcc: ret
    //     0x6babcc: ret             
    // 0x6babd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6babd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6babd4: b               #0x6baaf8
  }
  static _ _fileNameOf(/* No info */) {
    // ** addr: 0x6babd8, size: 0xc8
    // 0x6babd8: EnterFrame
    //     0x6babd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6babdc: mov             fp, SP
    // 0x6babe0: AllocStack(0x30)
    //     0x6babe0: sub             SP, SP, #0x30
    // 0x6babe4: CheckStackOverflow
    //     0x6babe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6babe8: cmp             SP, x16
    //     0x6babec: b.ls            #0x6bac98
    // 0x6babf0: r0 = LoadClassIdInstr(r1)
    //     0x6babf0: ldur            x0, [x1, #-1]
    //     0x6babf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6babf8: r0 = GDT[cid_x0 + -0xba7]()
    //     0x6babf8: sub             lr, x0, #0xba7
    //     0x6babfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bac00: blr             lr
    // 0x6bac04: LoadField: r1 = r0->field_b
    //     0x6bac04: ldur            w1, [x0, #0xb]
    // 0x6bac08: cbnz            w1, #0x6bac14
    // 0x6bac0c: r1 = ""
    //     0x6bac0c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6bac10: b               #0x6bac20
    // 0x6bac14: mov             x1, x0
    // 0x6bac18: r0 = last()
    //     0x6bac18: bl              #0x4be2ec  ; [dart:core] _Array::last
    // 0x6bac1c: mov             x1, x0
    // 0x6bac20: stur            x1, [fp, #-8]
    // 0x6bac24: LoadField: r0 = r1->field_7
    //     0x6bac24: ldur            w0, [x1, #7]
    // 0x6bac28: cbnz            w0, #0x6bac40
    // 0x6bac2c: r0 = "media"
    //     0x6bac2c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] "media"
    //     0x6bac30: ldr             x0, [x0, #0x3a8]
    // 0x6bac34: LeaveFrame
    //     0x6bac34: mov             SP, fp
    //     0x6bac38: ldp             fp, lr, [SP], #0x10
    // 0x6bac3c: ret
    //     0x6bac3c: ret             
    // 0x6bac40: r16 = "[^A-Za-z0-9._-]"
    //     0x6bac40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d30] "[^A-Za-z0-9._-]"
    //     0x6bac44: ldr             x16, [x16, #0xd30]
    // 0x6bac48: r30 = false
    //     0x6bac48: add             lr, NULL, #0x30  ; false
    // 0x6bac4c: stp             lr, x16, [SP, #0x18]
    // 0x6bac50: r16 = true
    //     0x6bac50: add             x16, NULL, #0x20  ; true
    // 0x6bac54: r30 = false
    //     0x6bac54: add             lr, NULL, #0x30  ; false
    // 0x6bac58: stp             lr, x16, [SP, #8]
    // 0x6bac5c: r16 = false
    //     0x6bac5c: add             x16, NULL, #0x30  ; false
    // 0x6bac60: str             x16, [SP]
    // 0x6bac64: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6bac64: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6bac68: r0 = _RegExp()
    //     0x6bac68: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6bac6c: ldur            x1, [fp, #-8]
    // 0x6bac70: mov             x2, x0
    // 0x6bac74: r3 = "_"
    //     0x6bac74: ldr             x3, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x6bac78: r0 = replaceAll()
    //     0x6bac78: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6bac7c: LoadField: r1 = r0->field_7
    //     0x6bac7c: ldur            w1, [x0, #7]
    // 0x6bac80: cbnz            w1, #0x6bac8c
    // 0x6bac84: r0 = "media"
    //     0x6bac84: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] "media"
    //     0x6bac88: ldr             x0, [x0, #0x3a8]
    // 0x6bac8c: LeaveFrame
    //     0x6bac8c: mov             SP, fp
    //     0x6bac90: ldp             fp, lr, [SP], #0x10
    // 0x6bac94: ret
    //     0x6bac94: ret             
    // 0x6bac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bac98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bac9c: b               #0x6babf0
  }
  static _ _tokenFor(/* No info */) {
    // ** addr: 0x6baccc, size: 0x178
    // 0x6baccc: EnterFrame
    //     0x6baccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bacd0: mov             fp, SP
    // 0x6bacd4: AllocStack(0x38)
    //     0x6bacd4: sub             SP, SP, #0x38
    // 0x6bacd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6bacd8: mov             x0, x1
    //     0x6bacdc: stur            x1, [fp, #-8]
    //     0x6bace0: mov             x1, x2
    //     0x6bace4: stur            x2, [fp, #-0x10]
    // 0x6bace8: CheckStackOverflow
    //     0x6bace8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bacec: cmp             SP, x16
    //     0x6bacf0: b.ls            #0x6bae3c
    // 0x6bacf4: r1 = 1
    //     0x6bacf4: movz            x1, #0x1
    // 0x6bacf8: r0 = AllocateContext()
    //     0x6bacf8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6bacfc: mov             x2, x0
    // 0x6bad00: ldur            x1, [fp, #-0x10]
    // 0x6bad04: stur            x2, [fp, #-0x18]
    // 0x6bad08: StoreField: r2->field_f = r1
    //     0x6bad08: stur            w1, [x2, #0xf]
    // 0x6bad0c: r0 = LoadClassIdInstr(r1)
    //     0x6bad0c: ldur            x0, [x1, #-1]
    //     0x6bad10: ubfx            x0, x0, #0xc, #0x14
    // 0x6bad14: r0 = GDT[cid_x0 + 0x78e]()
    //     0x6bad14: add             lr, x0, #0x78e
    //     0x6bad18: ldr             lr, [x21, lr, lsl #3]
    //     0x6bad1c: blr             lr
    // 0x6bad20: r1 = LoadClassIdInstr(r0)
    //     0x6bad20: ldur            x1, [x0, #-1]
    //     0x6bad24: ubfx            x1, x1, #0xc, #0x14
    // 0x6bad28: mov             x16, x0
    // 0x6bad2c: mov             x0, x1
    // 0x6bad30: mov             x1, x16
    // 0x6bad34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bad34: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bad38: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x6bad38: movz            x17, #0xcaa2
    //     0x6bad3c: add             lr, x0, x17
    //     0x6bad40: ldr             lr, [x21, lr, lsl #3]
    //     0x6bad44: blr             lr
    // 0x6bad48: mov             x1, x0
    // 0x6bad4c: stur            x0, [fp, #-0x10]
    // 0x6bad50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bad50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bad54: r0 = sort()
    //     0x6bad54: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6bad58: r1 = Null
    //     0x6bad58: mov             x1, NULL
    // 0x6bad5c: r2 = 6
    //     0x6bad5c: movz            x2, #0x6
    // 0x6bad60: r0 = AllocateArray()
    //     0x6bad60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bad64: mov             x2, x0
    // 0x6bad68: ldur            x0, [fp, #-8]
    // 0x6bad6c: stur            x2, [fp, #-0x20]
    // 0x6bad70: StoreField: r2->field_f = r0
    //     0x6bad70: stur            w0, [x2, #0xf]
    // 0x6bad74: r16 = "\n"
    //     0x6bad74: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6bad78: StoreField: r2->field_13 = r16
    //     0x6bad78: stur            w16, [x2, #0x13]
    // 0x6bad7c: ldur            x3, [fp, #-0x18]
    // 0x6bad80: r1 = Function '<anonymous closure>': static.
    //     0x6bad80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d38] AnonymousClosure: static (0x6bae44), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_tokenFor (0x6baccc)
    //     0x6bad84: ldr             x1, [x1, #0xd38]
    // 0x6bad88: r2 = 64
    //     0x6bad88: movz            x2, #0x40
    // 0x6bad8c: r0 = AllocateClosure1()
    //     0x6bad8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bad90: r16 = <String>
    //     0x6bad90: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6bad94: ldur            lr, [fp, #-0x10]
    // 0x6bad98: stp             lr, x16, [SP, #8]
    // 0x6bad9c: str             x0, [SP]
    // 0x6bada0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bada0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bada4: r0 = map()
    //     0x6bada4: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6bada8: r16 = "&"
    //     0x6bada8: ldr             x16, [PP, #0x1098]  ; [pp+0x1098] "&"
    // 0x6badac: str             x16, [SP]
    // 0x6badb0: mov             x1, x0
    // 0x6badb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6badb4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6badb8: r0 = join()
    //     0x6badb8: bl              #0x4f9b8c  ; [dart:_internal] ListIterable::join
    // 0x6badbc: ldur            x1, [fp, #-0x20]
    // 0x6badc0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6badc0: add             x25, x1, #0x17
    //     0x6badc4: str             w0, [x25]
    //     0x6badc8: tbz             w0, #0, #0x6bade4
    //     0x6badcc: ldurb           w16, [x1, #-1]
    //     0x6badd0: ldurb           w17, [x0, #-1]
    //     0x6badd4: and             x16, x17, x16, lsr #2
    //     0x6badd8: tst             x16, HEAP, lsr #32
    //     0x6baddc: b.eq            #0x6bade4
    //     0x6bade0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bade4: ldur            x16, [fp, #-0x20]
    // 0x6bade8: str             x16, [SP]
    // 0x6badec: r0 = _interpolate()
    //     0x6badec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6badf0: mov             x2, x0
    // 0x6badf4: r1 = Instance_Utf8Encoder
    //     0x6badf4: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x6badf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6badf8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6badfc: r0 = convert()
    //     0x6badfc: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x6bae00: mov             x2, x0
    // 0x6bae04: r1 = Instance__Sha1
    //     0x6bae04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] Obj!_Sha1@8b1801
    //     0x6bae08: ldr             x1, [x1, #0xd40]
    // 0x6bae0c: r0 = convert()
    //     0x6bae0c: bl              #0x7c0104  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x6bae10: str             x0, [SP]
    // 0x6bae14: r0 = toString()
    //     0x6bae14: bl              #0x7565a4  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x6bae18: r16 = 32
    //     0x6bae18: movz            x16, #0x20
    // 0x6bae1c: str             x16, [SP]
    // 0x6bae20: mov             x1, x0
    // 0x6bae24: r2 = 0
    //     0x6bae24: movz            x2, #0
    // 0x6bae28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6bae28: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6bae2c: r0 = substring()
    //     0x6bae2c: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6bae30: LeaveFrame
    //     0x6bae30: mov             SP, fp
    //     0x6bae34: ldp             fp, lr, [SP], #0x10
    // 0x6bae38: ret
    //     0x6bae38: ret             
    // 0x6bae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae40: b               #0x6bacf4
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6bae44, size: 0xb4
    // 0x6bae44: EnterFrame
    //     0x6bae44: stp             fp, lr, [SP, #-0x10]!
    //     0x6bae48: mov             fp, SP
    // 0x6bae4c: AllocStack(0x18)
    //     0x6bae4c: sub             SP, SP, #0x18
    // 0x6bae50: SetupParameters([dynamic _ /* r0 */])
    //     0x6bae50: ldr             x0, [fp, #0x18]
    // 0x6bae54: LoadField: r3 = r0->field_1f
    //     0x6bae54: ldur            w3, [x0, #0x1f]
    // 0x6bae58: DecompressPointer r3
    //     0x6bae58: add             x3, x3, HEAP, lsl #32
    // 0x6bae5c: stur            x3, [fp, #-8]
    // 0x6bae60: CheckStackOverflow
    //     0x6bae60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bae64: cmp             SP, x16
    //     0x6bae68: b.ls            #0x6baef0
    // 0x6bae6c: r1 = Null
    //     0x6bae6c: mov             x1, NULL
    // 0x6bae70: r2 = 6
    //     0x6bae70: movz            x2, #0x6
    // 0x6bae74: r0 = AllocateArray()
    //     0x6bae74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bae78: mov             x3, x0
    // 0x6bae7c: ldr             x2, [fp, #0x10]
    // 0x6bae80: stur            x3, [fp, #-0x10]
    // 0x6bae84: StoreField: r3->field_f = r2
    //     0x6bae84: stur            w2, [x3, #0xf]
    // 0x6bae88: r16 = "="
    //     0x6bae88: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x6bae8c: StoreField: r3->field_13 = r16
    //     0x6bae8c: stur            w16, [x3, #0x13]
    // 0x6bae90: ldur            x0, [fp, #-8]
    // 0x6bae94: LoadField: r1 = r0->field_f
    //     0x6bae94: ldur            w1, [x0, #0xf]
    // 0x6bae98: DecompressPointer r1
    //     0x6bae98: add             x1, x1, HEAP, lsl #32
    // 0x6bae9c: r0 = LoadClassIdInstr(r1)
    //     0x6bae9c: ldur            x0, [x1, #-1]
    //     0x6baea0: ubfx            x0, x0, #0xc, #0x14
    // 0x6baea4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6baea4: add             lr, x0, #0x3e1
    //     0x6baea8: ldr             lr, [x21, lr, lsl #3]
    //     0x6baeac: blr             lr
    // 0x6baeb0: ldur            x1, [fp, #-0x10]
    // 0x6baeb4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6baeb4: add             x25, x1, #0x17
    //     0x6baeb8: str             w0, [x25]
    //     0x6baebc: tbz             w0, #0, #0x6baed8
    //     0x6baec0: ldurb           w16, [x1, #-1]
    //     0x6baec4: ldurb           w17, [x0, #-1]
    //     0x6baec8: and             x16, x17, x16, lsr #2
    //     0x6baecc: tst             x16, HEAP, lsr #32
    //     0x6baed0: b.eq            #0x6baed8
    //     0x6baed4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6baed8: ldur            x16, [fp, #-0x10]
    // 0x6baedc: str             x16, [SP]
    // 0x6baee0: r0 = _interpolate()
    //     0x6baee0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6baee4: LeaveFrame
    //     0x6baee4: mov             SP, fp
    //     0x6baee8: ldp             fp, lr, [SP], #0x10
    // 0x6baeec: ret
    //     0x6baeec: ret             
    // 0x6baef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baef4: b               #0x6bae6c
  }
  _ start(/* No info */) {
    // ** addr: 0x6baef8, size: 0x7c
    // 0x6baef8: EnterFrame
    //     0x6baef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6baefc: mov             fp, SP
    // 0x6baf00: AllocStack(0x8)
    //     0x6baf00: sub             SP, SP, #8
    // 0x6baf04: SetupParameters(PlaybackProxy this /* r1 => r0, fp-0x8 */)
    //     0x6baf04: mov             x0, x1
    //     0x6baf08: stur            x1, [fp, #-8]
    // 0x6baf0c: CheckStackOverflow
    //     0x6baf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6baf10: cmp             SP, x16
    //     0x6baf14: b.ls            #0x6baf6c
    // 0x6baf18: LoadField: r1 = r0->field_f
    //     0x6baf18: ldur            w1, [x0, #0xf]
    // 0x6baf1c: DecompressPointer r1
    //     0x6baf1c: add             x1, x1, HEAP, lsl #32
    // 0x6baf20: cmp             w1, NULL
    // 0x6baf24: b.ne            #0x6baf5c
    // 0x6baf28: mov             x1, x0
    // 0x6baf2c: r0 = _doStart()
    //     0x6baf2c: bl              #0x6baf74  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_doStart
    // 0x6baf30: mov             x1, x0
    // 0x6baf34: ldur            x2, [fp, #-8]
    // 0x6baf38: StoreField: r2->field_f = r0
    //     0x6baf38: stur            w0, [x2, #0xf]
    //     0x6baf3c: ldurb           w16, [x2, #-1]
    //     0x6baf40: ldurb           w17, [x0, #-1]
    //     0x6baf44: and             x16, x17, x16, lsr #2
    //     0x6baf48: tst             x16, HEAP, lsr #32
    //     0x6baf4c: b.eq            #0x6baf54
    //     0x6baf50: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6baf54: mov             x0, x1
    // 0x6baf58: b               #0x6baf60
    // 0x6baf5c: mov             x0, x1
    // 0x6baf60: LeaveFrame
    //     0x6baf60: mov             SP, fp
    //     0x6baf64: ldp             fp, lr, [SP], #0x10
    // 0x6baf68: ret
    //     0x6baf68: ret             
    // 0x6baf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baf6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baf70: b               #0x6baf18
  }
  _ _doStart(/* No info */) async {
    // ** addr: 0x6baf74, size: 0x144
    // 0x6baf74: EnterFrame
    //     0x6baf74: stp             fp, lr, [SP, #-0x10]!
    //     0x6baf78: mov             fp, SP
    // 0x6baf7c: AllocStack(0x20)
    //     0x6baf7c: sub             SP, SP, #0x20
    // 0x6baf80: SetupParameters(PlaybackProxy this /* r1 => r3, fp-0x10 */)
    //     0x6baf80: stur            NULL, [fp, #-8]
    //     0x6baf84: mov             x3, x1
    //     0x6baf88: stur            x1, [fp, #-0x10]
    // 0x6baf8c: CheckStackOverflow
    //     0x6baf8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6baf90: cmp             SP, x16
    //     0x6baf94: b.ls            #0x6bb0b0
    // 0x6baf98: InitAsync() -> Future<String>
    //     0x6baf98: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x6baf9c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6bafa0: r0 = LoadStaticField(0x3c8)
    //     0x6bafa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bafa4: ldr             x0, [x0, #0x790]
    // 0x6bafa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bafac: cmp             w0, w16
    // 0x6bafb0: b.ne            #0x6bafc0
    // 0x6bafb4: r2 = loopbackIPv4
    //     0x6bafb4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d88] Field <_InternetAddress@16069316.loopbackIPv4>: static late (offset: 0x3c8)
    //     0x6bafb8: ldr             x2, [x2, #0xd88]
    // 0x6bafbc: r0 = InitLateStaticField()
    //     0x6bafbc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6bafc0: mov             x1, x0
    // 0x6bafc4: r0 = bind()
    //     0x6bafc4: bl              #0x6a44c4  ; [dart:_http] _HttpServer::bind
    // 0x6bafc8: mov             x1, x0
    // 0x6bafcc: stur            x1, [fp, #-0x18]
    // 0x6bafd0: r0 = Await()
    //     0x6bafd0: bl              #0x89dd94  ; AwaitStub
    // 0x6bafd4: mov             x2, x0
    // 0x6bafd8: ldur            x3, [fp, #-0x10]
    // 0x6bafdc: stur            x2, [fp, #-0x18]
    // 0x6bafe0: StoreField: r3->field_b = r0
    //     0x6bafe0: stur            w0, [x3, #0xb]
    //     0x6bafe4: ldurb           w16, [x3, #-1]
    //     0x6bafe8: ldurb           w17, [x0, #-1]
    //     0x6bafec: and             x16, x17, x16, lsr #2
    //     0x6baff0: tst             x16, HEAP, lsr #32
    //     0x6baff4: b.eq            #0x6baffc
    //     0x6baff8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6baffc: r1 = Function '_handle@832405955':.
    //     0x6baffc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] AnonymousClosure: (0x6bb0b8), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_handle (0x6bb0f4)
    //     0x6bb000: ldr             x1, [x1, #0xd90]
    // 0x6bb004: r2 = 64
    //     0x6bb004: movz            x2, #0x40
    // 0x6bb008: r0 = AllocateClosure1()
    //     0x6bb008: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bb00c: r1 = Function '<anonymous closure>':.
    //     0x6bb00c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d98] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6bb010: ldr             x1, [x1, #0xd98]
    // 0x6bb014: r3 = Null
    //     0x6bb014: mov             x3, NULL
    // 0x6bb018: stur            x0, [fp, #-0x10]
    // 0x6bb01c: r2 = 64
    //     0x6bb01c: movz            x2, #0x40
    // 0x6bb020: r0 = AllocateClosure1()
    //     0x6bb020: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bb024: str             x0, [SP]
    // 0x6bb028: ldur            x1, [fp, #-0x18]
    // 0x6bb02c: ldur            x2, [fp, #-0x10]
    // 0x6bb030: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x6bb030: add             x4, PP, #0x20, lsl #12  ; [pp+0x20568] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x6bb034: ldr             x4, [x4, #0x568]
    // 0x6bb038: r0 = listen()
    //     0x6bb038: bl              #0x801304  ; [dart:_http] _HttpServer::listen
    // 0x6bb03c: r1 = Null
    //     0x6bb03c: mov             x1, NULL
    // 0x6bb040: r2 = 4
    //     0x6bb040: movz            x2, #0x4
    // 0x6bb044: r0 = AllocateArray()
    //     0x6bb044: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bb048: stur            x0, [fp, #-0x10]
    // 0x6bb04c: r16 = "http://127.0.0.1:"
    //     0x6bb04c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da0] "http://127.0.0.1:"
    //     0x6bb050: ldr             x16, [x16, #0xda0]
    // 0x6bb054: StoreField: r0->field_f = r16
    //     0x6bb054: stur            w16, [x0, #0xf]
    // 0x6bb058: ldur            x1, [fp, #-0x18]
    // 0x6bb05c: r0 = port()
    //     0x6bb05c: bl              #0x6a4428  ; [dart:_http] _HttpServer::port
    // 0x6bb060: mov             x2, x0
    // 0x6bb064: r0 = BoxInt64Instr(r2)
    //     0x6bb064: sbfiz           x0, x2, #1, #0x1f
    //     0x6bb068: cmp             x2, x0, asr #1
    //     0x6bb06c: b.eq            #0x6bb078
    //     0x6bb070: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bb074: stur            x2, [x0, #7]
    // 0x6bb078: ldur            x1, [fp, #-0x10]
    // 0x6bb07c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bb07c: add             x25, x1, #0x13
    //     0x6bb080: str             w0, [x25]
    //     0x6bb084: tbz             w0, #0, #0x6bb0a0
    //     0x6bb088: ldurb           w16, [x1, #-1]
    //     0x6bb08c: ldurb           w17, [x0, #-1]
    //     0x6bb090: and             x16, x17, x16, lsr #2
    //     0x6bb094: tst             x16, HEAP, lsr #32
    //     0x6bb098: b.eq            #0x6bb0a0
    //     0x6bb09c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bb0a0: ldur            x16, [fp, #-0x10]
    // 0x6bb0a4: str             x16, [SP]
    // 0x6bb0a8: r0 = _interpolate()
    //     0x6bb0a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6bb0ac: r0 = ReturnAsyncNotFuture()
    //     0x6bb0ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6bb0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb0b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0b4: b               #0x6baf98
  }
  [closure] Future<void> _handle(dynamic, HttpRequest) {
    // ** addr: 0x6bb0b8, size: 0x3c
    // 0x6bb0b8: EnterFrame
    //     0x6bb0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb0bc: mov             fp, SP
    // 0x6bb0c0: ldr             x0, [fp, #0x18]
    // 0x6bb0c4: LoadField: r1 = r0->field_1f
    //     0x6bb0c4: ldur            w1, [x0, #0x1f]
    // 0x6bb0c8: DecompressPointer r1
    //     0x6bb0c8: add             x1, x1, HEAP, lsl #32
    // 0x6bb0cc: CheckStackOverflow
    //     0x6bb0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb0d0: cmp             SP, x16
    //     0x6bb0d4: b.ls            #0x6bb0ec
    // 0x6bb0d8: ldr             x2, [fp, #0x10]
    // 0x6bb0dc: r0 = _handle()
    //     0x6bb0dc: bl              #0x6bb0f4  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_handle
    // 0x6bb0e0: LeaveFrame
    //     0x6bb0e0: mov             SP, fp
    //     0x6bb0e4: ldp             fp, lr, [SP], #0x10
    // 0x6bb0e8: ret
    //     0x6bb0e8: ret             
    // 0x6bb0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb0ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0f0: b               #0x6bb0d8
  }
  _ _handle(/* No info */) async {
    // ** addr: 0x6bb0f4, size: 0x310
    // 0x6bb0f4: EnterFrame
    //     0x6bb0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb0f8: mov             fp, SP
    // 0x6bb0fc: AllocStack(0xd8)
    //     0x6bb0fc: sub             SP, SP, #0xd8
    // 0x6bb100: SetupParameters(PlaybackProxy this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x6bb100: stur            NULL, [fp, #-8]
    //     0x6bb104: stur            x1, [fp, #-0xa0]
    //     0x6bb108: stur            x2, [fp, #-0xa8]
    // 0x6bb10c: CheckStackOverflow
    //     0x6bb10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb110: cmp             SP, x16
    //     0x6bb114: b.ls            #0x6bb3e8
    // 0x6bb118: InitAsync() -> Future<void?>
    //     0x6bb118: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6bb11c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6bb120: ldur            x0, [fp, #-0xa8]
    // 0x6bb124: LoadField: r4 = r0->field_f
    //     0x6bb124: ldur            w4, [x0, #0xf]
    // 0x6bb128: DecompressPointer r4
    //     0x6bb128: add             x4, x4, HEAP, lsl #32
    // 0x6bb12c: stur            x4, [fp, #-0xb8]
    // 0x6bb130: LoadField: r5 = r4->field_3f
    //     0x6bb130: ldur            w5, [x4, #0x3f]
    // 0x6bb134: DecompressPointer r5
    //     0x6bb134: add             x5, x5, HEAP, lsl #32
    // 0x6bb138: mov             x1, x5
    // 0x6bb13c: stur            x5, [fp, #-0xb0]
    // 0x6bb140: r2 = "Access-Control-Allow-Origin"
    //     0x6bb140: add             x2, PP, #0x27, lsl #12  ; [pp+0x27da8] "Access-Control-Allow-Origin"
    //     0x6bb144: ldr             x2, [x2, #0xda8]
    // 0x6bb148: r3 = "*"
    //     0x6bb148: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "*"
    //     0x6bb14c: ldr             x3, [x3, #0xdf8]
    // 0x6bb150: r0 = set()
    //     0x6bb150: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6bb154: ldur            x1, [fp, #-0xb0]
    // 0x6bb158: r2 = "Cache-Control"
    //     0x6bb158: add             x2, PP, #0x27, lsl #12  ; [pp+0x27db0] "Cache-Control"
    //     0x6bb15c: ldr             x2, [x2, #0xdb0]
    // 0x6bb160: r3 = "no-store"
    //     0x6bb160: add             x3, PP, #0x27, lsl #12  ; [pp+0x27db8] "no-store"
    //     0x6bb164: ldr             x3, [x3, #0xdb8]
    // 0x6bb168: r0 = set()
    //     0x6bb168: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6bb16c: ldur            x2, [fp, #-0xa8]
    // 0x6bb170: LoadField: r1 = r2->field_b
    //     0x6bb170: ldur            w1, [x2, #0xb]
    // 0x6bb174: DecompressPointer r1
    //     0x6bb174: add             x1, x1, HEAP, lsl #32
    // 0x6bb178: stur            x1, [fp, #-0xb0]
    // 0x6bb17c: LoadField: r0 = r1->field_27
    //     0x6bb17c: ldur            w0, [x1, #0x27]
    // 0x6bb180: DecompressPointer r0
    //     0x6bb180: add             x0, x0, HEAP, lsl #32
    // 0x6bb184: cmp             w0, NULL
    // 0x6bb188: b.eq            #0x6bb3f0
    // 0x6bb18c: r3 = LoadClassIdInstr(r0)
    //     0x6bb18c: ldur            x3, [x0, #-1]
    //     0x6bb190: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb194: r16 = "GET"
    //     0x6bb194: add             x16, PP, #0x11, lsl #12  ; [pp+0x11468] "GET"
    //     0x6bb198: ldr             x16, [x16, #0x468]
    // 0x6bb19c: stp             x16, x0, [SP]
    // 0x6bb1a0: mov             x0, x3
    // 0x6bb1a4: mov             lr, x0
    // 0x6bb1a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6bb1ac: blr             lr
    // 0x6bb1b0: tbz             w0, #4, #0x6bb208
    // 0x6bb1b4: ldur            x1, [fp, #-0xb0]
    // 0x6bb1b8: LoadField: r0 = r1->field_27
    //     0x6bb1b8: ldur            w0, [x1, #0x27]
    // 0x6bb1bc: DecompressPointer r0
    //     0x6bb1bc: add             x0, x0, HEAP, lsl #32
    // 0x6bb1c0: cmp             w0, NULL
    // 0x6bb1c4: b.eq            #0x6bb3f4
    // 0x6bb1c8: r2 = LoadClassIdInstr(r0)
    //     0x6bb1c8: ldur            x2, [x0, #-1]
    //     0x6bb1cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb1d0: r16 = "HEAD"
    //     0x6bb1d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] "HEAD"
    //     0x6bb1d4: ldr             x16, [x16, #0x60]
    // 0x6bb1d8: stp             x16, x0, [SP]
    // 0x6bb1dc: mov             x0, x2
    // 0x6bb1e0: mov             lr, x0
    // 0x6bb1e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6bb1e8: blr             lr
    // 0x6bb1ec: tbz             w0, #4, #0x6bb208
    // 0x6bb1f0: ldur            x1, [fp, #-0xb8]
    // 0x6bb1f4: r2 = 405
    //     0x6bb1f4: movz            x2, #0x195
    // 0x6bb1f8: r3 = "method not allowed"
    //     0x6bb1f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc0] "method not allowed"
    //     0x6bb1fc: ldr             x3, [x3, #0xdc0]
    // 0x6bb200: r0 = _sendText()
    //     0x6bb200: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6bb204: r0 = ReturnAsync()
    //     0x6bb204: b               #0x89db34  ; ReturnAsyncStub
    // 0x6bb208: ldur            x0, [fp, #-0xb0]
    // 0x6bb20c: LoadField: r1 = r0->field_2b
    //     0x6bb20c: ldur            w1, [x0, #0x2b]
    // 0x6bb210: DecompressPointer r1
    //     0x6bb210: add             x1, x1, HEAP, lsl #32
    // 0x6bb214: cmp             w1, NULL
    // 0x6bb218: b.eq            #0x6bb3f8
    // 0x6bb21c: r0 = LoadClassIdInstr(r1)
    //     0x6bb21c: ldur            x0, [x1, #-1]
    //     0x6bb220: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb224: r0 = GDT[cid_x0 + -0xba7]()
    //     0x6bb224: sub             lr, x0, #0xba7
    //     0x6bb228: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb22c: blr             lr
    // 0x6bb230: mov             x2, x0
    // 0x6bb234: stur            x2, [fp, #-0xb0]
    // 0x6bb238: LoadField: r0 = r2->field_b
    //     0x6bb238: ldur            w0, [x2, #0xb]
    // 0x6bb23c: r3 = LoadInt32Instr(r0)
    //     0x6bb23c: sbfx            x3, x0, #1, #0x1f
    // 0x6bb240: stur            x3, [fp, #-0xc0]
    // 0x6bb244: cmp             x3, #3
    // 0x6bb248: b.lt            #0x6bb28c
    // 0x6bb24c: mov             x0, x3
    // 0x6bb250: r1 = 0
    //     0x6bb250: movz            x1, #0
    // 0x6bb254: cmp             x1, x0
    // 0x6bb258: b.hs            #0x6bb3fc
    // 0x6bb25c: LoadField: r0 = r2->field_f
    //     0x6bb25c: ldur            w0, [x2, #0xf]
    // 0x6bb260: DecompressPointer r0
    //     0x6bb260: add             x0, x0, HEAP, lsl #32
    // 0x6bb264: r1 = LoadClassIdInstr(r0)
    //     0x6bb264: ldur            x1, [x0, #-1]
    //     0x6bb268: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb26c: r16 = "p"
    //     0x6bb26c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "p"
    //     0x6bb270: ldr             x16, [x16, #0x8f0]
    // 0x6bb274: stp             x16, x0, [SP]
    // 0x6bb278: mov             x0, x1
    // 0x6bb27c: mov             lr, x0
    // 0x6bb280: ldr             lr, [x21, lr, lsl #3]
    // 0x6bb284: blr             lr
    // 0x6bb288: tbz             w0, #4, #0x6bb2a4
    // 0x6bb28c: ldur            x1, [fp, #-0xb8]
    // 0x6bb290: r2 = 404
    //     0x6bb290: movz            x2, #0x194
    // 0x6bb294: r3 = "not found"
    //     0x6bb294: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc8] "not found"
    //     0x6bb298: ldr             x3, [x3, #0xdc8]
    // 0x6bb29c: r0 = _sendText()
    //     0x6bb29c: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6bb2a0: r0 = ReturnAsync()
    //     0x6bb2a0: b               #0x89db34  ; ReturnAsyncStub
    // 0x6bb2a4: ldur            x3, [fp, #-0xa0]
    // 0x6bb2a8: ldur            x2, [fp, #-0xb0]
    // 0x6bb2ac: ldur            x0, [fp, #-0xc0]
    // 0x6bb2b0: r1 = 1
    //     0x6bb2b0: movz            x1, #0x1
    // 0x6bb2b4: cmp             x1, x0
    // 0x6bb2b8: b.hs            #0x6bb400
    // 0x6bb2bc: LoadField: r0 = r2->field_13
    //     0x6bb2bc: ldur            w0, [x2, #0x13]
    // 0x6bb2c0: DecompressPointer r0
    //     0x6bb2c0: add             x0, x0, HEAP, lsl #32
    // 0x6bb2c4: LoadField: r4 = r3->field_13
    //     0x6bb2c4: ldur            w4, [x3, #0x13]
    // 0x6bb2c8: DecompressPointer r4
    //     0x6bb2c8: add             x4, x4, HEAP, lsl #32
    // 0x6bb2cc: mov             x1, x4
    // 0x6bb2d0: mov             x2, x0
    // 0x6bb2d4: stur            x4, [fp, #-0xb0]
    // 0x6bb2d8: r0 = _getValueOrData()
    //     0x6bb2d8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bb2dc: mov             x1, x0
    // 0x6bb2e0: ldur            x0, [fp, #-0xb0]
    // 0x6bb2e4: LoadField: r2 = r0->field_f
    //     0x6bb2e4: ldur            w2, [x0, #0xf]
    // 0x6bb2e8: DecompressPointer r2
    //     0x6bb2e8: add             x2, x2, HEAP, lsl #32
    // 0x6bb2ec: cmp             w2, w1
    // 0x6bb2f0: b.ne            #0x6bb2fc
    // 0x6bb2f4: r5 = Null
    //     0x6bb2f4: mov             x5, NULL
    // 0x6bb2f8: b               #0x6bb300
    // 0x6bb2fc: mov             x5, x1
    // 0x6bb300: stur            x5, [fp, #-0xb0]
    // 0x6bb304: cmp             w5, NULL
    // 0x6bb308: b.ne            #0x6bb324
    // 0x6bb30c: ldur            x1, [fp, #-0xb8]
    // 0x6bb310: r2 = 404
    //     0x6bb310: movz            x2, #0x194
    // 0x6bb314: r3 = "not found"
    //     0x6bb314: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc8] "not found"
    //     0x6bb318: ldr             x3, [x3, #0xdc8]
    // 0x6bb31c: r0 = _sendText()
    //     0x6bb31c: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6bb320: r0 = ReturnAsync()
    //     0x6bb320: b               #0x89db34  ; ReturnAsyncStub
    // 0x6bb324: LoadField: r1 = r5->field_7
    //     0x6bb324: ldur            w1, [x5, #7]
    // 0x6bb328: DecompressPointer r1
    //     0x6bb328: add             x1, x1, HEAP, lsl #32
    // 0x6bb32c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb32c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb330: r0 = parse()
    //     0x6bb330: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6bb334: mov             x1, x0
    // 0x6bb338: stur            x0, [fp, #-0xc8]
    // 0x6bb33c: r0 = _looksLikePlaylist()
    //     0x6bb33c: bl              #0x6bc7f4  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_looksLikePlaylist
    // 0x6bb340: tbnz            w0, #4, #0x6bb368
    // 0x6bb344: ldur            x1, [fp, #-0xa0]
    // 0x6bb348: ldur            x2, [fp, #-0xa8]
    // 0x6bb34c: ldur            x3, [fp, #-0xb8]
    // 0x6bb350: ldur            x5, [fp, #-0xb0]
    // 0x6bb354: r0 = _servePlaylist()
    //     0x6bb354: bl              #0x6bbae4  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_servePlaylist
    // 0x6bb358: mov             x1, x0
    // 0x6bb35c: stur            x1, [fp, #-0xc8]
    // 0x6bb360: r0 = Await()
    //     0x6bb360: bl              #0x89dd94  ; AwaitStub
    // 0x6bb364: b               #0x6bb3e0
    // 0x6bb368: ldur            x1, [fp, #-0xa0]
    // 0x6bb36c: ldur            x2, [fp, #-0xa8]
    // 0x6bb370: ldur            x3, [fp, #-0xb8]
    // 0x6bb374: ldur            x5, [fp, #-0xb0]
    // 0x6bb378: r0 = _serveMedia()
    //     0x6bb378: bl              #0x6bb404  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_serveMedia
    // 0x6bb37c: mov             x1, x0
    // 0x6bb380: stur            x1, [fp, #-0xc8]
    // 0x6bb384: r0 = Await()
    //     0x6bb384: bl              #0x89dd94  ; AwaitStub
    // 0x6bb388: b               #0x6bb3e0
    // 0x6bb38c: sub             SP, fp, #0xd8
    // 0x6bb390: stur            x0, [fp, #-0xa0]
    // 0x6bb394: r1 = Null
    //     0x6bb394: mov             x1, NULL
    // 0x6bb398: r2 = 4
    //     0x6bb398: movz            x2, #0x4
    // 0x6bb39c: r0 = AllocateArray()
    //     0x6bb39c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bb3a0: r16 = "proxy error: "
    //     0x6bb3a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd0] "proxy error: "
    //     0x6bb3a4: ldr             x16, [x16, #0xdd0]
    // 0x6bb3a8: StoreField: r0->field_f = r16
    //     0x6bb3a8: stur            w16, [x0, #0xf]
    // 0x6bb3ac: ldur            x1, [fp, #-0xa0]
    // 0x6bb3b0: StoreField: r0->field_13 = r1
    //     0x6bb3b0: stur            w1, [x0, #0x13]
    // 0x6bb3b4: str             x0, [SP]
    // 0x6bb3b8: r0 = _interpolate()
    //     0x6bb3b8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6bb3bc: ldur            x1, [fp, #-0xb8]
    // 0x6bb3c0: mov             x3, x0
    // 0x6bb3c4: r2 = 502
    //     0x6bb3c4: movz            x2, #0x1f6
    // 0x6bb3c8: r0 = _sendText()
    //     0x6bb3c8: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6bb3cc: mov             x1, x0
    // 0x6bb3d0: stur            x1, [fp, #-0xa8]
    // 0x6bb3d4: r0 = Await()
    //     0x6bb3d4: bl              #0x89dd94  ; AwaitStub
    // 0x6bb3d8: b               #0x6bb3e0
    // 0x6bb3dc: sub             SP, fp, #0xd8
    // 0x6bb3e0: r0 = Null
    //     0x6bb3e0: mov             x0, NULL
    // 0x6bb3e4: r0 = ReturnAsyncNotFuture()
    //     0x6bb3e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6bb3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb3e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb3ec: b               #0x6bb118
    // 0x6bb3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bb3fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bb400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bb400: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _serveMedia(/* No info */) async {
    // ** addr: 0x6bb404, size: 0x524
    // 0x6bb404: EnterFrame
    //     0x6bb404: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb408: mov             fp, SP
    // 0x6bb40c: AllocStack(0xf8)
    //     0x6bb40c: sub             SP, SP, #0xf8
    // 0x6bb410: SetupParameters(PlaybackProxy this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */, dynamic _ /* r5 => r5, fp-0xc0 */)
    //     0x6bb410: stur            NULL, [fp, #-8]
    //     0x6bb414: stur            x1, [fp, #-0xa8]
    //     0x6bb418: stur            x2, [fp, #-0xb0]
    //     0x6bb41c: stur            x3, [fp, #-0xb8]
    //     0x6bb420: stur            x5, [fp, #-0xc0]
    // 0x6bb424: CheckStackOverflow
    //     0x6bb424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb428: cmp             SP, x16
    //     0x6bb42c: b.ls            #0x6bb918
    // 0x6bb430: r1 = 3
    //     0x6bb430: movz            x1, #0x3
    // 0x6bb434: r0 = AllocateContext()
    //     0x6bb434: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6bb438: mov             x1, x0
    // 0x6bb43c: ldur            x0, [fp, #-0xb8]
    // 0x6bb440: stur            x1, [fp, #-0xc8]
    // 0x6bb444: StoreField: r1->field_f = r0
    //     0x6bb444: stur            w0, [x1, #0xf]
    // 0x6bb448: InitAsync() -> Future<void?>
    //     0x6bb448: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6bb44c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6bb450: ldur            x0, [fp, #-0xc0]
    // 0x6bb454: LoadField: r1 = r0->field_b
    //     0x6bb454: ldur            w1, [x0, #0xb]
    // 0x6bb458: DecompressPointer r1
    //     0x6bb458: add             x1, x1, HEAP, lsl #32
    // 0x6bb45c: r16 = <String, String>
    //     0x6bb45c: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6bb460: stp             x1, x16, [SP]
    // 0x6bb464: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6bb464: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6bb468: r0 = LinkedHashMap.from()
    //     0x6bb468: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bb46c: mov             x1, x0
    // 0x6bb470: r2 = "Accept-Encoding"
    //     0x6bb470: add             x2, PP, #0x27, lsl #12  ; [pp+0x27dd8] "Accept-Encoding"
    //     0x6bb474: ldr             x2, [x2, #0xdd8]
    // 0x6bb478: r3 = "identity"
    //     0x6bb478: add             x3, PP, #0x27, lsl #12  ; [pp+0x27de0] "identity"
    //     0x6bb47c: ldr             x3, [x3, #0xde0]
    // 0x6bb480: stur            x0, [fp, #-0xb8]
    // 0x6bb484: r0 = []=()
    //     0x6bb484: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bb488: ldur            x0, [fp, #-0xb0]
    // 0x6bb48c: LoadField: r3 = r0->field_b
    //     0x6bb48c: ldur            w3, [x0, #0xb]
    // 0x6bb490: DecompressPointer r3
    //     0x6bb490: add             x3, x3, HEAP, lsl #32
    // 0x6bb494: stur            x3, [fp, #-0xd0]
    // 0x6bb498: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6bb498: ldur            w1, [x3, #0x17]
    // 0x6bb49c: DecompressPointer r1
    //     0x6bb49c: add             x1, x1, HEAP, lsl #32
    // 0x6bb4a0: r2 = "range"
    //     0x6bb4a0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27de8] "range"
    //     0x6bb4a4: ldr             x2, [x2, #0xde8]
    // 0x6bb4a8: r0 = value()
    //     0x6bb4a8: bl              #0x41af80  ; [dart:_http] _HttpHeaders::value
    // 0x6bb4ac: cmp             w0, NULL
    // 0x6bb4b0: b.eq            #0x6bb4c8
    // 0x6bb4b4: ldur            x1, [fp, #-0xb8]
    // 0x6bb4b8: mov             x3, x0
    // 0x6bb4bc: r2 = "Range"
    //     0x6bb4bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d758] "Range"
    //     0x6bb4c0: ldr             x2, [x2, #0x758]
    // 0x6bb4c4: r0 = []=()
    //     0x6bb4c4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6bb4c8: ldur            x2, [fp, #-0xa8]
    // 0x6bb4cc: ldur            x1, [fp, #-0xc0]
    // 0x6bb4d0: ldur            x3, [fp, #-0xc8]
    // 0x6bb4d4: ldur            x0, [fp, #-0xd0]
    // 0x6bb4d8: LoadField: r4 = r1->field_7
    //     0x6bb4d8: ldur            w4, [x1, #7]
    // 0x6bb4dc: DecompressPointer r4
    //     0x6bb4dc: add             x4, x4, HEAP, lsl #32
    // 0x6bb4e0: mov             x1, x4
    // 0x6bb4e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb4e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb4e8: r0 = parse()
    //     0x6bb4e8: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6bb4ec: mov             x1, x0
    // 0x6bb4f0: ldur            x0, [fp, #-0xd0]
    // 0x6bb4f4: stur            x1, [fp, #-0xd8]
    // 0x6bb4f8: LoadField: r2 = r0->field_27
    //     0x6bb4f8: ldur            w2, [x0, #0x27]
    // 0x6bb4fc: DecompressPointer r2
    //     0x6bb4fc: add             x2, x2, HEAP, lsl #32
    // 0x6bb500: stur            x2, [fp, #-0xc0]
    // 0x6bb504: cmp             w2, NULL
    // 0x6bb508: b.eq            #0x6bb920
    // 0x6bb50c: r0 = Request()
    //     0x6bb50c: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x6bb510: r4 = 0
    //     0x6bb510: movz            x4, #0
    // 0x6bb514: stur            x0, [fp, #-0xe0]
    // 0x6bb518: r0 = AllocateUint8Array()
    //     0x6bb518: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x6bb51c: mov             x1, x0
    // 0x6bb520: ldur            x0, [fp, #-0xe0]
    // 0x6bb524: StoreField: r0->field_27 = r1
    //     0x6bb524: stur            w1, [x0, #0x27]
    // 0x6bb528: mov             x1, x0
    // 0x6bb52c: ldur            x2, [fp, #-0xc0]
    // 0x6bb530: ldur            x3, [fp, #-0xd8]
    // 0x6bb534: r0 = BaseRequest()
    //     0x6bb534: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x6bb538: ldur            x3, [fp, #-0xe0]
    // 0x6bb53c: LoadField: r1 = r3->field_1f
    //     0x6bb53c: ldur            w1, [x3, #0x1f]
    // 0x6bb540: DecompressPointer r1
    //     0x6bb540: add             x1, x1, HEAP, lsl #32
    // 0x6bb544: r0 = LoadClassIdInstr(r1)
    //     0x6bb544: ldur            x0, [x1, #-1]
    //     0x6bb548: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb54c: ldur            x2, [fp, #-0xb8]
    // 0x6bb550: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x6bb550: add             lr, x0, #0x7c5
    //     0x6bb554: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb558: blr             lr
    // 0x6bb55c: ldur            x1, [fp, #-0xe0]
    // 0x6bb560: r0 = _checkFinalized()
    //     0x6bb560: bl              #0x423a9c  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x6bb564: ldur            x2, [fp, #-0xe0]
    // 0x6bb568: r0 = true
    //     0x6bb568: add             x0, NULL, #0x20  ; true
    // 0x6bb56c: StoreField: r2->field_13 = r0
    //     0x6bb56c: stur            w0, [x2, #0x13]
    // 0x6bb570: ldur            x0, [fp, #-0xa8]
    // 0x6bb574: LoadField: r1 = r0->field_7
    //     0x6bb574: ldur            w1, [x0, #7]
    // 0x6bb578: DecompressPointer r1
    //     0x6bb578: add             x1, x1, HEAP, lsl #32
    // 0x6bb57c: r0 = send()
    //     0x6bb57c: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x6bb580: r16 = Instance_Duration
    //     0x6bb580: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ad8] Obj!Duration@8b6e11
    //     0x6bb584: ldr             x16, [x16, #0xad8]
    // 0x6bb588: stp             x16, x0, [SP]
    // 0x6bb58c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bb58c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bb590: r0 = timeout()
    //     0x6bb590: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6bb594: mov             x1, x0
    // 0x6bb598: stur            x1, [fp, #-0xa8]
    // 0x6bb59c: r0 = Await()
    //     0x6bb59c: bl              #0x89dd94  ; AwaitStub
    // 0x6bb5a0: ldur            x3, [fp, #-0xc8]
    // 0x6bb5a4: stur            x0, [fp, #-0xa8]
    // 0x6bb5a8: LoadField: r1 = r3->field_f
    //     0x6bb5a8: ldur            w1, [x3, #0xf]
    // 0x6bb5ac: DecompressPointer r1
    //     0x6bb5ac: add             x1, x1, HEAP, lsl #32
    // 0x6bb5b0: LoadField: r2 = r0->field_b
    //     0x6bb5b0: ldur            x2, [x0, #0xb]
    // 0x6bb5b4: r0 = statusCode=()
    //     0x6bb5b4: bl              #0x6a6da0  ; [dart:_http] _HttpResponse::statusCode=
    // 0x6bb5b8: ldur            x0, [fp, #-0xc8]
    // 0x6bb5bc: LoadField: r2 = r0->field_f
    //     0x6bb5bc: ldur            w2, [x0, #0xf]
    // 0x6bb5c0: DecompressPointer r2
    //     0x6bb5c0: add             x2, x2, HEAP, lsl #32
    // 0x6bb5c4: ldur            x1, [fp, #-0xa8]
    // 0x6bb5c8: r3 = "content-type"
    //     0x6bb5c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6bb5cc: ldr             x3, [x3, #0xb8]
    // 0x6bb5d0: r0 = _copyHeader()
    //     0x6bb5d0: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6bb5d4: ldur            x0, [fp, #-0xc8]
    // 0x6bb5d8: LoadField: r2 = r0->field_f
    //     0x6bb5d8: ldur            w2, [x0, #0xf]
    // 0x6bb5dc: DecompressPointer r2
    //     0x6bb5dc: add             x2, x2, HEAP, lsl #32
    // 0x6bb5e0: ldur            x1, [fp, #-0xa8]
    // 0x6bb5e4: r3 = "content-length"
    //     0x6bb5e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11360] "content-length"
    //     0x6bb5e8: ldr             x3, [x3, #0x360]
    // 0x6bb5ec: r0 = _copyHeader()
    //     0x6bb5ec: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6bb5f0: ldur            x0, [fp, #-0xc8]
    // 0x6bb5f4: LoadField: r2 = r0->field_f
    //     0x6bb5f4: ldur            w2, [x0, #0xf]
    // 0x6bb5f8: DecompressPointer r2
    //     0x6bb5f8: add             x2, x2, HEAP, lsl #32
    // 0x6bb5fc: ldur            x1, [fp, #-0xa8]
    // 0x6bb600: r3 = "content-range"
    //     0x6bb600: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d760] "content-range"
    //     0x6bb604: ldr             x3, [x3, #0x760]
    // 0x6bb608: r0 = _copyHeader()
    //     0x6bb608: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6bb60c: ldur            x0, [fp, #-0xc8]
    // 0x6bb610: LoadField: r2 = r0->field_f
    //     0x6bb610: ldur            w2, [x0, #0xf]
    // 0x6bb614: DecompressPointer r2
    //     0x6bb614: add             x2, x2, HEAP, lsl #32
    // 0x6bb618: ldur            x1, [fp, #-0xa8]
    // 0x6bb61c: r3 = "accept-ranges"
    //     0x6bb61c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27df0] "accept-ranges"
    //     0x6bb620: ldr             x3, [x3, #0xdf0]
    // 0x6bb624: r0 = _copyHeader()
    //     0x6bb624: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6bb628: ldur            x0, [fp, #-0xc8]
    // 0x6bb62c: LoadField: r2 = r0->field_f
    //     0x6bb62c: ldur            w2, [x0, #0xf]
    // 0x6bb630: DecompressPointer r2
    //     0x6bb630: add             x2, x2, HEAP, lsl #32
    // 0x6bb634: ldur            x1, [fp, #-0xa8]
    // 0x6bb638: r3 = "last-modified"
    //     0x6bb638: add             x3, PP, #0x27, lsl #12  ; [pp+0x27df8] "last-modified"
    //     0x6bb63c: ldr             x3, [x3, #0xdf8]
    // 0x6bb640: r0 = _copyHeader()
    //     0x6bb640: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6bb644: ldur            x0, [fp, #-0xc8]
    // 0x6bb648: LoadField: r2 = r0->field_f
    //     0x6bb648: ldur            w2, [x0, #0xf]
    // 0x6bb64c: DecompressPointer r2
    //     0x6bb64c: add             x2, x2, HEAP, lsl #32
    // 0x6bb650: ldur            x1, [fp, #-0xa8]
    // 0x6bb654: r3 = "etag"
    //     0x6bb654: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e00] "etag"
    //     0x6bb658: ldr             x3, [x3, #0xe00]
    // 0x6bb65c: r0 = _copyHeader()
    //     0x6bb65c: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6bb660: ldur            x3, [fp, #-0xc8]
    // 0x6bb664: LoadField: r0 = r3->field_f
    //     0x6bb664: ldur            w0, [x3, #0xf]
    // 0x6bb668: DecompressPointer r0
    //     0x6bb668: add             x0, x0, HEAP, lsl #32
    // 0x6bb66c: LoadField: r1 = r0->field_3f
    //     0x6bb66c: ldur            w1, [x0, #0x3f]
    // 0x6bb670: DecompressPointer r1
    //     0x6bb670: add             x1, x1, HEAP, lsl #32
    // 0x6bb674: r2 = "content-type"
    //     0x6bb674: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6bb678: ldr             x2, [x2, #0xb8]
    // 0x6bb67c: r0 = value()
    //     0x6bb67c: bl              #0x41af80  ; [dart:_http] _HttpHeaders::value
    // 0x6bb680: cmp             w0, NULL
    // 0x6bb684: b.ne            #0x6bb6d8
    // 0x6bb688: ldur            x1, [fp, #-0xd8]
    // 0x6bb68c: r0 = LoadClassIdInstr(r1)
    //     0x6bb68c: ldur            x0, [x1, #-1]
    //     0x6bb690: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb694: r0 = GDT[cid_x0 + -0xf72]()
    //     0x6bb694: sub             lr, x0, #0xf72
    //     0x6bb698: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb69c: blr             lr
    // 0x6bb6a0: mov             x1, x0
    // 0x6bb6a4: r0 = _contentTypeOf()
    //     0x6bb6a4: bl              #0x6a6df0  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_contentTypeOf
    // 0x6bb6a8: cmp             w0, NULL
    // 0x6bb6ac: b.eq            #0x6bb6d8
    // 0x6bb6b0: ldur            x4, [fp, #-0xc8]
    // 0x6bb6b4: LoadField: r1 = r4->field_f
    //     0x6bb6b4: ldur            w1, [x4, #0xf]
    // 0x6bb6b8: DecompressPointer r1
    //     0x6bb6b8: add             x1, x1, HEAP, lsl #32
    // 0x6bb6bc: LoadField: r2 = r1->field_3f
    //     0x6bb6bc: ldur            w2, [x1, #0x3f]
    // 0x6bb6c0: DecompressPointer r2
    //     0x6bb6c0: add             x2, x2, HEAP, lsl #32
    // 0x6bb6c4: mov             x1, x2
    // 0x6bb6c8: mov             x3, x0
    // 0x6bb6cc: r2 = "content-type"
    //     0x6bb6cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6bb6d0: ldr             x2, [x2, #0xb8]
    // 0x6bb6d4: r0 = set()
    //     0x6bb6d4: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6bb6d8: ldur            x0, [fp, #-0xd0]
    // 0x6bb6dc: LoadField: r1 = r0->field_27
    //     0x6bb6dc: ldur            w1, [x0, #0x27]
    // 0x6bb6e0: DecompressPointer r1
    //     0x6bb6e0: add             x1, x1, HEAP, lsl #32
    // 0x6bb6e4: cmp             w1, NULL
    // 0x6bb6e8: b.eq            #0x6bb924
    // 0x6bb6ec: r0 = LoadClassIdInstr(r1)
    //     0x6bb6ec: ldur            x0, [x1, #-1]
    //     0x6bb6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb6f4: r16 = "HEAD"
    //     0x6bb6f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] "HEAD"
    //     0x6bb6f8: ldr             x16, [x16, #0x60]
    // 0x6bb6fc: stp             x16, x1, [SP]
    // 0x6bb700: mov             lr, x0
    // 0x6bb704: ldr             lr, [x21, lr, lsl #3]
    // 0x6bb708: blr             lr
    // 0x6bb70c: tbnz            w0, #4, #0x6bb760
    // 0x6bb710: ldur            x3, [fp, #-0xc8]
    // 0x6bb714: ldur            x0, [fp, #-0xa8]
    // 0x6bb718: LoadField: r1 = r0->field_27
    //     0x6bb718: ldur            w1, [x0, #0x27]
    // 0x6bb71c: DecompressPointer r1
    //     0x6bb71c: add             x1, x1, HEAP, lsl #32
    // 0x6bb720: r16 = <void?>
    //     0x6bb720: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6bb724: stp             x1, x16, [SP]
    // 0x6bb728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bb728: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bb72c: r0 = drain()
    //     0x6bb72c: bl              #0x40743c  ; [dart:async] Stream::drain
    // 0x6bb730: mov             x1, x0
    // 0x6bb734: stur            x1, [fp, #-0xb8]
    // 0x6bb738: r0 = Await()
    //     0x6bb738: bl              #0x89dd94  ; AwaitStub
    // 0x6bb73c: ldur            x3, [fp, #-0xc8]
    // 0x6bb740: LoadField: r1 = r3->field_f
    //     0x6bb740: ldur            w1, [x3, #0xf]
    // 0x6bb744: DecompressPointer r1
    //     0x6bb744: add             x1, x1, HEAP, lsl #32
    // 0x6bb748: r0 = close()
    //     0x6bb748: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6bb74c: mov             x1, x0
    // 0x6bb750: stur            x1, [fp, #-0xb8]
    // 0x6bb754: r0 = Await()
    //     0x6bb754: bl              #0x89dd94  ; AwaitStub
    // 0x6bb758: r0 = Null
    //     0x6bb758: mov             x0, NULL
    // 0x6bb75c: r0 = ReturnAsyncNotFuture()
    //     0x6bb75c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6bb760: ldur            x2, [fp, #-0xb0]
    // 0x6bb764: ldur            x3, [fp, #-0xc8]
    // 0x6bb768: ldur            x0, [fp, #-0xa8]
    // 0x6bb76c: r1 = <void?>
    //     0x6bb76c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6bb770: r0 = _Future()
    //     0x6bb770: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6bb774: stur            x0, [fp, #-0xb8]
    // 0x6bb778: StoreField: r0->field_b = rZR
    //     0x6bb778: stur            xzr, [x0, #0xb]
    // 0x6bb77c: r0 = LoadStaticField(0x368)
    //     0x6bb77c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bb780: ldr             x0, [x0, #0x6d0]
    // 0x6bb784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bb788: cmp             w0, w16
    // 0x6bb78c: b.ne            #0x6bb798
    // 0x6bb790: r2 = _current
    //     0x6bb790: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6bb794: r0 = InitLateStaticField()
    //     0x6bb794: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6bb798: mov             x1, x0
    // 0x6bb79c: ldur            x0, [fp, #-0xb8]
    // 0x6bb7a0: StoreField: r0->field_13 = r1
    //     0x6bb7a0: stur            w1, [x0, #0x13]
    // 0x6bb7a4: r1 = <void?>
    //     0x6bb7a4: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6bb7a8: r0 = _AsyncCompleter()
    //     0x6bb7a8: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6bb7ac: ldur            x2, [fp, #-0xb8]
    // 0x6bb7b0: StoreField: r0->field_b = r2
    //     0x6bb7b0: stur            w2, [x0, #0xb]
    // 0x6bb7b4: ldur            x4, [fp, #-0xc8]
    // 0x6bb7b8: StoreField: r4->field_13 = r0
    //     0x6bb7b8: stur            w0, [x4, #0x13]
    //     0x6bb7bc: ldurb           w16, [x4, #-1]
    //     0x6bb7c0: ldurb           w17, [x0, #-1]
    //     0x6bb7c4: and             x16, x17, x16, lsr #2
    //     0x6bb7c8: tst             x16, HEAP, lsr #32
    //     0x6bb7cc: b.eq            #0x6bb7d4
    //     0x6bb7d0: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6bb7d4: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x6bb7d4: stur            NULL, [x4, #0x17]
    // 0x6bb7d8: ldur            x0, [fp, #-0xb0]
    // 0x6bb7dc: LoadField: r1 = r0->field_f
    //     0x6bb7dc: ldur            w1, [x0, #0xf]
    // 0x6bb7e0: DecompressPointer r1
    //     0x6bb7e0: add             x1, x1, HEAP, lsl #32
    // 0x6bb7e4: LoadField: r0 = r1->field_f
    //     0x6bb7e4: ldur            w0, [x1, #0xf]
    // 0x6bb7e8: DecompressPointer r0
    //     0x6bb7e8: add             x0, x0, HEAP, lsl #32
    // 0x6bb7ec: LoadField: r5 = r0->field_b
    //     0x6bb7ec: ldur            w5, [x0, #0xb]
    // 0x6bb7f0: DecompressPointer r5
    //     0x6bb7f0: add             x5, x5, HEAP, lsl #32
    // 0x6bb7f4: mov             x3, x4
    // 0x6bb7f8: stur            x5, [fp, #-0xb0]
    // 0x6bb7fc: r1 = Function '<anonymous closure>':.
    //     0x6bb7fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e08] AnonymousClosure: (0x6bba50), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_serveMedia (0x6bb404)
    //     0x6bb800: ldr             x1, [x1, #0xe08]
    // 0x6bb804: r2 = 64
    //     0x6bb804: movz            x2, #0x40
    // 0x6bb808: r0 = AllocateClosure1()
    //     0x6bb808: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bb80c: r16 = <Null?>
    //     0x6bb80c: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x6bb810: ldur            lr, [fp, #-0xb0]
    // 0x6bb814: stp             lr, x16, [SP, #8]
    // 0x6bb818: str             x0, [SP]
    // 0x6bb81c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bb81c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bb820: r0 = then()
    //     0x6bb820: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x6bb824: ldur            x3, [fp, #-0xc8]
    // 0x6bb828: r1 = Function '<anonymous closure>':.
    //     0x6bb828: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e10] AnonymousClosure: (0x6bba50), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_serveMedia (0x6bb404)
    //     0x6bb82c: ldr             x1, [x1, #0xe10]
    // 0x6bb830: stur            x0, [fp, #-0xb0]
    // 0x6bb834: r2 = 64
    //     0x6bb834: movz            x2, #0x40
    // 0x6bb838: r0 = AllocateClosure1()
    //     0x6bb838: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bb83c: ldur            x1, [fp, #-0xb0]
    // 0x6bb840: mov             x2, x0
    // 0x6bb844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bb844: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bb848: r0 = catchError()
    //     0x6bb848: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x6bb84c: ldur            x0, [fp, #-0xa8]
    // 0x6bb850: LoadField: r2 = r0->field_27
    //     0x6bb850: ldur            w2, [x0, #0x27]
    // 0x6bb854: DecompressPointer r2
    //     0x6bb854: add             x2, x2, HEAP, lsl #32
    // 0x6bb858: ldur            x3, [fp, #-0xc8]
    // 0x6bb85c: stur            x2, [fp, #-0xb0]
    // 0x6bb860: r1 = Function '<anonymous closure>':.
    //     0x6bb860: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e18] AnonymousClosure: (0x6bb9e8), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_serveMedia (0x6bb404)
    //     0x6bb864: ldr             x1, [x1, #0xe18]
    // 0x6bb868: r2 = 64
    //     0x6bb868: movz            x2, #0x40
    // 0x6bb86c: r0 = AllocateClosure1()
    //     0x6bb86c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bb870: ldur            x3, [fp, #-0xc8]
    // 0x6bb874: r1 = Function '<anonymous closure>':.
    //     0x6bb874: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e20] AnonymousClosure: (0x6bb988), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_serveMedia (0x6bb404)
    //     0x6bb878: ldr             x1, [x1, #0xe20]
    // 0x6bb87c: stur            x0, [fp, #-0xa8]
    // 0x6bb880: r2 = 64
    //     0x6bb880: movz            x2, #0x40
    // 0x6bb884: r0 = AllocateClosure1()
    //     0x6bb884: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bb888: ldur            x3, [fp, #-0xc8]
    // 0x6bb88c: r1 = Function '<anonymous closure>':.
    //     0x6bb88c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e28] AnonymousClosure: (0x6bb928), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_serveMedia (0x6bb404)
    //     0x6bb890: ldr             x1, [x1, #0xe28]
    // 0x6bb894: stur            x0, [fp, #-0xc0]
    // 0x6bb898: r2 = 64
    //     0x6bb898: movz            x2, #0x40
    // 0x6bb89c: r0 = AllocateClosure1()
    //     0x6bb89c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bb8a0: ldur            x16, [fp, #-0xc0]
    // 0x6bb8a4: stp             x0, x16, [SP, #8]
    // 0x6bb8a8: r16 = true
    //     0x6bb8a8: add             x16, NULL, #0x20  ; true
    // 0x6bb8ac: str             x16, [SP]
    // 0x6bb8b0: ldur            x1, [fp, #-0xb0]
    // 0x6bb8b4: ldur            x2, [fp, #-0xa8]
    // 0x6bb8b8: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x6bb8b8: add             x4, PP, #8, lsl #12  ; [pp+0x88a0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x6bb8bc: ldr             x4, [x4, #0x8a0]
    // 0x6bb8c0: r0 = listen()
    //     0x6bb8c0: bl              #0x7febcc  ; [dart:async] StreamView::listen
    // 0x6bb8c4: ldur            x1, [fp, #-0xc8]
    // 0x6bb8c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bb8c8: stur            w0, [x1, #0x17]
    //     0x6bb8cc: ldurb           w16, [x1, #-1]
    //     0x6bb8d0: ldurb           w17, [x0, #-1]
    //     0x6bb8d4: and             x16, x17, x16, lsr #2
    //     0x6bb8d8: tst             x16, HEAP, lsr #32
    //     0x6bb8dc: b.eq            #0x6bb8e4
    //     0x6bb8e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6bb8e4: ldur            x0, [fp, #-0xb8]
    // 0x6bb8e8: r0 = Await()
    //     0x6bb8e8: bl              #0x89dd94  ; AwaitStub
    // 0x6bb8ec: ldur            x0, [fp, #-0xc8]
    // 0x6bb8f0: LoadField: r1 = r0->field_f
    //     0x6bb8f0: ldur            w1, [x0, #0xf]
    // 0x6bb8f4: DecompressPointer r1
    //     0x6bb8f4: add             x1, x1, HEAP, lsl #32
    // 0x6bb8f8: r0 = close()
    //     0x6bb8f8: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6bb8fc: mov             x1, x0
    // 0x6bb900: stur            x1, [fp, #-0xa8]
    // 0x6bb904: r0 = Await()
    //     0x6bb904: bl              #0x89dd94  ; AwaitStub
    // 0x6bb908: b               #0x6bb910
    // 0x6bb90c: sub             SP, fp, #0xf8
    // 0x6bb910: r0 = Null
    //     0x6bb910: mov             x0, NULL
    // 0x6bb914: r0 = ReturnAsyncNotFuture()
    //     0x6bb914: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6bb918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb918: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb91c: b               #0x6bb430
    // 0x6bb920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb920: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bb928, size: 0x60
    // 0x6bb928: EnterFrame
    //     0x6bb928: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb92c: mov             fp, SP
    // 0x6bb930: ldr             x0, [fp, #0x10]
    // 0x6bb934: LoadField: r1 = r0->field_1f
    //     0x6bb934: ldur            w1, [x0, #0x1f]
    // 0x6bb938: DecompressPointer r1
    //     0x6bb938: add             x1, x1, HEAP, lsl #32
    // 0x6bb93c: CheckStackOverflow
    //     0x6bb93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb940: cmp             SP, x16
    //     0x6bb944: b.ls            #0x6bb980
    // 0x6bb948: LoadField: r0 = r1->field_13
    //     0x6bb948: ldur            w0, [x1, #0x13]
    // 0x6bb94c: DecompressPointer r0
    //     0x6bb94c: add             x0, x0, HEAP, lsl #32
    // 0x6bb950: LoadField: r1 = r0->field_b
    //     0x6bb950: ldur            w1, [x0, #0xb]
    // 0x6bb954: DecompressPointer r1
    //     0x6bb954: add             x1, x1, HEAP, lsl #32
    // 0x6bb958: LoadField: r2 = r1->field_b
    //     0x6bb958: ldur            x2, [x1, #0xb]
    // 0x6bb95c: tst             x2, #0x1e
    // 0x6bb960: b.ne            #0x6bb970
    // 0x6bb964: mov             x1, x0
    // 0x6bb968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb968: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb96c: r0 = complete()
    //     0x6bb96c: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x6bb970: r0 = Null
    //     0x6bb970: mov             x0, NULL
    // 0x6bb974: LeaveFrame
    //     0x6bb974: mov             SP, fp
    //     0x6bb978: ldp             fp, lr, [SP], #0x10
    // 0x6bb97c: ret
    //     0x6bb97c: ret             
    // 0x6bb980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb984: b               #0x6bb948
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6bb988, size: 0x60
    // 0x6bb988: EnterFrame
    //     0x6bb988: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb98c: mov             fp, SP
    // 0x6bb990: ldr             x0, [fp, #0x18]
    // 0x6bb994: LoadField: r1 = r0->field_1f
    //     0x6bb994: ldur            w1, [x0, #0x1f]
    // 0x6bb998: DecompressPointer r1
    //     0x6bb998: add             x1, x1, HEAP, lsl #32
    // 0x6bb99c: CheckStackOverflow
    //     0x6bb99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bb9a0: cmp             SP, x16
    //     0x6bb9a4: b.ls            #0x6bb9e0
    // 0x6bb9a8: LoadField: r0 = r1->field_13
    //     0x6bb9a8: ldur            w0, [x1, #0x13]
    // 0x6bb9ac: DecompressPointer r0
    //     0x6bb9ac: add             x0, x0, HEAP, lsl #32
    // 0x6bb9b0: LoadField: r1 = r0->field_b
    //     0x6bb9b0: ldur            w1, [x0, #0xb]
    // 0x6bb9b4: DecompressPointer r1
    //     0x6bb9b4: add             x1, x1, HEAP, lsl #32
    // 0x6bb9b8: LoadField: r2 = r1->field_b
    //     0x6bb9b8: ldur            x2, [x1, #0xb]
    // 0x6bb9bc: tst             x2, #0x1e
    // 0x6bb9c0: b.ne            #0x6bb9d0
    // 0x6bb9c4: mov             x1, x0
    // 0x6bb9c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb9c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb9cc: r0 = complete()
    //     0x6bb9cc: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x6bb9d0: r0 = Null
    //     0x6bb9d0: mov             x0, NULL
    // 0x6bb9d4: LeaveFrame
    //     0x6bb9d4: mov             SP, fp
    //     0x6bb9d8: ldp             fp, lr, [SP], #0x10
    // 0x6bb9dc: ret
    //     0x6bb9dc: ret             
    // 0x6bb9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb9e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb9e4: b               #0x6bb9a8
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x6bb9e8, size: 0x68
    // 0x6bb9e8: EnterFrame
    //     0x6bb9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb9ec: mov             fp, SP
    // 0x6bb9f0: ldr             x0, [fp, #0x18]
    // 0x6bb9f4: LoadField: r1 = r0->field_1f
    //     0x6bb9f4: ldur            w1, [x0, #0x1f]
    // 0x6bb9f8: DecompressPointer r1
    //     0x6bb9f8: add             x1, x1, HEAP, lsl #32
    // 0x6bb9fc: CheckStackOverflow
    //     0x6bb9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bba00: cmp             SP, x16
    //     0x6bba04: b.ls            #0x6bba48
    // 0x6bba08: LoadField: r0 = r1->field_13
    //     0x6bba08: ldur            w0, [x1, #0x13]
    // 0x6bba0c: DecompressPointer r0
    //     0x6bba0c: add             x0, x0, HEAP, lsl #32
    // 0x6bba10: LoadField: r2 = r0->field_b
    //     0x6bba10: ldur            w2, [x0, #0xb]
    // 0x6bba14: DecompressPointer r2
    //     0x6bba14: add             x2, x2, HEAP, lsl #32
    // 0x6bba18: LoadField: r0 = r2->field_b
    //     0x6bba18: ldur            x0, [x2, #0xb]
    // 0x6bba1c: tst             x0, #0x1e
    // 0x6bba20: b.ne            #0x6bba38
    // 0x6bba24: LoadField: r0 = r1->field_f
    //     0x6bba24: ldur            w0, [x1, #0xf]
    // 0x6bba28: DecompressPointer r0
    //     0x6bba28: add             x0, x0, HEAP, lsl #32
    // 0x6bba2c: mov             x1, x0
    // 0x6bba30: ldr             x2, [fp, #0x10]
    // 0x6bba34: r0 = add()
    //     0x6bba34: bl              #0x7c84c8  ; [dart:_http] _HttpOutboundMessage::add
    // 0x6bba38: r0 = Null
    //     0x6bba38: mov             x0, NULL
    // 0x6bba3c: LeaveFrame
    //     0x6bba3c: mov             SP, fp
    //     0x6bba40: ldp             fp, lr, [SP], #0x10
    // 0x6bba44: ret
    //     0x6bba44: ret             
    // 0x6bba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba4c: b               #0x6bba08
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6bba50, size: 0x94
    // 0x6bba50: EnterFrame
    //     0x6bba50: stp             fp, lr, [SP, #-0x10]!
    //     0x6bba54: mov             fp, SP
    // 0x6bba58: AllocStack(0x8)
    //     0x6bba58: sub             SP, SP, #8
    // 0x6bba5c: SetupParameters([dynamic _ /* r0 */])
    //     0x6bba5c: ldr             x0, [fp, #0x18]
    // 0x6bba60: LoadField: r2 = r0->field_1f
    //     0x6bba60: ldur            w2, [x0, #0x1f]
    // 0x6bba64: DecompressPointer r2
    //     0x6bba64: add             x2, x2, HEAP, lsl #32
    // 0x6bba68: stur            x2, [fp, #-8]
    // 0x6bba6c: CheckStackOverflow
    //     0x6bba6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bba70: cmp             SP, x16
    //     0x6bba74: b.ls            #0x6bbadc
    // 0x6bba78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6bba78: ldur            w1, [x2, #0x17]
    // 0x6bba7c: DecompressPointer r1
    //     0x6bba7c: add             x1, x1, HEAP, lsl #32
    // 0x6bba80: cmp             w1, NULL
    // 0x6bba84: b.ne            #0x6bba90
    // 0x6bba88: mov             x0, x2
    // 0x6bba8c: b               #0x6bbaa8
    // 0x6bba90: r0 = LoadClassIdInstr(r1)
    //     0x6bba90: ldur            x0, [x1, #-1]
    //     0x6bba94: ubfx            x0, x0, #0xc, #0x14
    // 0x6bba98: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x6bba98: sub             lr, x0, #0x8f2
    //     0x6bba9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbaa0: blr             lr
    // 0x6bbaa4: ldur            x0, [fp, #-8]
    // 0x6bbaa8: LoadField: r1 = r0->field_13
    //     0x6bbaa8: ldur            w1, [x0, #0x13]
    // 0x6bbaac: DecompressPointer r1
    //     0x6bbaac: add             x1, x1, HEAP, lsl #32
    // 0x6bbab0: LoadField: r0 = r1->field_b
    //     0x6bbab0: ldur            w0, [x1, #0xb]
    // 0x6bbab4: DecompressPointer r0
    //     0x6bbab4: add             x0, x0, HEAP, lsl #32
    // 0x6bbab8: LoadField: r2 = r0->field_b
    //     0x6bbab8: ldur            x2, [x0, #0xb]
    // 0x6bbabc: tst             x2, #0x1e
    // 0x6bbac0: b.ne            #0x6bbacc
    // 0x6bbac4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bbac4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bbac8: r0 = complete()
    //     0x6bbac8: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x6bbacc: r0 = Null
    //     0x6bbacc: mov             x0, NULL
    // 0x6bbad0: LeaveFrame
    //     0x6bbad0: mov             SP, fp
    //     0x6bbad4: ldp             fp, lr, [SP], #0x10
    // 0x6bbad8: ret
    //     0x6bbad8: ret             
    // 0x6bbadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbae0: b               #0x6bba78
  }
  _ _servePlaylist(/* No info */) async {
    // ** addr: 0x6bbae4, size: 0x438
    // 0x6bbae4: EnterFrame
    //     0x6bbae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbae8: mov             fp, SP
    // 0x6bbaec: AllocStack(0x58)
    //     0x6bbaec: sub             SP, SP, #0x58
    // 0x6bbaf0: SetupParameters(PlaybackProxy this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x6bbaf0: stur            NULL, [fp, #-8]
    //     0x6bbaf4: mov             x0, x1
    //     0x6bbaf8: stur            x1, [fp, #-0x10]
    //     0x6bbafc: mov             x1, x3
    //     0x6bbb00: stur            x2, [fp, #-0x18]
    //     0x6bbb04: stur            x3, [fp, #-0x20]
    //     0x6bbb08: stur            x5, [fp, #-0x28]
    // 0x6bbb0c: CheckStackOverflow
    //     0x6bbb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bbb10: cmp             SP, x16
    //     0x6bbb14: b.ls            #0x6bbf10
    // 0x6bbb18: r1 = 3
    //     0x6bbb18: movz            x1, #0x3
    // 0x6bbb1c: r0 = AllocateContext()
    //     0x6bbb1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6bbb20: mov             x2, x0
    // 0x6bbb24: ldur            x1, [fp, #-0x10]
    // 0x6bbb28: stur            x2, [fp, #-0x30]
    // 0x6bbb2c: StoreField: r2->field_f = r1
    //     0x6bbb2c: stur            w1, [x2, #0xf]
    // 0x6bbb30: ldur            x0, [fp, #-0x28]
    // 0x6bbb34: StoreField: r2->field_13 = r0
    //     0x6bbb34: stur            w0, [x2, #0x13]
    // 0x6bbb38: InitAsync() -> Future<void?>
    //     0x6bbb38: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6bbb3c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6bbb40: ldur            x0, [fp, #-0x10]
    // 0x6bbb44: LoadField: r2 = r0->field_7
    //     0x6bbb44: ldur            w2, [x0, #7]
    // 0x6bbb48: DecompressPointer r2
    //     0x6bbb48: add             x2, x2, HEAP, lsl #32
    // 0x6bbb4c: ldur            x3, [fp, #-0x30]
    // 0x6bbb50: stur            x2, [fp, #-0x28]
    // 0x6bbb54: LoadField: r1 = r3->field_13
    //     0x6bbb54: ldur            w1, [x3, #0x13]
    // 0x6bbb58: DecompressPointer r1
    //     0x6bbb58: add             x1, x1, HEAP, lsl #32
    // 0x6bbb5c: LoadField: r4 = r1->field_7
    //     0x6bbb5c: ldur            w4, [x1, #7]
    // 0x6bbb60: DecompressPointer r4
    //     0x6bbb60: add             x4, x4, HEAP, lsl #32
    // 0x6bbb64: mov             x1, x4
    // 0x6bbb68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bbb68: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bbb6c: r0 = parse()
    //     0x6bbb6c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6bbb70: ldur            x3, [fp, #-0x30]
    // 0x6bbb74: LoadField: r1 = r3->field_13
    //     0x6bbb74: ldur            w1, [x3, #0x13]
    // 0x6bbb78: DecompressPointer r1
    //     0x6bbb78: add             x1, x1, HEAP, lsl #32
    // 0x6bbb7c: LoadField: r2 = r1->field_b
    //     0x6bbb7c: ldur            w2, [x1, #0xb]
    // 0x6bbb80: DecompressPointer r2
    //     0x6bbb80: add             x2, x2, HEAP, lsl #32
    // 0x6bbb84: str             x2, [SP]
    // 0x6bbb88: ldur            x1, [fp, #-0x28]
    // 0x6bbb8c: mov             x2, x0
    // 0x6bbb90: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x6bbb90: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x6bbb94: ldr             x4, [x4, #0xbb0]
    // 0x6bbb98: r0 = get()
    //     0x6bbb98: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6bbb9c: r16 = Instance_Duration
    //     0x6bbb9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ad8] Obj!Duration@8b6e11
    //     0x6bbba0: ldr             x16, [x16, #0xad8]
    // 0x6bbba4: stp             x16, x0, [SP]
    // 0x6bbba8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6bbba8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6bbbac: r0 = timeout()
    //     0x6bbbac: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6bbbb0: mov             x1, x0
    // 0x6bbbb4: stur            x1, [fp, #-0x28]
    // 0x6bbbb8: r0 = Await()
    //     0x6bbbb8: bl              #0x89dd94  ; AwaitStub
    // 0x6bbbbc: LoadField: r3 = r0->field_b
    //     0x6bbbbc: ldur            x3, [x0, #0xb]
    // 0x6bbbc0: stur            x3, [fp, #-0x38]
    // 0x6bbbc4: cmp             x3, #0xc8
    // 0x6bbbc8: b.eq            #0x6bbc20
    // 0x6bbbcc: r1 = Null
    //     0x6bbbcc: mov             x1, NULL
    // 0x6bbbd0: r2 = 4
    //     0x6bbbd0: movz            x2, #0x4
    // 0x6bbbd4: r0 = AllocateArray()
    //     0x6bbbd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bbbd8: mov             x2, x0
    // 0x6bbbdc: r16 = "playlist HTTP "
    //     0x6bbbdc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ea8] "playlist HTTP "
    //     0x6bbbe0: ldr             x16, [x16, #0xea8]
    // 0x6bbbe4: StoreField: r2->field_f = r16
    //     0x6bbbe4: stur            w16, [x2, #0xf]
    // 0x6bbbe8: ldur            x3, [fp, #-0x38]
    // 0x6bbbec: r0 = BoxInt64Instr(r3)
    //     0x6bbbec: sbfiz           x0, x3, #1, #0x1f
    //     0x6bbbf0: cmp             x3, x0, asr #1
    //     0x6bbbf4: b.eq            #0x6bbc00
    //     0x6bbbf8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bbbfc: stur            x3, [x0, #7]
    // 0x6bbc00: StoreField: r2->field_13 = r0
    //     0x6bbc00: stur            w0, [x2, #0x13]
    // 0x6bbc04: str             x2, [SP]
    // 0x6bbc08: r0 = _interpolate()
    //     0x6bbc08: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6bbc0c: ldur            x1, [fp, #-0x20]
    // 0x6bbc10: mov             x3, x0
    // 0x6bbc14: r2 = 502
    //     0x6bbc14: movz            x2, #0x1f6
    // 0x6bbc18: r0 = _sendText()
    //     0x6bbc18: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6bbc1c: r0 = ReturnAsync()
    //     0x6bbc1c: b               #0x89db34  ; ReturnAsyncStub
    // 0x6bbc20: LoadField: r2 = r0->field_27
    //     0x6bbc20: ldur            w2, [x0, #0x27]
    // 0x6bbc24: DecompressPointer r2
    //     0x6bbc24: add             x2, x2, HEAP, lsl #32
    // 0x6bbc28: LoadField: r0 = r2->field_13
    //     0x6bbc28: ldur            w0, [x2, #0x13]
    // 0x6bbc2c: r1 = LoadInt32Instr(r0)
    //     0x6bbc2c: sbfx            x1, x0, #1, #0x1f
    // 0x6bbc30: cmp             x1, #0x400, lsl #12
    // 0x6bbc34: b.le            #0x6bbc50
    // 0x6bbc38: ldur            x1, [fp, #-0x20]
    // 0x6bbc3c: r2 = 502
    //     0x6bbc3c: movz            x2, #0x1f6
    // 0x6bbc40: r3 = "playlist too large"
    //     0x6bbc40: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb0] "playlist too large"
    //     0x6bbc44: ldr             x3, [x3, #0xeb0]
    // 0x6bbc48: r0 = _sendText()
    //     0x6bbc48: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6bbc4c: r0 = ReturnAsync()
    //     0x6bbc4c: b               #0x89db34  ; ReturnAsyncStub
    // 0x6bbc50: ldur            x0, [fp, #-0x10]
    // 0x6bbc54: ldur            x3, [fp, #-0x30]
    // 0x6bbc58: r1 = Instance_Utf8Decoder
    //     0x6bbc58: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6bbc5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bbc5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bbc60: r0 = convert()
    //     0x6bbc60: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6bbc64: ldur            x3, [fp, #-0x30]
    // 0x6bbc68: stur            x0, [fp, #-0x28]
    // 0x6bbc6c: LoadField: r1 = r3->field_13
    //     0x6bbc6c: ldur            w1, [x3, #0x13]
    // 0x6bbc70: DecompressPointer r1
    //     0x6bbc70: add             x1, x1, HEAP, lsl #32
    // 0x6bbc74: LoadField: r2 = r1->field_7
    //     0x6bbc74: ldur            w2, [x1, #7]
    // 0x6bbc78: DecompressPointer r2
    //     0x6bbc78: add             x2, x2, HEAP, lsl #32
    // 0x6bbc7c: mov             x1, x2
    // 0x6bbc80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bbc80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bbc84: r0 = parse()
    //     0x6bbc84: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6bbc88: ldur            x3, [fp, #-0x30]
    // 0x6bbc8c: r1 = Function '<anonymous closure>':.
    //     0x6bbc8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] AnonymousClosure: (0x6bc79c), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_servePlaylist (0x6bbae4)
    //     0x6bbc90: ldr             x1, [x1, #0xeb8]
    // 0x6bbc94: stur            x0, [fp, #-0x40]
    // 0x6bbc98: r2 = 64
    //     0x6bbc98: movz            x2, #0x40
    // 0x6bbc9c: r0 = AllocateClosure1()
    //     0x6bbc9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bbca0: ldur            x1, [fp, #-0x28]
    // 0x6bbca4: ldur            x2, [fp, #-0x40]
    // 0x6bbca8: mov             x3, x0
    // 0x6bbcac: r0 = rewritePlaylist()
    //     0x6bbcac: bl              #0x6bbf1c  ; [package:iwphone/core/services/playback_proxy.dart] ::rewritePlaylist
    // 0x6bbcb0: mov             x3, x0
    // 0x6bbcb4: ldur            x0, [fp, #-0x10]
    // 0x6bbcb8: stur            x3, [fp, #-0x40]
    // 0x6bbcbc: LoadField: r4 = r0->field_b
    //     0x6bbcbc: ldur            w4, [x0, #0xb]
    // 0x6bbcc0: DecompressPointer r4
    //     0x6bbcc0: add             x4, x4, HEAP, lsl #32
    // 0x6bbcc4: stur            x4, [fp, #-0x28]
    // 0x6bbcc8: cmp             w4, NULL
    // 0x6bbccc: b.ne            #0x6bbcd8
    // 0x6bbcd0: r1 = ""
    //     0x6bbcd0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6bbcd4: b               #0x6bbd4c
    // 0x6bbcd8: r1 = Null
    //     0x6bbcd8: mov             x1, NULL
    // 0x6bbcdc: r2 = 4
    //     0x6bbcdc: movz            x2, #0x4
    // 0x6bbce0: r0 = AllocateArray()
    //     0x6bbce0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bbce4: stur            x0, [fp, #-0x10]
    // 0x6bbce8: r16 = "http://127.0.0.1:"
    //     0x6bbce8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da0] "http://127.0.0.1:"
    //     0x6bbcec: ldr             x16, [x16, #0xda0]
    // 0x6bbcf0: StoreField: r0->field_f = r16
    //     0x6bbcf0: stur            w16, [x0, #0xf]
    // 0x6bbcf4: ldur            x1, [fp, #-0x28]
    // 0x6bbcf8: r0 = port()
    //     0x6bbcf8: bl              #0x6a4428  ; [dart:_http] _HttpServer::port
    // 0x6bbcfc: mov             x2, x0
    // 0x6bbd00: r0 = BoxInt64Instr(r2)
    //     0x6bbd00: sbfiz           x0, x2, #1, #0x1f
    //     0x6bbd04: cmp             x2, x0, asr #1
    //     0x6bbd08: b.eq            #0x6bbd14
    //     0x6bbd0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bbd10: stur            x2, [x0, #7]
    // 0x6bbd14: ldur            x1, [fp, #-0x10]
    // 0x6bbd18: ArrayStore: r1[1] = r0  ; List_4
    //     0x6bbd18: add             x25, x1, #0x13
    //     0x6bbd1c: str             w0, [x25]
    //     0x6bbd20: tbz             w0, #0, #0x6bbd3c
    //     0x6bbd24: ldurb           w16, [x1, #-1]
    //     0x6bbd28: ldurb           w17, [x0, #-1]
    //     0x6bbd2c: and             x16, x17, x16, lsr #2
    //     0x6bbd30: tst             x16, HEAP, lsr #32
    //     0x6bbd34: b.eq            #0x6bbd3c
    //     0x6bbd38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6bbd3c: ldur            x16, [fp, #-0x10]
    // 0x6bbd40: str             x16, [SP]
    // 0x6bbd44: r0 = _interpolate()
    //     0x6bbd44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6bbd48: mov             x1, x0
    // 0x6bbd4c: ldur            x3, [fp, #-0x30]
    // 0x6bbd50: mov             x0, x1
    // 0x6bbd54: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bbd54: stur            w0, [x3, #0x17]
    //     0x6bbd58: ldurb           w16, [x3, #-1]
    //     0x6bbd5c: ldurb           w17, [x0, #-1]
    //     0x6bbd60: and             x16, x17, x16, lsr #2
    //     0x6bbd64: tst             x16, HEAP, lsr #32
    //     0x6bbd68: b.eq            #0x6bbd70
    //     0x6bbd6c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6bbd70: LoadField: r0 = r1->field_7
    //     0x6bbd70: ldur            w0, [x1, #7]
    // 0x6bbd74: cbnz            w0, #0x6bbd80
    // 0x6bbd78: ldur            x2, [fp, #-0x40]
    // 0x6bbd7c: b               #0x6bbde4
    // 0x6bbd80: ldur            x1, [fp, #-0x40]
    // 0x6bbd84: r0 = LoadClassIdInstr(r1)
    //     0x6bbd84: ldur            x0, [x1, #-1]
    //     0x6bbd88: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbd8c: r2 = "\n"
    //     0x6bbd8c: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6bbd90: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6bbd90: sub             lr, x0, #0xffc
    //     0x6bbd94: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbd98: blr             lr
    // 0x6bbd9c: ldur            x3, [fp, #-0x30]
    // 0x6bbda0: r1 = Function '<anonymous closure>':.
    //     0x6bbda0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ec0] AnonymousClosure: (0x6bc6c4), in [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::_servePlaylist (0x6bbae4)
    //     0x6bbda4: ldr             x1, [x1, #0xec0]
    // 0x6bbda8: stur            x0, [fp, #-0x10]
    // 0x6bbdac: r2 = 64
    //     0x6bbdac: movz            x2, #0x40
    // 0x6bbdb0: r0 = AllocateClosure1()
    //     0x6bbdb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6bbdb4: r16 = <String>
    //     0x6bbdb4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6bbdb8: ldur            lr, [fp, #-0x10]
    // 0x6bbdbc: stp             lr, x16, [SP, #8]
    // 0x6bbdc0: str             x0, [SP]
    // 0x6bbdc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bbdc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bbdc8: r0 = map()
    //     0x6bbdc8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6bbdcc: r16 = "\n"
    //     0x6bbdcc: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6bbdd0: str             x16, [SP]
    // 0x6bbdd4: mov             x1, x0
    // 0x6bbdd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6bbdd8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6bbddc: r0 = join()
    //     0x6bbddc: bl              #0x4f9b8c  ; [dart:_internal] ListIterable::join
    // 0x6bbde0: mov             x2, x0
    // 0x6bbde4: ldur            x0, [fp, #-0x20]
    // 0x6bbde8: r1 = Instance_Utf8Encoder
    //     0x6bbde8: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x6bbdec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bbdec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bbdf0: r0 = convert()
    //     0x6bbdf0: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x6bbdf4: ldur            x1, [fp, #-0x20]
    // 0x6bbdf8: stur            x0, [fp, #-0x28]
    // 0x6bbdfc: LoadField: r2 = r1->field_3b
    //     0x6bbdfc: ldur            w2, [x1, #0x3b]
    // 0x6bbe00: DecompressPointer r2
    //     0x6bbe00: add             x2, x2, HEAP, lsl #32
    // 0x6bbe04: LoadField: r3 = r2->field_13
    //     0x6bbe04: ldur            w3, [x2, #0x13]
    // 0x6bbe08: DecompressPointer r3
    //     0x6bbe08: add             x3, x3, HEAP, lsl #32
    // 0x6bbe0c: tbz             w3, #4, #0x6bbef0
    // 0x6bbe10: ldur            x2, [fp, #-0x18]
    // 0x6bbe14: r3 = 200
    //     0x6bbe14: movz            x3, #0xc8
    // 0x6bbe18: StoreField: r1->field_43 = r3
    //     0x6bbe18: stur            x3, [x1, #0x43]
    // 0x6bbe1c: LoadField: r3 = r1->field_3f
    //     0x6bbe1c: ldur            w3, [x1, #0x3f]
    // 0x6bbe20: DecompressPointer r3
    //     0x6bbe20: add             x3, x3, HEAP, lsl #32
    // 0x6bbe24: stur            x3, [fp, #-0x10]
    // 0x6bbe28: r0 = _ContentType()
    //     0x6bbe28: bl              #0x6a54fc  ; Allocate_ContentTypeStub -> _ContentType (size=0x10)
    // 0x6bbe2c: mov             x1, x0
    // 0x6bbe30: r2 = "application"
    //     0x6bbe30: add             x2, PP, #0x23, lsl #12  ; [pp+0x237f8] "application"
    //     0x6bbe34: ldr             x2, [x2, #0x7f8]
    // 0x6bbe38: r3 = "vnd.apple.mpegurl"
    //     0x6bbe38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ec8] "vnd.apple.mpegurl"
    //     0x6bbe3c: ldr             x3, [x3, #0xec8]
    // 0x6bbe40: stur            x0, [fp, #-0x40]
    // 0x6bbe44: r0 = _ContentType()
    //     0x6bbe44: bl              #0x6a5284  ; [dart:_http] _ContentType::_ContentType
    // 0x6bbe48: ldur            x1, [fp, #-0x10]
    // 0x6bbe4c: ldur            x2, [fp, #-0x40]
    // 0x6bbe50: r0 = contentType=()
    //     0x6bbe50: bl              #0x6a517c  ; [dart:_http] _HttpHeaders::contentType=
    // 0x6bbe54: ldur            x0, [fp, #-0x28]
    // 0x6bbe58: LoadField: r1 = r0->field_13
    //     0x6bbe58: ldur            w1, [x0, #0x13]
    // 0x6bbe5c: r2 = LoadInt32Instr(r1)
    //     0x6bbe5c: sbfx            x2, x1, #1, #0x1f
    // 0x6bbe60: ldur            x1, [fp, #-0x10]
    // 0x6bbe64: r0 = contentLength=()
    //     0x6bbe64: bl              #0x409f24  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x6bbe68: ldur            x0, [fp, #-0x18]
    // 0x6bbe6c: LoadField: r1 = r0->field_b
    //     0x6bbe6c: ldur            w1, [x0, #0xb]
    // 0x6bbe70: DecompressPointer r1
    //     0x6bbe70: add             x1, x1, HEAP, lsl #32
    // 0x6bbe74: LoadField: r0 = r1->field_27
    //     0x6bbe74: ldur            w0, [x1, #0x27]
    // 0x6bbe78: DecompressPointer r0
    //     0x6bbe78: add             x0, x0, HEAP, lsl #32
    // 0x6bbe7c: cmp             w0, NULL
    // 0x6bbe80: b.eq            #0x6bbf18
    // 0x6bbe84: r1 = LoadClassIdInstr(r0)
    //     0x6bbe84: ldur            x1, [x0, #-1]
    //     0x6bbe88: ubfx            x1, x1, #0xc, #0x14
    // 0x6bbe8c: r16 = "HEAD"
    //     0x6bbe8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] "HEAD"
    //     0x6bbe90: ldr             x16, [x16, #0x60]
    // 0x6bbe94: stp             x16, x0, [SP]
    // 0x6bbe98: mov             x0, x1
    // 0x6bbe9c: mov             lr, x0
    // 0x6bbea0: ldr             lr, [x21, lr, lsl #3]
    // 0x6bbea4: blr             lr
    // 0x6bbea8: tbnz            w0, #4, #0x6bbec8
    // 0x6bbeac: ldur            x1, [fp, #-0x20]
    // 0x6bbeb0: r0 = close()
    //     0x6bbeb0: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6bbeb4: mov             x1, x0
    // 0x6bbeb8: stur            x1, [fp, #-0x10]
    // 0x6bbebc: r0 = Await()
    //     0x6bbebc: bl              #0x89dd94  ; AwaitStub
    // 0x6bbec0: r0 = Null
    //     0x6bbec0: mov             x0, NULL
    // 0x6bbec4: r0 = ReturnAsyncNotFuture()
    //     0x6bbec4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6bbec8: ldur            x1, [fp, #-0x20]
    // 0x6bbecc: ldur            x2, [fp, #-0x28]
    // 0x6bbed0: r0 = add()
    //     0x6bbed0: bl              #0x7c84c8  ; [dart:_http] _HttpOutboundMessage::add
    // 0x6bbed4: ldur            x1, [fp, #-0x20]
    // 0x6bbed8: r0 = close()
    //     0x6bbed8: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6bbedc: mov             x1, x0
    // 0x6bbee0: stur            x1, [fp, #-0x10]
    // 0x6bbee4: r0 = Await()
    //     0x6bbee4: bl              #0x89dd94  ; AwaitStub
    // 0x6bbee8: r0 = Null
    //     0x6bbee8: mov             x0, NULL
    // 0x6bbeec: r0 = ReturnAsyncNotFuture()
    //     0x6bbeec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6bbef0: r0 = StateError()
    //     0x6bbef0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6bbef4: mov             x1, x0
    // 0x6bbef8: r0 = "Header already sent"
    //     0x6bbef8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ea0] "Header already sent"
    //     0x6bbefc: ldr             x0, [x0, #0xea0]
    // 0x6bbf00: StoreField: r1->field_b = r0
    //     0x6bbf00: stur            w0, [x1, #0xb]
    // 0x6bbf04: mov             x0, x1
    // 0x6bbf08: r0 = Throw()
    //     0x6bbf08: bl              #0x89e630  ; ThrowStub
    // 0x6bbf0c: brk             #0
    // 0x6bbf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbf10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbf14: b               #0x6bbb18
    // 0x6bbf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bbf18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6bc6c4, size: 0xd8
    // 0x6bc6c4: EnterFrame
    //     0x6bc6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc6c8: mov             fp, SP
    // 0x6bc6cc: AllocStack(0x20)
    //     0x6bc6cc: sub             SP, SP, #0x20
    // 0x6bc6d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6bc6d0: ldr             x0, [fp, #0x18]
    // 0x6bc6d4: LoadField: r2 = r0->field_1f
    //     0x6bc6d4: ldur            w2, [x0, #0x1f]
    // 0x6bc6d8: DecompressPointer r2
    //     0x6bc6d8: add             x2, x2, HEAP, lsl #32
    // 0x6bc6dc: stur            x2, [fp, #-8]
    // 0x6bc6e0: CheckStackOverflow
    //     0x6bc6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bc6e4: cmp             SP, x16
    //     0x6bc6e8: b.ls            #0x6bc794
    // 0x6bc6ec: ldr             x1, [fp, #0x10]
    // 0x6bc6f0: r0 = trim()
    //     0x6bc6f0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6bc6f4: stur            x0, [fp, #-0x10]
    // 0x6bc6f8: LoadField: r1 = r0->field_7
    //     0x6bc6f8: ldur            w1, [x0, #7]
    // 0x6bc6fc: cbz             w1, #0x6bc714
    // 0x6bc700: mov             x1, x0
    // 0x6bc704: r2 = "#"
    //     0x6bc704: ldr             x2, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x6bc708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bc708: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bc70c: r0 = startsWith()
    //     0x6bc70c: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6bc710: tbnz            w0, #4, #0x6bc724
    // 0x6bc714: ldr             x0, [fp, #0x10]
    // 0x6bc718: LeaveFrame
    //     0x6bc718: mov             SP, fp
    //     0x6bc71c: ldp             fp, lr, [SP], #0x10
    // 0x6bc720: ret
    //     0x6bc720: ret             
    // 0x6bc724: ldur            x1, [fp, #-0x10]
    // 0x6bc728: r2 = "/p/"
    //     0x6bc728: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d28] "/p/"
    //     0x6bc72c: ldr             x2, [x2, #0xd28]
    // 0x6bc730: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bc730: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bc734: r0 = startsWith()
    //     0x6bc734: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6bc738: tbnz            w0, #4, #0x6bc784
    // 0x6bc73c: ldur            x1, [fp, #-8]
    // 0x6bc740: ldur            x0, [fp, #-0x10]
    // 0x6bc744: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bc744: ldur            w3, [x1, #0x17]
    // 0x6bc748: DecompressPointer r3
    //     0x6bc748: add             x3, x3, HEAP, lsl #32
    // 0x6bc74c: stur            x3, [fp, #-0x18]
    // 0x6bc750: r1 = Null
    //     0x6bc750: mov             x1, NULL
    // 0x6bc754: r2 = 4
    //     0x6bc754: movz            x2, #0x4
    // 0x6bc758: r0 = AllocateArray()
    //     0x6bc758: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6bc75c: mov             x1, x0
    // 0x6bc760: ldur            x0, [fp, #-0x18]
    // 0x6bc764: StoreField: r1->field_f = r0
    //     0x6bc764: stur            w0, [x1, #0xf]
    // 0x6bc768: ldur            x0, [fp, #-0x10]
    // 0x6bc76c: StoreField: r1->field_13 = r0
    //     0x6bc76c: stur            w0, [x1, #0x13]
    // 0x6bc770: str             x1, [SP]
    // 0x6bc774: r0 = _interpolate()
    //     0x6bc774: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6bc778: LeaveFrame
    //     0x6bc778: mov             SP, fp
    //     0x6bc77c: ldp             fp, lr, [SP], #0x10
    // 0x6bc780: ret
    //     0x6bc780: ret             
    // 0x6bc784: ldr             x0, [fp, #0x10]
    // 0x6bc788: LeaveFrame
    //     0x6bc788: mov             SP, fp
    //     0x6bc78c: ldp             fp, lr, [SP], #0x10
    // 0x6bc790: ret
    //     0x6bc790: ret             
    // 0x6bc794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc794: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc798: b               #0x6bc6ec
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6bc79c, size: 0x58
    // 0x6bc79c: EnterFrame
    //     0x6bc79c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc7a0: mov             fp, SP
    // 0x6bc7a4: ldr             x0, [fp, #0x18]
    // 0x6bc7a8: LoadField: r1 = r0->field_1f
    //     0x6bc7a8: ldur            w1, [x0, #0x1f]
    // 0x6bc7ac: DecompressPointer r1
    //     0x6bc7ac: add             x1, x1, HEAP, lsl #32
    // 0x6bc7b0: CheckStackOverflow
    //     0x6bc7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bc7b4: cmp             SP, x16
    //     0x6bc7b8: b.ls            #0x6bc7ec
    // 0x6bc7bc: LoadField: r0 = r1->field_13
    //     0x6bc7bc: ldur            w0, [x1, #0x13]
    // 0x6bc7c0: DecompressPointer r0
    //     0x6bc7c0: add             x0, x0, HEAP, lsl #32
    // 0x6bc7c4: LoadField: r3 = r0->field_b
    //     0x6bc7c4: ldur            w3, [x0, #0xb]
    // 0x6bc7c8: DecompressPointer r3
    //     0x6bc7c8: add             x3, x3, HEAP, lsl #32
    // 0x6bc7cc: LoadField: r0 = r1->field_f
    //     0x6bc7cc: ldur            w0, [x1, #0xf]
    // 0x6bc7d0: DecompressPointer r0
    //     0x6bc7d0: add             x0, x0, HEAP, lsl #32
    // 0x6bc7d4: mov             x1, x0
    // 0x6bc7d8: ldr             x2, [fp, #0x10]
    // 0x6bc7dc: r0 = localFor()
    //     0x6bc7dc: bl              #0x6baac8  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::localFor
    // 0x6bc7e0: LeaveFrame
    //     0x6bc7e0: mov             SP, fp
    //     0x6bc7e4: ldp             fp, lr, [SP], #0x10
    // 0x6bc7e8: ret
    //     0x6bc7e8: ret             
    // 0x6bc7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc7ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc7f0: b               #0x6bc7bc
  }
  static _ _looksLikePlaylist(/* No info */) {
    // ** addr: 0x6bc7f4, size: 0xb8
    // 0x6bc7f4: EnterFrame
    //     0x6bc7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc7f8: mov             fp, SP
    // 0x6bc7fc: AllocStack(0x28)
    //     0x6bc7fc: sub             SP, SP, #0x28
    // 0x6bc800: CheckStackOverflow
    //     0x6bc800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bc804: cmp             SP, x16
    //     0x6bc808: b.ls            #0x6bc8a4
    // 0x6bc80c: r0 = LoadClassIdInstr(r1)
    //     0x6bc80c: ldur            x0, [x1, #-1]
    //     0x6bc810: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc814: r0 = GDT[cid_x0 + -0xf72]()
    //     0x6bc814: sub             lr, x0, #0xf72
    //     0x6bc818: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc81c: blr             lr
    // 0x6bc820: r1 = LoadClassIdInstr(r0)
    //     0x6bc820: ldur            x1, [x0, #-1]
    //     0x6bc824: ubfx            x1, x1, #0xc, #0x14
    // 0x6bc828: str             x0, [SP]
    // 0x6bc82c: mov             x0, x1
    // 0x6bc830: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6bc830: sub             lr, x0, #0xffe
    //     0x6bc834: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc838: blr             lr
    // 0x6bc83c: stur            x0, [fp, #-0x10]
    // 0x6bc840: LoadField: r1 = r0->field_7
    //     0x6bc840: ldur            w1, [x0, #7]
    // 0x6bc844: r2 = LoadInt32Instr(r1)
    //     0x6bc844: sbfx            x2, x1, #1, #0x1f
    // 0x6bc848: stur            x2, [fp, #-8]
    // 0x6bc84c: sub             x1, x2, #5
    // 0x6bc850: lsl             x3, x1, #1
    // 0x6bc854: stp             x3, x0, [SP, #8]
    // 0x6bc858: r16 = ".m3u8"
    //     0x6bc858: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x6bc85c: ldr             x16, [x16, #0x220]
    // 0x6bc860: str             x16, [SP]
    // 0x6bc864: r0 = _substringMatches()
    //     0x6bc864: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6bc868: tbnz            w0, #4, #0x6bc874
    // 0x6bc86c: r0 = true
    //     0x6bc86c: add             x0, NULL, #0x20  ; true
    // 0x6bc870: b               #0x6bc898
    // 0x6bc874: ldur            x0, [fp, #-8]
    // 0x6bc878: sub             x1, x0, #4
    // 0x6bc87c: lsl             x0, x1, #1
    // 0x6bc880: ldur            x16, [fp, #-0x10]
    // 0x6bc884: stp             x0, x16, [SP, #8]
    // 0x6bc888: r16 = ".m3u"
    //     0x6bc888: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ee8] ".m3u"
    //     0x6bc88c: ldr             x16, [x16, #0xee8]
    // 0x6bc890: str             x16, [SP]
    // 0x6bc894: r0 = _substringMatches()
    //     0x6bc894: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6bc898: LeaveFrame
    //     0x6bc898: mov             SP, fp
    //     0x6bc89c: ldp             fp, lr, [SP], #0x10
    // 0x6bc8a0: ret
    //     0x6bc8a0: ret             
    // 0x6bc8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc8a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc8a8: b               #0x6bc80c
  }
  static PlaybackProxy instance() {
    // ** addr: 0x6bc8dc, size: 0x40
    // 0x6bc8dc: EnterFrame
    //     0x6bc8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc8e0: mov             fp, SP
    // 0x6bc8e4: AllocStack(0x8)
    //     0x6bc8e4: sub             SP, SP, #8
    // 0x6bc8e8: CheckStackOverflow
    //     0x6bc8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bc8ec: cmp             SP, x16
    //     0x6bc8f0: b.ls            #0x6bc914
    // 0x6bc8f4: r0 = PlaybackProxy()
    //     0x6bc8f4: bl              #0x6bc9b8  ; AllocatePlaybackProxyStub -> PlaybackProxy (size=0x18)
    // 0x6bc8f8: mov             x1, x0
    // 0x6bc8fc: stur            x0, [fp, #-8]
    // 0x6bc900: r0 = PlaybackProxy._()
    //     0x6bc900: bl              #0x6bc91c  ; [package:iwphone/core/services/playback_proxy.dart] PlaybackProxy::PlaybackProxy._
    // 0x6bc904: ldur            x0, [fp, #-8]
    // 0x6bc908: LeaveFrame
    //     0x6bc908: mov             SP, fp
    //     0x6bc90c: ldp             fp, lr, [SP], #0x10
    // 0x6bc910: ret
    //     0x6bc910: ret             
    // 0x6bc914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc918: b               #0x6bc8f4
  }
  _ PlaybackProxy._(/* No info */) {
    // ** addr: 0x6bc91c, size: 0x9c
    // 0x6bc91c: EnterFrame
    //     0x6bc91c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc920: mov             fp, SP
    // 0x6bc924: AllocStack(0x18)
    //     0x6bc924: sub             SP, SP, #0x18
    // 0x6bc928: SetupParameters(PlaybackProxy this /* r1 => r1, fp-0x8 */)
    //     0x6bc928: stur            x1, [fp, #-8]
    // 0x6bc92c: CheckStackOverflow
    //     0x6bc92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bc930: cmp             SP, x16
    //     0x6bc934: b.ls            #0x6bc9b0
    // 0x6bc938: r16 = <String, _ProxyEntry>
    //     0x6bc938: add             x16, PP, #0x28, lsl #12  ; [pp+0x281c8] TypeArguments: <String, _ProxyEntry>
    //     0x6bc93c: ldr             x16, [x16, #0x1c8]
    // 0x6bc940: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6bc944: stp             lr, x16, [SP]
    // 0x6bc948: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6bc948: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6bc94c: r0 = Map._fromLiteral()
    //     0x6bc94c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6bc950: ldur            x1, [fp, #-8]
    // 0x6bc954: StoreField: r1->field_13 = r0
    //     0x6bc954: stur            w0, [x1, #0x13]
    //     0x6bc958: ldurb           w16, [x1, #-1]
    //     0x6bc95c: ldurb           w17, [x0, #-1]
    //     0x6bc960: and             x16, x17, x16, lsr #2
    //     0x6bc964: tst             x16, HEAP, lsr #32
    //     0x6bc968: b.eq            #0x6bc970
    //     0x6bc96c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6bc970: r0 = zoneClient()
    //     0x6bc970: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x6bc974: cmp             w0, NULL
    // 0x6bc978: b.ne            #0x6bc980
    // 0x6bc97c: r0 = createClient()
    //     0x6bc97c: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x6bc980: ldur            x1, [fp, #-8]
    // 0x6bc984: StoreField: r1->field_7 = r0
    //     0x6bc984: stur            w0, [x1, #7]
    //     0x6bc988: ldurb           w16, [x1, #-1]
    //     0x6bc98c: ldurb           w17, [x0, #-1]
    //     0x6bc990: and             x16, x17, x16, lsr #2
    //     0x6bc994: tst             x16, HEAP, lsr #32
    //     0x6bc998: b.eq            #0x6bc9a0
    //     0x6bc99c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6bc9a0: r0 = Null
    //     0x6bc9a0: mov             x0, NULL
    // 0x6bc9a4: LeaveFrame
    //     0x6bc9a4: mov             SP, fp
    //     0x6bc9a8: ldp             fp, lr, [SP], #0x10
    // 0x6bc9ac: ret
    //     0x6bc9ac: ret             
    // 0x6bc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc9b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc9b4: b               #0x6bc938
  }
}
