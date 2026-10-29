// lib: , url: package:flutter/src/widgets/raw_tooltip.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 1050, size: 0x24, field offset: 0x8
//   const constructor, 
class TooltipPositionContext extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7915e4, size: 0xdc
    // 0x7915e4: EnterFrame
    //     0x7915e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7915e8: mov             fp, SP
    // 0x7915ec: AllocStack(0x20)
    //     0x7915ec: sub             SP, SP, #0x20
    // 0x7915f0: CheckStackOverflow
    //     0x7915f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7915f4: cmp             SP, x16
    //     0x7915f8: b.ls            #0x791690
    // 0x7915fc: ldr             x0, [fp, #0x10]
    // 0x791600: LoadField: r1 = r0->field_7
    //     0x791600: ldur            w1, [x0, #7]
    // 0x791604: DecompressPointer r1
    //     0x791604: add             x1, x1, HEAP, lsl #32
    // 0x791608: LoadField: r2 = r0->field_b
    //     0x791608: ldur            w2, [x0, #0xb]
    // 0x79160c: DecompressPointer r2
    //     0x79160c: add             x2, x2, HEAP, lsl #32
    // 0x791610: LoadField: r3 = r0->field_f
    //     0x791610: ldur            w3, [x0, #0xf]
    // 0x791614: DecompressPointer r3
    //     0x791614: add             x3, x3, HEAP, lsl #32
    // 0x791618: LoadField: r4 = r0->field_1f
    //     0x791618: ldur            w4, [x0, #0x1f]
    // 0x79161c: DecompressPointer r4
    //     0x79161c: add             x4, x4, HEAP, lsl #32
    // 0x791620: LoadField: d0 = r0->field_13
    //     0x791620: ldur            d0, [x0, #0x13]
    // 0x791624: LoadField: r5 = r0->field_1b
    //     0x791624: ldur            w5, [x0, #0x1b]
    // 0x791628: DecompressPointer r5
    //     0x791628: add             x5, x5, HEAP, lsl #32
    // 0x79162c: r0 = inline_Allocate_Double()
    //     0x79162c: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x791630: add             x0, x0, #0x10
    //     0x791634: cmp             x6, x0
    //     0x791638: b.ls            #0x791698
    //     0x79163c: str             x0, [THR, #0x60]  ; THR::top
    //     0x791640: sub             x0, x0, #0xf
    //     0x791644: movz            x6, #0xe19c
    //     0x791648: movk            x6, #0x3, lsl #16
    //     0x79164c: stur            x6, [x0, #-1]
    // 0x791650: dmb             ishst
    // 0x791654: StoreField: r0->field_7 = d0
    //     0x791654: stur            d0, [x0, #7]
    // 0x791658: stp             x4, x3, [SP, #0x10]
    // 0x79165c: stp             x5, x0, [SP]
    // 0x791660: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x791660: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x791664: ldr             x4, [x4, #0x50]
    // 0x791668: r0 = hash()
    //     0x791668: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x79166c: mov             x2, x0
    // 0x791670: r0 = BoxInt64Instr(r2)
    //     0x791670: sbfiz           x0, x2, #1, #0x1f
    //     0x791674: cmp             x2, x0, asr #1
    //     0x791678: b.eq            #0x791684
    //     0x79167c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791680: stur            x2, [x0, #7]
    // 0x791684: LeaveFrame
    //     0x791684: mov             SP, fp
    //     0x791688: ldp             fp, lr, [SP], #0x10
    // 0x79168c: ret
    //     0x79168c: ret             
    // 0x791690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791694: b               #0x7915fc
    // 0x791698: SaveReg d0
    //     0x791698: str             q0, [SP, #-0x10]!
    // 0x79169c: stp             x4, x5, [SP, #-0x10]!
    // 0x7916a0: stp             x2, x3, [SP, #-0x10]!
    // 0x7916a4: SaveReg r1
    //     0x7916a4: str             x1, [SP, #-8]!
    // 0x7916a8: r0 = AllocateDouble()
    //     0x7916a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7916ac: RestoreReg r1
    //     0x7916ac: ldr             x1, [SP], #8
    // 0x7916b0: ldp             x2, x3, [SP], #0x10
    // 0x7916b4: ldp             x4, x5, [SP], #0x10
    // 0x7916b8: RestoreReg d0
    //     0x7916b8: ldr             q0, [SP], #0x10
    // 0x7916bc: b               #0x791654
  }
  _ ==(/* No info */) {
    // ** addr: 0x83218c, size: 0x1b4
    // 0x83218c: EnterFrame
    //     0x83218c: stp             fp, lr, [SP, #-0x10]!
    //     0x832190: mov             fp, SP
    // 0x832194: AllocStack(0x10)
    //     0x832194: sub             SP, SP, #0x10
    // 0x832198: CheckStackOverflow
    //     0x832198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83219c: cmp             SP, x16
    //     0x8321a0: b.ls            #0x832338
    // 0x8321a4: ldr             x0, [fp, #0x10]
    // 0x8321a8: cmp             w0, NULL
    // 0x8321ac: b.ne            #0x8321c0
    // 0x8321b0: r0 = false
    //     0x8321b0: add             x0, NULL, #0x30  ; false
    // 0x8321b4: LeaveFrame
    //     0x8321b4: mov             SP, fp
    //     0x8321b8: ldp             fp, lr, [SP], #0x10
    // 0x8321bc: ret
    //     0x8321bc: ret             
    // 0x8321c0: ldr             x1, [fp, #0x18]
    // 0x8321c4: cmp             w1, w0
    // 0x8321c8: b.ne            #0x8321dc
    // 0x8321cc: r0 = true
    //     0x8321cc: add             x0, NULL, #0x20  ; true
    // 0x8321d0: LeaveFrame
    //     0x8321d0: mov             SP, fp
    //     0x8321d4: ldp             fp, lr, [SP], #0x10
    // 0x8321d8: ret
    //     0x8321d8: ret             
    // 0x8321dc: str             x0, [SP]
    // 0x8321e0: r0 = runtimeType()
    //     0x8321e0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8321e4: r1 = LoadClassIdInstr(r0)
    //     0x8321e4: ldur            x1, [x0, #-1]
    //     0x8321e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8321ec: r16 = TooltipPositionContext
    //     0x8321ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a0] Type: TooltipPositionContext
    //     0x8321f0: ldr             x16, [x16, #0x1a0]
    // 0x8321f4: stp             x16, x0, [SP]
    // 0x8321f8: mov             x0, x1
    // 0x8321fc: mov             lr, x0
    // 0x832200: ldr             lr, [x21, lr, lsl #3]
    // 0x832204: blr             lr
    // 0x832208: tbz             w0, #4, #0x83221c
    // 0x83220c: r0 = false
    //     0x83220c: add             x0, NULL, #0x30  ; false
    // 0x832210: LeaveFrame
    //     0x832210: mov             SP, fp
    //     0x832214: ldp             fp, lr, [SP], #0x10
    // 0x832218: ret
    //     0x832218: ret             
    // 0x83221c: ldr             x0, [fp, #0x10]
    // 0x832220: r1 = 60
    //     0x832220: movz            x1, #0x3c
    // 0x832224: branchIfSmi(r0, 0x832230)
    //     0x832224: tbz             w0, #0, #0x832230
    // 0x832228: r1 = LoadClassIdInstr(r0)
    //     0x832228: ldur            x1, [x0, #-1]
    //     0x83222c: ubfx            x1, x1, #0xc, #0x14
    // 0x832230: cmp             x1, #0x41a
    // 0x832234: b.ne            #0x832328
    // 0x832238: ldr             x1, [fp, #0x18]
    // 0x83223c: LoadField: r2 = r0->field_7
    //     0x83223c: ldur            w2, [x0, #7]
    // 0x832240: DecompressPointer r2
    //     0x832240: add             x2, x2, HEAP, lsl #32
    // 0x832244: LoadField: r3 = r1->field_7
    //     0x832244: ldur            w3, [x1, #7]
    // 0x832248: DecompressPointer r3
    //     0x832248: add             x3, x3, HEAP, lsl #32
    // 0x83224c: stp             x3, x2, [SP]
    // 0x832250: r0 = ==()
    //     0x832250: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x832254: tbnz            w0, #4, #0x832328
    // 0x832258: ldr             x2, [fp, #0x18]
    // 0x83225c: ldr             x1, [fp, #0x10]
    // 0x832260: LoadField: r3 = r1->field_b
    //     0x832260: ldur            w3, [x1, #0xb]
    // 0x832264: DecompressPointer r3
    //     0x832264: add             x3, x3, HEAP, lsl #32
    // 0x832268: LoadField: r4 = r2->field_b
    //     0x832268: ldur            w4, [x2, #0xb]
    // 0x83226c: DecompressPointer r4
    //     0x83226c: add             x4, x4, HEAP, lsl #32
    // 0x832270: LoadField: d0 = r4->field_7
    //     0x832270: ldur            d0, [x4, #7]
    // 0x832274: LoadField: d1 = r3->field_7
    //     0x832274: ldur            d1, [x3, #7]
    // 0x832278: fcmp            d0, d1
    // 0x83227c: b.ne            #0x832328
    // 0x832280: LoadField: d0 = r4->field_f
    //     0x832280: ldur            d0, [x4, #0xf]
    // 0x832284: LoadField: d1 = r3->field_f
    //     0x832284: ldur            d1, [x3, #0xf]
    // 0x832288: fcmp            d0, d1
    // 0x83228c: b.ne            #0x832328
    // 0x832290: LoadField: r3 = r1->field_f
    //     0x832290: ldur            w3, [x1, #0xf]
    // 0x832294: DecompressPointer r3
    //     0x832294: add             x3, x3, HEAP, lsl #32
    // 0x832298: LoadField: r4 = r2->field_f
    //     0x832298: ldur            w4, [x2, #0xf]
    // 0x83229c: DecompressPointer r4
    //     0x83229c: add             x4, x4, HEAP, lsl #32
    // 0x8322a0: LoadField: d0 = r4->field_7
    //     0x8322a0: ldur            d0, [x4, #7]
    // 0x8322a4: LoadField: d1 = r3->field_7
    //     0x8322a4: ldur            d1, [x3, #7]
    // 0x8322a8: fcmp            d0, d1
    // 0x8322ac: b.ne            #0x832328
    // 0x8322b0: LoadField: d0 = r4->field_f
    //     0x8322b0: ldur            d0, [x4, #0xf]
    // 0x8322b4: LoadField: d1 = r3->field_f
    //     0x8322b4: ldur            d1, [x3, #0xf]
    // 0x8322b8: fcmp            d0, d1
    // 0x8322bc: b.ne            #0x832328
    // 0x8322c0: LoadField: r3 = r1->field_1f
    //     0x8322c0: ldur            w3, [x1, #0x1f]
    // 0x8322c4: DecompressPointer r3
    //     0x8322c4: add             x3, x3, HEAP, lsl #32
    // 0x8322c8: LoadField: r4 = r2->field_1f
    //     0x8322c8: ldur            w4, [x2, #0x1f]
    // 0x8322cc: DecompressPointer r4
    //     0x8322cc: add             x4, x4, HEAP, lsl #32
    // 0x8322d0: LoadField: d0 = r4->field_7
    //     0x8322d0: ldur            d0, [x4, #7]
    // 0x8322d4: LoadField: d1 = r3->field_7
    //     0x8322d4: ldur            d1, [x3, #7]
    // 0x8322d8: fcmp            d0, d1
    // 0x8322dc: b.ne            #0x832328
    // 0x8322e0: LoadField: d0 = r4->field_f
    //     0x8322e0: ldur            d0, [x4, #0xf]
    // 0x8322e4: LoadField: d1 = r3->field_f
    //     0x8322e4: ldur            d1, [x3, #0xf]
    // 0x8322e8: fcmp            d0, d1
    // 0x8322ec: b.ne            #0x832328
    // 0x8322f0: LoadField: d0 = r1->field_13
    //     0x8322f0: ldur            d0, [x1, #0x13]
    // 0x8322f4: LoadField: d1 = r2->field_13
    //     0x8322f4: ldur            d1, [x2, #0x13]
    // 0x8322f8: fcmp            d0, d1
    // 0x8322fc: b.ne            #0x832328
    // 0x832300: LoadField: r3 = r1->field_1b
    //     0x832300: ldur            w3, [x1, #0x1b]
    // 0x832304: DecompressPointer r3
    //     0x832304: add             x3, x3, HEAP, lsl #32
    // 0x832308: LoadField: r1 = r2->field_1b
    //     0x832308: ldur            w1, [x2, #0x1b]
    // 0x83230c: DecompressPointer r1
    //     0x83230c: add             x1, x1, HEAP, lsl #32
    // 0x832310: cmp             w3, w1
    // 0x832314: r16 = true
    //     0x832314: add             x16, NULL, #0x20  ; true
    // 0x832318: r17 = false
    //     0x832318: add             x17, NULL, #0x30  ; false
    // 0x83231c: csel            x2, x16, x17, eq
    // 0x832320: mov             x0, x2
    // 0x832324: b               #0x83232c
    // 0x832328: r0 = false
    //     0x832328: add             x0, NULL, #0x30  ; false
    // 0x83232c: LeaveFrame
    //     0x83232c: mov             SP, fp
    //     0x832330: ldp             fp, lr, [SP], #0x10
    // 0x832334: ret
    //     0x832334: ret             
    // 0x832338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83233c: b               #0x8321a4
  }
}

// class id: 1550, size: 0x18, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7c6940, size: 0x10c
    // 0x7c6940: EnterFrame
    //     0x7c6940: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6944: mov             fp, SP
    // 0x7c6948: AllocStack(0x20)
    //     0x7c6948: sub             SP, SP, #0x20
    // 0x7c694c: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c694c: mov             x4, x1
    //     0x7c6950: mov             x3, x2
    //     0x7c6954: stur            x1, [fp, #-8]
    //     0x7c6958: stur            x2, [fp, #-0x10]
    // 0x7c695c: CheckStackOverflow
    //     0x7c695c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6960: cmp             SP, x16
    //     0x7c6964: b.ls            #0x7c6a44
    // 0x7c6968: mov             x0, x3
    // 0x7c696c: r2 = Null
    //     0x7c696c: mov             x2, NULL
    // 0x7c6970: r1 = Null
    //     0x7c6970: mov             x1, NULL
    // 0x7c6974: r4 = 60
    //     0x7c6974: movz            x4, #0x3c
    // 0x7c6978: branchIfSmi(r0, 0x7c6984)
    //     0x7c6978: tbz             w0, #0, #0x7c6984
    // 0x7c697c: r4 = LoadClassIdInstr(r0)
    //     0x7c697c: ldur            x4, [x0, #-1]
    //     0x7c6980: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6984: cmp             x4, #0x60e
    // 0x7c6988: b.eq            #0x7c69a0
    // 0x7c698c: r8 = _TooltipPositionDelegate
    //     0x7c698c: add             x8, PP, #0x36, lsl #12  ; [pp+0x360d8] Type: _TooltipPositionDelegate
    //     0x7c6990: ldr             x8, [x8, #0xd8]
    // 0x7c6994: r3 = Null
    //     0x7c6994: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e0] Null
    //     0x7c6998: ldr             x3, [x3, #0xe0]
    // 0x7c699c: r0 = DefaultTypeTest()
    //     0x7c699c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c69a0: ldur            x0, [fp, #-8]
    // 0x7c69a4: LoadField: r1 = r0->field_b
    //     0x7c69a4: ldur            w1, [x0, #0xb]
    // 0x7c69a8: DecompressPointer r1
    //     0x7c69a8: add             x1, x1, HEAP, lsl #32
    // 0x7c69ac: ldur            x2, [fp, #-0x10]
    // 0x7c69b0: LoadField: r3 = r2->field_b
    //     0x7c69b0: ldur            w3, [x2, #0xb]
    // 0x7c69b4: DecompressPointer r3
    //     0x7c69b4: add             x3, x3, HEAP, lsl #32
    // 0x7c69b8: stp             x3, x1, [SP]
    // 0x7c69bc: r0 = ==()
    //     0x7c69bc: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7c69c0: tbnz            w0, #4, #0x7c6a34
    // 0x7c69c4: ldur            x0, [fp, #-8]
    // 0x7c69c8: ldur            x1, [fp, #-0x10]
    // 0x7c69cc: LoadField: r2 = r0->field_f
    //     0x7c69cc: ldur            w2, [x0, #0xf]
    // 0x7c69d0: DecompressPointer r2
    //     0x7c69d0: add             x2, x2, HEAP, lsl #32
    // 0x7c69d4: LoadField: r3 = r1->field_f
    //     0x7c69d4: ldur            w3, [x1, #0xf]
    // 0x7c69d8: DecompressPointer r3
    //     0x7c69d8: add             x3, x3, HEAP, lsl #32
    // 0x7c69dc: LoadField: d0 = r3->field_7
    //     0x7c69dc: ldur            d0, [x3, #7]
    // 0x7c69e0: LoadField: d1 = r2->field_7
    //     0x7c69e0: ldur            d1, [x2, #7]
    // 0x7c69e4: fcmp            d0, d1
    // 0x7c69e8: b.ne            #0x7c6a34
    // 0x7c69ec: LoadField: d0 = r3->field_f
    //     0x7c69ec: ldur            d0, [x3, #0xf]
    // 0x7c69f0: LoadField: d1 = r2->field_f
    //     0x7c69f0: ldur            d1, [x2, #0xf]
    // 0x7c69f4: fcmp            d0, d1
    // 0x7c69f8: b.ne            #0x7c6a34
    // 0x7c69fc: LoadField: r2 = r0->field_13
    //     0x7c69fc: ldur            w2, [x0, #0x13]
    // 0x7c6a00: DecompressPointer r2
    //     0x7c6a00: add             x2, x2, HEAP, lsl #32
    // 0x7c6a04: LoadField: r0 = r1->field_13
    //     0x7c6a04: ldur            w0, [x1, #0x13]
    // 0x7c6a08: DecompressPointer r0
    //     0x7c6a08: add             x0, x0, HEAP, lsl #32
    // 0x7c6a0c: r1 = LoadClassIdInstr(r2)
    //     0x7c6a0c: ldur            x1, [x2, #-1]
    //     0x7c6a10: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6a14: stp             x0, x2, [SP]
    // 0x7c6a18: mov             x0, x1
    // 0x7c6a1c: mov             lr, x0
    // 0x7c6a20: ldr             lr, [x21, lr, lsl #3]
    // 0x7c6a24: blr             lr
    // 0x7c6a28: eor             x1, x0, #0x10
    // 0x7c6a2c: mov             x0, x1
    // 0x7c6a30: b               #0x7c6a38
    // 0x7c6a34: r0 = true
    //     0x7c6a34: add             x0, NULL, #0x20  ; true
    // 0x7c6a38: LeaveFrame
    //     0x7c6a38: mov             SP, fp
    //     0x7c6a3c: ldp             fp, lr, [SP], #0x10
    // 0x7c6a40: ret
    //     0x7c6a40: ret             
    // 0x7c6a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6a48: b               #0x7c6968
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x806628, size: 0xb4
    // 0x806628: EnterFrame
    //     0x806628: stp             fp, lr, [SP, #-0x10]!
    //     0x80662c: mov             fp, SP
    // 0x806630: AllocStack(0x28)
    //     0x806630: sub             SP, SP, #0x28
    // 0x806634: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x806634: stur            x2, [fp, #-0x20]
    //     0x806638: stur            x3, [fp, #-0x28]
    // 0x80663c: CheckStackOverflow
    //     0x80663c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x806640: cmp             SP, x16
    //     0x806644: b.ls            #0x8066d0
    // 0x806648: LoadField: r0 = r1->field_13
    //     0x806648: ldur            w0, [x1, #0x13]
    // 0x80664c: DecompressPointer r0
    //     0x80664c: add             x0, x0, HEAP, lsl #32
    // 0x806650: stur            x0, [fp, #-0x18]
    // 0x806654: LoadField: r4 = r1->field_b
    //     0x806654: ldur            w4, [x1, #0xb]
    // 0x806658: DecompressPointer r4
    //     0x806658: add             x4, x4, HEAP, lsl #32
    // 0x80665c: stur            x4, [fp, #-0x10]
    // 0x806660: LoadField: r5 = r1->field_f
    //     0x806660: ldur            w5, [x1, #0xf]
    // 0x806664: DecompressPointer r5
    //     0x806664: add             x5, x5, HEAP, lsl #32
    // 0x806668: stur            x5, [fp, #-8]
    // 0x80666c: r0 = TooltipPositionContext()
    //     0x80666c: bl              #0x8066dc  ; AllocateTooltipPositionContextStub -> TooltipPositionContext (size=0x24)
    // 0x806670: mov             x1, x0
    // 0x806674: ldur            x0, [fp, #-0x10]
    // 0x806678: StoreField: r1->field_7 = r0
    //     0x806678: stur            w0, [x1, #7]
    // 0x80667c: ldur            x0, [fp, #-8]
    // 0x806680: StoreField: r1->field_b = r0
    //     0x806680: stur            w0, [x1, #0xb]
    // 0x806684: ldur            x0, [fp, #-0x28]
    // 0x806688: StoreField: r1->field_f = r0
    //     0x806688: stur            w0, [x1, #0xf]
    // 0x80668c: StoreField: r1->field_13 = rZR
    //     0x80668c: stur            xzr, [x1, #0x13]
    // 0x806690: r0 = true
    //     0x806690: add             x0, NULL, #0x20  ; true
    // 0x806694: StoreField: r1->field_1b = r0
    //     0x806694: stur            w0, [x1, #0x1b]
    // 0x806698: ldur            x0, [fp, #-0x20]
    // 0x80669c: StoreField: r1->field_1f = r0
    //     0x80669c: stur            w0, [x1, #0x1f]
    // 0x8066a0: ldur            x0, [fp, #-0x18]
    // 0x8066a4: cmp             w0, NULL
    // 0x8066a8: b.eq            #0x8066d8
    // 0x8066ac: LoadField: r2 = r0->field_1f
    //     0x8066ac: ldur            w2, [x0, #0x1f]
    // 0x8066b0: DecompressPointer r2
    //     0x8066b0: add             x2, x2, HEAP, lsl #32
    // 0x8066b4: mov             x16, x1
    // 0x8066b8: mov             x1, x2
    // 0x8066bc: mov             x2, x16
    // 0x8066c0: r0 = _getDefaultPositionDelegate()
    //     0x8066c0: bl              #0x6337a0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate
    // 0x8066c4: LeaveFrame
    //     0x8066c4: mov             SP, fp
    //     0x8066c8: ldp             fp, lr, [SP], #0x10
    // 0x8066cc: ret
    //     0x8066cc: ret             
    // 0x8066d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8066d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8066d4: b               #0x806648
    // 0x8066d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8066d8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2553, size: 0x70, field offset: 0x70
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x7e3c44, size: 0x144
    // 0x7e3c44: EnterFrame
    //     0x7e3c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3c48: mov             fp, SP
    // 0x7e3c4c: AllocStack(0x20)
    //     0x7e3c4c: sub             SP, SP, #0x20
    // 0x7e3c50: SetupParameters(_RenderExclusiveMouseRegion this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x7e3c50: mov             x4, x1
    //     0x7e3c54: mov             x0, x3
    //     0x7e3c58: stur            x3, [fp, #-0x20]
    //     0x7e3c5c: mov             x3, x2
    //     0x7e3c60: stur            x1, [fp, #-0x10]
    //     0x7e3c64: stur            x2, [fp, #-0x18]
    // 0x7e3c68: CheckStackOverflow
    //     0x7e3c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3c6c: cmp             SP, x16
    //     0x7e3c70: b.ls            #0x7e3d80
    // 0x7e3c74: r5 = LoadStaticField(0x8b8)
    //     0x7e3c74: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3c78: ldr             x5, [x5, #0x1170]
    // 0x7e3c7c: stur            x5, [fp, #-8]
    // 0x7e3c80: r2 = false
    //     0x7e3c80: add             x2, NULL, #0x30  ; false
    // 0x7e3c84: StoreStaticField(0x8b8, r2)
    //     0x7e3c84: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3c88: str             x2, [x1, #0x1170]
    // 0x7e3c8c: mov             x1, x4
    // 0x7e3c90: r0 = size()
    //     0x7e3c90: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e3c94: mov             x1, x0
    // 0x7e3c98: ldur            x2, [fp, #-0x20]
    // 0x7e3c9c: r0 = contains()
    //     0x7e3c9c: bl              #0x7e3b84  ; [dart:ui] Size::contains
    // 0x7e3ca0: tbnz            w0, #4, #0x7e3d50
    // 0x7e3ca4: ldur            x1, [fp, #-0x10]
    // 0x7e3ca8: ldur            x2, [fp, #-0x18]
    // 0x7e3cac: ldur            x3, [fp, #-0x20]
    // 0x7e3cb0: r0 = hitTestChildren()
    //     0x7e3cb0: bl              #0x4704fc  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7e3cb4: tbnz            w0, #4, #0x7e3cc4
    // 0x7e3cb8: ldur            x0, [fp, #-0x10]
    // 0x7e3cbc: r3 = true
    //     0x7e3cbc: add             x3, NULL, #0x20  ; true
    // 0x7e3cc0: b               #0x7e3cec
    // 0x7e3cc4: ldur            x0, [fp, #-0x10]
    // 0x7e3cc8: LoadField: r1 = r0->field_53
    //     0x7e3cc8: ldur            w1, [x0, #0x53]
    // 0x7e3ccc: DecompressPointer r1
    //     0x7e3ccc: add             x1, x1, HEAP, lsl #32
    // 0x7e3cd0: r16 = Instance_HitTestBehavior
    //     0x7e3cd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x7e3cd4: ldr             x16, [x16, #0xb90]
    // 0x7e3cd8: cmp             w1, w16
    // 0x7e3cdc: r16 = true
    //     0x7e3cdc: add             x16, NULL, #0x20  ; true
    // 0x7e3ce0: r17 = false
    //     0x7e3ce0: add             x17, NULL, #0x30  ; false
    // 0x7e3ce4: csel            x2, x16, x17, eq
    // 0x7e3ce8: mov             x3, x2
    // 0x7e3cec: stur            x3, [fp, #-0x20]
    // 0x7e3cf0: tbz             w3, #4, #0x7e3d0c
    // 0x7e3cf4: LoadField: r1 = r0->field_53
    //     0x7e3cf4: ldur            w1, [x0, #0x53]
    // 0x7e3cf8: DecompressPointer r1
    //     0x7e3cf8: add             x1, x1, HEAP, lsl #32
    // 0x7e3cfc: r16 = Instance_HitTestBehavior
    //     0x7e3cfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x7e3d00: ldr             x16, [x16, #0xae8]
    // 0x7e3d04: cmp             w1, w16
    // 0x7e3d08: b.ne            #0x7e3d48
    // 0x7e3d0c: r1 = LoadStaticField(0x8bc)
    //     0x7e3d0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3d10: ldr             x1, [x1, #0x1178]
    // 0x7e3d14: tbz             w1, #4, #0x7e3d48
    // 0x7e3d18: r2 = true
    //     0x7e3d18: add             x2, NULL, #0x20  ; true
    // 0x7e3d1c: StoreStaticField(0x8bc, r2)
    //     0x7e3d1c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3d20: str             x2, [x1, #0x1178]
    // 0x7e3d24: r1 = <RenderBox>
    //     0x7e3d24: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x7e3d28: ldr             x1, [x1, #0xb98]
    // 0x7e3d2c: r0 = BoxHitTestEntry()
    //     0x7e3d2c: bl              #0x7e3d88  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7e3d30: mov             x1, x0
    // 0x7e3d34: ldur            x0, [fp, #-0x10]
    // 0x7e3d38: StoreField: r1->field_b = r0
    //     0x7e3d38: stur            w0, [x1, #0xb]
    // 0x7e3d3c: mov             x2, x1
    // 0x7e3d40: ldur            x1, [fp, #-0x18]
    // 0x7e3d44: r0 = add()
    //     0x7e3d44: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7e3d48: ldur            x0, [fp, #-0x20]
    // 0x7e3d4c: b               #0x7e3d54
    // 0x7e3d50: r0 = false
    //     0x7e3d50: add             x0, NULL, #0x30  ; false
    // 0x7e3d54: ldur            x1, [fp, #-8]
    // 0x7e3d58: tbnz            w1, #4, #0x7e3d74
    // 0x7e3d5c: r2 = true
    //     0x7e3d5c: add             x2, NULL, #0x20  ; true
    // 0x7e3d60: StoreStaticField(0x8b8, r2)
    //     0x7e3d60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3d64: str             x2, [x1, #0x1170]
    // 0x7e3d68: r2 = false
    //     0x7e3d68: add             x2, NULL, #0x30  ; false
    // 0x7e3d6c: StoreStaticField(0x8bc, r2)
    //     0x7e3d6c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7e3d70: str             x2, [x1, #0x1178]
    // 0x7e3d74: LeaveFrame
    //     0x7e3d74: mov             SP, fp
    //     0x7e3d78: ldp             fp, lr, [SP], #0x10
    // 0x7e3d7c: ret
    //     0x7e3d7c: ret             
    // 0x7e3d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3d84: b               #0x7e3c74
  }
}

