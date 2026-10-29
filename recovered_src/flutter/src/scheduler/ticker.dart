// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/scheduler/ticker.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048903) ----

}

// class id 1256, instance size 0xc, first field at 0x8
//   const constructor,
class TickerCanceled extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "This ticker was canceled: ", "The ticker was canceled before the \"orCancel\" property was first us...
    L_757224:
    r0 = incoming_arg(16)
    r3 = r0.field_7
    loc_8 = r3
    if (r3 == null) goto L_757270
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "This ticker was canceled: "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    return r0
    L_757270:
    r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    return r0
    L_757284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_757224
  }

}

// class id 1257, instance size 0x14, first field at 0x8
class TickerFuture extends Object

  implements Future<X0> {
    // calls: _AsyncCompleter.complete
    r0 = true
    r2 = r1
    loc_8 = r1
    L_39ddb0:
    r2.field_f = r0
    r1 = r2.field_7
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_39dde0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_39dde0:
    r0 = null
    return r0
    L_39ddf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ddb0
  }

  _ _cancel(/* No info */) {
    // calls: _Completer.completeError
    r0 = false
    loc_10 = r2
    L_39de18:
    r1.field_f = r0
    r0 = r1.field_b
    loc_8 = r0
    if (r0 == null) goto L_39de50
    r0 = TickerCanceled()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = r1
    r1 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _Completer.completeError()
    L_39de50:
    r0 = null
    return r0
    L_39de60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39de18
  }

  _ whenCompleteOrCancel(/* No info */) {
    // calls: TickerFuture.orCancel, _Future.then
    loc_10 = r2
    L_3c9500:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function 'thunk':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    loc_8 = r0
    r0 = TickerFuture.orCancel()
    r16 = TypeArguments<void?>
    r16 = loc_8
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = null
    return r0
    L_3c9560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9500
  }

  get _ orCancel(/* No info */) {
    // calls: _AsyncCompleter.complete, _Completer.completeError
    loc_8 = r1
    L_3c9588:
    r1 = r0.field_b
    if (r1 != null) goto L_3c9638
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_10 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_3c95c4
    r2 = _current
    r0 = InitLateStaticField()
    L_3c95c4:
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_3c9608
    vmStub(WriteBarrierWrappersStub)
    L_3c9608:
    r0 = r2.field_f
    if (r0 == null) goto L_3c9638
    if ((r0 & (1 << 4)) != 0) goto L_3c9628
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    goto L_3c9638
    L_3c9628:
    r2 = <TickerCanceled instance>
    r4 = [0, 2, 0, 2, null]
    r0 = _Completer.completeError()
    L_3c9638:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_3c9668
    r0 = r2.field_b
    return r0
    L_3c9660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9588
    L_3c9668:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ whenComplete(/* No info */) {
    // calls: _Future.whenComplete
    L_884438:
    r0 = r1.field_7
    r1 = r0.field_b
    r0 = _Future.whenComplete()
    return r0
    L_884458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_884438
  }

  _ then(/* No info */) {
    // calls: _Future.then
    r1 = r1 - 0
    if (r1 != w16) goto L_8844dc
    r5 = r5 - 0
    goto L_8844e0
    if (r1 != 0) goto L_8844f0
    goto L_884500
    r1 = r4
    L_88450c:
    r4 = r2.field_7
    r2 = r4.field_b
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    return r0
    L_884538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88450c
  }

}

// class id 1258, instance size 0x20, first field at 0x8
class Ticker extends Object {

  _ stop(/* No info */) {
    // calls: Ticker.unscheduleTick, TickerFuture._cancel, TickerFuture._complete
    loc_18 = r1
    if (r2 != w16) goto L_39dd0c
    r3 = r3 - 1
    r2 = r1
    goto L_39dd10
    L_39dd10:
    loc_10 = r2
    L_39dd20:
    r3 = r0.field_7
    loc_8 = r3
    if (r3 != null) goto L_39dd44
    r0 = null
    return r0
    L_39dd44:
    r0.field_7 = rNULL
    r0.field_13 = rNULL
    r1 = r0
    r0 = Ticker.unscheduleTick()
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_39dd6c
    r1 = loc_8
    r2 = loc_18
    r0 = TickerFuture._cancel()
    goto L_39dd74
    L_39dd6c:
    r1 = loc_8
    r0 = TickerFuture._complete()
    L_39dd74:
    r0 = null
    return r0
    L_39dd84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39dd20
  }

