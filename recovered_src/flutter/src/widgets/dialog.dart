// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/dialog.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048970) ----

  static _ showRawDialog(/* No info */) {
    // calls: Navigator.of, WindowRegistry.maybeOf, WindowScope.maybeContentSizeOf, WindowScope._maybeOf, _DialogWindowRoute._DialogWindowRoute, NavigatorState.push, FlutterError.reportError
    if (r0 != 0) goto L_59fbac
    goto L_59fbbc
    r0 = r1
    L_59fbbc:
    loc_90 = r0
    L_59fbcc:
    r16 = true
    r1 = incoming_arg(24)
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r1 = incoming_arg(24)
    loc_98 = r0
    r0 = WindowRegistry.maybeOf()
    if (r0 == null) goto L_59fcf8
    r0 = LoadStaticField(0x870)
    if (r0 != w16) goto L_59fc14
    r2 = isWindowingEnabled
    r0 = InitLateStaticField()
    L_59fc14:
    if ((r0 & (1 << 4)) != 0) goto L_59fcf8
    r1 = incoming_arg(24)
    r0 = WindowScope.maybeContentSizeOf()
    r1 = incoming_arg(24)
    r4 = [0, 1, 0, 1, null]
    r0 = WindowScope._maybeOf()
    r1 = loc_90
    r0 = _DialogWindowRoute()
    r1 = r0
    r2 = incoming_arg(32)
    r3 = incoming_arg(24)
    loc_a0 = r0
    r0 = _DialogWindowRoute._DialogWindowRoute()
    r16 = loc_90
    r16 = loc_a0
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    r4 = r0
    r3 = r1
    loc_a0 = r0
    loc_a8 = r1
    r2 = null
    r1 = null
    if (r0 == null) goto L_59fcbc
    branchIfSmi(r0, 0x59fcbc)
    r3 = classId(r0)
    r17 = 4472
    if (r3 == r17) goto L_59fcc4
    r17 = -4505
    r3 = r3 + 3
    if (r3 <= 1) goto L_59fcc4
    L_59fcbc:
    r0 = false
    goto L_59fcc8
    L_59fcc4:
    r0 = true
    L_59fcc8:
    if ((r0 & (1 << 4)) != 0) goto L_59fd40
    r0 = loc_a0
    r1 = loc_a8
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_a0
    r1.field_7 = r0
    r2 = loc_a8
    r1.field_b = r2
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_59fcf8:
    r16 = incoming_arg(16)
    r16 = incoming_arg(32)
    r0 = incoming_arg(16)
    ClosureCall
    r16 = loc_90
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_59fd40:
    r0 = loc_a0
    r2 = loc_a8
    r1 = r2
    r0 = ReThrow()
    brk             #0
    L_59fd54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59fbcc
  }

}

// class id 1077, instance size 0x3c, first field at 0x24
class _DialogWindowRoute<X0> extends Route<X0> {

  _ _DialogWindowRoute(/* No info */) {
    // calls: WindowRegistry.maybeOf, Route.Route, DialogWindowController.DialogWindowController.sizedToContent
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    L_59fd88:
    r3.field_37 = r0
    r0 = r2
    r3.field_23 = r0
    if (cc.eq) goto L_59fdac
    vmStub(WriteBarrierWrappersStub)
    L_59fdac:
    r0 = WindowRegistry.maybeOf()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_59fdd0
    vmStub(WriteBarrierWrappersStub)
    L_59fdd0:
    r2 = null
    r0 = Route.Route()
    r0 = _DialogWindowDelegate()
    r1 = r0
    r0 = DialogWindowController.DialogWindowController.sizedToContent()
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_59fdf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59fd88
  }

  _ didPush(/* No info */) {
    // calls: Route.didPush
    L_7a3298:
    r0 = Route.didPush()
    return r0
    L_7a32a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3298
  }

  _ didPop(/* No info */) {
    // calls: Route.didComplete
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7ecf30:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r0 == null) goto L_7ecf6c
    if (r2 == null) goto L_7ecf6c
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7ecf6c:
    r1 = loc_8
    r2 = loc_10
    r0 = Route.didComplete()
    r0 = true
    return r0
    L_7ecf88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ecf30
  }

  _ install(/* No info */) {
    // calls: OverlayEntry.OverlayEntry, LateError._throwFieldAlreadyInitialized
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)", "_overlayEntries@263071048"
    loc_8 = r1
    L_7efca0:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = OverlayEntry()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayEntry.OverlayEntry()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<OverlayEntry>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = loc_8
    r0 = r2.field_37
    if (r0 != w16) goto L_7efd88
    r0 = r1
    r2.field_37 = r0
    if (cc.eq) goto L_7efd40
    vmStub(WriteBarrierWrappersStub)
    L_7efd40:
    r0 = r2.field_f
    if (r0 != null) goto L_7efd60
    r0 = null
    return r0
    L_7efd60:
    r1 = null
    r2 = r0.field_f
    if (r2 == null) goto L_7efda4
    if (r1 == null) goto L_7efda8
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_7efd88:
    r16 = "_overlayEntries@263071048"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_7efd9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7efca0
    L_7efda4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7efda8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: Route.dispose
    L_7f22a4:
    r1.field_2f = rNULL
    r0 = Route.dispose()
    r0 = null
    return r0
    L_7f22bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f22a4
  }

  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    r0 = <SizedBox instance>
    return r0
  }

  get _ overlayEntries(/* No info */) {
    r0 = r1.field_37
    if (r0 == w16) goto L_884478
    return r0
    r9 = _overlayEntries
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 1149, instance size 0x8, first field at 0x8
class _DialogWindowDelegate extends DialogWindowControllerDelegate {

}

