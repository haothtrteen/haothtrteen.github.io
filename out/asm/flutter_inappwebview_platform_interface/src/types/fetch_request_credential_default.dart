// lib: , url: package:flutter_inappwebview_platform_interface/src/types/fetch_request_credential_default.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 936, size: 0x10, field offset: 0xc
class FetchRequestCredentialDefault extends FetchRequestCredential {

  Map<String, dynamic> toJson(FetchRequestCredentialDefault) {
    // ** addr: 0x3d99d8, size: 0x48
    // 0x3d99d8: EnterFrame
    //     0x3d99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d99dc: mov             fp, SP
    // 0x3d99e0: CheckStackOverflow
    //     0x3d99e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d99e4: cmp             SP, x16
    //     0x3d99e8: b.ls            #0x3d9a00
    // 0x3d99ec: ldr             x1, [fp, #0x10]
    // 0x3d99f0: r0 = toMap()
    //     0x3d99f0: bl              #0x88b15c  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request_credential_default.dart] FetchRequestCredentialDefault::toMap
    // 0x3d99f4: LeaveFrame
    //     0x3d99f4: mov             SP, fp
    //     0x3d99f8: ldp             fp, lr, [SP], #0x10
    // 0x3d99fc: ret
    //     0x3d99fc: ret             
    // 0x3d9a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9a04: b               #0x3d99ec
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3da6c8, size: 0x120
    // 0x3da6c8: EnterFrame
    //     0x3da6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3da6cc: mov             fp, SP
    // 0x3da6d0: AllocStack(0x18)
    //     0x3da6d0: sub             SP, SP, #0x18
    // 0x3da6d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3da6d4: mov             x3, x1
    //     0x3da6d8: stur            x1, [fp, #-8]
    // 0x3da6dc: CheckStackOverflow
    //     0x3da6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3da6e0: cmp             SP, x16
    //     0x3da6e4: b.ls            #0x3da7e0
    // 0x3da6e8: r0 = LoadClassIdInstr(r3)
    //     0x3da6e8: ldur            x0, [x3, #-1]
    //     0x3da6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3da6f0: mov             x1, x3
    // 0x3da6f4: r2 = "value"
    //     0x3da6f4: ldr             x2, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x3da6f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da6f8: add             lr, x0, #0x3e1
    //     0x3da6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3da700: blr             lr
    // 0x3da704: mov             x3, x0
    // 0x3da708: r2 = Null
    //     0x3da708: mov             x2, NULL
    // 0x3da70c: r1 = Null
    //     0x3da70c: mov             x1, NULL
    // 0x3da710: stur            x3, [fp, #-0x10]
    // 0x3da714: r4 = 60
    //     0x3da714: movz            x4, #0x3c
    // 0x3da718: branchIfSmi(r0, 0x3da724)
    //     0x3da718: tbz             w0, #0, #0x3da724
    // 0x3da71c: r4 = LoadClassIdInstr(r0)
    //     0x3da71c: ldur            x4, [x0, #-1]
    //     0x3da720: ubfx            x4, x4, #0xc, #0x14
    // 0x3da724: sub             x4, x4, #0x5e
    // 0x3da728: cmp             x4, #1
    // 0x3da72c: b.ls            #0x3da740
    // 0x3da730: r8 = String?
    //     0x3da730: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da734: r3 = Null
    //     0x3da734: add             x3, PP, #0x14, lsl #12  ; [pp+0x140b0] Null
    //     0x3da738: ldr             x3, [x3, #0xb0]
    // 0x3da73c: r0 = String?()
    //     0x3da73c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da740: r0 = FetchRequestCredentialDefault()
    //     0x3da740: bl              #0x3da7e8  ; AllocateFetchRequestCredentialDefaultStub -> FetchRequestCredentialDefault (size=0x10)
    // 0x3da744: mov             x3, x0
    // 0x3da748: ldur            x0, [fp, #-0x10]
    // 0x3da74c: stur            x3, [fp, #-0x18]
    // 0x3da750: StoreField: r3->field_b = r0
    //     0x3da750: stur            w0, [x3, #0xb]
    // 0x3da754: ldur            x1, [fp, #-8]
    // 0x3da758: r0 = LoadClassIdInstr(r1)
    //     0x3da758: ldur            x0, [x1, #-1]
    //     0x3da75c: ubfx            x0, x0, #0xc, #0x14
    // 0x3da760: r2 = "type"
    //     0x3da760: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3da764: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da764: add             lr, x0, #0x3e1
    //     0x3da768: ldr             lr, [x21, lr, lsl #3]
    //     0x3da76c: blr             lr
    // 0x3da770: mov             x3, x0
    // 0x3da774: r2 = Null
    //     0x3da774: mov             x2, NULL
    // 0x3da778: r1 = Null
    //     0x3da778: mov             x1, NULL
    // 0x3da77c: stur            x3, [fp, #-8]
    // 0x3da780: r4 = 60
    //     0x3da780: movz            x4, #0x3c
    // 0x3da784: branchIfSmi(r0, 0x3da790)
    //     0x3da784: tbz             w0, #0, #0x3da790
    // 0x3da788: r4 = LoadClassIdInstr(r0)
    //     0x3da788: ldur            x4, [x0, #-1]
    //     0x3da78c: ubfx            x4, x4, #0xc, #0x14
    // 0x3da790: sub             x4, x4, #0x5e
    // 0x3da794: cmp             x4, #1
    // 0x3da798: b.ls            #0x3da7ac
    // 0x3da79c: r8 = String?
    //     0x3da79c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da7a0: r3 = Null
    //     0x3da7a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x140c0] Null
    //     0x3da7a4: ldr             x3, [x3, #0xc0]
    // 0x3da7a8: r0 = String?()
    //     0x3da7a8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da7ac: ldur            x0, [fp, #-8]
    // 0x3da7b0: ldur            x1, [fp, #-0x18]
    // 0x3da7b4: StoreField: r1->field_7 = r0
    //     0x3da7b4: stur            w0, [x1, #7]
    //     0x3da7b8: ldurb           w16, [x1, #-1]
    //     0x3da7bc: ldurb           w17, [x0, #-1]
    //     0x3da7c0: and             x16, x17, x16, lsr #2
    //     0x3da7c4: tst             x16, HEAP, lsr #32
    //     0x3da7c8: b.eq            #0x3da7d0
    //     0x3da7cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3da7d0: mov             x0, x1
    // 0x3da7d4: LeaveFrame
    //     0x3da7d4: mov             SP, fp
    //     0x3da7d8: ldp             fp, lr, [SP], #0x10
    // 0x3da7dc: ret
    //     0x3da7dc: ret             
    // 0x3da7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da7e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da7e4: b               #0x3da6e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a09c, size: 0x80
    // 0x75a09c: EnterFrame
    //     0x75a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a0a0: mov             fp, SP
    // 0x75a0a4: AllocStack(0x8)
    //     0x75a0a4: sub             SP, SP, #8
    // 0x75a0a8: CheckStackOverflow
    //     0x75a0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a0ac: cmp             SP, x16
    //     0x75a0b0: b.ls            #0x75a114
    // 0x75a0b4: r1 = Null
    //     0x75a0b4: mov             x1, NULL
    // 0x75a0b8: r2 = 10
    //     0x75a0b8: movz            x2, #0xa
    // 0x75a0bc: r0 = AllocateArray()
    //     0x75a0bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a0c0: r16 = "FetchRequestCredentialDefault{type: "
    //     0x75a0c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe8] "FetchRequestCredentialDefault{type: "
    //     0x75a0c4: ldr             x16, [x16, #0xfe8]
    // 0x75a0c8: StoreField: r0->field_f = r16
    //     0x75a0c8: stur            w16, [x0, #0xf]
    // 0x75a0cc: ldr             x1, [fp, #0x10]
    // 0x75a0d0: LoadField: r2 = r1->field_7
    //     0x75a0d0: ldur            w2, [x1, #7]
    // 0x75a0d4: DecompressPointer r2
    //     0x75a0d4: add             x2, x2, HEAP, lsl #32
    // 0x75a0d8: StoreField: r0->field_13 = r2
    //     0x75a0d8: stur            w2, [x0, #0x13]
    // 0x75a0dc: r16 = ", value: "
    //     0x75a0dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] ", value: "
    //     0x75a0e0: ldr             x16, [x16, #0xff0]
    // 0x75a0e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a0e4: stur            w16, [x0, #0x17]
    // 0x75a0e8: LoadField: r2 = r1->field_b
    //     0x75a0e8: ldur            w2, [x1, #0xb]
    // 0x75a0ec: DecompressPointer r2
    //     0x75a0ec: add             x2, x2, HEAP, lsl #32
    // 0x75a0f0: StoreField: r0->field_1b = r2
    //     0x75a0f0: stur            w2, [x0, #0x1b]
    // 0x75a0f4: r16 = "}"
    //     0x75a0f4: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a0f8: ldr             x16, [x16, #0x7b8]
    // 0x75a0fc: StoreField: r0->field_1f = r16
    //     0x75a0fc: stur            w16, [x0, #0x1f]
    // 0x75a100: str             x0, [SP]
    // 0x75a104: r0 = _interpolate()
    //     0x75a104: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a108: LeaveFrame
    //     0x75a108: mov             SP, fp
    //     0x75a10c: ldp             fp, lr, [SP], #0x10
    // 0x75a110: ret
    //     0x75a110: ret             
    // 0x75a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a114: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a118: b               #0x75a0b4
  }
  Map<String, dynamic> toMap(FetchRequestCredentialDefault) {
    // ** addr: 0x88b15c, size: 0x7c
    // 0x88b15c: EnterFrame
    //     0x88b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b160: mov             fp, SP
    // 0x88b164: AllocStack(0x18)
    //     0x88b164: sub             SP, SP, #0x18
    // 0x88b168: SetupParameters(FetchRequestCredentialDefault this /* r1 => r0, fp-0x8 */)
    //     0x88b168: mov             x0, x1
    //     0x88b16c: stur            x1, [fp, #-8]
    // 0x88b170: CheckStackOverflow
    //     0x88b170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b174: cmp             SP, x16
    //     0x88b178: b.ls            #0x88b1d0
    // 0x88b17c: r1 = Null
    //     0x88b17c: mov             x1, NULL
    // 0x88b180: r2 = 8
    //     0x88b180: movz            x2, #0x8
    // 0x88b184: r0 = AllocateArray()
    //     0x88b184: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88b188: r16 = "type"
    //     0x88b188: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x88b18c: StoreField: r0->field_f = r16
    //     0x88b18c: stur            w16, [x0, #0xf]
    // 0x88b190: ldur            x1, [fp, #-8]
    // 0x88b194: LoadField: r2 = r1->field_7
    //     0x88b194: ldur            w2, [x1, #7]
    // 0x88b198: DecompressPointer r2
    //     0x88b198: add             x2, x2, HEAP, lsl #32
    // 0x88b19c: StoreField: r0->field_13 = r2
    //     0x88b19c: stur            w2, [x0, #0x13]
    // 0x88b1a0: r16 = "value"
    //     0x88b1a0: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x88b1a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x88b1a4: stur            w16, [x0, #0x17]
    // 0x88b1a8: LoadField: r2 = r1->field_b
    //     0x88b1a8: ldur            w2, [x1, #0xb]
    // 0x88b1ac: DecompressPointer r2
    //     0x88b1ac: add             x2, x2, HEAP, lsl #32
    // 0x88b1b0: StoreField: r0->field_1b = r2
    //     0x88b1b0: stur            w2, [x0, #0x1b]
    // 0x88b1b4: r16 = <String, dynamic>
    //     0x88b1b4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88b1b8: stp             x0, x16, [SP]
    // 0x88b1bc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88b1bc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88b1c0: r0 = Map._fromLiteral()
    //     0x88b1c0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88b1c4: LeaveFrame
    //     0x88b1c4: mov             SP, fp
    //     0x88b1c8: ldp             fp, lr, [SP], #0x10
    // 0x88b1cc: ret
    //     0x88b1cc: ret             
    // 0x88b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b1d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b1d4: b               #0x88b17c
  }
}
