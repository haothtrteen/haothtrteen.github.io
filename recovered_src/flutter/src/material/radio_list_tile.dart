// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/radio_list_tile.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048782) ----

}

// class id 1691, instance size 0x10, first field at 0xc
class _RadioRegistry<X0> extends RadioGroupRegistry<X0> {

  get _ groupValue(/* No info */) {
    // calls: _RadioListTileState.effectiveGroupValue
    L_619cf4:
    r0 = r1.field_b
    r1 = r0
    r0 = _RadioListTileState.effectiveGroupValue()
    return r0
    L_619d10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_619cf4
  }

  get _ onChanged(/* No info */) {
    r3 = r1.field_b
    r2 = r1.field_7
    loc_8 = r2
    r1 = Function 'handleChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    r8 = (dynamic this, X0?) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    return r0
  }

}

// class id 3266, instance size 0xb8, first field at 0xc
//   const constructor,
class RadioListTile<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<RadioListTile<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _RadioListTileState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3764, instance size 0x20, first field at 0x18
class _RadioListTileState<C1X0> extends _MixinApplication91&State&RadioClient<C1X0> {

  _ build(/* No info */) {
    // calls: _RadioListTileState.effectiveGroupValue, _RadioListTileState._enabled, _RawRadioState.radioValue, _RadioRegistry.groupValue, ListTileTheme.of, Theme.of, RadioTheme.of, _RadioListTileState.focusNode
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_6197e0:
    r1 = r2.field_b
    if (r1 == null) goto L_619c5c
    r3 = r1.field_8f
    r4 = r3.field_7
    if (r4 > 0) goto L_619938
    r3 = r1.field_f
    r1 = r2
    loc_8 = r3
    r0 = r1.field_1b
    if (r0 != w16) goto L_619834
    r2 = _radioRegistry
    r0 = InitLateFinalInstanceField()
    L_619834:
    r1 = r0.field_b
    r0 = _RadioListTileState.effectiveGroupValue()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_619c60
    r3 = r1.field_23
    r1 = r0
    loc_20 = r3
    r0 = _RadioListTileState._enabled()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r5 = r0.field_1b
    loc_30 = r5
    r1 = r0.field_b
    if (r1 == null) goto L_619c64
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_6198bc
    r0 = InstantiateTypeArguments()
    L_6198bc:
    r1 = r0
    r0 = Radio()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = false
    r1.field_1f = r0
    r2 = loc_20
    r1.field_23 = r2
    r2 = <MaterialTapTargetSize instance>
    r1.field_2b = r2
    r1.field_47 = r0
    r2 = loc_38
    r1.field_57 = r2
    r2 = loc_30
    r1.field_4f = r2
    r2 = <_RadioType instance>
    r1.field_53 = r2
    r1.field_4b = r0
    r0 = ExcludeFocus()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r2 = loc_40
    r1.field_f = r2
    goto L_619a74
    L_619938:
    r3 = r2
    r0 = true
    r2 = <MaterialTapTargetSize instance>
    r1 = r3
    r0 = _RawRadioState.radioValue()
    r1 = loc_10
    loc_8 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_619978
    r2 = _radioRegistry
    r0 = InitLateFinalInstanceField()
    L_619978:
    r1 = r0
    r0 = _RadioRegistry.groupValue()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_619c68
    r3 = r1.field_23
    r1 = r0
    loc_20 = r3
    r0 = _RadioListTileState._enabled()
    r4 = r0
    r0 = loc_10
    loc_38 = r4
    r5 = r0.field_1b
    loc_30 = r5
    r1 = r0.field_b
    if (r1 == null) goto L_619c6c
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_6199fc
    r0 = InstantiateTypeArguments()
    L_6199fc:
    r1 = r0
    r0 = Radio()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = false
    r1.field_1f = r0
    r2 = loc_20
    r1.field_23 = r2
    r2 = <MaterialTapTargetSize instance>
    r1.field_2b = r2
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = loc_38
    r1.field_57 = r2
    r2 = loc_30
    r1.field_4f = r2
    r2 = <_RadioType instance>
    r1.field_53 = r2
    r0 = ExcludeFocus()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r2 = loc_40
    r1.field_f = r2
    L_619a74:
    d0 = 1.000000
    loc_8 = r1
    if (d0 == d0) goto L_619aec
    r0 = Transform()
    r1 = r0
    r0 = <Alignment instance>
    loc_20 = r1
    r1[0] = r0
    r0 = true
    r1.field_1b = r0
    r0 = Matrix4()
    r4 = 32
    loc_28 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_28
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r1->field_8f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_3f = d0
    ArrayStore: r1[0] = d0
    r1 = loc_20
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    goto L_619af4
    L_619aec:
    r0 = r1
    r2 = r0
    L_619af4:
    r0 = loc_10
    r1 = loc_18
    loc_8 = r2
    r0 = ListTileTheme.of()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_619c70
    r1 = loc_18
    r0 = Theme.of()
    r1 = loc_18
    r0 = RadioTheme.of()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_619c74
    r2 = r1.field_23
    loc_20 = r2
    r3 = r1.field_3b
    r1 = r0
    loc_18 = r3
    r0 = _RadioListTileState._enabled()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_619c78
    r1 = r0
    r0 = _RadioListTileState._enabled()
    if ((r0 & (1 << 4)) != 0) goto L_619ba0
    r3 = loc_10
    r1 = Function '_handleListTileTap@107361843':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = r0
    goto L_619ba4
    L_619ba0:
    r6 = null
    L_619ba4:
    r0 = loc_10
    r5 = loc_8
    r3 = loc_20
    r4 = loc_18
    r2 = loc_28
    loc_30 = r6
    r1 = r0.field_b
    if (r1 == null) goto L_619c7c
    r1 = r0
    r0 = _RadioListTileState.focusNode()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_619c80
    r0 = ListTile()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_2b = r0
    r0 = loc_28
    r1.field_4b = r0
    r0 = loc_30
    r1.field_4f = r0
    r0 = false
    r1.field_5f = r0
    r2 = loc_38
    r1.field_6f = r2
    r1.field_73 = r0
    r1.field_97 = r0
    r0 = MergeSemantics()
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_619c54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6197e0
    L_619c5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619c80:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _enabled(/* No info */) {
    loc_8 = r1
    r0 = r3.field_b
    if (r0 == null) goto L_619d98
    r2 = r3.field_7
    r0 = null
    r1 = null
    r8 = ((dynamic this, C1X0?) => void?)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r2 = r1.field_13
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_619d98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ effectiveGroupValue(/* No info */) {
    // calls: _RawRadioState.radioValue
    loc_8 = r1
    L_619dbc:
    r1 = r0.field_13
    if (r1 != null) goto L_619dd4
    r1 = null
    goto L_619ddc
    L_619dd4:
    r0 = _RawRadioState.radioValue()
    r1 = r0
    if (r1 != null) goto L_619e00
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_619e18
    r0 = null
    goto L_619e04
    L_619e00:
    r0 = r1
    return r0
    L_619e10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_619dbc
    L_619e18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleListTileTap(dynamic) {
    // calls: _RadioListTileState._handleListTileTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_619e3c:
    r0 = _RadioListTileState._handleListTileTap()
    return r0
    L_619e4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_619e3c
  }

  _ _handleListTileTap(/* No info */) {
    // calls: _RadioListTileState.effectiveGroupValue, _RadioListTileState.checked, _RadioListTileState.handleChange
    loc_10 = r1
    L_619e74:
    r1 = r0.field_b
    if (r1 == null) goto L_619f28
    r2 = r1.field_f
    r1 = r0
    loc_8 = r2
    r0 = _RadioListTileState.effectiveGroupValue()
    r1 = r0
    r0 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x619eb0)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_619ed8
    r0 = null
    return r0
    L_619ed8:
    r1 = loc_10
    r0 = _RadioListTileState.checked()
    if ((r0 & (1 << 4)) != 0) goto L_619ef0
    r1 = loc_10
    r2 = null
    goto L_619f0c
    L_619ef0:
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_619f2c
    r2 = r0.field_f
    L_619f0c:
    r0 = _RadioListTileState.handleChange()
    r0 = null
    return r0
    L_619f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_619e74
    L_619f28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_619f2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleChange(/* No info */) {
    // calls: _RadioGroupState.onChanged
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_619f58:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r0 == null) goto L_619fa0
    if (r2 == null) goto L_619fa0
    r4 = r2.field_1b
    r8 = C1X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_619fa0:
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_619ffc
    r0 = _RadioGroupState.onChanged()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_20 = r3
    r8 = (dynamic this, C1X0?) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    L_619ffc:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_61a04c
    r2 = loc_8
    r0 = null
    r1 = null
    r8 = ((dynamic this, C1X0?) => void?)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = null
    return r0
    L_61a044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_619f58
    L_61a04c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleChange(dynamic, Object?) {
    // calls: _RadioListTileState.handleChange
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61a070:
    r2 = incoming_arg(16)
    r0 = _RadioListTileState.handleChange()
    return r0
    L_61a084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61a070
  }

  get _ checked(/* No info */) {
    // calls: _RadioListTileState.effectiveGroupValue
    L_61a108:
    r0 = r1.field_b
    if (r0 == null) goto L_61a168
    r2 = r0.field_f
    loc_8 = r2
    r0 = _RadioListTileState.effectiveGroupValue()
    r1 = r0
    r0 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x61a140)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_61a160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61a108
    L_61a168:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _RadioRegistry<C1X0> _radioRegistry(_RadioListTileState<C1X0>) {
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_61a19c
    r0 = InstantiateTypeArguments()
    L_61a19c:
    r1 = r0
    r0 = _RadioRegistry()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication91&State&RadioClient.registry=, FocusNode.dispose
    loc_8 = r1
    L_6f25b4:
    r1 = r0
    r2 = null
    r0 = _MixinApplication91&State&RadioClient.registry=()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_6f25d8
    r0 = FocusNode.dispose()
    L_6f25d8:
    r0 = null
    return r0
    L_6f25e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f25b4
  }

  _ didChangeDependencies(/* No info */) {
    // calls: RadioGroup.maybeOf, _MixinApplication91&State&RadioClient.registry=
    loc_8 = r1
    L_71fce4:
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_71fd08
    r0 = InstantiateTypeArguments()
    L_71fd08:
    r1 = loc_8
    r2 = r1.field_f
    if (r2 == null) goto L_71fd4c
    r4 = [1, 1, 1, 1, null]
    r0 = RadioGroup.maybeOf()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication91&State&RadioClient.registry=()
    r0 = null
    return r0
    L_71fd44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fce4
    L_71fd4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ enabled(/* No info */) {
    loc_8 = r1
    r0 = r3.field_b
    if (r0 == null) goto L_83b884
    r2 = r3.field_7
    r0 = null
    r1 = null
    r8 = ((dynamic this, C1X0?) => void?)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r2 = r1.field_13
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_83b884:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ focusNode(/* No info */) {
    // calls: FocusNode.FocusNode
    L_83f058:
    r0 = r1.field_b
    if (r0 == null) goto L_83f0c8
    r0 = r1[0]
    if (r0 != null) goto L_83f0b4
    r0 = FocusNode()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_83f0b0
    vmStub(WriteBarrierWrappersStub)
    L_83f0b0:
    r0 = loc_10
    return r0
    L_83f0c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f058
    L_83f0c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_RadioType."
  loc_8 = r1
  L_797578:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_RadioType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7975b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797578
}

