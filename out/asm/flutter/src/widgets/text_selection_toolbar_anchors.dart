// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 1014, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x5c3110, size: 0x1c4
    // 0x5c3110: EnterFrame
    //     0x5c3110: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3114: mov             fp, SP
    // 0x5c3118: AllocStack(0x40)
    //     0x5c3118: sub             SP, SP, #0x40
    // 0x5c311c: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */, dynamic _ /* d1 => d0 */)
    //     0x5c311c: mov             v31.16b, v1.16b
    //     0x5c3120: mov             v1.16b, v0.16b
    //     0x5c3124: mov             v0.16b, v31.16b
    //     0x5c3128: mov             x0, x1
    //     0x5c312c: stur            x1, [fp, #-8]
    // 0x5c3130: CheckStackOverflow
    //     0x5c3130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3134: cmp             SP, x16
    //     0x5c3138: b.ls            #0x5c32cc
    // 0x5c313c: mov             x1, x0
    // 0x5c3140: r0 = getSelectionRect()
    //     0x5c3140: bl              #0x5c335c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x5c3144: stur            x0, [fp, #-0x10]
    // 0x5c3148: r16 = Instance_Rect
    //     0x5c3148: ldr             x16, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x5c314c: cmp             w0, w16
    // 0x5c3150: b.eq            #0x5c31b8
    // 0x5c3154: r16 = Rect
    //     0x5c3154: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x5c3158: r30 = Rect
    //     0x5c3158: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x5c315c: stp             lr, x16, [SP]
    // 0x5c3160: r0 = ==()
    //     0x5c3160: bl              #0x839954  ; [dart:core] _Type::==
    // 0x5c3164: tbz             w0, #4, #0x5c3170
    // 0x5c3168: ldur            x0, [fp, #-0x10]
    // 0x5c316c: b               #0x5c31cc
    // 0x5c3170: ldur            x0, [fp, #-0x10]
    // 0x5c3174: r1 = Instance_Rect
    //     0x5c3174: ldr             x1, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x5c3178: LoadField: d0 = r1->field_7
    //     0x5c3178: ldur            d0, [x1, #7]
    // 0x5c317c: LoadField: d1 = r0->field_7
    //     0x5c317c: ldur            d1, [x0, #7]
    // 0x5c3180: fcmp            d0, d1
    // 0x5c3184: b.ne            #0x5c31cc
    // 0x5c3188: LoadField: d0 = r1->field_f
    //     0x5c3188: ldur            d0, [x1, #0xf]
    // 0x5c318c: LoadField: d1 = r0->field_f
    //     0x5c318c: ldur            d1, [x0, #0xf]
    // 0x5c3190: fcmp            d0, d1
    // 0x5c3194: b.ne            #0x5c31cc
    // 0x5c3198: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5c3198: ldur            d0, [x1, #0x17]
    // 0x5c319c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5c319c: ldur            d1, [x0, #0x17]
    // 0x5c31a0: fcmp            d0, d1
    // 0x5c31a4: b.ne            #0x5c31cc
    // 0x5c31a8: LoadField: d0 = r1->field_1f
    //     0x5c31a8: ldur            d0, [x1, #0x1f]
    // 0x5c31ac: LoadField: d1 = r0->field_1f
    //     0x5c31ac: ldur            d1, [x0, #0x1f]
    // 0x5c31b0: fcmp            d0, d1
    // 0x5c31b4: b.ne            #0x5c31cc
    // 0x5c31b8: r0 = Instance_TextSelectionToolbarAnchors
    //     0x5c31b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!TextSelectionToolbarAnchors@8989a1
    //     0x5c31bc: ldr             x0, [x0, #0x5d0]
    // 0x5c31c0: LeaveFrame
    //     0x5c31c0: mov             SP, fp
    //     0x5c31c4: ldp             fp, lr, [SP], #0x10
    // 0x5c31c8: ret
    //     0x5c31c8: ret             
    // 0x5c31cc: ldur            x1, [fp, #-8]
    // 0x5c31d0: r0 = _getEditingRegion()
    //     0x5c31d0: bl              #0x5c32d4  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x5c31d4: mov             x1, x0
    // 0x5c31d8: ldur            x0, [fp, #-0x10]
    // 0x5c31dc: LoadField: d0 = r0->field_7
    //     0x5c31dc: ldur            d0, [x0, #7]
    // 0x5c31e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5c31e0: ldur            d1, [x0, #0x17]
    // 0x5c31e4: fsub            d2, d1, d0
    // 0x5c31e8: d1 = 2.000000
    //     0x5c31e8: fmov            d1, #2.00000000
    // 0x5c31ec: fdiv            d3, d2, d1
    // 0x5c31f0: fadd            d1, d0, d3
    // 0x5c31f4: stur            d1, [fp, #-0x30]
    // 0x5c31f8: LoadField: d0 = r0->field_f
    //     0x5c31f8: ldur            d0, [x0, #0xf]
    // 0x5c31fc: LoadField: d2 = r1->field_f
    //     0x5c31fc: ldur            d2, [x1, #0xf]
    // 0x5c3200: stur            d2, [fp, #-0x28]
    // 0x5c3204: LoadField: d3 = r1->field_1f
    //     0x5c3204: ldur            d3, [x1, #0x1f]
    // 0x5c3208: stur            d3, [fp, #-0x20]
    // 0x5c320c: fcmp            d2, d0
    // 0x5c3210: b.le            #0x5c321c
    // 0x5c3214: mov             v0.16b, v2.16b
    // 0x5c3218: b               #0x5c3238
    // 0x5c321c: fcmp            d0, d3
    // 0x5c3220: b.le            #0x5c322c
    // 0x5c3224: mov             v0.16b, v3.16b
    // 0x5c3228: b               #0x5c3238
    // 0x5c322c: fcmp            d0, d0
    // 0x5c3230: b.vc            #0x5c3238
    // 0x5c3234: mov             v0.16b, v3.16b
    // 0x5c3238: stur            d0, [fp, #-0x18]
    // 0x5c323c: r0 = Offset()
    //     0x5c323c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c3240: ldur            d0, [fp, #-0x30]
    // 0x5c3244: stur            x0, [fp, #-8]
    // 0x5c3248: StoreField: r0->field_7 = d0
    //     0x5c3248: stur            d0, [x0, #7]
    // 0x5c324c: ldur            d1, [fp, #-0x18]
    // 0x5c3250: StoreField: r0->field_f = d1
    //     0x5c3250: stur            d1, [x0, #0xf]
    // 0x5c3254: ldur            x1, [fp, #-0x10]
    // 0x5c3258: LoadField: d1 = r1->field_1f
    //     0x5c3258: ldur            d1, [x1, #0x1f]
    // 0x5c325c: ldur            d2, [fp, #-0x28]
    // 0x5c3260: fcmp            d2, d1
    // 0x5c3264: b.le            #0x5c3270
    // 0x5c3268: mov             v1.16b, v2.16b
    // 0x5c326c: b               #0x5c3290
    // 0x5c3270: ldur            d2, [fp, #-0x20]
    // 0x5c3274: fcmp            d1, d2
    // 0x5c3278: b.le            #0x5c3284
    // 0x5c327c: mov             v1.16b, v2.16b
    // 0x5c3280: b               #0x5c3290
    // 0x5c3284: fcmp            d1, d1
    // 0x5c3288: b.vc            #0x5c3290
    // 0x5c328c: mov             v1.16b, v2.16b
    // 0x5c3290: stur            d1, [fp, #-0x18]
    // 0x5c3294: r0 = Offset()
    //     0x5c3294: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5c3298: ldur            d0, [fp, #-0x30]
    // 0x5c329c: stur            x0, [fp, #-0x10]
    // 0x5c32a0: StoreField: r0->field_7 = d0
    //     0x5c32a0: stur            d0, [x0, #7]
    // 0x5c32a4: ldur            d0, [fp, #-0x18]
    // 0x5c32a8: StoreField: r0->field_f = d0
    //     0x5c32a8: stur            d0, [x0, #0xf]
    // 0x5c32ac: r0 = TextSelectionToolbarAnchors()
    //     0x5c32ac: bl              #0x5c3a14  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x5c32b0: ldur            x1, [fp, #-8]
    // 0x5c32b4: StoreField: r0->field_7 = r1
    //     0x5c32b4: stur            w1, [x0, #7]
    // 0x5c32b8: ldur            x1, [fp, #-0x10]
    // 0x5c32bc: StoreField: r0->field_b = r1
    //     0x5c32bc: stur            w1, [x0, #0xb]
    // 0x5c32c0: LeaveFrame
    //     0x5c32c0: mov             SP, fp
    //     0x5c32c4: ldp             fp, lr, [SP], #0x10
    // 0x5c32c8: ret
    //     0x5c32c8: ret             
    // 0x5c32cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c32cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5c32d0: b               #0x5c313c
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x5c32d4, size: 0x88
    // 0x5c32d4: EnterFrame
    //     0x5c32d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c32d8: mov             fp, SP
    // 0x5c32dc: AllocStack(0x10)
    //     0x5c32dc: sub             SP, SP, #0x10
    // 0x5c32e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5c32e0: mov             x0, x1
    //     0x5c32e4: stur            x1, [fp, #-8]
    // 0x5c32e8: CheckStackOverflow
    //     0x5c32e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c32ec: cmp             SP, x16
    //     0x5c32f0: b.ls            #0x5c3354
    // 0x5c32f4: mov             x1, x0
    // 0x5c32f8: r2 = Instance_Offset
    //     0x5c32f8: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5c32fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c32fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3300: r0 = localToGlobal()
    //     0x5c3300: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5c3304: ldur            x1, [fp, #-8]
    // 0x5c3308: stur            x0, [fp, #-0x10]
    // 0x5c330c: r0 = size()
    //     0x5c330c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5c3310: mov             x1, x0
    // 0x5c3314: r0 = bottomRight()
    //     0x5c3314: bl              #0x490ff8  ; [dart:ui] Size::bottomRight
    // 0x5c3318: ldur            x1, [fp, #-8]
    // 0x5c331c: mov             x2, x0
    // 0x5c3320: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3320: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3324: r0 = localToGlobal()
    //     0x5c3324: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5c3328: stur            x0, [fp, #-8]
    // 0x5c332c: r0 = Rect()
    //     0x5c332c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5c3330: mov             x1, x0
    // 0x5c3334: ldur            x2, [fp, #-0x10]
    // 0x5c3338: ldur            x3, [fp, #-8]
    // 0x5c333c: stur            x0, [fp, #-8]
    // 0x5c3340: r0 = Rect.fromPoints()
    //     0x5c3340: bl              #0x490fc0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5c3344: ldur            x0, [fp, #-8]
    // 0x5c3348: LeaveFrame
    //     0x5c3348: mov             SP, fp
    //     0x5c334c: ldp             fp, lr, [SP], #0x10
    // 0x5c3350: ret
    //     0x5c3350: ret             
    // 0x5c3354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3354: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3358: b               #0x5c32f4
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x5c335c, size: 0x1e0
    // 0x5c335c: EnterFrame
    //     0x5c335c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3360: mov             fp, SP
    // 0x5c3364: AllocStack(0x40)
    //     0x5c3364: sub             SP, SP, #0x40
    // 0x5c3368: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x5c3368: mov             x0, x2
    //     0x5c336c: stur            x2, [fp, #-8]
    //     0x5c3370: stur            d0, [fp, #-0x18]
    //     0x5c3374: stur            d1, [fp, #-0x20]
    // 0x5c3378: CheckStackOverflow
    //     0x5c3378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c337c: cmp             SP, x16
    //     0x5c3380: b.ls            #0x5c3534
    // 0x5c3384: r0 = _getEditingRegion()
    //     0x5c3384: bl              #0x5c32d4  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x5c3388: LoadField: d0 = r0->field_7
    //     0x5c3388: ldur            d0, [x0, #7]
    // 0x5c338c: stur            d0, [fp, #-0x38]
    // 0x5c3390: fcmp            d0, d0
    // 0x5c3394: b.vs            #0x5c33c4
    // 0x5c3398: LoadField: d1 = r0->field_f
    //     0x5c3398: ldur            d1, [x0, #0xf]
    // 0x5c339c: stur            d1, [fp, #-0x30]
    // 0x5c33a0: fcmp            d1, d1
    // 0x5c33a4: b.vs            #0x5c33c4
    // 0x5c33a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5c33a8: ldur            d2, [x0, #0x17]
    // 0x5c33ac: stur            d2, [fp, #-0x28]
    // 0x5c33b0: fcmp            d2, d2
    // 0x5c33b4: b.vs            #0x5c33c4
    // 0x5c33b8: LoadField: d3 = r0->field_1f
    //     0x5c33b8: ldur            d3, [x0, #0x1f]
    // 0x5c33bc: fcmp            d3, d3
    // 0x5c33c0: b.vc            #0x5c33d4
    // 0x5c33c4: r0 = Instance_Rect
    //     0x5c33c4: ldr             x0, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x5c33c8: LeaveFrame
    //     0x5c33c8: mov             SP, fp
    //     0x5c33cc: ldp             fp, lr, [SP], #0x10
    // 0x5c33d0: ret
    //     0x5c33d0: ret             
    // 0x5c33d4: ldur            d3, [fp, #-0x20]
    // 0x5c33d8: ldur            x1, [fp, #-8]
    // 0x5c33dc: r0 = last()
    //     0x5c33dc: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x5c33e0: LoadField: r1 = r0->field_7
    //     0x5c33e0: ldur            w1, [x0, #7]
    // 0x5c33e4: DecompressPointer r1
    //     0x5c33e4: add             x1, x1, HEAP, lsl #32
    // 0x5c33e8: LoadField: d0 = r1->field_f
    //     0x5c33e8: ldur            d0, [x1, #0xf]
    // 0x5c33ec: ldur            x1, [fp, #-8]
    // 0x5c33f0: stur            d0, [fp, #-0x40]
    // 0x5c33f4: r0 = first()
    //     0x5c33f4: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x5c33f8: LoadField: r1 = r0->field_7
    //     0x5c33f8: ldur            w1, [x0, #7]
    // 0x5c33fc: DecompressPointer r1
    //     0x5c33fc: add             x1, x1, HEAP, lsl #32
    // 0x5c3400: LoadField: d0 = r1->field_f
    //     0x5c3400: ldur            d0, [x1, #0xf]
    // 0x5c3404: ldur            d1, [fp, #-0x40]
    // 0x5c3408: fsub            d2, d1, d0
    // 0x5c340c: ldur            d0, [fp, #-0x20]
    // 0x5c3410: d1 = 2.000000
    //     0x5c3410: fmov            d1, #2.00000000
    // 0x5c3414: fdiv            d3, d0, d1
    // 0x5c3418: fcmp            d2, d3
    // 0x5c341c: r16 = true
    //     0x5c341c: add             x16, NULL, #0x20  ; true
    // 0x5c3420: r17 = false
    //     0x5c3420: add             x17, NULL, #0x30  ; false
    // 0x5c3424: csel            x0, x16, x17, gt
    // 0x5c3428: stur            x0, [fp, #-0x10]
    // 0x5c342c: tbnz            w0, #4, #0x5c343c
    // 0x5c3430: ldur            d3, [fp, #-0x38]
    // 0x5c3434: ldur            d1, [fp, #-0x38]
    // 0x5c3438: b               #0x5c3464
    // 0x5c343c: ldur            d0, [fp, #-0x38]
    // 0x5c3440: ldur            x1, [fp, #-8]
    // 0x5c3444: r0 = first()
    //     0x5c3444: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x5c3448: LoadField: r1 = r0->field_7
    //     0x5c3448: ldur            w1, [x0, #7]
    // 0x5c344c: DecompressPointer r1
    //     0x5c344c: add             x1, x1, HEAP, lsl #32
    // 0x5c3450: LoadField: d0 = r1->field_7
    //     0x5c3450: ldur            d0, [x1, #7]
    // 0x5c3454: ldur            d1, [fp, #-0x38]
    // 0x5c3458: fadd            d2, d1, d0
    // 0x5c345c: mov             v3.16b, v2.16b
    // 0x5c3460: ldur            x0, [fp, #-0x10]
    // 0x5c3464: ldur            d2, [fp, #-0x18]
    // 0x5c3468: ldur            d0, [fp, #-0x30]
    // 0x5c346c: ldur            x1, [fp, #-8]
    // 0x5c3470: stur            d3, [fp, #-0x20]
    // 0x5c3474: r0 = first()
    //     0x5c3474: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x5c3478: LoadField: r1 = r0->field_7
    //     0x5c3478: ldur            w1, [x0, #7]
    // 0x5c347c: DecompressPointer r1
    //     0x5c347c: add             x1, x1, HEAP, lsl #32
    // 0x5c3480: LoadField: d0 = r1->field_f
    //     0x5c3480: ldur            d0, [x1, #0xf]
    // 0x5c3484: ldur            d1, [fp, #-0x30]
    // 0x5c3488: fadd            d2, d1, d0
    // 0x5c348c: ldur            d0, [fp, #-0x18]
    // 0x5c3490: fsub            d3, d2, d0
    // 0x5c3494: ldur            x0, [fp, #-0x10]
    // 0x5c3498: stur            d3, [fp, #-0x40]
    // 0x5c349c: tbnz            w0, #4, #0x5c34b0
    // 0x5c34a0: mov             v0.16b, v1.16b
    // 0x5c34a4: mov             v1.16b, v3.16b
    // 0x5c34a8: ldur            d3, [fp, #-0x28]
    // 0x5c34ac: b               #0x5c34dc
    // 0x5c34b0: ldur            d0, [fp, #-0x38]
    // 0x5c34b4: ldur            x1, [fp, #-8]
    // 0x5c34b8: r0 = last()
    //     0x5c34b8: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x5c34bc: LoadField: r1 = r0->field_7
    //     0x5c34bc: ldur            w1, [x0, #7]
    // 0x5c34c0: DecompressPointer r1
    //     0x5c34c0: add             x1, x1, HEAP, lsl #32
    // 0x5c34c4: LoadField: d0 = r1->field_7
    //     0x5c34c4: ldur            d0, [x1, #7]
    // 0x5c34c8: ldur            d1, [fp, #-0x38]
    // 0x5c34cc: fadd            d2, d1, d0
    // 0x5c34d0: mov             v3.16b, v2.16b
    // 0x5c34d4: ldur            d0, [fp, #-0x30]
    // 0x5c34d8: ldur            d1, [fp, #-0x40]
    // 0x5c34dc: ldur            d2, [fp, #-0x20]
    // 0x5c34e0: ldur            x1, [fp, #-8]
    // 0x5c34e4: stur            d3, [fp, #-0x18]
    // 0x5c34e8: r0 = last()
    //     0x5c34e8: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x5c34ec: LoadField: r1 = r0->field_7
    //     0x5c34ec: ldur            w1, [x0, #7]
    // 0x5c34f0: DecompressPointer r1
    //     0x5c34f0: add             x1, x1, HEAP, lsl #32
    // 0x5c34f4: LoadField: d0 = r1->field_f
    //     0x5c34f4: ldur            d0, [x1, #0xf]
    // 0x5c34f8: ldur            d1, [fp, #-0x30]
    // 0x5c34fc: fadd            d2, d1, d0
    // 0x5c3500: stur            d2, [fp, #-0x28]
    // 0x5c3504: r0 = Rect()
    //     0x5c3504: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5c3508: ldur            d0, [fp, #-0x20]
    // 0x5c350c: StoreField: r0->field_7 = d0
    //     0x5c350c: stur            d0, [x0, #7]
    // 0x5c3510: ldur            d0, [fp, #-0x40]
    // 0x5c3514: StoreField: r0->field_f = d0
    //     0x5c3514: stur            d0, [x0, #0xf]
    // 0x5c3518: ldur            d0, [fp, #-0x18]
    // 0x5c351c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c351c: stur            d0, [x0, #0x17]
    // 0x5c3520: ldur            d0, [fp, #-0x28]
    // 0x5c3524: StoreField: r0->field_1f = d0
    //     0x5c3524: stur            d0, [x0, #0x1f]
    // 0x5c3528: LeaveFrame
    //     0x5c3528: mov             SP, fp
    //     0x5c352c: ldp             fp, lr, [SP], #0x10
    // 0x5c3530: ret
    //     0x5c3530: ret             
    // 0x5c3534: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c3534: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5c3538: b               #0x5c3384
  }
}