// class id: 3204, size: 0x40, field offset: 0xc
//   const constructor, 
class RawTooltip extends StatefulWidget {

  static late final List<RawTooltipState> _openedTooltips; // offset: 0x8c0

  static List<RawTooltipState> _openedTooltips() {
    // ** addr: 0x4dbfe0, size: 0x40
    // 0x4dbfe0: EnterFrame
    //     0x4dbfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbfe4: mov             fp, SP
    // 0x4dbfe8: AllocStack(0x10)
    //     0x4dbfe8: sub             SP, SP, #0x10
    // 0x4dbfec: CheckStackOverflow
    //     0x4dbfec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbff0: cmp             SP, x16
    //     0x4dbff4: b.ls            #0x4dc018
    // 0x4dbff8: r16 = <RawTooltipState>
    //     0x4dbff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] TypeArguments: <RawTooltipState>
    //     0x4dbffc: ldr             x16, [x16, #0x128]
    // 0x4dc000: stp             xzr, x16, [SP]
    // 0x4dc004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4dc004: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4dc008: r0 = _GrowableList()
    //     0x4dc008: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4dc00c: LeaveFrame
    //     0x4dc00c: mov             SP, fp
    //     0x4dc010: ldp             fp, lr, [SP], #0x10
    // 0x4dc014: ret
    //     0x4dc014: ret             
    // 0x4dc018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc01c: b               #0x4dbff8
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x6354a8, size: 0x15c
    // 0x6354a8: EnterFrame
    //     0x6354a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6354ac: mov             fp, SP
    // 0x6354b0: AllocStack(0x28)
    //     0x6354b0: sub             SP, SP, #0x28
    // 0x6354b4: CheckStackOverflow
    //     0x6354b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6354b8: cmp             SP, x16
    //     0x6354bc: b.ls            #0x6355f4
    // 0x6354c0: r0 = LoadStaticField(0x8c0)
    //     0x6354c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6354c4: ldr             x0, [x0, #0x1180]
    // 0x6354c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6354cc: cmp             w0, w16
    // 0x6354d0: b.ne            #0x6354e0
    // 0x6354d4: r2 = _openedTooltips
    //     0x6354d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0f0] Field <RawTooltip._openedTooltips@183258657>: static late final (offset: 0x8c0)
    //     0x6354d8: ldr             x2, [x2, #0xf0]
    // 0x6354dc: r0 = InitLateFinalStaticField()
    //     0x6354dc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6354e0: LoadField: r1 = r0->field_b
    //     0x6354e0: ldur            w1, [x0, #0xb]
    // 0x6354e4: cbnz            w1, #0x6354f8
    // 0x6354e8: r0 = false
    //     0x6354e8: add             x0, NULL, #0x30  ; false
    // 0x6354ec: LeaveFrame
    //     0x6354ec: mov             SP, fp
    //     0x6354f0: ldp             fp, lr, [SP], #0x10
    // 0x6354f4: ret
    //     0x6354f4: ret             
    // 0x6354f8: mov             x1, x0
    // 0x6354fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6354fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x635500: r0 = toList()
    //     0x635500: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x635504: mov             x3, x0
    // 0x635508: stur            x3, [fp, #-0x28]
    // 0x63550c: LoadField: r4 = r3->field_7
    //     0x63550c: ldur            w4, [x3, #7]
    // 0x635510: DecompressPointer r4
    //     0x635510: add             x4, x4, HEAP, lsl #32
    // 0x635514: stur            x4, [fp, #-0x20]
    // 0x635518: LoadField: r0 = r3->field_b
    //     0x635518: ldur            w0, [x3, #0xb]
    // 0x63551c: r5 = LoadInt32Instr(r0)
    //     0x63551c: sbfx            x5, x0, #1, #0x1f
    // 0x635520: stur            x5, [fp, #-0x18]
    // 0x635524: r0 = 0
    //     0x635524: movz            x0, #0
    // 0x635528: CheckStackOverflow
    //     0x635528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63552c: cmp             SP, x16
    //     0x635530: b.ls            #0x6355fc
    // 0x635534: LoadField: r1 = r3->field_b
    //     0x635534: ldur            w1, [x3, #0xb]
    // 0x635538: r2 = LoadInt32Instr(r1)
    //     0x635538: sbfx            x2, x1, #1, #0x1f
    // 0x63553c: cmp             x5, x2
    // 0x635540: b.ne            #0x6355d4
    // 0x635544: cmp             x0, x2
    // 0x635548: b.ge            #0x6355c4
    // 0x63554c: LoadField: r1 = r3->field_f
    //     0x63554c: ldur            w1, [x3, #0xf]
    // 0x635550: DecompressPointer r1
    //     0x635550: add             x1, x1, HEAP, lsl #32
    // 0x635554: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x635554: add             x16, x1, x0, lsl #2
    //     0x635558: ldur            w6, [x16, #0xf]
    // 0x63555c: DecompressPointer r6
    //     0x63555c: add             x6, x6, HEAP, lsl #32
    // 0x635560: stur            x6, [fp, #-0x10]
    // 0x635564: add             x7, x0, #1
    // 0x635568: stur            x7, [fp, #-8]
    // 0x63556c: cmp             w6, NULL
    // 0x635570: b.ne            #0x6355a4
    // 0x635574: mov             x0, x6
    // 0x635578: mov             x2, x4
    // 0x63557c: r1 = Null
    //     0x63557c: mov             x1, NULL
    // 0x635580: cmp             w2, NULL
    // 0x635584: b.eq            #0x6355a4
    // 0x635588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x635588: ldur            w4, [x2, #0x17]
    // 0x63558c: DecompressPointer r4
    //     0x63558c: add             x4, x4, HEAP, lsl #32
    // 0x635590: r8 = X0
    //     0x635590: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x635594: LoadField: r9 = r4->field_7
    //     0x635594: ldur            x9, [x4, #7]
    // 0x635598: r3 = Null
    //     0x635598: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac90] Null
    //     0x63559c: ldr             x3, [x3, #0xc90]
    // 0x6355a0: blr             x9
    // 0x6355a4: ldur            x1, [fp, #-0x10]
    // 0x6355a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6355a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6355ac: r0 = _scheduleDismissTooltip()
    //     0x6355ac: bl              #0x4db754  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x6355b0: ldur            x0, [fp, #-8]
    // 0x6355b4: ldur            x3, [fp, #-0x28]
    // 0x6355b8: ldur            x4, [fp, #-0x20]
    // 0x6355bc: ldur            x5, [fp, #-0x18]
    // 0x6355c0: b               #0x635528
    // 0x6355c4: r0 = true
    //     0x6355c4: add             x0, NULL, #0x20  ; true
    // 0x6355c8: LeaveFrame
    //     0x6355c8: mov             SP, fp
    //     0x6355cc: ldp             fp, lr, [SP], #0x10
    // 0x6355d0: ret
    //     0x6355d0: ret             
    // 0x6355d4: mov             x0, x3
    // 0x6355d8: r0 = ConcurrentModificationError()
    //     0x6355d8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6355dc: mov             x1, x0
    // 0x6355e0: ldur            x0, [fp, #-0x28]
    // 0x6355e4: StoreField: r1->field_b = r0
    //     0x6355e4: stur            w0, [x1, #0xb]
    // 0x6355e8: mov             x0, x1
    // 0x6355ec: r0 = Throw()
    //     0x6355ec: bl              #0x89e630  ; ThrowStub
    // 0x6355f0: brk             #0
    // 0x6355f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6355f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6355f8: b               #0x6354c0
    // 0x6355fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6355fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635600: b               #0x635534
  }
  _ createState(/* No info */) {
    // ** addr: 0x72af90, size: 0x48
    // 0x72af90: EnterFrame
    //     0x72af90: stp             fp, lr, [SP, #-0x10]!
    //     0x72af94: mov             fp, SP
    // 0x72af98: AllocStack(0x8)
    //     0x72af98: sub             SP, SP, #8
    // 0x72af9c: CheckStackOverflow
    //     0x72af9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72afa0: cmp             SP, x16
    //     0x72afa4: b.ls            #0x72afd0
    // 0x72afa8: r1 = <RawTooltip>
    //     0x72afa8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcf8] TypeArguments: <RawTooltip>
    //     0x72afac: ldr             x1, [x1, #0xcf8]
    // 0x72afb0: r0 = RawTooltipState()
    //     0x72afb0: bl              #0x72b068  ; AllocateRawTooltipStateStub -> RawTooltipState (size=0x3c)
    // 0x72afb4: mov             x1, x0
    // 0x72afb8: stur            x0, [fp, #-8]
    // 0x72afbc: r0 = RawTooltipState()
    //     0x72afbc: bl              #0x72afd8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::RawTooltipState
    // 0x72afc0: ldur            x0, [fp, #-8]
    // 0x72afc4: LeaveFrame
    //     0x72afc4: mov             SP, fp
    //     0x72afc8: ldp             fp, lr, [SP], #0x10
    // 0x72afcc: ret
    //     0x72afcc: ret             
    // 0x72afd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72afd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72afd4: b               #0x72afa8
  }
}

// class id: 3408, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c1c8, size: 0x64
    // 0x56c1c8: EnterFrame
    //     0x56c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x56c1cc: mov             fp, SP
    // 0x56c1d0: AllocStack(0x10)
    //     0x56c1d0: sub             SP, SP, #0x10
    // 0x56c1d4: CheckStackOverflow
    //     0x56c1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c1d8: cmp             SP, x16
    //     0x56c1dc: b.ls            #0x56c224
    // 0x56c1e0: LoadField: r2 = r1->field_f
    //     0x56c1e0: ldur            w2, [x1, #0xf]
    // 0x56c1e4: DecompressPointer r2
    //     0x56c1e4: add             x2, x2, HEAP, lsl #32
    // 0x56c1e8: stur            x2, [fp, #-0x10]
    // 0x56c1ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56c1ec: ldur            w3, [x1, #0x17]
    // 0x56c1f0: DecompressPointer r3
    //     0x56c1f0: add             x3, x3, HEAP, lsl #32
    // 0x56c1f4: stur            x3, [fp, #-8]
    // 0x56c1f8: r0 = _RenderExclusiveMouseRegion()
    //     0x56c1f8: bl              #0x56c410  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x70)
    // 0x56c1fc: mov             x1, x0
    // 0x56c200: ldur            x2, [fp, #-0x10]
    // 0x56c204: ldur            x3, [fp, #-8]
    // 0x56c208: stur            x0, [fp, #-8]
    // 0x56c20c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56c20c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56c210: r0 = RenderMouseRegion()
    //     0x56c210: bl              #0x56c22c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x56c214: ldur            x0, [fp, #-8]
    // 0x56c218: LeaveFrame
    //     0x56c218: mov             SP, fp
    //     0x56c21c: ldp             fp, lr, [SP], #0x10
    // 0x56c220: ret
    //     0x56c220: ret             
    // 0x56c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c228: b               #0x56c1e0
  }
}

