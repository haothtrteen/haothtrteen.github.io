// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/ticker_provider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049069) ----

}

// class id 1012, instance size 0xc, first field at 0x8
//   const constructor,
class _ConstantTickerModeDataListenable extends Object

  implements ValueListenable<X0> {
    // calls: Object.hash
    L_7917a4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = false
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7917d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7917e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7917a4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_832df8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_832e14
    r0 = false
    return r0
    L_832e14:
    r1 = incoming_arg(24)
    if (r0 != w1) goto L_832e30
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TickerModeData
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_832e70
    r0 = false
    return r0
    L_832e70:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x832e84)
    r2 = classId(r1)
    if (r2 != 1013) goto L_832eb0
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r1 = r2.field_7
    if (r3 != w1) goto L_832eb0
    r0 = true
    goto L_832eb4
    L_832eb0:
    r0 = false
    return r0
    L_832ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_832df8
  }

}

// class id 1259, instance size 0x24, first field at 0x20
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // calls: Ticker.dispose
    loc_8 = r1
    L_88460c:
    r1 = r3.field_1f
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xdd2]()
    r1 = loc_8
    r0 = Ticker.dispose()
    r0 = null
    return r0
    L_884644:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88460c
  }

}

// class id 3182, instance size 0x18, first field at 0xc
//   const constructor,
class TickerMode extends StatefulWidget {

  static _ getValuesNotifier(/* No info */) {
    // calls: Element.getInheritedWidgetOfExactType
    L_5dc6b8:
    r0 = r1[0]
    if (r0 != null) goto L_5dc6dc
    r0 = <_ConstantTickerModeDataListenable instance>
    return r0
    L_5dc6dc:
    r16 = TypeArguments<_EffectiveTickerMode>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getInheritedWidgetOfExactType()
    if (r0 != null) goto L_5dc700
    r1 = null
    goto L_5dc708
    L_5dc700:
    r1 = r0[0]
    if (r1 != null) goto L_5dc71c
    r0 = <_ConstantTickerModeDataListenable instance>
    goto L_5dc720
    L_5dc71c:
    r0 = r1
    return r0
    L_5dc72c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc6b8
  }

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_720d6c:
    r16 = TypeArguments<_EffectiveTickerMode>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_720d90
    r1 = null
    goto L_720d98
    L_720d90:
    r1 = r0.field_f
    if (r1 != null) goto L_720da8
    r0 = true
    goto L_720dac
    L_720da8:
    r0 = r1
    return r0
    L_720db8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720d6c
  }

  _ createState(/* No info */) {
    // calls: _TickerModeState._TickerModeState
    L_72b830:
    r1 = TypeArguments<TickerMode>
    r0 = _TickerModeState()
    r1 = r0
    loc_8 = r0
    r0 = _TickerModeState._TickerModeState()
    r0 = loc_8
    return r0
    L_72b858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b830
  }

}

// class id 3484, instance size 0x1c, first field at 0x10
//   const constructor,
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4b74)
    r4 = classId(r0)
    if (r4 == 3484) goto L_7a4b90
    r8 = _EffectiveTickerMode
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4b90:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    if (r2 == w3) goto L_7a4bb8
    r0 = true
    goto L_7a4bbc
    L_7a4bb8:
    r0 = false
    return r0
  }

}

// class id 3590, instance size 0x24, first field at 0x14
class _TickerModeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _TickerModeState._updateEffectiveMode
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6070d8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6070f4)
    r4 = classId(r0)
    if (r4 == 3182) goto L_607110
    r8 = TickerMode
    r3 = null
    r0 = TickerMode()
    L_607110:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_60714c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_60714c:
    r1 = loc_8
    r0 = _TickerModeState._updateEffectiveMode()
    r0 = null
    return r0
    L_607164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6070d8
  }

  _ _updateEffectiveMode(/* No info */) {
    // calls: ValueNotifier.value=
    loc_10 = r1
    L_60718c:
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_6071b8
    r1 = r0.field_b
    if (r1 == null) goto L_60722c
    r2 = r1.field_b
    r3 = r2
    goto L_6071bc
    L_6071b8:
    r3 = false
    L_6071bc:
    loc_8 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_607230
    r1 = r0.field_1b
    r2 = r3
    r0 = ValueNotifier.value=()
    r0 = loc_10
    r1 = r0.field_1f
    loc_18 = r1
    r0 = TickerModeData()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = false
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_607224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60718c
    L_60722c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_607230:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r0 = r1.field_1b
    r2 = r0.field_27
    loc_18 = r2
    r0 = r1.field_1f
    loc_10 = r0
    r3 = r1.field_b
    if (r3 == null) goto L_665a5c
    r1 = r3.field_13
    loc_8 = r1
    r0 = _EffectiveTickerMode()
    r1 = loc_18
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_665a5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    loc_8 = r1
    L_6f9b2c:
    r1 = r0.field_1b
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f9b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9b2c
  }

  _ didChangeDependencies(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, _TickerModeState._updateEffectiveMode
    L_724c3c:
    r0 = r1.field_f
    if (r0 == null) goto L_724cd4
    r16 = TypeArguments<_EffectiveTickerMode>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_724c70
    r1 = null
    goto L_724c78
    L_724c70:
    r1 = r0.field_f
    if (r1 != null) goto L_724c88
    r2 = true
    goto L_724c8c
    L_724c88:
    r2 = r1
    L_724c8c:
    r1 = loc_8
    r1.field_13 = r2
    if (r0 != null) goto L_724ca4
    r0 = null
    goto L_724ca8
    L_724ca4:
    r0 = false
    if (r0 != null) goto L_724cb4
    r0 = false
    L_724cb4:
    r1[0] = r0
    r0 = _TickerModeState._updateEffectiveMode()
    r0 = null
    return r0
    L_724ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724c3c
    L_724cd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _TickerModeState(/* No info */) {
    r2 = false
    r0 = true
    r3 = r1
    loc_8 = r1
    L_72b888:
    r3.field_13 = r0
    r3[0] = r2
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72b8d0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72b8d0:
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r0.field_f = r2
    r3 = loc_8
    r3.field_1b = r0
    if (cc.eq) goto L_72b900
    vmStub(WriteBarrierWrappersStub)
    L_72b900:
    r1 = TypeArguments<TickerModeData>
    r0 = ValueNotifier()
    r1 = <TickerModeData instance>
    r0.field_27 = r1
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_72b94c
    vmStub(WriteBarrierWrappersStub)
    L_72b94c:
    r0 = null
    return r0
    L_72b95c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b888
  }

}

implements TickerProvider {
  // (compiler-generated only)
}

