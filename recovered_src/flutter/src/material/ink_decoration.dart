// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/ink_decoration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048750) ----

}

// class id 1465, instance size 0x24, first field at 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // calls: ImageConfiguration.==, RenderObject.markNeedsPaint
    loc_8 = r1
    loc_10 = r2
    L_656360:
    r2 = r1.field_1f
    r0 = ImageConfiguration.==()
    if ((r0 & (1 << 4)) != 0) goto L_656384
    r0 = null
    return r0
    L_656384:
    r1 = loc_8
    r0 = loc_10
    r1.field_1f = r0
    if (cc.eq) goto L_6563a8
    vmStub(WriteBarrierWrappersStub)
    L_6563a8:
    r0 = r1.field_7
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_6563c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656360
  }

  set _ isVisible=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_6563e4:
    r0 = r1.field_1b
    if (r2 != w0) goto L_656404
    r0 = null
    return r0
    L_656404:
    r1.field_1b = r2
    r0 = r1.field_7
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_656428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6563e4
  }

  set _ decoration=(/* No info */) {
    // calls: Object.runtimeType, _BlendedDecorationImagePainter.dispose, RenderObject.markNeedsPaint
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_656458:
    r1 = r3[0]
    loc_8 = r1
    r2 = classId(r0)
    if (r2 != 2810) goto L_656504
    if (r1 == null) goto L_656544
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _CupertinoEdgeShadowDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6564b4
    r3 = loc_10
    goto L_656544
    L_6564b4:
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 2810) goto L_6564fc
    r1 = loc_18
    r2 = r0.field_7
    r0 = r1.field_7
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_656530
    L_6564fc:
    r3 = loc_10
    goto L_656544
    L_656504:
    r16 = r1
    r1 = r0
    r0 = r16
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_656540
    L_656530:
    r0 = null
    return r0
    L_656540:
    r3 = loc_10
    L_656544:
    r0 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_656564
    vmStub(WriteBarrierWrappersStub)
    L_656564:
    r0 = r3.field_13
    if (r0 != null) goto L_65657c
    r0 = r3
    goto L_6565c4
    L_65657c:
    r1 = classId(r0)
    if (r1 != 1685) goto L_6565a4
    r1 = r0.field_33
    if (r1 == null) goto L_6565c0
    r0 = _BlendedDecorationImagePainter.dispose()
    goto L_6565c0
    if (r1 != 1686) goto L_6565c0
    r1 = r0[0]
    if (r1 == null) goto L_6565c0
    r0 = _BlendedDecorationImagePainter.dispose()
    L_6565c0:
    r0 = loc_10
    L_6565c4:
    r2 = r0[0]
    loc_8 = r2
    if (r2 != null) goto L_6565e4
    r1 = r0
    r0 = null
    goto L_656698
    L_6565e4:
    r3 = r0
    r1 = Function '_handleChanged@351412529':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = classId(r0)
    if (r2 != 2808) goto L_656648
    r0 = _ShapeDecorationPainter()
    r1 = r0
    r1[0] = r0
    r1.field_27 = r0
    r1.field_2b = r0
    r1.field_2f = r0
    r0 = loc_8
    r1.field_b = r0
    r3 = loc_18
    r1.field_7 = r3
    r0 = r1
    goto L_656694
    L_656648:
    r3 = r1
    if (r2 != 2809) goto L_656674
    r0 = _BoxDecorationPainter()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_18
    r1.field_7 = r2
    r0 = r1
    goto L_656694
    L_656674:
    r2 = r3
    r0 = _CupertinoEdgeShadowPainter()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    L_656694:
    r1 = loc_10
    L_656698:
    r1.field_13 = r0
    if (cc.eq) goto L_6566b4
    vmStub(WriteBarrierWrappersStub)
    L_6566b4:
    r0 = r1.field_7
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_6566d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656458
  }

  [closure] void _handleChanged(dynamic) {
    // calls: InkDecoration._handleChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6566fc:
    r0 = InkDecoration._handleChanged()
    return r0
    L_65670c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6566fc
  }

  _ _handleChanged(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    L_656728:
    r0 = r1.field_7
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_656748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656728
  }

  _ InkDecoration(/* No info */) {
    // calls: InkDecoration.decoration=, RenderObject.markNeedsPaint, _RenderInkFeatures.addInkFeature
    r0 = true
    r4 = r2
    r2 = r5
    r5 = r1
    loc_8 = r1
    r1 = r7
    loc_10 = r3
    loc_18 = r6
    L_656788:
    r5.field_1b = r0
    r0 = r4
    r5.field_1f = r0
    if (cc.eq) goto L_6567ac
    vmStub(WriteBarrierWrappersStub)
    L_6567ac:
    r0 = incoming_arg(16)
    r5.field_b = r0
    if (cc.eq) goto L_6567cc
    vmStub(WriteBarrierWrappersStub)
    L_6567cc:
    r0 = r1
    r5.field_f = r0
    if (cc.eq) goto L_6567ec
    vmStub(WriteBarrierWrappersStub)
    L_6567ec:
    r0 = r3
    r5.field_7 = r0
    if (cc.eq) goto L_65680c
    vmStub(WriteBarrierWrappersStub)
    L_65680c:
    r1 = r5
    r0 = InkDecoration.decoration=()
    r2 = loc_8
    r0 = r2.field_1b
    r1 = loc_18
    if (r1 == w0) goto L_656838
    r2.field_1b = r1
    r1 = loc_10
    r0 = RenderObject.markNeedsPaint()
    L_656838:
    r1 = loc_10
    r2 = loc_8
    r0 = _RenderInkFeatures.addInkFeature()
    r0 = null
    return r0
    L_656854:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656788
  }

  _ paintFeature(/* No info */) {
    // calls: MatrixUtils.getAsTranslation, RenderBox.size, ImageConfiguration.copyWith, _NativeCanvas._save$Method$FfiNative, _NativeCanvas.transform, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_7ca8f4:
    r1 = r3.field_13
    if (r1 == null) goto L_7ca910
    r1 = r3.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_7ca920
    L_7ca910:
    r0 = null
    return r0
    L_7ca920:
    r1 = r0
    r0 = MatrixUtils.getAsTranslation()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r3 = r0.field_1f
    loc_20 = r3
    r1 = r0.field_b
    r0 = RenderBox.size()
    r1 = loc_20
    r2 = r0
    r0 = ImageConfiguration.copyWith()
    r3 = loc_28
    loc_20 = r0
    if (r3 != null) goto L_7caa38
    r2 = loc_10
    r1 = r2.field_7
    if (r1 == null) goto L_7caaa0
    r3 = r1.field_7
    r3 = loc_8
    r4 = loc_18
    r5 = r1
    loc_30 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r0 = loc_18
    r2 = r0.field_7
    r1 = loc_10
    r0 = _NativeCanvas.transform()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == null) goto L_7caaa4
    r0 = classId(r1)
    r2 = loc_10
    r5 = loc_20
    r3 = <Offset instance>
    r0 = GDT[cid_x0 + -0xff4]()
    r2 = loc_10
    r0 = r2.field_7
    if (r0 == null) goto L_7caaa8
    r1 = r0.field_7
    loc_30 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    goto L_7caa68
    L_7caa38:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == null) goto L_7caaac
    r0 = classId(r1)
    r2 = loc_10
    r5 = loc_20
    r0 = GDT[cid_x0 + -0xff4]()
    L_7caa68:
    r0 = null
    return r0
    L_7caa78:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7caa88:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7caa98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ca8f4
    L_7caaa0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7caaa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7caaa8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7caaac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ dispose(/* No info */) {
    // calls: _BlendedDecorationImagePainter.dispose, InkFeature.dispose
    loc_8 = r1
    L_7d71e4:
    r1 = r0.field_13
    if (r1 == null) goto L_7d7240
    r2 = classId(r1)
    if (r2 != 1685) goto L_7d7220
    r2 = r1.field_33
    if (r2 == null) goto L_7d7240
    r1 = r2
    r0 = _BlendedDecorationImagePainter.dispose()
    goto L_7d7240
    if (r2 != 1686) goto L_7d7240
    r0 = r1[0]
    if (r0 == null) goto L_7d7240
    r1 = r0
    r0 = _BlendedDecorationImagePainter.dispose()
    L_7d7240:
    r1 = loc_8
    r0 = InkFeature.dispose()
    r0 = null
    return r0
    L_7d7258:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d71e4
  }

}

