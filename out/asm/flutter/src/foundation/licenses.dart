// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 1623, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x5a5438, size: 0x11c
    // 0x5a5438: EnterFrame
    //     0x5a5438: stp             fp, lr, [SP, #-0x10]!
    //     0x5a543c: mov             fp, SP
    // 0x5a5440: AllocStack(0x28)
    //     0x5a5440: sub             SP, SP, #0x28
    // 0x5a5444: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a5444: mov             x0, x1
    //     0x5a5448: stur            x1, [fp, #-8]
    // 0x5a544c: CheckStackOverflow
    //     0x5a544c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5450: cmp             SP, x16
    //     0x5a5454: b.ls            #0x5a554c
    // 0x5a5458: r1 = LoadStaticField(0x81c)
    //     0x5a5458: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a545c: ldr             x1, [x1, #0x1038]
    // 0x5a5460: cmp             w1, NULL
    // 0x5a5464: b.ne            #0x5a548c
    // 0x5a5468: r16 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x5a5468: ldr             x16, [PP, #0x55b8]  ; [pp+0x55b8] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x5a546c: stp             xzr, x16, [SP]
    // 0x5a5470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a5470: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a5474: r0 = _GrowableList()
    //     0x5a5474: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a5478: mov             x2, x0
    // 0x5a547c: StoreStaticField(0x81c, r2)
    //     0x5a547c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a5480: str             x2, [x1, #0x1038]
    // 0x5a5484: mov             x3, x0
    // 0x5a5488: b               #0x5a5490
    // 0x5a548c: mov             x3, x1
    // 0x5a5490: stur            x3, [fp, #-0x10]
    // 0x5a5494: LoadField: r2 = r3->field_7
    //     0x5a5494: ldur            w2, [x3, #7]
    // 0x5a5498: DecompressPointer r2
    //     0x5a5498: add             x2, x2, HEAP, lsl #32
    // 0x5a549c: ldur            x0, [fp, #-8]
    // 0x5a54a0: r1 = Null
    //     0x5a54a0: mov             x1, NULL
    // 0x5a54a4: cmp             w2, NULL
    // 0x5a54a8: b.eq            #0x5a54c4
    // 0x5a54ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a54ac: ldur            w4, [x2, #0x17]
    // 0x5a54b0: DecompressPointer r4
    //     0x5a54b0: add             x4, x4, HEAP, lsl #32
    // 0x5a54b4: r8 = X0
    //     0x5a54b4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a54b8: LoadField: r9 = r4->field_7
    //     0x5a54b8: ldur            x9, [x4, #7]
    // 0x5a54bc: r3 = Null
    //     0x5a54bc: ldr             x3, [PP, #0x55c0]  ; [pp+0x55c0] Null
    // 0x5a54c0: blr             x9
    // 0x5a54c4: ldur            x0, [fp, #-0x10]
    // 0x5a54c8: LoadField: r1 = r0->field_b
    //     0x5a54c8: ldur            w1, [x0, #0xb]
    // 0x5a54cc: LoadField: r2 = r0->field_f
    //     0x5a54cc: ldur            w2, [x0, #0xf]
    // 0x5a54d0: DecompressPointer r2
    //     0x5a54d0: add             x2, x2, HEAP, lsl #32
    // 0x5a54d4: LoadField: r3 = r2->field_b
    //     0x5a54d4: ldur            w3, [x2, #0xb]
    // 0x5a54d8: r2 = LoadInt32Instr(r1)
    //     0x5a54d8: sbfx            x2, x1, #1, #0x1f
    // 0x5a54dc: stur            x2, [fp, #-0x18]
    // 0x5a54e0: r1 = LoadInt32Instr(r3)
    //     0x5a54e0: sbfx            x1, x3, #1, #0x1f
    // 0x5a54e4: cmp             x2, x1
    // 0x5a54e8: b.ne            #0x5a54f4
    // 0x5a54ec: mov             x1, x0
    // 0x5a54f0: r0 = _growToNextCapacity()
    //     0x5a54f0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a54f4: ldur            x3, [fp, #-0x18]
    // 0x5a54f8: ldur            x2, [fp, #-0x10]
    // 0x5a54fc: add             x4, x3, #1
    // 0x5a5500: lsl             x5, x4, #1
    // 0x5a5504: StoreField: r2->field_b = r5
    //     0x5a5504: stur            w5, [x2, #0xb]
    // 0x5a5508: LoadField: r1 = r2->field_f
    //     0x5a5508: ldur            w1, [x2, #0xf]
    // 0x5a550c: DecompressPointer r1
    //     0x5a550c: add             x1, x1, HEAP, lsl #32
    // 0x5a5510: ldur            x0, [fp, #-8]
    // 0x5a5514: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a5514: add             x25, x1, x3, lsl #2
    //     0x5a5518: add             x25, x25, #0xf
    //     0x5a551c: str             w0, [x25]
    //     0x5a5520: tbz             w0, #0, #0x5a553c
    //     0x5a5524: ldurb           w16, [x1, #-1]
    //     0x5a5528: ldurb           w17, [x0, #-1]
    //     0x5a552c: and             x16, x17, x16, lsr #2
    //     0x5a5530: tst             x16, HEAP, lsr #32
    //     0x5a5534: b.eq            #0x5a553c
    //     0x5a5538: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a553c: r0 = Null
    //     0x5a553c: mov             x0, NULL
    // 0x5a5540: LeaveFrame
    //     0x5a5540: mov             SP, fp
    //     0x5a5544: ldp             fp, lr, [SP], #0x10
    // 0x5a5548: ret
    //     0x5a5548: ret             
    // 0x5a554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a554c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5550: b               #0x5a5458
  }
  get _ licenses(/* No info */) {
    // ** addr: 0x727004, size: 0xf8
    // 0x727004: EnterFrame
    //     0x727004: stp             fp, lr, [SP, #-0x10]!
    //     0x727008: mov             fp, SP
    // 0x72700c: AllocStack(0x20)
    //     0x72700c: sub             SP, SP, #0x20
    // 0x727010: CheckStackOverflow
    //     0x727010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727014: cmp             SP, x16
    //     0x727018: b.ls            #0x7270f4
    // 0x72701c: r0 = LoadStaticField(0x81c)
    //     0x72701c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x727020: ldr             x0, [x0, #0x1038]
    // 0x727024: cmp             w0, NULL
    // 0x727028: b.ne            #0x727040
    // 0x72702c: r0 = Instance__EmptyStream
    //     0x72702c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b218] Obj!_EmptyStream<LicenseEntry>@8b1a41
    //     0x727030: ldr             x0, [x0, #0x218]
    // 0x727034: LeaveFrame
    //     0x727034: mov             SP, fp
    //     0x727038: ldp             fp, lr, [SP], #0x10
    // 0x72703c: ret
    //     0x72703c: ret             
    // 0x727040: r1 = 1
    //     0x727040: movz            x1, #0x1
    // 0x727044: r0 = AllocateContext()
    //     0x727044: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x727048: mov             x2, x0
    // 0x72704c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x727050: stur            x2, [fp, #-8]
    // 0x727054: StoreField: r2->field_f = r0
    //     0x727054: stur            w0, [x2, #0xf]
    // 0x727058: mov             x3, x2
    // 0x72705c: r1 = Function '<anonymous closure>': static.
    //     0x72705c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b220] AnonymousClosure: static (0x7270fc), in [package:flutter/src/foundation/licenses.dart] LicenseRegistry::licenses (0x727004)
    //     0x727060: ldr             x1, [x1, #0x220]
    // 0x727064: r2 = 64
    //     0x727064: movz            x2, #0x40
    // 0x727068: r0 = AllocateClosure1()
    //     0x727068: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72706c: r16 = <LicenseEntry>
    //     0x72706c: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] TypeArguments: <LicenseEntry>
    // 0x727070: stp             x0, x16, [SP]
    // 0x727074: r4 = const [0x1, 0x1, 0x1, 0, onListen, 0, null]
    //     0x727074: ldr             x4, [PP, #0x5228]  ; [pp+0x5228] List(7) [0x1, 0x1, 0x1, 0, "onListen", 0, Null]
    // 0x727078: r0 = StreamController()
    //     0x727078: bl              #0x407d90  ; [dart:async] StreamController::StreamController
    // 0x72707c: mov             x2, x0
    // 0x727080: ldur            x1, [fp, #-8]
    // 0x727084: stur            x2, [fp, #-0x10]
    // 0x727088: LoadField: r0 = r1->field_f
    //     0x727088: ldur            w0, [x1, #0xf]
    // 0x72708c: DecompressPointer r0
    //     0x72708c: add             x0, x0, HEAP, lsl #32
    // 0x727090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x727094: cmp             w0, w16
    // 0x727098: b.ne            #0x7270e4
    // 0x72709c: mov             x0, x2
    // 0x7270a0: StoreField: r1->field_f = r0
    //     0x7270a0: stur            w0, [x1, #0xf]
    //     0x7270a4: ldurb           w16, [x1, #-1]
    //     0x7270a8: ldurb           w17, [x0, #-1]
    //     0x7270ac: and             x16, x17, x16, lsr #2
    //     0x7270b0: tst             x16, HEAP, lsr #32
    //     0x7270b4: b.eq            #0x7270bc
    //     0x7270b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7270bc: LoadField: r1 = r2->field_7
    //     0x7270bc: ldur            w1, [x2, #7]
    // 0x7270c0: DecompressPointer r1
    //     0x7270c0: add             x1, x1, HEAP, lsl #32
    // 0x7270c4: r0 = _ControllerStream()
    //     0x7270c4: bl              #0x408418  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x7270c8: mov             x1, x0
    // 0x7270cc: ldur            x0, [fp, #-0x10]
    // 0x7270d0: StoreField: r1->field_b = r0
    //     0x7270d0: stur            w0, [x1, #0xb]
    // 0x7270d4: mov             x0, x1
    // 0x7270d8: LeaveFrame
    //     0x7270d8: mov             SP, fp
    //     0x7270dc: ldp             fp, lr, [SP], #0x10
    // 0x7270e0: ret
    //     0x7270e0: ret             
    // 0x7270e4: r16 = "controller"
    //     0x7270e4: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x7270e8: str             x16, [SP]
    // 0x7270ec: r0 = _throwLocalAlreadyInitialized()
    //     0x7270ec: bl              #0x39e35c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x7270f0: brk             #0
    // 0x7270f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7270f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7270f8: b               #0x72701c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7270fc, size: 0x1d4
    // 0x7270fc: EnterFrame
    //     0x7270fc: stp             fp, lr, [SP, #-0x10]!
    //     0x727100: mov             fp, SP
    // 0x727104: AllocStack(0x48)
    //     0x727104: sub             SP, SP, #0x48
    // 0x727108: SetupParameters(dynamic _ /* r1 */)
    //     0x727108: stur            NULL, [fp, #-8]
    //     0x72710c: movz            x0, #0
    //     0x727110: add             x1, fp, w0, sxtw #2
    //     0x727114: ldr             x1, [x1, #0x10]
    // 0x727118: LoadField: r2 = r1->field_1f
    //     0x727118: ldur            w2, [x1, #0x1f]
    // 0x72711c: DecompressPointer r2
    //     0x72711c: add             x2, x2, HEAP, lsl #32
    // 0x727120: stur            x2, [fp, #-0x10]
    // 0x727124: CheckStackOverflow
    //     0x727124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727128: cmp             SP, x16
    //     0x72712c: b.ls            #0x7272bc
    // 0x727130: InitAsync() -> Future<void?>
    //     0x727130: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x727134: bl              #0x89dbd8  ; InitAsyncStub
    // 0x727138: r3 = LoadStaticField(0x81c)
    //     0x727138: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x72713c: ldr             x3, [x3, #0x1038]
    // 0x727140: stur            x3, [fp, #-0x38]
    // 0x727144: cmp             w3, NULL
    // 0x727148: b.eq            #0x7272c4
    // 0x72714c: LoadField: r4 = r3->field_7
    //     0x72714c: ldur            w4, [x3, #7]
    // 0x727150: DecompressPointer r4
    //     0x727150: add             x4, x4, HEAP, lsl #32
    // 0x727154: stur            x4, [fp, #-0x30]
    // 0x727158: LoadField: r0 = r3->field_b
    //     0x727158: ldur            w0, [x3, #0xb]
    // 0x72715c: r5 = LoadInt32Instr(r0)
    //     0x72715c: sbfx            x5, x0, #1, #0x1f
    // 0x727160: stur            x5, [fp, #-0x28]
    // 0x727164: r0 = 0
    //     0x727164: movz            x0, #0
    // 0x727168: ldur            x6, [fp, #-0x10]
    // 0x72716c: CheckStackOverflow
    //     0x72716c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727170: cmp             SP, x16
    //     0x727174: b.ls            #0x7272c8
    // 0x727178: LoadField: r1 = r3->field_b
    //     0x727178: ldur            w1, [x3, #0xb]
    // 0x72717c: r2 = LoadInt32Instr(r1)
    //     0x72717c: sbfx            x2, x1, #1, #0x1f
    // 0x727180: cmp             x5, x2
    // 0x727184: b.ne            #0x72729c
    // 0x727188: cmp             x0, x2
    // 0x72718c: b.ge            #0x72724c
    // 0x727190: LoadField: r1 = r3->field_f
    //     0x727190: ldur            w1, [x3, #0xf]
    // 0x727194: DecompressPointer r1
    //     0x727194: add             x1, x1, HEAP, lsl #32
    // 0x727198: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x727198: add             x16, x1, x0, lsl #2
    //     0x72719c: ldur            w7, [x16, #0xf]
    // 0x7271a0: DecompressPointer r7
    //     0x7271a0: add             x7, x7, HEAP, lsl #32
    // 0x7271a4: stur            x7, [fp, #-0x20]
    // 0x7271a8: add             x8, x0, #1
    // 0x7271ac: stur            x8, [fp, #-0x18]
    // 0x7271b0: cmp             w7, NULL
    // 0x7271b4: b.ne            #0x7271e8
    // 0x7271b8: mov             x0, x7
    // 0x7271bc: mov             x2, x4
    // 0x7271c0: r1 = Null
    //     0x7271c0: mov             x1, NULL
    // 0x7271c4: cmp             w2, NULL
    // 0x7271c8: b.eq            #0x7271e8
    // 0x7271cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7271cc: ldur            w4, [x2, #0x17]
    // 0x7271d0: DecompressPointer r4
    //     0x7271d0: add             x4, x4, HEAP, lsl #32
    // 0x7271d4: r8 = X0
    //     0x7271d4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7271d8: LoadField: r9 = r4->field_7
    //     0x7271d8: ldur            x9, [x4, #7]
    // 0x7271dc: r3 = Null
    //     0x7271dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b228] Null
    //     0x7271e0: ldr             x3, [x3, #0x228]
    // 0x7271e4: blr             x9
    // 0x7271e8: ldur            x1, [fp, #-0x10]
    // 0x7271ec: LoadField: r2 = r1->field_f
    //     0x7271ec: ldur            w2, [x1, #0xf]
    // 0x7271f0: DecompressPointer r2
    //     0x7271f0: add             x2, x2, HEAP, lsl #32
    // 0x7271f4: stur            x2, [fp, #-0x40]
    // 0x7271f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7271fc: cmp             w2, w16
    // 0x727200: b.eq            #0x72727c
    // 0x727204: ldur            x16, [fp, #-0x20]
    // 0x727208: str             x16, [SP]
    // 0x72720c: ldur            x0, [fp, #-0x20]
    // 0x727210: ClosureCall
    //     0x727210: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x727214: ldur            x2, [x0, #7]
    //     0x727218: blr             x2
    // 0x72721c: ldur            x1, [fp, #-0x40]
    // 0x727220: mov             x2, x0
    // 0x727224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x727224: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x727228: r0 = addStream()
    //     0x727228: bl              #0x7e308c  ; [dart:async] _StreamController::addStream
    // 0x72722c: mov             x1, x0
    // 0x727230: stur            x1, [fp, #-0x40]
    // 0x727234: r0 = Await()
    //     0x727234: bl              #0x89dd94  ; AwaitStub
    // 0x727238: ldur            x0, [fp, #-0x18]
    // 0x72723c: ldur            x3, [fp, #-0x38]
    // 0x727240: ldur            x4, [fp, #-0x30]
    // 0x727244: ldur            x5, [fp, #-0x28]
    // 0x727248: b               #0x727168
    // 0x72724c: mov             x0, x6
    // 0x727250: LoadField: r1 = r0->field_f
    //     0x727250: ldur            w1, [x0, #0xf]
    // 0x727254: DecompressPointer r1
    //     0x727254: add             x1, x1, HEAP, lsl #32
    // 0x727258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72725c: cmp             w1, w16
    // 0x727260: b.eq            #0x72728c
    // 0x727264: r0 = close()
    //     0x727264: bl              #0x7a2ed8  ; [dart:async] _StreamController::close
    // 0x727268: mov             x1, x0
    // 0x72726c: stur            x1, [fp, #-0x20]
    // 0x727270: r0 = Await()
    //     0x727270: bl              #0x89dd94  ; AwaitStub
    // 0x727274: r0 = Null
    //     0x727274: mov             x0, NULL
    // 0x727278: r0 = ReturnAsyncNotFuture()
    //     0x727278: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x72727c: r16 = "controller"
    //     0x72727c: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x727280: str             x16, [SP]
    // 0x727284: r0 = _throwLocalNotInitialized()
    //     0x727284: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x727288: brk             #0
    // 0x72728c: r16 = "controller"
    //     0x72728c: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x727290: str             x16, [SP]
    // 0x727294: r0 = _throwLocalNotInitialized()
    //     0x727294: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x727298: brk             #0
    // 0x72729c: mov             x0, x3
    // 0x7272a0: r0 = ConcurrentModificationError()
    //     0x7272a0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7272a4: mov             x1, x0
    // 0x7272a8: ldur            x0, [fp, #-0x38]
    // 0x7272ac: StoreField: r1->field_b = r0
    //     0x7272ac: stur            w0, [x1, #0xb]
    // 0x7272b0: mov             x0, x1
    // 0x7272b4: r0 = Throw()
    //     0x7272b4: bl              #0x89e630  ; ThrowStub
    // 0x7272b8: brk             #0
    // 0x7272bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7272bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7272c0: b               #0x727130
    // 0x7272c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7272c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7272c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7272c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7272cc: b               #0x727178
  }
}

