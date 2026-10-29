// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 3053, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58acec, size: 0x15c
    // 0x58acec: EnterFrame
    //     0x58acec: stp             fp, lr, [SP, #-0x10]!
    //     0x58acf0: mov             fp, SP
    // 0x58acf4: AllocStack(0x48)
    //     0x58acf4: sub             SP, SP, #0x48
    // 0x58acf8: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58acf8: mov             x0, x2
    //     0x58acfc: stur            x2, [fp, #-0x10]
    //     0x58ad00: mov             x2, x1
    //     0x58ad04: stur            x1, [fp, #-8]
    // 0x58ad08: CheckStackOverflow
    //     0x58ad08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ad0c: cmp             SP, x16
    //     0x58ad10: b.ls            #0x58ae40
    // 0x58ad14: mov             x1, x0
    // 0x58ad18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ad18: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ad1c: r0 = _of()
    //     0x58ad1c: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x58ad20: stur            x0, [fp, #-0x20]
    // 0x58ad24: LoadField: r3 = r0->field_7
    //     0x58ad24: ldur            w3, [x0, #7]
    // 0x58ad28: DecompressPointer r3
    //     0x58ad28: add             x3, x3, HEAP, lsl #32
    // 0x58ad2c: mov             x2, x3
    // 0x58ad30: stur            x3, [fp, #-0x18]
    // 0x58ad34: r1 = Instance_Offset
    //     0x58ad34: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x58ad38: r0 = &()
    //     0x58ad38: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x58ad3c: ldur            x1, [fp, #-0x10]
    // 0x58ad40: stur            x0, [fp, #-0x10]
    // 0x58ad44: r0 = _fallbackAnchorPoint()
    //     0x58ad44: bl              #0x58bde8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x58ad48: mov             x1, x0
    // 0x58ad4c: ldur            x2, [fp, #-0x18]
    // 0x58ad50: r0 = _capOffset()
    //     0x58ad50: bl              #0x58bd54  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x58ad54: ldur            x1, [fp, #-0x20]
    // 0x58ad58: stur            x0, [fp, #-0x28]
    // 0x58ad5c: r0 = avoidBounds()
    //     0x58ad5c: bl              #0x58bc54  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x58ad60: ldur            x1, [fp, #-0x10]
    // 0x58ad64: mov             x2, x0
    // 0x58ad68: r0 = subScreensInBounds()
    //     0x58ad68: bl              #0x58b510  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x58ad6c: mov             x1, x0
    // 0x58ad70: ldur            x2, [fp, #-0x28]
    // 0x58ad74: r0 = _closestToAnchorPoint()
    //     0x58ad74: bl              #0x58b1cc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x58ad78: stur            x0, [fp, #-0x10]
    // 0x58ad7c: LoadField: d0 = r0->field_7
    //     0x58ad7c: ldur            d0, [x0, #7]
    // 0x58ad80: stur            d0, [fp, #-0x48]
    // 0x58ad84: LoadField: d1 = r0->field_f
    //     0x58ad84: ldur            d1, [x0, #0xf]
    // 0x58ad88: ldur            x1, [fp, #-0x18]
    // 0x58ad8c: stur            d1, [fp, #-0x40]
    // 0x58ad90: LoadField: d2 = r1->field_7
    //     0x58ad90: ldur            d2, [x1, #7]
    // 0x58ad94: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x58ad94: ldur            d3, [x0, #0x17]
    // 0x58ad98: fsub            d4, d2, d3
    // 0x58ad9c: stur            d4, [fp, #-0x38]
    // 0x58ada0: LoadField: d2 = r1->field_f
    //     0x58ada0: ldur            d2, [x1, #0xf]
    // 0x58ada4: LoadField: d3 = r0->field_1f
    //     0x58ada4: ldur            d3, [x0, #0x1f]
    // 0x58ada8: fsub            d5, d2, d3
    // 0x58adac: stur            d5, [fp, #-0x30]
    // 0x58adb0: r0 = EdgeInsets()
    //     0x58adb0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58adb4: ldur            d0, [fp, #-0x48]
    // 0x58adb8: stur            x0, [fp, #-0x18]
    // 0x58adbc: StoreField: r0->field_7 = d0
    //     0x58adbc: stur            d0, [x0, #7]
    // 0x58adc0: ldur            d0, [fp, #-0x40]
    // 0x58adc4: StoreField: r0->field_f = d0
    //     0x58adc4: stur            d0, [x0, #0xf]
    // 0x58adc8: ldur            d0, [fp, #-0x38]
    // 0x58adcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x58adcc: stur            d0, [x0, #0x17]
    // 0x58add0: ldur            d0, [fp, #-0x30]
    // 0x58add4: StoreField: r0->field_1f = d0
    //     0x58add4: stur            d0, [x0, #0x1f]
    // 0x58add8: ldur            x1, [fp, #-0x20]
    // 0x58addc: ldur            x2, [fp, #-0x10]
    // 0x58ade0: r0 = removeDisplayFeatures()
    //     0x58ade0: bl              #0x58ae48  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x58ade4: mov             x2, x0
    // 0x58ade8: ldur            x0, [fp, #-8]
    // 0x58adec: stur            x2, [fp, #-0x20]
    // 0x58adf0: LoadField: r3 = r0->field_f
    //     0x58adf0: ldur            w3, [x0, #0xf]
    // 0x58adf4: DecompressPointer r3
    //     0x58adf4: add             x3, x3, HEAP, lsl #32
    // 0x58adf8: stur            x3, [fp, #-0x10]
    // 0x58adfc: r1 = <_MediaQueryAspect>
    //     0x58adfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x58ae00: ldr             x1, [x1, #0xf10]
    // 0x58ae04: r0 = MediaQuery()
    //     0x58ae04: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x58ae08: mov             x1, x0
    // 0x58ae0c: ldur            x0, [fp, #-0x20]
    // 0x58ae10: stur            x1, [fp, #-8]
    // 0x58ae14: StoreField: r1->field_13 = r0
    //     0x58ae14: stur            w0, [x1, #0x13]
    // 0x58ae18: ldur            x0, [fp, #-0x10]
    // 0x58ae1c: StoreField: r1->field_b = r0
    //     0x58ae1c: stur            w0, [x1, #0xb]
    // 0x58ae20: r0 = Padding()
    //     0x58ae20: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x58ae24: ldur            x1, [fp, #-0x18]
    // 0x58ae28: StoreField: r0->field_f = r1
    //     0x58ae28: stur            w1, [x0, #0xf]
    // 0x58ae2c: ldur            x1, [fp, #-8]
    // 0x58ae30: StoreField: r0->field_b = r1
    //     0x58ae30: stur            w1, [x0, #0xb]
    // 0x58ae34: LeaveFrame
    //     0x58ae34: mov             SP, fp
    //     0x58ae38: ldp             fp, lr, [SP], #0x10
    // 0x58ae3c: ret
    //     0x58ae3c: ret             
    // 0x58ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ae40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ae44: b               #0x58ad14
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x58b1cc, size: 0x11c
    // 0x58b1cc: EnterFrame
    //     0x58b1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b1d0: mov             fp, SP
    // 0x58b1d4: AllocStack(0x38)
    //     0x58b1d4: sub             SP, SP, #0x38
    // 0x58b1d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58b1d8: mov             x0, x2
    //     0x58b1dc: stur            x2, [fp, #-0x10]
    //     0x58b1e0: mov             x2, x1
    //     0x58b1e4: stur            x1, [fp, #-8]
    // 0x58b1e8: CheckStackOverflow
    //     0x58b1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b1ec: cmp             SP, x16
    //     0x58b1f0: b.ls            #0x58b2d8
    // 0x58b1f4: mov             x1, x2
    // 0x58b1f8: r0 = first()
    //     0x58b1f8: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x58b1fc: ldur            x1, [fp, #-0x10]
    // 0x58b200: mov             x2, x0
    // 0x58b204: stur            x0, [fp, #-0x18]
    // 0x58b208: r0 = _distanceFromPointToRect()
    //     0x58b208: bl              #0x58b2e8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x58b20c: ldur            x0, [fp, #-8]
    // 0x58b210: LoadField: r1 = r0->field_b
    //     0x58b210: ldur            w1, [x0, #0xb]
    // 0x58b214: r3 = LoadInt32Instr(r1)
    //     0x58b214: sbfx            x3, x1, #1, #0x1f
    // 0x58b218: stur            x3, [fp, #-0x30]
    // 0x58b21c: ldur            x4, [fp, #-0x18]
    // 0x58b220: r1 = 0
    //     0x58b220: movz            x1, #0
    // 0x58b224: stur            x4, [fp, #-0x28]
    // 0x58b228: stur            d0, [fp, #-0x38]
    // 0x58b22c: CheckStackOverflow
    //     0x58b22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b230: cmp             SP, x16
    //     0x58b234: b.ls            #0x58b2e0
    // 0x58b238: LoadField: r2 = r0->field_b
    //     0x58b238: ldur            w2, [x0, #0xb]
    // 0x58b23c: r5 = LoadInt32Instr(r2)
    //     0x58b23c: sbfx            x5, x2, #1, #0x1f
    // 0x58b240: cmp             x3, x5
    // 0x58b244: b.ne            #0x58b2bc
    // 0x58b248: cmp             x1, x5
    // 0x58b24c: b.ge            #0x58b2ac
    // 0x58b250: LoadField: r2 = r0->field_f
    //     0x58b250: ldur            w2, [x0, #0xf]
    // 0x58b254: DecompressPointer r2
    //     0x58b254: add             x2, x2, HEAP, lsl #32
    // 0x58b258: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x58b258: add             x16, x2, x1, lsl #2
    //     0x58b25c: ldur            w5, [x16, #0xf]
    // 0x58b260: DecompressPointer r5
    //     0x58b260: add             x5, x5, HEAP, lsl #32
    // 0x58b264: stur            x5, [fp, #-0x18]
    // 0x58b268: add             x6, x1, #1
    // 0x58b26c: ldur            x1, [fp, #-0x10]
    // 0x58b270: mov             x2, x5
    // 0x58b274: stur            x6, [fp, #-0x20]
    // 0x58b278: r0 = _distanceFromPointToRect()
    //     0x58b278: bl              #0x58b2e8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x58b27c: mov             v1.16b, v0.16b
    // 0x58b280: ldur            d0, [fp, #-0x38]
    // 0x58b284: fcmp            d0, d1
    // 0x58b288: b.le            #0x58b298
    // 0x58b28c: ldur            x4, [fp, #-0x18]
    // 0x58b290: mov             v0.16b, v1.16b
    // 0x58b294: b               #0x58b29c
    // 0x58b298: ldur            x4, [fp, #-0x28]
    // 0x58b29c: ldur            x1, [fp, #-0x20]
    // 0x58b2a0: ldur            x0, [fp, #-8]
    // 0x58b2a4: ldur            x3, [fp, #-0x30]
    // 0x58b2a8: b               #0x58b224
    // 0x58b2ac: ldur            x0, [fp, #-0x28]
    // 0x58b2b0: LeaveFrame
    //     0x58b2b0: mov             SP, fp
    //     0x58b2b4: ldp             fp, lr, [SP], #0x10
    // 0x58b2b8: ret
    //     0x58b2b8: ret             
    // 0x58b2bc: r0 = ConcurrentModificationError()
    //     0x58b2bc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58b2c0: mov             x1, x0
    // 0x58b2c4: ldur            x0, [fp, #-8]
    // 0x58b2c8: StoreField: r1->field_b = r0
    //     0x58b2c8: stur            w0, [x1, #0xb]
    // 0x58b2cc: mov             x0, x1
    // 0x58b2d0: r0 = Throw()
    //     0x58b2d0: bl              #0x89e630  ; ThrowStub
    // 0x58b2d4: brk             #0
    // 0x58b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b2d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b2dc: b               #0x58b1f4
    // 0x58b2e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x58b2e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x58b2e4: b               #0x58b238
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x58b2e8, size: 0x228
    // 0x58b2e8: EnterFrame
    //     0x58b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58b2ec: mov             fp, SP
    // 0x58b2f0: AllocStack(0x18)
    //     0x58b2f0: sub             SP, SP, #0x18
    // 0x58b2f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x58b2f4: stur            x1, [fp, #-8]
    // 0x58b2f8: CheckStackOverflow
    //     0x58b2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b2fc: cmp             SP, x16
    //     0x58b300: b.ls            #0x58b508
    // 0x58b304: LoadField: d0 = r1->field_7
    //     0x58b304: ldur            d0, [x1, #7]
    // 0x58b308: LoadField: d1 = r2->field_7
    //     0x58b308: ldur            d1, [x2, #7]
    // 0x58b30c: stur            d1, [fp, #-0x18]
    // 0x58b310: fcmp            d1, d0
    // 0x58b314: b.le            #0x58b3e0
    // 0x58b318: LoadField: d2 = r1->field_f
    //     0x58b318: ldur            d2, [x1, #0xf]
    // 0x58b31c: LoadField: d3 = r2->field_f
    //     0x58b31c: ldur            d3, [x2, #0xf]
    // 0x58b320: stur            d3, [fp, #-0x10]
    // 0x58b324: fcmp            d3, d2
    // 0x58b328: b.le            #0x58b374
    // 0x58b32c: r0 = Offset()
    //     0x58b32c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58b330: ldur            d1, [fp, #-0x18]
    // 0x58b334: StoreField: r0->field_7 = d1
    //     0x58b334: stur            d1, [x0, #7]
    // 0x58b338: ldur            d0, [fp, #-0x10]
    // 0x58b33c: StoreField: r0->field_f = d0
    //     0x58b33c: stur            d0, [x0, #0xf]
    // 0x58b340: ldur            x1, [fp, #-8]
    // 0x58b344: mov             x2, x0
    // 0x58b348: r0 = -()
    //     0x58b348: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x58b34c: LoadField: d0 = r0->field_7
    //     0x58b34c: ldur            d0, [x0, #7]
    // 0x58b350: fmul            d1, d0, d0
    // 0x58b354: LoadField: d0 = r0->field_f
    //     0x58b354: ldur            d0, [x0, #0xf]
    // 0x58b358: fmul            d2, d0, d0
    // 0x58b35c: fadd            d0, d1, d2
    // 0x58b360: fsqrt           d1, d0
    // 0x58b364: mov             v0.16b, v1.16b
    // 0x58b368: LeaveFrame
    //     0x58b368: mov             SP, fp
    //     0x58b36c: ldp             fp, lr, [SP], #0x10
    // 0x58b370: ret
    //     0x58b370: ret             
    // 0x58b374: LoadField: d3 = r2->field_1f
    //     0x58b374: ldur            d3, [x2, #0x1f]
    // 0x58b378: stur            d3, [fp, #-0x10]
    // 0x58b37c: fcmp            d2, d3
    // 0x58b380: b.le            #0x58b3cc
    // 0x58b384: r0 = Offset()
    //     0x58b384: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58b388: ldur            d1, [fp, #-0x18]
    // 0x58b38c: StoreField: r0->field_7 = d1
    //     0x58b38c: stur            d1, [x0, #7]
    // 0x58b390: ldur            d0, [fp, #-0x10]
    // 0x58b394: StoreField: r0->field_f = d0
    //     0x58b394: stur            d0, [x0, #0xf]
    // 0x58b398: ldur            x1, [fp, #-8]
    // 0x58b39c: mov             x2, x0
    // 0x58b3a0: r0 = -()
    //     0x58b3a0: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x58b3a4: LoadField: d0 = r0->field_7
    //     0x58b3a4: ldur            d0, [x0, #7]
    // 0x58b3a8: fmul            d1, d0, d0
    // 0x58b3ac: LoadField: d0 = r0->field_f
    //     0x58b3ac: ldur            d0, [x0, #0xf]
    // 0x58b3b0: fmul            d2, d0, d0
    // 0x58b3b4: fadd            d0, d1, d2
    // 0x58b3b8: fsqrt           d1, d0
    // 0x58b3bc: mov             v0.16b, v1.16b
    // 0x58b3c0: LeaveFrame
    //     0x58b3c0: mov             SP, fp
    //     0x58b3c4: ldp             fp, lr, [SP], #0x10
    // 0x58b3c8: ret
    //     0x58b3c8: ret             
    // 0x58b3cc: fsub            d2, d1, d0
    // 0x58b3d0: mov             v0.16b, v2.16b
    // 0x58b3d4: LeaveFrame
    //     0x58b3d4: mov             SP, fp
    //     0x58b3d8: ldp             fp, lr, [SP], #0x10
    // 0x58b3dc: ret
    //     0x58b3dc: ret             
    // 0x58b3e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x58b3e0: ldur            d1, [x2, #0x17]
    // 0x58b3e4: stur            d1, [fp, #-0x18]
    // 0x58b3e8: fcmp            d0, d1
    // 0x58b3ec: b.le            #0x58b4b8
    // 0x58b3f0: ldur            x1, [fp, #-8]
    // 0x58b3f4: LoadField: d2 = r1->field_f
    //     0x58b3f4: ldur            d2, [x1, #0xf]
    // 0x58b3f8: LoadField: d3 = r2->field_f
    //     0x58b3f8: ldur            d3, [x2, #0xf]
    // 0x58b3fc: stur            d3, [fp, #-0x10]
    // 0x58b400: fcmp            d3, d2
    // 0x58b404: b.le            #0x58b450
    // 0x58b408: r0 = Offset()
    //     0x58b408: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58b40c: ldur            d1, [fp, #-0x18]
    // 0x58b410: StoreField: r0->field_7 = d1
    //     0x58b410: stur            d1, [x0, #7]
    // 0x58b414: ldur            d0, [fp, #-0x10]
    // 0x58b418: StoreField: r0->field_f = d0
    //     0x58b418: stur            d0, [x0, #0xf]
    // 0x58b41c: ldur            x1, [fp, #-8]
    // 0x58b420: mov             x2, x0
    // 0x58b424: r0 = -()
    //     0x58b424: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x58b428: LoadField: d0 = r0->field_7
    //     0x58b428: ldur            d0, [x0, #7]
    // 0x58b42c: fmul            d1, d0, d0
    // 0x58b430: LoadField: d0 = r0->field_f
    //     0x58b430: ldur            d0, [x0, #0xf]
    // 0x58b434: fmul            d2, d0, d0
    // 0x58b438: fadd            d0, d1, d2
    // 0x58b43c: fsqrt           d1, d0
    // 0x58b440: mov             v0.16b, v1.16b
    // 0x58b444: LeaveFrame
    //     0x58b444: mov             SP, fp
    //     0x58b448: ldp             fp, lr, [SP], #0x10
    // 0x58b44c: ret
    //     0x58b44c: ret             
    // 0x58b450: LoadField: d3 = r2->field_1f
    //     0x58b450: ldur            d3, [x2, #0x1f]
    // 0x58b454: stur            d3, [fp, #-0x10]
    // 0x58b458: fcmp            d2, d3
    // 0x58b45c: b.le            #0x58b4a4
    // 0x58b460: r0 = Offset()
    //     0x58b460: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58b464: ldur            d1, [fp, #-0x18]
    // 0x58b468: StoreField: r0->field_7 = d1
    //     0x58b468: stur            d1, [x0, #7]
    // 0x58b46c: ldur            d0, [fp, #-0x10]
    // 0x58b470: StoreField: r0->field_f = d0
    //     0x58b470: stur            d0, [x0, #0xf]
    // 0x58b474: ldur            x1, [fp, #-8]
    // 0x58b478: mov             x2, x0
    // 0x58b47c: r0 = -()
    //     0x58b47c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x58b480: LoadField: d2 = r0->field_7
    //     0x58b480: ldur            d2, [x0, #7]
    // 0x58b484: fmul            d3, d2, d2
    // 0x58b488: LoadField: d2 = r0->field_f
    //     0x58b488: ldur            d2, [x0, #0xf]
    // 0x58b48c: fmul            d4, d2, d2
    // 0x58b490: fadd            d2, d3, d4
    // 0x58b494: fsqrt           d0, d2
    // 0x58b498: LeaveFrame
    //     0x58b498: mov             SP, fp
    //     0x58b49c: ldp             fp, lr, [SP], #0x10
    // 0x58b4a0: ret
    //     0x58b4a0: ret             
    // 0x58b4a4: fsub            d2, d0, d1
    // 0x58b4a8: mov             v0.16b, v2.16b
    // 0x58b4ac: LeaveFrame
    //     0x58b4ac: mov             SP, fp
    //     0x58b4b0: ldp             fp, lr, [SP], #0x10
    // 0x58b4b4: ret
    //     0x58b4b4: ret             
    // 0x58b4b8: ldur            x0, [fp, #-8]
    // 0x58b4bc: LoadField: d1 = r0->field_f
    //     0x58b4bc: ldur            d1, [x0, #0xf]
    // 0x58b4c0: LoadField: d2 = r2->field_f
    //     0x58b4c0: ldur            d2, [x2, #0xf]
    // 0x58b4c4: fcmp            d2, d1
    // 0x58b4c8: b.le            #0x58b4dc
    // 0x58b4cc: fsub            d0, d2, d1
    // 0x58b4d0: LeaveFrame
    //     0x58b4d0: mov             SP, fp
    //     0x58b4d4: ldp             fp, lr, [SP], #0x10
    // 0x58b4d8: ret
    //     0x58b4d8: ret             
    // 0x58b4dc: LoadField: d2 = r2->field_1f
    //     0x58b4dc: ldur            d2, [x2, #0x1f]
    // 0x58b4e0: fcmp            d1, d2
    // 0x58b4e4: b.le            #0x58b4f8
    // 0x58b4e8: fsub            d0, d1, d2
    // 0x58b4ec: LeaveFrame
    //     0x58b4ec: mov             SP, fp
    //     0x58b4f0: ldp             fp, lr, [SP], #0x10
    // 0x58b4f4: ret
    //     0x58b4f4: ret             
    // 0x58b4f8: d0 = 0.000000
    //     0x58b4f8: eor             v0.16b, v0.16b, v0.16b
    // 0x58b4fc: LeaveFrame
    //     0x58b4fc: mov             SP, fp
    //     0x58b500: ldp             fp, lr, [SP], #0x10
    // 0x58b504: ret
    //     0x58b504: ret             
    // 0x58b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b50c: b               #0x58b304
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x58b510, size: 0x744
    // 0x58b510: EnterFrame
    //     0x58b510: stp             fp, lr, [SP, #-0x10]!
    //     0x58b514: mov             fp, SP
    // 0x58b518: AllocStack(0xa0)
    //     0x58b518: sub             SP, SP, #0xa0
    // 0x58b51c: r0 = 2
    //     0x58b51c: movz            x0, #0x2
    // 0x58b520: mov             x4, x1
    // 0x58b524: mov             x3, x2
    // 0x58b528: stur            x1, [fp, #-8]
    // 0x58b52c: stur            x2, [fp, #-0x10]
    // 0x58b530: CheckStackOverflow
    //     0x58b530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b534: cmp             SP, x16
    //     0x58b538: b.ls            #0x58bc28
    // 0x58b53c: mov             x2, x0
    // 0x58b540: r1 = Null
    //     0x58b540: mov             x1, NULL
    // 0x58b544: r0 = AllocateArray()
    //     0x58b544: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58b548: mov             x2, x0
    // 0x58b54c: ldur            x0, [fp, #-8]
    // 0x58b550: stur            x2, [fp, #-0x18]
    // 0x58b554: StoreField: r2->field_f = r0
    //     0x58b554: stur            w0, [x2, #0xf]
    // 0x58b558: r1 = <Rect>
    //     0x58b558: ldr             x1, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x58b55c: r0 = AllocateGrowableArray()
    //     0x58b55c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x58b560: mov             x2, x0
    // 0x58b564: ldur            x0, [fp, #-0x18]
    // 0x58b568: stur            x2, [fp, #-8]
    // 0x58b56c: StoreField: r2->field_f = r0
    //     0x58b56c: stur            w0, [x2, #0xf]
    // 0x58b570: r0 = 2
    //     0x58b570: movz            x0, #0x2
    // 0x58b574: StoreField: r2->field_b = r0
    //     0x58b574: stur            w0, [x2, #0xb]
    // 0x58b578: ldur            x1, [fp, #-0x10]
    // 0x58b57c: r0 = LoadClassIdInstr(r1)
    //     0x58b57c: ldur            x0, [x1, #-1]
    //     0x58b580: ubfx            x0, x0, #0xc, #0x14
    // 0x58b584: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x58b584: movz            x17, #0x9eea
    //     0x58b588: add             lr, x0, x17
    //     0x58b58c: ldr             lr, [x21, lr, lsl #3]
    //     0x58b590: blr             lr
    // 0x58b594: mov             x2, x0
    // 0x58b598: stur            x2, [fp, #-0x10]
    // 0x58b59c: ldur            x3, [fp, #-8]
    // 0x58b5a0: stur            x3, [fp, #-8]
    // 0x58b5a4: CheckStackOverflow
    //     0x58b5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b5a8: cmp             SP, x16
    //     0x58b5ac: b.ls            #0x58bc30
    // 0x58b5b0: r0 = LoadClassIdInstr(r2)
    //     0x58b5b0: ldur            x0, [x2, #-1]
    //     0x58b5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x58b5b8: mov             x1, x2
    // 0x58b5bc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x58b5bc: add             lr, x0, #0x3e3
    //     0x58b5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x58b5c4: blr             lr
    // 0x58b5c8: tbnz            w0, #4, #0x58bbf8
    // 0x58b5cc: ldur            x2, [fp, #-0x10]
    // 0x58b5d0: ldur            x3, [fp, #-8]
    // 0x58b5d4: r0 = LoadClassIdInstr(r2)
    //     0x58b5d4: ldur            x0, [x2, #-1]
    //     0x58b5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x58b5dc: mov             x1, x2
    // 0x58b5e0: r0 = GDT[cid_x0 + 0x416]()
    //     0x58b5e0: add             lr, x0, #0x416
    //     0x58b5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x58b5e8: blr             lr
    // 0x58b5ec: r1 = <Rect>
    //     0x58b5ec: ldr             x1, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x58b5f0: stur            x0, [fp, #-0x18]
    // 0x58b5f4: r0 = AllocateGrowableArray()
    //     0x58b5f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x58b5f8: mov             x1, x0
    // 0x58b5fc: r0 = const []
    //     0x58b5fc: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x58b600: stur            x1, [fp, #-0x40]
    // 0x58b604: StoreField: r1->field_f = r0
    //     0x58b604: stur            w0, [x1, #0xf]
    // 0x58b608: StoreField: r1->field_b = rZR
    //     0x58b608: stur            wzr, [x1, #0xb]
    // 0x58b60c: ldur            x2, [fp, #-8]
    // 0x58b610: LoadField: r3 = r2->field_b
    //     0x58b610: ldur            w3, [x2, #0xb]
    // 0x58b614: r4 = LoadInt32Instr(r3)
    //     0x58b614: sbfx            x4, x3, #1, #0x1f
    // 0x58b618: ldur            x3, [fp, #-0x18]
    // 0x58b61c: stur            x4, [fp, #-0x38]
    // 0x58b620: LoadField: d0 = r3->field_f
    //     0x58b620: ldur            d0, [x3, #0xf]
    // 0x58b624: stur            d0, [fp, #-0xa0]
    // 0x58b628: LoadField: d1 = r3->field_7
    //     0x58b628: ldur            d1, [x3, #7]
    // 0x58b62c: stur            d1, [fp, #-0x98]
    // 0x58b630: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x58b630: ldur            d2, [x3, #0x17]
    // 0x58b634: stur            d2, [fp, #-0x90]
    // 0x58b638: LoadField: d3 = r3->field_1f
    //     0x58b638: ldur            d3, [x3, #0x1f]
    // 0x58b63c: stur            d3, [fp, #-0x88]
    // 0x58b640: r6 = const []
    //     0x58b640: ldr             x6, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x58b644: r5 = 0
    //     0x58b644: movz            x5, #0
    // 0x58b648: r3 = 0
    //     0x58b648: movz            x3, #0
    // 0x58b64c: stur            x6, [fp, #-0x28]
    // 0x58b650: stur            x5, [fp, #-0x30]
    // 0x58b654: CheckStackOverflow
    //     0x58b654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b658: cmp             SP, x16
    //     0x58b65c: b.ls            #0x58bc38
    // 0x58b660: LoadField: r7 = r2->field_b
    //     0x58b660: ldur            w7, [x2, #0xb]
    // 0x58b664: r8 = LoadInt32Instr(r7)
    //     0x58b664: sbfx            x8, x7, #1, #0x1f
    // 0x58b668: cmp             x4, x8
    // 0x58b66c: b.ne            #0x58bc08
    // 0x58b670: cmp             x3, x8
    // 0x58b674: b.ge            #0x58bbe8
    // 0x58b678: LoadField: r7 = r2->field_f
    //     0x58b678: ldur            w7, [x2, #0xf]
    // 0x58b67c: DecompressPointer r7
    //     0x58b67c: add             x7, x7, HEAP, lsl #32
    // 0x58b680: ArrayLoad: r8 = r7[r3]  ; Unknown_4
    //     0x58b680: add             x16, x7, x3, lsl #2
    //     0x58b684: ldur            w8, [x16, #0xf]
    // 0x58b688: DecompressPointer r8
    //     0x58b688: add             x8, x8, HEAP, lsl #32
    // 0x58b68c: stur            x8, [fp, #-0x18]
    // 0x58b690: add             x7, x3, #1
    // 0x58b694: stur            x7, [fp, #-0x20]
    // 0x58b698: LoadField: d4 = r8->field_f
    //     0x58b698: ldur            d4, [x8, #0xf]
    // 0x58b69c: stur            d4, [fp, #-0x80]
    // 0x58b6a0: fcmp            d4, d0
    // 0x58b6a4: b.lt            #0x58b8ec
    // 0x58b6a8: LoadField: d5 = r8->field_1f
    //     0x58b6a8: ldur            d5, [x8, #0x1f]
    // 0x58b6ac: stur            d5, [fp, #-0x78]
    // 0x58b6b0: fcmp            d3, d5
    // 0x58b6b4: b.lt            #0x58b8d4
    // 0x58b6b8: LoadField: d6 = r8->field_7
    //     0x58b6b8: ldur            d6, [x8, #7]
    // 0x58b6bc: stur            d6, [fp, #-0x70]
    // 0x58b6c0: fcmp            d1, d6
    // 0x58b6c4: b.le            #0x58b7a0
    // 0x58b6c8: fsub            d7, d1, d6
    // 0x58b6cc: fsub            d8, d5, d4
    // 0x58b6d0: fadd            d9, d6, d7
    // 0x58b6d4: stur            d9, [fp, #-0x68]
    // 0x58b6d8: fadd            d7, d4, d8
    // 0x58b6dc: stur            d7, [fp, #-0x60]
    // 0x58b6e0: r0 = Rect()
    //     0x58b6e0: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x58b6e4: ldur            d0, [fp, #-0x70]
    // 0x58b6e8: stur            x0, [fp, #-0x48]
    // 0x58b6ec: StoreField: r0->field_7 = d0
    //     0x58b6ec: stur            d0, [x0, #7]
    // 0x58b6f0: ldur            d0, [fp, #-0x80]
    // 0x58b6f4: StoreField: r0->field_f = d0
    //     0x58b6f4: stur            d0, [x0, #0xf]
    // 0x58b6f8: ldur            d1, [fp, #-0x68]
    // 0x58b6fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x58b6fc: stur            d1, [x0, #0x17]
    // 0x58b700: ldur            d1, [fp, #-0x60]
    // 0x58b704: StoreField: r0->field_1f = d1
    //     0x58b704: stur            d1, [x0, #0x1f]
    // 0x58b708: ldur            x1, [fp, #-0x28]
    // 0x58b70c: LoadField: r2 = r1->field_b
    //     0x58b70c: ldur            w2, [x1, #0xb]
    // 0x58b710: r1 = LoadInt32Instr(r2)
    //     0x58b710: sbfx            x1, x2, #1, #0x1f
    // 0x58b714: ldur            x2, [fp, #-0x30]
    // 0x58b718: cmp             x2, x1
    // 0x58b71c: b.ne            #0x58b728
    // 0x58b720: ldur            x1, [fp, #-0x40]
    // 0x58b724: r0 = _growToNextCapacity()
    //     0x58b724: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58b728: ldur            x3, [fp, #-0x40]
    // 0x58b72c: ldur            x2, [fp, #-0x30]
    // 0x58b730: add             x4, x2, #1
    // 0x58b734: r0 = BoxInt64Instr(r4)
    //     0x58b734: sbfiz           x0, x4, #1, #0x1f
    //     0x58b738: cmp             x4, x0, asr #1
    //     0x58b73c: b.eq            #0x58b748
    //     0x58b740: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b744: stur            x4, [x0, #7]
    // 0x58b748: StoreField: r3->field_b = r0
    //     0x58b748: stur            w0, [x3, #0xb]
    // 0x58b74c: mov             x0, x4
    // 0x58b750: mov             x1, x2
    // 0x58b754: cmp             x1, x0
    // 0x58b758: b.hs            #0x58bc40
    // 0x58b75c: LoadField: r6 = r3->field_f
    //     0x58b75c: ldur            w6, [x3, #0xf]
    // 0x58b760: DecompressPointer r6
    //     0x58b760: add             x6, x6, HEAP, lsl #32
    // 0x58b764: mov             x1, x6
    // 0x58b768: ldur            x0, [fp, #-0x48]
    // 0x58b76c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58b76c: add             x25, x1, x2, lsl #2
    //     0x58b770: add             x25, x25, #0xf
    //     0x58b774: str             w0, [x25]
    //     0x58b778: tbz             w0, #0, #0x58b794
    //     0x58b77c: ldurb           w16, [x1, #-1]
    //     0x58b780: ldurb           w17, [x0, #-1]
    //     0x58b784: and             x16, x17, x16, lsr #2
    //     0x58b788: tst             x16, HEAP, lsr #32
    //     0x58b78c: b.eq            #0x58b794
    //     0x58b790: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58b794: mov             x2, x6
    // 0x58b798: mov             x1, x4
    // 0x58b79c: b               #0x58b7b8
    // 0x58b7a0: mov             x3, x1
    // 0x58b7a4: mov             x1, x6
    // 0x58b7a8: mov             x2, x5
    // 0x58b7ac: mov             x16, x2
    // 0x58b7b0: mov             x2, x1
    // 0x58b7b4: mov             x1, x16
    // 0x58b7b8: ldur            d0, [fp, #-0x90]
    // 0x58b7bc: ldur            x0, [fp, #-0x18]
    // 0x58b7c0: stur            x2, [fp, #-0x48]
    // 0x58b7c4: stur            x1, [fp, #-0x50]
    // 0x58b7c8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x58b7c8: ldur            d1, [x0, #0x17]
    // 0x58b7cc: fcmp            d1, d0
    // 0x58b7d0: b.le            #0x58b8b4
    // 0x58b7d4: ldur            d2, [fp, #-0x80]
    // 0x58b7d8: ldur            d3, [fp, #-0x78]
    // 0x58b7dc: fsub            d4, d1, d0
    // 0x58b7e0: fsub            d1, d3, d2
    // 0x58b7e4: fadd            d3, d0, d4
    // 0x58b7e8: stur            d3, [fp, #-0x68]
    // 0x58b7ec: fadd            d4, d2, d1
    // 0x58b7f0: stur            d4, [fp, #-0x60]
    // 0x58b7f4: r0 = Rect()
    //     0x58b7f4: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x58b7f8: ldur            d0, [fp, #-0x90]
    // 0x58b7fc: stur            x0, [fp, #-0x58]
    // 0x58b800: StoreField: r0->field_7 = d0
    //     0x58b800: stur            d0, [x0, #7]
    // 0x58b804: ldur            d1, [fp, #-0x80]
    // 0x58b808: StoreField: r0->field_f = d1
    //     0x58b808: stur            d1, [x0, #0xf]
    // 0x58b80c: ldur            d1, [fp, #-0x68]
    // 0x58b810: ArrayStore: r0[0] = d1  ; List_8
    //     0x58b810: stur            d1, [x0, #0x17]
    // 0x58b814: ldur            d1, [fp, #-0x60]
    // 0x58b818: StoreField: r0->field_1f = d1
    //     0x58b818: stur            d1, [x0, #0x1f]
    // 0x58b81c: ldur            x1, [fp, #-0x48]
    // 0x58b820: LoadField: r2 = r1->field_b
    //     0x58b820: ldur            w2, [x1, #0xb]
    // 0x58b824: r1 = LoadInt32Instr(r2)
    //     0x58b824: sbfx            x1, x2, #1, #0x1f
    // 0x58b828: ldur            x2, [fp, #-0x50]
    // 0x58b82c: cmp             x2, x1
    // 0x58b830: b.ne            #0x58b83c
    // 0x58b834: ldur            x1, [fp, #-0x40]
    // 0x58b838: r0 = _growToNextCapacity()
    //     0x58b838: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58b83c: ldur            x3, [fp, #-0x40]
    // 0x58b840: ldur            x2, [fp, #-0x50]
    // 0x58b844: add             x4, x2, #1
    // 0x58b848: r0 = BoxInt64Instr(r4)
    //     0x58b848: sbfiz           x0, x4, #1, #0x1f
    //     0x58b84c: cmp             x4, x0, asr #1
    //     0x58b850: b.eq            #0x58b85c
    //     0x58b854: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b858: stur            x4, [x0, #7]
    // 0x58b85c: StoreField: r3->field_b = r0
    //     0x58b85c: stur            w0, [x3, #0xb]
    // 0x58b860: mov             x0, x4
    // 0x58b864: mov             x1, x2
    // 0x58b868: cmp             x1, x0
    // 0x58b86c: b.hs            #0x58bc44
    // 0x58b870: LoadField: r6 = r3->field_f
    //     0x58b870: ldur            w6, [x3, #0xf]
    // 0x58b874: DecompressPointer r6
    //     0x58b874: add             x6, x6, HEAP, lsl #32
    // 0x58b878: mov             x1, x6
    // 0x58b87c: ldur            x0, [fp, #-0x58]
    // 0x58b880: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58b880: add             x25, x1, x2, lsl #2
    //     0x58b884: add             x25, x25, #0xf
    //     0x58b888: str             w0, [x25]
    //     0x58b88c: tbz             w0, #0, #0x58b8a8
    //     0x58b890: ldurb           w16, [x1, #-1]
    //     0x58b894: ldurb           w17, [x0, #-1]
    //     0x58b898: and             x16, x17, x16, lsr #2
    //     0x58b89c: tst             x16, HEAP, lsr #32
    //     0x58b8a0: b.eq            #0x58b8a8
    //     0x58b8a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58b8a8: mov             x1, x6
    // 0x58b8ac: mov             x0, x4
    // 0x58b8b0: b               #0x58b8c4
    // 0x58b8b4: mov             x16, x1
    // 0x58b8b8: mov             x1, x2
    // 0x58b8bc: mov             x2, x16
    // 0x58b8c0: mov             x0, x2
    // 0x58b8c4: mov             x6, x1
    // 0x58b8c8: mov             x5, x0
    // 0x58b8cc: mov             x4, x3
    // 0x58b8d0: b               #0x58bbc0
    // 0x58b8d4: mov             v1.16b, v4.16b
    // 0x58b8d8: mov             x3, x1
    // 0x58b8dc: mov             x1, x6
    // 0x58b8e0: mov             x2, x5
    // 0x58b8e4: mov             x0, x8
    // 0x58b8e8: b               #0x58b900
    // 0x58b8ec: mov             v1.16b, v4.16b
    // 0x58b8f0: mov             x3, x1
    // 0x58b8f4: mov             x1, x6
    // 0x58b8f8: mov             x2, x5
    // 0x58b8fc: mov             x0, x8
    // 0x58b900: ldur            d0, [fp, #-0x98]
    // 0x58b904: LoadField: d2 = r0->field_7
    //     0x58b904: ldur            d2, [x0, #7]
    // 0x58b908: stur            d2, [fp, #-0x78]
    // 0x58b90c: fcmp            d2, d0
    // 0x58b910: b.lt            #0x58bb2c
    // 0x58b914: ldur            d3, [fp, #-0x90]
    // 0x58b918: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x58b918: ldur            d4, [x0, #0x17]
    // 0x58b91c: stur            d4, [fp, #-0x70]
    // 0x58b920: fcmp            d3, d4
    // 0x58b924: b.lt            #0x58bb2c
    // 0x58b928: ldur            d5, [fp, #-0xa0]
    // 0x58b92c: fcmp            d5, d1
    // 0x58b930: b.le            #0x58ba0c
    // 0x58b934: fsub            d6, d4, d2
    // 0x58b938: fsub            d7, d5, d1
    // 0x58b93c: fadd            d8, d2, d6
    // 0x58b940: stur            d8, [fp, #-0x68]
    // 0x58b944: fadd            d6, d1, d7
    // 0x58b948: stur            d6, [fp, #-0x60]
    // 0x58b94c: r0 = Rect()
    //     0x58b94c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x58b950: ldur            d0, [fp, #-0x78]
    // 0x58b954: stur            x0, [fp, #-0x48]
    // 0x58b958: StoreField: r0->field_7 = d0
    //     0x58b958: stur            d0, [x0, #7]
    // 0x58b95c: ldur            d1, [fp, #-0x80]
    // 0x58b960: StoreField: r0->field_f = d1
    //     0x58b960: stur            d1, [x0, #0xf]
    // 0x58b964: ldur            d1, [fp, #-0x68]
    // 0x58b968: ArrayStore: r0[0] = d1  ; List_8
    //     0x58b968: stur            d1, [x0, #0x17]
    // 0x58b96c: ldur            d1, [fp, #-0x60]
    // 0x58b970: StoreField: r0->field_1f = d1
    //     0x58b970: stur            d1, [x0, #0x1f]
    // 0x58b974: ldur            x1, [fp, #-0x28]
    // 0x58b978: LoadField: r2 = r1->field_b
    //     0x58b978: ldur            w2, [x1, #0xb]
    // 0x58b97c: r1 = LoadInt32Instr(r2)
    //     0x58b97c: sbfx            x1, x2, #1, #0x1f
    // 0x58b980: ldur            x2, [fp, #-0x30]
    // 0x58b984: cmp             x2, x1
    // 0x58b988: b.ne            #0x58b994
    // 0x58b98c: ldur            x1, [fp, #-0x40]
    // 0x58b990: r0 = _growToNextCapacity()
    //     0x58b990: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58b994: ldur            x3, [fp, #-0x40]
    // 0x58b998: ldur            x2, [fp, #-0x30]
    // 0x58b99c: add             x4, x2, #1
    // 0x58b9a0: r0 = BoxInt64Instr(r4)
    //     0x58b9a0: sbfiz           x0, x4, #1, #0x1f
    //     0x58b9a4: cmp             x4, x0, asr #1
    //     0x58b9a8: b.eq            #0x58b9b4
    //     0x58b9ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b9b0: stur            x4, [x0, #7]
    // 0x58b9b4: StoreField: r3->field_b = r0
    //     0x58b9b4: stur            w0, [x3, #0xb]
    // 0x58b9b8: mov             x0, x4
    // 0x58b9bc: mov             x1, x2
    // 0x58b9c0: cmp             x1, x0
    // 0x58b9c4: b.hs            #0x58bc48
    // 0x58b9c8: LoadField: r6 = r3->field_f
    //     0x58b9c8: ldur            w6, [x3, #0xf]
    // 0x58b9cc: DecompressPointer r6
    //     0x58b9cc: add             x6, x6, HEAP, lsl #32
    // 0x58b9d0: mov             x1, x6
    // 0x58b9d4: ldur            x0, [fp, #-0x48]
    // 0x58b9d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58b9d8: add             x25, x1, x2, lsl #2
    //     0x58b9dc: add             x25, x25, #0xf
    //     0x58b9e0: str             w0, [x25]
    //     0x58b9e4: tbz             w0, #0, #0x58ba00
    //     0x58b9e8: ldurb           w16, [x1, #-1]
    //     0x58b9ec: ldurb           w17, [x0, #-1]
    //     0x58b9f0: and             x16, x17, x16, lsr #2
    //     0x58b9f4: tst             x16, HEAP, lsr #32
    //     0x58b9f8: b.eq            #0x58ba00
    //     0x58b9fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58ba00: mov             x2, x6
    // 0x58ba04: mov             x1, x4
    // 0x58ba08: b               #0x58ba18
    // 0x58ba0c: mov             x16, x2
    // 0x58ba10: mov             x2, x1
    // 0x58ba14: mov             x1, x16
    // 0x58ba18: ldur            d0, [fp, #-0x88]
    // 0x58ba1c: ldur            x0, [fp, #-0x18]
    // 0x58ba20: stur            x2, [fp, #-0x48]
    // 0x58ba24: stur            x1, [fp, #-0x50]
    // 0x58ba28: LoadField: d1 = r0->field_1f
    //     0x58ba28: ldur            d1, [x0, #0x1f]
    // 0x58ba2c: fcmp            d1, d0
    // 0x58ba30: b.le            #0x58bb14
    // 0x58ba34: ldur            d2, [fp, #-0x78]
    // 0x58ba38: ldur            d3, [fp, #-0x70]
    // 0x58ba3c: fsub            d4, d3, d2
    // 0x58ba40: fsub            d3, d1, d0
    // 0x58ba44: fadd            d1, d2, d4
    // 0x58ba48: stur            d1, [fp, #-0x68]
    // 0x58ba4c: fadd            d4, d0, d3
    // 0x58ba50: stur            d4, [fp, #-0x60]
    // 0x58ba54: r0 = Rect()
    //     0x58ba54: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x58ba58: ldur            d0, [fp, #-0x78]
    // 0x58ba5c: stur            x0, [fp, #-0x58]
    // 0x58ba60: StoreField: r0->field_7 = d0
    //     0x58ba60: stur            d0, [x0, #7]
    // 0x58ba64: ldur            d0, [fp, #-0x88]
    // 0x58ba68: StoreField: r0->field_f = d0
    //     0x58ba68: stur            d0, [x0, #0xf]
    // 0x58ba6c: ldur            d1, [fp, #-0x68]
    // 0x58ba70: ArrayStore: r0[0] = d1  ; List_8
    //     0x58ba70: stur            d1, [x0, #0x17]
    // 0x58ba74: ldur            d1, [fp, #-0x60]
    // 0x58ba78: StoreField: r0->field_1f = d1
    //     0x58ba78: stur            d1, [x0, #0x1f]
    // 0x58ba7c: ldur            x1, [fp, #-0x48]
    // 0x58ba80: LoadField: r2 = r1->field_b
    //     0x58ba80: ldur            w2, [x1, #0xb]
    // 0x58ba84: r1 = LoadInt32Instr(r2)
    //     0x58ba84: sbfx            x1, x2, #1, #0x1f
    // 0x58ba88: ldur            x2, [fp, #-0x50]
    // 0x58ba8c: cmp             x2, x1
    // 0x58ba90: b.ne            #0x58ba9c
    // 0x58ba94: ldur            x1, [fp, #-0x40]
    // 0x58ba98: r0 = _growToNextCapacity()
    //     0x58ba98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ba9c: ldur            x3, [fp, #-0x40]
    // 0x58baa0: ldur            x2, [fp, #-0x50]
    // 0x58baa4: add             x4, x2, #1
    // 0x58baa8: r0 = BoxInt64Instr(r4)
    //     0x58baa8: sbfiz           x0, x4, #1, #0x1f
    //     0x58baac: cmp             x4, x0, asr #1
    //     0x58bab0: b.eq            #0x58babc
    //     0x58bab4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58bab8: stur            x4, [x0, #7]
    // 0x58babc: StoreField: r3->field_b = r0
    //     0x58babc: stur            w0, [x3, #0xb]
    // 0x58bac0: mov             x0, x4
    // 0x58bac4: mov             x1, x2
    // 0x58bac8: cmp             x1, x0
    // 0x58bacc: b.hs            #0x58bc4c
    // 0x58bad0: LoadField: r6 = r3->field_f
    //     0x58bad0: ldur            w6, [x3, #0xf]
    // 0x58bad4: DecompressPointer r6
    //     0x58bad4: add             x6, x6, HEAP, lsl #32
    // 0x58bad8: mov             x1, x6
    // 0x58badc: ldur            x0, [fp, #-0x58]
    // 0x58bae0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58bae0: add             x25, x1, x2, lsl #2
    //     0x58bae4: add             x25, x25, #0xf
    //     0x58bae8: str             w0, [x25]
    //     0x58baec: tbz             w0, #0, #0x58bb08
    //     0x58baf0: ldurb           w16, [x1, #-1]
    //     0x58baf4: ldurb           w17, [x0, #-1]
    //     0x58baf8: and             x16, x17, x16, lsr #2
    //     0x58bafc: tst             x16, HEAP, lsr #32
    //     0x58bb00: b.eq            #0x58bb08
    //     0x58bb04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58bb08: mov             x1, x6
    // 0x58bb0c: mov             x0, x4
    // 0x58bb10: b               #0x58bb24
    // 0x58bb14: mov             x16, x1
    // 0x58bb18: mov             x1, x2
    // 0x58bb1c: mov             x2, x16
    // 0x58bb20: mov             x0, x2
    // 0x58bb24: mov             x4, x3
    // 0x58bb28: b               #0x58bbb8
    // 0x58bb2c: LoadField: r4 = r1->field_b
    //     0x58bb2c: ldur            w4, [x1, #0xb]
    // 0x58bb30: r1 = LoadInt32Instr(r4)
    //     0x58bb30: sbfx            x1, x4, #1, #0x1f
    // 0x58bb34: cmp             x2, x1
    // 0x58bb38: b.ne            #0x58bb44
    // 0x58bb3c: mov             x1, x3
    // 0x58bb40: r0 = _growToNextCapacity()
    //     0x58bb40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58bb44: ldur            x4, [fp, #-0x40]
    // 0x58bb48: ldur            x2, [fp, #-0x30]
    // 0x58bb4c: add             x5, x2, #1
    // 0x58bb50: r0 = BoxInt64Instr(r5)
    //     0x58bb50: sbfiz           x0, x5, #1, #0x1f
    //     0x58bb54: cmp             x5, x0, asr #1
    //     0x58bb58: b.eq            #0x58bb64
    //     0x58bb5c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58bb60: stur            x5, [x0, #7]
    // 0x58bb64: StoreField: r4->field_b = r0
    //     0x58bb64: stur            w0, [x4, #0xb]
    // 0x58bb68: mov             x0, x5
    // 0x58bb6c: mov             x1, x2
    // 0x58bb70: cmp             x1, x0
    // 0x58bb74: b.hs            #0x58bc50
    // 0x58bb78: LoadField: r6 = r4->field_f
    //     0x58bb78: ldur            w6, [x4, #0xf]
    // 0x58bb7c: DecompressPointer r6
    //     0x58bb7c: add             x6, x6, HEAP, lsl #32
    // 0x58bb80: mov             x1, x6
    // 0x58bb84: ldur            x0, [fp, #-0x18]
    // 0x58bb88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58bb88: add             x25, x1, x2, lsl #2
    //     0x58bb8c: add             x25, x25, #0xf
    //     0x58bb90: str             w0, [x25]
    //     0x58bb94: tbz             w0, #0, #0x58bbb0
    //     0x58bb98: ldurb           w16, [x1, #-1]
    //     0x58bb9c: ldurb           w17, [x0, #-1]
    //     0x58bba0: and             x16, x17, x16, lsr #2
    //     0x58bba4: tst             x16, HEAP, lsr #32
    //     0x58bba8: b.eq            #0x58bbb0
    //     0x58bbac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58bbb0: mov             x1, x6
    // 0x58bbb4: mov             x0, x5
    // 0x58bbb8: mov             x6, x1
    // 0x58bbbc: mov             x5, x0
    // 0x58bbc0: ldur            x3, [fp, #-0x20]
    // 0x58bbc4: ldur            x2, [fp, #-8]
    // 0x58bbc8: ldur            d0, [fp, #-0xa0]
    // 0x58bbcc: ldur            d1, [fp, #-0x98]
    // 0x58bbd0: ldur            d2, [fp, #-0x90]
    // 0x58bbd4: ldur            d3, [fp, #-0x88]
    // 0x58bbd8: mov             x1, x4
    // 0x58bbdc: ldur            x4, [fp, #-0x38]
    // 0x58bbe0: r0 = const []
    //     0x58bbe0: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x58bbe4: b               #0x58b64c
    // 0x58bbe8: mov             x4, x1
    // 0x58bbec: mov             x3, x4
    // 0x58bbf0: ldur            x2, [fp, #-0x10]
    // 0x58bbf4: b               #0x58b5a0
    // 0x58bbf8: ldur            x0, [fp, #-8]
    // 0x58bbfc: LeaveFrame
    //     0x58bbfc: mov             SP, fp
    //     0x58bc00: ldp             fp, lr, [SP], #0x10
    // 0x58bc04: ret
    //     0x58bc04: ret             
    // 0x58bc08: mov             x0, x2
    // 0x58bc0c: r0 = ConcurrentModificationError()
    //     0x58bc0c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58bc10: mov             x1, x0
    // 0x58bc14: ldur            x0, [fp, #-8]
    // 0x58bc18: StoreField: r1->field_b = r0
    //     0x58bc18: stur            w0, [x1, #0xb]
    // 0x58bc1c: mov             x0, x1
    // 0x58bc20: r0 = Throw()
    //     0x58bc20: bl              #0x89e630  ; ThrowStub
    // 0x58bc24: brk             #0
    // 0x58bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bc28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bc2c: b               #0x58b53c
    // 0x58bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bc30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bc34: b               #0x58b5b0
    // 0x58bc38: r0 = StackOverflowSharedWithFPURegs()
    //     0x58bc38: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x58bc3c: b               #0x58b660
    // 0x58bc40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bc40: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bc44: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bc48: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bc4c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bc50: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x58bc54, size: 0x88
    // 0x58bc54: EnterFrame
    //     0x58bc54: stp             fp, lr, [SP, #-0x10]!
    //     0x58bc58: mov             fp, SP
    // 0x58bc5c: AllocStack(0x20)
    //     0x58bc5c: sub             SP, SP, #0x20
    // 0x58bc60: CheckStackOverflow
    //     0x58bc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bc64: cmp             SP, x16
    //     0x58bc68: b.ls            #0x58bcd4
    // 0x58bc6c: LoadField: r0 = r1->field_5b
    //     0x58bc6c: ldur            w0, [x1, #0x5b]
    // 0x58bc70: DecompressPointer r0
    //     0x58bc70: add             x0, x0, HEAP, lsl #32
    // 0x58bc74: stur            x0, [fp, #-8]
    // 0x58bc78: r1 = Function '<anonymous closure>': static.
    //     0x58bc78: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] AnonymousClosure: static (0x58bcdc), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x58bc54)
    //     0x58bc7c: ldr             x1, [x1, #0x5d0]
    // 0x58bc80: r3 = Null
    //     0x58bc80: mov             x3, NULL
    // 0x58bc84: r2 = 64
    //     0x58bc84: movz            x2, #0x40
    // 0x58bc88: r0 = AllocateClosure1()
    //     0x58bc88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58bc8c: ldur            x1, [fp, #-8]
    // 0x58bc90: mov             x2, x0
    // 0x58bc94: r0 = where()
    //     0x58bc94: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x58bc98: r1 = Function '<anonymous closure>': static.
    //     0x58bc98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Function: [dart:ui] Paint::_data (0x75e4c0)
    //     0x58bc9c: ldr             x1, [x1, #0x5d8]
    // 0x58bca0: r3 = Null
    //     0x58bca0: mov             x3, NULL
    // 0x58bca4: stur            x0, [fp, #-8]
    // 0x58bca8: r2 = 64
    //     0x58bca8: movz            x2, #0x40
    // 0x58bcac: r0 = AllocateClosure1()
    //     0x58bcac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58bcb0: r16 = <Rect>
    //     0x58bcb0: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x58bcb4: ldur            lr, [fp, #-8]
    // 0x58bcb8: stp             lr, x16, [SP, #8]
    // 0x58bcbc: str             x0, [SP]
    // 0x58bcc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58bcc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58bcc4: r0 = map()
    //     0x58bcc4: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x58bcc8: LeaveFrame
    //     0x58bcc8: mov             SP, fp
    //     0x58bccc: ldp             fp, lr, [SP], #0x10
    // 0x58bcd0: ret
    //     0x58bcd0: ret             
    // 0x58bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bcd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bcd8: b               #0x58bc6c
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x58bcdc, size: 0x78
    // 0x58bcdc: EnterFrame
    //     0x58bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x58bce0: mov             fp, SP
    // 0x58bce4: CheckStackOverflow
    //     0x58bce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bce8: cmp             SP, x16
    //     0x58bcec: b.ls            #0x58bd4c
    // 0x58bcf0: ldr             x0, [fp, #0x10]
    // 0x58bcf4: LoadField: r1 = r0->field_7
    //     0x58bcf4: ldur            w1, [x0, #7]
    // 0x58bcf8: DecompressPointer r1
    //     0x58bcf8: add             x1, x1, HEAP, lsl #32
    // 0x58bcfc: r0 = shortestSide()
    //     0x58bcfc: bl              #0x4a74e0  ; [dart:ui] Rect::shortestSide
    // 0x58bd00: mov             v1.16b, v0.16b
    // 0x58bd04: d0 = 0.000000
    //     0x58bd04: eor             v0.16b, v0.16b, v0.16b
    // 0x58bd08: fcmp            d1, d0
    // 0x58bd0c: b.le            #0x58bd18
    // 0x58bd10: r0 = true
    //     0x58bd10: add             x0, NULL, #0x20  ; true
    // 0x58bd14: b               #0x58bd40
    // 0x58bd18: ldr             x1, [fp, #0x10]
    // 0x58bd1c: LoadField: r2 = r1->field_f
    //     0x58bd1c: ldur            w2, [x1, #0xf]
    // 0x58bd20: DecompressPointer r2
    //     0x58bd20: add             x2, x2, HEAP, lsl #32
    // 0x58bd24: r16 = Instance_DisplayFeatureState
    //     0x58bd24: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] Obj!DisplayFeatureState@8b6701
    //     0x58bd28: ldr             x16, [x16, #0x5e0]
    // 0x58bd2c: cmp             w2, w16
    // 0x58bd30: r16 = true
    //     0x58bd30: add             x16, NULL, #0x20  ; true
    // 0x58bd34: r17 = false
    //     0x58bd34: add             x17, NULL, #0x30  ; false
    // 0x58bd38: csel            x1, x16, x17, eq
    // 0x58bd3c: mov             x0, x1
    // 0x58bd40: LeaveFrame
    //     0x58bd40: mov             SP, fp
    //     0x58bd44: ldp             fp, lr, [SP], #0x10
    // 0x58bd48: ret
    //     0x58bd48: ret             
    // 0x58bd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd50: b               #0x58bcf0
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x58bd54, size: 0x94
    // 0x58bd54: EnterFrame
    //     0x58bd54: stp             fp, lr, [SP, #-0x10]!
    //     0x58bd58: mov             fp, SP
    // 0x58bd5c: AllocStack(0x10)
    //     0x58bd5c: sub             SP, SP, #0x10
    // 0x58bd60: d0 = 0.000000
    //     0x58bd60: eor             v0.16b, v0.16b, v0.16b
    // 0x58bd64: mov             x0, x1
    // 0x58bd68: LoadField: d1 = r0->field_7
    //     0x58bd68: ldur            d1, [x0, #7]
    // 0x58bd6c: fcmp            d1, d0
    // 0x58bd70: b.lt            #0x58bda4
    // 0x58bd74: LoadField: d2 = r2->field_7
    //     0x58bd74: ldur            d2, [x2, #7]
    // 0x58bd78: fcmp            d2, d1
    // 0x58bd7c: b.lt            #0x58bda4
    // 0x58bd80: LoadField: d2 = r0->field_f
    //     0x58bd80: ldur            d2, [x0, #0xf]
    // 0x58bd84: fcmp            d2, d0
    // 0x58bd88: b.lt            #0x58bda4
    // 0x58bd8c: LoadField: d3 = r2->field_f
    //     0x58bd8c: ldur            d3, [x2, #0xf]
    // 0x58bd90: fcmp            d3, d2
    // 0x58bd94: b.lt            #0x58bda4
    // 0x58bd98: LeaveFrame
    //     0x58bd98: mov             SP, fp
    //     0x58bd9c: ldp             fp, lr, [SP], #0x10
    // 0x58bda0: ret
    //     0x58bda0: ret             
    // 0x58bda4: fmax            v2.2d, v0.2d, v1.2d
    // 0x58bda8: LoadField: d1 = r2->field_7
    //     0x58bda8: ldur            d1, [x2, #7]
    // 0x58bdac: fmin            v3.2d, v2.2d, v1.2d
    // 0x58bdb0: stur            d3, [fp, #-0x10]
    // 0x58bdb4: LoadField: d1 = r0->field_f
    //     0x58bdb4: ldur            d1, [x0, #0xf]
    // 0x58bdb8: fmax            v2.2d, v0.2d, v1.2d
    // 0x58bdbc: LoadField: d0 = r2->field_f
    //     0x58bdbc: ldur            d0, [x2, #0xf]
    // 0x58bdc0: fmin            v1.2d, v2.2d, v0.2d
    // 0x58bdc4: stur            d1, [fp, #-8]
    // 0x58bdc8: r0 = Offset()
    //     0x58bdc8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58bdcc: ldur            d0, [fp, #-0x10]
    // 0x58bdd0: StoreField: r0->field_7 = d0
    //     0x58bdd0: stur            d0, [x0, #7]
    // 0x58bdd4: ldur            d0, [fp, #-8]
    // 0x58bdd8: StoreField: r0->field_f = d0
    //     0x58bdd8: stur            d0, [x0, #0xf]
    // 0x58bddc: LeaveFrame
    //     0x58bddc: mov             SP, fp
    //     0x58bde0: ldp             fp, lr, [SP], #0x10
    // 0x58bde4: ret
    //     0x58bde4: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x58bde8, size: 0x48
    // 0x58bde8: EnterFrame
    //     0x58bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x58bdec: mov             fp, SP
    // 0x58bdf0: CheckStackOverflow
    //     0x58bdf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bdf4: cmp             SP, x16
    //     0x58bdf8: b.ls            #0x58be28
    // 0x58bdfc: r0 = of()
    //     0x58bdfc: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x58be00: LoadField: r1 = r0->field_7
    //     0x58be00: ldur            x1, [x0, #7]
    // 0x58be04: cmp             x1, #0
    // 0x58be08: b.gt            #0x58be18
    // 0x58be0c: r0 = Instance_Offset
    //     0x58be0c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32568] Obj!Offset@8a3971
    //     0x58be10: ldr             x0, [x0, #0x568]
    // 0x58be14: b               #0x58be1c
    // 0x58be18: r0 = Instance_Offset
    //     0x58be18: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x58be1c: LeaveFrame
    //     0x58be1c: mov             SP, fp
    //     0x58be20: ldp             fp, lr, [SP], #0x10
    // 0x58be24: ret
    //     0x58be24: ret             
    // 0x58be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58be28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58be2c: b               #0x58bdfc
  }
}