// class id 3305, instance size 0x20, first field at 0xc
class Ink extends StatefulWidget {

  _ Ink(/* No info */) {
    if (r2 != w16) goto L_577860
    r3 = r3 - 0
    r3 = r2
    goto L_577868
    L_577868:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_5778c0
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_5778c4
    L_5778c4:
    loc_8 = r5
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_57791c
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_577920
    L_577920:
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_577974
    r2 = r2 + 8
    r2 = r2 - 0
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_577978
    L_577978:
    r8 = r8 << 2
    r2 = r2 << 8
    r8 = r8 + 2
    if (r9 != w16) goto L_5779bc
    r8 = r8 + 2
    r4 = r4 - 0
    goto L_5779c0
    L_5779c0:
    r1[0] = r0
    if (cc.eq) goto L_5779dc
    vmStub(WriteBarrierWrappersStub)
    L_5779dc:
    r0 = r7
    r1.field_1b = r0
    if (cc.eq) goto L_5779fc
    vmStub(WriteBarrierWrappersStub)
    L_5779fc:
    r0 = r3
    r1.field_b = r0
    if (cc.eq) goto L_577a1c
    vmStub(WriteBarrierWrappersStub)
    if (r6 != null) goto L_577a40
    r0 = BoxDecoration()
    r1 = loc_8
    r0.field_7 = r1
    r1 = <BoxShape instance>
    r0.field_23 = r1
    goto L_577a44
    L_577a40:
    r0 = r6
    L_577a44:
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_577a64
    vmStub(WriteBarrierWrappersStub)
    L_577a64:
    r0 = null
    return r0
  }

