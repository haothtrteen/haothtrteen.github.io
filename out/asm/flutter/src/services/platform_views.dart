// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1048925, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0x94c

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x70754c, size: 0x1c
    // 0x70754c: EnterFrame
    //     0x70754c: stp             fp, lr, [SP, #-0x10]!
    //     0x707550: mov             fp, SP
    // 0x707554: r0 = PlatformViewsRegistry()
    //     0x707554: bl              #0x707568  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x707558: StoreField: r0->field_7 = rZR
    //     0x707558: stur            xzr, [x0, #7]
    // 0x70755c: LeaveFrame
    //     0x70755c: mov             SP, fp
    //     0x707560: ldp             fp, lr, [SP], #0x10
    // 0x707564: ret
    //     0x707564: ret             
  }
}

// class id: 1184, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0x8851b4, size: 0x3e4
    // 0x8851b4: EnterFrame
    //     0x8851b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8851b8: mov             fp, SP
    // 0x8851bc: AllocStack(0x60)
    //     0x8851bc: sub             SP, SP, #0x60
    // 0x8851c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, {dynamic hybridFallback = false /* r8, fp-0x10 */, dynamic size = Null /* r2, fp-0x8 */})
    //     0x8851c0: mov             x0, x2
    //     0x8851c4: stur            x1, [fp, #-0x18]
    //     0x8851c8: stur            x2, [fp, #-0x20]
    //     0x8851cc: stur            x3, [fp, #-0x28]
    //     0x8851d0: stur            x5, [fp, #-0x30]
    //     0x8851d4: stur            x6, [fp, #-0x38]
    //     0x8851d8: ldur            w2, [x4, #0x13]
    //     0x8851dc: ldur            w7, [x4, #0x1f]
    //     0x8851e0: add             x7, x7, HEAP, lsl #32
    //     0x8851e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b8] "hybridFallback"
    //     0x8851e8: ldr             x16, [x16, #0x7b8]
    //     0x8851ec: cmp             w7, w16
    //     0x8851f0: b.ne            #0x885214
    //     0x8851f4: ldur            w7, [x4, #0x23]
    //     0x8851f8: add             x7, x7, HEAP, lsl #32
    //     0x8851fc: sub             w8, w2, w7
    //     0x885200: add             x7, fp, w8, sxtw #2
    //     0x885204: ldr             x7, [x7, #8]
    //     0x885208: mov             x8, x7
    //     0x88520c: movz            x7, #0x1
    //     0x885210: b               #0x88521c
    //     0x885214: add             x8, NULL, #0x30  ; false
    //     0x885218: movz            x7, #0
    //     0x88521c: stur            x8, [fp, #-0x10]
    //     0x885220: lsl             x9, x7, #1
    //     0x885224: lsl             w7, w9, #1
    //     0x885228: add             w9, w7, #8
    //     0x88522c: add             x16, x4, w9, sxtw #1
    //     0x885230: ldur            w10, [x16, #0xf]
    //     0x885234: add             x10, x10, HEAP, lsl #32
    //     0x885238: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "size"
    //     0x88523c: ldr             x16, [x16, #0x5e0]
    //     0x885240: cmp             w10, w16
    //     0x885244: b.ne            #0x885268
    //     0x885248: add             w9, w7, #0xa
    //     0x88524c: add             x16, x4, w9, sxtw #1
    //     0x885250: ldur            w7, [x16, #0xf]
    //     0x885254: add             x7, x7, HEAP, lsl #32
    //     0x885258: sub             w4, w2, w7
    //     0x88525c: add             x2, fp, w4, sxtw #2
    //     0x885260: ldr             x2, [x2, #8]
    //     0x885264: b               #0x88526c
    //     0x885268: mov             x2, NULL
    //     0x88526c: stur            x2, [fp, #-8]
    // 0x885270: CheckStackOverflow
    //     0x885270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885274: cmp             SP, x16
    //     0x885278: b.ls            #0x885538
    // 0x88527c: r16 = <String, dynamic>
    //     0x88527c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x885280: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x885284: stp             lr, x16, [SP]
    // 0x885288: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x885288: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88528c: r0 = Map._fromLiteral()
    //     0x88528c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x885290: mov             x4, x0
    // 0x885294: ldur            x2, [fp, #-0x38]
    // 0x885298: stur            x4, [fp, #-0x40]
    // 0x88529c: r0 = BoxInt64Instr(r2)
    //     0x88529c: sbfiz           x0, x2, #1, #0x1f
    //     0x8852a0: cmp             x2, x0, asr #1
    //     0x8852a4: b.eq            #0x8852b0
    //     0x8852a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8852ac: stur            x2, [x0, #7]
    // 0x8852b0: mov             x1, x4
    // 0x8852b4: mov             x3, x0
    // 0x8852b8: r2 = "id"
    //     0x8852b8: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x8852bc: r0 = []=()
    //     0x8852bc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8852c0: ldur            x1, [fp, #-0x40]
    // 0x8852c4: r2 = "viewType"
    //     0x8852c4: add             x2, PP, #0x32, lsl #12  ; [pp+0x327c0] "viewType"
    //     0x8852c8: ldr             x2, [x2, #0x7c0]
    // 0x8852cc: r3 = "com.pichillilorenzo/flutter_inappwebview"
    //     0x8852cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae38] "com.pichillilorenzo/flutter_inappwebview"
    //     0x8852d0: ldr             x3, [x3, #0xe38]
    // 0x8852d4: r0 = []=()
    //     0x8852d4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8852d8: ldur            x0, [fp, #-0x28]
    // 0x8852dc: LoadField: r1 = r0->field_7
    //     0x8852dc: ldur            x1, [x0, #7]
    // 0x8852e0: cmp             x1, #0
    // 0x8852e4: b.gt            #0x8852f0
    // 0x8852e8: r1 = 1
    //     0x8852e8: movz            x1, #0x1
    // 0x8852ec: b               #0x8852f4
    // 0x8852f0: r1 = 0
    //     0x8852f0: movz            x1, #0
    // 0x8852f4: ldur            x0, [fp, #-0x20]
    // 0x8852f8: lsl             x3, x1, #1
    // 0x8852fc: ldur            x1, [fp, #-0x40]
    // 0x885300: r2 = "direction"
    //     0x885300: add             x2, PP, #0x32, lsl #12  ; [pp+0x327c8] "direction"
    //     0x885304: ldr             x2, [x2, #0x7c8]
    // 0x885308: r0 = []=()
    //     0x885308: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x88530c: ldur            x3, [fp, #-0x20]
    // 0x885310: tbnz            w3, #4, #0x885324
    // 0x885314: ldur            x1, [fp, #-0x40]
    // 0x885318: r2 = "hybrid"
    //     0x885318: add             x2, PP, #0x32, lsl #12  ; [pp+0x327d0] "hybrid"
    //     0x88531c: ldr             x2, [x2, #0x7d0]
    // 0x885320: r0 = []=()
    //     0x885320: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x885324: ldur            x0, [fp, #-8]
    // 0x885328: cmp             w0, NULL
    // 0x88532c: b.ne            #0x885338
    // 0x885330: r3 = Null
    //     0x885330: mov             x3, NULL
    // 0x885334: b               #0x88536c
    // 0x885338: LoadField: d0 = r0->field_7
    //     0x885338: ldur            d0, [x0, #7]
    // 0x88533c: r1 = inline_Allocate_Double()
    //     0x88533c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x885340: add             x1, x1, #0x10
    //     0x885344: cmp             x2, x1
    //     0x885348: b.ls            #0x885540
    //     0x88534c: str             x1, [THR, #0x60]  ; THR::top
    //     0x885350: sub             x1, x1, #0xf
    //     0x885354: movz            x2, #0xe19c
    //     0x885358: movk            x2, #0x3, lsl #16
    //     0x88535c: stur            x2, [x1, #-1]
    // 0x885360: dmb             ishst
    // 0x885364: StoreField: r1->field_7 = d0
    //     0x885364: stur            d0, [x1, #7]
    // 0x885368: mov             x3, x1
    // 0x88536c: cmp             w3, NULL
    // 0x885370: b.eq            #0x885380
    // 0x885374: ldur            x1, [fp, #-0x40]
    // 0x885378: r2 = "width"
    //     0x885378: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x88537c: r0 = []=()
    //     0x88537c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x885380: ldur            x0, [fp, #-8]
    // 0x885384: cmp             w0, NULL
    // 0x885388: b.ne            #0x885394
    // 0x88538c: r3 = Null
    //     0x88538c: mov             x3, NULL
    // 0x885390: b               #0x8853c8
    // 0x885394: LoadField: d0 = r0->field_f
    //     0x885394: ldur            d0, [x0, #0xf]
    // 0x885398: r0 = inline_Allocate_Double()
    //     0x885398: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88539c: add             x0, x0, #0x10
    //     0x8853a0: cmp             x1, x0
    //     0x8853a4: b.ls            #0x88555c
    //     0x8853a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8853ac: sub             x0, x0, #0xf
    //     0x8853b0: movz            x1, #0xe19c
    //     0x8853b4: movk            x1, #0x3, lsl #16
    //     0x8853b8: stur            x1, [x0, #-1]
    // 0x8853bc: dmb             ishst
    // 0x8853c0: StoreField: r0->field_7 = d0
    //     0x8853c0: stur            d0, [x0, #7]
    // 0x8853c4: mov             x3, x0
    // 0x8853c8: cmp             w3, NULL
    // 0x8853cc: b.eq            #0x8853dc
    // 0x8853d0: ldur            x1, [fp, #-0x40]
    // 0x8853d4: r2 = "height"
    //     0x8853d4: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x8853d8: r0 = []=()
    //     0x8853d8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8853dc: ldur            x3, [fp, #-0x10]
    // 0x8853e0: tbnz            w3, #4, #0x8853f4
    // 0x8853e4: ldur            x1, [fp, #-0x40]
    // 0x8853e8: r2 = "hybridFallback"
    //     0x8853e8: add             x2, PP, #0x32, lsl #12  ; [pp+0x327b8] "hybridFallback"
    //     0x8853ec: ldr             x2, [x2, #0x7b8]
    // 0x8853f0: r0 = []=()
    //     0x8853f0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8853f4: ldur            x0, [fp, #-0x30]
    // 0x8853f8: cmp             w0, NULL
    // 0x8853fc: b.ne            #0x885408
    // 0x885400: r3 = Null
    //     0x885400: mov             x3, NULL
    // 0x885404: b               #0x88543c
    // 0x885408: LoadField: d0 = r0->field_7
    //     0x885408: ldur            d0, [x0, #7]
    // 0x88540c: r1 = inline_Allocate_Double()
    //     0x88540c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x885410: add             x1, x1, #0x10
    //     0x885414: cmp             x2, x1
    //     0x885418: b.ls            #0x88556c
    //     0x88541c: str             x1, [THR, #0x60]  ; THR::top
    //     0x885420: sub             x1, x1, #0xf
    //     0x885424: movz            x2, #0xe19c
    //     0x885428: movk            x2, #0x3, lsl #16
    //     0x88542c: stur            x2, [x1, #-1]
    // 0x885430: dmb             ishst
    // 0x885434: StoreField: r1->field_7 = d0
    //     0x885434: stur            d0, [x1, #7]
    // 0x885438: mov             x3, x1
    // 0x88543c: cmp             w3, NULL
    // 0x885440: b.eq            #0x885450
    // 0x885444: ldur            x1, [fp, #-0x40]
    // 0x885448: r2 = "left"
    //     0x885448: ldr             x2, [PP, #0x7138]  ; [pp+0x7138] "left"
    // 0x88544c: r0 = []=()
    //     0x88544c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x885450: ldur            x0, [fp, #-0x30]
    // 0x885454: cmp             w0, NULL
    // 0x885458: b.ne            #0x885464
    // 0x88545c: r3 = Null
    //     0x88545c: mov             x3, NULL
    // 0x885460: b               #0x885498
    // 0x885464: LoadField: d0 = r0->field_f
    //     0x885464: ldur            d0, [x0, #0xf]
    // 0x885468: r0 = inline_Allocate_Double()
    //     0x885468: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88546c: add             x0, x0, #0x10
    //     0x885470: cmp             x1, x0
    //     0x885474: b.ls            #0x885588
    //     0x885478: str             x0, [THR, #0x60]  ; THR::top
    //     0x88547c: sub             x0, x0, #0xf
    //     0x885480: movz            x1, #0xe19c
    //     0x885484: movk            x1, #0x3, lsl #16
    //     0x885488: stur            x1, [x0, #-1]
    // 0x88548c: dmb             ishst
    // 0x885490: StoreField: r0->field_7 = d0
    //     0x885490: stur            d0, [x0, #7]
    // 0x885494: mov             x3, x0
    // 0x885498: cmp             w3, NULL
    // 0x88549c: b.eq            #0x8854ac
    // 0x8854a0: ldur            x1, [fp, #-0x40]
    // 0x8854a4: r2 = "top"
    //     0x8854a4: ldr             x2, [PP, #0x7148]  ; [pp+0x7148] "top"
    // 0x8854a8: r0 = []=()
    //     0x8854a8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8854ac: ldur            x0, [fp, #-0x18]
    // 0x8854b0: LoadField: r2 = r0->field_7
    //     0x8854b0: ldur            w2, [x0, #7]
    // 0x8854b4: DecompressPointer r2
    //     0x8854b4: add             x2, x2, HEAP, lsl #32
    // 0x8854b8: r1 = Instance_StandardMessageCodec
    //     0x8854b8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x8854bc: r0 = encodeMessage()
    //     0x8854bc: bl              #0x81ad4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x8854c0: stur            x0, [fp, #-0x10]
    // 0x8854c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8854c4: ldur            w1, [x0, #0x17]
    // 0x8854c8: DecompressPointer r1
    //     0x8854c8: add             x1, x1, HEAP, lsl #32
    // 0x8854cc: stur            x1, [fp, #-8]
    // 0x8854d0: r0 = _ByteBuffer()
    //     0x8854d0: bl              #0x3b0598  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8854d4: mov             x1, x0
    // 0x8854d8: ldur            x0, [fp, #-8]
    // 0x8854dc: StoreField: r1->field_7 = r0
    //     0x8854dc: stur            w0, [x1, #7]
    // 0x8854e0: ldur            x0, [fp, #-0x10]
    // 0x8854e4: LoadField: r2 = r0->field_13
    //     0x8854e4: ldur            w2, [x0, #0x13]
    // 0x8854e8: stp             x2, xzr, [SP]
    // 0x8854ec: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8854ec: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8854f0: r0 = asUint8List()
    //     0x8854f0: bl              #0x890ae4  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8854f4: ldur            x1, [fp, #-0x40]
    // 0x8854f8: mov             x3, x0
    // 0x8854fc: r2 = "params"
    //     0x8854fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] "params"
    //     0x885500: ldr             x2, [x2, #0x8c0]
    // 0x885504: r0 = []=()
    //     0x885504: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x885508: r16 = Instance_MethodChannel
    //     0x885508: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x88550c: ldr             x16, [x16, #0xee8]
    // 0x885510: stp             x16, NULL, [SP, #0x10]
    // 0x885514: r16 = "create"
    //     0x885514: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d8] "create"
    //     0x885518: ldr             x16, [x16, #0x7d8]
    // 0x88551c: ldur            lr, [fp, #-0x40]
    // 0x885520: stp             lr, x16, [SP]
    // 0x885524: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x885524: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x885528: r0 = invokeMethod()
    //     0x885528: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88552c: LeaveFrame
    //     0x88552c: mov             SP, fp
    //     0x885530: ldp             fp, lr, [SP], #0x10
    // 0x885534: ret
    //     0x885534: ret             
    // 0x885538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88553c: b               #0x88527c
    // 0x885540: SaveReg d0
    //     0x885540: str             q0, [SP, #-0x10]!
    // 0x885544: SaveReg r0
    //     0x885544: str             x0, [SP, #-8]!
    // 0x885548: r0 = AllocateDouble()
    //     0x885548: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x88554c: mov             x1, x0
    // 0x885550: RestoreReg r0
    //     0x885550: ldr             x0, [SP], #8
    // 0x885554: RestoreReg d0
    //     0x885554: ldr             q0, [SP], #0x10
    // 0x885558: b               #0x885364
    // 0x88555c: SaveReg d0
    //     0x88555c: str             q0, [SP, #-0x10]!
    // 0x885560: r0 = AllocateDouble()
    //     0x885560: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x885564: RestoreReg d0
    //     0x885564: ldr             q0, [SP], #0x10
    // 0x885568: b               #0x8853c0
    // 0x88556c: SaveReg d0
    //     0x88556c: str             q0, [SP, #-0x10]!
    // 0x885570: SaveReg r0
    //     0x885570: str             x0, [SP, #-8]!
    // 0x885574: r0 = AllocateDouble()
    //     0x885574: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x885578: mov             x1, x0
    // 0x88557c: RestoreReg r0
    //     0x88557c: ldr             x0, [SP], #8
    // 0x885580: RestoreReg d0
    //     0x885580: ldr             q0, [SP], #0x10
    // 0x885584: b               #0x885434
    // 0x885588: SaveReg d0
    //     0x885588: str             q0, [SP, #-0x10]!
    // 0x88558c: r0 = AllocateDouble()
    //     0x88558c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x885590: RestoreReg d0
    //     0x885590: ldr             q0, [SP], #0x10
    // 0x885594: b               #0x885490
  }
}

// class id: 1185, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ sendDisposeMessage(/* No info */) {
    // ** addr: 0x884b1c, size: 0xb0
    // 0x884b1c: EnterFrame
    //     0x884b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x884b20: mov             fp, SP
    // 0x884b24: AllocStack(0x28)
    //     0x884b24: sub             SP, SP, #0x28
    // 0x884b28: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x884b28: mov             x0, x2
    //     0x884b2c: stur            x2, [fp, #-8]
    // 0x884b30: CheckStackOverflow
    //     0x884b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884b34: cmp             SP, x16
    //     0x884b38: b.ls            #0x884bc4
    // 0x884b3c: r1 = Null
    //     0x884b3c: mov             x1, NULL
    // 0x884b40: r2 = 8
    //     0x884b40: movz            x2, #0x8
    // 0x884b44: r0 = AllocateArray()
    //     0x884b44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x884b48: mov             x2, x0
    // 0x884b4c: r16 = "id"
    //     0x884b4c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x884b50: StoreField: r2->field_f = r16
    //     0x884b50: stur            w16, [x2, #0xf]
    // 0x884b54: ldur            x3, [fp, #-8]
    // 0x884b58: r0 = BoxInt64Instr(r3)
    //     0x884b58: sbfiz           x0, x3, #1, #0x1f
    //     0x884b5c: cmp             x3, x0, asr #1
    //     0x884b60: b.eq            #0x884b6c
    //     0x884b64: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884b68: stur            x3, [x0, #7]
    // 0x884b6c: StoreField: r2->field_13 = r0
    //     0x884b6c: stur            w0, [x2, #0x13]
    // 0x884b70: r16 = "hybrid"
    //     0x884b70: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d0] "hybrid"
    //     0x884b74: ldr             x16, [x16, #0x7d0]
    // 0x884b78: ArrayStore: r2[0] = r16  ; List_4
    //     0x884b78: stur            w16, [x2, #0x17]
    // 0x884b7c: r16 = true
    //     0x884b7c: add             x16, NULL, #0x20  ; true
    // 0x884b80: StoreField: r2->field_1b = r16
    //     0x884b80: stur            w16, [x2, #0x1b]
    // 0x884b84: r16 = <String, dynamic>
    //     0x884b84: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x884b88: stp             x2, x16, [SP]
    // 0x884b8c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x884b8c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x884b90: r0 = Map._fromLiteral()
    //     0x884b90: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x884b94: r16 = <void?>
    //     0x884b94: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x884b98: r30 = Instance_MethodChannel
    //     0x884b98: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x884b9c: ldr             lr, [lr, #0xee8]
    // 0x884ba0: stp             lr, x16, [SP, #0x10]
    // 0x884ba4: r16 = "dispose"
    //     0x884ba4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] "dispose"
    //     0x884ba8: ldr             x16, [x16, #0xd70]
    // 0x884bac: stp             x0, x16, [SP]
    // 0x884bb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x884bb0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x884bb4: r0 = invokeMethod()
    //     0x884bb4: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x884bb8: LeaveFrame
    //     0x884bb8: mov             SP, fp
    //     0x884bbc: ldp             fp, lr, [SP], #0x10
    // 0x884bc0: ret
    //     0x884bc0: ret             
    // 0x884bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884bc8: b               #0x884b3c
  }
  _ setSize(/* No info */) {
    // ** addr: 0x88500c, size: 0x28
    // 0x88500c: EnterFrame
    //     0x88500c: stp             fp, lr, [SP, #-0x10]!
    //     0x885010: mov             fp, SP
    // 0x885014: r0 = UnimplementedError()
    //     0x885014: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x885018: mov             x1, x0
    // 0x88501c: r0 = "Not supported for hybrid composition."
    //     0x88501c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x885020: ldr             x0, [x0, #0xf40]
    // 0x885024: StoreField: r1->field_b = r0
    //     0x885024: stur            w0, [x1, #0xb]
    // 0x885028: mov             x0, x1
    // 0x88502c: r0 = Throw()
    //     0x88502c: bl              #0x89e630  ; ThrowStub
    // 0x885030: brk             #0
  }
}

