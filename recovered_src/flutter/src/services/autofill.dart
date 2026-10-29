// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/autofill.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048911) ----

}

// class id 1232, instance size 0x1c, first field at 0x8
//   const constructor,
class AutofillConfiguration extends Object {

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // calls: Map.Map._fromLiteral, _OneByteString.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, TextEditingValue.toJSON
    // strings: "uniqueIdentifier", "hints", "editingValue", "hintText"
    L_499f98:
    r0 = r1.field_7
    if ((r0 & (1 << 4)) != 0) goto L_49a0b4
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r3 = r0.field_b
    loc_10 = r3
    r16 = "uniqueIdentifier"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499fe8
    L_499fe8:
    r1 = loc_18
    r3 = loc_10
    r2 = "uniqueIdentifier"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_f
    loc_10 = r3
    r16 = "hints"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_49a020
    L_49a020:
    r1 = loc_18
    r3 = loc_10
    r2 = "hints"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r1 = r0.field_13
    r0 = TextEditingValue.toJSON()
    loc_10 = r0
    r16 = "editingValue"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_49a05c
    L_49a05c:
    r1 = loc_18
    r3 = loc_10
    r2 = "editingValue"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0[0]
    loc_10 = r3
    if (r3 == null) goto L_49a0ac
    r16 = "hintText"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_49a09c
    L_49a09c:
    r1 = loc_18
    r3 = loc_10
    r2 = "hintText"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_49a0ac:
    r0 = loc_18
    goto L_49a0b8
    L_49a0b4:
    r0 = null
    return r0
    L_49a0c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499f98
  }

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // calls: AutofillConfiguration.toJson
    L_49a0f8:
    r1 = incoming_arg(16)
    r0 = AutofillConfiguration.toJson()
    return r0
    L_49a10c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a0f8
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_790760:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_10 = r2
    r3 = r0.field_b
    loc_8 = r3
    r1 = r0.field_f
    r0 = Object.hashAll()
    r2 = r0
    r0 = incoming_arg(16)
    r3 = r0.field_13
    r4 = r0[0]
    r0 = boxInt(r2)
    if (cc.eq) goto L_7907b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_10
    r2 = loc_8
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7907e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7907f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790760
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals, TextEditingValue.==
    L_82c808:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82c824
    r0 = false
    return r0
    L_82c824:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82c840
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = AutofillConfiguration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82c880
    r0 = false
    return r0
    L_82c880:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82c894)
    r0 = classId(r1)
    if (r0 != 1232) goto L_82c974
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != w3) goto L_82c974
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82c974
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r3 = r1.field_f
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_82c974
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r3 = r1.field_13
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) != 0) goto L_82c974
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_82c978
    L_82c974:
    r0 = false
    return r0
    L_82c984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82c808
  }

}

