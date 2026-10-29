// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/platform_player.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049430) ----

}

// class id 264, instance size 0x40, first field at 0x8
//   const constructor,
class PlayerConfiguration extends Object {

}

PlayerState state(PlatformPlayer) {
  r0 = PlayerState()
  r1 = <Playlist instance>
  r0.field_7 = r1
  r1 = false
  r0.field_b = r1
  r0.field_f = r1
  r2 = <Duration instance>
  r0.field_13 = r2
  r0[0] = r2
  d0 = 100.000000
  StoreField: r0->field_1b = d0
  d0 = 1.000000
  StoreField: r0->field_23 = d0
  StoreField: r0->field_2b = d0
  r0.field_33 = r1
  r0.field_37 = r2
  r0.field_3b = rZR
  r2 = <PlaylistMode instance>
  r0.field_43 = r2
  r0.field_47 = r1
  r1 = <AudioParams instance>
  r0.field_4b = r1
  r1 = <VideoParams instance>
  r0.field_4f = r1
  r1 = <AudioDevice instance>
  r0.field_57 = r1
  r1 = [Instance of 'AudioDevice']
  r0.field_5b = r1
  r1 = <Track instance>
  r0.field_5f = r1
  r1 = <Tracks instance>
  r0.field_63 = r1
  r1 = [, ]
  r0.field_6f = r1
  return r0
}

PlayerStream stream(PlatformPlayer) {
  // calls: _BroadcastStreamController.stream, Stream.distinct
  L_7047c4:
  r0 = incoming_arg(16)
  r1 = r0.field_13
  r0 = _BroadcastStreamController.stream()
  r1 = Function '<anonymous closure>':.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_10 = r2
  r3 = r0[0]
  loc_8 = r3
  r1 = TypeArguments<bool>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_18 = r2
  r3 = r0.field_1b
  loc_8 = r3
  r1 = TypeArguments<bool>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_20
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_20 = r2
  r3 = r0.field_1f
  loc_8 = r3
  r1 = TypeArguments<Duration>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_28 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_28
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_28 = r2
  r3 = r0.field_23
  loc_8 = r3
  r1 = TypeArguments<Duration>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_30 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_30
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_30 = r2
  r3 = r0.field_27
  loc_8 = r3
  r1 = TypeArguments<double>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_38 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_38
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_38 = r2
  r3 = r0.field_2b
  loc_8 = r3
  r1 = TypeArguments<double>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_40 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_40
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_2f
  loc_8 = r2
  r1 = TypeArguments<double>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_40 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_40
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_33
  loc_8 = r2
  r1 = TypeArguments<bool>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_40 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_40
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_40 = r2
  r3 = r0.field_37
  loc_8 = r3
  r1 = TypeArguments<double>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_48 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_48
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_3b
  loc_8 = r2
  r1 = TypeArguments<Duration>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_48 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_48
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_48 = r2
  r3 = r0.field_3f
  loc_8 = r3
  r1 = TypeArguments<PlaylistMode>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_50 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_50
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_43
  loc_8 = r2
  r1 = TypeArguments<bool>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_50 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_50
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_53
  loc_8 = r2
  r1 = TypeArguments<VideoParams>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_50 = r2
  r2.field_b = r0
  r0 = incoming_arg(16)
  r3 = r0.field_57
  loc_8 = r3
  r1 = TypeArguments<double?>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_58 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_58
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_5b
  loc_8 = r2
  r1 = TypeArguments<AudioDevice>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_58 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_58
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_5f
  loc_8 = r2
  r1 = TypeArguments<List<AudioDevice>>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_58 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_58
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_63
  loc_8 = r2
  r1 = TypeArguments<Track>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_58 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_58
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_67
  loc_8 = r2
  r1 = TypeArguments<Tracks>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_58 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_58
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_6b
  loc_8 = r2
  r1 = TypeArguments<int?>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_58 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_58
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_58 = r2
  r3 = r0.field_6f
  loc_8 = r3
  r1 = TypeArguments<int?>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_60 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_60
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_60 = r2
  r3 = r0.field_73
  loc_8 = r3
  r1 = TypeArguments<List<String>>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_68 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_68
  r2 = r0
  r0 = Stream.distinct()
  r2 = r0
  r0 = incoming_arg(16)
  loc_68 = r2
  r3 = r0.field_47
  loc_8 = r3
  r1 = TypeArguments<PlayerLog>
  r0 = _BroadcastStream()
  r2 = r0
  r0 = loc_8
  loc_70 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_70
  r2 = r0
  r0 = Stream.distinct()
  r0 = incoming_arg(16)
  r2 = r0.field_4b
  loc_8 = r2
  r1 = TypeArguments<String>
  r0 = _BroadcastStream()
  r1 = r0
  r0 = loc_8
  loc_70 = r1
  r1.field_b = r0
  r0 = PlayerStream()
  r1 = loc_10
  r0.field_7 = r1
  r1 = loc_18
  r0.field_b = r1
  r1 = loc_20
  r0.field_f = r1
  r1 = loc_28
  r0.field_13 = r1
  r1 = loc_30
  r0[0] = r1
  r1 = loc_38
  r0.field_1b = r1
  r1 = loc_40
  r0.field_1f = r1
  r1 = loc_48
  r0.field_23 = r1
  r1 = loc_50
  r0.field_27 = r1
  r1 = loc_58
  r0.field_2b = r1
  r1 = loc_60
  r0.field_2f = r1
  r1 = loc_68
  r0.field_33 = r1
  r1 = loc_70
  r0.field_37 = r1
  return r0
  L_704f24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7047c4
}

