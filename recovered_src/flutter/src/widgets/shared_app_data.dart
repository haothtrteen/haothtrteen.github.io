// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/shared_app_data.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049046) ----

}

// class id 3192, instance size 0x10, first field at 0xc
//   const constructor,
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<SharedAppData>
    r0 = _SharedAppDataState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3510, instance size 0x18, first field at 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a41b0)
    r4 = classId(r0)
    if (r4 == 3510) goto L_7a41cc
    r8 = _SharedAppModel
    r3 = null
    r0 = DefaultTypeTest()
    L_7a41cc:
    r1 = loc_8
    r2 = r1.field_13
    r1 = loc_10
    r3 = r1.field_13
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  _ updateShouldNotifyDependent(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7e8740:
    r0 = r3
    r2 = null
    r1 = null
    r8 = Set<Object>
    r3 = null
    r0 = Set<Object>()
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7e877c)
    r4 = classId(r0)
    if (r4 == 3510) goto L_7e8798
    r8 = _SharedAppModel
    r3 = null
    r0 = DefaultTypeTest()
    L_7e8798:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_13
    r0 = loc_10
    loc_18 = r3
    r4 = r0.field_13
    loc_8 = r4
    L_7e87e8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7e88d8
    r2 = loc_20
    r3 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_18
    r2 = r0
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_7e8854
    r4 = null
    goto L_7e8858
    L_7e8854:
    r4 = r1
    L_7e8858:
    r3 = loc_8
    r1 = r3
    r2 = loc_10
    loc_28 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_7e8888
    r2 = null
    goto L_7e888c
    L_7e8888:
    r2 = r0
    L_7e888c:
    r0 = loc_28
    r3 = 60
    branchIfSmi(r0, 0x7e88a0)
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7e88c8
    r2 = loc_20
    r3 = loc_18
    r4 = loc_8
    goto L_7e87dc
    L_7e88c8:
    r0 = true
    return r0
    L_7e88d8:
    r0 = false
    return r0
    L_7e88e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e8740
    L_7e88f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e87e8
  }

}

// class id 3599, instance size 0x18, first field at 0x14
class _SharedAppDataState extends State<dynamic> {

  _ build(/* No info */) {
    L_662b5c:
    r0 = r1.field_b
    if (r0 == null) goto L_662bc8
    r2 = r0.field_b
    loc_8 = r2
    r0 = r1.field_13
    if (r0 != w16) goto L_662b98
    r2 = data
    r0 = InitLateInstanceField()
    L_662b98:
    r1 = TypeArguments<Object>
    loc_10 = r0
    r0 = _SharedAppModel()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_662bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662b5c
    L_662bc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<Object, Object?> data(_SharedAppDataState) {
    // calls: Map.Map._fromLiteral
    L_662bf0:
    r16 = TypeArguments<Object, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_662c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662bf0
  }

}

