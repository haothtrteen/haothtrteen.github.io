// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/radio.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048637) ----

  static Color _kDisabledOuterColor() {
    // calls: Color.withOpacity
    L_508164:
    r1 = <Color instance>
    d0 = 0.500000
    r0 = Color.withOpacity()
    return r0
    L_508180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_508164
  }

}

// class id 2258, instance size 0x74, first field at 0x60
class _RadioPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // calls: Offset.&, Rect.center, ByteData.ByteData, Paint.color=, Paint.color, Color.withOpacity, _RadioPainter._drawFillGradient, _NativeCanvas.drawCircle, _RadioPainter._drawPressedOverlay, _RadioPainter._drawOuterBorder
    loc_10 = r2
    r2 = r3
    r3 = r1
    loc_8 = r1
    L_506e10:
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = Rect.center()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_5f
    if (r2 == null) goto L_507004
    if ((r2 & (1 << 4)) != 0) goto L_507000
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_7 = r0
    r0 = loc_8
    r2 = r0.field_33
    if (r2 == null) goto L_50722c
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_8
    r1 = r0.field_6b
    r16 = <Brightness instance>
    if (r1 != w16) goto L_506f40
    r1 = r0.field_5b
    if (r1 == null) goto L_507230
    if ((r1 & (1 << 4)) == 0) goto L_506f40
    r1 = loc_28
    r0 = Paint.color()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_5b
    if (r2 == null) goto L_507234
    if ((r2 & (1 << 4)) != 0) goto L_506ed8
    d0 = 0.140000
    goto L_506ee0
    L_506ed8:
    d0 = 0.080000
    L_506ee0:
    r0 = Color.withOpacity()
    r1 = loc_28
    loc_20 = r0
    r0 = Paint.color()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_5b
    if (r2 == null) goto L_507238
    if ((r2 & (1 << 4)) != 0) goto L_506f18
    d0 = 0.290000
    goto L_506f20
    L_506f18:
    d0 = 0.140000
    L_506f20:
    r0 = Color.withOpacity()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = r0
    r0 = _RadioPainter._drawFillGradient()
    goto L_506f54
    L_506f40:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_28
    d0 = 7.000000
    r0 = _NativeCanvas.drawCircle()
    L_506f54:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_506f78
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = _RadioPainter._drawPressedOverlay()
    L_506f78:
    r1 = loc_8
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_7 = r0
    r0 = loc_8
    r2 = r0.field_63
    if (r2 == null) goto L_50723c
    r1 = r3
    r0 = Paint.color=()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_28
    d0 = 2.975000
    r0 = _NativeCanvas.drawCircle()
    r0 = loc_8
    r1 = r0.field_5b
    if (r1 == null) goto L_507240
    if ((r1 & (1 << 4)) == 0) goto L_50717c
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = _RadioPainter._drawOuterBorder()
    goto L_50717c
    L_507000:
    r1 = loc_8
    L_507004:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_8
    r2 = r0.field_5b
    if (r2 == null) goto L_507244
    if ((r2 & (1 << 4)) != 0) goto L_507054
    r2 = r0.field_37
    if (r2 == null) goto L_507248
    goto L_50707c
    L_507054:
    r0 = LoadStaticField(0xb30)
    if (r0 != w16) goto L_507074
    r2 = _kDisabledOuterColor
    r0 = InitLateFinalStaticField()
    L_507074:
    r2 = r0
    r0 = loc_8
    L_50707c:
    r1 = loc_28
    r0 = Paint.color=()
    r0 = loc_8
    r1 = r0.field_6b
    r16 = <Brightness instance>
    if (r1 != w16) goto L_507134
    r1 = loc_28
    r0 = Paint.color()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_5b
    if (r2 == null) goto L_50724c
    if ((r2 & (1 << 4)) != 0) goto L_5070cc
    d0 = 0.140000
    goto L_5070d4
    L_5070cc:
    d0 = 0.080000
    L_5070d4:
    r0 = Color.withOpacity()
    r1 = loc_28
    loc_20 = r0
    r0 = Paint.color()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_5b
    if (r2 == null) goto L_507250
    if ((r2 & (1 << 4)) != 0) goto L_50710c
    d0 = 0.290000
    goto L_507114
    L_50710c:
    d0 = 0.140000
    L_507114:
    r0 = Color.withOpacity()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = r0
    r0 = _RadioPainter._drawFillGradient()
    goto L_507148
    L_507134:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_28
    d0 = 7.000000
    r0 = _NativeCanvas.drawCircle()
    L_507148:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 == null) goto L_50716c
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = _RadioPainter._drawPressedOverlay()
    L_50716c:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _RadioPainter._drawOuterBorder()
    L_50717c:
    r0 = loc_8
    r1 = r0.field_53
    if (r1 == null) goto L_507254
    if ((r1 & (1 << 4)) != 0) goto L_507214
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_30 = r3
    r3.field_7 = r0
    r4 = r0[0]
    loc_28 = r4
    r0 = r4.field_7
    r1 = 1
    r0 = loc_8
    r2 = r0.field_47
    if (r2 == null) goto L_507258
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_28
    r1 = r0.field_7
    d0 = 0.000000
    r1 = loc_10
    r2 = loc_18
    r3 = loc_30
    d0 = 8.500000
    r0 = _NativeCanvas.drawCircle()
    L_507214:
    r0 = null
    return r0
    L_507224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_506e10
    L_50722c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507230:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507234:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507238:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50723c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507240:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507244:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507248:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_50724c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507250:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507254:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_507258:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _drawOuterBorder(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, _NativeCanvas.drawCircle
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_50728c:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_30 = r3
    r3.field_7 = r0
    r4 = r0[0]
    loc_28 = r4
    r0 = r4.field_7
    r1 = 1
    r0 = loc_8
    r2 = r0.field_6f
    if (r2 == null) goto L_507324
    r1 = r3
    r0 = Paint.color=()
    r0 = loc_28
    r1 = r0.field_7
    d0 = 0.000000
    r1 = loc_10
    r2 = loc_18
    r3 = loc_30
    d0 = 7.000000
    r0 = _NativeCanvas.drawCircle()
    r0 = null
    return r0
    L_50731c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50728c
    L_507324:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _drawPressedOverlay(/* No info */) {
    // calls: ByteData.ByteData, Color.withOpacity, Paint.color=, _NativeCanvas.drawCircle
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_507358:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_6b
    r16 = <Brightness instance>
    if (r1 != w16) goto L_5073b0
    r1 = <Color instance>
    d0 = 0.150000
    r0 = Color.withOpacity()
    r2 = r0
    goto L_5073c8
    L_5073b0:
    r1 = <Color instance>
    d0 = 0.150000
    r0 = Color.withOpacity()
    r2 = r0
    L_5073c8:
    r1 = loc_28
    r0 = Paint.color=()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_28
    d0 = 7.000000
    r0 = _NativeCanvas.drawCircle()
    r0 = null
    return r0
    L_5073f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_507358
  }

  _ _drawFillGradient(/* No info */) {
    // calls: Rect.Rect.fromCenter, ByteData.ByteData, LinearGradient.createShader, Paint._ensureObjectsInitialized, _NativePath.__constructor$Method$FfiNative, _NativePath.__addOval$Method$FfiNative, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    r0 = 4
    r4 = r2
    loc_8 = r2
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    L_5076cc:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = TypeArguments<Color>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = LinearGradient()
    r1 = r0
    r0 = <Alignment instance>
    loc_20 = r1
    r1.field_13 = r0
    r0 = <Alignment instance>
    r1[0] = r0
    r0 = <TileMode instance>
    r1.field_1b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_10
    d0 = 14.000000
    d1 = 14.000000
    loc_10 = r0
    r0 = Rect.Rect.fromCenter()
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r5 = loc_18
    loc_28 = r0
    r0.field_7 = r5
    r1 = loc_20
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = LinearGradient.createShader()
    r1 = loc_28
    loc_20 = r0
    r0 = Paint._ensureObjectsInitialized()
    r1 = classId(r0)
    r16 = loc_20
    r0 = r1
    r0 = GDT[cid_x0 + -0xa0b]()
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_50792c
    r2 = r1.field_7
    r3 = loc_8
    r2 = loc_28
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativePath.__addOval$Method$FfiNative()
    r0 = loc_28
    r3 = r0.field_b
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_7
    if (r1 == null) goto L_507930
    r2 = r1.field_7
    r2 = loc_20
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_507934
    r3 = r1.field_7
    r3 = r1
    loc_30 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r2 = r1
    r1 = loc_28
    r3 = loc_10
    r5 = loc_18
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = null
    return r0
    L_507904:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_507914:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_507924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5076cc
    L_50792c:
    r0 = NullErrorSharedWithFPURegs()
    L_507930:
    r0 = NullErrorSharedWithoutFPURegs()
    L_507934:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  set _ brightness=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r0 = r2
    L_64aea8:
    r2 = r1.field_6b
    if (r2 != w0) goto L_64aec8
    r0 = null
    return r0
    L_64aec8:
    r1.field_6b = r0
    if (cc.eq) goto L_64aee4
    vmStub(WriteBarrierWrappersStub)
    L_64aee4:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_64aef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64aea8
  }

  set _ borderColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_64af2c:
    r0 = r2.field_6f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_64af64
    r0 = null
    return r0
    L_64af64:
    r1 = loc_8
    r0 = loc_10
    r1.field_6f = r0
    if (cc.eq) goto L_64af88
    vmStub(WriteBarrierWrappersStub)
    L_64af88:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_64af9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64af2c
  }

  set _ value=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_64b00c:
    r0 = r1.field_5f
    if (r0 != w2) goto L_64b02c
    r0 = null
    return r0
    L_64b02c:
    r1.field_5f = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_64b044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b00c
  }

  set _ fillColor=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_64b078:
    r0 = r2.field_63
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_64b0b0
    r0 = null
    return r0
    L_64b0b0:
    r1 = loc_8
    r0 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_64b0d4
    vmStub(WriteBarrierWrappersStub)
    L_64b0d4:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_64b0e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b078
  }

}

