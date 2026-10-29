// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/value_listenable_builder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049075) ----

}

// class id 3179, instance size 0x1c, first field at 0xc
//   const constructor,
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<ValueListenableBuilder<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _ValueListenableBuilderState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3587, instance size 0x18, first field at 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_60776c:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = ValueListenableBuilder<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_6077d0
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6077d0:
    r0 = loc_18
    r2 = r0.field_f
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6078d8
    r3 = r1.field_f
    if (r2 == w3) goto L_6078c0
    r3 = r0
    r1 = Function '_valueChanged@323433113':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r2 = loc_10
    r0 = r2.field_b
    if (r0 == null) goto L_6078dc
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    r1.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_607890
    if (cc.eq) goto L_607890
    vmStub(WriteBarrierWrappersStub)
    L_607890:
    r0 = r1.field_b
    if (r0 == null) goto L_6078e0
    r1 = r0.field_f
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xfde]()
    L_6078c0:
    r0 = null
    return r0
    L_6078d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60776c
    L_6078d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6078dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6078e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _valueChanged(dynamic) {
    // calls: _ValueListenableBuilderState._valueChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6079e4:
    r0 = _ValueListenableBuilderState._valueChanged()
    return r0
    L_6079f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6079e4
  }

  _ _valueChanged(/* No info */) {
    // calls: State.setState
    L_607a18:
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
    L_607a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607a18
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_607a88:
    r2 = r1.field_f
    loc_8 = r2
    r0 = r2.field_b
    if (r0 == null) goto L_607afc
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_8
    r1.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_607ae4
    if (cc.eq) goto L_607ae4
    vmStub(WriteBarrierWrappersStub)
    L_607ae4:
    r0 = null
    return r0
    L_607af4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607a88
    L_607afc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    loc_20 = r2
    L_665b10:
    r0 = r1.field_b
    if (r0 == null) goto L_665bb4
    r4 = r1.field_13
    if (r4 == w16) goto L_665bb8
    loc_18 = r4
    r5 = r0[0]
    loc_10 = r5
    r6 = r0.field_13
    loc_8 = r6
    r2 = r1.field_7
    r0 = r6
    r1 = null
    r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_8
    r16 = loc_18
    r0 = loc_8
    ClosureCall
    return r0
    L_665bac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665b10
    L_665bb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_665bb8:
    r9 = value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    L_6f9c18:
    r0 = r3.field_b
    if (r0 == null) goto L_6f9c80
    r2 = r0.field_f
    loc_8 = r2
    r1 = Function '_valueChanged@323433113':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = null
    return r0
    L_6f9c78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9c18
    L_6f9c80:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    loc_8 = r1
    L_70809c:
    r0 = r3.field_b
    if (r0 == null) goto L_708154
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_8
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_7080ec
    if (cc.eq) goto L_7080ec
    vmStub(WriteBarrierWrappersStub)
    L_7080ec:
    r0 = r3.field_b
    if (r0 == null) goto L_708158
    r2 = r0.field_f
    loc_10 = r2
    r1 = Function '_valueChanged@323433113':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = null
    return r0
    L_70814c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70809c
    L_708154:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_708158:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

