// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ajax_request_event_type.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 957, size: 0x10, field offset: 0x8
//   const constructor, 
class AjaxRequestEventType extends Object {

  static late final Set<AjaxRequestEventType> values; // offset: 0xb58
  _OneByteString field_8;
  _OneByteString field_c;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3dbd9c, size: 0xbc
    // 0x3dbd9c: EnterFrame
    //     0x3dbd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbda0: mov             fp, SP
    // 0x3dbda4: AllocStack(0x48)
    //     0x3dbda4: sub             SP, SP, #0x48
    // 0x3dbda8: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3dbda8: stur            x1, [fp, #-0x40]
    // 0x3dbdac: CheckStackOverflow
    //     0x3dbdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dbdb0: cmp             SP, x16
    //     0x3dbdb4: b.ls            #0x3dbe50
    // 0x3dbdb8: r1 = 1
    //     0x3dbdb8: movz            x1, #0x1
    // 0x3dbdbc: r0 = AllocateContext()
    //     0x3dbdbc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3dbdc0: mov             x1, x0
    // 0x3dbdc4: ldur            x0, [fp, #-0x40]
    // 0x3dbdc8: stur            x1, [fp, #-0x48]
    // 0x3dbdcc: StoreField: r1->field_f = r0
    //     0x3dbdcc: stur            w0, [x1, #0xf]
    // 0x3dbdd0: cmp             w0, NULL
    // 0x3dbdd4: b.eq            #0x3dbe40
    // 0x3dbdd8: r0 = LoadStaticField(0xb58)
    //     0x3dbdd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dbddc: ldr             x0, [x0, #0x16b0]
    // 0x3dbde0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dbde4: cmp             w0, w16
    // 0x3dbde8: b.ne            #0x3dbdf8
    // 0x3dbdec: r2 = values
    //     0x3dbdec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14328] Field <AjaxRequestEventType.values>: static late final (offset: 0xb58)
    //     0x3dbdf0: ldr             x2, [x2, #0x328]
    // 0x3dbdf4: r0 = InitLateFinalStaticField()
    //     0x3dbdf4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3dbdf8: ldur            x3, [fp, #-0x48]
    // 0x3dbdfc: r1 = Function '<anonymous closure>': static.
    //     0x3dbdfc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14330] AnonymousClosure: static (0x3d9ca0), in [package:flutter_inappwebview_platform_interface/src/types/http_cookie_same_site_policy.dart] HTTPCookieSameSitePolicy::fromNativeValue (0x3d9cf4)
    //     0x3dbe00: ldr             x1, [x1, #0x330]
    // 0x3dbe04: stur            x0, [fp, #-0x40]
    // 0x3dbe08: r2 = 64
    //     0x3dbe08: movz            x2, #0x40
    // 0x3dbe0c: r0 = AllocateClosure1()
    //     0x3dbe0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3dbe10: ldur            x1, [fp, #-0x40]
    // 0x3dbe14: mov             x2, x0
    // 0x3dbe18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dbe18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dbe1c: r0 = firstWhere()
    //     0x3dbe1c: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3dbe20: LeaveFrame
    //     0x3dbe20: mov             SP, fp
    //     0x3dbe24: ldp             fp, lr, [SP], #0x10
    // 0x3dbe28: ret
    //     0x3dbe28: ret             
    // 0x3dbe2c: sub             SP, fp, #0x48
    // 0x3dbe30: r0 = Null
    //     0x3dbe30: mov             x0, NULL
    // 0x3dbe34: LeaveFrame
    //     0x3dbe34: mov             SP, fp
    //     0x3dbe38: ldp             fp, lr, [SP], #0x10
    // 0x3dbe3c: ret
    //     0x3dbe3c: ret             
    // 0x3dbe40: r0 = Null
    //     0x3dbe40: mov             x0, NULL
    // 0x3dbe44: LeaveFrame
    //     0x3dbe44: mov             SP, fp
    //     0x3dbe48: ldp             fp, lr, [SP], #0x10
    // 0x3dbe4c: ret
    //     0x3dbe4c: ret             
    // 0x3dbe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbe50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbe54: b               #0x3dbdb8
  }
  static Set<AjaxRequestEventType> values() {
    // ** addr: 0x3dbe78, size: 0xb8
    // 0x3dbe78: EnterFrame
    //     0x3dbe78: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbe7c: mov             fp, SP
    // 0x3dbe80: AllocStack(0x8)
    //     0x3dbe80: sub             SP, SP, #8
    // 0x3dbe84: r0 = 14
    //     0x3dbe84: movz            x0, #0xe
    // 0x3dbe88: CheckStackOverflow
    //     0x3dbe88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dbe8c: cmp             SP, x16
    //     0x3dbe90: b.ls            #0x3dbf28
    // 0x3dbe94: mov             x2, x0
    // 0x3dbe98: r1 = Null
    //     0x3dbe98: mov             x1, NULL
    // 0x3dbe9c: r0 = AllocateArray()
    //     0x3dbe9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dbea0: stur            x0, [fp, #-8]
    // 0x3dbea4: r16 = Instance_AjaxRequestEventType
    //     0x3dbea4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] Obj!AjaxRequestEventType@898861
    //     0x3dbea8: ldr             x16, [x16, #0x338]
    // 0x3dbeac: StoreField: r0->field_f = r16
    //     0x3dbeac: stur            w16, [x0, #0xf]
    // 0x3dbeb0: r16 = Instance_AjaxRequestEventType
    //     0x3dbeb0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14340] Obj!AjaxRequestEventType@898851
    //     0x3dbeb4: ldr             x16, [x16, #0x340]
    // 0x3dbeb8: StoreField: r0->field_13 = r16
    //     0x3dbeb8: stur            w16, [x0, #0x13]
    // 0x3dbebc: r16 = Instance_AjaxRequestEventType
    //     0x3dbebc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] Obj!AjaxRequestEventType@898841
    //     0x3dbec0: ldr             x16, [x16, #0x348]
    // 0x3dbec4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dbec4: stur            w16, [x0, #0x17]
    // 0x3dbec8: r16 = Instance_AjaxRequestEventType
    //     0x3dbec8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14350] Obj!AjaxRequestEventType@898831
    //     0x3dbecc: ldr             x16, [x16, #0x350]
    // 0x3dbed0: StoreField: r0->field_1b = r16
    //     0x3dbed0: stur            w16, [x0, #0x1b]
    // 0x3dbed4: r16 = Instance_AjaxRequestEventType
    //     0x3dbed4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14358] Obj!AjaxRequestEventType@898821
    //     0x3dbed8: ldr             x16, [x16, #0x358]
    // 0x3dbedc: StoreField: r0->field_1f = r16
    //     0x3dbedc: stur            w16, [x0, #0x1f]
    // 0x3dbee0: r16 = Instance_AjaxRequestEventType
    //     0x3dbee0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14360] Obj!AjaxRequestEventType@898811
    //     0x3dbee4: ldr             x16, [x16, #0x360]
    // 0x3dbee8: StoreField: r0->field_23 = r16
    //     0x3dbee8: stur            w16, [x0, #0x23]
    // 0x3dbeec: r16 = Instance_AjaxRequestEventType
    //     0x3dbeec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!AjaxRequestEventType@898801
    //     0x3dbef0: ldr             x16, [x16, #0x368]
    // 0x3dbef4: StoreField: r0->field_27 = r16
    //     0x3dbef4: stur            w16, [x0, #0x27]
    // 0x3dbef8: r1 = <AjaxRequestEventType>
    //     0x3dbef8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14370] TypeArguments: <AjaxRequestEventType>
    //     0x3dbefc: ldr             x1, [x1, #0x370]
    // 0x3dbf00: r0 = AllocateGrowableArray()
    //     0x3dbf00: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3dbf04: mov             x1, x0
    // 0x3dbf08: ldur            x0, [fp, #-8]
    // 0x3dbf0c: StoreField: r1->field_f = r0
    //     0x3dbf0c: stur            w0, [x1, #0xf]
    // 0x3dbf10: r0 = 14
    //     0x3dbf10: movz            x0, #0xe
    // 0x3dbf14: StoreField: r1->field_b = r0
    //     0x3dbf14: stur            w0, [x1, #0xb]
    // 0x3dbf18: r0 = toSet()
    //     0x3dbf18: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3dbf1c: LeaveFrame
    //     0x3dbf1c: mov             SP, fp
    //     0x3dbf20: ldp             fp, lr, [SP], #0x10
    // 0x3dbf24: ret
    //     0x3dbf24: ret             
    // 0x3dbf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbf28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbf2c: b               #0x3dbe94
  }
}
