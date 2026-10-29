// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/text_selection_toolbar_button.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048643) ----

}

// class id 1786, instance size 0x14, first field at 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: Paint.color=, _NativeCanvas._save$Method$FfiNative, _NativeCanvas._translate$Method$FfiNative, _NativePath.__constructor$Method$FfiNative, _NativePath._moveTo$Method$FfiNative, _NativePath._lineTo$Method$FfiNative, _NativePath.arcToPoint, Matrix4.rotateZ, _NativeCanvas.__drawPath$Method$FfiNative, _NativeCanvas.__transform$Method$FfiNative, _NativeCanvas.drawLine, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    loc_18 = r3
    L_50ddf8:
    r4 = r1.field_f
    loc_8 = r4
    r2 = r1.field_b
    r1 = r4
    r0 = Paint.color=()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_50e2d4
    r2 = r1.field_7
    r2 = loc_18
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    LoadField: d3 = r0->field_f
    d4 = d3 / d1
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_50e2d8
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._translate$Method$FfiNative()
    fneg            d1, d0
    d0 = 2.000000
    d2 = d1 / d0
    fneg            d3, d1
    d1 = d3 / d0
    r0 = _NativePath()
    r1 = r0
    loc_18 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    d0 = 3.500000
    d2 = d1 + d0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_50e2dc
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    d0 = 1.000000
    d2 = d1 + d0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_50e2e0
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    d0 = 1.000000
    d2 = d1 + d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r2 = r0
    r3 = <Radius instance>
    r0 = _NativePath.arcToPoint()
    d1 = 3.500000
    d2 = d0 + d1
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_50e2e4
    r2 = r1.field_7
    r5 = loc_8
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = Matrix4()
    r4 = 32
    loc_28 = r0
    r0 = AllocateFloat64Array()
    r1 = loc_28
    loc_30 = r0
    r1.field_7 = r0
    d0 = 1.000000
    ArrayStore: r0[0] = d0
    StoreField: r0->field_3f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_8f = d0
    d0 = 1.570796
    r0 = Matrix4.rotateZ()
    r5 = loc_8
    r0 = r5.field_7
    loc_40 = r0
    r4 = 0
    L_50e094:
    r3 = loc_10
    r2 = loc_18
    loc_38 = r4
    if (r4 >= 4) goto L_50e1a4
    r6 = r5.field_b
    loc_28 = r6
    r1 = r3.field_7
    if (r1 == null) goto L_50e2f0
    r7 = r1.field_7
    r7 = r1
    loc_20 = r7
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_20
    loc_48 = r2
    r2.field_7 = r0
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_50e2f4
    r3 = r1.field_7
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = r1
    r1 = loc_48
    r3 = loc_28
    r5 = loc_40
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_50e2f8
    r2 = r1.field_7
    r2 = loc_38
    r3 = r1
    loc_20 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_30
    r0 = _NativeCanvas.__transform$Method$FfiNative()
    r0 = loc_38
    r4 = r4 + 0
    r5 = loc_8
    r0 = loc_40
    goto L_50e094
    L_50e1a4:
    r0 = r3
    r1 = r0
    r5 = loc_8
    r2 = <Offset instance>
    r3 = <Offset instance>
    r0 = _NativeCanvas.drawLine()
    r1 = loc_10
    r5 = loc_8
    r2 = <Offset instance>
    r3 = <Offset instance>
    r0 = _NativeCanvas.drawLine()
    r1 = loc_10
    r5 = loc_8
    r2 = <Offset instance>
    r3 = <Offset instance>
    r0 = _NativeCanvas.drawLine()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_50e2fc
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_50e24c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e25c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e26c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e27c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e28c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e29c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e2ac:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e2bc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50e2cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50ddf8
    L_50e2d4:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50e2d8:
    r0 = NullErrorSharedWithFPURegs()
    L_50e2dc:
    r0 = NullErrorSharedWithFPURegs()
    L_50e2e0:
    r0 = NullErrorSharedWithFPURegs()
    L_50e2e4:
    r0 = NullErrorSharedWithFPURegs()
    L_50e2e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50e0ac
    L_50e2f0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50e2f4:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50e2f8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50e2fc:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [5] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [6] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [7] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [8] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ shouldRepaint(/* No info */) {
    // calls: CupertinoDynamicColor.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_512d20:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x512d3c)
    r4 = classId(r0)
    if (r4 == 1786) goto L_512d58
    r8 = _LiveTextIconPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_512d58:
    r0 = loc_10
    r1 = r0.field_b
    r0 = loc_8
    r2 = r0.field_b
    r0 = CupertinoDynamicColor.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_512d8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_512d20
  }

  _ _LiveTextIconPainter(/* No info */) {
    // calls: ByteData.ByteData
    loc_8 = r1
    loc_10 = r2
    L_64be0c:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r1 = loc_18
    r0.field_7 = r1
    r2 = r1[0]
    r1 = r2.field_7
    r3 = 1
    r1 = r2.field_7
    r1 = r2.field_7
    d0 = 0.000000
    r1 = r2.field_7
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_64be7c
    vmStub(WriteBarrierWrappersStub)
    L_64be7c:
    r0 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_64be9c
    vmStub(WriteBarrierWrappersStub)
    L_64be9c:
    r0 = null
    return r0
    L_64beac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64be0c
  }

}

