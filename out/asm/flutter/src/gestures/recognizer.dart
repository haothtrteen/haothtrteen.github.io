// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 1583, size: 0xc, field offset: 0x8
//   const constructor, 
class _RecognizerEventData extends Object {
}

// class id: 1584, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x72dc34, size: 0x84
    // 0x72dc34: EnterFrame
    //     0x72dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x72dc38: mov             fp, SP
    // 0x72dc3c: CheckStackOverflow
    //     0x72dc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dc40: cmp             SP, x16
    //     0x72dc44: b.ls            #0x72dc98
    // 0x72dc48: ldr             x0, [fp, #0x10]
    // 0x72dc4c: r2 = Null
    //     0x72dc4c: mov             x2, NULL
    // 0x72dc50: r1 = Null
    //     0x72dc50: mov             x1, NULL
    // 0x72dc54: r4 = 60
    //     0x72dc54: movz            x4, #0x3c
    // 0x72dc58: branchIfSmi(r0, 0x72dc64)
    //     0x72dc58: tbz             w0, #0, #0x72dc64
    // 0x72dc5c: r4 = LoadClassIdInstr(r0)
    //     0x72dc5c: ldur            x4, [x0, #-1]
    //     0x72dc60: ubfx            x4, x4, #0xc, #0x14
    // 0x72dc64: cmp             x4, #0x630
    // 0x72dc68: b.eq            #0x72dc80
    // 0x72dc6c: r8 = OffsetPair
    //     0x72dc6c: add             x8, PP, #0x21, lsl #12  ; [pp+0x215f8] Type: OffsetPair
    //     0x72dc70: ldr             x8, [x8, #0x5f8]
    // 0x72dc74: r3 = Null
    //     0x72dc74: add             x3, PP, #0x21, lsl #12  ; [pp+0x21600] Null
    //     0x72dc78: ldr             x3, [x3, #0x600]
    // 0x72dc7c: r0 = DefaultTypeTest()
    //     0x72dc7c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x72dc80: ldr             x1, [fp, #0x18]
    // 0x72dc84: ldr             x2, [fp, #0x10]
    // 0x72dc88: r0 = +()
    //     0x72dc88: bl              #0x72dca0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x72dc8c: LeaveFrame
    //     0x72dc8c: mov             SP, fp
    //     0x72dc90: ldp             fp, lr, [SP], #0x10
    // 0x72dc94: ret
    //     0x72dc94: ret             
    // 0x72dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dc98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dc9c: b               #0x72dc48
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x72dca0, size: 0x8c
    // 0x72dca0: EnterFrame
    //     0x72dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x72dca4: mov             fp, SP
    // 0x72dca8: AllocStack(0x18)
    //     0x72dca8: sub             SP, SP, #0x18
    // 0x72dcac: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72dcac: mov             x3, x1
    //     0x72dcb0: mov             x0, x2
    //     0x72dcb4: stur            x1, [fp, #-8]
    //     0x72dcb8: stur            x2, [fp, #-0x10]
    // 0x72dcbc: CheckStackOverflow
    //     0x72dcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dcc0: cmp             SP, x16
    //     0x72dcc4: b.ls            #0x72dd24
    // 0x72dcc8: LoadField: r1 = r3->field_7
    //     0x72dcc8: ldur            w1, [x3, #7]
    // 0x72dccc: DecompressPointer r1
    //     0x72dccc: add             x1, x1, HEAP, lsl #32
    // 0x72dcd0: LoadField: r2 = r0->field_7
    //     0x72dcd0: ldur            w2, [x0, #7]
    // 0x72dcd4: DecompressPointer r2
    //     0x72dcd4: add             x2, x2, HEAP, lsl #32
    // 0x72dcd8: r0 = +()
    //     0x72dcd8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x72dcdc: mov             x3, x0
    // 0x72dce0: ldur            x0, [fp, #-8]
    // 0x72dce4: stur            x3, [fp, #-0x18]
    // 0x72dce8: LoadField: r1 = r0->field_b
    //     0x72dce8: ldur            w1, [x0, #0xb]
    // 0x72dcec: DecompressPointer r1
    //     0x72dcec: add             x1, x1, HEAP, lsl #32
    // 0x72dcf0: ldur            x0, [fp, #-0x10]
    // 0x72dcf4: LoadField: r2 = r0->field_b
    //     0x72dcf4: ldur            w2, [x0, #0xb]
    // 0x72dcf8: DecompressPointer r2
    //     0x72dcf8: add             x2, x2, HEAP, lsl #32
    // 0x72dcfc: r0 = +()
    //     0x72dcfc: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x72dd00: stur            x0, [fp, #-8]
    // 0x72dd04: r0 = OffsetPair()
    //     0x72dd04: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72dd08: ldur            x1, [fp, #-0x18]
    // 0x72dd0c: StoreField: r0->field_7 = r1
    //     0x72dd0c: stur            w1, [x0, #7]
    // 0x72dd10: ldur            x1, [fp, #-8]
    // 0x72dd14: StoreField: r0->field_b = r1
    //     0x72dd14: stur            w1, [x0, #0xb]
    // 0x72dd18: LeaveFrame
    //     0x72dd18: mov             SP, fp
    //     0x72dd1c: ldp             fp, lr, [SP], #0x10
    // 0x72dd20: ret
    //     0x72dd20: ret             
    // 0x72dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dd24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dd28: b               #0x72dcc8
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x72dd50, size: 0x84
    // 0x72dd50: EnterFrame
    //     0x72dd50: stp             fp, lr, [SP, #-0x10]!
    //     0x72dd54: mov             fp, SP
    // 0x72dd58: CheckStackOverflow
    //     0x72dd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dd5c: cmp             SP, x16
    //     0x72dd60: b.ls            #0x72ddb4
    // 0x72dd64: ldr             x0, [fp, #0x10]
    // 0x72dd68: r2 = Null
    //     0x72dd68: mov             x2, NULL
    // 0x72dd6c: r1 = Null
    //     0x72dd6c: mov             x1, NULL
    // 0x72dd70: r4 = 60
    //     0x72dd70: movz            x4, #0x3c
    // 0x72dd74: branchIfSmi(r0, 0x72dd80)
    //     0x72dd74: tbz             w0, #0, #0x72dd80
    // 0x72dd78: r4 = LoadClassIdInstr(r0)
    //     0x72dd78: ldur            x4, [x0, #-1]
    //     0x72dd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x72dd80: cmp             x4, #0x630
    // 0x72dd84: b.eq            #0x72dd9c
    // 0x72dd88: r8 = OffsetPair
    //     0x72dd88: add             x8, PP, #0x21, lsl #12  ; [pp+0x215f8] Type: OffsetPair
    //     0x72dd8c: ldr             x8, [x8, #0x5f8]
    // 0x72dd90: r3 = Null
    //     0x72dd90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f30] Null
    //     0x72dd94: ldr             x3, [x3, #0xf30]
    // 0x72dd98: r0 = DefaultTypeTest()
    //     0x72dd98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x72dd9c: ldr             x1, [fp, #0x18]
    // 0x72dda0: ldr             x2, [fp, #0x10]
    // 0x72dda4: r0 = -()
    //     0x72dda4: bl              #0x72ddbc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x72dda8: LeaveFrame
    //     0x72dda8: mov             SP, fp
    //     0x72ddac: ldp             fp, lr, [SP], #0x10
    // 0x72ddb0: ret
    //     0x72ddb0: ret             
    // 0x72ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ddb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ddb8: b               #0x72dd64
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x72ddbc, size: 0x8c
    // 0x72ddbc: EnterFrame
    //     0x72ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x72ddc0: mov             fp, SP
    // 0x72ddc4: AllocStack(0x18)
    //     0x72ddc4: sub             SP, SP, #0x18
    // 0x72ddc8: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72ddc8: mov             x3, x1
    //     0x72ddcc: mov             x0, x2
    //     0x72ddd0: stur            x1, [fp, #-8]
    //     0x72ddd4: stur            x2, [fp, #-0x10]
    // 0x72ddd8: CheckStackOverflow
    //     0x72ddd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dddc: cmp             SP, x16
    //     0x72dde0: b.ls            #0x72de40
    // 0x72dde4: LoadField: r1 = r3->field_7
    //     0x72dde4: ldur            w1, [x3, #7]
    // 0x72dde8: DecompressPointer r1
    //     0x72dde8: add             x1, x1, HEAP, lsl #32
    // 0x72ddec: LoadField: r2 = r0->field_7
    //     0x72ddec: ldur            w2, [x0, #7]
    // 0x72ddf0: DecompressPointer r2
    //     0x72ddf0: add             x2, x2, HEAP, lsl #32
    // 0x72ddf4: r0 = -()
    //     0x72ddf4: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x72ddf8: mov             x3, x0
    // 0x72ddfc: ldur            x0, [fp, #-8]
    // 0x72de00: stur            x3, [fp, #-0x18]
    // 0x72de04: LoadField: r1 = r0->field_b
    //     0x72de04: ldur            w1, [x0, #0xb]
    // 0x72de08: DecompressPointer r1
    //     0x72de08: add             x1, x1, HEAP, lsl #32
    // 0x72de0c: ldur            x0, [fp, #-0x10]
    // 0x72de10: LoadField: r2 = r0->field_b
    //     0x72de10: ldur            w2, [x0, #0xb]
    // 0x72de14: DecompressPointer r2
    //     0x72de14: add             x2, x2, HEAP, lsl #32
    // 0x72de18: r0 = -()
    //     0x72de18: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x72de1c: stur            x0, [fp, #-8]
    // 0x72de20: r0 = OffsetPair()
    //     0x72de20: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72de24: ldur            x1, [fp, #-0x18]
    // 0x72de28: StoreField: r0->field_7 = r1
    //     0x72de28: stur            w1, [x0, #7]
    // 0x72de2c: ldur            x1, [fp, #-8]
    // 0x72de30: StoreField: r0->field_b = r1
    //     0x72de30: stur            w1, [x0, #0xb]
    // 0x72de34: LeaveFrame
    //     0x72de34: mov             SP, fp
    //     0x72de38: ldp             fp, lr, [SP], #0x10
    // 0x72de3c: ret
    //     0x72de3c: ret             
    // 0x72de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72de40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72de44: b               #0x72dde4
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x72e6d0, size: 0xac
    // 0x72e6d0: EnterFrame
    //     0x72e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x72e6d4: mov             fp, SP
    // 0x72e6d8: AllocStack(0x10)
    //     0x72e6d8: sub             SP, SP, #0x10
    // 0x72e6dc: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72e6dc: mov             x3, x1
    //     0x72e6e0: stur            x1, [fp, #-8]
    //     0x72e6e4: stur            x2, [fp, #-0x10]
    // 0x72e6e8: CheckStackOverflow
    //     0x72e6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e6ec: cmp             SP, x16
    //     0x72e6f0: b.ls            #0x72e774
    // 0x72e6f4: r0 = LoadClassIdInstr(r2)
    //     0x72e6f4: ldur            x0, [x2, #-1]
    //     0x72e6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x72e6fc: mov             x1, x2
    // 0x72e700: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x72e700: sub             lr, x0, #0xe9b
    //     0x72e704: ldr             lr, [x21, lr, lsl #3]
    //     0x72e708: blr             lr
    // 0x72e70c: ldur            x2, [fp, #-8]
    // 0x72e710: StoreField: r2->field_7 = r0
    //     0x72e710: stur            w0, [x2, #7]
    //     0x72e714: ldurb           w16, [x2, #-1]
    //     0x72e718: ldurb           w17, [x0, #-1]
    //     0x72e71c: and             x16, x17, x16, lsr #2
    //     0x72e720: tst             x16, HEAP, lsr #32
    //     0x72e724: b.eq            #0x72e72c
    //     0x72e728: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72e72c: ldur            x1, [fp, #-0x10]
    // 0x72e730: r0 = LoadClassIdInstr(r1)
    //     0x72e730: ldur            x0, [x1, #-1]
    //     0x72e734: ubfx            x0, x0, #0xc, #0x14
    // 0x72e738: r0 = GDT[cid_x0 + -0xfae]()
    //     0x72e738: sub             lr, x0, #0xfae
    //     0x72e73c: ldr             lr, [x21, lr, lsl #3]
    //     0x72e740: blr             lr
    // 0x72e744: ldur            x1, [fp, #-8]
    // 0x72e748: StoreField: r1->field_b = r0
    //     0x72e748: stur            w0, [x1, #0xb]
    //     0x72e74c: ldurb           w16, [x1, #-1]
    //     0x72e750: ldurb           w17, [x0, #-1]
    //     0x72e754: and             x16, x17, x16, lsr #2
    //     0x72e758: tst             x16, HEAP, lsr #32
    //     0x72e75c: b.eq            #0x72e764
    //     0x72e760: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72e764: r0 = Null
    //     0x72e764: mov             x0, NULL
    // 0x72e768: LeaveFrame
    //     0x72e768: mov             SP, fp
    //     0x72e76c: ldp             fp, lr, [SP], #0x10
    // 0x72e770: ret
    //     0x72e770: ret             
    // 0x72e774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e778: b               #0x72e6f4
  }
}

