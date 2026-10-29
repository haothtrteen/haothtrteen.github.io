// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/plural_rules.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049286) ----

  [closure] static bool localeHasPluralRules(dynamic, String) {
    // calls: .localeHasPluralRules
    L_571450:
    r1 = incoming_arg(16)
    r0 = .localeHasPluralRules()
    return r0
    L_571464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_571450
  }

  static _ localeHasPluralRules(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
    loc_8 = r1
    L_57148c:
    r0 = LoadStaticField(0xf3c)
    if (r0 != w16) goto L_5714ac
    r2 = pluralRules
    r0 = InitLateFinalStaticField()
    L_5714ac:
    r1 = r0
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    return r0
    L_5714c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57148c
  }

  static _ startRuleEvaluation(/* No info */) {
    // calls: ._updateVF
    r4 = r1
    r3 = r2
    L_5714e8:
    r0 = boxInt(r4)
    if (cc.eq) goto L_5714fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5714fc:
    r2 = r0
    StoreStaticField(0xf24, r2)
    r2 = r3
    StoreStaticField(0xf2c, r2)
    r2 = r0
    StoreStaticField(0xf28, r2)
    r1 = r4
    r0 = ._updateVF()
    r3 = LoadStaticField(0xf34)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_57153c
    r2 = 0
    StoreStaticField(0xf38, r2)
    goto L_5715cc
    L_571550:
    d0 = 10.000000
    r3 = 10
    L_571564:
    r6 = r4 / r3
    msub            x5, x6, x3, x4
    if (cc.lt) goto L_5715ec
    d1 = toDouble(r4)
    d2 = d1 / d0
    if (d2 vs d2) goto L_5715f4
    fcvtms          x5, d2
    r16 = r16 >> 5
    if (cc.ne) goto L_5715f4
    r5 = r5 << 5
    L_57159c:
    r4 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_5715a8
    L_5715a8:
    goto L_571558
    L_5715ac:
    r0 = boxInt(r4)
    if (cc.eq) goto L_5715c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5715c0:
    r2 = r0
    StoreStaticField(0xf38, r2)
    L_5715cc:
    r0 = null
    return r0
    L_5715dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5714e8
    L_5715e4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_571564
    L_5715ec:
    r5 = r5 + 5
    goto L_571574
    SaveReg r3
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r5 = r0
    RestoreReg r3
    goto L_57159c
  }

  static _ _updateVF(/* No info */) {
    // calls: ._decimals, _Double._Double.fromInteger
    loc_8 = r1
    L_571638:
    r1 = LoadStaticField(0xf2c)
    if (r1 != null) goto L_571668
    r1 = r0
    r0 = ._decimals()
    r1 = r0
    r0 = 3
    cc = cmp(r1, r0)
    csel            x2, x0, x1, gt
    r3 = r2
    goto L_571670
    L_571668:
    r0 = LoadInt32Instr(r1)
    r3 = r0
    L_571670:
    r0 = boxInt(r3)
    if (cc.eq) goto L_571684
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_571684:
    r2 = r0
    loc_10 = r0
    StoreStaticField(0xf30, r2)
    r0 = r3
    r1 = 10
    r2 = 1
    branchIfSmi(r0, 0x5716c0)
    r3 = r3 * 2
    r2 = r3
    L_5716c0:
    r3 = r3 >> 0
    r4 = r4 * 1
    r1 = r4
    L_5716d0:
    r0 = r3
    goto L_5716a4
    L_5716d8:
    r0 = boxInt(r2)
    if (cc.eq) goto L_5716ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5716ec:
    r4 = r0
    goto L_571848
    L_5716f4:
    r16 = 20
    r0 = _Double._Double.fromInteger()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = 60
    branchIfSmi(r0, 0x57171c)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_571790
    if (cc.eq) goto L_571818
    if (d1 == d0) goto L_571780
    d31 = 2.000000
    if (d1 == d31) goto L_571788
    d31 = 3.000000
    if (d1 != d31) goto L_571790
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_571818
    L_571780:
    d0 = 0.000000
    goto L_571818
    L_571788:
    d0 = d30 * d30
    goto L_571818
    if (d30 vs d0) goto L_5717a4
    if (cc.eq) goto L_571818
    if (d30 vc d1) goto L_5717b0
    L_5717a4:
    d0 = nan
    goto L_571818
    L_5717b0:
    d0 = -inf
    if (d30 == d0) goto L_5717e0
    d0 = 0.500000
    if (d1 != d0) goto L_5717e0
    if (cc.eq) goto L_5717d8
    fsqrt           d0, d30
    goto L_571818
    L_5717d8:
    d0 = 0.000000
    goto L_571818
    L_5717e0:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    L_571818:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_571840:
    StoreField: r0->field_7 = d0
    r4 = r0
    L_571848:
    r3 = loc_8
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x571884)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_571884
    r8 = int
    r3 = null
    r0 = int()
    L_571884:
    r3 = loc_10
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_571894
    L_571894:
    r3 = loc_8
    r5 = r5 * 3
    r6 = r5 / r4
    msub            x3, x6, x4, x5
    if (cc.lt) goto L_571918
    L_5718b0:
    r0 = boxInt(r3)
    if (cc.eq) goto L_5718c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5718c4:
    r2 = r0
    StoreStaticField(0xf34, r2)
    r0 = null
    return r0
    L_5718e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_571638
    L_5718e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5716b0
    L_5718f0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_571840
    r4 = 0
    callVirtual()
    brk             #0
    r6 = r6 - 3
    r3 = r3 + 3
    csel            x3, x6, x3, lt
    goto L_5718b0
  }

  static _ _decimals(/* No info */) {
    // calls: _StringBase._interpolateSingle, _IntegerImplementation.toStringAsFixed
    // strings: "."
    L_571948:
    r3 = LoadStaticField(0xf2c)
    if (r3 != null) goto L_57197c
    r0 = boxInt(r2)
    if (cc.eq) goto L_57196c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _StringBase._interpolateSingle()
    r3 = r0
    goto L_5719a0
    L_57197c:
    r0 = boxInt(r2)
    if (cc.eq) goto L_571990
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_571990:
    r2 = LoadInt32Instr(r3)
    r1 = r0
    r0 = _IntegerImplementation.toStringAsFixed()
    r3 = r0
    L_5719a0:
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "."
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    cmn             x0, #1
    if (cc.ne) goto L_5719d4
    r0 = 0
    goto L_5719ec
    L_5719d4:
    r1 = loc_8
    r2 = r1.field_7
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 1
    r1 = r1 - 2
    r0 = r1
    return r0
    L_5719f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_571948
  }

  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // calls: Map.Map._fromLiteral
    // strings: "en_ISO", "af", "am", "ar", "ar_DZ", "ar_EG", "as", "az", "be", "bg", "bm", "bn"
    L_571a58:
    r1 = null
    r2 = 484
    r0 = AllocateArray()
    r16 = "en_ISO"
    r0.field_f = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_13 = r16
    r16 = "af"
    r0[0] = r16
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r0.field_1b = r16
    r16 = "am"
    r0.field_1f = r16
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r0.field_23 = r16
    r16 = "ar"
    r0.field_27 = r16
    r16 = Closure: () => PluralCase from Function '_ar_rule@765013397': static.
    r0.field_2b = r16
    r16 = "ar_DZ"
    r0.field_2f = r16
    r16 = Closure: () => PluralCase from Function '_ar_rule@765013397': static.
    r0.field_33 = r16
    r16 = "ar_EG"
    r0.field_37 = r16
    r16 = Closure: () => PluralCase from Function '_ar_rule@765013397': static.
    r0.field_3b = r16
    r16 = "as"
    r0.field_3f = r16
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r0.field_43 = r16
    r16 = "az"
    r0.field_47 = r16
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r0.field_4b = r16
    r16 = "be"
    r0.field_4f = r16
    r16 = Closure: () => PluralCase from Function '_be_rule@765013397': static.
    r0.field_53 = r16
    r16 = "bg"
    r0.field_57 = r16
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r0.field_5b = r16
    r16 = "bm"
    r0.field_5f = r16
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r0.field_63 = r16
    r16 = "bn"
    r0.field_67 = r16
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r0.field_6b = r16
    r16 = "br"
    r0.field_6f = r16
    r16 = Closure: () => PluralCase from Function '_br_rule@765013397': static.
    r0.field_73 = r16
    r16 = "bs"
    r0.field_77 = r16
    r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    r0.field_7b = r16
    r16 = "ca"
    r0.field_7f = r16
    r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    r0.field_83 = r16
    r16 = "chr"
    r0.field_87 = r16
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r0.field_8b = r16
    r16 = "cs"
    r0.field_8f = r16
    r16 = Closure: () => PluralCase from Function '_cs_rule@765013397': static.
    r0.field_93 = r16
    r16 = "cy"
    r0.field_97 = r16
    r16 = Closure: () => PluralCase from Function '_cy_rule@765013397': static.
    r0.field_9b = r16
    r16 = "da"
    r0.field_9f = r16
    r16 = Closure: () => PluralCase from Function '_da_rule@765013397': static.
    r0.field_a3 = r16
    r16 = "de"
    r0.field_a7 = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_ab = r16
    r16 = "de_AT"
    r0.field_af = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_b3 = r16
    r16 = "de_CH"
    r0.field_b7 = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_bb = r16
    r16 = "el"
    r0.field_bf = r16
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r0.field_c3 = r16
    r16 = "en"
    r0.field_c7 = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_cb = r16
    r16 = "en_AU"
    r0.field_cf = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_d3 = r16
    r16 = "en_CA"
    r0.field_d7 = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_db = r16
    r16 = "en_GB"
    r0.field_df = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_e3 = r16
    r16 = "en_IE"
    r0.field_e7 = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_eb = r16
    r16 = "en_IN"
    r0.field_ef = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_f3 = r16
    r16 = "en_MY"
    r0.field_f7 = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r0.field_fb = r16
    r16 = "en_NZ"
    r0.field_ff = r16
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 259
    r16 = "en_SG"
    r17 = 263
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 267
    r16 = "en_US"
    r17 = 271
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 275
    r16 = "en_ZA"
    r17 = 279
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 283
    r16 = "es"
    r17 = 287
    r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    r17 = 291
    r16 = "es_419"
    r17 = 295
    r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    r17 = 299
    r16 = "es_ES"
    r17 = 303
    r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    r17 = 307
    r16 = "es_MX"
    r17 = 311
    r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    r17 = 315
    r16 = "es_US"
    r17 = 319
    r16 = Closure: () => PluralCase from Function '_es_rule@765013397': static.
    r17 = 323
    r16 = "et"
    r17 = 327
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 331
    r16 = "eu"
    r17 = 335
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 339
    r16 = "fa"
    r17 = 343
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r17 = 347
    r16 = "fi"
    r17 = 351
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 355
    r16 = "fil"
    r17 = 359
    r16 = Closure: () => PluralCase from Function '_ceb_rule@765013397': static.
    r17 = 363
    r16 = "fr"
    r17 = 367
    r16 = Closure: () => PluralCase from Function '_fr_rule@765013397': static.
    r17 = 371
    r16 = "fr_CA"
    r17 = 375
    r16 = Closure: () => PluralCase from Function '_fr_rule@765013397': static.
    r17 = 379
    r16 = "fr_CH"
    r17 = 383
    r16 = Closure: () => PluralCase from Function '_fr_rule@765013397': static.
    r17 = 387
    r16 = "fur"
    r17 = 391
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 395
    r16 = "ga"
    r17 = 399
    r16 = Closure: () => PluralCase from Function '_ga_rule@765013397': static.
    r17 = 403
    r16 = "gl"
    r17 = 407
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 411
    r16 = "gsw"
    r17 = 415
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 419
    r16 = "gu"
    r17 = 423
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r17 = 427
    r16 = "haw"
    r17 = 431
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 435
    r16 = "he"
    r17 = 439
    r16 = Closure: () => PluralCase from Function '_he_rule@765013397': static.
    r17 = 443
    r16 = "hi"
    r17 = 447
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r17 = 451
    r16 = "hr"
    r17 = 455
    r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    r17 = 459
    r16 = "hu"
    r17 = 463
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 467
    r16 = "hy"
    r17 = 471
    r16 = Closure: () => PluralCase from Function '_ff_rule@765013397': static.
    r17 = 475
    r16 = "id"
    r17 = 479
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 483
    r16 = "in"
    r17 = 487
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 491
    r16 = "is"
    r17 = 495
    r16 = Closure: () => PluralCase from Function '_is_rule@765013397': static.
    r17 = 499
    r16 = "it"
    r17 = 503
    r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    r17 = 507
    r16 = "it_CH"
    r17 = 511
    r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    r17 = 515
    r16 = "iw"
    r17 = 519
    r16 = Closure: () => PluralCase from Function '_he_rule@765013397': static.
    r17 = 523
    r16 = "ja"
    r17 = 527
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 531
    r16 = "ka"
    r17 = 535
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 539
    r16 = "kk"
    r17 = 543
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 547
    r16 = "km"
    r17 = 551
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 555
    r16 = "kn"
    r17 = 559
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r17 = 563
    r16 = "ko"
    r17 = 567
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 571
    r16 = "ky"
    r17 = 575
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 579
    r16 = "ln"
    r17 = 583
    r16 = Closure: () => PluralCase from Function '_ak_rule@765013397': static.
    r17 = 587
    r16 = "lo"
    r17 = 591
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 595
    r16 = "lt"
    r17 = 599
    r16 = Closure: () => PluralCase from Function '_lt_rule@765013397': static.
    r17 = 603
    r16 = "lv"
    r17 = 607
    r16 = Closure: () => PluralCase from Function '_lv_rule@765013397': static.
    r17 = 611
    r16 = "mg"
    r17 = 615
    r16 = Closure: () => PluralCase from Function '_ak_rule@765013397': static.
    r17 = 619
    r16 = "mk"
    r17 = 623
    r16 = Closure: () => PluralCase from Function '_mk_rule@765013397': static.
    r17 = 627
    r16 = "ml"
    r17 = 631
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 635
    r16 = "mn"
    r17 = 639
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 643
    r16 = "mr"
    r17 = 647
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 651
    r16 = "ms"
    r17 = 655
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 659
    r16 = "mt"
    r17 = 663
    r16 = Closure: () => PluralCase from Function '_mt_rule@765013397': static.
    r17 = 667
    r16 = "my"
    r17 = 671
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 675
    r16 = "nb"
    r17 = 679
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 683
    r16 = "ne"
    r17 = 687
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 691
    r16 = "nl"
    r17 = 695
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 699
    r16 = "no"
    r17 = 703
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 707
    r16 = "no_NO"
    r17 = 711
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 715
    r16 = "nyn"
    r17 = 719
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 723
    r16 = "or"
    r17 = 727
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 731
    r16 = "pa"
    r17 = 735
    r16 = Closure: () => PluralCase from Function '_ak_rule@765013397': static.
    r17 = 739
    r16 = "pl"
    r17 = 743
    r16 = Closure: () => PluralCase from Function '_pl_rule@765013397': static.
    r17 = 747
    r16 = "ps"
    r17 = 751
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 755
    r16 = "pt"
    r17 = 759
    r16 = Closure: () => PluralCase from Function '_pt_rule@765013397': static.
    r17 = 763
    r16 = "pt_BR"
    r17 = 767
    r16 = Closure: () => PluralCase from Function '_pt_rule@765013397': static.
    r17 = 771
    r16 = "pt_PT"
    r17 = 775
    r16 = Closure: () => PluralCase from Function '_ca_rule@765013397': static.
    r17 = 779
    r16 = "ro"
    r17 = 783
    r16 = Closure: () => PluralCase from Function '_mo_rule@765013397': static.
    r17 = 787
    r16 = "ru"
    r17 = 791
    r16 = Closure: () => PluralCase from Function '_ru_rule@765013397': static.
    r17 = 795
    r16 = "si"
    r17 = 799
    r16 = Closure: () => PluralCase from Function '_si_rule@765013397': static.
    r17 = 803
    r16 = "sk"
    r17 = 807
    r16 = Closure: () => PluralCase from Function '_cs_rule@765013397': static.
    r17 = 811
    r16 = "sl"
    r17 = 815
    r16 = Closure: () => PluralCase from Function '_sl_rule@765013397': static.
    r17 = 819
    r16 = "sq"
    r17 = 823
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 827
    r16 = "sr"
    r17 = 831
    r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    r17 = 835
    r16 = "sr_Latn"
    r17 = 839
    r16 = Closure: () => PluralCase from Function '_bs_rule@765013397': static.
    r17 = 843
    r16 = "sv"
    r17 = 847
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 851
    r16 = "sw"
    r17 = 855
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 859
    r16 = "ta"
    r17 = 863
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 867
    r16 = "te"
    r17 = 871
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 875
    r16 = "th"
    r17 = 879
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 883
    r16 = "tl"
    r17 = 887
    r16 = Closure: () => PluralCase from Function '_ceb_rule@765013397': static.
    r17 = 891
    r16 = "tr"
    r17 = 895
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 899
    r16 = "uk"
    r17 = 903
    r16 = Closure: () => PluralCase from Function '_ru_rule@765013397': static.
    r17 = 907
    r16 = "ur"
    r17 = 911
    r16 = Closure: () => PluralCase from Function '_ast_rule@765013397': static.
    r17 = 915
    r16 = "uz"
    r17 = 919
    r16 = Closure: () => PluralCase from Function '_af_rule@765013397': static.
    r17 = 923
    r16 = "vi"
    r17 = 927
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 931
    r16 = "zh"
    r17 = 935
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 939
    r16 = "zh_CN"
    r17 = 943
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 947
    r16 = "zh_HK"
    r17 = 951
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 955
    r16 = "zh_TW"
    r17 = 959
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 963
    r16 = "zu"
    r17 = 967
    r16 = Closure: () => PluralCase from Function '_am_rule@765013397': static.
    r17 = 971
    r16 = "default"
    r17 = 975
    r16 = Closure: () => PluralCase from Function '_default_rule@765013397': static.
    r17 = 979
    r16 = TypeArguments<String, (dynamic this) => PluralCase>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_5728a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_571a58
  }

  [closure] static PluralCase _sl_rule(dynamic) {
    // calls: ._sl_rule
    L_5728c0:
    r0 = ._sl_rule()
    return r0
    L_5728d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5728c0
  }

  static _ _sl_rule(/* No info */) {
    r1 = LoadStaticField(0xf30)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5728f4
    r1 = 100
    r3 = LoadStaticField(0xf28)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_572910
    L_572910:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_5729e8
    if (r3 != 1) goto L_572940
    r0 = <PluralCase instance>
    return r0
    L_57293c:
    r1 = 100
    r3 = LoadStaticField(0xf28)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_572958
    L_572958:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_5729f0
    if (r3 != 2) goto L_572984
    r0 = <PluralCase instance>
    return r0
    r3 = LoadStaticField(0xf28)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_57299c
    L_57299c:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_5729f8
    if (r3 == 3) goto L_5729c0
    if (r3 == 4) goto L_5729c0
    L_5729c0:
    r0 = <PluralCase instance>
    return r0
    L_5729d4:
    r0 = <PluralCase instance>
    return r0
    L_5729e8:
    r3 = r3 + 3
    goto L_572920
    L_5729f0:
    r3 = r3 + 3
    goto L_572968
    L_5729f8:
    r3 = r3 + 3
    goto L_5729ac
  }

  [closure] static PluralCase _si_rule(dynamic) {
    // calls: ._si_rule
    L_572a14:
    r0 = ._si_rule()
    return r0
    L_572a24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572a14
  }

  static _ _si_rule(/* No info */) {
    L_572a44:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x572a5c)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_572ac4
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x572a8c)
    r1 = classId(r0)
    L_572a8c:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_572ac4
    r1 = LoadStaticField(0xf28)
    if (r1 != 0) goto L_572ad8
    r1 = LoadStaticField(0xf34)
    if (r1 != 2) goto L_572ad8
    L_572ac4:
    r0 = <PluralCase instance>
    return r0
    L_572ad8:
    r0 = <PluralCase instance>
    return r0
    L_572aec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572a44
  }

  [closure] static PluralCase _ru_rule(dynamic) {
    // calls: ._ru_rule
    L_572b08:
    r0 = ._ru_rule()
    return r0
    L_572b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572b08
  }

  static _ _ru_rule(/* No info */) {
    r1 = LoadStaticField(0xf30)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_572b3c
    r1 = 10
    r3 = LoadStaticField(0xf28)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_572b58
    L_572b58:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_572d18
    if (r3 != 1) goto L_572ba0
    r3 = 100
    r6 = r4 / r3
    msub            x5, x6, x3, x4
    if (cc.lt) goto L_572d20
    if (r5 == 11) goto L_572bb0
    r0 = <PluralCase instance>
    return r0
    L_572ba0:
    r3 = 100
    goto L_572bb0
    L_572ba8:
    r1 = 10
    r3 = 100
    r4 = LoadStaticField(0xf28)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_572bc8
    L_572bc8:
    r6 = r5 / r1
    msub            x4, x6, x1, x5
    if (cc.lt) goto L_572d28
    if (r4 == 2) goto L_572bf0
    if (r4 == 3) goto L_572bf0
    if (r4 != 4) goto L_572c2c
    L_572bf0:
    r6 = r5 / r3
    msub            x4, x6, x3, x5
    if (cc.lt) goto L_572d30
    if (r4 == 12) goto L_572c2c
    if (r4 == 13) goto L_572c2c
    if (r4 == 14) goto L_572c2c
    r0 = <PluralCase instance>
    return r0
    r4 = LoadStaticField(0xf28)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_572c44
    L_572c44:
    r6 = r5 / r1
    msub            x4, x6, x1, x5
    if (cc.lt) goto L_572d38
    r4 = LoadStaticField(0xf28)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_572c70
    L_572c70:
    r6 = r5 / r1
    msub            x4, x6, x1, x5
    if (cc.lt) goto L_572d40
    if (r4 == 5) goto L_572cf0
    if (r4 == 6) goto L_572cf0
    if (r4 == 7) goto L_572cf0
    if (r4 == 8) goto L_572cf0
    if (r4 == 9) goto L_572cf0
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_572cc0
    L_572cc0:
    r4 = r2 / r3
    msub            x1, x4, x3, x2
    if (cc.lt) goto L_572d48
    if (r1 == 11) goto L_572cf0
    if (r1 == 12) goto L_572cf0
    if (r1 == 13) goto L_572cf0
    if (r1 != 14) goto L_572d04
    L_572cf0:
    r0 = <PluralCase instance>
    return r0
    L_572d04:
    r0 = <PluralCase instance>
    return r0
    L_572d18:
    r3 = r3 + 3
    goto L_572b68
    L_572d20:
    r5 = r5 + 5
    goto L_572b84
    L_572d28:
    r4 = r4 + 4
    goto L_572bd8
    L_572d30:
    r4 = r4 + 4
    goto L_572c00
    L_572d38:
    r4 = r4 + 4
    goto L_572c54
    L_572d40:
    r4 = r4 + 4
    goto L_572c80
    L_572d48:
    r1 = r1 + 1
    goto L_572cd0
  }

  [closure] static PluralCase _mo_rule(dynamic) {
    // calls: ._mo_rule
    L_572d64:
    r0 = ._mo_rule()
    return r0
    L_572d74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572d64
  }

  static _ _mo_rule(/* No info */) {
    // calls: _GrowableList._GrowableList, ListBase.contains
    L_572d94:
    r0 = LoadStaticField(0xf28)
    if (r0 != 2) goto L_572dc4
    r0 = LoadStaticField(0xf30)
    if (r0 != 0) goto L_572dc4
    r0 = <PluralCase instance>
    return r0
    L_572dc4:
    r0 = LoadStaticField(0xf30)
    if (r0 != 0) goto L_572ec4
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x572de8)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_572ec4
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x572e18)
    r1 = classId(r0)
    L_572e18:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_572ed8
    r0 = 19
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r3 = 0
    if (r3 >= r2) goto L_572e88
    r4 = r4 + 3
    r5 = r5 << 4
    ArrayStore: r1[r3] = r5
    r3 = r4
    goto L_572e5c
    L_572e88:
    r1 = 100
    r2 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_572ea0
    L_572ea0:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_572efc
    L_572eb0:
    r1 = r1 << 2
    r2 = r1
    r1 = r0
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_572ed8
    L_572ec4:
    r0 = <PluralCase instance>
    return r0
    L_572ed8:
    r0 = <PluralCase instance>
    return r0
    L_572eec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572d94
    L_572ef4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572e68
    L_572efc:
    r2 = r2 + 2
    goto L_572eb0
  }

  [closure] static PluralCase _pt_rule(dynamic) {
    // calls: ._fr_rule
    L_572f18:
    r0 = ._fr_rule()
    return r0
    L_572f28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572f18
  }

  static _ _fr_rule(/* No info */) {
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_572f4c
    if (r2 != 1) goto L_572f6c
    L_572f58:
    r0 = <PluralCase instance>
    return r0
    r1 = 1000000
    r4 = r2 / r1
    msub            x3, x4, x1, x2
    if (cc.lt) goto L_572fc0
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_572fac
    r0 = <PluralCase instance>
    return r0
    L_572fac:
    r0 = <PluralCase instance>
    return r0
    L_572fc0:
    r3 = r3 + 3
    goto L_572f88
  }

  [closure] static PluralCase _fr_rule(dynamic) {
    // calls: ._fr_rule
    L_572fdc:
    r0 = ._fr_rule()
    return r0
    L_572fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_572fdc
  }

  [closure] static PluralCase _pl_rule(dynamic) {
    // calls: ._pl_rule
    L_573008:
    r0 = ._pl_rule()
    return r0
    L_573018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573008
  }

  static _ _pl_rule(/* No info */) {
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_57303c
    if (r2 != 1) goto L_573064
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_573064
    r0 = <PluralCase instance>
    return r0
    L_573064:
    r1 = LoadStaticField(0xf30)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_573078
    r1 = 10
    r5 = r2 / r1
    msub            x4, x5, x1, x2
    if (cc.lt) goto L_5731b0
    if (r4 == 2) goto L_5730a8
    if (r4 == 3) goto L_5730a8
    if (r4 != 4) goto L_5730e8
    L_5730a8:
    r4 = 100
    r6 = r2 / r4
    msub            x5, x6, x4, x2
    if (cc.lt) goto L_5731b8
    if (r5 == 12) goto L_5730f8
    if (r5 == 13) goto L_5730f8
    if (r5 == 14) goto L_5730f8
    r0 = <PluralCase instance>
    return r0
    L_5730e8:
    r4 = 100
    goto L_5730f8
    L_5730f0:
    r1 = 10
    r4 = 100
    if (r2 == 1) goto L_573120
    r6 = r2 / r1
    msub            x5, x6, x1, x2
    if (cc.lt) goto L_5731c0
    if (r5 == 1) goto L_573188
    r6 = r2 / r1
    msub            x5, x6, x1, x2
    if (cc.lt) goto L_5731c8
    if (r5 == 5) goto L_573188
    if (r5 == 6) goto L_573188
    if (r5 == 7) goto L_573188
    if (r5 == 8) goto L_573188
    if (r5 == 9) goto L_573188
    r3 = r2 / r4
    msub            x1, x3, x4, x2
    if (cc.lt) goto L_5731d0
    if (r1 == 12) goto L_573188
    if (r1 == 13) goto L_573188
    if (r1 != 14) goto L_57319c
    L_573188:
    r0 = <PluralCase instance>
    return r0
    L_57319c:
    r0 = <PluralCase instance>
    return r0
    L_5731b0:
    r4 = r4 + 4
    goto L_573090
    L_5731b8:
    r5 = r5 + 5
    goto L_5730bc
    L_5731c0:
    r5 = r5 + 5
    goto L_573114
    L_5731c8:
    r5 = r5 + 5
    goto L_573134
    L_5731d0:
    r1 = r1 + 1
    goto L_573170
  }

  [closure] static PluralCase _mt_rule(dynamic) {
    // calls: ._mt_rule
    L_5731ec:
    r0 = ._mt_rule()
    return r0
    L_5731fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5731ec
  }

  static _ _mt_rule(/* No info */) {
    // calls: ListBase.contains
    L_57321c:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x573234)
    r1 = classId(r0)
    L_573234:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_573264
    r0 = <PluralCase instance>
    return r0
    L_573264:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x57327c)
    r1 = classId(r0)
    L_57327c:
    r16 = 4
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5732ac
    r0 = <PluralCase instance>
    return r0
    L_5732ac:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x5732c4)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_573380
    r0 = 16
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = 6
    r0.field_f = r16
    r16 = 8
    r0.field_13 = r16
    r16 = 10
    r0[0] = r16
    r16 = 12
    r0.field_1b = r16
    r16 = 14
    r0.field_1f = r16
    r16 = 16
    r0.field_23 = r16
    r16 = 18
    r0.field_27 = r16
    r16 = 20
    r0.field_2b = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = LoadStaticField(0xf24)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_573360
    L_573360:
    r0 = 100
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_573470
    L_573374:
    r2 = r2 << 3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_573394
    L_573380:
    r0 = <PluralCase instance>
    return r0
    L_573394:
    r0 = 18
    r2 = r0
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_8 = r0
    r16 = 22
    r0.field_f = r16
    r16 = 24
    r0.field_13 = r16
    r16 = 26
    r0[0] = r16
    r16 = 28
    r0.field_1b = r16
    r16 = 30
    r0.field_1f = r16
    r16 = 32
    r0.field_23 = r16
    r16 = 34
    r0.field_27 = r16
    r16 = 36
    r0.field_2b = r16
    r16 = 38
    r0.field_2f = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 18
    r1.field_b = r0
    r0 = LoadStaticField(0xf24)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_573420
    L_573420:
    r0 = 100
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_573478
    L_573434:
    r2 = r2 << 3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_573454
    r0 = <PluralCase instance>
    return r0
    L_573454:
    r0 = <PluralCase instance>
    return r0
    L_573468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57321c
    L_573470:
    r3 = r3 + 3
    goto L_573374
    L_573478:
    r3 = r3 + 3
    goto L_573434
  }

  [closure] static PluralCase _mk_rule(dynamic) {
    // calls: ._mk_rule
    L_573494:
    r0 = ._mk_rule()
    return r0
    L_5734a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573494
  }

  static _ _mk_rule(/* No info */) {
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_573518
    r1 = 10
    r2 = LoadStaticField(0xf28)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5734d8
    L_5734d8:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_57358c
    if (r2 != 1) goto L_573510
    r2 = 100
    r5 = r3 / r2
    msub            x4, x5, x2, x3
    if (cc.lt) goto L_573594
    if (r4 == 11) goto L_573520
    goto L_573564
    L_573510:
    r2 = 100
    goto L_573520
    L_573518:
    r1 = 10
    r2 = 100
    L_573520:
    r3 = LoadStaticField(0xf34)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_573534
    L_573534:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_57359c
    if (r3 != 1) goto L_573578
    r3 = r4 / r2
    msub            x1, x3, x2, x4
    if (cc.lt) goto L_5735a4
    if (r1 == 11) goto L_573578
    L_573564:
    r0 = <PluralCase instance>
    return r0
    L_573578:
    r0 = <PluralCase instance>
    return r0
    L_57358c:
    r2 = r2 + 2
    goto L_5734e8
    L_573594:
    r4 = r4 + 4
    goto L_573504
    L_57359c:
    r3 = r3 + 3
    goto L_573544
    L_5735a4:
    r1 = r1 + 1
    goto L_57355c
  }

  [closure] static PluralCase _lv_rule(dynamic) {
    // calls: ._lv_rule
    L_5735c0:
    r0 = ._lv_rule()
    return r0
    L_5735d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5735c0
  }

  static _ _lv_rule(/* No info */) {
    // calls: ListBase.contains
    r0 = 10
    L_5735f4:
    r1 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_573608
    L_573608:
    loc_8 = r3
    r2 = r3 / r0
    msub            x1, x2, x0, x3
    if (cc.lt) goto L_5738a4
    r4 = 18
    r2 = r4
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 22
    r0.field_f = r16
    r16 = 24
    r0.field_13 = r16
    r16 = 26
    r0[0] = r16
    r16 = 28
    r0.field_1b = r16
    r16 = 30
    r0.field_1f = r16
    r16 = 32
    r0.field_23 = r16
    r16 = 34
    r0.field_27 = r16
    r16 = 36
    r0.field_2b = r16
    r16 = 38
    r0.field_2f = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 18
    r1.field_b = r0
    r2 = loc_8
    r3 = 100
    r5 = r2 / r3
    msub            x4, x5, x3, x2
    if (cc.lt) goto L_5738ac
    L_5736b0:
    r2 = r2 << 4
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_573778
    r0 = LoadStaticField(0xf30)
    if (r0 != 4) goto L_57378c
    r0 = 18
    r2 = r0
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 22
    r0.field_f = r16
    r16 = 24
    r0.field_13 = r16
    r16 = 26
    r0[0] = r16
    r16 = 28
    r0.field_1b = r16
    r16 = 30
    r0.field_1f = r16
    r16 = 32
    r0.field_23 = r16
    r16 = 34
    r0.field_27 = r16
    r16 = 36
    r0.field_2b = r16
    r16 = 38
    r0.field_2f = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 18
    r1.field_b = r0
    r0 = LoadStaticField(0xf34)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_573758
    L_573758:
    r0 = 100
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_5738b4
    L_57376c:
    r2 = r2 << 3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_57378c
    L_573778:
    r0 = <PluralCase instance>
    return r0
    L_57378c:
    r1 = 10
    r2 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5737a4
    L_5737a4:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_5738bc
    if (r2 != 1) goto L_5737dc
    r2 = 100
    r5 = r3 / r2
    msub            x4, x5, x2, x3
    if (cc.lt) goto L_5738c4
    if (r4 == 11) goto L_5737e0
    goto L_573874
    L_5737dc:
    r2 = 100
    L_5737e0:
    r3 = LoadStaticField(0xf30)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5737f4
    if (r4 != 2) goto L_573840
    r3 = LoadStaticField(0xf34)
    r5 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_573810
    L_573810:
    r6 = r5 / r1
    msub            x3, x6, x1, x5
    if (cc.lt) goto L_5738cc
    if (r3 != 1) goto L_573840
    r6 = r5 / r2
    msub            x3, x6, x2, x5
    if (cc.lt) goto L_5738d4
    if (r3 != 11) goto L_573874
    if (r4 == 2) goto L_573888
    r2 = LoadStaticField(0xf34)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_57385c
    L_57385c:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_5738dc
    if (r2 != 1) goto L_573888
    L_573874:
    r0 = <PluralCase instance>
    return r0
    L_573888:
    r0 = <PluralCase instance>
    return r0
    L_57389c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5735f4
    L_5738a4:
    r1 = r1 + 1
    goto L_57361c
    L_5738ac:
    r4 = r4 + 4
    goto L_5736b0
    L_5738b4:
    r3 = r3 + 3
    goto L_57376c
    L_5738bc:
    r2 = r2 + 2
    goto L_5737b4
    L_5738c4:
    r4 = r4 + 4
    goto L_5737d0
    L_5738cc:
    r3 = r3 + 3
    goto L_573820
    L_5738d4:
    r3 = r3 + 3
    goto L_573838
    L_5738dc:
    r2 = r2 + 2
    goto L_57386c
  }

  [closure] static PluralCase _lt_rule(dynamic) {
    // calls: ._lt_rule
    L_5738f8:
    r0 = ._lt_rule()
    return r0
    L_573908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5738f8
  }

  static _ _lt_rule(/* No info */) {
    // calls: ListBase.contains
    r0 = 10
    L_57392c:
    r1 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_573940
    L_573940:
    loc_8 = r3
    r2 = r3 / r0
    msub            x1, x2, x0, x3
    if (cc.lt) goto L_573bac
    if (r1 != 1) goto L_573a0c
    r4 = 18
    r2 = r4
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 22
    r0.field_f = r16
    r16 = 24
    r0.field_13 = r16
    r16 = 26
    r0[0] = r16
    r16 = 28
    r0.field_1b = r16
    r16 = 30
    r0.field_1f = r16
    r16 = 32
    r0.field_23 = r16
    r16 = 34
    r0.field_27 = r16
    r16 = 36
    r0.field_2b = r16
    r16 = 38
    r0.field_2f = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 18
    r1.field_b = r0
    r2 = loc_8
    r3 = 100
    r5 = r2 / r3
    msub            x4, x5, x3, x2
    if (cc.lt) goto L_573bb4
    L_5739ec:
    r2 = r2 << 4
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_573a0c
    r0 = <PluralCase instance>
    return r0
    L_573a0c:
    r0 = 16
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 4
    r0.field_f = r16
    r16 = 6
    r0.field_13 = r16
    r16 = 8
    r0[0] = r16
    r16 = 10
    r0.field_1b = r16
    r16 = 12
    r0.field_1f = r16
    r16 = 14
    r0.field_23 = r16
    r16 = 16
    r0.field_27 = r16
    r16 = 18
    r0.field_2b = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = LoadStaticField(0xf24)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_573a90
    L_573a90:
    r0 = 10
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_573bbc
    L_573aa4:
    r2 = r2 << 3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_573b70
    r0 = 18
    r2 = r0
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 22
    r0.field_f = r16
    r16 = 24
    r0.field_13 = r16
    r16 = 26
    r0[0] = r16
    r16 = 28
    r0.field_1b = r16
    r16 = 30
    r0.field_1f = r16
    r16 = 32
    r0.field_23 = r16
    r16 = 34
    r0.field_27 = r16
    r16 = 36
    r0.field_2b = r16
    r16 = 38
    r0.field_2f = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 18
    r1.field_b = r0
    r0 = LoadStaticField(0xf24)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_573b3c
    L_573b3c:
    r0 = 100
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_573bc4
    L_573b50:
    r2 = r2 << 3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_573b70
    r0 = <PluralCase instance>
    return r0
    L_573b70:
    r1 = LoadStaticField(0xf34)
    if (r1 == 0) goto L_573b90
    r0 = <PluralCase instance>
    return r0
    L_573b90:
    r0 = <PluralCase instance>
    return r0
    L_573ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57392c
    L_573bac:
    r1 = r1 + 1
    goto L_573954
    L_573bb4:
    r4 = r4 + 4
    goto L_5739ec
    L_573bbc:
    r3 = r3 + 3
    goto L_573aa4
    L_573bc4:
    r3 = r3 + 3
    goto L_573b50
  }

  [closure] static PluralCase _ak_rule(dynamic) {
    // calls: ._ak_rule
    L_573be0:
    r0 = ._ak_rule()
    return r0
    L_573bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573be0
  }

  static _ _ak_rule(/* No info */) {
    L_573c10:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x573c28)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_573c74
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x573c58)
    r1 = classId(r0)
    L_573c58:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_573c88
    L_573c74:
    r0 = <PluralCase instance>
    return r0
    L_573c88:
    r0 = <PluralCase instance>
    return r0
    L_573c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573c10
  }

  [closure] static PluralCase _is_rule(dynamic) {
    // calls: ._is_rule
    L_573cb8:
    r0 = ._is_rule()
    return r0
    L_573cc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573cb8
  }

  static _ _is_rule(/* No info */) {
    r1 = LoadStaticField(0xf38)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_573cec
    r1 = 10
    r3 = LoadStaticField(0xf28)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_573d08
    L_573d08:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_573da8
    if (r3 != 1) goto L_573d40
    r3 = 100
    r6 = r4 / r3
    msub            x5, x6, x3, x4
    if (cc.lt) goto L_573db0
    if (r5 == 11) goto L_573d50
    goto L_573d80
    L_573d40:
    r3 = 100
    goto L_573d50
    L_573d48:
    r1 = 10
    r3 = 100
    L_573d50:
    r5 = r2 / r1
    msub            x4, x5, x1, x2
    if (cc.lt) goto L_573db8
    if (r4 != 1) goto L_573d94
    r4 = r2 / r3
    msub            x1, x4, x3, x2
    if (cc.lt) goto L_573dc0
    if (r1 == 11) goto L_573d94
    L_573d80:
    r0 = <PluralCase instance>
    return r0
    L_573d94:
    r0 = <PluralCase instance>
    return r0
    L_573da8:
    r3 = r3 + 3
    goto L_573d18
    L_573db0:
    r5 = r5 + 5
    goto L_573d34
    L_573db8:
    r4 = r4 + 4
    goto L_573d60
    L_573dc0:
    r1 = r1 + 1
    goto L_573d78
  }

  [closure] static PluralCase _ff_rule(dynamic) {
    // calls: ._ff_rule
    L_573ddc:
    r0 = ._ff_rule()
    return r0
    L_573dec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573ddc
  }

  static _ _ff_rule(/* No info */) {
    L_573df4:
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_573e08
    if (r2 != 1) goto L_573e20
    L_573e14:
    r0 = <PluralCase instance>
    return r0
    L_573e20:
    r0 = <PluralCase instance>
    return r0
  }

  [closure] static PluralCase _he_rule(dynamic) {
    // calls: ._he_rule
    L_573e40:
    r0 = ._he_rule()
    return r0
    L_573e50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573e40
  }

  static _ _he_rule(/* No info */) {
    L_573e58:
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_573e6c
    if (r2 != 1) goto L_573e80
    r1 = LoadStaticField(0xf30)
    if (r1 == 0) goto L_573e90
    r1 = LoadStaticField(0xf30)
    if (r1 == 0) goto L_573e9c
    L_573e90:
    r0 = <PluralCase instance>
    return r0
    if (r2 != 2) goto L_573ebc
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_573ebc
    r0 = <PluralCase instance>
    return r0
    L_573ebc:
    r0 = <PluralCase instance>
    return r0
  }

  [closure] static PluralCase _ga_rule(dynamic) {
    // calls: ._ga_rule
    L_573edc:
    r0 = ._ga_rule()
    return r0
    L_573eec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573edc
  }

  static _ _ga_rule(/* No info */) {
    L_573f0c:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x573f24)
    r1 = classId(r0)
    L_573f24:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_573f54
    r0 = <PluralCase instance>
    return r0
    L_573f54:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x573f6c)
    r1 = classId(r0)
    L_573f6c:
    r16 = 4
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_573f9c
    r0 = <PluralCase instance>
    return r0
    L_573f9c:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x573fb4)
    r1 = classId(r0)
    L_573fb4:
    r16 = 6
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_57406c
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x573fe8)
    r1 = classId(r0)
    L_573fe8:
    r16 = 8
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_57406c
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x57401c)
    r1 = classId(r0)
    L_57401c:
    r16 = 10
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_57406c
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574050)
    r1 = classId(r0)
    L_574050:
    r16 = 12
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_574080
    L_57406c:
    r0 = <PluralCase instance>
    return r0
    L_574080:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574098)
    r1 = classId(r0)
    L_574098:
    r16 = 14
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_574150
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x5740cc)
    r1 = classId(r0)
    L_5740cc:
    r16 = 16
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_574150
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574100)
    r1 = classId(r0)
    L_574100:
    r16 = 18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_574150
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574134)
    r1 = classId(r0)
    L_574134:
    r16 = 20
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_574164
    L_574150:
    r0 = <PluralCase instance>
    return r0
    L_574164:
    r0 = <PluralCase instance>
    return r0
    L_574178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_573f0c
  }

  [closure] static PluralCase _ceb_rule(dynamic) {
    // calls: ._ceb_rule
    L_574194:
    r0 = ._ceb_rule()
    return r0
    L_5741a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574194
  }

  static _ _ceb_rule(/* No info */) {
    r1 = LoadStaticField(0xf30)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5741c8
    r1 = LoadStaticField(0xf28)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5741e0
    if (r3 == 1) goto L_574284
    if (r3 == 2) goto L_574284
    if (r3 == 3) goto L_574284
    r1 = 10
    r3 = LoadStaticField(0xf28)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_574214
    L_574214:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_5742ac
    if (r3 == 4) goto L_574244
    if (r3 == 6) goto L_574244
    if (r3 != 9) goto L_574284
    goto L_574244
    L_574240:
    r1 = 10
    r2 = LoadStaticField(0xf34)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_57425c
    L_57425c:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_5742b4
    if (r2 == 4) goto L_574298
    if (r2 == 6) goto L_574298
    if (r2 == 9) goto L_574298
    L_574284:
    r0 = <PluralCase instance>
    return r0
    L_574298:
    r0 = <PluralCase instance>
    return r0
    L_5742ac:
    r3 = r3 + 3
    goto L_574224
    L_5742b4:
    r2 = r2 + 2
    goto L_57426c
  }

  [closure] static PluralCase _es_rule(dynamic) {
    // calls: ._es_rule
    L_5742d0:
    r0 = ._es_rule()
    return r0
    L_5742e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5742d0
  }

  static _ _es_rule(/* No info */) {
    L_574300:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574318)
    r1 = classId(r0)
    L_574318:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_574348
    r0 = <PluralCase instance>
    return r0
    L_574348:
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_57435c
    r1 = 1000000
    r4 = r2 / r1
    msub            x3, x4, x1, x2
    if (cc.lt) goto L_5743b8
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_57439c
    r0 = <PluralCase instance>
    return r0
    L_57439c:
    r0 = <PluralCase instance>
    return r0
    L_5743b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574300
    L_5743b8:
    r3 = r3 + 3
    goto L_574378
  }

  [closure] static PluralCase _da_rule(dynamic) {
    // calls: ._da_rule
    L_5743d4:
    r0 = ._da_rule()
    return r0
    L_5743e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5743d4
  }

  static _ _da_rule(/* No info */) {
    L_574404:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x57441c)
    r1 = classId(r0)
    L_57441c:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_574464
    r1 = LoadStaticField(0xf38)
    if (r1 == 0) goto L_574478
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_574458
    if (r2 != 1) goto L_574478
    L_574464:
    r0 = <PluralCase instance>
    return r0
    L_574478:
    r0 = <PluralCase instance>
    return r0
    L_57448c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574404
  }

  [closure] static PluralCase _cy_rule(dynamic) {
    // calls: ._cy_rule
    L_5744a8:
    r0 = ._cy_rule()
    return r0
    L_5744b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5744a8
  }

  static _ _cy_rule(/* No info */) {
    L_5744d8:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x5744f0)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_57451c
    r0 = <PluralCase instance>
    return r0
    L_57451c:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574534)
    r1 = classId(r0)
    L_574534:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_574564
    r0 = <PluralCase instance>
    return r0
    L_574564:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x57457c)
    r1 = classId(r0)
    L_57457c:
    r16 = 4
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5745ac
    r0 = <PluralCase instance>
    return r0
    L_5745ac:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x5745c4)
    r1 = classId(r0)
    L_5745c4:
    r16 = 6
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5745f4
    r0 = <PluralCase instance>
    return r0
    L_5745f4:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x57460c)
    r1 = classId(r0)
    L_57460c:
    r16 = 12
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_57463c
    r0 = <PluralCase instance>
    return r0
    L_57463c:
    r0 = <PluralCase instance>
    return r0
    L_574650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5744d8
  }

  [closure] static PluralCase _cs_rule(dynamic) {
    // calls: ._cs_rule
    L_57466c:
    r0 = ._cs_rule()
    return r0
    L_57467c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57466c
  }

  static _ _cs_rule(/* No info */) {
    L_574684:
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_574698
    if (r2 != 1) goto L_5746b8
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_5746b8
    r0 = <PluralCase instance>
    return r0
    if (r2 == 2) goto L_5746d0
    if (r2 == 3) goto L_5746d0
    if (r2 != 4) goto L_5746e8
    L_5746d0:
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_5746e8
    r0 = <PluralCase instance>
    return r0
    L_5746e8:
    r1 = LoadStaticField(0xf30)
    if (r1 == 0) goto L_574700
    r0 = <PluralCase instance>
    return r0
    L_574700:
    r0 = <PluralCase instance>
    return r0
  }

  [closure] static PluralCase _ca_rule(dynamic) {
    // calls: ._ca_rule
    L_574720:
    r0 = ._ca_rule()
    return r0
    L_574730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574720
  }

  static _ _ca_rule(/* No info */) {
    r1 = LoadStaticField(0xf28)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_574754
    if (r2 != 1) goto L_57477c
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_57477c
    r0 = <PluralCase instance>
    return r0
    r1 = 1000000
    r4 = r2 / r1
    msub            x3, x4, x1, x2
    if (cc.lt) goto L_5747d0
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_5747bc
    r0 = <PluralCase instance>
    return r0
    L_5747bc:
    r0 = <PluralCase instance>
    return r0
    L_5747d0:
    r3 = r3 + 3
    goto L_574798
  }

  [closure] static PluralCase _bs_rule(dynamic) {
    // calls: ._bs_rule
    L_5747ec:
    r0 = ._bs_rule()
    return r0
    L_5747fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5747ec
  }

  static _ _bs_rule(/* No info */) {
    r1 = LoadStaticField(0xf30)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_574820
    r1 = 10
    r3 = LoadStaticField(0xf28)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_57483c
    L_57483c:
    r5 = r4 / r1
    msub            x3, x5, x1, x4
    if (cc.lt) goto L_5749ac
    if (r3 != 1) goto L_574874
    r3 = 100
    r6 = r4 / r3
    msub            x5, x6, x3, x4
    if (cc.lt) goto L_5749b4
    if (r5 == 11) goto L_574884
    goto L_5748c8
    L_574874:
    r3 = 100
    goto L_574884
    L_57487c:
    r1 = 10
    r3 = 100
    L_574884:
    r4 = LoadStaticField(0xf34)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_574898
    L_574898:
    r6 = r5 / r1
    msub            x4, x6, x1, x5
    if (cc.lt) goto L_5749bc
    if (r4 != 1) goto L_5748dc
    r7 = r5 / r3
    msub            x6, x7, x3, x5
    if (cc.lt) goto L_5749c4
    if (r6 == 11) goto L_5748dc
    L_5748c8:
    r0 = <PluralCase instance>
    return r0
    r2 = LoadStaticField(0xf28)
    r6 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5748f4
    L_5748f4:
    r7 = r6 / r1
    msub            x2, x7, x1, x6
    if (cc.lt) goto L_5749cc
    if (r2 == 2) goto L_57491c
    if (r2 == 3) goto L_57491c
    if (r2 != 4) goto L_574944
    L_57491c:
    r2 = r6 / r3
    msub            x1, x2, x3, x6
    if (cc.lt) goto L_5749d4
    if (r1 == 12) goto L_574944
    if (r1 == 13) goto L_574944
    if (r1 != 14) goto L_574984
    if (r4 == 2) goto L_57495c
    if (r4 == 3) goto L_57495c
    if (r4 != 4) goto L_574998
    L_57495c:
    r2 = r5 / r3
    msub            x1, x2, x3, x5
    if (cc.lt) goto L_5749dc
    if (r1 == 12) goto L_574998
    if (r1 == 13) goto L_574998
    if (r1 == 14) goto L_574998
    L_574984:
    r0 = <PluralCase instance>
    return r0
    L_574998:
    r0 = <PluralCase instance>
    return r0
    L_5749ac:
    r3 = r3 + 3
    goto L_57484c
    L_5749b4:
    r5 = r5 + 5
    goto L_574868
    L_5749bc:
    r4 = r4 + 4
    goto L_5748a8
    L_5749c4:
    r6 = r6 + 6
    goto L_5748c0
    L_5749cc:
    r2 = r2 + 2
    goto L_574904
    L_5749d4:
    r1 = r1 + 1
    goto L_57492c
    L_5749dc:
    r1 = r1 + 1
    goto L_57496c
  }

  [closure] static PluralCase _br_rule(dynamic) {
    // calls: ._br_rule
    L_5749f8:
    r0 = ._br_rule()
    return r0
    L_574a08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5749f8
  }

  static _ _br_rule(/* No info */) {
    // calls: ListBase.contains
    r0 = 10
    L_574a2c:
    r1 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_574a40
    L_574a40:
    loc_8 = r3
    r2 = r3 / r0
    msub            x1, x2, x0, x3
    if (cc.lt) goto L_574db0
    if (r1 != 1) goto L_574a9c
    r0 = 100
    r4 = r3 / r0
    msub            x2, x4, x0, x3
    if (cc.lt) goto L_574db8
    if (r2 == 11) goto L_574aa0
    if (r2 == 71) goto L_574aa0
    if (r2 == 91) goto L_574aa0
    r0 = <PluralCase instance>
    return r0
    L_574a9c:
    r0 = 100
    if (r1 != 2) goto L_574ae4
    r4 = r3 / r0
    msub            x2, x4, x0, x3
    if (cc.lt) goto L_574dc0
    if (r2 == 12) goto L_574ae4
    if (r2 == 72) goto L_574ae4
    if (r2 == 92) goto L_574ae4
    r0 = <PluralCase instance>
    return r0
    if (r1 == 3) goto L_574afc
    if (r1 == 4) goto L_574afc
    if (r1 != 9) goto L_574d20
    L_574afc:
    r4 = 20
    r2 = r4
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 20
    r0.field_f = r16
    r16 = 22
    r0.field_13 = r16
    r16 = 24
    r0[0] = r16
    r16 = 26
    r0.field_1b = r16
    r16 = 28
    r0.field_1f = r16
    r16 = 30
    r0.field_23 = r16
    r16 = 32
    r0.field_27 = r16
    r16 = 34
    r0.field_2b = r16
    r16 = 36
    r0.field_2f = r16
    r16 = 38
    r0.field_33 = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 20
    r1.field_b = r0
    r2 = loc_8
    r3 = 100
    r5 = r2 / r3
    msub            x4, x5, x3, x2
    if (cc.lt) goto L_574dc8
    L_574b94:
    r2 = r2 << 4
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_574d20
    r0 = 20
    r2 = r0
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 140
    r0.field_f = r16
    r16 = 142
    r0.field_13 = r16
    r16 = 144
    r0[0] = r16
    r16 = 146
    r0.field_1b = r16
    r16 = 148
    r0.field_1f = r16
    r16 = 150
    r0.field_23 = r16
    r16 = 152
    r0.field_27 = r16
    r16 = 154
    r0.field_2b = r16
    r16 = 156
    r0.field_2f = r16
    r16 = 158
    r0.field_33 = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 20
    r1.field_b = r0
    r2 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_574c34
    L_574c34:
    r4 = 100
    r5 = r3 / r4
    msub            x2, x5, x4, x3
    if (cc.lt) goto L_574dd0
    L_574c48:
    r3 = r3 << 2
    r2 = r3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_574d20
    r0 = 20
    r2 = r0
    r1 = TypeArguments<int>
    r0 = AllocateArray()
    loc_10 = r0
    r16 = 180
    r0.field_f = r16
    r16 = 182
    r0.field_13 = r16
    r16 = 184
    r0[0] = r16
    r16 = 186
    r0.field_1b = r16
    r16 = 188
    r0.field_1f = r16
    r16 = 190
    r0.field_23 = r16
    r16 = 192
    r0.field_27 = r16
    r16 = 194
    r0.field_2b = r16
    r16 = 196
    r0.field_2f = r16
    r16 = 198
    r0.field_33 = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 20
    r1.field_b = r0
    r0 = LoadStaticField(0xf24)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_574cec
    L_574cec:
    r0 = 100
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_574dd8
    L_574d00:
    r2 = r2 << 3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_574d20
    r0 = <PluralCase instance>
    return r0
    L_574d20:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574d38)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_574d94
    r1 = 1000000
    r2 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_574d6c
    L_574d6c:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_574de0
    r0 = <PluralCase instance>
    return r0
    L_574d94:
    r0 = <PluralCase instance>
    return r0
    L_574da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574a2c
    L_574db0:
    r1 = r1 + 1
    goto L_574a54
    L_574db8:
    r2 = r2 + 2
    goto L_574a70
    L_574dc0:
    r2 = r2 + 2
    goto L_574ab8
    L_574dc8:
    r4 = r4 + 4
    goto L_574b94
    L_574dd0:
    r2 = r2 + 2
    goto L_574c48
    L_574dd8:
    r3 = r3 + 3
    goto L_574d00
    L_574de0:
    r2 = r2 + 2
    goto L_574d7c
  }

  [closure] static PluralCase _default_rule(dynamic) {
    r0 = <PluralCase instance>
    return r0
  }

  [closure] static PluralCase _be_rule(dynamic) {
    // calls: ._be_rule
    L_574e08:
    r0 = ._be_rule()
    return r0
    L_574e18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574e08
  }

  static _ _be_rule(/* No info */) {
    r1 = 10
    r2 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_574e40
    L_574e40:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_574f64
    if (r2 != 1) goto L_574e88
    r1 = 100
    r5 = r3 / r1
    msub            x4, x5, x1, x3
    if (cc.lt) goto L_574f6c
    if (r4 == 11) goto L_574e8c
    r0 = <PluralCase instance>
    return r0
    L_574e88:
    r1 = 100
    if (r2 == 2) goto L_574ea4
    if (r2 == 3) goto L_574ea4
    if (r2 != 4) goto L_574ee0
    L_574ea4:
    r5 = r3 / r1
    msub            x4, x5, x1, x3
    if (cc.lt) goto L_574f74
    if (r4 == 12) goto L_574ee0
    if (r4 == 13) goto L_574ee0
    if (r4 == 14) goto L_574ee0
    r0 = <PluralCase instance>
    return r0
    if (r2 == 5) goto L_574f3c
    if (r2 == 6) goto L_574f3c
    if (r2 == 7) goto L_574f3c
    if (r2 == 8) goto L_574f3c
    if (r2 == 9) goto L_574f3c
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_574f7c
    if (r2 == 11) goto L_574f3c
    if (r2 == 12) goto L_574f3c
    if (r2 == 13) goto L_574f3c
    if (r2 != 14) goto L_574f50
    L_574f3c:
    r0 = <PluralCase instance>
    return r0
    L_574f50:
    r0 = <PluralCase instance>
    return r0
    L_574f64:
    r2 = r2 + 2
    goto L_574e50
    L_574f6c:
    r4 = r4 + 4
    goto L_574e6c
    L_574f74:
    r4 = r4 + 4
    goto L_574eb4
    L_574f7c:
    r2 = r2 + 2
    goto L_574f1c
  }

  [closure] static PluralCase _ar_rule(dynamic) {
    // calls: ._ar_rule
    L_574f98:
    r0 = ._ar_rule()
    return r0
    L_574fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574f98
  }

  static _ _ar_rule(/* No info */) {
    // calls: ListBase.contains, _GrowableList._GrowableList
    L_574fc8:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x574fe0)
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_57500c
    r0 = <PluralCase instance>
    return r0
    L_57500c:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x575024)
    r1 = classId(r0)
    L_575024:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_575054
    r0 = <PluralCase instance>
    return r0
    L_575054:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x57506c)
    r1 = classId(r0)
    L_57506c:
    r16 = 4
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_57509c
    r0 = <PluralCase instance>
    return r0
    L_57509c:
    r0 = 16
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = 6
    r0.field_f = r16
    r16 = 8
    r0.field_13 = r16
    r16 = 10
    r0[0] = r16
    r16 = 12
    r0.field_1b = r16
    r16 = 14
    r0.field_1f = r16
    r16 = 16
    r0.field_23 = r16
    r16 = 18
    r0.field_27 = r16
    r16 = 20
    r0.field_2b = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 16
    r1.field_b = r0
    r0 = LoadStaticField(0xf24)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_575120
    L_575120:
    r0 = 100
    r4 = r2 / r0
    msub            x3, x4, x0, x2
    if (cc.lt) goto L_575218
    L_575134:
    r2 = r2 << 3
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_575154
    r0 = <PluralCase instance>
    return r0
    L_575154:
    r0 = 89
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = r0.field_f
    r3 = 0
    if (r3 >= r2) goto L_5751ac
    r4 = r4 + 3
    r5 = r5 << 4
    ArrayStore: r1[r3] = r5
    r4 = r4 + 3
    r3 = r4
    goto L_57517c
    L_5751ac:
    r1 = 100
    r2 = LoadStaticField(0xf24)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5751c4
    L_5751c4:
    r4 = r3 / r1
    msub            x2, x4, x1, x3
    if (cc.lt) goto L_575228
    L_5751d4:
    r1 = r1 << 2
    r2 = r1
    r1 = r0
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_5751fc
    r0 = <PluralCase instance>
    return r0
    L_5751fc:
    r0 = <PluralCase instance>
    return r0
    L_575210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_574fc8
    L_575218:
    r3 = r3 + 3
    goto L_575134
    L_575220:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_575188
    L_575228:
    r2 = r2 + 2
    goto L_5751d4
  }

  [closure] static PluralCase _am_rule(dynamic) {
    // calls: ._am_rule
    L_575244:
    r0 = ._am_rule()
    return r0
    L_575254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_575244
  }

  static _ _am_rule(/* No info */) {
    L_575274:
    r0 = LoadStaticField(0xf28)
    if (r0 == 0) goto L_5752b4
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x575298)
    r1 = classId(r0)
    L_575298:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5752c8
    L_5752b4:
    r0 = <PluralCase instance>
    return r0
    L_5752c8:
    r0 = <PluralCase instance>
    return r0
    L_5752dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_575274
  }

  [closure] static PluralCase _af_rule(dynamic) {
    // calls: ._af_rule
    L_5752f8:
    r0 = ._af_rule()
    return r0
    L_575308:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5752f8
  }

  static _ _af_rule(/* No info */) {
    L_575328:
    r0 = LoadStaticField(0xf24)
    r1 = 60
    branchIfSmi(r0, 0x575340)
    r1 = classId(r0)
    L_575340:
    r16 = 2
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_575370
    r0 = <PluralCase instance>
    return r0
    L_575370:
    r0 = <PluralCase instance>
    return r0
    L_575384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_575328
  }

  [closure] static PluralCase _ast_rule(dynamic) {
    // calls: ._ast_rule
    L_5753a0:
    r0 = ._ast_rule()
    return r0
    L_5753b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5753a0
  }

  static _ _ast_rule(/* No info */) {
    L_5753b8:
    r1 = LoadStaticField(0xf28)
    if (r1 != 2) goto L_5753e0
    r1 = LoadStaticField(0xf30)
    if (r1 != 0) goto L_5753e0
    r0 = <PluralCase instance>
    return r0
    L_5753e0:
    r0 = <PluralCase instance>
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "PluralCase."
  loc_8 = r1
  L_799c20:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "PluralCase."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799c5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799c20
}

