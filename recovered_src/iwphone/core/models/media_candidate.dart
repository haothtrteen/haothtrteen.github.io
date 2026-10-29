// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/models/media_candidate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049293) ----

  static _ streamKindFrom(/* No info */) {
    // calls: _StringBase.trim, _OneByteString.==
    // strings: "", "hls", "dash", "mp4", "flv", ".m3u8", ".mpd", ".m4s", ".mp4", ".flv"
    if (r1 != null) goto L_440c20
    r0 = ""
    goto L_440c24
    L_440c20:
    r0 = r1
    L_440c24:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r0 = _StringBase.trim()
    loc_10 = r0
    r16 = "hls"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_440c74
    r0 = <StreamKind instance>
    return r0
    L_440c74:
    r16 = "dash"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_440ca0
    r0 = <StreamKind instance>
    return r0
    L_440ca0:
    r16 = "mp4"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_440ccc
    r0 = <StreamKind instance>
    return r0
    L_440ccc:
    r16 = "flv"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_440cf8
    r0 = <StreamKind instance>
    return r0
    L_440cf8:
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r3 = r0
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = ".m3u8"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_440d5c
    r0 = <StreamKind instance>
    return r0
    L_440d5c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = ".mpd"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_440d9c
    r0 = <StreamKind instance>
    return r0
    L_440d9c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = ".m4s"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_440ddc
    r0 = <StreamKind instance>
    return r0
    L_440ddc:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = ".mp4"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_440e1c
    r0 = <StreamKind instance>
    return r0
    L_440e1c:
    r1 = loc_8
    r0 = classId(r1)
    r2 = ".flv"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_440e58
    r0 = <StreamKind instance>
    return r0
    L_440e58:
    r0 = <StreamKind instance>
    return r0
    L_440e6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_440c10
  }

  static _ looksLikeStreamUrl(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.hasMatch
    // strings: "\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)"
    L_442a54:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    loc_8 = r0
    r16 = "\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.hasMatch()
    return r0
    L_442ab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_442a54
  }

}

// class id 412, instance size 0x30, first field at 0x8
//   const constructor,
class MediaCandidate extends Object {

  _ copyWith(/* No info */) {
    r0 = r1.field_7
    loc_48 = r0
    r3 = r1.field_b
    loc_40 = r3
    r4 = r1.field_f
    loc_38 = r4
    r5 = r1.field_13
    loc_30 = r5
    r6 = r1[0]
    loc_28 = r6
    r7 = r1.field_1b
    loc_20 = r7
    r8 = r1.field_1f
    loc_18 = r8
    r9 = r1.field_23
    loc_10 = r9
    r10 = r1.field_2b
    loc_8 = r10
    r0 = MediaCandidate()
    r1 = loc_48
    r0.field_7 = r1
    r1 = loc_40
    r0.field_b = r1
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_10
    r0.field_23 = r1
    r1 = loc_50
    r0.field_27 = r1
    r1 = loc_8
    r0.field_2b = r1
    return r0
  }

  get _ host(/* No info */) {
    // calls: MediaCandidate.isLocal, Uri.tryParse
    // strings: "本机"
    loc_8 = r1
    L_435fb0:
    r1 = r0
    r0 = MediaCandidate.isLocal()
    if ((r0 & (1 << 4)) != 0) goto L_435fc8
    r0 = "本机"
    goto L_436024
    L_435fc8:
    r0 = loc_8
    r2 = r0.field_7
    r1 = r2
    loc_10 = r2
    r0 = Uri.tryParse()
    if (r0 != null) goto L_435ff0
    r1 = null
    goto L_436014
    L_435ff0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    if (r1 != null) goto L_436020
    r1 = loc_10
    L_436020:
    r0 = r1
    return r0
    L_436030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_435fb0
  }

  get _ isLocal(/* No info */) {
    // calls: _StringBase.startsWith
    // strings: "/", "file://"
    L_436050:
    r0 = r1.field_7
    r1 = r0
    loc_8 = r0
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_436078
    r0 = true
    goto L_436088
    L_436078:
    r1 = loc_8
    r2 = "file://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    return r0
    L_436094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_436050
  }

