// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/subtitle/subtitle_view.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049442) ----

}

// class id 260, instance size 0x1c, first field at 0x8
//   const constructor,
class SubtitleViewConfiguration extends Object {

}

// class id 3142, instance size 0x14, first field at 0xc
//   const constructor,
class SubtitleView extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<SubtitleView>
    r0 = SubtitleViewState()
    r0.field_13 = r1
    r0[0] = r1
    r0.field_1b = r1
    return r0
  }

}

// class id 3556, instance size 0x24, first field at 0x14
class SubtitleViewState extends State<dynamic> {

  _ build(/* No info */) {
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

  [closure] Material <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // calls: _Double.clamp, _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, _GrowableList.join, AnimatedContainer.AnimatedContainer
    // strings: "", "\n"
    r0 = incoming_arg(32)
    d0 = 2073600.000000
    r4 = r0.field_1f
    loc_8 = r4
    L_6f0cfc:
    r0 = incoming_arg(16)
    LoadField: d1 = r0->field_f
    LoadField: d2 = r0->field_1f
    d3 = d1 * d2
    d1 = d3 / d0
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6f0d38:
    StoreField: r1->field_7 = d1
    r2 = 0.000000
    r3 = 1.000000
    r0 = _Double.clamp()
    LoadField: d0 = r0->field_7
    fsqrt           d1, d0
    r0 = loc_8
    r1 = r0.field_f
    loc_10 = r1
    r2 = r1.field_b
    if (r2 == null) goto L_6f111c
    r0 = _LinearTextScaler()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r1 = loc_10
    r0 = r1[0]
    if (r0 != w16) goto L_6f0da8
    r2 = padding
    r0 = InitLateInstanceField()
    L_6f0da8:
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = r1.field_1b
    if (r0 != w16) goto L_6f0ddc
    r2 = duration
    r0 = InitLateInstanceField()
    L_6f0ddc:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    r0 = r1.field_13
    if (r0 != w16) goto L_6f0e20
    r2 = subtitle
    r0 = InitLateInstanceField()
    L_6f0e20:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    r3 = loc_20
    L_6f0e5c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6f0ff4
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_38 = r0
    r2 = r0.field_7
    r1 = r0
    loc_30 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r3 = LoadInt32Instr(r0)
    loc_40 = r3
    if (r3 != r2) goto L_6f0ecc
    r0 = ""
    goto L_6f0f00
    L_6f0ecc:
    r1 = loc_38
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_6f0ef8
    r0 = loc_38
    goto L_6f0f00
    L_6f0ef4:
    r0 = loc_40
    L_6f0ef8:
    r1 = loc_38
    r0 = _StringBase._substringUnchecked()
    L_6f0f00:
    r1 = r0.field_7
    if (r1 == 0) goto L_6f0fe4
    r0 = loc_40
    r1 = loc_38
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    if (r0 != r2) goto L_6f0f30
    r2 = ""
    goto L_6f0f64
    L_6f0f30:
    r1 = loc_38
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_48
    r0 = loc_40
    if (r3 != r0) goto L_6f0f58
    r2 = loc_38
    goto L_6f0f64
    L_6f0f58:
    r1 = loc_38
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    L_6f0f64:
    r0 = loc_20
    loc_30 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6f0f98
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6f0f98:
    r2 = loc_20
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6f0fe0
    if (cc.eq) goto L_6f0fe0
    vmStub(ArrayWriteBarrierStub)
    L_6f0fe0:
    goto L_6f0fe8
    L_6f0fe4:
    r2 = loc_20
    L_6f0fe8:
    r3 = r2
    r2 = loc_28
    goto L_6f0e50
    L_6f0ff4:
    r0 = loc_8
    r2 = loc_20
    r3 = loc_18
    r16 = "\n"
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_6f1128
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = loc_18
    r1.field_33 = r0
    r0 = AnimatedContainer()
    loc_18 = r0
    r16 = loc_10
    r30 = <Alignment instance>
    r16 = loc_8
    r1 = r0
    r2 = <Duration instance>
    r4 = [0, 5, 3, 2, alignment, 3, child, 4, padding, 2, null]
    r0 = AnimatedContainer.AnimatedContainer()
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    r0[0] = rZR
    r1 = <Color instance>
    r0.field_1f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_6f10f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6f0cfc
    L_6f1100:
    SaveReg d1
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    RestoreReg d1
    goto L_6f0d38
    L_6f111c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6f1120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f0e5c
    L_6f1128:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  List<String> subtitle(SubtitleViewState) {
    L_6f1140:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    if (r1 == null) goto L_6f11b8
    r0 = r1.field_b
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == null) goto L_6f11bc
    r1 = r0
    r0 = r1.field_b
    if (r0 != w16) goto L_6f1198
    r2 = state
    r0 = InitLateInstanceField()
    L_6f1198:
    r1 = r0.field_6f
    r0 = r1
    return r0
    L_6f11b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1140
    L_6f11b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f11bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Duration duration(SubtitleViewState) {
    r0 = <Duration instance>
    return r0
  }

  EdgeInsets padding(SubtitleViewState) {
    r2 = r1.field_b
    if (r2 == null) goto L_6f11e8
    r0 = <EdgeInsets instance>
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _BufferingStreamSubscription.cancel
    L_6fdc3c:
    r0 = r1.field_1f
    if (r0 == null) goto L_6fdc54
    r1 = r0
    r0 = _BufferingStreamSubscription.cancel()
    L_6fdc54:
    r0 = null
    return r0
    L_6fdc64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fdc3c
  }

  _ initState(/* No info */) {
    // calls: _ForwardingStream.listen
    L_71f974:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_71fa48
    r3 = r1.field_b
    r1 = r3.field_7
    r3 = r1.field_7
    if (r3 == null) goto L_71fa4c
    r1 = r3
    r0 = r1.field_f
    if (r0 != w16) goto L_71f9e0
    r2 = stream
    r0 = InitLateInstanceField()
    L_71f9e0:
    r2 = r0.field_33
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_71fa30
    vmStub(WriteBarrierWrappersStub)
    L_71fa30:
    r0 = null
    return r0
    L_71fa40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f974
    L_71fa48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_71fa4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, List<String>) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_71fa78:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_71fad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fa78
  }

}

