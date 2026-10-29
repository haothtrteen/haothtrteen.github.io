// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/async.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048958) ----

}

// class id 1143, instance size 0x1c, first field at 0x8
//   const constructor,
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    r0 = r1.field_7
    r3 = r1.field_f
    loc_18 = r3
    r4 = r1.field_13
    loc_10 = r4
    r5 = r1[0]
    r1 = r0
    loc_8 = r5
    r0 = AsyncSnapshot()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790c34:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r0.field_13
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790c74
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790c80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790c34
  }

  _ ==(/* No info */) {
    L_82f8a0:
    r3 = incoming_arg(16)
    if (r3 != null) goto L_82f8bc
    r0 = false
    return r0
    L_82f8bc:
    r4 = incoming_arg(24)
    if (r4 != w3) goto L_82f8d8
    r0 = true
    return r0
    L_82f8d8:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r0 == null) goto L_82f930
    branchIfSmi(r0, 0x82f930)
    r3 = SubtypeTestCache
    r30 = Subtype3TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_82f918
    if ((r7 & (1 << 4)) != 0) goto L_82f930
    goto L_82f938
    L_82f918:
    r8 = AsyncSnapshot<X0>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_82f93c
    L_82f930:
    r0 = false
    goto L_82f93c
    L_82f938:
    r0 = true
    L_82f93c:
    if ((r0 & (1 << 4)) != 0) goto L_82fa10
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    if (r0 != w3) goto L_82fa10
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = 60
    branchIfSmi(r0, 0x82f980)
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82fa10
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    r4 = 60
    branchIfSmi(r0, 0x82f9c0)
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82fa10
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_82fa14
    L_82fa10:
    r0 = false
    return r0
    L_82fa20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82f8a0
  }

}

// class id 3246, instance size 0x1c, first field at 0xc
//   const constructor,
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<FutureBuilder<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _FutureBuilderState()
    r0[0] = r1
    return r0
  }

}

// class id 3623, instance size 0x1c, first field at 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // calls: ScrollNotificationObserverState.dispose, AsyncSnapshot.inState, _FutureBuilderState._subscribe
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_6006f8:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = FutureBuilder<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_60075c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_60075c:
    r0 = loc_18
    r1 = r0.field_f
    r0 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_60081c
    r3 = r2.field_f
    if (r1 != w3) goto L_60079c
    r0 = null
    return r0
    L_60079c:
    r1 = r0.field_13
    if (r1 == null) goto L_6007fc
    r1 = r0
    r0 = ScrollNotificationObserverState.dispose()
    r0 = loc_10
    r1 = r0[0]
    if (r1 == w16) goto L_600820
    r2 = <ConnectionState instance>
    r0 = AsyncSnapshot.inState()
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_6007f8
    vmStub(WriteBarrierWrappersStub)
    L_6007f8:
    goto L_600800
    L_6007fc:
    r1 = r0
    L_600800:
    r0 = _FutureBuilderState._subscribe()
    r0 = null
    return r0
    L_600814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6006f8
    L_60081c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_600820:
    r9 = _snapshot
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _subscribe(/* No info */) {
    // calls: _Future.then, AsyncSnapshot.inState
    L_600848:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r2 = r0.field_b
    loc_10 = r2
    if (r2 == null) goto L_600984
    r0 = Object()
    r2 = loc_18
    r2.field_13 = r0
    r4 = loc_8
    r4.field_13 = r0
    if (cc.eq) goto L_6008a0
    vmStub(WriteBarrierWrappersStub)
    L_6008a0:
    r0 = loc_10
    r5 = r0.field_f
    loc_20 = r5
    r0 = r4.field_7
    r3 = r2
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_1f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_28
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_600988
    r2 = r1.field_b
    r16 = <ConnectionState instance>
    if (r2 == w16) goto L_60096c
    r2 = <ConnectionState instance>
    r0 = AsyncSnapshot.inState()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_60096c
    vmStub(WriteBarrierWrappersStub)
    L_60096c:
    r0 = null
    return r0
    L_60097c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600848
    L_600984:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_600988:
    r9 = _snapshot
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_6009e0:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r2 = incoming_arg(16)
    r1.field_13 = r2
    r2 = r0.field_f
    loc_10 = r2
    r3 = r2.field_13
    r4 = r0.field_13
    if (r3 != w4) goto L_600a48
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_600a48:
    r0 = null
    return r0
    L_600a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6009e0
  }

  [closure] void <anonymous closure>(dynamic) {
    r4 = r0.field_1f
    loc_10 = r4
    r0 = r4.field_b
    r5 = r0.field_f
    loc_8 = r5
    r2 = r5.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_600ab4
    r0 = InstantiateTypeArguments()
    L_600ab4:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_20 = r2
    r3 = r0.field_13
    loc_18 = r3
    r0 = AsyncSnapshot()
    r1 = <ConnectionState instance>
    r0.field_b = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_600b14
    vmStub(WriteBarrierWrappersStub)
    L_600b14:
    r0 = null
    return r0
  }

  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // calls: State.setState
    r1 = r0.field_23
    loc_8 = r1
    L_600b58:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    loc_10 = r2
    r3 = r2.field_13
    r4 = r0.field_13
    if (r3 != w4) goto L_600bb8
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_600bb8:
    r0 = null
    return r0
    L_600bc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_600b58
  }

  [closure] void <anonymous closure>(dynamic) {
    r4 = r0.field_1f
    loc_10 = r4
    r0 = r4.field_b
    r5 = r0.field_f
    loc_8 = r5
    r2 = r5.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_600c24
    r0 = InstantiateTypeArguments()
    L_600c24:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    r0 = AsyncSnapshot()
    r1 = <ConnectionState instance>
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_600c70
    vmStub(WriteBarrierWrappersStub)
    L_600c70:
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    loc_18 = r2
    L_65efa0:
    r0 = r1.field_b
    if (r0 == null) goto L_65f034
    r4 = r1[0]
    if (r4 == w16) goto L_65f038
    loc_10 = r4
    r5 = r0.field_13
    loc_8 = r5
    r2 = r1.field_7
    r0 = r5
    r1 = null
    r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_8
    r16 = loc_10
    r0 = loc_8
    ClosureCall
    return r0
    L_65f02c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65efa0
    L_65f034:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f038:
    r9 = _snapshot
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ScrollNotificationObserverState.dispose
    L_6f861c:
    r0 = ScrollNotificationObserverState.dispose()
    r0 = null
    return r0
    L_6f8630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f861c
  }

  _ initState(/* No info */) {
    // calls: _FutureBuilderState._subscribe
    loc_8 = r1
    L_706a20:
    r1 = r0.field_b
    if (r1 == null) goto L_706aac
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_706a54
    r0 = InstantiateTypeArguments()
    L_706a54:
    r1 = r0
    r0 = AsyncSnapshot()
    r1 = r0
    r0 = <ConnectionState instance>
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_706a90
    vmStub(WriteBarrierWrappersStub)
    L_706a90:
    r0 = _FutureBuilderState._subscribe()
    r0 = null
    return r0
    L_706aa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706a20
    L_706aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ConnectionState."
  loc_8 = r1
  L_798e74:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ConnectionState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798eb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798e74
}