// class id 3335, instance size 0x2c, first field at 0xc
//   const constructor,
class _RadioPaint extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _RadioPaintState._RadioPaintState
    L_726444:
    r1 = TypeArguments<_RadioPaint>
    r0 = _RadioPaintState()
    r1 = r0
    loc_8 = r0
    r0 = _RadioPaintState._RadioPaintState()
    r0 = loc_8
    return r0
    L_72646c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726444
  }

}

// class id 3336, instance size 0x40, first field at 0xc
//   const constructor,
class CupertinoRadio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<CupertinoRadio<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CupertinoRadioState()
    return r0
  }

}

// class id 3656, instance size 0x18, first field at 0x14
class _RadioPaintState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, _RadioPaintState._defaultOuterColor, _WidgetStatePropertyWith.resolve, WidgetStateProperty.resolveWith, HSLColor.HSLColor.fromColor, HSLColor.withLightness, HSLColor.withSaturation, HSLColor.toColor, _RadioPaintState._defaultInnerColor, _RadioPaintState._defaultBorderColor, ToggleablePainter.position=, ToggleablePainter.reaction=, ToggleablePainter.focusColor=, ToggleablePainter.downPosition=, ChangeNotifier.notifyListeners
    loc_8 = r1
    loc_10 = r2
    L_64aa70:
    r0 = r3.field_b
    if (r0 == null) goto L_64ae64
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    loc_18 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_64ae68
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r2 = <WidgetState instance>
    loc_20 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_64ae6c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_8
    loc_28 = r0
    r0 = _RadioPaintState._defaultOuterColor()
    r1 = r0
    r2 = loc_18
    r0 = _WidgetStatePropertyWith.resolve()
    loc_18 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r2 = loc_20
    r0 = _WidgetStatePropertyWith.resolve()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_64ae70
    r4 = loc_18
    r0 = classId(r4)
    r1 = r4
    d0 = 0.800000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = HSLColor.HSLColor.fromColor()
    r1 = r0
    r0 = HSLColor.withLightness()
    r1 = r0
    r0 = HSLColor.withSaturation()
    r1 = r0
    r0 = HSLColor.toColor()
    r1 = loc_8
    loc_30 = r0
    r0 = _RadioPaintState._defaultInnerColor()
    r1 = r0
    r2 = loc_28
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = loc_8
    loc_38 = r0
    r0 = _RadioPaintState._defaultBorderColor()
    r1 = r0
    r2 = loc_28
    r0 = _WidgetStatePropertyWith.resolve()
    r3 = r0
    r2 = loc_8
    loc_40 = r3
    r4 = r2.field_13
    loc_28 = r4
    r0 = r2.field_b
    if (r0 == null) goto L_64ae74
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfea]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.position=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_64ae78
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe9]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.reaction=()
    r1 = loc_28
    r2 = loc_30
    r0 = ToggleablePainter.focusColor=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_64ae7c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = loc_28
    r2 = r0
    r0 = ToggleablePainter.downPosition=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_64ae80
    r2 = r1.field_27
    r3 = loc_28
    r1 = r3.field_53
    if (r2 == w1) goto L_64ad2c
    r3.field_53 = r2
    r1 = r3
    r0 = ChangeNotifier.notifyListeners()
    r0 = loc_8
    L_64ad2c:
    r1 = loc_28
    r2 = loc_18
    r0 = ToggleablePainter.activeColor=()
    r1 = loc_28
    r2 = loc_20
    r0 = ToggleablePainter.inactiveColor=()
    r1 = loc_28
    r2 = loc_38
    r0 = _RadioPainter.fillColor=()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_64ae84
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xede]()
    r1 = loc_28
    r2 = r0
    r0 = _RadioPainter.value=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_64ae88
    r1 = loc_28
    r2 = false
    r0 = Shader.Shader._()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_64ae8c
    r2 = r1.field_23
    r1 = loc_28
    r0 = ToggleablePainter.isActive=()
    r1 = loc_28
    r2 = loc_40
    r0 = _RadioPainter.borderColor=()
    r1 = loc_10
    r0 = CupertinoTheme.of()
    r1 = classId(r0)
    if (r1 != 2326) goto L_64ae04
    r1 = r0.field_7
    r2 = r1
    goto L_64ae20
    L_64ae04:
    r1 = r0.field_2b
    r0 = r1.field_3f
    r1 = r0.field_7
    r2 = r1
    L_64ae20:
    r0 = loc_28
    r1 = r0
    r0 = _RadioPainter.brightness=()
    r0 = CustomPaint()
    r1 = loc_28
    r0.field_f = r1
    r1 = <Size instance>
    r0[0] = r1
    r1 = false
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
    L_64ae5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64aa70
    L_64ae64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64ae8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _defaultBorderColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_64b10c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_64b154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b10c
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: CupertinoDynamicColor.resolveFrom
    r3 = r0.field_1f
    loc_8 = r3
    L_64b184:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_64b1dc
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_64b21c
    L_64b1dc:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) == 0) goto L_64b21c
    r0 = <Color instance>
    return r0
    L_64b21c:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_64b278
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_f
    if (r2 == null) goto L_64b2b4
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    return r0
    L_64b278:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_f
    if (r2 == null) goto L_64b2b8
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    return r0
    L_64b2ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b184
    L_64b2b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64b2b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _defaultInnerColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_64b2d8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_64b320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b2d8
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: CupertinoDynamicColor.resolveFrom
    r3 = r0.field_1f
    loc_8 = r3
    L_64b350:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_64b3f4
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_64b3ec
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_64b480
    r2 = r0.field_f
    if (r2 == null) goto L_64b484
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    return r0
    L_64b3ec:
    r3 = loc_8
    goto L_64b3f8
    L_64b3f4:
    r3 = loc_8
    L_64b3f8:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_64b464
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_64b488
    r2 = r1.field_f
    if (r2 == null) goto L_64b48c
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    return r0
    L_64b464:
    r0 = <Color instance>
    return r0
    L_64b478:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b350
    L_64b480:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64b484:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64b488:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64b48c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _defaultOuterColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_64b4ac:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_64b4f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b4ac
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_64b524:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_64b59c
    r0 = loc_8
    r0 = LoadStaticField(0xb30)
    if (r0 != w16) goto L_64b574
    r2 = _kDisabledOuterColor
    r0 = InitLateFinalStaticField()
    L_64b574:
    r3 = loc_8
    r1 = r3.field_f
    r2 = r1.field_f
    if (r2 == null) goto L_64b630
    return r0
    L_64b59c:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_64b5f8
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_b
    if (r3 == null) goto L_64b634
    r0 = r3.field_f
    return r0
    L_64b5f8:
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_b
    if (r1 == null) goto L_64b638
    r0 = <Color instance>
    return r0
    L_64b628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b524
    L_64b630:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64b634:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64b638:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _RadioPaintState(/* No info */) {
    L_726490:
    r0 = _RadioPainter()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_67 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_7264cc
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_7264cc:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7264f8
    vmStub(WriteBarrierWrappersStub)
    L_7264f8:
    r0 = null
    return r0
    L_726508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726490
  }

}