// class id: 2178, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _MixinApplication177&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x52d168, size: 0x14c
    // 0x52d168: EnterFrame
    //     0x52d168: stp             fp, lr, [SP, #-0x10]!
    //     0x52d16c: mov             fp, SP
    // 0x52d170: AllocStack(0x28)
    //     0x52d170: sub             SP, SP, #0x28
    // 0x52d174: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x52d174: mov             x3, x1
    //     0x52d178: stur            x1, [fp, #-0x10]
    //     0x52d17c: stur            x2, [fp, #-0x18]
    // 0x52d180: CheckStackOverflow
    //     0x52d180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d184: cmp             SP, x16
    //     0x52d188: b.ls            #0x52d2ac
    // 0x52d18c: LoadField: r4 = r3->field_13
    //     0x52d18c: ldur            w4, [x3, #0x13]
    // 0x52d190: DecompressPointer r4
    //     0x52d190: add             x4, x4, HEAP, lsl #32
    // 0x52d194: stur            x4, [fp, #-8]
    // 0x52d198: r0 = LoadClassIdInstr(r2)
    //     0x52d198: ldur            x0, [x2, #-1]
    //     0x52d19c: ubfx            x0, x0, #0xc, #0x14
    // 0x52d1a0: mov             x1, x2
    // 0x52d1a4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52d1a4: sub             lr, x0, #0xfe3
    //     0x52d1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d1ac: blr             lr
    // 0x52d1b0: mov             x3, x0
    // 0x52d1b4: ldur            x2, [fp, #-0x18]
    // 0x52d1b8: stur            x3, [fp, #-0x20]
    // 0x52d1bc: r0 = LoadClassIdInstr(r2)
    //     0x52d1bc: ldur            x0, [x2, #-1]
    //     0x52d1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x52d1c4: mov             x1, x2
    // 0x52d1c8: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x52d1c8: sub             lr, x0, #0xf7a
    //     0x52d1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x52d1d0: blr             lr
    // 0x52d1d4: mov             x3, x0
    // 0x52d1d8: ldur            x2, [fp, #-0x18]
    // 0x52d1dc: stur            x3, [fp, #-0x28]
    // 0x52d1e0: r0 = LoadClassIdInstr(r2)
    //     0x52d1e0: ldur            x0, [x2, #-1]
    //     0x52d1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x52d1e8: mov             x1, x2
    // 0x52d1ec: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x52d1ec: sub             lr, x0, #0xe1f
    //     0x52d1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d1f4: blr             lr
    // 0x52d1f8: r0 = _RecognizerEventData()
    //     0x52d1f8: bl              #0x52d2b4  ; Allocate_RecognizerEventDataStub -> _RecognizerEventData (size=0xc)
    // 0x52d1fc: mov             x2, x0
    // 0x52d200: ldur            x0, [fp, #-0x28]
    // 0x52d204: StoreField: r2->field_7 = r0
    //     0x52d204: stur            w0, [x2, #7]
    // 0x52d208: ldur            x3, [fp, #-0x20]
    // 0x52d20c: r0 = BoxInt64Instr(r3)
    //     0x52d20c: sbfiz           x0, x3, #1, #0x1f
    //     0x52d210: cmp             x3, x0, asr #1
    //     0x52d214: b.eq            #0x52d220
    //     0x52d218: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52d21c: stur            x3, [x0, #7]
    // 0x52d220: ldur            x1, [fp, #-8]
    // 0x52d224: mov             x3, x2
    // 0x52d228: mov             x2, x0
    // 0x52d22c: r0 = []=()
    //     0x52d22c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x52d230: ldur            x3, [fp, #-0x10]
    // 0x52d234: r0 = LoadClassIdInstr(r3)
    //     0x52d234: ldur            x0, [x3, #-1]
    //     0x52d238: ubfx            x0, x0, #0xc, #0x14
    // 0x52d23c: mov             x1, x3
    // 0x52d240: ldur            x2, [fp, #-0x18]
    // 0x52d244: r0 = GDT[cid_x0 + 0x3318]()
    //     0x52d244: movz            x17, #0x3318
    //     0x52d248: add             lr, x0, x17
    //     0x52d24c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d250: blr             lr
    // 0x52d254: tbnz            w0, #4, #0x52d27c
    // 0x52d258: ldur            x1, [fp, #-0x10]
    // 0x52d25c: r0 = LoadClassIdInstr(r1)
    //     0x52d25c: ldur            x0, [x1, #-1]
    //     0x52d260: ubfx            x0, x0, #0xc, #0x14
    // 0x52d264: ldur            x2, [fp, #-0x18]
    // 0x52d268: r0 = GDT[cid_x0 + 0x5880]()
    //     0x52d268: movz            x17, #0x5880
    //     0x52d26c: add             lr, x0, x17
    //     0x52d270: ldr             lr, [x21, lr, lsl #3]
    //     0x52d274: blr             lr
    // 0x52d278: b               #0x52d29c
    // 0x52d27c: ldur            x1, [fp, #-0x10]
    // 0x52d280: r0 = LoadClassIdInstr(r1)
    //     0x52d280: ldur            x0, [x1, #-1]
    //     0x52d284: ubfx            x0, x0, #0xc, #0x14
    // 0x52d288: ldur            x2, [fp, #-0x18]
    // 0x52d28c: r0 = GDT[cid_x0 + 0x7349]()
    //     0x52d28c: movz            x17, #0x7349
    //     0x52d290: add             lr, x0, x17
    //     0x52d294: ldr             lr, [x21, lr, lsl #3]
    //     0x52d298: blr             lr
    // 0x52d29c: r0 = Null
    //     0x52d29c: mov             x0, NULL
    // 0x52d2a0: LeaveFrame
    //     0x52d2a0: mov             SP, fp
    //     0x52d2a4: ldp             fp, lr, [SP], #0x10
    // 0x52d2a8: ret
    //     0x52d2a8: ret             
    // 0x52d2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d2ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d2b0: b               #0x52d18c
  }
  _ addPointerPanZoom(/* No info */) {
    // ** addr: 0x52d850, size: 0x128
    // 0x52d850: EnterFrame
    //     0x52d850: stp             fp, lr, [SP, #-0x10]!
    //     0x52d854: mov             fp, SP
    // 0x52d858: AllocStack(0x28)
    //     0x52d858: sub             SP, SP, #0x28
    // 0x52d85c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x52d85c: mov             x3, x1
    //     0x52d860: stur            x1, [fp, #-0x10]
    //     0x52d864: stur            x2, [fp, #-0x18]
    // 0x52d868: CheckStackOverflow
    //     0x52d868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d86c: cmp             SP, x16
    //     0x52d870: b.ls            #0x52d970
    // 0x52d874: LoadField: r4 = r3->field_13
    //     0x52d874: ldur            w4, [x3, #0x13]
    // 0x52d878: DecompressPointer r4
    //     0x52d878: add             x4, x4, HEAP, lsl #32
    // 0x52d87c: stur            x4, [fp, #-8]
    // 0x52d880: r0 = LoadClassIdInstr(r2)
    //     0x52d880: ldur            x0, [x2, #-1]
    //     0x52d884: ubfx            x0, x0, #0xc, #0x14
    // 0x52d888: mov             x1, x2
    // 0x52d88c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52d88c: sub             lr, x0, #0xfe3
    //     0x52d890: ldr             lr, [x21, lr, lsl #3]
    //     0x52d894: blr             lr
    // 0x52d898: mov             x3, x0
    // 0x52d89c: ldur            x2, [fp, #-0x18]
    // 0x52d8a0: stur            x3, [fp, #-0x20]
    // 0x52d8a4: r0 = LoadClassIdInstr(r2)
    //     0x52d8a4: ldur            x0, [x2, #-1]
    //     0x52d8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x52d8ac: mov             x1, x2
    // 0x52d8b0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x52d8b0: sub             lr, x0, #0xf7a
    //     0x52d8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x52d8b8: blr             lr
    // 0x52d8bc: mov             x3, x0
    // 0x52d8c0: ldur            x2, [fp, #-0x18]
    // 0x52d8c4: stur            x3, [fp, #-0x28]
    // 0x52d8c8: r0 = LoadClassIdInstr(r2)
    //     0x52d8c8: ldur            x0, [x2, #-1]
    //     0x52d8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x52d8d0: mov             x1, x2
    // 0x52d8d4: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x52d8d4: sub             lr, x0, #0xe1f
    //     0x52d8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d8dc: blr             lr
    // 0x52d8e0: r0 = _RecognizerEventData()
    //     0x52d8e0: bl              #0x52d2b4  ; Allocate_RecognizerEventDataStub -> _RecognizerEventData (size=0xc)
    // 0x52d8e4: mov             x2, x0
    // 0x52d8e8: ldur            x0, [fp, #-0x28]
    // 0x52d8ec: StoreField: r2->field_7 = r0
    //     0x52d8ec: stur            w0, [x2, #7]
    // 0x52d8f0: ldur            x3, [fp, #-0x20]
    // 0x52d8f4: r0 = BoxInt64Instr(r3)
    //     0x52d8f4: sbfiz           x0, x3, #1, #0x1f
    //     0x52d8f8: cmp             x3, x0, asr #1
    //     0x52d8fc: b.eq            #0x52d908
    //     0x52d900: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52d904: stur            x3, [x0, #7]
    // 0x52d908: ldur            x1, [fp, #-8]
    // 0x52d90c: mov             x3, x2
    // 0x52d910: mov             x2, x0
    // 0x52d914: r0 = []=()
    //     0x52d914: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x52d918: ldur            x3, [fp, #-0x10]
    // 0x52d91c: r0 = LoadClassIdInstr(r3)
    //     0x52d91c: ldur            x0, [x3, #-1]
    //     0x52d920: ubfx            x0, x0, #0xc, #0x14
    // 0x52d924: mov             x1, x3
    // 0x52d928: ldur            x2, [fp, #-0x18]
    // 0x52d92c: r0 = GDT[cid_x0 + 0x45cc]()
    //     0x52d92c: movz            x17, #0x45cc
    //     0x52d930: add             lr, x0, x17
    //     0x52d934: ldr             lr, [x21, lr, lsl #3]
    //     0x52d938: blr             lr
    // 0x52d93c: tbnz            w0, #4, #0x52d960
    // 0x52d940: ldur            x1, [fp, #-0x10]
    // 0x52d944: r0 = LoadClassIdInstr(r1)
    //     0x52d944: ldur            x0, [x1, #-1]
    //     0x52d948: ubfx            x0, x0, #0xc, #0x14
    // 0x52d94c: ldur            x2, [fp, #-0x18]
    // 0x52d950: r0 = GDT[cid_x0 + 0x7302]()
    //     0x52d950: movz            x17, #0x7302
    //     0x52d954: add             lr, x0, x17
    //     0x52d958: ldr             lr, [x21, lr, lsl #3]
    //     0x52d95c: blr             lr
    // 0x52d960: r0 = Null
    //     0x52d960: mov             x0, NULL
    // 0x52d964: LeaveFrame
    //     0x52d964: mov             SP, fp
    //     0x52d968: ldp             fp, lr, [SP], #0x10
    // 0x52d96c: ret
    //     0x52d96c: ret             
    // 0x52d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d974: b               #0x52d874
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x72da2c, size: 0xa0
    // 0x72da2c: EnterFrame
    //     0x72da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x72da30: mov             fp, SP
    // 0x72da34: AllocStack(0x98)
    //     0x72da34: sub             SP, SP, #0x98
    // 0x72da38: CheckStackOverflow
    //     0x72da38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72da3c: cmp             SP, x16
    //     0x72da40: b.ls            #0x72dac4
    // 0x72da44: ldr             x16, [fp, #0x10]
    // 0x72da48: str             x16, [SP]
    // 0x72da4c: ldr             x0, [fp, #0x10]
    // 0x72da50: ClosureCall
    //     0x72da50: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x72da54: ldur            x2, [x0, #7]
    //     0x72da58: blr             x2
    // 0x72da5c: b               #0x72dab8
    // 0x72da60: sub             SP, fp, #0x98
    // 0x72da64: mov             x2, x0
    // 0x72da68: stur            x0, [fp, #-0x88]
    // 0x72da6c: mov             x0, x1
    // 0x72da70: stur            x1, [fp, #-0x90]
    // 0x72da74: r1 = <List<Object>>
    //     0x72da74: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x72da78: r0 = ErrorDescription()
    //     0x72da78: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x72da7c: mov             x1, x0
    // 0x72da80: r2 = "while handling a gesture"
    //     0x72da80: add             x2, PP, #0xe, lsl #12  ; [pp+0xe590] "while handling a gesture"
    //     0x72da84: ldr             x2, [x2, #0x590]
    // 0x72da88: r3 = Instance_DiagnosticLevel
    //     0x72da88: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x72da8c: r0 = _ErrorDiagnostic()
    //     0x72da8c: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x72da90: r0 = FlutterErrorDetails()
    //     0x72da90: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x72da94: mov             x1, x0
    // 0x72da98: ldur            x0, [fp, #-0x88]
    // 0x72da9c: StoreField: r1->field_7 = r0
    //     0x72da9c: stur            w0, [x1, #7]
    // 0x72daa0: ldur            x0, [fp, #-0x90]
    // 0x72daa4: StoreField: r1->field_b = r0
    //     0x72daa4: stur            w0, [x1, #0xb]
    // 0x72daa8: r0 = false
    //     0x72daa8: add             x0, NULL, #0x30  ; false
    // 0x72daac: StoreField: r1->field_f = r0
    //     0x72daac: stur            w0, [x1, #0xf]
    // 0x72dab0: r0 = reportError()
    //     0x72dab0: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x72dab4: r0 = Null
    //     0x72dab4: mov             x0, NULL
    // 0x72dab8: LeaveFrame
    //     0x72dab8: mov             SP, fp
    //     0x72dabc: ldp             fp, lr, [SP], #0x10
    // 0x72dac0: ret
    //     0x72dac0: ret             
    // 0x72dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dac8: b               #0x72da44
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x72e418, size: 0x8c
    // 0x72e418: EnterFrame
    //     0x72e418: stp             fp, lr, [SP, #-0x10]!
    //     0x72e41c: mov             fp, SP
    // 0x72e420: AllocStack(0x8)
    //     0x72e420: sub             SP, SP, #8
    // 0x72e424: CheckStackOverflow
    //     0x72e424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e428: cmp             SP, x16
    //     0x72e42c: b.ls            #0x72e498
    // 0x72e430: LoadField: r3 = r1->field_13
    //     0x72e430: ldur            w3, [x1, #0x13]
    // 0x72e434: DecompressPointer r3
    //     0x72e434: add             x3, x3, HEAP, lsl #32
    // 0x72e438: stur            x3, [fp, #-8]
    // 0x72e43c: r0 = BoxInt64Instr(r2)
    //     0x72e43c: sbfiz           x0, x2, #1, #0x1f
    //     0x72e440: cmp             x2, x0, asr #1
    //     0x72e444: b.eq            #0x72e450
    //     0x72e448: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e44c: stur            x2, [x0, #7]
    // 0x72e450: mov             x1, x3
    // 0x72e454: mov             x2, x0
    // 0x72e458: r0 = _getValueOrData()
    //     0x72e458: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e45c: ldur            x1, [fp, #-8]
    // 0x72e460: LoadField: r2 = r1->field_f
    //     0x72e460: ldur            w2, [x1, #0xf]
    // 0x72e464: DecompressPointer r2
    //     0x72e464: add             x2, x2, HEAP, lsl #32
    // 0x72e468: cmp             w2, w0
    // 0x72e46c: b.ne            #0x72e478
    // 0x72e470: r1 = Null
    //     0x72e470: mov             x1, NULL
    // 0x72e474: b               #0x72e47c
    // 0x72e478: mov             x1, x0
    // 0x72e47c: cmp             w1, NULL
    // 0x72e480: b.eq            #0x72e4a0
    // 0x72e484: LoadField: r0 = r1->field_7
    //     0x72e484: ldur            w0, [x1, #7]
    // 0x72e488: DecompressPointer r0
    //     0x72e488: add             x0, x0, HEAP, lsl #32
    // 0x72e48c: LeaveFrame
    //     0x72e48c: mov             SP, fp
    //     0x72e490: ldp             fp, lr, [SP], #0x10
    // 0x72e494: ret
    //     0x72e494: ret             
    // 0x72e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e49c: b               #0x72e430
    // 0x72e4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e4a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x73ad40, size: 0x8c
    // 0x73ad40: EnterFrame
    //     0x73ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x73ad44: mov             fp, SP
    // 0x73ad48: AllocStack(0x8)
    //     0x73ad48: sub             SP, SP, #8
    // 0x73ad4c: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x73ad4c: mov             x0, x1
    //     0x73ad50: mov             x1, x2
    // 0x73ad54: CheckStackOverflow
    //     0x73ad54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ad58: cmp             SP, x16
    //     0x73ad5c: b.ls            #0x73adc4
    // 0x73ad60: LoadField: r2 = r0->field_b
    //     0x73ad60: ldur            w2, [x0, #0xb]
    // 0x73ad64: DecompressPointer r2
    //     0x73ad64: add             x2, x2, HEAP, lsl #32
    // 0x73ad68: stur            x2, [fp, #-8]
    // 0x73ad6c: cmp             w2, NULL
    // 0x73ad70: b.ne            #0x73ad7c
    // 0x73ad74: r0 = true
    //     0x73ad74: add             x0, NULL, #0x20  ; true
    // 0x73ad78: b               #0x73adb8
    // 0x73ad7c: r0 = LoadClassIdInstr(r1)
    //     0x73ad7c: ldur            x0, [x1, #-1]
    //     0x73ad80: ubfx            x0, x0, #0xc, #0x14
    // 0x73ad84: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x73ad84: sub             lr, x0, #0xf7a
    //     0x73ad88: ldr             lr, [x21, lr, lsl #3]
    //     0x73ad8c: blr             lr
    // 0x73ad90: ldur            x1, [fp, #-8]
    // 0x73ad94: r2 = LoadClassIdInstr(r1)
    //     0x73ad94: ldur            x2, [x1, #-1]
    //     0x73ad98: ubfx            x2, x2, #0xc, #0x14
    // 0x73ad9c: mov             x16, x0
    // 0x73ada0: mov             x0, x2
    // 0x73ada4: mov             x2, x16
    // 0x73ada8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x73ada8: movz            x17, #0xa8c2
    //     0x73adac: add             lr, x0, x17
    //     0x73adb0: ldr             lr, [x21, lr, lsl #3]
    //     0x73adb4: blr             lr
    // 0x73adb8: LeaveFrame
    //     0x73adb8: mov             SP, fp
    //     0x73adbc: ldp             fp, lr, [SP], #0x10
    // 0x73adc0: ret
    //     0x73adc0: ret             
    // 0x73adc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73adc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73adc8: b               #0x73ad60
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x755860, size: 0xf8
    // 0x755860: EnterFrame
    //     0x755860: stp             fp, lr, [SP, #-0x10]!
    //     0x755864: mov             fp, SP
    // 0x755868: AllocStack(0x28)
    //     0x755868: sub             SP, SP, #0x28
    // 0x75586c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x75586c: mov             x3, x1
    //     0x755870: stur            x1, [fp, #-0x10]
    //     0x755874: stur            x2, [fp, #-0x18]
    // 0x755878: CheckStackOverflow
    //     0x755878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75587c: cmp             SP, x16
    //     0x755880: b.ls            #0x755950
    // 0x755884: LoadField: r4 = r3->field_b
    //     0x755884: ldur            w4, [x3, #0xb]
    // 0x755888: DecompressPointer r4
    //     0x755888: add             x4, x4, HEAP, lsl #32
    // 0x75588c: stur            x4, [fp, #-8]
    // 0x755890: cmp             w4, NULL
    // 0x755894: b.ne            #0x7558a4
    // 0x755898: mov             x1, x2
    // 0x75589c: mov             x2, x3
    // 0x7558a0: b               #0x7558f0
    // 0x7558a4: r0 = LoadClassIdInstr(r2)
    //     0x7558a4: ldur            x0, [x2, #-1]
    //     0x7558a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7558ac: mov             x1, x2
    // 0x7558b0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x7558b0: sub             lr, x0, #0xf7a
    //     0x7558b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7558b8: blr             lr
    // 0x7558bc: ldur            x1, [fp, #-8]
    // 0x7558c0: r2 = LoadClassIdInstr(r1)
    //     0x7558c0: ldur            x2, [x1, #-1]
    //     0x7558c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7558c8: mov             x16, x0
    // 0x7558cc: mov             x0, x2
    // 0x7558d0: mov             x2, x16
    // 0x7558d4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x7558d4: movz            x17, #0xa8c2
    //     0x7558d8: add             lr, x0, x17
    //     0x7558dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7558e0: blr             lr
    // 0x7558e4: tbnz            w0, #4, #0x755940
    // 0x7558e8: ldur            x2, [fp, #-0x10]
    // 0x7558ec: ldur            x1, [fp, #-0x18]
    // 0x7558f0: r0 = LoadClassIdInstr(r1)
    //     0x7558f0: ldur            x0, [x1, #-1]
    //     0x7558f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7558f8: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x7558f8: sub             lr, x0, #0xe1f
    //     0x7558fc: ldr             lr, [x21, lr, lsl #3]
    //     0x755900: blr             lr
    // 0x755904: mov             x2, x0
    // 0x755908: ldur            x0, [fp, #-0x10]
    // 0x75590c: LoadField: r3 = r0->field_f
    //     0x75590c: ldur            w3, [x0, #0xf]
    // 0x755910: DecompressPointer r3
    //     0x755910: add             x3, x3, HEAP, lsl #32
    // 0x755914: r0 = BoxInt64Instr(r2)
    //     0x755914: sbfiz           x0, x2, #1, #0x1f
    //     0x755918: cmp             x2, x0, asr #1
    //     0x75591c: b.eq            #0x755928
    //     0x755920: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755924: stur            x2, [x0, #7]
    // 0x755928: stp             x0, x3, [SP]
    // 0x75592c: mov             x0, x3
    // 0x755930: ClosureCall
    //     0x755930: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x755934: ldur            x2, [x0, #7]
    //     0x755938: blr             x2
    // 0x75593c: b               #0x755944
    // 0x755940: r0 = false
    //     0x755940: add             x0, NULL, #0x30  ; false
    // 0x755944: LeaveFrame
    //     0x755944: mov             SP, fp
    //     0x755948: ldp             fp, lr, [SP], #0x10
    // 0x75594c: ret
    //     0x75594c: ret             
    // 0x755950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755954: b               #0x755884
  }
}