// class id: 1186, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setOffset(/* No info */) async {
    // ** addr: 0x884bcc, size: 0x1e0
    // 0x884bcc: EnterFrame
    //     0x884bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x884bd0: mov             fp, SP
    // 0x884bd4: AllocStack(0x48)
    //     0x884bd4: sub             SP, SP, #0x48
    // 0x884bd8: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x884bd8: stur            NULL, [fp, #-8]
    //     0x884bdc: stur            x1, [fp, #-0x10]
    //     0x884be0: mov             x16, x2
    //     0x884be4: mov             x2, x1
    //     0x884be8: mov             x1, x16
    //     0x884bec: stur            x1, [fp, #-0x18]
    //     0x884bf0: stur            x3, [fp, #-0x20]
    //     0x884bf4: stur            x5, [fp, #-0x28]
    // 0x884bf8: CheckStackOverflow
    //     0x884bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884bfc: cmp             SP, x16
    //     0x884c00: b.ls            #0x884d70
    // 0x884c04: InitAsync() -> Future<void?>
    //     0x884c04: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x884c08: bl              #0x89dbd8  ; InitAsyncStub
    // 0x884c0c: ldur            x0, [fp, #-0x10]
    // 0x884c10: LoadField: r1 = r0->field_7
    //     0x884c10: ldur            w1, [x0, #7]
    // 0x884c14: DecompressPointer r1
    //     0x884c14: add             x1, x1, HEAP, lsl #32
    // 0x884c18: ldur            x16, [fp, #-0x18]
    // 0x884c1c: stp             x1, x16, [SP]
    // 0x884c20: r0 = ==()
    //     0x884c20: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x884c24: tbnz            w0, #4, #0x884c30
    // 0x884c28: r0 = Null
    //     0x884c28: mov             x0, NULL
    // 0x884c2c: r0 = ReturnAsyncNotFuture()
    //     0x884c2c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x884c30: ldur            x0, [fp, #-0x28]
    // 0x884c34: r16 = Instance__AndroidViewState
    //     0x884c34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Obj!_AndroidViewState@8b3c01
    //     0x884c38: ldr             x16, [x16, #0xea8]
    // 0x884c3c: cmp             w0, w16
    // 0x884c40: b.eq            #0x884c4c
    // 0x884c44: r0 = Null
    //     0x884c44: mov             x0, NULL
    // 0x884c48: r0 = ReturnAsyncNotFuture()
    //     0x884c48: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x884c4c: ldur            x1, [fp, #-0x10]
    // 0x884c50: ldur            x4, [fp, #-0x18]
    // 0x884c54: ldur            x3, [fp, #-0x20]
    // 0x884c58: mov             x0, x4
    // 0x884c5c: StoreField: r1->field_7 = r0
    //     0x884c5c: stur            w0, [x1, #7]
    //     0x884c60: ldurb           w16, [x1, #-1]
    //     0x884c64: ldurb           w17, [x0, #-1]
    //     0x884c68: and             x16, x17, x16, lsr #2
    //     0x884c6c: tst             x16, HEAP, lsr #32
    //     0x884c70: b.eq            #0x884c78
    //     0x884c74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x884c78: r1 = Null
    //     0x884c78: mov             x1, NULL
    // 0x884c7c: r2 = 12
    //     0x884c7c: movz            x2, #0xc
    // 0x884c80: r0 = AllocateArray()
    //     0x884c80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x884c84: mov             x2, x0
    // 0x884c88: r16 = "id"
    //     0x884c88: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x884c8c: StoreField: r2->field_f = r16
    //     0x884c8c: stur            w16, [x2, #0xf]
    // 0x884c90: ldur            x3, [fp, #-0x20]
    // 0x884c94: r0 = BoxInt64Instr(r3)
    //     0x884c94: sbfiz           x0, x3, #1, #0x1f
    //     0x884c98: cmp             x3, x0, asr #1
    //     0x884c9c: b.eq            #0x884ca8
    //     0x884ca0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884ca4: stur            x3, [x0, #7]
    // 0x884ca8: StoreField: r2->field_13 = r0
    //     0x884ca8: stur            w0, [x2, #0x13]
    // 0x884cac: r16 = "top"
    //     0x884cac: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] "top"
    // 0x884cb0: ArrayStore: r2[0] = r16  ; List_4
    //     0x884cb0: stur            w16, [x2, #0x17]
    // 0x884cb4: ldur            x0, [fp, #-0x18]
    // 0x884cb8: LoadField: d0 = r0->field_f
    //     0x884cb8: ldur            d0, [x0, #0xf]
    // 0x884cbc: r1 = inline_Allocate_Double()
    //     0x884cbc: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x884cc0: add             x1, x1, #0x10
    //     0x884cc4: cmp             x3, x1
    //     0x884cc8: b.ls            #0x884d78
    //     0x884ccc: str             x1, [THR, #0x60]  ; THR::top
    //     0x884cd0: sub             x1, x1, #0xf
    //     0x884cd4: movz            x3, #0xe19c
    //     0x884cd8: movk            x3, #0x3, lsl #16
    //     0x884cdc: stur            x3, [x1, #-1]
    // 0x884ce0: dmb             ishst
    // 0x884ce4: StoreField: r1->field_7 = d0
    //     0x884ce4: stur            d0, [x1, #7]
    // 0x884ce8: StoreField: r2->field_1b = r1
    //     0x884ce8: stur            w1, [x2, #0x1b]
    // 0x884cec: r16 = "left"
    //     0x884cec: ldr             x16, [PP, #0x7138]  ; [pp+0x7138] "left"
    // 0x884cf0: StoreField: r2->field_1f = r16
    //     0x884cf0: stur            w16, [x2, #0x1f]
    // 0x884cf4: LoadField: d0 = r0->field_7
    //     0x884cf4: ldur            d0, [x0, #7]
    // 0x884cf8: r0 = inline_Allocate_Double()
    //     0x884cf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x884cfc: add             x0, x0, #0x10
    //     0x884d00: cmp             x1, x0
    //     0x884d04: b.ls            #0x884d94
    //     0x884d08: str             x0, [THR, #0x60]  ; THR::top
    //     0x884d0c: sub             x0, x0, #0xf
    //     0x884d10: movz            x1, #0xe19c
    //     0x884d14: movk            x1, #0x3, lsl #16
    //     0x884d18: stur            x1, [x0, #-1]
    // 0x884d1c: dmb             ishst
    // 0x884d20: StoreField: r0->field_7 = d0
    //     0x884d20: stur            d0, [x0, #7]
    // 0x884d24: StoreField: r2->field_23 = r0
    //     0x884d24: stur            w0, [x2, #0x23]
    // 0x884d28: r16 = <String, dynamic>
    //     0x884d28: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x884d2c: stp             x2, x16, [SP]
    // 0x884d30: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x884d30: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x884d34: r0 = Map._fromLiteral()
    //     0x884d34: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x884d38: r16 = <void?>
    //     0x884d38: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x884d3c: r30 = Instance_MethodChannel
    //     0x884d3c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x884d40: ldr             lr, [lr, #0xee8]
    // 0x884d44: stp             lr, x16, [SP, #0x10]
    // 0x884d48: r16 = "offset"
    //     0x884d48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26448] "offset"
    //     0x884d4c: ldr             x16, [x16, #0x448]
    // 0x884d50: stp             x0, x16, [SP]
    // 0x884d54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x884d54: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x884d58: r0 = invokeMethod()
    //     0x884d58: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x884d5c: mov             x1, x0
    // 0x884d60: stur            x1, [fp, #-0x10]
    // 0x884d64: r0 = Await()
    //     0x884d64: bl              #0x89dd94  ; AwaitStub
    // 0x884d68: r0 = Null
    //     0x884d68: mov             x0, NULL
    // 0x884d6c: r0 = ReturnAsyncNotFuture()
    //     0x884d6c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x884d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884d74: b               #0x884c04
    // 0x884d78: SaveReg d0
    //     0x884d78: str             q0, [SP, #-0x10]!
    // 0x884d7c: stp             x0, x2, [SP, #-0x10]!
    // 0x884d80: r0 = AllocateDouble()
    //     0x884d80: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x884d84: mov             x1, x0
    // 0x884d88: ldp             x0, x2, [SP], #0x10
    // 0x884d8c: RestoreReg d0
    //     0x884d8c: ldr             q0, [SP], #0x10
    // 0x884d90: b               #0x884ce4
    // 0x884d94: SaveReg d0
    //     0x884d94: str             q0, [SP, #-0x10]!
    // 0x884d98: SaveReg r2
    //     0x884d98: str             x2, [SP, #-8]!
    // 0x884d9c: r0 = AllocateDouble()
    //     0x884d9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x884da0: RestoreReg r2
    //     0x884da0: ldr             x2, [SP], #8
    // 0x884da4: RestoreReg d0
    //     0x884da4: ldr             q0, [SP], #0x10
    // 0x884da8: b               #0x884d20
  }
  _ setSize(/* No info */) async {
    // ** addr: 0x884dac, size: 0x260
    // 0x884dac: EnterFrame
    //     0x884dac: stp             fp, lr, [SP, #-0x10]!
    //     0x884db0: mov             fp, SP
    // 0x884db4: AllocStack(0x48)
    //     0x884db4: sub             SP, SP, #0x48
    // 0x884db8: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x884db8: stur            NULL, [fp, #-8]
    //     0x884dbc: stur            x1, [fp, #-0x10]
    //     0x884dc0: stur            x2, [fp, #-0x18]
    //     0x884dc4: stur            x3, [fp, #-0x20]
    // 0x884dc8: CheckStackOverflow
    //     0x884dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884dcc: cmp             SP, x16
    //     0x884dd0: b.ls            #0x884fc4
    // 0x884dd4: InitAsync() -> Future<Size>
    //     0x884dd4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x884dd8: ldr             x0, [x0, #0x3a0]
    //     0x884ddc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x884de0: r1 = Null
    //     0x884de0: mov             x1, NULL
    // 0x884de4: r2 = 12
    //     0x884de4: movz            x2, #0xc
    // 0x884de8: r0 = AllocateArray()
    //     0x884de8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x884dec: mov             x2, x0
    // 0x884df0: r16 = "id"
    //     0x884df0: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x884df4: StoreField: r2->field_f = r16
    //     0x884df4: stur            w16, [x2, #0xf]
    // 0x884df8: ldur            x3, [fp, #-0x20]
    // 0x884dfc: r0 = BoxInt64Instr(r3)
    //     0x884dfc: sbfiz           x0, x3, #1, #0x1f
    //     0x884e00: cmp             x3, x0, asr #1
    //     0x884e04: b.eq            #0x884e10
    //     0x884e08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884e0c: stur            x3, [x0, #7]
    // 0x884e10: StoreField: r2->field_13 = r0
    //     0x884e10: stur            w0, [x2, #0x13]
    // 0x884e14: r16 = "width"
    //     0x884e14: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x884e18: ArrayStore: r2[0] = r16  ; List_4
    //     0x884e18: stur            w16, [x2, #0x17]
    // 0x884e1c: ldur            x0, [fp, #-0x18]
    // 0x884e20: LoadField: d0 = r0->field_7
    //     0x884e20: ldur            d0, [x0, #7]
    // 0x884e24: r1 = inline_Allocate_Double()
    //     0x884e24: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x884e28: add             x1, x1, #0x10
    //     0x884e2c: cmp             x3, x1
    //     0x884e30: b.ls            #0x884fcc
    //     0x884e34: str             x1, [THR, #0x60]  ; THR::top
    //     0x884e38: sub             x1, x1, #0xf
    //     0x884e3c: movz            x3, #0xe19c
    //     0x884e40: movk            x3, #0x3, lsl #16
    //     0x884e44: stur            x3, [x1, #-1]
    // 0x884e48: dmb             ishst
    // 0x884e4c: StoreField: r1->field_7 = d0
    //     0x884e4c: stur            d0, [x1, #7]
    // 0x884e50: StoreField: r2->field_1b = r1
    //     0x884e50: stur            w1, [x2, #0x1b]
    // 0x884e54: r16 = "height"
    //     0x884e54: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x884e58: StoreField: r2->field_1f = r16
    //     0x884e58: stur            w16, [x2, #0x1f]
    // 0x884e5c: LoadField: d0 = r0->field_f
    //     0x884e5c: ldur            d0, [x0, #0xf]
    // 0x884e60: r0 = inline_Allocate_Double()
    //     0x884e60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x884e64: add             x0, x0, #0x10
    //     0x884e68: cmp             x1, x0
    //     0x884e6c: b.ls            #0x884fe8
    //     0x884e70: str             x0, [THR, #0x60]  ; THR::top
    //     0x884e74: sub             x0, x0, #0xf
    //     0x884e78: movz            x1, #0xe19c
    //     0x884e7c: movk            x1, #0x3, lsl #16
    //     0x884e80: stur            x1, [x0, #-1]
    // 0x884e84: dmb             ishst
    // 0x884e88: StoreField: r0->field_7 = d0
    //     0x884e88: stur            d0, [x0, #7]
    // 0x884e8c: StoreField: r2->field_23 = r0
    //     0x884e8c: stur            w0, [x2, #0x23]
    // 0x884e90: r16 = <String, dynamic>
    //     0x884e90: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x884e94: stp             x2, x16, [SP]
    // 0x884e98: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x884e98: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x884e9c: r0 = Map._fromLiteral()
    //     0x884e9c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x884ea0: r16 = <Object?, Object?>
    //     0x884ea0: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <Object?, Object?>
    // 0x884ea4: r30 = Instance_MethodChannel
    //     0x884ea4: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x884ea8: ldr             lr, [lr, #0xee8]
    // 0x884eac: stp             lr, x16, [SP, #0x10]
    // 0x884eb0: r16 = "resize"
    //     0x884eb0: ldr             x16, [PP, #0x7d0]  ; [pp+0x7d0] "resize"
    // 0x884eb4: stp             x0, x16, [SP]
    // 0x884eb8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x884eb8: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x884ebc: r0 = invokeMapMethod()
    //     0x884ebc: bl              #0x5a75b0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x884ec0: mov             x1, x0
    // 0x884ec4: stur            x1, [fp, #-0x18]
    // 0x884ec8: r0 = Await()
    //     0x884ec8: bl              #0x89dd94  ; AwaitStub
    // 0x884ecc: mov             x3, x0
    // 0x884ed0: stur            x3, [fp, #-0x10]
    // 0x884ed4: cmp             w3, NULL
    // 0x884ed8: b.eq            #0x885000
    // 0x884edc: r0 = LoadClassIdInstr(r3)
    //     0x884edc: ldur            x0, [x3, #-1]
    //     0x884ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x884ee4: mov             x1, x3
    // 0x884ee8: r2 = "width"
    //     0x884ee8: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x884eec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x884eec: add             lr, x0, #0x3e1
    //     0x884ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x884ef4: blr             lr
    // 0x884ef8: mov             x3, x0
    // 0x884efc: stur            x3, [fp, #-0x18]
    // 0x884f00: cmp             w3, NULL
    // 0x884f04: b.eq            #0x885004
    // 0x884f08: mov             x0, x3
    // 0x884f0c: r2 = Null
    //     0x884f0c: mov             x2, NULL
    // 0x884f10: r1 = Null
    //     0x884f10: mov             x1, NULL
    // 0x884f14: r4 = 60
    //     0x884f14: movz            x4, #0x3c
    // 0x884f18: branchIfSmi(r0, 0x884f24)
    //     0x884f18: tbz             w0, #0, #0x884f24
    // 0x884f1c: r4 = LoadClassIdInstr(r0)
    //     0x884f1c: ldur            x4, [x0, #-1]
    //     0x884f20: ubfx            x4, x4, #0xc, #0x14
    // 0x884f24: cmp             x4, #0x3e
    // 0x884f28: b.eq            #0x884f3c
    // 0x884f2c: r8 = double
    //     0x884f2c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x884f30: r3 = Null
    //     0x884f30: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c60] Null
    //     0x884f34: ldr             x3, [x3, #0xc60]
    // 0x884f38: r0 = double()
    //     0x884f38: bl              #0x898068  ; IsType_double_Stub
    // 0x884f3c: ldur            x1, [fp, #-0x10]
    // 0x884f40: r0 = LoadClassIdInstr(r1)
    //     0x884f40: ldur            x0, [x1, #-1]
    //     0x884f44: ubfx            x0, x0, #0xc, #0x14
    // 0x884f48: r2 = "height"
    //     0x884f48: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x884f4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x884f4c: add             lr, x0, #0x3e1
    //     0x884f50: ldr             lr, [x21, lr, lsl #3]
    //     0x884f54: blr             lr
    // 0x884f58: mov             x3, x0
    // 0x884f5c: stur            x3, [fp, #-0x10]
    // 0x884f60: cmp             w3, NULL
    // 0x884f64: b.eq            #0x885008
    // 0x884f68: mov             x0, x3
    // 0x884f6c: r2 = Null
    //     0x884f6c: mov             x2, NULL
    // 0x884f70: r1 = Null
    //     0x884f70: mov             x1, NULL
    // 0x884f74: r4 = 60
    //     0x884f74: movz            x4, #0x3c
    // 0x884f78: branchIfSmi(r0, 0x884f84)
    //     0x884f78: tbz             w0, #0, #0x884f84
    // 0x884f7c: r4 = LoadClassIdInstr(r0)
    //     0x884f7c: ldur            x4, [x0, #-1]
    //     0x884f80: ubfx            x4, x4, #0xc, #0x14
    // 0x884f84: cmp             x4, #0x3e
    // 0x884f88: b.eq            #0x884f9c
    // 0x884f8c: r8 = double
    //     0x884f8c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: double
    // 0x884f90: r3 = Null
    //     0x884f90: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c70] Null
    //     0x884f94: ldr             x3, [x3, #0xc70]
    // 0x884f98: r0 = double()
    //     0x884f98: bl              #0x898068  ; IsType_double_Stub
    // 0x884f9c: ldur            x0, [fp, #-0x18]
    // 0x884fa0: LoadField: d0 = r0->field_7
    //     0x884fa0: ldur            d0, [x0, #7]
    // 0x884fa4: stur            d0, [fp, #-0x28]
    // 0x884fa8: r0 = Size()
    //     0x884fa8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x884fac: ldur            d0, [fp, #-0x28]
    // 0x884fb0: StoreField: r0->field_7 = d0
    //     0x884fb0: stur            d0, [x0, #7]
    // 0x884fb4: ldur            x1, [fp, #-0x10]
    // 0x884fb8: LoadField: d0 = r1->field_7
    //     0x884fb8: ldur            d0, [x1, #7]
    // 0x884fbc: StoreField: r0->field_f = d0
    //     0x884fbc: stur            d0, [x0, #0xf]
    // 0x884fc0: r0 = ReturnAsyncNotFuture()
    //     0x884fc0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x884fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884fc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884fc8: b               #0x884dd4
    // 0x884fcc: SaveReg d0
    //     0x884fcc: str             q0, [SP, #-0x10]!
    // 0x884fd0: stp             x0, x2, [SP, #-0x10]!
    // 0x884fd4: r0 = AllocateDouble()
    //     0x884fd4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x884fd8: mov             x1, x0
    // 0x884fdc: ldp             x0, x2, [SP], #0x10
    // 0x884fe0: RestoreReg d0
    //     0x884fe0: ldr             q0, [SP], #0x10
    // 0x884fe4: b               #0x884e4c
    // 0x884fe8: SaveReg d0
    //     0x884fe8: str             q0, [SP, #-0x10]!
    // 0x884fec: SaveReg r2
    //     0x884fec: str             x2, [SP, #-8]!
    // 0x884ff0: r0 = AllocateDouble()
    //     0x884ff0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x884ff4: RestoreReg r2
    //     0x884ff4: ldr             x2, [SP], #8
    // 0x884ff8: RestoreReg d0
    //     0x884ff8: ldr             q0, [SP], #0x10
    // 0x884ffc: b               #0x884e88
    // 0x885000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885004: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885008: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1187, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 1188, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x46db50, size: 0x118
    // 0x46db50: EnterFrame
    //     0x46db50: stp             fp, lr, [SP, #-0x10]!
    //     0x46db54: mov             fp, SP
    // 0x46db58: AllocStack(0x28)
    //     0x46db58: sub             SP, SP, #0x28
    // 0x46db5c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x46db5c: stur            NULL, [fp, #-8]
    //     0x46db60: stur            x1, [fp, #-0x10]
    //     0x46db64: mov             x16, x2
    //     0x46db68: mov             x2, x1
    //     0x46db6c: mov             x1, x16
    //     0x46db70: stur            x1, [fp, #-0x18]
    // 0x46db74: CheckStackOverflow
    //     0x46db74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46db78: cmp             SP, x16
    //     0x46db7c: b.ls            #0x46dc60
    // 0x46db80: InitAsync() -> Future<Size>
    //     0x46db80: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x46db84: ldr             x0, [x0, #0x3a0]
    //     0x46db88: bl              #0x89dbd8  ; InitAsyncStub
    // 0x46db8c: ldur            x1, [fp, #-0x10]
    // 0x46db90: LoadField: r0 = r1->field_1b
    //     0x46db90: ldur            w0, [x1, #0x1b]
    // 0x46db94: DecompressPointer r0
    //     0x46db94: add             x0, x0, HEAP, lsl #32
    // 0x46db98: r16 = Instance__AndroidViewState
    //     0x46db98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aec0] Obj!_AndroidViewState@8b3c41
    //     0x46db9c: ldr             x16, [x16, #0xec0]
    // 0x46dba0: cmp             w0, w16
    // 0x46dba4: b.ne            #0x46dbd0
    // 0x46dba8: ldur            x16, [fp, #-0x18]
    // 0x46dbac: str             x16, [SP]
    // 0x46dbb0: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x46dbb0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x46dbb4: ldr             x4, [x4, #0x7f0]
    // 0x46dbb8: r0 = create()
    //     0x46dbb8: bl              #0x46dc68  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x46dbbc: mov             x1, x0
    // 0x46dbc0: stur            x1, [fp, #-0x20]
    // 0x46dbc4: r0 = Await()
    //     0x46dbc4: bl              #0x89dd94  ; AwaitStub
    // 0x46dbc8: ldur            x0, [fp, #-0x18]
    // 0x46dbcc: r0 = ReturnAsyncNotFuture()
    //     0x46dbcc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x46dbd0: r0 = LoadClassIdInstr(r1)
    //     0x46dbd0: ldur            x0, [x1, #-1]
    //     0x46dbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x46dbd8: cmp             x0, #0x4a5
    // 0x46dbdc: b.ne            #0x46dbfc
    // 0x46dbe0: LoadField: r0 = r1->field_27
    //     0x46dbe0: ldur            w0, [x1, #0x27]
    // 0x46dbe4: DecompressPointer r0
    //     0x46dbe4: add             x0, x0, HEAP, lsl #32
    // 0x46dbe8: LoadField: r3 = r1->field_7
    //     0x46dbe8: ldur            x3, [x1, #7]
    // 0x46dbec: mov             x1, x0
    // 0x46dbf0: ldur            x2, [fp, #-0x18]
    // 0x46dbf4: r0 = setSize()
    //     0x46dbf4: bl              #0x88500c  ; [package:flutter/src/services/platform_views.dart] _HybridAndroidViewControllerInternals::setSize
    // 0x46dbf8: b               #0x46dc3c
    // 0x46dbfc: LoadField: r0 = r1->field_27
    //     0x46dbfc: ldur            w0, [x1, #0x27]
    // 0x46dc00: DecompressPointer r0
    //     0x46dc00: add             x0, x0, HEAP, lsl #32
    // 0x46dc04: LoadField: r3 = r1->field_7
    //     0x46dc04: ldur            x3, [x1, #7]
    // 0x46dc08: r1 = LoadClassIdInstr(r0)
    //     0x46dc08: ldur            x1, [x0, #-1]
    //     0x46dc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x46dc10: cmp             x1, #0x4a1
    // 0x46dc14: b.eq            #0x46dc40
    // 0x46dc18: r1 = LoadClassIdInstr(r0)
    //     0x46dc18: ldur            x1, [x0, #-1]
    //     0x46dc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x46dc20: mov             x16, x0
    // 0x46dc24: mov             x0, x1
    // 0x46dc28: mov             x1, x16
    // 0x46dc2c: ldur            x2, [fp, #-0x18]
    // 0x46dc30: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x46dc30: sub             lr, x0, #0xfc7
    //     0x46dc34: ldr             lr, [x21, lr, lsl #3]
    //     0x46dc38: blr             lr
    // 0x46dc3c: r0 = ReturnAsync()
    //     0x46dc3c: b               #0x89db34  ; ReturnAsyncStub
    // 0x46dc40: r0 = UnimplementedError()
    //     0x46dc40: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x46dc44: mov             x1, x0
    // 0x46dc48: r0 = "Not supported for hybrid composition."
    //     0x46dc48: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f40] "Not supported for hybrid composition."
    //     0x46dc4c: ldr             x0, [x0, #0xf40]
    // 0x46dc50: StoreField: r1->field_b = r0
    //     0x46dc50: stur            w0, [x1, #0xb]
    // 0x46dc54: mov             x0, x1
    // 0x46dc58: r0 = Throw()
    //     0x46dc58: bl              #0x89e630  ; ThrowStub
    // 0x46dc5c: brk             #0
    // 0x46dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dc60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dc64: b               #0x46db80
  }
  _ create(/* No info */) async {
    // ** addr: 0x46dc68, size: 0x214
    // 0x46dc68: EnterFrame
    //     0x46dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x46dc6c: mov             fp, SP
    // 0x46dc70: AllocStack(0x40)
    //     0x46dc70: sub             SP, SP, #0x40
    // 0x46dc74: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x20 */, {dynamic position = Null /* r3, fp-0x18 */, dynamic size = Null /* r2, fp-0x10 */})
    //     0x46dc74: stur            NULL, [fp, #-8]
    //     0x46dc78: stur            x1, [fp, #-0x20]
    //     0x46dc7c: ldur            w0, [x4, #0x13]
    //     0x46dc80: ldur            w2, [x4, #0x1f]
    //     0x46dc84: add             x2, x2, HEAP, lsl #32
    //     0x46dc88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27450] "position"
    //     0x46dc8c: ldr             x16, [x16, #0x450]
    //     0x46dc90: cmp             w2, w16
    //     0x46dc94: b.ne            #0x46dcb8
    //     0x46dc98: ldur            w2, [x4, #0x23]
    //     0x46dc9c: add             x2, x2, HEAP, lsl #32
    //     0x46dca0: sub             w3, w0, w2
    //     0x46dca4: add             x2, fp, w3, sxtw #2
    //     0x46dca8: ldr             x2, [x2, #8]
    //     0x46dcac: mov             x3, x2
    //     0x46dcb0: movz            x2, #0x1
    //     0x46dcb4: b               #0x46dcc0
    //     0x46dcb8: mov             x3, NULL
    //     0x46dcbc: movz            x2, #0
    //     0x46dcc0: stur            x3, [fp, #-0x18]
    //     0x46dcc4: lsl             x5, x2, #1
    //     0x46dcc8: lsl             w2, w5, #1
    //     0x46dccc: add             w5, w2, #8
    //     0x46dcd0: add             x16, x4, w5, sxtw #1
    //     0x46dcd4: ldur            w6, [x16, #0xf]
    //     0x46dcd8: add             x6, x6, HEAP, lsl #32
    //     0x46dcdc: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "size"
    //     0x46dce0: ldr             x16, [x16, #0x5e0]
    //     0x46dce4: cmp             w6, w16
    //     0x46dce8: b.ne            #0x46dd10
    //     0x46dcec: add             w5, w2, #0xa
    //     0x46dcf0: add             x16, x4, w5, sxtw #1
    //     0x46dcf4: ldur            w2, [x16, #0xf]
    //     0x46dcf8: add             x2, x2, HEAP, lsl #32
    //     0x46dcfc: sub             w4, w0, w2
    //     0x46dd00: add             x0, fp, w4, sxtw #2
    //     0x46dd04: ldr             x0, [x0, #8]
    //     0x46dd08: mov             x2, x0
    //     0x46dd0c: b               #0x46dd14
    //     0x46dd10: mov             x2, NULL
    //     0x46dd14: stur            x2, [fp, #-0x10]
    // 0x46dd18: CheckStackOverflow
    //     0x46dd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46dd1c: cmp             SP, x16
    //     0x46dd20: b.ls            #0x46de6c
    // 0x46dd24: InitAsync() -> Future<void?>
    //     0x46dd24: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x46dd28: bl              #0x89dbd8  ; InitAsyncStub
    // 0x46dd2c: ldur            x4, [fp, #-0x20]
    // 0x46dd30: r0 = LoadClassIdInstr(r4)
    //     0x46dd30: ldur            x0, [x4, #-1]
    //     0x46dd34: ubfx            x0, x0, #0xc, #0x14
    // 0x46dd38: cmp             x0, #0x4a5
    // 0x46dd3c: b.ne            #0x46dd48
    // 0x46dd40: ldur            x3, [fp, #-0x10]
    // 0x46dd44: b               #0x46dd5c
    // 0x46dd48: ldur            x3, [fp, #-0x10]
    // 0x46dd4c: cmp             w3, NULL
    // 0x46dd50: b.ne            #0x46dd5c
    // 0x46dd54: r0 = Null
    //     0x46dd54: mov             x0, NULL
    // 0x46dd58: r0 = ReturnAsyncNotFuture()
    //     0x46dd58: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x46dd5c: r0 = Instance__AndroidViewState
    //     0x46dd5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Obj!_AndroidViewState@8b3c21
    //     0x46dd60: ldr             x0, [x0, #0xea0]
    // 0x46dd64: StoreField: r4->field_1b = r0
    //     0x46dd64: stur            w0, [x4, #0x1b]
    // 0x46dd68: r0 = LoadClassIdInstr(r4)
    //     0x46dd68: ldur            x0, [x4, #-1]
    //     0x46dd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x46dd70: mov             x1, x4
    // 0x46dd74: ldur            x2, [fp, #-0x18]
    // 0x46dd78: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x46dd78: sub             lr, x0, #0xfd3
    //     0x46dd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x46dd80: blr             lr
    // 0x46dd84: mov             x1, x0
    // 0x46dd88: stur            x1, [fp, #-0x10]
    // 0x46dd8c: r0 = Await()
    //     0x46dd8c: bl              #0x89dd94  ; AwaitStub
    // 0x46dd90: ldur            x0, [fp, #-0x20]
    // 0x46dd94: r1 = Instance__AndroidViewState
    //     0x46dd94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Obj!_AndroidViewState@8b3c01
    //     0x46dd98: ldr             x1, [x1, #0xea8]
    // 0x46dd9c: StoreField: r0->field_1b = r1
    //     0x46dd9c: stur            w1, [x0, #0x1b]
    // 0x46dda0: LoadField: r2 = r0->field_23
    //     0x46dda0: ldur            w2, [x0, #0x23]
    // 0x46dda4: DecompressPointer r2
    //     0x46dda4: add             x2, x2, HEAP, lsl #32
    // 0x46dda8: stur            x2, [fp, #-0x18]
    // 0x46ddac: LoadField: r1 = r2->field_b
    //     0x46ddac: ldur            w1, [x2, #0xb]
    // 0x46ddb0: r3 = LoadInt32Instr(r1)
    //     0x46ddb0: sbfx            x3, x1, #1, #0x1f
    // 0x46ddb4: stur            x3, [fp, #-0x30]
    // 0x46ddb8: LoadField: r4 = r0->field_7
    //     0x46ddb8: ldur            x4, [x0, #7]
    // 0x46ddbc: r0 = BoxInt64Instr(r4)
    //     0x46ddbc: sbfiz           x0, x4, #1, #0x1f
    //     0x46ddc0: cmp             x4, x0, asr #1
    //     0x46ddc4: b.eq            #0x46ddd0
    //     0x46ddc8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46ddcc: stur            x4, [x0, #7]
    // 0x46ddd0: mov             x1, x0
    // 0x46ddd4: stur            x1, [fp, #-0x10]
    // 0x46ddd8: r0 = 0
    //     0x46ddd8: movz            x0, #0
    // 0x46dddc: CheckStackOverflow
    //     0x46dddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46dde0: cmp             SP, x16
    //     0x46dde4: b.ls            #0x46de74
    // 0x46dde8: LoadField: r4 = r2->field_b
    //     0x46dde8: ldur            w4, [x2, #0xb]
    // 0x46ddec: r5 = LoadInt32Instr(r4)
    //     0x46ddec: sbfx            x5, x4, #1, #0x1f
    // 0x46ddf0: cmp             x3, x5
    // 0x46ddf4: b.ne            #0x46de4c
    // 0x46ddf8: cmp             x0, x5
    // 0x46ddfc: b.ge            #0x46de44
    // 0x46de00: LoadField: r4 = r2->field_f
    //     0x46de00: ldur            w4, [x2, #0xf]
    // 0x46de04: DecompressPointer r4
    //     0x46de04: add             x4, x4, HEAP, lsl #32
    // 0x46de08: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x46de08: add             x16, x4, x0, lsl #2
    //     0x46de0c: ldur            w5, [x16, #0xf]
    // 0x46de10: DecompressPointer r5
    //     0x46de10: add             x5, x5, HEAP, lsl #32
    // 0x46de14: add             x4, x0, #1
    // 0x46de18: stur            x4, [fp, #-0x28]
    // 0x46de1c: stp             x1, x5, [SP]
    // 0x46de20: mov             x0, x5
    // 0x46de24: ClosureCall
    //     0x46de24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46de28: ldur            x2, [x0, #7]
    //     0x46de2c: blr             x2
    // 0x46de30: ldur            x0, [fp, #-0x28]
    // 0x46de34: ldur            x2, [fp, #-0x18]
    // 0x46de38: ldur            x3, [fp, #-0x30]
    // 0x46de3c: ldur            x1, [fp, #-0x10]
    // 0x46de40: b               #0x46dddc
    // 0x46de44: r0 = Null
    //     0x46de44: mov             x0, NULL
    // 0x46de48: r0 = ReturnAsyncNotFuture()
    //     0x46de48: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x46de4c: mov             x0, x2
    // 0x46de50: r0 = ConcurrentModificationError()
    //     0x46de50: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46de54: mov             x1, x0
    // 0x46de58: ldur            x0, [fp, #-0x18]
    // 0x46de5c: StoreField: r1->field_b = r0
    //     0x46de5c: stur            w0, [x1, #0xb]
    // 0x46de60: mov             x0, x1
    // 0x46de64: r0 = Throw()
    //     0x46de64: bl              #0x89e630  ; ThrowStub
    // 0x46de68: brk             #0
    // 0x46de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46de6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46de70: b               #0x46dd24
    // 0x46de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46de74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46de78: b               #0x46dde8
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x4bd600, size: 0x3c
    // 0x4bd600: EnterFrame
    //     0x4bd600: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd604: mov             fp, SP
    // 0x4bd608: CheckStackOverflow
    //     0x4bd608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd60c: cmp             SP, x16
    //     0x4bd610: b.ls            #0x4bd634
    // 0x4bd614: LoadField: r0 = r1->field_23
    //     0x4bd614: ldur            w0, [x1, #0x23]
    // 0x4bd618: DecompressPointer r0
    //     0x4bd618: add             x0, x0, HEAP, lsl #32
    // 0x4bd61c: mov             x1, x0
    // 0x4bd620: r0 = remove()
    //     0x4bd620: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x4bd624: r0 = Null
    //     0x4bd624: mov             x0, NULL
    // 0x4bd628: LeaveFrame
    //     0x4bd628: mov             SP, fp
    //     0x4bd62c: ldp             fp, lr, [SP], #0x10
    // 0x4bd630: ret
    //     0x4bd630: ret             
    // 0x4bd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd638: b               #0x4bd614
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x52e6d4, size: 0x3c
    // 0x52e6d4: EnterFrame
    //     0x52e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e6d8: mov             fp, SP
    // 0x52e6dc: ldr             x0, [fp, #0x18]
    // 0x52e6e0: LoadField: r1 = r0->field_1f
    //     0x52e6e0: ldur            w1, [x0, #0x1f]
    // 0x52e6e4: DecompressPointer r1
    //     0x52e6e4: add             x1, x1, HEAP, lsl #32
    // 0x52e6e8: CheckStackOverflow
    //     0x52e6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e6ec: cmp             SP, x16
    //     0x52e6f0: b.ls            #0x52e708
    // 0x52e6f4: ldr             x2, [fp, #0x10]
    // 0x52e6f8: r0 = dispatchPointerEvent()
    //     0x52e6f8: bl              #0x52e710  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x52e6fc: LeaveFrame
    //     0x52e6fc: mov             SP, fp
    //     0x52e700: ldp             fp, lr, [SP], #0x10
    // 0x52e704: ret
    //     0x52e704: ret             
    // 0x52e708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e70c: b               #0x52e6f4
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x52e710, size: 0x1d0
    // 0x52e710: EnterFrame
    //     0x52e710: stp             fp, lr, [SP, #-0x10]!
    //     0x52e714: mov             fp, SP
    // 0x52e718: AllocStack(0x28)
    //     0x52e718: sub             SP, SP, #0x28
    // 0x52e71c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x52e71c: stur            NULL, [fp, #-8]
    //     0x52e720: stur            x1, [fp, #-0x10]
    //     0x52e724: mov             x16, x2
    //     0x52e728: mov             x2, x1
    //     0x52e72c: mov             x1, x16
    //     0x52e730: stur            x1, [fp, #-0x18]
    // 0x52e734: CheckStackOverflow
    //     0x52e734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e738: cmp             SP, x16
    //     0x52e73c: b.ls            #0x52e8d8
    // 0x52e740: InitAsync() -> Future<void?>
    //     0x52e740: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x52e744: bl              #0x89dbd8  ; InitAsyncStub
    // 0x52e748: ldur            x0, [fp, #-0x18]
    // 0x52e74c: r2 = Null
    //     0x52e74c: mov             x2, NULL
    // 0x52e750: r1 = Null
    //     0x52e750: mov             x1, NULL
    // 0x52e754: cmp             w0, NULL
    // 0x52e758: b.eq            #0x52e778
    // 0x52e75c: branchIfSmi(r0, 0x52e778)
    //     0x52e75c: tbz             w0, #0, #0x52e778
    // 0x52e760: r3 = LoadClassIdInstr(r0)
    //     0x52e760: ldur            x3, [x0, #-1]
    //     0x52e764: ubfx            x3, x3, #0xc, #0x14
    // 0x52e768: cmp             x3, #0x80c
    // 0x52e76c: b.eq            #0x52e780
    // 0x52e770: cmp             x3, #0xb2b
    // 0x52e774: b.eq            #0x52e780
    // 0x52e778: r0 = false
    //     0x52e778: add             x0, NULL, #0x30  ; false
    // 0x52e77c: b               #0x52e784
    // 0x52e780: r0 = true
    //     0x52e780: add             x0, NULL, #0x20  ; true
    // 0x52e784: tbnz            w0, #4, #0x52e790
    // 0x52e788: r0 = Null
    //     0x52e788: mov             x0, NULL
    // 0x52e78c: r0 = ReturnAsyncNotFuture()
    //     0x52e78c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x52e790: ldur            x0, [fp, #-0x18]
    // 0x52e794: r2 = Null
    //     0x52e794: mov             x2, NULL
    // 0x52e798: r1 = Null
    //     0x52e798: mov             x1, NULL
    // 0x52e79c: cmp             w0, NULL
    // 0x52e7a0: b.eq            #0x52e7c0
    // 0x52e7a4: branchIfSmi(r0, 0x52e7c0)
    //     0x52e7a4: tbz             w0, #0, #0x52e7c0
    // 0x52e7a8: r3 = LoadClassIdInstr(r0)
    //     0x52e7a8: ldur            x3, [x0, #-1]
    //     0x52e7ac: ubfx            x3, x3, #0xc, #0x14
    // 0x52e7b0: cmp             x3, #0x806
    // 0x52e7b4: b.eq            #0x52e7c8
    // 0x52e7b8: cmp             x3, #0xb25
    // 0x52e7bc: b.eq            #0x52e7c8
    // 0x52e7c0: r0 = false
    //     0x52e7c0: add             x0, NULL, #0x30  ; false
    // 0x52e7c4: b               #0x52e7cc
    // 0x52e7c8: r0 = true
    //     0x52e7c8: add             x0, NULL, #0x20  ; true
    // 0x52e7cc: tbnz            w0, #4, #0x52e7e4
    // 0x52e7d0: ldur            x0, [fp, #-0x10]
    // 0x52e7d4: LoadField: r1 = r0->field_13
    //     0x52e7d4: ldur            w1, [x0, #0x13]
    // 0x52e7d8: DecompressPointer r1
    //     0x52e7d8: add             x1, x1, HEAP, lsl #32
    // 0x52e7dc: ldur            x2, [fp, #-0x18]
    // 0x52e7e0: r0 = handlePointerDownEvent()
    //     0x52e7e0: bl              #0x52fe90  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x52e7e4: ldur            x0, [fp, #-0x10]
    // 0x52e7e8: LoadField: r3 = r0->field_13
    //     0x52e7e8: ldur            w3, [x0, #0x13]
    // 0x52e7ec: DecompressPointer r3
    //     0x52e7ec: add             x3, x3, HEAP, lsl #32
    // 0x52e7f0: mov             x1, x3
    // 0x52e7f4: ldur            x2, [fp, #-0x18]
    // 0x52e7f8: stur            x3, [fp, #-0x20]
    // 0x52e7fc: r0 = updatePointerPositions()
    //     0x52e7fc: bl              #0x52fc38  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x52e800: ldur            x1, [fp, #-0x20]
    // 0x52e804: ldur            x2, [fp, #-0x18]
    // 0x52e808: r0 = toAndroidMotionEvent()
    //     0x52e808: bl              #0x52f548  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x52e80c: mov             x3, x0
    // 0x52e810: ldur            x0, [fp, #-0x18]
    // 0x52e814: r2 = Null
    //     0x52e814: mov             x2, NULL
    // 0x52e818: r1 = Null
    //     0x52e818: mov             x1, NULL
    // 0x52e81c: stur            x3, [fp, #-0x28]
    // 0x52e820: cmp             w0, NULL
    // 0x52e824: b.eq            #0x52e844
    // 0x52e828: branchIfSmi(r0, 0x52e844)
    //     0x52e828: tbz             w0, #0, #0x52e844
    // 0x52e82c: r3 = LoadClassIdInstr(r0)
    //     0x52e82c: ldur            x3, [x0, #-1]
    //     0x52e830: ubfx            x3, x3, #0xc, #0x14
    // 0x52e834: cmp             x3, #0x802
    // 0x52e838: b.eq            #0x52e84c
    // 0x52e83c: cmp             x3, #0xb21
    // 0x52e840: b.eq            #0x52e84c
    // 0x52e844: r0 = false
    //     0x52e844: add             x0, NULL, #0x30  ; false
    // 0x52e848: b               #0x52e850
    // 0x52e84c: r0 = true
    //     0x52e84c: add             x0, NULL, #0x20  ; true
    // 0x52e850: tbnz            w0, #4, #0x52e864
    // 0x52e854: ldur            x1, [fp, #-0x20]
    // 0x52e858: ldur            x2, [fp, #-0x18]
    // 0x52e85c: r0 = handlePointerUpEvent()
    //     0x52e85c: bl              #0x52f3e0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x52e860: b               #0x52e8b0
    // 0x52e864: ldur            x0, [fp, #-0x18]
    // 0x52e868: r2 = Null
    //     0x52e868: mov             x2, NULL
    // 0x52e86c: r1 = Null
    //     0x52e86c: mov             x1, NULL
    // 0x52e870: cmp             w0, NULL
    // 0x52e874: b.eq            #0x52e894
    // 0x52e878: branchIfSmi(r0, 0x52e894)
    //     0x52e878: tbz             w0, #0, #0x52e894
    // 0x52e87c: r3 = LoadClassIdInstr(r0)
    //     0x52e87c: ldur            x3, [x0, #-1]
    //     0x52e880: ubfx            x3, x3, #0xc, #0x14
    // 0x52e884: cmp             x3, #0x7f2
    // 0x52e888: b.eq            #0x52e89c
    // 0x52e88c: cmp             x3, #0xb19
    // 0x52e890: b.eq            #0x52e89c
    // 0x52e894: r0 = false
    //     0x52e894: add             x0, NULL, #0x30  ; false
    // 0x52e898: b               #0x52e8a0
    // 0x52e89c: r0 = true
    //     0x52e89c: add             x0, NULL, #0x20  ; true
    // 0x52e8a0: tbnz            w0, #4, #0x52e8b0
    // 0x52e8a4: ldur            x1, [fp, #-0x20]
    // 0x52e8a8: ldur            x2, [fp, #-0x18]
    // 0x52e8ac: r0 = handlePointerUpEvent()
    //     0x52e8ac: bl              #0x52f3e0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x52e8b0: ldur            x2, [fp, #-0x28]
    // 0x52e8b4: cmp             w2, NULL
    // 0x52e8b8: b.eq            #0x52e8d0
    // 0x52e8bc: ldur            x1, [fp, #-0x10]
    // 0x52e8c0: r0 = sendMotionEvent()
    //     0x52e8c0: bl              #0x52e8e0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x52e8c4: mov             x1, x0
    // 0x52e8c8: stur            x1, [fp, #-0x10]
    // 0x52e8cc: r0 = Await()
    //     0x52e8cc: bl              #0x89dd94  ; AwaitStub
    // 0x52e8d0: r0 = Null
    //     0x52e8d0: mov             x0, NULL
    // 0x52e8d4: r0 = ReturnAsyncNotFuture()
    //     0x52e8d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x52e8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e8dc: b               #0x52e740
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x52e8e0, size: 0x84
    // 0x52e8e0: EnterFrame
    //     0x52e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e8e4: mov             fp, SP
    // 0x52e8e8: AllocStack(0x38)
    //     0x52e8e8: sub             SP, SP, #0x38
    // 0x52e8ec: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x52e8ec: stur            NULL, [fp, #-8]
    //     0x52e8f0: stur            x1, [fp, #-0x10]
    //     0x52e8f4: mov             x16, x2
    //     0x52e8f8: mov             x2, x1
    //     0x52e8fc: mov             x1, x16
    //     0x52e900: stur            x1, [fp, #-0x18]
    // 0x52e904: CheckStackOverflow
    //     0x52e904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e908: cmp             SP, x16
    //     0x52e90c: b.ls            #0x52e95c
    // 0x52e910: InitAsync() -> Future<void?>
    //     0x52e910: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x52e914: bl              #0x89dbd8  ; InitAsyncStub
    // 0x52e918: ldur            x0, [fp, #-0x10]
    // 0x52e91c: LoadField: r2 = r0->field_7
    //     0x52e91c: ldur            x2, [x0, #7]
    // 0x52e920: ldur            x1, [fp, #-0x18]
    // 0x52e924: r0 = _asList()
    //     0x52e924: bl              #0x52e964  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x52e928: r16 = Instance_MethodChannel
    //     0x52e928: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x52e92c: ldr             x16, [x16, #0xee8]
    // 0x52e930: stp             x16, NULL, [SP, #0x10]
    // 0x52e934: r16 = "touch"
    //     0x52e934: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e88] "touch"
    //     0x52e938: ldr             x16, [x16, #0xe88]
    // 0x52e93c: stp             x0, x16, [SP]
    // 0x52e940: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x52e940: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x52e944: r0 = invokeMethod()
    //     0x52e944: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x52e948: mov             x1, x0
    // 0x52e94c: stur            x1, [fp, #-0x10]
    // 0x52e950: r0 = Await()
    //     0x52e950: bl              #0x89dd94  ; AwaitStub
    // 0x52e954: r0 = Null
    //     0x52e954: mov             x0, NULL
    // 0x52e958: r0 = ReturnAsyncNotFuture()
    //     0x52e958: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x52e95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e95c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e960: b               #0x52e910
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x6610f8, size: 0xd4
    // 0x6610f8: EnterFrame
    //     0x6610f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6610fc: mov             fp, SP
    // 0x661100: AllocStack(0x28)
    //     0x661100: sub             SP, SP, #0x28
    // 0x661104: CheckStackOverflow
    //     0x661104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661108: cmp             SP, x16
    //     0x66110c: b.ls            #0x6611c4
    // 0x661110: LoadField: r0 = r1->field_1b
    //     0x661110: ldur            w0, [x1, #0x1b]
    // 0x661114: DecompressPointer r0
    //     0x661114: add             x0, x0, HEAP, lsl #32
    // 0x661118: r16 = Instance__AndroidViewState
    //     0x661118: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Obj!_AndroidViewState@8b3c01
    //     0x66111c: ldr             x16, [x16, #0xea8]
    // 0x661120: cmp             w0, w16
    // 0x661124: b.eq            #0x66117c
    // 0x661128: r1 = <void?>
    //     0x661128: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x66112c: r0 = _Future()
    //     0x66112c: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x661130: stur            x0, [fp, #-8]
    // 0x661134: StoreField: r0->field_b = rZR
    //     0x661134: stur            xzr, [x0, #0xb]
    // 0x661138: r0 = LoadStaticField(0x368)
    //     0x661138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66113c: ldr             x0, [x0, #0x6d0]
    // 0x661140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661144: cmp             w0, w16
    // 0x661148: b.ne            #0x661154
    // 0x66114c: r2 = _current
    //     0x66114c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x661150: r0 = InitLateStaticField()
    //     0x661150: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x661154: mov             x1, x0
    // 0x661158: ldur            x0, [fp, #-8]
    // 0x66115c: StoreField: r0->field_13 = r1
    //     0x66115c: stur            w1, [x0, #0x13]
    // 0x661160: mov             x1, x0
    // 0x661164: r2 = Null
    //     0x661164: mov             x2, NULL
    // 0x661168: r0 = _asyncComplete()
    //     0x661168: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x66116c: ldur            x0, [fp, #-8]
    // 0x661170: LeaveFrame
    //     0x661170: mov             SP, fp
    //     0x661174: ldp             fp, lr, [SP], #0x10
    // 0x661178: ret
    //     0x661178: ret             
    // 0x66117c: LoadField: r2 = r1->field_7
    //     0x66117c: ldur            x2, [x1, #7]
    // 0x661180: r0 = BoxInt64Instr(r2)
    //     0x661180: sbfiz           x0, x2, #1, #0x1f
    //     0x661184: cmp             x2, x0, asr #1
    //     0x661188: b.eq            #0x661194
    //     0x66118c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x661190: stur            x2, [x0, #7]
    // 0x661194: r16 = <void?>
    //     0x661194: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x661198: r30 = Instance_MethodChannel
    //     0x661198: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x66119c: ldr             lr, [lr, #0xee8]
    // 0x6611a0: stp             lr, x16, [SP, #0x10]
    // 0x6611a4: r16 = "clearFocus"
    //     0x6611a4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35598] "clearFocus"
    //     0x6611a8: ldr             x16, [x16, #0x598]
    // 0x6611ac: stp             x0, x16, [SP]
    // 0x6611b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6611b0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6611b4: r0 = invokeMethod()
    //     0x6611b4: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6611b8: LeaveFrame
    //     0x6611b8: mov             SP, fp
    //     0x6611bc: ldp             fp, lr, [SP], #0x10
    // 0x6611c0: ret
    //     0x6611c0: ret             
    // 0x6611c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6611c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6611c8: b               #0x661110
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x666558, size: 0x128
    // 0x666558: EnterFrame
    //     0x666558: stp             fp, lr, [SP, #-0x10]!
    //     0x66655c: mov             fp, SP
    // 0x666560: AllocStack(0x38)
    //     0x666560: sub             SP, SP, #0x38
    // 0x666564: r0 = Instance__AndroidViewState
    //     0x666564: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aec0] Obj!_AndroidViewState@8b3c41
    //     0x666568: ldr             x0, [x0, #0xec0]
    // 0x66656c: stur            x1, [fp, #-8]
    // 0x666570: mov             x16, x3
    // 0x666574: mov             x3, x1
    // 0x666578: mov             x1, x16
    // 0x66657c: stur            x2, [fp, #-0x10]
    // 0x666580: stur            x1, [fp, #-0x18]
    // 0x666584: stur            x5, [fp, #-0x20]
    // 0x666588: CheckStackOverflow
    //     0x666588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66658c: cmp             SP, x16
    //     0x666590: b.ls            #0x666678
    // 0x666594: StoreField: r3->field_1b = r0
    //     0x666594: stur            w0, [x3, #0x1b]
    // 0x666598: r0 = _AndroidMotionEventConverter()
    //     0x666598: bl              #0x66677c  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x66659c: mov             x1, x0
    // 0x6665a0: stur            x0, [fp, #-0x28]
    // 0x6665a4: r0 = _AndroidMotionEventConverter()
    //     0x6665a4: bl              #0x66668c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x6665a8: ldur            x0, [fp, #-0x28]
    // 0x6665ac: ldur            x1, [fp, #-8]
    // 0x6665b0: StoreField: r1->field_13 = r0
    //     0x6665b0: stur            w0, [x1, #0x13]
    //     0x6665b4: ldurb           w16, [x1, #-1]
    //     0x6665b8: ldurb           w17, [x0, #-1]
    //     0x6665bc: and             x16, x17, x16, lsr #2
    //     0x6665c0: tst             x16, HEAP, lsr #32
    //     0x6665c4: b.eq            #0x6665cc
    //     0x6665c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6665cc: r16 = <(dynamic this, int) => void?>
    //     0x6665cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aec8] TypeArguments: <(dynamic this, int) => void?>
    //     0x6665d0: ldr             x16, [x16, #0xec8]
    // 0x6665d4: stp             xzr, x16, [SP]
    // 0x6665d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6665d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6665dc: r0 = _GrowableList()
    //     0x6665dc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6665e0: ldur            x1, [fp, #-8]
    // 0x6665e4: StoreField: r1->field_23 = r0
    //     0x6665e4: stur            w0, [x1, #0x23]
    //     0x6665e8: ldurb           w16, [x1, #-1]
    //     0x6665ec: ldurb           w17, [x0, #-1]
    //     0x6665f0: and             x16, x17, x16, lsr #2
    //     0x6665f4: tst             x16, HEAP, lsr #32
    //     0x6665f8: b.eq            #0x666600
    //     0x6665fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x666600: ldur            x0, [fp, #-0x20]
    // 0x666604: StoreField: r1->field_7 = r0
    //     0x666604: stur            x0, [x1, #7]
    // 0x666608: r0 = "com.pichillilorenzo/flutter_inappwebview"
    //     0x666608: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae38] "com.pichillilorenzo/flutter_inappwebview"
    //     0x66660c: ldr             x0, [x0, #0xe38]
    // 0x666610: StoreField: r1->field_f = r0
    //     0x666610: stur            w0, [x1, #0xf]
    // 0x666614: ldur            x0, [fp, #-0x18]
    // 0x666618: ArrayStore: r1[0] = r0  ; List_4
    //     0x666618: stur            w0, [x1, #0x17]
    //     0x66661c: ldurb           w16, [x1, #-1]
    //     0x666620: ldurb           w17, [x0, #-1]
    //     0x666624: and             x16, x17, x16, lsr #2
    //     0x666628: tst             x16, HEAP, lsr #32
    //     0x66662c: b.eq            #0x666634
    //     0x666630: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x666634: r0 = _CreationParams()
    //     0x666634: bl              #0x666680  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0x666638: ldur            x1, [fp, #-0x10]
    // 0x66663c: StoreField: r0->field_7 = r1
    //     0x66663c: stur            w1, [x0, #7]
    // 0x666640: r1 = Instance_StandardMessageCodec
    //     0x666640: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x666644: StoreField: r0->field_b = r1
    //     0x666644: stur            w1, [x0, #0xb]
    // 0x666648: ldur            x1, [fp, #-8]
    // 0x66664c: StoreField: r1->field_1f = r0
    //     0x66664c: stur            w0, [x1, #0x1f]
    //     0x666650: ldurb           w16, [x1, #-1]
    //     0x666654: ldurb           w17, [x0, #-1]
    //     0x666658: and             x16, x17, x16, lsr #2
    //     0x66665c: tst             x16, HEAP, lsr #32
    //     0x666660: b.eq            #0x666668
    //     0x666664: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x666668: r0 = Null
    //     0x666668: mov             x0, NULL
    // 0x66666c: LeaveFrame
    //     0x66666c: mov             SP, fp
    //     0x666670: ldp             fp, lr, [SP], #0x10
    // 0x666674: ret
    //     0x666674: ret             
    // 0x666678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66667c: b               #0x666594
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x6f8d00, size: 0x204
    // 0x6f8d00: EnterFrame
    //     0x6f8d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8d04: mov             fp, SP
    // 0x6f8d08: AllocStack(0x48)
    //     0x6f8d08: sub             SP, SP, #0x48
    // 0x6f8d0c: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */)
    //     0x6f8d0c: stur            NULL, [fp, #-8]
    //     0x6f8d10: stur            x1, [fp, #-0x10]
    // 0x6f8d14: CheckStackOverflow
    //     0x6f8d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8d18: cmp             SP, x16
    //     0x6f8d1c: b.ls            #0x6f8efc
    // 0x6f8d20: InitAsync() -> Future<void?>
    //     0x6f8d20: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6f8d24: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6f8d28: ldur            x0, [fp, #-0x10]
    // 0x6f8d2c: LoadField: r2 = r0->field_1b
    //     0x6f8d2c: ldur            w2, [x0, #0x1b]
    // 0x6f8d30: DecompressPointer r2
    //     0x6f8d30: add             x2, x2, HEAP, lsl #32
    // 0x6f8d34: stur            x2, [fp, #-0x18]
    // 0x6f8d38: r1 = Instance__AndroidViewState
    //     0x6f8d38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35510] Obj!_AndroidViewState@8b3c61
    //     0x6f8d3c: ldr             x1, [x1, #0x510]
    // 0x6f8d40: StoreField: r0->field_1b = r1
    //     0x6f8d40: stur            w1, [x0, #0x1b]
    // 0x6f8d44: LoadField: r1 = r0->field_23
    //     0x6f8d44: ldur            w1, [x0, #0x23]
    // 0x6f8d48: DecompressPointer r1
    //     0x6f8d48: add             x1, x1, HEAP, lsl #32
    // 0x6f8d4c: r0 = clear()
    //     0x6f8d4c: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x6f8d50: r0 = LoadStaticField(0x948)
    //     0x6f8d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f8d54: ldr             x0, [x0, #0x1290]
    // 0x6f8d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f8d5c: cmp             w0, w16
    // 0x6f8d60: b.ne            #0x6f8d70
    // 0x6f8d64: r2 = _instance
    //     0x6f8d64: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] Field <PlatformViewsService._instance@218227590>: static late final (offset: 0x948)
    //     0x6f8d68: ldr             x2, [x2, #0xeb0]
    // 0x6f8d6c: r0 = InitLateFinalStaticField()
    //     0x6f8d6c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f8d70: LoadField: r2 = r0->field_7
    //     0x6f8d70: ldur            w2, [x0, #7]
    // 0x6f8d74: DecompressPointer r2
    //     0x6f8d74: add             x2, x2, HEAP, lsl #32
    // 0x6f8d78: ldur            x3, [fp, #-0x10]
    // 0x6f8d7c: LoadField: r4 = r3->field_7
    //     0x6f8d7c: ldur            x4, [x3, #7]
    // 0x6f8d80: stur            x4, [fp, #-0x28]
    // 0x6f8d84: r0 = BoxInt64Instr(r4)
    //     0x6f8d84: sbfiz           x0, x4, #1, #0x1f
    //     0x6f8d88: cmp             x4, x0, asr #1
    //     0x6f8d8c: b.eq            #0x6f8d98
    //     0x6f8d90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f8d94: stur            x4, [x0, #7]
    // 0x6f8d98: mov             x1, x2
    // 0x6f8d9c: mov             x2, x0
    // 0x6f8da0: stur            x0, [fp, #-0x20]
    // 0x6f8da4: r0 = remove()
    //     0x6f8da4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f8da8: ldur            x0, [fp, #-0x18]
    // 0x6f8dac: r16 = Instance__AndroidViewState
    //     0x6f8dac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Obj!_AndroidViewState@8b3c21
    //     0x6f8db0: ldr             x16, [x16, #0xea0]
    // 0x6f8db4: cmp             w0, w16
    // 0x6f8db8: b.eq            #0x6f8dcc
    // 0x6f8dbc: r16 = Instance__AndroidViewState
    //     0x6f8dbc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aea8] Obj!_AndroidViewState@8b3c01
    //     0x6f8dc0: ldr             x16, [x16, #0xea8]
    // 0x6f8dc4: cmp             w0, w16
    // 0x6f8dc8: b.ne            #0x6f8ef4
    // 0x6f8dcc: ldur            x0, [fp, #-0x10]
    // 0x6f8dd0: r1 = LoadClassIdInstr(r0)
    //     0x6f8dd0: ldur            x1, [x0, #-1]
    //     0x6f8dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8dd8: cmp             x1, #0x4a5
    // 0x6f8ddc: b.ne            #0x6f8df8
    // 0x6f8de0: LoadField: r1 = r0->field_27
    //     0x6f8de0: ldur            w1, [x0, #0x27]
    // 0x6f8de4: DecompressPointer r1
    //     0x6f8de4: add             x1, x1, HEAP, lsl #32
    // 0x6f8de8: ldur            x2, [fp, #-0x28]
    // 0x6f8dec: r0 = sendDisposeMessage()
    //     0x6f8dec: bl              #0x884b1c  ; [package:flutter/src/services/platform_views.dart] _HybridAndroidViewControllerInternals::sendDisposeMessage
    // 0x6f8df0: mov             x1, x0
    // 0x6f8df4: b               #0x6f8ee8
    // 0x6f8df8: LoadField: r1 = r0->field_27
    //     0x6f8df8: ldur            w1, [x0, #0x27]
    // 0x6f8dfc: DecompressPointer r1
    //     0x6f8dfc: add             x1, x1, HEAP, lsl #32
    // 0x6f8e00: r0 = LoadClassIdInstr(r1)
    //     0x6f8e00: ldur            x0, [x1, #-1]
    //     0x6f8e04: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8e08: cmp             x0, #0x4a1
    // 0x6f8e0c: b.ne            #0x6f8e7c
    // 0x6f8e10: ldur            x0, [fp, #-0x20]
    // 0x6f8e14: r1 = Null
    //     0x6f8e14: mov             x1, NULL
    // 0x6f8e18: r2 = 8
    //     0x6f8e18: movz            x2, #0x8
    // 0x6f8e1c: r0 = AllocateArray()
    //     0x6f8e1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f8e20: r16 = "id"
    //     0x6f8e20: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6f8e24: StoreField: r0->field_f = r16
    //     0x6f8e24: stur            w16, [x0, #0xf]
    // 0x6f8e28: ldur            x3, [fp, #-0x20]
    // 0x6f8e2c: StoreField: r0->field_13 = r3
    //     0x6f8e2c: stur            w3, [x0, #0x13]
    // 0x6f8e30: r16 = "hybrid"
    //     0x6f8e30: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d0] "hybrid"
    //     0x6f8e34: ldr             x16, [x16, #0x7d0]
    // 0x6f8e38: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f8e38: stur            w16, [x0, #0x17]
    // 0x6f8e3c: r16 = true
    //     0x6f8e3c: add             x16, NULL, #0x20  ; true
    // 0x6f8e40: StoreField: r0->field_1b = r16
    //     0x6f8e40: stur            w16, [x0, #0x1b]
    // 0x6f8e44: r16 = <String, dynamic>
    //     0x6f8e44: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6f8e48: stp             x0, x16, [SP]
    // 0x6f8e4c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6f8e4c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6f8e50: r0 = Map._fromLiteral()
    //     0x6f8e50: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6f8e54: r16 = <void?>
    //     0x6f8e54: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6f8e58: r30 = Instance_MethodChannel
    //     0x6f8e58: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x6f8e5c: ldr             lr, [lr, #0xee8]
    // 0x6f8e60: stp             lr, x16, [SP, #0x10]
    // 0x6f8e64: r16 = "dispose"
    //     0x6f8e64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] "dispose"
    //     0x6f8e68: ldr             x16, [x16, #0xd70]
    // 0x6f8e6c: stp             x0, x16, [SP]
    // 0x6f8e70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f8e70: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f8e74: r0 = invokeMethod()
    //     0x6f8e74: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6f8e78: b               #0x6f8ee4
    // 0x6f8e7c: ldur            x3, [fp, #-0x20]
    // 0x6f8e80: r1 = Null
    //     0x6f8e80: mov             x1, NULL
    // 0x6f8e84: r2 = 8
    //     0x6f8e84: movz            x2, #0x8
    // 0x6f8e88: r0 = AllocateArray()
    //     0x6f8e88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f8e8c: r16 = "id"
    //     0x6f8e8c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6f8e90: StoreField: r0->field_f = r16
    //     0x6f8e90: stur            w16, [x0, #0xf]
    // 0x6f8e94: ldur            x1, [fp, #-0x20]
    // 0x6f8e98: StoreField: r0->field_13 = r1
    //     0x6f8e98: stur            w1, [x0, #0x13]
    // 0x6f8e9c: r16 = "hybrid"
    //     0x6f8e9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d0] "hybrid"
    //     0x6f8ea0: ldr             x16, [x16, #0x7d0]
    // 0x6f8ea4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f8ea4: stur            w16, [x0, #0x17]
    // 0x6f8ea8: r16 = false
    //     0x6f8ea8: add             x16, NULL, #0x30  ; false
    // 0x6f8eac: StoreField: r0->field_1b = r16
    //     0x6f8eac: stur            w16, [x0, #0x1b]
    // 0x6f8eb0: r16 = <String, dynamic>
    //     0x6f8eb0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6f8eb4: stp             x0, x16, [SP]
    // 0x6f8eb8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6f8eb8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6f8ebc: r0 = Map._fromLiteral()
    //     0x6f8ebc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6f8ec0: r16 = <void?>
    //     0x6f8ec0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6f8ec4: r30 = Instance_MethodChannel
    //     0x6f8ec4: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x6f8ec8: ldr             lr, [lr, #0xee8]
    // 0x6f8ecc: stp             lr, x16, [SP, #0x10]
    // 0x6f8ed0: r16 = "dispose"
    //     0x6f8ed0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] "dispose"
    //     0x6f8ed4: ldr             x16, [x16, #0xd70]
    // 0x6f8ed8: stp             x0, x16, [SP]
    // 0x6f8edc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f8edc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f8ee0: r0 = invokeMethod()
    //     0x6f8ee0: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6f8ee4: mov             x1, x0
    // 0x6f8ee8: mov             x0, x1
    // 0x6f8eec: stur            x1, [fp, #-0x10]
    // 0x6f8ef0: r0 = Await()
    //     0x6f8ef0: bl              #0x89dd94  ; AwaitStub
    // 0x6f8ef4: r0 = Null
    //     0x6f8ef4: mov             x0, NULL
    // 0x6f8ef8: r0 = ReturnAsyncNotFuture()
    //     0x6f8ef8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6f8efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f00: b               #0x6f8d20
  }
}

