// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/scheduler/binding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048901) ----

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // calls: .defaultSchedulingStrategy
    r2 = r2 - 0
    r3 = r3 - 0
    r4 = [0, 2, 2, 0, priority, 0, scheduler, 1, null]
    r0 = .defaultSchedulingStrategy()
    return r0
    L_5c0054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c003c
  }

  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.transientCallbackCount
    r2 = r2 - 0
    loc_8 = r3
    r2 = r2 - 0
    L_5c00a4:
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.transientCallbackCount()
    if (r0 <= 0) goto L_5c00e4
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5c00c0
    L_5c00c0:
    r17 = 100000
    cc = cmp(r2, r17)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    L_5c00e4:
    r0 = true
    return r0
    L_5c00f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c00a4
  }

}

// class id 1262, instance size 0xc, first field at 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding._disposePerformanceModeRequest
    loc_8 = r1
    L_7eee50:
    r1 = r0.field_7
    if (r1 == null) goto L_7eee90
    r2 = r1.field_1f
    r1 = r2
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding._disposePerformanceModeRequest()
    r1 = loc_8
    r1.field_7 = rNULL
    r0 = null
    return r0
    L_7eee88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eee50
    L_7eee90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1263, instance size 0x10, first field at 0x8
class _FrameCallbackEntry extends Object {

}

// class id 1264, instance size 0x1c, first field at 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // calls: _GrowableList.toList, _AsyncCompleter.complete
    L_604e34:
    r0 = r1[0]
    loc_8 = r0
    r2 = r1.field_b
    r1 = r2.field_23
    r16 = true
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = _GrowableList.toList()
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    r0 = null
    return r0
    L_604e80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_604e34
  }

  _ _TaskEntry(/* No info */) {
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    loc_20 = r3
    L_65dd3c:
    r4 = r2.field_7
    r1 = r4
    loc_8 = r4
    r0 = _Future()
    loc_28 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_65dd74
    r2 = _current
    r0 = InitLateStaticField()
    L_65dd74:
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r1 = loc_8
    r0 = _AsyncCompleter()
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_65ddb0
    vmStub(WriteBarrierWrappersStub)
    L_65ddb0:
    r0 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_65ddd0
    vmStub(WriteBarrierWrappersStub)
    L_65ddd0:
    r2 = loc_20
    r1.field_f = r2
    r0 = null
    return r0
    L_65dde8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65dd3c
  }

}

get _ instance(/* No info */) {
  r0 = LoadStaticField(0x5f4)
  if (r0 == null) goto L_39df04
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
  // calls: SchedulerBinding._taskSorter
  L_5bff04:
  r1 = incoming_arg(24)
  r2 = incoming_arg(16)
  r0 = SchedulerBinding._taskSorter()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_5bff28
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_5bff34:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bff04
}

static _ _taskSorter(/* No info */) {
  // calls: _IntegerImplementation.compareTo
  L_5bff50:
  r3 = r1.field_f
  r4 = r2.field_f
  r0 = boxInt(r3)
  if (cc.eq) goto L_5bff6c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5bff6c:
  r2 = r0
  r0 = boxInt(r4)
  if (cc.eq) goto L_5bff84
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5bff84:
  r1 = r2
  r2 = r0
  r0 = _IntegerImplementation.compareTo()
  r1 = -r0
  r0 = r1
  return r0
  L_5bffa4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bff50
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SchedulerPhase."
  loc_8 = r1
  L_798644:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SchedulerPhase."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798680:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798644
}

