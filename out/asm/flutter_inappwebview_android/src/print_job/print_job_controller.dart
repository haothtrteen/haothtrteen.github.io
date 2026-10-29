// lib: , url: package:flutter_inappwebview_android/src/print_job/print_job_controller.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 988, size: 0x10, field offset: 0x10
//   const constructor, 
class AndroidPrintJobControllerCreationParams extends PlatformPrintJobControllerCreationParams {
}

// class id: 2000, size: 0x10, field offset: 0x10
class AndroidPrintJobController extends _MixinApplication409&PlatformPrintJobController&ChannelController {

  _ AndroidPrintJobController(/* No info */) {
    // ** addr: 0x3dc710, size: 0x138
    // 0x3dc710: EnterFrame
    //     0x3dc710: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc714: mov             fp, SP
    // 0x3dc718: AllocStack(0x20)
    //     0x3dc718: sub             SP, SP, #0x20
    // 0x3dc71c: SetupParameters(AndroidPrintJobController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3dc71c: mov             x0, x1
    //     0x3dc720: stur            x1, [fp, #-8]
    //     0x3dc724: stur            x2, [fp, #-0x10]
    // 0x3dc728: CheckStackOverflow
    //     0x3dc728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc72c: cmp             SP, x16
    //     0x3dc730: b.ls            #0x3dc840
    // 0x3dc734: r0 = LoadStaticField(0x470)
    //     0x3dc734: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dc738: ldr             x0, [x0, #0x8e0]
    // 0x3dc73c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc740: cmp             w0, w16
    // 0x3dc744: b.ne            #0x3dc754
    // 0x3dc748: r2 = _token
    //     0x3dc748: add             x2, PP, #0x14, lsl #12  ; [pp+0x14420] Field <PlatformPrintJobController._token@238483114>: static late final (offset: 0x470)
    //     0x3dc74c: ldr             x2, [x2, #0x420]
    // 0x3dc750: r0 = InitLateFinalStaticField()
    //     0x3dc750: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3dc754: stur            x0, [fp, #-0x18]
    // 0x3dc758: r0 = LoadStaticField(0x46c)
    //     0x3dc758: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dc75c: ldr             x0, [x0, #0x8d8]
    // 0x3dc760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc764: cmp             w0, w16
    // 0x3dc768: b.ne            #0x3dc774
    // 0x3dc76c: r2 = _instanceTokens
    //     0x3dc76c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x3dc770: r0 = InitLateFinalStaticField()
    //     0x3dc770: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3dc774: mov             x1, x0
    // 0x3dc778: ldur            x2, [fp, #-8]
    // 0x3dc77c: ldur            x3, [fp, #-0x18]
    // 0x3dc780: r0 = []=()
    //     0x3dc780: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x3dc784: r1 = Null
    //     0x3dc784: mov             x1, NULL
    // 0x3dc788: r2 = 4
    //     0x3dc788: movz            x2, #0x4
    // 0x3dc78c: r0 = AllocateArray()
    //     0x3dc78c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dc790: r16 = "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"
    //     0x3dc790: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"
    //     0x3dc794: ldr             x16, [x16, #0x428]
    // 0x3dc798: StoreField: r0->field_f = r16
    //     0x3dc798: stur            w16, [x0, #0xf]
    // 0x3dc79c: ldur            x1, [fp, #-0x10]
    // 0x3dc7a0: LoadField: r2 = r1->field_7
    //     0x3dc7a0: ldur            w2, [x1, #7]
    // 0x3dc7a4: DecompressPointer r2
    //     0x3dc7a4: add             x2, x2, HEAP, lsl #32
    // 0x3dc7a8: StoreField: r0->field_13 = r2
    //     0x3dc7a8: stur            w2, [x0, #0x13]
    // 0x3dc7ac: str             x0, [SP]
    // 0x3dc7b0: r0 = _interpolate()
    //     0x3dc7b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3dc7b4: stur            x0, [fp, #-0x10]
    // 0x3dc7b8: r0 = MethodChannel()
    //     0x3dc7b8: bl              #0x3d2620  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x3dc7bc: mov             x1, x0
    // 0x3dc7c0: ldur            x0, [fp, #-0x10]
    // 0x3dc7c4: StoreField: r1->field_7 = r0
    //     0x3dc7c4: stur            w0, [x1, #7]
    // 0x3dc7c8: r0 = Instance_StandardMethodCodec
    //     0x3dc7c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!StandardMethodCodec@89a291
    //     0x3dc7cc: ldr             x0, [x0, #0xe38]
    // 0x3dc7d0: StoreField: r1->field_b = r0
    //     0x3dc7d0: stur            w0, [x1, #0xb]
    // 0x3dc7d4: mov             x0, x1
    // 0x3dc7d8: ldur            x2, [fp, #-8]
    // 0x3dc7dc: StoreField: r2->field_7 = r0
    //     0x3dc7dc: stur            w0, [x2, #7]
    //     0x3dc7e0: ldurb           w16, [x2, #-1]
    //     0x3dc7e4: ldurb           w17, [x0, #-1]
    //     0x3dc7e8: and             x16, x17, x16, lsr #2
    //     0x3dc7ec: tst             x16, HEAP, lsr #32
    //     0x3dc7f0: b.eq            #0x3dc7f8
    //     0x3dc7f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3dc7f8: mov             x3, x2
    // 0x3dc7fc: r1 = Function '_handleMethod@613029188':.
    //     0x3dc7fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14430] AnonymousClosure: (0x3dc848), in [package:flutter_inappwebview_android/src/print_job/print_job_controller.dart] AndroidPrintJobController::_handleMethod (0x3dc884)
    //     0x3dc800: ldr             x1, [x1, #0x430]
    // 0x3dc804: r2 = 64
    //     0x3dc804: movz            x2, #0x40
    // 0x3dc808: r0 = AllocateClosure1()
    //     0x3dc808: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3dc80c: ldur            x1, [fp, #-8]
    // 0x3dc810: StoreField: r1->field_b = r0
    //     0x3dc810: stur            w0, [x1, #0xb]
    //     0x3dc814: ldurb           w16, [x1, #-1]
    //     0x3dc818: ldurb           w17, [x0, #-1]
    //     0x3dc81c: and             x16, x17, x16, lsr #2
    //     0x3dc820: tst             x16, HEAP, lsr #32
    //     0x3dc824: b.eq            #0x3dc82c
    //     0x3dc828: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3dc82c: r0 = InternalChannelController.initMethodCallHandler()
    //     0x3dc82c: bl              #0x3d23ac  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler
    // 0x3dc830: r0 = Null
    //     0x3dc830: mov             x0, NULL
    // 0x3dc834: LeaveFrame
    //     0x3dc834: mov             SP, fp
    //     0x3dc838: ldp             fp, lr, [SP], #0x10
    // 0x3dc83c: ret
    //     0x3dc83c: ret             
    // 0x3dc840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc840: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc844: b               #0x3dc734
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x3dc848, size: 0x3c
    // 0x3dc848: EnterFrame
    //     0x3dc848: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc84c: mov             fp, SP
    // 0x3dc850: ldr             x0, [fp, #0x18]
    // 0x3dc854: LoadField: r1 = r0->field_1f
    //     0x3dc854: ldur            w1, [x0, #0x1f]
    // 0x3dc858: DecompressPointer r1
    //     0x3dc858: add             x1, x1, HEAP, lsl #32
    // 0x3dc85c: CheckStackOverflow
    //     0x3dc85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc860: cmp             SP, x16
    //     0x3dc864: b.ls            #0x3dc87c
    // 0x3dc868: ldr             x2, [fp, #0x10]
    // 0x3dc86c: r0 = _handleMethod()
    //     0x3dc86c: bl              #0x3dc884  ; [package:flutter_inappwebview_android/src/print_job/print_job_controller.dart] AndroidPrintJobController::_handleMethod
    // 0x3dc870: LeaveFrame
    //     0x3dc870: mov             SP, fp
    //     0x3dc874: ldp             fp, lr, [SP], #0x10
    // 0x3dc878: ret
    //     0x3dc878: ret             
    // 0x3dc87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc880: b               #0x3dc868
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x3dc884, size: 0x90
    // 0x3dc884: EnterFrame
    //     0x3dc884: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc888: mov             fp, SP
    // 0x3dc88c: AllocStack(0x20)
    //     0x3dc88c: sub             SP, SP, #0x20
    // 0x3dc890: SetupParameters(AndroidPrintJobController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3dc890: stur            NULL, [fp, #-8]
    //     0x3dc894: stur            x1, [fp, #-0x10]
    //     0x3dc898: stur            x2, [fp, #-0x18]
    // 0x3dc89c: CheckStackOverflow
    //     0x3dc89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc8a0: cmp             SP, x16
    //     0x3dc8a4: b.ls            #0x3dc90c
    // 0x3dc8a8: InitAsync() -> Future
    //     0x3dc8a8: mov             x0, NULL
    //     0x3dc8ac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3dc8b0: r1 = Null
    //     0x3dc8b0: mov             x1, NULL
    // 0x3dc8b4: r2 = 6
    //     0x3dc8b4: movz            x2, #0x6
    // 0x3dc8b8: r0 = AllocateArray()
    //     0x3dc8b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dc8bc: r16 = "Unimplemented "
    //     0x3dc8bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e68] "Unimplemented "
    //     0x3dc8c0: ldr             x16, [x16, #0xe68]
    // 0x3dc8c4: StoreField: r0->field_f = r16
    //     0x3dc8c4: stur            w16, [x0, #0xf]
    // 0x3dc8c8: ldur            x1, [fp, #-0x18]
    // 0x3dc8cc: LoadField: r2 = r1->field_7
    //     0x3dc8cc: ldur            w2, [x1, #7]
    // 0x3dc8d0: DecompressPointer r2
    //     0x3dc8d0: add             x2, x2, HEAP, lsl #32
    // 0x3dc8d4: StoreField: r0->field_13 = r2
    //     0x3dc8d4: stur            w2, [x0, #0x13]
    // 0x3dc8d8: r16 = " method"
    //     0x3dc8d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] " method"
    //     0x3dc8dc: ldr             x16, [x16, #0xe70]
    // 0x3dc8e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dc8e0: stur            w16, [x0, #0x17]
    // 0x3dc8e4: str             x0, [SP]
    // 0x3dc8e8: r0 = _interpolate()
    //     0x3dc8e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3dc8ec: stur            x0, [fp, #-0x10]
    // 0x3dc8f0: r0 = UnimplementedError()
    //     0x3dc8f0: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3dc8f4: mov             x1, x0
    // 0x3dc8f8: ldur            x0, [fp, #-0x10]
    // 0x3dc8fc: StoreField: r1->field_b = r0
    //     0x3dc8fc: stur            w0, [x1, #0xb]
    // 0x3dc900: mov             x0, x1
    // 0x3dc904: r0 = Throw()
    //     0x3dc904: bl              #0x89e630  ; ThrowStub
    // 0x3dc908: brk             #0
    // 0x3dc90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc90c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc910: b               #0x3dc8a8
  }
}
