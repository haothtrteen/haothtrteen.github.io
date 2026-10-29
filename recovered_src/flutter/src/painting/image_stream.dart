// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/image_stream.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048845) ----

}

// class id 1347, instance size 0xc, first field at 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    loc_8 = r1
    L_5b11a8:
    r1 = r2.field_7
    if (r1 == null) goto L_5b11f8
    r0 = r1.field_23
    r3 = r3 - 0
    r1.field_23 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_8
    r1.field_7 = rNULL
    r0 = null
    return r0
    L_5b11f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b11a8
    L_5b11f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1348, instance size 0x18, first field at 0x8
//   const constructor,
class ImageStreamListener extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78f95c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_13
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f9a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78f9b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f95c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, _Closure.==
    L_82ad74:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82ad90
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ImageStreamListener
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82adcc
    r0 = false
    return r0
    L_82adcc:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82ade0)
    r1 = classId(r0)
    if (r1 != 1348) goto L_82aea8
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = _Closure.==()
    if ((r0 & (1 << 4)) != 0) goto L_82aea8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82aea8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82aea8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_13
    r1 = r2.field_13
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82aeac
    L_82aea8:
    r0 = false
    return r0
    L_82aeb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82ad74
  }

}

// class id 1383, instance size 0x18, first field at 0x8
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // calls: Image.dispose
    L_5f1124:
    r0 = r1.field_7
    r1 = r0
    r0 = Image.dispose()
    r0 = null
    return r0
    L_5f1144:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f1124
  }

  _ clone(/* No info */) {
    // calls: Image.clone
    loc_8 = r1
    L_5f5190:
    r1 = r0.field_7
    r0 = Image.clone()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    LoadField: d0 = r0->field_b
    r2 = r0.field_13
    loc_10 = r2
    r0 = ImageInfo()
    r1 = loc_18
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    r1 = loc_10
    r0.field_13 = r1
    return r0
    L_5f51e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f5190
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_829c54:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_829c70
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ImageInfo
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_829cb0
    r0 = false
    return r0
    L_829cb0:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x829cc4)
    r1 = classId(r0)
    if (r1 != 1383) goto L_829d28
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 != w3) goto L_829d28
    LoadField: d0 = r0->field_b
    LoadField: d1 = r1->field_b
    if (d0 != d1) goto L_829d28
    r2 = r0.field_13
    r0 = r1.field_13
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_829d2c
    L_829d28:
    r0 = false
    return r0
    L_829d38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_829c54
  }

}

// class id 2619, instance size 0x10, first field at 0x8
class ImageStream extends _MixinApplication0&Object&Diagnosticable {

  _ setCompleter(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    L_5f1a40:
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_5f1a60
    vmStub(WriteBarrierWrappersStub)
    L_5f1a60:
    r0 = r2.field_b
    loc_8 = r0
    if (r0 == null) goto L_5f1b78
    r3 = true
    r2.field_b = rNULL
    r1.field_1b = r3
    r3 = classId(r1)
    if (r3 != 2622) goto L_5f1aac
    r3 = r1
    r1 = Function 'addListener':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    goto L_5f1ac4
    L_5f1aac:
    r3 = r1
    r1 = Function 'addListener':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    L_5f1ac4:
    r2 = loc_8
    loc_28 = r3
    r4 = r2.field_b
    loc_20 = r4
    r0 = LoadInt32Instr(r4)
    r5 = 0
    L_5f1adc:
    loc_18 = r5
    if (r5 >= r0) goto L_5f1b5c
    r1 = r5
    if (r1 hs r0) goto L_5f1bb4
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r5]
    r0 = r3
    ClosureCall
    r1 = loc_8
    r0 = r1.field_b
    r2 = loc_20
    if (r0 != w2) goto L_5f1b88
    r3 = loc_18
    r5 = r5 + 3
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r4 = r2
    r2 = r1
    r3 = loc_28
    goto L_5f1adc
    L_5f1b5c:
    r0 = loc_10
    r1 = false
    r2 = r0.field_7
    if (r2 == null) goto L_5f1bb8
    r2.field_1b = r1
    L_5f1b78:
    r0 = null
    return r0
    L_5f1b88:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5f1ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f1a40
    L_5f1bac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f1aec
    L_5f1bb4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5f1bb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeListener(/* No info */) {
    // calls: ImageStreamCompleter.removeListener, _Timer.cancel, ImageStreamListener.==, _GrowableList.removeAt
    loc_20 = r2
    L_5f41a8:
    r0 = r1.field_7
    loc_8 = r0
    if (r0 == null) goto L_5f4238
    r1 = classId(r0)
    if (r1 != 2622) goto L_5f4210
    r1 = r0
    r0 = ImageStreamCompleter.removeListener()
    r0 = loc_8
    r1 = r0.field_7
    r2 = r1.field_b
    if (r2 != 0) goto L_5f4228
    r1 = r0.field_5b
    if (r1 != null) goto L_5f4200
    r1 = r0
    goto L_5f4208
    L_5f4200:
    r0 = _Timer.cancel()
    r1 = loc_8
    L_5f4208:
    r1.field_5b = rNULL
    goto L_5f4228
    L_5f4210:
    r1 = r0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    L_5f4228:
    r0 = null
    return r0
    L_5f4238:
    r0 = 0
    L_5f423c:
    loc_10 = r0
    L_5f424c:
    r3 = r1.field_b
    if (r3 == null) goto L_5f42dc
    r4 = r3.field_b
    r5 = LoadInt32Instr(r4)
    if (r0 >= r5) goto L_5f42bc
    r4 = r3.field_f
    ArrayLoad: r3 = r4[r0]
    r0 = ImageStreamListener.==()
    if ((r0 & (1 << 4)) == 0) goto L_5f42a0
    r2 = loc_10
    r0 = r0 + 2
    r1 = loc_18
    r2 = loc_20
    goto L_5f423c
    L_5f42a0:
    r0 = loc_18
    r2 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5f42e0
    r0 = _GrowableList.removeAt()
    L_5f42bc:
    r0 = null
    return r0
    L_5f42cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f41a8
    L_5f42d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f424c
    L_5f42dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f42e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ addListener(/* No info */) {
    // calls: _NativeCodec.frameCount, MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule, ImageStreamCompleter.addListener, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    loc_18 = r1
    L_5f4304:
    r0 = r1.field_7
    loc_8 = r0
    if (r0 == null) goto L_5f43a8
    r1 = classId(r0)
    if (r1 != 2622) goto L_5f437c
    r1 = r0.field_7
    r3 = r1.field_b
    if (r3 != 0) goto L_5f436c
    r1 = r0.field_37
    if (r1 == null) goto L_5f436c
    r3 = r0.field_f
    if (r3 == null) goto L_5f4364
    r0 = _NativeCodec.frameCount()
    if (r0 <= 1) goto L_5f436c
    L_5f4364:
    r1 = loc_8
    r0 = MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule()
    L_5f436c:
    r1 = loc_8
    r2 = loc_10
    r0 = ImageStreamCompleter.addListener()
    goto L_5f4398
    L_5f437c:
    r1 = r0
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0x1000]()
    L_5f4398:
    r0 = null
    return r0
    L_5f43a8:
    r0 = r1.field_b
    if (r0 != null) goto L_5f43f4
    r16 = TypeArguments<ImageStreamListener>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_5f43f0
    vmStub(WriteBarrierWrappersStub)
    L_5f43f0:
    r0 = r2
    L_5f43f4:
    loc_8 = r0
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5f4424
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5f4424:
    r3 = loc_20
    r2 = loc_8
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5f446c
    if (cc.eq) goto L_5f446c
    vmStub(ArrayWriteBarrierStub)
    L_5f446c:
    r0 = null
    return r0
    L_5f447c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f4304
  }

}