// class id: 2180, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x4defa8, size: 0x1d0
    // 0x4defa8: EnterFrame
    //     0x4defa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4defac: mov             fp, SP
    // 0x4defb0: AllocStack(0x30)
    //     0x4defb0: sub             SP, SP, #0x30
    // 0x4defb4: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x18 */, {dynamic allowedButtonsFilter = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static. /* r3, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x4defb4: stur            x1, [fp, #-0x18]
    //     0x4defb8: ldur            w0, [x4, #0x13]
    //     0x4defbc: ldur            w2, [x4, #0x1f]
    //     0x4defc0: add             x2, x2, HEAP, lsl #32
    //     0x4defc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb48] "allowedButtonsFilter"
    //     0x4defc8: ldr             x16, [x16, #0xb48]
    //     0x4defcc: cmp             w2, w16
    //     0x4defd0: b.ne            #0x4deff4
    //     0x4defd4: ldur            w2, [x4, #0x23]
    //     0x4defd8: add             x2, x2, HEAP, lsl #32
    //     0x4defdc: sub             w3, w0, w2
    //     0x4defe0: add             x2, fp, w3, sxtw #2
    //     0x4defe4: ldr             x2, [x2, #8]
    //     0x4defe8: mov             x3, x2
    //     0x4defec: movz            x2, #0x1
    //     0x4deff0: b               #0x4df000
    //     0x4deff4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb50] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@216296176': static. (0x7fc516d51114)
    //     0x4deff8: ldr             x3, [x3, #0xb50]
    //     0x4deffc: movz            x2, #0
    //     0x4df000: stur            x3, [fp, #-0x10]
    //     0x4df004: lsl             x5, x2, #1
    //     0x4df008: lsl             w2, w5, #1
    //     0x4df00c: add             w5, w2, #8
    //     0x4df010: add             x16, x4, w5, sxtw #1
    //     0x4df014: ldur            w6, [x16, #0xf]
    //     0x4df018: add             x6, x6, HEAP, lsl #32
    //     0x4df01c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] "supportedDevices"
    //     0x4df020: ldr             x16, [x16, #0xb58]
    //     0x4df024: cmp             w6, w16
    //     0x4df028: b.ne            #0x4df04c
    //     0x4df02c: add             w5, w2, #0xa
    //     0x4df030: add             x16, x4, w5, sxtw #1
    //     0x4df034: ldur            w2, [x16, #0xf]
    //     0x4df038: add             x2, x2, HEAP, lsl #32
    //     0x4df03c: sub             w4, w0, w2
    //     0x4df040: add             x0, fp, w4, sxtw #2
    //     0x4df044: ldr             x0, [x0, #8]
    //     0x4df048: b               #0x4df050
    //     0x4df04c: mov             x0, NULL
    //     0x4df050: stur            x0, [fp, #-8]
    // 0x4df054: CheckStackOverflow
    //     0x4df054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4df058: cmp             SP, x16
    //     0x4df05c: b.ls            #0x4df170
    // 0x4df060: r16 = <int, GestureArenaEntry>
    //     0x4df060: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb60] TypeArguments: <int, GestureArenaEntry>
    //     0x4df064: ldr             x16, [x16, #0xb60]
    // 0x4df068: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4df06c: stp             lr, x16, [SP]
    // 0x4df070: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4df070: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4df074: r0 = Map._fromLiteral()
    //     0x4df074: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4df078: ldur            x2, [fp, #-0x18]
    // 0x4df07c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4df07c: stur            w0, [x2, #0x17]
    //     0x4df080: ldurb           w16, [x2, #-1]
    //     0x4df084: ldurb           w17, [x0, #-1]
    //     0x4df088: and             x16, x17, x16, lsr #2
    //     0x4df08c: tst             x16, HEAP, lsr #32
    //     0x4df090: b.eq            #0x4df098
    //     0x4df094: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4df098: r1 = <int>
    //     0x4df098: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x4df09c: r0 = _HashSet()
    //     0x4df09c: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x4df0a0: stur            x0, [fp, #-0x20]
    // 0x4df0a4: StoreField: r0->field_f = rZR
    //     0x4df0a4: stur            xzr, [x0, #0xf]
    // 0x4df0a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4df0a8: stur            xzr, [x0, #0x17]
    // 0x4df0ac: r1 = <_HashSetEntry<int>?>
    //     0x4df0ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb68] TypeArguments: <_HashSetEntry<int>?>
    //     0x4df0b0: ldr             x1, [x1, #0xb68]
    // 0x4df0b4: r2 = 16
    //     0x4df0b4: movz            x2, #0x10
    // 0x4df0b8: r0 = AllocateArray()
    //     0x4df0b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4df0bc: mov             x1, x0
    // 0x4df0c0: ldur            x0, [fp, #-0x20]
    // 0x4df0c4: StoreField: r0->field_b = r1
    //     0x4df0c4: stur            w1, [x0, #0xb]
    // 0x4df0c8: ldur            x1, [fp, #-0x18]
    // 0x4df0cc: StoreField: r1->field_1b = r0
    //     0x4df0cc: stur            w0, [x1, #0x1b]
    //     0x4df0d0: ldurb           w16, [x1, #-1]
    //     0x4df0d4: ldurb           w17, [x0, #-1]
    //     0x4df0d8: and             x16, x17, x16, lsr #2
    //     0x4df0dc: tst             x16, HEAP, lsr #32
    //     0x4df0e0: b.eq            #0x4df0e8
    //     0x4df0e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4df0e8: r16 = <int, _RecognizerEventData>
    //     0x4df0e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] TypeArguments: <int, _RecognizerEventData>
    //     0x4df0ec: ldr             x16, [x16, #0xb70]
    // 0x4df0f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4df0f4: stp             lr, x16, [SP]
    // 0x4df0f8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4df0f8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4df0fc: r0 = Map._fromLiteral()
    //     0x4df0fc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4df100: ldur            x1, [fp, #-0x18]
    // 0x4df104: StoreField: r1->field_13 = r0
    //     0x4df104: stur            w0, [x1, #0x13]
    //     0x4df108: ldurb           w16, [x1, #-1]
    //     0x4df10c: ldurb           w17, [x0, #-1]
    //     0x4df110: and             x16, x17, x16, lsr #2
    //     0x4df114: tst             x16, HEAP, lsr #32
    //     0x4df118: b.eq            #0x4df120
    //     0x4df11c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4df120: ldur            x0, [fp, #-8]
    // 0x4df124: StoreField: r1->field_b = r0
    //     0x4df124: stur            w0, [x1, #0xb]
    //     0x4df128: ldurb           w16, [x1, #-1]
    //     0x4df12c: ldurb           w17, [x0, #-1]
    //     0x4df130: and             x16, x17, x16, lsr #2
    //     0x4df134: tst             x16, HEAP, lsr #32
    //     0x4df138: b.eq            #0x4df140
    //     0x4df13c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4df140: ldur            x0, [fp, #-0x10]
    // 0x4df144: StoreField: r1->field_f = r0
    //     0x4df144: stur            w0, [x1, #0xf]
    //     0x4df148: ldurb           w16, [x1, #-1]
    //     0x4df14c: ldurb           w17, [x0, #-1]
    //     0x4df150: and             x16, x17, x16, lsr #2
    //     0x4df154: tst             x16, HEAP, lsr #32
    //     0x4df158: b.eq            #0x4df160
    //     0x4df15c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4df160: r0 = Null
    //     0x4df160: mov             x0, NULL
    // 0x4df164: LeaveFrame
    //     0x4df164: mov             SP, fp
    //     0x4df168: ldp             fp, lr, [SP], #0x10
    // 0x4df16c: ret
    //     0x4df16c: ret             
    // 0x4df170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df174: b               #0x4df060
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x520430, size: 0x3c
    // 0x520430: EnterFrame
    //     0x520430: stp             fp, lr, [SP, #-0x10]!
    //     0x520434: mov             fp, SP
    // 0x520438: ldr             x0, [fp, #0x18]
    // 0x52043c: LoadField: r1 = r0->field_1f
    //     0x52043c: ldur            w1, [x0, #0x1f]
    // 0x520440: DecompressPointer r1
    //     0x520440: add             x1, x1, HEAP, lsl #32
    // 0x520444: CheckStackOverflow
    //     0x520444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520448: cmp             SP, x16
    //     0x52044c: b.ls            #0x520464
    // 0x520450: ldr             x2, [fp, #0x10]
    // 0x520454: r0 = stopTrackingPointer()
    //     0x520454: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x520458: LeaveFrame
    //     0x520458: mov             SP, fp
    //     0x52045c: ldp             fp, lr, [SP], #0x10
    // 0x520460: ret
    //     0x520460: ret             
    // 0x520464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520468: b               #0x520450
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x608484, size: 0xe8
    // 0x608484: EnterFrame
    //     0x608484: stp             fp, lr, [SP, #-0x10]!
    //     0x608488: mov             fp, SP
    // 0x60848c: AllocStack(0x28)
    //     0x60848c: sub             SP, SP, #0x28
    // 0x608490: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x608490: mov             x5, x3
    //     0x608494: stur            x1, [fp, #-0x10]
    //     0x608498: stur            x2, [fp, #-0x18]
    //     0x60849c: stur            x3, [fp, #-0x20]
    // 0x6084a0: CheckStackOverflow
    //     0x6084a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6084a4: cmp             SP, x16
    //     0x6084a8: b.ls            #0x608560
    // 0x6084ac: r0 = LoadStaticField(0x7c0)
    //     0x6084ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6084b0: ldr             x0, [x0, #0xf80]
    // 0x6084b4: cmp             w0, NULL
    // 0x6084b8: b.eq            #0x608568
    // 0x6084bc: LoadField: r3 = r0->field_13
    //     0x6084bc: ldur            w3, [x0, #0x13]
    // 0x6084c0: DecompressPointer r3
    //     0x6084c0: add             x3, x3, HEAP, lsl #32
    // 0x6084c4: stur            x3, [fp, #-8]
    // 0x6084c8: r0 = LoadClassIdInstr(r1)
    //     0x6084c8: ldur            x0, [x1, #-1]
    //     0x6084cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6084d0: str             x1, [SP]
    // 0x6084d4: r0 = GDT[cid_x0 + 0xd4e]()
    //     0x6084d4: add             lr, x0, #0xd4e
    //     0x6084d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6084dc: blr             lr
    // 0x6084e0: ldur            x1, [fp, #-8]
    // 0x6084e4: ldur            x2, [fp, #-0x18]
    // 0x6084e8: mov             x3, x0
    // 0x6084ec: ldur            x5, [fp, #-0x20]
    // 0x6084f0: r0 = addRoute()
    //     0x6084f0: bl              #0x6088e8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x6084f4: ldur            x3, [fp, #-0x10]
    // 0x6084f8: LoadField: r2 = r3->field_1b
    //     0x6084f8: ldur            w2, [x3, #0x1b]
    // 0x6084fc: DecompressPointer r2
    //     0x6084fc: add             x2, x2, HEAP, lsl #32
    // 0x608500: ldur            x4, [fp, #-0x18]
    // 0x608504: r0 = BoxInt64Instr(r4)
    //     0x608504: sbfiz           x0, x4, #1, #0x1f
    //     0x608508: cmp             x4, x0, asr #1
    //     0x60850c: b.eq            #0x608518
    //     0x608510: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x608514: stur            x4, [x0, #7]
    // 0x608518: mov             x1, x2
    // 0x60851c: mov             x2, x0
    // 0x608520: stur            x0, [fp, #-8]
    // 0x608524: r0 = add()
    //     0x608524: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x608528: ldur            x1, [fp, #-0x10]
    // 0x60852c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60852c: ldur            w0, [x1, #0x17]
    // 0x608530: DecompressPointer r0
    //     0x608530: add             x0, x0, HEAP, lsl #32
    // 0x608534: ldur            x2, [fp, #-0x18]
    // 0x608538: stur            x0, [fp, #-0x20]
    // 0x60853c: r0 = _addPointerToArena()
    //     0x60853c: bl              #0x60856c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x608540: ldur            x1, [fp, #-0x20]
    // 0x608544: ldur            x2, [fp, #-8]
    // 0x608548: mov             x3, x0
    // 0x60854c: r0 = []=()
    //     0x60854c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x608550: r0 = Null
    //     0x608550: mov             x0, NULL
    // 0x608554: LeaveFrame
    //     0x608554: mov             SP, fp
    //     0x608558: ldp             fp, lr, [SP], #0x10
    // 0x60855c: ret
    //     0x60855c: ret             
    // 0x608560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608564: b               #0x6084ac
    // 0x608568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608568: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x60856c, size: 0x90
    // 0x60856c: EnterFrame
    //     0x60856c: stp             fp, lr, [SP, #-0x10]!
    //     0x608570: mov             fp, SP
    // 0x608574: AllocStack(0x10)
    //     0x608574: sub             SP, SP, #0x10
    // 0x608578: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x608578: mov             x4, x1
    //     0x60857c: mov             x0, x2
    //     0x608580: stur            x1, [fp, #-8]
    //     0x608584: stur            x2, [fp, #-0x10]
    // 0x608588: CheckStackOverflow
    //     0x608588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60858c: cmp             SP, x16
    //     0x608590: b.ls            #0x6085f0
    // 0x608594: LoadField: r1 = r4->field_1f
    //     0x608594: ldur            w1, [x4, #0x1f]
    // 0x608598: DecompressPointer r1
    //     0x608598: add             x1, x1, HEAP, lsl #32
    // 0x60859c: cmp             w1, NULL
    // 0x6085a0: b.ne            #0x6085ac
    // 0x6085a4: r0 = Null
    //     0x6085a4: mov             x0, NULL
    // 0x6085a8: b               #0x6085b8
    // 0x6085ac: mov             x2, x0
    // 0x6085b0: mov             x3, x4
    // 0x6085b4: r0 = add()
    //     0x6085b4: bl              #0x6085fc  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x6085b8: cmp             w0, NULL
    // 0x6085bc: b.ne            #0x6085e4
    // 0x6085c0: r0 = LoadStaticField(0x7c0)
    //     0x6085c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6085c4: ldr             x0, [x0, #0xf80]
    // 0x6085c8: cmp             w0, NULL
    // 0x6085cc: b.eq            #0x6085f8
    // 0x6085d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6085d0: ldur            w1, [x0, #0x17]
    // 0x6085d4: DecompressPointer r1
    //     0x6085d4: add             x1, x1, HEAP, lsl #32
    // 0x6085d8: ldur            x2, [fp, #-0x10]
    // 0x6085dc: ldur            x3, [fp, #-8]
    // 0x6085e0: r0 = add()
    //     0x6085e0: bl              #0x52e040  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x6085e4: LeaveFrame
    //     0x6085e4: mov             SP, fp
    //     0x6085e8: ldp             fp, lr, [SP], #0x10
    // 0x6085ec: ret
    //     0x6085ec: ret             
    // 0x6085f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6085f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6085f4: b               #0x608594
    // 0x6085f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6085f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x72d420, size: 0x100
    // 0x72d420: EnterFrame
    //     0x72d420: stp             fp, lr, [SP, #-0x10]!
    //     0x72d424: mov             fp, SP
    // 0x72d428: AllocStack(0x30)
    //     0x72d428: sub             SP, SP, #0x30
    // 0x72d42c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72d42c: mov             x3, x1
    //     0x72d430: mov             x0, x2
    //     0x72d434: stur            x1, [fp, #-0x10]
    //     0x72d438: stur            x2, [fp, #-0x18]
    // 0x72d43c: CheckStackOverflow
    //     0x72d43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d440: cmp             SP, x16
    //     0x72d444: b.ls            #0x72d514
    // 0x72d448: LoadField: r4 = r3->field_1b
    //     0x72d448: ldur            w4, [x3, #0x1b]
    // 0x72d44c: DecompressPointer r4
    //     0x72d44c: add             x4, x4, HEAP, lsl #32
    // 0x72d450: mov             x1, x4
    // 0x72d454: mov             x2, x0
    // 0x72d458: stur            x4, [fp, #-8]
    // 0x72d45c: r0 = contains()
    //     0x72d45c: bl              #0x506b7c  ; [dart:collection] _HashSet::contains
    // 0x72d460: tbnz            w0, #4, #0x72d504
    // 0x72d464: ldur            x1, [fp, #-0x10]
    // 0x72d468: ldur            x2, [fp, #-0x18]
    // 0x72d46c: ldur            x3, [fp, #-8]
    // 0x72d470: r0 = LoadStaticField(0x7c0)
    //     0x72d470: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72d474: ldr             x0, [x0, #0xf80]
    // 0x72d478: cmp             w0, NULL
    // 0x72d47c: b.eq            #0x72d51c
    // 0x72d480: LoadField: r4 = r0->field_13
    //     0x72d480: ldur            w4, [x0, #0x13]
    // 0x72d484: DecompressPointer r4
    //     0x72d484: add             x4, x4, HEAP, lsl #32
    // 0x72d488: stur            x4, [fp, #-0x20]
    // 0x72d48c: r0 = LoadClassIdInstr(r1)
    //     0x72d48c: ldur            x0, [x1, #-1]
    //     0x72d490: ubfx            x0, x0, #0xc, #0x14
    // 0x72d494: str             x1, [SP]
    // 0x72d498: r0 = GDT[cid_x0 + 0xd4e]()
    //     0x72d498: add             lr, x0, #0xd4e
    //     0x72d49c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d4a0: blr             lr
    // 0x72d4a4: mov             x1, x0
    // 0x72d4a8: ldur            x0, [fp, #-0x18]
    // 0x72d4ac: r4 = LoadInt32Instr(r0)
    //     0x72d4ac: sbfx            x4, x0, #1, #0x1f
    //     0x72d4b0: tbz             w0, #0, #0x72d4b8
    //     0x72d4b4: ldur            x4, [x0, #7]
    // 0x72d4b8: mov             x3, x1
    // 0x72d4bc: ldur            x1, [fp, #-0x20]
    // 0x72d4c0: mov             x2, x4
    // 0x72d4c4: stur            x4, [fp, #-0x28]
    // 0x72d4c8: r0 = removeRoute()
    //     0x72d4c8: bl              #0x72d520  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x72d4cc: ldur            x1, [fp, #-8]
    // 0x72d4d0: ldur            x2, [fp, #-0x18]
    // 0x72d4d4: r0 = remove()
    //     0x72d4d4: bl              #0x82082c  ; [dart:collection] _HashSet::remove
    // 0x72d4d8: ldur            x0, [fp, #-8]
    // 0x72d4dc: LoadField: r1 = r0->field_f
    //     0x72d4dc: ldur            x1, [x0, #0xf]
    // 0x72d4e0: cbnz            x1, #0x72d504
    // 0x72d4e4: ldur            x1, [fp, #-0x10]
    // 0x72d4e8: r0 = LoadClassIdInstr(r1)
    //     0x72d4e8: ldur            x0, [x1, #-1]
    //     0x72d4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x72d4f0: ldur            x2, [fp, #-0x28]
    // 0x72d4f4: r0 = GDT[cid_x0 + 0x79ff]()
    //     0x72d4f4: movz            x17, #0x79ff
    //     0x72d4f8: add             lr, x0, x17
    //     0x72d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x72d500: blr             lr
    // 0x72d504: r0 = Null
    //     0x72d504: mov             x0, NULL
    // 0x72d508: LeaveFrame
    //     0x72d508: mov             SP, fp
    //     0x72d50c: ldp             fp, lr, [SP], #0x10
    // 0x72d510: ret
    //     0x72d510: ret             
    // 0x72d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d518: b               #0x72d448
    // 0x72d51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d51c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x72e954, size: 0xac
    // 0x72e954: EnterFrame
    //     0x72e954: stp             fp, lr, [SP, #-0x10]!
    //     0x72e958: mov             fp, SP
    // 0x72e95c: AllocStack(0x18)
    //     0x72e95c: sub             SP, SP, #0x18
    // 0x72e960: CheckStackOverflow
    //     0x72e960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e964: cmp             SP, x16
    //     0x72e968: b.ls            #0x72e9f8
    // 0x72e96c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x72e96c: ldur            w3, [x1, #0x17]
    // 0x72e970: DecompressPointer r3
    //     0x72e970: add             x3, x3, HEAP, lsl #32
    // 0x72e974: stur            x3, [fp, #-0x10]
    // 0x72e978: r0 = BoxInt64Instr(r2)
    //     0x72e978: sbfiz           x0, x2, #1, #0x1f
    //     0x72e97c: cmp             x2, x0, asr #1
    //     0x72e980: b.eq            #0x72e98c
    //     0x72e984: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e988: stur            x2, [x0, #7]
    // 0x72e98c: mov             x1, x3
    // 0x72e990: mov             x2, x0
    // 0x72e994: stur            x0, [fp, #-8]
    // 0x72e998: r0 = _getValueOrData()
    //     0x72e998: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72e99c: ldur            x1, [fp, #-0x10]
    // 0x72e9a0: LoadField: r2 = r1->field_f
    //     0x72e9a0: ldur            w2, [x1, #0xf]
    // 0x72e9a4: DecompressPointer r2
    //     0x72e9a4: add             x2, x2, HEAP, lsl #32
    // 0x72e9a8: cmp             w2, w0
    // 0x72e9ac: b.ne            #0x72e9b4
    // 0x72e9b0: r0 = Null
    //     0x72e9b0: mov             x0, NULL
    // 0x72e9b4: stur            x0, [fp, #-0x18]
    // 0x72e9b8: cmp             w0, NULL
    // 0x72e9bc: b.eq            #0x72e9e8
    // 0x72e9c0: ldur            x2, [fp, #-8]
    // 0x72e9c4: r0 = remove()
    //     0x72e9c4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72e9c8: ldur            x1, [fp, #-0x18]
    // 0x72e9cc: r0 = LoadClassIdInstr(r1)
    //     0x72e9cc: ldur            x0, [x1, #-1]
    //     0x72e9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x72e9d4: r2 = Instance_GestureDisposition
    //     0x72e9d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x72e9d8: ldr             x2, [x2, #0x540]
    // 0x72e9dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72e9dc: sub             lr, x0, #1, lsl #12
    //     0x72e9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x72e9e4: blr             lr
    // 0x72e9e8: r0 = Null
    //     0x72e9e8: mov             x0, NULL
    // 0x72e9ec: LeaveFrame
    //     0x72e9ec: mov             SP, fp
    //     0x72e9f0: ldp             fp, lr, [SP], #0x10
    // 0x72e9f4: ret
    //     0x72e9f4: ret             
    // 0x72e9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e9f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e9fc: b               #0x72e96c
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x732168, size: 0x48
    // 0x732168: EnterFrame
    //     0x732168: stp             fp, lr, [SP, #-0x10]!
    //     0x73216c: mov             fp, SP
    // 0x732170: CheckStackOverflow
    //     0x732170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732174: cmp             SP, x16
    //     0x732178: b.ls            #0x7321a8
    // 0x73217c: r0 = LoadClassIdInstr(r1)
    //     0x73217c: ldur            x0, [x1, #-1]
    //     0x732180: ubfx            x0, x0, #0xc, #0x14
    // 0x732184: r2 = Instance_GestureDisposition
    //     0x732184: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x732188: ldr             x2, [x2, #0x540]
    // 0x73218c: r0 = GDT[cid_x0 + 0xd98]()
    //     0x73218c: add             lr, x0, #0xd98
    //     0x732190: ldr             lr, [x21, lr, lsl #3]
    //     0x732194: blr             lr
    // 0x732198: r0 = Null
    //     0x732198: mov             x0, NULL
    // 0x73219c: LeaveFrame
    //     0x73219c: mov             SP, fp
    //     0x7321a0: ldp             fp, lr, [SP], #0x10
    // 0x7321a4: ret
    //     0x7321a4: ret             
    // 0x7321a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7321a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7321ac: b               #0x73217c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x737138, size: 0x9c
    // 0x737138: EnterFrame
    //     0x737138: stp             fp, lr, [SP, #-0x10]!
    //     0x73713c: mov             fp, SP
    // 0x737140: AllocStack(0x18)
    //     0x737140: sub             SP, SP, #0x18
    // 0x737144: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x737144: mov             x3, x1
    //     0x737148: stur            x1, [fp, #-8]
    //     0x73714c: stur            x2, [fp, #-0x10]
    // 0x737150: CheckStackOverflow
    //     0x737150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737154: cmp             SP, x16
    //     0x737158: b.ls            #0x7371cc
    // 0x73715c: r0 = LoadClassIdInstr(r2)
    //     0x73715c: ldur            x0, [x2, #-1]
    //     0x737160: ubfx            x0, x0, #0xc, #0x14
    // 0x737164: mov             x1, x2
    // 0x737168: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x737168: sub             lr, x0, #0xfe3
    //     0x73716c: ldr             lr, [x21, lr, lsl #3]
    //     0x737170: blr             lr
    // 0x737174: mov             x2, x0
    // 0x737178: ldur            x1, [fp, #-0x10]
    // 0x73717c: stur            x2, [fp, #-0x18]
    // 0x737180: r0 = LoadClassIdInstr(r1)
    //     0x737180: ldur            x0, [x1, #-1]
    //     0x737184: ubfx            x0, x0, #0xc, #0x14
    // 0x737188: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x737188: sub             lr, x0, #0xdd3
    //     0x73718c: ldr             lr, [x21, lr, lsl #3]
    //     0x737190: blr             lr
    // 0x737194: ldur            x1, [fp, #-8]
    // 0x737198: r2 = LoadClassIdInstr(r1)
    //     0x737198: ldur            x2, [x1, #-1]
    //     0x73719c: ubfx            x2, x2, #0xc, #0x14
    // 0x7371a0: mov             x3, x0
    // 0x7371a4: mov             x0, x2
    // 0x7371a8: ldur            x2, [fp, #-0x18]
    // 0x7371ac: r0 = GDT[cid_x0 + 0x813e]()
    //     0x7371ac: movz            x17, #0x813e
    //     0x7371b0: add             lr, x0, x17
    //     0x7371b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7371b8: blr             lr
    // 0x7371bc: r0 = Null
    //     0x7371bc: mov             x0, NULL
    // 0x7371c0: LeaveFrame
    //     0x7371c0: mov             SP, fp
    //     0x7371c4: ldp             fp, lr, [SP], #0x10
    // 0x7371c8: ret
    //     0x7371c8: ret             
    // 0x7371cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7371cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7371d0: b               #0x73715c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78c6c0, size: 0x1e0
    // 0x78c6c0: EnterFrame
    //     0x78c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c6c4: mov             fp, SP
    // 0x78c6c8: AllocStack(0x40)
    //     0x78c6c8: sub             SP, SP, #0x40
    // 0x78c6cc: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x78c6cc: mov             x3, x1
    //     0x78c6d0: stur            x1, [fp, #-8]
    // 0x78c6d4: CheckStackOverflow
    //     0x78c6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c6d8: cmp             SP, x16
    //     0x78c6dc: b.ls            #0x78c888
    // 0x78c6e0: r0 = LoadClassIdInstr(r3)
    //     0x78c6e0: ldur            x0, [x3, #-1]
    //     0x78c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x78c6e8: mov             x1, x3
    // 0x78c6ec: r2 = Instance_GestureDisposition
    //     0x78c6ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x78c6f0: ldr             x2, [x2, #0x540]
    // 0x78c6f4: r0 = GDT[cid_x0 + 0xd98]()
    //     0x78c6f4: add             lr, x0, #0xd98
    //     0x78c6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x78c6fc: blr             lr
    // 0x78c700: ldur            x0, [fp, #-8]
    // 0x78c704: LoadField: r2 = r0->field_1b
    //     0x78c704: ldur            w2, [x0, #0x1b]
    // 0x78c708: DecompressPointer r2
    //     0x78c708: add             x2, x2, HEAP, lsl #32
    // 0x78c70c: stur            x2, [fp, #-0x10]
    // 0x78c710: r1 = <int>
    //     0x78c710: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x78c714: r0 = _HashSetIterator()
    //     0x78c714: bl              #0x4bd508  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x78c718: stur            x0, [fp, #-0x18]
    // 0x78c71c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x78c71c: stur            xzr, [x0, #0x17]
    // 0x78c720: ldur            x2, [fp, #-0x10]
    // 0x78c724: StoreField: r0->field_b = r2
    //     0x78c724: stur            w2, [x0, #0xb]
    // 0x78c728: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x78c728: ldur            x1, [x2, #0x17]
    // 0x78c72c: StoreField: r0->field_f = r1
    //     0x78c72c: stur            x1, [x0, #0xf]
    // 0x78c730: ldur            x3, [fp, #-8]
    // 0x78c734: CheckStackOverflow
    //     0x78c734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c738: cmp             SP, x16
    //     0x78c73c: b.ls            #0x78c890
    // 0x78c740: mov             x1, x0
    // 0x78c744: r0 = moveNext()
    //     0x78c744: bl              #0x7ec2a8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x78c748: tbnz            w0, #4, #0x78c870
    // 0x78c74c: ldur            x3, [fp, #-0x18]
    // 0x78c750: LoadField: r4 = r3->field_23
    //     0x78c750: ldur            w4, [x3, #0x23]
    // 0x78c754: DecompressPointer r4
    //     0x78c754: add             x4, x4, HEAP, lsl #32
    // 0x78c758: stur            x4, [fp, #-0x20]
    // 0x78c75c: cmp             w4, NULL
    // 0x78c760: b.ne            #0x78c798
    // 0x78c764: r4 as int
    //     0x78c764: mov             x0, x4
    //     0x78c768: mov             x2, NULL
    //     0x78c76c: mov             x1, NULL
    //     0x78c770: tbz             w0, #0, #0x78c798
    //     0x78c774: ldur            x4, [x0, #-1]
    //     0x78c778: ubfx            x4, x4, #0xc, #0x14
    //     0x78c77c: sub             x4, x4, #0x3c
    //     0x78c780: cmp             x4, #1
    //     0x78c784: b.ls            #0x78c798
    //     0x78c788: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x78c78c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17860] Null
    //     0x78c790: ldr             x3, [x3, #0x860]
    //     0x78c794: bl              #0x8980c4  ; IsType_int_Stub
    // 0x78c798: ldur            x1, [fp, #-8]
    // 0x78c79c: r0 = LoadStaticField(0x7c0)
    //     0x78c79c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78c7a0: ldr             x0, [x0, #0xf80]
    // 0x78c7a4: cmp             w0, NULL
    // 0x78c7a8: b.eq            #0x78c898
    // 0x78c7ac: LoadField: r2 = r0->field_13
    //     0x78c7ac: ldur            w2, [x0, #0x13]
    // 0x78c7b0: DecompressPointer r2
    //     0x78c7b0: add             x2, x2, HEAP, lsl #32
    // 0x78c7b4: stur            x2, [fp, #-0x28]
    // 0x78c7b8: r0 = LoadClassIdInstr(r1)
    //     0x78c7b8: ldur            x0, [x1, #-1]
    //     0x78c7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x78c7c0: str             x1, [SP]
    // 0x78c7c4: r0 = GDT[cid_x0 + 0xd4e]()
    //     0x78c7c4: add             lr, x0, #0xd4e
    //     0x78c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x78c7cc: blr             lr
    // 0x78c7d0: mov             x3, x0
    // 0x78c7d4: ldur            x0, [fp, #-0x28]
    // 0x78c7d8: stur            x3, [fp, #-0x38]
    // 0x78c7dc: LoadField: r4 = r0->field_7
    //     0x78c7dc: ldur            w4, [x0, #7]
    // 0x78c7e0: DecompressPointer r4
    //     0x78c7e0: add             x4, x4, HEAP, lsl #32
    // 0x78c7e4: mov             x1, x4
    // 0x78c7e8: ldur            x2, [fp, #-0x20]
    // 0x78c7ec: stur            x4, [fp, #-0x30]
    // 0x78c7f0: r0 = _getValueOrData()
    //     0x78c7f0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78c7f4: ldur            x3, [fp, #-0x30]
    // 0x78c7f8: LoadField: r1 = r3->field_f
    //     0x78c7f8: ldur            w1, [x3, #0xf]
    // 0x78c7fc: DecompressPointer r1
    //     0x78c7fc: add             x1, x1, HEAP, lsl #32
    // 0x78c800: cmp             w1, w0
    // 0x78c804: b.ne            #0x78c810
    // 0x78c808: r4 = Null
    //     0x78c808: mov             x4, NULL
    // 0x78c80c: b               #0x78c814
    // 0x78c810: mov             x4, x0
    // 0x78c814: stur            x4, [fp, #-0x28]
    // 0x78c818: cmp             w4, NULL
    // 0x78c81c: b.eq            #0x78c89c
    // 0x78c820: r0 = LoadClassIdInstr(r4)
    //     0x78c820: ldur            x0, [x4, #-1]
    //     0x78c824: ubfx            x0, x0, #0xc, #0x14
    // 0x78c828: mov             x1, x4
    // 0x78c82c: ldur            x2, [fp, #-0x38]
    // 0x78c830: r0 = GDT[cid_x0 + 0x866]()
    //     0x78c830: add             lr, x0, #0x866
    //     0x78c834: ldr             lr, [x21, lr, lsl #3]
    //     0x78c838: blr             lr
    // 0x78c83c: ldur            x1, [fp, #-0x28]
    // 0x78c840: r0 = LoadClassIdInstr(r1)
    //     0x78c840: ldur            x0, [x1, #-1]
    //     0x78c844: ubfx            x0, x0, #0xc, #0x14
    // 0x78c848: r0 = GDT[cid_x0 + 0x55d]()
    //     0x78c848: add             lr, x0, #0x55d
    //     0x78c84c: ldr             lr, [x21, lr, lsl #3]
    //     0x78c850: blr             lr
    // 0x78c854: tbnz            w0, #4, #0x78c864
    // 0x78c858: ldur            x1, [fp, #-0x30]
    // 0x78c85c: ldur            x2, [fp, #-0x20]
    // 0x78c860: r0 = remove()
    //     0x78c860: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x78c864: ldur            x2, [fp, #-0x10]
    // 0x78c868: ldur            x0, [fp, #-0x18]
    // 0x78c86c: b               #0x78c730
    // 0x78c870: ldur            x1, [fp, #-0x10]
    // 0x78c874: r0 = clear()
    //     0x78c874: bl              #0x3a47ac  ; [dart:collection] _HashSet::clear
    // 0x78c878: r0 = Null
    //     0x78c878: mov             x0, NULL
    // 0x78c87c: LeaveFrame
    //     0x78c87c: mov             SP, fp
    //     0x78c880: ldp             fp, lr, [SP], #0x10
    // 0x78c884: ret
    //     0x78c884: ret             
    // 0x78c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c888: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c88c: b               #0x78c6e0
    // 0x78c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c894: b               #0x78c740
    // 0x78c898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c898: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c89c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7ddfa8, size: 0x168
    // 0x7ddfa8: EnterFrame
    //     0x7ddfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddfac: mov             fp, SP
    // 0x7ddfb0: AllocStack(0x40)
    //     0x7ddfb0: sub             SP, SP, #0x40
    // 0x7ddfb4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ddfb4: stur            x2, [fp, #-0x10]
    // 0x7ddfb8: CheckStackOverflow
    //     0x7ddfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddfbc: cmp             SP, x16
    //     0x7ddfc0: b.ls            #0x7de100
    // 0x7ddfc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7ddfc4: ldur            w0, [x1, #0x17]
    // 0x7ddfc8: DecompressPointer r0
    //     0x7ddfc8: add             x0, x0, HEAP, lsl #32
    // 0x7ddfcc: stur            x0, [fp, #-8]
    // 0x7ddfd0: r1 = <GestureArenaEntry>
    //     0x7ddfd0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <GestureArenaEntry>
    //     0x7ddfd4: ldr             x1, [x1, #0x570]
    // 0x7ddfd8: r0 = _CompactValuesIterable()
    //     0x7ddfd8: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7ddfdc: ldur            x1, [fp, #-8]
    // 0x7ddfe0: StoreField: r0->field_b = r1
    //     0x7ddfe0: stur            w1, [x0, #0xb]
    // 0x7ddfe4: r16 = <GestureArenaEntry>
    //     0x7ddfe4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <GestureArenaEntry>
    //     0x7ddfe8: ldr             x16, [x16, #0x570]
    // 0x7ddfec: stp             x0, x16, [SP]
    // 0x7ddff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ddff0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ddff4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7ddff4: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7ddff8: ldur            x1, [fp, #-8]
    // 0x7ddffc: stur            x0, [fp, #-8]
    // 0x7de000: r0 = clear()
    //     0x7de000: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7de004: ldur            x3, [fp, #-8]
    // 0x7de008: LoadField: r4 = r3->field_7
    //     0x7de008: ldur            w4, [x3, #7]
    // 0x7de00c: DecompressPointer r4
    //     0x7de00c: add             x4, x4, HEAP, lsl #32
    // 0x7de010: stur            x4, [fp, #-0x30]
    // 0x7de014: LoadField: r0 = r3->field_b
    //     0x7de014: ldur            w0, [x3, #0xb]
    // 0x7de018: r5 = LoadInt32Instr(r0)
    //     0x7de018: sbfx            x5, x0, #1, #0x1f
    // 0x7de01c: stur            x5, [fp, #-0x28]
    // 0x7de020: r0 = 0
    //     0x7de020: movz            x0, #0
    // 0x7de024: CheckStackOverflow
    //     0x7de024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de028: cmp             SP, x16
    //     0x7de02c: b.ls            #0x7de108
    // 0x7de030: LoadField: r1 = r3->field_b
    //     0x7de030: ldur            w1, [x3, #0xb]
    // 0x7de034: r2 = LoadInt32Instr(r1)
    //     0x7de034: sbfx            x2, x1, #1, #0x1f
    // 0x7de038: cmp             x5, x2
    // 0x7de03c: b.ne            #0x7de0e0
    // 0x7de040: cmp             x0, x2
    // 0x7de044: b.ge            #0x7de0d0
    // 0x7de048: LoadField: r1 = r3->field_f
    //     0x7de048: ldur            w1, [x3, #0xf]
    // 0x7de04c: DecompressPointer r1
    //     0x7de04c: add             x1, x1, HEAP, lsl #32
    // 0x7de050: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7de050: add             x16, x1, x0, lsl #2
    //     0x7de054: ldur            w6, [x16, #0xf]
    // 0x7de058: DecompressPointer r6
    //     0x7de058: add             x6, x6, HEAP, lsl #32
    // 0x7de05c: stur            x6, [fp, #-0x20]
    // 0x7de060: add             x7, x0, #1
    // 0x7de064: stur            x7, [fp, #-0x18]
    // 0x7de068: cmp             w6, NULL
    // 0x7de06c: b.ne            #0x7de0a0
    // 0x7de070: mov             x0, x6
    // 0x7de074: mov             x2, x4
    // 0x7de078: r1 = Null
    //     0x7de078: mov             x1, NULL
    // 0x7de07c: cmp             w2, NULL
    // 0x7de080: b.eq            #0x7de0a0
    // 0x7de084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7de084: ldur            w4, [x2, #0x17]
    // 0x7de088: DecompressPointer r4
    //     0x7de088: add             x4, x4, HEAP, lsl #32
    // 0x7de08c: r8 = X0
    //     0x7de08c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7de090: LoadField: r9 = r4->field_7
    //     0x7de090: ldur            x9, [x4, #7]
    // 0x7de094: r3 = Null
    //     0x7de094: add             x3, PP, #0xe, lsl #12  ; [pp+0xe578] Null
    //     0x7de098: ldr             x3, [x3, #0x578]
    // 0x7de09c: blr             x9
    // 0x7de0a0: ldur            x1, [fp, #-0x20]
    // 0x7de0a4: r0 = LoadClassIdInstr(r1)
    //     0x7de0a4: ldur            x0, [x1, #-1]
    //     0x7de0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7de0ac: ldur            x2, [fp, #-0x10]
    // 0x7de0b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7de0b0: sub             lr, x0, #1, lsl #12
    //     0x7de0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7de0b8: blr             lr
    // 0x7de0bc: ldur            x0, [fp, #-0x18]
    // 0x7de0c0: ldur            x4, [fp, #-0x30]
    // 0x7de0c4: ldur            x3, [fp, #-8]
    // 0x7de0c8: ldur            x5, [fp, #-0x28]
    // 0x7de0cc: b               #0x7de024
    // 0x7de0d0: r0 = Null
    //     0x7de0d0: mov             x0, NULL
    // 0x7de0d4: LeaveFrame
    //     0x7de0d4: mov             SP, fp
    //     0x7de0d8: ldp             fp, lr, [SP], #0x10
    // 0x7de0dc: ret
    //     0x7de0dc: ret             
    // 0x7de0e0: mov             x0, x3
    // 0x7de0e4: r0 = ConcurrentModificationError()
    //     0x7de0e4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7de0e8: mov             x1, x0
    // 0x7de0ec: ldur            x0, [fp, #-8]
    // 0x7de0f0: StoreField: r1->field_b = r0
    //     0x7de0f0: stur            w0, [x1, #0xb]
    // 0x7de0f4: mov             x0, x1
    // 0x7de0f8: r0 = Throw()
    //     0x7de0f8: bl              #0x89e630  ; ThrowStub
    // 0x7de0fc: brk             #0
    // 0x7de100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de104: b               #0x7ddfc4
    // 0x7de108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de10c: b               #0x7de030
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x7df1f4, size: 0x15c
    // 0x7df1f4: EnterFrame
    //     0x7df1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df1f8: mov             fp, SP
    // 0x7df1fc: AllocStack(0x10)
    //     0x7df1fc: sub             SP, SP, #0x10
    // 0x7df200: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7df200: mov             x4, x1
    //     0x7df204: mov             x3, x2
    //     0x7df208: stur            x1, [fp, #-8]
    //     0x7df20c: stur            x2, [fp, #-0x10]
    // 0x7df210: CheckStackOverflow
    //     0x7df210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df214: cmp             SP, x16
    //     0x7df218: b.ls            #0x7df348
    // 0x7df21c: mov             x0, x3
    // 0x7df220: r2 = Null
    //     0x7df220: mov             x2, NULL
    // 0x7df224: r1 = Null
    //     0x7df224: mov             x1, NULL
    // 0x7df228: cmp             w0, NULL
    // 0x7df22c: b.eq            #0x7df24c
    // 0x7df230: branchIfSmi(r0, 0x7df24c)
    //     0x7df230: tbz             w0, #0, #0x7df24c
    // 0x7df234: r3 = LoadClassIdInstr(r0)
    //     0x7df234: ldur            x3, [x0, #-1]
    //     0x7df238: ubfx            x3, x3, #0xc, #0x14
    // 0x7df23c: cmp             x3, #0x802
    // 0x7df240: b.eq            #0x7df254
    // 0x7df244: cmp             x3, #0xb21
    // 0x7df248: b.eq            #0x7df254
    // 0x7df24c: r0 = false
    //     0x7df24c: add             x0, NULL, #0x30  ; false
    // 0x7df250: b               #0x7df258
    // 0x7df254: r0 = true
    //     0x7df254: add             x0, NULL, #0x20  ; true
    // 0x7df258: tbz             w0, #4, #0x7df2dc
    // 0x7df25c: ldur            x0, [fp, #-0x10]
    // 0x7df260: r2 = Null
    //     0x7df260: mov             x2, NULL
    // 0x7df264: r1 = Null
    //     0x7df264: mov             x1, NULL
    // 0x7df268: cmp             w0, NULL
    // 0x7df26c: b.eq            #0x7df28c
    // 0x7df270: branchIfSmi(r0, 0x7df28c)
    //     0x7df270: tbz             w0, #0, #0x7df28c
    // 0x7df274: r3 = LoadClassIdInstr(r0)
    //     0x7df274: ldur            x3, [x0, #-1]
    //     0x7df278: ubfx            x3, x3, #0xc, #0x14
    // 0x7df27c: cmp             x3, #0x7f2
    // 0x7df280: b.eq            #0x7df294
    // 0x7df284: cmp             x3, #0xb19
    // 0x7df288: b.eq            #0x7df294
    // 0x7df28c: r0 = false
    //     0x7df28c: add             x0, NULL, #0x30  ; false
    // 0x7df290: b               #0x7df298
    // 0x7df294: r0 = true
    //     0x7df294: add             x0, NULL, #0x20  ; true
    // 0x7df298: tbz             w0, #4, #0x7df2dc
    // 0x7df29c: ldur            x0, [fp, #-0x10]
    // 0x7df2a0: r2 = Null
    //     0x7df2a0: mov             x2, NULL
    // 0x7df2a4: r1 = Null
    //     0x7df2a4: mov             x1, NULL
    // 0x7df2a8: cmp             w0, NULL
    // 0x7df2ac: b.eq            #0x7df2cc
    // 0x7df2b0: branchIfSmi(r0, 0x7df2cc)
    //     0x7df2b0: tbz             w0, #0, #0x7df2cc
    // 0x7df2b4: r3 = LoadClassIdInstr(r0)
    //     0x7df2b4: ldur            x3, [x0, #-1]
    //     0x7df2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7df2bc: cmp             x3, #0x7f4
    // 0x7df2c0: b.eq            #0x7df2d4
    // 0x7df2c4: cmp             x3, #0xb1b
    // 0x7df2c8: b.eq            #0x7df2d4
    // 0x7df2cc: r0 = false
    //     0x7df2cc: add             x0, NULL, #0x30  ; false
    // 0x7df2d0: b               #0x7df2d8
    // 0x7df2d4: r0 = true
    //     0x7df2d4: add             x0, NULL, #0x20  ; true
    // 0x7df2d8: tbnz            w0, #4, #0x7df338
    // 0x7df2dc: ldur            x2, [fp, #-8]
    // 0x7df2e0: ldur            x1, [fp, #-0x10]
    // 0x7df2e4: r0 = LoadClassIdInstr(r1)
    //     0x7df2e4: ldur            x0, [x1, #-1]
    //     0x7df2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7df2ec: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7df2ec: sub             lr, x0, #0xfe3
    //     0x7df2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7df2f4: blr             lr
    // 0x7df2f8: mov             x2, x0
    // 0x7df2fc: r0 = BoxInt64Instr(r2)
    //     0x7df2fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7df300: cmp             x2, x0, asr #1
    //     0x7df304: b.eq            #0x7df310
    //     0x7df308: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7df30c: stur            x2, [x0, #7]
    // 0x7df310: ldur            x1, [fp, #-8]
    // 0x7df314: r2 = LoadClassIdInstr(r1)
    //     0x7df314: ldur            x2, [x1, #-1]
    //     0x7df318: ubfx            x2, x2, #0xc, #0x14
    // 0x7df31c: mov             x16, x0
    // 0x7df320: mov             x0, x2
    // 0x7df324: mov             x2, x16
    // 0x7df328: r0 = GDT[cid_x0 + 0x7a4b]()
    //     0x7df328: movz            x17, #0x7a4b
    //     0x7df32c: add             lr, x0, x17
    //     0x7df330: ldr             lr, [x21, lr, lsl #3]
    //     0x7df334: blr             lr
    // 0x7df338: r0 = Null
    //     0x7df338: mov             x0, NULL
    // 0x7df33c: LeaveFrame
    //     0x7df33c: mov             SP, fp
    //     0x7df340: ldp             fp, lr, [SP], #0x10
    // 0x7df344: ret
    //     0x7df344: ret             
    // 0x7df348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df34c: b               #0x7df21c
  }
}

