// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/scrollbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048639) ----

}

// class id 3331, instance size 0x70, first field at 0x64
//   const constructor,
class CupertinoScrollbar extends RawScrollbar {

}

// class id 3751, instance size 0x64, first field at 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // calls: _CupertinoScrollbarState.handleTrackTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61dd50:
    r2 = incoming_arg(16)
    r0 = _CupertinoScrollbarState.handleTrackTapDown()
    return r0
    L_61dd64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61dd50
  }

  _ handleTrackTapDown(/* No info */) {
    // calls: ScrollConfiguration.of, RawScrollbarState.handleTrackTapDown
    loc_8 = r1
    loc_10 = r2
    L_61dd90:
    r1 = r0.field_f
    if (r1 == null) goto L_61ddfc
    r0 = ScrollConfiguration.of()
    r3 = loc_8
    r2 = r3.field_f
    if (r2 == null) goto L_61de00
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_8
    r2 = loc_10
    r0 = RawScrollbarState.handleTrackTapDown()
    r0 = null
    return r0
    L_61ddf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61dd90
    L_61ddfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61de00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // calls: HapticFeedback.mediumImpact
    L_620eb4:
    r0 = HapticFeedback.mediumImpact()
    return r0
    L_620ec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_620eb4
  }

}

