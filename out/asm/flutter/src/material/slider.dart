// lib: , url: package:flutter/src/material/slider.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 2471, size: 0xd0, field offset: 0x54
class _RenderSlider extends _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x68
  late TapGestureRecognizer _tap; // offset: 0x6c
  late CurvedAnimation _enableAnimation; // offset: 0x60
  late CurvedAnimation _overlayAnimation; // offset: 0x58
  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x5c

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47c638, size: 0x28
    // 0x47c638: EnterFrame
    //     0x47c638: stp             fp, lr, [SP, #-0x10]!
    //     0x47c63c: mov             fp, SP
    // 0x47c640: ldr             x3, [fp, #0x10]
    // 0x47c644: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47c644: add             x1, PP, #0x39, lsl #12  ; [pp+0x39558] AnonymousClosure: (0x47c660), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x47c648: ldr             x1, [x1, #0x558]
    // 0x47c64c: r2 = 64
    //     0x47c64c: movz            x2, #0x40
    // 0x47c650: r0 = AllocateClosure1()
    //     0x47c650: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47c654: LeaveFrame
    //     0x47c654: mov             SP, fp
    //     0x47c658: ldp             fp, lr, [SP], #0x10
    // 0x47c65c: ret
    //     0x47c65c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47c660, size: 0x84
    // 0x47c660: EnterFrame
    //     0x47c660: stp             fp, lr, [SP, #-0x10]!
    //     0x47c664: mov             fp, SP
    // 0x47c668: ldr             x0, [fp, #0x18]
    // 0x47c66c: LoadField: r1 = r0->field_1f
    //     0x47c66c: ldur            w1, [x0, #0x1f]
    // 0x47c670: DecompressPointer r1
    //     0x47c670: add             x1, x1, HEAP, lsl #32
    // 0x47c674: CheckStackOverflow
    //     0x47c674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c678: cmp             SP, x16
    //     0x47c67c: b.ls            #0x47c6cc
    // 0x47c680: r0 = _maxSliderPartWidth()
    //     0x47c680: bl              #0x47c6e4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x47c684: mov             v1.16b, v0.16b
    // 0x47c688: d0 = 144.000000
    //     0x47c688: add             x17, PP, #0x39, lsl #12  ; [pp+0x39548] IMM: double(144) from 0x4062000000000000
    //     0x47c68c: ldr             d0, [x17, #0x548]
    // 0x47c690: fadd            d2, d1, d0
    // 0x47c694: r0 = inline_Allocate_Double()
    //     0x47c694: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47c698: add             x0, x0, #0x10
    //     0x47c69c: cmp             x1, x0
    //     0x47c6a0: b.ls            #0x47c6d4
    //     0x47c6a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x47c6a8: sub             x0, x0, #0xf
    //     0x47c6ac: movz            x1, #0xe19c
    //     0x47c6b0: movk            x1, #0x3, lsl #16
    //     0x47c6b4: stur            x1, [x0, #-1]
    // 0x47c6b8: dmb             ishst
    // 0x47c6bc: StoreField: r0->field_7 = d2
    //     0x47c6bc: stur            d2, [x0, #7]
    // 0x47c6c0: LeaveFrame
    //     0x47c6c0: mov             SP, fp
    //     0x47c6c4: ldp             fp, lr, [SP], #0x10
    // 0x47c6c8: ret
    //     0x47c6c8: ret             
    // 0x47c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c6cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c6d0: b               #0x47c680
    // 0x47c6d4: SaveReg d2
    //     0x47c6d4: str             q2, [SP, #-0x10]!
    // 0x47c6d8: r0 = AllocateDouble()
    //     0x47c6d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47c6dc: RestoreReg d2
    //     0x47c6dc: ldr             q2, [SP], #0x10
    // 0x47c6e0: b               #0x47c6bc
  }
  get _ _maxSliderPartWidth(/* No info */) {
    // ** addr: 0x47c6e4, size: 0x74
    // 0x47c6e4: EnterFrame
    //     0x47c6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47c6e8: mov             fp, SP
    // 0x47c6ec: AllocStack(0x20)
    //     0x47c6ec: sub             SP, SP, #0x20
    // 0x47c6f0: CheckStackOverflow
    //     0x47c6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c6f4: cmp             SP, x16
    //     0x47c6f8: b.ls            #0x47c750
    // 0x47c6fc: r0 = _sliderPartSizes()
    //     0x47c6fc: bl              #0x47c92c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x47c700: r1 = Function '<anonymous closure>':.
    //     0x47c700: add             x1, PP, #0x39, lsl #12  ; [pp+0x39550] AnonymousClosure: (0x47cbf0), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth (0x47c6e4)
    //     0x47c704: ldr             x1, [x1, #0x550]
    // 0x47c708: r3 = Null
    //     0x47c708: mov             x3, NULL
    // 0x47c70c: stur            x0, [fp, #-8]
    // 0x47c710: r2 = 64
    //     0x47c710: movz            x2, #0x40
    // 0x47c714: r0 = AllocateClosure1()
    //     0x47c714: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47c718: r16 = <double>
    //     0x47c718: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x47c71c: ldur            lr, [fp, #-8]
    // 0x47c720: stp             lr, x16, [SP, #8]
    // 0x47c724: str             x0, [SP]
    // 0x47c728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47c728: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47c72c: r0 = map()
    //     0x47c72c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x47c730: mov             x1, x0
    // 0x47c734: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x47c734: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ba8] Closure: (double, double) => double from Function 'max': static. (0x7fc51693dbd4)
    //     0x47c738: ldr             x2, [x2, #0xba8]
    // 0x47c73c: r0 = reduce()
    //     0x47c73c: bl              #0x47c758  ; [dart:_internal] ListIterable::reduce
    // 0x47c740: LoadField: d0 = r0->field_7
    //     0x47c740: ldur            d0, [x0, #7]
    // 0x47c744: LeaveFrame
    //     0x47c744: mov             SP, fp
    //     0x47c748: ldp             fp, lr, [SP], #0x10
    // 0x47c74c: ret
    //     0x47c74c: ret             
    // 0x47c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c754: b               #0x47c6fc
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x47c92c, size: 0x15c
    // 0x47c92c: EnterFrame
    //     0x47c92c: stp             fp, lr, [SP, #-0x10]!
    //     0x47c930: mov             fp, SP
    // 0x47c934: AllocStack(0x30)
    //     0x47c934: sub             SP, SP, #0x30
    // 0x47c938: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x47c938: mov             x0, x1
    //     0x47c93c: stur            x1, [fp, #-8]
    // 0x47c940: CheckStackOverflow
    //     0x47c940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c944: cmp             SP, x16
    //     0x47c948: b.ls            #0x47ca74
    // 0x47c94c: LoadField: r1 = r0->field_9f
    //     0x47c94c: ldur            w1, [x0, #0x9f]
    // 0x47c950: DecompressPointer r1
    //     0x47c950: add             x1, x1, HEAP, lsl #32
    // 0x47c954: LoadField: r2 = r1->field_4b
    //     0x47c954: ldur            w2, [x1, #0x4b]
    // 0x47c958: DecompressPointer r2
    //     0x47c958: add             x2, x2, HEAP, lsl #32
    // 0x47c95c: cmp             w2, NULL
    // 0x47c960: b.eq            #0x47ca7c
    // 0x47c964: LoadField: r1 = r0->field_af
    //     0x47c964: ldur            w1, [x0, #0xaf]
    // 0x47c968: DecompressPointer r1
    //     0x47c968: add             x1, x1, HEAP, lsl #32
    // 0x47c96c: cmp             w1, NULL
    // 0x47c970: r16 = true
    //     0x47c970: add             x16, NULL, #0x20  ; true
    // 0x47c974: r17 = false
    //     0x47c974: add             x17, NULL, #0x30  ; false
    // 0x47c978: csel            x3, x16, x17, ne
    // 0x47c97c: mov             x1, x2
    // 0x47c980: mov             x2, x3
    // 0x47c984: r0 = getPreferredSize()
    //     0x47c984: bl              #0x47cbb8  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x47c988: LoadField: d0 = r0->field_7
    //     0x47c988: ldur            d0, [x0, #7]
    // 0x47c98c: ldur            x1, [fp, #-8]
    // 0x47c990: stur            d0, [fp, #-0x28]
    // 0x47c994: r0 = _overlayHeight()
    //     0x47c994: bl              #0x47cb48  ; [package:flutter/src/material/slider.dart] _RenderSlider::_overlayHeight
    // 0x47c998: stur            d0, [fp, #-0x30]
    // 0x47c99c: r0 = Size()
    //     0x47c99c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47c9a0: ldur            d0, [fp, #-0x28]
    // 0x47c9a4: stur            x0, [fp, #-0x10]
    // 0x47c9a8: StoreField: r0->field_7 = d0
    //     0x47c9a8: stur            d0, [x0, #7]
    // 0x47c9ac: ldur            d0, [fp, #-0x30]
    // 0x47c9b0: StoreField: r0->field_f = d0
    //     0x47c9b0: stur            d0, [x0, #0xf]
    // 0x47c9b4: ldur            x3, [fp, #-8]
    // 0x47c9b8: LoadField: r1 = r3->field_9f
    //     0x47c9b8: ldur            w1, [x3, #0x9f]
    // 0x47c9bc: DecompressPointer r1
    //     0x47c9bc: add             x1, x1, HEAP, lsl #32
    // 0x47c9c0: LoadField: r2 = r1->field_53
    //     0x47c9c0: ldur            w2, [x1, #0x53]
    // 0x47c9c4: DecompressPointer r2
    //     0x47c9c4: add             x2, x2, HEAP, lsl #32
    // 0x47c9c8: cmp             w2, NULL
    // 0x47c9cc: b.eq            #0x47ca80
    // 0x47c9d0: LoadField: r1 = r3->field_af
    //     0x47c9d0: ldur            w1, [x3, #0xaf]
    // 0x47c9d4: DecompressPointer r1
    //     0x47c9d4: add             x1, x1, HEAP, lsl #32
    // 0x47c9d8: cmp             w1, NULL
    // 0x47c9dc: r16 = true
    //     0x47c9dc: add             x16, NULL, #0x20  ; true
    // 0x47c9e0: r17 = false
    //     0x47c9e0: add             x17, NULL, #0x30  ; false
    // 0x47c9e4: csel            x4, x16, x17, ne
    // 0x47c9e8: mov             x1, x2
    // 0x47c9ec: mov             x2, x4
    // 0x47c9f0: r0 = getPreferredSize()
    //     0x47c9f0: bl              #0x47cafc  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x47c9f4: mov             x3, x0
    // 0x47c9f8: ldur            x0, [fp, #-8]
    // 0x47c9fc: stur            x3, [fp, #-0x18]
    // 0x47ca00: LoadField: r2 = r0->field_9f
    //     0x47ca00: ldur            w2, [x0, #0x9f]
    // 0x47ca04: DecompressPointer r2
    //     0x47ca04: add             x2, x2, HEAP, lsl #32
    // 0x47ca08: LoadField: r1 = r2->field_4f
    //     0x47ca08: ldur            w1, [x2, #0x4f]
    // 0x47ca0c: DecompressPointer r1
    //     0x47ca0c: add             x1, x1, HEAP, lsl #32
    // 0x47ca10: cmp             w1, NULL
    // 0x47ca14: b.eq            #0x47ca84
    // 0x47ca18: r0 = getPreferredSize()
    //     0x47ca18: bl              #0x47ca88  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x47ca1c: r1 = Null
    //     0x47ca1c: mov             x1, NULL
    // 0x47ca20: r2 = 6
    //     0x47ca20: movz            x2, #0x6
    // 0x47ca24: stur            x0, [fp, #-8]
    // 0x47ca28: r0 = AllocateArray()
    //     0x47ca28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x47ca2c: mov             x2, x0
    // 0x47ca30: ldur            x0, [fp, #-0x10]
    // 0x47ca34: stur            x2, [fp, #-0x20]
    // 0x47ca38: StoreField: r2->field_f = r0
    //     0x47ca38: stur            w0, [x2, #0xf]
    // 0x47ca3c: ldur            x0, [fp, #-0x18]
    // 0x47ca40: StoreField: r2->field_13 = r0
    //     0x47ca40: stur            w0, [x2, #0x13]
    // 0x47ca44: ldur            x0, [fp, #-8]
    // 0x47ca48: ArrayStore: r2[0] = r0  ; List_4
    //     0x47ca48: stur            w0, [x2, #0x17]
    // 0x47ca4c: r1 = <Size>
    //     0x47ca4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x47ca50: ldr             x1, [x1, #0x3a0]
    // 0x47ca54: r0 = AllocateGrowableArray()
    //     0x47ca54: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x47ca58: ldur            x1, [fp, #-0x20]
    // 0x47ca5c: StoreField: r0->field_f = r1
    //     0x47ca5c: stur            w1, [x0, #0xf]
    // 0x47ca60: r1 = 6
    //     0x47ca60: movz            x1, #0x6
    // 0x47ca64: StoreField: r0->field_b = r1
    //     0x47ca64: stur            w1, [x0, #0xb]
    // 0x47ca68: LeaveFrame
    //     0x47ca68: mov             SP, fp
    //     0x47ca6c: ldp             fp, lr, [SP], #0x10
    // 0x47ca70: ret
    //     0x47ca70: ret             
    // 0x47ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ca74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ca78: b               #0x47c94c
    // 0x47ca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ca7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ca80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ca80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ca84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ca84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayHeight(/* No info */) {
    // ** addr: 0x47cb48, size: 0x70
    // 0x47cb48: EnterFrame
    //     0x47cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x47cb4c: mov             fp, SP
    // 0x47cb50: CheckStackOverflow
    //     0x47cb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47cb54: cmp             SP, x16
    //     0x47cb58: b.ls            #0x47cbac
    // 0x47cb5c: LoadField: r0 = r1->field_9f
    //     0x47cb5c: ldur            w0, [x1, #0x9f]
    // 0x47cb60: DecompressPointer r0
    //     0x47cb60: add             x0, x0, HEAP, lsl #32
    // 0x47cb64: LoadField: r2 = r0->field_4b
    //     0x47cb64: ldur            w2, [x0, #0x4b]
    // 0x47cb68: DecompressPointer r2
    //     0x47cb68: add             x2, x2, HEAP, lsl #32
    // 0x47cb6c: cmp             w2, NULL
    // 0x47cb70: b.eq            #0x47cbb4
    // 0x47cb74: LoadField: r0 = r1->field_af
    //     0x47cb74: ldur            w0, [x1, #0xaf]
    // 0x47cb78: DecompressPointer r0
    //     0x47cb78: add             x0, x0, HEAP, lsl #32
    // 0x47cb7c: cmp             w0, NULL
    // 0x47cb80: r16 = true
    //     0x47cb80: add             x16, NULL, #0x20  ; true
    // 0x47cb84: r17 = false
    //     0x47cb84: add             x17, NULL, #0x30  ; false
    // 0x47cb88: csel            x1, x16, x17, ne
    // 0x47cb8c: mov             x16, x1
    // 0x47cb90: mov             x1, x2
    // 0x47cb94: mov             x2, x16
    // 0x47cb98: r0 = getPreferredSize()
    //     0x47cb98: bl              #0x47cbb8  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x47cb9c: LoadField: d0 = r0->field_f
    //     0x47cb9c: ldur            d0, [x0, #0xf]
    // 0x47cba0: LeaveFrame
    //     0x47cba0: mov             SP, fp
    //     0x47cba4: ldp             fp, lr, [SP], #0x10
    // 0x47cba8: ret
    //     0x47cba8: ret             
    // 0x47cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cbac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cbb0: b               #0x47cb5c
    // 0x47cbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cbb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x47cbf0, size: 0x58
    // 0x47cbf0: EnterFrame
    //     0x47cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x47cbf4: mov             fp, SP
    // 0x47cbf8: ldr             x1, [fp, #0x10]
    // 0x47cbfc: LoadField: d0 = r1->field_7
    //     0x47cbfc: ldur            d0, [x1, #7]
    // 0x47cc00: r0 = inline_Allocate_Double()
    //     0x47cc00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47cc04: add             x0, x0, #0x10
    //     0x47cc08: cmp             x1, x0
    //     0x47cc0c: b.ls            #0x47cc38
    //     0x47cc10: str             x0, [THR, #0x60]  ; THR::top
    //     0x47cc14: sub             x0, x0, #0xf
    //     0x47cc18: movz            x1, #0xe19c
    //     0x47cc1c: movk            x1, #0x3, lsl #16
    //     0x47cc20: stur            x1, [x0, #-1]
    // 0x47cc24: dmb             ishst
    // 0x47cc28: StoreField: r0->field_7 = d0
    //     0x47cc28: stur            d0, [x0, #7]
    // 0x47cc2c: LeaveFrame
    //     0x47cc2c: mov             SP, fp
    //     0x47cc30: ldp             fp, lr, [SP], #0x10
    // 0x47cc34: ret
    //     0x47cc34: ret             
    // 0x47cc38: SaveReg d0
    //     0x47cc38: str             q0, [SP, #-0x10]!
    // 0x47cc3c: r0 = AllocateDouble()
    //     0x47cc3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47cc40: RestoreReg d0
    //     0x47cc40: ldr             q0, [SP], #0x10
    // 0x47cc44: b               #0x47cc28
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x481bf4, size: 0x28
    // 0x481bf4: EnterFrame
    //     0x481bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x481bf8: mov             fp, SP
    // 0x481bfc: ldr             x3, [fp, #0x10]
    // 0x481c00: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x481c00: add             x1, PP, #0x39, lsl #12  ; [pp+0x39538] AnonymousClosure: (0x481c1c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x481c94)
    //     0x481c04: ldr             x1, [x1, #0x538]
    // 0x481c08: r2 = 64
    //     0x481c08: movz            x2, #0x40
    // 0x481c0c: r0 = AllocateClosure1()
    //     0x481c0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x481c10: LeaveFrame
    //     0x481c10: mov             SP, fp
    //     0x481c14: ldp             fp, lr, [SP], #0x10
    // 0x481c18: ret
    //     0x481c18: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x481c1c, size: 0x78
    // 0x481c1c: EnterFrame
    //     0x481c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x481c20: mov             fp, SP
    // 0x481c24: ldr             x0, [fp, #0x18]
    // 0x481c28: LoadField: r1 = r0->field_1f
    //     0x481c28: ldur            w1, [x0, #0x1f]
    // 0x481c2c: DecompressPointer r1
    //     0x481c2c: add             x1, x1, HEAP, lsl #32
    // 0x481c30: CheckStackOverflow
    //     0x481c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481c34: cmp             SP, x16
    //     0x481c38: b.ls            #0x481c7c
    // 0x481c3c: ldr             x2, [fp, #0x10]
    // 0x481c40: r0 = computeMinIntrinsicHeight()
    //     0x481c40: bl              #0x481c94  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x481c44: r0 = inline_Allocate_Double()
    //     0x481c44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x481c48: add             x0, x0, #0x10
    //     0x481c4c: cmp             x1, x0
    //     0x481c50: b.ls            #0x481c84
    //     0x481c54: str             x0, [THR, #0x60]  ; THR::top
    //     0x481c58: sub             x0, x0, #0xf
    //     0x481c5c: movz            x1, #0xe19c
    //     0x481c60: movk            x1, #0x3, lsl #16
    //     0x481c64: stur            x1, [x0, #-1]
    // 0x481c68: dmb             ishst
    // 0x481c6c: StoreField: r0->field_7 = d0
    //     0x481c6c: stur            d0, [x0, #7]
    // 0x481c70: LeaveFrame
    //     0x481c70: mov             SP, fp
    //     0x481c74: ldp             fp, lr, [SP], #0x10
    // 0x481c78: ret
    //     0x481c78: ret             
    // 0x481c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481c7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481c80: b               #0x481c3c
    // 0x481c84: SaveReg d0
    //     0x481c84: str             q0, [SP, #-0x10]!
    // 0x481c88: r0 = AllocateDouble()
    //     0x481c88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481c8c: RestoreReg d0
    //     0x481c8c: ldr             q0, [SP], #0x10
    // 0x481c90: b               #0x481c6c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x481c94, size: 0x60
    // 0x481c94: EnterFrame
    //     0x481c94: stp             fp, lr, [SP, #-0x10]!
    //     0x481c98: mov             fp, SP
    // 0x481c9c: AllocStack(0x8)
    //     0x481c9c: sub             SP, SP, #8
    // 0x481ca0: CheckStackOverflow
    //     0x481ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481ca4: cmp             SP, x16
    //     0x481ca8: b.ls            #0x481ce8
    // 0x481cac: LoadField: r0 = r1->field_9f
    //     0x481cac: ldur            w0, [x1, #0x9f]
    // 0x481cb0: DecompressPointer r0
    //     0x481cb0: add             x0, x0, HEAP, lsl #32
    // 0x481cb4: LoadField: r2 = r0->field_7
    //     0x481cb4: ldur            w2, [x0, #7]
    // 0x481cb8: DecompressPointer r2
    //     0x481cb8: add             x2, x2, HEAP, lsl #32
    // 0x481cbc: stur            x2, [fp, #-8]
    // 0x481cc0: cmp             w2, NULL
    // 0x481cc4: b.eq            #0x481cf0
    // 0x481cc8: r0 = _maxSliderPartHeight()
    //     0x481cc8: bl              #0x481cf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x481ccc: ldur            x0, [fp, #-8]
    // 0x481cd0: LoadField: d1 = r0->field_7
    //     0x481cd0: ldur            d1, [x0, #7]
    // 0x481cd4: fmax            v2.2d, v1.2d, v0.2d
    // 0x481cd8: mov             v0.16b, v2.16b
    // 0x481cdc: LeaveFrame
    //     0x481cdc: mov             SP, fp
    //     0x481ce0: ldp             fp, lr, [SP], #0x10
    // 0x481ce4: ret
    //     0x481ce4: ret             
    // 0x481ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481cec: b               #0x481cac
    // 0x481cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481cf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _maxSliderPartHeight(/* No info */) {
    // ** addr: 0x481cf4, size: 0x74
    // 0x481cf4: EnterFrame
    //     0x481cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x481cf8: mov             fp, SP
    // 0x481cfc: AllocStack(0x20)
    //     0x481cfc: sub             SP, SP, #0x20
    // 0x481d00: CheckStackOverflow
    //     0x481d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481d04: cmp             SP, x16
    //     0x481d08: b.ls            #0x481d60
    // 0x481d0c: r0 = _sliderPartSizes()
    //     0x481d0c: bl              #0x47c92c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x481d10: r1 = Function '<anonymous closure>':.
    //     0x481d10: add             x1, PP, #0x39, lsl #12  ; [pp+0x39530] AnonymousClosure: (0x481d68), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight (0x481cf4)
    //     0x481d14: ldr             x1, [x1, #0x530]
    // 0x481d18: r3 = Null
    //     0x481d18: mov             x3, NULL
    // 0x481d1c: stur            x0, [fp, #-8]
    // 0x481d20: r2 = 64
    //     0x481d20: movz            x2, #0x40
    // 0x481d24: r0 = AllocateClosure1()
    //     0x481d24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x481d28: r16 = <double>
    //     0x481d28: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x481d2c: ldur            lr, [fp, #-8]
    // 0x481d30: stp             lr, x16, [SP, #8]
    // 0x481d34: str             x0, [SP]
    // 0x481d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x481d38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x481d3c: r0 = map()
    //     0x481d3c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x481d40: mov             x1, x0
    // 0x481d44: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x481d44: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ba8] Closure: (double, double) => double from Function 'max': static. (0x7fc51693dbd4)
    //     0x481d48: ldr             x2, [x2, #0xba8]
    // 0x481d4c: r0 = reduce()
    //     0x481d4c: bl              #0x47c758  ; [dart:_internal] ListIterable::reduce
    // 0x481d50: LoadField: d0 = r0->field_7
    //     0x481d50: ldur            d0, [x0, #7]
    // 0x481d54: LeaveFrame
    //     0x481d54: mov             SP, fp
    //     0x481d58: ldp             fp, lr, [SP], #0x10
    // 0x481d5c: ret
    //     0x481d5c: ret             
    // 0x481d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481d60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481d64: b               #0x481d0c
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x481d68, size: 0x58
    // 0x481d68: EnterFrame
    //     0x481d68: stp             fp, lr, [SP, #-0x10]!
    //     0x481d6c: mov             fp, SP
    // 0x481d70: ldr             x1, [fp, #0x10]
    // 0x481d74: LoadField: d0 = r1->field_f
    //     0x481d74: ldur            d0, [x1, #0xf]
    // 0x481d78: r0 = inline_Allocate_Double()
    //     0x481d78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x481d7c: add             x0, x0, #0x10
    //     0x481d80: cmp             x1, x0
    //     0x481d84: b.ls            #0x481db0
    //     0x481d88: str             x0, [THR, #0x60]  ; THR::top
    //     0x481d8c: sub             x0, x0, #0xf
    //     0x481d90: movz            x1, #0xe19c
    //     0x481d94: movk            x1, #0x3, lsl #16
    //     0x481d98: stur            x1, [x0, #-1]
    // 0x481d9c: dmb             ishst
    // 0x481da0: StoreField: r0->field_7 = d0
    //     0x481da0: stur            d0, [x0, #7]
    // 0x481da4: LeaveFrame
    //     0x481da4: mov             SP, fp
    //     0x481da8: ldp             fp, lr, [SP], #0x10
    // 0x481dac: ret
    //     0x481dac: ret             
    // 0x481db0: SaveReg d0
    //     0x481db0: str             q0, [SP, #-0x10]!
    // 0x481db4: r0 = AllocateDouble()
    //     0x481db4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481db8: RestoreReg d0
    //     0x481db8: ldr             q0, [SP], #0x10
    // 0x481dbc: b               #0x481da0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4a31f8, size: 0x454
    // 0x4a31f8: EnterFrame
    //     0x4a31f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a31fc: mov             fp, SP
    // 0x4a3200: AllocStack(0x28)
    //     0x4a3200: sub             SP, SP, #0x28
    // 0x4a3204: r0 = true
    //     0x4a3204: add             x0, NULL, #0x20  ; true
    // 0x4a3208: mov             x4, x1
    // 0x4a320c: mov             x3, x2
    // 0x4a3210: stur            x1, [fp, #-8]
    // 0x4a3214: stur            x2, [fp, #-0x10]
    // 0x4a3218: CheckStackOverflow
    //     0x4a3218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a321c: cmp             SP, x16
    //     0x4a3220: b.ls            #0x4a35f8
    // 0x4a3224: StoreField: r3->field_7 = r0
    //     0x4a3224: stur            w0, [x3, #7]
    // 0x4a3228: LoadField: r1 = r4->field_af
    //     0x4a3228: ldur            w1, [x4, #0xaf]
    // 0x4a322c: DecompressPointer r1
    //     0x4a322c: add             x1, x1, HEAP, lsl #32
    // 0x4a3230: cmp             w1, NULL
    // 0x4a3234: r16 = true
    //     0x4a3234: add             x16, NULL, #0x20  ; true
    // 0x4a3238: r17 = false
    //     0x4a3238: add             x17, NULL, #0x30  ; false
    // 0x4a323c: csel            x2, x16, x17, ne
    // 0x4a3240: mov             x1, x3
    // 0x4a3244: r0 = isEnabled=()
    //     0x4a3244: bl              #0x489a3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x4a3248: ldur            x1, [fp, #-0x10]
    // 0x4a324c: r2 = true
    //     0x4a324c: add             x2, NULL, #0x20  ; true
    // 0x4a3250: r0 = isSlider=()
    //     0x4a3250: bl              #0x48a770  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSlider=
    // 0x4a3254: ldur            x3, [fp, #-8]
    // 0x4a3258: LoadField: r0 = r3->field_af
    //     0x4a3258: ldur            w0, [x3, #0xaf]
    // 0x4a325c: DecompressPointer r0
    //     0x4a325c: add             x0, x0, HEAP, lsl #32
    // 0x4a3260: cmp             w0, NULL
    // 0x4a3264: r16 = true
    //     0x4a3264: add             x16, NULL, #0x20  ; true
    // 0x4a3268: r17 = false
    //     0x4a3268: add             x17, NULL, #0x30  ; false
    // 0x4a326c: csel            x2, x16, x17, ne
    // 0x4a3270: ldur            x1, [fp, #-0x10]
    // 0x4a3274: r0 = isFocusable=()
    //     0x4a3274: bl              #0x48961c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x4a3278: ldur            x3, [fp, #-8]
    // 0x4a327c: LoadField: r2 = r3->field_bf
    //     0x4a327c: ldur            w2, [x3, #0xbf]
    // 0x4a3280: DecompressPointer r2
    //     0x4a3280: add             x2, x2, HEAP, lsl #32
    // 0x4a3284: ldur            x1, [fp, #-0x10]
    // 0x4a3288: r0 = isFocused=()
    //     0x4a3288: bl              #0x489588  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x4a328c: ldur            x0, [fp, #-8]
    // 0x4a3290: LoadField: r3 = r0->field_73
    //     0x4a3290: ldur            w3, [x0, #0x73]
    // 0x4a3294: DecompressPointer r3
    //     0x4a3294: add             x3, x3, HEAP, lsl #32
    // 0x4a3298: cmp             w3, NULL
    // 0x4a329c: b.eq            #0x4a32b0
    // 0x4a32a0: ldur            x1, [fp, #-0x10]
    // 0x4a32a4: r2 = Instance_SemanticsAction
    //     0x4a32a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b710] Obj!SemanticsAction@89e0e1
    //     0x4a32a8: ldr             x2, [x2, #0x710]
    // 0x4a32ac: r0 = _addArgumentlessAction()
    //     0x4a32ac: bl              #0x488304  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4a32b0: ldur            x2, [fp, #-8]
    // 0x4a32b4: ldur            x4, [fp, #-0x10]
    // 0x4a32b8: r1 = true
    //     0x4a32b8: add             x1, NULL, #0x20  ; true
    // 0x4a32bc: LoadField: r0 = r2->field_bb
    //     0x4a32bc: ldur            w0, [x2, #0xbb]
    // 0x4a32c0: DecompressPointer r0
    //     0x4a32c0: add             x0, x0, HEAP, lsl #32
    // 0x4a32c4: StoreField: r4->field_83 = r0
    //     0x4a32c4: stur            w0, [x4, #0x83]
    //     0x4a32c8: ldurb           w16, [x4, #-1]
    //     0x4a32cc: ldurb           w17, [x0, #-1]
    //     0x4a32d0: and             x16, x17, x16, lsr #2
    //     0x4a32d4: tst             x16, HEAP, lsr #32
    //     0x4a32d8: b.eq            #0x4a32e0
    //     0x4a32dc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a32e0: StoreField: r4->field_1f = r1
    //     0x4a32e0: stur            w1, [x4, #0x1f]
    // 0x4a32e4: LoadField: r0 = r2->field_af
    //     0x4a32e4: ldur            w0, [x2, #0xaf]
    // 0x4a32e8: DecompressPointer r0
    //     0x4a32e8: add             x0, x0, HEAP, lsl #32
    // 0x4a32ec: cmp             w0, NULL
    // 0x4a32f0: b.eq            #0x4a335c
    // 0x4a32f4: mov             x3, x2
    // 0x4a32f8: r1 = Function 'increaseAction':.
    //     0x4a32f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39560] AnonymousClosure: (0x4a3ebc), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x4a3ef4)
    //     0x4a32fc: ldr             x1, [x1, #0x560]
    // 0x4a3300: r2 = 64
    //     0x4a3300: movz            x2, #0x40
    // 0x4a3304: r0 = AllocateClosure1()
    //     0x4a3304: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a3308: ldur            x1, [fp, #-0x10]
    // 0x4a330c: mov             x2, x0
    // 0x4a3310: r0 = onIncrease=()
    //     0x4a3310: bl              #0x48a734  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x4a3314: ldur            x3, [fp, #-8]
    // 0x4a3318: r1 = Function 'decreaseAction':.
    //     0x4a3318: add             x1, PP, #0x39, lsl #12  ; [pp+0x39568] AnonymousClosure: (0x4a37e0), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x4a3818)
    //     0x4a331c: ldr             x1, [x1, #0x568]
    // 0x4a3320: r2 = 64
    //     0x4a3320: movz            x2, #0x40
    // 0x4a3324: r0 = AllocateClosure1()
    //     0x4a3324: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a3328: ldur            x1, [fp, #-0x10]
    // 0x4a332c: mov             x2, x0
    // 0x4a3330: r0 = onDecrease=()
    //     0x4a3330: bl              #0x48a6f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x4a3334: ldur            x3, [fp, #-8]
    // 0x4a3338: r1 = Function 'onFocusAction':.
    //     0x4a3338: add             x1, PP, #0x39, lsl #12  ; [pp+0x39570] AnonymousClosure: (0x4a36ac), in [package:flutter/src/material/slider.dart] _RenderSlider::onFocusAction (0x4a36e4)
    //     0x4a333c: ldr             x1, [x1, #0x570]
    // 0x4a3340: r2 = 64
    //     0x4a3340: movz            x2, #0x40
    // 0x4a3344: r0 = AllocateClosure1()
    //     0x4a3344: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a3348: ldur            x1, [fp, #-0x10]
    // 0x4a334c: mov             x3, x0
    // 0x4a3350: r2 = Instance_SemanticsAction
    //     0x4a3350: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b700] Obj!SemanticsAction@89e001
    //     0x4a3354: ldr             x2, [x2, #0x700]
    // 0x4a3358: r0 = _addArgumentlessAction()
    //     0x4a3358: bl              #0x488304  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4a335c: ldur            x19, [fp, #-8]
    // 0x4a3360: d1 = 100.000000
    //     0x4a3360: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4a3364: ldr             d1, [x17, #0x580]
    // 0x4a3368: LoadField: d0 = r19->field_83
    //     0x4a3368: ldur            d0, [x19, #0x83]
    // 0x4a336c: fmul            d2, d0, d1
    // 0x4a3370: mov             v0.16b, v2.16b
    // 0x4a3374: stp             fp, lr, [SP, #-0x10]!
    // 0x4a3378: mov             fp, SP
    // 0x4a337c: CallRuntime_LibcRound(double) -> double
    //     0x4a337c: and             SP, SP, #0xfffffffffffffff0
    //     0x4a3380: mov             sp, SP
    //     0x4a3384: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x4a3388: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4a338c: blr             x16
    //     0x4a3390: movz            x16, #0x8
    //     0x4a3394: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4a3398: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4a339c: sub             sp, x16, #1, lsl #12
    //     0x4a33a0: mov             SP, fp
    //     0x4a33a4: ldp             fp, lr, [SP], #0x10
    // 0x4a33a8: fcmp            d0, d0
    // 0x4a33ac: b.vs            #0x4a3600
    // 0x4a33b0: fcvtzs          x0, d0
    // 0x4a33b4: asr             x16, x0, #0x1e
    // 0x4a33b8: cmp             x16, x0, asr #63
    // 0x4a33bc: b.ne            #0x4a3600
    // 0x4a33c0: lsl             x0, x0, #1
    // 0x4a33c4: stur            x0, [fp, #-0x18]
    // 0x4a33c8: r1 = Null
    //     0x4a33c8: mov             x1, NULL
    // 0x4a33cc: r2 = 4
    //     0x4a33cc: movz            x2, #0x4
    // 0x4a33d0: r0 = AllocateArray()
    //     0x4a33d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a33d4: mov             x1, x0
    // 0x4a33d8: ldur            x0, [fp, #-0x18]
    // 0x4a33dc: StoreField: r1->field_f = r0
    //     0x4a33dc: stur            w0, [x1, #0xf]
    // 0x4a33e0: r16 = "%"
    //     0x4a33e0: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x4a33e4: StoreField: r1->field_13 = r16
    //     0x4a33e4: stur            w16, [x1, #0x13]
    // 0x4a33e8: str             x1, [SP]
    // 0x4a33ec: r0 = _interpolate()
    //     0x4a33ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4a33f0: ldur            x1, [fp, #-0x10]
    // 0x4a33f4: mov             x2, x0
    // 0x4a33f8: r0 = value=()
    //     0x4a33f8: bl              #0x48a698  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x4a33fc: ldur            x0, [fp, #-8]
    // 0x4a3400: LoadField: d0 = r0->field_83
    //     0x4a3400: ldur            d0, [x0, #0x83]
    // 0x4a3404: mov             x1, x0
    // 0x4a3408: stur            d0, [fp, #-0x20]
    // 0x4a340c: r0 = _semanticActionUnit()
    //     0x4a340c: bl              #0x4a3668  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x4a3410: mov             v1.16b, v0.16b
    // 0x4a3414: ldur            d0, [fp, #-0x20]
    // 0x4a3418: fadd            d2, d0, d1
    // 0x4a341c: d1 = 0.000000
    //     0x4a341c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a3420: fcmp            d1, d2
    // 0x4a3424: b.le            #0x4a3434
    // 0x4a3428: d0 = 0.000000
    //     0x4a3428: eor             v0.16b, v0.16b, v0.16b
    // 0x4a342c: d3 = 1.000000
    //     0x4a342c: fmov            d3, #1.00000000
    // 0x4a3430: b               #0x4a345c
    // 0x4a3434: d3 = 1.000000
    //     0x4a3434: fmov            d3, #1.00000000
    // 0x4a3438: fcmp            d2, d3
    // 0x4a343c: b.le            #0x4a3448
    // 0x4a3440: d0 = 1.000000
    //     0x4a3440: fmov            d0, #1.00000000
    // 0x4a3444: b               #0x4a345c
    // 0x4a3448: fcmp            d2, d2
    // 0x4a344c: b.vc            #0x4a3458
    // 0x4a3450: d0 = 1.000000
    //     0x4a3450: fmov            d0, #1.00000000
    // 0x4a3454: b               #0x4a345c
    // 0x4a3458: mov             v0.16b, v2.16b
    // 0x4a345c: ldur            x19, [fp, #-8]
    // 0x4a3460: d2 = 100.000000
    //     0x4a3460: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4a3464: ldr             d2, [x17, #0x580]
    // 0x4a3468: fmul            d4, d0, d2
    // 0x4a346c: mov             v0.16b, v4.16b
    // 0x4a3470: stp             fp, lr, [SP, #-0x10]!
    // 0x4a3474: mov             fp, SP
    // 0x4a3478: CallRuntime_LibcRound(double) -> double
    //     0x4a3478: and             SP, SP, #0xfffffffffffffff0
    //     0x4a347c: mov             sp, SP
    //     0x4a3480: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x4a3484: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4a3488: blr             x16
    //     0x4a348c: movz            x16, #0x8
    //     0x4a3490: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4a3494: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4a3498: sub             sp, x16, #1, lsl #12
    //     0x4a349c: mov             SP, fp
    //     0x4a34a0: ldp             fp, lr, [SP], #0x10
    // 0x4a34a4: fcmp            d0, d0
    // 0x4a34a8: b.vs            #0x4a361c
    // 0x4a34ac: fcvtzs          x0, d0
    // 0x4a34b0: asr             x16, x0, #0x1e
    // 0x4a34b4: cmp             x16, x0, asr #63
    // 0x4a34b8: b.ne            #0x4a361c
    // 0x4a34bc: lsl             x0, x0, #1
    // 0x4a34c0: stur            x0, [fp, #-0x18]
    // 0x4a34c4: r1 = Null
    //     0x4a34c4: mov             x1, NULL
    // 0x4a34c8: r2 = 4
    //     0x4a34c8: movz            x2, #0x4
    // 0x4a34cc: r0 = AllocateArray()
    //     0x4a34cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a34d0: mov             x1, x0
    // 0x4a34d4: ldur            x0, [fp, #-0x18]
    // 0x4a34d8: StoreField: r1->field_f = r0
    //     0x4a34d8: stur            w0, [x1, #0xf]
    // 0x4a34dc: r16 = "%"
    //     0x4a34dc: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x4a34e0: StoreField: r1->field_13 = r16
    //     0x4a34e0: stur            w16, [x1, #0x13]
    // 0x4a34e4: str             x1, [SP]
    // 0x4a34e8: r0 = _interpolate()
    //     0x4a34e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4a34ec: ldur            x1, [fp, #-0x10]
    // 0x4a34f0: mov             x2, x0
    // 0x4a34f4: r0 = increasedValue=()
    //     0x4a34f4: bl              #0x48a638  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x4a34f8: ldur            x1, [fp, #-8]
    // 0x4a34fc: LoadField: d0 = r1->field_83
    //     0x4a34fc: ldur            d0, [x1, #0x83]
    // 0x4a3500: stur            d0, [fp, #-0x20]
    // 0x4a3504: r0 = _semanticActionUnit()
    //     0x4a3504: bl              #0x4a3668  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x4a3508: mov             v1.16b, v0.16b
    // 0x4a350c: ldur            d0, [fp, #-0x20]
    // 0x4a3510: fsub            d2, d0, d1
    // 0x4a3514: d0 = 0.000000
    //     0x4a3514: eor             v0.16b, v0.16b, v0.16b
    // 0x4a3518: fcmp            d0, d2
    // 0x4a351c: b.le            #0x4a3528
    // 0x4a3520: d1 = 0.000000
    //     0x4a3520: eor             v1.16b, v1.16b, v1.16b
    // 0x4a3524: b               #0x4a3550
    // 0x4a3528: d0 = 1.000000
    //     0x4a3528: fmov            d0, #1.00000000
    // 0x4a352c: fcmp            d2, d0
    // 0x4a3530: b.le            #0x4a353c
    // 0x4a3534: d1 = 1.000000
    //     0x4a3534: fmov            d1, #1.00000000
    // 0x4a3538: b               #0x4a3550
    // 0x4a353c: fcmp            d2, d2
    // 0x4a3540: b.vc            #0x4a354c
    // 0x4a3544: d1 = 1.000000
    //     0x4a3544: fmov            d1, #1.00000000
    // 0x4a3548: b               #0x4a3550
    // 0x4a354c: mov             v1.16b, v2.16b
    // 0x4a3550: d0 = 100.000000
    //     0x4a3550: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x4a3554: ldr             d0, [x17, #0x580]
    // 0x4a3558: fmul            d2, d1, d0
    // 0x4a355c: mov             v0.16b, v2.16b
    // 0x4a3560: stp             fp, lr, [SP, #-0x10]!
    // 0x4a3564: mov             fp, SP
    // 0x4a3568: CallRuntime_LibcRound(double) -> double
    //     0x4a3568: and             SP, SP, #0xfffffffffffffff0
    //     0x4a356c: mov             sp, SP
    //     0x4a3570: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x4a3574: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4a3578: blr             x16
    //     0x4a357c: movz            x16, #0x8
    //     0x4a3580: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4a3584: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4a3588: sub             sp, x16, #1, lsl #12
    //     0x4a358c: mov             SP, fp
    //     0x4a3590: ldp             fp, lr, [SP], #0x10
    // 0x4a3594: fcmp            d0, d0
    // 0x4a3598: b.vs            #0x4a3638
    // 0x4a359c: fcvtzs          x0, d0
    // 0x4a35a0: asr             x16, x0, #0x1e
    // 0x4a35a4: cmp             x16, x0, asr #63
    // 0x4a35a8: b.ne            #0x4a3638
    // 0x4a35ac: lsl             x0, x0, #1
    // 0x4a35b0: stur            x0, [fp, #-8]
    // 0x4a35b4: r1 = Null
    //     0x4a35b4: mov             x1, NULL
    // 0x4a35b8: r2 = 4
    //     0x4a35b8: movz            x2, #0x4
    // 0x4a35bc: r0 = AllocateArray()
    //     0x4a35bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a35c0: mov             x1, x0
    // 0x4a35c4: ldur            x0, [fp, #-8]
    // 0x4a35c8: StoreField: r1->field_f = r0
    //     0x4a35c8: stur            w0, [x1, #0xf]
    // 0x4a35cc: r16 = "%"
    //     0x4a35cc: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x4a35d0: StoreField: r1->field_13 = r16
    //     0x4a35d0: stur            w16, [x1, #0x13]
    // 0x4a35d4: str             x1, [SP]
    // 0x4a35d8: r0 = _interpolate()
    //     0x4a35d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4a35dc: ldur            x1, [fp, #-0x10]
    // 0x4a35e0: mov             x2, x0
    // 0x4a35e4: r0 = decreasedValue=()
    //     0x4a35e4: bl              #0x48a5d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x4a35e8: r0 = Null
    //     0x4a35e8: mov             x0, NULL
    // 0x4a35ec: LeaveFrame
    //     0x4a35ec: mov             SP, fp
    //     0x4a35f0: ldp             fp, lr, [SP], #0x10
    // 0x4a35f4: ret
    //     0x4a35f4: ret             
    // 0x4a35f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a35f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a35fc: b               #0x4a3224
    // 0x4a3600: SaveReg d0
    //     0x4a3600: str             q0, [SP, #-0x10]!
    // 0x4a3604: SaveReg r19
    //     0x4a3604: str             x19, [SP, #-8]!
    // 0x4a3608: r0 = 78
    //     0x4a3608: movz            x0, #0x4e
    // 0x4a360c: r0 = DoubleToInteger()
    //     0x4a360c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4a3610: RestoreReg r19
    //     0x4a3610: ldr             x19, [SP], #8
    // 0x4a3614: RestoreReg d0
    //     0x4a3614: ldr             q0, [SP], #0x10
    // 0x4a3618: b               #0x4a33c4
    // 0x4a361c: SaveReg d0
    //     0x4a361c: str             q0, [SP, #-0x10]!
    // 0x4a3620: SaveReg r19
    //     0x4a3620: str             x19, [SP, #-8]!
    // 0x4a3624: r0 = 78
    //     0x4a3624: movz            x0, #0x4e
    // 0x4a3628: r0 = DoubleToInteger()
    //     0x4a3628: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4a362c: RestoreReg r19
    //     0x4a362c: ldr             x19, [SP], #8
    // 0x4a3630: RestoreReg d0
    //     0x4a3630: ldr             q0, [SP], #0x10
    // 0x4a3634: b               #0x4a34c0
    // 0x4a3638: SaveReg d0
    //     0x4a3638: str             q0, [SP, #-0x10]!
    // 0x4a363c: r0 = 78
    //     0x4a363c: movz            x0, #0x4e
    // 0x4a3640: r0 = DoubleToInteger()
    //     0x4a3640: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4a3644: RestoreReg d0
    //     0x4a3644: ldr             q0, [SP], #0x10
    // 0x4a3648: b               #0x4a35b0
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x4a364c, size: 0x1c
    // 0x4a364c: LoadField: r2 = r1->field_af
    //     0x4a364c: ldur            w2, [x1, #0xaf]
    // 0x4a3650: DecompressPointer r2
    //     0x4a3650: add             x2, x2, HEAP, lsl #32
    // 0x4a3654: cmp             w2, NULL
    // 0x4a3658: r16 = true
    //     0x4a3658: add             x16, NULL, #0x20  ; true
    // 0x4a365c: r17 = false
    //     0x4a365c: add             x17, NULL, #0x30  ; false
    // 0x4a3660: csel            x0, x16, x17, ne
    // 0x4a3664: ret
    //     0x4a3664: ret             
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x4a3668, size: 0x44
    // 0x4a3668: LoadField: r0 = r1->field_8f
    //     0x4a3668: ldur            w0, [x1, #0x8f]
    // 0x4a366c: DecompressPointer r0
    //     0x4a366c: add             x0, x0, HEAP, lsl #32
    // 0x4a3670: LoadField: r1 = r0->field_7
    //     0x4a3670: ldur            x1, [x0, #7]
    // 0x4a3674: cmp             x1, #2
    // 0x4a3678: b.gt            #0x4a3688
    // 0x4a367c: cmp             x1, #1
    // 0x4a3680: b.gt            #0x4a3698
    // 0x4a3684: b               #0x4a36a4
    // 0x4a3688: cmp             x1, #4
    // 0x4a368c: b.gt            #0x4a36a4
    // 0x4a3690: cmp             x1, #3
    // 0x4a3694: b.le            #0x4a36a4
    // 0x4a3698: d0 = 0.100000
    //     0x4a3698: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x4a369c: ldr             d0, [x17, #0x360]
    // 0x4a36a0: b               #0x4a36a8
    // 0x4a36a4: d0 = 0.050000
    //     0x4a36a4: ldr             d0, [PP, #0x6b88]  ; [pp+0x6b88] IMM: double(0.05) from 0x3fa999999999999a
    // 0x4a36a8: ret
    //     0x4a36a8: ret             
  }
  [closure] void onFocusAction(dynamic) {
    // ** addr: 0x4a36ac, size: 0x38
    // 0x4a36ac: EnterFrame
    //     0x4a36ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a36b0: mov             fp, SP
    // 0x4a36b4: ldr             x0, [fp, #0x10]
    // 0x4a36b8: LoadField: r1 = r0->field_1f
    //     0x4a36b8: ldur            w1, [x0, #0x1f]
    // 0x4a36bc: DecompressPointer r1
    //     0x4a36bc: add             x1, x1, HEAP, lsl #32
    // 0x4a36c0: CheckStackOverflow
    //     0x4a36c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a36c4: cmp             SP, x16
    //     0x4a36c8: b.ls            #0x4a36dc
    // 0x4a36cc: r0 = onFocusAction()
    //     0x4a36cc: bl              #0x4a36e4  ; [package:flutter/src/material/slider.dart] _RenderSlider::onFocusAction
    // 0x4a36d0: LeaveFrame
    //     0x4a36d0: mov             SP, fp
    //     0x4a36d4: ldp             fp, lr, [SP], #0x10
    // 0x4a36d8: ret
    //     0x4a36d8: ret             
    // 0x4a36dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a36dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a36e0: b               #0x4a36cc
  }
  _ onFocusAction(/* No info */) {
    // ** addr: 0x4a36e4, size: 0xa0
    // 0x4a36e4: EnterFrame
    //     0x4a36e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a36e8: mov             fp, SP
    // 0x4a36ec: CheckStackOverflow
    //     0x4a36ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a36f0: cmp             SP, x16
    //     0x4a36f4: b.ls            #0x4a3774
    // 0x4a36f8: LoadField: r0 = r1->field_af
    //     0x4a36f8: ldur            w0, [x1, #0xaf]
    // 0x4a36fc: DecompressPointer r0
    //     0x4a36fc: add             x0, x0, HEAP, lsl #32
    // 0x4a3700: cmp             w0, NULL
    // 0x4a3704: b.eq            #0x4a3764
    // 0x4a3708: LoadField: r0 = r1->field_53
    //     0x4a3708: ldur            w0, [x1, #0x53]
    // 0x4a370c: DecompressPointer r0
    //     0x4a370c: add             x0, x0, HEAP, lsl #32
    // 0x4a3710: LoadField: r2 = r0->field_f
    //     0x4a3710: ldur            w2, [x0, #0xf]
    // 0x4a3714: DecompressPointer r2
    //     0x4a3714: add             x2, x2, HEAP, lsl #32
    // 0x4a3718: cmp             w2, NULL
    // 0x4a371c: b.ne            #0x4a3730
    // 0x4a3720: r0 = Null
    //     0x4a3720: mov             x0, NULL
    // 0x4a3724: LeaveFrame
    //     0x4a3724: mov             SP, fp
    //     0x4a3728: ldp             fp, lr, [SP], #0x10
    // 0x4a372c: ret
    //     0x4a372c: ret             
    // 0x4a3730: LoadField: r2 = r1->field_bf
    //     0x4a3730: ldur            w2, [x1, #0xbf]
    // 0x4a3734: DecompressPointer r2
    //     0x4a3734: add             x2, x2, HEAP, lsl #32
    // 0x4a3738: tbz             w2, #4, #0x4a3764
    // 0x4a373c: LoadField: r1 = r0->field_b
    //     0x4a373c: ldur            w1, [x0, #0xb]
    // 0x4a3740: DecompressPointer r1
    //     0x4a3740: add             x1, x1, HEAP, lsl #32
    // 0x4a3744: cmp             w1, NULL
    // 0x4a3748: b.eq            #0x4a377c
    // 0x4a374c: LoadField: r1 = r0->field_43
    //     0x4a374c: ldur            w1, [x0, #0x43]
    // 0x4a3750: DecompressPointer r1
    //     0x4a3750: add             x1, x1, HEAP, lsl #32
    // 0x4a3754: cmp             w1, NULL
    // 0x4a3758: b.eq            #0x4a3780
    // 0x4a375c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a375c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a3760: r0 = requestFocus()
    //     0x4a3760: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x4a3764: r0 = Null
    //     0x4a3764: mov             x0, NULL
    // 0x4a3768: LeaveFrame
    //     0x4a3768: mov             SP, fp
    //     0x4a376c: ldp             fp, lr, [SP], #0x10
    // 0x4a3770: ret
    //     0x4a3770: ret             
    // 0x4a3774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3778: b               #0x4a36f8
    // 0x4a377c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a377c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3780: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x4a37e0, size: 0x38
    // 0x4a37e0: EnterFrame
    //     0x4a37e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a37e4: mov             fp, SP
    // 0x4a37e8: ldr             x0, [fp, #0x10]
    // 0x4a37ec: LoadField: r1 = r0->field_1f
    //     0x4a37ec: ldur            w1, [x0, #0x1f]
    // 0x4a37f0: DecompressPointer r1
    //     0x4a37f0: add             x1, x1, HEAP, lsl #32
    // 0x4a37f4: CheckStackOverflow
    //     0x4a37f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a37f8: cmp             SP, x16
    //     0x4a37fc: b.ls            #0x4a3810
    // 0x4a3800: r0 = decreaseAction()
    //     0x4a3800: bl              #0x4a3818  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x4a3804: LeaveFrame
    //     0x4a3804: mov             SP, fp
    //     0x4a3808: ldp             fp, lr, [SP], #0x10
    // 0x4a380c: ret
    //     0x4a380c: ret             
    // 0x4a3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3814: b               #0x4a3800
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x4a3818, size: 0x198
    // 0x4a3818: EnterFrame
    //     0x4a3818: stp             fp, lr, [SP, #-0x10]!
    //     0x4a381c: mov             fp, SP
    // 0x4a3820: AllocStack(0x10)
    //     0x4a3820: sub             SP, SP, #0x10
    // 0x4a3824: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4a3824: mov             x0, x1
    //     0x4a3828: stur            x1, [fp, #-8]
    // 0x4a382c: CheckStackOverflow
    //     0x4a382c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3830: cmp             SP, x16
    //     0x4a3834: b.ls            #0x4a3964
    // 0x4a3838: mov             x1, x0
    // 0x4a383c: r0 = isInteractive()
    //     0x4a383c: bl              #0x4a364c  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x4a3840: tbnz            w0, #4, #0x4a3954
    // 0x4a3844: ldur            x0, [fp, #-8]
    // 0x4a3848: LoadField: r2 = r0->field_b3
    //     0x4a3848: ldur            w2, [x0, #0xb3]
    // 0x4a384c: DecompressPointer r2
    //     0x4a384c: add             x2, x2, HEAP, lsl #32
    // 0x4a3850: mov             x1, x0
    // 0x4a3854: stur            x2, [fp, #-0x10]
    // 0x4a3858: r0 = currentValue()
    //     0x4a3858: bl              #0x4a3e78  ; [package:flutter/src/material/slider.dart] _RenderSlider::currentValue
    // 0x4a385c: ldur            x0, [fp, #-0x10]
    // 0x4a3860: cmp             w0, NULL
    // 0x4a3864: b.eq            #0x4a396c
    // 0x4a3868: LoadField: r1 = r0->field_1f
    //     0x4a3868: ldur            w1, [x0, #0x1f]
    // 0x4a386c: DecompressPointer r1
    //     0x4a386c: add             x1, x1, HEAP, lsl #32
    // 0x4a3870: r2 = inline_Allocate_Double()
    //     0x4a3870: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4a3874: add             x2, x2, #0x10
    //     0x4a3878: cmp             x0, x2
    //     0x4a387c: b.ls            #0x4a3970
    //     0x4a3880: str             x2, [THR, #0x60]  ; THR::top
    //     0x4a3884: sub             x2, x2, #0xf
    //     0x4a3888: movz            x0, #0xe19c
    //     0x4a388c: movk            x0, #0x3, lsl #16
    //     0x4a3890: stur            x0, [x2, #-1]
    // 0x4a3894: dmb             ishst
    // 0x4a3898: StoreField: r2->field_7 = d0
    //     0x4a3898: stur            d0, [x2, #7]
    // 0x4a389c: r0 = _handleDragStart()
    //     0x4a389c: bl              #0x4a3dd4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x4a38a0: ldur            x1, [fp, #-8]
    // 0x4a38a4: r0 = decreaseValue()
    //     0x4a38a4: bl              #0x4a3d58  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseValue
    // 0x4a38a8: ldur            x0, [fp, #-8]
    // 0x4a38ac: LoadField: r1 = r0->field_af
    //     0x4a38ac: ldur            w1, [x0, #0xaf]
    // 0x4a38b0: DecompressPointer r1
    //     0x4a38b0: add             x1, x1, HEAP, lsl #32
    // 0x4a38b4: cmp             w1, NULL
    // 0x4a38b8: b.eq            #0x4a398c
    // 0x4a38bc: LoadField: r2 = r1->field_1f
    //     0x4a38bc: ldur            w2, [x1, #0x1f]
    // 0x4a38c0: DecompressPointer r2
    //     0x4a38c0: add             x2, x2, HEAP, lsl #32
    // 0x4a38c4: r3 = inline_Allocate_Double()
    //     0x4a38c4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x4a38c8: add             x3, x3, #0x10
    //     0x4a38cc: cmp             x1, x3
    //     0x4a38d0: b.ls            #0x4a3990
    //     0x4a38d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x4a38d8: sub             x3, x3, #0xf
    //     0x4a38dc: movz            x1, #0xe19c
    //     0x4a38e0: movk            x1, #0x3, lsl #16
    //     0x4a38e4: stur            x1, [x3, #-1]
    // 0x4a38e8: dmb             ishst
    // 0x4a38ec: StoreField: r3->field_7 = d0
    //     0x4a38ec: stur            d0, [x3, #7]
    // 0x4a38f0: mov             x1, x2
    // 0x4a38f4: mov             x2, x3
    // 0x4a38f8: stur            x3, [fp, #-0x10]
    // 0x4a38fc: r0 = _handleChanged()
    //     0x4a38fc: bl              #0x4a3bb8  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x4a3900: ldur            x0, [fp, #-8]
    // 0x4a3904: LoadField: r1 = r0->field_b7
    //     0x4a3904: ldur            w1, [x0, #0xb7]
    // 0x4a3908: DecompressPointer r1
    //     0x4a3908: add             x1, x1, HEAP, lsl #32
    // 0x4a390c: cmp             w1, NULL
    // 0x4a3910: b.eq            #0x4a39ac
    // 0x4a3914: LoadField: r2 = r1->field_1f
    //     0x4a3914: ldur            w2, [x1, #0x1f]
    // 0x4a3918: DecompressPointer r2
    //     0x4a3918: add             x2, x2, HEAP, lsl #32
    // 0x4a391c: mov             x1, x2
    // 0x4a3920: ldur            x2, [fp, #-0x10]
    // 0x4a3924: r0 = _handleDragEnd()
    //     0x4a3924: bl              #0x4a3a64  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x4a3928: ldur            x1, [fp, #-8]
    // 0x4a392c: LoadField: r2 = r1->field_53
    //     0x4a392c: ldur            w2, [x1, #0x53]
    // 0x4a3930: DecompressPointer r2
    //     0x4a3930: add             x2, x2, HEAP, lsl #32
    // 0x4a3934: LoadField: r1 = r2->field_f
    //     0x4a3934: ldur            w1, [x2, #0xf]
    // 0x4a3938: DecompressPointer r1
    //     0x4a3938: add             x1, x1, HEAP, lsl #32
    // 0x4a393c: cmp             w1, NULL
    // 0x4a3940: b.ne            #0x4a3954
    // 0x4a3944: r0 = Null
    //     0x4a3944: mov             x0, NULL
    // 0x4a3948: LeaveFrame
    //     0x4a3948: mov             SP, fp
    //     0x4a394c: ldp             fp, lr, [SP], #0x10
    // 0x4a3950: ret
    //     0x4a3950: ret             
    // 0x4a3954: r0 = Null
    //     0x4a3954: mov             x0, NULL
    // 0x4a3958: LeaveFrame
    //     0x4a3958: mov             SP, fp
    //     0x4a395c: ldp             fp, lr, [SP], #0x10
    // 0x4a3960: ret
    //     0x4a3960: ret             
    // 0x4a3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3968: b               #0x4a3838
    // 0x4a396c: r0 = NullErrorSharedWithFPURegs()
    //     0x4a396c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4a3970: SaveReg d0
    //     0x4a3970: str             q0, [SP, #-0x10]!
    // 0x4a3974: SaveReg r1
    //     0x4a3974: str             x1, [SP, #-8]!
    // 0x4a3978: r0 = AllocateDouble()
    //     0x4a3978: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a397c: mov             x2, x0
    // 0x4a3980: RestoreReg r1
    //     0x4a3980: ldr             x1, [SP], #8
    // 0x4a3984: RestoreReg d0
    //     0x4a3984: ldr             q0, [SP], #0x10
    // 0x4a3988: b               #0x4a3898
    // 0x4a398c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a398c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a3990: SaveReg d0
    //     0x4a3990: str             q0, [SP, #-0x10]!
    // 0x4a3994: stp             x0, x2, [SP, #-0x10]!
    // 0x4a3998: r0 = AllocateDouble()
    //     0x4a3998: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a399c: mov             x3, x0
    // 0x4a39a0: ldp             x0, x2, [SP], #0x10
    // 0x4a39a4: RestoreReg d0
    //     0x4a39a4: ldr             q0, [SP], #0x10
    // 0x4a39a8: b               #0x4a38ec
    // 0x4a39ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a39ac: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ decreaseValue(/* No info */) {
    // ** addr: 0x4a3d58, size: 0x7c
    // 0x4a3d58: EnterFrame
    //     0x4a3d58: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d5c: mov             fp, SP
    // 0x4a3d60: AllocStack(0x8)
    //     0x4a3d60: sub             SP, SP, #8
    // 0x4a3d64: CheckStackOverflow
    //     0x4a3d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3d68: cmp             SP, x16
    //     0x4a3d6c: b.ls            #0x4a3dcc
    // 0x4a3d70: LoadField: d0 = r1->field_83
    //     0x4a3d70: ldur            d0, [x1, #0x83]
    // 0x4a3d74: stur            d0, [fp, #-8]
    // 0x4a3d78: r0 = _semanticActionUnit()
    //     0x4a3d78: bl              #0x4a3668  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x4a3d7c: ldur            d1, [fp, #-8]
    // 0x4a3d80: fsub            d2, d1, d0
    // 0x4a3d84: d1 = 0.000000
    //     0x4a3d84: eor             v1.16b, v1.16b, v1.16b
    // 0x4a3d88: fcmp            d1, d2
    // 0x4a3d8c: b.le            #0x4a3d98
    // 0x4a3d90: d0 = 0.000000
    //     0x4a3d90: eor             v0.16b, v0.16b, v0.16b
    // 0x4a3d94: b               #0x4a3dc0
    // 0x4a3d98: d1 = 1.000000
    //     0x4a3d98: fmov            d1, #1.00000000
    // 0x4a3d9c: fcmp            d2, d1
    // 0x4a3da0: b.le            #0x4a3dac
    // 0x4a3da4: d0 = 1.000000
    //     0x4a3da4: fmov            d0, #1.00000000
    // 0x4a3da8: b               #0x4a3dc0
    // 0x4a3dac: fcmp            d2, d2
    // 0x4a3db0: b.vc            #0x4a3dbc
    // 0x4a3db4: d0 = 1.000000
    //     0x4a3db4: fmov            d0, #1.00000000
    // 0x4a3db8: b               #0x4a3dc0
    // 0x4a3dbc: mov             v0.16b, v2.16b
    // 0x4a3dc0: LeaveFrame
    //     0x4a3dc0: mov             SP, fp
    //     0x4a3dc4: ldp             fp, lr, [SP], #0x10
    // 0x4a3dc8: ret
    //     0x4a3dc8: ret             
    // 0x4a3dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3dcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3dd0: b               #0x4a3d70
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x4a3e78, size: 0x44
    // 0x4a3e78: d1 = 0.000000
    //     0x4a3e78: eor             v1.16b, v1.16b, v1.16b
    // 0x4a3e7c: LoadField: d2 = r1->field_83
    //     0x4a3e7c: ldur            d2, [x1, #0x83]
    // 0x4a3e80: fcmp            d1, d2
    // 0x4a3e84: b.le            #0x4a3e90
    // 0x4a3e88: d0 = 0.000000
    //     0x4a3e88: eor             v0.16b, v0.16b, v0.16b
    // 0x4a3e8c: b               #0x4a3eb8
    // 0x4a3e90: d1 = 1.000000
    //     0x4a3e90: fmov            d1, #1.00000000
    // 0x4a3e94: fcmp            d2, d1
    // 0x4a3e98: b.le            #0x4a3ea4
    // 0x4a3e9c: d0 = 1.000000
    //     0x4a3e9c: fmov            d0, #1.00000000
    // 0x4a3ea0: b               #0x4a3eb8
    // 0x4a3ea4: fcmp            d2, d2
    // 0x4a3ea8: b.vc            #0x4a3eb4
    // 0x4a3eac: d0 = 1.000000
    //     0x4a3eac: fmov            d0, #1.00000000
    // 0x4a3eb0: b               #0x4a3eb8
    // 0x4a3eb4: mov             v0.16b, v2.16b
    // 0x4a3eb8: ret
    //     0x4a3eb8: ret             
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x4a3ebc, size: 0x38
    // 0x4a3ebc: EnterFrame
    //     0x4a3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3ec0: mov             fp, SP
    // 0x4a3ec4: ldr             x0, [fp, #0x10]
    // 0x4a3ec8: LoadField: r1 = r0->field_1f
    //     0x4a3ec8: ldur            w1, [x0, #0x1f]
    // 0x4a3ecc: DecompressPointer r1
    //     0x4a3ecc: add             x1, x1, HEAP, lsl #32
    // 0x4a3ed0: CheckStackOverflow
    //     0x4a3ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3ed4: cmp             SP, x16
    //     0x4a3ed8: b.ls            #0x4a3eec
    // 0x4a3edc: r0 = increaseAction()
    //     0x4a3edc: bl              #0x4a3ef4  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x4a3ee0: LeaveFrame
    //     0x4a3ee0: mov             SP, fp
    //     0x4a3ee4: ldp             fp, lr, [SP], #0x10
    // 0x4a3ee8: ret
    //     0x4a3ee8: ret             
    // 0x4a3eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3eec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3ef0: b               #0x4a3edc
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x4a3ef4, size: 0x1d4
    // 0x4a3ef4: EnterFrame
    //     0x4a3ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3ef8: mov             fp, SP
    // 0x4a3efc: AllocStack(0x10)
    //     0x4a3efc: sub             SP, SP, #0x10
    // 0x4a3f00: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4a3f00: mov             x0, x1
    //     0x4a3f04: stur            x1, [fp, #-8]
    // 0x4a3f08: CheckStackOverflow
    //     0x4a3f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3f0c: cmp             SP, x16
    //     0x4a3f10: b.ls            #0x4a407c
    // 0x4a3f14: LoadField: r1 = r0->field_af
    //     0x4a3f14: ldur            w1, [x0, #0xaf]
    // 0x4a3f18: DecompressPointer r1
    //     0x4a3f18: add             x1, x1, HEAP, lsl #32
    // 0x4a3f1c: cmp             w1, NULL
    // 0x4a3f20: b.eq            #0x4a406c
    // 0x4a3f24: d0 = 0.000000
    //     0x4a3f24: eor             v0.16b, v0.16b, v0.16b
    // 0x4a3f28: LoadField: r1 = r0->field_b3
    //     0x4a3f28: ldur            w1, [x0, #0xb3]
    // 0x4a3f2c: DecompressPointer r1
    //     0x4a3f2c: add             x1, x1, HEAP, lsl #32
    // 0x4a3f30: LoadField: d1 = r0->field_83
    //     0x4a3f30: ldur            d1, [x0, #0x83]
    // 0x4a3f34: fcmp            d0, d1
    // 0x4a3f38: b.le            #0x4a3f44
    // 0x4a3f3c: d0 = 0.000000
    //     0x4a3f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a3f40: b               #0x4a3f6c
    // 0x4a3f44: d0 = 1.000000
    //     0x4a3f44: fmov            d0, #1.00000000
    // 0x4a3f48: fcmp            d1, d0
    // 0x4a3f4c: b.le            #0x4a3f58
    // 0x4a3f50: d0 = 1.000000
    //     0x4a3f50: fmov            d0, #1.00000000
    // 0x4a3f54: b               #0x4a3f6c
    // 0x4a3f58: fcmp            d1, d1
    // 0x4a3f5c: b.vc            #0x4a3f68
    // 0x4a3f60: d0 = 1.000000
    //     0x4a3f60: fmov            d0, #1.00000000
    // 0x4a3f64: b               #0x4a3f6c
    // 0x4a3f68: mov             v0.16b, v1.16b
    // 0x4a3f6c: cmp             w1, NULL
    // 0x4a3f70: b.eq            #0x4a4084
    // 0x4a3f74: LoadField: r2 = r1->field_1f
    //     0x4a3f74: ldur            w2, [x1, #0x1f]
    // 0x4a3f78: DecompressPointer r2
    //     0x4a3f78: add             x2, x2, HEAP, lsl #32
    // 0x4a3f7c: r1 = inline_Allocate_Double()
    //     0x4a3f7c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x4a3f80: add             x1, x1, #0x10
    //     0x4a3f84: cmp             x3, x1
    //     0x4a3f88: b.ls            #0x4a4088
    //     0x4a3f8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x4a3f90: sub             x1, x1, #0xf
    //     0x4a3f94: movz            x3, #0xe19c
    //     0x4a3f98: movk            x3, #0x3, lsl #16
    //     0x4a3f9c: stur            x3, [x1, #-1]
    // 0x4a3fa0: dmb             ishst
    // 0x4a3fa4: StoreField: r1->field_7 = d0
    //     0x4a3fa4: stur            d0, [x1, #7]
    // 0x4a3fa8: mov             x16, x1
    // 0x4a3fac: mov             x1, x2
    // 0x4a3fb0: mov             x2, x16
    // 0x4a3fb4: r0 = _handleDragStart()
    //     0x4a3fb4: bl              #0x4a3dd4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x4a3fb8: ldur            x1, [fp, #-8]
    // 0x4a3fbc: r0 = increaseValue()
    //     0x4a3fbc: bl              #0x4a40c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseValue
    // 0x4a3fc0: ldur            x0, [fp, #-8]
    // 0x4a3fc4: LoadField: r1 = r0->field_af
    //     0x4a3fc4: ldur            w1, [x0, #0xaf]
    // 0x4a3fc8: DecompressPointer r1
    //     0x4a3fc8: add             x1, x1, HEAP, lsl #32
    // 0x4a3fcc: cmp             w1, NULL
    // 0x4a3fd0: b.eq            #0x4a40a4
    // 0x4a3fd4: LoadField: r2 = r1->field_1f
    //     0x4a3fd4: ldur            w2, [x1, #0x1f]
    // 0x4a3fd8: DecompressPointer r2
    //     0x4a3fd8: add             x2, x2, HEAP, lsl #32
    // 0x4a3fdc: r3 = inline_Allocate_Double()
    //     0x4a3fdc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x4a3fe0: add             x3, x3, #0x10
    //     0x4a3fe4: cmp             x1, x3
    //     0x4a3fe8: b.ls            #0x4a40a8
    //     0x4a3fec: str             x3, [THR, #0x60]  ; THR::top
    //     0x4a3ff0: sub             x3, x3, #0xf
    //     0x4a3ff4: movz            x1, #0xe19c
    //     0x4a3ff8: movk            x1, #0x3, lsl #16
    //     0x4a3ffc: stur            x1, [x3, #-1]
    // 0x4a4000: dmb             ishst
    // 0x4a4004: StoreField: r3->field_7 = d0
    //     0x4a4004: stur            d0, [x3, #7]
    // 0x4a4008: mov             x1, x2
    // 0x4a400c: mov             x2, x3
    // 0x4a4010: stur            x3, [fp, #-0x10]
    // 0x4a4014: r0 = _handleChanged()
    //     0x4a4014: bl              #0x4a3bb8  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x4a4018: ldur            x0, [fp, #-8]
    // 0x4a401c: LoadField: r1 = r0->field_b7
    //     0x4a401c: ldur            w1, [x0, #0xb7]
    // 0x4a4020: DecompressPointer r1
    //     0x4a4020: add             x1, x1, HEAP, lsl #32
    // 0x4a4024: cmp             w1, NULL
    // 0x4a4028: b.eq            #0x4a40c4
    // 0x4a402c: LoadField: r2 = r1->field_1f
    //     0x4a402c: ldur            w2, [x1, #0x1f]
    // 0x4a4030: DecompressPointer r2
    //     0x4a4030: add             x2, x2, HEAP, lsl #32
    // 0x4a4034: mov             x1, x2
    // 0x4a4038: ldur            x2, [fp, #-0x10]
    // 0x4a403c: r0 = _handleDragEnd()
    //     0x4a403c: bl              #0x4a3a64  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x4a4040: ldur            x1, [fp, #-8]
    // 0x4a4044: LoadField: r2 = r1->field_53
    //     0x4a4044: ldur            w2, [x1, #0x53]
    // 0x4a4048: DecompressPointer r2
    //     0x4a4048: add             x2, x2, HEAP, lsl #32
    // 0x4a404c: LoadField: r1 = r2->field_f
    //     0x4a404c: ldur            w1, [x2, #0xf]
    // 0x4a4050: DecompressPointer r1
    //     0x4a4050: add             x1, x1, HEAP, lsl #32
    // 0x4a4054: cmp             w1, NULL
    // 0x4a4058: b.ne            #0x4a406c
    // 0x4a405c: r0 = Null
    //     0x4a405c: mov             x0, NULL
    // 0x4a4060: LeaveFrame
    //     0x4a4060: mov             SP, fp
    //     0x4a4064: ldp             fp, lr, [SP], #0x10
    // 0x4a4068: ret
    //     0x4a4068: ret             
    // 0x4a406c: r0 = Null
    //     0x4a406c: mov             x0, NULL
    // 0x4a4070: LeaveFrame
    //     0x4a4070: mov             SP, fp
    //     0x4a4074: ldp             fp, lr, [SP], #0x10
    // 0x4a4078: ret
    //     0x4a4078: ret             
    // 0x4a407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a407c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4080: b               #0x4a3f14
    // 0x4a4084: r0 = NullErrorSharedWithFPURegs()
    //     0x4a4084: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4a4088: SaveReg d0
    //     0x4a4088: str             q0, [SP, #-0x10]!
    // 0x4a408c: stp             x0, x2, [SP, #-0x10]!
    // 0x4a4090: r0 = AllocateDouble()
    //     0x4a4090: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a4094: mov             x1, x0
    // 0x4a4098: ldp             x0, x2, [SP], #0x10
    // 0x4a409c: RestoreReg d0
    //     0x4a409c: ldr             q0, [SP], #0x10
    // 0x4a40a0: b               #0x4a3fa4
    // 0x4a40a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a40a4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a40a8: SaveReg d0
    //     0x4a40a8: str             q0, [SP, #-0x10]!
    // 0x4a40ac: stp             x0, x2, [SP, #-0x10]!
    // 0x4a40b0: r0 = AllocateDouble()
    //     0x4a40b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a40b4: mov             x3, x0
    // 0x4a40b8: ldp             x0, x2, [SP], #0x10
    // 0x4a40bc: RestoreReg d0
    //     0x4a40bc: ldr             q0, [SP], #0x10
    // 0x4a40c0: b               #0x4a4004
    // 0x4a40c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a40c4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ increaseValue(/* No info */) {
    // ** addr: 0x4a40c8, size: 0x7c
    // 0x4a40c8: EnterFrame
    //     0x4a40c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a40cc: mov             fp, SP
    // 0x4a40d0: AllocStack(0x8)
    //     0x4a40d0: sub             SP, SP, #8
    // 0x4a40d4: CheckStackOverflow
    //     0x4a40d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a40d8: cmp             SP, x16
    //     0x4a40dc: b.ls            #0x4a413c
    // 0x4a40e0: LoadField: d0 = r1->field_83
    //     0x4a40e0: ldur            d0, [x1, #0x83]
    // 0x4a40e4: stur            d0, [fp, #-8]
    // 0x4a40e8: r0 = _semanticActionUnit()
    //     0x4a40e8: bl              #0x4a3668  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x4a40ec: ldur            d1, [fp, #-8]
    // 0x4a40f0: fadd            d2, d1, d0
    // 0x4a40f4: d1 = 0.000000
    //     0x4a40f4: eor             v1.16b, v1.16b, v1.16b
    // 0x4a40f8: fcmp            d1, d2
    // 0x4a40fc: b.le            #0x4a4108
    // 0x4a4100: d0 = 0.000000
    //     0x4a4100: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4104: b               #0x4a4130
    // 0x4a4108: d1 = 1.000000
    //     0x4a4108: fmov            d1, #1.00000000
    // 0x4a410c: fcmp            d2, d1
    // 0x4a4110: b.le            #0x4a411c
    // 0x4a4114: d0 = 1.000000
    //     0x4a4114: fmov            d0, #1.00000000
    // 0x4a4118: b               #0x4a4130
    // 0x4a411c: fcmp            d2, d2
    // 0x4a4120: b.vc            #0x4a412c
    // 0x4a4124: d0 = 1.000000
    //     0x4a4124: fmov            d0, #1.00000000
    // 0x4a4128: b               #0x4a4130
    // 0x4a412c: mov             v0.16b, v2.16b
    // 0x4a4130: LeaveFrame
    //     0x4a4130: mov             SP, fp
    //     0x4a4134: ldp             fp, lr, [SP], #0x10
    // 0x4a4138: ret
    //     0x4a4138: ret             
    // 0x4a413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a413c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4140: b               #0x4a40e0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b5de4, size: 0x5d4
    // 0x4b5de4: EnterFrame
    //     0x4b5de4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5de8: mov             fp, SP
    // 0x4b5dec: AllocStack(0x90)
    //     0x4b5dec: sub             SP, SP, #0x90
    // 0x4b5df0: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4b5df0: mov             x4, x1
    //     0x4b5df4: stur            x1, [fp, #-0x10]
    //     0x4b5df8: mov             x1, x2
    //     0x4b5dfc: mov             x0, x3
    //     0x4b5e00: stur            x2, [fp, #-0x18]
    //     0x4b5e04: stur            x3, [fp, #-0x20]
    // 0x4b5e08: CheckStackOverflow
    //     0x4b5e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5e0c: cmp             SP, x16
    //     0x4b5e10: b.ls            #0x4b6348
    // 0x4b5e14: LoadField: r5 = r4->field_53
    //     0x4b5e14: ldur            w5, [x4, #0x53]
    // 0x4b5e18: DecompressPointer r5
    //     0x4b5e18: add             x5, x5, HEAP, lsl #32
    // 0x4b5e1c: stur            x5, [fp, #-8]
    // 0x4b5e20: LoadField: r2 = r5->field_27
    //     0x4b5e20: ldur            w2, [x5, #0x27]
    // 0x4b5e24: DecompressPointer r2
    //     0x4b5e24: add             x2, x2, HEAP, lsl #32
    // 0x4b5e28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b5e2c: cmp             w2, w16
    // 0x4b5e30: b.eq            #0x4b6350
    // 0x4b5e34: LoadField: r3 = r2->field_37
    //     0x4b5e34: ldur            w3, [x2, #0x37]
    // 0x4b5e38: DecompressPointer r3
    //     0x4b5e38: add             x3, x3, HEAP, lsl #32
    // 0x4b5e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b5e40: cmp             w3, w16
    // 0x4b5e44: b.eq            #0x4b635c
    // 0x4b5e48: LoadField: r2 = r4->field_bb
    //     0x4b5e48: ldur            w2, [x4, #0xbb]
    // 0x4b5e4c: DecompressPointer r2
    //     0x4b5e4c: add             x2, x2, HEAP, lsl #32
    // 0x4b5e50: r16 = Instance_TextDirection
    //     0x4b5e50: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x4b5e54: cmp             w2, w16
    // 0x4b5e58: b.ne            #0x4b5ea4
    // 0x4b5e5c: d0 = 1.000000
    //     0x4b5e5c: fmov            d0, #1.00000000
    // 0x4b5e60: LoadField: d1 = r3->field_7
    //     0x4b5e60: ldur            d1, [x3, #7]
    // 0x4b5e64: fsub            d2, d0, d1
    // 0x4b5e68: r2 = inline_Allocate_Double()
    //     0x4b5e68: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4b5e6c: add             x2, x2, #0x10
    //     0x4b5e70: cmp             x3, x2
    //     0x4b5e74: b.ls            #0x4b6364
    //     0x4b5e78: str             x2, [THR, #0x60]  ; THR::top
    //     0x4b5e7c: sub             x2, x2, #0xf
    //     0x4b5e80: movz            x3, #0xe19c
    //     0x4b5e84: movk            x3, #0x3, lsl #16
    //     0x4b5e88: stur            x3, [x2, #-1]
    // 0x4b5e8c: dmb             ishst
    // 0x4b5e90: StoreField: r2->field_7 = d2
    //     0x4b5e90: stur            d2, [x2, #7]
    // 0x4b5e94: r3 = Null
    //     0x4b5e94: mov             x3, NULL
    // 0x4b5e98: r0 = AllocateRecord2()
    //     0x4b5e98: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b5e9c: mov             x1, x0
    // 0x4b5ea0: b               #0x4b5ec8
    // 0x4b5ea4: r16 = Instance_TextDirection
    //     0x4b5ea4: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x4b5ea8: cmp             w2, w16
    // 0x4b5eac: b.ne            #0x4b5ec4
    // 0x4b5eb0: mov             x2, x3
    // 0x4b5eb4: r3 = Null
    //     0x4b5eb4: mov             x3, NULL
    // 0x4b5eb8: r0 = AllocateRecord2()
    //     0x4b5eb8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4b5ebc: mov             x1, x0
    // 0x4b5ec0: b               #0x4b5ec8
    // 0x4b5ec4: r1 = Null
    //     0x4b5ec4: mov             x1, NULL
    // 0x4b5ec8: ldur            x0, [fp, #-0x10]
    // 0x4b5ecc: LoadField: r2 = r1->field_f
    //     0x4b5ecc: ldur            w2, [x1, #0xf]
    // 0x4b5ed0: DecompressPointer r2
    //     0x4b5ed0: add             x2, x2, HEAP, lsl #32
    // 0x4b5ed4: stur            x2, [fp, #-0x38]
    // 0x4b5ed8: LoadField: r3 = r1->field_13
    //     0x4b5ed8: ldur            w3, [x1, #0x13]
    // 0x4b5edc: DecompressPointer r3
    //     0x4b5edc: add             x3, x3, HEAP, lsl #32
    // 0x4b5ee0: stur            x3, [fp, #-0x30]
    // 0x4b5ee4: LoadField: r1 = r0->field_9f
    //     0x4b5ee4: ldur            w1, [x0, #0x9f]
    // 0x4b5ee8: DecompressPointer r1
    //     0x4b5ee8: add             x1, x1, HEAP, lsl #32
    // 0x4b5eec: LoadField: r4 = r1->field_57
    //     0x4b5eec: ldur            w4, [x1, #0x57]
    // 0x4b5ef0: DecompressPointer r4
    //     0x4b5ef0: add             x4, x4, HEAP, lsl #32
    // 0x4b5ef4: cmp             w4, NULL
    // 0x4b5ef8: b.eq            #0x4b6388
    // 0x4b5efc: r5 = LoadClassIdInstr(r4)
    //     0x4b5efc: ldur            x5, [x4, #-1]
    //     0x4b5f00: ubfx            x5, x5, #0xc, #0x14
    // 0x4b5f04: cmp             x5, #0x923
    // 0x4b5f08: b.ne            #0x4b5fb8
    // 0x4b5f0c: ldur            x4, [fp, #-0x20]
    // 0x4b5f10: LoadField: r5 = r1->field_7
    //     0x4b5f10: ldur            w5, [x1, #7]
    // 0x4b5f14: DecompressPointer r5
    //     0x4b5f14: add             x5, x5, HEAP, lsl #32
    // 0x4b5f18: stur            x5, [fp, #-0x28]
    // 0x4b5f1c: LoadField: d0 = r4->field_7
    //     0x4b5f1c: ldur            d0, [x4, #7]
    // 0x4b5f20: stur            d0, [fp, #-0x58]
    // 0x4b5f24: LoadField: d1 = r4->field_f
    //     0x4b5f24: ldur            d1, [x4, #0xf]
    // 0x4b5f28: mov             x1, x0
    // 0x4b5f2c: stur            d1, [fp, #-0x50]
    // 0x4b5f30: r0 = size()
    //     0x4b5f30: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b5f34: LoadField: d0 = r0->field_f
    //     0x4b5f34: ldur            d0, [x0, #0xf]
    // 0x4b5f38: ldur            x0, [fp, #-0x28]
    // 0x4b5f3c: cmp             w0, NULL
    // 0x4b5f40: b.eq            #0x4b638c
    // 0x4b5f44: LoadField: d1 = r0->field_7
    //     0x4b5f44: ldur            d1, [x0, #7]
    // 0x4b5f48: stur            d1, [fp, #-0x68]
    // 0x4b5f4c: fsub            d2, d0, d1
    // 0x4b5f50: d0 = 2.000000
    //     0x4b5f50: fmov            d0, #2.00000000
    // 0x4b5f54: fdiv            d3, d2, d0
    // 0x4b5f58: ldur            d2, [fp, #-0x50]
    // 0x4b5f5c: fadd            d4, d2, d3
    // 0x4b5f60: ldur            x1, [fp, #-0x10]
    // 0x4b5f64: stur            d4, [fp, #-0x60]
    // 0x4b5f68: r0 = size()
    //     0x4b5f68: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b5f6c: LoadField: d0 = r0->field_7
    //     0x4b5f6c: ldur            d0, [x0, #7]
    // 0x4b5f70: ldur            d1, [fp, #-0x58]
    // 0x4b5f74: fadd            d2, d1, d0
    // 0x4b5f78: ldur            d3, [fp, #-0x60]
    // 0x4b5f7c: ldur            d0, [fp, #-0x68]
    // 0x4b5f80: stur            d2, [fp, #-0x70]
    // 0x4b5f84: fadd            d4, d3, d0
    // 0x4b5f88: stur            d4, [fp, #-0x50]
    // 0x4b5f8c: r0 = Rect()
    //     0x4b5f8c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b5f90: ldur            d0, [fp, #-0x58]
    // 0x4b5f94: StoreField: r0->field_7 = d0
    //     0x4b5f94: stur            d0, [x0, #7]
    // 0x4b5f98: ldur            d0, [fp, #-0x60]
    // 0x4b5f9c: StoreField: r0->field_f = d0
    //     0x4b5f9c: stur            d0, [x0, #0xf]
    // 0x4b5fa0: ldur            d0, [fp, #-0x70]
    // 0x4b5fa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b5fa4: stur            d0, [x0, #0x17]
    // 0x4b5fa8: ldur            d0, [fp, #-0x50]
    // 0x4b5fac: StoreField: r0->field_1f = d0
    //     0x4b5fac: stur            d0, [x0, #0x1f]
    // 0x4b5fb0: mov             x3, x0
    // 0x4b5fb4: b               #0x4b5fec
    // 0x4b5fb8: r0 = LoadClassIdInstr(r4)
    //     0x4b5fb8: ldur            x0, [x4, #-1]
    //     0x4b5fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5fc0: ldur            x16, [fp, #-0x20]
    // 0x4b5fc4: str             x16, [SP]
    // 0x4b5fc8: mov             x3, x1
    // 0x4b5fcc: mov             x1, x4
    // 0x4b5fd0: ldur            x2, [fp, #-0x10]
    // 0x4b5fd4: r4 = const [0, 0x4, 0x1, 0x3, offset, 0x3, null]
    //     0x4b5fd4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39590] List(7) [0, 0x4, 0x1, 0x3, "offset", 0x3, Null]
    //     0x4b5fd8: ldr             x4, [x4, #0x590]
    // 0x4b5fdc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4b5fdc: sub             lr, x0, #0xffd
    //     0x4b5fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5fe4: blr             lr
    // 0x4b5fe8: mov             x3, x0
    // 0x4b5fec: ldur            x0, [fp, #-0x10]
    // 0x4b5ff0: ldur            x1, [fp, #-0x38]
    // 0x4b5ff4: stur            x3, [fp, #-0x28]
    // 0x4b5ff8: LoadField: d0 = r1->field_7
    //     0x4b5ff8: ldur            d0, [x1, #7]
    // 0x4b5ffc: mov             x1, x0
    // 0x4b6000: mov             x2, x3
    // 0x4b6004: r0 = _calcThumbCenter()
    //     0x4b6004: bl              #0x4b77b8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_calcThumbCenter
    // 0x4b6008: ldur            x7, [fp, #-0x10]
    // 0x4b600c: stur            x0, [fp, #-0x38]
    // 0x4b6010: LoadField: r1 = r7->field_af
    //     0x4b6010: ldur            w1, [x7, #0xaf]
    // 0x4b6014: DecompressPointer r1
    //     0x4b6014: add             x1, x1, HEAP, lsl #32
    // 0x4b6018: cmp             w1, NULL
    // 0x4b601c: b.eq            #0x4b6098
    // 0x4b6020: LoadField: r1 = r7->field_9f
    //     0x4b6020: ldur            w1, [x7, #0x9f]
    // 0x4b6024: DecompressPointer r1
    //     0x4b6024: add             x1, x1, HEAP, lsl #32
    // 0x4b6028: LoadField: r2 = r1->field_4b
    //     0x4b6028: ldur            w2, [x1, #0x4b]
    // 0x4b602c: DecompressPointer r2
    //     0x4b602c: add             x2, x2, HEAP, lsl #32
    // 0x4b6030: cmp             w2, NULL
    // 0x4b6034: b.eq            #0x4b6390
    // 0x4b6038: mov             x1, x2
    // 0x4b603c: r2 = true
    //     0x4b603c: add             x2, NULL, #0x20  ; true
    // 0x4b6040: r0 = getPreferredSize()
    //     0x4b6040: bl              #0x47cbb8  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x4b6044: LoadField: d0 = r0->field_7
    //     0x4b6044: ldur            d0, [x0, #7]
    // 0x4b6048: d1 = 2.000000
    //     0x4b6048: fmov            d1, #2.00000000
    // 0x4b604c: fdiv            d2, d0, d1
    // 0x4b6050: fmul            d0, d2, d1
    // 0x4b6054: stur            d0, [fp, #-0x50]
    // 0x4b6058: r0 = Rect()
    //     0x4b6058: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b605c: mov             x1, x0
    // 0x4b6060: ldur            x2, [fp, #-0x38]
    // 0x4b6064: ldur            d0, [fp, #-0x50]
    // 0x4b6068: ldur            d1, [fp, #-0x50]
    // 0x4b606c: stur            x0, [fp, #-0x40]
    // 0x4b6070: r0 = Rect.fromCenter()
    //     0x4b6070: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4b6074: ldur            x0, [fp, #-0x40]
    // 0x4b6078: ldur            x7, [fp, #-0x10]
    // 0x4b607c: StoreField: r7->field_7f = r0
    //     0x4b607c: stur            w0, [x7, #0x7f]
    //     0x4b6080: ldurb           w16, [x7, #-1]
    //     0x4b6084: ldurb           w17, [x0, #-1]
    //     0x4b6088: and             x16, x17, x16, lsr #2
    //     0x4b608c: tst             x16, HEAP, lsr #32
    //     0x4b6090: b.eq            #0x4b6098
    //     0x4b6094: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x4b6098: ldur            x0, [fp, #-0x30]
    // 0x4b609c: cmp             w0, NULL
    // 0x4b60a0: b.eq            #0x4b60e8
    // 0x4b60a4: ldur            x1, [fp, #-0x28]
    // 0x4b60a8: LoadField: d0 = r1->field_7
    //     0x4b60a8: ldur            d0, [x1, #7]
    // 0x4b60ac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4b60ac: ldur            d1, [x1, #0x17]
    // 0x4b60b0: fsub            d2, d1, d0
    // 0x4b60b4: LoadField: d1 = r0->field_7
    //     0x4b60b4: ldur            d1, [x0, #7]
    // 0x4b60b8: fmul            d3, d1, d2
    // 0x4b60bc: fadd            d1, d0, d3
    // 0x4b60c0: stur            d1, [fp, #-0x50]
    // 0x4b60c4: r0 = center()
    //     0x4b60c4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x4b60c8: LoadField: d0 = r0->field_f
    //     0x4b60c8: ldur            d0, [x0, #0xf]
    // 0x4b60cc: stur            d0, [fp, #-0x58]
    // 0x4b60d0: r0 = Offset()
    //     0x4b60d0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b60d4: ldur            d0, [fp, #-0x50]
    // 0x4b60d8: StoreField: r0->field_7 = d0
    //     0x4b60d8: stur            d0, [x0, #7]
    // 0x4b60dc: ldur            d0, [fp, #-0x58]
    // 0x4b60e0: StoreField: r0->field_f = d0
    //     0x4b60e0: stur            d0, [x0, #0xf]
    // 0x4b60e4: b               #0x4b60ec
    // 0x4b60e8: r0 = Null
    //     0x4b60e8: mov             x0, NULL
    // 0x4b60ec: ldur            x7, [fp, #-0x10]
    // 0x4b60f0: stur            x0, [fp, #-0x30]
    // 0x4b60f4: LoadField: r1 = r7->field_9f
    //     0x4b60f4: ldur            w1, [x7, #0x9f]
    // 0x4b60f8: DecompressPointer r1
    //     0x4b60f8: add             x1, x1, HEAP, lsl #32
    // 0x4b60fc: LoadField: r2 = r1->field_8f
    //     0x4b60fc: ldur            w2, [x1, #0x8f]
    // 0x4b6100: DecompressPointer r2
    //     0x4b6100: add             x2, x2, HEAP, lsl #32
    // 0x4b6104: LoadField: r3 = r1->field_57
    //     0x4b6104: ldur            w3, [x1, #0x57]
    // 0x4b6108: DecompressPointer r3
    //     0x4b6108: add             x3, x3, HEAP, lsl #32
    // 0x4b610c: stur            x3, [fp, #-0x28]
    // 0x4b6110: cmp             w3, NULL
    // 0x4b6114: b.eq            #0x4b6394
    // 0x4b6118: str             x2, [SP]
    // 0x4b611c: r4 = const [0, 0x2, 0x1, 0x1, trackGap, 0x1, null]
    //     0x4b611c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39598] List(7) [0, 0x2, 0x1, 0x1, "trackGap", 0x1, Null]
    //     0x4b6120: ldr             x4, [x4, #0x598]
    // 0x4b6124: r0 = copyWith()
    //     0x4b6124: bl              #0x4b6c30  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x4b6128: mov             x1, x0
    // 0x4b612c: ldur            x0, [fp, #-0x10]
    // 0x4b6130: LoadField: r5 = r0->field_5f
    //     0x4b6130: ldur            w5, [x0, #0x5f]
    // 0x4b6134: DecompressPointer r5
    //     0x4b6134: add             x5, x5, HEAP, lsl #32
    // 0x4b6138: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b613c: cmp             w5, w16
    // 0x4b6140: b.eq            #0x4b6398
    // 0x4b6144: LoadField: r2 = r0->field_bb
    //     0x4b6144: ldur            w2, [x0, #0xbb]
    // 0x4b6148: DecompressPointer r2
    //     0x4b6148: add             x2, x2, HEAP, lsl #32
    // 0x4b614c: LoadField: r3 = r0->field_af
    //     0x4b614c: ldur            w3, [x0, #0xaf]
    // 0x4b6150: DecompressPointer r3
    //     0x4b6150: add             x3, x3, HEAP, lsl #32
    // 0x4b6154: cmp             w3, NULL
    // 0x4b6158: r16 = true
    //     0x4b6158: add             x16, NULL, #0x20  ; true
    // 0x4b615c: r17 = false
    //     0x4b615c: add             x17, NULL, #0x30  ; false
    // 0x4b6160: csel            x6, x16, x17, ne
    // 0x4b6164: ldur            x16, [fp, #-0x30]
    // 0x4b6168: stp             x1, x16, [SP, #0x10]
    // 0x4b616c: ldur            x16, [fp, #-0x38]
    // 0x4b6170: stp             x16, x2, [SP]
    // 0x4b6174: ldur            x1, [fp, #-0x28]
    // 0x4b6178: ldur            x2, [fp, #-0x18]
    // 0x4b617c: ldur            x3, [fp, #-0x20]
    // 0x4b6180: mov             x7, x0
    // 0x4b6184: r0 = paint()
    //     0x4b6184: bl              #0x4b63b8  ; [package:flutter/src/material/slider_parts.dart] RoundedRectSliderTrackShape::paint
    // 0x4b6188: ldur            x2, [fp, #-0x10]
    // 0x4b618c: LoadField: r0 = r2->field_57
    //     0x4b618c: ldur            w0, [x2, #0x57]
    // 0x4b6190: DecompressPointer r0
    //     0x4b6190: add             x0, x0, HEAP, lsl #32
    // 0x4b6194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b6198: cmp             w0, w16
    // 0x4b619c: b.eq            #0x4b63a4
    // 0x4b61a0: LoadField: r1 = r0->field_b
    //     0x4b61a0: ldur            w1, [x0, #0xb]
    // 0x4b61a4: DecompressPointer r1
    //     0x4b61a4: add             x1, x1, HEAP, lsl #32
    // 0x4b61a8: r0 = LoadClassIdInstr(r1)
    //     0x4b61a8: ldur            x0, [x1, #-1]
    //     0x4b61ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4b61b0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b61b0: sub             lr, x0, #0xfe8
    //     0x4b61b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b61b8: blr             lr
    // 0x4b61bc: r16 = Instance_AnimationStatus
    //     0x4b61bc: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4b61c0: cmp             w0, w16
    // 0x4b61c4: b.eq            #0x4b627c
    // 0x4b61c8: ldur            x0, [fp, #-0x10]
    // 0x4b61cc: d0 = 0.000000
    //     0x4b61cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4b61d0: LoadField: r2 = r0->field_9f
    //     0x4b61d0: ldur            w2, [x0, #0x9f]
    // 0x4b61d4: DecompressPointer r2
    //     0x4b61d4: add             x2, x2, HEAP, lsl #32
    // 0x4b61d8: stur            x2, [fp, #-0x48]
    // 0x4b61dc: LoadField: r3 = r2->field_4b
    //     0x4b61dc: ldur            w3, [x2, #0x4b]
    // 0x4b61e0: DecompressPointer r3
    //     0x4b61e0: add             x3, x3, HEAP, lsl #32
    // 0x4b61e4: stur            x3, [fp, #-0x40]
    // 0x4b61e8: cmp             w3, NULL
    // 0x4b61ec: b.eq            #0x4b63b0
    // 0x4b61f0: LoadField: r5 = r0->field_57
    //     0x4b61f0: ldur            w5, [x0, #0x57]
    // 0x4b61f4: DecompressPointer r5
    //     0x4b61f4: add             x5, x5, HEAP, lsl #32
    // 0x4b61f8: stur            x5, [fp, #-0x30]
    // 0x4b61fc: LoadField: r6 = r0->field_5f
    //     0x4b61fc: ldur            w6, [x0, #0x5f]
    // 0x4b6200: DecompressPointer r6
    //     0x4b6200: add             x6, x6, HEAP, lsl #32
    // 0x4b6204: stur            x6, [fp, #-0x28]
    // 0x4b6208: LoadField: r7 = r0->field_63
    //     0x4b6208: ldur            w7, [x0, #0x63]
    // 0x4b620c: DecompressPointer r7
    //     0x4b620c: add             x7, x7, HEAP, lsl #32
    // 0x4b6210: stur            x7, [fp, #-0x20]
    // 0x4b6214: LoadField: d1 = r0->field_a3
    //     0x4b6214: ldur            d1, [x0, #0xa3]
    // 0x4b6218: stur            d1, [fp, #-0x50]
    // 0x4b621c: LoadField: r1 = r0->field_ab
    //     0x4b621c: ldur            w1, [x0, #0xab]
    // 0x4b6220: DecompressPointer r1
    //     0x4b6220: add             x1, x1, HEAP, lsl #32
    // 0x4b6224: LoadField: d2 = r1->field_7
    //     0x4b6224: ldur            d2, [x1, #7]
    // 0x4b6228: fcmp            d0, d2
    // 0x4b622c: b.ge            #0x4b623c
    // 0x4b6230: LoadField: d2 = r1->field_f
    //     0x4b6230: ldur            d2, [x1, #0xf]
    // 0x4b6234: fcmp            d0, d2
    // 0x4b6238: b.lt            #0x4b6248
    // 0x4b623c: mov             x1, x0
    // 0x4b6240: r0 = size()
    //     0x4b6240: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b6244: b               #0x4b624c
    // 0x4b6248: mov             x0, x1
    // 0x4b624c: ldur            x16, [fp, #-0x10]
    // 0x4b6250: stp             x0, x16, [SP, #8]
    // 0x4b6254: ldur            x16, [fp, #-0x48]
    // 0x4b6258: str             x16, [SP]
    // 0x4b625c: ldur            x1, [fp, #-0x40]
    // 0x4b6260: ldur            x2, [fp, #-0x18]
    // 0x4b6264: ldur            x3, [fp, #-0x38]
    // 0x4b6268: ldur            x5, [fp, #-0x30]
    // 0x4b626c: ldur            x6, [fp, #-0x28]
    // 0x4b6270: ldur            x7, [fp, #-0x20]
    // 0x4b6274: ldur            d0, [fp, #-0x50]
    // 0x4b6278: r0 = paint()
    //     0x4b6278: bl              #0x8078b4  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::paint
    // 0x4b627c: ldur            x0, [fp, #-0x10]
    // 0x4b6280: ldur            x1, [fp, #-8]
    // 0x4b6284: d0 = 0.000000
    //     0x4b6284: eor             v0.16b, v0.16b, v0.16b
    // 0x4b6288: StoreField: r1->field_37 = rNULL
    //     0x4b6288: stur            NULL, [x1, #0x37]
    // 0x4b628c: LoadField: r2 = r0->field_9f
    //     0x4b628c: ldur            w2, [x0, #0x9f]
    // 0x4b6290: DecompressPointer r2
    //     0x4b6290: add             x2, x2, HEAP, lsl #32
    // 0x4b6294: stur            x2, [fp, #-0x40]
    // 0x4b6298: LoadField: r3 = r2->field_53
    //     0x4b6298: ldur            w3, [x2, #0x53]
    // 0x4b629c: DecompressPointer r3
    //     0x4b629c: add             x3, x3, HEAP, lsl #32
    // 0x4b62a0: stur            x3, [fp, #-0x30]
    // 0x4b62a4: cmp             w3, NULL
    // 0x4b62a8: b.eq            #0x4b63b4
    // 0x4b62ac: LoadField: r5 = r0->field_57
    //     0x4b62ac: ldur            w5, [x0, #0x57]
    // 0x4b62b0: DecompressPointer r5
    //     0x4b62b0: add             x5, x5, HEAP, lsl #32
    // 0x4b62b4: stur            x5, [fp, #-0x28]
    // 0x4b62b8: LoadField: r6 = r0->field_5f
    //     0x4b62b8: ldur            w6, [x0, #0x5f]
    // 0x4b62bc: DecompressPointer r6
    //     0x4b62bc: add             x6, x6, HEAP, lsl #32
    // 0x4b62c0: stur            x6, [fp, #-0x20]
    // 0x4b62c4: LoadField: r7 = r0->field_63
    //     0x4b62c4: ldur            w7, [x0, #0x63]
    // 0x4b62c8: DecompressPointer r7
    //     0x4b62c8: add             x7, x7, HEAP, lsl #32
    // 0x4b62cc: stur            x7, [fp, #-8]
    // 0x4b62d0: LoadField: d1 = r0->field_a3
    //     0x4b62d0: ldur            d1, [x0, #0xa3]
    // 0x4b62d4: stur            d1, [fp, #-0x50]
    // 0x4b62d8: LoadField: r1 = r0->field_ab
    //     0x4b62d8: ldur            w1, [x0, #0xab]
    // 0x4b62dc: DecompressPointer r1
    //     0x4b62dc: add             x1, x1, HEAP, lsl #32
    // 0x4b62e0: LoadField: d2 = r1->field_7
    //     0x4b62e0: ldur            d2, [x1, #7]
    // 0x4b62e4: fcmp            d0, d2
    // 0x4b62e8: b.ge            #0x4b62f8
    // 0x4b62ec: LoadField: d2 = r1->field_f
    //     0x4b62ec: ldur            d2, [x1, #0xf]
    // 0x4b62f0: fcmp            d0, d2
    // 0x4b62f4: b.lt            #0x4b6304
    // 0x4b62f8: mov             x1, x0
    // 0x4b62fc: r0 = size()
    //     0x4b62fc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b6300: b               #0x4b6308
    // 0x4b6304: mov             x0, x1
    // 0x4b6308: ldur            x16, [fp, #-0x10]
    // 0x4b630c: stp             x0, x16, [SP, #8]
    // 0x4b6310: ldur            x16, [fp, #-0x40]
    // 0x4b6314: str             x16, [SP]
    // 0x4b6318: ldur            x1, [fp, #-0x30]
    // 0x4b631c: ldur            x2, [fp, #-0x18]
    // 0x4b6320: ldur            x3, [fp, #-0x38]
    // 0x4b6324: ldur            x5, [fp, #-0x28]
    // 0x4b6328: ldur            x6, [fp, #-0x20]
    // 0x4b632c: ldur            x7, [fp, #-8]
    // 0x4b6330: ldur            d0, [fp, #-0x50]
    // 0x4b6334: r0 = paint()
    //     0x4b6334: bl              #0x8074d4  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::paint
    // 0x4b6338: r0 = Null
    //     0x4b6338: mov             x0, NULL
    // 0x4b633c: LeaveFrame
    //     0x4b633c: mov             SP, fp
    //     0x4b6340: ldp             fp, lr, [SP], #0x10
    // 0x4b6344: ret
    //     0x4b6344: ret             
    // 0x4b6348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b634c: b               #0x4b5e14
    // 0x4b6350: r9 = positionController
    //     0x4b6350: add             x9, PP, #0x36, lsl #12  ; [pp+0x36918] Field <_SliderState@115231897.positionController>: late (offset: 0x28)
    //     0x4b6354: ldr             x9, [x9, #0x918]
    // 0x4b6358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b6358: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b635c: r9 = _value
    //     0x4b635c: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x4b6360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b6360: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b6364: SaveReg d2
    //     0x4b6364: str             q2, [SP, #-0x10]!
    // 0x4b6368: stp             x4, x5, [SP, #-0x10]!
    // 0x4b636c: stp             x0, x1, [SP, #-0x10]!
    // 0x4b6370: r0 = AllocateDouble()
    //     0x4b6370: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4b6374: mov             x2, x0
    // 0x4b6378: ldp             x0, x1, [SP], #0x10
    // 0x4b637c: ldp             x4, x5, [SP], #0x10
    // 0x4b6380: RestoreReg d2
    //     0x4b6380: ldr             q2, [SP], #0x10
    // 0x4b6384: b               #0x4b5e90
    // 0x4b6388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6388: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b638c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b638c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b6390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6390: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6394: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6398: r9 = _enableAnimation
    //     0x4b6398: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a0] Field <_RenderSlider@115231897._enableAnimation@115231897>: late (offset: 0x60)
    //     0x4b639c: ldr             x9, [x9, #0x5a0]
    // 0x4b63a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b63a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b63a4: r9 = _overlayAnimation
    //     0x4b63a4: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a8] Field <_RenderSlider@115231897._overlayAnimation@115231897>: late (offset: 0x58)
    //     0x4b63a8: ldr             x9, [x9, #0x5a8]
    // 0x4b63ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b63ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b63b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b63b0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b63b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b63b4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _calcThumbCenter(/* No info */) {
    // ** addr: 0x4b77b8, size: 0x140
    // 0x4b77b8: EnterFrame
    //     0x4b77b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b77bc: mov             fp, SP
    // 0x4b77c0: AllocStack(0x28)
    //     0x4b77c0: sub             SP, SP, #0x28
    // 0x4b77c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4b77c4: mov             x0, x2
    //     0x4b77c8: stur            x2, [fp, #-8]
    // 0x4b77cc: CheckStackOverflow
    //     0x4b77cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b77d0: cmp             SP, x16
    //     0x4b77d4: b.ls            #0x4b78e8
    // 0x4b77d8: LoadField: r2 = r1->field_9f
    //     0x4b77d8: ldur            w2, [x1, #0x9f]
    // 0x4b77dc: DecompressPointer r2
    //     0x4b77dc: add             x2, x2, HEAP, lsl #32
    // 0x4b77e0: LoadField: r3 = r2->field_57
    //     0x4b77e0: ldur            w3, [x2, #0x57]
    // 0x4b77e4: DecompressPointer r3
    //     0x4b77e4: add             x3, x3, HEAP, lsl #32
    // 0x4b77e8: cmp             w3, NULL
    // 0x4b77ec: b.eq            #0x4b78f0
    // 0x4b77f0: LoadField: d1 = r0->field_1f
    //     0x4b77f0: ldur            d1, [x0, #0x1f]
    // 0x4b77f4: LoadField: d2 = r0->field_f
    //     0x4b77f4: ldur            d2, [x0, #0xf]
    // 0x4b77f8: fsub            d3, d1, d2
    // 0x4b77fc: stur            d3, [fp, #-0x28]
    // 0x4b7800: LoadField: d1 = r0->field_7
    //     0x4b7800: ldur            d1, [x0, #7]
    // 0x4b7804: stur            d1, [fp, #-0x20]
    // 0x4b7808: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4b7808: ldur            d2, [x0, #0x17]
    // 0x4b780c: stur            d2, [fp, #-0x18]
    // 0x4b7810: fsub            d4, d2, d1
    // 0x4b7814: fmul            d5, d0, d4
    // 0x4b7818: fadd            d0, d1, d5
    // 0x4b781c: stur            d0, [fp, #-0x10]
    // 0x4b7820: LoadField: r3 = r2->field_53
    //     0x4b7820: ldur            w3, [x2, #0x53]
    // 0x4b7824: DecompressPointer r3
    //     0x4b7824: add             x3, x3, HEAP, lsl #32
    // 0x4b7828: cmp             w3, NULL
    // 0x4b782c: b.eq            #0x4b78f4
    // 0x4b7830: LoadField: r2 = r1->field_af
    //     0x4b7830: ldur            w2, [x1, #0xaf]
    // 0x4b7834: DecompressPointer r2
    //     0x4b7834: add             x2, x2, HEAP, lsl #32
    // 0x4b7838: cmp             w2, NULL
    // 0x4b783c: r16 = true
    //     0x4b783c: add             x16, NULL, #0x20  ; true
    // 0x4b7840: r17 = false
    //     0x4b7840: add             x17, NULL, #0x30  ; false
    // 0x4b7844: csel            x1, x16, x17, ne
    // 0x4b7848: mov             x2, x1
    // 0x4b784c: mov             x1, x3
    // 0x4b7850: r0 = getPreferredSize()
    //     0x4b7850: bl              #0x47cafc  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x4b7854: LoadField: d0 = r0->field_7
    //     0x4b7854: ldur            d0, [x0, #7]
    // 0x4b7858: d1 = 2.000000
    //     0x4b7858: fmov            d1, #2.00000000
    // 0x4b785c: fdiv            d2, d0, d1
    // 0x4b7860: ldur            d0, [fp, #-0x28]
    // 0x4b7864: fcmp            d0, d2
    // 0x4b7868: b.le            #0x4b7878
    // 0x4b786c: fdiv            d2, d0, d1
    // 0x4b7870: mov             v3.16b, v2.16b
    // 0x4b7874: b               #0x4b787c
    // 0x4b7878: d3 = 0.000000
    //     0x4b7878: eor             v3.16b, v3.16b, v3.16b
    // 0x4b787c: ldur            d0, [fp, #-0x20]
    // 0x4b7880: ldur            d2, [fp, #-0x10]
    // 0x4b7884: ldur            d1, [fp, #-0x18]
    // 0x4b7888: fadd            d4, d0, d3
    // 0x4b788c: fsub            d0, d1, d3
    // 0x4b7890: fcmp            d4, d2
    // 0x4b7894: b.le            #0x4b78a0
    // 0x4b7898: mov             v0.16b, v4.16b
    // 0x4b789c: b               #0x4b78b4
    // 0x4b78a0: fcmp            d2, d0
    // 0x4b78a4: b.gt            #0x4b78b4
    // 0x4b78a8: fcmp            d2, d2
    // 0x4b78ac: b.vs            #0x4b78b4
    // 0x4b78b0: mov             v0.16b, v2.16b
    // 0x4b78b4: ldur            x1, [fp, #-8]
    // 0x4b78b8: stur            d0, [fp, #-0x10]
    // 0x4b78bc: r0 = center()
    //     0x4b78bc: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x4b78c0: LoadField: d0 = r0->field_f
    //     0x4b78c0: ldur            d0, [x0, #0xf]
    // 0x4b78c4: stur            d0, [fp, #-0x18]
    // 0x4b78c8: r0 = Offset()
    //     0x4b78c8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b78cc: ldur            d0, [fp, #-0x10]
    // 0x4b78d0: StoreField: r0->field_7 = d0
    //     0x4b78d0: stur            d0, [x0, #7]
    // 0x4b78d4: ldur            d0, [fp, #-0x18]
    // 0x4b78d8: StoreField: r0->field_f = d0
    //     0x4b78d8: stur            d0, [x0, #0xf]
    // 0x4b78dc: LeaveFrame
    //     0x4b78dc: mov             SP, fp
    //     0x4b78e0: ldp             fp, lr, [SP], #0x10
    // 0x4b78e4: ret
    //     0x4b78e4: ret             
    // 0x4b78e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b78e8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4b78ec: b               #0x4b77d8
    // 0x4b78f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b78f0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b78f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b78f4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd1cc, size: 0x114
    // 0x4bd1cc: EnterFrame
    //     0x4bd1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd1d0: mov             fp, SP
    // 0x4bd1d4: AllocStack(0x8)
    //     0x4bd1d4: sub             SP, SP, #8
    // 0x4bd1d8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4bd1d8: mov             x0, x1
    //     0x4bd1dc: stur            x1, [fp, #-8]
    // 0x4bd1e0: CheckStackOverflow
    //     0x4bd1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd1e4: cmp             SP, x16
    //     0x4bd1e8: b.ls            #0x4bd29c
    // 0x4bd1ec: LoadField: r1 = r0->field_67
    //     0x4bd1ec: ldur            w1, [x0, #0x67]
    // 0x4bd1f0: DecompressPointer r1
    //     0x4bd1f0: add             x1, x1, HEAP, lsl #32
    // 0x4bd1f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bd1f8: cmp             w1, w16
    // 0x4bd1fc: b.eq            #0x4bd2a4
    // 0x4bd200: r0 = dispose()
    //     0x4bd200: bl              #0x78c674  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x4bd204: ldur            x0, [fp, #-8]
    // 0x4bd208: LoadField: r1 = r0->field_6b
    //     0x4bd208: ldur            w1, [x0, #0x6b]
    // 0x4bd20c: DecompressPointer r1
    //     0x4bd20c: add             x1, x1, HEAP, lsl #32
    // 0x4bd210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bd214: cmp             w1, w16
    // 0x4bd218: b.eq            #0x4bd2b0
    // 0x4bd21c: r0 = dispose()
    //     0x4bd21c: bl              #0x78c62c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x4bd220: ldur            x0, [fp, #-8]
    // 0x4bd224: LoadField: r1 = r0->field_63
    //     0x4bd224: ldur            w1, [x0, #0x63]
    // 0x4bd228: DecompressPointer r1
    //     0x4bd228: add             x1, x1, HEAP, lsl #32
    // 0x4bd22c: r0 = dispose()
    //     0x4bd22c: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4bd230: ldur            x0, [fp, #-8]
    // 0x4bd234: LoadField: r1 = r0->field_5f
    //     0x4bd234: ldur            w1, [x0, #0x5f]
    // 0x4bd238: DecompressPointer r1
    //     0x4bd238: add             x1, x1, HEAP, lsl #32
    // 0x4bd23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bd240: cmp             w1, w16
    // 0x4bd244: b.eq            #0x4bd2bc
    // 0x4bd248: r0 = dispose()
    //     0x4bd248: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x4bd24c: ldur            x0, [fp, #-8]
    // 0x4bd250: LoadField: r1 = r0->field_5b
    //     0x4bd250: ldur            w1, [x0, #0x5b]
    // 0x4bd254: DecompressPointer r1
    //     0x4bd254: add             x1, x1, HEAP, lsl #32
    // 0x4bd258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bd25c: cmp             w1, w16
    // 0x4bd260: b.eq            #0x4bd2c8
    // 0x4bd264: r0 = dispose()
    //     0x4bd264: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x4bd268: ldur            x0, [fp, #-8]
    // 0x4bd26c: LoadField: r1 = r0->field_57
    //     0x4bd26c: ldur            w1, [x0, #0x57]
    // 0x4bd270: DecompressPointer r1
    //     0x4bd270: add             x1, x1, HEAP, lsl #32
    // 0x4bd274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bd278: cmp             w1, w16
    // 0x4bd27c: b.eq            #0x4bd2d4
    // 0x4bd280: r0 = dispose()
    //     0x4bd280: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x4bd284: ldur            x1, [fp, #-8]
    // 0x4bd288: r0 = dispose()
    //     0x4bd288: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd28c: r0 = Null
    //     0x4bd28c: mov             x0, NULL
    // 0x4bd290: LeaveFrame
    //     0x4bd290: mov             SP, fp
    //     0x4bd294: ldp             fp, lr, [SP], #0x10
    // 0x4bd298: ret
    //     0x4bd298: ret             
    // 0x4bd29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd2a0: b               #0x4bd1ec
    // 0x4bd2a4: r9 = _drag
    //     0x4bd2a4: add             x9, PP, #0x38, lsl #12  ; [pp+0x387c0] Field <_RenderSlider@115231897._drag@115231897>: late (offset: 0x68)
    //     0x4bd2a8: ldr             x9, [x9, #0x7c0]
    // 0x4bd2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bd2ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4bd2b0: r9 = _tap
    //     0x4bd2b0: add             x9, PP, #0x38, lsl #12  ; [pp+0x387c8] Field <_RenderSlider@115231897._tap@115231897>: late (offset: 0x6c)
    //     0x4bd2b4: ldr             x9, [x9, #0x7c8]
    // 0x4bd2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bd2b8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4bd2bc: r9 = _enableAnimation
    //     0x4bd2bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a0] Field <_RenderSlider@115231897._enableAnimation@115231897>: late (offset: 0x60)
    //     0x4bd2c0: ldr             x9, [x9, #0x5a0]
    // 0x4bd2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bd2c4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4bd2c8: r9 = _valueIndicatorAnimation
    //     0x4bd2c8: add             x9, PP, #0x39, lsl #12  ; [pp+0x395d8] Field <_RenderSlider@115231897._valueIndicatorAnimation@115231897>: late (offset: 0x5c)
    //     0x4bd2cc: ldr             x9, [x9, #0x5d8]
    // 0x4bd2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bd2d0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4bd2d4: r9 = _overlayAnimation
    //     0x4bd2d4: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a8] Field <_RenderSlider@115231897._overlayAnimation@115231897>: late (offset: 0x58)
    //     0x4bd2d8: ldr             x9, [x9, #0x5a8]
    // 0x4bd2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bd2dc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4d02b4, size: 0x80
    // 0x4d02b4: EnterFrame
    //     0x4d02b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d02b8: mov             fp, SP
    // 0x4d02bc: AllocStack(0x18)
    //     0x4d02bc: sub             SP, SP, #0x18
    // 0x4d02c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x4d02c0: mov             x0, x2
    //     0x4d02c4: stur            x2, [fp, #-8]
    //     0x4d02c8: mov             x2, x3
    //     0x4d02cc: stur            x3, [fp, #-0x10]
    // 0x4d02d0: CheckStackOverflow
    //     0x4d02d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d02d4: cmp             SP, x16
    //     0x4d02d8: b.ls            #0x4d032c
    // 0x4d02dc: r0 = _semanticThumbCenter()
    //     0x4d02dc: bl              #0x4d0334  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticThumbCenter
    // 0x4d02e0: stur            x0, [fp, #-0x18]
    // 0x4d02e4: r0 = Rect()
    //     0x4d02e4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d02e8: mov             x1, x0
    // 0x4d02ec: ldur            x2, [fp, #-0x18]
    // 0x4d02f0: d0 = 48.000000
    //     0x4d02f0: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x4d02f4: d1 = 48.000000
    //     0x4d02f4: ldr             d1, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x4d02f8: stur            x0, [fp, #-0x18]
    // 0x4d02fc: r0 = Rect.fromCenter()
    //     0x4d02fc: bl              #0x3b1434  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4d0300: ldur            x1, [fp, #-8]
    // 0x4d0304: ldur            x2, [fp, #-0x18]
    // 0x4d0308: r0 = rect=()
    //     0x4d0308: bl              #0x4ceef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4d030c: ldur            x1, [fp, #-8]
    // 0x4d0310: ldur            x2, [fp, #-0x10]
    // 0x4d0314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d0314: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d0318: r0 = updateWith()
    //     0x4d0318: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4d031c: r0 = Null
    //     0x4d031c: mov             x0, NULL
    // 0x4d0320: LeaveFrame
    //     0x4d0320: mov             SP, fp
    //     0x4d0324: ldp             fp, lr, [SP], #0x10
    // 0x4d0328: ret
    //     0x4d0328: ret             
    // 0x4d032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d032c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0330: b               #0x4d02dc
  }
  get _ _semanticThumbCenter(/* No info */) {
    // ** addr: 0x4d0334, size: 0x7c
    // 0x4d0334: EnterFrame
    //     0x4d0334: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0338: mov             fp, SP
    // 0x4d033c: AllocStack(0x10)
    //     0x4d033c: sub             SP, SP, #0x10
    // 0x4d0340: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4d0340: mov             x0, x1
    //     0x4d0344: stur            x1, [fp, #-8]
    // 0x4d0348: CheckStackOverflow
    //     0x4d0348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d034c: cmp             SP, x16
    //     0x4d0350: b.ls            #0x4d03a8
    // 0x4d0354: LoadField: r1 = r0->field_bb
    //     0x4d0354: ldur            w1, [x0, #0xbb]
    // 0x4d0358: DecompressPointer r1
    //     0x4d0358: add             x1, x1, HEAP, lsl #32
    // 0x4d035c: LoadField: r2 = r1->field_7
    //     0x4d035c: ldur            x2, [x1, #7]
    // 0x4d0360: cmp             x2, #0
    // 0x4d0364: b.gt            #0x4d037c
    // 0x4d0368: d0 = 1.000000
    //     0x4d0368: fmov            d0, #1.00000000
    // 0x4d036c: LoadField: d1 = r0->field_83
    //     0x4d036c: ldur            d1, [x0, #0x83]
    // 0x4d0370: fsub            d2, d0, d1
    // 0x4d0374: mov             v0.16b, v2.16b
    // 0x4d0378: b               #0x4d0380
    // 0x4d037c: LoadField: d0 = r0->field_83
    //     0x4d037c: ldur            d0, [x0, #0x83]
    // 0x4d0380: mov             x1, x0
    // 0x4d0384: stur            d0, [fp, #-0x10]
    // 0x4d0388: r0 = _trackRect()
    //     0x4d0388: bl              #0x4d03b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0x4d038c: ldur            x1, [fp, #-8]
    // 0x4d0390: mov             x2, x0
    // 0x4d0394: ldur            d0, [fp, #-0x10]
    // 0x4d0398: r0 = _calcThumbCenter()
    //     0x4d0398: bl              #0x4b77b8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_calcThumbCenter
    // 0x4d039c: LeaveFrame
    //     0x4d039c: mov             SP, fp
    //     0x4d03a0: ldp             fp, lr, [SP], #0x10
    // 0x4d03a4: ret
    //     0x4d03a4: ret             
    // 0x4d03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d03a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d03ac: b               #0x4d0354
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0x4d03b0, size: 0x128
    // 0x4d03b0: EnterFrame
    //     0x4d03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d03b4: mov             fp, SP
    // 0x4d03b8: AllocStack(0x38)
    //     0x4d03b8: sub             SP, SP, #0x38
    // 0x4d03bc: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x4d03bc: mov             x0, x1
    //     0x4d03c0: stur            x1, [fp, #-0x10]
    // 0x4d03c4: CheckStackOverflow
    //     0x4d03c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d03c8: cmp             SP, x16
    //     0x4d03cc: b.ls            #0x4d04c8
    // 0x4d03d0: LoadField: r3 = r0->field_9f
    //     0x4d03d0: ldur            w3, [x0, #0x9f]
    // 0x4d03d4: DecompressPointer r3
    //     0x4d03d4: add             x3, x3, HEAP, lsl #32
    // 0x4d03d8: LoadField: r1 = r3->field_57
    //     0x4d03d8: ldur            w1, [x3, #0x57]
    // 0x4d03dc: DecompressPointer r1
    //     0x4d03dc: add             x1, x1, HEAP, lsl #32
    // 0x4d03e0: cmp             w1, NULL
    // 0x4d03e4: b.eq            #0x4d04d0
    // 0x4d03e8: r2 = LoadClassIdInstr(r1)
    //     0x4d03e8: ldur            x2, [x1, #-1]
    //     0x4d03ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4d03f0: cmp             x2, #0x923
    // 0x4d03f4: b.ne            #0x4d04a0
    // 0x4d03f8: r1 = Instance_Offset
    //     0x4d03f8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4d03fc: LoadField: r2 = r3->field_7
    //     0x4d03fc: ldur            w2, [x3, #7]
    // 0x4d0400: DecompressPointer r2
    //     0x4d0400: add             x2, x2, HEAP, lsl #32
    // 0x4d0404: stur            x2, [fp, #-8]
    // 0x4d0408: LoadField: d0 = r1->field_7
    //     0x4d0408: ldur            d0, [x1, #7]
    // 0x4d040c: stur            d0, [fp, #-0x20]
    // 0x4d0410: LoadField: d1 = r1->field_f
    //     0x4d0410: ldur            d1, [x1, #0xf]
    // 0x4d0414: mov             x1, x0
    // 0x4d0418: stur            d1, [fp, #-0x18]
    // 0x4d041c: r0 = size()
    //     0x4d041c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d0420: LoadField: d0 = r0->field_f
    //     0x4d0420: ldur            d0, [x0, #0xf]
    // 0x4d0424: ldur            x0, [fp, #-8]
    // 0x4d0428: cmp             w0, NULL
    // 0x4d042c: b.eq            #0x4d04d4
    // 0x4d0430: LoadField: d1 = r0->field_7
    //     0x4d0430: ldur            d1, [x0, #7]
    // 0x4d0434: stur            d1, [fp, #-0x30]
    // 0x4d0438: fsub            d2, d0, d1
    // 0x4d043c: d0 = 2.000000
    //     0x4d043c: fmov            d0, #2.00000000
    // 0x4d0440: fdiv            d3, d2, d0
    // 0x4d0444: ldur            d0, [fp, #-0x18]
    // 0x4d0448: fadd            d2, d0, d3
    // 0x4d044c: ldur            x1, [fp, #-0x10]
    // 0x4d0450: stur            d2, [fp, #-0x28]
    // 0x4d0454: r0 = size()
    //     0x4d0454: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d0458: LoadField: d0 = r0->field_7
    //     0x4d0458: ldur            d0, [x0, #7]
    // 0x4d045c: ldur            d1, [fp, #-0x20]
    // 0x4d0460: fadd            d2, d1, d0
    // 0x4d0464: ldur            d3, [fp, #-0x28]
    // 0x4d0468: ldur            d0, [fp, #-0x30]
    // 0x4d046c: stur            d2, [fp, #-0x38]
    // 0x4d0470: fadd            d4, d3, d0
    // 0x4d0474: stur            d4, [fp, #-0x18]
    // 0x4d0478: r0 = Rect()
    //     0x4d0478: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d047c: ldur            d0, [fp, #-0x20]
    // 0x4d0480: StoreField: r0->field_7 = d0
    //     0x4d0480: stur            d0, [x0, #7]
    // 0x4d0484: ldur            d0, [fp, #-0x28]
    // 0x4d0488: StoreField: r0->field_f = d0
    //     0x4d0488: stur            d0, [x0, #0xf]
    // 0x4d048c: ldur            d0, [fp, #-0x38]
    // 0x4d0490: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d0490: stur            d0, [x0, #0x17]
    // 0x4d0494: ldur            d0, [fp, #-0x18]
    // 0x4d0498: StoreField: r0->field_1f = d0
    //     0x4d0498: stur            d0, [x0, #0x1f]
    // 0x4d049c: b               #0x4d04bc
    // 0x4d04a0: r0 = LoadClassIdInstr(r1)
    //     0x4d04a0: ldur            x0, [x1, #-1]
    //     0x4d04a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d04a8: ldur            x2, [fp, #-0x10]
    // 0x4d04ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d04ac: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d04b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4d04b0: sub             lr, x0, #0xffd
    //     0x4d04b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d04b8: blr             lr
    // 0x4d04bc: LeaveFrame
    //     0x4d04bc: mov             SP, fp
    //     0x4d04c0: ldp             fp, lr, [SP], #0x10
    // 0x4d04c4: ret
    //     0x4d04c4: ret             
    // 0x4d04c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d04c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d04cc: b               #0x4d03d0
    // 0x4d04d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d04d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d04d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d04d4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x500080, size: 0x28
    // 0x500080: EnterFrame
    //     0x500080: stp             fp, lr, [SP, #-0x10]!
    //     0x500084: mov             fp, SP
    // 0x500088: ldr             x3, [fp, #0x10]
    // 0x50008c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x50008c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39540] AnonymousClosure: (0x47c660), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x500090: ldr             x1, [x1, #0x540]
    // 0x500094: r2 = 64
    //     0x500094: movz            x2, #0x40
    // 0x500098: r0 = AllocateClosure1()
    //     0x500098: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x50009c: LeaveFrame
    //     0x50009c: mov             SP, fp
    //     0x5000a0: ldp             fp, lr, [SP], #0x10
    // 0x5000a4: ret
    //     0x5000a4: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x51f46c, size: 0x118
    // 0x51f46c: EnterFrame
    //     0x51f46c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f470: mov             fp, SP
    // 0x51f474: AllocStack(0x10)
    //     0x51f474: sub             SP, SP, #0x10
    // 0x51f478: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x51f478: mov             x0, x1
    //     0x51f47c: stur            x1, [fp, #-0x10]
    // 0x51f480: CheckStackOverflow
    //     0x51f480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f484: cmp             SP, x16
    //     0x51f488: b.ls            #0x51f54c
    // 0x51f48c: LoadField: r2 = r0->field_57
    //     0x51f48c: ldur            w2, [x0, #0x57]
    // 0x51f490: DecompressPointer r2
    //     0x51f490: add             x2, x2, HEAP, lsl #32
    // 0x51f494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51f498: cmp             w2, w16
    // 0x51f49c: b.eq            #0x51f554
    // 0x51f4a0: mov             x3, x0
    // 0x51f4a4: stur            x2, [fp, #-8]
    // 0x51f4a8: r1 = Function 'markNeedsPaint':.
    //     0x51f4a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x51f4ac: ldr             x1, [x1, #0x430]
    // 0x51f4b0: r2 = 64
    //     0x51f4b0: movz            x2, #0x40
    // 0x51f4b4: r0 = AllocateClosure1()
    //     0x51f4b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51f4b8: ldur            x1, [fp, #-8]
    // 0x51f4bc: mov             x2, x0
    // 0x51f4c0: stur            x0, [fp, #-8]
    // 0x51f4c4: r0 = removeListener()
    //     0x51f4c4: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x51f4c8: ldur            x0, [fp, #-0x10]
    // 0x51f4cc: LoadField: r1 = r0->field_5b
    //     0x51f4cc: ldur            w1, [x0, #0x5b]
    // 0x51f4d0: DecompressPointer r1
    //     0x51f4d0: add             x1, x1, HEAP, lsl #32
    // 0x51f4d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51f4d8: cmp             w1, w16
    // 0x51f4dc: b.eq            #0x51f560
    // 0x51f4e0: ldur            x2, [fp, #-8]
    // 0x51f4e4: r0 = removeListener()
    //     0x51f4e4: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x51f4e8: ldur            x0, [fp, #-0x10]
    // 0x51f4ec: LoadField: r1 = r0->field_5f
    //     0x51f4ec: ldur            w1, [x0, #0x5f]
    // 0x51f4f0: DecompressPointer r1
    //     0x51f4f0: add             x1, x1, HEAP, lsl #32
    // 0x51f4f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51f4f8: cmp             w1, w16
    // 0x51f4fc: b.eq            #0x51f56c
    // 0x51f500: ldur            x2, [fp, #-8]
    // 0x51f504: r0 = removeListener()
    //     0x51f504: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x51f508: ldur            x0, [fp, #-0x10]
    // 0x51f50c: LoadField: r1 = r0->field_53
    //     0x51f50c: ldur            w1, [x0, #0x53]
    // 0x51f510: DecompressPointer r1
    //     0x51f510: add             x1, x1, HEAP, lsl #32
    // 0x51f514: LoadField: r2 = r1->field_27
    //     0x51f514: ldur            w2, [x1, #0x27]
    // 0x51f518: DecompressPointer r2
    //     0x51f518: add             x2, x2, HEAP, lsl #32
    // 0x51f51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51f520: cmp             w2, w16
    // 0x51f524: b.eq            #0x51f578
    // 0x51f528: mov             x1, x2
    // 0x51f52c: ldur            x2, [fp, #-8]
    // 0x51f530: r0 = removeListener()
    //     0x51f530: bl              #0x7e3050  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x51f534: ldur            x1, [fp, #-0x10]
    // 0x51f538: r0 = detach()
    //     0x51f538: bl              #0x51f584  ; [dart:mixin_deduplication] _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x51f53c: r0 = Null
    //     0x51f53c: mov             x0, NULL
    // 0x51f540: LeaveFrame
    //     0x51f540: mov             SP, fp
    //     0x51f544: ldp             fp, lr, [SP], #0x10
    // 0x51f548: ret
    //     0x51f548: ret             
    // 0x51f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f54c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f550: b               #0x51f48c
    // 0x51f554: r9 = _overlayAnimation
    //     0x51f554: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a8] Field <_RenderSlider@115231897._overlayAnimation@115231897>: late (offset: 0x58)
    //     0x51f558: ldr             x9, [x9, #0x5a8]
    // 0x51f55c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f55c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51f560: r9 = _valueIndicatorAnimation
    //     0x51f560: add             x9, PP, #0x39, lsl #12  ; [pp+0x395d8] Field <_RenderSlider@115231897._valueIndicatorAnimation@115231897>: late (offset: 0x5c)
    //     0x51f564: ldr             x9, [x9, #0x5d8]
    // 0x51f568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f568: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51f56c: r9 = _enableAnimation
    //     0x51f56c: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a0] Field <_RenderSlider@115231897._enableAnimation@115231897>: late (offset: 0x60)
    //     0x51f570: ldr             x9, [x9, #0x5a0]
    // 0x51f574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f574: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51f578: r9 = positionController
    //     0x51f578: add             x9, PP, #0x36, lsl #12  ; [pp+0x36918] Field <_SliderState@115231897.positionController>: late (offset: 0x28)
    //     0x51f57c: ldr             x9, [x9, #0x918]
    // 0x51f580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f580: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0x51f7c8, size: 0x50
    // 0x51f7c8: EnterFrame
    //     0x51f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f7cc: mov             fp, SP
    // 0x51f7d0: AllocStack(0x8)
    //     0x51f7d0: sub             SP, SP, #8
    // 0x51f7d4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x51f7d4: mov             x0, x1
    //     0x51f7d8: stur            x1, [fp, #-8]
    // 0x51f7dc: CheckStackOverflow
    //     0x51f7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f7e0: cmp             SP, x16
    //     0x51f7e4: b.ls            #0x51f810
    // 0x51f7e8: LoadField: r1 = r0->field_63
    //     0x51f7e8: ldur            w1, [x0, #0x63]
    // 0x51f7ec: DecompressPointer r1
    //     0x51f7ec: add             x1, x1, HEAP, lsl #32
    // 0x51f7f0: r2 = Null
    //     0x51f7f0: mov             x2, NULL
    // 0x51f7f4: r0 = text=()
    //     0x51f7f4: bl              #0x47b8e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x51f7f8: ldur            x1, [fp, #-8]
    // 0x51f7fc: r0 = markNeedsLayout()
    //     0x51f7fc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51f800: r0 = Null
    //     0x51f800: mov             x0, NULL
    // 0x51f804: LeaveFrame
    //     0x51f804: mov             SP, fp
    //     0x51f808: ldp             fp, lr, [SP], #0x10
    // 0x51f80c: ret
    //     0x51f80c: ret             
    // 0x51f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f814: b               #0x51f7e8
  }
  _ attach(/* No info */) {
    // ** addr: 0x523950, size: 0x11c
    // 0x523950: EnterFrame
    //     0x523950: stp             fp, lr, [SP, #-0x10]!
    //     0x523954: mov             fp, SP
    // 0x523958: AllocStack(0x10)
    //     0x523958: sub             SP, SP, #0x10
    // 0x52395c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x52395c: mov             x0, x1
    //     0x523960: stur            x1, [fp, #-8]
    // 0x523964: CheckStackOverflow
    //     0x523964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523968: cmp             SP, x16
    //     0x52396c: b.ls            #0x523a34
    // 0x523970: mov             x1, x0
    // 0x523974: r0 = attach()
    //     0x523974: bl              #0x523a6c  ; [dart:mixin_deduplication] _MixinApplication93&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x523978: ldur            x0, [fp, #-8]
    // 0x52397c: LoadField: r2 = r0->field_57
    //     0x52397c: ldur            w2, [x0, #0x57]
    // 0x523980: DecompressPointer r2
    //     0x523980: add             x2, x2, HEAP, lsl #32
    // 0x523984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x523988: cmp             w2, w16
    // 0x52398c: b.eq            #0x523a3c
    // 0x523990: mov             x3, x0
    // 0x523994: stur            x2, [fp, #-0x10]
    // 0x523998: r1 = Function 'markNeedsPaint':.
    //     0x523998: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x52399c: ldr             x1, [x1, #0x430]
    // 0x5239a0: r2 = 64
    //     0x5239a0: movz            x2, #0x40
    // 0x5239a4: r0 = AllocateClosure1()
    //     0x5239a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5239a8: ldur            x1, [fp, #-0x10]
    // 0x5239ac: mov             x2, x0
    // 0x5239b0: stur            x0, [fp, #-0x10]
    // 0x5239b4: r0 = addListener()
    //     0x5239b4: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x5239b8: ldur            x0, [fp, #-8]
    // 0x5239bc: LoadField: r1 = r0->field_5b
    //     0x5239bc: ldur            w1, [x0, #0x5b]
    // 0x5239c0: DecompressPointer r1
    //     0x5239c0: add             x1, x1, HEAP, lsl #32
    // 0x5239c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5239c8: cmp             w1, w16
    // 0x5239cc: b.eq            #0x523a48
    // 0x5239d0: ldur            x2, [fp, #-0x10]
    // 0x5239d4: r0 = addListener()
    //     0x5239d4: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x5239d8: ldur            x0, [fp, #-8]
    // 0x5239dc: LoadField: r1 = r0->field_5f
    //     0x5239dc: ldur            w1, [x0, #0x5f]
    // 0x5239e0: DecompressPointer r1
    //     0x5239e0: add             x1, x1, HEAP, lsl #32
    // 0x5239e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5239e8: cmp             w1, w16
    // 0x5239ec: b.eq            #0x523a54
    // 0x5239f0: ldur            x2, [fp, #-0x10]
    // 0x5239f4: r0 = addListener()
    //     0x5239f4: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x5239f8: ldur            x0, [fp, #-8]
    // 0x5239fc: LoadField: r1 = r0->field_53
    //     0x5239fc: ldur            w1, [x0, #0x53]
    // 0x523a00: DecompressPointer r1
    //     0x523a00: add             x1, x1, HEAP, lsl #32
    // 0x523a04: LoadField: r0 = r1->field_27
    //     0x523a04: ldur            w0, [x1, #0x27]
    // 0x523a08: DecompressPointer r0
    //     0x523a08: add             x0, x0, HEAP, lsl #32
    // 0x523a0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x523a10: cmp             w0, w16
    // 0x523a14: b.eq            #0x523a60
    // 0x523a18: mov             x1, x0
    // 0x523a1c: ldur            x2, [fp, #-0x10]
    // 0x523a20: r0 = addListener()
    //     0x523a20: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x523a24: r0 = Null
    //     0x523a24: mov             x0, NULL
    // 0x523a28: LeaveFrame
    //     0x523a28: mov             SP, fp
    //     0x523a2c: ldp             fp, lr, [SP], #0x10
    // 0x523a30: ret
    //     0x523a30: ret             
    // 0x523a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a38: b               #0x523970
    // 0x523a3c: r9 = _overlayAnimation
    //     0x523a3c: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a8] Field <_RenderSlider@115231897._overlayAnimation@115231897>: late (offset: 0x58)
    //     0x523a40: ldr             x9, [x9, #0x5a8]
    // 0x523a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x523a44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x523a48: r9 = _valueIndicatorAnimation
    //     0x523a48: add             x9, PP, #0x39, lsl #12  ; [pp+0x395d8] Field <_RenderSlider@115231897._valueIndicatorAnimation@115231897>: late (offset: 0x5c)
    //     0x523a4c: ldr             x9, [x9, #0x5d8]
    // 0x523a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x523a50: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x523a54: r9 = _enableAnimation
    //     0x523a54: add             x9, PP, #0x39, lsl #12  ; [pp+0x395a0] Field <_RenderSlider@115231897._enableAnimation@115231897>: late (offset: 0x60)
    //     0x523a58: ldr             x9, [x9, #0x5a0]
    // 0x523a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x523a5c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x523a60: r9 = positionController
    //     0x523a60: add             x9, PP, #0x36, lsl #12  ; [pp+0x36918] Field <_SliderState@115231897.positionController>: late (offset: 0x28)
    //     0x523a64: ldr             x9, [x9, #0x918]
    // 0x523a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x523a68: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52c654, size: 0x28
    // 0x52c654: EnterFrame
    //     0x52c654: stp             fp, lr, [SP, #-0x10]!
    //     0x52c658: mov             fp, SP
    // 0x52c65c: ldr             x3, [fp, #0x10]
    // 0x52c660: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52c660: add             x1, PP, #0x39, lsl #12  ; [pp+0x39528] AnonymousClosure: (0x52c67c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x481c94)
    //     0x52c664: ldr             x1, [x1, #0x528]
    // 0x52c668: r2 = 64
    //     0x52c668: movz            x2, #0x40
    // 0x52c66c: r0 = AllocateClosure1()
    //     0x52c66c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52c670: LeaveFrame
    //     0x52c670: mov             SP, fp
    //     0x52c674: ldp             fp, lr, [SP], #0x10
    // 0x52c678: ret
    //     0x52c678: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52c67c, size: 0x78
    // 0x52c67c: EnterFrame
    //     0x52c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c680: mov             fp, SP
    // 0x52c684: ldr             x0, [fp, #0x18]
    // 0x52c688: LoadField: r1 = r0->field_1f
    //     0x52c688: ldur            w1, [x0, #0x1f]
    // 0x52c68c: DecompressPointer r1
    //     0x52c68c: add             x1, x1, HEAP, lsl #32
    // 0x52c690: CheckStackOverflow
    //     0x52c690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c694: cmp             SP, x16
    //     0x52c698: b.ls            #0x52c6dc
    // 0x52c69c: ldr             x2, [fp, #0x10]
    // 0x52c6a0: r0 = computeMinIntrinsicHeight()
    //     0x52c6a0: bl              #0x481c94  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x52c6a4: r0 = inline_Allocate_Double()
    //     0x52c6a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52c6a8: add             x0, x0, #0x10
    //     0x52c6ac: cmp             x1, x0
    //     0x52c6b0: b.ls            #0x52c6e4
    //     0x52c6b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x52c6b8: sub             x0, x0, #0xf
    //     0x52c6bc: movz            x1, #0xe19c
    //     0x52c6c0: movk            x1, #0x3, lsl #16
    //     0x52c6c4: stur            x1, [x0, #-1]
    // 0x52c6c8: dmb             ishst
    // 0x52c6cc: StoreField: r0->field_7 = d0
    //     0x52c6cc: stur            d0, [x0, #7]
    // 0x52c6d0: LeaveFrame
    //     0x52c6d0: mov             SP, fp
    //     0x52c6d4: ldp             fp, lr, [SP], #0x10
    // 0x52c6d8: ret
    //     0x52c6d8: ret             
    // 0x52c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c6dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c6e0: b               #0x52c69c
    // 0x52c6e4: SaveReg d0
    //     0x52c6e4: str             q0, [SP, #-0x10]!
    // 0x52c6e8: r0 = AllocateDouble()
    //     0x52c6e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52c6ec: RestoreReg d0
    //     0x52c6ec: ldr             q0, [SP], #0x10
    // 0x52c6f0: b               #0x52c6cc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x52e2d8, size: 0x1a4
    // 0x52e2d8: EnterFrame
    //     0x52e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e2dc: mov             fp, SP
    // 0x52e2e0: AllocStack(0x18)
    //     0x52e2e0: sub             SP, SP, #0x18
    // 0x52e2e4: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x52e2e4: mov             x4, x1
    //     0x52e2e8: mov             x0, x3
    //     0x52e2ec: mov             x3, x2
    //     0x52e2f0: stur            x1, [fp, #-8]
    //     0x52e2f4: stur            x2, [fp, #-0x10]
    // 0x52e2f8: CheckStackOverflow
    //     0x52e2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e2fc: cmp             SP, x16
    //     0x52e300: b.ls            #0x52e45c
    // 0x52e304: r2 = Null
    //     0x52e304: mov             x2, NULL
    // 0x52e308: r1 = Null
    //     0x52e308: mov             x1, NULL
    // 0x52e30c: r4 = 60
    //     0x52e30c: movz            x4, #0x3c
    // 0x52e310: branchIfSmi(r0, 0x52e31c)
    //     0x52e310: tbz             w0, #0, #0x52e31c
    // 0x52e314: r4 = LoadClassIdInstr(r0)
    //     0x52e314: ldur            x4, [x0, #-1]
    //     0x52e318: ubfx            x4, x4, #0xc, #0x14
    // 0x52e31c: cmp             x4, #0x641
    // 0x52e320: b.eq            #0x52e338
    // 0x52e324: r8 = BoxHitTestEntry
    //     0x52e324: add             x8, PP, #0xc, lsl #12  ; [pp+0xcba0] Type: BoxHitTestEntry
    //     0x52e328: ldr             x8, [x8, #0xba0]
    // 0x52e32c: r3 = Null
    //     0x52e32c: add             x3, PP, #0x39, lsl #12  ; [pp+0x395c8] Null
    //     0x52e330: ldr             x3, [x3, #0x5c8]
    // 0x52e334: r0 = DefaultTypeTest()
    //     0x52e334: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52e338: ldur            x3, [fp, #-8]
    // 0x52e33c: LoadField: r0 = r3->field_53
    //     0x52e33c: ldur            w0, [x3, #0x53]
    // 0x52e340: DecompressPointer r0
    //     0x52e340: add             x0, x0, HEAP, lsl #32
    // 0x52e344: LoadField: r1 = r0->field_f
    //     0x52e344: ldur            w1, [x0, #0xf]
    // 0x52e348: DecompressPointer r1
    //     0x52e348: add             x1, x1, HEAP, lsl #32
    // 0x52e34c: cmp             w1, NULL
    // 0x52e350: b.ne            #0x52e364
    // 0x52e354: r0 = Null
    //     0x52e354: mov             x0, NULL
    // 0x52e358: LeaveFrame
    //     0x52e358: mov             SP, fp
    //     0x52e35c: ldp             fp, lr, [SP], #0x10
    // 0x52e360: ret
    //     0x52e360: ret             
    // 0x52e364: ldur            x0, [fp, #-0x10]
    // 0x52e368: r2 = Null
    //     0x52e368: mov             x2, NULL
    // 0x52e36c: r1 = Null
    //     0x52e36c: mov             x1, NULL
    // 0x52e370: cmp             w0, NULL
    // 0x52e374: b.eq            #0x52e394
    // 0x52e378: branchIfSmi(r0, 0x52e394)
    //     0x52e378: tbz             w0, #0, #0x52e394
    // 0x52e37c: r3 = LoadClassIdInstr(r0)
    //     0x52e37c: ldur            x3, [x0, #-1]
    //     0x52e380: ubfx            x3, x3, #0xc, #0x14
    // 0x52e384: cmp             x3, #0x806
    // 0x52e388: b.eq            #0x52e39c
    // 0x52e38c: cmp             x3, #0xb25
    // 0x52e390: b.eq            #0x52e39c
    // 0x52e394: r0 = false
    //     0x52e394: add             x0, NULL, #0x30  ; false
    // 0x52e398: b               #0x52e3a0
    // 0x52e39c: r0 = true
    //     0x52e39c: add             x0, NULL, #0x20  ; true
    // 0x52e3a0: tbnz            w0, #4, #0x52e3f4
    // 0x52e3a4: ldur            x0, [fp, #-8]
    // 0x52e3a8: LoadField: r1 = r0->field_af
    //     0x52e3a8: ldur            w1, [x0, #0xaf]
    // 0x52e3ac: DecompressPointer r1
    //     0x52e3ac: add             x1, x1, HEAP, lsl #32
    // 0x52e3b0: cmp             w1, NULL
    // 0x52e3b4: b.eq            #0x52e3f4
    // 0x52e3b8: LoadField: r1 = r0->field_67
    //     0x52e3b8: ldur            w1, [x0, #0x67]
    // 0x52e3bc: DecompressPointer r1
    //     0x52e3bc: add             x1, x1, HEAP, lsl #32
    // 0x52e3c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52e3c4: cmp             w1, w16
    // 0x52e3c8: b.eq            #0x52e464
    // 0x52e3cc: ldur            x2, [fp, #-0x10]
    // 0x52e3d0: r0 = addPointer()
    //     0x52e3d0: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x52e3d4: ldur            x0, [fp, #-8]
    // 0x52e3d8: LoadField: r1 = r0->field_6b
    //     0x52e3d8: ldur            w1, [x0, #0x6b]
    // 0x52e3dc: DecompressPointer r1
    //     0x52e3dc: add             x1, x1, HEAP, lsl #32
    // 0x52e3e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52e3e4: cmp             w1, w16
    // 0x52e3e8: b.eq            #0x52e470
    // 0x52e3ec: ldur            x2, [fp, #-0x10]
    // 0x52e3f0: r0 = addPointer()
    //     0x52e3f0: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x52e3f4: ldur            x2, [fp, #-8]
    // 0x52e3f8: LoadField: r0 = r2->field_af
    //     0x52e3f8: ldur            w0, [x2, #0xaf]
    // 0x52e3fc: DecompressPointer r0
    //     0x52e3fc: add             x0, x0, HEAP, lsl #32
    // 0x52e400: cmp             w0, NULL
    // 0x52e404: b.eq            #0x52e44c
    // 0x52e408: LoadField: r3 = r2->field_7f
    //     0x52e408: ldur            w3, [x2, #0x7f]
    // 0x52e40c: DecompressPointer r3
    //     0x52e40c: add             x3, x3, HEAP, lsl #32
    // 0x52e410: stur            x3, [fp, #-0x18]
    // 0x52e414: cmp             w3, NULL
    // 0x52e418: b.eq            #0x52e44c
    // 0x52e41c: ldur            x1, [fp, #-0x10]
    // 0x52e420: r0 = LoadClassIdInstr(r1)
    //     0x52e420: ldur            x0, [x1, #-1]
    //     0x52e424: ubfx            x0, x0, #0xc, #0x14
    // 0x52e428: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x52e428: sub             lr, x0, #0xe9b
    //     0x52e42c: ldr             lr, [x21, lr, lsl #3]
    //     0x52e430: blr             lr
    // 0x52e434: ldur            x1, [fp, #-0x18]
    // 0x52e438: mov             x2, x0
    // 0x52e43c: r0 = contains()
    //     0x52e43c: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x52e440: ldur            x1, [fp, #-8]
    // 0x52e444: mov             x2, x0
    // 0x52e448: r0 = hoveringThumb=()
    //     0x52e448: bl              #0x52e47c  ; [package:flutter/src/material/slider.dart] _RenderSlider::hoveringThumb=
    // 0x52e44c: r0 = Null
    //     0x52e44c: mov             x0, NULL
    // 0x52e450: LeaveFrame
    //     0x52e450: mov             SP, fp
    //     0x52e454: ldp             fp, lr, [SP], #0x10
    // 0x52e458: ret
    //     0x52e458: ret             
    // 0x52e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e45c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e460: b               #0x52e304
    // 0x52e464: r9 = _drag
    //     0x52e464: add             x9, PP, #0x38, lsl #12  ; [pp+0x387c0] Field <_RenderSlider@115231897._drag@115231897>: late (offset: 0x68)
    //     0x52e468: ldr             x9, [x9, #0x7c0]
    // 0x52e46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e46c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52e470: r9 = _tap
    //     0x52e470: add             x9, PP, #0x38, lsl #12  ; [pp+0x387c8] Field <_RenderSlider@115231897._tap@115231897>: late (offset: 0x6c)
    //     0x52e474: ldr             x9, [x9, #0x7c8]
    // 0x52e478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e478: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hoveringThumb=(/* No info */) {
    // ** addr: 0x52e47c, size: 0x5c
    // 0x52e47c: EnterFrame
    //     0x52e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e480: mov             fp, SP
    // 0x52e484: CheckStackOverflow
    //     0x52e484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e488: cmp             SP, x16
    //     0x52e48c: b.ls            #0x52e4d0
    // 0x52e490: LoadField: r0 = r1->field_c7
    //     0x52e490: ldur            w0, [x1, #0xc7]
    // 0x52e494: DecompressPointer r0
    //     0x52e494: add             x0, x0, HEAP, lsl #32
    // 0x52e498: cmp             w2, w0
    // 0x52e49c: b.ne            #0x52e4b0
    // 0x52e4a0: r0 = Null
    //     0x52e4a0: mov             x0, NULL
    // 0x52e4a4: LeaveFrame
    //     0x52e4a4: mov             SP, fp
    //     0x52e4a8: ldp             fp, lr, [SP], #0x10
    // 0x52e4ac: ret
    //     0x52e4ac: ret             
    // 0x52e4b0: StoreField: r1->field_c7 = r2
    //     0x52e4b0: stur            w2, [x1, #0xc7]
    // 0x52e4b4: LoadField: r2 = r1->field_c3
    //     0x52e4b4: ldur            w2, [x1, #0xc3]
    // 0x52e4b8: DecompressPointer r2
    //     0x52e4b8: add             x2, x2, HEAP, lsl #32
    // 0x52e4bc: r0 = _updateForHover()
    //     0x52e4bc: bl              #0x52e4d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x52e4c0: r0 = Null
    //     0x52e4c0: mov             x0, NULL
    // 0x52e4c4: LeaveFrame
    //     0x52e4c4: mov             SP, fp
    //     0x52e4c8: ldp             fp, lr, [SP], #0x10
    // 0x52e4cc: ret
    //     0x52e4cc: ret             
    // 0x52e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e4d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e4d4: b               #0x52e490
  }
  _ _updateForHover(/* No info */) {
    // ** addr: 0x52e4d8, size: 0xb8
    // 0x52e4d8: EnterFrame
    //     0x52e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e4dc: mov             fp, SP
    // 0x52e4e0: CheckStackOverflow
    //     0x52e4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e4e4: cmp             SP, x16
    //     0x52e4e8: b.ls            #0x52e570
    // 0x52e4ec: tbnz            w2, #4, #0x52e524
    // 0x52e4f0: LoadField: r0 = r1->field_c7
    //     0x52e4f0: ldur            w0, [x1, #0xc7]
    // 0x52e4f4: DecompressPointer r0
    //     0x52e4f4: add             x0, x0, HEAP, lsl #32
    // 0x52e4f8: tbnz            w0, #4, #0x52e524
    // 0x52e4fc: LoadField: r0 = r1->field_53
    //     0x52e4fc: ldur            w0, [x1, #0x53]
    // 0x52e500: DecompressPointer r0
    //     0x52e500: add             x0, x0, HEAP, lsl #32
    // 0x52e504: LoadField: r1 = r0->field_1b
    //     0x52e504: ldur            w1, [x0, #0x1b]
    // 0x52e508: DecompressPointer r1
    //     0x52e508: add             x1, x1, HEAP, lsl #32
    // 0x52e50c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52e510: cmp             w1, w16
    // 0x52e514: b.eq            #0x52e578
    // 0x52e518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x52e518: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x52e51c: r0 = forward()
    //     0x52e51c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x52e520: b               #0x52e560
    // 0x52e524: LoadField: r0 = r1->field_6f
    //     0x52e524: ldur            w0, [x1, #0x6f]
    // 0x52e528: DecompressPointer r0
    //     0x52e528: add             x0, x0, HEAP, lsl #32
    // 0x52e52c: tbz             w0, #4, #0x52e560
    // 0x52e530: LoadField: r0 = r1->field_bf
    //     0x52e530: ldur            w0, [x1, #0xbf]
    // 0x52e534: DecompressPointer r0
    //     0x52e534: add             x0, x0, HEAP, lsl #32
    // 0x52e538: tbz             w0, #4, #0x52e560
    // 0x52e53c: LoadField: r0 = r1->field_53
    //     0x52e53c: ldur            w0, [x1, #0x53]
    // 0x52e540: DecompressPointer r0
    //     0x52e540: add             x0, x0, HEAP, lsl #32
    // 0x52e544: LoadField: r1 = r0->field_1b
    //     0x52e544: ldur            w1, [x0, #0x1b]
    // 0x52e548: DecompressPointer r1
    //     0x52e548: add             x1, x1, HEAP, lsl #32
    // 0x52e54c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52e550: cmp             w1, w16
    // 0x52e554: b.eq            #0x52e584
    // 0x52e558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x52e558: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x52e55c: r0 = reverse()
    //     0x52e55c: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x52e560: r0 = Null
    //     0x52e560: mov             x0, NULL
    // 0x52e564: LeaveFrame
    //     0x52e564: mov             SP, fp
    //     0x52e568: ldp             fp, lr, [SP], #0x10
    // 0x52e56c: ret
    //     0x52e56c: ret             
    // 0x52e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e570: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e574: b               #0x52e4ec
    // 0x52e578: r9 = overlayController
    //     0x52e578: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x52e57c: ldr             x9, [x9, #0x900]
    // 0x52e580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e580: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52e584: r9 = overlayController
    //     0x52e584: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x52e588: ldr             x9, [x9, #0x900]
    // 0x52e58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e58c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0x53f82c, size: 0xa4
    // 0x53f82c: EnterFrame
    //     0x53f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f830: mov             fp, SP
    // 0x53f834: mov             x16, x2
    // 0x53f838: mov             x2, x1
    // 0x53f83c: mov             x1, x16
    // 0x53f840: LoadField: r3 = r2->field_67
    //     0x53f840: ldur            w3, [x2, #0x67]
    // 0x53f844: DecompressPointer r3
    //     0x53f844: add             x3, x3, HEAP, lsl #32
    // 0x53f848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53f84c: cmp             w3, w16
    // 0x53f850: b.eq            #0x53f8b8
    // 0x53f854: mov             x0, x1
    // 0x53f858: StoreField: r3->field_7 = r0
    //     0x53f858: stur            w0, [x3, #7]
    //     0x53f85c: ldurb           w16, [x3, #-1]
    //     0x53f860: ldurb           w17, [x0, #-1]
    //     0x53f864: and             x16, x17, x16, lsr #2
    //     0x53f868: tst             x16, HEAP, lsr #32
    //     0x53f86c: b.eq            #0x53f874
    //     0x53f870: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53f874: LoadField: r3 = r2->field_6b
    //     0x53f874: ldur            w3, [x2, #0x6b]
    // 0x53f878: DecompressPointer r3
    //     0x53f878: add             x3, x3, HEAP, lsl #32
    // 0x53f87c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53f880: cmp             w3, w16
    // 0x53f884: b.eq            #0x53f8c4
    // 0x53f888: mov             x0, x1
    // 0x53f88c: StoreField: r3->field_7 = r0
    //     0x53f88c: stur            w0, [x3, #7]
    //     0x53f890: ldurb           w16, [x3, #-1]
    //     0x53f894: ldurb           w17, [x0, #-1]
    //     0x53f898: and             x16, x17, x16, lsr #2
    //     0x53f89c: tst             x16, HEAP, lsr #32
    //     0x53f8a0: b.eq            #0x53f8a8
    //     0x53f8a4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53f8a8: r0 = Null
    //     0x53f8a8: mov             x0, NULL
    // 0x53f8ac: LeaveFrame
    //     0x53f8ac: mov             SP, fp
    //     0x53f8b0: ldp             fp, lr, [SP], #0x10
    // 0x53f8b4: ret
    //     0x53f8b4: ret             
    // 0x53f8b8: r9 = _drag
    //     0x53f8b8: add             x9, PP, #0x38, lsl #12  ; [pp+0x387c0] Field <_RenderSlider@115231897._drag@115231897>: late (offset: 0x68)
    //     0x53f8bc: ldr             x9, [x9, #0x7c0]
    // 0x53f8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53f8c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53f8c4: r9 = _tap
    //     0x53f8c4: add             x9, PP, #0x38, lsl #12  ; [pp+0x387c8] Field <_RenderSlider@115231897._tap@115231897>: late (offset: 0x6c)
    //     0x53f8c8: ldr             x9, [x9, #0x7c8]
    // 0x53f8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53f8cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0x53f91c, size: 0x54
    // 0x53f91c: EnterFrame
    //     0x53f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f920: mov             fp, SP
    // 0x53f924: CheckStackOverflow
    //     0x53f924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f928: cmp             SP, x16
    //     0x53f92c: b.ls            #0x53f968
    // 0x53f930: LoadField: r0 = r1->field_c3
    //     0x53f930: ldur            w0, [x1, #0xc3]
    // 0x53f934: DecompressPointer r0
    //     0x53f934: add             x0, x0, HEAP, lsl #32
    // 0x53f938: cmp             w2, w0
    // 0x53f93c: b.ne            #0x53f950
    // 0x53f940: r0 = Null
    //     0x53f940: mov             x0, NULL
    // 0x53f944: LeaveFrame
    //     0x53f944: mov             SP, fp
    //     0x53f948: ldp             fp, lr, [SP], #0x10
    // 0x53f94c: ret
    //     0x53f94c: ret             
    // 0x53f950: StoreField: r1->field_c3 = r2
    //     0x53f950: stur            w2, [x1, #0xc3]
    // 0x53f954: r0 = _updateForHover()
    //     0x53f954: bl              #0x52e4d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x53f958: r0 = Null
    //     0x53f958: mov             x0, NULL
    // 0x53f95c: LeaveFrame
    //     0x53f95c: mov             SP, fp
    //     0x53f960: ldp             fp, lr, [SP], #0x10
    // 0x53f964: ret
    //     0x53f964: ret             
    // 0x53f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f968: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f96c: b               #0x53f930
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x53f970, size: 0x6c
    // 0x53f970: EnterFrame
    //     0x53f970: stp             fp, lr, [SP, #-0x10]!
    //     0x53f974: mov             fp, SP
    // 0x53f978: AllocStack(0x8)
    //     0x53f978: sub             SP, SP, #8
    // 0x53f97c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x53f97c: mov             x0, x1
    //     0x53f980: stur            x1, [fp, #-8]
    // 0x53f984: CheckStackOverflow
    //     0x53f984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f988: cmp             SP, x16
    //     0x53f98c: b.ls            #0x53f9d4
    // 0x53f990: LoadField: r1 = r0->field_bf
    //     0x53f990: ldur            w1, [x0, #0xbf]
    // 0x53f994: DecompressPointer r1
    //     0x53f994: add             x1, x1, HEAP, lsl #32
    // 0x53f998: cmp             w2, w1
    // 0x53f99c: b.ne            #0x53f9b0
    // 0x53f9a0: r0 = Null
    //     0x53f9a0: mov             x0, NULL
    // 0x53f9a4: LeaveFrame
    //     0x53f9a4: mov             SP, fp
    //     0x53f9a8: ldp             fp, lr, [SP], #0x10
    // 0x53f9ac: ret
    //     0x53f9ac: ret             
    // 0x53f9b0: StoreField: r0->field_bf = r2
    //     0x53f9b0: stur            w2, [x0, #0xbf]
    // 0x53f9b4: mov             x1, x0
    // 0x53f9b8: r0 = _updateForFocus()
    //     0x53f9b8: bl              #0x53f9dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocus
    // 0x53f9bc: ldur            x1, [fp, #-8]
    // 0x53f9c0: r0 = markNeedsSemanticsUpdate()
    //     0x53f9c0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x53f9c4: r0 = Null
    //     0x53f9c4: mov             x0, NULL
    // 0x53f9c8: LeaveFrame
    //     0x53f9c8: mov             SP, fp
    //     0x53f9cc: ldp             fp, lr, [SP], #0x10
    // 0x53f9d0: ret
    //     0x53f9d0: ret             
    // 0x53f9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f9d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f9d8: b               #0x53f990
  }
  _ _updateForFocus(/* No info */) {
    // ** addr: 0x53f9dc, size: 0x118
    // 0x53f9dc: EnterFrame
    //     0x53f9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53f9e0: mov             fp, SP
    // 0x53f9e4: AllocStack(0x10)
    //     0x53f9e4: sub             SP, SP, #0x10
    // 0x53f9e8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x53f9e8: mov             x0, x1
    //     0x53f9ec: stur            x1, [fp, #-0x10]
    // 0x53f9f0: CheckStackOverflow
    //     0x53f9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f9f4: cmp             SP, x16
    //     0x53f9f8: b.ls            #0x53fabc
    // 0x53f9fc: tbnz            w2, #4, #0x53fa58
    // 0x53fa00: LoadField: r2 = r0->field_53
    //     0x53fa00: ldur            w2, [x0, #0x53]
    // 0x53fa04: DecompressPointer r2
    //     0x53fa04: add             x2, x2, HEAP, lsl #32
    // 0x53fa08: stur            x2, [fp, #-8]
    // 0x53fa0c: LoadField: r1 = r2->field_1b
    //     0x53fa0c: ldur            w1, [x2, #0x1b]
    // 0x53fa10: DecompressPointer r1
    //     0x53fa10: add             x1, x1, HEAP, lsl #32
    // 0x53fa14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53fa18: cmp             w1, w16
    // 0x53fa1c: b.eq            #0x53fac4
    // 0x53fa20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53fa20: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53fa24: r0 = forward()
    //     0x53fa24: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x53fa28: ldur            x1, [fp, #-0x10]
    // 0x53fa2c: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x53fa2c: bl              #0x53faf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x53fa30: tbnz            w0, #4, #0x53faac
    // 0x53fa34: ldur            x0, [fp, #-8]
    // 0x53fa38: LoadField: r1 = r0->field_1f
    //     0x53fa38: ldur            w1, [x0, #0x1f]
    // 0x53fa3c: DecompressPointer r1
    //     0x53fa3c: add             x1, x1, HEAP, lsl #32
    // 0x53fa40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53fa44: cmp             w1, w16
    // 0x53fa48: b.eq            #0x53fad0
    // 0x53fa4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53fa4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53fa50: r0 = forward()
    //     0x53fa50: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x53fa54: b               #0x53faac
    // 0x53fa58: LoadField: r2 = r0->field_53
    //     0x53fa58: ldur            w2, [x0, #0x53]
    // 0x53fa5c: DecompressPointer r2
    //     0x53fa5c: add             x2, x2, HEAP, lsl #32
    // 0x53fa60: stur            x2, [fp, #-8]
    // 0x53fa64: LoadField: r1 = r2->field_1b
    //     0x53fa64: ldur            w1, [x2, #0x1b]
    // 0x53fa68: DecompressPointer r1
    //     0x53fa68: add             x1, x1, HEAP, lsl #32
    // 0x53fa6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53fa70: cmp             w1, w16
    // 0x53fa74: b.eq            #0x53fadc
    // 0x53fa78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53fa78: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53fa7c: r0 = reverse()
    //     0x53fa7c: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x53fa80: ldur            x1, [fp, #-0x10]
    // 0x53fa84: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x53fa84: bl              #0x53faf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x53fa88: tbnz            w0, #4, #0x53faac
    // 0x53fa8c: ldur            x0, [fp, #-8]
    // 0x53fa90: LoadField: r1 = r0->field_1f
    //     0x53fa90: ldur            w1, [x0, #0x1f]
    // 0x53fa94: DecompressPointer r1
    //     0x53fa94: add             x1, x1, HEAP, lsl #32
    // 0x53fa98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53fa9c: cmp             w1, w16
    // 0x53faa0: b.eq            #0x53fae8
    // 0x53faa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53faa4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53faa8: r0 = reverse()
    //     0x53faa8: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x53faac: r0 = Null
    //     0x53faac: mov             x0, NULL
    // 0x53fab0: LeaveFrame
    //     0x53fab0: mov             SP, fp
    //     0x53fab4: ldp             fp, lr, [SP], #0x10
    // 0x53fab8: ret
    //     0x53fab8: ret             
    // 0x53fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fabc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fac0: b               #0x53f9fc
    // 0x53fac4: r9 = overlayController
    //     0x53fac4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x53fac8: ldr             x9, [x9, #0x900]
    // 0x53facc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53facc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53fad0: r9 = valueIndicatorController
    //     0x53fad0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_SliderState@115231897.valueIndicatorController>: late (offset: 0x20)
    //     0x53fad4: ldr             x9, [x9, #0x908]
    // 0x53fad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53fad8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53fadc: r9 = overlayController
    //     0x53fadc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x53fae0: ldr             x9, [x9, #0x900]
    // 0x53fae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53fae4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53fae8: r9 = valueIndicatorController
    //     0x53fae8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_SliderState@115231897.valueIndicatorController>: late (offset: 0x20)
    //     0x53faec: ldr             x9, [x9, #0x908]
    // 0x53faf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53faf0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ shouldShowValueIndicatorWhenDragged(/* No info */) {
    // ** addr: 0x53faf4, size: 0xac
    // 0x53faf4: LoadField: r2 = r1->field_9f
    //     0x53faf4: ldur            w2, [x1, #0x9f]
    // 0x53faf8: DecompressPointer r2
    //     0x53faf8: add             x2, x2, HEAP, lsl #32
    // 0x53fafc: LoadField: r1 = r2->field_6f
    //     0x53fafc: ldur            w1, [x2, #0x6f]
    // 0x53fb00: DecompressPointer r1
    //     0x53fb00: add             x1, x1, HEAP, lsl #32
    // 0x53fb04: cmp             w1, NULL
    // 0x53fb08: b.eq            #0x53fb94
    // 0x53fb0c: r16 = Instance_ShowValueIndicator
    //     0x53fb0c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36878] Obj!ShowValueIndicator@8b4a81
    //     0x53fb10: ldr             x16, [x16, #0x878]
    // 0x53fb14: cmp             w1, w16
    // 0x53fb18: b.ne            #0x53fb24
    // 0x53fb1c: r0 = false
    //     0x53fb1c: add             x0, NULL, #0x30  ; false
    // 0x53fb20: b               #0x53fb90
    // 0x53fb24: r16 = Instance_ShowValueIndicator
    //     0x53fb24: add             x16, PP, #0x38, lsl #12  ; [pp+0x387d0] Obj!ShowValueIndicator@8b4a61
    //     0x53fb28: ldr             x16, [x16, #0x7d0]
    // 0x53fb2c: cmp             w1, w16
    // 0x53fb30: b.ne            #0x53fb3c
    // 0x53fb34: r0 = true
    //     0x53fb34: add             x0, NULL, #0x20  ; true
    // 0x53fb38: b               #0x53fb90
    // 0x53fb3c: r16 = Instance_ShowValueIndicator
    //     0x53fb3c: add             x16, PP, #0x38, lsl #12  ; [pp+0x387d8] Obj!ShowValueIndicator@8b4a41
    //     0x53fb40: ldr             x16, [x16, #0x7d8]
    // 0x53fb44: cmp             w1, w16
    // 0x53fb48: b.eq            #0x53fb5c
    // 0x53fb4c: r16 = Instance_ShowValueIndicator
    //     0x53fb4c: add             x16, PP, #0x38, lsl #12  ; [pp+0x387e0] Obj!ShowValueIndicator@8b4a21
    //     0x53fb50: ldr             x16, [x16, #0x7e0]
    // 0x53fb54: cmp             w1, w16
    // 0x53fb58: b.ne            #0x53fb64
    // 0x53fb5c: r0 = true
    //     0x53fb5c: add             x0, NULL, #0x20  ; true
    // 0x53fb60: b               #0x53fb90
    // 0x53fb64: r16 = Instance_ShowValueIndicator
    //     0x53fb64: add             x16, PP, #0x38, lsl #12  ; [pp+0x387e8] Obj!ShowValueIndicator@8b4a01
    //     0x53fb68: ldr             x16, [x16, #0x7e8]
    // 0x53fb6c: cmp             w1, w16
    // 0x53fb70: b.eq            #0x53fb84
    // 0x53fb74: r16 = Instance_ShowValueIndicator
    //     0x53fb74: add             x16, PP, #0x38, lsl #12  ; [pp+0x387f0] Obj!ShowValueIndicator@8b49e1
    //     0x53fb78: ldr             x16, [x16, #0x7f0]
    // 0x53fb7c: cmp             w1, w16
    // 0x53fb80: b.ne            #0x53fb8c
    // 0x53fb84: r0 = false
    //     0x53fb84: add             x0, NULL, #0x30  ; false
    // 0x53fb88: b               #0x53fb90
    // 0x53fb8c: r0 = Null
    //     0x53fb8c: mov             x0, NULL
    // 0x53fb90: ret
    //     0x53fb90: ret             
    // 0x53fb94: EnterFrame
    //     0x53fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x53fb98: mov             fp, SP
    // 0x53fb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fb9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x556338, size: 0x70
    // 0x556338: EnterFrame
    //     0x556338: stp             fp, lr, [SP, #-0x10]!
    //     0x55633c: mov             fp, SP
    // 0x556340: mov             x0, x2
    // 0x556344: CheckStackOverflow
    //     0x556344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556348: cmp             SP, x16
    //     0x55634c: b.ls            #0x5563a0
    // 0x556350: LoadField: r2 = r1->field_bb
    //     0x556350: ldur            w2, [x1, #0xbb]
    // 0x556354: DecompressPointer r2
    //     0x556354: add             x2, x2, HEAP, lsl #32
    // 0x556358: cmp             w0, w2
    // 0x55635c: b.ne            #0x556370
    // 0x556360: r0 = Null
    //     0x556360: mov             x0, NULL
    // 0x556364: LeaveFrame
    //     0x556364: mov             SP, fp
    //     0x556368: ldp             fp, lr, [SP], #0x10
    // 0x55636c: ret
    //     0x55636c: ret             
    // 0x556370: StoreField: r1->field_bb = r0
    //     0x556370: stur            w0, [x1, #0xbb]
    //     0x556374: ldurb           w16, [x1, #-1]
    //     0x556378: ldurb           w17, [x0, #-1]
    //     0x55637c: and             x16, x17, x16, lsr #2
    //     0x556380: tst             x16, HEAP, lsr #32
    //     0x556384: b.eq            #0x55638c
    //     0x556388: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55638c: r0 = _updateLabelPainter()
    //     0x55638c: bl              #0x51f7c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x556390: r0 = Null
    //     0x556390: mov             x0, NULL
    // 0x556394: LeaveFrame
    //     0x556394: mov             SP, fp
    //     0x556398: ldp             fp, lr, [SP], #0x10
    // 0x55639c: ret
    //     0x55639c: ret             
    // 0x5563a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5563a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5563a4: b               #0x556350
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x5563a8, size: 0x158
    // 0x5563a8: EnterFrame
    //     0x5563a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5563ac: mov             fp, SP
    // 0x5563b0: AllocStack(0x20)
    //     0x5563b0: sub             SP, SP, #0x20
    // 0x5563b4: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5563b4: stur            x1, [fp, #-8]
    //     0x5563b8: mov             x16, x2
    //     0x5563bc: mov             x2, x1
    //     0x5563c0: mov             x1, x16
    //     0x5563c4: stur            x1, [fp, #-0x10]
    // 0x5563c8: CheckStackOverflow
    //     0x5563c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5563cc: cmp             SP, x16
    //     0x5563d0: b.ls            #0x5564e0
    // 0x5563d4: LoadField: r0 = r2->field_af
    //     0x5563d4: ldur            w0, [x2, #0xaf]
    // 0x5563d8: DecompressPointer r0
    //     0x5563d8: add             x0, x0, HEAP, lsl #32
    // 0x5563dc: r3 = LoadClassIdInstr(r1)
    //     0x5563dc: ldur            x3, [x1, #-1]
    //     0x5563e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5563e4: stp             x0, x1, [SP]
    // 0x5563e8: mov             x0, x3
    // 0x5563ec: mov             lr, x0
    // 0x5563f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5563f4: blr             lr
    // 0x5563f8: tbnz            w0, #4, #0x55640c
    // 0x5563fc: r0 = Null
    //     0x5563fc: mov             x0, NULL
    // 0x556400: LeaveFrame
    //     0x556400: mov             SP, fp
    //     0x556404: ldp             fp, lr, [SP], #0x10
    // 0x556408: ret
    //     0x556408: ret             
    // 0x55640c: ldur            x2, [fp, #-8]
    // 0x556410: ldur            x1, [fp, #-0x10]
    // 0x556414: LoadField: r0 = r2->field_af
    //     0x556414: ldur            w0, [x2, #0xaf]
    // 0x556418: DecompressPointer r0
    //     0x556418: add             x0, x0, HEAP, lsl #32
    // 0x55641c: cmp             w0, NULL
    // 0x556420: r16 = true
    //     0x556420: add             x16, NULL, #0x20  ; true
    // 0x556424: r17 = false
    //     0x556424: add             x17, NULL, #0x30  ; false
    // 0x556428: csel            x3, x16, x17, ne
    // 0x55642c: mov             x0, x1
    // 0x556430: StoreField: r2->field_af = r0
    //     0x556430: stur            w0, [x2, #0xaf]
    //     0x556434: ldurb           w16, [x2, #-1]
    //     0x556438: ldurb           w17, [x0, #-1]
    //     0x55643c: and             x16, x17, x16, lsr #2
    //     0x556440: tst             x16, HEAP, lsr #32
    //     0x556444: b.eq            #0x55644c
    //     0x556448: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55644c: cmp             w1, NULL
    // 0x556450: r16 = true
    //     0x556450: add             x16, NULL, #0x20  ; true
    // 0x556454: r17 = false
    //     0x556454: add             x17, NULL, #0x30  ; false
    // 0x556458: csel            x0, x16, x17, ne
    // 0x55645c: cmp             w3, w0
    // 0x556460: b.eq            #0x5564d0
    // 0x556464: cmp             w1, NULL
    // 0x556468: b.eq            #0x556494
    // 0x55646c: LoadField: r0 = r2->field_53
    //     0x55646c: ldur            w0, [x2, #0x53]
    // 0x556470: DecompressPointer r0
    //     0x556470: add             x0, x0, HEAP, lsl #32
    // 0x556474: LoadField: r1 = r0->field_23
    //     0x556474: ldur            w1, [x0, #0x23]
    // 0x556478: DecompressPointer r1
    //     0x556478: add             x1, x1, HEAP, lsl #32
    // 0x55647c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x556480: cmp             w1, w16
    // 0x556484: b.eq            #0x5564e8
    // 0x556488: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x556488: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55648c: r0 = forward()
    //     0x55648c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x556490: b               #0x5564c0
    // 0x556494: mov             x0, x2
    // 0x556498: LoadField: r1 = r0->field_53
    //     0x556498: ldur            w1, [x0, #0x53]
    // 0x55649c: DecompressPointer r1
    //     0x55649c: add             x1, x1, HEAP, lsl #32
    // 0x5564a0: LoadField: r2 = r1->field_23
    //     0x5564a0: ldur            w2, [x1, #0x23]
    // 0x5564a4: DecompressPointer r2
    //     0x5564a4: add             x2, x2, HEAP, lsl #32
    // 0x5564a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5564ac: cmp             w2, w16
    // 0x5564b0: b.eq            #0x5564f4
    // 0x5564b4: mov             x1, x2
    // 0x5564b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5564b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5564bc: r0 = reverse()
    //     0x5564bc: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5564c0: ldur            x1, [fp, #-8]
    // 0x5564c4: r0 = markNeedsPaint()
    //     0x5564c4: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5564c8: ldur            x1, [fp, #-8]
    // 0x5564cc: r0 = markNeedsSemanticsUpdate()
    //     0x5564cc: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5564d0: r0 = Null
    //     0x5564d0: mov             x0, NULL
    // 0x5564d4: LeaveFrame
    //     0x5564d4: mov             SP, fp
    //     0x5564d8: ldp             fp, lr, [SP], #0x10
    // 0x5564dc: ret
    //     0x5564dc: ret             
    // 0x5564e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5564e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5564e4: b               #0x5563d4
    // 0x5564e8: r9 = enableController
    //     0x5564e8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36910] Field <_SliderState@115231897.enableController>: late (offset: 0x24)
    //     0x5564ec: ldr             x9, [x9, #0x910]
    // 0x5564f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5564f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5564f4: r9 = enableController
    //     0x5564f4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36910] Field <_SliderState@115231897.enableController>: late (offset: 0x24)
    //     0x5564f8: ldr             x9, [x9, #0x910]
    // 0x5564fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5564fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0x556500, size: 0x88
    // 0x556500: EnterFrame
    //     0x556500: stp             fp, lr, [SP, #-0x10]!
    //     0x556504: mov             fp, SP
    // 0x556508: mov             x0, x2
    // 0x55650c: CheckStackOverflow
    //     0x55650c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556510: cmp             SP, x16
    //     0x556514: b.ls            #0x556580
    // 0x556518: LoadField: r2 = r1->field_ab
    //     0x556518: ldur            w2, [x1, #0xab]
    // 0x55651c: DecompressPointer r2
    //     0x55651c: add             x2, x2, HEAP, lsl #32
    // 0x556520: LoadField: d0 = r2->field_7
    //     0x556520: ldur            d0, [x2, #7]
    // 0x556524: LoadField: d1 = r0->field_7
    //     0x556524: ldur            d1, [x0, #7]
    // 0x556528: fcmp            d0, d1
    // 0x55652c: b.ne            #0x556550
    // 0x556530: LoadField: d0 = r2->field_f
    //     0x556530: ldur            d0, [x2, #0xf]
    // 0x556534: LoadField: d1 = r0->field_f
    //     0x556534: ldur            d1, [x0, #0xf]
    // 0x556538: fcmp            d0, d1
    // 0x55653c: b.ne            #0x556550
    // 0x556540: r0 = Null
    //     0x556540: mov             x0, NULL
    // 0x556544: LeaveFrame
    //     0x556544: mov             SP, fp
    //     0x556548: ldp             fp, lr, [SP], #0x10
    // 0x55654c: ret
    //     0x55654c: ret             
    // 0x556550: StoreField: r1->field_ab = r0
    //     0x556550: stur            w0, [x1, #0xab]
    //     0x556554: ldurb           w16, [x1, #-1]
    //     0x556558: ldurb           w17, [x0, #-1]
    //     0x55655c: and             x16, x17, x16, lsr #2
    //     0x556560: tst             x16, HEAP, lsr #32
    //     0x556564: b.eq            #0x55656c
    //     0x556568: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55656c: r0 = markNeedsPaint()
    //     0x55656c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x556570: r0 = Null
    //     0x556570: mov             x0, NULL
    // 0x556574: LeaveFrame
    //     0x556574: mov             SP, fp
    //     0x556578: ldp             fp, lr, [SP], #0x10
    // 0x55657c: ret
    //     0x55657c: ret             
    // 0x556580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556584: b               #0x556518
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x556588, size: 0x50
    // 0x556588: EnterFrame
    //     0x556588: stp             fp, lr, [SP, #-0x10]!
    //     0x55658c: mov             fp, SP
    // 0x556590: CheckStackOverflow
    //     0x556590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556594: cmp             SP, x16
    //     0x556598: b.ls            #0x5565d0
    // 0x55659c: LoadField: d1 = r1->field_a3
    //     0x55659c: ldur            d1, [x1, #0xa3]
    // 0x5565a0: fcmp            d0, d1
    // 0x5565a4: b.ne            #0x5565b8
    // 0x5565a8: r0 = Null
    //     0x5565a8: mov             x0, NULL
    // 0x5565ac: LeaveFrame
    //     0x5565ac: mov             SP, fp
    //     0x5565b0: ldp             fp, lr, [SP], #0x10
    // 0x5565b4: ret
    //     0x5565b4: ret             
    // 0x5565b8: StoreField: r1->field_a3 = d0
    //     0x5565b8: stur            d0, [x1, #0xa3]
    // 0x5565bc: r0 = _updateLabelPainter()
    //     0x5565bc: bl              #0x51f7c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x5565c0: r0 = Null
    //     0x5565c0: mov             x0, NULL
    // 0x5565c4: LeaveFrame
    //     0x5565c4: mov             SP, fp
    //     0x5565c8: ldp             fp, lr, [SP], #0x10
    // 0x5565cc: ret
    //     0x5565cc: ret             
    // 0x5565d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5565d0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5565d4: b               #0x55659c
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0x5565d8, size: 0x88
    // 0x5565d8: EnterFrame
    //     0x5565d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5565dc: mov             fp, SP
    // 0x5565e0: AllocStack(0x20)
    //     0x5565e0: sub             SP, SP, #0x20
    // 0x5565e4: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5565e4: mov             x0, x2
    //     0x5565e8: stur            x1, [fp, #-8]
    //     0x5565ec: stur            x2, [fp, #-0x10]
    // 0x5565f0: CheckStackOverflow
    //     0x5565f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5565f4: cmp             SP, x16
    //     0x5565f8: b.ls            #0x556658
    // 0x5565fc: LoadField: r2 = r1->field_9f
    //     0x5565fc: ldur            w2, [x1, #0x9f]
    // 0x556600: DecompressPointer r2
    //     0x556600: add             x2, x2, HEAP, lsl #32
    // 0x556604: stp             x2, x0, [SP]
    // 0x556608: r0 = ==()
    //     0x556608: bl              #0x81363c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x55660c: tbnz            w0, #4, #0x556620
    // 0x556610: r0 = Null
    //     0x556610: mov             x0, NULL
    // 0x556614: LeaveFrame
    //     0x556614: mov             SP, fp
    //     0x556618: ldp             fp, lr, [SP], #0x10
    // 0x55661c: ret
    //     0x55661c: ret             
    // 0x556620: ldur            x1, [fp, #-8]
    // 0x556624: ldur            x0, [fp, #-0x10]
    // 0x556628: StoreField: r1->field_9f = r0
    //     0x556628: stur            w0, [x1, #0x9f]
    //     0x55662c: ldurb           w16, [x1, #-1]
    //     0x556630: ldurb           w17, [x0, #-1]
    //     0x556634: and             x16, x17, x16, lsr #2
    //     0x556638: tst             x16, HEAP, lsr #32
    //     0x55663c: b.eq            #0x556644
    //     0x556640: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x556644: r0 = _updateLabelPainter()
    //     0x556644: bl              #0x51f7c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x556648: r0 = Null
    //     0x556648: mov             x0, NULL
    // 0x55664c: LeaveFrame
    //     0x55664c: mov             SP, fp
    //     0x556650: ldp             fp, lr, [SP], #0x10
    // 0x556654: ret
    //     0x556654: ret             
    // 0x556658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556658: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55665c: b               #0x5565fc
  }
  set _ value=(/* No info */) {
    // ** addr: 0x556660, size: 0x90
    // 0x556660: EnterFrame
    //     0x556660: stp             fp, lr, [SP, #-0x10]!
    //     0x556664: mov             fp, SP
    // 0x556668: AllocStack(0x8)
    //     0x556668: sub             SP, SP, #8
    // 0x55666c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x55666c: mov             x0, x1
    //     0x556670: stur            x1, [fp, #-8]
    // 0x556674: CheckStackOverflow
    //     0x556674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556678: cmp             SP, x16
    //     0x55667c: b.ls            #0x5566dc
    // 0x556680: LoadField: d1 = r0->field_83
    //     0x556680: ldur            d1, [x0, #0x83]
    // 0x556684: fcmp            d0, d1
    // 0x556688: b.ne            #0x55669c
    // 0x55668c: r0 = Null
    //     0x55668c: mov             x0, NULL
    // 0x556690: LeaveFrame
    //     0x556690: mov             SP, fp
    //     0x556694: ldp             fp, lr, [SP], #0x10
    // 0x556698: ret
    //     0x556698: ret             
    // 0x55669c: StoreField: r0->field_83 = d0
    //     0x55669c: stur            d0, [x0, #0x83]
    // 0x5566a0: LoadField: r1 = r0->field_53
    //     0x5566a0: ldur            w1, [x0, #0x53]
    // 0x5566a4: DecompressPointer r1
    //     0x5566a4: add             x1, x1, HEAP, lsl #32
    // 0x5566a8: LoadField: r2 = r1->field_27
    //     0x5566a8: ldur            w2, [x1, #0x27]
    // 0x5566ac: DecompressPointer r2
    //     0x5566ac: add             x2, x2, HEAP, lsl #32
    // 0x5566b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5566b4: cmp             w2, w16
    // 0x5566b8: b.eq            #0x5566e4
    // 0x5566bc: mov             x1, x2
    // 0x5566c0: r0 = value=()
    //     0x5566c0: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5566c4: ldur            x1, [fp, #-8]
    // 0x5566c8: r0 = markNeedsSemanticsUpdate()
    //     0x5566c8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5566cc: r0 = Null
    //     0x5566cc: mov             x0, NULL
    // 0x5566d0: LeaveFrame
    //     0x5566d0: mov             SP, fp
    //     0x5566d4: ldp             fp, lr, [SP], #0x10
    // 0x5566d8: ret
    //     0x5566d8: ret             
    // 0x5566dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5566dc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5566e0: b               #0x556680
    // 0x5566e4: r9 = positionController
    //     0x5566e4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36918] Field <_SliderState@115231897.positionController>: late (offset: 0x28)
    //     0x5566e8: ldr             x9, [x9, #0x918]
    // 0x5566ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5566ec: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0x568004, size: 0x5f4
    // 0x568004: EnterFrame
    //     0x568004: stp             fp, lr, [SP, #-0x10]!
    //     0x568008: mov             fp, SP
    // 0x56800c: AllocStack(0x58)
    //     0x56800c: sub             SP, SP, #0x58
    // 0x568010: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x568014: r0 = false
    //     0x568014: add             x0, NULL, #0x30  ; false
    // 0x568018: stur            x1, [fp, #-8]
    // 0x56801c: mov             x16, x7
    // 0x568020: mov             x7, x1
    // 0x568024: mov             x1, x16
    // 0x568028: stur            x2, [fp, #-0x10]
    // 0x56802c: mov             x16, x6
    // 0x568030: mov             x6, x2
    // 0x568034: mov             x2, x16
    // 0x568038: stur            x3, [fp, #-0x18]
    // 0x56803c: stur            x5, [fp, #-0x20]
    // 0x568040: stur            x2, [fp, #-0x28]
    // 0x568044: stur            x1, [fp, #-0x30]
    // 0x568048: stur            d0, [fp, #-0x40]
    // 0x56804c: stur            d1, [fp, #-0x48]
    // 0x568050: CheckStackOverflow
    //     0x568050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568054: cmp             SP, x16
    //     0x568058: b.ls            #0x5685cc
    // 0x56805c: StoreField: r7->field_57 = r4
    //     0x56805c: stur            w4, [x7, #0x57]
    // 0x568060: StoreField: r7->field_5b = r4
    //     0x568060: stur            w4, [x7, #0x5b]
    // 0x568064: StoreField: r7->field_5f = r4
    //     0x568064: stur            w4, [x7, #0x5f]
    // 0x568068: StoreField: r7->field_67 = r4
    //     0x568068: stur            w4, [x7, #0x67]
    // 0x56806c: StoreField: r7->field_6b = r4
    //     0x56806c: stur            w4, [x7, #0x6b]
    // 0x568070: StoreField: r7->field_6f = r0
    //     0x568070: stur            w0, [x7, #0x6f]
    // 0x568074: StoreField: r7->field_77 = rZR
    //     0x568074: stur            xzr, [x7, #0x77]
    // 0x568078: StoreField: r7->field_c7 = r0
    //     0x568078: stur            w0, [x7, #0xc7]
    // 0x56807c: r0 = TextPainter()
    //     0x56807c: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x568080: mov             x1, x0
    // 0x568084: stur            x0, [fp, #-0x38]
    // 0x568088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568088: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56808c: r0 = TextPainter()
    //     0x56808c: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x568090: ldur            x0, [fp, #-0x38]
    // 0x568094: ldur            x1, [fp, #-8]
    // 0x568098: StoreField: r1->field_63 = r0
    //     0x568098: stur            w0, [x1, #0x63]
    //     0x56809c: ldurb           w16, [x1, #-1]
    //     0x5680a0: ldurb           w17, [x0, #-1]
    //     0x5680a4: and             x16, x17, x16, lsr #2
    //     0x5680a8: tst             x16, HEAP, lsr #32
    //     0x5680ac: b.eq            #0x5680b4
    //     0x5680b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5680b4: ldr             x0, [fp, #0x30]
    // 0x5680b8: StoreField: r1->field_73 = r0
    //     0x5680b8: stur            w0, [x1, #0x73]
    //     0x5680bc: ldurb           w16, [x1, #-1]
    //     0x5680c0: ldurb           w17, [x0, #-1]
    //     0x5680c4: and             x16, x17, x16, lsr #2
    //     0x5680c8: tst             x16, HEAP, lsr #32
    //     0x5680cc: b.eq            #0x5680d4
    //     0x5680d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5680d4: ldur            x0, [fp, #-0x30]
    // 0x5680d8: StoreField: r1->field_b3 = r0
    //     0x5680d8: stur            w0, [x1, #0xb3]
    //     0x5680dc: ldurb           w16, [x1, #-1]
    //     0x5680e0: ldurb           w17, [x0, #-1]
    //     0x5680e4: and             x16, x17, x16, lsr #2
    //     0x5680e8: tst             x16, HEAP, lsr #32
    //     0x5680ec: b.eq            #0x5680f4
    //     0x5680f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5680f4: ldur            x0, [fp, #-0x28]
    // 0x5680f8: StoreField: r1->field_b7 = r0
    //     0x5680f8: stur            w0, [x1, #0xb7]
    //     0x5680fc: ldurb           w16, [x1, #-1]
    //     0x568100: ldurb           w17, [x0, #-1]
    //     0x568104: and             x16, x17, x16, lsr #2
    //     0x568108: tst             x16, HEAP, lsr #32
    //     0x56810c: b.eq            #0x568114
    //     0x568110: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568114: r0 = Instance_TargetPlatform
    //     0x568114: add             x0, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x568118: ldr             x0, [x0, #0x110]
    // 0x56811c: StoreField: r1->field_8f = r0
    //     0x56811c: stur            w0, [x1, #0x8f]
    // 0x568120: ldur            d0, [fp, #-0x48]
    // 0x568124: StoreField: r1->field_83 = d0
    //     0x568124: stur            d0, [x1, #0x83]
    // 0x568128: ldr             x0, [fp, #0x20]
    // 0x56812c: StoreField: r1->field_9f = r0
    //     0x56812c: stur            w0, [x1, #0x9f]
    //     0x568130: ldurb           w16, [x1, #-1]
    //     0x568134: ldurb           w17, [x0, #-1]
    //     0x568138: and             x16, x17, x16, lsr #2
    //     0x56813c: tst             x16, HEAP, lsr #32
    //     0x568140: b.eq            #0x568148
    //     0x568144: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568148: ldur            d0, [fp, #-0x40]
    // 0x56814c: StoreField: r1->field_a3 = d0
    //     0x56814c: stur            d0, [x1, #0xa3]
    // 0x568150: ldr             x0, [fp, #0x28]
    // 0x568154: StoreField: r1->field_ab = r0
    //     0x568154: stur            w0, [x1, #0xab]
    //     0x568158: ldurb           w16, [x1, #-1]
    //     0x56815c: ldurb           w17, [x0, #-1]
    //     0x568160: and             x16, x17, x16, lsr #2
    //     0x568164: tst             x16, HEAP, lsr #32
    //     0x568168: b.eq            #0x568170
    //     0x56816c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568170: ldr             x0, [fp, #0x38]
    // 0x568174: StoreField: r1->field_af = r0
    //     0x568174: stur            w0, [x1, #0xaf]
    //     0x568178: ldurb           w16, [x1, #-1]
    //     0x56817c: ldurb           w17, [x0, #-1]
    //     0x568180: and             x16, x17, x16, lsr #2
    //     0x568184: tst             x16, HEAP, lsr #32
    //     0x568188: b.eq            #0x568190
    //     0x56818c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568190: ldr             x0, [fp, #0x18]
    // 0x568194: StoreField: r1->field_53 = r0
    //     0x568194: stur            w0, [x1, #0x53]
    //     0x568198: ldurb           w16, [x1, #-1]
    //     0x56819c: ldurb           w17, [x0, #-1]
    //     0x5681a0: and             x16, x17, x16, lsr #2
    //     0x5681a4: tst             x16, HEAP, lsr #32
    //     0x5681a8: b.eq            #0x5681b0
    //     0x5681ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5681b0: ldr             x0, [fp, #0x10]
    // 0x5681b4: StoreField: r1->field_bb = r0
    //     0x5681b4: stur            w0, [x1, #0xbb]
    //     0x5681b8: ldurb           w16, [x1, #-1]
    //     0x5681bc: ldurb           w17, [x0, #-1]
    //     0x5681c0: and             x16, x17, x16, lsr #2
    //     0x5681c4: tst             x16, HEAP, lsr #32
    //     0x5681c8: b.eq            #0x5681d0
    //     0x5681cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5681d0: ldur            x0, [fp, #-0x18]
    // 0x5681d4: StoreField: r1->field_bf = r0
    //     0x5681d4: stur            w0, [x1, #0xbf]
    // 0x5681d8: ldur            x0, [fp, #-0x20]
    // 0x5681dc: StoreField: r1->field_c3 = r0
    //     0x5681dc: stur            w0, [x1, #0xc3]
    // 0x5681e0: r0 = Instance_SliderInteraction
    //     0x5681e0: add             x0, PP, #0x36, lsl #12  ; [pp+0x368b8] Obj!SliderInteraction@8b4b21
    //     0x5681e4: ldr             x0, [x0, #0x8b8]
    // 0x5681e8: StoreField: r1->field_cb = r0
    //     0x5681e8: stur            w0, [x1, #0xcb]
    // 0x5681ec: r0 = false
    //     0x5681ec: add             x0, NULL, #0x30  ; false
    // 0x5681f0: StoreField: r1->field_4f = r0
    //     0x5681f0: stur            w0, [x1, #0x4f]
    // 0x5681f4: r0 = _LayoutCacheStorage()
    //     0x5681f4: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x5681f8: ldur            x2, [fp, #-8]
    // 0x5681fc: StoreField: r2->field_47 = r0
    //     0x5681fc: stur            w0, [x2, #0x47]
    //     0x568200: ldurb           w16, [x2, #-1]
    //     0x568204: ldurb           w17, [x0, #-1]
    //     0x568208: and             x16, x17, x16, lsr #2
    //     0x56820c: tst             x16, HEAP, lsr #32
    //     0x568210: b.eq            #0x568218
    //     0x568214: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x568218: mov             x1, x2
    // 0x56821c: r0 = RenderObject()
    //     0x56821c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x568220: ldur            x1, [fp, #-8]
    // 0x568224: r0 = _updateLabelPainter()
    //     0x568224: bl              #0x51f7c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x568228: r16 = <int, _CombiningGestureArenaMember>
    //     0x568228: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ed8] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x56822c: ldr             x16, [x16, #0xed8]
    // 0x568230: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x568234: stp             lr, x16, [SP]
    // 0x568238: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x568238: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x56823c: r0 = Map._fromLiteral()
    //     0x56823c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x568240: stur            x0, [fp, #-0x18]
    // 0x568244: r0 = GestureArenaTeam()
    //     0x568244: bl              #0x557088  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x568248: mov             x1, x0
    // 0x56824c: ldur            x0, [fp, #-0x18]
    // 0x568250: stur            x1, [fp, #-0x20]
    // 0x568254: StoreField: r1->field_7 = r0
    //     0x568254: stur            w0, [x1, #7]
    // 0x568258: r0 = HorizontalDragGestureRecognizer()
    //     0x568258: bl              #0x4dfa0c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x56825c: mov             x1, x0
    // 0x568260: r2 = Null
    //     0x568260: mov             x2, NULL
    // 0x568264: stur            x0, [fp, #-0x18]
    // 0x568268: r0 = DragGestureRecognizer()
    //     0x568268: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x56826c: ldur            x0, [fp, #-0x20]
    // 0x568270: ldur            x2, [fp, #-0x18]
    // 0x568274: StoreField: r2->field_1f = r0
    //     0x568274: stur            w0, [x2, #0x1f]
    //     0x568278: ldurb           w16, [x2, #-1]
    //     0x56827c: ldurb           w17, [x0, #-1]
    //     0x568280: and             x16, x17, x16, lsr #2
    //     0x568284: tst             x16, HEAP, lsr #32
    //     0x568288: b.eq            #0x568290
    //     0x56828c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x568290: ldur            x3, [fp, #-8]
    // 0x568294: r1 = Function '_handleDragStart@115231897':.
    //     0x568294: add             x1, PP, #0x38, lsl #12  ; [pp+0x387f8] AnonymousClosure: (0x568ef4), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0x568818)
    //     0x568298: ldr             x1, [x1, #0x7f8]
    // 0x56829c: r2 = 64
    //     0x56829c: movz            x2, #0x40
    // 0x5682a0: r0 = AllocateClosure1()
    //     0x5682a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5682a4: ldur            x2, [fp, #-0x18]
    // 0x5682a8: StoreField: r2->field_2f = r0
    //     0x5682a8: stur            w0, [x2, #0x2f]
    //     0x5682ac: ldurb           w16, [x2, #-1]
    //     0x5682b0: ldurb           w17, [x0, #-1]
    //     0x5682b4: and             x16, x17, x16, lsr #2
    //     0x5682b8: tst             x16, HEAP, lsr #32
    //     0x5682bc: b.eq            #0x5682c4
    //     0x5682c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5682c4: ldur            x3, [fp, #-8]
    // 0x5682c8: r1 = Function '_handleDragUpdate@115231897':.
    //     0x5682c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38800] AnonymousClosure: (0x568d60), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0x568d9c)
    //     0x5682cc: ldr             x1, [x1, #0x800]
    // 0x5682d0: r2 = 64
    //     0x5682d0: movz            x2, #0x40
    // 0x5682d4: r0 = AllocateClosure1()
    //     0x5682d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5682d8: ldur            x2, [fp, #-0x18]
    // 0x5682dc: StoreField: r2->field_33 = r0
    //     0x5682dc: stur            w0, [x2, #0x33]
    //     0x5682e0: ldurb           w16, [x2, #-1]
    //     0x5682e4: ldurb           w17, [x0, #-1]
    //     0x5682e8: and             x16, x17, x16, lsr #2
    //     0x5682ec: tst             x16, HEAP, lsr #32
    //     0x5682f0: b.eq            #0x5682f8
    //     0x5682f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5682f8: ldur            x3, [fp, #-8]
    // 0x5682fc: r1 = Function '_handleDragEnd@115231897':.
    //     0x5682fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38808] AnonymousClosure: (0x5685f8), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x568300: ldr             x1, [x1, #0x808]
    // 0x568304: r2 = 64
    //     0x568304: movz            x2, #0x40
    // 0x568308: r0 = AllocateClosure1()
    //     0x568308: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x56830c: ldur            x2, [fp, #-0x18]
    // 0x568310: StoreField: r2->field_37 = r0
    //     0x568310: stur            w0, [x2, #0x37]
    //     0x568314: ldurb           w16, [x2, #-1]
    //     0x568318: ldurb           w17, [x0, #-1]
    //     0x56831c: and             x16, x17, x16, lsr #2
    //     0x568320: tst             x16, HEAP, lsr #32
    //     0x568324: b.eq            #0x56832c
    //     0x568328: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56832c: ldur            x3, [fp, #-8]
    // 0x568330: r1 = Function '_endInteraction@115231897':.
    //     0x568330: add             x1, PP, #0x38, lsl #12  ; [pp+0x38810] AnonymousClosure: (0x568d28), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0x568634)
    //     0x568334: ldr             x1, [x1, #0x810]
    // 0x568338: r2 = 64
    //     0x568338: movz            x2, #0x40
    // 0x56833c: r0 = AllocateClosure1()
    //     0x56833c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x568340: ldur            x1, [fp, #-0x18]
    // 0x568344: StoreField: r1->field_3b = r0
    //     0x568344: stur            w0, [x1, #0x3b]
    //     0x568348: ldurb           w16, [x1, #-1]
    //     0x56834c: ldurb           w17, [x0, #-1]
    //     0x568350: and             x16, x17, x16, lsr #2
    //     0x568354: tst             x16, HEAP, lsr #32
    //     0x568358: b.eq            #0x568360
    //     0x56835c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568360: ldur            x0, [fp, #-0x10]
    // 0x568364: StoreField: r1->field_7 = r0
    //     0x568364: stur            w0, [x1, #7]
    //     0x568368: ldurb           w16, [x1, #-1]
    //     0x56836c: ldurb           w17, [x0, #-1]
    //     0x568370: and             x16, x17, x16, lsr #2
    //     0x568374: tst             x16, HEAP, lsr #32
    //     0x568378: b.eq            #0x568380
    //     0x56837c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568380: mov             x0, x1
    // 0x568384: ldur            x3, [fp, #-8]
    // 0x568388: StoreField: r3->field_67 = r0
    //     0x568388: stur            w0, [x3, #0x67]
    //     0x56838c: ldurb           w16, [x3, #-1]
    //     0x568390: ldurb           w17, [x0, #-1]
    //     0x568394: and             x16, x17, x16, lsr #2
    //     0x568398: tst             x16, HEAP, lsr #32
    //     0x56839c: b.eq            #0x5683a4
    //     0x5683a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5683a4: r0 = TapGestureRecognizer()
    //     0x5683a4: bl              #0x523668  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x5683a8: stur            x0, [fp, #-0x18]
    // 0x5683ac: r16 = -1.000000
    //     0x5683ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x5683b0: ldr             x16, [x16, #0x788]
    // 0x5683b4: stp             x16, NULL, [SP]
    // 0x5683b8: mov             x1, x0
    // 0x5683bc: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x5683bc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25968] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x5683c0: ldr             x4, [x4, #0x968]
    // 0x5683c4: r0 = BaseTapGestureRecognizer()
    //     0x5683c4: bl              #0x523588  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x5683c8: ldur            x0, [fp, #-0x20]
    // 0x5683cc: ldur            x2, [fp, #-0x18]
    // 0x5683d0: StoreField: r2->field_1f = r0
    //     0x5683d0: stur            w0, [x2, #0x1f]
    //     0x5683d4: ldurb           w16, [x2, #-1]
    //     0x5683d8: ldurb           w17, [x0, #-1]
    //     0x5683dc: and             x16, x17, x16, lsr #2
    //     0x5683e0: tst             x16, HEAP, lsr #32
    //     0x5683e4: b.eq            #0x5683ec
    //     0x5683e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5683ec: ldur            x3, [fp, #-8]
    // 0x5683f0: r1 = Function '_handleTapDown@115231897':.
    //     0x5683f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38818] AnonymousClosure: (0x5687dc), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0x568818)
    //     0x5683f4: ldr             x1, [x1, #0x818]
    // 0x5683f8: r2 = 64
    //     0x5683f8: movz            x2, #0x40
    // 0x5683fc: r0 = AllocateClosure1()
    //     0x5683fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x568400: ldur            x2, [fp, #-0x18]
    // 0x568404: StoreField: r2->field_57 = r0
    //     0x568404: stur            w0, [x2, #0x57]
    //     0x568408: ldurb           w16, [x2, #-1]
    //     0x56840c: ldurb           w17, [x0, #-1]
    //     0x568410: and             x16, x17, x16, lsr #2
    //     0x568414: tst             x16, HEAP, lsr #32
    //     0x568418: b.eq            #0x568420
    //     0x56841c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x568420: ldur            x3, [fp, #-8]
    // 0x568424: r1 = Function '_handleTapUp@115231897':.
    //     0x568424: add             x1, PP, #0x38, lsl #12  ; [pp+0x38820] AnonymousClosure: (0x5685f8), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x568428: ldr             x1, [x1, #0x820]
    // 0x56842c: r2 = 64
    //     0x56842c: movz            x2, #0x40
    // 0x568430: r0 = AllocateClosure1()
    //     0x568430: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x568434: ldur            x1, [fp, #-0x18]
    // 0x568438: StoreField: r1->field_5b = r0
    //     0x568438: stur            w0, [x1, #0x5b]
    //     0x56843c: ldurb           w16, [x1, #-1]
    //     0x568440: ldurb           w17, [x0, #-1]
    //     0x568444: and             x16, x17, x16, lsr #2
    //     0x568448: tst             x16, HEAP, lsr #32
    //     0x56844c: b.eq            #0x568454
    //     0x568450: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568454: ldur            x0, [fp, #-0x10]
    // 0x568458: StoreField: r1->field_7 = r0
    //     0x568458: stur            w0, [x1, #7]
    //     0x56845c: ldurb           w16, [x1, #-1]
    //     0x568460: ldurb           w17, [x0, #-1]
    //     0x568464: and             x16, x17, x16, lsr #2
    //     0x568468: tst             x16, HEAP, lsr #32
    //     0x56846c: b.eq            #0x568474
    //     0x568470: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568474: mov             x0, x1
    // 0x568478: ldur            x2, [fp, #-8]
    // 0x56847c: StoreField: r2->field_6b = r0
    //     0x56847c: stur            w0, [x2, #0x6b]
    //     0x568480: ldurb           w16, [x2, #-1]
    //     0x568484: ldurb           w17, [x0, #-1]
    //     0x568488: and             x16, x17, x16, lsr #2
    //     0x56848c: tst             x16, HEAP, lsr #32
    //     0x568490: b.eq            #0x568498
    //     0x568494: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x568498: ldr             x0, [fp, #0x18]
    // 0x56849c: LoadField: r3 = r0->field_1b
    //     0x56849c: ldur            w3, [x0, #0x1b]
    // 0x5684a0: DecompressPointer r3
    //     0x5684a0: add             x3, x3, HEAP, lsl #32
    // 0x5684a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5684a8: cmp             w3, w16
    // 0x5684ac: b.eq            #0x5685d4
    // 0x5684b0: stur            x3, [fp, #-0x10]
    // 0x5684b4: r1 = <double>
    //     0x5684b4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5684b8: r0 = CurvedAnimation()
    //     0x5684b8: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5684bc: mov             x1, x0
    // 0x5684c0: ldur            x3, [fp, #-0x10]
    // 0x5684c4: r2 = Instance_Cubic
    //     0x5684c4: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x5684c8: stur            x0, [fp, #-0x10]
    // 0x5684cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5684cc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5684d0: r0 = CurvedAnimation()
    //     0x5684d0: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5684d4: ldur            x0, [fp, #-0x10]
    // 0x5684d8: ldur            x2, [fp, #-8]
    // 0x5684dc: StoreField: r2->field_57 = r0
    //     0x5684dc: stur            w0, [x2, #0x57]
    //     0x5684e0: ldurb           w16, [x2, #-1]
    //     0x5684e4: ldurb           w17, [x0, #-1]
    //     0x5684e8: and             x16, x17, x16, lsr #2
    //     0x5684ec: tst             x16, HEAP, lsr #32
    //     0x5684f0: b.eq            #0x5684f8
    //     0x5684f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5684f8: ldr             x0, [fp, #0x18]
    // 0x5684fc: LoadField: r3 = r0->field_1f
    //     0x5684fc: ldur            w3, [x0, #0x1f]
    // 0x568500: DecompressPointer r3
    //     0x568500: add             x3, x3, HEAP, lsl #32
    // 0x568504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568508: cmp             w3, w16
    // 0x56850c: b.eq            #0x5685e0
    // 0x568510: stur            x3, [fp, #-0x10]
    // 0x568514: r1 = <double>
    //     0x568514: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x568518: r0 = CurvedAnimation()
    //     0x568518: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x56851c: mov             x1, x0
    // 0x568520: ldur            x3, [fp, #-0x10]
    // 0x568524: r2 = Instance_Cubic
    //     0x568524: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x568528: stur            x0, [fp, #-0x10]
    // 0x56852c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56852c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x568530: r0 = CurvedAnimation()
    //     0x568530: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x568534: ldur            x0, [fp, #-0x10]
    // 0x568538: ldur            x2, [fp, #-8]
    // 0x56853c: StoreField: r2->field_5b = r0
    //     0x56853c: stur            w0, [x2, #0x5b]
    //     0x568540: ldurb           w16, [x2, #-1]
    //     0x568544: ldurb           w17, [x0, #-1]
    //     0x568548: and             x16, x17, x16, lsr #2
    //     0x56854c: tst             x16, HEAP, lsr #32
    //     0x568550: b.eq            #0x568558
    //     0x568554: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x568558: ldr             x0, [fp, #0x18]
    // 0x56855c: LoadField: r3 = r0->field_23
    //     0x56855c: ldur            w3, [x0, #0x23]
    // 0x568560: DecompressPointer r3
    //     0x568560: add             x3, x3, HEAP, lsl #32
    // 0x568564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568568: cmp             w3, w16
    // 0x56856c: b.eq            #0x5685ec
    // 0x568570: stur            x3, [fp, #-0x10]
    // 0x568574: r1 = <double>
    //     0x568574: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x568578: r0 = CurvedAnimation()
    //     0x568578: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x56857c: mov             x1, x0
    // 0x568580: ldur            x3, [fp, #-0x10]
    // 0x568584: r2 = Instance_Cubic
    //     0x568584: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!Cubic@89d841
    //     0x568588: ldr             x2, [x2, #0xf88]
    // 0x56858c: stur            x0, [fp, #-0x10]
    // 0x568590: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x568590: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x568594: r0 = CurvedAnimation()
    //     0x568594: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x568598: ldur            x0, [fp, #-0x10]
    // 0x56859c: ldur            x1, [fp, #-8]
    // 0x5685a0: StoreField: r1->field_5f = r0
    //     0x5685a0: stur            w0, [x1, #0x5f]
    //     0x5685a4: ldurb           w16, [x1, #-1]
    //     0x5685a8: ldurb           w17, [x0, #-1]
    //     0x5685ac: and             x16, x17, x16, lsr #2
    //     0x5685b0: tst             x16, HEAP, lsr #32
    //     0x5685b4: b.eq            #0x5685bc
    //     0x5685b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5685bc: r0 = Null
    //     0x5685bc: mov             x0, NULL
    // 0x5685c0: LeaveFrame
    //     0x5685c0: mov             SP, fp
    //     0x5685c4: ldp             fp, lr, [SP], #0x10
    // 0x5685c8: ret
    //     0x5685c8: ret             
    // 0x5685cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5685cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5685d0: b               #0x56805c
    // 0x5685d4: r9 = overlayController
    //     0x5685d4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x5685d8: ldr             x9, [x9, #0x900]
    // 0x5685dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5685dc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5685e0: r9 = valueIndicatorController
    //     0x5685e0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_SliderState@115231897.valueIndicatorController>: late (offset: 0x20)
    //     0x5685e4: ldr             x9, [x9, #0x908]
    // 0x5685e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5685e8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5685ec: r9 = enableController
    //     0x5685ec: add             x9, PP, #0x36, lsl #12  ; [pp+0x36910] Field <_SliderState@115231897.enableController>: late (offset: 0x24)
    //     0x5685f0: ldr             x9, [x9, #0x910]
    // 0x5685f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5685f4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5685f8, size: 0x3c
    // 0x5685f8: EnterFrame
    //     0x5685f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5685fc: mov             fp, SP
    // 0x568600: ldr             x0, [fp, #0x18]
    // 0x568604: LoadField: r1 = r0->field_1f
    //     0x568604: ldur            w1, [x0, #0x1f]
    // 0x568608: DecompressPointer r1
    //     0x568608: add             x1, x1, HEAP, lsl #32
    // 0x56860c: CheckStackOverflow
    //     0x56860c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568610: cmp             SP, x16
    //     0x568614: b.ls            #0x56862c
    // 0x568618: r0 = _endInteraction()
    //     0x568618: bl              #0x568634  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x56861c: r0 = Null
    //     0x56861c: mov             x0, NULL
    // 0x568620: LeaveFrame
    //     0x568620: mov             SP, fp
    //     0x568624: ldp             fp, lr, [SP], #0x10
    // 0x568628: ret
    //     0x568628: ret             
    // 0x56862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56862c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568630: b               #0x568618
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x568634, size: 0x170
    // 0x568634: EnterFrame
    //     0x568634: stp             fp, lr, [SP, #-0x10]!
    //     0x568638: mov             fp, SP
    // 0x56863c: AllocStack(0x18)
    //     0x56863c: sub             SP, SP, #0x18
    // 0x568640: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x18 */)
    //     0x568640: mov             x0, x1
    //     0x568644: stur            x1, [fp, #-0x18]
    // 0x568648: CheckStackOverflow
    //     0x568648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56864c: cmp             SP, x16
    //     0x568650: b.ls            #0x568764
    // 0x568654: LoadField: r2 = r0->field_53
    //     0x568654: ldur            w2, [x0, #0x53]
    // 0x568658: DecompressPointer r2
    //     0x568658: add             x2, x2, HEAP, lsl #32
    // 0x56865c: stur            x2, [fp, #-0x10]
    // 0x568660: LoadField: r1 = r2->field_f
    //     0x568660: ldur            w1, [x2, #0xf]
    // 0x568664: DecompressPointer r1
    //     0x568664: add             x1, x1, HEAP, lsl #32
    // 0x568668: cmp             w1, NULL
    // 0x56866c: b.ne            #0x568680
    // 0x568670: r0 = Null
    //     0x568670: mov             x0, NULL
    // 0x568674: LeaveFrame
    //     0x568674: mov             SP, fp
    //     0x568678: ldp             fp, lr, [SP], #0x10
    // 0x56867c: ret
    //     0x56867c: ret             
    // 0x568680: LoadField: r1 = r0->field_6f
    //     0x568680: ldur            w1, [x0, #0x6f]
    // 0x568684: DecompressPointer r1
    //     0x568684: add             x1, x1, HEAP, lsl #32
    // 0x568688: tbnz            w1, #4, #0x568754
    // 0x56868c: LoadField: r3 = r0->field_b7
    //     0x56868c: ldur            w3, [x0, #0xb7]
    // 0x568690: DecompressPointer r3
    //     0x568690: add             x3, x3, HEAP, lsl #32
    // 0x568694: stur            x3, [fp, #-8]
    // 0x568698: LoadField: d0 = r0->field_77
    //     0x568698: ldur            d0, [x0, #0x77]
    // 0x56869c: mov             x1, x0
    // 0x5686a0: r0 = _discretize()
    //     0x5686a0: bl              #0x5687a4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x5686a4: ldur            x0, [fp, #-8]
    // 0x5686a8: cmp             w0, NULL
    // 0x5686ac: b.eq            #0x56876c
    // 0x5686b0: LoadField: r1 = r0->field_1f
    //     0x5686b0: ldur            w1, [x0, #0x1f]
    // 0x5686b4: DecompressPointer r1
    //     0x5686b4: add             x1, x1, HEAP, lsl #32
    // 0x5686b8: r2 = inline_Allocate_Double()
    //     0x5686b8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5686bc: add             x2, x2, #0x10
    //     0x5686c0: cmp             x0, x2
    //     0x5686c4: b.ls            #0x568770
    //     0x5686c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x5686cc: sub             x2, x2, #0xf
    //     0x5686d0: movz            x0, #0xe19c
    //     0x5686d4: movk            x0, #0x3, lsl #16
    //     0x5686d8: stur            x0, [x2, #-1]
    // 0x5686dc: dmb             ishst
    // 0x5686e0: StoreField: r2->field_7 = d0
    //     0x5686e0: stur            d0, [x2, #7]
    // 0x5686e4: r0 = _handleDragEnd()
    //     0x5686e4: bl              #0x4a3a64  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x5686e8: ldur            x0, [fp, #-0x18]
    // 0x5686ec: r1 = false
    //     0x5686ec: add             x1, NULL, #0x30  ; false
    // 0x5686f0: StoreField: r0->field_6f = r1
    //     0x5686f0: stur            w1, [x0, #0x6f]
    // 0x5686f4: StoreField: r0->field_77 = rZR
    //     0x5686f4: stur            xzr, [x0, #0x77]
    // 0x5686f8: ldur            x2, [fp, #-0x10]
    // 0x5686fc: LoadField: r1 = r2->field_1b
    //     0x5686fc: ldur            w1, [x2, #0x1b]
    // 0x568700: DecompressPointer r1
    //     0x568700: add             x1, x1, HEAP, lsl #32
    // 0x568704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568708: cmp             w1, w16
    // 0x56870c: b.eq            #0x56878c
    // 0x568710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568710: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568714: r0 = reverse()
    //     0x568714: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x568718: ldur            x1, [fp, #-0x18]
    // 0x56871c: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x56871c: bl              #0x53faf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x568720: tbnz            w0, #4, #0x568754
    // 0x568724: ldur            x0, [fp, #-0x10]
    // 0x568728: LoadField: r1 = r0->field_2b
    //     0x568728: ldur            w1, [x0, #0x2b]
    // 0x56872c: DecompressPointer r1
    //     0x56872c: add             x1, x1, HEAP, lsl #32
    // 0x568730: cmp             w1, NULL
    // 0x568734: b.ne            #0x568754
    // 0x568738: LoadField: r1 = r0->field_1f
    //     0x568738: ldur            w1, [x0, #0x1f]
    // 0x56873c: DecompressPointer r1
    //     0x56873c: add             x1, x1, HEAP, lsl #32
    // 0x568740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568744: cmp             w1, w16
    // 0x568748: b.eq            #0x568798
    // 0x56874c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56874c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568750: r0 = reverse()
    //     0x568750: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x568754: r0 = Null
    //     0x568754: mov             x0, NULL
    // 0x568758: LeaveFrame
    //     0x568758: mov             SP, fp
    //     0x56875c: ldp             fp, lr, [SP], #0x10
    // 0x568760: ret
    //     0x568760: ret             
    // 0x568764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568768: b               #0x568654
    // 0x56876c: r0 = NullErrorSharedWithFPURegs()
    //     0x56876c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x568770: SaveReg d0
    //     0x568770: str             q0, [SP, #-0x10]!
    // 0x568774: SaveReg r1
    //     0x568774: str             x1, [SP, #-8]!
    // 0x568778: r0 = AllocateDouble()
    //     0x568778: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56877c: mov             x2, x0
    // 0x568780: RestoreReg r1
    //     0x568780: ldr             x1, [SP], #8
    // 0x568784: RestoreReg d0
    //     0x568784: ldr             q0, [SP], #0x10
    // 0x568788: b               #0x5686e0
    // 0x56878c: r9 = overlayController
    //     0x56878c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x568790: ldr             x9, [x9, #0x900]
    // 0x568794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568794: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x568798: r9 = valueIndicatorController
    //     0x568798: add             x9, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_SliderState@115231897.valueIndicatorController>: late (offset: 0x20)
    //     0x56879c: ldr             x9, [x9, #0x908]
    // 0x5687a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5687a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x5687a4, size: 0x38
    // 0x5687a4: d1 = 0.000000
    //     0x5687a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5687a8: fcmp            d1, d0
    // 0x5687ac: b.le            #0x5687b8
    // 0x5687b0: d0 = 0.000000
    //     0x5687b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5687b4: b               #0x5687d8
    // 0x5687b8: d1 = 1.000000
    //     0x5687b8: fmov            d1, #1.00000000
    // 0x5687bc: fcmp            d0, d1
    // 0x5687c0: b.le            #0x5687cc
    // 0x5687c4: d0 = 1.000000
    //     0x5687c4: fmov            d0, #1.00000000
    // 0x5687c8: b               #0x5687d8
    // 0x5687cc: fcmp            d0, d0
    // 0x5687d0: b.vc            #0x5687d8
    // 0x5687d4: d0 = 1.000000
    //     0x5687d4: fmov            d0, #1.00000000
    // 0x5687d8: ret
    //     0x5687d8: ret             
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5687dc, size: 0x3c
    // 0x5687dc: EnterFrame
    //     0x5687dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5687e0: mov             fp, SP
    // 0x5687e4: ldr             x0, [fp, #0x18]
    // 0x5687e8: LoadField: r1 = r0->field_1f
    //     0x5687e8: ldur            w1, [x0, #0x1f]
    // 0x5687ec: DecompressPointer r1
    //     0x5687ec: add             x1, x1, HEAP, lsl #32
    // 0x5687f0: CheckStackOverflow
    //     0x5687f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5687f4: cmp             SP, x16
    //     0x5687f8: b.ls            #0x568810
    // 0x5687fc: ldr             x2, [fp, #0x10]
    // 0x568800: r0 = _handleDragStart()
    //     0x568800: bl              #0x568818  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0x568804: LeaveFrame
    //     0x568804: mov             SP, fp
    //     0x568808: ldp             fp, lr, [SP], #0x10
    // 0x56880c: ret
    //     0x56880c: ret             
    // 0x568810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568814: b               #0x5687fc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x568818, size: 0x3c
    // 0x568818: EnterFrame
    //     0x568818: stp             fp, lr, [SP, #-0x10]!
    //     0x56881c: mov             fp, SP
    // 0x568820: CheckStackOverflow
    //     0x568820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568824: cmp             SP, x16
    //     0x568828: b.ls            #0x56884c
    // 0x56882c: LoadField: r0 = r2->field_7
    //     0x56882c: ldur            w0, [x2, #7]
    // 0x568830: DecompressPointer r0
    //     0x568830: add             x0, x0, HEAP, lsl #32
    // 0x568834: mov             x2, x0
    // 0x568838: r0 = _startInteraction()
    //     0x568838: bl              #0x568854  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x56883c: r0 = Null
    //     0x56883c: mov             x0, NULL
    // 0x568840: LeaveFrame
    //     0x568840: mov             SP, fp
    //     0x568844: ldp             fp, lr, [SP], #0x10
    // 0x568848: ret
    //     0x568848: ret             
    // 0x56884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56884c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568850: b               #0x56882c
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x568854, size: 0x290
    // 0x568854: EnterFrame
    //     0x568854: stp             fp, lr, [SP, #-0x10]!
    //     0x568858: mov             fp, SP
    // 0x56885c: AllocStack(0x20)
    //     0x56885c: sub             SP, SP, #0x20
    // 0x568860: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x568860: stur            x1, [fp, #-8]
    //     0x568864: stur            x2, [fp, #-0x10]
    // 0x568868: CheckStackOverflow
    //     0x568868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56886c: cmp             SP, x16
    //     0x568870: b.ls            #0x568a84
    // 0x568874: r1 = 1
    //     0x568874: movz            x1, #0x1
    // 0x568878: r0 = AllocateContext()
    //     0x568878: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x56887c: mov             x3, x0
    // 0x568880: ldur            x0, [fp, #-8]
    // 0x568884: stur            x3, [fp, #-0x20]
    // 0x568888: StoreField: r3->field_f = r0
    //     0x568888: stur            w0, [x3, #0xf]
    // 0x56888c: LoadField: r4 = r0->field_53
    //     0x56888c: ldur            w4, [x0, #0x53]
    // 0x568890: DecompressPointer r4
    //     0x568890: add             x4, x4, HEAP, lsl #32
    // 0x568894: stur            x4, [fp, #-0x18]
    // 0x568898: LoadField: r1 = r4->field_f
    //     0x568898: ldur            w1, [x4, #0xf]
    // 0x56889c: DecompressPointer r1
    //     0x56889c: add             x1, x1, HEAP, lsl #32
    // 0x5688a0: cmp             w1, NULL
    // 0x5688a4: b.ne            #0x5688b8
    // 0x5688a8: r0 = Null
    //     0x5688a8: mov             x0, NULL
    // 0x5688ac: LeaveFrame
    //     0x5688ac: mov             SP, fp
    //     0x5688b0: ldp             fp, lr, [SP], #0x10
    // 0x5688b4: ret
    //     0x5688b4: ret             
    // 0x5688b8: LoadField: r1 = r0->field_6f
    //     0x5688b8: ldur            w1, [x0, #0x6f]
    // 0x5688bc: DecompressPointer r1
    //     0x5688bc: add             x1, x1, HEAP, lsl #32
    // 0x5688c0: tbz             w1, #4, #0x568a74
    // 0x5688c4: LoadField: r1 = r0->field_af
    //     0x5688c4: ldur            w1, [x0, #0xaf]
    // 0x5688c8: DecompressPointer r1
    //     0x5688c8: add             x1, x1, HEAP, lsl #32
    // 0x5688cc: cmp             w1, NULL
    // 0x5688d0: b.eq            #0x568a74
    // 0x5688d4: r1 = true
    //     0x5688d4: add             x1, NULL, #0x20  ; true
    // 0x5688d8: StoreField: r0->field_6f = r1
    //     0x5688d8: stur            w1, [x0, #0x6f]
    // 0x5688dc: mov             x1, x0
    // 0x5688e0: ldur            x2, [fp, #-0x10]
    // 0x5688e4: r0 = _getValueFromGlobalPosition()
    //     0x5688e4: bl              #0x568ae4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0x5688e8: ldur            x0, [fp, #-8]
    // 0x5688ec: StoreField: r0->field_77 = d0
    //     0x5688ec: stur            d0, [x0, #0x77]
    // 0x5688f0: LoadField: r1 = r0->field_6f
    //     0x5688f0: ldur            w1, [x0, #0x6f]
    // 0x5688f4: DecompressPointer r1
    //     0x5688f4: add             x1, x1, HEAP, lsl #32
    // 0x5688f8: tbnz            w1, #4, #0x568a74
    // 0x5688fc: ldur            x2, [fp, #-0x18]
    // 0x568900: LoadField: r3 = r0->field_b3
    //     0x568900: ldur            w3, [x0, #0xb3]
    // 0x568904: DecompressPointer r3
    //     0x568904: add             x3, x3, HEAP, lsl #32
    // 0x568908: stur            x3, [fp, #-0x10]
    // 0x56890c: LoadField: d0 = r0->field_83
    //     0x56890c: ldur            d0, [x0, #0x83]
    // 0x568910: mov             x1, x0
    // 0x568914: r0 = _discretize()
    //     0x568914: bl              #0x5687a4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x568918: ldur            x0, [fp, #-0x10]
    // 0x56891c: cmp             w0, NULL
    // 0x568920: b.eq            #0x568a8c
    // 0x568924: LoadField: r1 = r0->field_1f
    //     0x568924: ldur            w1, [x0, #0x1f]
    // 0x568928: DecompressPointer r1
    //     0x568928: add             x1, x1, HEAP, lsl #32
    // 0x56892c: r2 = inline_Allocate_Double()
    //     0x56892c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x568930: add             x2, x2, #0x10
    //     0x568934: cmp             x0, x2
    //     0x568938: b.ls            #0x568a90
    //     0x56893c: str             x2, [THR, #0x60]  ; THR::top
    //     0x568940: sub             x2, x2, #0xf
    //     0x568944: movz            x0, #0xe19c
    //     0x568948: movk            x0, #0x3, lsl #16
    //     0x56894c: stur            x0, [x2, #-1]
    // 0x568950: dmb             ishst
    // 0x568954: StoreField: r2->field_7 = d0
    //     0x568954: stur            d0, [x2, #7]
    // 0x568958: r0 = _handleDragStart()
    //     0x568958: bl              #0x4a3dd4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x56895c: ldur            x0, [fp, #-8]
    // 0x568960: LoadField: r2 = r0->field_af
    //     0x568960: ldur            w2, [x0, #0xaf]
    // 0x568964: DecompressPointer r2
    //     0x568964: add             x2, x2, HEAP, lsl #32
    // 0x568968: stur            x2, [fp, #-0x10]
    // 0x56896c: cmp             w2, NULL
    // 0x568970: b.eq            #0x568aac
    // 0x568974: LoadField: d0 = r0->field_77
    //     0x568974: ldur            d0, [x0, #0x77]
    // 0x568978: mov             x1, x0
    // 0x56897c: r0 = _discretize()
    //     0x56897c: bl              #0x5687a4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x568980: ldur            x0, [fp, #-0x10]
    // 0x568984: LoadField: r1 = r0->field_1f
    //     0x568984: ldur            w1, [x0, #0x1f]
    // 0x568988: DecompressPointer r1
    //     0x568988: add             x1, x1, HEAP, lsl #32
    // 0x56898c: r2 = inline_Allocate_Double()
    //     0x56898c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x568990: add             x2, x2, #0x10
    //     0x568994: cmp             x0, x2
    //     0x568998: b.ls            #0x568ab0
    //     0x56899c: str             x2, [THR, #0x60]  ; THR::top
    //     0x5689a0: sub             x2, x2, #0xf
    //     0x5689a4: movz            x0, #0xe19c
    //     0x5689a8: movk            x0, #0x3, lsl #16
    //     0x5689ac: stur            x0, [x2, #-1]
    // 0x5689b0: dmb             ishst
    // 0x5689b4: StoreField: r2->field_7 = d0
    //     0x5689b4: stur            d0, [x2, #7]
    // 0x5689b8: r0 = _handleChanged()
    //     0x5689b8: bl              #0x4a3bb8  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x5689bc: ldur            x0, [fp, #-0x18]
    // 0x5689c0: LoadField: r1 = r0->field_1b
    //     0x5689c0: ldur            w1, [x0, #0x1b]
    // 0x5689c4: DecompressPointer r1
    //     0x5689c4: add             x1, x1, HEAP, lsl #32
    // 0x5689c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5689cc: cmp             w1, w16
    // 0x5689d0: b.eq            #0x568acc
    // 0x5689d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5689d4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5689d8: r0 = forward()
    //     0x5689d8: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5689dc: ldur            x1, [fp, #-8]
    // 0x5689e0: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x5689e0: bl              #0x53faf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x5689e4: tbnz            w0, #4, #0x568a74
    // 0x5689e8: ldur            x0, [fp, #-0x18]
    // 0x5689ec: LoadField: r1 = r0->field_1f
    //     0x5689ec: ldur            w1, [x0, #0x1f]
    // 0x5689f0: DecompressPointer r1
    //     0x5689f0: add             x1, x1, HEAP, lsl #32
    // 0x5689f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5689f8: cmp             w1, w16
    // 0x5689fc: b.eq            #0x568ad8
    // 0x568a00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568a00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568a04: r0 = forward()
    //     0x568a04: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x568a08: ldur            x0, [fp, #-0x18]
    // 0x568a0c: LoadField: r1 = r0->field_2b
    //     0x568a0c: ldur            w1, [x0, #0x2b]
    // 0x568a10: DecompressPointer r1
    //     0x568a10: add             x1, x1, HEAP, lsl #32
    // 0x568a14: cmp             w1, NULL
    // 0x568a18: b.eq            #0x568a24
    // 0x568a1c: r0 = cancel()
    //     0x568a1c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x568a20: ldur            x0, [fp, #-0x18]
    // 0x568a24: r1 = Instance_Duration
    //     0x568a24: ldr             x1, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x568a28: r2 = 1.000000
    //     0x568a28: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x568a2c: r0 = *()
    //     0x568a2c: bl              #0x379de4  ; [dart:core] Duration::*
    // 0x568a30: ldur            x3, [fp, #-0x20]
    // 0x568a34: r1 = Function '<anonymous closure>':.
    //     0x568a34: add             x1, PP, #0x38, lsl #12  ; [pp+0x38828] AnonymousClosure: (0x568c7c), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0x568854)
    //     0x568a38: ldr             x1, [x1, #0x828]
    // 0x568a3c: stur            x0, [fp, #-8]
    // 0x568a40: r2 = 64
    //     0x568a40: movz            x2, #0x40
    // 0x568a44: r0 = AllocateClosure1()
    //     0x568a44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x568a48: ldur            x1, [fp, #-8]
    // 0x568a4c: mov             x2, x0
    // 0x568a50: r0 = Timer()
    //     0x568a50: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x568a54: ldur            x1, [fp, #-0x18]
    // 0x568a58: StoreField: r1->field_2b = r0
    //     0x568a58: stur            w0, [x1, #0x2b]
    //     0x568a5c: ldurb           w16, [x1, #-1]
    //     0x568a60: ldurb           w17, [x0, #-1]
    //     0x568a64: and             x16, x17, x16, lsr #2
    //     0x568a68: tst             x16, HEAP, lsr #32
    //     0x568a6c: b.eq            #0x568a74
    //     0x568a70: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x568a74: r0 = Null
    //     0x568a74: mov             x0, NULL
    // 0x568a78: LeaveFrame
    //     0x568a78: mov             SP, fp
    //     0x568a7c: ldp             fp, lr, [SP], #0x10
    // 0x568a80: ret
    //     0x568a80: ret             
    // 0x568a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568a88: b               #0x568874
    // 0x568a8c: r0 = NullErrorSharedWithFPURegs()
    //     0x568a8c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x568a90: SaveReg d0
    //     0x568a90: str             q0, [SP, #-0x10]!
    // 0x568a94: SaveReg r1
    //     0x568a94: str             x1, [SP, #-8]!
    // 0x568a98: r0 = AllocateDouble()
    //     0x568a98: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x568a9c: mov             x2, x0
    // 0x568aa0: RestoreReg r1
    //     0x568aa0: ldr             x1, [SP], #8
    // 0x568aa4: RestoreReg d0
    //     0x568aa4: ldr             q0, [SP], #0x10
    // 0x568aa8: b               #0x568954
    // 0x568aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568ab0: SaveReg d0
    //     0x568ab0: str             q0, [SP, #-0x10]!
    // 0x568ab4: SaveReg r1
    //     0x568ab4: str             x1, [SP, #-8]!
    // 0x568ab8: r0 = AllocateDouble()
    //     0x568ab8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x568abc: mov             x2, x0
    // 0x568ac0: RestoreReg r1
    //     0x568ac0: ldr             x1, [SP], #8
    // 0x568ac4: RestoreReg d0
    //     0x568ac4: ldr             q0, [SP], #0x10
    // 0x568ac8: b               #0x5689b4
    // 0x568acc: r9 = overlayController
    //     0x568acc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x568ad0: ldr             x9, [x9, #0x900]
    // 0x568ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568ad4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x568ad8: r9 = valueIndicatorController
    //     0x568ad8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_SliderState@115231897.valueIndicatorController>: late (offset: 0x20)
    //     0x568adc: ldr             x9, [x9, #0x908]
    // 0x568ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568ae0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0x568ae4, size: 0x174
    // 0x568ae4: EnterFrame
    //     0x568ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x568ae8: mov             fp, SP
    // 0x568aec: AllocStack(0x40)
    //     0x568aec: sub             SP, SP, #0x40
    // 0x568af0: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x568af0: mov             x0, x1
    //     0x568af4: stur            x1, [fp, #-8]
    // 0x568af8: CheckStackOverflow
    //     0x568af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568afc: cmp             SP, x16
    //     0x568b00: b.ls            #0x568c48
    // 0x568b04: mov             x1, x0
    // 0x568b08: r0 = globalToLocal()
    //     0x568b08: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x568b0c: LoadField: d0 = r0->field_7
    //     0x568b0c: ldur            d0, [x0, #7]
    // 0x568b10: ldur            x1, [fp, #-8]
    // 0x568b14: stur            d0, [fp, #-0x18]
    // 0x568b18: r0 = _trackRect()
    //     0x568b18: bl              #0x4d03b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0x568b1c: LoadField: d0 = r0->field_7
    //     0x568b1c: ldur            d0, [x0, #7]
    // 0x568b20: ldur            d1, [fp, #-0x18]
    // 0x568b24: fsub            d2, d1, d0
    // 0x568b28: ldur            x0, [fp, #-8]
    // 0x568b2c: stur            d2, [fp, #-0x28]
    // 0x568b30: LoadField: r3 = r0->field_9f
    //     0x568b30: ldur            w3, [x0, #0x9f]
    // 0x568b34: DecompressPointer r3
    //     0x568b34: add             x3, x3, HEAP, lsl #32
    // 0x568b38: LoadField: r1 = r3->field_57
    //     0x568b38: ldur            w1, [x3, #0x57]
    // 0x568b3c: DecompressPointer r1
    //     0x568b3c: add             x1, x1, HEAP, lsl #32
    // 0x568b40: cmp             w1, NULL
    // 0x568b44: b.eq            #0x568c50
    // 0x568b48: r2 = LoadClassIdInstr(r1)
    //     0x568b48: ldur            x2, [x1, #-1]
    //     0x568b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x568b50: cmp             x2, #0x923
    // 0x568b54: b.ne            #0x568c00
    // 0x568b58: r1 = Instance_Offset
    //     0x568b58: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x568b5c: LoadField: r2 = r3->field_7
    //     0x568b5c: ldur            w2, [x3, #7]
    // 0x568b60: DecompressPointer r2
    //     0x568b60: add             x2, x2, HEAP, lsl #32
    // 0x568b64: stur            x2, [fp, #-0x10]
    // 0x568b68: LoadField: d0 = r1->field_7
    //     0x568b68: ldur            d0, [x1, #7]
    // 0x568b6c: stur            d0, [fp, #-0x20]
    // 0x568b70: LoadField: d1 = r1->field_f
    //     0x568b70: ldur            d1, [x1, #0xf]
    // 0x568b74: mov             x1, x0
    // 0x568b78: stur            d1, [fp, #-0x18]
    // 0x568b7c: r0 = size()
    //     0x568b7c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x568b80: LoadField: d0 = r0->field_f
    //     0x568b80: ldur            d0, [x0, #0xf]
    // 0x568b84: ldur            x0, [fp, #-0x10]
    // 0x568b88: cmp             w0, NULL
    // 0x568b8c: b.eq            #0x568c54
    // 0x568b90: LoadField: d1 = r0->field_7
    //     0x568b90: ldur            d1, [x0, #7]
    // 0x568b94: stur            d1, [fp, #-0x38]
    // 0x568b98: fsub            d2, d0, d1
    // 0x568b9c: d0 = 2.000000
    //     0x568b9c: fmov            d0, #2.00000000
    // 0x568ba0: fdiv            d3, d2, d0
    // 0x568ba4: ldur            d0, [fp, #-0x18]
    // 0x568ba8: fadd            d2, d0, d3
    // 0x568bac: ldur            x1, [fp, #-8]
    // 0x568bb0: stur            d2, [fp, #-0x30]
    // 0x568bb4: r0 = size()
    //     0x568bb4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x568bb8: LoadField: d0 = r0->field_7
    //     0x568bb8: ldur            d0, [x0, #7]
    // 0x568bbc: ldur            d1, [fp, #-0x20]
    // 0x568bc0: fadd            d2, d1, d0
    // 0x568bc4: ldur            d3, [fp, #-0x30]
    // 0x568bc8: ldur            d0, [fp, #-0x38]
    // 0x568bcc: stur            d2, [fp, #-0x40]
    // 0x568bd0: fadd            d4, d3, d0
    // 0x568bd4: stur            d4, [fp, #-0x18]
    // 0x568bd8: r0 = Rect()
    //     0x568bd8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x568bdc: ldur            d0, [fp, #-0x20]
    // 0x568be0: StoreField: r0->field_7 = d0
    //     0x568be0: stur            d0, [x0, #7]
    // 0x568be4: ldur            d0, [fp, #-0x30]
    // 0x568be8: StoreField: r0->field_f = d0
    //     0x568be8: stur            d0, [x0, #0xf]
    // 0x568bec: ldur            d0, [fp, #-0x40]
    // 0x568bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x568bf0: stur            d0, [x0, #0x17]
    // 0x568bf4: ldur            d0, [fp, #-0x18]
    // 0x568bf8: StoreField: r0->field_1f = d0
    //     0x568bf8: stur            d0, [x0, #0x1f]
    // 0x568bfc: b               #0x568c1c
    // 0x568c00: r0 = LoadClassIdInstr(r1)
    //     0x568c00: ldur            x0, [x1, #-1]
    //     0x568c04: ubfx            x0, x0, #0xc, #0x14
    // 0x568c08: ldur            x2, [fp, #-8]
    // 0x568c0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x568c0c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x568c10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x568c10: sub             lr, x0, #0xffd
    //     0x568c14: ldr             lr, [x21, lr, lsl #3]
    //     0x568c18: blr             lr
    // 0x568c1c: ldur            d0, [fp, #-0x28]
    // 0x568c20: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x568c20: ldur            d1, [x0, #0x17]
    // 0x568c24: LoadField: d2 = r0->field_7
    //     0x568c24: ldur            d2, [x0, #7]
    // 0x568c28: fsub            d3, d1, d2
    // 0x568c2c: fdiv            d1, d0, d3
    // 0x568c30: ldur            x1, [fp, #-8]
    // 0x568c34: mov             v0.16b, v1.16b
    // 0x568c38: r0 = _getValueFromVisualPosition()
    //     0x568c38: bl              #0x568c58  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromVisualPosition
    // 0x568c3c: LeaveFrame
    //     0x568c3c: mov             SP, fp
    //     0x568c40: ldp             fp, lr, [SP], #0x10
    // 0x568c44: ret
    //     0x568c44: ret             
    // 0x568c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568c48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568c4c: b               #0x568b04
    // 0x568c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x568c50: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x568c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x568c54: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getValueFromVisualPosition(/* No info */) {
    // ** addr: 0x568c58, size: 0x24
    // 0x568c58: LoadField: r0 = r1->field_bb
    //     0x568c58: ldur            w0, [x1, #0xbb]
    // 0x568c5c: DecompressPointer r0
    //     0x568c5c: add             x0, x0, HEAP, lsl #32
    // 0x568c60: LoadField: r1 = r0->field_7
    //     0x568c60: ldur            x1, [x0, #7]
    // 0x568c64: cmp             x1, #0
    // 0x568c68: b.gt            #0x568c78
    // 0x568c6c: d1 = 1.000000
    //     0x568c6c: fmov            d1, #1.00000000
    // 0x568c70: fsub            d2, d1, d0
    // 0x568c74: mov             v0.16b, v2.16b
    // 0x568c78: ret
    //     0x568c78: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x568c7c, size: 0xac
    // 0x568c7c: EnterFrame
    //     0x568c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x568c80: mov             fp, SP
    // 0x568c84: ldr             x0, [fp, #0x10]
    // 0x568c88: LoadField: r1 = r0->field_1f
    //     0x568c88: ldur            w1, [x0, #0x1f]
    // 0x568c8c: DecompressPointer r1
    //     0x568c8c: add             x1, x1, HEAP, lsl #32
    // 0x568c90: CheckStackOverflow
    //     0x568c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568c94: cmp             SP, x16
    //     0x568c98: b.ls            #0x568d0c
    // 0x568c9c: LoadField: r0 = r1->field_f
    //     0x568c9c: ldur            w0, [x1, #0xf]
    // 0x568ca0: DecompressPointer r0
    //     0x568ca0: add             x0, x0, HEAP, lsl #32
    // 0x568ca4: LoadField: r1 = r0->field_53
    //     0x568ca4: ldur            w1, [x0, #0x53]
    // 0x568ca8: DecompressPointer r1
    //     0x568ca8: add             x1, x1, HEAP, lsl #32
    // 0x568cac: StoreField: r1->field_2b = rNULL
    //     0x568cac: stur            NULL, [x1, #0x2b]
    // 0x568cb0: LoadField: r2 = r0->field_6f
    //     0x568cb0: ldur            w2, [x0, #0x6f]
    // 0x568cb4: DecompressPointer r2
    //     0x568cb4: add             x2, x2, HEAP, lsl #32
    // 0x568cb8: tbz             w2, #4, #0x568cfc
    // 0x568cbc: LoadField: r0 = r1->field_1f
    //     0x568cbc: ldur            w0, [x1, #0x1f]
    // 0x568cc0: DecompressPointer r0
    //     0x568cc0: add             x0, x0, HEAP, lsl #32
    // 0x568cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568cc8: cmp             w0, w16
    // 0x568ccc: b.eq            #0x568d14
    // 0x568cd0: LoadField: r1 = r0->field_43
    //     0x568cd0: ldur            w1, [x0, #0x43]
    // 0x568cd4: DecompressPointer r1
    //     0x568cd4: add             x1, x1, HEAP, lsl #32
    // 0x568cd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x568cdc: cmp             w1, w16
    // 0x568ce0: b.eq            #0x568d20
    // 0x568ce4: r16 = Instance_AnimationStatus
    //     0x568ce4: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x568ce8: cmp             w1, w16
    // 0x568cec: b.ne            #0x568cfc
    // 0x568cf0: mov             x1, x0
    // 0x568cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568cf4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568cf8: r0 = reverse()
    //     0x568cf8: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x568cfc: r0 = Null
    //     0x568cfc: mov             x0, NULL
    // 0x568d00: LeaveFrame
    //     0x568d00: mov             SP, fp
    //     0x568d04: ldp             fp, lr, [SP], #0x10
    // 0x568d08: ret
    //     0x568d08: ret             
    // 0x568d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568d0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568d10: b               #0x568c9c
    // 0x568d14: r9 = valueIndicatorController
    //     0x568d14: add             x9, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_SliderState@115231897.valueIndicatorController>: late (offset: 0x20)
    //     0x568d18: ldr             x9, [x9, #0x908]
    // 0x568d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568d1c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x568d20: r9 = _status
    //     0x568d20: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x568d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568d24: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0x568d28, size: 0x38
    // 0x568d28: EnterFrame
    //     0x568d28: stp             fp, lr, [SP, #-0x10]!
    //     0x568d2c: mov             fp, SP
    // 0x568d30: ldr             x0, [fp, #0x10]
    // 0x568d34: LoadField: r1 = r0->field_1f
    //     0x568d34: ldur            w1, [x0, #0x1f]
    // 0x568d38: DecompressPointer r1
    //     0x568d38: add             x1, x1, HEAP, lsl #32
    // 0x568d3c: CheckStackOverflow
    //     0x568d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568d40: cmp             SP, x16
    //     0x568d44: b.ls            #0x568d58
    // 0x568d48: r0 = _endInteraction()
    //     0x568d48: bl              #0x568634  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x568d4c: LeaveFrame
    //     0x568d4c: mov             SP, fp
    //     0x568d50: ldp             fp, lr, [SP], #0x10
    // 0x568d54: ret
    //     0x568d54: ret             
    // 0x568d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568d5c: b               #0x568d48
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x568d60, size: 0x3c
    // 0x568d60: EnterFrame
    //     0x568d60: stp             fp, lr, [SP, #-0x10]!
    //     0x568d64: mov             fp, SP
    // 0x568d68: ldr             x0, [fp, #0x18]
    // 0x568d6c: LoadField: r1 = r0->field_1f
    //     0x568d6c: ldur            w1, [x0, #0x1f]
    // 0x568d70: DecompressPointer r1
    //     0x568d70: add             x1, x1, HEAP, lsl #32
    // 0x568d74: CheckStackOverflow
    //     0x568d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568d78: cmp             SP, x16
    //     0x568d7c: b.ls            #0x568d94
    // 0x568d80: ldr             x2, [fp, #0x10]
    // 0x568d84: r0 = _handleDragUpdate()
    //     0x568d84: bl              #0x568d9c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0x568d88: LeaveFrame
    //     0x568d88: mov             SP, fp
    //     0x568d8c: ldp             fp, lr, [SP], #0x10
    // 0x568d90: ret
    //     0x568d90: ret             
    // 0x568d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568d94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568d98: b               #0x568d80
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x568d9c, size: 0x158
    // 0x568d9c: EnterFrame
    //     0x568d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x568da0: mov             fp, SP
    // 0x568da4: AllocStack(0x10)
    //     0x568da4: sub             SP, SP, #0x10
    // 0x568da8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x568da8: mov             x0, x1
    //     0x568dac: stur            x1, [fp, #-0x10]
    // 0x568db0: CheckStackOverflow
    //     0x568db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568db4: cmp             SP, x16
    //     0x568db8: b.ls            #0x568ec8
    // 0x568dbc: LoadField: r1 = r0->field_53
    //     0x568dbc: ldur            w1, [x0, #0x53]
    // 0x568dc0: DecompressPointer r1
    //     0x568dc0: add             x1, x1, HEAP, lsl #32
    // 0x568dc4: LoadField: r3 = r1->field_f
    //     0x568dc4: ldur            w3, [x1, #0xf]
    // 0x568dc8: DecompressPointer r3
    //     0x568dc8: add             x3, x3, HEAP, lsl #32
    // 0x568dcc: cmp             w3, NULL
    // 0x568dd0: b.ne            #0x568de4
    // 0x568dd4: r0 = Null
    //     0x568dd4: mov             x0, NULL
    // 0x568dd8: LeaveFrame
    //     0x568dd8: mov             SP, fp
    //     0x568ddc: ldp             fp, lr, [SP], #0x10
    // 0x568de0: ret
    //     0x568de0: ret             
    // 0x568de4: LoadField: r1 = r0->field_6f
    //     0x568de4: ldur            w1, [x0, #0x6f]
    // 0x568de8: DecompressPointer r1
    //     0x568de8: add             x1, x1, HEAP, lsl #32
    // 0x568dec: tbnz            w1, #4, #0x568eb8
    // 0x568df0: LoadField: r1 = r0->field_af
    //     0x568df0: ldur            w1, [x0, #0xaf]
    // 0x568df4: DecompressPointer r1
    //     0x568df4: add             x1, x1, HEAP, lsl #32
    // 0x568df8: cmp             w1, NULL
    // 0x568dfc: b.eq            #0x568eb8
    // 0x568e00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x568e00: ldur            w3, [x2, #0x17]
    // 0x568e04: DecompressPointer r3
    //     0x568e04: add             x3, x3, HEAP, lsl #32
    // 0x568e08: stur            x3, [fp, #-8]
    // 0x568e0c: cmp             w3, NULL
    // 0x568e10: b.eq            #0x568ed0
    // 0x568e14: mov             x1, x0
    // 0x568e18: r0 = _trackRect()
    //     0x568e18: bl              #0x4d03b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0x568e1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x568e1c: ldur            d0, [x0, #0x17]
    // 0x568e20: LoadField: d1 = r0->field_7
    //     0x568e20: ldur            d1, [x0, #7]
    // 0x568e24: fsub            d2, d0, d1
    // 0x568e28: ldur            x0, [fp, #-8]
    // 0x568e2c: LoadField: d0 = r0->field_7
    //     0x568e2c: ldur            d0, [x0, #7]
    // 0x568e30: fdiv            d1, d0, d2
    // 0x568e34: ldur            x1, [fp, #-0x10]
    // 0x568e38: LoadField: d0 = r1->field_77
    //     0x568e38: ldur            d0, [x1, #0x77]
    // 0x568e3c: LoadField: r0 = r1->field_bb
    //     0x568e3c: ldur            w0, [x1, #0xbb]
    // 0x568e40: DecompressPointer r0
    //     0x568e40: add             x0, x0, HEAP, lsl #32
    // 0x568e44: LoadField: r2 = r0->field_7
    //     0x568e44: ldur            x2, [x0, #7]
    // 0x568e48: cmp             x2, #0
    // 0x568e4c: b.gt            #0x568e58
    // 0x568e50: fneg            d2, d1
    // 0x568e54: mov             v1.16b, v2.16b
    // 0x568e58: fadd            d2, d0, d1
    // 0x568e5c: StoreField: r1->field_77 = d2
    //     0x568e5c: stur            d2, [x1, #0x77]
    // 0x568e60: LoadField: r0 = r1->field_af
    //     0x568e60: ldur            w0, [x1, #0xaf]
    // 0x568e64: DecompressPointer r0
    //     0x568e64: add             x0, x0, HEAP, lsl #32
    // 0x568e68: stur            x0, [fp, #-8]
    // 0x568e6c: cmp             w0, NULL
    // 0x568e70: b.eq            #0x568ed4
    // 0x568e74: mov             v0.16b, v2.16b
    // 0x568e78: r0 = _discretize()
    //     0x568e78: bl              #0x5687a4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x568e7c: ldur            x0, [fp, #-8]
    // 0x568e80: LoadField: r1 = r0->field_1f
    //     0x568e80: ldur            w1, [x0, #0x1f]
    // 0x568e84: DecompressPointer r1
    //     0x568e84: add             x1, x1, HEAP, lsl #32
    // 0x568e88: r2 = inline_Allocate_Double()
    //     0x568e88: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x568e8c: add             x2, x2, #0x10
    //     0x568e90: cmp             x0, x2
    //     0x568e94: b.ls            #0x568ed8
    //     0x568e98: str             x2, [THR, #0x60]  ; THR::top
    //     0x568e9c: sub             x2, x2, #0xf
    //     0x568ea0: movz            x0, #0xe19c
    //     0x568ea4: movk            x0, #0x3, lsl #16
    //     0x568ea8: stur            x0, [x2, #-1]
    // 0x568eac: dmb             ishst
    // 0x568eb0: StoreField: r2->field_7 = d0
    //     0x568eb0: stur            d0, [x2, #7]
    // 0x568eb4: r0 = _handleChanged()
    //     0x568eb4: bl              #0x4a3bb8  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x568eb8: r0 = Null
    //     0x568eb8: mov             x0, NULL
    // 0x568ebc: LeaveFrame
    //     0x568ebc: mov             SP, fp
    //     0x568ec0: ldp             fp, lr, [SP], #0x10
    // 0x568ec4: ret
    //     0x568ec4: ret             
    // 0x568ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568ecc: b               #0x568dbc
    // 0x568ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568ed0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x568ed4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x568ed8: SaveReg d0
    //     0x568ed8: str             q0, [SP, #-0x10]!
    // 0x568edc: SaveReg r1
    //     0x568edc: str             x1, [SP, #-8]!
    // 0x568ee0: r0 = AllocateDouble()
    //     0x568ee0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x568ee4: mov             x2, x0
    // 0x568ee8: RestoreReg r1
    //     0x568ee8: ldr             x1, [SP], #8
    // 0x568eec: RestoreReg d0
    //     0x568eec: ldr             q0, [SP], #0x10
    // 0x568ef0: b               #0x568eb0
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x568ef4, size: 0x3c
    // 0x568ef4: EnterFrame
    //     0x568ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x568ef8: mov             fp, SP
    // 0x568efc: ldr             x0, [fp, #0x18]
    // 0x568f00: LoadField: r1 = r0->field_1f
    //     0x568f00: ldur            w1, [x0, #0x1f]
    // 0x568f04: DecompressPointer r1
    //     0x568f04: add             x1, x1, HEAP, lsl #32
    // 0x568f08: CheckStackOverflow
    //     0x568f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568f0c: cmp             SP, x16
    //     0x568f10: b.ls            #0x568f28
    // 0x568f14: ldr             x2, [fp, #0x10]
    // 0x568f18: r0 = _handleDragStart()
    //     0x568f18: bl              #0x568818  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0x568f1c: LeaveFrame
    //     0x568f1c: mov             SP, fp
    //     0x568f20: ldp             fp, lr, [SP], #0x10
    // 0x568f24: ret
    //     0x568f24: ret             
    // 0x568f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568f28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568f2c: b               #0x568f14
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d280, size: 0xe4
    // 0x79d280: EnterFrame
    //     0x79d280: stp             fp, lr, [SP, #-0x10]!
    //     0x79d284: mov             fp, SP
    // 0x79d288: AllocStack(0x20)
    //     0x79d288: sub             SP, SP, #0x20
    // 0x79d28c: d0 = inf
    //     0x79d28c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79d290: mov             x0, x1
    // 0x79d294: stur            x1, [fp, #-8]
    // 0x79d298: stur            x2, [fp, #-0x10]
    // 0x79d29c: CheckStackOverflow
    //     0x79d29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d2a0: cmp             SP, x16
    //     0x79d2a4: b.ls            #0x79d358
    // 0x79d2a8: LoadField: d1 = r2->field_f
    //     0x79d2a8: ldur            d1, [x2, #0xf]
    // 0x79d2ac: fcmp            d0, d1
    // 0x79d2b0: b.le            #0x79d2bc
    // 0x79d2b4: mov             x0, x2
    // 0x79d2b8: b               #0x79d2e0
    // 0x79d2bc: mov             x1, x0
    // 0x79d2c0: r0 = _maxSliderPartWidth()
    //     0x79d2c0: bl              #0x47c6e4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x79d2c4: mov             v1.16b, v0.16b
    // 0x79d2c8: d0 = 144.000000
    //     0x79d2c8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39548] IMM: double(144) from 0x4062000000000000
    //     0x79d2cc: ldr             d0, [x17, #0x548]
    // 0x79d2d0: fadd            d2, d1, d0
    // 0x79d2d4: mov             v1.16b, v2.16b
    // 0x79d2d8: ldur            x0, [fp, #-0x10]
    // 0x79d2dc: d0 = inf
    //     0x79d2dc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79d2e0: stur            d1, [fp, #-0x18]
    // 0x79d2e4: LoadField: d2 = r0->field_1f
    //     0x79d2e4: ldur            d2, [x0, #0x1f]
    // 0x79d2e8: fcmp            d0, d2
    // 0x79d2ec: b.le            #0x79d2fc
    // 0x79d2f0: mov             v0.16b, v1.16b
    // 0x79d2f4: mov             v1.16b, v2.16b
    // 0x79d2f8: b               #0x79d334
    // 0x79d2fc: ldur            x1, [fp, #-8]
    // 0x79d300: LoadField: r0 = r1->field_9f
    //     0x79d300: ldur            w0, [x1, #0x9f]
    // 0x79d304: DecompressPointer r0
    //     0x79d304: add             x0, x0, HEAP, lsl #32
    // 0x79d308: LoadField: r2 = r0->field_7
    //     0x79d308: ldur            w2, [x0, #7]
    // 0x79d30c: DecompressPointer r2
    //     0x79d30c: add             x2, x2, HEAP, lsl #32
    // 0x79d310: stur            x2, [fp, #-0x10]
    // 0x79d314: cmp             w2, NULL
    // 0x79d318: b.eq            #0x79d360
    // 0x79d31c: r0 = _maxSliderPartHeight()
    //     0x79d31c: bl              #0x481cf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x79d320: ldur            x0, [fp, #-0x10]
    // 0x79d324: LoadField: d1 = r0->field_7
    //     0x79d324: ldur            d1, [x0, #7]
    // 0x79d328: fmax            v2.2d, v1.2d, v0.2d
    // 0x79d32c: mov             v1.16b, v2.16b
    // 0x79d330: ldur            d0, [fp, #-0x18]
    // 0x79d334: stur            d1, [fp, #-0x20]
    // 0x79d338: r0 = Size()
    //     0x79d338: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79d33c: ldur            d0, [fp, #-0x18]
    // 0x79d340: StoreField: r0->field_7 = d0
    //     0x79d340: stur            d0, [x0, #7]
    // 0x79d344: ldur            d0, [fp, #-0x20]
    // 0x79d348: StoreField: r0->field_f = d0
    //     0x79d348: stur            d0, [x0, #0xf]
    // 0x79d34c: LeaveFrame
    //     0x79d34c: mov             SP, fp
    //     0x79d350: ldp             fp, lr, [SP], #0x10
    // 0x79d354: ret
    //     0x79d354: ret             
    // 0x79d358: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d358: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x79d35c: b               #0x79d2a8
    // 0x79d360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79d360: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2645, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x625360, size: 0x16c
    // 0x625360: EnterFrame
    //     0x625360: stp             fp, lr, [SP, #-0x10]!
    //     0x625364: mov             fp, SP
    // 0x625368: AllocStack(0x8)
    //     0x625368: sub             SP, SP, #8
    // 0x62536c: SetupParameters([dynamic _ /* r0 */])
    //     0x62536c: ldr             x0, [fp, #0x18]
    // 0x625370: LoadField: r3 = r0->field_1f
    //     0x625370: ldur            w3, [x0, #0x1f]
    // 0x625374: DecompressPointer r3
    //     0x625374: add             x3, x3, HEAP, lsl #32
    // 0x625378: stur            x3, [fp, #-8]
    // 0x62537c: CheckStackOverflow
    //     0x62537c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625380: cmp             SP, x16
    //     0x625384: b.ls            #0x6254c4
    // 0x625388: ldr             x4, [fp, #0x10]
    // 0x62538c: r0 = LoadClassIdInstr(r4)
    //     0x62538c: ldur            x0, [x4, #-1]
    //     0x625390: ubfx            x0, x0, #0xc, #0x14
    // 0x625394: mov             x1, x4
    // 0x625398: r2 = Instance_WidgetState
    //     0x625398: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!WidgetState@8b6c21
    //     0x62539c: ldr             x2, [x2, #0x728]
    // 0x6253a0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x6253a0: movz            x17, #0xa8c2
    //     0x6253a4: add             lr, x0, x17
    //     0x6253a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6253ac: blr             lr
    // 0x6253b0: tbz             w0, #4, #0x62541c
    // 0x6253b4: ldr             x3, [fp, #0x10]
    // 0x6253b8: r0 = LoadClassIdInstr(r3)
    //     0x6253b8: ldur            x0, [x3, #-1]
    //     0x6253bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6253c0: mov             x1, x3
    // 0x6253c4: r2 = Instance_WidgetState
    //     0x6253c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x6253c8: ldr             x2, [x2, #0x368]
    // 0x6253cc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x6253cc: movz            x17, #0xa8c2
    //     0x6253d0: add             lr, x0, x17
    //     0x6253d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6253d8: blr             lr
    // 0x6253dc: tbz             w0, #4, #0x625454
    // 0x6253e0: ldr             x1, [fp, #0x10]
    // 0x6253e4: r0 = LoadClassIdInstr(r1)
    //     0x6253e4: ldur            x0, [x1, #-1]
    //     0x6253e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6253ec: r2 = Instance_WidgetState
    //     0x6253ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x6253f0: ldr             x2, [x2, #0x378]
    // 0x6253f4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x6253f4: movz            x17, #0xa8c2
    //     0x6253f8: add             lr, x0, x17
    //     0x6253fc: ldr             lr, [x21, lr, lsl #3]
    //     0x625400: blr             lr
    // 0x625404: tbz             w0, #4, #0x62548c
    // 0x625408: r0 = Instance_Color
    //     0x625408: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x62540c: ldr             x0, [x0, #0xc80]
    // 0x625410: LeaveFrame
    //     0x625410: mov             SP, fp
    //     0x625414: ldp             fp, lr, [SP], #0x10
    // 0x625418: ret
    //     0x625418: ret             
    // 0x62541c: ldur            x0, [fp, #-8]
    // 0x625420: LoadField: r1 = r0->field_f
    //     0x625420: ldur            w1, [x0, #0xf]
    // 0x625424: DecompressPointer r1
    //     0x625424: add             x1, x1, HEAP, lsl #32
    // 0x625428: LoadField: r0 = r1->field_9b
    //     0x625428: ldur            w0, [x1, #0x9b]
    // 0x62542c: DecompressPointer r0
    //     0x62542c: add             x0, x0, HEAP, lsl #32
    // 0x625430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625434: cmp             w0, w16
    // 0x625438: b.ne            #0x625448
    // 0x62543c: r2 = _colors
    //     0x62543c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x625440: ldr             x2, [x2, #0x708]
    // 0x625444: r0 = InitLateFinalInstanceField()
    //     0x625444: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x625448: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x625448: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x62544c: r0 = Throw()
    //     0x62544c: bl              #0x89e630  ; ThrowStub
    // 0x625450: brk             #0
    // 0x625454: ldur            x0, [fp, #-8]
    // 0x625458: LoadField: r1 = r0->field_f
    //     0x625458: ldur            w1, [x0, #0xf]
    // 0x62545c: DecompressPointer r1
    //     0x62545c: add             x1, x1, HEAP, lsl #32
    // 0x625460: LoadField: r0 = r1->field_9b
    //     0x625460: ldur            w0, [x1, #0x9b]
    // 0x625464: DecompressPointer r0
    //     0x625464: add             x0, x0, HEAP, lsl #32
    // 0x625468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62546c: cmp             w0, w16
    // 0x625470: b.ne            #0x625480
    // 0x625474: r2 = _colors
    //     0x625474: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x625478: ldr             x2, [x2, #0x708]
    // 0x62547c: r0 = InitLateFinalInstanceField()
    //     0x62547c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x625480: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x625480: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x625484: r0 = Throw()
    //     0x625484: bl              #0x89e630  ; ThrowStub
    // 0x625488: brk             #0
    // 0x62548c: ldur            x0, [fp, #-8]
    // 0x625490: LoadField: r1 = r0->field_f
    //     0x625490: ldur            w1, [x0, #0xf]
    // 0x625494: DecompressPointer r1
    //     0x625494: add             x1, x1, HEAP, lsl #32
    // 0x625498: LoadField: r0 = r1->field_9b
    //     0x625498: ldur            w0, [x1, #0x9b]
    // 0x62549c: DecompressPointer r0
    //     0x62549c: add             x0, x0, HEAP, lsl #32
    // 0x6254a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6254a4: cmp             w0, w16
    // 0x6254a8: b.ne            #0x6254b8
    // 0x6254ac: r2 = _colors
    //     0x6254ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6254b0: ldr             x2, [x2, #0x708]
    // 0x6254b4: r0 = InitLateFinalInstanceField()
    //     0x6254b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6254b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6254b8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6254bc: r0 = Throw()
    //     0x6254bc: bl              #0x89e630  ; ThrowStub
    // 0x6254c0: brk             #0
    // 0x6254c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6254c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6254c8: b               #0x625388
  }
  [closure] Size <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x786874, size: 0x12c
    // 0x786874: EnterFrame
    //     0x786874: stp             fp, lr, [SP, #-0x10]!
    //     0x786878: mov             fp, SP
    // 0x78687c: CheckStackOverflow
    //     0x78687c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786880: cmp             SP, x16
    //     0x786884: b.ls            #0x786998
    // 0x786888: ldr             x3, [fp, #0x10]
    // 0x78688c: r0 = LoadClassIdInstr(r3)
    //     0x78688c: ldur            x0, [x3, #-1]
    //     0x786890: ubfx            x0, x0, #0xc, #0x14
    // 0x786894: mov             x1, x3
    // 0x786898: r2 = Instance_WidgetState
    //     0x786898: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x78689c: ldr             x2, [x2, #0x3b0]
    // 0x7868a0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x7868a0: movz            x17, #0xa8c2
    //     0x7868a4: add             lr, x0, x17
    //     0x7868a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7868ac: blr             lr
    // 0x7868b0: tbnz            w0, #4, #0x7868c8
    // 0x7868b4: r0 = Instance_Size
    //     0x7868b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe710] Obj!Size@8a1611
    //     0x7868b8: ldr             x0, [x0, #0x710]
    // 0x7868bc: LeaveFrame
    //     0x7868bc: mov             SP, fp
    //     0x7868c0: ldp             fp, lr, [SP], #0x10
    // 0x7868c4: ret
    //     0x7868c4: ret             
    // 0x7868c8: ldr             x3, [fp, #0x10]
    // 0x7868cc: r0 = LoadClassIdInstr(r3)
    //     0x7868cc: ldur            x0, [x3, #-1]
    //     0x7868d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7868d4: mov             x1, x3
    // 0x7868d8: r2 = Instance_WidgetState
    //     0x7868d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x7868dc: ldr             x2, [x2, #0x368]
    // 0x7868e0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x7868e0: movz            x17, #0xa8c2
    //     0x7868e4: add             lr, x0, x17
    //     0x7868e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7868ec: blr             lr
    // 0x7868f0: tbnz            w0, #4, #0x786908
    // 0x7868f4: r0 = Instance_Size
    //     0x7868f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe710] Obj!Size@8a1611
    //     0x7868f8: ldr             x0, [x0, #0x710]
    // 0x7868fc: LeaveFrame
    //     0x7868fc: mov             SP, fp
    //     0x786900: ldp             fp, lr, [SP], #0x10
    // 0x786904: ret
    //     0x786904: ret             
    // 0x786908: ldr             x3, [fp, #0x10]
    // 0x78690c: r0 = LoadClassIdInstr(r3)
    //     0x78690c: ldur            x0, [x3, #-1]
    //     0x786910: ubfx            x0, x0, #0xc, #0x14
    // 0x786914: mov             x1, x3
    // 0x786918: r2 = Instance_WidgetState
    //     0x786918: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x78691c: ldr             x2, [x2, #0x378]
    // 0x786920: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x786920: movz            x17, #0xa8c2
    //     0x786924: add             lr, x0, x17
    //     0x786928: ldr             lr, [x21, lr, lsl #3]
    //     0x78692c: blr             lr
    // 0x786930: tbnz            w0, #4, #0x786948
    // 0x786934: r0 = Instance_Size
    //     0x786934: add             x0, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Size@8a15f1
    //     0x786938: ldr             x0, [x0, #0x718]
    // 0x78693c: LeaveFrame
    //     0x78693c: mov             SP, fp
    //     0x786940: ldp             fp, lr, [SP], #0x10
    // 0x786944: ret
    //     0x786944: ret             
    // 0x786948: ldr             x1, [fp, #0x10]
    // 0x78694c: r0 = LoadClassIdInstr(r1)
    //     0x78694c: ldur            x0, [x1, #-1]
    //     0x786950: ubfx            x0, x0, #0xc, #0x14
    // 0x786954: r2 = Instance_WidgetState
    //     0x786954: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x786958: ldr             x2, [x2, #0x358]
    // 0x78695c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x78695c: movz            x17, #0xa8c2
    //     0x786960: add             lr, x0, x17
    //     0x786964: ldr             lr, [x21, lr, lsl #3]
    //     0x786968: blr             lr
    // 0x78696c: tbnz            w0, #4, #0x786984
    // 0x786970: r0 = Instance_Size
    //     0x786970: add             x0, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Size@8a15f1
    //     0x786974: ldr             x0, [x0, #0x718]
    // 0x786978: LeaveFrame
    //     0x786978: mov             SP, fp
    //     0x78697c: ldp             fp, lr, [SP], #0x10
    // 0x786980: ret
    //     0x786980: ret             
    // 0x786984: r0 = Instance_Size
    //     0x786984: add             x0, PP, #0xe, lsl #12  ; [pp+0xe710] Obj!Size@8a1611
    //     0x786988: ldr             x0, [x0, #0x710]
    // 0x78698c: LeaveFrame
    //     0x78698c: mov             SP, fp
    //     0x786990: ldp             fp, lr, [SP], #0x10
    // 0x786994: ret
    //     0x786994: ret             
    // 0x786998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78699c: b               #0x786888
  }
}

// class id: 2646, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3Year2023 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6251b0, size: 0x1b0
    // 0x6251b0: EnterFrame
    //     0x6251b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6251b4: mov             fp, SP
    // 0x6251b8: AllocStack(0x8)
    //     0x6251b8: sub             SP, SP, #8
    // 0x6251bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6251bc: ldr             x0, [fp, #0x18]
    // 0x6251c0: LoadField: r3 = r0->field_1f
    //     0x6251c0: ldur            w3, [x0, #0x1f]
    // 0x6251c4: DecompressPointer r3
    //     0x6251c4: add             x3, x3, HEAP, lsl #32
    // 0x6251c8: stur            x3, [fp, #-8]
    // 0x6251cc: CheckStackOverflow
    //     0x6251cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6251d0: cmp             SP, x16
    //     0x6251d4: b.ls            #0x625358
    // 0x6251d8: ldr             x4, [fp, #0x10]
    // 0x6251dc: r0 = LoadClassIdInstr(r4)
    //     0x6251dc: ldur            x0, [x4, #-1]
    //     0x6251e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6251e4: mov             x1, x4
    // 0x6251e8: r2 = Instance_WidgetState
    //     0x6251e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!WidgetState@8b6c21
    //     0x6251ec: ldr             x2, [x2, #0x728]
    // 0x6251f0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x6251f0: movz            x17, #0xa8c2
    //     0x6251f4: add             lr, x0, x17
    //     0x6251f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6251fc: blr             lr
    // 0x625200: tbnz            w0, #4, #0x625250
    // 0x625204: ldur            x3, [fp, #-8]
    // 0x625208: LoadField: r1 = r3->field_f
    //     0x625208: ldur            w1, [x3, #0xf]
    // 0x62520c: DecompressPointer r1
    //     0x62520c: add             x1, x1, HEAP, lsl #32
    // 0x625210: LoadField: r0 = r1->field_9b
    //     0x625210: ldur            w0, [x1, #0x9b]
    // 0x625214: DecompressPointer r0
    //     0x625214: add             x0, x0, HEAP, lsl #32
    // 0x625218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62521c: cmp             w0, w16
    // 0x625220: b.ne            #0x625230
    // 0x625224: r2 = _colors
    //     0x625224: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x625228: ldr             x2, [x2, #0x670]
    // 0x62522c: r0 = InitLateFinalInstanceField()
    //     0x62522c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x625230: LoadField: r1 = r0->field_b
    //     0x625230: ldur            w1, [x0, #0xb]
    // 0x625234: DecompressPointer r1
    //     0x625234: add             x1, x1, HEAP, lsl #32
    // 0x625238: d0 = 0.100000
    //     0x625238: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x62523c: ldr             d0, [x17, #0x360]
    // 0x625240: r0 = withOpacity()
    //     0x625240: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x625244: LeaveFrame
    //     0x625244: mov             SP, fp
    //     0x625248: ldp             fp, lr, [SP], #0x10
    // 0x62524c: ret
    //     0x62524c: ret             
    // 0x625250: ldr             x4, [fp, #0x10]
    // 0x625254: ldur            x3, [fp, #-8]
    // 0x625258: r0 = LoadClassIdInstr(r4)
    //     0x625258: ldur            x0, [x4, #-1]
    //     0x62525c: ubfx            x0, x0, #0xc, #0x14
    // 0x625260: mov             x1, x4
    // 0x625264: r2 = Instance_WidgetState
    //     0x625264: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x625268: ldr             x2, [x2, #0x368]
    // 0x62526c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x62526c: movz            x17, #0xa8c2
    //     0x625270: add             lr, x0, x17
    //     0x625274: ldr             lr, [x21, lr, lsl #3]
    //     0x625278: blr             lr
    // 0x62527c: tbnz            w0, #4, #0x6252cc
    // 0x625280: ldur            x3, [fp, #-8]
    // 0x625284: LoadField: r1 = r3->field_f
    //     0x625284: ldur            w1, [x3, #0xf]
    // 0x625288: DecompressPointer r1
    //     0x625288: add             x1, x1, HEAP, lsl #32
    // 0x62528c: LoadField: r0 = r1->field_9b
    //     0x62528c: ldur            w0, [x1, #0x9b]
    // 0x625290: DecompressPointer r0
    //     0x625290: add             x0, x0, HEAP, lsl #32
    // 0x625294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625298: cmp             w0, w16
    // 0x62529c: b.ne            #0x6252ac
    // 0x6252a0: r2 = _colors
    //     0x6252a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6252a4: ldr             x2, [x2, #0x670]
    // 0x6252a8: r0 = InitLateFinalInstanceField()
    //     0x6252a8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6252ac: LoadField: r1 = r0->field_b
    //     0x6252ac: ldur            w1, [x0, #0xb]
    // 0x6252b0: DecompressPointer r1
    //     0x6252b0: add             x1, x1, HEAP, lsl #32
    // 0x6252b4: d0 = 0.080000
    //     0x6252b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6252b8: ldr             d0, [x17, #0x370]
    // 0x6252bc: r0 = withOpacity()
    //     0x6252bc: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x6252c0: LeaveFrame
    //     0x6252c0: mov             SP, fp
    //     0x6252c4: ldp             fp, lr, [SP], #0x10
    // 0x6252c8: ret
    //     0x6252c8: ret             
    // 0x6252cc: ldr             x1, [fp, #0x10]
    // 0x6252d0: ldur            x3, [fp, #-8]
    // 0x6252d4: r0 = LoadClassIdInstr(r1)
    //     0x6252d4: ldur            x0, [x1, #-1]
    //     0x6252d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6252dc: r2 = Instance_WidgetState
    //     0x6252dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x6252e0: ldr             x2, [x2, #0x378]
    // 0x6252e4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x6252e4: movz            x17, #0xa8c2
    //     0x6252e8: add             lr, x0, x17
    //     0x6252ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6252f0: blr             lr
    // 0x6252f4: tbnz            w0, #4, #0x625344
    // 0x6252f8: ldur            x0, [fp, #-8]
    // 0x6252fc: LoadField: r1 = r0->field_f
    //     0x6252fc: ldur            w1, [x0, #0xf]
    // 0x625300: DecompressPointer r1
    //     0x625300: add             x1, x1, HEAP, lsl #32
    // 0x625304: LoadField: r0 = r1->field_9b
    //     0x625304: ldur            w0, [x1, #0x9b]
    // 0x625308: DecompressPointer r0
    //     0x625308: add             x0, x0, HEAP, lsl #32
    // 0x62530c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625310: cmp             w0, w16
    // 0x625314: b.ne            #0x625324
    // 0x625318: r2 = _colors
    //     0x625318: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62531c: ldr             x2, [x2, #0x670]
    // 0x625320: r0 = InitLateFinalInstanceField()
    //     0x625320: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x625324: LoadField: r1 = r0->field_b
    //     0x625324: ldur            w1, [x0, #0xb]
    // 0x625328: DecompressPointer r1
    //     0x625328: add             x1, x1, HEAP, lsl #32
    // 0x62532c: d0 = 0.100000
    //     0x62532c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x625330: ldr             d0, [x17, #0x360]
    // 0x625334: r0 = withOpacity()
    //     0x625334: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x625338: LeaveFrame
    //     0x625338: mov             SP, fp
    //     0x62533c: ldp             fp, lr, [SP], #0x10
    // 0x625340: ret
    //     0x625340: ret             
    // 0x625344: r0 = Instance_Color
    //     0x625344: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x625348: ldr             x0, [x0, #0xc80]
    // 0x62534c: LeaveFrame
    //     0x62534c: mov             SP, fp
    //     0x625350: ldp             fp, lr, [SP], #0x10
    // 0x625354: ret
    //     0x625354: ret             
    // 0x625358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625358: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62535c: b               #0x6251d8
  }
}

// class id: 2647, size: 0xa4, field offset: 0x98
class _SliderDefaultsM2 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c
  late final SliderThemeData sliderTheme; // offset: 0xa0

  ColorScheme _colors(_SliderDefaultsM2) {
    // ** addr: 0x6254cc, size: 0x44
    // 0x6254cc: EnterFrame
    //     0x6254cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6254d0: mov             fp, SP
    // 0x6254d4: CheckStackOverflow
    //     0x6254d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6254d8: cmp             SP, x16
    //     0x6254dc: b.ls            #0x625508
    // 0x6254e0: ldr             x0, [fp, #0x10]
    // 0x6254e4: LoadField: r1 = r0->field_97
    //     0x6254e4: ldur            w1, [x0, #0x97]
    // 0x6254e8: DecompressPointer r1
    //     0x6254e8: add             x1, x1, HEAP, lsl #32
    // 0x6254ec: r0 = of()
    //     0x6254ec: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6254f0: LoadField: r1 = r0->field_3f
    //     0x6254f0: ldur            w1, [x0, #0x3f]
    // 0x6254f4: DecompressPointer r1
    //     0x6254f4: add             x1, x1, HEAP, lsl #32
    // 0x6254f8: mov             x0, x1
    // 0x6254fc: LeaveFrame
    //     0x6254fc: mov             SP, fp
    //     0x625500: ldp             fp, lr, [SP], #0x10
    // 0x625504: ret
    //     0x625504: ret             
    // 0x625508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62550c: b               #0x6254e0
  }
  SliderThemeData sliderTheme(_SliderDefaultsM2) {
    // ** addr: 0x625510, size: 0x38
    // 0x625510: EnterFrame
    //     0x625510: stp             fp, lr, [SP, #-0x10]!
    //     0x625514: mov             fp, SP
    // 0x625518: CheckStackOverflow
    //     0x625518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62551c: cmp             SP, x16
    //     0x625520: b.ls            #0x625540
    // 0x625524: ldr             x0, [fp, #0x10]
    // 0x625528: LoadField: r1 = r0->field_97
    //     0x625528: ldur            w1, [x0, #0x97]
    // 0x62552c: DecompressPointer r1
    //     0x62552c: add             x1, x1, HEAP, lsl #32
    // 0x625530: r0 = of()
    //     0x625530: bl              #0x624ab0  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x625534: LeaveFrame
    //     0x625534: mov             SP, fp
    //     0x625538: ldp             fp, lr, [SP], #0x10
    // 0x62553c: ret
    //     0x62553c: ret             
    // 0x625540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625544: b               #0x625524
  }
}

// class id: 2689, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 3259, size: 0x74, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7293b4, size: 0x48
    // 0x7293b4: EnterFrame
    //     0x7293b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7293b8: mov             fp, SP
    // 0x7293bc: AllocStack(0x8)
    //     0x7293bc: sub             SP, SP, #8
    // 0x7293c0: CheckStackOverflow
    //     0x7293c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7293c4: cmp             SP, x16
    //     0x7293c8: b.ls            #0x7293f4
    // 0x7293cc: r1 = <Slider>
    //     0x7293cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32eb8] TypeArguments: <Slider>
    //     0x7293d0: ldr             x1, [x1, #0xeb8]
    // 0x7293d4: r0 = _SliderState()
    //     0x7293d4: bl              #0x7294f4  ; Allocate_SliderStateStub -> _SliderState (size=0x58)
    // 0x7293d8: mov             x1, x0
    // 0x7293dc: stur            x0, [fp, #-8]
    // 0x7293e0: r0 = _SliderState()
    //     0x7293e0: bl              #0x7293fc  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0x7293e4: ldur            x0, [fp, #-8]
    // 0x7293e8: LeaveFrame
    //     0x7293e8: mov             SP, fp
    //     0x7293ec: ldp             fp, lr, [SP], #0x10
    // 0x7293f0: ret
    //     0x7293f0: ret             
    // 0x7293f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7293f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7293f8: b               #0x7293cc
  }
}

// class id: 3460, size: 0x54, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x53f630, size: 0x1fc
    // 0x53f630: EnterFrame
    //     0x53f630: stp             fp, lr, [SP, #-0x10]!
    //     0x53f634: mov             fp, SP
    // 0x53f638: AllocStack(0x18)
    //     0x53f638: sub             SP, SP, #0x18
    // 0x53f63c: SetupParameters(_SliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x53f63c: mov             x5, x1
    //     0x53f640: mov             x4, x2
    //     0x53f644: stur            x1, [fp, #-8]
    //     0x53f648: stur            x2, [fp, #-0x10]
    //     0x53f64c: stur            x3, [fp, #-0x18]
    // 0x53f650: CheckStackOverflow
    //     0x53f650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f654: cmp             SP, x16
    //     0x53f658: b.ls            #0x53f824
    // 0x53f65c: mov             x0, x3
    // 0x53f660: r2 = Null
    //     0x53f660: mov             x2, NULL
    // 0x53f664: r1 = Null
    //     0x53f664: mov             x1, NULL
    // 0x53f668: r4 = 60
    //     0x53f668: movz            x4, #0x3c
    // 0x53f66c: branchIfSmi(r0, 0x53f678)
    //     0x53f66c: tbz             w0, #0, #0x53f678
    // 0x53f670: r4 = LoadClassIdInstr(r0)
    //     0x53f670: ldur            x4, [x0, #-1]
    //     0x53f674: ubfx            x4, x4, #0xc, #0x14
    // 0x53f678: cmp             x4, #0x9a7
    // 0x53f67c: b.eq            #0x53f694
    // 0x53f680: r8 = _RenderSlider
    //     0x53f680: add             x8, PP, #0x36, lsl #12  ; [pp+0x36938] Type: _RenderSlider
    //     0x53f684: ldr             x8, [x8, #0x938]
    // 0x53f688: r3 = Null
    //     0x53f688: add             x3, PP, #0x38, lsl #12  ; [pp+0x387b0] Null
    //     0x53f68c: ldr             x3, [x3, #0x7b0]
    // 0x53f690: r0 = DefaultTypeTest()
    //     0x53f690: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53f694: ldur            x1, [fp, #-0x18]
    // 0x53f698: r2 = Null
    //     0x53f698: mov             x2, NULL
    // 0x53f69c: r0 = Shader._()
    //     0x53f69c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53f6a0: ldur            x0, [fp, #-8]
    // 0x53f6a4: LoadField: d0 = r0->field_b
    //     0x53f6a4: ldur            d0, [x0, #0xb]
    // 0x53f6a8: ldur            x1, [fp, #-0x18]
    // 0x53f6ac: r0 = value=()
    //     0x53f6ac: bl              #0x556660  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0x53f6b0: ldur            x1, [fp, #-0x18]
    // 0x53f6b4: r2 = Null
    //     0x53f6b4: mov             x2, NULL
    // 0x53f6b8: r0 = Shader._()
    //     0x53f6b8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53f6bc: ldur            x1, [fp, #-0x18]
    // 0x53f6c0: r2 = Null
    //     0x53f6c0: mov             x2, NULL
    // 0x53f6c4: r0 = Shader._()
    //     0x53f6c4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53f6c8: ldur            x0, [fp, #-8]
    // 0x53f6cc: LoadField: r2 = r0->field_1f
    //     0x53f6cc: ldur            w2, [x0, #0x1f]
    // 0x53f6d0: DecompressPointer r2
    //     0x53f6d0: add             x2, x2, HEAP, lsl #32
    // 0x53f6d4: ldur            x1, [fp, #-0x18]
    // 0x53f6d8: r0 = sliderTheme=()
    //     0x53f6d8: bl              #0x5565d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0x53f6dc: ldur            x0, [fp, #-8]
    // 0x53f6e0: LoadField: d0 = r0->field_23
    //     0x53f6e0: ldur            d0, [x0, #0x23]
    // 0x53f6e4: ldur            x1, [fp, #-0x18]
    // 0x53f6e8: r0 = textScaleFactor=()
    //     0x53f6e8: bl              #0x556588  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0x53f6ec: ldur            x0, [fp, #-8]
    // 0x53f6f0: LoadField: r2 = r0->field_2b
    //     0x53f6f0: ldur            w2, [x0, #0x2b]
    // 0x53f6f4: DecompressPointer r2
    //     0x53f6f4: add             x2, x2, HEAP, lsl #32
    // 0x53f6f8: ldur            x1, [fp, #-0x18]
    // 0x53f6fc: r0 = screenSize=()
    //     0x53f6fc: bl              #0x556500  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0x53f700: ldur            x0, [fp, #-8]
    // 0x53f704: LoadField: r2 = r0->field_2f
    //     0x53f704: ldur            w2, [x0, #0x2f]
    // 0x53f708: DecompressPointer r2
    //     0x53f708: add             x2, x2, HEAP, lsl #32
    // 0x53f70c: ldur            x1, [fp, #-0x18]
    // 0x53f710: r0 = onChanged=()
    //     0x53f710: bl              #0x5563a8  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0x53f714: ldur            x2, [fp, #-8]
    // 0x53f718: LoadField: r0 = r2->field_33
    //     0x53f718: ldur            w0, [x2, #0x33]
    // 0x53f71c: DecompressPointer r0
    //     0x53f71c: add             x0, x0, HEAP, lsl #32
    // 0x53f720: ldur            x3, [fp, #-0x18]
    // 0x53f724: StoreField: r3->field_b3 = r0
    //     0x53f724: stur            w0, [x3, #0xb3]
    //     0x53f728: ldurb           w16, [x3, #-1]
    //     0x53f72c: ldurb           w17, [x0, #-1]
    //     0x53f730: and             x16, x17, x16, lsr #2
    //     0x53f734: tst             x16, HEAP, lsr #32
    //     0x53f738: b.eq            #0x53f740
    //     0x53f73c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53f740: LoadField: r0 = r2->field_37
    //     0x53f740: ldur            w0, [x2, #0x37]
    // 0x53f744: DecompressPointer r0
    //     0x53f744: add             x0, x0, HEAP, lsl #32
    // 0x53f748: StoreField: r3->field_b7 = r0
    //     0x53f748: stur            w0, [x3, #0xb7]
    //     0x53f74c: ldurb           w16, [x3, #-1]
    //     0x53f750: ldurb           w17, [x0, #-1]
    //     0x53f754: and             x16, x17, x16, lsr #2
    //     0x53f758: tst             x16, HEAP, lsr #32
    //     0x53f75c: b.eq            #0x53f764
    //     0x53f760: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53f764: ldur            x1, [fp, #-0x10]
    // 0x53f768: r0 = of()
    //     0x53f768: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x53f76c: ldur            x1, [fp, #-0x18]
    // 0x53f770: mov             x2, x0
    // 0x53f774: r0 = textDirection=()
    //     0x53f774: bl              #0x556338  ; [package:flutter/src/material/slider.dart] _RenderSlider::textDirection=
    // 0x53f778: ldur            x1, [fp, #-0x18]
    // 0x53f77c: r2 = Null
    //     0x53f77c: mov             x2, NULL
    // 0x53f780: r0 = Shader._()
    //     0x53f780: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53f784: ldur            x2, [fp, #-8]
    // 0x53f788: LoadField: r0 = r2->field_3f
    //     0x53f788: ldur            w0, [x2, #0x3f]
    // 0x53f78c: DecompressPointer r0
    //     0x53f78c: add             x0, x0, HEAP, lsl #32
    // 0x53f790: ldur            x3, [fp, #-0x18]
    // 0x53f794: StoreField: r3->field_73 = r0
    //     0x53f794: stur            w0, [x3, #0x73]
    //     0x53f798: ldurb           w16, [x3, #-1]
    //     0x53f79c: ldurb           w17, [x0, #-1]
    //     0x53f7a0: and             x16, x17, x16, lsr #2
    //     0x53f7a4: tst             x16, HEAP, lsr #32
    //     0x53f7a8: b.eq            #0x53f7b0
    //     0x53f7ac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53f7b0: ldur            x1, [fp, #-0x10]
    // 0x53f7b4: r0 = of()
    //     0x53f7b4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53f7b8: ldur            x1, [fp, #-0x18]
    // 0x53f7bc: r2 = Instance_TargetPlatform
    //     0x53f7bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x53f7c0: ldr             x2, [x2, #0x110]
    // 0x53f7c4: r0 = Shader._()
    //     0x53f7c4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53f7c8: ldur            x0, [fp, #-8]
    // 0x53f7cc: LoadField: r2 = r0->field_47
    //     0x53f7cc: ldur            w2, [x0, #0x47]
    // 0x53f7d0: DecompressPointer r2
    //     0x53f7d0: add             x2, x2, HEAP, lsl #32
    // 0x53f7d4: ldur            x1, [fp, #-0x18]
    // 0x53f7d8: r0 = hasFocus=()
    //     0x53f7d8: bl              #0x53f970  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0x53f7dc: ldur            x0, [fp, #-8]
    // 0x53f7e0: LoadField: r2 = r0->field_4b
    //     0x53f7e0: ldur            w2, [x0, #0x4b]
    // 0x53f7e4: DecompressPointer r2
    //     0x53f7e4: add             x2, x2, HEAP, lsl #32
    // 0x53f7e8: ldur            x1, [fp, #-0x18]
    // 0x53f7ec: r0 = hovering=()
    //     0x53f7ec: bl              #0x53f91c  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0x53f7f0: ldur            x1, [fp, #-0x10]
    // 0x53f7f4: r0 = gestureSettingsOf()
    //     0x53f7f4: bl              #0x53f8d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x53f7f8: ldur            x1, [fp, #-0x18]
    // 0x53f7fc: mov             x2, x0
    // 0x53f800: r0 = gestureSettings=()
    //     0x53f800: bl              #0x53f82c  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0x53f804: ldur            x1, [fp, #-0x18]
    // 0x53f808: r2 = Instance_SliderInteraction
    //     0x53f808: add             x2, PP, #0x36, lsl #12  ; [pp+0x368b8] Obj!SliderInteraction@8b4b21
    //     0x53f80c: ldr             x2, [x2, #0x8b8]
    // 0x53f810: r0 = Shader._()
    //     0x53f810: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53f814: r0 = Null
    //     0x53f814: mov             x0, NULL
    // 0x53f818: LeaveFrame
    //     0x53f818: mov             SP, fp
    //     0x53f81c: ldp             fp, lr, [SP], #0x10
    // 0x53f820: ret
    //     0x53f820: ret             
    // 0x53f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f828: b               #0x53f65c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x567ecc, size: 0x138
    // 0x567ecc: EnterFrame
    //     0x567ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x567ed0: mov             fp, SP
    // 0x567ed4: AllocStack(0xa0)
    //     0x567ed4: sub             SP, SP, #0xa0
    // 0x567ed8: SetupParameters(_SliderRenderObjectWidget this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x567ed8: mov             x0, x2
    //     0x567edc: stur            x2, [fp, #-0x40]
    //     0x567ee0: mov             x2, x1
    //     0x567ee4: stur            x1, [fp, #-0x38]
    // 0x567ee8: CheckStackOverflow
    //     0x567ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567eec: cmp             SP, x16
    //     0x567ef0: b.ls            #0x567ffc
    // 0x567ef4: LoadField: d1 = r2->field_b
    //     0x567ef4: ldur            d1, [x2, #0xb]
    // 0x567ef8: stur            d1, [fp, #-0x70]
    // 0x567efc: LoadField: r3 = r2->field_1f
    //     0x567efc: ldur            w3, [x2, #0x1f]
    // 0x567f00: DecompressPointer r3
    //     0x567f00: add             x3, x3, HEAP, lsl #32
    // 0x567f04: stur            x3, [fp, #-0x30]
    // 0x567f08: LoadField: d0 = r2->field_23
    //     0x567f08: ldur            d0, [x2, #0x23]
    // 0x567f0c: stur            d0, [fp, #-0x68]
    // 0x567f10: LoadField: r4 = r2->field_2b
    //     0x567f10: ldur            w4, [x2, #0x2b]
    // 0x567f14: DecompressPointer r4
    //     0x567f14: add             x4, x4, HEAP, lsl #32
    // 0x567f18: stur            x4, [fp, #-0x28]
    // 0x567f1c: LoadField: r5 = r2->field_2f
    //     0x567f1c: ldur            w5, [x2, #0x2f]
    // 0x567f20: DecompressPointer r5
    //     0x567f20: add             x5, x5, HEAP, lsl #32
    // 0x567f24: stur            x5, [fp, #-0x20]
    // 0x567f28: LoadField: r7 = r2->field_33
    //     0x567f28: ldur            w7, [x2, #0x33]
    // 0x567f2c: DecompressPointer r7
    //     0x567f2c: add             x7, x7, HEAP, lsl #32
    // 0x567f30: stur            x7, [fp, #-0x18]
    // 0x567f34: LoadField: r6 = r2->field_37
    //     0x567f34: ldur            w6, [x2, #0x37]
    // 0x567f38: DecompressPointer r6
    //     0x567f38: add             x6, x6, HEAP, lsl #32
    // 0x567f3c: stur            x6, [fp, #-0x10]
    // 0x567f40: LoadField: r8 = r2->field_43
    //     0x567f40: ldur            w8, [x2, #0x43]
    // 0x567f44: DecompressPointer r8
    //     0x567f44: add             x8, x8, HEAP, lsl #32
    // 0x567f48: mov             x1, x0
    // 0x567f4c: stur            x8, [fp, #-8]
    // 0x567f50: r0 = of()
    //     0x567f50: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x567f54: mov             x2, x0
    // 0x567f58: ldur            x0, [fp, #-0x38]
    // 0x567f5c: stur            x2, [fp, #-0x50]
    // 0x567f60: LoadField: r3 = r0->field_3f
    //     0x567f60: ldur            w3, [x0, #0x3f]
    // 0x567f64: DecompressPointer r3
    //     0x567f64: add             x3, x3, HEAP, lsl #32
    // 0x567f68: ldur            x1, [fp, #-0x40]
    // 0x567f6c: stur            x3, [fp, #-0x48]
    // 0x567f70: r0 = of()
    //     0x567f70: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x567f74: ldur            x0, [fp, #-0x38]
    // 0x567f78: LoadField: r3 = r0->field_47
    //     0x567f78: ldur            w3, [x0, #0x47]
    // 0x567f7c: DecompressPointer r3
    //     0x567f7c: add             x3, x3, HEAP, lsl #32
    // 0x567f80: stur            x3, [fp, #-0x60]
    // 0x567f84: LoadField: r5 = r0->field_4b
    //     0x567f84: ldur            w5, [x0, #0x4b]
    // 0x567f88: DecompressPointer r5
    //     0x567f88: add             x5, x5, HEAP, lsl #32
    // 0x567f8c: ldur            x1, [fp, #-0x40]
    // 0x567f90: stur            x5, [fp, #-0x58]
    // 0x567f94: r0 = gestureSettingsOf()
    //     0x567f94: bl              #0x53f8d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x567f98: stur            x0, [fp, #-0x38]
    // 0x567f9c: r0 = _RenderSlider()
    //     0x567f9c: bl              #0x568f30  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xd0)
    // 0x567fa0: stur            x0, [fp, #-0x40]
    // 0x567fa4: ldur            x16, [fp, #-0x20]
    // 0x567fa8: ldur            lr, [fp, #-0x48]
    // 0x567fac: stp             lr, x16, [SP, #0x20]
    // 0x567fb0: ldur            x16, [fp, #-0x28]
    // 0x567fb4: ldur            lr, [fp, #-0x30]
    // 0x567fb8: stp             lr, x16, [SP, #0x10]
    // 0x567fbc: ldur            x16, [fp, #-8]
    // 0x567fc0: ldur            lr, [fp, #-0x50]
    // 0x567fc4: stp             lr, x16, [SP]
    // 0x567fc8: mov             x1, x0
    // 0x567fcc: ldur            x2, [fp, #-0x38]
    // 0x567fd0: ldur            x3, [fp, #-0x60]
    // 0x567fd4: ldur            x5, [fp, #-0x58]
    // 0x567fd8: ldur            x6, [fp, #-0x10]
    // 0x567fdc: ldur            x7, [fp, #-0x18]
    // 0x567fe0: ldur            d0, [fp, #-0x68]
    // 0x567fe4: ldur            d1, [fp, #-0x70]
    // 0x567fe8: r0 = _RenderSlider()
    //     0x567fe8: bl              #0x568004  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0x567fec: ldur            x0, [fp, #-0x40]
    // 0x567ff0: LeaveFrame
    //     0x567ff0: mov             SP, fp
    //     0x567ff4: ldp             fp, lr, [SP], #0x10
    // 0x567ff8: ret
    //     0x567ff8: ret             
    // 0x567ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568000: b               #0x567ef4
  }
}

// class id: 3747, size: 0x58, field offset: 0x1c
class _SliderState extends _MixinApplication104&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  get _ focusNode(/* No info */) {
    // ** addr: 0x4a3784, size: 0x3c
    // 0x4a3784: EnterFrame
    //     0x4a3784: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3788: mov             fp, SP
    // 0x4a378c: LoadField: r2 = r1->field_b
    //     0x4a378c: ldur            w2, [x1, #0xb]
    // 0x4a3790: DecompressPointer r2
    //     0x4a3790: add             x2, x2, HEAP, lsl #32
    // 0x4a3794: cmp             w2, NULL
    // 0x4a3798: b.eq            #0x4a37b8
    // 0x4a379c: LoadField: r0 = r1->field_43
    //     0x4a379c: ldur            w0, [x1, #0x43]
    // 0x4a37a0: DecompressPointer r0
    //     0x4a37a0: add             x0, x0, HEAP, lsl #32
    // 0x4a37a4: cmp             w0, NULL
    // 0x4a37a8: b.eq            #0x4a37bc
    // 0x4a37ac: LeaveFrame
    //     0x4a37ac: mov             SP, fp
    //     0x4a37b0: ldp             fp, lr, [SP], #0x10
    // 0x4a37b4: ret
    //     0x4a37b4: ret             
    // 0x4a37b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a37b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a37bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a37bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x4a39b0, size: 0x3c
    // 0x4a39b0: EnterFrame
    //     0x4a39b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a39b4: mov             fp, SP
    // 0x4a39b8: ldr             x0, [fp, #0x18]
    // 0x4a39bc: LoadField: r1 = r0->field_1f
    //     0x4a39bc: ldur            w1, [x0, #0x1f]
    // 0x4a39c0: DecompressPointer r1
    //     0x4a39c0: add             x1, x1, HEAP, lsl #32
    // 0x4a39c4: CheckStackOverflow
    //     0x4a39c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a39c8: cmp             SP, x16
    //     0x4a39cc: b.ls            #0x4a39e4
    // 0x4a39d0: ldr             x2, [fp, #0x10]
    // 0x4a39d4: r0 = _handleDragEnd()
    //     0x4a39d4: bl              #0x4a3a64  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x4a39d8: LeaveFrame
    //     0x4a39d8: mov             SP, fp
    //     0x4a39dc: ldp             fp, lr, [SP], #0x10
    // 0x4a39e0: ret
    //     0x4a39e0: ret             
    // 0x4a39e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a39e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a39e8: b               #0x4a39d0
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x4a39ec, size: 0x3c
    // 0x4a39ec: EnterFrame
    //     0x4a39ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a39f0: mov             fp, SP
    // 0x4a39f4: ldr             x0, [fp, #0x18]
    // 0x4a39f8: LoadField: r1 = r0->field_1f
    //     0x4a39f8: ldur            w1, [x0, #0x1f]
    // 0x4a39fc: DecompressPointer r1
    //     0x4a39fc: add             x1, x1, HEAP, lsl #32
    // 0x4a3a00: CheckStackOverflow
    //     0x4a3a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3a04: cmp             SP, x16
    //     0x4a3a08: b.ls            #0x4a3a20
    // 0x4a3a0c: ldr             x2, [fp, #0x10]
    // 0x4a3a10: r0 = _handleChanged()
    //     0x4a3a10: bl              #0x4a3bb8  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x4a3a14: LeaveFrame
    //     0x4a3a14: mov             SP, fp
    //     0x4a3a18: ldp             fp, lr, [SP], #0x10
    // 0x4a3a1c: ret
    //     0x4a3a1c: ret             
    // 0x4a3a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3a20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3a24: b               #0x4a3a0c
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x4a3a28, size: 0x3c
    // 0x4a3a28: EnterFrame
    //     0x4a3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3a2c: mov             fp, SP
    // 0x4a3a30: ldr             x0, [fp, #0x18]
    // 0x4a3a34: LoadField: r1 = r0->field_1f
    //     0x4a3a34: ldur            w1, [x0, #0x1f]
    // 0x4a3a38: DecompressPointer r1
    //     0x4a3a38: add             x1, x1, HEAP, lsl #32
    // 0x4a3a3c: CheckStackOverflow
    //     0x4a3a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3a40: cmp             SP, x16
    //     0x4a3a44: b.ls            #0x4a3a5c
    // 0x4a3a48: ldr             x2, [fp, #0x10]
    // 0x4a3a4c: r0 = _handleDragStart()
    //     0x4a3a4c: bl              #0x4a3dd4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x4a3a50: LeaveFrame
    //     0x4a3a50: mov             SP, fp
    //     0x4a3a54: ldp             fp, lr, [SP], #0x10
    // 0x4a3a58: ret
    //     0x4a3a58: ret             
    // 0x4a3a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3a60: b               #0x4a3a48
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x4a3a64, size: 0xfc
    // 0x4a3a64: EnterFrame
    //     0x4a3a64: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3a68: mov             fp, SP
    // 0x4a3a6c: AllocStack(0x28)
    //     0x4a3a6c: sub             SP, SP, #0x28
    // 0x4a3a70: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a3a70: stur            x1, [fp, #-8]
    //     0x4a3a74: stur            x2, [fp, #-0x10]
    // 0x4a3a78: CheckStackOverflow
    //     0x4a3a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3a7c: cmp             SP, x16
    //     0x4a3a80: b.ls            #0x4a3b44
    // 0x4a3a84: r1 = 1
    //     0x4a3a84: movz            x1, #0x1
    // 0x4a3a88: r0 = AllocateContext()
    //     0x4a3a88: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4a3a8c: mov             x1, x0
    // 0x4a3a90: ldur            x0, [fp, #-8]
    // 0x4a3a94: StoreField: r1->field_f = r0
    //     0x4a3a94: stur            w0, [x1, #0xf]
    // 0x4a3a98: mov             x3, x1
    // 0x4a3a9c: r1 = Function '<anonymous closure>':.
    //     0x4a3a9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x368f0] AnonymousClosure: (0x4a3b94), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x4a3a64)
    //     0x4a3aa0: ldr             x1, [x1, #0x8f0]
    // 0x4a3aa4: r2 = 64
    //     0x4a3aa4: movz            x2, #0x40
    // 0x4a3aa8: r0 = AllocateClosure1()
    //     0x4a3aa8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a3aac: ldur            x1, [fp, #-8]
    // 0x4a3ab0: mov             x2, x0
    // 0x4a3ab4: r0 = setState()
    //     0x4a3ab4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4a3ab8: ldur            x1, [fp, #-8]
    // 0x4a3abc: StoreField: r1->field_3f = rNULL
    //     0x4a3abc: stur            NULL, [x1, #0x3f]
    // 0x4a3ac0: LoadField: r0 = r1->field_b
    //     0x4a3ac0: ldur            w0, [x1, #0xb]
    // 0x4a3ac4: DecompressPointer r0
    //     0x4a3ac4: add             x0, x0, HEAP, lsl #32
    // 0x4a3ac8: cmp             w0, NULL
    // 0x4a3acc: b.eq            #0x4a3b4c
    // 0x4a3ad0: LoadField: r2 = r0->field_1f
    //     0x4a3ad0: ldur            w2, [x0, #0x1f]
    // 0x4a3ad4: DecompressPointer r2
    //     0x4a3ad4: add             x2, x2, HEAP, lsl #32
    // 0x4a3ad8: stur            x2, [fp, #-0x18]
    // 0x4a3adc: cmp             w2, NULL
    // 0x4a3ae0: b.eq            #0x4a3b34
    // 0x4a3ae4: ldur            x0, [fp, #-0x10]
    // 0x4a3ae8: LoadField: d0 = r0->field_7
    //     0x4a3ae8: ldur            d0, [x0, #7]
    // 0x4a3aec: r0 = _lerp()
    //     0x4a3aec: bl              #0x4a3b60  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x4a3af0: r0 = inline_Allocate_Double()
    //     0x4a3af0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a3af4: add             x0, x0, #0x10
    //     0x4a3af8: cmp             x1, x0
    //     0x4a3afc: b.ls            #0x4a3b50
    //     0x4a3b00: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a3b04: sub             x0, x0, #0xf
    //     0x4a3b08: movz            x1, #0xe19c
    //     0x4a3b0c: movk            x1, #0x3, lsl #16
    //     0x4a3b10: stur            x1, [x0, #-1]
    // 0x4a3b14: dmb             ishst
    // 0x4a3b18: StoreField: r0->field_7 = d0
    //     0x4a3b18: stur            d0, [x0, #7]
    // 0x4a3b1c: ldur            x16, [fp, #-0x18]
    // 0x4a3b20: stp             x0, x16, [SP]
    // 0x4a3b24: ldur            x0, [fp, #-0x18]
    // 0x4a3b28: ClosureCall
    //     0x4a3b28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a3b2c: ldur            x2, [x0, #7]
    //     0x4a3b30: blr             x2
    // 0x4a3b34: r0 = Null
    //     0x4a3b34: mov             x0, NULL
    // 0x4a3b38: LeaveFrame
    //     0x4a3b38: mov             SP, fp
    //     0x4a3b3c: ldp             fp, lr, [SP], #0x10
    // 0x4a3b40: ret
    //     0x4a3b40: ret             
    // 0x4a3b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3b48: b               #0x4a3a84
    // 0x4a3b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3b4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3b50: SaveReg d0
    //     0x4a3b50: str             q0, [SP, #-0x10]!
    // 0x4a3b54: r0 = AllocateDouble()
    //     0x4a3b54: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a3b58: RestoreReg d0
    //     0x4a3b58: ldr             q0, [SP], #0x10
    // 0x4a3b5c: b               #0x4a3b18
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x4a3b60, size: 0x34
    // 0x4a3b60: LoadField: r0 = r1->field_b
    //     0x4a3b60: ldur            w0, [x1, #0xb]
    // 0x4a3b64: DecompressPointer r0
    //     0x4a3b64: add             x0, x0, HEAP, lsl #32
    // 0x4a3b68: cmp             w0, NULL
    // 0x4a3b6c: b.eq            #0x4a3b88
    // 0x4a3b70: LoadField: d1 = r0->field_2b
    //     0x4a3b70: ldur            d1, [x0, #0x2b]
    // 0x4a3b74: LoadField: d2 = r0->field_23
    //     0x4a3b74: ldur            d2, [x0, #0x23]
    // 0x4a3b78: fsub            d3, d1, d2
    // 0x4a3b7c: fmul            d1, d0, d3
    // 0x4a3b80: fadd            d0, d1, d2
    // 0x4a3b84: ret
    //     0x4a3b84: ret             
    // 0x4a3b88: EnterFrame
    //     0x4a3b88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3b8c: mov             fp, SP
    // 0x4a3b90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a3b90: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a3b94, size: 0x24
    // 0x4a3b94: r1 = false
    //     0x4a3b94: add             x1, NULL, #0x30  ; false
    // 0x4a3b98: ldr             x2, [SP]
    // 0x4a3b9c: LoadField: r3 = r2->field_1f
    //     0x4a3b9c: ldur            w3, [x2, #0x1f]
    // 0x4a3ba0: DecompressPointer r3
    //     0x4a3ba0: add             x3, x3, HEAP, lsl #32
    // 0x4a3ba4: LoadField: r2 = r3->field_f
    //     0x4a3ba4: ldur            w2, [x3, #0xf]
    // 0x4a3ba8: DecompressPointer r2
    //     0x4a3ba8: add             x2, x2, HEAP, lsl #32
    // 0x4a3bac: StoreField: r2->field_3b = r1
    //     0x4a3bac: stur            w1, [x2, #0x3b]
    // 0x4a3bb0: r0 = Null
    //     0x4a3bb0: mov             x0, NULL
    // 0x4a3bb4: ret
    //     0x4a3bb4: ret             
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x4a3bb8, size: 0x1a0
    // 0x4a3bb8: EnterFrame
    //     0x4a3bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3bbc: mov             fp, SP
    // 0x4a3bc0: AllocStack(0x20)
    //     0x4a3bc0: sub             SP, SP, #0x20
    // 0x4a3bc4: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x4a3bc4: mov             x0, x1
    //     0x4a3bc8: stur            x1, [fp, #-8]
    // 0x4a3bcc: CheckStackOverflow
    //     0x4a3bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3bd0: cmp             SP, x16
    //     0x4a3bd4: b.ls            #0x4a3d0c
    // 0x4a3bd8: LoadField: d0 = r2->field_7
    //     0x4a3bd8: ldur            d0, [x2, #7]
    // 0x4a3bdc: mov             x1, x0
    // 0x4a3be0: r0 = _lerp()
    //     0x4a3be0: bl              #0x4a3b60  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x4a3be4: ldur            x1, [fp, #-8]
    // 0x4a3be8: LoadField: r0 = r1->field_3f
    //     0x4a3be8: ldur            w0, [x1, #0x3f]
    // 0x4a3bec: DecompressPointer r0
    //     0x4a3bec: add             x0, x0, HEAP, lsl #32
    // 0x4a3bf0: r2 = inline_Allocate_Double()
    //     0x4a3bf0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4a3bf4: add             x2, x2, #0x10
    //     0x4a3bf8: cmp             x3, x2
    //     0x4a3bfc: b.ls            #0x4a3d14
    //     0x4a3c00: str             x2, [THR, #0x60]  ; THR::top
    //     0x4a3c04: sub             x2, x2, #0xf
    //     0x4a3c08: movz            x3, #0xe19c
    //     0x4a3c0c: movk            x3, #0x3, lsl #16
    //     0x4a3c10: stur            x3, [x2, #-1]
    // 0x4a3c14: dmb             ishst
    // 0x4a3c18: StoreField: r2->field_7 = d0
    //     0x4a3c18: stur            d0, [x2, #7]
    // 0x4a3c1c: stur            x2, [fp, #-0x10]
    // 0x4a3c20: r3 = LoadClassIdInstr(r0)
    //     0x4a3c20: ldur            x3, [x0, #-1]
    //     0x4a3c24: ubfx            x3, x3, #0xc, #0x14
    // 0x4a3c28: stp             x2, x0, [SP]
    // 0x4a3c2c: mov             x0, x3
    // 0x4a3c30: mov             lr, x0
    // 0x4a3c34: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3c38: blr             lr
    // 0x4a3c3c: tbz             w0, #4, #0x4a3cfc
    // 0x4a3c40: ldur            x1, [fp, #-8]
    // 0x4a3c44: ldur            x0, [fp, #-0x10]
    // 0x4a3c48: StoreField: r1->field_3f = r0
    //     0x4a3c48: stur            w0, [x1, #0x3f]
    //     0x4a3c4c: ldurb           w16, [x1, #-1]
    //     0x4a3c50: ldurb           w17, [x0, #-1]
    //     0x4a3c54: and             x16, x17, x16, lsr #2
    //     0x4a3c58: tst             x16, HEAP, lsr #32
    //     0x4a3c5c: b.eq            #0x4a3c64
    //     0x4a3c60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a3c64: LoadField: r0 = r1->field_b
    //     0x4a3c64: ldur            w0, [x1, #0xb]
    // 0x4a3c68: DecompressPointer r0
    //     0x4a3c68: add             x0, x0, HEAP, lsl #32
    // 0x4a3c6c: cmp             w0, NULL
    // 0x4a3c70: b.eq            #0x4a3d30
    // 0x4a3c74: LoadField: d0 = r0->field_b
    //     0x4a3c74: ldur            d0, [x0, #0xb]
    // 0x4a3c78: r0 = inline_Allocate_Double()
    //     0x4a3c78: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4a3c7c: add             x0, x0, #0x10
    //     0x4a3c80: cmp             x2, x0
    //     0x4a3c84: b.ls            #0x4a3d34
    //     0x4a3c88: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a3c8c: sub             x0, x0, #0xf
    //     0x4a3c90: movz            x2, #0xe19c
    //     0x4a3c94: movk            x2, #0x3, lsl #16
    //     0x4a3c98: stur            x2, [x0, #-1]
    // 0x4a3c9c: dmb             ishst
    // 0x4a3ca0: StoreField: r0->field_7 = d0
    //     0x4a3ca0: stur            d0, [x0, #7]
    // 0x4a3ca4: ldur            x16, [fp, #-0x10]
    // 0x4a3ca8: stp             x0, x16, [SP]
    // 0x4a3cac: r0 = ==()
    //     0x4a3cac: bl              #0x839530  ; [dart:core] _Double::==
    // 0x4a3cb0: tbz             w0, #4, #0x4a3cfc
    // 0x4a3cb4: ldur            x0, [fp, #-8]
    // 0x4a3cb8: LoadField: r1 = r0->field_b
    //     0x4a3cb8: ldur            w1, [x0, #0xb]
    // 0x4a3cbc: DecompressPointer r1
    //     0x4a3cbc: add             x1, x1, HEAP, lsl #32
    // 0x4a3cc0: cmp             w1, NULL
    // 0x4a3cc4: b.eq            #0x4a3d4c
    // 0x4a3cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a3cc8: ldur            w2, [x1, #0x17]
    // 0x4a3ccc: DecompressPointer r2
    //     0x4a3ccc: add             x2, x2, HEAP, lsl #32
    // 0x4a3cd0: cmp             w2, NULL
    // 0x4a3cd4: b.eq            #0x4a3d50
    // 0x4a3cd8: LoadField: r1 = r0->field_3f
    //     0x4a3cd8: ldur            w1, [x0, #0x3f]
    // 0x4a3cdc: DecompressPointer r1
    //     0x4a3cdc: add             x1, x1, HEAP, lsl #32
    // 0x4a3ce0: cmp             w1, NULL
    // 0x4a3ce4: b.eq            #0x4a3d54
    // 0x4a3ce8: stp             x1, x2, [SP]
    // 0x4a3cec: mov             x0, x2
    // 0x4a3cf0: ClosureCall
    //     0x4a3cf0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a3cf4: ldur            x2, [x0, #7]
    //     0x4a3cf8: blr             x2
    // 0x4a3cfc: r0 = Null
    //     0x4a3cfc: mov             x0, NULL
    // 0x4a3d00: LeaveFrame
    //     0x4a3d00: mov             SP, fp
    //     0x4a3d04: ldp             fp, lr, [SP], #0x10
    // 0x4a3d08: ret
    //     0x4a3d08: ret             
    // 0x4a3d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3d0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3d10: b               #0x4a3bd8
    // 0x4a3d14: SaveReg d0
    //     0x4a3d14: str             q0, [SP, #-0x10]!
    // 0x4a3d18: stp             x0, x1, [SP, #-0x10]!
    // 0x4a3d1c: r0 = AllocateDouble()
    //     0x4a3d1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a3d20: mov             x2, x0
    // 0x4a3d24: ldp             x0, x1, [SP], #0x10
    // 0x4a3d28: RestoreReg d0
    //     0x4a3d28: ldr             q0, [SP], #0x10
    // 0x4a3d2c: b               #0x4a3c18
    // 0x4a3d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3d34: SaveReg d0
    //     0x4a3d34: str             q0, [SP, #-0x10]!
    // 0x4a3d38: SaveReg r1
    //     0x4a3d38: str             x1, [SP, #-8]!
    // 0x4a3d3c: r0 = AllocateDouble()
    //     0x4a3d3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4a3d40: RestoreReg r1
    //     0x4a3d40: ldr             x1, [SP], #8
    // 0x4a3d44: RestoreReg d0
    //     0x4a3d44: ldr             q0, [SP], #0x10
    // 0x4a3d48: b               #0x4a3ca0
    // 0x4a3d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3d4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3d50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3d54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x4a3dd4, size: 0x80
    // 0x4a3dd4: EnterFrame
    //     0x4a3dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3dd8: mov             fp, SP
    // 0x4a3ddc: AllocStack(0x8)
    //     0x4a3ddc: sub             SP, SP, #8
    // 0x4a3de0: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */)
    //     0x4a3de0: stur            x1, [fp, #-8]
    // 0x4a3de4: CheckStackOverflow
    //     0x4a3de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3de8: cmp             SP, x16
    //     0x4a3dec: b.ls            #0x4a3e48
    // 0x4a3df0: r1 = 1
    //     0x4a3df0: movz            x1, #0x1
    // 0x4a3df4: r0 = AllocateContext()
    //     0x4a3df4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4a3df8: mov             x1, x0
    // 0x4a3dfc: ldur            x0, [fp, #-8]
    // 0x4a3e00: StoreField: r1->field_f = r0
    //     0x4a3e00: stur            w0, [x1, #0xf]
    // 0x4a3e04: mov             x3, x1
    // 0x4a3e08: r1 = Function '<anonymous closure>':.
    //     0x4a3e08: add             x1, PP, #0x36, lsl #12  ; [pp+0x368f8] AnonymousClosure: (0x4a3e54), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x4a3dd4)
    //     0x4a3e0c: ldr             x1, [x1, #0x8f8]
    // 0x4a3e10: r2 = 64
    //     0x4a3e10: movz            x2, #0x40
    // 0x4a3e14: r0 = AllocateClosure1()
    //     0x4a3e14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a3e18: ldur            x1, [fp, #-8]
    // 0x4a3e1c: mov             x2, x0
    // 0x4a3e20: r0 = setState()
    //     0x4a3e20: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4a3e24: ldur            x1, [fp, #-8]
    // 0x4a3e28: LoadField: r2 = r1->field_b
    //     0x4a3e28: ldur            w2, [x1, #0xb]
    // 0x4a3e2c: DecompressPointer r2
    //     0x4a3e2c: add             x2, x2, HEAP, lsl #32
    // 0x4a3e30: cmp             w2, NULL
    // 0x4a3e34: b.eq            #0x4a3e50
    // 0x4a3e38: r0 = Null
    //     0x4a3e38: mov             x0, NULL
    // 0x4a3e3c: LeaveFrame
    //     0x4a3e3c: mov             SP, fp
    //     0x4a3e40: ldp             fp, lr, [SP], #0x10
    // 0x4a3e44: ret
    //     0x4a3e44: ret             
    // 0x4a3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3e48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3e4c: b               #0x4a3df0
    // 0x4a3e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3e50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a3e54, size: 0x24
    // 0x4a3e54: r1 = true
    //     0x4a3e54: add             x1, NULL, #0x20  ; true
    // 0x4a3e58: ldr             x2, [SP]
    // 0x4a3e5c: LoadField: r3 = r2->field_1f
    //     0x4a3e5c: ldur            w3, [x2, #0x1f]
    // 0x4a3e60: DecompressPointer r3
    //     0x4a3e60: add             x3, x3, HEAP, lsl #32
    // 0x4a3e64: LoadField: r2 = r3->field_f
    //     0x4a3e64: ldur            w2, [x3, #0xf]
    // 0x4a3e68: DecompressPointer r2
    //     0x4a3e68: add             x2, x2, HEAP, lsl #32
    // 0x4a3e6c: StoreField: r2->field_3b = r1
    //     0x4a3e6c: stur            w1, [x2, #0x3b]
    // 0x4a3e70: r0 = Null
    //     0x4a3e70: mov             x0, NULL
    // 0x4a3e74: ret
    //     0x4a3e74: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x622c6c, size: 0xcc
    // 0x622c6c: EnterFrame
    //     0x622c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x622c70: mov             fp, SP
    // 0x622c74: AllocStack(0x10)
    //     0x622c74: sub             SP, SP, #0x10
    // 0x622c78: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x622c78: mov             x0, x1
    //     0x622c7c: stur            x1, [fp, #-8]
    //     0x622c80: stur            x2, [fp, #-0x10]
    // 0x622c84: CheckStackOverflow
    //     0x622c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622c88: cmp             SP, x16
    //     0x622c8c: b.ls            #0x622d2c
    // 0x622c90: LoadField: r1 = r0->field_b
    //     0x622c90: ldur            w1, [x0, #0xb]
    // 0x622c94: DecompressPointer r1
    //     0x622c94: add             x1, x1, HEAP, lsl #32
    // 0x622c98: cmp             w1, NULL
    // 0x622c9c: b.eq            #0x622d34
    // 0x622ca0: LoadField: r3 = r1->field_6f
    //     0x622ca0: ldur            w3, [x1, #0x6f]
    // 0x622ca4: DecompressPointer r3
    //     0x622ca4: add             x3, x3, HEAP, lsl #32
    // 0x622ca8: LoadField: r1 = r3->field_7
    //     0x622ca8: ldur            x1, [x3, #7]
    // 0x622cac: cmp             x1, #0
    // 0x622cb0: b.gt            #0x622cc8
    // 0x622cb4: mov             x1, x0
    // 0x622cb8: r0 = _buildMaterialSlider()
    //     0x622cb8: bl              #0x622e08  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x622cbc: LeaveFrame
    //     0x622cbc: mov             SP, fp
    //     0x622cc0: ldp             fp, lr, [SP], #0x10
    // 0x622cc4: ret
    //     0x622cc4: ret             
    // 0x622cc8: mov             x1, x2
    // 0x622ccc: r0 = of()
    //     0x622ccc: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x622cd0: LoadField: r1 = r0->field_23
    //     0x622cd0: ldur            w1, [x0, #0x23]
    // 0x622cd4: DecompressPointer r1
    //     0x622cd4: add             x1, x1, HEAP, lsl #32
    // 0x622cd8: LoadField: r0 = r1->field_7
    //     0x622cd8: ldur            x0, [x1, #7]
    // 0x622cdc: cmp             x0, #2
    // 0x622ce0: b.gt            #0x622cf0
    // 0x622ce4: cmp             x0, #1
    // 0x622ce8: b.gt            #0x622d00
    // 0x622cec: b               #0x622d14
    // 0x622cf0: cmp             x0, #4
    // 0x622cf4: b.gt            #0x622d14
    // 0x622cf8: cmp             x0, #3
    // 0x622cfc: b.le            #0x622d14
    // 0x622d00: ldur            x1, [fp, #-8]
    // 0x622d04: r0 = _buildCupertinoSlider()
    //     0x622d04: bl              #0x622d38  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0x622d08: LeaveFrame
    //     0x622d08: mov             SP, fp
    //     0x622d0c: ldp             fp, lr, [SP], #0x10
    // 0x622d10: ret
    //     0x622d10: ret             
    // 0x622d14: ldur            x1, [fp, #-8]
    // 0x622d18: ldur            x2, [fp, #-0x10]
    // 0x622d1c: r0 = _buildMaterialSlider()
    //     0x622d1c: bl              #0x622e08  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x622d20: LeaveFrame
    //     0x622d20: mov             SP, fp
    //     0x622d24: ldp             fp, lr, [SP], #0x10
    // 0x622d28: ret
    //     0x622d28: ret             
    // 0x622d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622d2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622d30: b               #0x622c90
    // 0x622d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622d34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0x622d38, size: 0xc4
    // 0x622d38: EnterFrame
    //     0x622d38: stp             fp, lr, [SP, #-0x10]!
    //     0x622d3c: mov             fp, SP
    // 0x622d40: AllocStack(0x38)
    //     0x622d40: sub             SP, SP, #0x38
    // 0x622d44: LoadField: r0 = r1->field_b
    //     0x622d44: ldur            w0, [x1, #0xb]
    // 0x622d48: DecompressPointer r0
    //     0x622d48: add             x0, x0, HEAP, lsl #32
    // 0x622d4c: cmp             w0, NULL
    // 0x622d50: b.eq            #0x622df8
    // 0x622d54: LoadField: d0 = r0->field_b
    //     0x622d54: ldur            d0, [x0, #0xb]
    // 0x622d58: stur            d0, [fp, #-0x38]
    // 0x622d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622d5c: ldur            w1, [x0, #0x17]
    // 0x622d60: DecompressPointer r1
    //     0x622d60: add             x1, x1, HEAP, lsl #32
    // 0x622d64: stur            x1, [fp, #-0x18]
    // 0x622d68: LoadField: r2 = r0->field_1f
    //     0x622d68: ldur            w2, [x0, #0x1f]
    // 0x622d6c: DecompressPointer r2
    //     0x622d6c: add             x2, x2, HEAP, lsl #32
    // 0x622d70: stur            x2, [fp, #-0x10]
    // 0x622d74: LoadField: d1 = r0->field_23
    //     0x622d74: ldur            d1, [x0, #0x23]
    // 0x622d78: stur            d1, [fp, #-0x30]
    // 0x622d7c: LoadField: d2 = r0->field_2b
    //     0x622d7c: ldur            d2, [x0, #0x2b]
    // 0x622d80: stur            d2, [fp, #-0x28]
    // 0x622d84: LoadField: r3 = r0->field_3b
    //     0x622d84: ldur            w3, [x0, #0x3b]
    // 0x622d88: DecompressPointer r3
    //     0x622d88: add             x3, x3, HEAP, lsl #32
    // 0x622d8c: stur            x3, [fp, #-8]
    // 0x622d90: r0 = CupertinoSlider()
    //     0x622d90: bl              #0x622dfc  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x3c)
    // 0x622d94: ldur            d0, [fp, #-0x38]
    // 0x622d98: stur            x0, [fp, #-0x20]
    // 0x622d9c: StoreField: r0->field_b = d0
    //     0x622d9c: stur            d0, [x0, #0xb]
    // 0x622da0: ldur            x1, [fp, #-0x18]
    // 0x622da4: StoreField: r0->field_13 = r1
    //     0x622da4: stur            w1, [x0, #0x13]
    // 0x622da8: ldur            x1, [fp, #-0x10]
    // 0x622dac: StoreField: r0->field_1b = r1
    //     0x622dac: stur            w1, [x0, #0x1b]
    // 0x622db0: ldur            d0, [fp, #-0x30]
    // 0x622db4: StoreField: r0->field_1f = d0
    //     0x622db4: stur            d0, [x0, #0x1f]
    // 0x622db8: ldur            d0, [fp, #-0x28]
    // 0x622dbc: StoreField: r0->field_27 = d0
    //     0x622dbc: stur            d0, [x0, #0x27]
    // 0x622dc0: ldur            x1, [fp, #-8]
    // 0x622dc4: StoreField: r0->field_33 = r1
    //     0x622dc4: stur            w1, [x0, #0x33]
    // 0x622dc8: r1 = Instance_Color
    //     0x622dc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x622dcc: ldr             x1, [x1, #8]
    // 0x622dd0: StoreField: r0->field_37 = r1
    //     0x622dd0: stur            w1, [x0, #0x37]
    // 0x622dd4: r0 = SizedBox()
    //     0x622dd4: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x622dd8: r1 = inf
    //     0x622dd8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x622ddc: ldr             x1, [x1, #0x980]
    // 0x622de0: StoreField: r0->field_f = r1
    //     0x622de0: stur            w1, [x0, #0xf]
    // 0x622de4: ldur            x1, [fp, #-0x20]
    // 0x622de8: StoreField: r0->field_b = r1
    //     0x622de8: stur            w1, [x0, #0xb]
    // 0x622dec: LeaveFrame
    //     0x622dec: mov             SP, fp
    //     0x622df0: ldp             fp, lr, [SP], #0x10
    // 0x622df4: ret
    //     0x622df4: ret             
    // 0x622df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622df8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0x622e08, size: 0x1b44
    // 0x622e08: EnterFrame
    //     0x622e08: stp             fp, lr, [SP, #-0x10]!
    //     0x622e0c: mov             fp, SP
    // 0x622e10: AllocStack(0x180)
    //     0x622e10: sub             SP, SP, #0x180
    // 0x622e14: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x622e14: mov             x0, x1
    //     0x622e18: stur            x1, [fp, #-8]
    //     0x622e1c: mov             x1, x2
    //     0x622e20: stur            x2, [fp, #-0x10]
    // 0x622e24: CheckStackOverflow
    //     0x622e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622e28: cmp             SP, x16
    //     0x622e2c: b.ls            #0x6248c0
    // 0x622e30: r1 = 5
    //     0x622e30: movz            x1, #0x5
    // 0x622e34: r0 = AllocateContext()
    //     0x622e34: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x622e38: mov             x2, x0
    // 0x622e3c: ldur            x0, [fp, #-8]
    // 0x622e40: stur            x2, [fp, #-0x18]
    // 0x622e44: StoreField: r2->field_f = r0
    //     0x622e44: stur            w0, [x2, #0xf]
    // 0x622e48: ldur            x1, [fp, #-0x10]
    // 0x622e4c: StoreField: r2->field_13 = r1
    //     0x622e4c: stur            w1, [x2, #0x13]
    // 0x622e50: r0 = of()
    //     0x622e50: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x622e54: ldur            x3, [fp, #-0x18]
    // 0x622e58: stur            x0, [fp, #-0x10]
    // 0x622e5c: LoadField: r1 = r3->field_13
    //     0x622e5c: ldur            w1, [x3, #0x13]
    // 0x622e60: DecompressPointer r1
    //     0x622e60: add             x1, x1, HEAP, lsl #32
    // 0x622e64: r0 = of()
    //     0x622e64: bl              #0x624ab0  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x622e68: ldur            x3, [fp, #-0x18]
    // 0x622e6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x622e6c: stur            w0, [x3, #0x17]
    //     0x622e70: ldurb           w16, [x3, #-1]
    //     0x622e74: ldurb           w17, [x0, #-1]
    //     0x622e78: and             x16, x17, x16, lsr #2
    //     0x622e7c: tst             x16, HEAP, lsr #32
    //     0x622e80: b.eq            #0x622e88
    //     0x622e84: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x622e88: ldur            x1, [fp, #-8]
    // 0x622e8c: LoadField: r0 = r1->field_b
    //     0x622e8c: ldur            w0, [x1, #0xb]
    // 0x622e90: DecompressPointer r0
    //     0x622e90: add             x0, x0, HEAP, lsl #32
    // 0x622e94: stur            x0, [fp, #-0x30]
    // 0x622e98: cmp             w0, NULL
    // 0x622e9c: b.eq            #0x6248c8
    // 0x622ea0: ldur            x2, [fp, #-0x10]
    // 0x622ea4: LoadField: r4 = r2->field_2f
    //     0x622ea4: ldur            w4, [x2, #0x2f]
    // 0x622ea8: DecompressPointer r4
    //     0x622ea8: add             x4, x4, HEAP, lsl #32
    // 0x622eac: stur            x4, [fp, #-0x28]
    // 0x622eb0: tbnz            w4, #4, #0x622eec
    // 0x622eb4: LoadField: r5 = r3->field_13
    //     0x622eb4: ldur            w5, [x3, #0x13]
    // 0x622eb8: DecompressPointer r5
    //     0x622eb8: add             x5, x5, HEAP, lsl #32
    // 0x622ebc: stur            x5, [fp, #-0x20]
    // 0x622ec0: r0 = _SliderDefaultsM3Year2023()
    //     0x622ec0: bl              #0x624aa4  ; Allocate_SliderDefaultsM3Year2023Stub -> _SliderDefaultsM3Year2023 (size=0xa0)
    // 0x622ec4: mov             x1, x0
    // 0x622ec8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x622ecc: StoreField: r1->field_9b = r0
    //     0x622ecc: stur            w0, [x1, #0x9b]
    // 0x622ed0: ldur            x0, [fp, #-0x20]
    // 0x622ed4: StoreField: r1->field_97 = r0
    //     0x622ed4: stur            w0, [x1, #0x97]
    // 0x622ed8: r2 = 4.000000
    //     0x622ed8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x622edc: ldr             x2, [x2, #0xec0]
    // 0x622ee0: StoreField: r1->field_7 = r2
    //     0x622ee0: stur            w2, [x1, #7]
    // 0x622ee4: mov             x4, x1
    // 0x622ee8: b               #0x622f30
    // 0x622eec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x622ef0: r2 = 4.000000
    //     0x622ef0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x622ef4: ldr             x2, [x2, #0xec0]
    // 0x622ef8: LoadField: r1 = r3->field_13
    //     0x622ef8: ldur            w1, [x3, #0x13]
    // 0x622efc: DecompressPointer r1
    //     0x622efc: add             x1, x1, HEAP, lsl #32
    // 0x622f00: stur            x1, [fp, #-0x20]
    // 0x622f04: r0 = _SliderDefaultsM2()
    //     0x622f04: bl              #0x624a98  ; Allocate_SliderDefaultsM2Stub -> _SliderDefaultsM2 (size=0xa4)
    // 0x622f08: mov             x1, x0
    // 0x622f0c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x622f10: StoreField: r1->field_9b = r0
    //     0x622f10: stur            w0, [x1, #0x9b]
    // 0x622f14: StoreField: r1->field_9f = r0
    //     0x622f14: stur            w0, [x1, #0x9f]
    // 0x622f18: ldur            x0, [fp, #-0x20]
    // 0x622f1c: StoreField: r1->field_97 = r0
    //     0x622f1c: stur            w0, [x1, #0x97]
    // 0x622f20: r0 = 4.000000
    //     0x622f20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x622f24: ldr             x0, [x0, #0xec0]
    // 0x622f28: StoreField: r1->field_7 = r0
    //     0x622f28: stur            w0, [x1, #7]
    // 0x622f2c: mov             x4, x1
    // 0x622f30: ldur            x3, [fp, #-0x18]
    // 0x622f34: ldur            x2, [fp, #-0x30]
    // 0x622f38: mov             x0, x4
    // 0x622f3c: stur            x4, [fp, #-0x20]
    // 0x622f40: StoreField: r3->field_1b = r0
    //     0x622f40: stur            w0, [x3, #0x1b]
    //     0x622f44: ldurb           w16, [x3, #-1]
    //     0x622f48: ldurb           w17, [x0, #-1]
    //     0x622f4c: and             x16, x17, x16, lsr #2
    //     0x622f50: tst             x16, HEAP, lsr #32
    //     0x622f54: b.eq            #0x622f5c
    //     0x622f58: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x622f5c: r1 = <WidgetState>
    //     0x622f5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x622f60: ldr             x1, [x1, #0xdc0]
    // 0x622f64: r0 = _Set()
    //     0x622f64: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x622f68: mov             x3, x0
    // 0x622f6c: r0 = _Uint32List
    //     0x622f6c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x622f70: stur            x3, [fp, #-0x38]
    // 0x622f74: StoreField: r3->field_1b = r0
    //     0x622f74: stur            w0, [x3, #0x1b]
    // 0x622f78: StoreField: r3->field_b = rZR
    //     0x622f78: stur            wzr, [x3, #0xb]
    // 0x622f7c: r0 = const []
    //     0x622f7c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x622f80: StoreField: r3->field_f = r0
    //     0x622f80: stur            w0, [x3, #0xf]
    // 0x622f84: StoreField: r3->field_13 = rZR
    //     0x622f84: stur            wzr, [x3, #0x13]
    // 0x622f88: ArrayStore: r3[0] = rZR  ; List_4
    //     0x622f88: stur            wzr, [x3, #0x17]
    // 0x622f8c: ldur            x0, [fp, #-0x30]
    // 0x622f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622f90: ldur            w1, [x0, #0x17]
    // 0x622f94: DecompressPointer r1
    //     0x622f94: add             x1, x1, HEAP, lsl #32
    // 0x622f98: cmp             w1, NULL
    // 0x622f9c: b.ne            #0x622fb0
    // 0x622fa0: mov             x1, x3
    // 0x622fa4: r2 = Instance_WidgetState
    //     0x622fa4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x622fa8: ldr             x2, [x2, #0x3b0]
    // 0x622fac: r0 = add()
    //     0x622fac: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x622fb0: ldur            x0, [fp, #-8]
    // 0x622fb4: LoadField: r1 = r0->field_4f
    //     0x622fb4: ldur            w1, [x0, #0x4f]
    // 0x622fb8: DecompressPointer r1
    //     0x622fb8: add             x1, x1, HEAP, lsl #32
    // 0x622fbc: tbnz            w1, #4, #0x622fd0
    // 0x622fc0: ldur            x1, [fp, #-0x38]
    // 0x622fc4: r2 = Instance_WidgetState
    //     0x622fc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x622fc8: ldr             x2, [x2, #0x368]
    // 0x622fcc: r0 = add()
    //     0x622fcc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x622fd0: ldur            x0, [fp, #-8]
    // 0x622fd4: LoadField: r1 = r0->field_4b
    //     0x622fd4: ldur            w1, [x0, #0x4b]
    // 0x622fd8: DecompressPointer r1
    //     0x622fd8: add             x1, x1, HEAP, lsl #32
    // 0x622fdc: tbnz            w1, #4, #0x622ff0
    // 0x622fe0: ldur            x1, [fp, #-0x38]
    // 0x622fe4: r2 = Instance_WidgetState
    //     0x622fe4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x622fe8: ldr             x2, [x2, #0x378]
    // 0x622fec: r0 = add()
    //     0x622fec: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x622ff0: ldur            x0, [fp, #-8]
    // 0x622ff4: LoadField: r1 = r0->field_3b
    //     0x622ff4: ldur            w1, [x0, #0x3b]
    // 0x622ff8: DecompressPointer r1
    //     0x622ff8: add             x1, x1, HEAP, lsl #32
    // 0x622ffc: tbnz            w1, #4, #0x623010
    // 0x623000: ldur            x1, [fp, #-0x38]
    // 0x623004: r2 = Instance_WidgetState
    //     0x623004: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!WidgetState@8b6c21
    //     0x623008: ldr             x2, [x2, #0x728]
    // 0x62300c: r0 = add()
    //     0x62300c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x623010: ldur            x3, [fp, #-0x18]
    // 0x623014: ldur            x0, [fp, #-0x38]
    // 0x623018: StoreField: r3->field_1f = r0
    //     0x623018: stur            w0, [x3, #0x1f]
    //     0x62301c: ldurb           w16, [x3, #-1]
    //     0x623020: ldurb           w17, [x0, #-1]
    //     0x623024: and             x16, x17, x16, lsr #2
    //     0x623028: tst             x16, HEAP, lsr #32
    //     0x62302c: b.eq            #0x623034
    //     0x623030: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x623034: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x623034: ldur            w0, [x3, #0x17]
    // 0x623038: DecompressPointer r0
    //     0x623038: add             x0, x0, HEAP, lsl #32
    // 0x62303c: LoadField: r1 = r0->field_5b
    //     0x62303c: ldur            w1, [x0, #0x5b]
    // 0x623040: DecompressPointer r1
    //     0x623040: add             x1, x1, HEAP, lsl #32
    // 0x623044: cmp             w1, NULL
    // 0x623048: b.ne            #0x6230a4
    // 0x62304c: ldur            x2, [fp, #-0x20]
    // 0x623050: r1 = LoadClassIdInstr(r2)
    //     0x623050: ldur            x1, [x2, #-1]
    //     0x623054: ubfx            x1, x1, #0xc, #0x14
    // 0x623058: cmp             x1, #0xa54
    // 0x62305c: b.ne            #0x62306c
    // 0x623060: LoadField: r1 = r2->field_5b
    //     0x623060: ldur            w1, [x2, #0x5b]
    // 0x623064: DecompressPointer r1
    //     0x623064: add             x1, x1, HEAP, lsl #32
    // 0x623068: b               #0x62309c
    // 0x62306c: cmp             x1, #0xa55
    // 0x623070: b.ne            #0x623080
    // 0x623074: r1 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x623074: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!RoundedRectSliderValueIndicatorShape@89c901
    //     0x623078: ldr             x1, [x1, #0x6e0]
    // 0x62307c: b               #0x62309c
    // 0x623080: cmp             x1, #0xa56
    // 0x623084: b.ne            #0x623094
    // 0x623088: r1 = Instance_DropSliderValueIndicatorShape
    //     0x623088: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!DropSliderValueIndicatorShape@89c921
    //     0x62308c: ldr             x1, [x1, #0x6e8]
    // 0x623090: b               #0x62309c
    // 0x623094: r1 = Instance_RectangularSliderValueIndicatorShape
    //     0x623094: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!RectangularSliderValueIndicatorShape@89c8c1
    //     0x623098: ldr             x1, [x1, #0x6f0]
    // 0x62309c: mov             x4, x1
    // 0x6230a0: b               #0x6230ac
    // 0x6230a4: ldur            x2, [fp, #-0x20]
    // 0x6230a8: mov             x4, x1
    // 0x6230ac: stur            x4, [fp, #-0x40]
    // 0x6230b0: r1 = LoadClassIdInstr(r4)
    //     0x6230b0: ldur            x1, [x4, #-1]
    //     0x6230b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6230b8: cmp             x1, #0x57d
    // 0x6230bc: b.ne            #0x623150
    // 0x6230c0: LoadField: r1 = r0->field_43
    //     0x6230c0: ldur            w1, [x0, #0x43]
    // 0x6230c4: DecompressPointer r1
    //     0x6230c4: add             x1, x1, HEAP, lsl #32
    // 0x6230c8: cmp             w1, NULL
    // 0x6230cc: b.ne            #0x623144
    // 0x6230d0: ldur            x5, [fp, #-0x10]
    // 0x6230d4: LoadField: r6 = r5->field_3f
    //     0x6230d4: ldur            w6, [x5, #0x3f]
    // 0x6230d8: DecompressPointer r6
    //     0x6230d8: add             x6, x6, HEAP, lsl #32
    // 0x6230dc: stur            x6, [fp, #-0x30]
    // 0x6230e0: LoadField: r1 = r6->field_7f
    //     0x6230e0: ldur            w1, [x6, #0x7f]
    // 0x6230e4: DecompressPointer r1
    //     0x6230e4: add             x1, x1, HEAP, lsl #32
    // 0x6230e8: r0 = LoadClassIdInstr(r1)
    //     0x6230e8: ldur            x0, [x1, #-1]
    //     0x6230ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6230f0: d0 = 0.600000
    //     0x6230f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd058] IMM: double(0.6) from 0x3fe3333333333333
    //     0x6230f4: ldr             d0, [x17, #0x58]
    // 0x6230f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6230f8: sub             lr, x0, #1, lsl #12
    //     0x6230fc: ldr             lr, [x21, lr, lsl #3]
    //     0x623100: blr             lr
    // 0x623104: mov             x2, x0
    // 0x623108: ldur            x0, [fp, #-0x30]
    // 0x62310c: stur            x2, [fp, #-0x48]
    // 0x623110: LoadField: r1 = r0->field_7b
    //     0x623110: ldur            w1, [x0, #0x7b]
    // 0x623114: DecompressPointer r1
    //     0x623114: add             x1, x1, HEAP, lsl #32
    // 0x623118: r0 = LoadClassIdInstr(r1)
    //     0x623118: ldur            x0, [x1, #-1]
    //     0x62311c: ubfx            x0, x0, #0xc, #0x14
    // 0x623120: d0 = 0.900000
    //     0x623120: add             x17, PP, #0xd, lsl #12  ; [pp+0xd688] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x623124: ldr             d0, [x17, #0x688]
    // 0x623128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623128: sub             lr, x0, #1, lsl #12
    //     0x62312c: ldr             lr, [x21, lr, lsl #3]
    //     0x623130: blr             lr
    // 0x623134: ldur            x1, [fp, #-0x48]
    // 0x623138: mov             x2, x0
    // 0x62313c: r0 = alphaBlend()
    //     0x62313c: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x623140: b               #0x623148
    // 0x623144: mov             x0, x1
    // 0x623148: mov             x2, x0
    // 0x62314c: b               #0x623250
    // 0x623150: ldur            x2, [fp, #-8]
    // 0x623154: LoadField: r1 = r2->field_b
    //     0x623154: ldur            w1, [x2, #0xb]
    // 0x623158: DecompressPointer r1
    //     0x623158: add             x1, x1, HEAP, lsl #32
    // 0x62315c: cmp             w1, NULL
    // 0x623160: b.eq            #0x6248cc
    // 0x623164: LoadField: r3 = r1->field_3b
    //     0x623164: ldur            w3, [x1, #0x3b]
    // 0x623168: DecompressPointer r3
    //     0x623168: add             x3, x3, HEAP, lsl #32
    // 0x62316c: cmp             w3, NULL
    // 0x623170: b.ne            #0x623184
    // 0x623174: LoadField: r1 = r0->field_43
    //     0x623174: ldur            w1, [x0, #0x43]
    // 0x623178: DecompressPointer r1
    //     0x623178: add             x1, x1, HEAP, lsl #32
    // 0x62317c: mov             x0, x1
    // 0x623180: b               #0x623188
    // 0x623184: mov             x0, x3
    // 0x623188: cmp             w0, NULL
    // 0x62318c: b.ne            #0x62324c
    // 0x623190: ldur            x0, [fp, #-0x20]
    // 0x623194: r1 = LoadClassIdInstr(r0)
    //     0x623194: ldur            x1, [x0, #-1]
    //     0x623198: ubfx            x1, x1, #0xc, #0x14
    // 0x62319c: cmp             x1, #0xa54
    // 0x6231a0: b.ne            #0x6231b4
    // 0x6231a4: LoadField: r1 = r0->field_43
    //     0x6231a4: ldur            w1, [x0, #0x43]
    // 0x6231a8: DecompressPointer r1
    //     0x6231a8: add             x1, x1, HEAP, lsl #32
    // 0x6231ac: mov             x0, x1
    // 0x6231b0: b               #0x62324c
    // 0x6231b4: cmp             x1, #0xa55
    // 0x6231b8: b.eq            #0x624644
    // 0x6231bc: cmp             x1, #0xa56
    // 0x6231c0: b.ne            #0x6231f8
    // 0x6231c4: mov             x1, x0
    // 0x6231c8: LoadField: r0 = r1->field_9b
    //     0x6231c8: ldur            w0, [x1, #0x9b]
    // 0x6231cc: DecompressPointer r0
    //     0x6231cc: add             x0, x0, HEAP, lsl #32
    // 0x6231d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6231d4: cmp             w0, w16
    // 0x6231d8: b.ne            #0x6231e8
    // 0x6231dc: r2 = _colors
    //     0x6231dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6231e0: ldr             x2, [x2, #0x670]
    // 0x6231e4: r0 = InitLateFinalInstanceField()
    //     0x6231e4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6231e8: LoadField: r1 = r0->field_b
    //     0x6231e8: ldur            w1, [x0, #0xb]
    // 0x6231ec: DecompressPointer r1
    //     0x6231ec: add             x1, x1, HEAP, lsl #32
    // 0x6231f0: mov             x0, x1
    // 0x6231f4: b               #0x62324c
    // 0x6231f8: ldur            x1, [fp, #-0x20]
    // 0x6231fc: LoadField: r0 = r1->field_9f
    //     0x6231fc: ldur            w0, [x1, #0x9f]
    // 0x623200: DecompressPointer r0
    //     0x623200: add             x0, x0, HEAP, lsl #32
    // 0x623204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623208: cmp             w0, w16
    // 0x62320c: b.ne            #0x62321c
    // 0x623210: r2 = sliderTheme
    //     0x623210: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6a0] Field <_SliderDefaultsM2@115231897.sliderTheme>: late final (offset: 0xa0)
    //     0x623214: ldr             x2, [x2, #0x6a0]
    // 0x623218: r0 = InitLateFinalInstanceField()
    //     0x623218: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62321c: ldur            x1, [fp, #-0x20]
    // 0x623220: LoadField: r0 = r1->field_9b
    //     0x623220: ldur            w0, [x1, #0x9b]
    // 0x623224: DecompressPointer r0
    //     0x623224: add             x0, x0, HEAP, lsl #32
    // 0x623228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62322c: cmp             w0, w16
    // 0x623230: b.ne            #0x623240
    // 0x623234: r2 = _colors
    //     0x623234: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623238: ldr             x2, [x2, #0x678]
    // 0x62323c: r0 = InitLateFinalInstanceField()
    //     0x62323c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623240: LoadField: r1 = r0->field_b
    //     0x623240: ldur            w1, [x0, #0xb]
    // 0x623244: DecompressPointer r1
    //     0x623244: add             x1, x1, HEAP, lsl #32
    // 0x623248: mov             x0, x1
    // 0x62324c: mov             x2, x0
    // 0x623250: ldur            x0, [fp, #-0x18]
    // 0x623254: mov             x3, x0
    // 0x623258: stur            x2, [fp, #-0x30]
    // 0x62325c: r1 = Function 'effectiveOverlayColor':.
    //     0x62325c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36870] AnonymousClosure: (0x624fc0), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x622e08)
    //     0x623260: ldr             x1, [x1, #0x870]
    // 0x623264: r2 = 64
    //     0x623264: movz            x2, #0x40
    // 0x623268: r0 = AllocateClosure1()
    //     0x623268: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x62326c: ldur            x3, [fp, #-0x18]
    // 0x623270: stur            x0, [fp, #-0x48]
    // 0x623274: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x623274: ldur            w1, [x3, #0x17]
    // 0x623278: DecompressPointer r1
    //     0x623278: add             x1, x1, HEAP, lsl #32
    // 0x62327c: LoadField: r2 = r1->field_73
    //     0x62327c: ldur            w2, [x1, #0x73]
    // 0x623280: DecompressPointer r2
    //     0x623280: add             x2, x2, HEAP, lsl #32
    // 0x623284: cmp             w2, NULL
    // 0x623288: b.ne            #0x62338c
    // 0x62328c: ldur            x2, [fp, #-0x20]
    // 0x623290: r1 = LoadClassIdInstr(r2)
    //     0x623290: ldur            x1, [x2, #-1]
    //     0x623294: ubfx            x1, x1, #0xc, #0x14
    // 0x623298: cmp             x1, #0xa54
    // 0x62329c: b.ne            #0x6232b0
    // 0x6232a0: LoadField: r1 = r2->field_73
    //     0x6232a0: ldur            w1, [x2, #0x73]
    // 0x6232a4: DecompressPointer r1
    //     0x6232a4: add             x1, x1, HEAP, lsl #32
    // 0x6232a8: mov             x0, x1
    // 0x6232ac: b               #0x623390
    // 0x6232b0: cmp             x1, #0xa55
    // 0x6232b4: b.eq            #0x624674
    // 0x6232b8: cmp             x1, #0xa56
    // 0x6232bc: b.ne            #0x623324
    // 0x6232c0: LoadField: r1 = r2->field_97
    //     0x6232c0: ldur            w1, [x2, #0x97]
    // 0x6232c4: DecompressPointer r1
    //     0x6232c4: add             x1, x1, HEAP, lsl #32
    // 0x6232c8: r0 = of()
    //     0x6232c8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6232cc: LoadField: r1 = r0->field_87
    //     0x6232cc: ldur            w1, [x0, #0x87]
    // 0x6232d0: DecompressPointer r1
    //     0x6232d0: add             x1, x1, HEAP, lsl #32
    // 0x6232d4: LoadField: r0 = r1->field_3b
    //     0x6232d4: ldur            w0, [x1, #0x3b]
    // 0x6232d8: DecompressPointer r0
    //     0x6232d8: add             x0, x0, HEAP, lsl #32
    // 0x6232dc: ldur            x1, [fp, #-0x20]
    // 0x6232e0: stur            x0, [fp, #-0x50]
    // 0x6232e4: LoadField: r0 = r1->field_9b
    //     0x6232e4: ldur            w0, [x1, #0x9b]
    // 0x6232e8: DecompressPointer r0
    //     0x6232e8: add             x0, x0, HEAP, lsl #32
    // 0x6232ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6232f0: cmp             w0, w16
    // 0x6232f4: b.ne            #0x623304
    // 0x6232f8: r2 = _colors
    //     0x6232f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6232fc: ldr             x2, [x2, #0x670]
    // 0x623300: r0 = InitLateFinalInstanceField()
    //     0x623300: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623304: LoadField: r1 = r0->field_f
    //     0x623304: ldur            w1, [x0, #0xf]
    // 0x623308: DecompressPointer r1
    //     0x623308: add             x1, x1, HEAP, lsl #32
    // 0x62330c: str             x1, [SP]
    // 0x623310: ldur            x1, [fp, #-0x50]
    // 0x623314: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x623314: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x623318: ldr             x4, [x4, #0x220]
    // 0x62331c: r0 = copyWith()
    //     0x62331c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x623320: b               #0x623390
    // 0x623324: mov             x0, x2
    // 0x623328: LoadField: r1 = r0->field_97
    //     0x623328: ldur            w1, [x0, #0x97]
    // 0x62332c: DecompressPointer r1
    //     0x62332c: add             x1, x1, HEAP, lsl #32
    // 0x623330: r0 = of()
    //     0x623330: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x623334: LoadField: r1 = r0->field_87
    //     0x623334: ldur            w1, [x0, #0x87]
    // 0x623338: DecompressPointer r1
    //     0x623338: add             x1, x1, HEAP, lsl #32
    // 0x62333c: LoadField: r0 = r1->field_2b
    //     0x62333c: ldur            w0, [x1, #0x2b]
    // 0x623340: DecompressPointer r0
    //     0x623340: add             x0, x0, HEAP, lsl #32
    // 0x623344: ldur            x1, [fp, #-0x20]
    // 0x623348: stur            x0, [fp, #-0x50]
    // 0x62334c: LoadField: r0 = r1->field_9b
    //     0x62334c: ldur            w0, [x1, #0x9b]
    // 0x623350: DecompressPointer r0
    //     0x623350: add             x0, x0, HEAP, lsl #32
    // 0x623354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623358: cmp             w0, w16
    // 0x62335c: b.ne            #0x62336c
    // 0x623360: r2 = _colors
    //     0x623360: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623364: ldr             x2, [x2, #0x678]
    // 0x623368: r0 = InitLateFinalInstanceField()
    //     0x623368: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62336c: LoadField: r1 = r0->field_f
    //     0x62336c: ldur            w1, [x0, #0xf]
    // 0x623370: DecompressPointer r1
    //     0x623370: add             x1, x1, HEAP, lsl #32
    // 0x623374: str             x1, [SP]
    // 0x623378: ldur            x1, [fp, #-0x50]
    // 0x62337c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x62337c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x623380: ldr             x4, [x4, #0x220]
    // 0x623384: r0 = copyWith()
    //     0x623384: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x623388: b               #0x623390
    // 0x62338c: mov             x0, x2
    // 0x623390: ldur            x3, [fp, #-0x18]
    // 0x623394: stur            x0, [fp, #-0x50]
    // 0x623398: LoadField: r1 = r3->field_13
    //     0x623398: ldur            w1, [x3, #0x13]
    // 0x62339c: DecompressPointer r1
    //     0x62339c: add             x1, x1, HEAP, lsl #32
    // 0x6233a0: r0 = boldTextOf()
    //     0x6233a0: bl              #0x5901b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x6233a4: tbnz            w0, #4, #0x6233bc
    // 0x6233a8: ldur            x1, [fp, #-0x50]
    // 0x6233ac: r2 = Instance_TextStyle
    //     0x6233ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17700] Obj!TextStyle@8aa251
    //     0x6233b0: ldr             x2, [x2, #0x700]
    // 0x6233b4: r0 = merge()
    //     0x6233b4: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6233b8: b               #0x6233c0
    // 0x6233bc: ldur            x0, [fp, #-0x50]
    // 0x6233c0: ldur            x3, [fp, #-0x18]
    // 0x6233c4: stur            x0, [fp, #-0x58]
    // 0x6233c8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6233c8: ldur            w2, [x3, #0x17]
    // 0x6233cc: DecompressPointer r2
    //     0x6233cc: add             x2, x2, HEAP, lsl #32
    // 0x6233d0: stur            x2, [fp, #-0x50]
    // 0x6233d4: LoadField: r1 = r2->field_7
    //     0x6233d4: ldur            w1, [x2, #7]
    // 0x6233d8: DecompressPointer r1
    //     0x6233d8: add             x1, x1, HEAP, lsl #32
    // 0x6233dc: cmp             w1, NULL
    // 0x6233e0: b.ne            #0x6233ec
    // 0x6233e4: d0 = 4.000000
    //     0x6233e4: fmov            d0, #4.00000000
    // 0x6233e8: b               #0x6233f0
    // 0x6233ec: LoadField: d0 = r1->field_7
    //     0x6233ec: ldur            d0, [x1, #7]
    // 0x6233f0: ldur            x4, [fp, #-8]
    // 0x6233f4: stur            d0, [fp, #-0xc0]
    // 0x6233f8: LoadField: r1 = r4->field_b
    //     0x6233f8: ldur            w1, [x4, #0xb]
    // 0x6233fc: DecompressPointer r1
    //     0x6233fc: add             x1, x1, HEAP, lsl #32
    // 0x623400: cmp             w1, NULL
    // 0x623404: b.eq            #0x6248d0
    // 0x623408: LoadField: r5 = r1->field_3b
    //     0x623408: ldur            w5, [x1, #0x3b]
    // 0x62340c: DecompressPointer r5
    //     0x62340c: add             x5, x5, HEAP, lsl #32
    // 0x623410: cmp             w5, NULL
    // 0x623414: b.ne            #0x623424
    // 0x623418: LoadField: r1 = r2->field_b
    //     0x623418: ldur            w1, [x2, #0xb]
    // 0x62341c: DecompressPointer r1
    //     0x62341c: add             x1, x1, HEAP, lsl #32
    // 0x623420: b               #0x623428
    // 0x623424: mov             x1, x5
    // 0x623428: cmp             w1, NULL
    // 0x62342c: b.ne            #0x6234d0
    // 0x623430: ldur            x5, [fp, #-0x20]
    // 0x623434: r1 = LoadClassIdInstr(r5)
    //     0x623434: ldur            x1, [x5, #-1]
    //     0x623438: ubfx            x1, x1, #0xc, #0x14
    // 0x62343c: cmp             x1, #0xa54
    // 0x623440: b.ne            #0x623454
    // 0x623444: LoadField: r1 = r5->field_b
    //     0x623444: ldur            w1, [x5, #0xb]
    // 0x623448: DecompressPointer r1
    //     0x623448: add             x1, x1, HEAP, lsl #32
    // 0x62344c: mov             x0, x1
    // 0x623450: b               #0x6234c8
    // 0x623454: cmp             x1, #0xa55
    // 0x623458: b.eq            #0x624680
    // 0x62345c: cmp             x1, #0xa56
    // 0x623460: b.ne            #0x623498
    // 0x623464: mov             x1, x5
    // 0x623468: LoadField: r0 = r1->field_9b
    //     0x623468: ldur            w0, [x1, #0x9b]
    // 0x62346c: DecompressPointer r0
    //     0x62346c: add             x0, x0, HEAP, lsl #32
    // 0x623470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623474: cmp             w0, w16
    // 0x623478: b.ne            #0x623488
    // 0x62347c: r2 = _colors
    //     0x62347c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623480: ldr             x2, [x2, #0x670]
    // 0x623484: r0 = InitLateFinalInstanceField()
    //     0x623484: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623488: LoadField: r1 = r0->field_b
    //     0x623488: ldur            w1, [x0, #0xb]
    // 0x62348c: DecompressPointer r1
    //     0x62348c: add             x1, x1, HEAP, lsl #32
    // 0x623490: mov             x0, x1
    // 0x623494: b               #0x6234c8
    // 0x623498: ldur            x1, [fp, #-0x20]
    // 0x62349c: LoadField: r0 = r1->field_9b
    //     0x62349c: ldur            w0, [x1, #0x9b]
    // 0x6234a0: DecompressPointer r0
    //     0x6234a0: add             x0, x0, HEAP, lsl #32
    // 0x6234a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6234a8: cmp             w0, w16
    // 0x6234ac: b.ne            #0x6234bc
    // 0x6234b0: r2 = _colors
    //     0x6234b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6234b4: ldr             x2, [x2, #0x678]
    // 0x6234b8: r0 = InitLateFinalInstanceField()
    //     0x6234b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6234bc: LoadField: r1 = r0->field_b
    //     0x6234bc: ldur            w1, [x0, #0xb]
    // 0x6234c0: DecompressPointer r1
    //     0x6234c0: add             x1, x1, HEAP, lsl #32
    // 0x6234c4: mov             x0, x1
    // 0x6234c8: mov             x2, x0
    // 0x6234cc: b               #0x6234d4
    // 0x6234d0: mov             x2, x1
    // 0x6234d4: ldur            x0, [fp, #-8]
    // 0x6234d8: stur            x2, [fp, #-0x60]
    // 0x6234dc: LoadField: r1 = r0->field_b
    //     0x6234dc: ldur            w1, [x0, #0xb]
    // 0x6234e0: DecompressPointer r1
    //     0x6234e0: add             x1, x1, HEAP, lsl #32
    // 0x6234e4: cmp             w1, NULL
    // 0x6234e8: b.eq            #0x6248d4
    // 0x6234ec: LoadField: r3 = r1->field_3f
    //     0x6234ec: ldur            w3, [x1, #0x3f]
    // 0x6234f0: DecompressPointer r3
    //     0x6234f0: add             x3, x3, HEAP, lsl #32
    // 0x6234f4: cmp             w3, NULL
    // 0x6234f8: b.ne            #0x623518
    // 0x6234fc: ldur            x4, [fp, #-0x18]
    // 0x623500: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x623500: ldur            w1, [x4, #0x17]
    // 0x623504: DecompressPointer r1
    //     0x623504: add             x1, x1, HEAP, lsl #32
    // 0x623508: LoadField: r3 = r1->field_f
    //     0x623508: ldur            w3, [x1, #0xf]
    // 0x62350c: DecompressPointer r3
    //     0x62350c: add             x3, x3, HEAP, lsl #32
    // 0x623510: mov             x1, x3
    // 0x623514: b               #0x623520
    // 0x623518: ldur            x4, [fp, #-0x18]
    // 0x62351c: mov             x1, x3
    // 0x623520: cmp             w1, NULL
    // 0x623524: b.ne            #0x6235e8
    // 0x623528: ldur            x3, [fp, #-0x20]
    // 0x62352c: r1 = LoadClassIdInstr(r3)
    //     0x62352c: ldur            x1, [x3, #-1]
    //     0x623530: ubfx            x1, x1, #0xc, #0x14
    // 0x623534: cmp             x1, #0xa54
    // 0x623538: b.ne            #0x62354c
    // 0x62353c: LoadField: r1 = r3->field_f
    //     0x62353c: ldur            w1, [x3, #0xf]
    // 0x623540: DecompressPointer r1
    //     0x623540: add             x1, x1, HEAP, lsl #32
    // 0x623544: mov             x0, x1
    // 0x623548: b               #0x6235e0
    // 0x62354c: cmp             x1, #0xa55
    // 0x623550: b.eq            #0x6246b0
    // 0x623554: cmp             x1, #0xa56
    // 0x623558: b.ne            #0x6235a8
    // 0x62355c: mov             x1, x3
    // 0x623560: LoadField: r0 = r1->field_9b
    //     0x623560: ldur            w0, [x1, #0x9b]
    // 0x623564: DecompressPointer r0
    //     0x623564: add             x0, x0, HEAP, lsl #32
    // 0x623568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62356c: cmp             w0, w16
    // 0x623570: b.ne            #0x623580
    // 0x623574: r2 = _colors
    //     0x623574: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623578: ldr             x2, [x2, #0x670]
    // 0x62357c: r0 = InitLateFinalInstanceField()
    //     0x62357c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623580: LoadField: r1 = r0->field_9f
    //     0x623580: ldur            w1, [x0, #0x9f]
    // 0x623584: DecompressPointer r1
    //     0x623584: add             x1, x1, HEAP, lsl #32
    // 0x623588: cmp             w1, NULL
    // 0x62358c: b.ne            #0x6235a0
    // 0x623590: LoadField: r1 = r0->field_7b
    //     0x623590: ldur            w1, [x0, #0x7b]
    // 0x623594: DecompressPointer r1
    //     0x623594: add             x1, x1, HEAP, lsl #32
    // 0x623598: mov             x0, x1
    // 0x62359c: b               #0x6235e0
    // 0x6235a0: mov             x0, x1
    // 0x6235a4: b               #0x6235e0
    // 0x6235a8: ldur            x1, [fp, #-0x20]
    // 0x6235ac: LoadField: r0 = r1->field_9b
    //     0x6235ac: ldur            w0, [x1, #0x9b]
    // 0x6235b0: DecompressPointer r0
    //     0x6235b0: add             x0, x0, HEAP, lsl #32
    // 0x6235b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6235b8: cmp             w0, w16
    // 0x6235bc: b.ne            #0x6235cc
    // 0x6235c0: r2 = _colors
    //     0x6235c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6235c4: ldr             x2, [x2, #0x678]
    // 0x6235c8: r0 = InitLateFinalInstanceField()
    //     0x6235c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6235cc: LoadField: r1 = r0->field_b
    //     0x6235cc: ldur            w1, [x0, #0xb]
    // 0x6235d0: DecompressPointer r1
    //     0x6235d0: add             x1, x1, HEAP, lsl #32
    // 0x6235d4: d0 = 0.240000
    //     0x6235d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x6235d8: ldr             d0, [x17, #0x350]
    // 0x6235dc: r0 = withOpacity()
    //     0x6235dc: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x6235e0: mov             x2, x0
    // 0x6235e4: b               #0x6235ec
    // 0x6235e8: mov             x2, x1
    // 0x6235ec: ldur            x0, [fp, #-8]
    // 0x6235f0: ldur            x3, [fp, #-0x18]
    // 0x6235f4: stur            x2, [fp, #-0x68]
    // 0x6235f8: LoadField: r1 = r0->field_b
    //     0x6235f8: ldur            w1, [x0, #0xb]
    // 0x6235fc: DecompressPointer r1
    //     0x6235fc: add             x1, x1, HEAP, lsl #32
    // 0x623600: cmp             w1, NULL
    // 0x623604: b.eq            #0x6248d8
    // 0x623608: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x623608: ldur            w1, [x3, #0x17]
    // 0x62360c: DecompressPointer r1
    //     0x62360c: add             x1, x1, HEAP, lsl #32
    // 0x623610: LoadField: r4 = r1->field_13
    //     0x623610: ldur            w4, [x1, #0x13]
    // 0x623614: DecompressPointer r4
    //     0x623614: add             x4, x4, HEAP, lsl #32
    // 0x623618: cmp             w4, NULL
    // 0x62361c: b.ne            #0x6236cc
    // 0x623620: ldur            x4, [fp, #-0x20]
    // 0x623624: r1 = LoadClassIdInstr(r4)
    //     0x623624: ldur            x1, [x4, #-1]
    //     0x623628: ubfx            x1, x1, #0xc, #0x14
    // 0x62362c: cmp             x1, #0xa54
    // 0x623630: b.ne            #0x623644
    // 0x623634: LoadField: r1 = r4->field_13
    //     0x623634: ldur            w1, [x4, #0x13]
    // 0x623638: DecompressPointer r1
    //     0x623638: add             x1, x1, HEAP, lsl #32
    // 0x62363c: mov             x0, x1
    // 0x623640: b               #0x6236d0
    // 0x623644: cmp             x1, #0xa55
    // 0x623648: b.eq            #0x6246e0
    // 0x62364c: cmp             x1, #0xa56
    // 0x623650: b.ne            #0x623690
    // 0x623654: mov             x1, x4
    // 0x623658: LoadField: r0 = r1->field_9b
    //     0x623658: ldur            w0, [x1, #0x9b]
    // 0x62365c: DecompressPointer r0
    //     0x62365c: add             x0, x0, HEAP, lsl #32
    // 0x623660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623664: cmp             w0, w16
    // 0x623668: b.ne            #0x623678
    // 0x62366c: r2 = _colors
    //     0x62366c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623670: ldr             x2, [x2, #0x670]
    // 0x623674: r0 = InitLateFinalInstanceField()
    //     0x623674: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623678: LoadField: r1 = r0->field_b
    //     0x623678: ldur            w1, [x0, #0xb]
    // 0x62367c: DecompressPointer r1
    //     0x62367c: add             x1, x1, HEAP, lsl #32
    // 0x623680: d0 = 0.540000
    //     0x623680: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x623684: ldr             d0, [x17, #0x680]
    // 0x623688: r0 = withOpacity()
    //     0x623688: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x62368c: b               #0x6236d0
    // 0x623690: ldur            x1, [fp, #-0x20]
    // 0x623694: LoadField: r0 = r1->field_9b
    //     0x623694: ldur            w0, [x1, #0x9b]
    // 0x623698: DecompressPointer r0
    //     0x623698: add             x0, x0, HEAP, lsl #32
    // 0x62369c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6236a0: cmp             w0, w16
    // 0x6236a4: b.ne            #0x6236b4
    // 0x6236a8: r2 = _colors
    //     0x6236a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6236ac: ldr             x2, [x2, #0x678]
    // 0x6236b0: r0 = InitLateFinalInstanceField()
    //     0x6236b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6236b4: LoadField: r1 = r0->field_b
    //     0x6236b4: ldur            w1, [x0, #0xb]
    // 0x6236b8: DecompressPointer r1
    //     0x6236b8: add             x1, x1, HEAP, lsl #32
    // 0x6236bc: d0 = 0.540000
    //     0x6236bc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x6236c0: ldr             d0, [x17, #0x680]
    // 0x6236c4: r0 = withOpacity()
    //     0x6236c4: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x6236c8: b               #0x6236d0
    // 0x6236cc: mov             x0, x4
    // 0x6236d0: ldur            x3, [fp, #-0x18]
    // 0x6236d4: stur            x0, [fp, #-0x70]
    // 0x6236d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6236d8: ldur            w1, [x3, #0x17]
    // 0x6236dc: DecompressPointer r1
    //     0x6236dc: add             x1, x1, HEAP, lsl #32
    // 0x6236e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6236e0: ldur            w2, [x1, #0x17]
    // 0x6236e4: DecompressPointer r2
    //     0x6236e4: add             x2, x2, HEAP, lsl #32
    // 0x6236e8: cmp             w2, NULL
    // 0x6236ec: b.ne            #0x6237bc
    // 0x6236f0: ldur            x2, [fp, #-0x20]
    // 0x6236f4: r1 = LoadClassIdInstr(r2)
    //     0x6236f4: ldur            x1, [x2, #-1]
    //     0x6236f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6236fc: cmp             x1, #0xa54
    // 0x623700: b.ne            #0x623714
    // 0x623704: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x623704: ldur            w1, [x2, #0x17]
    // 0x623708: DecompressPointer r1
    //     0x623708: add             x1, x1, HEAP, lsl #32
    // 0x62370c: mov             x0, x1
    // 0x623710: b               #0x6237c0
    // 0x623714: cmp             x1, #0xa55
    // 0x623718: b.eq            #0x624710
    // 0x62371c: cmp             x1, #0xa56
    // 0x623720: b.ne            #0x623770
    // 0x623724: mov             x1, x2
    // 0x623728: LoadField: r0 = r1->field_9b
    //     0x623728: ldur            w0, [x1, #0x9b]
    // 0x62372c: DecompressPointer r0
    //     0x62372c: add             x0, x0, HEAP, lsl #32
    // 0x623730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623734: cmp             w0, w16
    // 0x623738: b.ne            #0x623748
    // 0x62373c: r2 = _colors
    //     0x62373c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623740: ldr             x2, [x2, #0x670]
    // 0x623744: r0 = InitLateFinalInstanceField()
    //     0x623744: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623748: LoadField: r1 = r0->field_7f
    //     0x623748: ldur            w1, [x0, #0x7f]
    // 0x62374c: DecompressPointer r1
    //     0x62374c: add             x1, x1, HEAP, lsl #32
    // 0x623750: r0 = LoadClassIdInstr(r1)
    //     0x623750: ldur            x0, [x1, #-1]
    //     0x623754: ubfx            x0, x0, #0xc, #0x14
    // 0x623758: d0 = 0.380000
    //     0x623758: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x62375c: ldr             d0, [x17, #0x1f8]
    // 0x623760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623760: sub             lr, x0, #1, lsl #12
    //     0x623764: ldr             lr, [x21, lr, lsl #3]
    //     0x623768: blr             lr
    // 0x62376c: b               #0x6237c0
    // 0x623770: ldur            x1, [fp, #-0x20]
    // 0x623774: LoadField: r0 = r1->field_9b
    //     0x623774: ldur            w0, [x1, #0x9b]
    // 0x623778: DecompressPointer r0
    //     0x623778: add             x0, x0, HEAP, lsl #32
    // 0x62377c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623780: cmp             w0, w16
    // 0x623784: b.ne            #0x623794
    // 0x623788: r2 = _colors
    //     0x623788: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62378c: ldr             x2, [x2, #0x678]
    // 0x623790: r0 = InitLateFinalInstanceField()
    //     0x623790: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623794: LoadField: r1 = r0->field_7f
    //     0x623794: ldur            w1, [x0, #0x7f]
    // 0x623798: DecompressPointer r1
    //     0x623798: add             x1, x1, HEAP, lsl #32
    // 0x62379c: r0 = LoadClassIdInstr(r1)
    //     0x62379c: ldur            x0, [x1, #-1]
    //     0x6237a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6237a4: d0 = 0.320000
    //     0x6237a4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe688] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x6237a8: ldr             d0, [x17, #0x688]
    // 0x6237ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6237ac: sub             lr, x0, #1, lsl #12
    //     0x6237b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6237b4: blr             lr
    // 0x6237b8: b               #0x6237c0
    // 0x6237bc: mov             x0, x2
    // 0x6237c0: ldur            x3, [fp, #-0x18]
    // 0x6237c4: stur            x0, [fp, #-0x78]
    // 0x6237c8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6237c8: ldur            w1, [x3, #0x17]
    // 0x6237cc: DecompressPointer r1
    //     0x6237cc: add             x1, x1, HEAP, lsl #32
    // 0x6237d0: LoadField: r2 = r1->field_1f
    //     0x6237d0: ldur            w2, [x1, #0x1f]
    // 0x6237d4: DecompressPointer r2
    //     0x6237d4: add             x2, x2, HEAP, lsl #32
    // 0x6237d8: cmp             w2, NULL
    // 0x6237dc: b.ne            #0x6238ac
    // 0x6237e0: ldur            x2, [fp, #-0x20]
    // 0x6237e4: r1 = LoadClassIdInstr(r2)
    //     0x6237e4: ldur            x1, [x2, #-1]
    //     0x6237e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6237ec: cmp             x1, #0xa54
    // 0x6237f0: b.ne            #0x623804
    // 0x6237f4: LoadField: r1 = r2->field_1f
    //     0x6237f4: ldur            w1, [x2, #0x1f]
    // 0x6237f8: DecompressPointer r1
    //     0x6237f8: add             x1, x1, HEAP, lsl #32
    // 0x6237fc: mov             x0, x1
    // 0x623800: b               #0x6238b0
    // 0x623804: cmp             x1, #0xa55
    // 0x623808: b.eq            #0x624740
    // 0x62380c: cmp             x1, #0xa56
    // 0x623810: b.ne            #0x623860
    // 0x623814: mov             x1, x2
    // 0x623818: LoadField: r0 = r1->field_9b
    //     0x623818: ldur            w0, [x1, #0x9b]
    // 0x62381c: DecompressPointer r0
    //     0x62381c: add             x0, x0, HEAP, lsl #32
    // 0x623820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623824: cmp             w0, w16
    // 0x623828: b.ne            #0x623838
    // 0x62382c: r2 = _colors
    //     0x62382c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623830: ldr             x2, [x2, #0x670]
    // 0x623834: r0 = InitLateFinalInstanceField()
    //     0x623834: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623838: LoadField: r1 = r0->field_7f
    //     0x623838: ldur            w1, [x0, #0x7f]
    // 0x62383c: DecompressPointer r1
    //     0x62383c: add             x1, x1, HEAP, lsl #32
    // 0x623840: r0 = LoadClassIdInstr(r1)
    //     0x623840: ldur            x0, [x1, #-1]
    //     0x623844: ubfx            x0, x0, #0xc, #0x14
    // 0x623848: d0 = 0.120000
    //     0x623848: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x62384c: ldr             d0, [x17, #0x10]
    // 0x623850: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623850: sub             lr, x0, #1, lsl #12
    //     0x623854: ldr             lr, [x21, lr, lsl #3]
    //     0x623858: blr             lr
    // 0x62385c: b               #0x6238b0
    // 0x623860: ldur            x1, [fp, #-0x20]
    // 0x623864: LoadField: r0 = r1->field_9b
    //     0x623864: ldur            w0, [x1, #0x9b]
    // 0x623868: DecompressPointer r0
    //     0x623868: add             x0, x0, HEAP, lsl #32
    // 0x62386c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623870: cmp             w0, w16
    // 0x623874: b.ne            #0x623884
    // 0x623878: r2 = _colors
    //     0x623878: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62387c: ldr             x2, [x2, #0x678]
    // 0x623880: r0 = InitLateFinalInstanceField()
    //     0x623880: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623884: LoadField: r1 = r0->field_7f
    //     0x623884: ldur            w1, [x0, #0x7f]
    // 0x623888: DecompressPointer r1
    //     0x623888: add             x1, x1, HEAP, lsl #32
    // 0x62388c: r0 = LoadClassIdInstr(r1)
    //     0x62388c: ldur            x0, [x1, #-1]
    //     0x623890: ubfx            x0, x0, #0xc, #0x14
    // 0x623894: d0 = 0.120000
    //     0x623894: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x623898: ldr             d0, [x17, #0x10]
    // 0x62389c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62389c: sub             lr, x0, #1, lsl #12
    //     0x6238a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6238a4: blr             lr
    // 0x6238a8: b               #0x6238b0
    // 0x6238ac: mov             x0, x2
    // 0x6238b0: ldur            x3, [fp, #-0x18]
    // 0x6238b4: stur            x0, [fp, #-0x80]
    // 0x6238b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6238b8: ldur            w1, [x3, #0x17]
    // 0x6238bc: DecompressPointer r1
    //     0x6238bc: add             x1, x1, HEAP, lsl #32
    // 0x6238c0: LoadField: r2 = r1->field_1b
    //     0x6238c0: ldur            w2, [x1, #0x1b]
    // 0x6238c4: DecompressPointer r2
    //     0x6238c4: add             x2, x2, HEAP, lsl #32
    // 0x6238c8: cmp             w2, NULL
    // 0x6238cc: b.ne            #0x62399c
    // 0x6238d0: ldur            x2, [fp, #-0x20]
    // 0x6238d4: r1 = LoadClassIdInstr(r2)
    //     0x6238d4: ldur            x1, [x2, #-1]
    //     0x6238d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6238dc: cmp             x1, #0xa54
    // 0x6238e0: b.ne            #0x6238f4
    // 0x6238e4: LoadField: r1 = r2->field_1b
    //     0x6238e4: ldur            w1, [x2, #0x1b]
    // 0x6238e8: DecompressPointer r1
    //     0x6238e8: add             x1, x1, HEAP, lsl #32
    // 0x6238ec: mov             x0, x1
    // 0x6238f0: b               #0x623998
    // 0x6238f4: cmp             x1, #0xa55
    // 0x6238f8: b.eq            #0x624770
    // 0x6238fc: cmp             x1, #0xa56
    // 0x623900: b.ne            #0x623950
    // 0x623904: mov             x1, x2
    // 0x623908: LoadField: r0 = r1->field_9b
    //     0x623908: ldur            w0, [x1, #0x9b]
    // 0x62390c: DecompressPointer r0
    //     0x62390c: add             x0, x0, HEAP, lsl #32
    // 0x623910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623914: cmp             w0, w16
    // 0x623918: b.ne            #0x623928
    // 0x62391c: r2 = _colors
    //     0x62391c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623920: ldr             x2, [x2, #0x670]
    // 0x623924: r0 = InitLateFinalInstanceField()
    //     0x623924: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623928: LoadField: r1 = r0->field_7f
    //     0x623928: ldur            w1, [x0, #0x7f]
    // 0x62392c: DecompressPointer r1
    //     0x62392c: add             x1, x1, HEAP, lsl #32
    // 0x623930: r0 = LoadClassIdInstr(r1)
    //     0x623930: ldur            x0, [x1, #-1]
    //     0x623934: ubfx            x0, x0, #0xc, #0x14
    // 0x623938: d0 = 0.120000
    //     0x623938: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x62393c: ldr             d0, [x17, #0x10]
    // 0x623940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623940: sub             lr, x0, #1, lsl #12
    //     0x623944: ldr             lr, [x21, lr, lsl #3]
    //     0x623948: blr             lr
    // 0x62394c: b               #0x623998
    // 0x623950: ldur            x1, [fp, #-0x20]
    // 0x623954: LoadField: r0 = r1->field_9b
    //     0x623954: ldur            w0, [x1, #0x9b]
    // 0x623958: DecompressPointer r0
    //     0x623958: add             x0, x0, HEAP, lsl #32
    // 0x62395c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623960: cmp             w0, w16
    // 0x623964: b.ne            #0x623974
    // 0x623968: r2 = _colors
    //     0x623968: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62396c: ldr             x2, [x2, #0x678]
    // 0x623970: r0 = InitLateFinalInstanceField()
    //     0x623970: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623974: LoadField: r1 = r0->field_7f
    //     0x623974: ldur            w1, [x0, #0x7f]
    // 0x623978: DecompressPointer r1
    //     0x623978: add             x1, x1, HEAP, lsl #32
    // 0x62397c: r0 = LoadClassIdInstr(r1)
    //     0x62397c: ldur            x0, [x1, #-1]
    //     0x623980: ubfx            x0, x0, #0xc, #0x14
    // 0x623984: d0 = 0.120000
    //     0x623984: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x623988: ldr             d0, [x17, #0x10]
    // 0x62398c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62398c: sub             lr, x0, #1, lsl #12
    //     0x623990: ldr             lr, [x21, lr, lsl #3]
    //     0x623994: blr             lr
    // 0x623998: mov             x2, x0
    // 0x62399c: ldur            x0, [fp, #-8]
    // 0x6239a0: stur            x2, [fp, #-0x88]
    // 0x6239a4: LoadField: r1 = r0->field_b
    //     0x6239a4: ldur            w1, [x0, #0xb]
    // 0x6239a8: DecompressPointer r1
    //     0x6239a8: add             x1, x1, HEAP, lsl #32
    // 0x6239ac: cmp             w1, NULL
    // 0x6239b0: b.eq            #0x6248dc
    // 0x6239b4: LoadField: r3 = r1->field_3f
    //     0x6239b4: ldur            w3, [x1, #0x3f]
    // 0x6239b8: DecompressPointer r3
    //     0x6239b8: add             x3, x3, HEAP, lsl #32
    // 0x6239bc: cmp             w3, NULL
    // 0x6239c0: b.ne            #0x6239e0
    // 0x6239c4: ldur            x4, [fp, #-0x18]
    // 0x6239c8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6239c8: ldur            w1, [x4, #0x17]
    // 0x6239cc: DecompressPointer r1
    //     0x6239cc: add             x1, x1, HEAP, lsl #32
    // 0x6239d0: LoadField: r3 = r1->field_23
    //     0x6239d0: ldur            w3, [x1, #0x23]
    // 0x6239d4: DecompressPointer r3
    //     0x6239d4: add             x3, x3, HEAP, lsl #32
    // 0x6239d8: mov             x1, x3
    // 0x6239dc: b               #0x6239e8
    // 0x6239e0: ldur            x4, [fp, #-0x18]
    // 0x6239e4: mov             x1, x3
    // 0x6239e8: cmp             w1, NULL
    // 0x6239ec: b.ne            #0x623aa0
    // 0x6239f0: ldur            x3, [fp, #-0x20]
    // 0x6239f4: r1 = LoadClassIdInstr(r3)
    //     0x6239f4: ldur            x1, [x3, #-1]
    //     0x6239f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6239fc: cmp             x1, #0xa54
    // 0x623a00: b.ne            #0x623a14
    // 0x623a04: LoadField: r1 = r3->field_23
    //     0x623a04: ldur            w1, [x3, #0x23]
    // 0x623a08: DecompressPointer r1
    //     0x623a08: add             x1, x1, HEAP, lsl #32
    // 0x623a0c: mov             x0, x1
    // 0x623a10: b               #0x623a98
    // 0x623a14: cmp             x1, #0xa55
    // 0x623a18: b.eq            #0x6247a0
    // 0x623a1c: cmp             x1, #0xa56
    // 0x623a20: b.ne            #0x623a60
    // 0x623a24: mov             x1, x3
    // 0x623a28: LoadField: r0 = r1->field_9b
    //     0x623a28: ldur            w0, [x1, #0x9b]
    // 0x623a2c: DecompressPointer r0
    //     0x623a2c: add             x0, x0, HEAP, lsl #32
    // 0x623a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623a34: cmp             w0, w16
    // 0x623a38: b.ne            #0x623a48
    // 0x623a3c: r2 = _colors
    //     0x623a3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623a40: ldr             x2, [x2, #0x670]
    // 0x623a44: r0 = InitLateFinalInstanceField()
    //     0x623a44: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623a48: LoadField: r1 = r0->field_f
    //     0x623a48: ldur            w1, [x0, #0xf]
    // 0x623a4c: DecompressPointer r1
    //     0x623a4c: add             x1, x1, HEAP, lsl #32
    // 0x623a50: d0 = 0.380000
    //     0x623a50: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x623a54: ldr             d0, [x17, #0x1f8]
    // 0x623a58: r0 = withOpacity()
    //     0x623a58: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x623a5c: b               #0x623a98
    // 0x623a60: ldur            x1, [fp, #-0x20]
    // 0x623a64: LoadField: r0 = r1->field_9b
    //     0x623a64: ldur            w0, [x1, #0x9b]
    // 0x623a68: DecompressPointer r0
    //     0x623a68: add             x0, x0, HEAP, lsl #32
    // 0x623a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623a70: cmp             w0, w16
    // 0x623a74: b.ne            #0x623a84
    // 0x623a78: r2 = _colors
    //     0x623a78: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623a7c: ldr             x2, [x2, #0x678]
    // 0x623a80: r0 = InitLateFinalInstanceField()
    //     0x623a80: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623a84: LoadField: r1 = r0->field_f
    //     0x623a84: ldur            w1, [x0, #0xf]
    // 0x623a88: DecompressPointer r1
    //     0x623a88: add             x1, x1, HEAP, lsl #32
    // 0x623a8c: d0 = 0.540000
    //     0x623a8c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x623a90: ldr             d0, [x17, #0x680]
    // 0x623a94: r0 = withOpacity()
    //     0x623a94: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x623a98: mov             x2, x0
    // 0x623a9c: b               #0x623aa4
    // 0x623aa0: mov             x2, x1
    // 0x623aa4: ldur            x0, [fp, #-8]
    // 0x623aa8: stur            x2, [fp, #-0x90]
    // 0x623aac: LoadField: r1 = r0->field_b
    //     0x623aac: ldur            w1, [x0, #0xb]
    // 0x623ab0: DecompressPointer r1
    //     0x623ab0: add             x1, x1, HEAP, lsl #32
    // 0x623ab4: cmp             w1, NULL
    // 0x623ab8: b.eq            #0x6248e0
    // 0x623abc: LoadField: r3 = r1->field_3b
    //     0x623abc: ldur            w3, [x1, #0x3b]
    // 0x623ac0: DecompressPointer r3
    //     0x623ac0: add             x3, x3, HEAP, lsl #32
    // 0x623ac4: cmp             w3, NULL
    // 0x623ac8: b.ne            #0x623ae8
    // 0x623acc: ldur            x4, [fp, #-0x18]
    // 0x623ad0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x623ad0: ldur            w1, [x4, #0x17]
    // 0x623ad4: DecompressPointer r1
    //     0x623ad4: add             x1, x1, HEAP, lsl #32
    // 0x623ad8: LoadField: r3 = r1->field_27
    //     0x623ad8: ldur            w3, [x1, #0x27]
    // 0x623adc: DecompressPointer r3
    //     0x623adc: add             x3, x3, HEAP, lsl #32
    // 0x623ae0: mov             x1, x3
    // 0x623ae4: b               #0x623af0
    // 0x623ae8: ldur            x4, [fp, #-0x18]
    // 0x623aec: mov             x1, x3
    // 0x623af0: cmp             w1, NULL
    // 0x623af4: b.ne            #0x623bc4
    // 0x623af8: ldur            x3, [fp, #-0x20]
    // 0x623afc: r1 = LoadClassIdInstr(r3)
    //     0x623afc: ldur            x1, [x3, #-1]
    //     0x623b00: ubfx            x1, x1, #0xc, #0x14
    // 0x623b04: cmp             x1, #0xa54
    // 0x623b08: b.ne            #0x623b1c
    // 0x623b0c: LoadField: r1 = r3->field_27
    //     0x623b0c: ldur            w1, [x3, #0x27]
    // 0x623b10: DecompressPointer r1
    //     0x623b10: add             x1, x1, HEAP, lsl #32
    // 0x623b14: mov             x0, x1
    // 0x623b18: b               #0x623bc8
    // 0x623b1c: cmp             x1, #0xa55
    // 0x623b20: b.eq            #0x6247d0
    // 0x623b24: cmp             x1, #0xa56
    // 0x623b28: b.ne            #0x623b88
    // 0x623b2c: mov             x1, x3
    // 0x623b30: LoadField: r0 = r1->field_9b
    //     0x623b30: ldur            w0, [x1, #0x9b]
    // 0x623b34: DecompressPointer r0
    //     0x623b34: add             x0, x0, HEAP, lsl #32
    // 0x623b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623b3c: cmp             w0, w16
    // 0x623b40: b.ne            #0x623b50
    // 0x623b44: r2 = _colors
    //     0x623b44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623b48: ldr             x2, [x2, #0x670]
    // 0x623b4c: r0 = InitLateFinalInstanceField()
    //     0x623b4c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623b50: LoadField: r1 = r0->field_a3
    //     0x623b50: ldur            w1, [x0, #0xa3]
    // 0x623b54: DecompressPointer r1
    //     0x623b54: add             x1, x1, HEAP, lsl #32
    // 0x623b58: cmp             w1, NULL
    // 0x623b5c: b.ne            #0x623b68
    // 0x623b60: LoadField: r1 = r0->field_7f
    //     0x623b60: ldur            w1, [x0, #0x7f]
    // 0x623b64: DecompressPointer r1
    //     0x623b64: add             x1, x1, HEAP, lsl #32
    // 0x623b68: r0 = LoadClassIdInstr(r1)
    //     0x623b68: ldur            x0, [x1, #-1]
    //     0x623b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x623b70: d0 = 0.380000
    //     0x623b70: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x623b74: ldr             d0, [x17, #0x1f8]
    // 0x623b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623b78: sub             lr, x0, #1, lsl #12
    //     0x623b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x623b80: blr             lr
    // 0x623b84: b               #0x623bc8
    // 0x623b88: ldur            x1, [fp, #-0x20]
    // 0x623b8c: LoadField: r0 = r1->field_9b
    //     0x623b8c: ldur            w0, [x1, #0x9b]
    // 0x623b90: DecompressPointer r0
    //     0x623b90: add             x0, x0, HEAP, lsl #32
    // 0x623b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623b98: cmp             w0, w16
    // 0x623b9c: b.ne            #0x623bac
    // 0x623ba0: r2 = _colors
    //     0x623ba0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623ba4: ldr             x2, [x2, #0x678]
    // 0x623ba8: r0 = InitLateFinalInstanceField()
    //     0x623ba8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623bac: LoadField: r1 = r0->field_b
    //     0x623bac: ldur            w1, [x0, #0xb]
    // 0x623bb0: DecompressPointer r1
    //     0x623bb0: add             x1, x1, HEAP, lsl #32
    // 0x623bb4: d0 = 0.540000
    //     0x623bb4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x623bb8: ldr             d0, [x17, #0x680]
    // 0x623bbc: r0 = withOpacity()
    //     0x623bbc: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x623bc0: b               #0x623bc8
    // 0x623bc4: mov             x0, x1
    // 0x623bc8: ldur            x3, [fp, #-0x18]
    // 0x623bcc: stur            x0, [fp, #-0x98]
    // 0x623bd0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x623bd0: ldur            w1, [x3, #0x17]
    // 0x623bd4: DecompressPointer r1
    //     0x623bd4: add             x1, x1, HEAP, lsl #32
    // 0x623bd8: LoadField: r2 = r1->field_2b
    //     0x623bd8: ldur            w2, [x1, #0x2b]
    // 0x623bdc: DecompressPointer r2
    //     0x623bdc: add             x2, x2, HEAP, lsl #32
    // 0x623be0: cmp             w2, NULL
    // 0x623be4: b.ne            #0x623ca4
    // 0x623be8: ldur            x2, [fp, #-0x20]
    // 0x623bec: r1 = LoadClassIdInstr(r2)
    //     0x623bec: ldur            x1, [x2, #-1]
    //     0x623bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x623bf4: cmp             x1, #0xa54
    // 0x623bf8: b.ne            #0x623c0c
    // 0x623bfc: LoadField: r1 = r2->field_2b
    //     0x623bfc: ldur            w1, [x2, #0x2b]
    // 0x623c00: DecompressPointer r1
    //     0x623c00: add             x1, x1, HEAP, lsl #32
    // 0x623c04: mov             x0, x1
    // 0x623c08: b               #0x623ca8
    // 0x623c0c: cmp             x1, #0xa55
    // 0x623c10: b.eq            #0x624800
    // 0x623c14: cmp             x1, #0xa56
    // 0x623c18: b.ne            #0x623c68
    // 0x623c1c: mov             x1, x2
    // 0x623c20: LoadField: r0 = r1->field_9b
    //     0x623c20: ldur            w0, [x1, #0x9b]
    // 0x623c24: DecompressPointer r0
    //     0x623c24: add             x0, x0, HEAP, lsl #32
    // 0x623c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623c2c: cmp             w0, w16
    // 0x623c30: b.ne            #0x623c40
    // 0x623c34: r2 = _colors
    //     0x623c34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623c38: ldr             x2, [x2, #0x670]
    // 0x623c3c: r0 = InitLateFinalInstanceField()
    //     0x623c3c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623c40: LoadField: r1 = r0->field_7f
    //     0x623c40: ldur            w1, [x0, #0x7f]
    // 0x623c44: DecompressPointer r1
    //     0x623c44: add             x1, x1, HEAP, lsl #32
    // 0x623c48: r0 = LoadClassIdInstr(r1)
    //     0x623c48: ldur            x0, [x1, #-1]
    //     0x623c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x623c50: d0 = 0.380000
    //     0x623c50: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x623c54: ldr             d0, [x17, #0x1f8]
    // 0x623c58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623c58: sub             lr, x0, #1, lsl #12
    //     0x623c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x623c60: blr             lr
    // 0x623c64: b               #0x623ca8
    // 0x623c68: ldur            x1, [fp, #-0x20]
    // 0x623c6c: LoadField: r0 = r1->field_9b
    //     0x623c6c: ldur            w0, [x1, #0x9b]
    // 0x623c70: DecompressPointer r0
    //     0x623c70: add             x0, x0, HEAP, lsl #32
    // 0x623c74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623c78: cmp             w0, w16
    // 0x623c7c: b.ne            #0x623c8c
    // 0x623c80: r2 = _colors
    //     0x623c80: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623c84: ldr             x2, [x2, #0x678]
    // 0x623c88: r0 = InitLateFinalInstanceField()
    //     0x623c88: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623c8c: LoadField: r1 = r0->field_f
    //     0x623c8c: ldur            w1, [x0, #0xf]
    // 0x623c90: DecompressPointer r1
    //     0x623c90: add             x1, x1, HEAP, lsl #32
    // 0x623c94: d0 = 0.120000
    //     0x623c94: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x623c98: ldr             d0, [x17, #0x10]
    // 0x623c9c: r0 = withOpacity()
    //     0x623c9c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x623ca0: b               #0x623ca8
    // 0x623ca4: mov             x0, x2
    // 0x623ca8: ldur            x3, [fp, #-0x18]
    // 0x623cac: stur            x0, [fp, #-0xa0]
    // 0x623cb0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x623cb0: ldur            w1, [x3, #0x17]
    // 0x623cb4: DecompressPointer r1
    //     0x623cb4: add             x1, x1, HEAP, lsl #32
    // 0x623cb8: LoadField: r2 = r1->field_2f
    //     0x623cb8: ldur            w2, [x1, #0x2f]
    // 0x623cbc: DecompressPointer r2
    //     0x623cbc: add             x2, x2, HEAP, lsl #32
    // 0x623cc0: cmp             w2, NULL
    // 0x623cc4: b.ne            #0x623d94
    // 0x623cc8: ldur            x2, [fp, #-0x20]
    // 0x623ccc: r1 = LoadClassIdInstr(r2)
    //     0x623ccc: ldur            x1, [x2, #-1]
    //     0x623cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x623cd4: cmp             x1, #0xa54
    // 0x623cd8: b.ne            #0x623cec
    // 0x623cdc: LoadField: r1 = r2->field_2f
    //     0x623cdc: ldur            w1, [x2, #0x2f]
    // 0x623ce0: DecompressPointer r1
    //     0x623ce0: add             x1, x1, HEAP, lsl #32
    // 0x623ce4: mov             x0, x1
    // 0x623ce8: b               #0x623d90
    // 0x623cec: cmp             x1, #0xa55
    // 0x623cf0: b.eq            #0x624830
    // 0x623cf4: cmp             x1, #0xa56
    // 0x623cf8: b.ne            #0x623d48
    // 0x623cfc: mov             x1, x2
    // 0x623d00: LoadField: r0 = r1->field_9b
    //     0x623d00: ldur            w0, [x1, #0x9b]
    // 0x623d04: DecompressPointer r0
    //     0x623d04: add             x0, x0, HEAP, lsl #32
    // 0x623d08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623d0c: cmp             w0, w16
    // 0x623d10: b.ne            #0x623d20
    // 0x623d14: r2 = _colors
    //     0x623d14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623d18: ldr             x2, [x2, #0x670]
    // 0x623d1c: r0 = InitLateFinalInstanceField()
    //     0x623d1c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623d20: LoadField: r1 = r0->field_7f
    //     0x623d20: ldur            w1, [x0, #0x7f]
    // 0x623d24: DecompressPointer r1
    //     0x623d24: add             x1, x1, HEAP, lsl #32
    // 0x623d28: r0 = LoadClassIdInstr(r1)
    //     0x623d28: ldur            x0, [x1, #-1]
    //     0x623d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x623d30: d0 = 0.380000
    //     0x623d30: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x623d34: ldr             d0, [x17, #0x1f8]
    // 0x623d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623d38: sub             lr, x0, #1, lsl #12
    //     0x623d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x623d40: blr             lr
    // 0x623d44: b               #0x623d90
    // 0x623d48: ldur            x1, [fp, #-0x20]
    // 0x623d4c: LoadField: r0 = r1->field_9b
    //     0x623d4c: ldur            w0, [x1, #0x9b]
    // 0x623d50: DecompressPointer r0
    //     0x623d50: add             x0, x0, HEAP, lsl #32
    // 0x623d54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623d58: cmp             w0, w16
    // 0x623d5c: b.ne            #0x623d6c
    // 0x623d60: r2 = _colors
    //     0x623d60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623d64: ldr             x2, [x2, #0x678]
    // 0x623d68: r0 = InitLateFinalInstanceField()
    //     0x623d68: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623d6c: LoadField: r1 = r0->field_7f
    //     0x623d6c: ldur            w1, [x0, #0x7f]
    // 0x623d70: DecompressPointer r1
    //     0x623d70: add             x1, x1, HEAP, lsl #32
    // 0x623d74: r0 = LoadClassIdInstr(r1)
    //     0x623d74: ldur            x0, [x1, #-1]
    //     0x623d78: ubfx            x0, x0, #0xc, #0x14
    // 0x623d7c: d0 = 0.120000
    //     0x623d7c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x623d80: ldr             d0, [x17, #0x10]
    // 0x623d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623d84: sub             lr, x0, #1, lsl #12
    //     0x623d88: ldr             lr, [x21, lr, lsl #3]
    //     0x623d8c: blr             lr
    // 0x623d90: mov             x2, x0
    // 0x623d94: ldur            x0, [fp, #-8]
    // 0x623d98: stur            x2, [fp, #-0xa8]
    // 0x623d9c: LoadField: r1 = r0->field_b
    //     0x623d9c: ldur            w1, [x0, #0xb]
    // 0x623da0: DecompressPointer r1
    //     0x623da0: add             x1, x1, HEAP, lsl #32
    // 0x623da4: cmp             w1, NULL
    // 0x623da8: b.eq            #0x6248e4
    // 0x623dac: LoadField: r3 = r1->field_3b
    //     0x623dac: ldur            w3, [x1, #0x3b]
    // 0x623db0: DecompressPointer r3
    //     0x623db0: add             x3, x3, HEAP, lsl #32
    // 0x623db4: cmp             w3, NULL
    // 0x623db8: b.ne            #0x623dd8
    // 0x623dbc: ldur            x4, [fp, #-0x18]
    // 0x623dc0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x623dc0: ldur            w1, [x4, #0x17]
    // 0x623dc4: DecompressPointer r1
    //     0x623dc4: add             x1, x1, HEAP, lsl #32
    // 0x623dc8: LoadField: r3 = r1->field_33
    //     0x623dc8: ldur            w3, [x1, #0x33]
    // 0x623dcc: DecompressPointer r3
    //     0x623dcc: add             x3, x3, HEAP, lsl #32
    // 0x623dd0: mov             x1, x3
    // 0x623dd4: b               #0x623de0
    // 0x623dd8: ldur            x4, [fp, #-0x18]
    // 0x623ddc: mov             x1, x3
    // 0x623de0: cmp             w1, NULL
    // 0x623de4: b.ne            #0x623e84
    // 0x623de8: ldur            x3, [fp, #-0x20]
    // 0x623dec: r1 = LoadClassIdInstr(r3)
    //     0x623dec: ldur            x1, [x3, #-1]
    //     0x623df0: ubfx            x1, x1, #0xc, #0x14
    // 0x623df4: cmp             x1, #0xa54
    // 0x623df8: b.ne            #0x623e0c
    // 0x623dfc: LoadField: r1 = r3->field_33
    //     0x623dfc: ldur            w1, [x3, #0x33]
    // 0x623e00: DecompressPointer r1
    //     0x623e00: add             x1, x1, HEAP, lsl #32
    // 0x623e04: mov             x0, x1
    // 0x623e08: b               #0x623e88
    // 0x623e0c: cmp             x1, #0xa55
    // 0x623e10: b.eq            #0x624860
    // 0x623e14: cmp             x1, #0xa56
    // 0x623e18: b.ne            #0x623e50
    // 0x623e1c: mov             x1, x3
    // 0x623e20: LoadField: r0 = r1->field_9b
    //     0x623e20: ldur            w0, [x1, #0x9b]
    // 0x623e24: DecompressPointer r0
    //     0x623e24: add             x0, x0, HEAP, lsl #32
    // 0x623e28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623e2c: cmp             w0, w16
    // 0x623e30: b.ne            #0x623e40
    // 0x623e34: r2 = _colors
    //     0x623e34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623e38: ldr             x2, [x2, #0x670]
    // 0x623e3c: r0 = InitLateFinalInstanceField()
    //     0x623e3c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623e40: LoadField: r1 = r0->field_b
    //     0x623e40: ldur            w1, [x0, #0xb]
    // 0x623e44: DecompressPointer r1
    //     0x623e44: add             x1, x1, HEAP, lsl #32
    // 0x623e48: mov             x0, x1
    // 0x623e4c: b               #0x623e88
    // 0x623e50: ldur            x1, [fp, #-0x20]
    // 0x623e54: LoadField: r0 = r1->field_9b
    //     0x623e54: ldur            w0, [x1, #0x9b]
    // 0x623e58: DecompressPointer r0
    //     0x623e58: add             x0, x0, HEAP, lsl #32
    // 0x623e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623e60: cmp             w0, w16
    // 0x623e64: b.ne            #0x623e74
    // 0x623e68: r2 = _colors
    //     0x623e68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623e6c: ldr             x2, [x2, #0x678]
    // 0x623e70: r0 = InitLateFinalInstanceField()
    //     0x623e70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623e74: LoadField: r1 = r0->field_b
    //     0x623e74: ldur            w1, [x0, #0xb]
    // 0x623e78: DecompressPointer r1
    //     0x623e78: add             x1, x1, HEAP, lsl #32
    // 0x623e7c: mov             x0, x1
    // 0x623e80: b               #0x623e88
    // 0x623e84: mov             x0, x1
    // 0x623e88: ldur            x3, [fp, #-0x18]
    // 0x623e8c: stur            x0, [fp, #-0xb0]
    // 0x623e90: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x623e90: ldur            w1, [x3, #0x17]
    // 0x623e94: DecompressPointer r1
    //     0x623e94: add             x1, x1, HEAP, lsl #32
    // 0x623e98: LoadField: r2 = r1->field_3b
    //     0x623e98: ldur            w2, [x1, #0x3b]
    // 0x623e9c: DecompressPointer r2
    //     0x623e9c: add             x2, x2, HEAP, lsl #32
    // 0x623ea0: cmp             w2, NULL
    // 0x623ea4: b.ne            #0x623fbc
    // 0x623ea8: ldur            x2, [fp, #-0x20]
    // 0x623eac: r1 = LoadClassIdInstr(r2)
    //     0x623eac: ldur            x1, [x2, #-1]
    //     0x623eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x623eb4: cmp             x1, #0xa54
    // 0x623eb8: b.ne            #0x623ecc
    // 0x623ebc: LoadField: r1 = r2->field_3b
    //     0x623ebc: ldur            w1, [x2, #0x3b]
    // 0x623ec0: DecompressPointer r1
    //     0x623ec0: add             x1, x1, HEAP, lsl #32
    // 0x623ec4: mov             x0, x1
    // 0x623ec8: b               #0x623fb4
    // 0x623ecc: cmp             x1, #0xa55
    // 0x623ed0: b.eq            #0x624890
    // 0x623ed4: cmp             x1, #0xa56
    // 0x623ed8: b.ne            #0x623f48
    // 0x623edc: mov             x1, x2
    // 0x623ee0: LoadField: r0 = r1->field_9b
    //     0x623ee0: ldur            w0, [x1, #0x9b]
    // 0x623ee4: DecompressPointer r0
    //     0x623ee4: add             x0, x0, HEAP, lsl #32
    // 0x623ee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623eec: cmp             w0, w16
    // 0x623ef0: b.ne            #0x623f00
    // 0x623ef4: r2 = _colors
    //     0x623ef4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623ef8: ldr             x2, [x2, #0x670]
    // 0x623efc: r0 = InitLateFinalInstanceField()
    //     0x623efc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623f00: LoadField: r1 = r0->field_7f
    //     0x623f00: ldur            w1, [x0, #0x7f]
    // 0x623f04: DecompressPointer r1
    //     0x623f04: add             x1, x1, HEAP, lsl #32
    // 0x623f08: r0 = LoadClassIdInstr(r1)
    //     0x623f08: ldur            x0, [x1, #-1]
    //     0x623f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x623f10: d0 = 0.380000
    //     0x623f10: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x623f14: ldr             d0, [x17, #0x1f8]
    // 0x623f18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623f18: sub             lr, x0, #1, lsl #12
    //     0x623f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x623f20: blr             lr
    // 0x623f24: mov             x1, x0
    // 0x623f28: ldur            x0, [fp, #-0x20]
    // 0x623f2c: LoadField: r2 = r0->field_9b
    //     0x623f2c: ldur            w2, [x0, #0x9b]
    // 0x623f30: DecompressPointer r2
    //     0x623f30: add             x2, x2, HEAP, lsl #32
    // 0x623f34: LoadField: r3 = r2->field_7b
    //     0x623f34: ldur            w3, [x2, #0x7b]
    // 0x623f38: DecompressPointer r3
    //     0x623f38: add             x3, x3, HEAP, lsl #32
    // 0x623f3c: mov             x2, x3
    // 0x623f40: r0 = alphaBlend()
    //     0x623f40: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x623f44: b               #0x623fb4
    // 0x623f48: mov             x0, x2
    // 0x623f4c: mov             x1, x0
    // 0x623f50: LoadField: r0 = r1->field_9b
    //     0x623f50: ldur            w0, [x1, #0x9b]
    // 0x623f54: DecompressPointer r0
    //     0x623f54: add             x0, x0, HEAP, lsl #32
    // 0x623f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x623f5c: cmp             w0, w16
    // 0x623f60: b.ne            #0x623f70
    // 0x623f64: r2 = _colors
    //     0x623f64: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x623f68: ldr             x2, [x2, #0x678]
    // 0x623f6c: r0 = InitLateFinalInstanceField()
    //     0x623f6c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x623f70: LoadField: r1 = r0->field_7f
    //     0x623f70: ldur            w1, [x0, #0x7f]
    // 0x623f74: DecompressPointer r1
    //     0x623f74: add             x1, x1, HEAP, lsl #32
    // 0x623f78: r0 = LoadClassIdInstr(r1)
    //     0x623f78: ldur            x0, [x1, #-1]
    //     0x623f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x623f80: d0 = 0.380000
    //     0x623f80: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x623f84: ldr             d0, [x17, #0x1f8]
    // 0x623f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x623f88: sub             lr, x0, #1, lsl #12
    //     0x623f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x623f90: blr             lr
    // 0x623f94: mov             x1, x0
    // 0x623f98: ldur            x0, [fp, #-0x20]
    // 0x623f9c: LoadField: r2 = r0->field_9b
    //     0x623f9c: ldur            w2, [x0, #0x9b]
    // 0x623fa0: DecompressPointer r2
    //     0x623fa0: add             x2, x2, HEAP, lsl #32
    // 0x623fa4: LoadField: r3 = r2->field_7b
    //     0x623fa4: ldur            w3, [x2, #0x7b]
    // 0x623fa8: DecompressPointer r3
    //     0x623fa8: add             x3, x3, HEAP, lsl #32
    // 0x623fac: mov             x2, x3
    // 0x623fb0: r0 = alphaBlend()
    //     0x623fb0: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x623fb4: mov             x1, x0
    // 0x623fb8: b               #0x623fc0
    // 0x623fbc: mov             x1, x2
    // 0x623fc0: ldur            x3, [fp, #-0x18]
    // 0x623fc4: stur            x1, [fp, #-0xb8]
    // 0x623fc8: ldur            x16, [fp, #-0x48]
    // 0x623fcc: str             x16, [SP]
    // 0x623fd0: ldur            x0, [fp, #-0x48]
    // 0x623fd4: ClosureCall
    //     0x623fd4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x623fd8: ldur            x2, [x0, #7]
    //     0x623fdc: blr             x2
    // 0x623fe0: ldur            x3, [fp, #-0x18]
    // 0x623fe4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x623fe4: ldur            w1, [x3, #0x17]
    // 0x623fe8: DecompressPointer r1
    //     0x623fe8: add             x1, x1, HEAP, lsl #32
    // 0x623fec: LoadField: r2 = r1->field_57
    //     0x623fec: ldur            w2, [x1, #0x57]
    // 0x623ff0: DecompressPointer r2
    //     0x623ff0: add             x2, x2, HEAP, lsl #32
    // 0x623ff4: cmp             w2, NULL
    // 0x623ff8: b.ne            #0x624004
    // 0x623ffc: r2 = Instance_RoundedRectSliderTrackShape
    //     0x623ffc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6d8] Obj!RoundedRectSliderTrackShape@8a3e61
    //     0x624000: ldr             x2, [x2, #0x6d8]
    // 0x624004: LoadField: r4 = r1->field_4f
    //     0x624004: ldur            w4, [x1, #0x4f]
    // 0x624008: DecompressPointer r4
    //     0x624008: add             x4, x4, HEAP, lsl #32
    // 0x62400c: cmp             w4, NULL
    // 0x624010: b.ne            #0x62401c
    // 0x624014: r4 = Instance_RoundSliderTickMarkShape
    //     0x624014: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6b8] Obj!RoundSliderTickMarkShape@89c9c1
    //     0x624018: ldr             x4, [x4, #0x6b8]
    // 0x62401c: LoadField: r5 = r1->field_53
    //     0x62401c: ldur            w5, [x1, #0x53]
    // 0x624020: DecompressPointer r5
    //     0x624020: add             x5, x5, HEAP, lsl #32
    // 0x624024: cmp             w5, NULL
    // 0x624028: b.ne            #0x624034
    // 0x62402c: r5 = Instance_RoundSliderThumbShape
    //     0x62402c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6c8] Obj!RoundSliderThumbShape@89c961
    //     0x624030: ldr             x5, [x5, #0x6c8]
    // 0x624034: LoadField: r6 = r1->field_4b
    //     0x624034: ldur            w6, [x1, #0x4b]
    // 0x624038: DecompressPointer r6
    //     0x624038: add             x6, x6, HEAP, lsl #32
    // 0x62403c: cmp             w6, NULL
    // 0x624040: b.ne            #0x624050
    // 0x624044: r7 = Instance_RoundSliderOverlayShape
    //     0x624044: add             x7, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x624048: ldr             x7, [x7, #0x6a8]
    // 0x62404c: b               #0x624054
    // 0x624050: mov             x7, x6
    // 0x624054: ldur            x6, [fp, #-8]
    // 0x624058: LoadField: r8 = r6->field_b
    //     0x624058: ldur            w8, [x6, #0xb]
    // 0x62405c: DecompressPointer r8
    //     0x62405c: add             x8, x8, HEAP, lsl #32
    // 0x624060: cmp             w8, NULL
    // 0x624064: b.eq            #0x6248e8
    // 0x624068: LoadField: r8 = r1->field_6f
    //     0x624068: ldur            w8, [x1, #0x6f]
    // 0x62406c: DecompressPointer r8
    //     0x62406c: add             x8, x8, HEAP, lsl #32
    // 0x624070: cmp             w8, NULL
    // 0x624074: b.ne            #0x624080
    // 0x624078: r8 = Instance_ShowValueIndicator
    //     0x624078: add             x8, PP, #0x36, lsl #12  ; [pp+0x36878] Obj!ShowValueIndicator@8b4a81
    //     0x62407c: ldr             x8, [x8, #0x878]
    // 0x624080: LoadField: r9 = r1->field_8f
    //     0x624080: ldur            w9, [x1, #0x8f]
    // 0x624084: DecompressPointer r9
    //     0x624084: add             x9, x9, HEAP, lsl #32
    // 0x624088: cmp             w9, NULL
    // 0x62408c: b.ne            #0x6240a4
    // 0x624090: ldur            x1, [fp, #-0x20]
    // 0x624094: LoadField: r9 = r1->field_8f
    //     0x624094: ldur            w9, [x1, #0x8f]
    // 0x624098: DecompressPointer r9
    //     0x624098: add             x9, x9, HEAP, lsl #32
    // 0x62409c: mov             x1, x9
    // 0x6240a0: b               #0x6240a8
    // 0x6240a4: mov             x1, x9
    // 0x6240a8: ldur            x9, [fp, #-0x10]
    // 0x6240ac: ldur            d0, [fp, #-0xc0]
    // 0x6240b0: r10 = inline_Allocate_Double()
    //     0x6240b0: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0x6240b4: add             x10, x10, #0x10
    //     0x6240b8: cmp             x11, x10
    //     0x6240bc: b.ls            #0x6248ec
    //     0x6240c0: str             x10, [THR, #0x60]  ; THR::top
    //     0x6240c4: sub             x10, x10, #0xf
    //     0x6240c8: movz            x11, #0xe19c
    //     0x6240cc: movk            x11, #0x3, lsl #16
    //     0x6240d0: stur            x11, [x10, #-1]
    // 0x6240d4: dmb             ishst
    // 0x6240d8: StoreField: r10->field_7 = d0
    //     0x6240d8: stur            d0, [x10, #7]
    // 0x6240dc: ldur            x16, [fp, #-0x60]
    // 0x6240e0: stp             x16, x10, [SP, #0xa8]
    // 0x6240e4: ldur            x16, [fp, #-0x68]
    // 0x6240e8: ldur            lr, [fp, #-0x70]
    // 0x6240ec: stp             lr, x16, [SP, #0x98]
    // 0x6240f0: ldur            x16, [fp, #-0x78]
    // 0x6240f4: ldur            lr, [fp, #-0x80]
    // 0x6240f8: stp             lr, x16, [SP, #0x88]
    // 0x6240fc: ldur            x16, [fp, #-0x88]
    // 0x624100: ldur            lr, [fp, #-0x90]
    // 0x624104: stp             lr, x16, [SP, #0x78]
    // 0x624108: ldur            x16, [fp, #-0x98]
    // 0x62410c: ldur            lr, [fp, #-0xa0]
    // 0x624110: stp             lr, x16, [SP, #0x68]
    // 0x624114: ldur            x16, [fp, #-0xa8]
    // 0x624118: ldur            lr, [fp, #-0xb0]
    // 0x62411c: stp             lr, x16, [SP, #0x58]
    // 0x624120: ldur            x16, [fp, #-0xb8]
    // 0x624124: stp             x0, x16, [SP, #0x48]
    // 0x624128: ldur            x16, [fp, #-0x30]
    // 0x62412c: stp             x2, x16, [SP, #0x38]
    // 0x624130: stp             x5, x4, [SP, #0x28]
    // 0x624134: ldur            x16, [fp, #-0x40]
    // 0x624138: stp             x16, x7, [SP, #0x18]
    // 0x62413c: ldur            x16, [fp, #-0x58]
    // 0x624140: stp             x16, x8, [SP, #8]
    // 0x624144: str             x1, [SP]
    // 0x624148: ldur            x1, [fp, #-0x50]
    // 0x62414c: r4 = const [0, 0x18, 0x17, 0x1, activeTickMarkColor, 0x8, activeTrackColor, 0x2, disabledActiveTickMarkColor, 0xa, disabledActiveTrackColor, 0x5, disabledInactiveTickMarkColor, 0xb, disabledInactiveTrackColor, 0x6, disabledSecondaryActiveTrackColor, 0x7, disabledThumbColor, 0xd, inactiveTickMarkColor, 0x9, inactiveTrackColor, 0x3, overlayColor, 0xe, overlayShape, 0x13, secondaryActiveTrackColor, 0x4, showValueIndicator, 0x15, thumbColor, 0xc, thumbShape, 0x12, tickMarkShape, 0x11, trackGap, 0x17, trackHeight, 0x1, trackShape, 0x10, valueIndicatorColor, 0xf, valueIndicatorShape, 0x14, valueIndicatorTextStyle, 0x16, null]
    //     0x62414c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36880] List(51) [0, 0x18, 0x17, 0x1, "activeTickMarkColor", 0x8, "activeTrackColor", 0x2, "disabledActiveTickMarkColor", 0xa, "disabledActiveTrackColor", 0x5, "disabledInactiveTickMarkColor", 0xb, "disabledInactiveTrackColor", 0x6, "disabledSecondaryActiveTrackColor", 0x7, "disabledThumbColor", 0xd, "inactiveTickMarkColor", 0x9, "inactiveTrackColor", 0x3, "overlayColor", 0xe, "overlayShape", 0x13, "secondaryActiveTrackColor", 0x4, "showValueIndicator", 0x15, "thumbColor", 0xc, "thumbShape", 0x12, "tickMarkShape", 0x11, "trackGap", 0x17, "trackHeight", 0x1, "trackShape", 0x10, "valueIndicatorColor", 0xf, "valueIndicatorShape", 0x14, "valueIndicatorTextStyle", 0x16, Null]
    //     0x624150: ldr             x4, [x4, #0x880]
    // 0x624154: r0 = copyWith()
    //     0x624154: bl              #0x4b6c30  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x624158: ldur            x3, [fp, #-0x18]
    // 0x62415c: ArrayStore: r3[0] = r0  ; List_4
    //     0x62415c: stur            w0, [x3, #0x17]
    //     0x624160: ldurb           w16, [x3, #-1]
    //     0x624164: ldurb           w17, [x0, #-1]
    //     0x624168: and             x16, x17, x16, lsr #2
    //     0x62416c: tst             x16, HEAP, lsr #32
    //     0x624170: b.eq            #0x624178
    //     0x624174: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x624178: ldur            x1, [fp, #-8]
    // 0x62417c: LoadField: r0 = r1->field_b
    //     0x62417c: ldur            w0, [x1, #0xb]
    // 0x624180: DecompressPointer r0
    //     0x624180: add             x0, x0, HEAP, lsl #32
    // 0x624184: cmp             w0, NULL
    // 0x624188: b.eq            #0x624928
    // 0x62418c: r16 = <MouseCursor?>
    //     0x62418c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x624190: ldr             x16, [x16, #0x3c8]
    // 0x624194: stp             NULL, x16, [SP, #8]
    // 0x624198: ldur            x16, [fp, #-0x38]
    // 0x62419c: str             x16, [SP]
    // 0x6241a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6241a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6241a4: r0 = resolveAs()
    //     0x6241a4: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6241a8: ldur            x2, [fp, #-0x38]
    // 0x6241ac: r1 = Instance__WidgetStateMouseCursor
    //     0x6241ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b0] Obj!_WidgetStateMouseCursor@8ac301
    //     0x6241b0: ldr             x1, [x1, #0x1b0]
    // 0x6241b4: r0 = resolve()
    //     0x6241b4: bl              #0x84d594  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x6241b8: mov             x2, x0
    // 0x6241bc: ldur            x0, [fp, #-8]
    // 0x6241c0: stur            x2, [fp, #-0x30]
    // 0x6241c4: LoadField: r1 = r0->field_b
    //     0x6241c4: ldur            w1, [x0, #0xb]
    // 0x6241c8: DecompressPointer r1
    //     0x6241c8: add             x1, x1, HEAP, lsl #32
    // 0x6241cc: cmp             w1, NULL
    // 0x6241d0: b.eq            #0x62492c
    // 0x6241d4: ldur            x1, [fp, #-0x10]
    // 0x6241d8: LoadField: r3 = r1->field_23
    //     0x6241d8: ldur            w3, [x1, #0x23]
    // 0x6241dc: DecompressPointer r3
    //     0x6241dc: add             x3, x3, HEAP, lsl #32
    // 0x6241e0: LoadField: r1 = r3->field_7
    //     0x6241e0: ldur            x1, [x3, #7]
    // 0x6241e4: cmp             x1, #2
    // 0x6241e8: b.le            #0x6241f4
    // 0x6241ec: cmp             x1, #4
    // 0x6241f0: b.gt            #0x6241fc
    // 0x6241f4: r0 = Null
    //     0x6241f4: mov             x0, NULL
    // 0x6241f8: b               #0x624210
    // 0x6241fc: ldur            x3, [fp, #-0x18]
    // 0x624200: r1 = Function '<anonymous closure>':.
    //     0x624200: add             x1, PP, #0x36, lsl #12  ; [pp+0x36888] AnonymousClosure: (0x624ec8), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x622e08)
    //     0x624204: ldr             x1, [x1, #0x888]
    // 0x624208: r2 = 64
    //     0x624208: movz            x2, #0x40
    // 0x62420c: r0 = AllocateClosure1()
    //     0x62420c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x624210: ldur            x3, [fp, #-0x18]
    // 0x624214: stur            x0, [fp, #-0x10]
    // 0x624218: LoadField: r1 = r3->field_13
    //     0x624218: ldur            w1, [x3, #0x13]
    // 0x62421c: DecompressPointer r1
    //     0x62421c: add             x1, x1, HEAP, lsl #32
    // 0x624220: r0 = navigationModeOf()
    //     0x624220: bl              #0x624a50  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::navigationModeOf
    // 0x624224: LoadField: r1 = r0->field_7
    //     0x624224: ldur            x1, [x0, #7]
    // 0x624228: cmp             x1, #0
    // 0x62422c: b.gt            #0x62423c
    // 0x624230: r0 = _ConstMap len:4
    //     0x624230: add             x0, PP, #0x36, lsl #12  ; [pp+0x36890] Map<ShortcutActivator, Intent>(4)
    //     0x624234: ldr             x0, [x0, #0x890]
    // 0x624238: b               #0x624244
    // 0x62423c: r0 = _ConstMap len:2
    //     0x62423c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36898] Map<ShortcutActivator, Intent>(2)
    //     0x624240: ldr             x0, [x0, #0x898]
    // 0x624244: ldur            x3, [fp, #-0x18]
    // 0x624248: stur            x0, [fp, #-0x38]
    // 0x62424c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x62424c: ldur            w1, [x3, #0x17]
    // 0x624250: DecompressPointer r1
    //     0x624250: add             x1, x1, HEAP, lsl #32
    // 0x624254: LoadField: r2 = r1->field_73
    //     0x624254: ldur            w2, [x1, #0x73]
    // 0x624258: DecompressPointer r2
    //     0x624258: add             x2, x2, HEAP, lsl #32
    // 0x62425c: cmp             w2, NULL
    // 0x624260: b.ne            #0x62426c
    // 0x624264: r1 = Null
    //     0x624264: mov             x1, NULL
    // 0x624268: b               #0x624274
    // 0x62426c: LoadField: r1 = r2->field_1f
    //     0x62426c: ldur            w1, [x2, #0x1f]
    // 0x624270: DecompressPointer r1
    //     0x624270: add             x1, x1, HEAP, lsl #32
    // 0x624274: cmp             w1, NULL
    // 0x624278: b.ne            #0x624284
    // 0x62427c: d1 = 14.000000
    //     0x62427c: fmov            d1, #14.00000000
    // 0x624280: b               #0x62428c
    // 0x624284: LoadField: d0 = r1->field_7
    //     0x624284: ldur            d0, [x1, #7]
    // 0x624288: mov             v1.16b, v0.16b
    // 0x62428c: d0 = 0.000000
    //     0x62428c: eor             v0.16b, v0.16b, v0.16b
    // 0x624290: fcmp            d1, d0
    // 0x624294: b.ne            #0x6242a0
    // 0x624298: d0 = 14.000000
    //     0x624298: fmov            d0, #14.00000000
    // 0x62429c: b               #0x6242a4
    // 0x6242a0: mov             v0.16b, v1.16b
    // 0x6242a4: ldur            x1, [fp, #-0x28]
    // 0x6242a8: stur            d0, [fp, #-0xc0]
    // 0x6242ac: tbnz            w1, #4, #0x6242ec
    // 0x6242b0: LoadField: r1 = r3->field_13
    //     0x6242b0: ldur            w1, [x3, #0x13]
    // 0x6242b4: DecompressPointer r1
    //     0x6242b4: add             x1, x1, HEAP, lsl #32
    // 0x6242b8: r0 = textScalerOf()
    //     0x6242b8: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6242bc: r1 = LoadClassIdInstr(r0)
    //     0x6242bc: ldur            x1, [x0, #-1]
    //     0x6242c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6242c4: mov             x16, x0
    // 0x6242c8: mov             x0, x1
    // 0x6242cc: mov             x1, x16
    // 0x6242d0: d0 = 1.300000
    //     0x6242d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x6242d4: ldr             d0, [x17, #0xfb0]
    // 0x6242d8: r0 = GDT[cid_x0 + -0xee6]()
    //     0x6242d8: sub             lr, x0, #0xee6
    //     0x6242dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6242e0: blr             lr
    // 0x6242e4: mov             x1, x0
    // 0x6242e8: b               #0x6242fc
    // 0x6242ec: LoadField: r1 = r3->field_13
    //     0x6242ec: ldur            w1, [x3, #0x13]
    // 0x6242f0: DecompressPointer r1
    //     0x6242f0: add             x1, x1, HEAP, lsl #32
    // 0x6242f4: r0 = textScalerOf()
    //     0x6242f4: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6242f8: mov             x1, x0
    // 0x6242fc: ldur            x2, [fp, #-8]
    // 0x624300: ldur            x3, [fp, #-0x18]
    // 0x624304: ldur            d1, [fp, #-0xc0]
    // 0x624308: r0 = LoadClassIdInstr(r1)
    //     0x624308: ldur            x0, [x1, #-1]
    //     0x62430c: ubfx            x0, x0, #0xc, #0x14
    // 0x624310: mov             v0.16b, v1.16b
    // 0x624314: r0 = GDT[cid_x0 + -0x1000]()
    //     0x624314: sub             lr, x0, #1, lsl #12
    //     0x624318: ldr             lr, [x21, lr, lsl #3]
    //     0x62431c: blr             lr
    // 0x624320: LoadField: d0 = r0->field_7
    //     0x624320: ldur            d0, [x0, #7]
    // 0x624324: ldur            d1, [fp, #-0xc0]
    // 0x624328: fdiv            d2, d0, d1
    // 0x62432c: ldur            x0, [fp, #-8]
    // 0x624330: stur            d2, [fp, #-0xc8]
    // 0x624334: LoadField: r2 = r0->field_53
    //     0x624334: ldur            w2, [x0, #0x53]
    // 0x624338: DecompressPointer r2
    //     0x624338: add             x2, x2, HEAP, lsl #32
    // 0x62433c: stur            x2, [fp, #-0x40]
    // 0x624340: LoadField: r3 = r0->field_2f
    //     0x624340: ldur            w3, [x0, #0x2f]
    // 0x624344: DecompressPointer r3
    //     0x624344: add             x3, x3, HEAP, lsl #32
    // 0x624348: stur            x3, [fp, #-0x28]
    // 0x62434c: LoadField: r1 = r0->field_b
    //     0x62434c: ldur            w1, [x0, #0xb]
    // 0x624350: DecompressPointer r1
    //     0x624350: add             x1, x1, HEAP, lsl #32
    // 0x624354: cmp             w1, NULL
    // 0x624358: b.eq            #0x624930
    // 0x62435c: LoadField: d0 = r1->field_b
    //     0x62435c: ldur            d0, [x1, #0xb]
    // 0x624360: mov             x1, x0
    // 0x624364: r0 = _convert()
    //     0x624364: bl              #0x6249b4  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x624368: ldur            x3, [fp, #-8]
    // 0x62436c: stur            d0, [fp, #-0xc0]
    // 0x624370: LoadField: r0 = r3->field_b
    //     0x624370: ldur            w0, [x3, #0xb]
    // 0x624374: DecompressPointer r0
    //     0x624374: add             x0, x0, HEAP, lsl #32
    // 0x624378: cmp             w0, NULL
    // 0x62437c: b.eq            #0x624934
    // 0x624380: ldur            x0, [fp, #-0x18]
    // 0x624384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x624384: ldur            w2, [x0, #0x17]
    // 0x624388: DecompressPointer r2
    //     0x624388: add             x2, x2, HEAP, lsl #32
    // 0x62438c: stur            x2, [fp, #-0x48]
    // 0x624390: LoadField: r1 = r0->field_13
    //     0x624390: ldur            w1, [x0, #0x13]
    // 0x624394: DecompressPointer r1
    //     0x624394: add             x1, x1, HEAP, lsl #32
    // 0x624398: r0 = sizeOf()
    //     0x624398: bl              #0x4922b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x62439c: mov             x2, x0
    // 0x6243a0: ldur            x0, [fp, #-8]
    // 0x6243a4: stur            x2, [fp, #-0x50]
    // 0x6243a8: LoadField: r1 = r0->field_b
    //     0x6243a8: ldur            w1, [x0, #0xb]
    // 0x6243ac: DecompressPointer r1
    //     0x6243ac: add             x1, x1, HEAP, lsl #32
    // 0x6243b0: cmp             w1, NULL
    // 0x6243b4: b.eq            #0x624938
    // 0x6243b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6243b8: ldur            w3, [x1, #0x17]
    // 0x6243bc: DecompressPointer r3
    //     0x6243bc: add             x3, x3, HEAP, lsl #32
    // 0x6243c0: cmp             w3, NULL
    // 0x6243c4: b.eq            #0x6243f4
    // 0x6243c8: LoadField: d0 = r1->field_2b
    //     0x6243c8: ldur            d0, [x1, #0x2b]
    // 0x6243cc: LoadField: d1 = r1->field_23
    //     0x6243cc: ldur            d1, [x1, #0x23]
    // 0x6243d0: fcmp            d0, d1
    // 0x6243d4: b.le            #0x6243f4
    // 0x6243d8: mov             x3, x0
    // 0x6243dc: r1 = Function '_handleChanged@115231897':.
    //     0x6243dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x368a0] AnonymousClosure: (0x4a39ec), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x4a3bb8)
    //     0x6243e0: ldr             x1, [x1, #0x8a0]
    // 0x6243e4: r2 = 64
    //     0x6243e4: movz            x2, #0x40
    // 0x6243e8: r0 = AllocateClosure1()
    //     0x6243e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6243ec: mov             x8, x0
    // 0x6243f0: b               #0x6243f8
    // 0x6243f4: r8 = Null
    //     0x6243f4: mov             x8, NULL
    // 0x6243f8: ldur            x3, [fp, #-8]
    // 0x6243fc: ldur            x6, [fp, #-0x10]
    // 0x624400: ldur            x5, [fp, #-0x38]
    // 0x624404: ldur            d1, [fp, #-0xc8]
    // 0x624408: ldur            x2, [fp, #-0x40]
    // 0x62440c: ldur            x4, [fp, #-0x28]
    // 0x624410: ldur            d0, [fp, #-0xc0]
    // 0x624414: ldur            x1, [fp, #-0x48]
    // 0x624418: ldur            x7, [fp, #-0x30]
    // 0x62441c: ldur            x0, [fp, #-0x50]
    // 0x624420: stur            x8, [fp, #-0x68]
    // 0x624424: LoadField: r9 = r3->field_4b
    //     0x624424: ldur            w9, [x3, #0x4b]
    // 0x624428: DecompressPointer r9
    //     0x624428: add             x9, x9, HEAP, lsl #32
    // 0x62442c: stur            x9, [fp, #-0x60]
    // 0x624430: LoadField: r10 = r3->field_4f
    //     0x624430: ldur            w10, [x3, #0x4f]
    // 0x624434: DecompressPointer r10
    //     0x624434: add             x10, x10, HEAP, lsl #32
    // 0x624438: stur            x10, [fp, #-0x58]
    // 0x62443c: r0 = _SliderRenderObjectWidget()
    //     0x62443c: bl              #0x6249a8  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x54)
    // 0x624440: ldur            d0, [fp, #-0xc0]
    // 0x624444: stur            x0, [fp, #-0x70]
    // 0x624448: StoreField: r0->field_b = d0
    //     0x624448: stur            d0, [x0, #0xb]
    // 0x62444c: ldur            x1, [fp, #-0x48]
    // 0x624450: StoreField: r0->field_1f = r1
    //     0x624450: stur            w1, [x0, #0x1f]
    // 0x624454: ldur            d0, [fp, #-0xc8]
    // 0x624458: StoreField: r0->field_23 = d0
    //     0x624458: stur            d0, [x0, #0x23]
    // 0x62445c: ldur            x1, [fp, #-0x50]
    // 0x624460: StoreField: r0->field_2b = r1
    //     0x624460: stur            w1, [x0, #0x2b]
    // 0x624464: ldur            x1, [fp, #-0x68]
    // 0x624468: StoreField: r0->field_2f = r1
    //     0x624468: stur            w1, [x0, #0x2f]
    // 0x62446c: ldur            x3, [fp, #-8]
    // 0x624470: r1 = Function '_handleDragStart@115231897':.
    //     0x624470: add             x1, PP, #0x36, lsl #12  ; [pp+0x368a8] AnonymousClosure: (0x4a3a28), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x4a3dd4)
    //     0x624474: ldr             x1, [x1, #0x8a8]
    // 0x624478: r2 = 64
    //     0x624478: movz            x2, #0x40
    // 0x62447c: r0 = AllocateClosure1()
    //     0x62447c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x624480: mov             x1, x0
    // 0x624484: ldur            x0, [fp, #-0x70]
    // 0x624488: StoreField: r0->field_33 = r1
    //     0x624488: stur            w1, [x0, #0x33]
    // 0x62448c: ldur            x3, [fp, #-8]
    // 0x624490: r1 = Function '_handleDragEnd@115231897':.
    //     0x624490: add             x1, PP, #0x36, lsl #12  ; [pp+0x368b0] AnonymousClosure: (0x4a39b0), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x4a3a64)
    //     0x624494: ldr             x1, [x1, #0x8b0]
    // 0x624498: r2 = 64
    //     0x624498: movz            x2, #0x40
    // 0x62449c: r0 = AllocateClosure1()
    //     0x62449c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6244a0: mov             x1, x0
    // 0x6244a4: ldur            x0, [fp, #-0x70]
    // 0x6244a8: StoreField: r0->field_37 = r1
    //     0x6244a8: stur            w1, [x0, #0x37]
    // 0x6244ac: ldur            x1, [fp, #-8]
    // 0x6244b0: StoreField: r0->field_43 = r1
    //     0x6244b0: stur            w1, [x0, #0x43]
    // 0x6244b4: ldur            x2, [fp, #-0x10]
    // 0x6244b8: StoreField: r0->field_3f = r2
    //     0x6244b8: stur            w2, [x0, #0x3f]
    // 0x6244bc: ldur            x2, [fp, #-0x60]
    // 0x6244c0: StoreField: r0->field_47 = r2
    //     0x6244c0: stur            w2, [x0, #0x47]
    // 0x6244c4: ldur            x2, [fp, #-0x58]
    // 0x6244c8: StoreField: r0->field_4b = r2
    //     0x6244c8: stur            w2, [x0, #0x4b]
    // 0x6244cc: r2 = Instance_SliderInteraction
    //     0x6244cc: add             x2, PP, #0x36, lsl #12  ; [pp+0x368b8] Obj!SliderInteraction@8b4b21
    //     0x6244d0: ldr             x2, [x2, #0x8b8]
    // 0x6244d4: StoreField: r0->field_4f = r2
    //     0x6244d4: stur            w2, [x0, #0x4f]
    // 0x6244d8: ldur            x2, [fp, #-0x28]
    // 0x6244dc: StoreField: r0->field_7 = r2
    //     0x6244dc: stur            w2, [x0, #7]
    // 0x6244e0: r0 = CompositedTransformTarget()
    //     0x6244e0: bl              #0x62499c  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x6244e4: mov             x1, x0
    // 0x6244e8: ldur            x0, [fp, #-0x40]
    // 0x6244ec: stur            x1, [fp, #-0x28]
    // 0x6244f0: StoreField: r1->field_f = r0
    //     0x6244f0: stur            w0, [x1, #0xf]
    // 0x6244f4: ldur            x0, [fp, #-0x70]
    // 0x6244f8: StoreField: r1->field_b = r0
    //     0x6244f8: stur            w0, [x1, #0xb]
    // 0x6244fc: ldur            x0, [fp, #-8]
    // 0x624500: LoadField: r2 = r0->field_47
    //     0x624500: ldur            w2, [x0, #0x47]
    // 0x624504: DecompressPointer r2
    //     0x624504: add             x2, x2, HEAP, lsl #32
    // 0x624508: stur            x2, [fp, #-0x10]
    // 0x62450c: r0 = OverlayPortal()
    //     0x62450c: bl              #0x624990  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x624510: mov             x2, x0
    // 0x624514: ldur            x0, [fp, #-0x10]
    // 0x624518: stur            x2, [fp, #-0x40]
    // 0x62451c: StoreField: r2->field_b = r0
    //     0x62451c: stur            w0, [x2, #0xb]
    // 0x624520: ldur            x3, [fp, #-0x18]
    // 0x624524: r1 = Function '<anonymous closure>':.
    //     0x624524: add             x1, PP, #0x36, lsl #12  ; [pp+0x368c0] AnonymousClosure: (0x624e24), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x622e08)
    //     0x624528: ldr             x1, [x1, #0x8c0]
    // 0x62452c: r2 = 64
    //     0x62452c: movz            x2, #0x40
    // 0x624530: r0 = AllocateClosure1()
    //     0x624530: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x624534: mov             x1, x0
    // 0x624538: ldur            x0, [fp, #-0x40]
    // 0x62453c: StoreField: r0->field_f = r1
    //     0x62453c: stur            w1, [x0, #0xf]
    // 0x624540: r1 = Instance_OverlayChildLocation
    //     0x624540: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ad8] Obj!OverlayChildLocation@8b28a1
    //     0x624544: ldr             x1, [x1, #0xad8]
    // 0x624548: ArrayStore: r0[0] = r1  ; List_4
    //     0x624548: stur            w1, [x0, #0x17]
    // 0x62454c: ldur            x1, [fp, #-0x28]
    // 0x624550: StoreField: r0->field_13 = r1
    //     0x624550: stur            w1, [x0, #0x13]
    // 0x624554: ldur            x2, [fp, #-8]
    // 0x624558: LoadField: r3 = r2->field_33
    //     0x624558: ldur            w3, [x2, #0x33]
    // 0x62455c: DecompressPointer r3
    //     0x62455c: add             x3, x3, HEAP, lsl #32
    // 0x624560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624564: cmp             w3, w16
    // 0x624568: b.eq            #0x62493c
    // 0x62456c: mov             x1, x2
    // 0x624570: stur            x3, [fp, #-0x10]
    // 0x624574: r0 = focusNode()
    //     0x624574: bl              #0x4a3784  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x624578: mov             x2, x0
    // 0x62457c: ldur            x0, [fp, #-8]
    // 0x624580: stur            x2, [fp, #-0x18]
    // 0x624584: LoadField: r1 = r0->field_b
    //     0x624584: ldur            w1, [x0, #0xb]
    // 0x624588: DecompressPointer r1
    //     0x624588: add             x1, x1, HEAP, lsl #32
    // 0x62458c: cmp             w1, NULL
    // 0x624590: b.eq            #0x624948
    // 0x624594: mov             x1, x0
    // 0x624598: r0 = _enabled()
    //     0x624598: bl              #0x624958  ; [package:flutter/src/material/slider.dart] _SliderState::_enabled
    // 0x62459c: stur            x0, [fp, #-0x28]
    // 0x6245a0: r0 = FocusableActionDetector()
    //     0x6245a0: bl              #0x62494c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x6245a4: mov             x2, x0
    // 0x6245a8: ldur            x0, [fp, #-0x28]
    // 0x6245ac: stur            x2, [fp, #-0x48]
    // 0x6245b0: StoreField: r2->field_b = r0
    //     0x6245b0: stur            w0, [x2, #0xb]
    // 0x6245b4: ldur            x0, [fp, #-0x18]
    // 0x6245b8: StoreField: r2->field_f = r0
    //     0x6245b8: stur            w0, [x2, #0xf]
    // 0x6245bc: r0 = false
    //     0x6245bc: add             x0, NULL, #0x30  ; false
    // 0x6245c0: StoreField: r2->field_13 = r0
    //     0x6245c0: stur            w0, [x2, #0x13]
    // 0x6245c4: r1 = true
    //     0x6245c4: add             x1, NULL, #0x20  ; true
    // 0x6245c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x6245c8: stur            w1, [x2, #0x17]
    // 0x6245cc: StoreField: r2->field_1b = r1
    //     0x6245cc: stur            w1, [x2, #0x1b]
    // 0x6245d0: ldur            x1, [fp, #-0x38]
    // 0x6245d4: StoreField: r2->field_23 = r1
    //     0x6245d4: stur            w1, [x2, #0x23]
    // 0x6245d8: ldur            x1, [fp, #-0x10]
    // 0x6245dc: StoreField: r2->field_1f = r1
    //     0x6245dc: stur            w1, [x2, #0x1f]
    // 0x6245e0: ldur            x3, [fp, #-8]
    // 0x6245e4: r1 = Function '_handleFocusHighlightChanged@115231897':.
    //     0x6245e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x368c8] AnonymousClosure: (0x624c0c), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x624c48)
    //     0x6245e8: ldr             x1, [x1, #0x8c8]
    // 0x6245ec: r2 = 64
    //     0x6245ec: movz            x2, #0x40
    // 0x6245f0: r0 = AllocateClosure1()
    //     0x6245f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6245f4: mov             x1, x0
    // 0x6245f8: ldur            x0, [fp, #-0x48]
    // 0x6245fc: StoreField: r0->field_27 = r1
    //     0x6245fc: stur            w1, [x0, #0x27]
    // 0x624600: ldur            x3, [fp, #-8]
    // 0x624604: r1 = Function '_handleHoverChanged@115231897':.
    //     0x624604: add             x1, PP, #0x36, lsl #12  ; [pp+0x368d0] AnonymousClosure: (0x624b24), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x624b60)
    //     0x624608: ldr             x1, [x1, #0x8d0]
    // 0x62460c: r2 = 64
    //     0x62460c: movz            x2, #0x40
    // 0x624610: r0 = AllocateClosure1()
    //     0x624610: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x624614: mov             x1, x0
    // 0x624618: ldur            x0, [fp, #-0x48]
    // 0x62461c: StoreField: r0->field_2b = r1
    //     0x62461c: stur            w1, [x0, #0x2b]
    // 0x624620: ldur            x1, [fp, #-0x30]
    // 0x624624: StoreField: r0->field_33 = r1
    //     0x624624: stur            w1, [x0, #0x33]
    // 0x624628: r1 = false
    //     0x624628: add             x1, NULL, #0x30  ; false
    // 0x62462c: StoreField: r0->field_37 = r1
    //     0x62462c: stur            w1, [x0, #0x37]
    // 0x624630: ldur            x1, [fp, #-0x40]
    // 0x624634: StoreField: r0->field_3b = r1
    //     0x624634: stur            w1, [x0, #0x3b]
    // 0x624638: LeaveFrame
    //     0x624638: mov             SP, fp
    //     0x62463c: ldp             fp, lr, [SP], #0x10
    // 0x624640: ret
    //     0x624640: ret             
    // 0x624644: mov             x1, x0
    // 0x624648: LoadField: r0 = r1->field_9b
    //     0x624648: ldur            w0, [x1, #0x9b]
    // 0x62464c: DecompressPointer r0
    //     0x62464c: add             x0, x0, HEAP, lsl #32
    // 0x624650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624654: cmp             w0, w16
    // 0x624658: b.ne            #0x624668
    // 0x62465c: r2 = _colors
    //     0x62465c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x624660: ldr             x2, [x2, #0x708]
    // 0x624664: r0 = InitLateFinalInstanceField()
    //     0x624664: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624668: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624668: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x62466c: r0 = Throw()
    //     0x62466c: bl              #0x89e630  ; ThrowStub
    // 0x624670: brk             #0
    // 0x624674: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624674: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624678: r0 = Throw()
    //     0x624678: bl              #0x89e630  ; ThrowStub
    // 0x62467c: brk             #0
    // 0x624680: mov             x1, x5
    // 0x624684: LoadField: r0 = r1->field_9b
    //     0x624684: ldur            w0, [x1, #0x9b]
    // 0x624688: DecompressPointer r0
    //     0x624688: add             x0, x0, HEAP, lsl #32
    // 0x62468c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624690: cmp             w0, w16
    // 0x624694: b.ne            #0x6246a4
    // 0x624698: r2 = _colors
    //     0x624698: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62469c: ldr             x2, [x2, #0x708]
    // 0x6246a0: r0 = InitLateFinalInstanceField()
    //     0x6246a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6246a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6246a4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6246a8: r0 = Throw()
    //     0x6246a8: bl              #0x89e630  ; ThrowStub
    // 0x6246ac: brk             #0
    // 0x6246b0: mov             x1, x3
    // 0x6246b4: LoadField: r0 = r1->field_9b
    //     0x6246b4: ldur            w0, [x1, #0x9b]
    // 0x6246b8: DecompressPointer r0
    //     0x6246b8: add             x0, x0, HEAP, lsl #32
    // 0x6246bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6246c0: cmp             w0, w16
    // 0x6246c4: b.ne            #0x6246d4
    // 0x6246c8: r2 = _colors
    //     0x6246c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6246cc: ldr             x2, [x2, #0x708]
    // 0x6246d0: r0 = InitLateFinalInstanceField()
    //     0x6246d0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6246d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6246d4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6246d8: r0 = Throw()
    //     0x6246d8: bl              #0x89e630  ; ThrowStub
    // 0x6246dc: brk             #0
    // 0x6246e0: mov             x1, x4
    // 0x6246e4: LoadField: r0 = r1->field_9b
    //     0x6246e4: ldur            w0, [x1, #0x9b]
    // 0x6246e8: DecompressPointer r0
    //     0x6246e8: add             x0, x0, HEAP, lsl #32
    // 0x6246ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6246f0: cmp             w0, w16
    // 0x6246f4: b.ne            #0x624704
    // 0x6246f8: r2 = _colors
    //     0x6246f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6246fc: ldr             x2, [x2, #0x708]
    // 0x624700: r0 = InitLateFinalInstanceField()
    //     0x624700: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624704: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624704: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624708: r0 = Throw()
    //     0x624708: bl              #0x89e630  ; ThrowStub
    // 0x62470c: brk             #0
    // 0x624710: mov             x1, x2
    // 0x624714: LoadField: r0 = r1->field_9b
    //     0x624714: ldur            w0, [x1, #0x9b]
    // 0x624718: DecompressPointer r0
    //     0x624718: add             x0, x0, HEAP, lsl #32
    // 0x62471c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624720: cmp             w0, w16
    // 0x624724: b.ne            #0x624734
    // 0x624728: r2 = _colors
    //     0x624728: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62472c: ldr             x2, [x2, #0x708]
    // 0x624730: r0 = InitLateFinalInstanceField()
    //     0x624730: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624734: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624734: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624738: r0 = Throw()
    //     0x624738: bl              #0x89e630  ; ThrowStub
    // 0x62473c: brk             #0
    // 0x624740: mov             x1, x2
    // 0x624744: LoadField: r0 = r1->field_9b
    //     0x624744: ldur            w0, [x1, #0x9b]
    // 0x624748: DecompressPointer r0
    //     0x624748: add             x0, x0, HEAP, lsl #32
    // 0x62474c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624750: cmp             w0, w16
    // 0x624754: b.ne            #0x624764
    // 0x624758: r2 = _colors
    //     0x624758: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62475c: ldr             x2, [x2, #0x708]
    // 0x624760: r0 = InitLateFinalInstanceField()
    //     0x624760: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624764: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624764: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624768: r0 = Throw()
    //     0x624768: bl              #0x89e630  ; ThrowStub
    // 0x62476c: brk             #0
    // 0x624770: mov             x1, x2
    // 0x624774: LoadField: r0 = r1->field_9b
    //     0x624774: ldur            w0, [x1, #0x9b]
    // 0x624778: DecompressPointer r0
    //     0x624778: add             x0, x0, HEAP, lsl #32
    // 0x62477c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624780: cmp             w0, w16
    // 0x624784: b.ne            #0x624794
    // 0x624788: r2 = _colors
    //     0x624788: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62478c: ldr             x2, [x2, #0x708]
    // 0x624790: r0 = InitLateFinalInstanceField()
    //     0x624790: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624794: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624794: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624798: r0 = Throw()
    //     0x624798: bl              #0x89e630  ; ThrowStub
    // 0x62479c: brk             #0
    // 0x6247a0: mov             x1, x3
    // 0x6247a4: LoadField: r0 = r1->field_9b
    //     0x6247a4: ldur            w0, [x1, #0x9b]
    // 0x6247a8: DecompressPointer r0
    //     0x6247a8: add             x0, x0, HEAP, lsl #32
    // 0x6247ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6247b0: cmp             w0, w16
    // 0x6247b4: b.ne            #0x6247c4
    // 0x6247b8: r2 = _colors
    //     0x6247b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6247bc: ldr             x2, [x2, #0x708]
    // 0x6247c0: r0 = InitLateFinalInstanceField()
    //     0x6247c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6247c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6247c4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6247c8: r0 = Throw()
    //     0x6247c8: bl              #0x89e630  ; ThrowStub
    // 0x6247cc: brk             #0
    // 0x6247d0: mov             x1, x3
    // 0x6247d4: LoadField: r0 = r1->field_9b
    //     0x6247d4: ldur            w0, [x1, #0x9b]
    // 0x6247d8: DecompressPointer r0
    //     0x6247d8: add             x0, x0, HEAP, lsl #32
    // 0x6247dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6247e0: cmp             w0, w16
    // 0x6247e4: b.ne            #0x6247f4
    // 0x6247e8: r2 = _colors
    //     0x6247e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6247ec: ldr             x2, [x2, #0x708]
    // 0x6247f0: r0 = InitLateFinalInstanceField()
    //     0x6247f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6247f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6247f4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6247f8: r0 = Throw()
    //     0x6247f8: bl              #0x89e630  ; ThrowStub
    // 0x6247fc: brk             #0
    // 0x624800: mov             x1, x2
    // 0x624804: LoadField: r0 = r1->field_9b
    //     0x624804: ldur            w0, [x1, #0x9b]
    // 0x624808: DecompressPointer r0
    //     0x624808: add             x0, x0, HEAP, lsl #32
    // 0x62480c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624810: cmp             w0, w16
    // 0x624814: b.ne            #0x624824
    // 0x624818: r2 = _colors
    //     0x624818: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62481c: ldr             x2, [x2, #0x708]
    // 0x624820: r0 = InitLateFinalInstanceField()
    //     0x624820: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624824: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624824: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624828: r0 = Throw()
    //     0x624828: bl              #0x89e630  ; ThrowStub
    // 0x62482c: brk             #0
    // 0x624830: mov             x1, x2
    // 0x624834: LoadField: r0 = r1->field_9b
    //     0x624834: ldur            w0, [x1, #0x9b]
    // 0x624838: DecompressPointer r0
    //     0x624838: add             x0, x0, HEAP, lsl #32
    // 0x62483c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624840: cmp             w0, w16
    // 0x624844: b.ne            #0x624854
    // 0x624848: r2 = _colors
    //     0x624848: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62484c: ldr             x2, [x2, #0x708]
    // 0x624850: r0 = InitLateFinalInstanceField()
    //     0x624850: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624854: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624854: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624858: r0 = Throw()
    //     0x624858: bl              #0x89e630  ; ThrowStub
    // 0x62485c: brk             #0
    // 0x624860: mov             x1, x3
    // 0x624864: LoadField: r0 = r1->field_9b
    //     0x624864: ldur            w0, [x1, #0x9b]
    // 0x624868: DecompressPointer r0
    //     0x624868: add             x0, x0, HEAP, lsl #32
    // 0x62486c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624870: cmp             w0, w16
    // 0x624874: b.ne            #0x624884
    // 0x624878: r2 = _colors
    //     0x624878: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x62487c: ldr             x2, [x2, #0x708]
    // 0x624880: r0 = InitLateFinalInstanceField()
    //     0x624880: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x624884: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624884: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624888: r0 = Throw()
    //     0x624888: bl              #0x89e630  ; ThrowStub
    // 0x62488c: brk             #0
    // 0x624890: mov             x1, x2
    // 0x624894: LoadField: r0 = r1->field_9b
    //     0x624894: ldur            w0, [x1, #0x9b]
    // 0x624898: DecompressPointer r0
    //     0x624898: add             x0, x0, HEAP, lsl #32
    // 0x62489c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6248a0: cmp             w0, w16
    // 0x6248a4: b.ne            #0x6248b4
    // 0x6248a8: r2 = _colors
    //     0x6248a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x6248ac: ldr             x2, [x2, #0x708]
    // 0x6248b0: r0 = InitLateFinalInstanceField()
    //     0x6248b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6248b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6248b4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6248b8: r0 = Throw()
    //     0x6248b8: bl              #0x89e630  ; ThrowStub
    // 0x6248bc: brk             #0
    // 0x6248c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6248c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6248c4: b               #0x622e30
    // 0x6248c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6248d0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6248d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6248e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6248ec: SaveReg d0
    //     0x6248ec: str             q0, [SP, #-0x10]!
    // 0x6248f0: stp             x8, x9, [SP, #-0x10]!
    // 0x6248f4: stp             x6, x7, [SP, #-0x10]!
    // 0x6248f8: stp             x4, x5, [SP, #-0x10]!
    // 0x6248fc: stp             x2, x3, [SP, #-0x10]!
    // 0x624900: stp             x0, x1, [SP, #-0x10]!
    // 0x624904: r0 = AllocateDouble()
    //     0x624904: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x624908: mov             x10, x0
    // 0x62490c: ldp             x0, x1, [SP], #0x10
    // 0x624910: ldp             x2, x3, [SP], #0x10
    // 0x624914: ldp             x4, x5, [SP], #0x10
    // 0x624918: ldp             x6, x7, [SP], #0x10
    // 0x62491c: ldp             x8, x9, [SP], #0x10
    // 0x624920: RestoreReg d0
    //     0x624920: ldr             q0, [SP], #0x10
    // 0x624924: b               #0x6240d8
    // 0x624928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62492c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x624930: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x624934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x624934: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x624938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624938: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62493c: r9 = _actionMap
    //     0x62493c: add             x9, PP, #0x36, lsl #12  ; [pp+0x368d8] Field <_SliderState@115231897._actionMap@115231897>: late (offset: 0x34)
    //     0x624940: ldr             x9, [x9, #0x8d8]
    // 0x624944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x624944: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x624948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624948: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x624958, size: 0x38
    // 0x624958: LoadField: r2 = r1->field_b
    //     0x624958: ldur            w2, [x1, #0xb]
    // 0x62495c: DecompressPointer r2
    //     0x62495c: add             x2, x2, HEAP, lsl #32
    // 0x624960: cmp             w2, NULL
    // 0x624964: b.eq            #0x624984
    // 0x624968: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x624968: ldur            w1, [x2, #0x17]
    // 0x62496c: DecompressPointer r1
    //     0x62496c: add             x1, x1, HEAP, lsl #32
    // 0x624970: cmp             w1, NULL
    // 0x624974: r16 = true
    //     0x624974: add             x16, NULL, #0x20  ; true
    // 0x624978: r17 = false
    //     0x624978: add             x17, NULL, #0x30  ; false
    // 0x62497c: csel            x0, x16, x17, ne
    // 0x624980: ret
    //     0x624980: ret             
    // 0x624984: EnterFrame
    //     0x624984: stp             fp, lr, [SP, #-0x10]!
    //     0x624988: mov             fp, SP
    // 0x62498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62498c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x6249b4, size: 0x54
    // 0x6249b4: EnterFrame
    //     0x6249b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6249b8: mov             fp, SP
    // 0x6249bc: AllocStack(0x8)
    //     0x6249bc: sub             SP, SP, #8
    // 0x6249c0: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x6249c0: mov             x0, x1
    //     0x6249c4: stur            x1, [fp, #-8]
    // 0x6249c8: CheckStackOverflow
    //     0x6249c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6249cc: cmp             SP, x16
    //     0x6249d0: b.ls            #0x6249fc
    // 0x6249d4: mov             x1, x0
    // 0x6249d8: r0 = _unlerp()
    //     0x6249d8: bl              #0x624a08  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x6249dc: ldur            x0, [fp, #-8]
    // 0x6249e0: LoadField: r1 = r0->field_b
    //     0x6249e0: ldur            w1, [x0, #0xb]
    // 0x6249e4: DecompressPointer r1
    //     0x6249e4: add             x1, x1, HEAP, lsl #32
    // 0x6249e8: cmp             w1, NULL
    // 0x6249ec: b.eq            #0x624a04
    // 0x6249f0: LeaveFrame
    //     0x6249f0: mov             SP, fp
    //     0x6249f4: ldp             fp, lr, [SP], #0x10
    // 0x6249f8: ret
    //     0x6249f8: ret             
    // 0x6249fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6249fc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x624a00: b               #0x6249d4
    // 0x624a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x624a04: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x624a08, size: 0x48
    // 0x624a08: LoadField: r0 = r1->field_b
    //     0x624a08: ldur            w0, [x1, #0xb]
    // 0x624a0c: DecompressPointer r0
    //     0x624a0c: add             x0, x0, HEAP, lsl #32
    // 0x624a10: cmp             w0, NULL
    // 0x624a14: b.eq            #0x624a44
    // 0x624a18: LoadField: d1 = r0->field_2b
    //     0x624a18: ldur            d1, [x0, #0x2b]
    // 0x624a1c: LoadField: d2 = r0->field_23
    //     0x624a1c: ldur            d2, [x0, #0x23]
    // 0x624a20: fcmp            d1, d2
    // 0x624a24: b.le            #0x624a3c
    // 0x624a28: fsub            d3, d0, d2
    // 0x624a2c: fsub            d4, d1, d2
    // 0x624a30: fdiv            d1, d3, d4
    // 0x624a34: mov             v0.16b, v1.16b
    // 0x624a38: b               #0x624a40
    // 0x624a3c: d0 = 0.000000
    //     0x624a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x624a40: ret
    //     0x624a40: ret             
    // 0x624a44: EnterFrame
    //     0x624a44: stp             fp, lr, [SP, #-0x10]!
    //     0x624a48: mov             fp, SP
    // 0x624a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x624a4c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x624b24, size: 0x3c
    // 0x624b24: EnterFrame
    //     0x624b24: stp             fp, lr, [SP, #-0x10]!
    //     0x624b28: mov             fp, SP
    // 0x624b2c: ldr             x0, [fp, #0x18]
    // 0x624b30: LoadField: r1 = r0->field_1f
    //     0x624b30: ldur            w1, [x0, #0x1f]
    // 0x624b34: DecompressPointer r1
    //     0x624b34: add             x1, x1, HEAP, lsl #32
    // 0x624b38: CheckStackOverflow
    //     0x624b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624b3c: cmp             SP, x16
    //     0x624b40: b.ls            #0x624b58
    // 0x624b44: ldr             x2, [fp, #0x10]
    // 0x624b48: r0 = _handleHoverChanged()
    //     0x624b48: bl              #0x624b60  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0x624b4c: LeaveFrame
    //     0x624b4c: mov             SP, fp
    //     0x624b50: ldp             fp, lr, [SP], #0x10
    // 0x624b54: ret
    //     0x624b54: ret             
    // 0x624b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624b58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624b5c: b               #0x624b44
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x624b60, size: 0x84
    // 0x624b60: EnterFrame
    //     0x624b60: stp             fp, lr, [SP, #-0x10]!
    //     0x624b64: mov             fp, SP
    // 0x624b68: AllocStack(0x10)
    //     0x624b68: sub             SP, SP, #0x10
    // 0x624b6c: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x624b6c: stur            x1, [fp, #-8]
    //     0x624b70: stur            x2, [fp, #-0x10]
    // 0x624b74: CheckStackOverflow
    //     0x624b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624b78: cmp             SP, x16
    //     0x624b7c: b.ls            #0x624bdc
    // 0x624b80: r1 = 2
    //     0x624b80: movz            x1, #0x2
    // 0x624b84: r0 = AllocateContext()
    //     0x624b84: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x624b88: mov             x1, x0
    // 0x624b8c: ldur            x0, [fp, #-8]
    // 0x624b90: StoreField: r1->field_f = r0
    //     0x624b90: stur            w0, [x1, #0xf]
    // 0x624b94: ldur            x2, [fp, #-0x10]
    // 0x624b98: StoreField: r1->field_13 = r2
    //     0x624b98: stur            w2, [x1, #0x13]
    // 0x624b9c: LoadField: r3 = r0->field_4f
    //     0x624b9c: ldur            w3, [x0, #0x4f]
    // 0x624ba0: DecompressPointer r3
    //     0x624ba0: add             x3, x3, HEAP, lsl #32
    // 0x624ba4: cmp             w2, w3
    // 0x624ba8: b.eq            #0x624bcc
    // 0x624bac: mov             x3, x1
    // 0x624bb0: r1 = Function '<anonymous closure>':.
    //     0x624bb0: add             x1, PP, #0x36, lsl #12  ; [pp+0x368e0] AnonymousClosure: (0x624be4), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x624b60)
    //     0x624bb4: ldr             x1, [x1, #0x8e0]
    // 0x624bb8: r2 = 64
    //     0x624bb8: movz            x2, #0x40
    // 0x624bbc: r0 = AllocateClosure1()
    //     0x624bbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x624bc0: ldur            x1, [fp, #-8]
    // 0x624bc4: mov             x2, x0
    // 0x624bc8: r0 = setState()
    //     0x624bc8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x624bcc: r0 = Null
    //     0x624bcc: mov             x0, NULL
    // 0x624bd0: LeaveFrame
    //     0x624bd0: mov             SP, fp
    //     0x624bd4: ldp             fp, lr, [SP], #0x10
    // 0x624bd8: ret
    //     0x624bd8: ret             
    // 0x624bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624be0: b               #0x624b80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x624be4, size: 0x28
    // 0x624be4: ldr             x1, [SP]
    // 0x624be8: LoadField: r2 = r1->field_1f
    //     0x624be8: ldur            w2, [x1, #0x1f]
    // 0x624bec: DecompressPointer r2
    //     0x624bec: add             x2, x2, HEAP, lsl #32
    // 0x624bf0: LoadField: r1 = r2->field_f
    //     0x624bf0: ldur            w1, [x2, #0xf]
    // 0x624bf4: DecompressPointer r1
    //     0x624bf4: add             x1, x1, HEAP, lsl #32
    // 0x624bf8: LoadField: r3 = r2->field_13
    //     0x624bf8: ldur            w3, [x2, #0x13]
    // 0x624bfc: DecompressPointer r3
    //     0x624bfc: add             x3, x3, HEAP, lsl #32
    // 0x624c00: StoreField: r1->field_4f = r3
    //     0x624c00: stur            w3, [x1, #0x4f]
    // 0x624c04: r0 = Null
    //     0x624c04: mov             x0, NULL
    // 0x624c08: ret
    //     0x624c08: ret             
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x624c0c, size: 0x3c
    // 0x624c0c: EnterFrame
    //     0x624c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x624c10: mov             fp, SP
    // 0x624c14: ldr             x0, [fp, #0x18]
    // 0x624c18: LoadField: r1 = r0->field_1f
    //     0x624c18: ldur            w1, [x0, #0x1f]
    // 0x624c1c: DecompressPointer r1
    //     0x624c1c: add             x1, x1, HEAP, lsl #32
    // 0x624c20: CheckStackOverflow
    //     0x624c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624c24: cmp             SP, x16
    //     0x624c28: b.ls            #0x624c40
    // 0x624c2c: ldr             x2, [fp, #0x10]
    // 0x624c30: r0 = _handleFocusHighlightChanged()
    //     0x624c30: bl              #0x624c48  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0x624c34: LeaveFrame
    //     0x624c34: mov             SP, fp
    //     0x624c38: ldp             fp, lr, [SP], #0x10
    // 0x624c3c: ret
    //     0x624c3c: ret             
    // 0x624c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624c44: b               #0x624c2c
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x624c48, size: 0x84
    // 0x624c48: EnterFrame
    //     0x624c48: stp             fp, lr, [SP, #-0x10]!
    //     0x624c4c: mov             fp, SP
    // 0x624c50: AllocStack(0x10)
    //     0x624c50: sub             SP, SP, #0x10
    // 0x624c54: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x624c54: stur            x1, [fp, #-8]
    //     0x624c58: stur            x2, [fp, #-0x10]
    // 0x624c5c: CheckStackOverflow
    //     0x624c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624c60: cmp             SP, x16
    //     0x624c64: b.ls            #0x624cc4
    // 0x624c68: r1 = 2
    //     0x624c68: movz            x1, #0x2
    // 0x624c6c: r0 = AllocateContext()
    //     0x624c6c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x624c70: mov             x1, x0
    // 0x624c74: ldur            x0, [fp, #-8]
    // 0x624c78: StoreField: r1->field_f = r0
    //     0x624c78: stur            w0, [x1, #0xf]
    // 0x624c7c: ldur            x2, [fp, #-0x10]
    // 0x624c80: StoreField: r1->field_13 = r2
    //     0x624c80: stur            w2, [x1, #0x13]
    // 0x624c84: LoadField: r3 = r0->field_4b
    //     0x624c84: ldur            w3, [x0, #0x4b]
    // 0x624c88: DecompressPointer r3
    //     0x624c88: add             x3, x3, HEAP, lsl #32
    // 0x624c8c: cmp             w2, w3
    // 0x624c90: b.eq            #0x624cb4
    // 0x624c94: mov             x3, x1
    // 0x624c98: r1 = Function '<anonymous closure>':.
    //     0x624c98: add             x1, PP, #0x36, lsl #12  ; [pp+0x368e8] AnonymousClosure: (0x624ccc), in [dart:mixin_deduplication] _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x624cf4)
    //     0x624c9c: ldr             x1, [x1, #0x8e8]
    // 0x624ca0: r2 = 64
    //     0x624ca0: movz            x2, #0x40
    // 0x624ca4: r0 = AllocateClosure1()
    //     0x624ca4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x624ca8: ldur            x1, [fp, #-8]
    // 0x624cac: mov             x2, x0
    // 0x624cb0: r0 = setState()
    //     0x624cb0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x624cb4: r0 = Null
    //     0x624cb4: mov             x0, NULL
    // 0x624cb8: LeaveFrame
    //     0x624cb8: mov             SP, fp
    //     0x624cbc: ldp             fp, lr, [SP], #0x10
    // 0x624cc0: ret
    //     0x624cc0: ret             
    // 0x624cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624cc8: b               #0x624c68
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x624e24, size: 0x60
    // 0x624e24: EnterFrame
    //     0x624e24: stp             fp, lr, [SP, #-0x10]!
    //     0x624e28: mov             fp, SP
    // 0x624e2c: ldr             x0, [fp, #0x18]
    // 0x624e30: LoadField: r1 = r0->field_1f
    //     0x624e30: ldur            w1, [x0, #0x1f]
    // 0x624e34: DecompressPointer r1
    //     0x624e34: add             x1, x1, HEAP, lsl #32
    // 0x624e38: CheckStackOverflow
    //     0x624e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624e3c: cmp             SP, x16
    //     0x624e40: b.ls            #0x624e78
    // 0x624e44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x624e44: ldur            w0, [x1, #0x17]
    // 0x624e48: DecompressPointer r0
    //     0x624e48: add             x0, x0, HEAP, lsl #32
    // 0x624e4c: LoadField: r2 = r0->field_6f
    //     0x624e4c: ldur            w2, [x0, #0x6f]
    // 0x624e50: DecompressPointer r2
    //     0x624e50: add             x2, x2, HEAP, lsl #32
    // 0x624e54: cmp             w2, NULL
    // 0x624e58: b.eq            #0x624e80
    // 0x624e5c: LoadField: r0 = r1->field_f
    //     0x624e5c: ldur            w0, [x1, #0xf]
    // 0x624e60: DecompressPointer r0
    //     0x624e60: add             x0, x0, HEAP, lsl #32
    // 0x624e64: mov             x1, x0
    // 0x624e68: r0 = _buildValueIndicator()
    //     0x624e68: bl              #0x624e84  ; [package:flutter/src/material/slider.dart] _SliderState::_buildValueIndicator
    // 0x624e6c: LeaveFrame
    //     0x624e6c: mov             SP, fp
    //     0x624e70: ldp             fp, lr, [SP], #0x10
    // 0x624e74: ret
    //     0x624e74: ret             
    // 0x624e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624e78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624e7c: b               #0x624e44
    // 0x624e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624e80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildValueIndicator(/* No info */) {
    // ** addr: 0x624e84, size: 0x24
    // 0x624e84: LoadField: r2 = r1->field_b
    //     0x624e84: ldur            w2, [x1, #0xb]
    // 0x624e88: DecompressPointer r2
    //     0x624e88: add             x2, x2, HEAP, lsl #32
    // 0x624e8c: cmp             w2, NULL
    // 0x624e90: b.eq            #0x624e9c
    // 0x624e94: r0 = Instance_SizedBox
    //     0x624e94: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x624e98: ret
    //     0x624e98: ret             
    // 0x624e9c: EnterFrame
    //     0x624e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x624ea0: mov             fp, SP
    // 0x624ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624ea4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x624ec8, size: 0xf8
    // 0x624ec8: EnterFrame
    //     0x624ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x624ecc: mov             fp, SP
    // 0x624ed0: AllocStack(0x8)
    //     0x624ed0: sub             SP, SP, #8
    // 0x624ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x624ed4: ldr             x0, [fp, #0x10]
    // 0x624ed8: LoadField: r2 = r0->field_1f
    //     0x624ed8: ldur            w2, [x0, #0x1f]
    // 0x624edc: DecompressPointer r2
    //     0x624edc: add             x2, x2, HEAP, lsl #32
    // 0x624ee0: stur            x2, [fp, #-8]
    // 0x624ee4: CheckStackOverflow
    //     0x624ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624ee8: cmp             SP, x16
    //     0x624eec: b.ls            #0x624fa0
    // 0x624ef0: LoadField: r0 = r2->field_f
    //     0x624ef0: ldur            w0, [x2, #0xf]
    // 0x624ef4: DecompressPointer r0
    //     0x624ef4: add             x0, x0, HEAP, lsl #32
    // 0x624ef8: LoadField: r1 = r0->field_b
    //     0x624ef8: ldur            w1, [x0, #0xb]
    // 0x624efc: DecompressPointer r1
    //     0x624efc: add             x1, x1, HEAP, lsl #32
    // 0x624f00: cmp             w1, NULL
    // 0x624f04: b.eq            #0x624fa8
    // 0x624f08: LoadField: r1 = r0->field_43
    //     0x624f08: ldur            w1, [x0, #0x43]
    // 0x624f0c: DecompressPointer r1
    //     0x624f0c: add             x1, x1, HEAP, lsl #32
    // 0x624f10: cmp             w1, NULL
    // 0x624f14: b.eq            #0x624fac
    // 0x624f18: r0 = hasFocus()
    //     0x624f18: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x624f1c: tbz             w0, #4, #0x624f90
    // 0x624f20: ldur            x0, [fp, #-8]
    // 0x624f24: LoadField: r1 = r0->field_f
    //     0x624f24: ldur            w1, [x0, #0xf]
    // 0x624f28: DecompressPointer r1
    //     0x624f28: add             x1, x1, HEAP, lsl #32
    // 0x624f2c: LoadField: r2 = r1->field_b
    //     0x624f2c: ldur            w2, [x1, #0xb]
    // 0x624f30: DecompressPointer r2
    //     0x624f30: add             x2, x2, HEAP, lsl #32
    // 0x624f34: cmp             w2, NULL
    // 0x624f38: b.eq            #0x624fb0
    // 0x624f3c: LoadField: r2 = r1->field_43
    //     0x624f3c: ldur            w2, [x1, #0x43]
    // 0x624f40: DecompressPointer r2
    //     0x624f40: add             x2, x2, HEAP, lsl #32
    // 0x624f44: cmp             w2, NULL
    // 0x624f48: b.eq            #0x624fb4
    // 0x624f4c: mov             x1, x2
    // 0x624f50: r0 = canRequestFocus()
    //     0x624f50: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x624f54: tbnz            w0, #4, #0x624f90
    // 0x624f58: ldur            x0, [fp, #-8]
    // 0x624f5c: LoadField: r1 = r0->field_f
    //     0x624f5c: ldur            w1, [x0, #0xf]
    // 0x624f60: DecompressPointer r1
    //     0x624f60: add             x1, x1, HEAP, lsl #32
    // 0x624f64: LoadField: r0 = r1->field_b
    //     0x624f64: ldur            w0, [x1, #0xb]
    // 0x624f68: DecompressPointer r0
    //     0x624f68: add             x0, x0, HEAP, lsl #32
    // 0x624f6c: cmp             w0, NULL
    // 0x624f70: b.eq            #0x624fb8
    // 0x624f74: LoadField: r0 = r1->field_43
    //     0x624f74: ldur            w0, [x1, #0x43]
    // 0x624f78: DecompressPointer r0
    //     0x624f78: add             x0, x0, HEAP, lsl #32
    // 0x624f7c: cmp             w0, NULL
    // 0x624f80: b.eq            #0x624fbc
    // 0x624f84: mov             x1, x0
    // 0x624f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624f88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624f8c: r0 = requestFocus()
    //     0x624f8c: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x624f90: r0 = Null
    //     0x624f90: mov             x0, NULL
    // 0x624f94: LeaveFrame
    //     0x624f94: mov             SP, fp
    //     0x624f98: ldp             fp, lr, [SP], #0x10
    // 0x624f9c: ret
    //     0x624f9c: ret             
    // 0x624fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624fa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624fa4: b               #0x624ef0
    // 0x624fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624fa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624fac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624fb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624fb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624fb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624fbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? effectiveOverlayColor(dynamic) {
    // ** addr: 0x624fc0, size: 0x1f0
    // 0x624fc0: EnterFrame
    //     0x624fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x624fc4: mov             fp, SP
    // 0x624fc8: AllocStack(0x30)
    //     0x624fc8: sub             SP, SP, #0x30
    // 0x624fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x624fcc: ldr             x0, [fp, #0x10]
    // 0x624fd0: LoadField: r2 = r0->field_1f
    //     0x624fd0: ldur            w2, [x0, #0x1f]
    // 0x624fd4: DecompressPointer r2
    //     0x624fd4: add             x2, x2, HEAP, lsl #32
    // 0x624fd8: stur            x2, [fp, #-8]
    // 0x624fdc: CheckStackOverflow
    //     0x624fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624fe0: cmp             SP, x16
    //     0x624fe4: b.ls            #0x6251a4
    // 0x624fe8: LoadField: r0 = r2->field_f
    //     0x624fe8: ldur            w0, [x2, #0xf]
    // 0x624fec: DecompressPointer r0
    //     0x624fec: add             x0, x0, HEAP, lsl #32
    // 0x624ff0: LoadField: r1 = r0->field_b
    //     0x624ff0: ldur            w1, [x0, #0xb]
    // 0x624ff4: DecompressPointer r1
    //     0x624ff4: add             x1, x1, HEAP, lsl #32
    // 0x624ff8: cmp             w1, NULL
    // 0x624ffc: b.eq            #0x6251ac
    // 0x625000: LoadField: r0 = r1->field_3b
    //     0x625000: ldur            w0, [x1, #0x3b]
    // 0x625004: DecompressPointer r0
    //     0x625004: add             x0, x0, HEAP, lsl #32
    // 0x625008: cmp             w0, NULL
    // 0x62500c: b.ne            #0x625018
    // 0x625010: r0 = Null
    //     0x625010: mov             x0, NULL
    // 0x625014: b               #0x625028
    // 0x625018: mov             x1, x0
    // 0x62501c: d0 = 0.120000
    //     0x62501c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x625020: ldr             d0, [x17, #0x10]
    // 0x625024: r0 = withOpacity()
    //     0x625024: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x625028: cmp             w0, NULL
    // 0x62502c: b.ne            #0x625064
    // 0x625030: ldur            x0, [fp, #-8]
    // 0x625034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x625034: ldur            w1, [x0, #0x17]
    // 0x625038: DecompressPointer r1
    //     0x625038: add             x1, x1, HEAP, lsl #32
    // 0x62503c: LoadField: r2 = r1->field_3f
    //     0x62503c: ldur            w2, [x1, #0x3f]
    // 0x625040: DecompressPointer r2
    //     0x625040: add             x2, x2, HEAP, lsl #32
    // 0x625044: LoadField: r1 = r0->field_1f
    //     0x625044: ldur            w1, [x0, #0x1f]
    // 0x625048: DecompressPointer r1
    //     0x625048: add             x1, x1, HEAP, lsl #32
    // 0x62504c: r16 = <Color?>
    //     0x62504c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x625050: ldr             x16, [x16, #0x350]
    // 0x625054: stp             x2, x16, [SP, #8]
    // 0x625058: str             x1, [SP]
    // 0x62505c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62505c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x625060: r0 = resolveAs()
    //     0x625060: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x625064: cmp             w0, NULL
    // 0x625068: b.ne            #0x625198
    // 0x62506c: ldur            x0, [fp, #-8]
    // 0x625070: LoadField: r1 = r0->field_1b
    //     0x625070: ldur            w1, [x0, #0x1b]
    // 0x625074: DecompressPointer r1
    //     0x625074: add             x1, x1, HEAP, lsl #32
    // 0x625078: stur            x1, [fp, #-0x10]
    // 0x62507c: r2 = LoadClassIdInstr(r1)
    //     0x62507c: ldur            x2, [x1, #-1]
    //     0x625080: ubfx            x2, x2, #0xc, #0x14
    // 0x625084: cmp             x2, #0xa54
    // 0x625088: b.ne            #0x62509c
    // 0x62508c: LoadField: r2 = r1->field_3f
    //     0x62508c: ldur            w2, [x1, #0x3f]
    // 0x625090: DecompressPointer r2
    //     0x625090: add             x2, x2, HEAP, lsl #32
    // 0x625094: mov             x1, x2
    // 0x625098: b               #0x625178
    // 0x62509c: cmp             x2, #0xa55
    // 0x6250a0: b.ne            #0x6250ec
    // 0x6250a4: r1 = 1
    //     0x6250a4: movz            x1, #0x1
    // 0x6250a8: r0 = AllocateContext()
    //     0x6250a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6250ac: ldur            x1, [fp, #-0x10]
    // 0x6250b0: stur            x0, [fp, #-0x18]
    // 0x6250b4: StoreField: r0->field_f = r1
    //     0x6250b4: stur            w1, [x0, #0xf]
    // 0x6250b8: r0 = _WidgetStateColor()
    //     0x6250b8: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x6250bc: ldur            x3, [fp, #-0x18]
    // 0x6250c0: r1 = Function '<anonymous closure>':.
    //     0x6250c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe690] AnonymousClosure: (0x625360), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x6250c4: ldr             x1, [x1, #0x690]
    // 0x6250c8: stur            x0, [fp, #-0x18]
    // 0x6250cc: r2 = 64
    //     0x6250cc: movz            x2, #0x40
    // 0x6250d0: r0 = AllocateClosure1()
    //     0x6250d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6250d4: ldur            x1, [fp, #-0x18]
    // 0x6250d8: mov             x2, x0
    // 0x6250dc: r0 = _WidgetStateColor()
    //     0x6250dc: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x6250e0: ldur            x1, [fp, #-0x18]
    // 0x6250e4: ldur            x0, [fp, #-8]
    // 0x6250e8: b               #0x625178
    // 0x6250ec: cmp             x2, #0xa56
    // 0x6250f0: b.ne            #0x62513c
    // 0x6250f4: r1 = 1
    //     0x6250f4: movz            x1, #0x1
    // 0x6250f8: r0 = AllocateContext()
    //     0x6250f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6250fc: ldur            x1, [fp, #-0x10]
    // 0x625100: stur            x0, [fp, #-0x18]
    // 0x625104: StoreField: r0->field_f = r1
    //     0x625104: stur            w1, [x0, #0xf]
    // 0x625108: r0 = _WidgetStateColor()
    //     0x625108: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x62510c: ldur            x3, [fp, #-0x18]
    // 0x625110: r1 = Function '<anonymous closure>':.
    //     0x625110: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x6251b0), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x625114: ldr             x1, [x1, #0x698]
    // 0x625118: stur            x0, [fp, #-0x18]
    // 0x62511c: r2 = 64
    //     0x62511c: movz            x2, #0x40
    // 0x625120: r0 = AllocateClosure1()
    //     0x625120: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x625124: ldur            x1, [fp, #-0x18]
    // 0x625128: mov             x2, x0
    // 0x62512c: r0 = _WidgetStateColor()
    //     0x62512c: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x625130: ldur            x1, [fp, #-0x18]
    // 0x625134: ldur            x0, [fp, #-8]
    // 0x625138: b               #0x625178
    // 0x62513c: LoadField: r0 = r1->field_9b
    //     0x62513c: ldur            w0, [x1, #0x9b]
    // 0x625140: DecompressPointer r0
    //     0x625140: add             x0, x0, HEAP, lsl #32
    // 0x625144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625148: cmp             w0, w16
    // 0x62514c: b.ne            #0x62515c
    // 0x625150: r2 = _colors
    //     0x625150: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x625154: ldr             x2, [x2, #0x678]
    // 0x625158: r0 = InitLateFinalInstanceField()
    //     0x625158: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x62515c: LoadField: r1 = r0->field_b
    //     0x62515c: ldur            w1, [x0, #0xb]
    // 0x625160: DecompressPointer r1
    //     0x625160: add             x1, x1, HEAP, lsl #32
    // 0x625164: d0 = 0.120000
    //     0x625164: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x625168: ldr             d0, [x17, #0x10]
    // 0x62516c: r0 = withOpacity()
    //     0x62516c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x625170: mov             x1, x0
    // 0x625174: ldur            x0, [fp, #-8]
    // 0x625178: LoadField: r2 = r0->field_1f
    //     0x625178: ldur            w2, [x0, #0x1f]
    // 0x62517c: DecompressPointer r2
    //     0x62517c: add             x2, x2, HEAP, lsl #32
    // 0x625180: r16 = <Color?>
    //     0x625180: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x625184: ldr             x16, [x16, #0x350]
    // 0x625188: stp             x1, x16, [SP, #8]
    // 0x62518c: str             x2, [SP]
    // 0x625190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x625190: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x625194: r0 = resolveAs()
    //     0x625194: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x625198: LeaveFrame
    //     0x625198: mov             SP, fp
    //     0x62519c: ldp             fp, lr, [SP], #0x10
    // 0x6251a0: ret
    //     0x6251a0: ret             
    // 0x6251a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6251a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6251a8: b               #0x624fe8
    // 0x6251ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6251ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2f4c, size: 0x10c
    // 0x6f2f4c: EnterFrame
    //     0x6f2f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2f50: mov             fp, SP
    // 0x6f2f54: AllocStack(0x8)
    //     0x6f2f54: sub             SP, SP, #8
    // 0x6f2f58: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x6f2f58: mov             x0, x1
    //     0x6f2f5c: stur            x1, [fp, #-8]
    // 0x6f2f60: CheckStackOverflow
    //     0x6f2f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2f64: cmp             SP, x16
    //     0x6f2f68: b.ls            #0x6f3020
    // 0x6f2f6c: LoadField: r1 = r0->field_2b
    //     0x6f2f6c: ldur            w1, [x0, #0x2b]
    // 0x6f2f70: DecompressPointer r1
    //     0x6f2f70: add             x1, x1, HEAP, lsl #32
    // 0x6f2f74: cmp             w1, NULL
    // 0x6f2f78: b.eq            #0x6f2f84
    // 0x6f2f7c: r0 = cancel()
    //     0x6f2f7c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f2f80: ldur            x0, [fp, #-8]
    // 0x6f2f84: LoadField: r1 = r0->field_1b
    //     0x6f2f84: ldur            w1, [x0, #0x1b]
    // 0x6f2f88: DecompressPointer r1
    //     0x6f2f88: add             x1, x1, HEAP, lsl #32
    // 0x6f2f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2f90: cmp             w1, w16
    // 0x6f2f94: b.eq            #0x6f3028
    // 0x6f2f98: r0 = dispose()
    //     0x6f2f98: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2f9c: ldur            x0, [fp, #-8]
    // 0x6f2fa0: LoadField: r1 = r0->field_1f
    //     0x6f2fa0: ldur            w1, [x0, #0x1f]
    // 0x6f2fa4: DecompressPointer r1
    //     0x6f2fa4: add             x1, x1, HEAP, lsl #32
    // 0x6f2fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2fac: cmp             w1, w16
    // 0x6f2fb0: b.eq            #0x6f3034
    // 0x6f2fb4: r0 = dispose()
    //     0x6f2fb4: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2fb8: ldur            x0, [fp, #-8]
    // 0x6f2fbc: LoadField: r1 = r0->field_23
    //     0x6f2fbc: ldur            w1, [x0, #0x23]
    // 0x6f2fc0: DecompressPointer r1
    //     0x6f2fc0: add             x1, x1, HEAP, lsl #32
    // 0x6f2fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2fc8: cmp             w1, w16
    // 0x6f2fcc: b.eq            #0x6f3040
    // 0x6f2fd0: r0 = dispose()
    //     0x6f2fd0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2fd4: ldur            x0, [fp, #-8]
    // 0x6f2fd8: LoadField: r1 = r0->field_27
    //     0x6f2fd8: ldur            w1, [x0, #0x27]
    // 0x6f2fdc: DecompressPointer r1
    //     0x6f2fdc: add             x1, x1, HEAP, lsl #32
    // 0x6f2fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2fe4: cmp             w1, w16
    // 0x6f2fe8: b.eq            #0x6f304c
    // 0x6f2fec: r0 = dispose()
    //     0x6f2fec: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f2ff0: ldur            x0, [fp, #-8]
    // 0x6f2ff4: LoadField: r1 = r0->field_43
    //     0x6f2ff4: ldur            w1, [x0, #0x43]
    // 0x6f2ff8: DecompressPointer r1
    //     0x6f2ff8: add             x1, x1, HEAP, lsl #32
    // 0x6f2ffc: cmp             w1, NULL
    // 0x6f3000: b.eq            #0x6f3008
    // 0x6f3004: r0 = dispose()
    //     0x6f3004: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f3008: ldur            x1, [fp, #-8]
    // 0x6f300c: r0 = dispose()
    //     0x6f300c: bl              #0x6f3058  ; [dart:mixin_deduplication] _MixinApplication104&State&TickerProviderStateMixin::dispose
    // 0x6f3010: r0 = Null
    //     0x6f3010: mov             x0, NULL
    // 0x6f3014: LeaveFrame
    //     0x6f3014: mov             SP, fp
    //     0x6f3018: ldp             fp, lr, [SP], #0x10
    // 0x6f301c: ret
    //     0x6f301c: ret             
    // 0x6f3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3024: b               #0x6f2f6c
    // 0x6f3028: r9 = overlayController
    //     0x6f3028: add             x9, PP, #0x36, lsl #12  ; [pp+0x36900] Field <_SliderState@115231897.overlayController>: late (offset: 0x1c)
    //     0x6f302c: ldr             x9, [x9, #0x900]
    // 0x6f3030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3030: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f3034: r9 = valueIndicatorController
    //     0x6f3034: add             x9, PP, #0x36, lsl #12  ; [pp+0x36908] Field <_SliderState@115231897.valueIndicatorController>: late (offset: 0x20)
    //     0x6f3038: ldr             x9, [x9, #0x908]
    // 0x6f303c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f303c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f3040: r9 = enableController
    //     0x6f3040: add             x9, PP, #0x36, lsl #12  ; [pp+0x36910] Field <_SliderState@115231897.enableController>: late (offset: 0x24)
    //     0x6f3044: ldr             x9, [x9, #0x910]
    // 0x6f3048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3048: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f304c: r9 = positionController
    //     0x6f304c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36918] Field <_SliderState@115231897.positionController>: late (offset: 0x28)
    //     0x6f3050: ldr             x9, [x9, #0x918]
    // 0x6f3054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3054: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7005c4, size: 0x36c
    // 0x7005c4: EnterFrame
    //     0x7005c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7005c8: mov             fp, SP
    // 0x7005cc: AllocStack(0x30)
    //     0x7005cc: sub             SP, SP, #0x30
    // 0x7005d0: SetupParameters(_SliderState this /* r1 => r2, fp-0x8 */)
    //     0x7005d0: mov             x2, x1
    //     0x7005d4: stur            x1, [fp, #-8]
    // 0x7005d8: CheckStackOverflow
    //     0x7005d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7005dc: cmp             SP, x16
    //     0x7005e0: b.ls            #0x70091c
    // 0x7005e4: r1 = <double>
    //     0x7005e4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7005e8: r0 = AnimationController()
    //     0x7005e8: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7005ec: stur            x0, [fp, #-0x10]
    // 0x7005f0: r16 = Instance_Duration
    //     0x7005f0: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x7005f4: str             x16, [SP]
    // 0x7005f8: mov             x1, x0
    // 0x7005fc: ldur            x2, [fp, #-8]
    // 0x700600: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x700600: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x700604: ldr             x4, [x4, #0xab0]
    // 0x700608: r0 = AnimationController()
    //     0x700608: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x70060c: ldur            x0, [fp, #-0x10]
    // 0x700610: ldur            x2, [fp, #-8]
    // 0x700614: StoreField: r2->field_1b = r0
    //     0x700614: stur            w0, [x2, #0x1b]
    //     0x700618: ldurb           w16, [x2, #-1]
    //     0x70061c: ldurb           w17, [x0, #-1]
    //     0x700620: and             x16, x17, x16, lsr #2
    //     0x700624: tst             x16, HEAP, lsr #32
    //     0x700628: b.eq            #0x700630
    //     0x70062c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x700630: r1 = <double>
    //     0x700630: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x700634: r0 = AnimationController()
    //     0x700634: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x700638: stur            x0, [fp, #-0x10]
    // 0x70063c: r16 = Instance_Duration
    //     0x70063c: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x700640: str             x16, [SP]
    // 0x700644: mov             x1, x0
    // 0x700648: ldur            x2, [fp, #-8]
    // 0x70064c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x70064c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x700650: ldr             x4, [x4, #0xab0]
    // 0x700654: r0 = AnimationController()
    //     0x700654: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x700658: ldur            x0, [fp, #-0x10]
    // 0x70065c: ldur            x2, [fp, #-8]
    // 0x700660: StoreField: r2->field_1f = r0
    //     0x700660: stur            w0, [x2, #0x1f]
    //     0x700664: ldurb           w16, [x2, #-1]
    //     0x700668: ldurb           w17, [x0, #-1]
    //     0x70066c: and             x16, x17, x16, lsr #2
    //     0x700670: tst             x16, HEAP, lsr #32
    //     0x700674: b.eq            #0x70067c
    //     0x700678: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x70067c: r1 = <double>
    //     0x70067c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x700680: r0 = AnimationController()
    //     0x700680: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x700684: stur            x0, [fp, #-0x10]
    // 0x700688: r16 = Instance_Duration
    //     0x700688: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!Duration@8b6f51
    //     0x70068c: ldr             x16, [x16, #0xd8]
    // 0x700690: str             x16, [SP]
    // 0x700694: mov             x1, x0
    // 0x700698: ldur            x2, [fp, #-8]
    // 0x70069c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x70069c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x7006a0: ldr             x4, [x4, #0xab0]
    // 0x7006a4: r0 = AnimationController()
    //     0x7006a4: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7006a8: ldur            x0, [fp, #-0x10]
    // 0x7006ac: ldur            x2, [fp, #-8]
    // 0x7006b0: StoreField: r2->field_23 = r0
    //     0x7006b0: stur            w0, [x2, #0x23]
    //     0x7006b4: ldurb           w16, [x2, #-1]
    //     0x7006b8: ldurb           w17, [x0, #-1]
    //     0x7006bc: and             x16, x17, x16, lsr #2
    //     0x7006c0: tst             x16, HEAP, lsr #32
    //     0x7006c4: b.eq            #0x7006cc
    //     0x7006c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7006cc: r1 = <double>
    //     0x7006cc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7006d0: r0 = AnimationController()
    //     0x7006d0: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7006d4: stur            x0, [fp, #-0x10]
    // 0x7006d8: r16 = Instance_Duration
    //     0x7006d8: ldr             x16, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x7006dc: str             x16, [SP]
    // 0x7006e0: mov             x1, x0
    // 0x7006e4: ldur            x2, [fp, #-8]
    // 0x7006e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x7006e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x7006ec: ldr             x4, [x4, #0xab0]
    // 0x7006f0: r0 = AnimationController()
    //     0x7006f0: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7006f4: ldur            x0, [fp, #-0x10]
    // 0x7006f8: ldur            x2, [fp, #-8]
    // 0x7006fc: StoreField: r2->field_27 = r0
    //     0x7006fc: stur            w0, [x2, #0x27]
    //     0x700700: ldurb           w16, [x2, #-1]
    //     0x700704: ldurb           w17, [x0, #-1]
    //     0x700708: and             x16, x17, x16, lsr #2
    //     0x70070c: tst             x16, HEAP, lsr #32
    //     0x700710: b.eq            #0x700718
    //     0x700714: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x700718: LoadField: r1 = r2->field_23
    //     0x700718: ldur            w1, [x2, #0x23]
    // 0x70071c: DecompressPointer r1
    //     0x70071c: add             x1, x1, HEAP, lsl #32
    // 0x700720: LoadField: r0 = r2->field_b
    //     0x700720: ldur            w0, [x2, #0xb]
    // 0x700724: DecompressPointer r0
    //     0x700724: add             x0, x0, HEAP, lsl #32
    // 0x700728: cmp             w0, NULL
    // 0x70072c: b.eq            #0x700924
    // 0x700730: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x700730: ldur            w3, [x0, #0x17]
    // 0x700734: DecompressPointer r3
    //     0x700734: add             x3, x3, HEAP, lsl #32
    // 0x700738: cmp             w3, NULL
    // 0x70073c: b.eq            #0x700748
    // 0x700740: d0 = 1.000000
    //     0x700740: fmov            d0, #1.00000000
    // 0x700744: b               #0x70074c
    // 0x700748: d0 = 0.000000
    //     0x700748: eor             v0.16b, v0.16b, v0.16b
    // 0x70074c: r0 = value=()
    //     0x70074c: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x700750: ldur            x0, [fp, #-8]
    // 0x700754: LoadField: r2 = r0->field_27
    //     0x700754: ldur            w2, [x0, #0x27]
    // 0x700758: DecompressPointer r2
    //     0x700758: add             x2, x2, HEAP, lsl #32
    // 0x70075c: stur            x2, [fp, #-0x10]
    // 0x700760: LoadField: r1 = r0->field_b
    //     0x700760: ldur            w1, [x0, #0xb]
    // 0x700764: DecompressPointer r1
    //     0x700764: add             x1, x1, HEAP, lsl #32
    // 0x700768: cmp             w1, NULL
    // 0x70076c: b.eq            #0x700928
    // 0x700770: LoadField: d0 = r1->field_b
    //     0x700770: ldur            d0, [x1, #0xb]
    // 0x700774: mov             x1, x0
    // 0x700778: r0 = _convert()
    //     0x700778: bl              #0x6249b4  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x70077c: ldur            x1, [fp, #-0x10]
    // 0x700780: r0 = value=()
    //     0x700780: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x700784: r1 = Null
    //     0x700784: mov             x1, NULL
    // 0x700788: r2 = 4
    //     0x700788: movz            x2, #0x4
    // 0x70078c: r0 = AllocateArray()
    //     0x70078c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x700790: stur            x0, [fp, #-0x10]
    // 0x700794: r16 = _AdjustSliderIntent
    //     0x700794: add             x16, PP, #0x36, lsl #12  ; [pp+0x36920] Type: _AdjustSliderIntent
    //     0x700798: ldr             x16, [x16, #0x920]
    // 0x70079c: StoreField: r0->field_f = r16
    //     0x70079c: stur            w16, [x0, #0xf]
    // 0x7007a0: ldur            x3, [fp, #-8]
    // 0x7007a4: r1 = Function '_actionHandler@115231897':.
    //     0x7007a4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0x700930), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0x70096c)
    //     0x7007a8: ldr             x1, [x1, #0x928]
    // 0x7007ac: r2 = 64
    //     0x7007ac: movz            x2, #0x40
    // 0x7007b0: r0 = AllocateClosure1()
    //     0x7007b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7007b4: r1 = <_AdjustSliderIntent>
    //     0x7007b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36930] TypeArguments: <_AdjustSliderIntent>
    //     0x7007b8: ldr             x1, [x1, #0x930]
    // 0x7007bc: stur            x0, [fp, #-0x18]
    // 0x7007c0: r0 = CallbackAction()
    //     0x7007c0: bl              #0x60fbd4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x7007c4: mov             x2, x0
    // 0x7007c8: ldur            x0, [fp, #-0x18]
    // 0x7007cc: stur            x2, [fp, #-0x20]
    // 0x7007d0: StoreField: r2->field_13 = r0
    //     0x7007d0: stur            w0, [x2, #0x13]
    // 0x7007d4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x7007d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x7007d8: ldr             x1, [x1, #0x6e8]
    // 0x7007dc: r0 = ObserverList()
    //     0x7007dc: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x7007e0: mov             x1, x0
    // 0x7007e4: r0 = false
    //     0x7007e4: add             x0, NULL, #0x30  ; false
    // 0x7007e8: stur            x1, [fp, #-0x18]
    // 0x7007ec: StoreField: r1->field_f = r0
    //     0x7007ec: stur            w0, [x1, #0xf]
    // 0x7007f0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7007f4: StoreField: r1->field_13 = r0
    //     0x7007f4: stur            w0, [x1, #0x13]
    // 0x7007f8: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x7007f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x7007fc: ldr             x16, [x16, #0x6e8]
    // 0x700800: stp             xzr, x16, [SP]
    // 0x700804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x700804: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x700808: r0 = _GrowableList()
    //     0x700808: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x70080c: ldur            x1, [fp, #-0x18]
    // 0x700810: StoreField: r1->field_b = r0
    //     0x700810: stur            w0, [x1, #0xb]
    //     0x700814: ldurb           w16, [x1, #-1]
    //     0x700818: ldurb           w17, [x0, #-1]
    //     0x70081c: and             x16, x17, x16, lsr #2
    //     0x700820: tst             x16, HEAP, lsr #32
    //     0x700824: b.eq            #0x70082c
    //     0x700828: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70082c: mov             x0, x1
    // 0x700830: ldur            x1, [fp, #-0x20]
    // 0x700834: StoreField: r1->field_b = r0
    //     0x700834: stur            w0, [x1, #0xb]
    //     0x700838: ldurb           w16, [x1, #-1]
    //     0x70083c: ldurb           w17, [x0, #-1]
    //     0x700840: and             x16, x17, x16, lsr #2
    //     0x700844: tst             x16, HEAP, lsr #32
    //     0x700848: b.eq            #0x700850
    //     0x70084c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x700850: mov             x0, x1
    // 0x700854: ldur            x1, [fp, #-0x10]
    // 0x700858: ArrayStore: r1[1] = r0  ; List_4
    //     0x700858: add             x25, x1, #0x13
    //     0x70085c: str             w0, [x25]
    //     0x700860: tbz             w0, #0, #0x70087c
    //     0x700864: ldurb           w16, [x1, #-1]
    //     0x700868: ldurb           w17, [x0, #-1]
    //     0x70086c: and             x16, x17, x16, lsr #2
    //     0x700870: tst             x16, HEAP, lsr #32
    //     0x700874: b.eq            #0x70087c
    //     0x700878: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70087c: r16 = <Type, Action<Intent>>
    //     0x70087c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x700880: ldr             x16, [x16, #0xc18]
    // 0x700884: ldur            lr, [fp, #-0x10]
    // 0x700888: stp             lr, x16, [SP]
    // 0x70088c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x70088c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x700890: r0 = Map._fromLiteral()
    //     0x700890: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x700894: ldur            x1, [fp, #-8]
    // 0x700898: StoreField: r1->field_33 = r0
    //     0x700898: stur            w0, [x1, #0x33]
    //     0x70089c: ldurb           w16, [x1, #-1]
    //     0x7008a0: ldurb           w17, [x0, #-1]
    //     0x7008a4: and             x16, x17, x16, lsr #2
    //     0x7008a8: tst             x16, HEAP, lsr #32
    //     0x7008ac: b.eq            #0x7008b4
    //     0x7008b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7008b4: LoadField: r0 = r1->field_b
    //     0x7008b4: ldur            w0, [x1, #0xb]
    // 0x7008b8: DecompressPointer r0
    //     0x7008b8: add             x0, x0, HEAP, lsl #32
    // 0x7008bc: cmp             w0, NULL
    // 0x7008c0: b.eq            #0x70092c
    // 0x7008c4: LoadField: r0 = r1->field_43
    //     0x7008c4: ldur            w0, [x1, #0x43]
    // 0x7008c8: DecompressPointer r0
    //     0x7008c8: add             x0, x0, HEAP, lsl #32
    // 0x7008cc: cmp             w0, NULL
    // 0x7008d0: b.ne            #0x70090c
    // 0x7008d4: r0 = FocusNode()
    //     0x7008d4: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x7008d8: mov             x1, x0
    // 0x7008dc: stur            x0, [fp, #-0x10]
    // 0x7008e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7008e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7008e4: r0 = FocusNode()
    //     0x7008e4: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7008e8: ldur            x0, [fp, #-0x10]
    // 0x7008ec: ldur            x1, [fp, #-8]
    // 0x7008f0: StoreField: r1->field_43 = r0
    //     0x7008f0: stur            w0, [x1, #0x43]
    //     0x7008f4: ldurb           w16, [x1, #-1]
    //     0x7008f8: ldurb           w17, [x0, #-1]
    //     0x7008fc: and             x16, x17, x16, lsr #2
    //     0x700900: tst             x16, HEAP, lsr #32
    //     0x700904: b.eq            #0x70090c
    //     0x700908: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70090c: r0 = Null
    //     0x70090c: mov             x0, NULL
    // 0x700910: LeaveFrame
    //     0x700910: mov             SP, fp
    //     0x700914: ldp             fp, lr, [SP], #0x10
    // 0x700918: ret
    //     0x700918: ret             
    // 0x70091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70091c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700920: b               #0x7005e4
    // 0x700924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70092c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70092c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0x700930, size: 0x3c
    // 0x700930: EnterFrame
    //     0x700930: stp             fp, lr, [SP, #-0x10]!
    //     0x700934: mov             fp, SP
    // 0x700938: ldr             x0, [fp, #0x18]
    // 0x70093c: LoadField: r1 = r0->field_1f
    //     0x70093c: ldur            w1, [x0, #0x1f]
    // 0x700940: DecompressPointer r1
    //     0x700940: add             x1, x1, HEAP, lsl #32
    // 0x700944: CheckStackOverflow
    //     0x700944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700948: cmp             SP, x16
    //     0x70094c: b.ls            #0x700964
    // 0x700950: ldr             x2, [fp, #0x10]
    // 0x700954: r0 = _actionHandler()
    //     0x700954: bl              #0x70096c  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0x700958: LeaveFrame
    //     0x700958: mov             SP, fp
    //     0x70095c: ldp             fp, lr, [SP], #0x10
    // 0x700960: ret
    //     0x700960: ret             
    // 0x700964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700968: b               #0x700950
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0x70096c, size: 0x144
    // 0x70096c: EnterFrame
    //     0x70096c: stp             fp, lr, [SP, #-0x10]!
    //     0x700970: mov             fp, SP
    // 0x700974: AllocStack(0x10)
    //     0x700974: sub             SP, SP, #0x10
    // 0x700978: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700978: stur            x2, [fp, #-0x10]
    // 0x70097c: CheckStackOverflow
    //     0x70097c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700980: cmp             SP, x16
    //     0x700984: b.ls            #0x700a9c
    // 0x700988: LoadField: r0 = r1->field_2f
    //     0x700988: ldur            w0, [x1, #0x2f]
    // 0x70098c: DecompressPointer r0
    //     0x70098c: add             x0, x0, HEAP, lsl #32
    // 0x700990: mov             x1, x0
    // 0x700994: stur            x0, [fp, #-8]
    // 0x700998: r0 = _currentElement()
    //     0x700998: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70099c: cmp             w0, NULL
    // 0x7009a0: b.eq            #0x700aa4
    // 0x7009a4: mov             x1, x0
    // 0x7009a8: r0 = of()
    //     0x7009a8: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7009ac: mov             x1, x0
    // 0x7009b0: ldur            x0, [fp, #-0x10]
    // 0x7009b4: LoadField: r2 = r0->field_7
    //     0x7009b4: ldur            w2, [x0, #7]
    // 0x7009b8: DecompressPointer r2
    //     0x7009b8: add             x2, x2, HEAP, lsl #32
    // 0x7009bc: LoadField: r0 = r2->field_7
    //     0x7009bc: ldur            x0, [x2, #7]
    // 0x7009c0: cmp             x0, #1
    // 0x7009c4: b.gt            #0x700a00
    // 0x7009c8: cmp             x0, #0
    // 0x7009cc: b.gt            #0x7009e8
    // 0x7009d0: r16 = Instance_TextDirection
    //     0x7009d0: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x7009d4: cmp             w1, w16
    // 0x7009d8: r16 = true
    //     0x7009d8: add             x16, NULL, #0x20  ; true
    // 0x7009dc: r17 = false
    //     0x7009dc: add             x17, NULL, #0x30  ; false
    // 0x7009e0: csel            x0, x16, x17, eq
    // 0x7009e4: b               #0x700a14
    // 0x7009e8: r16 = Instance_TextDirection
    //     0x7009e8: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x7009ec: cmp             w1, w16
    // 0x7009f0: r16 = true
    //     0x7009f0: add             x16, NULL, #0x20  ; true
    // 0x7009f4: r17 = false
    //     0x7009f4: add             x17, NULL, #0x30  ; false
    // 0x7009f8: csel            x0, x16, x17, eq
    // 0x7009fc: b               #0x700a14
    // 0x700a00: cmp             x0, #2
    // 0x700a04: b.gt            #0x700a10
    // 0x700a08: r0 = true
    //     0x700a08: add             x0, NULL, #0x20  ; true
    // 0x700a0c: b               #0x700a14
    // 0x700a10: r0 = false
    //     0x700a10: add             x0, NULL, #0x30  ; false
    // 0x700a14: ldur            x1, [fp, #-8]
    // 0x700a18: stur            x0, [fp, #-0x10]
    // 0x700a1c: r0 = _currentElement()
    //     0x700a1c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x700a20: cmp             w0, NULL
    // 0x700a24: b.eq            #0x700aa8
    // 0x700a28: mov             x1, x0
    // 0x700a2c: r0 = findRenderObject()
    //     0x700a2c: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x700a30: mov             x3, x0
    // 0x700a34: stur            x3, [fp, #-8]
    // 0x700a38: cmp             w3, NULL
    // 0x700a3c: b.eq            #0x700aac
    // 0x700a40: mov             x0, x3
    // 0x700a44: r2 = Null
    //     0x700a44: mov             x2, NULL
    // 0x700a48: r1 = Null
    //     0x700a48: mov             x1, NULL
    // 0x700a4c: r4 = LoadClassIdInstr(r0)
    //     0x700a4c: ldur            x4, [x0, #-1]
    //     0x700a50: ubfx            x4, x4, #0xc, #0x14
    // 0x700a54: cmp             x4, #0x9a7
    // 0x700a58: b.eq            #0x700a70
    // 0x700a5c: r8 = _RenderSlider
    //     0x700a5c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36938] Type: _RenderSlider
    //     0x700a60: ldr             x8, [x8, #0x938]
    // 0x700a64: r3 = Null
    //     0x700a64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36940] Null
    //     0x700a68: ldr             x3, [x3, #0x940]
    // 0x700a6c: r0 = DefaultTypeTest()
    //     0x700a6c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x700a70: ldur            x0, [fp, #-0x10]
    // 0x700a74: tbnz            w0, #4, #0x700a84
    // 0x700a78: ldur            x1, [fp, #-8]
    // 0x700a7c: r0 = increaseAction()
    //     0x700a7c: bl              #0x4a3ef4  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x700a80: b               #0x700a8c
    // 0x700a84: ldur            x1, [fp, #-8]
    // 0x700a88: r0 = decreaseAction()
    //     0x700a88: bl              #0x4a3818  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x700a8c: r0 = Null
    //     0x700a8c: mov             x0, NULL
    // 0x700a90: LeaveFrame
    //     0x700a90: mov             SP, fp
    //     0x700a94: ldp             fp, lr, [SP], #0x10
    // 0x700a98: ret
    //     0x700a98: ret             
    // 0x700a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700a9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700aa0: b               #0x700988
    // 0x700aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700aa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700aa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0x7293fc, size: 0xe0
    // 0x7293fc: EnterFrame
    //     0x7293fc: stp             fp, lr, [SP, #-0x10]!
    //     0x729400: mov             fp, SP
    // 0x729404: AllocStack(0x10)
    //     0x729404: sub             SP, SP, #0x10
    // 0x729408: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x72940c: r0 = false
    //     0x72940c: add             x0, NULL, #0x30  ; false
    // 0x729410: mov             x3, x1
    // 0x729414: stur            x1, [fp, #-8]
    // 0x729418: CheckStackOverflow
    //     0x729418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72941c: cmp             SP, x16
    //     0x729420: b.ls            #0x7294d4
    // 0x729424: StoreField: r3->field_1b = r2
    //     0x729424: stur            w2, [x3, #0x1b]
    // 0x729428: StoreField: r3->field_1f = r2
    //     0x729428: stur            w2, [x3, #0x1f]
    // 0x72942c: StoreField: r3->field_23 = r2
    //     0x72942c: stur            w2, [x3, #0x23]
    // 0x729430: StoreField: r3->field_27 = r2
    //     0x729430: stur            w2, [x3, #0x27]
    // 0x729434: StoreField: r3->field_33 = r2
    //     0x729434: stur            w2, [x3, #0x33]
    // 0x729438: StoreField: r3->field_3b = r0
    //     0x729438: stur            w0, [x3, #0x3b]
    // 0x72943c: StoreField: r3->field_4b = r0
    //     0x72943c: stur            w0, [x3, #0x4b]
    // 0x729440: StoreField: r3->field_4f = r0
    //     0x729440: stur            w0, [x3, #0x4f]
    // 0x729444: r1 = <State<StatefulWidget>>
    //     0x729444: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x729448: r0 = LabeledGlobalKey()
    //     0x729448: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x72944c: ldur            x1, [fp, #-8]
    // 0x729450: StoreField: r1->field_2f = r0
    //     0x729450: stur            w0, [x1, #0x2f]
    //     0x729454: ldurb           w16, [x1, #-1]
    //     0x729458: ldurb           w17, [x0, #-1]
    //     0x72945c: and             x16, x17, x16, lsr #2
    //     0x729460: tst             x16, HEAP, lsr #32
    //     0x729464: b.eq            #0x72946c
    //     0x729468: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72946c: r0 = OverlayPortalController()
    //     0x72946c: bl              #0x7294e8  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x729470: mov             x1, x0
    // 0x729474: stur            x0, [fp, #-0x10]
    // 0x729478: r0 = show()
    //     0x729478: bl              #0x4dbcdc  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x72947c: ldur            x0, [fp, #-0x10]
    // 0x729480: ldur            x1, [fp, #-8]
    // 0x729484: StoreField: r1->field_47 = r0
    //     0x729484: stur            w0, [x1, #0x47]
    //     0x729488: ldurb           w16, [x1, #-1]
    //     0x72948c: ldurb           w17, [x0, #-1]
    //     0x729490: and             x16, x17, x16, lsr #2
    //     0x729494: tst             x16, HEAP, lsr #32
    //     0x729498: b.eq            #0x7294a0
    //     0x72949c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7294a0: r0 = LayerLink()
    //     0x7294a0: bl              #0x7294dc  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0x7294a4: ldur            x1, [fp, #-8]
    // 0x7294a8: StoreField: r1->field_53 = r0
    //     0x7294a8: stur            w0, [x1, #0x53]
    //     0x7294ac: ldurb           w16, [x1, #-1]
    //     0x7294b0: ldurb           w17, [x0, #-1]
    //     0x7294b4: and             x16, x17, x16, lsr #2
    //     0x7294b8: tst             x16, HEAP, lsr #32
    //     0x7294bc: b.eq            #0x7294c4
    //     0x7294c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7294c4: r0 = Null
    //     0x7294c4: mov             x0, NULL
    // 0x7294c8: LeaveFrame
    //     0x7294c8: mov             SP, fp
    //     0x7294cc: ldp             fp, lr, [SP], #0x10
    // 0x7294d0: ret
    //     0x7294d0: ret             
    // 0x7294d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7294d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7294d8: b               #0x729424
  }
}

// class id: 4644, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797814, size: 0x64
    // 0x797814: EnterFrame
    //     0x797814: stp             fp, lr, [SP, #-0x10]!
    //     0x797818: mov             fp, SP
    // 0x79781c: AllocStack(0x10)
    //     0x79781c: sub             SP, SP, #0x10
    // 0x797820: SetupParameters(_SliderAdjustmentType this /* r1 => r0, fp-0x8 */)
    //     0x797820: mov             x0, x1
    //     0x797824: stur            x1, [fp, #-8]
    // 0x797828: CheckStackOverflow
    //     0x797828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79782c: cmp             SP, x16
    //     0x797830: b.ls            #0x797870
    // 0x797834: r1 = Null
    //     0x797834: mov             x1, NULL
    // 0x797838: r2 = 4
    //     0x797838: movz            x2, #0x4
    // 0x79783c: r0 = AllocateArray()
    //     0x79783c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797840: r16 = "_SliderAdjustmentType."
    //     0x797840: add             x16, PP, #0x38, lsl #12  ; [pp+0x38830] "_SliderAdjustmentType."
    //     0x797844: ldr             x16, [x16, #0x830]
    // 0x797848: StoreField: r0->field_f = r16
    //     0x797848: stur            w16, [x0, #0xf]
    // 0x79784c: ldur            x1, [fp, #-8]
    // 0x797850: LoadField: r2 = r1->field_f
    //     0x797850: ldur            w2, [x1, #0xf]
    // 0x797854: DecompressPointer r2
    //     0x797854: add             x2, x2, HEAP, lsl #32
    // 0x797858: StoreField: r0->field_13 = r2
    //     0x797858: stur            w2, [x0, #0x13]
    // 0x79785c: str             x0, [SP]
    // 0x797860: r0 = _interpolate()
    //     0x797860: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797864: LeaveFrame
    //     0x797864: mov             SP, fp
    //     0x797868: ldp             fp, lr, [SP], #0x10
    // 0x79786c: ret
    //     0x79786c: ret             
    // 0x797870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797874: b               #0x797834
  }
}

// class id: 4645, size: 0x14, field offset: 0x14
enum SliderInteraction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7977b0, size: 0x64
    // 0x7977b0: EnterFrame
    //     0x7977b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7977b4: mov             fp, SP
    // 0x7977b8: AllocStack(0x10)
    //     0x7977b8: sub             SP, SP, #0x10
    // 0x7977bc: SetupParameters(SliderInteraction this /* r1 => r0, fp-0x8 */)
    //     0x7977bc: mov             x0, x1
    //     0x7977c0: stur            x1, [fp, #-8]
    // 0x7977c4: CheckStackOverflow
    //     0x7977c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7977c8: cmp             SP, x16
    //     0x7977cc: b.ls            #0x79780c
    // 0x7977d0: r1 = Null
    //     0x7977d0: mov             x1, NULL
    // 0x7977d4: r2 = 4
    //     0x7977d4: movz            x2, #0x4
    // 0x7977d8: r0 = AllocateArray()
    //     0x7977d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7977dc: r16 = "SliderInteraction."
    //     0x7977dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x387a8] "SliderInteraction."
    //     0x7977e0: ldr             x16, [x16, #0x7a8]
    // 0x7977e4: StoreField: r0->field_f = r16
    //     0x7977e4: stur            w16, [x0, #0xf]
    // 0x7977e8: ldur            x1, [fp, #-8]
    // 0x7977ec: LoadField: r2 = r1->field_f
    //     0x7977ec: ldur            w2, [x1, #0xf]
    // 0x7977f0: DecompressPointer r2
    //     0x7977f0: add             x2, x2, HEAP, lsl #32
    // 0x7977f4: StoreField: r0->field_13 = r2
    //     0x7977f4: stur            w2, [x0, #0x13]
    // 0x7977f8: str             x0, [SP]
    // 0x7977fc: r0 = _interpolate()
    //     0x7977fc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797800: LeaveFrame
    //     0x797800: mov             SP, fp
    //     0x797804: ldp             fp, lr, [SP], #0x10
    // 0x797808: ret
    //     0x797808: ret             
    // 0x79780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79780c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797810: b               #0x7977d0
  }
}

// class id: 4646, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79774c, size: 0x64
    // 0x79774c: EnterFrame
    //     0x79774c: stp             fp, lr, [SP, #-0x10]!
    //     0x797750: mov             fp, SP
    // 0x797754: AllocStack(0x10)
    //     0x797754: sub             SP, SP, #0x10
    // 0x797758: SetupParameters(_SliderType this /* r1 => r0, fp-0x8 */)
    //     0x797758: mov             x0, x1
    //     0x79775c: stur            x1, [fp, #-8]
    // 0x797760: CheckStackOverflow
    //     0x797760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797764: cmp             SP, x16
    //     0x797768: b.ls            #0x7977a8
    // 0x79776c: r1 = Null
    //     0x79776c: mov             x1, NULL
    // 0x797770: r2 = 4
    //     0x797770: movz            x2, #0x4
    // 0x797774: r0 = AllocateArray()
    //     0x797774: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797778: r16 = "_SliderType."
    //     0x797778: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ec0] "_SliderType."
    //     0x79777c: ldr             x16, [x16, #0xec0]
    // 0x797780: StoreField: r0->field_f = r16
    //     0x797780: stur            w16, [x0, #0xf]
    // 0x797784: ldur            x1, [fp, #-8]
    // 0x797788: LoadField: r2 = r1->field_f
    //     0x797788: ldur            w2, [x1, #0xf]
    // 0x79778c: DecompressPointer r2
    //     0x79778c: add             x2, x2, HEAP, lsl #32
    // 0x797790: StoreField: r0->field_13 = r2
    //     0x797790: stur            w2, [x0, #0x13]
    // 0x797794: str             x0, [SP]
    // 0x797798: r0 = _interpolate()
    //     0x797798: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79779c: LeaveFrame
    //     0x79779c: mov             SP, fp
    //     0x7977a0: ldp             fp, lr, [SP], #0x10
    // 0x7977a4: ret
    //     0x7977a4: ret             
    // 0x7977a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7977a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7977ac: b               #0x79776c
  }
}
