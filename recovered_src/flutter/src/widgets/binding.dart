// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/binding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048962) ----

  static _ runApp(/* No info */) {
    // calls: WidgetsFlutterBinding.ensureInitialized, _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.wrapWithDefaultView, ._runWidget
    loc_8 = r1
    L_896e0c:
    r0 = WidgetsFlutterBinding.ensureInitialized()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.wrapWithDefaultView()
    r1 = r0
    r2 = loc_8
    r0 = ._runWidget()
    r0 = null
    return r0
    L_896e3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_896e0c
  }

  static _ _runWidget(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.scheduleAttachRootWidget, _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleWarmUpFrame
    loc_8 = r2
    r2 = r1
    L_896e68:
    r1 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.scheduleAttachRootWidget()
    r1 = loc_8
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleWarmUpFrame()
    r0 = null
    return r0
    L_896e88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_896e68
  }

}

// class id 2314, instance size 0x110, first field at 0x110
class WidgetsFlutterBinding extends _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding._MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    L_59ff60:
    r0 = LoadStaticField(0x4ac)
    if (r0 != null) goto L_59ff7c
    r0 = WidgetsFlutterBinding()
    r1 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding._MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    L_59ff7c:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_59ffa0
    return r0
    L_59ff98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59ff60
    L_59ffa0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2955, instance size 0x44, first field at 0x3c
class RootElement extends _MixinApplication146&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // calls: RootElement.update, Element.performRebuild
    loc_8 = r1
    L_530230:
    r2 = r0.field_3f
    if (r2 == null) goto L_53024c
    r0.field_3f = rNULL
    r1 = r0
    r0 = RootElement.update()
    L_53024c:
    r1 = loc_8
    r0 = Element.performRebuild()
    r0 = null
    return r0
    L_530264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_530230
  }

  _ update(/* No info */) {
    // calls: RootElement._rebuild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_533ea4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x533ec0)
    r4 = classId(r0)
    if (r4 == 2961) goto L_533ed8
    r8 = RootWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_533ed8:
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_533efc
    vmStub(WriteBarrierWrappersStub)
    L_533efc:
    r0 = RootElement._rebuild()
    r0 = null
    return r0
    L_533f10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_533ea4
  }

  _ _rebuild(/* No info */) {
    // calls: Element.updateSlotForChild, Widget.canUpdate, Element.deactivateChild, Element.inflateWidget, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "attaching to the render tree"
    loc_70 = r1
    L_533f38:
    r4 = r3.field_3b
    loc_68 = r4
    r5 = r3[0]
    loc_60 = r5
    if (r5 == null) goto L_534170
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2961) goto L_533f80
    r8 = RootWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_533f80:
    r0 = loc_60
    r2 = r0.field_b
    r3 = loc_68
    loc_78 = r2
    if (r3 == null) goto L_5340c8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_78
    if (r0 != w2) goto L_53400c
    r2 = loc_68
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x533fdc)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_534004
    r1 = loc_70
    r2 = loc_68
    r3 = null
    r0 = Element.updateSlotForChild()
    L_534004:
    r0 = loc_68
    goto L_5340d8
    L_53400c:
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_78
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_5340a8
    r2 = loc_68
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x534054)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_53407c
    r1 = loc_70
    r2 = loc_68
    r3 = null
    r0 = Element.updateSlotForChild()
    L_53407c:
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r2 = loc_78
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_68
    goto L_5340d8
    L_5340a8:
    r1 = loc_70
    r2 = loc_68
    r0 = Element.deactivateChild()
    r1 = loc_70
    r2 = loc_78
    r3 = null
    r0 = Element.inflateWidget()
    goto L_5340d8
    L_5340c8:
    r1 = loc_70
    r2 = loc_78
    r3 = null
    r0 = Element.inflateWidget()
    L_5340d8:
    r2 = loc_70
    r2.field_3b = r0
    if (cc.eq) goto L_5340f8
    vmStub(WriteBarrierWrappersStub)
    L_5340f8:
    goto L_534158
    r2 = loc_70
    r3 = r0
    loc_60 = r0
    r0 = r1
    loc_68 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "attaching to the render tree"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_60
    r1.field_7 = r0
    r0 = loc_68
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r1 = loc_70
    r1.field_3b = rNULL
    L_534158:
    r0 = null
    return r0
    L_534168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_533f38
    L_534170:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ mount(/* No info */) {
    // calls: Element.mount, RootElement._rebuild, Element.performRebuild
    loc_8 = r1
    L_538418:
    r1 = r0
    r0 = Element.mount()
    r1 = loc_8
    r0 = RootElement._rebuild()
    r1 = loc_8
    r0 = Element.performRebuild()
    r0 = null
    return r0
    L_538440:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538418
  }

}

// class id 2961, instance size 0x10, first field at 0xc
//   const constructor,
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    r0 = RootElement()
    r0.field_13 = r1
    r1 = <_ElementLifecycle instance>
    r0.field_23 = r1
    r1 = false
    r0.field_2f = r1
    r2 = true
    r0.field_33 = r2
    r0.field_37 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
  }

  _ attach(/* No info */) {
    // calls: BuildOwner.lockState, BuildOwner.buildScope, Element.markNeedsBuild
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    loc_18 = r3
    L_897080:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r4 = loc_10
    r2.field_13 = r4
    r1 = loc_18
    r2[0] = r1
    if (r1 != null) goto L_897118
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = BuildOwner.lockState()
    r0 = loc_20
    r2 = r0.field_13
    loc_28 = r2
    r4 = r0[0]
    loc_10 = r4
    if (r4 == null) goto L_897160
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = loc_10
    r4 = [0, 3, 1, 3, null]
    r0 = BuildOwner.buildScope()
    goto L_897138
    L_897118:
    r1.field_3f = r0
    if (cc.eq) goto L_897134
    vmStub(WriteBarrierWrappersStub)
    L_897134:
    r0 = Element.markNeedsBuild()
    L_897138:
    r1 = loc_20
    r0 = r1[0]
    if (r0 == null) goto L_897164
    return r0
    L_897158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897080
    L_897160:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_897164:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: RootElement.mount
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_897188:
    r0 = r1[0]
    if (r0 == null) goto L_8971c0
    r1 = r0
    r2 = null
    r3 = null
    r0 = RootElement.mount()
    r0 = null
    return r0
    L_8971b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_897188
    L_8971c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: RootWidget.createElement, _MixinApplication146&Element&RootElementMixin.assignOwner
    r2 = r0.field_1f
    loc_8 = r2
    L_8971ec:
    r1 = r2.field_f
    r0 = RootWidget.createElement()
    r2 = r0
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_89721c
    vmStub(WriteBarrierWrappersStub)
    L_89721c:
    r0 = r1.field_13
    r1 = r2
    r2 = r0
    r0 = _MixinApplication146&Element&RootElementMixin.assignOwner()
    r0 = null
    return r0
    L_897240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8971ec
  }

}

