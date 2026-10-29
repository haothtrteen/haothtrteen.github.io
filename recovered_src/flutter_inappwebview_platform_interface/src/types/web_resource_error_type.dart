// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049224) ----

}

// class id 848, instance size 0x10, first field at 0x8
//   const constructor,
class WebResourceErrorType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3f3944:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3f39cc
    r0 = LoadStaticField(0xd3c)
    if (r0 != w16) goto L_3f3984
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3f3984:
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
    L_3f39cc:
    r0 = null
    return r0
    L_3f39dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f3944
  }

  [closure] static bool <anonymous closure>(dynamic, WebResourceErrorType) {
    r2 = r1.field_1f
    r3 = r1.field_b
    r1 = r2.field_f
    if (r3 == w1) goto L_3f3a6c
    r16 = r16 & 3
    branchIfSmi(r16, 0x3f3a64)
    r16 = classId(r3)
    if (r16 != 61) goto L_3f3a64
    r16 = classId(r1)
    if (r16 != 61) goto L_3f3a64
    r16 = r3.field_7
    r17 = r1.field_7
    if (r16 == r17) goto L_3f3a6c
    L_3f3a64:
    r0 = false
    goto L_3f3a70
    L_3f3a6c:
    r0 = true
    L_3f3a70:
    return r0
  }

  static Set<WebResourceErrorType> values() {
    // calls: _GrowableList.toSet
    L_3f3a8c:
    r0 = LoadStaticField(0xc48)
    if (r0 != w16) goto L_3f3aac
    r2 = APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION
    r0 = InitLateFinalStaticField()
    L_3f3aac:
    r1 = TypeArguments<WebResourceErrorType>
    r2 = 122
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0xc4c)
    if (r0 != w16) goto L_3f3af0
    r2 = BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS
    r0 = InitLateFinalStaticField()
    L_3f3af0:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3b18
    if (cc.eq) goto L_3f3b18
    vmStub(ArrayWriteBarrierStub)
    L_3f3b18:
    r0 = LoadStaticField(0xc50)
    if (r0 != w16) goto L_3f3b38
    r2 = BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER
    r0 = InitLateFinalStaticField()
    L_3f3b38:
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3b60
    if (cc.eq) goto L_3f3b60
    vmStub(ArrayWriteBarrierStub)
    L_3f3b60:
    r0 = LoadStaticField(0xc54)
    if (r0 != w16) goto L_3f3b80
    r2 = BACKGROUND_SESSION_WAS_DISCONNECTED
    r0 = InitLateFinalStaticField()
    L_3f3b80:
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3ba8
    if (cc.eq) goto L_3f3ba8
    vmStub(ArrayWriteBarrierStub)
    L_3f3ba8:
    r0 = LoadStaticField(0xc58)
    if (r0 != w16) goto L_3f3bc8
    r2 = BAD_SERVER_RESPONSE
    r0 = InitLateFinalStaticField()
    L_3f3bc8:
    r1 = loc_10
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3bf0
    if (cc.eq) goto L_3f3bf0
    vmStub(ArrayWriteBarrierStub)
    L_3f3bf0:
    r0 = LoadStaticField(0xc5c)
    if (r0 != w16) goto L_3f3c10
    r2 = BAD_URL
    r0 = InitLateFinalStaticField()
    L_3f3c10:
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3c38
    if (cc.eq) goto L_3f3c38
    vmStub(ArrayWriteBarrierStub)
    L_3f3c38:
    r0 = LoadStaticField(0xc60)
    if (r0 != w16) goto L_3f3c58
    r2 = CALL_IS_ACTIVE
    r0 = InitLateFinalStaticField()
    L_3f3c58:
    r1 = loc_10
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3c80
    if (cc.eq) goto L_3f3c80
    vmStub(ArrayWriteBarrierStub)
    L_3f3c80:
    r0 = LoadStaticField(0xc64)
    if (r0 != w16) goto L_3f3ca0
    r2 = CANCELLED
    r0 = InitLateFinalStaticField()
    L_3f3ca0:
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3cc8
    if (cc.eq) goto L_3f3cc8
    vmStub(ArrayWriteBarrierStub)
    L_3f3cc8:
    r0 = LoadStaticField(0xc68)
    if (r0 != w16) goto L_3f3ce8
    r2 = CANNOT_CLOSE_FILE
    r0 = InitLateFinalStaticField()
    L_3f3ce8:
    r1 = loc_10
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3d10
    if (cc.eq) goto L_3f3d10
    vmStub(ArrayWriteBarrierStub)
    L_3f3d10:
    r0 = LoadStaticField(0xc6c)
    if (r0 != w16) goto L_3f3d30
    r2 = CANNOT_CONNECT_TO_HOST
    r0 = InitLateFinalStaticField()
    L_3f3d30:
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3d58
    if (cc.eq) goto L_3f3d58
    vmStub(ArrayWriteBarrierStub)
    L_3f3d58:
    r0 = LoadStaticField(0xc70)
    if (r0 != w16) goto L_3f3d78
    r2 = CANNOT_CREATE_FILE
    r0 = InitLateFinalStaticField()
    L_3f3d78:
    r1 = loc_10
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3da0
    if (cc.eq) goto L_3f3da0
    vmStub(ArrayWriteBarrierStub)
    L_3f3da0:
    r0 = LoadStaticField(0xc74)
    if (r0 != w16) goto L_3f3dc0
    r2 = CANNOT_DECODE_CONTENT_DATA
    r0 = InitLateFinalStaticField()
    L_3f3dc0:
    r1 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3de8
    if (cc.eq) goto L_3f3de8
    vmStub(ArrayWriteBarrierStub)
    L_3f3de8:
    r0 = LoadStaticField(0xc78)
    if (r0 != w16) goto L_3f3e08
    r2 = CANNOT_DECODE_RAW_DATA
    r0 = InitLateFinalStaticField()
    L_3f3e08:
    r1 = loc_10
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3e30
    if (cc.eq) goto L_3f3e30
    vmStub(ArrayWriteBarrierStub)
    L_3f3e30:
    r0 = LoadStaticField(0xc7c)
    if (r0 != w16) goto L_3f3e50
    r2 = CANNOT_LOAD_FROM_NETWORK
    r0 = InitLateFinalStaticField()
    L_3f3e50:
    r1 = loc_10
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3e78
    if (cc.eq) goto L_3f3e78
    vmStub(ArrayWriteBarrierStub)
    L_3f3e78:
    r0 = LoadStaticField(0xc80)
    if (r0 != w16) goto L_3f3e98
    r2 = CANNOT_MOVE_FILE
    r0 = InitLateFinalStaticField()
    L_3f3e98:
    r1 = loc_10
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3ec0
    if (cc.eq) goto L_3f3ec0
    vmStub(ArrayWriteBarrierStub)
    L_3f3ec0:
    r0 = LoadStaticField(0xc84)
    if (r0 != w16) goto L_3f3ee0
    r2 = CANNOT_OPEN_FILE
    r0 = InitLateFinalStaticField()
    L_3f3ee0:
    r1 = loc_10
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3f08
    if (cc.eq) goto L_3f3f08
    vmStub(ArrayWriteBarrierStub)
    L_3f3f08:
    r0 = LoadStaticField(0xc88)
    if (r0 != w16) goto L_3f3f28
    r2 = CANNOT_PARSE_RESPONSE
    r0 = InitLateFinalStaticField()
    L_3f3f28:
    r1 = loc_10
    r1[16] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3f50
    if (cc.eq) goto L_3f3f50
    vmStub(ArrayWriteBarrierStub)
    L_3f3f50:
    r0 = LoadStaticField(0xc8c)
    if (r0 != w16) goto L_3f3f70
    r2 = CANNOT_REMOVE_FILE
    r0 = InitLateFinalStaticField()
    L_3f3f70:
    r1 = loc_10
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3f98
    if (cc.eq) goto L_3f3f98
    vmStub(ArrayWriteBarrierStub)
    L_3f3f98:
    r0 = LoadStaticField(0xc90)
    if (r0 != w16) goto L_3f3fb8
    r2 = CANNOT_WRITE_TO_FILE
    r0 = InitLateFinalStaticField()
    L_3f3fb8:
    r1 = loc_10
    r1[18] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f3fe0
    if (cc.eq) goto L_3f3fe0
    vmStub(ArrayWriteBarrierStub)
    L_3f3fe0:
    r0 = LoadStaticField(0xc94)
    if (r0 != w16) goto L_3f4000
    r2 = CLIENT_CERTIFICATE_REJECTED
    r0 = InitLateFinalStaticField()
    L_3f4000:
    r1 = loc_10
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4028
    if (cc.eq) goto L_3f4028
    vmStub(ArrayWriteBarrierStub)
    L_3f4028:
    r0 = LoadStaticField(0xc98)
    if (r0 != w16) goto L_3f4048
    r2 = CLIENT_CERTIFICATE_REQUIRED
    r0 = InitLateFinalStaticField()
    L_3f4048:
    r1 = loc_10
    r1[20] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4070
    if (cc.eq) goto L_3f4070
    vmStub(ArrayWriteBarrierStub)
    L_3f4070:
    r0 = LoadStaticField(0xc9c)
    if (r0 != w16) goto L_3f4090
    r2 = CONNECTION_ABORTED
    r0 = InitLateFinalStaticField()
    L_3f4090:
    r1 = loc_10
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f40b8
    if (cc.eq) goto L_3f40b8
    vmStub(ArrayWriteBarrierStub)
    L_3f40b8:
    r0 = LoadStaticField(0xca0)
    if (r0 != w16) goto L_3f40d8
    r2 = DATA_LENGTH_EXCEEDS_MAXIMUM
    r0 = InitLateFinalStaticField()
    L_3f40d8:
    r1 = loc_10
    r1[22] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4100
    if (cc.eq) goto L_3f4100
    vmStub(ArrayWriteBarrierStub)
    L_3f4100:
    r0 = LoadStaticField(0xca4)
    if (r0 != w16) goto L_3f4120
    r2 = DATA_NOT_ALLOWED
    r0 = InitLateFinalStaticField()
    L_3f4120:
    r1 = loc_10
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4148
    if (cc.eq) goto L_3f4148
    vmStub(ArrayWriteBarrierStub)
    L_3f4148:
    r0 = LoadStaticField(0xca8)
    if (r0 != w16) goto L_3f4168
    r2 = DOWNLOAD_DECODING_FAILED_MID_STREAM
    r0 = InitLateFinalStaticField()
    L_3f4168:
    r1 = loc_10
    r1[24] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4190
    if (cc.eq) goto L_3f4190
    vmStub(ArrayWriteBarrierStub)
    L_3f4190:
    r0 = LoadStaticField(0xcac)
    if (r0 != w16) goto L_3f41b0
    r2 = DOWNLOAD_DECODING_FAILED_TO_COMPLETE
    r0 = InitLateFinalStaticField()
    L_3f41b0:
    r1 = loc_10
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f41d8
    if (cc.eq) goto L_3f41d8
    vmStub(ArrayWriteBarrierStub)
    L_3f41d8:
    r0 = LoadStaticField(0xcb0)
    if (r0 != w16) goto L_3f41f8
    r2 = FAILED_SSL_HANDSHAKE
    r0 = InitLateFinalStaticField()
    L_3f41f8:
    r1 = loc_10
    r1[26] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4220
    if (cc.eq) goto L_3f4220
    vmStub(ArrayWriteBarrierStub)
    L_3f4220:
    r0 = LoadStaticField(0xcb4)
    if (r0 != w16) goto L_3f4240
    r2 = FILE_IS_DIRECTORY
    r0 = InitLateFinalStaticField()
    L_3f4240:
    r1 = loc_10
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4268
    if (cc.eq) goto L_3f4268
    vmStub(ArrayWriteBarrierStub)
    L_3f4268:
    r0 = LoadStaticField(0xcb8)
    if (r0 != w16) goto L_3f4288
    r2 = FILE_NOT_FOUND
    r0 = InitLateFinalStaticField()
    L_3f4288:
    r1 = loc_10
    r1[28] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f42b0
    if (cc.eq) goto L_3f42b0
    vmStub(ArrayWriteBarrierStub)
    L_3f42b0:
    r0 = LoadStaticField(0xcbc)
    if (r0 != w16) goto L_3f42d0
    r2 = GENERIC_FILE_ERROR
    r0 = InitLateFinalStaticField()
    L_3f42d0:
    r1 = loc_10
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f42f8
    if (cc.eq) goto L_3f42f8
    vmStub(ArrayWriteBarrierStub)
    L_3f42f8:
    r0 = LoadStaticField(0xcc0)
    if (r0 != w16) goto L_3f4318
    r2 = HOST_LOOKUP
    r0 = InitLateFinalStaticField()
    L_3f4318:
    r1 = loc_10
    r1[30] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4340
    if (cc.eq) goto L_3f4340
    vmStub(ArrayWriteBarrierStub)
    L_3f4340:
    r0 = LoadStaticField(0xcc4)
    if (r0 != w16) goto L_3f4360
    r2 = INTERNATIONAL_ROAMING_OFF
    r0 = InitLateFinalStaticField()
    L_3f4360:
    r1 = loc_10
    r1[31] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4388
    if (cc.eq) goto L_3f4388
    vmStub(ArrayWriteBarrierStub)
    L_3f4388:
    r0 = LoadStaticField(0xcc8)
    if (r0 != w16) goto L_3f43a8
    r2 = IO
    r0 = InitLateFinalStaticField()
    L_3f43a8:
    r1 = loc_10
    r1[32] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f43d0
    if (cc.eq) goto L_3f43d0
    vmStub(ArrayWriteBarrierStub)
    L_3f43d0:
    r0 = LoadStaticField(0xccc)
    if (r0 != w16) goto L_3f43f0
    r2 = NETWORK_CONNECTION_LOST
    r0 = InitLateFinalStaticField()
    L_3f43f0:
    r1 = loc_10
    r1[33] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4418
    if (cc.eq) goto L_3f4418
    vmStub(ArrayWriteBarrierStub)
    L_3f4418:
    r0 = LoadStaticField(0xcd0)
    if (r0 != w16) goto L_3f4438
    r2 = NOT_CONNECTED_TO_INTERNET
    r0 = InitLateFinalStaticField()
    L_3f4438:
    r1 = loc_10
    r1[34] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4460
    if (cc.eq) goto L_3f4460
    vmStub(ArrayWriteBarrierStub)
    L_3f4460:
    r0 = LoadStaticField(0xcd4)
    if (r0 != w16) goto L_3f4480
    r2 = NO_PERMISSIONS_TO_READ_FILE
    r0 = InitLateFinalStaticField()
    L_3f4480:
    r1 = loc_10
    r1[35] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f44a8
    if (cc.eq) goto L_3f44a8
    vmStub(ArrayWriteBarrierStub)
    L_3f44a8:
    r0 = LoadStaticField(0xcd8)
    if (r0 != w16) goto L_3f44c8
    r2 = PROXY_AUTHENTICATION
    r0 = InitLateFinalStaticField()
    L_3f44c8:
    r1 = loc_10
    r1[36] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f44f0
    if (cc.eq) goto L_3f44f0
    vmStub(ArrayWriteBarrierStub)
    L_3f44f0:
    r0 = LoadStaticField(0xcdc)
    if (r0 != w16) goto L_3f4510
    r2 = REDIRECT_FAILED
    r0 = InitLateFinalStaticField()
    L_3f4510:
    r1 = loc_10
    r1[37] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4538
    if (cc.eq) goto L_3f4538
    vmStub(ArrayWriteBarrierStub)
    L_3f4538:
    r0 = LoadStaticField(0xce0)
    if (r0 != w16) goto L_3f4558
    r2 = REDIRECT_TO_NON_EXISTENT_LOCATION
    r0 = InitLateFinalStaticField()
    L_3f4558:
    r1 = loc_10
    r1[38] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4580
    if (cc.eq) goto L_3f4580
    vmStub(ArrayWriteBarrierStub)
    L_3f4580:
    r0 = LoadStaticField(0xce4)
    if (r0 != w16) goto L_3f45a0
    r2 = REQUEST_BODY_STREAM_EXHAUSTED
    r0 = InitLateFinalStaticField()
    L_3f45a0:
    r1 = loc_10
    r1[39] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f45c8
    if (cc.eq) goto L_3f45c8
    vmStub(ArrayWriteBarrierStub)
    L_3f45c8:
    r0 = LoadStaticField(0xce8)
    if (r0 != w16) goto L_3f45e8
    r2 = RESET
    r0 = InitLateFinalStaticField()
    L_3f45e8:
    r1 = loc_10
    r1[40] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4610
    if (cc.eq) goto L_3f4610
    vmStub(ArrayWriteBarrierStub)
    L_3f4610:
    r0 = LoadStaticField(0xcec)
    if (r0 != w16) goto L_3f4630
    r2 = RESOURCE_UNAVAILABLE
    r0 = InitLateFinalStaticField()
    L_3f4630:
    r1 = loc_10
    r1[41] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4658
    if (cc.eq) goto L_3f4658
    vmStub(ArrayWriteBarrierStub)
    L_3f4658:
    r0 = LoadStaticField(0xcf0)
    if (r0 != w16) goto L_3f4678
    r2 = SECURE_CONNECTION_FAILED
    r0 = InitLateFinalStaticField()
    L_3f4678:
    r1 = loc_10
    r1[42] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f46a0
    if (cc.eq) goto L_3f46a0
    vmStub(ArrayWriteBarrierStub)
    L_3f46a0:
    r0 = LoadStaticField(0xcf4)
    if (r0 != w16) goto L_3f46c0
    r2 = SERVER_CERTIFICATE_HAS_BAD_DATE
    r0 = InitLateFinalStaticField()
    L_3f46c0:
    r1 = loc_10
    r1[43] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f46e8
    if (cc.eq) goto L_3f46e8
    vmStub(ArrayWriteBarrierStub)
    L_3f46e8:
    r0 = LoadStaticField(0xcf8)
    if (r0 != w16) goto L_3f4708
    r2 = SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT
    r0 = InitLateFinalStaticField()
    L_3f4708:
    r1 = loc_10
    r1[44] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4730
    if (cc.eq) goto L_3f4730
    vmStub(ArrayWriteBarrierStub)
    L_3f4730:
    r0 = LoadStaticField(0xcfc)
    if (r0 != w16) goto L_3f4750
    r2 = SERVER_CERTIFICATE_NOT_YET_VALID
    r0 = InitLateFinalStaticField()
    L_3f4750:
    r1 = loc_10
    r1[45] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4778
    if (cc.eq) goto L_3f4778
    vmStub(ArrayWriteBarrierStub)
    L_3f4778:
    r0 = LoadStaticField(0xd00)
    if (r0 != w16) goto L_3f4798
    r2 = SERVER_CERTIFICATE_UNTRUSTED
    r0 = InitLateFinalStaticField()
    L_3f4798:
    r1 = loc_10
    r1[46] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f47c0
    if (cc.eq) goto L_3f47c0
    vmStub(ArrayWriteBarrierStub)
    L_3f47c0:
    r0 = LoadStaticField(0xd04)
    if (r0 != w16) goto L_3f47e0
    r2 = SERVER_UNREACHABLE
    r0 = InitLateFinalStaticField()
    L_3f47e0:
    r1 = loc_10
    r1[47] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4808
    if (cc.eq) goto L_3f4808
    vmStub(ArrayWriteBarrierStub)
    L_3f4808:
    r0 = LoadStaticField(0xd08)
    if (r0 != w16) goto L_3f4828
    r2 = TIMEOUT
    r0 = InitLateFinalStaticField()
    L_3f4828:
    r1 = loc_10
    r1[48] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4850
    if (cc.eq) goto L_3f4850
    vmStub(ArrayWriteBarrierStub)
    L_3f4850:
    r0 = LoadStaticField(0xd0c)
    if (r0 != w16) goto L_3f4870
    r2 = TOO_MANY_REDIRECTS
    r0 = InitLateFinalStaticField()
    L_3f4870:
    r1 = loc_10
    r1[49] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4898
    if (cc.eq) goto L_3f4898
    vmStub(ArrayWriteBarrierStub)
    L_3f4898:
    r0 = LoadStaticField(0xd10)
    if (r0 != w16) goto L_3f48b8
    r2 = TOO_MANY_REQUESTS
    r0 = InitLateFinalStaticField()
    L_3f48b8:
    r1 = loc_10
    r1[50] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f48e0
    if (cc.eq) goto L_3f48e0
    vmStub(ArrayWriteBarrierStub)
    L_3f48e0:
    r0 = LoadStaticField(0xd14)
    if (r0 != w16) goto L_3f4900
    r2 = UNEXPECTED_ERROR
    r0 = InitLateFinalStaticField()
    L_3f4900:
    r1 = loc_10
    r1[51] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4928
    if (cc.eq) goto L_3f4928
    vmStub(ArrayWriteBarrierStub)
    L_3f4928:
    r0 = LoadStaticField(0xd18)
    if (r0 != w16) goto L_3f4948
    r2 = UNKNOWN
    r0 = InitLateFinalStaticField()
    L_3f4948:
    r1 = loc_10
    r1[52] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4970
    if (cc.eq) goto L_3f4970
    vmStub(ArrayWriteBarrierStub)
    L_3f4970:
    r0 = LoadStaticField(0xd1c)
    if (r0 != w16) goto L_3f4990
    r2 = UNSAFE_RESOURCE
    r0 = InitLateFinalStaticField()
    L_3f4990:
    r1 = loc_10
    r1[53] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f49b8
    if (cc.eq) goto L_3f49b8
    vmStub(ArrayWriteBarrierStub)
    L_3f49b8:
    r0 = LoadStaticField(0xd20)
    if (r0 != w16) goto L_3f49d8
    r2 = UNSUPPORTED_AUTH_SCHEME
    r0 = InitLateFinalStaticField()
    L_3f49d8:
    r1 = loc_10
    r1[54] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4a00
    if (cc.eq) goto L_3f4a00
    vmStub(ArrayWriteBarrierStub)
    L_3f4a00:
    r0 = LoadStaticField(0xd24)
    if (r0 != w16) goto L_3f4a20
    r2 = UNSUPPORTED_SCHEME
    r0 = InitLateFinalStaticField()
    L_3f4a20:
    r1 = loc_10
    r1[55] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4a48
    if (cc.eq) goto L_3f4a48
    vmStub(ArrayWriteBarrierStub)
    L_3f4a48:
    r0 = LoadStaticField(0xd28)
    if (r0 != w16) goto L_3f4a68
    r2 = USER_AUTHENTICATION_FAILED
    r0 = InitLateFinalStaticField()
    L_3f4a68:
    r1 = loc_10
    r1[56] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4a90
    if (cc.eq) goto L_3f4a90
    vmStub(ArrayWriteBarrierStub)
    L_3f4a90:
    r0 = LoadStaticField(0xd2c)
    if (r0 != w16) goto L_3f4ab0
    r2 = USER_AUTHENTICATION_REQUIRED
    r0 = InitLateFinalStaticField()
    L_3f4ab0:
    r1 = loc_10
    r1[57] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4ad8
    if (cc.eq) goto L_3f4ad8
    vmStub(ArrayWriteBarrierStub)
    L_3f4ad8:
    r0 = LoadStaticField(0xd30)
    if (r0 != w16) goto L_3f4af8
    r2 = USER_CANCELLED_AUTHENTICATION
    r0 = InitLateFinalStaticField()
    L_3f4af8:
    r1 = loc_10
    r1[58] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4b20
    if (cc.eq) goto L_3f4b20
    vmStub(ArrayWriteBarrierStub)
    L_3f4b20:
    r0 = LoadStaticField(0xd34)
    if (r0 != w16) goto L_3f4b40
    r2 = VALID_PROXY_AUTHENTICATION_REQUIRED
    r0 = InitLateFinalStaticField()
    L_3f4b40:
    r1 = loc_10
    r1[59] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4b68
    if (cc.eq) goto L_3f4b68
    vmStub(ArrayWriteBarrierStub)
    L_3f4b68:
    r0 = LoadStaticField(0xd38)
    if (r0 != w16) goto L_3f4b88
    r2 = ZERO_BYTE_RESOURCE
    r0 = InitLateFinalStaticField()
    L_3f4b88:
    r1 = loc_10
    r1[60] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f4bb0
    if (cc.eq) goto L_3f4bb0
    vmStub(ArrayWriteBarrierStub)
    L_3f4bb0:
    r1 = TypeArguments<WebResourceErrorType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 122
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3f4be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f3a8c
  }

  static WebResourceErrorType ZERO_BYTE_RESOURCE() {
    // calls: WebResourceErrorType.WebResourceErrorType._internalMultiPlatform
    // strings: "ZERO_BYTE_RESOURCE"
    L_3f4bfc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = "ZERO_BYTE_RESOURCE"
    r0 = WebResourceErrorType.WebResourceErrorType._internalMultiPlatform()
    return r0
    L_3f4c2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4bfc
  }

  factory _ WebResourceErrorType._internalMultiPlatform(/* No info */) {
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_10 = r0
    r0 = WebResourceErrorType()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_3f4c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4c50
  }

  static WebResourceErrorType VALID_PROXY_AUTHENTICATION_REQUIRED() {
    // strings: "VALID_PROXY_AUTHENTICATION_REQUIRED"
    L_3f4cbc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "VALID_PROXY_AUTHENTICATION_REQUIRED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f4d14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4cbc
  }

  static WebResourceErrorType USER_CANCELLED_AUTHENTICATION() {
    // strings: "USER_CANCELLED_AUTHENTICATION"
    L_3f4d34:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "USER_CANCELLED_AUTHENTICATION"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f4d8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4d34
  }

  static WebResourceErrorType USER_AUTHENTICATION_REQUIRED() {
    // strings: "USER_AUTHENTICATION_REQUIRED"
    L_3f4dac:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "USER_AUTHENTICATION_REQUIRED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f4e04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4dac
  }

  static WebResourceErrorType USER_AUTHENTICATION_FAILED() {
    // strings: "USER_AUTHENTICATION_FAILED"
    L_3f4e24:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "USER_AUTHENTICATION_FAILED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f4e7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4e24
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -8
    return r0
  }

  static WebResourceErrorType UNSUPPORTED_SCHEME() {
    // strings: "UNSUPPORTED_SCHEME"
    L_3f4ea4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "UNSUPPORTED_SCHEME"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f4efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4ea4
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -20
    return r0
  }

  static WebResourceErrorType UNSUPPORTED_AUTH_SCHEME() {
    // strings: "UNSUPPORTED_AUTH_SCHEME"
    L_3f4f24:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "UNSUPPORTED_AUTH_SCHEME"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f4f7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4f24
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -6
    return r0
  }

  static WebResourceErrorType UNSAFE_RESOURCE() {
    // strings: "UNSAFE_RESOURCE"
    L_3f4fa4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "UNSAFE_RESOURCE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f4ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f4fa4
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -32
    return r0
  }

  static WebResourceErrorType UNKNOWN() {
    // strings: "UNKNOWN"
    L_3f5024:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "UNKNOWN"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f507c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5024
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -2
    return r0
  }

  static WebResourceErrorType UNEXPECTED_ERROR() {
    // strings: "UNEXPECTED_ERROR"
    L_3f50a4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "UNEXPECTED_ERROR"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f50fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f50a4
  }

  static WebResourceErrorType TOO_MANY_REQUESTS() {
    // strings: "TOO_MANY_REQUESTS"
    L_3f511c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "TOO_MANY_REQUESTS"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f511c
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -30
    return r0
  }

  static WebResourceErrorType TOO_MANY_REDIRECTS() {
    // strings: "TOO_MANY_REDIRECTS"
    L_3f519c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "TOO_MANY_REDIRECTS"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f51f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f519c
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -18
    return r0
  }

  static WebResourceErrorType TIMEOUT() {
    // strings: "TIMEOUT"
    L_3f521c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "TIMEOUT"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f521c
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -16
    return r0
  }

  static WebResourceErrorType SERVER_UNREACHABLE() {
    // strings: "SERVER_UNREACHABLE"
    L_3f529c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "SERVER_UNREACHABLE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f52f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f529c
  }

  static WebResourceErrorType SERVER_CERTIFICATE_UNTRUSTED() {
    // strings: "SERVER_CERTIFICATE_UNTRUSTED"
    L_3f5314:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "SERVER_CERTIFICATE_UNTRUSTED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f536c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5314
  }

  static WebResourceErrorType SERVER_CERTIFICATE_NOT_YET_VALID() {
    // strings: "SERVER_CERTIFICATE_NOT_YET_VALID"
    L_3f538c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "SERVER_CERTIFICATE_NOT_YET_VALID"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f53e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f538c
  }

  static WebResourceErrorType SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT() {
    // strings: "SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT"
    L_3f5404:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f545c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5404
  }

  static WebResourceErrorType SERVER_CERTIFICATE_HAS_BAD_DATE() {
    // strings: "SERVER_CERTIFICATE_HAS_BAD_DATE"
    L_3f547c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "SERVER_CERTIFICATE_HAS_BAD_DATE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f54d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f547c
  }

  static WebResourceErrorType SECURE_CONNECTION_FAILED() {
    // strings: "SECURE_CONNECTION_FAILED"
    L_3f54f4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "SECURE_CONNECTION_FAILED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f554c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f54f4
  }

  static WebResourceErrorType RESOURCE_UNAVAILABLE() {
    // strings: "RESOURCE_UNAVAILABLE"
    L_3f556c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "RESOURCE_UNAVAILABLE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f55c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f556c
  }

  static WebResourceErrorType RESET() {
    // strings: "RESET"
    L_3f55e4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "RESET"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f563c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f55e4
  }

  static WebResourceErrorType REQUEST_BODY_STREAM_EXHAUSTED() {
    // strings: "REQUEST_BODY_STREAM_EXHAUSTED"
    L_3f565c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "REQUEST_BODY_STREAM_EXHAUSTED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f56b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f565c
  }

  static WebResourceErrorType REDIRECT_TO_NON_EXISTENT_LOCATION() {
    // strings: "REDIRECT_TO_NON_EXISTENT_LOCATION"
    L_3f56d4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "REDIRECT_TO_NON_EXISTENT_LOCATION"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f572c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f56d4
  }

  static WebResourceErrorType REDIRECT_FAILED() {
    // strings: "REDIRECT_FAILED"
    L_3f574c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "REDIRECT_FAILED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f57a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f574c
  }

  static WebResourceErrorType PROXY_AUTHENTICATION() {
    // strings: "PROXY_AUTHENTICATION"
    L_3f57c4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "PROXY_AUTHENTICATION"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f581c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f57c4
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -10
    return r0
  }

  static WebResourceErrorType NO_PERMISSIONS_TO_READ_FILE() {
    // strings: "NO_PERMISSIONS_TO_READ_FILE"
    L_3f5844:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "NO_PERMISSIONS_TO_READ_FILE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f589c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5844
  }

  static WebResourceErrorType NOT_CONNECTED_TO_INTERNET() {
    // strings: "NOT_CONNECTED_TO_INTERNET"
    L_3f58bc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "NOT_CONNECTED_TO_INTERNET"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f58bc
  }

  static WebResourceErrorType NETWORK_CONNECTION_LOST() {
    // strings: "NETWORK_CONNECTION_LOST"
    L_3f5934:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "NETWORK_CONNECTION_LOST"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f598c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5934
  }

  static WebResourceErrorType IO() {
    // strings: "IO"
    L_3f59ac:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "IO"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5a04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f59ac
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -14
    return r0
  }

  static WebResourceErrorType INTERNATIONAL_ROAMING_OFF() {
    // strings: "INTERNATIONAL_ROAMING_OFF"
    L_3f5a2c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "INTERNATIONAL_ROAMING_OFF"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5a2c
  }

  static WebResourceErrorType HOST_LOOKUP() {
    // strings: "HOST_LOOKUP"
    L_3f5aa4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "HOST_LOOKUP"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5aa4
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -4
    return r0
  }

  static WebResourceErrorType GENERIC_FILE_ERROR() {
    // strings: "GENERIC_FILE_ERROR"
    L_3f5b24:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "GENERIC_FILE_ERROR"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5b24
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -26
    return r0
  }

  static WebResourceErrorType FILE_NOT_FOUND() {
    // strings: "FILE_NOT_FOUND"
    L_3f5ba4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "FILE_NOT_FOUND"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5bfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5ba4
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -28
    return r0
  }

  static WebResourceErrorType FILE_IS_DIRECTORY() {
    // strings: "FILE_IS_DIRECTORY"
    L_3f5c24:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "FILE_IS_DIRECTORY"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5c7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5c24
  }

  static WebResourceErrorType FAILED_SSL_HANDSHAKE() {
    // strings: "FAILED_SSL_HANDSHAKE"
    L_3f5c9c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "FAILED_SSL_HANDSHAKE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5cf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5c9c
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -22
    return r0
  }

  static WebResourceErrorType DOWNLOAD_DECODING_FAILED_TO_COMPLETE() {
    // strings: "DOWNLOAD_DECODING_FAILED_TO_COMPLETE"
    L_3f5d1c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "DOWNLOAD_DECODING_FAILED_TO_COMPLETE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5d74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5d1c
  }

  static WebResourceErrorType DOWNLOAD_DECODING_FAILED_MID_STREAM() {
    // strings: "DOWNLOAD_DECODING_FAILED_MID_STREAM"
    L_3f5d94:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "DOWNLOAD_DECODING_FAILED_MID_STREAM"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5dec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5d94
  }

  static WebResourceErrorType DATA_NOT_ALLOWED() {
    // strings: "DATA_NOT_ALLOWED"
    L_3f5e0c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "DATA_NOT_ALLOWED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5e64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5e0c
  }

  static WebResourceErrorType DATA_LENGTH_EXCEEDS_MAXIMUM() {
    // strings: "DATA_LENGTH_EXCEEDS_MAXIMUM"
    L_3f5e84:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "DATA_LENGTH_EXCEEDS_MAXIMUM"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5edc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5e84
  }

  static WebResourceErrorType CONNECTION_ABORTED() {
    // strings: "CONNECTION_ABORTED"
    L_3f5efc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CONNECTION_ABORTED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5efc
  }

  static WebResourceErrorType CLIENT_CERTIFICATE_REQUIRED() {
    // strings: "CLIENT_CERTIFICATE_REQUIRED"
    L_3f5f74:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CLIENT_CERTIFICATE_REQUIRED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f5fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5f74
  }

  static WebResourceErrorType CLIENT_CERTIFICATE_REJECTED() {
    // strings: "CLIENT_CERTIFICATE_REJECTED"
    L_3f5fec:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CLIENT_CERTIFICATE_REJECTED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f6044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f5fec
  }

  static WebResourceErrorType CANNOT_WRITE_TO_FILE() {
    // strings: "CANNOT_WRITE_TO_FILE"
    L_3f6064:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_WRITE_TO_FILE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f60bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6064
  }

  static WebResourceErrorType CANNOT_REMOVE_FILE() {
    // strings: "CANNOT_REMOVE_FILE"
    L_3f60dc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_REMOVE_FILE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f6134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f60dc
  }

  static WebResourceErrorType CANNOT_PARSE_RESPONSE() {
    // strings: "CANNOT_PARSE_RESPONSE"
    L_3f6154:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_PARSE_RESPONSE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f61ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6154
  }

  static WebResourceErrorType CANNOT_OPEN_FILE() {
    // strings: "CANNOT_OPEN_FILE"
    L_3f61cc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_OPEN_FILE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f6224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f61cc
  }

  static WebResourceErrorType CANNOT_MOVE_FILE() {
    // strings: "CANNOT_MOVE_FILE"
    L_3f6244:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_MOVE_FILE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f629c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6244
  }

  static WebResourceErrorType CANNOT_LOAD_FROM_NETWORK() {
    // strings: "CANNOT_LOAD_FROM_NETWORK"
    L_3f62bc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_LOAD_FROM_NETWORK"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f6314:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f62bc
  }

  static WebResourceErrorType CANNOT_DECODE_RAW_DATA() {
    // strings: "CANNOT_DECODE_RAW_DATA"
    L_3f6334:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_DECODE_RAW_DATA"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f638c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6334
  }

  static WebResourceErrorType CANNOT_DECODE_CONTENT_DATA() {
    // strings: "CANNOT_DECODE_CONTENT_DATA"
    L_3f63ac:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_DECODE_CONTENT_DATA"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f6404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f63ac
  }

  static WebResourceErrorType CANNOT_CREATE_FILE() {
    // strings: "CANNOT_CREATE_FILE"
    L_3f6424:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_CREATE_FILE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f647c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6424
  }

  static WebResourceErrorType CANNOT_CONNECT_TO_HOST() {
    // strings: "CANNOT_CONNECT_TO_HOST"
    L_3f649c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_CONNECT_TO_HOST"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f64f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f649c
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -12
    return r0
  }

  static WebResourceErrorType CANNOT_CLOSE_FILE() {
    // strings: "CANNOT_CLOSE_FILE"
    L_3f651c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANNOT_CLOSE_FILE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f6574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f651c
  }

  static WebResourceErrorType CANCELLED() {
    // strings: "CANCELLED"
    L_3f6594:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CANCELLED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f65ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6594
  }

  static WebResourceErrorType CALL_IS_ACTIVE() {
    // strings: "CALL_IS_ACTIVE"
    L_3f660c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "CALL_IS_ACTIVE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f6664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f660c
  }

  static WebResourceErrorType BAD_URL() {
    // strings: "BAD_URL"
    L_3f6684:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "BAD_URL"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f66dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6684
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = -24
    return r0
  }

  static WebResourceErrorType BAD_SERVER_RESPONSE() {
    // strings: "BAD_SERVER_RESPONSE"
    L_3f6704:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "BAD_SERVER_RESPONSE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f675c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f6704
  }

  static WebResourceErrorType BACKGROUND_SESSION_WAS_DISCONNECTED() {
    // strings: "BACKGROUND_SESSION_WAS_DISCONNECTED"
    L_3f677c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "BACKGROUND_SESSION_WAS_DISCONNECTED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f67d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f677c
  }

  static WebResourceErrorType BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER() {
    // strings: "BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER"
    L_3f67f4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f684c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f67f4
  }

  static WebResourceErrorType BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS() {
    // strings: "BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS"
    L_3f686c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f68c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f686c
  }

  static WebResourceErrorType APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION() {
    // strings: "APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION"
    L_3f68e4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = WebResourceErrorType()
    r1 = "APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3f693c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f68e4
  }

}

