// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:plugin_platform_interface/plugin_platform_interface.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049475) ----

}

static Expando<Object> _instanceTokens() {
  r1 = TypeArguments<Object>
  r0 = Expando()
  r1 = TypeArguments<_WeakProperty?>
  r2 = 16
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r0.field_f = r1
  r0.field_13 = rZR
  return r0
}

static _ _verify(/* No info */) {
  // calls: Expando.[]
  // strings: "`const Object()` cannot be used as the token.", "Platform interfaces must not be implemented with `implements`"
  loc_8 = r1
  loc_10 = r2
  L_3f7a44:
  r0 = LoadStaticField(0x46c)
  if (r0 != w16) goto L_3f7a60
  r2 = _instanceTokens
  r0 = InitLateFinalStaticField()
  L_3f7a60:
  r1 = r0
  r2 = loc_8
  loc_18 = r0
  r0 = Expando.[]()
  r16 = <Object instance>
  if (r0 == w16) goto L_3f7aac
  r0 = loc_10
  r1 = loc_18
  r2 = loc_8
  r0 = Expando.[]()
  r1 = r0
  r0 = loc_10
  if (r0 != w1) goto L_3f7ac8
  r0 = null
  return r0
  L_3f7aac:
  r0 = AssertionError()
  r1 = r0
  r0 = "`const Object()` cannot be used as the token."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3f7ac8:
  r0 = AssertionError()
  r1 = r0
  r0 = "Platform interfaces must not be implemented with `implements`"
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3f7ae4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3f7a44
}

