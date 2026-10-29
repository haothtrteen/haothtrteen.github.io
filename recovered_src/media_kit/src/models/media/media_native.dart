// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/models/media/media_native.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049407) ----

}

// class id 290, instance size 0x10, first field at 0x8
//   const constructor,
class _MediaFinalizerContext extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "_MediaFinalizerContext(uri: ", ", memory: ", ")"
    L_75ec4c:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "_MediaFinalizerContext(uri: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", memory: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75eca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ec4c
  }

}

// class id 291, instance size 0x10, first field at 0x8
//   const constructor,
class _MediaCache extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "_MediaCache(extras: ", ", httpHeaders: ", ")"
    L_75ebd0:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "_MediaCache(extras: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", httpHeaders: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75ec2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ebd0
  }

}

// class id 294, instance size 0x20, first field at 0x8
// known fields (pool): _finalizer
class Media extends Playable {

  _ Media(/* No info */) {
    // calls: Media.normalizeURI, _HashMap.[], _IntegerImplementation.clamp, _HashMap.[]=, _FinalizerImpl.attach
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    if (r3 != w16) goto L_6b7198
    r4 = r4 - 1
    r4 = r1
    goto L_6b719c
    loc_8 = r4
    L_6b719c:
    r3 = false
    L_6b71b0:
    r2.field_1b = r3
    r1 = r0
    r0 = Media.normalizeURI()
    r1 = r0
    r2 = loc_10
    loc_20 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_6b71e4
    vmStub(WriteBarrierWrappersStub)
    L_6b71e4:
    r0 = LoadStaticField(0x1000)
    if (r0 != w16) goto L_6b7204
    r2 = cache
    r0 = InitLateFinalStaticField()
    L_6b7204:
    r1 = loc_18
    loc_28 = r0
    r0 = Media.normalizeURI()
    r1 = loc_28
    r2 = r0
    r0 = _HashMap.[]()
    r0 = loc_8
    if (r0 != null) goto L_6b7260
    r1 = loc_18
    r0 = Media.normalizeURI()
    r1 = loc_28
    r2 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_6b724c
    r0 = null
    goto L_6b7258
    L_6b724c:
    r1 = r0.field_b
    r0 = r1
    L_6b7258:
    r1 = r0
    goto L_6b7264
    L_6b7260:
    r1 = r0
    L_6b7264:
    r2 = loc_10
    r0 = r1
    loc_8 = r1
    r2.field_f = r0
    if (cc.eq) goto L_6b728c
    vmStub(WriteBarrierWrappersStub)
    L_6b728c:
    r0 = LoadStaticField(0x1004)
    if (r0 != w16) goto L_6b72ac
    r2 = ref
    r0 = InitLateFinalStaticField()
    L_6b72ac:
    r1 = r0
    r2 = loc_20
    loc_18 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_6b72cc
    r0 = 0
    goto L_6b72dc
    L_6b72cc:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b72d8
    L_6b72d8:
    r0 = r1
    L_6b72dc:
    r5 = loc_20
    r4 = loc_8
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6b72fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b72fc:
    r1 = r0
    r2 = 0
    r3 = 4294967296
    r0 = _IntegerImplementation.clamp()
    r1 = loc_18
    r2 = loc_20
    r3 = r0
    r0 = _HashMap.[]=()
    r0 = _MediaCache()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r3 = r1
    r1 = loc_28
    r2 = loc_20
    r0 = _HashMap.[]=()
    r0 = LoadStaticField(0xffc)
    if (r0 != w16) goto L_6b7360
    r2 = _finalizer
    r0 = InitLateFinalStaticField()
    L_6b7360:
    loc_8 = r0
    r0 = _MediaFinalizerContext()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = false
    r1.field_b = r0
    r3 = r1
    r1 = loc_8
    r2 = loc_10
    r0 = _FinalizerImpl.attach()
    r0 = null
    return r0
    L_6b739c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b71b0
  }

