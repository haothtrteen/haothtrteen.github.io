// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049146) ----

}

// class id 937, instance size 0x18, first field at 0x8
//   const constructor,
class FetchRequestAction extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3d9a44:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3d9acc
    r0 = LoadStaticField(0xb64)
    if (r0 != w16) goto L_3d9a84
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3d9a84:
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
    L_3d9acc:
    r0 = null
    return r0
    L_3d9adc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d9a44
  }

  [closure] static bool <anonymous closure>(dynamic, FetchRequestAction) {
    r3 = r2.field_1f
    r4 = r2.field_f
    r2 = r3.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3d9b24
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    cc = cmp(r0, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
  }

  static Set<FetchRequestAction> values() {
    // calls: _GrowableList.toSet
    r0 = 4
    L_3d9b58:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <FetchRequestAction instance>
    r0.field_f = r16
    r16 = <FetchRequestAction instance>
    r0.field_13 = r16
    r1 = TypeArguments<FetchRequestAction>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3d9bb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d9b58
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "ABORT", "PROCEED"
    L_75a000:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 0) goto L_75a03c
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a024
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75a024:
    if (r0 != 0) goto L_75a06c
    r0 = "ABORT"
    return r0
    L_75a03c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a050
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 2) goto L_75a06c
    r0 = "PROCEED"
    return r0
    L_75a06c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75a080
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75a094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a000
  }

}

