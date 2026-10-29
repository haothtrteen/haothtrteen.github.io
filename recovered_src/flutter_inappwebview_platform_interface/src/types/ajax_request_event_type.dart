// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ajax_request_event_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049129) ----

}

// class id 957, instance size 0x10, first field at 0x8
//   const constructor,
class AjaxRequestEventType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3dbdb8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3dbe40
    r0 = LoadStaticField(0xb58)
    if (r0 != w16) goto L_3dbdf8
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3dbdf8:
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
    L_3dbe40:
    r0 = null
    return r0
    L_3dbe50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dbdb8
  }

  static Set<AjaxRequestEventType> values() {
    // calls: _GrowableList.toSet
    r0 = 14
    L_3dbe94:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <AjaxRequestEventType instance>
    r0.field_f = r16
    r16 = <AjaxRequestEventType instance>
    r0.field_13 = r16
    r16 = <AjaxRequestEventType instance>
    r0[0] = r16
    r16 = <AjaxRequestEventType instance>
    r0.field_1b = r16
    r16 = <AjaxRequestEventType instance>
    r0.field_1f = r16
    r16 = <AjaxRequestEventType instance>
    r0.field_23 = r16
    r16 = <AjaxRequestEventType instance>
    r0.field_27 = r16
    r1 = TypeArguments<AjaxRequestEventType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 14
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3dbf28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dbe94
  }

}

