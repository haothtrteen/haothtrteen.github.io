// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/ua_picker.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049353) ----

  static _ showUserAgentPicker(/* No info */) async {
    // calls: .showDialog, AppStore.setUaPreset
    loc_10 = r1
    loc_18 = r2
    L_5d5888:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_20
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = r0
    loc_10 = r1
    if (r1 == null) goto L_5d5920
    r2 = loc_20
    r0 = r2.field_f
    r3 = r0.field_3f
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5d5928
    L_5d5920:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d5928:
    r0 = loc_20
    r1 = r0.field_f
    r2 = loc_10
    r0 = AppStore.setUaPreset()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5d5950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5888
  }

  [closure] static SimpleDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: _GrowableList._GrowableList, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, _OneByteString.==, _GrowableList.addAll, _GrowableList._growToNextCapacity, .t, Color.withValues, IterableElementError.noElement
    // strings: "chromeAndroid", "edgeAndroid", "chromeDesktop", "edgeDesktop", "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, l..., "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "UA 是公开信息。部分站点还会校验 Sec-CH-UA 等客户端提示，切换后仍可能被识别。"
    r1 = r0.field_1f
    loc_8 = r1
    L_5d5a08:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d5a3c
    if (r3 <= 0) goto L_5d5a50
    r0 = <AppPalette instance>
    goto L_5d5a70
    L_5d5a50:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5a70
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5a70:
    r1 = r0.field_f
    loc_18 = r1
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r0 = _ConstMap len:5
    loc_20 = r4
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = _ConstMap len:5
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_28 = r0
    r4 = loc_10
    r2 = loc_20
    L_5d5ad8:
    r3 = loc_8
    loc_10 = r4
    L_5d5aec:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5d618c
    r0 = loc_28
    r4 = loc_10
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r4 = loc_10
    loc_40 = r1
    r1.field_b = r4
    r2 = loc_28
    r3 = r2.field_2b
    loc_38 = r3
    if (r3 == null) goto L_5d6358
    r5 = loc_8
    r1.field_f = r3
    r6 = r3.field_b
    loc_30 = r6
    r0 = r5.field_f
    r7 = r0.field_3f
    r0 = classId(r6)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5d5b7c
    r3 = <IconData instance>
    goto L_5d5b84
    L_5d5b7c:
    r3 = <IconData instance>
    L_5d5b84:
    r1 = loc_8
    r2 = loc_30
    loc_48 = r3
    r0 = r1.field_f
    r4 = r0.field_3f
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5d5c14
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d5bd0
    if (r1 <= 0) goto L_5d5be4
    r0 = <AppPalette instance>
    goto L_5d5c04
    L_5d5be4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5c04
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5c04:
    r1 = r0[0]
    r2 = r1
    goto L_5d5c68
    L_5d5c14:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d5c28
    if (r1 <= 0) goto L_5d5c3c
    r0 = <AppPalette instance>
    goto L_5d5c5c
    L_5d5c3c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5c5c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5c5c:
    r1 = r0.field_23
    r2 = r1
    L_5d5c68:
    r0 = loc_48
    r1 = loc_38
    loc_50 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_48
    loc_58 = r1
    r1.field_b = r0
    r0 = 20.000000
    r1.field_f = r0
    r2 = loc_50
    r1.field_23 = r2
    r2 = loc_38
    r3 = r2.field_f
    loc_48 = r3
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d5cc0
    if (r4 <= 0) goto L_5d5cd8
    r0 = r3
    r1 = <AppPalette instance>
    goto L_5d5d00
    L_5d5cd8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5cf8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5cf8:
    r1 = r0
    r0 = loc_48
    L_5d5d00:
    r2 = r1.field_1f
    loc_38 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_48
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_48 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_48
    loc_38 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r16 = "chromeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_5d5de8
    r16 = "edgeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_5d5de8
    r16 = "chromeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_5d5de8
    r16 = "edgeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d5f84
    L_5d5de8:
    r16 = "chromeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d5e0c
    r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    goto L_5d5e78
    L_5d5e0c:
    r16 = "edgeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d5e30
    r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    goto L_5d5e78
    L_5d5e30:
    r16 = "chromeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d5e50
    r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    goto L_5d5e78
    L_5d5e50:
    r16 = "edgeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5d5e74
    r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    goto L_5d5e78
    L_5d5e74:
    r0 = null
    L_5d5e78:
    loc_30 = r0
    if (r0 == null) goto L_5d6374
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d5e98
    if (r2 <= 0) goto L_5d5eac
    r1 = <AppPalette instance>
    goto L_5d5ed4
    L_5d5eac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d5ecc
    r2 = _base
    r0 = InitLateStaticField()
    L_5d5ecc:
    r1 = r0
    r0 = loc_30
    L_5d5ed4:
    r2 = r1.field_23
    loc_48 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_30
    loc_48 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r4 = 2
    r3.field_37 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_48
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_5d5f84:
    r2 = loc_20
    r1 = loc_58
    r0 = loc_38
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
    r2.field_f = r0
    r3 = <MainAxisAlignment instance>
    r2.field_13 = r3
    r4 = <MainAxisSize instance>
    r2[0] = r4
    r5 = <CrossAxisAlignment instance>
    r2.field_1b = r5
    r6 = <VerticalDirection instance>
    r2.field_23 = r6
    r7 = <Clip instance>
    r2.field_2b = r7
    r2.field_2f = rZR
    r1 = loc_38
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_38 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r1 = loc_30
    r3.field_b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_58
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
    r2.field_f = r0
    r4 = <MainAxisAlignment instance>
    r2.field_13 = r4
    r5 = <MainAxisSize instance>
    r2[0] = r5
    r6 = <CrossAxisAlignment instance>
    r2.field_1b = r6
    r7 = <VerticalDirection instance>
    r2.field_23 = r7
    r8 = <Clip instance>
    r2.field_2b = r8
    r2.field_2f = rZR
    r1 = loc_38
    r2.field_b = r1
    r3 = loc_40
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_38 = r0
    r0 = SimpleDialogOption()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_b = r0
    r0 = <EdgeInsets instance>
    r2.field_13 = r0
    r1 = loc_30
    r2.field_f = r1
    r3 = loc_20
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_60 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5d6138
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5d6138:
    r2 = loc_20
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d6180
    if (cc.eq) goto L_5d6180
    vmStub(ArrayWriteBarrierStub)
    L_5d6180:
    r4 = loc_10
    r0 = loc_28
    goto L_5d5ad8
    L_5d618c:
    r2 = loc_20
    r1 = "UA 是公开信息。部分站点还会校验 Sec-CH-UA 等客户端提示，切换后仍可能被识别。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d61b8
    if (r2 <= 0) goto L_5d61cc
    r1 = <AppPalette instance>
    goto L_5d61f4
    L_5d61cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d61ec
    r2 = _base
    r0 = InitLateStaticField()
    L_5d61ec:
    r1 = r0
    r0 = loc_8
    L_5d61f4:
    r2 = loc_20
    r3 = r1.field_23
    r16 = 0.900000
    r1 = r3
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_10 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5d62c0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5d62c0:
    r2 = loc_20
    r4 = loc_18
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d630c
    if (cc.eq) goto L_5d630c
    vmStub(ArrayWriteBarrierStub)
    L_5d630c:
    r0 = SimpleDialog()
    r1 = r0
    r0 = <Text instance>
    r1.field_b = r0
    r0 = <EdgeInsets instance>
    r1.field_f = r0
    r0 = loc_20
    r1[0] = r0
    r0 = <EdgeInsets instance>
    r1.field_1b = r0
    r0 = loc_18
    r1.field_1f = r0
    r0 = r1
    return r0
    L_5d6358:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_5d6364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5a08
    L_5d636c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d5aec
    L_5d6374:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_5d6450:
    r0 = r2.field_b
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_b
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_5d64a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d6450
  }

}

