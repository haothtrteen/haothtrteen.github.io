// lib: , url: package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 896, size: 0x10, field offset: 0x8
//   const constructor, 
class PermissionResourceType extends Object {

  static late final Set<PermissionResourceType> values; // offset: 0xbd4
  static late final PermissionResourceType AUTOPLAY; // offset: 0xb94
  static late final PermissionResourceType CAMERA; // offset: 0xb98
  static late final PermissionResourceType CAMERA_AND_MICROPHONE; // offset: 0xb9c
  static late final PermissionResourceType CLIPBOARD_READ; // offset: 0xba0
  static late final PermissionResourceType DEVICE_ORIENTATION_AND_MOTION; // offset: 0xba4
  static late final PermissionResourceType FILE_READ_WRITE; // offset: 0xba8
  static late final PermissionResourceType GEOLOCATION; // offset: 0xbac
  static late final PermissionResourceType LOCAL_FONTS; // offset: 0xbb0
  static late final PermissionResourceType MICROPHONE; // offset: 0xbb4
  static late final PermissionResourceType MIDI_SYSEX; // offset: 0xbb8
  static late final PermissionResourceType MULTIPLE_AUTOMATIC_DOWNLOADS; // offset: 0xbbc
  static late final PermissionResourceType NOTIFICATIONS; // offset: 0xbc0
  static late final PermissionResourceType OTHER_SENSORS; // offset: 0xbc4
  static late final PermissionResourceType PROTECTED_MEDIA_ID; // offset: 0xbc8
  static late final PermissionResourceType UNKNOWN; // offset: 0xbcc
  static late final PermissionResourceType WINDOW_MANAGEMENT; // offset: 0xbd0

