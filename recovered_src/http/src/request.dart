// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049265) ----

}

// class id 446, instance size 0x2c, first field at 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    r2 = r1.field_27
    r1 = r2.field_13
    r0 = LoadInt32Instr(r1)
    return r0
  }

  _ finalize(/* No info */) {
    // calls: BaseRequest.finalize, ByteStream.ByteStream.fromBytes
    loc_8 = r1
    L_4232a4:
    r1 = r0
    r0 = BaseRequest.finalize()
    r0 = loc_8
    r1 = r0.field_27
    r0 = ByteStream.ByteStream.fromBytes()
    return r0
    L_4232c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4232a4
  }

  set _ bodyBytes=(/* No info */) {
    // calls: Request._checkFinalized, .toUint8List
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_42399c:
    r1 = r2
    r0 = Request._checkFinalized()
    r1 = loc_10
    r0 = .toUint8List()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_4239cc
    vmStub(WriteBarrierWrappersStub)
    L_4239cc:
    r0 = null
    return r0
    L_4239dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42399c
  }

  _ _checkFinalized(/* No info */) {
    // strings: "Can\'t modify a finalized Request."
    r0 = r1.field_23
    if ((r0 & (1 << 4)) == 0) goto L_423ac0
    r0 = null
    return r0
    L_423ac0:
    r0 = StateError()
    r1 = r0
    r0 = "Can\'t modify a finalized Request."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

}