// class id 2620, instance size 0x8, first field at 0x8
//   const constructor,
class ImageChunkEvent extends _MixinApplication0&Object&Diagnosticable {

}

_ reportError(/* No info */) {
  // calls: ListBase.map, ListBase.whereType, _GrowableList._GrowableList.of, _GrowableList.addAll, _GrowableList.clear, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.dumpErrorToConsole, FlutterError.reportError
  // strings: "when reporting an error to an image listener"
  loc_c0 = r2
  loc_c8 = r3
  if (r5 != w16) goto L_5f1674
  r4 = r4 - 0
  goto L_5f1678
  L_5f1678:
  loc_b0 = r0
  L_5f1688:
  r0 = FlutterErrorDetails()
  r2 = loc_c0
  r0.field_7 = r2
  r4 = loc_c8
  r0.field_b = r4
  r1 = loc_b0
  r0.field_f = r1
  r5 = loc_b8
  r5.field_13 = r0
  if (cc.eq) goto L_5f16c4
  vmStub(WriteBarrierWrappersStub)
  L_5f16c4:
  r0 = r5.field_7
  loc_b0 = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<((dynamic this, Object, StackTrace?) => void?)?>
  r4 = [1, 2, 2, 2, null]
  r0 = ListBase.map()
  r16 = TypeArguments<(dynamic this, Object, StackTrace?) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = ListBase.whereType()
  r16 = TypeArguments<(dynamic this, Object, StackTrace?) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList.of()
  r3 = r0
  r0 = loc_b8
  loc_d0 = r3
  r4 = r0.field_b
  r1 = r3
  r2 = r4
  loc_b0 = r4
  r0 = _GrowableList.addAll()
  r1 = loc_b0
  r0 = _GrowableList.clear()
  r0 = loc_d0
  r2 = r0.field_7
  r1 = r2
  loc_b0 = r2
  r0 = ListIterator()
  r4 = r0
  r3 = loc_d0
  loc_100 = r4
  r4.field_b = r3
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_f8 = r5
  r4.field_f = r5
  r4[0] = rZR
  r8 = false
  r7 = null
  r6 = null
  L_5f179c:
  loc_e0 = r8
  loc_e8 = r7
  loc_f0 = r6
  L_5f17b4:
  r0 = r3.field_b
  r1 = LoadInt32Instr(r0)
  if (r5 != r1) goto L_5f19c0
  r2 = r4[0]
  if (r2 >= r1) goto L_5f1964
  r0 = r1
  r1 = r2
  if (r1 hs r0) goto L_5f19f0
  r0 = r3.field_f
  ArrayLoad: r9 = r0[r2]
  r0 = r9
  loc_d8 = r9
  r4.field_1f = r0
  if ((r0 & (1 << 0)) == 0) goto L_5f181c
  if (cc.eq) goto L_5f181c
  vmStub(WriteBarrierWrappersStub)
  L_5f181c:
  r0 = r0 + 2
  r4[0] = r0
  if (r9 != null) goto L_5f185c
  r0 = r9
  r2 = loc_b0
  r1 = null
  if (r2 == null) goto L_5f185c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5f185c:
  r16 = loc_d8
  r16 = loc_c8
  r0 = loc_d8
  ClosureCall
  r7 = loc_e8
  r6 = loc_f0
  r8 = true
  goto L_5f1954
  r2 = r0
  loc_d8 = r0
  loc_e8 = r1
  r0 = 60
  branchIfSmi(r2, 0x5f18b0)
  r0 = classId(r2)
  L_5f18b0:
  r16 = loc_c0
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_5f1948
  r2 = loc_d8
  r0 = loc_e8
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "when reporting an error to an image listener"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r0 = FlutterErrorDetails()
  r1 = r0
  r0 = loc_d8
  loc_f0 = r1
  r1.field_7 = r0
  r2 = loc_e8
  r1.field_b = r2
  r3 = false
  r1.field_f = r3
  r0 = LoadStaticField(0x5b4)
  if (r0 != w16) goto L_5f192c
  r2 = onError
  r0 = InitLateStaticField()
  if (r0 == null) goto L_5f1948
  r16 = false
  r1 = loc_f0
  r4 = [0, 2, 1, 1, forceReport, 1, null]
  r0 = FlutterError.dumpErrorToConsole()
  L_5f1948:
  r8 = loc_e0
  r7 = loc_d8
  r6 = loc_e8
  L_5f1954:
  r3 = loc_d0
  r4 = loc_100
  r5 = loc_f8
  goto L_5f179c
  L_5f1964:
  r1 = r8
  r0 = r4
  r0.field_1f = rNULL
  r16 = true
  if (r1 == w16) goto L_5f19b0
  r0 = loc_b8
  r1 = r0.field_1f
  if ((r1 & (1 << 4)) != 0) goto L_5f199c
  r0 = null
  return r0
  L_5f199c:
  r1 = r0.field_13
  if (r1 == null) goto L_5f19f4
  r0 = FlutterError.reportError()
  L_5f19b0:
  r0 = null
  return r0
  L_5f19c0:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_d0
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_5f19e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f1688
  L_5f19e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f17b4
  L_5f19f0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5f19f4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void addListener(dynamic, ImageStreamListener) {
  // calls: ImageStreamCompleter.addListener
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_5f1bdc:
  r2 = incoming_arg(16)
  r0 = ImageStreamCompleter.addListener()
  return r0
  L_5f1bf0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f1bdc
}

_ ImageStreamCompleter(/* No info */) {
  // calls: _GrowableList._GrowableList
  r0 = false
  loc_8 = r1
  L_5f1c54:
  r1.field_1b = r0
  r1.field_1f = r0
  r1.field_23 = rZR
  r1.field_2b = r0
  r16 = TypeArguments<ImageStreamListener>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_5f1c98
  vmStub(WriteBarrierWrappersStub)
  L_5f1c98:
  r16 = TypeArguments<(dynamic this, Object, StackTrace?) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_b = r0
  if (cc.eq) goto L_5f1ccc
  vmStub(WriteBarrierWrappersStub)
  L_5f1ccc:
  r16 = TypeArguments<(dynamic this) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_2f = r0
  if (cc.eq) goto L_5f1cfc
  vmStub(WriteBarrierWrappersStub)
  L_5f1cfc:
  r0 = null
  return r0
  L_5f1d0c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f1c54
}

_ keepAlive(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed
  loc_8 = r1
  L_5f2a40:
  r1 = r0
  r0 = ImageStreamCompleter._checkDisposed()
  r0 = ImageStreamCompleterHandle()
  r1 = loc_8
  r0.field_7 = r1
  r2 = r1.field_23
  r3 = r3 + 2
  r1.field_23 = r3
  return r0
  L_5f2a6c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f2a40
}

_ _checkDisposed(/* No info */) {
  r0 = r1.field_2b
  if ((r0 & (1 << 4)) == 0) goto L_5f2aa4
  r0 = null
  return r0
  L_5f2aa4:
  r0 = StateError()
  r1 = r0
  r0 = <string len=386>
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}
// ---- embedded string constants used above ----
/* [1] 386 chars
   Stream has been disposed.
   An ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.
   To resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image.
*/

_ addOnLastListenerRemovedCallback(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed, _GrowableList._growToNextCapacity
  loc_10 = r2
  r2 = r1
  loc_8 = r1
  L_5f2d2c:
  r1 = r2
  r0 = ImageStreamCompleter._checkDisposed()
  r0 = loc_8
  r3 = r0.field_2f
  loc_18 = r3
  r2 = r3.field_7
  r0 = loc_10
  r1 = null
  if (r2 == null) goto L_5f2d78
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5f2d78:
  r0 = loc_18
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_20 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_5f2da8
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_5f2da8:
  r2 = loc_18
  r3 = loc_20
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_10
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5f2df0
  if (cc.eq) goto L_5f2df0
  vmStub(ArrayWriteBarrierStub)
  L_5f2df0:
  r0 = null
  return r0
  L_5f2e00:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f2d2c
}

_ removeOnLastListenerRemovedCallback(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed, _GrowableList.remove
  loc_8 = r1
  loc_10 = r2
  L_5f2f00:
  r1 = r0
  r0 = ImageStreamCompleter._checkDisposed()
  r0 = loc_8
  r1 = r0.field_2f
  r2 = loc_10
  r0 = _GrowableList.remove()
  r0 = null
  return r0
  L_5f2f2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f2f00
}

_ setImage(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed, ImageInfo.dispose, _GrowableList.clear, _GrowableList._GrowableList._ofGrowableList, Image.clone, _ErrorDiagnostic._ErrorDiagnostic, ImageStreamCompleter.reportError
  // strings: "by an image listener"
  loc_80 = r2
  r2 = r1
  loc_78 = r1
  L_5f4e8c:
  r1 = r2
  r0 = ImageStreamCompleter._checkDisposed()
  r0 = loc_78
  r1 = r0.field_f
  if (r1 != null) goto L_5f4eb0
  r2 = r0
  goto L_5f4eb8
  L_5f4eb0:
  r0 = ImageInfo.dispose()
  r2 = loc_78
  L_5f4eb8:
  r0 = loc_80
  r2.field_f = r0
  if (cc.eq) goto L_5f4ed8
  vmStub(WriteBarrierWrappersStub)
  L_5f4ed8:
  r1 = r2.field_b
  r0 = _GrowableList.clear()
  r1 = loc_78
  r0 = r1.field_7
  r2 = r0.field_b
  if (r2 != 0) goto L_5f4f08
  r0 = null
  return r0
  L_5f4f08:
  r2 = loc_80
  r16 = TypeArguments<ImageStreamListener>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList._ofGrowableList()
  loc_90 = r0
  r2 = r0.field_7
  r1 = r2
  loc_88 = r2
  r0 = ListIterator()
  r4 = r0
  r3 = loc_90
  loc_c8 = r4
  r4.field_b = r3
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_c0 = r5
  r4.field_f = r5
  r4[0] = rZR
  r6 = loc_80
  r7 = r6.field_7
  loc_b8 = r7
  LoadField: d0 = r6->field_b
  r8 = r6.field_13
  loc_b0 = r8
  r10 = null
  r9 = null
  L_5f4f88:
  loc_a0 = r10
  loc_a8 = r9
  L_5f4f9c:
  r0 = r3.field_b
  r1 = LoadInt32Instr(r0)
  if (r5 != r1) goto L_5f513c
  r2 = r4[0]
  if (r2 >= r1) goto L_5f5124
  r0 = r1
  r1 = r2
  if (r1 hs r0) goto L_5f516c
  r0 = r3.field_f
  ArrayLoad: r11 = r0[r2]
  r0 = r11
  loc_98 = r11
  r4.field_1f = r0
  if ((r0 & (1 << 0)) == 0) goto L_5f5004
  if (cc.eq) goto L_5f5004
  vmStub(WriteBarrierWrappersStub)
  L_5f5004:
  r0 = r0 + 2
  r4[0] = r0
  if (r11 != null) goto L_5f5044
  r0 = r11
  r2 = loc_88
  r1 = null
  if (r2 == null) goto L_5f5044
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  r0 = loc_b0
  r2 = loc_98
  r1 = loc_b8
  r0 = Image.clone()
  loc_d0 = r0
  r0 = ImageInfo()
  r1 = r0
  r0 = loc_d0
  loc_d8 = r1
  r1.field_7 = r0
  StoreField: r1->field_b = d0
  r2 = loc_b0
  r1.field_13 = r2
  r3 = loc_98
  r4 = r3.field_7
  loc_d0 = r4
  r16 = false
  r0 = r4
  ClosureCall
  r10 = loc_a0
  r9 = loc_a8
  goto L_5f5104
  r2 = r0
  r3 = r1
  loc_98 = r0
  loc_a0 = r1
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "by an image listener"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r1 = loc_78
  r2 = loc_98
  r3 = loc_a0
  r4 = [0, 3, 0, 3, null]
  r0 = ImageStreamCompleter.reportError()
  r10 = loc_a0
  r9 = loc_98
  L_5f5104:
  r6 = loc_80
  r7 = loc_b8
  r8 = loc_b0
  r4 = loc_c8
  r3 = loc_90
  r5 = loc_c0
  goto L_5f4f88
  L_5f5124:
  r0 = r4
  r0.field_1f = rNULL
  r0 = null
  return r0
  L_5f513c:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_90
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_5f515c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f4e8c
  L_5f5164:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_5f4f9c
  L_5f516c:
  r0 = RangeErrorSharedWithFPURegs()
}

_ addEphemeralErrorListener(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError, _GrowableList._growToNextCapacity
  // strings: "by a synchronously-called image error listener"
  loc_60 = r2
  r2 = r1
  loc_58 = r1
  L_5f5cbc:
  r1 = r2
  r0 = ImageStreamCompleter._checkDisposed()
  r1 = loc_58
  r0 = r1.field_13
  if (r0 == null) goto L_5f5da4
  r2 = r0.field_7
  r3 = r0.field_b
  r16 = loc_60
  r0 = loc_60
  ClosureCall
  goto L_5f5e70
  r2 = loc_58
  r3 = r0
  loc_68 = r0
  loc_70 = r1
  r0 = r2.field_13
  if (r0 == null) goto L_5f5e88
  r2 = r0.field_7
  r0 = 60
  branchIfSmi(r3, 0x5f5d44)
  r0 = classId(r3)
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_5f5e70
  r2 = loc_68
  r0 = loc_70
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "by a synchronously-called image error listener"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r0 = FlutterErrorDetails()
  r1 = r0
  r0 = loc_68
  r1.field_7 = r0
  r0 = loc_70
  r1.field_b = r0
  r0 = false
  r1.field_f = r0
  r0 = FlutterError.reportError()
  goto L_5f5e70
  L_5f5da4:
  r2 = r1
  r0 = r2.field_f
  if (r0 != null) goto L_5f5e70
  r3 = r2.field_b
  loc_68 = r3
  r2 = r3.field_7
  r0 = loc_60
  r1 = null
  if (r2 == null) goto L_5f5df8
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5f5df8:
  r0 = loc_68
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_78 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_5f5e28
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_5f5e28:
  r2 = loc_68
  r3 = loc_78
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_60
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5f5e70
  if (cc.eq) goto L_5f5e70
  vmStub(ArrayWriteBarrierStub)
  L_5f5e70:
  r0 = null
  return r0
  L_5f5e80:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5f5cbc
  L_5f5e88:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _maybeDispose(/* No info */) {
  // calls: _GrowableList.clear, ImageInfo.dispose
  loc_8 = r1
  L_84dbec:
  r1 = r0.field_2b
  if ((r1 & (1 << 4)) == 0) goto L_84dc10
  r1 = r0.field_7
  r2 = r1.field_b
  if (r2 != 0) goto L_84dc10
  r1 = r0.field_23
  L_84dc10:
  r0 = null
  return r0
  L_84dc20:
  r1 = r0.field_b
  r0 = _GrowableList.clear()
  r0 = loc_8
  r1 = r0.field_f
  if (r1 != null) goto L_84dc48
  r1 = r0
  goto L_84dc50
  L_84dc48:
  r0 = ImageInfo.dispose()
  r1 = loc_8
  L_84dc50:
  r2 = true
  r1.field_f = rNULL
  r1.field_2b = r2
  r0 = null
  return r0
  L_84dc6c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84dbec
}

_ removeListener(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed, ImageStreamListener.==, _GrowableList.removeAt, _GrowableList.toList, _GrowableList.clear
  loc_8 = r1
  loc_10 = r2
  L_84de00:
  r1 = r0
  r0 = ImageStreamCompleter._checkDisposed()
  r1 = loc_8
  r0 = r1.field_7
  loc_20 = r0
  r2 = 0
  L_84de1c:
  loc_18 = r2
  L_84de2c:
  r3 = r0.field_b
  r4 = LoadInt32Instr(r3)
  if (r2 >= r4) goto L_84de84
  r3 = r0.field_f
  ArrayLoad: r4 = r3[r2]
  r16 = loc_10
  r0 = ImageStreamListener.==()
  if ((r0 & (1 << 4)) == 0) goto L_84de78
  r2 = loc_18
  r0 = r0 + 2
  r2 = r0
  r1 = loc_8
  r0 = loc_20
  goto L_84de1c
  L_84de78:
  r2 = loc_18
  r1 = loc_20
  r0 = _GrowableList.removeAt()
  L_84de84:
  r0 = loc_20
  r1 = r0.field_b
  if (r1 != 0) goto L_84df98
  r0 = loc_8
  r2 = r0.field_2f
  r1 = r2
  loc_10 = r2
  r4 = [0, 1, 0, 1, null]
  r0 = _GrowableList.toList()
  r3 = r0
  loc_38 = r3
  r4 = r3.field_7
  loc_30 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_28 = r5
  r0 = 0
  L_84dedc:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_84dfa8
  if (r0 >= r2) goto L_84df74
  r1 = r3.field_f
  ArrayLoad: r6 = r1[r0]
  loc_20 = r6
  r7 = r7 + 0
  loc_18 = r7
  if (r6 != null) goto L_84df48
  r0 = r6
  r2 = r4
  r1 = null
  if (r2 == null) goto L_84df48
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_84df48:
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  r0 = loc_18
  r3 = loc_38
  r4 = loc_30
  r5 = loc_28
  goto L_84ded0
  L_84df74:
  r0 = loc_8
  r1 = loc_10
  r0 = _GrowableList.clear()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffa]()
  L_84df98:
  r0 = null
  return r0
  L_84dfa8:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_38
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_84dfc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84de00
  L_84dfd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84de2c
  L_84dfd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84dedc
}

_ addListener(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed, _GrowableList._growToNextCapacity, ImageInfo.clone, _ErrorDiagnostic._ErrorDiagnostic, ImageStreamCompleter.reportError, FlutterError.reportError
  // strings: "by a synchronously-called image listener", "by a synchronously-called image error listener"
  loc_68 = r2
  r2 = r1
  loc_60 = r1
  L_84e080:
  r1 = r2
  r0 = ImageStreamCompleter._checkDisposed()
  r0 = loc_68
  r1 = r0.field_13
  if ((r1 & (1 << 4)) == 0) goto L_84e0a8
  r2 = loc_60
  r1 = true
  r2.field_1f = r1
  goto L_84e0ac
  L_84e0a8:
  r2 = loc_60
  L_84e0ac:
  r3 = r2.field_7
  loc_78 = r3
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_70 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_84e0e4
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_84e0e4:
  r2 = loc_60
  r0 = loc_78
  r3 = loc_70
  r1 = r1 + 3
  r4 = r4 << 1
  r0.field_b = r4
  r1 = r0.field_f
  r0 = loc_68
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_84e130
  if (cc.eq) goto L_84e130
  vmStub(ArrayWriteBarrierStub)
  L_84e130:
  r1 = r2.field_f
  if (r1 == null) goto L_84e1f0
  r0 = loc_68
  r0 = ImageInfo.clone()
  r2 = r0
  r1 = loc_60
  loc_88 = r2
  r0 = r1.field_1b
  r3 = r3 ^ 0
  r4 = loc_68
  loc_80 = r3
  r5 = r4.field_7
  loc_78 = r5
  r0 = r5
  ClosureCall
  r1 = null
  r0 = null
  goto L_84e1e4
  r2 = r0
  r3 = r1
  loc_78 = r0
  loc_80 = r1
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "by a synchronously-called image listener"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r1 = loc_60
  r2 = loc_78
  r3 = loc_80
  r4 = [0, 3, 0, 3, null]
  r0 = ImageStreamCompleter.reportError()
  r1 = loc_80
  r0 = loc_78
  L_84e1e4:
  r3 = r1
  r2 = r0
  goto L_84e1f8
  L_84e1f0:
  r3 = null
  r2 = null
  L_84e1f8:
  r1 = loc_60
  loc_80 = r3
  loc_88 = r2
  r0 = r1.field_13
  if (r0 == null) goto L_84e2f0
  r4 = loc_68
  r5 = r4.field_f
  loc_78 = r5
  if (r5 == null) goto L_84e2f0
  r6 = r0.field_7
  r7 = r0.field_b
  r0 = r5
  ClosureCall
  goto L_84e2f0
  r2 = loc_60
  r3 = r0
  loc_68 = r0
  loc_78 = r1
  r0 = r2.field_13
  if (r0 == null) goto L_84e308
  r2 = r0.field_7
  r0 = 60
  branchIfSmi(r3, 0x84e294)
  r0 = classId(r3)
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_84e2f0
  r2 = loc_68
  r0 = loc_78
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "by a synchronously-called image error listener"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r0 = FlutterErrorDetails()
  r1 = r0
  r0 = loc_68
  r1.field_7 = r0
  r0 = loc_78
  r1.field_b = r0
  r0 = false
  r1.field_f = r0
  r0 = FlutterError.reportError()
  L_84e2f0:
  r0 = null
  return r0
  L_84e300:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84e080
  L_84e308:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
  // calls: ImageStreamCompleter.reportImageChunkEvent
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_869240:
  r2 = incoming_arg(16)
  r0 = ImageStreamCompleter.reportImageChunkEvent()
  return r0
  L_869254:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_869240
}

_ reportImageChunkEvent(/* No info */) {
  // calls: ImageStreamCompleter._checkDisposed, ListBase.map, ListBase.whereType, _GrowableList._GrowableList.of
  loc_8 = r1
  loc_10 = r2
  L_869280:
  r1 = r0
  r0 = ImageStreamCompleter._checkDisposed()
  r0 = loc_8
  r2 = r0.field_7
  loc_18 = r2
  r0 = r2.field_b
  if (r0 == 0) goto L_8693c8
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<((dynamic this, ImageChunkEvent) => void?)?>
  r4 = [1, 2, 2, 2, null]
  r0 = ListBase.map()
  r16 = TypeArguments<(dynamic this, ImageChunkEvent) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = ListBase.whereType()
  r1 = r0.field_7
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList.of()
  r3 = r0
  loc_30 = r3
  r4 = r3.field_7
  loc_18 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_28 = r5
  r0 = 0
  L_869328:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_8693d8
  if (r0 >= r2) goto L_8693c8
  r1 = r3.field_f
  ArrayLoad: r6 = r1[r0]
  loc_8 = r6
  r7 = r7 + 0
  loc_20 = r7
  if (r6 != null) goto L_869398
  r0 = r6
  r2 = r4
  r1 = null
  if (r2 == null) goto L_869398
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_869398:
  r16 = loc_8
  r0 = loc_8
  ClosureCall
  r0 = loc_20
  r4 = loc_18
  r3 = loc_30
  r5 = loc_28
  goto L_86931c
  L_8693c8:
  r0 = null
  return r0
  L_8693d8:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_30
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_8693f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_869280
  L_869400:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_869328
}

// class id 2622, instance size 0x64, first field at 0x34
// known fields (pool): _shownTimestamp
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  [closure] void addListener(dynamic, ImageStreamListener) {
    // calls: MultiFrameImageStreamCompleter.addListener
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5f1c18:
    r2 = incoming_arg(16)
    r0 = MultiFrameImageStreamCompleter.addListener()
    return r0
    L_5f1c2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f1c18
  }

  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // calls: Image.dispose, _NativeCodec.getNextFrame, _NativeCodec.frameCount, Image.clone, MultiFrameImageStreamCompleter._emitFrame, _NativeCodec._dispose$Method$FfiNative, MultiFrameImageStreamCompleter._scheduleAppFrame, _ErrorDiagnostic._ErrorDiagnostic, ImageStreamCompleter.reportError, StateError._throwNew
    // strings: "resolving an image frame"
    loc_78 = r1
    L_5f44a4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_78
    r1 = r0.field_47
    if (r1 == null) goto L_5f44d4
    r2 = r1.field_b
    r1 = r2
    r0 = Image.dispose()
    r0 = loc_78
    L_5f44d4:
    r0.field_47 = rNULL
    r1 = r0.field_37
    if (r1 == null) goto L_5f46d8
    r0 = _NativeCodec.getNextFrame()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    r2 = loc_78
    r2.field_47 = r0
    if (cc.eq) goto L_5f4518
    vmStub(WriteBarrierWrappersStub)
    L_5f4518:
    r1 = r2.field_37
    if (r1 != null) goto L_5f4530
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5f4530:
    r0 = _NativeCodec.frameCount()
    if (r0 != 1) goto L_5f4654
    r0 = loc_78
    r1 = r0.field_7
    r2 = r1.field_b
    if (r2 != 0) goto L_5f4558
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5f4558:
    r1 = r0.field_47
    if (r1 == null) goto L_5f46dc
    r2 = r1.field_b
    r1 = r2
    r0 = Image.clone()
    r1 = loc_78
    loc_88 = r0
    LoadField: d0 = r1->field_3b
    r2 = r1[0]
    loc_80 = r2
    r0 = ImageInfo()
    r1 = r0
    r0 = loc_88
    r1.field_7 = r0
    StoreField: r1->field_b = d0
    r0 = loc_80
    r1.field_13 = r0
    r2 = r1
    r1 = loc_78
    r0 = MultiFrameImageStreamCompleter._emitFrame()
    r0 = loc_78
    r1 = r0.field_47
    if (r1 == null) goto L_5f46e0
    r2 = r1.field_b
    r1 = r2
    r0 = Image.dispose()
    r0 = loc_78
    r0.field_47 = rNULL
    r2 = r0.field_37
    loc_80 = r2
    if (r2 != null) goto L_5f4608
    r2 = r0
    goto L_5f4648
    L_5f4608:
    r1 = r2.field_7
    if (r1 == null) goto L_5f46e4
    r3 = r1.field_7
    r3 = r1
    loc_90 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_90
    r1.field_7 = r0
    r0 = _NativeCodec._dispose$Method$FfiNative()
    r2 = loc_78
    L_5f4648:
    r2.field_37 = rNULL
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5f4654:
    r2 = loc_78
    r1 = r2
    r0 = MultiFrameImageStreamCompleter._scheduleAppFrame()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_78
    r3 = r1
    loc_80 = r0
    loc_88 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "resolving an image frame"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r16 = true
    r1 = loc_78
    r2 = loc_80
    r3 = loc_88
    r4 = [0, 4, 1, 3, silent, 3, null]
    r0 = ImageStreamCompleter.reportError()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5f46c0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5f46d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f44a4
    L_5f46d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f46dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f46e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f46e4:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _scheduleAppFrame(/* No info */) {
    // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback
    L_5f4704:
    r0 = r3.field_5f
    if ((r0 & (1 << 4)) != 0) goto L_5f4720
    r0 = null
    return r0
    L_5f4720:
    r0 = true
    r3.field_5f = r0
    r0 = LoadStaticField(0x5f4)
    loc_8 = r0
    if (r0 == null) goto L_5f4774
    r1 = Function '_handleAppFrame@428483930':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback()
    r0 = null
    return r0
    L_5f476c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f4704
    L_5f4774:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleAppFrame(dynamic, Duration) {
    // calls: MultiFrameImageStreamCompleter._handleAppFrame
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5f4798:
    r2 = incoming_arg(16)
    r0 = MultiFrameImageStreamCompleter._handleAppFrame()
    return r0
    L_5f47ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f4798
  }

  _ _handleAppFrame(/* No info */) {
    // calls: MultiFrameImageStreamCompleter._hasFrameDurationPassed, Image.clone, MultiFrameImageStreamCompleter._emitFrame, Image.dispose, _NativeCodec.frameCount, _NativeCodec.repetitionCount, MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule, _NativeCodec._dispose$Method$FfiNative, Duration.*, Timer.Timer, StateError._throwNew
    loc_10 = r2
    L_5f47d4:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = false
    r0.field_5f = r1
    r1 = r0.field_7
    r2 = r1.field_b
    if (r2 != 0) goto L_5f4814
    r0 = null
    return r0
    L_5f4814:
    r1 = r0.field_4f
    if (r1 == null) goto L_5f4838
    r1 = r0
    r2 = loc_10
    r0 = MultiFrameImageStreamCompleter._hasFrameDurationPassed()
    if ((r0 & (1 << 4)) != 0) goto L_5f4a20
    r0 = loc_8
    L_5f4838:
    r1 = r0.field_47
    if (r1 == null) goto L_5f4ae8
    r2 = r1.field_b
    r1 = r2
    r0 = Image.clone()
    r1 = loc_8
    loc_28 = r0
    LoadField: d0 = r1->field_3b
    r2 = r1[0]
    loc_20 = r2
    r0 = ImageInfo()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    StoreField: r1->field_b = d0
    r0 = loc_20
    r1.field_13 = r0
    r2 = r1
    r1 = loc_8
    r0 = MultiFrameImageStreamCompleter._emitFrame()
    r0 = loc_10
    r2 = loc_8
    r2.field_4b = r0
    if (cc.eq) goto L_5f48c4
    vmStub(WriteBarrierWrappersStub)
    L_5f48c4:
    r1 = r2.field_47
    if (r1 == null) goto L_5f4aec
    r0 = r1.field_7
    r2.field_4f = r0
    if (cc.eq) goto L_5f48f8
    vmStub(WriteBarrierWrappersStub)
    L_5f48f8:
    r0 = r1.field_b
    r1 = r0
    r0 = Image.dispose()
    r0 = loc_8
    r0.field_47 = rNULL
    r1 = r0.field_37
    if (r1 != null) goto L_5f4930
    r0 = null
    return r0
    L_5f4930:
    r2 = r0.field_53
    loc_30 = r2
    r0 = _NativeCodec.frameCount()
    r1 = r0
    r0 = loc_30
    r2 = r0 / r1
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_37
    if (r1 == null) goto L_5f4b08
    r0 = _NativeCodec.repetitionCount()
    cmn             x0, #1
    if (cc.eq) goto L_5f499c
    r2 = loc_8
    r0 = loc_38
    r1 = r2.field_37
    if (r1 == null) goto L_5f4b0c
    r0 = _NativeCodec.repetitionCount()
    r1 = r0
    r0 = loc_38
    if (r0 > r1) goto L_5f49b4
    L_5f499c:
    r1 = loc_8
    r0 = MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule()
    r0 = null
    return r0
    L_5f49b4:
    r0 = loc_8
    r2 = r0.field_37
    loc_20 = r2
    if (r2 == null) goto L_5f4b10
    r1 = r2.field_7
    if (r1 == null) goto L_5f4b14
    r3 = r1.field_7
    r3 = r1
    loc_30 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCodec._dispose$Method$FfiNative()
    r0 = loc_8
    r0.field_37 = rNULL
    r0 = null
    return r0
    L_5f4a20:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_4f
    if (r2 == null) goto L_5f4b18
    r3 = r0.field_4b
    if (r3 == w16) goto L_5f4b1c
    r4 = r1.field_7
    r1 = r3.field_7
    r3 = r3 - 4
    r1 = r2.field_7
    r2 = r2 - 1
    loc_30 = r2
    r0 = Duration()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r2 = 1.000000
    r0 = Duration.*()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_5b = r0
    if (cc.eq) goto L_5f4ac0
    vmStub(WriteBarrierWrappersStub)
    L_5f4ac0:
    r0 = null
    return r0
    L_5f4ad0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5f4ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f47d4
    L_5f4ae8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f4aec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r4 = 0
    callVirtual()
    brk             #0
    L_5f4b08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f4b0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f4b10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f4b14:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5f4b18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f4b1c:
    r9 = _shownTimestamp
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _hasFrameDurationPassed(/* No info */) {
    r3 = r1.field_4b
    if (r3 == w16) goto L_5f4cf8
    r4 = r2.field_7
    r2 = r3.field_7
    r3 = r3 - 4
    r2 = r1.field_4f
    if (r2 == null) goto L_5f4d04
    r1 = r2.field_7
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
    L_5f4cf8:
    r9 = _shownTimestamp
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5f4d04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: MultiFrameImageStreamCompleter._scheduleAppFrame
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f4d28:
    r0 = r1.field_f
    r1 = r0
    r0 = MultiFrameImageStreamCompleter._scheduleAppFrame()
    r0 = null
    return r0
    L_5f4d48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f4d28
  }

  _ _emitFrame(/* No info */) {
    // calls: ImageStreamCompleter.setImage
    loc_8 = r1
    L_5f4e34:
    r1 = r0
    r0 = ImageStreamCompleter.setImage()
    r1 = loc_8
    r2 = r1.field_53
    r3 = r3 + 2
    r1.field_53 = r3
    r0 = null
    return r0
    L_5f4e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f4e34
  }

  _ _maybeDispose(/* No info */) {
    // calls: ImageStreamCompleter._maybeDispose, _NativeCodec._dispose$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    L_84dc94:
    r1 = r0
    r0 = ImageStreamCompleter._maybeDispose()
    r3 = loc_8
    r0 = r3.field_2b
    if ((r0 & (1 << 4)) != 0) goto L_84dd6c
    r1 = r3.field_33
    if (r1 != null) goto L_84dcc4
    r2 = r3
    goto L_84dce0
    L_84dcc4:
    r0 = classId(r1)
    r2 = null
    r0 = GDT[cid_x0 + -0x74f]()
    r2 = loc_8
    L_84dce0:
    r1 = r2.field_33
    if (r1 != null) goto L_84dcf8
    r0 = r2
    goto L_84dd10
    L_84dcf8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = loc_8
    L_84dd10:
    r0.field_33 = rNULL
    r2 = r0.field_37
    loc_18 = r2
    if (r2 == null) goto L_84dd68
    r1 = r2.field_7
    if (r1 == null) goto L_84dd94
    r3 = r1.field_7
    r3 = r1
    loc_10 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = _NativeCodec._dispose$Method$FfiNative()
    r0 = loc_8
    L_84dd68:
    r0.field_37 = rNULL
    L_84dd6c:
    r0 = null
    return r0
    L_84dd7c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_84dd8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84dc94
    L_84dd94:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ removeListener(/* No info */) {
    // calls: ImageStreamCompleter.removeListener, _Timer.cancel
    loc_8 = r1
    L_84e000:
    r1 = r0
    r0 = ImageStreamCompleter.removeListener()
    r0 = loc_8
    r1 = r0.field_7
    r2 = r1.field_b
    if (r2 != 0) goto L_84e040
    r1 = r0.field_5b
    if (r1 != null) goto L_84e034
    r1 = r0
    goto L_84e03c
    L_84e034:
    r0 = _Timer.cancel()
    r1 = loc_8
    L_84e03c:
    r1.field_5b = rNULL
    L_84e040:
    r0 = null
    return r0
    L_84e050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84e000
  }

  _ addListener(/* No info */) {
    // calls: _NativeCodec.frameCount, MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule, ImageStreamCompleter.addListener
    loc_8 = r1
    loc_10 = r2
    L_84e330:
    r1 = r0.field_7
    r3 = r1.field_b
    if (r3 != 0) goto L_84e374
    r1 = r0.field_37
    if (r1 == null) goto L_84e374
    r3 = r0.field_f
    if (r3 == null) goto L_84e36c
    r0 = _NativeCodec.frameCount()
    if (r0 <= 1) goto L_84e374
    L_84e36c:
    r1 = loc_8
    r0 = MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule()
    L_84e374:
    r1 = loc_8
    r2 = loc_10
    r0 = ImageStreamCompleter.addListener()
    r0 = null
    return r0
    L_84e390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84e330
  }

  _ MultiFrameImageStreamCompleter(/* No info */) {
    // calls: ImageStreamCompleter.ImageStreamCompleter, _Future.then, _StreamImpl.listen
    // strings: "chunkEvents"
    r16 = r3
    r3 = r1
    r1 = r16
    r0 = r5
    loc_18 = r2
    loc_20 = r1
    loc_28 = r5
    r5 = r4.field_13
    r6 = r4.field_1f
    r16 = "chunkEvents"
    if (r6 != w16) goto L_869030
    r6 = r4.field_23
    r4 = r4 - 5
    r4 = r5
    goto L_869034
    L_869030:
    r4 = null
    L_869034:
    loc_8 = r4
    L_869044:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_10
    loc_30 = r3
    r3.field_f = r2
    r0 = loc_28
    r3.field_13 = r0
    r2.field_4b = r1
    r2.field_53 = rZR
    r1 = false
    r2.field_5f = r1
    r2.field_43 = r0
    if (cc.eq) goto L_869094
    vmStub(WriteBarrierWrappersStub)
    StoreField: r2->field_3b = d0
    r1 = r2
    r0 = ImageStreamCompleter.ImageStreamCompleter()
    r0 = loc_20
    r2 = loc_10
    r2[0] = r0
    if (cc.eq) goto L_8690c8
    vmStub(WriteBarrierWrappersStub)
    L_8690c8:
    r3 = r2
    r1 = Function '_handleCodecReady@428483930':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_20
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_8
    if (r0 == null) goto L_869184
    r2 = loc_10
    r3 = r2
    r1 = Function 'reportImageChunkEvent':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_18
    r4 = [0, 3, 1, 2, onError, 2, null]
    r0 = _StreamImpl.listen()
    r1 = loc_10
    r1.field_33 = r0
    if (cc.eq) goto L_869184
    vmStub(WriteBarrierWrappersStub)
    L_869184:
    r0 = null
    return r0
    L_869194:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_869044
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, ImageStreamCompleter.reportError
    // strings: "loading an image"
    r2 = r0.field_1f
    loc_8 = r2
    L_8691c4:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "loading an image"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = loc_8
    r1 = r0.field_f
    r16 = true
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r4 = [0, 4, 1, 3, silent, 3, null]
    r0 = ImageStreamCompleter.reportError()
    r0 = null
    return r0
    L_869218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8691c4
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, ImageStreamCompleter.reportError
    // strings: "resolving an image codec"
    r2 = r0.field_1f
    loc_8 = r2
    L_869430:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "resolving an image codec"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = loc_8
    r1 = r0.field_f
    r16 = true
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r4 = [0, 4, 1, 3, silent, 3, null]
    r0 = ImageStreamCompleter.reportError()
    r0 = null
    return r0
    L_869484:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_869430
  }

  [closure] void _handleCodecReady(dynamic, Codec) {
    // calls: MultiFrameImageStreamCompleter._handleCodecReady
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_8694ac:
    r2 = incoming_arg(16)
    r0 = MultiFrameImageStreamCompleter._handleCodecReady()
    return r0
    L_8694c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8694ac
  }

  _ _handleCodecReady(/* No info */) {
    // calls: MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule
    r0 = r2
    L_8694e0:
    r1.field_37 = r0
    if (cc.eq) goto L_8694fc
    vmStub(WriteBarrierWrappersStub)
    L_8694fc:
    r0 = r1.field_7
    r2 = r0.field_b
    if (r2 == 0) goto L_869510
    r0 = MultiFrameImageStreamCompleter._decodeNextFrameAndSchedule()
    L_869510:
    r0 = null
    return r0
    L_869520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8694e0
  }

}

