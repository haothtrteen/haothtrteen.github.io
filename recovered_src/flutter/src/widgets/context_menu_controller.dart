// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/context_menu_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048965) ----

}

// class id 1141, instance size 0xc, first field at 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // calls: OverlayEntry.markNeedsBuild
    L_3b6a60:
    r1 = LoadStaticField(0xa84)
    if (r1 == null) goto L_3b6a74
    r0 = OverlayEntry.markNeedsBuild()
    L_3b6a74:
    r0 = null
    return r0
    L_3b6a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6a60
  }

  _ show(/* No info */) {
    // calls: OverlayEntry.markNeedsBuild, ContextMenuController.removeAny, Overlay.of, OverlayEntry.OverlayEntry, OverlayState.insert
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_4902b8:
    r3 = LoadStaticField(0xa80)
    if (r3 != w0) goto L_4902f4
    StoreStaticField(0xa7c, r2)
    r1 = LoadStaticField(0xa84)
    if (r1 == null) goto L_4902e4
    r0 = OverlayEntry.markNeedsBuild()
    L_4902e4:
    r0 = null
    return r0
    L_4902f4:
    r0 = ContextMenuController.removeAny()
    r1 = loc_10
    r0 = Overlay.of()
    r2 = loc_18
    loc_10 = r0
    StoreStaticField(0xa7c, r2)
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = OverlayEntry()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayEntry.OverlayEntry()
    r2 = loc_18
    StoreStaticField(0xa84, r2)
    r2 = loc_8
    StoreStaticField(0xa80, r2)
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayState.insert()
    r0 = null
    return r0
    L_490374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4902b8
  }

  static void removeAny() {
    // calls: OverlayEntry.remove, OverlayEntry.dispose
    L_490390:
    r1 = LoadStaticField(0xa84)
    if (r1 == null) goto L_4903a4
    r0 = OverlayEntry.remove()
    L_4903a4:
    r1 = LoadStaticField(0xa84)
    if (r1 == null) goto L_4903b8
    r0 = OverlayEntry.dispose()
    L_4903b8:
    r2 = null
    StoreStaticField(0xa84, r2)
    r2 = null
    StoreStaticField(0xa7c, r2)
    r1 = LoadStaticField(0xa80)
    if (r1 == null) goto L_4903ec
    r2 = null
    StoreStaticField(0xa80, r2)
    L_4903ec:
    r0 = null
    return r0
    L_4903fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490390
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: Navigator.maybeOf, InheritedTheme.capture, CapturedThemes.wrap
    L_49041c:
    r1 = incoming_arg(16)
    r0 = Navigator.maybeOf()
    if (r0 != null) goto L_490434
    r2 = null
    goto L_490448
    L_490434:
    r1 = r0.field_f
    if (r1 == null) goto L_49049c
    r2 = r1
    L_490448:
    r1 = incoming_arg(16)
    r0 = InheritedTheme.capture()
    r1 = r0
    loc_8 = r1
    r0 = LoadStaticField(0xa7c)
    if (r0 == null) goto L_4904a0
    r16 = incoming_arg(16)
    ClosureCall
    r1 = loc_8
    r2 = r0
    r0 = CapturedThemes.wrap()
    return r0
    L_490494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49041c
    L_49049c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4904a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ remove(/* No info */) {
    // calls: ContextMenuController.removeAny
    L_491bd0:
    r0 = LoadStaticField(0xa80)
    if (r0 == w1) goto L_491bf0
    r0 = null
    return r0
    L_491bf0:
    r0 = ContextMenuController.removeAny()
    r0 = null
    return r0
    L_491c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_491bd0
  }

}

