// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049268) ----

  static _ toByteStream(/* No info */) {
    loc_8 = r1
    r1 = TypeArguments<List<int>>
    r0 = ByteStream()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  static _ toUint8List(/* No info */) {
    // calls: Uint8List.Uint8List.fromList
    L_423a00:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 3) goto L_423a20
    return r0
    L_423a20:
    r16 = r16 - 1
    if (r16 > 57) goto L_423a80
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 3, 2, 3, null]
    r0 = GDT[cid_x0 + -0xfb1]()
    return r0
    L_423a80:
    r1 = r0
    r0 = Uint8List.Uint8List.fromList()
    return r0
    L_423a94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_423a00
  }

  static _ encodingForContentTypeHeader(/* No info */) {
    // calls: Encoding.getByName
    // strings: "charset", "application", "json"
    loc_8 = r1
    L_6af558:
    r0 = r3.field_f
    r1 = r0.field_b
    r0 = classId(r1)
    r2 = "charset"
    r0 = GDT[cid_x0 + 0x3e1]()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_7
    r3 = classId(r0)
    r16 = "application"
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6af614
    r0 = loc_8
    r1 = r0.field_b
    r0 = classId(r1)
    r16 = "json"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6af60c
    r1 = loc_10
    if (r1 != null) goto L_6af618
    r0 = <Utf8Codec instance>
    return r0
    L_6af60c:
    r1 = loc_10
    goto L_6af618
    L_6af614:
    r1 = loc_10
    if (r1 == null) goto L_6af644
    r0 = Encoding.getByName()
    if (r0 != null) goto L_6af638
    r1 = <Latin1Codec instance>
    goto L_6af63c
    L_6af638:
    r1 = r0
    L_6af63c:
    r0 = r1
    goto L_6af64c
    L_6af644:
    r0 = <Latin1Codec instance>
    return r0
    L_6af658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af558
  }

}

