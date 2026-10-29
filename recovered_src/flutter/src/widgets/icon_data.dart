// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/icon_data.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048986) ----

}

// class id 1104, instance size 0x20, first field at 0x8
//   const constructor,
class IconData extends Object {

  const int codePoint(IconData) {
    r3 = r2.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_78d2bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78d2bc:
    return r0
  }

  const String? fontFamily(IconData) {
    r0 = r1.field_f
    return r0
  }

  const String? fontPackage(IconData) {
    r0 = r1.field_13
    return r0
  }

  const bool matchTextDirection(IconData) {
    r0 = r1[0]
    return r0
  }

  const List<String>? fontFamilyFallback(IconData) {
    r0 = r1.field_1b
    return r0
  }

  int hashCode(IconData) {
    // calls: Object.hashAll, Object.hash
    L_790d80:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_18 = r2
    r3 = r0.field_f
    loc_10 = r3
    r4 = r0[0]
    loc_8 = r4
    r1 = []
    r0 = Object.hashAll()
    r3 = r0
    r2 = loc_18
    r0 = boxInt(r2)
    if (cc.eq) goto L_790dcc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_790dcc:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_790de4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_790de4:
    r16 = loc_8
    r1 = r2
    r2 = loc_10
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790e1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790e28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790d80
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .listEquals
    L_82ff64:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82ff80
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = IconData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82ffc0
    r0 = false
    return r0
    L_82ffc0:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82ffd4)
    r0 = classId(r1)
    if (r0 != 1104) goto L_83005c
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != r3) goto L_83005c
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83005c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    if (r2 != w0) goto L_83005c
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    r0 = true
    goto L_830060
    L_83005c:
    r0 = false
    return r0
    L_83006c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82ff64
  }

}

