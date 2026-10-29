// lib: , url: package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 899, size: 0x18, field offset: 0x8
//   const constructor, 
class IOSWKNavigationType extends Object {

  static late final Set<IOSWKNavigationType> values; // offset: 0xb74
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3f16c0, size: 0xbc
    // 0x3f16c0: EnterFrame
    //     0x3f16c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f16c4: mov             fp, SP
    // 0x3f16c8: AllocStack(0x48)
    //     0x3f16c8: sub             SP, SP, #0x48
    // 0x3f16cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3f16cc: stur            x1, [fp, #-0x40]
    // 0x3f16d0: CheckStackOverflow
    //     0x3f16d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f16d4: cmp             SP, x16
    //     0x3f16d8: b.ls            #0x3f1774
    // 0x3f16dc: r1 = 1
    //     0x3f16dc: movz            x1, #0x1
    // 0x3f16e0: r0 = AllocateContext()
    //     0x3f16e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3f16e4: mov             x1, x0
    // 0x3f16e8: ldur            x0, [fp, #-0x40]
    // 0x3f16ec: stur            x1, [fp, #-0x48]
    // 0x3f16f0: StoreField: r1->field_f = r0
    //     0x3f16f0: stur            w0, [x1, #0xf]
    // 0x3f16f4: cmp             w0, NULL
    // 0x3f16f8: b.eq            #0x3f1764
    // 0x3f16fc: r0 = LoadStaticField(0xb74)
    //     0x3f16fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f1700: ldr             x0, [x0, #0x16e8]
    // 0x3f1704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f1708: cmp             w0, w16
    // 0x3f170c: b.ne            #0x3f171c
    // 0x3f1710: r2 = values
    //     0x3f1710: add             x2, PP, #0x15, lsl #12  ; [pp+0x15df0] Field <IOSWKNavigationType.values>: static late final (offset: 0xb74)
    //     0x3f1714: ldr             x2, [x2, #0xdf0]
    // 0x3f1718: r0 = InitLateFinalStaticField()
    //     0x3f1718: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f171c: ldur            x3, [fp, #-0x48]
    // 0x3f1720: r1 = Function '<anonymous closure>': static.
    //     0x3f1720: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3f1724: ldr             x1, [x1, #0xdf8]
    // 0x3f1728: stur            x0, [fp, #-0x40]
    // 0x3f172c: r2 = 64
    //     0x3f172c: movz            x2, #0x40
    // 0x3f1730: r0 = AllocateClosure1()
    //     0x3f1730: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f1734: ldur            x1, [fp, #-0x40]
    // 0x3f1738: mov             x2, x0
    // 0x3f173c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f173c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f1740: r0 = firstWhere()
    //     0x3f1740: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3f1744: LeaveFrame
    //     0x3f1744: mov             SP, fp
    //     0x3f1748: ldp             fp, lr, [SP], #0x10
    // 0x3f174c: ret
    //     0x3f174c: ret             
    // 0x3f1750: sub             SP, fp, #0x48
    // 0x3f1754: r0 = Null
    //     0x3f1754: mov             x0, NULL
    // 0x3f1758: LeaveFrame
    //     0x3f1758: mov             SP, fp
    //     0x3f175c: ldp             fp, lr, [SP], #0x10
    // 0x3f1760: ret
    //     0x3f1760: ret             
    // 0x3f1764: r0 = Null
    //     0x3f1764: mov             x0, NULL
    // 0x3f1768: LeaveFrame
    //     0x3f1768: mov             SP, fp
    //     0x3f176c: ldp             fp, lr, [SP], #0x10
    // 0x3f1770: ret
    //     0x3f1770: ret             
    // 0x3f1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1778: b               #0x3f16dc
  }
  static Set<IOSWKNavigationType> values() {
    // ** addr: 0x3f179c, size: 0xac
    // 0x3f179c: EnterFrame
    //     0x3f179c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f17a0: mov             fp, SP
    // 0x3f17a4: AllocStack(0x8)
    //     0x3f17a4: sub             SP, SP, #8
    // 0x3f17a8: r0 = 12
    //     0x3f17a8: movz            x0, #0xc
    // 0x3f17ac: CheckStackOverflow
    //     0x3f17ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f17b0: cmp             SP, x16
    //     0x3f17b4: b.ls            #0x3f1840
    // 0x3f17b8: mov             x2, x0
    // 0x3f17bc: r1 = Null
    //     0x3f17bc: mov             x1, NULL
    // 0x3f17c0: r0 = AllocateArray()
    //     0x3f17c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f17c4: stur            x0, [fp, #-8]
    // 0x3f17c8: r16 = Instance_IOSWKNavigationType
    //     0x3f17c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e00] Obj!IOSWKNavigationType@8983e1
    //     0x3f17cc: ldr             x16, [x16, #0xe00]
    // 0x3f17d0: StoreField: r0->field_f = r16
    //     0x3f17d0: stur            w16, [x0, #0xf]
    // 0x3f17d4: r16 = Instance_IOSWKNavigationType
    //     0x3f17d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e08] Obj!IOSWKNavigationType@8983c1
    //     0x3f17d8: ldr             x16, [x16, #0xe08]
    // 0x3f17dc: StoreField: r0->field_13 = r16
    //     0x3f17dc: stur            w16, [x0, #0x13]
    // 0x3f17e0: r16 = Instance_IOSWKNavigationType
    //     0x3f17e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e10] Obj!IOSWKNavigationType@8983a1
    //     0x3f17e4: ldr             x16, [x16, #0xe10]
    // 0x3f17e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f17e8: stur            w16, [x0, #0x17]
    // 0x3f17ec: r16 = Instance_IOSWKNavigationType
    //     0x3f17ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] Obj!IOSWKNavigationType@898381
    //     0x3f17f0: ldr             x16, [x16, #0xe18]
    // 0x3f17f4: StoreField: r0->field_1b = r16
    //     0x3f17f4: stur            w16, [x0, #0x1b]
    // 0x3f17f8: r16 = Instance_IOSWKNavigationType
    //     0x3f17f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] Obj!IOSWKNavigationType@898361
    //     0x3f17fc: ldr             x16, [x16, #0xe20]
    // 0x3f1800: StoreField: r0->field_1f = r16
    //     0x3f1800: stur            w16, [x0, #0x1f]
    // 0x3f1804: r16 = Instance_IOSWKNavigationType
    //     0x3f1804: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e28] Obj!IOSWKNavigationType@898341
    //     0x3f1808: ldr             x16, [x16, #0xe28]
    // 0x3f180c: StoreField: r0->field_23 = r16
    //     0x3f180c: stur            w16, [x0, #0x23]
    // 0x3f1810: r1 = <IOSWKNavigationType>
    //     0x3f1810: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e30] TypeArguments: <IOSWKNavigationType>
    //     0x3f1814: ldr             x1, [x1, #0xe30]
    // 0x3f1818: r0 = AllocateGrowableArray()
    //     0x3f1818: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3f181c: mov             x1, x0
    // 0x3f1820: ldur            x0, [fp, #-8]
    // 0x3f1824: StoreField: r1->field_f = r0
    //     0x3f1824: stur            w0, [x1, #0xf]
    // 0x3f1828: r0 = 12
    //     0x3f1828: movz            x0, #0xc
    // 0x3f182c: StoreField: r1->field_b = r0
    //     0x3f182c: stur            w0, [x1, #0xb]
    // 0x3f1830: r0 = toSet()
    //     0x3f1830: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3f1834: LeaveFrame
    //     0x3f1834: mov             SP, fp
    //     0x3f1838: ldp             fp, lr, [SP], #0x10
    // 0x3f183c: ret
    //     0x3f183c: ret             
    // 0x3f1840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1840: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1844: b               #0x3f17b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b02c, size: 0x128
    // 0x75b02c: EnterFrame
    //     0x75b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b030: mov             fp, SP
    // 0x75b034: AllocStack(0x8)
    //     0x75b034: sub             SP, SP, #8
    // 0x75b038: CheckStackOverflow
    //     0x75b038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b03c: cmp             SP, x16
    //     0x75b040: b.ls            #0x75b14c
    // 0x75b044: ldr             x0, [fp, #0x10]
    // 0x75b048: LoadField: r2 = r0->field_7
    //     0x75b048: ldur            x2, [x0, #7]
    // 0x75b04c: cmp             x2, #1
    // 0x75b050: b.gt            #0x75b0bc
    // 0x75b054: cmp             x2, #0
    // 0x75b058: b.gt            #0x75b0a8
    // 0x75b05c: cmn             x2, #1
    // 0x75b060: b.gt            #0x75b094
    // 0x75b064: r0 = BoxInt64Instr(r2)
    //     0x75b064: sbfiz           x0, x2, #1, #0x1f
    //     0x75b068: cmp             x2, x0, asr #1
    //     0x75b06c: b.eq            #0x75b078
    //     0x75b070: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b074: stur            x2, [x0, #7]
    // 0x75b078: cmn             w0, #2
    // 0x75b07c: b.ne            #0x75b124
    // 0x75b080: r0 = "OTHER"
    //     0x75b080: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] "OTHER"
    //     0x75b084: ldr             x0, [x0, #0xd68]
    // 0x75b088: LeaveFrame
    //     0x75b088: mov             SP, fp
    //     0x75b08c: ldp             fp, lr, [SP], #0x10
    // 0x75b090: ret
    //     0x75b090: ret             
    // 0x75b094: r0 = "LINK_ACTIVATED"
    //     0x75b094: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d88] "LINK_ACTIVATED"
    //     0x75b098: ldr             x0, [x0, #0xd88]
    // 0x75b09c: LeaveFrame
    //     0x75b09c: mov             SP, fp
    //     0x75b0a0: ldp             fp, lr, [SP], #0x10
    // 0x75b0a4: ret
    //     0x75b0a4: ret             
    // 0x75b0a8: r0 = "FORM_SUBMITTED"
    //     0x75b0a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da8] "FORM_SUBMITTED"
    //     0x75b0ac: ldr             x0, [x0, #0xda8]
    // 0x75b0b0: LeaveFrame
    //     0x75b0b0: mov             SP, fp
    //     0x75b0b4: ldp             fp, lr, [SP], #0x10
    // 0x75b0b8: ret
    //     0x75b0b8: ret             
    // 0x75b0bc: cmp             x2, #3
    // 0x75b0c0: b.gt            #0x75b0f4
    // 0x75b0c4: cmp             x2, #2
    // 0x75b0c8: b.gt            #0x75b0e0
    // 0x75b0cc: r0 = "BACK_FORWARD"
    //     0x75b0cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15de8] "BACK_FORWARD"
    //     0x75b0d0: ldr             x0, [x0, #0xde8]
    // 0x75b0d4: LeaveFrame
    //     0x75b0d4: mov             SP, fp
    //     0x75b0d8: ldp             fp, lr, [SP], #0x10
    // 0x75b0dc: ret
    //     0x75b0dc: ret             
    // 0x75b0e0: r0 = "RELOAD"
    //     0x75b0e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] "RELOAD"
    //     0x75b0e4: ldr             x0, [x0, #0xd38]
    // 0x75b0e8: LeaveFrame
    //     0x75b0e8: mov             SP, fp
    //     0x75b0ec: ldp             fp, lr, [SP], #0x10
    // 0x75b0f0: ret
    //     0x75b0f0: ret             
    // 0x75b0f4: r0 = BoxInt64Instr(r2)
    //     0x75b0f4: sbfiz           x0, x2, #1, #0x1f
    //     0x75b0f8: cmp             x2, x0, asr #1
    //     0x75b0fc: b.eq            #0x75b108
    //     0x75b100: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b104: stur            x2, [x0, #7]
    // 0x75b108: cmp             w0, #8
    // 0x75b10c: b.ne            #0x75b124
    // 0x75b110: r0 = "FORM_RESUBMITTED"
    //     0x75b110: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dc8] "FORM_RESUBMITTED"
    //     0x75b114: ldr             x0, [x0, #0xdc8]
    // 0x75b118: LeaveFrame
    //     0x75b118: mov             SP, fp
    //     0x75b11c: ldp             fp, lr, [SP], #0x10
    // 0x75b120: ret
    //     0x75b120: ret             
    // 0x75b124: r0 = BoxInt64Instr(r2)
    //     0x75b124: sbfiz           x0, x2, #1, #0x1f
    //     0x75b128: cmp             x2, x0, asr #1
    //     0x75b12c: b.eq            #0x75b138
    //     0x75b130: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b134: stur            x2, [x0, #7]
    // 0x75b138: str             x0, [SP]
    // 0x75b13c: r0 = toString()
    //     0x75b13c: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75b140: LeaveFrame
    //     0x75b140: mov             SP, fp
    //     0x75b144: ldp             fp, lr, [SP], #0x10
    // 0x75b148: ret
    //     0x75b148: ret             
    // 0x75b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b14c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b150: b               #0x75b044
  }
}

