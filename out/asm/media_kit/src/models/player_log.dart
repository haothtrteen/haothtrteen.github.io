// lib: , url: package:media_kit/src/models/player_log.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 289, size: 0x14, field offset: 0x8
//   const constructor, 
class PlayerLog extends Object {

  const _ PlayerLog(/* No info */) {
    // ** addr: 0x7166ec, size: 0x80
    // 0x7166ec: EnterFrame
    //     0x7166ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7166f0: mov             fp, SP
    // 0x7166f4: mov             x0, x3
    // 0x7166f8: mov             x4, x1
    // 0x7166fc: mov             x1, x5
    // 0x716700: StoreField: r4->field_7 = r0
    //     0x716700: stur            w0, [x4, #7]
    //     0x716704: ldurb           w16, [x4, #-1]
    //     0x716708: ldurb           w17, [x0, #-1]
    //     0x71670c: and             x16, x17, x16, lsr #2
    //     0x716710: tst             x16, HEAP, lsr #32
    //     0x716714: b.eq            #0x71671c
    //     0x716718: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x71671c: mov             x0, x2
    // 0x716720: StoreField: r4->field_b = r0
    //     0x716720: stur            w0, [x4, #0xb]
    //     0x716724: ldurb           w16, [x4, #-1]
    //     0x716728: ldurb           w17, [x0, #-1]
    //     0x71672c: and             x16, x17, x16, lsr #2
    //     0x716730: tst             x16, HEAP, lsr #32
    //     0x716734: b.eq            #0x71673c
    //     0x716738: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x71673c: mov             x0, x1
    // 0x716740: StoreField: r4->field_f = r0
    //     0x716740: stur            w0, [x4, #0xf]
    //     0x716744: ldurb           w16, [x4, #-1]
    //     0x716748: ldurb           w17, [x0, #-1]
    //     0x71674c: and             x16, x17, x16, lsr #2
    //     0x716750: tst             x16, HEAP, lsr #32
    //     0x716754: b.eq            #0x71675c
    //     0x716758: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x71675c: r0 = Null
    //     0x71675c: mov             x0, NULL
    // 0x716760: LeaveFrame
    //     0x716760: mov             SP, fp
    //     0x716764: ldp             fp, lr, [SP], #0x10
    // 0x716768: ret
    //     0x716768: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ecb0, size: 0x94
    // 0x75ecb0: EnterFrame
    //     0x75ecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x75ecb4: mov             fp, SP
    // 0x75ecb8: AllocStack(0x8)
    //     0x75ecb8: sub             SP, SP, #8
    // 0x75ecbc: CheckStackOverflow
    //     0x75ecbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ecc0: cmp             SP, x16
    //     0x75ecc4: b.ls            #0x75ed3c
    // 0x75ecc8: r1 = Null
    //     0x75ecc8: mov             x1, NULL
    // 0x75eccc: r2 = 14
    //     0x75eccc: movz            x2, #0xe
    // 0x75ecd0: r0 = AllocateArray()
    //     0x75ecd0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ecd4: r16 = "PlayerLog(prefix: "
    //     0x75ecd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] "PlayerLog(prefix: "
    //     0x75ecd8: ldr             x16, [x16, #0xcf0]
    // 0x75ecdc: StoreField: r0->field_f = r16
    //     0x75ecdc: stur            w16, [x0, #0xf]
    // 0x75ece0: ldr             x1, [fp, #0x10]
    // 0x75ece4: LoadField: r2 = r1->field_7
    //     0x75ece4: ldur            w2, [x1, #7]
    // 0x75ece8: DecompressPointer r2
    //     0x75ece8: add             x2, x2, HEAP, lsl #32
    // 0x75ecec: StoreField: r0->field_13 = r2
    //     0x75ecec: stur            w2, [x0, #0x13]
    // 0x75ecf0: r16 = ", level: "
    //     0x75ecf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] ", level: "
    //     0x75ecf4: ldr             x16, [x16, #0xcf8]
    // 0x75ecf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x75ecf8: stur            w16, [x0, #0x17]
    // 0x75ecfc: LoadField: r2 = r1->field_b
    //     0x75ecfc: ldur            w2, [x1, #0xb]
    // 0x75ed00: DecompressPointer r2
    //     0x75ed00: add             x2, x2, HEAP, lsl #32
    // 0x75ed04: StoreField: r0->field_1b = r2
    //     0x75ed04: stur            w2, [x0, #0x1b]
    // 0x75ed08: r16 = ", text: "
    //     0x75ed08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd00] ", text: "
    //     0x75ed0c: ldr             x16, [x16, #0xd00]
    // 0x75ed10: StoreField: r0->field_1f = r16
    //     0x75ed10: stur            w16, [x0, #0x1f]
    // 0x75ed14: LoadField: r2 = r1->field_f
    //     0x75ed14: ldur            w2, [x1, #0xf]
    // 0x75ed18: DecompressPointer r2
    //     0x75ed18: add             x2, x2, HEAP, lsl #32
    // 0x75ed1c: StoreField: r0->field_23 = r2
    //     0x75ed1c: stur            w2, [x0, #0x23]
    // 0x75ed20: r16 = ")"
    //     0x75ed20: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75ed24: StoreField: r0->field_27 = r16
    //     0x75ed24: stur            w16, [x0, #0x27]
    // 0x75ed28: str             x0, [SP]
    // 0x75ed2c: r0 = _interpolate()
    //     0x75ed2c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75ed30: LeaveFrame
    //     0x75ed30: mov             SP, fp
    //     0x75ed34: ldp             fp, lr, [SP], #0x10
    // 0x75ed38: ret
    //     0x75ed38: ret             
    // 0x75ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ed3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ed40: b               #0x75ecc8
  }
}