  factory _ MediaCandidate.fromNative(/* No info */) {
    // calls: .streamKindFrom, LinkedHashMap.LinkedHashMap.from, DateTime._getCurrentMicros
    // strings: "referer", "user-agent", "native-request"
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_44e364:
    r2 = r0
    r1 = null
    r0 = .streamKindFrom()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_30 = r2
    L_44e3cc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_44e474
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_38 = r1
    r0 = r1.field_b
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = classId(r0)
    r16 = "referer"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_44e460
    r2 = loc_30
    goto L_44e3c0
    L_44e460:
    r0 = loc_38
    r1 = r0.field_f
    r0 = r1
    goto L_44e478
    L_44e474:
    r0 = null
    if (r0 != null) goto L_44e488
    r3 = loc_18
    goto L_44e48c
    L_44e488:
    r3 = r0
    L_44e48c:
    r2 = loc_8
    loc_30 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_38 = r2
    L_44e4e4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_44e58c
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_40 = r1
    r0 = r1.field_b
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = classId(r0)
    r16 = "user-agent"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_44e578
    r2 = loc_38
    goto L_44e4d8
    L_44e578:
    r0 = loc_40
    r1 = r0.field_f
    r5 = r1
    goto L_44e590
    L_44e58c:
    r5 = null
    L_44e590:
    r4 = loc_10
    r3 = loc_18
    r2 = loc_20
    r1 = loc_28
    r0 = loc_30
    loc_38 = r5
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.from()
    loc_8 = r0
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_40 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44e5e4
    L_44e5e4:
    r0 = loc_40
    r0.field_b = r1
    r0 = MediaCandidate()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = "native-request"
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    r1 = []
    r0.field_27 = r1
    r1 = loc_40
    r0.field_2b = r1
    return r0
    L_44e654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e364
    L_44e65c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e3cc
    L_44e664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44e4e4
  }

