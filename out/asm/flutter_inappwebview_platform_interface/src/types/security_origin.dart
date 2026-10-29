// lib: , url: package:flutter_inappwebview_platform_interface/src/types/security_origin.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 880, size: 0x18, field offset: 0x8
class IOSWKSecurityOrigin extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3f0fb0, size: 0x180
    // 0x3f0fb0: EnterFrame
    //     0x3f0fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0fb4: mov             fp, SP
    // 0x3f0fb8: AllocStack(0x18)
    //     0x3f0fb8: sub             SP, SP, #0x18
    // 0x3f0fbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f0fbc: mov             x3, x1
    //     0x3f0fc0: stur            x1, [fp, #-8]
    // 0x3f0fc4: CheckStackOverflow
    //     0x3f0fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0fc8: cmp             SP, x16
    //     0x3f0fcc: b.ls            #0x3f1128
    // 0x3f0fd0: cmp             w3, NULL
    // 0x3f0fd4: b.ne            #0x3f0fe8
    // 0x3f0fd8: r0 = Null
    //     0x3f0fd8: mov             x0, NULL
    // 0x3f0fdc: LeaveFrame
    //     0x3f0fdc: mov             SP, fp
    //     0x3f0fe0: ldp             fp, lr, [SP], #0x10
    // 0x3f0fe4: ret
    //     0x3f0fe4: ret             
    // 0x3f0fe8: r0 = LoadClassIdInstr(r3)
    //     0x3f0fe8: ldur            x0, [x3, #-1]
    //     0x3f0fec: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0ff0: mov             x1, x3
    // 0x3f0ff4: r2 = "host"
    //     0x3f0ff4: ldr             x2, [PP, #0xf50]  ; [pp+0xf50] "host"
    // 0x3f0ff8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f0ff8: add             lr, x0, #0x3e1
    //     0x3f0ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1000: blr             lr
    // 0x3f1004: mov             x3, x0
    // 0x3f1008: r2 = Null
    //     0x3f1008: mov             x2, NULL
    // 0x3f100c: r1 = Null
    //     0x3f100c: mov             x1, NULL
    // 0x3f1010: stur            x3, [fp, #-0x10]
    // 0x3f1014: r4 = 60
    //     0x3f1014: movz            x4, #0x3c
    // 0x3f1018: branchIfSmi(r0, 0x3f1024)
    //     0x3f1018: tbz             w0, #0, #0x3f1024
    // 0x3f101c: r4 = LoadClassIdInstr(r0)
    //     0x3f101c: ldur            x4, [x0, #-1]
    //     0x3f1020: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1024: sub             x4, x4, #0x5e
    // 0x3f1028: cmp             x4, #1
    // 0x3f102c: b.ls            #0x3f1040
    // 0x3f1030: r8 = String
    //     0x3f1030: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3f1034: r3 = Null
    //     0x3f1034: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cb8] Null
    //     0x3f1038: ldr             x3, [x3, #0xcb8]
    // 0x3f103c: r0 = String()
    //     0x3f103c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3f1040: ldur            x3, [fp, #-8]
    // 0x3f1044: r0 = LoadClassIdInstr(r3)
    //     0x3f1044: ldur            x0, [x3, #-1]
    //     0x3f1048: ubfx            x0, x0, #0xc, #0x14
    // 0x3f104c: mov             x1, x3
    // 0x3f1050: r2 = "port"
    //     0x3f1050: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x3f1054: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1054: add             lr, x0, #0x3e1
    //     0x3f1058: ldr             lr, [x21, lr, lsl #3]
    //     0x3f105c: blr             lr
    // 0x3f1060: mov             x3, x0
    // 0x3f1064: r2 = Null
    //     0x3f1064: mov             x2, NULL
    // 0x3f1068: r1 = Null
    //     0x3f1068: mov             x1, NULL
    // 0x3f106c: stur            x3, [fp, #-0x18]
    // 0x3f1070: branchIfSmi(r0, 0x3f1098)
    //     0x3f1070: tbz             w0, #0, #0x3f1098
    // 0x3f1074: r4 = LoadClassIdInstr(r0)
    //     0x3f1074: ldur            x4, [x0, #-1]
    //     0x3f1078: ubfx            x4, x4, #0xc, #0x14
    // 0x3f107c: sub             x4, x4, #0x3c
    // 0x3f1080: cmp             x4, #1
    // 0x3f1084: b.ls            #0x3f1098
    // 0x3f1088: r8 = int
    //     0x3f1088: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3f108c: r3 = Null
    //     0x3f108c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cc8] Null
    //     0x3f1090: ldr             x3, [x3, #0xcc8]
    // 0x3f1094: r0 = int()
    //     0x3f1094: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3f1098: ldur            x1, [fp, #-8]
    // 0x3f109c: r0 = LoadClassIdInstr(r1)
    //     0x3f109c: ldur            x0, [x1, #-1]
    //     0x3f10a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f10a4: r2 = "protocol"
    //     0x3f10a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14070] "protocol"
    //     0x3f10a8: ldr             x2, [x2, #0x70]
    // 0x3f10ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f10ac: add             lr, x0, #0x3e1
    //     0x3f10b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f10b4: blr             lr
    // 0x3f10b8: mov             x3, x0
    // 0x3f10bc: r2 = Null
    //     0x3f10bc: mov             x2, NULL
    // 0x3f10c0: r1 = Null
    //     0x3f10c0: mov             x1, NULL
    // 0x3f10c4: stur            x3, [fp, #-8]
    // 0x3f10c8: r4 = 60
    //     0x3f10c8: movz            x4, #0x3c
    // 0x3f10cc: branchIfSmi(r0, 0x3f10d8)
    //     0x3f10cc: tbz             w0, #0, #0x3f10d8
    // 0x3f10d0: r4 = LoadClassIdInstr(r0)
    //     0x3f10d0: ldur            x4, [x0, #-1]
    //     0x3f10d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f10d8: sub             x4, x4, #0x5e
    // 0x3f10dc: cmp             x4, #1
    // 0x3f10e0: b.ls            #0x3f10f4
    // 0x3f10e4: r8 = String
    //     0x3f10e4: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3f10e8: r3 = Null
    //     0x3f10e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd8] Null
    //     0x3f10ec: ldr             x3, [x3, #0xcd8]
    // 0x3f10f0: r0 = String()
    //     0x3f10f0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3f10f4: r0 = IOSWKSecurityOrigin()
    //     0x3f10f4: bl              #0x3f1178  ; AllocateIOSWKSecurityOriginStub -> IOSWKSecurityOrigin (size=0x18)
    // 0x3f10f8: ldur            x1, [fp, #-0x10]
    // 0x3f10fc: StoreField: r0->field_7 = r1
    //     0x3f10fc: stur            w1, [x0, #7]
    // 0x3f1100: ldur            x1, [fp, #-0x18]
    // 0x3f1104: r2 = LoadInt32Instr(r1)
    //     0x3f1104: sbfx            x2, x1, #1, #0x1f
    //     0x3f1108: tbz             w1, #0, #0x3f1110
    //     0x3f110c: ldur            x2, [x1, #7]
    // 0x3f1110: StoreField: r0->field_b = r2
    //     0x3f1110: stur            x2, [x0, #0xb]
    // 0x3f1114: ldur            x1, [fp, #-8]
    // 0x3f1118: StoreField: r0->field_13 = r1
    //     0x3f1118: stur            w1, [x0, #0x13]
    // 0x3f111c: LeaveFrame
    //     0x3f111c: mov             SP, fp
    //     0x3f1120: ldp             fp, lr, [SP], #0x10
    // 0x3f1124: ret
    //     0x3f1124: ret             
    // 0x3f1128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f112c: b               #0x3f0fd0
  }
  Map<String, dynamic> toJson(IOSWKSecurityOrigin) {
    // ** addr: 0x3f1148, size: 0x48
    // 0x3f1148: EnterFrame
    //     0x3f1148: stp             fp, lr, [SP, #-0x10]!
    //     0x3f114c: mov             fp, SP
    // 0x3f1150: CheckStackOverflow
    //     0x3f1150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1154: cmp             SP, x16
    //     0x3f1158: b.ls            #0x3f1170
    // 0x3f115c: ldr             x1, [fp, #0x10]
    // 0x3f1160: r0 = toMap()
    //     0x3f1160: bl              #0x3ed1d4  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::toMap
    // 0x3f1164: LeaveFrame
    //     0x3f1164: mov             SP, fp
    //     0x3f1168: ldp             fp, lr, [SP], #0x10
    // 0x3f116c: ret
    //     0x3f116c: ret             
    // 0x3f1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1174: b               #0x3f115c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b7a0, size: 0xac
    // 0x75b7a0: EnterFrame
    //     0x75b7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75b7a4: mov             fp, SP
    // 0x75b7a8: AllocStack(0x8)
    //     0x75b7a8: sub             SP, SP, #8
    // 0x75b7ac: CheckStackOverflow
    //     0x75b7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b7b0: cmp             SP, x16
    //     0x75b7b4: b.ls            #0x75b844
    // 0x75b7b8: r1 = Null
    //     0x75b7b8: mov             x1, NULL
    // 0x75b7bc: r2 = 14
    //     0x75b7bc: movz            x2, #0xe
    // 0x75b7c0: r0 = AllocateArray()
    //     0x75b7c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75b7c4: mov             x2, x0
    // 0x75b7c8: r16 = "IOSWKSecurityOrigin{host: "
    //     0x75b7c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d78] "IOSWKSecurityOrigin{host: "
    //     0x75b7cc: ldr             x16, [x16, #0xd78]
    // 0x75b7d0: StoreField: r2->field_f = r16
    //     0x75b7d0: stur            w16, [x2, #0xf]
    // 0x75b7d4: ldr             x3, [fp, #0x10]
    // 0x75b7d8: LoadField: r0 = r3->field_7
    //     0x75b7d8: ldur            w0, [x3, #7]
    // 0x75b7dc: DecompressPointer r0
    //     0x75b7dc: add             x0, x0, HEAP, lsl #32
    // 0x75b7e0: StoreField: r2->field_13 = r0
    //     0x75b7e0: stur            w0, [x2, #0x13]
    // 0x75b7e4: r16 = ", port: "
    //     0x75b7e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a80] ", port: "
    //     0x75b7e8: ldr             x16, [x16, #0xa80]
    // 0x75b7ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x75b7ec: stur            w16, [x2, #0x17]
    // 0x75b7f0: LoadField: r4 = r3->field_b
    //     0x75b7f0: ldur            x4, [x3, #0xb]
    // 0x75b7f4: r0 = BoxInt64Instr(r4)
    //     0x75b7f4: sbfiz           x0, x4, #1, #0x1f
    //     0x75b7f8: cmp             x4, x0, asr #1
    //     0x75b7fc: b.eq            #0x75b808
    //     0x75b800: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b804: stur            x4, [x0, #7]
    // 0x75b808: StoreField: r2->field_1b = r0
    //     0x75b808: stur            w0, [x2, #0x1b]
    // 0x75b80c: r16 = ", protocol: "
    //     0x75b80c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c58] ", protocol: "
    //     0x75b810: ldr             x16, [x16, #0xc58]
    // 0x75b814: StoreField: r2->field_1f = r16
    //     0x75b814: stur            w16, [x2, #0x1f]
    // 0x75b818: LoadField: r0 = r3->field_13
    //     0x75b818: ldur            w0, [x3, #0x13]
    // 0x75b81c: DecompressPointer r0
    //     0x75b81c: add             x0, x0, HEAP, lsl #32
    // 0x75b820: StoreField: r2->field_23 = r0
    //     0x75b820: stur            w0, [x2, #0x23]
    // 0x75b824: r16 = "}"
    //     0x75b824: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75b828: ldr             x16, [x16, #0x7b8]
    // 0x75b82c: StoreField: r2->field_27 = r16
    //     0x75b82c: stur            w16, [x2, #0x27]
    // 0x75b830: str             x2, [SP]
    // 0x75b834: r0 = _interpolate()
    //     0x75b834: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75b838: LeaveFrame
    //     0x75b838: mov             SP, fp
    //     0x75b83c: ldp             fp, lr, [SP], #0x10
    // 0x75b840: ret
    //     0x75b840: ret             
    // 0x75b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b848: b               #0x75b7b8
  }
}

