// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/util.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049233) ----

  static _ InternalChannelController.disposeChannel(/* No info */) {
    // calls: .InternalChannelController.channel, MethodChannel.setMethodCallHandler, .InternalChannelController.channel=, .InternalChannelController.handler=
    loc_8 = r1
    L_3cf590:
    r1 = r0
    r0 = .InternalChannelController.channel()
    if (r0 == null) goto L_3cf5ac
    r1 = r0
    r2 = null
    r0 = MethodChannel.setMethodCallHandler()
    L_3cf5ac:
    r1 = loc_8
    r2 = null
    r0 = .InternalChannelController.channel=()
    r1 = loc_8
    r2 = null
    r0 = .InternalChannelController.handler=()
    r0 = null
    return r0
    L_3cf5d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf590
  }

  static _ InternalChannelController.handler=(/* No info */) {
    loc_8 = r2
    L_3cf5fc:
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xf0e]()
    r0 = loc_8
    return r0
    L_3cf624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf5fc
  }

  static _ InternalChannelController.channel=(/* No info */) {
    loc_8 = r2
    L_3cf64c:
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xd36]()
    r0 = loc_8
    return r0
    L_3cf674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf64c
  }

  static _ InternalChannelController.channel(/* No info */) {
    L_3d0060:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff9]()
    return r0
    L_3d0080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d0060
  }

  static _ HexColor.toHex(/* No info */) {
    // calls: Color.toARGB32, _IntegerImplementation._toPow2String, _OneByteString.padLeft, _StringBase._interpolate
    // strings: "#", "0"
    loc_8 = r1
    L_3d1a94:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "#"
    r0.field_f = r16
    r1 = loc_8
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r0 = r0 >> 1
    r1 = r1 << 0
    r2 = 16
    r0 = _IntegerImplementation._toPow2String()
    r1 = r0
    r2 = 2
    r3 = "0"
    r0 = _OneByteString.padLeft()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d1b08
    if (cc.eq) goto L_3d1b08
    vmStub(ArrayWriteBarrierStub)
    L_3d1b08:
    r1 = loc_8
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r0 = r0 >> 1
    r1 = r1 << 0
    r2 = 16
    r0 = _IntegerImplementation._toPow2String()
    r1 = r0
    r2 = 2
    r3 = "0"
    r0 = _OneByteString.padLeft()
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d1b64
    if (cc.eq) goto L_3d1b64
    vmStub(ArrayWriteBarrierStub)
    L_3d1b64:
    r1 = loc_8
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r0 = r0 >> 1
    r1 = r1 << 0
    r2 = 16
    r0 = _IntegerImplementation._toPow2String()
    r1 = r0
    r2 = 2
    r3 = "0"
    r0 = _OneByteString.padLeft()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d1bc0
    if (cc.eq) goto L_3d1bc0
    vmStub(ArrayWriteBarrierStub)
    L_3d1bc0:
    r1 = loc_8
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r0 = r0 << 1
    r1 = r0
    r2 = 16
    r0 = _IntegerImplementation._toPow2String()
    r1 = r0
    r2 = 2
    r3 = "0"
    r0 = _OneByteString.padLeft()
    r1 = loc_10
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d1c18
    if (cc.eq) goto L_3d1c18
    vmStub(ArrayWriteBarrierStub)
    L_3d1c18:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    return r0
    L_3d1c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d1a94
  }

  static _ InternalChannelController.initMethodCallHandler(/* No info */) {
    // calls: .InternalChannelController.channel, MethodChannel.setMethodCallHandler
    L_3d23c8:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r0 = .InternalChannelController.channel()
    loc_8 = r0
    if (r0 == null) goto L_3d240c
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = MethodChannel.setMethodCallHandler()
    L_3d240c:
    r0 = null
    return r0
    L_3d241c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d23c8
  }

  [closure] static Future<dynamic> <anonymous closure>(dynamic, MethodCall) async {
    // calls: .InternalChannelController.disposed, .InternalChannelController.handler, .print
    loc_60 = r2
    r3 = r1.field_1f
    loc_58 = r3
    L_3d2464:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r0 = loc_58
    r2 = r0.field_f
    r1 = r2
    loc_68 = r2
    r0 = .InternalChannelController.disposed()
    if ((r0 & (1 << 4)) != 0) goto L_3d2490
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d2490:
    r1 = loc_68
    r0 = .InternalChannelController.handler()
    r1 = r0
    loc_68 = r1
    if (r1 == null) goto L_3d2590
    r16 = loc_60
    r0 = r1
    ClosureCall
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = ReturnAsync()
    r4 = r0
    r3 = r1
    loc_58 = r0
    loc_60 = r1
    r2 = null
    r1 = null
    if (r0 == null) goto L_3d2530
    branchIfSmi(r0, 0x3d2530)
    r3 = classId(r0)
    if (r3 == 4025) goto L_3d2538
    r17 = 4368
    if (r3 == r17) goto L_3d2538
    r17 = 4472
    if (r3 == r17) goto L_3d2538
    r17 = -4476
    r3 = r3 + 3
    if (r3 <= 36) goto L_3d2538
    L_3d2530:
    r0 = false
    goto L_3d253c
    L_3d2538:
    r0 = true
    L_3d253c:
    if ((r0 & (1 << 4)) != 0) goto L_3d2574
    r0 = loc_58
    r1 = r0
    r0 = .print()
    r1 = loc_58
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa47]()
    r1 = r0
    r0 = .print()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3d2574:
    r1 = loc_58
    r0 = r1
    r1 = loc_60
    r0 = ReThrow()
    brk             #0
    L_3d2588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2464
    L_3d2590:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ InternalChannelController.handler(/* No info */) {
    L_3d25a8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xf4b]()
    return r0
    L_3d25c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d25a8
  }

  static _ InternalChannelController.disposed(/* No info */) {
    L_3d25e4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff9]()
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_3d2618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d25e4
  }

  static _ MapSize.fromMap(/* No info */) {
    // strings: "width", "height"
    loc_8 = r1
    if (r3 != null) goto L_3dc494
    r0 = null
    return r0
    L_3dc494:
    r0 = classId(r3)
    r1 = r3
    r2 = "width"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3dc4c4
    r4 = -1.000000
    goto L_3dc4c8
    L_3dc4c4:
    r4 = r0
    L_3dc4c8:
    r3 = loc_8
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3dc4ec)
    r4 = classId(r0)
    if (r4 == 62) goto L_3dc504
    r8 = double
    r3 = null
    r0 = double()
    L_3dc504:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "height"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3dc534
    r4 = -1.000000
    goto L_3dc538
    L_3dc534:
    r4 = r0
    L_3dc538:
    r3 = loc_10
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3dc55c)
    r4 = classId(r0)
    if (r4 == 62) goto L_3dc574
    r8 = double
    r3 = null
    r0 = double()
    L_3dc574:
    r0 = loc_10
    LoadField: d0 = r0->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    return r0
    L_3dc5a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc47c
  }

  static _ MapSize.toMap(/* No info */) {
    // calls: Map.Map._fromLiteral
    // strings: "width", "height"
    L_3f7238:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "width"
    r0.field_f = r16
    r1 = <Size instance>
    LoadField: d0 = r1->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_3f727c:
    StoreField: r2->field_7 = d0
    r0.field_13 = r2
    r16 = "height"
    r0[0] = r16
    LoadField: d0 = r1->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3f72b8:
    StoreField: r1->field_7 = d0
    r0.field_1b = r1
    r16 = TypeArguments<String, double>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f72e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f7238
    L_3f72e8:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_3f727c
    L_3f7304:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_3f72b8
  }

}

