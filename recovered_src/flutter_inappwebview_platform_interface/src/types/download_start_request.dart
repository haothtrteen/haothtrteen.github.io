// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/download_start_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049144) ----

}

// class id 939, instance size 0x28, first field at 0x8
class DownloadStartRequest extends Object {

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri
    // strings: "contentDisposition", "contentLength", "mimeType", "suggestedFilename", "textEncodingName", "url", "userAgent"
    loc_8 = r1
    L_3f2478:
    r0 = classId(r3)
    r1 = r3
    r2 = "contentDisposition"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f24b8)
    r4 = classId(r0)
    L_3f24b8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f24d4
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f24d4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "contentLength"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x3f2530)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f2530
    r8 = int
    r3 = null
    r0 = int()
    L_3f2530:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mimeType"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2570)
    r4 = classId(r0)
    L_3f2570:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f258c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f258c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "suggestedFilename"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f25d0)
    r4 = classId(r0)
    L_3f25d0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f25ec
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f25ec:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "textEncodingName"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2630)
    r4 = classId(r0)
    L_3f2630:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f264c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f264c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f268c)
    r4 = classId(r0)
    L_3f268c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f26a8
    r8 = String
    r3 = null
    r0 = String()
    L_3f26a8:
    r0 = WebUri()
    r1 = r0
    r2 = loc_38
    loc_38 = r0
    r0 = WebUri.WebUri()
    r1 = loc_8
    r0 = classId(r1)
    r2 = "userAgent"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f26fc)
    r4 = classId(r0)
    L_3f26fc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3f2718
    r8 = String?
    r3 = null
    r0 = String?()
    L_3f2718:
    r0 = DownloadStartRequest()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3f2734
    L_3f2734:
    r0.field_b = r2
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_3f276c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f2478
  }

  Map<String, dynamic> toJson(DownloadStartRequest) {
    // calls: DownloadStartRequest.toMap
    L_3f27a0:
    r1 = incoming_arg(16)
    r0 = DownloadStartRequest.toMap()
    return r0
    L_3f27b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f27a0
  }

  Map<String, dynamic> toMap(DownloadStartRequest) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "contentDisposition", "contentLength", "mimeType", "suggestedFilename", "textEncodingName", "url", "userAgent"
    loc_8 = r1
    L_3f27dc:
    r1 = null
    r2 = 28
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "contentDisposition"
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = "contentLength"
    r2[0] = r16
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_3f2830
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3f2830:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f2858
    if (cc.eq) goto L_3f2858
    vmStub(ArrayWriteBarrierStub)
    L_3f2858:
    r16 = "mimeType"
    r2.field_1f = r16
    r0 = r3.field_13
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f2890
    if (cc.eq) goto L_3f2890
    vmStub(ArrayWriteBarrierStub)
    L_3f2890:
    r16 = "suggestedFilename"
    r2.field_27 = r16
    r0 = r3[0]
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f28cc
    if (cc.eq) goto L_3f28cc
    vmStub(ArrayWriteBarrierStub)
    L_3f28cc:
    r16 = "textEncodingName"
    r2.field_2f = r16
    r0 = r3.field_1b
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f2908
    if (cc.eq) goto L_3f2908
    vmStub(ArrayWriteBarrierStub)
    L_3f2908:
    r16 = "url"
    r2.field_37 = r16
    r0 = r3.field_1f
    r0 = WebUri.toString()
    r1 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f2948
    if (cc.eq) goto L_3f2948
    vmStub(ArrayWriteBarrierStub)
    L_3f2948:
    r2 = loc_10
    r16 = "userAgent"
    r2.field_3f = r16
    r0 = loc_8
    r1 = r0.field_23
    r0 = r1
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f2990
    if (cc.eq) goto L_3f2990
    vmStub(ArrayWriteBarrierStub)
    L_3f2990:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f29ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f27dc
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "DownloadStartRequest{contentDisposition: ", ", contentLength: ", ", mimeType: ", ", suggestedFilename: ", ", textEncodingName: ", ", url: ", ", userAgent: ", "}"
    L_759c98:
    r1 = null
    r2 = 30
    r0 = AllocateArray()
    r2 = r0
    r16 = "DownloadStartRequest{contentDisposition: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = ", contentLength: "
    r2[0] = r16
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_759ce8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_759ce8:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_759d10
    if (cc.eq) goto L_759d10
    vmStub(ArrayWriteBarrierStub)
    L_759d10:
    r16 = ", mimeType: "
    r2.field_1f = r16
    r0 = r3.field_13
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_759d4c
    if (cc.eq) goto L_759d4c
    vmStub(ArrayWriteBarrierStub)
    L_759d4c:
    r16 = ", suggestedFilename: "
    r2.field_27 = r16
    r0 = r3[0]
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_759d88
    if (cc.eq) goto L_759d88
    vmStub(ArrayWriteBarrierStub)
    L_759d88:
    r16 = ", textEncodingName: "
    r2.field_2f = r16
    r0 = r3.field_1b
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_759dc4
    if (cc.eq) goto L_759dc4
    vmStub(ArrayWriteBarrierStub)
    L_759dc4:
    r16 = ", url: "
    r2.field_37 = r16
    r0 = r3.field_1f
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_759e00
    if (cc.eq) goto L_759e00
    vmStub(ArrayWriteBarrierStub)
    L_759e00:
    r16 = ", userAgent: "
    r2.field_3f = r16
    r0 = r3.field_23
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_759e3c
    if (cc.eq) goto L_759e3c
    vmStub(ArrayWriteBarrierStub)
    L_759e3c:
    r16 = "}"
    r2.field_47 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759c98
  }

}

