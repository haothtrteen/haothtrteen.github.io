// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 2799, size: 0x14, field offset: 0x8
class DragEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2800, size: 0x20, field offset: 0x8
class DragUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {

  _ DragUpdateDetails(/* No info */) {
    // ** addr: 0x48b0d8, size: 0x1ec
    // 0x48b0d8: EnterFrame
    //     0x48b0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b0dc: mov             fp, SP
    // 0x48b0e0: mov             x16, x5
    // 0x48b0e4: mov             x5, x1
    // 0x48b0e8: mov             x1, x16
    // 0x48b0ec: mov             x16, x3
    // 0x48b0f0: mov             x3, x2
    // 0x48b0f4: mov             x2, x16
    // 0x48b0f8: LoadField: r6 = r4->field_13
    //     0x48b0f8: ldur            w6, [x4, #0x13]
    // 0x48b0fc: LoadField: r7 = r4->field_1f
    //     0x48b0fc: ldur            w7, [x4, #0x1f]
    // 0x48b100: DecompressPointer r7
    //     0x48b100: add             x7, x7, HEAP, lsl #32
    // 0x48b104: r16 = "kind"
    //     0x48b104: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x48b108: cmp             w7, w16
    // 0x48b10c: b.ne            #0x48b130
    // 0x48b110: LoadField: r7 = r4->field_23
    //     0x48b110: ldur            w7, [x4, #0x23]
    // 0x48b114: DecompressPointer r7
    //     0x48b114: add             x7, x7, HEAP, lsl #32
    // 0x48b118: sub             w8, w6, w7
    // 0x48b11c: add             x7, fp, w8, sxtw #2
    // 0x48b120: ldr             x7, [x7, #8]
    // 0x48b124: mov             x8, x7
    // 0x48b128: r7 = 1
    //     0x48b128: movz            x7, #0x1
    // 0x48b12c: b               #0x48b138
    // 0x48b130: r8 = Null
    //     0x48b130: mov             x8, NULL
    // 0x48b134: r7 = 0
    //     0x48b134: movz            x7, #0
    // 0x48b138: lsl             x9, x7, #1
    // 0x48b13c: lsl             w10, w9, #1
    // 0x48b140: add             w11, w10, #8
    // 0x48b144: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x48b144: add             x16, x4, w11, sxtw #1
    //     0x48b148: ldur            w12, [x16, #0xf]
    // 0x48b14c: DecompressPointer r12
    //     0x48b14c: add             x12, x12, HEAP, lsl #32
    // 0x48b150: r16 = "localPosition"
    //     0x48b150: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b650] "localPosition"
    //     0x48b154: ldr             x16, [x16, #0x650]
    // 0x48b158: cmp             w12, w16
    // 0x48b15c: b.ne            #0x48b190
    // 0x48b160: add             w11, w10, #0xa
    // 0x48b164: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x48b164: add             x16, x4, w11, sxtw #1
    //     0x48b168: ldur            w10, [x16, #0xf]
    // 0x48b16c: DecompressPointer r10
    //     0x48b16c: add             x10, x10, HEAP, lsl #32
    // 0x48b170: sub             w11, w6, w10
    // 0x48b174: add             x10, fp, w11, sxtw #2
    // 0x48b178: ldr             x10, [x10, #8]
    // 0x48b17c: add             w11, w9, #2
    // 0x48b180: r9 = LoadInt32Instr(r11)
    //     0x48b180: sbfx            x9, x11, #1, #0x1f
    // 0x48b184: mov             x7, x9
    // 0x48b188: mov             x9, x10
    // 0x48b18c: b               #0x48b194
    // 0x48b190: r9 = Null
    //     0x48b190: mov             x9, NULL
    // 0x48b194: lsl             x10, x7, #1
    // 0x48b198: lsl             w7, w10, #1
    // 0x48b19c: add             w10, w7, #8
    // 0x48b1a0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x48b1a0: add             x16, x4, w10, sxtw #1
    //     0x48b1a4: ldur            w11, [x16, #0xf]
    // 0x48b1a8: DecompressPointer r11
    //     0x48b1a8: add             x11, x11, HEAP, lsl #32
    // 0x48b1ac: r16 = "sourceTimeStamp"
    //     0x48b1ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b658] "sourceTimeStamp"
    //     0x48b1b0: ldr             x16, [x16, #0x658]
    // 0x48b1b4: cmp             w11, w16
    // 0x48b1b8: b.ne            #0x48b1e0
    // 0x48b1bc: add             w10, w7, #0xa
    // 0x48b1c0: ArrayLoad: r7 = r4[r10]  ; Unknown_4
    //     0x48b1c0: add             x16, x4, w10, sxtw #1
    //     0x48b1c4: ldur            w7, [x16, #0xf]
    // 0x48b1c8: DecompressPointer r7
    //     0x48b1c8: add             x7, x7, HEAP, lsl #32
    // 0x48b1cc: sub             w4, w6, w7
    // 0x48b1d0: add             x6, fp, w4, sxtw #2
    // 0x48b1d4: ldr             x6, [x6, #8]
    // 0x48b1d8: mov             x4, x6
    // 0x48b1dc: b               #0x48b1e4
    // 0x48b1e0: r4 = Null
    //     0x48b1e0: mov             x4, NULL
    // 0x48b1e4: mov             x0, x2
    // 0x48b1e8: StoreField: r5->field_7 = r0
    //     0x48b1e8: stur            w0, [x5, #7]
    //     0x48b1ec: ldurb           w16, [x5, #-1]
    //     0x48b1f0: ldurb           w17, [x0, #-1]
    //     0x48b1f4: and             x16, x17, x16, lsr #2
    //     0x48b1f8: tst             x16, HEAP, lsr #32
    //     0x48b1fc: b.eq            #0x48b204
    //     0x48b200: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x48b204: mov             x0, x4
    // 0x48b208: StoreField: r5->field_f = r0
    //     0x48b208: stur            w0, [x5, #0xf]
    //     0x48b20c: ldurb           w16, [x5, #-1]
    //     0x48b210: ldurb           w17, [x0, #-1]
    //     0x48b214: and             x16, x17, x16, lsr #2
    //     0x48b218: tst             x16, HEAP, lsr #32
    //     0x48b21c: b.eq            #0x48b224
    //     0x48b220: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x48b224: mov             x0, x3
    // 0x48b228: StoreField: r5->field_13 = r0
    //     0x48b228: stur            w0, [x5, #0x13]
    //     0x48b22c: ldurb           w16, [x5, #-1]
    //     0x48b230: ldurb           w17, [x0, #-1]
    //     0x48b234: and             x16, x17, x16, lsr #2
    //     0x48b238: tst             x16, HEAP, lsr #32
    //     0x48b23c: b.eq            #0x48b244
    //     0x48b240: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x48b244: mov             x0, x1
    // 0x48b248: ArrayStore: r5[0] = r0  ; List_4
    //     0x48b248: stur            w0, [x5, #0x17]
    //     0x48b24c: ldurb           w16, [x5, #-1]
    //     0x48b250: ldurb           w17, [x0, #-1]
    //     0x48b254: and             x16, x17, x16, lsr #2
    //     0x48b258: tst             x16, HEAP, lsr #32
    //     0x48b25c: b.eq            #0x48b264
    //     0x48b260: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x48b264: mov             x0, x8
    // 0x48b268: StoreField: r5->field_1b = r0
    //     0x48b268: stur            w0, [x5, #0x1b]
    //     0x48b26c: ldurb           w16, [x5, #-1]
    //     0x48b270: ldurb           w17, [x0, #-1]
    //     0x48b274: and             x16, x17, x16, lsr #2
    //     0x48b278: tst             x16, HEAP, lsr #32
    //     0x48b27c: b.eq            #0x48b284
    //     0x48b280: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x48b284: cmp             w9, NULL
    // 0x48b288: b.ne            #0x48b294
    // 0x48b28c: mov             x0, x2
    // 0x48b290: b               #0x48b298
    // 0x48b294: mov             x0, x9
    // 0x48b298: StoreField: r5->field_b = r0
    //     0x48b298: stur            w0, [x5, #0xb]
    //     0x48b29c: ldurb           w16, [x5, #-1]
    //     0x48b2a0: ldurb           w17, [x0, #-1]
    //     0x48b2a4: and             x16, x17, x16, lsr #2
    //     0x48b2a8: tst             x16, HEAP, lsr #32
    //     0x48b2ac: b.eq            #0x48b2b4
    //     0x48b2b0: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x48b2b4: r0 = Null
    //     0x48b2b4: mov             x0, NULL
    // 0x48b2b8: LeaveFrame
    //     0x48b2b8: mov             SP, fp
    //     0x48b2bc: ldp             fp, lr, [SP], #0x10
    // 0x48b2c0: ret
    //     0x48b2c0: ret             
  }
}

// class id: 2801, size: 0x18, field offset: 0x8
class DragStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2802, size: 0xc, field offset: 0x8
class DragDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
