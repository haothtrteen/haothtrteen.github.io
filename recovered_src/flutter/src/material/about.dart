// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/about.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048693) ----

  static _ _getGutterSize(/* No info */) {
    // calls: MediaQuery.widthOf
    L_577678:
    r0 = MediaQuery.widthOf()
    d1 = 720.000000
    if (d0 < d1) goto L_577694
    d0 = 24.000000
    goto L_577698
    L_577694:
    d0 = 12.000000
    return r0
    L_5776a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577678
  }

  static _ showLicensePage(/* No info */) {
    // calls: Navigator.of, InheritedTheme.capture, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    loc_8 = r1
    L_5cc828:
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r2 = r0.field_f
    if (r2 == null) goto L_5cc8f8
    r1 = loc_8
    r0 = InheritedTheme.capture()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = false
    r1 = loc_8
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<void?>
    loc_10 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = TypeArguments<void?>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r0 = null
    return r0
    L_5cc8f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc828
    L_5cc8f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: CapturedThemes.wrap
    // strings: "句幕", "0.28.0 (build 54)", "© haothtrteen"
    r1 = r0.field_1f
    L_5cc920:
    r0 = r1.field_f
    loc_8 = r0
    r0 = LicensePage()
    r1 = r0
    r0 = "句幕"
    r1.field_b = r0
    r0 = "0.28.0 (build 54)"
    r1.field_f = r0
    r0 = "© haothtrteen"
    r1[0] = r0
    r2 = r1
    r1 = loc_8
    r0 = CapturedThemes.wrap()
    return r0
    L_5cc970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc920
  }

}

// class id 1568, instance size 0xc, first field at 0x8
class _MasterDetailFlowProxy extends Object

  implements _PageOpener {
    L_85c7c4:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xe3e]()
    r0 = null
    return r0
    L_85c7fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85c7c4
  }

  _ openDetailPage(/* No info */) {
    L_85c868:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xe40]()
    r0 = null
    return r0
    L_85c8a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85c868
  }

}

// class id 1569, instance size 0x10, first field at 0x8
//   const constructor,
class _DetailArguments extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_78e24c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_8 = r2
    r1 = r0.field_b
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e280
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78e280:
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e2a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78e2b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e24c
  }

  _ ==(/* No info */) {
    L_826b7c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_826b98
    r0 = false
    return r0
    L_826b98:
    r1 = 60
    branchIfSmi(r0, 0x826ba8)
    r1 = classId(r0)
    if (r1 != 1569) goto L_826bec
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    return r0
    L_826bec:
    r1 = incoming_arg(24)
    r2 = 60
    branchIfSmi(r0, 0x826c00)
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_826c20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_826b7c
  }

}

// class id 1570, instance size 0x18, first field at 0x8
class _LicenseData extends Object {

  _ _LicenseData(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral
    L_726f48:
    r16 = TypeArguments<LicenseEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_726f78
    vmStub(WriteBarrierWrappersStub)
    L_726f78:
    r16 = TypeArguments<String, List<int>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_726fb0
    vmStub(WriteBarrierWrappersStub)
    L_726fb0:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_726fe0
    vmStub(WriteBarrierWrappersStub)
    L_726fe0:
    r0 = null
    return r0
    L_726ff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726f48
  }

  _ sortPackages(/* No info */) {
    // calls: ListBase.sort
    L_727320:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = null
    return r0
    L_727374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727320
  }

  [closure] int <anonymous closure>(dynamic, String, String) {
    // calls: _StringBase.compareTo
    r1 = r0.field_1f
    loc_8 = r1
    L_7273a4:
    r0 = r1.field_f
    r2 = r0.field_13
    r3 = incoming_arg(24)
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7273e4
    r0 = -2
    return r0
    L_7273e4:
    r1 = incoming_arg(16)
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_13
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_72742c
    r0 = 2
    return r0
    L_72742c:
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r0 = incoming_arg(16)
    loc_8 = r1
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = loc_8
    r2 = r0
    r0 = _StringBase.compareTo()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_72749c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7274a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7273a4
  }

  _ addLicense(/* No info */) {
    // calls: _LicenseData._addPackage, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._growToNextCapacity
    loc_8 = r1
    loc_10 = r2
    L_72750c:
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r4 = r2.field_b
    loc_20 = r4
    r5 = r2.field_7
    loc_18 = r5
    L_72755c:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_72760c
    r2 = loc_28
    r3 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_8
    r2 = r0
    loc_30 = r0
    r0 = _LicenseData._addPackage()
    r1 = loc_20
    r2 = loc_30
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_20
    r2 = r1.field_f
    if (r2 != w0) goto L_7275cc
    r0 = null
    L_7275cc:
    r2 = loc_18
    if (r0 == null) goto L_7276a4
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + -0xd0c]()
    r2 = loc_8
    r3 = loc_28
    r4 = loc_20
    r5 = loc_18
    goto L_727550
    L_72760c:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_72763c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_72763c:
    r2 = loc_18
    r3 = loc_38
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_727684
    if (cc.eq) goto L_727684
    vmStub(ArrayWriteBarrierStub)
    L_727684:
    r0 = null
    return r0
    L_727694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72750c
    L_72769c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72755c
    L_7276a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _addPackage(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _GrowableList._growToNextCapacity
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_7276d0:
    r4 = r3.field_b
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_7277c4
    r0 = loc_10
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r2 = loc_18
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_10
    r0 = r1.field_13
    if (r0 != null) goto L_727744
    r0 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_727744
    vmStub(WriteBarrierWrappersStub)
    L_727744:
    r0 = r1.field_f
    loc_8 = r0
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_72777c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_72777c:
    r2 = loc_8
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7277c4
    if (cc.eq) goto L_7277c4
    vmStub(ArrayWriteBarrierStub)
    L_7277c4:
    r0 = null
    return r0
    L_7277d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7276d0
  }

}

// class id 3132, instance size 0x14, first field at 0xc
//   const constructor,
class _DetailView extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.heightOf
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_578048:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 != null) goto L_578080
    r0 = <SizedBox instance>
    return r0
    L_578080:
    r1 = loc_10
    r0 = MediaQuery.heightOf()
    d0 = 56.000000
    d2 = d1 - d0
    d0 = d2 / d1
    r0 = DraggableScrollableSheet()
    loc_8 = r0
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    d0 = 1.000000
    StoreField: r0->field_1b = d0
    r1 = false
    r0.field_23 = r1
    r0.field_27 = r1
    r1 = true
    r0.field_37 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_3b = r1
    return r0
    L_5780fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_578048
  }

  [closure] MouseRegion <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // calls: Theme.of
    r2 = r0.field_1f
    loc_8 = r2
    L_5781a4:
    r1 = incoming_arg(24)
    r0 = Theme.of()
    r1 = r0.field_3b
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_f
    r0 = r2.field_f
    r3 = r2.field_b
    r16 = incoming_arg(24)
    r16 = incoming_arg(16)
    r0 = r3
    ClosureCall
    loc_8 = r0
    r0 = Card()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    d0 = 4.000000
    ArrayStore: r1[0] = d0
    r0 = <RoundedRectangleBorder instance>
    r1.field_1f = r0
    r0 = true
    r1.field_23 = r0
    r2 = <EdgeInsets instance>
    r1.field_2b = r2
    r2 = <Clip instance>
    r1.field_27 = r2
    r2 = loc_8
    r1.field_33 = r2
    r1.field_2f = r0
    r2 = <_CardVariant instance>
    r1.field_37 = r2
    r0 = MouseRegion()
    r1 = <_DeferringMouseCursor instance>
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_578280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5781a4
  }

}