  get _ _paddingIncludingDecoration(/* No info */) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    L_656058:
    r2 = r1.field_13
    loc_8 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf92]()
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 2) goto L_65609c
    return r0
    L_65609c:
    r1 = loc_8
    r0 = null
    if (r0 == null) goto L_6560d4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf92]()
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_6560cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656058
    L_6560d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    r1 = TypeArguments<Ink>
    r0 = _InkState()
    r1 = TypeArguments<State<StatefulWidget>>
    loc_8 = r0
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

}

// class id 3640, instance size 0x1c, first field at 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // calls: InkDecoration.dispose
    L_5e3b28:
    r0 = r1[0]
    if (r0 == null) goto L_5e3b40
    r1 = r0
    r0 = InkDecoration.dispose()
    L_5e3b40:
    r0 = null
    return r0
    L_5e3b50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e3b28
  }

  _ build(/* No info */) {
    // calls: Ink._paddingIncludingDecoration
    loc_10 = r1
    L_655f48:
    r0 = r3.field_13
    loc_8 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_656038
    r0 = Ink._paddingIncludingDecoration()
    r3 = loc_10
    r1 = Function '_build@351412529':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_65603c
    r0 = r2[0]
    loc_10 = r0
    if (r0 != null) goto L_655ff4
    r3 = r2.field_1b
    if (r3 == null) goto L_656020
    L_655ff4:
    r3 = r2.field_1b
    loc_8 = r3
    r0 = SizedBox()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_20
    r0.field_b = r1
    goto L_656024
    L_656020:
    r0 = r1
    return r0
    L_656030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655f48
    L_656038:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65603c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget _build(dynamic, BuildContext) {
    // calls: _InkState._build
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6560f8:
    r2 = incoming_arg(16)
    r0 = _InkState._build()
    return r0
    L_65610c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6560f8
  }

  _ _build(/* No info */) {
    // calls: Visibility.of, .createLocalImageConfiguration, Material.of, GlobalKey._currentElement, Element.findRenderObject, InkDecoration.InkDecoration, InkDecoration.decoration=, InkDecoration.isVisible=, InkDecoration.configuration=
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_65613c:
    r1 = r3[0]
    if (r1 != null) goto L_656260
    r1 = r3.field_b
    if (r1 == null) goto L_656320
    r5 = r1.field_13
    r1 = r0
    loc_8 = r5
    r0 = Visibility.of()
    r1 = loc_18
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .createLocalImageConfiguration()
    r1 = loc_18
    loc_28 = r0
    r0 = Material.of()
    r3 = loc_10
    loc_30 = r0
    r1 = r3.field_13
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_656324
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_38 = r3
    if (r3 == null) goto L_656328
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_6561f0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_6561f0:
    r3 = loc_10
    r1 = Function '_handleRemoved@351412529':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_40 = r0
    r0 = InkDecoration()
    loc_48 = r0
    r16 = loc_38
    r1 = r0
    r2 = loc_28
    r3 = loc_30
    r5 = loc_8
    r6 = loc_20
    r7 = loc_40
    r0 = InkDecoration.InkDecoration()
    r0 = loc_48
    r3 = loc_10
    r3[0] = r0
    if (cc.eq) goto L_656258
    vmStub(WriteBarrierWrappersStub)
    L_656258:
    r0 = r3
    goto L_6562dc
    L_656260:
    r0 = r3.field_b
    if (r0 == null) goto L_65632c
    r2 = r0.field_13
    r0 = InkDecoration.decoration=()
    r0 = loc_10
    r2 = r0[0]
    loc_8 = r2
    if (r2 == null) goto L_656330
    r1 = loc_18
    r0 = Visibility.of()
    r1 = loc_8
    r2 = r0
    r0 = InkDecoration.isVisible=()
    r0 = loc_10
    r2 = r0[0]
    loc_8 = r2
    if (r2 == null) goto L_656334
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = .createLocalImageConfiguration()
    r1 = loc_8
    r2 = r0
    r0 = InkDecoration.configuration=()
    r0 = loc_10
    L_6562dc:
    r1 = r0.field_b
    if (r1 == null) goto L_656338
    r0 = r1.field_b
    if (r0 != null) goto L_65630c
    r0 = ConstrainedBox()
    r1 = <BoxConstraints instance>
    r0.field_f = r1
    return r0
    L_656318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65613c
    L_656320:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656324:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656328:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65632c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656330:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656334:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656338:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleRemoved(dynamic) {
    // calls: RenderObject.detach
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6569d8:
    r0 = RenderObject.detach()
    return r0
    L_6569e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6569d8
  }

}

