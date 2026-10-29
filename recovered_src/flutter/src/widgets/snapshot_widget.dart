// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/snapshot_widget.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049055) ----

}

// class id 2214, instance size 0x28, first field at 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_5e920c:
    r0 = r1.field_23
    if (r2 != w0) goto L_5e922c
    r0 = null
    return r0
    L_5e922c:
    r1.field_23 = r2
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5e9244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e920c
  }

}

// class id 2509, instance size 0x7c, first field at 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ paint(/* No info */) {
    // calls: RenderBox.size, Image.dispose, _RenderSnapshotWidget._paintAndDetachToImage, Size.*
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4aed28:
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 >= d0) goto L_4aed4c
    LoadField: d0 = r0->field_f
    if (d1 < d0) goto L_4aed80
    L_4aed4c:
    r0 = loc_8
    r1 = r0.field_6b
    if (r1 == null) goto L_4aed68
    r0 = Image.dispose()
    r0 = loc_8
    L_4aed68:
    r0.field_6b = rNULL
    r0.field_6f = rNULL
    r0 = null
    return r0
    L_4aed80:
    r0 = loc_8
    r1 = r0.field_5f
    r2 = r1.field_23
    if ((r2 & (1 << 4)) != 0) goto L_4aeda4
    r1 = r0.field_73
    if ((r1 & (1 << 4)) != 0) goto L_4aee2c
    L_4aeda4:
    r1 = r0.field_6b
    if (r1 == null) goto L_4aedbc
    r0 = Image.dispose()
    r0 = loc_8
    L_4aedbc:
    r0.field_6b = rNULL
    r0.field_6f = rNULL
    r2 = r0.field_5b
    r1 = r0
    loc_20 = r2
    r0 = RenderBox.size()
    r3 = loc_8
    r1 = Function 'paint':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = classId(r1)
    r6 = r0
    r0 = r2
    r2 = loc_10
    r3 = loc_18
    r5 = loc_28
    r0 = GDT[cid_x0 + -0xffe]()
    r0 = null
    return r0
    L_4aee2c:
    r1 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_77
    if (r2 == null) goto L_4aee6c
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_4aee6c
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_f
    if (d0 == d1) goto L_4aee90
    if (r2 == null) goto L_4aee90
    r1 = r0.field_6b
    if (r1 == null) goto L_4aee8c
    r0 = Image.dispose()
    r0 = loc_8
    L_4aee8c:
    r0.field_6b = rNULL
    L_4aee90:
    r1 = r0.field_6b
    if (r1 != null) goto L_4aef04
    r1 = r0
    r0 = _RenderSnapshotWidget._paintAndDetachToImage()
    r2 = loc_8
    r2.field_6b = r0
    if (cc.eq) goto L_4aeec8
    vmStub(WriteBarrierWrappersStub)
    L_4aeec8:
    r1 = r2
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_53
    r0 = Size.*()
    r2 = loc_8
    r2.field_6f = r0
    if (cc.eq) goto L_4aef00
    vmStub(WriteBarrierWrappersStub)
    L_4aef00:
    goto L_4aef08
    L_4aef04:
    r2 = r0
    L_4aef08:
    r0 = r2.field_6b
    if (r0 != null) goto L_4aef74
    r0 = r2.field_5b
    r1 = r2
    loc_20 = r0
    r0 = RenderBox.size()
    r3 = loc_8
    r1 = Function 'paint':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = classId(r1)
    r6 = r0
    r0 = r2
    r2 = loc_10
    r3 = loc_18
    r5 = loc_28
    r0 = GDT[cid_x0 + -0xffe]()
    goto L_4aefe4
    L_4aef74:
    r0 = r2
    r2 = r0.field_5b
    r1 = r0
    loc_20 = r2
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_8
    r6 = r0.field_6b
    if (r6 == null) goto L_4aeffc
    r2 = r0.field_6f
    if (r2 == null) goto L_4af000
    LoadField: d0 = r0->field_53
    r0 = loc_20
    r2 = classId(r0)
    r5 = r1
    r1 = r0
    r0 = r2
    r2 = loc_10
    r3 = loc_18
    r0 = GDT[cid_x0 + -0xffb]()
    L_4aefe4:
    r0 = null
    return r0
    L_4aeff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4aed28
    L_4aeffc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4af000:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintAndDetachToImage(/* No info */) {
    // calls: Layer.Layer, RenderBox.size, Offset.&, _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint, PaintingContext.stopRecordingIfNeeded, ContainerLayer.supportsRasterization, ContainerLayer.dispose, OffsetLayer.toImageSync
    L_4af020:
    r0 = OffsetLayer()
    r2 = r0
    r0 = <Offset instance>
    loc_10 = r2
    r2.field_47 = r0
    r1 = r2
    r0 = Layer.Layer()
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    loc_18 = r0
    r0 = PaintingContext()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r4.field_7 = r0
    r1 = loc_18
    r4.field_b = r1
    r1 = loc_8
    r2 = r4
    r3 = <Offset instance>
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r1 = loc_20
    r0 = PaintingContext.stopRecordingIfNeeded()
    r1 = loc_10
    r0 = ContainerLayer.supportsRasterization()
    if ((r0 & (1 << 4)) == 0) goto L_4af0bc
    r0 = loc_8
    r1 = loc_10
    r0 = ContainerLayer.dispose()
    r0 = loc_8
    r1 = true
    r0.field_73 = r1
    r0 = null
    return r0
    L_4af0bc:
    r0 = loc_8
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    LoadField: d0 = r0->field_53
    r2 = r1
    r1 = loc_10
    r0 = OffsetLayer.toImageSync()
    r1 = loc_10
    loc_10 = r0
    r0 = ContainerLayer.dispose()
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_4af120
    vmStub(WriteBarrierWrappersStub)
    L_4af120:
    r0 = loc_10
    return r0
    L_4af130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4af020
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, Image.dispose, RenderObject.dispose
    loc_10 = r1
    L_4bcaac:
    r2 = r0.field_5f
    r3 = r0
    loc_8 = r2
    r1 = Function '_onRasterValueChanged@103188970':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r2 = r0.field_5b
    r3 = r0
    loc_8 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_6b
    if (r1 != null) goto L_4bcb24
    r1 = r0
    goto L_4bcb2c
    L_4bcb24:
    r0 = Image.dispose()
    r1 = loc_10
    L_4bcb2c:
    r1.field_6b = rNULL
    r1.field_6f = rNULL
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bcb48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bcaac
  }

  [closure] void _onRasterValueChanged(dynamic) {
    // calls: _RenderSnapshotWidget._onRasterValueChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_4bcb70:
    r0 = _RenderSnapshotWidget._onRasterValueChanged()
    return r0
    L_4bcb80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bcb70
  }

  _ _onRasterValueChanged(/* No info */) {
    // calls: Image.dispose, RenderObject.markNeedsPaint
    r0 = false
    r2 = r1
    loc_8 = r1
    L_4bcbac:
    r2.field_73 = r0
    r1 = r2.field_6b
    if (r1 != null) goto L_4bcbc8
    r1 = r2
    goto L_4bcbd0
    L_4bcbc8:
    r0 = Image.dispose()
    r1 = loc_8
    L_4bcbd0:
    r1.field_6b = rNULL
    r1.field_6f = rNULL
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_4bcbec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bcbac
  }

  _ detach(/* No info */) {
    // calls: ChangeNotifier.removeListener, Image.dispose, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    r0 = false
    r2 = r1
    loc_10 = r1
    L_51e8e0:
    r2.field_73 = r0
    r0 = r2.field_5f
    r3 = r2
    loc_8 = r0
    r1 = Function '_onRasterValueChanged@103188970':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r2 = r0.field_5b
    r3 = r0
    loc_8 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_6b
    if (r1 != null) goto L_51e95c
    r1 = r0
    goto L_51e964
    L_51e95c:
    r0 = Image.dispose()
    r1 = loc_10
    L_51e964:
    r1.field_6b = rNULL
    r1.field_6f = rNULL
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51e980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e8e0
  }

  _ attach(/* No info */) {
    // calls: ChangeNotifier.addListener, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach
    loc_10 = r1
    loc_18 = r2
    L_522a8c:
    r4 = r0.field_5f
    r3 = r0
    loc_8 = r4
    r1 = Function '_onRasterValueChanged@103188970':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = loc_10
    r2 = r0.field_5b
    r3 = r0
    loc_8 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_10
    r2 = loc_18
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r0 = null
    return r0
    L_522b04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522a8c
  }

  set _ painter=(/* No info */) {
    // calls: ChangeNotifier.removeListener, Object._haveSameRuntimeType, RenderObject.markNeedsPaint, ChangeNotifier.addListener
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_55d1b0:
    r4 = r2.field_5b
    loc_8 = r4
    if (r0 != w4) goto L_55d1d4
    r0 = null
    return r0
    L_55d1d4:
    r3 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_20 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_18
    r1 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_55d21c
    vmStub(WriteBarrierWrappersStub)
    L_55d21c:
    r16 = loc_8
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_55d258
    r3 = loc_10
    r1 = r3.field_5b
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xff9]()
    if ((r0 & (1 << 4)) != 0) goto L_55d260
    L_55d258:
    r1 = loc_10
    r0 = RenderObject.markNeedsPaint()
    L_55d260:
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_55d284
    r1 = r0.field_5b
    r2 = loc_20
    r0 = ChangeNotifier.addListener()
    L_55d284:
    r0 = null
    return r0
    L_55d294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d1b0
  }

  set _ devicePixelRatio=(/* No info */) {
    // calls: Image.dispose, RenderObject.markNeedsPaint
    loc_8 = r1
    L_55d2bc:
    LoadField: d1 = r0->field_53
    if (d0 != d1) goto L_55d2d8
    r0 = null
    return r0
    L_55d2d8:
    StoreField: r0->field_53 = d0
    r1 = r0.field_6b
    if (r1 != null) goto L_55d2fc
    r0 = null
    return r0
    L_55d2fc:
    r0 = Image.dispose()
    r1 = loc_8
    r1.field_6b = rNULL
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_55d31c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55d2bc
  }

  set _ controller=(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, _RenderSnapshotWidget._onRasterValueChanged
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_55d390:
    r4 = r2.field_5f
    loc_8 = r4
    if (r0 != w4) goto L_55d3b4
    r0 = null
    return r0
    L_55d3b4:
    r3 = r2
    r1 = Function '_onRasterValueChanged@103188970':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = ChangeNotifier.removeListener()
    r3 = loc_10
    r0 = r3.field_5f
    r4 = r0.field_23
    r0 = loc_18
    loc_20 = r4
    r3.field_5f = r0
    if (cc.eq) goto L_55d410
    vmStub(WriteBarrierWrappersStub)
    L_55d410:
    r0 = r3[0]
    if (r0 == null) goto L_55d450
    r1 = loc_18
    r2 = loc_8
    r0 = ChangeNotifier.addListener()
    r1 = loc_10
    r0 = r1.field_5f
    r2 = r0.field_23
    r0 = loc_20
    if (r0 == w2) goto L_55d450
    r0 = _RenderSnapshotWidget._onRasterValueChanged()
    L_55d450:
    r0 = null
    return r0
    L_55d460:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d390
  }

  _ _RenderSnapshotWidget(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r0 = false
    r5 = <SnapshotMode instance>
    r4 = true
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    L_56d558:
    r3.field_73 = r0
    StoreField: r3->field_53 = d0
    r0 = r2
    r3.field_5f = r0
    if (cc.eq) goto L_56d580
    vmStub(WriteBarrierWrappersStub)
    L_56d580:
    r3.field_63 = r5
    r0 = r1
    r3.field_5b = r0
    if (cc.eq) goto L_56d5a4
    vmStub(WriteBarrierWrappersStub)
    L_56d5a4:
    r3.field_67 = r4
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56d5cc
    vmStub(WriteBarrierWrappersStub)
    L_56d5cc:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56d5f0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56d558
  }

}

