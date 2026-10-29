// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/path.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049453) ----

  static _ join(/* No info */) {
    // calls: Context.join
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4523f8:
    r0 = LoadStaticField(0xd78)
    if (r0 != w16) goto L_452414
    r2 = context
    r0 = InitLateFinalStaticField()
    L_452414:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Context.join()
    return r0
    L_452430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4523f8
  }

  static Context context() {
    // calls: .createInternal
    L_453c90:
    r0 = .createInternal()
    return r0
    L_453ca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_453c90
  }

  static _ normalize(/* No info */) {
    // calls: Context.normalize
    loc_8 = r1
    L_6b3134:
    r0 = LoadStaticField(0xd78)
    if (r0 != w16) goto L_6b3150
    r2 = context
    r0 = InitLateFinalStaticField()
    L_6b3150:
    r1 = r0
    r2 = loc_8
    r0 = Context.normalize()
    return r0
    L_6b3168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3134
  }

  static _ basename(/* No info */) {
    // calls: Context.basename
    loc_8 = r1
    L_6b4ab0:
    r0 = LoadStaticField(0xd78)
    if (r0 != w16) goto L_6b4acc
    r2 = context
    r0 = InitLateFinalStaticField()
    L_6b4acc:
    r1 = r0
    r2 = loc_8
    r0 = Context.basename()
    return r0
    L_6b4ae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4ab0
  }

  static String prettyUri(Object?) {
    // calls: Context.prettyUri
    loc_8 = r1
    L_763288:
    r0 = LoadStaticField(0xd78)
    if (r0 != w16) goto L_7632a4
    r2 = context
    r0 = InitLateFinalStaticField()
    L_7632a4:
    r1 = r0
    r2 = loc_8
    r0 = Context.prettyUri()
    return r0
    L_7632bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763288
  }

  String current() {
    // calls: _StringBase.substring
    // strings: "."
    L_7641d4:
    r0 = LoadStaticField(0x178)
    if (r0 != w16) goto L_7641f0
    r2 = _uriBaseClosure
    r0 = InitLateStaticField()
    L_7641f0:
    r1 = r0
    loc_58 = r1
    r0 = r1
    ClosureCall
    r1 = r0
    loc_58 = r1
    r0 = LoadStaticField(0xd7c)
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_764258
    r0 = LoadStaticField(0xd80)
    if (r0 == null) goto L_764454
    return r0
    L_764258:
    r2 = loc_58
    StoreStaticField(0xd7c, r2)
    r0 = LoadStaticField(0x1100)
    if (r0 != w16) goto L_764280
    r2 = platform
    r0 = InitLateFinalStaticField()
    L_764280:
    loc_60 = r0
    r0 = LoadStaticField(0x10fc)
    if (r0 != w16) goto L_7642a0
    r2 = url
    r0 = InitLateFinalStaticField()
    L_7642a0:
    r1 = r0
    r0 = loc_60
    if (r0 != w1) goto L_764300
    r1 = loc_58
    r0 = classId(r1)
    r2 = "."
    r0 = GDT[cid_x0 + -0xd5c]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    StoreStaticField(0xd80, r2)
    goto L_764350
    L_764300:
    r1 = loc_58
    r0 = classId(r1)
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + -0xaa4]()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r1 = r0
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    L_764344:
    r2 = r0
    StoreStaticField(0xd80, r2)
    return r0
    r4 = r0
    r3 = r1
    loc_58 = r0
    loc_60 = r1
    r2 = null
    r1 = null
    if (r0 == null) goto L_764400
    branchIfSmi(r0, 0x764400)
    r3 = classId(r0)
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_764400
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4475
    if (r3 == r17) goto L_764408
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_7643e8
    if ((r7 & (1 << 4)) != 0) goto L_764400
    goto L_764408
    L_7643e8:
    r8 = Exception
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_76440c
    L_764400:
    r0 = false
    goto L_76440c
    L_764408:
    r0 = true
    L_76440c:
    if ((r0 & (1 << 4)) != 0) goto L_76443c
    r0 = LoadStaticField(0xd80)
    if (r0 == null) goto L_76442c
    return r0
    L_76442c:
    r0 = loc_58
    r1 = loc_60
    r0 = ReThrow()
    brk             #0
    L_76443c:
    r0 = loc_58
    r1 = loc_60
    r0 = ReThrow()
    brk             #0
    L_76444c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7641d4
    L_764454:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

