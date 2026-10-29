// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/core/fallback_bitrate_handler.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049417) ----

}

static _ calculateBitrate(/* No info */) async {
  // calls: FallbackBitrateHandler.extractFilePath, IOOverrides.current, FileSystemEntity._toUtf8Array, .FileExtension.length_
  loc_70 = r1
  loc_78 = r2
  L_7188e0:
  asyncBegin()   -> Future<double>
  vmStub(InitAsyncStub)
  r1 = loc_70
  r0 = FallbackBitrateHandler.extractFilePath()
  loc_70 = r0
  if (r0 == null) goto L_7189c4
  r1 = loc_78
  r0 = IOOverrides.current()
  r0 = _File()
  r2 = r0
  r0 = loc_70
  loc_80 = r2
  r2.field_7 = r0
  r1 = r0
  r0 = FileSystemEntity._toUtf8Array()
  r2 = loc_80
  r2.field_b = r0
  if (cc.eq) goto L_718940
  vmStub(WriteBarrierWrappersStub)
  L_718940:
  r1 = r2
  r0 = .FileExtension.length_()
  r2 = r0
  r1 = TypeArguments<int>
  loc_88 = r2
  r0 = AwaitWithTypeCheck()
  if (r0 == null) goto L_7189d4
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_71896c
  L_71896c:
  r3 = r3 << 2
  r2 = loc_78
  r4 = r2.field_7
  r2 = 1000000
  r5 = r4 / r2
  d0 = toDouble(r3)
  d1 = toDouble(r5)
  d2 = d0 / d1
  r0 = inline_Allocate_Double()
  cc = cmp(r2, r0)
  r0 = r0 - 0
  L_7189b8:
  StoreField: r0->field_7 = d2
  r0 = ReturnAsyncNotFuture()
  L_7189c4:
  r0 = 0.000000
  r0 = ReturnAsyncNotFuture()
  L_7189cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7188e0
  L_7189d4:
  r0 = NullErrorSharedWithoutFPURegs()
  L_7189d8:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_7189b8
}

static _ extractFilePath(/* No info */) {
  // calls: URIParser.URIParser, .FileSystemEntityExtension.extension, ListBase.contains
  // strings: "AAC", "M4A", "OGG", "OPUS", "FLAC"
  loc_50 = r1
  L_718b24:
  r0 = URIParser()
  r1 = r0
  r2 = loc_50
  loc_58 = r0
  r0 = URIParser.URIParser()
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  loc_60 = r0
  r16 = "AAC"
  r0.field_f = r16
  r16 = "M4A"
  r0.field_13 = r16
  r16 = "OGG"
  r0[0] = r16
  r16 = "OPUS"
  r0.field_1b = r16
  r16 = "FLAC"
  r0.field_1f = r16
  r1 = TypeArguments<String>
  r0 = AllocateGrowableArray()
  r2 = r0
  r0 = loc_60
  loc_50 = r2
  r2.field_f = r0
  r0 = 10
  r2.field_b = r0
  r0 = loc_58
  r1 = r0.field_b
  r16 = <URIType instance>
  if (r1 != w16) goto L_718c10
  r1 = r0.field_f
  if (r1 == null) goto L_718c28
  r0 = .FileSystemEntityExtension.extension()
  r1 = loc_50
  r2 = r0
  r0 = ListBase.contains()
  if ((r0 & (1 << 4)) != 0) goto L_718c10
  r2 = loc_58
  r3 = r2.field_f
  if (r3 == null) goto L_718c2c
  r0 = r3.field_7
  return r0
  L_718c10:
  r0 = null
  return r0
  L_718c20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_718b24
  L_718c28:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_718c2c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ supported(/* No info */) {
  // calls: FallbackBitrateHandler.extractFilePath
  L_718d44:
  r0 = FallbackBitrateHandler.extractFilePath()
  cc = cmp(r0, null)
  r16 = true
  r17 = false
  csel            x1, x16, x17, ne
  r0 = r1
  return r0
  L_718d68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_718d44
}