// class id 3382, instance size 0x20, first field at 0x10
//   const constructor,
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderSnapshotWidget.controller=, Shader.Shader._, MediaQuery.devicePixelRatioOf, _RenderSnapshotWidget.devicePixelRatio=, _RenderSnapshotWidget.painter=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55d0ec:
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2509) goto L_55d11c
    r8 = _RenderSnapshotWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_55d11c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = _RenderSnapshotWidget.controller=()
    r1 = loc_18
    r2 = <SnapshotMode instance>
    r0 = Shader.Shader._()
    r1 = loc_10
    r0 = MediaQuery.devicePixelRatioOf()
    r1 = loc_18
    r0 = _RenderSnapshotWidget.devicePixelRatio=()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_18
    r0 = _RenderSnapshotWidget.painter=()
    r1 = loc_18
    r2 = true
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55d180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55d0ec
  }

  _ createRenderObject(/* No info */) {
    // calls: MediaQuery.devicePixelRatioOf, _RenderSnapshotWidget._RenderSnapshotWidget
    loc_10 = r1
    r1 = r2
    L_56d4c8:
    r2 = r0.field_f
    loc_8 = r2
    r0 = MediaQuery.devicePixelRatioOf()
    r0 = loc_10
    r3 = r0.field_1b
    loc_18 = r3
    r0 = _RenderSnapshotWidget()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    loc_8 = r0
    r0 = _RenderSnapshotWidget._RenderSnapshotWidget()
    r0 = loc_8
    return r0
    L_56d518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56d4c8
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SnapshotMode."
  loc_8 = r1
  L_799a2c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SnapshotMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799a68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799a2c
}

