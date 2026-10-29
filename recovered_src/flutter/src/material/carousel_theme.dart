// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/carousel_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048717) ----

}

// class id 2744, instance size 0x20, first field at 0x8
//   const constructor,
class CarouselViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, .lerpDouble, ShapeBorder.lerp, EdgeInsets.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_776b88
    r0 = r4
    return r0
    L_776b88:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_776bb0:
    StoreField: r5->field_7 = d0
    r3 = r5
    loc_8 = r5
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r0 = loc_10
    r1 = r0.field_f
    r0 = loc_18
    r2 = r0.field_f
    r3 = loc_8
    r0 = .lerpDouble()
    r1 = null
    r2 = null
    loc_8 = r0
    r0 = ShapeBorder.lerp()
    r1 = null
    r2 = null
    r0 = EdgeInsets.lerp()
    r0 = CarouselViewThemeData()
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_776c24:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_776b70
    L_776c2c:
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_776bb0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_781b14:
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r1 = null
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_781b50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_781b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_781b14
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_80bb00:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_80bb1c
    r0 = false
    return r0
    L_80bb1c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80bb38
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = CarouselViewThemeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80bb78
    r0 = false
    return r0
    L_80bb78:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x80bb8c)
    r1 = classId(r0)
    if (r1 != 2744) goto L_80bbd0
    r1 = incoming_arg(24)
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80bbd0
    r0 = true
    goto L_80bbd4
    L_80bbd0:
    r0 = false
    return r0
    L_80bbe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80bb00
  }

}