// class id: 2189, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x5234c4, size: 0xb8
    // 0x5234c4: EnterFrame
    //     0x5234c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5234c8: mov             fp, SP
    // 0x5234cc: AllocStack(0x10)
    //     0x5234cc: sub             SP, SP, #0x10
    // 0x5234d0: r4 = Instance_GestureRecognizerState
    //     0x5234d0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!GestureRecognizerState@8b56e1
    //     0x5234d4: ldr             x4, [x4, #0xe70]
    // 0x5234d8: r0 = false
    //     0x5234d8: add             x0, NULL, #0x30  ; false
    // 0x5234dc: d0 = -1.000000
    //     0x5234dc: fmov            d0, #-1.00000000
    // 0x5234e0: mov             x16, x5
    // 0x5234e4: mov             x5, x1
    // 0x5234e8: mov             x1, x16
    // 0x5234ec: mov             x16, x3
    // 0x5234f0: mov             x3, x2
    // 0x5234f4: mov             x2, x16
    // 0x5234f8: CheckStackOverflow
    //     0x5234f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5234fc: cmp             SP, x16
    //     0x523500: b.ls            #0x523574
    // 0x523504: StoreField: r5->field_33 = r4
    //     0x523504: stur            w4, [x5, #0x33]
    // 0x523508: StoreField: r5->field_3f = r0
    //     0x523508: stur            w0, [x5, #0x3f]
    // 0x52350c: mov             x0, x2
    // 0x523510: StoreField: r5->field_23 = r0
    //     0x523510: stur            w0, [x5, #0x23]
    //     0x523514: ldurb           w16, [x5, #-1]
    //     0x523518: ldurb           w17, [x0, #-1]
    //     0x52351c: and             x16, x17, x16, lsr #2
    //     0x523520: tst             x16, HEAP, lsr #32
    //     0x523524: b.eq            #0x52352c
    //     0x523528: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x52352c: StoreField: r5->field_27 = d0
    //     0x52352c: stur            d0, [x5, #0x27]
    // 0x523530: mov             x0, x1
    // 0x523534: StoreField: r5->field_2f = r0
    //     0x523534: stur            w0, [x5, #0x2f]
    //     0x523538: ldurb           w16, [x5, #-1]
    //     0x52353c: ldurb           w17, [x0, #-1]
    //     0x523540: and             x16, x17, x16, lsr #2
    //     0x523544: tst             x16, HEAP, lsr #32
    //     0x523548: b.eq            #0x523550
    //     0x52354c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x523550: stp             x3, x6, [SP]
    // 0x523554: mov             x1, x5
    // 0x523558: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x523558: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb38] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x52355c: ldr             x4, [x4, #0xb38]
    // 0x523560: r0 = OneSequenceGestureRecognizer()
    //     0x523560: bl              #0x4defa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x523564: r0 = Null
    //     0x523564: mov             x0, NULL
    // 0x523568: LeaveFrame
    //     0x523568: mov             SP, fp
    //     0x52356c: ldp             fp, lr, [SP], #0x10
    // 0x523570: ret
    //     0x523570: ret             
    // 0x523574: r0 = StackOverflowSharedWithFPURegs()
    //     0x523574: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x523578: b               #0x523504
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72ec3c, size: 0x5c
    // 0x72ec3c: EnterFrame
    //     0x72ec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ec40: mov             fp, SP
    // 0x72ec44: AllocStack(0x8)
    //     0x72ec44: sub             SP, SP, #8
    // 0x72ec48: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72ec48: mov             x0, x1
    //     0x72ec4c: stur            x1, [fp, #-8]
    // 0x72ec50: CheckStackOverflow
    //     0x72ec50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ec54: cmp             SP, x16
    //     0x72ec58: b.ls            #0x72ec90
    // 0x72ec5c: mov             x1, x0
    // 0x72ec60: r0 = _stopTimer()
    //     0x72ec60: bl              #0x72ec98  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x72ec64: ldur            x2, [fp, #-8]
    // 0x72ec68: r1 = Instance_GestureRecognizerState
    //     0x72ec68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!GestureRecognizerState@8b56e1
    //     0x72ec6c: ldr             x1, [x1, #0xe70]
    // 0x72ec70: StoreField: r2->field_33 = r1
    //     0x72ec70: stur            w1, [x2, #0x33]
    // 0x72ec74: StoreField: r2->field_3b = rNULL
    //     0x72ec74: stur            NULL, [x2, #0x3b]
    // 0x72ec78: r1 = false
    //     0x72ec78: add             x1, NULL, #0x30  ; false
    // 0x72ec7c: StoreField: r2->field_3f = r1
    //     0x72ec7c: stur            w1, [x2, #0x3f]
    // 0x72ec80: r0 = Null
    //     0x72ec80: mov             x0, NULL
    // 0x72ec84: LeaveFrame
    //     0x72ec84: mov             SP, fp
    //     0x72ec88: ldp             fp, lr, [SP], #0x10
    // 0x72ec8c: ret
    //     0x72ec8c: ret             
    // 0x72ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ec90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ec94: b               #0x72ec5c
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x72ec98, size: 0x54
    // 0x72ec98: EnterFrame
    //     0x72ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x72ec9c: mov             fp, SP
    // 0x72eca0: AllocStack(0x8)
    //     0x72eca0: sub             SP, SP, #8
    // 0x72eca4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72eca4: mov             x0, x1
    //     0x72eca8: stur            x1, [fp, #-8]
    // 0x72ecac: CheckStackOverflow
    //     0x72ecac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ecb0: cmp             SP, x16
    //     0x72ecb4: b.ls            #0x72ece4
    // 0x72ecb8: LoadField: r1 = r0->field_43
    //     0x72ecb8: ldur            w1, [x0, #0x43]
    // 0x72ecbc: DecompressPointer r1
    //     0x72ecbc: add             x1, x1, HEAP, lsl #32
    // 0x72ecc0: cmp             w1, NULL
    // 0x72ecc4: b.eq            #0x72ecd4
    // 0x72ecc8: r0 = cancel()
    //     0x72ecc8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x72eccc: ldur            x1, [fp, #-8]
    // 0x72ecd0: StoreField: r1->field_43 = rNULL
    //     0x72ecd0: stur            NULL, [x1, #0x43]
    // 0x72ecd4: r0 = Null
    //     0x72ecd4: mov             x0, NULL
    // 0x72ecd8: LeaveFrame
    //     0x72ecd8: mov             SP, fp
    //     0x72ecdc: ldp             fp, lr, [SP], #0x10
    // 0x72ece0: ret
    //     0x72ece0: ret             
    // 0x72ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ece4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ece8: b               #0x72ecb8
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x73212c, size: 0x3c
    // 0x73212c: EnterFrame
    //     0x73212c: stp             fp, lr, [SP, #-0x10]!
    //     0x732130: mov             fp, SP
    // 0x732134: CheckStackOverflow
    //     0x732134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732138: cmp             SP, x16
    //     0x73213c: b.ls            #0x732160
    // 0x732140: LoadField: r0 = r1->field_3f
    //     0x732140: ldur            w0, [x1, #0x3f]
    // 0x732144: DecompressPointer r0
    //     0x732144: add             x0, x0, HEAP, lsl #32
    // 0x732148: tbz             w0, #4, #0x732150
    // 0x73214c: r0 = handleNonAllowedPointer()
    //     0x73214c: bl              #0x732168  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x732150: r0 = Null
    //     0x732150: mov             x0, NULL
    // 0x732154: LeaveFrame
    //     0x732154: mov             SP, fp
    //     0x732158: ldp             fp, lr, [SP], #0x10
    // 0x73215c: ret
    //     0x73215c: ret             
    // 0x732160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732164: b               #0x732140
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x736a4c, size: 0x1a4
    // 0x736a4c: EnterFrame
    //     0x736a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x736a50: mov             fp, SP
    // 0x736a54: AllocStack(0x20)
    //     0x736a54: sub             SP, SP, #0x20
    // 0x736a58: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x736a58: stur            x1, [fp, #-8]
    //     0x736a5c: stur            x2, [fp, #-0x10]
    // 0x736a60: CheckStackOverflow
    //     0x736a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736a64: cmp             SP, x16
    //     0x736a68: b.ls            #0x736be8
    // 0x736a6c: r1 = 1
    //     0x736a6c: movz            x1, #0x1
    // 0x736a70: r0 = AllocateContext()
    //     0x736a70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x736a74: mov             x3, x0
    // 0x736a78: ldur            x0, [fp, #-8]
    // 0x736a7c: stur            x3, [fp, #-0x18]
    // 0x736a80: StoreField: r3->field_f = r0
    //     0x736a80: stur            w0, [x3, #0xf]
    // 0x736a84: mov             x1, x0
    // 0x736a88: ldur            x2, [fp, #-0x10]
    // 0x736a8c: r0 = addAllowedPointer()
    //     0x736a8c: bl              #0x737138  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x736a90: ldur            x2, [fp, #-8]
    // 0x736a94: LoadField: r0 = r2->field_33
    //     0x736a94: ldur            w0, [x2, #0x33]
    // 0x736a98: DecompressPointer r0
    //     0x736a98: add             x0, x0, HEAP, lsl #32
    // 0x736a9c: r16 = Instance_GestureRecognizerState
    //     0x736a9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!GestureRecognizerState@8b56e1
    //     0x736aa0: ldr             x16, [x16, #0xe70]
    // 0x736aa4: cmp             w0, w16
    // 0x736aa8: b.ne            #0x736bd8
    // 0x736aac: ldur            x3, [fp, #-0x10]
    // 0x736ab0: r0 = Instance_GestureRecognizerState
    //     0x736ab0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Obj!GestureRecognizerState@8b5701
    //     0x736ab4: ldr             x0, [x0, #0x4d8]
    // 0x736ab8: StoreField: r2->field_33 = r0
    //     0x736ab8: stur            w0, [x2, #0x33]
    // 0x736abc: r0 = LoadClassIdInstr(r3)
    //     0x736abc: ldur            x0, [x3, #-1]
    //     0x736ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x736ac4: mov             x1, x3
    // 0x736ac8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x736ac8: sub             lr, x0, #0xfe3
    //     0x736acc: ldr             lr, [x21, lr, lsl #3]
    //     0x736ad0: blr             lr
    // 0x736ad4: mov             x2, x0
    // 0x736ad8: r0 = BoxInt64Instr(r2)
    //     0x736ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x736adc: cmp             x2, x0, asr #1
    //     0x736ae0: b.eq            #0x736aec
    //     0x736ae4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x736ae8: stur            x2, [x0, #7]
    // 0x736aec: ldur            x2, [fp, #-8]
    // 0x736af0: StoreField: r2->field_37 = r0
    //     0x736af0: stur            w0, [x2, #0x37]
    //     0x736af4: tbz             w0, #0, #0x736b10
    //     0x736af8: ldurb           w16, [x2, #-1]
    //     0x736afc: ldurb           w17, [x0, #-1]
    //     0x736b00: and             x16, x17, x16, lsr #2
    //     0x736b04: tst             x16, HEAP, lsr #32
    //     0x736b08: b.eq            #0x736b10
    //     0x736b0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x736b10: ldur            x3, [fp, #-0x10]
    // 0x736b14: r0 = LoadClassIdInstr(r3)
    //     0x736b14: ldur            x0, [x3, #-1]
    //     0x736b18: ubfx            x0, x0, #0xc, #0x14
    // 0x736b1c: mov             x1, x3
    // 0x736b20: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x736b20: sub             lr, x0, #0xe9b
    //     0x736b24: ldr             lr, [x21, lr, lsl #3]
    //     0x736b28: blr             lr
    // 0x736b2c: mov             x2, x0
    // 0x736b30: ldur            x1, [fp, #-0x10]
    // 0x736b34: stur            x2, [fp, #-0x20]
    // 0x736b38: r0 = LoadClassIdInstr(r1)
    //     0x736b38: ldur            x0, [x1, #-1]
    //     0x736b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x736b40: r0 = GDT[cid_x0 + -0xfae]()
    //     0x736b40: sub             lr, x0, #0xfae
    //     0x736b44: ldr             lr, [x21, lr, lsl #3]
    //     0x736b48: blr             lr
    // 0x736b4c: stur            x0, [fp, #-0x10]
    // 0x736b50: r0 = OffsetPair()
    //     0x736b50: bl              #0x72dd2c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x736b54: mov             x1, x0
    // 0x736b58: ldur            x0, [fp, #-0x20]
    // 0x736b5c: StoreField: r1->field_7 = r0
    //     0x736b5c: stur            w0, [x1, #7]
    // 0x736b60: ldur            x0, [fp, #-0x10]
    // 0x736b64: StoreField: r1->field_b = r0
    //     0x736b64: stur            w0, [x1, #0xb]
    // 0x736b68: mov             x0, x1
    // 0x736b6c: ldur            x2, [fp, #-8]
    // 0x736b70: StoreField: r2->field_3b = r0
    //     0x736b70: stur            w0, [x2, #0x3b]
    //     0x736b74: ldurb           w16, [x2, #-1]
    //     0x736b78: ldurb           w17, [x0, #-1]
    //     0x736b7c: and             x16, x17, x16, lsr #2
    //     0x736b80: tst             x16, HEAP, lsr #32
    //     0x736b84: b.eq            #0x736b8c
    //     0x736b88: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x736b8c: LoadField: r0 = r2->field_23
    //     0x736b8c: ldur            w0, [x2, #0x23]
    // 0x736b90: DecompressPointer r0
    //     0x736b90: add             x0, x0, HEAP, lsl #32
    // 0x736b94: ldur            x3, [fp, #-0x18]
    // 0x736b98: stur            x0, [fp, #-0x10]
    // 0x736b9c: r1 = Function '<anonymous closure>':.
    //     0x736b9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb18] AnonymousClosure: (0x736bf0), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x736a4c)
    //     0x736ba0: ldr             x1, [x1, #0xb18]
    // 0x736ba4: r2 = 64
    //     0x736ba4: movz            x2, #0x40
    // 0x736ba8: r0 = AllocateClosure1()
    //     0x736ba8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x736bac: ldur            x1, [fp, #-0x10]
    // 0x736bb0: mov             x2, x0
    // 0x736bb4: r0 = Timer()
    //     0x736bb4: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x736bb8: ldur            x1, [fp, #-8]
    // 0x736bbc: StoreField: r1->field_43 = r0
    //     0x736bbc: stur            w0, [x1, #0x43]
    //     0x736bc0: ldurb           w16, [x1, #-1]
    //     0x736bc4: ldurb           w17, [x0, #-1]
    //     0x736bc8: and             x16, x17, x16, lsr #2
    //     0x736bcc: tst             x16, HEAP, lsr #32
    //     0x736bd0: b.eq            #0x736bd8
    //     0x736bd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x736bd8: r0 = Null
    //     0x736bd8: mov             x0, NULL
    // 0x736bdc: LeaveFrame
    //     0x736bdc: mov             SP, fp
    //     0x736be0: ldp             fp, lr, [SP], #0x10
    // 0x736be4: ret
    //     0x736be4: ret             
    // 0x736be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736bec: b               #0x736a6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x736bf0, size: 0x48
    // 0x736bf0: EnterFrame
    //     0x736bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x736bf4: mov             fp, SP
    // 0x736bf8: ldr             x0, [fp, #0x10]
    // 0x736bfc: LoadField: r1 = r0->field_1f
    //     0x736bfc: ldur            w1, [x0, #0x1f]
    // 0x736c00: DecompressPointer r1
    //     0x736c00: add             x1, x1, HEAP, lsl #32
    // 0x736c04: CheckStackOverflow
    //     0x736c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736c08: cmp             SP, x16
    //     0x736c0c: b.ls            #0x736c30
    // 0x736c10: LoadField: r0 = r1->field_f
    //     0x736c10: ldur            w0, [x1, #0xf]
    // 0x736c14: DecompressPointer r0
    //     0x736c14: add             x0, x0, HEAP, lsl #32
    // 0x736c18: mov             x1, x0
    // 0x736c1c: r0 = didExceedDeadlineWithEvent()
    //     0x736c1c: bl              #0x736c38  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x736c20: r0 = Null
    //     0x736c20: mov             x0, NULL
    // 0x736c24: LeaveFrame
    //     0x736c24: mov             SP, fp
    //     0x736c28: ldp             fp, lr, [SP], #0x10
    // 0x736c2c: ret
    //     0x736c2c: ret             
    // 0x736c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736c34: b               #0x736c10
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x736c38, size: 0xa4
    // 0x736c38: EnterFrame
    //     0x736c38: stp             fp, lr, [SP, #-0x10]!
    //     0x736c3c: mov             fp, SP
    // 0x736c40: AllocStack(0x8)
    //     0x736c40: sub             SP, SP, #8
    // 0x736c44: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x736c44: mov             x0, x1
    //     0x736c48: stur            x1, [fp, #-8]
    // 0x736c4c: CheckStackOverflow
    //     0x736c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736c50: cmp             SP, x16
    //     0x736c54: b.ls            #0x736cd0
    // 0x736c58: r1 = LoadClassIdInstr(r0)
    //     0x736c58: ldur            x1, [x0, #-1]
    //     0x736c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x736c60: sub             x16, x1, #0x88f
    // 0x736c64: cmp             x16, #2
    // 0x736c68: b.hi            #0x736c78
    // 0x736c6c: mov             x1, x0
    // 0x736c70: r0 = _checkDown()
    //     0x736c70: bl              #0x736ee4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x736c74: b               #0x736cc0
    // 0x736c78: mov             x1, x0
    // 0x736c7c: r2 = Instance_GestureDisposition
    //     0x736c7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!GestureDisposition@8b5921
    //     0x736c80: ldr             x2, [x2, #0x558]
    // 0x736c84: r0 = resolve()
    //     0x736c84: bl              #0x7dddc4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x736c88: ldur            x0, [fp, #-8]
    // 0x736c8c: r1 = true
    //     0x736c8c: add             x1, NULL, #0x20  ; true
    // 0x736c90: StoreField: r0->field_47 = r1
    //     0x736c90: stur            w1, [x0, #0x47]
    // 0x736c94: LoadField: r1 = r0->field_37
    //     0x736c94: ldur            w1, [x0, #0x37]
    // 0x736c98: DecompressPointer r1
    //     0x736c98: add             x1, x1, HEAP, lsl #32
    // 0x736c9c: cmp             w1, NULL
    // 0x736ca0: b.eq            #0x736cd8
    // 0x736ca4: r2 = LoadInt32Instr(r1)
    //     0x736ca4: sbfx            x2, x1, #1, #0x1f
    //     0x736ca8: tbz             w1, #0, #0x736cb0
    //     0x736cac: ldur            x2, [x1, #7]
    // 0x736cb0: mov             x1, x0
    // 0x736cb4: r0 = acceptGesture()
    //     0x736cb4: bl              #0x736e3c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x736cb8: ldur            x1, [fp, #-8]
    // 0x736cbc: r0 = _checkLongPressStart()
    //     0x736cbc: bl              #0x736cdc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x736cc0: r0 = Null
    //     0x736cc0: mov             x0, NULL
    // 0x736cc4: LeaveFrame
    //     0x736cc4: mov             SP, fp
    //     0x736cc8: ldp             fp, lr, [SP], #0x10
    // 0x736ccc: ret
    //     0x736ccc: ret             
    // 0x736cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736cd4: b               #0x736c58
    // 0x736cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736cd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x736e3c, size: 0xa8
    // 0x736e3c: EnterFrame
    //     0x736e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x736e40: mov             fp, SP
    // 0x736e44: AllocStack(0x8)
    //     0x736e44: sub             SP, SP, #8
    // 0x736e48: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x736e48: mov             x3, x1
    //     0x736e4c: stur            x1, [fp, #-8]
    // 0x736e50: CheckStackOverflow
    //     0x736e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736e54: cmp             SP, x16
    //     0x736e58: b.ls            #0x736edc
    // 0x736e5c: LoadField: r4 = r3->field_37
    //     0x736e5c: ldur            w4, [x3, #0x37]
    // 0x736e60: DecompressPointer r4
    //     0x736e60: add             x4, x4, HEAP, lsl #32
    // 0x736e64: r0 = BoxInt64Instr(r2)
    //     0x736e64: sbfiz           x0, x2, #1, #0x1f
    //     0x736e68: cmp             x2, x0, asr #1
    //     0x736e6c: b.eq            #0x736e78
    //     0x736e70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x736e74: stur            x2, [x0, #7]
    // 0x736e78: cmp             w0, w4
    // 0x736e7c: b.eq            #0x736eb8
    // 0x736e80: and             w16, w0, w4
    // 0x736e84: branchIfSmi(r16, 0x736ecc)
    //     0x736e84: tbz             w16, #0, #0x736ecc
    // 0x736e88: r16 = LoadClassIdInstr(r0)
    //     0x736e88: ldur            x16, [x0, #-1]
    //     0x736e8c: ubfx            x16, x16, #0xc, #0x14
    // 0x736e90: cmp             x16, #0x3d
    // 0x736e94: b.ne            #0x736ecc
    // 0x736e98: r16 = LoadClassIdInstr(r4)
    //     0x736e98: ldur            x16, [x4, #-1]
    //     0x736e9c: ubfx            x16, x16, #0xc, #0x14
    // 0x736ea0: cmp             x16, #0x3d
    // 0x736ea4: b.ne            #0x736ecc
    // 0x736ea8: LoadField: r16 = r0->field_7
    //     0x736ea8: ldur            x16, [x0, #7]
    // 0x736eac: LoadField: r17 = r4->field_7
    //     0x736eac: ldur            x17, [x4, #7]
    // 0x736eb0: cmp             x16, x17
    // 0x736eb4: b.ne            #0x736ecc
    // 0x736eb8: mov             x1, x3
    // 0x736ebc: r0 = _stopTimer()
    //     0x736ebc: bl              #0x72ec98  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x736ec0: ldur            x1, [fp, #-8]
    // 0x736ec4: r2 = true
    //     0x736ec4: add             x2, NULL, #0x20  ; true
    // 0x736ec8: StoreField: r1->field_3f = r2
    //     0x736ec8: stur            w2, [x1, #0x3f]
    // 0x736ecc: r0 = Null
    //     0x736ecc: mov             x0, NULL
    // 0x736ed0: LeaveFrame
    //     0x736ed0: mov             SP, fp
    //     0x736ed4: ldp             fp, lr, [SP], #0x10
    // 0x736ed8: ret
    //     0x736ed8: ret             
    // 0x736edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736edc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736ee0: b               #0x736e5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x78c62c, size: 0x48
    // 0x78c62c: EnterFrame
    //     0x78c62c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c630: mov             fp, SP
    // 0x78c634: AllocStack(0x8)
    //     0x78c634: sub             SP, SP, #8
    // 0x78c638: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x78c638: mov             x0, x1
    //     0x78c63c: stur            x1, [fp, #-8]
    // 0x78c640: CheckStackOverflow
    //     0x78c640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c644: cmp             SP, x16
    //     0x78c648: b.ls            #0x78c66c
    // 0x78c64c: mov             x1, x0
    // 0x78c650: r0 = _stopTimer()
    //     0x78c650: bl              #0x72ec98  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x78c654: ldur            x1, [fp, #-8]
    // 0x78c658: r0 = dispose()
    //     0x78c658: bl              #0x78c6c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x78c65c: r0 = Null
    //     0x78c65c: mov             x0, NULL
    // 0x78c660: LeaveFrame
    //     0x78c660: mov             SP, fp
    //     0x78c664: ldp             fp, lr, [SP], #0x10
    // 0x78c668: ret
    //     0x78c668: ret             
    // 0x78c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c66c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c670: b               #0x78c64c
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7e01c0, size: 0x28
    // 0x7e01c0: EnterFrame
    //     0x7e01c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e01c4: mov             fp, SP
    // 0x7e01c8: ldr             x3, [fp, #0x10]
    // 0x7e01cc: r1 = Function 'handleEvent':.
    //     0x7e01cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb00] AnonymousClosure: (0x7e01e8), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x7e0224)
    //     0x7e01d0: ldr             x1, [x1, #0xb00]
    // 0x7e01d4: r2 = 64
    //     0x7e01d4: movz            x2, #0x40
    // 0x7e01d8: r0 = AllocateClosure1()
    //     0x7e01d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e01dc: LeaveFrame
    //     0x7e01dc: mov             SP, fp
    //     0x7e01e0: ldp             fp, lr, [SP], #0x10
    // 0x7e01e4: ret
    //     0x7e01e4: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7e01e8, size: 0x3c
    // 0x7e01e8: EnterFrame
    //     0x7e01e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e01ec: mov             fp, SP
    // 0x7e01f0: ldr             x0, [fp, #0x18]
    // 0x7e01f4: LoadField: r1 = r0->field_1f
    //     0x7e01f4: ldur            w1, [x0, #0x1f]
    // 0x7e01f8: DecompressPointer r1
    //     0x7e01f8: add             x1, x1, HEAP, lsl #32
    // 0x7e01fc: CheckStackOverflow
    //     0x7e01fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0200: cmp             SP, x16
    //     0x7e0204: b.ls            #0x7e021c
    // 0x7e0208: ldr             x2, [fp, #0x10]
    // 0x7e020c: r0 = handleEvent()
    //     0x7e020c: bl              #0x7e0224  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x7e0210: LeaveFrame
    //     0x7e0210: mov             SP, fp
    //     0x7e0214: ldp             fp, lr, [SP], #0x10
    // 0x7e0218: ret
    //     0x7e0218: ret             
    // 0x7e021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e021c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0220: b               #0x7e0208
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7e0224, size: 0x2c4
    // 0x7e0224: EnterFrame
    //     0x7e0224: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0228: mov             fp, SP
    // 0x7e022c: AllocStack(0x28)
    //     0x7e022c: sub             SP, SP, #0x28
    // 0x7e0230: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e0230: mov             x3, x1
    //     0x7e0234: stur            x1, [fp, #-8]
    //     0x7e0238: stur            x2, [fp, #-0x10]
    // 0x7e023c: CheckStackOverflow
    //     0x7e023c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0240: cmp             SP, x16
    //     0x7e0244: b.ls            #0x7e04d8
    // 0x7e0248: LoadField: r0 = r3->field_33
    //     0x7e0248: ldur            w0, [x3, #0x33]
    // 0x7e024c: DecompressPointer r0
    //     0x7e024c: add             x0, x0, HEAP, lsl #32
    // 0x7e0250: r16 = Instance_GestureRecognizerState
    //     0x7e0250: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Obj!GestureRecognizerState@8b5701
    //     0x7e0254: ldr             x16, [x16, #0x4d8]
    // 0x7e0258: cmp             w0, w16
    // 0x7e025c: b.ne            #0x7e04bc
    // 0x7e0260: r0 = LoadClassIdInstr(r2)
    //     0x7e0260: ldur            x0, [x2, #-1]
    //     0x7e0264: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0268: mov             x1, x2
    // 0x7e026c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e026c: sub             lr, x0, #0xfe3
    //     0x7e0270: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0274: blr             lr
    // 0x7e0278: mov             x2, x0
    // 0x7e027c: ldur            x3, [fp, #-8]
    // 0x7e0280: LoadField: r4 = r3->field_37
    //     0x7e0280: ldur            w4, [x3, #0x37]
    // 0x7e0284: DecompressPointer r4
    //     0x7e0284: add             x4, x4, HEAP, lsl #32
    // 0x7e0288: r0 = BoxInt64Instr(r2)
    //     0x7e0288: sbfiz           x0, x2, #1, #0x1f
    //     0x7e028c: cmp             x2, x0, asr #1
    //     0x7e0290: b.eq            #0x7e029c
    //     0x7e0294: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e0298: stur            x2, [x0, #7]
    // 0x7e029c: cmp             w0, w4
    // 0x7e02a0: b.eq            #0x7e02dc
    // 0x7e02a4: and             w16, w0, w4
    // 0x7e02a8: branchIfSmi(r16, 0x7e04bc)
    //     0x7e02a8: tbz             w16, #0, #0x7e04bc
    // 0x7e02ac: r16 = LoadClassIdInstr(r0)
    //     0x7e02ac: ldur            x16, [x0, #-1]
    //     0x7e02b0: ubfx            x16, x16, #0xc, #0x14
    // 0x7e02b4: cmp             x16, #0x3d
    // 0x7e02b8: b.ne            #0x7e04bc
    // 0x7e02bc: r16 = LoadClassIdInstr(r4)
    //     0x7e02bc: ldur            x16, [x4, #-1]
    //     0x7e02c0: ubfx            x16, x16, #0xc, #0x14
    // 0x7e02c4: cmp             x16, #0x3d
    // 0x7e02c8: b.ne            #0x7e04bc
    // 0x7e02cc: LoadField: r16 = r0->field_7
    //     0x7e02cc: ldur            x16, [x0, #7]
    // 0x7e02d0: LoadField: r17 = r4->field_7
    //     0x7e02d0: ldur            x17, [x4, #7]
    // 0x7e02d4: cmp             x16, x17
    // 0x7e02d8: b.ne            #0x7e04bc
    // 0x7e02dc: LoadField: r0 = r3->field_3f
    //     0x7e02dc: ldur            w0, [x3, #0x3f]
    // 0x7e02e0: DecompressPointer r0
    //     0x7e02e0: add             x0, x0, HEAP, lsl #32
    // 0x7e02e4: tbz             w0, #4, #0x7e033c
    // 0x7e02e8: d0 = -1.000000
    //     0x7e02e8: fmov            d0, #-1.00000000
    // 0x7e02ec: fcmp            d0, d0
    // 0x7e02f0: b.ne            #0x7e0304
    // 0x7e02f4: LoadField: r0 = r3->field_7
    //     0x7e02f4: ldur            w0, [x3, #7]
    // 0x7e02f8: DecompressPointer r0
    //     0x7e02f8: add             x0, x0, HEAP, lsl #32
    // 0x7e02fc: cmp             w0, NULL
    // 0x7e0300: b.eq            #0x7e0304
    // 0x7e0304: mov             x1, x3
    // 0x7e0308: ldur            x2, [fp, #-0x10]
    // 0x7e030c: r0 = _getGlobalDistance()
    //     0x7e030c: bl              #0x7e0620  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x7e0310: ldur            x1, [fp, #-8]
    // 0x7e0314: stur            d0, [fp, #-0x28]
    // 0x7e0318: r0 = preAcceptSlopTolerance()
    //     0x7e0318: bl              #0x7e05cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::preAcceptSlopTolerance
    // 0x7e031c: mov             v1.16b, v0.16b
    // 0x7e0320: ldur            d0, [fp, #-0x28]
    // 0x7e0324: fcmp            d0, d1
    // 0x7e0328: r16 = true
    //     0x7e0328: add             x16, NULL, #0x20  ; true
    // 0x7e032c: r17 = false
    //     0x7e032c: add             x17, NULL, #0x30  ; false
    // 0x7e0330: csel            x0, x16, x17, gt
    // 0x7e0334: mov             x2, x0
    // 0x7e0338: b               #0x7e0340
    // 0x7e033c: r2 = false
    //     0x7e033c: add             x2, NULL, #0x30  ; false
    // 0x7e0340: ldur            x0, [fp, #-8]
    // 0x7e0344: stur            x2, [fp, #-0x18]
    // 0x7e0348: LoadField: r1 = r0->field_3f
    //     0x7e0348: ldur            w1, [x0, #0x3f]
    // 0x7e034c: DecompressPointer r1
    //     0x7e034c: add             x1, x1, HEAP, lsl #32
    // 0x7e0350: tbnz            w1, #4, #0x7e03a4
    // 0x7e0354: mov             x1, x0
    // 0x7e0358: r0 = postAcceptSlopTolerance()
    //     0x7e0358: bl              #0x7e04e8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x7e035c: cmp             w0, NULL
    // 0x7e0360: b.eq            #0x7e03a4
    // 0x7e0364: ldur            x1, [fp, #-8]
    // 0x7e0368: ldur            x2, [fp, #-0x10]
    // 0x7e036c: r0 = _getGlobalDistance()
    //     0x7e036c: bl              #0x7e0620  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x7e0370: ldur            x1, [fp, #-8]
    // 0x7e0374: stur            d0, [fp, #-0x28]
    // 0x7e0378: r0 = postAcceptSlopTolerance()
    //     0x7e0378: bl              #0x7e04e8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x7e037c: cmp             w0, NULL
    // 0x7e0380: b.eq            #0x7e04e0
    // 0x7e0384: LoadField: d0 = r0->field_7
    //     0x7e0384: ldur            d0, [x0, #7]
    // 0x7e0388: ldur            d1, [fp, #-0x28]
    // 0x7e038c: fcmp            d1, d0
    // 0x7e0390: r16 = true
    //     0x7e0390: add             x16, NULL, #0x20  ; true
    // 0x7e0394: r17 = false
    //     0x7e0394: add             x17, NULL, #0x30  ; false
    // 0x7e0398: csel            x0, x16, x17, gt
    // 0x7e039c: mov             x3, x0
    // 0x7e03a0: b               #0x7e03a8
    // 0x7e03a4: r3 = false
    //     0x7e03a4: add             x3, NULL, #0x30  ; false
    // 0x7e03a8: ldur            x0, [fp, #-0x10]
    // 0x7e03ac: stur            x3, [fp, #-0x20]
    // 0x7e03b0: r2 = Null
    //     0x7e03b0: mov             x2, NULL
    // 0x7e03b4: r1 = Null
    //     0x7e03b4: mov             x1, NULL
    // 0x7e03b8: cmp             w0, NULL
    // 0x7e03bc: b.eq            #0x7e03dc
    // 0x7e03c0: branchIfSmi(r0, 0x7e03dc)
    //     0x7e03c0: tbz             w0, #0, #0x7e03dc
    // 0x7e03c4: r3 = LoadClassIdInstr(r0)
    //     0x7e03c4: ldur            x3, [x0, #-1]
    //     0x7e03c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e03cc: cmp             x3, #0x804
    // 0x7e03d0: b.eq            #0x7e03e4
    // 0x7e03d4: cmp             x3, #0xb23
    // 0x7e03d8: b.eq            #0x7e03e4
    // 0x7e03dc: r0 = false
    //     0x7e03dc: add             x0, NULL, #0x30  ; false
    // 0x7e03e0: b               #0x7e03e8
    // 0x7e03e4: r0 = true
    //     0x7e03e4: add             x0, NULL, #0x20  ; true
    // 0x7e03e8: tbnz            w0, #4, #0x7e049c
    // 0x7e03ec: ldur            x0, [fp, #-0x18]
    // 0x7e03f0: tbz             w0, #4, #0x7e03fc
    // 0x7e03f4: ldur            x0, [fp, #-0x20]
    // 0x7e03f8: tbnz            w0, #4, #0x7e049c
    // 0x7e03fc: ldur            x0, [fp, #-8]
    // 0x7e0400: r1 = LoadClassIdInstr(r0)
    //     0x7e0400: ldur            x1, [x0, #-1]
    //     0x7e0404: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0408: sub             x16, x1, #0x88f
    // 0x7e040c: cmp             x16, #2
    // 0x7e0410: b.hi            #0x7e044c
    // 0x7e0414: LoadField: r1 = r0->field_4b
    //     0x7e0414: ldur            w1, [x0, #0x4b]
    // 0x7e0418: DecompressPointer r1
    //     0x7e0418: add             x1, x1, HEAP, lsl #32
    // 0x7e041c: tbnz            w1, #4, #0x7e0438
    // 0x7e0420: mov             x1, x0
    // 0x7e0424: r2 = "spontaneous"
    //     0x7e0424: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb08] "spontaneous"
    //     0x7e0428: ldr             x2, [x2, #0xb08]
    // 0x7e042c: r0 = _checkCancel()
    //     0x7e042c: bl              #0x7ddf40  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7e0430: ldur            x1, [fp, #-8]
    // 0x7e0434: r0 = _reset()
    //     0x7e0434: bl              #0x73704c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7e0438: ldur            x1, [fp, #-8]
    // 0x7e043c: r2 = Instance_GestureDisposition
    //     0x7e043c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7e0440: ldr             x2, [x2, #0x540]
    // 0x7e0444: r0 = resolve()
    //     0x7e0444: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e0448: b               #0x7e047c
    // 0x7e044c: LoadField: r1 = r0->field_47
    //     0x7e044c: ldur            w1, [x0, #0x47]
    // 0x7e0450: DecompressPointer r1
    //     0x7e0450: add             x1, x1, HEAP, lsl #32
    // 0x7e0454: tbnz            w1, #4, #0x7e0464
    // 0x7e0458: mov             x1, x0
    // 0x7e045c: r0 = _reset()
    //     0x7e045c: bl              #0x7ddeb8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7e0460: b               #0x7e046c
    // 0x7e0464: ldur            x1, [fp, #-8]
    // 0x7e0468: r0 = _checkLongPressCancel()
    //     0x7e0468: bl              #0x7dde3c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7e046c: ldur            x1, [fp, #-8]
    // 0x7e0470: r2 = Instance_GestureDisposition
    //     0x7e0470: add             x2, PP, #0xe, lsl #12  ; [pp+0xe540] Obj!GestureDisposition@8b5901
    //     0x7e0474: ldr             x2, [x2, #0x540]
    // 0x7e0478: r0 = resolve()
    //     0x7e0478: bl              #0x7ddfa8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7e047c: ldur            x0, [fp, #-8]
    // 0x7e0480: LoadField: r2 = r0->field_37
    //     0x7e0480: ldur            w2, [x0, #0x37]
    // 0x7e0484: DecompressPointer r2
    //     0x7e0484: add             x2, x2, HEAP, lsl #32
    // 0x7e0488: cmp             w2, NULL
    // 0x7e048c: b.eq            #0x7e04e4
    // 0x7e0490: mov             x1, x0
    // 0x7e0494: r0 = stopTrackingPointer()
    //     0x7e0494: bl              #0x72d420  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7e0498: b               #0x7e04bc
    // 0x7e049c: ldur            x3, [fp, #-8]
    // 0x7e04a0: r0 = LoadClassIdInstr(r3)
    //     0x7e04a0: ldur            x0, [x3, #-1]
    //     0x7e04a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e04a8: mov             x1, x3
    // 0x7e04ac: ldur            x2, [fp, #-0x10]
    // 0x7e04b0: r0 = GDT[cid_x0 + 0xc56]()
    //     0x7e04b0: add             lr, x0, #0xc56
    //     0x7e04b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e04b8: blr             lr
    // 0x7e04bc: ldur            x1, [fp, #-8]
    // 0x7e04c0: ldur            x2, [fp, #-0x10]
    // 0x7e04c4: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7e04c4: bl              #0x7df1f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7e04c8: r0 = Null
    //     0x7e04c8: mov             x0, NULL
    // 0x7e04cc: LeaveFrame
    //     0x7e04cc: mov             SP, fp
    //     0x7e04d0: ldp             fp, lr, [SP], #0x10
    // 0x7e04d4: ret
    //     0x7e04d4: ret             
    // 0x7e04d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e04d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e04dc: b               #0x7e0248
    // 0x7e04e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e04e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e04e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e04e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ postAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x7e04e8, size: 0xe4
    // 0x7e04e8: EnterFrame
    //     0x7e04e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e04ec: mov             fp, SP
    // 0x7e04f0: AllocStack(0x20)
    //     0x7e04f0: sub             SP, SP, #0x20
    // 0x7e04f4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x10 */)
    //     0x7e04f4: stur            x1, [fp, #-0x10]
    // 0x7e04f8: CheckStackOverflow
    //     0x7e04f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e04fc: cmp             SP, x16
    //     0x7e0500: b.ls            #0x7e05b0
    // 0x7e0504: LoadField: r2 = r1->field_2f
    //     0x7e0504: ldur            w2, [x1, #0x2f]
    // 0x7e0508: DecompressPointer r2
    //     0x7e0508: add             x2, x2, HEAP, lsl #32
    // 0x7e050c: stur            x2, [fp, #-8]
    // 0x7e0510: r0 = LoadClassIdInstr(r2)
    //     0x7e0510: ldur            x0, [x2, #-1]
    //     0x7e0514: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0518: r16 = -1.000000
    //     0x7e0518: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x7e051c: ldr             x16, [x16, #0x788]
    // 0x7e0520: stp             x16, x2, [SP]
    // 0x7e0524: mov             lr, x0
    // 0x7e0528: ldr             lr, [x21, lr, lsl #3]
    // 0x7e052c: blr             lr
    // 0x7e0530: tbnz            w0, #4, #0x7e05a0
    // 0x7e0534: ldur            x1, [fp, #-0x10]
    // 0x7e0538: LoadField: r2 = r1->field_7
    //     0x7e0538: ldur            w2, [x1, #7]
    // 0x7e053c: DecompressPointer r2
    //     0x7e053c: add             x2, x2, HEAP, lsl #32
    // 0x7e0540: cmp             w2, NULL
    // 0x7e0544: b.ne            #0x7e0550
    // 0x7e0548: r1 = Null
    //     0x7e0548: mov             x1, NULL
    // 0x7e054c: b               #0x7e0558
    // 0x7e0550: LoadField: r1 = r2->field_7
    //     0x7e0550: ldur            w1, [x2, #7]
    // 0x7e0554: DecompressPointer r1
    //     0x7e0554: add             x1, x1, HEAP, lsl #32
    // 0x7e0558: cmp             w1, NULL
    // 0x7e055c: b.ne            #0x7e0568
    // 0x7e0560: d0 = 18.000000
    //     0x7e0560: fmov            d0, #18.00000000
    // 0x7e0564: b               #0x7e056c
    // 0x7e0568: LoadField: d0 = r1->field_7
    //     0x7e0568: ldur            d0, [x1, #7]
    // 0x7e056c: r1 = inline_Allocate_Double()
    //     0x7e056c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7e0570: add             x1, x1, #0x10
    //     0x7e0574: cmp             x2, x1
    //     0x7e0578: b.ls            #0x7e05b8
    //     0x7e057c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7e0580: sub             x1, x1, #0xf
    //     0x7e0584: movz            x2, #0xe19c
    //     0x7e0588: movk            x2, #0x3, lsl #16
    //     0x7e058c: stur            x2, [x1, #-1]
    // 0x7e0590: dmb             ishst
    // 0x7e0594: StoreField: r1->field_7 = d0
    //     0x7e0594: stur            d0, [x1, #7]
    // 0x7e0598: mov             x0, x1
    // 0x7e059c: b               #0x7e05a4
    // 0x7e05a0: ldur            x0, [fp, #-8]
    // 0x7e05a4: LeaveFrame
    //     0x7e05a4: mov             SP, fp
    //     0x7e05a8: ldp             fp, lr, [SP], #0x10
    // 0x7e05ac: ret
    //     0x7e05ac: ret             
    // 0x7e05b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e05b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e05b4: b               #0x7e0504
    // 0x7e05b8: SaveReg d0
    //     0x7e05b8: str             q0, [SP, #-0x10]!
    // 0x7e05bc: r0 = AllocateDouble()
    //     0x7e05bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7e05c0: mov             x1, x0
    // 0x7e05c4: RestoreReg d0
    //     0x7e05c4: ldr             q0, [SP], #0x10
    // 0x7e05c8: b               #0x7e0594
  }
  get _ preAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x7e05cc, size: 0x54
    // 0x7e05cc: d1 = -1.000000
    //     0x7e05cc: fmov            d1, #-1.00000000
    // 0x7e05d0: fcmp            d1, d1
    // 0x7e05d4: b.ne            #0x7e0618
    // 0x7e05d8: LoadField: r0 = r1->field_7
    //     0x7e05d8: ldur            w0, [x1, #7]
    // 0x7e05dc: DecompressPointer r0
    //     0x7e05dc: add             x0, x0, HEAP, lsl #32
    // 0x7e05e0: cmp             w0, NULL
    // 0x7e05e4: b.ne            #0x7e05f0
    // 0x7e05e8: r0 = Null
    //     0x7e05e8: mov             x0, NULL
    // 0x7e05ec: b               #0x7e05fc
    // 0x7e05f0: LoadField: r1 = r0->field_7
    //     0x7e05f0: ldur            w1, [x0, #7]
    // 0x7e05f4: DecompressPointer r1
    //     0x7e05f4: add             x1, x1, HEAP, lsl #32
    // 0x7e05f8: mov             x0, x1
    // 0x7e05fc: cmp             w0, NULL
    // 0x7e0600: b.ne            #0x7e060c
    // 0x7e0604: d1 = 18.000000
    //     0x7e0604: fmov            d1, #18.00000000
    // 0x7e0608: b               #0x7e0610
    // 0x7e060c: LoadField: d1 = r0->field_7
    //     0x7e060c: ldur            d1, [x0, #7]
    // 0x7e0610: mov             v0.16b, v1.16b
    // 0x7e0614: b               #0x7e061c
    // 0x7e0618: d0 = -1.000000
    //     0x7e0618: fmov            d0, #-1.00000000
    // 0x7e061c: ret
    //     0x7e061c: ret             
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x7e0620, size: 0x94
    // 0x7e0620: EnterFrame
    //     0x7e0620: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0624: mov             fp, SP
    // 0x7e0628: AllocStack(0x8)
    //     0x7e0628: sub             SP, SP, #8
    // 0x7e062c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7e062c: stur            x1, [fp, #-8]
    //     0x7e0630: mov             x16, x2
    //     0x7e0634: mov             x2, x1
    //     0x7e0638: mov             x1, x16
    // 0x7e063c: CheckStackOverflow
    //     0x7e063c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0640: cmp             SP, x16
    //     0x7e0644: b.ls            #0x7e06a8
    // 0x7e0648: r0 = LoadClassIdInstr(r1)
    //     0x7e0648: ldur            x0, [x1, #-1]
    //     0x7e064c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0650: r0 = GDT[cid_x0 + -0xfae]()
    //     0x7e0650: sub             lr, x0, #0xfae
    //     0x7e0654: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0658: blr             lr
    // 0x7e065c: mov             x1, x0
    // 0x7e0660: ldur            x0, [fp, #-8]
    // 0x7e0664: LoadField: r2 = r0->field_3b
    //     0x7e0664: ldur            w2, [x0, #0x3b]
    // 0x7e0668: DecompressPointer r2
    //     0x7e0668: add             x2, x2, HEAP, lsl #32
    // 0x7e066c: cmp             w2, NULL
    // 0x7e0670: b.eq            #0x7e06b0
    // 0x7e0674: LoadField: r0 = r2->field_b
    //     0x7e0674: ldur            w0, [x2, #0xb]
    // 0x7e0678: DecompressPointer r0
    //     0x7e0678: add             x0, x0, HEAP, lsl #32
    // 0x7e067c: mov             x2, x0
    // 0x7e0680: r0 = -()
    //     0x7e0680: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7e0684: LoadField: d1 = r0->field_7
    //     0x7e0684: ldur            d1, [x0, #7]
    // 0x7e0688: fmul            d2, d1, d1
    // 0x7e068c: LoadField: d1 = r0->field_f
    //     0x7e068c: ldur            d1, [x0, #0xf]
    // 0x7e0690: fmul            d3, d1, d1
    // 0x7e0694: fadd            d1, d2, d3
    // 0x7e0698: fsqrt           d0, d1
    // 0x7e069c: LeaveFrame
    //     0x7e069c: mov             SP, fp
    //     0x7e06a0: ldp             fp, lr, [SP], #0x10
    // 0x7e06a4: ret
    //     0x7e06a4: ret             
    // 0x7e06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e06a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e06ac: b               #0x7e0648
    // 0x7e06b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e06b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7f7fcc, size: 0xc4
    // 0x7f7fcc: EnterFrame
    //     0x7f7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7fd0: mov             fp, SP
    // 0x7f7fd4: AllocStack(0x8)
    //     0x7f7fd4: sub             SP, SP, #8
    // 0x7f7fd8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7f7fd8: mov             x3, x1
    //     0x7f7fdc: stur            x1, [fp, #-8]
    // 0x7f7fe0: CheckStackOverflow
    //     0x7f7fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7fe4: cmp             SP, x16
    //     0x7f7fe8: b.ls            #0x7f8088
    // 0x7f7fec: LoadField: r4 = r3->field_37
    //     0x7f7fec: ldur            w4, [x3, #0x37]
    // 0x7f7ff0: DecompressPointer r4
    //     0x7f7ff0: add             x4, x4, HEAP, lsl #32
    // 0x7f7ff4: r0 = BoxInt64Instr(r2)
    //     0x7f7ff4: sbfiz           x0, x2, #1, #0x1f
    //     0x7f7ff8: cmp             x2, x0, asr #1
    //     0x7f7ffc: b.eq            #0x7f8008
    //     0x7f8000: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8004: stur            x2, [x0, #7]
    // 0x7f8008: cmp             w0, w4
    // 0x7f800c: b.eq            #0x7f8048
    // 0x7f8010: and             w16, w0, w4
    // 0x7f8014: branchIfSmi(r16, 0x7f8078)
    //     0x7f8014: tbz             w16, #0, #0x7f8078
    // 0x7f8018: r16 = LoadClassIdInstr(r0)
    //     0x7f8018: ldur            x16, [x0, #-1]
    //     0x7f801c: ubfx            x16, x16, #0xc, #0x14
    // 0x7f8020: cmp             x16, #0x3d
    // 0x7f8024: b.ne            #0x7f8078
    // 0x7f8028: r16 = LoadClassIdInstr(r4)
    //     0x7f8028: ldur            x16, [x4, #-1]
    //     0x7f802c: ubfx            x16, x16, #0xc, #0x14
    // 0x7f8030: cmp             x16, #0x3d
    // 0x7f8034: b.ne            #0x7f8078
    // 0x7f8038: LoadField: r16 = r0->field_7
    //     0x7f8038: ldur            x16, [x0, #7]
    // 0x7f803c: LoadField: r17 = r4->field_7
    //     0x7f803c: ldur            x17, [x4, #7]
    // 0x7f8040: cmp             x16, x17
    // 0x7f8044: b.ne            #0x7f8078
    // 0x7f8048: LoadField: r0 = r3->field_33
    //     0x7f8048: ldur            w0, [x3, #0x33]
    // 0x7f804c: DecompressPointer r0
    //     0x7f804c: add             x0, x0, HEAP, lsl #32
    // 0x7f8050: r16 = Instance_GestureRecognizerState
    //     0x7f8050: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Obj!GestureRecognizerState@8b5701
    //     0x7f8054: ldr             x16, [x16, #0x4d8]
    // 0x7f8058: cmp             w0, w16
    // 0x7f805c: b.ne            #0x7f8078
    // 0x7f8060: mov             x1, x3
    // 0x7f8064: r0 = _stopTimer()
    //     0x7f8064: bl              #0x72ec98  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x7f8068: ldur            x1, [fp, #-8]
    // 0x7f806c: r2 = Instance_GestureRecognizerState
    //     0x7f806c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb10] Obj!GestureRecognizerState@8b5721
    //     0x7f8070: ldr             x2, [x2, #0xb10]
    // 0x7f8074: StoreField: r1->field_33 = r2
    //     0x7f8074: stur            w2, [x1, #0x33]
    // 0x7f8078: r0 = Null
    //     0x7f8078: mov             x0, NULL
    // 0x7f807c: LeaveFrame
    //     0x7f807c: mov             SP, fp
    //     0x7f8080: ldp             fp, lr, [SP], #0x10
    // 0x7f8084: ret
    //     0x7f8084: ret             
    // 0x7f8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8088: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f808c: b               #0x7f7fec
  }
}

