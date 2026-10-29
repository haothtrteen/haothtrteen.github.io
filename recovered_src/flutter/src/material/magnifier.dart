// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/magnifier.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048760) ----

}

// class id 3092, instance size 0x24, first field at 0xc
//   const constructor,
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Offset.+
    L_584d40:
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = <BorderRadius instance>
    loc_10 = r1
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r0 = MagnifierDecoration()
    d0 = 1.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r1 = [Instance of 'BoxShadow']
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r2 = r1.field_b
    loc_10 = r2
    r0 = Offset()
    r0.field_7 = rZR
    d0 = 40.950000
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = Offset.+()
    loc_8 = r0
    r0 = ColoredBox()
    r1 = r0
    r0 = <Color instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = true
    r1.field_13 = r0
    r0 = RawMagnifier()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = <Clip instance>
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    d0 = 1.250000
    StoreField: r0->field_1b = d0
    r1 = <Size instance>
    r0.field_23 = r1
    return r0
    L_584e24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584d40
  }

}

// class id 3300, instance size 0x10, first field at 0xc
//   const constructor,
class TextMagnifier extends StatefulWidget {

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    r0 = TextMagnifierConfiguration()
    r2 = r0
    r0 = false
    loc_8 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    return r0
  }

  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    r0 = TextMagnifier()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<TextMagnifier>
    r0 = _TextMagnifierState()
    r1 = <Offset instance>
    r0.field_1b = r1
    return r0
  }

}

