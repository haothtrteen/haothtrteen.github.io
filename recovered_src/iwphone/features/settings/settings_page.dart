// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/settings_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049351) ----

  static _ _languageLabel(/* No info */) {
    // calls: _OneByteString.==, .t
    // strings: "en", "English", "system", "跟随系统", "简体中文"
    L_5d3da4:
    r16 = "en"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d3dc0
    r0 = "English"
    goto L_5d3df8
    L_5d3dc0:
    r16 = "system"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d3de8
    r1 = "跟随系统"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_5d3df8
    L_5d3de8:
    r1 = "简体中文"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_5d3e04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d3da4
  }

  static _ _themeLabel(/* No info */) {
    // calls: _OneByteString.==, .t
    // strings: "light", "浅色", "system", "跟随系统", "深色"
    L_5d3e34:
    r16 = "light"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d3e58
    r1 = "浅色"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_5d3e90
    L_5d3e58:
    r16 = "system"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d3e80
    r1 = "跟随系统"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_5d3e90
    L_5d3e80:
    r1 = "深色"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_5d3e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d3e34
  }

  static _ _pickOption(/* No info */) async {
    // calls: .showModalBottomSheet
    r0 = r3
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    loc_30 = r6
    L_5d43ec:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_30
    r1[0] = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d4430
    if (r1 <= 0) goto L_5d4444
    r0 = <AppPalette instance>
    goto L_5d4464
    L_5d4444:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d4464
    r2 = _base
    r0 = InitLateStaticField()
    L_5d4464:
    r2 = r0.field_b
    r3 = loc_38
    loc_18 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_10
    r16 = <RoundedRectangleBorder instance>
    r4 = [1, 4, 4, 3, shape, 3, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    if (r0 == null) goto L_5d44dc
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    L_5d44dc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d44e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d43ec
  }

  [closure] static SafeArea <anonymous closure>(dynamic, BuildContext) {
    // calls: _GrowableList._GrowableList, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, I18n.t, _GrowableList._growToNextCapacity, IterableElementError.noElement
    r1 = r0.field_1f
    loc_8 = r1
    L_5d4514:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0[0]
    loc_10 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d4554
    if (r4 <= 0) goto L_5d456c
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5d4598
    L_5d456c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d458c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d458c:
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_5d4598:
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 16.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    r5 = r0.field_13
    loc_20 = r5
    r2 = r5.field_7
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_8 = r0
    r2 = loc_30
    L_5d468c:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5d48b4
    r0 = loc_8
    r1 = r0.field_2b
    loc_38 = r1
    if (r1 == null) goto L_5d4a4c
    r2 = r1.field_b
    loc_20 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d46d0
    if (r4 <= 0) goto L_5d46e8
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5d4710
    L_5d46e8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d4708
    r2 = _base
    r0 = InitLateStaticField()
    L_5d4708:
    r1 = r0
    r0 = loc_38
    L_5d4710:
    r3 = r1[0]
    loc_40 = r3
    r1 = r0.field_f
    r2 = _ConstMap len:0
    r0 = I18n.t()
    loc_38 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d4748
    if (r2 <= 0) goto L_5d475c
    r4 = <AppPalette instance>
    goto L_5d4784
    L_5d475c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d477c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d477c:
    r4 = r0
    r0 = loc_38
    L_5d4784:
    r3 = loc_30
    r2 = loc_20
    r1 = loc_40
    r5 = r4.field_1f
    loc_48 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_38
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<String>
    r0 = RadioListTile()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_f = r0
    r0 = false
    r2.field_1f = r0
    r1 = loc_40
    r2.field_23 = r1
    r1 = loc_48
    r2.field_3b = r1
    r2.field_4f = r0
    r2.field_57 = r0
    d0 = 1.000000
    StoreField: r2->field_9f = d0
    r2.field_97 = r0
    r3 = <_RadioType instance>
    r2.field_8f = r3
    r2.field_9b = r0
    r4 = loc_30
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_58 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_5d4864
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_5d4864:
    r2 = loc_30
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d48ac
    if (cc.eq) goto L_5d48ac
    vmStub(ArrayWriteBarrierStub)
    L_5d48ac:
    r0 = loc_8
    goto L_5d4680
    L_5d48b4:
    r0 = loc_28
    r1 = loc_10
    r2 = loc_30
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_8 = r2
    r2.field_f = r0
    r3 = <MainAxisAlignment instance>
    r2.field_13 = r3
    r4 = <MainAxisSize instance>
    r2[0] = r4
    r1 = <CrossAxisAlignment instance>
    r2.field_1b = r1
    r5 = <VerticalDirection instance>
    r2.field_23 = r5
    r6 = <Clip instance>
    r2.field_2b = r6
    r2.field_2f = rZR
    r1 = loc_30
    r2.field_b = r1
    r1 = TypeArguments<String>
    r0 = RadioGroup()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r16 = <SizedBox instance>
    r2[0] = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
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
    r0 = loc_10
    r1.field_b = r0
    r0 = SafeArea()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r1[0] = r0
    r0 = <EdgeInsets instance>
    r1.field_1b = r0
    r0 = false
    r1.field_1f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = r1
    return r0
    L_5d4a4c:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_5d4a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4514
    L_5d4a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d468c
  }

}