// class id: 3697, size: 0x3c, field offset: 0x1c
class RawTooltipState extends _MixinApplication204&State&SingleTickerProviderStateMixin {

  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x4db5f4, size: 0x38
    // 0x4db5f4: EnterFrame
    //     0x4db5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4db5f8: mov             fp, SP
    // 0x4db5fc: ldr             x0, [fp, #0x10]
    // 0x4db600: LoadField: r1 = r0->field_1f
    //     0x4db600: ldur            w1, [x0, #0x1f]
    // 0x4db604: DecompressPointer r1
    //     0x4db604: add             x1, x1, HEAP, lsl #32
    // 0x4db608: CheckStackOverflow
    //     0x4db608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db60c: cmp             SP, x16
    //     0x4db610: b.ls            #0x4db624
    // 0x4db614: r0 = _handlePressUp()
    //     0x4db614: bl              #0x4db6c8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp
    // 0x4db618: LeaveFrame
    //     0x4db618: mov             SP, fp
    //     0x4db61c: ldp             fp, lr, [SP], #0x10
    // 0x4db620: ret
    //     0x4db620: ret             
    // 0x4db624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db628: b               #0x4db614
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x4db6c8, size: 0x8c
    // 0x4db6c8: EnterFrame
    //     0x4db6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4db6cc: mov             fp, SP
    // 0x4db6d0: AllocStack(0x8)
    //     0x4db6d0: sub             SP, SP, #8
    // 0x4db6d4: CheckStackOverflow
    //     0x4db6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db6d8: cmp             SP, x16
    //     0x4db6dc: b.ls            #0x4db748
    // 0x4db6e0: LoadField: r0 = r1->field_33
    //     0x4db6e0: ldur            w0, [x1, #0x33]
    // 0x4db6e4: DecompressPointer r0
    //     0x4db6e4: add             x0, x0, HEAP, lsl #32
    // 0x4db6e8: LoadField: r2 = r0->field_13
    //     0x4db6e8: ldur            w2, [x0, #0x13]
    // 0x4db6ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4db6ec: ldur            w3, [x0, #0x17]
    // 0x4db6f0: r0 = LoadInt32Instr(r2)
    //     0x4db6f0: sbfx            x0, x2, #1, #0x1f
    // 0x4db6f4: r2 = LoadInt32Instr(r3)
    //     0x4db6f4: sbfx            x2, x3, #1, #0x1f
    // 0x4db6f8: sub             x3, x0, x2
    // 0x4db6fc: cbz             x3, #0x4db710
    // 0x4db700: r0 = Null
    //     0x4db700: mov             x0, NULL
    // 0x4db704: LeaveFrame
    //     0x4db704: mov             SP, fp
    //     0x4db708: ldp             fp, lr, [SP], #0x10
    // 0x4db70c: ret
    //     0x4db70c: ret             
    // 0x4db710: LoadField: r0 = r1->field_b
    //     0x4db710: ldur            w0, [x1, #0xb]
    // 0x4db714: DecompressPointer r0
    //     0x4db714: add             x0, x0, HEAP, lsl #32
    // 0x4db718: cmp             w0, NULL
    // 0x4db71c: b.eq            #0x4db750
    // 0x4db720: r16 = Instance_Duration
    //     0x4db720: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] Obj!Duration@8b6e91
    //     0x4db724: ldr             x16, [x16, #0xb0]
    // 0x4db728: str             x16, [SP]
    // 0x4db72c: r4 = const [0, 0x2, 0x1, 0x1, withDelay, 0x1, null]
    //     0x4db72c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0b8] List(7) [0, 0x2, 0x1, 0x1, "withDelay", 0x1, Null]
    //     0x4db730: ldr             x4, [x4, #0xb8]
    // 0x4db734: r0 = _scheduleDismissTooltip()
    //     0x4db734: bl              #0x4db754  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x4db738: r0 = Null
    //     0x4db738: mov             x0, NULL
    // 0x4db73c: LeaveFrame
    //     0x4db73c: mov             SP, fp
    //     0x4db740: ldp             fp, lr, [SP], #0x10
    // 0x4db744: ret
    //     0x4db744: ret             
    // 0x4db748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db74c: b               #0x4db6e0
    // 0x4db750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db750: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x4db754, size: 0x130
    // 0x4db754: EnterFrame
    //     0x4db754: stp             fp, lr, [SP, #-0x10]!
    //     0x4db758: mov             fp, SP
    // 0x4db75c: AllocStack(0x10)
    //     0x4db75c: sub             SP, SP, #0x10
    // 0x4db760: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x10 */, {dynamic withDelay = Instance_Duration /* r2, fp-0x8 */})
    //     0x4db760: mov             x0, x1
    //     0x4db764: stur            x1, [fp, #-0x10]
    //     0x4db768: ldur            w1, [x4, #0x13]
    //     0x4db76c: ldur            w2, [x4, #0x1f]
    //     0x4db770: add             x2, x2, HEAP, lsl #32
    //     0x4db774: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0c0] "withDelay"
    //     0x4db778: ldr             x16, [x16, #0xc0]
    //     0x4db77c: cmp             w2, w16
    //     0x4db780: b.ne            #0x4db7a0
    //     0x4db784: ldur            w2, [x4, #0x23]
    //     0x4db788: add             x2, x2, HEAP, lsl #32
    //     0x4db78c: sub             w3, w1, w2
    //     0x4db790: add             x1, fp, w3, sxtw #2
    //     0x4db794: ldr             x1, [x1, #8]
    //     0x4db798: mov             x2, x1
    //     0x4db79c: b               #0x4db7a4
    //     0x4db7a0: ldr             x2, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x4db7a4: stur            x2, [fp, #-8]
    // 0x4db7a8: CheckStackOverflow
    //     0x4db7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db7ac: cmp             SP, x16
    //     0x4db7b0: b.ls            #0x4db87c
    // 0x4db7b4: LoadField: r1 = r0->field_1f
    //     0x4db7b4: ldur            w1, [x0, #0x1f]
    // 0x4db7b8: DecompressPointer r1
    //     0x4db7b8: add             x1, x1, HEAP, lsl #32
    // 0x4db7bc: cmp             w1, NULL
    // 0x4db7c0: b.eq            #0x4db7cc
    // 0x4db7c4: r0 = cancel()
    //     0x4db7c4: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x4db7c8: ldur            x0, [fp, #-0x10]
    // 0x4db7cc: StoreField: r0->field_1f = rNULL
    //     0x4db7cc: stur            NULL, [x0, #0x1f]
    // 0x4db7d0: LoadField: r1 = r0->field_23
    //     0x4db7d0: ldur            w1, [x0, #0x23]
    // 0x4db7d4: DecompressPointer r1
    //     0x4db7d4: add             x1, x1, HEAP, lsl #32
    // 0x4db7d8: cmp             w1, NULL
    // 0x4db7dc: b.ne            #0x4db7e8
    // 0x4db7e0: r0 = Null
    //     0x4db7e0: mov             x0, NULL
    // 0x4db7e4: b               #0x4db7ec
    // 0x4db7e8: r0 = isForwardOrCompleted()
    //     0x4db7e8: bl              #0x4dc020  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x4db7ec: cmp             w0, NULL
    // 0x4db7f0: b.eq            #0x4db86c
    // 0x4db7f4: tbnz            w0, #4, #0x4db86c
    // 0x4db7f8: ldur            x0, [fp, #-8]
    // 0x4db7fc: LoadField: r1 = r0->field_7
    //     0x4db7fc: ldur            x1, [x0, #7]
    // 0x4db800: cmp             x1, #0
    // 0x4db804: b.le            #0x4db858
    // 0x4db808: ldur            x2, [fp, #-0x10]
    // 0x4db80c: mov             x1, x2
    // 0x4db810: r0 = _controller()
    //     0x4db810: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x4db814: mov             x3, x0
    // 0x4db818: r1 = Function 'reverse':.
    //     0x4db818: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] AnonymousClosure: (0x427c58), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x427bbc)
    //     0x4db81c: ldr             x1, [x1, #0xc8]
    // 0x4db820: r2 = 64
    //     0x4db820: movz            x2, #0x40
    // 0x4db824: r0 = AllocateClosure1()
    //     0x4db824: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4db828: ldur            x1, [fp, #-8]
    // 0x4db82c: mov             x2, x0
    // 0x4db830: r0 = Timer()
    //     0x4db830: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x4db834: ldur            x1, [fp, #-0x10]
    // 0x4db838: StoreField: r1->field_1f = r0
    //     0x4db838: stur            w0, [x1, #0x1f]
    //     0x4db83c: ldurb           w16, [x1, #-1]
    //     0x4db840: ldurb           w17, [x0, #-1]
    //     0x4db844: and             x16, x17, x16, lsr #2
    //     0x4db848: tst             x16, HEAP, lsr #32
    //     0x4db84c: b.eq            #0x4db854
    //     0x4db850: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4db854: b               #0x4db86c
    // 0x4db858: ldur            x1, [fp, #-0x10]
    // 0x4db85c: r0 = _controller()
    //     0x4db85c: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x4db860: mov             x1, x0
    // 0x4db864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4db864: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4db868: r0 = reverse()
    //     0x4db868: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x4db86c: r0 = Null
    //     0x4db86c: mov             x0, NULL
    // 0x4db870: LeaveFrame
    //     0x4db870: mov             SP, fp
    //     0x4db874: ldp             fp, lr, [SP], #0x10
    // 0x4db878: ret
    //     0x4db878: ret             
    // 0x4db87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db880: b               #0x4db7b4
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x4db884, size: 0xd4
    // 0x4db884: EnterFrame
    //     0x4db884: stp             fp, lr, [SP, #-0x10]!
    //     0x4db888: mov             fp, SP
    // 0x4db88c: AllocStack(0x20)
    //     0x4db88c: sub             SP, SP, #0x20
    // 0x4db890: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */)
    //     0x4db890: mov             x2, x1
    //     0x4db894: stur            x1, [fp, #-8]
    // 0x4db898: CheckStackOverflow
    //     0x4db898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db89c: cmp             SP, x16
    //     0x4db8a0: b.ls            #0x4db94c
    // 0x4db8a4: LoadField: r0 = r2->field_23
    //     0x4db8a4: ldur            w0, [x2, #0x23]
    // 0x4db8a8: DecompressPointer r0
    //     0x4db8a8: add             x0, x0, HEAP, lsl #32
    // 0x4db8ac: cmp             w0, NULL
    // 0x4db8b0: b.ne            #0x4db940
    // 0x4db8b4: LoadField: r0 = r2->field_b
    //     0x4db8b4: ldur            w0, [x2, #0xb]
    // 0x4db8b8: DecompressPointer r0
    //     0x4db8b8: add             x0, x0, HEAP, lsl #32
    // 0x4db8bc: cmp             w0, NULL
    // 0x4db8c0: b.eq            #0x4db954
    // 0x4db8c4: r1 = <double>
    //     0x4db8c4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x4db8c8: r0 = AnimationController()
    //     0x4db8c8: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4db8cc: stur            x0, [fp, #-0x10]
    // 0x4db8d0: r16 = Instance_Duration
    //     0x4db8d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x4db8d4: ldr             x16, [x16, #0xaa8]
    // 0x4db8d8: r30 = Instance_Duration
    //     0x4db8d8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!Duration@8b6f51
    //     0x4db8dc: ldr             lr, [lr, #0xd8]
    // 0x4db8e0: stp             lr, x16, [SP]
    // 0x4db8e4: mov             x1, x0
    // 0x4db8e8: ldur            x2, [fp, #-8]
    // 0x4db8ec: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x4db8ec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0e0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x4db8f0: ldr             x4, [x4, #0xe0]
    // 0x4db8f4: r0 = AnimationController()
    //     0x4db8f4: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4db8f8: ldur            x3, [fp, #-8]
    // 0x4db8fc: r1 = Function '_handleStatusChanged@183258657':.
    //     0x4db8fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0e8] AnonymousClosure: (0x4db958), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleStatusChanged (0x4db994)
    //     0x4db900: ldr             x1, [x1, #0xe8]
    // 0x4db904: r2 = 64
    //     0x4db904: movz            x2, #0x40
    // 0x4db908: r0 = AllocateClosure1()
    //     0x4db908: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4db90c: ldur            x1, [fp, #-0x10]
    // 0x4db910: mov             x2, x0
    // 0x4db914: r0 = addStatusListener()
    //     0x4db914: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x4db918: ldur            x0, [fp, #-0x10]
    // 0x4db91c: ldur            x1, [fp, #-8]
    // 0x4db920: StoreField: r1->field_23 = r0
    //     0x4db920: stur            w0, [x1, #0x23]
    //     0x4db924: ldurb           w16, [x1, #-1]
    //     0x4db928: ldurb           w17, [x0, #-1]
    //     0x4db92c: and             x16, x17, x16, lsr #2
    //     0x4db930: tst             x16, HEAP, lsr #32
    //     0x4db934: b.eq            #0x4db93c
    //     0x4db938: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4db93c: ldur            x0, [fp, #-0x10]
    // 0x4db940: LeaveFrame
    //     0x4db940: mov             SP, fp
    //     0x4db944: ldp             fp, lr, [SP], #0x10
    // 0x4db948: ret
    //     0x4db948: ret             
    // 0x4db94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db94c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db950: b               #0x4db8a4
    // 0x4db954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db954: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x4db958, size: 0x3c
    // 0x4db958: EnterFrame
    //     0x4db958: stp             fp, lr, [SP, #-0x10]!
    //     0x4db95c: mov             fp, SP
    // 0x4db960: ldr             x0, [fp, #0x18]
    // 0x4db964: LoadField: r1 = r0->field_1f
    //     0x4db964: ldur            w1, [x0, #0x1f]
    // 0x4db968: DecompressPointer r1
    //     0x4db968: add             x1, x1, HEAP, lsl #32
    // 0x4db96c: CheckStackOverflow
    //     0x4db96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db970: cmp             SP, x16
    //     0x4db974: b.ls            #0x4db98c
    // 0x4db978: ldr             x2, [fp, #0x10]
    // 0x4db97c: r0 = _handleStatusChanged()
    //     0x4db97c: bl              #0x4db994  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleStatusChanged
    // 0x4db980: LeaveFrame
    //     0x4db980: mov             SP, fp
    //     0x4db984: ldp             fp, lr, [SP], #0x10
    // 0x4db988: ret
    //     0x4db988: ret             
    // 0x4db98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db98c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db990: b               #0x4db978
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x4db994, size: 0x2c8
    // 0x4db994: EnterFrame
    //     0x4db994: stp             fp, lr, [SP, #-0x10]!
    //     0x4db998: mov             fp, SP
    // 0x4db99c: AllocStack(0x20)
    //     0x4db99c: sub             SP, SP, #0x20
    // 0x4db9a0: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4db9a0: mov             x0, x2
    //     0x4db9a4: stur            x2, [fp, #-0x10]
    //     0x4db9a8: mov             x2, x1
    //     0x4db9ac: stur            x1, [fp, #-8]
    // 0x4db9b0: CheckStackOverflow
    //     0x4db9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db9b4: cmp             SP, x16
    //     0x4db9b8: b.ls            #0x4dbc50
    // 0x4db9bc: LoadField: r1 = r2->field_37
    //     0x4db9bc: ldur            w1, [x2, #0x37]
    // 0x4db9c0: DecompressPointer r1
    //     0x4db9c0: add             x1, x1, HEAP, lsl #32
    // 0x4db9c4: r16 = Instance_AnimationStatus
    //     0x4db9c4: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4db9c8: cmp             w1, w16
    // 0x4db9cc: r16 = true
    //     0x4db9cc: add             x16, NULL, #0x20  ; true
    // 0x4db9d0: r17 = false
    //     0x4db9d0: add             x17, NULL, #0x30  ; false
    // 0x4db9d4: csel            x3, x16, x17, eq
    // 0x4db9d8: r16 = Instance_AnimationStatus
    //     0x4db9d8: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4db9dc: cmp             w0, w16
    // 0x4db9e0: r16 = true
    //     0x4db9e0: add             x16, NULL, #0x20  ; true
    // 0x4db9e4: r17 = false
    //     0x4db9e4: add             x17, NULL, #0x30  ; false
    // 0x4db9e8: csel            x1, x16, x17, eq
    // 0x4db9ec: tbnz            w3, #4, #0x4db9f8
    // 0x4db9f0: r4 = false
    //     0x4db9f0: add             x4, NULL, #0x30  ; false
    // 0x4db9f4: b               #0x4db9fc
    // 0x4db9f8: r4 = true
    //     0x4db9f8: add             x4, NULL, #0x20  ; true
    // 0x4db9fc: tbnz            w4, #4, #0x4dba58
    // 0x4dba00: tbnz            w1, #4, #0x4dba44
    // 0x4dba04: r0 = LoadStaticField(0x8c0)
    //     0x4dba04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4dba08: ldr             x0, [x0, #0x1180]
    // 0x4dba0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dba10: cmp             w0, w16
    // 0x4dba14: b.ne            #0x4dba24
    // 0x4dba18: r2 = _openedTooltips
    //     0x4dba18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0f0] Field <RawTooltip._openedTooltips@183258657>: static late final (offset: 0x8c0)
    //     0x4dba1c: ldr             x2, [x2, #0xf0]
    // 0x4dba20: r0 = InitLateFinalStaticField()
    //     0x4dba20: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4dba24: mov             x1, x0
    // 0x4dba28: ldur            x2, [fp, #-8]
    // 0x4dba2c: r0 = remove()
    //     0x4dba2c: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x4dba30: ldur            x0, [fp, #-8]
    // 0x4dba34: LoadField: r1 = r0->field_1b
    //     0x4dba34: ldur            w1, [x0, #0x1b]
    // 0x4dba38: DecompressPointer r1
    //     0x4dba38: add             x1, x1, HEAP, lsl #32
    // 0x4dba3c: r0 = hide()
    //     0x4dba3c: bl              #0x4dbf04  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x4dba40: b               #0x4dbc1c
    // 0x4dba44: mov             x6, x1
    // 0x4dba48: mov             x2, x1
    // 0x4dba4c: r5 = true
    //     0x4dba4c: add             x5, NULL, #0x20  ; true
    // 0x4dba50: r0 = true
    //     0x4dba50: add             x0, NULL, #0x20  ; true
    // 0x4dba54: b               #0x4dba68
    // 0x4dba58: r6 = Null
    //     0x4dba58: mov             x6, NULL
    // 0x4dba5c: r5 = false
    //     0x4dba5c: add             x5, NULL, #0x30  ; false
    // 0x4dba60: r2 = Null
    //     0x4dba60: mov             x2, NULL
    // 0x4dba64: r0 = false
    //     0x4dba64: add             x0, NULL, #0x30  ; false
    // 0x4dba68: tbnz            w3, #4, #0x4dbb80
    // 0x4dba6c: tbnz            w0, #4, #0x4dba78
    // 0x4dba70: mov             x0, x2
    // 0x4dba74: b               #0x4dba80
    // 0x4dba78: mov             x2, x1
    // 0x4dba7c: mov             x0, x1
    // 0x4dba80: r16 = false
    //     0x4dba80: add             x16, NULL, #0x30  ; false
    // 0x4dba84: cmp             w2, w16
    // 0x4dba88: r16 = true
    //     0x4dba88: add             x16, NULL, #0x20  ; true
    // 0x4dba8c: r17 = false
    //     0x4dba8c: add             x17, NULL, #0x30  ; false
    // 0x4dba90: csel            x7, x16, x17, eq
    // 0x4dba94: tbnz            w7, #4, #0x4dbb70
    // 0x4dba98: ldur            x0, [fp, #-8]
    // 0x4dba9c: LoadField: r1 = r0->field_1b
    //     0x4dba9c: ldur            w1, [x0, #0x1b]
    // 0x4dbaa0: DecompressPointer r1
    //     0x4dbaa0: add             x1, x1, HEAP, lsl #32
    // 0x4dbaa4: r0 = show()
    //     0x4dbaa4: bl              #0x4dbcdc  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x4dbaa8: r0 = LoadStaticField(0x8c0)
    //     0x4dbaa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4dbaac: ldr             x0, [x0, #0x1180]
    // 0x4dbab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dbab4: cmp             w0, w16
    // 0x4dbab8: b.ne            #0x4dbac8
    // 0x4dbabc: r2 = _openedTooltips
    //     0x4dbabc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0f0] Field <RawTooltip._openedTooltips@183258657>: static late final (offset: 0x8c0)
    //     0x4dbac0: ldr             x2, [x2, #0xf0]
    // 0x4dbac4: r0 = InitLateFinalStaticField()
    //     0x4dbac4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4dbac8: stur            x0, [fp, #-0x20]
    // 0x4dbacc: LoadField: r1 = r0->field_b
    //     0x4dbacc: ldur            w1, [x0, #0xb]
    // 0x4dbad0: LoadField: r2 = r0->field_f
    //     0x4dbad0: ldur            w2, [x0, #0xf]
    // 0x4dbad4: DecompressPointer r2
    //     0x4dbad4: add             x2, x2, HEAP, lsl #32
    // 0x4dbad8: LoadField: r3 = r2->field_b
    //     0x4dbad8: ldur            w3, [x2, #0xb]
    // 0x4dbadc: r2 = LoadInt32Instr(r1)
    //     0x4dbadc: sbfx            x2, x1, #1, #0x1f
    // 0x4dbae0: stur            x2, [fp, #-0x18]
    // 0x4dbae4: r1 = LoadInt32Instr(r3)
    //     0x4dbae4: sbfx            x1, x3, #1, #0x1f
    // 0x4dbae8: cmp             x2, x1
    // 0x4dbaec: b.ne            #0x4dbaf8
    // 0x4dbaf0: mov             x1, x0
    // 0x4dbaf4: r0 = _growToNextCapacity()
    //     0x4dbaf4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4dbaf8: ldur            x3, [fp, #-8]
    // 0x4dbafc: ldur            x0, [fp, #-0x20]
    // 0x4dbb00: ldur            x2, [fp, #-0x18]
    // 0x4dbb04: add             x1, x2, #1
    // 0x4dbb08: lsl             x4, x1, #1
    // 0x4dbb0c: StoreField: r0->field_b = r4
    //     0x4dbb0c: stur            w4, [x0, #0xb]
    // 0x4dbb10: LoadField: r1 = r0->field_f
    //     0x4dbb10: ldur            w1, [x0, #0xf]
    // 0x4dbb14: DecompressPointer r1
    //     0x4dbb14: add             x1, x1, HEAP, lsl #32
    // 0x4dbb18: mov             x0, x3
    // 0x4dbb1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4dbb1c: add             x25, x1, x2, lsl #2
    //     0x4dbb20: add             x25, x25, #0xf
    //     0x4dbb24: str             w0, [x25]
    //     0x4dbb28: tbz             w0, #0, #0x4dbb44
    //     0x4dbb2c: ldurb           w16, [x1, #-1]
    //     0x4dbb30: ldurb           w17, [x0, #-1]
    //     0x4dbb34: and             x16, x17, x16, lsr #2
    //     0x4dbb38: tst             x16, HEAP, lsr #32
    //     0x4dbb3c: b.eq            #0x4dbb44
    //     0x4dbb40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4dbb44: LoadField: r0 = r3->field_b
    //     0x4dbb44: ldur            w0, [x3, #0xb]
    // 0x4dbb48: DecompressPointer r0
    //     0x4dbb48: add             x0, x0, HEAP, lsl #32
    // 0x4dbb4c: cmp             w0, NULL
    // 0x4dbb50: b.eq            #0x4dbc58
    // 0x4dbb54: LoadField: r1 = r0->field_b
    //     0x4dbb54: ldur            w1, [x0, #0xb]
    // 0x4dbb58: DecompressPointer r1
    //     0x4dbb58: add             x1, x1, HEAP, lsl #32
    // 0x4dbb5c: cmp             w1, NULL
    // 0x4dbb60: b.ne            #0x4dbb68
    // 0x4dbb64: r1 = ""
    //     0x4dbb64: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4dbb68: r0 = tooltip()
    //     0x4dbb68: bl              #0x4dbc5c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x4dbb6c: b               #0x4dbc1c
    // 0x4dbb70: mov             x9, x0
    // 0x4dbb74: r8 = true
    //     0x4dbb74: add             x8, NULL, #0x20  ; true
    // 0x4dbb78: r2 = true
    //     0x4dbb78: add             x2, NULL, #0x20  ; true
    // 0x4dbb7c: b               #0x4dbb90
    // 0x4dbb80: mov             x9, x2
    // 0x4dbb84: mov             x8, x0
    // 0x4dbb88: r7 = Null
    //     0x4dbb88: mov             x7, NULL
    // 0x4dbb8c: r2 = false
    //     0x4dbb8c: add             x2, NULL, #0x30  ; false
    // 0x4dbb90: tbnz            w3, #4, #0x4dbbe8
    // 0x4dbb94: tbnz            w5, #4, #0x4dbba4
    // 0x4dbb98: mov             x5, x9
    // 0x4dbb9c: mov             x3, x8
    // 0x4dbba0: b               #0x4dbbd8
    // 0x4dbba4: tbnz            w8, #4, #0x4dbbb4
    // 0x4dbba8: mov             x5, x9
    // 0x4dbbac: mov             x3, x9
    // 0x4dbbb0: b               #0x4dbbbc
    // 0x4dbbb4: mov             x5, x1
    // 0x4dbbb8: mov             x3, x1
    // 0x4dbbbc: r16 = true
    //     0x4dbbbc: add             x16, NULL, #0x20  ; true
    // 0x4dbbc0: cmp             w5, w16
    // 0x4dbbc4: r16 = true
    //     0x4dbbc4: add             x16, NULL, #0x20  ; true
    // 0x4dbbc8: r17 = false
    //     0x4dbbc8: add             x17, NULL, #0x30  ; false
    // 0x4dbbcc: csel            x6, x16, x17, eq
    // 0x4dbbd0: mov             x5, x3
    // 0x4dbbd4: r3 = true
    //     0x4dbbd4: add             x3, NULL, #0x20  ; true
    // 0x4dbbd8: r16 = true
    //     0x4dbbd8: add             x16, NULL, #0x20  ; true
    // 0x4dbbdc: cmp             w6, w16
    // 0x4dbbe0: b.ne            #0x4dbbf0
    // 0x4dbbe4: b               #0x4dbc1c
    // 0x4dbbe8: mov             x5, x9
    // 0x4dbbec: mov             x3, x8
    // 0x4dbbf0: tbnz            w4, #4, #0x4dbc1c
    // 0x4dbbf4: tbnz            w2, #4, #0x4dbc08
    // 0x4dbbf8: r16 = true
    //     0x4dbbf8: add             x16, NULL, #0x20  ; true
    // 0x4dbbfc: cmp             w7, w16
    // 0x4dbc00: b.ne            #0x4dbc1c
    // 0x4dbc04: b               #0x4dbc1c
    // 0x4dbc08: tbnz            w3, #4, #0x4dbc10
    // 0x4dbc0c: mov             x1, x5
    // 0x4dbc10: r16 = false
    //     0x4dbc10: add             x16, NULL, #0x30  ; false
    // 0x4dbc14: cmp             w1, w16
    // 0x4dbc18: b.eq            #0x4dbc1c
    // 0x4dbc1c: ldur            x1, [fp, #-8]
    // 0x4dbc20: ldur            x0, [fp, #-0x10]
    // 0x4dbc24: StoreField: r1->field_37 = r0
    //     0x4dbc24: stur            w0, [x1, #0x37]
    //     0x4dbc28: ldurb           w16, [x1, #-1]
    //     0x4dbc2c: ldurb           w17, [x0, #-1]
    //     0x4dbc30: and             x16, x17, x16, lsr #2
    //     0x4dbc34: tst             x16, HEAP, lsr #32
    //     0x4dbc38: b.eq            #0x4dbc40
    //     0x4dbc3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4dbc40: r0 = Null
    //     0x4dbc40: mov             x0, NULL
    // 0x4dbc44: LeaveFrame
    //     0x4dbc44: mov             SP, fp
    //     0x4dbc48: ldp             fp, lr, [SP], #0x10
    // 0x4dbc4c: ret
    //     0x4dbc4c: ret             
    // 0x4dbc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbc50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbc54: b               #0x4db9bc
    // 0x4dbc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbc58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x64165c, size: 0x224
    // 0x64165c: EnterFrame
    //     0x64165c: stp             fp, lr, [SP, #-0x10]!
    //     0x641660: mov             fp, SP
    // 0x641664: AllocStack(0x30)
    //     0x641664: sub             SP, SP, #0x30
    // 0x641668: SetupParameters(RawTooltipState this /* r1 => r3, fp-0x18 */)
    //     0x641668: mov             x3, x1
    //     0x64166c: stur            x1, [fp, #-0x18]
    // 0x641670: CheckStackOverflow
    //     0x641670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641674: cmp             SP, x16
    //     0x641678: b.ls            #0x641874
    // 0x64167c: LoadField: r0 = r3->field_b
    //     0x64167c: ldur            w0, [x3, #0xb]
    // 0x641680: DecompressPointer r0
    //     0x641680: add             x0, x0, HEAP, lsl #32
    // 0x641684: cmp             w0, NULL
    // 0x641688: b.eq            #0x64187c
    // 0x64168c: LoadField: r1 = r0->field_b
    //     0x64168c: ldur            w1, [x0, #0xb]
    // 0x641690: DecompressPointer r1
    //     0x641690: add             x1, x1, HEAP, lsl #32
    // 0x641694: cmp             w1, NULL
    // 0x641698: b.ne            #0x6416a4
    // 0x64169c: r2 = Null
    //     0x64169c: mov             x2, NULL
    // 0x6416a0: b               #0x6416bc
    // 0x6416a4: LoadField: r2 = r1->field_7
    //     0x6416a4: ldur            w2, [x1, #7]
    // 0x6416a8: cbz             w2, #0x6416b4
    // 0x6416ac: r4 = false
    //     0x6416ac: add             x4, NULL, #0x30  ; false
    // 0x6416b0: b               #0x6416b8
    // 0x6416b4: r4 = true
    //     0x6416b4: add             x4, NULL, #0x20  ; true
    // 0x6416b8: mov             x2, x4
    // 0x6416bc: cmp             w2, NULL
    // 0x6416c0: b.eq            #0x6416e0
    // 0x6416c4: tbnz            w2, #4, #0x6416e0
    // 0x6416c8: LoadField: r1 = r0->field_3b
    //     0x6416c8: ldur            w1, [x0, #0x3b]
    // 0x6416cc: DecompressPointer r1
    //     0x6416cc: add             x1, x1, HEAP, lsl #32
    // 0x6416d0: mov             x0, x1
    // 0x6416d4: LeaveFrame
    //     0x6416d4: mov             SP, fp
    //     0x6416d8: ldp             fp, lr, [SP], #0x10
    // 0x6416dc: ret
    //     0x6416dc: ret             
    // 0x6416e0: cmp             w1, NULL
    // 0x6416e4: b.ne            #0x6416f0
    // 0x6416e8: r2 = true
    //     0x6416e8: add             x2, NULL, #0x20  ; true
    // 0x6416ec: b               #0x641708
    // 0x6416f0: LoadField: r2 = r1->field_7
    //     0x6416f0: ldur            w2, [x1, #7]
    // 0x6416f4: cbz             w2, #0x641700
    // 0x6416f8: r4 = false
    //     0x6416f8: add             x4, NULL, #0x30  ; false
    // 0x6416fc: b               #0x641704
    // 0x641700: r4 = true
    //     0x641700: add             x4, NULL, #0x20  ; true
    // 0x641704: mov             x2, x4
    // 0x641708: tbnz            w2, #4, #0x641710
    // 0x64170c: r1 = Null
    //     0x64170c: mov             x1, NULL
    // 0x641710: stur            x1, [fp, #-0x10]
    // 0x641714: LoadField: r2 = r0->field_3b
    //     0x641714: ldur            w2, [x0, #0x3b]
    // 0x641718: DecompressPointer r2
    //     0x641718: add             x2, x2, HEAP, lsl #32
    // 0x64171c: stur            x2, [fp, #-8]
    // 0x641720: r0 = Semantics()
    //     0x641720: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x641724: stur            x0, [fp, #-0x20]
    // 0x641728: ldur            x16, [fp, #-0x10]
    // 0x64172c: ldur            lr, [fp, #-8]
    // 0x641730: stp             lr, x16, [SP]
    // 0x641734: mov             x1, x0
    // 0x641738: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x641738: add             x4, PP, #0x32, lsl #12  ; [pp+0x32aa8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x64173c: ldr             x4, [x4, #0xaa8]
    // 0x641740: r0 = Semantics()
    //     0x641740: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x641744: r0 = Listener()
    //     0x641744: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x641748: ldur            x3, [fp, #-0x18]
    // 0x64174c: r1 = Function '_handlePointerDown@183258657':.
    //     0x64174c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab0] AnonymousClosure: (0x642294), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePointerDown (0x6422d0)
    //     0x641750: ldr             x1, [x1, #0xab0]
    // 0x641754: stur            x0, [fp, #-8]
    // 0x641758: r2 = 64
    //     0x641758: movz            x2, #0x40
    // 0x64175c: r0 = AllocateClosure1()
    //     0x64175c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641760: mov             x1, x0
    // 0x641764: ldur            x0, [fp, #-8]
    // 0x641768: StoreField: r0->field_f = r1
    //     0x641768: stur            w1, [x0, #0xf]
    // 0x64176c: r1 = Instance_HitTestBehavior
    //     0x64176c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x641770: ldr             x1, [x1, #0xb90]
    // 0x641774: StoreField: r0->field_33 = r1
    //     0x641774: stur            w1, [x0, #0x33]
    // 0x641778: ldur            x1, [fp, #-0x20]
    // 0x64177c: StoreField: r0->field_b = r1
    //     0x64177c: stur            w1, [x0, #0xb]
    // 0x641780: ldur            x3, [fp, #-0x18]
    // 0x641784: r1 = Function '_handleMouseEnter@183258657':.
    //     0x641784: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab8] AnonymousClosure: (0x641e60), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x641e9c)
    //     0x641788: ldr             x1, [x1, #0xab8]
    // 0x64178c: r2 = 64
    //     0x64178c: movz            x2, #0x40
    // 0x641790: r0 = AllocateClosure1()
    //     0x641790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641794: stur            x0, [fp, #-0x10]
    // 0x641798: r0 = _ExclusiveMouseRegion()
    //     0x641798: bl              #0x641880  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x64179c: mov             x2, x0
    // 0x6417a0: ldur            x0, [fp, #-0x10]
    // 0x6417a4: stur            x2, [fp, #-0x20]
    // 0x6417a8: StoreField: r2->field_f = r0
    //     0x6417a8: stur            w0, [x2, #0xf]
    // 0x6417ac: ldur            x3, [fp, #-0x18]
    // 0x6417b0: r1 = Function '_handleMouseExit@183258657':.
    //     0x6417b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac0] AnonymousClosure: (0x641d30), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit (0x641d6c)
    //     0x6417b4: ldr             x1, [x1, #0xac0]
    // 0x6417b8: r2 = 64
    //     0x6417b8: movz            x2, #0x40
    // 0x6417bc: r0 = AllocateClosure1()
    //     0x6417bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6417c0: mov             x1, x0
    // 0x6417c4: ldur            x0, [fp, #-0x20]
    // 0x6417c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6417c8: stur            w1, [x0, #0x17]
    // 0x6417cc: r1 = Instance__DeferringMouseCursor
    //     0x6417cc: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x6417d0: StoreField: r0->field_1b = r1
    //     0x6417d0: stur            w1, [x0, #0x1b]
    // 0x6417d4: r1 = true
    //     0x6417d4: add             x1, NULL, #0x20  ; true
    // 0x6417d8: StoreField: r0->field_1f = r1
    //     0x6417d8: stur            w1, [x0, #0x1f]
    // 0x6417dc: ldur            x1, [fp, #-8]
    // 0x6417e0: StoreField: r0->field_b = r1
    //     0x6417e0: stur            w1, [x0, #0xb]
    // 0x6417e4: ldur            x3, [fp, #-0x18]
    // 0x6417e8: LoadField: r2 = r3->field_1b
    //     0x6417e8: ldur            w2, [x3, #0x1b]
    // 0x6417ec: DecompressPointer r2
    //     0x6417ec: add             x2, x2, HEAP, lsl #32
    // 0x6417f0: stur            x2, [fp, #-8]
    // 0x6417f4: r1 = Function '_buildTooltipOverlay@183258657':.
    //     0x6417f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac8] AnonymousClosure: (0x6418dc), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_buildTooltipOverlay (0x64191c)
    //     0x6417f8: ldr             x1, [x1, #0xac8]
    // 0x6417fc: r2 = 64
    //     0x6417fc: movz            x2, #0x40
    // 0x641800: r0 = AllocateClosure1()
    //     0x641800: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641804: stur            x0, [fp, #-0x10]
    // 0x641808: r1 = 1
    //     0x641808: movz            x1, #0x1
    // 0x64180c: r0 = AllocateContext()
    //     0x64180c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x641810: mov             x1, x0
    // 0x641814: ldur            x0, [fp, #-0x10]
    // 0x641818: stur            x1, [fp, #-0x18]
    // 0x64181c: StoreField: r1->field_f = r0
    //     0x64181c: stur            w0, [x1, #0xf]
    // 0x641820: r0 = OverlayPortal()
    //     0x641820: bl              #0x624990  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x641824: mov             x2, x0
    // 0x641828: ldur            x0, [fp, #-8]
    // 0x64182c: stur            x2, [fp, #-0x10]
    // 0x641830: StoreField: r2->field_b = r0
    //     0x641830: stur            w0, [x2, #0xb]
    // 0x641834: ldur            x3, [fp, #-0x18]
    // 0x641838: r1 = Function '<anonymous closure>':.
    //     0x641838: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ad0] AnonymousClosure: (0x64188c), of [package:flutter/src/widgets/overlay.dart] OverlayPortal
    //     0x64183c: ldr             x1, [x1, #0xad0]
    // 0x641840: r2 = 64
    //     0x641840: movz            x2, #0x40
    // 0x641844: r0 = AllocateClosure1()
    //     0x641844: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641848: mov             x1, x0
    // 0x64184c: ldur            x0, [fp, #-0x10]
    // 0x641850: StoreField: r0->field_f = r1
    //     0x641850: stur            w1, [x0, #0xf]
    // 0x641854: r1 = Instance_OverlayChildLocation
    //     0x641854: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ad8] Obj!OverlayChildLocation@8b28a1
    //     0x641858: ldr             x1, [x1, #0xad8]
    // 0x64185c: ArrayStore: r0[0] = r1  ; List_4
    //     0x64185c: stur            w1, [x0, #0x17]
    // 0x641860: ldur            x1, [fp, #-0x20]
    // 0x641864: StoreField: r0->field_13 = r1
    //     0x641864: stur            w1, [x0, #0x13]
    // 0x641868: LeaveFrame
    //     0x641868: mov             SP, fp
    //     0x64186c: ldp             fp, lr, [SP], #0x10
    // 0x641870: ret
    //     0x641870: ret             
    // 0x641874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641878: b               #0x64167c
    // 0x64187c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64187c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext, (Size, Matrix4, Size)) {
    // ** addr: 0x6418dc, size: 0x40
    // 0x6418dc: EnterFrame
    //     0x6418dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6418e0: mov             fp, SP
    // 0x6418e4: ldr             x0, [fp, #0x20]
    // 0x6418e8: LoadField: r1 = r0->field_1f
    //     0x6418e8: ldur            w1, [x0, #0x1f]
    // 0x6418ec: DecompressPointer r1
    //     0x6418ec: add             x1, x1, HEAP, lsl #32
    // 0x6418f0: CheckStackOverflow
    //     0x6418f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6418f4: cmp             SP, x16
    //     0x6418f8: b.ls            #0x641914
    // 0x6418fc: ldr             x2, [fp, #0x18]
    // 0x641900: ldr             x3, [fp, #0x10]
    // 0x641904: r0 = _buildTooltipOverlay()
    //     0x641904: bl              #0x64191c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_buildTooltipOverlay
    // 0x641908: LeaveFrame
    //     0x641908: mov             SP, fp
    //     0x64190c: ldp             fp, lr, [SP], #0x10
    // 0x641910: ret
    //     0x641910: ret             
    // 0x641914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641918: b               #0x6418fc
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x64191c, size: 0x2f0
    // 0x64191c: EnterFrame
    //     0x64191c: stp             fp, lr, [SP, #-0x10]!
    //     0x641920: mov             fp, SP
    // 0x641924: AllocStack(0x60)
    //     0x641924: sub             SP, SP, #0x60
    // 0x641928: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x641928: mov             x0, x2
    //     0x64192c: stur            x2, [fp, #-0x10]
    //     0x641930: mov             x2, x1
    //     0x641934: stur            x1, [fp, #-8]
    //     0x641938: stur            x3, [fp, #-0x18]
    // 0x64193c: CheckStackOverflow
    //     0x64193c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641940: cmp             SP, x16
    //     0x641944: b.ls            #0x641bd4
    // 0x641948: LoadField: r1 = r3->field_13
    //     0x641948: ldur            w1, [x3, #0x13]
    // 0x64194c: DecompressPointer r1
    //     0x64194c: add             x1, x1, HEAP, lsl #32
    // 0x641950: r0 = determinant()
    //     0x641950: bl              #0x4ad850  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x641954: mov             v1.16b, v0.16b
    // 0x641958: d0 = 0.000000
    //     0x641958: eor             v0.16b, v0.16b, v0.16b
    // 0x64195c: fcmp            d1, d0
    // 0x641960: b.ne            #0x641974
    // 0x641964: r0 = Instance_SizedBox
    //     0x641964: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x641968: LeaveFrame
    //     0x641968: mov             SP, fp
    //     0x64196c: ldp             fp, lr, [SP], #0x10
    // 0x641970: ret
    //     0x641970: ret             
    // 0x641974: ldur            x2, [fp, #-8]
    // 0x641978: ldur            x0, [fp, #-0x18]
    // 0x64197c: LoadField: r3 = r0->field_13
    //     0x64197c: ldur            w3, [x0, #0x13]
    // 0x641980: DecompressPointer r3
    //     0x641980: add             x3, x3, HEAP, lsl #32
    // 0x641984: stur            x3, [fp, #-0x20]
    // 0x641988: LoadField: r1 = r0->field_f
    //     0x641988: ldur            w1, [x0, #0xf]
    // 0x64198c: DecompressPointer r1
    //     0x64198c: add             x1, x1, HEAP, lsl #32
    // 0x641990: r0 = center()
    //     0x641990: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x641994: ldur            x1, [fp, #-0x20]
    // 0x641998: mov             x2, x0
    // 0x64199c: r0 = transformPoint()
    //     0x64199c: bl              #0x3b2344  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x6419a0: mov             x2, x0
    // 0x6419a4: ldur            x0, [fp, #-8]
    // 0x6419a8: stur            x2, [fp, #-0x30]
    // 0x6419ac: LoadField: r3 = r0->field_b
    //     0x6419ac: ldur            w3, [x0, #0xb]
    // 0x6419b0: DecompressPointer r3
    //     0x6419b0: add             x3, x3, HEAP, lsl #32
    // 0x6419b4: stur            x3, [fp, #-0x28]
    // 0x6419b8: cmp             w3, NULL
    // 0x6419bc: b.eq            #0x641bdc
    // 0x6419c0: LoadField: r4 = r3->field_37
    //     0x6419c0: ldur            w4, [x3, #0x37]
    // 0x6419c4: DecompressPointer r4
    //     0x6419c4: add             x4, x4, HEAP, lsl #32
    // 0x6419c8: mov             x1, x0
    // 0x6419cc: stur            x4, [fp, #-0x20]
    // 0x6419d0: r0 = _overlayAnimation()
    //     0x6419d0: bl              #0x641c74  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_overlayAnimation
    // 0x6419d4: mov             x1, x0
    // 0x6419d8: ldur            x0, [fp, #-0x28]
    // 0x6419dc: LoadField: r2 = r0->field_f
    //     0x6419dc: ldur            w2, [x0, #0xf]
    // 0x6419e0: DecompressPointer r2
    //     0x6419e0: add             x2, x2, HEAP, lsl #32
    // 0x6419e4: ldur            x16, [fp, #-0x10]
    // 0x6419e8: stp             x16, x2, [SP, #8]
    // 0x6419ec: str             x1, [SP]
    // 0x6419f0: mov             x0, x2
    // 0x6419f4: ClosureCall
    //     0x6419f4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6419f8: ldur            x2, [x0, #7]
    //     0x6419fc: blr             x2
    // 0x641a00: ldur            x3, [fp, #-8]
    // 0x641a04: r1 = Function '_handleMouseEnter@183258657':.
    //     0x641a04: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ab8] AnonymousClosure: (0x641e60), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x641e9c)
    //     0x641a08: ldr             x1, [x1, #0xab8]
    // 0x641a0c: stur            x0, [fp, #-0x28]
    // 0x641a10: r2 = 64
    //     0x641a10: movz            x2, #0x40
    // 0x641a14: r0 = AllocateClosure1()
    //     0x641a14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641a18: stur            x0, [fp, #-0x38]
    // 0x641a1c: r0 = _ExclusiveMouseRegion()
    //     0x641a1c: bl              #0x641880  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x641a20: mov             x2, x0
    // 0x641a24: ldur            x0, [fp, #-0x38]
    // 0x641a28: stur            x2, [fp, #-0x40]
    // 0x641a2c: StoreField: r2->field_f = r0
    //     0x641a2c: stur            w0, [x2, #0xf]
    // 0x641a30: ldur            x3, [fp, #-8]
    // 0x641a34: r1 = Function '_handleMouseExit@183258657':.
    //     0x641a34: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac0] AnonymousClosure: (0x641d30), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit (0x641d6c)
    //     0x641a38: ldr             x1, [x1, #0xac0]
    // 0x641a3c: r2 = 64
    //     0x641a3c: movz            x2, #0x40
    // 0x641a40: r0 = AllocateClosure1()
    //     0x641a40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641a44: mov             x1, x0
    // 0x641a48: ldur            x0, [fp, #-0x40]
    // 0x641a4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x641a4c: stur            w1, [x0, #0x17]
    // 0x641a50: r1 = Instance__DeferringMouseCursor
    //     0x641a50: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x641a54: StoreField: r0->field_1b = r1
    //     0x641a54: stur            w1, [x0, #0x1b]
    // 0x641a58: r1 = true
    //     0x641a58: add             x1, NULL, #0x20  ; true
    // 0x641a5c: StoreField: r0->field_1f = r1
    //     0x641a5c: stur            w1, [x0, #0x1f]
    // 0x641a60: ldur            x1, [fp, #-0x28]
    // 0x641a64: StoreField: r0->field_b = r1
    //     0x641a64: stur            w1, [x0, #0xb]
    // 0x641a68: r0 = IgnorePointer()
    //     0x641a68: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x641a6c: mov             x2, x0
    // 0x641a70: ldur            x0, [fp, #-0x20]
    // 0x641a74: stur            x2, [fp, #-0x28]
    // 0x641a78: StoreField: r2->field_f = r0
    //     0x641a78: stur            w0, [x2, #0xf]
    // 0x641a7c: ldur            x0, [fp, #-0x40]
    // 0x641a80: StoreField: r2->field_b = r0
    //     0x641a80: stur            w0, [x2, #0xb]
    // 0x641a84: ldur            x1, [fp, #-0x10]
    // 0x641a88: r0 = maybeViewInsetsOf()
    //     0x641a88: bl              #0x641c18  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x641a8c: cmp             w0, NULL
    // 0x641a90: b.ne            #0x641a9c
    // 0x641a94: r0 = Null
    //     0x641a94: mov             x0, NULL
    // 0x641a98: b               #0x641acc
    // 0x641a9c: LoadField: d0 = r0->field_1f
    //     0x641a9c: ldur            d0, [x0, #0x1f]
    // 0x641aa0: r0 = inline_Allocate_Double()
    //     0x641aa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x641aa4: add             x0, x0, #0x10
    //     0x641aa8: cmp             x1, x0
    //     0x641aac: b.ls            #0x641be0
    //     0x641ab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x641ab4: sub             x0, x0, #0xf
    //     0x641ab8: movz            x1, #0xe19c
    //     0x641abc: movk            x1, #0x3, lsl #16
    //     0x641ac0: stur            x1, [x0, #-1]
    // 0x641ac4: dmb             ishst
    // 0x641ac8: StoreField: r0->field_7 = d0
    //     0x641ac8: stur            d0, [x0, #7]
    // 0x641acc: cmp             w0, NULL
    // 0x641ad0: b.ne            #0x641adc
    // 0x641ad4: d0 = 0.000000
    //     0x641ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x641ad8: b               #0x641ae0
    // 0x641adc: LoadField: d0 = r0->field_7
    //     0x641adc: ldur            d0, [x0, #7]
    // 0x641ae0: ldur            x1, [fp, #-8]
    // 0x641ae4: ldur            x3, [fp, #-0x18]
    // 0x641ae8: ldur            x2, [fp, #-0x30]
    // 0x641aec: ldur            x0, [fp, #-0x28]
    // 0x641af0: stur            d0, [fp, #-0x48]
    // 0x641af4: LoadField: r4 = r3->field_f
    //     0x641af4: ldur            w4, [x3, #0xf]
    // 0x641af8: DecompressPointer r4
    //     0x641af8: add             x4, x4, HEAP, lsl #32
    // 0x641afc: stur            x4, [fp, #-0x20]
    // 0x641b00: LoadField: r3 = r1->field_b
    //     0x641b00: ldur            w3, [x1, #0xb]
    // 0x641b04: DecompressPointer r3
    //     0x641b04: add             x3, x3, HEAP, lsl #32
    // 0x641b08: cmp             w3, NULL
    // 0x641b0c: b.eq            #0x641bf0
    // 0x641b10: LoadField: r1 = r3->field_33
    //     0x641b10: ldur            w1, [x3, #0x33]
    // 0x641b14: DecompressPointer r1
    //     0x641b14: add             x1, x1, HEAP, lsl #32
    // 0x641b18: stur            x1, [fp, #-8]
    // 0x641b1c: r0 = _TooltipPositionDelegate()
    //     0x641b1c: bl              #0x641c0c  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x18)
    // 0x641b20: mov             x1, x0
    // 0x641b24: ldur            x0, [fp, #-0x30]
    // 0x641b28: stur            x1, [fp, #-0x18]
    // 0x641b2c: StoreField: r1->field_b = r0
    //     0x641b2c: stur            w0, [x1, #0xb]
    // 0x641b30: ldur            x0, [fp, #-0x20]
    // 0x641b34: StoreField: r1->field_f = r0
    //     0x641b34: stur            w0, [x1, #0xf]
    // 0x641b38: ldur            x0, [fp, #-8]
    // 0x641b3c: StoreField: r1->field_13 = r0
    //     0x641b3c: stur            w0, [x1, #0x13]
    // 0x641b40: r0 = CustomSingleChildLayout()
    //     0x641b40: bl              #0x5763ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x641b44: mov             x2, x0
    // 0x641b48: ldur            x0, [fp, #-0x18]
    // 0x641b4c: stur            x2, [fp, #-8]
    // 0x641b50: StoreField: r2->field_f = r0
    //     0x641b50: stur            w0, [x2, #0xf]
    // 0x641b54: ldur            x0, [fp, #-0x28]
    // 0x641b58: StoreField: r2->field_b = r0
    //     0x641b58: stur            w0, [x2, #0xb]
    // 0x641b5c: r1 = <StackParentData>
    //     0x641b5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x641b60: ldr             x1, [x1, #0x470]
    // 0x641b64: r0 = Positioned()
    //     0x641b64: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x641b68: mov             x2, x0
    // 0x641b6c: r0 = 0.000000
    //     0x641b6c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x641b70: stur            x2, [fp, #-0x18]
    // 0x641b74: StoreField: r2->field_13 = r0
    //     0x641b74: stur            w0, [x2, #0x13]
    // 0x641b78: ArrayStore: r2[0] = r0  ; List_4
    //     0x641b78: stur            w0, [x2, #0x17]
    // 0x641b7c: StoreField: r2->field_1b = r0
    //     0x641b7c: stur            w0, [x2, #0x1b]
    // 0x641b80: ldur            d0, [fp, #-0x48]
    // 0x641b84: r0 = inline_Allocate_Double()
    //     0x641b84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x641b88: add             x0, x0, #0x10
    //     0x641b8c: cmp             x1, x0
    //     0x641b90: b.ls            #0x641bf4
    //     0x641b94: str             x0, [THR, #0x60]  ; THR::top
    //     0x641b98: sub             x0, x0, #0xf
    //     0x641b9c: movz            x1, #0xe19c
    //     0x641ba0: movk            x1, #0x3, lsl #16
    //     0x641ba4: stur            x1, [x0, #-1]
    // 0x641ba8: dmb             ishst
    // 0x641bac: StoreField: r0->field_7 = d0
    //     0x641bac: stur            d0, [x0, #7]
    // 0x641bb0: StoreField: r2->field_1f = r0
    //     0x641bb0: stur            w0, [x2, #0x1f]
    // 0x641bb4: ldur            x0, [fp, #-8]
    // 0x641bb8: StoreField: r2->field_b = r0
    //     0x641bb8: stur            w0, [x2, #0xb]
    // 0x641bbc: ldur            x1, [fp, #-0x10]
    // 0x641bc0: r0 = maybeOf()
    //     0x641bc0: bl              #0x590110  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x641bc4: ldur            x0, [fp, #-0x18]
    // 0x641bc8: LeaveFrame
    //     0x641bc8: mov             SP, fp
    //     0x641bcc: ldp             fp, lr, [SP], #0x10
    // 0x641bd0: ret
    //     0x641bd0: ret             
    // 0x641bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641bd8: b               #0x641948
    // 0x641bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641bdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x641be0: SaveReg d0
    //     0x641be0: str             q0, [SP, #-0x10]!
    // 0x641be4: r0 = AllocateDouble()
    //     0x641be4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x641be8: RestoreReg d0
    //     0x641be8: ldr             q0, [SP], #0x10
    // 0x641bec: b               #0x641ac8
    // 0x641bf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x641bf0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x641bf4: SaveReg d0
    //     0x641bf4: str             q0, [SP, #-0x10]!
    // 0x641bf8: SaveReg r2
    //     0x641bf8: str             x2, [SP, #-8]!
    // 0x641bfc: r0 = AllocateDouble()
    //     0x641bfc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x641c00: RestoreReg r2
    //     0x641c00: ldr             x2, [SP], #8
    // 0x641c04: RestoreReg d0
    //     0x641c04: ldr             q0, [SP], #0x10
    // 0x641c08: b               #0x641bac
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x641c74, size: 0xbc
    // 0x641c74: EnterFrame
    //     0x641c74: stp             fp, lr, [SP, #-0x10]!
    //     0x641c78: mov             fp, SP
    // 0x641c7c: AllocStack(0x10)
    //     0x641c7c: sub             SP, SP, #0x10
    // 0x641c80: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x641c80: mov             x0, x1
    //     0x641c84: stur            x1, [fp, #-8]
    // 0x641c88: CheckStackOverflow
    //     0x641c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641c8c: cmp             SP, x16
    //     0x641c90: b.ls            #0x641d24
    // 0x641c94: LoadField: r1 = r0->field_27
    //     0x641c94: ldur            w1, [x0, #0x27]
    // 0x641c98: DecompressPointer r1
    //     0x641c98: add             x1, x1, HEAP, lsl #32
    // 0x641c9c: cmp             w1, NULL
    // 0x641ca0: b.ne            #0x641d14
    // 0x641ca4: mov             x1, x0
    // 0x641ca8: r0 = _controller()
    //     0x641ca8: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x641cac: mov             x2, x0
    // 0x641cb0: ldur            x0, [fp, #-8]
    // 0x641cb4: stur            x2, [fp, #-0x10]
    // 0x641cb8: LoadField: r1 = r0->field_b
    //     0x641cb8: ldur            w1, [x0, #0xb]
    // 0x641cbc: DecompressPointer r1
    //     0x641cbc: add             x1, x1, HEAP, lsl #32
    // 0x641cc0: cmp             w1, NULL
    // 0x641cc4: b.eq            #0x641d2c
    // 0x641cc8: r1 = <double>
    //     0x641cc8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x641ccc: r0 = CurvedAnimation()
    //     0x641ccc: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x641cd0: mov             x1, x0
    // 0x641cd4: ldur            x3, [fp, #-0x10]
    // 0x641cd8: r2 = Instance_Cubic
    //     0x641cd8: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x641cdc: stur            x0, [fp, #-0x10]
    // 0x641ce0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x641ce0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x641ce4: r0 = CurvedAnimation()
    //     0x641ce4: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x641ce8: ldur            x0, [fp, #-0x10]
    // 0x641cec: ldur            x2, [fp, #-8]
    // 0x641cf0: StoreField: r2->field_27 = r0
    //     0x641cf0: stur            w0, [x2, #0x27]
    //     0x641cf4: ldurb           w16, [x2, #-1]
    //     0x641cf8: ldurb           w17, [x0, #-1]
    //     0x641cfc: and             x16, x17, x16, lsr #2
    //     0x641d00: tst             x16, HEAP, lsr #32
    //     0x641d04: b.eq            #0x641d0c
    //     0x641d08: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x641d0c: ldur            x0, [fp, #-0x10]
    // 0x641d10: b               #0x641d18
    // 0x641d14: mov             x0, x1
    // 0x641d18: LeaveFrame
    //     0x641d18: mov             SP, fp
    //     0x641d1c: ldp             fp, lr, [SP], #0x10
    // 0x641d20: ret
    //     0x641d20: ret             
    // 0x641d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641d28: b               #0x641c94
    // 0x641d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641d2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x641d30, size: 0x3c
    // 0x641d30: EnterFrame
    //     0x641d30: stp             fp, lr, [SP, #-0x10]!
    //     0x641d34: mov             fp, SP
    // 0x641d38: ldr             x0, [fp, #0x18]
    // 0x641d3c: LoadField: r1 = r0->field_1f
    //     0x641d3c: ldur            w1, [x0, #0x1f]
    // 0x641d40: DecompressPointer r1
    //     0x641d40: add             x1, x1, HEAP, lsl #32
    // 0x641d44: CheckStackOverflow
    //     0x641d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641d48: cmp             SP, x16
    //     0x641d4c: b.ls            #0x641d64
    // 0x641d50: ldr             x2, [fp, #0x10]
    // 0x641d54: r0 = _handleMouseExit()
    //     0x641d54: bl              #0x641d6c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit
    // 0x641d58: LeaveFrame
    //     0x641d58: mov             SP, fp
    //     0x641d5c: ldp             fp, lr, [SP], #0x10
    // 0x641d60: ret
    //     0x641d60: ret             
    // 0x641d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641d68: b               #0x641d50
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x641d6c, size: 0xf4
    // 0x641d6c: EnterFrame
    //     0x641d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x641d70: mov             fp, SP
    // 0x641d74: AllocStack(0x18)
    //     0x641d74: sub             SP, SP, #0x18
    // 0x641d78: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x641d78: stur            x1, [fp, #-0x10]
    //     0x641d7c: mov             x16, x2
    //     0x641d80: mov             x2, x1
    //     0x641d84: mov             x1, x16
    // 0x641d88: CheckStackOverflow
    //     0x641d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641d8c: cmp             SP, x16
    //     0x641d90: b.ls            #0x641e54
    // 0x641d94: LoadField: r3 = r2->field_33
    //     0x641d94: ldur            w3, [x2, #0x33]
    // 0x641d98: DecompressPointer r3
    //     0x641d98: add             x3, x3, HEAP, lsl #32
    // 0x641d9c: stur            x3, [fp, #-8]
    // 0x641da0: LoadField: r0 = r3->field_13
    //     0x641da0: ldur            w0, [x3, #0x13]
    // 0x641da4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x641da4: ldur            w4, [x3, #0x17]
    // 0x641da8: r5 = LoadInt32Instr(r0)
    //     0x641da8: sbfx            x5, x0, #1, #0x1f
    // 0x641dac: r0 = LoadInt32Instr(r4)
    //     0x641dac: sbfx            x0, x4, #1, #0x1f
    // 0x641db0: sub             x4, x5, x0
    // 0x641db4: cbnz            x4, #0x641dc8
    // 0x641db8: r0 = Null
    //     0x641db8: mov             x0, NULL
    // 0x641dbc: LeaveFrame
    //     0x641dbc: mov             SP, fp
    //     0x641dc0: ldp             fp, lr, [SP], #0x10
    // 0x641dc4: ret
    //     0x641dc4: ret             
    // 0x641dc8: r0 = LoadClassIdInstr(r1)
    //     0x641dc8: ldur            x0, [x1, #-1]
    //     0x641dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x641dd0: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x641dd0: add             lr, x0, #0xfa1
    //     0x641dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x641dd8: blr             lr
    // 0x641ddc: mov             x2, x0
    // 0x641de0: r0 = BoxInt64Instr(r2)
    //     0x641de0: sbfiz           x0, x2, #1, #0x1f
    //     0x641de4: cmp             x2, x0, asr #1
    //     0x641de8: b.eq            #0x641df4
    //     0x641dec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641df0: stur            x2, [x0, #7]
    // 0x641df4: ldur            x1, [fp, #-8]
    // 0x641df8: mov             x2, x0
    // 0x641dfc: r0 = remove()
    //     0x641dfc: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x641e00: ldur            x0, [fp, #-8]
    // 0x641e04: LoadField: r1 = r0->field_13
    //     0x641e04: ldur            w1, [x0, #0x13]
    // 0x641e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x641e08: ldur            w2, [x0, #0x17]
    // 0x641e0c: r0 = LoadInt32Instr(r1)
    //     0x641e0c: sbfx            x0, x1, #1, #0x1f
    // 0x641e10: r1 = LoadInt32Instr(r2)
    //     0x641e10: sbfx            x1, x2, #1, #0x1f
    // 0x641e14: sub             x2, x0, x1
    // 0x641e18: cbnz            x2, #0x641e44
    // 0x641e1c: ldur            x1, [fp, #-0x10]
    // 0x641e20: LoadField: r0 = r1->field_b
    //     0x641e20: ldur            w0, [x1, #0xb]
    // 0x641e24: DecompressPointer r0
    //     0x641e24: add             x0, x0, HEAP, lsl #32
    // 0x641e28: cmp             w0, NULL
    // 0x641e2c: b.eq            #0x641e5c
    // 0x641e30: r16 = Instance_Duration
    //     0x641e30: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x641e34: str             x16, [SP]
    // 0x641e38: r4 = const [0, 0x2, 0x1, 0x1, withDelay, 0x1, null]
    //     0x641e38: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0b8] List(7) [0, 0x2, 0x1, 0x1, "withDelay", 0x1, Null]
    //     0x641e3c: ldr             x4, [x4, #0xb8]
    // 0x641e40: r0 = _scheduleDismissTooltip()
    //     0x641e40: bl              #0x4db754  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x641e44: r0 = Null
    //     0x641e44: mov             x0, NULL
    // 0x641e48: LeaveFrame
    //     0x641e48: mov             SP, fp
    //     0x641e4c: ldp             fp, lr, [SP], #0x10
    // 0x641e50: ret
    //     0x641e50: ret             
    // 0x641e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641e58: b               #0x641d94
    // 0x641e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641e5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x641e60, size: 0x3c
    // 0x641e60: EnterFrame
    //     0x641e60: stp             fp, lr, [SP, #-0x10]!
    //     0x641e64: mov             fp, SP
    // 0x641e68: ldr             x0, [fp, #0x18]
    // 0x641e6c: LoadField: r1 = r0->field_1f
    //     0x641e6c: ldur            w1, [x0, #0x1f]
    // 0x641e70: DecompressPointer r1
    //     0x641e70: add             x1, x1, HEAP, lsl #32
    // 0x641e74: CheckStackOverflow
    //     0x641e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641e78: cmp             SP, x16
    //     0x641e7c: b.ls            #0x641e94
    // 0x641e80: ldr             x2, [fp, #0x10]
    // 0x641e84: r0 = _handleMouseEnter()
    //     0x641e84: bl              #0x641e9c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter
    // 0x641e88: LeaveFrame
    //     0x641e88: mov             SP, fp
    //     0x641e8c: ldp             fp, lr, [SP], #0x10
    // 0x641e90: ret
    //     0x641e90: ret             
    // 0x641e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641e94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641e98: b               #0x641e80
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x641e9c, size: 0x1f0
    // 0x641e9c: EnterFrame
    //     0x641e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x641ea0: mov             fp, SP
    // 0x641ea4: AllocStack(0x40)
    //     0x641ea4: sub             SP, SP, #0x40
    // 0x641ea8: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x641ea8: stur            x1, [fp, #-0x10]
    //     0x641eac: mov             x16, x2
    //     0x641eb0: mov             x2, x1
    //     0x641eb4: mov             x1, x16
    // 0x641eb8: CheckStackOverflow
    //     0x641eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641ebc: cmp             SP, x16
    //     0x641ec0: b.ls            #0x642078
    // 0x641ec4: LoadField: r3 = r2->field_33
    //     0x641ec4: ldur            w3, [x2, #0x33]
    // 0x641ec8: DecompressPointer r3
    //     0x641ec8: add             x3, x3, HEAP, lsl #32
    // 0x641ecc: stur            x3, [fp, #-8]
    // 0x641ed0: r0 = LoadClassIdInstr(r1)
    //     0x641ed0: ldur            x0, [x1, #-1]
    //     0x641ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x641ed8: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x641ed8: add             lr, x0, #0xfa1
    //     0x641edc: ldr             lr, [x21, lr, lsl #3]
    //     0x641ee0: blr             lr
    // 0x641ee4: mov             x2, x0
    // 0x641ee8: r0 = BoxInt64Instr(r2)
    //     0x641ee8: sbfiz           x0, x2, #1, #0x1f
    //     0x641eec: cmp             x2, x0, asr #1
    //     0x641ef0: b.eq            #0x641efc
    //     0x641ef4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641ef8: stur            x2, [x0, #7]
    // 0x641efc: ldur            x1, [fp, #-8]
    // 0x641f00: mov             x2, x0
    // 0x641f04: r0 = add()
    //     0x641f04: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x641f08: r0 = LoadStaticField(0x8c0)
    //     0x641f08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641f0c: ldr             x0, [x0, #0x1180]
    // 0x641f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x641f14: cmp             w0, w16
    // 0x641f18: b.ne            #0x641f28
    // 0x641f1c: r2 = _openedTooltips
    //     0x641f1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0f0] Field <RawTooltip._openedTooltips@183258657>: static late final (offset: 0x8c0)
    //     0x641f20: ldr             x2, [x2, #0xf0]
    // 0x641f24: r0 = InitLateFinalStaticField()
    //     0x641f24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x641f28: r1 = Function '<anonymous closure>':.
    //     0x641f28: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ae8] AnonymousClosure: (0x642260), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x641e9c)
    //     0x641f2c: ldr             x1, [x1, #0xae8]
    // 0x641f30: r3 = Null
    //     0x641f30: mov             x3, NULL
    // 0x641f34: stur            x0, [fp, #-8]
    // 0x641f38: r2 = 64
    //     0x641f38: movz            x2, #0x40
    // 0x641f3c: r0 = AllocateClosure1()
    //     0x641f3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x641f40: ldur            x1, [fp, #-8]
    // 0x641f44: mov             x2, x0
    // 0x641f48: r0 = where()
    //     0x641f48: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x641f4c: LoadField: r1 = r0->field_7
    //     0x641f4c: ldur            w1, [x0, #7]
    // 0x641f50: DecompressPointer r1
    //     0x641f50: add             x1, x1, HEAP, lsl #32
    // 0x641f54: stp             x0, x1, [SP]
    // 0x641f58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x641f58: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x641f5c: r0 = _GrowableList.of()
    //     0x641f5c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x641f60: mov             x3, x0
    // 0x641f64: stur            x3, [fp, #-0x30]
    // 0x641f68: LoadField: r4 = r3->field_7
    //     0x641f68: ldur            w4, [x3, #7]
    // 0x641f6c: DecompressPointer r4
    //     0x641f6c: add             x4, x4, HEAP, lsl #32
    // 0x641f70: stur            x4, [fp, #-0x28]
    // 0x641f74: LoadField: r0 = r3->field_b
    //     0x641f74: ldur            w0, [x3, #0xb]
    // 0x641f78: r5 = LoadInt32Instr(r0)
    //     0x641f78: sbfx            x5, x0, #1, #0x1f
    // 0x641f7c: stur            x5, [fp, #-0x20]
    // 0x641f80: r0 = 0
    //     0x641f80: movz            x0, #0
    // 0x641f84: CheckStackOverflow
    //     0x641f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641f88: cmp             SP, x16
    //     0x641f8c: b.ls            #0x642080
    // 0x641f90: LoadField: r1 = r3->field_b
    //     0x641f90: ldur            w1, [x3, #0xb]
    // 0x641f94: r2 = LoadInt32Instr(r1)
    //     0x641f94: sbfx            x2, x1, #1, #0x1f
    // 0x641f98: cmp             x5, x2
    // 0x641f9c: b.ne            #0x642058
    // 0x641fa0: cmp             x0, x2
    // 0x641fa4: b.ge            #0x642020
    // 0x641fa8: LoadField: r1 = r3->field_f
    //     0x641fa8: ldur            w1, [x3, #0xf]
    // 0x641fac: DecompressPointer r1
    //     0x641fac: add             x1, x1, HEAP, lsl #32
    // 0x641fb0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x641fb0: add             x16, x1, x0, lsl #2
    //     0x641fb4: ldur            w6, [x16, #0xf]
    // 0x641fb8: DecompressPointer r6
    //     0x641fb8: add             x6, x6, HEAP, lsl #32
    // 0x641fbc: stur            x6, [fp, #-8]
    // 0x641fc0: add             x7, x0, #1
    // 0x641fc4: stur            x7, [fp, #-0x18]
    // 0x641fc8: cmp             w6, NULL
    // 0x641fcc: b.ne            #0x642000
    // 0x641fd0: mov             x0, x6
    // 0x641fd4: mov             x2, x4
    // 0x641fd8: r1 = Null
    //     0x641fd8: mov             x1, NULL
    // 0x641fdc: cmp             w2, NULL
    // 0x641fe0: b.eq            #0x642000
    // 0x641fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641fe4: ldur            w4, [x2, #0x17]
    // 0x641fe8: DecompressPointer r4
    //     0x641fe8: add             x4, x4, HEAP, lsl #32
    // 0x641fec: r8 = X0
    //     0x641fec: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x641ff0: LoadField: r9 = r4->field_7
    //     0x641ff0: ldur            x9, [x4, #7]
    // 0x641ff4: r3 = Null
    //     0x641ff4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32af0] Null
    //     0x641ff8: ldr             x3, [x3, #0xaf0]
    // 0x641ffc: blr             x9
    // 0x642000: ldur            x1, [fp, #-8]
    // 0x642004: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x642004: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x642008: r0 = _scheduleDismissTooltip()
    //     0x642008: bl              #0x4db754  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x64200c: ldur            x0, [fp, #-0x18]
    // 0x642010: ldur            x4, [fp, #-0x28]
    // 0x642014: ldur            x3, [fp, #-0x30]
    // 0x642018: ldur            x5, [fp, #-0x20]
    // 0x64201c: b               #0x641f84
    // 0x642020: cbz             x2, #0x64202c
    // 0x642024: ldur            x1, [fp, #-0x10]
    // 0x642028: b               #0x642040
    // 0x64202c: ldur            x1, [fp, #-0x10]
    // 0x642030: LoadField: r0 = r1->field_b
    //     0x642030: ldur            w0, [x1, #0xb]
    // 0x642034: DecompressPointer r0
    //     0x642034: add             x0, x0, HEAP, lsl #32
    // 0x642038: cmp             w0, NULL
    // 0x64203c: b.eq            #0x642088
    // 0x642040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x642040: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x642044: r0 = _scheduleShowTooltip()
    //     0x642044: bl              #0x64208c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x642048: r0 = Null
    //     0x642048: mov             x0, NULL
    // 0x64204c: LeaveFrame
    //     0x64204c: mov             SP, fp
    //     0x642050: ldp             fp, lr, [SP], #0x10
    // 0x642054: ret
    //     0x642054: ret             
    // 0x642058: mov             x0, x3
    // 0x64205c: r0 = ConcurrentModificationError()
    //     0x64205c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x642060: mov             x1, x0
    // 0x642064: ldur            x0, [fp, #-0x30]
    // 0x642068: StoreField: r1->field_b = r0
    //     0x642068: stur            w0, [x1, #0xb]
    // 0x64206c: mov             x0, x1
    // 0x642070: r0 = Throw()
    //     0x642070: bl              #0x89e630  ; ThrowStub
    // 0x642074: brk             #0
    // 0x642078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64207c: b               #0x641ec4
    // 0x642080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642084: b               #0x641f90
    // 0x642088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x64208c, size: 0xe0
    // 0x64208c: EnterFrame
    //     0x64208c: stp             fp, lr, [SP, #-0x10]!
    //     0x642090: mov             fp, SP
    // 0x642094: AllocStack(0x18)
    //     0x642094: sub             SP, SP, #0x18
    // 0x642098: SetupParameters(RawTooltipState this /* r1 => r1, fp-0x10 */, {dynamic touchDelay = Null /* r0, fp-0x8 */})
    //     0x642098: stur            x1, [fp, #-0x10]
    //     0x64209c: ldur            w0, [x4, #0x13]
    //     0x6420a0: ldur            w2, [x4, #0x1f]
    //     0x6420a4: add             x2, x2, HEAP, lsl #32
    //     0x6420a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b00] "touchDelay"
    //     0x6420ac: ldr             x16, [x16, #0xb00]
    //     0x6420b0: cmp             w2, w16
    //     0x6420b4: b.ne            #0x6420d0
    //     0x6420b8: ldur            w2, [x4, #0x23]
    //     0x6420bc: add             x2, x2, HEAP, lsl #32
    //     0x6420c0: sub             w3, w0, w2
    //     0x6420c4: add             x0, fp, w3, sxtw #2
    //     0x6420c8: ldr             x0, [x0, #8]
    //     0x6420cc: b               #0x6420d4
    //     0x6420d0: mov             x0, NULL
    //     0x6420d4: stur            x0, [fp, #-8]
    // 0x6420d8: CheckStackOverflow
    //     0x6420d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6420dc: cmp             SP, x16
    //     0x6420e0: b.ls            #0x64215c
    // 0x6420e4: r1 = 2
    //     0x6420e4: movz            x1, #0x2
    // 0x6420e8: r0 = AllocateContext()
    //     0x6420e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6420ec: mov             x1, x0
    // 0x6420f0: ldur            x0, [fp, #-0x10]
    // 0x6420f4: StoreField: r1->field_f = r0
    //     0x6420f4: stur            w0, [x1, #0xf]
    // 0x6420f8: ldur            x2, [fp, #-8]
    // 0x6420fc: StoreField: r1->field_13 = r2
    //     0x6420fc: stur            w2, [x1, #0x13]
    // 0x642100: mov             x3, x1
    // 0x642104: r1 = Function 'show':.
    //     0x642104: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b08] AnonymousClosure: (0x64216c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip (0x64208c)
    //     0x642108: ldr             x1, [x1, #0xb08]
    // 0x64210c: r2 = 64
    //     0x64210c: movz            x2, #0x40
    // 0x642110: r0 = AllocateClosure1()
    //     0x642110: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x642114: ldur            x1, [fp, #-0x10]
    // 0x642118: stur            x0, [fp, #-8]
    // 0x64211c: r0 = _controller()
    //     0x64211c: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x642120: LoadField: r1 = r0->field_43
    //     0x642120: ldur            w1, [x0, #0x43]
    // 0x642124: DecompressPointer r1
    //     0x642124: add             x1, x1, HEAP, lsl #32
    // 0x642128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64212c: cmp             w1, w16
    // 0x642130: b.eq            #0x642164
    // 0x642134: ldur            x16, [fp, #-8]
    // 0x642138: str             x16, [SP]
    // 0x64213c: ldur            x0, [fp, #-8]
    // 0x642140: ClosureCall
    //     0x642140: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x642144: ldur            x2, [x0, #7]
    //     0x642148: blr             x2
    // 0x64214c: r0 = Null
    //     0x64214c: mov             x0, NULL
    // 0x642150: LeaveFrame
    //     0x642150: mov             SP, fp
    //     0x642154: ldp             fp, lr, [SP], #0x10
    // 0x642158: ret
    //     0x642158: ret             
    // 0x64215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64215c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642160: b               #0x6420e4
    // 0x642164: r9 = _status
    //     0x642164: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x642168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642168: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x64216c, size: 0xf4
    // 0x64216c: EnterFrame
    //     0x64216c: stp             fp, lr, [SP, #-0x10]!
    //     0x642170: mov             fp, SP
    // 0x642174: AllocStack(0x18)
    //     0x642174: sub             SP, SP, #0x18
    // 0x642178: SetupParameters([dynamic _ /* r0 */])
    //     0x642178: ldr             x0, [fp, #0x10]
    // 0x64217c: LoadField: r2 = r0->field_1f
    //     0x64217c: ldur            w2, [x0, #0x1f]
    // 0x642180: DecompressPointer r2
    //     0x642180: add             x2, x2, HEAP, lsl #32
    // 0x642184: stur            x2, [fp, #-8]
    // 0x642188: CheckStackOverflow
    //     0x642188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64218c: cmp             SP, x16
    //     0x642190: b.ls            #0x642258
    // 0x642194: LoadField: r1 = r2->field_f
    //     0x642194: ldur            w1, [x2, #0xf]
    // 0x642198: DecompressPointer r1
    //     0x642198: add             x1, x1, HEAP, lsl #32
    // 0x64219c: r0 = _controller()
    //     0x64219c: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x6421a0: mov             x1, x0
    // 0x6421a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6421a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6421a8: r0 = forward()
    //     0x6421a8: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6421ac: ldur            x0, [fp, #-8]
    // 0x6421b0: LoadField: r1 = r0->field_f
    //     0x6421b0: ldur            w1, [x0, #0xf]
    // 0x6421b4: DecompressPointer r1
    //     0x6421b4: add             x1, x1, HEAP, lsl #32
    // 0x6421b8: LoadField: r2 = r1->field_1f
    //     0x6421b8: ldur            w2, [x1, #0x1f]
    // 0x6421bc: DecompressPointer r2
    //     0x6421bc: add             x2, x2, HEAP, lsl #32
    // 0x6421c0: cmp             w2, NULL
    // 0x6421c4: b.eq            #0x6421d4
    // 0x6421c8: mov             x1, x2
    // 0x6421cc: r0 = cancel()
    //     0x6421cc: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6421d0: ldur            x0, [fp, #-8]
    // 0x6421d4: LoadField: r2 = r0->field_f
    //     0x6421d4: ldur            w2, [x0, #0xf]
    // 0x6421d8: DecompressPointer r2
    //     0x6421d8: add             x2, x2, HEAP, lsl #32
    // 0x6421dc: stur            x2, [fp, #-0x18]
    // 0x6421e0: LoadField: r3 = r0->field_13
    //     0x6421e0: ldur            w3, [x0, #0x13]
    // 0x6421e4: DecompressPointer r3
    //     0x6421e4: add             x3, x3, HEAP, lsl #32
    // 0x6421e8: stur            x3, [fp, #-0x10]
    // 0x6421ec: cmp             w3, NULL
    // 0x6421f0: b.ne            #0x642200
    // 0x6421f4: mov             x1, x2
    // 0x6421f8: r0 = Null
    //     0x6421f8: mov             x0, NULL
    // 0x6421fc: b               #0x64222c
    // 0x642200: mov             x1, x2
    // 0x642204: r0 = _controller()
    //     0x642204: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x642208: mov             x3, x0
    // 0x64220c: r1 = Function 'reverse':.
    //     0x64220c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] AnonymousClosure: (0x427c58), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x427bbc)
    //     0x642210: ldr             x1, [x1, #0xc8]
    // 0x642214: r2 = 64
    //     0x642214: movz            x2, #0x40
    // 0x642218: r0 = AllocateClosure1()
    //     0x642218: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64221c: ldur            x1, [fp, #-0x10]
    // 0x642220: mov             x2, x0
    // 0x642224: r0 = Timer()
    //     0x642224: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x642228: ldur            x1, [fp, #-0x18]
    // 0x64222c: StoreField: r1->field_1f = r0
    //     0x64222c: stur            w0, [x1, #0x1f]
    //     0x642230: ldurb           w16, [x1, #-1]
    //     0x642234: ldurb           w17, [x0, #-1]
    //     0x642238: and             x16, x17, x16, lsr #2
    //     0x64223c: tst             x16, HEAP, lsr #32
    //     0x642240: b.eq            #0x642248
    //     0x642244: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x642248: r0 = Null
    //     0x642248: mov             x0, NULL
    // 0x64224c: LeaveFrame
    //     0x64224c: mov             SP, fp
    //     0x642250: ldp             fp, lr, [SP], #0x10
    // 0x642254: ret
    //     0x642254: ret             
    // 0x642258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642258: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64225c: b               #0x642194
  }
  [closure] bool <anonymous closure>(dynamic, RawTooltipState) {
    // ** addr: 0x642260, size: 0x34
    // 0x642260: ldr             x1, [SP]
    // 0x642264: LoadField: r2 = r1->field_33
    //     0x642264: ldur            w2, [x1, #0x33]
    // 0x642268: DecompressPointer r2
    //     0x642268: add             x2, x2, HEAP, lsl #32
    // 0x64226c: LoadField: r1 = r2->field_13
    //     0x64226c: ldur            w1, [x2, #0x13]
    // 0x642270: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x642270: ldur            w3, [x2, #0x17]
    // 0x642274: r2 = LoadInt32Instr(r1)
    //     0x642274: sbfx            x2, x1, #1, #0x1f
    // 0x642278: r1 = LoadInt32Instr(r3)
    //     0x642278: sbfx            x1, x3, #1, #0x1f
    // 0x64227c: sub             x3, x2, x1
    // 0x642280: cbz             x3, #0x64228c
    // 0x642284: r0 = false
    //     0x642284: add             x0, NULL, #0x30  ; false
    // 0x642288: b               #0x642290
    // 0x64228c: r0 = true
    //     0x64228c: add             x0, NULL, #0x20  ; true
    // 0x642290: ret
    //     0x642290: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x642294, size: 0x3c
    // 0x642294: EnterFrame
    //     0x642294: stp             fp, lr, [SP, #-0x10]!
    //     0x642298: mov             fp, SP
    // 0x64229c: ldr             x0, [fp, #0x18]
    // 0x6422a0: LoadField: r1 = r0->field_1f
    //     0x6422a0: ldur            w1, [x0, #0x1f]
    // 0x6422a4: DecompressPointer r1
    //     0x6422a4: add             x1, x1, HEAP, lsl #32
    // 0x6422a8: CheckStackOverflow
    //     0x6422a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6422ac: cmp             SP, x16
    //     0x6422b0: b.ls            #0x6422c8
    // 0x6422b4: ldr             x2, [fp, #0x10]
    // 0x6422b8: r0 = _handlePointerDown()
    //     0x6422b8: bl              #0x6422d0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePointerDown
    // 0x6422bc: LeaveFrame
    //     0x6422bc: mov             SP, fp
    //     0x6422c0: ldp             fp, lr, [SP], #0x10
    // 0x6422c4: ret
    //     0x6422c4: ret             
    // 0x6422c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6422c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6422cc: b               #0x6422b4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x6422d0, size: 0x26c
    // 0x6422d0: EnterFrame
    //     0x6422d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6422d4: mov             fp, SP
    // 0x6422d8: AllocStack(0x28)
    //     0x6422d8: sub             SP, SP, #0x28
    // 0x6422dc: SetupParameters(RawTooltipState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6422dc: mov             x3, x1
    //     0x6422e0: stur            x1, [fp, #-8]
    //     0x6422e4: stur            x2, [fp, #-0x10]
    // 0x6422e8: CheckStackOverflow
    //     0x6422e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6422ec: cmp             SP, x16
    //     0x6422f0: b.ls            #0x642530
    // 0x6422f4: LoadField: r0 = r3->field_b
    //     0x6422f4: ldur            w0, [x3, #0xb]
    // 0x6422f8: DecompressPointer r0
    //     0x6422f8: add             x0, x0, HEAP, lsl #32
    // 0x6422fc: cmp             w0, NULL
    // 0x642300: b.eq            #0x642538
    // 0x642304: LoadField: r1 = r0->field_23
    //     0x642304: ldur            w1, [x0, #0x23]
    // 0x642308: DecompressPointer r1
    //     0x642308: add             x1, x1, HEAP, lsl #32
    // 0x64230c: LoadField: r0 = r1->field_7
    //     0x64230c: ldur            x0, [x1, #7]
    // 0x642310: cmp             x0, #1
    // 0x642314: b.gt            #0x642440
    // 0x642318: cmp             x0, #0
    // 0x64231c: b.le            #0x642520
    // 0x642320: LoadField: r0 = r3->field_2b
    //     0x642320: ldur            w0, [x3, #0x2b]
    // 0x642324: DecompressPointer r0
    //     0x642324: add             x0, x0, HEAP, lsl #32
    // 0x642328: cmp             w0, NULL
    // 0x64232c: b.ne            #0x642390
    // 0x642330: r0 = LongPressGestureRecognizer()
    //     0x642330: bl              #0x52357c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x642334: mov             x4, x0
    // 0x642338: r0 = false
    //     0x642338: add             x0, NULL, #0x30  ; false
    // 0x64233c: stur            x4, [fp, #-0x18]
    // 0x642340: StoreField: r4->field_47 = r0
    //     0x642340: stur            w0, [x4, #0x47]
    // 0x642344: mov             x1, x4
    // 0x642348: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    //     0x642348: add             x2, PP, #0x25, lsl #12  ; [pp+0x25950] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static. (0x7fc5169e6910)
    //     0x64234c: ldr             x2, [x2, #0x950]
    // 0x642350: r3 = Instance_Duration
    //     0x642350: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x642354: r5 = Null
    //     0x642354: mov             x5, NULL
    // 0x642358: r6 = _ConstSet len:5
    //     0x642358: add             x6, PP, #0x32, lsl #12  ; [pp+0x32b10] Set<PointerDeviceKind>(5)
    //     0x64235c: ldr             x6, [x6, #0xb10]
    // 0x642360: r0 = PrimaryPointerGestureRecognizer()
    //     0x642360: bl              #0x5234c4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x642364: ldur            x0, [fp, #-0x18]
    // 0x642368: ldur            x2, [fp, #-8]
    // 0x64236c: StoreField: r2->field_2b = r0
    //     0x64236c: stur            w0, [x2, #0x2b]
    //     0x642370: ldurb           w16, [x2, #-1]
    //     0x642374: ldurb           w17, [x0, #-1]
    //     0x642378: and             x16, x17, x16, lsr #2
    //     0x64237c: tst             x16, HEAP, lsr #32
    //     0x642380: b.eq            #0x642388
    //     0x642384: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x642388: ldur            x0, [fp, #-0x18]
    // 0x64238c: b               #0x642394
    // 0x642390: mov             x2, x3
    // 0x642394: mov             x3, x2
    // 0x642398: stur            x0, [fp, #-0x18]
    // 0x64239c: r1 = Function '_handleTapToDismiss@183258657':.
    //     0x64239c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b18] AnonymousClosure: (0x642754), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss (0x64278c)
    //     0x6423a0: ldr             x1, [x1, #0xb18]
    // 0x6423a4: r2 = 64
    //     0x6423a4: movz            x2, #0x40
    // 0x6423a8: r0 = AllocateClosure1()
    //     0x6423a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6423ac: ldur            x2, [fp, #-0x18]
    // 0x6423b0: StoreField: r2->field_57 = r0
    //     0x6423b0: stur            w0, [x2, #0x57]
    //     0x6423b4: ldurb           w16, [x2, #-1]
    //     0x6423b8: ldurb           w17, [x0, #-1]
    //     0x6423bc: and             x16, x17, x16, lsr #2
    //     0x6423c0: tst             x16, HEAP, lsr #32
    //     0x6423c4: b.eq            #0x6423cc
    //     0x6423c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6423cc: ldur            x3, [fp, #-8]
    // 0x6423d0: r1 = Function '_handleLongPress@183258657':.
    //     0x6423d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b20] AnonymousClosure: (0x642664), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleLongPress (0x64269c)
    //     0x6423d4: ldr             x1, [x1, #0xb20]
    // 0x6423d8: r2 = 64
    //     0x6423d8: movz            x2, #0x40
    // 0x6423dc: r0 = AllocateClosure1()
    //     0x6423dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6423e0: ldur            x2, [fp, #-0x18]
    // 0x6423e4: StoreField: r2->field_5b = r0
    //     0x6423e4: stur            w0, [x2, #0x5b]
    //     0x6423e8: ldurb           w16, [x2, #-1]
    //     0x6423ec: ldurb           w17, [x0, #-1]
    //     0x6423f0: and             x16, x17, x16, lsr #2
    //     0x6423f4: tst             x16, HEAP, lsr #32
    //     0x6423f8: b.eq            #0x642400
    //     0x6423fc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x642400: ldur            x3, [fp, #-8]
    // 0x642404: r1 = Function '_handlePressUp@183258657':.
    //     0x642404: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b28] AnonymousClosure: (0x4db5f4), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp (0x4db6c8)
    //     0x642408: ldr             x1, [x1, #0xb28]
    // 0x64240c: r2 = 64
    //     0x64240c: movz            x2, #0x40
    // 0x642410: r0 = AllocateClosure1()
    //     0x642410: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x642414: ldur            x1, [fp, #-0x18]
    // 0x642418: StoreField: r1->field_67 = r0
    //     0x642418: stur            w0, [x1, #0x67]
    //     0x64241c: ldurb           w16, [x1, #-1]
    //     0x642420: ldurb           w17, [x0, #-1]
    //     0x642424: and             x16, x17, x16, lsr #2
    //     0x642428: tst             x16, HEAP, lsr #32
    //     0x64242c: b.eq            #0x642434
    //     0x642430: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x642434: ldur            x2, [fp, #-0x10]
    // 0x642438: r0 = addPointer()
    //     0x642438: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x64243c: b               #0x642520
    // 0x642440: LoadField: r0 = r3->field_2f
    //     0x642440: ldur            w0, [x3, #0x2f]
    // 0x642444: DecompressPointer r0
    //     0x642444: add             x0, x0, HEAP, lsl #32
    // 0x642448: cmp             w0, NULL
    // 0x64244c: b.ne            #0x6424a8
    // 0x642450: r0 = TapGestureRecognizer()
    //     0x642450: bl              #0x523668  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x642454: stur            x0, [fp, #-0x18]
    // 0x642458: r16 = _ConstSet len:5
    //     0x642458: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b10] Set<PointerDeviceKind>(5)
    //     0x64245c: ldr             x16, [x16, #0xb10]
    // 0x642460: r30 = -1.000000
    //     0x642460: add             lr, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x642464: ldr             lr, [lr, #0x788]
    // 0x642468: stp             lr, x16, [SP]
    // 0x64246c: mov             x1, x0
    // 0x642470: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x642470: add             x4, PP, #0x25, lsl #12  ; [pp+0x25968] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x642474: ldr             x4, [x4, #0x968]
    // 0x642478: r0 = BaseTapGestureRecognizer()
    //     0x642478: bl              #0x523588  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x64247c: ldur            x0, [fp, #-0x18]
    // 0x642480: ldur            x2, [fp, #-8]
    // 0x642484: StoreField: r2->field_2f = r0
    //     0x642484: stur            w0, [x2, #0x2f]
    //     0x642488: ldurb           w16, [x2, #-1]
    //     0x64248c: ldurb           w17, [x0, #-1]
    //     0x642490: and             x16, x17, x16, lsr #2
    //     0x642494: tst             x16, HEAP, lsr #32
    //     0x642498: b.eq            #0x6424a0
    //     0x64249c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6424a0: ldur            x0, [fp, #-0x18]
    // 0x6424a4: b               #0x6424ac
    // 0x6424a8: mov             x2, x3
    // 0x6424ac: mov             x3, x2
    // 0x6424b0: stur            x0, [fp, #-0x18]
    // 0x6424b4: r1 = Function '_handleTapToDismiss@183258657':.
    //     0x6424b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b18] AnonymousClosure: (0x642754), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss (0x64278c)
    //     0x6424b8: ldr             x1, [x1, #0xb18]
    // 0x6424bc: r2 = 64
    //     0x6424bc: movz            x2, #0x40
    // 0x6424c0: r0 = AllocateClosure1()
    //     0x6424c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6424c4: ldur            x2, [fp, #-0x18]
    // 0x6424c8: StoreField: r2->field_67 = r0
    //     0x6424c8: stur            w0, [x2, #0x67]
    //     0x6424cc: ldurb           w16, [x2, #-1]
    //     0x6424d0: ldurb           w17, [x0, #-1]
    //     0x6424d4: and             x16, x17, x16, lsr #2
    //     0x6424d8: tst             x16, HEAP, lsr #32
    //     0x6424dc: b.eq            #0x6424e4
    //     0x6424e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6424e4: ldur            x3, [fp, #-8]
    // 0x6424e8: r1 = Function '_handleTap@183258657':.
    //     0x6424e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b30] AnonymousClosure: (0x64253c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTap (0x642574)
    //     0x6424ec: ldr             x1, [x1, #0xb30]
    // 0x6424f0: r2 = 64
    //     0x6424f0: movz            x2, #0x40
    // 0x6424f4: r0 = AllocateClosure1()
    //     0x6424f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6424f8: ldur            x1, [fp, #-0x18]
    // 0x6424fc: StoreField: r1->field_5f = r0
    //     0x6424fc: stur            w0, [x1, #0x5f]
    //     0x642500: ldurb           w16, [x1, #-1]
    //     0x642504: ldurb           w17, [x0, #-1]
    //     0x642508: and             x16, x17, x16, lsr #2
    //     0x64250c: tst             x16, HEAP, lsr #32
    //     0x642510: b.eq            #0x642518
    //     0x642514: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x642518: ldur            x2, [fp, #-0x10]
    // 0x64251c: r0 = addPointer()
    //     0x64251c: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x642520: r0 = Null
    //     0x642520: mov             x0, NULL
    // 0x642524: LeaveFrame
    //     0x642524: mov             SP, fp
    //     0x642528: ldp             fp, lr, [SP], #0x10
    // 0x64252c: ret
    //     0x64252c: ret             
    // 0x642530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642534: b               #0x6422f4
    // 0x642538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642538: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x64253c, size: 0x38
    // 0x64253c: EnterFrame
    //     0x64253c: stp             fp, lr, [SP, #-0x10]!
    //     0x642540: mov             fp, SP
    // 0x642544: ldr             x0, [fp, #0x10]
    // 0x642548: LoadField: r1 = r0->field_1f
    //     0x642548: ldur            w1, [x0, #0x1f]
    // 0x64254c: DecompressPointer r1
    //     0x64254c: add             x1, x1, HEAP, lsl #32
    // 0x642550: CheckStackOverflow
    //     0x642550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642554: cmp             SP, x16
    //     0x642558: b.ls            #0x64256c
    // 0x64255c: r0 = _handleTap()
    //     0x64255c: bl              #0x642574  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTap
    // 0x642560: LeaveFrame
    //     0x642560: mov             SP, fp
    //     0x642564: ldp             fp, lr, [SP], #0x10
    // 0x642568: ret
    //     0x642568: ret             
    // 0x64256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64256c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642570: b               #0x64255c
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x642574, size: 0xf0
    // 0x642574: EnterFrame
    //     0x642574: stp             fp, lr, [SP, #-0x10]!
    //     0x642578: mov             fp, SP
    // 0x64257c: AllocStack(0x10)
    //     0x64257c: sub             SP, SP, #0x10
    // 0x642580: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x642580: mov             x0, x1
    //     0x642584: stur            x1, [fp, #-8]
    // 0x642588: CheckStackOverflow
    //     0x642588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64258c: cmp             SP, x16
    //     0x642590: b.ls            #0x642648
    // 0x642594: mov             x1, x0
    // 0x642598: r0 = _controller()
    //     0x642598: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x64259c: LoadField: r1 = r0->field_43
    //     0x64259c: ldur            w1, [x0, #0x43]
    // 0x6425a0: DecompressPointer r1
    //     0x6425a0: add             x1, x1, HEAP, lsl #32
    // 0x6425a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6425a8: cmp             w1, w16
    // 0x6425ac: b.eq            #0x642650
    // 0x6425b0: r16 = Instance_AnimationStatus
    //     0x6425b0: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x6425b4: cmp             w1, w16
    // 0x6425b8: b.ne            #0x6425e4
    // 0x6425bc: ldur            x0, [fp, #-8]
    // 0x6425c0: LoadField: r1 = r0->field_b
    //     0x6425c0: ldur            w1, [x0, #0xb]
    // 0x6425c4: DecompressPointer r1
    //     0x6425c4: add             x1, x1, HEAP, lsl #32
    // 0x6425c8: cmp             w1, NULL
    // 0x6425cc: b.eq            #0x642658
    // 0x6425d0: LoadField: r1 = r0->field_f
    //     0x6425d0: ldur            w1, [x0, #0xf]
    // 0x6425d4: DecompressPointer r1
    //     0x6425d4: add             x1, x1, HEAP, lsl #32
    // 0x6425d8: cmp             w1, NULL
    // 0x6425dc: b.eq            #0x64265c
    // 0x6425e0: r0 = forTap()
    //     0x6425e0: bl              #0x60ee00  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x6425e4: ldur            x1, [fp, #-8]
    // 0x6425e8: LoadField: r0 = r1->field_b
    //     0x6425e8: ldur            w0, [x1, #0xb]
    // 0x6425ec: DecompressPointer r0
    //     0x6425ec: add             x0, x0, HEAP, lsl #32
    // 0x6425f0: cmp             w0, NULL
    // 0x6425f4: b.eq            #0x642660
    // 0x6425f8: LoadField: r0 = r1->field_33
    //     0x6425f8: ldur            w0, [x1, #0x33]
    // 0x6425fc: DecompressPointer r0
    //     0x6425fc: add             x0, x0, HEAP, lsl #32
    // 0x642600: LoadField: r2 = r0->field_13
    //     0x642600: ldur            w2, [x0, #0x13]
    // 0x642604: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x642604: ldur            w3, [x0, #0x17]
    // 0x642608: r0 = LoadInt32Instr(r2)
    //     0x642608: sbfx            x0, x2, #1, #0x1f
    // 0x64260c: r2 = LoadInt32Instr(r3)
    //     0x64260c: sbfx            x2, x3, #1, #0x1f
    // 0x642610: sub             x3, x0, x2
    // 0x642614: cbnz            x3, #0x642624
    // 0x642618: r0 = Instance_Duration
    //     0x642618: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0b0] Obj!Duration@8b6e91
    //     0x64261c: ldr             x0, [x0, #0xb0]
    // 0x642620: b               #0x642628
    // 0x642624: r0 = Null
    //     0x642624: mov             x0, NULL
    // 0x642628: str             x0, [SP]
    // 0x64262c: r4 = const [0, 0x2, 0x1, 0x1, touchDelay, 0x1, null]
    //     0x64262c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32b38] List(7) [0, 0x2, 0x1, 0x1, "touchDelay", 0x1, Null]
    //     0x642630: ldr             x4, [x4, #0xb38]
    // 0x642634: r0 = _scheduleShowTooltip()
    //     0x642634: bl              #0x64208c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x642638: r0 = Null
    //     0x642638: mov             x0, NULL
    // 0x64263c: LeaveFrame
    //     0x64263c: mov             SP, fp
    //     0x642640: ldp             fp, lr, [SP], #0x10
    // 0x642644: ret
    //     0x642644: ret             
    // 0x642648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642648: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64264c: b               #0x642594
    // 0x642650: r9 = _status
    //     0x642650: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x642654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642654: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x642658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642658: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64265c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64265c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642660: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x642664, size: 0x38
    // 0x642664: EnterFrame
    //     0x642664: stp             fp, lr, [SP, #-0x10]!
    //     0x642668: mov             fp, SP
    // 0x64266c: ldr             x0, [fp, #0x10]
    // 0x642670: LoadField: r1 = r0->field_1f
    //     0x642670: ldur            w1, [x0, #0x1f]
    // 0x642674: DecompressPointer r1
    //     0x642674: add             x1, x1, HEAP, lsl #32
    // 0x642678: CheckStackOverflow
    //     0x642678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64267c: cmp             SP, x16
    //     0x642680: b.ls            #0x642694
    // 0x642684: r0 = _handleLongPress()
    //     0x642684: bl              #0x64269c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleLongPress
    // 0x642688: LeaveFrame
    //     0x642688: mov             SP, fp
    //     0x64268c: ldp             fp, lr, [SP], #0x10
    // 0x642690: ret
    //     0x642690: ret             
    // 0x642694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642698: b               #0x642684
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x64269c, size: 0xb8
    // 0x64269c: EnterFrame
    //     0x64269c: stp             fp, lr, [SP, #-0x10]!
    //     0x6426a0: mov             fp, SP
    // 0x6426a4: AllocStack(0x8)
    //     0x6426a4: sub             SP, SP, #8
    // 0x6426a8: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x6426a8: mov             x0, x1
    //     0x6426ac: stur            x1, [fp, #-8]
    // 0x6426b0: CheckStackOverflow
    //     0x6426b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6426b4: cmp             SP, x16
    //     0x6426b8: b.ls            #0x642738
    // 0x6426bc: mov             x1, x0
    // 0x6426c0: r0 = _controller()
    //     0x6426c0: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x6426c4: LoadField: r1 = r0->field_43
    //     0x6426c4: ldur            w1, [x0, #0x43]
    // 0x6426c8: DecompressPointer r1
    //     0x6426c8: add             x1, x1, HEAP, lsl #32
    // 0x6426cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6426d0: cmp             w1, w16
    // 0x6426d4: b.eq            #0x642740
    // 0x6426d8: r16 = Instance_AnimationStatus
    //     0x6426d8: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x6426dc: cmp             w1, w16
    // 0x6426e0: b.ne            #0x64270c
    // 0x6426e4: ldur            x0, [fp, #-8]
    // 0x6426e8: LoadField: r1 = r0->field_b
    //     0x6426e8: ldur            w1, [x0, #0xb]
    // 0x6426ec: DecompressPointer r1
    //     0x6426ec: add             x1, x1, HEAP, lsl #32
    // 0x6426f0: cmp             w1, NULL
    // 0x6426f4: b.eq            #0x642748
    // 0x6426f8: LoadField: r1 = r0->field_f
    //     0x6426f8: ldur            w1, [x0, #0xf]
    // 0x6426fc: DecompressPointer r1
    //     0x6426fc: add             x1, x1, HEAP, lsl #32
    // 0x642700: cmp             w1, NULL
    // 0x642704: b.eq            #0x64274c
    // 0x642708: r0 = forLongPress()
    //     0x642708: bl              #0x4dc724  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x64270c: ldur            x1, [fp, #-8]
    // 0x642710: LoadField: r0 = r1->field_b
    //     0x642710: ldur            w0, [x1, #0xb]
    // 0x642714: DecompressPointer r0
    //     0x642714: add             x0, x0, HEAP, lsl #32
    // 0x642718: cmp             w0, NULL
    // 0x64271c: b.eq            #0x642750
    // 0x642720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x642720: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x642724: r0 = _scheduleShowTooltip()
    //     0x642724: bl              #0x64208c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x642728: r0 = Null
    //     0x642728: mov             x0, NULL
    // 0x64272c: LeaveFrame
    //     0x64272c: mov             SP, fp
    //     0x642730: ldp             fp, lr, [SP], #0x10
    // 0x642734: ret
    //     0x642734: ret             
    // 0x642738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64273c: b               #0x6426bc
    // 0x642740: r9 = _status
    //     0x642740: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x642744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642744: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x642748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642748: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64274c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642750: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x642754, size: 0x38
    // 0x642754: EnterFrame
    //     0x642754: stp             fp, lr, [SP, #-0x10]!
    //     0x642758: mov             fp, SP
    // 0x64275c: ldr             x0, [fp, #0x10]
    // 0x642760: LoadField: r1 = r0->field_1f
    //     0x642760: ldur            w1, [x0, #0x1f]
    // 0x642764: DecompressPointer r1
    //     0x642764: add             x1, x1, HEAP, lsl #32
    // 0x642768: CheckStackOverflow
    //     0x642768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64276c: cmp             SP, x16
    //     0x642770: b.ls            #0x642784
    // 0x642774: r0 = _handleTapToDismiss()
    //     0x642774: bl              #0x64278c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss
    // 0x642778: LeaveFrame
    //     0x642778: mov             SP, fp
    //     0x64277c: ldp             fp, lr, [SP], #0x10
    // 0x642780: ret
    //     0x642780: ret             
    // 0x642784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642784: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642788: b               #0x642774
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x64278c, size: 0x68
    // 0x64278c: EnterFrame
    //     0x64278c: stp             fp, lr, [SP, #-0x10]!
    //     0x642790: mov             fp, SP
    // 0x642794: AllocStack(0x8)
    //     0x642794: sub             SP, SP, #8
    // 0x642798: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x642798: mov             x0, x1
    //     0x64279c: stur            x1, [fp, #-8]
    // 0x6427a0: CheckStackOverflow
    //     0x6427a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6427a4: cmp             SP, x16
    //     0x6427a8: b.ls            #0x6427e8
    // 0x6427ac: LoadField: r1 = r0->field_b
    //     0x6427ac: ldur            w1, [x0, #0xb]
    // 0x6427b0: DecompressPointer r1
    //     0x6427b0: add             x1, x1, HEAP, lsl #32
    // 0x6427b4: cmp             w1, NULL
    // 0x6427b8: b.eq            #0x6427f0
    // 0x6427bc: mov             x1, x0
    // 0x6427c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6427c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6427c4: r0 = _scheduleDismissTooltip()
    //     0x6427c4: bl              #0x4db754  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x6427c8: ldur            x0, [fp, #-8]
    // 0x6427cc: LoadField: r1 = r0->field_33
    //     0x6427cc: ldur            w1, [x0, #0x33]
    // 0x6427d0: DecompressPointer r1
    //     0x6427d0: add             x1, x1, HEAP, lsl #32
    // 0x6427d4: r0 = clear()
    //     0x6427d4: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6427d8: r0 = Null
    //     0x6427d8: mov             x0, NULL
    // 0x6427dc: LeaveFrame
    //     0x6427dc: mov             SP, fp
    //     0x6427e0: ldp             fp, lr, [SP], #0x10
    // 0x6427e4: ret
    //     0x6427e4: ret             
    // 0x6427e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6427e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6427ec: b               #0x6427ac
    // 0x6427f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6427f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f56a0, size: 0x13c
    // 0x6f56a0: EnterFrame
    //     0x6f56a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f56a4: mov             fp, SP
    // 0x6f56a8: AllocStack(0x10)
    //     0x6f56a8: sub             SP, SP, #0x10
    // 0x6f56ac: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x10 */)
    //     0x6f56ac: mov             x0, x1
    //     0x6f56b0: stur            x1, [fp, #-0x10]
    // 0x6f56b4: CheckStackOverflow
    //     0x6f56b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f56b8: cmp             SP, x16
    //     0x6f56bc: b.ls            #0x6f57d0
    // 0x6f56c0: r1 = LoadStaticField(0x7c0)
    //     0x6f56c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f56c4: ldr             x1, [x1, #0xf80]
    // 0x6f56c8: cmp             w1, NULL
    // 0x6f56cc: b.eq            #0x6f57d8
    // 0x6f56d0: LoadField: r2 = r1->field_13
    //     0x6f56d0: ldur            w2, [x1, #0x13]
    // 0x6f56d4: DecompressPointer r2
    //     0x6f56d4: add             x2, x2, HEAP, lsl #32
    // 0x6f56d8: mov             x3, x0
    // 0x6f56dc: stur            x2, [fp, #-8]
    // 0x6f56e0: r1 = Function '_handleGlobalPointerEvent@183258657':.
    //     0x6f56e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b40] AnonymousClosure: (0x6f5870), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent (0x6f58ac)
    //     0x6f56e4: ldr             x1, [x1, #0xb40]
    // 0x6f56e8: r2 = 64
    //     0x6f56e8: movz            x2, #0x40
    // 0x6f56ec: r0 = AllocateClosure1()
    //     0x6f56ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f56f0: ldur            x1, [fp, #-8]
    // 0x6f56f4: mov             x2, x0
    // 0x6f56f8: r0 = invalidateScopeData()
    //     0x6f56f8: bl              #0x4976bc  ; [dart:mixin_deduplication] _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x6f56fc: r0 = LoadStaticField(0x8c0)
    //     0x6f56fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f5700: ldr             x0, [x0, #0x1180]
    // 0x6f5704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f5708: cmp             w0, w16
    // 0x6f570c: b.ne            #0x6f571c
    // 0x6f5710: r2 = _openedTooltips
    //     0x6f5710: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0f0] Field <RawTooltip._openedTooltips@183258657>: static late final (offset: 0x8c0)
    //     0x6f5714: ldr             x2, [x2, #0xf0]
    // 0x6f5718: r0 = InitLateFinalStaticField()
    //     0x6f5718: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f571c: mov             x1, x0
    // 0x6f5720: ldur            x2, [fp, #-0x10]
    // 0x6f5724: r0 = remove()
    //     0x6f5724: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x6f5728: ldur            x0, [fp, #-0x10]
    // 0x6f572c: LoadField: r1 = r0->field_2b
    //     0x6f572c: ldur            w1, [x0, #0x2b]
    // 0x6f5730: DecompressPointer r1
    //     0x6f5730: add             x1, x1, HEAP, lsl #32
    // 0x6f5734: cmp             w1, NULL
    // 0x6f5738: b.eq            #0x6f5740
    // 0x6f573c: StoreField: r1->field_57 = rNULL
    //     0x6f573c: stur            NULL, [x1, #0x57]
    // 0x6f5740: cmp             w1, NULL
    // 0x6f5744: b.eq            #0x6f5750
    // 0x6f5748: r0 = dispose()
    //     0x6f5748: bl              #0x78c62c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x6f574c: ldur            x0, [fp, #-0x10]
    // 0x6f5750: LoadField: r1 = r0->field_2f
    //     0x6f5750: ldur            w1, [x0, #0x2f]
    // 0x6f5754: DecompressPointer r1
    //     0x6f5754: add             x1, x1, HEAP, lsl #32
    // 0x6f5758: cmp             w1, NULL
    // 0x6f575c: b.eq            #0x6f5764
    // 0x6f5760: StoreField: r1->field_67 = rNULL
    //     0x6f5760: stur            NULL, [x1, #0x67]
    // 0x6f5764: cmp             w1, NULL
    // 0x6f5768: b.eq            #0x6f5774
    // 0x6f576c: r0 = dispose()
    //     0x6f576c: bl              #0x78c62c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x6f5770: ldur            x0, [fp, #-0x10]
    // 0x6f5774: LoadField: r1 = r0->field_1f
    //     0x6f5774: ldur            w1, [x0, #0x1f]
    // 0x6f5778: DecompressPointer r1
    //     0x6f5778: add             x1, x1, HEAP, lsl #32
    // 0x6f577c: cmp             w1, NULL
    // 0x6f5780: b.eq            #0x6f578c
    // 0x6f5784: r0 = cancel()
    //     0x6f5784: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f5788: ldur            x0, [fp, #-0x10]
    // 0x6f578c: LoadField: r1 = r0->field_23
    //     0x6f578c: ldur            w1, [x0, #0x23]
    // 0x6f5790: DecompressPointer r1
    //     0x6f5790: add             x1, x1, HEAP, lsl #32
    // 0x6f5794: cmp             w1, NULL
    // 0x6f5798: b.eq            #0x6f57a4
    // 0x6f579c: r0 = dispose()
    //     0x6f579c: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f57a0: ldur            x0, [fp, #-0x10]
    // 0x6f57a4: LoadField: r1 = r0->field_27
    //     0x6f57a4: ldur            w1, [x0, #0x27]
    // 0x6f57a8: DecompressPointer r1
    //     0x6f57a8: add             x1, x1, HEAP, lsl #32
    // 0x6f57ac: cmp             w1, NULL
    // 0x6f57b0: b.eq            #0x6f57b8
    // 0x6f57b4: r0 = dispose()
    //     0x6f57b4: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f57b8: ldur            x1, [fp, #-0x10]
    // 0x6f57bc: r0 = dispose()
    //     0x6f57bc: bl              #0x6f57dc  ; [dart:mixin_deduplication] _MixinApplication204&State&SingleTickerProviderStateMixin::dispose
    // 0x6f57c0: r0 = Null
    //     0x6f57c0: mov             x0, NULL
    // 0x6f57c4: LeaveFrame
    //     0x6f57c4: mov             SP, fp
    //     0x6f57c8: ldp             fp, lr, [SP], #0x10
    // 0x6f57cc: ret
    //     0x6f57cc: ret             
    // 0x6f57d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f57d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f57d4: b               #0x6f56c0
    // 0x6f57d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f57d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x6f5870, size: 0x3c
    // 0x6f5870: EnterFrame
    //     0x6f5870: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5874: mov             fp, SP
    // 0x6f5878: ldr             x0, [fp, #0x18]
    // 0x6f587c: LoadField: r1 = r0->field_1f
    //     0x6f587c: ldur            w1, [x0, #0x1f]
    // 0x6f5880: DecompressPointer r1
    //     0x6f5880: add             x1, x1, HEAP, lsl #32
    // 0x6f5884: CheckStackOverflow
    //     0x6f5884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5888: cmp             SP, x16
    //     0x6f588c: b.ls            #0x6f58a4
    // 0x6f5890: ldr             x2, [fp, #0x10]
    // 0x6f5894: r0 = _handleGlobalPointerEvent()
    //     0x6f5894: bl              #0x6f58ac  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent
    // 0x6f5898: LeaveFrame
    //     0x6f5898: mov             SP, fp
    //     0x6f589c: ldp             fp, lr, [SP], #0x10
    // 0x6f58a0: ret
    //     0x6f58a0: ret             
    // 0x6f58a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f58a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f58a8: b               #0x6f5890
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x6f58ac, size: 0x230
    // 0x6f58ac: EnterFrame
    //     0x6f58ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f58b0: mov             fp, SP
    // 0x6f58b4: AllocStack(0x18)
    //     0x6f58b4: sub             SP, SP, #0x18
    // 0x6f58b8: SetupParameters(RawTooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f58b8: mov             x3, x1
    //     0x6f58bc: stur            x1, [fp, #-0x10]
    //     0x6f58c0: stur            x2, [fp, #-0x18]
    // 0x6f58c4: CheckStackOverflow
    //     0x6f58c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f58c8: cmp             SP, x16
    //     0x6f58cc: b.ls            #0x6f5acc
    // 0x6f58d0: LoadField: r0 = r3->field_2f
    //     0x6f58d0: ldur            w0, [x3, #0x2f]
    // 0x6f58d4: DecompressPointer r0
    //     0x6f58d4: add             x0, x0, HEAP, lsl #32
    // 0x6f58d8: cmp             w0, NULL
    // 0x6f58dc: b.ne            #0x6f58e8
    // 0x6f58e0: r4 = Null
    //     0x6f58e0: mov             x4, NULL
    // 0x6f58e4: b               #0x6f58f4
    // 0x6f58e8: LoadField: r1 = r0->field_37
    //     0x6f58e8: ldur            w1, [x0, #0x37]
    // 0x6f58ec: DecompressPointer r1
    //     0x6f58ec: add             x1, x1, HEAP, lsl #32
    // 0x6f58f0: mov             x4, x1
    // 0x6f58f4: stur            x4, [fp, #-8]
    // 0x6f58f8: r0 = LoadClassIdInstr(r2)
    //     0x6f58f8: ldur            x0, [x2, #-1]
    //     0x6f58fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5900: mov             x1, x2
    // 0x6f5904: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x6f5904: sub             lr, x0, #0xfe3
    //     0x6f5908: ldr             lr, [x21, lr, lsl #3]
    //     0x6f590c: blr             lr
    // 0x6f5910: mov             x2, x0
    // 0x6f5914: r0 = BoxInt64Instr(r2)
    //     0x6f5914: sbfiz           x0, x2, #1, #0x1f
    //     0x6f5918: cmp             x2, x0, asr #1
    //     0x6f591c: b.eq            #0x6f5928
    //     0x6f5920: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f5924: stur            x2, [x0, #7]
    // 0x6f5928: mov             x1, x0
    // 0x6f592c: ldur            x0, [fp, #-8]
    // 0x6f5930: cmp             w0, w1
    // 0x6f5934: b.eq            #0x6f5a18
    // 0x6f5938: and             w16, w0, w1
    // 0x6f593c: branchIfSmi(r16, 0x6f5970)
    //     0x6f593c: tbz             w16, #0, #0x6f5970
    // 0x6f5940: r16 = LoadClassIdInstr(r0)
    //     0x6f5940: ldur            x16, [x0, #-1]
    //     0x6f5944: ubfx            x16, x16, #0xc, #0x14
    // 0x6f5948: cmp             x16, #0x3d
    // 0x6f594c: b.ne            #0x6f5970
    // 0x6f5950: r16 = LoadClassIdInstr(r1)
    //     0x6f5950: ldur            x16, [x1, #-1]
    //     0x6f5954: ubfx            x16, x16, #0xc, #0x14
    // 0x6f5958: cmp             x16, #0x3d
    // 0x6f595c: b.ne            #0x6f5970
    // 0x6f5960: LoadField: r16 = r0->field_7
    //     0x6f5960: ldur            x16, [x0, #7]
    // 0x6f5964: LoadField: r17 = r1->field_7
    //     0x6f5964: ldur            x17, [x1, #7]
    // 0x6f5968: cmp             x16, x17
    // 0x6f596c: b.eq            #0x6f5a18
    // 0x6f5970: ldur            x2, [fp, #-0x10]
    // 0x6f5974: LoadField: r0 = r2->field_2b
    //     0x6f5974: ldur            w0, [x2, #0x2b]
    // 0x6f5978: DecompressPointer r0
    //     0x6f5978: add             x0, x0, HEAP, lsl #32
    // 0x6f597c: cmp             w0, NULL
    // 0x6f5980: b.ne            #0x6f598c
    // 0x6f5984: r4 = Null
    //     0x6f5984: mov             x4, NULL
    // 0x6f5988: b               #0x6f5998
    // 0x6f598c: LoadField: r1 = r0->field_37
    //     0x6f598c: ldur            w1, [x0, #0x37]
    // 0x6f5990: DecompressPointer r1
    //     0x6f5990: add             x1, x1, HEAP, lsl #32
    // 0x6f5994: mov             x4, x1
    // 0x6f5998: ldur            x3, [fp, #-0x18]
    // 0x6f599c: stur            x4, [fp, #-8]
    // 0x6f59a0: r0 = LoadClassIdInstr(r3)
    //     0x6f59a0: ldur            x0, [x3, #-1]
    //     0x6f59a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f59a8: mov             x1, x3
    // 0x6f59ac: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x6f59ac: sub             lr, x0, #0xfe3
    //     0x6f59b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f59b4: blr             lr
    // 0x6f59b8: mov             x2, x0
    // 0x6f59bc: r0 = BoxInt64Instr(r2)
    //     0x6f59bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6f59c0: cmp             x2, x0, asr #1
    //     0x6f59c4: b.eq            #0x6f59d0
    //     0x6f59c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f59cc: stur            x2, [x0, #7]
    // 0x6f59d0: mov             x1, x0
    // 0x6f59d4: ldur            x0, [fp, #-8]
    // 0x6f59d8: cmp             w0, w1
    // 0x6f59dc: b.eq            #0x6f5a18
    // 0x6f59e0: and             w16, w0, w1
    // 0x6f59e4: branchIfSmi(r16, 0x6f5a28)
    //     0x6f59e4: tbz             w16, #0, #0x6f5a28
    // 0x6f59e8: r16 = LoadClassIdInstr(r0)
    //     0x6f59e8: ldur            x16, [x0, #-1]
    //     0x6f59ec: ubfx            x16, x16, #0xc, #0x14
    // 0x6f59f0: cmp             x16, #0x3d
    // 0x6f59f4: b.ne            #0x6f5a28
    // 0x6f59f8: r16 = LoadClassIdInstr(r1)
    //     0x6f59f8: ldur            x16, [x1, #-1]
    //     0x6f59fc: ubfx            x16, x16, #0xc, #0x14
    // 0x6f5a00: cmp             x16, #0x3d
    // 0x6f5a04: b.ne            #0x6f5a28
    // 0x6f5a08: LoadField: r16 = r0->field_7
    //     0x6f5a08: ldur            x16, [x0, #7]
    // 0x6f5a0c: LoadField: r17 = r1->field_7
    //     0x6f5a0c: ldur            x17, [x1, #7]
    // 0x6f5a10: cmp             x16, x17
    // 0x6f5a14: b.ne            #0x6f5a28
    // 0x6f5a18: r0 = Null
    //     0x6f5a18: mov             x0, NULL
    // 0x6f5a1c: LeaveFrame
    //     0x6f5a1c: mov             SP, fp
    //     0x6f5a20: ldp             fp, lr, [SP], #0x10
    // 0x6f5a24: ret
    //     0x6f5a24: ret             
    // 0x6f5a28: ldur            x0, [fp, #-0x10]
    // 0x6f5a2c: LoadField: r1 = r0->field_1f
    //     0x6f5a2c: ldur            w1, [x0, #0x1f]
    // 0x6f5a30: DecompressPointer r1
    //     0x6f5a30: add             x1, x1, HEAP, lsl #32
    // 0x6f5a34: cmp             w1, NULL
    // 0x6f5a38: b.ne            #0x6f5a64
    // 0x6f5a3c: mov             x1, x0
    // 0x6f5a40: r0 = _controller()
    //     0x6f5a40: bl              #0x4db884  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x6f5a44: LoadField: r1 = r0->field_43
    //     0x6f5a44: ldur            w1, [x0, #0x43]
    // 0x6f5a48: DecompressPointer r1
    //     0x6f5a48: add             x1, x1, HEAP, lsl #32
    // 0x6f5a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f5a50: cmp             w1, w16
    // 0x6f5a54: b.eq            #0x6f5ad4
    // 0x6f5a58: r16 = Instance_AnimationStatus
    //     0x6f5a58: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x6f5a5c: cmp             w1, w16
    // 0x6f5a60: b.eq            #0x6f5aa4
    // 0x6f5a64: ldur            x0, [fp, #-0x18]
    // 0x6f5a68: r2 = Null
    //     0x6f5a68: mov             x2, NULL
    // 0x6f5a6c: r1 = Null
    //     0x6f5a6c: mov             x1, NULL
    // 0x6f5a70: cmp             w0, NULL
    // 0x6f5a74: b.eq            #0x6f5a94
    // 0x6f5a78: branchIfSmi(r0, 0x6f5a94)
    //     0x6f5a78: tbz             w0, #0, #0x6f5a94
    // 0x6f5a7c: r3 = LoadClassIdInstr(r0)
    //     0x6f5a7c: ldur            x3, [x0, #-1]
    //     0x6f5a80: ubfx            x3, x3, #0xc, #0x14
    // 0x6f5a84: cmp             x3, #0x806
    // 0x6f5a88: b.eq            #0x6f5a9c
    // 0x6f5a8c: cmp             x3, #0xb25
    // 0x6f5a90: b.eq            #0x6f5a9c
    // 0x6f5a94: r0 = false
    //     0x6f5a94: add             x0, NULL, #0x30  ; false
    // 0x6f5a98: b               #0x6f5aa0
    // 0x6f5a9c: r0 = true
    //     0x6f5a9c: add             x0, NULL, #0x20  ; true
    // 0x6f5aa0: tbz             w0, #4, #0x6f5ab4
    // 0x6f5aa4: r0 = Null
    //     0x6f5aa4: mov             x0, NULL
    // 0x6f5aa8: LeaveFrame
    //     0x6f5aa8: mov             SP, fp
    //     0x6f5aac: ldp             fp, lr, [SP], #0x10
    // 0x6f5ab0: ret
    //     0x6f5ab0: ret             
    // 0x6f5ab4: ldur            x1, [fp, #-0x10]
    // 0x6f5ab8: r0 = _handleTapToDismiss()
    //     0x6f5ab8: bl              #0x64278c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss
    // 0x6f5abc: r0 = Null
    //     0x6f5abc: mov             x0, NULL
    // 0x6f5ac0: LeaveFrame
    //     0x6f5ac0: mov             SP, fp
    //     0x6f5ac4: ldp             fp, lr, [SP], #0x10
    // 0x6f5ac8: ret
    //     0x6f5ac8: ret             
    // 0x6f5acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5acc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5ad0: b               #0x6f58d0
    // 0x6f5ad4: r9 = _status
    //     0x6f5ad4: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x6f5ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5ad8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7032dc, size: 0x70
    // 0x7032dc: EnterFrame
    //     0x7032dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7032e0: mov             fp, SP
    // 0x7032e4: AllocStack(0x8)
    //     0x7032e4: sub             SP, SP, #8
    // 0x7032e8: SetupParameters(RawTooltipState this /* r1 => r3 */)
    //     0x7032e8: mov             x3, x1
    // 0x7032ec: CheckStackOverflow
    //     0x7032ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7032f0: cmp             SP, x16
    //     0x7032f4: b.ls            #0x703340
    // 0x7032f8: r0 = LoadStaticField(0x7c0)
    //     0x7032f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7032fc: ldr             x0, [x0, #0xf80]
    // 0x703300: cmp             w0, NULL
    // 0x703304: b.eq            #0x703348
    // 0x703308: LoadField: r2 = r0->field_13
    //     0x703308: ldur            w2, [x0, #0x13]
    // 0x70330c: DecompressPointer r2
    //     0x70330c: add             x2, x2, HEAP, lsl #32
    // 0x703310: stur            x2, [fp, #-8]
    // 0x703314: r1 = Function '_handleGlobalPointerEvent@183258657':.
    //     0x703314: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b40] AnonymousClosure: (0x6f5870), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent (0x6f58ac)
    //     0x703318: ldr             x1, [x1, #0xb40]
    // 0x70331c: r2 = 64
    //     0x70331c: movz            x2, #0x40
    // 0x703320: r0 = AllocateClosure1()
    //     0x703320: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x703324: ldur            x1, [fp, #-8]
    // 0x703328: mov             x2, x0
    // 0x70332c: r0 = addGlobalRoute()
    //     0x70332c: bl              #0x5a0d30  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x703330: r0 = Null
    //     0x703330: mov             x0, NULL
    // 0x703334: LeaveFrame
    //     0x703334: mov             SP, fp
    //     0x703338: ldp             fp, lr, [SP], #0x10
    // 0x70333c: ret
    //     0x70333c: ret             
    // 0x703340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703344: b               #0x7032f8
    // 0x703348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703348: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RawTooltipState(/* No info */) {
    // ** addr: 0x72afd8, size: 0x90
    // 0x72afd8: EnterFrame
    //     0x72afd8: stp             fp, lr, [SP, #-0x10]!
    //     0x72afdc: mov             fp, SP
    // 0x72afe0: AllocStack(0x8)
    //     0x72afe0: sub             SP, SP, #8
    // 0x72afe4: r0 = Instance_AnimationStatus
    //     0x72afe4: ldr             x0, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x72afe8: stur            x1, [fp, #-8]
    // 0x72afec: StoreField: r1->field_37 = r0
    //     0x72afec: stur            w0, [x1, #0x37]
    // 0x72aff0: r0 = OverlayPortalController()
    //     0x72aff0: bl              #0x7294e8  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x72aff4: ldur            x2, [fp, #-8]
    // 0x72aff8: StoreField: r2->field_1b = r0
    //     0x72aff8: stur            w0, [x2, #0x1b]
    //     0x72affc: ldurb           w16, [x2, #-1]
    //     0x72b000: ldurb           w17, [x0, #-1]
    //     0x72b004: and             x16, x17, x16, lsr #2
    //     0x72b008: tst             x16, HEAP, lsr #32
    //     0x72b00c: b.eq            #0x72b014
    //     0x72b010: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72b014: r1 = <int>
    //     0x72b014: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x72b018: r0 = _Set()
    //     0x72b018: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x72b01c: r1 = _Uint32List
    //     0x72b01c: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x72b020: StoreField: r0->field_1b = r1
    //     0x72b020: stur            w1, [x0, #0x1b]
    // 0x72b024: StoreField: r0->field_b = rZR
    //     0x72b024: stur            wzr, [x0, #0xb]
    // 0x72b028: r1 = const []
    //     0x72b028: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x72b02c: StoreField: r0->field_f = r1
    //     0x72b02c: stur            w1, [x0, #0xf]
    // 0x72b030: StoreField: r0->field_13 = rZR
    //     0x72b030: stur            wzr, [x0, #0x13]
    // 0x72b034: ArrayStore: r0[0] = rZR  ; List_4
    //     0x72b034: stur            wzr, [x0, #0x17]
    // 0x72b038: ldur            x1, [fp, #-8]
    // 0x72b03c: StoreField: r1->field_33 = r0
    //     0x72b03c: stur            w0, [x1, #0x33]
    //     0x72b040: ldurb           w16, [x1, #-1]
    //     0x72b044: ldurb           w17, [x0, #-1]
    //     0x72b048: and             x16, x17, x16, lsr #2
    //     0x72b04c: tst             x16, HEAP, lsr #32
    //     0x72b050: b.eq            #0x72b058
    //     0x72b054: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b058: r0 = Null
    //     0x72b058: mov             x0, NULL
    // 0x72b05c: LeaveFrame
    //     0x72b05c: mov             SP, fp
    //     0x72b060: ldp             fp, lr, [SP], #0x10
    // 0x72b064: ret
    //     0x72b064: ret             
  }
}

