// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049185) ----

}

// class id 896, instance size 0x10, first field at 0x8
//   const constructor,
class PermissionResourceType extends Object {

  [closure] static bool <anonymous closure>(dynamic, PermissionResourceType) {
    r1 = r0.field_1f
    L_3b9680:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    return r0
    L_3b96bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9680
  }

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3b96e0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3b9768
    r0 = LoadStaticField(0xbd4)
    if (r0 != w16) goto L_3b9720
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3b9720:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3b9768:
    r0 = null
    return r0
    L_3b9778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b96e0
  }

  static Set<PermissionResourceType> values() {
    // calls: _GrowableList.toSet
    L_3b9798:
    r0 = LoadStaticField(0xb94)
    if (r0 != w16) goto L_3b97b8
    r2 = AUTOPLAY
    r0 = InitLateFinalStaticField()
    L_3b97b8:
    r1 = TypeArguments<PermissionResourceType>
    r2 = 32
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0xb98)
    if (r0 != w16) goto L_3b97fc
    r2 = CAMERA
    r0 = InitLateFinalStaticField()
    L_3b97fc:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9824
    if (cc.eq) goto L_3b9824
    vmStub(ArrayWriteBarrierStub)
    L_3b9824:
    r0 = LoadStaticField(0xb9c)
    if (r0 != w16) goto L_3b9844
    r2 = CAMERA_AND_MICROPHONE
    r0 = InitLateFinalStaticField()
    L_3b9844:
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b986c
    if (cc.eq) goto L_3b986c
    vmStub(ArrayWriteBarrierStub)
    L_3b986c:
    r0 = LoadStaticField(0xba0)
    if (r0 != w16) goto L_3b988c
    r2 = CLIPBOARD_READ
    r0 = InitLateFinalStaticField()
    L_3b988c:
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b98b4
    if (cc.eq) goto L_3b98b4
    vmStub(ArrayWriteBarrierStub)
    L_3b98b4:
    r0 = LoadStaticField(0xba4)
    if (r0 != w16) goto L_3b98d4
    r2 = DEVICE_ORIENTATION_AND_MOTION
    r0 = InitLateFinalStaticField()
    L_3b98d4:
    r1 = loc_10
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b98fc
    if (cc.eq) goto L_3b98fc
    vmStub(ArrayWriteBarrierStub)
    L_3b98fc:
    r0 = LoadStaticField(0xba8)
    if (r0 != w16) goto L_3b991c
    r2 = FILE_READ_WRITE
    r0 = InitLateFinalStaticField()
    L_3b991c:
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9944
    if (cc.eq) goto L_3b9944
    vmStub(ArrayWriteBarrierStub)
    L_3b9944:
    r0 = LoadStaticField(0xbac)
    if (r0 != w16) goto L_3b9964
    r2 = GEOLOCATION
    r0 = InitLateFinalStaticField()
    L_3b9964:
    r1 = loc_10
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b998c
    if (cc.eq) goto L_3b998c
    vmStub(ArrayWriteBarrierStub)
    L_3b998c:
    r0 = LoadStaticField(0xbb0)
    if (r0 != w16) goto L_3b99ac
    r2 = LOCAL_FONTS
    r0 = InitLateFinalStaticField()
    L_3b99ac:
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b99d4
    if (cc.eq) goto L_3b99d4
    vmStub(ArrayWriteBarrierStub)
    L_3b99d4:
    r0 = LoadStaticField(0xbb4)
    if (r0 != w16) goto L_3b99f4
    r2 = MICROPHONE
    r0 = InitLateFinalStaticField()
    L_3b99f4:
    r1 = loc_10
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9a1c
    if (cc.eq) goto L_3b9a1c
    vmStub(ArrayWriteBarrierStub)
    L_3b9a1c:
    r0 = LoadStaticField(0xbb8)
    if (r0 != w16) goto L_3b9a3c
    r2 = MIDI_SYSEX
    r0 = InitLateFinalStaticField()
    L_3b9a3c:
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9a64
    if (cc.eq) goto L_3b9a64
    vmStub(ArrayWriteBarrierStub)
    L_3b9a64:
    r0 = LoadStaticField(0xbbc)
    if (r0 != w16) goto L_3b9a84
    r2 = MULTIPLE_AUTOMATIC_DOWNLOADS
    r0 = InitLateFinalStaticField()
    L_3b9a84:
    r1 = loc_10
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9aac
    if (cc.eq) goto L_3b9aac
    vmStub(ArrayWriteBarrierStub)
    L_3b9aac:
    r0 = LoadStaticField(0xbc0)
    if (r0 != w16) goto L_3b9acc
    r2 = NOTIFICATIONS
    r0 = InitLateFinalStaticField()
    L_3b9acc:
    r1 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9af4
    if (cc.eq) goto L_3b9af4
    vmStub(ArrayWriteBarrierStub)
    L_3b9af4:
    r0 = LoadStaticField(0xbc4)
    if (r0 != w16) goto L_3b9b14
    r2 = OTHER_SENSORS
    r0 = InitLateFinalStaticField()
    L_3b9b14:
    r1 = loc_10
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9b3c
    if (cc.eq) goto L_3b9b3c
    vmStub(ArrayWriteBarrierStub)
    L_3b9b3c:
    r0 = LoadStaticField(0xbc8)
    if (r0 != w16) goto L_3b9b5c
    r2 = PROTECTED_MEDIA_ID
    r0 = InitLateFinalStaticField()
    L_3b9b5c:
    r1 = loc_10
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9b84
    if (cc.eq) goto L_3b9b84
    vmStub(ArrayWriteBarrierStub)
    L_3b9b84:
    r0 = LoadStaticField(0xbcc)
    if (r0 != w16) goto L_3b9ba4
    r2 = UNKNOWN
    r0 = InitLateFinalStaticField()
    L_3b9ba4:
    r1 = loc_10
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9bcc
    if (cc.eq) goto L_3b9bcc
    vmStub(ArrayWriteBarrierStub)
    L_3b9bcc:
    r0 = LoadStaticField(0xbd0)
    if (r0 != w16) goto L_3b9bec
    r2 = WINDOW_MANAGEMENT
    r0 = InitLateFinalStaticField()
    L_3b9bec:
    r1 = loc_10
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b9c14
    if (cc.eq) goto L_3b9c14
    vmStub(ArrayWriteBarrierStub)
    L_3b9c14:
    r1 = TypeArguments<PermissionResourceType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 32
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3b9c44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9798
  }

  static PermissionResourceType WINDOW_MANAGEMENT() {
    // calls: PermissionResourceType.PermissionResourceType._internalMultiPlatform
    // strings: "WINDOW_MANAGEMENT"
    L_3b9c60:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = "WINDOW_MANAGEMENT"
    r0 = PermissionResourceType.PermissionResourceType._internalMultiPlatform()
    return r0
    L_3b9c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9c60
  }

  factory _ PermissionResourceType._internalMultiPlatform(/* No info */) {
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_10 = r0
    r0 = PermissionResourceType()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_3b9cf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9cb4
  }

  static PermissionResourceType UNKNOWN() {
    // strings: "UNKNOWN"
    L_3b9d40:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "UNKNOWN"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3b9d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9d40
  }

  static PermissionResourceType PROTECTED_MEDIA_ID() {
    // strings: "PROTECTED_MEDIA_ID"
    L_3b9db8:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "PROTECTED_MEDIA_ID"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3b9e10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9db8
  }

  [closure] static String? <anonymous closure>(dynamic) {
    // strings: "android.webkit.resource.PROTECTED_MEDIA_ID"
    r0 = "android.webkit.resource.PROTECTED_MEDIA_ID"
    return r0
  }

  static PermissionResourceType OTHER_SENSORS() {
    // strings: "OTHER_SENSORS"
    L_3b9e3c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "OTHER_SENSORS"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3b9e94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9e3c
  }

  static PermissionResourceType NOTIFICATIONS() {
    // strings: "NOTIFICATIONS"
    L_3b9eb4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "NOTIFICATIONS"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3b9f0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9eb4
  }

  static PermissionResourceType MULTIPLE_AUTOMATIC_DOWNLOADS() {
    // strings: "MULTIPLE_AUTOMATIC_DOWNLOADS"
    L_3b9f2c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "MULTIPLE_AUTOMATIC_DOWNLOADS"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3b9f84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9f2c
  }

  static PermissionResourceType MIDI_SYSEX() {
    // strings: "MIDI_SYSEX"
    L_3b9fa4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "MIDI_SYSEX"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3b9ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9fa4
  }

  [closure] static Object? <anonymous closure>(dynamic) {
    // strings: "android.webkit.resource.MIDI_SYSEX"
    r0 = "android.webkit.resource.MIDI_SYSEX"
    return r0
  }

  static PermissionResourceType MICROPHONE() {
    // strings: "MICROPHONE"
    L_3ba028:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "MICROPHONE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba028
  }

  [closure] static Object? <anonymous closure>(dynamic) {
    // strings: "android.webkit.resource.AUDIO_CAPTURE"
    r0 = "android.webkit.resource.AUDIO_CAPTURE"
    return r0
  }

  static PermissionResourceType LOCAL_FONTS() {
    // strings: "LOCAL_FONTS"
    L_3ba0ac:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "LOCAL_FONTS"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba0ac
  }

  static PermissionResourceType GEOLOCATION() {
    // strings: "GEOLOCATION"
    L_3ba124:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "GEOLOCATION"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba17c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba124
  }

  static PermissionResourceType FILE_READ_WRITE() {
    // strings: "FILE_READ_WRITE"
    L_3ba19c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "FILE_READ_WRITE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba1f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba19c
  }

  static PermissionResourceType DEVICE_ORIENTATION_AND_MOTION() {
    // strings: "DEVICE_ORIENTATION_AND_MOTION"
    L_3ba214:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "DEVICE_ORIENTATION_AND_MOTION"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba26c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba214
  }

  static PermissionResourceType CLIPBOARD_READ() {
    // strings: "CLIPBOARD_READ"
    L_3ba28c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "CLIPBOARD_READ"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba2e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba28c
  }

  static PermissionResourceType CAMERA_AND_MICROPHONE() {
    // strings: "CAMERA_AND_MICROPHONE"
    L_3ba304:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "CAMERA_AND_MICROPHONE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba35c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba304
  }

  static PermissionResourceType CAMERA() {
    // strings: "CAMERA"
    L_3ba37c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "CAMERA"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba37c
  }

  [closure] static Object? <anonymous closure>(dynamic) {
    // strings: "android.webkit.resource.VIDEO_CAPTURE"
    r0 = "android.webkit.resource.VIDEO_CAPTURE"
    return r0
  }

  static PermissionResourceType AUTOPLAY() {
    // strings: "AUTOPLAY"
    L_3ba400:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = PermissionResourceType()
    r1 = "AUTOPLAY"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3ba458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba400
  }

}