// class id: 1189, size: 0x2c, field offset: 0x28
class ExpensiveAndroidViewController extends AndroidViewController {

  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x885598, size: 0xb4
    // 0x885598: EnterFrame
    //     0x885598: stp             fp, lr, [SP, #-0x10]!
    //     0x88559c: mov             fp, SP
    // 0x8855a0: AllocStack(0x18)
    //     0x8855a0: sub             SP, SP, #0x18
    // 0x8855a4: SetupParameters(ExpensiveAndroidViewController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0 */)
    //     0x8855a4: stur            NULL, [fp, #-8]
    //     0x8855a8: mov             x0, x3
    //     0x8855ac: mov             x3, x1
    //     0x8855b0: mov             x5, x2
    //     0x8855b4: stur            x1, [fp, #-0x10]
    //     0x8855b8: stur            x2, [fp, #-0x18]
    // 0x8855bc: CheckStackOverflow
    //     0x8855bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8855c0: cmp             SP, x16
    //     0x8855c4: b.ls            #0x885644
    // 0x8855c8: r2 = Null
    //     0x8855c8: mov             x2, NULL
    // 0x8855cc: r1 = Null
    //     0x8855cc: mov             x1, NULL
    // 0x8855d0: r4 = 60
    //     0x8855d0: movz            x4, #0x3c
    // 0x8855d4: branchIfSmi(r0, 0x8855e0)
    //     0x8855d4: tbz             w0, #0, #0x8855e0
    // 0x8855d8: r4 = LoadClassIdInstr(r0)
    //     0x8855d8: ldur            x4, [x0, #-1]
    //     0x8855dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8855e0: sub             x4, x4, #0x792
    // 0x8855e4: cmp             x4, #1
    // 0x8855e8: b.ls            #0x885600
    // 0x8855ec: r8 = Size?
    //     0x8855ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x327e0] Type: Size?
    //     0x8855f0: ldr             x8, [x8, #0x7e0]
    // 0x8855f4: r3 = Null
    //     0x8855f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x327e8] Null
    //     0x8855f8: ldr             x3, [x3, #0x7e8]
    // 0x8855fc: r0 = Size?()
    //     0x8855fc: bl              #0x50afd8  ; IsType_Size?_Stub
    // 0x885600: InitAsync() -> Future<void?>
    //     0x885600: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x885604: bl              #0x89dbd8  ; InitAsyncStub
    // 0x885608: ldur            x0, [fp, #-0x10]
    // 0x88560c: LoadField: r6 = r0->field_7
    //     0x88560c: ldur            x6, [x0, #7]
    // 0x885610: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x885610: ldur            w3, [x0, #0x17]
    // 0x885614: DecompressPointer r3
    //     0x885614: add             x3, x3, HEAP, lsl #32
    // 0x885618: LoadField: r1 = r0->field_1f
    //     0x885618: ldur            w1, [x0, #0x1f]
    // 0x88561c: DecompressPointer r1
    //     0x88561c: add             x1, x1, HEAP, lsl #32
    // 0x885620: ldur            x5, [fp, #-0x18]
    // 0x885624: r2 = true
    //     0x885624: add             x2, NULL, #0x20  ; true
    // 0x885628: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x885628: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x88562c: r0 = sendCreateMessage()
    //     0x88562c: bl              #0x8851b4  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x885630: mov             x1, x0
    // 0x885634: stur            x1, [fp, #-0x10]
    // 0x885638: r0 = Await()
    //     0x885638: bl              #0x89dd94  ; AwaitStub
    // 0x88563c: r0 = Null
    //     0x88563c: mov             x0, NULL
    // 0x885640: r0 = ReturnAsyncNotFuture()
    //     0x885640: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x885644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885644: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885648: b               #0x8855c8
  }
}

