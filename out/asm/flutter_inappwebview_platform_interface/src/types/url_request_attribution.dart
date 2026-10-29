// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request_attribution.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 860, size: 0x18, field offset: 0x8
//   const constructor, 
class URLRequestAttribution extends Object {

  static late final Set<URLRequestAttribution> values; // offset: 0xc34
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3eebf0, size: 0xbc
    // 0x3eebf0: EnterFrame
    //     0x3eebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3eebf4: mov             fp, SP
    // 0x3eebf8: AllocStack(0x48)
    //     0x3eebf8: sub             SP, SP, #0x48
    // 0x3eebfc: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3eebfc: stur            x1, [fp, #-0x40]
    // 0x3eec00: CheckStackOverflow
    //     0x3eec00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eec04: cmp             SP, x16
    //     0x3eec08: b.ls            #0x3eeca4
    // 0x3eec0c: r1 = 1
    //     0x3eec0c: movz            x1, #0x1
    // 0x3eec10: r0 = AllocateContext()
    //     0x3eec10: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3eec14: mov             x1, x0
    // 0x3eec18: ldur            x0, [fp, #-0x40]
    // 0x3eec1c: stur            x1, [fp, #-0x48]
    // 0x3eec20: StoreField: r1->field_f = r0
    //     0x3eec20: stur            w0, [x1, #0xf]
    // 0x3eec24: cmp             w0, NULL
    // 0x3eec28: b.eq            #0x3eec94
    // 0x3eec2c: r0 = LoadStaticField(0xc34)
    //     0x3eec2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3eec30: ldr             x0, [x0, #0x1868]
    // 0x3eec34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3eec38: cmp             w0, w16
    // 0x3eec3c: b.ne            #0x3eec4c
    // 0x3eec40: r2 = values
    //     0x3eec40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15890] Field <URLRequestAttribution.values>: static late final (offset: 0xc34)
    //     0x3eec44: ldr             x2, [x2, #0x890]
    // 0x3eec48: r0 = InitLateFinalStaticField()
    //     0x3eec48: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3eec4c: ldur            x3, [fp, #-0x48]
    // 0x3eec50: r1 = Function '<anonymous closure>': static.
    //     0x3eec50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15898] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3eec54: ldr             x1, [x1, #0x898]
    // 0x3eec58: stur            x0, [fp, #-0x40]
    // 0x3eec5c: r2 = 64
    //     0x3eec5c: movz            x2, #0x40
    // 0x3eec60: r0 = AllocateClosure1()
    //     0x3eec60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3eec64: ldur            x1, [fp, #-0x40]
    // 0x3eec68: mov             x2, x0
    // 0x3eec6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3eec6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3eec70: r0 = firstWhere()
    //     0x3eec70: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3eec74: LeaveFrame
    //     0x3eec74: mov             SP, fp
    //     0x3eec78: ldp             fp, lr, [SP], #0x10
    // 0x3eec7c: ret
    //     0x3eec7c: ret             
    // 0x3eec80: sub             SP, fp, #0x48
    // 0x3eec84: r0 = Null
    //     0x3eec84: mov             x0, NULL
    // 0x3eec88: LeaveFrame
    //     0x3eec88: mov             SP, fp
    //     0x3eec8c: ldp             fp, lr, [SP], #0x10
    // 0x3eec90: ret
    //     0x3eec90: ret             
    // 0x3eec94: r0 = Null
    //     0x3eec94: mov             x0, NULL
    // 0x3eec98: LeaveFrame
    //     0x3eec98: mov             SP, fp
    //     0x3eec9c: ldp             fp, lr, [SP], #0x10
    // 0x3eeca0: ret
    //     0x3eeca0: ret             
    // 0x3eeca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eeca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eeca8: b               #0x3eec0c
  }
  static Set<URLRequestAttribution> values() {
    // ** addr: 0x3eecac, size: 0x7c
    // 0x3eecac: EnterFrame
    //     0x3eecac: stp             fp, lr, [SP, #-0x10]!
    //     0x3eecb0: mov             fp, SP
    // 0x3eecb4: AllocStack(0x8)
    //     0x3eecb4: sub             SP, SP, #8
    // 0x3eecb8: r0 = 4
    //     0x3eecb8: movz            x0, #0x4
    // 0x3eecbc: CheckStackOverflow
    //     0x3eecbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eecc0: cmp             SP, x16
    //     0x3eecc4: b.ls            #0x3eed20
    // 0x3eecc8: mov             x2, x0
    // 0x3eeccc: r1 = Null
    //     0x3eeccc: mov             x1, NULL
    // 0x3eecd0: r0 = AllocateArray()
    //     0x3eecd0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3eecd4: stur            x0, [fp, #-8]
    // 0x3eecd8: r16 = Instance_URLRequestAttribution
    //     0x3eecd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x158a0] Obj!URLRequestAttribution@897d91
    //     0x3eecdc: ldr             x16, [x16, #0x8a0]
    // 0x3eece0: StoreField: r0->field_f = r16
    //     0x3eece0: stur            w16, [x0, #0xf]
    // 0x3eece4: r16 = Instance_URLRequestAttribution
    //     0x3eece4: add             x16, PP, #0x15, lsl #12  ; [pp+0x158a8] Obj!URLRequestAttribution@897d71
    //     0x3eece8: ldr             x16, [x16, #0x8a8]
    // 0x3eecec: StoreField: r0->field_13 = r16
    //     0x3eecec: stur            w16, [x0, #0x13]
    // 0x3eecf0: r1 = <URLRequestAttribution>
    //     0x3eecf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x158b0] TypeArguments: <URLRequestAttribution>
    //     0x3eecf4: ldr             x1, [x1, #0x8b0]
    // 0x3eecf8: r0 = AllocateGrowableArray()
    //     0x3eecf8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3eecfc: mov             x1, x0
    // 0x3eed00: ldur            x0, [fp, #-8]
    // 0x3eed04: StoreField: r1->field_f = r0
    //     0x3eed04: stur            w0, [x1, #0xf]
    // 0x3eed08: r0 = 4
    //     0x3eed08: movz            x0, #0x4
    // 0x3eed0c: StoreField: r1->field_b = r0
    //     0x3eed0c: stur            w0, [x1, #0xb]
    // 0x3eed10: r0 = toSet()
    //     0x3eed10: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3eed14: LeaveFrame
    //     0x3eed14: mov             SP, fp
    //     0x3eed18: ldp             fp, lr, [SP], #0x10
    // 0x3eed1c: ret
    //     0x3eed1c: ret             
    // 0x3eed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eed20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eed24: b               #0x3eecc8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c1c4, size: 0xb4
    // 0x75c1c4: EnterFrame
    //     0x75c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c1c8: mov             fp, SP
    // 0x75c1cc: AllocStack(0x8)
    //     0x75c1cc: sub             SP, SP, #8
    // 0x75c1d0: CheckStackOverflow
    //     0x75c1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c1d4: cmp             SP, x16
    //     0x75c1d8: b.ls            #0x75c270
    // 0x75c1dc: ldr             x0, [fp, #0x10]
    // 0x75c1e0: LoadField: r2 = r0->field_7
    //     0x75c1e0: ldur            x2, [x0, #7]
    // 0x75c1e4: cmp             x2, #0
    // 0x75c1e8: b.gt            #0x75c218
    // 0x75c1ec: r0 = BoxInt64Instr(r2)
    //     0x75c1ec: sbfiz           x0, x2, #1, #0x1f
    //     0x75c1f0: cmp             x2, x0, asr #1
    //     0x75c1f4: b.eq            #0x75c200
    //     0x75c1f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c1fc: stur            x2, [x0, #7]
    // 0x75c200: cbnz            w0, #0x75c248
    // 0x75c204: r0 = "DEVELOPER"
    //     0x75c204: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd8] "DEVELOPER"
    //     0x75c208: ldr             x0, [x0, #0xbd8]
    // 0x75c20c: LeaveFrame
    //     0x75c20c: mov             SP, fp
    //     0x75c210: ldp             fp, lr, [SP], #0x10
    // 0x75c214: ret
    //     0x75c214: ret             
    // 0x75c218: r0 = BoxInt64Instr(r2)
    //     0x75c218: sbfiz           x0, x2, #1, #0x1f
    //     0x75c21c: cmp             x2, x0, asr #1
    //     0x75c220: b.eq            #0x75c22c
    //     0x75c224: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c228: stur            x2, [x0, #7]
    // 0x75c22c: cmp             w0, #2
    // 0x75c230: b.ne            #0x75c248
    // 0x75c234: r0 = "USER"
    //     0x75c234: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be0] "USER"
    //     0x75c238: ldr             x0, [x0, #0xbe0]
    // 0x75c23c: LeaveFrame
    //     0x75c23c: mov             SP, fp
    //     0x75c240: ldp             fp, lr, [SP], #0x10
    // 0x75c244: ret
    //     0x75c244: ret             
    // 0x75c248: r0 = BoxInt64Instr(r2)
    //     0x75c248: sbfiz           x0, x2, #1, #0x1f
    //     0x75c24c: cmp             x2, x0, asr #1
    //     0x75c250: b.eq            #0x75c25c
    //     0x75c254: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c258: stur            x2, [x0, #7]
    // 0x75c25c: str             x0, [SP]
    // 0x75c260: r0 = toString()
    //     0x75c260: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75c264: LeaveFrame
    //     0x75c264: mov             SP, fp
    //     0x75c268: ldp             fp, lr, [SP], #0x10
    // 0x75c26c: ret
    //     0x75c26c: ret             
    // 0x75c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c274: b               #0x75c1dc
  }
}
