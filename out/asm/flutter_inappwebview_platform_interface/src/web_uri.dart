// lib: , url: package:flutter_inappwebview_platform_interface/src/web_uri.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 831, size: 0x18, field offset: 0x8
class WebUri extends Object
    implements Uri {

  _ WebUri.uri(/* No info */) {
    // ** addr: 0x3fa114, size: 0xd4
    // 0x3fa114: EnterFrame
    //     0x3fa114: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa118: mov             fp, SP
    // 0x3fa11c: AllocStack(0x18)
    //     0x3fa11c: sub             SP, SP, #0x18
    // 0x3fa120: r3 = ""
    //     0x3fa120: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fa124: r0 = false
    //     0x3fa124: add             x0, NULL, #0x30  ; false
    // 0x3fa128: stur            x1, [fp, #-8]
    // 0x3fa12c: mov             x16, x2
    // 0x3fa130: mov             x2, x1
    // 0x3fa134: mov             x1, x16
    // 0x3fa138: stur            x1, [fp, #-0x10]
    // 0x3fa13c: CheckStackOverflow
    //     0x3fa13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa140: cmp             SP, x16
    //     0x3fa144: b.ls            #0x3fa1e0
    // 0x3fa148: StoreField: r2->field_b = r3
    //     0x3fa148: stur            w3, [x2, #0xb]
    // 0x3fa14c: StoreField: r2->field_f = r0
    //     0x3fa14c: stur            w0, [x2, #0xf]
    // 0x3fa150: StoreField: r2->field_13 = r0
    //     0x3fa150: stur            w0, [x2, #0x13]
    // 0x3fa154: r4 = const [0, 0, 0, 0, null]
    //     0x3fa154: ldr             x4, [PP, #0x1f20]  ; [pp+0x1f20] List(5) [0, 0, 0, 0, Null]
    // 0x3fa158: r0 = _Uri()
    //     0x3fa158: bl              #0x380934  ; [dart:core] _Uri::_Uri
    // 0x3fa15c: ldur            x0, [fp, #-0x10]
    // 0x3fa160: ldur            x1, [fp, #-8]
    // 0x3fa164: StoreField: r1->field_7 = r0
    //     0x3fa164: stur            w0, [x1, #7]
    //     0x3fa168: ldurb           w16, [x1, #-1]
    //     0x3fa16c: ldurb           w17, [x0, #-1]
    //     0x3fa170: and             x16, x17, x16, lsr #2
    //     0x3fa174: tst             x16, HEAP, lsr #32
    //     0x3fa178: b.eq            #0x3fa180
    //     0x3fa17c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fa180: ldur            x0, [fp, #-0x10]
    // 0x3fa184: r2 = LoadClassIdInstr(r0)
    //     0x3fa184: ldur            x2, [x0, #-1]
    //     0x3fa188: ubfx            x2, x2, #0xc, #0x14
    // 0x3fa18c: str             x0, [SP]
    // 0x3fa190: mov             x0, x2
    // 0x3fa194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fa194: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fa198: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fa198: movz            x17, #0x33cf
    //     0x3fa19c: add             lr, x0, x17
    //     0x3fa1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa1a4: blr             lr
    // 0x3fa1a8: ldur            x1, [fp, #-8]
    // 0x3fa1ac: StoreField: r1->field_b = r0
    //     0x3fa1ac: stur            w0, [x1, #0xb]
    //     0x3fa1b0: ldurb           w16, [x1, #-1]
    //     0x3fa1b4: ldurb           w17, [x0, #-1]
    //     0x3fa1b8: and             x16, x17, x16, lsr #2
    //     0x3fa1bc: tst             x16, HEAP, lsr #32
    //     0x3fa1c0: b.eq            #0x3fa1c8
    //     0x3fa1c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fa1c8: r2 = true
    //     0x3fa1c8: add             x2, NULL, #0x20  ; true
    // 0x3fa1cc: StoreField: r1->field_f = r2
    //     0x3fa1cc: stur            w2, [x1, #0xf]
    // 0x3fa1d0: r0 = Null
    //     0x3fa1d0: mov             x0, NULL
    // 0x3fa1d4: LeaveFrame
    //     0x3fa1d4: mov             SP, fp
    //     0x3fa1d8: ldp             fp, lr, [SP], #0x10
    // 0x3fa1dc: ret
    //     0x3fa1dc: ret             
    // 0x3fa1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa1e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa1e4: b               #0x3fa148
  }
  _ WebUri(/* No info */) {
    // ** addr: 0x3fa1f4, size: 0xfc
    // 0x3fa1f4: EnterFrame
    //     0x3fa1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa1f8: mov             fp, SP
    // 0x3fa1fc: AllocStack(0x50)
    //     0x3fa1fc: sub             SP, SP, #0x50
    // 0x3fa200: r3 = ""
    //     0x3fa200: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fa204: r0 = false
    //     0x3fa204: add             x0, NULL, #0x30  ; false
    // 0x3fa208: stur            x1, [fp, #-0x48]
    // 0x3fa20c: mov             x16, x2
    // 0x3fa210: mov             x2, x1
    // 0x3fa214: mov             x1, x16
    // 0x3fa218: stur            x1, [fp, #-0x50]
    // 0x3fa21c: CheckStackOverflow
    //     0x3fa21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa220: cmp             SP, x16
    //     0x3fa224: b.ls            #0x3fa2e8
    // 0x3fa228: StoreField: r2->field_b = r3
    //     0x3fa228: stur            w3, [x2, #0xb]
    // 0x3fa22c: StoreField: r2->field_f = r0
    //     0x3fa22c: stur            w0, [x2, #0xf]
    // 0x3fa230: r4 = const [0, 0, 0, 0, null]
    //     0x3fa230: ldr             x4, [PP, #0x1f20]  ; [pp+0x1f20] List(5) [0, 0, 0, 0, Null]
    // 0x3fa234: r0 = _Uri()
    //     0x3fa234: bl              #0x380934  ; [dart:core] _Uri::_Uri
    // 0x3fa238: ldur            x2, [fp, #-0x48]
    // 0x3fa23c: StoreField: r2->field_7 = r0
    //     0x3fa23c: stur            w0, [x2, #7]
    //     0x3fa240: ldurb           w16, [x2, #-1]
    //     0x3fa244: ldurb           w17, [x0, #-1]
    //     0x3fa248: and             x16, x17, x16, lsr #2
    //     0x3fa24c: tst             x16, HEAP, lsr #32
    //     0x3fa250: b.eq            #0x3fa258
    //     0x3fa254: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3fa258: r0 = false
    //     0x3fa258: add             x0, NULL, #0x30  ; false
    // 0x3fa25c: StoreField: r2->field_13 = r0
    //     0x3fa25c: stur            w0, [x2, #0x13]
    // 0x3fa260: ldur            x0, [fp, #-0x50]
    // 0x3fa264: StoreField: r2->field_b = r0
    //     0x3fa264: stur            w0, [x2, #0xb]
    //     0x3fa268: ldurb           w16, [x2, #-1]
    //     0x3fa26c: ldurb           w17, [x0, #-1]
    //     0x3fa270: and             x16, x17, x16, lsr #2
    //     0x3fa274: tst             x16, HEAP, lsr #32
    //     0x3fa278: b.eq            #0x3fa280
    //     0x3fa27c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3fa280: ldur            x1, [fp, #-0x50]
    // 0x3fa284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fa284: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fa288: r0 = parse()
    //     0x3fa288: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x3fa28c: ldur            x1, [fp, #-0x48]
    // 0x3fa290: StoreField: r1->field_7 = r0
    //     0x3fa290: stur            w0, [x1, #7]
    //     0x3fa294: ldurb           w16, [x1, #-1]
    //     0x3fa298: ldurb           w17, [x0, #-1]
    //     0x3fa29c: and             x16, x17, x16, lsr #2
    //     0x3fa2a0: tst             x16, HEAP, lsr #32
    //     0x3fa2a4: b.eq            #0x3fa2ac
    //     0x3fa2a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fa2ac: r0 = true
    //     0x3fa2ac: add             x0, NULL, #0x20  ; true
    // 0x3fa2b0: StoreField: r1->field_f = r0
    //     0x3fa2b0: stur            w0, [x1, #0xf]
    // 0x3fa2b4: b               #0x3fa2d8
    // 0x3fa2b8: sub             SP, fp, #0x50
    // 0x3fa2bc: mov             x16, x1
    // 0x3fa2c0: mov             x1, x0
    // 0x3fa2c4: mov             x0, x16
    // 0x3fa2c8: stur            x0, [fp, #-0x48]
    // 0x3fa2cc: r0 = print()
    //     0x3fa2cc: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3fa2d0: ldur            x1, [fp, #-0x48]
    // 0x3fa2d4: r0 = print()
    //     0x3fa2d4: bl              #0x39ff90  ; [dart:core] ::print
    // 0x3fa2d8: r0 = Null
    //     0x3fa2d8: mov             x0, NULL
    // 0x3fa2dc: LeaveFrame
    //     0x3fa2dc: mov             SP, fp
    //     0x3fa2e0: ldp             fp, lr, [SP], #0x10
    // 0x3fa2e4: ret
    //     0x3fa2e4: ret             
    // 0x3fa2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa2e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa2ec: b               #0x3fa228
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0x7355f0, size: 0x3c
    // 0x7355f0: EnterFrame
    //     0x7355f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7355f4: mov             fp, SP
    // 0x7355f8: AllocStack(0x10)
    //     0x7355f8: sub             SP, SP, #0x10
    // 0x7355fc: CheckStackOverflow
    //     0x7355fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735600: cmp             SP, x16
    //     0x735604: b.ls            #0x735624
    // 0x735608: ldr             x16, [fp, #0x18]
    // 0x73560c: ldr             lr, [fp, #0x10]
    // 0x735610: stp             lr, x16, [SP]
    // 0x735614: r0 = noSuchMethod()
    //     0x735614: bl              #0x73562c  ; [dart:core] Object::noSuchMethod
    // 0x735618: LeaveFrame
    //     0x735618: mov             SP, fp
    //     0x73561c: ldp             fp, lr, [SP], #0x10
    // 0x735620: ret
    //     0x735620: ret             
    // 0x735624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735628: b               #0x735608
  }
  _ toString(/* No info */) {
    // ** addr: 0x75d148, size: 0x74
    // 0x75d148: EnterFrame
    //     0x75d148: stp             fp, lr, [SP, #-0x10]!
    //     0x75d14c: mov             fp, SP
    // 0x75d150: AllocStack(0x8)
    //     0x75d150: sub             SP, SP, #8
    // 0x75d154: CheckStackOverflow
    //     0x75d154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d158: cmp             SP, x16
    //     0x75d15c: b.ls            #0x75d1b4
    // 0x75d160: ldr             x0, [fp, #0x10]
    // 0x75d164: LoadField: r1 = r0->field_f
    //     0x75d164: ldur            w1, [x0, #0xf]
    // 0x75d168: DecompressPointer r1
    //     0x75d168: add             x1, x1, HEAP, lsl #32
    // 0x75d16c: tbz             w1, #4, #0x75d180
    // 0x75d170: LoadField: r1 = r0->field_b
    //     0x75d170: ldur            w1, [x0, #0xb]
    // 0x75d174: DecompressPointer r1
    //     0x75d174: add             x1, x1, HEAP, lsl #32
    // 0x75d178: mov             x0, x1
    // 0x75d17c: b               #0x75d1a8
    // 0x75d180: LoadField: r1 = r0->field_7
    //     0x75d180: ldur            w1, [x0, #7]
    // 0x75d184: DecompressPointer r1
    //     0x75d184: add             x1, x1, HEAP, lsl #32
    // 0x75d188: r0 = LoadClassIdInstr(r1)
    //     0x75d188: ldur            x0, [x1, #-1]
    //     0x75d18c: ubfx            x0, x0, #0xc, #0x14
    // 0x75d190: str             x1, [SP]
    // 0x75d194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75d194: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75d198: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x75d198: movz            x17, #0x33cf
    //     0x75d19c: add             lr, x0, x17
    //     0x75d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x75d1a4: blr             lr
    // 0x75d1a8: LeaveFrame
    //     0x75d1a8: mov             SP, fp
    //     0x75d1ac: ldp             fp, lr, [SP], #0x10
    // 0x75d1b0: ret
    //     0x75d1b0: ret             
    // 0x75d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d1b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d1b8: b               #0x75d160
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7919d8, size: 0xd0
    // 0x7919d8: EnterFrame
    //     0x7919d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7919dc: mov             fp, SP
    // 0x7919e0: AllocStack(0x10)
    //     0x7919e0: sub             SP, SP, #0x10
    // 0x7919e4: CheckStackOverflow
    //     0x7919e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7919e8: cmp             SP, x16
    //     0x7919ec: b.ls            #0x791aa0
    // 0x7919f0: ldr             x1, [fp, #0x10]
    // 0x7919f4: LoadField: r0 = r1->field_7
    //     0x7919f4: ldur            w0, [x1, #7]
    // 0x7919f8: DecompressPointer r0
    //     0x7919f8: add             x0, x0, HEAP, lsl #32
    // 0x7919fc: r2 = LoadClassIdInstr(r0)
    //     0x7919fc: ldur            x2, [x0, #-1]
    //     0x791a00: ubfx            x2, x2, #0xc, #0x14
    // 0x791a04: str             x0, [SP]
    // 0x791a08: mov             x0, x2
    // 0x791a0c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791a0c: movz            x17, #0x211b
    //     0x791a10: add             lr, x0, x17
    //     0x791a14: ldr             lr, [x21, lr, lsl #3]
    //     0x791a18: blr             lr
    // 0x791a1c: mov             x2, x0
    // 0x791a20: ldr             x1, [fp, #0x10]
    // 0x791a24: stur            x2, [fp, #-8]
    // 0x791a28: LoadField: r0 = r1->field_b
    //     0x791a28: ldur            w0, [x1, #0xb]
    // 0x791a2c: DecompressPointer r0
    //     0x791a2c: add             x0, x0, HEAP, lsl #32
    // 0x791a30: r3 = LoadClassIdInstr(r0)
    //     0x791a30: ldur            x3, [x0, #-1]
    //     0x791a34: ubfx            x3, x3, #0xc, #0x14
    // 0x791a38: str             x0, [SP]
    // 0x791a3c: mov             x0, x3
    // 0x791a40: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791a40: movz            x17, #0x211b
    //     0x791a44: add             lr, x0, x17
    //     0x791a48: ldr             lr, [x21, lr, lsl #3]
    //     0x791a4c: blr             lr
    // 0x791a50: ldur            x1, [fp, #-8]
    // 0x791a54: r2 = LoadInt32Instr(r1)
    //     0x791a54: sbfx            x2, x1, #1, #0x1f
    // 0x791a58: r1 = LoadInt32Instr(r0)
    //     0x791a58: sbfx            x1, x0, #1, #0x1f
    // 0x791a5c: eor             x3, x2, x1
    // 0x791a60: ldr             x1, [fp, #0x10]
    // 0x791a64: LoadField: r2 = r1->field_f
    //     0x791a64: ldur            w2, [x1, #0xf]
    // 0x791a68: DecompressPointer r2
    //     0x791a68: add             x2, x2, HEAP, lsl #32
    // 0x791a6c: tst             x2, #0x10
    // 0x791a70: csetm           x1, eq
    // 0x791a74: r16 = -12
    //     0x791a74: movn            x16, #0xb
    // 0x791a78: and             x1, x1, x16
    // 0x791a7c: add             x1, x1, #0x9aa
    // 0x791a80: r2 = LoadInt32Instr(r1)
    //     0x791a80: sbfx            x2, x1, #1, #0x1f
    // 0x791a84: eor             x1, x3, x2
    // 0x791a88: r16 = 1237
    //     0x791a88: movz            x16, #0x4d5
    // 0x791a8c: eor             x2, x1, x16
    // 0x791a90: lsl             x0, x2, #1
    // 0x791a94: LeaveFrame
    //     0x791a94: mov             SP, fp
    //     0x791a98: ldp             fp, lr, [SP], #0x10
    // 0x791a9c: ret
    //     0x791a9c: ret             
    // 0x791aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791aa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791aa4: b               #0x7919f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8340a8, size: 0x12c
    // 0x8340a8: EnterFrame
    //     0x8340a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8340ac: mov             fp, SP
    // 0x8340b0: AllocStack(0x10)
    //     0x8340b0: sub             SP, SP, #0x10
    // 0x8340b4: CheckStackOverflow
    //     0x8340b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8340b8: cmp             SP, x16
    //     0x8340bc: b.ls            #0x8341cc
    // 0x8340c0: ldr             x0, [fp, #0x10]
    // 0x8340c4: cmp             w0, NULL
    // 0x8340c8: b.ne            #0x8340dc
    // 0x8340cc: r0 = false
    //     0x8340cc: add             x0, NULL, #0x30  ; false
    // 0x8340d0: LeaveFrame
    //     0x8340d0: mov             SP, fp
    //     0x8340d4: ldp             fp, lr, [SP], #0x10
    // 0x8340d8: ret
    //     0x8340d8: ret             
    // 0x8340dc: ldr             x1, [fp, #0x18]
    // 0x8340e0: cmp             w1, w0
    // 0x8340e4: b.ne            #0x8340f0
    // 0x8340e8: r0 = true
    //     0x8340e8: add             x0, NULL, #0x20  ; true
    // 0x8340ec: b               #0x8341c0
    // 0x8340f0: r2 = 60
    //     0x8340f0: movz            x2, #0x3c
    // 0x8340f4: branchIfSmi(r0, 0x834100)
    //     0x8340f4: tbz             w0, #0, #0x834100
    // 0x8340f8: r2 = LoadClassIdInstr(r0)
    //     0x8340f8: ldur            x2, [x0, #-1]
    //     0x8340fc: ubfx            x2, x2, #0xc, #0x14
    // 0x834100: cmp             x2, #0x33f
    // 0x834104: b.ne            #0x8341bc
    // 0x834108: r16 = WebUri
    //     0x834108: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a40] Type: WebUri
    //     0x83410c: ldr             x16, [x16, #0xa40]
    // 0x834110: r30 = WebUri
    //     0x834110: add             lr, PP, #0x19, lsl #12  ; [pp+0x19a40] Type: WebUri
    //     0x834114: ldr             lr, [lr, #0xa40]
    // 0x834118: stp             lr, x16, [SP]
    // 0x83411c: r0 = ==()
    //     0x83411c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x834120: tbnz            w0, #4, #0x8341bc
    // 0x834124: ldr             x2, [fp, #0x18]
    // 0x834128: ldr             x1, [fp, #0x10]
    // 0x83412c: LoadField: r0 = r2->field_7
    //     0x83412c: ldur            w0, [x2, #7]
    // 0x834130: DecompressPointer r0
    //     0x834130: add             x0, x0, HEAP, lsl #32
    // 0x834134: LoadField: r3 = r1->field_7
    //     0x834134: ldur            w3, [x1, #7]
    // 0x834138: DecompressPointer r3
    //     0x834138: add             x3, x3, HEAP, lsl #32
    // 0x83413c: r4 = LoadClassIdInstr(r0)
    //     0x83413c: ldur            x4, [x0, #-1]
    //     0x834140: ubfx            x4, x4, #0xc, #0x14
    // 0x834144: stp             x3, x0, [SP]
    // 0x834148: mov             x0, x4
    // 0x83414c: mov             lr, x0
    // 0x834150: ldr             lr, [x21, lr, lsl #3]
    // 0x834154: blr             lr
    // 0x834158: tbnz            w0, #4, #0x8341bc
    // 0x83415c: ldr             x2, [fp, #0x18]
    // 0x834160: ldr             x1, [fp, #0x10]
    // 0x834164: LoadField: r0 = r2->field_b
    //     0x834164: ldur            w0, [x2, #0xb]
    // 0x834168: DecompressPointer r0
    //     0x834168: add             x0, x0, HEAP, lsl #32
    // 0x83416c: LoadField: r3 = r1->field_b
    //     0x83416c: ldur            w3, [x1, #0xb]
    // 0x834170: DecompressPointer r3
    //     0x834170: add             x3, x3, HEAP, lsl #32
    // 0x834174: r4 = LoadClassIdInstr(r0)
    //     0x834174: ldur            x4, [x0, #-1]
    //     0x834178: ubfx            x4, x4, #0xc, #0x14
    // 0x83417c: stp             x3, x0, [SP]
    // 0x834180: mov             x0, x4
    // 0x834184: mov             lr, x0
    // 0x834188: ldr             lr, [x21, lr, lsl #3]
    // 0x83418c: blr             lr
    // 0x834190: tbnz            w0, #4, #0x8341bc
    // 0x834194: ldr             x2, [fp, #0x18]
    // 0x834198: ldr             x1, [fp, #0x10]
    // 0x83419c: LoadField: r3 = r2->field_f
    //     0x83419c: ldur            w3, [x2, #0xf]
    // 0x8341a0: DecompressPointer r3
    //     0x8341a0: add             x3, x3, HEAP, lsl #32
    // 0x8341a4: LoadField: r2 = r1->field_f
    //     0x8341a4: ldur            w2, [x1, #0xf]
    // 0x8341a8: DecompressPointer r2
    //     0x8341a8: add             x2, x2, HEAP, lsl #32
    // 0x8341ac: cmp             w3, w2
    // 0x8341b0: b.ne            #0x8341bc
    // 0x8341b4: r0 = true
    //     0x8341b4: add             x0, NULL, #0x20  ; true
    // 0x8341b8: b               #0x8341c0
    // 0x8341bc: r0 = false
    //     0x8341bc: add             x0, NULL, #0x30  ; false
    // 0x8341c0: LeaveFrame
    //     0x8341c0: mov             SP, fp
    //     0x8341c4: ldp             fp, lr, [SP], #0x10
    // 0x8341c8: ret
    //     0x8341c8: ret             
    // 0x8341cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8341cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8341d0: b               #0x8340c0
  }
  get _ hasEmptyPath(/* No info */) {
    // ** addr: 0x858cc4, size: 0x50
    // 0x858cc4: EnterFrame
    //     0x858cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x858cc8: mov             fp, SP
    // 0x858ccc: CheckStackOverflow
    //     0x858ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858cd0: cmp             SP, x16
    //     0x858cd4: b.ls            #0x858d0c
    // 0x858cd8: LoadField: r0 = r1->field_7
    //     0x858cd8: ldur            w0, [x1, #7]
    // 0x858cdc: DecompressPointer r0
    //     0x858cdc: add             x0, x0, HEAP, lsl #32
    // 0x858ce0: r1 = LoadClassIdInstr(r0)
    //     0x858ce0: ldur            x1, [x0, #-1]
    //     0x858ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x858ce8: mov             x16, x0
    // 0x858cec: mov             x0, x1
    // 0x858cf0: mov             x1, x16
    // 0x858cf4: r0 = GDT[cid_x0 + -0xa81]()
    //     0x858cf4: sub             lr, x0, #0xa81
    //     0x858cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x858cfc: blr             lr
    // 0x858d00: LeaveFrame
    //     0x858d00: mov             SP, fp
    //     0x858d04: ldp             fp, lr, [SP], #0x10
    // 0x858d08: ret
    //     0x858d08: ret             
    // 0x858d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858d0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858d10: b               #0x858cd8
  }
  _ toFilePath(/* No info */) {
    // ** addr: 0x858dbc, size: 0x60
    // 0x858dbc: EnterFrame
    //     0x858dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x858dc0: mov             fp, SP
    // 0x858dc4: AllocStack(0x8)
    //     0x858dc4: sub             SP, SP, #8
    // 0x858dc8: CheckStackOverflow
    //     0x858dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858dcc: cmp             SP, x16
    //     0x858dd0: b.ls            #0x858e14
    // 0x858dd4: LoadField: r0 = r1->field_7
    //     0x858dd4: ldur            w0, [x1, #7]
    // 0x858dd8: DecompressPointer r0
    //     0x858dd8: add             x0, x0, HEAP, lsl #32
    // 0x858ddc: r1 = LoadClassIdInstr(r0)
    //     0x858ddc: ldur            x1, [x0, #-1]
    //     0x858de0: ubfx            x1, x1, #0xc, #0x14
    // 0x858de4: str             NULL, [SP]
    // 0x858de8: mov             x16, x0
    // 0x858dec: mov             x0, x1
    // 0x858df0: mov             x1, x16
    // 0x858df4: r4 = const [0, 0x2, 0x1, 0x1, windows, 0x1, null]
    //     0x858df4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32220] List(7) [0, 0x2, 0x1, 0x1, "windows", 0x1, Null]
    //     0x858df8: ldr             x4, [x4, #0x220]
    // 0x858dfc: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x858dfc: sub             lr, x0, #0xaa4
    //     0x858e00: ldr             lr, [x21, lr, lsl #3]
    //     0x858e04: blr             lr
    // 0x858e08: LeaveFrame
    //     0x858e08: mov             SP, fp
    //     0x858e0c: ldp             fp, lr, [SP], #0x10
    // 0x858e10: ret
    //     0x858e10: ret             
    // 0x858e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e18: b               #0x858dd4
  }
  _ removeFragment(/* No info */) {
    // ** addr: 0x859e18, size: 0x50
    // 0x859e18: EnterFrame
    //     0x859e18: stp             fp, lr, [SP, #-0x10]!
    //     0x859e1c: mov             fp, SP
    // 0x859e20: CheckStackOverflow
    //     0x859e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859e24: cmp             SP, x16
    //     0x859e28: b.ls            #0x859e60
    // 0x859e2c: LoadField: r0 = r1->field_7
    //     0x859e2c: ldur            w0, [x1, #7]
    // 0x859e30: DecompressPointer r0
    //     0x859e30: add             x0, x0, HEAP, lsl #32
    // 0x859e34: r1 = LoadClassIdInstr(r0)
    //     0x859e34: ldur            x1, [x0, #-1]
    //     0x859e38: ubfx            x1, x1, #0xc, #0x14
    // 0x859e3c: mov             x16, x0
    // 0x859e40: mov             x0, x1
    // 0x859e44: mov             x1, x16
    // 0x859e48: r0 = GDT[cid_x0 + -0xae6]()
    //     0x859e48: sub             lr, x0, #0xae6
    //     0x859e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x859e50: blr             lr
    // 0x859e54: LeaveFrame
    //     0x859e54: mov             SP, fp
    //     0x859e58: ldp             fp, lr, [SP], #0x10
    // 0x859e5c: ret
    //     0x859e5c: ret             
    // 0x859e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859e60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859e64: b               #0x859e2c
  }
  get _ hasFragment(/* No info */) {
    // ** addr: 0x85bfbc, size: 0x50
    // 0x85bfbc: EnterFrame
    //     0x85bfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x85bfc0: mov             fp, SP
    // 0x85bfc4: CheckStackOverflow
    //     0x85bfc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85bfc8: cmp             SP, x16
    //     0x85bfcc: b.ls            #0x85c004
    // 0x85bfd0: LoadField: r0 = r1->field_7
    //     0x85bfd0: ldur            w0, [x1, #7]
    // 0x85bfd4: DecompressPointer r0
    //     0x85bfd4: add             x0, x0, HEAP, lsl #32
    // 0x85bfd8: r1 = LoadClassIdInstr(r0)
    //     0x85bfd8: ldur            x1, [x0, #-1]
    //     0x85bfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x85bfe0: mov             x16, x0
    // 0x85bfe4: mov             x0, x1
    // 0x85bfe8: mov             x1, x16
    // 0x85bfec: r0 = GDT[cid_x0 + -0xb3f]()
    //     0x85bfec: sub             lr, x0, #0xb3f
    //     0x85bff0: ldr             lr, [x21, lr, lsl #3]
    //     0x85bff4: blr             lr
    // 0x85bff8: LeaveFrame
    //     0x85bff8: mov             SP, fp
    //     0x85bffc: ldp             fp, lr, [SP], #0x10
    // 0x85c000: ret
    //     0x85c000: ret             
    // 0x85c004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c008: b               #0x85bfd0
  }
  get _ hasAbsolutePath(/* No info */) {
    // ** addr: 0x85c048, size: 0x50
    // 0x85c048: EnterFrame
    //     0x85c048: stp             fp, lr, [SP, #-0x10]!
    //     0x85c04c: mov             fp, SP
    // 0x85c050: CheckStackOverflow
    //     0x85c050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c054: cmp             SP, x16
    //     0x85c058: b.ls            #0x85c090
    // 0x85c05c: LoadField: r0 = r1->field_7
    //     0x85c05c: ldur            w0, [x1, #7]
    // 0x85c060: DecompressPointer r0
    //     0x85c060: add             x0, x0, HEAP, lsl #32
    // 0x85c064: r1 = LoadClassIdInstr(r0)
    //     0x85c064: ldur            x1, [x0, #-1]
    //     0x85c068: ubfx            x1, x1, #0xc, #0x14
    // 0x85c06c: mov             x16, x0
    // 0x85c070: mov             x0, x1
    // 0x85c074: mov             x1, x16
    // 0x85c078: r0 = GDT[cid_x0 + -0xb46]()
    //     0x85c078: sub             lr, x0, #0xb46
    //     0x85c07c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c080: blr             lr
    // 0x85c084: LeaveFrame
    //     0x85c084: mov             SP, fp
    //     0x85c088: ldp             fp, lr, [SP], #0x10
    // 0x85c08c: ret
    //     0x85c08c: ret             
    // 0x85c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c094: b               #0x85c05c
  }
  get _ hasPort(/* No info */) {
    // ** addr: 0x85c0c0, size: 0x50
    // 0x85c0c0: EnterFrame
    //     0x85c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85c0c4: mov             fp, SP
    // 0x85c0c8: CheckStackOverflow
    //     0x85c0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c0cc: cmp             SP, x16
    //     0x85c0d0: b.ls            #0x85c108
    // 0x85c0d4: LoadField: r0 = r1->field_7
    //     0x85c0d4: ldur            w0, [x1, #7]
    // 0x85c0d8: DecompressPointer r0
    //     0x85c0d8: add             x0, x0, HEAP, lsl #32
    // 0x85c0dc: r1 = LoadClassIdInstr(r0)
    //     0x85c0dc: ldur            x1, [x0, #-1]
    //     0x85c0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x85c0e4: mov             x16, x0
    // 0x85c0e8: mov             x0, x1
    // 0x85c0ec: mov             x1, x16
    // 0x85c0f0: r0 = GDT[cid_x0 + -0xb4d]()
    //     0x85c0f0: sub             lr, x0, #0xb4d
    //     0x85c0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c0f8: blr             lr
    // 0x85c0fc: LeaveFrame
    //     0x85c0fc: mov             SP, fp
    //     0x85c100: ldp             fp, lr, [SP], #0x10
    // 0x85c104: ret
    //     0x85c104: ret             
    // 0x85c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c10c: b               #0x85c0d4
  }
  get _ userInfo(/* No info */) {
    // ** addr: 0x85c804, size: 0x50
    // 0x85c804: EnterFrame
    //     0x85c804: stp             fp, lr, [SP, #-0x10]!
    //     0x85c808: mov             fp, SP
    // 0x85c80c: CheckStackOverflow
    //     0x85c80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c810: cmp             SP, x16
    //     0x85c814: b.ls            #0x85c84c
    // 0x85c818: LoadField: r0 = r1->field_7
    //     0x85c818: ldur            w0, [x1, #7]
    // 0x85c81c: DecompressPointer r0
    //     0x85c81c: add             x0, x0, HEAP, lsl #32
    // 0x85c820: r1 = LoadClassIdInstr(r0)
    //     0x85c820: ldur            x1, [x0, #-1]
    //     0x85c824: ubfx            x1, x1, #0xc, #0x14
    // 0x85c828: mov             x16, x0
    // 0x85c82c: mov             x0, x1
    // 0x85c830: mov             x1, x16
    // 0x85c834: r0 = GDT[cid_x0 + -0xb5e]()
    //     0x85c834: sub             lr, x0, #0xb5e
    //     0x85c838: ldr             lr, [x21, lr, lsl #3]
    //     0x85c83c: blr             lr
    // 0x85c840: LeaveFrame
    //     0x85c840: mov             SP, fp
    //     0x85c844: ldp             fp, lr, [SP], #0x10
    // 0x85c848: ret
    //     0x85c848: ret             
    // 0x85c84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c84c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c850: b               #0x85c818
  }
  get _ hasAuthority(/* No info */) {
    // ** addr: 0x8671c8, size: 0x50
    // 0x8671c8: EnterFrame
    //     0x8671c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8671cc: mov             fp, SP
    // 0x8671d0: CheckStackOverflow
    //     0x8671d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8671d4: cmp             SP, x16
    //     0x8671d8: b.ls            #0x867210
    // 0x8671dc: LoadField: r0 = r1->field_7
    //     0x8671dc: ldur            w0, [x1, #7]
    // 0x8671e0: DecompressPointer r0
    //     0x8671e0: add             x0, x0, HEAP, lsl #32
    // 0x8671e4: r1 = LoadClassIdInstr(r0)
    //     0x8671e4: ldur            x1, [x0, #-1]
    //     0x8671e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8671ec: mov             x16, x0
    // 0x8671f0: mov             x0, x1
    // 0x8671f4: mov             x1, x16
    // 0x8671f8: r0 = GDT[cid_x0 + -0xb67]()
    //     0x8671f8: sub             lr, x0, #0xb67
    //     0x8671fc: ldr             lr, [x21, lr, lsl #3]
    //     0x867200: blr             lr
    // 0x867204: LeaveFrame
    //     0x867204: mov             SP, fp
    //     0x867208: ldp             fp, lr, [SP], #0x10
    // 0x86720c: ret
    //     0x86720c: ret             
    // 0x867210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867214: b               #0x8671dc
  }
  get _ query(/* No info */) {
    // ** addr: 0x867e5c, size: 0x50
    // 0x867e5c: EnterFrame
    //     0x867e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x867e60: mov             fp, SP
    // 0x867e64: CheckStackOverflow
    //     0x867e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867e68: cmp             SP, x16
    //     0x867e6c: b.ls            #0x867ea4
    // 0x867e70: LoadField: r0 = r1->field_7
    //     0x867e70: ldur            w0, [x1, #7]
    // 0x867e74: DecompressPointer r0
    //     0x867e74: add             x0, x0, HEAP, lsl #32
    // 0x867e78: r1 = LoadClassIdInstr(r0)
    //     0x867e78: ldur            x1, [x0, #-1]
    //     0x867e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x867e80: mov             x16, x0
    // 0x867e84: mov             x0, x1
    // 0x867e88: mov             x1, x16
    // 0x867e8c: r0 = GDT[cid_x0 + -0xb6b]()
    //     0x867e8c: sub             lr, x0, #0xb6b
    //     0x867e90: ldr             lr, [x21, lr, lsl #3]
    //     0x867e94: blr             lr
    // 0x867e98: LeaveFrame
    //     0x867e98: mov             SP, fp
    //     0x867e9c: ldp             fp, lr, [SP], #0x10
    // 0x867ea0: ret
    //     0x867ea0: ret             
    // 0x867ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867ea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867ea8: b               #0x867e70
  }
  get _ hasQuery(/* No info */) {
    // ** addr: 0x868bdc, size: 0x50
    // 0x868bdc: EnterFrame
    //     0x868bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x868be0: mov             fp, SP
    // 0x868be4: CheckStackOverflow
    //     0x868be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868be8: cmp             SP, x16
    //     0x868bec: b.ls            #0x868c24
    // 0x868bf0: LoadField: r0 = r1->field_7
    //     0x868bf0: ldur            w0, [x1, #7]
    // 0x868bf4: DecompressPointer r0
    //     0x868bf4: add             x0, x0, HEAP, lsl #32
    // 0x868bf8: r1 = LoadClassIdInstr(r0)
    //     0x868bf8: ldur            x1, [x0, #-1]
    //     0x868bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x868c00: mov             x16, x0
    // 0x868c04: mov             x0, x1
    // 0x868c08: mov             x1, x16
    // 0x868c0c: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x868c0c: sub             lr, x0, #0xb9d
    //     0x868c10: ldr             lr, [x21, lr, lsl #3]
    //     0x868c14: blr             lr
    // 0x868c18: LeaveFrame
    //     0x868c18: mov             SP, fp
    //     0x868c1c: ldp             fp, lr, [SP], #0x10
    // 0x868c20: ret
    //     0x868c20: ret             
    // 0x868c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c28: b               #0x868bf0
  }
  get _ pathSegments(/* No info */) {
    // ** addr: 0x868c3c, size: 0x50
    // 0x868c3c: EnterFrame
    //     0x868c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x868c40: mov             fp, SP
    // 0x868c44: CheckStackOverflow
    //     0x868c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868c48: cmp             SP, x16
    //     0x868c4c: b.ls            #0x868c84
    // 0x868c50: LoadField: r0 = r1->field_7
    //     0x868c50: ldur            w0, [x1, #7]
    // 0x868c54: DecompressPointer r0
    //     0x868c54: add             x0, x0, HEAP, lsl #32
    // 0x868c58: r1 = LoadClassIdInstr(r0)
    //     0x868c58: ldur            x1, [x0, #-1]
    //     0x868c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x868c60: mov             x16, x0
    // 0x868c64: mov             x0, x1
    // 0x868c68: mov             x1, x16
    // 0x868c6c: r0 = GDT[cid_x0 + -0xba7]()
    //     0x868c6c: sub             lr, x0, #0xba7
    //     0x868c70: ldr             lr, [x21, lr, lsl #3]
    //     0x868c74: blr             lr
    // 0x868c78: LeaveFrame
    //     0x868c78: mov             SP, fp
    //     0x868c7c: ldp             fp, lr, [SP], #0x10
    // 0x868c80: ret
    //     0x868c80: ret             
    // 0x868c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c88: b               #0x868c50
  }
  get _ port(/* No info */) {
    // ** addr: 0x873024, size: 0x50
    // 0x873024: EnterFrame
    //     0x873024: stp             fp, lr, [SP, #-0x10]!
    //     0x873028: mov             fp, SP
    // 0x87302c: CheckStackOverflow
    //     0x87302c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873030: cmp             SP, x16
    //     0x873034: b.ls            #0x87306c
    // 0x873038: LoadField: r0 = r1->field_7
    //     0x873038: ldur            w0, [x1, #7]
    // 0x87303c: DecompressPointer r0
    //     0x87303c: add             x0, x0, HEAP, lsl #32
    // 0x873040: r1 = LoadClassIdInstr(r0)
    //     0x873040: ldur            x1, [x0, #-1]
    //     0x873044: ubfx            x1, x1, #0xc, #0x14
    // 0x873048: mov             x16, x0
    // 0x87304c: mov             x0, x1
    // 0x873050: mov             x1, x16
    // 0x873054: r0 = GDT[cid_x0 + -0xc55]()
    //     0x873054: sub             lr, x0, #0xc55
    //     0x873058: ldr             lr, [x21, lr, lsl #3]
    //     0x87305c: blr             lr
    // 0x873060: LeaveFrame
    //     0x873060: mov             SP, fp
    //     0x873064: ldp             fp, lr, [SP], #0x10
    // 0x873068: ret
    //     0x873068: ret             
    // 0x87306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87306c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873070: b               #0x873038
  }
  _ resolveUri(/* No info */) {
    // ** addr: 0x8742e8, size: 0x50
    // 0x8742e8: EnterFrame
    //     0x8742e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8742ec: mov             fp, SP
    // 0x8742f0: CheckStackOverflow
    //     0x8742f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8742f4: cmp             SP, x16
    //     0x8742f8: b.ls            #0x874330
    // 0x8742fc: LoadField: r0 = r1->field_7
    //     0x8742fc: ldur            w0, [x1, #7]
    // 0x874300: DecompressPointer r0
    //     0x874300: add             x0, x0, HEAP, lsl #32
    // 0x874304: r1 = LoadClassIdInstr(r0)
    //     0x874304: ldur            x1, [x0, #-1]
    //     0x874308: ubfx            x1, x1, #0xc, #0x14
    // 0x87430c: mov             x16, x0
    // 0x874310: mov             x0, x1
    // 0x874314: mov             x1, x16
    // 0x874318: r0 = GDT[cid_x0 + -0xc68]()
    //     0x874318: sub             lr, x0, #0xc68
    //     0x87431c: ldr             lr, [x21, lr, lsl #3]
    //     0x874320: blr             lr
    // 0x874324: LeaveFrame
    //     0x874324: mov             SP, fp
    //     0x874328: ldp             fp, lr, [SP], #0x10
    // 0x87432c: ret
    //     0x87432c: ret             
    // 0x874330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874334: b               #0x8742fc
  }
  _ resolve(/* No info */) {
    // ** addr: 0x87f240, size: 0x50
    // 0x87f240: EnterFrame
    //     0x87f240: stp             fp, lr, [SP, #-0x10]!
    //     0x87f244: mov             fp, SP
    // 0x87f248: CheckStackOverflow
    //     0x87f248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f24c: cmp             SP, x16
    //     0x87f250: b.ls            #0x87f288
    // 0x87f254: LoadField: r0 = r1->field_7
    //     0x87f254: ldur            w0, [x1, #7]
    // 0x87f258: DecompressPointer r0
    //     0x87f258: add             x0, x0, HEAP, lsl #32
    // 0x87f25c: r1 = LoadClassIdInstr(r0)
    //     0x87f25c: ldur            x1, [x0, #-1]
    //     0x87f260: ubfx            x1, x1, #0xc, #0x14
    // 0x87f264: mov             x16, x0
    // 0x87f268: mov             x0, x1
    // 0x87f26c: mov             x1, x16
    // 0x87f270: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x87f270: sub             lr, x0, #0xd5c
    //     0x87f274: ldr             lr, [x21, lr, lsl #3]
    //     0x87f278: blr             lr
    // 0x87f27c: LeaveFrame
    //     0x87f27c: mov             SP, fp
    //     0x87f280: ldp             fp, lr, [SP], #0x10
    // 0x87f284: ret
    //     0x87f284: ret             
    // 0x87f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f288: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f28c: b               #0x87f254
  }
  _ isScheme(/* No info */) {
    // ** addr: 0x87f5d4, size: 0x50
    // 0x87f5d4: EnterFrame
    //     0x87f5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f5d8: mov             fp, SP
    // 0x87f5dc: CheckStackOverflow
    //     0x87f5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f5e0: cmp             SP, x16
    //     0x87f5e4: b.ls            #0x87f61c
    // 0x87f5e8: LoadField: r0 = r1->field_7
    //     0x87f5e8: ldur            w0, [x1, #7]
    // 0x87f5ec: DecompressPointer r0
    //     0x87f5ec: add             x0, x0, HEAP, lsl #32
    // 0x87f5f0: r1 = LoadClassIdInstr(r0)
    //     0x87f5f0: ldur            x1, [x0, #-1]
    //     0x87f5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x87f5f8: mov             x16, x0
    // 0x87f5fc: mov             x0, x1
    // 0x87f600: mov             x1, x16
    // 0x87f604: r0 = GDT[cid_x0 + -0xd60]()
    //     0x87f604: sub             lr, x0, #0xd60
    //     0x87f608: ldr             lr, [x21, lr, lsl #3]
    //     0x87f60c: blr             lr
    // 0x87f610: LeaveFrame
    //     0x87f610: mov             SP, fp
    //     0x87f614: ldp             fp, lr, [SP], #0x10
    // 0x87f618: ret
    //     0x87f618: ret             
    // 0x87f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f61c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f620: b               #0x87f5e8
  }
  get _ scheme(/* No info */) {
    // ** addr: 0x880b5c, size: 0x50
    // 0x880b5c: EnterFrame
    //     0x880b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x880b60: mov             fp, SP
    // 0x880b64: CheckStackOverflow
    //     0x880b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880b68: cmp             SP, x16
    //     0x880b6c: b.ls            #0x880ba4
    // 0x880b70: LoadField: r0 = r1->field_7
    //     0x880b70: ldur            w0, [x1, #7]
    // 0x880b74: DecompressPointer r0
    //     0x880b74: add             x0, x0, HEAP, lsl #32
    // 0x880b78: r1 = LoadClassIdInstr(r0)
    //     0x880b78: ldur            x1, [x0, #-1]
    //     0x880b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x880b80: mov             x16, x0
    // 0x880b84: mov             x0, x1
    // 0x880b88: mov             x1, x16
    // 0x880b8c: r0 = GDT[cid_x0 + -0xd93]()
    //     0x880b8c: sub             lr, x0, #0xd93
    //     0x880b90: ldr             lr, [x21, lr, lsl #3]
    //     0x880b94: blr             lr
    // 0x880b98: LeaveFrame
    //     0x880b98: mov             SP, fp
    //     0x880b9c: ldp             fp, lr, [SP], #0x10
    // 0x880ba0: ret
    //     0x880ba0: ret             
    // 0x880ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880ba8: b               #0x880b70
  }
  get _ fragment(/* No info */) {
    // ** addr: 0x8813cc, size: 0x50
    // 0x8813cc: EnterFrame
    //     0x8813cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8813d0: mov             fp, SP
    // 0x8813d4: CheckStackOverflow
    //     0x8813d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8813d8: cmp             SP, x16
    //     0x8813dc: b.ls            #0x881414
    // 0x8813e0: LoadField: r0 = r1->field_7
    //     0x8813e0: ldur            w0, [x1, #7]
    // 0x8813e4: DecompressPointer r0
    //     0x8813e4: add             x0, x0, HEAP, lsl #32
    // 0x8813e8: r1 = LoadClassIdInstr(r0)
    //     0x8813e8: ldur            x1, [x0, #-1]
    //     0x8813ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8813f0: mov             x16, x0
    // 0x8813f4: mov             x0, x1
    // 0x8813f8: mov             x1, x16
    // 0x8813fc: r0 = GDT[cid_x0 + -0xdb4]()
    //     0x8813fc: sub             lr, x0, #0xdb4
    //     0x881400: ldr             lr, [x21, lr, lsl #3]
    //     0x881404: blr             lr
    // 0x881408: LeaveFrame
    //     0x881408: mov             SP, fp
    //     0x88140c: ldp             fp, lr, [SP], #0x10
    // 0x881410: ret
    //     0x881410: ret             
    // 0x881414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881418: b               #0x8813e0
  }
  get _ path(/* No info */) {
    // ** addr: 0x88a90c, size: 0x50
    // 0x88a90c: EnterFrame
    //     0x88a90c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a910: mov             fp, SP
    // 0x88a914: CheckStackOverflow
    //     0x88a914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a918: cmp             SP, x16
    //     0x88a91c: b.ls            #0x88a954
    // 0x88a920: LoadField: r0 = r1->field_7
    //     0x88a920: ldur            w0, [x1, #7]
    // 0x88a924: DecompressPointer r0
    //     0x88a924: add             x0, x0, HEAP, lsl #32
    // 0x88a928: r1 = LoadClassIdInstr(r0)
    //     0x88a928: ldur            x1, [x0, #-1]
    //     0x88a92c: ubfx            x1, x1, #0xc, #0x14
    // 0x88a930: mov             x16, x0
    // 0x88a934: mov             x0, x1
    // 0x88a938: mov             x1, x16
    // 0x88a93c: r0 = GDT[cid_x0 + -0xf72]()
    //     0x88a93c: sub             lr, x0, #0xf72
    //     0x88a940: ldr             lr, [x21, lr, lsl #3]
    //     0x88a944: blr             lr
    // 0x88a948: LeaveFrame
    //     0x88a948: mov             SP, fp
    //     0x88a94c: ldp             fp, lr, [SP], #0x10
    // 0x88a950: ret
    //     0x88a950: ret             
    // 0x88a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a954: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a958: b               #0x88a920
  }
  get _ host(/* No info */) {
    // ** addr: 0x88b8a4, size: 0x50
    // 0x88b8a4: EnterFrame
    //     0x88b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88b8a8: mov             fp, SP
    // 0x88b8ac: CheckStackOverflow
    //     0x88b8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b8b0: cmp             SP, x16
    //     0x88b8b4: b.ls            #0x88b8ec
    // 0x88b8b8: LoadField: r0 = r1->field_7
    //     0x88b8b8: ldur            w0, [x1, #7]
    // 0x88b8bc: DecompressPointer r0
    //     0x88b8bc: add             x0, x0, HEAP, lsl #32
    // 0x88b8c0: r1 = LoadClassIdInstr(r0)
    //     0x88b8c0: ldur            x1, [x0, #-1]
    //     0x88b8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x88b8c8: mov             x16, x0
    // 0x88b8cc: mov             x0, x1
    // 0x88b8d0: mov             x1, x16
    // 0x88b8d4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x88b8d4: sub             lr, x0, #0xfe5
    //     0x88b8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x88b8dc: blr             lr
    // 0x88b8e0: LeaveFrame
    //     0x88b8e0: mov             SP, fp
    //     0x88b8e4: ldp             fp, lr, [SP], #0x10
    // 0x88b8e8: ret
    //     0x88b8e8: ret             
    // 0x88b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b8ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b8f0: b               #0x88b8b8
  }
}