// class id: 1190, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ SurfaceAndroidViewController._(/* No info */) {
    // ** addr: 0x6664d4, size: 0x84
    // 0x6664d4: EnterFrame
    //     0x6664d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6664d8: mov             fp, SP
    // 0x6664dc: AllocStack(0x20)
    //     0x6664dc: sub             SP, SP, #0x20
    // 0x6664e0: SetupParameters(SurfaceAndroidViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6664e0: stur            x1, [fp, #-8]
    //     0x6664e4: stur            x2, [fp, #-0x10]
    //     0x6664e8: stur            x3, [fp, #-0x18]
    //     0x6664ec: stur            x5, [fp, #-0x20]
    // 0x6664f0: CheckStackOverflow
    //     0x6664f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6664f4: cmp             SP, x16
    //     0x6664f8: b.ls            #0x666550
    // 0x6664fc: r0 = _TextureAndroidViewControllerInternals()
    //     0x6664fc: bl              #0x666788  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x666500: mov             x1, x0
    // 0x666504: r0 = Instance_Offset
    //     0x666504: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x666508: StoreField: r1->field_7 = r0
    //     0x666508: stur            w0, [x1, #7]
    // 0x66650c: mov             x0, x1
    // 0x666510: ldur            x1, [fp, #-8]
    // 0x666514: StoreField: r1->field_27 = r0
    //     0x666514: stur            w0, [x1, #0x27]
    //     0x666518: ldurb           w16, [x1, #-1]
    //     0x66651c: ldurb           w17, [x0, #-1]
    //     0x666520: and             x16, x17, x16, lsr #2
    //     0x666524: tst             x16, HEAP, lsr #32
    //     0x666528: b.eq            #0x666530
    //     0x66652c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x666530: ldur            x2, [fp, #-0x10]
    // 0x666534: ldur            x3, [fp, #-0x18]
    // 0x666538: ldur            x5, [fp, #-0x20]
    // 0x66653c: r0 = AndroidViewController._()
    //     0x66653c: bl              #0x666558  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x666540: r0 = Null
    //     0x666540: mov             x0, NULL
    // 0x666544: LeaveFrame
    //     0x666544: mov             SP, fp
    //     0x666548: ldp             fp, lr, [SP], #0x10
    // 0x66654c: ret
    //     0x66654c: ret             
    // 0x666550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666554: b               #0x6664fc
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x885034, size: 0x180
    // 0x885034: EnterFrame
    //     0x885034: stp             fp, lr, [SP, #-0x10]!
    //     0x885038: mov             fp, SP
    // 0x88503c: AllocStack(0x30)
    //     0x88503c: sub             SP, SP, #0x30
    // 0x885040: SetupParameters(SurfaceAndroidViewController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x885040: stur            NULL, [fp, #-8]
    //     0x885044: mov             x4, x1
    //     0x885048: mov             x5, x2
    //     0x88504c: stur            x1, [fp, #-0x10]
    //     0x885050: stur            x2, [fp, #-0x18]
    //     0x885054: stur            x3, [fp, #-0x20]
    // 0x885058: CheckStackOverflow
    //     0x885058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88505c: cmp             SP, x16
    //     0x885060: b.ls            #0x8851ac
    // 0x885064: mov             x0, x3
    // 0x885068: r2 = Null
    //     0x885068: mov             x2, NULL
    // 0x88506c: r1 = Null
    //     0x88506c: mov             x1, NULL
    // 0x885070: r4 = 60
    //     0x885070: movz            x4, #0x3c
    // 0x885074: branchIfSmi(r0, 0x885080)
    //     0x885074: tbz             w0, #0, #0x885080
    // 0x885078: r4 = LoadClassIdInstr(r0)
    //     0x885078: ldur            x4, [x0, #-1]
    //     0x88507c: ubfx            x4, x4, #0xc, #0x14
    // 0x885080: sub             x4, x4, #0x792
    // 0x885084: cmp             x4, #1
    // 0x885088: b.ls            #0x8850a0
    // 0x88508c: r8 = Size
    //     0x88508c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32780] Type: Size
    //     0x885090: ldr             x8, [x8, #0x780]
    // 0x885094: r3 = Null
    //     0x885094: add             x3, PP, #0x32, lsl #12  ; [pp+0x32788] Null
    //     0x885098: ldr             x3, [x3, #0x788]
    // 0x88509c: r0 = Size()
    //     0x88509c: bl              #0x37b19c  ; IsType_Size_Stub
    // 0x8850a0: InitAsync() -> Future<bool>
    //     0x8850a0: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x8850a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x8850a8: ldur            x0, [fp, #-0x10]
    // 0x8850ac: LoadField: r6 = r0->field_7
    //     0x8850ac: ldur            x6, [x0, #7]
    // 0x8850b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8850b0: ldur            w3, [x0, #0x17]
    // 0x8850b4: DecompressPointer r3
    //     0x8850b4: add             x3, x3, HEAP, lsl #32
    // 0x8850b8: LoadField: r1 = r0->field_1f
    //     0x8850b8: ldur            w1, [x0, #0x1f]
    // 0x8850bc: DecompressPointer r1
    //     0x8850bc: add             x1, x1, HEAP, lsl #32
    // 0x8850c0: r16 = true
    //     0x8850c0: add             x16, NULL, #0x20  ; true
    // 0x8850c4: ldur            lr, [fp, #-0x20]
    // 0x8850c8: stp             lr, x16, [SP]
    // 0x8850cc: ldur            x5, [fp, #-0x18]
    // 0x8850d0: r2 = false
    //     0x8850d0: add             x2, NULL, #0x30  ; false
    // 0x8850d4: r4 = const [0, 0x7, 0x2, 0x5, hybridFallback, 0x5, size, 0x6, null]
    //     0x8850d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32798] List(9) [0, 0x7, 0x2, 0x5, "hybridFallback", 0x5, "size", 0x6, Null]
    //     0x8850d8: ldr             x4, [x4, #0x798]
    // 0x8850dc: r0 = sendCreateMessage()
    //     0x8850dc: bl              #0x8851b4  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x8850e0: mov             x1, x0
    // 0x8850e4: stur            x1, [fp, #-0x18]
    // 0x8850e8: r0 = Await()
    //     0x8850e8: bl              #0x89dd94  ; AwaitStub
    // 0x8850ec: mov             x3, x0
    // 0x8850f0: stur            x3, [fp, #-0x20]
    // 0x8850f4: r0 = 60
    //     0x8850f4: movz            x0, #0x3c
    // 0x8850f8: branchIfSmi(r3, 0x885104)
    //     0x8850f8: tbz             w3, #0, #0x885104
    // 0x8850fc: r0 = LoadClassIdInstr(r3)
    //     0x8850fc: ldur            x0, [x3, #-1]
    //     0x885100: ubfx            x0, x0, #0xc, #0x14
    // 0x885104: sub             x16, x0, #0x3c
    // 0x885108: cmp             x16, #1
    // 0x88510c: b.hi            #0x88517c
    // 0x885110: ldur            x0, [fp, #-0x10]
    // 0x885114: LoadField: r4 = r0->field_27
    //     0x885114: ldur            w4, [x0, #0x27]
    // 0x885118: DecompressPointer r4
    //     0x885118: add             x4, x4, HEAP, lsl #32
    // 0x88511c: mov             x0, x4
    // 0x885120: stur            x4, [fp, #-0x18]
    // 0x885124: r2 = Null
    //     0x885124: mov             x2, NULL
    // 0x885128: r1 = Null
    //     0x885128: mov             x1, NULL
    // 0x88512c: r4 = LoadClassIdInstr(r0)
    //     0x88512c: ldur            x4, [x0, #-1]
    //     0x885130: ubfx            x4, x4, #0xc, #0x14
    // 0x885134: cmp             x4, #0x4a2
    // 0x885138: b.eq            #0x885150
    // 0x88513c: r8 = _TextureAndroidViewControllerInternals
    //     0x88513c: add             x8, PP, #0x32, lsl #12  ; [pp+0x327a0] Type: _TextureAndroidViewControllerInternals
    //     0x885140: ldr             x8, [x8, #0x7a0]
    // 0x885144: r3 = Null
    //     0x885144: add             x3, PP, #0x32, lsl #12  ; [pp+0x327a8] Null
    //     0x885148: ldr             x3, [x3, #0x7a8]
    // 0x88514c: r0 = DefaultTypeTest()
    //     0x88514c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x885150: ldur            x0, [fp, #-0x20]
    // 0x885154: ldur            x1, [fp, #-0x18]
    // 0x885158: StoreField: r1->field_b = r0
    //     0x885158: stur            w0, [x1, #0xb]
    //     0x88515c: tbz             w0, #0, #0x885178
    //     0x885160: ldurb           w16, [x1, #-1]
    //     0x885164: ldurb           w17, [x0, #-1]
    //     0x885168: and             x16, x17, x16, lsr #2
    //     0x88516c: tst             x16, HEAP, lsr #32
    //     0x885170: b.eq            #0x885178
    //     0x885174: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x885178: b               #0x8851a4
    // 0x88517c: ldur            x0, [fp, #-0x10]
    // 0x885180: r0 = _HybridAndroidViewControllerInternals()
    //     0x885180: bl              #0x666b34  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0x885184: ldur            x1, [fp, #-0x10]
    // 0x885188: StoreField: r1->field_27 = r0
    //     0x885188: stur            w0, [x1, #0x27]
    //     0x88518c: ldurb           w16, [x1, #-1]
    //     0x885190: ldurb           w17, [x0, #-1]
    //     0x885194: and             x16, x17, x16, lsr #2
    //     0x885198: tst             x16, HEAP, lsr #32
    //     0x88519c: b.eq            #0x8851a4
    //     0x8851a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x8851a4: r0 = true
    //     0x8851a4: add             x0, NULL, #0x20  ; true
    // 0x8851a8: r0 = ReturnAsyncNotFuture()
    //     0x8851a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x8851ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8851ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8851b0: b               #0x885064
  }
}