  factory _ MediaCandidate.fromBridge(/* No info */) {
    // calls: _StringBase.trim, .streamKindFrom, DateTime._getCurrentMicros
    // strings: "url", "", "pageUrl", "kind", "via", "unknown", "pageTitle", "referer", "userAgent"
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_44ebf0:
    r0 = classId(r5)
    r1 = r5
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44ec18
    r0 = ""
    L_44ec18:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x44ec2c)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trim()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "pageUrl"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44ec88
    r0 = loc_10
    L_44ec88:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x44ec9c)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "kind"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44ecf0
    r1 = null
    goto L_44ed20
    L_44ecf0:
    r1 = 60
    branchIfSmi(r0, 0x44ed00)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    L_44ed20:
    r0 = loc_8
    r2 = loc_20
    r0 = .streamKindFrom()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "via"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44ed68
    r0 = "unknown"
    L_44ed68:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x44ed7c)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "pageTitle"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44edd0
    r0 = loc_18
    L_44edd0:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x44ede4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "referer"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44ee38
    r0 = loc_10
    L_44ee38:
    r1 = loc_8
    r2 = 60
    branchIfSmi(r0, 0x44ee4c)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = r0
    r1 = loc_8
    loc_38 = r3
    r0 = classId(r1)
    r2 = "userAgent"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_44eea0
    r6 = null
    goto L_44eed0
    L_44eea0:
    r1 = 60
    branchIfSmi(r0, 0x44eeb0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r6 = r0
    L_44eed0:
    r5 = loc_20
    r4 = loc_10
    r3 = loc_28
    r2 = loc_30
    r1 = loc_18
    r0 = loc_38
    loc_8 = r6
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_40 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_44ef10
    L_44ef10:
    r0 = loc_40
    r0.field_b = r1
    r0 = MediaCandidate()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = loc_8
    r0.field_1f = r1
    r1 = _ConstMap len:0
    r0.field_23 = r1
    r1 = []
    r0.field_27 = r1
    r1 = loc_40
    r0.field_2b = r1
    return r0
    L_44ef80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44ebf0
  }

  get _ viaLabel(/* No info */) {
    // calls: _OneByteString.==
    // strings: "fetch-body", "fetch 响应体", "fetch-url", "fetch 请求", "xhr-body", "XHR 响应体", "xhr-url", "XHR 请求", "media-src", "播放器 src", "dom-tag", "DOM 媒体标签"
    L_5929d8:
    r0 = r1.field_f
    loc_8 = r0
    r16 = "fetch-body"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592a04
    r0 = "fetch 响应体"
    goto L_592b94
    L_592a04:
    r16 = "fetch-url"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592a28
    r0 = "fetch 请求"
    goto L_592b94
    L_592a28:
    r16 = "xhr-body"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592a4c
    r0 = "XHR 响应体"
    goto L_592b94
    L_592a4c:
    r16 = "xhr-url"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592a70
    r0 = "XHR 请求"
    goto L_592b94
    L_592a70:
    r16 = "media-src"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592a94
    r0 = "播放器 src"
    goto L_592b94
    L_592a94:
    r16 = "dom-tag"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592ab8
    r0 = "DOM 媒体标签"
    goto L_592b94
    L_592ab8:
    r16 = "dom-attr"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592adc
    r0 = "DOM 属性变化"
    goto L_592b94
    L_592adc:
    r16 = "native-request"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592b00
    r0 = "原生请求"
    goto L_592b94
    L_592b00:
    r16 = "rule-script"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592b24
    r0 = "规则脚本"
    goto L_592b94
    L_592b24:
    r16 = "playinfo"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592b48
    r0 = "播放页清晰度"
    goto L_592b94
    L_592b48:
    r16 = "manifest"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592b6c
    r0 = "播放器清单"
    goto L_592b94
    L_592b6c:
    r16 = "offline"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_592b90
    r0 = "离线缓存"
    goto L_592b94
    L_592b90:
    r0 = loc_8
    return r0
    L_592ba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5929d8
  }

  factory _ MediaCandidate.offline(/* No info */) {
    // calls: .streamKindFrom, DateTime._getCurrentMicros
    // strings: "offline"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_68c568:
    r2 = r0
    r1 = null
    r0 = .streamKindFrom()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_7
    if (r2 != 0) goto L_68c590
    r3 = loc_10
    goto L_68c594
    L_68c590:
    r3 = r0
    L_68c594:
    r2 = loc_10
    r0 = loc_18
    loc_8 = r3
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68c5c4
    L_68c5c4:
    r0 = loc_28
    r0.field_b = r1
    r0 = MediaCandidate()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = "offline"
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = _ConstMap len:0
    r0.field_23 = r1
    r1 = []
    r0.field_27 = r1
    r1 = loc_28
    r0.field_2b = r1
    return r0
    L_68c628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68c568
  }

  factory _ MediaCandidate.direct(/* No info */) {
    // calls: .streamKindFrom, Uri.tryParse, DateTime._getCurrentMicros
    // strings: "direct-input"
    loc_8 = r1
    L_692268:
    r2 = r0
    r1 = null
    r0 = .streamKindFrom()
    r1 = loc_8
    loc_10 = r0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_692290
    r0 = null
    goto L_6922b0
    L_692290:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_6922c0
    r2 = loc_8
    goto L_6922c4
    L_6922c0:
    r2 = r0
    L_6922c4:
    r1 = loc_8
    r0 = loc_10
    loc_18 = r2
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6922f4
    L_6922f4:
    r0 = loc_20
    r0.field_b = r1
    r0 = MediaCandidate()
    r1 = loc_8
    r0.field_7 = r1
    r2 = loc_10
    r0.field_b = r2
    r2 = "direct-input"
    r0.field_f = r2
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = _ConstMap len:0
    r0.field_23 = r1
    r1 = []
    r0.field_27 = r1
    r1 = loc_20
    r0.field_2b = r1
    return r0
    L_692354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692268
  }

  get _ audioUrl(/* No info */) {
    loc_8 = r1
    L_6b2660:
    r1 = r2.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_7
    loc_10 = r3
    L_6b26a4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6b2734
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_8 = r1
    r0 = r1.field_7
    r2 = classId(r0)
    r16 = loc_10
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6b271c
    r2 = loc_18
    r3 = loc_10
    goto L_6b2698
    L_6b271c:
    r1 = loc_8
    r0 = r1.field_b
    return r0
    L_6b2734:
    r0 = null
    return r0
    L_6b2744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b2660
    L_6b274c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b26a4
  }

}

// class id 413, instance size 0x1c, first field at 0x8
//   const constructor,
class MediaVariant extends Object {

  get _ sortKey(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], int.tryParse
    // strings: "(\\d+)\\s*[×x]\\s*(\\d+)", ""
    L_43ddf4:
    r16 = "(\\d+)\\s*[×x]\\s*(\\d+)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    if (r2 != null) goto L_43de3c
    r2 = ""
    L_43de3c:
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_43de50
    r0 = null
    goto L_43de5c
    L_43de50:
    r1 = r0
    r2 = 4
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_43de6c
    r1 = ""
    goto L_43de70
    L_43de6c:
    r1 = r0
    L_43de70:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 != null) goto L_43de88
    r2 = 0
    goto L_43de98
    L_43de88:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_43de94
    L_43de94:
    r2 = r1
    L_43de98:
    r1 = loc_8
    r16 = 1000000
    r3 = r3 * 2
    r2 = r1[0]
    if (r2 != null) goto L_43dec0
    r1 = 0
    goto L_43decc
    L_43dec0:
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_43decc
    L_43decc:
    r0 = r0 + 3
    return r0
    L_43dedc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43ddf4
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "StreamKind."
  loc_8 = r1
  L_799c84:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "StreamKind."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799cc0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799c84
}