// class id 3133, instance size 0x18, first field at 0xc
//   const constructor,
class _MasterPage extends StatelessWidget {

  _ build(/* No info */) {
    // calls: AppBar.AppBar, _LicensePageState._packagesView
    loc_20 = r2
    L_577cb0:
    r0 = r1.field_f
    loc_10 = r0
    r3 = r1.field_13
    loc_8 = r3
    r0 = AppBar()
    loc_28 = r0
    r16 = loc_8
    r30 = []
    r1 = r0
    r2 = loc_10
    r4 = [0, 4, 2, 2, actions, 3, leading, 2, null]
    r0 = AppBar.AppBar()
    r0 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_577d6c
    r0 = r1.field_1f
    r1 = r0
    r2 = loc_20
    r3 = false
    r0 = _LicensePageState._packagesView()
    loc_8 = r0
    r0 = Scaffold()
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = true
    r0.field_57 = r1
    r1 = false
    r0.field_b = r1
    r0.field_f = r1
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r0.field_43 = r1
    return r0
    L_577d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577cb0
    L_577d6c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 3134, instance size 0x20, first field at 0xc
//   const constructor,
class _PackageLicensePageTitle extends StatelessWidget {

  _ build(/* No info */) {
    // calls: TextStyle.copyWith
    loc_10 = r1
    L_577b30:
    r1 = r0[0]
    if (r1 != null) goto L_577b54
    r1 = r0.field_13
    r2 = r1.field_1f
    r1 = r2
    L_577b54:
    r2 = r0.field_b
    loc_8 = r2
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    loc_18 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_10
    r3 = r0.field_f
    loc_8 = r3
    r1 = r0.field_13
    r0 = r1.field_27
    r1 = r0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    loc_10 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_10
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Column()
    r1 = <Axis instance>
    r0.field_f = r1
    r1 = <MainAxisAlignment instance>
    r0.field_13 = r1
    r1 = <MainAxisSize instance>
    r0[0] = r1
    r1 = <CrossAxisAlignment instance>
    r0.field_1b = r1
    r1 = <VerticalDirection instance>
    r0.field_23 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r0.field_2f = rZR
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_577c88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577b30
  }

}

// class id 3135, instance size 0x20, first field at 0xc
//   const constructor,
class _PackageListTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, MaterialLocalizations.of, Ink.Ink
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_5776d4:
    r3 = r2.field_f
    loc_8 = r3
    if ((r3 & (1 << 4)) != 0) goto L_5776fc
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_4f
    r2 = r1
    goto L_577710
    L_5776fc:
    r1 = loc_18
    r0 = Theme.of()
    r1 = r0.field_3b
    r2 = r1
    L_577710:
    r0 = loc_10
    r1 = loc_8
    loc_28 = r2
    r3 = r0.field_b
    loc_20 = r3
    r0 = Text()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r1 = loc_18
    r0 = MaterialLocalizations.of()
    r3 = loc_10
    r2 = r3.field_13
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x8e45]()
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_1b
    loc_18 = r2
    r0 = ListTile()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = true
    r1.field_4b = r0
    r2 = loc_18
    r1.field_4f = r2
    r2 = loc_8
    r1.field_5f = r2
    r2 = false
    r1.field_73 = r2
    r1.field_97 = r0
    r0 = Ink()
    loc_8 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, color, 1, null]
    r0 = Ink.Ink()
    r0 = loc_8
    return r0
    L_57780c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5776d4
  }

}

// class id 3136, instance size 0x1c, first field at 0xc
//   const constructor,
class _AboutProgram extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ._getGutterSize, Theme.of, _GrowableList._growToNextCapacity
    // strings: "句幕", "0.28.0 (build 54)", "© haothtrteen", "Powered by Flutter"
    loc_8 = r2
    L_577290:
    r1 = r0
    r0 = ._getGutterSize()
    r0 = EdgeInsets()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    d1 = 24.000000
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d1
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_1b
    loc_18 = r0
    r0 = Text()
    r3 = r0
    r0 = "句幕"
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_18
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2f
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = "0.28.0 (build 54)"
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5773d0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5773d0:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_577418
    if (cc.eq) goto L_577418
    vmStub(ArrayWriteBarrierStub)
    L_577418:
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_33
    loc_18 = r0
    r0 = Text()
    r2 = r0
    r0 = "© haothtrteen"
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = <TextAlign instance>
    r2.field_1b = r0
    r3 = loc_20
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_30 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_57748c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_57748c:
    r2 = loc_20
    r3 = loc_30
    r4 = r4 + 3
    loc_38 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5774dc
    if (cc.eq) goto L_5774dc
    vmStub(ArrayWriteBarrierStub)
    L_5774dc:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_5774f4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5774f4:
    r1 = loc_38
    r0 = loc_20
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2f
    loc_8 = r0
    r0 = Text()
    r2 = r0
    r0 = "Powered by Flutter"
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = <TextAlign instance>
    r2.field_1b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_577594
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_577594:
    r4 = loc_10
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5775e0
    if (cc.eq) goto L_5775e0
    vmStub(ArrayWriteBarrierStub)
    L_5775e0:
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
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
    r0 = loc_20
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_57765c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577290
  }

}

// class id 3321, instance size 0x28, first field at 0xc
//   const constructor,
class _MasterDetailScaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _MasterDetailScaffoldState._MasterDetailScaffoldState
    L_7278e4:
    r1 = TypeArguments<_MasterDetailScaffold>
    r0 = _MasterDetailScaffoldState()
    r1 = r0
    loc_8 = r0
    r0 = _MasterDetailScaffoldState._MasterDetailScaffoldState()
    r0 = loc_8
    return r0
    L_72790c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7278e4
  }

}

// class id 3322, instance size 0x20, first field at 0xc
//   const constructor,
class _MasterDetailFlow extends StatefulWidget {

  static _ of(/* No info */) {
    // calls: Element.findAncestorStateOfType
    L_64ff18:
    r16 = TypeArguments<_MasterDetailScaffoldState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    if (r0 != null) goto L_64ff4c
    r16 = TypeArguments<_MasterDetailFlowState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    L_64ff4c:
    loc_8 = r0
    if (r0 == null) goto L_64ff78
    r0 = _MasterDetailFlowProxy()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_64ff70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64ff18
    L_64ff78:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    r1 = TypeArguments<_MasterDetailFlow>
    r0 = _MasterDetailFlowState()
    r2 = r0
    r0 = <_Focus instance>
    loc_8 = r2
    r2.field_13 = r0
    r1 = TypeArguments<NavigatorState>
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_1f = r1
    return r0
  }

}

// class id 3323, instance size 0x18, first field at 0xc
//   const constructor,
class _PackageLicensePage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_727800:
    r1 = TypeArguments<_PackageLicensePage>
    r0 = _PackageLicensePageState()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1[0] = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72784c
    vmStub(WriteBarrierWrappersStub)
    L_72784c:
    r0 = r1
    return r0
    L_72785c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727800
  }

}

