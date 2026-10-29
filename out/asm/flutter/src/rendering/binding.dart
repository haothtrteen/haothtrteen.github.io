// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 2249, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3a7808, size: 0x3c
    // 0x3a7808: EnterFrame
    //     0x3a7808: stp             fp, lr, [SP, #-0x10]!
    //     0x3a780c: mov             fp, SP
    // 0x3a7810: CheckStackOverflow
    //     0x3a7810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7814: cmp             SP, x16
    //     0x3a7818: b.ls            #0x3a783c
    // 0x3a781c: LoadField: r0 = r1->field_23
    //     0x3a781c: ldur            w0, [x1, #0x23]
    // 0x3a7820: DecompressPointer r0
    //     0x3a7820: add             x0, x0, HEAP, lsl #32
    // 0x3a7824: mov             x1, x0
    // 0x3a7828: r0 = ensureVisualUpdate()
    //     0x3a7828: bl              #0x3a7844  ; [dart:mixin_deduplication] _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x3a782c: r0 = Null
    //     0x3a782c: mov             x0, NULL
    // 0x3a7830: LeaveFrame
    //     0x3a7830: mov             SP, fp
    //     0x3a7834: ldp             fp, lr, [SP], #0x10
    // 0x3a7838: ret
    //     0x3a7838: ret             
    // 0x3a783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a783c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7840: b               #0x3a781c
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x528278, size: 0x38
    // 0x528278: EnterFrame
    //     0x528278: stp             fp, lr, [SP, #-0x10]!
    //     0x52827c: mov             fp, SP
    // 0x528280: CheckStackOverflow
    //     0x528280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528284: cmp             SP, x16
    //     0x528288: b.ls            #0x5282a8
    // 0x52828c: LoadField: r0 = r1->field_23
    //     0x52828c: ldur            w0, [x1, #0x23]
    // 0x528290: DecompressPointer r0
    //     0x528290: add             x0, x0, HEAP, lsl #32
    // 0x528294: mov             x1, x0
    // 0x528298: r0 = semanticsEnabled()
    //     0x528298: bl              #0x5282b0  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x52829c: LeaveFrame
    //     0x52829c: mov             SP, fp
    //     0x5282a0: ldp             fp, lr, [SP], #0x10
    // 0x5282a4: ret
    //     0x5282a4: ret             
    // 0x5282a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5282a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5282ac: b               #0x52828c
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x5b1ff4, size: 0xc0
    // 0x5b1ff4: EnterFrame
    //     0x5b1ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1ff8: mov             fp, SP
    // 0x5b1ffc: AllocStack(0x10)
    //     0x5b1ffc: sub             SP, SP, #0x10
    // 0x5b2000: SetupParameters(_BindingPipelineManifold this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5b2000: mov             x3, x1
    //     0x5b2004: stur            x1, [fp, #-8]
    //     0x5b2008: mov             x1, x2
    //     0x5b200c: stur            x2, [fp, #-0x10]
    // 0x5b2010: CheckStackOverflow
    //     0x5b2010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2014: cmp             SP, x16
    //     0x5b2018: b.ls            #0x5b20ac
    // 0x5b201c: mov             x0, x1
    // 0x5b2020: StoreField: r3->field_23 = r0
    //     0x5b2020: stur            w0, [x3, #0x23]
    //     0x5b2024: ldurb           w16, [x3, #-1]
    //     0x5b2028: ldurb           w17, [x0, #-1]
    //     0x5b202c: and             x16, x17, x16, lsr #2
    //     0x5b2030: tst             x16, HEAP, lsr #32
    //     0x5b2034: b.eq            #0x5b203c
    //     0x5b2038: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b203c: StoreField: r3->field_7 = rZR
    //     0x5b203c: stur            xzr, [x3, #7]
    // 0x5b2040: StoreField: r3->field_13 = rZR
    //     0x5b2040: stur            xzr, [x3, #0x13]
    // 0x5b2044: StoreField: r3->field_1b = rZR
    //     0x5b2044: stur            xzr, [x3, #0x1b]
    // 0x5b2048: r0 = LoadStaticField(0x474)
    //     0x5b2048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b204c: ldr             x0, [x0, #0x8e8]
    // 0x5b2050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2054: cmp             w0, w16
    // 0x5b2058: b.ne            #0x5b2064
    // 0x5b205c: r2 = _emptyListeners
    //     0x5b205c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5b2060: r0 = InitLateFinalStaticField()
    //     0x5b2060: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5b2064: ldur            x3, [fp, #-8]
    // 0x5b2068: StoreField: r3->field_f = r0
    //     0x5b2068: stur            w0, [x3, #0xf]
    //     0x5b206c: ldurb           w16, [x3, #-1]
    //     0x5b2070: ldurb           w17, [x0, #-1]
    //     0x5b2074: and             x16, x17, x16, lsr #2
    //     0x5b2078: tst             x16, HEAP, lsr #32
    //     0x5b207c: b.eq            #0x5b2084
    //     0x5b2080: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b2084: r1 = Function 'notifyListeners':.
    //     0x5b2084: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x5b2088: r2 = 64
    //     0x5b2088: movz            x2, #0x40
    // 0x5b208c: r0 = AllocateClosure1()
    //     0x5b208c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b2090: ldur            x1, [fp, #-0x10]
    // 0x5b2094: mov             x2, x0
    // 0x5b2098: r0 = addSemanticsEnabledListener()
    //     0x5b2098: bl              #0x5a3ee0  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x5b209c: r0 = Null
    //     0x5b209c: mov             x0, NULL
    // 0x5b20a0: LeaveFrame
    //     0x5b20a0: mov             SP, fp
    //     0x5b20a4: ldp             fp, lr, [SP], #0x10
    // 0x5b20a8: ret
    //     0x5b20a8: ret             
    // 0x5b20ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b20ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b20b0: b               #0x5b201c
  }
}

