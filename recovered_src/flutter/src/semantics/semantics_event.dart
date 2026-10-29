// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/semantics/semantics_event.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048906) ----

}

_ toMap(/* No info */) {
  // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  // strings: "type", "data", "nodeId"
  loc_10 = r1
  if (r2 != w16) goto L_3ca244
  r3 = r3 - 1
  r3 = r1
  goto L_3ca248
  L_3ca248:
  loc_8 = r3
  L_3ca258:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r2 = r0
  loc_18 = r2
  r16 = "type"
  r2.field_f = r16
  r1 = loc_10
  r0 = r1.field_7
  r2.field_13 = r0
  r16 = "data"
  r2[0] = r16
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x2202]()
  r1 = loc_18
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3ca2cc
  if (cc.eq) goto L_3ca2cc
  vmStub(ArrayWriteBarrierStub)
  L_3ca2cc:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = loc_8
  loc_10 = r0
  if (r3 == null) goto L_3ca2fc
  r1 = r0
  r2 = "nodeId"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_3ca2fc:
  r0 = loc_10
  return r0
  L_3ca30c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ca258
}

// class id 1242, instance size 0xc, first field at 0xc
//   const constructor,
class FocusSemanticEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    r0 = _ConstMap len:0
    return r0
  }

}

// class id 1243, instance size 0xc, first field at 0xc
//   const constructor,
class TapSemanticEvent extends SemanticsEvent {

}

// class id 1244, instance size 0xc, first field at 0xc
//   const constructor,
class LongPressSemanticsEvent extends SemanticsEvent {

}

// class id 1245, instance size 0x10, first field at 0xc
//   const constructor,
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // calls: Map.Map._fromLiteral
    // strings: "message"
    loc_8 = r1
    L_78e4e8:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "message"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_78e52c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e4e8
  }

}

