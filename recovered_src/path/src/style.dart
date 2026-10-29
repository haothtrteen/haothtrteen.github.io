// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049458) ----

}

static Style platform() {
  // calls: Style._getPlatformStyle
  L_453d20:
  r0 = Style._getPlatformStyle()
  return r0
  L_453d30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_453d20
}

static Style _getPlatformStyle() {
  // calls: _StringBase._substringMatches, _Uri._Uri, _Uri.toFilePath
  // strings: "file", "/", "a/b", "a\\b"
  L_453d50:
  r0 = LoadStaticField(0x178)
  if (r0 != w16) goto L_453d6c
  r2 = _uriBaseClosure
  r0 = InitLateStaticField()
  ClosureCall
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xd93]()
  r1 = classId(r0)
  r16 = "file"
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_453de8
  r0 = LoadStaticField(0x10fc)
  if (r0 != w16) goto L_453ddc
  r2 = url
  r0 = InitLateFinalStaticField()
  return r0
  L_453de8:
  r0 = LoadStaticField(0x178)
  ClosureCall
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xf72]()
  r1 = r0.field_7
  r2 = LoadInt32Instr(r1)
  r1 = r1 - 2
  r2 = r2 << 1
  r16 = "/"
  r0 = _StringBase._substringMatches()
  if ((r0 & (1 << 4)) == 0) goto L_453e6c
  r0 = LoadStaticField(0x10fc)
  if (r0 != w16) goto L_453e60
  r2 = url
  r0 = InitLateFinalStaticField()
  return r0
  L_453e6c:
  r16 = "a/b"
  r4 = [0, 1, 1, 0, path, 0, null]
  r0 = _Uri._Uri()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = _Uri.toFilePath()
  r1 = classId(r0)
  r16 = "a\\b"
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_453ed4
  r0 = LoadStaticField(0x10f8)
  if (r0 != w16) goto L_453ec8
  r2 = windows
  r0 = InitLateFinalStaticField()
  return r0
  L_453ed4:
  r0 = LoadStaticField(0x10f4)
  if (r0 != w16) goto L_453ef0
  r2 = posix
  r0 = InitLateFinalStaticField()
  return r0
  L_453efc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_453d50
}

static Style posix() {
  // calls: PosixStyle.PosixStyle
  L_453f1c:
  r0 = PosixStyle()
  r1 = r0
  loc_8 = r0
  r0 = PosixStyle.PosixStyle()
  r0 = loc_8
  return r0
  L_453f3c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_453f1c
}

static Style windows() {
  // calls: WindowsStyle.WindowsStyle
  L_45402c:
  r0 = WindowsStyle()
  r1 = r0
  loc_8 = r0
  r0 = WindowsStyle.WindowsStyle()
  r0 = loc_8
  return r0
  L_45404c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45402c
}

static Style url() {
  // calls: UrlStyle.UrlStyle
  L_454168:
  r0 = UrlStyle()
  r1 = r0
  loc_8 = r0
  r0 = UrlStyle.UrlStyle()
  r0 = loc_8
  return r0
  L_454188:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_454168
}

_ toString(/* No info */) {
  r2 = classId(r1)
  if (r2 != 248) goto L_75f868
  r3 = r1.field_7
  r0 = r3
  goto L_75f88c
  if (r2 != 249) goto L_75f880
  r2 = r1.field_7
  r0 = r2
  goto L_75f88c
  L_75f880:
  r2 = r1.field_7
  r0 = r2
  L_75f88c:
  return r0
}

