// lib: , url: package:flutter/src/material/material.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 1432, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 1459, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x4a8388, size: 0x4fc
    // 0x4a8388: EnterFrame
    //     0x4a8388: stp             fp, lr, [SP, #-0x10]!
    //     0x4a838c: mov             fp, SP
    // 0x4a8390: AllocStack(0x40)
    //     0x4a8390: sub             SP, SP, #0x40
    // 0x4a8394: r0 = 2
    //     0x4a8394: movz            x0, #0x2
    // 0x4a8398: mov             x4, x1
    // 0x4a839c: mov             x3, x2
    // 0x4a83a0: stur            x1, [fp, #-8]
    // 0x4a83a4: stur            x2, [fp, #-0x10]
    // 0x4a83a8: CheckStackOverflow
    //     0x4a83a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a83ac: cmp             SP, x16
    //     0x4a83b0: b.ls            #0x4a8854
    // 0x4a83b4: mov             x2, x0
    // 0x4a83b8: r1 = Null
    //     0x4a83b8: mov             x1, NULL
    // 0x4a83bc: r0 = AllocateArray()
    //     0x4a83bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a83c0: mov             x2, x0
    // 0x4a83c4: ldur            x0, [fp, #-8]
    // 0x4a83c8: stur            x2, [fp, #-0x18]
    // 0x4a83cc: StoreField: r2->field_f = r0
    //     0x4a83cc: stur            w0, [x2, #0xf]
    // 0x4a83d0: r1 = <RenderObject>
    //     0x4a83d0: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x4a83d4: r0 = AllocateGrowableArray()
    //     0x4a83d4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4a83d8: mov             x3, x0
    // 0x4a83dc: ldur            x0, [fp, #-0x18]
    // 0x4a83e0: stur            x3, [fp, #-0x20]
    // 0x4a83e4: StoreField: r3->field_f = r0
    //     0x4a83e4: stur            w0, [x3, #0xf]
    // 0x4a83e8: r0 = 2
    //     0x4a83e8: movz            x0, #0x2
    // 0x4a83ec: StoreField: r3->field_b = r0
    //     0x4a83ec: stur            w0, [x3, #0xb]
    // 0x4a83f0: mov             x2, x0
    // 0x4a83f4: r1 = Null
    //     0x4a83f4: mov             x1, NULL
    // 0x4a83f8: r0 = AllocateArray()
    //     0x4a83f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a83fc: mov             x2, x0
    // 0x4a8400: ldur            x0, [fp, #-0x10]
    // 0x4a8404: stur            x2, [fp, #-0x18]
    // 0x4a8408: StoreField: r2->field_f = r0
    //     0x4a8408: stur            w0, [x2, #0xf]
    // 0x4a840c: r1 = <RenderObject>
    //     0x4a840c: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x4a8410: r0 = AllocateGrowableArray()
    //     0x4a8410: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4a8414: mov             x2, x0
    // 0x4a8418: ldur            x0, [fp, #-0x18]
    // 0x4a841c: stur            x2, [fp, #-0x38]
    // 0x4a8420: StoreField: r2->field_f = r0
    //     0x4a8420: stur            w0, [x2, #0xf]
    // 0x4a8424: r0 = 2
    //     0x4a8424: movz            x0, #0x2
    // 0x4a8428: StoreField: r2->field_b = r0
    //     0x4a8428: stur            w0, [x2, #0xb]
    // 0x4a842c: ldur            x5, [fp, #-8]
    // 0x4a8430: ldur            x4, [fp, #-0x10]
    // 0x4a8434: ldur            x3, [fp, #-0x20]
    // 0x4a8438: stur            x5, [fp, #-8]
    // 0x4a843c: stur            x4, [fp, #-0x10]
    // 0x4a8440: CheckStackOverflow
    //     0x4a8440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8444: cmp             SP, x16
    //     0x4a8448: b.ls            #0x4a885c
    // 0x4a844c: cmp             w5, w4
    // 0x4a8450: b.eq            #0x4a8674
    // 0x4a8454: LoadField: r6 = r5->field_b
    //     0x4a8454: ldur            x6, [x5, #0xb]
    // 0x4a8458: stur            x6, [fp, #-0x30]
    // 0x4a845c: LoadField: r7 = r4->field_b
    //     0x4a845c: ldur            x7, [x4, #0xb]
    // 0x4a8460: stur            x7, [fp, #-0x28]
    // 0x4a8464: cmp             x6, x7
    // 0x4a8468: b.lt            #0x4a8558
    // 0x4a846c: r0 = LoadClassIdInstr(r5)
    //     0x4a846c: ldur            x0, [x5, #-1]
    //     0x4a8470: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8474: mov             x1, x5
    // 0x4a8478: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x4a8478: movz            x17, #0x9b0e
    //     0x4a847c: add             lr, x0, x17
    //     0x4a8480: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8484: blr             lr
    // 0x4a8488: mov             x3, x0
    // 0x4a848c: stur            x3, [fp, #-0x18]
    // 0x4a8490: r0 = LoadClassIdInstr(r3)
    //     0x4a8490: ldur            x0, [x3, #-1]
    //     0x4a8494: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8498: sub             x16, x0, #0x953
    // 0x4a849c: cmp             x16, #0xb9
    // 0x4a84a0: b.hi            #0x4a8548
    // 0x4a84a4: r0 = LoadClassIdInstr(r3)
    //     0x4a84a4: ldur            x0, [x3, #-1]
    //     0x4a84a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a84ac: mov             x1, x3
    // 0x4a84b0: ldur            x2, [fp, #-8]
    // 0x4a84b4: r0 = GDT[cid_x0 + 0xbfbc]()
    //     0x4a84b4: movz            x17, #0xbfbc
    //     0x4a84b8: add             lr, x0, x17
    //     0x4a84bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a84c0: blr             lr
    // 0x4a84c4: tbnz            w0, #4, #0x4a8548
    // 0x4a84c8: ldur            x0, [fp, #-0x20]
    // 0x4a84cc: LoadField: r1 = r0->field_b
    //     0x4a84cc: ldur            w1, [x0, #0xb]
    // 0x4a84d0: LoadField: r2 = r0->field_f
    //     0x4a84d0: ldur            w2, [x0, #0xf]
    // 0x4a84d4: DecompressPointer r2
    //     0x4a84d4: add             x2, x2, HEAP, lsl #32
    // 0x4a84d8: LoadField: r3 = r2->field_b
    //     0x4a84d8: ldur            w3, [x2, #0xb]
    // 0x4a84dc: r2 = LoadInt32Instr(r1)
    //     0x4a84dc: sbfx            x2, x1, #1, #0x1f
    // 0x4a84e0: stur            x2, [fp, #-0x40]
    // 0x4a84e4: r1 = LoadInt32Instr(r3)
    //     0x4a84e4: sbfx            x1, x3, #1, #0x1f
    // 0x4a84e8: cmp             x2, x1
    // 0x4a84ec: b.ne            #0x4a84f8
    // 0x4a84f0: mov             x1, x0
    // 0x4a84f4: r0 = _growToNextCapacity()
    //     0x4a84f4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a84f8: ldur            x2, [fp, #-0x20]
    // 0x4a84fc: ldur            x3, [fp, #-0x40]
    // 0x4a8500: add             x0, x3, #1
    // 0x4a8504: lsl             x1, x0, #1
    // 0x4a8508: StoreField: r2->field_b = r1
    //     0x4a8508: stur            w1, [x2, #0xb]
    // 0x4a850c: LoadField: r1 = r2->field_f
    //     0x4a850c: ldur            w1, [x2, #0xf]
    // 0x4a8510: DecompressPointer r1
    //     0x4a8510: add             x1, x1, HEAP, lsl #32
    // 0x4a8514: ldur            x0, [fp, #-0x18]
    // 0x4a8518: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a8518: add             x25, x1, x3, lsl #2
    //     0x4a851c: add             x25, x25, #0xf
    //     0x4a8520: str             w0, [x25]
    //     0x4a8524: tbz             w0, #0, #0x4a8540
    //     0x4a8528: ldurb           w16, [x1, #-1]
    //     0x4a852c: ldurb           w17, [x0, #-1]
    //     0x4a8530: and             x16, x17, x16, lsr #2
    //     0x4a8534: tst             x16, HEAP, lsr #32
    //     0x4a8538: b.eq            #0x4a8540
    //     0x4a853c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a8540: ldur            x5, [fp, #-0x18]
    // 0x4a8544: b               #0x4a8560
    // 0x4a8548: r0 = Null
    //     0x4a8548: mov             x0, NULL
    // 0x4a854c: LeaveFrame
    //     0x4a854c: mov             SP, fp
    //     0x4a8550: ldp             fp, lr, [SP], #0x10
    // 0x4a8554: ret
    //     0x4a8554: ret             
    // 0x4a8558: mov             x2, x3
    // 0x4a855c: ldur            x5, [fp, #-8]
    // 0x4a8560: ldur            x0, [fp, #-0x30]
    // 0x4a8564: ldur            x1, [fp, #-0x28]
    // 0x4a8568: stur            x5, [fp, #-8]
    // 0x4a856c: cmp             x0, x1
    // 0x4a8570: b.gt            #0x4a8664
    // 0x4a8574: ldur            x3, [fp, #-0x10]
    // 0x4a8578: r0 = LoadClassIdInstr(r3)
    //     0x4a8578: ldur            x0, [x3, #-1]
    //     0x4a857c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8580: mov             x1, x3
    // 0x4a8584: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x4a8584: movz            x17, #0x9b0e
    //     0x4a8588: add             lr, x0, x17
    //     0x4a858c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8590: blr             lr
    // 0x4a8594: mov             x3, x0
    // 0x4a8598: stur            x3, [fp, #-0x18]
    // 0x4a859c: r0 = LoadClassIdInstr(r3)
    //     0x4a859c: ldur            x0, [x3, #-1]
    //     0x4a85a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a85a4: sub             x16, x0, #0x953
    // 0x4a85a8: cmp             x16, #0xb9
    // 0x4a85ac: b.hi            #0x4a8654
    // 0x4a85b0: r0 = LoadClassIdInstr(r3)
    //     0x4a85b0: ldur            x0, [x3, #-1]
    //     0x4a85b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a85b8: mov             x1, x3
    // 0x4a85bc: ldur            x2, [fp, #-0x10]
    // 0x4a85c0: r0 = GDT[cid_x0 + 0xbfbc]()
    //     0x4a85c0: movz            x17, #0xbfbc
    //     0x4a85c4: add             lr, x0, x17
    //     0x4a85c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a85cc: blr             lr
    // 0x4a85d0: tbnz            w0, #4, #0x4a8654
    // 0x4a85d4: ldur            x0, [fp, #-0x38]
    // 0x4a85d8: LoadField: r1 = r0->field_b
    //     0x4a85d8: ldur            w1, [x0, #0xb]
    // 0x4a85dc: LoadField: r2 = r0->field_f
    //     0x4a85dc: ldur            w2, [x0, #0xf]
    // 0x4a85e0: DecompressPointer r2
    //     0x4a85e0: add             x2, x2, HEAP, lsl #32
    // 0x4a85e4: LoadField: r3 = r2->field_b
    //     0x4a85e4: ldur            w3, [x2, #0xb]
    // 0x4a85e8: r2 = LoadInt32Instr(r1)
    //     0x4a85e8: sbfx            x2, x1, #1, #0x1f
    // 0x4a85ec: stur            x2, [fp, #-0x28]
    // 0x4a85f0: r1 = LoadInt32Instr(r3)
    //     0x4a85f0: sbfx            x1, x3, #1, #0x1f
    // 0x4a85f4: cmp             x2, x1
    // 0x4a85f8: b.ne            #0x4a8604
    // 0x4a85fc: mov             x1, x0
    // 0x4a8600: r0 = _growToNextCapacity()
    //     0x4a8600: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a8604: ldur            x2, [fp, #-0x38]
    // 0x4a8608: ldur            x3, [fp, #-0x28]
    // 0x4a860c: add             x0, x3, #1
    // 0x4a8610: lsl             x1, x0, #1
    // 0x4a8614: StoreField: r2->field_b = r1
    //     0x4a8614: stur            w1, [x2, #0xb]
    // 0x4a8618: LoadField: r1 = r2->field_f
    //     0x4a8618: ldur            w1, [x2, #0xf]
    // 0x4a861c: DecompressPointer r1
    //     0x4a861c: add             x1, x1, HEAP, lsl #32
    // 0x4a8620: ldur            x0, [fp, #-0x18]
    // 0x4a8624: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a8624: add             x25, x1, x3, lsl #2
    //     0x4a8628: add             x25, x25, #0xf
    //     0x4a862c: str             w0, [x25]
    //     0x4a8630: tbz             w0, #0, #0x4a864c
    //     0x4a8634: ldurb           w16, [x1, #-1]
    //     0x4a8638: ldurb           w17, [x0, #-1]
    //     0x4a863c: and             x16, x17, x16, lsr #2
    //     0x4a8640: tst             x16, HEAP, lsr #32
    //     0x4a8644: b.eq            #0x4a864c
    //     0x4a8648: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a864c: ldur            x4, [fp, #-0x18]
    // 0x4a8650: b               #0x4a866c
    // 0x4a8654: r0 = Null
    //     0x4a8654: mov             x0, NULL
    // 0x4a8658: LeaveFrame
    //     0x4a8658: mov             SP, fp
    //     0x4a865c: ldp             fp, lr, [SP], #0x10
    // 0x4a8660: ret
    //     0x4a8660: ret             
    // 0x4a8664: ldur            x2, [fp, #-0x38]
    // 0x4a8668: ldur            x4, [fp, #-0x10]
    // 0x4a866c: ldur            x5, [fp, #-8]
    // 0x4a8670: b               #0x4a8434
    // 0x4a8674: r0 = Matrix4()
    //     0x4a8674: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a8678: r4 = 32
    //     0x4a8678: movz            x4, #0x20
    // 0x4a867c: stur            x0, [fp, #-8]
    // 0x4a8680: r0 = AllocateFloat64Array()
    //     0x4a8680: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x4a8684: ldur            x3, [fp, #-8]
    // 0x4a8688: StoreField: r3->field_7 = r0
    //     0x4a8688: stur            w0, [x3, #7]
    // 0x4a868c: d0 = 1.000000
    //     0x4a868c: fmov            d0, #1.00000000
    // 0x4a8690: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a8690: stur            d0, [x0, #0x17]
    // 0x4a8694: StoreField: r0->field_3f = d0
    //     0x4a8694: stur            d0, [x0, #0x3f]
    // 0x4a8698: StoreField: r0->field_67 = d0
    //     0x4a8698: stur            d0, [x0, #0x67]
    // 0x4a869c: StoreField: r0->field_8f = d0
    //     0x4a869c: stur            d0, [x0, #0x8f]
    // 0x4a86a0: r0 = Matrix4()
    //     0x4a86a0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a86a4: r4 = 32
    //     0x4a86a4: movz            x4, #0x20
    // 0x4a86a8: stur            x0, [fp, #-0x10]
    // 0x4a86ac: r0 = AllocateFloat64Array()
    //     0x4a86ac: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x4a86b0: ldur            x4, [fp, #-0x10]
    // 0x4a86b4: StoreField: r4->field_7 = r0
    //     0x4a86b4: stur            w0, [x4, #7]
    // 0x4a86b8: d0 = 1.000000
    //     0x4a86b8: fmov            d0, #1.00000000
    // 0x4a86bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a86bc: stur            d0, [x0, #0x17]
    // 0x4a86c0: StoreField: r0->field_3f = d0
    //     0x4a86c0: stur            d0, [x0, #0x3f]
    // 0x4a86c4: StoreField: r0->field_67 = d0
    //     0x4a86c4: stur            d0, [x0, #0x67]
    // 0x4a86c8: StoreField: r0->field_8f = d0
    //     0x4a86c8: stur            d0, [x0, #0x8f]
    // 0x4a86cc: ldur            x5, [fp, #-0x38]
    // 0x4a86d0: LoadField: r0 = r5->field_b
    //     0x4a86d0: ldur            w0, [x5, #0xb]
    // 0x4a86d4: r1 = LoadInt32Instr(r0)
    //     0x4a86d4: sbfx            x1, x0, #1, #0x1f
    // 0x4a86d8: sub             x0, x1, #1
    // 0x4a86dc: mov             x2, x0
    // 0x4a86e0: CheckStackOverflow
    //     0x4a86e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a86e4: cmp             SP, x16
    //     0x4a86e8: b.ls            #0x4a8864
    // 0x4a86ec: cmp             x2, #0
    // 0x4a86f0: b.le            #0x4a8774
    // 0x4a86f4: LoadField: r0 = r5->field_b
    //     0x4a86f4: ldur            w0, [x5, #0xb]
    // 0x4a86f8: r3 = LoadInt32Instr(r0)
    //     0x4a86f8: sbfx            x3, x0, #1, #0x1f
    // 0x4a86fc: mov             x0, x3
    // 0x4a8700: mov             x1, x2
    // 0x4a8704: cmp             x1, x0
    // 0x4a8708: b.hs            #0x4a886c
    // 0x4a870c: LoadField: r6 = r5->field_f
    //     0x4a870c: ldur            w6, [x5, #0xf]
    // 0x4a8710: DecompressPointer r6
    //     0x4a8710: add             x6, x6, HEAP, lsl #32
    // 0x4a8714: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x4a8714: add             x16, x6, x2, lsl #2
    //     0x4a8718: ldur            w7, [x16, #0xf]
    // 0x4a871c: DecompressPointer r7
    //     0x4a871c: add             x7, x7, HEAP, lsl #32
    // 0x4a8720: sub             x8, x2, #1
    // 0x4a8724: mov             x0, x3
    // 0x4a8728: mov             x1, x8
    // 0x4a872c: stur            x8, [fp, #-0x28]
    // 0x4a8730: cmp             x1, x0
    // 0x4a8734: b.hs            #0x4a8870
    // 0x4a8738: ArrayLoad: r2 = r6[r8]  ; Unknown_4
    //     0x4a8738: add             x16, x6, x8, lsl #2
    //     0x4a873c: ldur            w2, [x16, #0xf]
    // 0x4a8740: DecompressPointer r2
    //     0x4a8740: add             x2, x2, HEAP, lsl #32
    // 0x4a8744: r0 = LoadClassIdInstr(r7)
    //     0x4a8744: ldur            x0, [x7, #-1]
    //     0x4a8748: ubfx            x0, x0, #0xc, #0x14
    // 0x4a874c: mov             x1, x7
    // 0x4a8750: ldur            x3, [fp, #-8]
    // 0x4a8754: r0 = GDT[cid_x0 + 0xb22f]()
    //     0x4a8754: movz            x17, #0xb22f
    //     0x4a8758: add             lr, x0, x17
    //     0x4a875c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8760: blr             lr
    // 0x4a8764: ldur            x2, [fp, #-0x28]
    // 0x4a8768: ldur            x4, [fp, #-0x10]
    // 0x4a876c: ldur            x5, [fp, #-0x38]
    // 0x4a8770: b               #0x4a86e0
    // 0x4a8774: ldur            x4, [fp, #-0x20]
    // 0x4a8778: LoadField: r0 = r4->field_b
    //     0x4a8778: ldur            w0, [x4, #0xb]
    // 0x4a877c: r1 = LoadInt32Instr(r0)
    //     0x4a877c: sbfx            x1, x0, #1, #0x1f
    // 0x4a8780: sub             x0, x1, #1
    // 0x4a8784: mov             x2, x0
    // 0x4a8788: CheckStackOverflow
    //     0x4a8788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a878c: cmp             SP, x16
    //     0x4a8790: b.ls            #0x4a8874
    // 0x4a8794: cmp             x2, #0
    // 0x4a8798: b.le            #0x4a8818
    // 0x4a879c: LoadField: r0 = r4->field_b
    //     0x4a879c: ldur            w0, [x4, #0xb]
    // 0x4a87a0: r3 = LoadInt32Instr(r0)
    //     0x4a87a0: sbfx            x3, x0, #1, #0x1f
    // 0x4a87a4: mov             x0, x3
    // 0x4a87a8: mov             x1, x2
    // 0x4a87ac: cmp             x1, x0
    // 0x4a87b0: b.hs            #0x4a887c
    // 0x4a87b4: LoadField: r5 = r4->field_f
    //     0x4a87b4: ldur            w5, [x4, #0xf]
    // 0x4a87b8: DecompressPointer r5
    //     0x4a87b8: add             x5, x5, HEAP, lsl #32
    // 0x4a87bc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4a87bc: add             x16, x5, x2, lsl #2
    //     0x4a87c0: ldur            w6, [x16, #0xf]
    // 0x4a87c4: DecompressPointer r6
    //     0x4a87c4: add             x6, x6, HEAP, lsl #32
    // 0x4a87c8: sub             x7, x2, #1
    // 0x4a87cc: mov             x0, x3
    // 0x4a87d0: mov             x1, x7
    // 0x4a87d4: stur            x7, [fp, #-0x28]
    // 0x4a87d8: cmp             x1, x0
    // 0x4a87dc: b.hs            #0x4a8880
    // 0x4a87e0: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x4a87e0: add             x16, x5, x7, lsl #2
    //     0x4a87e4: ldur            w2, [x16, #0xf]
    // 0x4a87e8: DecompressPointer r2
    //     0x4a87e8: add             x2, x2, HEAP, lsl #32
    // 0x4a87ec: r0 = LoadClassIdInstr(r6)
    //     0x4a87ec: ldur            x0, [x6, #-1]
    //     0x4a87f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a87f4: mov             x1, x6
    // 0x4a87f8: ldur            x3, [fp, #-0x10]
    // 0x4a87fc: r0 = GDT[cid_x0 + 0xb22f]()
    //     0x4a87fc: movz            x17, #0xb22f
    //     0x4a8800: add             lr, x0, x17
    //     0x4a8804: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8808: blr             lr
    // 0x4a880c: ldur            x2, [fp, #-0x28]
    // 0x4a8810: ldur            x4, [fp, #-0x20]
    // 0x4a8814: b               #0x4a8788
    // 0x4a8818: ldur            x1, [fp, #-0x10]
    // 0x4a881c: r0 = invert()
    //     0x4a881c: bl              #0x3abaf4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4a8820: mov             v1.16b, v0.16b
    // 0x4a8824: d0 = 0.000000
    //     0x4a8824: eor             v0.16b, v0.16b, v0.16b
    // 0x4a8828: fcmp            d1, d0
    // 0x4a882c: b.eq            #0x4a8844
    // 0x4a8830: ldur            x1, [fp, #-0x10]
    // 0x4a8834: ldur            x2, [fp, #-8]
    // 0x4a8838: r0 = multiply()
    //     0x4a8838: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4a883c: ldur            x0, [fp, #-0x10]
    // 0x4a8840: b               #0x4a8848
    // 0x4a8844: r0 = Null
    //     0x4a8844: mov             x0, NULL
    // 0x4a8848: LeaveFrame
    //     0x4a8848: mov             SP, fp
    //     0x4a884c: ldp             fp, lr, [SP], #0x10
    // 0x4a8850: ret
    //     0x4a8850: ret             
    // 0x4a8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8854: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8858: b               #0x4a83b4
    // 0x4a885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a885c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8860: b               #0x4a844c
    // 0x4a8864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8868: b               #0x4a86ec
    // 0x4a886c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a886c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8870: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8878: b               #0x4a8794
    // 0x4a887c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a887c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a8880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a8880: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5e37c4, size: 0x74
    // 0x5e37c4: EnterFrame
    //     0x5e37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e37c8: mov             fp, SP
    // 0x5e37cc: AllocStack(0x10)
    //     0x5e37cc: sub             SP, SP, #0x10
    // 0x5e37d0: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x5e37d0: mov             x0, x1
    //     0x5e37d4: stur            x1, [fp, #-8]
    // 0x5e37d8: CheckStackOverflow
    //     0x5e37d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e37dc: cmp             SP, x16
    //     0x5e37e0: b.ls            #0x5e382c
    // 0x5e37e4: LoadField: r1 = r0->field_7
    //     0x5e37e4: ldur            w1, [x0, #7]
    // 0x5e37e8: DecompressPointer r1
    //     0x5e37e8: add             x1, x1, HEAP, lsl #32
    // 0x5e37ec: mov             x2, x0
    // 0x5e37f0: r0 = _removeFeature()
    //     0x5e37f0: bl              #0x5e3838  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x5e37f4: ldur            x0, [fp, #-8]
    // 0x5e37f8: LoadField: r1 = r0->field_f
    //     0x5e37f8: ldur            w1, [x0, #0xf]
    // 0x5e37fc: DecompressPointer r1
    //     0x5e37fc: add             x1, x1, HEAP, lsl #32
    // 0x5e3800: cmp             w1, NULL
    // 0x5e3804: b.eq            #0x5e3834
    // 0x5e3808: str             x1, [SP]
    // 0x5e380c: mov             x0, x1
    // 0x5e3810: ClosureCall
    //     0x5e3810: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e3814: ldur            x2, [x0, #7]
    //     0x5e3818: blr             x2
    // 0x5e381c: r0 = Null
    //     0x5e381c: mov             x0, NULL
    // 0x5e3820: LeaveFrame
    //     0x5e3820: mov             SP, fp
    //     0x5e3824: ldp             fp, lr, [SP], #0x10
    // 0x5e3828: ret
    //     0x5e3828: ret             
    // 0x5e382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e382c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3830: b               #0x5e37e4
    // 0x5e3834: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e3834: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1732, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x76d7e8, size: 0x40
    // 0x76d7e8: EnterFrame
    //     0x76d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76d7ec: mov             fp, SP
    // 0x76d7f0: CheckStackOverflow
    //     0x76d7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d7f4: cmp             SP, x16
    //     0x76d7f8: b.ls            #0x76d820
    // 0x76d7fc: LoadField: r0 = r1->field_b
    //     0x76d7fc: ldur            w0, [x1, #0xb]
    // 0x76d800: DecompressPointer r0
    //     0x76d800: add             x0, x0, HEAP, lsl #32
    // 0x76d804: LoadField: r2 = r1->field_f
    //     0x76d804: ldur            w2, [x1, #0xf]
    // 0x76d808: DecompressPointer r2
    //     0x76d808: add             x2, x2, HEAP, lsl #32
    // 0x76d80c: mov             x1, x0
    // 0x76d810: r0 = lerp()
    //     0x76d810: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x76d814: LeaveFrame
    //     0x76d814: mov             SP, fp
    //     0x76d818: ldp             fp, lr, [SP], #0x10
    // 0x76d81c: ret
    //     0x76d81c: ret             
    // 0x76d820: r0 = StackOverflowSharedWithFPURegs()
    //     0x76d820: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76d824: b               #0x76d7fc
  }
}