// class id: 4689, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796b94, size: 0x64
    // 0x796b94: EnterFrame
    //     0x796b94: stp             fp, lr, [SP, #-0x10]!
    //     0x796b98: mov             fp, SP
    // 0x796b9c: AllocStack(0x10)
    //     0x796b9c: sub             SP, SP, #0x10
    // 0x796ba0: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x796ba0: mov             x0, x1
    //     0x796ba4: stur            x1, [fp, #-8]
    // 0x796ba8: CheckStackOverflow
    //     0x796ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796bac: cmp             SP, x16
    //     0x796bb0: b.ls            #0x796bf0
    // 0x796bb4: r1 = Null
    //     0x796bb4: mov             x1, NULL
    // 0x796bb8: r2 = 4
    //     0x796bb8: movz            x2, #0x4
    // 0x796bbc: r0 = AllocateArray()
    //     0x796bbc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796bc0: r16 = "GestureRecognizerState."
    //     0x796bc0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2baf8] "GestureRecognizerState."
    //     0x796bc4: ldr             x16, [x16, #0xaf8]
    // 0x796bc8: StoreField: r0->field_f = r16
    //     0x796bc8: stur            w16, [x0, #0xf]
    // 0x796bcc: ldur            x1, [fp, #-8]
    // 0x796bd0: LoadField: r2 = r1->field_f
    //     0x796bd0: ldur            w2, [x1, #0xf]
    // 0x796bd4: DecompressPointer r2
    //     0x796bd4: add             x2, x2, HEAP, lsl #32
    // 0x796bd8: StoreField: r0->field_13 = r2
    //     0x796bd8: stur            w2, [x0, #0x13]
    // 0x796bdc: str             x0, [SP]
    // 0x796be0: r0 = _interpolate()
    //     0x796be0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796be4: LeaveFrame
    //     0x796be4: mov             SP, fp
    //     0x796be8: ldp             fp, lr, [SP], #0x10
    // 0x796bec: ret
    //     0x796bec: ret             
    // 0x796bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796bf4: b               #0x796bb4
  }
}