// class id: 1191, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 1192, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x52f3e0, size: 0x60
    // 0x52f3e0: EnterFrame
    //     0x52f3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52f3e4: mov             fp, SP
    // 0x52f3e8: AllocStack(0x8)
    //     0x52f3e8: sub             SP, SP, #8
    // 0x52f3ec: SetupParameters(_AndroidMotionEventConverter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x52f3ec: stur            x1, [fp, #-8]
    //     0x52f3f0: mov             x16, x2
    //     0x52f3f4: mov             x2, x1
    //     0x52f3f8: mov             x1, x16
    // 0x52f3fc: CheckStackOverflow
    //     0x52f3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52f400: cmp             SP, x16
    //     0x52f404: b.ls            #0x52f438
    // 0x52f408: r0 = LoadClassIdInstr(r1)
    //     0x52f408: ldur            x0, [x1, #-1]
    //     0x52f40c: ubfx            x0, x0, #0xc, #0x14
    // 0x52f410: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52f410: sub             lr, x0, #0xfe3
    //     0x52f414: ldr             lr, [x21, lr, lsl #3]
    //     0x52f418: blr             lr
    // 0x52f41c: ldur            x1, [fp, #-8]
    // 0x52f420: mov             x2, x0
    // 0x52f424: r0 = _remove()
    //     0x52f424: bl              #0x52f440  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x52f428: r0 = Null
    //     0x52f428: mov             x0, NULL
    // 0x52f42c: LeaveFrame
    //     0x52f42c: mov             SP, fp
    //     0x52f430: ldp             fp, lr, [SP], #0x10
    // 0x52f434: ret
    //     0x52f434: ret             
    // 0x52f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f43c: b               #0x52f408
  }
  _ _remove(/* No info */) {
    // ** addr: 0x52f440, size: 0x108
    // 0x52f440: EnterFrame
    //     0x52f440: stp             fp, lr, [SP, #-0x10]!
    //     0x52f444: mov             fp, SP
    // 0x52f448: AllocStack(0x20)
    //     0x52f448: sub             SP, SP, #0x20
    // 0x52f44c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */)
    //     0x52f44c: mov             x3, x1
    //     0x52f450: stur            x1, [fp, #-0x10]
    // 0x52f454: CheckStackOverflow
    //     0x52f454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52f458: cmp             SP, x16
    //     0x52f45c: b.ls            #0x52f53c
    // 0x52f460: LoadField: r4 = r3->field_7
    //     0x52f460: ldur            w4, [x3, #7]
    // 0x52f464: DecompressPointer r4
    //     0x52f464: add             x4, x4, HEAP, lsl #32
    // 0x52f468: r0 = BoxInt64Instr(r2)
    //     0x52f468: sbfiz           x0, x2, #1, #0x1f
    //     0x52f46c: cmp             x2, x0, asr #1
    //     0x52f470: b.eq            #0x52f47c
    //     0x52f474: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52f478: stur            x2, [x0, #7]
    // 0x52f47c: mov             x1, x4
    // 0x52f480: mov             x2, x0
    // 0x52f484: stur            x0, [fp, #-8]
    // 0x52f488: r0 = remove()
    //     0x52f488: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x52f48c: ldur            x0, [fp, #-0x10]
    // 0x52f490: LoadField: r3 = r0->field_f
    //     0x52f490: ldur            w3, [x0, #0xf]
    // 0x52f494: DecompressPointer r3
    //     0x52f494: add             x3, x3, HEAP, lsl #32
    // 0x52f498: stur            x3, [fp, #-0x20]
    // 0x52f49c: LoadField: r4 = r0->field_b
    //     0x52f49c: ldur            w4, [x0, #0xb]
    // 0x52f4a0: DecompressPointer r4
    //     0x52f4a0: add             x4, x4, HEAP, lsl #32
    // 0x52f4a4: mov             x1, x4
    // 0x52f4a8: ldur            x2, [fp, #-8]
    // 0x52f4ac: stur            x4, [fp, #-0x18]
    // 0x52f4b0: r0 = _getValueOrData()
    //     0x52f4b0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52f4b4: ldur            x3, [fp, #-0x18]
    // 0x52f4b8: LoadField: r1 = r3->field_f
    //     0x52f4b8: ldur            w1, [x3, #0xf]
    // 0x52f4bc: DecompressPointer r1
    //     0x52f4bc: add             x1, x1, HEAP, lsl #32
    // 0x52f4c0: cmp             w1, w0
    // 0x52f4c4: b.ne            #0x52f4cc
    // 0x52f4c8: r0 = Null
    //     0x52f4c8: mov             x0, NULL
    // 0x52f4cc: cmp             w0, NULL
    // 0x52f4d0: b.eq            #0x52f544
    // 0x52f4d4: LoadField: r2 = r0->field_7
    //     0x52f4d4: ldur            x2, [x0, #7]
    // 0x52f4d8: r0 = BoxInt64Instr(r2)
    //     0x52f4d8: sbfiz           x0, x2, #1, #0x1f
    //     0x52f4dc: cmp             x2, x0, asr #1
    //     0x52f4e0: b.eq            #0x52f4ec
    //     0x52f4e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52f4e8: stur            x2, [x0, #7]
    // 0x52f4ec: ldur            x1, [fp, #-0x20]
    // 0x52f4f0: mov             x2, x0
    // 0x52f4f4: r0 = remove()
    //     0x52f4f4: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x52f4f8: ldur            x1, [fp, #-0x18]
    // 0x52f4fc: ldur            x2, [fp, #-8]
    // 0x52f500: r0 = remove()
    //     0x52f500: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x52f504: ldur            x1, [fp, #-0x18]
    // 0x52f508: LoadField: r2 = r1->field_13
    //     0x52f508: ldur            w2, [x1, #0x13]
    // 0x52f50c: r3 = LoadInt32Instr(r2)
    //     0x52f50c: sbfx            x3, x2, #1, #0x1f
    // 0x52f510: asr             x2, x3, #1
    // 0x52f514: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x52f514: ldur            w3, [x1, #0x17]
    // 0x52f518: r1 = LoadInt32Instr(r3)
    //     0x52f518: sbfx            x1, x3, #1, #0x1f
    // 0x52f51c: sub             x3, x2, x1
    // 0x52f520: cbnz            x3, #0x52f52c
    // 0x52f524: ldur            x1, [fp, #-0x10]
    // 0x52f528: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x52f528: stur            NULL, [x1, #0x17]
    // 0x52f52c: r0 = Null
    //     0x52f52c: mov             x0, NULL
    // 0x52f530: LeaveFrame
    //     0x52f530: mov             SP, fp
    //     0x52f534: ldp             fp, lr, [SP], #0x10
    // 0x52f538: ret
    //     0x52f538: ret             
    // 0x52f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f53c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f540: b               #0x52f460
    // 0x52f544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f544: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x52f548, size: 0x554
    // 0x52f548: EnterFrame
    //     0x52f548: stp             fp, lr, [SP, #-0x10]!
    //     0x52f54c: mov             fp, SP
    // 0x52f550: AllocStack(0x78)
    //     0x52f550: sub             SP, SP, #0x78
    // 0x52f554: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x52f554: mov             x0, x1
    //     0x52f558: stur            x1, [fp, #-8]
    //     0x52f55c: mov             x1, x2
    //     0x52f560: stur            x2, [fp, #-0x10]
    // 0x52f564: CheckStackOverflow
    //     0x52f564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52f568: cmp             SP, x16
    //     0x52f56c: b.ls            #0x52fa90
    // 0x52f570: r1 = 1
    //     0x52f570: movz            x1, #0x1
    // 0x52f574: r0 = AllocateContext()
    //     0x52f574: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x52f578: mov             x2, x0
    // 0x52f57c: ldur            x0, [fp, #-8]
    // 0x52f580: stur            x2, [fp, #-0x20]
    // 0x52f584: StoreField: r2->field_f = r0
    //     0x52f584: stur            w0, [x2, #0xf]
    // 0x52f588: LoadField: r3 = r0->field_7
    //     0x52f588: ldur            w3, [x0, #7]
    // 0x52f58c: DecompressPointer r3
    //     0x52f58c: add             x3, x3, HEAP, lsl #32
    // 0x52f590: stur            x3, [fp, #-0x18]
    // 0x52f594: r1 = <int, AndroidPointerCoords>
    //     0x52f594: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed0] TypeArguments: <int, AndroidPointerCoords>
    //     0x52f598: ldr             x1, [x1, #0xed0]
    // 0x52f59c: r0 = _CompactKeysIterable()
    //     0x52f59c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x52f5a0: mov             x1, x0
    // 0x52f5a4: ldur            x0, [fp, #-0x18]
    // 0x52f5a8: StoreField: r1->field_b = r0
    //     0x52f5a8: stur            w0, [x1, #0xb]
    // 0x52f5ac: r16 = <int, AndroidPointerCoords>
    //     0x52f5ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aed0] TypeArguments: <int, AndroidPointerCoords>
    //     0x52f5b0: ldr             x16, [x16, #0xed0]
    // 0x52f5b4: stp             x1, x16, [SP]
    // 0x52f5b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52f5b8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52f5bc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x52f5bc: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x52f5c0: mov             x3, x0
    // 0x52f5c4: ldur            x2, [fp, #-0x10]
    // 0x52f5c8: stur            x3, [fp, #-0x28]
    // 0x52f5cc: r0 = LoadClassIdInstr(r2)
    //     0x52f5cc: ldur            x0, [x2, #-1]
    //     0x52f5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x52f5d4: mov             x1, x2
    // 0x52f5d8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52f5d8: sub             lr, x0, #0xfe3
    //     0x52f5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x52f5e0: blr             lr
    // 0x52f5e4: mov             x2, x0
    // 0x52f5e8: r0 = BoxInt64Instr(r2)
    //     0x52f5e8: sbfiz           x0, x2, #1, #0x1f
    //     0x52f5ec: cmp             x2, x0, asr #1
    //     0x52f5f0: b.eq            #0x52f5fc
    //     0x52f5f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52f5f8: stur            x2, [x0, #7]
    // 0x52f5fc: ldur            x1, [fp, #-0x28]
    // 0x52f600: mov             x2, x0
    // 0x52f604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52f604: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52f608: r0 = indexOf()
    //     0x52f608: bl              #0x45e964  ; [dart:collection] ListBase::indexOf
    // 0x52f60c: mov             x3, x0
    // 0x52f610: ldur            x2, [fp, #-0x28]
    // 0x52f614: stur            x3, [fp, #-0x38]
    // 0x52f618: LoadField: r4 = r2->field_b
    //     0x52f618: ldur            w4, [x2, #0xb]
    // 0x52f61c: ldur            x5, [fp, #-0x10]
    // 0x52f620: stur            x4, [fp, #-0x30]
    // 0x52f624: r0 = LoadClassIdInstr(r5)
    //     0x52f624: ldur            x0, [x5, #-1]
    //     0x52f628: ubfx            x0, x0, #0xc, #0x14
    // 0x52f62c: mov             x1, x5
    // 0x52f630: r0 = GDT[cid_x0 + 0xdd8f]()
    //     0x52f630: movz            x17, #0xdd8f
    //     0x52f634: add             lr, x0, x17
    //     0x52f638: ldr             lr, [x21, lr, lsl #3]
    //     0x52f63c: blr             lr
    // 0x52f640: ubfx            x0, x0, #0, #0x20
    // 0x52f644: and             w1, w0, #0xff
    // 0x52f648: cmp             w1, #1
    // 0x52f64c: b.ne            #0x52f660
    // 0x52f650: r0 = Null
    //     0x52f650: mov             x0, NULL
    // 0x52f654: LeaveFrame
    //     0x52f654: mov             SP, fp
    //     0x52f658: ldp             fp, lr, [SP], #0x10
    // 0x52f65c: ret
    //     0x52f65c: ret             
    // 0x52f660: cmp             w1, #2
    // 0x52f664: b.ne            #0x52f6b0
    // 0x52f668: ldur            x3, [fp, #-0x10]
    // 0x52f66c: ldur            x2, [fp, #-0x38]
    // 0x52f670: r0 = LoadClassIdInstr(r3)
    //     0x52f670: ldur            x0, [x3, #-1]
    //     0x52f674: ubfx            x0, x0, #0xc, #0x14
    // 0x52f678: mov             x1, x3
    // 0x52f67c: r0 = GDT[cid_x0 + 0xdd8f]()
    //     0x52f67c: movz            x17, #0xdd8f
    //     0x52f680: add             lr, x0, x17
    //     0x52f684: ldr             lr, [x21, lr, lsl #3]
    //     0x52f688: blr             lr
    // 0x52f68c: asr             x1, x0, #8
    // 0x52f690: sub             x0, x1, #1
    // 0x52f694: ldur            x3, [fp, #-0x38]
    // 0x52f698: cmp             x3, x0
    // 0x52f69c: b.eq            #0x52f6b4
    // 0x52f6a0: r0 = Null
    //     0x52f6a0: mov             x0, NULL
    // 0x52f6a4: LeaveFrame
    //     0x52f6a4: mov             SP, fp
    //     0x52f6a8: ldp             fp, lr, [SP], #0x10
    // 0x52f6ac: ret
    //     0x52f6ac: ret             
    // 0x52f6b0: ldur            x3, [fp, #-0x38]
    // 0x52f6b4: ldur            x0, [fp, #-0x10]
    // 0x52f6b8: r2 = Null
    //     0x52f6b8: mov             x2, NULL
    // 0x52f6bc: r1 = Null
    //     0x52f6bc: mov             x1, NULL
    // 0x52f6c0: cmp             w0, NULL
    // 0x52f6c4: b.eq            #0x52f6e4
    // 0x52f6c8: branchIfSmi(r0, 0x52f6e4)
    //     0x52f6c8: tbz             w0, #0, #0x52f6e4
    // 0x52f6cc: r3 = LoadClassIdInstr(r0)
    //     0x52f6cc: ldur            x3, [x0, #-1]
    //     0x52f6d0: ubfx            x3, x3, #0xc, #0x14
    // 0x52f6d4: cmp             x3, #0x806
    // 0x52f6d8: b.eq            #0x52f6ec
    // 0x52f6dc: cmp             x3, #0xb25
    // 0x52f6e0: b.eq            #0x52f6ec
    // 0x52f6e4: r0 = false
    //     0x52f6e4: add             x0, NULL, #0x30  ; false
    // 0x52f6e8: b               #0x52f6f0
    // 0x52f6ec: r0 = true
    //     0x52f6ec: add             x0, NULL, #0x20  ; true
    // 0x52f6f0: tbnz            w0, #4, #0x52f708
    // 0x52f6f4: ldur            x3, [fp, #-0x30]
    // 0x52f6f8: cmp             w3, #2
    // 0x52f6fc: b.ne            #0x52f70c
    // 0x52f700: r2 = 0
    //     0x52f700: movz            x2, #0
    // 0x52f704: b               #0x52f8c0
    // 0x52f708: ldur            x3, [fp, #-0x30]
    // 0x52f70c: ldur            x0, [fp, #-0x10]
    // 0x52f710: r2 = Null
    //     0x52f710: mov             x2, NULL
    // 0x52f714: r1 = Null
    //     0x52f714: mov             x1, NULL
    // 0x52f718: cmp             w0, NULL
    // 0x52f71c: b.eq            #0x52f73c
    // 0x52f720: branchIfSmi(r0, 0x52f73c)
    //     0x52f720: tbz             w0, #0, #0x52f73c
    // 0x52f724: r3 = LoadClassIdInstr(r0)
    //     0x52f724: ldur            x3, [x0, #-1]
    //     0x52f728: ubfx            x3, x3, #0xc, #0x14
    // 0x52f72c: cmp             x3, #0x802
    // 0x52f730: b.eq            #0x52f744
    // 0x52f734: cmp             x3, #0xb21
    // 0x52f738: b.eq            #0x52f744
    // 0x52f73c: r0 = false
    //     0x52f73c: add             x0, NULL, #0x30  ; false
    // 0x52f740: b               #0x52f748
    // 0x52f744: r0 = true
    //     0x52f744: add             x0, NULL, #0x20  ; true
    // 0x52f748: tbnz            w0, #4, #0x52f760
    // 0x52f74c: ldur            x0, [fp, #-0x30]
    // 0x52f750: cmp             w0, #2
    // 0x52f754: b.ne            #0x52f760
    // 0x52f758: r2 = 2
    //     0x52f758: movz            x2, #0x2
    // 0x52f75c: b               #0x52f8c0
    // 0x52f760: ldur            x0, [fp, #-0x10]
    // 0x52f764: r2 = Null
    //     0x52f764: mov             x2, NULL
    // 0x52f768: r1 = Null
    //     0x52f768: mov             x1, NULL
    // 0x52f76c: cmp             w0, NULL
    // 0x52f770: b.eq            #0x52f790
    // 0x52f774: branchIfSmi(r0, 0x52f790)
    //     0x52f774: tbz             w0, #0, #0x52f790
    // 0x52f778: r3 = LoadClassIdInstr(r0)
    //     0x52f778: ldur            x3, [x0, #-1]
    //     0x52f77c: ubfx            x3, x3, #0xc, #0x14
    // 0x52f780: cmp             x3, #0x806
    // 0x52f784: b.eq            #0x52f798
    // 0x52f788: cmp             x3, #0xb25
    // 0x52f78c: b.eq            #0x52f798
    // 0x52f790: r0 = false
    //     0x52f790: add             x0, NULL, #0x30  ; false
    // 0x52f794: b               #0x52f79c
    // 0x52f798: r0 = true
    //     0x52f798: add             x0, NULL, #0x20  ; true
    // 0x52f79c: tbnz            w0, #4, #0x52f7c8
    // 0x52f7a0: ldur            x0, [fp, #-0x38]
    // 0x52f7a4: ubfx            x0, x0, #0, #0x20
    // 0x52f7a8: lsl             w1, w0, #8
    // 0x52f7ac: and             w0, w1, #0xff00
    // 0x52f7b0: ubfx            x0, x0, #0, #0x20
    // 0x52f7b4: r16 = 5
    //     0x52f7b4: movz            x16, #0x5
    // 0x52f7b8: orr             x1, x0, x16
    // 0x52f7bc: lsl             x0, x1, #1
    // 0x52f7c0: mov             x2, x0
    // 0x52f7c4: b               #0x52f8c0
    // 0x52f7c8: ldur            x0, [fp, #-0x10]
    // 0x52f7cc: r2 = Null
    //     0x52f7cc: mov             x2, NULL
    // 0x52f7d0: r1 = Null
    //     0x52f7d0: mov             x1, NULL
    // 0x52f7d4: cmp             w0, NULL
    // 0x52f7d8: b.eq            #0x52f7f8
    // 0x52f7dc: branchIfSmi(r0, 0x52f7f8)
    //     0x52f7dc: tbz             w0, #0, #0x52f7f8
    // 0x52f7e0: r3 = LoadClassIdInstr(r0)
    //     0x52f7e0: ldur            x3, [x0, #-1]
    //     0x52f7e4: ubfx            x3, x3, #0xc, #0x14
    // 0x52f7e8: cmp             x3, #0x802
    // 0x52f7ec: b.eq            #0x52f800
    // 0x52f7f0: cmp             x3, #0xb21
    // 0x52f7f4: b.eq            #0x52f800
    // 0x52f7f8: r0 = false
    //     0x52f7f8: add             x0, NULL, #0x30  ; false
    // 0x52f7fc: b               #0x52f804
    // 0x52f800: r0 = true
    //     0x52f800: add             x0, NULL, #0x20  ; true
    // 0x52f804: tbnz            w0, #4, #0x52f82c
    // 0x52f808: ldur            x0, [fp, #-0x38]
    // 0x52f80c: ubfx            x0, x0, #0, #0x20
    // 0x52f810: lsl             w1, w0, #8
    // 0x52f814: and             w0, w1, #0xff00
    // 0x52f818: ubfx            x0, x0, #0, #0x20
    // 0x52f81c: orr             x1, x0, #6
    // 0x52f820: lsl             x0, x1, #1
    // 0x52f824: mov             x2, x0
    // 0x52f828: b               #0x52f8c0
    // 0x52f82c: ldur            x0, [fp, #-0x10]
    // 0x52f830: r2 = Null
    //     0x52f830: mov             x2, NULL
    // 0x52f834: r1 = Null
    //     0x52f834: mov             x1, NULL
    // 0x52f838: cmp             w0, NULL
    // 0x52f83c: b.eq            #0x52f85c
    // 0x52f840: branchIfSmi(r0, 0x52f85c)
    //     0x52f840: tbz             w0, #0, #0x52f85c
    // 0x52f844: r3 = LoadClassIdInstr(r0)
    //     0x52f844: ldur            x3, [x0, #-1]
    //     0x52f848: ubfx            x3, x3, #0xc, #0x14
    // 0x52f84c: cmp             x3, #0x804
    // 0x52f850: b.eq            #0x52f864
    // 0x52f854: cmp             x3, #0xb23
    // 0x52f858: b.eq            #0x52f864
    // 0x52f85c: r0 = false
    //     0x52f85c: add             x0, NULL, #0x30  ; false
    // 0x52f860: b               #0x52f868
    // 0x52f864: r0 = true
    //     0x52f864: add             x0, NULL, #0x20  ; true
    // 0x52f868: tbnz            w0, #4, #0x52f874
    // 0x52f86c: r2 = 4
    //     0x52f86c: movz            x2, #0x4
    // 0x52f870: b               #0x52f8c0
    // 0x52f874: ldur            x0, [fp, #-0x10]
    // 0x52f878: r2 = Null
    //     0x52f878: mov             x2, NULL
    // 0x52f87c: r1 = Null
    //     0x52f87c: mov             x1, NULL
    // 0x52f880: cmp             w0, NULL
    // 0x52f884: b.eq            #0x52f8a4
    // 0x52f888: branchIfSmi(r0, 0x52f8a4)
    //     0x52f888: tbz             w0, #0, #0x52f8a4
    // 0x52f88c: r3 = LoadClassIdInstr(r0)
    //     0x52f88c: ldur            x3, [x0, #-1]
    //     0x52f890: ubfx            x3, x3, #0xc, #0x14
    // 0x52f894: cmp             x3, #0x7f2
    // 0x52f898: b.eq            #0x52f8ac
    // 0x52f89c: cmp             x3, #0xb19
    // 0x52f8a0: b.eq            #0x52f8ac
    // 0x52f8a4: r0 = false
    //     0x52f8a4: add             x0, NULL, #0x30  ; false
    // 0x52f8a8: b               #0x52f8b0
    // 0x52f8ac: r0 = true
    //     0x52f8ac: add             x0, NULL, #0x20  ; true
    // 0x52f8b0: tbnz            w0, #4, #0x52f8bc
    // 0x52f8b4: r2 = 6
    //     0x52f8b4: movz            x2, #0x6
    // 0x52f8b8: b               #0x52f8c0
    // 0x52f8bc: r2 = Null
    //     0x52f8bc: mov             x2, NULL
    // 0x52f8c0: stur            x2, [fp, #-0x40]
    // 0x52f8c4: cmp             w2, NULL
    // 0x52f8c8: b.ne            #0x52f8dc
    // 0x52f8cc: r0 = Null
    //     0x52f8cc: mov             x0, NULL
    // 0x52f8d0: LeaveFrame
    //     0x52f8d0: mov             SP, fp
    //     0x52f8d4: ldp             fp, lr, [SP], #0x10
    // 0x52f8d8: ret
    //     0x52f8d8: ret             
    // 0x52f8dc: ldur            x0, [fp, #-8]
    // 0x52f8e0: ldur            x3, [fp, #-0x10]
    // 0x52f8e4: ldur            x4, [fp, #-0x18]
    // 0x52f8e8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x52f8e8: ldur            w5, [x0, #0x17]
    // 0x52f8ec: DecompressPointer r5
    //     0x52f8ec: add             x5, x5, HEAP, lsl #32
    // 0x52f8f0: stur            x5, [fp, #-0x30]
    // 0x52f8f4: cmp             w5, NULL
    // 0x52f8f8: b.eq            #0x52fa98
    // 0x52f8fc: r0 = LoadClassIdInstr(r3)
    //     0x52f8fc: ldur            x0, [x3, #-1]
    //     0x52f900: ubfx            x0, x0, #0xc, #0x14
    // 0x52f904: mov             x1, x3
    // 0x52f908: r0 = GDT[cid_x0 + 0xae8]()
    //     0x52f908: add             lr, x0, #0xae8
    //     0x52f90c: ldr             lr, [x21, lr, lsl #3]
    //     0x52f910: blr             lr
    // 0x52f914: LoadField: r1 = r0->field_7
    //     0x52f914: ldur            x1, [x0, #7]
    // 0x52f918: r0 = 1000
    //     0x52f918: movz            x0, #0x3e8
    // 0x52f91c: sdiv            x2, x1, x0
    // 0x52f920: ldur            x0, [fp, #-0x18]
    // 0x52f924: stur            x2, [fp, #-0x48]
    // 0x52f928: LoadField: r1 = r0->field_13
    //     0x52f928: ldur            w1, [x0, #0x13]
    // 0x52f92c: r3 = LoadInt32Instr(r1)
    //     0x52f92c: sbfx            x3, x1, #1, #0x1f
    // 0x52f930: asr             x1, x3, #1
    // 0x52f934: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x52f934: ldur            w3, [x0, #0x17]
    // 0x52f938: r0 = LoadInt32Instr(r3)
    //     0x52f938: sbfx            x0, x3, #1, #0x1f
    // 0x52f93c: sub             x4, x1, x0
    // 0x52f940: ldur            x3, [fp, #-0x20]
    // 0x52f944: stur            x4, [fp, #-0x38]
    // 0x52f948: r1 = Function '<anonymous closure>':.
    //     0x52f948: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ea0] AnonymousClosure: (0x52fbbc), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x52f548)
    //     0x52f94c: ldr             x1, [x1, #0xea0]
    // 0x52f950: r2 = 64
    //     0x52f950: movz            x2, #0x40
    // 0x52f954: r0 = AllocateClosure1()
    //     0x52f954: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52f958: r16 = <AndroidPointerProperties>
    //     0x52f958: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ea8] TypeArguments: <AndroidPointerProperties>
    //     0x52f95c: ldr             x16, [x16, #0xea8]
    // 0x52f960: ldur            lr, [fp, #-0x28]
    // 0x52f964: stp             lr, x16, [SP, #8]
    // 0x52f968: str             x0, [SP]
    // 0x52f96c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52f96c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52f970: r0 = map()
    //     0x52f970: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x52f974: LoadField: r1 = r0->field_7
    //     0x52f974: ldur            w1, [x0, #7]
    // 0x52f978: DecompressPointer r1
    //     0x52f978: add             x1, x1, HEAP, lsl #32
    // 0x52f97c: stp             x0, x1, [SP]
    // 0x52f980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52f980: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52f984: r0 = _GrowableList.of()
    //     0x52f984: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x52f988: ldur            x3, [fp, #-0x20]
    // 0x52f98c: r1 = Function '<anonymous closure>':.
    //     0x52f98c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37eb0] AnonymousClosure: (0x52fb40), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x52f548)
    //     0x52f990: ldr             x1, [x1, #0xeb0]
    // 0x52f994: stur            x0, [fp, #-8]
    // 0x52f998: r2 = 64
    //     0x52f998: movz            x2, #0x40
    // 0x52f99c: r0 = AllocateClosure1()
    //     0x52f99c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52f9a0: r16 = <AndroidPointerCoords>
    //     0x52f9a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37eb8] TypeArguments: <AndroidPointerCoords>
    //     0x52f9a4: ldr             x16, [x16, #0xeb8]
    // 0x52f9a8: ldur            lr, [fp, #-0x28]
    // 0x52f9ac: stp             lr, x16, [SP, #8]
    // 0x52f9b0: str             x0, [SP]
    // 0x52f9b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52f9b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52f9b8: r0 = map()
    //     0x52f9b8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x52f9bc: LoadField: r1 = r0->field_7
    //     0x52f9bc: ldur            w1, [x0, #7]
    // 0x52f9c0: DecompressPointer r1
    //     0x52f9c0: add             x1, x1, HEAP, lsl #32
    // 0x52f9c4: stp             x0, x1, [SP]
    // 0x52f9c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52f9c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52f9cc: r0 = _GrowableList.of()
    //     0x52f9cc: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x52f9d0: ldur            x1, [fp, #-0x10]
    // 0x52f9d4: stur            x0, [fp, #-0x18]
    // 0x52f9d8: r0 = sourceFor()
    //     0x52f9d8: bl              #0x52faa8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x52f9dc: mov             x2, x0
    // 0x52f9e0: ldur            x1, [fp, #-0x10]
    // 0x52f9e4: stur            x2, [fp, #-0x50]
    // 0x52f9e8: r0 = LoadClassIdInstr(r1)
    //     0x52f9e8: ldur            x0, [x1, #-1]
    //     0x52f9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x52f9f0: r0 = GDT[cid_x0 + 0xddc4]()
    //     0x52f9f0: movz            x17, #0xddc4
    //     0x52f9f4: add             lr, x0, x17
    //     0x52f9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52f9fc: blr             lr
    // 0x52fa00: mov             x1, x0
    // 0x52fa04: ldur            x0, [fp, #-0x30]
    // 0x52fa08: stur            x1, [fp, #-0x60]
    // 0x52fa0c: r2 = LoadInt32Instr(r0)
    //     0x52fa0c: sbfx            x2, x0, #1, #0x1f
    //     0x52fa10: tbz             w0, #0, #0x52fa18
    //     0x52fa14: ldur            x2, [x0, #7]
    // 0x52fa18: stur            x2, [fp, #-0x58]
    // 0x52fa1c: r0 = AndroidMotionEvent()
    //     0x52fa1c: bl              #0x52fa9c  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x52fa20: ldur            x1, [fp, #-0x58]
    // 0x52fa24: StoreField: r0->field_7 = r1
    //     0x52fa24: stur            x1, [x0, #7]
    // 0x52fa28: ldur            x1, [fp, #-0x48]
    // 0x52fa2c: StoreField: r0->field_f = r1
    //     0x52fa2c: stur            x1, [x0, #0xf]
    // 0x52fa30: ldur            x1, [fp, #-0x40]
    // 0x52fa34: r2 = LoadInt32Instr(r1)
    //     0x52fa34: sbfx            x2, x1, #1, #0x1f
    // 0x52fa38: ArrayStore: r0[0] = r2  ; List_8
    //     0x52fa38: stur            x2, [x0, #0x17]
    // 0x52fa3c: ldur            x1, [fp, #-0x38]
    // 0x52fa40: StoreField: r0->field_1f = r1
    //     0x52fa40: stur            x1, [x0, #0x1f]
    // 0x52fa44: ldur            x1, [fp, #-8]
    // 0x52fa48: StoreField: r0->field_27 = r1
    //     0x52fa48: stur            w1, [x0, #0x27]
    // 0x52fa4c: ldur            x1, [fp, #-0x18]
    // 0x52fa50: StoreField: r0->field_2b = r1
    //     0x52fa50: stur            w1, [x0, #0x2b]
    // 0x52fa54: StoreField: r0->field_2f = rZR
    //     0x52fa54: stur            xzr, [x0, #0x2f]
    // 0x52fa58: StoreField: r0->field_37 = rZR
    //     0x52fa58: stur            xzr, [x0, #0x37]
    // 0x52fa5c: d0 = 1.000000
    //     0x52fa5c: fmov            d0, #1.00000000
    // 0x52fa60: StoreField: r0->field_3f = d0
    //     0x52fa60: stur            d0, [x0, #0x3f]
    // 0x52fa64: StoreField: r0->field_47 = d0
    //     0x52fa64: stur            d0, [x0, #0x47]
    // 0x52fa68: StoreField: r0->field_4f = rZR
    //     0x52fa68: stur            xzr, [x0, #0x4f]
    // 0x52fa6c: StoreField: r0->field_57 = rZR
    //     0x52fa6c: stur            xzr, [x0, #0x57]
    // 0x52fa70: ldur            x1, [fp, #-0x50]
    // 0x52fa74: StoreField: r0->field_5f = r1
    //     0x52fa74: stur            x1, [x0, #0x5f]
    // 0x52fa78: StoreField: r0->field_67 = rZR
    //     0x52fa78: stur            xzr, [x0, #0x67]
    // 0x52fa7c: ldur            x1, [fp, #-0x60]
    // 0x52fa80: StoreField: r0->field_6f = r1
    //     0x52fa80: stur            x1, [x0, #0x6f]
    // 0x52fa84: LeaveFrame
    //     0x52fa84: mov             SP, fp
    //     0x52fa88: ldp             fp, lr, [SP], #0x10
    // 0x52fa8c: ret
    //     0x52fa8c: ret             
    // 0x52fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fa90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fa94: b               #0x52f570
    // 0x52fa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fa98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x52faa8, size: 0x98
    // 0x52faa8: EnterFrame
    //     0x52faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x52faac: mov             fp, SP
    // 0x52fab0: CheckStackOverflow
    //     0x52fab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52fab4: cmp             SP, x16
    //     0x52fab8: b.ls            #0x52fb38
    // 0x52fabc: r0 = LoadClassIdInstr(r1)
    //     0x52fabc: ldur            x0, [x1, #-1]
    //     0x52fac0: ubfx            x0, x0, #0xc, #0x14
    // 0x52fac4: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x52fac4: sub             lr, x0, #0xf7a
    //     0x52fac8: ldr             lr, [x21, lr, lsl #3]
    //     0x52facc: blr             lr
    // 0x52fad0: LoadField: r1 = r0->field_7
    //     0x52fad0: ldur            x1, [x0, #7]
    // 0x52fad4: cmp             x1, #2
    // 0x52fad8: b.gt            #0x52fb04
    // 0x52fadc: cmp             x1, #1
    // 0x52fae0: b.gt            #0x52fafc
    // 0x52fae4: cmp             x1, #0
    // 0x52fae8: b.gt            #0x52faf4
    // 0x52faec: r0 = 4098
    //     0x52faec: movz            x0, #0x1002
    // 0x52faf0: b               #0x52fb2c
    // 0x52faf4: r0 = 8194
    //     0x52faf4: movz            x0, #0x2002
    // 0x52faf8: b               #0x52fb2c
    // 0x52fafc: r0 = 16386
    //     0x52fafc: movz            x0, #0x4002
    // 0x52fb00: b               #0x52fb2c
    // 0x52fb04: cmp             x1, #4
    // 0x52fb08: b.gt            #0x52fb28
    // 0x52fb0c: cmp             x1, #3
    // 0x52fb10: b.gt            #0x52fb1c
    // 0x52fb14: r0 = 16386
    //     0x52fb14: movz            x0, #0x4002
    // 0x52fb18: b               #0x52fb2c
    // 0x52fb1c: r0 = 1048584
    //     0x52fb1c: movz            x0, #0x8
    //     0x52fb20: movk            x0, #0x10, lsl #16
    // 0x52fb24: b               #0x52fb2c
    // 0x52fb28: r0 = 0
    //     0x52fb28: movz            x0, #0
    // 0x52fb2c: LeaveFrame
    //     0x52fb2c: mov             SP, fp
    //     0x52fb30: ldp             fp, lr, [SP], #0x10
    // 0x52fb34: ret
    //     0x52fb34: ret             
    // 0x52fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fb38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fb3c: b               #0x52fabc
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x52fb40, size: 0x7c
    // 0x52fb40: EnterFrame
    //     0x52fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x52fb44: mov             fp, SP
    // 0x52fb48: AllocStack(0x8)
    //     0x52fb48: sub             SP, SP, #8
    // 0x52fb4c: SetupParameters([dynamic _ /* r0 */])
    //     0x52fb4c: ldr             x0, [fp, #0x18]
    // 0x52fb50: LoadField: r1 = r0->field_1f
    //     0x52fb50: ldur            w1, [x0, #0x1f]
    // 0x52fb54: DecompressPointer r1
    //     0x52fb54: add             x1, x1, HEAP, lsl #32
    // 0x52fb58: CheckStackOverflow
    //     0x52fb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52fb5c: cmp             SP, x16
    //     0x52fb60: b.ls            #0x52fbb0
    // 0x52fb64: LoadField: r0 = r1->field_f
    //     0x52fb64: ldur            w0, [x1, #0xf]
    // 0x52fb68: DecompressPointer r0
    //     0x52fb68: add             x0, x0, HEAP, lsl #32
    // 0x52fb6c: LoadField: r3 = r0->field_7
    //     0x52fb6c: ldur            w3, [x0, #7]
    // 0x52fb70: DecompressPointer r3
    //     0x52fb70: add             x3, x3, HEAP, lsl #32
    // 0x52fb74: mov             x1, x3
    // 0x52fb78: ldr             x2, [fp, #0x10]
    // 0x52fb7c: stur            x3, [fp, #-8]
    // 0x52fb80: r0 = _getValueOrData()
    //     0x52fb80: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52fb84: ldur            x1, [fp, #-8]
    // 0x52fb88: LoadField: r2 = r1->field_f
    //     0x52fb88: ldur            w2, [x1, #0xf]
    // 0x52fb8c: DecompressPointer r2
    //     0x52fb8c: add             x2, x2, HEAP, lsl #32
    // 0x52fb90: cmp             w2, w0
    // 0x52fb94: b.ne            #0x52fb9c
    // 0x52fb98: r0 = Null
    //     0x52fb98: mov             x0, NULL
    // 0x52fb9c: cmp             w0, NULL
    // 0x52fba0: b.eq            #0x52fbb8
    // 0x52fba4: LeaveFrame
    //     0x52fba4: mov             SP, fp
    //     0x52fba8: ldp             fp, lr, [SP], #0x10
    // 0x52fbac: ret
    //     0x52fbac: ret             
    // 0x52fbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fbb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fbb4: b               #0x52fb64
    // 0x52fbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fbb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x52fbbc, size: 0x7c
    // 0x52fbbc: EnterFrame
    //     0x52fbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x52fbc0: mov             fp, SP
    // 0x52fbc4: AllocStack(0x8)
    //     0x52fbc4: sub             SP, SP, #8
    // 0x52fbc8: SetupParameters([dynamic _ /* r0 */])
    //     0x52fbc8: ldr             x0, [fp, #0x18]
    // 0x52fbcc: LoadField: r1 = r0->field_1f
    //     0x52fbcc: ldur            w1, [x0, #0x1f]
    // 0x52fbd0: DecompressPointer r1
    //     0x52fbd0: add             x1, x1, HEAP, lsl #32
    // 0x52fbd4: CheckStackOverflow
    //     0x52fbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52fbd8: cmp             SP, x16
    //     0x52fbdc: b.ls            #0x52fc2c
    // 0x52fbe0: LoadField: r0 = r1->field_f
    //     0x52fbe0: ldur            w0, [x1, #0xf]
    // 0x52fbe4: DecompressPointer r0
    //     0x52fbe4: add             x0, x0, HEAP, lsl #32
    // 0x52fbe8: LoadField: r3 = r0->field_b
    //     0x52fbe8: ldur            w3, [x0, #0xb]
    // 0x52fbec: DecompressPointer r3
    //     0x52fbec: add             x3, x3, HEAP, lsl #32
    // 0x52fbf0: mov             x1, x3
    // 0x52fbf4: ldr             x2, [fp, #0x10]
    // 0x52fbf8: stur            x3, [fp, #-8]
    // 0x52fbfc: r0 = _getValueOrData()
    //     0x52fbfc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52fc00: ldur            x1, [fp, #-8]
    // 0x52fc04: LoadField: r2 = r1->field_f
    //     0x52fc04: ldur            w2, [x1, #0xf]
    // 0x52fc08: DecompressPointer r2
    //     0x52fc08: add             x2, x2, HEAP, lsl #32
    // 0x52fc0c: cmp             w2, w0
    // 0x52fc10: b.ne            #0x52fc18
    // 0x52fc14: r0 = Null
    //     0x52fc14: mov             x0, NULL
    // 0x52fc18: cmp             w0, NULL
    // 0x52fc1c: b.eq            #0x52fc34
    // 0x52fc20: LeaveFrame
    //     0x52fc20: mov             SP, fp
    //     0x52fc24: ldp             fp, lr, [SP], #0x10
    // 0x52fc28: ret
    //     0x52fc28: ret             
    // 0x52fc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fc2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fc30: b               #0x52fbe0
    // 0x52fc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fc34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x52fc38, size: 0x24c
    // 0x52fc38: EnterFrame
    //     0x52fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x52fc3c: mov             fp, SP
    // 0x52fc40: AllocStack(0x80)
    //     0x52fc40: sub             SP, SP, #0x80
    // 0x52fc44: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52fc44: mov             x3, x1
    //     0x52fc48: stur            x1, [fp, #-8]
    //     0x52fc4c: stur            x2, [fp, #-0x10]
    // 0x52fc50: CheckStackOverflow
    //     0x52fc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52fc54: cmp             SP, x16
    //     0x52fc58: b.ls            #0x52fe70
    // 0x52fc5c: r0 = LoadClassIdInstr(r2)
    //     0x52fc5c: ldur            x0, [x2, #-1]
    //     0x52fc60: ubfx            x0, x0, #0xc, #0x14
    // 0x52fc64: mov             x1, x2
    // 0x52fc68: r0 = GDT[cid_x0 + -0xfae]()
    //     0x52fc68: sub             lr, x0, #0xfae
    //     0x52fc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fc70: blr             lr
    // 0x52fc74: ldur            x1, [fp, #-8]
    // 0x52fc78: LoadField: r2 = r1->field_13
    //     0x52fc78: ldur            w2, [x1, #0x13]
    // 0x52fc7c: DecompressPointer r2
    //     0x52fc7c: add             x2, x2, HEAP, lsl #32
    // 0x52fc80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52fc84: cmp             w2, w16
    // 0x52fc88: b.eq            #0x52fe78
    // 0x52fc8c: stp             x0, x2, [SP]
    // 0x52fc90: mov             x0, x2
    // 0x52fc94: ClosureCall
    //     0x52fc94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52fc98: ldur            x2, [x0, #7]
    //     0x52fc9c: blr             x2
    // 0x52fca0: mov             x2, x0
    // 0x52fca4: ldur            x0, [fp, #-8]
    // 0x52fca8: stur            x2, [fp, #-0x20]
    // 0x52fcac: LoadField: r3 = r0->field_7
    //     0x52fcac: ldur            w3, [x0, #7]
    // 0x52fcb0: DecompressPointer r3
    //     0x52fcb0: add             x3, x3, HEAP, lsl #32
    // 0x52fcb4: ldur            x4, [fp, #-0x10]
    // 0x52fcb8: stur            x3, [fp, #-0x18]
    // 0x52fcbc: r0 = LoadClassIdInstr(r4)
    //     0x52fcbc: ldur            x0, [x4, #-1]
    //     0x52fcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x52fcc4: mov             x1, x4
    // 0x52fcc8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52fcc8: sub             lr, x0, #0xfe3
    //     0x52fccc: ldr             lr, [x21, lr, lsl #3]
    //     0x52fcd0: blr             lr
    // 0x52fcd4: mov             x3, x0
    // 0x52fcd8: ldur            x2, [fp, #-0x10]
    // 0x52fcdc: stur            x3, [fp, #-0x28]
    // 0x52fce0: r0 = LoadClassIdInstr(r2)
    //     0x52fce0: ldur            x0, [x2, #-1]
    //     0x52fce4: ubfx            x0, x0, #0xc, #0x14
    // 0x52fce8: mov             x1, x2
    // 0x52fcec: r0 = GDT[cid_x0 + 0xda59]()
    //     0x52fcec: movz            x17, #0xda59
    //     0x52fcf0: add             lr, x0, x17
    //     0x52fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x52fcf8: blr             lr
    // 0x52fcfc: ldur            x2, [fp, #-0x10]
    // 0x52fd00: stur            d0, [fp, #-0x30]
    // 0x52fd04: r0 = LoadClassIdInstr(r2)
    //     0x52fd04: ldur            x0, [x2, #-1]
    //     0x52fd08: ubfx            x0, x0, #0xc, #0x14
    // 0x52fd0c: mov             x1, x2
    // 0x52fd10: r0 = GDT[cid_x0 + 0xdbf8]()
    //     0x52fd10: movz            x17, #0xdbf8
    //     0x52fd14: add             lr, x0, x17
    //     0x52fd18: ldr             lr, [x21, lr, lsl #3]
    //     0x52fd1c: blr             lr
    // 0x52fd20: ldur            x2, [fp, #-0x10]
    // 0x52fd24: stur            d0, [fp, #-0x38]
    // 0x52fd28: r0 = LoadClassIdInstr(r2)
    //     0x52fd28: ldur            x0, [x2, #-1]
    //     0x52fd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x52fd30: mov             x1, x2
    // 0x52fd34: r0 = GDT[cid_x0 + 0xda3e]()
    //     0x52fd34: movz            x17, #0xda3e
    //     0x52fd38: add             lr, x0, x17
    //     0x52fd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fd40: blr             lr
    // 0x52fd44: ldur            x2, [fp, #-0x10]
    // 0x52fd48: stur            d0, [fp, #-0x40]
    // 0x52fd4c: r0 = LoadClassIdInstr(r2)
    //     0x52fd4c: ldur            x0, [x2, #-1]
    //     0x52fd50: ubfx            x0, x0, #0xc, #0x14
    // 0x52fd54: mov             x1, x2
    // 0x52fd58: r0 = GDT[cid_x0 + 0x6bea]()
    //     0x52fd58: movz            x17, #0x6bea
    //     0x52fd5c: add             lr, x0, x17
    //     0x52fd60: ldr             lr, [x21, lr, lsl #3]
    //     0x52fd64: blr             lr
    // 0x52fd68: ldur            x2, [fp, #-0x10]
    // 0x52fd6c: stur            d0, [fp, #-0x48]
    // 0x52fd70: r0 = LoadClassIdInstr(r2)
    //     0x52fd70: ldur            x0, [x2, #-1]
    //     0x52fd74: ubfx            x0, x0, #0xc, #0x14
    // 0x52fd78: mov             x1, x2
    // 0x52fd7c: r0 = GDT[cid_x0 + 0xb829]()
    //     0x52fd7c: movz            x17, #0xb829
    //     0x52fd80: add             lr, x0, x17
    //     0x52fd84: ldr             lr, [x21, lr, lsl #3]
    //     0x52fd88: blr             lr
    // 0x52fd8c: ldur            x2, [fp, #-0x10]
    // 0x52fd90: stur            d0, [fp, #-0x50]
    // 0x52fd94: r0 = LoadClassIdInstr(r2)
    //     0x52fd94: ldur            x0, [x2, #-1]
    //     0x52fd98: ubfx            x0, x0, #0xc, #0x14
    // 0x52fd9c: mov             x1, x2
    // 0x52fda0: r0 = GDT[cid_x0 + 0x6bea]()
    //     0x52fda0: movz            x17, #0x6bea
    //     0x52fda4: add             lr, x0, x17
    //     0x52fda8: ldr             lr, [x21, lr, lsl #3]
    //     0x52fdac: blr             lr
    // 0x52fdb0: ldur            x1, [fp, #-0x10]
    // 0x52fdb4: stur            d0, [fp, #-0x58]
    // 0x52fdb8: r0 = LoadClassIdInstr(r1)
    //     0x52fdb8: ldur            x0, [x1, #-1]
    //     0x52fdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x52fdc0: r0 = GDT[cid_x0 + 0xb829]()
    //     0x52fdc0: movz            x17, #0xb829
    //     0x52fdc4: add             lr, x0, x17
    //     0x52fdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x52fdcc: blr             lr
    // 0x52fdd0: ldur            x0, [fp, #-0x20]
    // 0x52fdd4: stur            d0, [fp, #-0x70]
    // 0x52fdd8: LoadField: d1 = r0->field_7
    //     0x52fdd8: ldur            d1, [x0, #7]
    // 0x52fddc: stur            d1, [fp, #-0x68]
    // 0x52fde0: LoadField: d2 = r0->field_f
    //     0x52fde0: ldur            d2, [x0, #0xf]
    // 0x52fde4: stur            d2, [fp, #-0x60]
    // 0x52fde8: r0 = AndroidPointerCoords()
    //     0x52fde8: bl              #0x52fe84  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x52fdec: mov             x2, x0
    // 0x52fdf0: ldur            d0, [fp, #-0x30]
    // 0x52fdf4: StoreField: r2->field_7 = d0
    //     0x52fdf4: stur            d0, [x2, #7]
    // 0x52fdf8: ldur            d0, [fp, #-0x38]
    // 0x52fdfc: StoreField: r2->field_f = d0
    //     0x52fdfc: stur            d0, [x2, #0xf]
    // 0x52fe00: ldur            d0, [fp, #-0x40]
    // 0x52fe04: ArrayStore: r2[0] = d0  ; List_8
    //     0x52fe04: stur            d0, [x2, #0x17]
    // 0x52fe08: ldur            d0, [fp, #-0x48]
    // 0x52fe0c: StoreField: r2->field_1f = d0
    //     0x52fe0c: stur            d0, [x2, #0x1f]
    // 0x52fe10: ldur            d0, [fp, #-0x50]
    // 0x52fe14: StoreField: r2->field_27 = d0
    //     0x52fe14: stur            d0, [x2, #0x27]
    // 0x52fe18: ldur            d0, [fp, #-0x58]
    // 0x52fe1c: StoreField: r2->field_2f = d0
    //     0x52fe1c: stur            d0, [x2, #0x2f]
    // 0x52fe20: ldur            d0, [fp, #-0x70]
    // 0x52fe24: StoreField: r2->field_37 = d0
    //     0x52fe24: stur            d0, [x2, #0x37]
    // 0x52fe28: ldur            d0, [fp, #-0x68]
    // 0x52fe2c: StoreField: r2->field_3f = d0
    //     0x52fe2c: stur            d0, [x2, #0x3f]
    // 0x52fe30: ldur            d0, [fp, #-0x60]
    // 0x52fe34: StoreField: r2->field_47 = d0
    //     0x52fe34: stur            d0, [x2, #0x47]
    // 0x52fe38: ldur            x3, [fp, #-0x28]
    // 0x52fe3c: r0 = BoxInt64Instr(r3)
    //     0x52fe3c: sbfiz           x0, x3, #1, #0x1f
    //     0x52fe40: cmp             x3, x0, asr #1
    //     0x52fe44: b.eq            #0x52fe50
    //     0x52fe48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52fe4c: stur            x3, [x0, #7]
    // 0x52fe50: ldur            x1, [fp, #-0x18]
    // 0x52fe54: mov             x3, x2
    // 0x52fe58: mov             x2, x0
    // 0x52fe5c: r0 = []=()
    //     0x52fe5c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x52fe60: r0 = Null
    //     0x52fe60: mov             x0, NULL
    // 0x52fe64: LeaveFrame
    //     0x52fe64: mov             SP, fp
    //     0x52fe68: ldp             fp, lr, [SP], #0x10
    // 0x52fe6c: ret
    //     0x52fe6c: ret             
    // 0x52fe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fe70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fe74: b               #0x52fc5c
    // 0x52fe78: r9 = pointTransformer
    //     0x52fe78: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ec0] Field <_AndroidMotionEventConverter@218227590.pointTransformer>: late (offset: 0x14)
    //     0x52fe7c: ldr             x9, [x9, #0xec0]
    // 0x52fe80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52fe80: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x52fe90, size: 0x1a8
    // 0x52fe90: EnterFrame
    //     0x52fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x52fe94: mov             fp, SP
    // 0x52fe98: AllocStack(0x38)
    //     0x52fe98: sub             SP, SP, #0x38
    // 0x52fe9c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x52fe9c: mov             x3, x1
    //     0x52fea0: stur            x1, [fp, #-0x10]
    //     0x52fea4: stur            x2, [fp, #-0x18]
    // 0x52fea8: CheckStackOverflow
    //     0x52fea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52feac: cmp             SP, x16
    //     0x52feb0: b.ls            #0x530028
    // 0x52feb4: LoadField: r4 = r3->field_b
    //     0x52feb4: ldur            w4, [x3, #0xb]
    // 0x52feb8: DecompressPointer r4
    //     0x52feb8: add             x4, x4, HEAP, lsl #32
    // 0x52febc: stur            x4, [fp, #-8]
    // 0x52fec0: LoadField: r0 = r4->field_13
    //     0x52fec0: ldur            w0, [x4, #0x13]
    // 0x52fec4: r1 = LoadInt32Instr(r0)
    //     0x52fec4: sbfx            x1, x0, #1, #0x1f
    // 0x52fec8: asr             x0, x1, #1
    // 0x52fecc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x52fecc: ldur            w1, [x4, #0x17]
    // 0x52fed0: r5 = LoadInt32Instr(r1)
    //     0x52fed0: sbfx            x5, x1, #1, #0x1f
    // 0x52fed4: sub             x1, x0, x5
    // 0x52fed8: cbnz            x1, #0x52ff38
    // 0x52fedc: r0 = LoadClassIdInstr(r2)
    //     0x52fedc: ldur            x0, [x2, #-1]
    //     0x52fee0: ubfx            x0, x0, #0xc, #0x14
    // 0x52fee4: mov             x1, x2
    // 0x52fee8: r0 = GDT[cid_x0 + 0xae8]()
    //     0x52fee8: add             lr, x0, #0xae8
    //     0x52feec: ldr             lr, [x21, lr, lsl #3]
    //     0x52fef0: blr             lr
    // 0x52fef4: LoadField: r1 = r0->field_7
    //     0x52fef4: ldur            x1, [x0, #7]
    // 0x52fef8: r0 = 1000
    //     0x52fef8: movz            x0, #0x3e8
    // 0x52fefc: sdiv            x2, x1, x0
    // 0x52ff00: r0 = BoxInt64Instr(r2)
    //     0x52ff00: sbfiz           x0, x2, #1, #0x1f
    //     0x52ff04: cmp             x2, x0, asr #1
    //     0x52ff08: b.eq            #0x52ff14
    //     0x52ff0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ff10: stur            x2, [x0, #7]
    // 0x52ff14: ldur            x3, [fp, #-0x10]
    // 0x52ff18: ArrayStore: r3[0] = r0  ; List_4
    //     0x52ff18: stur            w0, [x3, #0x17]
    //     0x52ff1c: tbz             w0, #0, #0x52ff38
    //     0x52ff20: ldurb           w16, [x3, #-1]
    //     0x52ff24: ldurb           w17, [x0, #-1]
    //     0x52ff28: and             x16, x17, x16, lsr #2
    //     0x52ff2c: tst             x16, HEAP, lsr #32
    //     0x52ff30: b.eq            #0x52ff38
    //     0x52ff34: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x52ff38: LoadField: r4 = r3->field_f
    //     0x52ff38: ldur            w4, [x3, #0xf]
    // 0x52ff3c: DecompressPointer r4
    //     0x52ff3c: add             x4, x4, HEAP, lsl #32
    // 0x52ff40: stur            x4, [fp, #-0x38]
    // 0x52ff44: r5 = 0
    //     0x52ff44: movz            x5, #0
    // 0x52ff48: stur            x5, [fp, #-0x30]
    // 0x52ff4c: CheckStackOverflow
    //     0x52ff4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ff50: cmp             SP, x16
    //     0x52ff54: b.ls            #0x530030
    // 0x52ff58: LoadField: r6 = r4->field_f
    //     0x52ff58: ldur            w6, [x4, #0xf]
    // 0x52ff5c: DecompressPointer r6
    //     0x52ff5c: add             x6, x6, HEAP, lsl #32
    // 0x52ff60: stur            x6, [fp, #-0x28]
    // 0x52ff64: r0 = BoxInt64Instr(r5)
    //     0x52ff64: sbfiz           x0, x5, #1, #0x1f
    //     0x52ff68: cmp             x5, x0, asr #1
    //     0x52ff6c: b.eq            #0x52ff78
    //     0x52ff70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ff74: stur            x5, [x0, #7]
    // 0x52ff78: mov             x1, x4
    // 0x52ff7c: mov             x2, x0
    // 0x52ff80: stur            x0, [fp, #-0x20]
    // 0x52ff84: r0 = _getKeyOrData()
    //     0x52ff84: bl              #0x51e0a0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x52ff88: mov             x1, x0
    // 0x52ff8c: ldur            x0, [fp, #-0x28]
    // 0x52ff90: cmp             w0, w1
    // 0x52ff94: b.eq            #0x52ffac
    // 0x52ff98: ldur            x3, [fp, #-0x30]
    // 0x52ff9c: add             x5, x3, #1
    // 0x52ffa0: ldur            x3, [fp, #-0x10]
    // 0x52ffa4: ldur            x4, [fp, #-0x38]
    // 0x52ffa8: b               #0x52ff48
    // 0x52ffac: ldur            x0, [fp, #-0x18]
    // 0x52ffb0: ldur            x3, [fp, #-0x30]
    // 0x52ffb4: ldur            x1, [fp, #-0x38]
    // 0x52ffb8: ldur            x2, [fp, #-0x20]
    // 0x52ffbc: r0 = add()
    //     0x52ffbc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52ffc0: ldur            x2, [fp, #-0x18]
    // 0x52ffc4: r0 = LoadClassIdInstr(r2)
    //     0x52ffc4: ldur            x0, [x2, #-1]
    //     0x52ffc8: ubfx            x0, x0, #0xc, #0x14
    // 0x52ffcc: mov             x1, x2
    // 0x52ffd0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52ffd0: sub             lr, x0, #0xfe3
    //     0x52ffd4: ldr             lr, [x21, lr, lsl #3]
    //     0x52ffd8: blr             lr
    // 0x52ffdc: ldur            x1, [fp, #-0x10]
    // 0x52ffe0: ldur            x2, [fp, #-0x18]
    // 0x52ffe4: ldur            x3, [fp, #-0x30]
    // 0x52ffe8: stur            x0, [fp, #-0x30]
    // 0x52ffec: r0 = propertiesFor()
    //     0x52ffec: bl              #0x530038  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x52fff0: mov             x3, x0
    // 0x52fff4: ldur            x2, [fp, #-0x30]
    // 0x52fff8: r0 = BoxInt64Instr(r2)
    //     0x52fff8: sbfiz           x0, x2, #1, #0x1f
    //     0x52fffc: cmp             x2, x0, asr #1
    //     0x530000: b.eq            #0x53000c
    //     0x530004: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x530008: stur            x2, [x0, #7]
    // 0x53000c: ldur            x1, [fp, #-8]
    // 0x530010: mov             x2, x0
    // 0x530014: r0 = []=()
    //     0x530014: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x530018: r0 = Null
    //     0x530018: mov             x0, NULL
    // 0x53001c: LeaveFrame
    //     0x53001c: mov             SP, fp
    //     0x530020: ldp             fp, lr, [SP], #0x10
    // 0x530024: ret
    //     0x530024: ret             
    // 0x530028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53002c: b               #0x52feb4
    // 0x530030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530034: b               #0x52ff58
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x530038, size: 0xc0
    // 0x530038: EnterFrame
    //     0x530038: stp             fp, lr, [SP, #-0x10]!
    //     0x53003c: mov             fp, SP
    // 0x530040: AllocStack(0x10)
    //     0x530040: sub             SP, SP, #0x10
    // 0x530044: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x530044: mov             x0, x1
    //     0x530048: mov             x1, x2
    //     0x53004c: stur            x3, [fp, #-8]
    // 0x530050: CheckStackOverflow
    //     0x530050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530054: cmp             SP, x16
    //     0x530058: b.ls            #0x5300f0
    // 0x53005c: r0 = LoadClassIdInstr(r1)
    //     0x53005c: ldur            x0, [x1, #-1]
    //     0x530060: ubfx            x0, x0, #0xc, #0x14
    // 0x530064: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x530064: sub             lr, x0, #0xf7a
    //     0x530068: ldr             lr, [x21, lr, lsl #3]
    //     0x53006c: blr             lr
    // 0x530070: LoadField: r1 = r0->field_7
    //     0x530070: ldur            x1, [x0, #7]
    // 0x530074: cmp             x1, #2
    // 0x530078: b.gt            #0x5300a4
    // 0x53007c: cmp             x1, #1
    // 0x530080: b.gt            #0x53009c
    // 0x530084: cmp             x1, #0
    // 0x530088: b.gt            #0x530094
    // 0x53008c: r1 = 1
    //     0x53008c: movz            x1, #0x1
    // 0x530090: b               #0x5300c8
    // 0x530094: r1 = 3
    //     0x530094: movz            x1, #0x3
    // 0x530098: b               #0x5300c8
    // 0x53009c: r1 = 2
    //     0x53009c: movz            x1, #0x2
    // 0x5300a0: b               #0x5300c8
    // 0x5300a4: cmp             x1, #4
    // 0x5300a8: b.gt            #0x5300c4
    // 0x5300ac: cmp             x1, #3
    // 0x5300b0: b.gt            #0x5300bc
    // 0x5300b4: r1 = 4
    //     0x5300b4: movz            x1, #0x4
    // 0x5300b8: b               #0x5300c8
    // 0x5300bc: r1 = 1
    //     0x5300bc: movz            x1, #0x1
    // 0x5300c0: b               #0x5300c8
    // 0x5300c4: r1 = 0
    //     0x5300c4: movz            x1, #0
    // 0x5300c8: ldur            x0, [fp, #-8]
    // 0x5300cc: stur            x1, [fp, #-0x10]
    // 0x5300d0: r0 = AndroidPointerProperties()
    //     0x5300d0: bl              #0x5300f8  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x5300d4: ldur            x1, [fp, #-8]
    // 0x5300d8: StoreField: r0->field_7 = r1
    //     0x5300d8: stur            x1, [x0, #7]
    // 0x5300dc: ldur            x1, [fp, #-0x10]
    // 0x5300e0: StoreField: r0->field_f = r1
    //     0x5300e0: stur            x1, [x0, #0xf]
    // 0x5300e4: LeaveFrame
    //     0x5300e4: mov             SP, fp
    //     0x5300e8: ldp             fp, lr, [SP], #0x10
    // 0x5300ec: ret
    //     0x5300ec: ret             
    // 0x5300f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5300f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5300f4: b               #0x53005c
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x66668c, size: 0xf0
    // 0x66668c: EnterFrame
    //     0x66668c: stp             fp, lr, [SP, #-0x10]!
    //     0x666690: mov             fp, SP
    // 0x666694: AllocStack(0x18)
    //     0x666694: sub             SP, SP, #0x18
    // 0x666698: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x66669c: stur            x1, [fp, #-8]
    // 0x6666a0: CheckStackOverflow
    //     0x6666a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6666a4: cmp             SP, x16
    //     0x6666a8: b.ls            #0x666774
    // 0x6666ac: StoreField: r1->field_13 = r0
    //     0x6666ac: stur            w0, [x1, #0x13]
    // 0x6666b0: r16 = <int, AndroidPointerCoords>
    //     0x6666b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aed0] TypeArguments: <int, AndroidPointerCoords>
    //     0x6666b4: ldr             x16, [x16, #0xed0]
    // 0x6666b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6666bc: stp             lr, x16, [SP]
    // 0x6666c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6666c0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6666c4: r0 = Map._fromLiteral()
    //     0x6666c4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6666c8: ldur            x1, [fp, #-8]
    // 0x6666cc: StoreField: r1->field_7 = r0
    //     0x6666cc: stur            w0, [x1, #7]
    //     0x6666d0: ldurb           w16, [x1, #-1]
    //     0x6666d4: ldurb           w17, [x0, #-1]
    //     0x6666d8: and             x16, x17, x16, lsr #2
    //     0x6666dc: tst             x16, HEAP, lsr #32
    //     0x6666e0: b.eq            #0x6666e8
    //     0x6666e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6666e8: r16 = <int, AndroidPointerProperties>
    //     0x6666e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aed8] TypeArguments: <int, AndroidPointerProperties>
    //     0x6666ec: ldr             x16, [x16, #0xed8]
    // 0x6666f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6666f4: stp             lr, x16, [SP]
    // 0x6666f8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6666f8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6666fc: r0 = Map._fromLiteral()
    //     0x6666fc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x666700: ldur            x2, [fp, #-8]
    // 0x666704: StoreField: r2->field_b = r0
    //     0x666704: stur            w0, [x2, #0xb]
    //     0x666708: ldurb           w16, [x2, #-1]
    //     0x66670c: ldurb           w17, [x0, #-1]
    //     0x666710: and             x16, x17, x16, lsr #2
    //     0x666714: tst             x16, HEAP, lsr #32
    //     0x666718: b.eq            #0x666720
    //     0x66671c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x666720: r1 = <int>
    //     0x666720: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x666724: r0 = _Set()
    //     0x666724: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x666728: r1 = _Uint32List
    //     0x666728: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x66672c: StoreField: r0->field_1b = r1
    //     0x66672c: stur            w1, [x0, #0x1b]
    // 0x666730: StoreField: r0->field_b = rZR
    //     0x666730: stur            wzr, [x0, #0xb]
    // 0x666734: r1 = const []
    //     0x666734: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x666738: StoreField: r0->field_f = r1
    //     0x666738: stur            w1, [x0, #0xf]
    // 0x66673c: StoreField: r0->field_13 = rZR
    //     0x66673c: stur            wzr, [x0, #0x13]
    // 0x666740: ArrayStore: r0[0] = rZR  ; List_4
    //     0x666740: stur            wzr, [x0, #0x17]
    // 0x666744: ldur            x1, [fp, #-8]
    // 0x666748: StoreField: r1->field_f = r0
    //     0x666748: stur            w0, [x1, #0xf]
    //     0x66674c: ldurb           w16, [x1, #-1]
    //     0x666750: ldurb           w17, [x0, #-1]
    //     0x666754: and             x16, x17, x16, lsr #2
    //     0x666758: tst             x16, HEAP, lsr #32
    //     0x66675c: b.eq            #0x666764
    //     0x666760: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x666764: r0 = Null
    //     0x666764: mov             x0, NULL
    // 0x666768: LeaveFrame
    //     0x666768: mov             SP, fp
    //     0x66676c: ldp             fp, lr, [SP], #0x10
    // 0x666770: ret
    //     0x666770: ret             
    // 0x666774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666778: b               #0x6666ac
  }
}

