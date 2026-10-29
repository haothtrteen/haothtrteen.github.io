// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/raw_radio.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049019) ----

}

// class id 3205, instance size 0x30, first field at 0xc
//   const constructor,
class RawRadio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin._MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin
    L_72af40:
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<RawRadio<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _RawRadioState()
    r1 = r0
    loc_8 = r0
    r0 = _MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin._MixinApplication108&State&TickerProviderStateMixin&ToggleableStateMixin()
    r0 = loc_8
    return r0
    L_72af7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72af40
  }

}

// class id 3701, instance size 0x54, first field at 0x54
class _RawRadioState<C1X0> extends _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // calls: _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient.registry=, _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5fab40:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = RawRadio<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5faba4
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5faba4:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5fabe8
    r2 = r1.field_2b
    r1 = r0
    r0 = _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient.registry=()
    r1 = loc_10
    r0 = _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.animateToValue()
    r0 = null
    return r0
    L_5fabe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fab40
    L_5fabe8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _RawRadioState.value, _RawRadioState.focusNode, _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.buildToggleableWithChild, Semantics.Semantics
    loc_8 = r1
    loc_10 = r2
    L_640a18:
    r1 = r0
    r0 = _RawRadioState.value()
    r1 = loc_8
    loc_18 = r0
    r0 = _RawRadioState.focusNode()
    r2 = r0
    r1 = loc_8
    loc_28 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_640ae0
    r6 = r0.field_13
    loc_20 = r6
    r3 = r0.field_23
    r16 = loc_10
    r0 = r3
    ClosureCall
    r1 = loc_8
    r3 = r0
    r5 = loc_28
    r6 = loc_20
    r2 = false
    r4 = [0, 5, 0, 5, null]
    r0 = _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.buildToggleableWithChild()
    loc_8 = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r16 = loc_8
    r1 = r0
    r4 = [0, 6, 5, 1, checked, 2, child, 5, hint, 4, inMutuallyExclusiveGroup, 1, selected, 3, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_640ad8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_640a18
    L_640ae0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ onChanged(/* No info */) {
    r3 = r1
    r0 = r3.field_4f
    if (r0 == null) goto L_641328
    r1 = Function '_handleChanged@182512288':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_64132c
    L_641328:
    r0 = null
    return r0
  }

  _ _handleChanged(/* No info */) {
    // calls: _RadioListTileState.handleChange, _RadioRegistry.onChanged
    loc_18 = r1
    if (r2 == null) goto L_641374
    if ((r2 & (1 << 4)) == 0) goto L_641374
    r0 = null
    return r0
    if (r2 == null) goto L_64143c
    if ((r2 & (1 << 4)) != 0) goto L_64143c
    r1 = r0.field_4f
    if (r1 == null) goto L_6414b0
    r2 = r0.field_b
    if (r2 == null) goto L_6414b4
    r4 = r2.field_f
    loc_10 = r4
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
    r0 = loc_18
    r2 = r0.field_7
    r0 = loc_8
    r1 = null
    r8 = (dynamic this, C1X0?) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r1 = r0.field_1f
    r2 = loc_10
    r0 = _RadioListTileState.handleChange()
    goto L_641498
    L_64143c:
    r1 = r0.field_4f
    if (r1 == null) goto L_6414b8
    r0 = _RadioRegistry.onChanged()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r2 = r0.field_7
    r0 = r3
    r1 = null
    r8 = (dynamic this, C1X0?) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r1 = r0.field_1f
    r2 = null
    r0 = _RadioListTileState.handleChange()
    L_641498:
    r0 = null
    return r0
    L_6414a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641358
    L_6414b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6414b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6414b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleChanged(dynamic, bool?) {
    // calls: _RawRadioState._handleChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_641544:
    r2 = incoming_arg(16)
    r0 = _RawRadioState._handleChanged()
    return r0
    L_641558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_641544
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.dispose, _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient.registry=
    loc_8 = r1
    L_6f5464:
    r1 = r0
    r0 = _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.dispose()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient.registry=()
    r0 = null
    return r0
    L_6f5488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5464
  }

  _ initState(/* No info */) {
    // calls: _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient.registry=, _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.initState
    loc_8 = r1
    L_702eb8:
    r1 = r0.field_b
    if (r1 == null) goto L_702ef8
    r2 = r1.field_2b
    r1 = r0
    r0 = _MixinApplication203&State&TickerProviderStateMixin&ToggleableStateMixin&RadioClient.registry=()
    r1 = loc_8
    r0 = _MixinApplication202&State&TickerProviderStateMixin&ToggleableStateMixin.initState()
    r0 = null
    return r0
    L_702ef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702eb8
    L_702ef8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ tristate(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_82fd9c
    r0 = false
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ enabled(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_83bd3c
    r0 = r2.field_27
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ value(/* No info */) {
    // calls: _RadioListTileState.effectiveGroupValue
    L_83bfec:
    r0 = r1.field_b
    if (r0 == null) goto L_83c070
    r2 = r0.field_f
    loc_8 = r2
    r0 = r1.field_4f
    if (r0 != null) goto L_83c024
    r0 = r2
    r1 = null
    goto L_83c038
    L_83c024:
    r1 = r0.field_b
    r0 = _RadioListTileState.effectiveGroupValue()
    r1 = r0
    r0 = loc_8
    L_83c038:
    r2 = 60
    branchIfSmi(r0, 0x83c048)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_83c068:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83bfec
    L_83c070:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ radioValue(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_8402ac
    r0 = r2.field_f
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ focusNode(/* No info */) {
    L_8402b8:
    r2 = r1.field_b
    if (r2 == null) goto L_8402d4
    r0 = r2.field_1b
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

