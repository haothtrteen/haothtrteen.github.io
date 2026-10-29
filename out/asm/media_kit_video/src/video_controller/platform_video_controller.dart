// lib: , url: package:media_kit_video/src/video_controller/platform_video_controller.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 255, size: 0x28, field offset: 0x8
//   const constructor, 
class VideoControllerConfiguration extends Object {

  _Double field_10;
  bool field_20;

  _ copyWith(/* No info */) {
    // ** addr: 0x70c2fc, size: 0x44
    // 0x70c2fc: EnterFrame
    //     0x70c2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x70c300: mov             fp, SP
    // 0x70c304: AllocStack(0x8)
    //     0x70c304: sub             SP, SP, #8
    // 0x70c308: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x70c308: stur            x2, [fp, #-8]
    // 0x70c30c: r0 = VideoControllerConfiguration()
    //     0x70c30c: bl              #0x70c340  ; AllocateVideoControllerConfigurationStub -> VideoControllerConfiguration (size=0x28)
    // 0x70c310: r1 = "gpu"
    //     0x70c310: add             x1, PP, #0x29, lsl #12  ; [pp+0x29460] "gpu"
    //     0x70c314: ldr             x1, [x1, #0x460]
    // 0x70c318: StoreField: r0->field_7 = r1
    //     0x70c318: stur            w1, [x0, #7]
    // 0x70c31c: ldur            x1, [fp, #-8]
    // 0x70c320: StoreField: r0->field_b = r1
    //     0x70c320: stur            w1, [x0, #0xb]
    // 0x70c324: d0 = 1.000000
    //     0x70c324: fmov            d0, #1.00000000
    // 0x70c328: StoreField: r0->field_f = d0
    //     0x70c328: stur            d0, [x0, #0xf]
    // 0x70c32c: r1 = true
    //     0x70c32c: add             x1, NULL, #0x20  ; true
    // 0x70c330: StoreField: r0->field_1f = r1
    //     0x70c330: stur            w1, [x0, #0x1f]
    // 0x70c334: LeaveFrame
    //     0x70c334: mov             SP, fp
    //     0x70c338: ldp             fp, lr, [SP], #0x10
    // 0x70c33c: ret
    //     0x70c33c: ret             
  }
}

// class id: 256, size: 0x1c, field offset: 0x8
abstract class PlatformVideoController extends Object {