// class id: 1193, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x52e964, size: 0x520
    // 0x52e964: EnterFrame
    //     0x52e964: stp             fp, lr, [SP, #-0x10]!
    //     0x52e968: mov             fp, SP
    // 0x52e96c: AllocStack(0x30)
    //     0x52e96c: sub             SP, SP, #0x30
    // 0x52e970: r3 = 32
    //     0x52e970: movz            x3, #0x20
    // 0x52e974: mov             x4, x1
    // 0x52e978: stur            x1, [fp, #-0x10]
    // 0x52e97c: CheckStackOverflow
    //     0x52e97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e980: cmp             SP, x16
    //     0x52e984: b.ls            #0x52ee4c
    // 0x52e988: r0 = BoxInt64Instr(r2)
    //     0x52e988: sbfiz           x0, x2, #1, #0x1f
    //     0x52e98c: cmp             x2, x0, asr #1
    //     0x52e990: b.eq            #0x52e99c
    //     0x52e994: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52e998: stur            x2, [x0, #7]
    // 0x52e99c: mov             x2, x3
    // 0x52e9a0: r1 = Null
    //     0x52e9a0: mov             x1, NULL
    // 0x52e9a4: stur            x0, [fp, #-8]
    // 0x52e9a8: r0 = AllocateArray()
    //     0x52e9a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x52e9ac: mov             x2, x0
    // 0x52e9b0: ldur            x0, [fp, #-8]
    // 0x52e9b4: stur            x2, [fp, #-0x18]
    // 0x52e9b8: StoreField: r2->field_f = r0
    //     0x52e9b8: stur            w0, [x2, #0xf]
    // 0x52e9bc: ldur            x4, [fp, #-0x10]
    // 0x52e9c0: LoadField: r3 = r4->field_7
    //     0x52e9c0: ldur            x3, [x4, #7]
    // 0x52e9c4: r0 = BoxInt64Instr(r3)
    //     0x52e9c4: sbfiz           x0, x3, #1, #0x1f
    //     0x52e9c8: cmp             x3, x0, asr #1
    //     0x52e9cc: b.eq            #0x52e9d8
    //     0x52e9d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52e9d4: stur            x3, [x0, #7]
    // 0x52e9d8: mov             x1, x2
    // 0x52e9dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x52e9dc: add             x25, x1, #0x13
    //     0x52e9e0: str             w0, [x25]
    //     0x52e9e4: tbz             w0, #0, #0x52ea00
    //     0x52e9e8: ldurb           w16, [x1, #-1]
    //     0x52e9ec: ldurb           w17, [x0, #-1]
    //     0x52e9f0: and             x16, x17, x16, lsr #2
    //     0x52e9f4: tst             x16, HEAP, lsr #32
    //     0x52e9f8: b.eq            #0x52ea00
    //     0x52e9fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ea00: LoadField: r3 = r4->field_f
    //     0x52ea00: ldur            x3, [x4, #0xf]
    // 0x52ea04: r0 = BoxInt64Instr(r3)
    //     0x52ea04: sbfiz           x0, x3, #1, #0x1f
    //     0x52ea08: cmp             x3, x0, asr #1
    //     0x52ea0c: b.eq            #0x52ea18
    //     0x52ea10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ea14: stur            x3, [x0, #7]
    // 0x52ea18: mov             x1, x2
    // 0x52ea1c: ArrayStore: r1[2] = r0  ; List_4
    //     0x52ea1c: add             x25, x1, #0x17
    //     0x52ea20: str             w0, [x25]
    //     0x52ea24: tbz             w0, #0, #0x52ea40
    //     0x52ea28: ldurb           w16, [x1, #-1]
    //     0x52ea2c: ldurb           w17, [x0, #-1]
    //     0x52ea30: and             x16, x17, x16, lsr #2
    //     0x52ea34: tst             x16, HEAP, lsr #32
    //     0x52ea38: b.eq            #0x52ea40
    //     0x52ea3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ea40: ArrayLoad: r3 = r4[0]  ; List_8
    //     0x52ea40: ldur            x3, [x4, #0x17]
    // 0x52ea44: r0 = BoxInt64Instr(r3)
    //     0x52ea44: sbfiz           x0, x3, #1, #0x1f
    //     0x52ea48: cmp             x3, x0, asr #1
    //     0x52ea4c: b.eq            #0x52ea58
    //     0x52ea50: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ea54: stur            x3, [x0, #7]
    // 0x52ea58: mov             x1, x2
    // 0x52ea5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x52ea5c: add             x25, x1, #0x1b
    //     0x52ea60: str             w0, [x25]
    //     0x52ea64: tbz             w0, #0, #0x52ea80
    //     0x52ea68: ldurb           w16, [x1, #-1]
    //     0x52ea6c: ldurb           w17, [x0, #-1]
    //     0x52ea70: and             x16, x17, x16, lsr #2
    //     0x52ea74: tst             x16, HEAP, lsr #32
    //     0x52ea78: b.eq            #0x52ea80
    //     0x52ea7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ea80: LoadField: r3 = r4->field_1f
    //     0x52ea80: ldur            x3, [x4, #0x1f]
    // 0x52ea84: r0 = BoxInt64Instr(r3)
    //     0x52ea84: sbfiz           x0, x3, #1, #0x1f
    //     0x52ea88: cmp             x3, x0, asr #1
    //     0x52ea8c: b.eq            #0x52ea98
    //     0x52ea90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ea94: stur            x3, [x0, #7]
    // 0x52ea98: mov             x1, x2
    // 0x52ea9c: ArrayStore: r1[4] = r0  ; List_4
    //     0x52ea9c: add             x25, x1, #0x1f
    //     0x52eaa0: str             w0, [x25]
    //     0x52eaa4: tbz             w0, #0, #0x52eac0
    //     0x52eaa8: ldurb           w16, [x1, #-1]
    //     0x52eaac: ldurb           w17, [x0, #-1]
    //     0x52eab0: and             x16, x17, x16, lsr #2
    //     0x52eab4: tst             x16, HEAP, lsr #32
    //     0x52eab8: b.eq            #0x52eac0
    //     0x52eabc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52eac0: LoadField: r0 = r4->field_27
    //     0x52eac0: ldur            w0, [x4, #0x27]
    // 0x52eac4: DecompressPointer r0
    //     0x52eac4: add             x0, x0, HEAP, lsl #32
    // 0x52eac8: stur            x0, [fp, #-8]
    // 0x52eacc: r1 = Function '<anonymous closure>':.
    //     0x52eacc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e90] AnonymousClosure: (0x52f300), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x52e964)
    //     0x52ead0: ldr             x1, [x1, #0xe90]
    // 0x52ead4: r3 = Null
    //     0x52ead4: mov             x3, NULL
    // 0x52ead8: r2 = 64
    //     0x52ead8: movz            x2, #0x40
    // 0x52eadc: r0 = AllocateClosure1()
    //     0x52eadc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52eae0: r16 = <List<int>>
    //     0x52eae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x52eae4: ldr             x16, [x16, #0x88]
    // 0x52eae8: ldur            lr, [fp, #-8]
    // 0x52eaec: stp             lr, x16, [SP, #8]
    // 0x52eaf0: str             x0, [SP]
    // 0x52eaf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52eaf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52eaf8: r0 = map()
    //     0x52eaf8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x52eafc: LoadField: r1 = r0->field_7
    //     0x52eafc: ldur            w1, [x0, #7]
    // 0x52eb00: DecompressPointer r1
    //     0x52eb00: add             x1, x1, HEAP, lsl #32
    // 0x52eb04: stp             x0, x1, [SP]
    // 0x52eb08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52eb08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52eb0c: r0 = _GrowableList.of()
    //     0x52eb0c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x52eb10: ldur            x1, [fp, #-0x18]
    // 0x52eb14: ArrayStore: r1[5] = r0  ; List_4
    //     0x52eb14: add             x25, x1, #0x23
    //     0x52eb18: str             w0, [x25]
    //     0x52eb1c: tbz             w0, #0, #0x52eb38
    //     0x52eb20: ldurb           w16, [x1, #-1]
    //     0x52eb24: ldurb           w17, [x0, #-1]
    //     0x52eb28: and             x16, x17, x16, lsr #2
    //     0x52eb2c: tst             x16, HEAP, lsr #32
    //     0x52eb30: b.eq            #0x52eb38
    //     0x52eb34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52eb38: ldur            x0, [fp, #-0x10]
    // 0x52eb3c: LoadField: r2 = r0->field_2b
    //     0x52eb3c: ldur            w2, [x0, #0x2b]
    // 0x52eb40: DecompressPointer r2
    //     0x52eb40: add             x2, x2, HEAP, lsl #32
    // 0x52eb44: stur            x2, [fp, #-8]
    // 0x52eb48: r1 = Function '<anonymous closure>':.
    //     0x52eb48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e98] AnonymousClosure: (0x52ee84), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x52e964)
    //     0x52eb4c: ldr             x1, [x1, #0xe98]
    // 0x52eb50: r3 = Null
    //     0x52eb50: mov             x3, NULL
    // 0x52eb54: r2 = 64
    //     0x52eb54: movz            x2, #0x40
    // 0x52eb58: r0 = AllocateClosure1()
    //     0x52eb58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52eb5c: r16 = <List<double>>
    //     0x52eb5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd790] TypeArguments: <List<double>>
    //     0x52eb60: ldr             x16, [x16, #0x790]
    // 0x52eb64: ldur            lr, [fp, #-8]
    // 0x52eb68: stp             lr, x16, [SP, #8]
    // 0x52eb6c: str             x0, [SP]
    // 0x52eb70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52eb70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52eb74: r0 = map()
    //     0x52eb74: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x52eb78: LoadField: r1 = r0->field_7
    //     0x52eb78: ldur            w1, [x0, #7]
    // 0x52eb7c: DecompressPointer r1
    //     0x52eb7c: add             x1, x1, HEAP, lsl #32
    // 0x52eb80: stp             x0, x1, [SP]
    // 0x52eb84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52eb84: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52eb88: r0 = _GrowableList.of()
    //     0x52eb88: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x52eb8c: ldur            x1, [fp, #-0x18]
    // 0x52eb90: ArrayStore: r1[6] = r0  ; List_4
    //     0x52eb90: add             x25, x1, #0x27
    //     0x52eb94: str             w0, [x25]
    //     0x52eb98: tbz             w0, #0, #0x52ebb4
    //     0x52eb9c: ldurb           w16, [x1, #-1]
    //     0x52eba0: ldurb           w17, [x0, #-1]
    //     0x52eba4: and             x16, x17, x16, lsr #2
    //     0x52eba8: tst             x16, HEAP, lsr #32
    //     0x52ebac: b.eq            #0x52ebb4
    //     0x52ebb0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ebb4: ldur            x2, [fp, #-0x10]
    // 0x52ebb8: LoadField: r3 = r2->field_2f
    //     0x52ebb8: ldur            x3, [x2, #0x2f]
    // 0x52ebbc: r0 = BoxInt64Instr(r3)
    //     0x52ebbc: sbfiz           x0, x3, #1, #0x1f
    //     0x52ebc0: cmp             x3, x0, asr #1
    //     0x52ebc4: b.eq            #0x52ebd0
    //     0x52ebc8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ebcc: stur            x3, [x0, #7]
    // 0x52ebd0: ldur            x1, [fp, #-0x18]
    // 0x52ebd4: ArrayStore: r1[7] = r0  ; List_4
    //     0x52ebd4: add             x25, x1, #0x2b
    //     0x52ebd8: str             w0, [x25]
    //     0x52ebdc: tbz             w0, #0, #0x52ebf8
    //     0x52ebe0: ldurb           w16, [x1, #-1]
    //     0x52ebe4: ldurb           w17, [x0, #-1]
    //     0x52ebe8: and             x16, x17, x16, lsr #2
    //     0x52ebec: tst             x16, HEAP, lsr #32
    //     0x52ebf0: b.eq            #0x52ebf8
    //     0x52ebf4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ebf8: LoadField: r3 = r2->field_37
    //     0x52ebf8: ldur            x3, [x2, #0x37]
    // 0x52ebfc: r0 = BoxInt64Instr(r3)
    //     0x52ebfc: sbfiz           x0, x3, #1, #0x1f
    //     0x52ec00: cmp             x3, x0, asr #1
    //     0x52ec04: b.eq            #0x52ec10
    //     0x52ec08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ec0c: stur            x3, [x0, #7]
    // 0x52ec10: ldur            x1, [fp, #-0x18]
    // 0x52ec14: ArrayStore: r1[8] = r0  ; List_4
    //     0x52ec14: add             x25, x1, #0x2f
    //     0x52ec18: str             w0, [x25]
    //     0x52ec1c: tbz             w0, #0, #0x52ec38
    //     0x52ec20: ldurb           w16, [x1, #-1]
    //     0x52ec24: ldurb           w17, [x0, #-1]
    //     0x52ec28: and             x16, x17, x16, lsr #2
    //     0x52ec2c: tst             x16, HEAP, lsr #32
    //     0x52ec30: b.eq            #0x52ec38
    //     0x52ec34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ec38: LoadField: d0 = r2->field_3f
    //     0x52ec38: ldur            d0, [x2, #0x3f]
    // 0x52ec3c: r0 = inline_Allocate_Double()
    //     0x52ec3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ec40: add             x0, x0, #0x10
    //     0x52ec44: cmp             x1, x0
    //     0x52ec48: b.ls            #0x52ee54
    //     0x52ec4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52ec50: sub             x0, x0, #0xf
    //     0x52ec54: movz            x1, #0xe19c
    //     0x52ec58: movk            x1, #0x3, lsl #16
    //     0x52ec5c: stur            x1, [x0, #-1]
    // 0x52ec60: dmb             ishst
    // 0x52ec64: StoreField: r0->field_7 = d0
    //     0x52ec64: stur            d0, [x0, #7]
    // 0x52ec68: ldur            x1, [fp, #-0x18]
    // 0x52ec6c: ArrayStore: r1[9] = r0  ; List_4
    //     0x52ec6c: add             x25, x1, #0x33
    //     0x52ec70: str             w0, [x25]
    //     0x52ec74: tbz             w0, #0, #0x52ec90
    //     0x52ec78: ldurb           w16, [x1, #-1]
    //     0x52ec7c: ldurb           w17, [x0, #-1]
    //     0x52ec80: and             x16, x17, x16, lsr #2
    //     0x52ec84: tst             x16, HEAP, lsr #32
    //     0x52ec88: b.eq            #0x52ec90
    //     0x52ec8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ec90: LoadField: d0 = r2->field_47
    //     0x52ec90: ldur            d0, [x2, #0x47]
    // 0x52ec94: r0 = inline_Allocate_Double()
    //     0x52ec94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ec98: add             x0, x0, #0x10
    //     0x52ec9c: cmp             x1, x0
    //     0x52eca0: b.ls            #0x52ee6c
    //     0x52eca4: str             x0, [THR, #0x60]  ; THR::top
    //     0x52eca8: sub             x0, x0, #0xf
    //     0x52ecac: movz            x1, #0xe19c
    //     0x52ecb0: movk            x1, #0x3, lsl #16
    //     0x52ecb4: stur            x1, [x0, #-1]
    // 0x52ecb8: dmb             ishst
    // 0x52ecbc: StoreField: r0->field_7 = d0
    //     0x52ecbc: stur            d0, [x0, #7]
    // 0x52ecc0: ldur            x1, [fp, #-0x18]
    // 0x52ecc4: ArrayStore: r1[10] = r0  ; List_4
    //     0x52ecc4: add             x25, x1, #0x37
    //     0x52ecc8: str             w0, [x25]
    //     0x52eccc: tbz             w0, #0, #0x52ece8
    //     0x52ecd0: ldurb           w16, [x1, #-1]
    //     0x52ecd4: ldurb           w17, [x0, #-1]
    //     0x52ecd8: and             x16, x17, x16, lsr #2
    //     0x52ecdc: tst             x16, HEAP, lsr #32
    //     0x52ece0: b.eq            #0x52ece8
    //     0x52ece4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ece8: LoadField: r3 = r2->field_4f
    //     0x52ece8: ldur            x3, [x2, #0x4f]
    // 0x52ecec: r0 = BoxInt64Instr(r3)
    //     0x52ecec: sbfiz           x0, x3, #1, #0x1f
    //     0x52ecf0: cmp             x3, x0, asr #1
    //     0x52ecf4: b.eq            #0x52ed00
    //     0x52ecf8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ecfc: stur            x3, [x0, #7]
    // 0x52ed00: ldur            x1, [fp, #-0x18]
    // 0x52ed04: ArrayStore: r1[11] = r0  ; List_4
    //     0x52ed04: add             x25, x1, #0x3b
    //     0x52ed08: str             w0, [x25]
    //     0x52ed0c: tbz             w0, #0, #0x52ed28
    //     0x52ed10: ldurb           w16, [x1, #-1]
    //     0x52ed14: ldurb           w17, [x0, #-1]
    //     0x52ed18: and             x16, x17, x16, lsr #2
    //     0x52ed1c: tst             x16, HEAP, lsr #32
    //     0x52ed20: b.eq            #0x52ed28
    //     0x52ed24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ed28: LoadField: r3 = r2->field_57
    //     0x52ed28: ldur            x3, [x2, #0x57]
    // 0x52ed2c: r0 = BoxInt64Instr(r3)
    //     0x52ed2c: sbfiz           x0, x3, #1, #0x1f
    //     0x52ed30: cmp             x3, x0, asr #1
    //     0x52ed34: b.eq            #0x52ed40
    //     0x52ed38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ed3c: stur            x3, [x0, #7]
    // 0x52ed40: ldur            x1, [fp, #-0x18]
    // 0x52ed44: ArrayStore: r1[12] = r0  ; List_4
    //     0x52ed44: add             x25, x1, #0x3f
    //     0x52ed48: str             w0, [x25]
    //     0x52ed4c: tbz             w0, #0, #0x52ed68
    //     0x52ed50: ldurb           w16, [x1, #-1]
    //     0x52ed54: ldurb           w17, [x0, #-1]
    //     0x52ed58: and             x16, x17, x16, lsr #2
    //     0x52ed5c: tst             x16, HEAP, lsr #32
    //     0x52ed60: b.eq            #0x52ed68
    //     0x52ed64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ed68: LoadField: r3 = r2->field_5f
    //     0x52ed68: ldur            x3, [x2, #0x5f]
    // 0x52ed6c: r0 = BoxInt64Instr(r3)
    //     0x52ed6c: sbfiz           x0, x3, #1, #0x1f
    //     0x52ed70: cmp             x3, x0, asr #1
    //     0x52ed74: b.eq            #0x52ed80
    //     0x52ed78: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ed7c: stur            x3, [x0, #7]
    // 0x52ed80: ldur            x1, [fp, #-0x18]
    // 0x52ed84: ArrayStore: r1[13] = r0  ; List_4
    //     0x52ed84: add             x25, x1, #0x43
    //     0x52ed88: str             w0, [x25]
    //     0x52ed8c: tbz             w0, #0, #0x52eda8
    //     0x52ed90: ldurb           w16, [x1, #-1]
    //     0x52ed94: ldurb           w17, [x0, #-1]
    //     0x52ed98: and             x16, x17, x16, lsr #2
    //     0x52ed9c: tst             x16, HEAP, lsr #32
    //     0x52eda0: b.eq            #0x52eda8
    //     0x52eda4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52eda8: LoadField: r3 = r2->field_67
    //     0x52eda8: ldur            x3, [x2, #0x67]
    // 0x52edac: r0 = BoxInt64Instr(r3)
    //     0x52edac: sbfiz           x0, x3, #1, #0x1f
    //     0x52edb0: cmp             x3, x0, asr #1
    //     0x52edb4: b.eq            #0x52edc0
    //     0x52edb8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52edbc: stur            x3, [x0, #7]
    // 0x52edc0: ldur            x1, [fp, #-0x18]
    // 0x52edc4: ArrayStore: r1[14] = r0  ; List_4
    //     0x52edc4: add             x25, x1, #0x47
    //     0x52edc8: str             w0, [x25]
    //     0x52edcc: tbz             w0, #0, #0x52ede8
    //     0x52edd0: ldurb           w16, [x1, #-1]
    //     0x52edd4: ldurb           w17, [x0, #-1]
    //     0x52edd8: and             x16, x17, x16, lsr #2
    //     0x52eddc: tst             x16, HEAP, lsr #32
    //     0x52ede0: b.eq            #0x52ede8
    //     0x52ede4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ede8: LoadField: r3 = r2->field_6f
    //     0x52ede8: ldur            x3, [x2, #0x6f]
    // 0x52edec: r0 = BoxInt64Instr(r3)
    //     0x52edec: sbfiz           x0, x3, #1, #0x1f
    //     0x52edf0: cmp             x3, x0, asr #1
    //     0x52edf4: b.eq            #0x52ee00
    //     0x52edf8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52edfc: stur            x3, [x0, #7]
    // 0x52ee00: ldur            x1, [fp, #-0x18]
    // 0x52ee04: ArrayStore: r1[15] = r0  ; List_4
    //     0x52ee04: add             x25, x1, #0x4b
    //     0x52ee08: str             w0, [x25]
    //     0x52ee0c: tbz             w0, #0, #0x52ee28
    //     0x52ee10: ldurb           w16, [x1, #-1]
    //     0x52ee14: ldurb           w17, [x0, #-1]
    //     0x52ee18: and             x16, x17, x16, lsr #2
    //     0x52ee1c: tst             x16, HEAP, lsr #32
    //     0x52ee20: b.eq            #0x52ee28
    //     0x52ee24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ee28: r1 = Null
    //     0x52ee28: mov             x1, NULL
    // 0x52ee2c: r0 = AllocateGrowableArray()
    //     0x52ee2c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x52ee30: ldur            x1, [fp, #-0x18]
    // 0x52ee34: StoreField: r0->field_f = r1
    //     0x52ee34: stur            w1, [x0, #0xf]
    // 0x52ee38: r1 = 32
    //     0x52ee38: movz            x1, #0x20
    // 0x52ee3c: StoreField: r0->field_b = r1
    //     0x52ee3c: stur            w1, [x0, #0xb]
    // 0x52ee40: LeaveFrame
    //     0x52ee40: mov             SP, fp
    //     0x52ee44: ldp             fp, lr, [SP], #0x10
    // 0x52ee48: ret
    //     0x52ee48: ret             
    // 0x52ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ee4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ee50: b               #0x52e988
    // 0x52ee54: SaveReg d0
    //     0x52ee54: str             q0, [SP, #-0x10]!
    // 0x52ee58: SaveReg r2
    //     0x52ee58: str             x2, [SP, #-8]!
    // 0x52ee5c: r0 = AllocateDouble()
    //     0x52ee5c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52ee60: RestoreReg r2
    //     0x52ee60: ldr             x2, [SP], #8
    // 0x52ee64: RestoreReg d0
    //     0x52ee64: ldr             q0, [SP], #0x10
    // 0x52ee68: b               #0x52ec64
    // 0x52ee6c: SaveReg d0
    //     0x52ee6c: str             q0, [SP, #-0x10]!
    // 0x52ee70: SaveReg r2
    //     0x52ee70: str             x2, [SP, #-8]!
    // 0x52ee74: r0 = AllocateDouble()
    //     0x52ee74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52ee78: RestoreReg r2
    //     0x52ee78: ldr             x2, [SP], #8
    // 0x52ee7c: RestoreReg d0
    //     0x52ee7c: ldr             q0, [SP], #0x10
    // 0x52ee80: b               #0x52ecbc
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x52ee84, size: 0x30
    // 0x52ee84: EnterFrame
    //     0x52ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x52ee88: mov             fp, SP
    // 0x52ee8c: CheckStackOverflow
    //     0x52ee8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ee90: cmp             SP, x16
    //     0x52ee94: b.ls            #0x52eeac
    // 0x52ee98: ldr             x1, [fp, #0x10]
    // 0x52ee9c: r0 = _asList()
    //     0x52ee9c: bl              #0x52eeb4  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x52eea0: LeaveFrame
    //     0x52eea0: mov             SP, fp
    //     0x52eea4: ldp             fp, lr, [SP], #0x10
    // 0x52eea8: ret
    //     0x52eea8: ret             
    // 0x52eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eeac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eeb0: b               #0x52ee98
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x52f300, size: 0x30
    // 0x52f300: EnterFrame
    //     0x52f300: stp             fp, lr, [SP, #-0x10]!
    //     0x52f304: mov             fp, SP
    // 0x52f308: CheckStackOverflow
    //     0x52f308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52f30c: cmp             SP, x16
    //     0x52f310: b.ls            #0x52f328
    // 0x52f314: ldr             x1, [fp, #0x10]
    // 0x52f318: r0 = _asList()
    //     0x52f318: bl              #0x52f330  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x52f31c: LeaveFrame
    //     0x52f31c: mov             SP, fp
    //     0x52f320: ldp             fp, lr, [SP], #0x10
    // 0x52f324: ret
    //     0x52f324: ret             
    // 0x52f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f32c: b               #0x52f314
  }
}

