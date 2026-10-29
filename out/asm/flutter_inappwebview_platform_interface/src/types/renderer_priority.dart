// lib: , url: package:flutter_inappwebview_platform_interface/src/types/renderer_priority.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 890, size: 0x18, field offset: 0x8
//   const constructor, 
class RendererPriority extends Object {

  static late final Set<RendererPriority> values; // offset: 0xbdc
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3f0170, size: 0xbc
    // 0x3f0170: EnterFrame
    //     0x3f0170: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0174: mov             fp, SP
    // 0x3f0178: AllocStack(0x48)
    //     0x3f0178: sub             SP, SP, #0x48
    // 0x3f017c: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3f017c: stur            x1, [fp, #-0x40]
    // 0x3f0180: CheckStackOverflow
    //     0x3f0180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0184: cmp             SP, x16
    //     0x3f0188: b.ls            #0x3f0224
    // 0x3f018c: r1 = 1
    //     0x3f018c: movz            x1, #0x1
    // 0x3f0190: r0 = AllocateContext()
    //     0x3f0190: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3f0194: mov             x1, x0
    // 0x3f0198: ldur            x0, [fp, #-0x40]
    // 0x3f019c: stur            x1, [fp, #-0x48]
    // 0x3f01a0: StoreField: r1->field_f = r0
    //     0x3f01a0: stur            w0, [x1, #0xf]
    // 0x3f01a4: cmp             w0, NULL
    // 0x3f01a8: b.eq            #0x3f0214
    // 0x3f01ac: r0 = LoadStaticField(0xbdc)
    //     0x3f01ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f01b0: ldr             x0, [x0, #0x17b8]
    // 0x3f01b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f01b8: cmp             w0, w16
    // 0x3f01bc: b.ne            #0x3f01cc
    // 0x3f01c0: r2 = values
    //     0x3f01c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] Field <RendererPriority.values>: static late final (offset: 0xbdc)
    //     0x3f01c4: ldr             x2, [x2, #0xa58]
    // 0x3f01c8: r0 = InitLateFinalStaticField()
    //     0x3f01c8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f01cc: ldur            x3, [fp, #-0x48]
    // 0x3f01d0: r1 = Function '<anonymous closure>': static.
    //     0x3f01d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a60] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3f01d4: ldr             x1, [x1, #0xa60]
    // 0x3f01d8: stur            x0, [fp, #-0x40]
    // 0x3f01dc: r2 = 64
    //     0x3f01dc: movz            x2, #0x40
    // 0x3f01e0: r0 = AllocateClosure1()
    //     0x3f01e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3f01e4: ldur            x1, [fp, #-0x40]
    // 0x3f01e8: mov             x2, x0
    // 0x3f01ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f01ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f01f0: r0 = firstWhere()
    //     0x3f01f0: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3f01f4: LeaveFrame
    //     0x3f01f4: mov             SP, fp
    //     0x3f01f8: ldp             fp, lr, [SP], #0x10
    // 0x3f01fc: ret
    //     0x3f01fc: ret             
    // 0x3f0200: sub             SP, fp, #0x48
    // 0x3f0204: r0 = Null
    //     0x3f0204: mov             x0, NULL
    // 0x3f0208: LeaveFrame
    //     0x3f0208: mov             SP, fp
    //     0x3f020c: ldp             fp, lr, [SP], #0x10
    // 0x3f0210: ret
    //     0x3f0210: ret             
    // 0x3f0214: r0 = Null
    //     0x3f0214: mov             x0, NULL
    // 0x3f0218: LeaveFrame
    //     0x3f0218: mov             SP, fp
    //     0x3f021c: ldp             fp, lr, [SP], #0x10
    // 0x3f0220: ret
    //     0x3f0220: ret             
    // 0x3f0224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0228: b               #0x3f018c
  }
  static Set<RendererPriority> values() {
    // ** addr: 0x3f022c, size: 0x88
    // 0x3f022c: EnterFrame
    //     0x3f022c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0230: mov             fp, SP
    // 0x3f0234: AllocStack(0x8)
    //     0x3f0234: sub             SP, SP, #8
    // 0x3f0238: r0 = 6
    //     0x3f0238: movz            x0, #0x6
    // 0x3f023c: CheckStackOverflow
    //     0x3f023c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f0240: cmp             SP, x16
    //     0x3f0244: b.ls            #0x3f02ac
    // 0x3f0248: mov             x2, x0
    // 0x3f024c: r1 = Null
    //     0x3f024c: mov             x1, NULL
    // 0x3f0250: r0 = AllocateArray()
    //     0x3f0250: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f0254: stur            x0, [fp, #-8]
    // 0x3f0258: r16 = Instance_RendererPriority
    //     0x3f0258: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a68] Obj!RendererPriority@898281
    //     0x3f025c: ldr             x16, [x16, #0xa68]
    // 0x3f0260: StoreField: r0->field_f = r16
    //     0x3f0260: stur            w16, [x0, #0xf]
    // 0x3f0264: r16 = Instance_RendererPriority
    //     0x3f0264: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a70] Obj!RendererPriority@898261
    //     0x3f0268: ldr             x16, [x16, #0xa70]
    // 0x3f026c: StoreField: r0->field_13 = r16
    //     0x3f026c: stur            w16, [x0, #0x13]
    // 0x3f0270: r16 = Instance_RendererPriority
    //     0x3f0270: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!RendererPriority@898241
    //     0x3f0274: ldr             x16, [x16, #0xa78]
    // 0x3f0278: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f0278: stur            w16, [x0, #0x17]
    // 0x3f027c: r1 = <RendererPriority>
    //     0x3f027c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a80] TypeArguments: <RendererPriority>
    //     0x3f0280: ldr             x1, [x1, #0xa80]
    // 0x3f0284: r0 = AllocateGrowableArray()
    //     0x3f0284: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3f0288: mov             x1, x0
    // 0x3f028c: ldur            x0, [fp, #-8]
    // 0x3f0290: StoreField: r1->field_f = r0
    //     0x3f0290: stur            w0, [x1, #0xf]
    // 0x3f0294: r0 = 6
    //     0x3f0294: movz            x0, #0x6
    // 0x3f0298: StoreField: r1->field_b = r0
    //     0x3f0298: stur            w0, [x1, #0xb]
    // 0x3f029c: r0 = toSet()
    //     0x3f029c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3f02a0: LeaveFrame
    //     0x3f02a0: mov             SP, fp
    //     0x3f02a4: ldp             fp, lr, [SP], #0x10
    // 0x3f02a8: ret
    //     0x3f02a8: ret             
    // 0x3f02ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f02ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f02b0: b               #0x3f0248
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b32c, size: 0xd0
    // 0x75b32c: EnterFrame
    //     0x75b32c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b330: mov             fp, SP
    // 0x75b334: AllocStack(0x8)
    //     0x75b334: sub             SP, SP, #8
    // 0x75b338: CheckStackOverflow
    //     0x75b338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b33c: cmp             SP, x16
    //     0x75b340: b.ls            #0x75b3f4
    // 0x75b344: ldr             x0, [fp, #0x10]
    // 0x75b348: LoadField: r2 = r0->field_7
    //     0x75b348: ldur            x2, [x0, #7]
    // 0x75b34c: cmp             x2, #1
    // 0x75b350: b.gt            #0x75b39c
    // 0x75b354: cmp             x2, #0
    // 0x75b358: b.gt            #0x75b388
    // 0x75b35c: r0 = BoxInt64Instr(r2)
    //     0x75b35c: sbfiz           x0, x2, #1, #0x1f
    //     0x75b360: cmp             x2, x0, asr #1
    //     0x75b364: b.eq            #0x75b370
    //     0x75b368: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b36c: stur            x2, [x0, #7]
    // 0x75b370: cbnz            w0, #0x75b3cc
    // 0x75b374: r0 = "RENDERER_PRIORITY_WAIVED"
    //     0x75b374: add             x0, PP, #0x19, lsl #12  ; [pp+0x19df0] "RENDERER_PRIORITY_WAIVED"
    //     0x75b378: ldr             x0, [x0, #0xdf0]
    // 0x75b37c: LeaveFrame
    //     0x75b37c: mov             SP, fp
    //     0x75b380: ldp             fp, lr, [SP], #0x10
    // 0x75b384: ret
    //     0x75b384: ret             
    // 0x75b388: r0 = "RENDERER_PRIORITY_BOUND"
    //     0x75b388: add             x0, PP, #0x19, lsl #12  ; [pp+0x19df8] "RENDERER_PRIORITY_BOUND"
    //     0x75b38c: ldr             x0, [x0, #0xdf8]
    // 0x75b390: LeaveFrame
    //     0x75b390: mov             SP, fp
    //     0x75b394: ldp             fp, lr, [SP], #0x10
    // 0x75b398: ret
    //     0x75b398: ret             
    // 0x75b39c: r0 = BoxInt64Instr(r2)
    //     0x75b39c: sbfiz           x0, x2, #1, #0x1f
    //     0x75b3a0: cmp             x2, x0, asr #1
    //     0x75b3a4: b.eq            #0x75b3b0
    //     0x75b3a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b3ac: stur            x2, [x0, #7]
    // 0x75b3b0: cmp             w0, #4
    // 0x75b3b4: b.ne            #0x75b3cc
    // 0x75b3b8: r0 = "RENDERER_PRIORITY_IMPORTANT"
    //     0x75b3b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e00] "RENDERER_PRIORITY_IMPORTANT"
    //     0x75b3bc: ldr             x0, [x0, #0xe00]
    // 0x75b3c0: LeaveFrame
    //     0x75b3c0: mov             SP, fp
    //     0x75b3c4: ldp             fp, lr, [SP], #0x10
    // 0x75b3c8: ret
    //     0x75b3c8: ret             
    // 0x75b3cc: r0 = BoxInt64Instr(r2)
    //     0x75b3cc: sbfiz           x0, x2, #1, #0x1f
    //     0x75b3d0: cmp             x2, x0, asr #1
    //     0x75b3d4: b.eq            #0x75b3e0
    //     0x75b3d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b3dc: stur            x2, [x0, #7]
    // 0x75b3e0: str             x0, [SP]
    // 0x75b3e4: r0 = toString()
    //     0x75b3e4: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75b3e8: LeaveFrame
    //     0x75b3e8: mov             SP, fp
    //     0x75b3ec: ldp             fp, lr, [SP], #0x10
    // 0x75b3f0: ret
    //     0x75b3f0: ret             
    // 0x75b3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b3f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b3f8: b               #0x75b344
  }
}