  [closure] static bool <anonymous closure>(dynamic, PermissionResourceType) {
    // ** addr: 0x3b965c, size: 0x68
    // 0x3b965c: EnterFrame
    //     0x3b965c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9660: mov             fp, SP
    // 0x3b9664: AllocStack(0x10)
    //     0x3b9664: sub             SP, SP, #0x10
    // 0x3b9668: SetupParameters([dynamic _ /* r0 */])
    //     0x3b9668: ldr             x0, [fp, #0x18]
    // 0x3b966c: LoadField: r1 = r0->field_1f
    //     0x3b966c: ldur            w1, [x0, #0x1f]
    // 0x3b9670: DecompressPointer r1
    //     0x3b9670: add             x1, x1, HEAP, lsl #32
    // 0x3b9674: CheckStackOverflow
    //     0x3b9674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9678: cmp             SP, x16
    //     0x3b967c: b.ls            #0x3b96bc
    // 0x3b9680: ldr             x0, [fp, #0x10]
    // 0x3b9684: LoadField: r2 = r0->field_b
    //     0x3b9684: ldur            w2, [x0, #0xb]
    // 0x3b9688: DecompressPointer r2
    //     0x3b9688: add             x2, x2, HEAP, lsl #32
    // 0x3b968c: LoadField: r0 = r1->field_f
    //     0x3b968c: ldur            w0, [x1, #0xf]
    // 0x3b9690: DecompressPointer r0
    //     0x3b9690: add             x0, x0, HEAP, lsl #32
    // 0x3b9694: r1 = LoadClassIdInstr(r2)
    //     0x3b9694: ldur            x1, [x2, #-1]
    //     0x3b9698: ubfx            x1, x1, #0xc, #0x14
    // 0x3b969c: stp             x0, x2, [SP]
    // 0x3b96a0: mov             x0, x1
    // 0x3b96a4: mov             lr, x0
    // 0x3b96a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3b96ac: blr             lr
    // 0x3b96b0: LeaveFrame
    //     0x3b96b0: mov             SP, fp
    //     0x3b96b4: ldp             fp, lr, [SP], #0x10
    // 0x3b96b8: ret
    //     0x3b96b8: ret             
    // 0x3b96bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b96bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b96c0: b               #0x3b9680
  }
  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3b96c4, size: 0xbc
    // 0x3b96c4: EnterFrame
    //     0x3b96c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b96c8: mov             fp, SP
    // 0x3b96cc: AllocStack(0x48)
    //     0x3b96cc: sub             SP, SP, #0x48
    // 0x3b96d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3b96d0: stur            x1, [fp, #-0x40]
    // 0x3b96d4: CheckStackOverflow
    //     0x3b96d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b96d8: cmp             SP, x16
    //     0x3b96dc: b.ls            #0x3b9778
    // 0x3b96e0: r1 = 1
    //     0x3b96e0: movz            x1, #0x1
    // 0x3b96e4: r0 = AllocateContext()
    //     0x3b96e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3b96e8: mov             x1, x0
    // 0x3b96ec: ldur            x0, [fp, #-0x40]
    // 0x3b96f0: stur            x1, [fp, #-0x48]
    // 0x3b96f4: StoreField: r1->field_f = r0
    //     0x3b96f4: stur            w0, [x1, #0xf]
    // 0x3b96f8: cmp             w0, NULL
    // 0x3b96fc: b.eq            #0x3b9768
    // 0x3b9700: r0 = LoadStaticField(0xbd4)
    //     0x3b9700: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9704: ldr             x0, [x0, #0x17a8]
    // 0x3b9708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b970c: cmp             w0, w16
    // 0x3b9710: b.ne            #0x3b9720
    // 0x3b9714: r2 = values
    //     0x3b9714: add             x2, PP, #0x15, lsl #12  ; [pp+0x15268] Field <PermissionResourceType.values>: static late final (offset: 0xbd4)
    //     0x3b9718: ldr             x2, [x2, #0x268]
    // 0x3b971c: r0 = InitLateFinalStaticField()
    //     0x3b971c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9720: ldur            x3, [fp, #-0x48]
    // 0x3b9724: r1 = Function '<anonymous closure>': static.
    //     0x3b9724: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] AnonymousClosure: static (0x3b965c), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::fromNativeValue (0x3b96c4)
    //     0x3b9728: ldr             x1, [x1, #0x270]
    // 0x3b972c: stur            x0, [fp, #-0x40]
    // 0x3b9730: r2 = 64
    //     0x3b9730: movz            x2, #0x40
    // 0x3b9734: r0 = AllocateClosure1()
    //     0x3b9734: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9738: ldur            x1, [fp, #-0x40]
    // 0x3b973c: mov             x2, x0
    // 0x3b9740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b9740: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b9744: r0 = firstWhere()
    //     0x3b9744: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3b9748: LeaveFrame
    //     0x3b9748: mov             SP, fp
    //     0x3b974c: ldp             fp, lr, [SP], #0x10
    // 0x3b9750: ret
    //     0x3b9750: ret             
    // 0x3b9754: sub             SP, fp, #0x48
    // 0x3b9758: r0 = Null
    //     0x3b9758: mov             x0, NULL
    // 0x3b975c: LeaveFrame
    //     0x3b975c: mov             SP, fp
    //     0x3b9760: ldp             fp, lr, [SP], #0x10
    // 0x3b9764: ret
    //     0x3b9764: ret             
    // 0x3b9768: r0 = Null
    //     0x3b9768: mov             x0, NULL
    // 0x3b976c: LeaveFrame
    //     0x3b976c: mov             SP, fp
    //     0x3b9770: ldp             fp, lr, [SP], #0x10
    // 0x3b9774: ret
    //     0x3b9774: ret             
    // 0x3b9778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b977c: b               #0x3b96e0
  }
  static Set<PermissionResourceType> values() {
    // ** addr: 0x3b9780, size: 0x4cc
    // 0x3b9780: EnterFrame
    //     0x3b9780: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9784: mov             fp, SP
    // 0x3b9788: AllocStack(0x10)
    //     0x3b9788: sub             SP, SP, #0x10
    // 0x3b978c: CheckStackOverflow
    //     0x3b978c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9790: cmp             SP, x16
    //     0x3b9794: b.ls            #0x3b9c44
    // 0x3b9798: r0 = LoadStaticField(0xb94)
    //     0x3b9798: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b979c: ldr             x0, [x0, #0x1728]
    // 0x3b97a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b97a4: cmp             w0, w16
    // 0x3b97a8: b.ne            #0x3b97b8
    // 0x3b97ac: r2 = AUTOPLAY
    //     0x3b97ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15278] Field <PermissionResourceType.AUTOPLAY>: static late final (offset: 0xb94)
    //     0x3b97b0: ldr             x2, [x2, #0x278]
    // 0x3b97b4: r0 = InitLateFinalStaticField()
    //     0x3b97b4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b97b8: r1 = <PermissionResourceType>
    //     0x3b97b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] TypeArguments: <PermissionResourceType>
    //     0x3b97bc: ldr             x1, [x1, #0x260]
    // 0x3b97c0: r2 = 32
    //     0x3b97c0: movz            x2, #0x20
    // 0x3b97c4: stur            x0, [fp, #-8]
    // 0x3b97c8: r0 = AllocateArray()
    //     0x3b97c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3b97cc: mov             x1, x0
    // 0x3b97d0: ldur            x0, [fp, #-8]
    // 0x3b97d4: stur            x1, [fp, #-0x10]
    // 0x3b97d8: StoreField: r1->field_f = r0
    //     0x3b97d8: stur            w0, [x1, #0xf]
    // 0x3b97dc: r0 = LoadStaticField(0xb98)
    //     0x3b97dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b97e0: ldr             x0, [x0, #0x1730]
    // 0x3b97e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b97e8: cmp             w0, w16
    // 0x3b97ec: b.ne            #0x3b97fc
    // 0x3b97f0: r2 = CAMERA
    //     0x3b97f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15280] Field <PermissionResourceType.CAMERA>: static late final (offset: 0xb98)
    //     0x3b97f4: ldr             x2, [x2, #0x280]
    // 0x3b97f8: r0 = InitLateFinalStaticField()
    //     0x3b97f8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b97fc: ldur            x1, [fp, #-0x10]
    // 0x3b9800: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b9800: add             x25, x1, #0x13
    //     0x3b9804: str             w0, [x25]
    //     0x3b9808: tbz             w0, #0, #0x3b9824
    //     0x3b980c: ldurb           w16, [x1, #-1]
    //     0x3b9810: ldurb           w17, [x0, #-1]
    //     0x3b9814: and             x16, x17, x16, lsr #2
    //     0x3b9818: tst             x16, HEAP, lsr #32
    //     0x3b981c: b.eq            #0x3b9824
    //     0x3b9820: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9824: r0 = LoadStaticField(0xb9c)
    //     0x3b9824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9828: ldr             x0, [x0, #0x1738]
    // 0x3b982c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9830: cmp             w0, w16
    // 0x3b9834: b.ne            #0x3b9844
    // 0x3b9838: r2 = CAMERA_AND_MICROPHONE
    //     0x3b9838: add             x2, PP, #0x15, lsl #12  ; [pp+0x15288] Field <PermissionResourceType.CAMERA_AND_MICROPHONE>: static late final (offset: 0xb9c)
    //     0x3b983c: ldr             x2, [x2, #0x288]
    // 0x3b9840: r0 = InitLateFinalStaticField()
    //     0x3b9840: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9844: ldur            x1, [fp, #-0x10]
    // 0x3b9848: ArrayStore: r1[2] = r0  ; List_4
    //     0x3b9848: add             x25, x1, #0x17
    //     0x3b984c: str             w0, [x25]
    //     0x3b9850: tbz             w0, #0, #0x3b986c
    //     0x3b9854: ldurb           w16, [x1, #-1]
    //     0x3b9858: ldurb           w17, [x0, #-1]
    //     0x3b985c: and             x16, x17, x16, lsr #2
    //     0x3b9860: tst             x16, HEAP, lsr #32
    //     0x3b9864: b.eq            #0x3b986c
    //     0x3b9868: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b986c: r0 = LoadStaticField(0xba0)
    //     0x3b986c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9870: ldr             x0, [x0, #0x1740]
    // 0x3b9874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9878: cmp             w0, w16
    // 0x3b987c: b.ne            #0x3b988c
    // 0x3b9880: r2 = CLIPBOARD_READ
    //     0x3b9880: add             x2, PP, #0x15, lsl #12  ; [pp+0x15290] Field <PermissionResourceType.CLIPBOARD_READ>: static late final (offset: 0xba0)
    //     0x3b9884: ldr             x2, [x2, #0x290]
    // 0x3b9888: r0 = InitLateFinalStaticField()
    //     0x3b9888: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b988c: ldur            x1, [fp, #-0x10]
    // 0x3b9890: ArrayStore: r1[3] = r0  ; List_4
    //     0x3b9890: add             x25, x1, #0x1b
    //     0x3b9894: str             w0, [x25]
    //     0x3b9898: tbz             w0, #0, #0x3b98b4
    //     0x3b989c: ldurb           w16, [x1, #-1]
    //     0x3b98a0: ldurb           w17, [x0, #-1]
    //     0x3b98a4: and             x16, x17, x16, lsr #2
    //     0x3b98a8: tst             x16, HEAP, lsr #32
    //     0x3b98ac: b.eq            #0x3b98b4
    //     0x3b98b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b98b4: r0 = LoadStaticField(0xba4)
    //     0x3b98b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b98b8: ldr             x0, [x0, #0x1748]
    // 0x3b98bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b98c0: cmp             w0, w16
    // 0x3b98c4: b.ne            #0x3b98d4
    // 0x3b98c8: r2 = DEVICE_ORIENTATION_AND_MOTION
    //     0x3b98c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Field <PermissionResourceType.DEVICE_ORIENTATION_AND_MOTION>: static late final (offset: 0xba4)
    //     0x3b98cc: ldr             x2, [x2, #0x298]
    // 0x3b98d0: r0 = InitLateFinalStaticField()
    //     0x3b98d0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b98d4: ldur            x1, [fp, #-0x10]
    // 0x3b98d8: ArrayStore: r1[4] = r0  ; List_4
    //     0x3b98d8: add             x25, x1, #0x1f
    //     0x3b98dc: str             w0, [x25]
    //     0x3b98e0: tbz             w0, #0, #0x3b98fc
    //     0x3b98e4: ldurb           w16, [x1, #-1]
    //     0x3b98e8: ldurb           w17, [x0, #-1]
    //     0x3b98ec: and             x16, x17, x16, lsr #2
    //     0x3b98f0: tst             x16, HEAP, lsr #32
    //     0x3b98f4: b.eq            #0x3b98fc
    //     0x3b98f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b98fc: r0 = LoadStaticField(0xba8)
    //     0x3b98fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9900: ldr             x0, [x0, #0x1750]
    // 0x3b9904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9908: cmp             w0, w16
    // 0x3b990c: b.ne            #0x3b991c
    // 0x3b9910: r2 = FILE_READ_WRITE
    //     0x3b9910: add             x2, PP, #0x15, lsl #12  ; [pp+0x152a0] Field <PermissionResourceType.FILE_READ_WRITE>: static late final (offset: 0xba8)
    //     0x3b9914: ldr             x2, [x2, #0x2a0]
    // 0x3b9918: r0 = InitLateFinalStaticField()
    //     0x3b9918: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b991c: ldur            x1, [fp, #-0x10]
    // 0x3b9920: ArrayStore: r1[5] = r0  ; List_4
    //     0x3b9920: add             x25, x1, #0x23
    //     0x3b9924: str             w0, [x25]
    //     0x3b9928: tbz             w0, #0, #0x3b9944
    //     0x3b992c: ldurb           w16, [x1, #-1]
    //     0x3b9930: ldurb           w17, [x0, #-1]
    //     0x3b9934: and             x16, x17, x16, lsr #2
    //     0x3b9938: tst             x16, HEAP, lsr #32
    //     0x3b993c: b.eq            #0x3b9944
    //     0x3b9940: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9944: r0 = LoadStaticField(0xbac)
    //     0x3b9944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9948: ldr             x0, [x0, #0x1758]
    // 0x3b994c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9950: cmp             w0, w16
    // 0x3b9954: b.ne            #0x3b9964
    // 0x3b9958: r2 = GEOLOCATION
    //     0x3b9958: add             x2, PP, #0x15, lsl #12  ; [pp+0x152a8] Field <PermissionResourceType.GEOLOCATION>: static late final (offset: 0xbac)
    //     0x3b995c: ldr             x2, [x2, #0x2a8]
    // 0x3b9960: r0 = InitLateFinalStaticField()
    //     0x3b9960: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9964: ldur            x1, [fp, #-0x10]
    // 0x3b9968: ArrayStore: r1[6] = r0  ; List_4
    //     0x3b9968: add             x25, x1, #0x27
    //     0x3b996c: str             w0, [x25]
    //     0x3b9970: tbz             w0, #0, #0x3b998c
    //     0x3b9974: ldurb           w16, [x1, #-1]
    //     0x3b9978: ldurb           w17, [x0, #-1]
    //     0x3b997c: and             x16, x17, x16, lsr #2
    //     0x3b9980: tst             x16, HEAP, lsr #32
    //     0x3b9984: b.eq            #0x3b998c
    //     0x3b9988: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b998c: r0 = LoadStaticField(0xbb0)
    //     0x3b998c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9990: ldr             x0, [x0, #0x1760]
    // 0x3b9994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9998: cmp             w0, w16
    // 0x3b999c: b.ne            #0x3b99ac
    // 0x3b99a0: r2 = LOCAL_FONTS
    //     0x3b99a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x152b0] Field <PermissionResourceType.LOCAL_FONTS>: static late final (offset: 0xbb0)
    //     0x3b99a4: ldr             x2, [x2, #0x2b0]
    // 0x3b99a8: r0 = InitLateFinalStaticField()
    //     0x3b99a8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b99ac: ldur            x1, [fp, #-0x10]
    // 0x3b99b0: ArrayStore: r1[7] = r0  ; List_4
    //     0x3b99b0: add             x25, x1, #0x2b
    //     0x3b99b4: str             w0, [x25]
    //     0x3b99b8: tbz             w0, #0, #0x3b99d4
    //     0x3b99bc: ldurb           w16, [x1, #-1]
    //     0x3b99c0: ldurb           w17, [x0, #-1]
    //     0x3b99c4: and             x16, x17, x16, lsr #2
    //     0x3b99c8: tst             x16, HEAP, lsr #32
    //     0x3b99cc: b.eq            #0x3b99d4
    //     0x3b99d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b99d4: r0 = LoadStaticField(0xbb4)
    //     0x3b99d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b99d8: ldr             x0, [x0, #0x1768]
    // 0x3b99dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b99e0: cmp             w0, w16
    // 0x3b99e4: b.ne            #0x3b99f4
    // 0x3b99e8: r2 = MICROPHONE
    //     0x3b99e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x152b8] Field <PermissionResourceType.MICROPHONE>: static late final (offset: 0xbb4)
    //     0x3b99ec: ldr             x2, [x2, #0x2b8]
    // 0x3b99f0: r0 = InitLateFinalStaticField()
    //     0x3b99f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b99f4: ldur            x1, [fp, #-0x10]
    // 0x3b99f8: ArrayStore: r1[8] = r0  ; List_4
    //     0x3b99f8: add             x25, x1, #0x2f
    //     0x3b99fc: str             w0, [x25]
    //     0x3b9a00: tbz             w0, #0, #0x3b9a1c
    //     0x3b9a04: ldurb           w16, [x1, #-1]
    //     0x3b9a08: ldurb           w17, [x0, #-1]
    //     0x3b9a0c: and             x16, x17, x16, lsr #2
    //     0x3b9a10: tst             x16, HEAP, lsr #32
    //     0x3b9a14: b.eq            #0x3b9a1c
    //     0x3b9a18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9a1c: r0 = LoadStaticField(0xbb8)
    //     0x3b9a1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9a20: ldr             x0, [x0, #0x1770]
    // 0x3b9a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9a28: cmp             w0, w16
    // 0x3b9a2c: b.ne            #0x3b9a3c
    // 0x3b9a30: r2 = MIDI_SYSEX
    //     0x3b9a30: add             x2, PP, #0x15, lsl #12  ; [pp+0x152c0] Field <PermissionResourceType.MIDI_SYSEX>: static late final (offset: 0xbb8)
    //     0x3b9a34: ldr             x2, [x2, #0x2c0]
    // 0x3b9a38: r0 = InitLateFinalStaticField()
    //     0x3b9a38: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9a3c: ldur            x1, [fp, #-0x10]
    // 0x3b9a40: ArrayStore: r1[9] = r0  ; List_4
    //     0x3b9a40: add             x25, x1, #0x33
    //     0x3b9a44: str             w0, [x25]
    //     0x3b9a48: tbz             w0, #0, #0x3b9a64
    //     0x3b9a4c: ldurb           w16, [x1, #-1]
    //     0x3b9a50: ldurb           w17, [x0, #-1]
    //     0x3b9a54: and             x16, x17, x16, lsr #2
    //     0x3b9a58: tst             x16, HEAP, lsr #32
    //     0x3b9a5c: b.eq            #0x3b9a64
    //     0x3b9a60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9a64: r0 = LoadStaticField(0xbbc)
    //     0x3b9a64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9a68: ldr             x0, [x0, #0x1778]
    // 0x3b9a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9a70: cmp             w0, w16
    // 0x3b9a74: b.ne            #0x3b9a84
    // 0x3b9a78: r2 = MULTIPLE_AUTOMATIC_DOWNLOADS
    //     0x3b9a78: add             x2, PP, #0x15, lsl #12  ; [pp+0x152c8] Field <PermissionResourceType.MULTIPLE_AUTOMATIC_DOWNLOADS>: static late final (offset: 0xbbc)
    //     0x3b9a7c: ldr             x2, [x2, #0x2c8]
    // 0x3b9a80: r0 = InitLateFinalStaticField()
    //     0x3b9a80: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9a84: ldur            x1, [fp, #-0x10]
    // 0x3b9a88: ArrayStore: r1[10] = r0  ; List_4
    //     0x3b9a88: add             x25, x1, #0x37
    //     0x3b9a8c: str             w0, [x25]
    //     0x3b9a90: tbz             w0, #0, #0x3b9aac
    //     0x3b9a94: ldurb           w16, [x1, #-1]
    //     0x3b9a98: ldurb           w17, [x0, #-1]
    //     0x3b9a9c: and             x16, x17, x16, lsr #2
    //     0x3b9aa0: tst             x16, HEAP, lsr #32
    //     0x3b9aa4: b.eq            #0x3b9aac
    //     0x3b9aa8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9aac: r0 = LoadStaticField(0xbc0)
    //     0x3b9aac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9ab0: ldr             x0, [x0, #0x1780]
    // 0x3b9ab4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9ab8: cmp             w0, w16
    // 0x3b9abc: b.ne            #0x3b9acc
    // 0x3b9ac0: r2 = NOTIFICATIONS
    //     0x3b9ac0: add             x2, PP, #0x15, lsl #12  ; [pp+0x152d0] Field <PermissionResourceType.NOTIFICATIONS>: static late final (offset: 0xbc0)
    //     0x3b9ac4: ldr             x2, [x2, #0x2d0]
    // 0x3b9ac8: r0 = InitLateFinalStaticField()
    //     0x3b9ac8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9acc: ldur            x1, [fp, #-0x10]
    // 0x3b9ad0: ArrayStore: r1[11] = r0  ; List_4
    //     0x3b9ad0: add             x25, x1, #0x3b
    //     0x3b9ad4: str             w0, [x25]
    //     0x3b9ad8: tbz             w0, #0, #0x3b9af4
    //     0x3b9adc: ldurb           w16, [x1, #-1]
    //     0x3b9ae0: ldurb           w17, [x0, #-1]
    //     0x3b9ae4: and             x16, x17, x16, lsr #2
    //     0x3b9ae8: tst             x16, HEAP, lsr #32
    //     0x3b9aec: b.eq            #0x3b9af4
    //     0x3b9af0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9af4: r0 = LoadStaticField(0xbc4)
    //     0x3b9af4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9af8: ldr             x0, [x0, #0x1788]
    // 0x3b9afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9b00: cmp             w0, w16
    // 0x3b9b04: b.ne            #0x3b9b14
    // 0x3b9b08: r2 = OTHER_SENSORS
    //     0x3b9b08: add             x2, PP, #0x15, lsl #12  ; [pp+0x152d8] Field <PermissionResourceType.OTHER_SENSORS>: static late final (offset: 0xbc4)
    //     0x3b9b0c: ldr             x2, [x2, #0x2d8]
    // 0x3b9b10: r0 = InitLateFinalStaticField()
    //     0x3b9b10: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9b14: ldur            x1, [fp, #-0x10]
    // 0x3b9b18: ArrayStore: r1[12] = r0  ; List_4
    //     0x3b9b18: add             x25, x1, #0x3f
    //     0x3b9b1c: str             w0, [x25]
    //     0x3b9b20: tbz             w0, #0, #0x3b9b3c
    //     0x3b9b24: ldurb           w16, [x1, #-1]
    //     0x3b9b28: ldurb           w17, [x0, #-1]
    //     0x3b9b2c: and             x16, x17, x16, lsr #2
    //     0x3b9b30: tst             x16, HEAP, lsr #32
    //     0x3b9b34: b.eq            #0x3b9b3c
    //     0x3b9b38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9b3c: r0 = LoadStaticField(0xbc8)
    //     0x3b9b3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9b40: ldr             x0, [x0, #0x1790]
    // 0x3b9b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9b48: cmp             w0, w16
    // 0x3b9b4c: b.ne            #0x3b9b5c
    // 0x3b9b50: r2 = PROTECTED_MEDIA_ID
    //     0x3b9b50: add             x2, PP, #0x15, lsl #12  ; [pp+0x152e0] Field <PermissionResourceType.PROTECTED_MEDIA_ID>: static late final (offset: 0xbc8)
    //     0x3b9b54: ldr             x2, [x2, #0x2e0]
    // 0x3b9b58: r0 = InitLateFinalStaticField()
    //     0x3b9b58: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9b5c: ldur            x1, [fp, #-0x10]
    // 0x3b9b60: ArrayStore: r1[13] = r0  ; List_4
    //     0x3b9b60: add             x25, x1, #0x43
    //     0x3b9b64: str             w0, [x25]
    //     0x3b9b68: tbz             w0, #0, #0x3b9b84
    //     0x3b9b6c: ldurb           w16, [x1, #-1]
    //     0x3b9b70: ldurb           w17, [x0, #-1]
    //     0x3b9b74: and             x16, x17, x16, lsr #2
    //     0x3b9b78: tst             x16, HEAP, lsr #32
    //     0x3b9b7c: b.eq            #0x3b9b84
    //     0x3b9b80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9b84: r0 = LoadStaticField(0xbcc)
    //     0x3b9b84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9b88: ldr             x0, [x0, #0x1798]
    // 0x3b9b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9b90: cmp             w0, w16
    // 0x3b9b94: b.ne            #0x3b9ba4
    // 0x3b9b98: r2 = UNKNOWN
    //     0x3b9b98: add             x2, PP, #0x15, lsl #12  ; [pp+0x152e8] Field <PermissionResourceType.UNKNOWN>: static late final (offset: 0xbcc)
    //     0x3b9b9c: ldr             x2, [x2, #0x2e8]
    // 0x3b9ba0: r0 = InitLateFinalStaticField()
    //     0x3b9ba0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9ba4: ldur            x1, [fp, #-0x10]
    // 0x3b9ba8: ArrayStore: r1[14] = r0  ; List_4
    //     0x3b9ba8: add             x25, x1, #0x47
    //     0x3b9bac: str             w0, [x25]
    //     0x3b9bb0: tbz             w0, #0, #0x3b9bcc
    //     0x3b9bb4: ldurb           w16, [x1, #-1]
    //     0x3b9bb8: ldurb           w17, [x0, #-1]
    //     0x3b9bbc: and             x16, x17, x16, lsr #2
    //     0x3b9bc0: tst             x16, HEAP, lsr #32
    //     0x3b9bc4: b.eq            #0x3b9bcc
    //     0x3b9bc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9bcc: r0 = LoadStaticField(0xbd0)
    //     0x3b9bcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b9bd0: ldr             x0, [x0, #0x17a0]
    // 0x3b9bd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b9bd8: cmp             w0, w16
    // 0x3b9bdc: b.ne            #0x3b9bec
    // 0x3b9be0: r2 = WINDOW_MANAGEMENT
    //     0x3b9be0: add             x2, PP, #0x15, lsl #12  ; [pp+0x152f0] Field <PermissionResourceType.WINDOW_MANAGEMENT>: static late final (offset: 0xbd0)
    //     0x3b9be4: ldr             x2, [x2, #0x2f0]
    // 0x3b9be8: r0 = InitLateFinalStaticField()
    //     0x3b9be8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b9bec: ldur            x1, [fp, #-0x10]
    // 0x3b9bf0: ArrayStore: r1[15] = r0  ; List_4
    //     0x3b9bf0: add             x25, x1, #0x4b
    //     0x3b9bf4: str             w0, [x25]
    //     0x3b9bf8: tbz             w0, #0, #0x3b9c14
    //     0x3b9bfc: ldurb           w16, [x1, #-1]
    //     0x3b9c00: ldurb           w17, [x0, #-1]
    //     0x3b9c04: and             x16, x17, x16, lsr #2
    //     0x3b9c08: tst             x16, HEAP, lsr #32
    //     0x3b9c0c: b.eq            #0x3b9c14
    //     0x3b9c10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3b9c14: r1 = <PermissionResourceType>
    //     0x3b9c14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] TypeArguments: <PermissionResourceType>
    //     0x3b9c18: ldr             x1, [x1, #0x260]
    // 0x3b9c1c: r0 = AllocateGrowableArray()
    //     0x3b9c1c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3b9c20: mov             x1, x0
    // 0x3b9c24: ldur            x0, [fp, #-0x10]
    // 0x3b9c28: StoreField: r1->field_f = r0
    //     0x3b9c28: stur            w0, [x1, #0xf]
    // 0x3b9c2c: r0 = 32
    //     0x3b9c2c: movz            x0, #0x20
    // 0x3b9c30: StoreField: r1->field_b = r0
    //     0x3b9c30: stur            w0, [x1, #0xb]
    // 0x3b9c34: r0 = toSet()
    //     0x3b9c34: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3b9c38: LeaveFrame
    //     0x3b9c38: mov             SP, fp
    //     0x3b9c3c: ldp             fp, lr, [SP], #0x10
    // 0x3b9c40: ret
    //     0x3b9c40: ret             
    // 0x3b9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9c44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9c48: b               #0x3b9798
  }
  static PermissionResourceType WINDOW_MANAGEMENT() {
    // ** addr: 0x3b9c4c, size: 0x4c
    // 0x3b9c4c: EnterFrame
    //     0x3b9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9c50: mov             fp, SP
    // 0x3b9c54: CheckStackOverflow
    //     0x3b9c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9c58: cmp             SP, x16
    //     0x3b9c5c: b.ls            #0x3b9c90
    // 0x3b9c60: r1 = Function '<anonymous closure>': static.
    //     0x3b9c60: add             x1, PP, #0x15, lsl #12  ; [pp+0x152f8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3b9c64: ldr             x1, [x1, #0x2f8]
    // 0x3b9c68: r3 = Null
    //     0x3b9c68: mov             x3, NULL
    // 0x3b9c6c: r2 = 64
    //     0x3b9c6c: movz            x2, #0x40
    // 0x3b9c70: r0 = AllocateClosure1()
    //     0x3b9c70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9c74: mov             x2, x0
    // 0x3b9c78: r1 = "WINDOW_MANAGEMENT"
    //     0x3b9c78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15300] "WINDOW_MANAGEMENT"
    //     0x3b9c7c: ldr             x1, [x1, #0x300]
    // 0x3b9c80: r0 = PermissionResourceType._internalMultiPlatform()
    //     0x3b9c80: bl              #0x3b9c98  ; [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::PermissionResourceType._internalMultiPlatform
    // 0x3b9c84: LeaveFrame
    //     0x3b9c84: mov             SP, fp
    //     0x3b9c88: ldp             fp, lr, [SP], #0x10
    // 0x3b9c8c: ret
    //     0x3b9c8c: ret             
    // 0x3b9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9c90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9c94: b               #0x3b9c60
  }
  factory _ PermissionResourceType._internalMultiPlatform(/* No info */) {
    // ** addr: 0x3b9c98, size: 0x64
    // 0x3b9c98: EnterFrame
    //     0x3b9c98: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9c9c: mov             fp, SP
    // 0x3b9ca0: AllocStack(0x18)
    //     0x3b9ca0: sub             SP, SP, #0x18
    // 0x3b9ca4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3b9ca4: stur            x1, [fp, #-8]
    // 0x3b9ca8: CheckStackOverflow
    //     0x3b9ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9cac: cmp             SP, x16
    //     0x3b9cb0: b.ls            #0x3b9cf4
    // 0x3b9cb4: str             x2, [SP]
    // 0x3b9cb8: r4 = 0
    //     0x3b9cb8: movz            x4, #0
    // 0x3b9cbc: ldr             x0, [SP]
    // 0x3b9cc0: r16 = 140484468490076
    //     0x3b9cc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: 0x7fc516d73f5c
    //     0x3b9cc4: add             x16, x16, #0x308
    // 0x3b9cc8: ldp             lr, x5, [x16]
    // 0x3b9ccc: blr             lr
    // 0x3b9cd0: stur            x0, [fp, #-0x10]
    // 0x3b9cd4: r0 = PermissionResourceType()
    //     0x3b9cd4: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3b9cd8: ldur            x1, [fp, #-8]
    // 0x3b9cdc: StoreField: r0->field_7 = r1
    //     0x3b9cdc: stur            w1, [x0, #7]
    // 0x3b9ce0: ldur            x1, [fp, #-0x10]
    // 0x3b9ce4: StoreField: r0->field_b = r1
    //     0x3b9ce4: stur            w1, [x0, #0xb]
    // 0x3b9ce8: LeaveFrame
    //     0x3b9ce8: mov             SP, fp
    //     0x3b9cec: ldp             fp, lr, [SP], #0x10
    // 0x3b9cf0: ret
    //     0x3b9cf0: ret             
    // 0x3b9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9cf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9cf8: b               #0x3b9cb4
  }
  static PermissionResourceType UNKNOWN() {
    // ** addr: 0x3b9d28, size: 0x78
    // 0x3b9d28: EnterFrame
    //     0x3b9d28: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9d2c: mov             fp, SP
    // 0x3b9d30: AllocStack(0x10)
    //     0x3b9d30: sub             SP, SP, #0x10
    // 0x3b9d34: CheckStackOverflow
    //     0x3b9d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9d38: cmp             SP, x16
    //     0x3b9d3c: b.ls            #0x3b9d98
    // 0x3b9d40: r1 = Function '<anonymous closure>': static.
    //     0x3b9d40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15318] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3b9d44: ldr             x1, [x1, #0x318]
    // 0x3b9d48: r3 = Null
    //     0x3b9d48: mov             x3, NULL
    // 0x3b9d4c: r2 = 64
    //     0x3b9d4c: movz            x2, #0x40
    // 0x3b9d50: r0 = AllocateClosure1()
    //     0x3b9d50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9d54: str             x0, [SP]
    // 0x3b9d58: r4 = 0
    //     0x3b9d58: movz            x4, #0
    // 0x3b9d5c: ldr             x0, [SP]
    // 0x3b9d60: r16 = 140484468490076
    //     0x3b9d60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] IMM: 0x7fc516d73f5c
    //     0x3b9d64: add             x16, x16, #0x320
    // 0x3b9d68: ldp             lr, x5, [x16]
    // 0x3b9d6c: blr             lr
    // 0x3b9d70: stur            x0, [fp, #-8]
    // 0x3b9d74: r0 = PermissionResourceType()
    //     0x3b9d74: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3b9d78: r1 = "UNKNOWN"
    //     0x3b9d78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] "UNKNOWN"
    //     0x3b9d7c: ldr             x1, [x1, #0x330]
    // 0x3b9d80: StoreField: r0->field_7 = r1
    //     0x3b9d80: stur            w1, [x0, #7]
    // 0x3b9d84: ldur            x1, [fp, #-8]
    // 0x3b9d88: StoreField: r0->field_b = r1
    //     0x3b9d88: stur            w1, [x0, #0xb]
    // 0x3b9d8c: LeaveFrame
    //     0x3b9d8c: mov             SP, fp
    //     0x3b9d90: ldp             fp, lr, [SP], #0x10
    // 0x3b9d94: ret
    //     0x3b9d94: ret             
    // 0x3b9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9d9c: b               #0x3b9d40
  }
  static PermissionResourceType PROTECTED_MEDIA_ID() {
    // ** addr: 0x3b9da0, size: 0x78
    // 0x3b9da0: EnterFrame
    //     0x3b9da0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9da4: mov             fp, SP
    // 0x3b9da8: AllocStack(0x10)
    //     0x3b9da8: sub             SP, SP, #0x10
    // 0x3b9dac: CheckStackOverflow
    //     0x3b9dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9db0: cmp             SP, x16
    //     0x3b9db4: b.ls            #0x3b9e10
    // 0x3b9db8: r1 = Function '<anonymous closure>': static.
    //     0x3b9db8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15338] AnonymousClosure: static (0x3b9e18), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::PROTECTED_MEDIA_ID (0x3b9da0)
    //     0x3b9dbc: ldr             x1, [x1, #0x338]
    // 0x3b9dc0: r3 = Null
    //     0x3b9dc0: mov             x3, NULL
    // 0x3b9dc4: r2 = 64
    //     0x3b9dc4: movz            x2, #0x40
    // 0x3b9dc8: r0 = AllocateClosure1()
    //     0x3b9dc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9dcc: str             x0, [SP]
    // 0x3b9dd0: r4 = 0
    //     0x3b9dd0: movz            x4, #0
    // 0x3b9dd4: ldr             x0, [SP]
    // 0x3b9dd8: r16 = 140484468490076
    //     0x3b9dd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15340] IMM: 0x7fc516d73f5c
    //     0x3b9ddc: add             x16, x16, #0x340
    // 0x3b9de0: ldp             lr, x5, [x16]
    // 0x3b9de4: blr             lr
    // 0x3b9de8: stur            x0, [fp, #-8]
    // 0x3b9dec: r0 = PermissionResourceType()
    //     0x3b9dec: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3b9df0: r1 = "PROTECTED_MEDIA_ID"
    //     0x3b9df0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15350] "PROTECTED_MEDIA_ID"
    //     0x3b9df4: ldr             x1, [x1, #0x350]
    // 0x3b9df8: StoreField: r0->field_7 = r1
    //     0x3b9df8: stur            w1, [x0, #7]
    // 0x3b9dfc: ldur            x1, [fp, #-8]
    // 0x3b9e00: StoreField: r0->field_b = r1
    //     0x3b9e00: stur            w1, [x0, #0xb]
    // 0x3b9e04: LeaveFrame
    //     0x3b9e04: mov             SP, fp
    //     0x3b9e08: ldp             fp, lr, [SP], #0x10
    // 0x3b9e0c: ret
    //     0x3b9e0c: ret             
    // 0x3b9e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9e10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9e14: b               #0x3b9db8
  }
  [closure] static String? <anonymous closure>(dynamic) {
    // ** addr: 0x3b9e18, size: 0xc
    // 0x3b9e18: r0 = "android.webkit.resource.PROTECTED_MEDIA_ID"
    //     0x3b9e18: add             x0, PP, #0x15, lsl #12  ; [pp+0x15358] "android.webkit.resource.PROTECTED_MEDIA_ID"
    //     0x3b9e1c: ldr             x0, [x0, #0x358]
    // 0x3b9e20: ret
    //     0x3b9e20: ret             
  }
  static PermissionResourceType OTHER_SENSORS() {
    // ** addr: 0x3b9e24, size: 0x78
    // 0x3b9e24: EnterFrame
    //     0x3b9e24: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9e28: mov             fp, SP
    // 0x3b9e2c: AllocStack(0x10)
    //     0x3b9e2c: sub             SP, SP, #0x10
    // 0x3b9e30: CheckStackOverflow
    //     0x3b9e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9e34: cmp             SP, x16
    //     0x3b9e38: b.ls            #0x3b9e94
    // 0x3b9e3c: r1 = Function '<anonymous closure>': static.
    //     0x3b9e3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15360] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3b9e40: ldr             x1, [x1, #0x360]
    // 0x3b9e44: r3 = Null
    //     0x3b9e44: mov             x3, NULL
    // 0x3b9e48: r2 = 64
    //     0x3b9e48: movz            x2, #0x40
    // 0x3b9e4c: r0 = AllocateClosure1()
    //     0x3b9e4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9e50: str             x0, [SP]
    // 0x3b9e54: r4 = 0
    //     0x3b9e54: movz            x4, #0
    // 0x3b9e58: ldr             x0, [SP]
    // 0x3b9e5c: r16 = 140484468490076
    //     0x3b9e5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] IMM: 0x7fc516d73f5c
    //     0x3b9e60: add             x16, x16, #0x368
    // 0x3b9e64: ldp             lr, x5, [x16]
    // 0x3b9e68: blr             lr
    // 0x3b9e6c: stur            x0, [fp, #-8]
    // 0x3b9e70: r0 = PermissionResourceType()
    //     0x3b9e70: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3b9e74: r1 = "OTHER_SENSORS"
    //     0x3b9e74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15378] "OTHER_SENSORS"
    //     0x3b9e78: ldr             x1, [x1, #0x378]
    // 0x3b9e7c: StoreField: r0->field_7 = r1
    //     0x3b9e7c: stur            w1, [x0, #7]
    // 0x3b9e80: ldur            x1, [fp, #-8]
    // 0x3b9e84: StoreField: r0->field_b = r1
    //     0x3b9e84: stur            w1, [x0, #0xb]
    // 0x3b9e88: LeaveFrame
    //     0x3b9e88: mov             SP, fp
    //     0x3b9e8c: ldp             fp, lr, [SP], #0x10
    // 0x3b9e90: ret
    //     0x3b9e90: ret             
    // 0x3b9e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9e94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9e98: b               #0x3b9e3c
  }
  static PermissionResourceType NOTIFICATIONS() {
    // ** addr: 0x3b9e9c, size: 0x78
    // 0x3b9e9c: EnterFrame
    //     0x3b9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9ea0: mov             fp, SP
    // 0x3b9ea4: AllocStack(0x10)
    //     0x3b9ea4: sub             SP, SP, #0x10
    // 0x3b9ea8: CheckStackOverflow
    //     0x3b9ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9eac: cmp             SP, x16
    //     0x3b9eb0: b.ls            #0x3b9f0c
    // 0x3b9eb4: r1 = Function '<anonymous closure>': static.
    //     0x3b9eb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15380] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3b9eb8: ldr             x1, [x1, #0x380]
    // 0x3b9ebc: r3 = Null
    //     0x3b9ebc: mov             x3, NULL
    // 0x3b9ec0: r2 = 64
    //     0x3b9ec0: movz            x2, #0x40
    // 0x3b9ec4: r0 = AllocateClosure1()
    //     0x3b9ec4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9ec8: str             x0, [SP]
    // 0x3b9ecc: r4 = 0
    //     0x3b9ecc: movz            x4, #0
    // 0x3b9ed0: ldr             x0, [SP]
    // 0x3b9ed4: r16 = 140484468490076
    //     0x3b9ed4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] IMM: 0x7fc516d73f5c
    //     0x3b9ed8: add             x16, x16, #0x388
    // 0x3b9edc: ldp             lr, x5, [x16]
    // 0x3b9ee0: blr             lr
    // 0x3b9ee4: stur            x0, [fp, #-8]
    // 0x3b9ee8: r0 = PermissionResourceType()
    //     0x3b9ee8: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3b9eec: r1 = "NOTIFICATIONS"
    //     0x3b9eec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15398] "NOTIFICATIONS"
    //     0x3b9ef0: ldr             x1, [x1, #0x398]
    // 0x3b9ef4: StoreField: r0->field_7 = r1
    //     0x3b9ef4: stur            w1, [x0, #7]
    // 0x3b9ef8: ldur            x1, [fp, #-8]
    // 0x3b9efc: StoreField: r0->field_b = r1
    //     0x3b9efc: stur            w1, [x0, #0xb]
    // 0x3b9f00: LeaveFrame
    //     0x3b9f00: mov             SP, fp
    //     0x3b9f04: ldp             fp, lr, [SP], #0x10
    // 0x3b9f08: ret
    //     0x3b9f08: ret             
    // 0x3b9f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9f0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9f10: b               #0x3b9eb4
  }
  static PermissionResourceType MULTIPLE_AUTOMATIC_DOWNLOADS() {
    // ** addr: 0x3b9f14, size: 0x78
    // 0x3b9f14: EnterFrame
    //     0x3b9f14: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9f18: mov             fp, SP
    // 0x3b9f1c: AllocStack(0x10)
    //     0x3b9f1c: sub             SP, SP, #0x10
    // 0x3b9f20: CheckStackOverflow
    //     0x3b9f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9f24: cmp             SP, x16
    //     0x3b9f28: b.ls            #0x3b9f84
    // 0x3b9f2c: r1 = Function '<anonymous closure>': static.
    //     0x3b9f2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3b9f30: ldr             x1, [x1, #0x3a0]
    // 0x3b9f34: r3 = Null
    //     0x3b9f34: mov             x3, NULL
    // 0x3b9f38: r2 = 64
    //     0x3b9f38: movz            x2, #0x40
    // 0x3b9f3c: r0 = AllocateClosure1()
    //     0x3b9f3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9f40: str             x0, [SP]
    // 0x3b9f44: r4 = 0
    //     0x3b9f44: movz            x4, #0
    // 0x3b9f48: ldr             x0, [SP]
    // 0x3b9f4c: r16 = 140484468490076
    //     0x3b9f4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a8] IMM: 0x7fc516d73f5c
    //     0x3b9f50: add             x16, x16, #0x3a8
    // 0x3b9f54: ldp             lr, x5, [x16]
    // 0x3b9f58: blr             lr
    // 0x3b9f5c: stur            x0, [fp, #-8]
    // 0x3b9f60: r0 = PermissionResourceType()
    //     0x3b9f60: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3b9f64: r1 = "MULTIPLE_AUTOMATIC_DOWNLOADS"
    //     0x3b9f64: add             x1, PP, #0x15, lsl #12  ; [pp+0x153b8] "MULTIPLE_AUTOMATIC_DOWNLOADS"
    //     0x3b9f68: ldr             x1, [x1, #0x3b8]
    // 0x3b9f6c: StoreField: r0->field_7 = r1
    //     0x3b9f6c: stur            w1, [x0, #7]
    // 0x3b9f70: ldur            x1, [fp, #-8]
    // 0x3b9f74: StoreField: r0->field_b = r1
    //     0x3b9f74: stur            w1, [x0, #0xb]
    // 0x3b9f78: LeaveFrame
    //     0x3b9f78: mov             SP, fp
    //     0x3b9f7c: ldp             fp, lr, [SP], #0x10
    // 0x3b9f80: ret
    //     0x3b9f80: ret             
    // 0x3b9f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9f84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9f88: b               #0x3b9f2c
  }
  static PermissionResourceType MIDI_SYSEX() {
    // ** addr: 0x3b9f8c, size: 0x78
    // 0x3b9f8c: EnterFrame
    //     0x3b9f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9f90: mov             fp, SP
    // 0x3b9f94: AllocStack(0x10)
    //     0x3b9f94: sub             SP, SP, #0x10
    // 0x3b9f98: CheckStackOverflow
    //     0x3b9f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b9f9c: cmp             SP, x16
    //     0x3b9fa0: b.ls            #0x3b9ffc
    // 0x3b9fa4: r1 = Function '<anonymous closure>': static.
    //     0x3b9fa4: add             x1, PP, #0x15, lsl #12  ; [pp+0x153c0] AnonymousClosure: static (0x3ba004), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::MIDI_SYSEX (0x3b9f8c)
    //     0x3b9fa8: ldr             x1, [x1, #0x3c0]
    // 0x3b9fac: r3 = Null
    //     0x3b9fac: mov             x3, NULL
    // 0x3b9fb0: r2 = 64
    //     0x3b9fb0: movz            x2, #0x40
    // 0x3b9fb4: r0 = AllocateClosure1()
    //     0x3b9fb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3b9fb8: str             x0, [SP]
    // 0x3b9fbc: r4 = 0
    //     0x3b9fbc: movz            x4, #0
    // 0x3b9fc0: ldr             x0, [SP]
    // 0x3b9fc4: r16 = 140484468490076
    //     0x3b9fc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c8] IMM: 0x7fc516d73f5c
    //     0x3b9fc8: add             x16, x16, #0x3c8
    // 0x3b9fcc: ldp             lr, x5, [x16]
    // 0x3b9fd0: blr             lr
    // 0x3b9fd4: stur            x0, [fp, #-8]
    // 0x3b9fd8: r0 = PermissionResourceType()
    //     0x3b9fd8: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3b9fdc: r1 = "MIDI_SYSEX"
    //     0x3b9fdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x153d8] "MIDI_SYSEX"
    //     0x3b9fe0: ldr             x1, [x1, #0x3d8]
    // 0x3b9fe4: StoreField: r0->field_7 = r1
    //     0x3b9fe4: stur            w1, [x0, #7]
    // 0x3b9fe8: ldur            x1, [fp, #-8]
    // 0x3b9fec: StoreField: r0->field_b = r1
    //     0x3b9fec: stur            w1, [x0, #0xb]
    // 0x3b9ff0: LeaveFrame
    //     0x3b9ff0: mov             SP, fp
    //     0x3b9ff4: ldp             fp, lr, [SP], #0x10
    // 0x3b9ff8: ret
    //     0x3b9ff8: ret             
    // 0x3b9ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba000: b               #0x3b9fa4
  }
  [closure] static Object? <anonymous closure>(dynamic) {
    // ** addr: 0x3ba004, size: 0xc
    // 0x3ba004: r0 = "android.webkit.resource.MIDI_SYSEX"
    //     0x3ba004: add             x0, PP, #0x15, lsl #12  ; [pp+0x153e0] "android.webkit.resource.MIDI_SYSEX"
    //     0x3ba008: ldr             x0, [x0, #0x3e0]
    // 0x3ba00c: ret
    //     0x3ba00c: ret             
  }
  static PermissionResourceType MICROPHONE() {
    // ** addr: 0x3ba010, size: 0x78
    // 0x3ba010: EnterFrame
    //     0x3ba010: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba014: mov             fp, SP
    // 0x3ba018: AllocStack(0x10)
    //     0x3ba018: sub             SP, SP, #0x10
    // 0x3ba01c: CheckStackOverflow
    //     0x3ba01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba020: cmp             SP, x16
    //     0x3ba024: b.ls            #0x3ba080
    // 0x3ba028: r1 = Function '<anonymous closure>': static.
    //     0x3ba028: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e8] AnonymousClosure: static (0x3ba088), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::MICROPHONE (0x3ba010)
    //     0x3ba02c: ldr             x1, [x1, #0x3e8]
    // 0x3ba030: r3 = Null
    //     0x3ba030: mov             x3, NULL
    // 0x3ba034: r2 = 64
    //     0x3ba034: movz            x2, #0x40
    // 0x3ba038: r0 = AllocateClosure1()
    //     0x3ba038: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba03c: str             x0, [SP]
    // 0x3ba040: r4 = 0
    //     0x3ba040: movz            x4, #0
    // 0x3ba044: ldr             x0, [SP]
    // 0x3ba048: r16 = 140484468490076
    //     0x3ba048: add             x16, PP, #0x15, lsl #12  ; [pp+0x153f0] IMM: 0x7fc516d73f5c
    //     0x3ba04c: add             x16, x16, #0x3f0
    // 0x3ba050: ldp             lr, x5, [x16]
    // 0x3ba054: blr             lr
    // 0x3ba058: stur            x0, [fp, #-8]
    // 0x3ba05c: r0 = PermissionResourceType()
    //     0x3ba05c: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba060: r1 = "MICROPHONE"
    //     0x3ba060: add             x1, PP, #0x15, lsl #12  ; [pp+0x15400] "MICROPHONE"
    //     0x3ba064: ldr             x1, [x1, #0x400]
    // 0x3ba068: StoreField: r0->field_7 = r1
    //     0x3ba068: stur            w1, [x0, #7]
    // 0x3ba06c: ldur            x1, [fp, #-8]
    // 0x3ba070: StoreField: r0->field_b = r1
    //     0x3ba070: stur            w1, [x0, #0xb]
    // 0x3ba074: LeaveFrame
    //     0x3ba074: mov             SP, fp
    //     0x3ba078: ldp             fp, lr, [SP], #0x10
    // 0x3ba07c: ret
    //     0x3ba07c: ret             
    // 0x3ba080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba084: b               #0x3ba028
  }
  [closure] static Object? <anonymous closure>(dynamic) {
    // ** addr: 0x3ba088, size: 0xc
    // 0x3ba088: r0 = "android.webkit.resource.AUDIO_CAPTURE"
    //     0x3ba088: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] "android.webkit.resource.AUDIO_CAPTURE"
    //     0x3ba08c: ldr             x0, [x0, #0x408]
    // 0x3ba090: ret
    //     0x3ba090: ret             
  }
  static PermissionResourceType LOCAL_FONTS() {
    // ** addr: 0x3ba094, size: 0x78
    // 0x3ba094: EnterFrame
    //     0x3ba094: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba098: mov             fp, SP
    // 0x3ba09c: AllocStack(0x10)
    //     0x3ba09c: sub             SP, SP, #0x10
    // 0x3ba0a0: CheckStackOverflow
    //     0x3ba0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba0a4: cmp             SP, x16
    //     0x3ba0a8: b.ls            #0x3ba104
    // 0x3ba0ac: r1 = Function '<anonymous closure>': static.
    //     0x3ba0ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15410] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3ba0b0: ldr             x1, [x1, #0x410]
    // 0x3ba0b4: r3 = Null
    //     0x3ba0b4: mov             x3, NULL
    // 0x3ba0b8: r2 = 64
    //     0x3ba0b8: movz            x2, #0x40
    // 0x3ba0bc: r0 = AllocateClosure1()
    //     0x3ba0bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba0c0: str             x0, [SP]
    // 0x3ba0c4: r4 = 0
    //     0x3ba0c4: movz            x4, #0
    // 0x3ba0c8: ldr             x0, [SP]
    // 0x3ba0cc: r16 = 140484468490076
    //     0x3ba0cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15418] IMM: 0x7fc516d73f5c
    //     0x3ba0d0: add             x16, x16, #0x418
    // 0x3ba0d4: ldp             lr, x5, [x16]
    // 0x3ba0d8: blr             lr
    // 0x3ba0dc: stur            x0, [fp, #-8]
    // 0x3ba0e0: r0 = PermissionResourceType()
    //     0x3ba0e0: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba0e4: r1 = "LOCAL_FONTS"
    //     0x3ba0e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "LOCAL_FONTS"
    //     0x3ba0e8: ldr             x1, [x1, #0x428]
    // 0x3ba0ec: StoreField: r0->field_7 = r1
    //     0x3ba0ec: stur            w1, [x0, #7]
    // 0x3ba0f0: ldur            x1, [fp, #-8]
    // 0x3ba0f4: StoreField: r0->field_b = r1
    //     0x3ba0f4: stur            w1, [x0, #0xb]
    // 0x3ba0f8: LeaveFrame
    //     0x3ba0f8: mov             SP, fp
    //     0x3ba0fc: ldp             fp, lr, [SP], #0x10
    // 0x3ba100: ret
    //     0x3ba100: ret             
    // 0x3ba104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba108: b               #0x3ba0ac
  }
  static PermissionResourceType GEOLOCATION() {
    // ** addr: 0x3ba10c, size: 0x78
    // 0x3ba10c: EnterFrame
    //     0x3ba10c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba110: mov             fp, SP
    // 0x3ba114: AllocStack(0x10)
    //     0x3ba114: sub             SP, SP, #0x10
    // 0x3ba118: CheckStackOverflow
    //     0x3ba118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba11c: cmp             SP, x16
    //     0x3ba120: b.ls            #0x3ba17c
    // 0x3ba124: r1 = Function '<anonymous closure>': static.
    //     0x3ba124: add             x1, PP, #0x15, lsl #12  ; [pp+0x15430] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3ba128: ldr             x1, [x1, #0x430]
    // 0x3ba12c: r3 = Null
    //     0x3ba12c: mov             x3, NULL
    // 0x3ba130: r2 = 64
    //     0x3ba130: movz            x2, #0x40
    // 0x3ba134: r0 = AllocateClosure1()
    //     0x3ba134: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba138: str             x0, [SP]
    // 0x3ba13c: r4 = 0
    //     0x3ba13c: movz            x4, #0
    // 0x3ba140: ldr             x0, [SP]
    // 0x3ba144: r16 = 140484468490076
    //     0x3ba144: add             x16, PP, #0x15, lsl #12  ; [pp+0x15438] IMM: 0x7fc516d73f5c
    //     0x3ba148: add             x16, x16, #0x438
    // 0x3ba14c: ldp             lr, x5, [x16]
    // 0x3ba150: blr             lr
    // 0x3ba154: stur            x0, [fp, #-8]
    // 0x3ba158: r0 = PermissionResourceType()
    //     0x3ba158: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba15c: r1 = "GEOLOCATION"
    //     0x3ba15c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15448] "GEOLOCATION"
    //     0x3ba160: ldr             x1, [x1, #0x448]
    // 0x3ba164: StoreField: r0->field_7 = r1
    //     0x3ba164: stur            w1, [x0, #7]
    // 0x3ba168: ldur            x1, [fp, #-8]
    // 0x3ba16c: StoreField: r0->field_b = r1
    //     0x3ba16c: stur            w1, [x0, #0xb]
    // 0x3ba170: LeaveFrame
    //     0x3ba170: mov             SP, fp
    //     0x3ba174: ldp             fp, lr, [SP], #0x10
    // 0x3ba178: ret
    //     0x3ba178: ret             
    // 0x3ba17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba17c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba180: b               #0x3ba124
  }
  static PermissionResourceType FILE_READ_WRITE() {
    // ** addr: 0x3ba184, size: 0x78
    // 0x3ba184: EnterFrame
    //     0x3ba184: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba188: mov             fp, SP
    // 0x3ba18c: AllocStack(0x10)
    //     0x3ba18c: sub             SP, SP, #0x10
    // 0x3ba190: CheckStackOverflow
    //     0x3ba190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba194: cmp             SP, x16
    //     0x3ba198: b.ls            #0x3ba1f4
    // 0x3ba19c: r1 = Function '<anonymous closure>': static.
    //     0x3ba19c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15450] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3ba1a0: ldr             x1, [x1, #0x450]
    // 0x3ba1a4: r3 = Null
    //     0x3ba1a4: mov             x3, NULL
    // 0x3ba1a8: r2 = 64
    //     0x3ba1a8: movz            x2, #0x40
    // 0x3ba1ac: r0 = AllocateClosure1()
    //     0x3ba1ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba1b0: str             x0, [SP]
    // 0x3ba1b4: r4 = 0
    //     0x3ba1b4: movz            x4, #0
    // 0x3ba1b8: ldr             x0, [SP]
    // 0x3ba1bc: r16 = 140484468490076
    //     0x3ba1bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15458] IMM: 0x7fc516d73f5c
    //     0x3ba1c0: add             x16, x16, #0x458
    // 0x3ba1c4: ldp             lr, x5, [x16]
    // 0x3ba1c8: blr             lr
    // 0x3ba1cc: stur            x0, [fp, #-8]
    // 0x3ba1d0: r0 = PermissionResourceType()
    //     0x3ba1d0: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba1d4: r1 = "FILE_READ_WRITE"
    //     0x3ba1d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15468] "FILE_READ_WRITE"
    //     0x3ba1d8: ldr             x1, [x1, #0x468]
    // 0x3ba1dc: StoreField: r0->field_7 = r1
    //     0x3ba1dc: stur            w1, [x0, #7]
    // 0x3ba1e0: ldur            x1, [fp, #-8]
    // 0x3ba1e4: StoreField: r0->field_b = r1
    //     0x3ba1e4: stur            w1, [x0, #0xb]
    // 0x3ba1e8: LeaveFrame
    //     0x3ba1e8: mov             SP, fp
    //     0x3ba1ec: ldp             fp, lr, [SP], #0x10
    // 0x3ba1f0: ret
    //     0x3ba1f0: ret             
    // 0x3ba1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba1f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba1f8: b               #0x3ba19c
  }
  static PermissionResourceType DEVICE_ORIENTATION_AND_MOTION() {
    // ** addr: 0x3ba1fc, size: 0x78
    // 0x3ba1fc: EnterFrame
    //     0x3ba1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba200: mov             fp, SP
    // 0x3ba204: AllocStack(0x10)
    //     0x3ba204: sub             SP, SP, #0x10
    // 0x3ba208: CheckStackOverflow
    //     0x3ba208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba20c: cmp             SP, x16
    //     0x3ba210: b.ls            #0x3ba26c
    // 0x3ba214: r1 = Function '<anonymous closure>': static.
    //     0x3ba214: add             x1, PP, #0x15, lsl #12  ; [pp+0x15470] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3ba218: ldr             x1, [x1, #0x470]
    // 0x3ba21c: r3 = Null
    //     0x3ba21c: mov             x3, NULL
    // 0x3ba220: r2 = 64
    //     0x3ba220: movz            x2, #0x40
    // 0x3ba224: r0 = AllocateClosure1()
    //     0x3ba224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba228: str             x0, [SP]
    // 0x3ba22c: r4 = 0
    //     0x3ba22c: movz            x4, #0
    // 0x3ba230: ldr             x0, [SP]
    // 0x3ba234: r16 = 140484468490076
    //     0x3ba234: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] IMM: 0x7fc516d73f5c
    //     0x3ba238: add             x16, x16, #0x478
    // 0x3ba23c: ldp             lr, x5, [x16]
    // 0x3ba240: blr             lr
    // 0x3ba244: stur            x0, [fp, #-8]
    // 0x3ba248: r0 = PermissionResourceType()
    //     0x3ba248: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba24c: r1 = "DEVICE_ORIENTATION_AND_MOTION"
    //     0x3ba24c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] "DEVICE_ORIENTATION_AND_MOTION"
    //     0x3ba250: ldr             x1, [x1, #0x488]
    // 0x3ba254: StoreField: r0->field_7 = r1
    //     0x3ba254: stur            w1, [x0, #7]
    // 0x3ba258: ldur            x1, [fp, #-8]
    // 0x3ba25c: StoreField: r0->field_b = r1
    //     0x3ba25c: stur            w1, [x0, #0xb]
    // 0x3ba260: LeaveFrame
    //     0x3ba260: mov             SP, fp
    //     0x3ba264: ldp             fp, lr, [SP], #0x10
    // 0x3ba268: ret
    //     0x3ba268: ret             
    // 0x3ba26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba26c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba270: b               #0x3ba214
  }
  static PermissionResourceType CLIPBOARD_READ() {
    // ** addr: 0x3ba274, size: 0x78
    // 0x3ba274: EnterFrame
    //     0x3ba274: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba278: mov             fp, SP
    // 0x3ba27c: AllocStack(0x10)
    //     0x3ba27c: sub             SP, SP, #0x10
    // 0x3ba280: CheckStackOverflow
    //     0x3ba280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba284: cmp             SP, x16
    //     0x3ba288: b.ls            #0x3ba2e4
    // 0x3ba28c: r1 = Function '<anonymous closure>': static.
    //     0x3ba28c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3ba290: ldr             x1, [x1, #0x490]
    // 0x3ba294: r3 = Null
    //     0x3ba294: mov             x3, NULL
    // 0x3ba298: r2 = 64
    //     0x3ba298: movz            x2, #0x40
    // 0x3ba29c: r0 = AllocateClosure1()
    //     0x3ba29c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba2a0: str             x0, [SP]
    // 0x3ba2a4: r4 = 0
    //     0x3ba2a4: movz            x4, #0
    // 0x3ba2a8: ldr             x0, [SP]
    // 0x3ba2ac: r16 = 140484468490076
    //     0x3ba2ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] IMM: 0x7fc516d73f5c
    //     0x3ba2b0: add             x16, x16, #0x498
    // 0x3ba2b4: ldp             lr, x5, [x16]
    // 0x3ba2b8: blr             lr
    // 0x3ba2bc: stur            x0, [fp, #-8]
    // 0x3ba2c0: r0 = PermissionResourceType()
    //     0x3ba2c0: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba2c4: r1 = "CLIPBOARD_READ"
    //     0x3ba2c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a8] "CLIPBOARD_READ"
    //     0x3ba2c8: ldr             x1, [x1, #0x4a8]
    // 0x3ba2cc: StoreField: r0->field_7 = r1
    //     0x3ba2cc: stur            w1, [x0, #7]
    // 0x3ba2d0: ldur            x1, [fp, #-8]
    // 0x3ba2d4: StoreField: r0->field_b = r1
    //     0x3ba2d4: stur            w1, [x0, #0xb]
    // 0x3ba2d8: LeaveFrame
    //     0x3ba2d8: mov             SP, fp
    //     0x3ba2dc: ldp             fp, lr, [SP], #0x10
    // 0x3ba2e0: ret
    //     0x3ba2e0: ret             
    // 0x3ba2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba2e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba2e8: b               #0x3ba28c
  }
  static PermissionResourceType CAMERA_AND_MICROPHONE() {
    // ** addr: 0x3ba2ec, size: 0x78
    // 0x3ba2ec: EnterFrame
    //     0x3ba2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba2f0: mov             fp, SP
    // 0x3ba2f4: AllocStack(0x10)
    //     0x3ba2f4: sub             SP, SP, #0x10
    // 0x3ba2f8: CheckStackOverflow
    //     0x3ba2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba2fc: cmp             SP, x16
    //     0x3ba300: b.ls            #0x3ba35c
    // 0x3ba304: r1 = Function '<anonymous closure>': static.
    //     0x3ba304: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3ba308: ldr             x1, [x1, #0x4b0]
    // 0x3ba30c: r3 = Null
    //     0x3ba30c: mov             x3, NULL
    // 0x3ba310: r2 = 64
    //     0x3ba310: movz            x2, #0x40
    // 0x3ba314: r0 = AllocateClosure1()
    //     0x3ba314: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba318: str             x0, [SP]
    // 0x3ba31c: r4 = 0
    //     0x3ba31c: movz            x4, #0
    // 0x3ba320: ldr             x0, [SP]
    // 0x3ba324: r16 = 140484468490076
    //     0x3ba324: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b8] IMM: 0x7fc516d73f5c
    //     0x3ba328: add             x16, x16, #0x4b8
    // 0x3ba32c: ldp             lr, x5, [x16]
    // 0x3ba330: blr             lr
    // 0x3ba334: stur            x0, [fp, #-8]
    // 0x3ba338: r0 = PermissionResourceType()
    //     0x3ba338: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba33c: r1 = "CAMERA_AND_MICROPHONE"
    //     0x3ba33c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] "CAMERA_AND_MICROPHONE"
    //     0x3ba340: ldr             x1, [x1, #0x4c8]
    // 0x3ba344: StoreField: r0->field_7 = r1
    //     0x3ba344: stur            w1, [x0, #7]
    // 0x3ba348: ldur            x1, [fp, #-8]
    // 0x3ba34c: StoreField: r0->field_b = r1
    //     0x3ba34c: stur            w1, [x0, #0xb]
    // 0x3ba350: LeaveFrame
    //     0x3ba350: mov             SP, fp
    //     0x3ba354: ldp             fp, lr, [SP], #0x10
    // 0x3ba358: ret
    //     0x3ba358: ret             
    // 0x3ba35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba360: b               #0x3ba304
  }
  static PermissionResourceType CAMERA() {
    // ** addr: 0x3ba364, size: 0x78
    // 0x3ba364: EnterFrame
    //     0x3ba364: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba368: mov             fp, SP
    // 0x3ba36c: AllocStack(0x10)
    //     0x3ba36c: sub             SP, SP, #0x10
    // 0x3ba370: CheckStackOverflow
    //     0x3ba370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba374: cmp             SP, x16
    //     0x3ba378: b.ls            #0x3ba3d4
    // 0x3ba37c: r1 = Function '<anonymous closure>': static.
    //     0x3ba37c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154d0] AnonymousClosure: static (0x3ba3dc), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::CAMERA (0x3ba364)
    //     0x3ba380: ldr             x1, [x1, #0x4d0]
    // 0x3ba384: r3 = Null
    //     0x3ba384: mov             x3, NULL
    // 0x3ba388: r2 = 64
    //     0x3ba388: movz            x2, #0x40
    // 0x3ba38c: r0 = AllocateClosure1()
    //     0x3ba38c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba390: str             x0, [SP]
    // 0x3ba394: r4 = 0
    //     0x3ba394: movz            x4, #0
    // 0x3ba398: ldr             x0, [SP]
    // 0x3ba39c: r16 = 140484468490076
    //     0x3ba39c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] IMM: 0x7fc516d73f5c
    //     0x3ba3a0: add             x16, x16, #0x4d8
    // 0x3ba3a4: ldp             lr, x5, [x16]
    // 0x3ba3a8: blr             lr
    // 0x3ba3ac: stur            x0, [fp, #-8]
    // 0x3ba3b0: r0 = PermissionResourceType()
    //     0x3ba3b0: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba3b4: r1 = "CAMERA"
    //     0x3ba3b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e8] "CAMERA"
    //     0x3ba3b8: ldr             x1, [x1, #0x4e8]
    // 0x3ba3bc: StoreField: r0->field_7 = r1
    //     0x3ba3bc: stur            w1, [x0, #7]
    // 0x3ba3c0: ldur            x1, [fp, #-8]
    // 0x3ba3c4: StoreField: r0->field_b = r1
    //     0x3ba3c4: stur            w1, [x0, #0xb]
    // 0x3ba3c8: LeaveFrame
    //     0x3ba3c8: mov             SP, fp
    //     0x3ba3cc: ldp             fp, lr, [SP], #0x10
    // 0x3ba3d0: ret
    //     0x3ba3d0: ret             
    // 0x3ba3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba3d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba3d8: b               #0x3ba37c
  }
  [closure] static Object? <anonymous closure>(dynamic) {
    // ** addr: 0x3ba3dc, size: 0xc
    // 0x3ba3dc: r0 = "android.webkit.resource.VIDEO_CAPTURE"
    //     0x3ba3dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] "android.webkit.resource.VIDEO_CAPTURE"
    //     0x3ba3e0: ldr             x0, [x0, #0x4f0]
    // 0x3ba3e4: ret
    //     0x3ba3e4: ret             
  }
  static PermissionResourceType AUTOPLAY() {
    // ** addr: 0x3ba3e8, size: 0x78
    // 0x3ba3e8: EnterFrame
    //     0x3ba3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba3ec: mov             fp, SP
    // 0x3ba3f0: AllocStack(0x10)
    //     0x3ba3f0: sub             SP, SP, #0x10
    // 0x3ba3f4: CheckStackOverflow
    //     0x3ba3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba3f8: cmp             SP, x16
    //     0x3ba3fc: b.ls            #0x3ba458
    // 0x3ba400: r1 = Function '<anonymous closure>': static.
    //     0x3ba400: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3ba404: ldr             x1, [x1, #0x4f8]
    // 0x3ba408: r3 = Null
    //     0x3ba408: mov             x3, NULL
    // 0x3ba40c: r2 = 64
    //     0x3ba40c: movz            x2, #0x40
    // 0x3ba410: r0 = AllocateClosure1()
    //     0x3ba410: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ba414: str             x0, [SP]
    // 0x3ba418: r4 = 0
    //     0x3ba418: movz            x4, #0
    // 0x3ba41c: ldr             x0, [SP]
    // 0x3ba420: r16 = 140484468490076
    //     0x3ba420: add             x16, PP, #0x15, lsl #12  ; [pp+0x15500] IMM: 0x7fc516d73f5c
    //     0x3ba424: add             x16, x16, #0x500
    // 0x3ba428: ldp             lr, x5, [x16]
    // 0x3ba42c: blr             lr
    // 0x3ba430: stur            x0, [fp, #-8]
    // 0x3ba434: r0 = PermissionResourceType()
    //     0x3ba434: bl              #0x3b9cfc  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x3ba438: r1 = "AUTOPLAY"
    //     0x3ba438: add             x1, PP, #0x15, lsl #12  ; [pp+0x15510] "AUTOPLAY"
    //     0x3ba43c: ldr             x1, [x1, #0x510]
    // 0x3ba440: StoreField: r0->field_7 = r1
    //     0x3ba440: stur            w1, [x0, #7]
    // 0x3ba444: ldur            x1, [fp, #-8]
    // 0x3ba448: StoreField: r0->field_b = r1
    //     0x3ba448: stur            w1, [x0, #0xb]
    // 0x3ba44c: LeaveFrame
    //     0x3ba44c: mov             SP, fp
    //     0x3ba450: ldp             fp, lr, [SP], #0x10
    // 0x3ba454: ret
    //     0x3ba454: ret             
    // 0x3ba458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba45c: b               #0x3ba400
  }
}