// class id: 1194, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x52eeb4, size: 0x42c
    // 0x52eeb4: EnterFrame
    //     0x52eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x52eeb8: mov             fp, SP
    // 0x52eebc: AllocStack(0x18)
    //     0x52eebc: sub             SP, SP, #0x18
    // 0x52eec0: r0 = 18
    //     0x52eec0: movz            x0, #0x12
    // 0x52eec4: mov             x3, x1
    // 0x52eec8: stur            x1, [fp, #-0x10]
    // 0x52eecc: LoadField: d0 = r3->field_7
    //     0x52eecc: ldur            d0, [x3, #7]
    // 0x52eed0: r4 = inline_Allocate_Double()
    //     0x52eed0: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x52eed4: add             x4, x4, #0x10
    //     0x52eed8: cmp             x1, x4
    //     0x52eedc: b.ls            #0x52f204
    //     0x52eee0: str             x4, [THR, #0x60]  ; THR::top
    //     0x52eee4: sub             x4, x4, #0xf
    //     0x52eee8: movz            x1, #0xe19c
    //     0x52eeec: movk            x1, #0x3, lsl #16
    //     0x52eef0: stur            x1, [x4, #-1]
    // 0x52eef4: dmb             ishst
    // 0x52eef8: StoreField: r4->field_7 = d0
    //     0x52eef8: stur            d0, [x4, #7]
    // 0x52eefc: mov             x2, x0
    // 0x52ef00: stur            x4, [fp, #-8]
    // 0x52ef04: r1 = <double>
    //     0x52ef04: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x52ef08: r0 = AllocateArray()
    //     0x52ef08: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x52ef0c: mov             x2, x0
    // 0x52ef10: ldur            x0, [fp, #-8]
    // 0x52ef14: stur            x2, [fp, #-0x18]
    // 0x52ef18: StoreField: r2->field_f = r0
    //     0x52ef18: stur            w0, [x2, #0xf]
    // 0x52ef1c: ldur            x3, [fp, #-0x10]
    // 0x52ef20: LoadField: d0 = r3->field_f
    //     0x52ef20: ldur            d0, [x3, #0xf]
    // 0x52ef24: r0 = inline_Allocate_Double()
    //     0x52ef24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ef28: add             x0, x0, #0x10
    //     0x52ef2c: cmp             x1, x0
    //     0x52ef30: b.ls            #0x52f220
    //     0x52ef34: str             x0, [THR, #0x60]  ; THR::top
    //     0x52ef38: sub             x0, x0, #0xf
    //     0x52ef3c: movz            x1, #0xe19c
    //     0x52ef40: movk            x1, #0x3, lsl #16
    //     0x52ef44: stur            x1, [x0, #-1]
    // 0x52ef48: dmb             ishst
    // 0x52ef4c: StoreField: r0->field_7 = d0
    //     0x52ef4c: stur            d0, [x0, #7]
    // 0x52ef50: mov             x1, x2
    // 0x52ef54: ArrayStore: r1[1] = r0  ; List_4
    //     0x52ef54: add             x25, x1, #0x13
    //     0x52ef58: str             w0, [x25]
    //     0x52ef5c: tbz             w0, #0, #0x52ef78
    //     0x52ef60: ldurb           w16, [x1, #-1]
    //     0x52ef64: ldurb           w17, [x0, #-1]
    //     0x52ef68: and             x16, x17, x16, lsr #2
    //     0x52ef6c: tst             x16, HEAP, lsr #32
    //     0x52ef70: b.eq            #0x52ef78
    //     0x52ef74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52ef78: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x52ef78: ldur            d0, [x3, #0x17]
    // 0x52ef7c: r0 = inline_Allocate_Double()
    //     0x52ef7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ef80: add             x0, x0, #0x10
    //     0x52ef84: cmp             x1, x0
    //     0x52ef88: b.ls            #0x52f238
    //     0x52ef8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52ef90: sub             x0, x0, #0xf
    //     0x52ef94: movz            x1, #0xe19c
    //     0x52ef98: movk            x1, #0x3, lsl #16
    //     0x52ef9c: stur            x1, [x0, #-1]
    // 0x52efa0: dmb             ishst
    // 0x52efa4: StoreField: r0->field_7 = d0
    //     0x52efa4: stur            d0, [x0, #7]
    // 0x52efa8: mov             x1, x2
    // 0x52efac: ArrayStore: r1[2] = r0  ; List_4
    //     0x52efac: add             x25, x1, #0x17
    //     0x52efb0: str             w0, [x25]
    //     0x52efb4: tbz             w0, #0, #0x52efd0
    //     0x52efb8: ldurb           w16, [x1, #-1]
    //     0x52efbc: ldurb           w17, [x0, #-1]
    //     0x52efc0: and             x16, x17, x16, lsr #2
    //     0x52efc4: tst             x16, HEAP, lsr #32
    //     0x52efc8: b.eq            #0x52efd0
    //     0x52efcc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52efd0: LoadField: d0 = r3->field_1f
    //     0x52efd0: ldur            d0, [x3, #0x1f]
    // 0x52efd4: r0 = inline_Allocate_Double()
    //     0x52efd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52efd8: add             x0, x0, #0x10
    //     0x52efdc: cmp             x1, x0
    //     0x52efe0: b.ls            #0x52f250
    //     0x52efe4: str             x0, [THR, #0x60]  ; THR::top
    //     0x52efe8: sub             x0, x0, #0xf
    //     0x52efec: movz            x1, #0xe19c
    //     0x52eff0: movk            x1, #0x3, lsl #16
    //     0x52eff4: stur            x1, [x0, #-1]
    // 0x52eff8: dmb             ishst
    // 0x52effc: StoreField: r0->field_7 = d0
    //     0x52effc: stur            d0, [x0, #7]
    // 0x52f000: mov             x1, x2
    // 0x52f004: ArrayStore: r1[3] = r0  ; List_4
    //     0x52f004: add             x25, x1, #0x1b
    //     0x52f008: str             w0, [x25]
    //     0x52f00c: tbz             w0, #0, #0x52f028
    //     0x52f010: ldurb           w16, [x1, #-1]
    //     0x52f014: ldurb           w17, [x0, #-1]
    //     0x52f018: and             x16, x17, x16, lsr #2
    //     0x52f01c: tst             x16, HEAP, lsr #32
    //     0x52f020: b.eq            #0x52f028
    //     0x52f024: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52f028: LoadField: d0 = r3->field_27
    //     0x52f028: ldur            d0, [x3, #0x27]
    // 0x52f02c: r0 = inline_Allocate_Double()
    //     0x52f02c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52f030: add             x0, x0, #0x10
    //     0x52f034: cmp             x1, x0
    //     0x52f038: b.ls            #0x52f268
    //     0x52f03c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52f040: sub             x0, x0, #0xf
    //     0x52f044: movz            x1, #0xe19c
    //     0x52f048: movk            x1, #0x3, lsl #16
    //     0x52f04c: stur            x1, [x0, #-1]
    // 0x52f050: dmb             ishst
    // 0x52f054: StoreField: r0->field_7 = d0
    //     0x52f054: stur            d0, [x0, #7]
    // 0x52f058: mov             x1, x2
    // 0x52f05c: ArrayStore: r1[4] = r0  ; List_4
    //     0x52f05c: add             x25, x1, #0x1f
    //     0x52f060: str             w0, [x25]
    //     0x52f064: tbz             w0, #0, #0x52f080
    //     0x52f068: ldurb           w16, [x1, #-1]
    //     0x52f06c: ldurb           w17, [x0, #-1]
    //     0x52f070: and             x16, x17, x16, lsr #2
    //     0x52f074: tst             x16, HEAP, lsr #32
    //     0x52f078: b.eq            #0x52f080
    //     0x52f07c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52f080: LoadField: d0 = r3->field_2f
    //     0x52f080: ldur            d0, [x3, #0x2f]
    // 0x52f084: r0 = inline_Allocate_Double()
    //     0x52f084: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52f088: add             x0, x0, #0x10
    //     0x52f08c: cmp             x1, x0
    //     0x52f090: b.ls            #0x52f280
    //     0x52f094: str             x0, [THR, #0x60]  ; THR::top
    //     0x52f098: sub             x0, x0, #0xf
    //     0x52f09c: movz            x1, #0xe19c
    //     0x52f0a0: movk            x1, #0x3, lsl #16
    //     0x52f0a4: stur            x1, [x0, #-1]
    // 0x52f0a8: dmb             ishst
    // 0x52f0ac: StoreField: r0->field_7 = d0
    //     0x52f0ac: stur            d0, [x0, #7]
    // 0x52f0b0: mov             x1, x2
    // 0x52f0b4: ArrayStore: r1[5] = r0  ; List_4
    //     0x52f0b4: add             x25, x1, #0x23
    //     0x52f0b8: str             w0, [x25]
    //     0x52f0bc: tbz             w0, #0, #0x52f0d8
    //     0x52f0c0: ldurb           w16, [x1, #-1]
    //     0x52f0c4: ldurb           w17, [x0, #-1]
    //     0x52f0c8: and             x16, x17, x16, lsr #2
    //     0x52f0cc: tst             x16, HEAP, lsr #32
    //     0x52f0d0: b.eq            #0x52f0d8
    //     0x52f0d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52f0d8: LoadField: d0 = r3->field_37
    //     0x52f0d8: ldur            d0, [x3, #0x37]
    // 0x52f0dc: r0 = inline_Allocate_Double()
    //     0x52f0dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52f0e0: add             x0, x0, #0x10
    //     0x52f0e4: cmp             x1, x0
    //     0x52f0e8: b.ls            #0x52f298
    //     0x52f0ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x52f0f0: sub             x0, x0, #0xf
    //     0x52f0f4: movz            x1, #0xe19c
    //     0x52f0f8: movk            x1, #0x3, lsl #16
    //     0x52f0fc: stur            x1, [x0, #-1]
    // 0x52f100: dmb             ishst
    // 0x52f104: StoreField: r0->field_7 = d0
    //     0x52f104: stur            d0, [x0, #7]
    // 0x52f108: mov             x1, x2
    // 0x52f10c: ArrayStore: r1[6] = r0  ; List_4
    //     0x52f10c: add             x25, x1, #0x27
    //     0x52f110: str             w0, [x25]
    //     0x52f114: tbz             w0, #0, #0x52f130
    //     0x52f118: ldurb           w16, [x1, #-1]
    //     0x52f11c: ldurb           w17, [x0, #-1]
    //     0x52f120: and             x16, x17, x16, lsr #2
    //     0x52f124: tst             x16, HEAP, lsr #32
    //     0x52f128: b.eq            #0x52f130
    //     0x52f12c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52f130: LoadField: d0 = r3->field_3f
    //     0x52f130: ldur            d0, [x3, #0x3f]
    // 0x52f134: r0 = inline_Allocate_Double()
    //     0x52f134: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52f138: add             x0, x0, #0x10
    //     0x52f13c: cmp             x1, x0
    //     0x52f140: b.ls            #0x52f2b0
    //     0x52f144: str             x0, [THR, #0x60]  ; THR::top
    //     0x52f148: sub             x0, x0, #0xf
    //     0x52f14c: movz            x1, #0xe19c
    //     0x52f150: movk            x1, #0x3, lsl #16
    //     0x52f154: stur            x1, [x0, #-1]
    // 0x52f158: dmb             ishst
    // 0x52f15c: StoreField: r0->field_7 = d0
    //     0x52f15c: stur            d0, [x0, #7]
    // 0x52f160: mov             x1, x2
    // 0x52f164: ArrayStore: r1[7] = r0  ; List_4
    //     0x52f164: add             x25, x1, #0x2b
    //     0x52f168: str             w0, [x25]
    //     0x52f16c: tbz             w0, #0, #0x52f188
    //     0x52f170: ldurb           w16, [x1, #-1]
    //     0x52f174: ldurb           w17, [x0, #-1]
    //     0x52f178: and             x16, x17, x16, lsr #2
    //     0x52f17c: tst             x16, HEAP, lsr #32
    //     0x52f180: b.eq            #0x52f188
    //     0x52f184: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52f188: LoadField: d0 = r3->field_47
    //     0x52f188: ldur            d0, [x3, #0x47]
    // 0x52f18c: r0 = inline_Allocate_Double()
    //     0x52f18c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52f190: add             x0, x0, #0x10
    //     0x52f194: cmp             x1, x0
    //     0x52f198: b.ls            #0x52f2c8
    //     0x52f19c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52f1a0: sub             x0, x0, #0xf
    //     0x52f1a4: movz            x1, #0xe19c
    //     0x52f1a8: movk            x1, #0x3, lsl #16
    //     0x52f1ac: stur            x1, [x0, #-1]
    // 0x52f1b0: dmb             ishst
    // 0x52f1b4: StoreField: r0->field_7 = d0
    //     0x52f1b4: stur            d0, [x0, #7]
    // 0x52f1b8: mov             x1, x2
    // 0x52f1bc: ArrayStore: r1[8] = r0  ; List_4
    //     0x52f1bc: add             x25, x1, #0x2f
    //     0x52f1c0: str             w0, [x25]
    //     0x52f1c4: tbz             w0, #0, #0x52f1e0
    //     0x52f1c8: ldurb           w16, [x1, #-1]
    //     0x52f1cc: ldurb           w17, [x0, #-1]
    //     0x52f1d0: and             x16, x17, x16, lsr #2
    //     0x52f1d4: tst             x16, HEAP, lsr #32
    //     0x52f1d8: b.eq            #0x52f1e0
    //     0x52f1dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52f1e0: r1 = <double>
    //     0x52f1e0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x52f1e4: r0 = AllocateGrowableArray()
    //     0x52f1e4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x52f1e8: ldur            x1, [fp, #-0x18]
    // 0x52f1ec: StoreField: r0->field_f = r1
    //     0x52f1ec: stur            w1, [x0, #0xf]
    // 0x52f1f0: r1 = 18
    //     0x52f1f0: movz            x1, #0x12
    // 0x52f1f4: StoreField: r0->field_b = r1
    //     0x52f1f4: stur            w1, [x0, #0xb]
    // 0x52f1f8: LeaveFrame
    //     0x52f1f8: mov             SP, fp
    //     0x52f1fc: ldp             fp, lr, [SP], #0x10
    // 0x52f200: ret
    //     0x52f200: ret             
    // 0x52f204: SaveReg d0
    //     0x52f204: str             q0, [SP, #-0x10]!
    // 0x52f208: stp             x0, x3, [SP, #-0x10]!
    // 0x52f20c: r0 = AllocateDouble()
    //     0x52f20c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f210: mov             x4, x0
    // 0x52f214: ldp             x0, x3, [SP], #0x10
    // 0x52f218: RestoreReg d0
    //     0x52f218: ldr             q0, [SP], #0x10
    // 0x52f21c: b               #0x52eef8
    // 0x52f220: SaveReg d0
    //     0x52f220: str             q0, [SP, #-0x10]!
    // 0x52f224: stp             x2, x3, [SP, #-0x10]!
    // 0x52f228: r0 = AllocateDouble()
    //     0x52f228: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f22c: ldp             x2, x3, [SP], #0x10
    // 0x52f230: RestoreReg d0
    //     0x52f230: ldr             q0, [SP], #0x10
    // 0x52f234: b               #0x52ef4c
    // 0x52f238: SaveReg d0
    //     0x52f238: str             q0, [SP, #-0x10]!
    // 0x52f23c: stp             x2, x3, [SP, #-0x10]!
    // 0x52f240: r0 = AllocateDouble()
    //     0x52f240: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f244: ldp             x2, x3, [SP], #0x10
    // 0x52f248: RestoreReg d0
    //     0x52f248: ldr             q0, [SP], #0x10
    // 0x52f24c: b               #0x52efa4
    // 0x52f250: SaveReg d0
    //     0x52f250: str             q0, [SP, #-0x10]!
    // 0x52f254: stp             x2, x3, [SP, #-0x10]!
    // 0x52f258: r0 = AllocateDouble()
    //     0x52f258: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f25c: ldp             x2, x3, [SP], #0x10
    // 0x52f260: RestoreReg d0
    //     0x52f260: ldr             q0, [SP], #0x10
    // 0x52f264: b               #0x52effc
    // 0x52f268: SaveReg d0
    //     0x52f268: str             q0, [SP, #-0x10]!
    // 0x52f26c: stp             x2, x3, [SP, #-0x10]!
    // 0x52f270: r0 = AllocateDouble()
    //     0x52f270: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f274: ldp             x2, x3, [SP], #0x10
    // 0x52f278: RestoreReg d0
    //     0x52f278: ldr             q0, [SP], #0x10
    // 0x52f27c: b               #0x52f054
    // 0x52f280: SaveReg d0
    //     0x52f280: str             q0, [SP, #-0x10]!
    // 0x52f284: stp             x2, x3, [SP, #-0x10]!
    // 0x52f288: r0 = AllocateDouble()
    //     0x52f288: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f28c: ldp             x2, x3, [SP], #0x10
    // 0x52f290: RestoreReg d0
    //     0x52f290: ldr             q0, [SP], #0x10
    // 0x52f294: b               #0x52f0ac
    // 0x52f298: SaveReg d0
    //     0x52f298: str             q0, [SP, #-0x10]!
    // 0x52f29c: stp             x2, x3, [SP, #-0x10]!
    // 0x52f2a0: r0 = AllocateDouble()
    //     0x52f2a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f2a4: ldp             x2, x3, [SP], #0x10
    // 0x52f2a8: RestoreReg d0
    //     0x52f2a8: ldr             q0, [SP], #0x10
    // 0x52f2ac: b               #0x52f104
    // 0x52f2b0: SaveReg d0
    //     0x52f2b0: str             q0, [SP, #-0x10]!
    // 0x52f2b4: stp             x2, x3, [SP, #-0x10]!
    // 0x52f2b8: r0 = AllocateDouble()
    //     0x52f2b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f2bc: ldp             x2, x3, [SP], #0x10
    // 0x52f2c0: RestoreReg d0
    //     0x52f2c0: ldr             q0, [SP], #0x10
    // 0x52f2c4: b               #0x52f15c
    // 0x52f2c8: SaveReg d0
    //     0x52f2c8: str             q0, [SP, #-0x10]!
    // 0x52f2cc: SaveReg r2
    //     0x52f2cc: str             x2, [SP, #-8]!
    // 0x52f2d0: r0 = AllocateDouble()
    //     0x52f2d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52f2d4: RestoreReg r2
    //     0x52f2d4: ldr             x2, [SP], #8
    // 0x52f2d8: RestoreReg d0
    //     0x52f2d8: ldr             q0, [SP], #0x10
    // 0x52f2dc: b               #0x52f1b4
  }
}

