// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/renderer_priority.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049190) ----

}

// class id 890, instance size 0x18, first field at 0x8
//   const constructor,
class RendererPriority extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3f018c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3f0214
    r0 = LoadStaticField(0xbdc)
    if (r0 != w16) goto L_3f01cc
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3f01cc:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3f0214:
    r0 = null
    return r0
    L_3f0224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f018c
  }

  static Set<RendererPriority> values() {
    // calls: _GrowableList.toSet
    r0 = 6
    L_3f0248:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <RendererPriority instance>
    r0.field_f = r16
    r16 = <RendererPriority instance>
    r0.field_13 = r16
    r16 = <RendererPriority instance>
    r0[0] = r16
    r1 = TypeArguments<RendererPriority>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3f02ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f0248
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "RENDERER_PRIORITY_WAIVED", "RENDERER_PRIORITY_BOUND", "RENDERER_PRIORITY_IMPORTANT"
    L_75b344:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75b39c
    if (r2 > 0) goto L_75b388
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b370
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75b370:
    if (r0 != 0) goto L_75b3cc
    r0 = "RENDERER_PRIORITY_WAIVED"
    return r0
    L_75b388:
    r0 = "RENDERER_PRIORITY_BOUND"
    return r0
    L_75b39c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b3b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75b3cc
    r0 = "RENDERER_PRIORITY_IMPORTANT"
    return r0
    L_75b3cc:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75b3e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75b3f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b344
  }

}

