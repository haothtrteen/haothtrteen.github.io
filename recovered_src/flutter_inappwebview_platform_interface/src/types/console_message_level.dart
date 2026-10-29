// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/console_message_level.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049137) ----

}

// class id 946, instance size 0x18, first field at 0x8
//   const constructor,
class ConsoleMessageLevel extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3f2c48:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3f2cd0
    r0 = LoadStaticField(0xb60)
    if (r0 != w16) goto L_3f2c88
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3f2c88:
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
    L_3f2cd0:
    r0 = null
    return r0
    L_3f2ce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f2c48
  }

  static Set<ConsoleMessageLevel> values() {
    // calls: _GrowableList.toSet
    r0 = 10
    L_3f2d04:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <ConsoleMessageLevel instance>
    r0.field_f = r16
    r16 = <ConsoleMessageLevel instance>
    r0.field_13 = r16
    r16 = <ConsoleMessageLevel instance>
    r0[0] = r16
    r16 = <ConsoleMessageLevel instance>
    r0.field_1b = r16
    r16 = <ConsoleMessageLevel instance>
    r0.field_1f = r16
    r1 = TypeArguments<ConsoleMessageLevel>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3f2d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f2d04
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "TIP", "LOG", "WARNING", "ERROR", "DEBUG"
    L_759784:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 2) goto L_7597f8
    if (r2 > 1) goto L_7597e4
    if (r2 > 0) goto L_7597d0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7597b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7597b8:
    if (r0 != 0) goto L_759844
    r0 = "TIP"
    return r0
    L_7597d0:
    r0 = "LOG"
    return r0
    L_7597e4:
    r0 = "WARNING"
    return r0
    if (r2 > 3) goto L_759814
    r0 = "ERROR"
    return r0
    L_759814:
    r0 = boxInt(r2)
    if (cc.eq) goto L_759828
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 8) goto L_759844
    r0 = "DEBUG"
    return r0
    L_759844:
    r0 = boxInt(r2)
    if (cc.eq) goto L_759858
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75986c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759784
  }

}

