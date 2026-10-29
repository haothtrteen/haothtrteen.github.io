// lib: , url: package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart

// class id: 1049224, size: 0x8
class :: {
}

// class id: 848, size: 0x10, field offset: 0x8
//   const constructor, 
class WebResourceErrorType extends Object {

  static late final Set<WebResourceErrorType> values; // offset: 0xd3c
  static late final WebResourceErrorType APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION; // offset: 0xc48
  static late final WebResourceErrorType BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS; // offset: 0xc4c
  static late final WebResourceErrorType BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER; // offset: 0xc50
  static late final WebResourceErrorType BACKGROUND_SESSION_WAS_DISCONNECTED; // offset: 0xc54
  static late final WebResourceErrorType BAD_SERVER_RESPONSE; // offset: 0xc58
  static late final WebResourceErrorType BAD_URL; // offset: 0xc5c
  static late final WebResourceErrorType CALL_IS_ACTIVE; // offset: 0xc60
  static late final WebResourceErrorType CANCELLED; // offset: 0xc64
  static late final WebResourceErrorType CANNOT_CLOSE_FILE; // offset: 0xc68
  static late final WebResourceErrorType CANNOT_CONNECT_TO_HOST; // offset: 0xc6c
  static late final WebResourceErrorType CANNOT_CREATE_FILE; // offset: 0xc70
  static late final WebResourceErrorType CANNOT_DECODE_CONTENT_DATA; // offset: 0xc74
  static late final WebResourceErrorType CANNOT_DECODE_RAW_DATA; // offset: 0xc78
  static late final WebResourceErrorType CANNOT_LOAD_FROM_NETWORK; // offset: 0xc7c
  static late final WebResourceErrorType CANNOT_MOVE_FILE; // offset: 0xc80
  static late final WebResourceErrorType CANNOT_OPEN_FILE; // offset: 0xc84
  static late final WebResourceErrorType CANNOT_PARSE_RESPONSE; // offset: 0xc88
  static late final WebResourceErrorType CANNOT_REMOVE_FILE; // offset: 0xc8c
  static late final WebResourceErrorType CANNOT_WRITE_TO_FILE; // offset: 0xc90
  static late final WebResourceErrorType CLIENT_CERTIFICATE_REJECTED; // offset: 0xc94
  static late final WebResourceErrorType CLIENT_CERTIFICATE_REQUIRED; // offset: 0xc98
  static late final WebResourceErrorType CONNECTION_ABORTED; // offset: 0xc9c
  static late final WebResourceErrorType DATA_LENGTH_EXCEEDS_MAXIMUM; // offset: 0xca0
  static late final WebResourceErrorType DATA_NOT_ALLOWED; // offset: 0xca4
  static late final WebResourceErrorType DOWNLOAD_DECODING_FAILED_MID_STREAM; // offset: 0xca8
  static late final WebResourceErrorType DOWNLOAD_DECODING_FAILED_TO_COMPLETE; // offset: 0xcac
  static late final WebResourceErrorType FAILED_SSL_HANDSHAKE; // offset: 0xcb0
  static late final WebResourceErrorType FILE_IS_DIRECTORY; // offset: 0xcb4
  static late final WebResourceErrorType FILE_NOT_FOUND; // offset: 0xcb8
  static late final WebResourceErrorType GENERIC_FILE_ERROR; // offset: 0xcbc
  static late final WebResourceErrorType HOST_LOOKUP; // offset: 0xcc0
  static late final WebResourceErrorType INTERNATIONAL_ROAMING_OFF; // offset: 0xcc4
  static late final WebResourceErrorType IO; // offset: 0xcc8
  static late final WebResourceErrorType NETWORK_CONNECTION_LOST; // offset: 0xccc
  static late final WebResourceErrorType NOT_CONNECTED_TO_INTERNET; // offset: 0xcd0
  static late final WebResourceErrorType NO_PERMISSIONS_TO_READ_FILE; // offset: 0xcd4
  static late final WebResourceErrorType PROXY_AUTHENTICATION; // offset: 0xcd8
  static late final WebResourceErrorType REDIRECT_FAILED; // offset: 0xcdc
  static late final WebResourceErrorType REDIRECT_TO_NON_EXISTENT_LOCATION; // offset: 0xce0
  static late final WebResourceErrorType REQUEST_BODY_STREAM_EXHAUSTED; // offset: 0xce4
  static late final WebResourceErrorType RESET; // offset: 0xce8
  static late final WebResourceErrorType RESOURCE_UNAVAILABLE; // offset: 0xcec
  static late final WebResourceErrorType SECURE_CONNECTION_FAILED; // offset: 0xcf0
  static late final WebResourceErrorType SERVER_CERTIFICATE_HAS_BAD_DATE; // offset: 0xcf4
  static late final WebResourceErrorType SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT; // offset: 0xcf8
  static late final WebResourceErrorType SERVER_CERTIFICATE_NOT_YET_VALID; // offset: 0xcfc
  static late final WebResourceErrorType SERVER_CERTIFICATE_UNTRUSTED; // offset: 0xd00
  static late final WebResourceErrorType SERVER_UNREACHABLE; // offset: 0xd04
  static late final WebResourceErrorType TIMEOUT; // offset: 0xd08
  static late final WebResourceErrorType TOO_MANY_REDIRECTS; // offset: 0xd0c
  static late final WebResourceErrorType TOO_MANY_REQUESTS; // offset: 0xd10
  static late final WebResourceErrorType UNEXPECTED_ERROR; // offset: 0xd14
  static late final WebResourceErrorType UNKNOWN; // offset: 0xd18
  static late final WebResourceErrorType UNSAFE_RESOURCE; // offset: 0xd1c
  static late final WebResourceErrorType UNSUPPORTED_AUTH_SCHEME; // offset: 0xd20
  static late final WebResourceErrorType UNSUPPORTED_SCHEME; // offset: 0xd24
  static late final WebResourceErrorType USER_AUTHENTICATION_FAILED; // offset: 0xd28
  static late final WebResourceErrorType USER_AUTHENTICATION_REQUIRED; // offset: 0xd2c
  static late final WebResourceErrorType USER_CANCELLED_AUTHENTICATION; // offset: 0xd30
  static late final WebResourceErrorType VALID_PROXY_AUTHENTICATION_REQUIRED; // offset: 0xd34
  static late final WebResourceErrorType ZERO_BYTE_RESOURCE; // offset: 0xd38

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3f3928, size: 0xbc
    // 0x3f3928: EnterFrame
    //     0x3f3928: stp             fp, lr, [SP, #-0x10]!
    //     0x3f392c: mov             fp, SP
    // 0x3f3930: AllocStack(0x48)
    //     0x3f3930: sub             SP, SP, #0x48
    // 0x3f3934: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3f3934: stur            x1, [fp, #-0x40]
    // 0x3f3938: CheckStackOverflow
    //     0x3f3938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f393c: cmp             SP, x16
    //     0x3f3940: b.ls            #0x3f39dc
    // 0x3f3944: r1 = 1
    //     0x3f3944: movz            x1, #0x1
    // 0x3f3948: r0 = AllocateContext()
    //     0x3f3948: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3f394c: mov             x1, x0
    // 0x3f3950: ldur            x0, [fp, #-0x40]
    // 0x3f3954: stur            x1, [fp, #-0x48]
    // 0x3f3958: StoreField: r1->field_f = r0
    //     0x3f3958: stur            w0, [x1, #0xf]
    // 0x3f395c: cmp             w0, NULL
    // 0x3f3960: b.eq            #0x3f39cc
    // 0x3f3964: r0 = LoadStaticField(0xd3c)
    //     0x3f3964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3968: ldr             x0, [x0, #0x1a78]
    // 0x3f396c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3970: cmp             w0, w16
    // 0x3f3974: b.ne            #0x3f3984
    // 0x3f3978: r2 = values
    //     0x3f3978: add             x2, PP, #0x16, lsl #12  ; [pp+0x16208] Field <WebResourceErrorType.values>: static late final (offset: 0xd3c)
    //     0x3f397c: ldr             x2, [x2, #0x208]
    // 0x3f3980: r0 = InitLateFinalStaticField()
    //     0x3f3980: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3984: ldur            x3, [fp, #-0x48]
    // 0x3f3988: r1 = Function '<anonymous closure>': static.
    //     0x3f3988: add             x1, PP, #0x16, lsl #12  ; [pp+0x16210] AnonymousClosure: static (0x3f3a04), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::fromNativeValue (0x3f3928)
    //     0x3f398c: ldr             x1, [x1, #0x210]
    // 0x3f3990: stur            x0, [fp, #-0x40]
    // 0x3f3994: r2 = 64
    //     0x3f3994: movz            x2, #0x40
    // 0x3f3998: r0 = AllocateClosure1()
    //     0x3f3998: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f399c: ldur            x1, [fp, #-0x40]
    // 0x3f39a0: mov             x2, x0
    // 0x3f39a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f39a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f39a8: r0 = firstWhere()
    //     0x3f39a8: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3f39ac: LeaveFrame
    //     0x3f39ac: mov             SP, fp
    //     0x3f39b0: ldp             fp, lr, [SP], #0x10
    // 0x3f39b4: ret
    //     0x3f39b4: ret             
    // 0x3f39b8: sub             SP, fp, #0x48
    // 0x3f39bc: r0 = Null
    //     0x3f39bc: mov             x0, NULL
    // 0x3f39c0: LeaveFrame
    //     0x3f39c0: mov             SP, fp
    //     0x3f39c4: ldp             fp, lr, [SP], #0x10
    // 0x3f39c8: ret
    //     0x3f39c8: ret             
    // 0x3f39cc: r0 = Null
    //     0x3f39cc: mov             x0, NULL
    // 0x3f39d0: LeaveFrame
    //     0x3f39d0: mov             SP, fp
    //     0x3f39d4: ldp             fp, lr, [SP], #0x10
    // 0x3f39d8: ret
    //     0x3f39d8: ret             
    // 0x3f39dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f39dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f39e0: b               #0x3f3944
  }
  [closure] static bool <anonymous closure>(dynamic, WebResourceErrorType) {
    // ** addr: 0x3f3a04, size: 0x70
    // 0x3f3a04: ldr             x1, [SP, #8]
    // 0x3f3a08: LoadField: r2 = r1->field_1f
    //     0x3f3a08: ldur            w2, [x1, #0x1f]
    // 0x3f3a0c: DecompressPointer r2
    //     0x3f3a0c: add             x2, x2, HEAP, lsl #32
    // 0x3f3a10: ldr             x1, [SP]
    // 0x3f3a14: LoadField: r3 = r1->field_b
    //     0x3f3a14: ldur            w3, [x1, #0xb]
    // 0x3f3a18: DecompressPointer r3
    //     0x3f3a18: add             x3, x3, HEAP, lsl #32
    // 0x3f3a1c: LoadField: r1 = r2->field_f
    //     0x3f3a1c: ldur            w1, [x2, #0xf]
    // 0x3f3a20: DecompressPointer r1
    //     0x3f3a20: add             x1, x1, HEAP, lsl #32
    // 0x3f3a24: cmp             w3, w1
    // 0x3f3a28: b.eq            #0x3f3a6c
    // 0x3f3a2c: and             w16, w3, w1
    // 0x3f3a30: branchIfSmi(r16, 0x3f3a64)
    //     0x3f3a30: tbz             w16, #0, #0x3f3a64
    // 0x3f3a34: r16 = LoadClassIdInstr(r3)
    //     0x3f3a34: ldur            x16, [x3, #-1]
    //     0x3f3a38: ubfx            x16, x16, #0xc, #0x14
    // 0x3f3a3c: cmp             x16, #0x3d
    // 0x3f3a40: b.ne            #0x3f3a64
    // 0x3f3a44: r16 = LoadClassIdInstr(r1)
    //     0x3f3a44: ldur            x16, [x1, #-1]
    //     0x3f3a48: ubfx            x16, x16, #0xc, #0x14
    // 0x3f3a4c: cmp             x16, #0x3d
    // 0x3f3a50: b.ne            #0x3f3a64
    // 0x3f3a54: LoadField: r16 = r3->field_7
    //     0x3f3a54: ldur            x16, [x3, #7]
    // 0x3f3a58: LoadField: r17 = r1->field_7
    //     0x3f3a58: ldur            x17, [x1, #7]
    // 0x3f3a5c: cmp             x16, x17
    // 0x3f3a60: b.eq            #0x3f3a6c
    // 0x3f3a64: r0 = false
    //     0x3f3a64: add             x0, NULL, #0x30  ; false
    // 0x3f3a68: b               #0x3f3a70
    // 0x3f3a6c: r0 = true
    //     0x3f3a6c: add             x0, NULL, #0x20  ; true
    // 0x3f3a70: ret
    //     0x3f3a70: ret             
  }
  static Set<WebResourceErrorType> values() {
    // ** addr: 0x3f3a74, size: 0x1174
    // 0x3f3a74: EnterFrame
    //     0x3f3a74: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3a78: mov             fp, SP
    // 0x3f3a7c: AllocStack(0x10)
    //     0x3f3a7c: sub             SP, SP, #0x10
    // 0x3f3a80: CheckStackOverflow
    //     0x3f3a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f3a84: cmp             SP, x16
    //     0x3f3a88: b.ls            #0x3f4be0
    // 0x3f3a8c: r0 = LoadStaticField(0xc48)
    //     0x3f3a8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3a90: ldr             x0, [x0, #0x1890]
    // 0x3f3a94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3a98: cmp             w0, w16
    // 0x3f3a9c: b.ne            #0x3f3aac
    // 0x3f3aa0: r2 = APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION
    //     0x3f3aa0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16218] Field <WebResourceErrorType.APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION>: static late final (offset: 0xc48)
    //     0x3f3aa4: ldr             x2, [x2, #0x218]
    // 0x3f3aa8: r0 = InitLateFinalStaticField()
    //     0x3f3aa8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3aac: r1 = <WebResourceErrorType>
    //     0x3f3aac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16220] TypeArguments: <WebResourceErrorType>
    //     0x3f3ab0: ldr             x1, [x1, #0x220]
    // 0x3f3ab4: r2 = 122
    //     0x3f3ab4: movz            x2, #0x7a
    // 0x3f3ab8: stur            x0, [fp, #-8]
    // 0x3f3abc: r0 = AllocateArray()
    //     0x3f3abc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f3ac0: mov             x1, x0
    // 0x3f3ac4: ldur            x0, [fp, #-8]
    // 0x3f3ac8: stur            x1, [fp, #-0x10]
    // 0x3f3acc: StoreField: r1->field_f = r0
    //     0x3f3acc: stur            w0, [x1, #0xf]
    // 0x3f3ad0: r0 = LoadStaticField(0xc4c)
    //     0x3f3ad0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3ad4: ldr             x0, [x0, #0x1898]
    // 0x3f3ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3adc: cmp             w0, w16
    // 0x3f3ae0: b.ne            #0x3f3af0
    // 0x3f3ae4: r2 = BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS
    //     0x3f3ae4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16228] Field <WebResourceErrorType.BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS>: static late final (offset: 0xc4c)
    //     0x3f3ae8: ldr             x2, [x2, #0x228]
    // 0x3f3aec: r0 = InitLateFinalStaticField()
    //     0x3f3aec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3af0: ldur            x1, [fp, #-0x10]
    // 0x3f3af4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f3af4: add             x25, x1, #0x13
    //     0x3f3af8: str             w0, [x25]
    //     0x3f3afc: tbz             w0, #0, #0x3f3b18
    //     0x3f3b00: ldurb           w16, [x1, #-1]
    //     0x3f3b04: ldurb           w17, [x0, #-1]
    //     0x3f3b08: and             x16, x17, x16, lsr #2
    //     0x3f3b0c: tst             x16, HEAP, lsr #32
    //     0x3f3b10: b.eq            #0x3f3b18
    //     0x3f3b14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3b18: r0 = LoadStaticField(0xc50)
    //     0x3f3b18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3b1c: ldr             x0, [x0, #0x18a0]
    // 0x3f3b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3b24: cmp             w0, w16
    // 0x3f3b28: b.ne            #0x3f3b38
    // 0x3f3b2c: r2 = BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER
    //     0x3f3b2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16230] Field <WebResourceErrorType.BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER>: static late final (offset: 0xc50)
    //     0x3f3b30: ldr             x2, [x2, #0x230]
    // 0x3f3b34: r0 = InitLateFinalStaticField()
    //     0x3f3b34: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3b38: ldur            x1, [fp, #-0x10]
    // 0x3f3b3c: ArrayStore: r1[2] = r0  ; List_4
    //     0x3f3b3c: add             x25, x1, #0x17
    //     0x3f3b40: str             w0, [x25]
    //     0x3f3b44: tbz             w0, #0, #0x3f3b60
    //     0x3f3b48: ldurb           w16, [x1, #-1]
    //     0x3f3b4c: ldurb           w17, [x0, #-1]
    //     0x3f3b50: and             x16, x17, x16, lsr #2
    //     0x3f3b54: tst             x16, HEAP, lsr #32
    //     0x3f3b58: b.eq            #0x3f3b60
    //     0x3f3b5c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3b60: r0 = LoadStaticField(0xc54)
    //     0x3f3b60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3b64: ldr             x0, [x0, #0x18a8]
    // 0x3f3b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3b6c: cmp             w0, w16
    // 0x3f3b70: b.ne            #0x3f3b80
    // 0x3f3b74: r2 = BACKGROUND_SESSION_WAS_DISCONNECTED
    //     0x3f3b74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16238] Field <WebResourceErrorType.BACKGROUND_SESSION_WAS_DISCONNECTED>: static late final (offset: 0xc54)
    //     0x3f3b78: ldr             x2, [x2, #0x238]
    // 0x3f3b7c: r0 = InitLateFinalStaticField()
    //     0x3f3b7c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3b80: ldur            x1, [fp, #-0x10]
    // 0x3f3b84: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f3b84: add             x25, x1, #0x1b
    //     0x3f3b88: str             w0, [x25]
    //     0x3f3b8c: tbz             w0, #0, #0x3f3ba8
    //     0x3f3b90: ldurb           w16, [x1, #-1]
    //     0x3f3b94: ldurb           w17, [x0, #-1]
    //     0x3f3b98: and             x16, x17, x16, lsr #2
    //     0x3f3b9c: tst             x16, HEAP, lsr #32
    //     0x3f3ba0: b.eq            #0x3f3ba8
    //     0x3f3ba4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3ba8: r0 = LoadStaticField(0xc58)
    //     0x3f3ba8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3bac: ldr             x0, [x0, #0x18b0]
    // 0x3f3bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3bb4: cmp             w0, w16
    // 0x3f3bb8: b.ne            #0x3f3bc8
    // 0x3f3bbc: r2 = BAD_SERVER_RESPONSE
    //     0x3f3bbc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16240] Field <WebResourceErrorType.BAD_SERVER_RESPONSE>: static late final (offset: 0xc58)
    //     0x3f3bc0: ldr             x2, [x2, #0x240]
    // 0x3f3bc4: r0 = InitLateFinalStaticField()
    //     0x3f3bc4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3bc8: ldur            x1, [fp, #-0x10]
    // 0x3f3bcc: ArrayStore: r1[4] = r0  ; List_4
    //     0x3f3bcc: add             x25, x1, #0x1f
    //     0x3f3bd0: str             w0, [x25]
    //     0x3f3bd4: tbz             w0, #0, #0x3f3bf0
    //     0x3f3bd8: ldurb           w16, [x1, #-1]
    //     0x3f3bdc: ldurb           w17, [x0, #-1]
    //     0x3f3be0: and             x16, x17, x16, lsr #2
    //     0x3f3be4: tst             x16, HEAP, lsr #32
    //     0x3f3be8: b.eq            #0x3f3bf0
    //     0x3f3bec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3bf0: r0 = LoadStaticField(0xc5c)
    //     0x3f3bf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3bf4: ldr             x0, [x0, #0x18b8]
    // 0x3f3bf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3bfc: cmp             w0, w16
    // 0x3f3c00: b.ne            #0x3f3c10
    // 0x3f3c04: r2 = BAD_URL
    //     0x3f3c04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Field <WebResourceErrorType.BAD_URL>: static late final (offset: 0xc5c)
    //     0x3f3c08: ldr             x2, [x2, #0x248]
    // 0x3f3c0c: r0 = InitLateFinalStaticField()
    //     0x3f3c0c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3c10: ldur            x1, [fp, #-0x10]
    // 0x3f3c14: ArrayStore: r1[5] = r0  ; List_4
    //     0x3f3c14: add             x25, x1, #0x23
    //     0x3f3c18: str             w0, [x25]
    //     0x3f3c1c: tbz             w0, #0, #0x3f3c38
    //     0x3f3c20: ldurb           w16, [x1, #-1]
    //     0x3f3c24: ldurb           w17, [x0, #-1]
    //     0x3f3c28: and             x16, x17, x16, lsr #2
    //     0x3f3c2c: tst             x16, HEAP, lsr #32
    //     0x3f3c30: b.eq            #0x3f3c38
    //     0x3f3c34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3c38: r0 = LoadStaticField(0xc60)
    //     0x3f3c38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3c3c: ldr             x0, [x0, #0x18c0]
    // 0x3f3c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3c44: cmp             w0, w16
    // 0x3f3c48: b.ne            #0x3f3c58
    // 0x3f3c4c: r2 = CALL_IS_ACTIVE
    //     0x3f3c4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16250] Field <WebResourceErrorType.CALL_IS_ACTIVE>: static late final (offset: 0xc60)
    //     0x3f3c50: ldr             x2, [x2, #0x250]
    // 0x3f3c54: r0 = InitLateFinalStaticField()
    //     0x3f3c54: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3c58: ldur            x1, [fp, #-0x10]
    // 0x3f3c5c: ArrayStore: r1[6] = r0  ; List_4
    //     0x3f3c5c: add             x25, x1, #0x27
    //     0x3f3c60: str             w0, [x25]
    //     0x3f3c64: tbz             w0, #0, #0x3f3c80
    //     0x3f3c68: ldurb           w16, [x1, #-1]
    //     0x3f3c6c: ldurb           w17, [x0, #-1]
    //     0x3f3c70: and             x16, x17, x16, lsr #2
    //     0x3f3c74: tst             x16, HEAP, lsr #32
    //     0x3f3c78: b.eq            #0x3f3c80
    //     0x3f3c7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3c80: r0 = LoadStaticField(0xc64)
    //     0x3f3c80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3c84: ldr             x0, [x0, #0x18c8]
    // 0x3f3c88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3c8c: cmp             w0, w16
    // 0x3f3c90: b.ne            #0x3f3ca0
    // 0x3f3c94: r2 = CANCELLED
    //     0x3f3c94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] Field <WebResourceErrorType.CANCELLED>: static late final (offset: 0xc64)
    //     0x3f3c98: ldr             x2, [x2, #0x258]
    // 0x3f3c9c: r0 = InitLateFinalStaticField()
    //     0x3f3c9c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3ca0: ldur            x1, [fp, #-0x10]
    // 0x3f3ca4: ArrayStore: r1[7] = r0  ; List_4
    //     0x3f3ca4: add             x25, x1, #0x2b
    //     0x3f3ca8: str             w0, [x25]
    //     0x3f3cac: tbz             w0, #0, #0x3f3cc8
    //     0x3f3cb0: ldurb           w16, [x1, #-1]
    //     0x3f3cb4: ldurb           w17, [x0, #-1]
    //     0x3f3cb8: and             x16, x17, x16, lsr #2
    //     0x3f3cbc: tst             x16, HEAP, lsr #32
    //     0x3f3cc0: b.eq            #0x3f3cc8
    //     0x3f3cc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3cc8: r0 = LoadStaticField(0xc68)
    //     0x3f3cc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3ccc: ldr             x0, [x0, #0x18d0]
    // 0x3f3cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3cd4: cmp             w0, w16
    // 0x3f3cd8: b.ne            #0x3f3ce8
    // 0x3f3cdc: r2 = CANNOT_CLOSE_FILE
    //     0x3f3cdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16260] Field <WebResourceErrorType.CANNOT_CLOSE_FILE>: static late final (offset: 0xc68)
    //     0x3f3ce0: ldr             x2, [x2, #0x260]
    // 0x3f3ce4: r0 = InitLateFinalStaticField()
    //     0x3f3ce4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3ce8: ldur            x1, [fp, #-0x10]
    // 0x3f3cec: ArrayStore: r1[8] = r0  ; List_4
    //     0x3f3cec: add             x25, x1, #0x2f
    //     0x3f3cf0: str             w0, [x25]
    //     0x3f3cf4: tbz             w0, #0, #0x3f3d10
    //     0x3f3cf8: ldurb           w16, [x1, #-1]
    //     0x3f3cfc: ldurb           w17, [x0, #-1]
    //     0x3f3d00: and             x16, x17, x16, lsr #2
    //     0x3f3d04: tst             x16, HEAP, lsr #32
    //     0x3f3d08: b.eq            #0x3f3d10
    //     0x3f3d0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3d10: r0 = LoadStaticField(0xc6c)
    //     0x3f3d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3d14: ldr             x0, [x0, #0x18d8]
    // 0x3f3d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3d1c: cmp             w0, w16
    // 0x3f3d20: b.ne            #0x3f3d30
    // 0x3f3d24: r2 = CANNOT_CONNECT_TO_HOST
    //     0x3f3d24: add             x2, PP, #0x16, lsl #12  ; [pp+0x16268] Field <WebResourceErrorType.CANNOT_CONNECT_TO_HOST>: static late final (offset: 0xc6c)
    //     0x3f3d28: ldr             x2, [x2, #0x268]
    // 0x3f3d2c: r0 = InitLateFinalStaticField()
    //     0x3f3d2c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3d30: ldur            x1, [fp, #-0x10]
    // 0x3f3d34: ArrayStore: r1[9] = r0  ; List_4
    //     0x3f3d34: add             x25, x1, #0x33
    //     0x3f3d38: str             w0, [x25]
    //     0x3f3d3c: tbz             w0, #0, #0x3f3d58
    //     0x3f3d40: ldurb           w16, [x1, #-1]
    //     0x3f3d44: ldurb           w17, [x0, #-1]
    //     0x3f3d48: and             x16, x17, x16, lsr #2
    //     0x3f3d4c: tst             x16, HEAP, lsr #32
    //     0x3f3d50: b.eq            #0x3f3d58
    //     0x3f3d54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3d58: r0 = LoadStaticField(0xc70)
    //     0x3f3d58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3d5c: ldr             x0, [x0, #0x18e0]
    // 0x3f3d60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3d64: cmp             w0, w16
    // 0x3f3d68: b.ne            #0x3f3d78
    // 0x3f3d6c: r2 = CANNOT_CREATE_FILE
    //     0x3f3d6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16270] Field <WebResourceErrorType.CANNOT_CREATE_FILE>: static late final (offset: 0xc70)
    //     0x3f3d70: ldr             x2, [x2, #0x270]
    // 0x3f3d74: r0 = InitLateFinalStaticField()
    //     0x3f3d74: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3d78: ldur            x1, [fp, #-0x10]
    // 0x3f3d7c: ArrayStore: r1[10] = r0  ; List_4
    //     0x3f3d7c: add             x25, x1, #0x37
    //     0x3f3d80: str             w0, [x25]
    //     0x3f3d84: tbz             w0, #0, #0x3f3da0
    //     0x3f3d88: ldurb           w16, [x1, #-1]
    //     0x3f3d8c: ldurb           w17, [x0, #-1]
    //     0x3f3d90: and             x16, x17, x16, lsr #2
    //     0x3f3d94: tst             x16, HEAP, lsr #32
    //     0x3f3d98: b.eq            #0x3f3da0
    //     0x3f3d9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3da0: r0 = LoadStaticField(0xc74)
    //     0x3f3da0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3da4: ldr             x0, [x0, #0x18e8]
    // 0x3f3da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3dac: cmp             w0, w16
    // 0x3f3db0: b.ne            #0x3f3dc0
    // 0x3f3db4: r2 = CANNOT_DECODE_CONTENT_DATA
    //     0x3f3db4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] Field <WebResourceErrorType.CANNOT_DECODE_CONTENT_DATA>: static late final (offset: 0xc74)
    //     0x3f3db8: ldr             x2, [x2, #0x278]
    // 0x3f3dbc: r0 = InitLateFinalStaticField()
    //     0x3f3dbc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3dc0: ldur            x1, [fp, #-0x10]
    // 0x3f3dc4: ArrayStore: r1[11] = r0  ; List_4
    //     0x3f3dc4: add             x25, x1, #0x3b
    //     0x3f3dc8: str             w0, [x25]
    //     0x3f3dcc: tbz             w0, #0, #0x3f3de8
    //     0x3f3dd0: ldurb           w16, [x1, #-1]
    //     0x3f3dd4: ldurb           w17, [x0, #-1]
    //     0x3f3dd8: and             x16, x17, x16, lsr #2
    //     0x3f3ddc: tst             x16, HEAP, lsr #32
    //     0x3f3de0: b.eq            #0x3f3de8
    //     0x3f3de4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3de8: r0 = LoadStaticField(0xc78)
    //     0x3f3de8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3dec: ldr             x0, [x0, #0x18f0]
    // 0x3f3df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3df4: cmp             w0, w16
    // 0x3f3df8: b.ne            #0x3f3e08
    // 0x3f3dfc: r2 = CANNOT_DECODE_RAW_DATA
    //     0x3f3dfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16280] Field <WebResourceErrorType.CANNOT_DECODE_RAW_DATA>: static late final (offset: 0xc78)
    //     0x3f3e00: ldr             x2, [x2, #0x280]
    // 0x3f3e04: r0 = InitLateFinalStaticField()
    //     0x3f3e04: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3e08: ldur            x1, [fp, #-0x10]
    // 0x3f3e0c: ArrayStore: r1[12] = r0  ; List_4
    //     0x3f3e0c: add             x25, x1, #0x3f
    //     0x3f3e10: str             w0, [x25]
    //     0x3f3e14: tbz             w0, #0, #0x3f3e30
    //     0x3f3e18: ldurb           w16, [x1, #-1]
    //     0x3f3e1c: ldurb           w17, [x0, #-1]
    //     0x3f3e20: and             x16, x17, x16, lsr #2
    //     0x3f3e24: tst             x16, HEAP, lsr #32
    //     0x3f3e28: b.eq            #0x3f3e30
    //     0x3f3e2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3e30: r0 = LoadStaticField(0xc7c)
    //     0x3f3e30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3e34: ldr             x0, [x0, #0x18f8]
    // 0x3f3e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3e3c: cmp             w0, w16
    // 0x3f3e40: b.ne            #0x3f3e50
    // 0x3f3e44: r2 = CANNOT_LOAD_FROM_NETWORK
    //     0x3f3e44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Field <WebResourceErrorType.CANNOT_LOAD_FROM_NETWORK>: static late final (offset: 0xc7c)
    //     0x3f3e48: ldr             x2, [x2, #0x288]
    // 0x3f3e4c: r0 = InitLateFinalStaticField()
    //     0x3f3e4c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3e50: ldur            x1, [fp, #-0x10]
    // 0x3f3e54: ArrayStore: r1[13] = r0  ; List_4
    //     0x3f3e54: add             x25, x1, #0x43
    //     0x3f3e58: str             w0, [x25]
    //     0x3f3e5c: tbz             w0, #0, #0x3f3e78
    //     0x3f3e60: ldurb           w16, [x1, #-1]
    //     0x3f3e64: ldurb           w17, [x0, #-1]
    //     0x3f3e68: and             x16, x17, x16, lsr #2
    //     0x3f3e6c: tst             x16, HEAP, lsr #32
    //     0x3f3e70: b.eq            #0x3f3e78
    //     0x3f3e74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3e78: r0 = LoadStaticField(0xc80)
    //     0x3f3e78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3e7c: ldr             x0, [x0, #0x1900]
    // 0x3f3e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3e84: cmp             w0, w16
    // 0x3f3e88: b.ne            #0x3f3e98
    // 0x3f3e8c: r2 = CANNOT_MOVE_FILE
    //     0x3f3e8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Field <WebResourceErrorType.CANNOT_MOVE_FILE>: static late final (offset: 0xc80)
    //     0x3f3e90: ldr             x2, [x2, #0x290]
    // 0x3f3e94: r0 = InitLateFinalStaticField()
    //     0x3f3e94: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3e98: ldur            x1, [fp, #-0x10]
    // 0x3f3e9c: ArrayStore: r1[14] = r0  ; List_4
    //     0x3f3e9c: add             x25, x1, #0x47
    //     0x3f3ea0: str             w0, [x25]
    //     0x3f3ea4: tbz             w0, #0, #0x3f3ec0
    //     0x3f3ea8: ldurb           w16, [x1, #-1]
    //     0x3f3eac: ldurb           w17, [x0, #-1]
    //     0x3f3eb0: and             x16, x17, x16, lsr #2
    //     0x3f3eb4: tst             x16, HEAP, lsr #32
    //     0x3f3eb8: b.eq            #0x3f3ec0
    //     0x3f3ebc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3ec0: r0 = LoadStaticField(0xc84)
    //     0x3f3ec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3ec4: ldr             x0, [x0, #0x1908]
    // 0x3f3ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3ecc: cmp             w0, w16
    // 0x3f3ed0: b.ne            #0x3f3ee0
    // 0x3f3ed4: r2 = CANNOT_OPEN_FILE
    //     0x3f3ed4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Field <WebResourceErrorType.CANNOT_OPEN_FILE>: static late final (offset: 0xc84)
    //     0x3f3ed8: ldr             x2, [x2, #0x298]
    // 0x3f3edc: r0 = InitLateFinalStaticField()
    //     0x3f3edc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3ee0: ldur            x1, [fp, #-0x10]
    // 0x3f3ee4: ArrayStore: r1[15] = r0  ; List_4
    //     0x3f3ee4: add             x25, x1, #0x4b
    //     0x3f3ee8: str             w0, [x25]
    //     0x3f3eec: tbz             w0, #0, #0x3f3f08
    //     0x3f3ef0: ldurb           w16, [x1, #-1]
    //     0x3f3ef4: ldurb           w17, [x0, #-1]
    //     0x3f3ef8: and             x16, x17, x16, lsr #2
    //     0x3f3efc: tst             x16, HEAP, lsr #32
    //     0x3f3f00: b.eq            #0x3f3f08
    //     0x3f3f04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3f08: r0 = LoadStaticField(0xc88)
    //     0x3f3f08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3f0c: ldr             x0, [x0, #0x1910]
    // 0x3f3f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3f14: cmp             w0, w16
    // 0x3f3f18: b.ne            #0x3f3f28
    // 0x3f3f1c: r2 = CANNOT_PARSE_RESPONSE
    //     0x3f3f1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x162a0] Field <WebResourceErrorType.CANNOT_PARSE_RESPONSE>: static late final (offset: 0xc88)
    //     0x3f3f20: ldr             x2, [x2, #0x2a0]
    // 0x3f3f24: r0 = InitLateFinalStaticField()
    //     0x3f3f24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3f28: ldur            x1, [fp, #-0x10]
    // 0x3f3f2c: ArrayStore: r1[16] = r0  ; List_4
    //     0x3f3f2c: add             x25, x1, #0x4f
    //     0x3f3f30: str             w0, [x25]
    //     0x3f3f34: tbz             w0, #0, #0x3f3f50
    //     0x3f3f38: ldurb           w16, [x1, #-1]
    //     0x3f3f3c: ldurb           w17, [x0, #-1]
    //     0x3f3f40: and             x16, x17, x16, lsr #2
    //     0x3f3f44: tst             x16, HEAP, lsr #32
    //     0x3f3f48: b.eq            #0x3f3f50
    //     0x3f3f4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3f50: r0 = LoadStaticField(0xc8c)
    //     0x3f3f50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3f54: ldr             x0, [x0, #0x1918]
    // 0x3f3f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3f5c: cmp             w0, w16
    // 0x3f3f60: b.ne            #0x3f3f70
    // 0x3f3f64: r2 = CANNOT_REMOVE_FILE
    //     0x3f3f64: add             x2, PP, #0x16, lsl #12  ; [pp+0x162a8] Field <WebResourceErrorType.CANNOT_REMOVE_FILE>: static late final (offset: 0xc8c)
    //     0x3f3f68: ldr             x2, [x2, #0x2a8]
    // 0x3f3f6c: r0 = InitLateFinalStaticField()
    //     0x3f3f6c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3f70: ldur            x1, [fp, #-0x10]
    // 0x3f3f74: ArrayStore: r1[17] = r0  ; List_4
    //     0x3f3f74: add             x25, x1, #0x53
    //     0x3f3f78: str             w0, [x25]
    //     0x3f3f7c: tbz             w0, #0, #0x3f3f98
    //     0x3f3f80: ldurb           w16, [x1, #-1]
    //     0x3f3f84: ldurb           w17, [x0, #-1]
    //     0x3f3f88: and             x16, x17, x16, lsr #2
    //     0x3f3f8c: tst             x16, HEAP, lsr #32
    //     0x3f3f90: b.eq            #0x3f3f98
    //     0x3f3f94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3f98: r0 = LoadStaticField(0xc90)
    //     0x3f3f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3f9c: ldr             x0, [x0, #0x1920]
    // 0x3f3fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3fa4: cmp             w0, w16
    // 0x3f3fa8: b.ne            #0x3f3fb8
    // 0x3f3fac: r2 = CANNOT_WRITE_TO_FILE
    //     0x3f3fac: add             x2, PP, #0x16, lsl #12  ; [pp+0x162b0] Field <WebResourceErrorType.CANNOT_WRITE_TO_FILE>: static late final (offset: 0xc90)
    //     0x3f3fb0: ldr             x2, [x2, #0x2b0]
    // 0x3f3fb4: r0 = InitLateFinalStaticField()
    //     0x3f3fb4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f3fb8: ldur            x1, [fp, #-0x10]
    // 0x3f3fbc: ArrayStore: r1[18] = r0  ; List_4
    //     0x3f3fbc: add             x25, x1, #0x57
    //     0x3f3fc0: str             w0, [x25]
    //     0x3f3fc4: tbz             w0, #0, #0x3f3fe0
    //     0x3f3fc8: ldurb           w16, [x1, #-1]
    //     0x3f3fcc: ldurb           w17, [x0, #-1]
    //     0x3f3fd0: and             x16, x17, x16, lsr #2
    //     0x3f3fd4: tst             x16, HEAP, lsr #32
    //     0x3f3fd8: b.eq            #0x3f3fe0
    //     0x3f3fdc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f3fe0: r0 = LoadStaticField(0xc94)
    //     0x3f3fe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f3fe4: ldr             x0, [x0, #0x1928]
    // 0x3f3fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f3fec: cmp             w0, w16
    // 0x3f3ff0: b.ne            #0x3f4000
    // 0x3f3ff4: r2 = CLIENT_CERTIFICATE_REJECTED
    //     0x3f3ff4: add             x2, PP, #0x16, lsl #12  ; [pp+0x162b8] Field <WebResourceErrorType.CLIENT_CERTIFICATE_REJECTED>: static late final (offset: 0xc94)
    //     0x3f3ff8: ldr             x2, [x2, #0x2b8]
    // 0x3f3ffc: r0 = InitLateFinalStaticField()
    //     0x3f3ffc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4000: ldur            x1, [fp, #-0x10]
    // 0x3f4004: ArrayStore: r1[19] = r0  ; List_4
    //     0x3f4004: add             x25, x1, #0x5b
    //     0x3f4008: str             w0, [x25]
    //     0x3f400c: tbz             w0, #0, #0x3f4028
    //     0x3f4010: ldurb           w16, [x1, #-1]
    //     0x3f4014: ldurb           w17, [x0, #-1]
    //     0x3f4018: and             x16, x17, x16, lsr #2
    //     0x3f401c: tst             x16, HEAP, lsr #32
    //     0x3f4020: b.eq            #0x3f4028
    //     0x3f4024: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4028: r0 = LoadStaticField(0xc98)
    //     0x3f4028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f402c: ldr             x0, [x0, #0x1930]
    // 0x3f4030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4034: cmp             w0, w16
    // 0x3f4038: b.ne            #0x3f4048
    // 0x3f403c: r2 = CLIENT_CERTIFICATE_REQUIRED
    //     0x3f403c: add             x2, PP, #0x16, lsl #12  ; [pp+0x162c0] Field <WebResourceErrorType.CLIENT_CERTIFICATE_REQUIRED>: static late final (offset: 0xc98)
    //     0x3f4040: ldr             x2, [x2, #0x2c0]
    // 0x3f4044: r0 = InitLateFinalStaticField()
    //     0x3f4044: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4048: ldur            x1, [fp, #-0x10]
    // 0x3f404c: ArrayStore: r1[20] = r0  ; List_4
    //     0x3f404c: add             x25, x1, #0x5f
    //     0x3f4050: str             w0, [x25]
    //     0x3f4054: tbz             w0, #0, #0x3f4070
    //     0x3f4058: ldurb           w16, [x1, #-1]
    //     0x3f405c: ldurb           w17, [x0, #-1]
    //     0x3f4060: and             x16, x17, x16, lsr #2
    //     0x3f4064: tst             x16, HEAP, lsr #32
    //     0x3f4068: b.eq            #0x3f4070
    //     0x3f406c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4070: r0 = LoadStaticField(0xc9c)
    //     0x3f4070: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4074: ldr             x0, [x0, #0x1938]
    // 0x3f4078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f407c: cmp             w0, w16
    // 0x3f4080: b.ne            #0x3f4090
    // 0x3f4084: r2 = CONNECTION_ABORTED
    //     0x3f4084: add             x2, PP, #0x16, lsl #12  ; [pp+0x162c8] Field <WebResourceErrorType.CONNECTION_ABORTED>: static late final (offset: 0xc9c)
    //     0x3f4088: ldr             x2, [x2, #0x2c8]
    // 0x3f408c: r0 = InitLateFinalStaticField()
    //     0x3f408c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4090: ldur            x1, [fp, #-0x10]
    // 0x3f4094: ArrayStore: r1[21] = r0  ; List_4
    //     0x3f4094: add             x25, x1, #0x63
    //     0x3f4098: str             w0, [x25]
    //     0x3f409c: tbz             w0, #0, #0x3f40b8
    //     0x3f40a0: ldurb           w16, [x1, #-1]
    //     0x3f40a4: ldurb           w17, [x0, #-1]
    //     0x3f40a8: and             x16, x17, x16, lsr #2
    //     0x3f40ac: tst             x16, HEAP, lsr #32
    //     0x3f40b0: b.eq            #0x3f40b8
    //     0x3f40b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f40b8: r0 = LoadStaticField(0xca0)
    //     0x3f40b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f40bc: ldr             x0, [x0, #0x1940]
    // 0x3f40c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f40c4: cmp             w0, w16
    // 0x3f40c8: b.ne            #0x3f40d8
    // 0x3f40cc: r2 = DATA_LENGTH_EXCEEDS_MAXIMUM
    //     0x3f40cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x162d0] Field <WebResourceErrorType.DATA_LENGTH_EXCEEDS_MAXIMUM>: static late final (offset: 0xca0)
    //     0x3f40d0: ldr             x2, [x2, #0x2d0]
    // 0x3f40d4: r0 = InitLateFinalStaticField()
    //     0x3f40d4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f40d8: ldur            x1, [fp, #-0x10]
    // 0x3f40dc: ArrayStore: r1[22] = r0  ; List_4
    //     0x3f40dc: add             x25, x1, #0x67
    //     0x3f40e0: str             w0, [x25]
    //     0x3f40e4: tbz             w0, #0, #0x3f4100
    //     0x3f40e8: ldurb           w16, [x1, #-1]
    //     0x3f40ec: ldurb           w17, [x0, #-1]
    //     0x3f40f0: and             x16, x17, x16, lsr #2
    //     0x3f40f4: tst             x16, HEAP, lsr #32
    //     0x3f40f8: b.eq            #0x3f4100
    //     0x3f40fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4100: r0 = LoadStaticField(0xca4)
    //     0x3f4100: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4104: ldr             x0, [x0, #0x1948]
    // 0x3f4108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f410c: cmp             w0, w16
    // 0x3f4110: b.ne            #0x3f4120
    // 0x3f4114: r2 = DATA_NOT_ALLOWED
    //     0x3f4114: add             x2, PP, #0x16, lsl #12  ; [pp+0x162d8] Field <WebResourceErrorType.DATA_NOT_ALLOWED>: static late final (offset: 0xca4)
    //     0x3f4118: ldr             x2, [x2, #0x2d8]
    // 0x3f411c: r0 = InitLateFinalStaticField()
    //     0x3f411c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4120: ldur            x1, [fp, #-0x10]
    // 0x3f4124: ArrayStore: r1[23] = r0  ; List_4
    //     0x3f4124: add             x25, x1, #0x6b
    //     0x3f4128: str             w0, [x25]
    //     0x3f412c: tbz             w0, #0, #0x3f4148
    //     0x3f4130: ldurb           w16, [x1, #-1]
    //     0x3f4134: ldurb           w17, [x0, #-1]
    //     0x3f4138: and             x16, x17, x16, lsr #2
    //     0x3f413c: tst             x16, HEAP, lsr #32
    //     0x3f4140: b.eq            #0x3f4148
    //     0x3f4144: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4148: r0 = LoadStaticField(0xca8)
    //     0x3f4148: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f414c: ldr             x0, [x0, #0x1950]
    // 0x3f4150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4154: cmp             w0, w16
    // 0x3f4158: b.ne            #0x3f4168
    // 0x3f415c: r2 = DOWNLOAD_DECODING_FAILED_MID_STREAM
    //     0x3f415c: add             x2, PP, #0x16, lsl #12  ; [pp+0x162e0] Field <WebResourceErrorType.DOWNLOAD_DECODING_FAILED_MID_STREAM>: static late final (offset: 0xca8)
    //     0x3f4160: ldr             x2, [x2, #0x2e0]
    // 0x3f4164: r0 = InitLateFinalStaticField()
    //     0x3f4164: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4168: ldur            x1, [fp, #-0x10]
    // 0x3f416c: ArrayStore: r1[24] = r0  ; List_4
    //     0x3f416c: add             x25, x1, #0x6f
    //     0x3f4170: str             w0, [x25]
    //     0x3f4174: tbz             w0, #0, #0x3f4190
    //     0x3f4178: ldurb           w16, [x1, #-1]
    //     0x3f417c: ldurb           w17, [x0, #-1]
    //     0x3f4180: and             x16, x17, x16, lsr #2
    //     0x3f4184: tst             x16, HEAP, lsr #32
    //     0x3f4188: b.eq            #0x3f4190
    //     0x3f418c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4190: r0 = LoadStaticField(0xcac)
    //     0x3f4190: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4194: ldr             x0, [x0, #0x1958]
    // 0x3f4198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f419c: cmp             w0, w16
    // 0x3f41a0: b.ne            #0x3f41b0
    // 0x3f41a4: r2 = DOWNLOAD_DECODING_FAILED_TO_COMPLETE
    //     0x3f41a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x162e8] Field <WebResourceErrorType.DOWNLOAD_DECODING_FAILED_TO_COMPLETE>: static late final (offset: 0xcac)
    //     0x3f41a8: ldr             x2, [x2, #0x2e8]
    // 0x3f41ac: r0 = InitLateFinalStaticField()
    //     0x3f41ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f41b0: ldur            x1, [fp, #-0x10]
    // 0x3f41b4: ArrayStore: r1[25] = r0  ; List_4
    //     0x3f41b4: add             x25, x1, #0x73
    //     0x3f41b8: str             w0, [x25]
    //     0x3f41bc: tbz             w0, #0, #0x3f41d8
    //     0x3f41c0: ldurb           w16, [x1, #-1]
    //     0x3f41c4: ldurb           w17, [x0, #-1]
    //     0x3f41c8: and             x16, x17, x16, lsr #2
    //     0x3f41cc: tst             x16, HEAP, lsr #32
    //     0x3f41d0: b.eq            #0x3f41d8
    //     0x3f41d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f41d8: r0 = LoadStaticField(0xcb0)
    //     0x3f41d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f41dc: ldr             x0, [x0, #0x1960]
    // 0x3f41e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f41e4: cmp             w0, w16
    // 0x3f41e8: b.ne            #0x3f41f8
    // 0x3f41ec: r2 = FAILED_SSL_HANDSHAKE
    //     0x3f41ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] Field <WebResourceErrorType.FAILED_SSL_HANDSHAKE>: static late final (offset: 0xcb0)
    //     0x3f41f0: ldr             x2, [x2, #0x2f0]
    // 0x3f41f4: r0 = InitLateFinalStaticField()
    //     0x3f41f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f41f8: ldur            x1, [fp, #-0x10]
    // 0x3f41fc: ArrayStore: r1[26] = r0  ; List_4
    //     0x3f41fc: add             x25, x1, #0x77
    //     0x3f4200: str             w0, [x25]
    //     0x3f4204: tbz             w0, #0, #0x3f4220
    //     0x3f4208: ldurb           w16, [x1, #-1]
    //     0x3f420c: ldurb           w17, [x0, #-1]
    //     0x3f4210: and             x16, x17, x16, lsr #2
    //     0x3f4214: tst             x16, HEAP, lsr #32
    //     0x3f4218: b.eq            #0x3f4220
    //     0x3f421c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4220: r0 = LoadStaticField(0xcb4)
    //     0x3f4220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4224: ldr             x0, [x0, #0x1968]
    // 0x3f4228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f422c: cmp             w0, w16
    // 0x3f4230: b.ne            #0x3f4240
    // 0x3f4234: r2 = FILE_IS_DIRECTORY
    //     0x3f4234: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f8] Field <WebResourceErrorType.FILE_IS_DIRECTORY>: static late final (offset: 0xcb4)
    //     0x3f4238: ldr             x2, [x2, #0x2f8]
    // 0x3f423c: r0 = InitLateFinalStaticField()
    //     0x3f423c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4240: ldur            x1, [fp, #-0x10]
    // 0x3f4244: ArrayStore: r1[27] = r0  ; List_4
    //     0x3f4244: add             x25, x1, #0x7b
    //     0x3f4248: str             w0, [x25]
    //     0x3f424c: tbz             w0, #0, #0x3f4268
    //     0x3f4250: ldurb           w16, [x1, #-1]
    //     0x3f4254: ldurb           w17, [x0, #-1]
    //     0x3f4258: and             x16, x17, x16, lsr #2
    //     0x3f425c: tst             x16, HEAP, lsr #32
    //     0x3f4260: b.eq            #0x3f4268
    //     0x3f4264: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4268: r0 = LoadStaticField(0xcb8)
    //     0x3f4268: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f426c: ldr             x0, [x0, #0x1970]
    // 0x3f4270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4274: cmp             w0, w16
    // 0x3f4278: b.ne            #0x3f4288
    // 0x3f427c: r2 = FILE_NOT_FOUND
    //     0x3f427c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16300] Field <WebResourceErrorType.FILE_NOT_FOUND>: static late final (offset: 0xcb8)
    //     0x3f4280: ldr             x2, [x2, #0x300]
    // 0x3f4284: r0 = InitLateFinalStaticField()
    //     0x3f4284: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4288: ldur            x1, [fp, #-0x10]
    // 0x3f428c: ArrayStore: r1[28] = r0  ; List_4
    //     0x3f428c: add             x25, x1, #0x7f
    //     0x3f4290: str             w0, [x25]
    //     0x3f4294: tbz             w0, #0, #0x3f42b0
    //     0x3f4298: ldurb           w16, [x1, #-1]
    //     0x3f429c: ldurb           w17, [x0, #-1]
    //     0x3f42a0: and             x16, x17, x16, lsr #2
    //     0x3f42a4: tst             x16, HEAP, lsr #32
    //     0x3f42a8: b.eq            #0x3f42b0
    //     0x3f42ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f42b0: r0 = LoadStaticField(0xcbc)
    //     0x3f42b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f42b4: ldr             x0, [x0, #0x1978]
    // 0x3f42b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f42bc: cmp             w0, w16
    // 0x3f42c0: b.ne            #0x3f42d0
    // 0x3f42c4: r2 = GENERIC_FILE_ERROR
    //     0x3f42c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16308] Field <WebResourceErrorType.GENERIC_FILE_ERROR>: static late final (offset: 0xcbc)
    //     0x3f42c8: ldr             x2, [x2, #0x308]
    // 0x3f42cc: r0 = InitLateFinalStaticField()
    //     0x3f42cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f42d0: ldur            x1, [fp, #-0x10]
    // 0x3f42d4: ArrayStore: r1[29] = r0  ; List_4
    //     0x3f42d4: add             x25, x1, #0x83
    //     0x3f42d8: str             w0, [x25]
    //     0x3f42dc: tbz             w0, #0, #0x3f42f8
    //     0x3f42e0: ldurb           w16, [x1, #-1]
    //     0x3f42e4: ldurb           w17, [x0, #-1]
    //     0x3f42e8: and             x16, x17, x16, lsr #2
    //     0x3f42ec: tst             x16, HEAP, lsr #32
    //     0x3f42f0: b.eq            #0x3f42f8
    //     0x3f42f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f42f8: r0 = LoadStaticField(0xcc0)
    //     0x3f42f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f42fc: ldr             x0, [x0, #0x1980]
    // 0x3f4300: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4304: cmp             w0, w16
    // 0x3f4308: b.ne            #0x3f4318
    // 0x3f430c: r2 = HOST_LOOKUP
    //     0x3f430c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16310] Field <WebResourceErrorType.HOST_LOOKUP>: static late final (offset: 0xcc0)
    //     0x3f4310: ldr             x2, [x2, #0x310]
    // 0x3f4314: r0 = InitLateFinalStaticField()
    //     0x3f4314: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4318: ldur            x1, [fp, #-0x10]
    // 0x3f431c: ArrayStore: r1[30] = r0  ; List_4
    //     0x3f431c: add             x25, x1, #0x87
    //     0x3f4320: str             w0, [x25]
    //     0x3f4324: tbz             w0, #0, #0x3f4340
    //     0x3f4328: ldurb           w16, [x1, #-1]
    //     0x3f432c: ldurb           w17, [x0, #-1]
    //     0x3f4330: and             x16, x17, x16, lsr #2
    //     0x3f4334: tst             x16, HEAP, lsr #32
    //     0x3f4338: b.eq            #0x3f4340
    //     0x3f433c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4340: r0 = LoadStaticField(0xcc4)
    //     0x3f4340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4344: ldr             x0, [x0, #0x1988]
    // 0x3f4348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f434c: cmp             w0, w16
    // 0x3f4350: b.ne            #0x3f4360
    // 0x3f4354: r2 = INTERNATIONAL_ROAMING_OFF
    //     0x3f4354: add             x2, PP, #0x16, lsl #12  ; [pp+0x16318] Field <WebResourceErrorType.INTERNATIONAL_ROAMING_OFF>: static late final (offset: 0xcc4)
    //     0x3f4358: ldr             x2, [x2, #0x318]
    // 0x3f435c: r0 = InitLateFinalStaticField()
    //     0x3f435c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4360: ldur            x1, [fp, #-0x10]
    // 0x3f4364: ArrayStore: r1[31] = r0  ; List_4
    //     0x3f4364: add             x25, x1, #0x8b
    //     0x3f4368: str             w0, [x25]
    //     0x3f436c: tbz             w0, #0, #0x3f4388
    //     0x3f4370: ldurb           w16, [x1, #-1]
    //     0x3f4374: ldurb           w17, [x0, #-1]
    //     0x3f4378: and             x16, x17, x16, lsr #2
    //     0x3f437c: tst             x16, HEAP, lsr #32
    //     0x3f4380: b.eq            #0x3f4388
    //     0x3f4384: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4388: r0 = LoadStaticField(0xcc8)
    //     0x3f4388: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f438c: ldr             x0, [x0, #0x1990]
    // 0x3f4390: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4394: cmp             w0, w16
    // 0x3f4398: b.ne            #0x3f43a8
    // 0x3f439c: r2 = IO
    //     0x3f439c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16320] Field <WebResourceErrorType.IO>: static late final (offset: 0xcc8)
    //     0x3f43a0: ldr             x2, [x2, #0x320]
    // 0x3f43a4: r0 = InitLateFinalStaticField()
    //     0x3f43a4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f43a8: ldur            x1, [fp, #-0x10]
    // 0x3f43ac: ArrayStore: r1[32] = r0  ; List_4
    //     0x3f43ac: add             x25, x1, #0x8f
    //     0x3f43b0: str             w0, [x25]
    //     0x3f43b4: tbz             w0, #0, #0x3f43d0
    //     0x3f43b8: ldurb           w16, [x1, #-1]
    //     0x3f43bc: ldurb           w17, [x0, #-1]
    //     0x3f43c0: and             x16, x17, x16, lsr #2
    //     0x3f43c4: tst             x16, HEAP, lsr #32
    //     0x3f43c8: b.eq            #0x3f43d0
    //     0x3f43cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f43d0: r0 = LoadStaticField(0xccc)
    //     0x3f43d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f43d4: ldr             x0, [x0, #0x1998]
    // 0x3f43d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f43dc: cmp             w0, w16
    // 0x3f43e0: b.ne            #0x3f43f0
    // 0x3f43e4: r2 = NETWORK_CONNECTION_LOST
    //     0x3f43e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16328] Field <WebResourceErrorType.NETWORK_CONNECTION_LOST>: static late final (offset: 0xccc)
    //     0x3f43e8: ldr             x2, [x2, #0x328]
    // 0x3f43ec: r0 = InitLateFinalStaticField()
    //     0x3f43ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f43f0: ldur            x1, [fp, #-0x10]
    // 0x3f43f4: ArrayStore: r1[33] = r0  ; List_4
    //     0x3f43f4: add             x25, x1, #0x93
    //     0x3f43f8: str             w0, [x25]
    //     0x3f43fc: tbz             w0, #0, #0x3f4418
    //     0x3f4400: ldurb           w16, [x1, #-1]
    //     0x3f4404: ldurb           w17, [x0, #-1]
    //     0x3f4408: and             x16, x17, x16, lsr #2
    //     0x3f440c: tst             x16, HEAP, lsr #32
    //     0x3f4410: b.eq            #0x3f4418
    //     0x3f4414: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4418: r0 = LoadStaticField(0xcd0)
    //     0x3f4418: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f441c: ldr             x0, [x0, #0x19a0]
    // 0x3f4420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4424: cmp             w0, w16
    // 0x3f4428: b.ne            #0x3f4438
    // 0x3f442c: r2 = NOT_CONNECTED_TO_INTERNET
    //     0x3f442c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16330] Field <WebResourceErrorType.NOT_CONNECTED_TO_INTERNET>: static late final (offset: 0xcd0)
    //     0x3f4430: ldr             x2, [x2, #0x330]
    // 0x3f4434: r0 = InitLateFinalStaticField()
    //     0x3f4434: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4438: ldur            x1, [fp, #-0x10]
    // 0x3f443c: ArrayStore: r1[34] = r0  ; List_4
    //     0x3f443c: add             x25, x1, #0x97
    //     0x3f4440: str             w0, [x25]
    //     0x3f4444: tbz             w0, #0, #0x3f4460
    //     0x3f4448: ldurb           w16, [x1, #-1]
    //     0x3f444c: ldurb           w17, [x0, #-1]
    //     0x3f4450: and             x16, x17, x16, lsr #2
    //     0x3f4454: tst             x16, HEAP, lsr #32
    //     0x3f4458: b.eq            #0x3f4460
    //     0x3f445c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4460: r0 = LoadStaticField(0xcd4)
    //     0x3f4460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4464: ldr             x0, [x0, #0x19a8]
    // 0x3f4468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f446c: cmp             w0, w16
    // 0x3f4470: b.ne            #0x3f4480
    // 0x3f4474: r2 = NO_PERMISSIONS_TO_READ_FILE
    //     0x3f4474: add             x2, PP, #0x16, lsl #12  ; [pp+0x16338] Field <WebResourceErrorType.NO_PERMISSIONS_TO_READ_FILE>: static late final (offset: 0xcd4)
    //     0x3f4478: ldr             x2, [x2, #0x338]
    // 0x3f447c: r0 = InitLateFinalStaticField()
    //     0x3f447c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4480: ldur            x1, [fp, #-0x10]
    // 0x3f4484: ArrayStore: r1[35] = r0  ; List_4
    //     0x3f4484: add             x25, x1, #0x9b
    //     0x3f4488: str             w0, [x25]
    //     0x3f448c: tbz             w0, #0, #0x3f44a8
    //     0x3f4490: ldurb           w16, [x1, #-1]
    //     0x3f4494: ldurb           w17, [x0, #-1]
    //     0x3f4498: and             x16, x17, x16, lsr #2
    //     0x3f449c: tst             x16, HEAP, lsr #32
    //     0x3f44a0: b.eq            #0x3f44a8
    //     0x3f44a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f44a8: r0 = LoadStaticField(0xcd8)
    //     0x3f44a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f44ac: ldr             x0, [x0, #0x19b0]
    // 0x3f44b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f44b4: cmp             w0, w16
    // 0x3f44b8: b.ne            #0x3f44c8
    // 0x3f44bc: r2 = PROXY_AUTHENTICATION
    //     0x3f44bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <WebResourceErrorType.PROXY_AUTHENTICATION>: static late final (offset: 0xcd8)
    //     0x3f44c0: ldr             x2, [x2, #0x340]
    // 0x3f44c4: r0 = InitLateFinalStaticField()
    //     0x3f44c4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f44c8: ldur            x1, [fp, #-0x10]
    // 0x3f44cc: ArrayStore: r1[36] = r0  ; List_4
    //     0x3f44cc: add             x25, x1, #0x9f
    //     0x3f44d0: str             w0, [x25]
    //     0x3f44d4: tbz             w0, #0, #0x3f44f0
    //     0x3f44d8: ldurb           w16, [x1, #-1]
    //     0x3f44dc: ldurb           w17, [x0, #-1]
    //     0x3f44e0: and             x16, x17, x16, lsr #2
    //     0x3f44e4: tst             x16, HEAP, lsr #32
    //     0x3f44e8: b.eq            #0x3f44f0
    //     0x3f44ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f44f0: r0 = LoadStaticField(0xcdc)
    //     0x3f44f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f44f4: ldr             x0, [x0, #0x19b8]
    // 0x3f44f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f44fc: cmp             w0, w16
    // 0x3f4500: b.ne            #0x3f4510
    // 0x3f4504: r2 = REDIRECT_FAILED
    //     0x3f4504: add             x2, PP, #0x16, lsl #12  ; [pp+0x16348] Field <WebResourceErrorType.REDIRECT_FAILED>: static late final (offset: 0xcdc)
    //     0x3f4508: ldr             x2, [x2, #0x348]
    // 0x3f450c: r0 = InitLateFinalStaticField()
    //     0x3f450c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4510: ldur            x1, [fp, #-0x10]
    // 0x3f4514: ArrayStore: r1[37] = r0  ; List_4
    //     0x3f4514: add             x25, x1, #0xa3
    //     0x3f4518: str             w0, [x25]
    //     0x3f451c: tbz             w0, #0, #0x3f4538
    //     0x3f4520: ldurb           w16, [x1, #-1]
    //     0x3f4524: ldurb           w17, [x0, #-1]
    //     0x3f4528: and             x16, x17, x16, lsr #2
    //     0x3f452c: tst             x16, HEAP, lsr #32
    //     0x3f4530: b.eq            #0x3f4538
    //     0x3f4534: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4538: r0 = LoadStaticField(0xce0)
    //     0x3f4538: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f453c: ldr             x0, [x0, #0x19c0]
    // 0x3f4540: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4544: cmp             w0, w16
    // 0x3f4548: b.ne            #0x3f4558
    // 0x3f454c: r2 = REDIRECT_TO_NON_EXISTENT_LOCATION
    //     0x3f454c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16350] Field <WebResourceErrorType.REDIRECT_TO_NON_EXISTENT_LOCATION>: static late final (offset: 0xce0)
    //     0x3f4550: ldr             x2, [x2, #0x350]
    // 0x3f4554: r0 = InitLateFinalStaticField()
    //     0x3f4554: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4558: ldur            x1, [fp, #-0x10]
    // 0x3f455c: ArrayStore: r1[38] = r0  ; List_4
    //     0x3f455c: add             x25, x1, #0xa7
    //     0x3f4560: str             w0, [x25]
    //     0x3f4564: tbz             w0, #0, #0x3f4580
    //     0x3f4568: ldurb           w16, [x1, #-1]
    //     0x3f456c: ldurb           w17, [x0, #-1]
    //     0x3f4570: and             x16, x17, x16, lsr #2
    //     0x3f4574: tst             x16, HEAP, lsr #32
    //     0x3f4578: b.eq            #0x3f4580
    //     0x3f457c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4580: r0 = LoadStaticField(0xce4)
    //     0x3f4580: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4584: ldr             x0, [x0, #0x19c8]
    // 0x3f4588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f458c: cmp             w0, w16
    // 0x3f4590: b.ne            #0x3f45a0
    // 0x3f4594: r2 = REQUEST_BODY_STREAM_EXHAUSTED
    //     0x3f4594: add             x2, PP, #0x16, lsl #12  ; [pp+0x16358] Field <WebResourceErrorType.REQUEST_BODY_STREAM_EXHAUSTED>: static late final (offset: 0xce4)
    //     0x3f4598: ldr             x2, [x2, #0x358]
    // 0x3f459c: r0 = InitLateFinalStaticField()
    //     0x3f459c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f45a0: ldur            x1, [fp, #-0x10]
    // 0x3f45a4: ArrayStore: r1[39] = r0  ; List_4
    //     0x3f45a4: add             x25, x1, #0xab
    //     0x3f45a8: str             w0, [x25]
    //     0x3f45ac: tbz             w0, #0, #0x3f45c8
    //     0x3f45b0: ldurb           w16, [x1, #-1]
    //     0x3f45b4: ldurb           w17, [x0, #-1]
    //     0x3f45b8: and             x16, x17, x16, lsr #2
    //     0x3f45bc: tst             x16, HEAP, lsr #32
    //     0x3f45c0: b.eq            #0x3f45c8
    //     0x3f45c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f45c8: r0 = LoadStaticField(0xce8)
    //     0x3f45c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f45cc: ldr             x0, [x0, #0x19d0]
    // 0x3f45d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f45d4: cmp             w0, w16
    // 0x3f45d8: b.ne            #0x3f45e8
    // 0x3f45dc: r2 = RESET
    //     0x3f45dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16360] Field <WebResourceErrorType.RESET>: static late final (offset: 0xce8)
    //     0x3f45e0: ldr             x2, [x2, #0x360]
    // 0x3f45e4: r0 = InitLateFinalStaticField()
    //     0x3f45e4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f45e8: ldur            x1, [fp, #-0x10]
    // 0x3f45ec: ArrayStore: r1[40] = r0  ; List_4
    //     0x3f45ec: add             x25, x1, #0xaf
    //     0x3f45f0: str             w0, [x25]
    //     0x3f45f4: tbz             w0, #0, #0x3f4610
    //     0x3f45f8: ldurb           w16, [x1, #-1]
    //     0x3f45fc: ldurb           w17, [x0, #-1]
    //     0x3f4600: and             x16, x17, x16, lsr #2
    //     0x3f4604: tst             x16, HEAP, lsr #32
    //     0x3f4608: b.eq            #0x3f4610
    //     0x3f460c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4610: r0 = LoadStaticField(0xcec)
    //     0x3f4610: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4614: ldr             x0, [x0, #0x19d8]
    // 0x3f4618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f461c: cmp             w0, w16
    // 0x3f4620: b.ne            #0x3f4630
    // 0x3f4624: r2 = RESOURCE_UNAVAILABLE
    //     0x3f4624: add             x2, PP, #0x16, lsl #12  ; [pp+0x16368] Field <WebResourceErrorType.RESOURCE_UNAVAILABLE>: static late final (offset: 0xcec)
    //     0x3f4628: ldr             x2, [x2, #0x368]
    // 0x3f462c: r0 = InitLateFinalStaticField()
    //     0x3f462c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4630: ldur            x1, [fp, #-0x10]
    // 0x3f4634: ArrayStore: r1[41] = r0  ; List_4
    //     0x3f4634: add             x25, x1, #0xb3
    //     0x3f4638: str             w0, [x25]
    //     0x3f463c: tbz             w0, #0, #0x3f4658
    //     0x3f4640: ldurb           w16, [x1, #-1]
    //     0x3f4644: ldurb           w17, [x0, #-1]
    //     0x3f4648: and             x16, x17, x16, lsr #2
    //     0x3f464c: tst             x16, HEAP, lsr #32
    //     0x3f4650: b.eq            #0x3f4658
    //     0x3f4654: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4658: r0 = LoadStaticField(0xcf0)
    //     0x3f4658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f465c: ldr             x0, [x0, #0x19e0]
    // 0x3f4660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4664: cmp             w0, w16
    // 0x3f4668: b.ne            #0x3f4678
    // 0x3f466c: r2 = SECURE_CONNECTION_FAILED
    //     0x3f466c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16370] Field <WebResourceErrorType.SECURE_CONNECTION_FAILED>: static late final (offset: 0xcf0)
    //     0x3f4670: ldr             x2, [x2, #0x370]
    // 0x3f4674: r0 = InitLateFinalStaticField()
    //     0x3f4674: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4678: ldur            x1, [fp, #-0x10]
    // 0x3f467c: ArrayStore: r1[42] = r0  ; List_4
    //     0x3f467c: add             x25, x1, #0xb7
    //     0x3f4680: str             w0, [x25]
    //     0x3f4684: tbz             w0, #0, #0x3f46a0
    //     0x3f4688: ldurb           w16, [x1, #-1]
    //     0x3f468c: ldurb           w17, [x0, #-1]
    //     0x3f4690: and             x16, x17, x16, lsr #2
    //     0x3f4694: tst             x16, HEAP, lsr #32
    //     0x3f4698: b.eq            #0x3f46a0
    //     0x3f469c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f46a0: r0 = LoadStaticField(0xcf4)
    //     0x3f46a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f46a4: ldr             x0, [x0, #0x19e8]
    // 0x3f46a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f46ac: cmp             w0, w16
    // 0x3f46b0: b.ne            #0x3f46c0
    // 0x3f46b4: r2 = SERVER_CERTIFICATE_HAS_BAD_DATE
    //     0x3f46b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16378] Field <WebResourceErrorType.SERVER_CERTIFICATE_HAS_BAD_DATE>: static late final (offset: 0xcf4)
    //     0x3f46b8: ldr             x2, [x2, #0x378]
    // 0x3f46bc: r0 = InitLateFinalStaticField()
    //     0x3f46bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f46c0: ldur            x1, [fp, #-0x10]
    // 0x3f46c4: ArrayStore: r1[43] = r0  ; List_4
    //     0x3f46c4: add             x25, x1, #0xbb
    //     0x3f46c8: str             w0, [x25]
    //     0x3f46cc: tbz             w0, #0, #0x3f46e8
    //     0x3f46d0: ldurb           w16, [x1, #-1]
    //     0x3f46d4: ldurb           w17, [x0, #-1]
    //     0x3f46d8: and             x16, x17, x16, lsr #2
    //     0x3f46dc: tst             x16, HEAP, lsr #32
    //     0x3f46e0: b.eq            #0x3f46e8
    //     0x3f46e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f46e8: r0 = LoadStaticField(0xcf8)
    //     0x3f46e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f46ec: ldr             x0, [x0, #0x19f0]
    // 0x3f46f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f46f4: cmp             w0, w16
    // 0x3f46f8: b.ne            #0x3f4708
    // 0x3f46fc: r2 = SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT
    //     0x3f46fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16380] Field <WebResourceErrorType.SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT>: static late final (offset: 0xcf8)
    //     0x3f4700: ldr             x2, [x2, #0x380]
    // 0x3f4704: r0 = InitLateFinalStaticField()
    //     0x3f4704: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4708: ldur            x1, [fp, #-0x10]
    // 0x3f470c: ArrayStore: r1[44] = r0  ; List_4
    //     0x3f470c: add             x25, x1, #0xbf
    //     0x3f4710: str             w0, [x25]
    //     0x3f4714: tbz             w0, #0, #0x3f4730
    //     0x3f4718: ldurb           w16, [x1, #-1]
    //     0x3f471c: ldurb           w17, [x0, #-1]
    //     0x3f4720: and             x16, x17, x16, lsr #2
    //     0x3f4724: tst             x16, HEAP, lsr #32
    //     0x3f4728: b.eq            #0x3f4730
    //     0x3f472c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4730: r0 = LoadStaticField(0xcfc)
    //     0x3f4730: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4734: ldr             x0, [x0, #0x19f8]
    // 0x3f4738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f473c: cmp             w0, w16
    // 0x3f4740: b.ne            #0x3f4750
    // 0x3f4744: r2 = SERVER_CERTIFICATE_NOT_YET_VALID
    //     0x3f4744: add             x2, PP, #0x16, lsl #12  ; [pp+0x16388] Field <WebResourceErrorType.SERVER_CERTIFICATE_NOT_YET_VALID>: static late final (offset: 0xcfc)
    //     0x3f4748: ldr             x2, [x2, #0x388]
    // 0x3f474c: r0 = InitLateFinalStaticField()
    //     0x3f474c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4750: ldur            x1, [fp, #-0x10]
    // 0x3f4754: ArrayStore: r1[45] = r0  ; List_4
    //     0x3f4754: add             x25, x1, #0xc3
    //     0x3f4758: str             w0, [x25]
    //     0x3f475c: tbz             w0, #0, #0x3f4778
    //     0x3f4760: ldurb           w16, [x1, #-1]
    //     0x3f4764: ldurb           w17, [x0, #-1]
    //     0x3f4768: and             x16, x17, x16, lsr #2
    //     0x3f476c: tst             x16, HEAP, lsr #32
    //     0x3f4770: b.eq            #0x3f4778
    //     0x3f4774: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4778: r0 = LoadStaticField(0xd00)
    //     0x3f4778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f477c: ldr             x0, [x0, #0x1a00]
    // 0x3f4780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4784: cmp             w0, w16
    // 0x3f4788: b.ne            #0x3f4798
    // 0x3f478c: r2 = SERVER_CERTIFICATE_UNTRUSTED
    //     0x3f478c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16390] Field <WebResourceErrorType.SERVER_CERTIFICATE_UNTRUSTED>: static late final (offset: 0xd00)
    //     0x3f4790: ldr             x2, [x2, #0x390]
    // 0x3f4794: r0 = InitLateFinalStaticField()
    //     0x3f4794: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4798: ldur            x1, [fp, #-0x10]
    // 0x3f479c: ArrayStore: r1[46] = r0  ; List_4
    //     0x3f479c: add             x25, x1, #0xc7
    //     0x3f47a0: str             w0, [x25]
    //     0x3f47a4: tbz             w0, #0, #0x3f47c0
    //     0x3f47a8: ldurb           w16, [x1, #-1]
    //     0x3f47ac: ldurb           w17, [x0, #-1]
    //     0x3f47b0: and             x16, x17, x16, lsr #2
    //     0x3f47b4: tst             x16, HEAP, lsr #32
    //     0x3f47b8: b.eq            #0x3f47c0
    //     0x3f47bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f47c0: r0 = LoadStaticField(0xd04)
    //     0x3f47c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f47c4: ldr             x0, [x0, #0x1a08]
    // 0x3f47c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f47cc: cmp             w0, w16
    // 0x3f47d0: b.ne            #0x3f47e0
    // 0x3f47d4: r2 = SERVER_UNREACHABLE
    //     0x3f47d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16398] Field <WebResourceErrorType.SERVER_UNREACHABLE>: static late final (offset: 0xd04)
    //     0x3f47d8: ldr             x2, [x2, #0x398]
    // 0x3f47dc: r0 = InitLateFinalStaticField()
    //     0x3f47dc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f47e0: ldur            x1, [fp, #-0x10]
    // 0x3f47e4: ArrayStore: r1[47] = r0  ; List_4
    //     0x3f47e4: add             x25, x1, #0xcb
    //     0x3f47e8: str             w0, [x25]
    //     0x3f47ec: tbz             w0, #0, #0x3f4808
    //     0x3f47f0: ldurb           w16, [x1, #-1]
    //     0x3f47f4: ldurb           w17, [x0, #-1]
    //     0x3f47f8: and             x16, x17, x16, lsr #2
    //     0x3f47fc: tst             x16, HEAP, lsr #32
    //     0x3f4800: b.eq            #0x3f4808
    //     0x3f4804: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4808: r0 = LoadStaticField(0xd08)
    //     0x3f4808: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f480c: ldr             x0, [x0, #0x1a10]
    // 0x3f4810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4814: cmp             w0, w16
    // 0x3f4818: b.ne            #0x3f4828
    // 0x3f481c: r2 = TIMEOUT
    //     0x3f481c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a0] Field <WebResourceErrorType.TIMEOUT>: static late final (offset: 0xd08)
    //     0x3f4820: ldr             x2, [x2, #0x3a0]
    // 0x3f4824: r0 = InitLateFinalStaticField()
    //     0x3f4824: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4828: ldur            x1, [fp, #-0x10]
    // 0x3f482c: ArrayStore: r1[48] = r0  ; List_4
    //     0x3f482c: add             x25, x1, #0xcf
    //     0x3f4830: str             w0, [x25]
    //     0x3f4834: tbz             w0, #0, #0x3f4850
    //     0x3f4838: ldurb           w16, [x1, #-1]
    //     0x3f483c: ldurb           w17, [x0, #-1]
    //     0x3f4840: and             x16, x17, x16, lsr #2
    //     0x3f4844: tst             x16, HEAP, lsr #32
    //     0x3f4848: b.eq            #0x3f4850
    //     0x3f484c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4850: r0 = LoadStaticField(0xd0c)
    //     0x3f4850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4854: ldr             x0, [x0, #0x1a18]
    // 0x3f4858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f485c: cmp             w0, w16
    // 0x3f4860: b.ne            #0x3f4870
    // 0x3f4864: r2 = TOO_MANY_REDIRECTS
    //     0x3f4864: add             x2, PP, #0x16, lsl #12  ; [pp+0x163a8] Field <WebResourceErrorType.TOO_MANY_REDIRECTS>: static late final (offset: 0xd0c)
    //     0x3f4868: ldr             x2, [x2, #0x3a8]
    // 0x3f486c: r0 = InitLateFinalStaticField()
    //     0x3f486c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4870: ldur            x1, [fp, #-0x10]
    // 0x3f4874: ArrayStore: r1[49] = r0  ; List_4
    //     0x3f4874: add             x25, x1, #0xd3
    //     0x3f4878: str             w0, [x25]
    //     0x3f487c: tbz             w0, #0, #0x3f4898
    //     0x3f4880: ldurb           w16, [x1, #-1]
    //     0x3f4884: ldurb           w17, [x0, #-1]
    //     0x3f4888: and             x16, x17, x16, lsr #2
    //     0x3f488c: tst             x16, HEAP, lsr #32
    //     0x3f4890: b.eq            #0x3f4898
    //     0x3f4894: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4898: r0 = LoadStaticField(0xd10)
    //     0x3f4898: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f489c: ldr             x0, [x0, #0x1a20]
    // 0x3f48a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f48a4: cmp             w0, w16
    // 0x3f48a8: b.ne            #0x3f48b8
    // 0x3f48ac: r2 = TOO_MANY_REQUESTS
    //     0x3f48ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x163b0] Field <WebResourceErrorType.TOO_MANY_REQUESTS>: static late final (offset: 0xd10)
    //     0x3f48b0: ldr             x2, [x2, #0x3b0]
    // 0x3f48b4: r0 = InitLateFinalStaticField()
    //     0x3f48b4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f48b8: ldur            x1, [fp, #-0x10]
    // 0x3f48bc: ArrayStore: r1[50] = r0  ; List_4
    //     0x3f48bc: add             x25, x1, #0xd7
    //     0x3f48c0: str             w0, [x25]
    //     0x3f48c4: tbz             w0, #0, #0x3f48e0
    //     0x3f48c8: ldurb           w16, [x1, #-1]
    //     0x3f48cc: ldurb           w17, [x0, #-1]
    //     0x3f48d0: and             x16, x17, x16, lsr #2
    //     0x3f48d4: tst             x16, HEAP, lsr #32
    //     0x3f48d8: b.eq            #0x3f48e0
    //     0x3f48dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f48e0: r0 = LoadStaticField(0xd14)
    //     0x3f48e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f48e4: ldr             x0, [x0, #0x1a28]
    // 0x3f48e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f48ec: cmp             w0, w16
    // 0x3f48f0: b.ne            #0x3f4900
    // 0x3f48f4: r2 = UNEXPECTED_ERROR
    //     0x3f48f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x163b8] Field <WebResourceErrorType.UNEXPECTED_ERROR>: static late final (offset: 0xd14)
    //     0x3f48f8: ldr             x2, [x2, #0x3b8]
    // 0x3f48fc: r0 = InitLateFinalStaticField()
    //     0x3f48fc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4900: ldur            x1, [fp, #-0x10]
    // 0x3f4904: ArrayStore: r1[51] = r0  ; List_4
    //     0x3f4904: add             x25, x1, #0xdb
    //     0x3f4908: str             w0, [x25]
    //     0x3f490c: tbz             w0, #0, #0x3f4928
    //     0x3f4910: ldurb           w16, [x1, #-1]
    //     0x3f4914: ldurb           w17, [x0, #-1]
    //     0x3f4918: and             x16, x17, x16, lsr #2
    //     0x3f491c: tst             x16, HEAP, lsr #32
    //     0x3f4920: b.eq            #0x3f4928
    //     0x3f4924: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4928: r0 = LoadStaticField(0xd18)
    //     0x3f4928: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f492c: ldr             x0, [x0, #0x1a30]
    // 0x3f4930: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4934: cmp             w0, w16
    // 0x3f4938: b.ne            #0x3f4948
    // 0x3f493c: r2 = UNKNOWN
    //     0x3f493c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163c0] Field <WebResourceErrorType.UNKNOWN>: static late final (offset: 0xd18)
    //     0x3f4940: ldr             x2, [x2, #0x3c0]
    // 0x3f4944: r0 = InitLateFinalStaticField()
    //     0x3f4944: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4948: ldur            x1, [fp, #-0x10]
    // 0x3f494c: ArrayStore: r1[52] = r0  ; List_4
    //     0x3f494c: add             x25, x1, #0xdf
    //     0x3f4950: str             w0, [x25]
    //     0x3f4954: tbz             w0, #0, #0x3f4970
    //     0x3f4958: ldurb           w16, [x1, #-1]
    //     0x3f495c: ldurb           w17, [x0, #-1]
    //     0x3f4960: and             x16, x17, x16, lsr #2
    //     0x3f4964: tst             x16, HEAP, lsr #32
    //     0x3f4968: b.eq            #0x3f4970
    //     0x3f496c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4970: r0 = LoadStaticField(0xd1c)
    //     0x3f4970: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4974: ldr             x0, [x0, #0x1a38]
    // 0x3f4978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f497c: cmp             w0, w16
    // 0x3f4980: b.ne            #0x3f4990
    // 0x3f4984: r2 = UNSAFE_RESOURCE
    //     0x3f4984: add             x2, PP, #0x16, lsl #12  ; [pp+0x163c8] Field <WebResourceErrorType.UNSAFE_RESOURCE>: static late final (offset: 0xd1c)
    //     0x3f4988: ldr             x2, [x2, #0x3c8]
    // 0x3f498c: r0 = InitLateFinalStaticField()
    //     0x3f498c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4990: ldur            x1, [fp, #-0x10]
    // 0x3f4994: ArrayStore: r1[53] = r0  ; List_4
    //     0x3f4994: add             x25, x1, #0xe3
    //     0x3f4998: str             w0, [x25]
    //     0x3f499c: tbz             w0, #0, #0x3f49b8
    //     0x3f49a0: ldurb           w16, [x1, #-1]
    //     0x3f49a4: ldurb           w17, [x0, #-1]
    //     0x3f49a8: and             x16, x17, x16, lsr #2
    //     0x3f49ac: tst             x16, HEAP, lsr #32
    //     0x3f49b0: b.eq            #0x3f49b8
    //     0x3f49b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f49b8: r0 = LoadStaticField(0xd20)
    //     0x3f49b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f49bc: ldr             x0, [x0, #0x1a40]
    // 0x3f49c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f49c4: cmp             w0, w16
    // 0x3f49c8: b.ne            #0x3f49d8
    // 0x3f49cc: r2 = UNSUPPORTED_AUTH_SCHEME
    //     0x3f49cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d0] Field <WebResourceErrorType.UNSUPPORTED_AUTH_SCHEME>: static late final (offset: 0xd20)
    //     0x3f49d0: ldr             x2, [x2, #0x3d0]
    // 0x3f49d4: r0 = InitLateFinalStaticField()
    //     0x3f49d4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f49d8: ldur            x1, [fp, #-0x10]
    // 0x3f49dc: ArrayStore: r1[54] = r0  ; List_4
    //     0x3f49dc: add             x25, x1, #0xe7
    //     0x3f49e0: str             w0, [x25]
    //     0x3f49e4: tbz             w0, #0, #0x3f4a00
    //     0x3f49e8: ldurb           w16, [x1, #-1]
    //     0x3f49ec: ldurb           w17, [x0, #-1]
    //     0x3f49f0: and             x16, x17, x16, lsr #2
    //     0x3f49f4: tst             x16, HEAP, lsr #32
    //     0x3f49f8: b.eq            #0x3f4a00
    //     0x3f49fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4a00: r0 = LoadStaticField(0xd24)
    //     0x3f4a00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4a04: ldr             x0, [x0, #0x1a48]
    // 0x3f4a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4a0c: cmp             w0, w16
    // 0x3f4a10: b.ne            #0x3f4a20
    // 0x3f4a14: r2 = UNSUPPORTED_SCHEME
    //     0x3f4a14: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Field <WebResourceErrorType.UNSUPPORTED_SCHEME>: static late final (offset: 0xd24)
    //     0x3f4a18: ldr             x2, [x2, #0x3d8]
    // 0x3f4a1c: r0 = InitLateFinalStaticField()
    //     0x3f4a1c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4a20: ldur            x1, [fp, #-0x10]
    // 0x3f4a24: ArrayStore: r1[55] = r0  ; List_4
    //     0x3f4a24: add             x25, x1, #0xeb
    //     0x3f4a28: str             w0, [x25]
    //     0x3f4a2c: tbz             w0, #0, #0x3f4a48
    //     0x3f4a30: ldurb           w16, [x1, #-1]
    //     0x3f4a34: ldurb           w17, [x0, #-1]
    //     0x3f4a38: and             x16, x17, x16, lsr #2
    //     0x3f4a3c: tst             x16, HEAP, lsr #32
    //     0x3f4a40: b.eq            #0x3f4a48
    //     0x3f4a44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4a48: r0 = LoadStaticField(0xd28)
    //     0x3f4a48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4a4c: ldr             x0, [x0, #0x1a50]
    // 0x3f4a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4a54: cmp             w0, w16
    // 0x3f4a58: b.ne            #0x3f4a68
    // 0x3f4a5c: r2 = USER_AUTHENTICATION_FAILED
    //     0x3f4a5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163e0] Field <WebResourceErrorType.USER_AUTHENTICATION_FAILED>: static late final (offset: 0xd28)
    //     0x3f4a60: ldr             x2, [x2, #0x3e0]
    // 0x3f4a64: r0 = InitLateFinalStaticField()
    //     0x3f4a64: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4a68: ldur            x1, [fp, #-0x10]
    // 0x3f4a6c: ArrayStore: r1[56] = r0  ; List_4
    //     0x3f4a6c: add             x25, x1, #0xef
    //     0x3f4a70: str             w0, [x25]
    //     0x3f4a74: tbz             w0, #0, #0x3f4a90
    //     0x3f4a78: ldurb           w16, [x1, #-1]
    //     0x3f4a7c: ldurb           w17, [x0, #-1]
    //     0x3f4a80: and             x16, x17, x16, lsr #2
    //     0x3f4a84: tst             x16, HEAP, lsr #32
    //     0x3f4a88: b.eq            #0x3f4a90
    //     0x3f4a8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4a90: r0 = LoadStaticField(0xd2c)
    //     0x3f4a90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4a94: ldr             x0, [x0, #0x1a58]
    // 0x3f4a98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4a9c: cmp             w0, w16
    // 0x3f4aa0: b.ne            #0x3f4ab0
    // 0x3f4aa4: r2 = USER_AUTHENTICATION_REQUIRED
    //     0x3f4aa4: add             x2, PP, #0x16, lsl #12  ; [pp+0x163e8] Field <WebResourceErrorType.USER_AUTHENTICATION_REQUIRED>: static late final (offset: 0xd2c)
    //     0x3f4aa8: ldr             x2, [x2, #0x3e8]
    // 0x3f4aac: r0 = InitLateFinalStaticField()
    //     0x3f4aac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4ab0: ldur            x1, [fp, #-0x10]
    // 0x3f4ab4: ArrayStore: r1[57] = r0  ; List_4
    //     0x3f4ab4: add             x25, x1, #0xf3
    //     0x3f4ab8: str             w0, [x25]
    //     0x3f4abc: tbz             w0, #0, #0x3f4ad8
    //     0x3f4ac0: ldurb           w16, [x1, #-1]
    //     0x3f4ac4: ldurb           w17, [x0, #-1]
    //     0x3f4ac8: and             x16, x17, x16, lsr #2
    //     0x3f4acc: tst             x16, HEAP, lsr #32
    //     0x3f4ad0: b.eq            #0x3f4ad8
    //     0x3f4ad4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4ad8: r0 = LoadStaticField(0xd30)
    //     0x3f4ad8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4adc: ldr             x0, [x0, #0x1a60]
    // 0x3f4ae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4ae4: cmp             w0, w16
    // 0x3f4ae8: b.ne            #0x3f4af8
    // 0x3f4aec: r2 = USER_CANCELLED_AUTHENTICATION
    //     0x3f4aec: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f0] Field <WebResourceErrorType.USER_CANCELLED_AUTHENTICATION>: static late final (offset: 0xd30)
    //     0x3f4af0: ldr             x2, [x2, #0x3f0]
    // 0x3f4af4: r0 = InitLateFinalStaticField()
    //     0x3f4af4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4af8: ldur            x1, [fp, #-0x10]
    // 0x3f4afc: ArrayStore: r1[58] = r0  ; List_4
    //     0x3f4afc: add             x25, x1, #0xf7
    //     0x3f4b00: str             w0, [x25]
    //     0x3f4b04: tbz             w0, #0, #0x3f4b20
    //     0x3f4b08: ldurb           w16, [x1, #-1]
    //     0x3f4b0c: ldurb           w17, [x0, #-1]
    //     0x3f4b10: and             x16, x17, x16, lsr #2
    //     0x3f4b14: tst             x16, HEAP, lsr #32
    //     0x3f4b18: b.eq            #0x3f4b20
    //     0x3f4b1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4b20: r0 = LoadStaticField(0xd34)
    //     0x3f4b20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4b24: ldr             x0, [x0, #0x1a68]
    // 0x3f4b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4b2c: cmp             w0, w16
    // 0x3f4b30: b.ne            #0x3f4b40
    // 0x3f4b34: r2 = VALID_PROXY_AUTHENTICATION_REQUIRED
    //     0x3f4b34: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f8] Field <WebResourceErrorType.VALID_PROXY_AUTHENTICATION_REQUIRED>: static late final (offset: 0xd34)
    //     0x3f4b38: ldr             x2, [x2, #0x3f8]
    // 0x3f4b3c: r0 = InitLateFinalStaticField()
    //     0x3f4b3c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4b40: ldur            x1, [fp, #-0x10]
    // 0x3f4b44: ArrayStore: r1[59] = r0  ; List_4
    //     0x3f4b44: add             x25, x1, #0xfb
    //     0x3f4b48: str             w0, [x25]
    //     0x3f4b4c: tbz             w0, #0, #0x3f4b68
    //     0x3f4b50: ldurb           w16, [x1, #-1]
    //     0x3f4b54: ldurb           w17, [x0, #-1]
    //     0x3f4b58: and             x16, x17, x16, lsr #2
    //     0x3f4b5c: tst             x16, HEAP, lsr #32
    //     0x3f4b60: b.eq            #0x3f4b68
    //     0x3f4b64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4b68: r0 = LoadStaticField(0xd38)
    //     0x3f4b68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f4b6c: ldr             x0, [x0, #0x1a70]
    // 0x3f4b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f4b74: cmp             w0, w16
    // 0x3f4b78: b.ne            #0x3f4b88
    // 0x3f4b7c: r2 = ZERO_BYTE_RESOURCE
    //     0x3f4b7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16400] Field <WebResourceErrorType.ZERO_BYTE_RESOURCE>: static late final (offset: 0xd38)
    //     0x3f4b80: ldr             x2, [x2, #0x400]
    // 0x3f4b84: r0 = InitLateFinalStaticField()
    //     0x3f4b84: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f4b88: ldur            x1, [fp, #-0x10]
    // 0x3f4b8c: ArrayStore: r1[60] = r0  ; List_4
    //     0x3f4b8c: add             x25, x1, #0xff
    //     0x3f4b90: str             w0, [x25]
    //     0x3f4b94: tbz             w0, #0, #0x3f4bb0
    //     0x3f4b98: ldurb           w16, [x1, #-1]
    //     0x3f4b9c: ldurb           w17, [x0, #-1]
    //     0x3f4ba0: and             x16, x17, x16, lsr #2
    //     0x3f4ba4: tst             x16, HEAP, lsr #32
    //     0x3f4ba8: b.eq            #0x3f4bb0
    //     0x3f4bac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3f4bb0: r1 = <WebResourceErrorType>
    //     0x3f4bb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16220] TypeArguments: <WebResourceErrorType>
    //     0x3f4bb4: ldr             x1, [x1, #0x220]
    // 0x3f4bb8: r0 = AllocateGrowableArray()
    //     0x3f4bb8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3f4bbc: mov             x1, x0
    // 0x3f4bc0: ldur            x0, [fp, #-0x10]
    // 0x3f4bc4: StoreField: r1->field_f = r0
    //     0x3f4bc4: stur            w0, [x1, #0xf]
    // 0x3f4bc8: r0 = 122
    //     0x3f4bc8: movz            x0, #0x7a
    // 0x3f4bcc: StoreField: r1->field_b = r0
    //     0x3f4bcc: stur            w0, [x1, #0xb]
    // 0x3f4bd0: r0 = toSet()
    //     0x3f4bd0: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3f4bd4: LeaveFrame
    //     0x3f4bd4: mov             SP, fp
    //     0x3f4bd8: ldp             fp, lr, [SP], #0x10
    // 0x3f4bdc: ret
    //     0x3f4bdc: ret             
    // 0x3f4be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4be4: b               #0x3f3a8c
  }
  static WebResourceErrorType ZERO_BYTE_RESOURCE() {
    // ** addr: 0x3f4be8, size: 0x4c
    // 0x3f4be8: EnterFrame
    //     0x3f4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4bec: mov             fp, SP
    // 0x3f4bf0: CheckStackOverflow
    //     0x3f4bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4bf4: cmp             SP, x16
    //     0x3f4bf8: b.ls            #0x3f4c2c
    // 0x3f4bfc: r1 = Function '<anonymous closure>': static.
    //     0x3f4bfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16408] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f4c00: ldr             x1, [x1, #0x408]
    // 0x3f4c04: r3 = Null
    //     0x3f4c04: mov             x3, NULL
    // 0x3f4c08: r2 = 64
    //     0x3f4c08: movz            x2, #0x40
    // 0x3f4c0c: r0 = AllocateClosure1()
    //     0x3f4c0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4c10: mov             x2, x0
    // 0x3f4c14: r1 = "ZERO_BYTE_RESOURCE"
    //     0x3f4c14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16410] "ZERO_BYTE_RESOURCE"
    //     0x3f4c18: ldr             x1, [x1, #0x410]
    // 0x3f4c1c: r0 = WebResourceErrorType._internalMultiPlatform()
    //     0x3f4c1c: bl              #0x3f4c34  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::WebResourceErrorType._internalMultiPlatform
    // 0x3f4c20: LeaveFrame
    //     0x3f4c20: mov             SP, fp
    //     0x3f4c24: ldp             fp, lr, [SP], #0x10
    // 0x3f4c28: ret
    //     0x3f4c28: ret             
    // 0x3f4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4c2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4c30: b               #0x3f4bfc
  }
  factory _ WebResourceErrorType._internalMultiPlatform(/* No info */) {
    // ** addr: 0x3f4c34, size: 0x64
    // 0x3f4c34: EnterFrame
    //     0x3f4c34: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4c38: mov             fp, SP
    // 0x3f4c3c: AllocStack(0x18)
    //     0x3f4c3c: sub             SP, SP, #0x18
    // 0x3f4c40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3f4c40: stur            x1, [fp, #-8]
    // 0x3f4c44: CheckStackOverflow
    //     0x3f4c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4c48: cmp             SP, x16
    //     0x3f4c4c: b.ls            #0x3f4c90
    // 0x3f4c50: str             x2, [SP]
    // 0x3f4c54: r4 = 0
    //     0x3f4c54: movz            x4, #0
    // 0x3f4c58: ldr             x0, [SP]
    // 0x3f4c5c: r16 = 140484468490076
    //     0x3f4c5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16418] IMM: 0x7fc516d73f5c
    //     0x3f4c60: add             x16, x16, #0x418
    // 0x3f4c64: ldp             lr, x5, [x16]
    // 0x3f4c68: blr             lr
    // 0x3f4c6c: stur            x0, [fp, #-0x10]
    // 0x3f4c70: r0 = WebResourceErrorType()
    //     0x3f4c70: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4c74: ldur            x1, [fp, #-8]
    // 0x3f4c78: StoreField: r0->field_7 = r1
    //     0x3f4c78: stur            w1, [x0, #7]
    // 0x3f4c7c: ldur            x1, [fp, #-0x10]
    // 0x3f4c80: StoreField: r0->field_b = r1
    //     0x3f4c80: stur            w1, [x0, #0xb]
    // 0x3f4c84: LeaveFrame
    //     0x3f4c84: mov             SP, fp
    //     0x3f4c88: ldp             fp, lr, [SP], #0x10
    // 0x3f4c8c: ret
    //     0x3f4c8c: ret             
    // 0x3f4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4c90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4c94: b               #0x3f4c50
  }
  static WebResourceErrorType VALID_PROXY_AUTHENTICATION_REQUIRED() {
    // ** addr: 0x3f4ca4, size: 0x78
    // 0x3f4ca4: EnterFrame
    //     0x3f4ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4ca8: mov             fp, SP
    // 0x3f4cac: AllocStack(0x10)
    //     0x3f4cac: sub             SP, SP, #0x10
    // 0x3f4cb0: CheckStackOverflow
    //     0x3f4cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4cb4: cmp             SP, x16
    //     0x3f4cb8: b.ls            #0x3f4d14
    // 0x3f4cbc: r1 = Function '<anonymous closure>': static.
    //     0x3f4cbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16428] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f4cc0: ldr             x1, [x1, #0x428]
    // 0x3f4cc4: r3 = Null
    //     0x3f4cc4: mov             x3, NULL
    // 0x3f4cc8: r2 = 64
    //     0x3f4cc8: movz            x2, #0x40
    // 0x3f4ccc: r0 = AllocateClosure1()
    //     0x3f4ccc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4cd0: str             x0, [SP]
    // 0x3f4cd4: r4 = 0
    //     0x3f4cd4: movz            x4, #0
    // 0x3f4cd8: ldr             x0, [SP]
    // 0x3f4cdc: r16 = 140484468490076
    //     0x3f4cdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] IMM: 0x7fc516d73f5c
    //     0x3f4ce0: add             x16, x16, #0x430
    // 0x3f4ce4: ldp             lr, x5, [x16]
    // 0x3f4ce8: blr             lr
    // 0x3f4cec: stur            x0, [fp, #-8]
    // 0x3f4cf0: r0 = WebResourceErrorType()
    //     0x3f4cf0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4cf4: r1 = "VALID_PROXY_AUTHENTICATION_REQUIRED"
    //     0x3f4cf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16440] "VALID_PROXY_AUTHENTICATION_REQUIRED"
    //     0x3f4cf8: ldr             x1, [x1, #0x440]
    // 0x3f4cfc: StoreField: r0->field_7 = r1
    //     0x3f4cfc: stur            w1, [x0, #7]
    // 0x3f4d00: ldur            x1, [fp, #-8]
    // 0x3f4d04: StoreField: r0->field_b = r1
    //     0x3f4d04: stur            w1, [x0, #0xb]
    // 0x3f4d08: LeaveFrame
    //     0x3f4d08: mov             SP, fp
    //     0x3f4d0c: ldp             fp, lr, [SP], #0x10
    // 0x3f4d10: ret
    //     0x3f4d10: ret             
    // 0x3f4d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4d14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4d18: b               #0x3f4cbc
  }
  static WebResourceErrorType USER_CANCELLED_AUTHENTICATION() {
    // ** addr: 0x3f4d1c, size: 0x78
    // 0x3f4d1c: EnterFrame
    //     0x3f4d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4d20: mov             fp, SP
    // 0x3f4d24: AllocStack(0x10)
    //     0x3f4d24: sub             SP, SP, #0x10
    // 0x3f4d28: CheckStackOverflow
    //     0x3f4d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4d2c: cmp             SP, x16
    //     0x3f4d30: b.ls            #0x3f4d8c
    // 0x3f4d34: r1 = Function '<anonymous closure>': static.
    //     0x3f4d34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16448] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f4d38: ldr             x1, [x1, #0x448]
    // 0x3f4d3c: r3 = Null
    //     0x3f4d3c: mov             x3, NULL
    // 0x3f4d40: r2 = 64
    //     0x3f4d40: movz            x2, #0x40
    // 0x3f4d44: r0 = AllocateClosure1()
    //     0x3f4d44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4d48: str             x0, [SP]
    // 0x3f4d4c: r4 = 0
    //     0x3f4d4c: movz            x4, #0
    // 0x3f4d50: ldr             x0, [SP]
    // 0x3f4d54: r16 = 140484468490076
    //     0x3f4d54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16450] IMM: 0x7fc516d73f5c
    //     0x3f4d58: add             x16, x16, #0x450
    // 0x3f4d5c: ldp             lr, x5, [x16]
    // 0x3f4d60: blr             lr
    // 0x3f4d64: stur            x0, [fp, #-8]
    // 0x3f4d68: r0 = WebResourceErrorType()
    //     0x3f4d68: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4d6c: r1 = "USER_CANCELLED_AUTHENTICATION"
    //     0x3f4d6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] "USER_CANCELLED_AUTHENTICATION"
    //     0x3f4d70: ldr             x1, [x1, #0x460]
    // 0x3f4d74: StoreField: r0->field_7 = r1
    //     0x3f4d74: stur            w1, [x0, #7]
    // 0x3f4d78: ldur            x1, [fp, #-8]
    // 0x3f4d7c: StoreField: r0->field_b = r1
    //     0x3f4d7c: stur            w1, [x0, #0xb]
    // 0x3f4d80: LeaveFrame
    //     0x3f4d80: mov             SP, fp
    //     0x3f4d84: ldp             fp, lr, [SP], #0x10
    // 0x3f4d88: ret
    //     0x3f4d88: ret             
    // 0x3f4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4d8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4d90: b               #0x3f4d34
  }
  static WebResourceErrorType USER_AUTHENTICATION_REQUIRED() {
    // ** addr: 0x3f4d94, size: 0x78
    // 0x3f4d94: EnterFrame
    //     0x3f4d94: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4d98: mov             fp, SP
    // 0x3f4d9c: AllocStack(0x10)
    //     0x3f4d9c: sub             SP, SP, #0x10
    // 0x3f4da0: CheckStackOverflow
    //     0x3f4da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4da4: cmp             SP, x16
    //     0x3f4da8: b.ls            #0x3f4e04
    // 0x3f4dac: r1 = Function '<anonymous closure>': static.
    //     0x3f4dac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f4db0: ldr             x1, [x1, #0x468]
    // 0x3f4db4: r3 = Null
    //     0x3f4db4: mov             x3, NULL
    // 0x3f4db8: r2 = 64
    //     0x3f4db8: movz            x2, #0x40
    // 0x3f4dbc: r0 = AllocateClosure1()
    //     0x3f4dbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4dc0: str             x0, [SP]
    // 0x3f4dc4: r4 = 0
    //     0x3f4dc4: movz            x4, #0
    // 0x3f4dc8: ldr             x0, [SP]
    // 0x3f4dcc: r16 = 140484468490076
    //     0x3f4dcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: 0x7fc516d73f5c
    //     0x3f4dd0: add             x16, x16, #0x470
    // 0x3f4dd4: ldp             lr, x5, [x16]
    // 0x3f4dd8: blr             lr
    // 0x3f4ddc: stur            x0, [fp, #-8]
    // 0x3f4de0: r0 = WebResourceErrorType()
    //     0x3f4de0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4de4: r1 = "USER_AUTHENTICATION_REQUIRED"
    //     0x3f4de4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16480] "USER_AUTHENTICATION_REQUIRED"
    //     0x3f4de8: ldr             x1, [x1, #0x480]
    // 0x3f4dec: StoreField: r0->field_7 = r1
    //     0x3f4dec: stur            w1, [x0, #7]
    // 0x3f4df0: ldur            x1, [fp, #-8]
    // 0x3f4df4: StoreField: r0->field_b = r1
    //     0x3f4df4: stur            w1, [x0, #0xb]
    // 0x3f4df8: LeaveFrame
    //     0x3f4df8: mov             SP, fp
    //     0x3f4dfc: ldp             fp, lr, [SP], #0x10
    // 0x3f4e00: ret
    //     0x3f4e00: ret             
    // 0x3f4e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4e04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4e08: b               #0x3f4dac
  }
  static WebResourceErrorType USER_AUTHENTICATION_FAILED() {
    // ** addr: 0x3f4e0c, size: 0x78
    // 0x3f4e0c: EnterFrame
    //     0x3f4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4e10: mov             fp, SP
    // 0x3f4e14: AllocStack(0x10)
    //     0x3f4e14: sub             SP, SP, #0x10
    // 0x3f4e18: CheckStackOverflow
    //     0x3f4e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4e1c: cmp             SP, x16
    //     0x3f4e20: b.ls            #0x3f4e7c
    // 0x3f4e24: r1 = Function '<anonymous closure>': static.
    //     0x3f4e24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16488] AnonymousClosure: static (0x3f4e84), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::USER_AUTHENTICATION_FAILED (0x3f4e0c)
    //     0x3f4e28: ldr             x1, [x1, #0x488]
    // 0x3f4e2c: r3 = Null
    //     0x3f4e2c: mov             x3, NULL
    // 0x3f4e30: r2 = 64
    //     0x3f4e30: movz            x2, #0x40
    // 0x3f4e34: r0 = AllocateClosure1()
    //     0x3f4e34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4e38: str             x0, [SP]
    // 0x3f4e3c: r4 = 0
    //     0x3f4e3c: movz            x4, #0
    // 0x3f4e40: ldr             x0, [SP]
    // 0x3f4e44: r16 = 140484468490076
    //     0x3f4e44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] IMM: 0x7fc516d73f5c
    //     0x3f4e48: add             x16, x16, #0x490
    // 0x3f4e4c: ldp             lr, x5, [x16]
    // 0x3f4e50: blr             lr
    // 0x3f4e54: stur            x0, [fp, #-8]
    // 0x3f4e58: r0 = WebResourceErrorType()
    //     0x3f4e58: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4e5c: r1 = "USER_AUTHENTICATION_FAILED"
    //     0x3f4e5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x164a0] "USER_AUTHENTICATION_FAILED"
    //     0x3f4e60: ldr             x1, [x1, #0x4a0]
    // 0x3f4e64: StoreField: r0->field_7 = r1
    //     0x3f4e64: stur            w1, [x0, #7]
    // 0x3f4e68: ldur            x1, [fp, #-8]
    // 0x3f4e6c: StoreField: r0->field_b = r1
    //     0x3f4e6c: stur            w1, [x0, #0xb]
    // 0x3f4e70: LeaveFrame
    //     0x3f4e70: mov             SP, fp
    //     0x3f4e74: ldp             fp, lr, [SP], #0x10
    // 0x3f4e78: ret
    //     0x3f4e78: ret             
    // 0x3f4e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4e7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4e80: b               #0x3f4e24
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f4e84, size: 0x8
    // 0x3f4e84: r0 = -8
    //     0x3f4e84: orr             x0, xzr, #0xfffffffffffffff8
    // 0x3f4e88: ret
    //     0x3f4e88: ret             
  }
  static WebResourceErrorType UNSUPPORTED_SCHEME() {
    // ** addr: 0x3f4e8c, size: 0x78
    // 0x3f4e8c: EnterFrame
    //     0x3f4e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4e90: mov             fp, SP
    // 0x3f4e94: AllocStack(0x10)
    //     0x3f4e94: sub             SP, SP, #0x10
    // 0x3f4e98: CheckStackOverflow
    //     0x3f4e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4e9c: cmp             SP, x16
    //     0x3f4ea0: b.ls            #0x3f4efc
    // 0x3f4ea4: r1 = Function '<anonymous closure>': static.
    //     0x3f4ea4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164a8] AnonymousClosure: static (0x3f4f04), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::UNSUPPORTED_SCHEME (0x3f4e8c)
    //     0x3f4ea8: ldr             x1, [x1, #0x4a8]
    // 0x3f4eac: r3 = Null
    //     0x3f4eac: mov             x3, NULL
    // 0x3f4eb0: r2 = 64
    //     0x3f4eb0: movz            x2, #0x40
    // 0x3f4eb4: r0 = AllocateClosure1()
    //     0x3f4eb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4eb8: str             x0, [SP]
    // 0x3f4ebc: r4 = 0
    //     0x3f4ebc: movz            x4, #0
    // 0x3f4ec0: ldr             x0, [SP]
    // 0x3f4ec4: r16 = 140484468490076
    //     0x3f4ec4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b0] IMM: 0x7fc516d73f5c
    //     0x3f4ec8: add             x16, x16, #0x4b0
    // 0x3f4ecc: ldp             lr, x5, [x16]
    // 0x3f4ed0: blr             lr
    // 0x3f4ed4: stur            x0, [fp, #-8]
    // 0x3f4ed8: r0 = WebResourceErrorType()
    //     0x3f4ed8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4edc: r1 = "UNSUPPORTED_SCHEME"
    //     0x3f4edc: add             x1, PP, #0x16, lsl #12  ; [pp+0x164c0] "UNSUPPORTED_SCHEME"
    //     0x3f4ee0: ldr             x1, [x1, #0x4c0]
    // 0x3f4ee4: StoreField: r0->field_7 = r1
    //     0x3f4ee4: stur            w1, [x0, #7]
    // 0x3f4ee8: ldur            x1, [fp, #-8]
    // 0x3f4eec: StoreField: r0->field_b = r1
    //     0x3f4eec: stur            w1, [x0, #0xb]
    // 0x3f4ef0: LeaveFrame
    //     0x3f4ef0: mov             SP, fp
    //     0x3f4ef4: ldp             fp, lr, [SP], #0x10
    // 0x3f4ef8: ret
    //     0x3f4ef8: ret             
    // 0x3f4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4f00: b               #0x3f4ea4
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f4f04, size: 0x8
    // 0x3f4f04: r0 = -20
    //     0x3f4f04: movn            x0, #0x13
    // 0x3f4f08: ret
    //     0x3f4f08: ret             
  }
  static WebResourceErrorType UNSUPPORTED_AUTH_SCHEME() {
    // ** addr: 0x3f4f0c, size: 0x78
    // 0x3f4f0c: EnterFrame
    //     0x3f4f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4f10: mov             fp, SP
    // 0x3f4f14: AllocStack(0x10)
    //     0x3f4f14: sub             SP, SP, #0x10
    // 0x3f4f18: CheckStackOverflow
    //     0x3f4f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4f1c: cmp             SP, x16
    //     0x3f4f20: b.ls            #0x3f4f7c
    // 0x3f4f24: r1 = Function '<anonymous closure>': static.
    //     0x3f4f24: add             x1, PP, #0x16, lsl #12  ; [pp+0x164c8] AnonymousClosure: static (0x3f4f84), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::UNSUPPORTED_AUTH_SCHEME (0x3f4f0c)
    //     0x3f4f28: ldr             x1, [x1, #0x4c8]
    // 0x3f4f2c: r3 = Null
    //     0x3f4f2c: mov             x3, NULL
    // 0x3f4f30: r2 = 64
    //     0x3f4f30: movz            x2, #0x40
    // 0x3f4f34: r0 = AllocateClosure1()
    //     0x3f4f34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4f38: str             x0, [SP]
    // 0x3f4f3c: r4 = 0
    //     0x3f4f3c: movz            x4, #0
    // 0x3f4f40: ldr             x0, [SP]
    // 0x3f4f44: r16 = 140484468490076
    //     0x3f4f44: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] IMM: 0x7fc516d73f5c
    //     0x3f4f48: add             x16, x16, #0x4d0
    // 0x3f4f4c: ldp             lr, x5, [x16]
    // 0x3f4f50: blr             lr
    // 0x3f4f54: stur            x0, [fp, #-8]
    // 0x3f4f58: r0 = WebResourceErrorType()
    //     0x3f4f58: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4f5c: r1 = "UNSUPPORTED_AUTH_SCHEME"
    //     0x3f4f5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] "UNSUPPORTED_AUTH_SCHEME"
    //     0x3f4f60: ldr             x1, [x1, #0x4e0]
    // 0x3f4f64: StoreField: r0->field_7 = r1
    //     0x3f4f64: stur            w1, [x0, #7]
    // 0x3f4f68: ldur            x1, [fp, #-8]
    // 0x3f4f6c: StoreField: r0->field_b = r1
    //     0x3f4f6c: stur            w1, [x0, #0xb]
    // 0x3f4f70: LeaveFrame
    //     0x3f4f70: mov             SP, fp
    //     0x3f4f74: ldp             fp, lr, [SP], #0x10
    // 0x3f4f78: ret
    //     0x3f4f78: ret             
    // 0x3f4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4f80: b               #0x3f4f24
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f4f84, size: 0x8
    // 0x3f4f84: r0 = -6
    //     0x3f4f84: movn            x0, #0x5
    // 0x3f4f88: ret
    //     0x3f4f88: ret             
  }
  static WebResourceErrorType UNSAFE_RESOURCE() {
    // ** addr: 0x3f4f8c, size: 0x78
    // 0x3f4f8c: EnterFrame
    //     0x3f4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4f90: mov             fp, SP
    // 0x3f4f94: AllocStack(0x10)
    //     0x3f4f94: sub             SP, SP, #0x10
    // 0x3f4f98: CheckStackOverflow
    //     0x3f4f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f4f9c: cmp             SP, x16
    //     0x3f4fa0: b.ls            #0x3f4ffc
    // 0x3f4fa4: r1 = Function '<anonymous closure>': static.
    //     0x3f4fa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] AnonymousClosure: static (0x3f5004), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::UNSAFE_RESOURCE (0x3f4f8c)
    //     0x3f4fa8: ldr             x1, [x1, #0x4e8]
    // 0x3f4fac: r3 = Null
    //     0x3f4fac: mov             x3, NULL
    // 0x3f4fb0: r2 = 64
    //     0x3f4fb0: movz            x2, #0x40
    // 0x3f4fb4: r0 = AllocateClosure1()
    //     0x3f4fb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f4fb8: str             x0, [SP]
    // 0x3f4fbc: r4 = 0
    //     0x3f4fbc: movz            x4, #0
    // 0x3f4fc0: ldr             x0, [SP]
    // 0x3f4fc4: r16 = 140484468490076
    //     0x3f4fc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f0] IMM: 0x7fc516d73f5c
    //     0x3f4fc8: add             x16, x16, #0x4f0
    // 0x3f4fcc: ldp             lr, x5, [x16]
    // 0x3f4fd0: blr             lr
    // 0x3f4fd4: stur            x0, [fp, #-8]
    // 0x3f4fd8: r0 = WebResourceErrorType()
    //     0x3f4fd8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f4fdc: r1 = "UNSAFE_RESOURCE"
    //     0x3f4fdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16500] "UNSAFE_RESOURCE"
    //     0x3f4fe0: ldr             x1, [x1, #0x500]
    // 0x3f4fe4: StoreField: r0->field_7 = r1
    //     0x3f4fe4: stur            w1, [x0, #7]
    // 0x3f4fe8: ldur            x1, [fp, #-8]
    // 0x3f4fec: StoreField: r0->field_b = r1
    //     0x3f4fec: stur            w1, [x0, #0xb]
    // 0x3f4ff0: LeaveFrame
    //     0x3f4ff0: mov             SP, fp
    //     0x3f4ff4: ldp             fp, lr, [SP], #0x10
    // 0x3f4ff8: ret
    //     0x3f4ff8: ret             
    // 0x3f4ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5000: b               #0x3f4fa4
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5004, size: 0x8
    // 0x3f5004: r0 = -32
    //     0x3f5004: orr             x0, xzr, #0xffffffffffffffe0
    // 0x3f5008: ret
    //     0x3f5008: ret             
  }
  static WebResourceErrorType UNKNOWN() {
    // ** addr: 0x3f500c, size: 0x78
    // 0x3f500c: EnterFrame
    //     0x3f500c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5010: mov             fp, SP
    // 0x3f5014: AllocStack(0x10)
    //     0x3f5014: sub             SP, SP, #0x10
    // 0x3f5018: CheckStackOverflow
    //     0x3f5018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f501c: cmp             SP, x16
    //     0x3f5020: b.ls            #0x3f507c
    // 0x3f5024: r1 = Function '<anonymous closure>': static.
    //     0x3f5024: add             x1, PP, #0x16, lsl #12  ; [pp+0x16508] AnonymousClosure: static (0x3f5084), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::UNKNOWN (0x3f500c)
    //     0x3f5028: ldr             x1, [x1, #0x508]
    // 0x3f502c: r3 = Null
    //     0x3f502c: mov             x3, NULL
    // 0x3f5030: r2 = 64
    //     0x3f5030: movz            x2, #0x40
    // 0x3f5034: r0 = AllocateClosure1()
    //     0x3f5034: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5038: str             x0, [SP]
    // 0x3f503c: r4 = 0
    //     0x3f503c: movz            x4, #0
    // 0x3f5040: ldr             x0, [SP]
    // 0x3f5044: r16 = 140484468490076
    //     0x3f5044: add             x16, PP, #0x16, lsl #12  ; [pp+0x16510] IMM: 0x7fc516d73f5c
    //     0x3f5048: add             x16, x16, #0x510
    // 0x3f504c: ldp             lr, x5, [x16]
    // 0x3f5050: blr             lr
    // 0x3f5054: stur            x0, [fp, #-8]
    // 0x3f5058: r0 = WebResourceErrorType()
    //     0x3f5058: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f505c: r1 = "UNKNOWN"
    //     0x3f505c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] "UNKNOWN"
    //     0x3f5060: ldr             x1, [x1, #0x330]
    // 0x3f5064: StoreField: r0->field_7 = r1
    //     0x3f5064: stur            w1, [x0, #7]
    // 0x3f5068: ldur            x1, [fp, #-8]
    // 0x3f506c: StoreField: r0->field_b = r1
    //     0x3f506c: stur            w1, [x0, #0xb]
    // 0x3f5070: LeaveFrame
    //     0x3f5070: mov             SP, fp
    //     0x3f5074: ldp             fp, lr, [SP], #0x10
    // 0x3f5078: ret
    //     0x3f5078: ret             
    // 0x3f507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f507c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5080: b               #0x3f5024
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5084, size: 0x8
    // 0x3f5084: r0 = -2
    //     0x3f5084: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3f5088: ret
    //     0x3f5088: ret             
  }
  static WebResourceErrorType UNEXPECTED_ERROR() {
    // ** addr: 0x3f508c, size: 0x78
    // 0x3f508c: EnterFrame
    //     0x3f508c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5090: mov             fp, SP
    // 0x3f5094: AllocStack(0x10)
    //     0x3f5094: sub             SP, SP, #0x10
    // 0x3f5098: CheckStackOverflow
    //     0x3f5098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f509c: cmp             SP, x16
    //     0x3f50a0: b.ls            #0x3f50fc
    // 0x3f50a4: r1 = Function '<anonymous closure>': static.
    //     0x3f50a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16520] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f50a8: ldr             x1, [x1, #0x520]
    // 0x3f50ac: r3 = Null
    //     0x3f50ac: mov             x3, NULL
    // 0x3f50b0: r2 = 64
    //     0x3f50b0: movz            x2, #0x40
    // 0x3f50b4: r0 = AllocateClosure1()
    //     0x3f50b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f50b8: str             x0, [SP]
    // 0x3f50bc: r4 = 0
    //     0x3f50bc: movz            x4, #0
    // 0x3f50c0: ldr             x0, [SP]
    // 0x3f50c4: r16 = 140484468490076
    //     0x3f50c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16528] IMM: 0x7fc516d73f5c
    //     0x3f50c8: add             x16, x16, #0x528
    // 0x3f50cc: ldp             lr, x5, [x16]
    // 0x3f50d0: blr             lr
    // 0x3f50d4: stur            x0, [fp, #-8]
    // 0x3f50d8: r0 = WebResourceErrorType()
    //     0x3f50d8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f50dc: r1 = "UNEXPECTED_ERROR"
    //     0x3f50dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] "UNEXPECTED_ERROR"
    //     0x3f50e0: ldr             x1, [x1, #0x538]
    // 0x3f50e4: StoreField: r0->field_7 = r1
    //     0x3f50e4: stur            w1, [x0, #7]
    // 0x3f50e8: ldur            x1, [fp, #-8]
    // 0x3f50ec: StoreField: r0->field_b = r1
    //     0x3f50ec: stur            w1, [x0, #0xb]
    // 0x3f50f0: LeaveFrame
    //     0x3f50f0: mov             SP, fp
    //     0x3f50f4: ldp             fp, lr, [SP], #0x10
    // 0x3f50f8: ret
    //     0x3f50f8: ret             
    // 0x3f50fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f50fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5100: b               #0x3f50a4
  }
  static WebResourceErrorType TOO_MANY_REQUESTS() {
    // ** addr: 0x3f5104, size: 0x78
    // 0x3f5104: EnterFrame
    //     0x3f5104: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5108: mov             fp, SP
    // 0x3f510c: AllocStack(0x10)
    //     0x3f510c: sub             SP, SP, #0x10
    // 0x3f5110: CheckStackOverflow
    //     0x3f5110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5114: cmp             SP, x16
    //     0x3f5118: b.ls            #0x3f5174
    // 0x3f511c: r1 = Function '<anonymous closure>': static.
    //     0x3f511c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] AnonymousClosure: static (0x3f517c), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::TOO_MANY_REQUESTS (0x3f5104)
    //     0x3f5120: ldr             x1, [x1, #0x540]
    // 0x3f5124: r3 = Null
    //     0x3f5124: mov             x3, NULL
    // 0x3f5128: r2 = 64
    //     0x3f5128: movz            x2, #0x40
    // 0x3f512c: r0 = AllocateClosure1()
    //     0x3f512c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5130: str             x0, [SP]
    // 0x3f5134: r4 = 0
    //     0x3f5134: movz            x4, #0
    // 0x3f5138: ldr             x0, [SP]
    // 0x3f513c: r16 = 140484468490076
    //     0x3f513c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16548] IMM: 0x7fc516d73f5c
    //     0x3f5140: add             x16, x16, #0x548
    // 0x3f5144: ldp             lr, x5, [x16]
    // 0x3f5148: blr             lr
    // 0x3f514c: stur            x0, [fp, #-8]
    // 0x3f5150: r0 = WebResourceErrorType()
    //     0x3f5150: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5154: r1 = "TOO_MANY_REQUESTS"
    //     0x3f5154: add             x1, PP, #0x16, lsl #12  ; [pp+0x16558] "TOO_MANY_REQUESTS"
    //     0x3f5158: ldr             x1, [x1, #0x558]
    // 0x3f515c: StoreField: r0->field_7 = r1
    //     0x3f515c: stur            w1, [x0, #7]
    // 0x3f5160: ldur            x1, [fp, #-8]
    // 0x3f5164: StoreField: r0->field_b = r1
    //     0x3f5164: stur            w1, [x0, #0xb]
    // 0x3f5168: LeaveFrame
    //     0x3f5168: mov             SP, fp
    //     0x3f516c: ldp             fp, lr, [SP], #0x10
    // 0x3f5170: ret
    //     0x3f5170: ret             
    // 0x3f5174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5178: b               #0x3f511c
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f517c, size: 0x8
    // 0x3f517c: r0 = -30
    //     0x3f517c: movn            x0, #0x1d
    // 0x3f5180: ret
    //     0x3f5180: ret             
  }
  static WebResourceErrorType TOO_MANY_REDIRECTS() {
    // ** addr: 0x3f5184, size: 0x78
    // 0x3f5184: EnterFrame
    //     0x3f5184: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5188: mov             fp, SP
    // 0x3f518c: AllocStack(0x10)
    //     0x3f518c: sub             SP, SP, #0x10
    // 0x3f5190: CheckStackOverflow
    //     0x3f5190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5194: cmp             SP, x16
    //     0x3f5198: b.ls            #0x3f51f4
    // 0x3f519c: r1 = Function '<anonymous closure>': static.
    //     0x3f519c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16560] AnonymousClosure: static (0x3f51fc), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::TOO_MANY_REDIRECTS (0x3f5184)
    //     0x3f51a0: ldr             x1, [x1, #0x560]
    // 0x3f51a4: r3 = Null
    //     0x3f51a4: mov             x3, NULL
    // 0x3f51a8: r2 = 64
    //     0x3f51a8: movz            x2, #0x40
    // 0x3f51ac: r0 = AllocateClosure1()
    //     0x3f51ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f51b0: str             x0, [SP]
    // 0x3f51b4: r4 = 0
    //     0x3f51b4: movz            x4, #0
    // 0x3f51b8: ldr             x0, [SP]
    // 0x3f51bc: r16 = 140484468490076
    //     0x3f51bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16568] IMM: 0x7fc516d73f5c
    //     0x3f51c0: add             x16, x16, #0x568
    // 0x3f51c4: ldp             lr, x5, [x16]
    // 0x3f51c8: blr             lr
    // 0x3f51cc: stur            x0, [fp, #-8]
    // 0x3f51d0: r0 = WebResourceErrorType()
    //     0x3f51d0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f51d4: r1 = "TOO_MANY_REDIRECTS"
    //     0x3f51d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16578] "TOO_MANY_REDIRECTS"
    //     0x3f51d8: ldr             x1, [x1, #0x578]
    // 0x3f51dc: StoreField: r0->field_7 = r1
    //     0x3f51dc: stur            w1, [x0, #7]
    // 0x3f51e0: ldur            x1, [fp, #-8]
    // 0x3f51e4: StoreField: r0->field_b = r1
    //     0x3f51e4: stur            w1, [x0, #0xb]
    // 0x3f51e8: LeaveFrame
    //     0x3f51e8: mov             SP, fp
    //     0x3f51ec: ldp             fp, lr, [SP], #0x10
    // 0x3f51f0: ret
    //     0x3f51f0: ret             
    // 0x3f51f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f51f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f51f8: b               #0x3f519c
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f51fc, size: 0x8
    // 0x3f51fc: r0 = -18
    //     0x3f51fc: movn            x0, #0x11
    // 0x3f5200: ret
    //     0x3f5200: ret             
  }
  static WebResourceErrorType TIMEOUT() {
    // ** addr: 0x3f5204, size: 0x78
    // 0x3f5204: EnterFrame
    //     0x3f5204: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5208: mov             fp, SP
    // 0x3f520c: AllocStack(0x10)
    //     0x3f520c: sub             SP, SP, #0x10
    // 0x3f5210: CheckStackOverflow
    //     0x3f5210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5214: cmp             SP, x16
    //     0x3f5218: b.ls            #0x3f5274
    // 0x3f521c: r1 = Function '<anonymous closure>': static.
    //     0x3f521c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] AnonymousClosure: static (0x3f527c), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::TIMEOUT (0x3f5204)
    //     0x3f5220: ldr             x1, [x1, #0x580]
    // 0x3f5224: r3 = Null
    //     0x3f5224: mov             x3, NULL
    // 0x3f5228: r2 = 64
    //     0x3f5228: movz            x2, #0x40
    // 0x3f522c: r0 = AllocateClosure1()
    //     0x3f522c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5230: str             x0, [SP]
    // 0x3f5234: r4 = 0
    //     0x3f5234: movz            x4, #0
    // 0x3f5238: ldr             x0, [SP]
    // 0x3f523c: r16 = 140484468490076
    //     0x3f523c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16588] IMM: 0x7fc516d73f5c
    //     0x3f5240: add             x16, x16, #0x588
    // 0x3f5244: ldp             lr, x5, [x16]
    // 0x3f5248: blr             lr
    // 0x3f524c: stur            x0, [fp, #-8]
    // 0x3f5250: r0 = WebResourceErrorType()
    //     0x3f5250: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5254: r1 = "TIMEOUT"
    //     0x3f5254: add             x1, PP, #0x16, lsl #12  ; [pp+0x16598] "TIMEOUT"
    //     0x3f5258: ldr             x1, [x1, #0x598]
    // 0x3f525c: StoreField: r0->field_7 = r1
    //     0x3f525c: stur            w1, [x0, #7]
    // 0x3f5260: ldur            x1, [fp, #-8]
    // 0x3f5264: StoreField: r0->field_b = r1
    //     0x3f5264: stur            w1, [x0, #0xb]
    // 0x3f5268: LeaveFrame
    //     0x3f5268: mov             SP, fp
    //     0x3f526c: ldp             fp, lr, [SP], #0x10
    // 0x3f5270: ret
    //     0x3f5270: ret             
    // 0x3f5274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5278: b               #0x3f521c
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f527c, size: 0x8
    // 0x3f527c: r0 = -16
    //     0x3f527c: orr             x0, xzr, #0xfffffffffffffff0
    // 0x3f5280: ret
    //     0x3f5280: ret             
  }
  static WebResourceErrorType SERVER_UNREACHABLE() {
    // ** addr: 0x3f5284, size: 0x78
    // 0x3f5284: EnterFrame
    //     0x3f5284: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5288: mov             fp, SP
    // 0x3f528c: AllocStack(0x10)
    //     0x3f528c: sub             SP, SP, #0x10
    // 0x3f5290: CheckStackOverflow
    //     0x3f5290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5294: cmp             SP, x16
    //     0x3f5298: b.ls            #0x3f52f4
    // 0x3f529c: r1 = Function '<anonymous closure>': static.
    //     0x3f529c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f52a0: ldr             x1, [x1, #0x5a0]
    // 0x3f52a4: r3 = Null
    //     0x3f52a4: mov             x3, NULL
    // 0x3f52a8: r2 = 64
    //     0x3f52a8: movz            x2, #0x40
    // 0x3f52ac: r0 = AllocateClosure1()
    //     0x3f52ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f52b0: str             x0, [SP]
    // 0x3f52b4: r4 = 0
    //     0x3f52b4: movz            x4, #0
    // 0x3f52b8: ldr             x0, [SP]
    // 0x3f52bc: r16 = 140484468490076
    //     0x3f52bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] IMM: 0x7fc516d73f5c
    //     0x3f52c0: add             x16, x16, #0x5a8
    // 0x3f52c4: ldp             lr, x5, [x16]
    // 0x3f52c8: blr             lr
    // 0x3f52cc: stur            x0, [fp, #-8]
    // 0x3f52d0: r0 = WebResourceErrorType()
    //     0x3f52d0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f52d4: r1 = "SERVER_UNREACHABLE"
    //     0x3f52d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x165b8] "SERVER_UNREACHABLE"
    //     0x3f52d8: ldr             x1, [x1, #0x5b8]
    // 0x3f52dc: StoreField: r0->field_7 = r1
    //     0x3f52dc: stur            w1, [x0, #7]
    // 0x3f52e0: ldur            x1, [fp, #-8]
    // 0x3f52e4: StoreField: r0->field_b = r1
    //     0x3f52e4: stur            w1, [x0, #0xb]
    // 0x3f52e8: LeaveFrame
    //     0x3f52e8: mov             SP, fp
    //     0x3f52ec: ldp             fp, lr, [SP], #0x10
    // 0x3f52f0: ret
    //     0x3f52f0: ret             
    // 0x3f52f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f52f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f52f8: b               #0x3f529c
  }
  static WebResourceErrorType SERVER_CERTIFICATE_UNTRUSTED() {
    // ** addr: 0x3f52fc, size: 0x78
    // 0x3f52fc: EnterFrame
    //     0x3f52fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5300: mov             fp, SP
    // 0x3f5304: AllocStack(0x10)
    //     0x3f5304: sub             SP, SP, #0x10
    // 0x3f5308: CheckStackOverflow
    //     0x3f5308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f530c: cmp             SP, x16
    //     0x3f5310: b.ls            #0x3f536c
    // 0x3f5314: r1 = Function '<anonymous closure>': static.
    //     0x3f5314: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5318: ldr             x1, [x1, #0x5c0]
    // 0x3f531c: r3 = Null
    //     0x3f531c: mov             x3, NULL
    // 0x3f5320: r2 = 64
    //     0x3f5320: movz            x2, #0x40
    // 0x3f5324: r0 = AllocateClosure1()
    //     0x3f5324: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5328: str             x0, [SP]
    // 0x3f532c: r4 = 0
    //     0x3f532c: movz            x4, #0
    // 0x3f5330: ldr             x0, [SP]
    // 0x3f5334: r16 = 140484468490076
    //     0x3f5334: add             x16, PP, #0x16, lsl #12  ; [pp+0x165c8] IMM: 0x7fc516d73f5c
    //     0x3f5338: add             x16, x16, #0x5c8
    // 0x3f533c: ldp             lr, x5, [x16]
    // 0x3f5340: blr             lr
    // 0x3f5344: stur            x0, [fp, #-8]
    // 0x3f5348: r0 = WebResourceErrorType()
    //     0x3f5348: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f534c: r1 = "SERVER_CERTIFICATE_UNTRUSTED"
    //     0x3f534c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d8] "SERVER_CERTIFICATE_UNTRUSTED"
    //     0x3f5350: ldr             x1, [x1, #0x5d8]
    // 0x3f5354: StoreField: r0->field_7 = r1
    //     0x3f5354: stur            w1, [x0, #7]
    // 0x3f5358: ldur            x1, [fp, #-8]
    // 0x3f535c: StoreField: r0->field_b = r1
    //     0x3f535c: stur            w1, [x0, #0xb]
    // 0x3f5360: LeaveFrame
    //     0x3f5360: mov             SP, fp
    //     0x3f5364: ldp             fp, lr, [SP], #0x10
    // 0x3f5368: ret
    //     0x3f5368: ret             
    // 0x3f536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f536c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5370: b               #0x3f5314
  }
  static WebResourceErrorType SERVER_CERTIFICATE_NOT_YET_VALID() {
    // ** addr: 0x3f5374, size: 0x78
    // 0x3f5374: EnterFrame
    //     0x3f5374: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5378: mov             fp, SP
    // 0x3f537c: AllocStack(0x10)
    //     0x3f537c: sub             SP, SP, #0x10
    // 0x3f5380: CheckStackOverflow
    //     0x3f5380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5384: cmp             SP, x16
    //     0x3f5388: b.ls            #0x3f53e4
    // 0x3f538c: r1 = Function '<anonymous closure>': static.
    //     0x3f538c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165e0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5390: ldr             x1, [x1, #0x5e0]
    // 0x3f5394: r3 = Null
    //     0x3f5394: mov             x3, NULL
    // 0x3f5398: r2 = 64
    //     0x3f5398: movz            x2, #0x40
    // 0x3f539c: r0 = AllocateClosure1()
    //     0x3f539c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f53a0: str             x0, [SP]
    // 0x3f53a4: r4 = 0
    //     0x3f53a4: movz            x4, #0
    // 0x3f53a8: ldr             x0, [SP]
    // 0x3f53ac: r16 = 140484468490076
    //     0x3f53ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x165e8] IMM: 0x7fc516d73f5c
    //     0x3f53b0: add             x16, x16, #0x5e8
    // 0x3f53b4: ldp             lr, x5, [x16]
    // 0x3f53b8: blr             lr
    // 0x3f53bc: stur            x0, [fp, #-8]
    // 0x3f53c0: r0 = WebResourceErrorType()
    //     0x3f53c0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f53c4: r1 = "SERVER_CERTIFICATE_NOT_YET_VALID"
    //     0x3f53c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f8] "SERVER_CERTIFICATE_NOT_YET_VALID"
    //     0x3f53c8: ldr             x1, [x1, #0x5f8]
    // 0x3f53cc: StoreField: r0->field_7 = r1
    //     0x3f53cc: stur            w1, [x0, #7]
    // 0x3f53d0: ldur            x1, [fp, #-8]
    // 0x3f53d4: StoreField: r0->field_b = r1
    //     0x3f53d4: stur            w1, [x0, #0xb]
    // 0x3f53d8: LeaveFrame
    //     0x3f53d8: mov             SP, fp
    //     0x3f53dc: ldp             fp, lr, [SP], #0x10
    // 0x3f53e0: ret
    //     0x3f53e0: ret             
    // 0x3f53e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f53e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f53e8: b               #0x3f538c
  }
  static WebResourceErrorType SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT() {
    // ** addr: 0x3f53ec, size: 0x78
    // 0x3f53ec: EnterFrame
    //     0x3f53ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f53f0: mov             fp, SP
    // 0x3f53f4: AllocStack(0x10)
    //     0x3f53f4: sub             SP, SP, #0x10
    // 0x3f53f8: CheckStackOverflow
    //     0x3f53f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f53fc: cmp             SP, x16
    //     0x3f5400: b.ls            #0x3f545c
    // 0x3f5404: r1 = Function '<anonymous closure>': static.
    //     0x3f5404: add             x1, PP, #0x16, lsl #12  ; [pp+0x16600] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5408: ldr             x1, [x1, #0x600]
    // 0x3f540c: r3 = Null
    //     0x3f540c: mov             x3, NULL
    // 0x3f5410: r2 = 64
    //     0x3f5410: movz            x2, #0x40
    // 0x3f5414: r0 = AllocateClosure1()
    //     0x3f5414: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5418: str             x0, [SP]
    // 0x3f541c: r4 = 0
    //     0x3f541c: movz            x4, #0
    // 0x3f5420: ldr             x0, [SP]
    // 0x3f5424: r16 = 140484468490076
    //     0x3f5424: add             x16, PP, #0x16, lsl #12  ; [pp+0x16608] IMM: 0x7fc516d73f5c
    //     0x3f5428: add             x16, x16, #0x608
    // 0x3f542c: ldp             lr, x5, [x16]
    // 0x3f5430: blr             lr
    // 0x3f5434: stur            x0, [fp, #-8]
    // 0x3f5438: r0 = WebResourceErrorType()
    //     0x3f5438: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f543c: r1 = "SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT"
    //     0x3f543c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16618] "SERVER_CERTIFICATE_HAS_UNKNOWN_ROOT"
    //     0x3f5440: ldr             x1, [x1, #0x618]
    // 0x3f5444: StoreField: r0->field_7 = r1
    //     0x3f5444: stur            w1, [x0, #7]
    // 0x3f5448: ldur            x1, [fp, #-8]
    // 0x3f544c: StoreField: r0->field_b = r1
    //     0x3f544c: stur            w1, [x0, #0xb]
    // 0x3f5450: LeaveFrame
    //     0x3f5450: mov             SP, fp
    //     0x3f5454: ldp             fp, lr, [SP], #0x10
    // 0x3f5458: ret
    //     0x3f5458: ret             
    // 0x3f545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f545c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5460: b               #0x3f5404
  }
  static WebResourceErrorType SERVER_CERTIFICATE_HAS_BAD_DATE() {
    // ** addr: 0x3f5464, size: 0x78
    // 0x3f5464: EnterFrame
    //     0x3f5464: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5468: mov             fp, SP
    // 0x3f546c: AllocStack(0x10)
    //     0x3f546c: sub             SP, SP, #0x10
    // 0x3f5470: CheckStackOverflow
    //     0x3f5470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5474: cmp             SP, x16
    //     0x3f5478: b.ls            #0x3f54d4
    // 0x3f547c: r1 = Function '<anonymous closure>': static.
    //     0x3f547c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16620] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5480: ldr             x1, [x1, #0x620]
    // 0x3f5484: r3 = Null
    //     0x3f5484: mov             x3, NULL
    // 0x3f5488: r2 = 64
    //     0x3f5488: movz            x2, #0x40
    // 0x3f548c: r0 = AllocateClosure1()
    //     0x3f548c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5490: str             x0, [SP]
    // 0x3f5494: r4 = 0
    //     0x3f5494: movz            x4, #0
    // 0x3f5498: ldr             x0, [SP]
    // 0x3f549c: r16 = 140484468490076
    //     0x3f549c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] IMM: 0x7fc516d73f5c
    //     0x3f54a0: add             x16, x16, #0x628
    // 0x3f54a4: ldp             lr, x5, [x16]
    // 0x3f54a8: blr             lr
    // 0x3f54ac: stur            x0, [fp, #-8]
    // 0x3f54b0: r0 = WebResourceErrorType()
    //     0x3f54b0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f54b4: r1 = "SERVER_CERTIFICATE_HAS_BAD_DATE"
    //     0x3f54b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16638] "SERVER_CERTIFICATE_HAS_BAD_DATE"
    //     0x3f54b8: ldr             x1, [x1, #0x638]
    // 0x3f54bc: StoreField: r0->field_7 = r1
    //     0x3f54bc: stur            w1, [x0, #7]
    // 0x3f54c0: ldur            x1, [fp, #-8]
    // 0x3f54c4: StoreField: r0->field_b = r1
    //     0x3f54c4: stur            w1, [x0, #0xb]
    // 0x3f54c8: LeaveFrame
    //     0x3f54c8: mov             SP, fp
    //     0x3f54cc: ldp             fp, lr, [SP], #0x10
    // 0x3f54d0: ret
    //     0x3f54d0: ret             
    // 0x3f54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f54d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f54d8: b               #0x3f547c
  }
  static WebResourceErrorType SECURE_CONNECTION_FAILED() {
    // ** addr: 0x3f54dc, size: 0x78
    // 0x3f54dc: EnterFrame
    //     0x3f54dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f54e0: mov             fp, SP
    // 0x3f54e4: AllocStack(0x10)
    //     0x3f54e4: sub             SP, SP, #0x10
    // 0x3f54e8: CheckStackOverflow
    //     0x3f54e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f54ec: cmp             SP, x16
    //     0x3f54f0: b.ls            #0x3f554c
    // 0x3f54f4: r1 = Function '<anonymous closure>': static.
    //     0x3f54f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16640] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f54f8: ldr             x1, [x1, #0x640]
    // 0x3f54fc: r3 = Null
    //     0x3f54fc: mov             x3, NULL
    // 0x3f5500: r2 = 64
    //     0x3f5500: movz            x2, #0x40
    // 0x3f5504: r0 = AllocateClosure1()
    //     0x3f5504: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5508: str             x0, [SP]
    // 0x3f550c: r4 = 0
    //     0x3f550c: movz            x4, #0
    // 0x3f5510: ldr             x0, [SP]
    // 0x3f5514: r16 = 140484468490076
    //     0x3f5514: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] IMM: 0x7fc516d73f5c
    //     0x3f5518: add             x16, x16, #0x648
    // 0x3f551c: ldp             lr, x5, [x16]
    // 0x3f5520: blr             lr
    // 0x3f5524: stur            x0, [fp, #-8]
    // 0x3f5528: r0 = WebResourceErrorType()
    //     0x3f5528: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f552c: r1 = "SECURE_CONNECTION_FAILED"
    //     0x3f552c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16658] "SECURE_CONNECTION_FAILED"
    //     0x3f5530: ldr             x1, [x1, #0x658]
    // 0x3f5534: StoreField: r0->field_7 = r1
    //     0x3f5534: stur            w1, [x0, #7]
    // 0x3f5538: ldur            x1, [fp, #-8]
    // 0x3f553c: StoreField: r0->field_b = r1
    //     0x3f553c: stur            w1, [x0, #0xb]
    // 0x3f5540: LeaveFrame
    //     0x3f5540: mov             SP, fp
    //     0x3f5544: ldp             fp, lr, [SP], #0x10
    // 0x3f5548: ret
    //     0x3f5548: ret             
    // 0x3f554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f554c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5550: b               #0x3f54f4
  }
  static WebResourceErrorType RESOURCE_UNAVAILABLE() {
    // ** addr: 0x3f5554, size: 0x78
    // 0x3f5554: EnterFrame
    //     0x3f5554: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5558: mov             fp, SP
    // 0x3f555c: AllocStack(0x10)
    //     0x3f555c: sub             SP, SP, #0x10
    // 0x3f5560: CheckStackOverflow
    //     0x3f5560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5564: cmp             SP, x16
    //     0x3f5568: b.ls            #0x3f55c4
    // 0x3f556c: r1 = Function '<anonymous closure>': static.
    //     0x3f556c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16660] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5570: ldr             x1, [x1, #0x660]
    // 0x3f5574: r3 = Null
    //     0x3f5574: mov             x3, NULL
    // 0x3f5578: r2 = 64
    //     0x3f5578: movz            x2, #0x40
    // 0x3f557c: r0 = AllocateClosure1()
    //     0x3f557c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5580: str             x0, [SP]
    // 0x3f5584: r4 = 0
    //     0x3f5584: movz            x4, #0
    // 0x3f5588: ldr             x0, [SP]
    // 0x3f558c: r16 = 140484468490076
    //     0x3f558c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16668] IMM: 0x7fc516d73f5c
    //     0x3f5590: add             x16, x16, #0x668
    // 0x3f5594: ldp             lr, x5, [x16]
    // 0x3f5598: blr             lr
    // 0x3f559c: stur            x0, [fp, #-8]
    // 0x3f55a0: r0 = WebResourceErrorType()
    //     0x3f55a0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f55a4: r1 = "RESOURCE_UNAVAILABLE"
    //     0x3f55a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16678] "RESOURCE_UNAVAILABLE"
    //     0x3f55a8: ldr             x1, [x1, #0x678]
    // 0x3f55ac: StoreField: r0->field_7 = r1
    //     0x3f55ac: stur            w1, [x0, #7]
    // 0x3f55b0: ldur            x1, [fp, #-8]
    // 0x3f55b4: StoreField: r0->field_b = r1
    //     0x3f55b4: stur            w1, [x0, #0xb]
    // 0x3f55b8: LeaveFrame
    //     0x3f55b8: mov             SP, fp
    //     0x3f55bc: ldp             fp, lr, [SP], #0x10
    // 0x3f55c0: ret
    //     0x3f55c0: ret             
    // 0x3f55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f55c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f55c8: b               #0x3f556c
  }
  static WebResourceErrorType RESET() {
    // ** addr: 0x3f55cc, size: 0x78
    // 0x3f55cc: EnterFrame
    //     0x3f55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f55d0: mov             fp, SP
    // 0x3f55d4: AllocStack(0x10)
    //     0x3f55d4: sub             SP, SP, #0x10
    // 0x3f55d8: CheckStackOverflow
    //     0x3f55d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f55dc: cmp             SP, x16
    //     0x3f55e0: b.ls            #0x3f563c
    // 0x3f55e4: r1 = Function '<anonymous closure>': static.
    //     0x3f55e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16680] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f55e8: ldr             x1, [x1, #0x680]
    // 0x3f55ec: r3 = Null
    //     0x3f55ec: mov             x3, NULL
    // 0x3f55f0: r2 = 64
    //     0x3f55f0: movz            x2, #0x40
    // 0x3f55f4: r0 = AllocateClosure1()
    //     0x3f55f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f55f8: str             x0, [SP]
    // 0x3f55fc: r4 = 0
    //     0x3f55fc: movz            x4, #0
    // 0x3f5600: ldr             x0, [SP]
    // 0x3f5604: r16 = 140484468490076
    //     0x3f5604: add             x16, PP, #0x16, lsl #12  ; [pp+0x16688] IMM: 0x7fc516d73f5c
    //     0x3f5608: add             x16, x16, #0x688
    // 0x3f560c: ldp             lr, x5, [x16]
    // 0x3f5610: blr             lr
    // 0x3f5614: stur            x0, [fp, #-8]
    // 0x3f5618: r0 = WebResourceErrorType()
    //     0x3f5618: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f561c: r1 = "RESET"
    //     0x3f561c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16698] "RESET"
    //     0x3f5620: ldr             x1, [x1, #0x698]
    // 0x3f5624: StoreField: r0->field_7 = r1
    //     0x3f5624: stur            w1, [x0, #7]
    // 0x3f5628: ldur            x1, [fp, #-8]
    // 0x3f562c: StoreField: r0->field_b = r1
    //     0x3f562c: stur            w1, [x0, #0xb]
    // 0x3f5630: LeaveFrame
    //     0x3f5630: mov             SP, fp
    //     0x3f5634: ldp             fp, lr, [SP], #0x10
    // 0x3f5638: ret
    //     0x3f5638: ret             
    // 0x3f563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f563c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5640: b               #0x3f55e4
  }
  static WebResourceErrorType REQUEST_BODY_STREAM_EXHAUSTED() {
    // ** addr: 0x3f5644, size: 0x78
    // 0x3f5644: EnterFrame
    //     0x3f5644: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5648: mov             fp, SP
    // 0x3f564c: AllocStack(0x10)
    //     0x3f564c: sub             SP, SP, #0x10
    // 0x3f5650: CheckStackOverflow
    //     0x3f5650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5654: cmp             SP, x16
    //     0x3f5658: b.ls            #0x3f56b4
    // 0x3f565c: r1 = Function '<anonymous closure>': static.
    //     0x3f565c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5660: ldr             x1, [x1, #0x6a0]
    // 0x3f5664: r3 = Null
    //     0x3f5664: mov             x3, NULL
    // 0x3f5668: r2 = 64
    //     0x3f5668: movz            x2, #0x40
    // 0x3f566c: r0 = AllocateClosure1()
    //     0x3f566c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5670: str             x0, [SP]
    // 0x3f5674: r4 = 0
    //     0x3f5674: movz            x4, #0
    // 0x3f5678: ldr             x0, [SP]
    // 0x3f567c: r16 = 140484468490076
    //     0x3f567c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] IMM: 0x7fc516d73f5c
    //     0x3f5680: add             x16, x16, #0x6a8
    // 0x3f5684: ldp             lr, x5, [x16]
    // 0x3f5688: blr             lr
    // 0x3f568c: stur            x0, [fp, #-8]
    // 0x3f5690: r0 = WebResourceErrorType()
    //     0x3f5690: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5694: r1 = "REQUEST_BODY_STREAM_EXHAUSTED"
    //     0x3f5694: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] "REQUEST_BODY_STREAM_EXHAUSTED"
    //     0x3f5698: ldr             x1, [x1, #0x6b8]
    // 0x3f569c: StoreField: r0->field_7 = r1
    //     0x3f569c: stur            w1, [x0, #7]
    // 0x3f56a0: ldur            x1, [fp, #-8]
    // 0x3f56a4: StoreField: r0->field_b = r1
    //     0x3f56a4: stur            w1, [x0, #0xb]
    // 0x3f56a8: LeaveFrame
    //     0x3f56a8: mov             SP, fp
    //     0x3f56ac: ldp             fp, lr, [SP], #0x10
    // 0x3f56b0: ret
    //     0x3f56b0: ret             
    // 0x3f56b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f56b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f56b8: b               #0x3f565c
  }
  static WebResourceErrorType REDIRECT_TO_NON_EXISTENT_LOCATION() {
    // ** addr: 0x3f56bc, size: 0x78
    // 0x3f56bc: EnterFrame
    //     0x3f56bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f56c0: mov             fp, SP
    // 0x3f56c4: AllocStack(0x10)
    //     0x3f56c4: sub             SP, SP, #0x10
    // 0x3f56c8: CheckStackOverflow
    //     0x3f56c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f56cc: cmp             SP, x16
    //     0x3f56d0: b.ls            #0x3f572c
    // 0x3f56d4: r1 = Function '<anonymous closure>': static.
    //     0x3f56d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f56d8: ldr             x1, [x1, #0x6c0]
    // 0x3f56dc: r3 = Null
    //     0x3f56dc: mov             x3, NULL
    // 0x3f56e0: r2 = 64
    //     0x3f56e0: movz            x2, #0x40
    // 0x3f56e4: r0 = AllocateClosure1()
    //     0x3f56e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f56e8: str             x0, [SP]
    // 0x3f56ec: r4 = 0
    //     0x3f56ec: movz            x4, #0
    // 0x3f56f0: ldr             x0, [SP]
    // 0x3f56f4: r16 = 140484468490076
    //     0x3f56f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c8] IMM: 0x7fc516d73f5c
    //     0x3f56f8: add             x16, x16, #0x6c8
    // 0x3f56fc: ldp             lr, x5, [x16]
    // 0x3f5700: blr             lr
    // 0x3f5704: stur            x0, [fp, #-8]
    // 0x3f5708: r0 = WebResourceErrorType()
    //     0x3f5708: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f570c: r1 = "REDIRECT_TO_NON_EXISTENT_LOCATION"
    //     0x3f570c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] "REDIRECT_TO_NON_EXISTENT_LOCATION"
    //     0x3f5710: ldr             x1, [x1, #0x6d8]
    // 0x3f5714: StoreField: r0->field_7 = r1
    //     0x3f5714: stur            w1, [x0, #7]
    // 0x3f5718: ldur            x1, [fp, #-8]
    // 0x3f571c: StoreField: r0->field_b = r1
    //     0x3f571c: stur            w1, [x0, #0xb]
    // 0x3f5720: LeaveFrame
    //     0x3f5720: mov             SP, fp
    //     0x3f5724: ldp             fp, lr, [SP], #0x10
    // 0x3f5728: ret
    //     0x3f5728: ret             
    // 0x3f572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f572c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5730: b               #0x3f56d4
  }
  static WebResourceErrorType REDIRECT_FAILED() {
    // ** addr: 0x3f5734, size: 0x78
    // 0x3f5734: EnterFrame
    //     0x3f5734: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5738: mov             fp, SP
    // 0x3f573c: AllocStack(0x10)
    //     0x3f573c: sub             SP, SP, #0x10
    // 0x3f5740: CheckStackOverflow
    //     0x3f5740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5744: cmp             SP, x16
    //     0x3f5748: b.ls            #0x3f57a4
    // 0x3f574c: r1 = Function '<anonymous closure>': static.
    //     0x3f574c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5750: ldr             x1, [x1, #0x6e0]
    // 0x3f5754: r3 = Null
    //     0x3f5754: mov             x3, NULL
    // 0x3f5758: r2 = 64
    //     0x3f5758: movz            x2, #0x40
    // 0x3f575c: r0 = AllocateClosure1()
    //     0x3f575c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5760: str             x0, [SP]
    // 0x3f5764: r4 = 0
    //     0x3f5764: movz            x4, #0
    // 0x3f5768: ldr             x0, [SP]
    // 0x3f576c: r16 = 140484468490076
    //     0x3f576c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e8] IMM: 0x7fc516d73f5c
    //     0x3f5770: add             x16, x16, #0x6e8
    // 0x3f5774: ldp             lr, x5, [x16]
    // 0x3f5778: blr             lr
    // 0x3f577c: stur            x0, [fp, #-8]
    // 0x3f5780: r0 = WebResourceErrorType()
    //     0x3f5780: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5784: r1 = "REDIRECT_FAILED"
    //     0x3f5784: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f8] "REDIRECT_FAILED"
    //     0x3f5788: ldr             x1, [x1, #0x6f8]
    // 0x3f578c: StoreField: r0->field_7 = r1
    //     0x3f578c: stur            w1, [x0, #7]
    // 0x3f5790: ldur            x1, [fp, #-8]
    // 0x3f5794: StoreField: r0->field_b = r1
    //     0x3f5794: stur            w1, [x0, #0xb]
    // 0x3f5798: LeaveFrame
    //     0x3f5798: mov             SP, fp
    //     0x3f579c: ldp             fp, lr, [SP], #0x10
    // 0x3f57a0: ret
    //     0x3f57a0: ret             
    // 0x3f57a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f57a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f57a8: b               #0x3f574c
  }
  static WebResourceErrorType PROXY_AUTHENTICATION() {
    // ** addr: 0x3f57ac, size: 0x78
    // 0x3f57ac: EnterFrame
    //     0x3f57ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f57b0: mov             fp, SP
    // 0x3f57b4: AllocStack(0x10)
    //     0x3f57b4: sub             SP, SP, #0x10
    // 0x3f57b8: CheckStackOverflow
    //     0x3f57b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f57bc: cmp             SP, x16
    //     0x3f57c0: b.ls            #0x3f581c
    // 0x3f57c4: r1 = Function '<anonymous closure>': static.
    //     0x3f57c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16700] AnonymousClosure: static (0x3f5824), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::PROXY_AUTHENTICATION (0x3f57ac)
    //     0x3f57c8: ldr             x1, [x1, #0x700]
    // 0x3f57cc: r3 = Null
    //     0x3f57cc: mov             x3, NULL
    // 0x3f57d0: r2 = 64
    //     0x3f57d0: movz            x2, #0x40
    // 0x3f57d4: r0 = AllocateClosure1()
    //     0x3f57d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f57d8: str             x0, [SP]
    // 0x3f57dc: r4 = 0
    //     0x3f57dc: movz            x4, #0
    // 0x3f57e0: ldr             x0, [SP]
    // 0x3f57e4: r16 = 140484468490076
    //     0x3f57e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] IMM: 0x7fc516d73f5c
    //     0x3f57e8: add             x16, x16, #0x708
    // 0x3f57ec: ldp             lr, x5, [x16]
    // 0x3f57f0: blr             lr
    // 0x3f57f4: stur            x0, [fp, #-8]
    // 0x3f57f8: r0 = WebResourceErrorType()
    //     0x3f57f8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f57fc: r1 = "PROXY_AUTHENTICATION"
    //     0x3f57fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16718] "PROXY_AUTHENTICATION"
    //     0x3f5800: ldr             x1, [x1, #0x718]
    // 0x3f5804: StoreField: r0->field_7 = r1
    //     0x3f5804: stur            w1, [x0, #7]
    // 0x3f5808: ldur            x1, [fp, #-8]
    // 0x3f580c: StoreField: r0->field_b = r1
    //     0x3f580c: stur            w1, [x0, #0xb]
    // 0x3f5810: LeaveFrame
    //     0x3f5810: mov             SP, fp
    //     0x3f5814: ldp             fp, lr, [SP], #0x10
    // 0x3f5818: ret
    //     0x3f5818: ret             
    // 0x3f581c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f581c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5820: b               #0x3f57c4
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5824, size: 0x8
    // 0x3f5824: r0 = -10
    //     0x3f5824: movn            x0, #0x9
    // 0x3f5828: ret
    //     0x3f5828: ret             
  }
  static WebResourceErrorType NO_PERMISSIONS_TO_READ_FILE() {
    // ** addr: 0x3f582c, size: 0x78
    // 0x3f582c: EnterFrame
    //     0x3f582c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5830: mov             fp, SP
    // 0x3f5834: AllocStack(0x10)
    //     0x3f5834: sub             SP, SP, #0x10
    // 0x3f5838: CheckStackOverflow
    //     0x3f5838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f583c: cmp             SP, x16
    //     0x3f5840: b.ls            #0x3f589c
    // 0x3f5844: r1 = Function '<anonymous closure>': static.
    //     0x3f5844: add             x1, PP, #0x16, lsl #12  ; [pp+0x16720] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5848: ldr             x1, [x1, #0x720]
    // 0x3f584c: r3 = Null
    //     0x3f584c: mov             x3, NULL
    // 0x3f5850: r2 = 64
    //     0x3f5850: movz            x2, #0x40
    // 0x3f5854: r0 = AllocateClosure1()
    //     0x3f5854: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5858: str             x0, [SP]
    // 0x3f585c: r4 = 0
    //     0x3f585c: movz            x4, #0
    // 0x3f5860: ldr             x0, [SP]
    // 0x3f5864: r16 = 140484468490076
    //     0x3f5864: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] IMM: 0x7fc516d73f5c
    //     0x3f5868: add             x16, x16, #0x728
    // 0x3f586c: ldp             lr, x5, [x16]
    // 0x3f5870: blr             lr
    // 0x3f5874: stur            x0, [fp, #-8]
    // 0x3f5878: r0 = WebResourceErrorType()
    //     0x3f5878: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f587c: r1 = "NO_PERMISSIONS_TO_READ_FILE"
    //     0x3f587c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16738] "NO_PERMISSIONS_TO_READ_FILE"
    //     0x3f5880: ldr             x1, [x1, #0x738]
    // 0x3f5884: StoreField: r0->field_7 = r1
    //     0x3f5884: stur            w1, [x0, #7]
    // 0x3f5888: ldur            x1, [fp, #-8]
    // 0x3f588c: StoreField: r0->field_b = r1
    //     0x3f588c: stur            w1, [x0, #0xb]
    // 0x3f5890: LeaveFrame
    //     0x3f5890: mov             SP, fp
    //     0x3f5894: ldp             fp, lr, [SP], #0x10
    // 0x3f5898: ret
    //     0x3f5898: ret             
    // 0x3f589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f589c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f58a0: b               #0x3f5844
  }
  static WebResourceErrorType NOT_CONNECTED_TO_INTERNET() {
    // ** addr: 0x3f58a4, size: 0x78
    // 0x3f58a4: EnterFrame
    //     0x3f58a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f58a8: mov             fp, SP
    // 0x3f58ac: AllocStack(0x10)
    //     0x3f58ac: sub             SP, SP, #0x10
    // 0x3f58b0: CheckStackOverflow
    //     0x3f58b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f58b4: cmp             SP, x16
    //     0x3f58b8: b.ls            #0x3f5914
    // 0x3f58bc: r1 = Function '<anonymous closure>': static.
    //     0x3f58bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16740] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f58c0: ldr             x1, [x1, #0x740]
    // 0x3f58c4: r3 = Null
    //     0x3f58c4: mov             x3, NULL
    // 0x3f58c8: r2 = 64
    //     0x3f58c8: movz            x2, #0x40
    // 0x3f58cc: r0 = AllocateClosure1()
    //     0x3f58cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f58d0: str             x0, [SP]
    // 0x3f58d4: r4 = 0
    //     0x3f58d4: movz            x4, #0
    // 0x3f58d8: ldr             x0, [SP]
    // 0x3f58dc: r16 = 140484468490076
    //     0x3f58dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16748] IMM: 0x7fc516d73f5c
    //     0x3f58e0: add             x16, x16, #0x748
    // 0x3f58e4: ldp             lr, x5, [x16]
    // 0x3f58e8: blr             lr
    // 0x3f58ec: stur            x0, [fp, #-8]
    // 0x3f58f0: r0 = WebResourceErrorType()
    //     0x3f58f0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f58f4: r1 = "NOT_CONNECTED_TO_INTERNET"
    //     0x3f58f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16758] "NOT_CONNECTED_TO_INTERNET"
    //     0x3f58f8: ldr             x1, [x1, #0x758]
    // 0x3f58fc: StoreField: r0->field_7 = r1
    //     0x3f58fc: stur            w1, [x0, #7]
    // 0x3f5900: ldur            x1, [fp, #-8]
    // 0x3f5904: StoreField: r0->field_b = r1
    //     0x3f5904: stur            w1, [x0, #0xb]
    // 0x3f5908: LeaveFrame
    //     0x3f5908: mov             SP, fp
    //     0x3f590c: ldp             fp, lr, [SP], #0x10
    // 0x3f5910: ret
    //     0x3f5910: ret             
    // 0x3f5914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5918: b               #0x3f58bc
  }
  static WebResourceErrorType NETWORK_CONNECTION_LOST() {
    // ** addr: 0x3f591c, size: 0x78
    // 0x3f591c: EnterFrame
    //     0x3f591c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5920: mov             fp, SP
    // 0x3f5924: AllocStack(0x10)
    //     0x3f5924: sub             SP, SP, #0x10
    // 0x3f5928: CheckStackOverflow
    //     0x3f5928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f592c: cmp             SP, x16
    //     0x3f5930: b.ls            #0x3f598c
    // 0x3f5934: r1 = Function '<anonymous closure>': static.
    //     0x3f5934: add             x1, PP, #0x16, lsl #12  ; [pp+0x16760] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5938: ldr             x1, [x1, #0x760]
    // 0x3f593c: r3 = Null
    //     0x3f593c: mov             x3, NULL
    // 0x3f5940: r2 = 64
    //     0x3f5940: movz            x2, #0x40
    // 0x3f5944: r0 = AllocateClosure1()
    //     0x3f5944: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5948: str             x0, [SP]
    // 0x3f594c: r4 = 0
    //     0x3f594c: movz            x4, #0
    // 0x3f5950: ldr             x0, [SP]
    // 0x3f5954: r16 = 140484468490076
    //     0x3f5954: add             x16, PP, #0x16, lsl #12  ; [pp+0x16768] IMM: 0x7fc516d73f5c
    //     0x3f5958: add             x16, x16, #0x768
    // 0x3f595c: ldp             lr, x5, [x16]
    // 0x3f5960: blr             lr
    // 0x3f5964: stur            x0, [fp, #-8]
    // 0x3f5968: r0 = WebResourceErrorType()
    //     0x3f5968: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f596c: r1 = "NETWORK_CONNECTION_LOST"
    //     0x3f596c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16778] "NETWORK_CONNECTION_LOST"
    //     0x3f5970: ldr             x1, [x1, #0x778]
    // 0x3f5974: StoreField: r0->field_7 = r1
    //     0x3f5974: stur            w1, [x0, #7]
    // 0x3f5978: ldur            x1, [fp, #-8]
    // 0x3f597c: StoreField: r0->field_b = r1
    //     0x3f597c: stur            w1, [x0, #0xb]
    // 0x3f5980: LeaveFrame
    //     0x3f5980: mov             SP, fp
    //     0x3f5984: ldp             fp, lr, [SP], #0x10
    // 0x3f5988: ret
    //     0x3f5988: ret             
    // 0x3f598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f598c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5990: b               #0x3f5934
  }
  static WebResourceErrorType IO() {
    // ** addr: 0x3f5994, size: 0x78
    // 0x3f5994: EnterFrame
    //     0x3f5994: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5998: mov             fp, SP
    // 0x3f599c: AllocStack(0x10)
    //     0x3f599c: sub             SP, SP, #0x10
    // 0x3f59a0: CheckStackOverflow
    //     0x3f59a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f59a4: cmp             SP, x16
    //     0x3f59a8: b.ls            #0x3f5a04
    // 0x3f59ac: r1 = Function '<anonymous closure>': static.
    //     0x3f59ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16780] AnonymousClosure: static (0x3f5a0c), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::IO (0x3f5994)
    //     0x3f59b0: ldr             x1, [x1, #0x780]
    // 0x3f59b4: r3 = Null
    //     0x3f59b4: mov             x3, NULL
    // 0x3f59b8: r2 = 64
    //     0x3f59b8: movz            x2, #0x40
    // 0x3f59bc: r0 = AllocateClosure1()
    //     0x3f59bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f59c0: str             x0, [SP]
    // 0x3f59c4: r4 = 0
    //     0x3f59c4: movz            x4, #0
    // 0x3f59c8: ldr             x0, [SP]
    // 0x3f59cc: r16 = 140484468490076
    //     0x3f59cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] IMM: 0x7fc516d73f5c
    //     0x3f59d0: add             x16, x16, #0x788
    // 0x3f59d4: ldp             lr, x5, [x16]
    // 0x3f59d8: blr             lr
    // 0x3f59dc: stur            x0, [fp, #-8]
    // 0x3f59e0: r0 = WebResourceErrorType()
    //     0x3f59e0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f59e4: r1 = "IO"
    //     0x3f59e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16798] "IO"
    //     0x3f59e8: ldr             x1, [x1, #0x798]
    // 0x3f59ec: StoreField: r0->field_7 = r1
    //     0x3f59ec: stur            w1, [x0, #7]
    // 0x3f59f0: ldur            x1, [fp, #-8]
    // 0x3f59f4: StoreField: r0->field_b = r1
    //     0x3f59f4: stur            w1, [x0, #0xb]
    // 0x3f59f8: LeaveFrame
    //     0x3f59f8: mov             SP, fp
    //     0x3f59fc: ldp             fp, lr, [SP], #0x10
    // 0x3f5a00: ret
    //     0x3f5a00: ret             
    // 0x3f5a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5a04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5a08: b               #0x3f59ac
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5a0c, size: 0x8
    // 0x3f5a0c: r0 = -14
    //     0x3f5a0c: movn            x0, #0xd
    // 0x3f5a10: ret
    //     0x3f5a10: ret             
  }
  static WebResourceErrorType INTERNATIONAL_ROAMING_OFF() {
    // ** addr: 0x3f5a14, size: 0x78
    // 0x3f5a14: EnterFrame
    //     0x3f5a14: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5a18: mov             fp, SP
    // 0x3f5a1c: AllocStack(0x10)
    //     0x3f5a1c: sub             SP, SP, #0x10
    // 0x3f5a20: CheckStackOverflow
    //     0x3f5a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5a24: cmp             SP, x16
    //     0x3f5a28: b.ls            #0x3f5a84
    // 0x3f5a2c: r1 = Function '<anonymous closure>': static.
    //     0x3f5a2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5a30: ldr             x1, [x1, #0x7a0]
    // 0x3f5a34: r3 = Null
    //     0x3f5a34: mov             x3, NULL
    // 0x3f5a38: r2 = 64
    //     0x3f5a38: movz            x2, #0x40
    // 0x3f5a3c: r0 = AllocateClosure1()
    //     0x3f5a3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5a40: str             x0, [SP]
    // 0x3f5a44: r4 = 0
    //     0x3f5a44: movz            x4, #0
    // 0x3f5a48: ldr             x0, [SP]
    // 0x3f5a4c: r16 = 140484468490076
    //     0x3f5a4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a8] IMM: 0x7fc516d73f5c
    //     0x3f5a50: add             x16, x16, #0x7a8
    // 0x3f5a54: ldp             lr, x5, [x16]
    // 0x3f5a58: blr             lr
    // 0x3f5a5c: stur            x0, [fp, #-8]
    // 0x3f5a60: r0 = WebResourceErrorType()
    //     0x3f5a60: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5a64: r1 = "INTERNATIONAL_ROAMING_OFF"
    //     0x3f5a64: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b8] "INTERNATIONAL_ROAMING_OFF"
    //     0x3f5a68: ldr             x1, [x1, #0x7b8]
    // 0x3f5a6c: StoreField: r0->field_7 = r1
    //     0x3f5a6c: stur            w1, [x0, #7]
    // 0x3f5a70: ldur            x1, [fp, #-8]
    // 0x3f5a74: StoreField: r0->field_b = r1
    //     0x3f5a74: stur            w1, [x0, #0xb]
    // 0x3f5a78: LeaveFrame
    //     0x3f5a78: mov             SP, fp
    //     0x3f5a7c: ldp             fp, lr, [SP], #0x10
    // 0x3f5a80: ret
    //     0x3f5a80: ret             
    // 0x3f5a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5a88: b               #0x3f5a2c
  }
  static WebResourceErrorType HOST_LOOKUP() {
    // ** addr: 0x3f5a8c, size: 0x78
    // 0x3f5a8c: EnterFrame
    //     0x3f5a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5a90: mov             fp, SP
    // 0x3f5a94: AllocStack(0x10)
    //     0x3f5a94: sub             SP, SP, #0x10
    // 0x3f5a98: CheckStackOverflow
    //     0x3f5a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5a9c: cmp             SP, x16
    //     0x3f5aa0: b.ls            #0x3f5afc
    // 0x3f5aa4: r1 = Function '<anonymous closure>': static.
    //     0x3f5aa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] AnonymousClosure: static (0x3f5b04), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::HOST_LOOKUP (0x3f5a8c)
    //     0x3f5aa8: ldr             x1, [x1, #0x7c0]
    // 0x3f5aac: r3 = Null
    //     0x3f5aac: mov             x3, NULL
    // 0x3f5ab0: r2 = 64
    //     0x3f5ab0: movz            x2, #0x40
    // 0x3f5ab4: r0 = AllocateClosure1()
    //     0x3f5ab4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5ab8: str             x0, [SP]
    // 0x3f5abc: r4 = 0
    //     0x3f5abc: movz            x4, #0
    // 0x3f5ac0: ldr             x0, [SP]
    // 0x3f5ac4: r16 = 140484468490076
    //     0x3f5ac4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] IMM: 0x7fc516d73f5c
    //     0x3f5ac8: add             x16, x16, #0x7c8
    // 0x3f5acc: ldp             lr, x5, [x16]
    // 0x3f5ad0: blr             lr
    // 0x3f5ad4: stur            x0, [fp, #-8]
    // 0x3f5ad8: r0 = WebResourceErrorType()
    //     0x3f5ad8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5adc: r1 = "HOST_LOOKUP"
    //     0x3f5adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d8] "HOST_LOOKUP"
    //     0x3f5ae0: ldr             x1, [x1, #0x7d8]
    // 0x3f5ae4: StoreField: r0->field_7 = r1
    //     0x3f5ae4: stur            w1, [x0, #7]
    // 0x3f5ae8: ldur            x1, [fp, #-8]
    // 0x3f5aec: StoreField: r0->field_b = r1
    //     0x3f5aec: stur            w1, [x0, #0xb]
    // 0x3f5af0: LeaveFrame
    //     0x3f5af0: mov             SP, fp
    //     0x3f5af4: ldp             fp, lr, [SP], #0x10
    // 0x3f5af8: ret
    //     0x3f5af8: ret             
    // 0x3f5afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5b00: b               #0x3f5aa4
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5b04, size: 0x8
    // 0x3f5b04: r0 = -4
    //     0x3f5b04: orr             x0, xzr, #0xfffffffffffffffc
    // 0x3f5b08: ret
    //     0x3f5b08: ret             
  }
  static WebResourceErrorType GENERIC_FILE_ERROR() {
    // ** addr: 0x3f5b0c, size: 0x78
    // 0x3f5b0c: EnterFrame
    //     0x3f5b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5b10: mov             fp, SP
    // 0x3f5b14: AllocStack(0x10)
    //     0x3f5b14: sub             SP, SP, #0x10
    // 0x3f5b18: CheckStackOverflow
    //     0x3f5b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5b1c: cmp             SP, x16
    //     0x3f5b20: b.ls            #0x3f5b7c
    // 0x3f5b24: r1 = Function '<anonymous closure>': static.
    //     0x3f5b24: add             x1, PP, #0x16, lsl #12  ; [pp+0x167e0] AnonymousClosure: static (0x3f5b84), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::GENERIC_FILE_ERROR (0x3f5b0c)
    //     0x3f5b28: ldr             x1, [x1, #0x7e0]
    // 0x3f5b2c: r3 = Null
    //     0x3f5b2c: mov             x3, NULL
    // 0x3f5b30: r2 = 64
    //     0x3f5b30: movz            x2, #0x40
    // 0x3f5b34: r0 = AllocateClosure1()
    //     0x3f5b34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5b38: str             x0, [SP]
    // 0x3f5b3c: r4 = 0
    //     0x3f5b3c: movz            x4, #0
    // 0x3f5b40: ldr             x0, [SP]
    // 0x3f5b44: r16 = 140484468490076
    //     0x3f5b44: add             x16, PP, #0x16, lsl #12  ; [pp+0x167e8] IMM: 0x7fc516d73f5c
    //     0x3f5b48: add             x16, x16, #0x7e8
    // 0x3f5b4c: ldp             lr, x5, [x16]
    // 0x3f5b50: blr             lr
    // 0x3f5b54: stur            x0, [fp, #-8]
    // 0x3f5b58: r0 = WebResourceErrorType()
    //     0x3f5b58: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5b5c: r1 = "GENERIC_FILE_ERROR"
    //     0x3f5b5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f8] "GENERIC_FILE_ERROR"
    //     0x3f5b60: ldr             x1, [x1, #0x7f8]
    // 0x3f5b64: StoreField: r0->field_7 = r1
    //     0x3f5b64: stur            w1, [x0, #7]
    // 0x3f5b68: ldur            x1, [fp, #-8]
    // 0x3f5b6c: StoreField: r0->field_b = r1
    //     0x3f5b6c: stur            w1, [x0, #0xb]
    // 0x3f5b70: LeaveFrame
    //     0x3f5b70: mov             SP, fp
    //     0x3f5b74: ldp             fp, lr, [SP], #0x10
    // 0x3f5b78: ret
    //     0x3f5b78: ret             
    // 0x3f5b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5b80: b               #0x3f5b24
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5b84, size: 0x8
    // 0x3f5b84: r0 = -26
    //     0x3f5b84: movn            x0, #0x19
    // 0x3f5b88: ret
    //     0x3f5b88: ret             
  }
  static WebResourceErrorType FILE_NOT_FOUND() {
    // ** addr: 0x3f5b8c, size: 0x78
    // 0x3f5b8c: EnterFrame
    //     0x3f5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5b90: mov             fp, SP
    // 0x3f5b94: AllocStack(0x10)
    //     0x3f5b94: sub             SP, SP, #0x10
    // 0x3f5b98: CheckStackOverflow
    //     0x3f5b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5b9c: cmp             SP, x16
    //     0x3f5ba0: b.ls            #0x3f5bfc
    // 0x3f5ba4: r1 = Function '<anonymous closure>': static.
    //     0x3f5ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16800] AnonymousClosure: static (0x3f5c04), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::FILE_NOT_FOUND (0x3f5b8c)
    //     0x3f5ba8: ldr             x1, [x1, #0x800]
    // 0x3f5bac: r3 = Null
    //     0x3f5bac: mov             x3, NULL
    // 0x3f5bb0: r2 = 64
    //     0x3f5bb0: movz            x2, #0x40
    // 0x3f5bb4: r0 = AllocateClosure1()
    //     0x3f5bb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5bb8: str             x0, [SP]
    // 0x3f5bbc: r4 = 0
    //     0x3f5bbc: movz            x4, #0
    // 0x3f5bc0: ldr             x0, [SP]
    // 0x3f5bc4: r16 = 140484468490076
    //     0x3f5bc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] IMM: 0x7fc516d73f5c
    //     0x3f5bc8: add             x16, x16, #0x808
    // 0x3f5bcc: ldp             lr, x5, [x16]
    // 0x3f5bd0: blr             lr
    // 0x3f5bd4: stur            x0, [fp, #-8]
    // 0x3f5bd8: r0 = WebResourceErrorType()
    //     0x3f5bd8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5bdc: r1 = "FILE_NOT_FOUND"
    //     0x3f5bdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "FILE_NOT_FOUND"
    //     0x3f5be0: ldr             x1, [x1, #0x818]
    // 0x3f5be4: StoreField: r0->field_7 = r1
    //     0x3f5be4: stur            w1, [x0, #7]
    // 0x3f5be8: ldur            x1, [fp, #-8]
    // 0x3f5bec: StoreField: r0->field_b = r1
    //     0x3f5bec: stur            w1, [x0, #0xb]
    // 0x3f5bf0: LeaveFrame
    //     0x3f5bf0: mov             SP, fp
    //     0x3f5bf4: ldp             fp, lr, [SP], #0x10
    // 0x3f5bf8: ret
    //     0x3f5bf8: ret             
    // 0x3f5bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5c00: b               #0x3f5ba4
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5c04, size: 0x8
    // 0x3f5c04: r0 = -28
    //     0x3f5c04: movn            x0, #0x1b
    // 0x3f5c08: ret
    //     0x3f5c08: ret             
  }
  static WebResourceErrorType FILE_IS_DIRECTORY() {
    // ** addr: 0x3f5c0c, size: 0x78
    // 0x3f5c0c: EnterFrame
    //     0x3f5c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5c10: mov             fp, SP
    // 0x3f5c14: AllocStack(0x10)
    //     0x3f5c14: sub             SP, SP, #0x10
    // 0x3f5c18: CheckStackOverflow
    //     0x3f5c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5c1c: cmp             SP, x16
    //     0x3f5c20: b.ls            #0x3f5c7c
    // 0x3f5c24: r1 = Function '<anonymous closure>': static.
    //     0x3f5c24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16820] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5c28: ldr             x1, [x1, #0x820]
    // 0x3f5c2c: r3 = Null
    //     0x3f5c2c: mov             x3, NULL
    // 0x3f5c30: r2 = 64
    //     0x3f5c30: movz            x2, #0x40
    // 0x3f5c34: r0 = AllocateClosure1()
    //     0x3f5c34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5c38: str             x0, [SP]
    // 0x3f5c3c: r4 = 0
    //     0x3f5c3c: movz            x4, #0
    // 0x3f5c40: ldr             x0, [SP]
    // 0x3f5c44: r16 = 140484468490076
    //     0x3f5c44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16828] IMM: 0x7fc516d73f5c
    //     0x3f5c48: add             x16, x16, #0x828
    // 0x3f5c4c: ldp             lr, x5, [x16]
    // 0x3f5c50: blr             lr
    // 0x3f5c54: stur            x0, [fp, #-8]
    // 0x3f5c58: r0 = WebResourceErrorType()
    //     0x3f5c58: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5c5c: r1 = "FILE_IS_DIRECTORY"
    //     0x3f5c5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "FILE_IS_DIRECTORY"
    //     0x3f5c60: ldr             x1, [x1, #0x838]
    // 0x3f5c64: StoreField: r0->field_7 = r1
    //     0x3f5c64: stur            w1, [x0, #7]
    // 0x3f5c68: ldur            x1, [fp, #-8]
    // 0x3f5c6c: StoreField: r0->field_b = r1
    //     0x3f5c6c: stur            w1, [x0, #0xb]
    // 0x3f5c70: LeaveFrame
    //     0x3f5c70: mov             SP, fp
    //     0x3f5c74: ldp             fp, lr, [SP], #0x10
    // 0x3f5c78: ret
    //     0x3f5c78: ret             
    // 0x3f5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5c7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5c80: b               #0x3f5c24
  }
  static WebResourceErrorType FAILED_SSL_HANDSHAKE() {
    // ** addr: 0x3f5c84, size: 0x78
    // 0x3f5c84: EnterFrame
    //     0x3f5c84: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5c88: mov             fp, SP
    // 0x3f5c8c: AllocStack(0x10)
    //     0x3f5c8c: sub             SP, SP, #0x10
    // 0x3f5c90: CheckStackOverflow
    //     0x3f5c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5c94: cmp             SP, x16
    //     0x3f5c98: b.ls            #0x3f5cf4
    // 0x3f5c9c: r1 = Function '<anonymous closure>': static.
    //     0x3f5c9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16840] AnonymousClosure: static (0x3f5cfc), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::FAILED_SSL_HANDSHAKE (0x3f5c84)
    //     0x3f5ca0: ldr             x1, [x1, #0x840]
    // 0x3f5ca4: r3 = Null
    //     0x3f5ca4: mov             x3, NULL
    // 0x3f5ca8: r2 = 64
    //     0x3f5ca8: movz            x2, #0x40
    // 0x3f5cac: r0 = AllocateClosure1()
    //     0x3f5cac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5cb0: str             x0, [SP]
    // 0x3f5cb4: r4 = 0
    //     0x3f5cb4: movz            x4, #0
    // 0x3f5cb8: ldr             x0, [SP]
    // 0x3f5cbc: r16 = 140484468490076
    //     0x3f5cbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16848] IMM: 0x7fc516d73f5c
    //     0x3f5cc0: add             x16, x16, #0x848
    // 0x3f5cc4: ldp             lr, x5, [x16]
    // 0x3f5cc8: blr             lr
    // 0x3f5ccc: stur            x0, [fp, #-8]
    // 0x3f5cd0: r0 = WebResourceErrorType()
    //     0x3f5cd0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5cd4: r1 = "FAILED_SSL_HANDSHAKE"
    //     0x3f5cd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16858] "FAILED_SSL_HANDSHAKE"
    //     0x3f5cd8: ldr             x1, [x1, #0x858]
    // 0x3f5cdc: StoreField: r0->field_7 = r1
    //     0x3f5cdc: stur            w1, [x0, #7]
    // 0x3f5ce0: ldur            x1, [fp, #-8]
    // 0x3f5ce4: StoreField: r0->field_b = r1
    //     0x3f5ce4: stur            w1, [x0, #0xb]
    // 0x3f5ce8: LeaveFrame
    //     0x3f5ce8: mov             SP, fp
    //     0x3f5cec: ldp             fp, lr, [SP], #0x10
    // 0x3f5cf0: ret
    //     0x3f5cf0: ret             
    // 0x3f5cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5cf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5cf8: b               #0x3f5c9c
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f5cfc, size: 0x8
    // 0x3f5cfc: r0 = -22
    //     0x3f5cfc: movn            x0, #0x15
    // 0x3f5d00: ret
    //     0x3f5d00: ret             
  }
  static WebResourceErrorType DOWNLOAD_DECODING_FAILED_TO_COMPLETE() {
    // ** addr: 0x3f5d04, size: 0x78
    // 0x3f5d04: EnterFrame
    //     0x3f5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5d08: mov             fp, SP
    // 0x3f5d0c: AllocStack(0x10)
    //     0x3f5d0c: sub             SP, SP, #0x10
    // 0x3f5d10: CheckStackOverflow
    //     0x3f5d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5d14: cmp             SP, x16
    //     0x3f5d18: b.ls            #0x3f5d74
    // 0x3f5d1c: r1 = Function '<anonymous closure>': static.
    //     0x3f5d1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16860] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5d20: ldr             x1, [x1, #0x860]
    // 0x3f5d24: r3 = Null
    //     0x3f5d24: mov             x3, NULL
    // 0x3f5d28: r2 = 64
    //     0x3f5d28: movz            x2, #0x40
    // 0x3f5d2c: r0 = AllocateClosure1()
    //     0x3f5d2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5d30: str             x0, [SP]
    // 0x3f5d34: r4 = 0
    //     0x3f5d34: movz            x4, #0
    // 0x3f5d38: ldr             x0, [SP]
    // 0x3f5d3c: r16 = 140484468490076
    //     0x3f5d3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16868] IMM: 0x7fc516d73f5c
    //     0x3f5d40: add             x16, x16, #0x868
    // 0x3f5d44: ldp             lr, x5, [x16]
    // 0x3f5d48: blr             lr
    // 0x3f5d4c: stur            x0, [fp, #-8]
    // 0x3f5d50: r0 = WebResourceErrorType()
    //     0x3f5d50: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5d54: r1 = "DOWNLOAD_DECODING_FAILED_TO_COMPLETE"
    //     0x3f5d54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16878] "DOWNLOAD_DECODING_FAILED_TO_COMPLETE"
    //     0x3f5d58: ldr             x1, [x1, #0x878]
    // 0x3f5d5c: StoreField: r0->field_7 = r1
    //     0x3f5d5c: stur            w1, [x0, #7]
    // 0x3f5d60: ldur            x1, [fp, #-8]
    // 0x3f5d64: StoreField: r0->field_b = r1
    //     0x3f5d64: stur            w1, [x0, #0xb]
    // 0x3f5d68: LeaveFrame
    //     0x3f5d68: mov             SP, fp
    //     0x3f5d6c: ldp             fp, lr, [SP], #0x10
    // 0x3f5d70: ret
    //     0x3f5d70: ret             
    // 0x3f5d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5d74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5d78: b               #0x3f5d1c
  }
  static WebResourceErrorType DOWNLOAD_DECODING_FAILED_MID_STREAM() {
    // ** addr: 0x3f5d7c, size: 0x78
    // 0x3f5d7c: EnterFrame
    //     0x3f5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5d80: mov             fp, SP
    // 0x3f5d84: AllocStack(0x10)
    //     0x3f5d84: sub             SP, SP, #0x10
    // 0x3f5d88: CheckStackOverflow
    //     0x3f5d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5d8c: cmp             SP, x16
    //     0x3f5d90: b.ls            #0x3f5dec
    // 0x3f5d94: r1 = Function '<anonymous closure>': static.
    //     0x3f5d94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5d98: ldr             x1, [x1, #0x880]
    // 0x3f5d9c: r3 = Null
    //     0x3f5d9c: mov             x3, NULL
    // 0x3f5da0: r2 = 64
    //     0x3f5da0: movz            x2, #0x40
    // 0x3f5da4: r0 = AllocateClosure1()
    //     0x3f5da4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5da8: str             x0, [SP]
    // 0x3f5dac: r4 = 0
    //     0x3f5dac: movz            x4, #0
    // 0x3f5db0: ldr             x0, [SP]
    // 0x3f5db4: r16 = 140484468490076
    //     0x3f5db4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16888] IMM: 0x7fc516d73f5c
    //     0x3f5db8: add             x16, x16, #0x888
    // 0x3f5dbc: ldp             lr, x5, [x16]
    // 0x3f5dc0: blr             lr
    // 0x3f5dc4: stur            x0, [fp, #-8]
    // 0x3f5dc8: r0 = WebResourceErrorType()
    //     0x3f5dc8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5dcc: r1 = "DOWNLOAD_DECODING_FAILED_MID_STREAM"
    //     0x3f5dcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16898] "DOWNLOAD_DECODING_FAILED_MID_STREAM"
    //     0x3f5dd0: ldr             x1, [x1, #0x898]
    // 0x3f5dd4: StoreField: r0->field_7 = r1
    //     0x3f5dd4: stur            w1, [x0, #7]
    // 0x3f5dd8: ldur            x1, [fp, #-8]
    // 0x3f5ddc: StoreField: r0->field_b = r1
    //     0x3f5ddc: stur            w1, [x0, #0xb]
    // 0x3f5de0: LeaveFrame
    //     0x3f5de0: mov             SP, fp
    //     0x3f5de4: ldp             fp, lr, [SP], #0x10
    // 0x3f5de8: ret
    //     0x3f5de8: ret             
    // 0x3f5dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5df0: b               #0x3f5d94
  }
  static WebResourceErrorType DATA_NOT_ALLOWED() {
    // ** addr: 0x3f5df4, size: 0x78
    // 0x3f5df4: EnterFrame
    //     0x3f5df4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5df8: mov             fp, SP
    // 0x3f5dfc: AllocStack(0x10)
    //     0x3f5dfc: sub             SP, SP, #0x10
    // 0x3f5e00: CheckStackOverflow
    //     0x3f5e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5e04: cmp             SP, x16
    //     0x3f5e08: b.ls            #0x3f5e64
    // 0x3f5e0c: r1 = Function '<anonymous closure>': static.
    //     0x3f5e0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5e10: ldr             x1, [x1, #0x8a0]
    // 0x3f5e14: r3 = Null
    //     0x3f5e14: mov             x3, NULL
    // 0x3f5e18: r2 = 64
    //     0x3f5e18: movz            x2, #0x40
    // 0x3f5e1c: r0 = AllocateClosure1()
    //     0x3f5e1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5e20: str             x0, [SP]
    // 0x3f5e24: r4 = 0
    //     0x3f5e24: movz            x4, #0
    // 0x3f5e28: ldr             x0, [SP]
    // 0x3f5e2c: r16 = 140484468490076
    //     0x3f5e2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a8] IMM: 0x7fc516d73f5c
    //     0x3f5e30: add             x16, x16, #0x8a8
    // 0x3f5e34: ldp             lr, x5, [x16]
    // 0x3f5e38: blr             lr
    // 0x3f5e3c: stur            x0, [fp, #-8]
    // 0x3f5e40: r0 = WebResourceErrorType()
    //     0x3f5e40: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5e44: r1 = "DATA_NOT_ALLOWED"
    //     0x3f5e44: add             x1, PP, #0x16, lsl #12  ; [pp+0x168b8] "DATA_NOT_ALLOWED"
    //     0x3f5e48: ldr             x1, [x1, #0x8b8]
    // 0x3f5e4c: StoreField: r0->field_7 = r1
    //     0x3f5e4c: stur            w1, [x0, #7]
    // 0x3f5e50: ldur            x1, [fp, #-8]
    // 0x3f5e54: StoreField: r0->field_b = r1
    //     0x3f5e54: stur            w1, [x0, #0xb]
    // 0x3f5e58: LeaveFrame
    //     0x3f5e58: mov             SP, fp
    //     0x3f5e5c: ldp             fp, lr, [SP], #0x10
    // 0x3f5e60: ret
    //     0x3f5e60: ret             
    // 0x3f5e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5e64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5e68: b               #0x3f5e0c
  }
  static WebResourceErrorType DATA_LENGTH_EXCEEDS_MAXIMUM() {
    // ** addr: 0x3f5e6c, size: 0x78
    // 0x3f5e6c: EnterFrame
    //     0x3f5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5e70: mov             fp, SP
    // 0x3f5e74: AllocStack(0x10)
    //     0x3f5e74: sub             SP, SP, #0x10
    // 0x3f5e78: CheckStackOverflow
    //     0x3f5e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5e7c: cmp             SP, x16
    //     0x3f5e80: b.ls            #0x3f5edc
    // 0x3f5e84: r1 = Function '<anonymous closure>': static.
    //     0x3f5e84: add             x1, PP, #0x16, lsl #12  ; [pp+0x168c0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5e88: ldr             x1, [x1, #0x8c0]
    // 0x3f5e8c: r3 = Null
    //     0x3f5e8c: mov             x3, NULL
    // 0x3f5e90: r2 = 64
    //     0x3f5e90: movz            x2, #0x40
    // 0x3f5e94: r0 = AllocateClosure1()
    //     0x3f5e94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5e98: str             x0, [SP]
    // 0x3f5e9c: r4 = 0
    //     0x3f5e9c: movz            x4, #0
    // 0x3f5ea0: ldr             x0, [SP]
    // 0x3f5ea4: r16 = 140484468490076
    //     0x3f5ea4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] IMM: 0x7fc516d73f5c
    //     0x3f5ea8: add             x16, x16, #0x8c8
    // 0x3f5eac: ldp             lr, x5, [x16]
    // 0x3f5eb0: blr             lr
    // 0x3f5eb4: stur            x0, [fp, #-8]
    // 0x3f5eb8: r0 = WebResourceErrorType()
    //     0x3f5eb8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5ebc: r1 = "DATA_LENGTH_EXCEEDS_MAXIMUM"
    //     0x3f5ebc: add             x1, PP, #0x16, lsl #12  ; [pp+0x168d8] "DATA_LENGTH_EXCEEDS_MAXIMUM"
    //     0x3f5ec0: ldr             x1, [x1, #0x8d8]
    // 0x3f5ec4: StoreField: r0->field_7 = r1
    //     0x3f5ec4: stur            w1, [x0, #7]
    // 0x3f5ec8: ldur            x1, [fp, #-8]
    // 0x3f5ecc: StoreField: r0->field_b = r1
    //     0x3f5ecc: stur            w1, [x0, #0xb]
    // 0x3f5ed0: LeaveFrame
    //     0x3f5ed0: mov             SP, fp
    //     0x3f5ed4: ldp             fp, lr, [SP], #0x10
    // 0x3f5ed8: ret
    //     0x3f5ed8: ret             
    // 0x3f5edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5edc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5ee0: b               #0x3f5e84
  }
  static WebResourceErrorType CONNECTION_ABORTED() {
    // ** addr: 0x3f5ee4, size: 0x78
    // 0x3f5ee4: EnterFrame
    //     0x3f5ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5ee8: mov             fp, SP
    // 0x3f5eec: AllocStack(0x10)
    //     0x3f5eec: sub             SP, SP, #0x10
    // 0x3f5ef0: CheckStackOverflow
    //     0x3f5ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5ef4: cmp             SP, x16
    //     0x3f5ef8: b.ls            #0x3f5f54
    // 0x3f5efc: r1 = Function '<anonymous closure>': static.
    //     0x3f5efc: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5f00: ldr             x1, [x1, #0x8e0]
    // 0x3f5f04: r3 = Null
    //     0x3f5f04: mov             x3, NULL
    // 0x3f5f08: r2 = 64
    //     0x3f5f08: movz            x2, #0x40
    // 0x3f5f0c: r0 = AllocateClosure1()
    //     0x3f5f0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5f10: str             x0, [SP]
    // 0x3f5f14: r4 = 0
    //     0x3f5f14: movz            x4, #0
    // 0x3f5f18: ldr             x0, [SP]
    // 0x3f5f1c: r16 = 140484468490076
    //     0x3f5f1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168e8] IMM: 0x7fc516d73f5c
    //     0x3f5f20: add             x16, x16, #0x8e8
    // 0x3f5f24: ldp             lr, x5, [x16]
    // 0x3f5f28: blr             lr
    // 0x3f5f2c: stur            x0, [fp, #-8]
    // 0x3f5f30: r0 = WebResourceErrorType()
    //     0x3f5f30: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5f34: r1 = "CONNECTION_ABORTED"
    //     0x3f5f34: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f8] "CONNECTION_ABORTED"
    //     0x3f5f38: ldr             x1, [x1, #0x8f8]
    // 0x3f5f3c: StoreField: r0->field_7 = r1
    //     0x3f5f3c: stur            w1, [x0, #7]
    // 0x3f5f40: ldur            x1, [fp, #-8]
    // 0x3f5f44: StoreField: r0->field_b = r1
    //     0x3f5f44: stur            w1, [x0, #0xb]
    // 0x3f5f48: LeaveFrame
    //     0x3f5f48: mov             SP, fp
    //     0x3f5f4c: ldp             fp, lr, [SP], #0x10
    // 0x3f5f50: ret
    //     0x3f5f50: ret             
    // 0x3f5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5f58: b               #0x3f5efc
  }
  static WebResourceErrorType CLIENT_CERTIFICATE_REQUIRED() {
    // ** addr: 0x3f5f5c, size: 0x78
    // 0x3f5f5c: EnterFrame
    //     0x3f5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5f60: mov             fp, SP
    // 0x3f5f64: AllocStack(0x10)
    //     0x3f5f64: sub             SP, SP, #0x10
    // 0x3f5f68: CheckStackOverflow
    //     0x3f5f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5f6c: cmp             SP, x16
    //     0x3f5f70: b.ls            #0x3f5fcc
    // 0x3f5f74: r1 = Function '<anonymous closure>': static.
    //     0x3f5f74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16900] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5f78: ldr             x1, [x1, #0x900]
    // 0x3f5f7c: r3 = Null
    //     0x3f5f7c: mov             x3, NULL
    // 0x3f5f80: r2 = 64
    //     0x3f5f80: movz            x2, #0x40
    // 0x3f5f84: r0 = AllocateClosure1()
    //     0x3f5f84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f5f88: str             x0, [SP]
    // 0x3f5f8c: r4 = 0
    //     0x3f5f8c: movz            x4, #0
    // 0x3f5f90: ldr             x0, [SP]
    // 0x3f5f94: r16 = 140484468490076
    //     0x3f5f94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] IMM: 0x7fc516d73f5c
    //     0x3f5f98: add             x16, x16, #0x908
    // 0x3f5f9c: ldp             lr, x5, [x16]
    // 0x3f5fa0: blr             lr
    // 0x3f5fa4: stur            x0, [fp, #-8]
    // 0x3f5fa8: r0 = WebResourceErrorType()
    //     0x3f5fa8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f5fac: r1 = "CLIENT_CERTIFICATE_REQUIRED"
    //     0x3f5fac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16918] "CLIENT_CERTIFICATE_REQUIRED"
    //     0x3f5fb0: ldr             x1, [x1, #0x918]
    // 0x3f5fb4: StoreField: r0->field_7 = r1
    //     0x3f5fb4: stur            w1, [x0, #7]
    // 0x3f5fb8: ldur            x1, [fp, #-8]
    // 0x3f5fbc: StoreField: r0->field_b = r1
    //     0x3f5fbc: stur            w1, [x0, #0xb]
    // 0x3f5fc0: LeaveFrame
    //     0x3f5fc0: mov             SP, fp
    //     0x3f5fc4: ldp             fp, lr, [SP], #0x10
    // 0x3f5fc8: ret
    //     0x3f5fc8: ret             
    // 0x3f5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5fd0: b               #0x3f5f74
  }
  static WebResourceErrorType CLIENT_CERTIFICATE_REJECTED() {
    // ** addr: 0x3f5fd4, size: 0x78
    // 0x3f5fd4: EnterFrame
    //     0x3f5fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5fd8: mov             fp, SP
    // 0x3f5fdc: AllocStack(0x10)
    //     0x3f5fdc: sub             SP, SP, #0x10
    // 0x3f5fe0: CheckStackOverflow
    //     0x3f5fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5fe4: cmp             SP, x16
    //     0x3f5fe8: b.ls            #0x3f6044
    // 0x3f5fec: r1 = Function '<anonymous closure>': static.
    //     0x3f5fec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16920] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f5ff0: ldr             x1, [x1, #0x920]
    // 0x3f5ff4: r3 = Null
    //     0x3f5ff4: mov             x3, NULL
    // 0x3f5ff8: r2 = 64
    //     0x3f5ff8: movz            x2, #0x40
    // 0x3f5ffc: r0 = AllocateClosure1()
    //     0x3f5ffc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6000: str             x0, [SP]
    // 0x3f6004: r4 = 0
    //     0x3f6004: movz            x4, #0
    // 0x3f6008: ldr             x0, [SP]
    // 0x3f600c: r16 = 140484468490076
    //     0x3f600c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16928] IMM: 0x7fc516d73f5c
    //     0x3f6010: add             x16, x16, #0x928
    // 0x3f6014: ldp             lr, x5, [x16]
    // 0x3f6018: blr             lr
    // 0x3f601c: stur            x0, [fp, #-8]
    // 0x3f6020: r0 = WebResourceErrorType()
    //     0x3f6020: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f6024: r1 = "CLIENT_CERTIFICATE_REJECTED"
    //     0x3f6024: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] "CLIENT_CERTIFICATE_REJECTED"
    //     0x3f6028: ldr             x1, [x1, #0x938]
    // 0x3f602c: StoreField: r0->field_7 = r1
    //     0x3f602c: stur            w1, [x0, #7]
    // 0x3f6030: ldur            x1, [fp, #-8]
    // 0x3f6034: StoreField: r0->field_b = r1
    //     0x3f6034: stur            w1, [x0, #0xb]
    // 0x3f6038: LeaveFrame
    //     0x3f6038: mov             SP, fp
    //     0x3f603c: ldp             fp, lr, [SP], #0x10
    // 0x3f6040: ret
    //     0x3f6040: ret             
    // 0x3f6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6048: b               #0x3f5fec
  }
  static WebResourceErrorType CANNOT_WRITE_TO_FILE() {
    // ** addr: 0x3f604c, size: 0x78
    // 0x3f604c: EnterFrame
    //     0x3f604c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6050: mov             fp, SP
    // 0x3f6054: AllocStack(0x10)
    //     0x3f6054: sub             SP, SP, #0x10
    // 0x3f6058: CheckStackOverflow
    //     0x3f6058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f605c: cmp             SP, x16
    //     0x3f6060: b.ls            #0x3f60bc
    // 0x3f6064: r1 = Function '<anonymous closure>': static.
    //     0x3f6064: add             x1, PP, #0x16, lsl #12  ; [pp+0x16940] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6068: ldr             x1, [x1, #0x940]
    // 0x3f606c: r3 = Null
    //     0x3f606c: mov             x3, NULL
    // 0x3f6070: r2 = 64
    //     0x3f6070: movz            x2, #0x40
    // 0x3f6074: r0 = AllocateClosure1()
    //     0x3f6074: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6078: str             x0, [SP]
    // 0x3f607c: r4 = 0
    //     0x3f607c: movz            x4, #0
    // 0x3f6080: ldr             x0, [SP]
    // 0x3f6084: r16 = 140484468490076
    //     0x3f6084: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] IMM: 0x7fc516d73f5c
    //     0x3f6088: add             x16, x16, #0x948
    // 0x3f608c: ldp             lr, x5, [x16]
    // 0x3f6090: blr             lr
    // 0x3f6094: stur            x0, [fp, #-8]
    // 0x3f6098: r0 = WebResourceErrorType()
    //     0x3f6098: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f609c: r1 = "CANNOT_WRITE_TO_FILE"
    //     0x3f609c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] "CANNOT_WRITE_TO_FILE"
    //     0x3f60a0: ldr             x1, [x1, #0x958]
    // 0x3f60a4: StoreField: r0->field_7 = r1
    //     0x3f60a4: stur            w1, [x0, #7]
    // 0x3f60a8: ldur            x1, [fp, #-8]
    // 0x3f60ac: StoreField: r0->field_b = r1
    //     0x3f60ac: stur            w1, [x0, #0xb]
    // 0x3f60b0: LeaveFrame
    //     0x3f60b0: mov             SP, fp
    //     0x3f60b4: ldp             fp, lr, [SP], #0x10
    // 0x3f60b8: ret
    //     0x3f60b8: ret             
    // 0x3f60bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f60bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f60c0: b               #0x3f6064
  }
  static WebResourceErrorType CANNOT_REMOVE_FILE() {
    // ** addr: 0x3f60c4, size: 0x78
    // 0x3f60c4: EnterFrame
    //     0x3f60c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f60c8: mov             fp, SP
    // 0x3f60cc: AllocStack(0x10)
    //     0x3f60cc: sub             SP, SP, #0x10
    // 0x3f60d0: CheckStackOverflow
    //     0x3f60d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f60d4: cmp             SP, x16
    //     0x3f60d8: b.ls            #0x3f6134
    // 0x3f60dc: r1 = Function '<anonymous closure>': static.
    //     0x3f60dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16960] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f60e0: ldr             x1, [x1, #0x960]
    // 0x3f60e4: r3 = Null
    //     0x3f60e4: mov             x3, NULL
    // 0x3f60e8: r2 = 64
    //     0x3f60e8: movz            x2, #0x40
    // 0x3f60ec: r0 = AllocateClosure1()
    //     0x3f60ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f60f0: str             x0, [SP]
    // 0x3f60f4: r4 = 0
    //     0x3f60f4: movz            x4, #0
    // 0x3f60f8: ldr             x0, [SP]
    // 0x3f60fc: r16 = 140484468490076
    //     0x3f60fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16968] IMM: 0x7fc516d73f5c
    //     0x3f6100: add             x16, x16, #0x968
    // 0x3f6104: ldp             lr, x5, [x16]
    // 0x3f6108: blr             lr
    // 0x3f610c: stur            x0, [fp, #-8]
    // 0x3f6110: r0 = WebResourceErrorType()
    //     0x3f6110: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f6114: r1 = "CANNOT_REMOVE_FILE"
    //     0x3f6114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] "CANNOT_REMOVE_FILE"
    //     0x3f6118: ldr             x1, [x1, #0x978]
    // 0x3f611c: StoreField: r0->field_7 = r1
    //     0x3f611c: stur            w1, [x0, #7]
    // 0x3f6120: ldur            x1, [fp, #-8]
    // 0x3f6124: StoreField: r0->field_b = r1
    //     0x3f6124: stur            w1, [x0, #0xb]
    // 0x3f6128: LeaveFrame
    //     0x3f6128: mov             SP, fp
    //     0x3f612c: ldp             fp, lr, [SP], #0x10
    // 0x3f6130: ret
    //     0x3f6130: ret             
    // 0x3f6134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6138: b               #0x3f60dc
  }
  static WebResourceErrorType CANNOT_PARSE_RESPONSE() {
    // ** addr: 0x3f613c, size: 0x78
    // 0x3f613c: EnterFrame
    //     0x3f613c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6140: mov             fp, SP
    // 0x3f6144: AllocStack(0x10)
    //     0x3f6144: sub             SP, SP, #0x10
    // 0x3f6148: CheckStackOverflow
    //     0x3f6148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f614c: cmp             SP, x16
    //     0x3f6150: b.ls            #0x3f61ac
    // 0x3f6154: r1 = Function '<anonymous closure>': static.
    //     0x3f6154: add             x1, PP, #0x16, lsl #12  ; [pp+0x16980] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6158: ldr             x1, [x1, #0x980]
    // 0x3f615c: r3 = Null
    //     0x3f615c: mov             x3, NULL
    // 0x3f6160: r2 = 64
    //     0x3f6160: movz            x2, #0x40
    // 0x3f6164: r0 = AllocateClosure1()
    //     0x3f6164: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6168: str             x0, [SP]
    // 0x3f616c: r4 = 0
    //     0x3f616c: movz            x4, #0
    // 0x3f6170: ldr             x0, [SP]
    // 0x3f6174: r16 = 140484468490076
    //     0x3f6174: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] IMM: 0x7fc516d73f5c
    //     0x3f6178: add             x16, x16, #0x988
    // 0x3f617c: ldp             lr, x5, [x16]
    // 0x3f6180: blr             lr
    // 0x3f6184: stur            x0, [fp, #-8]
    // 0x3f6188: r0 = WebResourceErrorType()
    //     0x3f6188: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f618c: r1 = "CANNOT_PARSE_RESPONSE"
    //     0x3f618c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16998] "CANNOT_PARSE_RESPONSE"
    //     0x3f6190: ldr             x1, [x1, #0x998]
    // 0x3f6194: StoreField: r0->field_7 = r1
    //     0x3f6194: stur            w1, [x0, #7]
    // 0x3f6198: ldur            x1, [fp, #-8]
    // 0x3f619c: StoreField: r0->field_b = r1
    //     0x3f619c: stur            w1, [x0, #0xb]
    // 0x3f61a0: LeaveFrame
    //     0x3f61a0: mov             SP, fp
    //     0x3f61a4: ldp             fp, lr, [SP], #0x10
    // 0x3f61a8: ret
    //     0x3f61a8: ret             
    // 0x3f61ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f61ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f61b0: b               #0x3f6154
  }
  static WebResourceErrorType CANNOT_OPEN_FILE() {
    // ** addr: 0x3f61b4, size: 0x78
    // 0x3f61b4: EnterFrame
    //     0x3f61b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f61b8: mov             fp, SP
    // 0x3f61bc: AllocStack(0x10)
    //     0x3f61bc: sub             SP, SP, #0x10
    // 0x3f61c0: CheckStackOverflow
    //     0x3f61c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f61c4: cmp             SP, x16
    //     0x3f61c8: b.ls            #0x3f6224
    // 0x3f61cc: r1 = Function '<anonymous closure>': static.
    //     0x3f61cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x169a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f61d0: ldr             x1, [x1, #0x9a0]
    // 0x3f61d4: r3 = Null
    //     0x3f61d4: mov             x3, NULL
    // 0x3f61d8: r2 = 64
    //     0x3f61d8: movz            x2, #0x40
    // 0x3f61dc: r0 = AllocateClosure1()
    //     0x3f61dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f61e0: str             x0, [SP]
    // 0x3f61e4: r4 = 0
    //     0x3f61e4: movz            x4, #0
    // 0x3f61e8: ldr             x0, [SP]
    // 0x3f61ec: r16 = 140484468490076
    //     0x3f61ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a8] IMM: 0x7fc516d73f5c
    //     0x3f61f0: add             x16, x16, #0x9a8
    // 0x3f61f4: ldp             lr, x5, [x16]
    // 0x3f61f8: blr             lr
    // 0x3f61fc: stur            x0, [fp, #-8]
    // 0x3f6200: r0 = WebResourceErrorType()
    //     0x3f6200: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f6204: r1 = "CANNOT_OPEN_FILE"
    //     0x3f6204: add             x1, PP, #0x16, lsl #12  ; [pp+0x169b8] "CANNOT_OPEN_FILE"
    //     0x3f6208: ldr             x1, [x1, #0x9b8]
    // 0x3f620c: StoreField: r0->field_7 = r1
    //     0x3f620c: stur            w1, [x0, #7]
    // 0x3f6210: ldur            x1, [fp, #-8]
    // 0x3f6214: StoreField: r0->field_b = r1
    //     0x3f6214: stur            w1, [x0, #0xb]
    // 0x3f6218: LeaveFrame
    //     0x3f6218: mov             SP, fp
    //     0x3f621c: ldp             fp, lr, [SP], #0x10
    // 0x3f6220: ret
    //     0x3f6220: ret             
    // 0x3f6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6228: b               #0x3f61cc
  }
  static WebResourceErrorType CANNOT_MOVE_FILE() {
    // ** addr: 0x3f622c, size: 0x78
    // 0x3f622c: EnterFrame
    //     0x3f622c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6230: mov             fp, SP
    // 0x3f6234: AllocStack(0x10)
    //     0x3f6234: sub             SP, SP, #0x10
    // 0x3f6238: CheckStackOverflow
    //     0x3f6238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f623c: cmp             SP, x16
    //     0x3f6240: b.ls            #0x3f629c
    // 0x3f6244: r1 = Function '<anonymous closure>': static.
    //     0x3f6244: add             x1, PP, #0x16, lsl #12  ; [pp+0x169c0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6248: ldr             x1, [x1, #0x9c0]
    // 0x3f624c: r3 = Null
    //     0x3f624c: mov             x3, NULL
    // 0x3f6250: r2 = 64
    //     0x3f6250: movz            x2, #0x40
    // 0x3f6254: r0 = AllocateClosure1()
    //     0x3f6254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6258: str             x0, [SP]
    // 0x3f625c: r4 = 0
    //     0x3f625c: movz            x4, #0
    // 0x3f6260: ldr             x0, [SP]
    // 0x3f6264: r16 = 140484468490076
    //     0x3f6264: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c8] IMM: 0x7fc516d73f5c
    //     0x3f6268: add             x16, x16, #0x9c8
    // 0x3f626c: ldp             lr, x5, [x16]
    // 0x3f6270: blr             lr
    // 0x3f6274: stur            x0, [fp, #-8]
    // 0x3f6278: r0 = WebResourceErrorType()
    //     0x3f6278: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f627c: r1 = "CANNOT_MOVE_FILE"
    //     0x3f627c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169d8] "CANNOT_MOVE_FILE"
    //     0x3f6280: ldr             x1, [x1, #0x9d8]
    // 0x3f6284: StoreField: r0->field_7 = r1
    //     0x3f6284: stur            w1, [x0, #7]
    // 0x3f6288: ldur            x1, [fp, #-8]
    // 0x3f628c: StoreField: r0->field_b = r1
    //     0x3f628c: stur            w1, [x0, #0xb]
    // 0x3f6290: LeaveFrame
    //     0x3f6290: mov             SP, fp
    //     0x3f6294: ldp             fp, lr, [SP], #0x10
    // 0x3f6298: ret
    //     0x3f6298: ret             
    // 0x3f629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f629c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f62a0: b               #0x3f6244
  }
  static WebResourceErrorType CANNOT_LOAD_FROM_NETWORK() {
    // ** addr: 0x3f62a4, size: 0x78
    // 0x3f62a4: EnterFrame
    //     0x3f62a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f62a8: mov             fp, SP
    // 0x3f62ac: AllocStack(0x10)
    //     0x3f62ac: sub             SP, SP, #0x10
    // 0x3f62b0: CheckStackOverflow
    //     0x3f62b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f62b4: cmp             SP, x16
    //     0x3f62b8: b.ls            #0x3f6314
    // 0x3f62bc: r1 = Function '<anonymous closure>': static.
    //     0x3f62bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f62c0: ldr             x1, [x1, #0x9e0]
    // 0x3f62c4: r3 = Null
    //     0x3f62c4: mov             x3, NULL
    // 0x3f62c8: r2 = 64
    //     0x3f62c8: movz            x2, #0x40
    // 0x3f62cc: r0 = AllocateClosure1()
    //     0x3f62cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f62d0: str             x0, [SP]
    // 0x3f62d4: r4 = 0
    //     0x3f62d4: movz            x4, #0
    // 0x3f62d8: ldr             x0, [SP]
    // 0x3f62dc: r16 = 140484468490076
    //     0x3f62dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x169e8] IMM: 0x7fc516d73f5c
    //     0x3f62e0: add             x16, x16, #0x9e8
    // 0x3f62e4: ldp             lr, x5, [x16]
    // 0x3f62e8: blr             lr
    // 0x3f62ec: stur            x0, [fp, #-8]
    // 0x3f62f0: r0 = WebResourceErrorType()
    //     0x3f62f0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f62f4: r1 = "CANNOT_LOAD_FROM_NETWORK"
    //     0x3f62f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] "CANNOT_LOAD_FROM_NETWORK"
    //     0x3f62f8: ldr             x1, [x1, #0x9f8]
    // 0x3f62fc: StoreField: r0->field_7 = r1
    //     0x3f62fc: stur            w1, [x0, #7]
    // 0x3f6300: ldur            x1, [fp, #-8]
    // 0x3f6304: StoreField: r0->field_b = r1
    //     0x3f6304: stur            w1, [x0, #0xb]
    // 0x3f6308: LeaveFrame
    //     0x3f6308: mov             SP, fp
    //     0x3f630c: ldp             fp, lr, [SP], #0x10
    // 0x3f6310: ret
    //     0x3f6310: ret             
    // 0x3f6314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6318: b               #0x3f62bc
  }
  static WebResourceErrorType CANNOT_DECODE_RAW_DATA() {
    // ** addr: 0x3f631c, size: 0x78
    // 0x3f631c: EnterFrame
    //     0x3f631c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6320: mov             fp, SP
    // 0x3f6324: AllocStack(0x10)
    //     0x3f6324: sub             SP, SP, #0x10
    // 0x3f6328: CheckStackOverflow
    //     0x3f6328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f632c: cmp             SP, x16
    //     0x3f6330: b.ls            #0x3f638c
    // 0x3f6334: r1 = Function '<anonymous closure>': static.
    //     0x3f6334: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6338: ldr             x1, [x1, #0xa00]
    // 0x3f633c: r3 = Null
    //     0x3f633c: mov             x3, NULL
    // 0x3f6340: r2 = 64
    //     0x3f6340: movz            x2, #0x40
    // 0x3f6344: r0 = AllocateClosure1()
    //     0x3f6344: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6348: str             x0, [SP]
    // 0x3f634c: r4 = 0
    //     0x3f634c: movz            x4, #0
    // 0x3f6350: ldr             x0, [SP]
    // 0x3f6354: r16 = 140484468490076
    //     0x3f6354: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a08] IMM: 0x7fc516d73f5c
    //     0x3f6358: add             x16, x16, #0xa08
    // 0x3f635c: ldp             lr, x5, [x16]
    // 0x3f6360: blr             lr
    // 0x3f6364: stur            x0, [fp, #-8]
    // 0x3f6368: r0 = WebResourceErrorType()
    //     0x3f6368: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f636c: r1 = "CANNOT_DECODE_RAW_DATA"
    //     0x3f636c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a18] "CANNOT_DECODE_RAW_DATA"
    //     0x3f6370: ldr             x1, [x1, #0xa18]
    // 0x3f6374: StoreField: r0->field_7 = r1
    //     0x3f6374: stur            w1, [x0, #7]
    // 0x3f6378: ldur            x1, [fp, #-8]
    // 0x3f637c: StoreField: r0->field_b = r1
    //     0x3f637c: stur            w1, [x0, #0xb]
    // 0x3f6380: LeaveFrame
    //     0x3f6380: mov             SP, fp
    //     0x3f6384: ldp             fp, lr, [SP], #0x10
    // 0x3f6388: ret
    //     0x3f6388: ret             
    // 0x3f638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f638c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6390: b               #0x3f6334
  }
  static WebResourceErrorType CANNOT_DECODE_CONTENT_DATA() {
    // ** addr: 0x3f6394, size: 0x78
    // 0x3f6394: EnterFrame
    //     0x3f6394: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6398: mov             fp, SP
    // 0x3f639c: AllocStack(0x10)
    //     0x3f639c: sub             SP, SP, #0x10
    // 0x3f63a0: CheckStackOverflow
    //     0x3f63a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f63a4: cmp             SP, x16
    //     0x3f63a8: b.ls            #0x3f6404
    // 0x3f63ac: r1 = Function '<anonymous closure>': static.
    //     0x3f63ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f63b0: ldr             x1, [x1, #0xa20]
    // 0x3f63b4: r3 = Null
    //     0x3f63b4: mov             x3, NULL
    // 0x3f63b8: r2 = 64
    //     0x3f63b8: movz            x2, #0x40
    // 0x3f63bc: r0 = AllocateClosure1()
    //     0x3f63bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f63c0: str             x0, [SP]
    // 0x3f63c4: r4 = 0
    //     0x3f63c4: movz            x4, #0
    // 0x3f63c8: ldr             x0, [SP]
    // 0x3f63cc: r16 = 140484468490076
    //     0x3f63cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a28] IMM: 0x7fc516d73f5c
    //     0x3f63d0: add             x16, x16, #0xa28
    // 0x3f63d4: ldp             lr, x5, [x16]
    // 0x3f63d8: blr             lr
    // 0x3f63dc: stur            x0, [fp, #-8]
    // 0x3f63e0: r0 = WebResourceErrorType()
    //     0x3f63e0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f63e4: r1 = "CANNOT_DECODE_CONTENT_DATA"
    //     0x3f63e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a38] "CANNOT_DECODE_CONTENT_DATA"
    //     0x3f63e8: ldr             x1, [x1, #0xa38]
    // 0x3f63ec: StoreField: r0->field_7 = r1
    //     0x3f63ec: stur            w1, [x0, #7]
    // 0x3f63f0: ldur            x1, [fp, #-8]
    // 0x3f63f4: StoreField: r0->field_b = r1
    //     0x3f63f4: stur            w1, [x0, #0xb]
    // 0x3f63f8: LeaveFrame
    //     0x3f63f8: mov             SP, fp
    //     0x3f63fc: ldp             fp, lr, [SP], #0x10
    // 0x3f6400: ret
    //     0x3f6400: ret             
    // 0x3f6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6408: b               #0x3f63ac
  }
  static WebResourceErrorType CANNOT_CREATE_FILE() {
    // ** addr: 0x3f640c, size: 0x78
    // 0x3f640c: EnterFrame
    //     0x3f640c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6410: mov             fp, SP
    // 0x3f6414: AllocStack(0x10)
    //     0x3f6414: sub             SP, SP, #0x10
    // 0x3f6418: CheckStackOverflow
    //     0x3f6418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f641c: cmp             SP, x16
    //     0x3f6420: b.ls            #0x3f647c
    // 0x3f6424: r1 = Function '<anonymous closure>': static.
    //     0x3f6424: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a40] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6428: ldr             x1, [x1, #0xa40]
    // 0x3f642c: r3 = Null
    //     0x3f642c: mov             x3, NULL
    // 0x3f6430: r2 = 64
    //     0x3f6430: movz            x2, #0x40
    // 0x3f6434: r0 = AllocateClosure1()
    //     0x3f6434: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6438: str             x0, [SP]
    // 0x3f643c: r4 = 0
    //     0x3f643c: movz            x4, #0
    // 0x3f6440: ldr             x0, [SP]
    // 0x3f6444: r16 = 140484468490076
    //     0x3f6444: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] IMM: 0x7fc516d73f5c
    //     0x3f6448: add             x16, x16, #0xa48
    // 0x3f644c: ldp             lr, x5, [x16]
    // 0x3f6450: blr             lr
    // 0x3f6454: stur            x0, [fp, #-8]
    // 0x3f6458: r0 = WebResourceErrorType()
    //     0x3f6458: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f645c: r1 = "CANNOT_CREATE_FILE"
    //     0x3f645c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a58] "CANNOT_CREATE_FILE"
    //     0x3f6460: ldr             x1, [x1, #0xa58]
    // 0x3f6464: StoreField: r0->field_7 = r1
    //     0x3f6464: stur            w1, [x0, #7]
    // 0x3f6468: ldur            x1, [fp, #-8]
    // 0x3f646c: StoreField: r0->field_b = r1
    //     0x3f646c: stur            w1, [x0, #0xb]
    // 0x3f6470: LeaveFrame
    //     0x3f6470: mov             SP, fp
    //     0x3f6474: ldp             fp, lr, [SP], #0x10
    // 0x3f6478: ret
    //     0x3f6478: ret             
    // 0x3f647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f647c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6480: b               #0x3f6424
  }
  static WebResourceErrorType CANNOT_CONNECT_TO_HOST() {
    // ** addr: 0x3f6484, size: 0x78
    // 0x3f6484: EnterFrame
    //     0x3f6484: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6488: mov             fp, SP
    // 0x3f648c: AllocStack(0x10)
    //     0x3f648c: sub             SP, SP, #0x10
    // 0x3f6490: CheckStackOverflow
    //     0x3f6490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6494: cmp             SP, x16
    //     0x3f6498: b.ls            #0x3f64f4
    // 0x3f649c: r1 = Function '<anonymous closure>': static.
    //     0x3f649c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a60] AnonymousClosure: static (0x3f64fc), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::CANNOT_CONNECT_TO_HOST (0x3f6484)
    //     0x3f64a0: ldr             x1, [x1, #0xa60]
    // 0x3f64a4: r3 = Null
    //     0x3f64a4: mov             x3, NULL
    // 0x3f64a8: r2 = 64
    //     0x3f64a8: movz            x2, #0x40
    // 0x3f64ac: r0 = AllocateClosure1()
    //     0x3f64ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f64b0: str             x0, [SP]
    // 0x3f64b4: r4 = 0
    //     0x3f64b4: movz            x4, #0
    // 0x3f64b8: ldr             x0, [SP]
    // 0x3f64bc: r16 = 140484468490076
    //     0x3f64bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a68] IMM: 0x7fc516d73f5c
    //     0x3f64c0: add             x16, x16, #0xa68
    // 0x3f64c4: ldp             lr, x5, [x16]
    // 0x3f64c8: blr             lr
    // 0x3f64cc: stur            x0, [fp, #-8]
    // 0x3f64d0: r0 = WebResourceErrorType()
    //     0x3f64d0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f64d4: r1 = "CANNOT_CONNECT_TO_HOST"
    //     0x3f64d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a78] "CANNOT_CONNECT_TO_HOST"
    //     0x3f64d8: ldr             x1, [x1, #0xa78]
    // 0x3f64dc: StoreField: r0->field_7 = r1
    //     0x3f64dc: stur            w1, [x0, #7]
    // 0x3f64e0: ldur            x1, [fp, #-8]
    // 0x3f64e4: StoreField: r0->field_b = r1
    //     0x3f64e4: stur            w1, [x0, #0xb]
    // 0x3f64e8: LeaveFrame
    //     0x3f64e8: mov             SP, fp
    //     0x3f64ec: ldp             fp, lr, [SP], #0x10
    // 0x3f64f0: ret
    //     0x3f64f0: ret             
    // 0x3f64f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f64f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f64f8: b               #0x3f649c
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f64fc, size: 0x8
    // 0x3f64fc: r0 = -12
    //     0x3f64fc: movn            x0, #0xb
    // 0x3f6500: ret
    //     0x3f6500: ret             
  }
  static WebResourceErrorType CANNOT_CLOSE_FILE() {
    // ** addr: 0x3f6504, size: 0x78
    // 0x3f6504: EnterFrame
    //     0x3f6504: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6508: mov             fp, SP
    // 0x3f650c: AllocStack(0x10)
    //     0x3f650c: sub             SP, SP, #0x10
    // 0x3f6510: CheckStackOverflow
    //     0x3f6510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6514: cmp             SP, x16
    //     0x3f6518: b.ls            #0x3f6574
    // 0x3f651c: r1 = Function '<anonymous closure>': static.
    //     0x3f651c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6520: ldr             x1, [x1, #0xa80]
    // 0x3f6524: r3 = Null
    //     0x3f6524: mov             x3, NULL
    // 0x3f6528: r2 = 64
    //     0x3f6528: movz            x2, #0x40
    // 0x3f652c: r0 = AllocateClosure1()
    //     0x3f652c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6530: str             x0, [SP]
    // 0x3f6534: r4 = 0
    //     0x3f6534: movz            x4, #0
    // 0x3f6538: ldr             x0, [SP]
    // 0x3f653c: r16 = 140484468490076
    //     0x3f653c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a88] IMM: 0x7fc516d73f5c
    //     0x3f6540: add             x16, x16, #0xa88
    // 0x3f6544: ldp             lr, x5, [x16]
    // 0x3f6548: blr             lr
    // 0x3f654c: stur            x0, [fp, #-8]
    // 0x3f6550: r0 = WebResourceErrorType()
    //     0x3f6550: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f6554: r1 = "CANNOT_CLOSE_FILE"
    //     0x3f6554: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a98] "CANNOT_CLOSE_FILE"
    //     0x3f6558: ldr             x1, [x1, #0xa98]
    // 0x3f655c: StoreField: r0->field_7 = r1
    //     0x3f655c: stur            w1, [x0, #7]
    // 0x3f6560: ldur            x1, [fp, #-8]
    // 0x3f6564: StoreField: r0->field_b = r1
    //     0x3f6564: stur            w1, [x0, #0xb]
    // 0x3f6568: LeaveFrame
    //     0x3f6568: mov             SP, fp
    //     0x3f656c: ldp             fp, lr, [SP], #0x10
    // 0x3f6570: ret
    //     0x3f6570: ret             
    // 0x3f6574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6578: b               #0x3f651c
  }
  static WebResourceErrorType CANCELLED() {
    // ** addr: 0x3f657c, size: 0x78
    // 0x3f657c: EnterFrame
    //     0x3f657c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6580: mov             fp, SP
    // 0x3f6584: AllocStack(0x10)
    //     0x3f6584: sub             SP, SP, #0x10
    // 0x3f6588: CheckStackOverflow
    //     0x3f6588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f658c: cmp             SP, x16
    //     0x3f6590: b.ls            #0x3f65ec
    // 0x3f6594: r1 = Function '<anonymous closure>': static.
    //     0x3f6594: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6598: ldr             x1, [x1, #0xaa0]
    // 0x3f659c: r3 = Null
    //     0x3f659c: mov             x3, NULL
    // 0x3f65a0: r2 = 64
    //     0x3f65a0: movz            x2, #0x40
    // 0x3f65a4: r0 = AllocateClosure1()
    //     0x3f65a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f65a8: str             x0, [SP]
    // 0x3f65ac: r4 = 0
    //     0x3f65ac: movz            x4, #0
    // 0x3f65b0: ldr             x0, [SP]
    // 0x3f65b4: r16 = 140484468490076
    //     0x3f65b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa8] IMM: 0x7fc516d73f5c
    //     0x3f65b8: add             x16, x16, #0xaa8
    // 0x3f65bc: ldp             lr, x5, [x16]
    // 0x3f65c0: blr             lr
    // 0x3f65c4: stur            x0, [fp, #-8]
    // 0x3f65c8: r0 = WebResourceErrorType()
    //     0x3f65c8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f65cc: r1 = "CANCELLED"
    //     0x3f65cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab8] "CANCELLED"
    //     0x3f65d0: ldr             x1, [x1, #0xab8]
    // 0x3f65d4: StoreField: r0->field_7 = r1
    //     0x3f65d4: stur            w1, [x0, #7]
    // 0x3f65d8: ldur            x1, [fp, #-8]
    // 0x3f65dc: StoreField: r0->field_b = r1
    //     0x3f65dc: stur            w1, [x0, #0xb]
    // 0x3f65e0: LeaveFrame
    //     0x3f65e0: mov             SP, fp
    //     0x3f65e4: ldp             fp, lr, [SP], #0x10
    // 0x3f65e8: ret
    //     0x3f65e8: ret             
    // 0x3f65ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f65ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f65f0: b               #0x3f6594
  }
  static WebResourceErrorType CALL_IS_ACTIVE() {
    // ** addr: 0x3f65f4, size: 0x78
    // 0x3f65f4: EnterFrame
    //     0x3f65f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f65f8: mov             fp, SP
    // 0x3f65fc: AllocStack(0x10)
    //     0x3f65fc: sub             SP, SP, #0x10
    // 0x3f6600: CheckStackOverflow
    //     0x3f6600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6604: cmp             SP, x16
    //     0x3f6608: b.ls            #0x3f6664
    // 0x3f660c: r1 = Function '<anonymous closure>': static.
    //     0x3f660c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6610: ldr             x1, [x1, #0xac0]
    // 0x3f6614: r3 = Null
    //     0x3f6614: mov             x3, NULL
    // 0x3f6618: r2 = 64
    //     0x3f6618: movz            x2, #0x40
    // 0x3f661c: r0 = AllocateClosure1()
    //     0x3f661c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6620: str             x0, [SP]
    // 0x3f6624: r4 = 0
    //     0x3f6624: movz            x4, #0
    // 0x3f6628: ldr             x0, [SP]
    // 0x3f662c: r16 = 140484468490076
    //     0x3f662c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: 0x7fc516d73f5c
    //     0x3f6630: add             x16, x16, #0xac8
    // 0x3f6634: ldp             lr, x5, [x16]
    // 0x3f6638: blr             lr
    // 0x3f663c: stur            x0, [fp, #-8]
    // 0x3f6640: r0 = WebResourceErrorType()
    //     0x3f6640: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f6644: r1 = "CALL_IS_ACTIVE"
    //     0x3f6644: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] "CALL_IS_ACTIVE"
    //     0x3f6648: ldr             x1, [x1, #0xad8]
    // 0x3f664c: StoreField: r0->field_7 = r1
    //     0x3f664c: stur            w1, [x0, #7]
    // 0x3f6650: ldur            x1, [fp, #-8]
    // 0x3f6654: StoreField: r0->field_b = r1
    //     0x3f6654: stur            w1, [x0, #0xb]
    // 0x3f6658: LeaveFrame
    //     0x3f6658: mov             SP, fp
    //     0x3f665c: ldp             fp, lr, [SP], #0x10
    // 0x3f6660: ret
    //     0x3f6660: ret             
    // 0x3f6664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6668: b               #0x3f660c
  }
  static WebResourceErrorType BAD_URL() {
    // ** addr: 0x3f666c, size: 0x78
    // 0x3f666c: EnterFrame
    //     0x3f666c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6670: mov             fp, SP
    // 0x3f6674: AllocStack(0x10)
    //     0x3f6674: sub             SP, SP, #0x10
    // 0x3f6678: CheckStackOverflow
    //     0x3f6678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f667c: cmp             SP, x16
    //     0x3f6680: b.ls            #0x3f66dc
    // 0x3f6684: r1 = Function '<anonymous closure>': static.
    //     0x3f6684: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] AnonymousClosure: static (0x3f66e4), in [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::BAD_URL (0x3f666c)
    //     0x3f6688: ldr             x1, [x1, #0xae0]
    // 0x3f668c: r3 = Null
    //     0x3f668c: mov             x3, NULL
    // 0x3f6690: r2 = 64
    //     0x3f6690: movz            x2, #0x40
    // 0x3f6694: r0 = AllocateClosure1()
    //     0x3f6694: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6698: str             x0, [SP]
    // 0x3f669c: r4 = 0
    //     0x3f669c: movz            x4, #0
    // 0x3f66a0: ldr             x0, [SP]
    // 0x3f66a4: r16 = 140484468490076
    //     0x3f66a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ae8] IMM: 0x7fc516d73f5c
    //     0x3f66a8: add             x16, x16, #0xae8
    // 0x3f66ac: ldp             lr, x5, [x16]
    // 0x3f66b0: blr             lr
    // 0x3f66b4: stur            x0, [fp, #-8]
    // 0x3f66b8: r0 = WebResourceErrorType()
    //     0x3f66b8: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f66bc: r1 = "BAD_URL"
    //     0x3f66bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af8] "BAD_URL"
    //     0x3f66c0: ldr             x1, [x1, #0xaf8]
    // 0x3f66c4: StoreField: r0->field_7 = r1
    //     0x3f66c4: stur            w1, [x0, #7]
    // 0x3f66c8: ldur            x1, [fp, #-8]
    // 0x3f66cc: StoreField: r0->field_b = r1
    //     0x3f66cc: stur            w1, [x0, #0xb]
    // 0x3f66d0: LeaveFrame
    //     0x3f66d0: mov             SP, fp
    //     0x3f66d4: ldp             fp, lr, [SP], #0x10
    // 0x3f66d8: ret
    //     0x3f66d8: ret             
    // 0x3f66dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f66dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f66e0: b               #0x3f6684
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3f66e4, size: 0x8
    // 0x3f66e4: r0 = -24
    //     0x3f66e4: movn            x0, #0x17
    // 0x3f66e8: ret
    //     0x3f66e8: ret             
  }
  static WebResourceErrorType BAD_SERVER_RESPONSE() {
    // ** addr: 0x3f66ec, size: 0x78
    // 0x3f66ec: EnterFrame
    //     0x3f66ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f66f0: mov             fp, SP
    // 0x3f66f4: AllocStack(0x10)
    //     0x3f66f4: sub             SP, SP, #0x10
    // 0x3f66f8: CheckStackOverflow
    //     0x3f66f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f66fc: cmp             SP, x16
    //     0x3f6700: b.ls            #0x3f675c
    // 0x3f6704: r1 = Function '<anonymous closure>': static.
    //     0x3f6704: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b00] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6708: ldr             x1, [x1, #0xb00]
    // 0x3f670c: r3 = Null
    //     0x3f670c: mov             x3, NULL
    // 0x3f6710: r2 = 64
    //     0x3f6710: movz            x2, #0x40
    // 0x3f6714: r0 = AllocateClosure1()
    //     0x3f6714: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6718: str             x0, [SP]
    // 0x3f671c: r4 = 0
    //     0x3f671c: movz            x4, #0
    // 0x3f6720: ldr             x0, [SP]
    // 0x3f6724: r16 = 140484468490076
    //     0x3f6724: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b08] IMM: 0x7fc516d73f5c
    //     0x3f6728: add             x16, x16, #0xb08
    // 0x3f672c: ldp             lr, x5, [x16]
    // 0x3f6730: blr             lr
    // 0x3f6734: stur            x0, [fp, #-8]
    // 0x3f6738: r0 = WebResourceErrorType()
    //     0x3f6738: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f673c: r1 = "BAD_SERVER_RESPONSE"
    //     0x3f673c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] "BAD_SERVER_RESPONSE"
    //     0x3f6740: ldr             x1, [x1, #0xb18]
    // 0x3f6744: StoreField: r0->field_7 = r1
    //     0x3f6744: stur            w1, [x0, #7]
    // 0x3f6748: ldur            x1, [fp, #-8]
    // 0x3f674c: StoreField: r0->field_b = r1
    //     0x3f674c: stur            w1, [x0, #0xb]
    // 0x3f6750: LeaveFrame
    //     0x3f6750: mov             SP, fp
    //     0x3f6754: ldp             fp, lr, [SP], #0x10
    // 0x3f6758: ret
    //     0x3f6758: ret             
    // 0x3f675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f675c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6760: b               #0x3f6704
  }
  static WebResourceErrorType BACKGROUND_SESSION_WAS_DISCONNECTED() {
    // ** addr: 0x3f6764, size: 0x78
    // 0x3f6764: EnterFrame
    //     0x3f6764: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6768: mov             fp, SP
    // 0x3f676c: AllocStack(0x10)
    //     0x3f676c: sub             SP, SP, #0x10
    // 0x3f6770: CheckStackOverflow
    //     0x3f6770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6774: cmp             SP, x16
    //     0x3f6778: b.ls            #0x3f67d4
    // 0x3f677c: r1 = Function '<anonymous closure>': static.
    //     0x3f677c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b20] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6780: ldr             x1, [x1, #0xb20]
    // 0x3f6784: r3 = Null
    //     0x3f6784: mov             x3, NULL
    // 0x3f6788: r2 = 64
    //     0x3f6788: movz            x2, #0x40
    // 0x3f678c: r0 = AllocateClosure1()
    //     0x3f678c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6790: str             x0, [SP]
    // 0x3f6794: r4 = 0
    //     0x3f6794: movz            x4, #0
    // 0x3f6798: ldr             x0, [SP]
    // 0x3f679c: r16 = 140484468490076
    //     0x3f679c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b28] IMM: 0x7fc516d73f5c
    //     0x3f67a0: add             x16, x16, #0xb28
    // 0x3f67a4: ldp             lr, x5, [x16]
    // 0x3f67a8: blr             lr
    // 0x3f67ac: stur            x0, [fp, #-8]
    // 0x3f67b0: r0 = WebResourceErrorType()
    //     0x3f67b0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f67b4: r1 = "BACKGROUND_SESSION_WAS_DISCONNECTED"
    //     0x3f67b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] "BACKGROUND_SESSION_WAS_DISCONNECTED"
    //     0x3f67b8: ldr             x1, [x1, #0xb38]
    // 0x3f67bc: StoreField: r0->field_7 = r1
    //     0x3f67bc: stur            w1, [x0, #7]
    // 0x3f67c0: ldur            x1, [fp, #-8]
    // 0x3f67c4: StoreField: r0->field_b = r1
    //     0x3f67c4: stur            w1, [x0, #0xb]
    // 0x3f67c8: LeaveFrame
    //     0x3f67c8: mov             SP, fp
    //     0x3f67cc: ldp             fp, lr, [SP], #0x10
    // 0x3f67d0: ret
    //     0x3f67d0: ret             
    // 0x3f67d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f67d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f67d8: b               #0x3f677c
  }
  static WebResourceErrorType BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER() {
    // ** addr: 0x3f67dc, size: 0x78
    // 0x3f67dc: EnterFrame
    //     0x3f67dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f67e0: mov             fp, SP
    // 0x3f67e4: AllocStack(0x10)
    //     0x3f67e4: sub             SP, SP, #0x10
    // 0x3f67e8: CheckStackOverflow
    //     0x3f67e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f67ec: cmp             SP, x16
    //     0x3f67f0: b.ls            #0x3f684c
    // 0x3f67f4: r1 = Function '<anonymous closure>': static.
    //     0x3f67f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f67f8: ldr             x1, [x1, #0xb40]
    // 0x3f67fc: r3 = Null
    //     0x3f67fc: mov             x3, NULL
    // 0x3f6800: r2 = 64
    //     0x3f6800: movz            x2, #0x40
    // 0x3f6804: r0 = AllocateClosure1()
    //     0x3f6804: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6808: str             x0, [SP]
    // 0x3f680c: r4 = 0
    //     0x3f680c: movz            x4, #0
    // 0x3f6810: ldr             x0, [SP]
    // 0x3f6814: r16 = 140484468490076
    //     0x3f6814: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] IMM: 0x7fc516d73f5c
    //     0x3f6818: add             x16, x16, #0xb48
    // 0x3f681c: ldp             lr, x5, [x16]
    // 0x3f6820: blr             lr
    // 0x3f6824: stur            x0, [fp, #-8]
    // 0x3f6828: r0 = WebResourceErrorType()
    //     0x3f6828: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f682c: r1 = "BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER"
    //     0x3f682c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b58] "BACKGROUND_SESSION_REQUIRES_SHARED_CONTAINER"
    //     0x3f6830: ldr             x1, [x1, #0xb58]
    // 0x3f6834: StoreField: r0->field_7 = r1
    //     0x3f6834: stur            w1, [x0, #7]
    // 0x3f6838: ldur            x1, [fp, #-8]
    // 0x3f683c: StoreField: r0->field_b = r1
    //     0x3f683c: stur            w1, [x0, #0xb]
    // 0x3f6840: LeaveFrame
    //     0x3f6840: mov             SP, fp
    //     0x3f6844: ldp             fp, lr, [SP], #0x10
    // 0x3f6848: ret
    //     0x3f6848: ret             
    // 0x3f684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f684c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6850: b               #0x3f67f4
  }
  static WebResourceErrorType BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS() {
    // ** addr: 0x3f6854, size: 0x78
    // 0x3f6854: EnterFrame
    //     0x3f6854: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6858: mov             fp, SP
    // 0x3f685c: AllocStack(0x10)
    //     0x3f685c: sub             SP, SP, #0x10
    // 0x3f6860: CheckStackOverflow
    //     0x3f6860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6864: cmp             SP, x16
    //     0x3f6868: b.ls            #0x3f68c4
    // 0x3f686c: r1 = Function '<anonymous closure>': static.
    //     0x3f686c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f6870: ldr             x1, [x1, #0xb60]
    // 0x3f6874: r3 = Null
    //     0x3f6874: mov             x3, NULL
    // 0x3f6878: r2 = 64
    //     0x3f6878: movz            x2, #0x40
    // 0x3f687c: r0 = AllocateClosure1()
    //     0x3f687c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f6880: str             x0, [SP]
    // 0x3f6884: r4 = 0
    //     0x3f6884: movz            x4, #0
    // 0x3f6888: ldr             x0, [SP]
    // 0x3f688c: r16 = 140484468490076
    //     0x3f688c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b68] IMM: 0x7fc516d73f5c
    //     0x3f6890: add             x16, x16, #0xb68
    // 0x3f6894: ldp             lr, x5, [x16]
    // 0x3f6898: blr             lr
    // 0x3f689c: stur            x0, [fp, #-8]
    // 0x3f68a0: r0 = WebResourceErrorType()
    //     0x3f68a0: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f68a4: r1 = "BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS"
    //     0x3f68a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b78] "BACKGROUND_SESSION_IN_USE_BY_ANOTHER_PROCESS"
    //     0x3f68a8: ldr             x1, [x1, #0xb78]
    // 0x3f68ac: StoreField: r0->field_7 = r1
    //     0x3f68ac: stur            w1, [x0, #7]
    // 0x3f68b0: ldur            x1, [fp, #-8]
    // 0x3f68b4: StoreField: r0->field_b = r1
    //     0x3f68b4: stur            w1, [x0, #0xb]
    // 0x3f68b8: LeaveFrame
    //     0x3f68b8: mov             SP, fp
    //     0x3f68bc: ldp             fp, lr, [SP], #0x10
    // 0x3f68c0: ret
    //     0x3f68c0: ret             
    // 0x3f68c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f68c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f68c8: b               #0x3f686c
  }
  static WebResourceErrorType APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION() {
    // ** addr: 0x3f68cc, size: 0x78
    // 0x3f68cc: EnterFrame
    //     0x3f68cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f68d0: mov             fp, SP
    // 0x3f68d4: AllocStack(0x10)
    //     0x3f68d4: sub             SP, SP, #0x10
    // 0x3f68d8: CheckStackOverflow
    //     0x3f68d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f68dc: cmp             SP, x16
    //     0x3f68e0: b.ls            #0x3f693c
    // 0x3f68e4: r1 = Function '<anonymous closure>': static.
    //     0x3f68e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b80] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f68e8: ldr             x1, [x1, #0xb80]
    // 0x3f68ec: r3 = Null
    //     0x3f68ec: mov             x3, NULL
    // 0x3f68f0: r2 = 64
    //     0x3f68f0: movz            x2, #0x40
    // 0x3f68f4: r0 = AllocateClosure1()
    //     0x3f68f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f68f8: str             x0, [SP]
    // 0x3f68fc: r4 = 0
    //     0x3f68fc: movz            x4, #0
    // 0x3f6900: ldr             x0, [SP]
    // 0x3f6904: r16 = 140484468490076
    //     0x3f6904: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: 0x7fc516d73f5c
    //     0x3f6908: add             x16, x16, #0xb88
    // 0x3f690c: ldp             lr, x5, [x16]
    // 0x3f6910: blr             lr
    // 0x3f6914: stur            x0, [fp, #-8]
    // 0x3f6918: r0 = WebResourceErrorType()
    //     0x3f6918: bl              #0x3f4c98  ; AllocateWebResourceErrorTypeStub -> WebResourceErrorType (size=0x10)
    // 0x3f691c: r1 = "APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION"
    //     0x3f691c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] "APP_TRANSPORT_SECURITY_REQUIRES_SECURE_CONNECTION"
    //     0x3f6920: ldr             x1, [x1, #0xb98]
    // 0x3f6924: StoreField: r0->field_7 = r1
    //     0x3f6924: stur            w1, [x0, #7]
    // 0x3f6928: ldur            x1, [fp, #-8]
    // 0x3f692c: StoreField: r0->field_b = r1
    //     0x3f692c: stur            w1, [x0, #0xb]
    // 0x3f6930: LeaveFrame
    //     0x3f6930: mov             SP, fp
    //     0x3f6934: ldp             fp, lr, [SP], #0x10
    // 0x3f6938: ret
    //     0x3f6938: ret             
    // 0x3f693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f693c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6940: b               #0x3f68e4
  }
}