  _ PlatformVideoController(/* No info */) {
    // ** addr: 0x70aaa0, size: 0x18c
    // 0x70aaa0: EnterFrame
    //     0x70aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x70aaa4: mov             fp, SP
    // 0x70aaa8: AllocStack(0x28)
    //     0x70aaa8: sub             SP, SP, #0x28
    // 0x70aaac: SetupParameters(PlatformVideoController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x70aaac: mov             x0, x3
    //     0x70aab0: stur            x3, [fp, #-0x18]
    //     0x70aab4: mov             x3, x1
    //     0x70aab8: stur            x1, [fp, #-8]
    //     0x70aabc: stur            x2, [fp, #-0x10]
    // 0x70aac0: CheckStackOverflow
    //     0x70aac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70aac4: cmp             SP, x16
    //     0x70aac8: b.ls            #0x70ac24
    // 0x70aacc: r1 = <int?>
    //     0x70aacc: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x70aad0: r0 = ValueNotifier()
    //     0x70aad0: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x70aad4: stur            x0, [fp, #-0x20]
    // 0x70aad8: StoreField: r0->field_7 = rZR
    //     0x70aad8: stur            xzr, [x0, #7]
    // 0x70aadc: StoreField: r0->field_13 = rZR
    //     0x70aadc: stur            xzr, [x0, #0x13]
    // 0x70aae0: StoreField: r0->field_1b = rZR
    //     0x70aae0: stur            xzr, [x0, #0x1b]
    // 0x70aae4: r0 = LoadStaticField(0x474)
    //     0x70aae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70aae8: ldr             x0, [x0, #0x8e8]
    // 0x70aaec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70aaf0: cmp             w0, w16
    // 0x70aaf4: b.ne            #0x70ab00
    // 0x70aaf8: r2 = _emptyListeners
    //     0x70aaf8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x70aafc: r0 = InitLateFinalStaticField()
    //     0x70aafc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70ab00: mov             x2, x0
    // 0x70ab04: ldur            x0, [fp, #-0x20]
    // 0x70ab08: stur            x2, [fp, #-0x28]
    // 0x70ab0c: StoreField: r0->field_f = r2
    //     0x70ab0c: stur            w2, [x0, #0xf]
    // 0x70ab10: ldur            x3, [fp, #-8]
    // 0x70ab14: StoreField: r3->field_f = r0
    //     0x70ab14: stur            w0, [x3, #0xf]
    //     0x70ab18: ldurb           w16, [x3, #-1]
    //     0x70ab1c: ldurb           w17, [x0, #-1]
    //     0x70ab20: and             x16, x17, x16, lsr #2
    //     0x70ab24: tst             x16, HEAP, lsr #32
    //     0x70ab28: b.eq            #0x70ab30
    //     0x70ab2c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70ab30: r1 = <Rect?>
    //     0x70ab30: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <Rect?>
    // 0x70ab34: r0 = ValueNotifier()
    //     0x70ab34: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x70ab38: StoreField: r0->field_7 = rZR
    //     0x70ab38: stur            xzr, [x0, #7]
    // 0x70ab3c: StoreField: r0->field_13 = rZR
    //     0x70ab3c: stur            xzr, [x0, #0x13]
    // 0x70ab40: StoreField: r0->field_1b = rZR
    //     0x70ab40: stur            xzr, [x0, #0x1b]
    // 0x70ab44: ldur            x1, [fp, #-0x28]
    // 0x70ab48: StoreField: r0->field_f = r1
    //     0x70ab48: stur            w1, [x0, #0xf]
    // 0x70ab4c: ldur            x2, [fp, #-8]
    // 0x70ab50: StoreField: r2->field_13 = r0
    //     0x70ab50: stur            w0, [x2, #0x13]
    //     0x70ab54: ldurb           w16, [x2, #-1]
    //     0x70ab58: ldurb           w17, [x0, #-1]
    //     0x70ab5c: and             x16, x17, x16, lsr #2
    //     0x70ab60: tst             x16, HEAP, lsr #32
    //     0x70ab64: b.eq            #0x70ab6c
    //     0x70ab68: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x70ab6c: r1 = <void?>
    //     0x70ab6c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x70ab70: r0 = _Future()
    //     0x70ab70: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x70ab74: stur            x0, [fp, #-0x20]
    // 0x70ab78: StoreField: r0->field_b = rZR
    //     0x70ab78: stur            xzr, [x0, #0xb]
    // 0x70ab7c: r0 = LoadStaticField(0x368)
    //     0x70ab7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70ab80: ldr             x0, [x0, #0x6d0]
    // 0x70ab84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70ab88: cmp             w0, w16
    // 0x70ab8c: b.ne            #0x70ab98
    // 0x70ab90: r2 = _current
    //     0x70ab90: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x70ab94: r0 = InitLateStaticField()
    //     0x70ab94: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x70ab98: mov             x1, x0
    // 0x70ab9c: ldur            x0, [fp, #-0x20]
    // 0x70aba0: StoreField: r0->field_13 = r1
    //     0x70aba0: stur            w1, [x0, #0x13]
    // 0x70aba4: r1 = <void?>
    //     0x70aba4: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x70aba8: r0 = _AsyncCompleter()
    //     0x70aba8: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x70abac: ldur            x1, [fp, #-0x20]
    // 0x70abb0: StoreField: r0->field_b = r1
    //     0x70abb0: stur            w1, [x0, #0xb]
    // 0x70abb4: ldur            x1, [fp, #-8]
    // 0x70abb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70abb8: stur            w0, [x1, #0x17]
    //     0x70abbc: ldurb           w16, [x1, #-1]
    //     0x70abc0: ldurb           w17, [x0, #-1]
    //     0x70abc4: and             x16, x17, x16, lsr #2
    //     0x70abc8: tst             x16, HEAP, lsr #32
    //     0x70abcc: b.eq            #0x70abd4
    //     0x70abd0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70abd4: ldur            x0, [fp, #-0x10]
    // 0x70abd8: StoreField: r1->field_7 = r0
    //     0x70abd8: stur            w0, [x1, #7]
    //     0x70abdc: ldurb           w16, [x1, #-1]
    //     0x70abe0: ldurb           w17, [x0, #-1]
    //     0x70abe4: and             x16, x17, x16, lsr #2
    //     0x70abe8: tst             x16, HEAP, lsr #32
    //     0x70abec: b.eq            #0x70abf4
    //     0x70abf0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70abf4: ldur            x0, [fp, #-0x18]
    // 0x70abf8: StoreField: r1->field_b = r0
    //     0x70abf8: stur            w0, [x1, #0xb]
    //     0x70abfc: ldurb           w16, [x1, #-1]
    //     0x70ac00: ldurb           w17, [x0, #-1]
    //     0x70ac04: and             x16, x17, x16, lsr #2
    //     0x70ac08: tst             x16, HEAP, lsr #32
    //     0x70ac0c: b.eq            #0x70ac14
    //     0x70ac10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70ac14: r0 = Null
    //     0x70ac14: mov             x0, NULL
    // 0x70ac18: LeaveFrame
    //     0x70ac18: mov             SP, fp
    //     0x70ac1c: ldp             fp, lr, [SP], #0x10
    // 0x70ac20: ret
    //     0x70ac20: ret             
    // 0x70ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ac24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ac28: b               #0x70aacc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70cd9c, size: 0x54
    // 0x70cd9c: EnterFrame
    //     0x70cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cda0: mov             fp, SP
    // 0x70cda4: AllocStack(0x8)
    //     0x70cda4: sub             SP, SP, #8
    // 0x70cda8: SetupParameters(PlatformVideoController this /* r1 => r0, fp-0x8 */)
    //     0x70cda8: mov             x0, x1
    //     0x70cdac: stur            x1, [fp, #-8]
    // 0x70cdb0: CheckStackOverflow
    //     0x70cdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cdb4: cmp             SP, x16
    //     0x70cdb8: b.ls            #0x70cde8
    // 0x70cdbc: LoadField: r1 = r0->field_f
    //     0x70cdbc: ldur            w1, [x0, #0xf]
    // 0x70cdc0: DecompressPointer r1
    //     0x70cdc0: add             x1, x1, HEAP, lsl #32
    // 0x70cdc4: r0 = dispose()
    //     0x70cdc4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x70cdc8: ldur            x0, [fp, #-8]
    // 0x70cdcc: LoadField: r1 = r0->field_13
    //     0x70cdcc: ldur            w1, [x0, #0x13]
    // 0x70cdd0: DecompressPointer r1
    //     0x70cdd0: add             x1, x1, HEAP, lsl #32
    // 0x70cdd4: r0 = dispose()
    //     0x70cdd4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x70cdd8: r0 = Null
    //     0x70cdd8: mov             x0, NULL
    // 0x70cddc: LeaveFrame
    //     0x70cddc: mov             SP, fp
    //     0x70cde0: ldp             fp, lr, [SP], #0x10
    // 0x70cde4: ret
    //     0x70cde4: ret             
    // 0x70cde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cde8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cdec: b               #0x70cdbc
  }
}