// class id 2971, instance size 0x20, first field at 0xc
//   const constructor,
class _StaticTile extends StatelessWidget {

  _ build(/* No info */) {
    L_5d7210:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d7224
    if (r2 <= 0) goto L_5d723c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5d7264
    L_5d723c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d725c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d725c:
    r1 = r0
    r0 = loc_8
    L_5d7264:
    r2 = r1[0]
    loc_10 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_18 = r1
    r1.field_b = r0
    r0 = 21.000000
    r1.field_f = r0
    r0 = loc_10
    r1.field_23 = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d72c0
    if (r4 <= 0) goto L_5d72d8
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5d7304
    L_5d72d8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d72f8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d72f8:
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_5d7304:
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 14.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_10 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d7384
    if (r3 <= 0) goto L_5d73a0
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_5d73cc
    L_5d73a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d73c0
    r2 = _base
    r0 = InitLateStaticField()
    L_5d73c0:
    r3 = r0
    r0 = loc_20
    r1 = loc_10
    L_5d73cc:
    r2 = loc_18
    r4 = r3.field_23
    loc_8 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.450000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r3 = <MainAxisSize instance>
    r2[0] = r3
    r4 = <CrossAxisAlignment instance>
    r2.field_1b = r4
    r5 = <VerticalDirection instance>
    r2.field_23 = r5
    r6 = <Clip instance>
    r2.field_2b = r6
    r2.field_2f = rZR
    r1 = loc_8
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_10
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
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
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5d75d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d7210
  }

}

// class id 2972, instance size 0x24, first field at 0xc
//   const constructor,
class _ActionTile extends StatelessWidget {