// class id: 4690, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796b30, size: 0x64
    // 0x796b30: EnterFrame
    //     0x796b30: stp             fp, lr, [SP, #-0x10]!
    //     0x796b34: mov             fp, SP
    // 0x796b38: AllocStack(0x10)
    //     0x796b38: sub             SP, SP, #0x10
    // 0x796b3c: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x796b3c: mov             x0, x1
    //     0x796b40: stur            x1, [fp, #-8]
    // 0x796b44: CheckStackOverflow
    //     0x796b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796b48: cmp             SP, x16
    //     0x796b4c: b.ls            #0x796b8c
    // 0x796b50: r1 = Null
    //     0x796b50: mov             x1, NULL
    // 0x796b54: r2 = 4
    //     0x796b54: movz            x2, #0x4
    // 0x796b58: r0 = AllocateArray()
    //     0x796b58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796b5c: r16 = "MultitouchDragStrategy."
    //     0x796b5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe638] "MultitouchDragStrategy."
    //     0x796b60: ldr             x16, [x16, #0x638]
    // 0x796b64: StoreField: r0->field_f = r16
    //     0x796b64: stur            w16, [x0, #0xf]
    // 0x796b68: ldur            x1, [fp, #-8]
    // 0x796b6c: LoadField: r2 = r1->field_f
    //     0x796b6c: ldur            w2, [x1, #0xf]
    // 0x796b70: DecompressPointer r2
    //     0x796b70: add             x2, x2, HEAP, lsl #32
    // 0x796b74: StoreField: r0->field_13 = r2
    //     0x796b74: stur            w2, [x0, #0x13]
    // 0x796b78: str             x0, [SP]
    // 0x796b7c: r0 = _interpolate()
    //     0x796b7c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796b80: LeaveFrame
    //     0x796b80: mov             SP, fp
    //     0x796b84: ldp             fp, lr, [SP], #0x10
    // 0x796b88: ret
    //     0x796b88: ret             
    // 0x796b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796b8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796b90: b               #0x796b50
  }
}

