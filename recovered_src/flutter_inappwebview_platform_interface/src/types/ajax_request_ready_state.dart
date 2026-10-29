// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ajax_request_ready_state.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049131) ----

}

// class id 955, instance size 0x18, first field at 0x8
//   const constructor,
class AjaxRequestReadyState extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3db95c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3db9e4
    r0 = LoadStaticField(0xb5c)
    if (r0 != w16) goto L_3db99c
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3db99c:
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
    L_3db9e4:
    r0 = null
    return r0
    L_3db9f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3db95c
  }

  static Set<AjaxRequestReadyState> values() {
    // calls: _GrowableList.toSet
    r0 = 10
    L_3dba18:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <AjaxRequestReadyState instance>
    r0.field_f = r16
    r16 = <AjaxRequestReadyState instance>
    r0.field_13 = r16
    r16 = <AjaxRequestReadyState instance>
    r0[0] = r16
    r16 = <AjaxRequestReadyState instance>
    r0.field_1b = r16
    r16 = <AjaxRequestReadyState instance>
    r0.field_1f = r16
    r1 = TypeArguments<AjaxRequestReadyState>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3dba94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dba18
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "UNSENT", "OPENED", "HEADERS_RECEIVED", "LOADING", "DONE"
    L_759288:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 2) goto L_7592fc
    if (r2 > 1) goto L_7592e8
    if (r2 > 0) goto L_7592d4
    r0 = boxInt(r2)
    if (cc.eq) goto L_7592bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7592bc:
    if (r0 != 0) goto L_759348
    r0 = "UNSENT"
    return r0
    L_7592d4:
    r0 = "OPENED"
    return r0
    L_7592e8:
    r0 = "HEADERS_RECEIVED"
    return r0
    if (r2 > 3) goto L_759318
    r0 = "LOADING"
    return r0
    L_759318:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75932c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 8) goto L_759348
    r0 = "DONE"
    return r0
    L_759348:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75935c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_759370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759288
  }

}

