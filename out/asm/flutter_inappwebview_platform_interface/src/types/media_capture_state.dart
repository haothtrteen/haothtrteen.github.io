// lib: , url: package:flutter_inappwebview_platform_interface/src/types/media_capture_state.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 909, size: 0x18, field offset: 0x8
//   const constructor, 
class MediaCaptureState extends Object {

  static late final Set<MediaCaptureState> values; // offset: 0xb70
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3dc5ac, size: 0xbc
    // 0x3dc5ac: EnterFrame
    //     0x3dc5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc5b0: mov             fp, SP
    // 0x3dc5b4: AllocStack(0x48)
    //     0x3dc5b4: sub             SP, SP, #0x48
    // 0x3dc5b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3dc5b8: stur            x1, [fp, #-0x40]
    // 0x3dc5bc: CheckStackOverflow
    //     0x3dc5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc5c0: cmp             SP, x16
    //     0x3dc5c4: b.ls            #0x3dc660
    // 0x3dc5c8: r1 = 1
    //     0x3dc5c8: movz            x1, #0x1
    // 0x3dc5cc: r0 = AllocateContext()
    //     0x3dc5cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3dc5d0: mov             x1, x0
    // 0x3dc5d4: ldur            x0, [fp, #-0x40]
    // 0x3dc5d8: stur            x1, [fp, #-0x48]
    // 0x3dc5dc: StoreField: r1->field_f = r0
    //     0x3dc5dc: stur            w0, [x1, #0xf]
    // 0x3dc5e0: cmp             w0, NULL
    // 0x3dc5e4: b.eq            #0x3dc650
    // 0x3dc5e8: r0 = LoadStaticField(0xb70)
    //     0x3dc5e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dc5ec: ldr             x0, [x0, #0x16e0]
    // 0x3dc5f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc5f4: cmp             w0, w16
    // 0x3dc5f8: b.ne            #0x3dc608
    // 0x3dc5fc: r2 = values
    //     0x3dc5fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x143f0] Field <MediaCaptureState.values>: static late final (offset: 0xb70)
    //     0x3dc600: ldr             x2, [x2, #0x3f0]
    // 0x3dc604: r0 = InitLateFinalStaticField()
    //     0x3dc604: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3dc608: ldur            x3, [fp, #-0x48]
    // 0x3dc60c: r1 = Function '<anonymous closure>': static.
    //     0x3dc60c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143f8] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3dc610: ldr             x1, [x1, #0x3f8]
    // 0x3dc614: stur            x0, [fp, #-0x40]
    // 0x3dc618: r2 = 64
    //     0x3dc618: movz            x2, #0x40
    // 0x3dc61c: r0 = AllocateClosure1()
    //     0x3dc61c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3dc620: ldur            x1, [fp, #-0x40]
    // 0x3dc624: mov             x2, x0
    // 0x3dc628: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dc628: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dc62c: r0 = firstWhere()
    //     0x3dc62c: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3dc630: LeaveFrame
    //     0x3dc630: mov             SP, fp
    //     0x3dc634: ldp             fp, lr, [SP], #0x10
    // 0x3dc638: ret
    //     0x3dc638: ret             
    // 0x3dc63c: sub             SP, fp, #0x48
    // 0x3dc640: r0 = Null
    //     0x3dc640: mov             x0, NULL
    // 0x3dc644: LeaveFrame
    //     0x3dc644: mov             SP, fp
    //     0x3dc648: ldp             fp, lr, [SP], #0x10
    // 0x3dc64c: ret
    //     0x3dc64c: ret             
    // 0x3dc650: r0 = Null
    //     0x3dc650: mov             x0, NULL
    // 0x3dc654: LeaveFrame
    //     0x3dc654: mov             SP, fp
    //     0x3dc658: ldp             fp, lr, [SP], #0x10
    // 0x3dc65c: ret
    //     0x3dc65c: ret             
    // 0x3dc660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc664: b               #0x3dc5c8
  }
  static Set<MediaCaptureState> values() {
    // ** addr: 0x3dc688, size: 0x88
    // 0x3dc688: EnterFrame
    //     0x3dc688: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc68c: mov             fp, SP
    // 0x3dc690: AllocStack(0x8)
    //     0x3dc690: sub             SP, SP, #8
    // 0x3dc694: r0 = 6
    //     0x3dc694: movz            x0, #0x6
    // 0x3dc698: CheckStackOverflow
    //     0x3dc698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc69c: cmp             SP, x16
    //     0x3dc6a0: b.ls            #0x3dc708
    // 0x3dc6a4: mov             x2, x0
    // 0x3dc6a8: r1 = Null
    //     0x3dc6a8: mov             x1, NULL
    // 0x3dc6ac: r0 = AllocateArray()
    //     0x3dc6ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dc6b0: stur            x0, [fp, #-8]
    // 0x3dc6b4: r16 = Instance_MediaCaptureState
    //     0x3dc6b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14400] Obj!MediaCaptureState@8984c1
    //     0x3dc6b8: ldr             x16, [x16, #0x400]
    // 0x3dc6bc: StoreField: r0->field_f = r16
    //     0x3dc6bc: stur            w16, [x0, #0xf]
    // 0x3dc6c0: r16 = Instance_MediaCaptureState
    //     0x3dc6c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14408] Obj!MediaCaptureState@8984a1
    //     0x3dc6c4: ldr             x16, [x16, #0x408]
    // 0x3dc6c8: StoreField: r0->field_13 = r16
    //     0x3dc6c8: stur            w16, [x0, #0x13]
    // 0x3dc6cc: r16 = Instance_MediaCaptureState
    //     0x3dc6cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14410] Obj!MediaCaptureState@898481
    //     0x3dc6d0: ldr             x16, [x16, #0x410]
    // 0x3dc6d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dc6d4: stur            w16, [x0, #0x17]
    // 0x3dc6d8: r1 = <MediaCaptureState>
    //     0x3dc6d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14418] TypeArguments: <MediaCaptureState>
    //     0x3dc6dc: ldr             x1, [x1, #0x418]
    // 0x3dc6e0: r0 = AllocateGrowableArray()
    //     0x3dc6e0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3dc6e4: mov             x1, x0
    // 0x3dc6e8: ldur            x0, [fp, #-8]
    // 0x3dc6ec: StoreField: r1->field_f = r0
    //     0x3dc6ec: stur            w0, [x1, #0xf]
    // 0x3dc6f0: r0 = 6
    //     0x3dc6f0: movz            x0, #0x6
    // 0x3dc6f4: StoreField: r1->field_b = r0
    //     0x3dc6f4: stur            w0, [x1, #0xb]
    // 0x3dc6f8: r0 = toSet()
    //     0x3dc6f8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3dc6fc: LeaveFrame
    //     0x3dc6fc: mov             SP, fp
    //     0x3dc700: ldp             fp, lr, [SP], #0x10
    // 0x3dc704: ret
    //     0x3dc704: ret             
    // 0x3dc708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc70c: b               #0x3dc6a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ab04, size: 0xd0
    // 0x75ab04: EnterFrame
    //     0x75ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x75ab08: mov             fp, SP
    // 0x75ab0c: AllocStack(0x8)
    //     0x75ab0c: sub             SP, SP, #8
    // 0x75ab10: CheckStackOverflow
    //     0x75ab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ab14: cmp             SP, x16
    //     0x75ab18: b.ls            #0x75abcc
    // 0x75ab1c: ldr             x0, [fp, #0x10]
    // 0x75ab20: LoadField: r2 = r0->field_7
    //     0x75ab20: ldur            x2, [x0, #7]
    // 0x75ab24: cmp             x2, #1
    // 0x75ab28: b.gt            #0x75ab74
    // 0x75ab2c: cmp             x2, #0
    // 0x75ab30: b.gt            #0x75ab60
    // 0x75ab34: r0 = BoxInt64Instr(r2)
    //     0x75ab34: sbfiz           x0, x2, #1, #0x1f
    //     0x75ab38: cmp             x2, x0, asr #1
    //     0x75ab3c: b.eq            #0x75ab48
    //     0x75ab40: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ab44: stur            x2, [x0, #7]
    // 0x75ab48: cbnz            w0, #0x75aba4
    // 0x75ab4c: r0 = "NONE"
    //     0x75ab4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12de0] "NONE"
    //     0x75ab50: ldr             x0, [x0, #0xde0]
    // 0x75ab54: LeaveFrame
    //     0x75ab54: mov             SP, fp
    //     0x75ab58: ldp             fp, lr, [SP], #0x10
    // 0x75ab5c: ret
    //     0x75ab5c: ret             
    // 0x75ab60: r0 = "ACTIVE"
    //     0x75ab60: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ea0] "ACTIVE"
    //     0x75ab64: ldr             x0, [x0, #0xea0]
    // 0x75ab68: LeaveFrame
    //     0x75ab68: mov             SP, fp
    //     0x75ab6c: ldp             fp, lr, [SP], #0x10
    // 0x75ab70: ret
    //     0x75ab70: ret             
    // 0x75ab74: r0 = BoxInt64Instr(r2)
    //     0x75ab74: sbfiz           x0, x2, #1, #0x1f
    //     0x75ab78: cmp             x2, x0, asr #1
    //     0x75ab7c: b.eq            #0x75ab88
    //     0x75ab80: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ab84: stur            x2, [x0, #7]
    // 0x75ab88: cmp             w0, #4
    // 0x75ab8c: b.ne            #0x75aba4
    // 0x75ab90: r0 = "MUTED"
    //     0x75ab90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ea8] "MUTED"
    //     0x75ab94: ldr             x0, [x0, #0xea8]
    // 0x75ab98: LeaveFrame
    //     0x75ab98: mov             SP, fp
    //     0x75ab9c: ldp             fp, lr, [SP], #0x10
    // 0x75aba0: ret
    //     0x75aba0: ret             
    // 0x75aba4: r0 = BoxInt64Instr(r2)
    //     0x75aba4: sbfiz           x0, x2, #1, #0x1f
    //     0x75aba8: cmp             x2, x0, asr #1
    //     0x75abac: b.eq            #0x75abb8
    //     0x75abb0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75abb4: stur            x2, [x0, #7]
    // 0x75abb8: str             x0, [SP]
    // 0x75abbc: r0 = toString()
    //     0x75abbc: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75abc0: LeaveFrame
    //     0x75abc0: mov             SP, fp
    //     0x75abc4: ldp             fp, lr, [SP], #0x10
    // 0x75abc8: ret
    //     0x75abc8: ret             
    // 0x75abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75abcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75abd0: b               #0x75ab1c
  }
}