// class id: 1783, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x50f038, size: 0xa8
    // 0x50f038: EnterFrame
    //     0x50f038: stp             fp, lr, [SP, #-0x10]!
    //     0x50f03c: mov             fp, SP
    // 0x50f040: AllocStack(0x20)
    //     0x50f040: sub             SP, SP, #0x20
    // 0x50f044: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x50f044: mov             x0, x2
    //     0x50f048: stur            x2, [fp, #-0x18]
    //     0x50f04c: mov             x2, x3
    //     0x50f050: mov             x3, x1
    //     0x50f054: stur            x1, [fp, #-0x10]
    // 0x50f058: CheckStackOverflow
    //     0x50f058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50f05c: cmp             SP, x16
    //     0x50f060: b.ls            #0x50f0d8
    // 0x50f064: LoadField: r4 = r3->field_b
    //     0x50f064: ldur            w4, [x3, #0xb]
    // 0x50f068: DecompressPointer r4
    //     0x50f068: add             x4, x4, HEAP, lsl #32
    // 0x50f06c: stur            x4, [fp, #-8]
    // 0x50f070: r1 = Instance_Offset
    //     0x50f070: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x50f074: r0 = &()
    //     0x50f074: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x50f078: mov             x1, x0
    // 0x50f07c: ldur            x0, [fp, #-0x10]
    // 0x50f080: LoadField: r2 = r0->field_f
    //     0x50f080: ldur            w2, [x0, #0xf]
    // 0x50f084: DecompressPointer r2
    //     0x50f084: add             x2, x2, HEAP, lsl #32
    // 0x50f088: ldur            x0, [fp, #-8]
    // 0x50f08c: r3 = LoadClassIdInstr(r0)
    //     0x50f08c: ldur            x3, [x0, #-1]
    //     0x50f090: ubfx            x3, x3, #0xc, #0x14
    // 0x50f094: str             x2, [SP]
    // 0x50f098: mov             x16, x1
    // 0x50f09c: mov             x1, x3
    // 0x50f0a0: mov             x3, x16
    // 0x50f0a4: mov             x16, x0
    // 0x50f0a8: mov             x0, x1
    // 0x50f0ac: mov             x1, x16
    // 0x50f0b0: ldur            x2, [fp, #-0x18]
    // 0x50f0b4: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x50f0b4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b250] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x50f0b8: ldr             x4, [x4, #0x250]
    // 0x50f0bc: r0 = GDT[cid_x0 + 0xe17]()
    //     0x50f0bc: add             lr, x0, #0xe17
    //     0x50f0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x50f0c4: blr             lr
    // 0x50f0c8: r0 = Null
    //     0x50f0c8: mov             x0, NULL
    // 0x50f0cc: LeaveFrame
    //     0x50f0cc: mov             SP, fp
    //     0x50f0d0: ldp             fp, lr, [SP], #0x10
    // 0x50f0d4: ret
    //     0x50f0d4: ret             
    // 0x50f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f0d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f0dc: b               #0x50f064
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x512ff0, size: 0xac
    // 0x512ff0: EnterFrame
    //     0x512ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x512ff4: mov             fp, SP
    // 0x512ff8: AllocStack(0x20)
    //     0x512ff8: sub             SP, SP, #0x20
    // 0x512ffc: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x512ffc: mov             x4, x1
    //     0x513000: mov             x3, x2
    //     0x513004: stur            x1, [fp, #-8]
    //     0x513008: stur            x2, [fp, #-0x10]
    // 0x51300c: CheckStackOverflow
    //     0x51300c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513010: cmp             SP, x16
    //     0x513014: b.ls            #0x513094
    // 0x513018: mov             x0, x3
    // 0x51301c: r2 = Null
    //     0x51301c: mov             x2, NULL
    // 0x513020: r1 = Null
    //     0x513020: mov             x1, NULL
    // 0x513024: r4 = 60
    //     0x513024: movz            x4, #0x3c
    // 0x513028: branchIfSmi(r0, 0x513034)
    //     0x513028: tbz             w0, #0, #0x513034
    // 0x51302c: r4 = LoadClassIdInstr(r0)
    //     0x51302c: ldur            x4, [x0, #-1]
    //     0x513030: ubfx            x4, x4, #0xc, #0x14
    // 0x513034: cmp             x4, #0x6f7
    // 0x513038: b.eq            #0x513050
    // 0x51303c: r8 = _ShapeBorderPainter
    //     0x51303c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33240] Type: _ShapeBorderPainter
    //     0x513040: ldr             x8, [x8, #0x240]
    // 0x513044: r3 = Null
    //     0x513044: add             x3, PP, #0x33, lsl #12  ; [pp+0x33248] Null
    //     0x513048: ldr             x3, [x3, #0x248]
    // 0x51304c: r0 = DefaultTypeTest()
    //     0x51304c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x513050: ldur            x0, [fp, #-0x10]
    // 0x513054: LoadField: r1 = r0->field_b
    //     0x513054: ldur            w1, [x0, #0xb]
    // 0x513058: DecompressPointer r1
    //     0x513058: add             x1, x1, HEAP, lsl #32
    // 0x51305c: ldur            x0, [fp, #-8]
    // 0x513060: LoadField: r2 = r0->field_b
    //     0x513060: ldur            w2, [x0, #0xb]
    // 0x513064: DecompressPointer r2
    //     0x513064: add             x2, x2, HEAP, lsl #32
    // 0x513068: r0 = LoadClassIdInstr(r1)
    //     0x513068: ldur            x0, [x1, #-1]
    //     0x51306c: ubfx            x0, x0, #0xc, #0x14
    // 0x513070: stp             x2, x1, [SP]
    // 0x513074: mov             lr, x0
    // 0x513078: ldr             lr, [x21, lr, lsl #3]
    // 0x51307c: blr             lr
    // 0x513080: eor             x1, x0, #0x10
    // 0x513084: mov             x0, x1
    // 0x513088: LeaveFrame
    //     0x513088: mov             SP, fp
    //     0x51308c: ldp             fp, lr, [SP], #0x10
    // 0x513090: ret
    //     0x513090: ret             
    // 0x513094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513098: b               #0x513018
  }
}