  _ unscheduleTick(/* No info */) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.cancelFrameCallbackWithId
    loc_8 = r1
    L_39de94:
    r1 = r0.field_1b
    if (r1 == null) goto L_39ded4
    r2 = LoadStaticField(0x5f4)
    if (r2 == null) goto L_39deec
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_39dec0
    L_39dec0:
    r1 = r2
    r2 = r3
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.cancelFrameCallbackWithId()
    r1 = loc_8
    r1.field_1b = rNULL
    L_39ded4:
    r0 = null
    return r0
    L_39dee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39de94
    L_39deec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ start(/* No info */) {
    // calls: Ticker.shouldScheduleTick, Ticker.scheduleTick
    loc_8 = r1
    L_39ec3c:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_10 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_39ec68
    r2 = _current
    r0 = InitLateStaticField()
    L_39ec68:
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = TickerFuture()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_39ecc0
    vmStub(WriteBarrierWrappersStub)
    L_39ecc0:
    r1 = r2
    r0 = Ticker.shouldScheduleTick()
    if ((r0 & (1 << 4)) != 0) goto L_39ecd4
    r1 = loc_8
    r0 = Ticker.scheduleTick()
    L_39ecd4:
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_39ed64
    r2 = r1.field_5f
    r3 = r2.field_7
    if (r3 <= 0) goto L_39ed3c
    if (r3 >= 4) goto L_39ed34
    r2 = loc_8
    r0 = r1.field_77
    if (r0 == null) goto L_39ed68
    r2.field_13 = r0
    if (cc.eq) goto L_39ed30
    vmStub(WriteBarrierWrappersStub)
    L_39ed30:
    goto L_39ed40
    L_39ed34:
    r2 = loc_8
    goto L_39ed40
    L_39ed3c:
    r2 = loc_8
    L_39ed40:
    r0 = r2.field_7
    if (r0 == null) goto L_39ed6c
    return r0
    L_39ed5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ec3c
    L_39ed64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_39ed68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_39ed6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ scheduleTick(/* No info */) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrame, _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback
    loc_8 = r1
    L_39ed90:
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_39ee34
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrame()
    r0 = LoadStaticField(0x5f4)
    loc_10 = r0
    if (r0 == null) goto L_39ee38
    r3 = loc_8
    r1 = Function '_tick@28494659':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = false
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, scheduleNewFrame, 2, null]
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_39edf8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_39edf8:
    r1 = loc_8
    r1.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_39ee1c
    if (cc.eq) goto L_39ee1c
    vmStub(WriteBarrierWrappersStub)
    L_39ee1c:
    r0 = null
    return r0
    L_39ee2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39ed90
    L_39ee34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_39ee38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _tick(dynamic, Duration) {
    // calls: Ticker._tick
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3a4b04:
    r2 = incoming_arg(16)
    r0 = Ticker._tick()
    return r0
    L_3a4b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a4b04
  }

  _ _tick(/* No info */) {
    // calls: Ticker.shouldScheduleTick, Ticker.scheduleTick
    r16 = r2
    r2 = r1
    r1 = r16
    L_3a4b48:
    r2.field_1b = rNULL
    r0 = r2.field_13
    if (r0 != null) goto L_3a4b80
    r0 = r1
    r2.field_13 = r0
    if (cc.eq) goto L_3a4b7c
    vmStub(WriteBarrierWrappersStub)
    L_3a4b7c:
    r0 = r1
    L_3a4b80:
    r3 = r1.field_7
    r1 = r0.field_7
    r0 = r0 - 3
    loc_8 = r0
    r0 = Duration()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = loc_10
    r0 = r2[0]
    ClosureCall
    r1 = loc_10
    r0 = Ticker.shouldScheduleTick()
    if ((r0 & (1 << 4)) != 0) goto L_3a4bd0
    r1 = loc_10
    r0 = Ticker.scheduleTick()
    L_3a4bd0:
    r0 = null
    return r0
    L_3a4be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a4b48
  }

  get _ shouldScheduleTick(/* No info */) {
    L_3a4be8:
    r2 = r1.field_f
    if ((r2 & (1 << 4)) == 0) goto L_3a4c24
    r2 = r1.field_7
    if (r2 == null) goto L_3a4c24
    r2 = r1.field_1b
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_3a4c28
    L_3a4c24:
    r0 = false
    L_3a4c28:
    return r0
  }