// class id: 881, size: 0x18, field offset: 0x8
class SecurityOrigin extends Object {

  Map<String, dynamic> toMap(SecurityOrigin) {
    // ** addr: 0x3ed1d4, size: 0xa8
    // 0x3ed1d4: EnterFrame
    //     0x3ed1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed1d8: mov             fp, SP
    // 0x3ed1dc: AllocStack(0x18)
    //     0x3ed1dc: sub             SP, SP, #0x18
    // 0x3ed1e0: SetupParameters(SecurityOrigin this /* r1 => r0, fp-0x8 */)
    //     0x3ed1e0: mov             x0, x1
    //     0x3ed1e4: stur            x1, [fp, #-8]
    // 0x3ed1e8: CheckStackOverflow
    //     0x3ed1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed1ec: cmp             SP, x16
    //     0x3ed1f0: b.ls            #0x3ed274
    // 0x3ed1f4: r1 = Null
    //     0x3ed1f4: mov             x1, NULL
    // 0x3ed1f8: r2 = 12
    //     0x3ed1f8: movz            x2, #0xc
    // 0x3ed1fc: r0 = AllocateArray()
    //     0x3ed1fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ed200: mov             x2, x0
    // 0x3ed204: r16 = "host"
    //     0x3ed204: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] "host"
    // 0x3ed208: StoreField: r2->field_f = r16
    //     0x3ed208: stur            w16, [x2, #0xf]
    // 0x3ed20c: ldur            x3, [fp, #-8]
    // 0x3ed210: LoadField: r0 = r3->field_7
    //     0x3ed210: ldur            w0, [x3, #7]
    // 0x3ed214: DecompressPointer r0
    //     0x3ed214: add             x0, x0, HEAP, lsl #32
    // 0x3ed218: StoreField: r2->field_13 = r0
    //     0x3ed218: stur            w0, [x2, #0x13]
    // 0x3ed21c: r16 = "port"
    //     0x3ed21c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x3ed220: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ed220: stur            w16, [x2, #0x17]
    // 0x3ed224: LoadField: r4 = r3->field_b
    //     0x3ed224: ldur            x4, [x3, #0xb]
    // 0x3ed228: r0 = BoxInt64Instr(r4)
    //     0x3ed228: sbfiz           x0, x4, #1, #0x1f
    //     0x3ed22c: cmp             x4, x0, asr #1
    //     0x3ed230: b.eq            #0x3ed23c
    //     0x3ed234: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ed238: stur            x4, [x0, #7]
    // 0x3ed23c: StoreField: r2->field_1b = r0
    //     0x3ed23c: stur            w0, [x2, #0x1b]
    // 0x3ed240: r16 = "protocol"
    //     0x3ed240: add             x16, PP, #0x14, lsl #12  ; [pp+0x14070] "protocol"
    //     0x3ed244: ldr             x16, [x16, #0x70]
    // 0x3ed248: StoreField: r2->field_1f = r16
    //     0x3ed248: stur            w16, [x2, #0x1f]
    // 0x3ed24c: LoadField: r0 = r3->field_13
    //     0x3ed24c: ldur            w0, [x3, #0x13]
    // 0x3ed250: DecompressPointer r0
    //     0x3ed250: add             x0, x0, HEAP, lsl #32
    // 0x3ed254: StoreField: r2->field_23 = r0
    //     0x3ed254: stur            w0, [x2, #0x23]
    // 0x3ed258: r16 = <String, dynamic>
    //     0x3ed258: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ed25c: stp             x2, x16, [SP]
    // 0x3ed260: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ed260: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ed264: r0 = Map._fromLiteral()
    //     0x3ed264: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ed268: LeaveFrame
    //     0x3ed268: mov             SP, fp
    //     0x3ed26c: ldp             fp, lr, [SP], #0x10
    // 0x3ed270: ret
    //     0x3ed270: ret             
    // 0x3ed274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed278: b               #0x3ed1f4
  }
  Map<String, dynamic> toJson(SecurityOrigin) {
    // ** addr: 0x3ed294, size: 0x48
    // 0x3ed294: EnterFrame
    //     0x3ed294: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed298: mov             fp, SP
    // 0x3ed29c: CheckStackOverflow
    //     0x3ed29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed2a0: cmp             SP, x16
    //     0x3ed2a4: b.ls            #0x3ed2bc
    // 0x3ed2a8: ldr             x1, [fp, #0x10]
    // 0x3ed2ac: r0 = toMap()
    //     0x3ed2ac: bl              #0x3ed1d4  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::toMap
    // 0x3ed2b0: LeaveFrame
    //     0x3ed2b0: mov             SP, fp
    //     0x3ed2b4: ldp             fp, lr, [SP], #0x10
    // 0x3ed2b8: ret
    //     0x3ed2b8: ret             
    // 0x3ed2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed2bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed2c0: b               #0x3ed2a8
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3ed918, size: 0x180
    // 0x3ed918: EnterFrame
    //     0x3ed918: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed91c: mov             fp, SP
    // 0x3ed920: AllocStack(0x18)
    //     0x3ed920: sub             SP, SP, #0x18
    // 0x3ed924: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ed924: mov             x3, x1
    //     0x3ed928: stur            x1, [fp, #-8]
    // 0x3ed92c: CheckStackOverflow
    //     0x3ed92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed930: cmp             SP, x16
    //     0x3ed934: b.ls            #0x3eda90
    // 0x3ed938: cmp             w3, NULL
    // 0x3ed93c: b.ne            #0x3ed950
    // 0x3ed940: r0 = Null
    //     0x3ed940: mov             x0, NULL
    // 0x3ed944: LeaveFrame
    //     0x3ed944: mov             SP, fp
    //     0x3ed948: ldp             fp, lr, [SP], #0x10
    // 0x3ed94c: ret
    //     0x3ed94c: ret             
    // 0x3ed950: r0 = LoadClassIdInstr(r3)
    //     0x3ed950: ldur            x0, [x3, #-1]
    //     0x3ed954: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed958: mov             x1, x3
    // 0x3ed95c: r2 = "host"
    //     0x3ed95c: ldr             x2, [PP, #0xf50]  ; [pp+0xf50] "host"
    // 0x3ed960: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ed960: add             lr, x0, #0x3e1
    //     0x3ed964: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed968: blr             lr
    // 0x3ed96c: mov             x3, x0
    // 0x3ed970: r2 = Null
    //     0x3ed970: mov             x2, NULL
    // 0x3ed974: r1 = Null
    //     0x3ed974: mov             x1, NULL
    // 0x3ed978: stur            x3, [fp, #-0x10]
    // 0x3ed97c: r4 = 60
    //     0x3ed97c: movz            x4, #0x3c
    // 0x3ed980: branchIfSmi(r0, 0x3ed98c)
    //     0x3ed980: tbz             w0, #0, #0x3ed98c
    // 0x3ed984: r4 = LoadClassIdInstr(r0)
    //     0x3ed984: ldur            x4, [x0, #-1]
    //     0x3ed988: ubfx            x4, x4, #0xc, #0x14
    // 0x3ed98c: sub             x4, x4, #0x5e
    // 0x3ed990: cmp             x4, #1
    // 0x3ed994: b.ls            #0x3ed9a8
    // 0x3ed998: r8 = String
    //     0x3ed998: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ed99c: r3 = Null
    //     0x3ed99c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15578] Null
    //     0x3ed9a0: ldr             x3, [x3, #0x578]
    // 0x3ed9a4: r0 = String()
    //     0x3ed9a4: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ed9a8: ldur            x3, [fp, #-8]
    // 0x3ed9ac: r0 = LoadClassIdInstr(r3)
    //     0x3ed9ac: ldur            x0, [x3, #-1]
    //     0x3ed9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed9b4: mov             x1, x3
    // 0x3ed9b8: r2 = "port"
    //     0x3ed9b8: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "port"
    // 0x3ed9bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ed9bc: add             lr, x0, #0x3e1
    //     0x3ed9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed9c4: blr             lr
    // 0x3ed9c8: mov             x3, x0
    // 0x3ed9cc: r2 = Null
    //     0x3ed9cc: mov             x2, NULL
    // 0x3ed9d0: r1 = Null
    //     0x3ed9d0: mov             x1, NULL
    // 0x3ed9d4: stur            x3, [fp, #-0x18]
    // 0x3ed9d8: branchIfSmi(r0, 0x3eda00)
    //     0x3ed9d8: tbz             w0, #0, #0x3eda00
    // 0x3ed9dc: r4 = LoadClassIdInstr(r0)
    //     0x3ed9dc: ldur            x4, [x0, #-1]
    //     0x3ed9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3ed9e4: sub             x4, x4, #0x3c
    // 0x3ed9e8: cmp             x4, #1
    // 0x3ed9ec: b.ls            #0x3eda00
    // 0x3ed9f0: r8 = int
    //     0x3ed9f0: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3ed9f4: r3 = Null
    //     0x3ed9f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15588] Null
    //     0x3ed9f8: ldr             x3, [x3, #0x588]
    // 0x3ed9fc: r0 = int()
    //     0x3ed9fc: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3eda00: ldur            x1, [fp, #-8]
    // 0x3eda04: r0 = LoadClassIdInstr(r1)
    //     0x3eda04: ldur            x0, [x1, #-1]
    //     0x3eda08: ubfx            x0, x0, #0xc, #0x14
    // 0x3eda0c: r2 = "protocol"
    //     0x3eda0c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14070] "protocol"
    //     0x3eda10: ldr             x2, [x2, #0x70]
    // 0x3eda14: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3eda14: add             lr, x0, #0x3e1
    //     0x3eda18: ldr             lr, [x21, lr, lsl #3]
    //     0x3eda1c: blr             lr
    // 0x3eda20: mov             x3, x0
    // 0x3eda24: r2 = Null
    //     0x3eda24: mov             x2, NULL
    // 0x3eda28: r1 = Null
    //     0x3eda28: mov             x1, NULL
    // 0x3eda2c: stur            x3, [fp, #-8]
    // 0x3eda30: r4 = 60
    //     0x3eda30: movz            x4, #0x3c
    // 0x3eda34: branchIfSmi(r0, 0x3eda40)
    //     0x3eda34: tbz             w0, #0, #0x3eda40
    // 0x3eda38: r4 = LoadClassIdInstr(r0)
    //     0x3eda38: ldur            x4, [x0, #-1]
    //     0x3eda3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3eda40: sub             x4, x4, #0x5e
    // 0x3eda44: cmp             x4, #1
    // 0x3eda48: b.ls            #0x3eda5c
    // 0x3eda4c: r8 = String
    //     0x3eda4c: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3eda50: r3 = Null
    //     0x3eda50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15598] Null
    //     0x3eda54: ldr             x3, [x3, #0x598]
    // 0x3eda58: r0 = String()
    //     0x3eda58: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3eda5c: r0 = SecurityOrigin()
    //     0x3eda5c: bl              #0x3eda98  ; AllocateSecurityOriginStub -> SecurityOrigin (size=0x18)
    // 0x3eda60: ldur            x1, [fp, #-0x10]
    // 0x3eda64: StoreField: r0->field_7 = r1
    //     0x3eda64: stur            w1, [x0, #7]
    // 0x3eda68: ldur            x1, [fp, #-0x18]
    // 0x3eda6c: r2 = LoadInt32Instr(r1)
    //     0x3eda6c: sbfx            x2, x1, #1, #0x1f
    //     0x3eda70: tbz             w1, #0, #0x3eda78
    //     0x3eda74: ldur            x2, [x1, #7]
    // 0x3eda78: StoreField: r0->field_b = r2
    //     0x3eda78: stur            x2, [x0, #0xb]
    // 0x3eda7c: ldur            x1, [fp, #-8]
    // 0x3eda80: StoreField: r0->field_13 = r1
    //     0x3eda80: stur            w1, [x0, #0x13]
    // 0x3eda84: LeaveFrame
    //     0x3eda84: mov             SP, fp
    //     0x3eda88: ldp             fp, lr, [SP], #0x10
    // 0x3eda8c: ret
    //     0x3eda8c: ret             
    // 0x3eda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eda90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eda94: b               #0x3ed938
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b6f4, size: 0xac
    // 0x75b6f4: EnterFrame
    //     0x75b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b6f8: mov             fp, SP
    // 0x75b6fc: AllocStack(0x8)
    //     0x75b6fc: sub             SP, SP, #8
    // 0x75b700: CheckStackOverflow
    //     0x75b700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b704: cmp             SP, x16
    //     0x75b708: b.ls            #0x75b798
    // 0x75b70c: r1 = Null
    //     0x75b70c: mov             x1, NULL
    // 0x75b710: r2 = 14
    //     0x75b710: movz            x2, #0xe
    // 0x75b714: r0 = AllocateArray()
    //     0x75b714: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75b718: mov             x2, x0
    // 0x75b71c: r16 = "SecurityOrigin{host: "
    //     0x75b71c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d80] "SecurityOrigin{host: "
    //     0x75b720: ldr             x16, [x16, #0xd80]
    // 0x75b724: StoreField: r2->field_f = r16
    //     0x75b724: stur            w16, [x2, #0xf]
    // 0x75b728: ldr             x3, [fp, #0x10]
    // 0x75b72c: LoadField: r0 = r3->field_7
    //     0x75b72c: ldur            w0, [x3, #7]
    // 0x75b730: DecompressPointer r0
    //     0x75b730: add             x0, x0, HEAP, lsl #32
    // 0x75b734: StoreField: r2->field_13 = r0
    //     0x75b734: stur            w0, [x2, #0x13]
    // 0x75b738: r16 = ", port: "
    //     0x75b738: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a80] ", port: "
    //     0x75b73c: ldr             x16, [x16, #0xa80]
    // 0x75b740: ArrayStore: r2[0] = r16  ; List_4
    //     0x75b740: stur            w16, [x2, #0x17]
    // 0x75b744: LoadField: r4 = r3->field_b
    //     0x75b744: ldur            x4, [x3, #0xb]
    // 0x75b748: r0 = BoxInt64Instr(r4)
    //     0x75b748: sbfiz           x0, x4, #1, #0x1f
    //     0x75b74c: cmp             x4, x0, asr #1
    //     0x75b750: b.eq            #0x75b75c
    //     0x75b754: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b758: stur            x4, [x0, #7]
    // 0x75b75c: StoreField: r2->field_1b = r0
    //     0x75b75c: stur            w0, [x2, #0x1b]
    // 0x75b760: r16 = ", protocol: "
    //     0x75b760: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c58] ", protocol: "
    //     0x75b764: ldr             x16, [x16, #0xc58]
    // 0x75b768: StoreField: r2->field_1f = r16
    //     0x75b768: stur            w16, [x2, #0x1f]
    // 0x75b76c: LoadField: r0 = r3->field_13
    //     0x75b76c: ldur            w0, [x3, #0x13]
    // 0x75b770: DecompressPointer r0
    //     0x75b770: add             x0, x0, HEAP, lsl #32
    // 0x75b774: StoreField: r2->field_23 = r0
    //     0x75b774: stur            w0, [x2, #0x23]
    // 0x75b778: r16 = "}"
    //     0x75b778: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75b77c: ldr             x16, [x16, #0x7b8]
    // 0x75b780: StoreField: r2->field_27 = r16
    //     0x75b780: stur            w16, [x2, #0x27]
    // 0x75b784: str             x2, [SP]
    // 0x75b788: r0 = _interpolate()
    //     0x75b788: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75b78c: LeaveFrame
    //     0x75b78c: mov             SP, fp
    //     0x75b790: ldp             fp, lr, [SP], #0x10
    // 0x75b794: ret
    //     0x75b794: ret             
    // 0x75b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b79c: b               #0x75b70c
  }
}