static String generate() {
  // calls: IdGenerator.cryptoRNG, MappedIterable.MappedIterable, Iterable.join, _StringBase.+
  // strings: ""
  L_3f7c7c:
  r0 = LoadStaticField(0x900)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3f7c90
  L_3f7c90:
  r2 = r2 + 1
  r0 = boxInt(r2)
  if (cc.eq) goto L_3f7ca8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_3f7ca8:
  r2 = r0
  StoreStaticField(0x900, r2)
  r1 = 60
  branchIfSmi(r0, 0x3f7cc4)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  loc_8 = r0
  r0 = IdGenerator.cryptoRNG()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<int, String>
  r4 = [2, 2, 2, 2, null]
  r0 = MappedIterable.MappedIterable()
  r16 = ""
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = Iterable.join()
  r16 = loc_8
  r0 = _StringBase.+()
  return r0
  L_3f7d48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3f7c7c
}

static Uint8List cryptoRNG() {
  // calls: _SecureRandom._getBytes
  L_3f7efc:
  r4 = 32
  r0 = AllocateUint8Array()
  loc_8 = r0
  r0 = LoadStaticField(0x3b0)
  if (r0 != w16) goto L_3f7f28
  r2 = _secureRandom
  r0 = InitLateFinalStaticField()
  L_3f7f28:
  r0 = loc_8
  r1 = 0
  L_3f7f30:
  loc_10 = r1
  if (r1 >= 16) goto L_3f7fbc
  L_3f7f54:
  r16 = 2
  r0 = _SecureRandom._getBytes()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_3f7f6c
  L_3f7f6c:
  r2 = r1
  r3 = r3 & 2
  r2 = r3
  r4 = r4 - 1
  r1 = r1 + 4
  if (r1 <= 256) goto L_3f7f9c
  r1 = loc_10
  r0 = loc_8
  goto L_3f7f48
  L_3f7f9c:
  r1 = loc_10
  r0 = loc_8
  ArrayStore: r0[r1] = r3
  r2 = r2 + 1
  r1 = r2
  goto L_3f7f30
  return r0
  L_3f7fc8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3f7efc
  L_3f7fd0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3f7f40
  L_3f7fd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3f7f54
}

implements Disposable {
  // (compiler-generated only)
}