// class id: 4548, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7996ec, size: 0x64
    // 0x7996ec: EnterFrame
    //     0x7996ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7996f0: mov             fp, SP
    // 0x7996f4: AllocStack(0x10)
    //     0x7996f4: sub             SP, SP, #0x10
    // 0x7996f8: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x7996f8: mov             x0, x1
    //     0x7996fc: stur            x1, [fp, #-8]
    // 0x799700: CheckStackOverflow
    //     0x799700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799704: cmp             SP, x16
    //     0x799708: b.ls            #0x799748
    // 0x79970c: r1 = Null
    //     0x79970c: mov             x1, NULL
    // 0x799710: r2 = 4
    //     0x799710: movz            x2, #0x4
    // 0x799714: r0 = AllocateArray()
    //     0x799714: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799718: r16 = "TooltipTriggerMode."
    //     0x799718: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd00] "TooltipTriggerMode."
    //     0x79971c: ldr             x16, [x16, #0xd00]
    // 0x799720: StoreField: r0->field_f = r16
    //     0x799720: stur            w16, [x0, #0xf]
    // 0x799724: ldur            x1, [fp, #-8]
    // 0x799728: LoadField: r2 = r1->field_f
    //     0x799728: ldur            w2, [x1, #0xf]
    // 0x79972c: DecompressPointer r2
    //     0x79972c: add             x2, x2, HEAP, lsl #32
    // 0x799730: StoreField: r0->field_13 = r2
    //     0x799730: stur            w2, [x0, #0x13]
    // 0x799734: str             x0, [SP]
    // 0x799738: r0 = _interpolate()
    //     0x799738: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79973c: LeaveFrame
    //     0x79973c: mov             SP, fp
    //     0x799740: ldp             fp, lr, [SP], #0x10
    // 0x799744: ret
    //     0x799744: ret             
    // 0x799748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79974c: b               #0x79970c
  }
}