// class id: 900, size: 0x10, field offset: 0x8
//   const constructor, 
class NavigationType extends Object {

  static late final Set<NavigationType> values; // offset: 0xb90
  static late final NavigationType BACK_FORWARD; // offset: 0xb78
  static late final NavigationType FORM_RESUBMITTED; // offset: 0xb7c
  static late final NavigationType FORM_SUBMITTED; // offset: 0xb80
  static late final NavigationType LINK_ACTIVATED; // offset: 0xb84
  static late final NavigationType OTHER; // offset: 0xb88
  static late final NavigationType RELOAD; // offset: 0xb8c

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3f1184, size: 0xbc
    // 0x3f1184: EnterFrame
    //     0x3f1184: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1188: mov             fp, SP
    // 0x3f118c: AllocStack(0x48)
    //     0x3f118c: sub             SP, SP, #0x48
    // 0x3f1190: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3f1190: stur            x1, [fp, #-0x40]
    // 0x3f1194: CheckStackOverflow
    //     0x3f1194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1198: cmp             SP, x16
    //     0x3f119c: b.ls            #0x3f1238
    // 0x3f11a0: r1 = 1
    //     0x3f11a0: movz            x1, #0x1
    // 0x3f11a4: r0 = AllocateContext()
    //     0x3f11a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3f11a8: mov             x1, x0
    // 0x3f11ac: ldur            x0, [fp, #-0x40]
    // 0x3f11b0: stur            x1, [fp, #-0x48]
    // 0x3f11b4: StoreField: r1->field_f = r0
    //     0x3f11b4: stur            w0, [x1, #0xf]
    // 0x3f11b8: cmp             w0, NULL
    // 0x3f11bc: b.eq            #0x3f1228
    // 0x3f11c0: r0 = LoadStaticField(0xb90)
    //     0x3f11c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f11c4: ldr             x0, [x0, #0x1720]
    // 0x3f11c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f11cc: cmp             w0, w16
    // 0x3f11d0: b.ne            #0x3f11e0
    // 0x3f11d4: r2 = values
    //     0x3f11d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ce8] Field <NavigationType.values>: static late final (offset: 0xb90)
    //     0x3f11d8: ldr             x2, [x2, #0xce8]
    // 0x3f11dc: r0 = InitLateFinalStaticField()
    //     0x3f11dc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f11e0: ldur            x3, [fp, #-0x48]
    // 0x3f11e4: r1 = Function '<anonymous closure>': static.
    //     0x3f11e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] AnonymousClosure: static (0x3f1260), in [package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart] NavigationType::fromNativeValue (0x3f1184)
    //     0x3f11e8: ldr             x1, [x1, #0xcf0]
    // 0x3f11ec: stur            x0, [fp, #-0x40]
    // 0x3f11f0: r2 = 64
    //     0x3f11f0: movz            x2, #0x40
    // 0x3f11f4: r0 = AllocateClosure1()
    //     0x3f11f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f11f8: ldur            x1, [fp, #-0x40]
    // 0x3f11fc: mov             x2, x0
    // 0x3f1200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f1200: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f1204: r0 = firstWhere()
    //     0x3f1204: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3f1208: LeaveFrame
    //     0x3f1208: mov             SP, fp
    //     0x3f120c: ldp             fp, lr, [SP], #0x10
    // 0x3f1210: ret
    //     0x3f1210: ret             
    // 0x3f1214: sub             SP, fp, #0x48
    // 0x3f1218: r0 = Null
    //     0x3f1218: mov             x0, NULL
    // 0x3f121c: LeaveFrame
    //     0x3f121c: mov             SP, fp
    //     0x3f1220: ldp             fp, lr, [SP], #0x10
    // 0x3f1224: ret
    //     0x3f1224: ret             
    // 0x3f1228: r0 = Null
    //     0x3f1228: mov             x0, NULL
    // 0x3f122c: LeaveFrame
    //     0x3f122c: mov             SP, fp
    //     0x3f1230: ldp             fp, lr, [SP], #0x10
    // 0x3f1234: ret
    //     0x3f1234: ret             
    // 0x3f1238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f123c: b               #0x3f11a0
  }
  [closure] static bool <anonymous closure>(dynamic, NavigationType) {
    // ** addr: 0x3f1260, size: 0x28
    // 0x3f1260: ldr             x1, [SP, #8]
    // 0x3f1264: LoadField: r2 = r1->field_1f
    //     0x3f1264: ldur            w2, [x1, #0x1f]
    // 0x3f1268: DecompressPointer r2
    //     0x3f1268: add             x2, x2, HEAP, lsl #32
    // 0x3f126c: LoadField: r1 = r2->field_f
    //     0x3f126c: ldur            w1, [x2, #0xf]
    // 0x3f1270: DecompressPointer r1
    //     0x3f1270: add             x1, x1, HEAP, lsl #32
    // 0x3f1274: cmp             w1, NULL
    // 0x3f1278: r16 = true
    //     0x3f1278: add             x16, NULL, #0x20  ; true
    // 0x3f127c: r17 = false
    //     0x3f127c: add             x17, NULL, #0x30  ; false
    // 0x3f1280: csel            x0, x16, x17, eq
    // 0x3f1284: ret
    //     0x3f1284: ret             
  }
  static Set<NavigationType> values() {
    // ** addr: 0x3f1288, size: 0x16c
    // 0x3f1288: EnterFrame
    //     0x3f1288: stp             fp, lr, [SP, #-0x10]!
    //     0x3f128c: mov             fp, SP
    // 0x3f1290: AllocStack(0x38)
    //     0x3f1290: sub             SP, SP, #0x38
    // 0x3f1294: CheckStackOverflow
    //     0x3f1294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1298: cmp             SP, x16
    //     0x3f129c: b.ls            #0x3f13ec
    // 0x3f12a0: r0 = LoadStaticField(0xb78)
    //     0x3f12a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f12a4: ldr             x0, [x0, #0x16f0]
    // 0x3f12a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f12ac: cmp             w0, w16
    // 0x3f12b0: b.ne            #0x3f12c0
    // 0x3f12b4: r2 = BACK_FORWARD
    //     0x3f12b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cf8] Field <NavigationType.BACK_FORWARD>: static late final (offset: 0xb78)
    //     0x3f12b8: ldr             x2, [x2, #0xcf8]
    // 0x3f12bc: r0 = InitLateFinalStaticField()
    //     0x3f12bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f12c0: stur            x0, [fp, #-8]
    // 0x3f12c4: r0 = LoadStaticField(0xb7c)
    //     0x3f12c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f12c8: ldr             x0, [x0, #0x16f8]
    // 0x3f12cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f12d0: cmp             w0, w16
    // 0x3f12d4: b.ne            #0x3f12e4
    // 0x3f12d8: r2 = FORM_RESUBMITTED
    //     0x3f12d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d00] Field <NavigationType.FORM_RESUBMITTED>: static late final (offset: 0xb7c)
    //     0x3f12dc: ldr             x2, [x2, #0xd00]
    // 0x3f12e0: r0 = InitLateFinalStaticField()
    //     0x3f12e0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f12e4: stur            x0, [fp, #-0x10]
    // 0x3f12e8: r0 = LoadStaticField(0xb80)
    //     0x3f12e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f12ec: ldr             x0, [x0, #0x1700]
    // 0x3f12f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f12f4: cmp             w0, w16
    // 0x3f12f8: b.ne            #0x3f1308
    // 0x3f12fc: r2 = FORM_SUBMITTED
    //     0x3f12fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d08] Field <NavigationType.FORM_SUBMITTED>: static late final (offset: 0xb80)
    //     0x3f1300: ldr             x2, [x2, #0xd08]
    // 0x3f1304: r0 = InitLateFinalStaticField()
    //     0x3f1304: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f1308: stur            x0, [fp, #-0x18]
    // 0x3f130c: r0 = LoadStaticField(0xb84)
    //     0x3f130c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f1310: ldr             x0, [x0, #0x1708]
    // 0x3f1314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f1318: cmp             w0, w16
    // 0x3f131c: b.ne            #0x3f132c
    // 0x3f1320: r2 = LINK_ACTIVATED
    //     0x3f1320: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d10] Field <NavigationType.LINK_ACTIVATED>: static late final (offset: 0xb84)
    //     0x3f1324: ldr             x2, [x2, #0xd10]
    // 0x3f1328: r0 = InitLateFinalStaticField()
    //     0x3f1328: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f132c: stur            x0, [fp, #-0x20]
    // 0x3f1330: r0 = LoadStaticField(0xb88)
    //     0x3f1330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f1334: ldr             x0, [x0, #0x1710]
    // 0x3f1338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f133c: cmp             w0, w16
    // 0x3f1340: b.ne            #0x3f1350
    // 0x3f1344: r2 = OTHER
    //     0x3f1344: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d18] Field <NavigationType.OTHER>: static late final (offset: 0xb88)
    //     0x3f1348: ldr             x2, [x2, #0xd18]
    // 0x3f134c: r0 = InitLateFinalStaticField()
    //     0x3f134c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f1350: stur            x0, [fp, #-0x28]
    // 0x3f1354: r0 = LoadStaticField(0xb8c)
    //     0x3f1354: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f1358: ldr             x0, [x0, #0x1718]
    // 0x3f135c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f1360: cmp             w0, w16
    // 0x3f1364: b.ne            #0x3f1374
    // 0x3f1368: r2 = RELOAD
    //     0x3f1368: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d20] Field <NavigationType.RELOAD>: static late final (offset: 0xb8c)
    //     0x3f136c: ldr             x2, [x2, #0xd20]
    // 0x3f1370: r0 = InitLateFinalStaticField()
    //     0x3f1370: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f1374: r1 = Null
    //     0x3f1374: mov             x1, NULL
    // 0x3f1378: r2 = 12
    //     0x3f1378: movz            x2, #0xc
    // 0x3f137c: stur            x0, [fp, #-0x30]
    // 0x3f1380: r0 = AllocateArray()
    //     0x3f1380: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f1384: mov             x2, x0
    // 0x3f1388: ldur            x0, [fp, #-8]
    // 0x3f138c: stur            x2, [fp, #-0x38]
    // 0x3f1390: StoreField: r2->field_f = r0
    //     0x3f1390: stur            w0, [x2, #0xf]
    // 0x3f1394: ldur            x0, [fp, #-0x10]
    // 0x3f1398: StoreField: r2->field_13 = r0
    //     0x3f1398: stur            w0, [x2, #0x13]
    // 0x3f139c: ldur            x0, [fp, #-0x18]
    // 0x3f13a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f13a0: stur            w0, [x2, #0x17]
    // 0x3f13a4: ldur            x0, [fp, #-0x20]
    // 0x3f13a8: StoreField: r2->field_1b = r0
    //     0x3f13a8: stur            w0, [x2, #0x1b]
    // 0x3f13ac: ldur            x0, [fp, #-0x28]
    // 0x3f13b0: StoreField: r2->field_1f = r0
    //     0x3f13b0: stur            w0, [x2, #0x1f]
    // 0x3f13b4: ldur            x0, [fp, #-0x30]
    // 0x3f13b8: StoreField: r2->field_23 = r0
    //     0x3f13b8: stur            w0, [x2, #0x23]
    // 0x3f13bc: r1 = <NavigationType>
    //     0x3f13bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <NavigationType>
    //     0x3f13c0: ldr             x1, [x1, #0xd28]
    // 0x3f13c4: r0 = AllocateGrowableArray()
    //     0x3f13c4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3f13c8: mov             x1, x0
    // 0x3f13cc: ldur            x0, [fp, #-0x38]
    // 0x3f13d0: StoreField: r1->field_f = r0
    //     0x3f13d0: stur            w0, [x1, #0xf]
    // 0x3f13d4: r0 = 12
    //     0x3f13d4: movz            x0, #0xc
    // 0x3f13d8: StoreField: r1->field_b = r0
    //     0x3f13d8: stur            w0, [x1, #0xb]
    // 0x3f13dc: r0 = toSet()
    //     0x3f13dc: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3f13e0: LeaveFrame
    //     0x3f13e0: mov             SP, fp
    //     0x3f13e4: ldp             fp, lr, [SP], #0x10
    // 0x3f13e8: ret
    //     0x3f13e8: ret             
    // 0x3f13ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f13ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f13f0: b               #0x3f12a0
  }
  static NavigationType RELOAD() {
    // ** addr: 0x3f13f4, size: 0x4c
    // 0x3f13f4: EnterFrame
    //     0x3f13f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f13f8: mov             fp, SP
    // 0x3f13fc: CheckStackOverflow
    //     0x3f13fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1400: cmp             SP, x16
    //     0x3f1404: b.ls            #0x3f1438
    // 0x3f1408: r1 = Function '<anonymous closure>': static.
    //     0x3f1408: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d30] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f140c: ldr             x1, [x1, #0xd30]
    // 0x3f1410: r3 = Null
    //     0x3f1410: mov             x3, NULL
    // 0x3f1414: r2 = 64
    //     0x3f1414: movz            x2, #0x40
    // 0x3f1418: r0 = AllocateClosure1()
    //     0x3f1418: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f141c: mov             x2, x0
    // 0x3f1420: r1 = "RELOAD"
    //     0x3f1420: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d38] "RELOAD"
    //     0x3f1424: ldr             x1, [x1, #0xd38]
    // 0x3f1428: r0 = NavigationType._internalMultiPlatform()
    //     0x3f1428: bl              #0x3f1440  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart] NavigationType::NavigationType._internalMultiPlatform
    // 0x3f142c: LeaveFrame
    //     0x3f142c: mov             SP, fp
    //     0x3f1430: ldp             fp, lr, [SP], #0x10
    // 0x3f1434: ret
    //     0x3f1434: ret             
    // 0x3f1438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f143c: b               #0x3f1408
  }
  factory _ NavigationType._internalMultiPlatform(/* No info */) {
    // ** addr: 0x3f1440, size: 0x58
    // 0x3f1440: EnterFrame
    //     0x3f1440: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1444: mov             fp, SP
    // 0x3f1448: AllocStack(0x10)
    //     0x3f1448: sub             SP, SP, #0x10
    // 0x3f144c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3f144c: stur            x1, [fp, #-8]
    // 0x3f1450: CheckStackOverflow
    //     0x3f1450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1454: cmp             SP, x16
    //     0x3f1458: b.ls            #0x3f1490
    // 0x3f145c: str             x2, [SP]
    // 0x3f1460: r4 = 0
    //     0x3f1460: movz            x4, #0
    // 0x3f1464: ldr             x0, [SP]
    // 0x3f1468: r16 = 140484468490076
    //     0x3f1468: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d40] IMM: 0x7fc516d73f5c
    //     0x3f146c: add             x16, x16, #0xd40
    // 0x3f1470: ldp             lr, x5, [x16]
    // 0x3f1474: blr             lr
    // 0x3f1478: r0 = NavigationType()
    //     0x3f1478: bl              #0x3f1498  ; AllocateNavigationTypeStub -> NavigationType (size=0x10)
    // 0x3f147c: ldur            x1, [fp, #-8]
    // 0x3f1480: StoreField: r0->field_7 = r1
    //     0x3f1480: stur            w1, [x0, #7]
    // 0x3f1484: LeaveFrame
    //     0x3f1484: mov             SP, fp
    //     0x3f1488: ldp             fp, lr, [SP], #0x10
    // 0x3f148c: ret
    //     0x3f148c: ret             
    // 0x3f1490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1494: b               #0x3f145c
  }
  static NavigationType OTHER() {
    // ** addr: 0x3f14a4, size: 0x6c
    // 0x3f14a4: EnterFrame
    //     0x3f14a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f14a8: mov             fp, SP
    // 0x3f14ac: AllocStack(0x8)
    //     0x3f14ac: sub             SP, SP, #8
    // 0x3f14b0: CheckStackOverflow
    //     0x3f14b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f14b4: cmp             SP, x16
    //     0x3f14b8: b.ls            #0x3f1508
    // 0x3f14bc: r1 = Function '<anonymous closure>': static.
    //     0x3f14bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f14c0: ldr             x1, [x1, #0xd50]
    // 0x3f14c4: r3 = Null
    //     0x3f14c4: mov             x3, NULL
    // 0x3f14c8: r2 = 64
    //     0x3f14c8: movz            x2, #0x40
    // 0x3f14cc: r0 = AllocateClosure1()
    //     0x3f14cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f14d0: str             x0, [SP]
    // 0x3f14d4: r4 = 0
    //     0x3f14d4: movz            x4, #0
    // 0x3f14d8: ldr             x0, [SP]
    // 0x3f14dc: r16 = 140484468490076
    //     0x3f14dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] IMM: 0x7fc516d73f5c
    //     0x3f14e0: add             x16, x16, #0xd58
    // 0x3f14e4: ldp             lr, x5, [x16]
    // 0x3f14e8: blr             lr
    // 0x3f14ec: r0 = NavigationType()
    //     0x3f14ec: bl              #0x3f1498  ; AllocateNavigationTypeStub -> NavigationType (size=0x10)
    // 0x3f14f0: r1 = "OTHER"
    //     0x3f14f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] "OTHER"
    //     0x3f14f4: ldr             x1, [x1, #0xd68]
    // 0x3f14f8: StoreField: r0->field_7 = r1
    //     0x3f14f8: stur            w1, [x0, #7]
    // 0x3f14fc: LeaveFrame
    //     0x3f14fc: mov             SP, fp
    //     0x3f1500: ldp             fp, lr, [SP], #0x10
    // 0x3f1504: ret
    //     0x3f1504: ret             
    // 0x3f1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f150c: b               #0x3f14bc
  }
  static NavigationType LINK_ACTIVATED() {
    // ** addr: 0x3f1510, size: 0x6c
    // 0x3f1510: EnterFrame
    //     0x3f1510: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1514: mov             fp, SP
    // 0x3f1518: AllocStack(0x8)
    //     0x3f1518: sub             SP, SP, #8
    // 0x3f151c: CheckStackOverflow
    //     0x3f151c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1520: cmp             SP, x16
    //     0x3f1524: b.ls            #0x3f1574
    // 0x3f1528: r1 = Function '<anonymous closure>': static.
    //     0x3f1528: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d70] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f152c: ldr             x1, [x1, #0xd70]
    // 0x3f1530: r3 = Null
    //     0x3f1530: mov             x3, NULL
    // 0x3f1534: r2 = 64
    //     0x3f1534: movz            x2, #0x40
    // 0x3f1538: r0 = AllocateClosure1()
    //     0x3f1538: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f153c: str             x0, [SP]
    // 0x3f1540: r4 = 0
    //     0x3f1540: movz            x4, #0
    // 0x3f1544: ldr             x0, [SP]
    // 0x3f1548: r16 = 140484468490076
    //     0x3f1548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] IMM: 0x7fc516d73f5c
    //     0x3f154c: add             x16, x16, #0xd78
    // 0x3f1550: ldp             lr, x5, [x16]
    // 0x3f1554: blr             lr
    // 0x3f1558: r0 = NavigationType()
    //     0x3f1558: bl              #0x3f1498  ; AllocateNavigationTypeStub -> NavigationType (size=0x10)
    // 0x3f155c: r1 = "LINK_ACTIVATED"
    //     0x3f155c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d88] "LINK_ACTIVATED"
    //     0x3f1560: ldr             x1, [x1, #0xd88]
    // 0x3f1564: StoreField: r0->field_7 = r1
    //     0x3f1564: stur            w1, [x0, #7]
    // 0x3f1568: LeaveFrame
    //     0x3f1568: mov             SP, fp
    //     0x3f156c: ldp             fp, lr, [SP], #0x10
    // 0x3f1570: ret
    //     0x3f1570: ret             
    // 0x3f1574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1578: b               #0x3f1528
  }
  static NavigationType FORM_SUBMITTED() {
    // ** addr: 0x3f157c, size: 0x6c
    // 0x3f157c: EnterFrame
    //     0x3f157c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1580: mov             fp, SP
    // 0x3f1584: AllocStack(0x8)
    //     0x3f1584: sub             SP, SP, #8
    // 0x3f1588: CheckStackOverflow
    //     0x3f1588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f158c: cmp             SP, x16
    //     0x3f1590: b.ls            #0x3f15e0
    // 0x3f1594: r1 = Function '<anonymous closure>': static.
    //     0x3f1594: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d90] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f1598: ldr             x1, [x1, #0xd90]
    // 0x3f159c: r3 = Null
    //     0x3f159c: mov             x3, NULL
    // 0x3f15a0: r2 = 64
    //     0x3f15a0: movz            x2, #0x40
    // 0x3f15a4: r0 = AllocateClosure1()
    //     0x3f15a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f15a8: str             x0, [SP]
    // 0x3f15ac: r4 = 0
    //     0x3f15ac: movz            x4, #0
    // 0x3f15b0: ldr             x0, [SP]
    // 0x3f15b4: r16 = 140484468490076
    //     0x3f15b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: 0x7fc516d73f5c
    //     0x3f15b8: add             x16, x16, #0xd98
    // 0x3f15bc: ldp             lr, x5, [x16]
    // 0x3f15c0: blr             lr
    // 0x3f15c4: r0 = NavigationType()
    //     0x3f15c4: bl              #0x3f1498  ; AllocateNavigationTypeStub -> NavigationType (size=0x10)
    // 0x3f15c8: r1 = "FORM_SUBMITTED"
    //     0x3f15c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da8] "FORM_SUBMITTED"
    //     0x3f15cc: ldr             x1, [x1, #0xda8]
    // 0x3f15d0: StoreField: r0->field_7 = r1
    //     0x3f15d0: stur            w1, [x0, #7]
    // 0x3f15d4: LeaveFrame
    //     0x3f15d4: mov             SP, fp
    //     0x3f15d8: ldp             fp, lr, [SP], #0x10
    // 0x3f15dc: ret
    //     0x3f15dc: ret             
    // 0x3f15e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f15e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f15e4: b               #0x3f1594
  }
  static NavigationType FORM_RESUBMITTED() {
    // ** addr: 0x3f15e8, size: 0x6c
    // 0x3f15e8: EnterFrame
    //     0x3f15e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f15ec: mov             fp, SP
    // 0x3f15f0: AllocStack(0x8)
    //     0x3f15f0: sub             SP, SP, #8
    // 0x3f15f4: CheckStackOverflow
    //     0x3f15f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f15f8: cmp             SP, x16
    //     0x3f15fc: b.ls            #0x3f164c
    // 0x3f1600: r1 = Function '<anonymous closure>': static.
    //     0x3f1600: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f1604: ldr             x1, [x1, #0xdb0]
    // 0x3f1608: r3 = Null
    //     0x3f1608: mov             x3, NULL
    // 0x3f160c: r2 = 64
    //     0x3f160c: movz            x2, #0x40
    // 0x3f1610: r0 = AllocateClosure1()
    //     0x3f1610: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f1614: str             x0, [SP]
    // 0x3f1618: r4 = 0
    //     0x3f1618: movz            x4, #0
    // 0x3f161c: ldr             x0, [SP]
    // 0x3f1620: r16 = 140484468490076
    //     0x3f1620: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] IMM: 0x7fc516d73f5c
    //     0x3f1624: add             x16, x16, #0xdb8
    // 0x3f1628: ldp             lr, x5, [x16]
    // 0x3f162c: blr             lr
    // 0x3f1630: r0 = NavigationType()
    //     0x3f1630: bl              #0x3f1498  ; AllocateNavigationTypeStub -> NavigationType (size=0x10)
    // 0x3f1634: r1 = "FORM_RESUBMITTED"
    //     0x3f1634: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc8] "FORM_RESUBMITTED"
    //     0x3f1638: ldr             x1, [x1, #0xdc8]
    // 0x3f163c: StoreField: r0->field_7 = r1
    //     0x3f163c: stur            w1, [x0, #7]
    // 0x3f1640: LeaveFrame
    //     0x3f1640: mov             SP, fp
    //     0x3f1644: ldp             fp, lr, [SP], #0x10
    // 0x3f1648: ret
    //     0x3f1648: ret             
    // 0x3f164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f164c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1650: b               #0x3f1600
  }
  static NavigationType BACK_FORWARD() {
    // ** addr: 0x3f1654, size: 0x6c
    // 0x3f1654: EnterFrame
    //     0x3f1654: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1658: mov             fp, SP
    // 0x3f165c: AllocStack(0x8)
    //     0x3f165c: sub             SP, SP, #8
    // 0x3f1660: CheckStackOverflow
    //     0x3f1660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1664: cmp             SP, x16
    //     0x3f1668: b.ls            #0x3f16b8
    // 0x3f166c: r1 = Function '<anonymous closure>': static.
    //     0x3f166c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3f1670: ldr             x1, [x1, #0xdd0]
    // 0x3f1674: r3 = Null
    //     0x3f1674: mov             x3, NULL
    // 0x3f1678: r2 = 64
    //     0x3f1678: movz            x2, #0x40
    // 0x3f167c: r0 = AllocateClosure1()
    //     0x3f167c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f1680: str             x0, [SP]
    // 0x3f1684: r4 = 0
    //     0x3f1684: movz            x4, #0
    // 0x3f1688: ldr             x0, [SP]
    // 0x3f168c: r16 = 140484468490076
    //     0x3f168c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd8] IMM: 0x7fc516d73f5c
    //     0x3f1690: add             x16, x16, #0xdd8
    // 0x3f1694: ldp             lr, x5, [x16]
    // 0x3f1698: blr             lr
    // 0x3f169c: r0 = NavigationType()
    //     0x3f169c: bl              #0x3f1498  ; AllocateNavigationTypeStub -> NavigationType (size=0x10)
    // 0x3f16a0: r1 = "BACK_FORWARD"
    //     0x3f16a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de8] "BACK_FORWARD"
    //     0x3f16a4: ldr             x1, [x1, #0xde8]
    // 0x3f16a8: StoreField: r0->field_7 = r1
    //     0x3f16a8: stur            w1, [x0, #7]
    // 0x3f16ac: LeaveFrame
    //     0x3f16ac: mov             SP, fp
    //     0x3f16b0: ldp             fp, lr, [SP], #0x10
    // 0x3f16b4: ret
    //     0x3f16b4: ret             
    // 0x3f16b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f16b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f16bc: b               #0x3f166c
  }
}
