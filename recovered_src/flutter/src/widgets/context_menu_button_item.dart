// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/context_menu_button_item.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048964) ----

}

// class id 1142, instance size 0x14, first field at 0x8
//   const constructor,
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790ca0:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    r2 = r0.field_7
    r3 = r0.field_b
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790ce0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790cec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790ca0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82fa40:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82fa5c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ContextMenuButtonItem
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82fa9c
    r0 = false
    return r0
    L_82fa9c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82fab0)
    r0 = classId(r1)
    if (r0 != 1142) goto L_82fb54
    r2 = incoming_arg(24)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82fb54
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82fb54
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_b
    r1 = r2.field_b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82fb58
    L_82fb54:
    r0 = false
    return r0
    L_82fb64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82fa40
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ContextMenuButtonType."
  loc_8 = r1
  L_798ed8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ContextMenuButtonType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798f14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798ed8
}

