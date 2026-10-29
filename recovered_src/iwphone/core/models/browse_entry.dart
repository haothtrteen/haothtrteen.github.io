// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/models/browse_entry.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049292) ----

}

// class id 414, instance size 0x1c, first field at 0x8
//   const constructor,
class BrowseEntry extends Object {

  Map<String, dynamic> toJson(BrowseEntry) {
    // calls: Map.Map._fromLiteral
    // strings: "url", "title", "visitedAt", "kind"
    loc_8 = r1
    L_4380c4:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r2 = r0
    r16 = "url"
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = "title"
    r2[0] = r16
    r0 = r3.field_b
    r2.field_1b = r0
    r16 = "visitedAt"
    r2.field_1f = r16
    r4 = r3.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_438120
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_438120:
    r2.field_23 = r0
    r16 = "kind"
    r2.field_27 = r16
    r0 = r3[0]
    r2.field_2b = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_438154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4380c4
  }

  Map<String, dynamic> toJson(BrowseEntry) {
    // calls: BrowseEntry.toJson
    L_438188:
    r1 = incoming_arg(16)
    r0 = BrowseEntry.toJson()
    return r0
    L_43819c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438188
  }

  factory _ BrowseEntry.fromJson(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, DateTime._getCurrentMicros, BrowseEntry._inferKind
    // strings: "url", "", "kind", "title", "visitedAt"
    loc_8 = r1
    L_438884:
    r1 = r0
    r2 = "url"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_4388a8
    r0 = null
    if (r0 != null) goto L_4388b4
    r0 = ""
    L_4388b4:
    r2 = 60
    branchIfSmi(r0, 0x4388c4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_8
    r2 = "kind"
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_438908
    r0 = null
    if (r0 != null) goto L_438914
    r0 = ""
    L_438914:
    r2 = 60
    branchIfSmi(r0, 0x438924)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_8
    r2 = "title"
    loc_18 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_438968
    r0 = null
    if (r0 != null) goto L_438974
    r0 = ""
    L_438974:
    r2 = 60
    branchIfSmi(r0, 0x438984)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_8
    r2 = "visitedAt"
    loc_20 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_4389d0
    r3 = null
    goto L_4389d4
    L_4389d0:
    r3 = r1
    L_4389d4:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x438a08)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_438a08
    r8 = num?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_438a08:
    r0 = loc_8
    if (r0 != null) goto L_438a1c
    r0 = null
    goto L_438a40
    L_438a1c:
    r1 = 60
    branchIfSmi(r0, 0x438a2c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffd]()
    if (r0 != null) goto L_438a7c
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_438a58
    r2 = 999
    goto L_438a68
    L_438a64:
    r2 = 0
    L_438a68:
    r0 = 1000
    r3 = r3 - 1
    r1 = r3 / r0
    r2 = r1
    goto L_438a8c
    L_438a7c:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_438a88
    L_438a88:
    r2 = r1
    L_438a8c:
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_7
    if (r1 == 0) goto L_438aa8
    r3 = r0
    r0 = r2
    goto L_438ab8
    L_438aa8:
    r1 = loc_10
    r0 = BrowseEntry._inferKind()
    r3 = r0
    r0 = loc_28
    L_438ab8:
    r2 = loc_10
    r1 = loc_20
    loc_8 = r3
    r0 = BrowseEntry()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_438af4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438884
  }

  static _ _inferKind(/* No info */) {
    // calls: Uri.tryParse
    // strings: "page", "/", "site"
    L_438b14:
    r0 = Uri.tryParse()
    if (r0 != null) goto L_438b30
    r0 = "page"
    return r0
    L_438b30:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0.field_7
    if (r1 == 0) goto L_438b7c
    r1 = classId(r0)
    r16 = "/"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_438b84
    L_438b7c:
    r0 = "site"
    goto L_438b88
    L_438b84:
    r0 = "page"
    return r0
    L_438b94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_438b14
  }

  get _ host(/* No info */) {
    // calls: Uri.tryParse
    L_598d48:
    r0 = r1.field_7
    r1 = r0
    loc_8 = r0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_598d6c
    r1 = null
    goto L_598d90
    L_598d6c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    if (r1 != null) goto L_598da0
    r0 = loc_8
    goto L_598da4
    L_598da0:
    r0 = r1
    return r0
    L_598db0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_598d48
  }

  get _ displayTitle(/* No info */) {
    // calls: _StringBase.trim, BrowseEntry.host
    loc_8 = r1
    L_598dd8:
    r1 = r0.field_b
    r0 = _StringBase.trim()
    r1 = r0
    loc_10 = r1
    r0 = r1.field_7
    if (r0 == 0) goto L_598e30
    r2 = loc_8
    r0 = r2.field_7
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_598e30
    r0 = loc_10
    return r0
    L_598e30:
    r1 = loc_8
    r0 = BrowseEntry.host()
    return r0
    L_598e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_598dd8
  }

}