// class id: 2557, size: 0x60, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x4a801c, size: 0x2d8
    // 0x4a801c: EnterFrame
    //     0x4a801c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8020: mov             fp, SP
    // 0x4a8024: AllocStack(0x58)
    //     0x4a8024: sub             SP, SP, #0x58
    // 0x4a8028: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4a8028: mov             x0, x2
    //     0x4a802c: stur            x2, [fp, #-0x18]
    //     0x4a8030: mov             x2, x1
    //     0x4a8034: stur            x1, [fp, #-0x10]
    //     0x4a8038: stur            x3, [fp, #-0x20]
    // 0x4a803c: CheckStackOverflow
    //     0x4a803c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8040: cmp             SP, x16
    //     0x4a8044: b.ls            #0x4a82d8
    // 0x4a8048: LoadField: r4 = r2->field_5b
    //     0x4a8048: ldur            w4, [x2, #0x5b]
    // 0x4a804c: DecompressPointer r4
    //     0x4a804c: add             x4, x4, HEAP, lsl #32
    // 0x4a8050: stur            x4, [fp, #-8]
    // 0x4a8054: cmp             w4, NULL
    // 0x4a8058: b.eq            #0x4a8268
    // 0x4a805c: LoadField: r1 = r4->field_b
    //     0x4a805c: ldur            w1, [x4, #0xb]
    // 0x4a8060: cbz             w1, #0x4a8268
    // 0x4a8064: mov             x1, x0
    // 0x4a8068: r0 = canvas()
    //     0x4a8068: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4a806c: stur            x0, [fp, #-0x30]
    // 0x4a8070: LoadField: r1 = r0->field_7
    //     0x4a8070: ldur            w1, [x0, #7]
    // 0x4a8074: DecompressPointer r1
    //     0x4a8074: add             x1, x1, HEAP, lsl #32
    // 0x4a8078: cmp             w1, NULL
    // 0x4a807c: b.eq            #0x4a82e0
    // 0x4a8080: LoadField: r2 = r1->field_7
    //     0x4a8080: ldur            x2, [x1, #7]
    // 0x4a8084: ldr             x1, [x2]
    // 0x4a8088: cbz             x1, #0x4a8288
    // 0x4a808c: ldur            x3, [fp, #-0x20]
    // 0x4a8090: mov             x2, x1
    // 0x4a8094: stur            x2, [fp, #-0x28]
    // 0x4a8098: r1 = <Never>
    //     0x4a8098: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a809c: r0 = Pointer()
    //     0x4a809c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a80a0: mov             x1, x0
    // 0x4a80a4: ldur            x0, [fp, #-0x28]
    // 0x4a80a8: StoreField: r1->field_7 = r0
    //     0x4a80a8: stur            x0, [x1, #7]
    // 0x4a80ac: r0 = _save$Method$FfiNative()
    //     0x4a80ac: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4a80b0: ldur            x3, [fp, #-0x20]
    // 0x4a80b4: LoadField: d0 = r3->field_7
    //     0x4a80b4: ldur            d0, [x3, #7]
    // 0x4a80b8: stur            d0, [fp, #-0x50]
    // 0x4a80bc: LoadField: d1 = r3->field_f
    //     0x4a80bc: ldur            d1, [x3, #0xf]
    // 0x4a80c0: ldur            x0, [fp, #-0x30]
    // 0x4a80c4: stur            d1, [fp, #-0x48]
    // 0x4a80c8: LoadField: r1 = r0->field_7
    //     0x4a80c8: ldur            w1, [x0, #7]
    // 0x4a80cc: DecompressPointer r1
    //     0x4a80cc: add             x1, x1, HEAP, lsl #32
    // 0x4a80d0: cmp             w1, NULL
    // 0x4a80d4: b.eq            #0x4a82e4
    // 0x4a80d8: LoadField: r2 = r1->field_7
    //     0x4a80d8: ldur            x2, [x1, #7]
    // 0x4a80dc: ldr             x1, [x2]
    // 0x4a80e0: cbz             x1, #0x4a8298
    // 0x4a80e4: ldur            x2, [fp, #-8]
    // 0x4a80e8: mov             x4, x1
    // 0x4a80ec: stur            x4, [fp, #-0x28]
    // 0x4a80f0: r1 = <Never>
    //     0x4a80f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a80f4: r0 = Pointer()
    //     0x4a80f4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a80f8: mov             x1, x0
    // 0x4a80fc: ldur            x0, [fp, #-0x28]
    // 0x4a8100: StoreField: r1->field_7 = r0
    //     0x4a8100: stur            x0, [x1, #7]
    // 0x4a8104: ldur            d0, [fp, #-0x50]
    // 0x4a8108: ldur            d1, [fp, #-0x48]
    // 0x4a810c: r0 = _translate$Method$FfiNative()
    //     0x4a810c: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4a8110: ldur            x1, [fp, #-0x10]
    // 0x4a8114: r0 = size()
    //     0x4a8114: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8118: mov             x2, x0
    // 0x4a811c: r1 = Instance_Offset
    //     0x4a811c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4a8120: r0 = &()
    //     0x4a8120: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4a8124: ldur            x1, [fp, #-0x30]
    // 0x4a8128: mov             x2, x0
    // 0x4a812c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a812c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a8130: r0 = clipRect()
    //     0x4a8130: bl              #0x4a8884  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4a8134: ldur            x3, [fp, #-8]
    // 0x4a8138: LoadField: r0 = r3->field_b
    //     0x4a8138: ldur            w0, [x3, #0xb]
    // 0x4a813c: r4 = LoadInt32Instr(r0)
    //     0x4a813c: sbfx            x4, x0, #1, #0x1f
    // 0x4a8140: stur            x4, [fp, #-0x40]
    // 0x4a8144: r0 = 0
    //     0x4a8144: movz            x0, #0
    // 0x4a8148: CheckStackOverflow
    //     0x4a8148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a814c: cmp             SP, x16
    //     0x4a8150: b.ls            #0x4a82e8
    // 0x4a8154: LoadField: r1 = r3->field_b
    //     0x4a8154: ldur            w1, [x3, #0xb]
    // 0x4a8158: r2 = LoadInt32Instr(r1)
    //     0x4a8158: sbfx            x2, x1, #1, #0x1f
    // 0x4a815c: cmp             x4, x2
    // 0x4a8160: b.ne            #0x4a82b8
    // 0x4a8164: cmp             x0, x2
    // 0x4a8168: b.ge            #0x4a8228
    // 0x4a816c: LoadField: r1 = r3->field_f
    //     0x4a816c: ldur            w1, [x3, #0xf]
    // 0x4a8170: DecompressPointer r1
    //     0x4a8170: add             x1, x1, HEAP, lsl #32
    // 0x4a8174: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x4a8174: add             x16, x1, x0, lsl #2
    //     0x4a8178: ldur            w5, [x16, #0xf]
    // 0x4a817c: DecompressPointer r5
    //     0x4a817c: add             x5, x5, HEAP, lsl #32
    // 0x4a8180: stur            x5, [fp, #-0x38]
    // 0x4a8184: add             x6, x0, #1
    // 0x4a8188: stur            x6, [fp, #-0x28]
    // 0x4a818c: cmp             w5, NULL
    // 0x4a8190: b.ne            #0x4a81d0
    // 0x4a8194: mov             x0, x5
    // 0x4a8198: r2 = Null
    //     0x4a8198: mov             x2, NULL
    // 0x4a819c: r1 = Null
    //     0x4a819c: mov             x1, NULL
    // 0x4a81a0: r4 = 60
    //     0x4a81a0: movz            x4, #0x3c
    // 0x4a81a4: branchIfSmi(r0, 0x4a81b0)
    //     0x4a81a4: tbz             w0, #0, #0x4a81b0
    // 0x4a81a8: r4 = LoadClassIdInstr(r0)
    //     0x4a81a8: ldur            x4, [x0, #-1]
    //     0x4a81ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4a81b0: sub             x4, x4, #0x5b5
    // 0x4a81b4: cmp             x4, #4
    // 0x4a81b8: b.ls            #0x4a81d0
    // 0x4a81bc: r8 = InkFeature
    //     0x4a81bc: add             x8, PP, #0x33, lsl #12  ; [pp+0x331c8] Type: InkFeature
    //     0x4a81c0: ldr             x8, [x8, #0x1c8]
    // 0x4a81c4: r3 = Null
    //     0x4a81c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x331d0] Null
    //     0x4a81c8: ldr             x3, [x3, #0x1d0]
    // 0x4a81cc: r0 = InkFeature()
    //     0x4a81cc: bl              #0x4a8c30  ; IsType_InkFeature_Stub
    // 0x4a81d0: ldur            x0, [fp, #-0x38]
    // 0x4a81d4: LoadField: r1 = r0->field_7
    //     0x4a81d4: ldur            w1, [x0, #7]
    // 0x4a81d8: DecompressPointer r1
    //     0x4a81d8: add             x1, x1, HEAP, lsl #32
    // 0x4a81dc: LoadField: r2 = r0->field_b
    //     0x4a81dc: ldur            w2, [x0, #0xb]
    // 0x4a81e0: DecompressPointer r2
    //     0x4a81e0: add             x2, x2, HEAP, lsl #32
    // 0x4a81e4: r0 = _getPaintTransform()
    //     0x4a81e4: bl              #0x4a8388  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x4a81e8: cmp             w0, NULL
    // 0x4a81ec: b.eq            #0x4a8218
    // 0x4a81f0: ldur            x1, [fp, #-0x38]
    // 0x4a81f4: r2 = LoadClassIdInstr(r1)
    //     0x4a81f4: ldur            x2, [x1, #-1]
    //     0x4a81f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4a81fc: mov             x3, x0
    // 0x4a8200: mov             x0, x2
    // 0x4a8204: ldur            x2, [fp, #-0x30]
    // 0x4a8208: r0 = GDT[cid_x0 + 0x133b]()
    //     0x4a8208: movz            x17, #0x133b
    //     0x4a820c: add             lr, x0, x17
    //     0x4a8210: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8214: blr             lr
    // 0x4a8218: ldur            x0, [fp, #-0x28]
    // 0x4a821c: ldur            x3, [fp, #-8]
    // 0x4a8220: ldur            x4, [fp, #-0x40]
    // 0x4a8224: b               #0x4a8148
    // 0x4a8228: ldur            x0, [fp, #-0x30]
    // 0x4a822c: LoadField: r1 = r0->field_7
    //     0x4a822c: ldur            w1, [x0, #7]
    // 0x4a8230: DecompressPointer r1
    //     0x4a8230: add             x1, x1, HEAP, lsl #32
    // 0x4a8234: cmp             w1, NULL
    // 0x4a8238: b.eq            #0x4a82f0
    // 0x4a823c: LoadField: r2 = r1->field_7
    //     0x4a823c: ldur            x2, [x1, #7]
    // 0x4a8240: ldr             x1, [x2]
    // 0x4a8244: cbz             x1, #0x4a82a8
    // 0x4a8248: mov             x2, x1
    // 0x4a824c: stur            x2, [fp, #-0x28]
    // 0x4a8250: r1 = <Never>
    //     0x4a8250: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a8254: r0 = Pointer()
    //     0x4a8254: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a8258: mov             x1, x0
    // 0x4a825c: ldur            x0, [fp, #-0x28]
    // 0x4a8260: StoreField: r1->field_7 = r0
    //     0x4a8260: stur            x0, [x1, #7]
    // 0x4a8264: r0 = _restore$Method$FfiNative()
    //     0x4a8264: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4a8268: ldur            x1, [fp, #-0x10]
    // 0x4a826c: ldur            x2, [fp, #-0x18]
    // 0x4a8270: ldur            x3, [fp, #-0x20]
    // 0x4a8274: r0 = paint()
    //     0x4a8274: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4a8278: r0 = Null
    //     0x4a8278: mov             x0, NULL
    // 0x4a827c: LeaveFrame
    //     0x4a827c: mov             SP, fp
    //     0x4a8280: ldp             fp, lr, [SP], #0x10
    // 0x4a8284: ret
    //     0x4a8284: ret             
    // 0x4a8288: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a8288: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a828c: str             x16, [SP]
    // 0x4a8290: r0 = _throwNew()
    //     0x4a8290: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a8294: brk             #0
    // 0x4a8298: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a8298: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a829c: str             x16, [SP]
    // 0x4a82a0: r0 = _throwNew()
    //     0x4a82a0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a82a4: brk             #0
    // 0x4a82a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a82a8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a82ac: str             x16, [SP]
    // 0x4a82b0: r0 = _throwNew()
    //     0x4a82b0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a82b4: brk             #0
    // 0x4a82b8: mov             x0, x3
    // 0x4a82bc: r0 = ConcurrentModificationError()
    //     0x4a82bc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a82c0: mov             x1, x0
    // 0x4a82c4: ldur            x0, [fp, #-8]
    // 0x4a82c8: StoreField: r1->field_b = r0
    //     0x4a82c8: stur            w0, [x1, #0xb]
    // 0x4a82cc: mov             x0, x1
    // 0x4a82d0: r0 = Throw()
    //     0x4a82d0: bl              #0x89e630  ; ThrowStub
    // 0x4a82d4: brk             #0
    // 0x4a82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a82d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a82dc: b               #0x4a8048
    // 0x4a82e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a82e0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4a82e4: r0 = NullErrorSharedWithFPURegs()
    //     0x4a82e4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4a82e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a82e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a82ec: b               #0x4a8154
    // 0x4a82f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a82f0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0x569ff4, size: 0x90
    // 0x569ff4: EnterFrame
    //     0x569ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x569ff8: mov             fp, SP
    // 0x569ffc: AllocStack(0x8)
    //     0x569ffc: sub             SP, SP, #8
    // 0x56a000: SetupParameters(_RenderInkFeatures this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x56a000: mov             x0, x3
    //     0x56a004: stur            x1, [fp, #-8]
    // 0x56a008: CheckStackOverflow
    //     0x56a008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a00c: cmp             SP, x16
    //     0x56a010: b.ls            #0x56a07c
    // 0x56a014: StoreField: r1->field_53 = r0
    //     0x56a014: stur            w0, [x1, #0x53]
    //     0x56a018: ldurb           w16, [x1, #-1]
    //     0x56a01c: ldurb           w17, [x0, #-1]
    //     0x56a020: and             x16, x17, x16, lsr #2
    //     0x56a024: tst             x16, HEAP, lsr #32
    //     0x56a028: b.eq            #0x56a030
    //     0x56a02c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a030: StoreField: r1->field_57 = r2
    //     0x56a030: stur            w2, [x1, #0x57]
    // 0x56a034: r0 = _LayoutCacheStorage()
    //     0x56a034: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56a038: ldur            x2, [fp, #-8]
    // 0x56a03c: StoreField: r2->field_47 = r0
    //     0x56a03c: stur            w0, [x2, #0x47]
    //     0x56a040: ldurb           w16, [x2, #-1]
    //     0x56a044: ldurb           w17, [x0, #-1]
    //     0x56a048: and             x16, x17, x16, lsr #2
    //     0x56a04c: tst             x16, HEAP, lsr #32
    //     0x56a050: b.eq            #0x56a058
    //     0x56a054: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a058: mov             x1, x2
    // 0x56a05c: r0 = RenderObject()
    //     0x56a05c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56a060: ldur            x1, [fp, #-8]
    // 0x56a064: r2 = Null
    //     0x56a064: mov             x2, NULL
    // 0x56a068: r0 = child=()
    //     0x56a068: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56a06c: r0 = Null
    //     0x56a06c: mov             x0, NULL
    // 0x56a070: LeaveFrame
    //     0x56a070: mov             SP, fp
    //     0x56a074: ldp             fp, lr, [SP], #0x10
    // 0x56a078: ret
    //     0x56a078: ret             
    // 0x56a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a080: b               #0x56a014
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x5e3838, size: 0x58
    // 0x5e3838: EnterFrame
    //     0x5e3838: stp             fp, lr, [SP, #-0x10]!
    //     0x5e383c: mov             fp, SP
    // 0x5e3840: AllocStack(0x8)
    //     0x5e3840: sub             SP, SP, #8
    // 0x5e3844: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x5e3844: mov             x0, x1
    //     0x5e3848: stur            x1, [fp, #-8]
    // 0x5e384c: CheckStackOverflow
    //     0x5e384c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3850: cmp             SP, x16
    //     0x5e3854: b.ls            #0x5e3884
    // 0x5e3858: LoadField: r1 = r0->field_5b
    //     0x5e3858: ldur            w1, [x0, #0x5b]
    // 0x5e385c: DecompressPointer r1
    //     0x5e385c: add             x1, x1, HEAP, lsl #32
    // 0x5e3860: cmp             w1, NULL
    // 0x5e3864: b.eq            #0x5e388c
    // 0x5e3868: r0 = remove()
    //     0x5e3868: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x5e386c: ldur            x1, [fp, #-8]
    // 0x5e3870: r0 = markNeedsPaint()
    //     0x5e3870: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e3874: r0 = Null
    //     0x5e3874: mov             x0, NULL
    // 0x5e3878: LeaveFrame
    //     0x5e3878: mov             SP, fp
    //     0x5e387c: ldp             fp, lr, [SP], #0x10
    // 0x5e3880: ret
    //     0x5e3880: ret             
    // 0x5e3884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3888: b               #0x5e3858
    // 0x5e388c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e388c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x5e5ea4, size: 0x114
    // 0x5e5ea4: EnterFrame
    //     0x5e5ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5ea8: mov             fp, SP
    // 0x5e5eac: AllocStack(0x30)
    //     0x5e5eac: sub             SP, SP, #0x30
    // 0x5e5eb0: SetupParameters(_RenderInkFeatures this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e5eb0: mov             x0, x2
    //     0x5e5eb4: stur            x1, [fp, #-8]
    //     0x5e5eb8: stur            x2, [fp, #-0x10]
    // 0x5e5ebc: CheckStackOverflow
    //     0x5e5ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5ec0: cmp             SP, x16
    //     0x5e5ec4: b.ls            #0x5e5fb0
    // 0x5e5ec8: LoadField: r2 = r1->field_5b
    //     0x5e5ec8: ldur            w2, [x1, #0x5b]
    // 0x5e5ecc: DecompressPointer r2
    //     0x5e5ecc: add             x2, x2, HEAP, lsl #32
    // 0x5e5ed0: cmp             w2, NULL
    // 0x5e5ed4: b.ne            #0x5e5f18
    // 0x5e5ed8: r16 = <InkFeature>
    //     0x5e5ed8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b528] TypeArguments: <InkFeature>
    //     0x5e5edc: ldr             x16, [x16, #0x528]
    // 0x5e5ee0: stp             xzr, x16, [SP]
    // 0x5e5ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e5ee4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e5ee8: r0 = _GrowableList()
    //     0x5e5ee8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e5eec: mov             x1, x0
    // 0x5e5ef0: ldur            x3, [fp, #-8]
    // 0x5e5ef4: StoreField: r3->field_5b = r0
    //     0x5e5ef4: stur            w0, [x3, #0x5b]
    //     0x5e5ef8: ldurb           w16, [x3, #-1]
    //     0x5e5efc: ldurb           w17, [x0, #-1]
    //     0x5e5f00: and             x16, x17, x16, lsr #2
    //     0x5e5f04: tst             x16, HEAP, lsr #32
    //     0x5e5f08: b.eq            #0x5e5f10
    //     0x5e5f0c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e5f10: mov             x0, x1
    // 0x5e5f14: b               #0x5e5f20
    // 0x5e5f18: mov             x3, x1
    // 0x5e5f1c: mov             x0, x2
    // 0x5e5f20: stur            x0, [fp, #-0x20]
    // 0x5e5f24: LoadField: r1 = r0->field_b
    //     0x5e5f24: ldur            w1, [x0, #0xb]
    // 0x5e5f28: LoadField: r2 = r0->field_f
    //     0x5e5f28: ldur            w2, [x0, #0xf]
    // 0x5e5f2c: DecompressPointer r2
    //     0x5e5f2c: add             x2, x2, HEAP, lsl #32
    // 0x5e5f30: LoadField: r4 = r2->field_b
    //     0x5e5f30: ldur            w4, [x2, #0xb]
    // 0x5e5f34: r2 = LoadInt32Instr(r1)
    //     0x5e5f34: sbfx            x2, x1, #1, #0x1f
    // 0x5e5f38: stur            x2, [fp, #-0x18]
    // 0x5e5f3c: r1 = LoadInt32Instr(r4)
    //     0x5e5f3c: sbfx            x1, x4, #1, #0x1f
    // 0x5e5f40: cmp             x2, x1
    // 0x5e5f44: b.ne            #0x5e5f50
    // 0x5e5f48: mov             x1, x0
    // 0x5e5f4c: r0 = _growToNextCapacity()
    //     0x5e5f4c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e5f50: ldur            x2, [fp, #-0x18]
    // 0x5e5f54: ldur            x0, [fp, #-0x20]
    // 0x5e5f58: add             x1, x2, #1
    // 0x5e5f5c: lsl             x3, x1, #1
    // 0x5e5f60: StoreField: r0->field_b = r3
    //     0x5e5f60: stur            w3, [x0, #0xb]
    // 0x5e5f64: LoadField: r1 = r0->field_f
    //     0x5e5f64: ldur            w1, [x0, #0xf]
    // 0x5e5f68: DecompressPointer r1
    //     0x5e5f68: add             x1, x1, HEAP, lsl #32
    // 0x5e5f6c: ldur            x0, [fp, #-0x10]
    // 0x5e5f70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e5f70: add             x25, x1, x2, lsl #2
    //     0x5e5f74: add             x25, x25, #0xf
    //     0x5e5f78: str             w0, [x25]
    //     0x5e5f7c: tbz             w0, #0, #0x5e5f98
    //     0x5e5f80: ldurb           w16, [x1, #-1]
    //     0x5e5f84: ldurb           w17, [x0, #-1]
    //     0x5e5f88: and             x16, x17, x16, lsr #2
    //     0x5e5f8c: tst             x16, HEAP, lsr #32
    //     0x5e5f90: b.eq            #0x5e5f98
    //     0x5e5f94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5e5f98: ldur            x1, [fp, #-8]
    // 0x5e5f9c: r0 = markNeedsPaint()
    //     0x5e5f9c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e5fa0: r0 = Null
    //     0x5e5fa0: mov             x0, NULL
    // 0x5e5fa4: LeaveFrame
    //     0x5e5fa4: mov             SP, fp
    //     0x5e5fa8: ldp             fp, lr, [SP], #0x10
    // 0x5e5fac: ret
    //     0x5e5fac: ret             
    // 0x5e5fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5fb4: b               #0x5e5ec8
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x615c4c, size: 0x68
    // 0x615c4c: EnterFrame
    //     0x615c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x615c50: mov             fp, SP
    // 0x615c54: CheckStackOverflow
    //     0x615c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615c58: cmp             SP, x16
    //     0x615c5c: b.ls            #0x615cac
    // 0x615c60: LoadField: r0 = r1->field_5b
    //     0x615c60: ldur            w0, [x1, #0x5b]
    // 0x615c64: DecompressPointer r0
    //     0x615c64: add             x0, x0, HEAP, lsl #32
    // 0x615c68: cmp             w0, NULL
    // 0x615c6c: b.ne            #0x615c78
    // 0x615c70: r0 = Null
    //     0x615c70: mov             x0, NULL
    // 0x615c74: b               #0x615c8c
    // 0x615c78: LoadField: r2 = r0->field_b
    //     0x615c78: ldur            w2, [x0, #0xb]
    // 0x615c7c: cbnz            w2, #0x615c88
    // 0x615c80: r0 = false
    //     0x615c80: add             x0, NULL, #0x30  ; false
    // 0x615c84: b               #0x615c8c
    // 0x615c88: r0 = true
    //     0x615c88: add             x0, NULL, #0x20  ; true
    // 0x615c8c: cmp             w0, NULL
    // 0x615c90: b.eq            #0x615c9c
    // 0x615c94: tbnz            w0, #4, #0x615c9c
    // 0x615c98: r0 = markNeedsPaint()
    //     0x615c98: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x615c9c: r0 = Null
    //     0x615c9c: mov             x0, NULL
    // 0x615ca0: LeaveFrame
    //     0x615ca0: mov             SP, fp
    //     0x615ca4: ldp             fp, lr, [SP], #0x10
    // 0x615ca8: ret
    //     0x615ca8: ret             
    // 0x615cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615cac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615cb0: b               #0x615c60
  }
}