  _ build(/* No info */) {
    L_5d6bf8:
    r0 = r1[0]
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5d6c5c
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d6c1c
    if (r3 <= 0) goto L_5d6c30
    r0 = <AppPalette instance>
    goto L_5d6c50
    L_5d6c30:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6c50
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6c50:
    r1 = r0.field_1f
    goto L_5d6cac
    L_5d6c5c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d6c70
    if (r1 <= 0) goto L_5d6c84
    r0 = <AppPalette instance>
    goto L_5d6ca4
    L_5d6c84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6ca4
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6ca4:
    r1 = r0.field_23
    L_5d6cac:
    r0 = loc_8
    loc_28 = r1
    if ((r0 & (1 << 4)) != 0) goto L_5d6cc8
    r2 = loc_10
    r3 = r2.field_1b
    goto L_5d6cd0
    L_5d6cc8:
    r2 = loc_10
    r3 = null
    L_5d6cd0:
    loc_20 = r3
    r4 = r2.field_b
    loc_18 = r4
    if ((r0 & (1 << 4)) != 0) goto L_5d6d58
    r5 = r2.field_1f
    if (r5 != null) goto L_5d6d4c
    r5 = LoadStaticField(0xf5c)
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_5d6d08
    if (r6 <= 0) goto L_5d6d1c
    r0 = <AppPalette instance>
    goto L_5d6d3c
    L_5d6d1c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6d3c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6d3c:
    r1 = r0.field_2f
    r0 = r1
    goto L_5d6d50
    L_5d6d4c:
    r0 = r5
    L_5d6d50:
    r3 = r0
    goto L_5d6dac
    L_5d6d58:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d6d6c
    if (r1 <= 0) goto L_5d6d80
    r0 = <AppPalette instance>
    goto L_5d6da0
    L_5d6d80:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6da0
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6da0:
    r1 = r0.field_23
    r3 = r1
    L_5d6dac:
    r1 = loc_10
    r0 = loc_28
    r2 = loc_18
    loc_30 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_b = r0
    r0 = 21.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 14.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = loc_10
    r2 = r0.field_13
    loc_18 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d6e68
    if (r3 <= 0) goto L_5d6e84
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_5d6eb0
    L_5d6e84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6ea4
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6ea4:
    r3 = r0
    r0 = loc_28
    r1 = loc_18
    L_5d6eb0:
    r2 = loc_8
    r4 = r3.field_23
    loc_10 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_18 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r3 = <MainAxisSize instance>
    r2[0] = r3
    r1 = <CrossAxisAlignment instance>
    r2.field_1b = r1
    r4 = <VerticalDirection instance>
    r2.field_23 = r4
    r5 = <Clip instance>
    r2.field_2b = r5
    r2.field_2f = rZR
    r1 = loc_10
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_10 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_5d7040
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d6ffc
    if (r2 <= 0) goto L_5d7010
    r0 = <AppPalette instance>
    goto L_5d7030
    L_5d7010:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7030
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7030:
    r1 = r0.field_23
    r3 = r1
    goto L_5d7094
    L_5d7040:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d7054
    if (r1 <= 0) goto L_5d7068
    r0 = <AppPalette instance>
    goto L_5d7088
    L_5d7068:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7088
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7088:
    r1 = r0.field_13
    r3 = r1
    L_5d7094:
    r2 = loc_20
    r1 = loc_38
    r0 = loc_10
    loc_8 = r3
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_18 = r3
    r3.field_b = r0
    r0 = 20.000000
    r3.field_f = r0
    r0 = loc_8
    r3.field_23 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r0 = loc_18
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
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
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = InkWell()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    return r0
    L_5d71ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d6bf8
  }

}

// class id 2973, instance size 0x20, first field at 0xc
//   const constructor,
class _SwitchTile extends StatelessWidget {

  _ build(/* No info */) {
    L_5d689c:
    r0 = r1[0]
    loc_10 = r0
    r2 = r1.field_1b
    loc_8 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d68c8
    if (r4 <= 0) goto L_5d68e0
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5d6908
    L_5d68e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6900
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6900:
    r1 = r0
    r0 = loc_18
    L_5d6908:
    r2 = r1[0]
    loc_28 = r2
    r1 = r0.field_b
    loc_20 = r1
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d6934
    if (r4 <= 0) goto L_5d6948
    r2 = <AppPalette instance>
    goto L_5d6974
    L_5d6948:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6968
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6968:
    r2 = r0
    r0 = loc_18
    r1 = loc_20
    L_5d6974:
    r3 = r2[0]
    loc_30 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_b = r0
    r0 = 21.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = loc_18
    r2 = r0.field_f
    loc_20 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d69cc
    if (r4 <= 0) goto L_5d69e4
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5d6a10
    L_5d69e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6a04
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6a04:
    r2 = r0
    r0 = loc_18
    r1 = loc_20
    L_5d6a10:
    r3 = r2.field_1f
    loc_30 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 14.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = loc_18
    r2 = r0.field_13
    loc_20 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d6a90
    if (r3 <= 0) goto L_5d6aac
    r0 = r1
    r1 = r2
    r6 = <AppPalette instance>
    goto L_5d6ad8
    L_5d6aac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6acc
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6acc:
    r6 = r0
    r0 = loc_30
    r1 = loc_20
    L_5d6ad8:
    r4 = loc_10
    r5 = loc_8
    r2 = loc_38
    r3 = loc_28
    r7 = r6.field_23
    loc_18 = r7
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = SwitchListTile()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_28
    r0[0] = r1
    r1 = <DragStartBehavior instance>
    r0.field_4b = r1
    r1 = false
    r0.field_67 = r1
    r2 = loc_30
    r0.field_6f = r2
    r2 = loc_20
    r0.field_73 = r2
    r2 = <EdgeInsets instance>
    r0.field_83 = r2
    r2 = loc_38
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_bb = r1
    r1 = <_SwitchListTileType instance>
    r0.field_8b = r1
    return r0
    L_5d6bc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d689c
  }

}

