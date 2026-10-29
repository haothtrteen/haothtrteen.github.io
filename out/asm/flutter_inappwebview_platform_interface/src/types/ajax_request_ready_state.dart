// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ajax_request_ready_state.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 955, size: 0x18, field offset: 0x8
//   const constructor, 
class AjaxRequestReadyState extends Object {

  static late final Set<AjaxRequestReadyState> values; // offset: 0xb5c
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3db940, size: 0xbc
    // 0x3db940: EnterFrame
    //     0x3db940: stp             fp, lr, [SP, #-0x10]!
    //     0x3db944: mov             fp, SP
    // 0x3db948: AllocStack(0x48)
    //     0x3db948: sub             SP, SP, #0x48
    // 0x3db94c: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3db94c: stur            x1, [fp, #-0x40]
    // 0x3db950: CheckStackOverflow
    //     0x3db950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db954: cmp             SP, x16
    //     0x3db958: b.ls            #0x3db9f4
    // 0x3db95c: r1 = 1
    //     0x3db95c: movz            x1, #0x1
    // 0x3db960: r0 = AllocateContext()
    //     0x3db960: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3db964: mov             x1, x0
    // 0x3db968: ldur            x0, [fp, #-0x40]
    // 0x3db96c: stur            x1, [fp, #-0x48]
    // 0x3db970: StoreField: r1->field_f = r0
    //     0x3db970: stur            w0, [x1, #0xf]
    // 0x3db974: cmp             w0, NULL
    // 0x3db978: b.eq            #0x3db9e4
    // 0x3db97c: r0 = LoadStaticField(0xb5c)
    //     0x3db97c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3db980: ldr             x0, [x0, #0x16b8]
    // 0x3db984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3db988: cmp             w0, w16
    // 0x3db98c: b.ne            #0x3db99c
    // 0x3db990: r2 = values
    //     0x3db990: add             x2, PP, #0x14, lsl #12  ; [pp+0x14290] Field <AjaxRequestReadyState.values>: static late final (offset: 0xb5c)
    //     0x3db994: ldr             x2, [x2, #0x290]
    // 0x3db998: r0 = InitLateFinalStaticField()
    //     0x3db998: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3db99c: ldur            x3, [fp, #-0x48]
    // 0x3db9a0: r1 = Function '<anonymous closure>': static.
    //     0x3db9a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14298] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3db9a4: ldr             x1, [x1, #0x298]
    // 0x3db9a8: stur            x0, [fp, #-0x40]
    // 0x3db9ac: r2 = 64
    //     0x3db9ac: movz            x2, #0x40
    // 0x3db9b0: r0 = AllocateClosure1()
    //     0x3db9b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3db9b4: ldur            x1, [fp, #-0x40]
    // 0x3db9b8: mov             x2, x0
    // 0x3db9bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db9bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db9c0: r0 = firstWhere()
    //     0x3db9c0: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3db9c4: LeaveFrame
    //     0x3db9c4: mov             SP, fp
    //     0x3db9c8: ldp             fp, lr, [SP], #0x10
    // 0x3db9cc: ret
    //     0x3db9cc: ret             
    // 0x3db9d0: sub             SP, fp, #0x48
    // 0x3db9d4: r0 = Null
    //     0x3db9d4: mov             x0, NULL
    // 0x3db9d8: LeaveFrame
    //     0x3db9d8: mov             SP, fp
    //     0x3db9dc: ldp             fp, lr, [SP], #0x10
    // 0x3db9e0: ret
    //     0x3db9e0: ret             
    // 0x3db9e4: r0 = Null
    //     0x3db9e4: mov             x0, NULL
    // 0x3db9e8: LeaveFrame
    //     0x3db9e8: mov             SP, fp
    //     0x3db9ec: ldp             fp, lr, [SP], #0x10
    // 0x3db9f0: ret
    //     0x3db9f0: ret             
    // 0x3db9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db9f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db9f8: b               #0x3db95c
  }
  static Set<AjaxRequestReadyState> values() {
    // ** addr: 0x3db9fc, size: 0xa0
    // 0x3db9fc: EnterFrame
    //     0x3db9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dba00: mov             fp, SP
    // 0x3dba04: AllocStack(0x8)
    //     0x3dba04: sub             SP, SP, #8
    // 0x3dba08: r0 = 10
    //     0x3dba08: movz            x0, #0xa
    // 0x3dba0c: CheckStackOverflow
    //     0x3dba0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dba10: cmp             SP, x16
    //     0x3dba14: b.ls            #0x3dba94
    // 0x3dba18: mov             x2, x0
    // 0x3dba1c: r1 = Null
    //     0x3dba1c: mov             x1, NULL
    // 0x3dba20: r0 = AllocateArray()
    //     0x3dba20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dba24: stur            x0, [fp, #-8]
    // 0x3dba28: r16 = Instance_AjaxRequestReadyState
    //     0x3dba28: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] Obj!AjaxRequestReadyState@8987e1
    //     0x3dba2c: ldr             x16, [x16, #0x2a0]
    // 0x3dba30: StoreField: r0->field_f = r16
    //     0x3dba30: stur            w16, [x0, #0xf]
    // 0x3dba34: r16 = Instance_AjaxRequestReadyState
    //     0x3dba34: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a8] Obj!AjaxRequestReadyState@8987c1
    //     0x3dba38: ldr             x16, [x16, #0x2a8]
    // 0x3dba3c: StoreField: r0->field_13 = r16
    //     0x3dba3c: stur            w16, [x0, #0x13]
    // 0x3dba40: r16 = Instance_AjaxRequestReadyState
    //     0x3dba40: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b0] Obj!AjaxRequestReadyState@8987a1
    //     0x3dba44: ldr             x16, [x16, #0x2b0]
    // 0x3dba48: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dba48: stur            w16, [x0, #0x17]
    // 0x3dba4c: r16 = Instance_AjaxRequestReadyState
    //     0x3dba4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b8] Obj!AjaxRequestReadyState@898781
    //     0x3dba50: ldr             x16, [x16, #0x2b8]
    // 0x3dba54: StoreField: r0->field_1b = r16
    //     0x3dba54: stur            w16, [x0, #0x1b]
    // 0x3dba58: r16 = Instance_AjaxRequestReadyState
    //     0x3dba58: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c0] Obj!AjaxRequestReadyState@898761
    //     0x3dba5c: ldr             x16, [x16, #0x2c0]
    // 0x3dba60: StoreField: r0->field_1f = r16
    //     0x3dba60: stur            w16, [x0, #0x1f]
    // 0x3dba64: r1 = <AjaxRequestReadyState>
    //     0x3dba64: add             x1, PP, #0x14, lsl #12  ; [pp+0x142c8] TypeArguments: <AjaxRequestReadyState>
    //     0x3dba68: ldr             x1, [x1, #0x2c8]
    // 0x3dba6c: r0 = AllocateGrowableArray()
    //     0x3dba6c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3dba70: mov             x1, x0
    // 0x3dba74: ldur            x0, [fp, #-8]
    // 0x3dba78: StoreField: r1->field_f = r0
    //     0x3dba78: stur            w0, [x1, #0xf]
    // 0x3dba7c: r0 = 10
    //     0x3dba7c: movz            x0, #0xa
    // 0x3dba80: StoreField: r1->field_b = r0
    //     0x3dba80: stur            w0, [x1, #0xb]
    // 0x3dba84: r0 = toSet()
    //     0x3dba84: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3dba88: LeaveFrame
    //     0x3dba88: mov             SP, fp
    //     0x3dba8c: ldp             fp, lr, [SP], #0x10
    // 0x3dba90: ret
    //     0x3dba90: ret             
    // 0x3dba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dba94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dba98: b               #0x3dba18
  }
  _ toString(/* No info */) {
    // ** addr: 0x759270, size: 0x108
    // 0x759270: EnterFrame
    //     0x759270: stp             fp, lr, [SP, #-0x10]!
    //     0x759274: mov             fp, SP
    // 0x759278: AllocStack(0x8)
    //     0x759278: sub             SP, SP, #8
    // 0x75927c: CheckStackOverflow
    //     0x75927c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759280: cmp             SP, x16
    //     0x759284: b.ls            #0x759370
    // 0x759288: ldr             x0, [fp, #0x10]
    // 0x75928c: LoadField: r2 = r0->field_7
    //     0x75928c: ldur            x2, [x0, #7]
    // 0x759290: cmp             x2, #2
    // 0x759294: b.gt            #0x7592fc
    // 0x759298: cmp             x2, #1
    // 0x75929c: b.gt            #0x7592e8
    // 0x7592a0: cmp             x2, #0
    // 0x7592a4: b.gt            #0x7592d4
    // 0x7592a8: r0 = BoxInt64Instr(r2)
    //     0x7592a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7592ac: cmp             x2, x0, asr #1
    //     0x7592b0: b.eq            #0x7592bc
    //     0x7592b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7592b8: stur            x2, [x0, #7]
    // 0x7592bc: cbnz            w0, #0x759348
    // 0x7592c0: r0 = "UNSENT"
    //     0x7592c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a130] "UNSENT"
    //     0x7592c4: ldr             x0, [x0, #0x130]
    // 0x7592c8: LeaveFrame
    //     0x7592c8: mov             SP, fp
    //     0x7592cc: ldp             fp, lr, [SP], #0x10
    // 0x7592d0: ret
    //     0x7592d0: ret             
    // 0x7592d4: r0 = "OPENED"
    //     0x7592d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a138] "OPENED"
    //     0x7592d8: ldr             x0, [x0, #0x138]
    // 0x7592dc: LeaveFrame
    //     0x7592dc: mov             SP, fp
    //     0x7592e0: ldp             fp, lr, [SP], #0x10
    // 0x7592e4: ret
    //     0x7592e4: ret             
    // 0x7592e8: r0 = "HEADERS_RECEIVED"
    //     0x7592e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a140] "HEADERS_RECEIVED"
    //     0x7592ec: ldr             x0, [x0, #0x140]
    // 0x7592f0: LeaveFrame
    //     0x7592f0: mov             SP, fp
    //     0x7592f4: ldp             fp, lr, [SP], #0x10
    // 0x7592f8: ret
    //     0x7592f8: ret             
    // 0x7592fc: cmp             x2, #3
    // 0x759300: b.gt            #0x759318
    // 0x759304: r0 = "LOADING"
    //     0x759304: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a148] "LOADING"
    //     0x759308: ldr             x0, [x0, #0x148]
    // 0x75930c: LeaveFrame
    //     0x75930c: mov             SP, fp
    //     0x759310: ldp             fp, lr, [SP], #0x10
    // 0x759314: ret
    //     0x759314: ret             
    // 0x759318: r0 = BoxInt64Instr(r2)
    //     0x759318: sbfiz           x0, x2, #1, #0x1f
    //     0x75931c: cmp             x2, x0, asr #1
    //     0x759320: b.eq            #0x75932c
    //     0x759324: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759328: stur            x2, [x0, #7]
    // 0x75932c: cmp             w0, #8
    // 0x759330: b.ne            #0x759348
    // 0x759334: r0 = "DONE"
    //     0x759334: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a150] "DONE"
    //     0x759338: ldr             x0, [x0, #0x150]
    // 0x75933c: LeaveFrame
    //     0x75933c: mov             SP, fp
    //     0x759340: ldp             fp, lr, [SP], #0x10
    // 0x759344: ret
    //     0x759344: ret             
    // 0x759348: r0 = BoxInt64Instr(r2)
    //     0x759348: sbfiz           x0, x2, #1, #0x1f
    //     0x75934c: cmp             x2, x0, asr #1
    //     0x759350: b.eq            #0x75935c
    //     0x759354: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759358: stur            x2, [x0, #7]
    // 0x75935c: str             x0, [SP]
    // 0x759360: r0 = toString()
    //     0x759360: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x759364: LeaveFrame
    //     0x759364: mov             SP, fp
    //     0x759368: ldp             fp, lr, [SP], #0x10
    // 0x75936c: ret
    //     0x75936c: ret             
    // 0x759370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759374: b               #0x759288
  }
}
