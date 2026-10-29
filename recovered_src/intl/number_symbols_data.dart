// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/number_symbols_data.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049277) ----

  static Map<String, NumberSymbols> numberFormatSymbols() {
    // calls: Map.Map._fromLiteral
    // strings: "af", ",", " ", "%", "0", "+", "-", "E", "‰", "#,##0.###", "ZAR", "am"
    L_7ab5c0:
    r1 = null
    r2 = 476
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "af"
    r0.field_f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "af"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "ZAR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ab684
    if (cc.eq) goto L_7ab684
    vmStub(ArrayWriteBarrierStub)
    L_7ab684:
    r1 = loc_8
    r16 = "am"
    r1[0] = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "am"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "ETB"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ab738
    if (cc.eq) goto L_7ab738
    vmStub(ArrayWriteBarrierStub)
    L_7ab738:
    r1 = loc_8
    r16 = "ar"
    r1.field_1f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ar"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "‎%‎"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "‎+"
    r1.field_1b = r6
    r7 = "‎-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EGP"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ab7f8
    if (cc.eq) goto L_7ab7f8
    vmStub(ArrayWriteBarrierStub)
    L_7ab7f8:
    r1 = loc_8
    r16 = "ar_DZ"
    r1.field_27 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ar_DZ"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r0 = "‎%‎"
    r1.field_13 = r0
    r4 = "0"
    r1[0] = r4
    r5 = "‎+"
    r1.field_1b = r5
    r6 = "‎-"
    r1.field_1f = r6
    r7 = "E"
    r1.field_23 = r7
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r0 = "DZD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ab8b8
    if (cc.eq) goto L_7ab8b8
    vmStub(ArrayWriteBarrierStub)
    L_7ab8b8:
    r1 = loc_8
    r16 = "ar_EG"
    r1.field_2f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ar_EG"
    r1.field_7 = r0
    r2 = "٫"
    r1.field_b = r2
    r3 = "٬"
    r1.field_f = r3
    r0 = "٪؜"
    r1.field_13 = r0
    r0 = "٠"
    r1[0] = r0
    r0 = "؜+"
    r1.field_1b = r0
    r0 = "؜-"
    r1.field_1f = r0
    r0 = "أس"
    r1.field_23 = r0
    r4 = "؉"
    r1.field_27 = r4
    r5 = "#,##0.###"
    r1.field_2b = r5
    r0 = "EGP"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ab980
    if (cc.eq) goto L_7ab980
    vmStub(ArrayWriteBarrierStub)
    L_7ab980:
    r1 = loc_8
    r16 = "as"
    r1.field_37 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "as"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "০"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aba38
    if (cc.eq) goto L_7aba38
    vmStub(ArrayWriteBarrierStub)
    L_7aba38:
    r1 = loc_8
    r16 = "az"
    r1.field_3f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "az"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "AZN"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abaec
    if (cc.eq) goto L_7abaec
    vmStub(ArrayWriteBarrierStub)
    L_7abaec:
    r1 = loc_8
    r16 = "be"
    r1.field_47 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "be"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "BYN"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abba4
    if (cc.eq) goto L_7abba4
    vmStub(ArrayWriteBarrierStub)
    L_7abba4:
    r1 = loc_8
    r16 = "bg"
    r1.field_4f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "bg"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abc5c
    if (cc.eq) goto L_7abc5c
    vmStub(ArrayWriteBarrierStub)
    L_7abc5c:
    r1 = loc_8
    r16 = "bm"
    r1.field_57 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "bm"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "XOF"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abd10
    if (cc.eq) goto L_7abd10
    vmStub(ArrayWriteBarrierStub)
    L_7abd10:
    r1 = loc_8
    r16 = "bn"
    r1.field_5f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "bn"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r0 = "০"
    r1[0] = r0
    r5 = "+"
    r1.field_1b = r5
    r6 = "-"
    r1.field_1f = r6
    r7 = "E"
    r1.field_23 = r7
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##,##0.###"
    r1.field_2b = r9
    r0 = "BDT"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abdc8
    if (cc.eq) goto L_7abdc8
    vmStub(ArrayWriteBarrierStub)
    L_7abdc8:
    r1 = loc_8
    r16 = "br"
    r1.field_67 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "br"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abe80
    if (cc.eq) goto L_7abe80
    vmStub(ArrayWriteBarrierStub)
    L_7abe80:
    r1 = loc_8
    r16 = "bs"
    r1.field_6f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "bs"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "BAM"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abf34
    if (cc.eq) goto L_7abf34
    vmStub(ArrayWriteBarrierStub)
    L_7abf34:
    r1 = loc_8
    r16 = "ca"
    r1.field_77 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ca"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7abfe8
    if (cc.eq) goto L_7abfe8
    vmStub(ArrayWriteBarrierStub)
    L_7abfe8:
    r1 = loc_8
    r16 = "chr"
    r1.field_7f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "chr"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "USD"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac09c
    if (cc.eq) goto L_7ac09c
    vmStub(ArrayWriteBarrierStub)
    L_7ac09c:
    r1 = loc_8
    r16 = "cs"
    r1.field_87 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "cs"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "CZK"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[31] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac154
    if (cc.eq) goto L_7ac154
    vmStub(ArrayWriteBarrierStub)
    L_7ac154:
    r1 = loc_8
    r16 = "cy"
    r1.field_8f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "cy"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "GBP"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[33] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac208
    if (cc.eq) goto L_7ac208
    vmStub(ArrayWriteBarrierStub)
    L_7ac208:
    r1 = loc_8
    r16 = "da"
    r1.field_97 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "da"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "DKK"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[35] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac2bc
    if (cc.eq) goto L_7ac2bc
    vmStub(ArrayWriteBarrierStub)
    L_7ac2bc:
    r1 = loc_8
    r16 = "de"
    r1.field_9f = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "de"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[37] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac370
    if (cc.eq) goto L_7ac370
    vmStub(ArrayWriteBarrierStub)
    L_7ac370:
    r1 = loc_8
    r16 = "de_AT"
    r1.field_a7 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "de_AT"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[39] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac428
    if (cc.eq) goto L_7ac428
    vmStub(ArrayWriteBarrierStub)
    L_7ac428:
    r1 = loc_8
    r16 = "de_CH"
    r1.field_af = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "de_CH"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = "\'"
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "CHF"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[41] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac4d8
    if (cc.eq) goto L_7ac4d8
    vmStub(ArrayWriteBarrierStub)
    L_7ac4d8:
    r1 = loc_8
    r16 = "el"
    r1.field_b7 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "el"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "e"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[43] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac58c
    if (cc.eq) goto L_7ac58c
    vmStub(ArrayWriteBarrierStub)
    L_7ac58c:
    r1 = loc_8
    r16 = "en"
    r1.field_bf = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "USD"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[45] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac638
    if (cc.eq) goto L_7ac638
    vmStub(ArrayWriteBarrierStub)
    L_7ac638:
    r1 = loc_8
    r16 = "en_AU"
    r1.field_c7 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_AU"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "e"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "AUD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[47] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac6ec
    if (cc.eq) goto L_7ac6ec
    vmStub(ArrayWriteBarrierStub)
    L_7ac6ec:
    r1 = loc_8
    r16 = "en_CA"
    r1.field_cf = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_CA"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "CAD"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[49] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac7a0
    if (cc.eq) goto L_7ac7a0
    vmStub(ArrayWriteBarrierStub)
    L_7ac7a0:
    r1 = loc_8
    r16 = "en_GB"
    r1.field_d7 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_GB"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "GBP"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[51] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac854
    if (cc.eq) goto L_7ac854
    vmStub(ArrayWriteBarrierStub)
    L_7ac854:
    r1 = loc_8
    r16 = "en_IE"
    r1.field_df = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_IE"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[53] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac908
    if (cc.eq) goto L_7ac908
    vmStub(ArrayWriteBarrierStub)
    L_7ac908:
    r1 = loc_8
    r16 = "en_IN"
    r1.field_e7 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_IN"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[55] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ac9bc
    if (cc.eq) goto L_7ac9bc
    vmStub(ArrayWriteBarrierStub)
    L_7ac9bc:
    r1 = loc_8
    r16 = "en_MY"
    r1.field_ef = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_MY"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "MYR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[57] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aca70
    if (cc.eq) goto L_7aca70
    vmStub(ArrayWriteBarrierStub)
    L_7aca70:
    r1 = loc_8
    r16 = "en_NZ"
    r1.field_f7 = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_NZ"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "NZD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[59] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7acb24
    if (cc.eq) goto L_7acb24
    vmStub(ArrayWriteBarrierStub)
    L_7acb24:
    r1 = loc_8
    r16 = "en_SG"
    r1.field_ff = r16
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_SG"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "SGD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[61] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7acbd8
    if (cc.eq) goto L_7acbd8
    vmStub(ArrayWriteBarrierStub)
    L_7acbd8:
    r1 = loc_8
    r16 = "en_US"
    r17 = 263
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_US"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "USD"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[63] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7acc90
    if (cc.eq) goto L_7acc90
    vmStub(ArrayWriteBarrierStub)
    L_7acc90:
    r1 = loc_8
    r16 = "en_ZA"
    r17 = 271
    r0 = NumberSymbols()
    r1 = r0
    r0 = "en_ZA"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "ZAR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[65] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7acd4c
    if (cc.eq) goto L_7acd4c
    vmStub(ArrayWriteBarrierStub)
    L_7acd4c:
    r1 = loc_8
    r16 = "es"
    r17 = 279
    r0 = NumberSymbols()
    r1 = r0
    r0 = "es"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[67] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ace04
    if (cc.eq) goto L_7ace04
    vmStub(ArrayWriteBarrierStub)
    L_7ace04:
    r1 = loc_8
    r16 = "es_419"
    r17 = 287
    r0 = NumberSymbols()
    r1 = r0
    r0 = "es_419"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "MXN"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[69] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7acebc
    if (cc.eq) goto L_7acebc
    vmStub(ArrayWriteBarrierStub)
    L_7acebc:
    r1 = loc_8
    r16 = "es_ES"
    r17 = 295
    r0 = NumberSymbols()
    r1 = r0
    r0 = "es_ES"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[71] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7acf74
    if (cc.eq) goto L_7acf74
    vmStub(ArrayWriteBarrierStub)
    L_7acf74:
    r1 = loc_8
    r16 = "es_MX"
    r17 = 303
    r0 = NumberSymbols()
    r1 = r0
    r0 = "es_MX"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "MXN"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[73] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad02c
    if (cc.eq) goto L_7ad02c
    vmStub(ArrayWriteBarrierStub)
    L_7ad02c:
    r1 = loc_8
    r16 = "es_US"
    r17 = 311
    r0 = NumberSymbols()
    r1 = r0
    r0 = "es_US"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "USD"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[75] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad0e4
    if (cc.eq) goto L_7ad0e4
    vmStub(ArrayWriteBarrierStub)
    L_7ad0e4:
    r1 = loc_8
    r16 = "et"
    r17 = 319
    r0 = NumberSymbols()
    r1 = r0
    r0 = "et"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "×10^"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[77] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad1a4
    if (cc.eq) goto L_7ad1a4
    vmStub(ArrayWriteBarrierStub)
    L_7ad1a4:
    r1 = loc_8
    r16 = "eu"
    r17 = 327
    r0 = NumberSymbols()
    r1 = r0
    r0 = "eu"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[79] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad260
    if (cc.eq) goto L_7ad260
    vmStub(ArrayWriteBarrierStub)
    L_7ad260:
    r1 = loc_8
    r16 = "fa"
    r17 = 335
    r0 = NumberSymbols()
    r1 = r0
    r0 = "fa"
    r1.field_7 = r0
    r2 = "٫"
    r1.field_b = r2
    r3 = "٬"
    r1.field_f = r3
    r4 = "٪"
    r1.field_13 = r4
    r5 = "۰"
    r1[0] = r5
    r6 = "‎+"
    r1.field_1b = r6
    r0 = "‎−"
    r1.field_1f = r0
    r7 = "×۱۰^"
    r1.field_23 = r7
    r8 = "؉"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r0 = "IRR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[81] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad32c
    if (cc.eq) goto L_7ad32c
    vmStub(ArrayWriteBarrierStub)
    L_7ad32c:
    r1 = loc_8
    r16 = "fi"
    r17 = 343
    r0 = NumberSymbols()
    r1 = r0
    r0 = "fi"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[83] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad3ec
    if (cc.eq) goto L_7ad3ec
    vmStub(ArrayWriteBarrierStub)
    L_7ad3ec:
    r1 = loc_8
    r16 = "fil"
    r17 = 351
    r0 = NumberSymbols()
    r1 = r0
    r0 = "fil"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "PHP"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[85] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad4a4
    if (cc.eq) goto L_7ad4a4
    vmStub(ArrayWriteBarrierStub)
    L_7ad4a4:
    r1 = loc_8
    r16 = "fr"
    r17 = 359
    r0 = NumberSymbols()
    r1 = r0
    r0 = "fr"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[87] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad560
    if (cc.eq) goto L_7ad560
    vmStub(ArrayWriteBarrierStub)
    L_7ad560:
    r1 = loc_8
    r16 = "fr_CA"
    r17 = 367
    r0 = NumberSymbols()
    r1 = r0
    r0 = "fr_CA"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "CAD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[89] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad61c
    if (cc.eq) goto L_7ad61c
    vmStub(ArrayWriteBarrierStub)
    L_7ad61c:
    r1 = loc_8
    r16 = "fr_CH"
    r17 = 375
    r0 = NumberSymbols()
    r1 = r0
    r0 = "fr_CH"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r0 = " "
    r1.field_f = r0
    r3 = "%"
    r1.field_13 = r3
    r4 = "0"
    r1[0] = r4
    r5 = "+"
    r1.field_1b = r5
    r6 = "-"
    r1.field_1f = r6
    r7 = "E"
    r1.field_23 = r7
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r10 = "CHF"
    r1.field_2f = r10
    r0 = r1
    r1 = loc_8
    r1[91] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad6d8
    if (cc.eq) goto L_7ad6d8
    vmStub(ArrayWriteBarrierStub)
    L_7ad6d8:
    r1 = loc_8
    r16 = "fur"
    r17 = 383
    r0 = NumberSymbols()
    r1 = r0
    r0 = "fur"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[93] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad790
    if (cc.eq) goto L_7ad790
    vmStub(ArrayWriteBarrierStub)
    L_7ad790:
    r1 = loc_8
    r16 = "ga"
    r17 = 391
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ga"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[95] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad848
    if (cc.eq) goto L_7ad848
    vmStub(ArrayWriteBarrierStub)
    L_7ad848:
    r1 = loc_8
    r16 = "gl"
    r17 = 399
    r0 = NumberSymbols()
    r1 = r0
    r0 = "gl"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[97] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad900
    if (cc.eq) goto L_7ad900
    vmStub(ArrayWriteBarrierStub)
    L_7ad900:
    r1 = loc_8
    r16 = "gsw"
    r17 = 407
    r0 = NumberSymbols()
    r1 = r0
    r0 = "gsw"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = "\'"
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "CHF"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[99] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ad9b8
    if (cc.eq) goto L_7ad9b8
    vmStub(ArrayWriteBarrierStub)
    L_7ad9b8:
    r1 = loc_8
    r16 = "gu"
    r17 = 415
    r0 = NumberSymbols()
    r1 = r0
    r0 = "gu"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[101] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ada70
    if (cc.eq) goto L_7ada70
    vmStub(ArrayWriteBarrierStub)
    L_7ada70:
    r1 = loc_8
    r16 = "haw"
    r17 = 423
    r0 = NumberSymbols()
    r1 = r0
    r0 = "haw"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "USD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[103] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7adb28
    if (cc.eq) goto L_7adb28
    vmStub(ArrayWriteBarrierStub)
    L_7adb28:
    r1 = loc_8
    r16 = "he"
    r17 = 431
    r0 = NumberSymbols()
    r1 = r0
    r0 = "he"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "‎+"
    r1.field_1b = r6
    r7 = "‎-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "ILS"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[105] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7adbe8
    if (cc.eq) goto L_7adbe8
    vmStub(ArrayWriteBarrierStub)
    L_7adbe8:
    r1 = loc_8
    r16 = "hi"
    r17 = 439
    r0 = NumberSymbols()
    r1 = r0
    r0 = "hi"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[107] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7adca0
    if (cc.eq) goto L_7adca0
    vmStub(ArrayWriteBarrierStub)
    L_7adca0:
    r1 = loc_8
    r16 = "hr"
    r17 = 447
    r0 = NumberSymbols()
    r1 = r0
    r0 = "hr"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[109] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7add5c
    if (cc.eq) goto L_7add5c
    vmStub(ArrayWriteBarrierStub)
    L_7add5c:
    r1 = loc_8
    r16 = "hu"
    r17 = 455
    r0 = NumberSymbols()
    r1 = r0
    r0 = "hu"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "HUF"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[111] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ade18
    if (cc.eq) goto L_7ade18
    vmStub(ArrayWriteBarrierStub)
    L_7ade18:
    r1 = loc_8
    r16 = "hy"
    r17 = 463
    r0 = NumberSymbols()
    r1 = r0
    r0 = "hy"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "AMD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[113] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aded4
    if (cc.eq) goto L_7aded4
    vmStub(ArrayWriteBarrierStub)
    L_7aded4:
    r1 = loc_8
    r16 = "id"
    r17 = 471
    r0 = NumberSymbols()
    r1 = r0
    r0 = "id"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "IDR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[115] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7adf84
    if (cc.eq) goto L_7adf84
    vmStub(ArrayWriteBarrierStub)
    L_7adf84:
    r1 = loc_8
    r16 = "in"
    r17 = 479
    r0 = NumberSymbols()
    r1 = r0
    r0 = "in"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "IDR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[117] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae03c
    if (cc.eq) goto L_7ae03c
    vmStub(ArrayWriteBarrierStub)
    L_7ae03c:
    r1 = loc_8
    r16 = "is"
    r17 = 487
    r0 = NumberSymbols()
    r1 = r0
    r0 = "is"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "ISK"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[119] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae0f4
    if (cc.eq) goto L_7ae0f4
    vmStub(ArrayWriteBarrierStub)
    L_7ae0f4:
    r1 = loc_8
    r16 = "it"
    r17 = 495
    r0 = NumberSymbols()
    r1 = r0
    r0 = "it"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[121] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae1ac
    if (cc.eq) goto L_7ae1ac
    vmStub(ArrayWriteBarrierStub)
    L_7ae1ac:
    r1 = loc_8
    r16 = "it_CH"
    r17 = 503
    r0 = NumberSymbols()
    r1 = r0
    r0 = "it_CH"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r0 = "\'"
    r1.field_f = r0
    r3 = "%"
    r1.field_13 = r3
    r4 = "0"
    r1[0] = r4
    r5 = "+"
    r1.field_1b = r5
    r6 = "-"
    r1.field_1f = r6
    r7 = "E"
    r1.field_23 = r7
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r0 = "CHF"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[123] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae260
    if (cc.eq) goto L_7ae260
    vmStub(ArrayWriteBarrierStub)
    L_7ae260:
    r1 = loc_8
    r16 = "iw"
    r17 = 511
    r0 = NumberSymbols()
    r1 = r0
    r0 = "iw"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "‎+"
    r1.field_1b = r6
    r7 = "‎-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "ILS"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[125] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae320
    if (cc.eq) goto L_7ae320
    vmStub(ArrayWriteBarrierStub)
    L_7ae320:
    r1 = loc_8
    r16 = "ja"
    r17 = 519
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ja"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "JPY"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[127] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae3d8
    if (cc.eq) goto L_7ae3d8
    vmStub(ArrayWriteBarrierStub)
    L_7ae3d8:
    r1 = loc_8
    r16 = "ka"
    r17 = 527
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ka"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "GEL"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[129] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae494
    if (cc.eq) goto L_7ae494
    vmStub(ArrayWriteBarrierStub)
    L_7ae494:
    r1 = loc_8
    r16 = "kk"
    r17 = 535
    r0 = NumberSymbols()
    r1 = r0
    r0 = "kk"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "KZT"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[131] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae550
    if (cc.eq) goto L_7ae550
    vmStub(ArrayWriteBarrierStub)
    L_7ae550:
    r1 = loc_8
    r16 = "km"
    r17 = 543
    r0 = NumberSymbols()
    r1 = r0
    r0 = "km"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "KHR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[133] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae608
    if (cc.eq) goto L_7ae608
    vmStub(ArrayWriteBarrierStub)
    L_7ae608:
    r1 = loc_8
    r16 = "kn"
    r17 = 551
    r0 = NumberSymbols()
    r1 = r0
    r0 = "kn"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[135] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae6c0
    if (cc.eq) goto L_7ae6c0
    vmStub(ArrayWriteBarrierStub)
    L_7ae6c0:
    r1 = loc_8
    r16 = "ko"
    r17 = 559
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ko"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "KRW"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[137] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae778
    if (cc.eq) goto L_7ae778
    vmStub(ArrayWriteBarrierStub)
    L_7ae778:
    r1 = loc_8
    r16 = "ky"
    r17 = 567
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ky"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "KGS"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[139] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae834
    if (cc.eq) goto L_7ae834
    vmStub(ArrayWriteBarrierStub)
    L_7ae834:
    r1 = loc_8
    r16 = "ln"
    r17 = 575
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ln"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "CDF"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[141] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae8ec
    if (cc.eq) goto L_7ae8ec
    vmStub(ArrayWriteBarrierStub)
    L_7ae8ec:
    r1 = loc_8
    r16 = "lo"
    r17 = 583
    r0 = NumberSymbols()
    r1 = r0
    r0 = "lo"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "LAK"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[143] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7ae9a4
    if (cc.eq) goto L_7ae9a4
    vmStub(ArrayWriteBarrierStub)
    L_7ae9a4:
    r1 = loc_8
    r16 = "lt"
    r17 = 591
    r0 = NumberSymbols()
    r1 = r0
    r0 = "lt"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "×10^"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[145] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aea64
    if (cc.eq) goto L_7aea64
    vmStub(ArrayWriteBarrierStub)
    L_7aea64:
    r1 = loc_8
    r16 = "lv"
    r17 = 599
    r0 = NumberSymbols()
    r1 = r0
    r0 = "lv"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[147] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aeb20
    if (cc.eq) goto L_7aeb20
    vmStub(ArrayWriteBarrierStub)
    L_7aeb20:
    r1 = loc_8
    r16 = "mg"
    r17 = 607
    r0 = NumberSymbols()
    r1 = r0
    r0 = "mg"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "MGA"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[149] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aebd8
    if (cc.eq) goto L_7aebd8
    vmStub(ArrayWriteBarrierStub)
    L_7aebd8:
    r1 = loc_8
    r16 = "mk"
    r17 = 615
    r0 = NumberSymbols()
    r1 = r0
    r0 = "mk"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "MKD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[151] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aec90
    if (cc.eq) goto L_7aec90
    vmStub(ArrayWriteBarrierStub)
    L_7aec90:
    r1 = loc_8
    r16 = "ml"
    r17 = 623
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ml"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[153] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aed48
    if (cc.eq) goto L_7aed48
    vmStub(ArrayWriteBarrierStub)
    L_7aed48:
    r1 = loc_8
    r16 = "mn"
    r17 = 631
    r0 = NumberSymbols()
    r1 = r0
    r0 = "mn"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "MNT"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[155] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aee00
    if (cc.eq) goto L_7aee00
    vmStub(ArrayWriteBarrierStub)
    L_7aee00:
    r1 = loc_8
    r16 = "mr"
    r17 = 639
    r0 = NumberSymbols()
    r1 = r0
    r0 = "mr"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "०"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[157] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aeebc
    if (cc.eq) goto L_7aeebc
    vmStub(ArrayWriteBarrierStub)
    L_7aeebc:
    r1 = loc_8
    r16 = "ms"
    r17 = 647
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ms"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "MYR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[159] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aef74
    if (cc.eq) goto L_7aef74
    vmStub(ArrayWriteBarrierStub)
    L_7aef74:
    r1 = loc_8
    r16 = "mt"
    r17 = 655
    r0 = NumberSymbols()
    r1 = r0
    r0 = "mt"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[161] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af02c
    if (cc.eq) goto L_7af02c
    vmStub(ArrayWriteBarrierStub)
    L_7af02c:
    r1 = loc_8
    r16 = "my"
    r17 = 663
    r0 = NumberSymbols()
    r1 = r0
    r0 = "my"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r0 = "၀"
    r1[0] = r0
    r5 = "+"
    r1.field_1b = r5
    r6 = "-"
    r1.field_1f = r6
    r7 = "E"
    r1.field_23 = r7
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r0 = "MMK"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[163] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af0e8
    if (cc.eq) goto L_7af0e8
    vmStub(ArrayWriteBarrierStub)
    L_7af0e8:
    r1 = loc_8
    r16 = "nb"
    r17 = 671
    r0 = NumberSymbols()
    r1 = r0
    r0 = "nb"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "NOK"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[165] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af1a8
    if (cc.eq) goto L_7af1a8
    vmStub(ArrayWriteBarrierStub)
    L_7af1a8:
    r1 = loc_8
    r16 = "ne"
    r17 = 679
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ne"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r0 = "०"
    r1[0] = r0
    r5 = "+"
    r1.field_1b = r5
    r6 = "-"
    r1.field_1f = r6
    r7 = "E"
    r1.field_23 = r7
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##,##0.###"
    r1.field_2b = r9
    r0 = "NPR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[167] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af264
    if (cc.eq) goto L_7af264
    vmStub(ArrayWriteBarrierStub)
    L_7af264:
    r1 = loc_8
    r16 = "nl"
    r17 = 687
    r0 = NumberSymbols()
    r1 = r0
    r0 = "nl"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[169] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af31c
    if (cc.eq) goto L_7af31c
    vmStub(ArrayWriteBarrierStub)
    L_7af31c:
    r1 = loc_8
    r16 = "no"
    r17 = 695
    r0 = NumberSymbols()
    r1 = r0
    r0 = "no"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "NOK"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[171] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af3dc
    if (cc.eq) goto L_7af3dc
    vmStub(ArrayWriteBarrierStub)
    L_7af3dc:
    r1 = loc_8
    r16 = "no_NO"
    r17 = 703
    r0 = NumberSymbols()
    r1 = r0
    r0 = "no_NO"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "NOK"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[173] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af49c
    if (cc.eq) goto L_7af49c
    vmStub(ArrayWriteBarrierStub)
    L_7af49c:
    r1 = loc_8
    r16 = "nyn"
    r17 = 711
    r0 = NumberSymbols()
    r1 = r0
    r0 = "nyn"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "UGX"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[175] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af554
    if (cc.eq) goto L_7af554
    vmStub(ArrayWriteBarrierStub)
    L_7af554:
    r1 = loc_8
    r16 = "or"
    r17 = 719
    r0 = NumberSymbols()
    r1 = r0
    r0 = "or"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[177] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af60c
    if (cc.eq) goto L_7af60c
    vmStub(ArrayWriteBarrierStub)
    L_7af60c:
    r1 = loc_8
    r16 = "pa"
    r17 = 727
    r0 = NumberSymbols()
    r1 = r0
    r0 = "pa"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[179] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af6c4
    if (cc.eq) goto L_7af6c4
    vmStub(ArrayWriteBarrierStub)
    L_7af6c4:
    r1 = loc_8
    r16 = "pl"
    r17 = 735
    r0 = NumberSymbols()
    r1 = r0
    r0 = "pl"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "PLN"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[181] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af780
    if (cc.eq) goto L_7af780
    vmStub(ArrayWriteBarrierStub)
    L_7af780:
    r1 = loc_8
    r16 = "ps"
    r17 = 743
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ps"
    r1.field_7 = r0
    r0 = "٫"
    r1.field_b = r0
    r0 = "٬"
    r1.field_f = r0
    r0 = "٪"
    r1.field_13 = r0
    r0 = "۰"
    r1[0] = r0
    r0 = "‎+‎"
    r1.field_1b = r0
    r0 = "‎-‎"
    r1.field_1f = r0
    r0 = "×۱۰^"
    r1.field_23 = r0
    r0 = "؉"
    r1.field_27 = r0
    r2 = "#,##0.###"
    r1.field_2b = r2
    r0 = "AFN"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[183] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af84c
    if (cc.eq) goto L_7af84c
    vmStub(ArrayWriteBarrierStub)
    L_7af84c:
    r1 = loc_8
    r16 = "pt"
    r17 = 751
    r0 = NumberSymbols()
    r1 = r0
    r0 = "pt"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "BRL"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[185] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af904
    if (cc.eq) goto L_7af904
    vmStub(ArrayWriteBarrierStub)
    L_7af904:
    r1 = loc_8
    r16 = "pt_BR"
    r17 = 759
    r0 = NumberSymbols()
    r1 = r0
    r0 = "pt_BR"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "BRL"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[187] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7af9bc
    if (cc.eq) goto L_7af9bc
    vmStub(ArrayWriteBarrierStub)
    L_7af9bc:
    r1 = loc_8
    r16 = "pt_PT"
    r17 = 767
    r0 = NumberSymbols()
    r1 = r0
    r0 = "pt_PT"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[189] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7afa78
    if (cc.eq) goto L_7afa78
    vmStub(ArrayWriteBarrierStub)
    L_7afa78:
    r1 = loc_8
    r16 = "ro"
    r17 = 775
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ro"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "RON"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[191] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7afb30
    if (cc.eq) goto L_7afb30
    vmStub(ArrayWriteBarrierStub)
    L_7afb30:
    r1 = loc_8
    r16 = "ru"
    r17 = 783
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ru"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "RUB"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[193] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7afbec
    if (cc.eq) goto L_7afbec
    vmStub(ArrayWriteBarrierStub)
    L_7afbec:
    r1 = loc_8
    r16 = "si"
    r17 = 791
    r0 = NumberSymbols()
    r1 = r0
    r0 = "si"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "LKR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[195] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7afca4
    if (cc.eq) goto L_7afca4
    vmStub(ArrayWriteBarrierStub)
    L_7afca4:
    r1 = loc_8
    r16 = "sk"
    r17 = 799
    r0 = NumberSymbols()
    r1 = r0
    r0 = "sk"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "e"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "EUR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[197] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7afd60
    if (cc.eq) goto L_7afd60
    vmStub(ArrayWriteBarrierStub)
    L_7afd60:
    r1 = loc_8
    r16 = "sl"
    r17 = 807
    r0 = NumberSymbols()
    r1 = r0
    r0 = "sl"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "−"
    r1.field_1f = r7
    r0 = "e"
    r1.field_23 = r0
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r0 = "EUR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[199] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7afe1c
    if (cc.eq) goto L_7afe1c
    vmStub(ArrayWriteBarrierStub)
    L_7afe1c:
    r1 = loc_8
    r16 = "sq"
    r17 = 815
    r0 = NumberSymbols()
    r1 = r0
    r0 = "sq"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "ALL"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[201] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7afed8
    if (cc.eq) goto L_7afed8
    vmStub(ArrayWriteBarrierStub)
    L_7afed8:
    r1 = loc_8
    r16 = "sr"
    r17 = 823
    r0 = NumberSymbols()
    r1 = r0
    r0 = "sr"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "RSD"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[203] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7aff90
    if (cc.eq) goto L_7aff90
    vmStub(ArrayWriteBarrierStub)
    L_7aff90:
    r1 = loc_8
    r16 = "sr_Latn"
    r17 = 831
    r0 = NumberSymbols()
    r1 = r0
    r0 = "sr_Latn"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "RSD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[205] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0048
    if (cc.eq) goto L_7b0048
    vmStub(ArrayWriteBarrierStub)
    L_7b0048:
    r1 = loc_8
    r16 = "sv"
    r17 = 839
    r0 = NumberSymbols()
    r1 = r0
    r0 = "sv"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r0 = "−"
    r1.field_1f = r0
    r0 = "×10^"
    r1.field_23 = r0
    r7 = "‰"
    r1.field_27 = r7
    r8 = "#,##0.###"
    r1.field_2b = r8
    r0 = "SEK"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[207] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0108
    if (cc.eq) goto L_7b0108
    vmStub(ArrayWriteBarrierStub)
    L_7b0108:
    r1 = loc_8
    r16 = "sw"
    r17 = 847
    r0 = NumberSymbols()
    r1 = r0
    r0 = "sw"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "TZS"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[209] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b01c0
    if (cc.eq) goto L_7b01c0
    vmStub(ArrayWriteBarrierStub)
    L_7b01c0:
    r1 = loc_8
    r16 = "ta"
    r17 = 855
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ta"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##,##0.###"
    r1.field_2b = r10
    r11 = "INR"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[211] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0278
    if (cc.eq) goto L_7b0278
    vmStub(ArrayWriteBarrierStub)
    L_7b0278:
    r1 = loc_8
    r16 = "te"
    r17 = 863
    r0 = NumberSymbols()
    r1 = r0
    r0 = "te"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r0 = "#,##,##0.###"
    r1.field_2b = r0
    r0 = "INR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[213] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0330
    if (cc.eq) goto L_7b0330
    vmStub(ArrayWriteBarrierStub)
    L_7b0330:
    r1 = loc_8
    r16 = "th"
    r17 = 871
    r0 = NumberSymbols()
    r1 = r0
    r0 = "th"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "THB"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[215] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b03e8
    if (cc.eq) goto L_7b03e8
    vmStub(ArrayWriteBarrierStub)
    L_7b03e8:
    r1 = loc_8
    r16 = "tl"
    r17 = 879
    r0 = NumberSymbols()
    r1 = r0
    r0 = "tl"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "PHP"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[217] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b04a0
    if (cc.eq) goto L_7b04a0
    vmStub(ArrayWriteBarrierStub)
    L_7b04a0:
    r1 = loc_8
    r16 = "tr"
    r17 = 887
    r0 = NumberSymbols()
    r1 = r0
    r0 = "tr"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "TRY"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[219] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0558
    if (cc.eq) goto L_7b0558
    vmStub(ArrayWriteBarrierStub)
    L_7b0558:
    r1 = loc_8
    r16 = "uk"
    r17 = 895
    r0 = NumberSymbols()
    r1 = r0
    r0 = "uk"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = " "
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r0 = "Е"
    r1.field_23 = r0
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r0 = "UAH"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[221] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0614
    if (cc.eq) goto L_7b0614
    vmStub(ArrayWriteBarrierStub)
    L_7b0614:
    r1 = loc_8
    r16 = "ur"
    r17 = 903
    r0 = NumberSymbols()
    r1 = r0
    r0 = "ur"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r0 = "‎+"
    r1.field_1b = r0
    r0 = "‎-"
    r1.field_1f = r0
    r6 = "E"
    r1.field_23 = r6
    r7 = "‰"
    r1.field_27 = r7
    r8 = "#,##0.###"
    r1.field_2b = r8
    r0 = "PKR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[223] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b06d4
    if (cc.eq) goto L_7b06d4
    vmStub(ArrayWriteBarrierStub)
    L_7b06d4:
    r1 = loc_8
    r16 = "uz"
    r17 = 911
    r0 = NumberSymbols()
    r1 = r0
    r0 = "uz"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r0 = " "
    r1.field_f = r0
    r3 = "%"
    r1.field_13 = r3
    r4 = "0"
    r1[0] = r4
    r5 = "+"
    r1.field_1b = r5
    r6 = "-"
    r1.field_1f = r6
    r7 = "E"
    r1.field_23 = r7
    r8 = "‰"
    r1.field_27 = r8
    r9 = "#,##0.###"
    r1.field_2b = r9
    r0 = "UZS"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[225] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0790
    if (cc.eq) goto L_7b0790
    vmStub(ArrayWriteBarrierStub)
    L_7b0790:
    r1 = loc_8
    r16 = "vi"
    r17 = 919
    r0 = NumberSymbols()
    r1 = r0
    r0 = "vi"
    r1.field_7 = r0
    r2 = ","
    r1.field_b = r2
    r3 = "."
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "VND"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[227] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0848
    if (cc.eq) goto L_7b0848
    vmStub(ArrayWriteBarrierStub)
    L_7b0848:
    r1 = loc_8
    r16 = "zh"
    r17 = 927
    r0 = NumberSymbols()
    r1 = r0
    r0 = "zh"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r11 = "CNY"
    r1.field_2f = r11
    r0 = r1
    r1 = loc_8
    r1[229] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b08f8
    if (cc.eq) goto L_7b08f8
    vmStub(ArrayWriteBarrierStub)
    L_7b08f8:
    r1 = loc_8
    r16 = "zh_CN"
    r17 = 935
    r0 = NumberSymbols()
    r1 = r0
    r0 = "zh_CN"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "CNY"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[231] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b09b0
    if (cc.eq) goto L_7b09b0
    vmStub(ArrayWriteBarrierStub)
    L_7b09b0:
    r1 = loc_8
    r16 = "zh_HK"
    r17 = 943
    r0 = NumberSymbols()
    r1 = r0
    r0 = "zh_HK"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "HKD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[233] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0a68
    if (cc.eq) goto L_7b0a68
    vmStub(ArrayWriteBarrierStub)
    L_7b0a68:
    r1 = loc_8
    r16 = "zh_TW"
    r17 = 951
    r0 = NumberSymbols()
    r1 = r0
    r0 = "zh_TW"
    r1.field_7 = r0
    r2 = "."
    r1.field_b = r2
    r3 = ","
    r1.field_f = r3
    r4 = "%"
    r1.field_13 = r4
    r5 = "0"
    r1[0] = r5
    r6 = "+"
    r1.field_1b = r6
    r7 = "-"
    r1.field_1f = r7
    r8 = "E"
    r1.field_23 = r8
    r9 = "‰"
    r1.field_27 = r9
    r10 = "#,##0.###"
    r1.field_2b = r10
    r0 = "TWD"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[235] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0b20
    if (cc.eq) goto L_7b0b20
    vmStub(ArrayWriteBarrierStub)
    L_7b0b20:
    r1 = loc_8
    r16 = "zu"
    r17 = 959
    r0 = NumberSymbols()
    r1 = r0
    r0 = "zu"
    r1.field_7 = r0
    r0 = "."
    r1.field_b = r0
    r0 = ","
    r1.field_f = r0
    r0 = "%"
    r1.field_13 = r0
    r0 = "0"
    r1[0] = r0
    r0 = "+"
    r1.field_1b = r0
    r0 = "-"
    r1.field_1f = r0
    r0 = "E"
    r1.field_23 = r0
    r0 = "‰"
    r1.field_27 = r0
    r0 = "#,##0.###"
    r1.field_2b = r0
    r0 = "ZAR"
    r1.field_2f = r0
    r0 = r1
    r1 = loc_8
    r1[237] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7b0bd8
    if (cc.eq) goto L_7b0bd8
    vmStub(ArrayWriteBarrierStub)
    L_7b0bd8:
    r16 = TypeArguments<String, NumberSymbols>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_7b0bfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ab5c0
  }

}