// class id: 3091, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x584e50, size: 0x120
    // 0x584e50: EnterFrame
    //     0x584e50: stp             fp, lr, [SP, #-0x10]!
    //     0x584e54: mov             fp, SP
    // 0x584e58: AllocStack(0x28)
    //     0x584e58: sub             SP, SP, #0x28
    // 0x584e5c: SetupParameters(_ShapeBorderPaint this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x584e5c: mov             x0, x2
    //     0x584e60: stur            x2, [fp, #-0x20]
    //     0x584e64: mov             x2, x1
    //     0x584e68: stur            x1, [fp, #-0x18]
    // 0x584e6c: CheckStackOverflow
    //     0x584e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584e70: cmp             SP, x16
    //     0x584e74: b.ls            #0x584f68
    // 0x584e78: LoadField: r3 = r2->field_13
    //     0x584e78: ldur            w3, [x2, #0x13]
    // 0x584e7c: DecompressPointer r3
    //     0x584e7c: add             x3, x3, HEAP, lsl #32
    // 0x584e80: stur            x3, [fp, #-0x10]
    // 0x584e84: tbnz            w3, #4, #0x584e94
    // 0x584e88: mov             x0, x3
    // 0x584e8c: r2 = Null
    //     0x584e8c: mov             x2, NULL
    // 0x584e90: b               #0x584ecc
    // 0x584e94: LoadField: r4 = r2->field_f
    //     0x584e94: ldur            w4, [x2, #0xf]
    // 0x584e98: DecompressPointer r4
    //     0x584e98: add             x4, x4, HEAP, lsl #32
    // 0x584e9c: mov             x1, x0
    // 0x584ea0: stur            x4, [fp, #-8]
    // 0x584ea4: r0 = maybeOf()
    //     0x584ea4: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x584ea8: stur            x0, [fp, #-0x28]
    // 0x584eac: r0 = _ShapeBorderPainter()
    //     0x584eac: bl              #0x584f70  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x584eb0: mov             x1, x0
    // 0x584eb4: ldur            x0, [fp, #-8]
    // 0x584eb8: StoreField: r1->field_b = r0
    //     0x584eb8: stur            w0, [x1, #0xb]
    // 0x584ebc: ldur            x0, [fp, #-0x28]
    // 0x584ec0: StoreField: r1->field_f = r0
    //     0x584ec0: stur            w0, [x1, #0xf]
    // 0x584ec4: mov             x2, x1
    // 0x584ec8: ldur            x0, [fp, #-0x10]
    // 0x584ecc: stur            x2, [fp, #-0x28]
    // 0x584ed0: tbnz            w0, #4, #0x584f10
    // 0x584ed4: ldur            x0, [fp, #-0x18]
    // 0x584ed8: LoadField: r3 = r0->field_f
    //     0x584ed8: ldur            w3, [x0, #0xf]
    // 0x584edc: DecompressPointer r3
    //     0x584edc: add             x3, x3, HEAP, lsl #32
    // 0x584ee0: ldur            x1, [fp, #-0x20]
    // 0x584ee4: stur            x3, [fp, #-8]
    // 0x584ee8: r0 = maybeOf()
    //     0x584ee8: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x584eec: stur            x0, [fp, #-0x10]
    // 0x584ef0: r0 = _ShapeBorderPainter()
    //     0x584ef0: bl              #0x584f70  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x584ef4: mov             x1, x0
    // 0x584ef8: ldur            x0, [fp, #-8]
    // 0x584efc: StoreField: r1->field_b = r0
    //     0x584efc: stur            w0, [x1, #0xb]
    // 0x584f00: ldur            x0, [fp, #-0x10]
    // 0x584f04: StoreField: r1->field_f = r0
    //     0x584f04: stur            w0, [x1, #0xf]
    // 0x584f08: mov             x2, x1
    // 0x584f0c: b               #0x584f14
    // 0x584f10: r2 = Null
    //     0x584f10: mov             x2, NULL
    // 0x584f14: ldur            x1, [fp, #-0x18]
    // 0x584f18: ldur            x0, [fp, #-0x28]
    // 0x584f1c: stur            x2, [fp, #-0x10]
    // 0x584f20: LoadField: r3 = r1->field_b
    //     0x584f20: ldur            w3, [x1, #0xb]
    // 0x584f24: DecompressPointer r3
    //     0x584f24: add             x3, x3, HEAP, lsl #32
    // 0x584f28: stur            x3, [fp, #-8]
    // 0x584f2c: r0 = CustomPaint()
    //     0x584f2c: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x584f30: ldur            x1, [fp, #-0x28]
    // 0x584f34: StoreField: r0->field_f = r1
    //     0x584f34: stur            w1, [x0, #0xf]
    // 0x584f38: ldur            x1, [fp, #-0x10]
    // 0x584f3c: StoreField: r0->field_13 = r1
    //     0x584f3c: stur            w1, [x0, #0x13]
    // 0x584f40: r1 = Instance_Size
    //     0x584f40: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x584f44: ArrayStore: r0[0] = r1  ; List_4
    //     0x584f44: stur            w1, [x0, #0x17]
    // 0x584f48: r1 = false
    //     0x584f48: add             x1, NULL, #0x30  ; false
    // 0x584f4c: StoreField: r0->field_1b = r1
    //     0x584f4c: stur            w1, [x0, #0x1b]
    // 0x584f50: StoreField: r0->field_1f = r1
    //     0x584f50: stur            w1, [x0, #0x1f]
    // 0x584f54: ldur            x1, [fp, #-8]
    // 0x584f58: StoreField: r0->field_b = r1
    //     0x584f58: stur            w1, [x0, #0xb]
    // 0x584f5c: LeaveFrame
    //     0x584f5c: mov             SP, fp
    //     0x584f60: ldp             fp, lr, [SP], #0x10
    // 0x584f64: ret
    //     0x584f64: ret             
    // 0x584f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584f6c: b               #0x584e78
  }
}

// class id: 3298, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728258, size: 0x30
    // 0x728258: EnterFrame
    //     0x728258: stp             fp, lr, [SP, #-0x10]!
    //     0x72825c: mov             fp, SP
    // 0x728260: mov             x0, x1
    // 0x728264: r1 = <_MaterialInterior>
    //     0x728264: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] TypeArguments: <_MaterialInterior>
    //     0x728268: ldr             x1, [x1, #0x7b8]
    // 0x72826c: r0 = _MaterialInteriorState()
    //     0x72826c: bl              #0x728288  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x728270: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728274: StoreField: r0->field_1b = r1
    //     0x728274: stur            w1, [x0, #0x1b]
    // 0x728278: StoreField: r0->field_1f = r1
    //     0x728278: stur            w1, [x0, #0x1f]
    // 0x72827c: LeaveFrame
    //     0x72827c: mov             SP, fp
    //     0x728280: ldp             fp, lr, [SP], #0x10
    // 0x728284: ret
    //     0x728284: ret             
  }
}

// class id: 3299, size: 0x44, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5e609c, size: 0x38
    // 0x5e609c: EnterFrame
    //     0x5e609c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e60a0: mov             fp, SP
    // 0x5e60a4: CheckStackOverflow
    //     0x5e60a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e60a8: cmp             SP, x16
    //     0x5e60ac: b.ls            #0x5e60c8
    // 0x5e60b0: r0 = maybeOf()
    //     0x5e60b0: bl              #0x5e60d4  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x5e60b4: cmp             w0, NULL
    // 0x5e60b8: b.eq            #0x5e60d0
    // 0x5e60bc: LeaveFrame
    //     0x5e60bc: mov             SP, fp
    //     0x5e60c0: ldp             fp, lr, [SP], #0x10
    // 0x5e60c4: ret
    //     0x5e60c4: ret             
    // 0x5e60c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e60c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e60cc: b               #0x5e60b0
    // 0x5e60d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e60d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5e60d4, size: 0x40
    // 0x5e60d4: EnterFrame
    //     0x5e60d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e60d8: mov             fp, SP
    // 0x5e60dc: AllocStack(0x10)
    //     0x5e60dc: sub             SP, SP, #0x10
    // 0x5e60e0: CheckStackOverflow
    //     0x5e60e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e60e4: cmp             SP, x16
    //     0x5e60e8: b.ls            #0x5e610c
    // 0x5e60ec: r16 = <_RenderInkFeatures>
    //     0x5e60ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] TypeArguments: <_RenderInkFeatures>
    //     0x5e60f0: ldr             x16, [x16, #0x530]
    // 0x5e60f4: stp             x1, x16, [SP]
    // 0x5e60f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e60f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e60fc: r0 = findAncestorRenderObjectOfType()
    //     0x5e60fc: bl              #0x5e6114  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x5e6100: LeaveFrame
    //     0x5e6100: mov             SP, fp
    //     0x5e6104: ldp             fp, lr, [SP], #0x10
    // 0x5e6108: ret
    //     0x5e6108: ret             
    // 0x5e610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e610c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6110: b               #0x5e60ec
  }
  _ createState(/* No info */) {
    // ** addr: 0x728200, size: 0x4c
    // 0x728200: EnterFrame
    //     0x728200: stp             fp, lr, [SP, #-0x10]!
    //     0x728204: mov             fp, SP
    // 0x728208: AllocStack(0x8)
    //     0x728208: sub             SP, SP, #8
    // 0x72820c: SetupParameters(Material this /* r1 => r0 */)
    //     0x72820c: mov             x0, x1
    // 0x728210: r1 = <State<StatefulWidget>>
    //     0x728210: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x728214: r0 = LabeledGlobalKey()
    //     0x728214: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x728218: mov             x2, x0
    // 0x72821c: r0 = "ink renderer"
    //     0x72821c: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] "ink renderer"
    //     0x728220: ldr             x0, [x0, #0x1d8]
    // 0x728224: stur            x2, [fp, #-8]
    // 0x728228: StoreField: r2->field_b = r0
    //     0x728228: stur            w0, [x2, #0xb]
    // 0x72822c: r1 = <Material>
    //     0x72822c: add             x1, PP, #0x22, lsl #12  ; [pp+0x221e0] TypeArguments: <Material>
    //     0x728230: ldr             x1, [x1, #0x1e0]
    // 0x728234: r0 = _MaterialState()
    //     0x728234: bl              #0x72824c  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x728238: ldur            x1, [fp, #-8]
    // 0x72823c: StoreField: r0->field_1b = r1
    //     0x72823c: stur            w1, [x0, #0x1b]
    // 0x728240: LeaveFrame
    //     0x728240: mov             SP, fp
    //     0x728244: ldp             fp, lr, [SP], #0x10
    // 0x728248: ret
    //     0x728248: ret             
  }
}

// class id: 3443, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557e0c, size: 0x78
    // 0x557e0c: EnterFrame
    //     0x557e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x557e10: mov             fp, SP
    // 0x557e14: AllocStack(0x10)
    //     0x557e14: sub             SP, SP, #0x10
    // 0x557e18: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x557e18: mov             x0, x3
    //     0x557e1c: mov             x5, x1
    //     0x557e20: mov             x4, x2
    //     0x557e24: stur            x1, [fp, #-8]
    //     0x557e28: stur            x3, [fp, #-0x10]
    // 0x557e2c: r2 = Null
    //     0x557e2c: mov             x2, NULL
    // 0x557e30: r1 = Null
    //     0x557e30: mov             x1, NULL
    // 0x557e34: r4 = 60
    //     0x557e34: movz            x4, #0x3c
    // 0x557e38: branchIfSmi(r0, 0x557e44)
    //     0x557e38: tbz             w0, #0, #0x557e44
    // 0x557e3c: r4 = LoadClassIdInstr(r0)
    //     0x557e3c: ldur            x4, [x0, #-1]
    //     0x557e40: ubfx            x4, x4, #0xc, #0x14
    // 0x557e44: cmp             x4, #0x9fd
    // 0x557e48: b.eq            #0x557e60
    // 0x557e4c: r8 = _RenderInkFeatures
    //     0x557e4c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25758] Type: _RenderInkFeatures
    //     0x557e50: ldr             x8, [x8, #0x758]
    // 0x557e54: r3 = Null
    //     0x557e54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] Null
    //     0x557e58: ldr             x3, [x3, #0x7c0]
    // 0x557e5c: r0 = DefaultTypeTest()
    //     0x557e5c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557e60: ldur            x1, [fp, #-8]
    // 0x557e64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x557e64: ldur            w2, [x1, #0x17]
    // 0x557e68: DecompressPointer r2
    //     0x557e68: add             x2, x2, HEAP, lsl #32
    // 0x557e6c: ldur            x1, [fp, #-0x10]
    // 0x557e70: StoreField: r1->field_57 = r2
    //     0x557e70: stur            w2, [x1, #0x57]
    // 0x557e74: r0 = Null
    //     0x557e74: mov             x0, NULL
    // 0x557e78: LeaveFrame
    //     0x557e78: mov             SP, fp
    //     0x557e7c: ldp             fp, lr, [SP], #0x10
    // 0x557e80: ret
    //     0x557e80: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569f94, size: 0x60
    // 0x569f94: EnterFrame
    //     0x569f94: stp             fp, lr, [SP, #-0x10]!
    //     0x569f98: mov             fp, SP
    // 0x569f9c: AllocStack(0x10)
    //     0x569f9c: sub             SP, SP, #0x10
    // 0x569fa0: CheckStackOverflow
    //     0x569fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569fa4: cmp             SP, x16
    //     0x569fa8: b.ls            #0x569fec
    // 0x569fac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x569fac: ldur            w2, [x1, #0x17]
    // 0x569fb0: DecompressPointer r2
    //     0x569fb0: add             x2, x2, HEAP, lsl #32
    // 0x569fb4: stur            x2, [fp, #-0x10]
    // 0x569fb8: LoadField: r3 = r1->field_13
    //     0x569fb8: ldur            w3, [x1, #0x13]
    // 0x569fbc: DecompressPointer r3
    //     0x569fbc: add             x3, x3, HEAP, lsl #32
    // 0x569fc0: stur            x3, [fp, #-8]
    // 0x569fc4: r0 = _RenderInkFeatures()
    //     0x569fc4: bl              #0x56a084  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x60)
    // 0x569fc8: mov             x1, x0
    // 0x569fcc: ldur            x2, [fp, #-0x10]
    // 0x569fd0: ldur            x3, [fp, #-8]
    // 0x569fd4: stur            x0, [fp, #-8]
    // 0x569fd8: r0 = _RenderInkFeatures()
    //     0x569fd8: bl              #0x569ff4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0x569fdc: ldur            x0, [fp, #-8]
    // 0x569fe0: LeaveFrame
    //     0x569fe0: mov             SP, fp
    //     0x569fe4: ldp             fp, lr, [SP], #0x10
    // 0x569fe8: ret
    //     0x569fe8: ret             
    // 0x569fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569fec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569ff0: b               #0x569fac
  }
}

