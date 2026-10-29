// lib: , url: package:iwphone/core/services/cast_proxy.dart

// class id: 1049310, size: 0x8
class :: {

  static _ rewriteHlsPlaylist(/* No info */) {
    // ** addr: 0x689fe4, size: 0x548
    // 0x689fe4: EnterFrame
    //     0x689fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x689fe8: mov             fp, SP
    // 0x689fec: AllocStack(0x80)
    //     0x689fec: sub             SP, SP, #0x80
    // 0x689ff0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x689ff0: stur            x1, [fp, #-8]
    //     0x689ff4: stur            x2, [fp, #-0x10]
    //     0x689ff8: stur            x3, [fp, #-0x18]
    // 0x689ffc: CheckStackOverflow
    //     0x689ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a000: cmp             SP, x16
    //     0x68a004: b.ls            #0x68a51c
    // 0x68a008: r1 = 2
    //     0x68a008: movz            x1, #0x2
    // 0x68a00c: r0 = AllocateContext()
    //     0x68a00c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x68a010: mov             x3, x0
    // 0x68a014: ldur            x0, [fp, #-0x10]
    // 0x68a018: stur            x3, [fp, #-0x20]
    // 0x68a01c: StoreField: r3->field_f = r0
    //     0x68a01c: stur            w0, [x3, #0xf]
    // 0x68a020: ldur            x0, [fp, #-0x18]
    // 0x68a024: StoreField: r3->field_13 = r0
    //     0x68a024: stur            w0, [x3, #0x13]
    // 0x68a028: ldur            x1, [fp, #-8]
    // 0x68a02c: r0 = LoadClassIdInstr(r1)
    //     0x68a02c: ldur            x0, [x1, #-1]
    //     0x68a030: ubfx            x0, x0, #0xc, #0x14
    // 0x68a034: r2 = "\n"
    //     0x68a034: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x68a038: r0 = GDT[cid_x0 + -0xffc]()
    //     0x68a038: sub             lr, x0, #0xffc
    //     0x68a03c: ldr             lr, [x21, lr, lsl #3]
    //     0x68a040: blr             lr
    // 0x68a044: stur            x0, [fp, #-8]
    // 0x68a048: r16 = <String>
    //     0x68a048: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x68a04c: stp             xzr, x16, [SP]
    // 0x68a050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68a050: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68a054: r0 = _GrowableList()
    //     0x68a054: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68a058: mov             x2, x0
    // 0x68a05c: ldur            x0, [fp, #-8]
    // 0x68a060: stur            x2, [fp, #-0x38]
    // 0x68a064: LoadField: r1 = r0->field_b
    //     0x68a064: ldur            w1, [x0, #0xb]
    // 0x68a068: r3 = LoadInt32Instr(r1)
    //     0x68a068: sbfx            x3, x1, #1, #0x1f
    // 0x68a06c: stur            x3, [fp, #-0x30]
    // 0x68a070: r1 = 0
    //     0x68a070: movz            x1, #0
    // 0x68a074: ldur            x4, [fp, #-0x20]
    // 0x68a078: CheckStackOverflow
    //     0x68a078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a07c: cmp             SP, x16
    //     0x68a080: b.ls            #0x68a524
    // 0x68a084: LoadField: r5 = r0->field_b
    //     0x68a084: ldur            w5, [x0, #0xb]
    // 0x68a088: r6 = LoadInt32Instr(r5)
    //     0x68a088: sbfx            x6, x5, #1, #0x1f
    // 0x68a08c: cmp             x3, x6
    // 0x68a090: b.ne            #0x68a500
    // 0x68a094: cmp             x1, x6
    // 0x68a098: b.ge            #0x68a4b8
    // 0x68a09c: LoadField: r5 = r0->field_f
    //     0x68a09c: ldur            w5, [x0, #0xf]
    // 0x68a0a0: DecompressPointer r5
    //     0x68a0a0: add             x5, x5, HEAP, lsl #32
    // 0x68a0a4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x68a0a4: add             x16, x5, x1, lsl #2
    //     0x68a0a8: ldur            w6, [x16, #0xf]
    // 0x68a0ac: DecompressPointer r6
    //     0x68a0ac: add             x6, x6, HEAP, lsl #32
    // 0x68a0b0: stur            x6, [fp, #-0x18]
    // 0x68a0b4: add             x5, x1, #1
    // 0x68a0b8: stur            x5, [fp, #-0x28]
    // 0x68a0bc: LoadField: r7 = r6->field_7
    //     0x68a0bc: ldur            w7, [x6, #7]
    // 0x68a0c0: mov             x1, x6
    // 0x68a0c4: stur            x7, [fp, #-0x10]
    // 0x68a0c8: r0 = _firstNonWhitespace()
    //     0x68a0c8: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68a0cc: mov             x2, x0
    // 0x68a0d0: ldur            x0, [fp, #-0x10]
    // 0x68a0d4: stur            x2, [fp, #-0x48]
    // 0x68a0d8: r3 = LoadInt32Instr(r0)
    //     0x68a0d8: sbfx            x3, x0, #1, #0x1f
    // 0x68a0dc: stur            x3, [fp, #-0x40]
    // 0x68a0e0: cmp             x3, x2
    // 0x68a0e4: b.ne            #0x68a0f0
    // 0x68a0e8: r1 = ""
    //     0x68a0e8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68a0ec: b               #0x68a124
    // 0x68a0f0: ldur            x1, [fp, #-0x18]
    // 0x68a0f4: r0 = _lastNonWhitespace()
    //     0x68a0f4: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68a0f8: add             x3, x0, #1
    // 0x68a0fc: ldur            x2, [fp, #-0x48]
    // 0x68a100: cbnz            x2, #0x68a118
    // 0x68a104: ldur            x0, [fp, #-0x40]
    // 0x68a108: cmp             x3, x0
    // 0x68a10c: b.ne            #0x68a118
    // 0x68a110: ldur            x1, [fp, #-0x18]
    // 0x68a114: b               #0x68a124
    // 0x68a118: ldur            x1, [fp, #-0x18]
    // 0x68a11c: r0 = _substringUnchecked()
    //     0x68a11c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68a120: mov             x1, x0
    // 0x68a124: stur            x1, [fp, #-0x10]
    // 0x68a128: LoadField: r0 = r1->field_7
    //     0x68a128: ldur            w0, [x1, #7]
    // 0x68a12c: stur            x0, [fp, #-0x58]
    // 0x68a130: cbnz            w0, #0x68a1b0
    // 0x68a134: ldur            x0, [fp, #-0x38]
    // 0x68a138: LoadField: r1 = r0->field_b
    //     0x68a138: ldur            w1, [x0, #0xb]
    // 0x68a13c: LoadField: r2 = r0->field_f
    //     0x68a13c: ldur            w2, [x0, #0xf]
    // 0x68a140: DecompressPointer r2
    //     0x68a140: add             x2, x2, HEAP, lsl #32
    // 0x68a144: LoadField: r3 = r2->field_b
    //     0x68a144: ldur            w3, [x2, #0xb]
    // 0x68a148: r2 = LoadInt32Instr(r1)
    //     0x68a148: sbfx            x2, x1, #1, #0x1f
    // 0x68a14c: stur            x2, [fp, #-0x40]
    // 0x68a150: r1 = LoadInt32Instr(r3)
    //     0x68a150: sbfx            x1, x3, #1, #0x1f
    // 0x68a154: cmp             x2, x1
    // 0x68a158: b.ne            #0x68a164
    // 0x68a15c: mov             x1, x0
    // 0x68a160: r0 = _growToNextCapacity()
    //     0x68a160: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68a164: ldur            x2, [fp, #-0x38]
    // 0x68a168: ldur            x3, [fp, #-0x40]
    // 0x68a16c: add             x0, x3, #1
    // 0x68a170: lsl             x1, x0, #1
    // 0x68a174: StoreField: r2->field_b = r1
    //     0x68a174: stur            w1, [x2, #0xb]
    // 0x68a178: LoadField: r1 = r2->field_f
    //     0x68a178: ldur            w1, [x2, #0xf]
    // 0x68a17c: DecompressPointer r1
    //     0x68a17c: add             x1, x1, HEAP, lsl #32
    // 0x68a180: ldur            x0, [fp, #-0x18]
    // 0x68a184: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68a184: add             x25, x1, x3, lsl #2
    //     0x68a188: add             x25, x25, #0xf
    //     0x68a18c: str             w0, [x25]
    //     0x68a190: tbz             w0, #0, #0x68a1ac
    //     0x68a194: ldurb           w16, [x1, #-1]
    //     0x68a198: ldurb           w17, [x0, #-1]
    //     0x68a19c: and             x16, x17, x16, lsr #2
    //     0x68a1a0: tst             x16, HEAP, lsr #32
    //     0x68a1a4: b.eq            #0x68a1ac
    //     0x68a1a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68a1ac: b               #0x68a4a8
    // 0x68a1b0: ldur            x2, [fp, #-0x38]
    // 0x68a1b4: r3 = LoadInt32Instr(r0)
    //     0x68a1b4: sbfx            x3, x0, #1, #0x1f
    // 0x68a1b8: tbnz            x3, #0x3f, #0x68a4d8
    // 0x68a1bc: stp             xzr, x1, [SP, #8]
    // 0x68a1c0: r16 = "#"
    //     0x68a1c0: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x68a1c4: str             x16, [SP]
    // 0x68a1c8: r0 = _substringMatches()
    //     0x68a1c8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68a1cc: tbnz            w0, #4, #0x68a2ac
    // 0x68a1d0: ldur            x1, [fp, #-0x38]
    // 0x68a1d4: r16 = "URI=\"([^\"]+)\""
    //     0x68a1d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] "URI=\"([^\"]+)\""
    //     0x68a1d8: ldr             x16, [x16, #0x870]
    // 0x68a1dc: r30 = false
    //     0x68a1dc: add             lr, NULL, #0x30  ; false
    // 0x68a1e0: stp             lr, x16, [SP, #0x18]
    // 0x68a1e4: r16 = true
    //     0x68a1e4: add             x16, NULL, #0x20  ; true
    // 0x68a1e8: r30 = false
    //     0x68a1e8: add             lr, NULL, #0x30  ; false
    // 0x68a1ec: stp             lr, x16, [SP, #8]
    // 0x68a1f0: r16 = false
    //     0x68a1f0: add             x16, NULL, #0x30  ; false
    // 0x68a1f4: str             x16, [SP]
    // 0x68a1f8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x68a1f8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x68a1fc: r0 = _RegExp()
    //     0x68a1fc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x68a200: ldur            x3, [fp, #-0x20]
    // 0x68a204: r1 = Function '<anonymous closure>': static.
    //     0x68a204: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d888] AnonymousClosure: static (0x68aca8), in [package:iwphone/core/services/cast_proxy.dart] ::rewriteHlsPlaylist (0x689fe4)
    //     0x68a208: ldr             x1, [x1, #0x888]
    // 0x68a20c: stur            x0, [fp, #-0x50]
    // 0x68a210: r2 = 64
    //     0x68a210: movz            x2, #0x40
    // 0x68a214: r0 = AllocateClosure1()
    //     0x68a214: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68a218: ldur            x1, [fp, #-0x18]
    // 0x68a21c: ldur            x2, [fp, #-0x50]
    // 0x68a220: mov             x3, x0
    // 0x68a224: r0 = replaceAllMapped()
    //     0x68a224: bl              #0x68a52c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x68a228: mov             x2, x0
    // 0x68a22c: ldur            x0, [fp, #-0x38]
    // 0x68a230: stur            x2, [fp, #-0x50]
    // 0x68a234: LoadField: r1 = r0->field_b
    //     0x68a234: ldur            w1, [x0, #0xb]
    // 0x68a238: LoadField: r3 = r0->field_f
    //     0x68a238: ldur            w3, [x0, #0xf]
    // 0x68a23c: DecompressPointer r3
    //     0x68a23c: add             x3, x3, HEAP, lsl #32
    // 0x68a240: LoadField: r4 = r3->field_b
    //     0x68a240: ldur            w4, [x3, #0xb]
    // 0x68a244: r3 = LoadInt32Instr(r1)
    //     0x68a244: sbfx            x3, x1, #1, #0x1f
    // 0x68a248: stur            x3, [fp, #-0x40]
    // 0x68a24c: r1 = LoadInt32Instr(r4)
    //     0x68a24c: sbfx            x1, x4, #1, #0x1f
    // 0x68a250: cmp             x3, x1
    // 0x68a254: b.ne            #0x68a260
    // 0x68a258: mov             x1, x0
    // 0x68a25c: r0 = _growToNextCapacity()
    //     0x68a25c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68a260: ldur            x2, [fp, #-0x38]
    // 0x68a264: ldur            x3, [fp, #-0x40]
    // 0x68a268: add             x0, x3, #1
    // 0x68a26c: lsl             x1, x0, #1
    // 0x68a270: StoreField: r2->field_b = r1
    //     0x68a270: stur            w1, [x2, #0xb]
    // 0x68a274: LoadField: r1 = r2->field_f
    //     0x68a274: ldur            w1, [x2, #0xf]
    // 0x68a278: DecompressPointer r1
    //     0x68a278: add             x1, x1, HEAP, lsl #32
    // 0x68a27c: ldur            x0, [fp, #-0x50]
    // 0x68a280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68a280: add             x25, x1, x3, lsl #2
    //     0x68a284: add             x25, x25, #0xf
    //     0x68a288: str             w0, [x25]
    //     0x68a28c: tbz             w0, #0, #0x68a2a8
    //     0x68a290: ldurb           w16, [x1, #-1]
    //     0x68a294: ldurb           w17, [x0, #-1]
    //     0x68a298: and             x16, x17, x16, lsr #2
    //     0x68a29c: tst             x16, HEAP, lsr #32
    //     0x68a2a0: b.eq            #0x68a2a8
    //     0x68a2a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68a2a8: b               #0x68a4a8
    // 0x68a2ac: ldur            x2, [fp, #-0x38]
    // 0x68a2b0: ldur            x1, [fp, #-0x10]
    // 0x68a2b4: r0 = tryParse()
    //     0x68a2b4: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x68a2b8: mov             x2, x0
    // 0x68a2bc: stur            x2, [fp, #-0x10]
    // 0x68a2c0: cmp             w2, NULL
    // 0x68a2c4: b.ne            #0x68a348
    // 0x68a2c8: ldur            x0, [fp, #-0x38]
    // 0x68a2cc: LoadField: r1 = r0->field_b
    //     0x68a2cc: ldur            w1, [x0, #0xb]
    // 0x68a2d0: LoadField: r2 = r0->field_f
    //     0x68a2d0: ldur            w2, [x0, #0xf]
    // 0x68a2d4: DecompressPointer r2
    //     0x68a2d4: add             x2, x2, HEAP, lsl #32
    // 0x68a2d8: LoadField: r3 = r2->field_b
    //     0x68a2d8: ldur            w3, [x2, #0xb]
    // 0x68a2dc: r2 = LoadInt32Instr(r1)
    //     0x68a2dc: sbfx            x2, x1, #1, #0x1f
    // 0x68a2e0: stur            x2, [fp, #-0x40]
    // 0x68a2e4: r1 = LoadInt32Instr(r3)
    //     0x68a2e4: sbfx            x1, x3, #1, #0x1f
    // 0x68a2e8: cmp             x2, x1
    // 0x68a2ec: b.ne            #0x68a2f8
    // 0x68a2f0: mov             x1, x0
    // 0x68a2f4: r0 = _growToNextCapacity()
    //     0x68a2f4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68a2f8: ldur            x3, [fp, #-0x38]
    // 0x68a2fc: ldur            x2, [fp, #-0x40]
    // 0x68a300: add             x0, x2, #1
    // 0x68a304: lsl             x1, x0, #1
    // 0x68a308: StoreField: r3->field_b = r1
    //     0x68a308: stur            w1, [x3, #0xb]
    // 0x68a30c: LoadField: r1 = r3->field_f
    //     0x68a30c: ldur            w1, [x3, #0xf]
    // 0x68a310: DecompressPointer r1
    //     0x68a310: add             x1, x1, HEAP, lsl #32
    // 0x68a314: ldur            x0, [fp, #-0x18]
    // 0x68a318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68a318: add             x25, x1, x2, lsl #2
    //     0x68a31c: add             x25, x25, #0xf
    //     0x68a320: str             w0, [x25]
    //     0x68a324: tbz             w0, #0, #0x68a340
    //     0x68a328: ldurb           w16, [x1, #-1]
    //     0x68a32c: ldurb           w17, [x0, #-1]
    //     0x68a330: and             x16, x17, x16, lsr #2
    //     0x68a334: tst             x16, HEAP, lsr #32
    //     0x68a338: b.eq            #0x68a340
    //     0x68a33c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68a340: mov             x2, x3
    // 0x68a344: b               #0x68a4a8
    // 0x68a348: ldur            x3, [fp, #-0x38]
    // 0x68a34c: r0 = LoadClassIdInstr(r2)
    //     0x68a34c: ldur            x0, [x2, #-1]
    //     0x68a350: ubfx            x0, x0, #0xc, #0x14
    // 0x68a354: mov             x1, x2
    // 0x68a358: r0 = GDT[cid_x0 + -0xd69]()
    //     0x68a358: sub             lr, x0, #0xd69
    //     0x68a35c: ldr             lr, [x21, lr, lsl #3]
    //     0x68a360: blr             lr
    // 0x68a364: tbnz            w0, #4, #0x68a370
    // 0x68a368: ldur            x4, [fp, #-0x10]
    // 0x68a36c: b               #0x68a398
    // 0x68a370: ldur            x3, [fp, #-0x20]
    // 0x68a374: LoadField: r1 = r3->field_f
    //     0x68a374: ldur            w1, [x3, #0xf]
    // 0x68a378: DecompressPointer r1
    //     0x68a378: add             x1, x1, HEAP, lsl #32
    // 0x68a37c: r0 = LoadClassIdInstr(r1)
    //     0x68a37c: ldur            x0, [x1, #-1]
    //     0x68a380: ubfx            x0, x0, #0xc, #0x14
    // 0x68a384: ldur            x2, [fp, #-0x10]
    // 0x68a388: r0 = GDT[cid_x0 + -0xc68]()
    //     0x68a388: sub             lr, x0, #0xc68
    //     0x68a38c: ldr             lr, [x21, lr, lsl #3]
    //     0x68a390: blr             lr
    // 0x68a394: mov             x4, x0
    // 0x68a398: ldur            x2, [fp, #-0x20]
    // 0x68a39c: ldur            x3, [fp, #-0x38]
    // 0x68a3a0: stur            x4, [fp, #-0x18]
    // 0x68a3a4: LoadField: r5 = r2->field_13
    //     0x68a3a4: ldur            w5, [x2, #0x13]
    // 0x68a3a8: DecompressPointer r5
    //     0x68a3a8: add             x5, x5, HEAP, lsl #32
    // 0x68a3ac: stur            x5, [fp, #-0x10]
    // 0x68a3b0: r0 = LoadClassIdInstr(r4)
    //     0x68a3b0: ldur            x0, [x4, #-1]
    //     0x68a3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x68a3b8: mov             x1, x4
    // 0x68a3bc: r0 = GDT[cid_x0 + -0xf72]()
    //     0x68a3bc: sub             lr, x0, #0xf72
    //     0x68a3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x68a3c4: blr             lr
    // 0x68a3c8: r1 = LoadClassIdInstr(r0)
    //     0x68a3c8: ldur            x1, [x0, #-1]
    //     0x68a3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x68a3d0: str             x0, [SP]
    // 0x68a3d4: mov             x0, x1
    // 0x68a3d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x68a3d8: sub             lr, x0, #0xffe
    //     0x68a3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x68a3e0: blr             lr
    // 0x68a3e4: LoadField: r1 = r0->field_7
    //     0x68a3e4: ldur            w1, [x0, #7]
    // 0x68a3e8: r2 = LoadInt32Instr(r1)
    //     0x68a3e8: sbfx            x2, x1, #1, #0x1f
    // 0x68a3ec: sub             x1, x2, #5
    // 0x68a3f0: lsl             x2, x1, #1
    // 0x68a3f4: stp             x2, x0, [SP, #8]
    // 0x68a3f8: r16 = ".m3u8"
    //     0x68a3f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x68a3fc: ldr             x16, [x16, #0x220]
    // 0x68a400: str             x16, [SP]
    // 0x68a404: r0 = _substringMatches()
    //     0x68a404: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68a408: ldur            x16, [fp, #-0x10]
    // 0x68a40c: ldur            lr, [fp, #-0x18]
    // 0x68a410: stp             lr, x16, [SP, #8]
    // 0x68a414: str             x0, [SP]
    // 0x68a418: ldur            x0, [fp, #-0x10]
    // 0x68a41c: ClosureCall
    //     0x68a41c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x68a420: ldur            x2, [x0, #7]
    //     0x68a424: blr             x2
    // 0x68a428: mov             x2, x0
    // 0x68a42c: ldur            x0, [fp, #-0x38]
    // 0x68a430: stur            x2, [fp, #-0x10]
    // 0x68a434: LoadField: r1 = r0->field_b
    //     0x68a434: ldur            w1, [x0, #0xb]
    // 0x68a438: LoadField: r3 = r0->field_f
    //     0x68a438: ldur            w3, [x0, #0xf]
    // 0x68a43c: DecompressPointer r3
    //     0x68a43c: add             x3, x3, HEAP, lsl #32
    // 0x68a440: LoadField: r4 = r3->field_b
    //     0x68a440: ldur            w4, [x3, #0xb]
    // 0x68a444: r3 = LoadInt32Instr(r1)
    //     0x68a444: sbfx            x3, x1, #1, #0x1f
    // 0x68a448: stur            x3, [fp, #-0x40]
    // 0x68a44c: r1 = LoadInt32Instr(r4)
    //     0x68a44c: sbfx            x1, x4, #1, #0x1f
    // 0x68a450: cmp             x3, x1
    // 0x68a454: b.ne            #0x68a460
    // 0x68a458: mov             x1, x0
    // 0x68a45c: r0 = _growToNextCapacity()
    //     0x68a45c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68a460: ldur            x2, [fp, #-0x38]
    // 0x68a464: ldur            x3, [fp, #-0x40]
    // 0x68a468: add             x0, x3, #1
    // 0x68a46c: lsl             x1, x0, #1
    // 0x68a470: StoreField: r2->field_b = r1
    //     0x68a470: stur            w1, [x2, #0xb]
    // 0x68a474: LoadField: r1 = r2->field_f
    //     0x68a474: ldur            w1, [x2, #0xf]
    // 0x68a478: DecompressPointer r1
    //     0x68a478: add             x1, x1, HEAP, lsl #32
    // 0x68a47c: ldur            x0, [fp, #-0x10]
    // 0x68a480: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68a480: add             x25, x1, x3, lsl #2
    //     0x68a484: add             x25, x25, #0xf
    //     0x68a488: str             w0, [x25]
    //     0x68a48c: tbz             w0, #0, #0x68a4a8
    //     0x68a490: ldurb           w16, [x1, #-1]
    //     0x68a494: ldurb           w17, [x0, #-1]
    //     0x68a498: and             x16, x17, x16, lsr #2
    //     0x68a49c: tst             x16, HEAP, lsr #32
    //     0x68a4a0: b.eq            #0x68a4a8
    //     0x68a4a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68a4a8: ldur            x1, [fp, #-0x28]
    // 0x68a4ac: ldur            x0, [fp, #-8]
    // 0x68a4b0: ldur            x3, [fp, #-0x30]
    // 0x68a4b4: b               #0x68a074
    // 0x68a4b8: r16 = "\n"
    //     0x68a4b8: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x68a4bc: str             x16, [SP]
    // 0x68a4c0: mov             x1, x2
    // 0x68a4c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x68a4c4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x68a4c8: r0 = join()
    //     0x68a4c8: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x68a4cc: LeaveFrame
    //     0x68a4cc: mov             SP, fp
    //     0x68a4d0: ldp             fp, lr, [SP], #0x10
    // 0x68a4d4: ret
    //     0x68a4d4: ret             
    // 0x68a4d8: r0 = RangeError()
    //     0x68a4d8: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x68a4dc: stur            x0, [fp, #-0x10]
    // 0x68a4e0: stp             xzr, x0, [SP, #0x10]
    // 0x68a4e4: ldur            x16, [fp, #-0x58]
    // 0x68a4e8: stp             x16, xzr, [SP]
    // 0x68a4ec: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x68a4ec: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x68a4f0: r0 = RangeError.range()
    //     0x68a4f0: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x68a4f4: ldur            x0, [fp, #-0x10]
    // 0x68a4f8: r0 = Throw()
    //     0x68a4f8: bl              #0x89e630  ; ThrowStub
    // 0x68a4fc: brk             #0
    // 0x68a500: r0 = ConcurrentModificationError()
    //     0x68a500: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68a504: mov             x1, x0
    // 0x68a508: ldur            x0, [fp, #-8]
    // 0x68a50c: StoreField: r1->field_b = r0
    //     0x68a50c: stur            w0, [x1, #0xb]
    // 0x68a510: mov             x0, x1
    // 0x68a514: r0 = Throw()
    //     0x68a514: bl              #0x89e630  ; ThrowStub
    // 0x68a518: brk             #0
    // 0x68a51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a51c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a520: b               #0x68a008
    // 0x68a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a528: b               #0x68a084
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x68aca8, size: 0x23c
    // 0x68aca8: EnterFrame
    //     0x68aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x68acac: mov             fp, SP
    // 0x68acb0: AllocStack(0x38)
    //     0x68acb0: sub             SP, SP, #0x38
    // 0x68acb4: SetupParameters([dynamic _ /* r0 */])
    //     0x68acb4: ldr             x0, [fp, #0x18]
    // 0x68acb8: LoadField: r3 = r0->field_1f
    //     0x68acb8: ldur            w3, [x0, #0x1f]
    // 0x68acbc: DecompressPointer r3
    //     0x68acbc: add             x3, x3, HEAP, lsl #32
    // 0x68acc0: stur            x3, [fp, #-8]
    // 0x68acc4: CheckStackOverflow
    //     0x68acc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68acc8: cmp             SP, x16
    //     0x68accc: b.ls            #0x68aed0
    // 0x68acd0: ldr             x4, [fp, #0x10]
    // 0x68acd4: r0 = LoadClassIdInstr(r4)
    //     0x68acd4: ldur            x0, [x4, #-1]
    //     0x68acd8: ubfx            x0, x0, #0xc, #0x14
    // 0x68acdc: mov             x1, x4
    // 0x68ace0: r2 = 1
    //     0x68ace0: movz            x2, #0x1
    // 0x68ace4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x68ace4: sub             lr, x0, #0xfb4
    //     0x68ace8: ldr             lr, [x21, lr, lsl #3]
    //     0x68acec: blr             lr
    // 0x68acf0: cmp             w0, NULL
    // 0x68acf4: b.eq            #0x68aed8
    // 0x68acf8: mov             x1, x0
    // 0x68acfc: r0 = trim()
    //     0x68acfc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x68ad00: LoadField: r1 = r0->field_7
    //     0x68ad00: ldur            w1, [x0, #7]
    // 0x68ad04: cbnz            w1, #0x68ad3c
    // 0x68ad08: ldr             x2, [fp, #0x10]
    // 0x68ad0c: r0 = LoadClassIdInstr(r2)
    //     0x68ad0c: ldur            x0, [x2, #-1]
    //     0x68ad10: ubfx            x0, x0, #0xc, #0x14
    // 0x68ad14: mov             x1, x2
    // 0x68ad18: r2 = 0
    //     0x68ad18: movz            x2, #0
    // 0x68ad1c: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x68ad1c: sub             lr, x0, #0xfb4
    //     0x68ad20: ldr             lr, [x21, lr, lsl #3]
    //     0x68ad24: blr             lr
    // 0x68ad28: cmp             w0, NULL
    // 0x68ad2c: b.eq            #0x68aedc
    // 0x68ad30: LeaveFrame
    //     0x68ad30: mov             SP, fp
    //     0x68ad34: ldp             fp, lr, [SP], #0x10
    // 0x68ad38: ret
    //     0x68ad38: ret             
    // 0x68ad3c: ldr             x2, [fp, #0x10]
    // 0x68ad40: mov             x1, x0
    // 0x68ad44: r0 = tryParse()
    //     0x68ad44: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x68ad48: mov             x2, x0
    // 0x68ad4c: stur            x2, [fp, #-0x10]
    // 0x68ad50: cmp             w2, NULL
    // 0x68ad54: b.ne            #0x68ad88
    // 0x68ad58: ldr             x1, [fp, #0x10]
    // 0x68ad5c: r0 = LoadClassIdInstr(r1)
    //     0x68ad5c: ldur            x0, [x1, #-1]
    //     0x68ad60: ubfx            x0, x0, #0xc, #0x14
    // 0x68ad64: r2 = 0
    //     0x68ad64: movz            x2, #0
    // 0x68ad68: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x68ad68: sub             lr, x0, #0xfb4
    //     0x68ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0x68ad70: blr             lr
    // 0x68ad74: cmp             w0, NULL
    // 0x68ad78: b.eq            #0x68aee0
    // 0x68ad7c: LeaveFrame
    //     0x68ad7c: mov             SP, fp
    //     0x68ad80: ldp             fp, lr, [SP], #0x10
    // 0x68ad84: ret
    //     0x68ad84: ret             
    // 0x68ad88: r0 = LoadClassIdInstr(r2)
    //     0x68ad88: ldur            x0, [x2, #-1]
    //     0x68ad8c: ubfx            x0, x0, #0xc, #0x14
    // 0x68ad90: mov             x1, x2
    // 0x68ad94: r0 = GDT[cid_x0 + -0xd69]()
    //     0x68ad94: sub             lr, x0, #0xd69
    //     0x68ad98: ldr             lr, [x21, lr, lsl #3]
    //     0x68ad9c: blr             lr
    // 0x68ada0: tbnz            w0, #4, #0x68adac
    // 0x68ada4: ldur            x3, [fp, #-0x10]
    // 0x68ada8: b               #0x68add4
    // 0x68adac: ldur            x3, [fp, #-8]
    // 0x68adb0: LoadField: r1 = r3->field_f
    //     0x68adb0: ldur            w1, [x3, #0xf]
    // 0x68adb4: DecompressPointer r1
    //     0x68adb4: add             x1, x1, HEAP, lsl #32
    // 0x68adb8: r0 = LoadClassIdInstr(r1)
    //     0x68adb8: ldur            x0, [x1, #-1]
    //     0x68adbc: ubfx            x0, x0, #0xc, #0x14
    // 0x68adc0: ldur            x2, [fp, #-0x10]
    // 0x68adc4: r0 = GDT[cid_x0 + -0xc68]()
    //     0x68adc4: sub             lr, x0, #0xc68
    //     0x68adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x68adcc: blr             lr
    // 0x68add0: mov             x3, x0
    // 0x68add4: ldur            x0, [fp, #-8]
    // 0x68add8: stur            x3, [fp, #-0x10]
    // 0x68addc: r1 = Null
    //     0x68addc: mov             x1, NULL
    // 0x68ade0: r2 = 6
    //     0x68ade0: movz            x2, #0x6
    // 0x68ade4: r0 = AllocateArray()
    //     0x68ade4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68ade8: mov             x2, x0
    // 0x68adec: stur            x2, [fp, #-0x20]
    // 0x68adf0: r16 = "URI=\""
    //     0x68adf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d890] "URI=\""
    //     0x68adf4: ldr             x16, [x16, #0x890]
    // 0x68adf8: StoreField: r2->field_f = r16
    //     0x68adf8: stur            w16, [x2, #0xf]
    // 0x68adfc: ldur            x0, [fp, #-8]
    // 0x68ae00: LoadField: r3 = r0->field_13
    //     0x68ae00: ldur            w3, [x0, #0x13]
    // 0x68ae04: DecompressPointer r3
    //     0x68ae04: add             x3, x3, HEAP, lsl #32
    // 0x68ae08: ldur            x4, [fp, #-0x10]
    // 0x68ae0c: stur            x3, [fp, #-0x18]
    // 0x68ae10: r0 = LoadClassIdInstr(r4)
    //     0x68ae10: ldur            x0, [x4, #-1]
    //     0x68ae14: ubfx            x0, x0, #0xc, #0x14
    // 0x68ae18: mov             x1, x4
    // 0x68ae1c: r0 = GDT[cid_x0 + -0xf72]()
    //     0x68ae1c: sub             lr, x0, #0xf72
    //     0x68ae20: ldr             lr, [x21, lr, lsl #3]
    //     0x68ae24: blr             lr
    // 0x68ae28: r1 = LoadClassIdInstr(r0)
    //     0x68ae28: ldur            x1, [x0, #-1]
    //     0x68ae2c: ubfx            x1, x1, #0xc, #0x14
    // 0x68ae30: str             x0, [SP]
    // 0x68ae34: mov             x0, x1
    // 0x68ae38: r0 = GDT[cid_x0 + -0xffe]()
    //     0x68ae38: sub             lr, x0, #0xffe
    //     0x68ae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x68ae40: blr             lr
    // 0x68ae44: LoadField: r1 = r0->field_7
    //     0x68ae44: ldur            w1, [x0, #7]
    // 0x68ae48: r2 = LoadInt32Instr(r1)
    //     0x68ae48: sbfx            x2, x1, #1, #0x1f
    // 0x68ae4c: sub             x1, x2, #5
    // 0x68ae50: lsl             x2, x1, #1
    // 0x68ae54: stp             x2, x0, [SP, #8]
    // 0x68ae58: r16 = ".m3u8"
    //     0x68ae58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x68ae5c: ldr             x16, [x16, #0x220]
    // 0x68ae60: str             x16, [SP]
    // 0x68ae64: r0 = _substringMatches()
    //     0x68ae64: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68ae68: ldur            x16, [fp, #-0x18]
    // 0x68ae6c: ldur            lr, [fp, #-0x10]
    // 0x68ae70: stp             lr, x16, [SP, #8]
    // 0x68ae74: str             x0, [SP]
    // 0x68ae78: ldur            x0, [fp, #-0x18]
    // 0x68ae7c: ClosureCall
    //     0x68ae7c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x68ae80: ldur            x2, [x0, #7]
    //     0x68ae84: blr             x2
    // 0x68ae88: ldur            x1, [fp, #-0x20]
    // 0x68ae8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x68ae8c: add             x25, x1, #0x13
    //     0x68ae90: str             w0, [x25]
    //     0x68ae94: tbz             w0, #0, #0x68aeb0
    //     0x68ae98: ldurb           w16, [x1, #-1]
    //     0x68ae9c: ldurb           w17, [x0, #-1]
    //     0x68aea0: and             x16, x17, x16, lsr #2
    //     0x68aea4: tst             x16, HEAP, lsr #32
    //     0x68aea8: b.eq            #0x68aeb0
    //     0x68aeac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68aeb0: ldur            x0, [fp, #-0x20]
    // 0x68aeb4: r16 = "\""
    //     0x68aeb4: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x68aeb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x68aeb8: stur            w16, [x0, #0x17]
    // 0x68aebc: str             x0, [SP]
    // 0x68aec0: r0 = _interpolate()
    //     0x68aec0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68aec4: LeaveFrame
    //     0x68aec4: mov             SP, fp
    //     0x68aec8: ldp             fp, lr, [SP], #0x10
    // 0x68aecc: ret
    //     0x68aecc: ret             
    // 0x68aed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aed4: b               #0x68acd0
    // 0x68aed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aed8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68aedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aedc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68aee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aee0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 377, size: 0x10, field offset: 0x8
//   const constructor, 
class _ProxyEntry extends Object {
}

// class id: 378, size: 0x3c, field offset: 0x8
class CastProxy extends Object {

  _ stop(/* No info */) async {
    // ** addr: 0x6a2ad8, size: 0x98
    // 0x6a2ad8: EnterFrame
    //     0x6a2ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2adc: mov             fp, SP
    // 0x6a2ae0: AllocStack(0x70)
    //     0x6a2ae0: sub             SP, SP, #0x70
    // 0x6a2ae4: SetupParameters(CastProxy this /* r1 => r1, fp-0x60 */)
    //     0x6a2ae4: stur            NULL, [fp, #-8]
    //     0x6a2ae8: stur            x1, [fp, #-0x60]
    // 0x6a2aec: CheckStackOverflow
    //     0x6a2aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2af0: cmp             SP, x16
    //     0x6a2af4: b.ls            #0x6a2b68
    // 0x6a2af8: InitAsync() -> Future<void?>
    //     0x6a2af8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a2afc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a2b00: ldur            x2, [fp, #-0x60]
    // 0x6a2b04: r0 = true
    //     0x6a2b04: add             x0, NULL, #0x20  ; true
    // 0x6a2b08: StoreField: r2->field_37 = r0
    //     0x6a2b08: stur            w0, [x2, #0x37]
    // 0x6a2b0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6a2b0c: ldur            w1, [x2, #0x17]
    // 0x6a2b10: DecompressPointer r1
    //     0x6a2b10: add             x1, x1, HEAP, lsl #32
    // 0x6a2b14: r0 = clear()
    //     0x6a2b14: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6a2b18: ldur            x0, [fp, #-0x60]
    // 0x6a2b1c: LoadField: r2 = r0->field_13
    //     0x6a2b1c: ldur            w2, [x0, #0x13]
    // 0x6a2b20: DecompressPointer r2
    //     0x6a2b20: add             x2, x2, HEAP, lsl #32
    // 0x6a2b24: stur            x2, [fp, #-0x68]
    // 0x6a2b28: StoreField: r0->field_13 = rNULL
    //     0x6a2b28: stur            NULL, [x0, #0x13]
    // 0x6a2b2c: cmp             w2, NULL
    // 0x6a2b30: b.eq            #0x6a2b60
    // 0x6a2b34: r16 = true
    //     0x6a2b34: add             x16, NULL, #0x20  ; true
    // 0x6a2b38: str             x16, [SP]
    // 0x6a2b3c: mov             x1, x2
    // 0x6a2b40: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0x6a2b40: add             x4, PP, #0x28, lsl #12  ; [pp+0x28030] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0x6a2b44: ldr             x4, [x4, #0x30]
    // 0x6a2b48: r0 = close()
    //     0x6a2b48: bl              #0x6a2b70  ; [dart:_http] _HttpServer::close
    // 0x6a2b4c: mov             x1, x0
    // 0x6a2b50: stur            x1, [fp, #-0x60]
    // 0x6a2b54: r0 = Await()
    //     0x6a2b54: bl              #0x89dd94  ; AwaitStub
    // 0x6a2b58: b               #0x6a2b60
    // 0x6a2b5c: sub             SP, fp, #0x70
    // 0x6a2b60: r0 = Null
    //     0x6a2b60: mov             x0, NULL
    // 0x6a2b64: r0 = ReturnAsyncNotFuture()
    //     0x6a2b64: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a2b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2b68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2b6c: b               #0x6a2af8
  }
  _ start(/* No info */) async {
    // ** addr: 0x6a3cb0, size: 0x1d0
    // 0x6a3cb0: EnterFrame
    //     0x6a3cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3cb4: mov             fp, SP
    // 0x6a3cb8: AllocStack(0x48)
    //     0x6a3cb8: sub             SP, SP, #0x48
    // 0x6a3cbc: SetupParameters(dynamic _ /* r2 => r6, fp-0x28 */, dynamic _ /* r6 => r5, fp-0x30 */, [dynamic _ /* fp-0x10 */])
    //     0x6a3cbc: stur            NULL, [fp, #-8]
    //     0x6a3cc0: stur            x2, [fp, #-0x18]
    //     0x6a3cc4: mov             x16, x6
    //     0x6a3cc8: mov             x6, x2
    //     0x6a3ccc: mov             x2, x16
    //     0x6a3cd0: mov             x16, x5
    //     0x6a3cd4: mov             x5, x6
    //     0x6a3cd8: mov             x6, x16
    //     0x6a3cdc: mov             x16, x3
    //     0x6a3ce0: mov             x3, x5
    //     0x6a3ce4: mov             x5, x16
    //     0x6a3ce8: stur            x1, [fp, #-0x10]
    //     0x6a3cec: stur            x5, [fp, #-0x20]
    //     0x6a3cf0: stur            x6, [fp, #-0x28]
    //     0x6a3cf4: stur            x2, [fp, #-0x30]
    // 0x6a3cf8: CheckStackOverflow
    //     0x6a3cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3cfc: cmp             SP, x16
    //     0x6a3d00: b.ls            #0x6a3e78
    // 0x6a3d04: InitAsync() -> Future<String>
    //     0x6a3d04: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x6a3d08: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a3d0c: ldur            x0, [fp, #-0x10]
    // 0x6a3d10: LoadField: r1 = r0->field_13
    //     0x6a3d10: ldur            w1, [x0, #0x13]
    // 0x6a3d14: DecompressPointer r1
    //     0x6a3d14: add             x1, x1, HEAP, lsl #32
    // 0x6a3d18: cmp             w1, NULL
    // 0x6a3d1c: b.eq            #0x6a3d44
    // 0x6a3d20: LoadField: r1 = r0->field_37
    //     0x6a3d20: ldur            w1, [x0, #0x37]
    // 0x6a3d24: DecompressPointer r1
    //     0x6a3d24: add             x1, x1, HEAP, lsl #32
    // 0x6a3d28: eor             x2, x1, #0x10
    // 0x6a3d2c: tbnz            w2, #4, #0x6a3d44
    // 0x6a3d30: mov             x1, x0
    // 0x6a3d34: r0 = stop()
    //     0x6a3d34: bl              #0x6a2ad8  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::stop
    // 0x6a3d38: mov             x1, x0
    // 0x6a3d3c: stur            x1, [fp, #-0x38]
    // 0x6a3d40: r0 = Await()
    //     0x6a3d40: bl              #0x89dd94  ; AwaitStub
    // 0x6a3d44: ldur            x0, [fp, #-0x10]
    // 0x6a3d48: r1 = false
    //     0x6a3d48: add             x1, NULL, #0x30  ; false
    // 0x6a3d4c: StoreField: r0->field_37 = r1
    //     0x6a3d4c: stur            w1, [x0, #0x37]
    // 0x6a3d50: mov             x1, x0
    // 0x6a3d54: r0 = _randomToken()
    //     0x6a3d54: bl              #0x6a65b8  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_randomToken
    // 0x6a3d58: ldur            x3, [fp, #-0x10]
    // 0x6a3d5c: StoreField: r3->field_1f = r0
    //     0x6a3d5c: stur            w0, [x3, #0x1f]
    //     0x6a3d60: ldurb           w16, [x3, #-1]
    //     0x6a3d64: ldurb           w17, [x0, #-1]
    //     0x6a3d68: and             x16, x17, x16, lsr #2
    //     0x6a3d6c: tst             x16, HEAP, lsr #32
    //     0x6a3d70: b.eq            #0x6a3d78
    //     0x6a3d74: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6a3d78: r0 = _localIp()
    //     0x6a3d78: bl              #0x6a5558  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_localIp
    // 0x6a3d7c: mov             x1, x0
    // 0x6a3d80: stur            x1, [fp, #-0x38]
    // 0x6a3d84: r0 = Await()
    //     0x6a3d84: bl              #0x89dd94  ; AwaitStub
    // 0x6a3d88: ldur            x3, [fp, #-0x10]
    // 0x6a3d8c: StoreField: r3->field_23 = r0
    //     0x6a3d8c: stur            w0, [x3, #0x23]
    //     0x6a3d90: ldurb           w16, [x3, #-1]
    //     0x6a3d94: ldurb           w17, [x0, #-1]
    //     0x6a3d98: and             x16, x17, x16, lsr #2
    //     0x6a3d9c: tst             x16, HEAP, lsr #32
    //     0x6a3da0: b.eq            #0x6a3da8
    //     0x6a3da4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6a3da8: r0 = LoadStaticField(0x3cc)
    //     0x6a3da8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a3dac: ldr             x0, [x0, #0x798]
    // 0x6a3db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a3db4: cmp             w0, w16
    // 0x6a3db8: b.ne            #0x6a3dc8
    // 0x6a3dbc: r2 = anyIPv4
    //     0x6a3dbc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Field <_InternetAddress@16069316.anyIPv4>: static late (offset: 0x3cc)
    //     0x6a3dc0: ldr             x2, [x2, #0xef8]
    // 0x6a3dc4: r0 = InitLateStaticField()
    //     0x6a3dc4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a3dc8: mov             x1, x0
    // 0x6a3dcc: r0 = bind()
    //     0x6a3dcc: bl              #0x6a44c4  ; [dart:_http] _HttpServer::bind
    // 0x6a3dd0: mov             x1, x0
    // 0x6a3dd4: stur            x1, [fp, #-0x38]
    // 0x6a3dd8: r0 = Await()
    //     0x6a3dd8: bl              #0x89dd94  ; AwaitStub
    // 0x6a3ddc: mov             x2, x0
    // 0x6a3de0: ldur            x3, [fp, #-0x10]
    // 0x6a3de4: stur            x2, [fp, #-0x38]
    // 0x6a3de8: StoreField: r3->field_13 = r0
    //     0x6a3de8: stur            w0, [x3, #0x13]
    //     0x6a3dec: ldurb           w16, [x3, #-1]
    //     0x6a3df0: ldurb           w17, [x0, #-1]
    //     0x6a3df4: and             x16, x17, x16, lsr #2
    //     0x6a3df8: tst             x16, HEAP, lsr #32
    //     0x6a3dfc: b.eq            #0x6a3e04
    //     0x6a3e00: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6a3e04: mov             x1, x2
    // 0x6a3e08: r0 = port()
    //     0x6a3e08: bl              #0x6a4428  ; [dart:_http] _HttpServer::port
    // 0x6a3e0c: mov             x1, x0
    // 0x6a3e10: ldur            x0, [fp, #-0x10]
    // 0x6a3e14: StoreField: r0->field_27 = r1
    //     0x6a3e14: stur            x1, [x0, #0x27]
    // 0x6a3e18: mov             x3, x0
    // 0x6a3e1c: r1 = Function '_handle@803345863':.
    //     0x6a3e1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df00] AnonymousClosure: (0x6a66ec), in [package:iwphone/core/services/cast_proxy.dart] CastProxy::_handle (0x6a6728)
    //     0x6a3e20: ldr             x1, [x1, #0xf00]
    // 0x6a3e24: r2 = 64
    //     0x6a3e24: movz            x2, #0x40
    // 0x6a3e28: r0 = AllocateClosure1()
    //     0x6a3e28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a3e2c: r1 = Function '<anonymous closure>':.
    //     0x6a3e2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df08] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6a3e30: ldr             x1, [x1, #0xf08]
    // 0x6a3e34: r3 = Null
    //     0x6a3e34: mov             x3, NULL
    // 0x6a3e38: stur            x0, [fp, #-0x40]
    // 0x6a3e3c: r2 = 64
    //     0x6a3e3c: movz            x2, #0x40
    // 0x6a3e40: r0 = AllocateClosure1()
    //     0x6a3e40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a3e44: str             x0, [SP]
    // 0x6a3e48: ldur            x1, [fp, #-0x38]
    // 0x6a3e4c: ldur            x2, [fp, #-0x40]
    // 0x6a3e50: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x6a3e50: add             x4, PP, #0x20, lsl #12  ; [pp+0x20568] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x6a3e54: ldr             x4, [x4, #0x568]
    // 0x6a3e58: r0 = listen()
    //     0x6a3e58: bl              #0x801304  ; [dart:_http] _HttpServer::listen
    // 0x6a3e5c: ldur            x1, [fp, #-0x10]
    // 0x6a3e60: ldur            x2, [fp, #-0x30]
    // 0x6a3e64: ldur            x3, [fp, #-0x18]
    // 0x6a3e68: ldur            x5, [fp, #-0x20]
    // 0x6a3e6c: ldur            x6, [fp, #-0x28]
    // 0x6a3e70: r0 = _urlFor()
    //     0x6a3e70: bl              #0x6a3e80  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_urlFor
    // 0x6a3e74: r0 = ReturnAsyncNotFuture()
    //     0x6a3e74: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a3e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3e78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3e7c: b               #0x6a3d04
  }
  _ _urlFor(/* No info */) {
    // ** addr: 0x6a3e80, size: 0x2f0
    // 0x6a3e80: EnterFrame
    //     0x6a3e80: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3e84: mov             fp, SP
    // 0x6a3e88: AllocStack(0x68)
    //     0x6a3e88: sub             SP, SP, #0x68
    // 0x6a3e8c: SetupParameters(CastProxy this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r2, fp-0x38 */)
    //     0x6a3e8c: mov             x4, x1
    //     0x6a3e90: mov             x0, x2
    //     0x6a3e94: stur            x2, [fp, #-0x20]
    //     0x6a3e98: mov             x2, x6
    //     0x6a3e9c: stur            x1, [fp, #-0x18]
    //     0x6a3ea0: stur            x3, [fp, #-0x28]
    //     0x6a3ea4: stur            x5, [fp, #-0x30]
    //     0x6a3ea8: stur            x6, [fp, #-0x38]
    // 0x6a3eac: CheckStackOverflow
    //     0x6a3eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3eb0: cmp             SP, x16
    //     0x6a3eb4: b.ls            #0x6a4160
    // 0x6a3eb8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x6a3eb8: ldur            w6, [x4, #0x17]
    // 0x6a3ebc: DecompressPointer r6
    //     0x6a3ebc: add             x6, x6, HEAP, lsl #32
    // 0x6a3ec0: stur            x6, [fp, #-0x10]
    // 0x6a3ec4: LoadField: r1 = r6->field_13
    //     0x6a3ec4: ldur            w1, [x6, #0x13]
    // 0x6a3ec8: r7 = LoadInt32Instr(r1)
    //     0x6a3ec8: sbfx            x7, x1, #1, #0x1f
    // 0x6a3ecc: asr             x1, x7, #1
    // 0x6a3ed0: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x6a3ed0: ldur            w7, [x6, #0x17]
    // 0x6a3ed4: r8 = LoadInt32Instr(r7)
    //     0x6a3ed4: sbfx            x8, x7, #1, #0x1f
    // 0x6a3ed8: sub             x7, x1, x8
    // 0x6a3edc: stur            x7, [fp, #-8]
    // 0x6a3ee0: r17 = 8000
    //     0x6a3ee0: movz            x17, #0x1f40
    // 0x6a3ee4: cmp             x7, x17
    // 0x6a3ee8: b.le            #0x6a3fec
    // 0x6a3eec: r1 = <String, _ProxyEntry>
    //     0x6a3eec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] TypeArguments: <String, _ProxyEntry>
    //     0x6a3ef0: ldr             x1, [x1, #0xf30]
    // 0x6a3ef4: r0 = _CompactKeysIterable()
    //     0x6a3ef4: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6a3ef8: mov             x1, x0
    // 0x6a3efc: ldur            x0, [fp, #-0x10]
    // 0x6a3f00: StoreField: r1->field_b = r0
    //     0x6a3f00: stur            w0, [x1, #0xb]
    // 0x6a3f04: ldur            x2, [fp, #-8]
    // 0x6a3f08: r3 = 4
    //     0x6a3f08: movz            x3, #0x4
    // 0x6a3f0c: sdiv            x4, x2, x3
    // 0x6a3f10: mov             x2, x4
    // 0x6a3f14: r0 = take()
    //     0x6a3f14: bl              #0x45bcec  ; [dart:core] Iterable::take
    // 0x6a3f18: LoadField: r1 = r0->field_7
    //     0x6a3f18: ldur            w1, [x0, #7]
    // 0x6a3f1c: DecompressPointer r1
    //     0x6a3f1c: add             x1, x1, HEAP, lsl #32
    // 0x6a3f20: stp             x0, x1, [SP]
    // 0x6a3f24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a3f24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a3f28: r0 = _GrowableList.of()
    //     0x6a3f28: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a3f2c: mov             x3, x0
    // 0x6a3f30: stur            x3, [fp, #-0x58]
    // 0x6a3f34: LoadField: r4 = r3->field_7
    //     0x6a3f34: ldur            w4, [x3, #7]
    // 0x6a3f38: DecompressPointer r4
    //     0x6a3f38: add             x4, x4, HEAP, lsl #32
    // 0x6a3f3c: stur            x4, [fp, #-0x50]
    // 0x6a3f40: LoadField: r0 = r3->field_b
    //     0x6a3f40: ldur            w0, [x3, #0xb]
    // 0x6a3f44: r5 = LoadInt32Instr(r0)
    //     0x6a3f44: sbfx            x5, x0, #1, #0x1f
    // 0x6a3f48: stur            x5, [fp, #-0x48]
    // 0x6a3f4c: r0 = 0
    //     0x6a3f4c: movz            x0, #0
    // 0x6a3f50: CheckStackOverflow
    //     0x6a3f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3f54: cmp             SP, x16
    //     0x6a3f58: b.ls            #0x6a4168
    // 0x6a3f5c: LoadField: r1 = r3->field_b
    //     0x6a3f5c: ldur            w1, [x3, #0xb]
    // 0x6a3f60: r2 = LoadInt32Instr(r1)
    //     0x6a3f60: sbfx            x2, x1, #1, #0x1f
    // 0x6a3f64: cmp             x5, x2
    // 0x6a3f68: b.ne            #0x6a4140
    // 0x6a3f6c: cmp             x0, x2
    // 0x6a3f70: b.ge            #0x6a3fec
    // 0x6a3f74: LoadField: r1 = r3->field_f
    //     0x6a3f74: ldur            w1, [x3, #0xf]
    // 0x6a3f78: DecompressPointer r1
    //     0x6a3f78: add             x1, x1, HEAP, lsl #32
    // 0x6a3f7c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6a3f7c: add             x16, x1, x0, lsl #2
    //     0x6a3f80: ldur            w6, [x16, #0xf]
    // 0x6a3f84: DecompressPointer r6
    //     0x6a3f84: add             x6, x6, HEAP, lsl #32
    // 0x6a3f88: stur            x6, [fp, #-0x40]
    // 0x6a3f8c: add             x7, x0, #1
    // 0x6a3f90: stur            x7, [fp, #-8]
    // 0x6a3f94: cmp             w6, NULL
    // 0x6a3f98: b.ne            #0x6a3fcc
    // 0x6a3f9c: mov             x0, x6
    // 0x6a3fa0: mov             x2, x4
    // 0x6a3fa4: r1 = Null
    //     0x6a3fa4: mov             x1, NULL
    // 0x6a3fa8: cmp             w2, NULL
    // 0x6a3fac: b.eq            #0x6a3fcc
    // 0x6a3fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a3fb0: ldur            w4, [x2, #0x17]
    // 0x6a3fb4: DecompressPointer r4
    //     0x6a3fb4: add             x4, x4, HEAP, lsl #32
    // 0x6a3fb8: r8 = X0
    //     0x6a3fb8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6a3fbc: LoadField: r9 = r4->field_7
    //     0x6a3fbc: ldur            x9, [x4, #7]
    // 0x6a3fc0: r3 = Null
    //     0x6a3fc0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df38] Null
    //     0x6a3fc4: ldr             x3, [x3, #0xf38]
    // 0x6a3fc8: blr             x9
    // 0x6a3fcc: ldur            x1, [fp, #-0x10]
    // 0x6a3fd0: ldur            x2, [fp, #-0x40]
    // 0x6a3fd4: r0 = remove()
    //     0x6a3fd4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6a3fd8: ldur            x0, [fp, #-8]
    // 0x6a3fdc: ldur            x4, [fp, #-0x50]
    // 0x6a3fe0: ldur            x3, [fp, #-0x58]
    // 0x6a3fe4: ldur            x5, [fp, #-0x48]
    // 0x6a3fe8: b               #0x6a3f50
    // 0x6a3fec: ldur            x4, [fp, #-0x18]
    // 0x6a3ff0: ldur            x3, [fp, #-0x20]
    // 0x6a3ff4: ldur            x0, [fp, #-0x28]
    // 0x6a3ff8: r1 = Null
    //     0x6a3ff8: mov             x1, NULL
    // 0x6a3ffc: r2 = 4
    //     0x6a3ffc: movz            x2, #0x4
    // 0x6a4000: r0 = AllocateArray()
    //     0x6a4000: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a4004: mov             x2, x0
    // 0x6a4008: r16 = "e"
    //     0x6a4008: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a618] "e"
    //     0x6a400c: ldr             x16, [x16, #0x618]
    // 0x6a4010: StoreField: r2->field_f = r16
    //     0x6a4010: stur            w16, [x2, #0xf]
    // 0x6a4014: ldur            x3, [fp, #-0x18]
    // 0x6a4018: LoadField: r4 = r3->field_2f
    //     0x6a4018: ldur            x4, [x3, #0x2f]
    // 0x6a401c: add             x0, x4, #1
    // 0x6a4020: StoreField: r3->field_2f = r0
    //     0x6a4020: stur            x0, [x3, #0x2f]
    // 0x6a4024: r0 = BoxInt64Instr(r4)
    //     0x6a4024: sbfiz           x0, x4, #1, #0x1f
    //     0x6a4028: cmp             x4, x0, asr #1
    //     0x6a402c: b.eq            #0x6a4038
    //     0x6a4030: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a4034: stur            x4, [x0, #7]
    // 0x6a4038: StoreField: r2->field_13 = r0
    //     0x6a4038: stur            w0, [x2, #0x13]
    // 0x6a403c: str             x2, [SP]
    // 0x6a4040: r0 = _interpolate()
    //     0x6a4040: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a4044: stur            x0, [fp, #-0x40]
    // 0x6a4048: r16 = <String, String>
    //     0x6a4048: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6a404c: ldur            lr, [fp, #-0x30]
    // 0x6a4050: stp             lr, x16, [SP]
    // 0x6a4054: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6a4054: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6a4058: r0 = LinkedHashMap.from()
    //     0x6a4058: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a405c: stur            x0, [fp, #-0x30]
    // 0x6a4060: r0 = _ProxyEntry()
    //     0x6a4060: bl              #0x6a43fc  ; Allocate_ProxyEntryStub -> _ProxyEntry (size=0x10)
    // 0x6a4064: mov             x1, x0
    // 0x6a4068: ldur            x0, [fp, #-0x20]
    // 0x6a406c: StoreField: r1->field_7 = r0
    //     0x6a406c: stur            w0, [x1, #7]
    // 0x6a4070: ldur            x2, [fp, #-0x30]
    // 0x6a4074: StoreField: r1->field_b = r2
    //     0x6a4074: stur            w2, [x1, #0xb]
    // 0x6a4078: mov             x3, x1
    // 0x6a407c: ldur            x1, [fp, #-0x10]
    // 0x6a4080: ldur            x2, [fp, #-0x40]
    // 0x6a4084: r0 = []=()
    //     0x6a4084: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6a4088: ldur            x0, [fp, #-0x28]
    // 0x6a408c: cmp             w0, NULL
    // 0x6a4090: b.ne            #0x6a40b4
    // 0x6a4094: ldur            x1, [fp, #-0x20]
    // 0x6a4098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a4098: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a409c: r0 = parse()
    //     0x6a409c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6a40a0: mov             x1, x0
    // 0x6a40a4: ldur            x2, [fp, #-0x38]
    // 0x6a40a8: r0 = _fileNameOf()
    //     0x6a40a8: bl              #0x6a42a0  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_fileNameOf
    // 0x6a40ac: mov             x1, x0
    // 0x6a40b0: b               #0x6a40b8
    // 0x6a40b4: mov             x1, x0
    // 0x6a40b8: ldur            x0, [fp, #-0x38]
    // 0x6a40bc: r0 = _sanitizeFileName()
    //     0x6a40bc: bl              #0x6a4224  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sanitizeFileName
    // 0x6a40c0: ldur            x1, [fp, #-0x18]
    // 0x6a40c4: stur            x0, [fp, #-0x10]
    // 0x6a40c8: r0 = base()
    //     0x6a40c8: bl              #0x6a4170  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::base
    // 0x6a40cc: r1 = Null
    //     0x6a40cc: mov             x1, NULL
    // 0x6a40d0: r2 = 14
    //     0x6a40d0: movz            x2, #0xe
    // 0x6a40d4: stur            x0, [fp, #-0x18]
    // 0x6a40d8: r0 = AllocateArray()
    //     0x6a40d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a40dc: mov             x1, x0
    // 0x6a40e0: ldur            x0, [fp, #-0x18]
    // 0x6a40e4: StoreField: r1->field_f = r0
    //     0x6a40e4: stur            w0, [x1, #0xf]
    // 0x6a40e8: r16 = "/"
    //     0x6a40e8: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6a40ec: StoreField: r1->field_13 = r16
    //     0x6a40ec: stur            w16, [x1, #0x13]
    // 0x6a40f0: ldur            x0, [fp, #-0x38]
    // 0x6a40f4: tbnz            w0, #4, #0x6a4104
    // 0x6a40f8: r3 = "p"
    //     0x6a40f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "p"
    //     0x6a40fc: ldr             x3, [x3, #0x8f0]
    // 0x6a4100: b               #0x6a4108
    // 0x6a4104: r3 = "s"
    //     0x6a4104: ldr             x3, [PP, #0x620]  ; [pp+0x620] "s"
    // 0x6a4108: ldur            x2, [fp, #-0x40]
    // 0x6a410c: ldur            x0, [fp, #-0x10]
    // 0x6a4110: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a4110: stur            w3, [x1, #0x17]
    // 0x6a4114: r16 = "/"
    //     0x6a4114: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6a4118: StoreField: r1->field_1b = r16
    //     0x6a4118: stur            w16, [x1, #0x1b]
    // 0x6a411c: StoreField: r1->field_1f = r2
    //     0x6a411c: stur            w2, [x1, #0x1f]
    // 0x6a4120: r16 = "/"
    //     0x6a4120: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6a4124: StoreField: r1->field_23 = r16
    //     0x6a4124: stur            w16, [x1, #0x23]
    // 0x6a4128: StoreField: r1->field_27 = r0
    //     0x6a4128: stur            w0, [x1, #0x27]
    // 0x6a412c: str             x1, [SP]
    // 0x6a4130: r0 = _interpolate()
    //     0x6a4130: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a4134: LeaveFrame
    //     0x6a4134: mov             SP, fp
    //     0x6a4138: ldp             fp, lr, [SP], #0x10
    // 0x6a413c: ret
    //     0x6a413c: ret             
    // 0x6a4140: mov             x0, x3
    // 0x6a4144: r0 = ConcurrentModificationError()
    //     0x6a4144: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a4148: mov             x1, x0
    // 0x6a414c: ldur            x0, [fp, #-0x58]
    // 0x6a4150: StoreField: r1->field_b = r0
    //     0x6a4150: stur            w0, [x1, #0xb]
    // 0x6a4154: mov             x0, x1
    // 0x6a4158: r0 = Throw()
    //     0x6a4158: bl              #0x89e630  ; ThrowStub
    // 0x6a415c: brk             #0
    // 0x6a4160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4164: b               #0x6a3eb8
    // 0x6a4168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a416c: b               #0x6a3f5c
  }
  get _ base(/* No info */) {
    // ** addr: 0x6a4170, size: 0xb4
    // 0x6a4170: EnterFrame
    //     0x6a4170: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4174: mov             fp, SP
    // 0x6a4178: AllocStack(0x10)
    //     0x6a4178: sub             SP, SP, #0x10
    // 0x6a417c: SetupParameters(CastProxy this /* r1 => r0, fp-0x8 */)
    //     0x6a417c: mov             x0, x1
    //     0x6a4180: stur            x1, [fp, #-8]
    // 0x6a4184: CheckStackOverflow
    //     0x6a4184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a4188: cmp             SP, x16
    //     0x6a418c: b.ls            #0x6a421c
    // 0x6a4190: r1 = Null
    //     0x6a4190: mov             x1, NULL
    // 0x6a4194: r2 = 12
    //     0x6a4194: movz            x2, #0xc
    // 0x6a4198: r0 = AllocateArray()
    //     0x6a4198: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a419c: mov             x2, x0
    // 0x6a41a0: r16 = "http://"
    //     0x6a41a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "http://"
    //     0x6a41a4: ldr             x16, [x16, #0xe18]
    // 0x6a41a8: StoreField: r2->field_f = r16
    //     0x6a41a8: stur            w16, [x2, #0xf]
    // 0x6a41ac: ldur            x3, [fp, #-8]
    // 0x6a41b0: LoadField: r0 = r3->field_23
    //     0x6a41b0: ldur            w0, [x3, #0x23]
    // 0x6a41b4: DecompressPointer r0
    //     0x6a41b4: add             x0, x0, HEAP, lsl #32
    // 0x6a41b8: cmp             w0, NULL
    // 0x6a41bc: b.ne            #0x6a41c8
    // 0x6a41c0: r0 = "127.0.0.1"
    //     0x6a41c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x281b8] "127.0.0.1"
    //     0x6a41c4: ldr             x0, [x0, #0x1b8]
    // 0x6a41c8: StoreField: r2->field_13 = r0
    //     0x6a41c8: stur            w0, [x2, #0x13]
    // 0x6a41cc: r16 = ":"
    //     0x6a41cc: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6a41d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a41d0: stur            w16, [x2, #0x17]
    // 0x6a41d4: LoadField: r4 = r3->field_27
    //     0x6a41d4: ldur            x4, [x3, #0x27]
    // 0x6a41d8: r0 = BoxInt64Instr(r4)
    //     0x6a41d8: sbfiz           x0, x4, #1, #0x1f
    //     0x6a41dc: cmp             x4, x0, asr #1
    //     0x6a41e0: b.eq            #0x6a41ec
    //     0x6a41e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a41e8: stur            x4, [x0, #7]
    // 0x6a41ec: StoreField: r2->field_1b = r0
    //     0x6a41ec: stur            w0, [x2, #0x1b]
    // 0x6a41f0: r16 = "/cast/"
    //     0x6a41f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df48] "/cast/"
    //     0x6a41f4: ldr             x16, [x16, #0xf48]
    // 0x6a41f8: StoreField: r2->field_1f = r16
    //     0x6a41f8: stur            w16, [x2, #0x1f]
    // 0x6a41fc: LoadField: r0 = r3->field_1f
    //     0x6a41fc: ldur            w0, [x3, #0x1f]
    // 0x6a4200: DecompressPointer r0
    //     0x6a4200: add             x0, x0, HEAP, lsl #32
    // 0x6a4204: StoreField: r2->field_23 = r0
    //     0x6a4204: stur            w0, [x2, #0x23]
    // 0x6a4208: str             x2, [SP]
    // 0x6a420c: r0 = _interpolate()
    //     0x6a420c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a4210: LeaveFrame
    //     0x6a4210: mov             SP, fp
    //     0x6a4214: ldp             fp, lr, [SP], #0x10
    // 0x6a4218: ret
    //     0x6a4218: ret             
    // 0x6a421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a421c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4220: b               #0x6a4190
  }
  static _ _sanitizeFileName(/* No info */) {
    // ** addr: 0x6a4224, size: 0x7c
    // 0x6a4224: EnterFrame
    //     0x6a4224: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4228: mov             fp, SP
    // 0x6a422c: AllocStack(0x30)
    //     0x6a422c: sub             SP, SP, #0x30
    // 0x6a4230: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6a4230: stur            x1, [fp, #-8]
    // 0x6a4234: CheckStackOverflow
    //     0x6a4234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a4238: cmp             SP, x16
    //     0x6a423c: b.ls            #0x6a4298
    // 0x6a4240: r16 = "[^A-Za-z0-9._-]"
    //     0x6a4240: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d30] "[^A-Za-z0-9._-]"
    //     0x6a4244: ldr             x16, [x16, #0xd30]
    // 0x6a4248: r30 = false
    //     0x6a4248: add             lr, NULL, #0x30  ; false
    // 0x6a424c: stp             lr, x16, [SP, #0x18]
    // 0x6a4250: r16 = true
    //     0x6a4250: add             x16, NULL, #0x20  ; true
    // 0x6a4254: r30 = false
    //     0x6a4254: add             lr, NULL, #0x30  ; false
    // 0x6a4258: stp             lr, x16, [SP, #8]
    // 0x6a425c: r16 = false
    //     0x6a425c: add             x16, NULL, #0x30  ; false
    // 0x6a4260: str             x16, [SP]
    // 0x6a4264: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6a4264: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6a4268: r0 = _RegExp()
    //     0x6a4268: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6a426c: ldur            x1, [fp, #-8]
    // 0x6a4270: mov             x2, x0
    // 0x6a4274: r3 = "_"
    //     0x6a4274: ldr             x3, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x6a4278: r0 = replaceAll()
    //     0x6a4278: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a427c: LoadField: r1 = r0->field_7
    //     0x6a427c: ldur            w1, [x0, #7]
    // 0x6a4280: cbnz            w1, #0x6a428c
    // 0x6a4284: r0 = "media"
    //     0x6a4284: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] "media"
    //     0x6a4288: ldr             x0, [x0, #0x3a8]
    // 0x6a428c: LeaveFrame
    //     0x6a428c: mov             SP, fp
    //     0x6a4290: ldp             fp, lr, [SP], #0x10
    // 0x6a4294: ret
    //     0x6a4294: ret             
    // 0x6a4298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a429c: b               #0x6a4240
  }
  static _ _fileNameOf(/* No info */) {
    // ** addr: 0x6a42a0, size: 0x15c
    // 0x6a42a0: EnterFrame
    //     0x6a42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a42a4: mov             fp, SP
    // 0x6a42a8: AllocStack(0x28)
    //     0x6a42a8: sub             SP, SP, #0x28
    // 0x6a42ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a42ac: mov             x3, x1
    //     0x6a42b0: stur            x1, [fp, #-8]
    //     0x6a42b4: stur            x2, [fp, #-0x10]
    // 0x6a42b8: CheckStackOverflow
    //     0x6a42b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a42bc: cmp             SP, x16
    //     0x6a42c0: b.ls            #0x6a43f4
    // 0x6a42c4: r0 = LoadClassIdInstr(r3)
    //     0x6a42c4: ldur            x0, [x3, #-1]
    //     0x6a42c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a42cc: mov             x1, x3
    // 0x6a42d0: r0 = GDT[cid_x0 + -0xba7]()
    //     0x6a42d0: sub             lr, x0, #0xba7
    //     0x6a42d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a42d8: blr             lr
    // 0x6a42dc: LoadField: r1 = r0->field_b
    //     0x6a42dc: ldur            w1, [x0, #0xb]
    // 0x6a42e0: cbnz            w1, #0x6a42ec
    // 0x6a42e4: r2 = ""
    //     0x6a42e4: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a42e8: b               #0x6a4310
    // 0x6a42ec: ldur            x1, [fp, #-8]
    // 0x6a42f0: r0 = LoadClassIdInstr(r1)
    //     0x6a42f0: ldur            x0, [x1, #-1]
    //     0x6a42f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a42f8: r0 = GDT[cid_x0 + -0xba7]()
    //     0x6a42f8: sub             lr, x0, #0xba7
    //     0x6a42fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4300: blr             lr
    // 0x6a4304: mov             x1, x0
    // 0x6a4308: r0 = last()
    //     0x6a4308: bl              #0x4be2ec  ; [dart:core] _Array::last
    // 0x6a430c: mov             x2, x0
    // 0x6a4310: ldur            x1, [fp, #-0x10]
    // 0x6a4314: stur            x2, [fp, #-8]
    // 0x6a4318: tbnz            w1, #4, #0x6a43b4
    // 0x6a431c: r0 = LoadClassIdInstr(r2)
    //     0x6a431c: ldur            x0, [x2, #-1]
    //     0x6a4320: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4324: str             x2, [SP]
    // 0x6a4328: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6a4328: sub             lr, x0, #0xffe
    //     0x6a432c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4330: blr             lr
    // 0x6a4334: LoadField: r1 = r0->field_7
    //     0x6a4334: ldur            w1, [x0, #7]
    // 0x6a4338: r2 = LoadInt32Instr(r1)
    //     0x6a4338: sbfx            x2, x1, #1, #0x1f
    // 0x6a433c: sub             x1, x2, #5
    // 0x6a4340: lsl             x2, x1, #1
    // 0x6a4344: stp             x2, x0, [SP, #8]
    // 0x6a4348: r16 = ".m3u8"
    //     0x6a4348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x6a434c: ldr             x16, [x16, #0x220]
    // 0x6a4350: str             x16, [SP]
    // 0x6a4354: r0 = _substringMatches()
    //     0x6a4354: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a4358: tbz             w0, #4, #0x6a43ac
    // 0x6a435c: ldur            x0, [fp, #-8]
    // 0x6a4360: LoadField: r1 = r0->field_7
    //     0x6a4360: ldur            w1, [x0, #7]
    // 0x6a4364: cbnz            w1, #0x6a4374
    // 0x6a4368: r0 = "playlist.m3u8"
    //     0x6a4368: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df28] "playlist.m3u8"
    //     0x6a436c: ldr             x0, [x0, #0xf28]
    // 0x6a4370: b               #0x6a43a0
    // 0x6a4374: r1 = Null
    //     0x6a4374: mov             x1, NULL
    // 0x6a4378: r2 = 4
    //     0x6a4378: movz            x2, #0x4
    // 0x6a437c: r0 = AllocateArray()
    //     0x6a437c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a4380: mov             x1, x0
    // 0x6a4384: ldur            x0, [fp, #-8]
    // 0x6a4388: StoreField: r1->field_f = r0
    //     0x6a4388: stur            w0, [x1, #0xf]
    // 0x6a438c: r16 = ".m3u8"
    //     0x6a438c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x6a4390: ldr             x16, [x16, #0x220]
    // 0x6a4394: StoreField: r1->field_13 = r16
    //     0x6a4394: stur            w16, [x1, #0x13]
    // 0x6a4398: str             x1, [SP]
    // 0x6a439c: r0 = _interpolate()
    //     0x6a439c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a43a0: LeaveFrame
    //     0x6a43a0: mov             SP, fp
    //     0x6a43a4: ldp             fp, lr, [SP], #0x10
    // 0x6a43a8: ret
    //     0x6a43a8: ret             
    // 0x6a43ac: ldur            x0, [fp, #-8]
    // 0x6a43b0: b               #0x6a43b8
    // 0x6a43b4: mov             x0, x2
    // 0x6a43b8: LoadField: r1 = r0->field_7
    //     0x6a43b8: ldur            w1, [x0, #7]
    // 0x6a43bc: cbnz            w1, #0x6a43e8
    // 0x6a43c0: ldur            x1, [fp, #-0x10]
    // 0x6a43c4: tbnz            w1, #4, #0x6a43d4
    // 0x6a43c8: r0 = "playlist.m3u8"
    //     0x6a43c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df28] "playlist.m3u8"
    //     0x6a43cc: ldr             x0, [x0, #0xf28]
    // 0x6a43d0: b               #0x6a43dc
    // 0x6a43d4: r0 = "media"
    //     0x6a43d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] "media"
    //     0x6a43d8: ldr             x0, [x0, #0x3a8]
    // 0x6a43dc: LeaveFrame
    //     0x6a43dc: mov             SP, fp
    //     0x6a43e0: ldp             fp, lr, [SP], #0x10
    // 0x6a43e4: ret
    //     0x6a43e4: ret             
    // 0x6a43e8: LeaveFrame
    //     0x6a43e8: mov             SP, fp
    //     0x6a43ec: ldp             fp, lr, [SP], #0x10
    // 0x6a43f0: ret
    //     0x6a43f0: ret             
    // 0x6a43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a43f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a43f8: b               #0x6a42c4
  }
  static _ _localIp(/* No info */) async {
    // ** addr: 0x6a5558, size: 0x3bc
    // 0x6a5558: EnterFrame
    //     0x6a5558: stp             fp, lr, [SP, #-0x10]!
    //     0x6a555c: mov             fp, SP
    // 0x6a5560: AllocStack(0xf8)
    //     0x6a5560: sub             SP, SP, #0xf8
    // 0x6a5564: SetupParameters()
    //     0x6a5564: stur            NULL, [fp, #-8]
    // 0x6a5568: CheckStackOverflow
    //     0x6a5568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a556c: cmp             SP, x16
    //     0x6a5570: b.ls            #0x6a58f8
    // 0x6a5574: InitAsync() -> Future<String>
    //     0x6a5574: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x6a5578: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a557c: r0 = list()
    //     0x6a557c: bl              #0x6a5a98  ; [dart:io] NetworkInterface::list
    // 0x6a5580: mov             x1, x0
    // 0x6a5584: stur            x1, [fp, #-0x90]
    // 0x6a5588: r0 = Await()
    //     0x6a5588: bl              #0x89dd94  ; AwaitStub
    // 0x6a558c: stur            x0, [fp, #-0x90]
    // 0x6a5590: r16 = <(int, String)>
    //     0x6a5590: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] TypeArguments: <(int, String)>
    //     0x6a5594: ldr             x16, [x16, #0x628]
    // 0x6a5598: stp             xzr, x16, [SP]
    // 0x6a559c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a559c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a55a0: r0 = _GrowableList()
    //     0x6a55a0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a55a4: mov             x3, x0
    // 0x6a55a8: ldur            x2, [fp, #-0x90]
    // 0x6a55ac: stur            x3, [fp, #-0x98]
    // 0x6a55b0: r0 = LoadClassIdInstr(r2)
    //     0x6a55b0: ldur            x0, [x2, #-1]
    //     0x6a55b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a55b8: mov             x1, x2
    // 0x6a55bc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6a55bc: movz            x17, #0x9eea
    //     0x6a55c0: add             lr, x0, x17
    //     0x6a55c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a55c8: blr             lr
    // 0x6a55cc: mov             x2, x0
    // 0x6a55d0: stur            x2, [fp, #-0x90]
    // 0x6a55d4: ldur            x3, [fp, #-0x98]
    // 0x6a55d8: CheckStackOverflow
    //     0x6a55d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a55dc: cmp             SP, x16
    //     0x6a55e0: b.ls            #0x6a5900
    // 0x6a55e4: r0 = LoadClassIdInstr(r2)
    //     0x6a55e4: ldur            x0, [x2, #-1]
    //     0x6a55e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a55ec: mov             x1, x2
    // 0x6a55f0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6a55f0: add             lr, x0, #0x3e3
    //     0x6a55f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a55f8: blr             lr
    // 0x6a55fc: tbnz            w0, #4, #0x6a5874
    // 0x6a5600: ldur            x2, [fp, #-0x90]
    // 0x6a5604: r0 = LoadClassIdInstr(r2)
    //     0x6a5604: ldur            x0, [x2, #-1]
    //     0x6a5608: ubfx            x0, x0, #0xc, #0x14
    // 0x6a560c: mov             x1, x2
    // 0x6a5610: r0 = GDT[cid_x0 + 0x416]()
    //     0x6a5610: add             lr, x0, #0x416
    //     0x6a5614: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5618: blr             lr
    // 0x6a561c: stur            x0, [fp, #-0xa8]
    // 0x6a5620: LoadField: r2 = r0->field_b
    //     0x6a5620: ldur            w2, [x0, #0xb]
    // 0x6a5624: DecompressPointer r2
    //     0x6a5624: add             x2, x2, HEAP, lsl #32
    // 0x6a5628: stur            x2, [fp, #-0xa0]
    // 0x6a562c: r1 = <InterfaceAddress>
    //     0x6a562c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df50] TypeArguments: <InterfaceAddress>
    //     0x6a5630: ldr             x1, [x1, #0xf50]
    // 0x6a5634: r0 = ListIterator()
    //     0x6a5634: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6a5638: mov             x3, x0
    // 0x6a563c: ldur            x2, [fp, #-0xa0]
    // 0x6a5640: stur            x3, [fp, #-0xd0]
    // 0x6a5644: StoreField: r3->field_b = r2
    //     0x6a5644: stur            w2, [x3, #0xb]
    // 0x6a5648: LoadField: r0 = r2->field_b
    //     0x6a5648: ldur            w0, [x2, #0xb]
    // 0x6a564c: r4 = LoadInt32Instr(r0)
    //     0x6a564c: sbfx            x4, x0, #1, #0x1f
    // 0x6a5650: stur            x4, [fp, #-0xc8]
    // 0x6a5654: StoreField: r3->field_f = r4
    //     0x6a5654: stur            x4, [x3, #0xf]
    // 0x6a5658: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6a5658: stur            xzr, [x3, #0x17]
    // 0x6a565c: ldur            x5, [fp, #-0xa8]
    // 0x6a5660: LoadField: r6 = r5->field_7
    //     0x6a5660: ldur            w6, [x5, #7]
    // 0x6a5664: DecompressPointer r6
    //     0x6a5664: add             x6, x6, HEAP, lsl #32
    // 0x6a5668: stur            x6, [fp, #-0xc0]
    // 0x6a566c: ldur            x7, [fp, #-0x98]
    // 0x6a5670: CheckStackOverflow
    //     0x6a5670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a5674: cmp             SP, x16
    //     0x6a5678: b.ls            #0x6a5908
    // 0x6a567c: LoadField: r0 = r2->field_b
    //     0x6a567c: ldur            w0, [x2, #0xb]
    // 0x6a5680: r1 = LoadInt32Instr(r0)
    //     0x6a5680: sbfx            x1, x0, #1, #0x1f
    // 0x6a5684: cmp             x4, x1
    // 0x6a5688: b.ne            #0x6a58d0
    // 0x6a568c: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x6a568c: ldur            x8, [x3, #0x17]
    // 0x6a5690: cmp             x8, x1
    // 0x6a5694: b.ge            #0x6a585c
    // 0x6a5698: mov             x0, x1
    // 0x6a569c: mov             x1, x8
    // 0x6a56a0: cmp             x1, x0
    // 0x6a56a4: b.hs            #0x6a5910
    // 0x6a56a8: LoadField: r0 = r2->field_f
    //     0x6a56a8: ldur            w0, [x2, #0xf]
    // 0x6a56ac: DecompressPointer r0
    //     0x6a56ac: add             x0, x0, HEAP, lsl #32
    // 0x6a56b0: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x6a56b0: add             x16, x0, x8, lsl #2
    //     0x6a56b4: ldur            w9, [x16, #0xf]
    // 0x6a56b8: DecompressPointer r9
    //     0x6a56b8: add             x9, x9, HEAP, lsl #32
    // 0x6a56bc: mov             x0, x9
    // 0x6a56c0: stur            x9, [fp, #-0xb8]
    // 0x6a56c4: StoreField: r3->field_1f = r0
    //     0x6a56c4: stur            w0, [x3, #0x1f]
    //     0x6a56c8: ldurb           w16, [x3, #-1]
    //     0x6a56cc: ldurb           w17, [x0, #-1]
    //     0x6a56d0: and             x16, x17, x16, lsr #2
    //     0x6a56d4: tst             x16, HEAP, lsr #32
    //     0x6a56d8: b.eq            #0x6a56e0
    //     0x6a56dc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6a56e0: add             x0, x8, #1
    // 0x6a56e4: ArrayStore: r3[0] = r0  ; List_8
    //     0x6a56e4: stur            x0, [x3, #0x17]
    // 0x6a56e8: LoadField: r0 = r9->field_7
    //     0x6a56e8: ldur            w0, [x9, #7]
    // 0x6a56ec: DecompressPointer r0
    //     0x6a56ec: add             x0, x0, HEAP, lsl #32
    // 0x6a56f0: mov             x1, x0
    // 0x6a56f4: stur            x0, [fp, #-0xb0]
    // 0x6a56f8: r0 = _isPrivate()
    //     0x6a56f8: bl              #0x6a5914  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_isPrivate
    // 0x6a56fc: tbz             w0, #4, #0x6a5708
    // 0x6a5700: ldur            x2, [fp, #-0x98]
    // 0x6a5704: b               #0x6a5840
    // 0x6a5708: r16 = "wlan0"
    //     0x6a5708: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df58] "wlan0"
    //     0x6a570c: ldr             x16, [x16, #0xf58]
    // 0x6a5710: ldur            lr, [fp, #-0xc0]
    // 0x6a5714: stp             lr, x16, [SP]
    // 0x6a5718: r0 = ==()
    //     0x6a5718: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a571c: tbnz            w0, #4, #0x6a5728
    // 0x6a5720: r0 = 0
    //     0x6a5720: movz            x0, #0
    // 0x6a5724: b               #0x6a578c
    // 0x6a5728: r16 = "wlan1"
    //     0x6a5728: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df60] "wlan1"
    //     0x6a572c: ldr             x16, [x16, #0xf60]
    // 0x6a5730: ldur            lr, [fp, #-0xc0]
    // 0x6a5734: stp             lr, x16, [SP]
    // 0x6a5738: r0 = ==()
    //     0x6a5738: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a573c: tbnz            w0, #4, #0x6a5748
    // 0x6a5740: r0 = 1
    //     0x6a5740: movz            x0, #0x1
    // 0x6a5744: b               #0x6a578c
    // 0x6a5748: r16 = "en0"
    //     0x6a5748: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df68] "en0"
    //     0x6a574c: ldr             x16, [x16, #0xf68]
    // 0x6a5750: ldur            lr, [fp, #-0xc0]
    // 0x6a5754: stp             lr, x16, [SP]
    // 0x6a5758: r0 = ==()
    //     0x6a5758: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a575c: tbnz            w0, #4, #0x6a5768
    // 0x6a5760: r0 = 1
    //     0x6a5760: movz            x0, #0x1
    // 0x6a5764: b               #0x6a578c
    // 0x6a5768: r16 = "eth0"
    //     0x6a5768: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df70] "eth0"
    //     0x6a576c: ldr             x16, [x16, #0xf70]
    // 0x6a5770: ldur            lr, [fp, #-0xc0]
    // 0x6a5774: stp             lr, x16, [SP]
    // 0x6a5778: r0 = ==()
    //     0x6a5778: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a577c: tbnz            w0, #4, #0x6a5788
    // 0x6a5780: r0 = 2
    //     0x6a5780: movz            x0, #0x2
    // 0x6a5784: b               #0x6a578c
    // 0x6a5788: r0 = 3
    //     0x6a5788: movz            x0, #0x3
    // 0x6a578c: ldur            x1, [fp, #-0x98]
    // 0x6a5790: stur            x0, [fp, #-0xd8]
    // 0x6a5794: lsl             x2, x0, #1
    // 0x6a5798: ldur            x3, [fp, #-0xb0]
    // 0x6a579c: r0 = AllocateRecord2()
    //     0x6a579c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x6a57a0: mov             x3, x0
    // 0x6a57a4: r2 = Null
    //     0x6a57a4: mov             x2, NULL
    // 0x6a57a8: r1 = Null
    //     0x6a57a8: mov             x1, NULL
    // 0x6a57ac: stur            x3, [fp, #-0xb8]
    // 0x6a57b0: r8 = (int, String)
    //     0x6a57b0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df78] RecordType: (int, String)
    //     0x6a57b4: ldr             x8, [x8, #0xf78]
    // 0x6a57b8: r3 = Null
    //     0x6a57b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df80] Null
    //     0x6a57bc: ldr             x3, [x3, #0xf80]
    // 0x6a57c0: r0 = (int, String)()
    //     0x6a57c0: bl              #0x59f218  ; IsType_(int, String)_Stub
    // 0x6a57c4: ldur            x0, [fp, #-0x98]
    // 0x6a57c8: LoadField: r2 = r0->field_b
    //     0x6a57c8: ldur            w2, [x0, #0xb]
    // 0x6a57cc: stur            x2, [fp, #-0xe8]
    // 0x6a57d0: LoadField: r1 = r0->field_f
    //     0x6a57d0: ldur            w1, [x0, #0xf]
    // 0x6a57d4: DecompressPointer r1
    //     0x6a57d4: add             x1, x1, HEAP, lsl #32
    // 0x6a57d8: LoadField: r3 = r1->field_b
    //     0x6a57d8: ldur            w3, [x1, #0xb]
    // 0x6a57dc: r4 = LoadInt32Instr(r2)
    //     0x6a57dc: sbfx            x4, x2, #1, #0x1f
    // 0x6a57e0: stur            x4, [fp, #-0xe0]
    // 0x6a57e4: r1 = LoadInt32Instr(r3)
    //     0x6a57e4: sbfx            x1, x3, #1, #0x1f
    // 0x6a57e8: cmp             x4, x1
    // 0x6a57ec: b.ne            #0x6a57f8
    // 0x6a57f0: mov             x1, x0
    // 0x6a57f4: r0 = _growToNextCapacity()
    //     0x6a57f4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a57f8: ldur            x2, [fp, #-0x98]
    // 0x6a57fc: ldur            x3, [fp, #-0xe0]
    // 0x6a5800: add             x0, x3, #1
    // 0x6a5804: lsl             x1, x0, #1
    // 0x6a5808: StoreField: r2->field_b = r1
    //     0x6a5808: stur            w1, [x2, #0xb]
    // 0x6a580c: LoadField: r1 = r2->field_f
    //     0x6a580c: ldur            w1, [x2, #0xf]
    // 0x6a5810: DecompressPointer r1
    //     0x6a5810: add             x1, x1, HEAP, lsl #32
    // 0x6a5814: ldur            x0, [fp, #-0xb8]
    // 0x6a5818: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a5818: add             x25, x1, x3, lsl #2
    //     0x6a581c: add             x25, x25, #0xf
    //     0x6a5820: str             w0, [x25]
    //     0x6a5824: tbz             w0, #0, #0x6a5840
    //     0x6a5828: ldurb           w16, [x1, #-1]
    //     0x6a582c: ldurb           w17, [x0, #-1]
    //     0x6a5830: and             x16, x17, x16, lsr #2
    //     0x6a5834: tst             x16, HEAP, lsr #32
    //     0x6a5838: b.eq            #0x6a5840
    //     0x6a583c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a5840: mov             x7, x2
    // 0x6a5844: ldur            x5, [fp, #-0xa8]
    // 0x6a5848: ldur            x2, [fp, #-0xa0]
    // 0x6a584c: ldur            x6, [fp, #-0xc0]
    // 0x6a5850: ldur            x3, [fp, #-0xd0]
    // 0x6a5854: ldur            x4, [fp, #-0xc8]
    // 0x6a5858: b               #0x6a5670
    // 0x6a585c: mov             x2, x7
    // 0x6a5860: mov             x0, x3
    // 0x6a5864: StoreField: r0->field_1f = rNULL
    //     0x6a5864: stur            NULL, [x0, #0x1f]
    // 0x6a5868: mov             x3, x2
    // 0x6a586c: ldur            x2, [fp, #-0x90]
    // 0x6a5870: b               #0x6a55d8
    // 0x6a5874: ldur            x2, [fp, #-0x98]
    // 0x6a5878: r1 = Function '<anonymous closure>': static.
    //     0x6a5878: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df90] AnonymousClosure: static (0x6a6540), in [package:iwphone/core/services/cast_proxy.dart] CastProxy::_localIp (0x6a5558)
    //     0x6a587c: ldr             x1, [x1, #0xf90]
    // 0x6a5880: r3 = Null
    //     0x6a5880: mov             x3, NULL
    // 0x6a5884: r2 = 64
    //     0x6a5884: movz            x2, #0x40
    // 0x6a5888: r0 = AllocateClosure1()
    //     0x6a5888: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a588c: str             x0, [SP]
    // 0x6a5890: ldur            x1, [fp, #-0x98]
    // 0x6a5894: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6a5894: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6a5898: r0 = sort()
    //     0x6a5898: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6a589c: ldur            x0, [fp, #-0x98]
    // 0x6a58a0: LoadField: r1 = r0->field_b
    //     0x6a58a0: ldur            w1, [x0, #0xb]
    // 0x6a58a4: cbz             w1, #0x6a58c4
    // 0x6a58a8: mov             x1, x0
    // 0x6a58ac: r0 = first()
    //     0x6a58ac: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6a58b0: LoadField: r1 = r0->field_13
    //     0x6a58b0: ldur            w1, [x0, #0x13]
    // 0x6a58b4: DecompressPointer r1
    //     0x6a58b4: add             x1, x1, HEAP, lsl #32
    // 0x6a58b8: mov             x0, x1
    // 0x6a58bc: r0 = ReturnAsync()
    //     0x6a58bc: b               #0x89db34  ; ReturnAsyncStub
    // 0x6a58c0: sub             SP, fp, #0xf8
    // 0x6a58c4: r0 = "127.0.0.1"
    //     0x6a58c4: add             x0, PP, #0x28, lsl #12  ; [pp+0x281b8] "127.0.0.1"
    //     0x6a58c8: ldr             x0, [x0, #0x1b8]
    // 0x6a58cc: r0 = ReturnAsyncNotFuture()
    //     0x6a58cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a58d0: mov             x1, x2
    // 0x6a58d4: mov             x0, x3
    // 0x6a58d8: r0 = ConcurrentModificationError()
    //     0x6a58d8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a58dc: mov             x1, x0
    // 0x6a58e0: ldur            x0, [fp, #-0xa0]
    // 0x6a58e4: stur            x1, [fp, #-0xb0]
    // 0x6a58e8: StoreField: r1->field_b = r0
    //     0x6a58e8: stur            w0, [x1, #0xb]
    // 0x6a58ec: mov             x0, x1
    // 0x6a58f0: r0 = Throw()
    //     0x6a58f0: bl              #0x89e630  ; ThrowStub
    // 0x6a58f4: brk             #0
    // 0x6a58f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a58f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a58fc: b               #0x6a5574
    // 0x6a5900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5900: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5904: b               #0x6a55e4
    // 0x6a5908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a590c: b               #0x6a567c
    // 0x6a5910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a5910: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isPrivate(/* No info */) {
    // ** addr: 0x6a5914, size: 0x184
    // 0x6a5914: EnterFrame
    //     0x6a5914: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5918: mov             fp, SP
    // 0x6a591c: AllocStack(0x20)
    //     0x6a591c: sub             SP, SP, #0x20
    // 0x6a5920: CheckStackOverflow
    //     0x6a5920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a5924: cmp             SP, x16
    //     0x6a5928: b.ls            #0x6a5a80
    // 0x6a592c: r0 = LoadClassIdInstr(r1)
    //     0x6a592c: ldur            x0, [x1, #-1]
    //     0x6a5930: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5934: r2 = "."
    //     0x6a5934: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6a5938: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6a5938: sub             lr, x0, #0xffc
    //     0x6a593c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5940: blr             lr
    // 0x6a5944: r16 = <int?>
    //     0x6a5944: ldr             x16, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x6a5948: stp             x0, x16, [SP, #8]
    // 0x6a594c: r16 = Closure: (String, {int? radix}) => int? from Function 'tryParse': static.
    //     0x6a594c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] Closure: (String, {int? radix}) => int? from Function 'tryParse': static. (0x7fc516857580)
    //     0x6a5950: ldr             x16, [x16, #0x800]
    // 0x6a5954: str             x16, [SP]
    // 0x6a5958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a5958: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a595c: r0 = map()
    //     0x6a595c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6a5960: LoadField: r1 = r0->field_7
    //     0x6a5960: ldur            w1, [x0, #7]
    // 0x6a5964: DecompressPointer r1
    //     0x6a5964: add             x1, x1, HEAP, lsl #32
    // 0x6a5968: stp             x0, x1, [SP]
    // 0x6a596c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a596c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a5970: r0 = _GrowableList.of()
    //     0x6a5970: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a5974: stur            x0, [fp, #-8]
    // 0x6a5978: LoadField: r1 = r0->field_b
    //     0x6a5978: ldur            w1, [x0, #0xb]
    // 0x6a597c: cmp             w1, #8
    // 0x6a5980: b.ne            #0x6a59a8
    // 0x6a5984: r1 = Function '<anonymous closure>': static.
    //     0x6a5984: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df98] AnonymousClosure: static (0x4254a4), in [package:iwphone/core/rules/rule_script_runtime.dart] RuleHttpBridge::isPrivateHost (0x425208)
    //     0x6a5988: ldr             x1, [x1, #0xf98]
    // 0x6a598c: r3 = Null
    //     0x6a598c: mov             x3, NULL
    // 0x6a5990: r2 = 64
    //     0x6a5990: movz            x2, #0x40
    // 0x6a5994: r0 = AllocateClosure1()
    //     0x6a5994: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a5998: ldur            x1, [fp, #-8]
    // 0x6a599c: mov             x2, x0
    // 0x6a59a0: r0 = any()
    //     0x6a59a0: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x6a59a4: tbnz            w0, #4, #0x6a59b8
    // 0x6a59a8: r0 = false
    //     0x6a59a8: add             x0, NULL, #0x30  ; false
    // 0x6a59ac: LeaveFrame
    //     0x6a59ac: mov             SP, fp
    //     0x6a59b0: ldp             fp, lr, [SP], #0x10
    // 0x6a59b4: ret
    //     0x6a59b4: ret             
    // 0x6a59b8: ldur            x2, [fp, #-8]
    // 0x6a59bc: LoadField: r3 = r2->field_b
    //     0x6a59bc: ldur            w3, [x2, #0xb]
    // 0x6a59c0: r4 = LoadInt32Instr(r3)
    //     0x6a59c0: sbfx            x4, x3, #1, #0x1f
    // 0x6a59c4: mov             x0, x4
    // 0x6a59c8: r1 = 0
    //     0x6a59c8: movz            x1, #0
    // 0x6a59cc: cmp             x1, x0
    // 0x6a59d0: b.hs            #0x6a5a88
    // 0x6a59d4: LoadField: r3 = r2->field_f
    //     0x6a59d4: ldur            w3, [x2, #0xf]
    // 0x6a59d8: DecompressPointer r3
    //     0x6a59d8: add             x3, x3, HEAP, lsl #32
    // 0x6a59dc: LoadField: r2 = r3->field_f
    //     0x6a59dc: ldur            w2, [x3, #0xf]
    // 0x6a59e0: DecompressPointer r2
    //     0x6a59e0: add             x2, x2, HEAP, lsl #32
    // 0x6a59e4: cmp             w2, NULL
    // 0x6a59e8: b.eq            #0x6a5a8c
    // 0x6a59ec: mov             x0, x4
    // 0x6a59f0: r1 = 1
    //     0x6a59f0: movz            x1, #0x1
    // 0x6a59f4: cmp             x1, x0
    // 0x6a59f8: b.hs            #0x6a5a90
    // 0x6a59fc: LoadField: r1 = r3->field_13
    //     0x6a59fc: ldur            w1, [x3, #0x13]
    // 0x6a5a00: DecompressPointer r1
    //     0x6a5a00: add             x1, x1, HEAP, lsl #32
    // 0x6a5a04: cmp             w1, NULL
    // 0x6a5a08: b.eq            #0x6a5a94
    // 0x6a5a0c: cmp             w2, #0x14
    // 0x6a5a10: b.eq            #0x6a5a48
    // 0x6a5a14: cmp             w2, #0x180
    // 0x6a5a18: b.ne            #0x6a5a24
    // 0x6a5a1c: cmp             w1, #0x150
    // 0x6a5a20: b.eq            #0x6a5a48
    // 0x6a5a24: cmp             w2, #0x158
    // 0x6a5a28: b.ne            #0x6a5a50
    // 0x6a5a2c: r3 = LoadInt32Instr(r1)
    //     0x6a5a2c: sbfx            x3, x1, #1, #0x1f
    //     0x6a5a30: tbz             w1, #0, #0x6a5a38
    //     0x6a5a34: ldur            x3, [x1, #7]
    // 0x6a5a38: cmp             x3, #0x10
    // 0x6a5a3c: b.lt            #0x6a5a50
    // 0x6a5a40: cmp             x3, #0x1f
    // 0x6a5a44: b.gt            #0x6a5a50
    // 0x6a5a48: r0 = true
    //     0x6a5a48: add             x0, NULL, #0x20  ; true
    // 0x6a5a4c: b               #0x6a5a74
    // 0x6a5a50: cmp             w2, #0x152
    // 0x6a5a54: b.ne            #0x6a5a70
    // 0x6a5a58: cmp             w1, #0x1fc
    // 0x6a5a5c: r16 = true
    //     0x6a5a5c: add             x16, NULL, #0x20  ; true
    // 0x6a5a60: r17 = false
    //     0x6a5a60: add             x17, NULL, #0x30  ; false
    // 0x6a5a64: csel            x2, x16, x17, eq
    // 0x6a5a68: mov             x0, x2
    // 0x6a5a6c: b               #0x6a5a74
    // 0x6a5a70: r0 = false
    //     0x6a5a70: add             x0, NULL, #0x30  ; false
    // 0x6a5a74: LeaveFrame
    //     0x6a5a74: mov             SP, fp
    //     0x6a5a78: ldp             fp, lr, [SP], #0x10
    // 0x6a5a7c: ret
    //     0x6a5a7c: ret             
    // 0x6a5a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5a80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5a84: b               #0x6a592c
    // 0x6a5a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a5a88: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a5a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a5a90: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a5a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5a94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, (int, String), (int, String)) {
    // ** addr: 0x6a6540, size: 0x78
    // 0x6a6540: EnterFrame
    //     0x6a6540: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6544: mov             fp, SP
    // 0x6a6548: CheckStackOverflow
    //     0x6a6548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a654c: cmp             SP, x16
    //     0x6a6550: b.ls            #0x6a65b0
    // 0x6a6554: ldr             x0, [fp, #0x18]
    // 0x6a6558: LoadField: r1 = r0->field_f
    //     0x6a6558: ldur            w1, [x0, #0xf]
    // 0x6a655c: DecompressPointer r1
    //     0x6a655c: add             x1, x1, HEAP, lsl #32
    // 0x6a6560: ldr             x0, [fp, #0x10]
    // 0x6a6564: LoadField: r2 = r0->field_f
    //     0x6a6564: ldur            w2, [x0, #0xf]
    // 0x6a6568: DecompressPointer r2
    //     0x6a6568: add             x2, x2, HEAP, lsl #32
    // 0x6a656c: r0 = 60
    //     0x6a656c: movz            x0, #0x3c
    // 0x6a6570: branchIfSmi(r1, 0x6a657c)
    //     0x6a6570: tbz             w1, #0, #0x6a657c
    // 0x6a6574: r0 = LoadClassIdInstr(r1)
    //     0x6a6574: ldur            x0, [x1, #-1]
    //     0x6a6578: ubfx            x0, x0, #0xc, #0x14
    // 0x6a657c: r0 = GDT[cid_x0 + 0xd83a]()
    //     0x6a657c: movz            x17, #0xd83a
    //     0x6a6580: add             lr, x0, x17
    //     0x6a6584: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6588: blr             lr
    // 0x6a658c: mov             x2, x0
    // 0x6a6590: r0 = BoxInt64Instr(r2)
    //     0x6a6590: sbfiz           x0, x2, #1, #0x1f
    //     0x6a6594: cmp             x2, x0, asr #1
    //     0x6a6598: b.eq            #0x6a65a4
    //     0x6a659c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a65a0: stur            x2, [x0, #7]
    // 0x6a65a4: LeaveFrame
    //     0x6a65a4: mov             SP, fp
    //     0x6a65a8: ldp             fp, lr, [SP], #0x10
    // 0x6a65ac: ret
    //     0x6a65ac: ret             
    // 0x6a65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a65b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a65b4: b               #0x6a6554
  }
  _ _randomToken(/* No info */) {
    // ** addr: 0x6a65b8, size: 0x134
    // 0x6a65b8: EnterFrame
    //     0x6a65b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a65bc: mov             fp, SP
    // 0x6a65c0: AllocStack(0x30)
    //     0x6a65c0: sub             SP, SP, #0x30
    // 0x6a65c4: r0 = 12
    //     0x6a65c4: movz            x0, #0xc
    // 0x6a65c8: stur            x1, [fp, #-8]
    // 0x6a65cc: CheckStackOverflow
    //     0x6a65cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a65d0: cmp             SP, x16
    //     0x6a65d4: b.ls            #0x6a66d8
    // 0x6a65d8: r16 = <int>
    //     0x6a65d8: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x6a65dc: stp             x0, x16, [SP]
    // 0x6a65e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a65e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a65e4: r0 = _GrowableList()
    //     0x6a65e4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a65e8: mov             x3, x0
    // 0x6a65ec: ldur            x0, [fp, #-8]
    // 0x6a65f0: stur            x3, [fp, #-0x20]
    // 0x6a65f4: LoadField: r4 = r0->field_1b
    //     0x6a65f4: ldur            w4, [x0, #0x1b]
    // 0x6a65f8: DecompressPointer r4
    //     0x6a65f8: add             x4, x4, HEAP, lsl #32
    // 0x6a65fc: stur            x4, [fp, #-0x18]
    // 0x6a6600: r0 = 0
    //     0x6a6600: movz            x0, #0
    // 0x6a6604: stur            x0, [fp, #-0x10]
    // 0x6a6608: CheckStackOverflow
    //     0x6a6608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a660c: cmp             SP, x16
    //     0x6a6610: b.ls            #0x6a66e0
    // 0x6a6614: LoadField: r1 = r3->field_b
    //     0x6a6614: ldur            w1, [x3, #0xb]
    // 0x6a6618: r2 = LoadInt32Instr(r1)
    //     0x6a6618: sbfx            x2, x1, #1, #0x1f
    // 0x6a661c: cmp             x0, x2
    // 0x6a6620: b.ge            #0x6a66ac
    // 0x6a6624: mov             x1, x4
    // 0x6a6628: r2 = 256
    //     0x6a6628: movz            x2, #0x100
    // 0x6a662c: r0 = nextInt()
    //     0x6a662c: bl              #0x3f7fe0  ; [dart:math] _SecureRandom::nextInt
    // 0x6a6630: mov             x3, x0
    // 0x6a6634: ldur            x2, [fp, #-0x20]
    // 0x6a6638: LoadField: r0 = r2->field_b
    //     0x6a6638: ldur            w0, [x2, #0xb]
    // 0x6a663c: r1 = LoadInt32Instr(r0)
    //     0x6a663c: sbfx            x1, x0, #1, #0x1f
    // 0x6a6640: mov             x0, x1
    // 0x6a6644: ldur            x1, [fp, #-0x10]
    // 0x6a6648: cmp             x1, x0
    // 0x6a664c: b.hs            #0x6a66e8
    // 0x6a6650: LoadField: r4 = r2->field_f
    //     0x6a6650: ldur            w4, [x2, #0xf]
    // 0x6a6654: DecompressPointer r4
    //     0x6a6654: add             x4, x4, HEAP, lsl #32
    // 0x6a6658: r0 = BoxInt64Instr(r3)
    //     0x6a6658: sbfiz           x0, x3, #1, #0x1f
    //     0x6a665c: cmp             x3, x0, asr #1
    //     0x6a6660: b.eq            #0x6a666c
    //     0x6a6664: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a6668: stur            x3, [x0, #7]
    // 0x6a666c: mov             x1, x4
    // 0x6a6670: ldur            x3, [fp, #-0x10]
    // 0x6a6674: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a6674: add             x25, x1, x3, lsl #2
    //     0x6a6678: add             x25, x25, #0xf
    //     0x6a667c: str             w0, [x25]
    //     0x6a6680: tbz             w0, #0, #0x6a669c
    //     0x6a6684: ldurb           w16, [x1, #-1]
    //     0x6a6688: ldurb           w17, [x0, #-1]
    //     0x6a668c: and             x16, x17, x16, lsr #2
    //     0x6a6690: tst             x16, HEAP, lsr #32
    //     0x6a6694: b.eq            #0x6a669c
    //     0x6a6698: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a669c: add             x0, x3, #1
    // 0x6a66a0: mov             x3, x2
    // 0x6a66a4: ldur            x4, [fp, #-0x18]
    // 0x6a66a8: b               #0x6a6604
    // 0x6a66ac: mov             x2, x3
    // 0x6a66b0: r1 = Instance_Base64Codec
    //     0x6a66b0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e070] Obj!Base64Codec@8b17b1
    //     0x6a66b4: ldr             x1, [x1, #0x70]
    // 0x6a66b8: r0 = encode()
    //     0x6a66b8: bl              #0x7da6d4  ; [dart:convert] Codec::encode
    // 0x6a66bc: mov             x1, x0
    // 0x6a66c0: r2 = "="
    //     0x6a66c0: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x6a66c4: r3 = ""
    //     0x6a66c4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a66c8: r0 = replaceAll()
    //     0x6a66c8: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a66cc: LeaveFrame
    //     0x6a66cc: mov             SP, fp
    //     0x6a66d0: ldp             fp, lr, [SP], #0x10
    // 0x6a66d4: ret
    //     0x6a66d4: ret             
    // 0x6a66d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a66d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a66dc: b               #0x6a65d8
    // 0x6a66e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a66e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a66e4: b               #0x6a6614
    // 0x6a66e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a66e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handle(dynamic, HttpRequest) {
    // ** addr: 0x6a66ec, size: 0x3c
    // 0x6a66ec: EnterFrame
    //     0x6a66ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a66f0: mov             fp, SP
    // 0x6a66f4: ldr             x0, [fp, #0x18]
    // 0x6a66f8: LoadField: r1 = r0->field_1f
    //     0x6a66f8: ldur            w1, [x0, #0x1f]
    // 0x6a66fc: DecompressPointer r1
    //     0x6a66fc: add             x1, x1, HEAP, lsl #32
    // 0x6a6700: CheckStackOverflow
    //     0x6a6700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a6704: cmp             SP, x16
    //     0x6a6708: b.ls            #0x6a6720
    // 0x6a670c: ldr             x2, [fp, #0x10]
    // 0x6a6710: r0 = _handle()
    //     0x6a6710: bl              #0x6a6728  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_handle
    // 0x6a6714: LeaveFrame
    //     0x6a6714: mov             SP, fp
    //     0x6a6718: ldp             fp, lr, [SP], #0x10
    // 0x6a671c: ret
    //     0x6a671c: ret             
    // 0x6a6720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6720: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6724: b               #0x6a670c
  }
  _ _handle(/* No info */) async {
    // ** addr: 0x6a6728, size: 0x2f4
    // 0x6a6728: EnterFrame
    //     0x6a6728: stp             fp, lr, [SP, #-0x10]!
    //     0x6a672c: mov             fp, SP
    // 0x6a6730: AllocStack(0xe0)
    //     0x6a6730: sub             SP, SP, #0xe0
    // 0x6a6734: SetupParameters(CastProxy this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x6a6734: stur            NULL, [fp, #-8]
    //     0x6a6738: stur            x1, [fp, #-0xa0]
    //     0x6a673c: stur            x2, [fp, #-0xa8]
    // 0x6a6740: CheckStackOverflow
    //     0x6a6740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a6744: cmp             SP, x16
    //     0x6a6748: b.ls            #0x6a6a00
    // 0x6a674c: InitAsync() -> Future<void?>
    //     0x6a674c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a6750: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a6754: ldur            x0, [fp, #-0xa8]
    // 0x6a6758: LoadField: r4 = r0->field_f
    //     0x6a6758: ldur            w4, [x0, #0xf]
    // 0x6a675c: DecompressPointer r4
    //     0x6a675c: add             x4, x4, HEAP, lsl #32
    // 0x6a6760: stur            x4, [fp, #-0xb8]
    // 0x6a6764: LoadField: r5 = r4->field_3f
    //     0x6a6764: ldur            w5, [x4, #0x3f]
    // 0x6a6768: DecompressPointer r5
    //     0x6a6768: add             x5, x5, HEAP, lsl #32
    // 0x6a676c: mov             x1, x5
    // 0x6a6770: stur            x5, [fp, #-0xb0]
    // 0x6a6774: r2 = "Access-Control-Allow-Origin"
    //     0x6a6774: add             x2, PP, #0x27, lsl #12  ; [pp+0x27da8] "Access-Control-Allow-Origin"
    //     0x6a6778: ldr             x2, [x2, #0xda8]
    // 0x6a677c: r3 = "*"
    //     0x6a677c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] "*"
    //     0x6a6780: ldr             x3, [x3, #0xdf8]
    // 0x6a6784: r0 = set()
    //     0x6a6784: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6a6788: ldur            x1, [fp, #-0xb0]
    // 0x6a678c: r2 = "Cache-Control"
    //     0x6a678c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27db0] "Cache-Control"
    //     0x6a6790: ldr             x2, [x2, #0xdb0]
    // 0x6a6794: r3 = "no-store"
    //     0x6a6794: add             x3, PP, #0x27, lsl #12  ; [pp+0x27db8] "no-store"
    //     0x6a6798: ldr             x3, [x3, #0xdb8]
    // 0x6a679c: r0 = set()
    //     0x6a679c: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6a67a0: ldur            x2, [fp, #-0xa8]
    // 0x6a67a4: LoadField: r0 = r2->field_b
    //     0x6a67a4: ldur            w0, [x2, #0xb]
    // 0x6a67a8: DecompressPointer r0
    //     0x6a67a8: add             x0, x0, HEAP, lsl #32
    // 0x6a67ac: LoadField: r1 = r0->field_2b
    //     0x6a67ac: ldur            w1, [x0, #0x2b]
    // 0x6a67b0: DecompressPointer r1
    //     0x6a67b0: add             x1, x1, HEAP, lsl #32
    // 0x6a67b4: cmp             w1, NULL
    // 0x6a67b8: b.eq            #0x6a6a08
    // 0x6a67bc: r0 = LoadClassIdInstr(r1)
    //     0x6a67bc: ldur            x0, [x1, #-1]
    //     0x6a67c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a67c4: r0 = GDT[cid_x0 + -0xba7]()
    //     0x6a67c4: sub             lr, x0, #0xba7
    //     0x6a67c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a67cc: blr             lr
    // 0x6a67d0: mov             x2, x0
    // 0x6a67d4: stur            x2, [fp, #-0xb0]
    // 0x6a67d8: LoadField: r0 = r2->field_b
    //     0x6a67d8: ldur            w0, [x2, #0xb]
    // 0x6a67dc: r3 = LoadInt32Instr(r0)
    //     0x6a67dc: sbfx            x3, x0, #1, #0x1f
    // 0x6a67e0: stur            x3, [fp, #-0xc0]
    // 0x6a67e4: cmp             x3, #4
    // 0x6a67e8: b.lt            #0x6a6884
    // 0x6a67ec: mov             x0, x3
    // 0x6a67f0: r1 = 0
    //     0x6a67f0: movz            x1, #0
    // 0x6a67f4: cmp             x1, x0
    // 0x6a67f8: b.hs            #0x6a6a0c
    // 0x6a67fc: LoadField: r0 = r2->field_f
    //     0x6a67fc: ldur            w0, [x2, #0xf]
    // 0x6a6800: DecompressPointer r0
    //     0x6a6800: add             x0, x0, HEAP, lsl #32
    // 0x6a6804: r1 = LoadClassIdInstr(r0)
    //     0x6a6804: ldur            x1, [x0, #-1]
    //     0x6a6808: ubfx            x1, x1, #0xc, #0x14
    // 0x6a680c: r16 = "cast"
    //     0x6a680c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df10] "cast"
    //     0x6a6810: ldr             x16, [x16, #0xf10]
    // 0x6a6814: stp             x16, x0, [SP]
    // 0x6a6818: mov             x0, x1
    // 0x6a681c: mov             lr, x0
    // 0x6a6820: ldr             lr, [x21, lr, lsl #3]
    // 0x6a6824: blr             lr
    // 0x6a6828: tbnz            w0, #4, #0x6a6884
    // 0x6a682c: ldur            x3, [fp, #-0xa0]
    // 0x6a6830: ldur            x2, [fp, #-0xb0]
    // 0x6a6834: ldur            x0, [fp, #-0xc0]
    // 0x6a6838: r1 = 1
    //     0x6a6838: movz            x1, #0x1
    // 0x6a683c: cmp             x1, x0
    // 0x6a6840: b.hs            #0x6a6a10
    // 0x6a6844: LoadField: r0 = r2->field_13
    //     0x6a6844: ldur            w0, [x2, #0x13]
    // 0x6a6848: DecompressPointer r0
    //     0x6a6848: add             x0, x0, HEAP, lsl #32
    // 0x6a684c: LoadField: r1 = r3->field_1f
    //     0x6a684c: ldur            w1, [x3, #0x1f]
    // 0x6a6850: DecompressPointer r1
    //     0x6a6850: add             x1, x1, HEAP, lsl #32
    // 0x6a6854: r4 = LoadClassIdInstr(r0)
    //     0x6a6854: ldur            x4, [x0, #-1]
    //     0x6a6858: ubfx            x4, x4, #0xc, #0x14
    // 0x6a685c: stp             x1, x0, [SP]
    // 0x6a6860: mov             x0, x4
    // 0x6a6864: mov             lr, x0
    // 0x6a6868: ldr             lr, [x21, lr, lsl #3]
    // 0x6a686c: blr             lr
    // 0x6a6870: tbnz            w0, #4, #0x6a6884
    // 0x6a6874: ldur            x3, [fp, #-0xa0]
    // 0x6a6878: LoadField: r0 = r3->field_37
    //     0x6a6878: ldur            w0, [x3, #0x37]
    // 0x6a687c: DecompressPointer r0
    //     0x6a687c: add             x0, x0, HEAP, lsl #32
    // 0x6a6880: tbnz            w0, #4, #0x6a689c
    // 0x6a6884: ldur            x1, [fp, #-0xb8]
    // 0x6a6888: r2 = 404
    //     0x6a6888: movz            x2, #0x194
    // 0x6a688c: r3 = "not found"
    //     0x6a688c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc8] "not found"
    //     0x6a6890: ldr             x3, [x3, #0xdc8]
    // 0x6a6894: r0 = _sendText()
    //     0x6a6894: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6a6898: r0 = ReturnAsync()
    //     0x6a6898: b               #0x89db34  ; ReturnAsyncStub
    // 0x6a689c: ldur            x2, [fp, #-0xb0]
    // 0x6a68a0: ldur            x0, [fp, #-0xc0]
    // 0x6a68a4: r1 = 2
    //     0x6a68a4: movz            x1, #0x2
    // 0x6a68a8: cmp             x1, x0
    // 0x6a68ac: b.hs            #0x6a6a14
    // 0x6a68b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a68b0: ldur            w4, [x2, #0x17]
    // 0x6a68b4: DecompressPointer r4
    //     0x6a68b4: add             x4, x4, HEAP, lsl #32
    // 0x6a68b8: stur            x4, [fp, #-0xd0]
    // 0x6a68bc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6a68bc: ldur            w5, [x3, #0x17]
    // 0x6a68c0: DecompressPointer r5
    //     0x6a68c0: add             x5, x5, HEAP, lsl #32
    // 0x6a68c4: ldur            x0, [fp, #-0xc0]
    // 0x6a68c8: stur            x5, [fp, #-0xc8]
    // 0x6a68cc: r1 = 3
    //     0x6a68cc: movz            x1, #0x3
    // 0x6a68d0: cmp             x1, x0
    // 0x6a68d4: b.hs            #0x6a6a18
    // 0x6a68d8: LoadField: r0 = r2->field_1b
    //     0x6a68d8: ldur            w0, [x2, #0x1b]
    // 0x6a68dc: DecompressPointer r0
    //     0x6a68dc: add             x0, x0, HEAP, lsl #32
    // 0x6a68e0: mov             x1, x5
    // 0x6a68e4: mov             x2, x0
    // 0x6a68e8: r0 = _getValueOrData()
    //     0x6a68e8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a68ec: mov             x1, x0
    // 0x6a68f0: ldur            x0, [fp, #-0xc8]
    // 0x6a68f4: LoadField: r2 = r0->field_f
    //     0x6a68f4: ldur            w2, [x0, #0xf]
    // 0x6a68f8: DecompressPointer r2
    //     0x6a68f8: add             x2, x2, HEAP, lsl #32
    // 0x6a68fc: cmp             w2, w1
    // 0x6a6900: b.ne            #0x6a690c
    // 0x6a6904: r5 = Null
    //     0x6a6904: mov             x5, NULL
    // 0x6a6908: b               #0x6a6910
    // 0x6a690c: mov             x5, x1
    // 0x6a6910: stur            x5, [fp, #-0xb0]
    // 0x6a6914: cmp             w5, NULL
    // 0x6a6918: b.ne            #0x6a6934
    // 0x6a691c: ldur            x1, [fp, #-0xb8]
    // 0x6a6920: r2 = 404
    //     0x6a6920: movz            x2, #0x194
    // 0x6a6924: r3 = "expired"
    //     0x6a6924: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df18] "expired"
    //     0x6a6928: ldr             x3, [x3, #0xf18]
    // 0x6a692c: r0 = _sendText()
    //     0x6a692c: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6a6930: r0 = ReturnAsync()
    //     0x6a6930: b               #0x89db34  ; ReturnAsyncStub
    // 0x6a6934: ldur            x1, [fp, #-0xd0]
    // 0x6a6938: r0 = LoadClassIdInstr(r1)
    //     0x6a6938: ldur            x0, [x1, #-1]
    //     0x6a693c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6940: r16 = "p"
    //     0x6a6940: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "p"
    //     0x6a6944: ldr             x16, [x16, #0x8f0]
    // 0x6a6948: stp             x16, x1, [SP]
    // 0x6a694c: mov             lr, x0
    // 0x6a6950: ldr             lr, [x21, lr, lsl #3]
    // 0x6a6954: blr             lr
    // 0x6a6958: tbnz            w0, #4, #0x6a6980
    // 0x6a695c: ldur            x1, [fp, #-0xa0]
    // 0x6a6960: ldur            x2, [fp, #-0xa8]
    // 0x6a6964: ldur            x3, [fp, #-0xb8]
    // 0x6a6968: ldur            x5, [fp, #-0xb0]
    // 0x6a696c: r0 = _servePlaylist()
    //     0x6a696c: bl              #0x6a70bc  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_servePlaylist
    // 0x6a6970: mov             x1, x0
    // 0x6a6974: stur            x1, [fp, #-0xc8]
    // 0x6a6978: r0 = Await()
    //     0x6a6978: bl              #0x89dd94  ; AwaitStub
    // 0x6a697c: b               #0x6a69f8
    // 0x6a6980: ldur            x1, [fp, #-0xa0]
    // 0x6a6984: ldur            x2, [fp, #-0xa8]
    // 0x6a6988: ldur            x3, [fp, #-0xb8]
    // 0x6a698c: ldur            x5, [fp, #-0xb0]
    // 0x6a6990: r0 = _serveMedia()
    //     0x6a6990: bl              #0x6a6a1c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_serveMedia
    // 0x6a6994: mov             x1, x0
    // 0x6a6998: stur            x1, [fp, #-0xc8]
    // 0x6a699c: r0 = Await()
    //     0x6a699c: bl              #0x89dd94  ; AwaitStub
    // 0x6a69a0: b               #0x6a69f8
    // 0x6a69a4: sub             SP, fp, #0xe0
    // 0x6a69a8: stur            x0, [fp, #-0xa0]
    // 0x6a69ac: r1 = Null
    //     0x6a69ac: mov             x1, NULL
    // 0x6a69b0: r2 = 4
    //     0x6a69b0: movz            x2, #0x4
    // 0x6a69b4: r0 = AllocateArray()
    //     0x6a69b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a69b8: r16 = "proxy error: "
    //     0x6a69b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd0] "proxy error: "
    //     0x6a69bc: ldr             x16, [x16, #0xdd0]
    // 0x6a69c0: StoreField: r0->field_f = r16
    //     0x6a69c0: stur            w16, [x0, #0xf]
    // 0x6a69c4: ldur            x1, [fp, #-0xa0]
    // 0x6a69c8: StoreField: r0->field_13 = r1
    //     0x6a69c8: stur            w1, [x0, #0x13]
    // 0x6a69cc: str             x0, [SP]
    // 0x6a69d0: r0 = _interpolate()
    //     0x6a69d0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a69d4: ldur            x1, [fp, #-0xb8]
    // 0x6a69d8: mov             x3, x0
    // 0x6a69dc: r2 = 502
    //     0x6a69dc: movz            x2, #0x1f6
    // 0x6a69e0: r0 = _sendText()
    //     0x6a69e0: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6a69e4: mov             x1, x0
    // 0x6a69e8: stur            x1, [fp, #-0xa8]
    // 0x6a69ec: r0 = Await()
    //     0x6a69ec: bl              #0x89dd94  ; AwaitStub
    // 0x6a69f0: b               #0x6a69f8
    // 0x6a69f4: sub             SP, fp, #0xe0
    // 0x6a69f8: r0 = Null
    //     0x6a69f8: mov             x0, NULL
    // 0x6a69fc: r0 = ReturnAsyncNotFuture()
    //     0x6a69fc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a6a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6a04: b               #0x6a674c
    // 0x6a6a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6a08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6a0c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a6a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6a10: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a6a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6a14: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a6a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6a18: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _serveMedia(/* No info */) async {
    // ** addr: 0x6a6a1c, size: 0x384
    // 0x6a6a1c: EnterFrame
    //     0x6a6a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6a20: mov             fp, SP
    // 0x6a6a24: AllocStack(0x58)
    //     0x6a6a24: sub             SP, SP, #0x58
    // 0x6a6a28: SetupParameters(CastProxy this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x6a6a28: stur            NULL, [fp, #-8]
    //     0x6a6a2c: stur            x1, [fp, #-0x10]
    //     0x6a6a30: mov             x16, x2
    //     0x6a6a34: mov             x2, x1
    //     0x6a6a38: mov             x1, x16
    //     0x6a6a3c: mov             x16, x3
    //     0x6a6a40: mov             x3, x2
    //     0x6a6a44: mov             x2, x16
    //     0x6a6a48: stur            x1, [fp, #-0x18]
    //     0x6a6a4c: stur            x2, [fp, #-0x20]
    //     0x6a6a50: stur            x5, [fp, #-0x28]
    // 0x6a6a54: CheckStackOverflow
    //     0x6a6a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a6a58: cmp             SP, x16
    //     0x6a6a5c: b.ls            #0x6a6d90
    // 0x6a6a60: InitAsync() -> Future<void?>
    //     0x6a6a60: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a6a64: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a6a68: ldur            x0, [fp, #-0x28]
    // 0x6a6a6c: LoadField: r1 = r0->field_b
    //     0x6a6a6c: ldur            w1, [x0, #0xb]
    // 0x6a6a70: DecompressPointer r1
    //     0x6a6a70: add             x1, x1, HEAP, lsl #32
    // 0x6a6a74: r16 = <String, String>
    //     0x6a6a74: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6a6a78: stp             x1, x16, [SP]
    // 0x6a6a7c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6a6a7c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6a6a80: r0 = LinkedHashMap.from()
    //     0x6a6a80: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a6a84: mov             x1, x0
    // 0x6a6a88: r2 = "Accept-Encoding"
    //     0x6a6a88: add             x2, PP, #0x27, lsl #12  ; [pp+0x27dd8] "Accept-Encoding"
    //     0x6a6a8c: ldr             x2, [x2, #0xdd8]
    // 0x6a6a90: r3 = "identity"
    //     0x6a6a90: add             x3, PP, #0x27, lsl #12  ; [pp+0x27de0] "identity"
    //     0x6a6a94: ldr             x3, [x3, #0xde0]
    // 0x6a6a98: stur            x0, [fp, #-0x30]
    // 0x6a6a9c: r0 = []=()
    //     0x6a6a9c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6a6aa0: ldur            x0, [fp, #-0x18]
    // 0x6a6aa4: LoadField: r3 = r0->field_b
    //     0x6a6aa4: ldur            w3, [x0, #0xb]
    // 0x6a6aa8: DecompressPointer r3
    //     0x6a6aa8: add             x3, x3, HEAP, lsl #32
    // 0x6a6aac: stur            x3, [fp, #-0x38]
    // 0x6a6ab0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6a6ab0: ldur            w1, [x3, #0x17]
    // 0x6a6ab4: DecompressPointer r1
    //     0x6a6ab4: add             x1, x1, HEAP, lsl #32
    // 0x6a6ab8: r2 = "range"
    //     0x6a6ab8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27de8] "range"
    //     0x6a6abc: ldr             x2, [x2, #0xde8]
    // 0x6a6ac0: r0 = value()
    //     0x6a6ac0: bl              #0x41af80  ; [dart:_http] _HttpHeaders::value
    // 0x6a6ac4: cmp             w0, NULL
    // 0x6a6ac8: b.eq            #0x6a6ae0
    // 0x6a6acc: ldur            x1, [fp, #-0x30]
    // 0x6a6ad0: mov             x3, x0
    // 0x6a6ad4: r2 = "Range"
    //     0x6a6ad4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d758] "Range"
    //     0x6a6ad8: ldr             x2, [x2, #0x758]
    // 0x6a6adc: r0 = []=()
    //     0x6a6adc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6a6ae0: ldur            x3, [fp, #-0x10]
    // 0x6a6ae4: ldur            x2, [fp, #-0x20]
    // 0x6a6ae8: ldur            x1, [fp, #-0x28]
    // 0x6a6aec: ldur            x0, [fp, #-0x38]
    // 0x6a6af0: LoadField: r4 = r1->field_7
    //     0x6a6af0: ldur            w4, [x1, #7]
    // 0x6a6af4: DecompressPointer r4
    //     0x6a6af4: add             x4, x4, HEAP, lsl #32
    // 0x6a6af8: mov             x1, x4
    // 0x6a6afc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a6afc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a6b00: r0 = parse()
    //     0x6a6b00: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6a6b04: mov             x1, x0
    // 0x6a6b08: ldur            x0, [fp, #-0x38]
    // 0x6a6b0c: stur            x1, [fp, #-0x40]
    // 0x6a6b10: LoadField: r2 = r0->field_27
    //     0x6a6b10: ldur            w2, [x0, #0x27]
    // 0x6a6b14: DecompressPointer r2
    //     0x6a6b14: add             x2, x2, HEAP, lsl #32
    // 0x6a6b18: stur            x2, [fp, #-0x28]
    // 0x6a6b1c: cmp             w2, NULL
    // 0x6a6b20: b.eq            #0x6a6d98
    // 0x6a6b24: r0 = Request()
    //     0x6a6b24: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x6a6b28: r4 = 0
    //     0x6a6b28: movz            x4, #0
    // 0x6a6b2c: stur            x0, [fp, #-0x48]
    // 0x6a6b30: r0 = AllocateUint8Array()
    //     0x6a6b30: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x6a6b34: mov             x1, x0
    // 0x6a6b38: ldur            x0, [fp, #-0x48]
    // 0x6a6b3c: StoreField: r0->field_27 = r1
    //     0x6a6b3c: stur            w1, [x0, #0x27]
    // 0x6a6b40: mov             x1, x0
    // 0x6a6b44: ldur            x2, [fp, #-0x28]
    // 0x6a6b48: ldur            x3, [fp, #-0x40]
    // 0x6a6b4c: r0 = BaseRequest()
    //     0x6a6b4c: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x6a6b50: ldur            x3, [fp, #-0x48]
    // 0x6a6b54: LoadField: r1 = r3->field_1f
    //     0x6a6b54: ldur            w1, [x3, #0x1f]
    // 0x6a6b58: DecompressPointer r1
    //     0x6a6b58: add             x1, x1, HEAP, lsl #32
    // 0x6a6b5c: r0 = LoadClassIdInstr(r1)
    //     0x6a6b5c: ldur            x0, [x1, #-1]
    //     0x6a6b60: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6b64: ldur            x2, [fp, #-0x30]
    // 0x6a6b68: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x6a6b68: add             lr, x0, #0x7c5
    //     0x6a6b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6b70: blr             lr
    // 0x6a6b74: ldur            x1, [fp, #-0x48]
    // 0x6a6b78: r0 = _checkFinalized()
    //     0x6a6b78: bl              #0x423a9c  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x6a6b7c: ldur            x2, [fp, #-0x48]
    // 0x6a6b80: r0 = true
    //     0x6a6b80: add             x0, NULL, #0x20  ; true
    // 0x6a6b84: StoreField: r2->field_13 = r0
    //     0x6a6b84: stur            w0, [x2, #0x13]
    // 0x6a6b88: ldur            x0, [fp, #-0x10]
    // 0x6a6b8c: LoadField: r1 = r0->field_7
    //     0x6a6b8c: ldur            w1, [x0, #7]
    // 0x6a6b90: DecompressPointer r1
    //     0x6a6b90: add             x1, x1, HEAP, lsl #32
    // 0x6a6b94: r0 = send()
    //     0x6a6b94: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x6a6b98: r16 = Instance_Duration
    //     0x6a6b98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x6a6b9c: ldr             x16, [x16, #0x68]
    // 0x6a6ba0: stp             x16, x0, [SP]
    // 0x6a6ba4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a6ba4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a6ba8: r0 = timeout()
    //     0x6a6ba8: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6a6bac: mov             x1, x0
    // 0x6a6bb0: stur            x1, [fp, #-0x10]
    // 0x6a6bb4: r0 = Await()
    //     0x6a6bb4: bl              #0x89dd94  ; AwaitStub
    // 0x6a6bb8: stur            x0, [fp, #-0x10]
    // 0x6a6bbc: LoadField: r1 = r0->field_b
    //     0x6a6bbc: ldur            x1, [x0, #0xb]
    // 0x6a6bc0: ldur            x4, [fp, #-0x20]
    // 0x6a6bc4: LoadField: r2 = r4->field_3b
    //     0x6a6bc4: ldur            w2, [x4, #0x3b]
    // 0x6a6bc8: DecompressPointer r2
    //     0x6a6bc8: add             x2, x2, HEAP, lsl #32
    // 0x6a6bcc: LoadField: r3 = r2->field_13
    //     0x6a6bcc: ldur            w3, [x2, #0x13]
    // 0x6a6bd0: DecompressPointer r3
    //     0x6a6bd0: add             x3, x3, HEAP, lsl #32
    // 0x6a6bd4: tbz             w3, #4, #0x6a6d70
    // 0x6a6bd8: StoreField: r4->field_43 = r1
    //     0x6a6bd8: stur            x1, [x4, #0x43]
    // 0x6a6bdc: mov             x1, x0
    // 0x6a6be0: mov             x2, x4
    // 0x6a6be4: r3 = "content-type"
    //     0x6a6be4: add             x3, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6a6be8: ldr             x3, [x3, #0xb8]
    // 0x6a6bec: r0 = _copyHeader()
    //     0x6a6bec: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6a6bf0: ldur            x1, [fp, #-0x10]
    // 0x6a6bf4: ldur            x2, [fp, #-0x20]
    // 0x6a6bf8: r3 = "content-length"
    //     0x6a6bf8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11360] "content-length"
    //     0x6a6bfc: ldr             x3, [x3, #0x360]
    // 0x6a6c00: r0 = _copyHeader()
    //     0x6a6c00: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6a6c04: ldur            x1, [fp, #-0x10]
    // 0x6a6c08: ldur            x2, [fp, #-0x20]
    // 0x6a6c0c: r3 = "content-range"
    //     0x6a6c0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d760] "content-range"
    //     0x6a6c10: ldr             x3, [x3, #0x760]
    // 0x6a6c14: r0 = _copyHeader()
    //     0x6a6c14: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6a6c18: ldur            x1, [fp, #-0x10]
    // 0x6a6c1c: ldur            x2, [fp, #-0x20]
    // 0x6a6c20: r3 = "accept-ranges"
    //     0x6a6c20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27df0] "accept-ranges"
    //     0x6a6c24: ldr             x3, [x3, #0xdf0]
    // 0x6a6c28: r0 = _copyHeader()
    //     0x6a6c28: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6a6c2c: ldur            x1, [fp, #-0x10]
    // 0x6a6c30: ldur            x2, [fp, #-0x20]
    // 0x6a6c34: r3 = "last-modified"
    //     0x6a6c34: add             x3, PP, #0x27, lsl #12  ; [pp+0x27df8] "last-modified"
    //     0x6a6c38: ldr             x3, [x3, #0xdf8]
    // 0x6a6c3c: r0 = _copyHeader()
    //     0x6a6c3c: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6a6c40: ldur            x1, [fp, #-0x10]
    // 0x6a6c44: ldur            x2, [fp, #-0x20]
    // 0x6a6c48: r3 = "etag"
    //     0x6a6c48: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e00] "etag"
    //     0x6a6c4c: ldr             x3, [x3, #0xe00]
    // 0x6a6c50: r0 = _copyHeader()
    //     0x6a6c50: bl              #0x6a701c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_copyHeader
    // 0x6a6c54: ldur            x0, [fp, #-0x20]
    // 0x6a6c58: LoadField: r3 = r0->field_3f
    //     0x6a6c58: ldur            w3, [x0, #0x3f]
    // 0x6a6c5c: DecompressPointer r3
    //     0x6a6c5c: add             x3, x3, HEAP, lsl #32
    // 0x6a6c60: mov             x1, x3
    // 0x6a6c64: stur            x3, [fp, #-0x18]
    // 0x6a6c68: r2 = "content-type"
    //     0x6a6c68: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6a6c6c: ldr             x2, [x2, #0xb8]
    // 0x6a6c70: r0 = value()
    //     0x6a6c70: bl              #0x41af80  ; [dart:_http] _HttpHeaders::value
    // 0x6a6c74: cmp             w0, NULL
    // 0x6a6c78: b.ne            #0x6a6cb8
    // 0x6a6c7c: ldur            x1, [fp, #-0x40]
    // 0x6a6c80: r0 = LoadClassIdInstr(r1)
    //     0x6a6c80: ldur            x0, [x1, #-1]
    //     0x6a6c84: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6c88: r0 = GDT[cid_x0 + -0xf72]()
    //     0x6a6c88: sub             lr, x0, #0xf72
    //     0x6a6c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6c90: blr             lr
    // 0x6a6c94: mov             x1, x0
    // 0x6a6c98: r0 = _contentTypeOf()
    //     0x6a6c98: bl              #0x6a6df0  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_contentTypeOf
    // 0x6a6c9c: cmp             w0, NULL
    // 0x6a6ca0: b.eq            #0x6a6cb8
    // 0x6a6ca4: ldur            x1, [fp, #-0x18]
    // 0x6a6ca8: mov             x3, x0
    // 0x6a6cac: r2 = "content-type"
    //     0x6a6cac: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6a6cb0: ldr             x2, [x2, #0xb8]
    // 0x6a6cb4: r0 = set()
    //     0x6a6cb4: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6a6cb8: ldur            x0, [fp, #-0x38]
    // 0x6a6cbc: LoadField: r1 = r0->field_27
    //     0x6a6cbc: ldur            w1, [x0, #0x27]
    // 0x6a6cc0: DecompressPointer r1
    //     0x6a6cc0: add             x1, x1, HEAP, lsl #32
    // 0x6a6cc4: cmp             w1, NULL
    // 0x6a6cc8: b.eq            #0x6a6d9c
    // 0x6a6ccc: r0 = LoadClassIdInstr(r1)
    //     0x6a6ccc: ldur            x0, [x1, #-1]
    //     0x6a6cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6cd4: r16 = "HEAD"
    //     0x6a6cd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] "HEAD"
    //     0x6a6cd8: ldr             x16, [x16, #0x60]
    // 0x6a6cdc: stp             x16, x1, [SP]
    // 0x6a6ce0: mov             lr, x0
    // 0x6a6ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x6a6ce8: blr             lr
    // 0x6a6cec: tbnz            w0, #4, #0x6a6d34
    // 0x6a6cf0: ldur            x0, [fp, #-0x10]
    // 0x6a6cf4: LoadField: r1 = r0->field_27
    //     0x6a6cf4: ldur            w1, [x0, #0x27]
    // 0x6a6cf8: DecompressPointer r1
    //     0x6a6cf8: add             x1, x1, HEAP, lsl #32
    // 0x6a6cfc: r16 = <void?>
    //     0x6a6cfc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6a6d00: stp             x1, x16, [SP]
    // 0x6a6d04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a6d04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a6d08: r0 = drain()
    //     0x6a6d08: bl              #0x40743c  ; [dart:async] Stream::drain
    // 0x6a6d0c: mov             x1, x0
    // 0x6a6d10: stur            x1, [fp, #-0x18]
    // 0x6a6d14: r0 = Await()
    //     0x6a6d14: bl              #0x89dd94  ; AwaitStub
    // 0x6a6d18: ldur            x1, [fp, #-0x20]
    // 0x6a6d1c: r0 = close()
    //     0x6a6d1c: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6a6d20: mov             x1, x0
    // 0x6a6d24: stur            x1, [fp, #-0x18]
    // 0x6a6d28: r0 = Await()
    //     0x6a6d28: bl              #0x89dd94  ; AwaitStub
    // 0x6a6d2c: r0 = Null
    //     0x6a6d2c: mov             x0, NULL
    // 0x6a6d30: r0 = ReturnAsyncNotFuture()
    //     0x6a6d30: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a6d34: ldur            x0, [fp, #-0x10]
    // 0x6a6d38: LoadField: r2 = r0->field_27
    //     0x6a6d38: ldur            w2, [x0, #0x27]
    // 0x6a6d3c: DecompressPointer r2
    //     0x6a6d3c: add             x2, x2, HEAP, lsl #32
    // 0x6a6d40: ldur            x1, [fp, #-0x20]
    // 0x6a6d44: r0 = addStream()
    //     0x6a6d44: bl              #0x7ecc34  ; [dart:_http] _HttpOutboundMessage::addStream
    // 0x6a6d48: mov             x1, x0
    // 0x6a6d4c: stur            x1, [fp, #-0x10]
    // 0x6a6d50: r0 = Await()
    //     0x6a6d50: bl              #0x89dd94  ; AwaitStub
    // 0x6a6d54: ldur            x1, [fp, #-0x20]
    // 0x6a6d58: r0 = close()
    //     0x6a6d58: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6a6d5c: mov             x1, x0
    // 0x6a6d60: stur            x1, [fp, #-0x10]
    // 0x6a6d64: r0 = Await()
    //     0x6a6d64: bl              #0x89dd94  ; AwaitStub
    // 0x6a6d68: r0 = Null
    //     0x6a6d68: mov             x0, NULL
    // 0x6a6d6c: r0 = ReturnAsyncNotFuture()
    //     0x6a6d6c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a6d70: r0 = StateError()
    //     0x6a6d70: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a6d74: mov             x1, x0
    // 0x6a6d78: r0 = "Header already sent"
    //     0x6a6d78: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ea0] "Header already sent"
    //     0x6a6d7c: ldr             x0, [x0, #0xea0]
    // 0x6a6d80: StoreField: r1->field_b = r0
    //     0x6a6d80: stur            w0, [x1, #0xb]
    // 0x6a6d84: mov             x0, x1
    // 0x6a6d88: r0 = Throw()
    //     0x6a6d88: bl              #0x89e630  ; ThrowStub
    // 0x6a6d8c: brk             #0
    // 0x6a6d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6d90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6d94: b               #0x6a6a60
    // 0x6a6d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6d98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6d9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _contentTypeOf(/* No info */) {
    // ** addr: 0x6a6df0, size: 0x22c
    // 0x6a6df0: EnterFrame
    //     0x6a6df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6df4: mov             fp, SP
    // 0x6a6df8: AllocStack(0x30)
    //     0x6a6df8: sub             SP, SP, #0x30
    // 0x6a6dfc: CheckStackOverflow
    //     0x6a6dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a6e00: cmp             SP, x16
    //     0x6a6e04: b.ls            #0x6a7014
    // 0x6a6e08: r0 = LoadClassIdInstr(r1)
    //     0x6a6e08: ldur            x0, [x1, #-1]
    //     0x6a6e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6e10: str             x1, [SP]
    // 0x6a6e14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6a6e14: sub             lr, x0, #0xffe
    //     0x6a6e18: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6e1c: blr             lr
    // 0x6a6e20: stur            x0, [fp, #-0x10]
    // 0x6a6e24: LoadField: r1 = r0->field_7
    //     0x6a6e24: ldur            w1, [x0, #7]
    // 0x6a6e28: r2 = LoadInt32Instr(r1)
    //     0x6a6e28: sbfx            x2, x1, #1, #0x1f
    // 0x6a6e2c: stur            x2, [fp, #-8]
    // 0x6a6e30: sub             x1, x2, #5
    // 0x6a6e34: lsl             x3, x1, #1
    // 0x6a6e38: stp             x3, x0, [SP, #8]
    // 0x6a6e3c: r16 = ".m3u8"
    //     0x6a6e3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x6a6e40: ldr             x16, [x16, #0x220]
    // 0x6a6e44: str             x16, [SP]
    // 0x6a6e48: r0 = _substringMatches()
    //     0x6a6e48: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6e4c: tbnz            w0, #4, #0x6a6e64
    // 0x6a6e50: r0 = "application/vnd.apple.mpegurl"
    //     0x6a6e50: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e30] "application/vnd.apple.mpegurl"
    //     0x6a6e54: ldr             x0, [x0, #0xe30]
    // 0x6a6e58: LeaveFrame
    //     0x6a6e58: mov             SP, fp
    //     0x6a6e5c: ldp             fp, lr, [SP], #0x10
    // 0x6a6e60: ret
    //     0x6a6e60: ret             
    // 0x6a6e64: ldur            x0, [fp, #-8]
    // 0x6a6e68: sub             x1, x0, #3
    // 0x6a6e6c: lsl             x2, x1, #1
    // 0x6a6e70: ldur            x16, [fp, #-0x10]
    // 0x6a6e74: stp             x2, x16, [SP, #8]
    // 0x6a6e78: r16 = ".ts"
    //     0x6a6e78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e38] ".ts"
    //     0x6a6e7c: ldr             x16, [x16, #0xe38]
    // 0x6a6e80: str             x16, [SP]
    // 0x6a6e84: r0 = _substringMatches()
    //     0x6a6e84: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6e88: tbnz            w0, #4, #0x6a6ea0
    // 0x6a6e8c: r0 = "video/mp2t"
    //     0x6a6e8c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e40] "video/mp2t"
    //     0x6a6e90: ldr             x0, [x0, #0xe40]
    // 0x6a6e94: LeaveFrame
    //     0x6a6e94: mov             SP, fp
    //     0x6a6e98: ldp             fp, lr, [SP], #0x10
    // 0x6a6e9c: ret
    //     0x6a6e9c: ret             
    // 0x6a6ea0: ldur            x0, [fp, #-8]
    // 0x6a6ea4: sub             x1, x0, #4
    // 0x6a6ea8: lsl             x0, x1, #1
    // 0x6a6eac: stur            x0, [fp, #-0x18]
    // 0x6a6eb0: ldur            x16, [fp, #-0x10]
    // 0x6a6eb4: stp             x0, x16, [SP, #8]
    // 0x6a6eb8: r16 = ".m4s"
    //     0x6a6eb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17230] ".m4s"
    //     0x6a6ebc: ldr             x16, [x16, #0x230]
    // 0x6a6ec0: str             x16, [SP]
    // 0x6a6ec4: r0 = _substringMatches()
    //     0x6a6ec4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6ec8: tbnz            w0, #4, #0x6a6ee0
    // 0x6a6ecc: r0 = "video/iso.segment"
    //     0x6a6ecc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e48] "video/iso.segment"
    //     0x6a6ed0: ldr             x0, [x0, #0xe48]
    // 0x6a6ed4: LeaveFrame
    //     0x6a6ed4: mov             SP, fp
    //     0x6a6ed8: ldp             fp, lr, [SP], #0x10
    // 0x6a6edc: ret
    //     0x6a6edc: ret             
    // 0x6a6ee0: ldur            x16, [fp, #-0x10]
    // 0x6a6ee4: ldur            lr, [fp, #-0x18]
    // 0x6a6ee8: stp             lr, x16, [SP, #8]
    // 0x6a6eec: r16 = ".mp4"
    //     0x6a6eec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17238] ".mp4"
    //     0x6a6ef0: ldr             x16, [x16, #0x238]
    // 0x6a6ef4: str             x16, [SP]
    // 0x6a6ef8: r0 = _substringMatches()
    //     0x6a6ef8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6efc: tbz             w0, #4, #0x6a6f20
    // 0x6a6f00: ldur            x16, [fp, #-0x10]
    // 0x6a6f04: ldur            lr, [fp, #-0x18]
    // 0x6a6f08: stp             lr, x16, [SP, #8]
    // 0x6a6f0c: r16 = ".m4v"
    //     0x6a6f0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e50] ".m4v"
    //     0x6a6f10: ldr             x16, [x16, #0xe50]
    // 0x6a6f14: str             x16, [SP]
    // 0x6a6f18: r0 = _substringMatches()
    //     0x6a6f18: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6f1c: tbnz            w0, #4, #0x6a6f34
    // 0x6a6f20: r0 = "video/mp4"
    //     0x6a6f20: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e58] "video/mp4"
    //     0x6a6f24: ldr             x0, [x0, #0xe58]
    // 0x6a6f28: LeaveFrame
    //     0x6a6f28: mov             SP, fp
    //     0x6a6f2c: ldp             fp, lr, [SP], #0x10
    // 0x6a6f30: ret
    //     0x6a6f30: ret             
    // 0x6a6f34: ldur            x16, [fp, #-0x10]
    // 0x6a6f38: ldur            lr, [fp, #-0x18]
    // 0x6a6f3c: stp             lr, x16, [SP, #8]
    // 0x6a6f40: r16 = ".aac"
    //     0x6a6f40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e60] ".aac"
    //     0x6a6f44: ldr             x16, [x16, #0xe60]
    // 0x6a6f48: str             x16, [SP]
    // 0x6a6f4c: r0 = _substringMatches()
    //     0x6a6f4c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6f50: tbnz            w0, #4, #0x6a6f68
    // 0x6a6f54: r0 = "audio/aac"
    //     0x6a6f54: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e68] "audio/aac"
    //     0x6a6f58: ldr             x0, [x0, #0xe68]
    // 0x6a6f5c: LeaveFrame
    //     0x6a6f5c: mov             SP, fp
    //     0x6a6f60: ldp             fp, lr, [SP], #0x10
    // 0x6a6f64: ret
    //     0x6a6f64: ret             
    // 0x6a6f68: ldur            x16, [fp, #-0x10]
    // 0x6a6f6c: ldur            lr, [fp, #-0x18]
    // 0x6a6f70: stp             lr, x16, [SP, #8]
    // 0x6a6f74: r16 = ".mp3"
    //     0x6a6f74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e70] ".mp3"
    //     0x6a6f78: ldr             x16, [x16, #0xe70]
    // 0x6a6f7c: str             x16, [SP]
    // 0x6a6f80: r0 = _substringMatches()
    //     0x6a6f80: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6f84: tbnz            w0, #4, #0x6a6f9c
    // 0x6a6f88: r0 = "audio/mpeg"
    //     0x6a6f88: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e78] "audio/mpeg"
    //     0x6a6f8c: ldr             x0, [x0, #0xe78]
    // 0x6a6f90: LeaveFrame
    //     0x6a6f90: mov             SP, fp
    //     0x6a6f94: ldp             fp, lr, [SP], #0x10
    // 0x6a6f98: ret
    //     0x6a6f98: ret             
    // 0x6a6f9c: ldur            x16, [fp, #-0x10]
    // 0x6a6fa0: ldur            lr, [fp, #-0x18]
    // 0x6a6fa4: stp             lr, x16, [SP, #8]
    // 0x6a6fa8: r16 = ".key"
    //     0x6a6fa8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e80] ".key"
    //     0x6a6fac: ldr             x16, [x16, #0xe80]
    // 0x6a6fb0: str             x16, [SP]
    // 0x6a6fb4: r0 = _substringMatches()
    //     0x6a6fb4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6fb8: tbnz            w0, #4, #0x6a6fd0
    // 0x6a6fbc: r0 = "application/octet-stream"
    //     0x6a6fbc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e88] "application/octet-stream"
    //     0x6a6fc0: ldr             x0, [x0, #0xe88]
    // 0x6a6fc4: LeaveFrame
    //     0x6a6fc4: mov             SP, fp
    //     0x6a6fc8: ldp             fp, lr, [SP], #0x10
    // 0x6a6fcc: ret
    //     0x6a6fcc: ret             
    // 0x6a6fd0: ldur            x16, [fp, #-0x10]
    // 0x6a6fd4: ldur            lr, [fp, #-0x18]
    // 0x6a6fd8: stp             lr, x16, [SP, #8]
    // 0x6a6fdc: r16 = ".vtt"
    //     0x6a6fdc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e90] ".vtt"
    //     0x6a6fe0: ldr             x16, [x16, #0xe90]
    // 0x6a6fe4: str             x16, [SP]
    // 0x6a6fe8: r0 = _substringMatches()
    //     0x6a6fe8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6a6fec: tbnz            w0, #4, #0x6a7004
    // 0x6a6ff0: r0 = "text/vtt"
    //     0x6a6ff0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e98] "text/vtt"
    //     0x6a6ff4: ldr             x0, [x0, #0xe98]
    // 0x6a6ff8: LeaveFrame
    //     0x6a6ff8: mov             SP, fp
    //     0x6a6ffc: ldp             fp, lr, [SP], #0x10
    // 0x6a7000: ret
    //     0x6a7000: ret             
    // 0x6a7004: r0 = Null
    //     0x6a7004: mov             x0, NULL
    // 0x6a7008: LeaveFrame
    //     0x6a7008: mov             SP, fp
    //     0x6a700c: ldp             fp, lr, [SP], #0x10
    // 0x6a7010: ret
    //     0x6a7010: ret             
    // 0x6a7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7014: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7018: b               #0x6a6e08
  }
  static _ _copyHeader(/* No info */) {
    // ** addr: 0x6a701c, size: 0xa0
    // 0x6a701c: EnterFrame
    //     0x6a701c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7020: mov             fp, SP
    // 0x6a7024: AllocStack(0x18)
    //     0x6a7024: sub             SP, SP, #0x18
    // 0x6a7028: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a7028: mov             x0, x3
    //     0x6a702c: stur            x3, [fp, #-0x18]
    //     0x6a7030: mov             x3, x2
    //     0x6a7034: stur            x2, [fp, #-0x10]
    // 0x6a7038: CheckStackOverflow
    //     0x6a7038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a703c: cmp             SP, x16
    //     0x6a7040: b.ls            #0x6a70b4
    // 0x6a7044: LoadField: r4 = r1->field_1b
    //     0x6a7044: ldur            w4, [x1, #0x1b]
    // 0x6a7048: DecompressPointer r4
    //     0x6a7048: add             x4, x4, HEAP, lsl #32
    // 0x6a704c: mov             x1, x4
    // 0x6a7050: mov             x2, x0
    // 0x6a7054: stur            x4, [fp, #-8]
    // 0x6a7058: r0 = _getValueOrData()
    //     0x6a7058: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a705c: mov             x1, x0
    // 0x6a7060: ldur            x0, [fp, #-8]
    // 0x6a7064: LoadField: r2 = r0->field_f
    //     0x6a7064: ldur            w2, [x0, #0xf]
    // 0x6a7068: DecompressPointer r2
    //     0x6a7068: add             x2, x2, HEAP, lsl #32
    // 0x6a706c: cmp             w2, w1
    // 0x6a7070: b.ne            #0x6a707c
    // 0x6a7074: r3 = Null
    //     0x6a7074: mov             x3, NULL
    // 0x6a7078: b               #0x6a7080
    // 0x6a707c: mov             x3, x1
    // 0x6a7080: cmp             w3, NULL
    // 0x6a7084: b.eq            #0x6a70a4
    // 0x6a7088: LoadField: r0 = r3->field_7
    //     0x6a7088: ldur            w0, [x3, #7]
    // 0x6a708c: cbz             w0, #0x6a70a4
    // 0x6a7090: ldur            x0, [fp, #-0x10]
    // 0x6a7094: LoadField: r1 = r0->field_3f
    //     0x6a7094: ldur            w1, [x0, #0x3f]
    // 0x6a7098: DecompressPointer r1
    //     0x6a7098: add             x1, x1, HEAP, lsl #32
    // 0x6a709c: ldur            x2, [fp, #-0x18]
    // 0x6a70a0: r0 = set()
    //     0x6a70a0: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6a70a4: r0 = Null
    //     0x6a70a4: mov             x0, NULL
    // 0x6a70a8: LeaveFrame
    //     0x6a70a8: mov             SP, fp
    //     0x6a70ac: ldp             fp, lr, [SP], #0x10
    // 0x6a70b0: ret
    //     0x6a70b0: ret             
    // 0x6a70b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a70b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a70b8: b               #0x6a7044
  }
  _ _servePlaylist(/* No info */) async {
    // ** addr: 0x6a70bc, size: 0x300
    // 0x6a70bc: EnterFrame
    //     0x6a70bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a70c0: mov             fp, SP
    // 0x6a70c4: AllocStack(0x50)
    //     0x6a70c4: sub             SP, SP, #0x50
    // 0x6a70c8: SetupParameters(CastProxy this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x6a70c8: stur            NULL, [fp, #-8]
    //     0x6a70cc: mov             x0, x1
    //     0x6a70d0: stur            x1, [fp, #-0x10]
    //     0x6a70d4: mov             x1, x3
    //     0x6a70d8: stur            x2, [fp, #-0x18]
    //     0x6a70dc: stur            x3, [fp, #-0x20]
    //     0x6a70e0: stur            x5, [fp, #-0x28]
    // 0x6a70e4: CheckStackOverflow
    //     0x6a70e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a70e8: cmp             SP, x16
    //     0x6a70ec: b.ls            #0x6a73b0
    // 0x6a70f0: r1 = 2
    //     0x6a70f0: movz            x1, #0x2
    // 0x6a70f4: r0 = AllocateContext()
    //     0x6a70f4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a70f8: mov             x2, x0
    // 0x6a70fc: ldur            x1, [fp, #-0x10]
    // 0x6a7100: stur            x2, [fp, #-0x30]
    // 0x6a7104: StoreField: r2->field_f = r1
    //     0x6a7104: stur            w1, [x2, #0xf]
    // 0x6a7108: ldur            x0, [fp, #-0x28]
    // 0x6a710c: StoreField: r2->field_13 = r0
    //     0x6a710c: stur            w0, [x2, #0x13]
    // 0x6a7110: InitAsync() -> Future<void?>
    //     0x6a7110: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a7114: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a7118: ldur            x0, [fp, #-0x10]
    // 0x6a711c: LoadField: r2 = r0->field_7
    //     0x6a711c: ldur            w2, [x0, #7]
    // 0x6a7120: DecompressPointer r2
    //     0x6a7120: add             x2, x2, HEAP, lsl #32
    // 0x6a7124: ldur            x3, [fp, #-0x30]
    // 0x6a7128: stur            x2, [fp, #-0x28]
    // 0x6a712c: LoadField: r0 = r3->field_13
    //     0x6a712c: ldur            w0, [x3, #0x13]
    // 0x6a7130: DecompressPointer r0
    //     0x6a7130: add             x0, x0, HEAP, lsl #32
    // 0x6a7134: LoadField: r1 = r0->field_7
    //     0x6a7134: ldur            w1, [x0, #7]
    // 0x6a7138: DecompressPointer r1
    //     0x6a7138: add             x1, x1, HEAP, lsl #32
    // 0x6a713c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a713c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a7140: r0 = parse()
    //     0x6a7140: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6a7144: ldur            x3, [fp, #-0x30]
    // 0x6a7148: LoadField: r1 = r3->field_13
    //     0x6a7148: ldur            w1, [x3, #0x13]
    // 0x6a714c: DecompressPointer r1
    //     0x6a714c: add             x1, x1, HEAP, lsl #32
    // 0x6a7150: LoadField: r2 = r1->field_b
    //     0x6a7150: ldur            w2, [x1, #0xb]
    // 0x6a7154: DecompressPointer r2
    //     0x6a7154: add             x2, x2, HEAP, lsl #32
    // 0x6a7158: str             x2, [SP]
    // 0x6a715c: ldur            x1, [fp, #-0x28]
    // 0x6a7160: mov             x2, x0
    // 0x6a7164: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x6a7164: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x6a7168: ldr             x4, [x4, #0xbb0]
    // 0x6a716c: r0 = get()
    //     0x6a716c: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6a7170: r16 = Instance_Duration
    //     0x6a7170: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x6a7174: ldr             x16, [x16, #0x68]
    // 0x6a7178: stp             x16, x0, [SP]
    // 0x6a717c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a717c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a7180: r0 = timeout()
    //     0x6a7180: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6a7184: mov             x1, x0
    // 0x6a7188: stur            x1, [fp, #-0x10]
    // 0x6a718c: r0 = Await()
    //     0x6a718c: bl              #0x89dd94  ; AwaitStub
    // 0x6a7190: LoadField: r3 = r0->field_b
    //     0x6a7190: ldur            x3, [x0, #0xb]
    // 0x6a7194: stur            x3, [fp, #-0x38]
    // 0x6a7198: cmp             x3, #0xc8
    // 0x6a719c: b.eq            #0x6a71f4
    // 0x6a71a0: r1 = Null
    //     0x6a71a0: mov             x1, NULL
    // 0x6a71a4: r2 = 4
    //     0x6a71a4: movz            x2, #0x4
    // 0x6a71a8: r0 = AllocateArray()
    //     0x6a71a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a71ac: mov             x2, x0
    // 0x6a71b0: r16 = "playlist HTTP "
    //     0x6a71b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ea8] "playlist HTTP "
    //     0x6a71b4: ldr             x16, [x16, #0xea8]
    // 0x6a71b8: StoreField: r2->field_f = r16
    //     0x6a71b8: stur            w16, [x2, #0xf]
    // 0x6a71bc: ldur            x3, [fp, #-0x38]
    // 0x6a71c0: r0 = BoxInt64Instr(r3)
    //     0x6a71c0: sbfiz           x0, x3, #1, #0x1f
    //     0x6a71c4: cmp             x3, x0, asr #1
    //     0x6a71c8: b.eq            #0x6a71d4
    //     0x6a71cc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a71d0: stur            x3, [x0, #7]
    // 0x6a71d4: StoreField: r2->field_13 = r0
    //     0x6a71d4: stur            w0, [x2, #0x13]
    // 0x6a71d8: str             x2, [SP]
    // 0x6a71dc: r0 = _interpolate()
    //     0x6a71dc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a71e0: ldur            x1, [fp, #-0x20]
    // 0x6a71e4: mov             x3, x0
    // 0x6a71e8: r2 = 502
    //     0x6a71e8: movz            x2, #0x1f6
    // 0x6a71ec: r0 = _sendText()
    //     0x6a71ec: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6a71f0: r0 = ReturnAsync()
    //     0x6a71f0: b               #0x89db34  ; ReturnAsyncStub
    // 0x6a71f4: LoadField: r2 = r0->field_27
    //     0x6a71f4: ldur            w2, [x0, #0x27]
    // 0x6a71f8: DecompressPointer r2
    //     0x6a71f8: add             x2, x2, HEAP, lsl #32
    // 0x6a71fc: LoadField: r0 = r2->field_13
    //     0x6a71fc: ldur            w0, [x2, #0x13]
    // 0x6a7200: r1 = LoadInt32Instr(r0)
    //     0x6a7200: sbfx            x1, x0, #1, #0x1f
    // 0x6a7204: cmp             x1, #0x400, lsl #12
    // 0x6a7208: b.le            #0x6a7224
    // 0x6a720c: ldur            x1, [fp, #-0x20]
    // 0x6a7210: r2 = 502
    //     0x6a7210: movz            x2, #0x1f6
    // 0x6a7214: r3 = "playlist too large"
    //     0x6a7214: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb0] "playlist too large"
    //     0x6a7218: ldr             x3, [x3, #0xeb0]
    // 0x6a721c: r0 = _sendText()
    //     0x6a721c: bl              #0x6a747c  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_sendText
    // 0x6a7220: r0 = ReturnAsync()
    //     0x6a7220: b               #0x89db34  ; ReturnAsyncStub
    // 0x6a7224: ldur            x0, [fp, #-0x20]
    // 0x6a7228: ldur            x3, [fp, #-0x30]
    // 0x6a722c: r1 = Instance_Utf8Decoder
    //     0x6a722c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6a7230: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a7230: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a7234: r0 = convert()
    //     0x6a7234: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6a7238: ldur            x3, [fp, #-0x30]
    // 0x6a723c: stur            x0, [fp, #-0x10]
    // 0x6a7240: LoadField: r1 = r3->field_13
    //     0x6a7240: ldur            w1, [x3, #0x13]
    // 0x6a7244: DecompressPointer r1
    //     0x6a7244: add             x1, x1, HEAP, lsl #32
    // 0x6a7248: LoadField: r2 = r1->field_7
    //     0x6a7248: ldur            w2, [x1, #7]
    // 0x6a724c: DecompressPointer r2
    //     0x6a724c: add             x2, x2, HEAP, lsl #32
    // 0x6a7250: mov             x1, x2
    // 0x6a7254: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a7254: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a7258: r0 = parse()
    //     0x6a7258: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6a725c: ldur            x3, [fp, #-0x30]
    // 0x6a7260: r1 = Function '<anonymous closure>':.
    //     0x6a7260: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df20] AnonymousClosure: (0x6a73bc), in [package:iwphone/core/services/cast_proxy.dart] CastProxy::_servePlaylist (0x6a70bc)
    //     0x6a7264: ldr             x1, [x1, #0xf20]
    // 0x6a7268: stur            x0, [fp, #-0x28]
    // 0x6a726c: r2 = 64
    //     0x6a726c: movz            x2, #0x40
    // 0x6a7270: r0 = AllocateClosure1()
    //     0x6a7270: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a7274: ldur            x1, [fp, #-0x10]
    // 0x6a7278: ldur            x2, [fp, #-0x28]
    // 0x6a727c: mov             x3, x0
    // 0x6a7280: r0 = rewriteHlsPlaylist()
    //     0x6a7280: bl              #0x689fe4  ; [package:iwphone/core/services/cast_proxy.dart] ::rewriteHlsPlaylist
    // 0x6a7284: mov             x2, x0
    // 0x6a7288: r1 = Instance_Utf8Encoder
    //     0x6a7288: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x6a728c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a728c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a7290: r0 = convert()
    //     0x6a7290: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x6a7294: ldur            x1, [fp, #-0x20]
    // 0x6a7298: stur            x0, [fp, #-0x28]
    // 0x6a729c: LoadField: r2 = r1->field_3b
    //     0x6a729c: ldur            w2, [x1, #0x3b]
    // 0x6a72a0: DecompressPointer r2
    //     0x6a72a0: add             x2, x2, HEAP, lsl #32
    // 0x6a72a4: LoadField: r3 = r2->field_13
    //     0x6a72a4: ldur            w3, [x2, #0x13]
    // 0x6a72a8: DecompressPointer r3
    //     0x6a72a8: add             x3, x3, HEAP, lsl #32
    // 0x6a72ac: tbz             w3, #4, #0x6a7390
    // 0x6a72b0: ldur            x2, [fp, #-0x18]
    // 0x6a72b4: r3 = 200
    //     0x6a72b4: movz            x3, #0xc8
    // 0x6a72b8: StoreField: r1->field_43 = r3
    //     0x6a72b8: stur            x3, [x1, #0x43]
    // 0x6a72bc: LoadField: r3 = r1->field_3f
    //     0x6a72bc: ldur            w3, [x1, #0x3f]
    // 0x6a72c0: DecompressPointer r3
    //     0x6a72c0: add             x3, x3, HEAP, lsl #32
    // 0x6a72c4: stur            x3, [fp, #-0x10]
    // 0x6a72c8: r0 = _ContentType()
    //     0x6a72c8: bl              #0x6a54fc  ; Allocate_ContentTypeStub -> _ContentType (size=0x10)
    // 0x6a72cc: mov             x1, x0
    // 0x6a72d0: r2 = "application"
    //     0x6a72d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x237f8] "application"
    //     0x6a72d4: ldr             x2, [x2, #0x7f8]
    // 0x6a72d8: r3 = "vnd.apple.mpegurl"
    //     0x6a72d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ec8] "vnd.apple.mpegurl"
    //     0x6a72dc: ldr             x3, [x3, #0xec8]
    // 0x6a72e0: stur            x0, [fp, #-0x40]
    // 0x6a72e4: r0 = _ContentType()
    //     0x6a72e4: bl              #0x6a5284  ; [dart:_http] _ContentType::_ContentType
    // 0x6a72e8: ldur            x1, [fp, #-0x10]
    // 0x6a72ec: ldur            x2, [fp, #-0x40]
    // 0x6a72f0: r0 = contentType=()
    //     0x6a72f0: bl              #0x6a517c  ; [dart:_http] _HttpHeaders::contentType=
    // 0x6a72f4: ldur            x0, [fp, #-0x28]
    // 0x6a72f8: LoadField: r1 = r0->field_13
    //     0x6a72f8: ldur            w1, [x0, #0x13]
    // 0x6a72fc: r2 = LoadInt32Instr(r1)
    //     0x6a72fc: sbfx            x2, x1, #1, #0x1f
    // 0x6a7300: ldur            x1, [fp, #-0x10]
    // 0x6a7304: r0 = contentLength=()
    //     0x6a7304: bl              #0x409f24  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x6a7308: ldur            x0, [fp, #-0x18]
    // 0x6a730c: LoadField: r1 = r0->field_b
    //     0x6a730c: ldur            w1, [x0, #0xb]
    // 0x6a7310: DecompressPointer r1
    //     0x6a7310: add             x1, x1, HEAP, lsl #32
    // 0x6a7314: LoadField: r0 = r1->field_27
    //     0x6a7314: ldur            w0, [x1, #0x27]
    // 0x6a7318: DecompressPointer r0
    //     0x6a7318: add             x0, x0, HEAP, lsl #32
    // 0x6a731c: cmp             w0, NULL
    // 0x6a7320: b.eq            #0x6a73b8
    // 0x6a7324: r1 = LoadClassIdInstr(r0)
    //     0x6a7324: ldur            x1, [x0, #-1]
    //     0x6a7328: ubfx            x1, x1, #0xc, #0x14
    // 0x6a732c: r16 = "HEAD"
    //     0x6a732c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11060] "HEAD"
    //     0x6a7330: ldr             x16, [x16, #0x60]
    // 0x6a7334: stp             x16, x0, [SP]
    // 0x6a7338: mov             x0, x1
    // 0x6a733c: mov             lr, x0
    // 0x6a7340: ldr             lr, [x21, lr, lsl #3]
    // 0x6a7344: blr             lr
    // 0x6a7348: tbnz            w0, #4, #0x6a7368
    // 0x6a734c: ldur            x1, [fp, #-0x20]
    // 0x6a7350: r0 = close()
    //     0x6a7350: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6a7354: mov             x1, x0
    // 0x6a7358: stur            x1, [fp, #-0x10]
    // 0x6a735c: r0 = Await()
    //     0x6a735c: bl              #0x89dd94  ; AwaitStub
    // 0x6a7360: r0 = Null
    //     0x6a7360: mov             x0, NULL
    // 0x6a7364: r0 = ReturnAsyncNotFuture()
    //     0x6a7364: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a7368: ldur            x1, [fp, #-0x20]
    // 0x6a736c: ldur            x2, [fp, #-0x28]
    // 0x6a7370: r0 = add()
    //     0x6a7370: bl              #0x7c84c8  ; [dart:_http] _HttpOutboundMessage::add
    // 0x6a7374: ldur            x1, [fp, #-0x20]
    // 0x6a7378: r0 = close()
    //     0x6a7378: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6a737c: mov             x1, x0
    // 0x6a7380: stur            x1, [fp, #-0x10]
    // 0x6a7384: r0 = Await()
    //     0x6a7384: bl              #0x89dd94  ; AwaitStub
    // 0x6a7388: r0 = Null
    //     0x6a7388: mov             x0, NULL
    // 0x6a738c: r0 = ReturnAsyncNotFuture()
    //     0x6a738c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a7390: r0 = StateError()
    //     0x6a7390: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a7394: mov             x1, x0
    // 0x6a7398: r0 = "Header already sent"
    //     0x6a7398: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ea0] "Header already sent"
    //     0x6a739c: ldr             x0, [x0, #0xea0]
    // 0x6a73a0: StoreField: r1->field_b = r0
    //     0x6a73a0: stur            w0, [x1, #0xb]
    // 0x6a73a4: mov             x0, x1
    // 0x6a73a8: r0 = Throw()
    //     0x6a73a8: bl              #0x89e630  ; ThrowStub
    // 0x6a73ac: brk             #0
    // 0x6a73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a73b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a73b4: b               #0x6a70f0
    // 0x6a73b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a73b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Uri, bool) {
    // ** addr: 0x6a73bc, size: 0xc0
    // 0x6a73bc: EnterFrame
    //     0x6a73bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a73c0: mov             fp, SP
    // 0x6a73c4: AllocStack(0x28)
    //     0x6a73c4: sub             SP, SP, #0x28
    // 0x6a73c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a73c8: ldr             x0, [fp, #0x20]
    // 0x6a73cc: LoadField: r1 = r0->field_1f
    //     0x6a73cc: ldur            w1, [x0, #0x1f]
    // 0x6a73d0: DecompressPointer r1
    //     0x6a73d0: add             x1, x1, HEAP, lsl #32
    // 0x6a73d4: stur            x1, [fp, #-8]
    // 0x6a73d8: CheckStackOverflow
    //     0x6a73d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a73dc: cmp             SP, x16
    //     0x6a73e0: b.ls            #0x6a7474
    // 0x6a73e4: LoadField: r0 = r1->field_13
    //     0x6a73e4: ldur            w0, [x1, #0x13]
    // 0x6a73e8: DecompressPointer r0
    //     0x6a73e8: add             x0, x0, HEAP, lsl #32
    // 0x6a73ec: LoadField: r2 = r0->field_b
    //     0x6a73ec: ldur            w2, [x0, #0xb]
    // 0x6a73f0: DecompressPointer r2
    //     0x6a73f0: add             x2, x2, HEAP, lsl #32
    // 0x6a73f4: r16 = <String, String>
    //     0x6a73f4: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6a73f8: stp             x2, x16, [SP]
    // 0x6a73fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6a73fc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6a7400: r0 = LinkedHashMap.from()
    //     0x6a7400: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a7404: mov             x2, x0
    // 0x6a7408: ldr             x1, [fp, #0x18]
    // 0x6a740c: stur            x2, [fp, #-0x10]
    // 0x6a7410: r0 = LoadClassIdInstr(r1)
    //     0x6a7410: ldur            x0, [x1, #-1]
    //     0x6a7414: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7418: str             x1, [SP]
    // 0x6a741c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a741c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a7420: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6a7420: movz            x17, #0x33cf
    //     0x6a7424: add             lr, x0, x17
    //     0x6a7428: ldr             lr, [x21, lr, lsl #3]
    //     0x6a742c: blr             lr
    // 0x6a7430: ldr             x1, [fp, #0x18]
    // 0x6a7434: ldr             x2, [fp, #0x10]
    // 0x6a7438: stur            x0, [fp, #-0x18]
    // 0x6a743c: r0 = _fileNameOf()
    //     0x6a743c: bl              #0x6a42a0  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_fileNameOf
    // 0x6a7440: mov             x1, x0
    // 0x6a7444: ldur            x0, [fp, #-8]
    // 0x6a7448: LoadField: r2 = r0->field_f
    //     0x6a7448: ldur            w2, [x0, #0xf]
    // 0x6a744c: DecompressPointer r2
    //     0x6a744c: add             x2, x2, HEAP, lsl #32
    // 0x6a7450: mov             x3, x1
    // 0x6a7454: mov             x1, x2
    // 0x6a7458: ldur            x2, [fp, #-0x18]
    // 0x6a745c: ldur            x5, [fp, #-0x10]
    // 0x6a7460: ldr             x6, [fp, #0x10]
    // 0x6a7464: r0 = _urlFor()
    //     0x6a7464: bl              #0x6a3e80  ; [package:iwphone/core/services/cast_proxy.dart] CastProxy::_urlFor
    // 0x6a7468: LeaveFrame
    //     0x6a7468: mov             SP, fp
    //     0x6a746c: ldp             fp, lr, [SP], #0x10
    // 0x6a7470: ret
    //     0x6a7470: ret             
    // 0x6a7474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7478: b               #0x6a73e4
  }
  static _ _sendText(/* No info */) async {
    // ** addr: 0x6a747c, size: 0xf4
    // 0x6a747c: EnterFrame
    //     0x6a747c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7480: mov             fp, SP
    // 0x6a7484: AllocStack(0x28)
    //     0x6a7484: sub             SP, SP, #0x28
    // 0x6a7488: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6a7488: stur            NULL, [fp, #-8]
    //     0x6a748c: stur            x1, [fp, #-0x10]
    //     0x6a7490: mov             x16, x2
    //     0x6a7494: mov             x2, x1
    //     0x6a7498: mov             x1, x16
    //     0x6a749c: mov             x16, x3
    //     0x6a74a0: mov             x3, x2
    //     0x6a74a4: mov             x2, x16
    //     0x6a74a8: stur            x1, [fp, #-0x18]
    //     0x6a74ac: stur            x2, [fp, #-0x20]
    // 0x6a74b0: CheckStackOverflow
    //     0x6a74b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a74b4: cmp             SP, x16
    //     0x6a74b8: b.ls            #0x6a7568
    // 0x6a74bc: InitAsync() -> Future<void?>
    //     0x6a74bc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a74c0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a74c4: ldur            x1, [fp, #-0x10]
    // 0x6a74c8: LoadField: r0 = r1->field_3b
    //     0x6a74c8: ldur            w0, [x1, #0x3b]
    // 0x6a74cc: DecompressPointer r0
    //     0x6a74cc: add             x0, x0, HEAP, lsl #32
    // 0x6a74d0: LoadField: r2 = r0->field_13
    //     0x6a74d0: ldur            w2, [x0, #0x13]
    // 0x6a74d4: DecompressPointer r2
    //     0x6a74d4: add             x2, x2, HEAP, lsl #32
    // 0x6a74d8: tbz             w2, #4, #0x6a7548
    // 0x6a74dc: ldur            x0, [fp, #-0x18]
    // 0x6a74e0: StoreField: r1->field_43 = r0
    //     0x6a74e0: stur            x0, [x1, #0x43]
    // 0x6a74e4: LoadField: r0 = r1->field_3f
    //     0x6a74e4: ldur            w0, [x1, #0x3f]
    // 0x6a74e8: DecompressPointer r0
    //     0x6a74e8: add             x0, x0, HEAP, lsl #32
    // 0x6a74ec: stur            x0, [fp, #-0x28]
    // 0x6a74f0: ldr             x0, [THR, #0x80]  ; THR::
    // 0x6a74f4: add             x17, x0, #0xb8
    // 0x6a74f8: ldar            x0, [x17]
    // 0x6a74fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a7500: cmp             w0, w16
    // 0x6a7504: b.ne            #0x6a7514
    // 0x6a7508: r2 = text
    //     0x6a7508: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ef0] Field <ContentType.text>: static late final shared (offset: 0x5c)
    //     0x6a750c: ldr             x2, [x2, #0xef0]
    // 0x6a7510: r0 = InitSharedLateStaticField()
    //     0x6a7510: bl              #0x89e654  ; InitSharedLateStaticFieldStub
    // 0x6a7514: ldur            x1, [fp, #-0x28]
    // 0x6a7518: mov             x2, x0
    // 0x6a751c: r0 = contentType=()
    //     0x6a751c: bl              #0x6a517c  ; [dart:_http] _HttpHeaders::contentType=
    // 0x6a7520: ldur            x1, [fp, #-0x10]
    // 0x6a7524: ldur            x2, [fp, #-0x20]
    // 0x6a7528: r0 = write()
    //     0x6a7528: bl              #0x6a7570  ; [dart:_http] _HttpOutboundMessage::write
    // 0x6a752c: ldur            x1, [fp, #-0x10]
    // 0x6a7530: r0 = close()
    //     0x6a7530: bl              #0x7b848c  ; [dart:_http] _StreamSinkImpl::close
    // 0x6a7534: mov             x1, x0
    // 0x6a7538: stur            x1, [fp, #-0x10]
    // 0x6a753c: r0 = Await()
    //     0x6a753c: bl              #0x89dd94  ; AwaitStub
    // 0x6a7540: r0 = Null
    //     0x6a7540: mov             x0, NULL
    // 0x6a7544: r0 = ReturnAsyncNotFuture()
    //     0x6a7544: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a7548: r0 = StateError()
    //     0x6a7548: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a754c: mov             x1, x0
    // 0x6a7550: r0 = "Header already sent"
    //     0x6a7550: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ea0] "Header already sent"
    //     0x6a7554: ldr             x0, [x0, #0xea0]
    // 0x6a7558: StoreField: r1->field_b = r0
    //     0x6a7558: stur            w0, [x1, #0xb]
    // 0x6a755c: mov             x0, x1
    // 0x6a7560: r0 = Throw()
    //     0x6a7560: bl              #0x89e630  ; ThrowStub
    // 0x6a7564: brk             #0
    // 0x6a7568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a756c: b               #0x6a74bc
  }
  _ CastProxy(/* No info */) {
    // ** addr: 0x6a82b4, size: 0x100
    // 0x6a82b4: EnterFrame
    //     0x6a82b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a82b8: mov             fp, SP
    // 0x6a82bc: AllocStack(0x18)
    //     0x6a82bc: sub             SP, SP, #0x18
    // 0x6a82c0: r3 = ""
    //     0x6a82c0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a82c4: r2 = false
    //     0x6a82c4: add             x2, NULL, #0x30  ; false
    // 0x6a82c8: r0 = 1
    //     0x6a82c8: movz            x0, #0x1
    // 0x6a82cc: stur            x1, [fp, #-8]
    // 0x6a82d0: CheckStackOverflow
    //     0x6a82d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a82d4: cmp             SP, x16
    //     0x6a82d8: b.ls            #0x6a83ac
    // 0x6a82dc: StoreField: r1->field_1f = r3
    //     0x6a82dc: stur            w3, [x1, #0x1f]
    // 0x6a82e0: StoreField: r1->field_27 = rZR
    //     0x6a82e0: stur            xzr, [x1, #0x27]
    // 0x6a82e4: StoreField: r1->field_2f = r0
    //     0x6a82e4: stur            x0, [x1, #0x2f]
    // 0x6a82e8: StoreField: r1->field_37 = r2
    //     0x6a82e8: stur            w2, [x1, #0x37]
    // 0x6a82ec: r16 = <String, _ProxyEntry>
    //     0x6a82ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df30] TypeArguments: <String, _ProxyEntry>
    //     0x6a82f0: ldr             x16, [x16, #0xf30]
    // 0x6a82f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6a82f8: stp             lr, x16, [SP]
    // 0x6a82fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6a82fc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6a8300: r0 = Map._fromLiteral()
    //     0x6a8300: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6a8304: ldur            x1, [fp, #-8]
    // 0x6a8308: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8308: stur            w0, [x1, #0x17]
    //     0x6a830c: ldurb           w16, [x1, #-1]
    //     0x6a8310: ldurb           w17, [x0, #-1]
    //     0x6a8314: and             x16, x17, x16, lsr #2
    //     0x6a8318: tst             x16, HEAP, lsr #32
    //     0x6a831c: b.eq            #0x6a8324
    //     0x6a8320: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a8324: r0 = LoadStaticField(0x3b0)
    //     0x6a8324: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a8328: ldr             x0, [x0, #0x760]
    // 0x6a832c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a8330: cmp             w0, w16
    // 0x6a8334: b.ne            #0x6a8344
    // 0x6a8338: r2 = _secureRandom
    //     0x6a8338: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d10] Field <Random._secureRandom@13383281>: static late final (offset: 0x3b0)
    //     0x6a833c: ldr             x2, [x2, #0xd10]
    // 0x6a8340: r0 = InitLateFinalStaticField()
    //     0x6a8340: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6a8344: ldur            x1, [fp, #-8]
    // 0x6a8348: StoreField: r1->field_1b = r0
    //     0x6a8348: stur            w0, [x1, #0x1b]
    //     0x6a834c: ldurb           w16, [x1, #-1]
    //     0x6a8350: ldurb           w17, [x0, #-1]
    //     0x6a8354: and             x16, x17, x16, lsr #2
    //     0x6a8358: tst             x16, HEAP, lsr #32
    //     0x6a835c: b.eq            #0x6a8364
    //     0x6a8360: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a8364: r0 = 8000
    //     0x6a8364: movz            x0, #0x1f40
    // 0x6a8368: StoreField: r1->field_b = r0
    //     0x6a8368: stur            x0, [x1, #0xb]
    // 0x6a836c: r0 = zoneClient()
    //     0x6a836c: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x6a8370: cmp             w0, NULL
    // 0x6a8374: b.ne            #0x6a837c
    // 0x6a8378: r0 = createClient()
    //     0x6a8378: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x6a837c: ldur            x1, [fp, #-8]
    // 0x6a8380: StoreField: r1->field_7 = r0
    //     0x6a8380: stur            w0, [x1, #7]
    //     0x6a8384: ldurb           w16, [x1, #-1]
    //     0x6a8388: ldurb           w17, [x0, #-1]
    //     0x6a838c: and             x16, x17, x16, lsr #2
    //     0x6a8390: tst             x16, HEAP, lsr #32
    //     0x6a8394: b.eq            #0x6a839c
    //     0x6a8398: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6a839c: r0 = Null
    //     0x6a839c: mov             x0, NULL
    // 0x6a83a0: LeaveFrame
    //     0x6a83a0: mov             SP, fp
    //     0x6a83a4: ldp             fp, lr, [SP], #0x10
    // 0x6a83a8: ret
    //     0x6a83a8: ret             
    // 0x6a83ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a83ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a83b0: b               #0x6a82dc
  }
}