// class id: 4691, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796acc, size: 0x64
    // 0x796acc: EnterFrame
    //     0x796acc: stp             fp, lr, [SP, #-0x10]!
    //     0x796ad0: mov             fp, SP
    // 0x796ad4: AllocStack(0x10)
    //     0x796ad4: sub             SP, SP, #0x10
    // 0x796ad8: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x796ad8: mov             x0, x1
    //     0x796adc: stur            x1, [fp, #-8]
    // 0x796ae0: CheckStackOverflow
    //     0x796ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796ae4: cmp             SP, x16
    //     0x796ae8: b.ls            #0x796b28
    // 0x796aec: r1 = Null
    //     0x796aec: mov             x1, NULL
    // 0x796af0: r2 = 4
    //     0x796af0: movz            x2, #0x4
    // 0x796af4: r0 = AllocateArray()
    //     0x796af4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796af8: r16 = "DragStartBehavior."
    //     0x796af8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d8] "DragStartBehavior."
    //     0x796afc: ldr             x16, [x16, #0x1d8]
    // 0x796b00: StoreField: r0->field_f = r16
    //     0x796b00: stur            w16, [x0, #0xf]
    // 0x796b04: ldur            x1, [fp, #-8]
    // 0x796b08: LoadField: r2 = r1->field_f
    //     0x796b08: ldur            w2, [x1, #0xf]
    // 0x796b0c: DecompressPointer r2
    //     0x796b0c: add             x2, x2, HEAP, lsl #32
    // 0x796b10: StoreField: r0->field_13 = r2
    //     0x796b10: stur            w2, [x0, #0x13]
    // 0x796b14: str             x0, [SP]
    // 0x796b18: r0 = _interpolate()
    //     0x796b18: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796b1c: LeaveFrame
    //     0x796b1c: mov             SP, fp
    //     0x796b20: ldp             fp, lr, [SP], #0x10
    // 0x796b24: ret
    //     0x796b24: ret             
    // 0x796b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796b28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796b2c: b               #0x796aec
  }
}