// class id 3639, instance size 0x20, first field at 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fe19c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fe1b8)
    r4 = classId(r0)
    if (r4 == 3300) goto L_5fe1d4
    r8 = TextMagnifier
    r3 = null
    r0 = TextMagnifier()
    L_5fe1d4:
    r0 = loc_10
    r2 = r0.field_b
    r4 = loc_8
    loc_18 = r2
    r1 = r4.field_b
    if (r1 == null) goto L_5fe2c8
    r3 = r1.field_b
    if (r2 == w3) goto L_5fe274
    r3 = r4
    r1 = Function '_determineMagnifierPositionAndFocalPoint@657515283':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_18
    loc_20 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5fe2cc
    r1 = r0.field_b
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + 0xfde]()
    L_5fe274:
    r0 = loc_8
    r2 = r0.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fe2b0
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fe2b0:
    r0 = null
    return r0
    L_5fe2c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fe19c
    L_5fe2c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fe2cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // calls: _TextMagnifierState._determineMagnifierPositionAndFocalPoint
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5fe2f0:
    r0 = _TextMagnifierState._determineMagnifierPositionAndFocalPoint()
    return r0
    L_5fe300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fe2f0
  }

  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // calls: MediaQuery.sizeOf, Offset.&, Rect.center, Offset.-, MagnifierController.shiftWithinBounds, _Timer.cancel, Timer.Timer, State.setState
    L_5fe324:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_5fe680
    r3 = r1.field_b
    r4 = r3.field_27
    loc_10 = r4
    r1 = r0.field_f
    if (r1 == null) goto L_5fe684
    r0 = MediaQuery.sizeOf()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    loc_20 = r0
    r0 = Offset()
    d0 = 38.685000
    loc_28 = r0
    StoreField: r0->field_7 = d0
    d0 = 59.900000
    StoreField: r0->field_f = d0
    r2 = loc_10
    r1 = r2.field_7
    LoadField: d0 = r1->field_7
    r1 = r2.field_b
    LoadField: d1 = r1->field_7
    ArrayLoad: d2 = r1[0]
    if (d1 <= d0) goto L_5fe3d4
    goto L_5fe3f0
    if (d0 <= d2) goto L_5fe3e4
    goto L_5fe3f0
    if (d0 vc d0) goto L_5fe3f0
    L_5fe3f0:
    r3 = loc_18
    r1 = r2.field_f
    r0 = Rect.center()
    LoadField: d0 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_28
    r0 = Offset.-()
    r1 = r0
    r2 = <Size instance>
    r0 = Offset.&()
    r1 = loc_20
    r2 = r0
    loc_20 = r0
    r0 = MagnifierController.shiftWithinBounds()
    loc_28 = r0
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_5fe494
    vmStub(WriteBarrierWrappersStub)
    L_5fe494:
    r0 = loc_10
    r1 = r0.field_13
    ArrayLoad: d1 = r1[0]
    LoadField: d2 = r1->field_7
    d3 = d1 - d2
    d4 = 61.896000
    if (d4 <= d3) goto L_5fe4d4
    r0 = Rect.center()
    LoadField: d0 = r0->field_7
    goto L_5fe528
    L_5fe4d4:
    r1 = loc_28
    r0 = Rect.center()
    LoadField: d0 = r0->field_7
    d2 = 30.948000
    d3 = d1 + d2
    d4 = d1 - d2
    if (d3 <= d0) goto L_5fe508
    goto L_5fe524
    if (d0 <= d4) goto L_5fe518
    goto L_5fe524
    if (d0 vc d0) goto L_5fe524
    L_5fe528:
    r2 = loc_8
    r3 = loc_18
    r0 = loc_20
    r1 = loc_28
    r0 = Rect.center()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = loc_20
    LoadField: d0 = r0->field_f
    d3 = d0 - d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_5fe59c
    vmStub(WriteBarrierWrappersStub)
    L_5fe59c:
    r2 = loc_8
    r1 = r2[0]
    r0 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_5fe5c8
    vmStub(WriteBarrierWrappersStub)
    L_5fe5c8:
    r0 = r2.field_13
    if (r0 == null) goto L_5fe64c
    LoadField: d1 = r0->field_f
    if (d0 == d1) goto L_5fe64c
    if (r1 == null) goto L_5fe604
    r0 = r1.field_7
    if (r0 == null) goto L_5fe604
    r0 = _Timer.cancel()
    L_5fe604:
    r0 = loc_18
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r3 = loc_18
    r3.field_1b = r0
    if (cc.eq) goto L_5fe64c
    vmStub(WriteBarrierWrappersStub)
    L_5fe64c:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5fe678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fe324
    L_5fe680:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fe684:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_13 = r0
    if (cc.eq) goto L_5fe810
    vmStub(WriteBarrierWrappersStub)
    L_5fe810:
    r0 = r2.field_1b
    r1[0] = r0
    if (cc.eq) goto L_5fe834
    vmStub(WriteBarrierWrappersStub)
    L_5fe834:
    r0 = r2[0]
    r1.field_1b = r0
    if (cc.eq) goto L_5fe858
    vmStub(WriteBarrierWrappersStub)
    L_5fe858:
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_5fe88c:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5fe8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fe88c
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1[0] = rNULL
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    r0 = r1.field_13
    if (r0 == null) goto L_656ad4
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_7
    r0 = r1[0]
    if (r0 == null) goto L_656a38
    r0 = <Duration instance>
    goto L_656a3c
    L_656a38:
    r0 = <Duration instance>
    L_656a3c:
    loc_10 = r0
    r2 = r1.field_1b
    loc_8 = r2
    r0 = Magnifier()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = <BorderRadius instance>
    r1.field_f = r0
    r0 = <Color instance>
    r1.field_13 = r0
    r0 = [Instance of 'BoxShadow']
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r0 = <Size instance>
    r1.field_1f = r0
    r0 = AnimatedPositioned()
    r1 = loc_18
    r0[0] = r1
    StoreField: r0->field_1b = d0
    StoreField: r0->field_23 = d0
    r1 = <_Linear instance>
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_656ad4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _Timer.cancel
    loc_10 = r1
    L_6f7c20:
    r1 = r0.field_b
    if (r1 == null) goto L_6f7ca4
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function '_determineMagnifierPositionAndFocalPoint@657515283':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_6f7c8c
    r0 = _Timer.cancel()
    L_6f7c8c:
    r0 = null
    return r0
    L_6f7c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7c20
    L_6f7ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    L_706410:
    r0 = r3.field_b
    if (r0 == null) goto L_706478
    r2 = r0.field_b
    loc_8 = r2
    r1 = Function '_determineMagnifierPositionAndFocalPoint@657515283':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = null
    return r0
    L_706470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706410
    L_706478:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _TextMagnifierState._determineMagnifierPositionAndFocalPoint
    L_7245b0:
    r0 = _TextMagnifierState._determineMagnifierPositionAndFocalPoint()
    r0 = null
    return r0
    L_7245c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7245b0
  }

}