// class id 3324, instance size 0x18, first field at 0xc
//   const constructor,
class _PackagesView extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _PackagesViewState._PackagesViewState
    L_726904:
    r1 = TypeArguments<_PackagesView>
    r0 = _PackagesViewState()
    r1 = r0
    loc_8 = r0
    r0 = _PackagesViewState._PackagesViewState()
    r0 = loc_8
    return r0
    L_72692c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726904
  }

}

// class id 3325, instance size 0x1c, first field at 0xc
//   const constructor,
class LicensePage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _LicensePageState._LicensePageState
    L_726818:
    r1 = TypeArguments<LicensePage>
    r0 = _LicensePageState()
    r1 = r0
    loc_8 = r0
    r0 = _LicensePageState._LicensePageState()
    r0 = loc_8
    return r0
    L_726840:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726818
  }

}

// class id 3647, instance size 0x24, first field at 0x14
class _MasterDetailScaffoldState extends State<dynamic>

  implements _PageOpener {
    // calls: Theme.of, AppBar.AppBar, _MasterDetailScaffoldState._masterPanel
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_651afc:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r2.field_f = r1
    r0 = r1.field_13
    if (r0 == w16) goto L_651f64
    r0 = r1.field_b
    if (r0 == null) goto L_651f70
    r3 = r0.field_1b
    loc_18 = r3
    r4 = r0.field_13
    if (r4 == null) goto L_651f74
    r16 = loc_10
    r16 = <_ActionLevel instance>
    r0 = r4
    ClosureCall
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == w16) goto L_651f78
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_7f
    r2 = loc_8
    loc_28 = r1
    r0 = r2.field_b
    if (r0 == null) goto L_651f84
    r3 = r0.field_13
    if (r3 == null) goto L_651f88
    r16 = loc_10
    r16 = <_ActionLevel instance>
    r0 = r3
    ClosureCall
    r0 = OverflowBar()
    d0 = 8.000000
    loc_30 = r0
    StoreField: r0->field_f = d0
    r0.field_1b = rZR
    r1 = <OverflowBarAlignment instance>
    r0.field_23 = r1
    r1 = <VerticalDirection instance>
    r0.field_27 = r1
    r2 = []
    r0.field_b = r2
    r0 = Align()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    loc_38 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = IconTheme()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = SizedBox()
    r3 = r0
    r0 = 320.000000
    loc_28 = r3
    r3.field_f = r0
    r0 = loc_38
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_28 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
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
    r0 = loc_28
    r1.field_b = r0
    r0 = PreferredSize()
    r1 = r0
    r0 = <Size instance>
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = AppBar()
    loc_30 = r0
    r16 = []
    r1 = r0
    r2 = loc_18
    r4 = [0, 4, 2, 2, actions, 2, bottom, 3, null]
    r0 = AppBar.AppBar()
    r1 = loc_8
    r2 = loc_10
    r0 = _MasterDetailScaffoldState._masterPanel()
    loc_10 = r0
    r0 = Align()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Scaffold()
    r1 = r0
    r0 = loc_30
    loc_28 = r1
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = <_EndTopFabLocation instance>
    r1.field_1f = r0
    r0 = true
    r1.field_57 = r0
    r2 = false
    r1.field_b = r2
    r1.field_f = r2
    r3 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r1.field_43 = r3
    r3 = loc_8
    r4 = r3[0]
    if (r4 == w16) goto L_651f8c
    loc_10 = r4
    r0 = EdgeInsetsDirectional()
    d0 = 316.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_10
    LoadField: d0 = r1->field_7
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r1 = loc_8
    r2 = r1.field_1f
    loc_10 = r2
    r1 = TypeArguments<Object?>
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r0 = Padding()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SafeArea()
    r3 = r0
    r0 = true
    loc_8 = r3
    r3.field_b = r0
    r3.field_f = r0
    r3.field_13 = r0
    r3[0] = r0
    r0 = <EdgeInsets instance>
    r3.field_1b = r0
    r0 = false
    r3.field_1f = r0
    r0 = loc_10
    r3.field_23 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Stack()
    r1 = <AlignmentDirectional instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_651f5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_651afc
    L_651f64:
    r9 = floatingActionButtonLocation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_651f70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_651f74:
    r0 = NullErrorSharedWithoutFPURegs()
    L_651f78:
    r9 = masterViewWidth
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_651f84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_651f88:
    r0 = NullErrorSharedWithoutFPURegs()
    L_651f8c:
    r9 = detailPageFABlessGutterWidth
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _masterPanel(/* No info */) {
    loc_10 = r2
    L_651fb8:
    r0 = r1.field_1b
    if (r0 == w16) goto L_652058
    r0 = BoxConstraints()
    r1 = r0
    loc_18 = r1
    r1.field_7 = rZR
    d0 = 320.000000
    StoreField: r1->field_f = d0
    r1[0] = rZR
    d0 = inf
    StoreField: r1->field_1f = d0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_652064
    r0 = r2.field_b
    r16 = loc_10
    r16 = true
    ClosureCall
    loc_8 = r0
    r0 = ConstrainedBox()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_652050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_651fb8
    L_652058:
    r9 = masterViewWidth
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_652064:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, Object?, Widget?) {
    r2 = r0.field_1f
    r0 = incoming_arg(24)
    loc_10 = r2
    if (r0 != null) goto L_6520c4
    r1 = r2.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_6521d8
    r1 = r3[0]
    r3 = r1
    goto L_6520c8
    L_6520c4:
    r3 = r0
    L_6520c8:
    loc_8 = r3
    r1 = TypeArguments<Object?>
    r0 = ValueKey()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_6521dc
    r2 = r0.field_f
    r3 = incoming_arg(24)
    loc_10 = r2
    if (r3 != null) goto L_652128
    r3 = r0[0]
    r0 = r3
    goto L_65212c
    L_652128:
    r0 = r3
    L_65212c:
    loc_8 = r0
    r0 = _DetailView()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = SizedBox()
    r1 = r0
    r0 = inf
    loc_8 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = AnimatedSwitcher()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = <Duration instance>
    r2.field_f = r0
    r0 = <_Linear instance>
    r2[0] = r0
    r2.field_1b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_1f = r1
    r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    r0.field_23 = r1
    return r0
    L_6521d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6521dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, Widget, Animation<double>) {
    // calls: _FadeUpwardsPageTransition._FadeUpwardsPageTransition
    L_652204:
    r0 = _FadeUpwardsPageTransition()
    r1 = r0
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    loc_8 = r0
    r0 = _FadeUpwardsPageTransition._FadeUpwardsPageTransition()
    r0 = loc_8
    return r0
    L_65222c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_652204
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_6f757c:
    r0 = r1.field_1f
    r1 = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f759c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f757c
  }

  _ initState(/* No info */) {
    r3 = 320.000000
    r2 = <_EndTopFabLocation instance>
    r4 = r1.field_b
    if (r4 == null) goto L_705f74
    LoadField: d0 = r4->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_705f3c:
    StoreField: r0->field_7 = d0
    r1[0] = r0
    if (cc.eq) goto L_705f5c
    vmStub(WriteBarrierWrappersStub)
    L_705f5c:
    r1.field_1b = r3
    r1.field_13 = r2
    r0 = null
    return r0
    L_705f74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_705f78:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_705f3c
  }

  _ _MasterDetailScaffoldState(/* No info */) {
    r2 = r1
    loc_8 = r1
    L_727938:
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r1 = TypeArguments<Object?>
    r0 = ValueNotifier()
    loc_10 = r0
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_727978
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_727978:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_7279a4
    vmStub(WriteBarrierWrappersStub)
    L_7279a4:
    r0 = null
    return r0
    L_7279b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727938
  }

  _ setInitialDetailPage(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, _MasterDetailFlow.of, _MasterDetailFlowProxy.setInitialDetailPage
    loc_10 = r2
    L_83a2cc:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_83a41c
    r4 = r1.field_53
    loc_18 = r4
    r5 = r4.field_7
    r3 = r2
    loc_10 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_83a35c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_83a35c:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_83a38c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_83a38c:
    r3 = loc_8
    r4 = loc_20
    r0 = loc_18
    r2 = loc_28
    r1 = r1 + 2
    r5 = r5 << 1
    r0.field_b = r5
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_83a3dc
    if (cc.eq) goto L_83a3dc
    vmStub(ArrayWriteBarrierStub)
    L_83a3dc:
    r1 = r3.field_f
    if (r1 == null) goto L_83a420
    r0 = _MasterDetailFlow.of()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_13
    r0 = _MasterDetailFlowProxy.setInitialDetailPage()
    r0 = null
    return r0
    L_83a414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a2cc
    L_83a41c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83a420:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: ValueNotifier.value=
    r1 = r0.field_1f
    L_83a448:
    r0 = r1.field_f
    r2 = r0.field_1f
    r0 = r1.field_13
    r1 = r2
    r2 = r0
    loc_8 = r0
    r0 = ValueNotifier.value=()
    r0 = loc_8
    return r0
    L_83a480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a448
  }

  _ openDetailPage(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, _MasterDetailFlow.of, _MasterDetailFlowProxy.openDetailPage
    loc_10 = r2
    L_83a578:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_83a6c8
    r4 = r1.field_53
    loc_18 = r4
    r5 = r4.field_7
    r3 = r2
    loc_10 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_83a608
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_83a608:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_83a638
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_83a638:
    r3 = loc_8
    r4 = loc_20
    r0 = loc_18
    r2 = loc_28
    r1 = r1 + 2
    r5 = r5 << 1
    r0.field_b = r5
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_83a688
    if (cc.eq) goto L_83a688
    vmStub(ArrayWriteBarrierStub)
    L_83a688:
    r1 = r3.field_f
    if (r1 == null) goto L_83a6cc
    r0 = _MasterDetailFlow.of()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_13
    r0 = _MasterDetailFlowProxy.openDetailPage()
    r0 = null
    return r0
    L_83a6c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a578
    L_83a6c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83a6cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3648, instance size 0x24, first field at 0x14
class _MasterDetailFlowState extends State<dynamic>

  implements _PageOpener {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<BoxConstraints>
    loc_8 = r0
    r0 = LayoutBuilder()
    r1 = loc_8
    r0.field_f = r1
    return r0
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // calls: _MasterDetailFlowState._lateralUI, _MasterDetailFlowState._nestedUI
    d0 = 840.000000
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_6510b4:
    r0 = incoming_arg(16)
    LoadField: d1 = r0->field_f
    if (d1 < d0) goto L_6510e0
    r0 = r1.field_f
    r1 = r0
    r0 = _MasterDetailFlowState._lateralUI()
    return r0
    L_6510e0:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(24)
    r0 = _MasterDetailFlowState._nestedUI()
    return r0
    L_651100:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6510b4
  }

  _ _nestedUI(/* No info */) {
    // calls: _MasterDetailFlowState._masterPageRoute
    // strings: "initial"
    loc_10 = r2
    L_651128:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = <_LayoutMode instance>
    r0.field_1b = r1
    r1 = r0
    r2 = loc_10
    r0 = _MasterDetailFlowState._masterPageRoute()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_651178
    vmStub(WriteBarrierWrappersStub)
    L_651178:
    r0 = loc_8
    r1 = r0.field_1f
    loc_10 = r1
    r0 = Navigator()
    r2 = r0
    r0 = []
    loc_8 = r2
    r2.field_b = r0
    r0 = "initial"
    r2.field_1b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_37 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_1f = r1
    r1 = <DefaultTransitionDelegate instance>
    r0[0] = r1
    r1 = false
    r0.field_3b = r1
    r1 = <Clip instance>
    r0.field_3f = r1
    r1 = []
    r0.field_27 = r1
    r2 = true
    r0.field_43 = r2
    r1 = <TraversalEdgeBehavior instance>
    r0.field_2f = r1
    r1 = <TraversalEdgeBehavior instance>
    r0.field_33 = r1
    r1 = loc_10
    r0.field_7 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_10 = r0
    r0 = NavigatorPopHandler()
    r1 = loc_10
    r0[0] = r1
    r1 = true
    r0.field_13 = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_651280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_651128
  }

  _ _masterPageRoute(/* No info */) {
    // calls: MaterialPageRoute.MaterialPageRoute
    loc_10 = r2
    L_6512b4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_8 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r0 = loc_8
    return r0
    L_651314:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6512b4
  }

  [closure] BlockSemantics <anonymous closure>(dynamic, BuildContext) {
    // calls: Navigator.of, NavigatorState.canPop
    r3 = r0.field_1f
    loc_8 = r3
    L_651344:
    r1 = r3.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = NavigatorState.canPop()
    if ((r0 & (1 << 4)) != 0) goto L_6513c0
    r0 = BackButton()
    r2 = r0
    r0 = <StandardComponentType instance>
    loc_10 = r2
    r2.field_73 = r0
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = <BackButtonIcon instance>
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r1 = r0
    goto L_6513c4
    L_6513c0:
    r1 = null
    L_6513c4:
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_651448
    r2 = r0.field_1b
    loc_10 = r2
    r3 = r0.field_b
    loc_8 = r3
    r0 = _MasterPage()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_13 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = BlockSemantics()
    r1 = true
    r0.field_f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_651440:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_651344
    L_651448:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: GlobalKey.currentState, NavigatorState.maybePop
    r1 = r0.field_1f
    L_651488:
    r0 = r1.field_f
    r1 = r0.field_1f
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_6514cc
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    r0 = null
    return r0
    L_6514c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_651488
    L_6514cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MaterialPageRoute<void> <anonymous closure>(dynamic, RouteSettings) {
    // calls: _OneByteString.==, _MasterDetailFlowState._detailPageRoute, _StringBase._interpolate
    // strings: "master", "detail", "Unknown route "
    r1 = r0.field_1f
    loc_10 = r1
    L_6514f8:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_8 = r2
    r16 = "master"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_65154c
    r0 = loc_10
    r1 = <_Focus instance>
    r2 = r0.field_f
    r2.field_13 = r1
    r1 = r0.field_13
    r0 = r1
    return r0
    L_65154c:
    r0 = loc_10
    r16 = "detail"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6515c0
    r1 = incoming_arg(16)
    r0 = loc_10
    r2 = <_Focus instance>
    r3 = r0.field_f
    r3.field_13 = r2
    r2 = r1.field_b
    r0 = r2
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6515ac
    if (cc.eq) goto L_6515ac
    vmStub(WriteBarrierWrappersStub)
    L_6515ac:
    r1 = r3
    r0 = _MasterDetailFlowState._detailPageRoute()
    return r0
    L_6515c0:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Unknown route "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = _Exception()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_65160c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6514f8
  }

  _ _detailPageRoute(/* No info */) {
    // calls: MaterialPageRoute.MaterialPageRoute
    loc_10 = r2
    L_651634:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<void?>
    loc_8 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r0 = loc_8
    return r0
    L_651694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_651634
  }

  [closure] PopScope<void> <anonymous closure>(dynamic, BuildContext) {
    // calls: _LicensePageState._packageLicensePage
    r4 = r0.field_1f
    loc_8 = r4
    L_6516c4:
    r0 = r4.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_651774
    r3 = r4.field_13
    r0 = r1.field_f
    r1 = r0.field_1f
    r2 = incoming_arg(16)
    r5 = null
    r0 = _LicensePageState._packageLicensePage()
    loc_10 = r0
    r0 = BlockSemantics()
    r2 = r0
    r0 = true
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_b = r1
    r1 = TypeArguments<void?>
    r0 = PopScope()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = true
    r2[0] = r0
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    return r0
    L_65176c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6516c4
    L_651774:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, bool, void) {
    r1 = <_Focus instance>
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_13 = r1
    r0 = null
    return r0
  }

  [closure] List<Route<void>> <anonymous closure>(dynamic, NavigatorState, String) {
    // calls: _MasterDetailFlowState._detailPageRoute
    r1 = r0.field_1f
    L_6517c4:
    r0 = r1.field_f
    r2 = r0.field_13
    r3 = r2.field_7
    if (r3 > 0) goto L_651834
    r0 = 2
    r3 = r1.field_13
    r2 = r0
    loc_8 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Route<void?>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = r1
    goto L_651894
    L_651834:
    r3 = r1.field_13
    loc_8 = r3
    r2 = r0[0]
    r1 = r0
    r0 = _MasterDetailFlowState._detailPageRoute()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Route<void?>>
    r0 = AllocateGrowableArray()
    r1 = loc_18
    r0.field_f = r1
    r1 = 4
    r0.field_b = r1
    return r0
    L_6518a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6517c4
  }

  _ _lateralUI(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = <_LayoutMode instance>
    r0.field_1b = r1
    r1 = r0.field_b
    if (r1 == null) goto L_6519c0
    LoadField: d0 = r1->field_13
    r4 = r0[0]
    loc_10 = r4
    r0 = r1.field_1b
    r3 = r2
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = _MasterDetailScaffold()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_b = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_8
    r0.field_1b = r1
    StoreField: r0->field_1f = d0
    return r0
    L_6519c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, _ActionLevel) {
    r0 = []
    return r0
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, bool) {
    // calls: _LicensePageState._packagesView
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_6519fc:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_651a44
    r0 = r1.field_b
    r1 = r0.field_1f
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _LicensePageState._packagesView()
    return r0
    L_651a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6519fc
    L_651a44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object?, ScrollController?) {
    // calls: _LicensePageState._packageLicensePage
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_651a68:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_651ad0
    r2 = incoming_arg(24)
    if (r2 != null) goto L_651a9c
    r2 = r0[0]
    r3 = r2
    goto L_651aa0
    L_651a9c:
    r3 = r2
    L_651aa0:
    r0 = r1.field_f
    r1 = r0.field_1f
    r2 = incoming_arg(32)
    r5 = incoming_arg(16)
    r0 = _LicensePageState._packageLicensePage()
    return r0
    L_651ac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_651a68
    L_651ad0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ setInitialDetailPage(/* No info */) {
    r0 = r2
    r1[0] = r0
    if (cc.eq) goto L_83a2a4
    vmStub(WriteBarrierWrappersStub)
    L_83a2a4:
    r0 = null
    return r0
  }

  _ openDetailPage(/* No info */) {
    // calls: GlobalKey.currentState, NavigatorState.pushNamed
    // strings: "detail"
    L_83a4a4:
    r0 = r2
    r1[0] = r0
    if (cc.eq) goto L_83a4c4
    vmStub(WriteBarrierWrappersStub)
    L_83a4c4:
    r0 = r1.field_1b
    r16 = <_LayoutMode instance>
    if (r0 != w16) goto L_83a518
    r0 = r1.field_1f
    r1 = r0
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_83a554
    r16 = TypeArguments<Object?>
    r16 = "detail"
    r4 = [1, 3, 3, 2, arguments, 2, null]
    r0 = NavigatorState.pushNamed()
    goto L_83a53c
    L_83a518:
    r16 = <_LayoutMode instance>
    if (r0 == w16) goto L_83a530
    if (r0 != null) goto L_83a53c
    L_83a530:
    r2 = <_Focus instance>
    r1.field_13 = r2
    L_83a53c:
    r0 = null
    return r0
    L_83a54c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a4a4
    L_83a554:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3649, instance size 0x1c, first field at 0x14
class _PackageLicensePageState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: MaterialLocalizations.of, Theme.of, ._getGutterSize, MediaQuery.paddingOf, _GrowableList._GrowableList._ofGrowableList, _GrowableList._growToNextCapacity, AppBar.AppBar, ScrollConfiguration.of, ListView.ListView, Localizations.Localizations.override, SliverList.SliverList.builder
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_65086c:
    r1 = r0
    r0 = MaterialLocalizations.of()
    r1 = loc_10
    loc_18 = r0
    r0 = Theme.of()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r0 = r3.field_b
    if (r0 == null) goto L_650e3c
    r5 = r0.field_b
    loc_20 = r5
    r1 = r0.field_f
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8e45]()
    r1 = loc_10
    loc_18 = r0
    r0 = ._getGutterSize()
    r1 = loc_10
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    ArrayLoad: d0 = r0[0]
    d3 = d1 + d0
    LoadField: d0 = r0->field_1f
    d4 = d1 + d0
    r0 = EdgeInsets()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_13
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_6509c4
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_650998
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_650998:
    r2 = loc_40
    r0 = loc_38
    r1 = r1 + 0
    r3 = r3 << 1
    r2.field_b = r3
    r1 = r2.field_f
    r16 = <Padding instance>
    r3.field_f = r16
    L_6509c4:
    r0 = loc_8
    r1 = 1
    r0 = AllocateContext()
    r2 = loc_40
    loc_70 = r0
    r0.field_f = r2
    r1 = loc_8
    r3 = r1.field_b
    if (r3 == null) goto L_650e40
    r1 = r3.field_13
    loc_68 = r1
    if (r1 != null) goto L_650c08
    r0 = loc_28
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_650a24
    r1 = r0.field_87
    r4 = r1
    goto L_650a30
    L_650a24:
    r1 = r0.field_83
    r4 = r1
    L_650a30:
    r3 = loc_20
    r1 = loc_18
    loc_48 = r4
    r5 = r0.field_93
    r6 = r5.field_3f
    loc_8 = r6
    r0 = _PackageLicensePageTitle()
    r2 = loc_20
    loc_50 = r0
    r0.field_b = r2
    r3 = loc_18
    r0.field_f = r3
    r1 = loc_48
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r0 = AppBar()
    r1 = r0
    r2 = loc_50
    loc_8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AppBar.AppBar()
    r0 = loc_28
    r2 = r0.field_3b
    r1 = loc_10
    loc_48 = r2
    r0 = ScrollConfiguration.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = false
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xfe7]()
    loc_50 = r0
    r0 = ListView()
    loc_58 = r0
    r16 = true
    r1 = r0
    r2 = loc_40
    r3 = loc_30
    r4 = [0, 4, 1, 3, primary, 3, null]
    r0 = ListView.ListView()
    r0 = Scrollbar()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_b = r0
    r0 = ScrollConfiguration()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = loc_60
    r1.field_b = r0
    r2 = loc_10
    r0 = Localizations.Localizations.override()
    loc_10 = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = <BoxConstraints instance>
    loc_50 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_10 = r1
    r1.field_f = r0
    d0 = 4.000000
    ArrayStore: r1[0] = d0
    r0 = loc_48
    r1.field_1f = r0
    r0 = true
    r1.field_33 = r0
    r2 = <Clip instance>
    r1.field_37 = r2
    r2 = <Duration instance>
    r1.field_3b = r2
    r2 = loc_50
    r1.field_b = r2
    r2 = false
    r1.field_13 = r2
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Scaffold()
    r1 = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_48
    r1[0] = r0
    r4 = true
    r1.field_57 = r4
    r5 = false
    r1.field_b = r5
    r1.field_f = r5
    r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r1.field_43 = r0
    goto L_650dd8
    L_650c08:
    r6 = loc_28
    r7 = r2
    r2 = loc_20
    r3 = loc_18
    r8 = loc_30
    r4 = true
    r5 = false
    r9 = r6.field_3b
    loc_48 = r9
    r10 = r6.field_87
    loc_10 = r10
    r11 = r10.field_1f
    loc_8 = r11
    r0 = _PackageLicensePageTitle()
    r1 = r0
    r0 = loc_20
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = SliverAppBar()
    r2 = r0
    r0 = false
    loc_8 = r2
    r2.field_f = r0
    r1 = loc_50
    r2.field_13 = r1
    r4 = true
    r2.field_1b = r4
    r2.field_37 = r0
    r1 = loc_48
    r2.field_3b = r1
    r2.field_4b = r4
    r2.field_53 = r0
    r2.field_63 = r0
    r2.field_67 = r4
    r2.field_6f = r0
    r2.field_73 = r0
    d0 = 56.000000
    StoreField: r2->field_77 = d0
    r2.field_8f = r0
    r2.field_93 = r4
    r1 = <_SliverAppVariant instance>
    r2.field_9f = r1
    r1 = loc_40
    r3 = r1.field_b
    r5 = LoadInt32Instr(r3)
    r3 = loc_70
    loc_38 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = SliverList()
    r1 = r0
    r2 = loc_10
    r3 = loc_38
    loc_10 = r0
    r0 = SliverList.SliverList.builder()
    r0 = SliverPadding()
    r3 = r0
    r0 = loc_30
    loc_18 = r3
    r3.field_f = r0
    r0 = loc_10
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = CustomScrollView()
    r1 = r0
    r0 = loc_8
    r1.field_57 = r0
    r0 = <Axis instance>
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r2 = loc_68
    r1.field_13 = r2
    r1.field_23 = r0
    r1.field_2b = rZR
    r0 = <SliverPaintOrder instance>
    r1.field_3f = r0
    r0 = <DragStartBehavior instance>
    r1.field_43 = r0
    r0 = <Clip instance>
    r1.field_4f = r0
    r0 = <HitTestBehavior instance>
    r1.field_53 = r0
    L_650dd8:
    r0 = loc_28
    loc_10 = r1
    r2 = r0.field_87
    r0 = r2.field_33
    loc_8 = r0
    r0 = DefaultTextStyle()
    r1 = loc_8
    r0.field_f = r1
    r1 = true
    r0[0] = r1
    r1 = <TextOverflow instance>
    r0.field_1b = r1
    r1 = <TextWidthBasis instance>
    r0.field_23 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_650e34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65086c
    L_650e3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_650e40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Localizations <anonymous closure>(dynamic, BuildContext, int) {
    // calls: Localizations._delegatesOf
    r1 = r0.field_1f
    L_650f9c:
    r2 = r1.field_f
    r0 = r2.field_b
    r1 = incoming_arg(16)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_650fb8
    L_650fb8:
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_65102c
    r0 = r2.field_f
    ArrayLoad: r2 = r0[r3]
    r1 = incoming_arg(24)
    loc_8 = r2
    r0 = Localizations._delegatesOf()
    loc_10 = r0
    r0 = Localizations()
    r1 = <Locale instance>
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = false
    r0[0] = r1
    return r0
    L_651024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_650f9c
    L_65102c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2[0] = r1
    r0 = null
    return r0
  }

  _ _initLicenses(/* No info */) async {
    // calls: LicenseEntryWithLineBreaks.paragraphs, _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleTask, Element.markNeedsBuild, State.setState
    loc_10 = r1
    L_65d620:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_65d814
    r2 = r0.field_f
    loc_40 = r2
    r0 = r2.field_7
    loc_38 = r0
    r3 = r2.field_b
    r4 = LoadInt32Instr(r3)
    loc_30 = r4
    r5 = 0
    L_65d67c:
    r3 = loc_18
    if (r5 >= r4) goto L_65d7e4
    ArrayLoad: r6 = r2[r5]
    loc_28 = r6
    r7 = r7 + 5
    loc_20 = r7
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_18
    loc_50 = r0
    r0.field_b = r3
    r2 = loc_10
    r1 = r2.field_f
    if (r1 == null) goto L_65d7dc
    r4 = LoadStaticField(0x5f4)
    loc_48 = r4
    if (r4 == null) goto L_65d820
    r1 = loc_28
    r0 = LicenseEntryWithLineBreaks.paragraphs()
    r2 = r0.field_7
    r3 = r0
    loc_58 = r2
    r1 = Function 'toList':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_58
    r1.field_1f = r0
    r16 = TypeArguments<List<LicenseParagraph>>
    r16 = <Priority instance>
    r4 = [1, 3, 3, 3, null]
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleTask()
    r1 = r0
    loc_48 = r1
    r0 = Await()
    r3 = loc_50
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_65d770
    if (cc.eq) goto L_65d770
    vmStub(WriteBarrierWrappersStub)
    L_65d770:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_65d7d4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    ClosureCall
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_65d824
    r0 = Element.markNeedsBuild()
    r5 = loc_20
    r1 = loc_10
    r2 = loc_40
    r0 = loc_38
    r4 = loc_30
    goto L_65d67c
    L_65d7d4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_65d7dc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_65d7e4:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_65d80c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d620
    L_65d814:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65d818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65d68c
    L_65d820:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65d824:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _GrowableList._growToNextCapacity
    r2 = r0.field_1f
    loc_20 = r2
    L_65e9b4:
    r0 = r2.field_b
    loc_18 = r0
    r1 = r0.field_f
    r3 = r1.field_13
    loc_10 = r3
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_65ea00
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_65ea00:
    r0 = loc_20
    r1 = loc_10
    r2 = loc_8
    r3 = r3 + 2
    r4 = r4 << 3
    r1.field_b = r4
    r3 = r1.field_f
    r16 = <Padding instance>
    r1.field_f = r16
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_65ea58:
    r3 = loc_18
    L_65ea68:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_65eca0
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_38 = r0
    r1 = r0.field_b
    cmn             x1, #1
    if (cc.ne) goto L_65eb98
    r1 = loc_18
    r2 = r1.field_f
    r3 = r2.field_13
    loc_28 = r3
    r2 = r0.field_7
    loc_20 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r2 = <TextAlign instance>
    r1.field_1b = r2
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_b = r1
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_65eb4c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_65eb4c:
    r0 = loc_28
    r2 = loc_8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65eb94
    if (cc.eq) goto L_65eb94
    vmStub(ArrayWriteBarrierStub)
    L_65eb94:
    goto L_65ec98
    L_65eb98:
    r2 = loc_18
    d0 = 16.000000
    r3 = r2.field_f
    r4 = r3.field_13
    loc_20 = r4
    d1 = toDouble(r1)
    d2 = d1 * d0
    r0 = EdgeInsetsDirectional()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    d0 = 8.000000
    StoreField: r0->field_f = d0
    r0[0] = rZR
    r0.field_1f = rZR
    r1 = loc_38
    r2 = r1.field_7
    loc_28 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_b = r0
    r0 = Padding()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_38
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_65ec50
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65ec50:
    r2 = loc_20
    r3 = loc_8
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65ec98
    if (cc.eq) goto L_65ec98
    vmStub(ArrayWriteBarrierStub)
    L_65ec98:
    r2 = loc_10
    goto L_65ea58
    L_65eca0:
    r0 = null
    return r0
    L_65ecb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65e9b4
    L_65ecb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ea68
  }

  _ initState(/* No info */) {
    // calls: _PackageLicensePageState._initLicenses
    L_705ecc:
    r0 = _PackageLicensePageState._initLicenses()
    r0 = null
    return r0
    L_705ee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705ecc
  }

}

// class id 3650, instance size 0x18, first field at 0x14
class _PackagesViewState extends State<dynamic> {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_13
    loc_10 = r3
    r1 = TypeArguments<_LicenseData>
    r0 = FutureBuilder()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<_LicenseData>) {
    r1 = r0.field_1f
    loc_8 = r1
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = incoming_arg(16)
    r2.field_f = r0
    r3 = r0.field_b
    loc_8 = r3
    r1 = TypeArguments<ConnectionState>
    r0 = ValueKey()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<BoxConstraints>
    loc_8 = r0
    r0 = LayoutBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_7 = r1
    return r0
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // calls: Theme.of, _PackagesViewState._initDefaultDetailPage
    r3 = r0.field_1f
    loc_8 = r3
    L_64fa68:
    r0 = r3.field_f
    r1 = r0.field_b
    r2 = r1.field_7
    if (r2 <= 1) goto L_64fa8c
    if (r2 > 2) goto L_64fbd4
    L_64fa8c:
    r1 = incoming_arg(24)
    r0 = Theme.of()
    r3 = r0.field_3b
    r4 = loc_8
    loc_18 = r3
    r0 = r4.field_b
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_64fcf4
    r4 = r0.field_b
    loc_10 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r16 = <Center instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
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
    r2 = loc_10
    r1.field_b = r2
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    r1.field_f = r0
    r1[0] = rZR
    r0 = loc_18
    r1.field_1f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = r1
    return r0
    L_64fbd4:
    r4 = r3
    r1 = r0.field_13
    if (r1 == null) goto L_64fc54
    r0 = 60
    branchIfSmi(r1, 0x64fbf8)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_10 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    return r0
    L_64fc54:
    r5 = r4.field_b
    loc_10 = r5
    r1 = r5.field_f
    r2 = r0.field_f
    if (r2 == null) goto L_64fcf8
    r3 = incoming_arg(24)
    r0 = _PackagesViewState._initDefaultDetailPage()
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_64fcfc
    r2 = r0.field_13
    loc_10 = r2
    r1 = TypeArguments<int?>
    r0 = ValueListenableBuilder()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    return r0
    L_64fcec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64fa68
    L_64fcf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64fcf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64fcfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _initDefaultDetailPage(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _MasterDetailFlow.of, _MasterDetailFlowProxy.setInitialDetailPage
    loc_8 = r1
    r1 = r3
    loc_10 = r2
    loc_18 = r3
    L_64fd2c:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_10
    loc_28 = r3
    r3.field_f = r2
    r4 = r2.field_f
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 != 0) goto L_64fd68
    r0 = null
    return r0
    L_64fd68:
    r0 = loc_8
    r5 = r0.field_b
    if (r5 == null) goto L_64fee4
    r0 = r5.field_13
    r5 = r0.field_27
    if (r5 != null) goto L_64fd9c
    r5 = 0
    goto L_64fdac
    L_64fd9c:
    r0 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_64fda8
    L_64fda8:
    r5 = r0
    L_64fdac:
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_64fee8
    r0 = r4.field_f
    ArrayLoad: r4 = r0[r5]
    loc_20 = r4
    r0 = r2.field_b
    r1 = r0
    r2 = r4
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_64fe0c
    r2 = null
    goto L_64fe10
    L_64fe0c:
    r2 = r1
    L_64fe10:
    r0 = loc_20
    loc_8 = r2
    if (r2 == null) goto L_64feec
    r1 = loc_18
    r0 = _MasterDetailFlow.of()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<LicenseEntry>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = false
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    loc_8 = r0
    r0 = _DetailArguments()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _MasterDetailFlowProxy.setInitialDetailPage()
    r0 = null
    return r0
    L_64fedc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64fd2c
    L_64fee4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64fee8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_64feec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] LicenseEntry <anonymous closure>(dynamic, int) {
    r3 = r2.field_1f
    r2 = r3.field_f
    r3 = r2.field_7
    r2 = r3.field_b
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_64ffd8
    L_64ffd8:
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_650000
    r1 = r3.field_f
    ArrayLoad: r0 = r1[r5]
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] Center <anonymous closure>(dynamic, BuildContext, int?, Widget?) {
    // calls: Theme.of, _PackagesViewState._packagesList
    r2 = r0.field_1f
    loc_8 = r2
    L_650034:
    r1 = incoming_arg(32)
    r0 = Theme.of()
    r4 = r0.field_3b
    r0 = loc_8
    loc_10 = r4
    r1 = r0.field_b
    r2 = r1.field_f
    r1 = r0.field_f
    r5 = r1.field_f
    if (r5 == null) goto L_650144
    r0 = r2.field_b
    if (r0 == null) goto L_650148
    r6 = r0.field_f
    r1 = r2
    r2 = incoming_arg(32)
    r3 = incoming_arg(24)
    r0 = _PackagesViewState._packagesList()
    loc_8 = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = <BoxConstraints instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_8 = r1
    r1.field_f = r0
    d0 = 4.000000
    ArrayStore: r1[0] = d0
    r0 = loc_10
    r1.field_1f = r0
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
    r0 = Center()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_65013c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_650034
    L_650144:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_650148:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _packagesList(/* No info */) {
    // calls: MediaQuery.paddingOf, ListView.ListView.builder
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_650180:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    r0 = loc_28
    r2.field_1b = r0
    r1 = loc_10
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    LoadField: d2 = r0->field_1f
    r0 = EdgeInsets()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = loc_30
    r1 = r3[0]
    r2 = r1.field_f
    r1 = r2.field_b
    r2 = LoadInt32Instr(r1)
    r4 = r4 + 2
    loc_38 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = ListView()
    loc_18 = r0
    r16 = loc_8
    r1 = r0
    r2 = loc_10
    r3 = loc_38
    r4 = [0, 4, 1, 3, padding, 3, null]
    r0 = ListView.ListView.builder()
    r0 = loc_18
    return r0
    L_650264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_650180
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r0.field_1f
    loc_8 = r1
    L_650450:
    r1 = 4
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r4.field_b = r3
    r0 = incoming_arg(24)
    r4.field_f = r0
    r0 = incoming_arg(16)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_650480
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_65065c
    r0 = r1.field_b
    return r0
    L_6504b0:
    r5 = r5 - 1
    loc_20 = r5
    r0 = boxInt(r5)
    if (cc.eq) goto L_6504cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6504cc:
    r4.field_13 = r0
    r2 = r3[0]
    r6 = r2.field_f
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_650660
    r0 = r6.field_f
    ArrayLoad: r6 = r0[r5]
    loc_18 = r6
    r4[0] = r6
    r0 = r2.field_b
    r1 = r0
    r2 = r6
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_65054c
    r2 = null
    goto L_650550
    L_65054c:
    r2 = r1
    L_650550:
    r1 = loc_8
    r3 = loc_28
    if (r2 == null) goto L_650664
    r0 = r2
    r3.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_650584
    if (cc.eq) goto L_650584
    vmStub(WriteBarrierWrappersStub)
    L_650584:
    r0 = r1.field_1b
    if ((r0 & (1 << 4)) != 0) goto L_6505cc
    r0 = r1.field_13
    if (r0 != null) goto L_6505a8
    r1 = 0
    goto L_6505b4
    L_6505a8:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6505b4
    L_6505b4:
    r0 = loc_20
    cc = cmp(r0, r1)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    goto L_6505d0
    L_6505cc:
    r4 = false
    L_6505d0:
    r1 = loc_18
    loc_8 = r4
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    loc_10 = r0
    r0 = _PackageListTile()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_10
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_650624
    L_650624:
    r2.field_13 = r1
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_1b = r1
    return r0
    L_650654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_650450
    L_65065c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_650660:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_650664:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ValueNotifier.value=, _MasterDetailFlow.of, _MasterDetailFlowProxy.openDetailPage
    r3 = r0.field_1f
    loc_8 = r3
    L_65069c:
    r0 = r3.field_b
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_6507b4
    r1 = r0.field_13
    r2 = r3.field_13
    r0 = ValueNotifier.value=()
    r3 = loc_8
    r1 = r3.field_f
    r0 = _MasterDetailFlow.of()
    r3 = loc_8
    loc_20 = r0
    r2 = r3[0]
    loc_18 = r2
    r4 = r3.field_1b
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<LicenseEntry>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = false
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    loc_8 = r0
    r0 = _DetailArguments()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r1 = loc_20
    r0 = _MasterDetailFlowProxy.openDetailPage()
    r0 = null
    return r0
    L_6507ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65069c
    L_6507b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] LicenseEntry <anonymous closure>(dynamic, int) {
    r3 = r2.field_1f
    r2 = r3.field_b
    r3 = r2[0]
    r2 = r3.field_7
    r3 = r2.field_b
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_6507f0
    L_6507f0:
    r0 = LoadInt32Instr(r3)
    r1 = r5
    if (r1 hs r0) goto L_650818
    r1 = r2.field_f
    ArrayLoad: r0 = r1[r5]
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _PackagesViewState(/* No info */) {
    // calls: LicenseRegistry.licenses, _LicenseData._LicenseData, Stream.fold, _Future.then
    L_726950:
    r0 = LicenseRegistry.licenses()
    loc_10 = r0
    r0 = _LicenseData()
    r1 = r0
    loc_18 = r0
    r0 = _LicenseData._LicenseData()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_LicenseData>
    r16 = loc_18
    r4 = [1, 3, 3, 3, null]
    r0 = Stream.fold()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_LicenseData>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7269f0
    vmStub(WriteBarrierWrappersStub)
    L_7269f0:
    r0 = null
    return r0
    L_726a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726950
  }

  [closure] _LicenseData <anonymous closure>(dynamic, _LicenseData) {
    // calls: _LicenseData.sortPackages
    L_7272e4:
    r1 = incoming_arg(16)
    r0 = _LicenseData.sortPackages()
    r0 = incoming_arg(16)
    return r0
    L_7272fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7272e4
  }

  [closure] _LicenseData <anonymous closure>(dynamic, _LicenseData, LicenseEntry) {
    // calls: _LicenseData.addLicense
    L_7274c4:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = _LicenseData.addLicense()
    r0 = incoming_arg(24)
    return r0
    L_7274e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7274c4
  }

}

// class id 3651, instance size 0x18, first field at 0x14
class _LicensePageState extends State<dynamic> {

  [closure] Widget _packagesView(dynamic, BuildContext, bool) {
    // calls: _LicensePageState._packagesView
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_577d90:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _LicensePageState._packagesView()
    return r0
    L_577da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577d90
  }

  _ _packagesView(/* No info */) {
    // strings: "句幕", "0.28.0 (build 54)", "© haothtrteen"
    loc_10 = r3
    r0 = r1.field_b
    if (r0 == null) goto L_577e78
    r0 = r1.field_f
    if (r0 == null) goto L_577e7c
    r0 = _AboutProgram()
    r1 = r0
    r0 = "句幕"
    loc_20 = r1
    r1.field_b = r0
    r0 = "0.28.0 (build 54)"
    r1.field_f = r0
    r0 = "© haothtrteen"
    r1[0] = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_18 = r2
    r0 = _PackagesView()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    return r0
    L_577e78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_577e7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: ._getGutterSize, MaterialLocalizations.of
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_64f71c:
    r1 = r0
    r0 = ._getGutterSize()
    r1 = loc_10
    r0 = MaterialLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9428]()
    loc_10 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_packageLicensePage@618475501':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = _MasterDetailFlow()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r3 = loc_8
    r1 = Function '_packagesView@618475501':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    StoreField: r0->field_13 = d0
    r1 = loc_18
    r0.field_1b = r1
    return r0
    L_64f7d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64f71c
  }

  [closure] Widget _packageLicensePage(dynamic, BuildContext, Object?, ScrollController?) {
    // calls: _LicensePageState._packageLicensePage
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_64f828:
    r2 = incoming_arg(32)
    r3 = incoming_arg(24)
    r5 = incoming_arg(16)
    r0 = _LicensePageState._packageLicensePage()
    return r0
    L_64f844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64f828
  }

  _ _packageLicensePage(/* No info */) {
    loc_10 = r5
    if (r3 == null) goto L_64f8e4
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x64f884)
    r4 = classId(r0)
    if (r4 == 1569) goto L_64f8a0
    r8 = _DetailArguments
    r3 = null
    r0 = DefaultTypeTest()
    L_64f8a0:
    r0 = loc_8
    r1 = r0.field_7
    loc_20 = r1
    r2 = r0.field_b
    loc_18 = r2
    r0 = _PackageLicensePage()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    return r0
    L_64f8e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _LicensePageState(/* No info */) {
    loc_8 = r1
    L_726868:
    r1 = TypeArguments<int?>
    r0 = ValueNotifier()
    loc_10 = r0
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_72689c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_72689c:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7268c8
    vmStub(WriteBarrierWrappersStub)
    L_7268c8:
    r0 = null
    return r0
    L_7268d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726868
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_Focus."
  loc_8 = r1
  L_796d44:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_Focus."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796d80:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796d44
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_LayoutMode."
  loc_8 = r1
  L_796ce0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_LayoutMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796d1c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796ce0
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ActionLevel."
  loc_8 = r1
  L_796c7c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ActionLevel."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796cb8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796c7c
}

