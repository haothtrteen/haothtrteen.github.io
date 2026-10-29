// lib: , url: package:flutter_inappwebview_platform_interface/src/types/web_resource_response.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 846, size: 0x20, field offset: 0x8
class WebResourceResponse extends Object {

  Map<String, dynamic> toJson(WebResourceResponse) {
    // ** addr: 0x3d2038, size: 0x48
    // 0x3d2038: EnterFrame
    //     0x3d2038: stp             fp, lr, [SP, #-0x10]!
    //     0x3d203c: mov             fp, SP
    // 0x3d2040: CheckStackOverflow
    //     0x3d2040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2044: cmp             SP, x16
    //     0x3d2048: b.ls            #0x3d2060
    // 0x3d204c: ldr             x1, [fp, #0x10]
    // 0x3d2050: r0 = toMap()
    //     0x3d2050: bl              #0x3d2068  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_response.dart] WebResourceResponse::toMap
    // 0x3d2054: LeaveFrame
    //     0x3d2054: mov             SP, fp
    //     0x3d2058: ldp             fp, lr, [SP], #0x10
    // 0x3d205c: ret
    //     0x3d205c: ret             
    // 0x3d2060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2064: b               #0x3d204c
  }
  Map<String, dynamic> toMap(WebResourceResponse) {
    // ** addr: 0x3d2068, size: 0xe0
    // 0x3d2068: EnterFrame
    //     0x3d2068: stp             fp, lr, [SP, #-0x10]!
    //     0x3d206c: mov             fp, SP
    // 0x3d2070: AllocStack(0x18)
    //     0x3d2070: sub             SP, SP, #0x18
    // 0x3d2074: SetupParameters(WebResourceResponse this /* r1 => r0, fp-0x8 */)
    //     0x3d2074: mov             x0, x1
    //     0x3d2078: stur            x1, [fp, #-8]
    // 0x3d207c: CheckStackOverflow
    //     0x3d207c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2080: cmp             SP, x16
    //     0x3d2084: b.ls            #0x3d2140
    // 0x3d2088: r1 = Null
    //     0x3d2088: mov             x1, NULL
    // 0x3d208c: r2 = 24
    //     0x3d208c: movz            x2, #0x18
    // 0x3d2090: r0 = AllocateArray()
    //     0x3d2090: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d2094: r16 = "contentEncoding"
    //     0x3d2094: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a88] "contentEncoding"
    //     0x3d2098: ldr             x16, [x16, #0xa88]
    // 0x3d209c: StoreField: r0->field_f = r16
    //     0x3d209c: stur            w16, [x0, #0xf]
    // 0x3d20a0: ldur            x1, [fp, #-8]
    // 0x3d20a4: LoadField: r2 = r1->field_7
    //     0x3d20a4: ldur            w2, [x1, #7]
    // 0x3d20a8: DecompressPointer r2
    //     0x3d20a8: add             x2, x2, HEAP, lsl #32
    // 0x3d20ac: StoreField: r0->field_13 = r2
    //     0x3d20ac: stur            w2, [x0, #0x13]
    // 0x3d20b0: r16 = "contentType"
    //     0x3d20b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "contentType"
    //     0x3d20b4: ldr             x16, [x16, #0xb0]
    // 0x3d20b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d20b8: stur            w16, [x0, #0x17]
    // 0x3d20bc: LoadField: r2 = r1->field_b
    //     0x3d20bc: ldur            w2, [x1, #0xb]
    // 0x3d20c0: DecompressPointer r2
    //     0x3d20c0: add             x2, x2, HEAP, lsl #32
    // 0x3d20c4: StoreField: r0->field_1b = r2
    //     0x3d20c4: stur            w2, [x0, #0x1b]
    // 0x3d20c8: r16 = "data"
    //     0x3d20c8: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x3d20cc: StoreField: r0->field_1f = r16
    //     0x3d20cc: stur            w16, [x0, #0x1f]
    // 0x3d20d0: LoadField: r2 = r1->field_f
    //     0x3d20d0: ldur            w2, [x1, #0xf]
    // 0x3d20d4: DecompressPointer r2
    //     0x3d20d4: add             x2, x2, HEAP, lsl #32
    // 0x3d20d8: StoreField: r0->field_23 = r2
    //     0x3d20d8: stur            w2, [x0, #0x23]
    // 0x3d20dc: r16 = "headers"
    //     0x3d20dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3d20e0: ldr             x16, [x16, #0xfd0]
    // 0x3d20e4: StoreField: r0->field_27 = r16
    //     0x3d20e4: stur            w16, [x0, #0x27]
    // 0x3d20e8: LoadField: r2 = r1->field_13
    //     0x3d20e8: ldur            w2, [x1, #0x13]
    // 0x3d20ec: DecompressPointer r2
    //     0x3d20ec: add             x2, x2, HEAP, lsl #32
    // 0x3d20f0: StoreField: r0->field_2b = r2
    //     0x3d20f0: stur            w2, [x0, #0x2b]
    // 0x3d20f4: r16 = "reasonPhrase"
    //     0x3d20f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "reasonPhrase"
    //     0x3d20f8: ldr             x16, [x16, #0xa90]
    // 0x3d20fc: StoreField: r0->field_2f = r16
    //     0x3d20fc: stur            w16, [x0, #0x2f]
    // 0x3d2100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d2100: ldur            w2, [x1, #0x17]
    // 0x3d2104: DecompressPointer r2
    //     0x3d2104: add             x2, x2, HEAP, lsl #32
    // 0x3d2108: StoreField: r0->field_33 = r2
    //     0x3d2108: stur            w2, [x0, #0x33]
    // 0x3d210c: r16 = "statusCode"
    //     0x3d210c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e48] "statusCode"
    //     0x3d2110: ldr             x16, [x16, #0xe48]
    // 0x3d2114: StoreField: r0->field_37 = r16
    //     0x3d2114: stur            w16, [x0, #0x37]
    // 0x3d2118: LoadField: r2 = r1->field_1b
    //     0x3d2118: ldur            w2, [x1, #0x1b]
    // 0x3d211c: DecompressPointer r2
    //     0x3d211c: add             x2, x2, HEAP, lsl #32
    // 0x3d2120: StoreField: r0->field_3b = r2
    //     0x3d2120: stur            w2, [x0, #0x3b]
    // 0x3d2124: r16 = <String, dynamic>
    //     0x3d2124: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d2128: stp             x0, x16, [SP]
    // 0x3d212c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d212c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d2130: r0 = Map._fromLiteral()
    //     0x3d2130: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d2134: LeaveFrame
    //     0x3d2134: mov             SP, fp
    //     0x3d2138: ldp             fp, lr, [SP], #0x10
    // 0x3d213c: ret
    //     0x3d213c: ret             
    // 0x3d2140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2144: b               #0x3d2088
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3f33e4, size: 0x34c
    // 0x3f33e4: EnterFrame
    //     0x3f33e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f33e8: mov             fp, SP
    // 0x3f33ec: AllocStack(0x40)
    //     0x3f33ec: sub             SP, SP, #0x40
    // 0x3f33f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f33f0: mov             x3, x1
    //     0x3f33f4: stur            x1, [fp, #-8]
    // 0x3f33f8: CheckStackOverflow
    //     0x3f33f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f33fc: cmp             SP, x16
    //     0x3f3400: b.ls            #0x3f3728
    // 0x3f3404: r0 = LoadClassIdInstr(r3)
    //     0x3f3404: ldur            x0, [x3, #-1]
    //     0x3f3408: ubfx            x0, x0, #0xc, #0x14
    // 0x3f340c: mov             x1, x3
    // 0x3f3410: r2 = "data"
    //     0x3f3410: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x3f3414: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3414: add             lr, x0, #0x3e1
    //     0x3f3418: ldr             lr, [x21, lr, lsl #3]
    //     0x3f341c: blr             lr
    // 0x3f3420: cmp             w0, NULL
    // 0x3f3424: b.eq            #0x3f3494
    // 0x3f3428: ldur            x3, [fp, #-8]
    // 0x3f342c: r0 = LoadClassIdInstr(r3)
    //     0x3f342c: ldur            x0, [x3, #-1]
    //     0x3f3430: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3434: mov             x1, x3
    // 0x3f3438: r2 = "data"
    //     0x3f3438: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x3f343c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f343c: add             lr, x0, #0x3e1
    //     0x3f3440: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3444: blr             lr
    // 0x3f3448: r16 = <int>
    //     0x3f3448: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3f344c: stp             x0, x16, [SP]
    // 0x3f3450: r4 = 0
    //     0x3f3450: movz            x4, #0
    // 0x3f3454: ldr             x0, [SP]
    // 0x3f3458: r30 = 140484468490076
    //     0x3f3458: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] IMM: 0x7fc516d73f5c
    //     0x3f345c: ldp             lr, x5, [x16, #0x160]
    // 0x3f3460: blr             lr
    // 0x3f3464: mov             x3, x0
    // 0x3f3468: r2 = Null
    //     0x3f3468: mov             x2, NULL
    // 0x3f346c: r1 = Null
    //     0x3f346c: mov             x1, NULL
    // 0x3f3470: stur            x3, [fp, #-0x10]
    // 0x3f3474: r8 = List<int>
    //     0x3f3474: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x3f3478: r3 = Null
    //     0x3f3478: add             x3, PP, #0x16, lsl #12  ; [pp+0x16170] Null
    //     0x3f347c: ldr             x3, [x3, #0x170]
    // 0x3f3480: r0 = List<int>()
    //     0x3f3480: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x3f3484: ldur            x1, [fp, #-0x10]
    // 0x3f3488: r0 = Uint8List.fromList()
    //     0x3f3488: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3f348c: mov             x4, x0
    // 0x3f3490: b               #0x3f3498
    // 0x3f3494: r4 = Null
    //     0x3f3494: mov             x4, NULL
    // 0x3f3498: ldur            x3, [fp, #-8]
    // 0x3f349c: stur            x4, [fp, #-0x10]
    // 0x3f34a0: r0 = LoadClassIdInstr(r3)
    //     0x3f34a0: ldur            x0, [x3, #-1]
    //     0x3f34a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f34a8: mov             x1, x3
    // 0x3f34ac: r2 = "headers"
    //     0x3f34ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3f34b0: ldr             x2, [x2, #0xfd0]
    // 0x3f34b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f34b4: add             lr, x0, #0x3e1
    //     0x3f34b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f34bc: blr             lr
    // 0x3f34c0: cmp             w0, NULL
    // 0x3f34c4: b.ne            #0x3f34d0
    // 0x3f34c8: r5 = Null
    //     0x3f34c8: mov             x5, NULL
    // 0x3f34cc: b               #0x3f34f0
    // 0x3f34d0: r16 = <String, String>
    //     0x3f34d0: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x3f34d4: stp             x0, x16, [SP]
    // 0x3f34d8: r4 = 0
    //     0x3f34d8: movz            x4, #0
    // 0x3f34dc: ldr             x0, [SP]
    // 0x3f34e0: r30 = 140484468490076
    //     0x3f34e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] IMM: 0x7fc516d73f5c
    //     0x3f34e4: ldp             lr, x5, [x16, #0x180]
    // 0x3f34e8: blr             lr
    // 0x3f34ec: mov             x5, x0
    // 0x3f34f0: ldur            x3, [fp, #-8]
    // 0x3f34f4: ldur            x4, [fp, #-0x10]
    // 0x3f34f8: mov             x0, x5
    // 0x3f34fc: stur            x5, [fp, #-0x18]
    // 0x3f3500: r2 = Null
    //     0x3f3500: mov             x2, NULL
    // 0x3f3504: r1 = Null
    //     0x3f3504: mov             x1, NULL
    // 0x3f3508: r8 = Map<String, String>?
    //     0x3f3508: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e20] Type: Map<String, String>?
    //     0x3f350c: ldr             x8, [x8, #0xe20]
    // 0x3f3510: r3 = Null
    //     0x3f3510: add             x3, PP, #0x16, lsl #12  ; [pp+0x16190] Null
    //     0x3f3514: ldr             x3, [x3, #0x190]
    // 0x3f3518: r0 = Map<String, String>?()
    //     0x3f3518: bl              #0x3eab7c  ; IsType_Map<String, String>?_Stub
    // 0x3f351c: ldur            x3, [fp, #-8]
    // 0x3f3520: r0 = LoadClassIdInstr(r3)
    //     0x3f3520: ldur            x0, [x3, #-1]
    //     0x3f3524: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3528: mov             x1, x3
    // 0x3f352c: r2 = "reasonPhrase"
    //     0x3f352c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a90] "reasonPhrase"
    //     0x3f3530: ldr             x2, [x2, #0xa90]
    // 0x3f3534: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3534: add             lr, x0, #0x3e1
    //     0x3f3538: ldr             lr, [x21, lr, lsl #3]
    //     0x3f353c: blr             lr
    // 0x3f3540: mov             x3, x0
    // 0x3f3544: r2 = Null
    //     0x3f3544: mov             x2, NULL
    // 0x3f3548: r1 = Null
    //     0x3f3548: mov             x1, NULL
    // 0x3f354c: stur            x3, [fp, #-0x20]
    // 0x3f3550: r4 = 60
    //     0x3f3550: movz            x4, #0x3c
    // 0x3f3554: branchIfSmi(r0, 0x3f3560)
    //     0x3f3554: tbz             w0, #0, #0x3f3560
    // 0x3f3558: r4 = LoadClassIdInstr(r0)
    //     0x3f3558: ldur            x4, [x0, #-1]
    //     0x3f355c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3560: sub             x4, x4, #0x5e
    // 0x3f3564: cmp             x4, #1
    // 0x3f3568: b.ls            #0x3f357c
    // 0x3f356c: r8 = String?
    //     0x3f356c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f3570: r3 = Null
    //     0x3f3570: add             x3, PP, #0x16, lsl #12  ; [pp+0x161a0] Null
    //     0x3f3574: ldr             x3, [x3, #0x1a0]
    // 0x3f3578: r0 = String?()
    //     0x3f3578: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f357c: ldur            x3, [fp, #-8]
    // 0x3f3580: r0 = LoadClassIdInstr(r3)
    //     0x3f3580: ldur            x0, [x3, #-1]
    //     0x3f3584: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3588: mov             x1, x3
    // 0x3f358c: r2 = "statusCode"
    //     0x3f358c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] "statusCode"
    //     0x3f3590: ldr             x2, [x2, #0xe48]
    // 0x3f3594: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3594: add             lr, x0, #0x3e1
    //     0x3f3598: ldr             lr, [x21, lr, lsl #3]
    //     0x3f359c: blr             lr
    // 0x3f35a0: mov             x3, x0
    // 0x3f35a4: r2 = Null
    //     0x3f35a4: mov             x2, NULL
    // 0x3f35a8: r1 = Null
    //     0x3f35a8: mov             x1, NULL
    // 0x3f35ac: stur            x3, [fp, #-0x28]
    // 0x3f35b0: branchIfSmi(r0, 0x3f35d8)
    //     0x3f35b0: tbz             w0, #0, #0x3f35d8
    // 0x3f35b4: r4 = LoadClassIdInstr(r0)
    //     0x3f35b4: ldur            x4, [x0, #-1]
    //     0x3f35b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f35bc: sub             x4, x4, #0x3c
    // 0x3f35c0: cmp             x4, #1
    // 0x3f35c4: b.ls            #0x3f35d8
    // 0x3f35c8: r8 = int?
    //     0x3f35c8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f35cc: r3 = Null
    //     0x3f35cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x161b0] Null
    //     0x3f35d0: ldr             x3, [x3, #0x1b0]
    // 0x3f35d4: r0 = int?()
    //     0x3f35d4: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f35d8: r0 = WebResourceResponse()
    //     0x3f35d8: bl              #0x3f3730  ; AllocateWebResourceResponseStub -> WebResourceResponse (size=0x20)
    // 0x3f35dc: mov             x3, x0
    // 0x3f35e0: r0 = "utf-8"
    //     0x3f35e0: ldr             x0, [PP, #0x2c60]  ; [pp+0x2c60] "utf-8"
    // 0x3f35e4: stur            x3, [fp, #-0x30]
    // 0x3f35e8: StoreField: r3->field_7 = r0
    //     0x3f35e8: stur            w0, [x3, #7]
    // 0x3f35ec: r0 = ""
    //     0x3f35ec: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3f35f0: StoreField: r3->field_b = r0
    //     0x3f35f0: stur            w0, [x3, #0xb]
    // 0x3f35f4: ldur            x0, [fp, #-0x10]
    // 0x3f35f8: StoreField: r3->field_f = r0
    //     0x3f35f8: stur            w0, [x3, #0xf]
    // 0x3f35fc: ldur            x0, [fp, #-0x18]
    // 0x3f3600: StoreField: r3->field_13 = r0
    //     0x3f3600: stur            w0, [x3, #0x13]
    // 0x3f3604: ldur            x0, [fp, #-0x20]
    // 0x3f3608: ArrayStore: r3[0] = r0  ; List_4
    //     0x3f3608: stur            w0, [x3, #0x17]
    // 0x3f360c: ldur            x0, [fp, #-0x28]
    // 0x3f3610: StoreField: r3->field_1b = r0
    //     0x3f3610: stur            w0, [x3, #0x1b]
    // 0x3f3614: ldur            x4, [fp, #-8]
    // 0x3f3618: r0 = LoadClassIdInstr(r4)
    //     0x3f3618: ldur            x0, [x4, #-1]
    //     0x3f361c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3620: mov             x1, x4
    // 0x3f3624: r2 = "contentEncoding"
    //     0x3f3624: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a88] "contentEncoding"
    //     0x3f3628: ldr             x2, [x2, #0xa88]
    // 0x3f362c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f362c: add             lr, x0, #0x3e1
    //     0x3f3630: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3634: blr             lr
    // 0x3f3638: mov             x3, x0
    // 0x3f363c: r2 = Null
    //     0x3f363c: mov             x2, NULL
    // 0x3f3640: r1 = Null
    //     0x3f3640: mov             x1, NULL
    // 0x3f3644: stur            x3, [fp, #-0x10]
    // 0x3f3648: r4 = 60
    //     0x3f3648: movz            x4, #0x3c
    // 0x3f364c: branchIfSmi(r0, 0x3f3658)
    //     0x3f364c: tbz             w0, #0, #0x3f3658
    // 0x3f3650: r4 = LoadClassIdInstr(r0)
    //     0x3f3650: ldur            x4, [x0, #-1]
    //     0x3f3654: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3658: sub             x4, x4, #0x5e
    // 0x3f365c: cmp             x4, #1
    // 0x3f3660: b.ls            #0x3f3674
    // 0x3f3664: r8 = String?
    //     0x3f3664: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f3668: r3 = Null
    //     0x3f3668: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c0] Null
    //     0x3f366c: ldr             x3, [x3, #0x1c0]
    // 0x3f3670: r0 = String?()
    //     0x3f3670: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f3674: ldur            x0, [fp, #-0x10]
    // 0x3f3678: ldur            x3, [fp, #-0x30]
    // 0x3f367c: StoreField: r3->field_7 = r0
    //     0x3f367c: stur            w0, [x3, #7]
    //     0x3f3680: ldurb           w16, [x3, #-1]
    //     0x3f3684: ldurb           w17, [x0, #-1]
    //     0x3f3688: and             x16, x17, x16, lsr #2
    //     0x3f368c: tst             x16, HEAP, lsr #32
    //     0x3f3690: b.eq            #0x3f3698
    //     0x3f3694: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3f3698: ldur            x1, [fp, #-8]
    // 0x3f369c: r0 = LoadClassIdInstr(r1)
    //     0x3f369c: ldur            x0, [x1, #-1]
    //     0x3f36a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f36a4: r2 = "contentType"
    //     0x3f36a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b0] "contentType"
    //     0x3f36a8: ldr             x2, [x2, #0xb0]
    // 0x3f36ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f36ac: add             lr, x0, #0x3e1
    //     0x3f36b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f36b4: blr             lr
    // 0x3f36b8: mov             x3, x0
    // 0x3f36bc: r2 = Null
    //     0x3f36bc: mov             x2, NULL
    // 0x3f36c0: r1 = Null
    //     0x3f36c0: mov             x1, NULL
    // 0x3f36c4: stur            x3, [fp, #-8]
    // 0x3f36c8: r4 = 60
    //     0x3f36c8: movz            x4, #0x3c
    // 0x3f36cc: branchIfSmi(r0, 0x3f36d8)
    //     0x3f36cc: tbz             w0, #0, #0x3f36d8
    // 0x3f36d0: r4 = LoadClassIdInstr(r0)
    //     0x3f36d0: ldur            x4, [x0, #-1]
    //     0x3f36d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f36d8: sub             x4, x4, #0x5e
    // 0x3f36dc: cmp             x4, #1
    // 0x3f36e0: b.ls            #0x3f36f4
    // 0x3f36e4: r8 = String?
    //     0x3f36e4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3f36e8: r3 = Null
    //     0x3f36e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161d0] Null
    //     0x3f36ec: ldr             x3, [x3, #0x1d0]
    // 0x3f36f0: r0 = String?()
    //     0x3f36f0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3f36f4: ldur            x0, [fp, #-8]
    // 0x3f36f8: ldur            x1, [fp, #-0x30]
    // 0x3f36fc: StoreField: r1->field_b = r0
    //     0x3f36fc: stur            w0, [x1, #0xb]
    //     0x3f3700: ldurb           w16, [x1, #-1]
    //     0x3f3704: ldurb           w17, [x0, #-1]
    //     0x3f3708: and             x16, x17, x16, lsr #2
    //     0x3f370c: tst             x16, HEAP, lsr #32
    //     0x3f3710: b.eq            #0x3f3718
    //     0x3f3714: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f3718: mov             x0, x1
    // 0x3f371c: LeaveFrame
    //     0x3f371c: mov             SP, fp
    //     0x3f3720: ldp             fp, lr, [SP], #0x10
    // 0x3f3724: ret
    //     0x3f3724: ret             
    // 0x3f3728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f372c: b               #0x3f3404
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ce4c, size: 0xdc
    // 0x75ce4c: EnterFrame
    //     0x75ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ce50: mov             fp, SP
    // 0x75ce54: AllocStack(0x8)
    //     0x75ce54: sub             SP, SP, #8
    // 0x75ce58: CheckStackOverflow
    //     0x75ce58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ce5c: cmp             SP, x16
    //     0x75ce60: b.ls            #0x75cf20
    // 0x75ce64: r1 = Null
    //     0x75ce64: mov             x1, NULL
    // 0x75ce68: r2 = 26
    //     0x75ce68: movz            x2, #0x1a
    // 0x75ce6c: r0 = AllocateArray()
    //     0x75ce6c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ce70: r16 = "WebResourceResponse{contentEncoding: "
    //     0x75ce70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] "WebResourceResponse{contentEncoding: "
    //     0x75ce74: ldr             x16, [x16, #0x760]
    // 0x75ce78: StoreField: r0->field_f = r16
    //     0x75ce78: stur            w16, [x0, #0xf]
    // 0x75ce7c: ldr             x1, [fp, #0x10]
    // 0x75ce80: LoadField: r2 = r1->field_7
    //     0x75ce80: ldur            w2, [x1, #7]
    // 0x75ce84: DecompressPointer r2
    //     0x75ce84: add             x2, x2, HEAP, lsl #32
    // 0x75ce88: StoreField: r0->field_13 = r2
    //     0x75ce88: stur            w2, [x0, #0x13]
    // 0x75ce8c: r16 = ", contentType: "
    //     0x75ce8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a768] ", contentType: "
    //     0x75ce90: ldr             x16, [x16, #0x768]
    // 0x75ce94: ArrayStore: r0[0] = r16  ; List_4
    //     0x75ce94: stur            w16, [x0, #0x17]
    // 0x75ce98: LoadField: r2 = r1->field_b
    //     0x75ce98: ldur            w2, [x1, #0xb]
    // 0x75ce9c: DecompressPointer r2
    //     0x75ce9c: add             x2, x2, HEAP, lsl #32
    // 0x75cea0: StoreField: r0->field_1b = r2
    //     0x75cea0: stur            w2, [x0, #0x1b]
    // 0x75cea4: r16 = ", data: "
    //     0x75cea4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a188] ", data: "
    //     0x75cea8: ldr             x16, [x16, #0x188]
    // 0x75ceac: StoreField: r0->field_1f = r16
    //     0x75ceac: stur            w16, [x0, #0x1f]
    // 0x75ceb0: LoadField: r2 = r1->field_f
    //     0x75ceb0: ldur            w2, [x1, #0xf]
    // 0x75ceb4: DecompressPointer r2
    //     0x75ceb4: add             x2, x2, HEAP, lsl #32
    // 0x75ceb8: StoreField: r0->field_23 = r2
    //     0x75ceb8: stur            w2, [x0, #0x23]
    // 0x75cebc: r16 = ", headers: "
    //     0x75cebc: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x75cec0: StoreField: r0->field_27 = r16
    //     0x75cec0: stur            w16, [x0, #0x27]
    // 0x75cec4: LoadField: r2 = r1->field_13
    //     0x75cec4: ldur            w2, [x1, #0x13]
    // 0x75cec8: DecompressPointer r2
    //     0x75cec8: add             x2, x2, HEAP, lsl #32
    // 0x75cecc: StoreField: r0->field_2b = r2
    //     0x75cecc: stur            w2, [x0, #0x2b]
    // 0x75ced0: r16 = ", reasonPhrase: "
    //     0x75ced0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a770] ", reasonPhrase: "
    //     0x75ced4: ldr             x16, [x16, #0x770]
    // 0x75ced8: StoreField: r0->field_2f = r16
    //     0x75ced8: stur            w16, [x0, #0x2f]
    // 0x75cedc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75cedc: ldur            w2, [x1, #0x17]
    // 0x75cee0: DecompressPointer r2
    //     0x75cee0: add             x2, x2, HEAP, lsl #32
    // 0x75cee4: StoreField: r0->field_33 = r2
    //     0x75cee4: stur            w2, [x0, #0x33]
    // 0x75cee8: r16 = ", statusCode: "
    //     0x75cee8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b48] ", statusCode: "
    //     0x75ceec: ldr             x16, [x16, #0xb48]
    // 0x75cef0: StoreField: r0->field_37 = r16
    //     0x75cef0: stur            w16, [x0, #0x37]
    // 0x75cef4: LoadField: r2 = r1->field_1b
    //     0x75cef4: ldur            w2, [x1, #0x1b]
    // 0x75cef8: DecompressPointer r2
    //     0x75cef8: add             x2, x2, HEAP, lsl #32
    // 0x75cefc: StoreField: r0->field_3b = r2
    //     0x75cefc: stur            w2, [x0, #0x3b]
    // 0x75cf00: r16 = "}"
    //     0x75cf00: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75cf04: ldr             x16, [x16, #0x7b8]
    // 0x75cf08: StoreField: r0->field_3f = r16
    //     0x75cf08: stur            w16, [x0, #0x3f]
    // 0x75cf0c: str             x0, [SP]
    // 0x75cf10: r0 = _interpolate()
    //     0x75cf10: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75cf14: LeaveFrame
    //     0x75cf14: mov             SP, fp
    //     0x75cf18: ldp             fp, lr, [SP], #0x10
    // 0x75cf1c: ret
    //     0x75cf1c: ret             
    // 0x75cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cf20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cf24: b               #0x75ce64
  }
}