// class id: 1195, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x52f330, size: 0x90
    // 0x52f330: EnterFrame
    //     0x52f330: stp             fp, lr, [SP, #-0x10]!
    //     0x52f334: mov             fp, SP
    // 0x52f338: AllocStack(0x18)
    //     0x52f338: sub             SP, SP, #0x18
    // 0x52f33c: r3 = 4
    //     0x52f33c: movz            x3, #0x4
    // 0x52f340: LoadField: r2 = r1->field_7
    //     0x52f340: ldur            x2, [x1, #7]
    // 0x52f344: LoadField: r4 = r1->field_f
    //     0x52f344: ldur            x4, [x1, #0xf]
    // 0x52f348: stur            x4, [fp, #-0x10]
    // 0x52f34c: r0 = BoxInt64Instr(r2)
    //     0x52f34c: sbfiz           x0, x2, #1, #0x1f
    //     0x52f350: cmp             x2, x0, asr #1
    //     0x52f354: b.eq            #0x52f360
    //     0x52f358: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52f35c: stur            x2, [x0, #7]
    // 0x52f360: mov             x2, x3
    // 0x52f364: r1 = Null
    //     0x52f364: mov             x1, NULL
    // 0x52f368: stur            x0, [fp, #-8]
    // 0x52f36c: r0 = AllocateArray()
    //     0x52f36c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x52f370: mov             x2, x0
    // 0x52f374: ldur            x0, [fp, #-8]
    // 0x52f378: stur            x2, [fp, #-0x18]
    // 0x52f37c: StoreField: r2->field_f = r0
    //     0x52f37c: stur            w0, [x2, #0xf]
    // 0x52f380: ldur            x3, [fp, #-0x10]
    // 0x52f384: r0 = BoxInt64Instr(r3)
    //     0x52f384: sbfiz           x0, x3, #1, #0x1f
    //     0x52f388: cmp             x3, x0, asr #1
    //     0x52f38c: b.eq            #0x52f398
    //     0x52f390: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52f394: stur            x3, [x0, #7]
    // 0x52f398: StoreField: r2->field_13 = r0
    //     0x52f398: stur            w0, [x2, #0x13]
    // 0x52f39c: r1 = <int>
    //     0x52f39c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x52f3a0: r0 = AllocateGrowableArray()
    //     0x52f3a0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x52f3a4: ldur            x1, [fp, #-0x18]
    // 0x52f3a8: StoreField: r0->field_f = r1
    //     0x52f3a8: stur            w1, [x0, #0xf]
    // 0x52f3ac: r1 = 4
    //     0x52f3ac: movz            x1, #0x4
    // 0x52f3b0: StoreField: r0->field_b = r1
    //     0x52f3b0: stur            w1, [x0, #0xb]
    // 0x52f3b4: LeaveFrame
    //     0x52f3b4: mov             SP, fp
    //     0x52f3b8: ldp             fp, lr, [SP], #0x10
    // 0x52f3bc: ret
    //     0x52f3bc: ret             
  }
}

// class id: 1196, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0x948

  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0x666408, size: 0xcc
    // 0x666408: EnterFrame
    //     0x666408: stp             fp, lr, [SP, #-0x10]!
    //     0x66640c: mov             fp, SP
    // 0x666410: AllocStack(0x20)
    //     0x666410: sub             SP, SP, #0x20
    // 0x666414: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x666414: mov             x5, x2
    //     0x666418: stur            x2, [fp, #-0x10]
    //     0x66641c: mov             x2, x1
    //     0x666420: stur            x1, [fp, #-8]
    //     0x666424: stur            x3, [fp, #-0x18]
    // 0x666428: CheckStackOverflow
    //     0x666428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66642c: cmp             SP, x16
    //     0x666430: b.ls            #0x6664cc
    // 0x666434: r0 = SurfaceAndroidViewController()
    //     0x666434: bl              #0x666794  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0x666438: mov             x1, x0
    // 0x66643c: ldur            x2, [fp, #-8]
    // 0x666440: ldur            x3, [fp, #-0x18]
    // 0x666444: ldur            x5, [fp, #-0x10]
    // 0x666448: stur            x0, [fp, #-8]
    // 0x66644c: r0 = SurfaceAndroidViewController._()
    //     0x66644c: bl              #0x6664d4  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::SurfaceAndroidViewController._
    // 0x666450: r0 = LoadStaticField(0x948)
    //     0x666450: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666454: ldr             x0, [x0, #0x1290]
    // 0x666458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66645c: cmp             w0, w16
    // 0x666460: b.ne            #0x666470
    // 0x666464: r2 = _instance
    //     0x666464: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] Field <PlatformViewsService._instance@218227590>: static late final (offset: 0x948)
    //     0x666468: ldr             x2, [x2, #0xeb0]
    // 0x66646c: r0 = InitLateFinalStaticField()
    //     0x66646c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x666470: LoadField: r2 = r0->field_7
    //     0x666470: ldur            w2, [x0, #7]
    // 0x666474: DecompressPointer r2
    //     0x666474: add             x2, x2, HEAP, lsl #32
    // 0x666478: ldur            x3, [fp, #-0x10]
    // 0x66647c: stur            x2, [fp, #-0x20]
    // 0x666480: r0 = BoxInt64Instr(r3)
    //     0x666480: sbfiz           x0, x3, #1, #0x1f
    //     0x666484: cmp             x3, x0, asr #1
    //     0x666488: b.eq            #0x666494
    //     0x66648c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x666490: stur            x3, [x0, #7]
    // 0x666494: r1 = Function '<anonymous closure>': static.
    //     0x666494: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x666498: ldr             x1, [x1, #0xeb8]
    // 0x66649c: r3 = Null
    //     0x66649c: mov             x3, NULL
    // 0x6664a0: stur            x0, [fp, #-0x18]
    // 0x6664a4: r2 = 64
    //     0x6664a4: movz            x2, #0x40
    // 0x6664a8: r0 = AllocateClosure1()
    //     0x6664a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6664ac: ldur            x1, [fp, #-0x20]
    // 0x6664b0: ldur            x2, [fp, #-0x18]
    // 0x6664b4: mov             x3, x0
    // 0x6664b8: r0 = []=()
    //     0x6664b8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6664bc: ldur            x0, [fp, #-8]
    // 0x6664c0: LeaveFrame
    //     0x6664c0: mov             SP, fp
    //     0x6664c4: ldp             fp, lr, [SP], #0x10
    // 0x6664c8: ret
    //     0x6664c8: ret             
    // 0x6664cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6664cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6664d0: b               #0x666434
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x6667a0, size: 0x40
    // 0x6667a0: EnterFrame
    //     0x6667a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6667a4: mov             fp, SP
    // 0x6667a8: AllocStack(0x8)
    //     0x6667a8: sub             SP, SP, #8
    // 0x6667ac: CheckStackOverflow
    //     0x6667ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6667b0: cmp             SP, x16
    //     0x6667b4: b.ls            #0x6667d8
    // 0x6667b8: r0 = PlatformViewsService()
    //     0x6667b8: bl              #0x666a4c  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x6667bc: mov             x1, x0
    // 0x6667c0: stur            x0, [fp, #-8]
    // 0x6667c4: r0 = PlatformViewsService._()
    //     0x6667c4: bl              #0x6667e0  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x6667c8: ldur            x0, [fp, #-8]
    // 0x6667cc: LeaveFrame
    //     0x6667cc: mov             SP, fp
    //     0x6667d0: ldp             fp, lr, [SP], #0x10
    // 0x6667d4: ret
    //     0x6667d4: ret             
    // 0x6667d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6667d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6667dc: b               #0x6667b8
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x6667e0, size: 0x8c
    // 0x6667e0: EnterFrame
    //     0x6667e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6667e4: mov             fp, SP
    // 0x6667e8: AllocStack(0x18)
    //     0x6667e8: sub             SP, SP, #0x18
    // 0x6667ec: SetupParameters(PlatformViewsService this /* r1 => r3, fp-0x8 */)
    //     0x6667ec: mov             x3, x1
    //     0x6667f0: stur            x1, [fp, #-8]
    // 0x6667f4: CheckStackOverflow
    //     0x6667f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6667f8: cmp             SP, x16
    //     0x6667fc: b.ls            #0x666864
    // 0x666800: r16 = <int, (dynamic this) => void?>
    //     0x666800: ldr             x16, [PP, #0x4cb0]  ; [pp+0x4cb0] TypeArguments: <int, (dynamic this) => void?>
    // 0x666804: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x666808: stp             lr, x16, [SP]
    // 0x66680c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66680c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x666810: r0 = Map._fromLiteral()
    //     0x666810: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x666814: ldur            x3, [fp, #-8]
    // 0x666818: StoreField: r3->field_7 = r0
    //     0x666818: stur            w0, [x3, #7]
    //     0x66681c: ldurb           w16, [x3, #-1]
    //     0x666820: ldurb           w17, [x0, #-1]
    //     0x666824: and             x16, x17, x16, lsr #2
    //     0x666828: tst             x16, HEAP, lsr #32
    //     0x66682c: b.eq            #0x666834
    //     0x666830: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x666834: r1 = Function '_onMethodCall@218227590':.
    //     0x666834: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aee0] AnonymousClosure: (0x66686c), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x6668a8)
    //     0x666838: ldr             x1, [x1, #0xee0]
    // 0x66683c: r2 = 64
    //     0x66683c: movz            x2, #0x40
    // 0x666840: r0 = AllocateClosure1()
    //     0x666840: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x666844: mov             x2, x0
    // 0x666848: r1 = Instance_MethodChannel
    //     0x666848: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Obj!MethodChannel@899fb1
    //     0x66684c: ldr             x1, [x1, #0xee8]
    // 0x666850: r0 = setMethodCallHandler()
    //     0x666850: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x666854: r0 = Null
    //     0x666854: mov             x0, NULL
    // 0x666858: LeaveFrame
    //     0x666858: mov             SP, fp
    //     0x66685c: ldp             fp, lr, [SP], #0x10
    // 0x666860: ret
    //     0x666860: ret             
    // 0x666864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666868: b               #0x666800
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x66686c, size: 0x3c
    // 0x66686c: EnterFrame
    //     0x66686c: stp             fp, lr, [SP, #-0x10]!
    //     0x666870: mov             fp, SP
    // 0x666874: ldr             x0, [fp, #0x18]
    // 0x666878: LoadField: r1 = r0->field_1f
    //     0x666878: ldur            w1, [x0, #0x1f]
    // 0x66687c: DecompressPointer r1
    //     0x66687c: add             x1, x1, HEAP, lsl #32
    // 0x666880: CheckStackOverflow
    //     0x666880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666884: cmp             SP, x16
    //     0x666888: b.ls            #0x6668a0
    // 0x66688c: ldr             x2, [fp, #0x10]
    // 0x666890: r0 = _onMethodCall()
    //     0x666890: bl              #0x6668a8  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x666894: LeaveFrame
    //     0x666894: mov             SP, fp
    //     0x666898: ldp             fp, lr, [SP], #0x10
    // 0x66689c: ret
    //     0x66689c: ret             
    // 0x6668a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6668a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6668a4: b               #0x66688c
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x6668a8, size: 0x1a4
    // 0x6668a8: EnterFrame
    //     0x6668a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6668ac: mov             fp, SP
    // 0x6668b0: AllocStack(0x30)
    //     0x6668b0: sub             SP, SP, #0x30
    // 0x6668b4: SetupParameters(PlatformViewsService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6668b4: stur            x1, [fp, #-0x10]
    //     0x6668b8: stur            x2, [fp, #-0x18]
    // 0x6668bc: CheckStackOverflow
    //     0x6668bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6668c0: cmp             SP, x16
    //     0x6668c4: b.ls            #0x666a40
    // 0x6668c8: LoadField: r0 = r2->field_7
    //     0x6668c8: ldur            w0, [x2, #7]
    // 0x6668cc: DecompressPointer r0
    //     0x6668cc: add             x0, x0, HEAP, lsl #32
    // 0x6668d0: stur            x0, [fp, #-8]
    // 0x6668d4: r16 = "viewFocused"
    //     0x6668d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aef0] "viewFocused"
    //     0x6668d8: ldr             x16, [x16, #0xef0]
    // 0x6668dc: stp             x0, x16, [SP]
    // 0x6668e0: r0 = ==()
    //     0x6668e0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6668e4: tbnz            w0, #4, #0x6669f0
    // 0x6668e8: ldur            x3, [fp, #-0x10]
    // 0x6668ec: ldur            x0, [fp, #-0x18]
    // 0x6668f0: LoadField: r4 = r0->field_b
    //     0x6668f0: ldur            w4, [x0, #0xb]
    // 0x6668f4: DecompressPointer r4
    //     0x6668f4: add             x4, x4, HEAP, lsl #32
    // 0x6668f8: mov             x0, x4
    // 0x6668fc: stur            x4, [fp, #-0x20]
    // 0x666900: r2 = Null
    //     0x666900: mov             x2, NULL
    // 0x666904: r1 = Null
    //     0x666904: mov             x1, NULL
    // 0x666908: branchIfSmi(r0, 0x666930)
    //     0x666908: tbz             w0, #0, #0x666930
    // 0x66690c: r4 = LoadClassIdInstr(r0)
    //     0x66690c: ldur            x4, [x0, #-1]
    //     0x666910: ubfx            x4, x4, #0xc, #0x14
    // 0x666914: sub             x4, x4, #0x3c
    // 0x666918: cmp             x4, #1
    // 0x66691c: b.ls            #0x666930
    // 0x666920: r8 = int
    //     0x666920: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x666924: r3 = Null
    //     0x666924: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aef8] Null
    //     0x666928: ldr             x3, [x3, #0xef8]
    // 0x66692c: r0 = int()
    //     0x66692c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x666930: ldur            x0, [fp, #-0x10]
    // 0x666934: LoadField: r3 = r0->field_7
    //     0x666934: ldur            w3, [x0, #7]
    // 0x666938: DecompressPointer r3
    //     0x666938: add             x3, x3, HEAP, lsl #32
    // 0x66693c: mov             x1, x3
    // 0x666940: ldur            x2, [fp, #-0x20]
    // 0x666944: stur            x3, [fp, #-0x18]
    // 0x666948: r0 = containsKey()
    //     0x666948: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x66694c: tbnz            w0, #4, #0x66699c
    // 0x666950: ldur            x0, [fp, #-0x18]
    // 0x666954: mov             x1, x0
    // 0x666958: ldur            x2, [fp, #-0x20]
    // 0x66695c: r0 = _getValueOrData()
    //     0x66695c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x666960: mov             x1, x0
    // 0x666964: ldur            x0, [fp, #-0x18]
    // 0x666968: LoadField: r2 = r0->field_f
    //     0x666968: ldur            w2, [x0, #0xf]
    // 0x66696c: DecompressPointer r2
    //     0x66696c: add             x2, x2, HEAP, lsl #32
    // 0x666970: cmp             w2, w1
    // 0x666974: b.ne            #0x666980
    // 0x666978: r0 = Null
    //     0x666978: mov             x0, NULL
    // 0x66697c: b               #0x666984
    // 0x666980: mov             x0, x1
    // 0x666984: cmp             w0, NULL
    // 0x666988: b.eq            #0x666a48
    // 0x66698c: str             x0, [SP]
    // 0x666990: ClosureCall
    //     0x666990: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x666994: ldur            x2, [x0, #7]
    //     0x666998: blr             x2
    // 0x66699c: r1 = <void?>
    //     0x66699c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6669a0: r0 = _Future()
    //     0x6669a0: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6669a4: stur            x0, [fp, #-0x10]
    // 0x6669a8: StoreField: r0->field_b = rZR
    //     0x6669a8: stur            xzr, [x0, #0xb]
    // 0x6669ac: r0 = LoadStaticField(0x368)
    //     0x6669ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6669b0: ldr             x0, [x0, #0x6d0]
    // 0x6669b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6669b8: cmp             w0, w16
    // 0x6669bc: b.ne            #0x6669c8
    // 0x6669c0: r2 = _current
    //     0x6669c0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6669c4: r0 = InitLateStaticField()
    //     0x6669c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6669c8: mov             x1, x0
    // 0x6669cc: ldur            x0, [fp, #-0x10]
    // 0x6669d0: StoreField: r0->field_13 = r1
    //     0x6669d0: stur            w1, [x0, #0x13]
    // 0x6669d4: mov             x1, x0
    // 0x6669d8: r2 = Null
    //     0x6669d8: mov             x2, NULL
    // 0x6669dc: r0 = _asyncComplete()
    //     0x6669dc: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x6669e0: ldur            x0, [fp, #-0x10]
    // 0x6669e4: LeaveFrame
    //     0x6669e4: mov             SP, fp
    //     0x6669e8: ldp             fp, lr, [SP], #0x10
    // 0x6669ec: ret
    //     0x6669ec: ret             
    // 0x6669f0: ldur            x0, [fp, #-8]
    // 0x6669f4: r1 = Null
    //     0x6669f4: mov             x1, NULL
    // 0x6669f8: r2 = 4
    //     0x6669f8: movz            x2, #0x4
    // 0x6669fc: r0 = AllocateArray()
    //     0x6669fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x666a00: mov             x1, x0
    // 0x666a04: ldur            x0, [fp, #-8]
    // 0x666a08: StoreField: r1->field_f = r0
    //     0x666a08: stur            w0, [x1, #0xf]
    // 0x666a0c: r16 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x666a0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af08] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x666a10: ldr             x16, [x16, #0xf08]
    // 0x666a14: StoreField: r1->field_13 = r16
    //     0x666a14: stur            w16, [x1, #0x13]
    // 0x666a18: str             x1, [SP]
    // 0x666a1c: r0 = _interpolate()
    //     0x666a1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x666a20: stur            x0, [fp, #-8]
    // 0x666a24: r0 = UnimplementedError()
    //     0x666a24: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x666a28: mov             x1, x0
    // 0x666a2c: ldur            x0, [fp, #-8]
    // 0x666a30: StoreField: r1->field_b = r0
    //     0x666a30: stur            w0, [x1, #0xb]
    // 0x666a34: mov             x0, x1
    // 0x666a38: r0 = Throw()
    //     0x666a38: bl              #0x89e630  ; ThrowStub
    // 0x666a3c: brk             #0
    // 0x666a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a44: b               #0x6668c8
    // 0x666a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666a48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ initExpensiveAndroidView(/* No info */) {
    // ** addr: 0x666a58, size: 0xdc
    // 0x666a58: EnterFrame
    //     0x666a58: stp             fp, lr, [SP, #-0x10]!
    //     0x666a5c: mov             fp, SP
    // 0x666a60: AllocStack(0x20)
    //     0x666a60: sub             SP, SP, #0x20
    // 0x666a64: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x666a64: mov             x5, x2
    //     0x666a68: stur            x2, [fp, #-0x10]
    //     0x666a6c: mov             x2, x1
    //     0x666a70: stur            x1, [fp, #-8]
    //     0x666a74: stur            x3, [fp, #-0x18]
    // 0x666a78: CheckStackOverflow
    //     0x666a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666a7c: cmp             SP, x16
    //     0x666a80: b.ls            #0x666b2c
    // 0x666a84: r0 = ExpensiveAndroidViewController()
    //     0x666a84: bl              #0x666b40  ; AllocateExpensiveAndroidViewControllerStub -> ExpensiveAndroidViewController (size=0x2c)
    // 0x666a88: stur            x0, [fp, #-0x20]
    // 0x666a8c: r0 = _HybridAndroidViewControllerInternals()
    //     0x666a8c: bl              #0x666b34  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0x666a90: mov             x1, x0
    // 0x666a94: ldur            x0, [fp, #-0x20]
    // 0x666a98: StoreField: r0->field_27 = r1
    //     0x666a98: stur            w1, [x0, #0x27]
    // 0x666a9c: mov             x1, x0
    // 0x666aa0: ldur            x2, [fp, #-8]
    // 0x666aa4: ldur            x3, [fp, #-0x18]
    // 0x666aa8: ldur            x5, [fp, #-0x10]
    // 0x666aac: r0 = AndroidViewController._()
    //     0x666aac: bl              #0x666558  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x666ab0: r0 = LoadStaticField(0x948)
    //     0x666ab0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666ab4: ldr             x0, [x0, #0x1290]
    // 0x666ab8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x666abc: cmp             w0, w16
    // 0x666ac0: b.ne            #0x666ad0
    // 0x666ac4: r2 = _instance
    //     0x666ac4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] Field <PlatformViewsService._instance@218227590>: static late final (offset: 0x948)
    //     0x666ac8: ldr             x2, [x2, #0xeb0]
    // 0x666acc: r0 = InitLateFinalStaticField()
    //     0x666acc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x666ad0: LoadField: r2 = r0->field_7
    //     0x666ad0: ldur            w2, [x0, #7]
    // 0x666ad4: DecompressPointer r2
    //     0x666ad4: add             x2, x2, HEAP, lsl #32
    // 0x666ad8: ldur            x3, [fp, #-0x10]
    // 0x666adc: stur            x2, [fp, #-0x18]
    // 0x666ae0: r0 = BoxInt64Instr(r3)
    //     0x666ae0: sbfiz           x0, x3, #1, #0x1f
    //     0x666ae4: cmp             x3, x0, asr #1
    //     0x666ae8: b.eq            #0x666af4
    //     0x666aec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x666af0: stur            x3, [x0, #7]
    // 0x666af4: r1 = Function '<anonymous closure>': static.
    //     0x666af4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af10] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x666af8: ldr             x1, [x1, #0xf10]
    // 0x666afc: r3 = Null
    //     0x666afc: mov             x3, NULL
    // 0x666b00: stur            x0, [fp, #-8]
    // 0x666b04: r2 = 64
    //     0x666b04: movz            x2, #0x40
    // 0x666b08: r0 = AllocateClosure1()
    //     0x666b08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x666b0c: ldur            x1, [fp, #-0x18]
    // 0x666b10: ldur            x2, [fp, #-8]
    // 0x666b14: mov             x3, x0
    // 0x666b18: r0 = []=()
    //     0x666b18: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x666b1c: ldur            x0, [fp, #-0x20]
    // 0x666b20: LeaveFrame
    //     0x666b20: mov             SP, fp
    //     0x666b24: ldp             fp, lr, [SP], #0x10
    // 0x666b28: ret
    //     0x666b28: ret             
    // 0x666b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b30: b               #0x666a84
  }
}

// class id: 1197, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x707464, size: 0x10
    // 0x707464: LoadField: r0 = r1->field_7
    //     0x707464: ldur            x0, [x1, #7]
    // 0x707468: add             x2, x0, #1
    // 0x70746c: StoreField: r1->field_7 = r2
    //     0x70746c: stur            x2, [x1, #7]
    // 0x707470: ret
    //     0x707470: ret             
  }
}

// class id: 4588, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7987b4, size: 0x64
    // 0x7987b4: EnterFrame
    //     0x7987b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7987b8: mov             fp, SP
    // 0x7987bc: AllocStack(0x10)
    //     0x7987bc: sub             SP, SP, #0x10
    // 0x7987c0: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x7987c0: mov             x0, x1
    //     0x7987c4: stur            x1, [fp, #-8]
    // 0x7987c8: CheckStackOverflow
    //     0x7987c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7987cc: cmp             SP, x16
    //     0x7987d0: b.ls            #0x798810
    // 0x7987d4: r1 = Null
    //     0x7987d4: mov             x1, NULL
    // 0x7987d8: r2 = 4
    //     0x7987d8: movz            x2, #0x4
    // 0x7987dc: r0 = AllocateArray()
    //     0x7987dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7987e0: r16 = "_AndroidViewState."
    //     0x7987e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x327f8] "_AndroidViewState."
    //     0x7987e4: ldr             x16, [x16, #0x7f8]
    // 0x7987e8: StoreField: r0->field_f = r16
    //     0x7987e8: stur            w16, [x0, #0xf]
    // 0x7987ec: ldur            x1, [fp, #-8]
    // 0x7987f0: LoadField: r2 = r1->field_f
    //     0x7987f0: ldur            w2, [x1, #0xf]
    // 0x7987f4: DecompressPointer r2
    //     0x7987f4: add             x2, x2, HEAP, lsl #32
    // 0x7987f8: StoreField: r0->field_13 = r2
    //     0x7987f8: stur            w2, [x0, #0x13]
    // 0x7987fc: str             x0, [SP]
    // 0x798800: r0 = _interpolate()
    //     0x798800: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798804: LeaveFrame
    //     0x798804: mov             SP, fp
    //     0x798808: ldp             fp, lr, [SP], #0x10
    // 0x79880c: ret
    //     0x79880c: ret             
    // 0x798810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798814: b               #0x7987d4
  }
}