// class id 3326, instance size 0x1c, first field at 0xc
//   const constructor,
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // calls: CupertinoLocalizations.of
    // strings: ""
    L_57d284:
    r0 = r2.field_f
    if (r0 == null) goto L_57d2a0
    return r0
    L_57d2a0:
    r0 = CupertinoLocalizations.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d2e0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9e32]()
    goto L_57d424
    L_57d2e0:
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d30c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x982a]()
    goto L_57d424
    L_57d30c:
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d338
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa8cf]()
    goto L_57d424
    L_57d338:
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d364
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa9bd]()
    goto L_57d424
    L_57d364:
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d390
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa411]()
    goto L_57d424
    L_57d390:
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d3bc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa946]()
    goto L_57d424
    L_57d3bc:
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d3e8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaa33]()
    goto L_57d424
    L_57d3e8:
    r16 = <ContextMenuButtonType instance>
    if (r2 == w16) goto L_57d418
    r16 = <ContextMenuButtonType instance>
    if (r2 == w16) goto L_57d418
    r16 = <ContextMenuButtonType instance>
    if (r2 != w16) goto L_57d420
    L_57d418:
    r0 = ""
    goto L_57d424
    L_57d420:
    r0 = null
    return r0
    L_57d430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d284
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<CupertinoTextSelectionToolbarButton>
    r0 = _CupertinoTextSelectionToolbarButtonState()
    r1 = false
    r0.field_13 = r1
    return r0
  }

}

