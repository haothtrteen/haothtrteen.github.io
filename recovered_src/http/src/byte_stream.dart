// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/byte_stream.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049260) ----

}

// class id 4348, instance size 0x10, first field at 0x10
//   const constructor,
class ByteStream extends StreamView<dynamic> {

  factory _ ByteStream.fromBytes(/* No info */) {
    // calls: Stream.Stream.value
    L_4232e8:
    r16 = TypeArguments<List<int>>
    r4 = [1, 1, 1, 1, null]
    r0 = Stream.Stream.value()
    r1 = TypeArguments<List<int>>
    loc_8 = r0
    r0 = ByteStream()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_423320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4232e8
  }

  _ toBytes(/* No info */) {
    // calls: StreamView.listen
    loc_8 = r1
    L_43e9fc:
    r1 = TypeArguments<Uint8List>
    r0 = _Future()
    loc_10 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_43ea28
    r2 = _current
    r0 = InitLateStaticField()
    L_43ea28:
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = TypeArguments<Uint8List>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_18
    loc_10 = r0
    r0.field_f = r3
    r0 = _ByteCallbackSink()
    loc_20 = r0
    r0.field_f = rZR
    r4 = 2048
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_7 = r1
    r3 = r0
    r1 = Function 'add':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function 'completeError':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function 'close':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = true
    r1 = loc_8
    r2 = loc_18
    r4 = [0, 5, 3, 2, cancelOnError, 4, onDone, 3, onError, 2, null]
    r0 = StreamView.listen()
    r1 = loc_10
    r2 = r1.field_f
    r0 = r2.field_b
    return r0
    L_43eb24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43e9fc
  }

  [closure] void <anonymous closure>(dynamic, List<int>) {
    // calls: Uint8List.Uint8List.fromList, _AsyncCompleter.complete
    r1 = r0.field_1f
    L_43ebd0:
    r0 = r1.field_f
    r1 = incoming_arg(16)
    loc_8 = r0
    r0 = Uint8List.Uint8List.fromList()
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    r0 = null
    return r0
    L_43ec04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43ebd0
  }

}