// class id: 3793, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x615cb4, size: 0x270
    // 0x615cb4: EnterFrame
    //     0x615cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x615cb8: mov             fp, SP
    // 0x615cbc: AllocStack(0x48)
    //     0x615cbc: sub             SP, SP, #0x48
    // 0x615cc0: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x615cc0: mov             x0, x2
    //     0x615cc4: stur            x2, [fp, #-0x18]
    //     0x615cc8: mov             x2, x1
    //     0x615ccc: stur            x1, [fp, #-0x10]
    // 0x615cd0: CheckStackOverflow
    //     0x615cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615cd4: cmp             SP, x16
    //     0x615cd8: b.ls            #0x615efc
    // 0x615cdc: LoadField: r3 = r2->field_2f
    //     0x615cdc: ldur            w3, [x2, #0x2f]
    // 0x615ce0: DecompressPointer r3
    //     0x615ce0: add             x3, x3, HEAP, lsl #32
    // 0x615ce4: stur            x3, [fp, #-8]
    // 0x615ce8: cmp             w3, NULL
    // 0x615cec: b.eq            #0x615f04
    // 0x615cf0: mov             x1, x2
    // 0x615cf4: LoadField: r0 = r1->field_1f
    //     0x615cf4: ldur            w0, [x1, #0x1f]
    // 0x615cf8: DecompressPointer r0
    //     0x615cf8: add             x0, x0, HEAP, lsl #32
    // 0x615cfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x615d00: cmp             w0, w16
    // 0x615d04: b.ne            #0x615d14
    // 0x615d08: r2 = _animation
    //     0x615d08: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af80] Field <ImplicitlyAnimatedWidgetState._animation@90443363>: late (offset: 0x20)
    //     0x615d0c: ldr             x2, [x2, #0xf80]
    // 0x615d10: r0 = InitLateInstanceField()
    //     0x615d10: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x615d14: ldur            x1, [fp, #-8]
    // 0x615d18: mov             x2, x0
    // 0x615d1c: r0 = evaluate()
    //     0x615d1c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x615d20: stur            x0, [fp, #-8]
    // 0x615d24: cmp             w0, NULL
    // 0x615d28: b.eq            #0x615f08
    // 0x615d2c: ldur            x3, [fp, #-0x10]
    // 0x615d30: LoadField: r1 = r3->field_23
    //     0x615d30: ldur            w1, [x3, #0x23]
    // 0x615d34: DecompressPointer r1
    //     0x615d34: add             x1, x1, HEAP, lsl #32
    // 0x615d38: cmp             w1, NULL
    // 0x615d3c: b.eq            #0x615f0c
    // 0x615d40: LoadField: r2 = r3->field_1f
    //     0x615d40: ldur            w2, [x3, #0x1f]
    // 0x615d44: DecompressPointer r2
    //     0x615d44: add             x2, x2, HEAP, lsl #32
    // 0x615d48: r0 = evaluate()
    //     0x615d48: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x615d4c: ldur            x1, [fp, #-0x18]
    // 0x615d50: stur            x0, [fp, #-0x20]
    // 0x615d54: r0 = of()
    //     0x615d54: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x615d58: LoadField: r1 = r0->field_2f
    //     0x615d58: ldur            w1, [x0, #0x2f]
    // 0x615d5c: DecompressPointer r1
    //     0x615d5c: add             x1, x1, HEAP, lsl #32
    // 0x615d60: tbnz            w1, #4, #0x615dc4
    // 0x615d64: ldur            x0, [fp, #-0x10]
    // 0x615d68: LoadField: r1 = r0->field_b
    //     0x615d68: ldur            w1, [x0, #0xb]
    // 0x615d6c: DecompressPointer r1
    //     0x615d6c: add             x1, x1, HEAP, lsl #32
    // 0x615d70: cmp             w1, NULL
    // 0x615d74: b.eq            #0x615f10
    // 0x615d78: LoadField: r3 = r1->field_2f
    //     0x615d78: ldur            w3, [x1, #0x2f]
    // 0x615d7c: DecompressPointer r3
    //     0x615d7c: add             x3, x3, HEAP, lsl #32
    // 0x615d80: stur            x3, [fp, #-0x28]
    // 0x615d84: LoadField: r1 = r0->field_27
    //     0x615d84: ldur            w1, [x0, #0x27]
    // 0x615d88: DecompressPointer r1
    //     0x615d88: add             x1, x1, HEAP, lsl #32
    // 0x615d8c: cmp             w1, NULL
    // 0x615d90: b.ne            #0x615d9c
    // 0x615d94: r2 = Null
    //     0x615d94: mov             x2, NULL
    // 0x615d98: b               #0x615dac
    // 0x615d9c: LoadField: r2 = r0->field_1f
    //     0x615d9c: ldur            w2, [x0, #0x1f]
    // 0x615da0: DecompressPointer r2
    //     0x615da0: add             x2, x2, HEAP, lsl #32
    // 0x615da4: r0 = evaluate()
    //     0x615da4: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x615da8: mov             x2, x0
    // 0x615dac: ldur            x0, [fp, #-0x20]
    // 0x615db0: LoadField: d0 = r0->field_7
    //     0x615db0: ldur            d0, [x0, #7]
    // 0x615db4: ldur            x1, [fp, #-0x28]
    // 0x615db8: r0 = applySurfaceTint()
    //     0x615db8: bl              #0x615a10  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x615dbc: mov             x5, x0
    // 0x615dc0: b               #0x615df4
    // 0x615dc4: ldur            x3, [fp, #-0x10]
    // 0x615dc8: ldur            x0, [fp, #-0x20]
    // 0x615dcc: LoadField: r1 = r3->field_b
    //     0x615dcc: ldur            w1, [x3, #0xb]
    // 0x615dd0: DecompressPointer r1
    //     0x615dd0: add             x1, x1, HEAP, lsl #32
    // 0x615dd4: cmp             w1, NULL
    // 0x615dd8: b.eq            #0x615f14
    // 0x615ddc: LoadField: r2 = r1->field_2f
    //     0x615ddc: ldur            w2, [x1, #0x2f]
    // 0x615de0: DecompressPointer r2
    //     0x615de0: add             x2, x2, HEAP, lsl #32
    // 0x615de4: LoadField: d0 = r0->field_7
    //     0x615de4: ldur            d0, [x0, #7]
    // 0x615de8: ldur            x1, [fp, #-0x18]
    // 0x615dec: r0 = applyOverlay()
    //     0x615dec: bl              #0x615808  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x615df0: mov             x5, x0
    // 0x615df4: ldur            x3, [fp, #-0x10]
    // 0x615df8: ldur            x4, [fp, #-8]
    // 0x615dfc: ldur            x0, [fp, #-0x20]
    // 0x615e00: stur            x5, [fp, #-0x28]
    // 0x615e04: LoadField: r1 = r3->field_2b
    //     0x615e04: ldur            w1, [x3, #0x2b]
    // 0x615e08: DecompressPointer r1
    //     0x615e08: add             x1, x1, HEAP, lsl #32
    // 0x615e0c: cmp             w1, NULL
    // 0x615e10: b.eq            #0x615f18
    // 0x615e14: LoadField: r2 = r3->field_1f
    //     0x615e14: ldur            w2, [x3, #0x1f]
    // 0x615e18: DecompressPointer r2
    //     0x615e18: add             x2, x2, HEAP, lsl #32
    // 0x615e1c: r0 = evaluate()
    //     0x615e1c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x615e20: stur            x0, [fp, #-0x30]
    // 0x615e24: cmp             w0, NULL
    // 0x615e28: b.eq            #0x615f1c
    // 0x615e2c: ldur            x1, [fp, #-0x18]
    // 0x615e30: r0 = maybeOf()
    //     0x615e30: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x615e34: r1 = <Path>
    //     0x615e34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x615e38: ldr             x1, [x1, #0x718]
    // 0x615e3c: stur            x0, [fp, #-0x18]
    // 0x615e40: r0 = ShapeBorderClipper()
    //     0x615e40: bl              #0x58e3e8  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x615e44: mov             x1, x0
    // 0x615e48: ldur            x0, [fp, #-8]
    // 0x615e4c: stur            x1, [fp, #-0x40]
    // 0x615e50: StoreField: r1->field_f = r0
    //     0x615e50: stur            w0, [x1, #0xf]
    // 0x615e54: ldur            x2, [fp, #-0x18]
    // 0x615e58: StoreField: r1->field_13 = r2
    //     0x615e58: stur            w2, [x1, #0x13]
    // 0x615e5c: ldur            x2, [fp, #-0x10]
    // 0x615e60: LoadField: r3 = r2->field_b
    //     0x615e60: ldur            w3, [x2, #0xb]
    // 0x615e64: DecompressPointer r3
    //     0x615e64: add             x3, x3, HEAP, lsl #32
    // 0x615e68: cmp             w3, NULL
    // 0x615e6c: b.eq            #0x615f20
    // 0x615e70: LoadField: r2 = r3->field_23
    //     0x615e70: ldur            w2, [x3, #0x23]
    // 0x615e74: DecompressPointer r2
    //     0x615e74: add             x2, x2, HEAP, lsl #32
    // 0x615e78: stur            x2, [fp, #-0x38]
    // 0x615e7c: LoadField: r4 = r3->field_1f
    //     0x615e7c: ldur            w4, [x3, #0x1f]
    // 0x615e80: DecompressPointer r4
    //     0x615e80: add             x4, x4, HEAP, lsl #32
    // 0x615e84: stur            x4, [fp, #-0x18]
    // 0x615e88: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x615e88: ldur            w5, [x3, #0x17]
    // 0x615e8c: DecompressPointer r5
    //     0x615e8c: add             x5, x5, HEAP, lsl #32
    // 0x615e90: stur            x5, [fp, #-0x10]
    // 0x615e94: r0 = _ShapeBorderPaint()
    //     0x615e94: bl              #0x6157d0  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x615e98: mov             x1, x0
    // 0x615e9c: ldur            x0, [fp, #-0x10]
    // 0x615ea0: stur            x1, [fp, #-0x48]
    // 0x615ea4: StoreField: r1->field_b = r0
    //     0x615ea4: stur            w0, [x1, #0xb]
    // 0x615ea8: ldur            x0, [fp, #-8]
    // 0x615eac: StoreField: r1->field_f = r0
    //     0x615eac: stur            w0, [x1, #0xf]
    // 0x615eb0: ldur            x0, [fp, #-0x18]
    // 0x615eb4: StoreField: r1->field_13 = r0
    //     0x615eb4: stur            w0, [x1, #0x13]
    // 0x615eb8: r0 = PhysicalShape()
    //     0x615eb8: bl              #0x615f24  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x615ebc: ldur            x1, [fp, #-0x40]
    // 0x615ec0: StoreField: r0->field_f = r1
    //     0x615ec0: stur            w1, [x0, #0xf]
    // 0x615ec4: ldur            x1, [fp, #-0x38]
    // 0x615ec8: StoreField: r0->field_13 = r1
    //     0x615ec8: stur            w1, [x0, #0x13]
    // 0x615ecc: ldur            x1, [fp, #-0x20]
    // 0x615ed0: LoadField: d0 = r1->field_7
    //     0x615ed0: ldur            d0, [x1, #7]
    // 0x615ed4: ArrayStore: r0[0] = d0  ; List_8
    //     0x615ed4: stur            d0, [x0, #0x17]
    // 0x615ed8: ldur            x1, [fp, #-0x28]
    // 0x615edc: StoreField: r0->field_1f = r1
    //     0x615edc: stur            w1, [x0, #0x1f]
    // 0x615ee0: ldur            x1, [fp, #-0x30]
    // 0x615ee4: StoreField: r0->field_23 = r1
    //     0x615ee4: stur            w1, [x0, #0x23]
    // 0x615ee8: ldur            x1, [fp, #-0x48]
    // 0x615eec: StoreField: r0->field_b = r1
    //     0x615eec: stur            w1, [x0, #0xb]
    // 0x615ef0: LeaveFrame
    //     0x615ef0: mov             SP, fp
    //     0x615ef4: ldp             fp, lr, [SP], #0x10
    // 0x615ef8: ret
    //     0x615ef8: ret             
    // 0x615efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615f00: b               #0x615cdc
    // 0x615f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d7714, size: 0x2ac
    // 0x7d7714: EnterFrame
    //     0x7d7714: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7718: mov             fp, SP
    // 0x7d771c: AllocStack(0x40)
    //     0x7d771c: sub             SP, SP, #0x40
    // 0x7d7720: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d7720: mov             x0, x2
    //     0x7d7724: stur            x2, [fp, #-0x20]
    //     0x7d7728: mov             x2, x1
    //     0x7d772c: stur            x1, [fp, #-0x18]
    // 0x7d7730: CheckStackOverflow
    //     0x7d7730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7734: cmp             SP, x16
    //     0x7d7738: b.ls            #0x7d7984
    // 0x7d773c: LoadField: r4 = r2->field_23
    //     0x7d773c: ldur            w4, [x2, #0x23]
    // 0x7d7740: DecompressPointer r4
    //     0x7d7740: add             x4, x4, HEAP, lsl #32
    // 0x7d7744: stur            x4, [fp, #-0x10]
    // 0x7d7748: LoadField: r1 = r2->field_b
    //     0x7d7748: ldur            w1, [x2, #0xb]
    // 0x7d774c: DecompressPointer r1
    //     0x7d774c: add             x1, x1, HEAP, lsl #32
    // 0x7d7750: cmp             w1, NULL
    // 0x7d7754: b.eq            #0x7d798c
    // 0x7d7758: LoadField: d0 = r1->field_27
    //     0x7d7758: ldur            d0, [x1, #0x27]
    // 0x7d775c: r5 = inline_Allocate_Double()
    //     0x7d775c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7d7760: add             x5, x5, #0x10
    //     0x7d7764: cmp             x1, x5
    //     0x7d7768: b.ls            #0x7d7990
    //     0x7d776c: str             x5, [THR, #0x60]  ; THR::top
    //     0x7d7770: sub             x5, x5, #0xf
    //     0x7d7774: movz            x1, #0xe19c
    //     0x7d7778: movk            x1, #0x3, lsl #16
    //     0x7d777c: stur            x1, [x5, #-1]
    // 0x7d7780: dmb             ishst
    // 0x7d7784: StoreField: r5->field_7 = d0
    //     0x7d7784: stur            d0, [x5, #7]
    // 0x7d7788: stur            x5, [fp, #-8]
    // 0x7d778c: r1 = Function '<anonymous closure>':.
    //     0x7d778c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e0] AnonymousClosure: (0x7d7afc), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d7714)
    //     0x7d7790: ldr             x1, [x1, #0x1e0]
    // 0x7d7794: r3 = Null
    //     0x7d7794: mov             x3, NULL
    // 0x7d7798: r2 = 64
    //     0x7d7798: movz            x2, #0x40
    // 0x7d779c: r0 = AllocateClosure1()
    //     0x7d779c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d77a0: ldur            x16, [fp, #-0x20]
    // 0x7d77a4: ldur            lr, [fp, #-0x10]
    // 0x7d77a8: stp             lr, x16, [SP, #0x10]
    // 0x7d77ac: ldur            x16, [fp, #-8]
    // 0x7d77b0: stp             x0, x16, [SP]
    // 0x7d77b4: ldur            x0, [fp, #-0x20]
    // 0x7d77b8: ClosureCall
    //     0x7d77b8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d77bc: ldur            x2, [x0, #7]
    //     0x7d77c0: blr             x2
    // 0x7d77c4: ldur            x2, [fp, #-0x18]
    // 0x7d77c8: StoreField: r2->field_23 = r0
    //     0x7d77c8: stur            w0, [x2, #0x23]
    //     0x7d77cc: ldurb           w16, [x2, #-1]
    //     0x7d77d0: ldurb           w17, [x0, #-1]
    //     0x7d77d4: and             x16, x17, x16, lsr #2
    //     0x7d77d8: tst             x16, HEAP, lsr #32
    //     0x7d77dc: b.eq            #0x7d77e4
    //     0x7d77e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d77e4: LoadField: r0 = r2->field_2b
    //     0x7d77e4: ldur            w0, [x2, #0x2b]
    // 0x7d77e8: DecompressPointer r0
    //     0x7d77e8: add             x0, x0, HEAP, lsl #32
    // 0x7d77ec: stur            x0, [fp, #-0x10]
    // 0x7d77f0: LoadField: r1 = r2->field_b
    //     0x7d77f0: ldur            w1, [x2, #0xb]
    // 0x7d77f4: DecompressPointer r1
    //     0x7d77f4: add             x1, x1, HEAP, lsl #32
    // 0x7d77f8: cmp             w1, NULL
    // 0x7d77fc: b.eq            #0x7d79b4
    // 0x7d7800: LoadField: r4 = r1->field_33
    //     0x7d7800: ldur            w4, [x1, #0x33]
    // 0x7d7804: DecompressPointer r4
    //     0x7d7804: add             x4, x4, HEAP, lsl #32
    // 0x7d7808: stur            x4, [fp, #-8]
    // 0x7d780c: r1 = Function '<anonymous closure>':.
    //     0x7d780c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] AnonymousClosure: (0x7d7a90), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d7714)
    //     0x7d7810: ldr             x1, [x1, #0x1e8]
    // 0x7d7814: r3 = Null
    //     0x7d7814: mov             x3, NULL
    // 0x7d7818: r2 = 64
    //     0x7d7818: movz            x2, #0x40
    // 0x7d781c: r0 = AllocateClosure1()
    //     0x7d781c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7820: ldur            x16, [fp, #-0x20]
    // 0x7d7824: ldur            lr, [fp, #-0x10]
    // 0x7d7828: stp             lr, x16, [SP, #0x10]
    // 0x7d782c: ldur            x16, [fp, #-8]
    // 0x7d7830: stp             x0, x16, [SP]
    // 0x7d7834: ldur            x0, [fp, #-0x20]
    // 0x7d7838: ClosureCall
    //     0x7d7838: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d783c: ldur            x2, [x0, #7]
    //     0x7d7840: blr             x2
    // 0x7d7844: ldur            x2, [fp, #-0x18]
    // 0x7d7848: StoreField: r2->field_2b = r0
    //     0x7d7848: stur            w0, [x2, #0x2b]
    //     0x7d784c: ldurb           w16, [x2, #-1]
    //     0x7d7850: ldurb           w17, [x0, #-1]
    //     0x7d7854: and             x16, x17, x16, lsr #2
    //     0x7d7858: tst             x16, HEAP, lsr #32
    //     0x7d785c: b.eq            #0x7d7864
    //     0x7d7860: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d7864: LoadField: r0 = r2->field_b
    //     0x7d7864: ldur            w0, [x2, #0xb]
    // 0x7d7868: DecompressPointer r0
    //     0x7d7868: add             x0, x0, HEAP, lsl #32
    // 0x7d786c: cmp             w0, NULL
    // 0x7d7870: b.eq            #0x7d79b8
    // 0x7d7874: LoadField: r4 = r0->field_37
    //     0x7d7874: ldur            w4, [x0, #0x37]
    // 0x7d7878: DecompressPointer r4
    //     0x7d7878: add             x4, x4, HEAP, lsl #32
    // 0x7d787c: stur            x4, [fp, #-0x10]
    // 0x7d7880: cmp             w4, NULL
    // 0x7d7884: b.eq            #0x7d78d0
    // 0x7d7888: LoadField: r0 = r2->field_27
    //     0x7d7888: ldur            w0, [x2, #0x27]
    // 0x7d788c: DecompressPointer r0
    //     0x7d788c: add             x0, x0, HEAP, lsl #32
    // 0x7d7890: stur            x0, [fp, #-8]
    // 0x7d7894: r1 = Function '<anonymous closure>':.
    //     0x7d7894: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f0] AnonymousClosure: (0x7d7a24), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d7714)
    //     0x7d7898: ldr             x1, [x1, #0x1f0]
    // 0x7d789c: r3 = Null
    //     0x7d789c: mov             x3, NULL
    // 0x7d78a0: r2 = 64
    //     0x7d78a0: movz            x2, #0x40
    // 0x7d78a4: r0 = AllocateClosure1()
    //     0x7d78a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d78a8: ldur            x16, [fp, #-0x20]
    // 0x7d78ac: ldur            lr, [fp, #-8]
    // 0x7d78b0: stp             lr, x16, [SP, #0x10]
    // 0x7d78b4: ldur            x16, [fp, #-0x10]
    // 0x7d78b8: stp             x0, x16, [SP]
    // 0x7d78bc: ldur            x0, [fp, #-0x20]
    // 0x7d78c0: ClosureCall
    //     0x7d78c0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d78c4: ldur            x2, [x0, #7]
    //     0x7d78c8: blr             x2
    // 0x7d78cc: b               #0x7d78d4
    // 0x7d78d0: r0 = Null
    //     0x7d78d0: mov             x0, NULL
    // 0x7d78d4: ldur            x2, [fp, #-0x18]
    // 0x7d78d8: StoreField: r2->field_27 = r0
    //     0x7d78d8: stur            w0, [x2, #0x27]
    //     0x7d78dc: ldurb           w16, [x2, #-1]
    //     0x7d78e0: ldurb           w17, [x0, #-1]
    //     0x7d78e4: and             x16, x17, x16, lsr #2
    //     0x7d78e8: tst             x16, HEAP, lsr #32
    //     0x7d78ec: b.eq            #0x7d78f4
    //     0x7d78f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7d78f4: LoadField: r0 = r2->field_2f
    //     0x7d78f4: ldur            w0, [x2, #0x2f]
    // 0x7d78f8: DecompressPointer r0
    //     0x7d78f8: add             x0, x0, HEAP, lsl #32
    // 0x7d78fc: stur            x0, [fp, #-0x10]
    // 0x7d7900: LoadField: r1 = r2->field_b
    //     0x7d7900: ldur            w1, [x2, #0xb]
    // 0x7d7904: DecompressPointer r1
    //     0x7d7904: add             x1, x1, HEAP, lsl #32
    // 0x7d7908: cmp             w1, NULL
    // 0x7d790c: b.eq            #0x7d79bc
    // 0x7d7910: LoadField: r4 = r1->field_1b
    //     0x7d7910: ldur            w4, [x1, #0x1b]
    // 0x7d7914: DecompressPointer r4
    //     0x7d7914: add             x4, x4, HEAP, lsl #32
    // 0x7d7918: stur            x4, [fp, #-8]
    // 0x7d791c: r1 = Function '<anonymous closure>':.
    //     0x7d791c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f8] AnonymousClosure: (0x7d79c0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d7714)
    //     0x7d7920: ldr             x1, [x1, #0x1f8]
    // 0x7d7924: r3 = Null
    //     0x7d7924: mov             x3, NULL
    // 0x7d7928: r2 = 64
    //     0x7d7928: movz            x2, #0x40
    // 0x7d792c: r0 = AllocateClosure1()
    //     0x7d792c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d7930: ldur            x16, [fp, #-0x20]
    // 0x7d7934: ldur            lr, [fp, #-0x10]
    // 0x7d7938: stp             lr, x16, [SP, #0x10]
    // 0x7d793c: ldur            x16, [fp, #-8]
    // 0x7d7940: stp             x0, x16, [SP]
    // 0x7d7944: ldur            x0, [fp, #-0x20]
    // 0x7d7948: ClosureCall
    //     0x7d7948: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d794c: ldur            x2, [x0, #7]
    //     0x7d7950: blr             x2
    // 0x7d7954: ldur            x1, [fp, #-0x18]
    // 0x7d7958: StoreField: r1->field_2f = r0
    //     0x7d7958: stur            w0, [x1, #0x2f]
    //     0x7d795c: ldurb           w16, [x1, #-1]
    //     0x7d7960: ldurb           w17, [x0, #-1]
    //     0x7d7964: and             x16, x17, x16, lsr #2
    //     0x7d7968: tst             x16, HEAP, lsr #32
    //     0x7d796c: b.eq            #0x7d7974
    //     0x7d7970: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d7974: r0 = Null
    //     0x7d7974: mov             x0, NULL
    // 0x7d7978: LeaveFrame
    //     0x7d7978: mov             SP, fp
    //     0x7d797c: ldp             fp, lr, [SP], #0x10
    // 0x7d7980: ret
    //     0x7d7980: ret             
    // 0x7d7984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7988: b               #0x7d773c
    // 0x7d798c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d798c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7990: SaveReg d0
    //     0x7d7990: str             q0, [SP, #-0x10]!
    // 0x7d7994: stp             x2, x4, [SP, #-0x10]!
    // 0x7d7998: SaveReg r0
    //     0x7d7998: str             x0, [SP, #-8]!
    // 0x7d799c: r0 = AllocateDouble()
    //     0x7d799c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d79a0: mov             x5, x0
    // 0x7d79a4: RestoreReg r0
    //     0x7d79a4: ldr             x0, [SP], #8
    // 0x7d79a8: ldp             x2, x4, [SP], #0x10
    // 0x7d79ac: RestoreReg d0
    //     0x7d79ac: ldr             q0, [SP], #0x10
    // 0x7d79b0: b               #0x7d7784
    // 0x7d79b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d79b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d79b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d79b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d79bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d79bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d79c0, size: 0x64
    // 0x7d79c0: EnterFrame
    //     0x7d79c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d79c4: mov             fp, SP
    // 0x7d79c8: ldr             x0, [fp, #0x10]
    // 0x7d79cc: r2 = Null
    //     0x7d79cc: mov             x2, NULL
    // 0x7d79d0: r1 = Null
    //     0x7d79d0: mov             x1, NULL
    // 0x7d79d4: r4 = 60
    //     0x7d79d4: movz            x4, #0x3c
    // 0x7d79d8: branchIfSmi(r0, 0x7d79e4)
    //     0x7d79d8: tbz             w0, #0, #0x7d79e4
    // 0x7d79dc: r4 = LoadClassIdInstr(r0)
    //     0x7d79dc: ldur            x4, [x0, #-1]
    //     0x7d79e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d79e4: sub             x4, x4, #0x59f
    // 0x7d79e8: cmp             x4, #0x11
    // 0x7d79ec: b.ls            #0x7d7a04
    // 0x7d79f0: r8 = ShapeBorder
    //     0x7d79f0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21650] Type: ShapeBorder
    //     0x7d79f4: ldr             x8, [x8, #0x650]
    // 0x7d79f8: r3 = Null
    //     0x7d79f8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33200] Null
    //     0x7d79fc: ldr             x3, [x3, #0x200]
    // 0x7d7a00: r0 = DefaultTypeTest()
    //     0x7d7a00: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7d7a04: r1 = <ShapeBorder?>
    //     0x7d7a04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b150] TypeArguments: <ShapeBorder?>
    //     0x7d7a08: ldr             x1, [x1, #0x150]
    // 0x7d7a0c: r0 = ShapeBorderTween()
    //     0x7d7a0c: bl              #0x727e20  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x7d7a10: ldr             x1, [fp, #0x10]
    // 0x7d7a14: StoreField: r0->field_b = r1
    //     0x7d7a14: stur            w1, [x0, #0xb]
    // 0x7d7a18: LeaveFrame
    //     0x7d7a18: mov             SP, fp
    //     0x7d7a1c: ldp             fp, lr, [SP], #0x10
    // 0x7d7a20: ret
    //     0x7d7a20: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d7a24, size: 0x6c
    // 0x7d7a24: EnterFrame
    //     0x7d7a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a28: mov             fp, SP
    // 0x7d7a2c: ldr             x0, [fp, #0x10]
    // 0x7d7a30: r2 = Null
    //     0x7d7a30: mov             x2, NULL
    // 0x7d7a34: r1 = Null
    //     0x7d7a34: mov             x1, NULL
    // 0x7d7a38: r4 = 60
    //     0x7d7a38: movz            x4, #0x3c
    // 0x7d7a3c: branchIfSmi(r0, 0x7d7a48)
    //     0x7d7a3c: tbz             w0, #0, #0x7d7a48
    // 0x7d7a40: r4 = LoadClassIdInstr(r0)
    //     0x7d7a40: ldur            x4, [x0, #-1]
    //     0x7d7a44: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7a48: sub             x4, x4, #0x783
    // 0x7d7a4c: cmp             x4, #5
    // 0x7d7a50: b.ls            #0x7d7a70
    // 0x7d7a54: cmp             x4, #0x378
    // 0x7d7a58: b.eq            #0x7d7a70
    // 0x7d7a5c: r8 = Color
    //     0x7d7a5c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33178] Type: Color
    //     0x7d7a60: ldr             x8, [x8, #0x178]
    // 0x7d7a64: r3 = Null
    //     0x7d7a64: add             x3, PP, #0x33, lsl #12  ; [pp+0x33210] Null
    //     0x7d7a68: ldr             x3, [x3, #0x210]
    // 0x7d7a6c: r0 = Color()
    //     0x7d7a6c: bl              #0x3b365c  ; IsType_Color_Stub
    // 0x7d7a70: r1 = <Color?>
    //     0x7d7a70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7d7a74: ldr             x1, [x1, #0x350]
    // 0x7d7a78: r0 = ColorTween()
    //     0x7d7a78: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d7a7c: ldr             x1, [fp, #0x10]
    // 0x7d7a80: StoreField: r0->field_b = r1
    //     0x7d7a80: stur            w1, [x0, #0xb]
    // 0x7d7a84: LeaveFrame
    //     0x7d7a84: mov             SP, fp
    //     0x7d7a88: ldp             fp, lr, [SP], #0x10
    // 0x7d7a8c: ret
    //     0x7d7a8c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d7a90, size: 0x6c
    // 0x7d7a90: EnterFrame
    //     0x7d7a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a94: mov             fp, SP
    // 0x7d7a98: ldr             x0, [fp, #0x10]
    // 0x7d7a9c: r2 = Null
    //     0x7d7a9c: mov             x2, NULL
    // 0x7d7aa0: r1 = Null
    //     0x7d7aa0: mov             x1, NULL
    // 0x7d7aa4: r4 = 60
    //     0x7d7aa4: movz            x4, #0x3c
    // 0x7d7aa8: branchIfSmi(r0, 0x7d7ab4)
    //     0x7d7aa8: tbz             w0, #0, #0x7d7ab4
    // 0x7d7aac: r4 = LoadClassIdInstr(r0)
    //     0x7d7aac: ldur            x4, [x0, #-1]
    //     0x7d7ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7ab4: sub             x4, x4, #0x783
    // 0x7d7ab8: cmp             x4, #5
    // 0x7d7abc: b.ls            #0x7d7adc
    // 0x7d7ac0: cmp             x4, #0x378
    // 0x7d7ac4: b.eq            #0x7d7adc
    // 0x7d7ac8: r8 = Color
    //     0x7d7ac8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33178] Type: Color
    //     0x7d7acc: ldr             x8, [x8, #0x178]
    // 0x7d7ad0: r3 = Null
    //     0x7d7ad0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33220] Null
    //     0x7d7ad4: ldr             x3, [x3, #0x220]
    // 0x7d7ad8: r0 = Color()
    //     0x7d7ad8: bl              #0x3b365c  ; IsType_Color_Stub
    // 0x7d7adc: r1 = <Color?>
    //     0x7d7adc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7d7ae0: ldr             x1, [x1, #0x350]
    // 0x7d7ae4: r0 = ColorTween()
    //     0x7d7ae4: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d7ae8: ldr             x1, [fp, #0x10]
    // 0x7d7aec: StoreField: r0->field_b = r1
    //     0x7d7aec: stur            w1, [x0, #0xb]
    // 0x7d7af0: LeaveFrame
    //     0x7d7af0: mov             SP, fp
    //     0x7d7af4: ldp             fp, lr, [SP], #0x10
    // 0x7d7af8: ret
    //     0x7d7af8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d7afc, size: 0x58
    // 0x7d7afc: EnterFrame
    //     0x7d7afc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b00: mov             fp, SP
    // 0x7d7b04: ldr             x0, [fp, #0x10]
    // 0x7d7b08: r2 = Null
    //     0x7d7b08: mov             x2, NULL
    // 0x7d7b0c: r1 = Null
    //     0x7d7b0c: mov             x1, NULL
    // 0x7d7b10: r4 = 60
    //     0x7d7b10: movz            x4, #0x3c
    // 0x7d7b14: branchIfSmi(r0, 0x7d7b20)
    //     0x7d7b14: tbz             w0, #0, #0x7d7b20
    // 0x7d7b18: r4 = LoadClassIdInstr(r0)
    //     0x7d7b18: ldur            x4, [x0, #-1]
    //     0x7d7b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7b20: cmp             x4, #0x3e
    // 0x7d7b24: b.eq            #0x7d7b38
    // 0x7d7b28: r8 = double
    //     0x7d7b28: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x7d7b2c: r3 = Null
    //     0x7d7b2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33230] Null
    //     0x7d7b30: ldr             x3, [x3, #0x230]
    // 0x7d7b34: r0 = double()
    //     0x7d7b34: bl              #0x898068  ; IsType_double_Stub
    // 0x7d7b38: r1 = <double>
    //     0x7d7b38: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7d7b3c: r0 = Tween()
    //     0x7d7b3c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d7b40: ldr             x1, [fp, #0x10]
    // 0x7d7b44: StoreField: r0->field_b = r1
    //     0x7d7b44: stur            w1, [x0, #0xb]
    // 0x7d7b48: LeaveFrame
    //     0x7d7b48: mov             SP, fp
    //     0x7d7b4c: ldp             fp, lr, [SP], #0x10
    // 0x7d7b50: ret
    //     0x7d7b50: ret             
  }
}