// class id 2974, instance size 0x10, first field at 0xc
//   const constructor,
class _Card extends StatelessWidget {

  _ build(/* No info */) {
    L_5d6670:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d6684
    if (r2 <= 0) goto L_5d6698
    r0 = <AppPalette instance>
    goto L_5d66b8
    L_5d6698:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d66b8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d66b8:
    r1 = r0.field_b
    loc_10 = r1
    r0 = Radius()
    d0 = 18.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d670c
    if (r2 <= 0) goto L_5d6724
    r0 = r1
    r3 = <AppPalette instance>
    goto L_5d674c
    L_5d6724:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d6744
    r2 = _base
    r0 = InitLateStaticField()
    L_5d6744:
    r3 = r0
    r0 = loc_20
    L_5d674c:
    r2 = loc_8
    r1 = loc_10
    r4 = r3.field_13
    loc_18 = r4
    r0 = BorderSide()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_18 = r2
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
    r0 = loc_18
    r1.field_b = r0
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    r0[0] = rZR
    r1 = loc_10
    r0.field_1f = r1
    r1 = loc_30
    r0.field_2f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_5d6878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d6670
  }

}

// class id 2975, instance size 0x10, first field at 0xc
//   const constructor,
class _SectionLabel extends StatelessWidget {

  _ build(/* No info */) {
    L_5d6564:
    r0 = r1.field_b
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d6584
    if (r2 <= 0) goto L_5d6598
    r1 = <AppPalette instance>
    goto L_5d65c0
    L_5d6598:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d65b8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d65b8:
    r1 = r0
    r0 = loc_8
    L_5d65c0:
    r2 = r1.field_23
    loc_10 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = 0.400000
    r1.field_2b = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5d664c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d6564
  }

}