// class id: 1624, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 1625, size: 0x10, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {

  get _ paragraphs(/* No info */) {
    // ** addr: 0x65ddfc, size: 0xb64
    // 0x65ddfc: EnterFrame
    //     0x65ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x65de00: mov             fp, SP
    // 0x65de04: AllocStack(0x88)
    //     0x65de04: sub             SP, SP, #0x88
    // 0x65de08: SetupParameters(LicenseEntryWithLineBreaks this /* r1 => r1, fp-0x8 */)
    //     0x65de08: stur            x1, [fp, #-8]
    // 0x65de0c: CheckStackOverflow
    //     0x65de0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65de10: cmp             SP, x16
    //     0x65de14: b.ls            #0x65e93c
    // 0x65de18: r16 = <String>
    //     0x65de18: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x65de1c: stp             xzr, x16, [SP]
    // 0x65de20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65de20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65de24: r0 = _GrowableList()
    //     0x65de24: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x65de28: stur            x0, [fp, #-0x10]
    // 0x65de2c: r16 = <LicenseParagraph>
    //     0x65de2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d60] TypeArguments: <LicenseParagraph>
    //     0x65de30: ldr             x16, [x16, #0xd60]
    // 0x65de34: stp             xzr, x16, [SP]
    // 0x65de38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65de38: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65de3c: r0 = _GrowableList()
    //     0x65de3c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x65de40: mov             x2, x0
    // 0x65de44: ldur            x0, [fp, #-8]
    // 0x65de48: stur            x2, [fp, #-0x50]
    // 0x65de4c: LoadField: r3 = r0->field_b
    //     0x65de4c: ldur            w3, [x0, #0xb]
    // 0x65de50: DecompressPointer r3
    //     0x65de50: add             x3, x3, HEAP, lsl #32
    // 0x65de54: stur            x3, [fp, #-0x48]
    // 0x65de58: LoadField: r0 = r3->field_7
    //     0x65de58: ldur            w0, [x3, #7]
    // 0x65de5c: r4 = LoadInt32Instr(r0)
    //     0x65de5c: sbfx            x4, x0, #1, #0x1f
    // 0x65de60: stur            x4, [fp, #-0x40]
    // 0x65de64: sub             x5, x4, #1
    // 0x65de68: stur            x5, [fp, #-0x38]
    // 0x65de6c: r11 = 0
    //     0x65de6c: movz            x11, #0
    // 0x65de70: r10 = 0
    //     0x65de70: movz            x10, #0
    // 0x65de74: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65de74: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d68] Obj!_LicenseEntryWithLineBreaksParserState@8b5a81
    //     0x65de78: ldr             x0, [x0, #0xd68]
    // 0x65de7c: r9 = 0
    //     0x65de7c: movz            x9, #0
    // 0x65de80: r8 = Null
    //     0x65de80: mov             x8, NULL
    // 0x65de84: r7 = 0
    //     0x65de84: movz            x7, #0
    // 0x65de88: ldur            x6, [fp, #-0x10]
    // 0x65de8c: stur            x11, [fp, #-0x18]
    // 0x65de90: stur            x10, [fp, #-0x20]
    // 0x65de94: stur            x9, [fp, #-0x28]
    // 0x65de98: stur            x8, [fp, #-8]
    // 0x65de9c: stur            x7, [fp, #-0x30]
    // 0x65dea0: CheckStackOverflow
    //     0x65dea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65dea4: cmp             SP, x16
    //     0x65dea8: b.ls            #0x65e944
    // 0x65deac: cmp             x7, x4
    // 0x65deb0: b.ge            #0x65e6a4
    // 0x65deb4: LoadField: r1 = r0->field_7
    //     0x65deb4: ldur            x1, [x0, #7]
    // 0x65deb8: cmp             x1, #0
    // 0x65debc: b.gt            #0x65e364
    // 0x65dec0: r0 = BoxInt64Instr(r7)
    //     0x65dec0: sbfiz           x0, x7, #1, #0x1f
    //     0x65dec4: cmp             x7, x0, asr #1
    //     0x65dec8: b.eq            #0x65ded4
    //     0x65decc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65ded0: stur            x7, [x0, #7]
    // 0x65ded4: stp             x0, x3, [SP]
    // 0x65ded8: r0 = []()
    //     0x65ded8: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x65dedc: stur            x0, [fp, #-0x58]
    // 0x65dee0: r16 = " "
    //     0x65dee0: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x65dee4: stp             x0, x16, [SP]
    // 0x65dee8: r0 = ==()
    //     0x65dee8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65deec: tbnz            w0, #4, #0x65df28
    // 0x65def0: ldur            x1, [fp, #-0x20]
    // 0x65def4: ldur            x0, [fp, #-0x30]
    // 0x65def8: add             x2, x0, #1
    // 0x65defc: add             x3, x1, #1
    // 0x65df00: ldur            x11, [fp, #-0x18]
    // 0x65df04: mov             x6, x3
    // 0x65df08: mov             x3, x2
    // 0x65df0c: mov             x2, x0
    // 0x65df10: ldur            x1, [fp, #-8]
    // 0x65df14: ldur            x4, [fp, #-0x50]
    // 0x65df18: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65df18: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d68] Obj!_LicenseEntryWithLineBreaksParserState@8b5a81
    //     0x65df1c: ldr             x0, [x0, #0xd68]
    // 0x65df20: r5 = 3
    //     0x65df20: movz            x5, #0x3
    // 0x65df24: b               #0x65e348
    // 0x65df28: ldur            x1, [fp, #-0x20]
    // 0x65df2c: ldur            x0, [fp, #-0x30]
    // 0x65df30: r16 = "\t"
    //     0x65df30: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d70] "\t"
    //     0x65df34: ldr             x16, [x16, #0xd70]
    // 0x65df38: ldur            lr, [fp, #-0x58]
    // 0x65df3c: stp             lr, x16, [SP]
    // 0x65df40: r0 = ==()
    //     0x65df40: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65df44: tbnz            w0, #4, #0x65df80
    // 0x65df48: ldur            x1, [fp, #-0x20]
    // 0x65df4c: ldur            x0, [fp, #-0x30]
    // 0x65df50: add             x2, x0, #1
    // 0x65df54: add             x3, x1, #8
    // 0x65df58: ldur            x11, [fp, #-0x18]
    // 0x65df5c: mov             x6, x3
    // 0x65df60: mov             x3, x2
    // 0x65df64: mov             x2, x0
    // 0x65df68: ldur            x1, [fp, #-8]
    // 0x65df6c: ldur            x4, [fp, #-0x50]
    // 0x65df70: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65df70: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d68] Obj!_LicenseEntryWithLineBreaksParserState@8b5a81
    //     0x65df74: ldr             x0, [x0, #0xd68]
    // 0x65df78: r5 = 3
    //     0x65df78: movz            x5, #0x3
    // 0x65df7c: b               #0x65e348
    // 0x65df80: ldur            x1, [fp, #-0x20]
    // 0x65df84: ldur            x0, [fp, #-0x30]
    // 0x65df88: r16 = "\r"
    //     0x65df88: ldr             x16, [PP, #0x7e8]  ; [pp+0x7e8] "\r"
    // 0x65df8c: ldur            lr, [fp, #-0x58]
    // 0x65df90: stp             lr, x16, [SP]
    // 0x65df94: r0 = ==()
    //     0x65df94: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65df98: tbz             w0, #4, #0x65dfc8
    // 0x65df9c: r16 = "\n"
    //     0x65df9c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x65dfa0: ldur            lr, [fp, #-0x58]
    // 0x65dfa4: stp             lr, x16, [SP]
    // 0x65dfa8: r0 = ==()
    //     0x65dfa8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65dfac: tbz             w0, #4, #0x65dfc8
    // 0x65dfb0: r16 = "\f"
    //     0x65dfb0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d78] "\f"
    //     0x65dfb4: ldr             x16, [x16, #0xd78]
    // 0x65dfb8: ldur            lr, [fp, #-0x58]
    // 0x65dfbc: stp             lr, x16, [SP]
    // 0x65dfc0: r0 = ==()
    //     0x65dfc0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65dfc4: tbnz            w0, #4, #0x65e190
    // 0x65dfc8: ldur            x0, [fp, #-0x10]
    // 0x65dfcc: LoadField: r1 = r0->field_b
    //     0x65dfcc: ldur            w1, [x0, #0xb]
    // 0x65dfd0: cbz             w1, #0x65e0b0
    // 0x65dfd4: ldur            x2, [fp, #-0x50]
    // 0x65dfd8: ldur            x3, [fp, #-8]
    // 0x65dfdc: r16 = " "
    //     0x65dfdc: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x65dfe0: str             x16, [SP]
    // 0x65dfe4: mov             x1, x0
    // 0x65dfe8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x65dfe8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x65dfec: r0 = join()
    //     0x65dfec: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x65dff0: mov             x1, x0
    // 0x65dff4: ldur            x0, [fp, #-8]
    // 0x65dff8: stur            x1, [fp, #-0x60]
    // 0x65dffc: cmp             w0, NULL
    // 0x65e000: b.eq            #0x65e94c
    // 0x65e004: r0 = LicenseParagraph()
    //     0x65e004: bl              #0x65e980  ; AllocateLicenseParagraphStub -> LicenseParagraph (size=0x14)
    // 0x65e008: mov             x2, x0
    // 0x65e00c: ldur            x0, [fp, #-0x60]
    // 0x65e010: stur            x2, [fp, #-0x68]
    // 0x65e014: StoreField: r2->field_7 = r0
    //     0x65e014: stur            w0, [x2, #7]
    // 0x65e018: ldur            x0, [fp, #-8]
    // 0x65e01c: r1 = LoadInt32Instr(r0)
    //     0x65e01c: sbfx            x1, x0, #1, #0x1f
    //     0x65e020: tbz             w0, #0, #0x65e028
    //     0x65e024: ldur            x1, [x0, #7]
    // 0x65e028: StoreField: r2->field_b = r1
    //     0x65e028: stur            x1, [x2, #0xb]
    // 0x65e02c: ldur            x1, [fp, #-0x10]
    // 0x65e030: r0 = clear()
    //     0x65e030: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x65e034: ldur            x0, [fp, #-0x50]
    // 0x65e038: LoadField: r1 = r0->field_b
    //     0x65e038: ldur            w1, [x0, #0xb]
    // 0x65e03c: LoadField: r2 = r0->field_f
    //     0x65e03c: ldur            w2, [x0, #0xf]
    // 0x65e040: DecompressPointer r2
    //     0x65e040: add             x2, x2, HEAP, lsl #32
    // 0x65e044: LoadField: r3 = r2->field_b
    //     0x65e044: ldur            w3, [x2, #0xb]
    // 0x65e048: r2 = LoadInt32Instr(r1)
    //     0x65e048: sbfx            x2, x1, #1, #0x1f
    // 0x65e04c: stur            x2, [fp, #-0x70]
    // 0x65e050: r1 = LoadInt32Instr(r3)
    //     0x65e050: sbfx            x1, x3, #1, #0x1f
    // 0x65e054: cmp             x2, x1
    // 0x65e058: b.ne            #0x65e064
    // 0x65e05c: mov             x1, x0
    // 0x65e060: r0 = _growToNextCapacity()
    //     0x65e060: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e064: ldur            x2, [fp, #-0x50]
    // 0x65e068: ldur            x3, [fp, #-0x70]
    // 0x65e06c: add             x0, x3, #1
    // 0x65e070: lsl             x1, x0, #1
    // 0x65e074: StoreField: r2->field_b = r1
    //     0x65e074: stur            w1, [x2, #0xb]
    // 0x65e078: LoadField: r1 = r2->field_f
    //     0x65e078: ldur            w1, [x2, #0xf]
    // 0x65e07c: DecompressPointer r1
    //     0x65e07c: add             x1, x1, HEAP, lsl #32
    // 0x65e080: ldur            x0, [fp, #-0x68]
    // 0x65e084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e084: add             x25, x1, x3, lsl #2
    //     0x65e088: add             x25, x25, #0xf
    //     0x65e08c: str             w0, [x25]
    //     0x65e090: tbz             w0, #0, #0x65e0ac
    //     0x65e094: ldurb           w16, [x1, #-1]
    //     0x65e098: ldurb           w17, [x0, #-1]
    //     0x65e09c: and             x16, x17, x16, lsr #2
    //     0x65e0a0: tst             x16, HEAP, lsr #32
    //     0x65e0a4: b.eq            #0x65e0ac
    //     0x65e0a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e0ac: b               #0x65e0b4
    // 0x65e0b0: ldur            x2, [fp, #-0x50]
    // 0x65e0b4: ldur            x3, [fp, #-0x30]
    // 0x65e0b8: r0 = BoxInt64Instr(r3)
    //     0x65e0b8: sbfiz           x0, x3, #1, #0x1f
    //     0x65e0bc: cmp             x3, x0, asr #1
    //     0x65e0c0: b.eq            #0x65e0cc
    //     0x65e0c4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e0c8: stur            x3, [x0, #7]
    // 0x65e0cc: ldur            x16, [fp, #-0x48]
    // 0x65e0d0: stp             x0, x16, [SP]
    // 0x65e0d4: r0 = []()
    //     0x65e0d4: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x65e0d8: r1 = LoadClassIdInstr(r0)
    //     0x65e0d8: ldur            x1, [x0, #-1]
    //     0x65e0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x65e0e0: r16 = "\r"
    //     0x65e0e0: ldr             x16, [PP, #0x7e8]  ; [pp+0x7e8] "\r"
    // 0x65e0e4: stp             x16, x0, [SP]
    // 0x65e0e8: mov             x0, x1
    // 0x65e0ec: mov             lr, x0
    // 0x65e0f0: ldr             lr, [x21, lr, lsl #3]
    // 0x65e0f4: blr             lr
    // 0x65e0f8: tbnz            w0, #4, #0x65e160
    // 0x65e0fc: ldur            x3, [fp, #-0x38]
    // 0x65e100: ldur            x2, [fp, #-0x30]
    // 0x65e104: cmp             x2, x3
    // 0x65e108: b.ge            #0x65e160
    // 0x65e10c: add             x4, x2, #1
    // 0x65e110: stur            x4, [fp, #-0x70]
    // 0x65e114: r0 = BoxInt64Instr(r4)
    //     0x65e114: sbfiz           x0, x4, #1, #0x1f
    //     0x65e118: cmp             x4, x0, asr #1
    //     0x65e11c: b.eq            #0x65e128
    //     0x65e120: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e124: stur            x4, [x0, #7]
    // 0x65e128: ldur            x16, [fp, #-0x48]
    // 0x65e12c: stp             x0, x16, [SP]
    // 0x65e130: r0 = []()
    //     0x65e130: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x65e134: r1 = LoadClassIdInstr(r0)
    //     0x65e134: ldur            x1, [x0, #-1]
    //     0x65e138: ubfx            x1, x1, #0xc, #0x14
    // 0x65e13c: r16 = "\n"
    //     0x65e13c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x65e140: stp             x16, x0, [SP]
    // 0x65e144: mov             x0, x1
    // 0x65e148: mov             lr, x0
    // 0x65e14c: ldr             lr, [x21, lr, lsl #3]
    // 0x65e150: blr             lr
    // 0x65e154: tbnz            w0, #4, #0x65e160
    // 0x65e158: ldur            x1, [fp, #-0x70]
    // 0x65e15c: b               #0x65e164
    // 0x65e160: ldur            x1, [fp, #-0x30]
    // 0x65e164: add             x2, x1, #1
    // 0x65e168: mov             x3, x2
    // 0x65e16c: mov             x2, x1
    // 0x65e170: ldur            x4, [fp, #-0x50]
    // 0x65e174: r11 = 0
    //     0x65e174: movz            x11, #0
    // 0x65e178: r6 = 0
    //     0x65e178: movz            x6, #0
    // 0x65e17c: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65e17c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d68] Obj!_LicenseEntryWithLineBreaksParserState@8b5a81
    //     0x65e180: ldr             x0, [x0, #0xd68]
    // 0x65e184: r1 = Null
    //     0x65e184: mov             x1, NULL
    // 0x65e188: r5 = 3
    //     0x65e188: movz            x5, #0x3
    // 0x65e18c: b               #0x65e348
    // 0x65e190: ldur            x0, [fp, #-8]
    // 0x65e194: r16 = "["
    //     0x65e194: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x65e198: ldur            lr, [fp, #-0x58]
    // 0x65e19c: stp             lr, x16, [SP]
    // 0x65e1a0: r0 = ==()
    //     0x65e1a0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65e1a4: tbnz            w0, #4, #0x65e1b8
    // 0x65e1a8: ldur            x2, [fp, #-0x20]
    // 0x65e1ac: add             x1, x2, #1
    // 0x65e1b0: mov             x2, x1
    // 0x65e1b4: b               #0x65e1bc
    // 0x65e1b8: ldur            x2, [fp, #-0x20]
    // 0x65e1bc: ldur            x0, [fp, #-0x10]
    // 0x65e1c0: stur            x2, [fp, #-0x70]
    // 0x65e1c4: LoadField: r1 = r0->field_b
    //     0x65e1c4: ldur            w1, [x0, #0xb]
    // 0x65e1c8: cbz             w1, #0x65e2c4
    // 0x65e1cc: ldur            x3, [fp, #-0x18]
    // 0x65e1d0: cmp             x2, x3
    // 0x65e1d4: b.le            #0x65e2b8
    // 0x65e1d8: ldur            x5, [fp, #-0x50]
    // 0x65e1dc: ldur            x4, [fp, #-8]
    // 0x65e1e0: r16 = " "
    //     0x65e1e0: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x65e1e4: str             x16, [SP]
    // 0x65e1e8: mov             x1, x0
    // 0x65e1ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x65e1ec: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x65e1f0: r0 = join()
    //     0x65e1f0: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x65e1f4: mov             x1, x0
    // 0x65e1f8: ldur            x0, [fp, #-8]
    // 0x65e1fc: stur            x1, [fp, #-0x58]
    // 0x65e200: cmp             w0, NULL
    // 0x65e204: b.eq            #0x65e950
    // 0x65e208: r0 = LicenseParagraph()
    //     0x65e208: bl              #0x65e980  ; AllocateLicenseParagraphStub -> LicenseParagraph (size=0x14)
    // 0x65e20c: mov             x2, x0
    // 0x65e210: ldur            x0, [fp, #-0x58]
    // 0x65e214: stur            x2, [fp, #-0x60]
    // 0x65e218: StoreField: r2->field_7 = r0
    //     0x65e218: stur            w0, [x2, #7]
    // 0x65e21c: ldur            x3, [fp, #-8]
    // 0x65e220: r0 = LoadInt32Instr(r3)
    //     0x65e220: sbfx            x0, x3, #1, #0x1f
    //     0x65e224: tbz             w3, #0, #0x65e22c
    //     0x65e228: ldur            x0, [x3, #7]
    // 0x65e22c: StoreField: r2->field_b = r0
    //     0x65e22c: stur            x0, [x2, #0xb]
    // 0x65e230: ldur            x1, [fp, #-0x10]
    // 0x65e234: r0 = clear()
    //     0x65e234: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x65e238: ldur            x0, [fp, #-0x50]
    // 0x65e23c: LoadField: r1 = r0->field_b
    //     0x65e23c: ldur            w1, [x0, #0xb]
    // 0x65e240: LoadField: r2 = r0->field_f
    //     0x65e240: ldur            w2, [x0, #0xf]
    // 0x65e244: DecompressPointer r2
    //     0x65e244: add             x2, x2, HEAP, lsl #32
    // 0x65e248: LoadField: r3 = r2->field_b
    //     0x65e248: ldur            w3, [x2, #0xb]
    // 0x65e24c: r2 = LoadInt32Instr(r1)
    //     0x65e24c: sbfx            x2, x1, #1, #0x1f
    // 0x65e250: stur            x2, [fp, #-0x78]
    // 0x65e254: r1 = LoadInt32Instr(r3)
    //     0x65e254: sbfx            x1, x3, #1, #0x1f
    // 0x65e258: cmp             x2, x1
    // 0x65e25c: b.ne            #0x65e268
    // 0x65e260: mov             x1, x0
    // 0x65e264: r0 = _growToNextCapacity()
    //     0x65e264: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e268: ldur            x4, [fp, #-0x50]
    // 0x65e26c: ldur            x2, [fp, #-0x78]
    // 0x65e270: add             x0, x2, #1
    // 0x65e274: lsl             x1, x0, #1
    // 0x65e278: StoreField: r4->field_b = r1
    //     0x65e278: stur            w1, [x4, #0xb]
    // 0x65e27c: LoadField: r1 = r4->field_f
    //     0x65e27c: ldur            w1, [x4, #0xf]
    // 0x65e280: DecompressPointer r1
    //     0x65e280: add             x1, x1, HEAP, lsl #32
    // 0x65e284: ldur            x0, [fp, #-0x60]
    // 0x65e288: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65e288: add             x25, x1, x2, lsl #2
    //     0x65e28c: add             x25, x25, #0xf
    //     0x65e290: str             w0, [x25]
    //     0x65e294: tbz             w0, #0, #0x65e2b0
    //     0x65e298: ldurb           w16, [x1, #-1]
    //     0x65e29c: ldurb           w17, [x0, #-1]
    //     0x65e2a0: and             x16, x17, x16, lsr #2
    //     0x65e2a4: tst             x16, HEAP, lsr #32
    //     0x65e2a8: b.eq            #0x65e2b0
    //     0x65e2ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e2b0: r0 = Null
    //     0x65e2b0: mov             x0, NULL
    // 0x65e2b4: b               #0x65e2d0
    // 0x65e2b8: ldur            x4, [fp, #-0x50]
    // 0x65e2bc: ldur            x3, [fp, #-8]
    // 0x65e2c0: b               #0x65e2cc
    // 0x65e2c4: ldur            x4, [fp, #-0x50]
    // 0x65e2c8: ldur            x3, [fp, #-8]
    // 0x65e2cc: mov             x0, x3
    // 0x65e2d0: cmp             w0, NULL
    // 0x65e2d4: b.ne            #0x65e300
    // 0x65e2d8: ldur            x2, [fp, #-0x70]
    // 0x65e2dc: cmp             x2, #0xa
    // 0x65e2e0: b.le            #0x65e2f0
    // 0x65e2e4: r1 = -1
    //     0x65e2e4: movn            x1, #0
    // 0x65e2e8: r5 = 3
    //     0x65e2e8: movz            x5, #0x3
    // 0x65e2ec: b               #0x65e2f8
    // 0x65e2f0: r5 = 3
    //     0x65e2f0: movz            x5, #0x3
    // 0x65e2f4: sdiv            x1, x2, x5
    // 0x65e2f8: mov             x3, x1
    // 0x65e2fc: b               #0x65e318
    // 0x65e300: ldur            x2, [fp, #-0x70]
    // 0x65e304: r5 = 3
    //     0x65e304: movz            x5, #0x3
    // 0x65e308: r1 = LoadInt32Instr(r0)
    //     0x65e308: sbfx            x1, x0, #1, #0x1f
    //     0x65e30c: tbz             w0, #0, #0x65e314
    //     0x65e310: ldur            x1, [x0, #7]
    // 0x65e314: mov             x3, x1
    // 0x65e318: r0 = BoxInt64Instr(r3)
    //     0x65e318: sbfiz           x0, x3, #1, #0x1f
    //     0x65e31c: cmp             x3, x0, asr #1
    //     0x65e320: b.eq            #0x65e32c
    //     0x65e324: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e328: stur            x3, [x0, #7]
    // 0x65e32c: mov             x1, x0
    // 0x65e330: ldur            x11, [fp, #-0x18]
    // 0x65e334: mov             x6, x2
    // 0x65e338: ldur            x3, [fp, #-0x28]
    // 0x65e33c: ldur            x2, [fp, #-0x30]
    // 0x65e340: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65e340: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d80] Obj!_LicenseEntryWithLineBreaksParserState@8b5a61
    //     0x65e344: ldr             x0, [x0, #0xd80]
    // 0x65e348: mov             x10, x6
    // 0x65e34c: mov             x8, x1
    // 0x65e350: mov             x1, x0
    // 0x65e354: mov             x9, x3
    // 0x65e358: mov             x0, x2
    // 0x65e35c: mov             x2, x4
    // 0x65e360: b               #0x65e68c
    // 0x65e364: mov             x4, x2
    // 0x65e368: mov             x2, x10
    // 0x65e36c: mov             x3, x8
    // 0x65e370: mov             x6, x7
    // 0x65e374: r5 = 3
    //     0x65e374: movz            x5, #0x3
    // 0x65e378: r0 = BoxInt64Instr(r6)
    //     0x65e378: sbfiz           x0, x6, #1, #0x1f
    //     0x65e37c: cmp             x6, x0, asr #1
    //     0x65e380: b.eq            #0x65e38c
    //     0x65e384: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e388: stur            x6, [x0, #7]
    // 0x65e38c: ldur            x16, [fp, #-0x48]
    // 0x65e390: stp             x0, x16, [SP]
    // 0x65e394: r0 = []()
    //     0x65e394: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x65e398: stur            x0, [fp, #-0x58]
    // 0x65e39c: r16 = "\n"
    //     0x65e39c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x65e3a0: stp             x0, x16, [SP]
    // 0x65e3a4: r0 = ==()
    //     0x65e3a4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65e3a8: tbnz            w0, #4, #0x65e484
    // 0x65e3ac: ldur            x4, [fp, #-0x10]
    // 0x65e3b0: ldur            x3, [fp, #-0x30]
    // 0x65e3b4: r0 = BoxInt64Instr(r3)
    //     0x65e3b4: sbfiz           x0, x3, #1, #0x1f
    //     0x65e3b8: cmp             x3, x0, asr #1
    //     0x65e3bc: b.eq            #0x65e3c8
    //     0x65e3c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e3c4: stur            x3, [x0, #7]
    // 0x65e3c8: str             x0, [SP]
    // 0x65e3cc: ldur            x1, [fp, #-0x48]
    // 0x65e3d0: ldur            x2, [fp, #-0x28]
    // 0x65e3d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e3d4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e3d8: r0 = substring()
    //     0x65e3d8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x65e3dc: mov             x2, x0
    // 0x65e3e0: ldur            x0, [fp, #-0x10]
    // 0x65e3e4: stur            x2, [fp, #-0x60]
    // 0x65e3e8: LoadField: r1 = r0->field_b
    //     0x65e3e8: ldur            w1, [x0, #0xb]
    // 0x65e3ec: LoadField: r3 = r0->field_f
    //     0x65e3ec: ldur            w3, [x0, #0xf]
    // 0x65e3f0: DecompressPointer r3
    //     0x65e3f0: add             x3, x3, HEAP, lsl #32
    // 0x65e3f4: LoadField: r4 = r3->field_b
    //     0x65e3f4: ldur            w4, [x3, #0xb]
    // 0x65e3f8: r3 = LoadInt32Instr(r1)
    //     0x65e3f8: sbfx            x3, x1, #1, #0x1f
    // 0x65e3fc: stur            x3, [fp, #-0x70]
    // 0x65e400: r1 = LoadInt32Instr(r4)
    //     0x65e400: sbfx            x1, x4, #1, #0x1f
    // 0x65e404: cmp             x3, x1
    // 0x65e408: b.ne            #0x65e414
    // 0x65e40c: mov             x1, x0
    // 0x65e410: r0 = _growToNextCapacity()
    //     0x65e410: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e414: ldur            x2, [fp, #-0x10]
    // 0x65e418: ldur            x3, [fp, #-0x70]
    // 0x65e41c: ldur            x4, [fp, #-0x30]
    // 0x65e420: add             x0, x3, #1
    // 0x65e424: lsl             x1, x0, #1
    // 0x65e428: StoreField: r2->field_b = r1
    //     0x65e428: stur            w1, [x2, #0xb]
    // 0x65e42c: LoadField: r1 = r2->field_f
    //     0x65e42c: ldur            w1, [x2, #0xf]
    // 0x65e430: DecompressPointer r1
    //     0x65e430: add             x1, x1, HEAP, lsl #32
    // 0x65e434: ldur            x0, [fp, #-0x60]
    // 0x65e438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e438: add             x25, x1, x3, lsl #2
    //     0x65e43c: add             x25, x25, #0xf
    //     0x65e440: str             w0, [x25]
    //     0x65e444: tbz             w0, #0, #0x65e460
    //     0x65e448: ldurb           w16, [x1, #-1]
    //     0x65e44c: ldurb           w17, [x0, #-1]
    //     0x65e450: and             x16, x17, x16, lsr #2
    //     0x65e454: tst             x16, HEAP, lsr #32
    //     0x65e458: b.eq            #0x65e460
    //     0x65e45c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e460: add             x1, x4, #1
    // 0x65e464: ldur            x6, [fp, #-0x20]
    // 0x65e468: mov             x3, x1
    // 0x65e46c: ldur            x1, [fp, #-8]
    // 0x65e470: ldur            x2, [fp, #-0x50]
    // 0x65e474: r5 = 0
    //     0x65e474: movz            x5, #0
    // 0x65e478: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65e478: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d68] Obj!_LicenseEntryWithLineBreaksParserState@8b5a81
    //     0x65e47c: ldr             x0, [x0, #0xd68]
    // 0x65e480: b               #0x65e674
    // 0x65e484: ldur            x2, [fp, #-0x10]
    // 0x65e488: ldur            x4, [fp, #-0x30]
    // 0x65e48c: r16 = "\f"
    //     0x65e48c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d78] "\f"
    //     0x65e490: ldr             x16, [x16, #0xd78]
    // 0x65e494: ldur            lr, [fp, #-0x58]
    // 0x65e498: stp             lr, x16, [SP]
    // 0x65e49c: r0 = ==()
    //     0x65e49c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x65e4a0: tbnz            w0, #4, #0x65e650
    // 0x65e4a4: ldur            x3, [fp, #-0x10]
    // 0x65e4a8: ldur            x4, [fp, #-0x30]
    // 0x65e4ac: r0 = BoxInt64Instr(r4)
    //     0x65e4ac: sbfiz           x0, x4, #1, #0x1f
    //     0x65e4b0: cmp             x4, x0, asr #1
    //     0x65e4b4: b.eq            #0x65e4c0
    //     0x65e4b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e4bc: stur            x4, [x0, #7]
    // 0x65e4c0: str             x0, [SP]
    // 0x65e4c4: ldur            x1, [fp, #-0x48]
    // 0x65e4c8: ldur            x2, [fp, #-0x28]
    // 0x65e4cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e4cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e4d0: r0 = substring()
    //     0x65e4d0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x65e4d4: mov             x2, x0
    // 0x65e4d8: ldur            x0, [fp, #-0x10]
    // 0x65e4dc: stur            x2, [fp, #-0x58]
    // 0x65e4e0: LoadField: r1 = r0->field_b
    //     0x65e4e0: ldur            w1, [x0, #0xb]
    // 0x65e4e4: LoadField: r3 = r0->field_f
    //     0x65e4e4: ldur            w3, [x0, #0xf]
    // 0x65e4e8: DecompressPointer r3
    //     0x65e4e8: add             x3, x3, HEAP, lsl #32
    // 0x65e4ec: LoadField: r4 = r3->field_b
    //     0x65e4ec: ldur            w4, [x3, #0xb]
    // 0x65e4f0: r3 = LoadInt32Instr(r1)
    //     0x65e4f0: sbfx            x3, x1, #1, #0x1f
    // 0x65e4f4: stur            x3, [fp, #-0x70]
    // 0x65e4f8: r1 = LoadInt32Instr(r4)
    //     0x65e4f8: sbfx            x1, x4, #1, #0x1f
    // 0x65e4fc: cmp             x3, x1
    // 0x65e500: b.ne            #0x65e50c
    // 0x65e504: mov             x1, x0
    // 0x65e508: r0 = _growToNextCapacity()
    //     0x65e508: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e50c: ldur            x2, [fp, #-0x10]
    // 0x65e510: ldur            x5, [fp, #-0x50]
    // 0x65e514: ldur            x3, [fp, #-0x70]
    // 0x65e518: ldur            x4, [fp, #-8]
    // 0x65e51c: add             x0, x3, #1
    // 0x65e520: lsl             x1, x0, #1
    // 0x65e524: StoreField: r2->field_b = r1
    //     0x65e524: stur            w1, [x2, #0xb]
    // 0x65e528: LoadField: r1 = r2->field_f
    //     0x65e528: ldur            w1, [x2, #0xf]
    // 0x65e52c: DecompressPointer r1
    //     0x65e52c: add             x1, x1, HEAP, lsl #32
    // 0x65e530: ldur            x0, [fp, #-0x58]
    // 0x65e534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e534: add             x25, x1, x3, lsl #2
    //     0x65e538: add             x25, x25, #0xf
    //     0x65e53c: str             w0, [x25]
    //     0x65e540: tbz             w0, #0, #0x65e55c
    //     0x65e544: ldurb           w16, [x1, #-1]
    //     0x65e548: ldurb           w17, [x0, #-1]
    //     0x65e54c: and             x16, x17, x16, lsr #2
    //     0x65e550: tst             x16, HEAP, lsr #32
    //     0x65e554: b.eq            #0x65e55c
    //     0x65e558: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e55c: r16 = " "
    //     0x65e55c: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x65e560: str             x16, [SP]
    // 0x65e564: mov             x1, x2
    // 0x65e568: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x65e568: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x65e56c: r0 = join()
    //     0x65e56c: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x65e570: mov             x1, x0
    // 0x65e574: ldur            x0, [fp, #-8]
    // 0x65e578: stur            x1, [fp, #-0x58]
    // 0x65e57c: cmp             w0, NULL
    // 0x65e580: b.eq            #0x65e954
    // 0x65e584: r0 = LicenseParagraph()
    //     0x65e584: bl              #0x65e980  ; AllocateLicenseParagraphStub -> LicenseParagraph (size=0x14)
    // 0x65e588: mov             x2, x0
    // 0x65e58c: ldur            x0, [fp, #-0x58]
    // 0x65e590: stur            x2, [fp, #-0x60]
    // 0x65e594: StoreField: r2->field_7 = r0
    //     0x65e594: stur            w0, [x2, #7]
    // 0x65e598: ldur            x3, [fp, #-8]
    // 0x65e59c: r0 = LoadInt32Instr(r3)
    //     0x65e59c: sbfx            x0, x3, #1, #0x1f
    //     0x65e5a0: tbz             w3, #0, #0x65e5a8
    //     0x65e5a4: ldur            x0, [x3, #7]
    // 0x65e5a8: StoreField: r2->field_b = r0
    //     0x65e5a8: stur            x0, [x2, #0xb]
    // 0x65e5ac: ldur            x1, [fp, #-0x10]
    // 0x65e5b0: r0 = clear()
    //     0x65e5b0: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x65e5b4: ldur            x0, [fp, #-0x50]
    // 0x65e5b8: LoadField: r1 = r0->field_b
    //     0x65e5b8: ldur            w1, [x0, #0xb]
    // 0x65e5bc: LoadField: r2 = r0->field_f
    //     0x65e5bc: ldur            w2, [x0, #0xf]
    // 0x65e5c0: DecompressPointer r2
    //     0x65e5c0: add             x2, x2, HEAP, lsl #32
    // 0x65e5c4: LoadField: r3 = r2->field_b
    //     0x65e5c4: ldur            w3, [x2, #0xb]
    // 0x65e5c8: r2 = LoadInt32Instr(r1)
    //     0x65e5c8: sbfx            x2, x1, #1, #0x1f
    // 0x65e5cc: stur            x2, [fp, #-0x70]
    // 0x65e5d0: r1 = LoadInt32Instr(r3)
    //     0x65e5d0: sbfx            x1, x3, #1, #0x1f
    // 0x65e5d4: cmp             x2, x1
    // 0x65e5d8: b.ne            #0x65e5e4
    // 0x65e5dc: mov             x1, x0
    // 0x65e5e0: r0 = _growToNextCapacity()
    //     0x65e5e0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e5e4: ldur            x2, [fp, #-0x50]
    // 0x65e5e8: ldur            x3, [fp, #-0x70]
    // 0x65e5ec: ldur            x4, [fp, #-0x30]
    // 0x65e5f0: add             x0, x3, #1
    // 0x65e5f4: lsl             x1, x0, #1
    // 0x65e5f8: StoreField: r2->field_b = r1
    //     0x65e5f8: stur            w1, [x2, #0xb]
    // 0x65e5fc: LoadField: r1 = r2->field_f
    //     0x65e5fc: ldur            w1, [x2, #0xf]
    // 0x65e600: DecompressPointer r1
    //     0x65e600: add             x1, x1, HEAP, lsl #32
    // 0x65e604: ldur            x0, [fp, #-0x60]
    // 0x65e608: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e608: add             x25, x1, x3, lsl #2
    //     0x65e60c: add             x25, x25, #0xf
    //     0x65e610: str             w0, [x25]
    //     0x65e614: tbz             w0, #0, #0x65e630
    //     0x65e618: ldurb           w16, [x1, #-1]
    //     0x65e61c: ldurb           w17, [x0, #-1]
    //     0x65e620: and             x16, x17, x16, lsr #2
    //     0x65e624: tst             x16, HEAP, lsr #32
    //     0x65e628: b.eq            #0x65e630
    //     0x65e62c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e630: add             x1, x4, #1
    // 0x65e634: mov             x3, x1
    // 0x65e638: r6 = 0
    //     0x65e638: movz            x6, #0
    // 0x65e63c: r5 = 0
    //     0x65e63c: movz            x5, #0
    // 0x65e640: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65e640: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d68] Obj!_LicenseEntryWithLineBreaksParserState@8b5a81
    //     0x65e644: ldr             x0, [x0, #0xd68]
    // 0x65e648: r1 = Null
    //     0x65e648: mov             x1, NULL
    // 0x65e64c: b               #0x65e674
    // 0x65e650: ldur            x2, [fp, #-0x50]
    // 0x65e654: ldur            x3, [fp, #-8]
    // 0x65e658: ldur            x4, [fp, #-0x30]
    // 0x65e65c: ldur            x6, [fp, #-0x18]
    // 0x65e660: ldur            x5, [fp, #-0x20]
    // 0x65e664: mov             x1, x3
    // 0x65e668: ldur            x3, [fp, #-0x28]
    // 0x65e66c: r0 = Instance__LicenseEntryWithLineBreaksParserState
    //     0x65e66c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d80] Obj!_LicenseEntryWithLineBreaksParserState@8b5a61
    //     0x65e670: ldr             x0, [x0, #0xd80]
    // 0x65e674: mov             x11, x6
    // 0x65e678: mov             x10, x5
    // 0x65e67c: mov             x8, x1
    // 0x65e680: mov             x1, x0
    // 0x65e684: mov             x9, x3
    // 0x65e688: mov             x0, x4
    // 0x65e68c: add             x7, x0, #1
    // 0x65e690: mov             x0, x1
    // 0x65e694: ldur            x3, [fp, #-0x48]
    // 0x65e698: ldur            x5, [fp, #-0x38]
    // 0x65e69c: ldur            x4, [fp, #-0x40]
    // 0x65e6a0: b               #0x65de88
    // 0x65e6a4: mov             x3, x8
    // 0x65e6a8: mov             x4, x7
    // 0x65e6ac: LoadField: r1 = r0->field_7
    //     0x65e6ac: ldur            x1, [x0, #7]
    // 0x65e6b0: cmp             x1, #0
    // 0x65e6b4: b.gt            #0x65e7a4
    // 0x65e6b8: ldur            x0, [fp, #-0x10]
    // 0x65e6bc: LoadField: r1 = r0->field_b
    //     0x65e6bc: ldur            w1, [x0, #0xb]
    // 0x65e6c0: cbz             w1, #0x65e798
    // 0x65e6c4: r16 = " "
    //     0x65e6c4: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x65e6c8: str             x16, [SP]
    // 0x65e6cc: mov             x1, x0
    // 0x65e6d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x65e6d0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x65e6d4: r0 = join()
    //     0x65e6d4: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x65e6d8: mov             x1, x0
    // 0x65e6dc: ldur            x0, [fp, #-8]
    // 0x65e6e0: stur            x1, [fp, #-0x58]
    // 0x65e6e4: cmp             w0, NULL
    // 0x65e6e8: b.eq            #0x65e958
    // 0x65e6ec: r0 = LicenseParagraph()
    //     0x65e6ec: bl              #0x65e980  ; AllocateLicenseParagraphStub -> LicenseParagraph (size=0x14)
    // 0x65e6f0: mov             x2, x0
    // 0x65e6f4: ldur            x0, [fp, #-0x58]
    // 0x65e6f8: stur            x2, [fp, #-0x60]
    // 0x65e6fc: StoreField: r2->field_7 = r0
    //     0x65e6fc: stur            w0, [x2, #7]
    // 0x65e700: ldur            x3, [fp, #-8]
    // 0x65e704: r0 = LoadInt32Instr(r3)
    //     0x65e704: sbfx            x0, x3, #1, #0x1f
    //     0x65e708: tbz             w3, #0, #0x65e710
    //     0x65e70c: ldur            x0, [x3, #7]
    // 0x65e710: StoreField: r2->field_b = r0
    //     0x65e710: stur            x0, [x2, #0xb]
    // 0x65e714: ldur            x1, [fp, #-0x10]
    // 0x65e718: r0 = clear()
    //     0x65e718: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x65e71c: ldur            x0, [fp, #-0x50]
    // 0x65e720: LoadField: r1 = r0->field_b
    //     0x65e720: ldur            w1, [x0, #0xb]
    // 0x65e724: LoadField: r2 = r0->field_f
    //     0x65e724: ldur            w2, [x0, #0xf]
    // 0x65e728: DecompressPointer r2
    //     0x65e728: add             x2, x2, HEAP, lsl #32
    // 0x65e72c: LoadField: r3 = r2->field_b
    //     0x65e72c: ldur            w3, [x2, #0xb]
    // 0x65e730: r2 = LoadInt32Instr(r1)
    //     0x65e730: sbfx            x2, x1, #1, #0x1f
    // 0x65e734: stur            x2, [fp, #-0x18]
    // 0x65e738: r1 = LoadInt32Instr(r3)
    //     0x65e738: sbfx            x1, x3, #1, #0x1f
    // 0x65e73c: cmp             x2, x1
    // 0x65e740: b.ne            #0x65e74c
    // 0x65e744: mov             x1, x0
    // 0x65e748: r0 = _growToNextCapacity()
    //     0x65e748: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e74c: ldur            x5, [fp, #-0x50]
    // 0x65e750: ldur            x2, [fp, #-0x18]
    // 0x65e754: add             x0, x2, #1
    // 0x65e758: lsl             x1, x0, #1
    // 0x65e75c: StoreField: r5->field_b = r1
    //     0x65e75c: stur            w1, [x5, #0xb]
    // 0x65e760: LoadField: r1 = r5->field_f
    //     0x65e760: ldur            w1, [x5, #0xf]
    // 0x65e764: DecompressPointer r1
    //     0x65e764: add             x1, x1, HEAP, lsl #32
    // 0x65e768: ldur            x0, [fp, #-0x60]
    // 0x65e76c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65e76c: add             x25, x1, x2, lsl #2
    //     0x65e770: add             x25, x25, #0xf
    //     0x65e774: str             w0, [x25]
    //     0x65e778: tbz             w0, #0, #0x65e794
    //     0x65e77c: ldurb           w16, [x1, #-1]
    //     0x65e780: ldurb           w17, [x0, #-1]
    //     0x65e784: and             x16, x17, x16, lsr #2
    //     0x65e788: tst             x16, HEAP, lsr #32
    //     0x65e78c: b.eq            #0x65e794
    //     0x65e790: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e794: b               #0x65e79c
    // 0x65e798: mov             x5, x2
    // 0x65e79c: mov             x2, x5
    // 0x65e7a0: b               #0x65e92c
    // 0x65e7a4: ldur            x6, [fp, #-0x10]
    // 0x65e7a8: mov             x5, x2
    // 0x65e7ac: r0 = BoxInt64Instr(r4)
    //     0x65e7ac: sbfiz           x0, x4, #1, #0x1f
    //     0x65e7b0: cmp             x4, x0, asr #1
    //     0x65e7b4: b.eq            #0x65e7c0
    //     0x65e7b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e7bc: stur            x4, [x0, #7]
    // 0x65e7c0: str             x0, [SP]
    // 0x65e7c4: ldur            x1, [fp, #-0x48]
    // 0x65e7c8: ldur            x2, [fp, #-0x28]
    // 0x65e7cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e7cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e7d0: r0 = substring()
    //     0x65e7d0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x65e7d4: mov             x2, x0
    // 0x65e7d8: ldur            x0, [fp, #-0x10]
    // 0x65e7dc: stur            x2, [fp, #-0x48]
    // 0x65e7e0: LoadField: r1 = r0->field_b
    //     0x65e7e0: ldur            w1, [x0, #0xb]
    // 0x65e7e4: LoadField: r3 = r0->field_f
    //     0x65e7e4: ldur            w3, [x0, #0xf]
    // 0x65e7e8: DecompressPointer r3
    //     0x65e7e8: add             x3, x3, HEAP, lsl #32
    // 0x65e7ec: LoadField: r4 = r3->field_b
    //     0x65e7ec: ldur            w4, [x3, #0xb]
    // 0x65e7f0: r3 = LoadInt32Instr(r1)
    //     0x65e7f0: sbfx            x3, x1, #1, #0x1f
    // 0x65e7f4: stur            x3, [fp, #-0x18]
    // 0x65e7f8: r1 = LoadInt32Instr(r4)
    //     0x65e7f8: sbfx            x1, x4, #1, #0x1f
    // 0x65e7fc: cmp             x3, x1
    // 0x65e800: b.ne            #0x65e80c
    // 0x65e804: mov             x1, x0
    // 0x65e808: r0 = _growToNextCapacity()
    //     0x65e808: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e80c: ldur            x2, [fp, #-0x10]
    // 0x65e810: ldur            x5, [fp, #-0x50]
    // 0x65e814: ldur            x3, [fp, #-0x18]
    // 0x65e818: ldur            x4, [fp, #-8]
    // 0x65e81c: add             x0, x3, #1
    // 0x65e820: lsl             x1, x0, #1
    // 0x65e824: StoreField: r2->field_b = r1
    //     0x65e824: stur            w1, [x2, #0xb]
    // 0x65e828: LoadField: r1 = r2->field_f
    //     0x65e828: ldur            w1, [x2, #0xf]
    // 0x65e82c: DecompressPointer r1
    //     0x65e82c: add             x1, x1, HEAP, lsl #32
    // 0x65e830: ldur            x0, [fp, #-0x48]
    // 0x65e834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e834: add             x25, x1, x3, lsl #2
    //     0x65e838: add             x25, x25, #0xf
    //     0x65e83c: str             w0, [x25]
    //     0x65e840: tbz             w0, #0, #0x65e85c
    //     0x65e844: ldurb           w16, [x1, #-1]
    //     0x65e848: ldurb           w17, [x0, #-1]
    //     0x65e84c: and             x16, x17, x16, lsr #2
    //     0x65e850: tst             x16, HEAP, lsr #32
    //     0x65e854: b.eq            #0x65e85c
    //     0x65e858: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e85c: r16 = " "
    //     0x65e85c: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x65e860: str             x16, [SP]
    // 0x65e864: mov             x1, x2
    // 0x65e868: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x65e868: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x65e86c: r0 = join()
    //     0x65e86c: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x65e870: mov             x1, x0
    // 0x65e874: ldur            x0, [fp, #-8]
    // 0x65e878: stur            x1, [fp, #-0x48]
    // 0x65e87c: cmp             w0, NULL
    // 0x65e880: b.eq            #0x65e95c
    // 0x65e884: r0 = LicenseParagraph()
    //     0x65e884: bl              #0x65e980  ; AllocateLicenseParagraphStub -> LicenseParagraph (size=0x14)
    // 0x65e888: mov             x2, x0
    // 0x65e88c: ldur            x0, [fp, #-0x48]
    // 0x65e890: stur            x2, [fp, #-0x58]
    // 0x65e894: StoreField: r2->field_7 = r0
    //     0x65e894: stur            w0, [x2, #7]
    // 0x65e898: ldur            x0, [fp, #-8]
    // 0x65e89c: r1 = LoadInt32Instr(r0)
    //     0x65e89c: sbfx            x1, x0, #1, #0x1f
    //     0x65e8a0: tbz             w0, #0, #0x65e8a8
    //     0x65e8a4: ldur            x1, [x0, #7]
    // 0x65e8a8: StoreField: r2->field_b = r1
    //     0x65e8a8: stur            x1, [x2, #0xb]
    // 0x65e8ac: ldur            x1, [fp, #-0x10]
    // 0x65e8b0: r0 = clear()
    //     0x65e8b0: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x65e8b4: ldur            x0, [fp, #-0x50]
    // 0x65e8b8: LoadField: r1 = r0->field_b
    //     0x65e8b8: ldur            w1, [x0, #0xb]
    // 0x65e8bc: LoadField: r2 = r0->field_f
    //     0x65e8bc: ldur            w2, [x0, #0xf]
    // 0x65e8c0: DecompressPointer r2
    //     0x65e8c0: add             x2, x2, HEAP, lsl #32
    // 0x65e8c4: LoadField: r3 = r2->field_b
    //     0x65e8c4: ldur            w3, [x2, #0xb]
    // 0x65e8c8: r2 = LoadInt32Instr(r1)
    //     0x65e8c8: sbfx            x2, x1, #1, #0x1f
    // 0x65e8cc: stur            x2, [fp, #-0x18]
    // 0x65e8d0: r1 = LoadInt32Instr(r3)
    //     0x65e8d0: sbfx            x1, x3, #1, #0x1f
    // 0x65e8d4: cmp             x2, x1
    // 0x65e8d8: b.ne            #0x65e8e4
    // 0x65e8dc: mov             x1, x0
    // 0x65e8e0: r0 = _growToNextCapacity()
    //     0x65e8e0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e8e4: ldur            x2, [fp, #-0x50]
    // 0x65e8e8: ldur            x3, [fp, #-0x18]
    // 0x65e8ec: add             x4, x3, #1
    // 0x65e8f0: lsl             x5, x4, #1
    // 0x65e8f4: StoreField: r2->field_b = r5
    //     0x65e8f4: stur            w5, [x2, #0xb]
    // 0x65e8f8: LoadField: r1 = r2->field_f
    //     0x65e8f8: ldur            w1, [x2, #0xf]
    // 0x65e8fc: DecompressPointer r1
    //     0x65e8fc: add             x1, x1, HEAP, lsl #32
    // 0x65e900: ldur            x0, [fp, #-0x58]
    // 0x65e904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e904: add             x25, x1, x3, lsl #2
    //     0x65e908: add             x25, x25, #0xf
    //     0x65e90c: str             w0, [x25]
    //     0x65e910: tbz             w0, #0, #0x65e92c
    //     0x65e914: ldurb           w16, [x1, #-1]
    //     0x65e918: ldurb           w17, [x0, #-1]
    //     0x65e91c: and             x16, x17, x16, lsr #2
    //     0x65e920: tst             x16, HEAP, lsr #32
    //     0x65e924: b.eq            #0x65e92c
    //     0x65e928: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65e92c: mov             x0, x2
    // 0x65e930: LeaveFrame
    //     0x65e930: mov             SP, fp
    //     0x65e934: ldp             fp, lr, [SP], #0x10
    // 0x65e938: ret
    //     0x65e938: ret             
    // 0x65e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e940: b               #0x65de18
    // 0x65e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e948: b               #0x65deac
    // 0x65e94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e94c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e950: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e954: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e958: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e95c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1626, size: 0x14, field offset: 0x8
//   const constructor, 
class LicenseParagraph extends Object {
}

// class id: 4698, size: 0x14, field offset: 0x14
enum _LicenseEntryWithLineBreaksParserState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796874, size: 0x64
    // 0x796874: EnterFrame
    //     0x796874: stp             fp, lr, [SP, #-0x10]!
    //     0x796878: mov             fp, SP
    // 0x79687c: AllocStack(0x10)
    //     0x79687c: sub             SP, SP, #0x10
    // 0x796880: SetupParameters(_LicenseEntryWithLineBreaksParserState this /* r1 => r0, fp-0x8 */)
    //     0x796880: mov             x0, x1
    //     0x796884: stur            x1, [fp, #-8]
    // 0x796888: CheckStackOverflow
    //     0x796888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79688c: cmp             SP, x16
    //     0x796890: b.ls            #0x7968d0
    // 0x796894: r1 = Null
    //     0x796894: mov             x1, NULL
    // 0x796898: r2 = 4
    //     0x796898: movz            x2, #0x4
    // 0x79689c: r0 = AllocateArray()
    //     0x79689c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7968a0: r16 = "_LicenseEntryWithLineBreaksParserState."
    //     0x7968a0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36498] "_LicenseEntryWithLineBreaksParserState."
    //     0x7968a4: ldr             x16, [x16, #0x498]
    // 0x7968a8: StoreField: r0->field_f = r16
    //     0x7968a8: stur            w16, [x0, #0xf]
    // 0x7968ac: ldur            x1, [fp, #-8]
    // 0x7968b0: LoadField: r2 = r1->field_f
    //     0x7968b0: ldur            w2, [x1, #0xf]
    // 0x7968b4: DecompressPointer r2
    //     0x7968b4: add             x2, x2, HEAP, lsl #32
    // 0x7968b8: StoreField: r0->field_13 = r2
    //     0x7968b8: stur            w2, [x0, #0x13]
    // 0x7968bc: str             x0, [SP]
    // 0x7968c0: r0 = _interpolate()
    //     0x7968c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7968c4: LeaveFrame
    //     0x7968c4: mov             SP, fp
    //     0x7968c8: ldp             fp, lr, [SP], #0x10
    // 0x7968cc: ret
    //     0x7968cc: ret             
    // 0x7968d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7968d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7968d4: b               #0x796894
  }
}