// class id 3657, instance size 0x18, first field at 0x14
class _CupertinoRadioState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // calls: WidgetStateProperty.resolveWith, _CupertinoRadioState._effectiveRegistry, ScrollableState.restorationId, _CupertinoRadioState._enabled
    L_64a718:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_64a874
    r3 = r1.field_f
    r1 = r0
    loc_18 = r3
    r0 = _CupertinoRadioState._effectiveRegistry()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_64a878
    r1 = r0
    r0 = ScrollableState.restorationId()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_64a87c
    r1 = r0
    r0 = _CupertinoRadioState._enabled()
    r4 = r0
    r0 = loc_8
    loc_38 = r4
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_64a7fc
    r0 = InstantiateTypeArguments()
    L_64a7fc:
    r1 = r0
    r0 = RawRadio()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = false
    r2[0] = r0
    r1 = loc_30
    r2.field_1b = r1
    r2.field_1f = r0
    r0 = loc_28
    r2.field_2b = r0
    r0 = loc_38
    r2.field_27 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_23 = r1
    return r0
    L_64a86c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a718
    L_64a874:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64a878:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64a87c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _enabled(/* No info */) {
    L_64a88c:
    r2 = r1.field_b
    if (r2 == null) goto L_64a8a8
    r0 = r2.field_3b
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveRegistry(/* No info */) {
    L_64a8b4:
    r2 = r1.field_b
    if (r2 == null) goto L_64a8d0
    r0 = r2.field_37
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] _RadioPaint <anonymous closure>(dynamic, BuildContext, ToggleableStateMixin<StatefulWidget>) {
    // calls: FocusNode.hasFocus
    r1 = r0.field_1f
    L_64a900:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_64a984
    r0 = r1.field_1f
    loc_10 = r0
    r2 = r1.field_3b
    loc_8 = r2
    r3 = r1.field_2f
    r1 = r3
    r0 = FocusNode.hasFocus()
    loc_18 = r0
    r0 = _RadioPaint()
    r1 = loc_18
    r0.field_27 = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = false
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_64a97c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a900
    L_64a984:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: WidgetStateProperty.resolveAs
    r1 = r0.field_1f
    L_64a9d8:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_64aa48
    r16 = TypeArguments<MouseCursor?>
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    r0 = <SystemMouseCursor instance>
    return r0
    L_64aa40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a9d8
    L_64aa48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