// class id: 2300, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _MixinApplication143&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x4a7a04, size: 0x20
    // 0x4a7a04: r0 = LoadStaticField(0x7c8)
    //     0x4a7a04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4a7a08: ldr             x0, [x0, #0xf90]
    // 0x4a7a0c: cmp             w0, NULL
    // 0x4a7a10: b.eq            #0x4a7a18
    // 0x4a7a14: ret
    //     0x4a7a14: ret             
    // 0x4a7a18: EnterFrame
    //     0x4a7a18: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7a1c: mov             fp, SP
    // 0x4a7a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7a20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2377, size: 0x48, field offset: 0x48
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 2388, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x4bd984, size: 0x34
    // 0x4bd984: EnterFrame
    //     0x4bd984: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd988: mov             fp, SP
    // 0x4bd98c: CheckStackOverflow
    //     0x4bd98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd990: cmp             SP, x16
    //     0x4bd994: b.ls            #0x4bd9b0
    // 0x4bd998: r2 = Null
    //     0x4bd998: mov             x2, NULL
    // 0x4bd99c: r0 = child=()
    //     0x4bd99c: bl              #0x503c3c  ; [dart:mixin_deduplication] _MixinApplication312&RenderObject&RenderObjectWithChildMixin::child=
    // 0x4bd9a0: r0 = Null
    //     0x4bd9a0: mov             x0, NULL
    // 0x4bd9a4: LeaveFrame
    //     0x4bd9a4: mov             SP, fp
    //     0x4bd9a8: ldp             fp, lr, [SP], #0x10
    // 0x4bd9ac: ret
    //     0x4bd9ac: ret             
    // 0x4bd9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd9b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd9b4: b               #0x4bd998
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x538e5c, size: 0x48
    // 0x538e5c: EnterFrame
    //     0x538e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x538e60: mov             fp, SP
    // 0x538e64: AllocStack(0x8)
    //     0x538e64: sub             SP, SP, #8
    // 0x538e68: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x538e68: mov             x0, x1
    //     0x538e6c: stur            x1, [fp, #-8]
    // 0x538e70: CheckStackOverflow
    //     0x538e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538e74: cmp             SP, x16
    //     0x538e78: b.ls            #0x538e9c
    // 0x538e7c: mov             x1, x0
    // 0x538e80: r0 = clearSemantics()
    //     0x538e80: bl              #0x484c2c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x538e84: ldur            x1, [fp, #-8]
    // 0x538e88: r0 = scheduleInitialSemantics()
    //     0x538e88: bl              #0x538ea4  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x538e8c: r0 = Null
    //     0x538e8c: mov             x0, NULL
    // 0x538e90: LeaveFrame
    //     0x538e90: mov             SP, fp
    //     0x538e94: ldp             fp, lr, [SP], #0x10
    // 0x538e98: ret
    //     0x538e98: ret             
    // 0x538e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538ea0: b               #0x538e7c
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x538f4c, size: 0x68
    // 0x538f4c: EnterFrame
    //     0x538f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x538f50: mov             fp, SP
    // 0x538f54: AllocStack(0x8)
    //     0x538f54: sub             SP, SP, #8
    // 0x538f58: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x538f58: mov             x0, x1
    //     0x538f5c: stur            x1, [fp, #-8]
    // 0x538f60: CheckStackOverflow
    //     0x538f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538f64: cmp             SP, x16
    //     0x538f68: b.ls            #0x538fac
    // 0x538f6c: LoadField: r1 = r0->field_5f
    //     0x538f6c: ldur            w1, [x0, #0x5f]
    // 0x538f70: DecompressPointer r1
    //     0x538f70: add             x1, x1, HEAP, lsl #32
    // 0x538f74: tbnz            w1, #4, #0x538f88
    // 0x538f78: r0 = Null
    //     0x538f78: mov             x0, NULL
    // 0x538f7c: LeaveFrame
    //     0x538f7c: mov             SP, fp
    //     0x538f80: ldp             fp, lr, [SP], #0x10
    // 0x538f84: ret
    //     0x538f84: ret             
    // 0x538f88: mov             x1, x0
    // 0x538f8c: r0 = prepareInitialFrame()
    //     0x538f8c: bl              #0x538fb4  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x538f90: ldur            x1, [fp, #-8]
    // 0x538f94: r2 = true
    //     0x538f94: add             x2, NULL, #0x20  ; true
    // 0x538f98: StoreField: r1->field_5f = r2
    //     0x538f98: stur            w2, [x1, #0x5f]
    // 0x538f9c: r0 = Null
    //     0x538f9c: mov             x0, NULL
    // 0x538fa0: LeaveFrame
    //     0x538fa0: mov             SP, fp
    //     0x538fa4: ldp             fp, lr, [SP], #0x10
    // 0x538fa8: ret
    //     0x538fa8: ret             
    // 0x538fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538fac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538fb0: b               #0x538f6c
  }
}