[closure] bool <anonymous closure>(dynamic, bool, bool) {
  cc = cmp(r2, w1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
}

[closure] bool <anonymous closure>(dynamic, List<AudioDevice>, List<AudioDevice>) {
  // calls: ListEquality.equals
  L_704fe4:
  r1 = null
  r0 = ListEquality()
  r1 = r0
  r0 = <DefaultEquality instance>
  r1.field_b = r0
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = ListEquality.equals()
  return r0
  L_705014:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_704fe4
}

[closure] bool <anonymous closure>(dynamic, int?, int?) {
  if (r2 == w1) goto L_705380
  r16 = r16 & 2
  branchIfSmi(r16, 0x705378)
  r16 = classId(r2)
  if (r16 != 61) goto L_705378
  r16 = classId(r1)
  if (r16 != 61) goto L_705378
  r16 = r2.field_7
  r17 = r1.field_7
  if (r16 == r17) goto L_705380
  L_705378:
  r0 = false
  goto L_705384
  L_705380:
  r0 = true
  L_705384:
  return r0
}

[closure] bool <anonymous closure>(dynamic, Tracks, Tracks) {
  // calls: Tracks.==
  L_7053a0:
  r16 = incoming_arg(24)
  r0 = Tracks.==()
  return r0
  L_7053bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7053a0
}

[closure] bool <anonymous closure>(dynamic, Track, Track) {
  // calls: Track.==
  L_7053dc:
  r16 = incoming_arg(24)
  r0 = Track.==()
  return r0
  L_7053f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7053dc
}

[closure] bool <anonymous closure>(dynamic, AudioDevice, AudioDevice) {
  // calls: AudioDevice.==
  L_7054a0:
  r16 = incoming_arg(24)
  r0 = AudioDevice.==()
  return r0
  L_7054bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7054a0
}

[closure] bool <anonymous closure>(dynamic, double?, double?) {
  L_7054dc:
  r0 = incoming_arg(24)
  r1 = classId(r0)
  r16 = incoming_arg(16)
  r0 = r1
  callVirtual()
  return r0
  L_70550c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7054dc
}

[closure] bool <anonymous closure>(dynamic, Duration, Duration) {
  r2 = r1.field_7
  r3 = r1.field_7
  cc = cmp(r2, r3)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
}

[closure] bool <anonymous closure>(dynamic, double, double) {
  LoadField: d0 = r1->field_7
  LoadField: d1 = r1->field_7
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
}

[closure] bool <anonymous closure>(dynamic, Playlist, Playlist) {
  // calls: Playlist.==
  L_705574:
  r16 = incoming_arg(24)
  r0 = Playlist.==()
  return r0
  L_705590:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_705574
}

PlayerState state(PlatformPlayer) {
  r0 = r1
  r0 = r1.field_b
  if (r0 != w16) goto L_719124
  r2 = state
  r0 = InitLateInstanceField()
  return r0
}

_ PlatformPlayer(/* No info */) {
  // calls: StreamController.StreamController.broadcast, _GrowableList._GrowableList
  r0 = false
  loc_8 = r1
  L_71adc4:
  r1.field_b = r2
  r1.field_f = r2
  r1.field_7b = r0
  r16 = TypeArguments<Playlist>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_13 = r0
  if (cc.eq) goto L_71ae04
  vmStub(WriteBarrierWrappersStub)
  L_71ae04:
  r16 = TypeArguments<bool>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1[0] = r0
  if (cc.eq) goto L_71ae34
  vmStub(WriteBarrierWrappersStub)
  L_71ae34:
  r16 = TypeArguments<bool>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_1b = r0
  if (cc.eq) goto L_71ae64
  vmStub(WriteBarrierWrappersStub)
  L_71ae64:
  r16 = TypeArguments<Duration>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_1f = r0
  if (cc.eq) goto L_71ae94
  vmStub(WriteBarrierWrappersStub)
  L_71ae94:
  r16 = TypeArguments<Duration>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_23 = r0
  if (cc.eq) goto L_71aec4
  vmStub(WriteBarrierWrappersStub)
  L_71aec4:
  r16 = TypeArguments<double>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_27 = r0
  if (cc.eq) goto L_71aef4
  vmStub(WriteBarrierWrappersStub)
  L_71aef4:
  r16 = TypeArguments<double>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_2b = r0
  if (cc.eq) goto L_71af24
  vmStub(WriteBarrierWrappersStub)
  L_71af24:
  r16 = TypeArguments<double>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_2f = r0
  if (cc.eq) goto L_71af54
  vmStub(WriteBarrierWrappersStub)
  L_71af54:
  r16 = TypeArguments<bool>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_33 = r0
  if (cc.eq) goto L_71af84
  vmStub(WriteBarrierWrappersStub)
  L_71af84:
  r16 = TypeArguments<double>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_37 = r0
  if (cc.eq) goto L_71afb4
  vmStub(WriteBarrierWrappersStub)
  L_71afb4:
  r16 = TypeArguments<Duration>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_3b = r0
  if (cc.eq) goto L_71afe4
  vmStub(WriteBarrierWrappersStub)
  L_71afe4:
  r16 = TypeArguments<PlaylistMode>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_3f = r0
  if (cc.eq) goto L_71b018
  vmStub(WriteBarrierWrappersStub)
  L_71b018:
  r16 = TypeArguments<bool>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_43 = r0
  if (cc.eq) goto L_71b048
  vmStub(WriteBarrierWrappersStub)
  L_71b048:
  r16 = TypeArguments<PlayerLog>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_47 = r0
  if (cc.eq) goto L_71b07c
  vmStub(WriteBarrierWrappersStub)
  L_71b07c:
  r16 = TypeArguments<String>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_4b = r0
  if (cc.eq) goto L_71b0ac
  vmStub(WriteBarrierWrappersStub)
  L_71b0ac:
  r16 = TypeArguments<AudioParams>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_4f = r0
  if (cc.eq) goto L_71b0e0
  vmStub(WriteBarrierWrappersStub)
  L_71b0e0:
  r16 = TypeArguments<VideoParams>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_53 = r0
  if (cc.eq) goto L_71b114
  vmStub(WriteBarrierWrappersStub)
  L_71b114:
  r16 = TypeArguments<double?>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_57 = r0
  if (cc.eq) goto L_71b148
  vmStub(WriteBarrierWrappersStub)
  L_71b148:
  r16 = TypeArguments<AudioDevice>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_5b = r0
  if (cc.eq) goto L_71b17c
  vmStub(WriteBarrierWrappersStub)
  L_71b17c:
  r16 = TypeArguments<List<AudioDevice>>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_5f = r0
  if (cc.eq) goto L_71b1b0
  vmStub(WriteBarrierWrappersStub)
  L_71b1b0:
  r16 = TypeArguments<Track>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_63 = r0
  if (cc.eq) goto L_71b1e4
  vmStub(WriteBarrierWrappersStub)
  L_71b1e4:
  r16 = TypeArguments<Tracks>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_67 = r0
  if (cc.eq) goto L_71b218
  vmStub(WriteBarrierWrappersStub)
  L_71b218:
  r16 = TypeArguments<int?>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_6b = r0
  if (cc.eq) goto L_71b248
  vmStub(WriteBarrierWrappersStub)
  L_71b248:
  r16 = TypeArguments<int?>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r1 = loc_8
  r1.field_6f = r0
  if (cc.eq) goto L_71b278
  vmStub(WriteBarrierWrappersStub)
  L_71b278:
  r16 = TypeArguments<List<String>>
  r4 = [1, 0, 0, 0, null]
  r0 = StreamController.StreamController.broadcast()
  r2 = loc_8
  r2.field_73 = r0
  if (cc.eq) goto L_71b2ac
  vmStub(WriteBarrierWrappersStub)
  L_71b2ac:
  r1 = TypeArguments<void?>
  r0 = _Future()
  loc_10 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_71b2d8
  r2 = _current
  r0 = InitLateStaticField()
  L_71b2d8:
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r0.field_13 = r2
  r1 = TypeArguments<void?>
  r0 = _AsyncCompleter()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  r2 = loc_8
  r2.field_77 = r0
  if (cc.eq) goto L_71b320
  vmStub(WriteBarrierWrappersStub)
  L_71b320:
  r1 = TypeArguments<void?>
  r0 = _Future()
  loc_10 = r0
  r0.field_b = rZR
  r1 = loc_18
  r0.field_13 = r1
  r1 = TypeArguments<void?>
  r0 = _AsyncCompleter()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  r1 = loc_8
  r1.field_7f = r0
  if (cc.eq) goto L_71b370
  vmStub(WriteBarrierWrappersStub)
  L_71b370:
  r16 = TypeArguments<(dynamic this) => Future<void?>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_83 = r0
  if (cc.eq) goto L_71b3a4
  vmStub(WriteBarrierWrappersStub)
  L_71b3a4:
  r2 = <PlayerConfiguration instance>
  r1.field_7 = r2
  r0 = null
  return r0
  L_71b3c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_71adc4
}

get _ handle(/* No info */) {
  // strings: "[PlatformPlayer.handle] is not implemented"
  r0 = UnimplementedError()
  r1 = r0
  r0 = "[PlatformPlayer.handle] is not implemented"
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

_ dispose(/* No info */) async {
  // calls: _BroadcastStreamController.close, Future.wait, .printToZone, .printToConsole
  loc_70 = r1
  L_88f920:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = loc_70
  r1 = r0.field_13
  r0 = _BroadcastStreamController.close()
  r1 = TypeArguments<Future>
  r2 = 50
  loc_78 = r0
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_78
  loc_80 = r2
  r2.field_f = r0
  r0 = loc_70
  r1 = r0[0]
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88f994
  if (cc.eq) goto L_88f994
  vmStub(ArrayWriteBarrierStub)
  L_88f994:
  r0 = loc_70
  r1 = r0.field_1b
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88f9cc
  if (cc.eq) goto L_88f9cc
  vmStub(ArrayWriteBarrierStub)
  L_88f9cc:
  r0 = loc_70
  r1 = r0.field_1f
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fa04
  if (cc.eq) goto L_88fa04
  vmStub(ArrayWriteBarrierStub)
  L_88fa04:
  r0 = loc_70
  r1 = r0.field_23
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fa3c
  if (cc.eq) goto L_88fa3c
  vmStub(ArrayWriteBarrierStub)
  L_88fa3c:
  r0 = loc_70
  r1 = r0.field_27
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fa74
  if (cc.eq) goto L_88fa74
  vmStub(ArrayWriteBarrierStub)
  L_88fa74:
  r0 = loc_70
  r1 = r0.field_2b
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[6] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88faac
  if (cc.eq) goto L_88faac
  vmStub(ArrayWriteBarrierStub)
  L_88faac:
  r0 = loc_70
  r1 = r0.field_2f
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fae4
  if (cc.eq) goto L_88fae4
  vmStub(ArrayWriteBarrierStub)
  L_88fae4:
  r0 = loc_70
  r1 = r0.field_33
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[8] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fb1c
  if (cc.eq) goto L_88fb1c
  vmStub(ArrayWriteBarrierStub)
  L_88fb1c:
  r0 = loc_70
  r1 = r0.field_37
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[9] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fb54
  if (cc.eq) goto L_88fb54
  vmStub(ArrayWriteBarrierStub)
  L_88fb54:
  r0 = loc_70
  r1 = r0.field_3b
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[10] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fb8c
  if (cc.eq) goto L_88fb8c
  vmStub(ArrayWriteBarrierStub)
  L_88fb8c:
  r0 = loc_70
  r1 = r0.field_3f
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[11] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fbc4
  if (cc.eq) goto L_88fbc4
  vmStub(ArrayWriteBarrierStub)
  L_88fbc4:
  r0 = loc_70
  r1 = r0.field_43
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[12] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fbfc
  if (cc.eq) goto L_88fbfc
  vmStub(ArrayWriteBarrierStub)
  L_88fbfc:
  r0 = loc_70
  r1 = r0.field_4f
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[13] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fc34
  if (cc.eq) goto L_88fc34
  vmStub(ArrayWriteBarrierStub)
  L_88fc34:
  r0 = loc_70
  r1 = r0.field_53
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[14] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fc6c
  if (cc.eq) goto L_88fc6c
  vmStub(ArrayWriteBarrierStub)
  L_88fc6c:
  r0 = loc_70
  r1 = r0.field_57
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[15] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fca4
  if (cc.eq) goto L_88fca4
  vmStub(ArrayWriteBarrierStub)
  L_88fca4:
  r0 = loc_70
  r1 = r0.field_5b
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[16] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fcdc
  if (cc.eq) goto L_88fcdc
  vmStub(ArrayWriteBarrierStub)
  L_88fcdc:
  r0 = loc_70
  r1 = r0.field_5f
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[17] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fd14
  if (cc.eq) goto L_88fd14
  vmStub(ArrayWriteBarrierStub)
  L_88fd14:
  r0 = loc_70
  r1 = r0.field_63
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[18] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fd4c
  if (cc.eq) goto L_88fd4c
  vmStub(ArrayWriteBarrierStub)
  L_88fd4c:
  r0 = loc_70
  r1 = r0.field_67
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[19] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fd84
  if (cc.eq) goto L_88fd84
  vmStub(ArrayWriteBarrierStub)
  L_88fd84:
  r0 = loc_70
  r1 = r0.field_6b
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[20] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fdbc
  if (cc.eq) goto L_88fdbc
  vmStub(ArrayWriteBarrierStub)
  L_88fdbc:
  r0 = loc_70
  r1 = r0.field_6f
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[21] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fdf4
  if (cc.eq) goto L_88fdf4
  vmStub(ArrayWriteBarrierStub)
  L_88fdf4:
  r0 = loc_70
  r1 = r0.field_73
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[22] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fe2c
  if (cc.eq) goto L_88fe2c
  vmStub(ArrayWriteBarrierStub)
  L_88fe2c:
  r0 = loc_70
  r1 = r0.field_47
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[23] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fe64
  if (cc.eq) goto L_88fe64
  vmStub(ArrayWriteBarrierStub)
  L_88fe64:
  r0 = loc_70
  r1 = r0.field_4b
  r0 = _BroadcastStreamController.close()
  r1 = loc_80
  r1[24] = r0
  if ((r0 & (1 << 0)) == 0) goto L_88fe9c
  if (cc.eq) goto L_88fe9c
  vmStub(ArrayWriteBarrierStub)
  L_88fe9c:
  r1 = TypeArguments<Future>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_80
  r1.field_f = r0
  r0 = 50
  r1.field_b = r0
  r4 = [1, 1, 1, 1, null]
  r0 = Future.wait()
  r1 = r0
  loc_78 = r1
  r0 = Await()
  r0 = loc_70
  r2 = r0.field_83
  loc_78 = r2
  r1 = r2.field_7
  r0 = ListIterator()
  r3 = r0
  r2 = loc_78
  loc_98 = r3
  r3.field_b = r2
  r0 = r2.field_b
  r4 = LoadInt32Instr(r0)
  loc_90 = r4
  r3.field_f = r4
  r3[0] = rZR
  r6 = null
  r5 = null
  L_88ff1c:
  loc_80 = r6
  loc_88 = r5
  L_88ff30:
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  if (r4 != r1) goto L_8900ac
  r7 = r3[0]
  if (r7 >= r1) goto L_89009c
  r0 = r1
  r1 = r7
  if (r1 hs r0) goto L_8900dc
  r0 = r2.field_f
  ArrayLoad: r1 = r0[r7]
  r0 = r1
  loc_70 = r1
  r3.field_1f = r0
  if (cc.eq) goto L_88ff94
  vmStub(WriteBarrierWrappersStub)
  L_88ff94:
  r0 = r0 + 7
  r3[0] = r0
  r0 = r1
  ClosureCall
  r1 = r0
  loc_a0 = r1
  r0 = Await()
  r6 = loc_80
  r5 = loc_88
  goto L_89008c
  r2 = r0
  loc_70 = r0
  loc_80 = r1
  r0 = 60
  branchIfSmi(r2, 0x88ffe8)
  r0 = classId(r2)
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  loc_88 = r0
  r0 = .printToZone()
  if (r0 != null) goto L_89001c
  r1 = loc_88
  r0 = .printToConsole()
  goto L_890030
  L_89001c:
  r16 = loc_88
  ClosureCall
  L_890030:
  r1 = loc_80
  r0 = classId(r1)
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  loc_88 = r0
  r0 = .printToZone()
  if (r0 != null) goto L_890070
  r1 = loc_88
  r0 = .printToConsole()
  goto L_890084
  L_890070:
  r16 = loc_88
  ClosureCall
  L_890084:
  r6 = loc_80
  r5 = loc_70
  L_89008c:
  r2 = loc_78
  r3 = loc_98
  r4 = loc_90
  goto L_88ff1c
  L_89009c:
  r0 = r3
  r0.field_1f = rNULL
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_8900ac:
  r0 = r2
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_78
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_8900cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_88f920
  L_8900d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_88ff30
  L_8900dc:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "MPVLogLevel."
  loc_8 = r1
  L_79a134:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "MPVLogLevel."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79a170:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79a134
}

