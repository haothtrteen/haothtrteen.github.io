// lib: , url: package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 990, size: 0x10, field offset: 0x10
//   const constructor, 
class AndroidInAppWebViewControllerCreationParams extends PlatformInAppWebViewControllerCreationParams {
}

// class id: 2022, size: 0x38, field offset: 0x14
class AndroidInAppWebViewController extends _MixinApplication400&PlatformInAppWebViewController&ChannelController {

  late AndroidWebStorage webStorage; // offset: 0x34

  _ dispose(/* No info */) {
    // ** addr: 0x3cf26c, size: 0x1b8
    // 0x3cf26c: EnterFrame
    //     0x3cf26c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf270: mov             fp, SP
    // 0x3cf274: AllocStack(0x18)
    //     0x3cf274: sub             SP, SP, #0x18
    // 0x3cf278: SetupParameters(AndroidInAppWebViewController this /* r1 => r0, fp-0x8 */)
    //     0x3cf278: mov             x0, x1
    //     0x3cf27c: stur            x1, [fp, #-8]
    // 0x3cf280: CheckStackOverflow
    //     0x3cf280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf284: cmp             SP, x16
    //     0x3cf288: b.ls            #0x3cf410
    // 0x3cf28c: mov             x1, x0
    // 0x3cf290: r0 = InternalChannelController.disposeChannel()
    //     0x3cf290: bl              #0x3cf570  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.disposeChannel
    // 0x3cf294: ldur            x0, [fp, #-8]
    // 0x3cf298: StoreField: r0->field_2b = rNULL
    //     0x3cf298: stur            NULL, [x0, #0x2b]
    // 0x3cf29c: LoadField: r1 = r0->field_33
    //     0x3cf29c: ldur            w1, [x0, #0x33]
    // 0x3cf2a0: DecompressPointer r1
    //     0x3cf2a0: add             x1, x1, HEAP, lsl #32
    // 0x3cf2a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cf2a8: cmp             w1, w16
    // 0x3cf2ac: b.eq            #0x3cf418
    // 0x3cf2b0: r0 = dispose()
    //     0x3cf2b0: bl              #0x3cf518  ; [package:flutter_inappwebview_android/src/web_storage/web_storage.dart] AndroidWebStorage::dispose
    // 0x3cf2b4: ldur            x0, [fp, #-8]
    // 0x3cf2b8: StoreField: r0->field_2f = rNULL
    //     0x3cf2b8: stur            NULL, [x0, #0x2f]
    // 0x3cf2bc: LoadField: r1 = r0->field_13
    //     0x3cf2bc: ldur            w1, [x0, #0x13]
    // 0x3cf2c0: DecompressPointer r1
    //     0x3cf2c0: add             x1, x1, HEAP, lsl #32
    // 0x3cf2c4: r0 = clear()
    //     0x3cf2c4: bl              #0x3cf424  ; [dart:collection] _HashMap::clear
    // 0x3cf2c8: ldur            x0, [fp, #-8]
    // 0x3cf2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cf2cc: ldur            w1, [x0, #0x17]
    // 0x3cf2d0: DecompressPointer r1
    //     0x3cf2d0: add             x1, x1, HEAP, lsl #32
    // 0x3cf2d4: r0 = clear()
    //     0x3cf2d4: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3cf2d8: ldur            x0, [fp, #-8]
    // 0x3cf2dc: LoadField: r1 = r0->field_1b
    //     0x3cf2dc: ldur            w1, [x0, #0x1b]
    // 0x3cf2e0: DecompressPointer r1
    //     0x3cf2e0: add             x1, x1, HEAP, lsl #32
    // 0x3cf2e4: r0 = clear()
    //     0x3cf2e4: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3cf2e8: ldur            x0, [fp, #-8]
    // 0x3cf2ec: LoadField: r1 = r0->field_1f
    //     0x3cf2ec: ldur            w1, [x0, #0x1f]
    // 0x3cf2f0: DecompressPointer r1
    //     0x3cf2f0: add             x1, x1, HEAP, lsl #32
    // 0x3cf2f4: r0 = clear()
    //     0x3cf2f4: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3cf2f8: ldur            x0, [fp, #-8]
    // 0x3cf2fc: LoadField: r1 = r0->field_23
    //     0x3cf2fc: ldur            w1, [x0, #0x23]
    // 0x3cf300: DecompressPointer r1
    //     0x3cf300: add             x1, x1, HEAP, lsl #32
    // 0x3cf304: r0 = iterator()
    //     0x3cf304: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3cf308: mov             x1, x0
    // 0x3cf30c: stur            x0, [fp, #-0x10]
    // 0x3cf310: r0 = moveNext()
    //     0x3cf310: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3cf314: tbz             w0, #4, #0x3cf368
    // 0x3cf318: ldur            x0, [fp, #-8]
    // 0x3cf31c: LoadField: r1 = r0->field_23
    //     0x3cf31c: ldur            w1, [x0, #0x23]
    // 0x3cf320: DecompressPointer r1
    //     0x3cf320: add             x1, x1, HEAP, lsl #32
    // 0x3cf324: r0 = clear()
    //     0x3cf324: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3cf328: ldur            x0, [fp, #-8]
    // 0x3cf32c: LoadField: r1 = r0->field_27
    //     0x3cf32c: ldur            w1, [x0, #0x27]
    // 0x3cf330: DecompressPointer r1
    //     0x3cf330: add             x1, x1, HEAP, lsl #32
    // 0x3cf334: r0 = iterator()
    //     0x3cf334: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3cf338: mov             x1, x0
    // 0x3cf33c: stur            x0, [fp, #-0x18]
    // 0x3cf340: r0 = moveNext()
    //     0x3cf340: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3cf344: tbz             w0, #4, #0x3cf3bc
    // 0x3cf348: ldur            x0, [fp, #-8]
    // 0x3cf34c: LoadField: r1 = r0->field_27
    //     0x3cf34c: ldur            w1, [x0, #0x27]
    // 0x3cf350: DecompressPointer r1
    //     0x3cf350: add             x1, x1, HEAP, lsl #32
    // 0x3cf354: r0 = clear()
    //     0x3cf354: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3cf358: r0 = Null
    //     0x3cf358: mov             x0, NULL
    // 0x3cf35c: LeaveFrame
    //     0x3cf35c: mov             SP, fp
    //     0x3cf360: ldp             fp, lr, [SP], #0x10
    // 0x3cf364: ret
    //     0x3cf364: ret             
    // 0x3cf368: ldur            x0, [fp, #-0x10]
    // 0x3cf36c: LoadField: r1 = r0->field_33
    //     0x3cf36c: ldur            w1, [x0, #0x33]
    // 0x3cf370: DecompressPointer r1
    //     0x3cf370: add             x1, x1, HEAP, lsl #32
    // 0x3cf374: cmp             w1, NULL
    // 0x3cf378: b.ne            #0x3cf3b0
    // 0x3cf37c: LoadField: r2 = r0->field_7
    //     0x3cf37c: ldur            w2, [x0, #7]
    // 0x3cf380: DecompressPointer r2
    //     0x3cf380: add             x2, x2, HEAP, lsl #32
    // 0x3cf384: mov             x0, x1
    // 0x3cf388: r1 = Null
    //     0x3cf388: mov             x1, NULL
    // 0x3cf38c: cmp             w2, NULL
    // 0x3cf390: b.eq            #0x3cf3b0
    // 0x3cf394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cf394: ldur            w4, [x2, #0x17]
    // 0x3cf398: DecompressPointer r4
    //     0x3cf398: add             x4, x4, HEAP, lsl #32
    // 0x3cf39c: r8 = X0
    //     0x3cf39c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3cf3a0: LoadField: r9 = r4->field_7
    //     0x3cf3a0: ldur            x9, [x4, #7]
    // 0x3cf3a4: r3 = Null
    //     0x3cf3a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d78] Null
    //     0x3cf3a8: ldr             x3, [x3, #0xd78]
    // 0x3cf3ac: blr             x9
    // 0x3cf3b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3cf3b0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3cf3b4: r0 = Throw()
    //     0x3cf3b4: bl              #0x89e630  ; ThrowStub
    // 0x3cf3b8: brk             #0
    // 0x3cf3bc: ldur            x0, [fp, #-0x18]
    // 0x3cf3c0: LoadField: r1 = r0->field_33
    //     0x3cf3c0: ldur            w1, [x0, #0x33]
    // 0x3cf3c4: DecompressPointer r1
    //     0x3cf3c4: add             x1, x1, HEAP, lsl #32
    // 0x3cf3c8: cmp             w1, NULL
    // 0x3cf3cc: b.ne            #0x3cf404
    // 0x3cf3d0: LoadField: r2 = r0->field_7
    //     0x3cf3d0: ldur            w2, [x0, #7]
    // 0x3cf3d4: DecompressPointer r2
    //     0x3cf3d4: add             x2, x2, HEAP, lsl #32
    // 0x3cf3d8: mov             x0, x1
    // 0x3cf3dc: r1 = Null
    //     0x3cf3dc: mov             x1, NULL
    // 0x3cf3e0: cmp             w2, NULL
    // 0x3cf3e4: b.eq            #0x3cf404
    // 0x3cf3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cf3e8: ldur            w4, [x2, #0x17]
    // 0x3cf3ec: DecompressPointer r4
    //     0x3cf3ec: add             x4, x4, HEAP, lsl #32
    // 0x3cf3f0: r8 = X0
    //     0x3cf3f0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3cf3f4: LoadField: r9 = r4->field_7
    //     0x3cf3f4: ldur            x9, [x4, #7]
    // 0x3cf3f8: r3 = Null
    //     0x3cf3f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d88] Null
    //     0x3cf3fc: ldr             x3, [x3, #0xd88]
    // 0x3cf400: blr             x9
    // 0x3cf404: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3cf404: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3cf408: r0 = Throw()
    //     0x3cf408: bl              #0x89e630  ; ThrowStub
    // 0x3cf40c: brk             #0
    // 0x3cf410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf414: b               #0x3cf28c
    // 0x3cf418: r9 = webStorage
    //     0x3cf418: add             x9, PP, #0x10, lsl #12  ; [pp+0x10d98] Field <AndroidInAppWebViewController.webStorage>: late (offset: 0x34)
    //     0x3cf41c: ldr             x9, [x9, #0xd98]
    // 0x3cf420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cf420: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ evaluateJavascript(/* No info */) async {
    // ** addr: 0x3d015c, size: 0x170
    // 0x3d015c: EnterFrame
    //     0x3d015c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0160: mov             fp, SP
    // 0x3d0164: AllocStack(0xc8)
    //     0x3d0164: sub             SP, SP, #0xc8
    // 0x3d0168: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */)
    //     0x3d0168: stur            NULL, [fp, #-8]
    //     0x3d016c: stur            x1, [fp, #-0x98]
    //     0x3d0170: stur            x3, [fp, #-0xa0]
    // 0x3d0174: CheckStackOverflow
    //     0x3d0174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d0178: cmp             SP, x16
    //     0x3d017c: b.ls            #0x3d02c4
    // 0x3d0180: r1 = 2
    //     0x3d0180: movz            x1, #0x2
    // 0x3d0184: r0 = AllocateContext()
    //     0x3d0184: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3d0188: mov             x1, x0
    // 0x3d018c: ldur            x0, [fp, #-0xa0]
    // 0x3d0190: stur            x1, [fp, #-0xa8]
    // 0x3d0194: StoreField: r1->field_13 = r0
    //     0x3d0194: stur            w0, [x1, #0x13]
    // 0x3d0198: InitAsync() -> Future
    //     0x3d0198: mov             x0, NULL
    //     0x3d019c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3d01a0: r16 = <String, dynamic>
    //     0x3d01a0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d01a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d01a8: stp             lr, x16, [SP]
    // 0x3d01ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d01ac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d01b0: r0 = Map._fromLiteral()
    //     0x3d01b0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d01b4: ldur            x3, [fp, #-0xa8]
    // 0x3d01b8: r1 = Function '<anonymous closure>':.
    //     0x3d01b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109c0] AnonymousClosure: (0x3d0398), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript (0x3d015c)
    //     0x3d01bc: ldr             x1, [x1, #0x9c0]
    // 0x3d01c0: stur            x0, [fp, #-0xa0]
    // 0x3d01c4: r2 = 64
    //     0x3d01c4: movz            x2, #0x40
    // 0x3d01c8: r0 = AllocateClosure1()
    //     0x3d01c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d01cc: ldur            x1, [fp, #-0xa0]
    // 0x3d01d0: mov             x3, x0
    // 0x3d01d4: r2 = "source"
    //     0x3d01d4: ldr             x2, [PP, #0x5960]  ; [pp+0x5960] "source"
    // 0x3d01d8: r0 = putIfAbsent()
    //     0x3d01d8: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x3d01dc: ldur            x3, [fp, #-0xa8]
    // 0x3d01e0: r1 = Function '<anonymous closure>':.
    //     0x3d01e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x109c8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3d01e4: ldr             x1, [x1, #0x9c8]
    // 0x3d01e8: r2 = 64
    //     0x3d01e8: movz            x2, #0x40
    // 0x3d01ec: r0 = AllocateClosure1()
    //     0x3d01ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d01f0: ldur            x1, [fp, #-0xa0]
    // 0x3d01f4: mov             x3, x0
    // 0x3d01f8: r2 = "contentWorld"
    //     0x3d01f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] "contentWorld"
    //     0x3d01fc: ldr             x2, [x2, #0x9d0]
    // 0x3d0200: r0 = putIfAbsent()
    //     0x3d0200: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x3d0204: ldur            x0, [fp, #-0x98]
    // 0x3d0208: LoadField: r1 = r0->field_b
    //     0x3d0208: ldur            w1, [x0, #0xb]
    // 0x3d020c: DecompressPointer r1
    //     0x3d020c: add             x1, x1, HEAP, lsl #32
    // 0x3d0210: cmp             w1, NULL
    // 0x3d0214: b.ne            #0x3d0220
    // 0x3d0218: r1 = Null
    //     0x3d0218: mov             x1, NULL
    // 0x3d021c: b               #0x3d0240
    // 0x3d0220: stp             x1, NULL, [SP, #0x10]
    // 0x3d0224: r16 = "evaluateJavascript"
    //     0x3d0224: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d8] "evaluateJavascript"
    //     0x3d0228: ldr             x16, [x16, #0x9d8]
    // 0x3d022c: ldur            lr, [fp, #-0xa0]
    // 0x3d0230: stp             lr, x16, [SP]
    // 0x3d0234: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d0234: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d0238: r0 = invokeMethod()
    //     0x3d0238: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3d023c: mov             x1, x0
    // 0x3d0240: mov             x0, x1
    // 0x3d0244: stur            x1, [fp, #-0x98]
    // 0x3d0248: r0 = Await()
    //     0x3d0248: bl              #0x89dd94  ; AwaitStub
    // 0x3d024c: mov             x3, x0
    // 0x3d0250: stur            x3, [fp, #-0x98]
    // 0x3d0254: cmp             w3, NULL
    // 0x3d0258: b.eq            #0x3d02bc
    // 0x3d025c: mov             x0, x3
    // 0x3d0260: r2 = Null
    //     0x3d0260: mov             x2, NULL
    // 0x3d0264: r1 = Null
    //     0x3d0264: mov             x1, NULL
    // 0x3d0268: r4 = 60
    //     0x3d0268: movz            x4, #0x3c
    // 0x3d026c: branchIfSmi(r0, 0x3d0278)
    //     0x3d026c: tbz             w0, #0, #0x3d0278
    // 0x3d0270: r4 = LoadClassIdInstr(r0)
    //     0x3d0270: ldur            x4, [x0, #-1]
    //     0x3d0274: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0278: sub             x4, x4, #0x5e
    // 0x3d027c: cmp             x4, #1
    // 0x3d0280: b.ls            #0x3d0294
    // 0x3d0284: r8 = String
    //     0x3d0284: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d0288: r3 = Null
    //     0x3d0288: add             x3, PP, #0x10, lsl #12  ; [pp+0x109e0] Null
    //     0x3d028c: ldr             x3, [x3, #0x9e0]
    // 0x3d0290: r0 = String()
    //     0x3d0290: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d0294: ldur            x2, [fp, #-0x98]
    // 0x3d0298: r1 = Instance_JsonCodec
    //     0x3d0298: ldr             x1, [PP, #0xb08]  ; [pp+0xb08] Obj!JsonCodec@8b1781
    // 0x3d029c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d029c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d02a0: r0 = decode()
    //     0x3d02a0: bl              #0x7da408  ; [dart:convert] JsonCodec::decode
    // 0x3d02a4: mov             x1, x0
    // 0x3d02a8: b               #0x3d02b4
    // 0x3d02ac: sub             SP, fp, #0xc8
    // 0x3d02b0: ldur            x1, [fp, #-0x98]
    // 0x3d02b4: mov             x0, x1
    // 0x3d02b8: b               #0x3d02c0
    // 0x3d02bc: ldur            x0, [fp, #-0x98]
    // 0x3d02c0: r0 = ReturnAsync()
    //     0x3d02c0: b               #0x89db34  ; ReturnAsyncStub
    // 0x3d02c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d02c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d02c8: b               #0x3d0180
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x3d0398, size: 0x18
    // 0x3d0398: ldr             x1, [SP]
    // 0x3d039c: LoadField: r2 = r1->field_1f
    //     0x3d039c: ldur            w2, [x1, #0x1f]
    // 0x3d03a0: DecompressPointer r2
    //     0x3d03a0: add             x2, x2, HEAP, lsl #32
    // 0x3d03a4: LoadField: r0 = r2->field_13
    //     0x3d03a4: ldur            w0, [x2, #0x13]
    // 0x3d03a8: DecompressPointer r0
    //     0x3d03a8: add             x0, x0, HEAP, lsl #32
    // 0x3d03ac: ret
    //     0x3d03ac: ret             
  }
  _ AndroidInAppWebViewController(/* No info */) {
    // ** addr: 0x3d262c, size: 0x5ec
    // 0x3d262c: EnterFrame
    //     0x3d262c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2630: mov             fp, SP
    // 0x3d2634: AllocStack(0x60)
    //     0x3d2634: sub             SP, SP, #0x60
    // 0x3d2638: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d263c: mov             x3, x1
    // 0x3d2640: stur            x1, [fp, #-8]
    // 0x3d2644: stur            x2, [fp, #-0x10]
    // 0x3d2648: CheckStackOverflow
    //     0x3d2648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d264c: cmp             SP, x16
    //     0x3d2650: b.ls            #0x3d2c08
    // 0x3d2654: StoreField: r3->field_33 = r0
    //     0x3d2654: stur            w0, [x3, #0x33]
    // 0x3d2658: r1 = <String, (dynamic this, List) => dynamic>
    //     0x3d2658: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <String, (dynamic this, List) => dynamic>
    //     0x3d265c: ldr             x1, [x1, #0xe78]
    // 0x3d2660: r0 = _HashMap()
    //     0x3d2660: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3d2664: stur            x0, [fp, #-0x18]
    // 0x3d2668: StoreField: r0->field_b = rZR
    //     0x3d2668: stur            xzr, [x0, #0xb]
    // 0x3d266c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3d266c: stur            xzr, [x0, #0x17]
    // 0x3d2670: r1 = <_HashMapEntry?>
    //     0x3d2670: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x3d2674: r2 = 16
    //     0x3d2674: movz            x2, #0x10
    // 0x3d2678: r0 = AllocateArray()
    //     0x3d2678: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d267c: mov             x1, x0
    // 0x3d2680: ldur            x0, [fp, #-0x18]
    // 0x3d2684: StoreField: r0->field_13 = r1
    //     0x3d2684: stur            w1, [x0, #0x13]
    // 0x3d2688: ldur            x3, [fp, #-8]
    // 0x3d268c: StoreField: r3->field_13 = r0
    //     0x3d268c: stur            w0, [x3, #0x13]
    //     0x3d2690: ldurb           w16, [x3, #-1]
    //     0x3d2694: ldurb           w17, [x0, #-1]
    //     0x3d2698: and             x16, x17, x16, lsr #2
    //     0x3d269c: tst             x16, HEAP, lsr #32
    //     0x3d26a0: b.eq            #0x3d26a8
    //     0x3d26a4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3d26a8: r1 = Null
    //     0x3d26a8: mov             x1, NULL
    // 0x3d26ac: r2 = 8
    //     0x3d26ac: movz            x2, #0x8
    // 0x3d26b0: r0 = AllocateArray()
    //     0x3d26b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d26b4: stur            x0, [fp, #-0x18]
    // 0x3d26b8: r16 = Instance_UserScriptInjectionTime
    //     0x3d26b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x3d26bc: ldr             x16, [x16, #0xe80]
    // 0x3d26c0: StoreField: r0->field_f = r16
    //     0x3d26c0: stur            w16, [x0, #0xf]
    // 0x3d26c4: r16 = <UserScript>
    //     0x3d26c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x3d26c8: ldr             x16, [x16, #0xe40]
    // 0x3d26cc: stp             xzr, x16, [SP]
    // 0x3d26d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d26d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d26d4: r0 = _GrowableList()
    //     0x3d26d4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d26d8: ldur            x1, [fp, #-0x18]
    // 0x3d26dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d26dc: add             x25, x1, #0x13
    //     0x3d26e0: str             w0, [x25]
    //     0x3d26e4: tbz             w0, #0, #0x3d2700
    //     0x3d26e8: ldurb           w16, [x1, #-1]
    //     0x3d26ec: ldurb           w17, [x0, #-1]
    //     0x3d26f0: and             x16, x17, x16, lsr #2
    //     0x3d26f4: tst             x16, HEAP, lsr #32
    //     0x3d26f8: b.eq            #0x3d2700
    //     0x3d26fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d2700: ldur            x1, [fp, #-0x18]
    // 0x3d2704: r16 = Instance_UserScriptInjectionTime
    //     0x3d2704: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!UserScriptInjectionTime@897991
    //     0x3d2708: ldr             x16, [x16, #0xe88]
    // 0x3d270c: ArrayStore: r1[0] = r16  ; List_4
    //     0x3d270c: stur            w16, [x1, #0x17]
    // 0x3d2710: r16 = <UserScript>
    //     0x3d2710: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x3d2714: ldr             x16, [x16, #0xe40]
    // 0x3d2718: stp             xzr, x16, [SP]
    // 0x3d271c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d271c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d2720: r0 = _GrowableList()
    //     0x3d2720: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d2724: ldur            x1, [fp, #-0x18]
    // 0x3d2728: ArrayStore: r1[3] = r0  ; List_4
    //     0x3d2728: add             x25, x1, #0x1b
    //     0x3d272c: str             w0, [x25]
    //     0x3d2730: tbz             w0, #0, #0x3d274c
    //     0x3d2734: ldurb           w16, [x1, #-1]
    //     0x3d2738: ldurb           w17, [x0, #-1]
    //     0x3d273c: and             x16, x17, x16, lsr #2
    //     0x3d2740: tst             x16, HEAP, lsr #32
    //     0x3d2744: b.eq            #0x3d274c
    //     0x3d2748: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3d274c: r16 = <UserScriptInjectionTime, List<UserScript>>
    //     0x3d274c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <UserScriptInjectionTime, List<UserScript>>
    //     0x3d2750: ldr             x16, [x16, #0xe90]
    // 0x3d2754: ldur            lr, [fp, #-0x18]
    // 0x3d2758: stp             lr, x16, [SP]
    // 0x3d275c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d275c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d2760: r0 = Map._fromLiteral()
    //     0x3d2760: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d2764: ldur            x2, [fp, #-8]
    // 0x3d2768: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d2768: stur            w0, [x2, #0x17]
    //     0x3d276c: ldurb           w16, [x2, #-1]
    //     0x3d2770: ldurb           w17, [x0, #-1]
    //     0x3d2774: and             x16, x17, x16, lsr #2
    //     0x3d2778: tst             x16, HEAP, lsr #32
    //     0x3d277c: b.eq            #0x3d2784
    //     0x3d2780: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d2784: r1 = <String>
    //     0x3d2784: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3d2788: r0 = _Set()
    //     0x3d2788: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3d278c: r1 = _Uint32List
    //     0x3d278c: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x3d2790: StoreField: r0->field_1b = r1
    //     0x3d2790: stur            w1, [x0, #0x1b]
    // 0x3d2794: StoreField: r0->field_b = rZR
    //     0x3d2794: stur            wzr, [x0, #0xb]
    // 0x3d2798: r2 = const []
    //     0x3d2798: ldr             x2, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x3d279c: StoreField: r0->field_f = r2
    //     0x3d279c: stur            w2, [x0, #0xf]
    // 0x3d27a0: StoreField: r0->field_13 = rZR
    //     0x3d27a0: stur            wzr, [x0, #0x13]
    // 0x3d27a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3d27a4: stur            wzr, [x0, #0x17]
    // 0x3d27a8: ldur            x3, [fp, #-8]
    // 0x3d27ac: StoreField: r3->field_1b = r0
    //     0x3d27ac: stur            w0, [x3, #0x1b]
    //     0x3d27b0: ldurb           w16, [x3, #-1]
    //     0x3d27b4: ldurb           w17, [x0, #-1]
    //     0x3d27b8: and             x16, x17, x16, lsr #2
    //     0x3d27bc: tst             x16, HEAP, lsr #32
    //     0x3d27c0: b.eq            #0x3d27c8
    //     0x3d27c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3d27c8: r16 = <String, ScriptHtmlTagAttributes>
    //     0x3d27c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] TypeArguments: <String, ScriptHtmlTagAttributes>
    //     0x3d27cc: ldr             x16, [x16, #0xe98]
    // 0x3d27d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3d27d4: stp             lr, x16, [SP]
    // 0x3d27d8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3d27d8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3d27dc: r0 = Map._fromLiteral()
    //     0x3d27dc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3d27e0: ldur            x2, [fp, #-8]
    // 0x3d27e4: StoreField: r2->field_1f = r0
    //     0x3d27e4: stur            w0, [x2, #0x1f]
    //     0x3d27e8: ldurb           w16, [x2, #-1]
    //     0x3d27ec: ldurb           w17, [x0, #-1]
    //     0x3d27f0: and             x16, x17, x16, lsr #2
    //     0x3d27f4: tst             x16, HEAP, lsr #32
    //     0x3d27f8: b.eq            #0x3d2800
    //     0x3d27fc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d2800: r1 = <AndroidWebMessageChannel>
    //     0x3d2800: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea0] TypeArguments: <AndroidWebMessageChannel>
    //     0x3d2804: ldr             x1, [x1, #0xea0]
    // 0x3d2808: r0 = _Set()
    //     0x3d2808: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3d280c: r2 = _Uint32List
    //     0x3d280c: ldr             x2, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x3d2810: StoreField: r0->field_1b = r2
    //     0x3d2810: stur            w2, [x0, #0x1b]
    // 0x3d2814: StoreField: r0->field_b = rZR
    //     0x3d2814: stur            wzr, [x0, #0xb]
    // 0x3d2818: r3 = const []
    //     0x3d2818: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x3d281c: StoreField: r0->field_f = r3
    //     0x3d281c: stur            w3, [x0, #0xf]
    // 0x3d2820: StoreField: r0->field_13 = rZR
    //     0x3d2820: stur            wzr, [x0, #0x13]
    // 0x3d2824: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3d2824: stur            wzr, [x0, #0x17]
    // 0x3d2828: ldur            x4, [fp, #-8]
    // 0x3d282c: StoreField: r4->field_23 = r0
    //     0x3d282c: stur            w0, [x4, #0x23]
    //     0x3d2830: ldurb           w16, [x4, #-1]
    //     0x3d2834: ldurb           w17, [x0, #-1]
    //     0x3d2838: and             x16, x17, x16, lsr #2
    //     0x3d283c: tst             x16, HEAP, lsr #32
    //     0x3d2840: b.eq            #0x3d2848
    //     0x3d2844: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3d2848: r1 = <AndroidWebMessageListener>
    //     0x3d2848: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea8] TypeArguments: <AndroidWebMessageListener>
    //     0x3d284c: ldr             x1, [x1, #0xea8]
    // 0x3d2850: r0 = _Set()
    //     0x3d2850: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3d2854: mov             x1, x0
    // 0x3d2858: r0 = _Uint32List
    //     0x3d2858: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x3d285c: StoreField: r1->field_1b = r0
    //     0x3d285c: stur            w0, [x1, #0x1b]
    // 0x3d2860: StoreField: r1->field_b = rZR
    //     0x3d2860: stur            wzr, [x1, #0xb]
    // 0x3d2864: r0 = const []
    //     0x3d2864: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x3d2868: StoreField: r1->field_f = r0
    //     0x3d2868: stur            w0, [x1, #0xf]
    // 0x3d286c: StoreField: r1->field_13 = rZR
    //     0x3d286c: stur            wzr, [x1, #0x13]
    // 0x3d2870: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3d2870: stur            wzr, [x1, #0x17]
    // 0x3d2874: mov             x0, x1
    // 0x3d2878: ldur            x2, [fp, #-8]
    // 0x3d287c: StoreField: r2->field_27 = r0
    //     0x3d287c: stur            w0, [x2, #0x27]
    //     0x3d2880: ldurb           w16, [x2, #-1]
    //     0x3d2884: ldurb           w17, [x0, #-1]
    //     0x3d2888: and             x16, x17, x16, lsr #2
    //     0x3d288c: tst             x16, HEAP, lsr #32
    //     0x3d2890: b.eq            #0x3d2898
    //     0x3d2894: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d2898: ldur            x0, [fp, #-0x10]
    // 0x3d289c: r1 = LoadClassIdInstr(r0)
    //     0x3d289c: ldur            x1, [x0, #-1]
    //     0x3d28a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d28a4: cmp             x1, #0x3de
    // 0x3d28a8: b.ne            #0x3d28b4
    // 0x3d28ac: mov             x1, x0
    // 0x3d28b0: b               #0x3d28e8
    // 0x3d28b4: LoadField: r1 = r0->field_7
    //     0x3d28b4: ldur            w1, [x0, #7]
    // 0x3d28b8: DecompressPointer r1
    //     0x3d28b8: add             x1, x1, HEAP, lsl #32
    // 0x3d28bc: stur            x1, [fp, #-0x20]
    // 0x3d28c0: LoadField: r3 = r0->field_b
    //     0x3d28c0: ldur            w3, [x0, #0xb]
    // 0x3d28c4: DecompressPointer r3
    //     0x3d28c4: add             x3, x3, HEAP, lsl #32
    // 0x3d28c8: stur            x3, [fp, #-0x18]
    // 0x3d28cc: r0 = AndroidInAppWebViewControllerCreationParams()
    //     0x3d28cc: bl              #0x3f6dd0  ; AllocateAndroidInAppWebViewControllerCreationParamsStub -> AndroidInAppWebViewControllerCreationParams (size=0x10)
    // 0x3d28d0: mov             x1, x0
    // 0x3d28d4: ldur            x0, [fp, #-0x20]
    // 0x3d28d8: StoreField: r1->field_7 = r0
    //     0x3d28d8: stur            w0, [x1, #7]
    // 0x3d28dc: ldur            x0, [fp, #-0x18]
    // 0x3d28e0: StoreField: r1->field_b = r0
    //     0x3d28e0: stur            w0, [x1, #0xb]
    // 0x3d28e4: ldur            x2, [fp, #-8]
    // 0x3d28e8: mov             x0, x1
    // 0x3d28ec: stur            x1, [fp, #-0x18]
    // 0x3d28f0: StoreField: r2->field_7 = r0
    //     0x3d28f0: stur            w0, [x2, #7]
    //     0x3d28f4: ldurb           w16, [x2, #-1]
    //     0x3d28f8: ldurb           w17, [x0, #-1]
    //     0x3d28fc: and             x16, x17, x16, lsr #2
    //     0x3d2900: tst             x16, HEAP, lsr #32
    //     0x3d2904: b.eq            #0x3d290c
    //     0x3d2908: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d290c: r0 = LoadStaticField(0x484)
    //     0x3d290c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2910: ldr             x0, [x0, #0x908]
    // 0x3d2914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2918: cmp             w0, w16
    // 0x3d291c: b.ne            #0x3d292c
    // 0x3d2920: r2 = _token
    //     0x3d2920: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <PlatformInAppWebViewController._token@227485918>: static late final (offset: 0x484)
    //     0x3d2924: ldr             x2, [x2, #0xeb0]
    // 0x3d2928: r0 = InitLateFinalStaticField()
    //     0x3d2928: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d292c: stur            x0, [fp, #-0x20]
    // 0x3d2930: r0 = LoadStaticField(0x46c)
    //     0x3d2930: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2934: ldr             x0, [x0, #0x8d8]
    // 0x3d2938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d293c: cmp             w0, w16
    // 0x3d2940: b.ne            #0x3d294c
    // 0x3d2944: r2 = _instanceTokens
    //     0x3d2944: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x3d2948: r0 = InitLateFinalStaticField()
    //     0x3d2948: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d294c: mov             x1, x0
    // 0x3d2950: ldur            x2, [fp, #-8]
    // 0x3d2954: ldur            x3, [fp, #-0x20]
    // 0x3d2958: r0 = []=()
    //     0x3d2958: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x3d295c: r1 = Null
    //     0x3d295c: mov             x1, NULL
    // 0x3d2960: r2 = 4
    //     0x3d2960: movz            x2, #0x4
    // 0x3d2964: r0 = AllocateArray()
    //     0x3d2964: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d2968: r16 = "com.pichillilorenzo/flutter_inappwebview_"
    //     0x3d2968: add             x16, PP, #0x12, lsl #12  ; [pp+0x12eb8] "com.pichillilorenzo/flutter_inappwebview_"
    //     0x3d296c: ldr             x16, [x16, #0xeb8]
    // 0x3d2970: StoreField: r0->field_f = r16
    //     0x3d2970: stur            w16, [x0, #0xf]
    // 0x3d2974: ldur            x1, [fp, #-0x18]
    // 0x3d2978: LoadField: r2 = r1->field_7
    //     0x3d2978: ldur            w2, [x1, #7]
    // 0x3d297c: DecompressPointer r2
    //     0x3d297c: add             x2, x2, HEAP, lsl #32
    // 0x3d2980: StoreField: r0->field_13 = r2
    //     0x3d2980: stur            w2, [x0, #0x13]
    // 0x3d2984: str             x0, [SP]
    // 0x3d2988: r0 = _interpolate()
    //     0x3d2988: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3d298c: stur            x0, [fp, #-0x20]
    // 0x3d2990: r0 = MethodChannel()
    //     0x3d2990: bl              #0x3d2620  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x3d2994: mov             x1, x0
    // 0x3d2998: ldur            x0, [fp, #-0x20]
    // 0x3d299c: StoreField: r1->field_7 = r0
    //     0x3d299c: stur            w0, [x1, #7]
    // 0x3d29a0: r0 = Instance_StandardMethodCodec
    //     0x3d29a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!StandardMethodCodec@89a291
    //     0x3d29a4: ldr             x0, [x0, #0xe38]
    // 0x3d29a8: StoreField: r1->field_b = r0
    //     0x3d29a8: stur            w0, [x1, #0xb]
    // 0x3d29ac: mov             x0, x1
    // 0x3d29b0: ldur            x2, [fp, #-8]
    // 0x3d29b4: StoreField: r2->field_b = r0
    //     0x3d29b4: stur            w0, [x2, #0xb]
    //     0x3d29b8: ldurb           w16, [x2, #-1]
    //     0x3d29bc: ldurb           w17, [x0, #-1]
    //     0x3d29c0: and             x16, x17, x16, lsr #2
    //     0x3d29c4: tst             x16, HEAP, lsr #32
    //     0x3d29c8: b.eq            #0x3d29d0
    //     0x3d29cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d29d0: mov             x3, x2
    // 0x3d29d4: r1 = Function '_handleMethod@233156646':.
    //     0x3d29d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec0] AnonymousClosure: (0x3d2f18), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_handleMethod (0x3d2f54)
    //     0x3d29d8: ldr             x1, [x1, #0xec0]
    // 0x3d29dc: r2 = 64
    //     0x3d29dc: movz            x2, #0x40
    // 0x3d29e0: r0 = AllocateClosure1()
    //     0x3d29e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3d29e4: ldur            x2, [fp, #-8]
    // 0x3d29e8: StoreField: r2->field_f = r0
    //     0x3d29e8: stur            w0, [x2, #0xf]
    //     0x3d29ec: ldurb           w16, [x2, #-1]
    //     0x3d29f0: ldurb           w17, [x0, #-1]
    //     0x3d29f4: and             x16, x17, x16, lsr #2
    //     0x3d29f8: tst             x16, HEAP, lsr #32
    //     0x3d29fc: b.eq            #0x3d2a04
    //     0x3d2a00: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d2a04: mov             x1, x2
    // 0x3d2a08: r0 = InternalChannelController.initMethodCallHandler()
    //     0x3d2a08: bl              #0x3d23ac  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::InternalChannelController.initMethodCallHandler
    // 0x3d2a0c: ldur            x0, [fp, #-0x18]
    // 0x3d2a10: LoadField: r1 = r0->field_b
    //     0x3d2a10: ldur            w1, [x0, #0xb]
    // 0x3d2a14: DecompressPointer r1
    //     0x3d2a14: add             x1, x1, HEAP, lsl #32
    // 0x3d2a18: cmp             w1, NULL
    // 0x3d2a1c: b.ne            #0x3d2a28
    // 0x3d2a20: r1 = Null
    //     0x3d2a20: mov             x1, NULL
    // 0x3d2a24: b               #0x3d2a38
    // 0x3d2a28: r17 = 367
    //     0x3d2a28: movz            x17, #0x16f
    // 0x3d2a2c: ldr             w0, [x1, x17]
    // 0x3d2a30: DecompressPointer r0
    //     0x3d2a30: add             x0, x0, HEAP, lsl #32
    // 0x3d2a34: mov             x1, x0
    // 0x3d2a38: stur            x1, [fp, #-0x28]
    // 0x3d2a3c: cmp             w1, NULL
    // 0x3d2a40: b.eq            #0x3d2bcc
    // 0x3d2a44: LoadField: r2 = r1->field_7
    //     0x3d2a44: ldur            w2, [x1, #7]
    // 0x3d2a48: DecompressPointer r2
    //     0x3d2a48: add             x2, x2, HEAP, lsl #32
    // 0x3d2a4c: stur            x2, [fp, #-0x20]
    // 0x3d2a50: LoadField: r3 = r1->field_b
    //     0x3d2a50: ldur            w3, [x1, #0xb]
    // 0x3d2a54: DecompressPointer r3
    //     0x3d2a54: add             x3, x3, HEAP, lsl #32
    // 0x3d2a58: stur            x3, [fp, #-0x18]
    // 0x3d2a5c: r0 = LoadClassIdInstr(r3)
    //     0x3d2a5c: ldur            x0, [x3, #-1]
    //     0x3d2a60: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2a64: str             x3, [SP]
    // 0x3d2a68: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3d2a68: movz            x17, #0x8227
    //     0x3d2a6c: add             lr, x0, x17
    //     0x3d2a70: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2a74: blr             lr
    // 0x3d2a78: r1 = LoadInt32Instr(r0)
    //     0x3d2a78: sbfx            x1, x0, #1, #0x1f
    //     0x3d2a7c: tbz             w0, #0, #0x3d2a84
    //     0x3d2a80: ldur            x1, [x0, #7]
    // 0x3d2a84: stur            x1, [fp, #-0x38]
    // 0x3d2a88: r4 = 0
    //     0x3d2a88: movz            x4, #0
    // 0x3d2a8c: ldur            x3, [fp, #-8]
    // 0x3d2a90: ldur            x2, [fp, #-0x18]
    // 0x3d2a94: stur            x4, [fp, #-0x30]
    // 0x3d2a98: CheckStackOverflow
    //     0x3d2a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2a9c: cmp             SP, x16
    //     0x3d2aa0: b.ls            #0x3d2c10
    // 0x3d2aa4: r0 = LoadClassIdInstr(r2)
    //     0x3d2aa4: ldur            x0, [x2, #-1]
    //     0x3d2aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2aac: str             x2, [SP]
    // 0x3d2ab0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3d2ab0: movz            x17, #0x8227
    //     0x3d2ab4: add             lr, x0, x17
    //     0x3d2ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2abc: blr             lr
    // 0x3d2ac0: r1 = LoadInt32Instr(r0)
    //     0x3d2ac0: sbfx            x1, x0, #1, #0x1f
    //     0x3d2ac4: tbz             w0, #0, #0x3d2acc
    //     0x3d2ac8: ldur            x1, [x0, #7]
    // 0x3d2acc: ldur            x3, [fp, #-0x38]
    // 0x3d2ad0: cmp             x3, x1
    // 0x3d2ad4: b.ne            #0x3d2be8
    // 0x3d2ad8: ldur            x4, [fp, #-0x30]
    // 0x3d2adc: cmp             x4, x1
    // 0x3d2ae0: b.ge            #0x3d2bcc
    // 0x3d2ae4: ldur            x5, [fp, #-0x18]
    // 0x3d2ae8: r0 = LoadClassIdInstr(r5)
    //     0x3d2ae8: ldur            x0, [x5, #-1]
    //     0x3d2aec: ubfx            x0, x0, #0xc, #0x14
    // 0x3d2af0: mov             x1, x5
    // 0x3d2af4: mov             x2, x4
    // 0x3d2af8: r0 = GDT[cid_x0 + 0xd766]()
    //     0x3d2af8: movz            x17, #0xd766
    //     0x3d2afc: add             lr, x0, x17
    //     0x3d2b00: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2b04: blr             lr
    // 0x3d2b08: mov             x3, x0
    // 0x3d2b0c: ldur            x0, [fp, #-0x30]
    // 0x3d2b10: stur            x3, [fp, #-0x48]
    // 0x3d2b14: add             x4, x0, #1
    // 0x3d2b18: stur            x4, [fp, #-0x40]
    // 0x3d2b1c: cmp             w3, NULL
    // 0x3d2b20: b.ne            #0x3d2b54
    // 0x3d2b24: mov             x0, x3
    // 0x3d2b28: ldur            x2, [fp, #-0x20]
    // 0x3d2b2c: r1 = Null
    //     0x3d2b2c: mov             x1, NULL
    // 0x3d2b30: cmp             w2, NULL
    // 0x3d2b34: b.eq            #0x3d2b54
    // 0x3d2b38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d2b38: ldur            w4, [x2, #0x17]
    // 0x3d2b3c: DecompressPointer r4
    //     0x3d2b3c: add             x4, x4, HEAP, lsl #32
    // 0x3d2b40: r8 = X0
    //     0x3d2b40: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3d2b44: LoadField: r9 = r4->field_7
    //     0x3d2b44: ldur            x9, [x4, #7]
    // 0x3d2b48: r3 = Null
    //     0x3d2b48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ec8] Null
    //     0x3d2b4c: ldr             x3, [x3, #0xec8]
    // 0x3d2b50: blr             x9
    // 0x3d2b54: ldur            x0, [fp, #-8]
    // 0x3d2b58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d2b58: ldur            w3, [x0, #0x17]
    // 0x3d2b5c: DecompressPointer r3
    //     0x3d2b5c: add             x3, x3, HEAP, lsl #32
    // 0x3d2b60: mov             x1, x3
    // 0x3d2b64: stur            x3, [fp, #-0x50]
    // 0x3d2b68: r2 = Instance_UserScriptInjectionTime
    //     0x3d2b68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x3d2b6c: ldr             x2, [x2, #0xe80]
    // 0x3d2b70: r0 = _getValueOrData()
    //     0x3d2b70: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d2b74: mov             x1, x0
    // 0x3d2b78: ldur            x0, [fp, #-0x50]
    // 0x3d2b7c: LoadField: r2 = r0->field_f
    //     0x3d2b7c: ldur            w2, [x0, #0xf]
    // 0x3d2b80: DecompressPointer r2
    //     0x3d2b80: add             x2, x2, HEAP, lsl #32
    // 0x3d2b84: cmp             w2, w1
    // 0x3d2b88: b.ne            #0x3d2b94
    // 0x3d2b8c: r0 = Null
    //     0x3d2b8c: mov             x0, NULL
    // 0x3d2b90: b               #0x3d2b98
    // 0x3d2b94: mov             x0, x1
    // 0x3d2b98: cmp             w0, NULL
    // 0x3d2b9c: b.eq            #0x3d2bc0
    // 0x3d2ba0: r1 = LoadClassIdInstr(r0)
    //     0x3d2ba0: ldur            x1, [x0, #-1]
    //     0x3d2ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2ba8: ldur            x16, [fp, #-0x48]
    // 0x3d2bac: stp             x16, x0, [SP]
    // 0x3d2bb0: mov             x0, x1
    // 0x3d2bb4: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x3d2bb4: sub             lr, x0, #0xd0c
    //     0x3d2bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2bbc: blr             lr
    // 0x3d2bc0: ldur            x4, [fp, #-0x40]
    // 0x3d2bc4: ldur            x1, [fp, #-0x38]
    // 0x3d2bc8: b               #0x3d2a8c
    // 0x3d2bcc: ldur            x1, [fp, #-8]
    // 0x3d2bd0: ldur            x2, [fp, #-0x10]
    // 0x3d2bd4: r0 = _init()
    //     0x3d2bd4: bl              #0x3d2c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_init
    // 0x3d2bd8: r0 = Null
    //     0x3d2bd8: mov             x0, NULL
    // 0x3d2bdc: LeaveFrame
    //     0x3d2bdc: mov             SP, fp
    //     0x3d2be0: ldp             fp, lr, [SP], #0x10
    // 0x3d2be4: ret
    //     0x3d2be4: ret             
    // 0x3d2be8: ldur            x0, [fp, #-0x28]
    // 0x3d2bec: r0 = ConcurrentModificationError()
    //     0x3d2bec: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d2bf0: mov             x1, x0
    // 0x3d2bf4: ldur            x0, [fp, #-0x28]
    // 0x3d2bf8: StoreField: r1->field_b = r0
    //     0x3d2bf8: stur            w0, [x1, #0xb]
    // 0x3d2bfc: mov             x0, x1
    // 0x3d2c00: r0 = Throw()
    //     0x3d2c00: bl              #0x89e630  ; ThrowStub
    // 0x3d2c04: brk             #0
    // 0x3d2c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2c0c: b               #0x3d2654
    // 0x3d2c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2c10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2c14: b               #0x3d2aa4
  }
  _ _init(/* No info */) {
    // ** addr: 0x3d2c18, size: 0x1ac
    // 0x3d2c18: EnterFrame
    //     0x3d2c18: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2c1c: mov             fp, SP
    // 0x3d2c20: AllocStack(0x38)
    //     0x3d2c20: sub             SP, SP, #0x38
    // 0x3d2c24: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x3d2c24: stur            x1, [fp, #-0x10]
    // 0x3d2c28: CheckStackOverflow
    //     0x3d2c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2c2c: cmp             SP, x16
    //     0x3d2c30: b.ls            #0x3d2db8
    // 0x3d2c34: LoadField: r3 = r2->field_b
    //     0x3d2c34: ldur            w3, [x2, #0xb]
    // 0x3d2c38: DecompressPointer r3
    //     0x3d2c38: add             x3, x3, HEAP, lsl #32
    // 0x3d2c3c: stur            x3, [fp, #-8]
    // 0x3d2c40: cmp             w3, NULL
    // 0x3d2c44: b.ne            #0x3d2c50
    // 0x3d2c48: r0 = Null
    //     0x3d2c48: mov             x0, NULL
    // 0x3d2c4c: b               #0x3d2c70
    // 0x3d2c50: LoadField: r0 = r3->field_b
    //     0x3d2c50: ldur            w0, [x3, #0xb]
    // 0x3d2c54: DecompressPointer r0
    //     0x3d2c54: add             x0, x0, HEAP, lsl #32
    // 0x3d2c58: cmp             w0, NULL
    // 0x3d2c5c: b.eq            #0x3d2dc0
    // 0x3d2c60: stp             x1, x0, [SP]
    // 0x3d2c64: ClosureCall
    //     0x3d2c64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d2c68: ldur            x2, [x0, #7]
    //     0x3d2c6c: blr             x2
    // 0x3d2c70: cmp             w0, NULL
    // 0x3d2c74: b.ne            #0x3d2c7c
    // 0x3d2c78: ldur            x0, [fp, #-0x10]
    // 0x3d2c7c: ldur            x2, [fp, #-0x10]
    // 0x3d2c80: ldur            x3, [fp, #-8]
    // 0x3d2c84: StoreField: r2->field_2f = r0
    //     0x3d2c84: stur            w0, [x2, #0x2f]
    //     0x3d2c88: tbz             w0, #0, #0x3d2ca4
    //     0x3d2c8c: ldurb           w16, [x2, #-1]
    //     0x3d2c90: ldurb           w17, [x0, #-1]
    //     0x3d2c94: and             x16, x17, x16, lsr #2
    //     0x3d2c98: tst             x16, HEAP, lsr #32
    //     0x3d2c9c: b.eq            #0x3d2ca4
    //     0x3d2ca0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3d2ca4: mov             x1, x2
    // 0x3d2ca8: r0 = AndroidLocalStorage.defaultStorage()
    //     0x3d2ca8: bl              #0x3d2e74  ; [package:flutter_inappwebview_android/src/web_storage/web_storage.dart] AndroidLocalStorage::AndroidLocalStorage.defaultStorage
    // 0x3d2cac: ldur            x1, [fp, #-0x10]
    // 0x3d2cb0: stur            x0, [fp, #-0x18]
    // 0x3d2cb4: r0 = AndroidSessionStorage.defaultStorage()
    //     0x3d2cb4: bl              #0x3d2ddc  ; [package:flutter_inappwebview_android/src/web_storage/web_storage.dart] AndroidSessionStorage::AndroidSessionStorage.defaultStorage
    // 0x3d2cb8: stur            x0, [fp, #-0x20]
    // 0x3d2cbc: r0 = AndroidWebStorageCreationParams()
    //     0x3d2cbc: bl              #0x3d2dd0  ; AllocateAndroidWebStorageCreationParamsStub -> AndroidWebStorageCreationParams (size=0x10)
    // 0x3d2cc0: mov             x1, x0
    // 0x3d2cc4: ldur            x0, [fp, #-0x18]
    // 0x3d2cc8: stur            x1, [fp, #-0x28]
    // 0x3d2ccc: StoreField: r1->field_7 = r0
    //     0x3d2ccc: stur            w0, [x1, #7]
    // 0x3d2cd0: ldur            x0, [fp, #-0x20]
    // 0x3d2cd4: StoreField: r1->field_b = r0
    //     0x3d2cd4: stur            w0, [x1, #0xb]
    // 0x3d2cd8: r0 = AndroidWebStorage()
    //     0x3d2cd8: bl              #0x3d2dc4  ; AllocateAndroidWebStorageStub -> AndroidWebStorage (size=0xc)
    // 0x3d2cdc: mov             x1, x0
    // 0x3d2ce0: ldur            x0, [fp, #-0x28]
    // 0x3d2ce4: stur            x1, [fp, #-0x18]
    // 0x3d2ce8: StoreField: r1->field_7 = r0
    //     0x3d2ce8: stur            w0, [x1, #7]
    // 0x3d2cec: r0 = LoadStaticField(0x960)
    //     0x3d2cec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2cf0: ldr             x0, [x0, #0x12c0]
    // 0x3d2cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2cf8: cmp             w0, w16
    // 0x3d2cfc: b.ne            #0x3d2d0c
    // 0x3d2d00: r2 = _token
    //     0x3d2d00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c10] Field <PlatformWebStorage._token@230326652>: static late final (offset: 0x960)
    //     0x3d2d04: ldr             x2, [x2, #0xc10]
    // 0x3d2d08: r0 = InitLateFinalStaticField()
    //     0x3d2d08: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d2d0c: stur            x0, [fp, #-0x20]
    // 0x3d2d10: r0 = LoadStaticField(0x46c)
    //     0x3d2d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3d2d14: ldr             x0, [x0, #0x8d8]
    // 0x3d2d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3d2d1c: cmp             w0, w16
    // 0x3d2d20: b.ne            #0x3d2d2c
    // 0x3d2d24: r2 = _instanceTokens
    //     0x3d2d24: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x3d2d28: r0 = InitLateFinalStaticField()
    //     0x3d2d28: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3d2d2c: mov             x1, x0
    // 0x3d2d30: ldur            x2, [fp, #-0x18]
    // 0x3d2d34: ldur            x3, [fp, #-0x20]
    // 0x3d2d38: r0 = []=()
    //     0x3d2d38: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x3d2d3c: ldur            x0, [fp, #-0x18]
    // 0x3d2d40: ldur            x1, [fp, #-0x10]
    // 0x3d2d44: StoreField: r1->field_33 = r0
    //     0x3d2d44: stur            w0, [x1, #0x33]
    //     0x3d2d48: ldurb           w16, [x1, #-1]
    //     0x3d2d4c: ldurb           w17, [x0, #-1]
    //     0x3d2d50: and             x16, x17, x16, lsr #2
    //     0x3d2d54: tst             x16, HEAP, lsr #32
    //     0x3d2d58: b.eq            #0x3d2d60
    //     0x3d2d5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3d2d60: ldur            x0, [fp, #-8]
    // 0x3d2d64: r1 = LoadClassIdInstr(r0)
    //     0x3d2d64: ldur            x1, [x0, #-1]
    //     0x3d2d68: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2d6c: sub             x16, x1, #0x3c5
    // 0x3d2d70: cmp             x16, #1
    // 0x3d2d74: b.hi            #0x3d2da8
    // 0x3d2d78: r2 = Null
    //     0x3d2d78: mov             x2, NULL
    // 0x3d2d7c: r1 = Null
    //     0x3d2d7c: mov             x1, NULL
    // 0x3d2d80: r4 = LoadClassIdInstr(r0)
    //     0x3d2d80: ldur            x4, [x0, #-1]
    //     0x3d2d84: ubfx            x4, x4, #0xc, #0x14
    // 0x3d2d88: sub             x4, x4, #0x3c5
    // 0x3d2d8c: cmp             x4, #1
    // 0x3d2d90: b.ls            #0x3d2da8
    // 0x3d2d94: r8 = PlatformInAppWebViewWidgetCreationParams
    //     0x3d2d94: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c18] Type: PlatformInAppWebViewWidgetCreationParams
    //     0x3d2d98: ldr             x8, [x8, #0xc18]
    // 0x3d2d9c: r3 = Null
    //     0x3d2d9c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c20] Null
    //     0x3d2da0: ldr             x3, [x3, #0xc20]
    // 0x3d2da4: r0 = DefaultTypeTest()
    //     0x3d2da4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3d2da8: r0 = Null
    //     0x3d2da8: mov             x0, NULL
    // 0x3d2dac: LeaveFrame
    //     0x3d2dac: mov             SP, fp
    //     0x3d2db0: ldp             fp, lr, [SP], #0x10
    // 0x3d2db4: ret
    //     0x3d2db4: ret             
    // 0x3d2db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2db8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2dbc: b               #0x3d2c34
    // 0x3d2dc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d2dc0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x3d2f18, size: 0x3c
    // 0x3d2f18: EnterFrame
    //     0x3d2f18: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2f1c: mov             fp, SP
    // 0x3d2f20: ldr             x0, [fp, #0x18]
    // 0x3d2f24: LoadField: r1 = r0->field_1f
    //     0x3d2f24: ldur            w1, [x0, #0x1f]
    // 0x3d2f28: DecompressPointer r1
    //     0x3d2f28: add             x1, x1, HEAP, lsl #32
    // 0x3d2f2c: CheckStackOverflow
    //     0x3d2f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2f30: cmp             SP, x16
    //     0x3d2f34: b.ls            #0x3d2f4c
    // 0x3d2f38: ldr             x2, [fp, #0x10]
    // 0x3d2f3c: r0 = _handleMethod()
    //     0x3d2f3c: bl              #0x3d2f54  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_handleMethod
    // 0x3d2f40: LeaveFrame
    //     0x3d2f40: mov             SP, fp
    //     0x3d2f44: ldp             fp, lr, [SP], #0x10
    // 0x3d2f48: ret
    //     0x3d2f48: ret             
    // 0x3d2f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2f50: b               #0x3d2f38
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x3d2f54, size: 0x5e64
    // 0x3d2f54: EnterFrame
    //     0x3d2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2f58: mov             fp, SP
    // 0x3d2f5c: AllocStack(0xf8)
    //     0x3d2f5c: sub             SP, SP, #0xf8
    // 0x3d2f60: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x3d2f60: stur            NULL, [fp, #-8]
    //     0x3d2f64: stur            x1, [fp, #-0xa8]
    //     0x3d2f68: stur            x2, [fp, #-0xb0]
    // 0x3d2f6c: CheckStackOverflow
    //     0x3d2f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d2f70: cmp             SP, x16
    //     0x3d2f74: b.ls            #0x3d8948
    // 0x3d2f78: InitAsync() -> Future
    //     0x3d2f78: mov             x0, NULL
    //     0x3d2f7c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3d2f80: r0 = debugLoggingSettings()
    //     0x3d2f80: bl              #0x3f6c54  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::debugLoggingSettings
    // 0x3d2f84: ldur            x0, [fp, #-0xb0]
    // 0x3d2f88: LoadField: r1 = r0->field_7
    //     0x3d2f88: ldur            w1, [x0, #7]
    // 0x3d2f8c: DecompressPointer r1
    //     0x3d2f8c: add             x1, x1, HEAP, lsl #32
    // 0x3d2f90: stur            x1, [fp, #-0xb8]
    // 0x3d2f94: r16 = "onLoadStart"
    //     0x3d2f94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed8] "onLoadStart"
    //     0x3d2f98: ldr             x16, [x16, #0xed8]
    // 0x3d2f9c: stp             x1, x16, [SP]
    // 0x3d2fa0: r0 = ==()
    //     0x3d2fa0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d2fa4: tbnz            w0, #4, #0x3d31a8
    // 0x3d2fa8: ldur            x0, [fp, #-0xa8]
    // 0x3d2fac: LoadField: r1 = r0->field_1f
    //     0x3d2fac: ldur            w1, [x0, #0x1f]
    // 0x3d2fb0: DecompressPointer r1
    //     0x3d2fb0: add             x1, x1, HEAP, lsl #32
    // 0x3d2fb4: r0 = clear()
    //     0x3d2fb4: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3d2fb8: ldur            x1, [fp, #-0xa8]
    // 0x3d2fbc: r0 = webviewParams()
    //     0x3d2fbc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d2fc0: cmp             w0, NULL
    // 0x3d2fc4: b.eq            #0x3d3010
    // 0x3d2fc8: ldur            x1, [fp, #-0xa8]
    // 0x3d2fcc: r0 = webviewParams()
    //     0x3d2fcc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d2fd0: cmp             w0, NULL
    // 0x3d2fd4: b.eq            #0x3d8950
    // 0x3d2fd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d2fd8: ldur            w3, [x0, #0x17]
    // 0x3d2fdc: DecompressPointer r3
    //     0x3d2fdc: add             x3, x3, HEAP, lsl #32
    // 0x3d2fe0: mov             x0, x3
    // 0x3d2fe4: stur            x3, [fp, #-0xc0]
    // 0x3d2fe8: r2 = Null
    //     0x3d2fe8: mov             x2, NULL
    // 0x3d2fec: r1 = Null
    //     0x3d2fec: mov             x1, NULL
    // 0x3d2ff0: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d2ff0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d2ff4: ldr             x8, [x8, #0xee0]
    // 0x3d2ff8: r3 = Null
    //     0x3d2ff8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ee8] Null
    //     0x3d2ffc: ldr             x3, [x3, #0xee8]
    // 0x3d3000: r0 = DefaultNullableTypeTest()
    //     0x3d3000: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3004: ldur            x0, [fp, #-0xc0]
    // 0x3d3008: cmp             w0, NULL
    // 0x3d300c: b.ne            #0x3d3020
    // 0x3d3010: ldur            x1, [fp, #-0xa8]
    // 0x3d3014: r0 = _inAppBrowserEventHandler()
    //     0x3d3014: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3018: cmp             w0, NULL
    // 0x3d301c: b.eq            #0x3d8240
    // 0x3d3020: ldur            x0, [fp, #-0xb0]
    // 0x3d3024: LoadField: r1 = r0->field_b
    //     0x3d3024: ldur            w1, [x0, #0xb]
    // 0x3d3028: DecompressPointer r1
    //     0x3d3028: add             x1, x1, HEAP, lsl #32
    // 0x3d302c: r16 = "url"
    //     0x3d302c: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d3030: stp             x16, x1, [SP]
    // 0x3d3034: r4 = 0
    //     0x3d3034: movz            x4, #0
    // 0x3d3038: ldr             x0, [SP, #8]
    // 0x3d303c: r16 = 140484468490076
    //     0x3d303c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] IMM: 0x7fc516d73f5c
    //     0x3d3040: add             x16, x16, #0xef8
    // 0x3d3044: ldp             lr, x5, [x16]
    // 0x3d3048: blr             lr
    // 0x3d304c: mov             x3, x0
    // 0x3d3050: r2 = Null
    //     0x3d3050: mov             x2, NULL
    // 0x3d3054: r1 = Null
    //     0x3d3054: mov             x1, NULL
    // 0x3d3058: stur            x3, [fp, #-0xc0]
    // 0x3d305c: r4 = 60
    //     0x3d305c: movz            x4, #0x3c
    // 0x3d3060: branchIfSmi(r0, 0x3d306c)
    //     0x3d3060: tbz             w0, #0, #0x3d306c
    // 0x3d3064: r4 = LoadClassIdInstr(r0)
    //     0x3d3064: ldur            x4, [x0, #-1]
    //     0x3d3068: ubfx            x4, x4, #0xc, #0x14
    // 0x3d306c: sub             x4, x4, #0x5e
    // 0x3d3070: cmp             x4, #1
    // 0x3d3074: b.ls            #0x3d3088
    // 0x3d3078: r8 = String?
    //     0x3d3078: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d307c: r3 = Null
    //     0x3d307c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f08] Null
    //     0x3d3080: ldr             x3, [x3, #0xf08]
    // 0x3d3084: r0 = String?()
    //     0x3d3084: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d3088: ldur            x2, [fp, #-0xc0]
    // 0x3d308c: cmp             w2, NULL
    // 0x3d3090: b.eq            #0x3d30b0
    // 0x3d3094: r0 = WebUri()
    //     0x3d3094: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d3098: mov             x1, x0
    // 0x3d309c: ldur            x2, [fp, #-0xc0]
    // 0x3d30a0: stur            x0, [fp, #-0xc0]
    // 0x3d30a4: r0 = WebUri()
    //     0x3d30a4: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d30a8: ldur            x0, [fp, #-0xc0]
    // 0x3d30ac: b               #0x3d30b4
    // 0x3d30b0: r0 = Null
    //     0x3d30b0: mov             x0, NULL
    // 0x3d30b4: ldur            x1, [fp, #-0xa8]
    // 0x3d30b8: stur            x0, [fp, #-0xc0]
    // 0x3d30bc: r0 = webviewParams()
    //     0x3d30bc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d30c0: cmp             w0, NULL
    // 0x3d30c4: b.eq            #0x3d318c
    // 0x3d30c8: ldur            x1, [fp, #-0xa8]
    // 0x3d30cc: r0 = webviewParams()
    //     0x3d30cc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d30d0: cmp             w0, NULL
    // 0x3d30d4: b.eq            #0x3d8954
    // 0x3d30d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d30d8: ldur            w3, [x0, #0x17]
    // 0x3d30dc: DecompressPointer r3
    //     0x3d30dc: add             x3, x3, HEAP, lsl #32
    // 0x3d30e0: mov             x0, x3
    // 0x3d30e4: stur            x3, [fp, #-0xc8]
    // 0x3d30e8: r2 = Null
    //     0x3d30e8: mov             x2, NULL
    // 0x3d30ec: r1 = Null
    //     0x3d30ec: mov             x1, NULL
    // 0x3d30f0: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d30f0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d30f4: ldr             x8, [x8, #0xee0]
    // 0x3d30f8: r3 = Null
    //     0x3d30f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f18] Null
    //     0x3d30fc: ldr             x3, [x3, #0xf18]
    // 0x3d3100: r0 = DefaultNullableTypeTest()
    //     0x3d3100: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3104: ldur            x0, [fp, #-0xc8]
    // 0x3d3108: cmp             w0, NULL
    // 0x3d310c: b.eq            #0x3d3184
    // 0x3d3110: ldur            x0, [fp, #-0xa8]
    // 0x3d3114: mov             x1, x0
    // 0x3d3118: r0 = webviewParams()
    //     0x3d3118: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d311c: cmp             w0, NULL
    // 0x3d3120: b.eq            #0x3d8958
    // 0x3d3124: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d3124: ldur            w3, [x0, #0x17]
    // 0x3d3128: DecompressPointer r3
    //     0x3d3128: add             x3, x3, HEAP, lsl #32
    // 0x3d312c: mov             x0, x3
    // 0x3d3130: stur            x3, [fp, #-0xc8]
    // 0x3d3134: r2 = Null
    //     0x3d3134: mov             x2, NULL
    // 0x3d3138: r1 = Null
    //     0x3d3138: mov             x1, NULL
    // 0x3d313c: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d313c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d3140: ldr             x8, [x8, #0xee0]
    // 0x3d3144: r3 = Null
    //     0x3d3144: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f28] Null
    //     0x3d3148: ldr             x3, [x3, #0xf28]
    // 0x3d314c: r0 = DefaultNullableTypeTest()
    //     0x3d314c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3150: ldur            x0, [fp, #-0xc8]
    // 0x3d3154: cmp             w0, NULL
    // 0x3d3158: b.eq            #0x3d895c
    // 0x3d315c: ldur            x1, [fp, #-0xa8]
    // 0x3d3160: LoadField: r2 = r1->field_2f
    //     0x3d3160: ldur            w2, [x1, #0x2f]
    // 0x3d3164: DecompressPointer r2
    //     0x3d3164: add             x2, x2, HEAP, lsl #32
    // 0x3d3168: stp             x2, x0, [SP, #8]
    // 0x3d316c: ldur            x16, [fp, #-0xc0]
    // 0x3d3170: str             x16, [SP]
    // 0x3d3174: ClosureCall
    //     0x3d3174: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d3178: ldur            x2, [x0, #7]
    //     0x3d317c: blr             x2
    // 0x3d3180: b               #0x3d8240
    // 0x3d3184: ldur            x1, [fp, #-0xa8]
    // 0x3d3188: b               #0x3d3190
    // 0x3d318c: ldur            x1, [fp, #-0xa8]
    // 0x3d3190: r0 = _inAppBrowserEventHandler()
    //     0x3d3190: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3194: cmp             w0, NULL
    // 0x3d3198: b.eq            #0x3d8960
    // 0x3d319c: mov             x1, x0
    // 0x3d31a0: r0 = Shader._()
    //     0x3d31a0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d31a4: b               #0x3d8240
    // 0x3d31a8: ldur            x1, [fp, #-0xa8]
    // 0x3d31ac: ldur            x0, [fp, #-0xb0]
    // 0x3d31b0: r16 = "onLoadStop"
    //     0x3d31b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f38] "onLoadStop"
    //     0x3d31b4: ldr             x16, [x16, #0xf38]
    // 0x3d31b8: ldur            lr, [fp, #-0xb8]
    // 0x3d31bc: stp             lr, x16, [SP]
    // 0x3d31c0: r0 = ==()
    //     0x3d31c0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d31c4: tbnz            w0, #4, #0x3d3398
    // 0x3d31c8: ldur            x1, [fp, #-0xa8]
    // 0x3d31cc: r0 = webviewParams()
    //     0x3d31cc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d31d0: cmp             w0, NULL
    // 0x3d31d4: b.eq            #0x3d3214
    // 0x3d31d8: ldur            x1, [fp, #-0xa8]
    // 0x3d31dc: r0 = webviewParams()
    //     0x3d31dc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d31e0: cmp             w0, NULL
    // 0x3d31e4: b.eq            #0x3d8964
    // 0x3d31e8: LoadField: r1 = r0->field_1b
    //     0x3d31e8: ldur            w1, [x0, #0x1b]
    // 0x3d31ec: DecompressPointer r1
    //     0x3d31ec: add             x1, x1, HEAP, lsl #32
    // 0x3d31f0: mov             x0, x1
    // 0x3d31f4: r2 = Null
    //     0x3d31f4: mov             x2, NULL
    // 0x3d31f8: r1 = Null
    //     0x3d31f8: mov             x1, NULL
    // 0x3d31fc: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d31fc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d3200: ldr             x8, [x8, #0xee0]
    // 0x3d3204: r3 = Null
    //     0x3d3204: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f40] Null
    //     0x3d3208: ldr             x3, [x3, #0xf40]
    // 0x3d320c: r0 = DefaultNullableTypeTest()
    //     0x3d320c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3210: b               #0x3d3224
    // 0x3d3214: ldur            x1, [fp, #-0xa8]
    // 0x3d3218: r0 = _inAppBrowserEventHandler()
    //     0x3d3218: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d321c: cmp             w0, NULL
    // 0x3d3220: b.eq            #0x3d8240
    // 0x3d3224: ldur            x0, [fp, #-0xb0]
    // 0x3d3228: LoadField: r1 = r0->field_b
    //     0x3d3228: ldur            w1, [x0, #0xb]
    // 0x3d322c: DecompressPointer r1
    //     0x3d322c: add             x1, x1, HEAP, lsl #32
    // 0x3d3230: r16 = "url"
    //     0x3d3230: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d3234: stp             x16, x1, [SP]
    // 0x3d3238: r4 = 0
    //     0x3d3238: movz            x4, #0
    // 0x3d323c: ldr             x0, [SP, #8]
    // 0x3d3240: r16 = 140484468490076
    //     0x3d3240: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f50] IMM: 0x7fc516d73f5c
    //     0x3d3244: add             x16, x16, #0xf50
    // 0x3d3248: ldp             lr, x5, [x16]
    // 0x3d324c: blr             lr
    // 0x3d3250: mov             x3, x0
    // 0x3d3254: r2 = Null
    //     0x3d3254: mov             x2, NULL
    // 0x3d3258: r1 = Null
    //     0x3d3258: mov             x1, NULL
    // 0x3d325c: stur            x3, [fp, #-0xc0]
    // 0x3d3260: r4 = 60
    //     0x3d3260: movz            x4, #0x3c
    // 0x3d3264: branchIfSmi(r0, 0x3d3270)
    //     0x3d3264: tbz             w0, #0, #0x3d3270
    // 0x3d3268: r4 = LoadClassIdInstr(r0)
    //     0x3d3268: ldur            x4, [x0, #-1]
    //     0x3d326c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3270: sub             x4, x4, #0x5e
    // 0x3d3274: cmp             x4, #1
    // 0x3d3278: b.ls            #0x3d328c
    // 0x3d327c: r8 = String?
    //     0x3d327c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d3280: r3 = Null
    //     0x3d3280: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f60] Null
    //     0x3d3284: ldr             x3, [x3, #0xf60]
    // 0x3d3288: r0 = String?()
    //     0x3d3288: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d328c: ldur            x2, [fp, #-0xc0]
    // 0x3d3290: cmp             w2, NULL
    // 0x3d3294: b.eq            #0x3d32b4
    // 0x3d3298: r0 = WebUri()
    //     0x3d3298: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d329c: mov             x1, x0
    // 0x3d32a0: ldur            x2, [fp, #-0xc0]
    // 0x3d32a4: stur            x0, [fp, #-0xc0]
    // 0x3d32a8: r0 = WebUri()
    //     0x3d32a8: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d32ac: ldur            x0, [fp, #-0xc0]
    // 0x3d32b0: b               #0x3d32b8
    // 0x3d32b4: r0 = Null
    //     0x3d32b4: mov             x0, NULL
    // 0x3d32b8: ldur            x1, [fp, #-0xa8]
    // 0x3d32bc: stur            x0, [fp, #-0xc0]
    // 0x3d32c0: r0 = webviewParams()
    //     0x3d32c0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d32c4: cmp             w0, NULL
    // 0x3d32c8: b.eq            #0x3d337c
    // 0x3d32cc: ldur            x0, [fp, #-0xa8]
    // 0x3d32d0: mov             x1, x0
    // 0x3d32d4: r0 = webviewParams()
    //     0x3d32d4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d32d8: cmp             w0, NULL
    // 0x3d32dc: b.eq            #0x3d8968
    // 0x3d32e0: LoadField: r1 = r0->field_1b
    //     0x3d32e0: ldur            w1, [x0, #0x1b]
    // 0x3d32e4: DecompressPointer r1
    //     0x3d32e4: add             x1, x1, HEAP, lsl #32
    // 0x3d32e8: mov             x0, x1
    // 0x3d32ec: r2 = Null
    //     0x3d32ec: mov             x2, NULL
    // 0x3d32f0: r1 = Null
    //     0x3d32f0: mov             x1, NULL
    // 0x3d32f4: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d32f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d32f8: ldr             x8, [x8, #0xee0]
    // 0x3d32fc: r3 = Null
    //     0x3d32fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f70] Null
    //     0x3d3300: ldr             x3, [x3, #0xf70]
    // 0x3d3304: r0 = DefaultNullableTypeTest()
    //     0x3d3304: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3308: ldur            x1, [fp, #-0xa8]
    // 0x3d330c: r0 = webviewParams()
    //     0x3d330c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3310: cmp             w0, NULL
    // 0x3d3314: b.eq            #0x3d896c
    // 0x3d3318: LoadField: r3 = r0->field_1b
    //     0x3d3318: ldur            w3, [x0, #0x1b]
    // 0x3d331c: DecompressPointer r3
    //     0x3d331c: add             x3, x3, HEAP, lsl #32
    // 0x3d3320: mov             x0, x3
    // 0x3d3324: stur            x3, [fp, #-0xc8]
    // 0x3d3328: r2 = Null
    //     0x3d3328: mov             x2, NULL
    // 0x3d332c: r1 = Null
    //     0x3d332c: mov             x1, NULL
    // 0x3d3330: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d3330: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x3d3334: ldr             x8, [x8, #0xee0]
    // 0x3d3338: r3 = Null
    //     0x3d3338: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f80] Null
    //     0x3d333c: ldr             x3, [x3, #0xf80]
    // 0x3d3340: r0 = DefaultNullableTypeTest()
    //     0x3d3340: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3344: ldur            x1, [fp, #-0xa8]
    // 0x3d3348: LoadField: r0 = r1->field_2f
    //     0x3d3348: ldur            w0, [x1, #0x2f]
    // 0x3d334c: DecompressPointer r0
    //     0x3d334c: add             x0, x0, HEAP, lsl #32
    // 0x3d3350: ldur            x1, [fp, #-0xc8]
    // 0x3d3354: cmp             w1, NULL
    // 0x3d3358: b.eq            #0x3d8970
    // 0x3d335c: stp             x0, x1, [SP, #8]
    // 0x3d3360: ldur            x16, [fp, #-0xc0]
    // 0x3d3364: str             x16, [SP]
    // 0x3d3368: mov             x0, x1
    // 0x3d336c: ClosureCall
    //     0x3d336c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d3370: ldur            x2, [x0, #7]
    //     0x3d3374: blr             x2
    // 0x3d3378: b               #0x3d8240
    // 0x3d337c: ldur            x1, [fp, #-0xa8]
    // 0x3d3380: r0 = _inAppBrowserEventHandler()
    //     0x3d3380: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3384: cmp             w0, NULL
    // 0x3d3388: b.eq            #0x3d8974
    // 0x3d338c: mov             x1, x0
    // 0x3d3390: r0 = Shader._()
    //     0x3d3390: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d3394: b               #0x3d8240
    // 0x3d3398: ldur            x1, [fp, #-0xa8]
    // 0x3d339c: ldur            x0, [fp, #-0xb0]
    // 0x3d33a0: r16 = "onReceivedError"
    //     0x3d33a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f90] "onReceivedError"
    //     0x3d33a4: ldr             x16, [x16, #0xf90]
    // 0x3d33a8: ldur            lr, [fp, #-0xb8]
    // 0x3d33ac: stp             lr, x16, [SP]
    // 0x3d33b0: r0 = ==()
    //     0x3d33b0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d33b4: tbnz            w0, #4, #0x3d364c
    // 0x3d33b8: ldur            x1, [fp, #-0xa8]
    // 0x3d33bc: r0 = webviewParams()
    //     0x3d33bc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d33c0: cmp             w0, NULL
    // 0x3d33c4: b.eq            #0x3d3404
    // 0x3d33c8: ldur            x1, [fp, #-0xa8]
    // 0x3d33cc: r0 = webviewParams()
    //     0x3d33cc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d33d0: cmp             w0, NULL
    // 0x3d33d4: b.eq            #0x3d8978
    // 0x3d33d8: LoadField: r1 = r0->field_23
    //     0x3d33d8: ldur            w1, [x0, #0x23]
    // 0x3d33dc: DecompressPointer r1
    //     0x3d33dc: add             x1, x1, HEAP, lsl #32
    // 0x3d33e0: mov             x0, x1
    // 0x3d33e4: r2 = Null
    //     0x3d33e4: mov             x2, NULL
    // 0x3d33e8: r1 = Null
    //     0x3d33e8: mov             x1, NULL
    // 0x3d33ec: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3d33ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f98] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3d33f0: ldr             x8, [x8, #0xf98]
    // 0x3d33f4: r3 = Null
    //     0x3d33f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa0] Null
    //     0x3d33f8: ldr             x3, [x3, #0xfa0]
    // 0x3d33fc: r0 = DefaultNullableTypeTest()
    //     0x3d33fc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3400: b               #0x3d3414
    // 0x3d3404: ldur            x1, [fp, #-0xa8]
    // 0x3d3408: r0 = _inAppBrowserEventHandler()
    //     0x3d3408: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d340c: cmp             w0, NULL
    // 0x3d3410: b.eq            #0x3d8240
    // 0x3d3414: ldur            x0, [fp, #-0xb0]
    // 0x3d3418: LoadField: r1 = r0->field_b
    //     0x3d3418: ldur            w1, [x0, #0xb]
    // 0x3d341c: DecompressPointer r1
    //     0x3d341c: add             x1, x1, HEAP, lsl #32
    // 0x3d3420: stur            x1, [fp, #-0xc0]
    // 0x3d3424: r16 = "request"
    //     0x3d3424: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3d3428: ldr             x16, [x16, #0xfb0]
    // 0x3d342c: stp             x16, x1, [SP]
    // 0x3d3430: r4 = 0
    //     0x3d3430: movz            x4, #0
    // 0x3d3434: ldr             x0, [SP, #8]
    // 0x3d3438: r16 = 140484468490076
    //     0x3d3438: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] IMM: 0x7fc516d73f5c
    //     0x3d343c: add             x16, x16, #0xfb8
    // 0x3d3440: ldp             lr, x5, [x16]
    // 0x3d3444: blr             lr
    // 0x3d3448: r16 = <String, dynamic>
    //     0x3d3448: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d344c: stp             x0, x16, [SP]
    // 0x3d3450: r4 = 0
    //     0x3d3450: movz            x4, #0
    // 0x3d3454: ldr             x0, [SP]
    // 0x3d3458: r16 = 140484468490076
    //     0x3d3458: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc8] IMM: 0x7fc516d73f5c
    //     0x3d345c: add             x16, x16, #0xfc8
    // 0x3d3460: ldp             lr, x5, [x16]
    // 0x3d3464: blr             lr
    // 0x3d3468: mov             x3, x0
    // 0x3d346c: r2 = Null
    //     0x3d346c: mov             x2, NULL
    // 0x3d3470: r1 = Null
    //     0x3d3470: mov             x1, NULL
    // 0x3d3474: stur            x3, [fp, #-0xc8]
    // 0x3d3478: r8 = Map<String, dynamic>?
    //     0x3d3478: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d347c: ldr             x8, [x8, #0xfd8]
    // 0x3d3480: r3 = Null
    //     0x3d3480: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe0] Null
    //     0x3d3484: ldr             x3, [x3, #0xfe0]
    // 0x3d3488: r0 = Map<String, dynamic>?()
    //     0x3d3488: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d348c: ldur            x1, [fp, #-0xc8]
    // 0x3d3490: r0 = fromMap()
    //     0x3d3490: bl              #0x3f6944  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_request.dart] WebResourceRequest::fromMap
    // 0x3d3494: stur            x0, [fp, #-0xc8]
    // 0x3d3498: ldur            x16, [fp, #-0xc0]
    // 0x3d349c: r30 = "error"
    //     0x3d349c: ldr             lr, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x3d34a0: stp             lr, x16, [SP]
    // 0x3d34a4: r4 = 0
    //     0x3d34a4: movz            x4, #0
    // 0x3d34a8: ldr             x0, [SP, #8]
    // 0x3d34ac: r16 = 140484468490076
    //     0x3d34ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] IMM: 0x7fc516d73f5c
    //     0x3d34b0: add             x16, x16, #0xff0
    // 0x3d34b4: ldp             lr, x5, [x16]
    // 0x3d34b8: blr             lr
    // 0x3d34bc: r16 = <String, dynamic>
    //     0x3d34bc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d34c0: stp             x0, x16, [SP]
    // 0x3d34c4: r4 = 0
    //     0x3d34c4: movz            x4, #0
    // 0x3d34c8: ldr             x0, [SP]
    // 0x3d34cc: r30 = 140484468490076
    //     0x3d34cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13000] IMM: 0x7fc516d73f5c
    //     0x3d34d0: ldp             lr, x5, [x16]
    // 0x3d34d4: blr             lr
    // 0x3d34d8: mov             x3, x0
    // 0x3d34dc: r2 = Null
    //     0x3d34dc: mov             x2, NULL
    // 0x3d34e0: r1 = Null
    //     0x3d34e0: mov             x1, NULL
    // 0x3d34e4: stur            x3, [fp, #-0xc0]
    // 0x3d34e8: r8 = Map<String, dynamic>?
    //     0x3d34e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d34ec: ldr             x8, [x8, #0xfd8]
    // 0x3d34f0: r3 = Null
    //     0x3d34f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13010] Null
    //     0x3d34f4: ldr             x3, [x3, #0x10]
    // 0x3d34f8: r0 = Map<String, dynamic>?()
    //     0x3d34f8: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d34fc: ldur            x1, [fp, #-0xc0]
    // 0x3d3500: r0 = fromMap()
    //     0x3d3500: bl              #0x3f373c  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_error.dart] WebResourceError::fromMap
    // 0x3d3504: mov             x2, x0
    // 0x3d3508: ldur            x0, [fp, #-0xc8]
    // 0x3d350c: stur            x2, [fp, #-0xd0]
    // 0x3d3510: LoadField: r1 = r0->field_f
    //     0x3d3510: ldur            w1, [x0, #0xf]
    // 0x3d3514: DecompressPointer r1
    //     0x3d3514: add             x1, x1, HEAP, lsl #32
    // 0x3d3518: cmp             w1, NULL
    // 0x3d351c: b.ne            #0x3d3528
    // 0x3d3520: r3 = false
    //     0x3d3520: add             x3, NULL, #0x30  ; false
    // 0x3d3524: b               #0x3d352c
    // 0x3d3528: mov             x3, x1
    // 0x3d352c: ldur            x1, [fp, #-0xa8]
    // 0x3d3530: stur            x3, [fp, #-0xc0]
    // 0x3d3534: r0 = webviewParams()
    //     0x3d3534: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3538: cmp             w0, NULL
    // 0x3d353c: b.eq            #0x3d35f0
    // 0x3d3540: ldur            x0, [fp, #-0xa8]
    // 0x3d3544: mov             x1, x0
    // 0x3d3548: r0 = webviewParams()
    //     0x3d3548: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d354c: cmp             w0, NULL
    // 0x3d3550: b.eq            #0x3d897c
    // 0x3d3554: LoadField: r1 = r0->field_23
    //     0x3d3554: ldur            w1, [x0, #0x23]
    // 0x3d3558: DecompressPointer r1
    //     0x3d3558: add             x1, x1, HEAP, lsl #32
    // 0x3d355c: mov             x0, x1
    // 0x3d3560: r2 = Null
    //     0x3d3560: mov             x2, NULL
    // 0x3d3564: r1 = Null
    //     0x3d3564: mov             x1, NULL
    // 0x3d3568: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3d3568: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f98] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3d356c: ldr             x8, [x8, #0xf98]
    // 0x3d3570: r3 = Null
    //     0x3d3570: add             x3, PP, #0x13, lsl #12  ; [pp+0x13020] Null
    //     0x3d3574: ldr             x3, [x3, #0x20]
    // 0x3d3578: r0 = DefaultNullableTypeTest()
    //     0x3d3578: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d357c: ldur            x1, [fp, #-0xa8]
    // 0x3d3580: r0 = webviewParams()
    //     0x3d3580: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3584: cmp             w0, NULL
    // 0x3d3588: b.eq            #0x3d8980
    // 0x3d358c: LoadField: r3 = r0->field_23
    //     0x3d358c: ldur            w3, [x0, #0x23]
    // 0x3d3590: DecompressPointer r3
    //     0x3d3590: add             x3, x3, HEAP, lsl #32
    // 0x3d3594: mov             x0, x3
    // 0x3d3598: stur            x3, [fp, #-0xd8]
    // 0x3d359c: r2 = Null
    //     0x3d359c: mov             x2, NULL
    // 0x3d35a0: r1 = Null
    //     0x3d35a0: mov             x1, NULL
    // 0x3d35a4: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3d35a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f98] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceError) => void?)?
    //     0x3d35a8: ldr             x8, [x8, #0xf98]
    // 0x3d35ac: r3 = Null
    //     0x3d35ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13030] Null
    //     0x3d35b0: ldr             x3, [x3, #0x30]
    // 0x3d35b4: r0 = DefaultNullableTypeTest()
    //     0x3d35b4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d35b8: ldur            x0, [fp, #-0xa8]
    // 0x3d35bc: LoadField: r1 = r0->field_2f
    //     0x3d35bc: ldur            w1, [x0, #0x2f]
    // 0x3d35c0: DecompressPointer r1
    //     0x3d35c0: add             x1, x1, HEAP, lsl #32
    // 0x3d35c4: ldur            x0, [fp, #-0xd8]
    // 0x3d35c8: cmp             w0, NULL
    // 0x3d35cc: b.eq            #0x3d8984
    // 0x3d35d0: stp             x1, x0, [SP, #0x10]
    // 0x3d35d4: ldur            x16, [fp, #-0xc8]
    // 0x3d35d8: ldur            lr, [fp, #-0xd0]
    // 0x3d35dc: stp             lr, x16, [SP]
    // 0x3d35e0: ClosureCall
    //     0x3d35e0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3d35e4: ldur            x2, [x0, #7]
    //     0x3d35e8: blr             x2
    // 0x3d35ec: b               #0x3d8240
    // 0x3d35f0: ldur            x0, [fp, #-0xa8]
    // 0x3d35f4: ldur            x1, [fp, #-0xc0]
    // 0x3d35f8: tbnz            w1, #4, #0x3d3630
    // 0x3d35fc: ldur            x2, [fp, #-0xd0]
    // 0x3d3600: mov             x1, x0
    // 0x3d3604: r0 = _inAppBrowserEventHandler()
    //     0x3d3604: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3608: stur            x0, [fp, #-0xc0]
    // 0x3d360c: cmp             w0, NULL
    // 0x3d3610: b.eq            #0x3d8988
    // 0x3d3614: ldur            x1, [fp, #-0xd0]
    // 0x3d3618: LoadField: r2 = r1->field_b
    //     0x3d3618: ldur            w2, [x1, #0xb]
    // 0x3d361c: DecompressPointer r2
    //     0x3d361c: add             x2, x2, HEAP, lsl #32
    // 0x3d3620: mov             x1, x2
    // 0x3d3624: r0 = end()
    //     0x3d3624: bl              #0x8916e8  ; [package:source_span/src/span.dart] SourceSpanBase::end
    // 0x3d3628: ldur            x1, [fp, #-0xc0]
    // 0x3d362c: r0 = Shader._()
    //     0x3d362c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d3630: ldur            x1, [fp, #-0xa8]
    // 0x3d3634: r0 = _inAppBrowserEventHandler()
    //     0x3d3634: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3638: cmp             w0, NULL
    // 0x3d363c: b.eq            #0x3d898c
    // 0x3d3640: mov             x1, x0
    // 0x3d3644: r0 = Shader._()
    //     0x3d3644: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d3648: b               #0x3d8240
    // 0x3d364c: ldur            x0, [fp, #-0xb0]
    // 0x3d3650: r16 = "onReceivedHttpError"
    //     0x3d3650: add             x16, PP, #0x13, lsl #12  ; [pp+0x13040] "onReceivedHttpError"
    //     0x3d3654: ldr             x16, [x16, #0x40]
    // 0x3d3658: ldur            lr, [fp, #-0xb8]
    // 0x3d365c: stp             lr, x16, [SP]
    // 0x3d3660: r0 = ==()
    //     0x3d3660: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d3664: tbnz            w0, #4, #0x3d38d8
    // 0x3d3668: ldur            x1, [fp, #-0xa8]
    // 0x3d366c: r0 = webviewParams()
    //     0x3d366c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3670: cmp             w0, NULL
    // 0x3d3674: b.eq            #0x3d36b4
    // 0x3d3678: ldur            x1, [fp, #-0xa8]
    // 0x3d367c: r0 = webviewParams()
    //     0x3d367c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3680: cmp             w0, NULL
    // 0x3d3684: b.eq            #0x3d8990
    // 0x3d3688: LoadField: r1 = r0->field_2b
    //     0x3d3688: ldur            w1, [x0, #0x2b]
    // 0x3d368c: DecompressPointer r1
    //     0x3d368c: add             x1, x1, HEAP, lsl #32
    // 0x3d3690: mov             x0, x1
    // 0x3d3694: r2 = Null
    //     0x3d3694: mov             x2, NULL
    // 0x3d3698: r1 = Null
    //     0x3d3698: mov             x1, NULL
    // 0x3d369c: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3d369c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3d36a0: ldr             x8, [x8, #0x48]
    // 0x3d36a4: r3 = Null
    //     0x3d36a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13050] Null
    //     0x3d36a8: ldr             x3, [x3, #0x50]
    // 0x3d36ac: r0 = DefaultNullableTypeTest()
    //     0x3d36ac: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d36b0: b               #0x3d36c4
    // 0x3d36b4: ldur            x1, [fp, #-0xa8]
    // 0x3d36b8: r0 = _inAppBrowserEventHandler()
    //     0x3d36b8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d36bc: cmp             w0, NULL
    // 0x3d36c0: b.eq            #0x3d8240
    // 0x3d36c4: ldur            x0, [fp, #-0xb0]
    // 0x3d36c8: LoadField: r1 = r0->field_b
    //     0x3d36c8: ldur            w1, [x0, #0xb]
    // 0x3d36cc: DecompressPointer r1
    //     0x3d36cc: add             x1, x1, HEAP, lsl #32
    // 0x3d36d0: stur            x1, [fp, #-0xc0]
    // 0x3d36d4: r16 = "request"
    //     0x3d36d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3d36d8: ldr             x16, [x16, #0xfb0]
    // 0x3d36dc: stp             x16, x1, [SP]
    // 0x3d36e0: r4 = 0
    //     0x3d36e0: movz            x4, #0
    // 0x3d36e4: ldr             x0, [SP, #8]
    // 0x3d36e8: r30 = 140484468490076
    //     0x3d36e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] IMM: 0x7fc516d73f5c
    //     0x3d36ec: ldp             lr, x5, [x16, #0x60]
    // 0x3d36f0: blr             lr
    // 0x3d36f4: r16 = <String, dynamic>
    //     0x3d36f4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d36f8: stp             x0, x16, [SP]
    // 0x3d36fc: r4 = 0
    //     0x3d36fc: movz            x4, #0
    // 0x3d3700: ldr             x0, [SP]
    // 0x3d3704: r30 = 140484468490076
    //     0x3d3704: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] IMM: 0x7fc516d73f5c
    //     0x3d3708: ldp             lr, x5, [x16, #0x70]
    // 0x3d370c: blr             lr
    // 0x3d3710: mov             x3, x0
    // 0x3d3714: r2 = Null
    //     0x3d3714: mov             x2, NULL
    // 0x3d3718: r1 = Null
    //     0x3d3718: mov             x1, NULL
    // 0x3d371c: stur            x3, [fp, #-0xc8]
    // 0x3d3720: r8 = Map<String, dynamic>?
    //     0x3d3720: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d3724: ldr             x8, [x8, #0xfd8]
    // 0x3d3728: r3 = Null
    //     0x3d3728: add             x3, PP, #0x13, lsl #12  ; [pp+0x13080] Null
    //     0x3d372c: ldr             x3, [x3, #0x80]
    // 0x3d3730: r0 = Map<String, dynamic>?()
    //     0x3d3730: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d3734: ldur            x1, [fp, #-0xc8]
    // 0x3d3738: r0 = fromMap()
    //     0x3d3738: bl              #0x3f6944  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_request.dart] WebResourceRequest::fromMap
    // 0x3d373c: stur            x0, [fp, #-0xc8]
    // 0x3d3740: ldur            x16, [fp, #-0xc0]
    // 0x3d3744: r30 = "errorResponse"
    //     0x3d3744: add             lr, PP, #0x13, lsl #12  ; [pp+0x13090] "errorResponse"
    //     0x3d3748: ldr             lr, [lr, #0x90]
    // 0x3d374c: stp             lr, x16, [SP]
    // 0x3d3750: r4 = 0
    //     0x3d3750: movz            x4, #0
    // 0x3d3754: ldr             x0, [SP, #8]
    // 0x3d3758: r30 = 140484468490076
    //     0x3d3758: add             x16, PP, #0x13, lsl #12  ; [pp+0x13098] IMM: 0x7fc516d73f5c
    //     0x3d375c: ldp             lr, x5, [x16, #0x98]
    // 0x3d3760: blr             lr
    // 0x3d3764: r16 = <String, dynamic>
    //     0x3d3764: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d3768: stp             x0, x16, [SP]
    // 0x3d376c: r4 = 0
    //     0x3d376c: movz            x4, #0
    // 0x3d3770: ldr             x0, [SP]
    // 0x3d3774: r30 = 140484468490076
    //     0x3d3774: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a8] IMM: 0x7fc516d73f5c
    //     0x3d3778: ldp             lr, x5, [x16, #0xa8]
    // 0x3d377c: blr             lr
    // 0x3d3780: mov             x3, x0
    // 0x3d3784: r2 = Null
    //     0x3d3784: mov             x2, NULL
    // 0x3d3788: r1 = Null
    //     0x3d3788: mov             x1, NULL
    // 0x3d378c: stur            x3, [fp, #-0xc0]
    // 0x3d3790: r8 = Map<String, dynamic>?
    //     0x3d3790: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d3794: ldr             x8, [x8, #0xfd8]
    // 0x3d3798: r3 = Null
    //     0x3d3798: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b8] Null
    //     0x3d379c: ldr             x3, [x3, #0xb8]
    // 0x3d37a0: r0 = Map<String, dynamic>?()
    //     0x3d37a0: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d37a4: ldur            x1, [fp, #-0xc0]
    // 0x3d37a8: r0 = fromMap()
    //     0x3d37a8: bl              #0x3f33e4  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_response.dart] WebResourceResponse::fromMap
    // 0x3d37ac: mov             x2, x0
    // 0x3d37b0: ldur            x0, [fp, #-0xc8]
    // 0x3d37b4: stur            x2, [fp, #-0xd0]
    // 0x3d37b8: LoadField: r1 = r0->field_f
    //     0x3d37b8: ldur            w1, [x0, #0xf]
    // 0x3d37bc: DecompressPointer r1
    //     0x3d37bc: add             x1, x1, HEAP, lsl #32
    // 0x3d37c0: cmp             w1, NULL
    // 0x3d37c4: b.ne            #0x3d37d0
    // 0x3d37c8: r3 = false
    //     0x3d37c8: add             x3, NULL, #0x30  ; false
    // 0x3d37cc: b               #0x3d37d4
    // 0x3d37d0: mov             x3, x1
    // 0x3d37d4: ldur            x1, [fp, #-0xa8]
    // 0x3d37d8: stur            x3, [fp, #-0xc0]
    // 0x3d37dc: r0 = webviewParams()
    //     0x3d37dc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d37e0: cmp             w0, NULL
    // 0x3d37e4: b.eq            #0x3d3898
    // 0x3d37e8: ldur            x0, [fp, #-0xa8]
    // 0x3d37ec: mov             x1, x0
    // 0x3d37f0: r0 = webviewParams()
    //     0x3d37f0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d37f4: cmp             w0, NULL
    // 0x3d37f8: b.eq            #0x3d8994
    // 0x3d37fc: LoadField: r1 = r0->field_2b
    //     0x3d37fc: ldur            w1, [x0, #0x2b]
    // 0x3d3800: DecompressPointer r1
    //     0x3d3800: add             x1, x1, HEAP, lsl #32
    // 0x3d3804: mov             x0, x1
    // 0x3d3808: r2 = Null
    //     0x3d3808: mov             x2, NULL
    // 0x3d380c: r1 = Null
    //     0x3d380c: mov             x1, NULL
    // 0x3d3810: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3d3810: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3d3814: ldr             x8, [x8, #0x48]
    // 0x3d3818: r3 = Null
    //     0x3d3818: add             x3, PP, #0x13, lsl #12  ; [pp+0x130c8] Null
    //     0x3d381c: ldr             x3, [x3, #0xc8]
    // 0x3d3820: r0 = DefaultNullableTypeTest()
    //     0x3d3820: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3824: ldur            x1, [fp, #-0xa8]
    // 0x3d3828: r0 = webviewParams()
    //     0x3d3828: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d382c: cmp             w0, NULL
    // 0x3d3830: b.eq            #0x3d8998
    // 0x3d3834: LoadField: r3 = r0->field_2b
    //     0x3d3834: ldur            w3, [x0, #0x2b]
    // 0x3d3838: DecompressPointer r3
    //     0x3d3838: add             x3, x3, HEAP, lsl #32
    // 0x3d383c: mov             x0, x3
    // 0x3d3840: stur            x3, [fp, #-0xd8]
    // 0x3d3844: r2 = Null
    //     0x3d3844: mov             x2, NULL
    // 0x3d3848: r1 = Null
    //     0x3d3848: mov             x1, NULL
    // 0x3d384c: r8 = ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3d384c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13048] FunctionType: ((dynamic this, dynamic, WebResourceRequest, WebResourceResponse) => void?)?
    //     0x3d3850: ldr             x8, [x8, #0x48]
    // 0x3d3854: r3 = Null
    //     0x3d3854: add             x3, PP, #0x13, lsl #12  ; [pp+0x130d8] Null
    //     0x3d3858: ldr             x3, [x3, #0xd8]
    // 0x3d385c: r0 = DefaultNullableTypeTest()
    //     0x3d385c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3860: ldur            x0, [fp, #-0xa8]
    // 0x3d3864: LoadField: r1 = r0->field_2f
    //     0x3d3864: ldur            w1, [x0, #0x2f]
    // 0x3d3868: DecompressPointer r1
    //     0x3d3868: add             x1, x1, HEAP, lsl #32
    // 0x3d386c: ldur            x0, [fp, #-0xd8]
    // 0x3d3870: cmp             w0, NULL
    // 0x3d3874: b.eq            #0x3d899c
    // 0x3d3878: stp             x1, x0, [SP, #0x10]
    // 0x3d387c: ldur            x16, [fp, #-0xc8]
    // 0x3d3880: ldur            lr, [fp, #-0xd0]
    // 0x3d3884: stp             lr, x16, [SP]
    // 0x3d3888: ClosureCall
    //     0x3d3888: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3d388c: ldur            x2, [x0, #7]
    //     0x3d3890: blr             x2
    // 0x3d3894: b               #0x3d8240
    // 0x3d3898: ldur            x0, [fp, #-0xa8]
    // 0x3d389c: ldur            x1, [fp, #-0xc0]
    // 0x3d38a0: tbnz            w1, #4, #0x3d38bc
    // 0x3d38a4: mov             x1, x0
    // 0x3d38a8: r0 = _inAppBrowserEventHandler()
    //     0x3d38a8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d38ac: cmp             w0, NULL
    // 0x3d38b0: b.eq            #0x3d89a0
    // 0x3d38b4: mov             x1, x0
    // 0x3d38b8: r0 = Shader._()
    //     0x3d38b8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d38bc: ldur            x1, [fp, #-0xa8]
    // 0x3d38c0: r0 = _inAppBrowserEventHandler()
    //     0x3d38c0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d38c4: cmp             w0, NULL
    // 0x3d38c8: b.eq            #0x3d89a4
    // 0x3d38cc: mov             x1, x0
    // 0x3d38d0: r0 = Shader._()
    //     0x3d38d0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d38d4: b               #0x3d8240
    // 0x3d38d8: ldur            x0, [fp, #-0xb0]
    // 0x3d38dc: r16 = "onProgressChanged"
    //     0x3d38dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] "onProgressChanged"
    //     0x3d38e0: ldr             x16, [x16, #0xe8]
    // 0x3d38e4: ldur            lr, [fp, #-0xb8]
    // 0x3d38e8: stp             lr, x16, [SP]
    // 0x3d38ec: r0 = ==()
    //     0x3d38ec: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d38f0: tbnz            w0, #4, #0x3d3aac
    // 0x3d38f4: ldur            x1, [fp, #-0xa8]
    // 0x3d38f8: r0 = webviewParams()
    //     0x3d38f8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d38fc: cmp             w0, NULL
    // 0x3d3900: b.eq            #0x3d394c
    // 0x3d3904: ldur            x1, [fp, #-0xa8]
    // 0x3d3908: r0 = webviewParams()
    //     0x3d3908: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d390c: cmp             w0, NULL
    // 0x3d3910: b.eq            #0x3d89a8
    // 0x3d3914: LoadField: r3 = r0->field_2f
    //     0x3d3914: ldur            w3, [x0, #0x2f]
    // 0x3d3918: DecompressPointer r3
    //     0x3d3918: add             x3, x3, HEAP, lsl #32
    // 0x3d391c: mov             x0, x3
    // 0x3d3920: stur            x3, [fp, #-0xc0]
    // 0x3d3924: r2 = Null
    //     0x3d3924: mov             x2, NULL
    // 0x3d3928: r1 = Null
    //     0x3d3928: mov             x1, NULL
    // 0x3d392c: r8 = ((dynamic this, dynamic, int) => void?)?
    //     0x3d392c: add             x8, PP, #0x13, lsl #12  ; [pp+0x130f0] FunctionType: ((dynamic this, dynamic, int) => void?)?
    //     0x3d3930: ldr             x8, [x8, #0xf0]
    // 0x3d3934: r3 = Null
    //     0x3d3934: add             x3, PP, #0x13, lsl #12  ; [pp+0x130f8] Null
    //     0x3d3938: ldr             x3, [x3, #0xf8]
    // 0x3d393c: r0 = DefaultNullableTypeTest()
    //     0x3d393c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3940: ldur            x0, [fp, #-0xc0]
    // 0x3d3944: cmp             w0, NULL
    // 0x3d3948: b.ne            #0x3d395c
    // 0x3d394c: ldur            x1, [fp, #-0xa8]
    // 0x3d3950: r0 = _inAppBrowserEventHandler()
    //     0x3d3950: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3954: cmp             w0, NULL
    // 0x3d3958: b.eq            #0x3d8240
    // 0x3d395c: ldur            x0, [fp, #-0xb0]
    // 0x3d3960: LoadField: r1 = r0->field_b
    //     0x3d3960: ldur            w1, [x0, #0xb]
    // 0x3d3964: DecompressPointer r1
    //     0x3d3964: add             x1, x1, HEAP, lsl #32
    // 0x3d3968: r16 = "progress"
    //     0x3d3968: ldr             x16, [PP, #0x3db0]  ; [pp+0x3db0] "progress"
    // 0x3d396c: stp             x16, x1, [SP]
    // 0x3d3970: r4 = 0
    //     0x3d3970: movz            x4, #0
    // 0x3d3974: ldr             x0, [SP, #8]
    // 0x3d3978: r30 = 140484468490076
    //     0x3d3978: add             x16, PP, #0x13, lsl #12  ; [pp+0x13108] IMM: 0x7fc516d73f5c
    //     0x3d397c: ldp             lr, x5, [x16, #0x108]
    // 0x3d3980: blr             lr
    // 0x3d3984: mov             x3, x0
    // 0x3d3988: r2 = Null
    //     0x3d3988: mov             x2, NULL
    // 0x3d398c: r1 = Null
    //     0x3d398c: mov             x1, NULL
    // 0x3d3990: stur            x3, [fp, #-0xc0]
    // 0x3d3994: branchIfSmi(r0, 0x3d39bc)
    //     0x3d3994: tbz             w0, #0, #0x3d39bc
    // 0x3d3998: r4 = LoadClassIdInstr(r0)
    //     0x3d3998: ldur            x4, [x0, #-1]
    //     0x3d399c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d39a0: sub             x4, x4, #0x3c
    // 0x3d39a4: cmp             x4, #1
    // 0x3d39a8: b.ls            #0x3d39bc
    // 0x3d39ac: r8 = int
    //     0x3d39ac: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3d39b0: r3 = Null
    //     0x3d39b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13118] Null
    //     0x3d39b4: ldr             x3, [x3, #0x118]
    // 0x3d39b8: r0 = int()
    //     0x3d39b8: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3d39bc: ldur            x1, [fp, #-0xa8]
    // 0x3d39c0: r0 = webviewParams()
    //     0x3d39c0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d39c4: cmp             w0, NULL
    // 0x3d39c8: b.eq            #0x3d3a90
    // 0x3d39cc: ldur            x1, [fp, #-0xa8]
    // 0x3d39d0: r0 = webviewParams()
    //     0x3d39d0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d39d4: cmp             w0, NULL
    // 0x3d39d8: b.eq            #0x3d89ac
    // 0x3d39dc: LoadField: r3 = r0->field_2f
    //     0x3d39dc: ldur            w3, [x0, #0x2f]
    // 0x3d39e0: DecompressPointer r3
    //     0x3d39e0: add             x3, x3, HEAP, lsl #32
    // 0x3d39e4: mov             x0, x3
    // 0x3d39e8: stur            x3, [fp, #-0xc8]
    // 0x3d39ec: r2 = Null
    //     0x3d39ec: mov             x2, NULL
    // 0x3d39f0: r1 = Null
    //     0x3d39f0: mov             x1, NULL
    // 0x3d39f4: r8 = ((dynamic this, dynamic, int) => void?)?
    //     0x3d39f4: add             x8, PP, #0x13, lsl #12  ; [pp+0x130f0] FunctionType: ((dynamic this, dynamic, int) => void?)?
    //     0x3d39f8: ldr             x8, [x8, #0xf0]
    // 0x3d39fc: r3 = Null
    //     0x3d39fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13128] Null
    //     0x3d3a00: ldr             x3, [x3, #0x128]
    // 0x3d3a04: r0 = DefaultNullableTypeTest()
    //     0x3d3a04: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3a08: ldur            x0, [fp, #-0xc8]
    // 0x3d3a0c: cmp             w0, NULL
    // 0x3d3a10: b.eq            #0x3d3a88
    // 0x3d3a14: ldur            x0, [fp, #-0xa8]
    // 0x3d3a18: mov             x1, x0
    // 0x3d3a1c: r0 = webviewParams()
    //     0x3d3a1c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3a20: cmp             w0, NULL
    // 0x3d3a24: b.eq            #0x3d89b0
    // 0x3d3a28: LoadField: r3 = r0->field_2f
    //     0x3d3a28: ldur            w3, [x0, #0x2f]
    // 0x3d3a2c: DecompressPointer r3
    //     0x3d3a2c: add             x3, x3, HEAP, lsl #32
    // 0x3d3a30: mov             x0, x3
    // 0x3d3a34: stur            x3, [fp, #-0xc8]
    // 0x3d3a38: r2 = Null
    //     0x3d3a38: mov             x2, NULL
    // 0x3d3a3c: r1 = Null
    //     0x3d3a3c: mov             x1, NULL
    // 0x3d3a40: r8 = ((dynamic this, dynamic, int) => void?)?
    //     0x3d3a40: add             x8, PP, #0x13, lsl #12  ; [pp+0x130f0] FunctionType: ((dynamic this, dynamic, int) => void?)?
    //     0x3d3a44: ldr             x8, [x8, #0xf0]
    // 0x3d3a48: r3 = Null
    //     0x3d3a48: add             x3, PP, #0x13, lsl #12  ; [pp+0x13138] Null
    //     0x3d3a4c: ldr             x3, [x3, #0x138]
    // 0x3d3a50: r0 = DefaultNullableTypeTest()
    //     0x3d3a50: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3a54: ldur            x0, [fp, #-0xc8]
    // 0x3d3a58: cmp             w0, NULL
    // 0x3d3a5c: b.eq            #0x3d89b4
    // 0x3d3a60: ldur            x1, [fp, #-0xa8]
    // 0x3d3a64: LoadField: r2 = r1->field_2f
    //     0x3d3a64: ldur            w2, [x1, #0x2f]
    // 0x3d3a68: DecompressPointer r2
    //     0x3d3a68: add             x2, x2, HEAP, lsl #32
    // 0x3d3a6c: stp             x2, x0, [SP, #8]
    // 0x3d3a70: ldur            x16, [fp, #-0xc0]
    // 0x3d3a74: str             x16, [SP]
    // 0x3d3a78: ClosureCall
    //     0x3d3a78: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d3a7c: ldur            x2, [x0, #7]
    //     0x3d3a80: blr             x2
    // 0x3d3a84: b               #0x3d8240
    // 0x3d3a88: ldur            x1, [fp, #-0xa8]
    // 0x3d3a8c: b               #0x3d3a94
    // 0x3d3a90: ldur            x1, [fp, #-0xa8]
    // 0x3d3a94: r0 = _inAppBrowserEventHandler()
    //     0x3d3a94: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3a98: cmp             w0, NULL
    // 0x3d3a9c: b.eq            #0x3d89b8
    // 0x3d3aa0: mov             x1, x0
    // 0x3d3aa4: r0 = Shader._()
    //     0x3d3aa4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d3aa8: b               #0x3d8240
    // 0x3d3aac: ldur            x1, [fp, #-0xa8]
    // 0x3d3ab0: ldur            x0, [fp, #-0xb0]
    // 0x3d3ab4: r16 = "shouldOverrideUrlLoading"
    //     0x3d3ab4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13148] "shouldOverrideUrlLoading"
    //     0x3d3ab8: ldr             x16, [x16, #0x148]
    // 0x3d3abc: ldur            lr, [fp, #-0xb8]
    // 0x3d3ac0: stp             lr, x16, [SP]
    // 0x3d3ac4: r0 = ==()
    //     0x3d3ac4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d3ac8: tbnz            w0, #4, #0x3d3cf8
    // 0x3d3acc: ldur            x1, [fp, #-0xa8]
    // 0x3d3ad0: r0 = webviewParams()
    //     0x3d3ad0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3ad4: cmp             w0, NULL
    // 0x3d3ad8: b.eq            #0x3d3b24
    // 0x3d3adc: ldur            x1, [fp, #-0xa8]
    // 0x3d3ae0: r0 = webviewParams()
    //     0x3d3ae0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3ae4: cmp             w0, NULL
    // 0x3d3ae8: b.eq            #0x3d89bc
    // 0x3d3aec: LoadField: r3 = r0->field_37
    //     0x3d3aec: ldur            w3, [x0, #0x37]
    // 0x3d3af0: DecompressPointer r3
    //     0x3d3af0: add             x3, x3, HEAP, lsl #32
    // 0x3d3af4: mov             x0, x3
    // 0x3d3af8: stur            x3, [fp, #-0xc0]
    // 0x3d3afc: r2 = Null
    //     0x3d3afc: mov             x2, NULL
    // 0x3d3b00: r1 = Null
    //     0x3d3b00: mov             x1, NULL
    // 0x3d3b04: r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d3b04: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de8] FunctionType: ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d3b08: ldr             x8, [x8, #0xde8]
    // 0x3d3b0c: r3 = Null
    //     0x3d3b0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13150] Null
    //     0x3d3b10: ldr             x3, [x3, #0x150]
    // 0x3d3b14: r0 = DefaultNullableTypeTest()
    //     0x3d3b14: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3b18: ldur            x0, [fp, #-0xc0]
    // 0x3d3b1c: cmp             w0, NULL
    // 0x3d3b20: b.ne            #0x3d3b34
    // 0x3d3b24: ldur            x1, [fp, #-0xa8]
    // 0x3d3b28: r0 = _inAppBrowserEventHandler()
    //     0x3d3b28: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3b2c: cmp             w0, NULL
    // 0x3d3b30: b.eq            #0x3d8240
    // 0x3d3b34: ldur            x0, [fp, #-0xb0]
    // 0x3d3b38: LoadField: r1 = r0->field_b
    //     0x3d3b38: ldur            w1, [x0, #0xb]
    // 0x3d3b3c: DecompressPointer r1
    //     0x3d3b3c: add             x1, x1, HEAP, lsl #32
    // 0x3d3b40: r16 = <String, dynamic>
    //     0x3d3b40: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d3b44: stp             x1, x16, [SP]
    // 0x3d3b48: r4 = 0
    //     0x3d3b48: movz            x4, #0
    // 0x3d3b4c: ldr             x0, [SP]
    // 0x3d3b50: r30 = 140484468490076
    //     0x3d3b50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] IMM: 0x7fc516d73f5c
    //     0x3d3b54: ldp             lr, x5, [x16, #0x160]
    // 0x3d3b58: blr             lr
    // 0x3d3b5c: mov             x3, x0
    // 0x3d3b60: r2 = Null
    //     0x3d3b60: mov             x2, NULL
    // 0x3d3b64: r1 = Null
    //     0x3d3b64: mov             x1, NULL
    // 0x3d3b68: stur            x3, [fp, #-0xc0]
    // 0x3d3b6c: r8 = Map<String, dynamic>
    //     0x3d3b6c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d3b70: r3 = Null
    //     0x3d3b70: add             x3, PP, #0x13, lsl #12  ; [pp+0x13170] Null
    //     0x3d3b74: ldr             x3, [x3, #0x170]
    // 0x3d3b78: r0 = Map<String, dynamic>()
    //     0x3d3b78: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d3b7c: ldur            x1, [fp, #-0xc0]
    // 0x3d3b80: r0 = fromMap()
    //     0x3d3b80: bl              #0x3f2d94  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_action.dart] NavigationAction::fromMap
    // 0x3d3b84: ldur            x1, [fp, #-0xa8]
    // 0x3d3b88: stur            x0, [fp, #-0xc0]
    // 0x3d3b8c: r0 = webviewParams()
    //     0x3d3b8c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3b90: cmp             w0, NULL
    // 0x3d3b94: b.eq            #0x3d3c98
    // 0x3d3b98: ldur            x1, [fp, #-0xa8]
    // 0x3d3b9c: r0 = webviewParams()
    //     0x3d3b9c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3ba0: cmp             w0, NULL
    // 0x3d3ba4: b.eq            #0x3d89c0
    // 0x3d3ba8: LoadField: r3 = r0->field_37
    //     0x3d3ba8: ldur            w3, [x0, #0x37]
    // 0x3d3bac: DecompressPointer r3
    //     0x3d3bac: add             x3, x3, HEAP, lsl #32
    // 0x3d3bb0: mov             x0, x3
    // 0x3d3bb4: stur            x3, [fp, #-0xc8]
    // 0x3d3bb8: r2 = Null
    //     0x3d3bb8: mov             x2, NULL
    // 0x3d3bbc: r1 = Null
    //     0x3d3bbc: mov             x1, NULL
    // 0x3d3bc0: r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d3bc0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de8] FunctionType: ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d3bc4: ldr             x8, [x8, #0xde8]
    // 0x3d3bc8: r3 = Null
    //     0x3d3bc8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13180] Null
    //     0x3d3bcc: ldr             x3, [x3, #0x180]
    // 0x3d3bd0: r0 = DefaultNullableTypeTest()
    //     0x3d3bd0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3bd4: ldur            x0, [fp, #-0xc8]
    // 0x3d3bd8: cmp             w0, NULL
    // 0x3d3bdc: b.eq            #0x3d3c90
    // 0x3d3be0: ldur            x0, [fp, #-0xa8]
    // 0x3d3be4: mov             x1, x0
    // 0x3d3be8: r0 = webviewParams()
    //     0x3d3be8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3bec: cmp             w0, NULL
    // 0x3d3bf0: b.eq            #0x3d89c4
    // 0x3d3bf4: LoadField: r3 = r0->field_37
    //     0x3d3bf4: ldur            w3, [x0, #0x37]
    // 0x3d3bf8: DecompressPointer r3
    //     0x3d3bf8: add             x3, x3, HEAP, lsl #32
    // 0x3d3bfc: mov             x0, x3
    // 0x3d3c00: stur            x3, [fp, #-0xc8]
    // 0x3d3c04: r2 = Null
    //     0x3d3c04: mov             x2, NULL
    // 0x3d3c08: r1 = Null
    //     0x3d3c08: mov             x1, NULL
    // 0x3d3c0c: r8 = ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d3c0c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de8] FunctionType: ((dynamic this, dynamic, NavigationAction) => Future<NavigationActionPolicy?>)?
    //     0x3d3c10: ldr             x8, [x8, #0xde8]
    // 0x3d3c14: r3 = Null
    //     0x3d3c14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13190] Null
    //     0x3d3c18: ldr             x3, [x3, #0x190]
    // 0x3d3c1c: r0 = DefaultNullableTypeTest()
    //     0x3d3c1c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3c20: ldur            x0, [fp, #-0xc8]
    // 0x3d3c24: cmp             w0, NULL
    // 0x3d3c28: b.eq            #0x3d89c8
    // 0x3d3c2c: ldur            x1, [fp, #-0xa8]
    // 0x3d3c30: LoadField: r2 = r1->field_2f
    //     0x3d3c30: ldur            w2, [x1, #0x2f]
    // 0x3d3c34: DecompressPointer r2
    //     0x3d3c34: add             x2, x2, HEAP, lsl #32
    // 0x3d3c38: stp             x2, x0, [SP, #8]
    // 0x3d3c3c: ldur            x16, [fp, #-0xc0]
    // 0x3d3c40: str             x16, [SP]
    // 0x3d3c44: ClosureCall
    //     0x3d3c44: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d3c48: ldur            x2, [x0, #7]
    //     0x3d3c4c: blr             x2
    // 0x3d3c50: mov             x1, x0
    // 0x3d3c54: stur            x1, [fp, #-0xc0]
    // 0x3d3c58: r0 = Await()
    //     0x3d3c58: bl              #0x89dd94  ; AwaitStub
    // 0x3d3c5c: cmp             w0, NULL
    // 0x3d3c60: b.ne            #0x3d3c6c
    // 0x3d3c64: r0 = Null
    //     0x3d3c64: mov             x0, NULL
    // 0x3d3c68: b               #0x3d3c8c
    // 0x3d3c6c: mov             x1, x0
    // 0x3d3c70: r0 = embedderId()
    //     0x3d3c70: bl              #0x4580dc  ; [package:flutter/src/gestures/events.dart] PointerEvent::embedderId
    // 0x3d3c74: mov             x2, x0
    // 0x3d3c78: r0 = BoxInt64Instr(r2)
    //     0x3d3c78: sbfiz           x0, x2, #1, #0x1f
    //     0x3d3c7c: cmp             x2, x0, asr #1
    //     0x3d3c80: b.eq            #0x3d3c8c
    //     0x3d3c84: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d3c88: stur            x2, [x0, #7]
    // 0x3d3c8c: r0 = ReturnAsyncNotFuture()
    //     0x3d3c8c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d3c90: ldur            x1, [fp, #-0xa8]
    // 0x3d3c94: b               #0x3d3c9c
    // 0x3d3c98: ldur            x1, [fp, #-0xa8]
    // 0x3d3c9c: r0 = _inAppBrowserEventHandler()
    //     0x3d3c9c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3ca0: cmp             w0, NULL
    // 0x3d3ca4: b.eq            #0x3d89cc
    // 0x3d3ca8: mov             x1, x0
    // 0x3d3cac: r0 = Shader._()
    //     0x3d3cac: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d3cb0: mov             x2, x0
    // 0x3d3cb4: r1 = <NavigationActionPolicy?>
    //     0x3d3cb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <NavigationActionPolicy?>
    //     0x3d3cb8: ldr             x1, [x1, #0x1a0]
    // 0x3d3cbc: stur            x2, [fp, #-0xc0]
    // 0x3d3cc0: r0 = AwaitWithTypeCheck()
    //     0x3d3cc0: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d3cc4: cmp             w0, NULL
    // 0x3d3cc8: b.ne            #0x3d3cd4
    // 0x3d3ccc: r0 = Null
    //     0x3d3ccc: mov             x0, NULL
    // 0x3d3cd0: b               #0x3d3cf4
    // 0x3d3cd4: mov             x1, x0
    // 0x3d3cd8: r0 = embedderId()
    //     0x3d3cd8: bl              #0x4580dc  ; [package:flutter/src/gestures/events.dart] PointerEvent::embedderId
    // 0x3d3cdc: mov             x2, x0
    // 0x3d3ce0: r0 = BoxInt64Instr(r2)
    //     0x3d3ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x3d3ce4: cmp             x2, x0, asr #1
    //     0x3d3ce8: b.eq            #0x3d3cf4
    //     0x3d3cec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d3cf0: stur            x2, [x0, #7]
    // 0x3d3cf4: r0 = ReturnAsyncNotFuture()
    //     0x3d3cf4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d3cf8: ldur            x1, [fp, #-0xa8]
    // 0x3d3cfc: ldur            x0, [fp, #-0xb0]
    // 0x3d3d00: r16 = "onConsoleMessage"
    //     0x3d3d00: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a8] "onConsoleMessage"
    //     0x3d3d04: ldr             x16, [x16, #0x1a8]
    // 0x3d3d08: ldur            lr, [fp, #-0xb8]
    // 0x3d3d0c: stp             lr, x16, [SP]
    // 0x3d3d10: r0 = ==()
    //     0x3d3d10: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d3d14: tbnz            w0, #4, #0x3d3ec4
    // 0x3d3d18: ldur            x1, [fp, #-0xa8]
    // 0x3d3d1c: r0 = webviewParams()
    //     0x3d3d1c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3d20: cmp             w0, NULL
    // 0x3d3d24: b.eq            #0x3d3d70
    // 0x3d3d28: ldur            x1, [fp, #-0xa8]
    // 0x3d3d2c: r0 = webviewParams()
    //     0x3d3d2c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3d30: cmp             w0, NULL
    // 0x3d3d34: b.eq            #0x3d89d0
    // 0x3d3d38: LoadField: r3 = r0->field_33
    //     0x3d3d38: ldur            w3, [x0, #0x33]
    // 0x3d3d3c: DecompressPointer r3
    //     0x3d3d3c: add             x3, x3, HEAP, lsl #32
    // 0x3d3d40: mov             x0, x3
    // 0x3d3d44: stur            x3, [fp, #-0xc0]
    // 0x3d3d48: r2 = Null
    //     0x3d3d48: mov             x2, NULL
    // 0x3d3d4c: r1 = Null
    //     0x3d3d4c: mov             x1, NULL
    // 0x3d3d50: r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3d3d50: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] FunctionType: ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3d3d54: ldr             x8, [x8, #0x1b0]
    // 0x3d3d58: r3 = Null
    //     0x3d3d58: add             x3, PP, #0x13, lsl #12  ; [pp+0x131b8] Null
    //     0x3d3d5c: ldr             x3, [x3, #0x1b8]
    // 0x3d3d60: r0 = DefaultNullableTypeTest()
    //     0x3d3d60: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3d64: ldur            x0, [fp, #-0xc0]
    // 0x3d3d68: cmp             w0, NULL
    // 0x3d3d6c: b.ne            #0x3d3d80
    // 0x3d3d70: ldur            x1, [fp, #-0xa8]
    // 0x3d3d74: r0 = _inAppBrowserEventHandler()
    //     0x3d3d74: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3d78: cmp             w0, NULL
    // 0x3d3d7c: b.eq            #0x3d8240
    // 0x3d3d80: ldur            x0, [fp, #-0xb0]
    // 0x3d3d84: LoadField: r1 = r0->field_b
    //     0x3d3d84: ldur            w1, [x0, #0xb]
    // 0x3d3d88: DecompressPointer r1
    //     0x3d3d88: add             x1, x1, HEAP, lsl #32
    // 0x3d3d8c: r16 = <String, dynamic>
    //     0x3d3d8c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d3d90: stp             x1, x16, [SP]
    // 0x3d3d94: r4 = 0
    //     0x3d3d94: movz            x4, #0
    // 0x3d3d98: ldr             x0, [SP]
    // 0x3d3d9c: r30 = 140484468490076
    //     0x3d3d9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c8] IMM: 0x7fc516d73f5c
    //     0x3d3da0: ldp             lr, x5, [x16, #0x1c8]
    // 0x3d3da4: blr             lr
    // 0x3d3da8: mov             x3, x0
    // 0x3d3dac: r2 = Null
    //     0x3d3dac: mov             x2, NULL
    // 0x3d3db0: r1 = Null
    //     0x3d3db0: mov             x1, NULL
    // 0x3d3db4: stur            x3, [fp, #-0xc0]
    // 0x3d3db8: r8 = Map<String, dynamic>
    //     0x3d3db8: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d3dbc: r3 = Null
    //     0x3d3dbc: add             x3, PP, #0x13, lsl #12  ; [pp+0x131d8] Null
    //     0x3d3dc0: ldr             x3, [x3, #0x1d8]
    // 0x3d3dc4: r0 = Map<String, dynamic>()
    //     0x3d3dc4: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d3dc8: ldur            x1, [fp, #-0xc0]
    // 0x3d3dcc: r0 = fromMap()
    //     0x3d3dcc: bl              #0x3f29c0  ; [package:flutter_inappwebview_platform_interface/src/types/console_message.dart] ConsoleMessage::fromMap
    // 0x3d3dd0: ldur            x1, [fp, #-0xa8]
    // 0x3d3dd4: stur            x0, [fp, #-0xc0]
    // 0x3d3dd8: r0 = webviewParams()
    //     0x3d3dd8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3ddc: cmp             w0, NULL
    // 0x3d3de0: b.eq            #0x3d3ea8
    // 0x3d3de4: ldur            x1, [fp, #-0xa8]
    // 0x3d3de8: r0 = webviewParams()
    //     0x3d3de8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3dec: cmp             w0, NULL
    // 0x3d3df0: b.eq            #0x3d89d4
    // 0x3d3df4: LoadField: r3 = r0->field_33
    //     0x3d3df4: ldur            w3, [x0, #0x33]
    // 0x3d3df8: DecompressPointer r3
    //     0x3d3df8: add             x3, x3, HEAP, lsl #32
    // 0x3d3dfc: mov             x0, x3
    // 0x3d3e00: stur            x3, [fp, #-0xc8]
    // 0x3d3e04: r2 = Null
    //     0x3d3e04: mov             x2, NULL
    // 0x3d3e08: r1 = Null
    //     0x3d3e08: mov             x1, NULL
    // 0x3d3e0c: r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3d3e0c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] FunctionType: ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3d3e10: ldr             x8, [x8, #0x1b0]
    // 0x3d3e14: r3 = Null
    //     0x3d3e14: add             x3, PP, #0x13, lsl #12  ; [pp+0x131e8] Null
    //     0x3d3e18: ldr             x3, [x3, #0x1e8]
    // 0x3d3e1c: r0 = DefaultNullableTypeTest()
    //     0x3d3e1c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3e20: ldur            x0, [fp, #-0xc8]
    // 0x3d3e24: cmp             w0, NULL
    // 0x3d3e28: b.eq            #0x3d3ea0
    // 0x3d3e2c: ldur            x0, [fp, #-0xa8]
    // 0x3d3e30: mov             x1, x0
    // 0x3d3e34: r0 = webviewParams()
    //     0x3d3e34: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3e38: cmp             w0, NULL
    // 0x3d3e3c: b.eq            #0x3d89d8
    // 0x3d3e40: LoadField: r3 = r0->field_33
    //     0x3d3e40: ldur            w3, [x0, #0x33]
    // 0x3d3e44: DecompressPointer r3
    //     0x3d3e44: add             x3, x3, HEAP, lsl #32
    // 0x3d3e48: mov             x0, x3
    // 0x3d3e4c: stur            x3, [fp, #-0xc8]
    // 0x3d3e50: r2 = Null
    //     0x3d3e50: mov             x2, NULL
    // 0x3d3e54: r1 = Null
    //     0x3d3e54: mov             x1, NULL
    // 0x3d3e58: r8 = ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3d3e58: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b0] FunctionType: ((dynamic this, dynamic, ConsoleMessage) => void?)?
    //     0x3d3e5c: ldr             x8, [x8, #0x1b0]
    // 0x3d3e60: r3 = Null
    //     0x3d3e60: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f8] Null
    //     0x3d3e64: ldr             x3, [x3, #0x1f8]
    // 0x3d3e68: r0 = DefaultNullableTypeTest()
    //     0x3d3e68: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d3e6c: ldur            x0, [fp, #-0xc8]
    // 0x3d3e70: cmp             w0, NULL
    // 0x3d3e74: b.eq            #0x3d89dc
    // 0x3d3e78: ldur            x1, [fp, #-0xa8]
    // 0x3d3e7c: LoadField: r2 = r1->field_2f
    //     0x3d3e7c: ldur            w2, [x1, #0x2f]
    // 0x3d3e80: DecompressPointer r2
    //     0x3d3e80: add             x2, x2, HEAP, lsl #32
    // 0x3d3e84: stp             x2, x0, [SP, #8]
    // 0x3d3e88: ldur            x16, [fp, #-0xc0]
    // 0x3d3e8c: str             x16, [SP]
    // 0x3d3e90: ClosureCall
    //     0x3d3e90: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d3e94: ldur            x2, [x0, #7]
    //     0x3d3e98: blr             x2
    // 0x3d3e9c: b               #0x3d8240
    // 0x3d3ea0: ldur            x1, [fp, #-0xa8]
    // 0x3d3ea4: b               #0x3d3eac
    // 0x3d3ea8: ldur            x1, [fp, #-0xa8]
    // 0x3d3eac: r0 = _inAppBrowserEventHandler()
    //     0x3d3eac: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3eb0: cmp             w0, NULL
    // 0x3d3eb4: b.eq            #0x3d89e0
    // 0x3d3eb8: mov             x1, x0
    // 0x3d3ebc: r0 = Shader._()
    //     0x3d3ebc: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d3ec0: b               #0x3d8240
    // 0x3d3ec4: ldur            x1, [fp, #-0xa8]
    // 0x3d3ec8: ldur            x0, [fp, #-0xb0]
    // 0x3d3ecc: r16 = "onScrollChanged"
    //     0x3d3ecc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13208] "onScrollChanged"
    //     0x3d3ed0: ldr             x16, [x16, #0x208]
    // 0x3d3ed4: ldur            lr, [fp, #-0xb8]
    // 0x3d3ed8: stp             lr, x16, [SP]
    // 0x3d3edc: r0 = ==()
    //     0x3d3edc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d3ee0: tbnz            w0, #4, #0x3d4004
    // 0x3d3ee4: ldur            x1, [fp, #-0xa8]
    // 0x3d3ee8: r0 = webviewParams()
    //     0x3d3ee8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3eec: cmp             w0, NULL
    // 0x3d3ef0: b.eq            #0x3d3f04
    // 0x3d3ef4: ldur            x1, [fp, #-0xa8]
    // 0x3d3ef8: r0 = webviewParams()
    //     0x3d3ef8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3efc: cmp             w0, NULL
    // 0x3d3f00: b.eq            #0x3d89e4
    // 0x3d3f04: ldur            x1, [fp, #-0xa8]
    // 0x3d3f08: r0 = _inAppBrowserEventHandler()
    //     0x3d3f08: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3f0c: cmp             w0, NULL
    // 0x3d3f10: b.eq            #0x3d8240
    // 0x3d3f14: ldur            x0, [fp, #-0xb0]
    // 0x3d3f18: LoadField: r1 = r0->field_b
    //     0x3d3f18: ldur            w1, [x0, #0xb]
    // 0x3d3f1c: DecompressPointer r1
    //     0x3d3f1c: add             x1, x1, HEAP, lsl #32
    // 0x3d3f20: stur            x1, [fp, #-0xc0]
    // 0x3d3f24: r16 = "x"
    //     0x3d3f24: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x3d3f28: stp             x16, x1, [SP]
    // 0x3d3f2c: r4 = 0
    //     0x3d3f2c: movz            x4, #0
    // 0x3d3f30: ldr             x0, [SP, #8]
    // 0x3d3f34: r16 = 140484468490076
    //     0x3d3f34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13210] IMM: 0x7fc516d73f5c
    //     0x3d3f38: add             x16, x16, #0x210
    // 0x3d3f3c: ldp             lr, x5, [x16]
    // 0x3d3f40: blr             lr
    // 0x3d3f44: r2 = Null
    //     0x3d3f44: mov             x2, NULL
    // 0x3d3f48: r1 = Null
    //     0x3d3f48: mov             x1, NULL
    // 0x3d3f4c: branchIfSmi(r0, 0x3d3f74)
    //     0x3d3f4c: tbz             w0, #0, #0x3d3f74
    // 0x3d3f50: r4 = LoadClassIdInstr(r0)
    //     0x3d3f50: ldur            x4, [x0, #-1]
    //     0x3d3f54: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3f58: sub             x4, x4, #0x3c
    // 0x3d3f5c: cmp             x4, #1
    // 0x3d3f60: b.ls            #0x3d3f74
    // 0x3d3f64: r8 = int
    //     0x3d3f64: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3d3f68: r3 = Null
    //     0x3d3f68: add             x3, PP, #0x13, lsl #12  ; [pp+0x13220] Null
    //     0x3d3f6c: ldr             x3, [x3, #0x220]
    // 0x3d3f70: r0 = int()
    //     0x3d3f70: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3d3f74: ldur            x16, [fp, #-0xc0]
    // 0x3d3f78: r30 = "y"
    //     0x3d3f78: ldr             lr, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x3d3f7c: stp             lr, x16, [SP]
    // 0x3d3f80: r4 = 0
    //     0x3d3f80: movz            x4, #0
    // 0x3d3f84: ldr             x0, [SP, #8]
    // 0x3d3f88: r16 = 140484468490076
    //     0x3d3f88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] IMM: 0x7fc516d73f5c
    //     0x3d3f8c: add             x16, x16, #0x230
    // 0x3d3f90: ldp             lr, x5, [x16]
    // 0x3d3f94: blr             lr
    // 0x3d3f98: r2 = Null
    //     0x3d3f98: mov             x2, NULL
    // 0x3d3f9c: r1 = Null
    //     0x3d3f9c: mov             x1, NULL
    // 0x3d3fa0: branchIfSmi(r0, 0x3d3fc8)
    //     0x3d3fa0: tbz             w0, #0, #0x3d3fc8
    // 0x3d3fa4: r4 = LoadClassIdInstr(r0)
    //     0x3d3fa4: ldur            x4, [x0, #-1]
    //     0x3d3fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3fac: sub             x4, x4, #0x3c
    // 0x3d3fb0: cmp             x4, #1
    // 0x3d3fb4: b.ls            #0x3d3fc8
    // 0x3d3fb8: r8 = int
    //     0x3d3fb8: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3d3fbc: r3 = Null
    //     0x3d3fbc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13240] Null
    //     0x3d3fc0: ldr             x3, [x3, #0x240]
    // 0x3d3fc4: r0 = int()
    //     0x3d3fc4: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3d3fc8: ldur            x1, [fp, #-0xa8]
    // 0x3d3fcc: r0 = webviewParams()
    //     0x3d3fcc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3fd0: cmp             w0, NULL
    // 0x3d3fd4: b.eq            #0x3d3fe8
    // 0x3d3fd8: ldur            x1, [fp, #-0xa8]
    // 0x3d3fdc: r0 = webviewParams()
    //     0x3d3fdc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d3fe0: cmp             w0, NULL
    // 0x3d3fe4: b.eq            #0x3d89e8
    // 0x3d3fe8: ldur            x1, [fp, #-0xa8]
    // 0x3d3fec: r0 = _inAppBrowserEventHandler()
    //     0x3d3fec: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d3ff0: cmp             w0, NULL
    // 0x3d3ff4: b.eq            #0x3d89ec
    // 0x3d3ff8: mov             x1, x0
    // 0x3d3ffc: r0 = Shader._()
    //     0x3d3ffc: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4000: b               #0x3d8240
    // 0x3d4004: ldur            x0, [fp, #-0xb0]
    // 0x3d4008: r16 = "onDownloadStartRequest"
    //     0x3d4008: add             x16, PP, #0x13, lsl #12  ; [pp+0x13250] "onDownloadStartRequest"
    //     0x3d400c: ldr             x16, [x16, #0x250]
    // 0x3d4010: ldur            lr, [fp, #-0xb8]
    // 0x3d4014: stp             lr, x16, [SP]
    // 0x3d4018: r0 = ==()
    //     0x3d4018: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d401c: tbnz            w0, #4, #0x3d40f8
    // 0x3d4020: ldur            x1, [fp, #-0xa8]
    // 0x3d4024: r0 = webviewParams()
    //     0x3d4024: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4028: cmp             w0, NULL
    // 0x3d402c: b.eq            #0x3d4050
    // 0x3d4030: ldur            x1, [fp, #-0xa8]
    // 0x3d4034: r0 = webviewParams()
    //     0x3d4034: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4038: cmp             w0, NULL
    // 0x3d403c: b.eq            #0x3d89f0
    // 0x3d4040: ldur            x1, [fp, #-0xa8]
    // 0x3d4044: r0 = webviewParams()
    //     0x3d4044: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4048: cmp             w0, NULL
    // 0x3d404c: b.eq            #0x3d89f4
    // 0x3d4050: ldur            x1, [fp, #-0xa8]
    // 0x3d4054: r0 = _inAppBrowserEventHandler()
    //     0x3d4054: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4058: cmp             w0, NULL
    // 0x3d405c: b.eq            #0x3d8240
    // 0x3d4060: ldur            x0, [fp, #-0xb0]
    // 0x3d4064: LoadField: r1 = r0->field_b
    //     0x3d4064: ldur            w1, [x0, #0xb]
    // 0x3d4068: DecompressPointer r1
    //     0x3d4068: add             x1, x1, HEAP, lsl #32
    // 0x3d406c: r16 = <String, dynamic>
    //     0x3d406c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d4070: stp             x1, x16, [SP]
    // 0x3d4074: r4 = 0
    //     0x3d4074: movz            x4, #0
    // 0x3d4078: ldr             x0, [SP]
    // 0x3d407c: r16 = 140484468490076
    //     0x3d407c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13258] IMM: 0x7fc516d73f5c
    //     0x3d4080: add             x16, x16, #0x258
    // 0x3d4084: ldp             lr, x5, [x16]
    // 0x3d4088: blr             lr
    // 0x3d408c: mov             x3, x0
    // 0x3d4090: r2 = Null
    //     0x3d4090: mov             x2, NULL
    // 0x3d4094: r1 = Null
    //     0x3d4094: mov             x1, NULL
    // 0x3d4098: stur            x3, [fp, #-0xc0]
    // 0x3d409c: r8 = Map<String, dynamic>
    //     0x3d409c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d40a0: r3 = Null
    //     0x3d40a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13268] Null
    //     0x3d40a4: ldr             x3, [x3, #0x268]
    // 0x3d40a8: r0 = Map<String, dynamic>()
    //     0x3d40a8: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d40ac: ldur            x1, [fp, #-0xc0]
    // 0x3d40b0: r0 = fromMap()
    //     0x3d40b0: bl              #0x3f2458  ; [package:flutter_inappwebview_platform_interface/src/types/download_start_request.dart] DownloadStartRequest::fromMap
    // 0x3d40b4: ldur            x1, [fp, #-0xa8]
    // 0x3d40b8: r0 = webviewParams()
    //     0x3d40b8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d40bc: cmp             w0, NULL
    // 0x3d40c0: b.ne            #0x3d8248
    // 0x3d40c4: ldur            x1, [fp, #-0xa8]
    // 0x3d40c8: r0 = _inAppBrowserEventHandler()
    //     0x3d40c8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d40cc: cmp             w0, NULL
    // 0x3d40d0: b.eq            #0x3d89f8
    // 0x3d40d4: mov             x1, x0
    // 0x3d40d8: r0 = Shader._()
    //     0x3d40d8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d40dc: ldur            x1, [fp, #-0xa8]
    // 0x3d40e0: r0 = _inAppBrowserEventHandler()
    //     0x3d40e0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d40e4: cmp             w0, NULL
    // 0x3d40e8: b.eq            #0x3d89fc
    // 0x3d40ec: mov             x1, x0
    // 0x3d40f0: r0 = Shader._()
    //     0x3d40f0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d40f4: b               #0x3d8240
    // 0x3d40f8: ldur            x0, [fp, #-0xb0]
    // 0x3d40fc: r16 = "onLoadResourceWithCustomScheme"
    //     0x3d40fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13278] "onLoadResourceWithCustomScheme"
    //     0x3d4100: ldr             x16, [x16, #0x278]
    // 0x3d4104: ldur            lr, [fp, #-0xb8]
    // 0x3d4108: stp             lr, x16, [SP]
    // 0x3d410c: r0 = ==()
    //     0x3d410c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4110: tbnz            w0, #4, #0x3d4250
    // 0x3d4114: ldur            x1, [fp, #-0xa8]
    // 0x3d4118: r0 = webviewParams()
    //     0x3d4118: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d411c: cmp             w0, NULL
    // 0x3d4120: b.eq            #0x3d4144
    // 0x3d4124: ldur            x1, [fp, #-0xa8]
    // 0x3d4128: r0 = webviewParams()
    //     0x3d4128: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d412c: cmp             w0, NULL
    // 0x3d4130: b.eq            #0x3d8a00
    // 0x3d4134: ldur            x1, [fp, #-0xa8]
    // 0x3d4138: r0 = webviewParams()
    //     0x3d4138: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d413c: cmp             w0, NULL
    // 0x3d4140: b.eq            #0x3d8a04
    // 0x3d4144: ldur            x1, [fp, #-0xa8]
    // 0x3d4148: r0 = _inAppBrowserEventHandler()
    //     0x3d4148: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d414c: cmp             w0, NULL
    // 0x3d4150: b.eq            #0x3d8240
    // 0x3d4154: ldur            x0, [fp, #-0xb0]
    // 0x3d4158: LoadField: r1 = r0->field_b
    //     0x3d4158: ldur            w1, [x0, #0xb]
    // 0x3d415c: DecompressPointer r1
    //     0x3d415c: add             x1, x1, HEAP, lsl #32
    // 0x3d4160: r16 = "request"
    //     0x3d4160: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3d4164: ldr             x16, [x16, #0xfb0]
    // 0x3d4168: stp             x16, x1, [SP]
    // 0x3d416c: r4 = 0
    //     0x3d416c: movz            x4, #0
    // 0x3d4170: ldr             x0, [SP, #8]
    // 0x3d4174: r16 = 140484468490076
    //     0x3d4174: add             x16, PP, #0x13, lsl #12  ; [pp+0x13280] IMM: 0x7fc516d73f5c
    //     0x3d4178: add             x16, x16, #0x280
    // 0x3d417c: ldp             lr, x5, [x16]
    // 0x3d4180: blr             lr
    // 0x3d4184: r16 = <String, dynamic>
    //     0x3d4184: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d4188: stp             x0, x16, [SP]
    // 0x3d418c: r4 = 0
    //     0x3d418c: movz            x4, #0
    // 0x3d4190: ldr             x0, [SP]
    // 0x3d4194: r16 = 140484468490076
    //     0x3d4194: add             x16, PP, #0x13, lsl #12  ; [pp+0x13290] IMM: 0x7fc516d73f5c
    //     0x3d4198: add             x16, x16, #0x290
    // 0x3d419c: ldp             lr, x5, [x16]
    // 0x3d41a0: blr             lr
    // 0x3d41a4: mov             x3, x0
    // 0x3d41a8: r2 = Null
    //     0x3d41a8: mov             x2, NULL
    // 0x3d41ac: r1 = Null
    //     0x3d41ac: mov             x1, NULL
    // 0x3d41b0: stur            x3, [fp, #-0xc0]
    // 0x3d41b4: r8 = Map<String, dynamic>
    //     0x3d41b4: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d41b8: r3 = Null
    //     0x3d41b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x132a0] Null
    //     0x3d41bc: ldr             x3, [x3, #0x2a0]
    // 0x3d41c0: r0 = Map<String, dynamic>()
    //     0x3d41c0: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d41c4: ldur            x1, [fp, #-0xc0]
    // 0x3d41c8: r0 = fromMap()
    //     0x3d41c8: bl              #0x3f6944  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_request.dart] WebResourceRequest::fromMap
    // 0x3d41cc: ldur            x1, [fp, #-0xa8]
    // 0x3d41d0: stur            x0, [fp, #-0xc0]
    // 0x3d41d4: r0 = webviewParams()
    //     0x3d41d4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d41d8: cmp             w0, NULL
    // 0x3d41dc: b.ne            #0x3d8280
    // 0x3d41e0: ldur            x1, [fp, #-0xa8]
    // 0x3d41e4: r0 = _inAppBrowserEventHandler()
    //     0x3d41e4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d41e8: cmp             w0, NULL
    // 0x3d41ec: b.eq            #0x3d8a08
    // 0x3d41f0: mov             x1, x0
    // 0x3d41f4: r0 = Shader._()
    //     0x3d41f4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d41f8: mov             x2, x0
    // 0x3d41fc: r1 = <CustomSchemeResponse?>
    //     0x3d41fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x132b0] TypeArguments: <CustomSchemeResponse?>
    //     0x3d4200: ldr             x1, [x1, #0x2b0]
    // 0x3d4204: stur            x2, [fp, #-0xc8]
    // 0x3d4208: r0 = AwaitWithTypeCheck()
    //     0x3d4208: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d420c: cmp             w0, NULL
    // 0x3d4210: b.ne            #0x3d82cc
    // 0x3d4214: ldur            x1, [fp, #-0xa8]
    // 0x3d4218: r0 = _inAppBrowserEventHandler()
    //     0x3d4218: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d421c: cmp             w0, NULL
    // 0x3d4220: b.eq            #0x3d8a0c
    // 0x3d4224: mov             x1, x0
    // 0x3d4228: r0 = Shader._()
    //     0x3d4228: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d422c: mov             x2, x0
    // 0x3d4230: r1 = <CustomSchemeResponse?>
    //     0x3d4230: add             x1, PP, #0x13, lsl #12  ; [pp+0x132b0] TypeArguments: <CustomSchemeResponse?>
    //     0x3d4234: ldr             x1, [x1, #0x2b0]
    // 0x3d4238: stur            x2, [fp, #-0xc0]
    // 0x3d423c: r0 = AwaitWithTypeCheck()
    //     0x3d423c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4240: cmp             w0, NULL
    // 0x3d4244: b.ne            #0x3d82cc
    // 0x3d4248: r0 = Null
    //     0x3d4248: mov             x0, NULL
    // 0x3d424c: r0 = ReturnAsyncNotFuture()
    //     0x3d424c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d4250: ldur            x0, [fp, #-0xb0]
    // 0x3d4254: r16 = "onCreateWindow"
    //     0x3d4254: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b8] "onCreateWindow"
    //     0x3d4258: ldr             x16, [x16, #0x2b8]
    // 0x3d425c: ldur            lr, [fp, #-0xb8]
    // 0x3d4260: stp             lr, x16, [SP]
    // 0x3d4264: r0 = ==()
    //     0x3d4264: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4268: tbnz            w0, #4, #0x3d4340
    // 0x3d426c: ldur            x1, [fp, #-0xa8]
    // 0x3d4270: r0 = webviewParams()
    //     0x3d4270: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4274: cmp             w0, NULL
    // 0x3d4278: b.eq            #0x3d428c
    // 0x3d427c: ldur            x1, [fp, #-0xa8]
    // 0x3d4280: r0 = webviewParams()
    //     0x3d4280: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4284: cmp             w0, NULL
    // 0x3d4288: b.eq            #0x3d8a10
    // 0x3d428c: ldur            x1, [fp, #-0xa8]
    // 0x3d4290: r0 = _inAppBrowserEventHandler()
    //     0x3d4290: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4294: cmp             w0, NULL
    // 0x3d4298: b.eq            #0x3d8240
    // 0x3d429c: ldur            x0, [fp, #-0xb0]
    // 0x3d42a0: LoadField: r1 = r0->field_b
    //     0x3d42a0: ldur            w1, [x0, #0xb]
    // 0x3d42a4: DecompressPointer r1
    //     0x3d42a4: add             x1, x1, HEAP, lsl #32
    // 0x3d42a8: r16 = <String, dynamic>
    //     0x3d42a8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d42ac: stp             x1, x16, [SP]
    // 0x3d42b0: r4 = 0
    //     0x3d42b0: movz            x4, #0
    // 0x3d42b4: ldr             x0, [SP]
    // 0x3d42b8: r16 = 140484468490076
    //     0x3d42b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132c0] IMM: 0x7fc516d73f5c
    //     0x3d42bc: add             x16, x16, #0x2c0
    // 0x3d42c0: ldp             lr, x5, [x16]
    // 0x3d42c4: blr             lr
    // 0x3d42c8: mov             x3, x0
    // 0x3d42cc: r2 = Null
    //     0x3d42cc: mov             x2, NULL
    // 0x3d42d0: r1 = Null
    //     0x3d42d0: mov             x1, NULL
    // 0x3d42d4: stur            x3, [fp, #-0xc0]
    // 0x3d42d8: r8 = Map<String, dynamic>
    //     0x3d42d8: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d42dc: r3 = Null
    //     0x3d42dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x3d42e0: ldr             x3, [x3, #0x2d0]
    // 0x3d42e4: r0 = Map<String, dynamic>()
    //     0x3d42e4: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d42e8: ldur            x1, [fp, #-0xc0]
    // 0x3d42ec: r0 = fromMap()
    //     0x3d42ec: bl              #0x3f02b4  ; [package:flutter_inappwebview_platform_interface/src/types/create_window_action.dart] CreateWindowAction::fromMap
    // 0x3d42f0: ldur            x1, [fp, #-0xa8]
    // 0x3d42f4: r0 = webviewParams()
    //     0x3d42f4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d42f8: cmp             w0, NULL
    // 0x3d42fc: b.eq            #0x3d4310
    // 0x3d4300: ldur            x1, [fp, #-0xa8]
    // 0x3d4304: r0 = webviewParams()
    //     0x3d4304: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4308: cmp             w0, NULL
    // 0x3d430c: b.eq            #0x3d8a14
    // 0x3d4310: ldur            x1, [fp, #-0xa8]
    // 0x3d4314: r0 = _inAppBrowserEventHandler()
    //     0x3d4314: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4318: cmp             w0, NULL
    // 0x3d431c: b.eq            #0x3d8a18
    // 0x3d4320: mov             x1, x0
    // 0x3d4324: r0 = Shader._()
    //     0x3d4324: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4328: mov             x2, x0
    // 0x3d432c: r1 = <bool?>
    //     0x3d432c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132e0] TypeArguments: <bool?>
    //     0x3d4330: ldr             x1, [x1, #0x2e0]
    // 0x3d4334: stur            x2, [fp, #-0xc0]
    // 0x3d4338: r0 = AwaitWithTypeCheck()
    //     0x3d4338: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d433c: r0 = ReturnAsync()
    //     0x3d433c: b               #0x89db34  ; ReturnAsyncStub
    // 0x3d4340: ldur            x0, [fp, #-0xb0]
    // 0x3d4344: r16 = "onCloseWindow"
    //     0x3d4344: add             x16, PP, #0x13, lsl #12  ; [pp+0x132e8] "onCloseWindow"
    //     0x3d4348: ldr             x16, [x16, #0x2e8]
    // 0x3d434c: ldur            lr, [fp, #-0xb8]
    // 0x3d4350: stp             lr, x16, [SP]
    // 0x3d4354: r0 = ==()
    //     0x3d4354: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4358: tbnz            w0, #4, #0x3d43a8
    // 0x3d435c: ldur            x1, [fp, #-0xa8]
    // 0x3d4360: r0 = webviewParams()
    //     0x3d4360: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4364: cmp             w0, NULL
    // 0x3d4368: b.eq            #0x3d437c
    // 0x3d436c: ldur            x1, [fp, #-0xa8]
    // 0x3d4370: r0 = webviewParams()
    //     0x3d4370: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4374: cmp             w0, NULL
    // 0x3d4378: b.eq            #0x3d8a1c
    // 0x3d437c: ldur            x1, [fp, #-0xa8]
    // 0x3d4380: r0 = _inAppBrowserEventHandler()
    //     0x3d4380: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4384: cmp             w0, NULL
    // 0x3d4388: b.eq            #0x3d8240
    // 0x3d438c: ldur            x1, [fp, #-0xa8]
    // 0x3d4390: r0 = _inAppBrowserEventHandler()
    //     0x3d4390: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4394: cmp             w0, NULL
    // 0x3d4398: b.eq            #0x3d8a20
    // 0x3d439c: mov             x1, x0
    // 0x3d43a0: r0 = Shader._()
    //     0x3d43a0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d43a4: b               #0x3d8240
    // 0x3d43a8: r16 = "onTitleChanged"
    //     0x3d43a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f0] "onTitleChanged"
    //     0x3d43ac: ldr             x16, [x16, #0x2f0]
    // 0x3d43b0: ldur            lr, [fp, #-0xb8]
    // 0x3d43b4: stp             lr, x16, [SP]
    // 0x3d43b8: r0 = ==()
    //     0x3d43b8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d43bc: tbnz            w0, #4, #0x3d4580
    // 0x3d43c0: ldur            x1, [fp, #-0xa8]
    // 0x3d43c4: r0 = webviewParams()
    //     0x3d43c4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d43c8: cmp             w0, NULL
    // 0x3d43cc: b.eq            #0x3d4418
    // 0x3d43d0: ldur            x1, [fp, #-0xa8]
    // 0x3d43d4: r0 = webviewParams()
    //     0x3d43d4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d43d8: cmp             w0, NULL
    // 0x3d43dc: b.eq            #0x3d8a24
    // 0x3d43e0: LoadField: r3 = r0->field_ab
    //     0x3d43e0: ldur            w3, [x0, #0xab]
    // 0x3d43e4: DecompressPointer r3
    //     0x3d43e4: add             x3, x3, HEAP, lsl #32
    // 0x3d43e8: mov             x0, x3
    // 0x3d43ec: stur            x3, [fp, #-0xc0]
    // 0x3d43f0: r2 = Null
    //     0x3d43f0: mov             x2, NULL
    // 0x3d43f4: r1 = Null
    //     0x3d43f4: mov             x1, NULL
    // 0x3d43f8: r8 = ((dynamic this, dynamic, String?) => void?)?
    //     0x3d43f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x132f8] FunctionType: ((dynamic this, dynamic, String?) => void?)?
    //     0x3d43fc: ldr             x8, [x8, #0x2f8]
    // 0x3d4400: r3 = Null
    //     0x3d4400: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x3d4404: ldr             x3, [x3, #0x300]
    // 0x3d4408: r0 = DefaultNullableTypeTest()
    //     0x3d4408: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d440c: ldur            x0, [fp, #-0xc0]
    // 0x3d4410: cmp             w0, NULL
    // 0x3d4414: b.ne            #0x3d4428
    // 0x3d4418: ldur            x1, [fp, #-0xa8]
    // 0x3d441c: r0 = _inAppBrowserEventHandler()
    //     0x3d441c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4420: cmp             w0, NULL
    // 0x3d4424: b.eq            #0x3d8240
    // 0x3d4428: ldur            x0, [fp, #-0xb0]
    // 0x3d442c: LoadField: r1 = r0->field_b
    //     0x3d442c: ldur            w1, [x0, #0xb]
    // 0x3d4430: DecompressPointer r1
    //     0x3d4430: add             x1, x1, HEAP, lsl #32
    // 0x3d4434: r16 = "title"
    //     0x3d4434: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x3d4438: stp             x16, x1, [SP]
    // 0x3d443c: r4 = 0
    //     0x3d443c: movz            x4, #0
    // 0x3d4440: ldr             x0, [SP, #8]
    // 0x3d4444: r16 = 140484468490076
    //     0x3d4444: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] IMM: 0x7fc516d73f5c
    //     0x3d4448: add             x16, x16, #0x310
    // 0x3d444c: ldp             lr, x5, [x16]
    // 0x3d4450: blr             lr
    // 0x3d4454: mov             x3, x0
    // 0x3d4458: r2 = Null
    //     0x3d4458: mov             x2, NULL
    // 0x3d445c: r1 = Null
    //     0x3d445c: mov             x1, NULL
    // 0x3d4460: stur            x3, [fp, #-0xc0]
    // 0x3d4464: r4 = 60
    //     0x3d4464: movz            x4, #0x3c
    // 0x3d4468: branchIfSmi(r0, 0x3d4474)
    //     0x3d4468: tbz             w0, #0, #0x3d4474
    // 0x3d446c: r4 = LoadClassIdInstr(r0)
    //     0x3d446c: ldur            x4, [x0, #-1]
    //     0x3d4470: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4474: sub             x4, x4, #0x5e
    // 0x3d4478: cmp             x4, #1
    // 0x3d447c: b.ls            #0x3d4490
    // 0x3d4480: r8 = String?
    //     0x3d4480: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d4484: r3 = Null
    //     0x3d4484: add             x3, PP, #0x13, lsl #12  ; [pp+0x13320] Null
    //     0x3d4488: ldr             x3, [x3, #0x320]
    // 0x3d448c: r0 = String?()
    //     0x3d448c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d4490: ldur            x1, [fp, #-0xa8]
    // 0x3d4494: r0 = webviewParams()
    //     0x3d4494: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4498: cmp             w0, NULL
    // 0x3d449c: b.eq            #0x3d4564
    // 0x3d44a0: ldur            x1, [fp, #-0xa8]
    // 0x3d44a4: r0 = webviewParams()
    //     0x3d44a4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d44a8: cmp             w0, NULL
    // 0x3d44ac: b.eq            #0x3d8a28
    // 0x3d44b0: LoadField: r3 = r0->field_ab
    //     0x3d44b0: ldur            w3, [x0, #0xab]
    // 0x3d44b4: DecompressPointer r3
    //     0x3d44b4: add             x3, x3, HEAP, lsl #32
    // 0x3d44b8: mov             x0, x3
    // 0x3d44bc: stur            x3, [fp, #-0xc8]
    // 0x3d44c0: r2 = Null
    //     0x3d44c0: mov             x2, NULL
    // 0x3d44c4: r1 = Null
    //     0x3d44c4: mov             x1, NULL
    // 0x3d44c8: r8 = ((dynamic this, dynamic, String?) => void?)?
    //     0x3d44c8: add             x8, PP, #0x13, lsl #12  ; [pp+0x132f8] FunctionType: ((dynamic this, dynamic, String?) => void?)?
    //     0x3d44cc: ldr             x8, [x8, #0x2f8]
    // 0x3d44d0: r3 = Null
    //     0x3d44d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13330] Null
    //     0x3d44d4: ldr             x3, [x3, #0x330]
    // 0x3d44d8: r0 = DefaultNullableTypeTest()
    //     0x3d44d8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d44dc: ldur            x0, [fp, #-0xc8]
    // 0x3d44e0: cmp             w0, NULL
    // 0x3d44e4: b.eq            #0x3d455c
    // 0x3d44e8: ldur            x0, [fp, #-0xa8]
    // 0x3d44ec: mov             x1, x0
    // 0x3d44f0: r0 = webviewParams()
    //     0x3d44f0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d44f4: cmp             w0, NULL
    // 0x3d44f8: b.eq            #0x3d8a2c
    // 0x3d44fc: LoadField: r3 = r0->field_ab
    //     0x3d44fc: ldur            w3, [x0, #0xab]
    // 0x3d4500: DecompressPointer r3
    //     0x3d4500: add             x3, x3, HEAP, lsl #32
    // 0x3d4504: mov             x0, x3
    // 0x3d4508: stur            x3, [fp, #-0xc8]
    // 0x3d450c: r2 = Null
    //     0x3d450c: mov             x2, NULL
    // 0x3d4510: r1 = Null
    //     0x3d4510: mov             x1, NULL
    // 0x3d4514: r8 = ((dynamic this, dynamic, String?) => void?)?
    //     0x3d4514: add             x8, PP, #0x13, lsl #12  ; [pp+0x132f8] FunctionType: ((dynamic this, dynamic, String?) => void?)?
    //     0x3d4518: ldr             x8, [x8, #0x2f8]
    // 0x3d451c: r3 = Null
    //     0x3d451c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13340] Null
    //     0x3d4520: ldr             x3, [x3, #0x340]
    // 0x3d4524: r0 = DefaultNullableTypeTest()
    //     0x3d4524: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d4528: ldur            x0, [fp, #-0xc8]
    // 0x3d452c: cmp             w0, NULL
    // 0x3d4530: b.eq            #0x3d8a30
    // 0x3d4534: ldur            x1, [fp, #-0xa8]
    // 0x3d4538: LoadField: r2 = r1->field_2f
    //     0x3d4538: ldur            w2, [x1, #0x2f]
    // 0x3d453c: DecompressPointer r2
    //     0x3d453c: add             x2, x2, HEAP, lsl #32
    // 0x3d4540: stp             x2, x0, [SP, #8]
    // 0x3d4544: ldur            x16, [fp, #-0xc0]
    // 0x3d4548: str             x16, [SP]
    // 0x3d454c: ClosureCall
    //     0x3d454c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d4550: ldur            x2, [x0, #7]
    //     0x3d4554: blr             x2
    // 0x3d4558: b               #0x3d8240
    // 0x3d455c: ldur            x1, [fp, #-0xa8]
    // 0x3d4560: b               #0x3d4568
    // 0x3d4564: ldur            x1, [fp, #-0xa8]
    // 0x3d4568: r0 = _inAppBrowserEventHandler()
    //     0x3d4568: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d456c: cmp             w0, NULL
    // 0x3d4570: b.eq            #0x3d8a34
    // 0x3d4574: mov             x1, x0
    // 0x3d4578: r0 = Shader._()
    //     0x3d4578: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d457c: b               #0x3d8240
    // 0x3d4580: ldur            x1, [fp, #-0xa8]
    // 0x3d4584: ldur            x0, [fp, #-0xb0]
    // 0x3d4588: r16 = "onGeolocationPermissionsShowPrompt"
    //     0x3d4588: add             x16, PP, #0x13, lsl #12  ; [pp+0x13350] "onGeolocationPermissionsShowPrompt"
    //     0x3d458c: ldr             x16, [x16, #0x350]
    // 0x3d4590: ldur            lr, [fp, #-0xb8]
    // 0x3d4594: stp             lr, x16, [SP]
    // 0x3d4598: r0 = ==()
    //     0x3d4598: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d459c: tbnz            w0, #4, #0x3d46c4
    // 0x3d45a0: ldur            x1, [fp, #-0xa8]
    // 0x3d45a4: r0 = webviewParams()
    //     0x3d45a4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d45a8: cmp             w0, NULL
    // 0x3d45ac: b.eq            #0x3d45d0
    // 0x3d45b0: ldur            x1, [fp, #-0xa8]
    // 0x3d45b4: r0 = webviewParams()
    //     0x3d45b4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d45b8: cmp             w0, NULL
    // 0x3d45bc: b.eq            #0x3d8a38
    // 0x3d45c0: ldur            x1, [fp, #-0xa8]
    // 0x3d45c4: r0 = webviewParams()
    //     0x3d45c4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d45c8: cmp             w0, NULL
    // 0x3d45cc: b.eq            #0x3d8a3c
    // 0x3d45d0: ldur            x1, [fp, #-0xa8]
    // 0x3d45d4: r0 = _inAppBrowserEventHandler()
    //     0x3d45d4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d45d8: cmp             w0, NULL
    // 0x3d45dc: b.eq            #0x3d8240
    // 0x3d45e0: ldur            x0, [fp, #-0xb0]
    // 0x3d45e4: LoadField: r1 = r0->field_b
    //     0x3d45e4: ldur            w1, [x0, #0xb]
    // 0x3d45e8: DecompressPointer r1
    //     0x3d45e8: add             x1, x1, HEAP, lsl #32
    // 0x3d45ec: r16 = "origin"
    //     0x3d45ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "origin"
    //     0x3d45f0: ldr             x16, [x16, #0x358]
    // 0x3d45f4: stp             x16, x1, [SP]
    // 0x3d45f8: r4 = 0
    //     0x3d45f8: movz            x4, #0
    // 0x3d45fc: ldr             x0, [SP, #8]
    // 0x3d4600: r16 = 140484468490076
    //     0x3d4600: add             x16, PP, #0x13, lsl #12  ; [pp+0x13360] IMM: 0x7fc516d73f5c
    //     0x3d4604: add             x16, x16, #0x360
    // 0x3d4608: ldp             lr, x5, [x16]
    // 0x3d460c: blr             lr
    // 0x3d4610: r2 = Null
    //     0x3d4610: mov             x2, NULL
    // 0x3d4614: r1 = Null
    //     0x3d4614: mov             x1, NULL
    // 0x3d4618: r4 = 60
    //     0x3d4618: movz            x4, #0x3c
    // 0x3d461c: branchIfSmi(r0, 0x3d4628)
    //     0x3d461c: tbz             w0, #0, #0x3d4628
    // 0x3d4620: r4 = LoadClassIdInstr(r0)
    //     0x3d4620: ldur            x4, [x0, #-1]
    //     0x3d4624: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4628: sub             x4, x4, #0x5e
    // 0x3d462c: cmp             x4, #1
    // 0x3d4630: b.ls            #0x3d4644
    // 0x3d4634: r8 = String
    //     0x3d4634: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d4638: r3 = Null
    //     0x3d4638: add             x3, PP, #0x13, lsl #12  ; [pp+0x13370] Null
    //     0x3d463c: ldr             x3, [x3, #0x370]
    // 0x3d4640: r0 = String()
    //     0x3d4640: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d4644: ldur            x1, [fp, #-0xa8]
    // 0x3d4648: r0 = webviewParams()
    //     0x3d4648: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d464c: cmp             w0, NULL
    // 0x3d4650: b.ne            #0x3d82d8
    // 0x3d4654: ldur            x1, [fp, #-0xa8]
    // 0x3d4658: r0 = _inAppBrowserEventHandler()
    //     0x3d4658: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d465c: cmp             w0, NULL
    // 0x3d4660: b.eq            #0x3d8a40
    // 0x3d4664: mov             x1, x0
    // 0x3d4668: r0 = Shader._()
    //     0x3d4668: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d466c: mov             x2, x0
    // 0x3d4670: r1 = <GeolocationPermissionShowPromptResponse?>
    //     0x3d4670: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <GeolocationPermissionShowPromptResponse?>
    //     0x3d4674: ldr             x1, [x1, #0x380]
    // 0x3d4678: stur            x2, [fp, #-0xc0]
    // 0x3d467c: r0 = AwaitWithTypeCheck()
    //     0x3d467c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4680: cmp             w0, NULL
    // 0x3d4684: b.ne            #0x3d8324
    // 0x3d4688: ldur            x1, [fp, #-0xa8]
    // 0x3d468c: r0 = _inAppBrowserEventHandler()
    //     0x3d468c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4690: cmp             w0, NULL
    // 0x3d4694: b.eq            #0x3d8a44
    // 0x3d4698: mov             x1, x0
    // 0x3d469c: r0 = Shader._()
    //     0x3d469c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d46a0: mov             x2, x0
    // 0x3d46a4: r1 = <GeolocationPermissionShowPromptResponse?>
    //     0x3d46a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <GeolocationPermissionShowPromptResponse?>
    //     0x3d46a8: ldr             x1, [x1, #0x380]
    // 0x3d46ac: stur            x2, [fp, #-0xc0]
    // 0x3d46b0: r0 = AwaitWithTypeCheck()
    //     0x3d46b0: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d46b4: cmp             w0, NULL
    // 0x3d46b8: b.ne            #0x3d8324
    // 0x3d46bc: r0 = Null
    //     0x3d46bc: mov             x0, NULL
    // 0x3d46c0: r0 = ReturnAsyncNotFuture()
    //     0x3d46c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d46c4: ldur            x0, [fp, #-0xb0]
    // 0x3d46c8: r16 = "onGeolocationPermissionsHidePrompt"
    //     0x3d46c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] "onGeolocationPermissionsHidePrompt"
    //     0x3d46cc: ldr             x16, [x16, #0x388]
    // 0x3d46d0: ldur            lr, [fp, #-0xb8]
    // 0x3d46d4: stp             lr, x16, [SP]
    // 0x3d46d8: r0 = ==()
    //     0x3d46d8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d46dc: tbnz            w0, #4, #0x3d4754
    // 0x3d46e0: ldur            x1, [fp, #-0xa8]
    // 0x3d46e4: r0 = webviewParams()
    //     0x3d46e4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d46e8: cmp             w0, NULL
    // 0x3d46ec: b.eq            #0x3d4710
    // 0x3d46f0: ldur            x1, [fp, #-0xa8]
    // 0x3d46f4: r0 = webviewParams()
    //     0x3d46f4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d46f8: cmp             w0, NULL
    // 0x3d46fc: b.eq            #0x3d8a48
    // 0x3d4700: ldur            x1, [fp, #-0xa8]
    // 0x3d4704: r0 = webviewParams()
    //     0x3d4704: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4708: cmp             w0, NULL
    // 0x3d470c: b.eq            #0x3d8a4c
    // 0x3d4710: ldur            x1, [fp, #-0xa8]
    // 0x3d4714: r0 = _inAppBrowserEventHandler()
    //     0x3d4714: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4718: cmp             w0, NULL
    // 0x3d471c: b.eq            #0x3d8240
    // 0x3d4720: ldur            x1, [fp, #-0xa8]
    // 0x3d4724: r0 = _inAppBrowserEventHandler()
    //     0x3d4724: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4728: cmp             w0, NULL
    // 0x3d472c: b.eq            #0x3d8a50
    // 0x3d4730: mov             x1, x0
    // 0x3d4734: r0 = Shader._()
    //     0x3d4734: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4738: ldur            x1, [fp, #-0xa8]
    // 0x3d473c: r0 = _inAppBrowserEventHandler()
    //     0x3d473c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4740: cmp             w0, NULL
    // 0x3d4744: b.eq            #0x3d8a54
    // 0x3d4748: mov             x1, x0
    // 0x3d474c: r0 = Shader._()
    //     0x3d474c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4750: b               #0x3d8240
    // 0x3d4754: r16 = "shouldInterceptRequest"
    //     0x3d4754: add             x16, PP, #0x13, lsl #12  ; [pp+0x13390] "shouldInterceptRequest"
    //     0x3d4758: ldr             x16, [x16, #0x390]
    // 0x3d475c: ldur            lr, [fp, #-0xb8]
    // 0x3d4760: stp             lr, x16, [SP]
    // 0x3d4764: r0 = ==()
    //     0x3d4764: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4768: tbnz            w0, #4, #0x3d49b4
    // 0x3d476c: ldur            x1, [fp, #-0xa8]
    // 0x3d4770: r0 = webviewParams()
    //     0x3d4770: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4774: cmp             w0, NULL
    // 0x3d4778: b.eq            #0x3d47d4
    // 0x3d477c: ldur            x1, [fp, #-0xa8]
    // 0x3d4780: r0 = webviewParams()
    //     0x3d4780: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4784: cmp             w0, NULL
    // 0x3d4788: b.eq            #0x3d8a58
    // 0x3d478c: LoadField: r3 = r0->field_db
    //     0x3d478c: ldur            w3, [x0, #0xdb]
    // 0x3d4790: DecompressPointer r3
    //     0x3d4790: add             x3, x3, HEAP, lsl #32
    // 0x3d4794: mov             x0, x3
    // 0x3d4798: stur            x3, [fp, #-0xc0]
    // 0x3d479c: r2 = Null
    //     0x3d479c: mov             x2, NULL
    // 0x3d47a0: r1 = Null
    //     0x3d47a0: mov             x1, NULL
    // 0x3d47a4: r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d47a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e00] FunctionType: ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d47a8: ldr             x8, [x8, #0xe00]
    // 0x3d47ac: r3 = Null
    //     0x3d47ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13398] Null
    //     0x3d47b0: ldr             x3, [x3, #0x398]
    // 0x3d47b4: r0 = DefaultNullableTypeTest()
    //     0x3d47b4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d47b8: ldur            x0, [fp, #-0xc0]
    // 0x3d47bc: cmp             w0, NULL
    // 0x3d47c0: b.ne            #0x3d47e4
    // 0x3d47c4: ldur            x1, [fp, #-0xa8]
    // 0x3d47c8: r0 = webviewParams()
    //     0x3d47c8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d47cc: cmp             w0, NULL
    // 0x3d47d0: b.eq            #0x3d8a5c
    // 0x3d47d4: ldur            x1, [fp, #-0xa8]
    // 0x3d47d8: r0 = _inAppBrowserEventHandler()
    //     0x3d47d8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d47dc: cmp             w0, NULL
    // 0x3d47e0: b.eq            #0x3d8240
    // 0x3d47e4: ldur            x0, [fp, #-0xb0]
    // 0x3d47e8: LoadField: r1 = r0->field_b
    //     0x3d47e8: ldur            w1, [x0, #0xb]
    // 0x3d47ec: DecompressPointer r1
    //     0x3d47ec: add             x1, x1, HEAP, lsl #32
    // 0x3d47f0: r16 = <String, dynamic>
    //     0x3d47f0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d47f4: stp             x1, x16, [SP]
    // 0x3d47f8: r4 = 0
    //     0x3d47f8: movz            x4, #0
    // 0x3d47fc: ldr             x0, [SP]
    // 0x3d4800: r16 = 140484468490076
    //     0x3d4800: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] IMM: 0x7fc516d73f5c
    //     0x3d4804: add             x16, x16, #0x3a8
    // 0x3d4808: ldp             lr, x5, [x16]
    // 0x3d480c: blr             lr
    // 0x3d4810: mov             x3, x0
    // 0x3d4814: r2 = Null
    //     0x3d4814: mov             x2, NULL
    // 0x3d4818: r1 = Null
    //     0x3d4818: mov             x1, NULL
    // 0x3d481c: stur            x3, [fp, #-0xc0]
    // 0x3d4820: r8 = Map<String, dynamic>
    //     0x3d4820: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d4824: r3 = Null
    //     0x3d4824: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] Null
    //     0x3d4828: ldr             x3, [x3, #0x3b8]
    // 0x3d482c: r0 = Map<String, dynamic>()
    //     0x3d482c: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d4830: ldur            x1, [fp, #-0xc0]
    // 0x3d4834: r0 = fromMap()
    //     0x3d4834: bl              #0x3f6944  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_request.dart] WebResourceRequest::fromMap
    // 0x3d4838: ldur            x1, [fp, #-0xa8]
    // 0x3d483c: stur            x0, [fp, #-0xc0]
    // 0x3d4840: r0 = webviewParams()
    //     0x3d4840: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4844: cmp             w0, NULL
    // 0x3d4848: b.eq            #0x3d492c
    // 0x3d484c: ldur            x1, [fp, #-0xa8]
    // 0x3d4850: r0 = webviewParams()
    //     0x3d4850: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4854: cmp             w0, NULL
    // 0x3d4858: b.eq            #0x3d8a60
    // 0x3d485c: LoadField: r3 = r0->field_db
    //     0x3d485c: ldur            w3, [x0, #0xdb]
    // 0x3d4860: DecompressPointer r3
    //     0x3d4860: add             x3, x3, HEAP, lsl #32
    // 0x3d4864: mov             x0, x3
    // 0x3d4868: stur            x3, [fp, #-0xc8]
    // 0x3d486c: r2 = Null
    //     0x3d486c: mov             x2, NULL
    // 0x3d4870: r1 = Null
    //     0x3d4870: mov             x1, NULL
    // 0x3d4874: r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d4874: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e00] FunctionType: ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d4878: ldr             x8, [x8, #0xe00]
    // 0x3d487c: r3 = Null
    //     0x3d487c: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c8] Null
    //     0x3d4880: ldr             x3, [x3, #0x3c8]
    // 0x3d4884: r0 = DefaultNullableTypeTest()
    //     0x3d4884: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d4888: ldur            x0, [fp, #-0xc8]
    // 0x3d488c: cmp             w0, NULL
    // 0x3d4890: b.eq            #0x3d8330
    // 0x3d4894: ldur            x0, [fp, #-0xa8]
    // 0x3d4898: mov             x1, x0
    // 0x3d489c: r0 = webviewParams()
    //     0x3d489c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d48a0: cmp             w0, NULL
    // 0x3d48a4: b.eq            #0x3d8a64
    // 0x3d48a8: LoadField: r3 = r0->field_db
    //     0x3d48a8: ldur            w3, [x0, #0xdb]
    // 0x3d48ac: DecompressPointer r3
    //     0x3d48ac: add             x3, x3, HEAP, lsl #32
    // 0x3d48b0: mov             x0, x3
    // 0x3d48b4: stur            x3, [fp, #-0xc8]
    // 0x3d48b8: r2 = Null
    //     0x3d48b8: mov             x2, NULL
    // 0x3d48bc: r1 = Null
    //     0x3d48bc: mov             x1, NULL
    // 0x3d48c0: r8 = ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d48c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e00] FunctionType: ((dynamic this, dynamic, WebResourceRequest) => Future<WebResourceResponse?>)?
    //     0x3d48c4: ldr             x8, [x8, #0xe00]
    // 0x3d48c8: r3 = Null
    //     0x3d48c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x133d8] Null
    //     0x3d48cc: ldr             x3, [x3, #0x3d8]
    // 0x3d48d0: r0 = DefaultNullableTypeTest()
    //     0x3d48d0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d48d4: ldur            x0, [fp, #-0xc8]
    // 0x3d48d8: cmp             w0, NULL
    // 0x3d48dc: b.eq            #0x3d8a68
    // 0x3d48e0: ldur            x2, [fp, #-0xa8]
    // 0x3d48e4: LoadField: r1 = r2->field_2f
    //     0x3d48e4: ldur            w1, [x2, #0x2f]
    // 0x3d48e8: DecompressPointer r1
    //     0x3d48e8: add             x1, x1, HEAP, lsl #32
    // 0x3d48ec: stp             x1, x0, [SP, #8]
    // 0x3d48f0: ldur            x16, [fp, #-0xc0]
    // 0x3d48f4: str             x16, [SP]
    // 0x3d48f8: ClosureCall
    //     0x3d48f8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d48fc: ldur            x2, [x0, #7]
    //     0x3d4900: blr             x2
    // 0x3d4904: mov             x1, x0
    // 0x3d4908: stur            x1, [fp, #-0xc0]
    // 0x3d490c: r0 = Await()
    //     0x3d490c: bl              #0x89dd94  ; AwaitStub
    // 0x3d4910: cmp             w0, NULL
    // 0x3d4914: b.ne            #0x3d4920
    // 0x3d4918: r0 = Null
    //     0x3d4918: mov             x0, NULL
    // 0x3d491c: b               #0x3d4928
    // 0x3d4920: mov             x1, x0
    // 0x3d4924: r0 = toMap()
    //     0x3d4924: bl              #0x3d2068  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_response.dart] WebResourceResponse::toMap
    // 0x3d4928: r0 = ReturnAsyncNotFuture()
    //     0x3d4928: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d492c: ldur            x2, [fp, #-0xa8]
    // 0x3d4930: mov             x1, x2
    // 0x3d4934: r0 = _inAppBrowserEventHandler()
    //     0x3d4934: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4938: cmp             w0, NULL
    // 0x3d493c: b.eq            #0x3d8a6c
    // 0x3d4940: mov             x1, x0
    // 0x3d4944: r0 = Shader._()
    //     0x3d4944: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4948: mov             x2, x0
    // 0x3d494c: r1 = <WebResourceResponse?>
    //     0x3d494c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e8] TypeArguments: <WebResourceResponse?>
    //     0x3d4950: ldr             x1, [x1, #0x3e8]
    // 0x3d4954: stur            x2, [fp, #-0xc0]
    // 0x3d4958: r0 = AwaitWithTypeCheck()
    //     0x3d4958: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d495c: cmp             w0, NULL
    // 0x3d4960: b.ne            #0x3d4998
    // 0x3d4964: ldur            x1, [fp, #-0xa8]
    // 0x3d4968: r0 = _inAppBrowserEventHandler()
    //     0x3d4968: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d496c: cmp             w0, NULL
    // 0x3d4970: b.eq            #0x3d8a70
    // 0x3d4974: mov             x1, x0
    // 0x3d4978: r0 = Shader._()
    //     0x3d4978: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d497c: mov             x2, x0
    // 0x3d4980: r1 = <WebResourceResponse?>
    //     0x3d4980: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e8] TypeArguments: <WebResourceResponse?>
    //     0x3d4984: ldr             x1, [x1, #0x3e8]
    // 0x3d4988: stur            x2, [fp, #-0xc0]
    // 0x3d498c: r0 = AwaitWithTypeCheck()
    //     0x3d498c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4990: mov             x1, x0
    // 0x3d4994: b               #0x3d499c
    // 0x3d4998: mov             x1, x0
    // 0x3d499c: cmp             w1, NULL
    // 0x3d49a0: b.ne            #0x3d49ac
    // 0x3d49a4: r0 = Null
    //     0x3d49a4: mov             x0, NULL
    // 0x3d49a8: b               #0x3d49b0
    // 0x3d49ac: r0 = toMap()
    //     0x3d49ac: bl              #0x3d2068  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_response.dart] WebResourceResponse::toMap
    // 0x3d49b0: r0 = ReturnAsyncNotFuture()
    //     0x3d49b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d49b4: ldur            x0, [fp, #-0xb0]
    // 0x3d49b8: r16 = "onRenderProcessUnresponsive"
    //     0x3d49b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f0] "onRenderProcessUnresponsive"
    //     0x3d49bc: ldr             x16, [x16, #0x3f0]
    // 0x3d49c0: ldur            lr, [fp, #-0xb8]
    // 0x3d49c4: stp             lr, x16, [SP]
    // 0x3d49c8: r0 = ==()
    //     0x3d49c8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d49cc: tbnz            w0, #4, #0x3d4b14
    // 0x3d49d0: ldur            x1, [fp, #-0xa8]
    // 0x3d49d4: r0 = webviewParams()
    //     0x3d49d4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d49d8: cmp             w0, NULL
    // 0x3d49dc: b.eq            #0x3d4a00
    // 0x3d49e0: ldur            x1, [fp, #-0xa8]
    // 0x3d49e4: r0 = webviewParams()
    //     0x3d49e4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d49e8: cmp             w0, NULL
    // 0x3d49ec: b.eq            #0x3d8a74
    // 0x3d49f0: ldur            x1, [fp, #-0xa8]
    // 0x3d49f4: r0 = webviewParams()
    //     0x3d49f4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d49f8: cmp             w0, NULL
    // 0x3d49fc: b.eq            #0x3d8a78
    // 0x3d4a00: ldur            x1, [fp, #-0xa8]
    // 0x3d4a04: r0 = _inAppBrowserEventHandler()
    //     0x3d4a04: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4a08: cmp             w0, NULL
    // 0x3d4a0c: b.eq            #0x3d8240
    // 0x3d4a10: ldur            x0, [fp, #-0xb0]
    // 0x3d4a14: LoadField: r1 = r0->field_b
    //     0x3d4a14: ldur            w1, [x0, #0xb]
    // 0x3d4a18: DecompressPointer r1
    //     0x3d4a18: add             x1, x1, HEAP, lsl #32
    // 0x3d4a1c: r16 = "url"
    //     0x3d4a1c: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d4a20: stp             x16, x1, [SP]
    // 0x3d4a24: r4 = 0
    //     0x3d4a24: movz            x4, #0
    // 0x3d4a28: ldr             x0, [SP, #8]
    // 0x3d4a2c: r16 = 140484468490076
    //     0x3d4a2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f8] IMM: 0x7fc516d73f5c
    //     0x3d4a30: add             x16, x16, #0x3f8
    // 0x3d4a34: ldp             lr, x5, [x16]
    // 0x3d4a38: blr             lr
    // 0x3d4a3c: mov             x3, x0
    // 0x3d4a40: r2 = Null
    //     0x3d4a40: mov             x2, NULL
    // 0x3d4a44: r1 = Null
    //     0x3d4a44: mov             x1, NULL
    // 0x3d4a48: stur            x3, [fp, #-0xc0]
    // 0x3d4a4c: r4 = 60
    //     0x3d4a4c: movz            x4, #0x3c
    // 0x3d4a50: branchIfSmi(r0, 0x3d4a5c)
    //     0x3d4a50: tbz             w0, #0, #0x3d4a5c
    // 0x3d4a54: r4 = LoadClassIdInstr(r0)
    //     0x3d4a54: ldur            x4, [x0, #-1]
    //     0x3d4a58: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4a5c: sub             x4, x4, #0x5e
    // 0x3d4a60: cmp             x4, #1
    // 0x3d4a64: b.ls            #0x3d4a78
    // 0x3d4a68: r8 = String?
    //     0x3d4a68: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d4a6c: r3 = Null
    //     0x3d4a6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13408] Null
    //     0x3d4a70: ldr             x3, [x3, #0x408]
    // 0x3d4a74: r0 = String?()
    //     0x3d4a74: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d4a78: ldur            x2, [fp, #-0xc0]
    // 0x3d4a7c: cmp             w2, NULL
    // 0x3d4a80: b.eq            #0x3d4a94
    // 0x3d4a84: r0 = WebUri()
    //     0x3d4a84: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d4a88: mov             x1, x0
    // 0x3d4a8c: ldur            x2, [fp, #-0xc0]
    // 0x3d4a90: r0 = WebUri()
    //     0x3d4a90: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d4a94: ldur            x1, [fp, #-0xa8]
    // 0x3d4a98: r0 = webviewParams()
    //     0x3d4a98: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4a9c: cmp             w0, NULL
    // 0x3d4aa0: b.ne            #0x3d8360
    // 0x3d4aa4: ldur            x1, [fp, #-0xa8]
    // 0x3d4aa8: r0 = _inAppBrowserEventHandler()
    //     0x3d4aa8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4aac: cmp             w0, NULL
    // 0x3d4ab0: b.eq            #0x3d8a7c
    // 0x3d4ab4: mov             x1, x0
    // 0x3d4ab8: r0 = Shader._()
    //     0x3d4ab8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4abc: mov             x2, x0
    // 0x3d4ac0: r1 = <WebViewRenderProcessAction?>
    //     0x3d4ac0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13418] TypeArguments: <WebViewRenderProcessAction?>
    //     0x3d4ac4: ldr             x1, [x1, #0x418]
    // 0x3d4ac8: stur            x2, [fp, #-0xc0]
    // 0x3d4acc: r0 = AwaitWithTypeCheck()
    //     0x3d4acc: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4ad0: cmp             w0, NULL
    // 0x3d4ad4: b.ne            #0x3d83a0
    // 0x3d4ad8: ldur            x1, [fp, #-0xa8]
    // 0x3d4adc: r0 = _inAppBrowserEventHandler()
    //     0x3d4adc: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4ae0: cmp             w0, NULL
    // 0x3d4ae4: b.eq            #0x3d8a80
    // 0x3d4ae8: mov             x1, x0
    // 0x3d4aec: r0 = Shader._()
    //     0x3d4aec: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4af0: mov             x2, x0
    // 0x3d4af4: r1 = <WebViewRenderProcessAction?>
    //     0x3d4af4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13418] TypeArguments: <WebViewRenderProcessAction?>
    //     0x3d4af8: ldr             x1, [x1, #0x418]
    // 0x3d4afc: stur            x2, [fp, #-0xc0]
    // 0x3d4b00: r0 = AwaitWithTypeCheck()
    //     0x3d4b00: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4b04: cmp             w0, NULL
    // 0x3d4b08: b.ne            #0x3d83a0
    // 0x3d4b0c: r0 = Null
    //     0x3d4b0c: mov             x0, NULL
    // 0x3d4b10: r0 = ReturnAsyncNotFuture()
    //     0x3d4b10: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d4b14: ldur            x0, [fp, #-0xb0]
    // 0x3d4b18: r16 = "onRenderProcessResponsive"
    //     0x3d4b18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13420] "onRenderProcessResponsive"
    //     0x3d4b1c: ldr             x16, [x16, #0x420]
    // 0x3d4b20: ldur            lr, [fp, #-0xb8]
    // 0x3d4b24: stp             lr, x16, [SP]
    // 0x3d4b28: r0 = ==()
    //     0x3d4b28: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4b2c: tbnz            w0, #4, #0x3d4c74
    // 0x3d4b30: ldur            x1, [fp, #-0xa8]
    // 0x3d4b34: r0 = webviewParams()
    //     0x3d4b34: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4b38: cmp             w0, NULL
    // 0x3d4b3c: b.eq            #0x3d4b60
    // 0x3d4b40: ldur            x1, [fp, #-0xa8]
    // 0x3d4b44: r0 = webviewParams()
    //     0x3d4b44: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4b48: cmp             w0, NULL
    // 0x3d4b4c: b.eq            #0x3d8a84
    // 0x3d4b50: ldur            x1, [fp, #-0xa8]
    // 0x3d4b54: r0 = webviewParams()
    //     0x3d4b54: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4b58: cmp             w0, NULL
    // 0x3d4b5c: b.eq            #0x3d8a88
    // 0x3d4b60: ldur            x1, [fp, #-0xa8]
    // 0x3d4b64: r0 = _inAppBrowserEventHandler()
    //     0x3d4b64: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4b68: cmp             w0, NULL
    // 0x3d4b6c: b.eq            #0x3d8240
    // 0x3d4b70: ldur            x0, [fp, #-0xb0]
    // 0x3d4b74: LoadField: r1 = r0->field_b
    //     0x3d4b74: ldur            w1, [x0, #0xb]
    // 0x3d4b78: DecompressPointer r1
    //     0x3d4b78: add             x1, x1, HEAP, lsl #32
    // 0x3d4b7c: r16 = "url"
    //     0x3d4b7c: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d4b80: stp             x16, x1, [SP]
    // 0x3d4b84: r4 = 0
    //     0x3d4b84: movz            x4, #0
    // 0x3d4b88: ldr             x0, [SP, #8]
    // 0x3d4b8c: r16 = 140484468490076
    //     0x3d4b8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] IMM: 0x7fc516d73f5c
    //     0x3d4b90: add             x16, x16, #0x428
    // 0x3d4b94: ldp             lr, x5, [x16]
    // 0x3d4b98: blr             lr
    // 0x3d4b9c: mov             x3, x0
    // 0x3d4ba0: r2 = Null
    //     0x3d4ba0: mov             x2, NULL
    // 0x3d4ba4: r1 = Null
    //     0x3d4ba4: mov             x1, NULL
    // 0x3d4ba8: stur            x3, [fp, #-0xc0]
    // 0x3d4bac: r4 = 60
    //     0x3d4bac: movz            x4, #0x3c
    // 0x3d4bb0: branchIfSmi(r0, 0x3d4bbc)
    //     0x3d4bb0: tbz             w0, #0, #0x3d4bbc
    // 0x3d4bb4: r4 = LoadClassIdInstr(r0)
    //     0x3d4bb4: ldur            x4, [x0, #-1]
    //     0x3d4bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4bbc: sub             x4, x4, #0x5e
    // 0x3d4bc0: cmp             x4, #1
    // 0x3d4bc4: b.ls            #0x3d4bd8
    // 0x3d4bc8: r8 = String?
    //     0x3d4bc8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d4bcc: r3 = Null
    //     0x3d4bcc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13438] Null
    //     0x3d4bd0: ldr             x3, [x3, #0x438]
    // 0x3d4bd4: r0 = String?()
    //     0x3d4bd4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d4bd8: ldur            x2, [fp, #-0xc0]
    // 0x3d4bdc: cmp             w2, NULL
    // 0x3d4be0: b.eq            #0x3d4bf4
    // 0x3d4be4: r0 = WebUri()
    //     0x3d4be4: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d4be8: mov             x1, x0
    // 0x3d4bec: ldur            x2, [fp, #-0xc0]
    // 0x3d4bf0: r0 = WebUri()
    //     0x3d4bf0: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d4bf4: ldur            x1, [fp, #-0xa8]
    // 0x3d4bf8: r0 = webviewParams()
    //     0x3d4bf8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4bfc: cmp             w0, NULL
    // 0x3d4c00: b.ne            #0x3d83ac
    // 0x3d4c04: ldur            x1, [fp, #-0xa8]
    // 0x3d4c08: r0 = _inAppBrowserEventHandler()
    //     0x3d4c08: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4c0c: cmp             w0, NULL
    // 0x3d4c10: b.eq            #0x3d8a8c
    // 0x3d4c14: mov             x1, x0
    // 0x3d4c18: r0 = Shader._()
    //     0x3d4c18: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4c1c: mov             x2, x0
    // 0x3d4c20: r1 = <WebViewRenderProcessAction?>
    //     0x3d4c20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13418] TypeArguments: <WebViewRenderProcessAction?>
    //     0x3d4c24: ldr             x1, [x1, #0x418]
    // 0x3d4c28: stur            x2, [fp, #-0xc0]
    // 0x3d4c2c: r0 = AwaitWithTypeCheck()
    //     0x3d4c2c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4c30: cmp             w0, NULL
    // 0x3d4c34: b.ne            #0x3d83e8
    // 0x3d4c38: ldur            x1, [fp, #-0xa8]
    // 0x3d4c3c: r0 = _inAppBrowserEventHandler()
    //     0x3d4c3c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4c40: cmp             w0, NULL
    // 0x3d4c44: b.eq            #0x3d8a90
    // 0x3d4c48: mov             x1, x0
    // 0x3d4c4c: r0 = Shader._()
    //     0x3d4c4c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4c50: mov             x2, x0
    // 0x3d4c54: r1 = <WebViewRenderProcessAction?>
    //     0x3d4c54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13418] TypeArguments: <WebViewRenderProcessAction?>
    //     0x3d4c58: ldr             x1, [x1, #0x418]
    // 0x3d4c5c: stur            x2, [fp, #-0xc0]
    // 0x3d4c60: r0 = AwaitWithTypeCheck()
    //     0x3d4c60: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4c64: cmp             w0, NULL
    // 0x3d4c68: b.ne            #0x3d83e8
    // 0x3d4c6c: r0 = Null
    //     0x3d4c6c: mov             x0, NULL
    // 0x3d4c70: r0 = ReturnAsyncNotFuture()
    //     0x3d4c70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d4c74: ldur            x0, [fp, #-0xb0]
    // 0x3d4c78: r16 = "onRenderProcessGone"
    //     0x3d4c78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13448] "onRenderProcessGone"
    //     0x3d4c7c: ldr             x16, [x16, #0x448]
    // 0x3d4c80: ldur            lr, [fp, #-0xb8]
    // 0x3d4c84: stp             lr, x16, [SP]
    // 0x3d4c88: r0 = ==()
    //     0x3d4c88: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4c8c: tbnz            w0, #4, #0x3d4e74
    // 0x3d4c90: ldur            x1, [fp, #-0xa8]
    // 0x3d4c94: r0 = webviewParams()
    //     0x3d4c94: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4c98: cmp             w0, NULL
    // 0x3d4c9c: b.eq            #0x3d4cf8
    // 0x3d4ca0: ldur            x1, [fp, #-0xa8]
    // 0x3d4ca4: r0 = webviewParams()
    //     0x3d4ca4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4ca8: cmp             w0, NULL
    // 0x3d4cac: b.eq            #0x3d8a94
    // 0x3d4cb0: LoadField: r3 = r0->field_f3
    //     0x3d4cb0: ldur            w3, [x0, #0xf3]
    // 0x3d4cb4: DecompressPointer r3
    //     0x3d4cb4: add             x3, x3, HEAP, lsl #32
    // 0x3d4cb8: mov             x0, x3
    // 0x3d4cbc: stur            x3, [fp, #-0xc0]
    // 0x3d4cc0: r2 = Null
    //     0x3d4cc0: mov             x2, NULL
    // 0x3d4cc4: r1 = Null
    //     0x3d4cc4: mov             x1, NULL
    // 0x3d4cc8: r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d4cc8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] FunctionType: ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d4ccc: ldr             x8, [x8, #0xe18]
    // 0x3d4cd0: r3 = Null
    //     0x3d4cd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13450] Null
    //     0x3d4cd4: ldr             x3, [x3, #0x450]
    // 0x3d4cd8: r0 = DefaultNullableTypeTest()
    //     0x3d4cd8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d4cdc: ldur            x0, [fp, #-0xc0]
    // 0x3d4ce0: cmp             w0, NULL
    // 0x3d4ce4: b.ne            #0x3d4d08
    // 0x3d4ce8: ldur            x1, [fp, #-0xa8]
    // 0x3d4cec: r0 = webviewParams()
    //     0x3d4cec: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4cf0: cmp             w0, NULL
    // 0x3d4cf4: b.eq            #0x3d8a98
    // 0x3d4cf8: ldur            x1, [fp, #-0xa8]
    // 0x3d4cfc: r0 = _inAppBrowserEventHandler()
    //     0x3d4cfc: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4d00: cmp             w0, NULL
    // 0x3d4d04: b.eq            #0x3d8240
    // 0x3d4d08: ldur            x0, [fp, #-0xb0]
    // 0x3d4d0c: LoadField: r1 = r0->field_b
    //     0x3d4d0c: ldur            w1, [x0, #0xb]
    // 0x3d4d10: DecompressPointer r1
    //     0x3d4d10: add             x1, x1, HEAP, lsl #32
    // 0x3d4d14: r16 = <String, dynamic>
    //     0x3d4d14: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d4d18: stp             x1, x16, [SP]
    // 0x3d4d1c: r4 = 0
    //     0x3d4d1c: movz            x4, #0
    // 0x3d4d20: ldr             x0, [SP]
    // 0x3d4d24: r16 = 140484468490076
    //     0x3d4d24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] IMM: 0x7fc516d73f5c
    //     0x3d4d28: add             x16, x16, #0x460
    // 0x3d4d2c: ldp             lr, x5, [x16]
    // 0x3d4d30: blr             lr
    // 0x3d4d34: mov             x3, x0
    // 0x3d4d38: r2 = Null
    //     0x3d4d38: mov             x2, NULL
    // 0x3d4d3c: r1 = Null
    //     0x3d4d3c: mov             x1, NULL
    // 0x3d4d40: stur            x3, [fp, #-0xc0]
    // 0x3d4d44: r8 = Map<String, dynamic>
    //     0x3d4d44: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d4d48: r3 = Null
    //     0x3d4d48: add             x3, PP, #0x13, lsl #12  ; [pp+0x13470] Null
    //     0x3d4d4c: ldr             x3, [x3, #0x470]
    // 0x3d4d50: r0 = Map<String, dynamic>()
    //     0x3d4d50: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d4d54: ldur            x1, [fp, #-0xc0]
    // 0x3d4d58: r0 = fromMap()
    //     0x3d4d58: bl              #0x3f0060  ; [package:flutter_inappwebview_platform_interface/src/types/render_process_gone_detail.dart] RenderProcessGoneDetail::fromMap
    // 0x3d4d5c: ldur            x1, [fp, #-0xa8]
    // 0x3d4d60: stur            x0, [fp, #-0xc0]
    // 0x3d4d64: r0 = webviewParams()
    //     0x3d4d64: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4d68: cmp             w0, NULL
    // 0x3d4d6c: b.eq            #0x3d4e2c
    // 0x3d4d70: ldur            x1, [fp, #-0xa8]
    // 0x3d4d74: r0 = webviewParams()
    //     0x3d4d74: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4d78: cmp             w0, NULL
    // 0x3d4d7c: b.eq            #0x3d8a9c
    // 0x3d4d80: LoadField: r3 = r0->field_f3
    //     0x3d4d80: ldur            w3, [x0, #0xf3]
    // 0x3d4d84: DecompressPointer r3
    //     0x3d4d84: add             x3, x3, HEAP, lsl #32
    // 0x3d4d88: mov             x0, x3
    // 0x3d4d8c: stur            x3, [fp, #-0xc8]
    // 0x3d4d90: r2 = Null
    //     0x3d4d90: mov             x2, NULL
    // 0x3d4d94: r1 = Null
    //     0x3d4d94: mov             x1, NULL
    // 0x3d4d98: r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d4d98: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] FunctionType: ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d4d9c: ldr             x8, [x8, #0xe18]
    // 0x3d4da0: r3 = Null
    //     0x3d4da0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13480] Null
    //     0x3d4da4: ldr             x3, [x3, #0x480]
    // 0x3d4da8: r0 = DefaultNullableTypeTest()
    //     0x3d4da8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d4dac: ldur            x0, [fp, #-0xc8]
    // 0x3d4db0: cmp             w0, NULL
    // 0x3d4db4: b.eq            #0x3d83f4
    // 0x3d4db8: ldur            x0, [fp, #-0xa8]
    // 0x3d4dbc: mov             x1, x0
    // 0x3d4dc0: r0 = webviewParams()
    //     0x3d4dc0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4dc4: cmp             w0, NULL
    // 0x3d4dc8: b.eq            #0x3d8aa0
    // 0x3d4dcc: LoadField: r3 = r0->field_f3
    //     0x3d4dcc: ldur            w3, [x0, #0xf3]
    // 0x3d4dd0: DecompressPointer r3
    //     0x3d4dd0: add             x3, x3, HEAP, lsl #32
    // 0x3d4dd4: mov             x0, x3
    // 0x3d4dd8: stur            x3, [fp, #-0xc8]
    // 0x3d4ddc: r2 = Null
    //     0x3d4ddc: mov             x2, NULL
    // 0x3d4de0: r1 = Null
    //     0x3d4de0: mov             x1, NULL
    // 0x3d4de4: r8 = ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d4de4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] FunctionType: ((dynamic this, dynamic, RenderProcessGoneDetail) => void?)?
    //     0x3d4de8: ldr             x8, [x8, #0xe18]
    // 0x3d4dec: r3 = Null
    //     0x3d4dec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13490] Null
    //     0x3d4df0: ldr             x3, [x3, #0x490]
    // 0x3d4df4: r0 = DefaultNullableTypeTest()
    //     0x3d4df4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d4df8: ldur            x0, [fp, #-0xc8]
    // 0x3d4dfc: cmp             w0, NULL
    // 0x3d4e00: b.eq            #0x3d8aa4
    // 0x3d4e04: ldur            x2, [fp, #-0xa8]
    // 0x3d4e08: LoadField: r1 = r2->field_2f
    //     0x3d4e08: ldur            w1, [x2, #0x2f]
    // 0x3d4e0c: DecompressPointer r1
    //     0x3d4e0c: add             x1, x1, HEAP, lsl #32
    // 0x3d4e10: stp             x1, x0, [SP, #8]
    // 0x3d4e14: ldur            x16, [fp, #-0xc0]
    // 0x3d4e18: str             x16, [SP]
    // 0x3d4e1c: ClosureCall
    //     0x3d4e1c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3d4e20: ldur            x2, [x0, #7]
    //     0x3d4e24: blr             x2
    // 0x3d4e28: b               #0x3d8240
    // 0x3d4e2c: ldur            x2, [fp, #-0xa8]
    // 0x3d4e30: mov             x1, x2
    // 0x3d4e34: r0 = _inAppBrowserEventHandler()
    //     0x3d4e34: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4e38: cmp             w0, NULL
    // 0x3d4e3c: b.eq            #0x3d8240
    // 0x3d4e40: ldur            x1, [fp, #-0xa8]
    // 0x3d4e44: r0 = _inAppBrowserEventHandler()
    //     0x3d4e44: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4e48: cmp             w0, NULL
    // 0x3d4e4c: b.eq            #0x3d8aa8
    // 0x3d4e50: mov             x1, x0
    // 0x3d4e54: r0 = Shader._()
    //     0x3d4e54: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4e58: ldur            x1, [fp, #-0xa8]
    // 0x3d4e5c: r0 = _inAppBrowserEventHandler()
    //     0x3d4e5c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4e60: cmp             w0, NULL
    // 0x3d4e64: b.eq            #0x3d8aac
    // 0x3d4e68: mov             x1, x0
    // 0x3d4e6c: r0 = Shader._()
    //     0x3d4e6c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4e70: b               #0x3d8240
    // 0x3d4e74: ldur            x0, [fp, #-0xb0]
    // 0x3d4e78: r16 = "onFormResubmission"
    //     0x3d4e78: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a0] "onFormResubmission"
    //     0x3d4e7c: ldr             x16, [x16, #0x4a0]
    // 0x3d4e80: ldur            lr, [fp, #-0xb8]
    // 0x3d4e84: stp             lr, x16, [SP]
    // 0x3d4e88: r0 = ==()
    //     0x3d4e88: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4e8c: tbnz            w0, #4, #0x3d4fd4
    // 0x3d4e90: ldur            x1, [fp, #-0xa8]
    // 0x3d4e94: r0 = webviewParams()
    //     0x3d4e94: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4e98: cmp             w0, NULL
    // 0x3d4e9c: b.eq            #0x3d4ec0
    // 0x3d4ea0: ldur            x1, [fp, #-0xa8]
    // 0x3d4ea4: r0 = webviewParams()
    //     0x3d4ea4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4ea8: cmp             w0, NULL
    // 0x3d4eac: b.eq            #0x3d8ab0
    // 0x3d4eb0: ldur            x1, [fp, #-0xa8]
    // 0x3d4eb4: r0 = webviewParams()
    //     0x3d4eb4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4eb8: cmp             w0, NULL
    // 0x3d4ebc: b.eq            #0x3d8ab4
    // 0x3d4ec0: ldur            x1, [fp, #-0xa8]
    // 0x3d4ec4: r0 = _inAppBrowserEventHandler()
    //     0x3d4ec4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4ec8: cmp             w0, NULL
    // 0x3d4ecc: b.eq            #0x3d8240
    // 0x3d4ed0: ldur            x0, [fp, #-0xb0]
    // 0x3d4ed4: LoadField: r1 = r0->field_b
    //     0x3d4ed4: ldur            w1, [x0, #0xb]
    // 0x3d4ed8: DecompressPointer r1
    //     0x3d4ed8: add             x1, x1, HEAP, lsl #32
    // 0x3d4edc: r16 = "url"
    //     0x3d4edc: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d4ee0: stp             x16, x1, [SP]
    // 0x3d4ee4: r4 = 0
    //     0x3d4ee4: movz            x4, #0
    // 0x3d4ee8: ldr             x0, [SP, #8]
    // 0x3d4eec: r16 = 140484468490076
    //     0x3d4eec: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] IMM: 0x7fc516d73f5c
    //     0x3d4ef0: add             x16, x16, #0x4a8
    // 0x3d4ef4: ldp             lr, x5, [x16]
    // 0x3d4ef8: blr             lr
    // 0x3d4efc: mov             x3, x0
    // 0x3d4f00: r2 = Null
    //     0x3d4f00: mov             x2, NULL
    // 0x3d4f04: r1 = Null
    //     0x3d4f04: mov             x1, NULL
    // 0x3d4f08: stur            x3, [fp, #-0xc0]
    // 0x3d4f0c: r4 = 60
    //     0x3d4f0c: movz            x4, #0x3c
    // 0x3d4f10: branchIfSmi(r0, 0x3d4f1c)
    //     0x3d4f10: tbz             w0, #0, #0x3d4f1c
    // 0x3d4f14: r4 = LoadClassIdInstr(r0)
    //     0x3d4f14: ldur            x4, [x0, #-1]
    //     0x3d4f18: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4f1c: sub             x4, x4, #0x5e
    // 0x3d4f20: cmp             x4, #1
    // 0x3d4f24: b.ls            #0x3d4f38
    // 0x3d4f28: r8 = String?
    //     0x3d4f28: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d4f2c: r3 = Null
    //     0x3d4f2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x134b8] Null
    //     0x3d4f30: ldr             x3, [x3, #0x4b8]
    // 0x3d4f34: r0 = String?()
    //     0x3d4f34: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d4f38: ldur            x2, [fp, #-0xc0]
    // 0x3d4f3c: cmp             w2, NULL
    // 0x3d4f40: b.eq            #0x3d4f54
    // 0x3d4f44: r0 = WebUri()
    //     0x3d4f44: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d4f48: mov             x1, x0
    // 0x3d4f4c: ldur            x2, [fp, #-0xc0]
    // 0x3d4f50: r0 = WebUri()
    //     0x3d4f50: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d4f54: ldur            x1, [fp, #-0xa8]
    // 0x3d4f58: r0 = webviewParams()
    //     0x3d4f58: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4f5c: cmp             w0, NULL
    // 0x3d4f60: b.ne            #0x3d8420
    // 0x3d4f64: ldur            x1, [fp, #-0xa8]
    // 0x3d4f68: r0 = _inAppBrowserEventHandler()
    //     0x3d4f68: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4f6c: cmp             w0, NULL
    // 0x3d4f70: b.eq            #0x3d8ab8
    // 0x3d4f74: mov             x1, x0
    // 0x3d4f78: r0 = Shader._()
    //     0x3d4f78: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4f7c: mov             x2, x0
    // 0x3d4f80: r1 = <FormResubmissionAction?>
    //     0x3d4f80: add             x1, PP, #0x13, lsl #12  ; [pp+0x134c8] TypeArguments: <FormResubmissionAction?>
    //     0x3d4f84: ldr             x1, [x1, #0x4c8]
    // 0x3d4f88: stur            x2, [fp, #-0xc0]
    // 0x3d4f8c: r0 = AwaitWithTypeCheck()
    //     0x3d4f8c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4f90: cmp             w0, NULL
    // 0x3d4f94: b.ne            #0x3d845c
    // 0x3d4f98: ldur            x1, [fp, #-0xa8]
    // 0x3d4f9c: r0 = _inAppBrowserEventHandler()
    //     0x3d4f9c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d4fa0: cmp             w0, NULL
    // 0x3d4fa4: b.eq            #0x3d8abc
    // 0x3d4fa8: mov             x1, x0
    // 0x3d4fac: r0 = Shader._()
    //     0x3d4fac: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d4fb0: mov             x2, x0
    // 0x3d4fb4: r1 = <FormResubmissionAction?>
    //     0x3d4fb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x134c8] TypeArguments: <FormResubmissionAction?>
    //     0x3d4fb8: ldr             x1, [x1, #0x4c8]
    // 0x3d4fbc: stur            x2, [fp, #-0xc0]
    // 0x3d4fc0: r0 = AwaitWithTypeCheck()
    //     0x3d4fc0: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d4fc4: cmp             w0, NULL
    // 0x3d4fc8: b.ne            #0x3d845c
    // 0x3d4fcc: r0 = Null
    //     0x3d4fcc: mov             x0, NULL
    // 0x3d4fd0: r0 = ReturnAsyncNotFuture()
    //     0x3d4fd0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d4fd4: ldur            x0, [fp, #-0xb0]
    // 0x3d4fd8: r16 = "onZoomScaleChanged"
    //     0x3d4fd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d0] "onZoomScaleChanged"
    //     0x3d4fdc: ldr             x16, [x16, #0x4d0]
    // 0x3d4fe0: ldur            lr, [fp, #-0xb8]
    // 0x3d4fe4: stp             lr, x16, [SP]
    // 0x3d4fe8: r0 = ==()
    //     0x3d4fe8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d4fec: tbnz            w0, #4, #0x3d5130
    // 0x3d4ff0: ldur            x1, [fp, #-0xa8]
    // 0x3d4ff4: r0 = webviewParams()
    //     0x3d4ff4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d4ff8: cmp             w0, NULL
    // 0x3d4ffc: b.eq            #0x3d5020
    // 0x3d5000: ldur            x1, [fp, #-0xa8]
    // 0x3d5004: r0 = webviewParams()
    //     0x3d5004: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5008: cmp             w0, NULL
    // 0x3d500c: b.eq            #0x3d8ac0
    // 0x3d5010: ldur            x1, [fp, #-0xa8]
    // 0x3d5014: r0 = webviewParams()
    //     0x3d5014: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5018: cmp             w0, NULL
    // 0x3d501c: b.eq            #0x3d8ac4
    // 0x3d5020: ldur            x1, [fp, #-0xa8]
    // 0x3d5024: r0 = _inAppBrowserEventHandler()
    //     0x3d5024: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5028: cmp             w0, NULL
    // 0x3d502c: b.eq            #0x3d8240
    // 0x3d5030: ldur            x0, [fp, #-0xb0]
    // 0x3d5034: LoadField: r1 = r0->field_b
    //     0x3d5034: ldur            w1, [x0, #0xb]
    // 0x3d5038: DecompressPointer r1
    //     0x3d5038: add             x1, x1, HEAP, lsl #32
    // 0x3d503c: stur            x1, [fp, #-0xc0]
    // 0x3d5040: r16 = "oldScale"
    //     0x3d5040: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d8] "oldScale"
    //     0x3d5044: ldr             x16, [x16, #0x4d8]
    // 0x3d5048: stp             x16, x1, [SP]
    // 0x3d504c: r4 = 0
    //     0x3d504c: movz            x4, #0
    // 0x3d5050: ldr             x0, [SP, #8]
    // 0x3d5054: r16 = 140484468490076
    //     0x3d5054: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] IMM: 0x7fc516d73f5c
    //     0x3d5058: add             x16, x16, #0x4e0
    // 0x3d505c: ldp             lr, x5, [x16]
    // 0x3d5060: blr             lr
    // 0x3d5064: r2 = Null
    //     0x3d5064: mov             x2, NULL
    // 0x3d5068: r1 = Null
    //     0x3d5068: mov             x1, NULL
    // 0x3d506c: r4 = 60
    //     0x3d506c: movz            x4, #0x3c
    // 0x3d5070: branchIfSmi(r0, 0x3d507c)
    //     0x3d5070: tbz             w0, #0, #0x3d507c
    // 0x3d5074: r4 = LoadClassIdInstr(r0)
    //     0x3d5074: ldur            x4, [x0, #-1]
    //     0x3d5078: ubfx            x4, x4, #0xc, #0x14
    // 0x3d507c: cmp             x4, #0x3e
    // 0x3d5080: b.eq            #0x3d5094
    // 0x3d5084: r8 = double
    //     0x3d5084: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x3d5088: r3 = Null
    //     0x3d5088: add             x3, PP, #0x13, lsl #12  ; [pp+0x134f0] Null
    //     0x3d508c: ldr             x3, [x3, #0x4f0]
    // 0x3d5090: r0 = double()
    //     0x3d5090: bl              #0x898068  ; IsType_double_Stub
    // 0x3d5094: ldur            x16, [fp, #-0xc0]
    // 0x3d5098: r30 = "newScale"
    //     0x3d5098: add             lr, PP, #0x13, lsl #12  ; [pp+0x13500] "newScale"
    //     0x3d509c: ldr             lr, [lr, #0x500]
    // 0x3d50a0: stp             lr, x16, [SP]
    // 0x3d50a4: r4 = 0
    //     0x3d50a4: movz            x4, #0
    // 0x3d50a8: ldr             x0, [SP, #8]
    // 0x3d50ac: r16 = 140484468490076
    //     0x3d50ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] IMM: 0x7fc516d73f5c
    //     0x3d50b0: add             x16, x16, #0x508
    // 0x3d50b4: ldp             lr, x5, [x16]
    // 0x3d50b8: blr             lr
    // 0x3d50bc: r2 = Null
    //     0x3d50bc: mov             x2, NULL
    // 0x3d50c0: r1 = Null
    //     0x3d50c0: mov             x1, NULL
    // 0x3d50c4: r4 = 60
    //     0x3d50c4: movz            x4, #0x3c
    // 0x3d50c8: branchIfSmi(r0, 0x3d50d4)
    //     0x3d50c8: tbz             w0, #0, #0x3d50d4
    // 0x3d50cc: r4 = LoadClassIdInstr(r0)
    //     0x3d50cc: ldur            x4, [x0, #-1]
    //     0x3d50d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d50d4: cmp             x4, #0x3e
    // 0x3d50d8: b.eq            #0x3d50ec
    // 0x3d50dc: r8 = double
    //     0x3d50dc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x3d50e0: r3 = Null
    //     0x3d50e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13518] Null
    //     0x3d50e4: ldr             x3, [x3, #0x518]
    // 0x3d50e8: r0 = double()
    //     0x3d50e8: bl              #0x898068  ; IsType_double_Stub
    // 0x3d50ec: ldur            x1, [fp, #-0xa8]
    // 0x3d50f0: r0 = webviewParams()
    //     0x3d50f0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d50f4: cmp             w0, NULL
    // 0x3d50f8: b.ne            #0x3d8468
    // 0x3d50fc: ldur            x1, [fp, #-0xa8]
    // 0x3d5100: r0 = _inAppBrowserEventHandler()
    //     0x3d5100: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5104: cmp             w0, NULL
    // 0x3d5108: b.eq            #0x3d8ac8
    // 0x3d510c: mov             x1, x0
    // 0x3d5110: r0 = Shader._()
    //     0x3d5110: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5114: ldur            x1, [fp, #-0xa8]
    // 0x3d5118: r0 = _inAppBrowserEventHandler()
    //     0x3d5118: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d511c: cmp             w0, NULL
    // 0x3d5120: b.eq            #0x3d8acc
    // 0x3d5124: mov             x1, x0
    // 0x3d5128: r0 = Shader._()
    //     0x3d5128: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d512c: b               #0x3d8240
    // 0x3d5130: ldur            x0, [fp, #-0xb0]
    // 0x3d5134: r16 = "onReceivedIcon"
    //     0x3d5134: add             x16, PP, #0x13, lsl #12  ; [pp+0x13528] "onReceivedIcon"
    //     0x3d5138: ldr             x16, [x16, #0x528]
    // 0x3d513c: ldur            lr, [fp, #-0xb8]
    // 0x3d5140: stp             lr, x16, [SP]
    // 0x3d5144: r0 = ==()
    //     0x3d5144: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5148: tbnz            w0, #4, #0x3d5248
    // 0x3d514c: ldur            x1, [fp, #-0xa8]
    // 0x3d5150: r0 = webviewParams()
    //     0x3d5150: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5154: cmp             w0, NULL
    // 0x3d5158: b.eq            #0x3d517c
    // 0x3d515c: ldur            x1, [fp, #-0xa8]
    // 0x3d5160: r0 = webviewParams()
    //     0x3d5160: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5164: cmp             w0, NULL
    // 0x3d5168: b.eq            #0x3d8ad0
    // 0x3d516c: ldur            x1, [fp, #-0xa8]
    // 0x3d5170: r0 = webviewParams()
    //     0x3d5170: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5174: cmp             w0, NULL
    // 0x3d5178: b.eq            #0x3d8ad4
    // 0x3d517c: ldur            x1, [fp, #-0xa8]
    // 0x3d5180: r0 = _inAppBrowserEventHandler()
    //     0x3d5180: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5184: cmp             w0, NULL
    // 0x3d5188: b.eq            #0x3d8240
    // 0x3d518c: ldur            x0, [fp, #-0xb0]
    // 0x3d5190: LoadField: r1 = r0->field_b
    //     0x3d5190: ldur            w1, [x0, #0xb]
    // 0x3d5194: DecompressPointer r1
    //     0x3d5194: add             x1, x1, HEAP, lsl #32
    // 0x3d5198: r16 = "icon"
    //     0x3d5198: add             x16, PP, #0x13, lsl #12  ; [pp+0x13530] "icon"
    //     0x3d519c: ldr             x16, [x16, #0x530]
    // 0x3d51a0: stp             x16, x1, [SP]
    // 0x3d51a4: r4 = 0
    //     0x3d51a4: movz            x4, #0
    // 0x3d51a8: ldr             x0, [SP, #8]
    // 0x3d51ac: r16 = 140484468490076
    //     0x3d51ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] IMM: 0x7fc516d73f5c
    //     0x3d51b0: add             x16, x16, #0x538
    // 0x3d51b4: ldp             lr, x5, [x16]
    // 0x3d51b8: blr             lr
    // 0x3d51bc: r16 = <int>
    //     0x3d51bc: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3d51c0: stp             x0, x16, [SP]
    // 0x3d51c4: r4 = 0
    //     0x3d51c4: movz            x4, #0
    // 0x3d51c8: ldr             x0, [SP]
    // 0x3d51cc: r16 = 140484468490076
    //     0x3d51cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13548] IMM: 0x7fc516d73f5c
    //     0x3d51d0: add             x16, x16, #0x548
    // 0x3d51d4: ldp             lr, x5, [x16]
    // 0x3d51d8: blr             lr
    // 0x3d51dc: mov             x3, x0
    // 0x3d51e0: r2 = Null
    //     0x3d51e0: mov             x2, NULL
    // 0x3d51e4: r1 = Null
    //     0x3d51e4: mov             x1, NULL
    // 0x3d51e8: stur            x3, [fp, #-0xc0]
    // 0x3d51ec: r8 = List<int>
    //     0x3d51ec: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x3d51f0: r3 = Null
    //     0x3d51f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13558] Null
    //     0x3d51f4: ldr             x3, [x3, #0x558]
    // 0x3d51f8: r0 = List<int>()
    //     0x3d51f8: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x3d51fc: ldur            x1, [fp, #-0xc0]
    // 0x3d5200: r0 = Uint8List.fromList()
    //     0x3d5200: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3d5204: ldur            x1, [fp, #-0xa8]
    // 0x3d5208: r0 = webviewParams()
    //     0x3d5208: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d520c: cmp             w0, NULL
    // 0x3d5210: b.ne            #0x3d84a4
    // 0x3d5214: ldur            x1, [fp, #-0xa8]
    // 0x3d5218: r0 = _inAppBrowserEventHandler()
    //     0x3d5218: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d521c: cmp             w0, NULL
    // 0x3d5220: b.eq            #0x3d8ad8
    // 0x3d5224: mov             x1, x0
    // 0x3d5228: r0 = Shader._()
    //     0x3d5228: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d522c: ldur            x1, [fp, #-0xa8]
    // 0x3d5230: r0 = _inAppBrowserEventHandler()
    //     0x3d5230: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5234: cmp             w0, NULL
    // 0x3d5238: b.eq            #0x3d8adc
    // 0x3d523c: mov             x1, x0
    // 0x3d5240: r0 = Shader._()
    //     0x3d5240: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5244: b               #0x3d8240
    // 0x3d5248: ldur            x0, [fp, #-0xb0]
    // 0x3d524c: r16 = "onReceivedTouchIconUrl"
    //     0x3d524c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13568] "onReceivedTouchIconUrl"
    //     0x3d5250: ldr             x16, [x16, #0x568]
    // 0x3d5254: ldur            lr, [fp, #-0xb8]
    // 0x3d5258: stp             lr, x16, [SP]
    // 0x3d525c: r0 = ==()
    //     0x3d525c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5260: tbnz            w0, #4, #0x3d53bc
    // 0x3d5264: ldur            x1, [fp, #-0xa8]
    // 0x3d5268: r0 = webviewParams()
    //     0x3d5268: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d526c: cmp             w0, NULL
    // 0x3d5270: b.eq            #0x3d5294
    // 0x3d5274: ldur            x1, [fp, #-0xa8]
    // 0x3d5278: r0 = webviewParams()
    //     0x3d5278: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d527c: cmp             w0, NULL
    // 0x3d5280: b.eq            #0x3d8ae0
    // 0x3d5284: ldur            x1, [fp, #-0xa8]
    // 0x3d5288: r0 = webviewParams()
    //     0x3d5288: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d528c: cmp             w0, NULL
    // 0x3d5290: b.eq            #0x3d8ae4
    // 0x3d5294: ldur            x1, [fp, #-0xa8]
    // 0x3d5298: r0 = _inAppBrowserEventHandler()
    //     0x3d5298: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d529c: cmp             w0, NULL
    // 0x3d52a0: b.eq            #0x3d8240
    // 0x3d52a4: ldur            x0, [fp, #-0xb0]
    // 0x3d52a8: LoadField: r1 = r0->field_b
    //     0x3d52a8: ldur            w1, [x0, #0xb]
    // 0x3d52ac: DecompressPointer r1
    //     0x3d52ac: add             x1, x1, HEAP, lsl #32
    // 0x3d52b0: stur            x1, [fp, #-0xc0]
    // 0x3d52b4: r16 = "url"
    //     0x3d52b4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d52b8: stp             x16, x1, [SP]
    // 0x3d52bc: r4 = 0
    //     0x3d52bc: movz            x4, #0
    // 0x3d52c0: ldr             x0, [SP, #8]
    // 0x3d52c4: r16 = 140484468490076
    //     0x3d52c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13570] IMM: 0x7fc516d73f5c
    //     0x3d52c8: add             x16, x16, #0x570
    // 0x3d52cc: ldp             lr, x5, [x16]
    // 0x3d52d0: blr             lr
    // 0x3d52d4: mov             x3, x0
    // 0x3d52d8: r2 = Null
    //     0x3d52d8: mov             x2, NULL
    // 0x3d52dc: r1 = Null
    //     0x3d52dc: mov             x1, NULL
    // 0x3d52e0: stur            x3, [fp, #-0xc8]
    // 0x3d52e4: r4 = 60
    //     0x3d52e4: movz            x4, #0x3c
    // 0x3d52e8: branchIfSmi(r0, 0x3d52f4)
    //     0x3d52e8: tbz             w0, #0, #0x3d52f4
    // 0x3d52ec: r4 = LoadClassIdInstr(r0)
    //     0x3d52ec: ldur            x4, [x0, #-1]
    //     0x3d52f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d52f4: sub             x4, x4, #0x5e
    // 0x3d52f8: cmp             x4, #1
    // 0x3d52fc: b.ls            #0x3d5310
    // 0x3d5300: r8 = String
    //     0x3d5300: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d5304: r3 = Null
    //     0x3d5304: add             x3, PP, #0x13, lsl #12  ; [pp+0x13580] Null
    //     0x3d5308: ldr             x3, [x3, #0x580]
    // 0x3d530c: r0 = String()
    //     0x3d530c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d5310: ldur            x16, [fp, #-0xc0]
    // 0x3d5314: r30 = "precomposed"
    //     0x3d5314: add             lr, PP, #0x13, lsl #12  ; [pp+0x13590] "precomposed"
    //     0x3d5318: ldr             lr, [lr, #0x590]
    // 0x3d531c: stp             lr, x16, [SP]
    // 0x3d5320: r4 = 0
    //     0x3d5320: movz            x4, #0
    // 0x3d5324: ldr             x0, [SP, #8]
    // 0x3d5328: r16 = 140484468490076
    //     0x3d5328: add             x16, PP, #0x13, lsl #12  ; [pp+0x13598] IMM: 0x7fc516d73f5c
    //     0x3d532c: add             x16, x16, #0x598
    // 0x3d5330: ldp             lr, x5, [x16]
    // 0x3d5334: blr             lr
    // 0x3d5338: r2 = Null
    //     0x3d5338: mov             x2, NULL
    // 0x3d533c: r1 = Null
    //     0x3d533c: mov             x1, NULL
    // 0x3d5340: r4 = 60
    //     0x3d5340: movz            x4, #0x3c
    // 0x3d5344: branchIfSmi(r0, 0x3d5350)
    //     0x3d5344: tbz             w0, #0, #0x3d5350
    // 0x3d5348: r4 = LoadClassIdInstr(r0)
    //     0x3d5348: ldur            x4, [x0, #-1]
    //     0x3d534c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d5350: cmp             x4, #0x3f
    // 0x3d5354: b.eq            #0x3d5368
    // 0x3d5358: r8 = bool
    //     0x3d5358: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3d535c: r3 = Null
    //     0x3d535c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a8] Null
    //     0x3d5360: ldr             x3, [x3, #0x5a8]
    // 0x3d5364: r0 = bool()
    //     0x3d5364: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3d5368: r0 = WebUri()
    //     0x3d5368: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d536c: mov             x1, x0
    // 0x3d5370: ldur            x2, [fp, #-0xc8]
    // 0x3d5374: r0 = WebUri()
    //     0x3d5374: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d5378: ldur            x1, [fp, #-0xa8]
    // 0x3d537c: r0 = webviewParams()
    //     0x3d537c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5380: cmp             w0, NULL
    // 0x3d5384: b.ne            #0x3d84e0
    // 0x3d5388: ldur            x1, [fp, #-0xa8]
    // 0x3d538c: r0 = _inAppBrowserEventHandler()
    //     0x3d538c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5390: cmp             w0, NULL
    // 0x3d5394: b.eq            #0x3d8ae8
    // 0x3d5398: mov             x1, x0
    // 0x3d539c: r0 = Shader._()
    //     0x3d539c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d53a0: ldur            x1, [fp, #-0xa8]
    // 0x3d53a4: r0 = _inAppBrowserEventHandler()
    //     0x3d53a4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d53a8: cmp             w0, NULL
    // 0x3d53ac: b.eq            #0x3d8aec
    // 0x3d53b0: mov             x1, x0
    // 0x3d53b4: r0 = Shader._()
    //     0x3d53b4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d53b8: b               #0x3d8240
    // 0x3d53bc: ldur            x0, [fp, #-0xb0]
    // 0x3d53c0: r16 = "onJsAlert"
    //     0x3d53c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b8] "onJsAlert"
    //     0x3d53c4: ldr             x16, [x16, #0x5b8]
    // 0x3d53c8: ldur            lr, [fp, #-0xb8]
    // 0x3d53cc: stp             lr, x16, [SP]
    // 0x3d53d0: r0 = ==()
    //     0x3d53d0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d53d4: tbnz            w0, #4, #0x3d54b8
    // 0x3d53d8: ldur            x1, [fp, #-0xa8]
    // 0x3d53dc: r0 = webviewParams()
    //     0x3d53dc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d53e0: cmp             w0, NULL
    // 0x3d53e4: b.eq            #0x3d53f8
    // 0x3d53e8: ldur            x1, [fp, #-0xa8]
    // 0x3d53ec: r0 = webviewParams()
    //     0x3d53ec: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d53f0: cmp             w0, NULL
    // 0x3d53f4: b.eq            #0x3d8af0
    // 0x3d53f8: ldur            x1, [fp, #-0xa8]
    // 0x3d53fc: r0 = _inAppBrowserEventHandler()
    //     0x3d53fc: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5400: cmp             w0, NULL
    // 0x3d5404: b.eq            #0x3d8240
    // 0x3d5408: ldur            x0, [fp, #-0xb0]
    // 0x3d540c: LoadField: r1 = r0->field_b
    //     0x3d540c: ldur            w1, [x0, #0xb]
    // 0x3d5410: DecompressPointer r1
    //     0x3d5410: add             x1, x1, HEAP, lsl #32
    // 0x3d5414: r16 = <String, dynamic>
    //     0x3d5414: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5418: stp             x1, x16, [SP]
    // 0x3d541c: r4 = 0
    //     0x3d541c: movz            x4, #0
    // 0x3d5420: ldr             x0, [SP]
    // 0x3d5424: r16 = 140484468490076
    //     0x3d5424: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c0] IMM: 0x7fc516d73f5c
    //     0x3d5428: add             x16, x16, #0x5c0
    // 0x3d542c: ldp             lr, x5, [x16]
    // 0x3d5430: blr             lr
    // 0x3d5434: mov             x3, x0
    // 0x3d5438: r2 = Null
    //     0x3d5438: mov             x2, NULL
    // 0x3d543c: r1 = Null
    //     0x3d543c: mov             x1, NULL
    // 0x3d5440: stur            x3, [fp, #-0xc0]
    // 0x3d5444: r8 = Map<String, dynamic>
    //     0x3d5444: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5448: r3 = Null
    //     0x3d5448: add             x3, PP, #0x13, lsl #12  ; [pp+0x135d0] Null
    //     0x3d544c: ldr             x3, [x3, #0x5d0]
    // 0x3d5450: r0 = Map<String, dynamic>()
    //     0x3d5450: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5454: ldur            x1, [fp, #-0xc0]
    // 0x3d5458: r0 = fromMap()
    //     0x3d5458: bl              #0x3efba4  ; [package:flutter_inappwebview_platform_interface/src/types/js_alert_request.dart] JsAlertRequest::fromMap
    // 0x3d545c: ldur            x1, [fp, #-0xa8]
    // 0x3d5460: r0 = webviewParams()
    //     0x3d5460: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5464: cmp             w0, NULL
    // 0x3d5468: b.eq            #0x3d547c
    // 0x3d546c: ldur            x1, [fp, #-0xa8]
    // 0x3d5470: r0 = webviewParams()
    //     0x3d5470: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5474: cmp             w0, NULL
    // 0x3d5478: b.eq            #0x3d8af4
    // 0x3d547c: ldur            x1, [fp, #-0xa8]
    // 0x3d5480: r0 = _inAppBrowserEventHandler()
    //     0x3d5480: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5484: cmp             w0, NULL
    // 0x3d5488: b.eq            #0x3d8af8
    // 0x3d548c: mov             x1, x0
    // 0x3d5490: r0 = Shader._()
    //     0x3d5490: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5494: mov             x2, x0
    // 0x3d5498: r1 = <JsAlertResponse?>
    //     0x3d5498: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e0] TypeArguments: <JsAlertResponse?>
    //     0x3d549c: ldr             x1, [x1, #0x5e0]
    // 0x3d54a0: stur            x2, [fp, #-0xc0]
    // 0x3d54a4: r0 = AwaitWithTypeCheck()
    //     0x3d54a4: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d54a8: cmp             w0, NULL
    // 0x3d54ac: b.ne            #0x3d851c
    // 0x3d54b0: r0 = Null
    //     0x3d54b0: mov             x0, NULL
    // 0x3d54b4: r0 = ReturnAsyncNotFuture()
    //     0x3d54b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d54b8: ldur            x0, [fp, #-0xb0]
    // 0x3d54bc: r16 = "onJsConfirm"
    //     0x3d54bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x135e8] "onJsConfirm"
    //     0x3d54c0: ldr             x16, [x16, #0x5e8]
    // 0x3d54c4: ldur            lr, [fp, #-0xb8]
    // 0x3d54c8: stp             lr, x16, [SP]
    // 0x3d54cc: r0 = ==()
    //     0x3d54cc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d54d0: tbnz            w0, #4, #0x3d55b4
    // 0x3d54d4: ldur            x1, [fp, #-0xa8]
    // 0x3d54d8: r0 = webviewParams()
    //     0x3d54d8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d54dc: cmp             w0, NULL
    // 0x3d54e0: b.eq            #0x3d54f4
    // 0x3d54e4: ldur            x1, [fp, #-0xa8]
    // 0x3d54e8: r0 = webviewParams()
    //     0x3d54e8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d54ec: cmp             w0, NULL
    // 0x3d54f0: b.eq            #0x3d8afc
    // 0x3d54f4: ldur            x1, [fp, #-0xa8]
    // 0x3d54f8: r0 = _inAppBrowserEventHandler()
    //     0x3d54f8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d54fc: cmp             w0, NULL
    // 0x3d5500: b.eq            #0x3d8240
    // 0x3d5504: ldur            x0, [fp, #-0xb0]
    // 0x3d5508: LoadField: r1 = r0->field_b
    //     0x3d5508: ldur            w1, [x0, #0xb]
    // 0x3d550c: DecompressPointer r1
    //     0x3d550c: add             x1, x1, HEAP, lsl #32
    // 0x3d5510: r16 = <String, dynamic>
    //     0x3d5510: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5514: stp             x1, x16, [SP]
    // 0x3d5518: r4 = 0
    //     0x3d5518: movz            x4, #0
    // 0x3d551c: ldr             x0, [SP]
    // 0x3d5520: r16 = 140484468490076
    //     0x3d5520: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f0] IMM: 0x7fc516d73f5c
    //     0x3d5524: add             x16, x16, #0x5f0
    // 0x3d5528: ldp             lr, x5, [x16]
    // 0x3d552c: blr             lr
    // 0x3d5530: mov             x3, x0
    // 0x3d5534: r2 = Null
    //     0x3d5534: mov             x2, NULL
    // 0x3d5538: r1 = Null
    //     0x3d5538: mov             x1, NULL
    // 0x3d553c: stur            x3, [fp, #-0xc0]
    // 0x3d5540: r8 = Map<String, dynamic>
    //     0x3d5540: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5544: r3 = Null
    //     0x3d5544: add             x3, PP, #0x13, lsl #12  ; [pp+0x13600] Null
    //     0x3d5548: ldr             x3, [x3, #0x600]
    // 0x3d554c: r0 = Map<String, dynamic>()
    //     0x3d554c: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5550: ldur            x1, [fp, #-0xc0]
    // 0x3d5554: r0 = fromMap()
    //     0x3d5554: bl              #0x3ef800  ; [package:flutter_inappwebview_platform_interface/src/types/js_confirm_request.dart] JsConfirmRequest::fromMap
    // 0x3d5558: ldur            x1, [fp, #-0xa8]
    // 0x3d555c: r0 = webviewParams()
    //     0x3d555c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5560: cmp             w0, NULL
    // 0x3d5564: b.eq            #0x3d5578
    // 0x3d5568: ldur            x1, [fp, #-0xa8]
    // 0x3d556c: r0 = webviewParams()
    //     0x3d556c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5570: cmp             w0, NULL
    // 0x3d5574: b.eq            #0x3d8b00
    // 0x3d5578: ldur            x1, [fp, #-0xa8]
    // 0x3d557c: r0 = _inAppBrowserEventHandler()
    //     0x3d557c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5580: cmp             w0, NULL
    // 0x3d5584: b.eq            #0x3d8b04
    // 0x3d5588: mov             x1, x0
    // 0x3d558c: r0 = Shader._()
    //     0x3d558c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5590: mov             x2, x0
    // 0x3d5594: r1 = <JsConfirmResponse?>
    //     0x3d5594: add             x1, PP, #0x13, lsl #12  ; [pp+0x13610] TypeArguments: <JsConfirmResponse?>
    //     0x3d5598: ldr             x1, [x1, #0x610]
    // 0x3d559c: stur            x2, [fp, #-0xc0]
    // 0x3d55a0: r0 = AwaitWithTypeCheck()
    //     0x3d55a0: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d55a4: cmp             w0, NULL
    // 0x3d55a8: b.ne            #0x3d8528
    // 0x3d55ac: r0 = Null
    //     0x3d55ac: mov             x0, NULL
    // 0x3d55b0: r0 = ReturnAsyncNotFuture()
    //     0x3d55b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d55b4: ldur            x0, [fp, #-0xb0]
    // 0x3d55b8: r16 = "onJsPrompt"
    //     0x3d55b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13618] "onJsPrompt"
    //     0x3d55bc: ldr             x16, [x16, #0x618]
    // 0x3d55c0: ldur            lr, [fp, #-0xb8]
    // 0x3d55c4: stp             lr, x16, [SP]
    // 0x3d55c8: r0 = ==()
    //     0x3d55c8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d55cc: tbnz            w0, #4, #0x3d56b0
    // 0x3d55d0: ldur            x1, [fp, #-0xa8]
    // 0x3d55d4: r0 = webviewParams()
    //     0x3d55d4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d55d8: cmp             w0, NULL
    // 0x3d55dc: b.eq            #0x3d55f0
    // 0x3d55e0: ldur            x1, [fp, #-0xa8]
    // 0x3d55e4: r0 = webviewParams()
    //     0x3d55e4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d55e8: cmp             w0, NULL
    // 0x3d55ec: b.eq            #0x3d8b08
    // 0x3d55f0: ldur            x1, [fp, #-0xa8]
    // 0x3d55f4: r0 = _inAppBrowserEventHandler()
    //     0x3d55f4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d55f8: cmp             w0, NULL
    // 0x3d55fc: b.eq            #0x3d8240
    // 0x3d5600: ldur            x0, [fp, #-0xb0]
    // 0x3d5604: LoadField: r1 = r0->field_b
    //     0x3d5604: ldur            w1, [x0, #0xb]
    // 0x3d5608: DecompressPointer r1
    //     0x3d5608: add             x1, x1, HEAP, lsl #32
    // 0x3d560c: r16 = <String, dynamic>
    //     0x3d560c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5610: stp             x1, x16, [SP]
    // 0x3d5614: r4 = 0
    //     0x3d5614: movz            x4, #0
    // 0x3d5618: ldr             x0, [SP]
    // 0x3d561c: r16 = 140484468490076
    //     0x3d561c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13620] IMM: 0x7fc516d73f5c
    //     0x3d5620: add             x16, x16, #0x620
    // 0x3d5624: ldp             lr, x5, [x16]
    // 0x3d5628: blr             lr
    // 0x3d562c: mov             x3, x0
    // 0x3d5630: r2 = Null
    //     0x3d5630: mov             x2, NULL
    // 0x3d5634: r1 = Null
    //     0x3d5634: mov             x1, NULL
    // 0x3d5638: stur            x3, [fp, #-0xc0]
    // 0x3d563c: r8 = Map<String, dynamic>
    //     0x3d563c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5640: r3 = Null
    //     0x3d5640: add             x3, PP, #0x13, lsl #12  ; [pp+0x13630] Null
    //     0x3d5644: ldr             x3, [x3, #0x630]
    // 0x3d5648: r0 = Map<String, dynamic>()
    //     0x3d5648: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d564c: ldur            x1, [fp, #-0xc0]
    // 0x3d5650: r0 = fromMap()
    //     0x3d5650: bl              #0x3ef39c  ; [package:flutter_inappwebview_platform_interface/src/types/js_prompt_request.dart] JsPromptRequest::fromMap
    // 0x3d5654: ldur            x1, [fp, #-0xa8]
    // 0x3d5658: r0 = webviewParams()
    //     0x3d5658: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d565c: cmp             w0, NULL
    // 0x3d5660: b.eq            #0x3d5674
    // 0x3d5664: ldur            x1, [fp, #-0xa8]
    // 0x3d5668: r0 = webviewParams()
    //     0x3d5668: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d566c: cmp             w0, NULL
    // 0x3d5670: b.eq            #0x3d8b0c
    // 0x3d5674: ldur            x1, [fp, #-0xa8]
    // 0x3d5678: r0 = _inAppBrowserEventHandler()
    //     0x3d5678: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d567c: cmp             w0, NULL
    // 0x3d5680: b.eq            #0x3d8b10
    // 0x3d5684: mov             x1, x0
    // 0x3d5688: r0 = Shader._()
    //     0x3d5688: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d568c: mov             x2, x0
    // 0x3d5690: r1 = <JsPromptResponse?>
    //     0x3d5690: add             x1, PP, #0x13, lsl #12  ; [pp+0x13640] TypeArguments: <JsPromptResponse?>
    //     0x3d5694: ldr             x1, [x1, #0x640]
    // 0x3d5698: stur            x2, [fp, #-0xc0]
    // 0x3d569c: r0 = AwaitWithTypeCheck()
    //     0x3d569c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d56a0: cmp             w0, NULL
    // 0x3d56a4: b.ne            #0x3d8534
    // 0x3d56a8: r0 = Null
    //     0x3d56a8: mov             x0, NULL
    // 0x3d56ac: r0 = ReturnAsyncNotFuture()
    //     0x3d56ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d56b0: ldur            x0, [fp, #-0xb0]
    // 0x3d56b4: r16 = "onJsBeforeUnload"
    //     0x3d56b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13648] "onJsBeforeUnload"
    //     0x3d56b8: ldr             x16, [x16, #0x648]
    // 0x3d56bc: ldur            lr, [fp, #-0xb8]
    // 0x3d56c0: stp             lr, x16, [SP]
    // 0x3d56c4: r0 = ==()
    //     0x3d56c4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d56c8: tbnz            w0, #4, #0x3d57e0
    // 0x3d56cc: ldur            x1, [fp, #-0xa8]
    // 0x3d56d0: r0 = webviewParams()
    //     0x3d56d0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d56d4: cmp             w0, NULL
    // 0x3d56d8: b.eq            #0x3d56fc
    // 0x3d56dc: ldur            x1, [fp, #-0xa8]
    // 0x3d56e0: r0 = webviewParams()
    //     0x3d56e0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d56e4: cmp             w0, NULL
    // 0x3d56e8: b.eq            #0x3d8b14
    // 0x3d56ec: ldur            x1, [fp, #-0xa8]
    // 0x3d56f0: r0 = webviewParams()
    //     0x3d56f0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d56f4: cmp             w0, NULL
    // 0x3d56f8: b.eq            #0x3d8b18
    // 0x3d56fc: ldur            x1, [fp, #-0xa8]
    // 0x3d5700: r0 = _inAppBrowserEventHandler()
    //     0x3d5700: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5704: cmp             w0, NULL
    // 0x3d5708: b.eq            #0x3d8240
    // 0x3d570c: ldur            x0, [fp, #-0xb0]
    // 0x3d5710: LoadField: r1 = r0->field_b
    //     0x3d5710: ldur            w1, [x0, #0xb]
    // 0x3d5714: DecompressPointer r1
    //     0x3d5714: add             x1, x1, HEAP, lsl #32
    // 0x3d5718: r16 = <String, dynamic>
    //     0x3d5718: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d571c: stp             x1, x16, [SP]
    // 0x3d5720: r4 = 0
    //     0x3d5720: movz            x4, #0
    // 0x3d5724: ldr             x0, [SP]
    // 0x3d5728: r16 = 140484468490076
    //     0x3d5728: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] IMM: 0x7fc516d73f5c
    //     0x3d572c: add             x16, x16, #0x650
    // 0x3d5730: ldp             lr, x5, [x16]
    // 0x3d5734: blr             lr
    // 0x3d5738: mov             x3, x0
    // 0x3d573c: r2 = Null
    //     0x3d573c: mov             x2, NULL
    // 0x3d5740: r1 = Null
    //     0x3d5740: mov             x1, NULL
    // 0x3d5744: stur            x3, [fp, #-0xc0]
    // 0x3d5748: r8 = Map<String, dynamic>
    //     0x3d5748: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d574c: r3 = Null
    //     0x3d574c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13660] Null
    //     0x3d5750: ldr             x3, [x3, #0x660]
    // 0x3d5754: r0 = Map<String, dynamic>()
    //     0x3d5754: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5758: ldur            x1, [fp, #-0xc0]
    // 0x3d575c: r0 = fromMap()
    //     0x3d575c: bl              #0x3ef138  ; [package:flutter_inappwebview_platform_interface/src/types/js_before_unload_request.dart] JsBeforeUnloadRequest::fromMap
    // 0x3d5760: ldur            x1, [fp, #-0xa8]
    // 0x3d5764: r0 = webviewParams()
    //     0x3d5764: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5768: cmp             w0, NULL
    // 0x3d576c: b.ne            #0x3d8540
    // 0x3d5770: ldur            x1, [fp, #-0xa8]
    // 0x3d5774: r0 = _inAppBrowserEventHandler()
    //     0x3d5774: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5778: cmp             w0, NULL
    // 0x3d577c: b.eq            #0x3d8b1c
    // 0x3d5780: mov             x1, x0
    // 0x3d5784: r0 = Shader._()
    //     0x3d5784: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5788: mov             x2, x0
    // 0x3d578c: r1 = <JsBeforeUnloadResponse?>
    //     0x3d578c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <JsBeforeUnloadResponse?>
    //     0x3d5790: ldr             x1, [x1, #0x670]
    // 0x3d5794: stur            x2, [fp, #-0xc0]
    // 0x3d5798: r0 = AwaitWithTypeCheck()
    //     0x3d5798: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d579c: cmp             w0, NULL
    // 0x3d57a0: b.ne            #0x3d857c
    // 0x3d57a4: ldur            x1, [fp, #-0xa8]
    // 0x3d57a8: r0 = _inAppBrowserEventHandler()
    //     0x3d57a8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d57ac: cmp             w0, NULL
    // 0x3d57b0: b.eq            #0x3d8b20
    // 0x3d57b4: mov             x1, x0
    // 0x3d57b8: r0 = Shader._()
    //     0x3d57b8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d57bc: mov             x2, x0
    // 0x3d57c0: r1 = <JsBeforeUnloadResponse?>
    //     0x3d57c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <JsBeforeUnloadResponse?>
    //     0x3d57c4: ldr             x1, [x1, #0x670]
    // 0x3d57c8: stur            x2, [fp, #-0xc0]
    // 0x3d57cc: r0 = AwaitWithTypeCheck()
    //     0x3d57cc: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d57d0: cmp             w0, NULL
    // 0x3d57d4: b.ne            #0x3d857c
    // 0x3d57d8: r0 = Null
    //     0x3d57d8: mov             x0, NULL
    // 0x3d57dc: r0 = ReturnAsyncNotFuture()
    //     0x3d57dc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d57e0: ldur            x0, [fp, #-0xb0]
    // 0x3d57e4: r16 = "onSafeBrowsingHit"
    //     0x3d57e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] "onSafeBrowsingHit"
    //     0x3d57e8: ldr             x16, [x16, #0x678]
    // 0x3d57ec: ldur            lr, [fp, #-0xb8]
    // 0x3d57f0: stp             lr, x16, [SP]
    // 0x3d57f4: r0 = ==()
    //     0x3d57f4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d57f8: tbnz            w0, #4, #0x3d59a0
    // 0x3d57fc: ldur            x1, [fp, #-0xa8]
    // 0x3d5800: r0 = webviewParams()
    //     0x3d5800: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5804: cmp             w0, NULL
    // 0x3d5808: b.eq            #0x3d582c
    // 0x3d580c: ldur            x1, [fp, #-0xa8]
    // 0x3d5810: r0 = webviewParams()
    //     0x3d5810: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5814: cmp             w0, NULL
    // 0x3d5818: b.eq            #0x3d8b24
    // 0x3d581c: ldur            x1, [fp, #-0xa8]
    // 0x3d5820: r0 = webviewParams()
    //     0x3d5820: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5824: cmp             w0, NULL
    // 0x3d5828: b.eq            #0x3d8b28
    // 0x3d582c: ldur            x1, [fp, #-0xa8]
    // 0x3d5830: r0 = _inAppBrowserEventHandler()
    //     0x3d5830: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5834: cmp             w0, NULL
    // 0x3d5838: b.eq            #0x3d8240
    // 0x3d583c: ldur            x0, [fp, #-0xb0]
    // 0x3d5840: LoadField: r1 = r0->field_b
    //     0x3d5840: ldur            w1, [x0, #0xb]
    // 0x3d5844: DecompressPointer r1
    //     0x3d5844: add             x1, x1, HEAP, lsl #32
    // 0x3d5848: stur            x1, [fp, #-0xc0]
    // 0x3d584c: r16 = "url"
    //     0x3d584c: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d5850: stp             x16, x1, [SP]
    // 0x3d5854: r4 = 0
    //     0x3d5854: movz            x4, #0
    // 0x3d5858: ldr             x0, [SP, #8]
    // 0x3d585c: r16 = 140484468490076
    //     0x3d585c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13680] IMM: 0x7fc516d73f5c
    //     0x3d5860: add             x16, x16, #0x680
    // 0x3d5864: ldp             lr, x5, [x16]
    // 0x3d5868: blr             lr
    // 0x3d586c: mov             x3, x0
    // 0x3d5870: r2 = Null
    //     0x3d5870: mov             x2, NULL
    // 0x3d5874: r1 = Null
    //     0x3d5874: mov             x1, NULL
    // 0x3d5878: stur            x3, [fp, #-0xc8]
    // 0x3d587c: r4 = 60
    //     0x3d587c: movz            x4, #0x3c
    // 0x3d5880: branchIfSmi(r0, 0x3d588c)
    //     0x3d5880: tbz             w0, #0, #0x3d588c
    // 0x3d5884: r4 = LoadClassIdInstr(r0)
    //     0x3d5884: ldur            x4, [x0, #-1]
    //     0x3d5888: ubfx            x4, x4, #0xc, #0x14
    // 0x3d588c: sub             x4, x4, #0x5e
    // 0x3d5890: cmp             x4, #1
    // 0x3d5894: b.ls            #0x3d58a8
    // 0x3d5898: r8 = String
    //     0x3d5898: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d589c: r3 = Null
    //     0x3d589c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Null
    //     0x3d58a0: ldr             x3, [x3, #0x690]
    // 0x3d58a4: r0 = String()
    //     0x3d58a4: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d58a8: ldur            x16, [fp, #-0xc0]
    // 0x3d58ac: r30 = "threatType"
    //     0x3d58ac: add             lr, PP, #0x13, lsl #12  ; [pp+0x136a0] "threatType"
    //     0x3d58b0: ldr             lr, [lr, #0x6a0]
    // 0x3d58b4: stp             lr, x16, [SP]
    // 0x3d58b8: r4 = 0
    //     0x3d58b8: movz            x4, #0
    // 0x3d58bc: ldr             x0, [SP, #8]
    // 0x3d58c0: r16 = 140484468490076
    //     0x3d58c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x136a8] IMM: 0x7fc516d73f5c
    //     0x3d58c4: add             x16, x16, #0x6a8
    // 0x3d58c8: ldp             lr, x5, [x16]
    // 0x3d58cc: blr             lr
    // 0x3d58d0: mov             x3, x0
    // 0x3d58d4: r2 = Null
    //     0x3d58d4: mov             x2, NULL
    // 0x3d58d8: r1 = Null
    //     0x3d58d8: mov             x1, NULL
    // 0x3d58dc: stur            x3, [fp, #-0xc0]
    // 0x3d58e0: branchIfSmi(r0, 0x3d5908)
    //     0x3d58e0: tbz             w0, #0, #0x3d5908
    // 0x3d58e4: r4 = LoadClassIdInstr(r0)
    //     0x3d58e4: ldur            x4, [x0, #-1]
    //     0x3d58e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d58ec: sub             x4, x4, #0x3c
    // 0x3d58f0: cmp             x4, #1
    // 0x3d58f4: b.ls            #0x3d5908
    // 0x3d58f8: r8 = int?
    //     0x3d58f8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3d58fc: r3 = Null
    //     0x3d58fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b8] Null
    //     0x3d5900: ldr             x3, [x3, #0x6b8]
    // 0x3d5904: r0 = int?()
    //     0x3d5904: bl              #0x898088  ; IsType_int?_Stub
    // 0x3d5908: ldur            x1, [fp, #-0xc0]
    // 0x3d590c: r0 = fromNativeValue()
    //     0x3d590c: bl              #0x3eefbc  ; [package:flutter_inappwebview_platform_interface/src/types/safe_browsing_threat.dart] SafeBrowsingThreat::fromNativeValue
    // 0x3d5910: r0 = WebUri()
    //     0x3d5910: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d5914: mov             x1, x0
    // 0x3d5918: ldur            x2, [fp, #-0xc8]
    // 0x3d591c: r0 = WebUri()
    //     0x3d591c: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d5920: ldur            x1, [fp, #-0xa8]
    // 0x3d5924: r0 = webviewParams()
    //     0x3d5924: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5928: cmp             w0, NULL
    // 0x3d592c: b.ne            #0x3d8588
    // 0x3d5930: ldur            x1, [fp, #-0xa8]
    // 0x3d5934: r0 = _inAppBrowserEventHandler()
    //     0x3d5934: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5938: cmp             w0, NULL
    // 0x3d593c: b.eq            #0x3d8b2c
    // 0x3d5940: mov             x1, x0
    // 0x3d5944: r0 = Shader._()
    //     0x3d5944: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5948: mov             x2, x0
    // 0x3d594c: r1 = <SafeBrowsingResponse?>
    //     0x3d594c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c8] TypeArguments: <SafeBrowsingResponse?>
    //     0x3d5950: ldr             x1, [x1, #0x6c8]
    // 0x3d5954: stur            x2, [fp, #-0xc0]
    // 0x3d5958: r0 = AwaitWithTypeCheck()
    //     0x3d5958: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d595c: cmp             w0, NULL
    // 0x3d5960: b.ne            #0x3d85c4
    // 0x3d5964: ldur            x1, [fp, #-0xa8]
    // 0x3d5968: r0 = _inAppBrowserEventHandler()
    //     0x3d5968: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d596c: cmp             w0, NULL
    // 0x3d5970: b.eq            #0x3d8b30
    // 0x3d5974: mov             x1, x0
    // 0x3d5978: r0 = Shader._()
    //     0x3d5978: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d597c: mov             x2, x0
    // 0x3d5980: r1 = <SafeBrowsingResponse?>
    //     0x3d5980: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c8] TypeArguments: <SafeBrowsingResponse?>
    //     0x3d5984: ldr             x1, [x1, #0x6c8]
    // 0x3d5988: stur            x2, [fp, #-0xc0]
    // 0x3d598c: r0 = AwaitWithTypeCheck()
    //     0x3d598c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d5990: cmp             w0, NULL
    // 0x3d5994: b.ne            #0x3d85c4
    // 0x3d5998: r0 = Null
    //     0x3d5998: mov             x0, NULL
    // 0x3d599c: r0 = ReturnAsyncNotFuture()
    //     0x3d599c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d59a0: ldur            x0, [fp, #-0xb0]
    // 0x3d59a4: r16 = "onReceivedLoginRequest"
    //     0x3d59a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x136d0] "onReceivedLoginRequest"
    //     0x3d59a8: ldr             x16, [x16, #0x6d0]
    // 0x3d59ac: ldur            lr, [fp, #-0xb8]
    // 0x3d59b0: stp             lr, x16, [SP]
    // 0x3d59b4: r0 = ==()
    //     0x3d59b4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d59b8: tbnz            w0, #4, #0x3d5a94
    // 0x3d59bc: ldur            x1, [fp, #-0xa8]
    // 0x3d59c0: r0 = webviewParams()
    //     0x3d59c0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d59c4: cmp             w0, NULL
    // 0x3d59c8: b.eq            #0x3d59ec
    // 0x3d59cc: ldur            x1, [fp, #-0xa8]
    // 0x3d59d0: r0 = webviewParams()
    //     0x3d59d0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d59d4: cmp             w0, NULL
    // 0x3d59d8: b.eq            #0x3d8b34
    // 0x3d59dc: ldur            x1, [fp, #-0xa8]
    // 0x3d59e0: r0 = webviewParams()
    //     0x3d59e0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d59e4: cmp             w0, NULL
    // 0x3d59e8: b.eq            #0x3d8b38
    // 0x3d59ec: ldur            x1, [fp, #-0xa8]
    // 0x3d59f0: r0 = _inAppBrowserEventHandler()
    //     0x3d59f0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d59f4: cmp             w0, NULL
    // 0x3d59f8: b.eq            #0x3d8240
    // 0x3d59fc: ldur            x0, [fp, #-0xb0]
    // 0x3d5a00: LoadField: r1 = r0->field_b
    //     0x3d5a00: ldur            w1, [x0, #0xb]
    // 0x3d5a04: DecompressPointer r1
    //     0x3d5a04: add             x1, x1, HEAP, lsl #32
    // 0x3d5a08: r16 = <String, dynamic>
    //     0x3d5a08: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5a0c: stp             x1, x16, [SP]
    // 0x3d5a10: r4 = 0
    //     0x3d5a10: movz            x4, #0
    // 0x3d5a14: ldr             x0, [SP]
    // 0x3d5a18: r16 = 140484468490076
    //     0x3d5a18: add             x16, PP, #0x13, lsl #12  ; [pp+0x136d8] IMM: 0x7fc516d73f5c
    //     0x3d5a1c: add             x16, x16, #0x6d8
    // 0x3d5a20: ldp             lr, x5, [x16]
    // 0x3d5a24: blr             lr
    // 0x3d5a28: mov             x3, x0
    // 0x3d5a2c: r2 = Null
    //     0x3d5a2c: mov             x2, NULL
    // 0x3d5a30: r1 = Null
    //     0x3d5a30: mov             x1, NULL
    // 0x3d5a34: stur            x3, [fp, #-0xc0]
    // 0x3d5a38: r8 = Map<String, dynamic>
    //     0x3d5a38: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5a3c: r3 = Null
    //     0x3d5a3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136e8] Null
    //     0x3d5a40: ldr             x3, [x3, #0x6e8]
    // 0x3d5a44: r0 = Map<String, dynamic>()
    //     0x3d5a44: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5a48: ldur            x1, [fp, #-0xc0]
    // 0x3d5a4c: r0 = fromMap()
    //     0x3d5a4c: bl              #0x3eed64  ; [package:flutter_inappwebview_platform_interface/src/types/login_request.dart] LoginRequest::fromMap
    // 0x3d5a50: ldur            x1, [fp, #-0xa8]
    // 0x3d5a54: r0 = webviewParams()
    //     0x3d5a54: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5a58: cmp             w0, NULL
    // 0x3d5a5c: b.ne            #0x3d85d0
    // 0x3d5a60: ldur            x1, [fp, #-0xa8]
    // 0x3d5a64: r0 = _inAppBrowserEventHandler()
    //     0x3d5a64: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5a68: cmp             w0, NULL
    // 0x3d5a6c: b.eq            #0x3d8b3c
    // 0x3d5a70: mov             x1, x0
    // 0x3d5a74: r0 = Shader._()
    //     0x3d5a74: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5a78: ldur            x1, [fp, #-0xa8]
    // 0x3d5a7c: r0 = _inAppBrowserEventHandler()
    //     0x3d5a7c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5a80: cmp             w0, NULL
    // 0x3d5a84: b.eq            #0x3d8b40
    // 0x3d5a88: mov             x1, x0
    // 0x3d5a8c: r0 = Shader._()
    //     0x3d5a8c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5a90: b               #0x3d8240
    // 0x3d5a94: ldur            x0, [fp, #-0xb0]
    // 0x3d5a98: r16 = "onPermissionRequestCanceled"
    //     0x3d5a98: add             x16, PP, #0x13, lsl #12  ; [pp+0x136f8] "onPermissionRequestCanceled"
    //     0x3d5a9c: ldr             x16, [x16, #0x6f8]
    // 0x3d5aa0: ldur            lr, [fp, #-0xb8]
    // 0x3d5aa4: stp             lr, x16, [SP]
    // 0x3d5aa8: r0 = ==()
    //     0x3d5aa8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5aac: tbnz            w0, #4, #0x3d5b70
    // 0x3d5ab0: ldur            x1, [fp, #-0xa8]
    // 0x3d5ab4: r0 = webviewParams()
    //     0x3d5ab4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5ab8: cmp             w0, NULL
    // 0x3d5abc: b.eq            #0x3d5ad0
    // 0x3d5ac0: ldur            x1, [fp, #-0xa8]
    // 0x3d5ac4: r0 = webviewParams()
    //     0x3d5ac4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5ac8: cmp             w0, NULL
    // 0x3d5acc: b.eq            #0x3d8b44
    // 0x3d5ad0: ldur            x1, [fp, #-0xa8]
    // 0x3d5ad4: r0 = _inAppBrowserEventHandler()
    //     0x3d5ad4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5ad8: cmp             w0, NULL
    // 0x3d5adc: b.eq            #0x3d8240
    // 0x3d5ae0: ldur            x0, [fp, #-0xb0]
    // 0x3d5ae4: LoadField: r1 = r0->field_b
    //     0x3d5ae4: ldur            w1, [x0, #0xb]
    // 0x3d5ae8: DecompressPointer r1
    //     0x3d5ae8: add             x1, x1, HEAP, lsl #32
    // 0x3d5aec: r16 = <String, dynamic>
    //     0x3d5aec: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5af0: stp             x1, x16, [SP]
    // 0x3d5af4: r4 = 0
    //     0x3d5af4: movz            x4, #0
    // 0x3d5af8: ldr             x0, [SP]
    // 0x3d5afc: r16 = 140484468490076
    //     0x3d5afc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13700] IMM: 0x7fc516d73f5c
    //     0x3d5b00: add             x16, x16, #0x700
    // 0x3d5b04: ldp             lr, x5, [x16]
    // 0x3d5b08: blr             lr
    // 0x3d5b0c: mov             x3, x0
    // 0x3d5b10: r2 = Null
    //     0x3d5b10: mov             x2, NULL
    // 0x3d5b14: r1 = Null
    //     0x3d5b14: mov             x1, NULL
    // 0x3d5b18: stur            x3, [fp, #-0xc0]
    // 0x3d5b1c: r8 = Map<String, dynamic>
    //     0x3d5b1c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5b20: r3 = Null
    //     0x3d5b20: add             x3, PP, #0x13, lsl #12  ; [pp+0x13710] Null
    //     0x3d5b24: ldr             x3, [x3, #0x710]
    // 0x3d5b28: r0 = Map<String, dynamic>()
    //     0x3d5b28: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5b2c: ldur            x1, [fp, #-0xc0]
    // 0x3d5b30: r0 = fromMap()
    //     0x3d5b30: bl              #0x3ecc8c  ; [package:flutter_inappwebview_platform_interface/src/types/permission_request.dart] PermissionRequest::fromMap
    // 0x3d5b34: ldur            x1, [fp, #-0xa8]
    // 0x3d5b38: r0 = webviewParams()
    //     0x3d5b38: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5b3c: cmp             w0, NULL
    // 0x3d5b40: b.eq            #0x3d5b54
    // 0x3d5b44: ldur            x1, [fp, #-0xa8]
    // 0x3d5b48: r0 = webviewParams()
    //     0x3d5b48: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5b4c: cmp             w0, NULL
    // 0x3d5b50: b.eq            #0x3d8b48
    // 0x3d5b54: ldur            x1, [fp, #-0xa8]
    // 0x3d5b58: r0 = _inAppBrowserEventHandler()
    //     0x3d5b58: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5b5c: cmp             w0, NULL
    // 0x3d5b60: b.eq            #0x3d8b4c
    // 0x3d5b64: mov             x1, x0
    // 0x3d5b68: r0 = Shader._()
    //     0x3d5b68: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5b6c: b               #0x3d8240
    // 0x3d5b70: ldur            x0, [fp, #-0xb0]
    // 0x3d5b74: r16 = "onRequestFocus"
    //     0x3d5b74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13720] "onRequestFocus"
    //     0x3d5b78: ldr             x16, [x16, #0x720]
    // 0x3d5b7c: ldur            lr, [fp, #-0xb8]
    // 0x3d5b80: stp             lr, x16, [SP]
    // 0x3d5b84: r0 = ==()
    //     0x3d5b84: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5b88: tbnz            w0, #4, #0x3d5bf8
    // 0x3d5b8c: ldur            x1, [fp, #-0xa8]
    // 0x3d5b90: r0 = webviewParams()
    //     0x3d5b90: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5b94: cmp             w0, NULL
    // 0x3d5b98: b.eq            #0x3d5bac
    // 0x3d5b9c: ldur            x1, [fp, #-0xa8]
    // 0x3d5ba0: r0 = webviewParams()
    //     0x3d5ba0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5ba4: cmp             w0, NULL
    // 0x3d5ba8: b.eq            #0x3d8b50
    // 0x3d5bac: ldur            x1, [fp, #-0xa8]
    // 0x3d5bb0: r0 = _inAppBrowserEventHandler()
    //     0x3d5bb0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5bb4: cmp             w0, NULL
    // 0x3d5bb8: b.eq            #0x3d8240
    // 0x3d5bbc: ldur            x1, [fp, #-0xa8]
    // 0x3d5bc0: r0 = webviewParams()
    //     0x3d5bc0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5bc4: cmp             w0, NULL
    // 0x3d5bc8: b.eq            #0x3d5bdc
    // 0x3d5bcc: ldur            x1, [fp, #-0xa8]
    // 0x3d5bd0: r0 = webviewParams()
    //     0x3d5bd0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5bd4: cmp             w0, NULL
    // 0x3d5bd8: b.eq            #0x3d8b54
    // 0x3d5bdc: ldur            x1, [fp, #-0xa8]
    // 0x3d5be0: r0 = _inAppBrowserEventHandler()
    //     0x3d5be0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5be4: cmp             w0, NULL
    // 0x3d5be8: b.eq            #0x3d8b58
    // 0x3d5bec: mov             x1, x0
    // 0x3d5bf0: r0 = Shader._()
    //     0x3d5bf0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5bf4: b               #0x3d8240
    // 0x3d5bf8: r16 = "onReceivedHttpAuthRequest"
    //     0x3d5bf8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13728] "onReceivedHttpAuthRequest"
    //     0x3d5bfc: ldr             x16, [x16, #0x728]
    // 0x3d5c00: ldur            lr, [fp, #-0xb8]
    // 0x3d5c04: stp             lr, x16, [SP]
    // 0x3d5c08: r0 = ==()
    //     0x3d5c08: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5c0c: tbnz            w0, #4, #0x3d5cf0
    // 0x3d5c10: ldur            x1, [fp, #-0xa8]
    // 0x3d5c14: r0 = webviewParams()
    //     0x3d5c14: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5c18: cmp             w0, NULL
    // 0x3d5c1c: b.eq            #0x3d5c30
    // 0x3d5c20: ldur            x1, [fp, #-0xa8]
    // 0x3d5c24: r0 = webviewParams()
    //     0x3d5c24: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5c28: cmp             w0, NULL
    // 0x3d5c2c: b.eq            #0x3d8b5c
    // 0x3d5c30: ldur            x1, [fp, #-0xa8]
    // 0x3d5c34: r0 = _inAppBrowserEventHandler()
    //     0x3d5c34: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5c38: cmp             w0, NULL
    // 0x3d5c3c: b.eq            #0x3d8240
    // 0x3d5c40: ldur            x0, [fp, #-0xb0]
    // 0x3d5c44: LoadField: r1 = r0->field_b
    //     0x3d5c44: ldur            w1, [x0, #0xb]
    // 0x3d5c48: DecompressPointer r1
    //     0x3d5c48: add             x1, x1, HEAP, lsl #32
    // 0x3d5c4c: r16 = <String, dynamic>
    //     0x3d5c4c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5c50: stp             x1, x16, [SP]
    // 0x3d5c54: r4 = 0
    //     0x3d5c54: movz            x4, #0
    // 0x3d5c58: ldr             x0, [SP]
    // 0x3d5c5c: r16 = 140484468490076
    //     0x3d5c5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13730] IMM: 0x7fc516d73f5c
    //     0x3d5c60: add             x16, x16, #0x730
    // 0x3d5c64: ldp             lr, x5, [x16]
    // 0x3d5c68: blr             lr
    // 0x3d5c6c: mov             x3, x0
    // 0x3d5c70: r2 = Null
    //     0x3d5c70: mov             x2, NULL
    // 0x3d5c74: r1 = Null
    //     0x3d5c74: mov             x1, NULL
    // 0x3d5c78: stur            x3, [fp, #-0xc0]
    // 0x3d5c7c: r8 = Map<String, dynamic>
    //     0x3d5c7c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5c80: r3 = Null
    //     0x3d5c80: add             x3, PP, #0x13, lsl #12  ; [pp+0x13740] Null
    //     0x3d5c84: ldr             x3, [x3, #0x740]
    // 0x3d5c88: r0 = Map<String, dynamic>()
    //     0x3d5c88: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5c8c: ldur            x1, [fp, #-0xc0]
    // 0x3d5c90: r0 = fromMap()
    //     0x3d5c90: bl              #0x3ebb84  ; [package:flutter_inappwebview_platform_interface/src/types/http_authentication_challenge.dart] HttpAuthenticationChallenge::fromMap
    // 0x3d5c94: ldur            x1, [fp, #-0xa8]
    // 0x3d5c98: r0 = webviewParams()
    //     0x3d5c98: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5c9c: cmp             w0, NULL
    // 0x3d5ca0: b.eq            #0x3d5cb4
    // 0x3d5ca4: ldur            x1, [fp, #-0xa8]
    // 0x3d5ca8: r0 = webviewParams()
    //     0x3d5ca8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5cac: cmp             w0, NULL
    // 0x3d5cb0: b.eq            #0x3d8b60
    // 0x3d5cb4: ldur            x1, [fp, #-0xa8]
    // 0x3d5cb8: r0 = _inAppBrowserEventHandler()
    //     0x3d5cb8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5cbc: cmp             w0, NULL
    // 0x3d5cc0: b.eq            #0x3d8b64
    // 0x3d5cc4: mov             x1, x0
    // 0x3d5cc8: r0 = Shader._()
    //     0x3d5cc8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5ccc: mov             x2, x0
    // 0x3d5cd0: r1 = <HttpAuthResponse?>
    //     0x3d5cd0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13750] TypeArguments: <HttpAuthResponse?>
    //     0x3d5cd4: ldr             x1, [x1, #0x750]
    // 0x3d5cd8: stur            x2, [fp, #-0xc0]
    // 0x3d5cdc: r0 = AwaitWithTypeCheck()
    //     0x3d5cdc: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d5ce0: cmp             w0, NULL
    // 0x3d5ce4: b.ne            #0x3d860c
    // 0x3d5ce8: r0 = Null
    //     0x3d5ce8: mov             x0, NULL
    // 0x3d5cec: r0 = ReturnAsyncNotFuture()
    //     0x3d5cec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d5cf0: ldur            x0, [fp, #-0xb0]
    // 0x3d5cf4: r16 = "onReceivedServerTrustAuthRequest"
    //     0x3d5cf4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] "onReceivedServerTrustAuthRequest"
    //     0x3d5cf8: ldr             x16, [x16, #0x758]
    // 0x3d5cfc: ldur            lr, [fp, #-0xb8]
    // 0x3d5d00: stp             lr, x16, [SP]
    // 0x3d5d04: r0 = ==()
    //     0x3d5d04: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5d08: tbnz            w0, #4, #0x3d5dec
    // 0x3d5d0c: ldur            x1, [fp, #-0xa8]
    // 0x3d5d10: r0 = webviewParams()
    //     0x3d5d10: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5d14: cmp             w0, NULL
    // 0x3d5d18: b.eq            #0x3d5d2c
    // 0x3d5d1c: ldur            x1, [fp, #-0xa8]
    // 0x3d5d20: r0 = webviewParams()
    //     0x3d5d20: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5d24: cmp             w0, NULL
    // 0x3d5d28: b.eq            #0x3d8b68
    // 0x3d5d2c: ldur            x1, [fp, #-0xa8]
    // 0x3d5d30: r0 = _inAppBrowserEventHandler()
    //     0x3d5d30: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5d34: cmp             w0, NULL
    // 0x3d5d38: b.eq            #0x3d8240
    // 0x3d5d3c: ldur            x0, [fp, #-0xb0]
    // 0x3d5d40: LoadField: r1 = r0->field_b
    //     0x3d5d40: ldur            w1, [x0, #0xb]
    // 0x3d5d44: DecompressPointer r1
    //     0x3d5d44: add             x1, x1, HEAP, lsl #32
    // 0x3d5d48: r16 = <String, dynamic>
    //     0x3d5d48: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5d4c: stp             x1, x16, [SP]
    // 0x3d5d50: r4 = 0
    //     0x3d5d50: movz            x4, #0
    // 0x3d5d54: ldr             x0, [SP]
    // 0x3d5d58: r16 = 140484468490076
    //     0x3d5d58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13760] IMM: 0x7fc516d73f5c
    //     0x3d5d5c: add             x16, x16, #0x760
    // 0x3d5d60: ldp             lr, x5, [x16]
    // 0x3d5d64: blr             lr
    // 0x3d5d68: mov             x3, x0
    // 0x3d5d6c: r2 = Null
    //     0x3d5d6c: mov             x2, NULL
    // 0x3d5d70: r1 = Null
    //     0x3d5d70: mov             x1, NULL
    // 0x3d5d74: stur            x3, [fp, #-0xc0]
    // 0x3d5d78: r8 = Map<String, dynamic>
    //     0x3d5d78: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5d7c: r3 = Null
    //     0x3d5d7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13770] Null
    //     0x3d5d80: ldr             x3, [x3, #0x770]
    // 0x3d5d84: r0 = Map<String, dynamic>()
    //     0x3d5d84: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5d88: ldur            x1, [fp, #-0xc0]
    // 0x3d5d8c: r0 = fromMap()
    //     0x3d5d8c: bl              #0x3ebab8  ; [package:flutter_inappwebview_platform_interface/src/types/server_trust_challenge.dart] ServerTrustChallenge::fromMap
    // 0x3d5d90: ldur            x1, [fp, #-0xa8]
    // 0x3d5d94: r0 = webviewParams()
    //     0x3d5d94: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5d98: cmp             w0, NULL
    // 0x3d5d9c: b.eq            #0x3d5db0
    // 0x3d5da0: ldur            x1, [fp, #-0xa8]
    // 0x3d5da4: r0 = webviewParams()
    //     0x3d5da4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5da8: cmp             w0, NULL
    // 0x3d5dac: b.eq            #0x3d8b6c
    // 0x3d5db0: ldur            x1, [fp, #-0xa8]
    // 0x3d5db4: r0 = _inAppBrowserEventHandler()
    //     0x3d5db4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5db8: cmp             w0, NULL
    // 0x3d5dbc: b.eq            #0x3d8b70
    // 0x3d5dc0: mov             x1, x0
    // 0x3d5dc4: r0 = Shader._()
    //     0x3d5dc4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5dc8: mov             x2, x0
    // 0x3d5dcc: r1 = <ServerTrustAuthResponse?>
    //     0x3d5dcc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] TypeArguments: <ServerTrustAuthResponse?>
    //     0x3d5dd0: ldr             x1, [x1, #0x780]
    // 0x3d5dd4: stur            x2, [fp, #-0xc0]
    // 0x3d5dd8: r0 = AwaitWithTypeCheck()
    //     0x3d5dd8: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d5ddc: cmp             w0, NULL
    // 0x3d5de0: b.ne            #0x3d8618
    // 0x3d5de4: r0 = Null
    //     0x3d5de4: mov             x0, NULL
    // 0x3d5de8: r0 = ReturnAsyncNotFuture()
    //     0x3d5de8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d5dec: ldur            x0, [fp, #-0xb0]
    // 0x3d5df0: r16 = "onReceivedClientCertRequest"
    //     0x3d5df0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13788] "onReceivedClientCertRequest"
    //     0x3d5df4: ldr             x16, [x16, #0x788]
    // 0x3d5df8: ldur            lr, [fp, #-0xb8]
    // 0x3d5dfc: stp             lr, x16, [SP]
    // 0x3d5e00: r0 = ==()
    //     0x3d5e00: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5e04: tbnz            w0, #4, #0x3d5ee8
    // 0x3d5e08: ldur            x1, [fp, #-0xa8]
    // 0x3d5e0c: r0 = webviewParams()
    //     0x3d5e0c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5e10: cmp             w0, NULL
    // 0x3d5e14: b.eq            #0x3d5e28
    // 0x3d5e18: ldur            x1, [fp, #-0xa8]
    // 0x3d5e1c: r0 = webviewParams()
    //     0x3d5e1c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5e20: cmp             w0, NULL
    // 0x3d5e24: b.eq            #0x3d8b74
    // 0x3d5e28: ldur            x1, [fp, #-0xa8]
    // 0x3d5e2c: r0 = _inAppBrowserEventHandler()
    //     0x3d5e2c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5e30: cmp             w0, NULL
    // 0x3d5e34: b.eq            #0x3d8240
    // 0x3d5e38: ldur            x0, [fp, #-0xb0]
    // 0x3d5e3c: LoadField: r1 = r0->field_b
    //     0x3d5e3c: ldur            w1, [x0, #0xb]
    // 0x3d5e40: DecompressPointer r1
    //     0x3d5e40: add             x1, x1, HEAP, lsl #32
    // 0x3d5e44: r16 = <String, dynamic>
    //     0x3d5e44: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d5e48: stp             x1, x16, [SP]
    // 0x3d5e4c: r4 = 0
    //     0x3d5e4c: movz            x4, #0
    // 0x3d5e50: ldr             x0, [SP]
    // 0x3d5e54: r16 = 140484468490076
    //     0x3d5e54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] IMM: 0x7fc516d73f5c
    //     0x3d5e58: add             x16, x16, #0x790
    // 0x3d5e5c: ldp             lr, x5, [x16]
    // 0x3d5e60: blr             lr
    // 0x3d5e64: mov             x3, x0
    // 0x3d5e68: r2 = Null
    //     0x3d5e68: mov             x2, NULL
    // 0x3d5e6c: r1 = Null
    //     0x3d5e6c: mov             x1, NULL
    // 0x3d5e70: stur            x3, [fp, #-0xc0]
    // 0x3d5e74: r8 = Map<String, dynamic>
    //     0x3d5e74: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d5e78: r3 = Null
    //     0x3d5e78: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a0] Null
    //     0x3d5e7c: ldr             x3, [x3, #0x7a0]
    // 0x3d5e80: r0 = Map<String, dynamic>()
    //     0x3d5e80: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d5e84: ldur            x1, [fp, #-0xc0]
    // 0x3d5e88: r0 = fromMap()
    //     0x3d5e88: bl              #0x3eb58c  ; [package:flutter_inappwebview_platform_interface/src/types/client_cert_challenge.dart] ClientCertChallenge::fromMap
    // 0x3d5e8c: ldur            x1, [fp, #-0xa8]
    // 0x3d5e90: r0 = webviewParams()
    //     0x3d5e90: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5e94: cmp             w0, NULL
    // 0x3d5e98: b.eq            #0x3d5eac
    // 0x3d5e9c: ldur            x1, [fp, #-0xa8]
    // 0x3d5ea0: r0 = webviewParams()
    //     0x3d5ea0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5ea4: cmp             w0, NULL
    // 0x3d5ea8: b.eq            #0x3d8b78
    // 0x3d5eac: ldur            x1, [fp, #-0xa8]
    // 0x3d5eb0: r0 = _inAppBrowserEventHandler()
    //     0x3d5eb0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5eb4: cmp             w0, NULL
    // 0x3d5eb8: b.eq            #0x3d8b7c
    // 0x3d5ebc: mov             x1, x0
    // 0x3d5ec0: r0 = Shader._()
    //     0x3d5ec0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d5ec4: mov             x2, x0
    // 0x3d5ec8: r1 = <ClientCertResponse?>
    //     0x3d5ec8: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] TypeArguments: <ClientCertResponse?>
    //     0x3d5ecc: ldr             x1, [x1, #0x7b0]
    // 0x3d5ed0: stur            x2, [fp, #-0xc0]
    // 0x3d5ed4: r0 = AwaitWithTypeCheck()
    //     0x3d5ed4: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d5ed8: cmp             w0, NULL
    // 0x3d5edc: b.ne            #0x3d8624
    // 0x3d5ee0: r0 = Null
    //     0x3d5ee0: mov             x0, NULL
    // 0x3d5ee4: r0 = ReturnAsyncNotFuture()
    //     0x3d5ee4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d5ee8: ldur            x0, [fp, #-0xb0]
    // 0x3d5eec: r16 = "onFindResultReceived"
    //     0x3d5eec: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] "onFindResultReceived"
    //     0x3d5ef0: ldr             x16, [x16, #0x7b8]
    // 0x3d5ef4: ldur            lr, [fp, #-0xb8]
    // 0x3d5ef8: stp             lr, x16, [SP]
    // 0x3d5efc: r0 = ==()
    //     0x3d5efc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d5f00: tbnz            w0, #4, #0x3d60bc
    // 0x3d5f04: ldur            x1, [fp, #-0xa8]
    // 0x3d5f08: r0 = webviewParams()
    //     0x3d5f08: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5f0c: cmp             w0, NULL
    // 0x3d5f10: b.eq            #0x3d5f54
    // 0x3d5f14: ldur            x1, [fp, #-0xa8]
    // 0x3d5f18: r0 = webviewParams()
    //     0x3d5f18: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5f1c: cmp             w0, NULL
    // 0x3d5f20: b.eq            #0x3d8b80
    // 0x3d5f24: ldur            x1, [fp, #-0xa8]
    // 0x3d5f28: r0 = webviewParams()
    //     0x3d5f28: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d5f2c: cmp             w0, NULL
    // 0x3d5f30: b.eq            #0x3d8b84
    // 0x3d5f34: r1 = LoadClassIdInstr(r0)
    //     0x3d5f34: ldur            x1, [x0, #-1]
    //     0x3d5f38: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5f3c: mov             x16, x0
    // 0x3d5f40: mov             x0, x1
    // 0x3d5f44: mov             x1, x16
    // 0x3d5f48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d5f48: sub             lr, x0, #1, lsl #12
    //     0x3d5f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5f50: blr             lr
    // 0x3d5f54: ldur            x1, [fp, #-0xa8]
    // 0x3d5f58: r0 = _inAppBrowserEventHandler()
    //     0x3d5f58: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d5f5c: cmp             w0, NULL
    // 0x3d5f60: b.eq            #0x3d8240
    // 0x3d5f64: ldur            x0, [fp, #-0xb0]
    // 0x3d5f68: LoadField: r1 = r0->field_b
    //     0x3d5f68: ldur            w1, [x0, #0xb]
    // 0x3d5f6c: DecompressPointer r1
    //     0x3d5f6c: add             x1, x1, HEAP, lsl #32
    // 0x3d5f70: stur            x1, [fp, #-0xc0]
    // 0x3d5f74: r16 = "activeMatchOrdinal"
    //     0x3d5f74: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] "activeMatchOrdinal"
    //     0x3d5f78: ldr             x16, [x16, #0x7c0]
    // 0x3d5f7c: stp             x16, x1, [SP]
    // 0x3d5f80: r4 = 0
    //     0x3d5f80: movz            x4, #0
    // 0x3d5f84: ldr             x0, [SP, #8]
    // 0x3d5f88: r16 = 140484468490076
    //     0x3d5f88: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] IMM: 0x7fc516d73f5c
    //     0x3d5f8c: add             x16, x16, #0x7c8
    // 0x3d5f90: ldp             lr, x5, [x16]
    // 0x3d5f94: blr             lr
    // 0x3d5f98: r2 = Null
    //     0x3d5f98: mov             x2, NULL
    // 0x3d5f9c: r1 = Null
    //     0x3d5f9c: mov             x1, NULL
    // 0x3d5fa0: branchIfSmi(r0, 0x3d5fc8)
    //     0x3d5fa0: tbz             w0, #0, #0x3d5fc8
    // 0x3d5fa4: r4 = LoadClassIdInstr(r0)
    //     0x3d5fa4: ldur            x4, [x0, #-1]
    //     0x3d5fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d5fac: sub             x4, x4, #0x3c
    // 0x3d5fb0: cmp             x4, #1
    // 0x3d5fb4: b.ls            #0x3d5fc8
    // 0x3d5fb8: r8 = int
    //     0x3d5fb8: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3d5fbc: r3 = Null
    //     0x3d5fbc: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d8] Null
    //     0x3d5fc0: ldr             x3, [x3, #0x7d8]
    // 0x3d5fc4: r0 = int()
    //     0x3d5fc4: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3d5fc8: ldur            x16, [fp, #-0xc0]
    // 0x3d5fcc: r30 = "numberOfMatches"
    //     0x3d5fcc: add             lr, PP, #0x13, lsl #12  ; [pp+0x137e8] "numberOfMatches"
    //     0x3d5fd0: ldr             lr, [lr, #0x7e8]
    // 0x3d5fd4: stp             lr, x16, [SP]
    // 0x3d5fd8: r4 = 0
    //     0x3d5fd8: movz            x4, #0
    // 0x3d5fdc: ldr             x0, [SP, #8]
    // 0x3d5fe0: r16 = 140484468490076
    //     0x3d5fe0: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f0] IMM: 0x7fc516d73f5c
    //     0x3d5fe4: add             x16, x16, #0x7f0
    // 0x3d5fe8: ldp             lr, x5, [x16]
    // 0x3d5fec: blr             lr
    // 0x3d5ff0: r2 = Null
    //     0x3d5ff0: mov             x2, NULL
    // 0x3d5ff4: r1 = Null
    //     0x3d5ff4: mov             x1, NULL
    // 0x3d5ff8: branchIfSmi(r0, 0x3d6020)
    //     0x3d5ff8: tbz             w0, #0, #0x3d6020
    // 0x3d5ffc: r4 = LoadClassIdInstr(r0)
    //     0x3d5ffc: ldur            x4, [x0, #-1]
    //     0x3d6000: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6004: sub             x4, x4, #0x3c
    // 0x3d6008: cmp             x4, #1
    // 0x3d600c: b.ls            #0x3d6020
    // 0x3d6010: r8 = int
    //     0x3d6010: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3d6014: r3 = Null
    //     0x3d6014: add             x3, PP, #0x13, lsl #12  ; [pp+0x13800] Null
    //     0x3d6018: ldr             x3, [x3, #0x800]
    // 0x3d601c: r0 = int()
    //     0x3d601c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3d6020: ldur            x16, [fp, #-0xc0]
    // 0x3d6024: r30 = "isDoneCounting"
    //     0x3d6024: add             lr, PP, #0x13, lsl #12  ; [pp+0x13810] "isDoneCounting"
    //     0x3d6028: ldr             lr, [lr, #0x810]
    // 0x3d602c: stp             lr, x16, [SP]
    // 0x3d6030: r4 = 0
    //     0x3d6030: movz            x4, #0
    // 0x3d6034: ldr             x0, [SP, #8]
    // 0x3d6038: r16 = 140484468490076
    //     0x3d6038: add             x16, PP, #0x13, lsl #12  ; [pp+0x13818] IMM: 0x7fc516d73f5c
    //     0x3d603c: add             x16, x16, #0x818
    // 0x3d6040: ldp             lr, x5, [x16]
    // 0x3d6044: blr             lr
    // 0x3d6048: r2 = Null
    //     0x3d6048: mov             x2, NULL
    // 0x3d604c: r1 = Null
    //     0x3d604c: mov             x1, NULL
    // 0x3d6050: r4 = 60
    //     0x3d6050: movz            x4, #0x3c
    // 0x3d6054: branchIfSmi(r0, 0x3d6060)
    //     0x3d6054: tbz             w0, #0, #0x3d6060
    // 0x3d6058: r4 = LoadClassIdInstr(r0)
    //     0x3d6058: ldur            x4, [x0, #-1]
    //     0x3d605c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6060: cmp             x4, #0x3f
    // 0x3d6064: b.eq            #0x3d6078
    // 0x3d6068: r8 = bool
    //     0x3d6068: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3d606c: r3 = Null
    //     0x3d606c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13828] Null
    //     0x3d6070: ldr             x3, [x3, #0x828]
    // 0x3d6074: r0 = bool()
    //     0x3d6074: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3d6078: ldur            x1, [fp, #-0xa8]
    // 0x3d607c: r0 = webviewParams()
    //     0x3d607c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6080: cmp             w0, NULL
    // 0x3d6084: b.ne            #0x3d8630
    // 0x3d6088: ldur            x0, [fp, #-0xa8]
    // 0x3d608c: LoadField: r1 = r0->field_2b
    //     0x3d608c: ldur            w1, [x0, #0x2b]
    // 0x3d6090: DecompressPointer r1
    //     0x3d6090: add             x1, x1, HEAP, lsl #32
    // 0x3d6094: cmp             w1, NULL
    // 0x3d6098: b.eq            #0x3d8b88
    // 0x3d609c: r0 = Shader._()
    //     0x3d609c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d60a0: ldur            x1, [fp, #-0xa8]
    // 0x3d60a4: r0 = _inAppBrowserEventHandler()
    //     0x3d60a4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d60a8: cmp             w0, NULL
    // 0x3d60ac: b.eq            #0x3d8b8c
    // 0x3d60b0: mov             x1, x0
    // 0x3d60b4: r0 = Shader._()
    //     0x3d60b4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d60b8: b               #0x3d8240
    // 0x3d60bc: ldur            x0, [fp, #-0xb0]
    // 0x3d60c0: r16 = "onPermissionRequest"
    //     0x3d60c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13838] "onPermissionRequest"
    //     0x3d60c4: ldr             x16, [x16, #0x838]
    // 0x3d60c8: ldur            lr, [fp, #-0xb8]
    // 0x3d60cc: stp             lr, x16, [SP]
    // 0x3d60d0: r0 = ==()
    //     0x3d60d0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d60d4: tbnz            w0, #4, #0x3d62b0
    // 0x3d60d8: ldur            x1, [fp, #-0xa8]
    // 0x3d60dc: r0 = webviewParams()
    //     0x3d60dc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d60e0: cmp             w0, NULL
    // 0x3d60e4: b.eq            #0x3d6108
    // 0x3d60e8: ldur            x1, [fp, #-0xa8]
    // 0x3d60ec: r0 = webviewParams()
    //     0x3d60ec: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d60f0: cmp             w0, NULL
    // 0x3d60f4: b.eq            #0x3d8b90
    // 0x3d60f8: ldur            x1, [fp, #-0xa8]
    // 0x3d60fc: r0 = webviewParams()
    //     0x3d60fc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6100: cmp             w0, NULL
    // 0x3d6104: b.eq            #0x3d8b94
    // 0x3d6108: ldur            x1, [fp, #-0xa8]
    // 0x3d610c: r0 = _inAppBrowserEventHandler()
    //     0x3d610c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6110: cmp             w0, NULL
    // 0x3d6114: b.eq            #0x3d8240
    // 0x3d6118: ldur            x0, [fp, #-0xb0]
    // 0x3d611c: LoadField: r1 = r0->field_b
    //     0x3d611c: ldur            w1, [x0, #0xb]
    // 0x3d6120: DecompressPointer r1
    //     0x3d6120: add             x1, x1, HEAP, lsl #32
    // 0x3d6124: stur            x1, [fp, #-0xc0]
    // 0x3d6128: r16 = "origin"
    //     0x3d6128: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "origin"
    //     0x3d612c: ldr             x16, [x16, #0x358]
    // 0x3d6130: stp             x16, x1, [SP]
    // 0x3d6134: r4 = 0
    //     0x3d6134: movz            x4, #0
    // 0x3d6138: ldr             x0, [SP, #8]
    // 0x3d613c: r16 = 140484468490076
    //     0x3d613c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13840] IMM: 0x7fc516d73f5c
    //     0x3d6140: add             x16, x16, #0x840
    // 0x3d6144: ldp             lr, x5, [x16]
    // 0x3d6148: blr             lr
    // 0x3d614c: r2 = Null
    //     0x3d614c: mov             x2, NULL
    // 0x3d6150: r1 = Null
    //     0x3d6150: mov             x1, NULL
    // 0x3d6154: r4 = 60
    //     0x3d6154: movz            x4, #0x3c
    // 0x3d6158: branchIfSmi(r0, 0x3d6164)
    //     0x3d6158: tbz             w0, #0, #0x3d6164
    // 0x3d615c: r4 = LoadClassIdInstr(r0)
    //     0x3d615c: ldur            x4, [x0, #-1]
    //     0x3d6160: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6164: sub             x4, x4, #0x5e
    // 0x3d6168: cmp             x4, #1
    // 0x3d616c: b.ls            #0x3d6180
    // 0x3d6170: r8 = String
    //     0x3d6170: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d6174: r3 = Null
    //     0x3d6174: add             x3, PP, #0x13, lsl #12  ; [pp+0x13850] Null
    //     0x3d6178: ldr             x3, [x3, #0x850]
    // 0x3d617c: r0 = String()
    //     0x3d617c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d6180: ldur            x16, [fp, #-0xc0]
    // 0x3d6184: r30 = "resources"
    //     0x3d6184: add             lr, PP, #0x13, lsl #12  ; [pp+0x13860] "resources"
    //     0x3d6188: ldr             lr, [lr, #0x860]
    // 0x3d618c: stp             lr, x16, [SP]
    // 0x3d6190: r4 = 0
    //     0x3d6190: movz            x4, #0
    // 0x3d6194: ldr             x0, [SP, #8]
    // 0x3d6198: r16 = 140484468490076
    //     0x3d6198: add             x16, PP, #0x13, lsl #12  ; [pp+0x13868] IMM: 0x7fc516d73f5c
    //     0x3d619c: add             x16, x16, #0x868
    // 0x3d61a0: ldp             lr, x5, [x16]
    // 0x3d61a4: blr             lr
    // 0x3d61a8: r16 = <String>
    //     0x3d61a8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3d61ac: stp             x0, x16, [SP]
    // 0x3d61b0: r4 = 0
    //     0x3d61b0: movz            x4, #0
    // 0x3d61b4: ldr             x0, [SP]
    // 0x3d61b8: r16 = 140484468490076
    //     0x3d61b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13878] IMM: 0x7fc516d73f5c
    //     0x3d61bc: add             x16, x16, #0x878
    // 0x3d61c0: ldp             lr, x5, [x16]
    // 0x3d61c4: blr             lr
    // 0x3d61c8: r2 = Null
    //     0x3d61c8: mov             x2, NULL
    // 0x3d61cc: r1 = Null
    //     0x3d61cc: mov             x1, NULL
    // 0x3d61d0: r8 = List<String>
    //     0x3d61d0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13888] Type: List<String>
    //     0x3d61d4: ldr             x8, [x8, #0x888]
    // 0x3d61d8: r3 = Null
    //     0x3d61d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13890] Null
    //     0x3d61dc: ldr             x3, [x3, #0x890]
    // 0x3d61e0: r0 = List<String>()
    //     0x3d61e0: bl              #0x3750e0  ; IsType_List<String>_Stub
    // 0x3d61e4: r16 = <String, dynamic>
    //     0x3d61e4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d61e8: ldur            lr, [fp, #-0xc0]
    // 0x3d61ec: stp             lr, x16, [SP]
    // 0x3d61f0: r4 = 0
    //     0x3d61f0: movz            x4, #0
    // 0x3d61f4: ldr             x0, [SP]
    // 0x3d61f8: r16 = 140484468490076
    //     0x3d61f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] IMM: 0x7fc516d73f5c
    //     0x3d61fc: add             x16, x16, #0x8a0
    // 0x3d6200: ldp             lr, x5, [x16]
    // 0x3d6204: blr             lr
    // 0x3d6208: mov             x3, x0
    // 0x3d620c: r2 = Null
    //     0x3d620c: mov             x2, NULL
    // 0x3d6210: r1 = Null
    //     0x3d6210: mov             x1, NULL
    // 0x3d6214: stur            x3, [fp, #-0xc0]
    // 0x3d6218: r8 = Map<String, dynamic>
    //     0x3d6218: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d621c: r3 = Null
    //     0x3d621c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b0] Null
    //     0x3d6220: ldr             x3, [x3, #0x8b0]
    // 0x3d6224: r0 = Map<String, dynamic>()
    //     0x3d6224: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d6228: ldur            x1, [fp, #-0xc0]
    // 0x3d622c: r0 = fromMap()
    //     0x3d622c: bl              #0x3ecc8c  ; [package:flutter_inappwebview_platform_interface/src/types/permission_request.dart] PermissionRequest::fromMap
    // 0x3d6230: ldur            x1, [fp, #-0xa8]
    // 0x3d6234: r0 = webviewParams()
    //     0x3d6234: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6238: cmp             w0, NULL
    // 0x3d623c: b.ne            #0x3d868c
    // 0x3d6240: ldur            x1, [fp, #-0xa8]
    // 0x3d6244: r0 = _inAppBrowserEventHandler()
    //     0x3d6244: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6248: cmp             w0, NULL
    // 0x3d624c: b.eq            #0x3d8b98
    // 0x3d6250: mov             x1, x0
    // 0x3d6254: r0 = Shader._()
    //     0x3d6254: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6258: mov             x2, x0
    // 0x3d625c: r1 = <PermissionResponse?>
    //     0x3d625c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c0] TypeArguments: <PermissionResponse?>
    //     0x3d6260: ldr             x1, [x1, #0x8c0]
    // 0x3d6264: stur            x2, [fp, #-0xc0]
    // 0x3d6268: r0 = AwaitWithTypeCheck()
    //     0x3d6268: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d626c: cmp             w0, NULL
    // 0x3d6270: b.ne            #0x3d86d4
    // 0x3d6274: ldur            x1, [fp, #-0xa8]
    // 0x3d6278: r0 = _inAppBrowserEventHandler()
    //     0x3d6278: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d627c: cmp             w0, NULL
    // 0x3d6280: b.eq            #0x3d8b9c
    // 0x3d6284: mov             x1, x0
    // 0x3d6288: r0 = Shader._()
    //     0x3d6288: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d628c: mov             x2, x0
    // 0x3d6290: r1 = <PermissionRequestResponse?>
    //     0x3d6290: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c8] TypeArguments: <PermissionRequestResponse?>
    //     0x3d6294: ldr             x1, [x1, #0x8c8]
    // 0x3d6298: stur            x2, [fp, #-0xc0]
    // 0x3d629c: r0 = AwaitWithTypeCheck()
    //     0x3d629c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d62a0: cmp             w0, NULL
    // 0x3d62a4: b.ne            #0x3d86c8
    // 0x3d62a8: r0 = Null
    //     0x3d62a8: mov             x0, NULL
    // 0x3d62ac: r0 = ReturnAsyncNotFuture()
    //     0x3d62ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d62b0: ldur            x0, [fp, #-0xb0]
    // 0x3d62b4: r16 = "onUpdateVisitedHistory"
    //     0x3d62b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138d0] "onUpdateVisitedHistory"
    //     0x3d62b8: ldr             x16, [x16, #0x8d0]
    // 0x3d62bc: ldur            lr, [fp, #-0xb8]
    // 0x3d62c0: stp             lr, x16, [SP]
    // 0x3d62c4: r0 = ==()
    //     0x3d62c4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d62c8: tbnz            w0, #4, #0x3d6524
    // 0x3d62cc: ldur            x1, [fp, #-0xa8]
    // 0x3d62d0: r0 = webviewParams()
    //     0x3d62d0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d62d4: cmp             w0, NULL
    // 0x3d62d8: b.eq            #0x3d6324
    // 0x3d62dc: ldur            x1, [fp, #-0xa8]
    // 0x3d62e0: r0 = webviewParams()
    //     0x3d62e0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d62e4: cmp             w0, NULL
    // 0x3d62e8: b.eq            #0x3d8ba0
    // 0x3d62ec: LoadField: r3 = r0->field_8f
    //     0x3d62ec: ldur            w3, [x0, #0x8f]
    // 0x3d62f0: DecompressPointer r3
    //     0x3d62f0: add             x3, x3, HEAP, lsl #32
    // 0x3d62f4: mov             x0, x3
    // 0x3d62f8: stur            x3, [fp, #-0xc0]
    // 0x3d62fc: r2 = Null
    //     0x3d62fc: mov             x2, NULL
    // 0x3d6300: r1 = Null
    //     0x3d6300: mov             x1, NULL
    // 0x3d6304: r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3d6304: add             x8, PP, #0x13, lsl #12  ; [pp+0x138d8] FunctionType: ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3d6308: ldr             x8, [x8, #0x8d8]
    // 0x3d630c: r3 = Null
    //     0x3d630c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138e0] Null
    //     0x3d6310: ldr             x3, [x3, #0x8e0]
    // 0x3d6314: r0 = DefaultNullableTypeTest()
    //     0x3d6314: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d6318: ldur            x0, [fp, #-0xc0]
    // 0x3d631c: cmp             w0, NULL
    // 0x3d6320: b.ne            #0x3d6334
    // 0x3d6324: ldur            x1, [fp, #-0xa8]
    // 0x3d6328: r0 = _inAppBrowserEventHandler()
    //     0x3d6328: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d632c: cmp             w0, NULL
    // 0x3d6330: b.eq            #0x3d8240
    // 0x3d6334: ldur            x0, [fp, #-0xb0]
    // 0x3d6338: LoadField: r1 = r0->field_b
    //     0x3d6338: ldur            w1, [x0, #0xb]
    // 0x3d633c: DecompressPointer r1
    //     0x3d633c: add             x1, x1, HEAP, lsl #32
    // 0x3d6340: stur            x1, [fp, #-0xc0]
    // 0x3d6344: r16 = "url"
    //     0x3d6344: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d6348: stp             x16, x1, [SP]
    // 0x3d634c: r4 = 0
    //     0x3d634c: movz            x4, #0
    // 0x3d6350: ldr             x0, [SP, #8]
    // 0x3d6354: r16 = 140484468490076
    //     0x3d6354: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] IMM: 0x7fc516d73f5c
    //     0x3d6358: add             x16, x16, #0x8f0
    // 0x3d635c: ldp             lr, x5, [x16]
    // 0x3d6360: blr             lr
    // 0x3d6364: mov             x3, x0
    // 0x3d6368: r2 = Null
    //     0x3d6368: mov             x2, NULL
    // 0x3d636c: r1 = Null
    //     0x3d636c: mov             x1, NULL
    // 0x3d6370: stur            x3, [fp, #-0xc8]
    // 0x3d6374: r4 = 60
    //     0x3d6374: movz            x4, #0x3c
    // 0x3d6378: branchIfSmi(r0, 0x3d6384)
    //     0x3d6378: tbz             w0, #0, #0x3d6384
    // 0x3d637c: r4 = LoadClassIdInstr(r0)
    //     0x3d637c: ldur            x4, [x0, #-1]
    //     0x3d6380: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6384: sub             x4, x4, #0x5e
    // 0x3d6388: cmp             x4, #1
    // 0x3d638c: b.ls            #0x3d63a0
    // 0x3d6390: r8 = String?
    //     0x3d6390: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d6394: r3 = Null
    //     0x3d6394: add             x3, PP, #0x13, lsl #12  ; [pp+0x13900] Null
    //     0x3d6398: ldr             x3, [x3, #0x900]
    // 0x3d639c: r0 = String?()
    //     0x3d639c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d63a0: ldur            x16, [fp, #-0xc0]
    // 0x3d63a4: r30 = "isReload"
    //     0x3d63a4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13910] "isReload"
    //     0x3d63a8: ldr             lr, [lr, #0x910]
    // 0x3d63ac: stp             lr, x16, [SP]
    // 0x3d63b0: r4 = 0
    //     0x3d63b0: movz            x4, #0
    // 0x3d63b4: ldr             x0, [SP, #8]
    // 0x3d63b8: r16 = 140484468490076
    //     0x3d63b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] IMM: 0x7fc516d73f5c
    //     0x3d63bc: add             x16, x16, #0x918
    // 0x3d63c0: ldp             lr, x5, [x16]
    // 0x3d63c4: blr             lr
    // 0x3d63c8: mov             x3, x0
    // 0x3d63cc: r2 = Null
    //     0x3d63cc: mov             x2, NULL
    // 0x3d63d0: r1 = Null
    //     0x3d63d0: mov             x1, NULL
    // 0x3d63d4: stur            x3, [fp, #-0xc0]
    // 0x3d63d8: r4 = 60
    //     0x3d63d8: movz            x4, #0x3c
    // 0x3d63dc: branchIfSmi(r0, 0x3d63e8)
    //     0x3d63dc: tbz             w0, #0, #0x3d63e8
    // 0x3d63e0: r4 = LoadClassIdInstr(r0)
    //     0x3d63e0: ldur            x4, [x0, #-1]
    //     0x3d63e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d63e8: cmp             x4, #0x3f
    // 0x3d63ec: b.eq            #0x3d6400
    // 0x3d63f0: r8 = bool?
    //     0x3d63f0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3d63f4: r3 = Null
    //     0x3d63f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13928] Null
    //     0x3d63f8: ldr             x3, [x3, #0x928]
    // 0x3d63fc: r0 = DefaultNullableTypeTest()
    //     0x3d63fc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d6400: ldur            x2, [fp, #-0xc8]
    // 0x3d6404: cmp             w2, NULL
    // 0x3d6408: b.eq            #0x3d6428
    // 0x3d640c: r0 = WebUri()
    //     0x3d640c: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d6410: mov             x1, x0
    // 0x3d6414: ldur            x2, [fp, #-0xc8]
    // 0x3d6418: stur            x0, [fp, #-0xc8]
    // 0x3d641c: r0 = WebUri()
    //     0x3d641c: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d6420: ldur            x0, [fp, #-0xc8]
    // 0x3d6424: b               #0x3d642c
    // 0x3d6428: r0 = Null
    //     0x3d6428: mov             x0, NULL
    // 0x3d642c: ldur            x1, [fp, #-0xa8]
    // 0x3d6430: stur            x0, [fp, #-0xc8]
    // 0x3d6434: r0 = webviewParams()
    //     0x3d6434: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6438: cmp             w0, NULL
    // 0x3d643c: b.eq            #0x3d6508
    // 0x3d6440: ldur            x1, [fp, #-0xa8]
    // 0x3d6444: r0 = webviewParams()
    //     0x3d6444: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6448: cmp             w0, NULL
    // 0x3d644c: b.eq            #0x3d8ba4
    // 0x3d6450: LoadField: r3 = r0->field_8f
    //     0x3d6450: ldur            w3, [x0, #0x8f]
    // 0x3d6454: DecompressPointer r3
    //     0x3d6454: add             x3, x3, HEAP, lsl #32
    // 0x3d6458: mov             x0, x3
    // 0x3d645c: stur            x3, [fp, #-0xd0]
    // 0x3d6460: r2 = Null
    //     0x3d6460: mov             x2, NULL
    // 0x3d6464: r1 = Null
    //     0x3d6464: mov             x1, NULL
    // 0x3d6468: r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3d6468: add             x8, PP, #0x13, lsl #12  ; [pp+0x138d8] FunctionType: ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3d646c: ldr             x8, [x8, #0x8d8]
    // 0x3d6470: r3 = Null
    //     0x3d6470: add             x3, PP, #0x13, lsl #12  ; [pp+0x13938] Null
    //     0x3d6474: ldr             x3, [x3, #0x938]
    // 0x3d6478: r0 = DefaultNullableTypeTest()
    //     0x3d6478: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d647c: ldur            x0, [fp, #-0xd0]
    // 0x3d6480: cmp             w0, NULL
    // 0x3d6484: b.eq            #0x3d6500
    // 0x3d6488: ldur            x0, [fp, #-0xa8]
    // 0x3d648c: mov             x1, x0
    // 0x3d6490: r0 = webviewParams()
    //     0x3d6490: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6494: cmp             w0, NULL
    // 0x3d6498: b.eq            #0x3d8ba8
    // 0x3d649c: LoadField: r3 = r0->field_8f
    //     0x3d649c: ldur            w3, [x0, #0x8f]
    // 0x3d64a0: DecompressPointer r3
    //     0x3d64a0: add             x3, x3, HEAP, lsl #32
    // 0x3d64a4: mov             x0, x3
    // 0x3d64a8: stur            x3, [fp, #-0xd0]
    // 0x3d64ac: r2 = Null
    //     0x3d64ac: mov             x2, NULL
    // 0x3d64b0: r1 = Null
    //     0x3d64b0: mov             x1, NULL
    // 0x3d64b4: r8 = ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3d64b4: add             x8, PP, #0x13, lsl #12  ; [pp+0x138d8] FunctionType: ((dynamic this, dynamic, WebUri?, bool?) => void?)?
    //     0x3d64b8: ldr             x8, [x8, #0x8d8]
    // 0x3d64bc: r3 = Null
    //     0x3d64bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13948] Null
    //     0x3d64c0: ldr             x3, [x3, #0x948]
    // 0x3d64c4: r0 = DefaultNullableTypeTest()
    //     0x3d64c4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3d64c8: ldur            x0, [fp, #-0xd0]
    // 0x3d64cc: cmp             w0, NULL
    // 0x3d64d0: b.eq            #0x3d8bac
    // 0x3d64d4: ldur            x1, [fp, #-0xa8]
    // 0x3d64d8: LoadField: r2 = r1->field_2f
    //     0x3d64d8: ldur            w2, [x1, #0x2f]
    // 0x3d64dc: DecompressPointer r2
    //     0x3d64dc: add             x2, x2, HEAP, lsl #32
    // 0x3d64e0: stp             x2, x0, [SP, #0x10]
    // 0x3d64e4: ldur            x16, [fp, #-0xc8]
    // 0x3d64e8: ldur            lr, [fp, #-0xc0]
    // 0x3d64ec: stp             lr, x16, [SP]
    // 0x3d64f0: ClosureCall
    //     0x3d64f0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3d64f4: ldur            x2, [x0, #7]
    //     0x3d64f8: blr             x2
    // 0x3d64fc: b               #0x3d8240
    // 0x3d6500: ldur            x1, [fp, #-0xa8]
    // 0x3d6504: b               #0x3d650c
    // 0x3d6508: ldur            x1, [fp, #-0xa8]
    // 0x3d650c: r0 = _inAppBrowserEventHandler()
    //     0x3d650c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6510: cmp             w0, NULL
    // 0x3d6514: b.eq            #0x3d8bb0
    // 0x3d6518: mov             x1, x0
    // 0x3d651c: r0 = Shader._()
    //     0x3d651c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6520: b               #0x3d8240
    // 0x3d6524: ldur            x1, [fp, #-0xa8]
    // 0x3d6528: ldur            x0, [fp, #-0xb0]
    // 0x3d652c: r16 = "onWebContentProcessDidTerminate"
    //     0x3d652c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13958] "onWebContentProcessDidTerminate"
    //     0x3d6530: ldr             x16, [x16, #0x958]
    // 0x3d6534: ldur            lr, [fp, #-0xb8]
    // 0x3d6538: stp             lr, x16, [SP]
    // 0x3d653c: r0 = ==()
    //     0x3d653c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6540: tbnz            w0, #4, #0x3d65b8
    // 0x3d6544: ldur            x1, [fp, #-0xa8]
    // 0x3d6548: r0 = webviewParams()
    //     0x3d6548: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d654c: cmp             w0, NULL
    // 0x3d6550: b.eq            #0x3d6574
    // 0x3d6554: ldur            x1, [fp, #-0xa8]
    // 0x3d6558: r0 = webviewParams()
    //     0x3d6558: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d655c: cmp             w0, NULL
    // 0x3d6560: b.eq            #0x3d8bb4
    // 0x3d6564: ldur            x1, [fp, #-0xa8]
    // 0x3d6568: r0 = webviewParams()
    //     0x3d6568: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d656c: cmp             w0, NULL
    // 0x3d6570: b.eq            #0x3d8bb8
    // 0x3d6574: ldur            x1, [fp, #-0xa8]
    // 0x3d6578: r0 = _inAppBrowserEventHandler()
    //     0x3d6578: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d657c: cmp             w0, NULL
    // 0x3d6580: b.eq            #0x3d8240
    // 0x3d6584: ldur            x1, [fp, #-0xa8]
    // 0x3d6588: r0 = _inAppBrowserEventHandler()
    //     0x3d6588: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d658c: cmp             w0, NULL
    // 0x3d6590: b.eq            #0x3d8bbc
    // 0x3d6594: mov             x1, x0
    // 0x3d6598: r0 = Shader._()
    //     0x3d6598: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d659c: ldur            x1, [fp, #-0xa8]
    // 0x3d65a0: r0 = _inAppBrowserEventHandler()
    //     0x3d65a0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d65a4: cmp             w0, NULL
    // 0x3d65a8: b.eq            #0x3d8bc0
    // 0x3d65ac: mov             x1, x0
    // 0x3d65b0: r0 = Shader._()
    //     0x3d65b0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d65b4: b               #0x3d8240
    // 0x3d65b8: r16 = "onPageCommitVisible"
    //     0x3d65b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13960] "onPageCommitVisible"
    //     0x3d65bc: ldr             x16, [x16, #0x960]
    // 0x3d65c0: ldur            lr, [fp, #-0xb8]
    // 0x3d65c4: stp             lr, x16, [SP]
    // 0x3d65c8: r0 = ==()
    //     0x3d65c8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d65cc: tbnz            w0, #4, #0x3d66c0
    // 0x3d65d0: ldur            x1, [fp, #-0xa8]
    // 0x3d65d4: r0 = webviewParams()
    //     0x3d65d4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d65d8: cmp             w0, NULL
    // 0x3d65dc: b.eq            #0x3d65f0
    // 0x3d65e0: ldur            x1, [fp, #-0xa8]
    // 0x3d65e4: r0 = webviewParams()
    //     0x3d65e4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d65e8: cmp             w0, NULL
    // 0x3d65ec: b.eq            #0x3d8bc4
    // 0x3d65f0: ldur            x1, [fp, #-0xa8]
    // 0x3d65f4: r0 = _inAppBrowserEventHandler()
    //     0x3d65f4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d65f8: cmp             w0, NULL
    // 0x3d65fc: b.eq            #0x3d8240
    // 0x3d6600: ldur            x0, [fp, #-0xb0]
    // 0x3d6604: LoadField: r1 = r0->field_b
    //     0x3d6604: ldur            w1, [x0, #0xb]
    // 0x3d6608: DecompressPointer r1
    //     0x3d6608: add             x1, x1, HEAP, lsl #32
    // 0x3d660c: r16 = "url"
    //     0x3d660c: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d6610: stp             x16, x1, [SP]
    // 0x3d6614: r4 = 0
    //     0x3d6614: movz            x4, #0
    // 0x3d6618: ldr             x0, [SP, #8]
    // 0x3d661c: r16 = 140484468490076
    //     0x3d661c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13968] IMM: 0x7fc516d73f5c
    //     0x3d6620: add             x16, x16, #0x968
    // 0x3d6624: ldp             lr, x5, [x16]
    // 0x3d6628: blr             lr
    // 0x3d662c: mov             x3, x0
    // 0x3d6630: r2 = Null
    //     0x3d6630: mov             x2, NULL
    // 0x3d6634: r1 = Null
    //     0x3d6634: mov             x1, NULL
    // 0x3d6638: stur            x3, [fp, #-0xc0]
    // 0x3d663c: r4 = 60
    //     0x3d663c: movz            x4, #0x3c
    // 0x3d6640: branchIfSmi(r0, 0x3d664c)
    //     0x3d6640: tbz             w0, #0, #0x3d664c
    // 0x3d6644: r4 = LoadClassIdInstr(r0)
    //     0x3d6644: ldur            x4, [x0, #-1]
    //     0x3d6648: ubfx            x4, x4, #0xc, #0x14
    // 0x3d664c: sub             x4, x4, #0x5e
    // 0x3d6650: cmp             x4, #1
    // 0x3d6654: b.ls            #0x3d6668
    // 0x3d6658: r8 = String?
    //     0x3d6658: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d665c: r3 = Null
    //     0x3d665c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13978] Null
    //     0x3d6660: ldr             x3, [x3, #0x978]
    // 0x3d6664: r0 = String?()
    //     0x3d6664: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d6668: ldur            x2, [fp, #-0xc0]
    // 0x3d666c: cmp             w2, NULL
    // 0x3d6670: b.eq            #0x3d6684
    // 0x3d6674: r0 = WebUri()
    //     0x3d6674: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d6678: mov             x1, x0
    // 0x3d667c: ldur            x2, [fp, #-0xc0]
    // 0x3d6680: r0 = WebUri()
    //     0x3d6680: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d6684: ldur            x1, [fp, #-0xa8]
    // 0x3d6688: r0 = webviewParams()
    //     0x3d6688: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d668c: cmp             w0, NULL
    // 0x3d6690: b.eq            #0x3d66a4
    // 0x3d6694: ldur            x1, [fp, #-0xa8]
    // 0x3d6698: r0 = webviewParams()
    //     0x3d6698: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d669c: cmp             w0, NULL
    // 0x3d66a0: b.eq            #0x3d8bc8
    // 0x3d66a4: ldur            x1, [fp, #-0xa8]
    // 0x3d66a8: r0 = _inAppBrowserEventHandler()
    //     0x3d66a8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d66ac: cmp             w0, NULL
    // 0x3d66b0: b.eq            #0x3d8bcc
    // 0x3d66b4: mov             x1, x0
    // 0x3d66b8: r0 = Shader._()
    //     0x3d66b8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d66bc: b               #0x3d8240
    // 0x3d66c0: ldur            x0, [fp, #-0xb0]
    // 0x3d66c4: r16 = "onDidReceiveServerRedirectForProvisionalNavigation"
    //     0x3d66c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13988] "onDidReceiveServerRedirectForProvisionalNavigation"
    //     0x3d66c8: ldr             x16, [x16, #0x988]
    // 0x3d66cc: ldur            lr, [fp, #-0xb8]
    // 0x3d66d0: stp             lr, x16, [SP]
    // 0x3d66d4: r0 = ==()
    //     0x3d66d4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d66d8: tbnz            w0, #4, #0x3d6768
    // 0x3d66dc: ldur            x1, [fp, #-0xa8]
    // 0x3d66e0: r0 = webviewParams()
    //     0x3d66e0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d66e4: cmp             w0, NULL
    // 0x3d66e8: b.eq            #0x3d6720
    // 0x3d66ec: ldur            x0, [fp, #-0xa8]
    // 0x3d66f0: mov             x1, x0
    // 0x3d66f4: r0 = webviewParams()
    //     0x3d66f4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d66f8: cmp             w0, NULL
    // 0x3d66fc: b.eq            #0x3d8bd0
    // 0x3d6700: ldur            x0, [fp, #-0xa8]
    // 0x3d6704: LoadField: r1 = r0->field_7
    //     0x3d6704: ldur            w1, [x0, #7]
    // 0x3d6708: DecompressPointer r1
    //     0x3d6708: add             x1, x1, HEAP, lsl #32
    // 0x3d670c: LoadField: r2 = r1->field_b
    //     0x3d670c: ldur            w2, [x1, #0xb]
    // 0x3d6710: DecompressPointer r2
    //     0x3d6710: add             x2, x2, HEAP, lsl #32
    // 0x3d6714: cmp             w2, NULL
    // 0x3d6718: b.eq            #0x3d8bd4
    // 0x3d671c: b               #0x3d6724
    // 0x3d6720: ldur            x0, [fp, #-0xa8]
    // 0x3d6724: mov             x1, x0
    // 0x3d6728: r0 = _inAppBrowserEventHandler()
    //     0x3d6728: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d672c: cmp             w0, NULL
    // 0x3d6730: b.eq            #0x3d8240
    // 0x3d6734: ldur            x1, [fp, #-0xa8]
    // 0x3d6738: r0 = _inAppBrowserEventHandler()
    //     0x3d6738: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d673c: cmp             w0, NULL
    // 0x3d6740: b.eq            #0x3d8bd8
    // 0x3d6744: mov             x1, x0
    // 0x3d6748: r0 = Shader._()
    //     0x3d6748: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d674c: ldur            x1, [fp, #-0xa8]
    // 0x3d6750: r0 = _inAppBrowserEventHandler()
    //     0x3d6750: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6754: cmp             w0, NULL
    // 0x3d6758: b.eq            #0x3d8bdc
    // 0x3d675c: mov             x1, x0
    // 0x3d6760: r0 = Shader._()
    //     0x3d6760: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6764: b               #0x3d8240
    // 0x3d6768: r16 = "onNavigationResponse"
    //     0x3d6768: add             x16, PP, #0x13, lsl #12  ; [pp+0x13990] "onNavigationResponse"
    //     0x3d676c: ldr             x16, [x16, #0x990]
    // 0x3d6770: ldur            lr, [fp, #-0xb8]
    // 0x3d6774: stp             lr, x16, [SP]
    // 0x3d6778: r0 = ==()
    //     0x3d6778: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d677c: tbnz            w0, #4, #0x3d689c
    // 0x3d6780: ldur            x1, [fp, #-0xa8]
    // 0x3d6784: r0 = webviewParams()
    //     0x3d6784: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6788: cmp             w0, NULL
    // 0x3d678c: b.eq            #0x3d67b0
    // 0x3d6790: ldur            x1, [fp, #-0xa8]
    // 0x3d6794: r0 = webviewParams()
    //     0x3d6794: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6798: cmp             w0, NULL
    // 0x3d679c: b.eq            #0x3d8be0
    // 0x3d67a0: ldur            x1, [fp, #-0xa8]
    // 0x3d67a4: r0 = webviewParams()
    //     0x3d67a4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d67a8: cmp             w0, NULL
    // 0x3d67ac: b.eq            #0x3d8be4
    // 0x3d67b0: ldur            x1, [fp, #-0xa8]
    // 0x3d67b4: r0 = _inAppBrowserEventHandler()
    //     0x3d67b4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d67b8: cmp             w0, NULL
    // 0x3d67bc: b.eq            #0x3d8240
    // 0x3d67c0: ldur            x0, [fp, #-0xb0]
    // 0x3d67c4: LoadField: r1 = r0->field_b
    //     0x3d67c4: ldur            w1, [x0, #0xb]
    // 0x3d67c8: DecompressPointer r1
    //     0x3d67c8: add             x1, x1, HEAP, lsl #32
    // 0x3d67cc: r16 = <String, dynamic>
    //     0x3d67cc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d67d0: stp             x1, x16, [SP]
    // 0x3d67d4: r4 = 0
    //     0x3d67d4: movz            x4, #0
    // 0x3d67d8: ldr             x0, [SP]
    // 0x3d67dc: r16 = 140484468490076
    //     0x3d67dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13998] IMM: 0x7fc516d73f5c
    //     0x3d67e0: add             x16, x16, #0x998
    // 0x3d67e4: ldp             lr, x5, [x16]
    // 0x3d67e8: blr             lr
    // 0x3d67ec: mov             x3, x0
    // 0x3d67f0: r2 = Null
    //     0x3d67f0: mov             x2, NULL
    // 0x3d67f4: r1 = Null
    //     0x3d67f4: mov             x1, NULL
    // 0x3d67f8: stur            x3, [fp, #-0xc0]
    // 0x3d67fc: r8 = Map<String, dynamic>
    //     0x3d67fc: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d6800: r3 = Null
    //     0x3d6800: add             x3, PP, #0x13, lsl #12  ; [pp+0x139a8] Null
    //     0x3d6804: ldr             x3, [x3, #0x9a8]
    // 0x3d6808: r0 = Map<String, dynamic>()
    //     0x3d6808: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d680c: ldur            x1, [fp, #-0xc0]
    // 0x3d6810: r0 = fromMap()
    //     0x3d6810: bl              #0x3eaca4  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_response.dart] IOSWKNavigationResponse::fromMap
    // 0x3d6814: ldur            x1, [fp, #-0xc0]
    // 0x3d6818: r0 = fromMap()
    //     0x3d6818: bl              #0x3ea2a4  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_response.dart] NavigationResponse::fromMap
    // 0x3d681c: ldur            x1, [fp, #-0xa8]
    // 0x3d6820: r0 = webviewParams()
    //     0x3d6820: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6824: cmp             w0, NULL
    // 0x3d6828: b.ne            #0x3d86e0
    // 0x3d682c: ldur            x1, [fp, #-0xa8]
    // 0x3d6830: r0 = _inAppBrowserEventHandler()
    //     0x3d6830: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6834: cmp             w0, NULL
    // 0x3d6838: b.eq            #0x3d8be8
    // 0x3d683c: mov             x1, x0
    // 0x3d6840: r0 = Shader._()
    //     0x3d6840: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6844: mov             x2, x0
    // 0x3d6848: r1 = <NavigationResponseAction?>
    //     0x3d6848: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b8] TypeArguments: <NavigationResponseAction?>
    //     0x3d684c: ldr             x1, [x1, #0x9b8]
    // 0x3d6850: stur            x2, [fp, #-0xc0]
    // 0x3d6854: r0 = AwaitWithTypeCheck()
    //     0x3d6854: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d6858: cmp             w0, NULL
    // 0x3d685c: b.ne            #0x3d8728
    // 0x3d6860: ldur            x1, [fp, #-0xa8]
    // 0x3d6864: r0 = _inAppBrowserEventHandler()
    //     0x3d6864: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6868: cmp             w0, NULL
    // 0x3d686c: b.eq            #0x3d8bec
    // 0x3d6870: mov             x1, x0
    // 0x3d6874: r0 = Shader._()
    //     0x3d6874: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6878: mov             x2, x0
    // 0x3d687c: r1 = <IOSNavigationResponseAction?>
    //     0x3d687c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c0] TypeArguments: <IOSNavigationResponseAction?>
    //     0x3d6880: ldr             x1, [x1, #0x9c0]
    // 0x3d6884: stur            x2, [fp, #-0xc0]
    // 0x3d6888: r0 = AwaitWithTypeCheck()
    //     0x3d6888: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d688c: cmp             w0, NULL
    // 0x3d6890: b.ne            #0x3d871c
    // 0x3d6894: r0 = Null
    //     0x3d6894: mov             x0, NULL
    // 0x3d6898: r0 = ReturnAsyncNotFuture()
    //     0x3d6898: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d689c: ldur            x0, [fp, #-0xb0]
    // 0x3d68a0: r16 = "shouldAllowDeprecatedTLS"
    //     0x3d68a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x139c8] "shouldAllowDeprecatedTLS"
    //     0x3d68a4: ldr             x16, [x16, #0x9c8]
    // 0x3d68a8: ldur            lr, [fp, #-0xb8]
    // 0x3d68ac: stp             lr, x16, [SP]
    // 0x3d68b0: r0 = ==()
    //     0x3d68b0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d68b4: tbnz            w0, #4, #0x3d69cc
    // 0x3d68b8: ldur            x1, [fp, #-0xa8]
    // 0x3d68bc: r0 = webviewParams()
    //     0x3d68bc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d68c0: cmp             w0, NULL
    // 0x3d68c4: b.eq            #0x3d68e8
    // 0x3d68c8: ldur            x1, [fp, #-0xa8]
    // 0x3d68cc: r0 = webviewParams()
    //     0x3d68cc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d68d0: cmp             w0, NULL
    // 0x3d68d4: b.eq            #0x3d8bf0
    // 0x3d68d8: ldur            x1, [fp, #-0xa8]
    // 0x3d68dc: r0 = webviewParams()
    //     0x3d68dc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d68e0: cmp             w0, NULL
    // 0x3d68e4: b.eq            #0x3d8bf4
    // 0x3d68e8: ldur            x1, [fp, #-0xa8]
    // 0x3d68ec: r0 = _inAppBrowserEventHandler()
    //     0x3d68ec: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d68f0: cmp             w0, NULL
    // 0x3d68f4: b.eq            #0x3d8240
    // 0x3d68f8: ldur            x0, [fp, #-0xb0]
    // 0x3d68fc: LoadField: r1 = r0->field_b
    //     0x3d68fc: ldur            w1, [x0, #0xb]
    // 0x3d6900: DecompressPointer r1
    //     0x3d6900: add             x1, x1, HEAP, lsl #32
    // 0x3d6904: r16 = <String, dynamic>
    //     0x3d6904: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d6908: stp             x1, x16, [SP]
    // 0x3d690c: r4 = 0
    //     0x3d690c: movz            x4, #0
    // 0x3d6910: ldr             x0, [SP]
    // 0x3d6914: r16 = 140484468490076
    //     0x3d6914: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d0] IMM: 0x7fc516d73f5c
    //     0x3d6918: add             x16, x16, #0x9d0
    // 0x3d691c: ldp             lr, x5, [x16]
    // 0x3d6920: blr             lr
    // 0x3d6924: mov             x3, x0
    // 0x3d6928: r2 = Null
    //     0x3d6928: mov             x2, NULL
    // 0x3d692c: r1 = Null
    //     0x3d692c: mov             x1, NULL
    // 0x3d6930: stur            x3, [fp, #-0xc0]
    // 0x3d6934: r8 = Map<String, dynamic>
    //     0x3d6934: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d6938: r3 = Null
    //     0x3d6938: add             x3, PP, #0x13, lsl #12  ; [pp+0x139e0] Null
    //     0x3d693c: ldr             x3, [x3, #0x9e0]
    // 0x3d6940: r0 = Map<String, dynamic>()
    //     0x3d6940: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d6944: ldur            x1, [fp, #-0xc0]
    // 0x3d6948: r0 = fromMap()
    //     0x3d6948: bl              #0x3dccd0  ; [package:flutter_inappwebview_platform_interface/src/types/url_authentication_challenge.dart] URLAuthenticationChallenge::fromMap
    // 0x3d694c: ldur            x1, [fp, #-0xa8]
    // 0x3d6950: r0 = webviewParams()
    //     0x3d6950: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6954: cmp             w0, NULL
    // 0x3d6958: b.ne            #0x3d8734
    // 0x3d695c: ldur            x1, [fp, #-0xa8]
    // 0x3d6960: r0 = _inAppBrowserEventHandler()
    //     0x3d6960: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6964: cmp             w0, NULL
    // 0x3d6968: b.eq            #0x3d8bf8
    // 0x3d696c: mov             x1, x0
    // 0x3d6970: r0 = Shader._()
    //     0x3d6970: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6974: mov             x2, x0
    // 0x3d6978: r1 = <ShouldAllowDeprecatedTLSAction?>
    //     0x3d6978: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] TypeArguments: <ShouldAllowDeprecatedTLSAction?>
    //     0x3d697c: ldr             x1, [x1, #0x9f0]
    // 0x3d6980: stur            x2, [fp, #-0xc0]
    // 0x3d6984: r0 = AwaitWithTypeCheck()
    //     0x3d6984: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d6988: cmp             w0, NULL
    // 0x3d698c: b.ne            #0x3d877c
    // 0x3d6990: ldur            x1, [fp, #-0xa8]
    // 0x3d6994: r0 = _inAppBrowserEventHandler()
    //     0x3d6994: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6998: cmp             w0, NULL
    // 0x3d699c: b.eq            #0x3d8bfc
    // 0x3d69a0: mov             x1, x0
    // 0x3d69a4: r0 = Shader._()
    //     0x3d69a4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d69a8: mov             x2, x0
    // 0x3d69ac: r1 = <IOSShouldAllowDeprecatedTLSAction?>
    //     0x3d69ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f8] TypeArguments: <IOSShouldAllowDeprecatedTLSAction?>
    //     0x3d69b0: ldr             x1, [x1, #0x9f8]
    // 0x3d69b4: stur            x2, [fp, #-0xc0]
    // 0x3d69b8: r0 = AwaitWithTypeCheck()
    //     0x3d69b8: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d69bc: cmp             w0, NULL
    // 0x3d69c0: b.ne            #0x3d8770
    // 0x3d69c4: r0 = Null
    //     0x3d69c4: mov             x0, NULL
    // 0x3d69c8: r0 = ReturnAsyncNotFuture()
    //     0x3d69c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d69cc: ldur            x0, [fp, #-0xb0]
    // 0x3d69d0: r16 = "onLongPressHitTestResult"
    //     0x3d69d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] "onLongPressHitTestResult"
    //     0x3d69d4: ldr             x16, [x16, #0xa00]
    // 0x3d69d8: ldur            lr, [fp, #-0xb8]
    // 0x3d69dc: stp             lr, x16, [SP]
    // 0x3d69e0: r0 = ==()
    //     0x3d69e0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d69e4: tbnz            w0, #4, #0x3d6aa8
    // 0x3d69e8: ldur            x1, [fp, #-0xa8]
    // 0x3d69ec: r0 = webviewParams()
    //     0x3d69ec: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d69f0: cmp             w0, NULL
    // 0x3d69f4: b.eq            #0x3d6a08
    // 0x3d69f8: ldur            x1, [fp, #-0xa8]
    // 0x3d69fc: r0 = webviewParams()
    //     0x3d69fc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6a00: cmp             w0, NULL
    // 0x3d6a04: b.eq            #0x3d8c00
    // 0x3d6a08: ldur            x1, [fp, #-0xa8]
    // 0x3d6a0c: r0 = _inAppBrowserEventHandler()
    //     0x3d6a0c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6a10: cmp             w0, NULL
    // 0x3d6a14: b.eq            #0x3d8240
    // 0x3d6a18: ldur            x0, [fp, #-0xb0]
    // 0x3d6a1c: LoadField: r1 = r0->field_b
    //     0x3d6a1c: ldur            w1, [x0, #0xb]
    // 0x3d6a20: DecompressPointer r1
    //     0x3d6a20: add             x1, x1, HEAP, lsl #32
    // 0x3d6a24: r16 = <String, dynamic>
    //     0x3d6a24: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d6a28: stp             x1, x16, [SP]
    // 0x3d6a2c: r4 = 0
    //     0x3d6a2c: movz            x4, #0
    // 0x3d6a30: ldr             x0, [SP]
    // 0x3d6a34: r16 = 140484468490076
    //     0x3d6a34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a08] IMM: 0x7fc516d73f5c
    //     0x3d6a38: add             x16, x16, #0xa08
    // 0x3d6a3c: ldp             lr, x5, [x16]
    // 0x3d6a40: blr             lr
    // 0x3d6a44: mov             x3, x0
    // 0x3d6a48: r2 = Null
    //     0x3d6a48: mov             x2, NULL
    // 0x3d6a4c: r1 = Null
    //     0x3d6a4c: mov             x1, NULL
    // 0x3d6a50: stur            x3, [fp, #-0xc0]
    // 0x3d6a54: r8 = Map<String, dynamic>
    //     0x3d6a54: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d6a58: r3 = Null
    //     0x3d6a58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a18] Null
    //     0x3d6a5c: ldr             x3, [x3, #0xa18]
    // 0x3d6a60: r0 = Map<String, dynamic>()
    //     0x3d6a60: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d6a64: ldur            x1, [fp, #-0xc0]
    // 0x3d6a68: r0 = fromMap()
    //     0x3d6a68: bl              #0x3dc92c  ; [package:flutter_inappwebview_platform_interface/src/types/in_app_webview_hit_test_result.dart] InAppWebViewHitTestResult::fromMap
    // 0x3d6a6c: ldur            x1, [fp, #-0xa8]
    // 0x3d6a70: r0 = webviewParams()
    //     0x3d6a70: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6a74: cmp             w0, NULL
    // 0x3d6a78: b.eq            #0x3d6a8c
    // 0x3d6a7c: ldur            x1, [fp, #-0xa8]
    // 0x3d6a80: r0 = webviewParams()
    //     0x3d6a80: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6a84: cmp             w0, NULL
    // 0x3d6a88: b.eq            #0x3d8c04
    // 0x3d6a8c: ldur            x1, [fp, #-0xa8]
    // 0x3d6a90: r0 = _inAppBrowserEventHandler()
    //     0x3d6a90: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6a94: cmp             w0, NULL
    // 0x3d6a98: b.eq            #0x3d8c08
    // 0x3d6a9c: mov             x1, x0
    // 0x3d6aa0: r0 = Shader._()
    //     0x3d6aa0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6aa4: b               #0x3d8240
    // 0x3d6aa8: ldur            x0, [fp, #-0xb0]
    // 0x3d6aac: r16 = "onCreateContextMenu"
    //     0x3d6aac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] "onCreateContextMenu"
    //     0x3d6ab0: ldr             x16, [x16, #0xa28]
    // 0x3d6ab4: ldur            lr, [fp, #-0xb8]
    // 0x3d6ab8: stp             lr, x16, [SP]
    // 0x3d6abc: r0 = ==()
    //     0x3d6abc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6ac0: tbnz            w0, #4, #0x3d6b14
    // 0x3d6ac4: ldur            x1, [fp, #-0xa8]
    // 0x3d6ac8: r0 = webviewParams()
    //     0x3d6ac8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6acc: cmp             w0, NULL
    // 0x3d6ad0: b.eq            #0x3d6ae4
    // 0x3d6ad4: ldur            x1, [fp, #-0xa8]
    // 0x3d6ad8: r0 = webviewParams()
    //     0x3d6ad8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6adc: cmp             w0, NULL
    // 0x3d6ae0: b.eq            #0x3d8c0c
    // 0x3d6ae4: ldur            x1, [fp, #-0xa8]
    // 0x3d6ae8: r0 = _inAppBrowserEventHandler()
    //     0x3d6ae8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6aec: cmp             w0, NULL
    // 0x3d6af0: b.eq            #0x3d8240
    // 0x3d6af4: ldur            x1, [fp, #-0xa8]
    // 0x3d6af8: LoadField: r0 = r1->field_2b
    //     0x3d6af8: ldur            w0, [x1, #0x2b]
    // 0x3d6afc: DecompressPointer r0
    //     0x3d6afc: add             x0, x0, HEAP, lsl #32
    // 0x3d6b00: cmp             w0, NULL
    // 0x3d6b04: b.eq            #0x3d8c10
    // 0x3d6b08: mov             x1, x0
    // 0x3d6b0c: r0 = Shader._()
    //     0x3d6b0c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6b10: b               #0x3d8240
    // 0x3d6b14: ldur            x1, [fp, #-0xa8]
    // 0x3d6b18: r16 = "onHideContextMenu"
    //     0x3d6b18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a30] "onHideContextMenu"
    //     0x3d6b1c: ldr             x16, [x16, #0xa30]
    // 0x3d6b20: ldur            lr, [fp, #-0xb8]
    // 0x3d6b24: stp             lr, x16, [SP]
    // 0x3d6b28: r0 = ==()
    //     0x3d6b28: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6b2c: tbnz            w0, #4, #0x3d6b80
    // 0x3d6b30: ldur            x1, [fp, #-0xa8]
    // 0x3d6b34: r0 = webviewParams()
    //     0x3d6b34: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6b38: cmp             w0, NULL
    // 0x3d6b3c: b.eq            #0x3d6b50
    // 0x3d6b40: ldur            x1, [fp, #-0xa8]
    // 0x3d6b44: r0 = webviewParams()
    //     0x3d6b44: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6b48: cmp             w0, NULL
    // 0x3d6b4c: b.eq            #0x3d8c14
    // 0x3d6b50: ldur            x1, [fp, #-0xa8]
    // 0x3d6b54: r0 = _inAppBrowserEventHandler()
    //     0x3d6b54: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6b58: cmp             w0, NULL
    // 0x3d6b5c: b.eq            #0x3d8240
    // 0x3d6b60: ldur            x1, [fp, #-0xa8]
    // 0x3d6b64: LoadField: r0 = r1->field_2b
    //     0x3d6b64: ldur            w0, [x1, #0x2b]
    // 0x3d6b68: DecompressPointer r0
    //     0x3d6b68: add             x0, x0, HEAP, lsl #32
    // 0x3d6b6c: cmp             w0, NULL
    // 0x3d6b70: b.eq            #0x3d8c18
    // 0x3d6b74: mov             x1, x0
    // 0x3d6b78: r0 = Shader._()
    //     0x3d6b78: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6b7c: b               #0x3d8240
    // 0x3d6b80: ldur            x1, [fp, #-0xa8]
    // 0x3d6b84: r16 = "onContextMenuActionItemClicked"
    //     0x3d6b84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] "onContextMenuActionItemClicked"
    //     0x3d6b88: ldr             x16, [x16, #0xa38]
    // 0x3d6b8c: ldur            lr, [fp, #-0xb8]
    // 0x3d6b90: stp             lr, x16, [SP]
    // 0x3d6b94: r0 = ==()
    //     0x3d6b94: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6b98: tbnz            w0, #4, #0x3d6bec
    // 0x3d6b9c: ldur            x1, [fp, #-0xa8]
    // 0x3d6ba0: r0 = webviewParams()
    //     0x3d6ba0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6ba4: cmp             w0, NULL
    // 0x3d6ba8: b.eq            #0x3d6bbc
    // 0x3d6bac: ldur            x1, [fp, #-0xa8]
    // 0x3d6bb0: r0 = webviewParams()
    //     0x3d6bb0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6bb4: cmp             w0, NULL
    // 0x3d6bb8: b.eq            #0x3d8c1c
    // 0x3d6bbc: ldur            x1, [fp, #-0xa8]
    // 0x3d6bc0: r0 = _inAppBrowserEventHandler()
    //     0x3d6bc0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6bc4: cmp             w0, NULL
    // 0x3d6bc8: b.eq            #0x3d8240
    // 0x3d6bcc: ldur            x1, [fp, #-0xa8]
    // 0x3d6bd0: LoadField: r0 = r1->field_2b
    //     0x3d6bd0: ldur            w0, [x1, #0x2b]
    // 0x3d6bd4: DecompressPointer r0
    //     0x3d6bd4: add             x0, x0, HEAP, lsl #32
    // 0x3d6bd8: cmp             w0, NULL
    // 0x3d6bdc: b.eq            #0x3d8c20
    // 0x3d6be0: mov             x1, x0
    // 0x3d6be4: r0 = Shader._()
    //     0x3d6be4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6be8: b               #0x3d8240
    // 0x3d6bec: ldur            x1, [fp, #-0xa8]
    // 0x3d6bf0: r16 = "onEnterFullscreen"
    //     0x3d6bf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] "onEnterFullscreen"
    //     0x3d6bf4: ldr             x16, [x16, #0xa40]
    // 0x3d6bf8: ldur            lr, [fp, #-0xb8]
    // 0x3d6bfc: stp             lr, x16, [SP]
    // 0x3d6c00: r0 = ==()
    //     0x3d6c00: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6c04: tbnz            w0, #4, #0x3d6c54
    // 0x3d6c08: ldur            x1, [fp, #-0xa8]
    // 0x3d6c0c: r0 = webviewParams()
    //     0x3d6c0c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6c10: cmp             w0, NULL
    // 0x3d6c14: b.eq            #0x3d6c28
    // 0x3d6c18: ldur            x1, [fp, #-0xa8]
    // 0x3d6c1c: r0 = webviewParams()
    //     0x3d6c1c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6c20: cmp             w0, NULL
    // 0x3d6c24: b.eq            #0x3d8c24
    // 0x3d6c28: ldur            x1, [fp, #-0xa8]
    // 0x3d6c2c: r0 = _inAppBrowserEventHandler()
    //     0x3d6c2c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6c30: cmp             w0, NULL
    // 0x3d6c34: b.eq            #0x3d8240
    // 0x3d6c38: ldur            x1, [fp, #-0xa8]
    // 0x3d6c3c: r0 = _inAppBrowserEventHandler()
    //     0x3d6c3c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6c40: cmp             w0, NULL
    // 0x3d6c44: b.eq            #0x3d8c28
    // 0x3d6c48: mov             x1, x0
    // 0x3d6c4c: r0 = Shader._()
    //     0x3d6c4c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6c50: b               #0x3d8240
    // 0x3d6c54: r16 = "onExitFullscreen"
    //     0x3d6c54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] "onExitFullscreen"
    //     0x3d6c58: ldr             x16, [x16, #0xa48]
    // 0x3d6c5c: ldur            lr, [fp, #-0xb8]
    // 0x3d6c60: stp             lr, x16, [SP]
    // 0x3d6c64: r0 = ==()
    //     0x3d6c64: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6c68: tbnz            w0, #4, #0x3d6cb8
    // 0x3d6c6c: ldur            x1, [fp, #-0xa8]
    // 0x3d6c70: r0 = webviewParams()
    //     0x3d6c70: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6c74: cmp             w0, NULL
    // 0x3d6c78: b.eq            #0x3d6c8c
    // 0x3d6c7c: ldur            x1, [fp, #-0xa8]
    // 0x3d6c80: r0 = webviewParams()
    //     0x3d6c80: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6c84: cmp             w0, NULL
    // 0x3d6c88: b.eq            #0x3d8c2c
    // 0x3d6c8c: ldur            x1, [fp, #-0xa8]
    // 0x3d6c90: r0 = _inAppBrowserEventHandler()
    //     0x3d6c90: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6c94: cmp             w0, NULL
    // 0x3d6c98: b.eq            #0x3d8240
    // 0x3d6c9c: ldur            x1, [fp, #-0xa8]
    // 0x3d6ca0: r0 = _inAppBrowserEventHandler()
    //     0x3d6ca0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6ca4: cmp             w0, NULL
    // 0x3d6ca8: b.eq            #0x3d8c30
    // 0x3d6cac: mov             x1, x0
    // 0x3d6cb0: r0 = Shader._()
    //     0x3d6cb0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6cb4: b               #0x3d8240
    // 0x3d6cb8: r16 = "onOverScrolled"
    //     0x3d6cb8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a50] "onOverScrolled"
    //     0x3d6cbc: ldr             x16, [x16, #0xa50]
    // 0x3d6cc0: ldur            lr, [fp, #-0xb8]
    // 0x3d6cc4: stp             lr, x16, [SP]
    // 0x3d6cc8: r0 = ==()
    //     0x3d6cc8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6ccc: tbnz            w0, #4, #0x3d6ea0
    // 0x3d6cd0: ldur            x1, [fp, #-0xa8]
    // 0x3d6cd4: r0 = webviewParams()
    //     0x3d6cd4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6cd8: cmp             w0, NULL
    // 0x3d6cdc: b.eq            #0x3d6cf0
    // 0x3d6ce0: ldur            x1, [fp, #-0xa8]
    // 0x3d6ce4: r0 = webviewParams()
    //     0x3d6ce4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6ce8: cmp             w0, NULL
    // 0x3d6cec: b.eq            #0x3d8c34
    // 0x3d6cf0: ldur            x1, [fp, #-0xa8]
    // 0x3d6cf4: r0 = _inAppBrowserEventHandler()
    //     0x3d6cf4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6cf8: cmp             w0, NULL
    // 0x3d6cfc: b.eq            #0x3d8240
    // 0x3d6d00: ldur            x0, [fp, #-0xb0]
    // 0x3d6d04: LoadField: r1 = r0->field_b
    //     0x3d6d04: ldur            w1, [x0, #0xb]
    // 0x3d6d08: DecompressPointer r1
    //     0x3d6d08: add             x1, x1, HEAP, lsl #32
    // 0x3d6d0c: stur            x1, [fp, #-0xc0]
    // 0x3d6d10: r16 = "x"
    //     0x3d6d10: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x3d6d14: stp             x16, x1, [SP]
    // 0x3d6d18: r4 = 0
    //     0x3d6d18: movz            x4, #0
    // 0x3d6d1c: ldr             x0, [SP, #8]
    // 0x3d6d20: r16 = 140484468490076
    //     0x3d6d20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a58] IMM: 0x7fc516d73f5c
    //     0x3d6d24: add             x16, x16, #0xa58
    // 0x3d6d28: ldp             lr, x5, [x16]
    // 0x3d6d2c: blr             lr
    // 0x3d6d30: r2 = Null
    //     0x3d6d30: mov             x2, NULL
    // 0x3d6d34: r1 = Null
    //     0x3d6d34: mov             x1, NULL
    // 0x3d6d38: branchIfSmi(r0, 0x3d6d60)
    //     0x3d6d38: tbz             w0, #0, #0x3d6d60
    // 0x3d6d3c: r4 = LoadClassIdInstr(r0)
    //     0x3d6d3c: ldur            x4, [x0, #-1]
    //     0x3d6d40: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6d44: sub             x4, x4, #0x3c
    // 0x3d6d48: cmp             x4, #1
    // 0x3d6d4c: b.ls            #0x3d6d60
    // 0x3d6d50: r8 = int
    //     0x3d6d50: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3d6d54: r3 = Null
    //     0x3d6d54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a68] Null
    //     0x3d6d58: ldr             x3, [x3, #0xa68]
    // 0x3d6d5c: r0 = int()
    //     0x3d6d5c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3d6d60: ldur            x16, [fp, #-0xc0]
    // 0x3d6d64: r30 = "y"
    //     0x3d6d64: ldr             lr, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x3d6d68: stp             lr, x16, [SP]
    // 0x3d6d6c: r4 = 0
    //     0x3d6d6c: movz            x4, #0
    // 0x3d6d70: ldr             x0, [SP, #8]
    // 0x3d6d74: r16 = 140484468490076
    //     0x3d6d74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a78] IMM: 0x7fc516d73f5c
    //     0x3d6d78: add             x16, x16, #0xa78
    // 0x3d6d7c: ldp             lr, x5, [x16]
    // 0x3d6d80: blr             lr
    // 0x3d6d84: r2 = Null
    //     0x3d6d84: mov             x2, NULL
    // 0x3d6d88: r1 = Null
    //     0x3d6d88: mov             x1, NULL
    // 0x3d6d8c: branchIfSmi(r0, 0x3d6db4)
    //     0x3d6d8c: tbz             w0, #0, #0x3d6db4
    // 0x3d6d90: r4 = LoadClassIdInstr(r0)
    //     0x3d6d90: ldur            x4, [x0, #-1]
    //     0x3d6d94: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6d98: sub             x4, x4, #0x3c
    // 0x3d6d9c: cmp             x4, #1
    // 0x3d6da0: b.ls            #0x3d6db4
    // 0x3d6da4: r8 = int
    //     0x3d6da4: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x3d6da8: r3 = Null
    //     0x3d6da8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a88] Null
    //     0x3d6dac: ldr             x3, [x3, #0xa88]
    // 0x3d6db0: r0 = int()
    //     0x3d6db0: bl              #0x8980c4  ; IsType_int_Stub
    // 0x3d6db4: ldur            x16, [fp, #-0xc0]
    // 0x3d6db8: r30 = "clampedX"
    //     0x3d6db8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a98] "clampedX"
    //     0x3d6dbc: ldr             lr, [lr, #0xa98]
    // 0x3d6dc0: stp             lr, x16, [SP]
    // 0x3d6dc4: r4 = 0
    //     0x3d6dc4: movz            x4, #0
    // 0x3d6dc8: ldr             x0, [SP, #8]
    // 0x3d6dcc: r16 = 140484468490076
    //     0x3d6dcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] IMM: 0x7fc516d73f5c
    //     0x3d6dd0: add             x16, x16, #0xaa0
    // 0x3d6dd4: ldp             lr, x5, [x16]
    // 0x3d6dd8: blr             lr
    // 0x3d6ddc: r2 = Null
    //     0x3d6ddc: mov             x2, NULL
    // 0x3d6de0: r1 = Null
    //     0x3d6de0: mov             x1, NULL
    // 0x3d6de4: r4 = 60
    //     0x3d6de4: movz            x4, #0x3c
    // 0x3d6de8: branchIfSmi(r0, 0x3d6df4)
    //     0x3d6de8: tbz             w0, #0, #0x3d6df4
    // 0x3d6dec: r4 = LoadClassIdInstr(r0)
    //     0x3d6dec: ldur            x4, [x0, #-1]
    //     0x3d6df0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6df4: cmp             x4, #0x3f
    // 0x3d6df8: b.eq            #0x3d6e0c
    // 0x3d6dfc: r8 = bool
    //     0x3d6dfc: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3d6e00: r3 = Null
    //     0x3d6e00: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ab0] Null
    //     0x3d6e04: ldr             x3, [x3, #0xab0]
    // 0x3d6e08: r0 = bool()
    //     0x3d6e08: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3d6e0c: ldur            x16, [fp, #-0xc0]
    // 0x3d6e10: r30 = "clampedY"
    //     0x3d6e10: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ac0] "clampedY"
    //     0x3d6e14: ldr             lr, [lr, #0xac0]
    // 0x3d6e18: stp             lr, x16, [SP]
    // 0x3d6e1c: r4 = 0
    //     0x3d6e1c: movz            x4, #0
    // 0x3d6e20: ldr             x0, [SP, #8]
    // 0x3d6e24: r16 = 140484468490076
    //     0x3d6e24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac8] IMM: 0x7fc516d73f5c
    //     0x3d6e28: add             x16, x16, #0xac8
    // 0x3d6e2c: ldp             lr, x5, [x16]
    // 0x3d6e30: blr             lr
    // 0x3d6e34: r2 = Null
    //     0x3d6e34: mov             x2, NULL
    // 0x3d6e38: r1 = Null
    //     0x3d6e38: mov             x1, NULL
    // 0x3d6e3c: r4 = 60
    //     0x3d6e3c: movz            x4, #0x3c
    // 0x3d6e40: branchIfSmi(r0, 0x3d6e4c)
    //     0x3d6e40: tbz             w0, #0, #0x3d6e4c
    // 0x3d6e44: r4 = LoadClassIdInstr(r0)
    //     0x3d6e44: ldur            x4, [x0, #-1]
    //     0x3d6e48: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6e4c: cmp             x4, #0x3f
    // 0x3d6e50: b.eq            #0x3d6e64
    // 0x3d6e54: r8 = bool
    //     0x3d6e54: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3d6e58: r3 = Null
    //     0x3d6e58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ad8] Null
    //     0x3d6e5c: ldr             x3, [x3, #0xad8]
    // 0x3d6e60: r0 = bool()
    //     0x3d6e60: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3d6e64: ldur            x1, [fp, #-0xa8]
    // 0x3d6e68: r0 = webviewParams()
    //     0x3d6e68: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6e6c: cmp             w0, NULL
    // 0x3d6e70: b.eq            #0x3d6e84
    // 0x3d6e74: ldur            x1, [fp, #-0xa8]
    // 0x3d6e78: r0 = webviewParams()
    //     0x3d6e78: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6e7c: cmp             w0, NULL
    // 0x3d6e80: b.eq            #0x3d8c38
    // 0x3d6e84: ldur            x1, [fp, #-0xa8]
    // 0x3d6e88: r0 = _inAppBrowserEventHandler()
    //     0x3d6e88: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6e8c: cmp             w0, NULL
    // 0x3d6e90: b.eq            #0x3d8c3c
    // 0x3d6e94: mov             x1, x0
    // 0x3d6e98: r0 = Shader._()
    //     0x3d6e98: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6e9c: b               #0x3d8240
    // 0x3d6ea0: ldur            x0, [fp, #-0xb0]
    // 0x3d6ea4: r16 = "onWindowFocus"
    //     0x3d6ea4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae8] "onWindowFocus"
    //     0x3d6ea8: ldr             x16, [x16, #0xae8]
    // 0x3d6eac: ldur            lr, [fp, #-0xb8]
    // 0x3d6eb0: stp             lr, x16, [SP]
    // 0x3d6eb4: r0 = ==()
    //     0x3d6eb4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6eb8: tbnz            w0, #4, #0x3d6f08
    // 0x3d6ebc: ldur            x1, [fp, #-0xa8]
    // 0x3d6ec0: r0 = webviewParams()
    //     0x3d6ec0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6ec4: cmp             w0, NULL
    // 0x3d6ec8: b.eq            #0x3d6edc
    // 0x3d6ecc: ldur            x1, [fp, #-0xa8]
    // 0x3d6ed0: r0 = webviewParams()
    //     0x3d6ed0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6ed4: cmp             w0, NULL
    // 0x3d6ed8: b.eq            #0x3d8c40
    // 0x3d6edc: ldur            x1, [fp, #-0xa8]
    // 0x3d6ee0: r0 = _inAppBrowserEventHandler()
    //     0x3d6ee0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6ee4: cmp             w0, NULL
    // 0x3d6ee8: b.eq            #0x3d8240
    // 0x3d6eec: ldur            x1, [fp, #-0xa8]
    // 0x3d6ef0: r0 = _inAppBrowserEventHandler()
    //     0x3d6ef0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6ef4: cmp             w0, NULL
    // 0x3d6ef8: b.eq            #0x3d8c44
    // 0x3d6efc: mov             x1, x0
    // 0x3d6f00: r0 = Shader._()
    //     0x3d6f00: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6f04: b               #0x3d8240
    // 0x3d6f08: r16 = "onWindowBlur"
    //     0x3d6f08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "onWindowBlur"
    //     0x3d6f0c: ldr             x16, [x16, #0xaf0]
    // 0x3d6f10: ldur            lr, [fp, #-0xb8]
    // 0x3d6f14: stp             lr, x16, [SP]
    // 0x3d6f18: r0 = ==()
    //     0x3d6f18: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6f1c: tbnz            w0, #4, #0x3d6f6c
    // 0x3d6f20: ldur            x1, [fp, #-0xa8]
    // 0x3d6f24: r0 = webviewParams()
    //     0x3d6f24: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6f28: cmp             w0, NULL
    // 0x3d6f2c: b.eq            #0x3d6f40
    // 0x3d6f30: ldur            x1, [fp, #-0xa8]
    // 0x3d6f34: r0 = webviewParams()
    //     0x3d6f34: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6f38: cmp             w0, NULL
    // 0x3d6f3c: b.eq            #0x3d8c48
    // 0x3d6f40: ldur            x1, [fp, #-0xa8]
    // 0x3d6f44: r0 = _inAppBrowserEventHandler()
    //     0x3d6f44: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6f48: cmp             w0, NULL
    // 0x3d6f4c: b.eq            #0x3d8240
    // 0x3d6f50: ldur            x1, [fp, #-0xa8]
    // 0x3d6f54: r0 = _inAppBrowserEventHandler()
    //     0x3d6f54: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6f58: cmp             w0, NULL
    // 0x3d6f5c: b.eq            #0x3d8c4c
    // 0x3d6f60: mov             x1, x0
    // 0x3d6f64: r0 = Shader._()
    //     0x3d6f64: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d6f68: b               #0x3d8240
    // 0x3d6f6c: r16 = "onPrintRequest"
    //     0x3d6f6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af8] "onPrintRequest"
    //     0x3d6f70: ldr             x16, [x16, #0xaf8]
    // 0x3d6f74: ldur            lr, [fp, #-0xb8]
    // 0x3d6f78: stp             lr, x16, [SP]
    // 0x3d6f7c: r0 = ==()
    //     0x3d6f7c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d6f80: tbnz            w0, #4, #0x3d7138
    // 0x3d6f84: ldur            x1, [fp, #-0xa8]
    // 0x3d6f88: r0 = webviewParams()
    //     0x3d6f88: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6f8c: cmp             w0, NULL
    // 0x3d6f90: b.eq            #0x3d6fb4
    // 0x3d6f94: ldur            x1, [fp, #-0xa8]
    // 0x3d6f98: r0 = webviewParams()
    //     0x3d6f98: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6f9c: cmp             w0, NULL
    // 0x3d6fa0: b.eq            #0x3d8c50
    // 0x3d6fa4: ldur            x1, [fp, #-0xa8]
    // 0x3d6fa8: r0 = webviewParams()
    //     0x3d6fa8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d6fac: cmp             w0, NULL
    // 0x3d6fb0: b.eq            #0x3d8c54
    // 0x3d6fb4: ldur            x1, [fp, #-0xa8]
    // 0x3d6fb8: r0 = _inAppBrowserEventHandler()
    //     0x3d6fb8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d6fbc: cmp             w0, NULL
    // 0x3d6fc0: b.eq            #0x3d8240
    // 0x3d6fc4: ldur            x0, [fp, #-0xb0]
    // 0x3d6fc8: LoadField: r1 = r0->field_b
    //     0x3d6fc8: ldur            w1, [x0, #0xb]
    // 0x3d6fcc: DecompressPointer r1
    //     0x3d6fcc: add             x1, x1, HEAP, lsl #32
    // 0x3d6fd0: stur            x1, [fp, #-0xc0]
    // 0x3d6fd4: r16 = "url"
    //     0x3d6fd4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3d6fd8: stp             x16, x1, [SP]
    // 0x3d6fdc: r4 = 0
    //     0x3d6fdc: movz            x4, #0
    // 0x3d6fe0: ldr             x0, [SP, #8]
    // 0x3d6fe4: r16 = 140484468490076
    //     0x3d6fe4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] IMM: 0x7fc516d73f5c
    //     0x3d6fe8: add             x16, x16, #0xb00
    // 0x3d6fec: ldp             lr, x5, [x16]
    // 0x3d6ff0: blr             lr
    // 0x3d6ff4: mov             x3, x0
    // 0x3d6ff8: r2 = Null
    //     0x3d6ff8: mov             x2, NULL
    // 0x3d6ffc: r1 = Null
    //     0x3d6ffc: mov             x1, NULL
    // 0x3d7000: stur            x3, [fp, #-0xc8]
    // 0x3d7004: r4 = 60
    //     0x3d7004: movz            x4, #0x3c
    // 0x3d7008: branchIfSmi(r0, 0x3d7014)
    //     0x3d7008: tbz             w0, #0, #0x3d7014
    // 0x3d700c: r4 = LoadClassIdInstr(r0)
    //     0x3d700c: ldur            x4, [x0, #-1]
    //     0x3d7010: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7014: sub             x4, x4, #0x5e
    // 0x3d7018: cmp             x4, #1
    // 0x3d701c: b.ls            #0x3d7030
    // 0x3d7020: r8 = String?
    //     0x3d7020: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d7024: r3 = Null
    //     0x3d7024: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b10] Null
    //     0x3d7028: ldr             x3, [x3, #0xb10]
    // 0x3d702c: r0 = String?()
    //     0x3d702c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d7030: ldur            x16, [fp, #-0xc0]
    // 0x3d7034: r30 = "printJobId"
    //     0x3d7034: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b20] "printJobId"
    //     0x3d7038: ldr             lr, [lr, #0xb20]
    // 0x3d703c: stp             lr, x16, [SP]
    // 0x3d7040: r4 = 0
    //     0x3d7040: movz            x4, #0
    // 0x3d7044: ldr             x0, [SP, #8]
    // 0x3d7048: r16 = 140484468490076
    //     0x3d7048: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] IMM: 0x7fc516d73f5c
    //     0x3d704c: add             x16, x16, #0xb28
    // 0x3d7050: ldp             lr, x5, [x16]
    // 0x3d7054: blr             lr
    // 0x3d7058: mov             x3, x0
    // 0x3d705c: r2 = Null
    //     0x3d705c: mov             x2, NULL
    // 0x3d7060: r1 = Null
    //     0x3d7060: mov             x1, NULL
    // 0x3d7064: stur            x3, [fp, #-0xc0]
    // 0x3d7068: r4 = 60
    //     0x3d7068: movz            x4, #0x3c
    // 0x3d706c: branchIfSmi(r0, 0x3d7078)
    //     0x3d706c: tbz             w0, #0, #0x3d7078
    // 0x3d7070: r4 = LoadClassIdInstr(r0)
    //     0x3d7070: ldur            x4, [x0, #-1]
    //     0x3d7074: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7078: sub             x4, x4, #0x5e
    // 0x3d707c: cmp             x4, #1
    // 0x3d7080: b.ls            #0x3d7094
    // 0x3d7084: r8 = String?
    //     0x3d7084: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3d7088: r3 = Null
    //     0x3d7088: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b38] Null
    //     0x3d708c: ldr             x3, [x3, #0xb38]
    // 0x3d7090: r0 = String?()
    //     0x3d7090: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3d7094: ldur            x2, [fp, #-0xc8]
    // 0x3d7098: cmp             w2, NULL
    // 0x3d709c: b.eq            #0x3d70b0
    // 0x3d70a0: r0 = WebUri()
    //     0x3d70a0: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3d70a4: mov             x1, x0
    // 0x3d70a8: ldur            x2, [fp, #-0xc8]
    // 0x3d70ac: r0 = WebUri()
    //     0x3d70ac: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3d70b0: ldur            x2, [fp, #-0xc0]
    // 0x3d70b4: cmp             w2, NULL
    // 0x3d70b8: b.eq            #0x3d70e0
    // 0x3d70bc: r0 = AndroidPrintJobControllerCreationParams()
    //     0x3d70bc: bl              #0x3dc920  ; AllocateAndroidPrintJobControllerCreationParamsStub -> AndroidPrintJobControllerCreationParams (size=0x10)
    // 0x3d70c0: mov             x1, x0
    // 0x3d70c4: ldur            x2, [fp, #-0xc0]
    // 0x3d70c8: stur            x0, [fp, #-0xc0]
    // 0x3d70cc: r0 = _channel=()
    //     0x3d70cc: bl              #0x7e5a18  ; [dart:mixin_deduplication] _MixinApplication409&PlatformPrintJobController&ChannelController::_channel=
    // 0x3d70d0: r0 = AndroidPrintJobController()
    //     0x3d70d0: bl              #0x3dc914  ; AllocateAndroidPrintJobControllerStub -> AndroidPrintJobController (size=0x10)
    // 0x3d70d4: mov             x1, x0
    // 0x3d70d8: ldur            x2, [fp, #-0xc0]
    // 0x3d70dc: r0 = AndroidPrintJobController()
    //     0x3d70dc: bl              #0x3dc710  ; [package:flutter_inappwebview_android/src/print_job/print_job_controller.dart] AndroidPrintJobController::AndroidPrintJobController
    // 0x3d70e0: ldur            x1, [fp, #-0xa8]
    // 0x3d70e4: r0 = webviewParams()
    //     0x3d70e4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d70e8: cmp             w0, NULL
    // 0x3d70ec: b.ne            #0x3d8788
    // 0x3d70f0: ldur            x1, [fp, #-0xa8]
    // 0x3d70f4: r0 = _inAppBrowserEventHandler()
    //     0x3d70f4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d70f8: cmp             w0, NULL
    // 0x3d70fc: b.eq            #0x3d8c58
    // 0x3d7100: mov             x1, x0
    // 0x3d7104: r0 = Shader._()
    //     0x3d7104: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7108: ldur            x1, [fp, #-0xa8]
    // 0x3d710c: r0 = _inAppBrowserEventHandler()
    //     0x3d710c: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7110: cmp             w0, NULL
    // 0x3d7114: b.eq            #0x3d8c5c
    // 0x3d7118: mov             x1, x0
    // 0x3d711c: r0 = Shader._()
    //     0x3d711c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7120: mov             x2, x0
    // 0x3d7124: r1 = <bool?>
    //     0x3d7124: add             x1, PP, #0x13, lsl #12  ; [pp+0x132e0] TypeArguments: <bool?>
    //     0x3d7128: ldr             x1, [x1, #0x2e0]
    // 0x3d712c: stur            x2, [fp, #-0xc0]
    // 0x3d7130: r0 = AwaitWithTypeCheck()
    //     0x3d7130: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d7134: r0 = ReturnAsync()
    //     0x3d7134: b               #0x89db34  ; ReturnAsyncStub
    // 0x3d7138: ldur            x0, [fp, #-0xb0]
    // 0x3d713c: r16 = "onInjectedScriptLoaded"
    //     0x3d713c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "onInjectedScriptLoaded"
    //     0x3d7140: ldr             x16, [x16, #0xb48]
    // 0x3d7144: ldur            lr, [fp, #-0xb8]
    // 0x3d7148: stp             lr, x16, [SP]
    // 0x3d714c: r0 = ==()
    //     0x3d714c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7150: tbnz            w0, #4, #0x3d71f4
    // 0x3d7154: ldur            x1, [fp, #-0xa8]
    // 0x3d7158: ldur            x0, [fp, #-0xb0]
    // 0x3d715c: LoadField: r2 = r0->field_b
    //     0x3d715c: ldur            w2, [x0, #0xb]
    // 0x3d7160: DecompressPointer r2
    //     0x3d7160: add             x2, x2, HEAP, lsl #32
    // 0x3d7164: stp             xzr, x2, [SP]
    // 0x3d7168: r4 = 0
    //     0x3d7168: movz            x4, #0
    // 0x3d716c: ldr             x0, [SP, #8]
    // 0x3d7170: r16 = 140484468490076
    //     0x3d7170: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b50] IMM: 0x7fc516d73f5c
    //     0x3d7174: add             x16, x16, #0xb50
    // 0x3d7178: ldp             lr, x5, [x16]
    // 0x3d717c: blr             lr
    // 0x3d7180: mov             x3, x0
    // 0x3d7184: r2 = Null
    //     0x3d7184: mov             x2, NULL
    // 0x3d7188: r1 = Null
    //     0x3d7188: mov             x1, NULL
    // 0x3d718c: stur            x3, [fp, #-0xc0]
    // 0x3d7190: r4 = 60
    //     0x3d7190: movz            x4, #0x3c
    // 0x3d7194: branchIfSmi(r0, 0x3d71a0)
    //     0x3d7194: tbz             w0, #0, #0x3d71a0
    // 0x3d7198: r4 = LoadClassIdInstr(r0)
    //     0x3d7198: ldur            x4, [x0, #-1]
    //     0x3d719c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d71a0: sub             x4, x4, #0x5e
    // 0x3d71a4: cmp             x4, #1
    // 0x3d71a8: b.ls            #0x3d71bc
    // 0x3d71ac: r8 = String
    //     0x3d71ac: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d71b0: r3 = Null
    //     0x3d71b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b60] Null
    //     0x3d71b4: ldr             x3, [x3, #0xb60]
    // 0x3d71b8: r0 = String()
    //     0x3d71b8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d71bc: ldur            x0, [fp, #-0xa8]
    // 0x3d71c0: LoadField: r1 = r0->field_1f
    //     0x3d71c0: ldur            w1, [x0, #0x1f]
    // 0x3d71c4: DecompressPointer r1
    //     0x3d71c4: add             x1, x1, HEAP, lsl #32
    // 0x3d71c8: ldur            x2, [fp, #-0xc0]
    // 0x3d71cc: r0 = []()
    //     0x3d71cc: bl              #0x8308a4  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x3d71d0: ldur            x1, [fp, #-0xa8]
    // 0x3d71d4: r0 = webviewParams()
    //     0x3d71d4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d71d8: cmp             w0, NULL
    // 0x3d71dc: b.ne            #0x3d8240
    // 0x3d71e0: ldur            x1, [fp, #-0xa8]
    // 0x3d71e4: r0 = _inAppBrowserEventHandler()
    //     0x3d71e4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d71e8: cmp             w0, NULL
    // 0x3d71ec: b.eq            #0x3d8240
    // 0x3d71f0: b               #0x3d8240
    // 0x3d71f4: ldur            x0, [fp, #-0xb0]
    // 0x3d71f8: r16 = "onInjectedScriptError"
    //     0x3d71f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] "onInjectedScriptError"
    //     0x3d71fc: ldr             x16, [x16, #0xb70]
    // 0x3d7200: ldur            lr, [fp, #-0xb8]
    // 0x3d7204: stp             lr, x16, [SP]
    // 0x3d7208: r0 = ==()
    //     0x3d7208: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d720c: tbnz            w0, #4, #0x3d72b0
    // 0x3d7210: ldur            x1, [fp, #-0xa8]
    // 0x3d7214: ldur            x0, [fp, #-0xb0]
    // 0x3d7218: LoadField: r2 = r0->field_b
    //     0x3d7218: ldur            w2, [x0, #0xb]
    // 0x3d721c: DecompressPointer r2
    //     0x3d721c: add             x2, x2, HEAP, lsl #32
    // 0x3d7220: stp             xzr, x2, [SP]
    // 0x3d7224: r4 = 0
    //     0x3d7224: movz            x4, #0
    // 0x3d7228: ldr             x0, [SP, #8]
    // 0x3d722c: r16 = 140484468490076
    //     0x3d722c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] IMM: 0x7fc516d73f5c
    //     0x3d7230: add             x16, x16, #0xb78
    // 0x3d7234: ldp             lr, x5, [x16]
    // 0x3d7238: blr             lr
    // 0x3d723c: mov             x3, x0
    // 0x3d7240: r2 = Null
    //     0x3d7240: mov             x2, NULL
    // 0x3d7244: r1 = Null
    //     0x3d7244: mov             x1, NULL
    // 0x3d7248: stur            x3, [fp, #-0xc0]
    // 0x3d724c: r4 = 60
    //     0x3d724c: movz            x4, #0x3c
    // 0x3d7250: branchIfSmi(r0, 0x3d725c)
    //     0x3d7250: tbz             w0, #0, #0x3d725c
    // 0x3d7254: r4 = LoadClassIdInstr(r0)
    //     0x3d7254: ldur            x4, [x0, #-1]
    //     0x3d7258: ubfx            x4, x4, #0xc, #0x14
    // 0x3d725c: sub             x4, x4, #0x5e
    // 0x3d7260: cmp             x4, #1
    // 0x3d7264: b.ls            #0x3d7278
    // 0x3d7268: r8 = String
    //     0x3d7268: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d726c: r3 = Null
    //     0x3d726c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b88] Null
    //     0x3d7270: ldr             x3, [x3, #0xb88]
    // 0x3d7274: r0 = String()
    //     0x3d7274: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d7278: ldur            x0, [fp, #-0xa8]
    // 0x3d727c: LoadField: r1 = r0->field_1f
    //     0x3d727c: ldur            w1, [x0, #0x1f]
    // 0x3d7280: DecompressPointer r1
    //     0x3d7280: add             x1, x1, HEAP, lsl #32
    // 0x3d7284: ldur            x2, [fp, #-0xc0]
    // 0x3d7288: r0 = []()
    //     0x3d7288: bl              #0x8308a4  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x3d728c: ldur            x1, [fp, #-0xa8]
    // 0x3d7290: r0 = webviewParams()
    //     0x3d7290: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7294: cmp             w0, NULL
    // 0x3d7298: b.ne            #0x3d8240
    // 0x3d729c: ldur            x1, [fp, #-0xa8]
    // 0x3d72a0: r0 = _inAppBrowserEventHandler()
    //     0x3d72a0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d72a4: cmp             w0, NULL
    // 0x3d72a8: b.eq            #0x3d8240
    // 0x3d72ac: b               #0x3d8240
    // 0x3d72b0: ldur            x0, [fp, #-0xb0]
    // 0x3d72b4: r16 = "onCameraCaptureStateChanged"
    //     0x3d72b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] "onCameraCaptureStateChanged"
    //     0x3d72b8: ldr             x16, [x16, #0xb98]
    // 0x3d72bc: ldur            lr, [fp, #-0xb8]
    // 0x3d72c0: stp             lr, x16, [SP]
    // 0x3d72c4: r0 = ==()
    //     0x3d72c4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d72c8: tbnz            w0, #4, #0x3d7414
    // 0x3d72cc: ldur            x1, [fp, #-0xa8]
    // 0x3d72d0: r0 = webviewParams()
    //     0x3d72d0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d72d4: cmp             w0, NULL
    // 0x3d72d8: b.eq            #0x3d72ec
    // 0x3d72dc: ldur            x1, [fp, #-0xa8]
    // 0x3d72e0: r0 = webviewParams()
    //     0x3d72e0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d72e4: cmp             w0, NULL
    // 0x3d72e8: b.eq            #0x3d8c60
    // 0x3d72ec: ldur            x1, [fp, #-0xa8]
    // 0x3d72f0: r0 = _inAppBrowserEventHandler()
    //     0x3d72f0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d72f4: cmp             w0, NULL
    // 0x3d72f8: b.eq            #0x3d8240
    // 0x3d72fc: ldur            x0, [fp, #-0xb0]
    // 0x3d7300: LoadField: r1 = r0->field_b
    //     0x3d7300: ldur            w1, [x0, #0xb]
    // 0x3d7304: DecompressPointer r1
    //     0x3d7304: add             x1, x1, HEAP, lsl #32
    // 0x3d7308: stur            x1, [fp, #-0xc0]
    // 0x3d730c: r16 = "oldState"
    //     0x3d730c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "oldState"
    //     0x3d7310: ldr             x16, [x16, #0xba0]
    // 0x3d7314: stp             x16, x1, [SP]
    // 0x3d7318: r4 = 0
    //     0x3d7318: movz            x4, #0
    // 0x3d731c: ldr             x0, [SP, #8]
    // 0x3d7320: r16 = 140484468490076
    //     0x3d7320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] IMM: 0x7fc516d73f5c
    //     0x3d7324: add             x16, x16, #0xba8
    // 0x3d7328: ldp             lr, x5, [x16]
    // 0x3d732c: blr             lr
    // 0x3d7330: mov             x3, x0
    // 0x3d7334: r2 = Null
    //     0x3d7334: mov             x2, NULL
    // 0x3d7338: r1 = Null
    //     0x3d7338: mov             x1, NULL
    // 0x3d733c: stur            x3, [fp, #-0xc8]
    // 0x3d7340: branchIfSmi(r0, 0x3d7368)
    //     0x3d7340: tbz             w0, #0, #0x3d7368
    // 0x3d7344: r4 = LoadClassIdInstr(r0)
    //     0x3d7344: ldur            x4, [x0, #-1]
    //     0x3d7348: ubfx            x4, x4, #0xc, #0x14
    // 0x3d734c: sub             x4, x4, #0x3c
    // 0x3d7350: cmp             x4, #1
    // 0x3d7354: b.ls            #0x3d7368
    // 0x3d7358: r8 = int?
    //     0x3d7358: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3d735c: r3 = Null
    //     0x3d735c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bb8] Null
    //     0x3d7360: ldr             x3, [x3, #0xbb8]
    // 0x3d7364: r0 = int?()
    //     0x3d7364: bl              #0x898088  ; IsType_int?_Stub
    // 0x3d7368: ldur            x1, [fp, #-0xc8]
    // 0x3d736c: r0 = fromNativeValue()
    //     0x3d736c: bl              #0x3dc5ac  ; [package:flutter_inappwebview_platform_interface/src/types/media_capture_state.dart] MediaCaptureState::fromNativeValue
    // 0x3d7370: ldur            x16, [fp, #-0xc0]
    // 0x3d7374: r30 = "newState"
    //     0x3d7374: add             lr, PP, #0x13, lsl #12  ; [pp+0x13bc8] "newState"
    //     0x3d7378: ldr             lr, [lr, #0xbc8]
    // 0x3d737c: stp             lr, x16, [SP]
    // 0x3d7380: r4 = 0
    //     0x3d7380: movz            x4, #0
    // 0x3d7384: ldr             x0, [SP, #8]
    // 0x3d7388: r16 = 140484468490076
    //     0x3d7388: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd0] IMM: 0x7fc516d73f5c
    //     0x3d738c: add             x16, x16, #0xbd0
    // 0x3d7390: ldp             lr, x5, [x16]
    // 0x3d7394: blr             lr
    // 0x3d7398: mov             x3, x0
    // 0x3d739c: r2 = Null
    //     0x3d739c: mov             x2, NULL
    // 0x3d73a0: r1 = Null
    //     0x3d73a0: mov             x1, NULL
    // 0x3d73a4: stur            x3, [fp, #-0xc0]
    // 0x3d73a8: branchIfSmi(r0, 0x3d73d0)
    //     0x3d73a8: tbz             w0, #0, #0x3d73d0
    // 0x3d73ac: r4 = LoadClassIdInstr(r0)
    //     0x3d73ac: ldur            x4, [x0, #-1]
    //     0x3d73b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d73b4: sub             x4, x4, #0x3c
    // 0x3d73b8: cmp             x4, #1
    // 0x3d73bc: b.ls            #0x3d73d0
    // 0x3d73c0: r8 = int?
    //     0x3d73c0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3d73c4: r3 = Null
    //     0x3d73c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13be0] Null
    //     0x3d73c8: ldr             x3, [x3, #0xbe0]
    // 0x3d73cc: r0 = int?()
    //     0x3d73cc: bl              #0x898088  ; IsType_int?_Stub
    // 0x3d73d0: ldur            x1, [fp, #-0xc0]
    // 0x3d73d4: r0 = fromNativeValue()
    //     0x3d73d4: bl              #0x3dc5ac  ; [package:flutter_inappwebview_platform_interface/src/types/media_capture_state.dart] MediaCaptureState::fromNativeValue
    // 0x3d73d8: ldur            x1, [fp, #-0xa8]
    // 0x3d73dc: r0 = webviewParams()
    //     0x3d73dc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d73e0: cmp             w0, NULL
    // 0x3d73e4: b.eq            #0x3d73f8
    // 0x3d73e8: ldur            x1, [fp, #-0xa8]
    // 0x3d73ec: r0 = webviewParams()
    //     0x3d73ec: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d73f0: cmp             w0, NULL
    // 0x3d73f4: b.eq            #0x3d8c64
    // 0x3d73f8: ldur            x1, [fp, #-0xa8]
    // 0x3d73fc: r0 = _inAppBrowserEventHandler()
    //     0x3d73fc: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7400: cmp             w0, NULL
    // 0x3d7404: b.eq            #0x3d8c68
    // 0x3d7408: mov             x1, x0
    // 0x3d740c: r0 = Shader._()
    //     0x3d740c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7410: b               #0x3d8240
    // 0x3d7414: ldur            x0, [fp, #-0xb0]
    // 0x3d7418: r16 = "onMicrophoneCaptureStateChanged"
    //     0x3d7418: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] "onMicrophoneCaptureStateChanged"
    //     0x3d741c: ldr             x16, [x16, #0xbf0]
    // 0x3d7420: ldur            lr, [fp, #-0xb8]
    // 0x3d7424: stp             lr, x16, [SP]
    // 0x3d7428: r0 = ==()
    //     0x3d7428: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d742c: tbnz            w0, #4, #0x3d7578
    // 0x3d7430: ldur            x1, [fp, #-0xa8]
    // 0x3d7434: r0 = webviewParams()
    //     0x3d7434: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7438: cmp             w0, NULL
    // 0x3d743c: b.eq            #0x3d7450
    // 0x3d7440: ldur            x1, [fp, #-0xa8]
    // 0x3d7444: r0 = webviewParams()
    //     0x3d7444: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7448: cmp             w0, NULL
    // 0x3d744c: b.eq            #0x3d8c6c
    // 0x3d7450: ldur            x1, [fp, #-0xa8]
    // 0x3d7454: r0 = _inAppBrowserEventHandler()
    //     0x3d7454: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7458: cmp             w0, NULL
    // 0x3d745c: b.eq            #0x3d8240
    // 0x3d7460: ldur            x0, [fp, #-0xb0]
    // 0x3d7464: LoadField: r1 = r0->field_b
    //     0x3d7464: ldur            w1, [x0, #0xb]
    // 0x3d7468: DecompressPointer r1
    //     0x3d7468: add             x1, x1, HEAP, lsl #32
    // 0x3d746c: stur            x1, [fp, #-0xc0]
    // 0x3d7470: r16 = "oldState"
    //     0x3d7470: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "oldState"
    //     0x3d7474: ldr             x16, [x16, #0xba0]
    // 0x3d7478: stp             x16, x1, [SP]
    // 0x3d747c: r4 = 0
    //     0x3d747c: movz            x4, #0
    // 0x3d7480: ldr             x0, [SP, #8]
    // 0x3d7484: r16 = 140484468490076
    //     0x3d7484: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] IMM: 0x7fc516d73f5c
    //     0x3d7488: add             x16, x16, #0xbf8
    // 0x3d748c: ldp             lr, x5, [x16]
    // 0x3d7490: blr             lr
    // 0x3d7494: mov             x3, x0
    // 0x3d7498: r2 = Null
    //     0x3d7498: mov             x2, NULL
    // 0x3d749c: r1 = Null
    //     0x3d749c: mov             x1, NULL
    // 0x3d74a0: stur            x3, [fp, #-0xc8]
    // 0x3d74a4: branchIfSmi(r0, 0x3d74cc)
    //     0x3d74a4: tbz             w0, #0, #0x3d74cc
    // 0x3d74a8: r4 = LoadClassIdInstr(r0)
    //     0x3d74a8: ldur            x4, [x0, #-1]
    //     0x3d74ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3d74b0: sub             x4, x4, #0x3c
    // 0x3d74b4: cmp             x4, #1
    // 0x3d74b8: b.ls            #0x3d74cc
    // 0x3d74bc: r8 = int?
    //     0x3d74bc: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3d74c0: r3 = Null
    //     0x3d74c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c08] Null
    //     0x3d74c4: ldr             x3, [x3, #0xc08]
    // 0x3d74c8: r0 = int?()
    //     0x3d74c8: bl              #0x898088  ; IsType_int?_Stub
    // 0x3d74cc: ldur            x1, [fp, #-0xc8]
    // 0x3d74d0: r0 = fromNativeValue()
    //     0x3d74d0: bl              #0x3dc5ac  ; [package:flutter_inappwebview_platform_interface/src/types/media_capture_state.dart] MediaCaptureState::fromNativeValue
    // 0x3d74d4: ldur            x16, [fp, #-0xc0]
    // 0x3d74d8: r30 = "newState"
    //     0x3d74d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13bc8] "newState"
    //     0x3d74dc: ldr             lr, [lr, #0xbc8]
    // 0x3d74e0: stp             lr, x16, [SP]
    // 0x3d74e4: r4 = 0
    //     0x3d74e4: movz            x4, #0
    // 0x3d74e8: ldr             x0, [SP, #8]
    // 0x3d74ec: r16 = 140484468490076
    //     0x3d74ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] IMM: 0x7fc516d73f5c
    //     0x3d74f0: add             x16, x16, #0xc18
    // 0x3d74f4: ldp             lr, x5, [x16]
    // 0x3d74f8: blr             lr
    // 0x3d74fc: mov             x3, x0
    // 0x3d7500: r2 = Null
    //     0x3d7500: mov             x2, NULL
    // 0x3d7504: r1 = Null
    //     0x3d7504: mov             x1, NULL
    // 0x3d7508: stur            x3, [fp, #-0xc0]
    // 0x3d750c: branchIfSmi(r0, 0x3d7534)
    //     0x3d750c: tbz             w0, #0, #0x3d7534
    // 0x3d7510: r4 = LoadClassIdInstr(r0)
    //     0x3d7510: ldur            x4, [x0, #-1]
    //     0x3d7514: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7518: sub             x4, x4, #0x3c
    // 0x3d751c: cmp             x4, #1
    // 0x3d7520: b.ls            #0x3d7534
    // 0x3d7524: r8 = int?
    //     0x3d7524: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3d7528: r3 = Null
    //     0x3d7528: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c28] Null
    //     0x3d752c: ldr             x3, [x3, #0xc28]
    // 0x3d7530: r0 = int?()
    //     0x3d7530: bl              #0x898088  ; IsType_int?_Stub
    // 0x3d7534: ldur            x1, [fp, #-0xc0]
    // 0x3d7538: r0 = fromNativeValue()
    //     0x3d7538: bl              #0x3dc5ac  ; [package:flutter_inappwebview_platform_interface/src/types/media_capture_state.dart] MediaCaptureState::fromNativeValue
    // 0x3d753c: ldur            x1, [fp, #-0xa8]
    // 0x3d7540: r0 = webviewParams()
    //     0x3d7540: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7544: cmp             w0, NULL
    // 0x3d7548: b.eq            #0x3d755c
    // 0x3d754c: ldur            x1, [fp, #-0xa8]
    // 0x3d7550: r0 = webviewParams()
    //     0x3d7550: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7554: cmp             w0, NULL
    // 0x3d7558: b.eq            #0x3d8c70
    // 0x3d755c: ldur            x1, [fp, #-0xa8]
    // 0x3d7560: r0 = _inAppBrowserEventHandler()
    //     0x3d7560: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7564: cmp             w0, NULL
    // 0x3d7568: b.eq            #0x3d8c74
    // 0x3d756c: mov             x1, x0
    // 0x3d7570: r0 = Shader._()
    //     0x3d7570: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7574: b               #0x3d8240
    // 0x3d7578: ldur            x0, [fp, #-0xb0]
    // 0x3d757c: r16 = "onContentSizeChanged"
    //     0x3d757c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] "onContentSizeChanged"
    //     0x3d7580: ldr             x16, [x16, #0xc38]
    // 0x3d7584: ldur            lr, [fp, #-0xb8]
    // 0x3d7588: stp             lr, x16, [SP]
    // 0x3d758c: r0 = ==()
    //     0x3d758c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7590: tbnz            w0, #4, #0x3d772c
    // 0x3d7594: ldur            x1, [fp, #-0xa8]
    // 0x3d7598: r0 = webviewParams()
    //     0x3d7598: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d759c: cmp             w0, NULL
    // 0x3d75a0: b.eq            #0x3d75b4
    // 0x3d75a4: ldur            x1, [fp, #-0xa8]
    // 0x3d75a8: r0 = webviewParams()
    //     0x3d75a8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d75ac: cmp             w0, NULL
    // 0x3d75b0: b.eq            #0x3d8c78
    // 0x3d75b4: ldur            x1, [fp, #-0xa8]
    // 0x3d75b8: r0 = _inAppBrowserEventHandler()
    //     0x3d75b8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d75bc: cmp             w0, NULL
    // 0x3d75c0: b.eq            #0x3d8240
    // 0x3d75c4: ldur            x0, [fp, #-0xb0]
    // 0x3d75c8: LoadField: r1 = r0->field_b
    //     0x3d75c8: ldur            w1, [x0, #0xb]
    // 0x3d75cc: DecompressPointer r1
    //     0x3d75cc: add             x1, x1, HEAP, lsl #32
    // 0x3d75d0: stur            x1, [fp, #-0xc0]
    // 0x3d75d4: r16 = "oldContentSize"
    //     0x3d75d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "oldContentSize"
    //     0x3d75d8: ldr             x16, [x16, #0xc40]
    // 0x3d75dc: stp             x16, x1, [SP]
    // 0x3d75e0: r4 = 0
    //     0x3d75e0: movz            x4, #0
    // 0x3d75e4: ldr             x0, [SP, #8]
    // 0x3d75e8: r16 = 140484468490076
    //     0x3d75e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] IMM: 0x7fc516d73f5c
    //     0x3d75ec: add             x16, x16, #0xc48
    // 0x3d75f0: ldp             lr, x5, [x16]
    // 0x3d75f4: blr             lr
    // 0x3d75f8: cmp             w0, NULL
    // 0x3d75fc: b.ne            #0x3d7608
    // 0x3d7600: r3 = Null
    //     0x3d7600: mov             x3, NULL
    // 0x3d7604: b               #0x3d762c
    // 0x3d7608: r16 = <String, dynamic>
    //     0x3d7608: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d760c: stp             x0, x16, [SP]
    // 0x3d7610: r4 = 0
    //     0x3d7610: movz            x4, #0
    // 0x3d7614: ldr             x0, [SP]
    // 0x3d7618: r16 = 140484468490076
    //     0x3d7618: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c58] IMM: 0x7fc516d73f5c
    //     0x3d761c: add             x16, x16, #0xc58
    // 0x3d7620: ldp             lr, x5, [x16]
    // 0x3d7624: blr             lr
    // 0x3d7628: mov             x3, x0
    // 0x3d762c: mov             x0, x3
    // 0x3d7630: stur            x3, [fp, #-0xc8]
    // 0x3d7634: r2 = Null
    //     0x3d7634: mov             x2, NULL
    // 0x3d7638: r1 = Null
    //     0x3d7638: mov             x1, NULL
    // 0x3d763c: r8 = Map<String, dynamic>?
    //     0x3d763c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d7640: ldr             x8, [x8, #0xfd8]
    // 0x3d7644: r3 = Null
    //     0x3d7644: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c68] Null
    //     0x3d7648: ldr             x3, [x3, #0xc68]
    // 0x3d764c: r0 = Map<String, dynamic>?()
    //     0x3d764c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d7650: ldur            x1, [fp, #-0xc8]
    // 0x3d7654: r0 = MapSize.fromMap()
    //     0x3d7654: bl              #0x3dc45c  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::MapSize.fromMap
    // 0x3d7658: cmp             w0, NULL
    // 0x3d765c: b.eq            #0x3d8c7c
    // 0x3d7660: ldur            x16, [fp, #-0xc0]
    // 0x3d7664: r30 = "newContentSize"
    //     0x3d7664: add             lr, PP, #0x13, lsl #12  ; [pp+0x13c78] "newContentSize"
    //     0x3d7668: ldr             lr, [lr, #0xc78]
    // 0x3d766c: stp             lr, x16, [SP]
    // 0x3d7670: r4 = 0
    //     0x3d7670: movz            x4, #0
    // 0x3d7674: ldr             x0, [SP, #8]
    // 0x3d7678: r16 = 140484468490076
    //     0x3d7678: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c80] IMM: 0x7fc516d73f5c
    //     0x3d767c: add             x16, x16, #0xc80
    // 0x3d7680: ldp             lr, x5, [x16]
    // 0x3d7684: blr             lr
    // 0x3d7688: cmp             w0, NULL
    // 0x3d768c: b.ne            #0x3d7698
    // 0x3d7690: r3 = Null
    //     0x3d7690: mov             x3, NULL
    // 0x3d7694: b               #0x3d76bc
    // 0x3d7698: r16 = <String, dynamic>
    //     0x3d7698: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d769c: stp             x0, x16, [SP]
    // 0x3d76a0: r4 = 0
    //     0x3d76a0: movz            x4, #0
    // 0x3d76a4: ldr             x0, [SP]
    // 0x3d76a8: r16 = 140484468490076
    //     0x3d76a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] IMM: 0x7fc516d73f5c
    //     0x3d76ac: add             x16, x16, #0xc90
    // 0x3d76b0: ldp             lr, x5, [x16]
    // 0x3d76b4: blr             lr
    // 0x3d76b8: mov             x3, x0
    // 0x3d76bc: mov             x0, x3
    // 0x3d76c0: stur            x3, [fp, #-0xc0]
    // 0x3d76c4: r2 = Null
    //     0x3d76c4: mov             x2, NULL
    // 0x3d76c8: r1 = Null
    //     0x3d76c8: mov             x1, NULL
    // 0x3d76cc: r8 = Map<String, dynamic>?
    //     0x3d76cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3d76d0: ldr             x8, [x8, #0xfd8]
    // 0x3d76d4: r3 = Null
    //     0x3d76d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca0] Null
    //     0x3d76d8: ldr             x3, [x3, #0xca0]
    // 0x3d76dc: r0 = Map<String, dynamic>?()
    //     0x3d76dc: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3d76e0: ldur            x1, [fp, #-0xc0]
    // 0x3d76e4: r0 = MapSize.fromMap()
    //     0x3d76e4: bl              #0x3dc45c  ; [package:flutter_inappwebview_platform_interface/src/util.dart] ::MapSize.fromMap
    // 0x3d76e8: cmp             w0, NULL
    // 0x3d76ec: b.eq            #0x3d8c80
    // 0x3d76f0: ldur            x1, [fp, #-0xa8]
    // 0x3d76f4: r0 = webviewParams()
    //     0x3d76f4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d76f8: cmp             w0, NULL
    // 0x3d76fc: b.eq            #0x3d7710
    // 0x3d7700: ldur            x1, [fp, #-0xa8]
    // 0x3d7704: r0 = webviewParams()
    //     0x3d7704: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7708: cmp             w0, NULL
    // 0x3d770c: b.eq            #0x3d8c84
    // 0x3d7710: ldur            x1, [fp, #-0xa8]
    // 0x3d7714: r0 = _inAppBrowserEventHandler()
    //     0x3d7714: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7718: cmp             w0, NULL
    // 0x3d771c: b.eq            #0x3d8c88
    // 0x3d7720: mov             x1, x0
    // 0x3d7724: r0 = Shader._()
    //     0x3d7724: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7728: b               #0x3d8240
    // 0x3d772c: ldur            x0, [fp, #-0xb0]
    // 0x3d7730: r16 = "onCallJsHandler"
    //     0x3d7730: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cb0] "onCallJsHandler"
    //     0x3d7734: ldr             x16, [x16, #0xcb0]
    // 0x3d7738: ldur            lr, [fp, #-0xb8]
    // 0x3d773c: stp             lr, x16, [SP]
    // 0x3d7740: r0 = ==()
    //     0x3d7740: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7744: tbnz            w0, #4, #0x3d88e4
    // 0x3d7748: ldur            x0, [fp, #-0xb0]
    // 0x3d774c: LoadField: r1 = r0->field_b
    //     0x3d774c: ldur            w1, [x0, #0xb]
    // 0x3d7750: DecompressPointer r1
    //     0x3d7750: add             x1, x1, HEAP, lsl #32
    // 0x3d7754: stur            x1, [fp, #-0xc0]
    // 0x3d7758: r16 = "handlerName"
    //     0x3d7758: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cb8] "handlerName"
    //     0x3d775c: ldr             x16, [x16, #0xcb8]
    // 0x3d7760: stp             x16, x1, [SP]
    // 0x3d7764: r4 = 0
    //     0x3d7764: movz            x4, #0
    // 0x3d7768: ldr             x0, [SP, #8]
    // 0x3d776c: r16 = 140484468490076
    //     0x3d776c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cc0] IMM: 0x7fc516d73f5c
    //     0x3d7770: add             x16, x16, #0xcc0
    // 0x3d7774: ldp             lr, x5, [x16]
    // 0x3d7778: blr             lr
    // 0x3d777c: mov             x3, x0
    // 0x3d7780: r2 = Null
    //     0x3d7780: mov             x2, NULL
    // 0x3d7784: r1 = Null
    //     0x3d7784: mov             x1, NULL
    // 0x3d7788: stur            x3, [fp, #-0xb0]
    // 0x3d778c: r4 = 60
    //     0x3d778c: movz            x4, #0x3c
    // 0x3d7790: branchIfSmi(r0, 0x3d779c)
    //     0x3d7790: tbz             w0, #0, #0x3d779c
    // 0x3d7794: r4 = LoadClassIdInstr(r0)
    //     0x3d7794: ldur            x4, [x0, #-1]
    //     0x3d7798: ubfx            x4, x4, #0xc, #0x14
    // 0x3d779c: sub             x4, x4, #0x5e
    // 0x3d77a0: cmp             x4, #1
    // 0x3d77a4: b.ls            #0x3d77b8
    // 0x3d77a8: r8 = String
    //     0x3d77a8: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d77ac: r3 = Null
    //     0x3d77ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd0] Null
    //     0x3d77b0: ldr             x3, [x3, #0xcd0]
    // 0x3d77b4: r0 = String()
    //     0x3d77b4: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d77b8: ldur            x16, [fp, #-0xc0]
    // 0x3d77bc: r30 = "args"
    //     0x3d77bc: add             lr, PP, #9, lsl #12  ; [pp+0x93a0] "args"
    //     0x3d77c0: ldr             lr, [lr, #0x3a0]
    // 0x3d77c4: stp             lr, x16, [SP]
    // 0x3d77c8: r4 = 0
    //     0x3d77c8: movz            x4, #0
    // 0x3d77cc: ldr             x0, [SP, #8]
    // 0x3d77d0: r16 = 140484468490076
    //     0x3d77d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce0] IMM: 0x7fc516d73f5c
    //     0x3d77d4: add             x16, x16, #0xce0
    // 0x3d77d8: ldp             lr, x5, [x16]
    // 0x3d77dc: blr             lr
    // 0x3d77e0: mov             x3, x0
    // 0x3d77e4: r2 = Null
    //     0x3d77e4: mov             x2, NULL
    // 0x3d77e8: r1 = Null
    //     0x3d77e8: mov             x1, NULL
    // 0x3d77ec: stur            x3, [fp, #-0xc0]
    // 0x3d77f0: r4 = 60
    //     0x3d77f0: movz            x4, #0x3c
    // 0x3d77f4: branchIfSmi(r0, 0x3d7800)
    //     0x3d77f4: tbz             w0, #0, #0x3d7800
    // 0x3d77f8: r4 = LoadClassIdInstr(r0)
    //     0x3d77f8: ldur            x4, [x0, #-1]
    //     0x3d77fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7800: sub             x4, x4, #0x5e
    // 0x3d7804: cmp             x4, #1
    // 0x3d7808: b.ls            #0x3d781c
    // 0x3d780c: r8 = String
    //     0x3d780c: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d7810: r3 = Null
    //     0x3d7810: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf0] Null
    //     0x3d7814: ldr             x3, [x3, #0xcf0]
    // 0x3d7818: r0 = String()
    //     0x3d7818: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d781c: ldur            x1, [fp, #-0xc0]
    // 0x3d7820: r0 = jsonDecode()
    //     0x3d7820: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x3d7824: mov             x3, x0
    // 0x3d7828: r2 = Null
    //     0x3d7828: mov             x2, NULL
    // 0x3d782c: r1 = Null
    //     0x3d782c: mov             x1, NULL
    // 0x3d7830: stur            x3, [fp, #-0xc0]
    // 0x3d7834: r4 = 60
    //     0x3d7834: movz            x4, #0x3c
    // 0x3d7838: branchIfSmi(r0, 0x3d7844)
    //     0x3d7838: tbz             w0, #0, #0x3d7844
    // 0x3d783c: r4 = LoadClassIdInstr(r0)
    //     0x3d783c: ldur            x4, [x0, #-1]
    //     0x3d7840: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7844: sub             x4, x4, #0x5a
    // 0x3d7848: cmp             x4, #2
    // 0x3d784c: b.ls            #0x3d7860
    // 0x3d7850: r8 = List
    //     0x3d7850: ldr             x8, [PP, #0x3060]  ; [pp+0x3060] Type: List
    // 0x3d7854: r3 = Null
    //     0x3d7854: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0x3d7858: ldr             x3, [x3, #0xd00]
    // 0x3d785c: r0 = List()
    //     0x3d785c: bl              #0x898684  ; IsType_List_Stub
    // 0x3d7860: ldur            x1, [fp, #-0xa8]
    // 0x3d7864: r0 = _debugLog()
    //     0x3d7864: bl              #0x3dc28c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_debugLog
    // 0x3d7868: r16 = "onLoadResource"
    //     0x3d7868: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d10] "onLoadResource"
    //     0x3d786c: ldr             x16, [x16, #0xd10]
    // 0x3d7870: ldur            lr, [fp, #-0xb0]
    // 0x3d7874: stp             lr, x16, [SP]
    // 0x3d7878: r0 = ==()
    //     0x3d7878: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d787c: tbnz            w0, #4, #0x3d7af0
    // 0x3d7880: ldur            x1, [fp, #-0xa8]
    // 0x3d7884: r0 = webviewParams()
    //     0x3d7884: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7888: cmp             w0, NULL
    // 0x3d788c: b.eq            #0x3d78a0
    // 0x3d7890: ldur            x1, [fp, #-0xa8]
    // 0x3d7894: r0 = webviewParams()
    //     0x3d7894: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7898: cmp             w0, NULL
    // 0x3d789c: b.eq            #0x3d8c8c
    // 0x3d78a0: ldur            x1, [fp, #-0xa8]
    // 0x3d78a4: r0 = _inAppBrowserEventHandler()
    //     0x3d78a4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d78a8: cmp             w0, NULL
    // 0x3d78ac: b.eq            #0x3d7ae8
    // 0x3d78b0: ldur            x0, [fp, #-0xc0]
    // 0x3d78b4: r1 = LoadClassIdInstr(r0)
    //     0x3d78b4: ldur            x1, [x0, #-1]
    //     0x3d78b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d78bc: stp             xzr, x0, [SP]
    // 0x3d78c0: mov             x0, x1
    // 0x3d78c4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3d78c4: sub             lr, x0, #0xdd8
    //     0x3d78c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d78cc: blr             lr
    // 0x3d78d0: r16 = <String, dynamic>
    //     0x3d78d0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d78d4: stp             x0, x16, [SP]
    // 0x3d78d8: r4 = 0
    //     0x3d78d8: movz            x4, #0
    // 0x3d78dc: ldr             x0, [SP]
    // 0x3d78e0: r16 = 140484468490076
    //     0x3d78e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d18] IMM: 0x7fc516d73f5c
    //     0x3d78e4: add             x16, x16, #0xd18
    // 0x3d78e8: ldp             lr, x5, [x16]
    // 0x3d78ec: blr             lr
    // 0x3d78f0: mov             x3, x0
    // 0x3d78f4: r2 = Null
    //     0x3d78f4: mov             x2, NULL
    // 0x3d78f8: r1 = Null
    //     0x3d78f8: mov             x1, NULL
    // 0x3d78fc: stur            x3, [fp, #-0xc8]
    // 0x3d7900: r8 = Map<String, dynamic>
    //     0x3d7900: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d7904: r3 = Null
    //     0x3d7904: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d28] Null
    //     0x3d7908: ldr             x3, [x3, #0xd28]
    // 0x3d790c: r0 = Map<String, dynamic>()
    //     0x3d790c: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d7910: ldur            x3, [fp, #-0xc8]
    // 0x3d7914: r0 = LoadClassIdInstr(r3)
    //     0x3d7914: ldur            x0, [x3, #-1]
    //     0x3d7918: ubfx            x0, x0, #0xc, #0x14
    // 0x3d791c: mov             x1, x3
    // 0x3d7920: r2 = "startTime"
    //     0x3d7920: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d38] "startTime"
    //     0x3d7924: ldr             x2, [x2, #0xd38]
    // 0x3d7928: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d7928: add             lr, x0, #0x3e1
    //     0x3d792c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7930: blr             lr
    // 0x3d7934: r1 = 60
    //     0x3d7934: movz            x1, #0x3c
    // 0x3d7938: branchIfSmi(r0, 0x3d7944)
    //     0x3d7938: tbz             w0, #0, #0x3d7944
    // 0x3d793c: r1 = LoadClassIdInstr(r0)
    //     0x3d793c: ldur            x1, [x0, #-1]
    //     0x3d7940: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7944: sub             x16, x1, #0x3c
    // 0x3d7948: cmp             x16, #1
    // 0x3d794c: b.hi            #0x3d7998
    // 0x3d7950: ldur            x3, [fp, #-0xc8]
    // 0x3d7954: r0 = LoadClassIdInstr(r3)
    //     0x3d7954: ldur            x0, [x3, #-1]
    //     0x3d7958: ubfx            x0, x0, #0xc, #0x14
    // 0x3d795c: mov             x1, x3
    // 0x3d7960: r2 = "startTime"
    //     0x3d7960: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d38] "startTime"
    //     0x3d7964: ldr             x2, [x2, #0xd38]
    // 0x3d7968: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d7968: add             lr, x0, #0x3e1
    //     0x3d796c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7970: blr             lr
    // 0x3d7974: str             x0, [SP]
    // 0x3d7978: r4 = 0
    //     0x3d7978: movz            x4, #0
    // 0x3d797c: ldr             x0, [SP]
    // 0x3d7980: r16 = 140484468490076
    //     0x3d7980: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d40] IMM: 0x7fc516d73f5c
    //     0x3d7984: add             x16, x16, #0xd40
    // 0x3d7988: ldp             lr, x5, [x16]
    // 0x3d798c: blr             lr
    // 0x3d7990: mov             x3, x0
    // 0x3d7994: b               #0x3d79c0
    // 0x3d7998: ldur            x3, [fp, #-0xc8]
    // 0x3d799c: r0 = LoadClassIdInstr(r3)
    //     0x3d799c: ldur            x0, [x3, #-1]
    //     0x3d79a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d79a4: mov             x1, x3
    // 0x3d79a8: r2 = "startTime"
    //     0x3d79a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d38] "startTime"
    //     0x3d79ac: ldr             x2, [x2, #0xd38]
    // 0x3d79b0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d79b0: add             lr, x0, #0x3e1
    //     0x3d79b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d79b8: blr             lr
    // 0x3d79bc: mov             x3, x0
    // 0x3d79c0: ldur            x4, [fp, #-0xc8]
    // 0x3d79c4: r0 = LoadClassIdInstr(r4)
    //     0x3d79c4: ldur            x0, [x4, #-1]
    //     0x3d79c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d79cc: mov             x1, x4
    // 0x3d79d0: r2 = "startTime"
    //     0x3d79d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d38] "startTime"
    //     0x3d79d4: ldr             x2, [x2, #0xd38]
    // 0x3d79d8: r0 = GDT[cid_x0 + 0x7be]()
    //     0x3d79d8: add             lr, x0, #0x7be
    //     0x3d79dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d79e0: blr             lr
    // 0x3d79e4: ldur            x3, [fp, #-0xc8]
    // 0x3d79e8: r0 = LoadClassIdInstr(r3)
    //     0x3d79e8: ldur            x0, [x3, #-1]
    //     0x3d79ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3d79f0: mov             x1, x3
    // 0x3d79f4: r2 = "duration"
    //     0x3d79f4: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    // 0x3d79f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d79f8: add             lr, x0, #0x3e1
    //     0x3d79fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7a00: blr             lr
    // 0x3d7a04: r1 = 60
    //     0x3d7a04: movz            x1, #0x3c
    // 0x3d7a08: branchIfSmi(r0, 0x3d7a14)
    //     0x3d7a08: tbz             w0, #0, #0x3d7a14
    // 0x3d7a0c: r1 = LoadClassIdInstr(r0)
    //     0x3d7a0c: ldur            x1, [x0, #-1]
    //     0x3d7a10: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7a14: sub             x16, x1, #0x3c
    // 0x3d7a18: cmp             x16, #1
    // 0x3d7a1c: b.hi            #0x3d7a64
    // 0x3d7a20: ldur            x3, [fp, #-0xc8]
    // 0x3d7a24: r0 = LoadClassIdInstr(r3)
    //     0x3d7a24: ldur            x0, [x3, #-1]
    //     0x3d7a28: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7a2c: mov             x1, x3
    // 0x3d7a30: r2 = "duration"
    //     0x3d7a30: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    // 0x3d7a34: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d7a34: add             lr, x0, #0x3e1
    //     0x3d7a38: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7a3c: blr             lr
    // 0x3d7a40: str             x0, [SP]
    // 0x3d7a44: r4 = 0
    //     0x3d7a44: movz            x4, #0
    // 0x3d7a48: ldr             x0, [SP]
    // 0x3d7a4c: r16 = 140484468490076
    //     0x3d7a4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d50] IMM: 0x7fc516d73f5c
    //     0x3d7a50: add             x16, x16, #0xd50
    // 0x3d7a54: ldp             lr, x5, [x16]
    // 0x3d7a58: blr             lr
    // 0x3d7a5c: mov             x3, x0
    // 0x3d7a60: b               #0x3d7a88
    // 0x3d7a64: ldur            x3, [fp, #-0xc8]
    // 0x3d7a68: r0 = LoadClassIdInstr(r3)
    //     0x3d7a68: ldur            x0, [x3, #-1]
    //     0x3d7a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7a70: mov             x1, x3
    // 0x3d7a74: r2 = "duration"
    //     0x3d7a74: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    // 0x3d7a78: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3d7a78: add             lr, x0, #0x3e1
    //     0x3d7a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7a80: blr             lr
    // 0x3d7a84: mov             x3, x0
    // 0x3d7a88: ldur            x4, [fp, #-0xc8]
    // 0x3d7a8c: r0 = LoadClassIdInstr(r4)
    //     0x3d7a8c: ldur            x0, [x4, #-1]
    //     0x3d7a90: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7a94: mov             x1, x4
    // 0x3d7a98: r2 = "duration"
    //     0x3d7a98: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    // 0x3d7a9c: r0 = GDT[cid_x0 + 0x7be]()
    //     0x3d7a9c: add             lr, x0, #0x7be
    //     0x3d7aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7aa4: blr             lr
    // 0x3d7aa8: ldur            x1, [fp, #-0xc8]
    // 0x3d7aac: r0 = fromMap()
    //     0x3d7aac: bl              #0x3dbf30  ; [package:flutter_inappwebview_platform_interface/src/types/loaded_resource.dart] LoadedResource::fromMap
    // 0x3d7ab0: ldur            x1, [fp, #-0xa8]
    // 0x3d7ab4: r0 = webviewParams()
    //     0x3d7ab4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7ab8: cmp             w0, NULL
    // 0x3d7abc: b.eq            #0x3d7ad0
    // 0x3d7ac0: ldur            x1, [fp, #-0xa8]
    // 0x3d7ac4: r0 = webviewParams()
    //     0x3d7ac4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7ac8: cmp             w0, NULL
    // 0x3d7acc: b.eq            #0x3d8c90
    // 0x3d7ad0: ldur            x1, [fp, #-0xa8]
    // 0x3d7ad4: r0 = _inAppBrowserEventHandler()
    //     0x3d7ad4: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7ad8: cmp             w0, NULL
    // 0x3d7adc: b.eq            #0x3d8c94
    // 0x3d7ae0: mov             x1, x0
    // 0x3d7ae4: r0 = Shader._()
    //     0x3d7ae4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7ae8: r0 = Null
    //     0x3d7ae8: mov             x0, NULL
    // 0x3d7aec: r0 = ReturnAsyncNotFuture()
    //     0x3d7aec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7af0: ldur            x0, [fp, #-0xc0]
    // 0x3d7af4: r16 = "shouldInterceptAjaxRequest"
    //     0x3d7af4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "shouldInterceptAjaxRequest"
    //     0x3d7af8: ldr             x16, [x16, #0xd60]
    // 0x3d7afc: ldur            lr, [fp, #-0xb0]
    // 0x3d7b00: stp             lr, x16, [SP]
    // 0x3d7b04: r0 = ==()
    //     0x3d7b04: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7b08: tbnz            w0, #4, #0x3d7c04
    // 0x3d7b0c: ldur            x1, [fp, #-0xa8]
    // 0x3d7b10: r0 = webviewParams()
    //     0x3d7b10: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7b14: cmp             w0, NULL
    // 0x3d7b18: b.eq            #0x3d7b2c
    // 0x3d7b1c: ldur            x1, [fp, #-0xa8]
    // 0x3d7b20: r0 = webviewParams()
    //     0x3d7b20: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7b24: cmp             w0, NULL
    // 0x3d7b28: b.eq            #0x3d8c98
    // 0x3d7b2c: ldur            x1, [fp, #-0xa8]
    // 0x3d7b30: r0 = _inAppBrowserEventHandler()
    //     0x3d7b30: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7b34: cmp             w0, NULL
    // 0x3d7b38: b.eq            #0x3d7bfc
    // 0x3d7b3c: ldur            x0, [fp, #-0xc0]
    // 0x3d7b40: r1 = LoadClassIdInstr(r0)
    //     0x3d7b40: ldur            x1, [x0, #-1]
    //     0x3d7b44: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7b48: stp             xzr, x0, [SP]
    // 0x3d7b4c: mov             x0, x1
    // 0x3d7b50: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3d7b50: sub             lr, x0, #0xdd8
    //     0x3d7b54: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7b58: blr             lr
    // 0x3d7b5c: r16 = <String, dynamic>
    //     0x3d7b5c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d7b60: stp             x0, x16, [SP]
    // 0x3d7b64: r4 = 0
    //     0x3d7b64: movz            x4, #0
    // 0x3d7b68: ldr             x0, [SP]
    // 0x3d7b6c: r16 = 140484468490076
    //     0x3d7b6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d68] IMM: 0x7fc516d73f5c
    //     0x3d7b70: add             x16, x16, #0xd68
    // 0x3d7b74: ldp             lr, x5, [x16]
    // 0x3d7b78: blr             lr
    // 0x3d7b7c: mov             x3, x0
    // 0x3d7b80: r2 = Null
    //     0x3d7b80: mov             x2, NULL
    // 0x3d7b84: r1 = Null
    //     0x3d7b84: mov             x1, NULL
    // 0x3d7b88: stur            x3, [fp, #-0xc8]
    // 0x3d7b8c: r8 = Map<String, dynamic>
    //     0x3d7b8c: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d7b90: r3 = Null
    //     0x3d7b90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d78] Null
    //     0x3d7b94: ldr             x3, [x3, #0xd78]
    // 0x3d7b98: r0 = Map<String, dynamic>()
    //     0x3d7b98: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d7b9c: ldur            x1, [fp, #-0xc8]
    // 0x3d7ba0: r0 = fromMap()
    //     0x3d7ba0: bl              #0x3da834  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request.dart] AjaxRequest::fromMap
    // 0x3d7ba4: ldur            x1, [fp, #-0xa8]
    // 0x3d7ba8: r0 = webviewParams()
    //     0x3d7ba8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7bac: cmp             w0, NULL
    // 0x3d7bb0: b.eq            #0x3d7bc4
    // 0x3d7bb4: ldur            x1, [fp, #-0xa8]
    // 0x3d7bb8: r0 = webviewParams()
    //     0x3d7bb8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7bbc: cmp             w0, NULL
    // 0x3d7bc0: b.eq            #0x3d8c9c
    // 0x3d7bc4: ldur            x1, [fp, #-0xa8]
    // 0x3d7bc8: r0 = _inAppBrowserEventHandler()
    //     0x3d7bc8: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7bcc: cmp             w0, NULL
    // 0x3d7bd0: b.eq            #0x3d8ca0
    // 0x3d7bd4: mov             x1, x0
    // 0x3d7bd8: r0 = Shader._()
    //     0x3d7bd8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7bdc: mov             x2, x0
    // 0x3d7be0: r1 = <AjaxRequest?>
    //     0x3d7be0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d88] TypeArguments: <AjaxRequest?>
    //     0x3d7be4: ldr             x1, [x1, #0xd88]
    // 0x3d7be8: stur            x2, [fp, #-0xc8]
    // 0x3d7bec: r0 = AwaitWithTypeCheck()
    //     0x3d7bec: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d7bf0: mov             x1, x0
    // 0x3d7bf4: r0 = jsonEncode()
    //     0x3d7bf4: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x3d7bf8: r0 = ReturnAsyncNotFuture()
    //     0x3d7bf8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7bfc: r0 = Null
    //     0x3d7bfc: mov             x0, NULL
    // 0x3d7c00: r0 = ReturnAsyncNotFuture()
    //     0x3d7c00: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7c04: ldur            x0, [fp, #-0xc0]
    // 0x3d7c08: r16 = "onAjaxReadyStateChange"
    //     0x3d7c08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] "onAjaxReadyStateChange"
    //     0x3d7c0c: ldr             x16, [x16, #0xd90]
    // 0x3d7c10: ldur            lr, [fp, #-0xb0]
    // 0x3d7c14: stp             lr, x16, [SP]
    // 0x3d7c18: r0 = ==()
    //     0x3d7c18: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7c1c: tbnz            w0, #4, #0x3d7d40
    // 0x3d7c20: ldur            x1, [fp, #-0xa8]
    // 0x3d7c24: r0 = webviewParams()
    //     0x3d7c24: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7c28: cmp             w0, NULL
    // 0x3d7c2c: b.eq            #0x3d7c40
    // 0x3d7c30: ldur            x1, [fp, #-0xa8]
    // 0x3d7c34: r0 = webviewParams()
    //     0x3d7c34: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7c38: cmp             w0, NULL
    // 0x3d7c3c: b.eq            #0x3d8ca4
    // 0x3d7c40: ldur            x1, [fp, #-0xa8]
    // 0x3d7c44: r0 = _inAppBrowserEventHandler()
    //     0x3d7c44: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7c48: cmp             w0, NULL
    // 0x3d7c4c: b.eq            #0x3d7d38
    // 0x3d7c50: ldur            x0, [fp, #-0xc0]
    // 0x3d7c54: r1 = LoadClassIdInstr(r0)
    //     0x3d7c54: ldur            x1, [x0, #-1]
    //     0x3d7c58: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7c5c: stp             xzr, x0, [SP]
    // 0x3d7c60: mov             x0, x1
    // 0x3d7c64: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3d7c64: sub             lr, x0, #0xdd8
    //     0x3d7c68: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7c6c: blr             lr
    // 0x3d7c70: r16 = <String, dynamic>
    //     0x3d7c70: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d7c74: stp             x0, x16, [SP]
    // 0x3d7c78: r4 = 0
    //     0x3d7c78: movz            x4, #0
    // 0x3d7c7c: ldr             x0, [SP]
    // 0x3d7c80: r16 = 140484468490076
    //     0x3d7c80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d98] IMM: 0x7fc516d73f5c
    //     0x3d7c84: add             x16, x16, #0xd98
    // 0x3d7c88: ldp             lr, x5, [x16]
    // 0x3d7c8c: blr             lr
    // 0x3d7c90: mov             x3, x0
    // 0x3d7c94: r2 = Null
    //     0x3d7c94: mov             x2, NULL
    // 0x3d7c98: r1 = Null
    //     0x3d7c98: mov             x1, NULL
    // 0x3d7c9c: stur            x3, [fp, #-0xc8]
    // 0x3d7ca0: r8 = Map<String, dynamic>
    //     0x3d7ca0: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d7ca4: r3 = Null
    //     0x3d7ca4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da8] Null
    //     0x3d7ca8: ldr             x3, [x3, #0xda8]
    // 0x3d7cac: r0 = Map<String, dynamic>()
    //     0x3d7cac: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d7cb0: ldur            x1, [fp, #-0xc8]
    // 0x3d7cb4: r0 = fromMap()
    //     0x3d7cb4: bl              #0x3da834  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request.dart] AjaxRequest::fromMap
    // 0x3d7cb8: ldur            x1, [fp, #-0xa8]
    // 0x3d7cbc: r0 = webviewParams()
    //     0x3d7cbc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7cc0: cmp             w0, NULL
    // 0x3d7cc4: b.eq            #0x3d7cd8
    // 0x3d7cc8: ldur            x1, [fp, #-0xa8]
    // 0x3d7ccc: r0 = webviewParams()
    //     0x3d7ccc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7cd0: cmp             w0, NULL
    // 0x3d7cd4: b.eq            #0x3d8ca8
    // 0x3d7cd8: ldur            x1, [fp, #-0xa8]
    // 0x3d7cdc: r0 = _inAppBrowserEventHandler()
    //     0x3d7cdc: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7ce0: cmp             w0, NULL
    // 0x3d7ce4: b.eq            #0x3d8cac
    // 0x3d7ce8: mov             x1, x0
    // 0x3d7cec: r0 = Shader._()
    //     0x3d7cec: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7cf0: mov             x2, x0
    // 0x3d7cf4: r1 = <AjaxRequestAction?>
    //     0x3d7cf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db8] TypeArguments: <AjaxRequestAction?>
    //     0x3d7cf8: ldr             x1, [x1, #0xdb8]
    // 0x3d7cfc: stur            x2, [fp, #-0xc8]
    // 0x3d7d00: r0 = AwaitWithTypeCheck()
    //     0x3d7d00: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d7d04: cmp             w0, NULL
    // 0x3d7d08: b.ne            #0x3d7d14
    // 0x3d7d0c: r0 = Null
    //     0x3d7d0c: mov             x0, NULL
    // 0x3d7d10: b               #0x3d7d34
    // 0x3d7d14: mov             x1, x0
    // 0x3d7d18: r0 = embedderId()
    //     0x3d7d18: bl              #0x4580dc  ; [package:flutter/src/gestures/events.dart] PointerEvent::embedderId
    // 0x3d7d1c: mov             x2, x0
    // 0x3d7d20: r0 = BoxInt64Instr(r2)
    //     0x3d7d20: sbfiz           x0, x2, #1, #0x1f
    //     0x3d7d24: cmp             x2, x0, asr #1
    //     0x3d7d28: b.eq            #0x3d7d34
    //     0x3d7d2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d7d30: stur            x2, [x0, #7]
    // 0x3d7d34: r0 = ReturnAsyncNotFuture()
    //     0x3d7d34: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7d38: r0 = Null
    //     0x3d7d38: mov             x0, NULL
    // 0x3d7d3c: r0 = ReturnAsyncNotFuture()
    //     0x3d7d3c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7d40: ldur            x0, [fp, #-0xc0]
    // 0x3d7d44: r16 = "onAjaxProgress"
    //     0x3d7d44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc0] "onAjaxProgress"
    //     0x3d7d48: ldr             x16, [x16, #0xdc0]
    // 0x3d7d4c: ldur            lr, [fp, #-0xb0]
    // 0x3d7d50: stp             lr, x16, [SP]
    // 0x3d7d54: r0 = ==()
    //     0x3d7d54: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7d58: tbnz            w0, #4, #0x3d7e7c
    // 0x3d7d5c: ldur            x1, [fp, #-0xa8]
    // 0x3d7d60: r0 = webviewParams()
    //     0x3d7d60: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7d64: cmp             w0, NULL
    // 0x3d7d68: b.eq            #0x3d7d7c
    // 0x3d7d6c: ldur            x1, [fp, #-0xa8]
    // 0x3d7d70: r0 = webviewParams()
    //     0x3d7d70: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7d74: cmp             w0, NULL
    // 0x3d7d78: b.eq            #0x3d8cb0
    // 0x3d7d7c: ldur            x1, [fp, #-0xa8]
    // 0x3d7d80: r0 = _inAppBrowserEventHandler()
    //     0x3d7d80: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7d84: cmp             w0, NULL
    // 0x3d7d88: b.eq            #0x3d7e74
    // 0x3d7d8c: ldur            x0, [fp, #-0xc0]
    // 0x3d7d90: r1 = LoadClassIdInstr(r0)
    //     0x3d7d90: ldur            x1, [x0, #-1]
    //     0x3d7d94: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7d98: stp             xzr, x0, [SP]
    // 0x3d7d9c: mov             x0, x1
    // 0x3d7da0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3d7da0: sub             lr, x0, #0xdd8
    //     0x3d7da4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7da8: blr             lr
    // 0x3d7dac: r16 = <String, dynamic>
    //     0x3d7dac: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d7db0: stp             x0, x16, [SP]
    // 0x3d7db4: r4 = 0
    //     0x3d7db4: movz            x4, #0
    // 0x3d7db8: ldr             x0, [SP]
    // 0x3d7dbc: r16 = 140484468490076
    //     0x3d7dbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc8] IMM: 0x7fc516d73f5c
    //     0x3d7dc0: add             x16, x16, #0xdc8
    // 0x3d7dc4: ldp             lr, x5, [x16]
    // 0x3d7dc8: blr             lr
    // 0x3d7dcc: mov             x3, x0
    // 0x3d7dd0: r2 = Null
    //     0x3d7dd0: mov             x2, NULL
    // 0x3d7dd4: r1 = Null
    //     0x3d7dd4: mov             x1, NULL
    // 0x3d7dd8: stur            x3, [fp, #-0xc8]
    // 0x3d7ddc: r8 = Map<String, dynamic>
    //     0x3d7ddc: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d7de0: r3 = Null
    //     0x3d7de0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd8] Null
    //     0x3d7de4: ldr             x3, [x3, #0xdd8]
    // 0x3d7de8: r0 = Map<String, dynamic>()
    //     0x3d7de8: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d7dec: ldur            x1, [fp, #-0xc8]
    // 0x3d7df0: r0 = fromMap()
    //     0x3d7df0: bl              #0x3da834  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request.dart] AjaxRequest::fromMap
    // 0x3d7df4: ldur            x1, [fp, #-0xa8]
    // 0x3d7df8: r0 = webviewParams()
    //     0x3d7df8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7dfc: cmp             w0, NULL
    // 0x3d7e00: b.eq            #0x3d7e14
    // 0x3d7e04: ldur            x1, [fp, #-0xa8]
    // 0x3d7e08: r0 = webviewParams()
    //     0x3d7e08: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7e0c: cmp             w0, NULL
    // 0x3d7e10: b.eq            #0x3d8cb4
    // 0x3d7e14: ldur            x1, [fp, #-0xa8]
    // 0x3d7e18: r0 = _inAppBrowserEventHandler()
    //     0x3d7e18: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7e1c: cmp             w0, NULL
    // 0x3d7e20: b.eq            #0x3d8cb8
    // 0x3d7e24: mov             x1, x0
    // 0x3d7e28: r0 = Shader._()
    //     0x3d7e28: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7e2c: mov             x2, x0
    // 0x3d7e30: r1 = <AjaxRequestAction?>
    //     0x3d7e30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db8] TypeArguments: <AjaxRequestAction?>
    //     0x3d7e34: ldr             x1, [x1, #0xdb8]
    // 0x3d7e38: stur            x2, [fp, #-0xc8]
    // 0x3d7e3c: r0 = AwaitWithTypeCheck()
    //     0x3d7e3c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d7e40: cmp             w0, NULL
    // 0x3d7e44: b.ne            #0x3d7e50
    // 0x3d7e48: r0 = Null
    //     0x3d7e48: mov             x0, NULL
    // 0x3d7e4c: b               #0x3d7e70
    // 0x3d7e50: mov             x1, x0
    // 0x3d7e54: r0 = embedderId()
    //     0x3d7e54: bl              #0x4580dc  ; [package:flutter/src/gestures/events.dart] PointerEvent::embedderId
    // 0x3d7e58: mov             x2, x0
    // 0x3d7e5c: r0 = BoxInt64Instr(r2)
    //     0x3d7e5c: sbfiz           x0, x2, #1, #0x1f
    //     0x3d7e60: cmp             x2, x0, asr #1
    //     0x3d7e64: b.eq            #0x3d7e70
    //     0x3d7e68: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d7e6c: stur            x2, [x0, #7]
    // 0x3d7e70: r0 = ReturnAsyncNotFuture()
    //     0x3d7e70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7e74: r0 = Null
    //     0x3d7e74: mov             x0, NULL
    // 0x3d7e78: r0 = ReturnAsyncNotFuture()
    //     0x3d7e78: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7e7c: ldur            x0, [fp, #-0xc0]
    // 0x3d7e80: r16 = "shouldInterceptFetchRequest"
    //     0x3d7e80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13de8] "shouldInterceptFetchRequest"
    //     0x3d7e84: ldr             x16, [x16, #0xde8]
    // 0x3d7e88: ldur            lr, [fp, #-0xb0]
    // 0x3d7e8c: stp             lr, x16, [SP]
    // 0x3d7e90: r0 = ==()
    //     0x3d7e90: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7e94: tbnz            w0, #4, #0x3d7f90
    // 0x3d7e98: ldur            x1, [fp, #-0xa8]
    // 0x3d7e9c: r0 = webviewParams()
    //     0x3d7e9c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7ea0: cmp             w0, NULL
    // 0x3d7ea4: b.eq            #0x3d7eb8
    // 0x3d7ea8: ldur            x1, [fp, #-0xa8]
    // 0x3d7eac: r0 = webviewParams()
    //     0x3d7eac: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7eb0: cmp             w0, NULL
    // 0x3d7eb4: b.eq            #0x3d8cbc
    // 0x3d7eb8: ldur            x1, [fp, #-0xa8]
    // 0x3d7ebc: r0 = _inAppBrowserEventHandler()
    //     0x3d7ebc: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7ec0: cmp             w0, NULL
    // 0x3d7ec4: b.eq            #0x3d7f88
    // 0x3d7ec8: ldur            x0, [fp, #-0xc0]
    // 0x3d7ecc: r1 = LoadClassIdInstr(r0)
    //     0x3d7ecc: ldur            x1, [x0, #-1]
    //     0x3d7ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7ed4: stp             xzr, x0, [SP]
    // 0x3d7ed8: mov             x0, x1
    // 0x3d7edc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3d7edc: sub             lr, x0, #0xdd8
    //     0x3d7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7ee4: blr             lr
    // 0x3d7ee8: r16 = <String, dynamic>
    //     0x3d7ee8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3d7eec: stp             x0, x16, [SP]
    // 0x3d7ef0: r4 = 0
    //     0x3d7ef0: movz            x4, #0
    // 0x3d7ef4: ldr             x0, [SP]
    // 0x3d7ef8: r16 = 140484468490076
    //     0x3d7ef8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13df0] IMM: 0x7fc516d73f5c
    //     0x3d7efc: add             x16, x16, #0xdf0
    // 0x3d7f00: ldp             lr, x5, [x16]
    // 0x3d7f04: blr             lr
    // 0x3d7f08: mov             x3, x0
    // 0x3d7f0c: r2 = Null
    //     0x3d7f0c: mov             x2, NULL
    // 0x3d7f10: r1 = Null
    //     0x3d7f10: mov             x1, NULL
    // 0x3d7f14: stur            x3, [fp, #-0xc8]
    // 0x3d7f18: r8 = Map<String, dynamic>
    //     0x3d7f18: ldr             x8, [PP, #0x50b8]  ; [pp+0x50b8] Type: Map<String, dynamic>
    // 0x3d7f1c: r3 = Null
    //     0x3d7f1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e00] Null
    //     0x3d7f20: ldr             x3, [x3, #0xe00]
    // 0x3d7f24: r0 = Map<String, dynamic>()
    //     0x3d7f24: bl              #0x398f0c  ; IsType_Map<String, dynamic>_Stub
    // 0x3d7f28: ldur            x1, [fp, #-0xc8]
    // 0x3d7f2c: r0 = fromMap()
    //     0x3d7f2c: bl              #0x3d8f60  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request.dart] FetchRequest::fromMap
    // 0x3d7f30: ldur            x1, [fp, #-0xa8]
    // 0x3d7f34: r0 = webviewParams()
    //     0x3d7f34: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7f38: cmp             w0, NULL
    // 0x3d7f3c: b.eq            #0x3d7f50
    // 0x3d7f40: ldur            x1, [fp, #-0xa8]
    // 0x3d7f44: r0 = webviewParams()
    //     0x3d7f44: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7f48: cmp             w0, NULL
    // 0x3d7f4c: b.eq            #0x3d8cc0
    // 0x3d7f50: ldur            x1, [fp, #-0xa8]
    // 0x3d7f54: r0 = _inAppBrowserEventHandler()
    //     0x3d7f54: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7f58: cmp             w0, NULL
    // 0x3d7f5c: b.eq            #0x3d8cc4
    // 0x3d7f60: mov             x1, x0
    // 0x3d7f64: r0 = Shader._()
    //     0x3d7f64: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7f68: mov             x2, x0
    // 0x3d7f6c: r1 = <FetchRequest?>
    //     0x3d7f6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e10] TypeArguments: <FetchRequest?>
    //     0x3d7f70: ldr             x1, [x1, #0xe10]
    // 0x3d7f74: stur            x2, [fp, #-0xc8]
    // 0x3d7f78: r0 = AwaitWithTypeCheck()
    //     0x3d7f78: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3d7f7c: mov             x1, x0
    // 0x3d7f80: r0 = jsonEncode()
    //     0x3d7f80: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x3d7f84: r0 = ReturnAsyncNotFuture()
    //     0x3d7f84: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7f88: r0 = Null
    //     0x3d7f88: mov             x0, NULL
    // 0x3d7f8c: r0 = ReturnAsyncNotFuture()
    //     0x3d7f8c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7f90: ldur            x0, [fp, #-0xc0]
    // 0x3d7f94: r16 = "onWindowFocus"
    //     0x3d7f94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae8] "onWindowFocus"
    //     0x3d7f98: ldr             x16, [x16, #0xae8]
    // 0x3d7f9c: ldur            lr, [fp, #-0xb0]
    // 0x3d7fa0: stp             lr, x16, [SP]
    // 0x3d7fa4: r0 = ==()
    //     0x3d7fa4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d7fa8: tbnz            w0, #4, #0x3d7ffc
    // 0x3d7fac: ldur            x1, [fp, #-0xa8]
    // 0x3d7fb0: r0 = webviewParams()
    //     0x3d7fb0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7fb4: cmp             w0, NULL
    // 0x3d7fb8: b.eq            #0x3d7fcc
    // 0x3d7fbc: ldur            x1, [fp, #-0xa8]
    // 0x3d7fc0: r0 = webviewParams()
    //     0x3d7fc0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d7fc4: cmp             w0, NULL
    // 0x3d7fc8: b.eq            #0x3d8cc8
    // 0x3d7fcc: ldur            x1, [fp, #-0xa8]
    // 0x3d7fd0: r0 = _inAppBrowserEventHandler()
    //     0x3d7fd0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7fd4: cmp             w0, NULL
    // 0x3d7fd8: b.eq            #0x3d7ff4
    // 0x3d7fdc: ldur            x1, [fp, #-0xa8]
    // 0x3d7fe0: r0 = _inAppBrowserEventHandler()
    //     0x3d7fe0: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d7fe4: cmp             w0, NULL
    // 0x3d7fe8: b.eq            #0x3d8ccc
    // 0x3d7fec: mov             x1, x0
    // 0x3d7ff0: r0 = Shader._()
    //     0x3d7ff0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d7ff4: r0 = Null
    //     0x3d7ff4: mov             x0, NULL
    // 0x3d7ff8: r0 = ReturnAsyncNotFuture()
    //     0x3d7ff8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d7ffc: r16 = "onWindowBlur"
    //     0x3d7ffc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "onWindowBlur"
    //     0x3d8000: ldr             x16, [x16, #0xaf0]
    // 0x3d8004: ldur            lr, [fp, #-0xb0]
    // 0x3d8008: stp             lr, x16, [SP]
    // 0x3d800c: r0 = ==()
    //     0x3d800c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d8010: tbnz            w0, #4, #0x3d8064
    // 0x3d8014: ldur            x1, [fp, #-0xa8]
    // 0x3d8018: r0 = webviewParams()
    //     0x3d8018: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d801c: cmp             w0, NULL
    // 0x3d8020: b.eq            #0x3d8034
    // 0x3d8024: ldur            x1, [fp, #-0xa8]
    // 0x3d8028: r0 = webviewParams()
    //     0x3d8028: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d802c: cmp             w0, NULL
    // 0x3d8030: b.eq            #0x3d8cd0
    // 0x3d8034: ldur            x1, [fp, #-0xa8]
    // 0x3d8038: r0 = _inAppBrowserEventHandler()
    //     0x3d8038: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d803c: cmp             w0, NULL
    // 0x3d8040: b.eq            #0x3d805c
    // 0x3d8044: ldur            x1, [fp, #-0xa8]
    // 0x3d8048: r0 = _inAppBrowserEventHandler()
    //     0x3d8048: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d804c: cmp             w0, NULL
    // 0x3d8050: b.eq            #0x3d8cd4
    // 0x3d8054: mov             x1, x0
    // 0x3d8058: r0 = Shader._()
    //     0x3d8058: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x3d805c: r0 = Null
    //     0x3d805c: mov             x0, NULL
    // 0x3d8060: r0 = ReturnAsyncNotFuture()
    //     0x3d8060: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d8064: r16 = "onInjectedScriptLoaded"
    //     0x3d8064: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b48] "onInjectedScriptLoaded"
    //     0x3d8068: ldr             x16, [x16, #0xb48]
    // 0x3d806c: ldur            lr, [fp, #-0xb0]
    // 0x3d8070: stp             lr, x16, [SP]
    // 0x3d8074: r0 = ==()
    //     0x3d8074: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d8078: tbnz            w0, #4, #0x3d8118
    // 0x3d807c: ldur            x1, [fp, #-0xa8]
    // 0x3d8080: ldur            x0, [fp, #-0xc0]
    // 0x3d8084: r2 = LoadClassIdInstr(r0)
    //     0x3d8084: ldur            x2, [x0, #-1]
    //     0x3d8088: ubfx            x2, x2, #0xc, #0x14
    // 0x3d808c: stp             xzr, x0, [SP]
    // 0x3d8090: mov             x0, x2
    // 0x3d8094: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3d8094: sub             lr, x0, #0xdd8
    //     0x3d8098: ldr             lr, [x21, lr, lsl #3]
    //     0x3d809c: blr             lr
    // 0x3d80a0: mov             x3, x0
    // 0x3d80a4: r2 = Null
    //     0x3d80a4: mov             x2, NULL
    // 0x3d80a8: r1 = Null
    //     0x3d80a8: mov             x1, NULL
    // 0x3d80ac: stur            x3, [fp, #-0xc8]
    // 0x3d80b0: r4 = 60
    //     0x3d80b0: movz            x4, #0x3c
    // 0x3d80b4: branchIfSmi(r0, 0x3d80c0)
    //     0x3d80b4: tbz             w0, #0, #0x3d80c0
    // 0x3d80b8: r4 = LoadClassIdInstr(r0)
    //     0x3d80b8: ldur            x4, [x0, #-1]
    //     0x3d80bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d80c0: sub             x4, x4, #0x5e
    // 0x3d80c4: cmp             x4, #1
    // 0x3d80c8: b.ls            #0x3d80dc
    // 0x3d80cc: r8 = String
    //     0x3d80cc: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d80d0: r3 = Null
    //     0x3d80d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e18] Null
    //     0x3d80d4: ldr             x3, [x3, #0xe18]
    // 0x3d80d8: r0 = String()
    //     0x3d80d8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d80dc: ldur            x0, [fp, #-0xa8]
    // 0x3d80e0: LoadField: r1 = r0->field_1f
    //     0x3d80e0: ldur            w1, [x0, #0x1f]
    // 0x3d80e4: DecompressPointer r1
    //     0x3d80e4: add             x1, x1, HEAP, lsl #32
    // 0x3d80e8: ldur            x2, [fp, #-0xc8]
    // 0x3d80ec: r0 = []()
    //     0x3d80ec: bl              #0x8308a4  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x3d80f0: ldur            x1, [fp, #-0xa8]
    // 0x3d80f4: r0 = webviewParams()
    //     0x3d80f4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d80f8: cmp             w0, NULL
    // 0x3d80fc: b.ne            #0x3d8110
    // 0x3d8100: ldur            x1, [fp, #-0xa8]
    // 0x3d8104: r0 = _inAppBrowserEventHandler()
    //     0x3d8104: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d8108: cmp             w0, NULL
    // 0x3d810c: b.ne            #0x3d8110
    // 0x3d8110: r0 = Null
    //     0x3d8110: mov             x0, NULL
    // 0x3d8114: r0 = ReturnAsyncNotFuture()
    //     0x3d8114: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d8118: ldur            x0, [fp, #-0xc0]
    // 0x3d811c: r16 = "onInjectedScriptError"
    //     0x3d811c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b70] "onInjectedScriptError"
    //     0x3d8120: ldr             x16, [x16, #0xb70]
    // 0x3d8124: ldur            lr, [fp, #-0xb0]
    // 0x3d8128: stp             lr, x16, [SP]
    // 0x3d812c: r0 = ==()
    //     0x3d812c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x3d8130: tbnz            w0, #4, #0x3d81d0
    // 0x3d8134: ldur            x1, [fp, #-0xa8]
    // 0x3d8138: ldur            x0, [fp, #-0xc0]
    // 0x3d813c: r2 = LoadClassIdInstr(r0)
    //     0x3d813c: ldur            x2, [x0, #-1]
    //     0x3d8140: ubfx            x2, x2, #0xc, #0x14
    // 0x3d8144: stp             xzr, x0, [SP]
    // 0x3d8148: mov             x0, x2
    // 0x3d814c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3d814c: sub             lr, x0, #0xdd8
    //     0x3d8150: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8154: blr             lr
    // 0x3d8158: mov             x3, x0
    // 0x3d815c: r2 = Null
    //     0x3d815c: mov             x2, NULL
    // 0x3d8160: r1 = Null
    //     0x3d8160: mov             x1, NULL
    // 0x3d8164: stur            x3, [fp, #-0xc8]
    // 0x3d8168: r4 = 60
    //     0x3d8168: movz            x4, #0x3c
    // 0x3d816c: branchIfSmi(r0, 0x3d8178)
    //     0x3d816c: tbz             w0, #0, #0x3d8178
    // 0x3d8170: r4 = LoadClassIdInstr(r0)
    //     0x3d8170: ldur            x4, [x0, #-1]
    //     0x3d8174: ubfx            x4, x4, #0xc, #0x14
    // 0x3d8178: sub             x4, x4, #0x5e
    // 0x3d817c: cmp             x4, #1
    // 0x3d8180: b.ls            #0x3d8194
    // 0x3d8184: r8 = String
    //     0x3d8184: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3d8188: r3 = Null
    //     0x3d8188: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e28] Null
    //     0x3d818c: ldr             x3, [x3, #0xe28]
    // 0x3d8190: r0 = String()
    //     0x3d8190: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3d8194: ldur            x0, [fp, #-0xa8]
    // 0x3d8198: LoadField: r1 = r0->field_1f
    //     0x3d8198: ldur            w1, [x0, #0x1f]
    // 0x3d819c: DecompressPointer r1
    //     0x3d819c: add             x1, x1, HEAP, lsl #32
    // 0x3d81a0: ldur            x2, [fp, #-0xc8]
    // 0x3d81a4: r0 = []()
    //     0x3d81a4: bl              #0x8308a4  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x3d81a8: ldur            x1, [fp, #-0xa8]
    // 0x3d81ac: r0 = webviewParams()
    //     0x3d81ac: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d81b0: cmp             w0, NULL
    // 0x3d81b4: b.ne            #0x3d81c8
    // 0x3d81b8: ldur            x1, [fp, #-0xa8]
    // 0x3d81bc: r0 = _inAppBrowserEventHandler()
    //     0x3d81bc: bl              #0x3f6c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_inAppBrowserEventHandler
    // 0x3d81c0: cmp             w0, NULL
    // 0x3d81c4: b.ne            #0x3d81c8
    // 0x3d81c8: r0 = Null
    //     0x3d81c8: mov             x0, NULL
    // 0x3d81cc: r0 = ReturnAsyncNotFuture()
    //     0x3d81cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d81d0: ldur            x3, [fp, #-0xa8]
    // 0x3d81d4: ldur            x0, [fp, #-0xc0]
    // 0x3d81d8: LoadField: r1 = r3->field_13
    //     0x3d81d8: ldur            w1, [x3, #0x13]
    // 0x3d81dc: DecompressPointer r1
    //     0x3d81dc: add             x1, x1, HEAP, lsl #32
    // 0x3d81e0: ldur            x2, [fp, #-0xb0]
    // 0x3d81e4: r0 = containsKey()
    //     0x3d81e4: bl              #0x7d9dd4  ; [dart:collection] _HashMap::containsKey
    // 0x3d81e8: tbnz            w0, #4, #0x3d8240
    // 0x3d81ec: ldur            x0, [fp, #-0xa8]
    // 0x3d81f0: LoadField: r1 = r0->field_13
    //     0x3d81f0: ldur            w1, [x0, #0x13]
    // 0x3d81f4: DecompressPointer r1
    //     0x3d81f4: add             x1, x1, HEAP, lsl #32
    // 0x3d81f8: ldur            x2, [fp, #-0xb0]
    // 0x3d81fc: r0 = []()
    //     0x3d81fc: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x3d8200: mov             x1, x0
    // 0x3d8204: stur            x1, [fp, #-0xc8]
    // 0x3d8208: cmp             w1, NULL
    // 0x3d820c: b.eq            #0x3d8cd8
    // 0x3d8210: ldur            x16, [fp, #-0xc0]
    // 0x3d8214: stp             x16, x1, [SP]
    // 0x3d8218: mov             x0, x1
    // 0x3d821c: ClosureCall
    //     0x3d821c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d8220: ldur            x2, [x0, #7]
    //     0x3d8224: blr             x2
    // 0x3d8228: mov             x1, x0
    // 0x3d822c: stur            x1, [fp, #-0xc8]
    // 0x3d8230: r0 = Await()
    //     0x3d8230: bl              #0x89dd94  ; AwaitStub
    // 0x3d8234: mov             x1, x0
    // 0x3d8238: r0 = jsonEncode()
    //     0x3d8238: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x3d823c: r0 = ReturnAsyncNotFuture()
    //     0x3d823c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d8240: r0 = Null
    //     0x3d8240: mov             x0, NULL
    // 0x3d8244: r0 = ReturnAsyncNotFuture()
    //     0x3d8244: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d8248: ldur            x1, [fp, #-0xa8]
    // 0x3d824c: r0 = webviewParams()
    //     0x3d824c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8250: cmp             w0, NULL
    // 0x3d8254: b.eq            #0x3d8cdc
    // 0x3d8258: ldur            x1, [fp, #-0xa8]
    // 0x3d825c: r0 = webviewParams()
    //     0x3d825c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8260: cmp             w0, NULL
    // 0x3d8264: b.eq            #0x3d8ce0
    // 0x3d8268: r0 = Null
    //     0x3d8268: mov             x0, NULL
    // 0x3d826c: cmp             w0, NULL
    // 0x3d8270: b.eq            #0x3d8ce4
    // 0x3d8274: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8274: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8278: r0 = Throw()
    //     0x3d8278: bl              #0x89e630  ; ThrowStub
    // 0x3d827c: brk             #0
    // 0x3d8280: ldur            x2, [fp, #-0xa8]
    // 0x3d8284: r0 = Null
    //     0x3d8284: mov             x0, NULL
    // 0x3d8288: mov             x1, x2
    // 0x3d828c: r0 = webviewParams()
    //     0x3d828c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8290: cmp             w0, NULL
    // 0x3d8294: b.eq            #0x3d8ce8
    // 0x3d8298: ldur            x0, [fp, #-0xa8]
    // 0x3d829c: LoadField: r1 = r0->field_7
    //     0x3d829c: ldur            w1, [x0, #7]
    // 0x3d82a0: DecompressPointer r1
    //     0x3d82a0: add             x1, x1, HEAP, lsl #32
    // 0x3d82a4: LoadField: r0 = r1->field_b
    //     0x3d82a4: ldur            w0, [x1, #0xb]
    // 0x3d82a8: DecompressPointer r0
    //     0x3d82a8: add             x0, x0, HEAP, lsl #32
    // 0x3d82ac: cmp             w0, NULL
    // 0x3d82b0: b.eq            #0x3d8cec
    // 0x3d82b4: r2 = Null
    //     0x3d82b4: mov             x2, NULL
    // 0x3d82b8: cmp             w2, NULL
    // 0x3d82bc: b.eq            #0x3d8cf0
    // 0x3d82c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d82c0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d82c4: r0 = Throw()
    //     0x3d82c4: bl              #0x89e630  ; ThrowStub
    // 0x3d82c8: brk             #0
    // 0x3d82cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d82cc: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d82d0: r0 = Throw()
    //     0x3d82d0: bl              #0x89e630  ; ThrowStub
    // 0x3d82d4: brk             #0
    // 0x3d82d8: ldur            x0, [fp, #-0xa8]
    // 0x3d82dc: r2 = Null
    //     0x3d82dc: mov             x2, NULL
    // 0x3d82e0: mov             x1, x0
    // 0x3d82e4: r0 = webviewParams()
    //     0x3d82e4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d82e8: cmp             w0, NULL
    // 0x3d82ec: b.eq            #0x3d8cf4
    // 0x3d82f0: ldur            x0, [fp, #-0xa8]
    // 0x3d82f4: LoadField: r1 = r0->field_7
    //     0x3d82f4: ldur            w1, [x0, #7]
    // 0x3d82f8: DecompressPointer r1
    //     0x3d82f8: add             x1, x1, HEAP, lsl #32
    // 0x3d82fc: LoadField: r0 = r1->field_b
    //     0x3d82fc: ldur            w0, [x1, #0xb]
    // 0x3d8300: DecompressPointer r0
    //     0x3d8300: add             x0, x0, HEAP, lsl #32
    // 0x3d8304: cmp             w0, NULL
    // 0x3d8308: b.eq            #0x3d8cf8
    // 0x3d830c: r2 = Null
    //     0x3d830c: mov             x2, NULL
    // 0x3d8310: cmp             w2, NULL
    // 0x3d8314: b.eq            #0x3d8cfc
    // 0x3d8318: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8318: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d831c: r0 = Throw()
    //     0x3d831c: bl              #0x89e630  ; ThrowStub
    // 0x3d8320: brk             #0
    // 0x3d8324: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8324: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8328: r0 = Throw()
    //     0x3d8328: bl              #0x89e630  ; ThrowStub
    // 0x3d832c: brk             #0
    // 0x3d8330: ldur            x0, [fp, #-0xa8]
    // 0x3d8334: r2 = Null
    //     0x3d8334: mov             x2, NULL
    // 0x3d8338: mov             x1, x0
    // 0x3d833c: r0 = webviewParams()
    //     0x3d833c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8340: cmp             w0, NULL
    // 0x3d8344: b.eq            #0x3d8d00
    // 0x3d8348: r2 = Null
    //     0x3d8348: mov             x2, NULL
    // 0x3d834c: cmp             w2, NULL
    // 0x3d8350: b.eq            #0x3d8d04
    // 0x3d8354: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8354: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8358: r0 = Throw()
    //     0x3d8358: bl              #0x89e630  ; ThrowStub
    // 0x3d835c: brk             #0
    // 0x3d8360: ldur            x0, [fp, #-0xa8]
    // 0x3d8364: r2 = Null
    //     0x3d8364: mov             x2, NULL
    // 0x3d8368: mov             x1, x0
    // 0x3d836c: r0 = webviewParams()
    //     0x3d836c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8370: cmp             w0, NULL
    // 0x3d8374: b.eq            #0x3d8d08
    // 0x3d8378: ldur            x1, [fp, #-0xa8]
    // 0x3d837c: r0 = webviewParams()
    //     0x3d837c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8380: cmp             w0, NULL
    // 0x3d8384: b.eq            #0x3d8d0c
    // 0x3d8388: r0 = Null
    //     0x3d8388: mov             x0, NULL
    // 0x3d838c: cmp             w0, NULL
    // 0x3d8390: b.eq            #0x3d8d10
    // 0x3d8394: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8394: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8398: r0 = Throw()
    //     0x3d8398: bl              #0x89e630  ; ThrowStub
    // 0x3d839c: brk             #0
    // 0x3d83a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d83a0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d83a4: r0 = Throw()
    //     0x3d83a4: bl              #0x89e630  ; ThrowStub
    // 0x3d83a8: brk             #0
    // 0x3d83ac: r0 = Null
    //     0x3d83ac: mov             x0, NULL
    // 0x3d83b0: ldur            x1, [fp, #-0xa8]
    // 0x3d83b4: r0 = webviewParams()
    //     0x3d83b4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d83b8: cmp             w0, NULL
    // 0x3d83bc: b.eq            #0x3d8d14
    // 0x3d83c0: ldur            x1, [fp, #-0xa8]
    // 0x3d83c4: r0 = webviewParams()
    //     0x3d83c4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d83c8: cmp             w0, NULL
    // 0x3d83cc: b.eq            #0x3d8d18
    // 0x3d83d0: r0 = Null
    //     0x3d83d0: mov             x0, NULL
    // 0x3d83d4: cmp             w0, NULL
    // 0x3d83d8: b.eq            #0x3d8d1c
    // 0x3d83dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d83dc: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d83e0: r0 = Throw()
    //     0x3d83e0: bl              #0x89e630  ; ThrowStub
    // 0x3d83e4: brk             #0
    // 0x3d83e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d83e8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d83ec: r0 = Throw()
    //     0x3d83ec: bl              #0x89e630  ; ThrowStub
    // 0x3d83f0: brk             #0
    // 0x3d83f4: r0 = Null
    //     0x3d83f4: mov             x0, NULL
    // 0x3d83f8: ldur            x1, [fp, #-0xa8]
    // 0x3d83fc: r0 = webviewParams()
    //     0x3d83fc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8400: cmp             w0, NULL
    // 0x3d8404: b.eq            #0x3d8d20
    // 0x3d8408: r0 = Null
    //     0x3d8408: mov             x0, NULL
    // 0x3d840c: cmp             w0, NULL
    // 0x3d8410: b.eq            #0x3d8d24
    // 0x3d8414: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8414: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8418: r0 = Throw()
    //     0x3d8418: bl              #0x89e630  ; ThrowStub
    // 0x3d841c: brk             #0
    // 0x3d8420: r0 = Null
    //     0x3d8420: mov             x0, NULL
    // 0x3d8424: ldur            x1, [fp, #-0xa8]
    // 0x3d8428: r0 = webviewParams()
    //     0x3d8428: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d842c: cmp             w0, NULL
    // 0x3d8430: b.eq            #0x3d8d28
    // 0x3d8434: ldur            x1, [fp, #-0xa8]
    // 0x3d8438: r0 = webviewParams()
    //     0x3d8438: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d843c: cmp             w0, NULL
    // 0x3d8440: b.eq            #0x3d8d2c
    // 0x3d8444: r0 = Null
    //     0x3d8444: mov             x0, NULL
    // 0x3d8448: cmp             w0, NULL
    // 0x3d844c: b.eq            #0x3d8d30
    // 0x3d8450: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8450: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8454: r0 = Throw()
    //     0x3d8454: bl              #0x89e630  ; ThrowStub
    // 0x3d8458: brk             #0
    // 0x3d845c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d845c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8460: r0 = Throw()
    //     0x3d8460: bl              #0x89e630  ; ThrowStub
    // 0x3d8464: brk             #0
    // 0x3d8468: r0 = Null
    //     0x3d8468: mov             x0, NULL
    // 0x3d846c: ldur            x1, [fp, #-0xa8]
    // 0x3d8470: r0 = webviewParams()
    //     0x3d8470: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8474: cmp             w0, NULL
    // 0x3d8478: b.eq            #0x3d8d34
    // 0x3d847c: ldur            x1, [fp, #-0xa8]
    // 0x3d8480: r0 = webviewParams()
    //     0x3d8480: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8484: cmp             w0, NULL
    // 0x3d8488: b.eq            #0x3d8d38
    // 0x3d848c: r0 = Null
    //     0x3d848c: mov             x0, NULL
    // 0x3d8490: cmp             w0, NULL
    // 0x3d8494: b.eq            #0x3d8d3c
    // 0x3d8498: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8498: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d849c: r0 = Throw()
    //     0x3d849c: bl              #0x89e630  ; ThrowStub
    // 0x3d84a0: brk             #0
    // 0x3d84a4: r0 = Null
    //     0x3d84a4: mov             x0, NULL
    // 0x3d84a8: ldur            x1, [fp, #-0xa8]
    // 0x3d84ac: r0 = webviewParams()
    //     0x3d84ac: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d84b0: cmp             w0, NULL
    // 0x3d84b4: b.eq            #0x3d8d40
    // 0x3d84b8: ldur            x1, [fp, #-0xa8]
    // 0x3d84bc: r0 = webviewParams()
    //     0x3d84bc: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d84c0: cmp             w0, NULL
    // 0x3d84c4: b.eq            #0x3d8d44
    // 0x3d84c8: r0 = Null
    //     0x3d84c8: mov             x0, NULL
    // 0x3d84cc: cmp             w0, NULL
    // 0x3d84d0: b.eq            #0x3d8d48
    // 0x3d84d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d84d4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d84d8: r0 = Throw()
    //     0x3d84d8: bl              #0x89e630  ; ThrowStub
    // 0x3d84dc: brk             #0
    // 0x3d84e0: r0 = Null
    //     0x3d84e0: mov             x0, NULL
    // 0x3d84e4: ldur            x1, [fp, #-0xa8]
    // 0x3d84e8: r0 = webviewParams()
    //     0x3d84e8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d84ec: cmp             w0, NULL
    // 0x3d84f0: b.eq            #0x3d8d4c
    // 0x3d84f4: ldur            x1, [fp, #-0xa8]
    // 0x3d84f8: r0 = webviewParams()
    //     0x3d84f8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d84fc: cmp             w0, NULL
    // 0x3d8500: b.eq            #0x3d8d50
    // 0x3d8504: r0 = Null
    //     0x3d8504: mov             x0, NULL
    // 0x3d8508: cmp             w0, NULL
    // 0x3d850c: b.eq            #0x3d8d54
    // 0x3d8510: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8510: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8514: r0 = Throw()
    //     0x3d8514: bl              #0x89e630  ; ThrowStub
    // 0x3d8518: brk             #0
    // 0x3d851c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d851c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8520: r0 = Throw()
    //     0x3d8520: bl              #0x89e630  ; ThrowStub
    // 0x3d8524: brk             #0
    // 0x3d8528: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8528: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d852c: r0 = Throw()
    //     0x3d852c: bl              #0x89e630  ; ThrowStub
    // 0x3d8530: brk             #0
    // 0x3d8534: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8534: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8538: r0 = Throw()
    //     0x3d8538: bl              #0x89e630  ; ThrowStub
    // 0x3d853c: brk             #0
    // 0x3d8540: r0 = Null
    //     0x3d8540: mov             x0, NULL
    // 0x3d8544: ldur            x1, [fp, #-0xa8]
    // 0x3d8548: r0 = webviewParams()
    //     0x3d8548: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d854c: cmp             w0, NULL
    // 0x3d8550: b.eq            #0x3d8d58
    // 0x3d8554: ldur            x1, [fp, #-0xa8]
    // 0x3d8558: r0 = webviewParams()
    //     0x3d8558: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d855c: cmp             w0, NULL
    // 0x3d8560: b.eq            #0x3d8d5c
    // 0x3d8564: r0 = Null
    //     0x3d8564: mov             x0, NULL
    // 0x3d8568: cmp             w0, NULL
    // 0x3d856c: b.eq            #0x3d8d60
    // 0x3d8570: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8570: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8574: r0 = Throw()
    //     0x3d8574: bl              #0x89e630  ; ThrowStub
    // 0x3d8578: brk             #0
    // 0x3d857c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d857c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8580: r0 = Throw()
    //     0x3d8580: bl              #0x89e630  ; ThrowStub
    // 0x3d8584: brk             #0
    // 0x3d8588: r0 = Null
    //     0x3d8588: mov             x0, NULL
    // 0x3d858c: ldur            x1, [fp, #-0xa8]
    // 0x3d8590: r0 = webviewParams()
    //     0x3d8590: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8594: cmp             w0, NULL
    // 0x3d8598: b.eq            #0x3d8d64
    // 0x3d859c: ldur            x1, [fp, #-0xa8]
    // 0x3d85a0: r0 = webviewParams()
    //     0x3d85a0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d85a4: cmp             w0, NULL
    // 0x3d85a8: b.eq            #0x3d8d68
    // 0x3d85ac: r0 = Null
    //     0x3d85ac: mov             x0, NULL
    // 0x3d85b0: cmp             w0, NULL
    // 0x3d85b4: b.eq            #0x3d8d6c
    // 0x3d85b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d85b8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d85bc: r0 = Throw()
    //     0x3d85bc: bl              #0x89e630  ; ThrowStub
    // 0x3d85c0: brk             #0
    // 0x3d85c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d85c4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d85c8: r0 = Throw()
    //     0x3d85c8: bl              #0x89e630  ; ThrowStub
    // 0x3d85cc: brk             #0
    // 0x3d85d0: r0 = Null
    //     0x3d85d0: mov             x0, NULL
    // 0x3d85d4: ldur            x1, [fp, #-0xa8]
    // 0x3d85d8: r0 = webviewParams()
    //     0x3d85d8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d85dc: cmp             w0, NULL
    // 0x3d85e0: b.eq            #0x3d8d70
    // 0x3d85e4: ldur            x1, [fp, #-0xa8]
    // 0x3d85e8: r0 = webviewParams()
    //     0x3d85e8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d85ec: cmp             w0, NULL
    // 0x3d85f0: b.eq            #0x3d8d74
    // 0x3d85f4: r0 = Null
    //     0x3d85f4: mov             x0, NULL
    // 0x3d85f8: cmp             w0, NULL
    // 0x3d85fc: b.eq            #0x3d8d78
    // 0x3d8600: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8600: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8604: r0 = Throw()
    //     0x3d8604: bl              #0x89e630  ; ThrowStub
    // 0x3d8608: brk             #0
    // 0x3d860c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d860c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8610: r0 = Throw()
    //     0x3d8610: bl              #0x89e630  ; ThrowStub
    // 0x3d8614: brk             #0
    // 0x3d8618: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8618: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d861c: r0 = Throw()
    //     0x3d861c: bl              #0x89e630  ; ThrowStub
    // 0x3d8620: brk             #0
    // 0x3d8624: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8624: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8628: r0 = Throw()
    //     0x3d8628: bl              #0x89e630  ; ThrowStub
    // 0x3d862c: brk             #0
    // 0x3d8630: r0 = Null
    //     0x3d8630: mov             x0, NULL
    // 0x3d8634: ldur            x1, [fp, #-0xa8]
    // 0x3d8638: r0 = webviewParams()
    //     0x3d8638: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d863c: cmp             w0, NULL
    // 0x3d8640: b.eq            #0x3d8d7c
    // 0x3d8644: r1 = LoadClassIdInstr(r0)
    //     0x3d8644: ldur            x1, [x0, #-1]
    //     0x3d8648: ubfx            x1, x1, #0xc, #0x14
    // 0x3d864c: mov             x16, x0
    // 0x3d8650: mov             x0, x1
    // 0x3d8654: mov             x1, x16
    // 0x3d8658: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d8658: sub             lr, x0, #1, lsl #12
    //     0x3d865c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8660: blr             lr
    // 0x3d8664: ldur            x1, [fp, #-0xa8]
    // 0x3d8668: r0 = webviewParams()
    //     0x3d8668: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d866c: cmp             w0, NULL
    // 0x3d8670: b.eq            #0x3d8d80
    // 0x3d8674: r0 = Null
    //     0x3d8674: mov             x0, NULL
    // 0x3d8678: cmp             w0, NULL
    // 0x3d867c: b.eq            #0x3d8d84
    // 0x3d8680: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8680: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8684: r0 = Throw()
    //     0x3d8684: bl              #0x89e630  ; ThrowStub
    // 0x3d8688: brk             #0
    // 0x3d868c: r0 = Null
    //     0x3d868c: mov             x0, NULL
    // 0x3d8690: ldur            x1, [fp, #-0xa8]
    // 0x3d8694: r0 = webviewParams()
    //     0x3d8694: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8698: cmp             w0, NULL
    // 0x3d869c: b.eq            #0x3d8d88
    // 0x3d86a0: ldur            x1, [fp, #-0xa8]
    // 0x3d86a4: r0 = webviewParams()
    //     0x3d86a4: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d86a8: cmp             w0, NULL
    // 0x3d86ac: b.eq            #0x3d8d8c
    // 0x3d86b0: r0 = Null
    //     0x3d86b0: mov             x0, NULL
    // 0x3d86b4: cmp             w0, NULL
    // 0x3d86b8: b.eq            #0x3d8d90
    // 0x3d86bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d86bc: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d86c0: r0 = Throw()
    //     0x3d86c0: bl              #0x89e630  ; ThrowStub
    // 0x3d86c4: brk             #0
    // 0x3d86c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d86c8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d86cc: r0 = Throw()
    //     0x3d86cc: bl              #0x89e630  ; ThrowStub
    // 0x3d86d0: brk             #0
    // 0x3d86d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d86d4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d86d8: r0 = Throw()
    //     0x3d86d8: bl              #0x89e630  ; ThrowStub
    // 0x3d86dc: brk             #0
    // 0x3d86e0: r0 = Null
    //     0x3d86e0: mov             x0, NULL
    // 0x3d86e4: ldur            x1, [fp, #-0xa8]
    // 0x3d86e8: r0 = webviewParams()
    //     0x3d86e8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d86ec: cmp             w0, NULL
    // 0x3d86f0: b.eq            #0x3d8d94
    // 0x3d86f4: ldur            x1, [fp, #-0xa8]
    // 0x3d86f8: r0 = webviewParams()
    //     0x3d86f8: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d86fc: cmp             w0, NULL
    // 0x3d8700: b.eq            #0x3d8d98
    // 0x3d8704: r0 = Null
    //     0x3d8704: mov             x0, NULL
    // 0x3d8708: cmp             w0, NULL
    // 0x3d870c: b.eq            #0x3d8d9c
    // 0x3d8710: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8710: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8714: r0 = Throw()
    //     0x3d8714: bl              #0x89e630  ; ThrowStub
    // 0x3d8718: brk             #0
    // 0x3d871c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d871c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8720: r0 = Throw()
    //     0x3d8720: bl              #0x89e630  ; ThrowStub
    // 0x3d8724: brk             #0
    // 0x3d8728: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8728: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d872c: r0 = Throw()
    //     0x3d872c: bl              #0x89e630  ; ThrowStub
    // 0x3d8730: brk             #0
    // 0x3d8734: r0 = Null
    //     0x3d8734: mov             x0, NULL
    // 0x3d8738: ldur            x1, [fp, #-0xa8]
    // 0x3d873c: r0 = webviewParams()
    //     0x3d873c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8740: cmp             w0, NULL
    // 0x3d8744: b.eq            #0x3d8da0
    // 0x3d8748: ldur            x1, [fp, #-0xa8]
    // 0x3d874c: r0 = webviewParams()
    //     0x3d874c: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8750: cmp             w0, NULL
    // 0x3d8754: b.eq            #0x3d8da4
    // 0x3d8758: r0 = Null
    //     0x3d8758: mov             x0, NULL
    // 0x3d875c: cmp             w0, NULL
    // 0x3d8760: b.eq            #0x3d8da8
    // 0x3d8764: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8764: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8768: r0 = Throw()
    //     0x3d8768: bl              #0x89e630  ; ThrowStub
    // 0x3d876c: brk             #0
    // 0x3d8770: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d8770: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8774: r0 = Throw()
    //     0x3d8774: bl              #0x89e630  ; ThrowStub
    // 0x3d8778: brk             #0
    // 0x3d877c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d877c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d8780: r0 = Throw()
    //     0x3d8780: bl              #0x89e630  ; ThrowStub
    // 0x3d8784: brk             #0
    // 0x3d8788: r0 = Null
    //     0x3d8788: mov             x0, NULL
    // 0x3d878c: ldur            x1, [fp, #-0xa8]
    // 0x3d8790: r0 = webviewParams()
    //     0x3d8790: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d8794: cmp             w0, NULL
    // 0x3d8798: b.eq            #0x3d8dac
    // 0x3d879c: ldur            x1, [fp, #-0xa8]
    // 0x3d87a0: r0 = webviewParams()
    //     0x3d87a0: bl              #0x3f6c40  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::webviewParams
    // 0x3d87a4: cmp             w0, NULL
    // 0x3d87a8: b.eq            #0x3d8db0
    // 0x3d87ac: r2 = Null
    //     0x3d87ac: mov             x2, NULL
    // 0x3d87b0: cmp             w2, NULL
    // 0x3d87b4: b.eq            #0x3d8db4
    // 0x3d87b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d87b8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d87bc: r0 = Throw()
    //     0x3d87bc: bl              #0x89e630  ; ThrowStub
    // 0x3d87c0: brk             #0
    // 0x3d87c4: sub             SP, fp, #0xf8
    // 0x3d87c8: ldur            x3, [fp, #-0xb0]
    // 0x3d87cc: r2 = Null
    //     0x3d87cc: mov             x2, NULL
    // 0x3d87d0: mov             x4, x0
    // 0x3d87d4: stur            x0, [fp, #-0xa8]
    // 0x3d87d8: stur            x1, [fp, #-0xc0]
    // 0x3d87dc: r0 = 60
    //     0x3d87dc: movz            x0, #0x3c
    // 0x3d87e0: branchIfSmi(r4, 0x3d87ec)
    //     0x3d87e0: tbz             w4, #0, #0x3d87ec
    // 0x3d87e4: r0 = LoadClassIdInstr(r4)
    //     0x3d87e4: ldur            x0, [x4, #-1]
    //     0x3d87e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d87ec: str             x4, [SP]
    // 0x3d87f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d87f0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d87f4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3d87f4: movz            x17, #0x33cf
    //     0x3d87f8: add             lr, x0, x17
    //     0x3d87fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8800: blr             lr
    // 0x3d8804: r16 = "\n"
    //     0x3d8804: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3d8808: stp             x16, x0, [SP]
    // 0x3d880c: r0 = +()
    //     0x3d880c: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3d8810: mov             x1, x0
    // 0x3d8814: ldur            x0, [fp, #-0xc0]
    // 0x3d8818: stur            x1, [fp, #-0xc8]
    // 0x3d881c: r2 = LoadClassIdInstr(r0)
    //     0x3d881c: ldur            x2, [x0, #-1]
    //     0x3d8820: ubfx            x2, x2, #0xc, #0x14
    // 0x3d8824: str             x0, [SP]
    // 0x3d8828: mov             x0, x2
    // 0x3d882c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d882c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d8830: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3d8830: movz            x17, #0x33cf
    //     0x3d8834: add             lr, x0, x17
    //     0x3d8838: ldr             lr, [x21, lr, lsl #3]
    //     0x3d883c: blr             lr
    // 0x3d8840: ldur            x16, [fp, #-0xc8]
    // 0x3d8844: stp             x0, x16, [SP]
    // 0x3d8848: r0 = +()
    //     0x3d8848: bl              #0x37675c  ; [dart:core] _StringBase::+
    // 0x3d884c: r1 = Null
    //     0x3d884c: mov             x1, NULL
    // 0x3d8850: r2 = 6
    //     0x3d8850: movz            x2, #0x6
    // 0x3d8854: stur            x0, [fp, #-0xc0]
    // 0x3d8858: r0 = AllocateArray()
    //     0x3d8858: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d885c: r16 = "JavaScript Handler \""
    //     0x3d885c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e38] "JavaScript Handler \""
    //     0x3d8860: ldr             x16, [x16, #0xe38]
    // 0x3d8864: StoreField: r0->field_f = r16
    //     0x3d8864: stur            w16, [x0, #0xf]
    // 0x3d8868: ldur            x1, [fp, #-0xb0]
    // 0x3d886c: StoreField: r0->field_13 = r1
    //     0x3d886c: stur            w1, [x0, #0x13]
    // 0x3d8870: r16 = "\""
    //     0x3d8870: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x3d8874: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d8874: stur            w16, [x0, #0x17]
    // 0x3d8878: str             x0, [SP]
    // 0x3d887c: r0 = _interpolate()
    //     0x3d887c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3d8880: ldur            x1, [fp, #-0xc0]
    // 0x3d8884: mov             x2, x0
    // 0x3d8888: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d8888: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d888c: r0 = log()
    //     0x3d888c: bl              #0x3d8e1c  ; [dart:developer] ::log
    // 0x3d8890: ldur            x0, [fp, #-0xa8]
    // 0x3d8894: r1 = 60
    //     0x3d8894: movz            x1, #0x3c
    // 0x3d8898: branchIfSmi(r0, 0x3d88a4)
    //     0x3d8898: tbz             w0, #0, #0x3d88a4
    // 0x3d889c: r1 = LoadClassIdInstr(r0)
    //     0x3d889c: ldur            x1, [x0, #-1]
    //     0x3d88a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d88a4: str             x0, [SP]
    // 0x3d88a8: mov             x0, x1
    // 0x3d88ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d88ac: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d88b0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3d88b0: movz            x17, #0x33cf
    //     0x3d88b4: add             lr, x0, x17
    //     0x3d88b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d88bc: blr             lr
    // 0x3d88c0: mov             x1, x0
    // 0x3d88c4: r2 = "Exception: "
    //     0x3d88c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac58] "Exception: "
    //     0x3d88c8: ldr             x2, [x2, #0xc58]
    // 0x3d88cc: r3 = ""
    //     0x3d88cc: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3d88d0: r0 = replaceFirst()
    //     0x3d88d0: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x3d88d4: mov             x1, x0
    // 0x3d88d8: r0 = Exception()
    //     0x3d88d8: bl              #0x3782c4  ; [dart:core] Exception::Exception
    // 0x3d88dc: r0 = Throw()
    //     0x3d88dc: bl              #0x89e630  ; ThrowStub
    // 0x3d88e0: brk             #0
    // 0x3d88e4: ldur            x0, [fp, #-0xb8]
    // 0x3d88e8: r1 = Null
    //     0x3d88e8: mov             x1, NULL
    // 0x3d88ec: r2 = 6
    //     0x3d88ec: movz            x2, #0x6
    // 0x3d88f0: r0 = AllocateArray()
    //     0x3d88f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3d88f4: r16 = "Unimplemented "
    //     0x3d88f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e68] "Unimplemented "
    //     0x3d88f8: ldr             x16, [x16, #0xe68]
    // 0x3d88fc: StoreField: r0->field_f = r16
    //     0x3d88fc: stur            w16, [x0, #0xf]
    // 0x3d8900: ldur            x1, [fp, #-0xb8]
    // 0x3d8904: StoreField: r0->field_13 = r1
    //     0x3d8904: stur            w1, [x0, #0x13]
    // 0x3d8908: r16 = " method"
    //     0x3d8908: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] " method"
    //     0x3d890c: ldr             x16, [x16, #0xe70]
    // 0x3d8910: ArrayStore: r0[0] = r16  ; List_4
    //     0x3d8910: stur            w16, [x0, #0x17]
    // 0x3d8914: str             x0, [SP]
    // 0x3d8918: r0 = _interpolate()
    //     0x3d8918: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3d891c: stur            x0, [fp, #-0xa8]
    // 0x3d8920: r0 = UnimplementedError()
    //     0x3d8920: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3d8924: stur            x0, [fp, #-0xb0]
    // 0x3d8928: ldur            x16, [fp, #-0xa8]
    // 0x3d892c: str             x16, [SP]
    // 0x3d8930: mov             x1, x0
    // 0x3d8934: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3d8934: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3d8938: r0 = UnimplementedError()
    //     0x3d8938: bl              #0x3d8db8  ; [dart:core] UnimplementedError::UnimplementedError
    // 0x3d893c: ldur            x0, [fp, #-0xb0]
    // 0x3d8940: r0 = Throw()
    //     0x3d8940: bl              #0x89e630  ; ThrowStub
    // 0x3d8944: brk             #0
    // 0x3d8948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d894c: b               #0x3d2f78
    // 0x3d8950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8950: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8954: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8958: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d895c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d895c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8960: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8964: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d896c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8970: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d8970: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3d8974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8974: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8978: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d897c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8980: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8984: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d8984: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3d8988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8988: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d898c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d898c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8990: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8994: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8998: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d899c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3d899c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3d89a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d89fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d89fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8a9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8aa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8aa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8aa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ab0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ab4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ab8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8abc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ac0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ac4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ac8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8acc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ad0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ad4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ad8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8adc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ae0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ae4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ae8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8aec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8af0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8af4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8af8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8afc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8b9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ba0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ba4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ba8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8be0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8be4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8be8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8bfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8c9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ca0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ca4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ca8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ccc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ce0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ce4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ce8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8cfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8da0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8da4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8da8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8dac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8db0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8db4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _debugLog(/* No info */) {
    // ** addr: 0x3dc28c, size: 0xc8
    // 0x3dc28c: EnterFrame
    //     0x3dc28c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc290: mov             fp, SP
    // 0x3dc294: AllocStack(0x10)
    //     0x3dc294: sub             SP, SP, #0x10
    // 0x3dc298: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x8 */)
    //     0x3dc298: stur            x1, [fp, #-8]
    // 0x3dc29c: CheckStackOverflow
    //     0x3dc29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc2a0: cmp             SP, x16
    //     0x3dc2a4: b.ls            #0x3dc34c
    // 0x3dc2a8: r16 = AndroidInAppWebViewController
    //     0x3dc2a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x143c0] Type: AndroidInAppWebViewController
    //     0x3dc2ac: ldr             x16, [x16, #0x3c0]
    // 0x3dc2b0: str             x16, [SP]
    // 0x3dc2b4: r0 = toString()
    //     0x3dc2b4: bl              #0x76a990  ; [dart:core] _AbstractType::toString
    // 0x3dc2b8: ldur            x0, [fp, #-8]
    // 0x3dc2bc: LoadField: r1 = r0->field_2b
    //     0x3dc2bc: ldur            w1, [x0, #0x2b]
    // 0x3dc2c0: DecompressPointer r1
    //     0x3dc2c0: add             x1, x1, HEAP, lsl #32
    // 0x3dc2c4: cmp             w1, NULL
    // 0x3dc2c8: b.eq            #0x3dc2e0
    // 0x3dc2cc: str             x1, [SP]
    // 0x3dc2d0: r0 = runtimeType()
    //     0x3dc2d0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x3dc2d4: str             x0, [SP]
    // 0x3dc2d8: r0 = toString()
    //     0x3dc2d8: bl              #0x76a990  ; [dart:core] _AbstractType::toString
    // 0x3dc2dc: ldur            x0, [fp, #-8]
    // 0x3dc2e0: LoadField: r1 = r0->field_7
    //     0x3dc2e0: ldur            w1, [x0, #7]
    // 0x3dc2e4: DecompressPointer r1
    //     0x3dc2e4: add             x1, x1, HEAP, lsl #32
    // 0x3dc2e8: LoadField: r0 = r1->field_7
    //     0x3dc2e8: ldur            w0, [x1, #7]
    // 0x3dc2ec: DecompressPointer r0
    //     0x3dc2ec: add             x0, x0, HEAP, lsl #32
    // 0x3dc2f0: r1 = 60
    //     0x3dc2f0: movz            x1, #0x3c
    // 0x3dc2f4: branchIfSmi(r0, 0x3dc300)
    //     0x3dc2f4: tbz             w0, #0, #0x3dc300
    // 0x3dc2f8: r1 = LoadClassIdInstr(r0)
    //     0x3dc2f8: ldur            x1, [x0, #-1]
    //     0x3dc2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3dc300: str             x0, [SP]
    // 0x3dc304: mov             x0, x1
    // 0x3dc308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dc308: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dc30c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3dc30c: movz            x17, #0x33cf
    //     0x3dc310: add             lr, x0, x17
    //     0x3dc314: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc318: blr             lr
    // 0x3dc31c: r0 = LoadStaticField(0x480)
    //     0x3dc31c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dc320: ldr             x0, [x0, #0x900]
    // 0x3dc324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dc328: cmp             w0, w16
    // 0x3dc32c: b.ne            #0x3dc33c
    // 0x3dc330: r2 = debugLoggingSettings
    //     0x3dc330: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x480)
    //     0x3dc334: ldr             x2, [x2, #0x3c8]
    // 0x3dc338: r0 = InitLateStaticField()
    //     0x3dc338: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3dc33c: r0 = Null
    //     0x3dc33c: mov             x0, NULL
    // 0x3dc340: LeaveFrame
    //     0x3dc340: mov             SP, fp
    //     0x3dc344: ldp             fp, lr, [SP], #0x10
    // 0x3dc348: ret
    //     0x3dc348: ret             
    // 0x3dc34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc34c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc350: b               #0x3dc2a8
  }
  get _ _inAppBrowserEventHandler(/* No info */) {
    // ** addr: 0x3f6c18, size: 0x28
    // 0x3f6c18: LoadField: r2 = r1->field_2b
    //     0x3f6c18: ldur            w2, [x1, #0x2b]
    // 0x3f6c1c: DecompressPointer r2
    //     0x3f6c1c: add             x2, x2, HEAP, lsl #32
    // 0x3f6c20: cmp             w2, NULL
    // 0x3f6c24: b.ne            #0x3f6c30
    // 0x3f6c28: r0 = Null
    //     0x3f6c28: mov             x0, NULL
    // 0x3f6c2c: b               #0x3f6c3c
    // 0x3f6c30: LoadField: r1 = r2->field_7
    //     0x3f6c30: ldur            w1, [x2, #7]
    // 0x3f6c34: DecompressPointer r1
    //     0x3f6c34: add             x1, x1, HEAP, lsl #32
    // 0x3f6c38: mov             x0, x1
    // 0x3f6c3c: ret
    //     0x3f6c3c: ret             
  }
  _ loadUrl(/* No info */) async {
    // ** addr: 0x405910, size: 0x104
    // 0x405910: EnterFrame
    //     0x405910: stp             fp, lr, [SP, #-0x10]!
    //     0x405914: mov             fp, SP
    // 0x405918: AllocStack(0x40)
    //     0x405918: sub             SP, SP, #0x40
    // 0x40591c: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x40591c: stur            NULL, [fp, #-8]
    //     0x405920: stur            x1, [fp, #-0x10]
    //     0x405924: stur            x5, [fp, #-0x18]
    // 0x405928: CheckStackOverflow
    //     0x405928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40592c: cmp             SP, x16
    //     0x405930: b.ls            #0x405a0c
    // 0x405934: r1 = 3
    //     0x405934: movz            x1, #0x3
    // 0x405938: r0 = AllocateContext()
    //     0x405938: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x40593c: mov             x1, x0
    // 0x405940: ldur            x0, [fp, #-0x18]
    // 0x405944: stur            x1, [fp, #-0x20]
    // 0x405948: ArrayStore: r1[0] = r0  ; List_4
    //     0x405948: stur            w0, [x1, #0x17]
    // 0x40594c: InitAsync() -> Future<void?>
    //     0x40594c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x405950: bl              #0x89dbd8  ; InitAsyncStub
    // 0x405954: r16 = <String, dynamic>
    //     0x405954: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x405958: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x40595c: stp             lr, x16, [SP]
    // 0x405960: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x405960: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x405964: r0 = Map._fromLiteral()
    //     0x405964: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x405968: ldur            x3, [fp, #-0x20]
    // 0x40596c: r1 = Function '<anonymous closure>':.
    //     0x40596c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f70] AnonymousClosure: (0x405a14), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::loadUrl (0x405910)
    //     0x405970: ldr             x1, [x1, #0xf70]
    // 0x405974: stur            x0, [fp, #-0x18]
    // 0x405978: r2 = 64
    //     0x405978: movz            x2, #0x40
    // 0x40597c: r0 = AllocateClosure1()
    //     0x40597c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x405980: ldur            x1, [fp, #-0x18]
    // 0x405984: mov             x3, x0
    // 0x405988: r2 = "urlRequest"
    //     0x405988: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f78] "urlRequest"
    //     0x40598c: ldr             x2, [x2, #0xf78]
    // 0x405990: r0 = putIfAbsent()
    //     0x405990: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x405994: ldur            x3, [fp, #-0x20]
    // 0x405998: r1 = Function '<anonymous closure>':.
    //     0x405998: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f80] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x40599c: ldr             x1, [x1, #0xf80]
    // 0x4059a0: r2 = 64
    //     0x4059a0: movz            x2, #0x40
    // 0x4059a4: r0 = AllocateClosure1()
    //     0x4059a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4059a8: ldur            x1, [fp, #-0x18]
    // 0x4059ac: mov             x3, x0
    // 0x4059b0: r2 = "allowingReadAccessTo"
    //     0x4059b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f88] "allowingReadAccessTo"
    //     0x4059b4: ldr             x2, [x2, #0xf88]
    // 0x4059b8: r0 = putIfAbsent()
    //     0x4059b8: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4059bc: ldur            x0, [fp, #-0x10]
    // 0x4059c0: LoadField: r1 = r0->field_b
    //     0x4059c0: ldur            w1, [x0, #0xb]
    // 0x4059c4: DecompressPointer r1
    //     0x4059c4: add             x1, x1, HEAP, lsl #32
    // 0x4059c8: cmp             w1, NULL
    // 0x4059cc: b.ne            #0x4059d8
    // 0x4059d0: r1 = Null
    //     0x4059d0: mov             x1, NULL
    // 0x4059d4: b               #0x4059f8
    // 0x4059d8: stp             x1, NULL, [SP, #0x10]
    // 0x4059dc: r16 = "loadUrl"
    //     0x4059dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f90] "loadUrl"
    //     0x4059e0: ldr             x16, [x16, #0xf90]
    // 0x4059e4: ldur            lr, [fp, #-0x18]
    // 0x4059e8: stp             lr, x16, [SP]
    // 0x4059ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4059ec: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4059f0: r0 = invokeMethod()
    //     0x4059f0: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4059f4: mov             x1, x0
    // 0x4059f8: mov             x0, x1
    // 0x4059fc: stur            x1, [fp, #-0x10]
    // 0x405a00: r0 = Await()
    //     0x405a00: bl              #0x89dd94  ; AwaitStub
    // 0x405a04: r0 = Null
    //     0x405a04: mov             x0, NULL
    // 0x405a08: r0 = ReturnAsyncNotFuture()
    //     0x405a08: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x405a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405a0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405a10: b               #0x405934
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x405a14, size: 0x44
    // 0x405a14: EnterFrame
    //     0x405a14: stp             fp, lr, [SP, #-0x10]!
    //     0x405a18: mov             fp, SP
    // 0x405a1c: ldr             x0, [fp, #0x10]
    // 0x405a20: LoadField: r1 = r0->field_1f
    //     0x405a20: ldur            w1, [x0, #0x1f]
    // 0x405a24: DecompressPointer r1
    //     0x405a24: add             x1, x1, HEAP, lsl #32
    // 0x405a28: CheckStackOverflow
    //     0x405a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405a2c: cmp             SP, x16
    //     0x405a30: b.ls            #0x405a50
    // 0x405a34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x405a34: ldur            w0, [x1, #0x17]
    // 0x405a38: DecompressPointer r0
    //     0x405a38: add             x0, x0, HEAP, lsl #32
    // 0x405a3c: mov             x1, x0
    // 0x405a40: r0 = toMap()
    //     0x405a40: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x405a44: LeaveFrame
    //     0x405a44: mov             SP, fp
    //     0x405a48: ldp             fp, lr, [SP], #0x10
    // 0x405a4c: ret
    //     0x405a4c: ret             
    // 0x405a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405a50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405a54: b               #0x405a34
  }
  _ addJavaScriptHandler(/* No info */) {
    // ** addr: 0x405d08, size: 0x48
    // 0x405d08: EnterFrame
    //     0x405d08: stp             fp, lr, [SP, #-0x10]!
    //     0x405d0c: mov             fp, SP
    // 0x405d10: mov             x16, x3
    // 0x405d14: mov             x3, x2
    // 0x405d18: mov             x2, x16
    // 0x405d1c: CheckStackOverflow
    //     0x405d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405d20: cmp             SP, x16
    //     0x405d24: b.ls            #0x405d48
    // 0x405d28: LoadField: r0 = r1->field_13
    //     0x405d28: ldur            w0, [x1, #0x13]
    // 0x405d2c: DecompressPointer r0
    //     0x405d2c: add             x0, x0, HEAP, lsl #32
    // 0x405d30: mov             x1, x0
    // 0x405d34: r0 = []=()
    //     0x405d34: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x405d38: r0 = Null
    //     0x405d38: mov             x0, NULL
    // 0x405d3c: LeaveFrame
    //     0x405d3c: mov             SP, fp
    //     0x405d40: ldp             fp, lr, [SP], #0x10
    // 0x405d44: ret
    //     0x405d44: ret             
    // 0x405d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405d48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405d4c: b               #0x405d28
  }
  _ getUrl(/* No info */) async {
    // ** addr: 0x44e060, size: 0xc8
    // 0x44e060: EnterFrame
    //     0x44e060: stp             fp, lr, [SP, #-0x10]!
    //     0x44e064: mov             fp, SP
    // 0x44e068: AllocStack(0x30)
    //     0x44e068: sub             SP, SP, #0x30
    // 0x44e06c: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x44e06c: stur            NULL, [fp, #-8]
    //     0x44e070: stur            x1, [fp, #-0x10]
    // 0x44e074: CheckStackOverflow
    //     0x44e074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e078: cmp             SP, x16
    //     0x44e07c: b.ls            #0x44e120
    // 0x44e080: InitAsync() -> Future<WebUri?>
    //     0x44e080: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ece8] TypeArguments: <WebUri?>
    //     0x44e084: ldr             x0, [x0, #0xce8]
    //     0x44e088: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44e08c: r16 = <String, dynamic>
    //     0x44e08c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x44e090: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x44e094: stp             lr, x16, [SP]
    // 0x44e098: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x44e098: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x44e09c: r0 = Map._fromLiteral()
    //     0x44e09c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x44e0a0: mov             x1, x0
    // 0x44e0a4: ldur            x0, [fp, #-0x10]
    // 0x44e0a8: LoadField: r2 = r0->field_b
    //     0x44e0a8: ldur            w2, [x0, #0xb]
    // 0x44e0ac: DecompressPointer r2
    //     0x44e0ac: add             x2, x2, HEAP, lsl #32
    // 0x44e0b0: cmp             w2, NULL
    // 0x44e0b4: b.ne            #0x44e0c0
    // 0x44e0b8: r2 = Null
    //     0x44e0b8: mov             x2, NULL
    // 0x44e0bc: b               #0x44e0e0
    // 0x44e0c0: r16 = <String?>
    //     0x44e0c0: ldr             x16, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x44e0c4: stp             x2, x16, [SP, #0x10]
    // 0x44e0c8: r16 = "getUrl"
    //     0x44e0c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] "getUrl"
    //     0x44e0cc: ldr             x16, [x16, #0xcf0]
    // 0x44e0d0: stp             x1, x16, [SP]
    // 0x44e0d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x44e0d4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x44e0d8: r0 = invokeMethod()
    //     0x44e0d8: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x44e0dc: mov             x2, x0
    // 0x44e0e0: mov             x0, x2
    // 0x44e0e4: stur            x2, [fp, #-0x10]
    // 0x44e0e8: r1 = <String?>
    //     0x44e0e8: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x44e0ec: r0 = AwaitWithTypeCheck()
    //     0x44e0ec: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x44e0f0: stur            x0, [fp, #-0x10]
    // 0x44e0f4: cmp             w0, NULL
    // 0x44e0f8: b.eq            #0x44e118
    // 0x44e0fc: r0 = WebUri()
    //     0x44e0fc: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x44e100: mov             x1, x0
    // 0x44e104: ldur            x2, [fp, #-0x10]
    // 0x44e108: stur            x0, [fp, #-0x10]
    // 0x44e10c: r0 = WebUri()
    //     0x44e10c: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x44e110: ldur            x0, [fp, #-0x10]
    // 0x44e114: b               #0x44e11c
    // 0x44e118: r0 = Null
    //     0x44e118: mov             x0, NULL
    // 0x44e11c: r0 = ReturnAsyncNotFuture()
    //     0x44e11c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e124: b               #0x44e080
  }
  _ getTitle(/* No info */) async {
    // ** addr: 0x669218, size: 0x98
    // 0x669218: EnterFrame
    //     0x669218: stp             fp, lr, [SP, #-0x10]!
    //     0x66921c: mov             fp, SP
    // 0x669220: AllocStack(0x30)
    //     0x669220: sub             SP, SP, #0x30
    // 0x669224: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x669224: stur            NULL, [fp, #-8]
    //     0x669228: stur            x1, [fp, #-0x10]
    // 0x66922c: CheckStackOverflow
    //     0x66922c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669230: cmp             SP, x16
    //     0x669234: b.ls            #0x6692a8
    // 0x669238: InitAsync() -> Future<String?>
    //     0x669238: ldr             x0, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    //     0x66923c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x669240: r16 = <String, dynamic>
    //     0x669240: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x669244: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x669248: stp             lr, x16, [SP]
    // 0x66924c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66924c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x669250: r0 = Map._fromLiteral()
    //     0x669250: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x669254: mov             x1, x0
    // 0x669258: ldur            x0, [fp, #-0x10]
    // 0x66925c: LoadField: r2 = r0->field_b
    //     0x66925c: ldur            w2, [x0, #0xb]
    // 0x669260: DecompressPointer r2
    //     0x669260: add             x2, x2, HEAP, lsl #32
    // 0x669264: cmp             w2, NULL
    // 0x669268: b.ne            #0x669274
    // 0x66926c: r2 = Null
    //     0x66926c: mov             x2, NULL
    // 0x669270: b               #0x669294
    // 0x669274: r16 = <String?>
    //     0x669274: ldr             x16, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x669278: stp             x2, x16, [SP, #0x10]
    // 0x66927c: r16 = "getTitle"
    //     0x66927c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] "getTitle"
    //     0x669280: ldr             x16, [x16, #0x2c0]
    // 0x669284: stp             x1, x16, [SP]
    // 0x669288: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x669288: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66928c: r0 = invokeMethod()
    //     0x66928c: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x669290: mov             x2, x0
    // 0x669294: mov             x0, x2
    // 0x669298: stur            x2, [fp, #-0x10]
    // 0x66929c: r1 = <String?>
    //     0x66929c: ldr             x1, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    // 0x6692a0: r0 = AwaitWithTypeCheck()
    //     0x6692a0: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x6692a4: r0 = ReturnAsync()
    //     0x6692a4: b               #0x89db34  ; ReturnAsyncStub
    // 0x6692a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6692a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6692ac: b               #0x669238
  }
  _ canGoForward(/* No info */) async {
    // ** addr: 0x6692e8, size: 0xa8
    // 0x6692e8: EnterFrame
    //     0x6692e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6692ec: mov             fp, SP
    // 0x6692f0: AllocStack(0x30)
    //     0x6692f0: sub             SP, SP, #0x30
    // 0x6692f4: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x6692f4: stur            NULL, [fp, #-8]
    //     0x6692f8: stur            x1, [fp, #-0x10]
    // 0x6692fc: CheckStackOverflow
    //     0x6692fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669300: cmp             SP, x16
    //     0x669304: b.ls            #0x669388
    // 0x669308: InitAsync() -> Future<bool>
    //     0x669308: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x66930c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x669310: r16 = <String, dynamic>
    //     0x669310: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x669314: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x669318: stp             lr, x16, [SP]
    // 0x66931c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66931c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x669320: r0 = Map._fromLiteral()
    //     0x669320: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x669324: mov             x1, x0
    // 0x669328: ldur            x0, [fp, #-0x10]
    // 0x66932c: LoadField: r2 = r0->field_b
    //     0x66932c: ldur            w2, [x0, #0xb]
    // 0x669330: DecompressPointer r2
    //     0x669330: add             x2, x2, HEAP, lsl #32
    // 0x669334: cmp             w2, NULL
    // 0x669338: b.ne            #0x669344
    // 0x66933c: r2 = Null
    //     0x66933c: mov             x2, NULL
    // 0x669340: b               #0x669364
    // 0x669344: r16 = <bool>
    //     0x669344: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x669348: stp             x2, x16, [SP, #0x10]
    // 0x66934c: r16 = "canGoForward"
    //     0x66934c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] "canGoForward"
    //     0x669350: ldr             x16, [x16, #0x2c8]
    // 0x669354: stp             x1, x16, [SP]
    // 0x669358: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x669358: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66935c: r0 = invokeMethod()
    //     0x66935c: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x669360: mov             x2, x0
    // 0x669364: mov             x0, x2
    // 0x669368: stur            x2, [fp, #-0x10]
    // 0x66936c: r1 = <bool?>
    //     0x66936c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132e0] TypeArguments: <bool?>
    //     0x669370: ldr             x1, [x1, #0x2e0]
    // 0x669374: r0 = AwaitWithTypeCheck()
    //     0x669374: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x669378: cmp             w0, NULL
    // 0x66937c: b.ne            #0x669384
    // 0x669380: r0 = false
    //     0x669380: add             x0, NULL, #0x30  ; false
    // 0x669384: r0 = ReturnAsync()
    //     0x669384: b               #0x89db34  ; ReturnAsyncStub
    // 0x669388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66938c: b               #0x669308
  }
  _ canGoBack(/* No info */) async {
    // ** addr: 0x6693c8, size: 0xa8
    // 0x6693c8: EnterFrame
    //     0x6693c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6693cc: mov             fp, SP
    // 0x6693d0: AllocStack(0x30)
    //     0x6693d0: sub             SP, SP, #0x30
    // 0x6693d4: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x6693d4: stur            NULL, [fp, #-8]
    //     0x6693d8: stur            x1, [fp, #-0x10]
    // 0x6693dc: CheckStackOverflow
    //     0x6693dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6693e0: cmp             SP, x16
    //     0x6693e4: b.ls            #0x669468
    // 0x6693e8: InitAsync() -> Future<bool>
    //     0x6693e8: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x6693ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6693f0: r16 = <String, dynamic>
    //     0x6693f0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6693f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6693f8: stp             lr, x16, [SP]
    // 0x6693fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6693fc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x669400: r0 = Map._fromLiteral()
    //     0x669400: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x669404: mov             x1, x0
    // 0x669408: ldur            x0, [fp, #-0x10]
    // 0x66940c: LoadField: r2 = r0->field_b
    //     0x66940c: ldur            w2, [x0, #0xb]
    // 0x669410: DecompressPointer r2
    //     0x669410: add             x2, x2, HEAP, lsl #32
    // 0x669414: cmp             w2, NULL
    // 0x669418: b.ne            #0x669424
    // 0x66941c: r2 = Null
    //     0x66941c: mov             x2, NULL
    // 0x669420: b               #0x669444
    // 0x669424: r16 = <bool>
    //     0x669424: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x669428: stp             x2, x16, [SP, #0x10]
    // 0x66942c: r16 = "canGoBack"
    //     0x66942c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] "canGoBack"
    //     0x669430: ldr             x16, [x16, #0x1c8]
    // 0x669434: stp             x1, x16, [SP]
    // 0x669438: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x669438: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66943c: r0 = invokeMethod()
    //     0x66943c: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x669440: mov             x2, x0
    // 0x669444: mov             x0, x2
    // 0x669448: stur            x2, [fp, #-0x10]
    // 0x66944c: r1 = <bool?>
    //     0x66944c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132e0] TypeArguments: <bool?>
    //     0x669450: ldr             x1, [x1, #0x2e0]
    // 0x669454: r0 = AwaitWithTypeCheck()
    //     0x669454: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x669458: cmp             w0, NULL
    // 0x66945c: b.ne            #0x669464
    // 0x669460: r0 = false
    //     0x669460: add             x0, NULL, #0x30  ; false
    // 0x669464: r0 = ReturnAsync()
    //     0x669464: b               #0x89db34  ; ReturnAsyncStub
    // 0x669468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66946c: b               #0x6693e8
  }
  _ setSettings(/* No info */) async {
    // ** addr: 0x66b708, size: 0xdc
    // 0x66b708: EnterFrame
    //     0x66b708: stp             fp, lr, [SP, #-0x10]!
    //     0x66b70c: mov             fp, SP
    // 0x66b710: AllocStack(0x40)
    //     0x66b710: sub             SP, SP, #0x40
    // 0x66b714: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66b714: stur            NULL, [fp, #-8]
    //     0x66b718: stur            x1, [fp, #-0x10]
    //     0x66b71c: stur            x2, [fp, #-0x18]
    // 0x66b720: CheckStackOverflow
    //     0x66b720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b724: cmp             SP, x16
    //     0x66b728: b.ls            #0x66b7dc
    // 0x66b72c: r1 = 1
    //     0x66b72c: movz            x1, #0x1
    // 0x66b730: r0 = AllocateContext()
    //     0x66b730: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x66b734: mov             x1, x0
    // 0x66b738: ldur            x0, [fp, #-0x18]
    // 0x66b73c: stur            x1, [fp, #-0x20]
    // 0x66b740: StoreField: r1->field_f = r0
    //     0x66b740: stur            w0, [x1, #0xf]
    // 0x66b744: InitAsync() -> Future<void?>
    //     0x66b744: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x66b748: bl              #0x89dbd8  ; InitAsyncStub
    // 0x66b74c: r16 = <String, dynamic>
    //     0x66b74c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x66b750: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66b754: stp             lr, x16, [SP]
    // 0x66b758: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66b758: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66b75c: r0 = Map._fromLiteral()
    //     0x66b75c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66b760: ldur            x3, [fp, #-0x20]
    // 0x66b764: r1 = Function '<anonymous closure>':.
    //     0x66b764: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f430] AnonymousClosure: (0x66b7e4), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::setSettings (0x66b708)
    //     0x66b768: ldr             x1, [x1, #0x430]
    // 0x66b76c: stur            x0, [fp, #-0x18]
    // 0x66b770: r2 = 64
    //     0x66b770: movz            x2, #0x40
    // 0x66b774: r0 = AllocateClosure1()
    //     0x66b774: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66b778: ldur            x1, [fp, #-0x18]
    // 0x66b77c: mov             x3, x0
    // 0x66b780: r2 = "settings"
    //     0x66b780: add             x2, PP, #0xe, lsl #12  ; [pp+0xea98] "settings"
    //     0x66b784: ldr             x2, [x2, #0xa98]
    // 0x66b788: r0 = putIfAbsent()
    //     0x66b788: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66b78c: ldur            x0, [fp, #-0x10]
    // 0x66b790: LoadField: r1 = r0->field_b
    //     0x66b790: ldur            w1, [x0, #0xb]
    // 0x66b794: DecompressPointer r1
    //     0x66b794: add             x1, x1, HEAP, lsl #32
    // 0x66b798: cmp             w1, NULL
    // 0x66b79c: b.ne            #0x66b7a8
    // 0x66b7a0: r1 = Null
    //     0x66b7a0: mov             x1, NULL
    // 0x66b7a4: b               #0x66b7c8
    // 0x66b7a8: stp             x1, NULL, [SP, #0x10]
    // 0x66b7ac: r16 = "setSettings"
    //     0x66b7ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f438] "setSettings"
    //     0x66b7b0: ldr             x16, [x16, #0x438]
    // 0x66b7b4: ldur            lr, [fp, #-0x18]
    // 0x66b7b8: stp             lr, x16, [SP]
    // 0x66b7bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66b7bc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66b7c0: r0 = invokeMethod()
    //     0x66b7c0: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x66b7c4: mov             x1, x0
    // 0x66b7c8: mov             x0, x1
    // 0x66b7cc: stur            x1, [fp, #-0x10]
    // 0x66b7d0: r0 = Await()
    //     0x66b7d0: bl              #0x89dd94  ; AwaitStub
    // 0x66b7d4: r0 = Null
    //     0x66b7d4: mov             x0, NULL
    // 0x66b7d8: r0 = ReturnAsyncNotFuture()
    //     0x66b7d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x66b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b7dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b7e0: b               #0x66b72c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x66b7e4, size: 0x44
    // 0x66b7e4: EnterFrame
    //     0x66b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b7e8: mov             fp, SP
    // 0x66b7ec: ldr             x0, [fp, #0x10]
    // 0x66b7f0: LoadField: r1 = r0->field_1f
    //     0x66b7f0: ldur            w1, [x0, #0x1f]
    // 0x66b7f4: DecompressPointer r1
    //     0x66b7f4: add             x1, x1, HEAP, lsl #32
    // 0x66b7f8: CheckStackOverflow
    //     0x66b7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b7fc: cmp             SP, x16
    //     0x66b800: b.ls            #0x66b820
    // 0x66b804: LoadField: r0 = r1->field_f
    //     0x66b804: ldur            w0, [x1, #0xf]
    // 0x66b808: DecompressPointer r0
    //     0x66b808: add             x0, x0, HEAP, lsl #32
    // 0x66b80c: mov             x1, x0
    // 0x66b810: r0 = toMap()
    //     0x66b810: bl              #0x3d06b4  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap
    // 0x66b814: LeaveFrame
    //     0x66b814: mov             SP, fp
    //     0x66b818: ldp             fp, lr, [SP], #0x10
    // 0x66b81c: ret
    //     0x66b81c: ret             
    // 0x66b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b824: b               #0x66b804
  }
  _ AndroidInAppWebViewController.fromInAppBrowser(/* No info */) {
    // ** addr: 0x66f618, size: 0x350
    // 0x66f618: EnterFrame
    //     0x66f618: stp             fp, lr, [SP, #-0x10]!
    //     0x66f61c: mov             fp, SP
    // 0x66f620: AllocStack(0x38)
    //     0x66f620: sub             SP, SP, #0x38
    // 0x66f624: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x66f628: mov             x4, x2
    // 0x66f62c: stur            x2, [fp, #-0x10]
    // 0x66f630: mov             x2, x5
    // 0x66f634: stur            x5, [fp, #-0x20]
    // 0x66f638: mov             x5, x1
    // 0x66f63c: stur            x1, [fp, #-8]
    // 0x66f640: stur            x3, [fp, #-0x18]
    // 0x66f644: CheckStackOverflow
    //     0x66f644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f648: cmp             SP, x16
    //     0x66f64c: b.ls            #0x66f960
    // 0x66f650: StoreField: r5->field_33 = r0
    //     0x66f650: stur            w0, [x5, #0x33]
    // 0x66f654: r1 = <String, (dynamic this, List) => dynamic>
    //     0x66f654: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <String, (dynamic this, List) => dynamic>
    //     0x66f658: ldr             x1, [x1, #0xe78]
    // 0x66f65c: r0 = _HashMap()
    //     0x66f65c: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x66f660: stur            x0, [fp, #-0x28]
    // 0x66f664: StoreField: r0->field_b = rZR
    //     0x66f664: stur            xzr, [x0, #0xb]
    // 0x66f668: ArrayStore: r0[0] = rZR  ; List_8
    //     0x66f668: stur            xzr, [x0, #0x17]
    // 0x66f66c: r1 = <_HashMapEntry?>
    //     0x66f66c: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x66f670: r2 = 16
    //     0x66f670: movz            x2, #0x10
    // 0x66f674: r0 = AllocateArray()
    //     0x66f674: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66f678: mov             x1, x0
    // 0x66f67c: ldur            x0, [fp, #-0x28]
    // 0x66f680: StoreField: r0->field_13 = r1
    //     0x66f680: stur            w1, [x0, #0x13]
    // 0x66f684: ldur            x3, [fp, #-8]
    // 0x66f688: StoreField: r3->field_13 = r0
    //     0x66f688: stur            w0, [x3, #0x13]
    //     0x66f68c: ldurb           w16, [x3, #-1]
    //     0x66f690: ldurb           w17, [x0, #-1]
    //     0x66f694: and             x16, x17, x16, lsr #2
    //     0x66f698: tst             x16, HEAP, lsr #32
    //     0x66f69c: b.eq            #0x66f6a4
    //     0x66f6a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x66f6a4: r1 = Null
    //     0x66f6a4: mov             x1, NULL
    // 0x66f6a8: r2 = 8
    //     0x66f6a8: movz            x2, #0x8
    // 0x66f6ac: r0 = AllocateArray()
    //     0x66f6ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66f6b0: stur            x0, [fp, #-0x28]
    // 0x66f6b4: r16 = Instance_UserScriptInjectionTime
    //     0x66f6b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x66f6b8: ldr             x16, [x16, #0xe80]
    // 0x66f6bc: StoreField: r0->field_f = r16
    //     0x66f6bc: stur            w16, [x0, #0xf]
    // 0x66f6c0: r16 = <UserScript>
    //     0x66f6c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x66f6c4: ldr             x16, [x16, #0xe40]
    // 0x66f6c8: stp             xzr, x16, [SP]
    // 0x66f6cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66f6cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66f6d0: r0 = _GrowableList()
    //     0x66f6d0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f6d4: ldur            x1, [fp, #-0x28]
    // 0x66f6d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x66f6d8: add             x25, x1, #0x13
    //     0x66f6dc: str             w0, [x25]
    //     0x66f6e0: tbz             w0, #0, #0x66f6fc
    //     0x66f6e4: ldurb           w16, [x1, #-1]
    //     0x66f6e8: ldurb           w17, [x0, #-1]
    //     0x66f6ec: and             x16, x17, x16, lsr #2
    //     0x66f6f0: tst             x16, HEAP, lsr #32
    //     0x66f6f4: b.eq            #0x66f6fc
    //     0x66f6f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66f6fc: ldur            x1, [fp, #-0x28]
    // 0x66f700: r16 = Instance_UserScriptInjectionTime
    //     0x66f700: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!UserScriptInjectionTime@897991
    //     0x66f704: ldr             x16, [x16, #0xe88]
    // 0x66f708: ArrayStore: r1[0] = r16  ; List_4
    //     0x66f708: stur            w16, [x1, #0x17]
    // 0x66f70c: r16 = <UserScript>
    //     0x66f70c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e40] TypeArguments: <UserScript>
    //     0x66f710: ldr             x16, [x16, #0xe40]
    // 0x66f714: stp             xzr, x16, [SP]
    // 0x66f718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66f718: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66f71c: r0 = _GrowableList()
    //     0x66f71c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f720: ldur            x1, [fp, #-0x28]
    // 0x66f724: ArrayStore: r1[3] = r0  ; List_4
    //     0x66f724: add             x25, x1, #0x1b
    //     0x66f728: str             w0, [x25]
    //     0x66f72c: tbz             w0, #0, #0x66f748
    //     0x66f730: ldurb           w16, [x1, #-1]
    //     0x66f734: ldurb           w17, [x0, #-1]
    //     0x66f738: and             x16, x17, x16, lsr #2
    //     0x66f73c: tst             x16, HEAP, lsr #32
    //     0x66f740: b.eq            #0x66f748
    //     0x66f744: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66f748: r16 = <UserScriptInjectionTime, List<UserScript>>
    //     0x66f748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <UserScriptInjectionTime, List<UserScript>>
    //     0x66f74c: ldr             x16, [x16, #0xe90]
    // 0x66f750: ldur            lr, [fp, #-0x28]
    // 0x66f754: stp             lr, x16, [SP]
    // 0x66f758: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66f758: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66f75c: r0 = Map._fromLiteral()
    //     0x66f75c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66f760: ldur            x2, [fp, #-8]
    // 0x66f764: ArrayStore: r2[0] = r0  ; List_4
    //     0x66f764: stur            w0, [x2, #0x17]
    //     0x66f768: ldurb           w16, [x2, #-1]
    //     0x66f76c: ldurb           w17, [x0, #-1]
    //     0x66f770: and             x16, x17, x16, lsr #2
    //     0x66f774: tst             x16, HEAP, lsr #32
    //     0x66f778: b.eq            #0x66f780
    //     0x66f77c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66f780: r1 = <String>
    //     0x66f780: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x66f784: r0 = _Set()
    //     0x66f784: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f788: r1 = _Uint32List
    //     0x66f788: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x66f78c: StoreField: r0->field_1b = r1
    //     0x66f78c: stur            w1, [x0, #0x1b]
    // 0x66f790: StoreField: r0->field_b = rZR
    //     0x66f790: stur            wzr, [x0, #0xb]
    // 0x66f794: r2 = const []
    //     0x66f794: ldr             x2, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x66f798: StoreField: r0->field_f = r2
    //     0x66f798: stur            w2, [x0, #0xf]
    // 0x66f79c: StoreField: r0->field_13 = rZR
    //     0x66f79c: stur            wzr, [x0, #0x13]
    // 0x66f7a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66f7a0: stur            wzr, [x0, #0x17]
    // 0x66f7a4: ldur            x3, [fp, #-8]
    // 0x66f7a8: StoreField: r3->field_1b = r0
    //     0x66f7a8: stur            w0, [x3, #0x1b]
    //     0x66f7ac: ldurb           w16, [x3, #-1]
    //     0x66f7b0: ldurb           w17, [x0, #-1]
    //     0x66f7b4: and             x16, x17, x16, lsr #2
    //     0x66f7b8: tst             x16, HEAP, lsr #32
    //     0x66f7bc: b.eq            #0x66f7c4
    //     0x66f7c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x66f7c4: r16 = <String, ScriptHtmlTagAttributes>
    //     0x66f7c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] TypeArguments: <String, ScriptHtmlTagAttributes>
    //     0x66f7c8: ldr             x16, [x16, #0xe98]
    // 0x66f7cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x66f7d0: stp             lr, x16, [SP]
    // 0x66f7d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66f7d4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66f7d8: r0 = Map._fromLiteral()
    //     0x66f7d8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66f7dc: ldur            x2, [fp, #-8]
    // 0x66f7e0: StoreField: r2->field_1f = r0
    //     0x66f7e0: stur            w0, [x2, #0x1f]
    //     0x66f7e4: ldurb           w16, [x2, #-1]
    //     0x66f7e8: ldurb           w17, [x0, #-1]
    //     0x66f7ec: and             x16, x17, x16, lsr #2
    //     0x66f7f0: tst             x16, HEAP, lsr #32
    //     0x66f7f4: b.eq            #0x66f7fc
    //     0x66f7f8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66f7fc: r1 = <AndroidWebMessageChannel>
    //     0x66f7fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea0] TypeArguments: <AndroidWebMessageChannel>
    //     0x66f800: ldr             x1, [x1, #0xea0]
    // 0x66f804: r0 = _Set()
    //     0x66f804: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f808: r2 = _Uint32List
    //     0x66f808: ldr             x2, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x66f80c: StoreField: r0->field_1b = r2
    //     0x66f80c: stur            w2, [x0, #0x1b]
    // 0x66f810: StoreField: r0->field_b = rZR
    //     0x66f810: stur            wzr, [x0, #0xb]
    // 0x66f814: r3 = const []
    //     0x66f814: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x66f818: StoreField: r0->field_f = r3
    //     0x66f818: stur            w3, [x0, #0xf]
    // 0x66f81c: StoreField: r0->field_13 = rZR
    //     0x66f81c: stur            wzr, [x0, #0x13]
    // 0x66f820: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66f820: stur            wzr, [x0, #0x17]
    // 0x66f824: ldur            x4, [fp, #-8]
    // 0x66f828: StoreField: r4->field_23 = r0
    //     0x66f828: stur            w0, [x4, #0x23]
    //     0x66f82c: ldurb           w16, [x4, #-1]
    //     0x66f830: ldurb           w17, [x0, #-1]
    //     0x66f834: and             x16, x17, x16, lsr #2
    //     0x66f838: tst             x16, HEAP, lsr #32
    //     0x66f83c: b.eq            #0x66f844
    //     0x66f840: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x66f844: r1 = <AndroidWebMessageListener>
    //     0x66f844: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea8] TypeArguments: <AndroidWebMessageListener>
    //     0x66f848: ldr             x1, [x1, #0xea8]
    // 0x66f84c: r0 = _Set()
    //     0x66f84c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f850: mov             x1, x0
    // 0x66f854: r0 = _Uint32List
    //     0x66f854: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x66f858: StoreField: r1->field_1b = r0
    //     0x66f858: stur            w0, [x1, #0x1b]
    // 0x66f85c: StoreField: r1->field_b = rZR
    //     0x66f85c: stur            wzr, [x1, #0xb]
    // 0x66f860: r0 = const []
    //     0x66f860: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x66f864: StoreField: r1->field_f = r0
    //     0x66f864: stur            w0, [x1, #0xf]
    // 0x66f868: StoreField: r1->field_13 = rZR
    //     0x66f868: stur            wzr, [x1, #0x13]
    // 0x66f86c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x66f86c: stur            wzr, [x1, #0x17]
    // 0x66f870: mov             x0, x1
    // 0x66f874: ldur            x2, [fp, #-8]
    // 0x66f878: StoreField: r2->field_27 = r0
    //     0x66f878: stur            w0, [x2, #0x27]
    //     0x66f87c: ldurb           w16, [x2, #-1]
    //     0x66f880: ldurb           w17, [x0, #-1]
    //     0x66f884: and             x16, x17, x16, lsr #2
    //     0x66f888: tst             x16, HEAP, lsr #32
    //     0x66f88c: b.eq            #0x66f894
    //     0x66f890: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66f894: ldur            x0, [fp, #-0x10]
    // 0x66f898: StoreField: r2->field_7 = r0
    //     0x66f898: stur            w0, [x2, #7]
    //     0x66f89c: ldurb           w16, [x2, #-1]
    //     0x66f8a0: ldurb           w17, [x0, #-1]
    //     0x66f8a4: and             x16, x17, x16, lsr #2
    //     0x66f8a8: tst             x16, HEAP, lsr #32
    //     0x66f8ac: b.eq            #0x66f8b4
    //     0x66f8b0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x66f8b4: r0 = LoadStaticField(0x484)
    //     0x66f8b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66f8b8: ldr             x0, [x0, #0x908]
    // 0x66f8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66f8c0: cmp             w0, w16
    // 0x66f8c4: b.ne            #0x66f8d4
    // 0x66f8c8: r2 = _token
    //     0x66f8c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12eb0] Field <PlatformInAppWebViewController._token@227485918>: static late final (offset: 0x484)
    //     0x66f8cc: ldr             x2, [x2, #0xeb0]
    // 0x66f8d0: r0 = InitLateFinalStaticField()
    //     0x66f8d0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x66f8d4: stur            x0, [fp, #-0x28]
    // 0x66f8d8: r0 = LoadStaticField(0x46c)
    //     0x66f8d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66f8dc: ldr             x0, [x0, #0x8d8]
    // 0x66f8e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66f8e4: cmp             w0, w16
    // 0x66f8e8: b.ne            #0x66f8f4
    // 0x66f8ec: r2 = _instanceTokens
    //     0x66f8ec: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x66f8f0: r0 = InitLateFinalStaticField()
    //     0x66f8f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x66f8f4: mov             x1, x0
    // 0x66f8f8: ldur            x2, [fp, #-8]
    // 0x66f8fc: ldur            x3, [fp, #-0x28]
    // 0x66f900: r0 = []=()
    //     0x66f900: bl              #0x3927b8  ; [dart:core] Expando::[]=
    // 0x66f904: ldur            x0, [fp, #-0x18]
    // 0x66f908: ldur            x1, [fp, #-8]
    // 0x66f90c: StoreField: r1->field_b = r0
    //     0x66f90c: stur            w0, [x1, #0xb]
    //     0x66f910: ldurb           w16, [x1, #-1]
    //     0x66f914: ldurb           w17, [x0, #-1]
    //     0x66f918: and             x16, x17, x16, lsr #2
    //     0x66f91c: tst             x16, HEAP, lsr #32
    //     0x66f920: b.eq            #0x66f928
    //     0x66f924: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x66f928: ldur            x0, [fp, #-0x20]
    // 0x66f92c: StoreField: r1->field_2b = r0
    //     0x66f92c: stur            w0, [x1, #0x2b]
    //     0x66f930: ldurb           w16, [x1, #-1]
    //     0x66f934: ldurb           w17, [x0, #-1]
    //     0x66f938: and             x16, x17, x16, lsr #2
    //     0x66f93c: tst             x16, HEAP, lsr #32
    //     0x66f940: b.eq            #0x66f948
    //     0x66f944: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x66f948: ldur            x2, [fp, #-0x10]
    // 0x66f94c: r0 = _init()
    //     0x66f94c: bl              #0x3d2c18  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::_init
    // 0x66f950: r0 = Null
    //     0x66f950: mov             x0, NULL
    // 0x66f954: LeaveFrame
    //     0x66f954: mov             SP, fp
    //     0x66f958: ldp             fp, lr, [SP], #0x10
    // 0x66f95c: ret
    //     0x66f95c: ret             
    // 0x66f960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f964: b               #0x66f650
  }
  _ reload(/* No info */) async {
    // ** addr: 0x6701e4, size: 0x94
    // 0x6701e4: EnterFrame
    //     0x6701e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6701e8: mov             fp, SP
    // 0x6701ec: AllocStack(0x30)
    //     0x6701ec: sub             SP, SP, #0x30
    // 0x6701f0: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x6701f0: stur            NULL, [fp, #-8]
    //     0x6701f4: stur            x1, [fp, #-0x10]
    // 0x6701f8: CheckStackOverflow
    //     0x6701f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6701fc: cmp             SP, x16
    //     0x670200: b.ls            #0x670270
    // 0x670204: InitAsync() -> Future<void?>
    //     0x670204: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x670208: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67020c: r16 = <String, dynamic>
    //     0x67020c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x670210: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x670214: stp             lr, x16, [SP]
    // 0x670218: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x670218: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x67021c: r0 = Map._fromLiteral()
    //     0x67021c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x670220: mov             x1, x0
    // 0x670224: ldur            x0, [fp, #-0x10]
    // 0x670228: LoadField: r2 = r0->field_b
    //     0x670228: ldur            w2, [x0, #0xb]
    // 0x67022c: DecompressPointer r2
    //     0x67022c: add             x2, x2, HEAP, lsl #32
    // 0x670230: cmp             w2, NULL
    // 0x670234: b.ne            #0x670240
    // 0x670238: r1 = Null
    //     0x670238: mov             x1, NULL
    // 0x67023c: b               #0x67025c
    // 0x670240: stp             x2, NULL, [SP, #0x10]
    // 0x670244: r16 = "reload"
    //     0x670244: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f958] "reload"
    //     0x670248: ldr             x16, [x16, #0x958]
    // 0x67024c: stp             x1, x16, [SP]
    // 0x670250: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x670250: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x670254: r0 = invokeMethod()
    //     0x670254: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x670258: mov             x1, x0
    // 0x67025c: mov             x0, x1
    // 0x670260: stur            x1, [fp, #-0x10]
    // 0x670264: r0 = Await()
    //     0x670264: bl              #0x89dd94  ; AwaitStub
    // 0x670268: r0 = Null
    //     0x670268: mov             x0, NULL
    // 0x67026c: r0 = ReturnAsyncNotFuture()
    //     0x67026c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x670270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670274: b               #0x670204
  }
  _ removeAllUserScripts(/* No info */) async {
    // ** addr: 0x6711d0, size: 0x150
    // 0x6711d0: EnterFrame
    //     0x6711d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6711d4: mov             fp, SP
    // 0x6711d8: AllocStack(0x38)
    //     0x6711d8: sub             SP, SP, #0x38
    // 0x6711dc: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x6711dc: stur            NULL, [fp, #-8]
    //     0x6711e0: stur            x1, [fp, #-0x10]
    // 0x6711e4: CheckStackOverflow
    //     0x6711e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6711e8: cmp             SP, x16
    //     0x6711ec: b.ls            #0x671318
    // 0x6711f0: InitAsync() -> Future<void?>
    //     0x6711f0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6711f4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6711f8: ldur            x0, [fp, #-0x10]
    // 0x6711fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6711fc: ldur            w3, [x0, #0x17]
    // 0x671200: DecompressPointer r3
    //     0x671200: add             x3, x3, HEAP, lsl #32
    // 0x671204: mov             x1, x3
    // 0x671208: stur            x3, [fp, #-0x18]
    // 0x67120c: r2 = Instance_UserScriptInjectionTime
    //     0x67120c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x671210: ldr             x2, [x2, #0xe80]
    // 0x671214: r0 = _getValueOrData()
    //     0x671214: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x671218: mov             x1, x0
    // 0x67121c: ldur            x0, [fp, #-0x18]
    // 0x671220: LoadField: r2 = r0->field_f
    //     0x671220: ldur            w2, [x0, #0xf]
    // 0x671224: DecompressPointer r2
    //     0x671224: add             x2, x2, HEAP, lsl #32
    // 0x671228: cmp             w2, w1
    // 0x67122c: b.ne            #0x671234
    // 0x671230: r1 = Null
    //     0x671230: mov             x1, NULL
    // 0x671234: cmp             w1, NULL
    // 0x671238: b.eq            #0x671254
    // 0x67123c: r0 = LoadClassIdInstr(r1)
    //     0x67123c: ldur            x0, [x1, #-1]
    //     0x671240: ubfx            x0, x0, #0xc, #0x14
    // 0x671244: r0 = GDT[cid_x0 + 0xe099]()
    //     0x671244: movz            x17, #0xe099
    //     0x671248: add             lr, x0, x17
    //     0x67124c: ldr             lr, [x21, lr, lsl #3]
    //     0x671250: blr             lr
    // 0x671254: ldur            x0, [fp, #-0x10]
    // 0x671258: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x671258: ldur            w3, [x0, #0x17]
    // 0x67125c: DecompressPointer r3
    //     0x67125c: add             x3, x3, HEAP, lsl #32
    // 0x671260: mov             x1, x3
    // 0x671264: stur            x3, [fp, #-0x18]
    // 0x671268: r2 = Instance_UserScriptInjectionTime
    //     0x671268: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!UserScriptInjectionTime@897991
    //     0x67126c: ldr             x2, [x2, #0xe88]
    // 0x671270: r0 = _getValueOrData()
    //     0x671270: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x671274: mov             x1, x0
    // 0x671278: ldur            x0, [fp, #-0x18]
    // 0x67127c: LoadField: r2 = r0->field_f
    //     0x67127c: ldur            w2, [x0, #0xf]
    // 0x671280: DecompressPointer r2
    //     0x671280: add             x2, x2, HEAP, lsl #32
    // 0x671284: cmp             w2, w1
    // 0x671288: b.ne            #0x671290
    // 0x67128c: r1 = Null
    //     0x67128c: mov             x1, NULL
    // 0x671290: cmp             w1, NULL
    // 0x671294: b.eq            #0x6712b0
    // 0x671298: r0 = LoadClassIdInstr(r1)
    //     0x671298: ldur            x0, [x1, #-1]
    //     0x67129c: ubfx            x0, x0, #0xc, #0x14
    // 0x6712a0: r0 = GDT[cid_x0 + 0xe099]()
    //     0x6712a0: movz            x17, #0xe099
    //     0x6712a4: add             lr, x0, x17
    //     0x6712a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6712ac: blr             lr
    // 0x6712b0: ldur            x0, [fp, #-0x10]
    // 0x6712b4: r16 = <String, dynamic>
    //     0x6712b4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6712b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6712bc: stp             lr, x16, [SP]
    // 0x6712c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6712c0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6712c4: r0 = Map._fromLiteral()
    //     0x6712c4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6712c8: mov             x1, x0
    // 0x6712cc: ldur            x0, [fp, #-0x10]
    // 0x6712d0: LoadField: r2 = r0->field_b
    //     0x6712d0: ldur            w2, [x0, #0xb]
    // 0x6712d4: DecompressPointer r2
    //     0x6712d4: add             x2, x2, HEAP, lsl #32
    // 0x6712d8: cmp             w2, NULL
    // 0x6712dc: b.ne            #0x6712e8
    // 0x6712e0: r1 = Null
    //     0x6712e0: mov             x1, NULL
    // 0x6712e4: b               #0x671304
    // 0x6712e8: stp             x2, NULL, [SP, #0x10]
    // 0x6712ec: r16 = "removeAllUserScripts"
    //     0x6712ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "removeAllUserScripts"
    //     0x6712f0: ldr             x16, [x16, #0xa10]
    // 0x6712f4: stp             x1, x16, [SP]
    // 0x6712f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6712f8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6712fc: r0 = invokeMethod()
    //     0x6712fc: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x671300: mov             x1, x0
    // 0x671304: mov             x0, x1
    // 0x671308: stur            x1, [fp, #-0x10]
    // 0x67130c: r0 = Await()
    //     0x67130c: bl              #0x89dd94  ; AwaitStub
    // 0x671310: r0 = Null
    //     0x671310: mov             x0, NULL
    // 0x671314: r0 = ReturnAsyncNotFuture()
    //     0x671314: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x671318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67131c: b               #0x6711f0
  }
  _ addUserScript(/* No info */) async {
    // ** addr: 0x671358, size: 0x1cc
    // 0x671358: EnterFrame
    //     0x671358: stp             fp, lr, [SP, #-0x10]!
    //     0x67135c: mov             fp, SP
    // 0x671360: AllocStack(0x48)
    //     0x671360: sub             SP, SP, #0x48
    // 0x671364: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x671364: stur            NULL, [fp, #-8]
    //     0x671368: stur            x1, [fp, #-0x10]
    //     0x67136c: stur            x2, [fp, #-0x18]
    // 0x671370: CheckStackOverflow
    //     0x671370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671374: cmp             SP, x16
    //     0x671378: b.ls            #0x67151c
    // 0x67137c: r1 = 1
    //     0x67137c: movz            x1, #0x1
    // 0x671380: r0 = AllocateContext()
    //     0x671380: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x671384: mov             x1, x0
    // 0x671388: ldur            x0, [fp, #-0x18]
    // 0x67138c: stur            x1, [fp, #-0x20]
    // 0x671390: StoreField: r1->field_f = r0
    //     0x671390: stur            w0, [x1, #0xf]
    // 0x671394: InitAsync() -> Future<void?>
    //     0x671394: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x671398: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67139c: r16 = <String, dynamic>
    //     0x67139c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6713a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6713a4: stp             lr, x16, [SP]
    // 0x6713a8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6713a8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6713ac: r0 = Map._fromLiteral()
    //     0x6713ac: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6713b0: ldur            x3, [fp, #-0x20]
    // 0x6713b4: r1 = Function '<anonymous closure>':.
    //     0x6713b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] AnonymousClosure: (0x671524), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::addUserScript (0x671358)
    //     0x6713b8: ldr             x1, [x1, #0xa18]
    // 0x6713bc: stur            x0, [fp, #-0x18]
    // 0x6713c0: r2 = 64
    //     0x6713c0: movz            x2, #0x40
    // 0x6713c4: r0 = AllocateClosure1()
    //     0x6713c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6713c8: ldur            x1, [fp, #-0x18]
    // 0x6713cc: mov             x3, x0
    // 0x6713d0: r2 = "userScript"
    //     0x6713d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "userScript"
    //     0x6713d4: ldr             x2, [x2, #0xa20]
    // 0x6713d8: r0 = putIfAbsent()
    //     0x6713d8: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6713dc: ldur            x0, [fp, #-0x10]
    // 0x6713e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6713e0: ldur            w3, [x0, #0x17]
    // 0x6713e4: DecompressPointer r3
    //     0x6713e4: add             x3, x3, HEAP, lsl #32
    // 0x6713e8: mov             x1, x3
    // 0x6713ec: stur            x3, [fp, #-0x28]
    // 0x6713f0: r2 = Instance_UserScriptInjectionTime
    //     0x6713f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x6713f4: ldr             x2, [x2, #0xe80]
    // 0x6713f8: r0 = _getValueOrData()
    //     0x6713f8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6713fc: mov             x1, x0
    // 0x671400: ldur            x0, [fp, #-0x28]
    // 0x671404: LoadField: r2 = r0->field_f
    //     0x671404: ldur            w2, [x0, #0xf]
    // 0x671408: DecompressPointer r2
    //     0x671408: add             x2, x2, HEAP, lsl #32
    // 0x67140c: cmp             w2, w1
    // 0x671410: b.ne            #0x671418
    // 0x671414: r1 = Null
    //     0x671414: mov             x1, NULL
    // 0x671418: cmp             w1, NULL
    // 0x67141c: b.ne            #0x671428
    // 0x671420: r0 = Null
    //     0x671420: mov             x0, NULL
    // 0x671424: b               #0x67144c
    // 0x671428: ldur            x3, [fp, #-0x20]
    // 0x67142c: LoadField: r2 = r3->field_f
    //     0x67142c: ldur            w2, [x3, #0xf]
    // 0x671430: DecompressPointer r2
    //     0x671430: add             x2, x2, HEAP, lsl #32
    // 0x671434: r0 = LoadClassIdInstr(r1)
    //     0x671434: ldur            x0, [x1, #-1]
    //     0x671438: ubfx            x0, x0, #0xc, #0x14
    // 0x67143c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x67143c: movz            x17, #0xa8c2
    //     0x671440: add             lr, x0, x17
    //     0x671444: ldr             lr, [x21, lr, lsl #3]
    //     0x671448: blr             lr
    // 0x67144c: cmp             w0, NULL
    // 0x671450: b.eq            #0x671458
    // 0x671454: tbz             w0, #4, #0x671514
    // 0x671458: ldur            x0, [fp, #-0x10]
    // 0x67145c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x67145c: ldur            w3, [x0, #0x17]
    // 0x671460: DecompressPointer r3
    //     0x671460: add             x3, x3, HEAP, lsl #32
    // 0x671464: mov             x1, x3
    // 0x671468: stur            x3, [fp, #-0x28]
    // 0x67146c: r2 = Instance_UserScriptInjectionTime
    //     0x67146c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x671470: ldr             x2, [x2, #0xe80]
    // 0x671474: r0 = _getValueOrData()
    //     0x671474: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x671478: mov             x1, x0
    // 0x67147c: ldur            x0, [fp, #-0x28]
    // 0x671480: LoadField: r2 = r0->field_f
    //     0x671480: ldur            w2, [x0, #0xf]
    // 0x671484: DecompressPointer r2
    //     0x671484: add             x2, x2, HEAP, lsl #32
    // 0x671488: cmp             w2, w1
    // 0x67148c: b.ne            #0x671498
    // 0x671490: r0 = Null
    //     0x671490: mov             x0, NULL
    // 0x671494: b               #0x67149c
    // 0x671498: mov             x0, x1
    // 0x67149c: cmp             w0, NULL
    // 0x6714a0: b.eq            #0x6714cc
    // 0x6714a4: ldur            x1, [fp, #-0x20]
    // 0x6714a8: LoadField: r2 = r1->field_f
    //     0x6714a8: ldur            w2, [x1, #0xf]
    // 0x6714ac: DecompressPointer r2
    //     0x6714ac: add             x2, x2, HEAP, lsl #32
    // 0x6714b0: r3 = LoadClassIdInstr(r0)
    //     0x6714b0: ldur            x3, [x0, #-1]
    //     0x6714b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6714b8: stp             x2, x0, [SP]
    // 0x6714bc: mov             x0, x3
    // 0x6714c0: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x6714c0: sub             lr, x0, #0xd0c
    //     0x6714c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6714c8: blr             lr
    // 0x6714cc: ldur            x0, [fp, #-0x10]
    // 0x6714d0: LoadField: r1 = r0->field_b
    //     0x6714d0: ldur            w1, [x0, #0xb]
    // 0x6714d4: DecompressPointer r1
    //     0x6714d4: add             x1, x1, HEAP, lsl #32
    // 0x6714d8: cmp             w1, NULL
    // 0x6714dc: b.ne            #0x6714e8
    // 0x6714e0: r1 = Null
    //     0x6714e0: mov             x1, NULL
    // 0x6714e4: b               #0x671508
    // 0x6714e8: stp             x1, NULL, [SP, #0x10]
    // 0x6714ec: r16 = "addUserScript"
    //     0x6714ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "addUserScript"
    //     0x6714f0: ldr             x16, [x16, #0xa28]
    // 0x6714f4: ldur            lr, [fp, #-0x18]
    // 0x6714f8: stp             lr, x16, [SP]
    // 0x6714fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6714fc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x671500: r0 = invokeMethod()
    //     0x671500: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x671504: mov             x1, x0
    // 0x671508: mov             x0, x1
    // 0x67150c: stur            x1, [fp, #-0x10]
    // 0x671510: r0 = Await()
    //     0x671510: bl              #0x89dd94  ; AwaitStub
    // 0x671514: r0 = Null
    //     0x671514: mov             x0, NULL
    // 0x671518: r0 = ReturnAsyncNotFuture()
    //     0x671518: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67151c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671520: b               #0x67137c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x671524, size: 0x44
    // 0x671524: EnterFrame
    //     0x671524: stp             fp, lr, [SP, #-0x10]!
    //     0x671528: mov             fp, SP
    // 0x67152c: ldr             x0, [fp, #0x10]
    // 0x671530: LoadField: r1 = r0->field_1f
    //     0x671530: ldur            w1, [x0, #0x1f]
    // 0x671534: DecompressPointer r1
    //     0x671534: add             x1, x1, HEAP, lsl #32
    // 0x671538: CheckStackOverflow
    //     0x671538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67153c: cmp             SP, x16
    //     0x671540: b.ls            #0x671560
    // 0x671544: LoadField: r0 = r1->field_f
    //     0x671544: ldur            w0, [x1, #0xf]
    // 0x671548: DecompressPointer r0
    //     0x671548: add             x0, x0, HEAP, lsl #32
    // 0x67154c: mov             x1, x0
    // 0x671550: r0 = toMap()
    //     0x671550: bl              #0x3f7350  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::toMap
    // 0x671554: LeaveFrame
    //     0x671554: mov             SP, fp
    //     0x671558: ldp             fp, lr, [SP], #0x10
    // 0x67155c: ret
    //     0x67155c: ret             
    // 0x671560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671564: b               #0x671544
  }
  _ removeUserScript(/* No info */) async {
    // ** addr: 0x671e70, size: 0x23c
    // 0x671e70: EnterFrame
    //     0x671e70: stp             fp, lr, [SP, #-0x10]!
    //     0x671e74: mov             fp, SP
    // 0x671e78: AllocStack(0x40)
    //     0x671e78: sub             SP, SP, #0x40
    // 0x671e7c: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x671e7c: stur            NULL, [fp, #-8]
    //     0x671e80: stur            x1, [fp, #-0x10]
    //     0x671e84: stur            x2, [fp, #-0x18]
    // 0x671e88: CheckStackOverflow
    //     0x671e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671e8c: cmp             SP, x16
    //     0x671e90: b.ls            #0x6720a4
    // 0x671e94: r1 = 2
    //     0x671e94: movz            x1, #0x2
    // 0x671e98: r0 = AllocateContext()
    //     0x671e98: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x671e9c: mov             x1, x0
    // 0x671ea0: ldur            x0, [fp, #-0x18]
    // 0x671ea4: stur            x1, [fp, #-0x20]
    // 0x671ea8: StoreField: r1->field_f = r0
    //     0x671ea8: stur            w0, [x1, #0xf]
    // 0x671eac: InitAsync() -> Future<bool>
    //     0x671eac: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x671eb0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x671eb4: ldur            x0, [fp, #-0x10]
    // 0x671eb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x671eb8: ldur            w3, [x0, #0x17]
    // 0x671ebc: DecompressPointer r3
    //     0x671ebc: add             x3, x3, HEAP, lsl #32
    // 0x671ec0: mov             x1, x3
    // 0x671ec4: stur            x3, [fp, #-0x18]
    // 0x671ec8: r2 = Instance_UserScriptInjectionTime
    //     0x671ec8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x671ecc: ldr             x2, [x2, #0xe80]
    // 0x671ed0: r0 = _getValueOrData()
    //     0x671ed0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x671ed4: mov             x1, x0
    // 0x671ed8: ldur            x0, [fp, #-0x18]
    // 0x671edc: LoadField: r2 = r0->field_f
    //     0x671edc: ldur            w2, [x0, #0xf]
    // 0x671ee0: DecompressPointer r2
    //     0x671ee0: add             x2, x2, HEAP, lsl #32
    // 0x671ee4: cmp             w2, w1
    // 0x671ee8: b.ne            #0x671ef0
    // 0x671eec: r1 = Null
    //     0x671eec: mov             x1, NULL
    // 0x671ef0: cmp             w1, NULL
    // 0x671ef4: b.ne            #0x671f00
    // 0x671ef8: r1 = Null
    //     0x671ef8: mov             x1, NULL
    // 0x671efc: b               #0x671f44
    // 0x671f00: ldur            x3, [fp, #-0x20]
    // 0x671f04: LoadField: r2 = r3->field_f
    //     0x671f04: ldur            w2, [x3, #0xf]
    // 0x671f08: DecompressPointer r2
    //     0x671f08: add             x2, x2, HEAP, lsl #32
    // 0x671f0c: r0 = LoadClassIdInstr(r1)
    //     0x671f0c: ldur            x0, [x1, #-1]
    //     0x671f10: ubfx            x0, x0, #0xc, #0x14
    // 0x671f14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x671f14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x671f18: r0 = GDT[cid_x0 + 0xe186]()
    //     0x671f18: movz            x17, #0xe186
    //     0x671f1c: add             lr, x0, x17
    //     0x671f20: ldr             lr, [x21, lr, lsl #3]
    //     0x671f24: blr             lr
    // 0x671f28: mov             x2, x0
    // 0x671f2c: r0 = BoxInt64Instr(r2)
    //     0x671f2c: sbfiz           x0, x2, #1, #0x1f
    //     0x671f30: cmp             x2, x0, asr #1
    //     0x671f34: b.eq            #0x671f40
    //     0x671f38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x671f3c: stur            x2, [x0, #7]
    // 0x671f40: mov             x1, x0
    // 0x671f44: ldur            x3, [fp, #-0x20]
    // 0x671f48: mov             x0, x1
    // 0x671f4c: StoreField: r3->field_13 = r0
    //     0x671f4c: stur            w0, [x3, #0x13]
    //     0x671f50: tbz             w0, #0, #0x671f6c
    //     0x671f54: ldurb           w16, [x3, #-1]
    //     0x671f58: ldurb           w17, [x0, #-1]
    //     0x671f5c: and             x16, x17, x16, lsr #2
    //     0x671f60: tst             x16, HEAP, lsr #32
    //     0x671f64: b.eq            #0x671f6c
    //     0x671f68: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x671f6c: cmp             w1, NULL
    // 0x671f70: b.eq            #0x671f7c
    // 0x671f74: cmn             w1, #2
    // 0x671f78: b.ne            #0x671f84
    // 0x671f7c: r0 = false
    //     0x671f7c: add             x0, NULL, #0x30  ; false
    // 0x671f80: r0 = ReturnAsyncNotFuture()
    //     0x671f80: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x671f84: ldur            x0, [fp, #-0x10]
    // 0x671f88: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x671f88: ldur            w4, [x0, #0x17]
    // 0x671f8c: DecompressPointer r4
    //     0x671f8c: add             x4, x4, HEAP, lsl #32
    // 0x671f90: mov             x1, x4
    // 0x671f94: stur            x4, [fp, #-0x18]
    // 0x671f98: r2 = Instance_UserScriptInjectionTime
    //     0x671f98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!UserScriptInjectionTime@8979b1
    //     0x671f9c: ldr             x2, [x2, #0xe80]
    // 0x671fa0: r0 = _getValueOrData()
    //     0x671fa0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x671fa4: mov             x1, x0
    // 0x671fa8: ldur            x0, [fp, #-0x18]
    // 0x671fac: LoadField: r2 = r0->field_f
    //     0x671fac: ldur            w2, [x0, #0xf]
    // 0x671fb0: DecompressPointer r2
    //     0x671fb0: add             x2, x2, HEAP, lsl #32
    // 0x671fb4: cmp             w2, w1
    // 0x671fb8: b.ne            #0x671fc0
    // 0x671fbc: r1 = Null
    //     0x671fbc: mov             x1, NULL
    // 0x671fc0: cmp             w1, NULL
    // 0x671fc4: b.eq            #0x671fec
    // 0x671fc8: ldur            x3, [fp, #-0x20]
    // 0x671fcc: LoadField: r2 = r3->field_f
    //     0x671fcc: ldur            w2, [x3, #0xf]
    // 0x671fd0: DecompressPointer r2
    //     0x671fd0: add             x2, x2, HEAP, lsl #32
    // 0x671fd4: r0 = LoadClassIdInstr(r1)
    //     0x671fd4: ldur            x0, [x1, #-1]
    //     0x671fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x671fdc: r0 = GDT[cid_x0 + 0xdfa2]()
    //     0x671fdc: movz            x17, #0xdfa2
    //     0x671fe0: add             lr, x0, x17
    //     0x671fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x671fe8: blr             lr
    // 0x671fec: ldur            x0, [fp, #-0x10]
    // 0x671ff0: r16 = <String, dynamic>
    //     0x671ff0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x671ff4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x671ff8: stp             lr, x16, [SP]
    // 0x671ffc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x671ffc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x672000: r0 = Map._fromLiteral()
    //     0x672000: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x672004: ldur            x3, [fp, #-0x20]
    // 0x672008: r1 = Function '<anonymous closure>':.
    //     0x672008: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa68] AnonymousClosure: (0x671524), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::addUserScript (0x671358)
    //     0x67200c: ldr             x1, [x1, #0xa68]
    // 0x672010: stur            x0, [fp, #-0x18]
    // 0x672014: r2 = 64
    //     0x672014: movz            x2, #0x40
    // 0x672018: r0 = AllocateClosure1()
    //     0x672018: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67201c: ldur            x1, [fp, #-0x18]
    // 0x672020: mov             x3, x0
    // 0x672024: r2 = "userScript"
    //     0x672024: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "userScript"
    //     0x672028: ldr             x2, [x2, #0xa20]
    // 0x67202c: r0 = putIfAbsent()
    //     0x67202c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x672030: ldur            x3, [fp, #-0x20]
    // 0x672034: r1 = Function '<anonymous closure>':.
    //     0x672034: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa70] AnonymousClosure: (0x3d0398), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript (0x3d015c)
    //     0x672038: ldr             x1, [x1, #0xa70]
    // 0x67203c: r2 = 64
    //     0x67203c: movz            x2, #0x40
    // 0x672040: r0 = AllocateClosure1()
    //     0x672040: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x672044: ldur            x1, [fp, #-0x18]
    // 0x672048: mov             x3, x0
    // 0x67204c: r2 = "index"
    //     0x67204c: ldr             x2, [PP, #0xa30]  ; [pp+0xa30] "index"
    // 0x672050: r0 = putIfAbsent()
    //     0x672050: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x672054: ldur            x0, [fp, #-0x10]
    // 0x672058: LoadField: r1 = r0->field_b
    //     0x672058: ldur            w1, [x0, #0xb]
    // 0x67205c: DecompressPointer r1
    //     0x67205c: add             x1, x1, HEAP, lsl #32
    // 0x672060: cmp             w1, NULL
    // 0x672064: b.ne            #0x672070
    // 0x672068: r1 = Null
    //     0x672068: mov             x1, NULL
    // 0x67206c: b               #0x672090
    // 0x672070: stp             x1, NULL, [SP, #0x10]
    // 0x672074: r16 = "removeUserScript"
    //     0x672074: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa78] "removeUserScript"
    //     0x672078: ldr             x16, [x16, #0xa78]
    // 0x67207c: ldur            lr, [fp, #-0x18]
    // 0x672080: stp             lr, x16, [SP]
    // 0x672084: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x672084: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x672088: r0 = invokeMethod()
    //     0x672088: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67208c: mov             x1, x0
    // 0x672090: mov             x0, x1
    // 0x672094: stur            x1, [fp, #-0x10]
    // 0x672098: r0 = Await()
    //     0x672098: bl              #0x89dd94  ; AwaitStub
    // 0x67209c: r0 = true
    //     0x67209c: add             x0, NULL, #0x20  ; true
    // 0x6720a0: r0 = ReturnAsyncNotFuture()
    //     0x6720a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6720a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6720a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6720a8: b               #0x671e94
  }
  _ goForward(/* No info */) async {
    // ** addr: 0x6773e8, size: 0x94
    // 0x6773e8: EnterFrame
    //     0x6773e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6773ec: mov             fp, SP
    // 0x6773f0: AllocStack(0x30)
    //     0x6773f0: sub             SP, SP, #0x30
    // 0x6773f4: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x6773f4: stur            NULL, [fp, #-8]
    //     0x6773f8: stur            x1, [fp, #-0x10]
    // 0x6773fc: CheckStackOverflow
    //     0x6773fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677400: cmp             SP, x16
    //     0x677404: b.ls            #0x677474
    // 0x677408: InitAsync() -> Future<void?>
    //     0x677408: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x67740c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x677410: r16 = <String, dynamic>
    //     0x677410: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x677414: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x677418: stp             lr, x16, [SP]
    // 0x67741c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x67741c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x677420: r0 = Map._fromLiteral()
    //     0x677420: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x677424: mov             x1, x0
    // 0x677428: ldur            x0, [fp, #-0x10]
    // 0x67742c: LoadField: r2 = r0->field_b
    //     0x67742c: ldur            w2, [x0, #0xb]
    // 0x677430: DecompressPointer r2
    //     0x677430: add             x2, x2, HEAP, lsl #32
    // 0x677434: cmp             w2, NULL
    // 0x677438: b.ne            #0x677444
    // 0x67743c: r1 = Null
    //     0x67743c: mov             x1, NULL
    // 0x677440: b               #0x677460
    // 0x677444: stp             x2, NULL, [SP, #0x10]
    // 0x677448: r16 = "goForward"
    //     0x677448: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] "goForward"
    //     0x67744c: ldr             x16, [x16, #0xdb8]
    // 0x677450: stp             x1, x16, [SP]
    // 0x677454: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x677454: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x677458: r0 = invokeMethod()
    //     0x677458: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67745c: mov             x1, x0
    // 0x677460: mov             x0, x1
    // 0x677464: stur            x1, [fp, #-0x10]
    // 0x677468: r0 = Await()
    //     0x677468: bl              #0x89dd94  ; AwaitStub
    // 0x67746c: r0 = Null
    //     0x67746c: mov             x0, NULL
    // 0x677470: r0 = ReturnAsyncNotFuture()
    //     0x677470: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x677474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677478: b               #0x677408
  }
  _ goBack(/* No info */) async {
    // ** addr: 0x677560, size: 0x94
    // 0x677560: EnterFrame
    //     0x677560: stp             fp, lr, [SP, #-0x10]!
    //     0x677564: mov             fp, SP
    // 0x677568: AllocStack(0x30)
    //     0x677568: sub             SP, SP, #0x30
    // 0x67756c: SetupParameters(AndroidInAppWebViewController this /* r1 => r1, fp-0x10 */)
    //     0x67756c: stur            NULL, [fp, #-8]
    //     0x677570: stur            x1, [fp, #-0x10]
    // 0x677574: CheckStackOverflow
    //     0x677574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677578: cmp             SP, x16
    //     0x67757c: b.ls            #0x6775ec
    // 0x677580: InitAsync() -> Future<void?>
    //     0x677580: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x677584: bl              #0x89dbd8  ; InitAsyncStub
    // 0x677588: r16 = <String, dynamic>
    //     0x677588: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x67758c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x677590: stp             lr, x16, [SP]
    // 0x677594: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x677594: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x677598: r0 = Map._fromLiteral()
    //     0x677598: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x67759c: mov             x1, x0
    // 0x6775a0: ldur            x0, [fp, #-0x10]
    // 0x6775a4: LoadField: r2 = r0->field_b
    //     0x6775a4: ldur            w2, [x0, #0xb]
    // 0x6775a8: DecompressPointer r2
    //     0x6775a8: add             x2, x2, HEAP, lsl #32
    // 0x6775ac: cmp             w2, NULL
    // 0x6775b0: b.ne            #0x6775bc
    // 0x6775b4: r1 = Null
    //     0x6775b4: mov             x1, NULL
    // 0x6775b8: b               #0x6775d8
    // 0x6775bc: stp             x2, NULL, [SP, #0x10]
    // 0x6775c0: r16 = "goBack"
    //     0x6775c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] "goBack"
    //     0x6775c4: ldr             x16, [x16, #0x1c0]
    // 0x6775c8: stp             x1, x16, [SP]
    // 0x6775cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6775cc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6775d0: r0 = invokeMethod()
    //     0x6775d0: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6775d4: mov             x1, x0
    // 0x6775d8: mov             x0, x1
    // 0x6775dc: stur            x1, [fp, #-0x10]
    // 0x6775e0: r0 = Await()
    //     0x6775e0: bl              #0x89dd94  ; AwaitStub
    // 0x6775e4: r0 = Null
    //     0x6775e4: mov             x0, NULL
    // 0x6775e8: r0 = ReturnAsyncNotFuture()
    //     0x6775e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6775ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6775ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6775f0: b               #0x677580
  }
}