// class id 3652, instance size 0x18, first field at 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _CupertinoTextSelectionToolbarButtonState._getContentWidget, CupertinoDynamicColor.resolveFrom, GestureDetector.GestureDetector
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_64ba18:
    r1 = r3
    r2 = r0
    r0 = _CupertinoTextSelectionToolbarButtonState._getContentWidget()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_13
    if ((r1 & (1 << 4)) != 0) goto L_64ba50
    r2 = loc_10
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r1 = r0
    goto L_64ba58
    L_64ba50:
    r1 = <Color instance>
    L_64ba58:
    r3 = loc_8
    r0 = loc_18
    loc_20 = r1
    r2 = r3.field_b
    if (r2 == null) goto L_64bb78
    r4 = r2[0]
    loc_10 = r4
    r0 = CupertinoButton()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = <CupertinoButtonSize instance>
    r1.field_3b = r0
    r0 = <EdgeInsets instance>
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <Color instance>
    r1[0] = r0
    d0 = 1.000000
    StoreField: r1->field_2f = d0
    r0 = <Alignment instance>
    r1.field_3f = r0
    r0 = false
    r1.field_4f = r0
    r0 = loc_10
    r1.field_1f = r0
    r0 = <_CupertinoButtonStyle instance>
    r1.field_57 = r0
    r0 = GestureDetector()
    r3 = loc_8
    r1 = Function '_onTapDown@397370134':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_onTapUp@397370134':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_onTapCancel@397370134':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_18
    r16 = loc_28
    r1 = loc_10
    r4 = [0, 5, 4, 1, child, 4, onTapCancel, 3, onTapDown, 1, onTapUp, 2, null]
    r0 = GestureDetector.GestureDetector()
    r0 = loc_10
    return r0
    L_64bb70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64ba18
    L_64bb78:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getContentWidget(/* No info */) {
    // calls: CupertinoTextSelectionToolbarButton.getButtonLabel, CupertinoDynamicColor.resolveFrom, TextStyle.copyWith, _LiveTextIconPainter._LiveTextIconPainter
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_64bba4:
    r1 = r3.field_b
    if (r1 == null) goto L_64bdd8
    r2 = r1.field_13
    if (r2 == null) goto L_64bbd4
    r0 = r2
    return r0
    L_64bbd4:
    r2 = r1.field_f
    if (r2 == null) goto L_64bddc
    r1 = r0
    r0 = CupertinoTextSelectionToolbarButton.getButtonLabel()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_64bde0
    r2 = loc_10
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r1 = <TextStyle instance>
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    loc_20 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_64bde4
    r0 = r2.field_f
    if (r0 != null) goto L_64bc84
    r0 = null
    goto L_64bc90
    L_64bc84:
    r2 = r0.field_b
    r0 = r2
    L_64bc90:
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    r16 = <ContextMenuButtonType instance>
    if (r0 == w16) goto L_64bd28
    if (r0 != null) goto L_64bd38
    L_64bd28:
    r0 = r1
    return r0
    L_64bd38:
    r16 = <ContextMenuButtonType instance>
    if (r0 != w16) goto L_64bdc0
    r2 = loc_10
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    loc_8 = r0
    r0 = _LiveTextIconPainter()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _LiveTextIconPainter._LiveTextIconPainter()
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = SizedBox()
    r1 = 13.000000
    r0.field_f = r1
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_64bdc0:
    r0 = null
    return r0
    L_64bdd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64bba4
    L_64bdd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64bddc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64bde0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64bde4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onTapCancel(dynamic) {
    // calls: _CupertinoTextSelectionToolbarButtonState._onTapCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_64bee0:
    r0 = _CupertinoTextSelectionToolbarButtonState._onTapCancel()
    return r0
    L_64bef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64bee0
  }

  _ _onTapCancel(/* No info */) {
    // calls: State.setState
    L_64bf14:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_64bf58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64bf14
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_13 = r0
    return r0
  }

  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // calls: _CupertinoTextSelectionToolbarButtonState._onTapUp
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_64bfa0:
    r2 = incoming_arg(16)
    r0 = _CupertinoTextSelectionToolbarButtonState._onTapUp()
    return r0
    L_64bfb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64bfa0
  }

  _ _onTapUp(/* No info */) {
    // calls: State.setState
    L_64bfd8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_64c058
    r0 = r1[0]
    if (r0 == null) goto L_64c05c
    ClosureCall
    r0 = null
    return r0
    L_64c050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64bfd8
    L_64c058:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64c05c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // calls: _CupertinoTextSelectionToolbarButtonState._onTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_64c080:
    r2 = incoming_arg(16)
    r0 = _CupertinoTextSelectionToolbarButtonState._onTapDown()
    return r0
    L_64c094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64c080
  }

  _ _onTapDown(/* No info */) {
    // calls: State.setState
    L_64c0b8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_64c0fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64c0b8
  }

}