// class id: 3795, size: 0x20, field offset: 0x1c
class _MaterialState extends _MixinApplication74&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x615168, size: 0x63c
    // 0x615168: EnterFrame
    //     0x615168: stp             fp, lr, [SP, #-0x10]!
    //     0x61516c: mov             fp, SP
    // 0x615170: AllocStack(0x70)
    //     0x615170: sub             SP, SP, #0x70
    // 0x615174: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615174: mov             x0, x1
    //     0x615178: stur            x1, [fp, #-8]
    //     0x61517c: mov             x1, x2
    //     0x615180: stur            x2, [fp, #-0x10]
    // 0x615184: CheckStackOverflow
    //     0x615184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615188: cmp             SP, x16
    //     0x61518c: b.ls            #0x615780
    // 0x615190: r1 = 1
    //     0x615190: movz            x1, #0x1
    // 0x615194: r0 = AllocateContext()
    //     0x615194: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x615198: mov             x2, x0
    // 0x61519c: ldur            x0, [fp, #-8]
    // 0x6151a0: stur            x2, [fp, #-0x18]
    // 0x6151a4: StoreField: r2->field_f = r0
    //     0x6151a4: stur            w0, [x2, #0xf]
    // 0x6151a8: ldur            x1, [fp, #-0x10]
    // 0x6151ac: r0 = of()
    //     0x6151ac: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6151b0: mov             x2, x0
    // 0x6151b4: ldur            x0, [fp, #-8]
    // 0x6151b8: stur            x2, [fp, #-0x38]
    // 0x6151bc: LoadField: r1 = r0->field_b
    //     0x6151bc: ldur            w1, [x0, #0xb]
    // 0x6151c0: DecompressPointer r1
    //     0x6151c0: add             x1, x1, HEAP, lsl #32
    // 0x6151c4: cmp             w1, NULL
    // 0x6151c8: b.eq            #0x615788
    // 0x6151cc: LoadField: r3 = r1->field_1f
    //     0x6151cc: ldur            w3, [x1, #0x1f]
    // 0x6151d0: DecompressPointer r3
    //     0x6151d0: add             x3, x3, HEAP, lsl #32
    // 0x6151d4: cmp             w3, NULL
    // 0x6151d8: b.ne            #0x615258
    // 0x6151dc: LoadField: r3 = r1->field_f
    //     0x6151dc: ldur            w3, [x1, #0xf]
    // 0x6151e0: DecompressPointer r3
    //     0x6151e0: add             x3, x3, HEAP, lsl #32
    // 0x6151e4: r16 = Instance_MaterialType
    //     0x6151e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x6151e8: ldr             x16, [x16, #0xb78]
    // 0x6151ec: cmp             w3, w16
    // 0x6151f0: b.ne            #0x615200
    // 0x6151f4: LoadField: r3 = r2->field_37
    //     0x6151f4: ldur            w3, [x2, #0x37]
    // 0x6151f8: DecompressPointer r3
    //     0x6151f8: add             x3, x3, HEAP, lsl #32
    // 0x6151fc: b               #0x615258
    // 0x615200: r16 = Instance_MaterialType
    //     0x615200: add             x16, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x615204: ldr             x16, [x16, #0x138]
    // 0x615208: cmp             w3, w16
    // 0x61520c: b.ne            #0x61521c
    // 0x615210: LoadField: r3 = r2->field_3b
    //     0x615210: ldur            w3, [x2, #0x3b]
    // 0x615214: DecompressPointer r3
    //     0x615214: add             x3, x3, HEAP, lsl #32
    // 0x615218: b               #0x615258
    // 0x61521c: r16 = Instance_MaterialType
    //     0x61521c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!MaterialType@8b4f61
    //     0x615220: ldr             x16, [x16, #0x8e0]
    // 0x615224: cmp             w3, w16
    // 0x615228: b.eq            #0x61524c
    // 0x61522c: r16 = Instance_MaterialType
    //     0x61522c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25740] Obj!MaterialType@8b4fa1
    //     0x615230: ldr             x16, [x16, #0x740]
    // 0x615234: cmp             w3, w16
    // 0x615238: b.eq            #0x61524c
    // 0x61523c: r16 = Instance_MaterialType
    //     0x61523c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!MaterialType@8b4f81
    //     0x615240: ldr             x16, [x16, #0x8d8]
    // 0x615244: cmp             w3, w16
    // 0x615248: b.ne            #0x615254
    // 0x61524c: r3 = Null
    //     0x61524c: mov             x3, NULL
    // 0x615250: b               #0x615258
    // 0x615254: r3 = Null
    //     0x615254: mov             x3, NULL
    // 0x615258: stur            x3, [fp, #-0x30]
    // 0x61525c: LoadField: r4 = r1->field_23
    //     0x61525c: ldur            w4, [x1, #0x23]
    // 0x615260: DecompressPointer r4
    //     0x615260: add             x4, x4, HEAP, lsl #32
    // 0x615264: cmp             w4, NULL
    // 0x615268: b.ne            #0x6152ac
    // 0x61526c: LoadField: r4 = r2->field_2f
    //     0x61526c: ldur            w4, [x2, #0x2f]
    // 0x615270: DecompressPointer r4
    //     0x615270: add             x4, x4, HEAP, lsl #32
    // 0x615274: tbnz            w4, #4, #0x6152a4
    // 0x615278: LoadField: r4 = r2->field_3f
    //     0x615278: ldur            w4, [x2, #0x3f]
    // 0x61527c: DecompressPointer r4
    //     0x61527c: add             x4, x4, HEAP, lsl #32
    // 0x615280: LoadField: r5 = r4->field_af
    //     0x615280: ldur            w5, [x4, #0xaf]
    // 0x615284: DecompressPointer r5
    //     0x615284: add             x5, x5, HEAP, lsl #32
    // 0x615288: cmp             w5, NULL
    // 0x61528c: b.ne            #0x61529c
    // 0x615290: r4 = Instance_Color
    //     0x615290: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x615294: ldr             x4, [x4, #0xcc8]
    // 0x615298: b               #0x6152ac
    // 0x61529c: mov             x4, x5
    // 0x6152a0: b               #0x6152ac
    // 0x6152a4: LoadField: r4 = r2->field_6f
    //     0x6152a4: ldur            w4, [x2, #0x6f]
    // 0x6152a8: DecompressPointer r4
    //     0x6152a8: add             x4, x4, HEAP, lsl #32
    // 0x6152ac: stur            x4, [fp, #-0x28]
    // 0x6152b0: LoadField: r5 = r1->field_b
    //     0x6152b0: ldur            w5, [x1, #0xb]
    // 0x6152b4: DecompressPointer r5
    //     0x6152b4: add             x5, x5, HEAP, lsl #32
    // 0x6152b8: stur            x5, [fp, #-0x20]
    // 0x6152bc: LoadField: r6 = r1->field_2b
    //     0x6152bc: ldur            w6, [x1, #0x2b]
    // 0x6152c0: DecompressPointer r6
    //     0x6152c0: add             x6, x6, HEAP, lsl #32
    // 0x6152c4: cmp             w6, NULL
    // 0x6152c8: b.ne            #0x6152ec
    // 0x6152cc: ldur            x1, [fp, #-0x10]
    // 0x6152d0: r0 = of()
    //     0x6152d0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6152d4: LoadField: r1 = r0->field_87
    //     0x6152d4: ldur            w1, [x0, #0x87]
    // 0x6152d8: DecompressPointer r1
    //     0x6152d8: add             x1, x1, HEAP, lsl #32
    // 0x6152dc: LoadField: r0 = r1->field_2f
    //     0x6152dc: ldur            w0, [x1, #0x2f]
    // 0x6152e0: DecompressPointer r0
    //     0x6152e0: add             x0, x0, HEAP, lsl #32
    // 0x6152e4: mov             x3, x0
    // 0x6152e8: b               #0x6152f0
    // 0x6152ec: mov             x3, x6
    // 0x6152f0: ldur            x0, [fp, #-8]
    // 0x6152f4: ldur            x1, [fp, #-0x30]
    // 0x6152f8: ldur            x2, [fp, #-0x20]
    // 0x6152fc: stur            x3, [fp, #-0x50]
    // 0x615300: LoadField: r4 = r0->field_b
    //     0x615300: ldur            w4, [x0, #0xb]
    // 0x615304: DecompressPointer r4
    //     0x615304: add             x4, x4, HEAP, lsl #32
    // 0x615308: stur            x4, [fp, #-0x48]
    // 0x61530c: cmp             w4, NULL
    // 0x615310: b.eq            #0x61578c
    // 0x615314: LoadField: r5 = r4->field_3b
    //     0x615314: ldur            w5, [x4, #0x3b]
    // 0x615318: DecompressPointer r5
    //     0x615318: add             x5, x5, HEAP, lsl #32
    // 0x61531c: stur            x5, [fp, #-0x40]
    // 0x615320: r0 = AnimatedDefaultTextStyle()
    //     0x615320: bl              #0x5849fc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x615324: mov             x1, x0
    // 0x615328: ldur            x0, [fp, #-0x20]
    // 0x61532c: stur            x1, [fp, #-0x60]
    // 0x615330: ArrayStore: r1[0] = r0  ; List_4
    //     0x615330: stur            w0, [x1, #0x17]
    // 0x615334: ldur            x0, [fp, #-0x50]
    // 0x615338: StoreField: r1->field_1b = r0
    //     0x615338: stur            w0, [x1, #0x1b]
    // 0x61533c: r0 = true
    //     0x61533c: add             x0, NULL, #0x20  ; true
    // 0x615340: StoreField: r1->field_23 = r0
    //     0x615340: stur            w0, [x1, #0x23]
    // 0x615344: r2 = Instance_TextOverflow
    //     0x615344: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x615348: ldr             x2, [x2, #0x330]
    // 0x61534c: StoreField: r1->field_27 = r2
    //     0x61534c: stur            w2, [x1, #0x27]
    // 0x615350: r2 = Instance_TextWidthBasis
    //     0x615350: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x615354: ldr             x2, [x2, #0x738]
    // 0x615358: StoreField: r1->field_2f = r2
    //     0x615358: stur            w2, [x1, #0x2f]
    // 0x61535c: r2 = Instance__Linear
    //     0x61535c: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x615360: StoreField: r1->field_b = r2
    //     0x615360: stur            w2, [x1, #0xb]
    // 0x615364: ldur            x2, [fp, #-0x40]
    // 0x615368: StoreField: r1->field_f = r2
    //     0x615368: stur            w2, [x1, #0xf]
    // 0x61536c: ldur            x3, [fp, #-8]
    // 0x615370: LoadField: r4 = r3->field_1b
    //     0x615370: ldur            w4, [x3, #0x1b]
    // 0x615374: DecompressPointer r4
    //     0x615374: add             x4, x4, HEAP, lsl #32
    // 0x615378: ldur            x5, [fp, #-0x48]
    // 0x61537c: stur            x4, [fp, #-0x58]
    // 0x615380: LoadField: r6 = r5->field_f
    //     0x615380: ldur            w6, [x5, #0xf]
    // 0x615384: DecompressPointer r6
    //     0x615384: add             x6, x6, HEAP, lsl #32
    // 0x615388: stur            x6, [fp, #-0x50]
    // 0x61538c: r16 = Instance_MaterialType
    //     0x61538c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!MaterialType@8b4f81
    //     0x615390: ldr             x16, [x16, #0x8d8]
    // 0x615394: cmp             w6, w16
    // 0x615398: r16 = true
    //     0x615398: add             x16, NULL, #0x20  ; true
    // 0x61539c: r17 = false
    //     0x61539c: add             x17, NULL, #0x30  ; false
    // 0x6153a0: csel            x7, x16, x17, ne
    // 0x6153a4: stur            x7, [fp, #-0x20]
    // 0x6153a8: r0 = _InkFeatures()
    //     0x6153a8: bl              #0x615b90  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x6153ac: mov             x2, x0
    // 0x6153b0: ldur            x0, [fp, #-0x30]
    // 0x6153b4: stur            x2, [fp, #-0x68]
    // 0x6153b8: StoreField: r2->field_f = r0
    //     0x6153b8: stur            w0, [x2, #0xf]
    // 0x6153bc: ldur            x4, [fp, #-8]
    // 0x6153c0: StoreField: r2->field_13 = r4
    //     0x6153c0: stur            w4, [x2, #0x13]
    // 0x6153c4: ldur            x1, [fp, #-0x20]
    // 0x6153c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x6153c8: stur            w1, [x2, #0x17]
    // 0x6153cc: ldur            x1, [fp, #-0x60]
    // 0x6153d0: StoreField: r2->field_b = r1
    //     0x6153d0: stur            w1, [x2, #0xb]
    // 0x6153d4: ldur            x1, [fp, #-0x58]
    // 0x6153d8: StoreField: r2->field_7 = r1
    //     0x6153d8: stur            w1, [x2, #7]
    // 0x6153dc: ldur            x3, [fp, #-0x18]
    // 0x6153e0: r1 = Function '<anonymous closure>':.
    //     0x6153e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25748] AnonymousClosure: (0x615b9c), in [package:flutter/src/material/material.dart] _MaterialState::build (0x615168)
    //     0x6153e4: ldr             x1, [x1, #0x748]
    // 0x6153e8: r2 = 64
    //     0x6153e8: movz            x2, #0x40
    // 0x6153ec: r0 = AllocateClosure1()
    //     0x6153ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6153f0: r1 = <LayoutChangedNotification>
    //     0x6153f0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25750] TypeArguments: <LayoutChangedNotification>
    //     0x6153f4: ldr             x1, [x1, #0x750]
    // 0x6153f8: stur            x0, [fp, #-0x18]
    // 0x6153fc: r0 = NotificationListener()
    //     0x6153fc: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x615400: mov             x1, x0
    // 0x615404: ldur            x0, [fp, #-0x18]
    // 0x615408: stur            x1, [fp, #-0x20]
    // 0x61540c: StoreField: r1->field_13 = r0
    //     0x61540c: stur            w0, [x1, #0x13]
    // 0x615410: ldur            x0, [fp, #-0x68]
    // 0x615414: StoreField: r1->field_b = r0
    //     0x615414: stur            w0, [x1, #0xb]
    // 0x615418: ldur            x0, [fp, #-0x48]
    // 0x61541c: LoadField: r2 = r0->field_3f
    //     0x61541c: ldur            w2, [x0, #0x3f]
    // 0x615420: DecompressPointer r2
    //     0x615420: add             x2, x2, HEAP, lsl #32
    // 0x615424: stur            x2, [fp, #-0x18]
    // 0x615428: cmp             w2, NULL
    // 0x61542c: b.eq            #0x615458
    // 0x615430: r0 = RoundedRectangleBorder()
    //     0x615430: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x615434: mov             x1, x0
    // 0x615438: ldur            x0, [fp, #-0x18]
    // 0x61543c: StoreField: r1->field_b = r0
    //     0x61543c: stur            w0, [x1, #0xb]
    // 0x615440: r0 = Instance_BorderSide
    //     0x615440: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x615444: ldr             x0, [x0, #0xc98]
    // 0x615448: StoreField: r1->field_7 = r0
    //     0x615448: stur            w0, [x1, #7]
    // 0x61544c: mov             x2, x1
    // 0x615450: ldur            x0, [fp, #-0x48]
    // 0x615454: b               #0x615464
    // 0x615458: LoadField: r1 = r0->field_2f
    //     0x615458: ldur            w1, [x0, #0x2f]
    // 0x61545c: DecompressPointer r1
    //     0x61545c: add             x1, x1, HEAP, lsl #32
    // 0x615460: mov             x2, x1
    // 0x615464: ldur            x1, [fp, #-0x50]
    // 0x615468: r16 = Instance_MaterialType
    //     0x615468: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x61546c: ldr             x16, [x16, #0xb78]
    // 0x615470: cmp             w1, w16
    // 0x615474: b.ne            #0x615598
    // 0x615478: cmp             w2, NULL
    // 0x61547c: b.ne            #0x61557c
    // 0x615480: ldur            x1, [fp, #-0x38]
    // 0x615484: LoadField: r2 = r1->field_2f
    //     0x615484: ldur            w2, [x1, #0x2f]
    // 0x615488: DecompressPointer r2
    //     0x615488: add             x2, x2, HEAP, lsl #32
    // 0x61548c: tbnz            w2, #4, #0x6154b8
    // 0x615490: ldur            x3, [fp, #-0x30]
    // 0x615494: cmp             w3, NULL
    // 0x615498: b.eq            #0x615790
    // 0x61549c: LoadField: r2 = r0->field_27
    //     0x61549c: ldur            w2, [x0, #0x27]
    // 0x6154a0: DecompressPointer r2
    //     0x6154a0: add             x2, x2, HEAP, lsl #32
    // 0x6154a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6154a4: ldur            d0, [x0, #0x17]
    // 0x6154a8: mov             x1, x3
    // 0x6154ac: r0 = applySurfaceTint()
    //     0x6154ac: bl              #0x615a10  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x6154b0: mov             x2, x0
    // 0x6154b4: b               #0x6154d8
    // 0x6154b8: ldur            x3, [fp, #-0x30]
    // 0x6154bc: cmp             w3, NULL
    // 0x6154c0: b.eq            #0x615794
    // 0x6154c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6154c4: ldur            d0, [x0, #0x17]
    // 0x6154c8: ldur            x1, [fp, #-0x10]
    // 0x6154cc: mov             x2, x3
    // 0x6154d0: r0 = applyOverlay()
    //     0x6154d0: bl              #0x615808  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x6154d4: mov             x2, x0
    // 0x6154d8: ldur            x4, [fp, #-8]
    // 0x6154dc: ldur            x1, [fp, #-0x28]
    // 0x6154e0: ldur            x0, [fp, #-0x20]
    // 0x6154e4: stur            x2, [fp, #-0x58]
    // 0x6154e8: LoadField: r3 = r4->field_b
    //     0x6154e8: ldur            w3, [x4, #0xb]
    // 0x6154ec: DecompressPointer r3
    //     0x6154ec: add             x3, x3, HEAP, lsl #32
    // 0x6154f0: cmp             w3, NULL
    // 0x6154f4: b.eq            #0x615798
    // 0x6154f8: LoadField: r4 = r3->field_3b
    //     0x6154f8: ldur            w4, [x3, #0x3b]
    // 0x6154fc: DecompressPointer r4
    //     0x6154fc: add             x4, x4, HEAP, lsl #32
    // 0x615500: stur            x4, [fp, #-0x38]
    // 0x615504: LoadField: r5 = r3->field_37
    //     0x615504: ldur            w5, [x3, #0x37]
    // 0x615508: DecompressPointer r5
    //     0x615508: add             x5, x5, HEAP, lsl #32
    // 0x61550c: stur            x5, [fp, #-0x18]
    // 0x615510: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x615510: ldur            d0, [x3, #0x17]
    // 0x615514: stur            d0, [fp, #-0x70]
    // 0x615518: r0 = AnimatedPhysicalModel()
    //     0x615518: bl              #0x6157dc  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x61551c: ldur            x5, [fp, #-0x20]
    // 0x615520: ArrayStore: r0[0] = r5  ; List_4
    //     0x615520: stur            w5, [x0, #0x17]
    // 0x615524: r1 = Instance_BoxShape
    //     0x615524: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x615528: ldr             x1, [x1, #0xd10]
    // 0x61552c: StoreField: r0->field_1b = r1
    //     0x61552c: stur            w1, [x0, #0x1b]
    // 0x615530: ldur            x1, [fp, #-0x18]
    // 0x615534: StoreField: r0->field_1f = r1
    //     0x615534: stur            w1, [x0, #0x1f]
    // 0x615538: ldur            d0, [fp, #-0x70]
    // 0x61553c: StoreField: r0->field_27 = d0
    //     0x61553c: stur            d0, [x0, #0x27]
    // 0x615540: ldur            x1, [fp, #-0x58]
    // 0x615544: StoreField: r0->field_2f = r1
    //     0x615544: stur            w1, [x0, #0x2f]
    // 0x615548: r1 = false
    //     0x615548: add             x1, NULL, #0x30  ; false
    // 0x61554c: StoreField: r0->field_33 = r1
    //     0x61554c: stur            w1, [x0, #0x33]
    // 0x615550: ldur            x6, [fp, #-0x28]
    // 0x615554: StoreField: r0->field_37 = r6
    //     0x615554: stur            w6, [x0, #0x37]
    // 0x615558: r7 = true
    //     0x615558: add             x7, NULL, #0x20  ; true
    // 0x61555c: StoreField: r0->field_3b = r7
    //     0x61555c: stur            w7, [x0, #0x3b]
    // 0x615560: r8 = Instance_Cubic
    //     0x615560: ldr             x8, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x615564: StoreField: r0->field_b = r8
    //     0x615564: stur            w8, [x0, #0xb]
    // 0x615568: ldur            x1, [fp, #-0x38]
    // 0x61556c: StoreField: r0->field_f = r1
    //     0x61556c: stur            w1, [x0, #0xf]
    // 0x615570: LeaveFrame
    //     0x615570: mov             SP, fp
    //     0x615574: ldp             fp, lr, [SP], #0x10
    // 0x615578: ret
    //     0x615578: ret             
    // 0x61557c: ldur            x4, [fp, #-8]
    // 0x615580: ldur            x3, [fp, #-0x30]
    // 0x615584: ldur            x6, [fp, #-0x28]
    // 0x615588: ldur            x5, [fp, #-0x20]
    // 0x61558c: r7 = true
    //     0x61558c: add             x7, NULL, #0x20  ; true
    // 0x615590: r8 = Instance_Cubic
    //     0x615590: ldr             x8, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x615594: b               #0x6155b0
    // 0x615598: ldur            x4, [fp, #-8]
    // 0x61559c: ldur            x3, [fp, #-0x30]
    // 0x6155a0: ldur            x6, [fp, #-0x28]
    // 0x6155a4: ldur            x5, [fp, #-0x20]
    // 0x6155a8: r7 = true
    //     0x6155a8: add             x7, NULL, #0x20  ; true
    // 0x6155ac: r8 = Instance_Cubic
    //     0x6155ac: ldr             x8, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6155b0: cmp             w2, NULL
    // 0x6155b4: b.ne            #0x615630
    // 0x6155b8: r16 = Instance_MaterialType
    //     0x6155b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25740] Obj!MaterialType@8b4fa1
    //     0x6155bc: ldr             x16, [x16, #0x740]
    // 0x6155c0: cmp             w1, w16
    // 0x6155c4: b.ne            #0x6155d4
    // 0x6155c8: r2 = Instance_CircleBorder
    //     0x6155c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x6155cc: ldr             x2, [x2, #0xeb8]
    // 0x6155d0: b               #0x615630
    // 0x6155d4: r16 = Instance_MaterialType
    //     0x6155d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x6155d8: ldr             x16, [x16, #0xb78]
    // 0x6155dc: cmp             w1, w16
    // 0x6155e0: b.eq            #0x6155f4
    // 0x6155e4: r16 = Instance_MaterialType
    //     0x6155e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!MaterialType@8b4f81
    //     0x6155e8: ldr             x16, [x16, #0x8d8]
    // 0x6155ec: cmp             w1, w16
    // 0x6155f0: b.ne            #0x615600
    // 0x6155f4: r2 = Instance_RoundedRectangleBorder
    //     0x6155f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a300] Obj!RoundedRectangleBorder@89cea1
    //     0x6155f8: ldr             x2, [x2, #0x300]
    // 0x6155fc: b               #0x615630
    // 0x615600: r16 = Instance_MaterialType
    //     0x615600: add             x16, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x615604: ldr             x16, [x16, #0x138]
    // 0x615608: cmp             w1, w16
    // 0x61560c: b.eq            #0x615620
    // 0x615610: r16 = Instance_MaterialType
    //     0x615610: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!MaterialType@8b4f61
    //     0x615614: ldr             x16, [x16, #0x8e0]
    // 0x615618: cmp             w1, w16
    // 0x61561c: b.ne            #0x61562c
    // 0x615620: r2 = Instance_RoundedRectangleBorder
    //     0x615620: add             x2, PP, #0xe, lsl #12  ; [pp+0xe600] Obj!RoundedRectangleBorder@89cef1
    //     0x615624: ldr             x2, [x2, #0x600]
    // 0x615628: b               #0x615630
    // 0x61562c: r2 = Null
    //     0x61562c: mov             x2, NULL
    // 0x615630: stur            x2, [fp, #-0x18]
    // 0x615634: r16 = Instance_MaterialType
    //     0x615634: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!MaterialType@8b4f81
    //     0x615638: ldr             x16, [x16, #0x8d8]
    // 0x61563c: cmp             w1, w16
    // 0x615640: b.ne            #0x6156e4
    // 0x615644: ldur            x1, [fp, #-0x10]
    // 0x615648: r0 = maybeOf()
    //     0x615648: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x61564c: r1 = <Path>
    //     0x61564c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x615650: ldr             x1, [x1, #0x718]
    // 0x615654: stur            x0, [fp, #-0x10]
    // 0x615658: r0 = ShapeBorderClipper()
    //     0x615658: bl              #0x58e3e8  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x61565c: mov             x1, x0
    // 0x615660: ldur            x0, [fp, #-0x18]
    // 0x615664: stur            x1, [fp, #-0x38]
    // 0x615668: StoreField: r1->field_f = r0
    //     0x615668: stur            w0, [x1, #0xf]
    // 0x61566c: ldur            x2, [fp, #-0x10]
    // 0x615670: StoreField: r1->field_13 = r2
    //     0x615670: stur            w2, [x1, #0x13]
    // 0x615674: ldur            x2, [fp, #-8]
    // 0x615678: LoadField: r3 = r2->field_b
    //     0x615678: ldur            w3, [x2, #0xb]
    // 0x61567c: DecompressPointer r3
    //     0x61567c: add             x3, x3, HEAP, lsl #32
    // 0x615680: cmp             w3, NULL
    // 0x615684: b.eq            #0x61579c
    // 0x615688: LoadField: r2 = r3->field_37
    //     0x615688: ldur            w2, [x3, #0x37]
    // 0x61568c: DecompressPointer r2
    //     0x61568c: add             x2, x2, HEAP, lsl #32
    // 0x615690: stur            x2, [fp, #-8]
    // 0x615694: r0 = _ShapeBorderPaint()
    //     0x615694: bl              #0x6157d0  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x615698: ldur            x1, [fp, #-0x20]
    // 0x61569c: stur            x0, [fp, #-0x10]
    // 0x6156a0: StoreField: r0->field_b = r1
    //     0x6156a0: stur            w1, [x0, #0xb]
    // 0x6156a4: ldur            x2, [fp, #-0x18]
    // 0x6156a8: StoreField: r0->field_f = r2
    //     0x6156a8: stur            w2, [x0, #0xf]
    // 0x6156ac: r1 = true
    //     0x6156ac: add             x1, NULL, #0x20  ; true
    // 0x6156b0: StoreField: r0->field_13 = r1
    //     0x6156b0: stur            w1, [x0, #0x13]
    // 0x6156b4: r0 = ClipPath()
    //     0x6156b4: bl              #0x589f90  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x6156b8: mov             x1, x0
    // 0x6156bc: ldur            x0, [fp, #-0x38]
    // 0x6156c0: StoreField: r1->field_f = r0
    //     0x6156c0: stur            w0, [x1, #0xf]
    // 0x6156c4: ldur            x0, [fp, #-8]
    // 0x6156c8: StoreField: r1->field_13 = r0
    //     0x6156c8: stur            w0, [x1, #0x13]
    // 0x6156cc: ldur            x0, [fp, #-0x10]
    // 0x6156d0: StoreField: r1->field_b = r0
    //     0x6156d0: stur            w0, [x1, #0xb]
    // 0x6156d4: mov             x0, x1
    // 0x6156d8: LeaveFrame
    //     0x6156d8: mov             SP, fp
    //     0x6156dc: ldp             fp, lr, [SP], #0x10
    // 0x6156e0: ret
    //     0x6156e0: ret             
    // 0x6156e4: ldur            x4, [fp, #-0x40]
    // 0x6156e8: mov             x1, x5
    // 0x6156ec: LoadField: r5 = r0->field_33
    //     0x6156ec: ldur            w5, [x0, #0x33]
    // 0x6156f0: DecompressPointer r5
    //     0x6156f0: add             x5, x5, HEAP, lsl #32
    // 0x6156f4: stur            x5, [fp, #-0x38]
    // 0x6156f8: LoadField: r7 = r0->field_37
    //     0x6156f8: ldur            w7, [x0, #0x37]
    // 0x6156fc: DecompressPointer r7
    //     0x6156fc: add             x7, x7, HEAP, lsl #32
    // 0x615700: stur            x7, [fp, #-0x10]
    // 0x615704: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x615704: ldur            d0, [x0, #0x17]
    // 0x615708: stur            d0, [fp, #-0x70]
    // 0x61570c: cmp             w3, NULL
    // 0x615710: b.eq            #0x6157a0
    // 0x615714: LoadField: r9 = r0->field_27
    //     0x615714: ldur            w9, [x0, #0x27]
    // 0x615718: DecompressPointer r9
    //     0x615718: add             x9, x9, HEAP, lsl #32
    // 0x61571c: stur            x9, [fp, #-8]
    // 0x615720: r0 = _MaterialInterior()
    //     0x615720: bl              #0x6157a4  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x615724: ldur            x1, [fp, #-0x20]
    // 0x615728: ArrayStore: r0[0] = r1  ; List_4
    //     0x615728: stur            w1, [x0, #0x17]
    // 0x61572c: ldur            x1, [fp, #-0x18]
    // 0x615730: StoreField: r0->field_1b = r1
    //     0x615730: stur            w1, [x0, #0x1b]
    // 0x615734: ldur            x1, [fp, #-0x38]
    // 0x615738: StoreField: r0->field_1f = r1
    //     0x615738: stur            w1, [x0, #0x1f]
    // 0x61573c: ldur            x1, [fp, #-0x10]
    // 0x615740: StoreField: r0->field_23 = r1
    //     0x615740: stur            w1, [x0, #0x23]
    // 0x615744: ldur            d0, [fp, #-0x70]
    // 0x615748: StoreField: r0->field_27 = d0
    //     0x615748: stur            d0, [x0, #0x27]
    // 0x61574c: ldur            x1, [fp, #-0x30]
    // 0x615750: StoreField: r0->field_2f = r1
    //     0x615750: stur            w1, [x0, #0x2f]
    // 0x615754: ldur            x1, [fp, #-0x28]
    // 0x615758: StoreField: r0->field_33 = r1
    //     0x615758: stur            w1, [x0, #0x33]
    // 0x61575c: ldur            x1, [fp, #-8]
    // 0x615760: StoreField: r0->field_37 = r1
    //     0x615760: stur            w1, [x0, #0x37]
    // 0x615764: r1 = Instance_Cubic
    //     0x615764: ldr             x1, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x615768: StoreField: r0->field_b = r1
    //     0x615768: stur            w1, [x0, #0xb]
    // 0x61576c: ldur            x1, [fp, #-0x40]
    // 0x615770: StoreField: r0->field_f = r1
    //     0x615770: stur            w1, [x0, #0xf]
    // 0x615774: LeaveFrame
    //     0x615774: mov             SP, fp
    //     0x615778: ldp             fp, lr, [SP], #0x10
    // 0x61577c: ret
    //     0x61577c: ret             
    // 0x615780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615780: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615784: b               #0x615190
    // 0x615788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615788: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61578c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61578c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615790: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615794: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615798: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61579c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6157a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6157a0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x615b9c, size: 0xb0
    // 0x615b9c: EnterFrame
    //     0x615b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x615ba0: mov             fp, SP
    // 0x615ba4: AllocStack(0x8)
    //     0x615ba4: sub             SP, SP, #8
    // 0x615ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x615ba8: ldr             x0, [fp, #0x18]
    // 0x615bac: LoadField: r1 = r0->field_1f
    //     0x615bac: ldur            w1, [x0, #0x1f]
    // 0x615bb0: DecompressPointer r1
    //     0x615bb0: add             x1, x1, HEAP, lsl #32
    // 0x615bb4: CheckStackOverflow
    //     0x615bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x615bb8: cmp             SP, x16
    //     0x615bbc: b.ls            #0x615c3c
    // 0x615bc0: LoadField: r0 = r1->field_f
    //     0x615bc0: ldur            w0, [x1, #0xf]
    // 0x615bc4: DecompressPointer r0
    //     0x615bc4: add             x0, x0, HEAP, lsl #32
    // 0x615bc8: LoadField: r1 = r0->field_1b
    //     0x615bc8: ldur            w1, [x0, #0x1b]
    // 0x615bcc: DecompressPointer r1
    //     0x615bcc: add             x1, x1, HEAP, lsl #32
    // 0x615bd0: r0 = _currentElement()
    //     0x615bd0: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x615bd4: cmp             w0, NULL
    // 0x615bd8: b.eq            #0x615c44
    // 0x615bdc: mov             x1, x0
    // 0x615be0: r0 = findRenderObject()
    //     0x615be0: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x615be4: mov             x3, x0
    // 0x615be8: stur            x3, [fp, #-8]
    // 0x615bec: cmp             w3, NULL
    // 0x615bf0: b.eq            #0x615c48
    // 0x615bf4: mov             x0, x3
    // 0x615bf8: r2 = Null
    //     0x615bf8: mov             x2, NULL
    // 0x615bfc: r1 = Null
    //     0x615bfc: mov             x1, NULL
    // 0x615c00: r4 = LoadClassIdInstr(r0)
    //     0x615c00: ldur            x4, [x0, #-1]
    //     0x615c04: ubfx            x4, x4, #0xc, #0x14
    // 0x615c08: cmp             x4, #0x9fd
    // 0x615c0c: b.eq            #0x615c24
    // 0x615c10: r8 = _RenderInkFeatures
    //     0x615c10: add             x8, PP, #0x25, lsl #12  ; [pp+0x25758] Type: _RenderInkFeatures
    //     0x615c14: ldr             x8, [x8, #0x758]
    // 0x615c18: r3 = Null
    //     0x615c18: add             x3, PP, #0x25, lsl #12  ; [pp+0x25760] Null
    //     0x615c1c: ldr             x3, [x3, #0x760]
    // 0x615c20: r0 = DefaultTypeTest()
    //     0x615c20: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x615c24: ldur            x1, [fp, #-8]
    // 0x615c28: r0 = _didChangeLayout()
    //     0x615c28: bl              #0x615c4c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x615c2c: r0 = false
    //     0x615c2c: add             x0, NULL, #0x30  ; false
    // 0x615c30: LeaveFrame
    //     0x615c30: mov             SP, fp
    //     0x615c34: ldp             fp, lr, [SP], #0x10
    // 0x615c38: ret
    //     0x615c38: ret             
    // 0x615c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615c3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615c40: b               #0x615bc0
    // 0x615c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615c44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615c48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4658, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7973c8, size: 0x64
    // 0x7973c8: EnterFrame
    //     0x7973c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7973cc: mov             fp, SP
    // 0x7973d0: AllocStack(0x10)
    //     0x7973d0: sub             SP, SP, #0x10
    // 0x7973d4: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x7973d4: mov             x0, x1
    //     0x7973d8: stur            x1, [fp, #-8]
    // 0x7973dc: CheckStackOverflow
    //     0x7973dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7973e0: cmp             SP, x16
    //     0x7973e4: b.ls            #0x797424
    // 0x7973e8: r1 = Null
    //     0x7973e8: mov             x1, NULL
    // 0x7973ec: r2 = 4
    //     0x7973ec: movz            x2, #0x4
    // 0x7973f0: r0 = AllocateArray()
    //     0x7973f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7973f4: r16 = "MaterialType."
    //     0x7973f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x221e8] "MaterialType."
    //     0x7973f8: ldr             x16, [x16, #0x1e8]
    // 0x7973fc: StoreField: r0->field_f = r16
    //     0x7973fc: stur            w16, [x0, #0xf]
    // 0x797400: ldur            x1, [fp, #-8]
    // 0x797404: LoadField: r2 = r1->field_f
    //     0x797404: ldur            w2, [x1, #0xf]
    // 0x797408: DecompressPointer r2
    //     0x797408: add             x2, x2, HEAP, lsl #32
    // 0x79740c: StoreField: r0->field_13 = r2
    //     0x79740c: stur            w2, [x0, #0x13]
    // 0x797410: str             x0, [SP]
    // 0x797414: r0 = _interpolate()
    //     0x797414: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797418: LeaveFrame
    //     0x797418: mov             SP, fp
    //     0x79741c: ldp             fp, lr, [SP], #0x10
    // 0x797420: ret
    //     0x797420: ret             
    // 0x797424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797428: b               #0x7973e8
  }
}
