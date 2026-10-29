// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 2911, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ handleEvent(/* No info */) {
    // ** addr: 0x52a0a8, size: 0x5c
    // 0x52a0a8: EnterFrame
    //     0x52a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a0ac: mov             fp, SP
    // 0x52a0b0: mov             x0, x2
    // 0x52a0b4: mov             x5, x1
    // 0x52a0b8: mov             x4, x2
    // 0x52a0bc: r2 = Null
    //     0x52a0bc: mov             x2, NULL
    // 0x52a0c0: r1 = Null
    //     0x52a0c0: mov             x1, NULL
    // 0x52a0c4: cmp             w0, NULL
    // 0x52a0c8: b.eq            #0x52a0e8
    // 0x52a0cc: branchIfSmi(r0, 0x52a0e8)
    //     0x52a0cc: tbz             w0, #0, #0x52a0e8
    // 0x52a0d0: r3 = LoadClassIdInstr(r0)
    //     0x52a0d0: ldur            x3, [x0, #-1]
    //     0x52a0d4: ubfx            x3, x3, #0xc, #0x14
    // 0x52a0d8: cmp             x3, #0x806
    // 0x52a0dc: b.eq            #0x52a0f0
    // 0x52a0e0: cmp             x3, #0xb25
    // 0x52a0e4: b.eq            #0x52a0f0
    // 0x52a0e8: r0 = false
    //     0x52a0e8: add             x0, NULL, #0x30  ; false
    // 0x52a0ec: b               #0x52a0f4
    // 0x52a0f0: r0 = true
    //     0x52a0f0: add             x0, NULL, #0x20  ; true
    // 0x52a0f4: r0 = Null
    //     0x52a0f4: mov             x0, NULL
    // 0x52a0f8: LeaveFrame
    //     0x52a0f8: mov             SP, fp
    //     0x52a0fc: ldp             fp, lr, [SP], #0x10
    // 0x52a100: ret
    //     0x52a100: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77fe6c, size: 0xe4
    // 0x77fe6c: EnterFrame
    //     0x77fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe70: mov             fp, SP
    // 0x77fe74: AllocStack(0x48)
    //     0x77fe74: sub             SP, SP, #0x48
    // 0x77fe78: CheckStackOverflow
    //     0x77fe78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77fe7c: cmp             SP, x16
    //     0x77fe80: b.ls            #0x77ff48
    // 0x77fe84: ldr             x1, [fp, #0x10]
    // 0x77fe88: LoadField: r0 = r1->field_7
    //     0x77fe88: ldur            w0, [x1, #7]
    // 0x77fe8c: DecompressPointer r0
    //     0x77fe8c: add             x0, x0, HEAP, lsl #32
    // 0x77fe90: r2 = LoadClassIdInstr(r0)
    //     0x77fe90: ldur            x2, [x0, #-1]
    //     0x77fe94: ubfx            x2, x2, #0xc, #0x14
    // 0x77fe98: str             x0, [SP]
    // 0x77fe9c: mov             x0, x2
    // 0x77fea0: r0 = GDT[cid_x0 + 0x211b]()
    //     0x77fea0: movz            x17, #0x211b
    //     0x77fea4: add             lr, x0, x17
    //     0x77fea8: ldr             lr, [x21, lr, lsl #3]
    //     0x77feac: blr             lr
    // 0x77feb0: mov             x2, x0
    // 0x77feb4: ldr             x0, [fp, #0x10]
    // 0x77feb8: stur            x2, [fp, #-0x10]
    // 0x77febc: LoadField: r3 = r0->field_b
    //     0x77febc: ldur            w3, [x0, #0xb]
    // 0x77fec0: DecompressPointer r3
    //     0x77fec0: add             x3, x3, HEAP, lsl #32
    // 0x77fec4: stur            x3, [fp, #-8]
    // 0x77fec8: LoadField: r1 = r0->field_f
    //     0x77fec8: ldur            w1, [x0, #0xf]
    // 0x77fecc: DecompressPointer r1
    //     0x77fecc: add             x1, x1, HEAP, lsl #32
    // 0x77fed0: cmp             w1, NULL
    // 0x77fed4: b.ne            #0x77fee0
    // 0x77fed8: r0 = Null
    //     0x77fed8: mov             x0, NULL
    // 0x77fedc: b               #0x77fefc
    // 0x77fee0: r0 = hashAll()
    //     0x77fee0: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x77fee4: mov             x2, x0
    // 0x77fee8: r0 = BoxInt64Instr(r2)
    //     0x77fee8: sbfiz           x0, x2, #1, #0x1f
    //     0x77feec: cmp             x2, x0, asr #1
    //     0x77fef0: b.eq            #0x77fefc
    //     0x77fef4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fef8: stur            x2, [x0, #7]
    // 0x77fefc: stp             NULL, NULL, [SP, #0x28]
    // 0x77ff00: stp             NULL, NULL, [SP, #0x18]
    // 0x77ff04: r16 = Instance__DeferringMouseCursor
    //     0x77ff04: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x77ff08: stp             x16, NULL, [SP, #8]
    // 0x77ff0c: str             x0, [SP]
    // 0x77ff10: ldur            x1, [fp, #-0x10]
    // 0x77ff14: ldur            x2, [fp, #-8]
    // 0x77ff18: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x77ff18: add             x4, PP, #9, lsl #12  ; [pp+0x95e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x77ff1c: ldr             x4, [x4, #0x5e8]
    // 0x77ff20: r0 = hash()
    //     0x77ff20: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x77ff24: mov             x2, x0
    // 0x77ff28: r0 = BoxInt64Instr(r2)
    //     0x77ff28: sbfiz           x0, x2, #1, #0x1f
    //     0x77ff2c: cmp             x2, x0, asr #1
    //     0x77ff30: b.eq            #0x77ff3c
    //     0x77ff34: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ff38: stur            x2, [x0, #7]
    // 0x77ff3c: LeaveFrame
    //     0x77ff3c: mov             SP, fp
    //     0x77ff40: ldp             fp, lr, [SP], #0x10
    // 0x77ff44: ret
    //     0x77ff44: ret             
    // 0x77ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ff48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff4c: b               #0x77fe84
  }
  _ ==(/* No info */) {
    // ** addr: 0x8071fc, size: 0x150
    // 0x8071fc: EnterFrame
    //     0x8071fc: stp             fp, lr, [SP, #-0x10]!
    //     0x807200: mov             fp, SP
    // 0x807204: AllocStack(0x18)
    //     0x807204: sub             SP, SP, #0x18
    // 0x807208: CheckStackOverflow
    //     0x807208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80720c: cmp             SP, x16
    //     0x807210: b.ls            #0x807344
    // 0x807214: ldr             x0, [fp, #0x10]
    // 0x807218: cmp             w0, NULL
    // 0x80721c: b.ne            #0x807230
    // 0x807220: r0 = false
    //     0x807220: add             x0, NULL, #0x30  ; false
    // 0x807224: LeaveFrame
    //     0x807224: mov             SP, fp
    //     0x807228: ldp             fp, lr, [SP], #0x10
    // 0x80722c: ret
    //     0x80722c: ret             
    // 0x807230: ldr             x1, [fp, #0x18]
    // 0x807234: cmp             w1, w0
    // 0x807238: b.ne            #0x80724c
    // 0x80723c: r0 = true
    //     0x80723c: add             x0, NULL, #0x20  ; true
    // 0x807240: LeaveFrame
    //     0x807240: mov             SP, fp
    //     0x807244: ldp             fp, lr, [SP], #0x10
    // 0x807248: ret
    //     0x807248: ret             
    // 0x80724c: str             x0, [SP]
    // 0x807250: r0 = runtimeType()
    //     0x807250: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x807254: r1 = LoadClassIdInstr(r0)
    //     0x807254: ldur            x1, [x0, #-1]
    //     0x807258: ubfx            x1, x1, #0xc, #0x14
    // 0x80725c: r16 = TextSpan
    //     0x80725c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Type: TextSpan
    //     0x807260: ldr             x16, [x16, #0x1d8]
    // 0x807264: stp             x16, x0, [SP]
    // 0x807268: mov             x0, x1
    // 0x80726c: mov             lr, x0
    // 0x807270: ldr             lr, [x21, lr, lsl #3]
    // 0x807274: blr             lr
    // 0x807278: tbz             w0, #4, #0x80728c
    // 0x80727c: r0 = false
    //     0x80727c: add             x0, NULL, #0x30  ; false
    // 0x807280: LeaveFrame
    //     0x807280: mov             SP, fp
    //     0x807284: ldp             fp, lr, [SP], #0x10
    // 0x807288: ret
    //     0x807288: ret             
    // 0x80728c: ldr             x16, [fp, #0x18]
    // 0x807290: ldr             lr, [fp, #0x10]
    // 0x807294: stp             lr, x16, [SP]
    // 0x807298: r0 = ==()
    //     0x807298: bl              #0x80713c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x80729c: tbz             w0, #4, #0x8072b0
    // 0x8072a0: r0 = false
    //     0x8072a0: add             x0, NULL, #0x30  ; false
    // 0x8072a4: LeaveFrame
    //     0x8072a4: mov             SP, fp
    //     0x8072a8: ldp             fp, lr, [SP], #0x10
    // 0x8072ac: ret
    //     0x8072ac: ret             
    // 0x8072b0: ldr             x1, [fp, #0x10]
    // 0x8072b4: r0 = 60
    //     0x8072b4: movz            x0, #0x3c
    // 0x8072b8: branchIfSmi(r1, 0x8072c4)
    //     0x8072b8: tbz             w1, #0, #0x8072c4
    // 0x8072bc: r0 = LoadClassIdInstr(r1)
    //     0x8072bc: ldur            x0, [x1, #-1]
    //     0x8072c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8072c4: cmp             x0, #0xb5f
    // 0x8072c8: b.ne            #0x807334
    // 0x8072cc: ldr             x2, [fp, #0x18]
    // 0x8072d0: LoadField: r0 = r1->field_b
    //     0x8072d0: ldur            w0, [x1, #0xb]
    // 0x8072d4: DecompressPointer r0
    //     0x8072d4: add             x0, x0, HEAP, lsl #32
    // 0x8072d8: LoadField: r3 = r2->field_b
    //     0x8072d8: ldur            w3, [x2, #0xb]
    // 0x8072dc: DecompressPointer r3
    //     0x8072dc: add             x3, x3, HEAP, lsl #32
    // 0x8072e0: r4 = LoadClassIdInstr(r0)
    //     0x8072e0: ldur            x4, [x0, #-1]
    //     0x8072e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8072e8: stp             x3, x0, [SP]
    // 0x8072ec: mov             x0, x4
    // 0x8072f0: mov             lr, x0
    // 0x8072f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8072f8: blr             lr
    // 0x8072fc: tbnz            w0, #4, #0x807334
    // 0x807300: ldr             x1, [fp, #0x18]
    // 0x807304: ldr             x0, [fp, #0x10]
    // 0x807308: LoadField: r2 = r0->field_f
    //     0x807308: ldur            w2, [x0, #0xf]
    // 0x80730c: DecompressPointer r2
    //     0x80730c: add             x2, x2, HEAP, lsl #32
    // 0x807310: LoadField: r0 = r1->field_f
    //     0x807310: ldur            w0, [x1, #0xf]
    // 0x807314: DecompressPointer r0
    //     0x807314: add             x0, x0, HEAP, lsl #32
    // 0x807318: r16 = <InlineSpan>
    //     0x807318: add             x16, PP, #0x17, lsl #12  ; [pp+0x17708] TypeArguments: <InlineSpan>
    //     0x80731c: ldr             x16, [x16, #0x708]
    // 0x807320: stp             x2, x16, [SP, #8]
    // 0x807324: str             x0, [SP]
    // 0x807328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x807328: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80732c: r0 = listEquals()
    //     0x80732c: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x807330: b               #0x807338
    // 0x807334: r0 = false
    //     0x807334: add             x0, NULL, #0x30  ; false
    // 0x807338: LeaveFrame
    //     0x807338: mov             SP, fp
    //     0x80733c: ldp             fp, lr, [SP], #0x10
    // 0x807340: ret
    //     0x807340: ret             
    // 0x807344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807348: b               #0x807214
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x83aad8, size: 0x118
    // 0x83aad8: EnterFrame
    //     0x83aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x83aadc: mov             fp, SP
    // 0x83aae0: AllocStack(0x28)
    //     0x83aae0: sub             SP, SP, #0x28
    // 0x83aae4: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83aae4: mov             x4, x1
    //     0x83aae8: mov             x0, x2
    //     0x83aaec: stur            x1, [fp, #-8]
    //     0x83aaf0: stur            x2, [fp, #-0x10]
    // 0x83aaf4: CheckStackOverflow
    //     0x83aaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83aaf8: cmp             SP, x16
    //     0x83aafc: b.ls            #0x83abe0
    // 0x83ab00: LoadField: r2 = r4->field_b
    //     0x83ab00: ldur            w2, [x4, #0xb]
    // 0x83ab04: DecompressPointer r2
    //     0x83ab04: add             x2, x2, HEAP, lsl #32
    // 0x83ab08: cmp             w2, NULL
    // 0x83ab0c: b.eq            #0x83ab18
    // 0x83ab10: mov             x1, x0
    // 0x83ab14: r0 = write()
    //     0x83ab14: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x83ab18: ldur            x0, [fp, #-8]
    // 0x83ab1c: LoadField: r4 = r0->field_f
    //     0x83ab1c: ldur            w4, [x0, #0xf]
    // 0x83ab20: DecompressPointer r4
    //     0x83ab20: add             x4, x4, HEAP, lsl #32
    // 0x83ab24: stur            x4, [fp, #-0x28]
    // 0x83ab28: cmp             w4, NULL
    // 0x83ab2c: b.eq            #0x83abb0
    // 0x83ab30: LoadField: r0 = r4->field_b
    //     0x83ab30: ldur            w0, [x4, #0xb]
    // 0x83ab34: r5 = LoadInt32Instr(r0)
    //     0x83ab34: sbfx            x5, x0, #1, #0x1f
    // 0x83ab38: stur            x5, [fp, #-0x20]
    // 0x83ab3c: r0 = 0
    //     0x83ab3c: movz            x0, #0
    // 0x83ab40: CheckStackOverflow
    //     0x83ab40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ab44: cmp             SP, x16
    //     0x83ab48: b.ls            #0x83abe8
    // 0x83ab4c: LoadField: r1 = r4->field_b
    //     0x83ab4c: ldur            w1, [x4, #0xb]
    // 0x83ab50: r2 = LoadInt32Instr(r1)
    //     0x83ab50: sbfx            x2, x1, #1, #0x1f
    // 0x83ab54: cmp             x5, x2
    // 0x83ab58: b.ne            #0x83abc0
    // 0x83ab5c: cmp             x0, x2
    // 0x83ab60: b.ge            #0x83abb0
    // 0x83ab64: LoadField: r1 = r4->field_f
    //     0x83ab64: ldur            w1, [x4, #0xf]
    // 0x83ab68: DecompressPointer r1
    //     0x83ab68: add             x1, x1, HEAP, lsl #32
    // 0x83ab6c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x83ab6c: add             x16, x1, x0, lsl #2
    //     0x83ab70: ldur            w2, [x16, #0xf]
    // 0x83ab74: DecompressPointer r2
    //     0x83ab74: add             x2, x2, HEAP, lsl #32
    // 0x83ab78: add             x6, x0, #1
    // 0x83ab7c: stur            x6, [fp, #-0x18]
    // 0x83ab80: r0 = LoadClassIdInstr(r2)
    //     0x83ab80: ldur            x0, [x2, #-1]
    //     0x83ab84: ubfx            x0, x0, #0xc, #0x14
    // 0x83ab88: mov             x1, x2
    // 0x83ab8c: ldur            x2, [fp, #-0x10]
    // 0x83ab90: r3 = true
    //     0x83ab90: add             x3, NULL, #0x20  ; true
    // 0x83ab94: r0 = GDT[cid_x0 + -0xb72]()
    //     0x83ab94: sub             lr, x0, #0xb72
    //     0x83ab98: ldr             lr, [x21, lr, lsl #3]
    //     0x83ab9c: blr             lr
    // 0x83aba0: ldur            x0, [fp, #-0x18]
    // 0x83aba4: ldur            x4, [fp, #-0x28]
    // 0x83aba8: ldur            x5, [fp, #-0x20]
    // 0x83abac: b               #0x83ab40
    // 0x83abb0: r0 = Null
    //     0x83abb0: mov             x0, NULL
    // 0x83abb4: LeaveFrame
    //     0x83abb4: mov             SP, fp
    //     0x83abb8: ldp             fp, lr, [SP], #0x10
    // 0x83abbc: ret
    //     0x83abbc: ret             
    // 0x83abc0: mov             x0, x4
    // 0x83abc4: r0 = ConcurrentModificationError()
    //     0x83abc4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x83abc8: mov             x1, x0
    // 0x83abcc: ldur            x0, [fp, #-0x28]
    // 0x83abd0: StoreField: r1->field_b = r0
    //     0x83abd0: stur            w0, [x1, #0xb]
    // 0x83abd4: mov             x0, x1
    // 0x83abd8: r0 = Throw()
    //     0x83abd8: bl              #0x89e630  ; ThrowStub
    // 0x83abdc: brk             #0
    // 0x83abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83abe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83abe4: b               #0x83ab00
    // 0x83abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83abe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83abec: b               #0x83ab4c
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x83abf0, size: 0x3b8
    // 0x83abf0: EnterFrame
    //     0x83abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x83abf4: mov             fp, SP
    // 0x83abf8: AllocStack(0x58)
    //     0x83abf8: sub             SP, SP, #0x58
    // 0x83abfc: SetupParameters(TextSpan this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */, {dynamic inheritedSpellOut = false /* r2, fp-0x18 */})
    //     0x83abfc: mov             x0, x1
    //     0x83ac00: stur            x1, [fp, #-0x20]
    //     0x83ac04: mov             x1, x2
    //     0x83ac08: stur            x2, [fp, #-0x28]
    //     0x83ac0c: ldur            w2, [x4, #0x13]
    //     0x83ac10: ldur            w3, [x4, #0x1f]
    //     0x83ac14: add             x3, x3, HEAP, lsl #32
    //     0x83ac18: add             x16, PP, #0x21, lsl #12  ; [pp+0x21730] "inheritedSpellOut"
    //     0x83ac1c: ldr             x16, [x16, #0x730]
    //     0x83ac20: cmp             w3, w16
    //     0x83ac24: b.ne            #0x83ac40
    //     0x83ac28: ldur            w3, [x4, #0x23]
    //     0x83ac2c: add             x3, x3, HEAP, lsl #32
    //     0x83ac30: sub             w4, w2, w3
    //     0x83ac34: add             x2, fp, w4, sxtw #2
    //     0x83ac38: ldr             x2, [x2, #8]
    //     0x83ac3c: b               #0x83ac44
    //     0x83ac40: add             x2, NULL, #0x30  ; false
    //     0x83ac44: stur            x2, [fp, #-0x18]
    // 0x83ac48: CheckStackOverflow
    //     0x83ac48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ac4c: cmp             SP, x16
    //     0x83ac50: b.ls            #0x83af98
    // 0x83ac54: LoadField: r3 = r0->field_b
    //     0x83ac54: ldur            w3, [x0, #0xb]
    // 0x83ac58: DecompressPointer r3
    //     0x83ac58: add             x3, x3, HEAP, lsl #32
    // 0x83ac5c: stur            x3, [fp, #-0x10]
    // 0x83ac60: cmp             w3, NULL
    // 0x83ac64: b.eq            #0x83ae48
    // 0x83ac68: LoadField: r4 = r3->field_7
    //     0x83ac68: ldur            w4, [x3, #7]
    // 0x83ac6c: stur            x4, [fp, #-8]
    // 0x83ac70: r16 = <StringAttribute>
    //     0x83ac70: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] TypeArguments: <StringAttribute>
    // 0x83ac74: stp             xzr, x16, [SP]
    // 0x83ac78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83ac78: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83ac7c: r0 = _GrowableList()
    //     0x83ac7c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x83ac80: mov             x1, x0
    // 0x83ac84: ldur            x0, [fp, #-0x18]
    // 0x83ac88: stur            x1, [fp, #-0x38]
    // 0x83ac8c: tbnz            w0, #4, #0x83ad60
    // 0x83ac90: ldur            x2, [fp, #-8]
    // 0x83ac94: r3 = LoadInt32Instr(r2)
    //     0x83ac94: sbfx            x3, x2, #1, #0x1f
    // 0x83ac98: stur            x3, [fp, #-0x30]
    // 0x83ac9c: cmp             x3, #0
    // 0x83aca0: b.le            #0x83ad58
    // 0x83aca4: r0 = TextRange()
    //     0x83aca4: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x83aca8: stur            x0, [fp, #-8]
    // 0x83acac: StoreField: r0->field_7 = rZR
    //     0x83acac: stur            xzr, [x0, #7]
    // 0x83acb0: ldur            x3, [fp, #-0x30]
    // 0x83acb4: StoreField: r0->field_f = r3
    //     0x83acb4: stur            x3, [x0, #0xf]
    // 0x83acb8: r0 = SpellOutStringAttribute()
    //     0x83acb8: bl              #0x8325ec  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x83acbc: mov             x4, x0
    // 0x83acc0: ldur            x0, [fp, #-8]
    // 0x83acc4: stur            x4, [fp, #-0x40]
    // 0x83acc8: StoreField: r4->field_b = r0
    //     0x83acc8: stur            w0, [x4, #0xb]
    // 0x83accc: mov             x1, x4
    // 0x83acd0: ldur            x3, [fp, #-0x30]
    // 0x83acd4: r2 = 0
    //     0x83acd4: movz            x2, #0
    // 0x83acd8: r0 = _initSpellOutStringAttribute()
    //     0x83acd8: bl              #0x832428  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x83acdc: ldur            x0, [fp, #-0x38]
    // 0x83ace0: LoadField: r1 = r0->field_b
    //     0x83ace0: ldur            w1, [x0, #0xb]
    // 0x83ace4: LoadField: r2 = r0->field_f
    //     0x83ace4: ldur            w2, [x0, #0xf]
    // 0x83ace8: DecompressPointer r2
    //     0x83ace8: add             x2, x2, HEAP, lsl #32
    // 0x83acec: LoadField: r3 = r2->field_b
    //     0x83acec: ldur            w3, [x2, #0xb]
    // 0x83acf0: r2 = LoadInt32Instr(r1)
    //     0x83acf0: sbfx            x2, x1, #1, #0x1f
    // 0x83acf4: stur            x2, [fp, #-0x30]
    // 0x83acf8: r1 = LoadInt32Instr(r3)
    //     0x83acf8: sbfx            x1, x3, #1, #0x1f
    // 0x83acfc: cmp             x2, x1
    // 0x83ad00: b.ne            #0x83ad0c
    // 0x83ad04: mov             x1, x0
    // 0x83ad08: r0 = _growToNextCapacity()
    //     0x83ad08: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83ad0c: ldur            x2, [fp, #-0x38]
    // 0x83ad10: ldur            x3, [fp, #-0x30]
    // 0x83ad14: add             x0, x3, #1
    // 0x83ad18: lsl             x1, x0, #1
    // 0x83ad1c: StoreField: r2->field_b = r1
    //     0x83ad1c: stur            w1, [x2, #0xb]
    // 0x83ad20: LoadField: r1 = r2->field_f
    //     0x83ad20: ldur            w1, [x2, #0xf]
    // 0x83ad24: DecompressPointer r1
    //     0x83ad24: add             x1, x1, HEAP, lsl #32
    // 0x83ad28: ldur            x0, [fp, #-0x40]
    // 0x83ad2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83ad2c: add             x25, x1, x3, lsl #2
    //     0x83ad30: add             x25, x25, #0xf
    //     0x83ad34: str             w0, [x25]
    //     0x83ad38: tbz             w0, #0, #0x83ad54
    //     0x83ad3c: ldurb           w16, [x1, #-1]
    //     0x83ad40: ldurb           w17, [x0, #-1]
    //     0x83ad44: and             x16, x17, x16, lsr #2
    //     0x83ad48: tst             x16, HEAP, lsr #32
    //     0x83ad4c: b.eq            #0x83ad54
    //     0x83ad50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x83ad54: b               #0x83ad64
    // 0x83ad58: mov             x2, x1
    // 0x83ad5c: b               #0x83ad64
    // 0x83ad60: mov             x2, x1
    // 0x83ad64: ldur            x1, [fp, #-0x28]
    // 0x83ad68: ldur            x0, [fp, #-0x10]
    // 0x83ad6c: r0 = InlineSpanSemanticsInformation()
    //     0x83ad6c: bl              #0x4a53ac  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x83ad70: mov             x3, x0
    // 0x83ad74: ldur            x0, [fp, #-0x10]
    // 0x83ad78: stur            x3, [fp, #-8]
    // 0x83ad7c: StoreField: r3->field_7 = r0
    //     0x83ad7c: stur            w0, [x3, #7]
    // 0x83ad80: r0 = false
    //     0x83ad80: add             x0, NULL, #0x30  ; false
    // 0x83ad84: ArrayStore: r3[0] = r0  ; List_4
    //     0x83ad84: stur            w0, [x3, #0x17]
    // 0x83ad88: ldur            x1, [fp, #-0x38]
    // 0x83ad8c: StoreField: r3->field_1f = r1
    //     0x83ad8c: stur            w1, [x3, #0x1f]
    // 0x83ad90: StoreField: r3->field_1b = r0
    //     0x83ad90: stur            w0, [x3, #0x1b]
    // 0x83ad94: ldur            x4, [fp, #-0x28]
    // 0x83ad98: LoadField: r2 = r4->field_7
    //     0x83ad98: ldur            w2, [x4, #7]
    // 0x83ad9c: DecompressPointer r2
    //     0x83ad9c: add             x2, x2, HEAP, lsl #32
    // 0x83ada0: mov             x0, x3
    // 0x83ada4: r1 = Null
    //     0x83ada4: mov             x1, NULL
    // 0x83ada8: cmp             w2, NULL
    // 0x83adac: b.eq            #0x83adcc
    // 0x83adb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83adb0: ldur            w4, [x2, #0x17]
    // 0x83adb4: DecompressPointer r4
    //     0x83adb4: add             x4, x4, HEAP, lsl #32
    // 0x83adb8: r8 = X0
    //     0x83adb8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x83adbc: LoadField: r9 = r4->field_7
    //     0x83adbc: ldur            x9, [x4, #7]
    // 0x83adc0: r3 = Null
    //     0x83adc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21738] Null
    //     0x83adc4: ldr             x3, [x3, #0x738]
    // 0x83adc8: blr             x9
    // 0x83adcc: ldur            x0, [fp, #-0x28]
    // 0x83add0: LoadField: r1 = r0->field_b
    //     0x83add0: ldur            w1, [x0, #0xb]
    // 0x83add4: LoadField: r2 = r0->field_f
    //     0x83add4: ldur            w2, [x0, #0xf]
    // 0x83add8: DecompressPointer r2
    //     0x83add8: add             x2, x2, HEAP, lsl #32
    // 0x83addc: LoadField: r3 = r2->field_b
    //     0x83addc: ldur            w3, [x2, #0xb]
    // 0x83ade0: r2 = LoadInt32Instr(r1)
    //     0x83ade0: sbfx            x2, x1, #1, #0x1f
    // 0x83ade4: stur            x2, [fp, #-0x30]
    // 0x83ade8: r1 = LoadInt32Instr(r3)
    //     0x83ade8: sbfx            x1, x3, #1, #0x1f
    // 0x83adec: cmp             x2, x1
    // 0x83adf0: b.ne            #0x83adfc
    // 0x83adf4: mov             x1, x0
    // 0x83adf8: r0 = _growToNextCapacity()
    //     0x83adf8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83adfc: ldur            x3, [fp, #-0x28]
    // 0x83ae00: ldur            x2, [fp, #-0x30]
    // 0x83ae04: add             x0, x2, #1
    // 0x83ae08: lsl             x1, x0, #1
    // 0x83ae0c: StoreField: r3->field_b = r1
    //     0x83ae0c: stur            w1, [x3, #0xb]
    // 0x83ae10: LoadField: r1 = r3->field_f
    //     0x83ae10: ldur            w1, [x3, #0xf]
    // 0x83ae14: DecompressPointer r1
    //     0x83ae14: add             x1, x1, HEAP, lsl #32
    // 0x83ae18: ldur            x0, [fp, #-8]
    // 0x83ae1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83ae1c: add             x25, x1, x2, lsl #2
    //     0x83ae20: add             x25, x25, #0xf
    //     0x83ae24: str             w0, [x25]
    //     0x83ae28: tbz             w0, #0, #0x83ae44
    //     0x83ae2c: ldurb           w16, [x1, #-1]
    //     0x83ae30: ldurb           w17, [x0, #-1]
    //     0x83ae34: and             x16, x17, x16, lsr #2
    //     0x83ae38: tst             x16, HEAP, lsr #32
    //     0x83ae3c: b.eq            #0x83ae44
    //     0x83ae40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x83ae44: b               #0x83ae4c
    // 0x83ae48: mov             x3, x1
    // 0x83ae4c: ldur            x0, [fp, #-0x20]
    // 0x83ae50: LoadField: r4 = r0->field_f
    //     0x83ae50: ldur            w4, [x0, #0xf]
    // 0x83ae54: DecompressPointer r4
    //     0x83ae54: add             x4, x4, HEAP, lsl #32
    // 0x83ae58: stur            x4, [fp, #-0x38]
    // 0x83ae5c: cmp             w4, NULL
    // 0x83ae60: b.eq            #0x83af68
    // 0x83ae64: LoadField: r5 = r4->field_7
    //     0x83ae64: ldur            w5, [x4, #7]
    // 0x83ae68: DecompressPointer r5
    //     0x83ae68: add             x5, x5, HEAP, lsl #32
    // 0x83ae6c: stur            x5, [fp, #-0x10]
    // 0x83ae70: LoadField: r0 = r4->field_b
    //     0x83ae70: ldur            w0, [x4, #0xb]
    // 0x83ae74: r6 = LoadInt32Instr(r0)
    //     0x83ae74: sbfx            x6, x0, #1, #0x1f
    // 0x83ae78: stur            x6, [fp, #-0x48]
    // 0x83ae7c: r0 = 0
    //     0x83ae7c: movz            x0, #0
    // 0x83ae80: CheckStackOverflow
    //     0x83ae80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ae84: cmp             SP, x16
    //     0x83ae88: b.ls            #0x83afa0
    // 0x83ae8c: LoadField: r1 = r4->field_b
    //     0x83ae8c: ldur            w1, [x4, #0xb]
    // 0x83ae90: r2 = LoadInt32Instr(r1)
    //     0x83ae90: sbfx            x2, x1, #1, #0x1f
    // 0x83ae94: cmp             x6, x2
    // 0x83ae98: b.ne            #0x83af78
    // 0x83ae9c: cmp             x0, x2
    // 0x83aea0: b.ge            #0x83af68
    // 0x83aea4: LoadField: r1 = r4->field_f
    //     0x83aea4: ldur            w1, [x4, #0xf]
    // 0x83aea8: DecompressPointer r1
    //     0x83aea8: add             x1, x1, HEAP, lsl #32
    // 0x83aeac: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x83aeac: add             x16, x1, x0, lsl #2
    //     0x83aeb0: ldur            w7, [x16, #0xf]
    // 0x83aeb4: DecompressPointer r7
    //     0x83aeb4: add             x7, x7, HEAP, lsl #32
    // 0x83aeb8: stur            x7, [fp, #-8]
    // 0x83aebc: add             x8, x0, #1
    // 0x83aec0: stur            x8, [fp, #-0x30]
    // 0x83aec4: cmp             w7, NULL
    // 0x83aec8: b.ne            #0x83aefc
    // 0x83aecc: mov             x0, x7
    // 0x83aed0: mov             x2, x5
    // 0x83aed4: r1 = Null
    //     0x83aed4: mov             x1, NULL
    // 0x83aed8: cmp             w2, NULL
    // 0x83aedc: b.eq            #0x83aefc
    // 0x83aee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83aee0: ldur            w4, [x2, #0x17]
    // 0x83aee4: DecompressPointer r4
    //     0x83aee4: add             x4, x4, HEAP, lsl #32
    // 0x83aee8: r8 = X0
    //     0x83aee8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x83aeec: LoadField: r9 = r4->field_7
    //     0x83aeec: ldur            x9, [x4, #7]
    // 0x83aef0: r3 = Null
    //     0x83aef0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21748] Null
    //     0x83aef4: ldr             x3, [x3, #0x748]
    // 0x83aef8: blr             x9
    // 0x83aefc: ldur            x1, [fp, #-8]
    // 0x83af00: r0 = 60
    //     0x83af00: movz            x0, #0x3c
    // 0x83af04: branchIfSmi(r1, 0x83af10)
    //     0x83af04: tbz             w1, #0, #0x83af10
    // 0x83af08: r0 = LoadClassIdInstr(r1)
    //     0x83af08: ldur            x0, [x1, #-1]
    //     0x83af0c: ubfx            x0, x0, #0xc, #0x14
    // 0x83af10: cmp             x0, #0xb5f
    // 0x83af14: b.ne            #0x83af34
    // 0x83af18: ldur            x16, [fp, #-0x18]
    // 0x83af1c: str             x16, [SP]
    // 0x83af20: ldur            x2, [fp, #-0x28]
    // 0x83af24: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0x83af24: add             x4, PP, #0x21, lsl #12  ; [pp+0x21758] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x83af28: ldr             x4, [x4, #0x758]
    // 0x83af2c: r0 = computeSemanticsInformation()
    //     0x83af2c: bl              #0x83abf0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x83af30: b               #0x83af50
    // 0x83af34: r0 = LoadClassIdInstr(r1)
    //     0x83af34: ldur            x0, [x1, #-1]
    //     0x83af38: ubfx            x0, x0, #0xc, #0x14
    // 0x83af3c: ldur            x2, [fp, #-0x28]
    // 0x83af40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83af40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83af44: r0 = GDT[cid_x0 + -0xb73]()
    //     0x83af44: sub             lr, x0, #0xb73
    //     0x83af48: ldr             lr, [x21, lr, lsl #3]
    //     0x83af4c: blr             lr
    // 0x83af50: ldur            x0, [fp, #-0x30]
    // 0x83af54: ldur            x3, [fp, #-0x28]
    // 0x83af58: ldur            x4, [fp, #-0x38]
    // 0x83af5c: ldur            x5, [fp, #-0x10]
    // 0x83af60: ldur            x6, [fp, #-0x48]
    // 0x83af64: b               #0x83ae80
    // 0x83af68: r0 = Null
    //     0x83af68: mov             x0, NULL
    // 0x83af6c: LeaveFrame
    //     0x83af6c: mov             SP, fp
    //     0x83af70: ldp             fp, lr, [SP], #0x10
    // 0x83af74: ret
    //     0x83af74: ret             
    // 0x83af78: mov             x0, x4
    // 0x83af7c: r0 = ConcurrentModificationError()
    //     0x83af7c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x83af80: mov             x1, x0
    // 0x83af84: ldur            x0, [fp, #-0x38]
    // 0x83af88: StoreField: r1->field_b = r0
    //     0x83af88: stur            w0, [x1, #0xb]
    // 0x83af8c: mov             x0, x1
    // 0x83af90: r0 = Throw()
    //     0x83af90: bl              #0x89e630  ; ThrowStub
    // 0x83af94: brk             #0
    // 0x83af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83af98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83af9c: b               #0x83ac54
    // 0x83afa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83afa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83afa4: b               #0x83ae8c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x83b504, size: 0x30c
    // 0x83b504: EnterFrame
    //     0x83b504: stp             fp, lr, [SP, #-0x10]!
    //     0x83b508: mov             fp, SP
    // 0x83b50c: AllocStack(0x38)
    //     0x83b50c: sub             SP, SP, #0x38
    // 0x83b510: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83b510: mov             x0, x2
    //     0x83b514: stur            x1, [fp, #-8]
    //     0x83b518: stur            x2, [fp, #-0x10]
    // 0x83b51c: CheckStackOverflow
    //     0x83b51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b520: cmp             SP, x16
    //     0x83b524: b.ls            #0x83b7f4
    // 0x83b528: cmp             w1, w0
    // 0x83b52c: b.ne            #0x83b544
    // 0x83b530: r0 = Instance_RenderComparison
    //     0x83b530: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83b534: ldr             x0, [x0, #0x1d0]
    // 0x83b538: LeaveFrame
    //     0x83b538: mov             SP, fp
    //     0x83b53c: ldp             fp, lr, [SP], #0x10
    // 0x83b540: ret
    //     0x83b540: ret             
    // 0x83b544: str             x0, [SP]
    // 0x83b548: r0 = runtimeType()
    //     0x83b548: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x83b54c: r1 = LoadClassIdInstr(r0)
    //     0x83b54c: ldur            x1, [x0, #-1]
    //     0x83b550: ubfx            x1, x1, #0xc, #0x14
    // 0x83b554: r16 = TextSpan
    //     0x83b554: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Type: TextSpan
    //     0x83b558: ldr             x16, [x16, #0x1d8]
    // 0x83b55c: stp             x16, x0, [SP]
    // 0x83b560: mov             x0, x1
    // 0x83b564: mov             lr, x0
    // 0x83b568: ldr             lr, [x21, lr, lsl #3]
    // 0x83b56c: blr             lr
    // 0x83b570: tbz             w0, #4, #0x83b588
    // 0x83b574: r0 = Instance_RenderComparison
    //     0x83b574: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83b578: ldr             x0, [x0, #0x1c8]
    // 0x83b57c: LeaveFrame
    //     0x83b57c: mov             SP, fp
    //     0x83b580: ldp             fp, lr, [SP], #0x10
    // 0x83b584: ret
    //     0x83b584: ret             
    // 0x83b588: ldur            x4, [fp, #-8]
    // 0x83b58c: ldur            x3, [fp, #-0x10]
    // 0x83b590: mov             x0, x3
    // 0x83b594: r2 = Null
    //     0x83b594: mov             x2, NULL
    // 0x83b598: r1 = Null
    //     0x83b598: mov             x1, NULL
    // 0x83b59c: r4 = LoadClassIdInstr(r0)
    //     0x83b59c: ldur            x4, [x0, #-1]
    //     0x83b5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x83b5a4: cmp             x4, #0xb5f
    // 0x83b5a8: b.eq            #0x83b5c0
    // 0x83b5ac: r8 = TextSpan
    //     0x83b5ac: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Type: TextSpan
    //     0x83b5b0: ldr             x8, [x8, #0x1d8]
    // 0x83b5b4: r3 = Null
    //     0x83b5b4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] Null
    //     0x83b5b8: ldr             x3, [x3, #0x1e0]
    // 0x83b5bc: r0 = TextSpan()
    //     0x83b5bc: bl              #0x4a1ef0  ; IsType_TextSpan_Stub
    // 0x83b5c0: ldur            x1, [fp, #-0x10]
    // 0x83b5c4: LoadField: r0 = r1->field_b
    //     0x83b5c4: ldur            w0, [x1, #0xb]
    // 0x83b5c8: DecompressPointer r0
    //     0x83b5c8: add             x0, x0, HEAP, lsl #32
    // 0x83b5cc: ldur            x2, [fp, #-8]
    // 0x83b5d0: LoadField: r3 = r2->field_b
    //     0x83b5d0: ldur            w3, [x2, #0xb]
    // 0x83b5d4: DecompressPointer r3
    //     0x83b5d4: add             x3, x3, HEAP, lsl #32
    // 0x83b5d8: r4 = LoadClassIdInstr(r0)
    //     0x83b5d8: ldur            x4, [x0, #-1]
    //     0x83b5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x83b5e0: stp             x3, x0, [SP]
    // 0x83b5e4: mov             x0, x4
    // 0x83b5e8: mov             lr, x0
    // 0x83b5ec: ldr             lr, [x21, lr, lsl #3]
    // 0x83b5f0: blr             lr
    // 0x83b5f4: tbnz            w0, #4, #0x83b684
    // 0x83b5f8: ldur            x0, [fp, #-8]
    // 0x83b5fc: LoadField: r3 = r0->field_f
    //     0x83b5fc: ldur            w3, [x0, #0xf]
    // 0x83b600: DecompressPointer r3
    //     0x83b600: add             x3, x3, HEAP, lsl #32
    // 0x83b604: stur            x3, [fp, #-0x20]
    // 0x83b608: cmp             w3, NULL
    // 0x83b60c: b.ne            #0x83b618
    // 0x83b610: r2 = Null
    //     0x83b610: mov             x2, NULL
    // 0x83b614: b               #0x83b620
    // 0x83b618: LoadField: r1 = r3->field_b
    //     0x83b618: ldur            w1, [x3, #0xb]
    // 0x83b61c: mov             x2, x1
    // 0x83b620: ldur            x1, [fp, #-0x10]
    // 0x83b624: LoadField: r4 = r1->field_f
    //     0x83b624: ldur            w4, [x1, #0xf]
    // 0x83b628: DecompressPointer r4
    //     0x83b628: add             x4, x4, HEAP, lsl #32
    // 0x83b62c: stur            x4, [fp, #-0x18]
    // 0x83b630: cmp             w4, NULL
    // 0x83b634: b.ne            #0x83b640
    // 0x83b638: r5 = Null
    //     0x83b638: mov             x5, NULL
    // 0x83b63c: b               #0x83b644
    // 0x83b640: LoadField: r5 = r4->field_b
    //     0x83b640: ldur            w5, [x4, #0xb]
    // 0x83b644: cmp             w2, w5
    // 0x83b648: b.ne            #0x83b684
    // 0x83b64c: LoadField: r2 = r0->field_7
    //     0x83b64c: ldur            w2, [x0, #7]
    // 0x83b650: DecompressPointer r2
    //     0x83b650: add             x2, x2, HEAP, lsl #32
    // 0x83b654: cmp             w2, NULL
    // 0x83b658: r16 = true
    //     0x83b658: add             x16, NULL, #0x20  ; true
    // 0x83b65c: r17 = false
    //     0x83b65c: add             x17, NULL, #0x30  ; false
    // 0x83b660: csel            x0, x16, x17, eq
    // 0x83b664: LoadField: r5 = r1->field_7
    //     0x83b664: ldur            w5, [x1, #7]
    // 0x83b668: DecompressPointer r5
    //     0x83b668: add             x5, x5, HEAP, lsl #32
    // 0x83b66c: cmp             w5, NULL
    // 0x83b670: r16 = true
    //     0x83b670: add             x16, NULL, #0x20  ; true
    // 0x83b674: r17 = false
    //     0x83b674: add             x17, NULL, #0x30  ; false
    // 0x83b678: csel            x1, x16, x17, eq
    // 0x83b67c: cmp             w0, w1
    // 0x83b680: b.eq            #0x83b698
    // 0x83b684: r0 = Instance_RenderComparison
    //     0x83b684: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83b688: ldr             x0, [x0, #0x1c8]
    // 0x83b68c: LeaveFrame
    //     0x83b68c: mov             SP, fp
    //     0x83b690: ldp             fp, lr, [SP], #0x10
    // 0x83b694: ret
    //     0x83b694: ret             
    // 0x83b698: cmp             w2, NULL
    // 0x83b69c: b.eq            #0x83b6e4
    // 0x83b6a0: cmp             w5, NULL
    // 0x83b6a4: b.eq            #0x83b7fc
    // 0x83b6a8: mov             x1, x2
    // 0x83b6ac: mov             x2, x5
    // 0x83b6b0: r0 = compareTo()
    //     0x83b6b0: bl              #0x83b0fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x83b6b4: LoadField: r1 = r0->field_7
    //     0x83b6b4: ldur            x1, [x0, #7]
    // 0x83b6b8: cmp             x1, #0
    // 0x83b6bc: b.gt            #0x83b6c8
    // 0x83b6c0: r0 = Instance_RenderComparison
    //     0x83b6c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83b6c4: ldr             x0, [x0, #0x1d0]
    // 0x83b6c8: r16 = Instance_RenderComparison
    //     0x83b6c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83b6cc: ldr             x16, [x16, #0x1c8]
    // 0x83b6d0: cmp             w0, w16
    // 0x83b6d4: b.ne            #0x83b6ec
    // 0x83b6d8: LeaveFrame
    //     0x83b6d8: mov             SP, fp
    //     0x83b6dc: ldp             fp, lr, [SP], #0x10
    // 0x83b6e0: ret
    //     0x83b6e0: ret             
    // 0x83b6e4: r0 = Instance_RenderComparison
    //     0x83b6e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83b6e8: ldr             x0, [x0, #0x1d0]
    // 0x83b6ec: ldur            x3, [fp, #-0x20]
    // 0x83b6f0: cmp             w3, NULL
    // 0x83b6f4: b.eq            #0x83b7e8
    // 0x83b6f8: mov             x6, x0
    // 0x83b6fc: r5 = 0
    //     0x83b6fc: movz            x5, #0
    // 0x83b700: ldur            x4, [fp, #-0x18]
    // 0x83b704: stur            x6, [fp, #-8]
    // 0x83b708: stur            x5, [fp, #-0x28]
    // 0x83b70c: CheckStackOverflow
    //     0x83b70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b710: cmp             SP, x16
    //     0x83b714: b.ls            #0x83b800
    // 0x83b718: LoadField: r0 = r3->field_b
    //     0x83b718: ldur            w0, [x3, #0xb]
    // 0x83b71c: r1 = LoadInt32Instr(r0)
    //     0x83b71c: sbfx            x1, x0, #1, #0x1f
    // 0x83b720: cmp             x5, x1
    // 0x83b724: b.ge            #0x83b7e0
    // 0x83b728: LoadField: r0 = r3->field_f
    //     0x83b728: ldur            w0, [x3, #0xf]
    // 0x83b72c: DecompressPointer r0
    //     0x83b72c: add             x0, x0, HEAP, lsl #32
    // 0x83b730: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x83b730: add             x16, x0, x5, lsl #2
    //     0x83b734: ldur            w2, [x16, #0xf]
    // 0x83b738: DecompressPointer r2
    //     0x83b738: add             x2, x2, HEAP, lsl #32
    // 0x83b73c: cmp             w4, NULL
    // 0x83b740: b.eq            #0x83b808
    // 0x83b744: LoadField: r0 = r4->field_b
    //     0x83b744: ldur            w0, [x4, #0xb]
    // 0x83b748: r1 = LoadInt32Instr(r0)
    //     0x83b748: sbfx            x1, x0, #1, #0x1f
    // 0x83b74c: mov             x0, x1
    // 0x83b750: mov             x1, x5
    // 0x83b754: cmp             x1, x0
    // 0x83b758: b.hs            #0x83b80c
    // 0x83b75c: LoadField: r0 = r4->field_f
    //     0x83b75c: ldur            w0, [x4, #0xf]
    // 0x83b760: DecompressPointer r0
    //     0x83b760: add             x0, x0, HEAP, lsl #32
    // 0x83b764: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x83b764: add             x16, x0, x5, lsl #2
    //     0x83b768: ldur            w1, [x16, #0xf]
    // 0x83b76c: DecompressPointer r1
    //     0x83b76c: add             x1, x1, HEAP, lsl #32
    // 0x83b770: r0 = LoadClassIdInstr(r2)
    //     0x83b770: ldur            x0, [x2, #-1]
    //     0x83b774: ubfx            x0, x0, #0xc, #0x14
    // 0x83b778: mov             x16, x1
    // 0x83b77c: mov             x1, x2
    // 0x83b780: mov             x2, x16
    // 0x83b784: r0 = GDT[cid_x0 + -0xb77]()
    //     0x83b784: sub             lr, x0, #0xb77
    //     0x83b788: ldr             lr, [x21, lr, lsl #3]
    //     0x83b78c: blr             lr
    // 0x83b790: LoadField: r1 = r0->field_7
    //     0x83b790: ldur            x1, [x0, #7]
    // 0x83b794: ldur            x2, [fp, #-8]
    // 0x83b798: LoadField: r3 = r2->field_7
    //     0x83b798: ldur            x3, [x2, #7]
    // 0x83b79c: cmp             x1, x3
    // 0x83b7a0: b.le            #0x83b7ac
    // 0x83b7a4: mov             x6, x0
    // 0x83b7a8: b               #0x83b7b0
    // 0x83b7ac: mov             x6, x2
    // 0x83b7b0: r16 = Instance_RenderComparison
    //     0x83b7b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83b7b4: ldr             x16, [x16, #0x1c8]
    // 0x83b7b8: cmp             w6, w16
    // 0x83b7bc: b.eq            #0x83b7d0
    // 0x83b7c0: ldur            x1, [fp, #-0x28]
    // 0x83b7c4: add             x5, x1, #1
    // 0x83b7c8: ldur            x3, [fp, #-0x20]
    // 0x83b7cc: b               #0x83b700
    // 0x83b7d0: mov             x0, x6
    // 0x83b7d4: LeaveFrame
    //     0x83b7d4: mov             SP, fp
    //     0x83b7d8: ldp             fp, lr, [SP], #0x10
    // 0x83b7dc: ret
    //     0x83b7dc: ret             
    // 0x83b7e0: mov             x2, x6
    // 0x83b7e4: mov             x0, x2
    // 0x83b7e8: LeaveFrame
    //     0x83b7e8: mov             SP, fp
    //     0x83b7ec: ldp             fp, lr, [SP], #0x10
    // 0x83b7f0: ret
    //     0x83b7f0: ret             
    // 0x83b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b7f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b7f8: b               #0x83b528
    // 0x83b7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b7fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b804: b               #0x83b718
    // 0x83b808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b808: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b80c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x83bb98, size: 0xc0
    // 0x83bb98: EnterFrame
    //     0x83bb98: stp             fp, lr, [SP, #-0x10]!
    //     0x83bb9c: mov             fp, SP
    // 0x83bba0: mov             x0, x1
    // 0x83bba4: mov             x1, x3
    // 0x83bba8: CheckStackOverflow
    //     0x83bba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bbac: cmp             SP, x16
    //     0x83bbb0: b.ls            #0x83bc50
    // 0x83bbb4: LoadField: r3 = r0->field_b
    //     0x83bbb4: ldur            w3, [x0, #0xb]
    // 0x83bbb8: DecompressPointer r3
    //     0x83bbb8: add             x3, x3, HEAP, lsl #32
    // 0x83bbbc: cmp             w3, NULL
    // 0x83bbc0: b.eq            #0x83bbcc
    // 0x83bbc4: LoadField: r4 = r3->field_7
    //     0x83bbc4: ldur            w4, [x3, #7]
    // 0x83bbc8: cbnz            w4, #0x83bbdc
    // 0x83bbcc: r0 = Null
    //     0x83bbcc: mov             x0, NULL
    // 0x83bbd0: LeaveFrame
    //     0x83bbd0: mov             SP, fp
    //     0x83bbd4: ldp             fp, lr, [SP], #0x10
    // 0x83bbd8: ret
    //     0x83bbd8: ret             
    // 0x83bbdc: LoadField: r3 = r2->field_f
    //     0x83bbdc: ldur            w3, [x2, #0xf]
    // 0x83bbe0: DecompressPointer r3
    //     0x83bbe0: add             x3, x3, HEAP, lsl #32
    // 0x83bbe4: LoadField: r5 = r2->field_7
    //     0x83bbe4: ldur            x5, [x2, #7]
    // 0x83bbe8: LoadField: r2 = r1->field_7
    //     0x83bbe8: ldur            x2, [x1, #7]
    // 0x83bbec: r6 = LoadInt32Instr(r4)
    //     0x83bbec: sbfx            x6, x4, #1, #0x1f
    // 0x83bbf0: add             x4, x2, x6
    // 0x83bbf4: cmp             x2, x5
    // 0x83bbf8: b.ne            #0x83bc08
    // 0x83bbfc: r16 = Instance_TextAffinity
    //     0x83bbfc: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x83bc00: cmp             w3, w16
    // 0x83bc04: b.eq            #0x83bc2c
    // 0x83bc08: cmp             x2, x5
    // 0x83bc0c: b.ge            #0x83bc18
    // 0x83bc10: cmp             x5, x4
    // 0x83bc14: b.lt            #0x83bc2c
    // 0x83bc18: cmp             x4, x5
    // 0x83bc1c: b.ne            #0x83bc38
    // 0x83bc20: r16 = Instance_TextAffinity
    //     0x83bc20: ldr             x16, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x83bc24: cmp             w3, w16
    // 0x83bc28: b.ne            #0x83bc38
    // 0x83bc2c: LeaveFrame
    //     0x83bc2c: mov             SP, fp
    //     0x83bc30: ldp             fp, lr, [SP], #0x10
    // 0x83bc34: ret
    //     0x83bc34: ret             
    // 0x83bc38: mov             x2, x6
    // 0x83bc3c: r0 = increment()
    //     0x83bc3c: bl              #0x4723d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x83bc40: r0 = Null
    //     0x83bc40: mov             x0, NULL
    // 0x83bc44: LeaveFrame
    //     0x83bc44: mov             SP, fp
    //     0x83bc48: ldp             fp, lr, [SP], #0x10
    // 0x83bc4c: ret
    //     0x83bc4c: ret             
    // 0x83bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bc50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bc54: b               #0x83bbb4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x842650, size: 0x1a0
    // 0x842650: EnterFrame
    //     0x842650: stp             fp, lr, [SP, #-0x10]!
    //     0x842654: mov             fp, SP
    // 0x842658: AllocStack(0x40)
    //     0x842658: sub             SP, SP, #0x40
    // 0x84265c: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x84265c: stur            x1, [fp, #-8]
    //     0x842660: mov             x16, x2
    //     0x842664: mov             x2, x1
    //     0x842668: mov             x1, x16
    //     0x84266c: stur            x1, [fp, #-0x10]
    // 0x842670: CheckStackOverflow
    //     0x842670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842674: cmp             SP, x16
    //     0x842678: b.ls            #0x8427e0
    // 0x84267c: LoadField: r0 = r2->field_b
    //     0x84267c: ldur            w0, [x2, #0xb]
    // 0x842680: DecompressPointer r0
    //     0x842680: add             x0, x0, HEAP, lsl #32
    // 0x842684: cmp             w0, NULL
    // 0x842688: b.eq            #0x8426bc
    // 0x84268c: stp             x2, x1, [SP]
    // 0x842690: mov             x0, x1
    // 0x842694: ClosureCall
    //     0x842694: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x842698: ldur            x2, [x0, #7]
    //     0x84269c: blr             x2
    // 0x8426a0: r16 = true
    //     0x8426a0: add             x16, NULL, #0x20  ; true
    // 0x8426a4: cmp             w0, w16
    // 0x8426a8: b.eq            #0x8426bc
    // 0x8426ac: r0 = false
    //     0x8426ac: add             x0, NULL, #0x30  ; false
    // 0x8426b0: LeaveFrame
    //     0x8426b0: mov             SP, fp
    //     0x8426b4: ldp             fp, lr, [SP], #0x10
    // 0x8426b8: ret
    //     0x8426b8: ret             
    // 0x8426bc: ldur            x0, [fp, #-8]
    // 0x8426c0: LoadField: r3 = r0->field_f
    //     0x8426c0: ldur            w3, [x0, #0xf]
    // 0x8426c4: DecompressPointer r3
    //     0x8426c4: add             x3, x3, HEAP, lsl #32
    // 0x8426c8: stur            x3, [fp, #-0x30]
    // 0x8426cc: cmp             w3, NULL
    // 0x8426d0: b.eq            #0x8427b0
    // 0x8426d4: LoadField: r4 = r3->field_7
    //     0x8426d4: ldur            w4, [x3, #7]
    // 0x8426d8: DecompressPointer r4
    //     0x8426d8: add             x4, x4, HEAP, lsl #32
    // 0x8426dc: stur            x4, [fp, #-0x28]
    // 0x8426e0: LoadField: r0 = r3->field_b
    //     0x8426e0: ldur            w0, [x3, #0xb]
    // 0x8426e4: r5 = LoadInt32Instr(r0)
    //     0x8426e4: sbfx            x5, x0, #1, #0x1f
    // 0x8426e8: stur            x5, [fp, #-0x20]
    // 0x8426ec: r0 = 0
    //     0x8426ec: movz            x0, #0
    // 0x8426f0: CheckStackOverflow
    //     0x8426f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8426f4: cmp             SP, x16
    //     0x8426f8: b.ls            #0x8427e8
    // 0x8426fc: LoadField: r1 = r3->field_b
    //     0x8426fc: ldur            w1, [x3, #0xb]
    // 0x842700: r2 = LoadInt32Instr(r1)
    //     0x842700: sbfx            x2, x1, #1, #0x1f
    // 0x842704: cmp             x5, x2
    // 0x842708: b.ne            #0x8427c0
    // 0x84270c: cmp             x0, x2
    // 0x842710: b.ge            #0x8427b0
    // 0x842714: LoadField: r1 = r3->field_f
    //     0x842714: ldur            w1, [x3, #0xf]
    // 0x842718: DecompressPointer r1
    //     0x842718: add             x1, x1, HEAP, lsl #32
    // 0x84271c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x84271c: add             x16, x1, x0, lsl #2
    //     0x842720: ldur            w6, [x16, #0xf]
    // 0x842724: DecompressPointer r6
    //     0x842724: add             x6, x6, HEAP, lsl #32
    // 0x842728: stur            x6, [fp, #-8]
    // 0x84272c: add             x7, x0, #1
    // 0x842730: stur            x7, [fp, #-0x18]
    // 0x842734: cmp             w6, NULL
    // 0x842738: b.ne            #0x84276c
    // 0x84273c: mov             x0, x6
    // 0x842740: mov             x2, x4
    // 0x842744: r1 = Null
    //     0x842744: mov             x1, NULL
    // 0x842748: cmp             w2, NULL
    // 0x84274c: b.eq            #0x84276c
    // 0x842750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x842750: ldur            w4, [x2, #0x17]
    // 0x842754: DecompressPointer r4
    //     0x842754: add             x4, x4, HEAP, lsl #32
    // 0x842758: r8 = X0
    //     0x842758: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x84275c: LoadField: r9 = r4->field_7
    //     0x84275c: ldur            x9, [x4, #7]
    // 0x842760: r3 = Null
    //     0x842760: add             x3, PP, #0xf, lsl #12  ; [pp+0xf160] Null
    //     0x842764: ldr             x3, [x3, #0x160]
    // 0x842768: blr             x9
    // 0x84276c: ldur            x1, [fp, #-8]
    // 0x842770: r0 = LoadClassIdInstr(r1)
    //     0x842770: ldur            x0, [x1, #-1]
    //     0x842774: ubfx            x0, x0, #0xc, #0x14
    // 0x842778: ldur            x2, [fp, #-0x10]
    // 0x84277c: r0 = GDT[cid_x0 + -0xd75]()
    //     0x84277c: sub             lr, x0, #0xd75
    //     0x842780: ldr             lr, [x21, lr, lsl #3]
    //     0x842784: blr             lr
    // 0x842788: tbnz            w0, #4, #0x8427a0
    // 0x84278c: ldur            x0, [fp, #-0x18]
    // 0x842790: ldur            x3, [fp, #-0x30]
    // 0x842794: ldur            x4, [fp, #-0x28]
    // 0x842798: ldur            x5, [fp, #-0x20]
    // 0x84279c: b               #0x8426f0
    // 0x8427a0: r0 = false
    //     0x8427a0: add             x0, NULL, #0x30  ; false
    // 0x8427a4: LeaveFrame
    //     0x8427a4: mov             SP, fp
    //     0x8427a8: ldp             fp, lr, [SP], #0x10
    // 0x8427ac: ret
    //     0x8427ac: ret             
    // 0x8427b0: r0 = true
    //     0x8427b0: add             x0, NULL, #0x20  ; true
    // 0x8427b4: LeaveFrame
    //     0x8427b4: mov             SP, fp
    //     0x8427b8: ldp             fp, lr, [SP], #0x10
    // 0x8427bc: ret
    //     0x8427bc: ret             
    // 0x8427c0: mov             x0, x3
    // 0x8427c4: r0 = ConcurrentModificationError()
    //     0x8427c4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8427c8: mov             x1, x0
    // 0x8427cc: ldur            x0, [fp, #-0x30]
    // 0x8427d0: StoreField: r1->field_b = r0
    //     0x8427d0: stur            w0, [x1, #0xb]
    // 0x8427d4: mov             x0, x1
    // 0x8427d8: r0 = Throw()
    //     0x8427d8: bl              #0x89e630  ; ThrowStub
    // 0x8427dc: brk             #0
    // 0x8427e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8427e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8427e4: b               #0x84267c
    // 0x8427e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8427e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8427ec: b               #0x8426fc
  }
  _ build(/* No info */) {
    // ** addr: 0x848c7c, size: 0x2f0
    // 0x848c7c: EnterFrame
    //     0x848c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x848c80: mov             fp, SP
    // 0x848c84: AllocStack(0xc0)
    //     0x848c84: sub             SP, SP, #0xc0
    // 0x848c88: SetupParameters(TextSpan this /* r1 => r4, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x848c88: mov             x4, x1
    //     0x848c8c: mov             x0, x3
    //     0x848c90: stur            x3, [fp, #-0x80]
    //     0x848c94: mov             x3, x2
    //     0x848c98: stur            x1, [fp, #-0x70]
    //     0x848c9c: stur            x2, [fp, #-0x78]
    // 0x848ca0: CheckStackOverflow
    //     0x848ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848ca4: cmp             SP, x16
    //     0x848ca8: b.ls            #0x848f54
    // 0x848cac: LoadField: r1 = r4->field_7
    //     0x848cac: ldur            w1, [x4, #7]
    // 0x848cb0: DecompressPointer r1
    //     0x848cb0: add             x1, x1, HEAP, lsl #32
    // 0x848cb4: cmp             w1, NULL
    // 0x848cb8: r16 = true
    //     0x848cb8: add             x16, NULL, #0x20  ; true
    // 0x848cbc: r17 = false
    //     0x848cbc: add             x17, NULL, #0x30  ; false
    // 0x848cc0: csel            x5, x16, x17, ne
    // 0x848cc4: stur            x5, [fp, #-0x68]
    // 0x848cc8: tbnz            w5, #4, #0x848ce8
    // 0x848ccc: cmp             w1, NULL
    // 0x848cd0: b.eq            #0x848f5c
    // 0x848cd4: mov             x2, x0
    // 0x848cd8: r0 = getTextStyle()
    //     0x848cd8: bl              #0x3b3830  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x848cdc: ldur            x1, [fp, #-0x78]
    // 0x848ce0: mov             x2, x0
    // 0x848ce4: r0 = pushStyle()
    //     0x848ce4: bl              #0x3b2a44  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x848ce8: ldur            x0, [fp, #-0x70]
    // 0x848cec: LoadField: r2 = r0->field_b
    //     0x848cec: ldur            w2, [x0, #0xb]
    // 0x848cf0: DecompressPointer r2
    //     0x848cf0: add             x2, x2, HEAP, lsl #32
    // 0x848cf4: cmp             w2, NULL
    // 0x848cf8: b.eq            #0x848d84
    // 0x848cfc: ldur            x1, [fp, #-0x78]
    // 0x848d00: r0 = addText()
    //     0x848d00: bl              #0x3b27b0  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x848d04: b               #0x848d84
    // 0x848d08: sub             SP, fp, #0xc0
    // 0x848d0c: mov             x2, x0
    // 0x848d10: stur            x0, [fp, #-0x88]
    // 0x848d14: mov             x0, x1
    // 0x848d18: stur            x1, [fp, #-0x90]
    // 0x848d1c: r1 = 60
    //     0x848d1c: movz            x1, #0x3c
    // 0x848d20: branchIfSmi(r2, 0x848d2c)
    //     0x848d20: tbz             w2, #0, #0x848d2c
    // 0x848d24: r1 = LoadClassIdInstr(r2)
    //     0x848d24: ldur            x1, [x2, #-1]
    //     0x848d28: ubfx            x1, x1, #0xc, #0x14
    // 0x848d2c: r17 = -4508
    //     0x848d2c: movn            x17, #0x119b
    // 0x848d30: add             x16, x1, x17
    // 0x848d34: cmp             x16, #2
    // 0x848d38: b.hi            #0x848f0c
    // 0x848d3c: r1 = <List<Object>>
    //     0x848d3c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x848d40: r0 = ErrorDescription()
    //     0x848d40: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x848d44: mov             x1, x0
    // 0x848d48: r2 = "while building a TextSpan"
    //     0x848d48: ldr             x2, [PP, #0x66c8]  ; [pp+0x66c8] "while building a TextSpan"
    // 0x848d4c: r3 = Instance_DiagnosticLevel
    //     0x848d4c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x848d50: r0 = _ErrorDiagnostic()
    //     0x848d50: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x848d54: r0 = FlutterErrorDetails()
    //     0x848d54: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x848d58: mov             x1, x0
    // 0x848d5c: ldur            x0, [fp, #-0x88]
    // 0x848d60: StoreField: r1->field_7 = r0
    //     0x848d60: stur            w0, [x1, #7]
    // 0x848d64: ldur            x2, [fp, #-0x90]
    // 0x848d68: StoreField: r1->field_b = r2
    //     0x848d68: stur            w2, [x1, #0xb]
    // 0x848d6c: r0 = true
    //     0x848d6c: add             x0, NULL, #0x20  ; true
    // 0x848d70: StoreField: r1->field_f = r0
    //     0x848d70: stur            w0, [x1, #0xf]
    // 0x848d74: r0 = reportError()
    //     0x848d74: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x848d78: ldur            x1, [fp, #-0x78]
    // 0x848d7c: r2 = "�"
    //     0x848d7c: ldr             x2, [PP, #0x66d0]  ; [pp+0x66d0] "�"
    // 0x848d80: r0 = addText()
    //     0x848d80: bl              #0x3b27b0  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x848d84: ldur            x0, [fp, #-0x70]
    // 0x848d88: LoadField: r2 = r0->field_f
    //     0x848d88: ldur            w2, [x0, #0xf]
    // 0x848d8c: DecompressPointer r2
    //     0x848d8c: add             x2, x2, HEAP, lsl #32
    // 0x848d90: stur            x2, [fp, #-0x98]
    // 0x848d94: cmp             w2, NULL
    // 0x848d98: b.eq            #0x848eb4
    // 0x848d9c: LoadField: r0 = r2->field_7
    //     0x848d9c: ldur            w0, [x2, #7]
    // 0x848da0: DecompressPointer r0
    //     0x848da0: add             x0, x0, HEAP, lsl #32
    // 0x848da4: mov             x1, x0
    // 0x848da8: stur            x0, [fp, #-0x70]
    // 0x848dac: r0 = ListIterator()
    //     0x848dac: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x848db0: mov             x4, x0
    // 0x848db4: ldur            x3, [fp, #-0x98]
    // 0x848db8: stur            x4, [fp, #-0xb8]
    // 0x848dbc: StoreField: r4->field_b = r3
    //     0x848dbc: stur            w3, [x4, #0xb]
    // 0x848dc0: LoadField: r0 = r3->field_b
    //     0x848dc0: ldur            w0, [x3, #0xb]
    // 0x848dc4: r5 = LoadInt32Instr(r0)
    //     0x848dc4: sbfx            x5, x0, #1, #0x1f
    // 0x848dc8: stur            x5, [fp, #-0xb0]
    // 0x848dcc: StoreField: r4->field_f = r5
    //     0x848dcc: stur            x5, [x4, #0xf]
    // 0x848dd0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x848dd0: stur            xzr, [x4, #0x17]
    // 0x848dd4: r1 = 0
    //     0x848dd4: movz            x1, #0
    // 0x848dd8: CheckStackOverflow
    //     0x848dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848ddc: cmp             SP, x16
    //     0x848de0: b.ls            #0x848f60
    // 0x848de4: LoadField: r0 = r3->field_b
    //     0x848de4: ldur            w0, [x3, #0xb]
    // 0x848de8: r2 = LoadInt32Instr(r0)
    //     0x848de8: sbfx            x2, x0, #1, #0x1f
    // 0x848dec: cmp             x5, x2
    // 0x848df0: b.ne            #0x848f24
    // 0x848df4: cmp             x1, x2
    // 0x848df8: b.ge            #0x848eac
    // 0x848dfc: LoadField: r0 = r3->field_f
    //     0x848dfc: ldur            w0, [x3, #0xf]
    // 0x848e00: DecompressPointer r0
    //     0x848e00: add             x0, x0, HEAP, lsl #32
    // 0x848e04: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x848e04: add             x16, x0, x1, lsl #2
    //     0x848e08: ldur            w6, [x16, #0xf]
    // 0x848e0c: DecompressPointer r6
    //     0x848e0c: add             x6, x6, HEAP, lsl #32
    // 0x848e10: mov             x0, x6
    // 0x848e14: stur            x6, [fp, #-0xa8]
    // 0x848e18: StoreField: r4->field_1f = r0
    //     0x848e18: stur            w0, [x4, #0x1f]
    //     0x848e1c: tbz             w0, #0, #0x848e38
    //     0x848e20: ldurb           w16, [x4, #-1]
    //     0x848e24: ldurb           w17, [x0, #-1]
    //     0x848e28: and             x16, x17, x16, lsr #2
    //     0x848e2c: tst             x16, HEAP, lsr #32
    //     0x848e30: b.eq            #0x848e38
    //     0x848e34: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x848e38: add             x7, x1, #1
    // 0x848e3c: stur            x7, [fp, #-0xa0]
    // 0x848e40: ArrayStore: r4[0] = r7  ; List_8
    //     0x848e40: stur            x7, [x4, #0x17]
    // 0x848e44: cmp             w6, NULL
    // 0x848e48: b.ne            #0x848e78
    // 0x848e4c: mov             x0, x6
    // 0x848e50: ldur            x2, [fp, #-0x70]
    // 0x848e54: r1 = Null
    //     0x848e54: mov             x1, NULL
    // 0x848e58: cmp             w2, NULL
    // 0x848e5c: b.eq            #0x848e78
    // 0x848e60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x848e60: ldur            w4, [x2, #0x17]
    // 0x848e64: DecompressPointer r4
    //     0x848e64: add             x4, x4, HEAP, lsl #32
    // 0x848e68: r8 = X0
    //     0x848e68: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x848e6c: LoadField: r9 = r4->field_7
    //     0x848e6c: ldur            x9, [x4, #7]
    // 0x848e70: r3 = Null
    //     0x848e70: ldr             x3, [PP, #0x66d8]  ; [pp+0x66d8] Null
    // 0x848e74: blr             x9
    // 0x848e78: ldur            x1, [fp, #-0xa8]
    // 0x848e7c: r0 = LoadClassIdInstr(r1)
    //     0x848e7c: ldur            x0, [x1, #-1]
    //     0x848e80: ubfx            x0, x0, #0xc, #0x14
    // 0x848e84: ldur            x2, [fp, #-0x78]
    // 0x848e88: ldur            x3, [fp, #-0x80]
    // 0x848e8c: r0 = GDT[cid_x0 + -0xe67]()
    //     0x848e8c: sub             lr, x0, #0xe67
    //     0x848e90: ldr             lr, [x21, lr, lsl #3]
    //     0x848e94: blr             lr
    // 0x848e98: ldur            x1, [fp, #-0xa0]
    // 0x848e9c: ldur            x3, [fp, #-0x98]
    // 0x848ea0: ldur            x4, [fp, #-0xb8]
    // 0x848ea4: ldur            x5, [fp, #-0xb0]
    // 0x848ea8: b               #0x848dd8
    // 0x848eac: mov             x0, x4
    // 0x848eb0: StoreField: r0->field_1f = rNULL
    //     0x848eb0: stur            NULL, [x0, #0x1f]
    // 0x848eb4: ldur            x0, [fp, #-0x68]
    // 0x848eb8: tbnz            w0, #4, #0x848efc
    // 0x848ebc: ldur            x0, [fp, #-0x78]
    // 0x848ec0: LoadField: r1 = r0->field_7
    //     0x848ec0: ldur            w1, [x0, #7]
    // 0x848ec4: DecompressPointer r1
    //     0x848ec4: add             x1, x1, HEAP, lsl #32
    // 0x848ec8: cmp             w1, NULL
    // 0x848ecc: b.eq            #0x848f68
    // 0x848ed0: LoadField: r2 = r1->field_7
    //     0x848ed0: ldur            x2, [x1, #7]
    // 0x848ed4: ldr             x1, [x2]
    // 0x848ed8: cbz             x1, #0x848f44
    // 0x848edc: mov             x2, x1
    // 0x848ee0: stur            x2, [fp, #-0xa0]
    // 0x848ee4: r1 = <Never>
    //     0x848ee4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x848ee8: r0 = Pointer()
    //     0x848ee8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x848eec: mov             x1, x0
    // 0x848ef0: ldur            x0, [fp, #-0xa0]
    // 0x848ef4: StoreField: r1->field_7 = r0
    //     0x848ef4: stur            x0, [x1, #7]
    // 0x848ef8: r0 = _pop$Method$FfiNative()
    //     0x848ef8: bl              #0x8489e0  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x848efc: r0 = Null
    //     0x848efc: mov             x0, NULL
    // 0x848f00: LeaveFrame
    //     0x848f00: mov             SP, fp
    //     0x848f04: ldp             fp, lr, [SP], #0x10
    // 0x848f08: ret
    //     0x848f08: ret             
    // 0x848f0c: mov             x16, x0
    // 0x848f10: mov             x0, x2
    // 0x848f14: mov             x2, x16
    // 0x848f18: mov             x1, x2
    // 0x848f1c: r0 = ReThrow()
    //     0x848f1c: bl              #0x89e604  ; ReThrowStub
    // 0x848f20: brk             #0
    // 0x848f24: mov             x0, x3
    // 0x848f28: r0 = ConcurrentModificationError()
    //     0x848f28: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x848f2c: mov             x1, x0
    // 0x848f30: ldur            x0, [fp, #-0x98]
    // 0x848f34: StoreField: r1->field_b = r0
    //     0x848f34: stur            w0, [x1, #0xb]
    // 0x848f38: mov             x0, x1
    // 0x848f3c: r0 = Throw()
    //     0x848f3c: bl              #0x89e630  ; ThrowStub
    // 0x848f40: brk             #0
    // 0x848f44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x848f44: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x848f48: str             x16, [SP]
    // 0x848f4c: r0 = _throwNew()
    //     0x848f4c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x848f50: brk             #0
    // 0x848f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848f58: b               #0x848cac
    // 0x848f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848f5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x848f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848f64: b               #0x848de4
    // 0x848f68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x848f68: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}
