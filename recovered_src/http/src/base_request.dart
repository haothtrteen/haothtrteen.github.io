// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/base_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049258) ----

}

_ finalize(/* No info */) {
  // strings: "Can\'t finalize a finalized Request."
  r0 = r1.field_23
  if ((r0 & (1 << 4)) == 0) goto L_423358
  r0 = true
  r1.field_23 = r0
  r0 = <ByteStream instance>
  return r0
  L_423358:
  r0 = StateError()
  r1 = r0
  r0 = "Can\'t finalize a finalized Request."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

set _ followRedirects=(/* No info */) {
  // calls: Request._checkFinalized
  loc_8 = r1
  L_423b00:
  r1 = r0
  r0 = Request._checkFinalized()
  r2 = loc_8
  r1 = true
  r2.field_13 = r1
  r0 = null
  return r0
  L_423b24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_423b00
}

_ BaseRequest(/* No info */) {
  // calls: BaseRequest._validateMethod, LinkedHashMap.LinkedHashMap
  r5 = true
  r4 = false
  r0 = 5
  loc_8 = r1
  r16 = r3
  r3 = r1
  r1 = r16
  L_423b60:
  r3.field_f = r5
  r3.field_13 = r5
  r3[0] = r0
  r3.field_23 = r4
  r0 = r1
  r3.field_b = r0
  if (cc.eq) goto L_423b90
  vmStub(WriteBarrierWrappersStub)
  L_423b90:
  r1 = r2
  r0 = BaseRequest._validateMethod()
  r2 = loc_8
  r2.field_7 = r0
  if (cc.eq) goto L_423bb8
  vmStub(WriteBarrierWrappersStub)
  L_423bb8:
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = Function '<anonymous closure>':.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<String, String>
  r4 = [2, 2, 2, 2, null]
  r0 = LinkedHashMap.LinkedHashMap()
  r1 = loc_8
  r1.field_1f = r0
  if (cc.eq) goto L_423c1c
  vmStub(WriteBarrierWrappersStub)
  L_423c1c:
  r0 = null
  return r0
  L_423c2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_423b60
}

static _ _validateMethod(/* No info */) {
  // calls: _RegExp.hasMatch
  // strings: "method", "Not a valid method"
  loc_8 = r1
  L_424040:
  r0 = LoadStaticField(0xa60)
  if (r0 != w16) goto L_424060
  r2 = _tokenRE
  r0 = InitLateFinalStaticField()
  L_424060:
  r1 = r0
  r2 = loc_8
  r0 = _RegExp.hasMatch()
  if ((r0 & (1 << 4)) != 0) goto L_424080
  r0 = loc_8
  return r0
  L_424080:
  r0 = loc_8
  r0 = ArgumentError()
  r1 = r0
  r0 = "method"
  r1.field_13 = r0
  r0 = "Not a valid method"
  r1[0] = r0
  r0 = loc_8
  r1.field_f = r0
  r0 = true
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4240c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_424040
}

static RegExp _tokenRE() {
  // calls: _RegExp._RegExp
  // strings: "^[\\w!#%&\'*+\\-.^`|~]+$"
  L_4240e0:
  r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  return r0
  L_424118:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4240e0
}

[closure] int <anonymous closure>(dynamic, String) {
  L_424138:
  r0 = incoming_arg(16)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + 0x211b]()
  return r0
  L_424184:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_424138
}

[closure] bool <anonymous closure>(dynamic, String, String) {
  L_4241a4:
  r0 = incoming_arg(24)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = incoming_arg(16)
  loc_8 = r1
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = loc_8
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  return r0
  L_42421c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4241a4
}

_ toString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: " "
  L_75dfcc:
  r0 = incoming_arg(16)
  r3 = r0.field_7
  loc_8 = r3
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = " "
  r1.field_13 = r16
  r0 = incoming_arg(16)
  r2 = r0.field_b
  r1[0] = r2
  r0 = _StringBase._interpolate()
  return r0
  L_75e020:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_75dfcc
}

