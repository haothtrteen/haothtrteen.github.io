// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/util/jlist.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049372) ----

  static _ JListToAdapter.asDart(/* No info */) {
    r0 = r4.field_f
    if (r0 != 0) goto L_85ed34
    r1 = null
    goto L_85ed44
    L_85ed34:
    r1 = r4[0]
    r1 = r2
    L_85ed44:
    if (r0 != 0) goto L_85ed4c
    r1 = TypeArguments<JObject?>
    L_85ed4c:
    r0 = incoming_arg(16)
    r0 = _JListAdapter()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  static _ ToJavaList.toJList(/* No info */) {
    // calls: .JArrayList., .JListToAdapter.asDart, _MixinApplication418&Object&ListMixin.addAll
    if (r0 != 0) goto L_863690
    goto L_8636a0
    r1 = r2
    L_8636ac:
    if (r0 != 0) goto L_8636b8
    r0 = TypeArguments<JObject?>
    goto L_8636bc
    L_8636b8:
    r0 = r1
    L_8636bc:
    loc_8 = r0
    r16 = TypeArguments<JObject?>
    r4 = [1, 0, 0, 0, null]
    r0 = .JArrayList.()
    loc_10 = r0
    r16 = loc_8
    r4 = [1, 1, 1, 1, null]
    r0 = .JListToAdapter.asDart()
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _MixinApplication418&Object&ListMixin.addAll()
    r0 = loc_10
    return r0
    L_863700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8636ac
  }

}

// class id 1971, instance size 0x10, first field at 0xc
class _JListAdapter<X0 bound JObject?> extends _MixinApplication418&Object&ListMixin<X0 bound JObject?> {

  int length(_JListAdapter<X0>) {
    // calls: .JList$$Methods.size
    L_607bf4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r4 = [1, 1, 1, 1, null]
    r0 = .JList$$Methods.size()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_607c2c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_607c38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607bf4
  }

  X0 [](_JListAdapter<X0>, int) {
    // calls: _JListAdapter.[]
    L_450a08:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x450a3c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_450a3c
    r8 = int
    r3 = null
    r0 = int()
    L_450a3c:
    r16 = incoming_arg(24)
    r0 = _JListAdapter.[]()
    return r0
    L_450a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450a08
  }

  set _ length=(/* No info */) {
    // calls: RangeError.checkNotNegative, .JList$$Methods.size, .JList$$Methods.add, RangeError.checkValidIndex, .JList$$Methods.remove
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4581c0:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RangeError.checkNotNegative()
    r2 = loc_8
    r0 = r2.field_7
    loc_20 = r0
    r1 = r2.field_b
    loc_18 = r1
    L_4581e8:
    r3 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .JList$$Methods.size()
    r3 = loc_10
    if (r0 >= r3) goto L_45826c
    r2 = loc_20
    r0 = null
    r1 = null
    if (r2 == null) goto L_458244
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_458244:
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = .JList$$Methods.add()
    r2 = loc_8
    r0 = loc_20
    r1 = loc_18
    goto L_4581e8
    L_45826c:
    r0 = loc_10
    L_45827c:
    r16 = loc_20
    r4 = [1, 1, 1, 1, null]
    r0 = .JList$$Methods.size()
    r1 = r0
    r0 = loc_10
    if (r0 >= r1) goto L_458324
    r16 = loc_20
    r4 = [1, 1, 1, 1, null]
    r0 = .JList$$Methods.size()
    r3 = r3 - 0
    r1 = r3
    r2 = loc_8
    loc_28 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = RangeError.checkValidIndex()
    r16 = loc_20
    r0 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = .JList$$Methods.remove()
    if (r0 != null) goto L_45826c
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_458320
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_458320:
    goto L_45826c
    L_458324:
    r0 = null
    return r0
    L_458334:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4581c0
    L_45833c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4581f8
    L_458344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45827c
  }

  get _ iterator(/* No info */) {
    // calls: .JList$$Methods.iterator
    L_5220a4:
    r0 = r1.field_7
    loc_8 = r0
    r2 = r1.field_b
    r4 = [1, 1, 1, 1, null]
    r0 = .JList$$Methods.iterator()
    loc_10 = r0
    if (r0 == null) goto L_5220f4
    r1 = loc_8
    r0 = JIteratorAdapter()
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5220ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5220a4
    L_5220f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ []=(/* No info */) {
    // calls: RangeError.checkValidIndex, .JList$$Methods.set
    L_843a80:
    r3 = incoming_arg(32)
    r4 = r3.field_7
    r0 = incoming_arg(16)
    r2 = r4
    loc_8 = r4
    r1 = null
    if (r2 == null) goto L_843ac4
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_843ac4:
    r0 = incoming_arg(24)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_843ad4
    L_843ad4:
    r1 = r3
    r2 = incoming_arg(32)
    loc_10 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = RangeError.checkValidIndex()
    r0 = incoming_arg(32)
    r1 = r0.field_b
    r16 = loc_8
    r0 = loc_10
    r16 = incoming_arg(16)
    r4 = [1, 3, 3, 3, null]
    r0 = .JList$$Methods.set()
    r0 = null
    return r0
    L_843b20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_843a80
  }

  _ add(/* No info */) {
    // calls: .JList$$Methods.add
    L_84d6a8:
    r3 = incoming_arg(24)
    r4 = r3.field_7
    r0 = incoming_arg(16)
    r2 = r4
    loc_8 = r4
    r1 = null
    if (r2 == null) goto L_84d6ec
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84d6ec:
    r0 = incoming_arg(24)
    r1 = r0.field_b
    r16 = loc_8
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = .JList$$Methods.add()
    return r0
    L_84d71c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d6a8
  }

  X0 removeAt(_JListAdapter<X0>, int) {
    // calls: RangeError.checkValidIndex, .JList$$Methods.remove
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_84e404:
    r1 = r0
    r2 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = RangeError.checkValidIndex()
    r0 = loc_8
    r2 = r0.field_7
    loc_18 = r2
    r1 = r0.field_b
    r0 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = .JList$$Methods.remove()
    r3 = r0
    loc_8 = r3
    if (r3 != null) goto L_84e484
    r0 = r3
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_84e484
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84e484:
    r0 = loc_8
    return r0
    L_84e494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84e404
  }

  X0 [](_JListAdapter<X0>, int) {
    // calls: RangeError.checkValidIndex, .JList$$Methods.get
    L_84f2d0:
    r0 = incoming_arg(16)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_84f2e0
    L_84f2e0:
    r1 = r3
    r2 = incoming_arg(24)
    loc_8 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = RangeError.checkValidIndex()
    r0 = incoming_arg(24)
    r2 = r0.field_7
    loc_10 = r2
    r1 = r0.field_b
    r0 = loc_8
    r4 = [1, 2, 2, 2, null]
    r0 = .JList$$Methods.get()
    r3 = r0
    loc_18 = r3
    if (r3 != null) goto L_84f364
    r0 = r3
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_84f364
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84f364:
    r0 = loc_18
    return r0
    L_84f374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84f2d0
  }

}

