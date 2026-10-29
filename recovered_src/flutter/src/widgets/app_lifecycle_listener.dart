// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/app_lifecycle_listener.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048957) ----

}

// class id 2323, instance size 0x34, first field at 0x8
class AppLifecycleListener extends _MixinApplication136&Object&WidgetsBindingObserver&Diagnosticable {

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver
    r2 = r1
    L_6f3e00:
    r1 = r2.field_b
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r0 = null
    return r0
    L_6f3e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3e00
  }

  _ AppLifecycleListener(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    r2 = r1
    loc_18 = r1
    L_701b84:
    r2[0] = r0
    if (cc.eq) goto L_701ba0
    vmStub(WriteBarrierWrappersStub)
    L_701ba0:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_701c8c
    r0 = r1
    r2.field_b = r0
    if (cc.eq) goto L_701bd0
    vmStub(WriteBarrierWrappersStub)
    L_701bd0:
    r0 = r1.field_2f
    r2.field_7 = r0
    if (cc.eq) goto L_701bf4
    vmStub(WriteBarrierWrappersStub)
    L_701bf4:
    r0 = r1.field_f3
    loc_10 = r0
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_701c2c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_701c2c:
    r2 = loc_10
    r3 = loc_8
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_701c74
    if (cc.eq) goto L_701c74
    vmStub(ArrayWriteBarrierStub)
    L_701c74:
    r0 = null
    return r0
    L_701c84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_701b84
    L_701c8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeAppLifecycleState(/* No info */) {
    // calls: EditableTextState._onResume
    r16 = r2
    r2 = r1
    r1 = r16
    L_739d10:
    r3 = r2.field_7
    if (r1 != w3) goto L_739d30
    r0 = null
    return r0
    L_739d30:
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_739d50
    vmStub(WriteBarrierWrappersStub)
    L_739d50:
    r0 = r1.field_7
    if (r0 > 2) goto L_739db0
    if (r0 > 1) goto L_739d8c
    if (r0 <= 0) goto L_739df0
    r0 = r2[0]
    if (r0 == null) goto L_739e08
    r1 = r0.field_1f
    r0 = EditableTextState._onResume()
    goto L_739df0
    L_739d8c:
    r16 = <AppLifecycleState instance>
    if (r3 == w16) goto L_739df0
    if (r3 == null) goto L_739df0
    r16 = <AppLifecycleState instance>
    if (r3 != w16) goto L_739df0
    goto L_739df0
    if (r0 > 3) goto L_739ddc
    r16 = <AppLifecycleState instance>
    if (r3 == w16) goto L_739df0
    if (r3 == null) goto L_739df0
    r16 = <AppLifecycleState instance>
    if (r3 != w16) goto L_739df0
    goto L_739df0
    if (r3 == null) goto L_739df0
    r16 = <AppLifecycleState instance>
    if (r3 == w16) goto L_739df0
    L_739df0:
    r0 = null
    return r0
    L_739e00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_739d10
    L_739e08:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

