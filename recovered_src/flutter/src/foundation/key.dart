// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/key.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048659) ----

}

// class id 1633, instance size 0x10, first field at 0x8
//   const constructor,
class ValueKey<X0> extends LocalKey {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate, Object.runtimeType
    // strings: "<\'", "\'>", "<", ">", "[", "]", " "
    L_756c20:
    r0 = incoming_arg(16)
    r3 = r0.field_7
    r2 = r3
    loc_8 = r3
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = classId(r0)
    r16 = String
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_756ca8
    r0 = incoming_arg(16)
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "<\'"
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = "\'>"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    goto L_756ce0
    L_756ca8:
    r0 = incoming_arg(16)
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "<"
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = ">"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    L_756ce0:
    loc_10 = r0
    r16 = incoming_arg(16)
    r0 = Object.runtimeType()
    r2 = loc_8
    r1 = null
    loc_18 = r0
    r3 = ValueKey<X0>
    r0 = InstantiateType()
    r1 = r0
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_756d6c
    r0 = loc_10
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "["
    r0.field_f = r16
    r3 = loc_10
    r0.field_13 = r3
    r16 = "]"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_756d6c:
    r3 = loc_10
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "["
    r0.field_f = r16
    r2 = loc_8
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r16 = " "
    r0[0] = r16
    r1 = loc_10
    r0.field_1b = r1
    r16 = "]"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_756dd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_756c20
  }

  get _ hashCode(/* No info */) {
    // calls: Object.runtimeType, Object.hash
    L_78e034:
    r16 = incoming_arg(16)
    r0 = Object.runtimeType()
    r1 = r0
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e070
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78e07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e034
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_8262c8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8262e4
    r0 = false
    return r0
    L_8262e4:
    r16 = incoming_arg(24)
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_826304
    r0 = false
    return r0
    L_826304:
    r3 = incoming_arg(24)
    r2 = r3.field_7
    r0 = incoming_arg(16)
    r1 = null
    if (r0 == null) goto L_826360
    branchIfSmi(r0, 0x826360)
    r3 = SubtypeTestCache
    r30 = Subtype3TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_826348
    if ((r7 & (1 << 4)) != 0) goto L_826360
    goto L_826368
    L_826348:
    r8 = ValueKey<X0>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_82636c
    L_826360:
    r0 = false
    goto L_82636c
    L_826368:
    r0 = true
    L_82636c:
    if ((r0 & (1 << 4)) != 0) goto L_8263ac
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = r0.field_b
    r0 = 60
    branchIfSmi(r2, 0x826398)
    r0 = classId(r2)
    callVirtual()
    goto L_8263b0
    L_8263ac:
    r0 = false
    return r0
    L_8263bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8262c8
  }

}

// class id 1636, instance size 0x8, first field at 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // calls: .shortHash, _StringBase._interpolate
    // strings: "[#", "]"
    L_756b94:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "[#"
    r0.field_f = r16
    r1 = incoming_arg(16)
    r0 = .shortHash()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_756be0
    if (cc.eq) goto L_756be0
    vmStub(ArrayWriteBarrierStub)
    L_756be0:
    r0 = loc_8
    r16 = "]"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_756c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_756b94
  }

}

