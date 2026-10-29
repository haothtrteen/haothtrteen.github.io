// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/expansion_tile.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048739) ----

}

// class id 2728, instance size 0x48, first field at 0x3c
class _ExpansionTileDefaultsM3 extends ExpansionTileThemeData {

  ColorScheme _colors(_ExpansionTileDefaultsM3) {
    L_724074:
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != w16) goto L_724098
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_724098:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_7240b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724074
  }

}

// class id 2729, instance size 0x48, first field at 0x3c
class _ExpansionTileDefaultsM2 extends ExpansionTileThemeData {

  ColorScheme _colorScheme(_ExpansionTileDefaultsM2) {
    L_72401c:
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != w16) goto L_724040
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_724040:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_724058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72401c
  }

}

// class id 3307, instance size 0x90, first field at 0xc
//   const constructor,
class ExpansionTile extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _ExpansionTileState._ExpansionTileState
    L_727cf0:
    r1 = TypeArguments<ExpansionTile>
    r0 = _ExpansionTileState()
    r1 = r0
    loc_8 = r0
    r0 = _ExpansionTileState._ExpansionTileState()
    r0 = loc_8
    return r0
    L_727d18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727cf0
  }

}

// class id 3642, instance size 0x50, first field at 0x14
class _ExpansionTileState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: Theme.of, ExpansionTileTheme.of
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fdf28:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fdf44)
    r4 = classId(r0)
    if (r4 == 3307) goto L_5fdf60
    r8 = ExpansionTile
    r3 = null
    r0 = ExpansionTile()
    L_5fdf60:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fdf9c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fdf9c:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_5fe050
    r0 = Theme.of()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_5fe054
    r0 = ExpansionTileTheme.of()
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_5fdff4
    vmStub(WriteBarrierWrappersStub)
    L_5fdff4:
    r2 = loc_10
    r3 = r2.field_2f
    if ((r3 & (1 << 4)) != 0) goto L_5fe018
    r2 = r1.field_f
    if (r2 == null) goto L_5fe058
    goto L_5fe028
    L_5fe018:
    r2 = r1.field_f
    if (r2 == null) goto L_5fe05c
    L_5fe028:
    r2 = r1.field_b
    if (r2 == null) goto L_5fe060
    r0 = null
    return r0
    L_5fe048:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fdf28
    L_5fe050:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fe054:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fe058:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fe05c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fe060:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget _buildBody(dynamic, BuildContext, Animation<double>) {
    // calls: _ExpansionTileState._buildBody
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_63bb08:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _ExpansionTileState._buildBody()
    return r0
    L_63bb20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63bb08
  }

  _ _buildBody(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_63bc3c
    r2 = r1.field_37
    if (r2 == w16) goto L_63bc40
    r1 = r0.field_43
    if (r1 != null) goto L_63bb84
    r1 = null
    if (r1 != null) goto L_63bb90
    r1 = <EdgeInsets instance>
    L_63bb90:
    loc_10 = r1
    r2 = r0.field_1b
    loc_8 = r2
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Align()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_63bc3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63bc40:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Widget _buildExpansible(dynamic, BuildContext, Widget, Widget, Animation<double>) {
    // calls: _ExpansionTileState._buildExpansible
    r0 = incoming_arg(48)
    r1 = r0.field_1f
    L_63bde4:
    r2 = incoming_arg(40)
    r3 = incoming_arg(32)
    r5 = incoming_arg(24)
    r6 = incoming_arg(16)
    r0 = _ExpansionTileState._buildExpansible()
    return r0
    L_63be04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63bde4
  }

  [closure] Widget _buildHeader(dynamic, BuildContext, Animation<double>) {
    // calls: _ExpansionTileState._buildHeader
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_63be2c:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _ExpansionTileState._buildHeader()
    return r0
    L_63be44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63be2c
  }

  _ _buildExpansible(/* No info */) {
    // calls: Animatable.chain, Animatable.animate, Animatable.evaluate
    r2 = r6
    loc_10 = r1
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_63be7c:
    r0 = r1.field_1f
    loc_8 = r0
    r0 = LoadStaticField(0xdc4)
    if (r0 != w16) goto L_63bea8
    r2 = _easeOutTween
    r0 = InitLateFinalStaticField()
    L_63bea8:
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_28
    r0 = Animatable.animate()
    r3 = loc_10
    r3.field_33 = r0
    if (cc.eq) goto L_63bee4
    vmStub(WriteBarrierWrappersStub)
    L_63bee4:
    r1 = r3.field_13
    r2 = loc_8
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_28
    r0 = Animatable.animate()
    r3 = loc_10
    r3.field_27 = r0
    if (cc.eq) goto L_63bf20
    vmStub(WriteBarrierWrappersStub)
    L_63bf20:
    r0 = r3.field_33
    r1 = r0.field_f
    r2 = r0.field_b
    r0 = Animatable.evaluate()
    if (r0 != null) goto L_63bf64
    r3 = loc_10
    r0 = r3.field_37
    if (r0 == w16) goto L_63c1b0
    r0 = null
    goto L_63bf68
    L_63bf64:
    r3 = loc_10
    if (r0 != null) goto L_63bf78
    r0 = <Color instance>
    L_63bf78:
    loc_8 = r0
    r1 = r3.field_27
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    if (r0 != null) goto L_63bfb4
    r4 = <Border instance>
    goto L_63bfb8
    L_63bfb4:
    r4 = r0
    L_63bfb8:
    r0 = loc_10
    r3 = loc_18
    r2 = loc_20
    r1 = loc_8
    loc_28 = r4
    r5 = r0.field_b
    if (r5 == null) goto L_63c1bc
    r5 = r0.field_37
    if (r5 == w16) goto L_63c1c0
    r0 = ShapeDecoration()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r3.field_7 = r2
    r1 = loc_28
    r3[0] = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xed7]()
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_38 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_20 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r2 = loc_18
    r1.field_b = r2
    r0 = Padding()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_63c1cc
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfee]()
    d0 = 0.000000
    if (d1 <= d0) goto L_63c16c
    r0 = loc_18
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    r1.field_f = r0
    r1[0] = rZR
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    goto L_63c174
    L_63c16c:
    r0 = loc_18
    r1 = r0
    L_63c174:
    r0 = loc_30
    loc_8 = r1
    r0 = DecoratedBox()
    r1 = loc_30
    r0.field_f = r1
    r1 = <DecorationPosition instance>
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_63c1a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63be7c
    L_63c1b0:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63c1bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63c1c0:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63c1cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static Animatable<double> _easeOutTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <Cubic instance>
    r0.field_b = r1
    return r0
  }

  _ _buildHeader(/* No info */) {
    // calls: Animatable.chain, Animatable.animate, MaterialLocalizations.of, Animatable.evaluate, _ExpansionTileState._buildLeadingIcon, _ExpansionTileState._buildTrailingIcon, ListTileTheme.merge, Semantics.Semantics
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    r2 = r3
    loc_20 = r3
    L_63c228:
    r3 = r0.field_1b
    loc_8 = r3
    r0 = LoadStaticField(0xdc0)
    if (r0 != w16) goto L_63c254
    r2 = _easeInTween
    r0 = InitLateFinalStaticField()
    L_63c254:
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_20
    r0 = Animatable.animate()
    r3 = loc_10
    r3.field_2f = r0
    if (cc.eq) goto L_63c290
    vmStub(WriteBarrierWrappersStub)
    L_63c290:
    r1 = r3[0]
    r2 = loc_8
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_20
    r0 = Animatable.animate()
    r2 = loc_10
    r2.field_2b = r0
    if (cc.eq) goto L_63c2cc
    vmStub(WriteBarrierWrappersStub)
    L_63c2cc:
    r1 = loc_18
    r0 = MaterialLocalizations.of()
    r3 = r0
    r2 = loc_10
    loc_8 = r3
    r0 = r2.field_3b
    if (r0 == w16) goto L_63c5c4
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_63c324
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xa500]()
    r3 = r0
    goto L_63c348
    L_63c324:
    r2 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xa577]()
    r3 = r0
    L_63c348:
    r2 = loc_10
    loc_18 = r3
    r0 = r2.field_3b
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_63c388
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8dce]()
    r3 = r0
    goto L_63c3a8
    L_63c388:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8d57]()
    r3 = r0
    L_63c3a8:
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_2f
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    if (r0 != null) goto L_63c3fc
    r3 = loc_10
    r0 = r3.field_37
    if (r0 == w16) goto L_63c5d0
    r0 = null
    goto L_63c400
    L_63c3fc:
    r3 = loc_10
    L_63c400:
    loc_28 = r0
    r1 = r3.field_2b
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_63c5dc
    r3 = r0.field_3b
    r1 = r3.field_23
    if ((r1 & (1 << 4)) != 0) goto L_63c470
    r1 = Function 'collapse':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    goto L_63c484
    L_63c470:
    r1 = Function 'expand':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    L_63c484:
    r0 = loc_10
    r1 = r0
    r2 = loc_20
    loc_38 = r3
    r0 = _ExpansionTileState._buildLeadingIcon()
    r3 = r0
    r0 = loc_10
    loc_48 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_63c5e0
    r4 = r1.field_f
    r1 = r0
    r2 = loc_20
    loc_40 = r4
    r0 = _ExpansionTileState._buildTrailingIcon()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_63c5e4
    r0 = ListTile()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = loc_20
    r1[0] = r0
    r0 = <EdgeInsets instance>
    r1.field_47 = r0
    r0 = true
    r1.field_4b = r0
    r2 = loc_38
    r1.field_4f = r2
    r2 = false
    r1.field_5f = r2
    r1.field_73 = r2
    r1.field_7f = r0
    r1.field_97 = r2
    r16 = loc_28
    r4 = [0, 3, 2, 1, iconColor, 1, textColor, 2, null]
    r0 = ListTileTheme.merge()
    loc_10 = r0
    r0 = Semantics()
    loc_20 = r0
    r16 = loc_8
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, hint, 1, onTapHint, 2, null]
    r0 = Semantics.Semantics()
    r0 = Semantics()
    loc_10 = r0
    r16 = loc_8
    r30 = true
    r16 = <AccessibilityFocusBlockType instance>
    r1 = r0
    r4 = [0, 5, 4, 1, accessibilityFocusBlockType, 3, child, 4, label, 1, liveRegion, 2, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_63c5bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63c228
    L_63c5c4:
    r9 = _tileController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63c5d0:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63c5dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63c5e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63c5e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildTrailingIcon(/* No info */) {
    // calls: _ExpansionTileState._effectiveAffinity, _ExpansionTileState._buildIcon
    loc_8 = r1
    loc_10 = r2
    L_63c96c:
    r1 = r0
    r0 = _ExpansionTileState._effectiveAffinity()
    r16 = <ListTileControlAffinity instance>
    if (r0 == w16) goto L_63c994
    r0 = null
    return r0
    L_63c994:
    r1 = loc_8
    r2 = loc_10
    r0 = _ExpansionTileState._buildIcon()
    return r0
    L_63c9ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63c96c
  }

  _ _buildIcon(/* No info */) {
    // calls: Animatable.chain, Animatable.animate
    loc_10 = r2
    L_63c9d4:
    r0 = LoadStaticField(0xdc8)
    if (r0 != w16) goto L_63c9f4
    r2 = _halfTween
    r0 = InitLateFinalStaticField()
    L_63c9f4:
    loc_18 = r0
    r0 = LoadStaticField(0xdc0)
    if (r0 != w16) goto L_63ca18
    r2 = _easeInTween
    r0 = InitLateFinalStaticField()
    L_63ca18:
    r1 = loc_18
    r2 = r0
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r1.field_23 = r0
    if (cc.eq) goto L_63ca58
    vmStub(WriteBarrierWrappersStub)
    L_63ca58:
    r0 = RotationTransition()
    r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    r0.field_f = r1
    r1 = <Alignment instance>
    r0.field_13 = r1
    r1 = <Icon instance>
    r0.field_1b = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_63ca94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63c9d4
  }

  static Animatable<double> _halfTween() {
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = 0.000000
    r0.field_b = r1
    r1 = 0.500000
    r0.field_f = r1
    return r0
  }

  _ _effectiveAffinity(/* No info */) {
    // calls: ListTileTheme.of
    loc_8 = r1
    L_63cae8:
    r1 = r0.field_f
    if (r1 == null) goto L_63cb2c
    r0 = ListTileTheme.of()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_63cb30
    r0 = <ListTileControlAffinity instance>
    return r0
    L_63cb24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cae8
    L_63cb2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63cb30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildLeadingIcon(/* No info */) {
    // calls: _ExpansionTileState._effectiveAffinity, _ExpansionTileState._buildIcon
    loc_8 = r1
    loc_10 = r2
    L_63cb58:
    r1 = r0
    r0 = _ExpansionTileState._effectiveAffinity()
    r16 = <ListTileControlAffinity instance>
    if (r0 == w16) goto L_63cb80
    r0 = null
    return r0
    L_63cb80:
    r1 = loc_8
    r2 = loc_10
    r0 = _ExpansionTileState._buildIcon()
    return r0
    L_63cb98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cb58
  }

  _ build(/* No info */) {
    loc_10 = r1
    r2 = r0.field_3b
    if (r2 == w16) goto L_655d88
    loc_8 = r2
    r1 = r0.field_43
    if (r1 == w16) goto L_655d94
    r1 = r0.field_4b
    if (r1 == w16) goto L_655da0
    r1 = r0.field_47
    if (r1 == w16) goto L_655dac
    r1 = r0.field_b
    if (r1 == null) goto L_655db8
    r3 = r0
    r1 = Function '_buildHeader@644392950':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = Expansible()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '_buildBody@644392950':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '_buildExpansible@644392950':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_2b = r1
    r1 = <Duration instance>
    r0.field_1b = r1
    r1 = <Cubic instance>
    r0.field_1f = r1
    r1 = false
    r0.field_27 = r1
    return r0
    L_655d88:
    r9 = _tileController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_655d94:
    r9 = _curve
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_655da0:
    r9 = _duration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_655dac:
    r9 = _reverseCurve
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_655db8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.dispose, _Timer.cancel
    loc_10 = r1
    L_6f79b8:
    r2 = r0.field_3b
    if (r2 == w16) goto L_6f7a50
    r3 = r0
    loc_8 = r2
    r1 = Function '_onExpansionChanged@644392950':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6f7a5c
    r1 = r0.field_3b
    r0 = ChangeNotifier.dispose()
    r0 = loc_10
    r1 = r0.field_3f
    if (r1 != null) goto L_6f7a2c
    r1 = r0
    goto L_6f7a34
    L_6f7a2c:
    r0 = _Timer.cancel()
    r1 = loc_10
    L_6f7a34:
    r1.field_3f = rNULL
    r0 = null
    return r0
    L_6f7a48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f79b8
    L_6f7a50:
    r9 = _tileController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f7a5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onExpansionChanged(dynamic) {
    // calls: _ExpansionTileState._onExpansionChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f7a80:
    r0 = _ExpansionTileState._onExpansionChanged()
    return r0
    L_6f7a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7a80
  }

  _ _onExpansionChanged(/* No info */) {
    // calls: WidgetsLocalizations.of, MaterialLocalizations.of
    loc_8 = r1
    L_6f7ab8:
    r1 = r0.field_f
    if (r1 == null) goto L_6f7ba4
    r0 = WidgetsLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x933b]()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6f7ba8
    r0 = MaterialLocalizations.of()
    r2 = loc_8
    r1 = r2.field_3b
    if (r1 == w16) goto L_6f7bac
    r3 = r1.field_23
    if ((r3 & (1 << 4)) != 0) goto L_6f7b54
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x8dce]()
    goto L_6f7b78
    L_6f7b54:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x8d57]()
    L_6f7b78:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_6f7bb8
    r0 = null
    return r0
    L_6f7b9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7ab8
    L_6f7ba4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f7ba8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f7bac:
    r9 = _tileController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f7bb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: ExpansibleController.expand, ChangeNotifier.addListener
    r2 = <Cubic instance>
    r0 = <Duration instance>
    r3 = r1
    loc_8 = r1
    L_70624c:
    r3.field_43 = r2
    r3.field_4b = r0
    r0 = r3.field_b
    if (r0 == null) goto L_706330
    r0 = ExpansibleController()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_23 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_7062a0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_7062a0:
    r1 = loc_10
    r1.field_f = r0
    r0 = r1
    r3 = loc_8
    r3.field_3b = r0
    if (cc.eq) goto L_7062cc
    vmStub(WriteBarrierWrappersStub)
    L_7062cc:
    r0 = r3.field_b
    if (r0 == null) goto L_706334
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_7062ec
    r0 = ExpansibleController.expand()
    L_7062ec:
    r3 = loc_8
    r0 = r3.field_3b
    loc_10 = r0
    r1 = Function '_onExpansionChanged@644392950':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_706328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70624c
    L_706330:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706334:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: Theme.of, ExpansionTileTheme.of, _ExpansionTileState._updateAnimationDuration, _ExpansionTileState._updateShapeBorder, _ExpansionTileState._updateHeaderColor, _ExpansionTileState._updateIconColor, _ExpansionTileState._updateBackgroundColor, _ExpansionTileState._updateHeightFactorCurve
    loc_8 = r1
    L_723b04:
    r1 = r0.field_f
    if (r1 == null) goto L_723c30
    r0 = Theme.of()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_723c34
    r0 = ExpansionTileTheme.of()
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_723b58
    vmStub(WriteBarrierWrappersStub)
    L_723b58:
    r2 = loc_10
    r0 = r2.field_2f
    if ((r0 & (1 << 4)) != 0) goto L_723ba0
    r0 = r1.field_f
    loc_18 = r0
    if (r0 == null) goto L_723c38
    r0 = _ExpansionTileDefaultsM3()
    r1 = r0
    r1.field_3f = r0
    r1.field_43 = r0
    r0 = loc_18
    r1.field_3b = r0
    r2 = r1
    goto L_723bd8
    r2 = r1.field_f
    loc_18 = r2
    if (r2 == null) goto L_723c3c
    r0 = _ExpansionTileDefaultsM2()
    r1 = r0
    r1.field_3f = r0
    r1.field_43 = r0
    r0 = loc_18
    r1.field_3b = r0
    r2 = r1
    L_723bd8:
    r1 = loc_8
    loc_18 = r2
    r0 = _ExpansionTileState._updateAnimationDuration()
    r1 = loc_8
    r2 = loc_10
    r0 = _ExpansionTileState._updateShapeBorder()
    r1 = loc_8
    r2 = loc_18
    r0 = _ExpansionTileState._updateHeaderColor()
    r1 = loc_8
    r2 = loc_18
    r0 = _ExpansionTileState._updateIconColor()
    r1 = loc_8
    r0 = _ExpansionTileState._updateBackgroundColor()
    r1 = loc_8
    r0 = _ExpansionTileState._updateHeightFactorCurve()
    r0 = null
    return r0
    L_723c28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_723b04
    L_723c30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723c34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723c38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723c3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateHeightFactorCurve(/* No info */) {
    r2 = <Cubic instance>
    r3 = r1.field_b
    if (r3 == null) goto L_723c8c
    r3 = r1.field_37
    if (r3 == w16) goto L_723c90
    r1.field_43 = r2
    r1.field_47 = rNULL
    r0 = null
    return r0
    L_723c8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723c90:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateBackgroundColor(/* No info */) {
    r3 = r1.field_1f
    loc_8 = r3
    r0 = r1.field_b
    if (r0 == null) goto L_723d30
    r0 = r1.field_37
    if (r0 == w16) goto L_723d34
    r2 = r3.field_7
    r0 = null
    r1 = null
    if (r0 == null) goto L_723d14
    if (r2 == null) goto L_723d14
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_723d14:
    r1 = loc_8
    r1.field_b = rNULL
    r1.field_f = rNULL
    r0 = null
    return r0
    L_723d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723d34:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateIconColor(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_723d68:
    r3 = r2.field_1b
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_723ff4
    r1 = r2.field_37
    if (r1 == w16) goto L_723ff8
    r4 = classId(r0)
    loc_8 = r4
    if (r4 != 2727) goto L_723dc8
    r1 = r0.field_1f
    r6 = r1
    r5 = r4
    r4 = r3
    r3 = r2
    goto L_723e68
    if (r4 != 2728) goto L_723e2c
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_723df4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_723df4:
    r1 = r0.field_a3
    if (r1 != null) goto L_723e14
    r1 = r0.field_7f
    r0 = r1
    goto L_723e18
    L_723e14:
    r0 = r1
    L_723e18:
    r6 = r0
    r3 = loc_18
    r4 = loc_10
    r5 = loc_8
    goto L_723e68
    L_723e2c:
    r1 = loc_20
    r0 = r1.field_3f
    if (r0 != w16) goto L_723e50
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_723e50:
    r1 = r0.field_77
    r6 = r1
    r3 = loc_18
    r4 = loc_10
    r5 = loc_8
    L_723e68:
    loc_30 = r6
    r7 = r4.field_7
    r0 = r6
    r2 = r7
    loc_28 = r7
    r1 = null
    if (r0 == null) goto L_723eb0
    if (r2 == null) goto L_723eb0
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_723eb0:
    r0 = loc_30
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_723ed4
    vmStub(WriteBarrierWrappersStub)
    L_723ed4:
    r0 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_724004
    r0 = loc_8
    if (r0 != 2727) goto L_723f0c
    r1 = loc_20
    r0 = r1.field_1b
    r4 = r0
    r3 = r2
    goto L_723f7c
    L_723f0c:
    r1 = loc_20
    if (r0 != 2728) goto L_723f4c
    r0 = r1.field_43
    if (r0 != w16) goto L_723f38
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_723f38:
    r1 = r0.field_b
    r4 = r1
    r3 = loc_10
    goto L_723f7c
    L_723f4c:
    r0 = r1.field_43
    if (r0 != w16) goto L_723f6c
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_723f6c:
    r1 = r0.field_b
    r4 = r1
    r3 = loc_10
    L_723f7c:
    r0 = r4
    r2 = loc_28
    loc_18 = r4
    r1 = null
    if (r0 == null) goto L_723fb8
    if (r2 == null) goto L_723fb8
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_723fb8:
    r0 = loc_18
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_723fdc
    vmStub(WriteBarrierWrappersStub)
    L_723fdc:
    r0 = null
    return r0
    L_723fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_723d68
    L_723ff4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723ff8:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_724004:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateHeaderColor(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7240e0:
    r3 = r2[0]
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_724360
    r1 = r2.field_37
    if (r1 == w16) goto L_724364
    r4 = classId(r0)
    loc_8 = r4
    if (r4 != 2727) goto L_724140
    r1 = r0.field_27
    r6 = r1
    r5 = r4
    r4 = r3
    r3 = r2
    goto L_7241d4
    if (r4 != 2728) goto L_724188
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_72416c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_72416c:
    r1 = r0.field_7f
    r6 = r1
    r3 = loc_18
    r4 = loc_10
    r5 = loc_8
    goto L_7241d4
    L_724188:
    r1 = loc_20
    r0 = r1.field_3f
    if (r0 != w16) goto L_7241ac
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_7241ac:
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = r0.field_b
    r6 = r1
    r3 = loc_18
    r4 = loc_10
    r5 = loc_8
    L_7241d4:
    loc_30 = r6
    r7 = r4.field_7
    r0 = r6
    r2 = r7
    loc_28 = r7
    r1 = null
    if (r0 == null) goto L_72421c
    if (r2 == null) goto L_72421c
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_72421c:
    r0 = loc_30
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_724240
    vmStub(WriteBarrierWrappersStub)
    L_724240:
    r0 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_724370
    r0 = loc_8
    if (r0 != 2727) goto L_724278
    r1 = loc_20
    r0 = r1.field_23
    r4 = r0
    r3 = r2
    goto L_7242e8
    L_724278:
    r1 = loc_20
    if (r0 != 2728) goto L_7242b8
    r0 = r1.field_43
    if (r0 != w16) goto L_7242a4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_7242a4:
    r1 = r0.field_7f
    r4 = r1
    r3 = loc_10
    goto L_7242e8
    L_7242b8:
    r0 = r1.field_43
    if (r0 != w16) goto L_7242d8
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_7242d8:
    r1 = r0.field_b
    r4 = r1
    r3 = loc_10
    L_7242e8:
    r0 = r4
    r2 = loc_28
    loc_18 = r4
    r1 = null
    if (r0 == null) goto L_724324
    if (r2 == null) goto L_724324
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_724324:
    r0 = loc_18
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_724348
    vmStub(WriteBarrierWrappersStub)
    L_724348:
    r0 = null
    return r0
    L_724358:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7240e0
    L_724360:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724364:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_724370:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateShapeBorder(/* No info */) {
    r3 = <Border instance>
    r4 = r2
    loc_18 = r2
    r5 = r1.field_13
    loc_10 = r5
    r0 = r1.field_b
    if (r0 == null) goto L_72451c
    r0 = r1.field_37
    if (r0 == w16) goto L_724520
    r6 = r5.field_7
    r0 = r3
    r2 = r6
    loc_8 = r6
    r1 = null
    if (r0 == null) goto L_724404
    if (r2 == null) goto L_724404
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_724404:
    r1 = loc_10
    r0 = <Border instance>
    r1.field_b = r0
    r0 = loc_18
    r2 = r0.field_47
    loc_20 = r2
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = Border()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_7 = r0
    r0 = <BorderSide instance>
    r3.field_b = r0
    r1 = loc_28
    r3.field_f = r1
    r3.field_13 = r0
    r0 = r3
    r2 = loc_8
    r1 = null
    if (r0 == null) goto L_7244e8
    if (r2 == null) goto L_7244e8
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7244e8:
    r0 = loc_20
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_72450c
    vmStub(WriteBarrierWrappersStub)
    L_72450c:
    r0 = null
    return r0
    L_72451c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724520:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateAnimationDuration(/* No info */) {
    r2 = <Duration instance>
    r3 = r1.field_b
    if (r3 == null) goto L_724574
    r3 = r1.field_37
    if (r3 == w16) goto L_724578
    r1.field_4b = r2
    r0 = null
    return r0
    L_724574:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724578:
    r9 = _expansionTileTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _ExpansionTileState(/* No info */) {
    r2 = r1
    loc_8 = r1
    r2.field_23 = r0
    r2.field_27 = r0
    r2.field_2b = r0
    r2.field_2f = r0
    r2.field_33 = r0
    r2.field_37 = r0
    r2.field_3b = r0
    r2.field_43 = r0
    r2.field_47 = r0
    r2.field_4b = r0
    r1 = TypeArguments<ShapeBorder?>
    r0 = ShapeBorderTween()
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_727d8c
    vmStub(WriteBarrierWrappersStub)
    L_727d8c:
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_727db8
    vmStub(WriteBarrierWrappersStub)
    L_727db8:
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_727de4
    vmStub(WriteBarrierWrappersStub)
    L_727de4:
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_727e10
    vmStub(WriteBarrierWrappersStub)
    L_727e10:
    r0 = null
    return r0
  }

}