// class id 2976, instance size 0x10, first field at 0xc
//   const constructor,
class SettingsPage extends StatelessWidget {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_b
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: .t, AppBar.AppBar, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], AppStore.history, _StringBase._interpolate, AppStore.bookmarks, LocalStore.path, AppStore.dataReady, ._themeLabel, ._languageLabel, AppColors.success, ListView.ListView
    // strings: "返回", "嗅探与浏览", "网页嗅探", "注入 JS hook，监听 fetch / XHR / 媒体标签", "浏览器标识", "深度嗅探（实验）", "拦截全部网络请求补充嗅探；部分站点会卡住或白屏", "数据", "清空浏览历史", " 条记录", "清空收藏", " 个站点"
    r1 = r0.field_1f
    loc_8 = r1
    L_5d2c6c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = incoming_arg(24)
    r2.field_f = r1
    r1 = "返回"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = IconButton()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_3b = r0
    r0 = false
    r1.field_4f = r0
    r2 = loc_18
    r1.field_53 = r2
    r2 = <Icon instance>
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r0 = AppBar()
    loc_18 = r0
    r16 = loc_28
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 3, 1, 2, leading, 2, null]
    r0 = AppBar.AppBar()
    r1 = "嗅探与浏览"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _SectionLabel()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_b = r0
    r1 = TypeArguments<Widget>
    r2 = 32
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_f = r0
    r1 = "网页嗅探"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "注入 JS hook，监听 fetch / XHR / 媒体标签"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r2 = r0.field_f
    r3 = r2.field_b
    loc_38 = r3
    r2 = r3.field_3b
    loc_30 = r2
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_30
    r2[0] = r0
    r3 = loc_38
    r1 = Function 'setSnifferEnabled':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d2e14
    if (r2 <= 0) goto L_5d2e28
    r1 = <AppPalette instance>
    goto L_5d2e4c
    L_5d2e28:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d2e48
    r2 = _base
    r0 = InitLateStaticField()
    L_5d2e48:
    r1 = r0
    L_5d2e4c:
    r0 = loc_8
    r2 = r1[0]
    loc_28 = r2
    r1 = "浏览器标识"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r1 = r0.field_f
    r2 = r1.field_b
    r1 = r2.field_3f
    r2 = r1
    r1 = _ConstMap len:5
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_5d2ecc
    r1 = loc_8
    r0 = r1.field_f
    r2 = r0.field_b
    r0 = r2.field_3f
    r5 = r0
    goto L_5d2ed4
    L_5d2ecc:
    r1 = loc_8
    r5 = r0
    L_5d2ed4:
    r4 = loc_20
    r3 = loc_48
    r0 = loc_30
    r2 = loc_28
    loc_38 = r5
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = "深度嗅探（实验）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "拦截全部网络请求补充嗅探；部分站点会卡住或白屏"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    loc_50 = r1
    r2 = r0.field_f
    r3 = r2.field_b
    loc_38 = r3
    r2 = r3.field_43
    loc_30 = r2
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = loc_30
    r2[0] = r0
    r3 = loc_38
    r1 = Function 'setDeepSniffEnabled':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_1b = r1
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_28 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_40
    r2[0] = r0
    r16 = <Divider instance>
    r2.field_1b = r16
    r0 = loc_58
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_f = r0
    r2 = 10
    r1.field_b = r2
    r0 = _Card()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3080
    if (cc.eq) goto L_5d3080
    vmStub(ArrayWriteBarrierStub)
    L_5d3080:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = "数据"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d30e0
    if (cc.eq) goto L_5d30e0
    vmStub(ArrayWriteBarrierStub)
    L_5d30e0:
    r1 = "清空浏览历史"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = r3
    r0 = AppStore.history()
    r3 = r0.field_b
    loc_30 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r16 = " 条记录"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = r3
    r0 = AppStore.history()
    r1 = r0.field_b
    if (r1 != 0) goto L_5d3188
    r0 = false
    goto L_5d318c
    L_5d3188:
    r0 = true
    L_5d318c:
    loc_38 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = "清空收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = r3
    r0 = AppStore.bookmarks()
    r3 = r0.field_b
    loc_30 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r16 = " 个站点"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = r3
    r0 = AppStore.bookmarks()
    r1 = r0.field_b
    if (r1 != 0) goto L_5d3288
    r0 = false
    goto L_5d328c
    L_5d3288:
    r0 = true
    L_5d328c:
    loc_38 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d32f4
    if (r2 <= 0) goto L_5d3308
    r1 = <AppPalette instance>
    goto L_5d332c
    L_5d3308:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d3328
    r2 = _base
    r0 = InitLateStaticField()
    L_5d3328:
    r1 = r0
    L_5d332c:
    r0 = loc_8
    r2 = r1.field_2b
    loc_28 = r2
    r1 = "本地数据文件"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = r3.field_23
    r0 = LocalStore.path()
    if (r0 != null) goto L_5d33c8
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_b
    r1 = r2
    r0 = AppStore.dataReady()
    if ((r0 & (1 << 4)) != 0) goto L_5d33b0
    r1 = "内存模式：没能创建数据目录，本次记录不会保存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_5d33c0
    L_5d33b0:
    r1 = "正在准备本地数据…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_5d33c0:
    r4 = r0
    goto L_5d33cc
    L_5d33c8:
    r4 = r0
    L_5d33cc:
    r3 = loc_40
    r2 = loc_48
    r0 = loc_30
    r1 = loc_28
    loc_38 = r4
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_1b = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_28 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r16 = <Divider instance>
    r2.field_1b = r16
    r0 = loc_50
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d34d8
    if (cc.eq) goto L_5d34d8
    vmStub(ArrayWriteBarrierStub)
    L_5d34d8:
    r0 = SizedBox()
    r1 = r0
    r0 = 24.000000
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3518
    if (cc.eq) goto L_5d3518
    vmStub(ArrayWriteBarrierStub)
    L_5d3518:
    r1 = "外观与语言"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3568
    if (cc.eq) goto L_5d3568
    vmStub(ArrayWriteBarrierStub)
    L_5d3568:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d357c
    if (r1 <= 0) goto L_5d3590
    r1 = <AppPalette instance>
    goto L_5d35b4
    L_5d3590:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d35b0
    r2 = _base
    r0 = InitLateStaticField()
    L_5d35b0:
    r1 = r0
    L_5d35b4:
    r0 = loc_8
    r2 = r1[0]
    loc_28 = r2
    r1 = "主题外观"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = r3.field_4f
    r0 = ._themeLabel()
    loc_38 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = loc_28
    r0.field_1f = r1
    r0 = Divider()
    r1 = r0
    r0 = 1.000000
    loc_28 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d3680
    if (r2 <= 0) goto L_5d3698
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5d36c0
    L_5d3698:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d36b8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d36b8:
    r1 = r0
    r0 = loc_28
    L_5d36c0:
    r3 = loc_8
    r4 = loc_20
    r2 = loc_40
    r5 = r1.field_2b
    loc_30 = r5
    r1 = "界面语言"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = r0.field_53
    r0 = ._languageLabel()
    loc_8 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_30
    r0.field_1f = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d37f4
    if (cc.eq) goto L_5d37f4
    vmStub(ArrayWriteBarrierStub)
    L_5d37f4:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_2f = r16
    r1 = "AI 接入"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3854
    if (cc.eq) goto L_5d3854
    vmStub(ArrayWriteBarrierStub)
    L_5d3854:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d3868
    if (r1 <= 0) goto L_5d387c
    r1 = <AppPalette instance>
    goto L_5d38a0
    L_5d387c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d389c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d389c:
    r1 = r0
    L_5d38a0:
    r0 = loc_20
    r2 = r1.field_2b
    loc_8 = r2
    r1 = "AI 接口"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "OpenAI 兼容接口"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_1b = r1
    r1 = loc_8
    r0.field_1f = r1
    r0 = AppColors.success()
    r1 = "AI 生成规则"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "一句话描述，自动验证选择器后安装"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = loc_8
    r0.field_1f = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_40
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3a44
    if (cc.eq) goto L_5d3a44
    vmStub(ArrayWriteBarrierStub)
    L_5d3a44:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_3b = r16
    r1 = "关于"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3aa4
    if (cc.eq) goto L_5d3aa4
    vmStub(ArrayWriteBarrierStub)
    L_5d3aa4:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d3ab8
    if (r1 <= 0) goto L_5d3acc
    r1 = <AppPalette instance>
    goto L_5d3af0
    L_5d3acc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d3aec
    r2 = _base
    r0 = InitLateStaticField()
    L_5d3aec:
    r1 = r0
    L_5d3af0:
    r2 = loc_18
    r0 = loc_20
    r3 = r1[0]
    loc_8 = r3
    r1 = "关于 句幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "0.28.0 · 开发者 haothtrteen · 开源许可"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_1b = r1
    r1 = loc_8
    r0.field_1f = r1
    r1 = "内容来源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "仅解析你主动打开的网页，不内置、不提供任何片源。"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _StaticTile()
    r3 = r0
    r0 = <IconData instance>
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_8
    r3.field_f = r0
    r0 = loc_10
    r3.field_13 = r0
    r0 = true
    r3.field_1b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3c68
    if (cc.eq) goto L_5d3c68
    vmStub(ArrayWriteBarrierStub)
    L_5d3c68:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_47 = r16
    r1 = "0.28.0 · WebView 嗅探 + libmpv 播放"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d3cf4
    if (cc.eq) goto L_5d3cf4
    vmStub(ArrayWriteBarrierStub)
    L_5d3cf4:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 32
    r1.field_b = r0
    r0 = ListView()
    r1 = r0
    r2 = loc_8
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r0 = Scaffold()
    r1 = loc_18
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
    L_5d3d74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d2c6c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    r3 = r0.field_1f
    loc_8 = r3
    L_5d3fd0:
    r1 = r3.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_10 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_8
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_5d403c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d3fd0
  }

  [closure] AboutPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_b
    r1 = r0.field_f
    r0 = r1.field_b
    loc_8 = r0
    r0 = AboutPage()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    r1 = r0.field_1f
    L_5d40c0:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_10 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_8
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_5d4130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d40c0
  }

  [closure] AiRulePage <anonymous closure>(dynamic, BuildContext) {
    r0 = <AiRulePage instance>
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    r1 = r0.field_1f
    L_5d4188:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_10 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_8
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_5d41f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4188
  }

  [closure] AiSettingsPage <anonymous closure>(dynamic, BuildContext) {
    r0 = <AiSettingsPage instance>
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t, Map.Map._fromLiteral, ._pickOption
    // strings: "界面语言", "system", "跟随系统", "zh", "简体中文", "en", "English"
    r2 = r0.field_1f
    loc_10 = r2
    L_5d4254:
    r0 = r2.field_f
    loc_8 = r0
    r1 = "界面语言"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r4 = r0.field_b
    loc_18 = r4
    r0 = r4.field_f
    r1 = r0.field_b
    r0 = r1.field_53
    loc_10 = r0
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "system"
    r0.field_f = r16
    r1 = "跟随系统"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d42f4
    if (cc.eq) goto L_5d42f4
    vmStub(ArrayWriteBarrierStub)
    L_5d42f4:
    r0 = loc_28
    r16 = "zh"
    r0[0] = r16
    r1 = "简体中文"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d4338
    if (cc.eq) goto L_5d4338
    vmStub(ArrayWriteBarrierStub)
    L_5d4338:
    r0 = loc_28
    r16 = "en"
    r0.field_1f = r16
    r16 = "English"
    r0.field_23 = r16
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = Function 'setLanguage':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_28
    r6 = loc_20
    r0 = ._pickOption()
    return r0
    L_5d43b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4254
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t, Map.Map._fromLiteral, ._pickOption
    // strings: "主题外观", "system", "跟随系统", "light", "浅色", "dark", "深色"
    r2 = r0.field_1f
    loc_10 = r2
    L_5d4c0c:
    r0 = r2.field_f
    loc_8 = r0
    r1 = "主题外观"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r4 = r0.field_b
    loc_18 = r4
    r0 = r4.field_f
    r1 = r0.field_b
    r0 = r1.field_4f
    loc_10 = r0
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "system"
    r0.field_f = r16
    r1 = "跟随系统"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d4cac
    if (cc.eq) goto L_5d4cac
    vmStub(ArrayWriteBarrierStub)
    L_5d4cac:
    r0 = loc_28
    r16 = "light"
    r0[0] = r16
    r1 = "浅色"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d4cf0
    if (cc.eq) goto L_5d4cf0
    vmStub(ArrayWriteBarrierStub)
    L_5d4cf0:
    r0 = loc_28
    r16 = "dark"
    r0.field_1f = r16
    r1 = "深色"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d4d34
    if (cc.eq) goto L_5d4d34
    vmStub(ArrayWriteBarrierStub)
    L_5d4d34:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = Function 'setThemeMode':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_28
    r6 = loc_20
    r0 = ._pickOption()
    return r0
    L_5d4d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4c0c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: LocalStore.path, Clipboard.setData, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    // strings: "路径已复制"
    r2 = r0.field_1f
    loc_8 = r2
    L_5d4f2c:
    r0 = r2.field_b
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = r0.field_23
    r0 = LocalStore.path()
    loc_10 = r0
    if (r0 != null) goto L_5d4f6c
    r0 = null
    return r0
    L_5d4f6c:
    r1 = loc_8
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r0 = loc_8
    r1 = r0.field_f
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r0 = Text()
    r1 = r0
    r0 = "路径已复制"
    loc_10 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_8
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    return r0
    L_5d5008:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d4f2c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t, SettingsPage._confirm
    // strings: "清空收藏？", "收藏的站点链接会从本机移除。"
    r2 = r0.field_1f
    loc_10 = r2
    L_5d5038:
    r0 = r2.field_f
    loc_8 = r0
    r1 = "清空收藏？"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "收藏的站点链接会从本机移除。"
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_b
    r0 = r1.field_f
    loc_10 = r0
    r3 = r0.field_b
    r1 = Function 'clearBookmarks':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = loc_20
    r5 = r0
    r6 = loc_18
    r0 = SettingsPage._confirm()
    return r0
    L_5d50c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5038
  }

  _ _confirm(/* No info */) async {
    // calls: .showDialog
    r0 = r5
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    loc_30 = r6
    L_5d5100:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = 60
    branchIfSmi(r0, 0x5d5170)
    r1 = classId(r0)
    L_5d5170:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5d51b0
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_5d51b0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d51b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5100
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: AppColors.surfaceHigh, .t
    // strings: "取消", "清空"
    r1 = r0.field_1f
    loc_8 = r1
    L_5d51e8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r0 = AppColors.surfaceHigh()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_13
    loc_18 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_18 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d525c
    if (r3 <= 0) goto L_5d5274
    r0 = r2
    r1 = <AppPalette instance>
    goto L_5d529c
    L_5d5274:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5294
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5294:
    r1 = r0
    r0 = loc_18
    L_5d529c:
    r2 = r1.field_23
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = "取消"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d5314
    if (r2 <= 0) goto L_5d5328
    r1 = <AppPalette instance>
    goto L_5d5350
    L_5d5328:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5348
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5348:
    r1 = r0
    r0 = loc_18
    L_5d5350:
    r2 = r1.field_23
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_18 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_b = r1
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = loc_30
    r0.field_37 = r3
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d53f4
    if (r4 <= 0) goto L_5d5408
    r4 = <AppPalette instance>
    goto L_5d5430
    L_5d5408:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5428
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5428:
    r4 = r0
    r0 = loc_18
    L_5d5430:
    r3 = loc_20
    r2 = loc_28
    r1 = loc_8
    r5 = r4.field_2f
    loc_30 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r0 = Text()
    r1 = r0
    r0 = "清空"
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_38 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_b = r1
    r3 = false
    r0.field_27 = r3
    r1 = true
    r0.field_2f = r1
    r1 = loc_30
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_20
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_5d554c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d51e8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t, SettingsPage._confirm
    // strings: "清空浏览历史？", "只会删除本地记录，不影响收藏。"
    r2 = r0.field_1f
    loc_10 = r2
    L_5d5628:
    r0 = r2.field_f
    loc_8 = r0
    r1 = "清空浏览历史？"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "只会删除本地记录，不影响收藏。"
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_b
    r0 = r1.field_f
    loc_10 = r0
    r3 = r0.field_b
    r1 = Function 'clearHistory':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = loc_20
    r5 = r0
    r6 = loc_18
    r0 = SettingsPage._confirm()
    return r0
    L_5d56b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5628
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .showUserAgentPicker
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5d5828:
    r0 = r1.field_f
    r2 = r1.field_b
    r1 = r2.field_f
    r2 = r1.field_b
    r1 = r0
    r0 = .showUserAgentPicker()
    return r0
    L_5d585c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5828
  }

}

