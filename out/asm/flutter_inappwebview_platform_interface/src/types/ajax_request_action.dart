// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ajax_request_action.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 959, size: 0x18, field offset: 0x8
//   const constructor, 
class AjaxRequestAction extends Object {

  _Mint field_8;
  _Mint field_10;
  static late final Set<AjaxRequestAction> values; // offset: 0xb54

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3db7fc, size: 0xbc
    // 0x3db7fc: EnterFrame
    //     0x3db7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3db800: mov             fp, SP
    // 0x3db804: AllocStack(0x48)
    //     0x3db804: sub             SP, SP, #0x48
    // 0x3db808: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3db808: stur            x1, [fp, #-0x40]
    // 0x3db80c: CheckStackOverflow
    //     0x3db80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db810: cmp             SP, x16
    //     0x3db814: b.ls            #0x3db8b0
    // 0x3db818: r1 = 1
    //     0x3db818: movz            x1, #0x1
    // 0x3db81c: r0 = AllocateContext()
    //     0x3db81c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3db820: mov             x1, x0
    // 0x3db824: ldur            x0, [fp, #-0x40]
    // 0x3db828: stur            x1, [fp, #-0x48]
    // 0x3db82c: StoreField: r1->field_f = r0
    //     0x3db82c: stur            w0, [x1, #0xf]
    // 0x3db830: cmp             w0, NULL
    // 0x3db834: b.eq            #0x3db8a0
    // 0x3db838: r0 = LoadStaticField(0xb54)
    //     0x3db838: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3db83c: ldr             x0, [x0, #0x16a8]
    // 0x3db840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3db844: cmp             w0, w16
    // 0x3db848: b.ne            #0x3db858
    // 0x3db84c: r2 = values
    //     0x3db84c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14270] Field <AjaxRequestAction.values>: static late final (offset: 0xb54)
    //     0x3db850: ldr             x2, [x2, #0x270]
    // 0x3db854: r0 = InitLateFinalStaticField()
    //     0x3db854: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3db858: ldur            x3, [fp, #-0x48]
    // 0x3db85c: r1 = Function '<anonymous closure>': static.
    //     0x3db85c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14278] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3db860: ldr             x1, [x1, #0x278]
    // 0x3db864: stur            x0, [fp, #-0x40]
    // 0x3db868: r2 = 64
    //     0x3db868: movz            x2, #0x40
    // 0x3db86c: r0 = AllocateClosure1()
    //     0x3db86c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3db870: ldur            x1, [fp, #-0x40]
    // 0x3db874: mov             x2, x0
    // 0x3db878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db878: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db87c: r0 = firstWhere()
    //     0x3db87c: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3db880: LeaveFrame
    //     0x3db880: mov             SP, fp
    //     0x3db884: ldp             fp, lr, [SP], #0x10
    // 0x3db888: ret
    //     0x3db888: ret             
    // 0x3db88c: sub             SP, fp, #0x48
    // 0x3db890: r0 = Null
    //     0x3db890: mov             x0, NULL
    // 0x3db894: LeaveFrame
    //     0x3db894: mov             SP, fp
    //     0x3db898: ldp             fp, lr, [SP], #0x10
    // 0x3db89c: ret
    //     0x3db89c: ret             
    // 0x3db8a0: r0 = Null
    //     0x3db8a0: mov             x0, NULL
    // 0x3db8a4: LeaveFrame
    //     0x3db8a4: mov             SP, fp
    //     0x3db8a8: ldp             fp, lr, [SP], #0x10
    // 0x3db8ac: ret
    //     0x3db8ac: ret             
    // 0x3db8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db8b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db8b4: b               #0x3db818
  }
  static Set<AjaxRequestAction> values() {
    // ** addr: 0x3db8b8, size: 0x7c
    // 0x3db8b8: EnterFrame
    //     0x3db8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3db8bc: mov             fp, SP
    // 0x3db8c0: AllocStack(0x8)
    //     0x3db8c0: sub             SP, SP, #8
    // 0x3db8c4: r0 = 4
    //     0x3db8c4: movz            x0, #0x4
    // 0x3db8c8: CheckStackOverflow
    //     0x3db8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db8cc: cmp             SP, x16
    //     0x3db8d0: b.ls            #0x3db92c
    // 0x3db8d4: mov             x2, x0
    // 0x3db8d8: r1 = Null
    //     0x3db8d8: mov             x1, NULL
    // 0x3db8dc: r0 = AllocateArray()
    //     0x3db8dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3db8e0: stur            x0, [fp, #-8]
    // 0x3db8e4: r16 = Instance_AjaxRequestAction
    //     0x3db8e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14280] Obj!AjaxRequestAction@898871
    //     0x3db8e8: ldr             x16, [x16, #0x280]
    // 0x3db8ec: StoreField: r0->field_f = r16
    //     0x3db8ec: stur            w16, [x0, #0xf]
    // 0x3db8f0: r16 = Instance_AjaxRequestAction
    //     0x3db8f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14258] Obj!AjaxRequestAction@898891
    //     0x3db8f4: ldr             x16, [x16, #0x258]
    // 0x3db8f8: StoreField: r0->field_13 = r16
    //     0x3db8f8: stur            w16, [x0, #0x13]
    // 0x3db8fc: r1 = <AjaxRequestAction>
    //     0x3db8fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14288] TypeArguments: <AjaxRequestAction>
    //     0x3db900: ldr             x1, [x1, #0x288]
    // 0x3db904: r0 = AllocateGrowableArray()
    //     0x3db904: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3db908: mov             x1, x0
    // 0x3db90c: ldur            x0, [fp, #-8]
    // 0x3db910: StoreField: r1->field_f = r0
    //     0x3db910: stur            w0, [x1, #0xf]
    // 0x3db914: r0 = 4
    //     0x3db914: movz            x0, #0x4
    // 0x3db918: StoreField: r1->field_b = r0
    //     0x3db918: stur            w0, [x1, #0xb]
    // 0x3db91c: r0 = toSet()
    //     0x3db91c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3db920: LeaveFrame
    //     0x3db920: mov             SP, fp
    //     0x3db924: ldp             fp, lr, [SP], #0x10
    // 0x3db928: ret
    //     0x3db928: ret             
    // 0x3db92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db92c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db930: b               #0x3db8d4
  }
}