  _ absorbTicker(/* No info */) {
    // calls: Ticker.shouldScheduleTick, Ticker.scheduleTick, Ticker.unscheduleTick, TickerFuture._cancel, Ticker.dispose
    loc_8 = r1
    loc_10 = r2
    L_558368:
    r0 = r2.field_7
    if (r0 == null) goto L_5583dc
    r3.field_7 = r0
    if (cc.eq) goto L_558394
    vmStub(WriteBarrierWrappersStub)
    L_558394:
    r0 = r2.field_13
    r3.field_13 = r0
    if (cc.eq) goto L_5583b8
    vmStub(WriteBarrierWrappersStub)
    L_5583b8:
    r1 = r3
    r0 = Ticker.shouldScheduleTick()
    if ((r0 & (1 << 4)) != 0) goto L_5583cc
    r1 = loc_8
    r0 = Ticker.scheduleTick()
    L_5583cc:
    r0 = loc_10
    r0.field_7 = rNULL
    r1 = r0
    r0 = Ticker.unscheduleTick()
    L_5583dc:
    r0 = loc_10
    r1 = classId(r0)
    if (r1 != 1258) goto L_558420
    r2 = r0.field_7
    loc_8 = r2
    if (r2 == null) goto L_55844c
    r0.field_7 = rNULL
    r1 = r0
    r0 = Ticker.unscheduleTick()
    r1 = loc_8
    r2 = loc_10
    r0 = TickerFuture._cancel()
    goto L_55844c
    L_558420:
    r3 = r0
    r1 = r3.field_1f
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xdd2]()
    r1 = loc_10
    r0 = Ticker.dispose()
    L_55844c:
    r0 = null
    return r0
    L_55845c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558368
  }

  set _ muted=(/* No info */) {
    // calls: Ticker.unscheduleTick, Ticker.shouldScheduleTick, Ticker.scheduleTick
    loc_8 = r1
    L_5dc958:
    r1 = r0.field_f
    if (r2 != w1) goto L_5dc978
    r0 = null
    return r0
    L_5dc978:
    r0.field_f = r2
    if ((r2 & (1 << 4)) != 0) goto L_5dc98c
    r1 = r0
    r0 = Ticker.unscheduleTick()
    goto L_5dc9a0
    L_5dc98c:
    r1 = r0
    r0 = Ticker.shouldScheduleTick()
    if ((r0 & (1 << 4)) != 0) goto L_5dc9a0
    r1 = loc_8
    r0 = Ticker.scheduleTick()
    L_5dc9a0:
    r0 = null
    return r0
    L_5dc9b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc958
  }

  get _ isTicking(/* No info */) {
    r2 = r1.field_7
    if (r2 != null) goto L_63f468
    r0 = false
    return r0
    L_63f468:
    r2 = r1.field_f
    if ((r2 & (1 << 4)) != 0) goto L_63f47c
    r0 = false
    return r0
    L_63f47c:
    r1 = LoadStaticField(0x5f4)
    if (r1 == null) goto L_63f4d4
    r2 = r1.field_63
    if ((r2 & (1 << 4)) != 0) goto L_63f4b0
    r17 = 263
    if ((r2 & (1 << 4)) != 0) goto L_63f4b0
    r0 = true
    return r0
    L_63f4b0:
    r2 = r1.field_5f
    r16 = <SchedulerPhase instance>
    if (r2 == w16) goto L_63f4cc
    r0 = true
    return r0
    L_63f4cc:
    r0 = false
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: Object.toString
    r1 = r1 - 0
    r0 = Object.toString()
    return r0
    L_757204:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7571f0
  }

  _ dispose(/* No info */) {
    // calls: Ticker.unscheduleTick, TickerFuture._cancel
    loc_10 = r1
    L_88466c:
    r2 = r0.field_7
    loc_8 = r2
    if (r2 == null) goto L_884698
    r0.field_7 = rNULL
    r1 = r0
    r0 = Ticker.unscheduleTick()
    r1 = loc_8
    r2 = loc_10
    r0 = TickerFuture._cancel()
    L_884698:
    r0 = null
    return r0
    L_8846a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88466c
  }

}

