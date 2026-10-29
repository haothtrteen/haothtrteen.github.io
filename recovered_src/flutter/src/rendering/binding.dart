// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/binding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048865) ----

}

// class id 2249, instance size 0x28, first field at 0x24
class _BindingPipelineManifold extends ChangeNotifier

  implements PipelineManifold {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.ensureVisualUpdate
    L_3a781c:
    r0 = r1.field_23
    r1 = r0
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.ensureVisualUpdate()
    r0 = null
    return r0
    L_3a783c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a781c
  }

  get _ semanticsEnabled(/* No info */) {
    // calls: _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.semanticsEnabled
    L_52828c:
    r0 = r1.field_23
    r1 = r0
    r0 = _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.semanticsEnabled()
    return r0
    L_5282a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52828c
  }

  _ _BindingPipelineManifold(/* No info */) {
    // calls: _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.addSemanticsEnabledListener
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_5b201c:
    r0 = r1
    r3.field_23 = r0
    if (cc.eq) goto L_5b203c
    vmStub(WriteBarrierWrappersStub)
    L_5b203c:
    r3.field_7 = rZR
    r3.field_13 = rZR
    r3.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5b2064
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5b2064:
    r3 = loc_8
    r3.field_f = r0
    if (cc.eq) goto L_5b2084
    vmStub(WriteBarrierWrappersStub)
    L_5b2084:
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.addSemanticsEnabledListener()
    r0 = null
    return r0
    L_5b20ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b201c
  }

}

get _ instance(/* No info */) {
  r0 = LoadStaticField(0x7c8)
  if (r0 == null) goto L_4a7a18
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2377, instance size 0x48, first field at 0x48
class _DefaultRootPipelineOwner extends PipelineOwner {

}

// class id 2388, instance size 0x64, first field at 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // calls: _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=
    L_4bd998:
    r2 = null
    r0 = _MixinApplication312&RenderObject&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_4bd9b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd998
  }

  _ scheduleInitialSemantics(/* No info */) {
    // calls: RenderObject.clearSemantics, RenderObject.scheduleInitialSemantics
    loc_8 = r1
    L_538e7c:
    r1 = r0
    r0 = RenderObject.clearSemantics()
    r1 = loc_8
    r0 = RenderObject.scheduleInitialSemantics()
    r0 = null
    return r0
    L_538e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538e7c
  }

  _ prepareInitialFrame(/* No info */) {
    // calls: RenderView.prepareInitialFrame
    loc_8 = r1
    L_538f6c:
    r1 = r0.field_5f
    if ((r1 & (1 << 4)) != 0) goto L_538f88
    r0 = null
    return r0
    L_538f88:
    r1 = r0
    r0 = RenderView.prepareInitialFrame()
    r1 = loc_8
    r2 = true
    r1.field_5f = r2
    r0 = null
    return r0
    L_538fac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538f6c
  }

}

