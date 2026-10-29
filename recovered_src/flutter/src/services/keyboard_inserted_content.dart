// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/keyboard_inserted_content.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048917) ----

}

// class id 1222, instance size 0x14, first field at 0x8
//   const constructor,
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // calls: List.List.from, Uint8List.Uint8List.fromList
    // strings: "mimeType", "uri", "data"
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_497a70:
    r0 = classId(r3)
    r1 = r3
    r2 = "mimeType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x497aac)
    r4 = classId(r0)
    L_497aac:
    r4 = r4 - 4
    if (r4 <= 1) goto L_497ac4
    r8 = String
    r3 = null
    r0 = String()
    L_497ac4:
    r0 = loc_18
    r3 = loc_8
    r3.field_7 = r0
    if (cc.eq) goto L_497ae8
    vmStub(WriteBarrierWrappersStub)
    L_497ae8:
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r2 = "uri"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x497b28)
    r4 = classId(r0)
    L_497b28:
    r4 = r4 - 4
    if (r4 <= 1) goto L_497b40
    r8 = String
    r3 = null
    r0 = String()
    L_497b40:
    r0 = loc_18
    r3 = loc_8
    r3.field_b = r0
    if (cc.eq) goto L_497b64
    vmStub(WriteBarrierWrappersStub)
    L_497b64:
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_497be4
    r1 = loc_10
    r0 = classId(r1)
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r8 = Iterable
    r3 = null
    r0 = Iterable()
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r1 = r0
    r0 = Uint8List.Uint8List.fromList()
    goto L_497be8
    L_497be4:
    r0 = null
    L_497be8:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_497c08
    vmStub(WriteBarrierWrappersStub)
    L_497c08:
    r0 = null
    return r0
    L_497c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_497a70
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790814:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790854
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790814
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82c9a4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82c9c0
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = KeyboardInsertedContent
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82ca00
    r0 = false
    return r0
    L_82ca00:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82ca14)
    r0 = classId(r1)
    if (r0 != 1222) goto L_82cab8
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82cab8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82cab8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_f
    r1 = r2.field_f
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82cabc
    L_82cab8:
    r0 = false
    return r0
    L_82cac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82c9a4
  }

}