  static _ normalizeURI(/* No info */) {
    // calls: _StringBase.startsWith, AssetLoader.load, Uri.parse, AndroidContentUriProvider.openFileDescriptorSync, _StringBase._interpolate, .print, URIParser.URIParser
    // strings: "asset://", "CONTENT", "fd://"
    loc_58 = r1
    L_6b7534:
    r1 = r0
    r2 = "asset://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6b7560
    r1 = loc_58
    r0 = AssetLoader.load()
    return r0
    L_6b7560:
    r1 = loc_58
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "CONTENT"
    r0 = GDT[cid_x0 + -0xd60]()
    if ((r0 & (1 << 4)) != 0) goto L_6b7618
    r1 = loc_58
    r0 = AndroidContentUriProvider.openFileDescriptorSync()
    loc_60 = r0
    if (r0 <= 0) goto L_6b7618
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "fd://"
    r2.field_f = r16
    r3 = loc_60
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b75e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b75e0:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    return r0
    r16 = r1
    r1 = r0
    r0 = r16
    loc_68 = r0
    r0 = .print()
    r1 = loc_68
    r0 = .print()
    L_6b7618:
    r0 = URIParser()
    r1 = r0
    r2 = loc_58
    loc_68 = r0
    r0 = URIParser.URIParser()
    r2 = loc_68
    r0 = r2.field_b
    r3 = r0.field_7
    if (r3 > 0) goto L_6b766c
    r0 = r2.field_f
    if (r0 == null) goto L_6b76e8
    r1 = r0.field_7
    r0 = r1
    return r0
    if (r3 < 2) goto L_6b76d0
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b7688
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_6b76d0
    r0 = r2[0]
    if (r0 == null) goto L_6b76ec
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    return r0
    L_6b76d0:
    r0 = loc_58
    return r0
    L_6b76e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b7534
    L_6b76e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b76ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static HashMap<String, int> ref() {
    r1 = TypeArguments<String, int>
    r0 = _HashMap()
    loc_8 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

  static Finalizer<_MediaFinalizerContext> _finalizer() {
    // calls: _FinalizerImpl._FinalizerImpl
    L_6b809c:
    r1 = TypeArguments<_MediaFinalizerContext>
    r0 = _FinalizerImpl()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _FinalizerImpl._FinalizerImpl()
    r0 = loc_8
    return r0
    L_6b80dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b809c
  }

  [closure] static Future<void> <anonymous closure>(dynamic, _MediaFinalizerContext) async {
    // calls: _HashMap.[], _IntegerImplementation.clamp, _HashMap.[]=, _HashMap.remove, Uri.parse, int.parse, AndroidContentUriProvider.closeFileDescriptor, .print
    // strings: "FD"
    loc_80 = r1
    r3 = r0.field_1f
    loc_78 = r3
    L_6b8488:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_80
    r2 = r0.field_7
    loc_88 = r2
    r0 = LoadStaticField(0x1004)
    if (r0 != w16) goto L_6b84c0
    r2 = ref
    r0 = InitLateFinalStaticField()
    L_6b84c0:
    r1 = r0
    r2 = loc_88
    loc_80 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_6b84e0
    r0 = 0
    goto L_6b84f0
    L_6b84e0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b84ec
    L_6b84ec:
    r0 = r1
    L_6b84f0:
    r2 = r2 - 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6b8508
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b8508:
    r1 = r0
    r2 = 0
    r3 = 4294967296
    r0 = _IntegerImplementation.clamp()
    r1 = loc_80
    r2 = loc_88
    r3 = r0
    r0 = _HashMap.[]=()
    r1 = loc_80
    r2 = loc_88
    r0 = _HashMap.[]()
    if (r0 != 0) goto L_6b8568
    r0 = LoadStaticField(0x1000)
    if (r0 != w16) goto L_6b855c
    r2 = cache
    r0 = InitLateFinalStaticField()
    L_6b855c:
    r1 = r0
    r2 = loc_88
    r0 = _HashMap.remove()
    L_6b8568:
    r1 = loc_88
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r3 = r0
    loc_80 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "FD"
    r0 = GDT[cid_x0 + -0xd60]()
    if ((r0 & (1 << 4)) != 0) goto L_6b862c
    r2 = loc_80
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x7fc]()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    if (r0 <= 0) goto L_6b862c
    r1 = loc_88
    r0 = AndroidContentUriProvider.closeFileDescriptor()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    goto L_6b862c
    r16 = r1
    r1 = r0
    r0 = r16
    loc_78 = r0
    r0 = .print()
    r1 = loc_78
    r0 = .print()
    goto L_6b862c
    r16 = r1
    r1 = r0
    r0 = r16
    loc_78 = r0
    r0 = .print()
    r1 = loc_78
    r0 = .print()
    L_6b862c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b8634:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b8488
  }

  static HashMap<String, _MediaCache> cache() {
    r1 = TypeArguments<String, _MediaCache>
    r0 = _HashMap()
    loc_8 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Media(", ", extras: ", ", httpHeaders: ", ", start: ", ", end: ", ")"
    L_75ea7c:
    r1 = null
    r2 = 22
    r0 = AllocateArray()
    r16 = "Media("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", extras: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", httpHeaders: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", start: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", end: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ")"
    r0.field_37 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75eb20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ea7c
  }

  get _ hashCode(/* No info */) {
    L_791e78:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    return r0
    L_791eac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791e78
  }

  _ ==(/* No info */) {
    L_835b8c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_835ba8
    r0 = false
    return r0
    L_835ba8:
    r1 = 60
    branchIfSmi(r0, 0x835bb8)
    r1 = classId(r0)
    if (r1 != 294) goto L_835bfc
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    return r0
    L_835bfc:
    r0 = false
    return r0
    L_835c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_835b8c
  }

}

