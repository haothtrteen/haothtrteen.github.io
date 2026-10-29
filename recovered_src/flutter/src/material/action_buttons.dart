// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/action_buttons.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048694) ----

}

// class id 3123, instance size 0xc, first field at 0xc
//   const constructor,
class CloseButtonIcon extends StatelessWidget {

  _ build(/* No info */) {
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _ActionIcon()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    return r0
  }

  [closure] String <anonymous closure>(dynamic, MaterialLocalizations) {
    L_57c89c:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8ce0]()
    return r0
    L_57c8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57c89c
  }

  [closure] IconData <anonymous closure>(dynamic, BuildContext) {
    r0 = <IconData instance>
    return r0
  }

  [closure] ((dynamic, BuildContext) => Widget)? <anonymous closure>(dynamic, ActionIconThemeData?) {
    if (r1 != null) goto L_57c8ec
    r0 = null
    goto L_57c8f8
    L_57c8ec:
    r2 = r1.field_b
    r0 = r2
    L_57c8f8:
    return r0
  }

}

// class id 3124, instance size 0xc, first field at 0xc
//   const constructor,
class BackButtonIcon extends StatelessWidget {

  _ build(/* No info */) {
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _ActionIcon()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    return r0
  }

  [closure] String <anonymous closure>(dynamic, MaterialLocalizations) {
    L_57c730:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8c69]()
    return r0
    L_57c758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57c730
  }

  [closure] IconData <anonymous closure>(dynamic, BuildContext) {
    // calls: Theme.of
    L_57c774:
    r1 = incoming_arg(16)
    r0 = Theme.of()
    r1 = r0.field_23
    r2 = r1.field_7
    if (r2 > 2) goto L_57c79c
    if (r2 > 1) goto L_57c7ac
    goto L_57c7c0
    if (r2 > 4) goto L_57c7c0
    if (r2 <= 3) goto L_57c7c0
    L_57c7ac:
    r0 = <IconData instance>
    return r0
    L_57c7c0:
    r0 = <IconData instance>
    return r0
    L_57c7d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57c774
  }

  [closure] ((dynamic, BuildContext) => Widget)? <anonymous closure>(dynamic, ActionIconThemeData?) {
    if (r1 != null) goto L_57c7f0
    r0 = null
    goto L_57c7fc
    L_57c7f0:
    r2 = r1.field_7
    r0 = r2
    L_57c7fc:
    return r0
  }

}

// class id 3125, instance size 0x18, first field at 0xc
//   const constructor,
class _ActionIcon extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ActionIconTheme.of, MaterialLocalizations.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_57c564:
    r1 = r0
    r0 = ActionIconTheme.of()
    r1 = loc_8
    r0 = r1.field_b
    ClosureCall
    if (r0 == null) goto L_57c5b0
    r16 = loc_10
    ClosureCall
    return r0
    L_57c5b0:
    r1 = loc_8
    r0 = r1.field_f
    r16 = loc_10
    ClosureCall
    r1 = loc_10
    loc_10 = r0
    r0 = MaterialLocalizations.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r0 = r2
    ClosureCall
    loc_8 = r0
    r0 = Icon()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_2b = r1
    return r0
    L_57c624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57c564
  }

}

_ build(/* No info */) {
  // calls: MaterialLocalizations.of
  loc_8 = r1
  r1 = r2
  loc_10 = r2
  L_5782c8:
  r1 = 2
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r2.field_f = r0
  r3 = loc_10
  r2.field_13 = r3
  r4 = r0.field_73
  loc_18 = r4
  r1 = TypeArguments<StandardComponentType>
  r0 = ValueKey()
  r2 = r0
  r0 = loc_18
  loc_38 = r2
  r2.field_b = r0
  r0 = loc_8
  r3 = r0.field_1f
  loc_30 = r3
  r4 = r0.field_5f
  loc_28 = r4
  r5 = r0.field_2b
  loc_18 = r5
  r1 = classId(r0)
  if (r1 != 3128) goto L_57837c
  r1 = loc_10
  r0 = MaterialLocalizations.of()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x839c]()
  r4 = r0
  goto L_578424
  if (r1 != 3129) goto L_5783b8
  r1 = loc_10
  r0 = MaterialLocalizations.of()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x839c]()
  r4 = r0
  goto L_578424
  if (r1 != 3130) goto L_5783f4
  r1 = loc_10
  r0 = MaterialLocalizations.of()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x8ce0]()
  r4 = r0
  goto L_578424
  L_5783f4:
  r1 = loc_10
  r0 = MaterialLocalizations.of()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x8c69]()
  r4 = r0
  L_578424:
  r1 = loc_30
  r2 = loc_28
  r3 = loc_18
  r0 = loc_38
  loc_8 = r4
  r0 = IconButton()
  r2 = r0
  r0 = loc_18
  loc_10 = r2
  r2.field_2b = r0
  r3 = loc_20
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_10
  r0.field_3b = r1
  r1 = false
  r0.field_4f = r1
  r1 = loc_8
  r0.field_53 = r1
  r1 = loc_28
  r0.field_5f = r1
  r1 = loc_30
  r0.field_1f = r1
  r1 = <_IconButtonVariant instance>
  r0.field_6f = r1
  r1 = loc_38
  r0.field_7 = r1
  return r0
  L_5784ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5782c8
}

[closure] void <anonymous closure>(dynamic) {
  // calls: Scaffold.of, ScaffoldState.openEndDrawer, ScaffoldState.openDrawer, Navigator.maybePop
  r1 = r0.field_1f
  L_578548:
  r0 = r1.field_f
  r2 = r0.field_3b
  if (r2 == null) goto L_578578
  r0 = r2
  ClosureCall
  goto L_5785ec
  L_578578:
  r2 = r1.field_13
  r1 = classId(r0)
  if (r1 != 3128) goto L_5785a4
  r1 = r2
  r0 = Scaffold.of()
  r1 = r0
  r0 = ScaffoldState.openEndDrawer()
  goto L_5785ec
  if (r1 != 3129) goto L_5785c0
  r1 = r2
  r0 = Scaffold.of()
  r1 = r0
  r0 = ScaffoldState.openDrawer()
  goto L_5785ec
  if (r1 != 3130) goto L_5785dc
  r16 = TypeArguments<Object?>
  r4 = [1, 1, 1, 1, null]
  r0 = Navigator.maybePop()
  goto L_5785ec
  L_5785dc:
  r16 = TypeArguments<Object?>
  r4 = [1, 1, 1, 1, null]
  r0 = Navigator.maybePop()
  L_5785ec:
  r0 = null
  return r0
  L_5785fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_578548
}

// class id 3128, instance size 0x78, first field at 0x78
//   const constructor,
class EndDrawerButton extends _ActionButton {

}

// class id 3129, instance size 0x78, first field at 0x78
//   const constructor,
class DrawerButton extends _ActionButton {

}

// class id 3130, instance size 0x78, first field at 0x78
//   const constructor,
class CloseButton extends _ActionButton {

}

// class id 3131, instance size 0x78, first field at 0x78
//   const constructor,
class BackButton extends _ActionButton {

}

