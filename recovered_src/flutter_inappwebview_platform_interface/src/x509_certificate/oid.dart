// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/oid.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049243) ----

}

// class id 824, instance size 0xc, first field at 0x8
//   const constructor,
class OID extends Object {

  static _ fromValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3e4d68:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3e4df0
    r0 = LoadStaticField(0xd50)
    if (r0 != w16) goto L_3e4da8
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3e4da8:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3e4df0:
    r0 = null
    return r0
    L_3e4e00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e4d68
  }

  [closure] static bool <anonymous closure>(dynamic, OID) {
    // calls: _OneByteString.==
    r1 = r0.field_1f
    L_3e4e2c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1.field_f
    r0 = _OneByteString.==()
    return r0
    L_3e4e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e4e2c
  }

  static Set<OID> values() {
    // calls: _GrowableList.toSet
    r0 = 202
    L_3e4e78:
    r2 = r0
    r1 = TypeArguments<OID>
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <OID instance>
    r0.field_f = r16
    r16 = <OID instance>
    r0.field_13 = r16
    r16 = <OID instance>
    r0[0] = r16
    r16 = <OID instance>
    r0.field_1b = r16
    r16 = <OID instance>
    r0.field_1f = r16
    r16 = <OID instance>
    r0.field_23 = r16
    r16 = <OID instance>
    r0.field_27 = r16
    r16 = <OID instance>
    r0.field_2b = r16
    r16 = <OID instance>
    r0.field_2f = r16
    r16 = <OID instance>
    r0.field_33 = r16
    r16 = <OID instance>
    r0.field_37 = r16
    r16 = <OID instance>
    r0.field_3b = r16
    r16 = <OID instance>
    r0.field_3f = r16
    r16 = <OID instance>
    r0.field_43 = r16
    r16 = <OID instance>
    r0.field_47 = r16
    r16 = <OID instance>
    r0.field_4b = r16
    r16 = <OID instance>
    r0.field_4f = r16
    r16 = <OID instance>
    r0.field_53 = r16
    r16 = <OID instance>
    r0.field_57 = r16
    r16 = <OID instance>
    r0.field_5b = r16
    r16 = <OID instance>
    r0.field_5f = r16
    r16 = <OID instance>
    r0.field_63 = r16
    r16 = <OID instance>
    r0.field_67 = r16
    r16 = <OID instance>
    r0.field_6b = r16
    r16 = <OID instance>
    r0.field_6f = r16
    r16 = <OID instance>
    r0.field_73 = r16
    r16 = <OID instance>
    r0.field_77 = r16
    r16 = <OID instance>
    r0.field_7b = r16
    r16 = <OID instance>
    r0.field_7f = r16
    r16 = <OID instance>
    r0.field_83 = r16
    r16 = <OID instance>
    r0.field_87 = r16
    r16 = <OID instance>
    r0.field_8b = r16
    r16 = <OID instance>
    r0.field_8f = r16
    r16 = <OID instance>
    r0.field_93 = r16
    r16 = <OID instance>
    r0.field_97 = r16
    r16 = <OID instance>
    r0.field_9b = r16
    r16 = <OID instance>
    r0.field_9f = r16
    r16 = <OID instance>
    r0.field_a3 = r16
    r16 = <OID instance>
    r0.field_a7 = r16
    r16 = <OID instance>
    r0.field_ab = r16
    r16 = <OID instance>
    r0.field_af = r16
    r16 = <OID instance>
    r0.field_b3 = r16
    r16 = <OID instance>
    r0.field_b7 = r16
    r16 = <OID instance>
    r0.field_bb = r16
    r16 = <OID instance>
    r0.field_bf = r16
    r16 = <OID instance>
    r0.field_c3 = r16
    r16 = <OID instance>
    r0.field_c7 = r16
    r16 = <OID instance>
    r0.field_cb = r16
    r16 = <OID instance>
    r0.field_cf = r16
    r16 = <OID instance>
    r0.field_d3 = r16
    r16 = <OID instance>
    r0.field_d7 = r16
    r16 = <OID instance>
    r0.field_db = r16
    r16 = <OID instance>
    r0.field_df = r16
    r16 = <OID instance>
    r0.field_e3 = r16
    r16 = <OID instance>
    r0.field_e7 = r16
    r16 = <OID instance>
    r0.field_eb = r16
    r16 = <OID instance>
    r0.field_ef = r16
    r16 = <OID instance>
    r0.field_f3 = r16
    r16 = <OID instance>
    r0.field_f7 = r16
    r16 = <OID instance>
    r0.field_fb = r16
    r16 = <OID instance>
    r0.field_ff = r16
    r16 = <OID instance>
    r17 = 259
    r16 = <OID instance>
    r17 = 263
    r16 = <OID instance>
    r17 = 267
    r16 = <OID instance>
    r17 = 271
    r16 = <OID instance>
    r17 = 275
    r16 = <OID instance>
    r17 = 279
    r16 = <OID instance>
    r17 = 283
    r16 = <OID instance>
    r17 = 287
    r16 = <OID instance>
    r17 = 291
    r16 = <OID instance>
    r17 = 295
    r16 = <OID instance>
    r17 = 299
    r16 = <OID instance>
    r17 = 303
    r16 = <OID instance>
    r17 = 307
    r16 = <OID instance>
    r17 = 311
    r16 = <OID instance>
    r17 = 315
    r16 = <OID instance>
    r17 = 319
    r16 = <OID instance>
    r17 = 323
    r16 = <OID instance>
    r17 = 327
    r16 = <OID instance>
    r17 = 331
    r16 = <OID instance>
    r17 = 335
    r16 = <OID instance>
    r17 = 339
    r16 = <OID instance>
    r17 = 343
    r16 = <OID instance>
    r17 = 347
    r16 = <OID instance>
    r17 = 351
    r16 = <OID instance>
    r17 = 355
    r16 = <OID instance>
    r17 = 359
    r16 = <OID instance>
    r17 = 363
    r16 = <OID instance>
    r17 = 367
    r16 = <OID instance>
    r17 = 371
    r16 = <OID instance>
    r17 = 375
    r16 = <OID instance>
    r17 = 379
    r16 = <OID instance>
    r17 = 383
    r16 = <OID instance>
    r17 = 387
    r16 = <OID instance>
    r17 = 391
    r16 = <OID instance>
    r17 = 395
    r16 = <OID instance>
    r17 = 399
    r16 = <OID instance>
    r17 = 403
    r16 = <OID instance>
    r17 = 407
    r16 = <OID instance>
    r17 = 411
    r16 = <OID instance>
    r17 = 415
    r1 = TypeArguments<OID>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 202
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3e5418:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e4e78
  }

  _ name(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.containsKey, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    // strings: ""
    L_3e5540:
    r0 = r1.field_7
    r2 = r0
    loc_8 = r0
    r1 = _ConstMap len:101
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_3e557c
    r2 = loc_8
    r1 = _ConstMap len:101
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_3e5594
    goto L_3e5580
    L_3e557c:
    r0 = ""
    return r0
    L_3e558c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5540
    L_3e5594:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: OID.name, _StringBase._interpolate
    // strings: "(", ", ", ")"
    L_75dad8:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", "
    r0[0] = r16
    r0 = OID.name()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75db34
    if (cc.eq) goto L_75db34
    vmStub(ArrayWriteBarrierStub)
    L_75db34:
    r0 = loc_8
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75db54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dad8
  }

  get _ hashCode(/* No info */) {
    // calls: _OneByteString.hashCode
    L_791b10:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = _OneByteString.hashCode()
    return r0
    L_791b30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791b10
  }

  _ ==(/* No info */) {
    L_834378:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_834394
    r0 = false
    return r0
    L_834394:
    r1 = incoming_arg(24)
    r2 = r1.field_7
    r1 = 60
    branchIfSmi(r0, 0x8343b0)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    return r0
    L_8343d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_834378
  }

}

