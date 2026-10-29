// lib: , url: package:media_kit/src/player/platform_player.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 264, size: 0x40, field offset: 0x8
//   const constructor, 
class PlayerConfiguration extends Object {

  _OneByteString field_8;
  bool field_c;
  bool field_10;
  _OneByteString field_14;
  bool field_1c;
  bool field_20;
  bool field_24;
  MPVLogLevel field_30;
  _Mint field_34;
  _ImmutableList<String> field_3c;
}

// class id: 272, size: 0x88, field offset: 0x8
abstract class PlatformPlayer extends Object {

  late PlayerState state; // offset: 0xc
  late PlayerStream stream; // offset: 0x10

  PlayerState state(PlatformPlayer) {
    // ** addr: 0x5da674, size: 0xc4
    // 0x5da674: EnterFrame
    //     0x5da674: stp             fp, lr, [SP, #-0x10]!
    //     0x5da678: mov             fp, SP
    // 0x5da67c: r0 = PlayerState()
    //     0x5da67c: bl              #0x5da738  ; AllocatePlayerStateStub -> PlayerState (size=0x74)
    // 0x5da680: r1 = Instance_Playlist
    //     0x5da680: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] Obj!Playlist@896411
    //     0x5da684: ldr             x1, [x1, #0x388]
    // 0x5da688: StoreField: r0->field_7 = r1
    //     0x5da688: stur            w1, [x0, #7]
    // 0x5da68c: r1 = false
    //     0x5da68c: add             x1, NULL, #0x30  ; false
    // 0x5da690: StoreField: r0->field_b = r1
    //     0x5da690: stur            w1, [x0, #0xb]
    // 0x5da694: StoreField: r0->field_f = r1
    //     0x5da694: stur            w1, [x0, #0xf]
    // 0x5da698: r2 = Instance_Duration
    //     0x5da698: ldr             x2, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x5da69c: StoreField: r0->field_13 = r2
    //     0x5da69c: stur            w2, [x0, #0x13]
    // 0x5da6a0: ArrayStore: r0[0] = r2  ; List_4
    //     0x5da6a0: stur            w2, [x0, #0x17]
    // 0x5da6a4: d0 = 100.000000
    //     0x5da6a4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x5da6a8: ldr             d0, [x17, #0x580]
    // 0x5da6ac: StoreField: r0->field_1b = d0
    //     0x5da6ac: stur            d0, [x0, #0x1b]
    // 0x5da6b0: d0 = 1.000000
    //     0x5da6b0: fmov            d0, #1.00000000
    // 0x5da6b4: StoreField: r0->field_23 = d0
    //     0x5da6b4: stur            d0, [x0, #0x23]
    // 0x5da6b8: StoreField: r0->field_2b = d0
    //     0x5da6b8: stur            d0, [x0, #0x2b]
    // 0x5da6bc: StoreField: r0->field_33 = r1
    //     0x5da6bc: stur            w1, [x0, #0x33]
    // 0x5da6c0: StoreField: r0->field_37 = r2
    //     0x5da6c0: stur            w2, [x0, #0x37]
    // 0x5da6c4: StoreField: r0->field_3b = rZR
    //     0x5da6c4: stur            xzr, [x0, #0x3b]
    // 0x5da6c8: r2 = Instance_PlaylistMode
    //     0x5da6c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Obj!PlaylistMode@8b1d61
    //     0x5da6cc: ldr             x2, [x2, #0x390]
    // 0x5da6d0: StoreField: r0->field_43 = r2
    //     0x5da6d0: stur            w2, [x0, #0x43]
    // 0x5da6d4: StoreField: r0->field_47 = r1
    //     0x5da6d4: stur            w1, [x0, #0x47]
    // 0x5da6d8: r1 = Instance_AudioParams
    //     0x5da6d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27398] Obj!AudioParams@896431
    //     0x5da6dc: ldr             x1, [x1, #0x398]
    // 0x5da6e0: StoreField: r0->field_4b = r1
    //     0x5da6e0: stur            w1, [x0, #0x4b]
    // 0x5da6e4: r1 = Instance_VideoParams
    //     0x5da6e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a0] Obj!VideoParams@896151
    //     0x5da6e8: ldr             x1, [x1, #0x3a0]
    // 0x5da6ec: StoreField: r0->field_4f = r1
    //     0x5da6ec: stur            w1, [x0, #0x4f]
    // 0x5da6f0: r1 = Instance_AudioDevice
    //     0x5da6f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a8] Obj!AudioDevice@896451
    //     0x5da6f4: ldr             x1, [x1, #0x3a8]
    // 0x5da6f8: StoreField: r0->field_57 = r1
    //     0x5da6f8: stur            w1, [x0, #0x57]
    // 0x5da6fc: r1 = const [Instance of 'AudioDevice']
    //     0x5da6fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x273b0] List<AudioDevice>(1)
    //     0x5da700: ldr             x1, [x1, #0x3b0]
    // 0x5da704: StoreField: r0->field_5b = r1
    //     0x5da704: stur            w1, [x0, #0x5b]
    // 0x5da708: r1 = Instance_Track
    //     0x5da708: add             x1, PP, #0x27, lsl #12  ; [pp+0x273b8] Obj!Track@8961d1
    //     0x5da70c: ldr             x1, [x1, #0x3b8]
    // 0x5da710: StoreField: r0->field_5f = r1
    //     0x5da710: stur            w1, [x0, #0x5f]
    // 0x5da714: r1 = Instance_Tracks
    //     0x5da714: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c0] Obj!Tracks@8961b1
    //     0x5da718: ldr             x1, [x1, #0x3c0]
    // 0x5da71c: StoreField: r0->field_63 = r1
    //     0x5da71c: stur            w1, [x0, #0x63]
    // 0x5da720: r1 = const [, ]
    //     0x5da720: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c8] List<String>(2)
    //     0x5da724: ldr             x1, [x1, #0x3c8]
    // 0x5da728: StoreField: r0->field_6f = r1
    //     0x5da728: stur            w1, [x0, #0x6f]
    // 0x5da72c: LeaveFrame
    //     0x5da72c: mov             SP, fp
    //     0x5da730: ldp             fp, lr, [SP], #0x10
    // 0x5da734: ret
    //     0x5da734: ret             
  }
  PlayerStream stream(PlatformPlayer) {
    // ** addr: 0x7047ac, size: 0x780
    // 0x7047ac: EnterFrame
    //     0x7047ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7047b0: mov             fp, SP
    // 0x7047b4: AllocStack(0x70)
    //     0x7047b4: sub             SP, SP, #0x70
    // 0x7047b8: CheckStackOverflow
    //     0x7047b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7047bc: cmp             SP, x16
    //     0x7047c0: b.ls            #0x704f24
    // 0x7047c4: ldr             x0, [fp, #0x10]
    // 0x7047c8: LoadField: r1 = r0->field_13
    //     0x7047c8: ldur            w1, [x0, #0x13]
    // 0x7047cc: DecompressPointer r1
    //     0x7047cc: add             x1, x1, HEAP, lsl #32
    // 0x7047d0: r0 = stream()
    //     0x7047d0: bl              #0x822d5c  ; [dart:async] _BroadcastStreamController::stream
    // 0x7047d4: r1 = Function '<anonymous closure>':.
    //     0x7047d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290a8] AnonymousClosure: (0x70555c), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x7047d8: ldr             x1, [x1, #0xa8]
    // 0x7047dc: r3 = Null
    //     0x7047dc: mov             x3, NULL
    // 0x7047e0: stur            x0, [fp, #-8]
    // 0x7047e4: r2 = 64
    //     0x7047e4: movz            x2, #0x40
    // 0x7047e8: r0 = AllocateClosure1()
    //     0x7047e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7047ec: ldur            x1, [fp, #-8]
    // 0x7047f0: mov             x2, x0
    // 0x7047f4: r0 = distinct()
    //     0x7047f4: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x7047f8: mov             x2, x0
    // 0x7047fc: ldr             x0, [fp, #0x10]
    // 0x704800: stur            x2, [fp, #-0x10]
    // 0x704804: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x704804: ldur            w3, [x0, #0x17]
    // 0x704808: DecompressPointer r3
    //     0x704808: add             x3, x3, HEAP, lsl #32
    // 0x70480c: stur            x3, [fp, #-8]
    // 0x704810: r1 = <bool>
    //     0x704810: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x704814: r0 = _BroadcastStream()
    //     0x704814: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704818: mov             x2, x0
    // 0x70481c: ldur            x0, [fp, #-8]
    // 0x704820: stur            x2, [fp, #-0x18]
    // 0x704824: StoreField: r2->field_b = r0
    //     0x704824: stur            w0, [x2, #0xb]
    // 0x704828: r1 = Function '<anonymous closure>':.
    //     0x704828: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b0] AnonymousClosure: (0x704fb4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x70482c: ldr             x1, [x1, #0xb0]
    // 0x704830: r3 = Null
    //     0x704830: mov             x3, NULL
    // 0x704834: r2 = 64
    //     0x704834: movz            x2, #0x40
    // 0x704838: r0 = AllocateClosure1()
    //     0x704838: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70483c: ldur            x1, [fp, #-0x18]
    // 0x704840: mov             x2, x0
    // 0x704844: r0 = distinct()
    //     0x704844: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704848: mov             x2, x0
    // 0x70484c: ldr             x0, [fp, #0x10]
    // 0x704850: stur            x2, [fp, #-0x18]
    // 0x704854: LoadField: r3 = r0->field_1b
    //     0x704854: ldur            w3, [x0, #0x1b]
    // 0x704858: DecompressPointer r3
    //     0x704858: add             x3, x3, HEAP, lsl #32
    // 0x70485c: stur            x3, [fp, #-8]
    // 0x704860: r1 = <bool>
    //     0x704860: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x704864: r0 = _BroadcastStream()
    //     0x704864: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704868: mov             x2, x0
    // 0x70486c: ldur            x0, [fp, #-8]
    // 0x704870: stur            x2, [fp, #-0x20]
    // 0x704874: StoreField: r2->field_b = r0
    //     0x704874: stur            w0, [x2, #0xb]
    // 0x704878: r1 = Function '<anonymous closure>':.
    //     0x704878: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] AnonymousClosure: (0x704fb4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x70487c: ldr             x1, [x1, #0xb8]
    // 0x704880: r3 = Null
    //     0x704880: mov             x3, NULL
    // 0x704884: r2 = 64
    //     0x704884: movz            x2, #0x40
    // 0x704888: r0 = AllocateClosure1()
    //     0x704888: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70488c: ldur            x1, [fp, #-0x20]
    // 0x704890: mov             x2, x0
    // 0x704894: r0 = distinct()
    //     0x704894: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704898: mov             x2, x0
    // 0x70489c: ldr             x0, [fp, #0x10]
    // 0x7048a0: stur            x2, [fp, #-0x20]
    // 0x7048a4: LoadField: r3 = r0->field_1f
    //     0x7048a4: ldur            w3, [x0, #0x1f]
    // 0x7048a8: DecompressPointer r3
    //     0x7048a8: add             x3, x3, HEAP, lsl #32
    // 0x7048ac: stur            x3, [fp, #-8]
    // 0x7048b0: r1 = <Duration>
    //     0x7048b0: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x7048b4: r0 = _BroadcastStream()
    //     0x7048b4: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7048b8: mov             x2, x0
    // 0x7048bc: ldur            x0, [fp, #-8]
    // 0x7048c0: stur            x2, [fp, #-0x28]
    // 0x7048c4: StoreField: r2->field_b = r0
    //     0x7048c4: stur            w0, [x2, #0xb]
    // 0x7048c8: r1 = Function '<anonymous closure>':.
    //     0x7048c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x290c0] AnonymousClosure: (0x705514), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x7048cc: ldr             x1, [x1, #0xc0]
    // 0x7048d0: r3 = Null
    //     0x7048d0: mov             x3, NULL
    // 0x7048d4: r2 = 64
    //     0x7048d4: movz            x2, #0x40
    // 0x7048d8: r0 = AllocateClosure1()
    //     0x7048d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7048dc: ldur            x1, [fp, #-0x28]
    // 0x7048e0: mov             x2, x0
    // 0x7048e4: r0 = distinct()
    //     0x7048e4: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x7048e8: mov             x2, x0
    // 0x7048ec: ldr             x0, [fp, #0x10]
    // 0x7048f0: stur            x2, [fp, #-0x28]
    // 0x7048f4: LoadField: r3 = r0->field_23
    //     0x7048f4: ldur            w3, [x0, #0x23]
    // 0x7048f8: DecompressPointer r3
    //     0x7048f8: add             x3, x3, HEAP, lsl #32
    // 0x7048fc: stur            x3, [fp, #-8]
    // 0x704900: r1 = <Duration>
    //     0x704900: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x704904: r0 = _BroadcastStream()
    //     0x704904: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704908: mov             x2, x0
    // 0x70490c: ldur            x0, [fp, #-8]
    // 0x704910: stur            x2, [fp, #-0x30]
    // 0x704914: StoreField: r2->field_b = r0
    //     0x704914: stur            w0, [x2, #0xb]
    // 0x704918: r1 = Function '<anonymous closure>':.
    //     0x704918: add             x1, PP, #0x29, lsl #12  ; [pp+0x290c8] AnonymousClosure: (0x705514), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x70491c: ldr             x1, [x1, #0xc8]
    // 0x704920: r3 = Null
    //     0x704920: mov             x3, NULL
    // 0x704924: r2 = 64
    //     0x704924: movz            x2, #0x40
    // 0x704928: r0 = AllocateClosure1()
    //     0x704928: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70492c: ldur            x1, [fp, #-0x30]
    // 0x704930: mov             x2, x0
    // 0x704934: r0 = distinct()
    //     0x704934: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704938: mov             x2, x0
    // 0x70493c: ldr             x0, [fp, #0x10]
    // 0x704940: stur            x2, [fp, #-0x30]
    // 0x704944: LoadField: r3 = r0->field_27
    //     0x704944: ldur            w3, [x0, #0x27]
    // 0x704948: DecompressPointer r3
    //     0x704948: add             x3, x3, HEAP, lsl #32
    // 0x70494c: stur            x3, [fp, #-8]
    // 0x704950: r1 = <double>
    //     0x704950: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x704954: r0 = _BroadcastStream()
    //     0x704954: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704958: mov             x2, x0
    // 0x70495c: ldur            x0, [fp, #-8]
    // 0x704960: stur            x2, [fp, #-0x38]
    // 0x704964: StoreField: r2->field_b = r0
    //     0x704964: stur            w0, [x2, #0xb]
    // 0x704968: r1 = Function '<anonymous closure>':.
    //     0x704968: add             x1, PP, #0x29, lsl #12  ; [pp+0x290d0] AnonymousClosure: (0x705538), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x70496c: ldr             x1, [x1, #0xd0]
    // 0x704970: r3 = Null
    //     0x704970: mov             x3, NULL
    // 0x704974: r2 = 64
    //     0x704974: movz            x2, #0x40
    // 0x704978: r0 = AllocateClosure1()
    //     0x704978: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70497c: ldur            x1, [fp, #-0x38]
    // 0x704980: mov             x2, x0
    // 0x704984: r0 = distinct()
    //     0x704984: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704988: mov             x2, x0
    // 0x70498c: ldr             x0, [fp, #0x10]
    // 0x704990: stur            x2, [fp, #-0x38]
    // 0x704994: LoadField: r3 = r0->field_2b
    //     0x704994: ldur            w3, [x0, #0x2b]
    // 0x704998: DecompressPointer r3
    //     0x704998: add             x3, x3, HEAP, lsl #32
    // 0x70499c: stur            x3, [fp, #-8]
    // 0x7049a0: r1 = <double>
    //     0x7049a0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7049a4: r0 = _BroadcastStream()
    //     0x7049a4: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7049a8: mov             x2, x0
    // 0x7049ac: ldur            x0, [fp, #-8]
    // 0x7049b0: stur            x2, [fp, #-0x40]
    // 0x7049b4: StoreField: r2->field_b = r0
    //     0x7049b4: stur            w0, [x2, #0xb]
    // 0x7049b8: r1 = Function '<anonymous closure>':.
    //     0x7049b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x290d8] AnonymousClosure: (0x705538), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x7049bc: ldr             x1, [x1, #0xd8]
    // 0x7049c0: r3 = Null
    //     0x7049c0: mov             x3, NULL
    // 0x7049c4: r2 = 64
    //     0x7049c4: movz            x2, #0x40
    // 0x7049c8: r0 = AllocateClosure1()
    //     0x7049c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7049cc: ldur            x1, [fp, #-0x40]
    // 0x7049d0: mov             x2, x0
    // 0x7049d4: r0 = distinct()
    //     0x7049d4: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x7049d8: ldr             x0, [fp, #0x10]
    // 0x7049dc: LoadField: r2 = r0->field_2f
    //     0x7049dc: ldur            w2, [x0, #0x2f]
    // 0x7049e0: DecompressPointer r2
    //     0x7049e0: add             x2, x2, HEAP, lsl #32
    // 0x7049e4: stur            x2, [fp, #-8]
    // 0x7049e8: r1 = <double>
    //     0x7049e8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7049ec: r0 = _BroadcastStream()
    //     0x7049ec: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x7049f0: mov             x2, x0
    // 0x7049f4: ldur            x0, [fp, #-8]
    // 0x7049f8: stur            x2, [fp, #-0x40]
    // 0x7049fc: StoreField: r2->field_b = r0
    //     0x7049fc: stur            w0, [x2, #0xb]
    // 0x704a00: r1 = Function '<anonymous closure>':.
    //     0x704a00: add             x1, PP, #0x29, lsl #12  ; [pp+0x290e0] AnonymousClosure: (0x705538), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704a04: ldr             x1, [x1, #0xe0]
    // 0x704a08: r3 = Null
    //     0x704a08: mov             x3, NULL
    // 0x704a0c: r2 = 64
    //     0x704a0c: movz            x2, #0x40
    // 0x704a10: r0 = AllocateClosure1()
    //     0x704a10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704a14: ldur            x1, [fp, #-0x40]
    // 0x704a18: mov             x2, x0
    // 0x704a1c: r0 = distinct()
    //     0x704a1c: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704a20: ldr             x0, [fp, #0x10]
    // 0x704a24: LoadField: r2 = r0->field_33
    //     0x704a24: ldur            w2, [x0, #0x33]
    // 0x704a28: DecompressPointer r2
    //     0x704a28: add             x2, x2, HEAP, lsl #32
    // 0x704a2c: stur            x2, [fp, #-8]
    // 0x704a30: r1 = <bool>
    //     0x704a30: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x704a34: r0 = _BroadcastStream()
    //     0x704a34: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704a38: mov             x2, x0
    // 0x704a3c: ldur            x0, [fp, #-8]
    // 0x704a40: stur            x2, [fp, #-0x40]
    // 0x704a44: StoreField: r2->field_b = r0
    //     0x704a44: stur            w0, [x2, #0xb]
    // 0x704a48: r1 = Function '<anonymous closure>':.
    //     0x704a48: add             x1, PP, #0x29, lsl #12  ; [pp+0x290e8] AnonymousClosure: (0x704fb4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704a4c: ldr             x1, [x1, #0xe8]
    // 0x704a50: r3 = Null
    //     0x704a50: mov             x3, NULL
    // 0x704a54: r2 = 64
    //     0x704a54: movz            x2, #0x40
    // 0x704a58: r0 = AllocateClosure1()
    //     0x704a58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704a5c: ldur            x1, [fp, #-0x40]
    // 0x704a60: mov             x2, x0
    // 0x704a64: r0 = distinct()
    //     0x704a64: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704a68: mov             x2, x0
    // 0x704a6c: ldr             x0, [fp, #0x10]
    // 0x704a70: stur            x2, [fp, #-0x40]
    // 0x704a74: LoadField: r3 = r0->field_37
    //     0x704a74: ldur            w3, [x0, #0x37]
    // 0x704a78: DecompressPointer r3
    //     0x704a78: add             x3, x3, HEAP, lsl #32
    // 0x704a7c: stur            x3, [fp, #-8]
    // 0x704a80: r1 = <double>
    //     0x704a80: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x704a84: r0 = _BroadcastStream()
    //     0x704a84: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704a88: mov             x2, x0
    // 0x704a8c: ldur            x0, [fp, #-8]
    // 0x704a90: stur            x2, [fp, #-0x48]
    // 0x704a94: StoreField: r2->field_b = r0
    //     0x704a94: stur            w0, [x2, #0xb]
    // 0x704a98: r1 = Function '<anonymous closure>':.
    //     0x704a98: add             x1, PP, #0x29, lsl #12  ; [pp+0x290f0] AnonymousClosure: (0x705538), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704a9c: ldr             x1, [x1, #0xf0]
    // 0x704aa0: r3 = Null
    //     0x704aa0: mov             x3, NULL
    // 0x704aa4: r2 = 64
    //     0x704aa4: movz            x2, #0x40
    // 0x704aa8: r0 = AllocateClosure1()
    //     0x704aa8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704aac: ldur            x1, [fp, #-0x48]
    // 0x704ab0: mov             x2, x0
    // 0x704ab4: r0 = distinct()
    //     0x704ab4: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704ab8: ldr             x0, [fp, #0x10]
    // 0x704abc: LoadField: r2 = r0->field_3b
    //     0x704abc: ldur            w2, [x0, #0x3b]
    // 0x704ac0: DecompressPointer r2
    //     0x704ac0: add             x2, x2, HEAP, lsl #32
    // 0x704ac4: stur            x2, [fp, #-8]
    // 0x704ac8: r1 = <Duration>
    //     0x704ac8: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x704acc: r0 = _BroadcastStream()
    //     0x704acc: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704ad0: mov             x2, x0
    // 0x704ad4: ldur            x0, [fp, #-8]
    // 0x704ad8: stur            x2, [fp, #-0x48]
    // 0x704adc: StoreField: r2->field_b = r0
    //     0x704adc: stur            w0, [x2, #0xb]
    // 0x704ae0: r1 = Function '<anonymous closure>':.
    //     0x704ae0: add             x1, PP, #0x29, lsl #12  ; [pp+0x290f8] AnonymousClosure: (0x705514), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704ae4: ldr             x1, [x1, #0xf8]
    // 0x704ae8: r3 = Null
    //     0x704ae8: mov             x3, NULL
    // 0x704aec: r2 = 64
    //     0x704aec: movz            x2, #0x40
    // 0x704af0: r0 = AllocateClosure1()
    //     0x704af0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704af4: ldur            x1, [fp, #-0x48]
    // 0x704af8: mov             x2, x0
    // 0x704afc: r0 = distinct()
    //     0x704afc: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704b00: mov             x2, x0
    // 0x704b04: ldr             x0, [fp, #0x10]
    // 0x704b08: stur            x2, [fp, #-0x48]
    // 0x704b0c: LoadField: r3 = r0->field_3f
    //     0x704b0c: ldur            w3, [x0, #0x3f]
    // 0x704b10: DecompressPointer r3
    //     0x704b10: add             x3, x3, HEAP, lsl #32
    // 0x704b14: stur            x3, [fp, #-8]
    // 0x704b18: r1 = <PlaylistMode>
    //     0x704b18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29100] TypeArguments: <PlaylistMode>
    //     0x704b1c: ldr             x1, [x1, #0x100]
    // 0x704b20: r0 = _BroadcastStream()
    //     0x704b20: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704b24: mov             x2, x0
    // 0x704b28: ldur            x0, [fp, #-8]
    // 0x704b2c: stur            x2, [fp, #-0x50]
    // 0x704b30: StoreField: r2->field_b = r0
    //     0x704b30: stur            w0, [x2, #0xb]
    // 0x704b34: r1 = Function '<anonymous closure>':.
    //     0x704b34: add             x1, PP, #0x29, lsl #12  ; [pp+0x29108] AnonymousClosure: (0x704fb4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704b38: ldr             x1, [x1, #0x108]
    // 0x704b3c: r3 = Null
    //     0x704b3c: mov             x3, NULL
    // 0x704b40: r2 = 64
    //     0x704b40: movz            x2, #0x40
    // 0x704b44: r0 = AllocateClosure1()
    //     0x704b44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704b48: ldur            x1, [fp, #-0x50]
    // 0x704b4c: mov             x2, x0
    // 0x704b50: r0 = distinct()
    //     0x704b50: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704b54: ldr             x0, [fp, #0x10]
    // 0x704b58: LoadField: r2 = r0->field_43
    //     0x704b58: ldur            w2, [x0, #0x43]
    // 0x704b5c: DecompressPointer r2
    //     0x704b5c: add             x2, x2, HEAP, lsl #32
    // 0x704b60: stur            x2, [fp, #-8]
    // 0x704b64: r1 = <bool>
    //     0x704b64: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x704b68: r0 = _BroadcastStream()
    //     0x704b68: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704b6c: mov             x2, x0
    // 0x704b70: ldur            x0, [fp, #-8]
    // 0x704b74: stur            x2, [fp, #-0x50]
    // 0x704b78: StoreField: r2->field_b = r0
    //     0x704b78: stur            w0, [x2, #0xb]
    // 0x704b7c: r1 = Function '<anonymous closure>':.
    //     0x704b7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29110] AnonymousClosure: (0x704fb4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704b80: ldr             x1, [x1, #0x110]
    // 0x704b84: r3 = Null
    //     0x704b84: mov             x3, NULL
    // 0x704b88: r2 = 64
    //     0x704b88: movz            x2, #0x40
    // 0x704b8c: r0 = AllocateClosure1()
    //     0x704b8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704b90: ldur            x1, [fp, #-0x50]
    // 0x704b94: mov             x2, x0
    // 0x704b98: r0 = distinct()
    //     0x704b98: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704b9c: ldr             x0, [fp, #0x10]
    // 0x704ba0: LoadField: r2 = r0->field_53
    //     0x704ba0: ldur            w2, [x0, #0x53]
    // 0x704ba4: DecompressPointer r2
    //     0x704ba4: add             x2, x2, HEAP, lsl #32
    // 0x704ba8: stur            x2, [fp, #-8]
    // 0x704bac: r1 = <VideoParams>
    //     0x704bac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29118] TypeArguments: <VideoParams>
    //     0x704bb0: ldr             x1, [x1, #0x118]
    // 0x704bb4: r0 = _BroadcastStream()
    //     0x704bb4: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704bb8: mov             x2, x0
    // 0x704bbc: ldur            x0, [fp, #-8]
    // 0x704bc0: stur            x2, [fp, #-0x50]
    // 0x704bc4: StoreField: r2->field_b = r0
    //     0x704bc4: stur            w0, [x2, #0xb]
    // 0x704bc8: ldr             x0, [fp, #0x10]
    // 0x704bcc: LoadField: r3 = r0->field_57
    //     0x704bcc: ldur            w3, [x0, #0x57]
    // 0x704bd0: DecompressPointer r3
    //     0x704bd0: add             x3, x3, HEAP, lsl #32
    // 0x704bd4: stur            x3, [fp, #-8]
    // 0x704bd8: r1 = <double?>
    //     0x704bd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x704bdc: ldr             x1, [x1, #0x548]
    // 0x704be0: r0 = _BroadcastStream()
    //     0x704be0: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704be4: mov             x2, x0
    // 0x704be8: ldur            x0, [fp, #-8]
    // 0x704bec: stur            x2, [fp, #-0x58]
    // 0x704bf0: StoreField: r2->field_b = r0
    //     0x704bf0: stur            w0, [x2, #0xb]
    // 0x704bf4: r1 = Function '<anonymous closure>':.
    //     0x704bf4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29120] AnonymousClosure: (0x7054c4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704bf8: ldr             x1, [x1, #0x120]
    // 0x704bfc: r3 = Null
    //     0x704bfc: mov             x3, NULL
    // 0x704c00: r2 = 64
    //     0x704c00: movz            x2, #0x40
    // 0x704c04: r0 = AllocateClosure1()
    //     0x704c04: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704c08: ldur            x1, [fp, #-0x58]
    // 0x704c0c: mov             x2, x0
    // 0x704c10: r0 = distinct()
    //     0x704c10: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704c14: ldr             x0, [fp, #0x10]
    // 0x704c18: LoadField: r2 = r0->field_5b
    //     0x704c18: ldur            w2, [x0, #0x5b]
    // 0x704c1c: DecompressPointer r2
    //     0x704c1c: add             x2, x2, HEAP, lsl #32
    // 0x704c20: stur            x2, [fp, #-8]
    // 0x704c24: r1 = <AudioDevice>
    //     0x704c24: add             x1, PP, #0x29, lsl #12  ; [pp+0x29128] TypeArguments: <AudioDevice>
    //     0x704c28: ldr             x1, [x1, #0x128]
    // 0x704c2c: r0 = _BroadcastStream()
    //     0x704c2c: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704c30: mov             x2, x0
    // 0x704c34: ldur            x0, [fp, #-8]
    // 0x704c38: stur            x2, [fp, #-0x58]
    // 0x704c3c: StoreField: r2->field_b = r0
    //     0x704c3c: stur            w0, [x2, #0xb]
    // 0x704c40: r1 = Function '<anonymous closure>':.
    //     0x704c40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29130] AnonymousClosure: (0x705488), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704c44: ldr             x1, [x1, #0x130]
    // 0x704c48: r3 = Null
    //     0x704c48: mov             x3, NULL
    // 0x704c4c: r2 = 64
    //     0x704c4c: movz            x2, #0x40
    // 0x704c50: r0 = AllocateClosure1()
    //     0x704c50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704c54: ldur            x1, [fp, #-0x58]
    // 0x704c58: mov             x2, x0
    // 0x704c5c: r0 = distinct()
    //     0x704c5c: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704c60: ldr             x0, [fp, #0x10]
    // 0x704c64: LoadField: r2 = r0->field_5f
    //     0x704c64: ldur            w2, [x0, #0x5f]
    // 0x704c68: DecompressPointer r2
    //     0x704c68: add             x2, x2, HEAP, lsl #32
    // 0x704c6c: stur            x2, [fp, #-8]
    // 0x704c70: r1 = <List<AudioDevice>>
    //     0x704c70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29138] TypeArguments: <List<AudioDevice>>
    //     0x704c74: ldr             x1, [x1, #0x138]
    // 0x704c78: r0 = _BroadcastStream()
    //     0x704c78: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704c7c: mov             x2, x0
    // 0x704c80: ldur            x0, [fp, #-8]
    // 0x704c84: stur            x2, [fp, #-0x58]
    // 0x704c88: StoreField: r2->field_b = r0
    //     0x704c88: stur            w0, [x2, #0xb]
    // 0x704c8c: r1 = Function '<anonymous closure>':.
    //     0x704c8c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29140] AnonymousClosure: (0x704fd0), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704c90: ldr             x1, [x1, #0x140]
    // 0x704c94: r3 = Null
    //     0x704c94: mov             x3, NULL
    // 0x704c98: r2 = 64
    //     0x704c98: movz            x2, #0x40
    // 0x704c9c: r0 = AllocateClosure1()
    //     0x704c9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704ca0: ldur            x1, [fp, #-0x58]
    // 0x704ca4: mov             x2, x0
    // 0x704ca8: r0 = distinct()
    //     0x704ca8: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704cac: ldr             x0, [fp, #0x10]
    // 0x704cb0: LoadField: r2 = r0->field_63
    //     0x704cb0: ldur            w2, [x0, #0x63]
    // 0x704cb4: DecompressPointer r2
    //     0x704cb4: add             x2, x2, HEAP, lsl #32
    // 0x704cb8: stur            x2, [fp, #-8]
    // 0x704cbc: r1 = <Track>
    //     0x704cbc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29148] TypeArguments: <Track>
    //     0x704cc0: ldr             x1, [x1, #0x148]
    // 0x704cc4: r0 = _BroadcastStream()
    //     0x704cc4: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704cc8: mov             x2, x0
    // 0x704ccc: ldur            x0, [fp, #-8]
    // 0x704cd0: stur            x2, [fp, #-0x58]
    // 0x704cd4: StoreField: r2->field_b = r0
    //     0x704cd4: stur            w0, [x2, #0xb]
    // 0x704cd8: r1 = Function '<anonymous closure>':.
    //     0x704cd8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29150] AnonymousClosure: (0x7053c4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704cdc: ldr             x1, [x1, #0x150]
    // 0x704ce0: r3 = Null
    //     0x704ce0: mov             x3, NULL
    // 0x704ce4: r2 = 64
    //     0x704ce4: movz            x2, #0x40
    // 0x704ce8: r0 = AllocateClosure1()
    //     0x704ce8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704cec: ldur            x1, [fp, #-0x58]
    // 0x704cf0: mov             x2, x0
    // 0x704cf4: r0 = distinct()
    //     0x704cf4: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704cf8: ldr             x0, [fp, #0x10]
    // 0x704cfc: LoadField: r2 = r0->field_67
    //     0x704cfc: ldur            w2, [x0, #0x67]
    // 0x704d00: DecompressPointer r2
    //     0x704d00: add             x2, x2, HEAP, lsl #32
    // 0x704d04: stur            x2, [fp, #-8]
    // 0x704d08: r1 = <Tracks>
    //     0x704d08: add             x1, PP, #0x29, lsl #12  ; [pp+0x29158] TypeArguments: <Tracks>
    //     0x704d0c: ldr             x1, [x1, #0x158]
    // 0x704d10: r0 = _BroadcastStream()
    //     0x704d10: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704d14: mov             x2, x0
    // 0x704d18: ldur            x0, [fp, #-8]
    // 0x704d1c: stur            x2, [fp, #-0x58]
    // 0x704d20: StoreField: r2->field_b = r0
    //     0x704d20: stur            w0, [x2, #0xb]
    // 0x704d24: r1 = Function '<anonymous closure>':.
    //     0x704d24: add             x1, PP, #0x29, lsl #12  ; [pp+0x29160] AnonymousClosure: (0x705388), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704d28: ldr             x1, [x1, #0x160]
    // 0x704d2c: r3 = Null
    //     0x704d2c: mov             x3, NULL
    // 0x704d30: r2 = 64
    //     0x704d30: movz            x2, #0x40
    // 0x704d34: r0 = AllocateClosure1()
    //     0x704d34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704d38: ldur            x1, [fp, #-0x58]
    // 0x704d3c: mov             x2, x0
    // 0x704d40: r0 = distinct()
    //     0x704d40: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704d44: ldr             x0, [fp, #0x10]
    // 0x704d48: LoadField: r2 = r0->field_6b
    //     0x704d48: ldur            w2, [x0, #0x6b]
    // 0x704d4c: DecompressPointer r2
    //     0x704d4c: add             x2, x2, HEAP, lsl #32
    // 0x704d50: stur            x2, [fp, #-8]
    // 0x704d54: r1 = <int?>
    //     0x704d54: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x704d58: r0 = _BroadcastStream()
    //     0x704d58: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704d5c: mov             x2, x0
    // 0x704d60: ldur            x0, [fp, #-8]
    // 0x704d64: stur            x2, [fp, #-0x58]
    // 0x704d68: StoreField: r2->field_b = r0
    //     0x704d68: stur            w0, [x2, #0xb]
    // 0x704d6c: r1 = Function '<anonymous closure>':.
    //     0x704d6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29168] AnonymousClosure: (0x705330), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704d70: ldr             x1, [x1, #0x168]
    // 0x704d74: r3 = Null
    //     0x704d74: mov             x3, NULL
    // 0x704d78: r2 = 64
    //     0x704d78: movz            x2, #0x40
    // 0x704d7c: r0 = AllocateClosure1()
    //     0x704d7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704d80: ldur            x1, [fp, #-0x58]
    // 0x704d84: mov             x2, x0
    // 0x704d88: r0 = distinct()
    //     0x704d88: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704d8c: mov             x2, x0
    // 0x704d90: ldr             x0, [fp, #0x10]
    // 0x704d94: stur            x2, [fp, #-0x58]
    // 0x704d98: LoadField: r3 = r0->field_6f
    //     0x704d98: ldur            w3, [x0, #0x6f]
    // 0x704d9c: DecompressPointer r3
    //     0x704d9c: add             x3, x3, HEAP, lsl #32
    // 0x704da0: stur            x3, [fp, #-8]
    // 0x704da4: r1 = <int?>
    //     0x704da4: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x704da8: r0 = _BroadcastStream()
    //     0x704da8: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704dac: mov             x2, x0
    // 0x704db0: ldur            x0, [fp, #-8]
    // 0x704db4: stur            x2, [fp, #-0x60]
    // 0x704db8: StoreField: r2->field_b = r0
    //     0x704db8: stur            w0, [x2, #0xb]
    // 0x704dbc: r1 = Function '<anonymous closure>':.
    //     0x704dbc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29170] AnonymousClosure: (0x705330), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704dc0: ldr             x1, [x1, #0x170]
    // 0x704dc4: r3 = Null
    //     0x704dc4: mov             x3, NULL
    // 0x704dc8: r2 = 64
    //     0x704dc8: movz            x2, #0x40
    // 0x704dcc: r0 = AllocateClosure1()
    //     0x704dcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704dd0: ldur            x1, [fp, #-0x60]
    // 0x704dd4: mov             x2, x0
    // 0x704dd8: r0 = distinct()
    //     0x704dd8: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704ddc: mov             x2, x0
    // 0x704de0: ldr             x0, [fp, #0x10]
    // 0x704de4: stur            x2, [fp, #-0x60]
    // 0x704de8: LoadField: r3 = r0->field_73
    //     0x704de8: ldur            w3, [x0, #0x73]
    // 0x704dec: DecompressPointer r3
    //     0x704dec: add             x3, x3, HEAP, lsl #32
    // 0x704df0: stur            x3, [fp, #-8]
    // 0x704df4: r1 = <List<String>>
    //     0x704df4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29178] TypeArguments: <List<String>>
    //     0x704df8: ldr             x1, [x1, #0x178]
    // 0x704dfc: r0 = _BroadcastStream()
    //     0x704dfc: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704e00: mov             x2, x0
    // 0x704e04: ldur            x0, [fp, #-8]
    // 0x704e08: stur            x2, [fp, #-0x68]
    // 0x704e0c: StoreField: r2->field_b = r0
    //     0x704e0c: stur            w0, [x2, #0xb]
    // 0x704e10: r1 = Function '<anonymous closure>':.
    //     0x704e10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29180] AnonymousClosure: (0x704fd0), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704e14: ldr             x1, [x1, #0x180]
    // 0x704e18: r3 = Null
    //     0x704e18: mov             x3, NULL
    // 0x704e1c: r2 = 64
    //     0x704e1c: movz            x2, #0x40
    // 0x704e20: r0 = AllocateClosure1()
    //     0x704e20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704e24: ldur            x1, [fp, #-0x68]
    // 0x704e28: mov             x2, x0
    // 0x704e2c: r0 = distinct()
    //     0x704e2c: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704e30: mov             x2, x0
    // 0x704e34: ldr             x0, [fp, #0x10]
    // 0x704e38: stur            x2, [fp, #-0x68]
    // 0x704e3c: LoadField: r3 = r0->field_47
    //     0x704e3c: ldur            w3, [x0, #0x47]
    // 0x704e40: DecompressPointer r3
    //     0x704e40: add             x3, x3, HEAP, lsl #32
    // 0x704e44: stur            x3, [fp, #-8]
    // 0x704e48: r1 = <PlayerLog>
    //     0x704e48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29188] TypeArguments: <PlayerLog>
    //     0x704e4c: ldr             x1, [x1, #0x188]
    // 0x704e50: r0 = _BroadcastStream()
    //     0x704e50: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704e54: mov             x2, x0
    // 0x704e58: ldur            x0, [fp, #-8]
    // 0x704e5c: stur            x2, [fp, #-0x70]
    // 0x704e60: StoreField: r2->field_b = r0
    //     0x704e60: stur            w0, [x2, #0xb]
    // 0x704e64: r1 = Function '<anonymous closure>':.
    //     0x704e64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29190] AnonymousClosure: (0x704fb4), in [package:media_kit/src/player/platform_player.dart] PlatformPlayer::stream (0x7047ac)
    //     0x704e68: ldr             x1, [x1, #0x190]
    // 0x704e6c: r3 = Null
    //     0x704e6c: mov             x3, NULL
    // 0x704e70: r2 = 64
    //     0x704e70: movz            x2, #0x40
    // 0x704e74: r0 = AllocateClosure1()
    //     0x704e74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x704e78: ldur            x1, [fp, #-0x70]
    // 0x704e7c: mov             x2, x0
    // 0x704e80: r0 = distinct()
    //     0x704e80: bl              #0x704f44  ; [dart:async] Stream::distinct
    // 0x704e84: ldr             x0, [fp, #0x10]
    // 0x704e88: LoadField: r2 = r0->field_4b
    //     0x704e88: ldur            w2, [x0, #0x4b]
    // 0x704e8c: DecompressPointer r2
    //     0x704e8c: add             x2, x2, HEAP, lsl #32
    // 0x704e90: stur            x2, [fp, #-8]
    // 0x704e94: r1 = <String>
    //     0x704e94: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x704e98: r0 = _BroadcastStream()
    //     0x704e98: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x704e9c: mov             x1, x0
    // 0x704ea0: ldur            x0, [fp, #-8]
    // 0x704ea4: stur            x1, [fp, #-0x70]
    // 0x704ea8: StoreField: r1->field_b = r0
    //     0x704ea8: stur            w0, [x1, #0xb]
    // 0x704eac: r0 = PlayerStream()
    //     0x704eac: bl              #0x704f2c  ; AllocatePlayerStreamStub -> PlayerStream (size=0x3c)
    // 0x704eb0: ldur            x1, [fp, #-0x10]
    // 0x704eb4: StoreField: r0->field_7 = r1
    //     0x704eb4: stur            w1, [x0, #7]
    // 0x704eb8: ldur            x1, [fp, #-0x18]
    // 0x704ebc: StoreField: r0->field_b = r1
    //     0x704ebc: stur            w1, [x0, #0xb]
    // 0x704ec0: ldur            x1, [fp, #-0x20]
    // 0x704ec4: StoreField: r0->field_f = r1
    //     0x704ec4: stur            w1, [x0, #0xf]
    // 0x704ec8: ldur            x1, [fp, #-0x28]
    // 0x704ecc: StoreField: r0->field_13 = r1
    //     0x704ecc: stur            w1, [x0, #0x13]
    // 0x704ed0: ldur            x1, [fp, #-0x30]
    // 0x704ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x704ed4: stur            w1, [x0, #0x17]
    // 0x704ed8: ldur            x1, [fp, #-0x38]
    // 0x704edc: StoreField: r0->field_1b = r1
    //     0x704edc: stur            w1, [x0, #0x1b]
    // 0x704ee0: ldur            x1, [fp, #-0x40]
    // 0x704ee4: StoreField: r0->field_1f = r1
    //     0x704ee4: stur            w1, [x0, #0x1f]
    // 0x704ee8: ldur            x1, [fp, #-0x48]
    // 0x704eec: StoreField: r0->field_23 = r1
    //     0x704eec: stur            w1, [x0, #0x23]
    // 0x704ef0: ldur            x1, [fp, #-0x50]
    // 0x704ef4: StoreField: r0->field_27 = r1
    //     0x704ef4: stur            w1, [x0, #0x27]
    // 0x704ef8: ldur            x1, [fp, #-0x58]
    // 0x704efc: StoreField: r0->field_2b = r1
    //     0x704efc: stur            w1, [x0, #0x2b]
    // 0x704f00: ldur            x1, [fp, #-0x60]
    // 0x704f04: StoreField: r0->field_2f = r1
    //     0x704f04: stur            w1, [x0, #0x2f]
    // 0x704f08: ldur            x1, [fp, #-0x68]
    // 0x704f0c: StoreField: r0->field_33 = r1
    //     0x704f0c: stur            w1, [x0, #0x33]
    // 0x704f10: ldur            x1, [fp, #-0x70]
    // 0x704f14: StoreField: r0->field_37 = r1
    //     0x704f14: stur            w1, [x0, #0x37]
    // 0x704f18: LeaveFrame
    //     0x704f18: mov             SP, fp
    //     0x704f1c: ldp             fp, lr, [SP], #0x10
    // 0x704f20: ret
    //     0x704f20: ret             
    // 0x704f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704f28: b               #0x7047c4
  }
  [closure] bool <anonymous closure>(dynamic, bool, bool) {
    // ** addr: 0x704fb4, size: 0x1c
    // 0x704fb4: ldr             x2, [SP, #8]
    // 0x704fb8: ldr             x1, [SP]
    // 0x704fbc: cmp             w2, w1
    // 0x704fc0: r16 = true
    //     0x704fc0: add             x16, NULL, #0x20  ; true
    // 0x704fc4: r17 = false
    //     0x704fc4: add             x17, NULL, #0x30  ; false
    // 0x704fc8: csel            x0, x16, x17, eq
    // 0x704fcc: ret
    //     0x704fcc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, List<AudioDevice>, List<AudioDevice>) {
    // ** addr: 0x704fd0, size: 0x4c
    // 0x704fd0: EnterFrame
    //     0x704fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x704fd4: mov             fp, SP
    // 0x704fd8: CheckStackOverflow
    //     0x704fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704fdc: cmp             SP, x16
    //     0x704fe0: b.ls            #0x705014
    // 0x704fe4: r1 = Null
    //     0x704fe4: mov             x1, NULL
    // 0x704fe8: r0 = ListEquality()
    //     0x704fe8: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x704fec: mov             x1, x0
    // 0x704ff0: r0 = Instance_DefaultEquality
    //     0x704ff0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x704ff4: ldr             x0, [x0, #0x8f0]
    // 0x704ff8: StoreField: r1->field_b = r0
    //     0x704ff8: stur            w0, [x1, #0xb]
    // 0x704ffc: ldr             x2, [fp, #0x18]
    // 0x705000: ldr             x3, [fp, #0x10]
    // 0x705004: r0 = equals()
    //     0x705004: bl              #0x70501c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x705008: LeaveFrame
    //     0x705008: mov             SP, fp
    //     0x70500c: ldp             fp, lr, [SP], #0x10
    // 0x705010: ret
    //     0x705010: ret             
    // 0x705014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705014: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705018: b               #0x704fe4
  }
  [closure] bool <anonymous closure>(dynamic, int?, int?) {
    // ** addr: 0x705330, size: 0x58
    // 0x705330: ldr             x2, [SP, #8]
    // 0x705334: ldr             x1, [SP]
    // 0x705338: cmp             w2, w1
    // 0x70533c: b.eq            #0x705380
    // 0x705340: and             w16, w2, w1
    // 0x705344: branchIfSmi(r16, 0x705378)
    //     0x705344: tbz             w16, #0, #0x705378
    // 0x705348: r16 = LoadClassIdInstr(r2)
    //     0x705348: ldur            x16, [x2, #-1]
    //     0x70534c: ubfx            x16, x16, #0xc, #0x14
    // 0x705350: cmp             x16, #0x3d
    // 0x705354: b.ne            #0x705378
    // 0x705358: r16 = LoadClassIdInstr(r1)
    //     0x705358: ldur            x16, [x1, #-1]
    //     0x70535c: ubfx            x16, x16, #0xc, #0x14
    // 0x705360: cmp             x16, #0x3d
    // 0x705364: b.ne            #0x705378
    // 0x705368: LoadField: r16 = r2->field_7
    //     0x705368: ldur            x16, [x2, #7]
    // 0x70536c: LoadField: r17 = r1->field_7
    //     0x70536c: ldur            x17, [x1, #7]
    // 0x705370: cmp             x16, x17
    // 0x705374: b.eq            #0x705380
    // 0x705378: r0 = false
    //     0x705378: add             x0, NULL, #0x30  ; false
    // 0x70537c: b               #0x705384
    // 0x705380: r0 = true
    //     0x705380: add             x0, NULL, #0x20  ; true
    // 0x705384: ret
    //     0x705384: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Tracks, Tracks) {
    // ** addr: 0x705388, size: 0x3c
    // 0x705388: EnterFrame
    //     0x705388: stp             fp, lr, [SP, #-0x10]!
    //     0x70538c: mov             fp, SP
    // 0x705390: AllocStack(0x10)
    //     0x705390: sub             SP, SP, #0x10
    // 0x705394: CheckStackOverflow
    //     0x705394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705398: cmp             SP, x16
    //     0x70539c: b.ls            #0x7053bc
    // 0x7053a0: ldr             x16, [fp, #0x18]
    // 0x7053a4: ldr             lr, [fp, #0x10]
    // 0x7053a8: stp             lr, x16, [SP]
    // 0x7053ac: r0 = ==()
    //     0x7053ac: bl              #0x836120  ; [package:media_kit/src/models/track.dart] Tracks::==
    // 0x7053b0: LeaveFrame
    //     0x7053b0: mov             SP, fp
    //     0x7053b4: ldp             fp, lr, [SP], #0x10
    // 0x7053b8: ret
    //     0x7053b8: ret             
    // 0x7053bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7053bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7053c0: b               #0x7053a0
  }
  [closure] bool <anonymous closure>(dynamic, Track, Track) {
    // ** addr: 0x7053c4, size: 0x3c
    // 0x7053c4: EnterFrame
    //     0x7053c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7053c8: mov             fp, SP
    // 0x7053cc: AllocStack(0x10)
    //     0x7053cc: sub             SP, SP, #0x10
    // 0x7053d0: CheckStackOverflow
    //     0x7053d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7053d4: cmp             SP, x16
    //     0x7053d8: b.ls            #0x7053f8
    // 0x7053dc: ldr             x16, [fp, #0x18]
    // 0x7053e0: ldr             lr, [fp, #0x10]
    // 0x7053e4: stp             lr, x16, [SP]
    // 0x7053e8: r0 = ==()
    //     0x7053e8: bl              #0x83606c  ; [package:media_kit/src/models/track.dart] Track::==
    // 0x7053ec: LeaveFrame
    //     0x7053ec: mov             SP, fp
    //     0x7053f0: ldp             fp, lr, [SP], #0x10
    // 0x7053f4: ret
    //     0x7053f4: ret             
    // 0x7053f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7053f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7053fc: b               #0x7053dc
  }
  [closure] bool <anonymous closure>(dynamic, AudioDevice, AudioDevice) {
    // ** addr: 0x705488, size: 0x3c
    // 0x705488: EnterFrame
    //     0x705488: stp             fp, lr, [SP, #-0x10]!
    //     0x70548c: mov             fp, SP
    // 0x705490: AllocStack(0x10)
    //     0x705490: sub             SP, SP, #0x10
    // 0x705494: CheckStackOverflow
    //     0x705494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705498: cmp             SP, x16
    //     0x70549c: b.ls            #0x7054bc
    // 0x7054a0: ldr             x16, [fp, #0x18]
    // 0x7054a4: ldr             lr, [fp, #0x10]
    // 0x7054a8: stp             lr, x16, [SP]
    // 0x7054ac: r0 = ==()
    //     0x7054ac: bl              #0x835914  ; [package:media_kit/src/models/audio_device.dart] AudioDevice::==
    // 0x7054b0: LeaveFrame
    //     0x7054b0: mov             SP, fp
    //     0x7054b4: ldp             fp, lr, [SP], #0x10
    // 0x7054b8: ret
    //     0x7054b8: ret             
    // 0x7054bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7054bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7054c0: b               #0x7054a0
  }
  [closure] bool <anonymous closure>(dynamic, double?, double?) {
    // ** addr: 0x7054c4, size: 0x50
    // 0x7054c4: EnterFrame
    //     0x7054c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7054c8: mov             fp, SP
    // 0x7054cc: AllocStack(0x10)
    //     0x7054cc: sub             SP, SP, #0x10
    // 0x7054d0: CheckStackOverflow
    //     0x7054d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7054d4: cmp             SP, x16
    //     0x7054d8: b.ls            #0x70550c
    // 0x7054dc: ldr             x0, [fp, #0x18]
    // 0x7054e0: r1 = LoadClassIdInstr(r0)
    //     0x7054e0: ldur            x1, [x0, #-1]
    //     0x7054e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7054e8: ldr             x16, [fp, #0x10]
    // 0x7054ec: stp             x16, x0, [SP]
    // 0x7054f0: mov             x0, x1
    // 0x7054f4: mov             lr, x0
    // 0x7054f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7054fc: blr             lr
    // 0x705500: LeaveFrame
    //     0x705500: mov             SP, fp
    //     0x705504: ldp             fp, lr, [SP], #0x10
    // 0x705508: ret
    //     0x705508: ret             
    // 0x70550c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70550c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705510: b               #0x7054dc
  }
  [closure] bool <anonymous closure>(dynamic, Duration, Duration) {
    // ** addr: 0x705514, size: 0x24
    // 0x705514: ldr             x1, [SP, #8]
    // 0x705518: LoadField: r2 = r1->field_7
    //     0x705518: ldur            x2, [x1, #7]
    // 0x70551c: ldr             x1, [SP]
    // 0x705520: LoadField: r3 = r1->field_7
    //     0x705520: ldur            x3, [x1, #7]
    // 0x705524: cmp             x2, x3
    // 0x705528: r16 = true
    //     0x705528: add             x16, NULL, #0x20  ; true
    // 0x70552c: r17 = false
    //     0x70552c: add             x17, NULL, #0x30  ; false
    // 0x705530: csel            x0, x16, x17, eq
    // 0x705534: ret
    //     0x705534: ret             
  }
  [closure] bool <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x705538, size: 0x24
    // 0x705538: ldr             x1, [SP, #8]
    // 0x70553c: LoadField: d0 = r1->field_7
    //     0x70553c: ldur            d0, [x1, #7]
    // 0x705540: ldr             x1, [SP]
    // 0x705544: LoadField: d1 = r1->field_7
    //     0x705544: ldur            d1, [x1, #7]
    // 0x705548: fcmp            d0, d1
    // 0x70554c: r16 = true
    //     0x70554c: add             x16, NULL, #0x20  ; true
    // 0x705550: r17 = false
    //     0x705550: add             x17, NULL, #0x30  ; false
    // 0x705554: csel            x0, x16, x17, eq
    // 0x705558: ret
    //     0x705558: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Playlist, Playlist) {
    // ** addr: 0x70555c, size: 0x3c
    // 0x70555c: EnterFrame
    //     0x70555c: stp             fp, lr, [SP, #-0x10]!
    //     0x705560: mov             fp, SP
    // 0x705564: AllocStack(0x10)
    //     0x705564: sub             SP, SP, #0x10
    // 0x705568: CheckStackOverflow
    //     0x705568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70556c: cmp             SP, x16
    //     0x705570: b.ls            #0x705590
    // 0x705574: ldr             x16, [fp, #0x18]
    // 0x705578: ldr             lr, [fp, #0x10]
    // 0x70557c: stp             lr, x16, [SP]
    // 0x705580: r0 = ==()
    //     0x705580: bl              #0x835c14  ; [package:media_kit/src/models/playlist.dart] Playlist::==
    // 0x705584: LeaveFrame
    //     0x705584: mov             SP, fp
    //     0x705588: ldp             fp, lr, [SP], #0x10
    // 0x70558c: ret
    //     0x70558c: ret             
    // 0x705590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705590: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705594: b               #0x705574
  }
  PlayerState state(PlatformPlayer) {
    // ** addr: 0x7190f8, size: 0x38
    // 0x7190f8: EnterFrame
    //     0x7190f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7190fc: mov             fp, SP
    // 0x719100: mov             x0, x1
    // 0x719104: LoadField: r0 = r1->field_b
    //     0x719104: ldur            w0, [x1, #0xb]
    // 0x719108: DecompressPointer r0
    //     0x719108: add             x0, x0, HEAP, lsl #32
    // 0x71910c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x719110: cmp             w0, w16
    // 0x719114: b.ne            #0x719124
    // 0x719118: r2 = state
    //     0x719118: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x71911c: ldr             x2, [x2, #0x370]
    // 0x719120: r0 = InitLateInstanceField()
    //     0x719120: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x719124: LeaveFrame
    //     0x719124: mov             SP, fp
    //     0x719128: ldp             fp, lr, [SP], #0x10
    // 0x71912c: ret
    //     0x71912c: ret             
  }
  _ PlatformPlayer(/* No info */) {
    // ** addr: 0x71ada0, size: 0x628
    // 0x71ada0: EnterFrame
    //     0x71ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x71ada4: mov             fp, SP
    // 0x71ada8: AllocStack(0x28)
    //     0x71ada8: sub             SP, SP, #0x28
    // 0x71adac: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x71adb0: r0 = false
    //     0x71adb0: add             x0, NULL, #0x30  ; false
    // 0x71adb4: stur            x1, [fp, #-8]
    // 0x71adb8: CheckStackOverflow
    //     0x71adb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71adbc: cmp             SP, x16
    //     0x71adc0: b.ls            #0x71b3c0
    // 0x71adc4: StoreField: r1->field_b = r2
    //     0x71adc4: stur            w2, [x1, #0xb]
    // 0x71adc8: StoreField: r1->field_f = r2
    //     0x71adc8: stur            w2, [x1, #0xf]
    // 0x71adcc: StoreField: r1->field_7b = r0
    //     0x71adcc: stur            w0, [x1, #0x7b]
    // 0x71add0: r16 = <Playlist>
    //     0x71add0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e88] TypeArguments: <Playlist>
    //     0x71add4: ldr             x16, [x16, #0xe88]
    // 0x71add8: str             x16, [SP]
    // 0x71addc: r4 = const [0x1, 0, 0, 0, null]
    //     0x71addc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71ade0: r0 = StreamController.broadcast()
    //     0x71ade0: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71ade4: ldur            x1, [fp, #-8]
    // 0x71ade8: StoreField: r1->field_13 = r0
    //     0x71ade8: stur            w0, [x1, #0x13]
    //     0x71adec: ldurb           w16, [x1, #-1]
    //     0x71adf0: ldurb           w17, [x0, #-1]
    //     0x71adf4: and             x16, x17, x16, lsr #2
    //     0x71adf8: tst             x16, HEAP, lsr #32
    //     0x71adfc: b.eq            #0x71ae04
    //     0x71ae00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71ae04: r16 = <bool>
    //     0x71ae04: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x71ae08: str             x16, [SP]
    // 0x71ae0c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71ae0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71ae10: r0 = StreamController.broadcast()
    //     0x71ae10: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71ae14: ldur            x1, [fp, #-8]
    // 0x71ae18: ArrayStore: r1[0] = r0  ; List_4
    //     0x71ae18: stur            w0, [x1, #0x17]
    //     0x71ae1c: ldurb           w16, [x1, #-1]
    //     0x71ae20: ldurb           w17, [x0, #-1]
    //     0x71ae24: and             x16, x17, x16, lsr #2
    //     0x71ae28: tst             x16, HEAP, lsr #32
    //     0x71ae2c: b.eq            #0x71ae34
    //     0x71ae30: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71ae34: r16 = <bool>
    //     0x71ae34: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x71ae38: str             x16, [SP]
    // 0x71ae3c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71ae3c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71ae40: r0 = StreamController.broadcast()
    //     0x71ae40: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71ae44: ldur            x1, [fp, #-8]
    // 0x71ae48: StoreField: r1->field_1b = r0
    //     0x71ae48: stur            w0, [x1, #0x1b]
    //     0x71ae4c: ldurb           w16, [x1, #-1]
    //     0x71ae50: ldurb           w17, [x0, #-1]
    //     0x71ae54: and             x16, x17, x16, lsr #2
    //     0x71ae58: tst             x16, HEAP, lsr #32
    //     0x71ae5c: b.eq            #0x71ae64
    //     0x71ae60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71ae64: r16 = <Duration>
    //     0x71ae64: ldr             x16, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x71ae68: str             x16, [SP]
    // 0x71ae6c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71ae6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71ae70: r0 = StreamController.broadcast()
    //     0x71ae70: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71ae74: ldur            x1, [fp, #-8]
    // 0x71ae78: StoreField: r1->field_1f = r0
    //     0x71ae78: stur            w0, [x1, #0x1f]
    //     0x71ae7c: ldurb           w16, [x1, #-1]
    //     0x71ae80: ldurb           w17, [x0, #-1]
    //     0x71ae84: and             x16, x17, x16, lsr #2
    //     0x71ae88: tst             x16, HEAP, lsr #32
    //     0x71ae8c: b.eq            #0x71ae94
    //     0x71ae90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71ae94: r16 = <Duration>
    //     0x71ae94: ldr             x16, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x71ae98: str             x16, [SP]
    // 0x71ae9c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71ae9c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71aea0: r0 = StreamController.broadcast()
    //     0x71aea0: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71aea4: ldur            x1, [fp, #-8]
    // 0x71aea8: StoreField: r1->field_23 = r0
    //     0x71aea8: stur            w0, [x1, #0x23]
    //     0x71aeac: ldurb           w16, [x1, #-1]
    //     0x71aeb0: ldurb           w17, [x0, #-1]
    //     0x71aeb4: and             x16, x17, x16, lsr #2
    //     0x71aeb8: tst             x16, HEAP, lsr #32
    //     0x71aebc: b.eq            #0x71aec4
    //     0x71aec0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71aec4: r16 = <double>
    //     0x71aec4: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71aec8: str             x16, [SP]
    // 0x71aecc: r4 = const [0x1, 0, 0, 0, null]
    //     0x71aecc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71aed0: r0 = StreamController.broadcast()
    //     0x71aed0: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71aed4: ldur            x1, [fp, #-8]
    // 0x71aed8: StoreField: r1->field_27 = r0
    //     0x71aed8: stur            w0, [x1, #0x27]
    //     0x71aedc: ldurb           w16, [x1, #-1]
    //     0x71aee0: ldurb           w17, [x0, #-1]
    //     0x71aee4: and             x16, x17, x16, lsr #2
    //     0x71aee8: tst             x16, HEAP, lsr #32
    //     0x71aeec: b.eq            #0x71aef4
    //     0x71aef0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71aef4: r16 = <double>
    //     0x71aef4: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71aef8: str             x16, [SP]
    // 0x71aefc: r4 = const [0x1, 0, 0, 0, null]
    //     0x71aefc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71af00: r0 = StreamController.broadcast()
    //     0x71af00: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71af04: ldur            x1, [fp, #-8]
    // 0x71af08: StoreField: r1->field_2b = r0
    //     0x71af08: stur            w0, [x1, #0x2b]
    //     0x71af0c: ldurb           w16, [x1, #-1]
    //     0x71af10: ldurb           w17, [x0, #-1]
    //     0x71af14: and             x16, x17, x16, lsr #2
    //     0x71af18: tst             x16, HEAP, lsr #32
    //     0x71af1c: b.eq            #0x71af24
    //     0x71af20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71af24: r16 = <double>
    //     0x71af24: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71af28: str             x16, [SP]
    // 0x71af2c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71af2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71af30: r0 = StreamController.broadcast()
    //     0x71af30: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71af34: ldur            x1, [fp, #-8]
    // 0x71af38: StoreField: r1->field_2f = r0
    //     0x71af38: stur            w0, [x1, #0x2f]
    //     0x71af3c: ldurb           w16, [x1, #-1]
    //     0x71af40: ldurb           w17, [x0, #-1]
    //     0x71af44: and             x16, x17, x16, lsr #2
    //     0x71af48: tst             x16, HEAP, lsr #32
    //     0x71af4c: b.eq            #0x71af54
    //     0x71af50: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71af54: r16 = <bool>
    //     0x71af54: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x71af58: str             x16, [SP]
    // 0x71af5c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71af5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71af60: r0 = StreamController.broadcast()
    //     0x71af60: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71af64: ldur            x1, [fp, #-8]
    // 0x71af68: StoreField: r1->field_33 = r0
    //     0x71af68: stur            w0, [x1, #0x33]
    //     0x71af6c: ldurb           w16, [x1, #-1]
    //     0x71af70: ldurb           w17, [x0, #-1]
    //     0x71af74: and             x16, x17, x16, lsr #2
    //     0x71af78: tst             x16, HEAP, lsr #32
    //     0x71af7c: b.eq            #0x71af84
    //     0x71af80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71af84: r16 = <double>
    //     0x71af84: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x71af88: str             x16, [SP]
    // 0x71af8c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71af8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71af90: r0 = StreamController.broadcast()
    //     0x71af90: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71af94: ldur            x1, [fp, #-8]
    // 0x71af98: StoreField: r1->field_37 = r0
    //     0x71af98: stur            w0, [x1, #0x37]
    //     0x71af9c: ldurb           w16, [x1, #-1]
    //     0x71afa0: ldurb           w17, [x0, #-1]
    //     0x71afa4: and             x16, x17, x16, lsr #2
    //     0x71afa8: tst             x16, HEAP, lsr #32
    //     0x71afac: b.eq            #0x71afb4
    //     0x71afb0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71afb4: r16 = <Duration>
    //     0x71afb4: ldr             x16, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x71afb8: str             x16, [SP]
    // 0x71afbc: r4 = const [0x1, 0, 0, 0, null]
    //     0x71afbc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71afc0: r0 = StreamController.broadcast()
    //     0x71afc0: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71afc4: ldur            x1, [fp, #-8]
    // 0x71afc8: StoreField: r1->field_3b = r0
    //     0x71afc8: stur            w0, [x1, #0x3b]
    //     0x71afcc: ldurb           w16, [x1, #-1]
    //     0x71afd0: ldurb           w17, [x0, #-1]
    //     0x71afd4: and             x16, x17, x16, lsr #2
    //     0x71afd8: tst             x16, HEAP, lsr #32
    //     0x71afdc: b.eq            #0x71afe4
    //     0x71afe0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71afe4: r16 = <PlaylistMode>
    //     0x71afe4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29100] TypeArguments: <PlaylistMode>
    //     0x71afe8: ldr             x16, [x16, #0x100]
    // 0x71afec: str             x16, [SP]
    // 0x71aff0: r4 = const [0x1, 0, 0, 0, null]
    //     0x71aff0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71aff4: r0 = StreamController.broadcast()
    //     0x71aff4: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71aff8: ldur            x1, [fp, #-8]
    // 0x71affc: StoreField: r1->field_3f = r0
    //     0x71affc: stur            w0, [x1, #0x3f]
    //     0x71b000: ldurb           w16, [x1, #-1]
    //     0x71b004: ldurb           w17, [x0, #-1]
    //     0x71b008: and             x16, x17, x16, lsr #2
    //     0x71b00c: tst             x16, HEAP, lsr #32
    //     0x71b010: b.eq            #0x71b018
    //     0x71b014: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b018: r16 = <bool>
    //     0x71b018: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x71b01c: str             x16, [SP]
    // 0x71b020: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b020: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b024: r0 = StreamController.broadcast()
    //     0x71b024: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b028: ldur            x1, [fp, #-8]
    // 0x71b02c: StoreField: r1->field_43 = r0
    //     0x71b02c: stur            w0, [x1, #0x43]
    //     0x71b030: ldurb           w16, [x1, #-1]
    //     0x71b034: ldurb           w17, [x0, #-1]
    //     0x71b038: and             x16, x17, x16, lsr #2
    //     0x71b03c: tst             x16, HEAP, lsr #32
    //     0x71b040: b.eq            #0x71b048
    //     0x71b044: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b048: r16 = <PlayerLog>
    //     0x71b048: add             x16, PP, #0x29, lsl #12  ; [pp+0x29188] TypeArguments: <PlayerLog>
    //     0x71b04c: ldr             x16, [x16, #0x188]
    // 0x71b050: str             x16, [SP]
    // 0x71b054: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b054: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b058: r0 = StreamController.broadcast()
    //     0x71b058: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b05c: ldur            x1, [fp, #-8]
    // 0x71b060: StoreField: r1->field_47 = r0
    //     0x71b060: stur            w0, [x1, #0x47]
    //     0x71b064: ldurb           w16, [x1, #-1]
    //     0x71b068: ldurb           w17, [x0, #-1]
    //     0x71b06c: and             x16, x17, x16, lsr #2
    //     0x71b070: tst             x16, HEAP, lsr #32
    //     0x71b074: b.eq            #0x71b07c
    //     0x71b078: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b07c: r16 = <String>
    //     0x71b07c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x71b080: str             x16, [SP]
    // 0x71b084: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b084: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b088: r0 = StreamController.broadcast()
    //     0x71b088: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b08c: ldur            x1, [fp, #-8]
    // 0x71b090: StoreField: r1->field_4b = r0
    //     0x71b090: stur            w0, [x1, #0x4b]
    //     0x71b094: ldurb           w16, [x1, #-1]
    //     0x71b098: ldurb           w17, [x0, #-1]
    //     0x71b09c: and             x16, x17, x16, lsr #2
    //     0x71b0a0: tst             x16, HEAP, lsr #32
    //     0x71b0a4: b.eq            #0x71b0ac
    //     0x71b0a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b0ac: r16 = <AudioParams>
    //     0x71b0ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e90] TypeArguments: <AudioParams>
    //     0x71b0b0: ldr             x16, [x16, #0xe90]
    // 0x71b0b4: str             x16, [SP]
    // 0x71b0b8: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b0b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b0bc: r0 = StreamController.broadcast()
    //     0x71b0bc: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b0c0: ldur            x1, [fp, #-8]
    // 0x71b0c4: StoreField: r1->field_4f = r0
    //     0x71b0c4: stur            w0, [x1, #0x4f]
    //     0x71b0c8: ldurb           w16, [x1, #-1]
    //     0x71b0cc: ldurb           w17, [x0, #-1]
    //     0x71b0d0: and             x16, x17, x16, lsr #2
    //     0x71b0d4: tst             x16, HEAP, lsr #32
    //     0x71b0d8: b.eq            #0x71b0e0
    //     0x71b0dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b0e0: r16 = <VideoParams>
    //     0x71b0e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29118] TypeArguments: <VideoParams>
    //     0x71b0e4: ldr             x16, [x16, #0x118]
    // 0x71b0e8: str             x16, [SP]
    // 0x71b0ec: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b0ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b0f0: r0 = StreamController.broadcast()
    //     0x71b0f0: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b0f4: ldur            x1, [fp, #-8]
    // 0x71b0f8: StoreField: r1->field_53 = r0
    //     0x71b0f8: stur            w0, [x1, #0x53]
    //     0x71b0fc: ldurb           w16, [x1, #-1]
    //     0x71b100: ldurb           w17, [x0, #-1]
    //     0x71b104: and             x16, x17, x16, lsr #2
    //     0x71b108: tst             x16, HEAP, lsr #32
    //     0x71b10c: b.eq            #0x71b114
    //     0x71b110: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b114: r16 = <double?>
    //     0x71b114: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x71b118: ldr             x16, [x16, #0x548]
    // 0x71b11c: str             x16, [SP]
    // 0x71b120: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b120: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b124: r0 = StreamController.broadcast()
    //     0x71b124: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b128: ldur            x1, [fp, #-8]
    // 0x71b12c: StoreField: r1->field_57 = r0
    //     0x71b12c: stur            w0, [x1, #0x57]
    //     0x71b130: ldurb           w16, [x1, #-1]
    //     0x71b134: ldurb           w17, [x0, #-1]
    //     0x71b138: and             x16, x17, x16, lsr #2
    //     0x71b13c: tst             x16, HEAP, lsr #32
    //     0x71b140: b.eq            #0x71b148
    //     0x71b144: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b148: r16 = <AudioDevice>
    //     0x71b148: add             x16, PP, #0x29, lsl #12  ; [pp+0x29128] TypeArguments: <AudioDevice>
    //     0x71b14c: ldr             x16, [x16, #0x128]
    // 0x71b150: str             x16, [SP]
    // 0x71b154: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b154: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b158: r0 = StreamController.broadcast()
    //     0x71b158: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b15c: ldur            x1, [fp, #-8]
    // 0x71b160: StoreField: r1->field_5b = r0
    //     0x71b160: stur            w0, [x1, #0x5b]
    //     0x71b164: ldurb           w16, [x1, #-1]
    //     0x71b168: ldurb           w17, [x0, #-1]
    //     0x71b16c: and             x16, x17, x16, lsr #2
    //     0x71b170: tst             x16, HEAP, lsr #32
    //     0x71b174: b.eq            #0x71b17c
    //     0x71b178: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b17c: r16 = <List<AudioDevice>>
    //     0x71b17c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29138] TypeArguments: <List<AudioDevice>>
    //     0x71b180: ldr             x16, [x16, #0x138]
    // 0x71b184: str             x16, [SP]
    // 0x71b188: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b188: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b18c: r0 = StreamController.broadcast()
    //     0x71b18c: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b190: ldur            x1, [fp, #-8]
    // 0x71b194: StoreField: r1->field_5f = r0
    //     0x71b194: stur            w0, [x1, #0x5f]
    //     0x71b198: ldurb           w16, [x1, #-1]
    //     0x71b19c: ldurb           w17, [x0, #-1]
    //     0x71b1a0: and             x16, x17, x16, lsr #2
    //     0x71b1a4: tst             x16, HEAP, lsr #32
    //     0x71b1a8: b.eq            #0x71b1b0
    //     0x71b1ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b1b0: r16 = <Track>
    //     0x71b1b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29148] TypeArguments: <Track>
    //     0x71b1b4: ldr             x16, [x16, #0x148]
    // 0x71b1b8: str             x16, [SP]
    // 0x71b1bc: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b1bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b1c0: r0 = StreamController.broadcast()
    //     0x71b1c0: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b1c4: ldur            x1, [fp, #-8]
    // 0x71b1c8: StoreField: r1->field_63 = r0
    //     0x71b1c8: stur            w0, [x1, #0x63]
    //     0x71b1cc: ldurb           w16, [x1, #-1]
    //     0x71b1d0: ldurb           w17, [x0, #-1]
    //     0x71b1d4: and             x16, x17, x16, lsr #2
    //     0x71b1d8: tst             x16, HEAP, lsr #32
    //     0x71b1dc: b.eq            #0x71b1e4
    //     0x71b1e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b1e4: r16 = <Tracks>
    //     0x71b1e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29158] TypeArguments: <Tracks>
    //     0x71b1e8: ldr             x16, [x16, #0x158]
    // 0x71b1ec: str             x16, [SP]
    // 0x71b1f0: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b1f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b1f4: r0 = StreamController.broadcast()
    //     0x71b1f4: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b1f8: ldur            x1, [fp, #-8]
    // 0x71b1fc: StoreField: r1->field_67 = r0
    //     0x71b1fc: stur            w0, [x1, #0x67]
    //     0x71b200: ldurb           w16, [x1, #-1]
    //     0x71b204: ldurb           w17, [x0, #-1]
    //     0x71b208: and             x16, x17, x16, lsr #2
    //     0x71b20c: tst             x16, HEAP, lsr #32
    //     0x71b210: b.eq            #0x71b218
    //     0x71b214: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b218: r16 = <int?>
    //     0x71b218: ldr             x16, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x71b21c: str             x16, [SP]
    // 0x71b220: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b220: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b224: r0 = StreamController.broadcast()
    //     0x71b224: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b228: ldur            x1, [fp, #-8]
    // 0x71b22c: StoreField: r1->field_6b = r0
    //     0x71b22c: stur            w0, [x1, #0x6b]
    //     0x71b230: ldurb           w16, [x1, #-1]
    //     0x71b234: ldurb           w17, [x0, #-1]
    //     0x71b238: and             x16, x17, x16, lsr #2
    //     0x71b23c: tst             x16, HEAP, lsr #32
    //     0x71b240: b.eq            #0x71b248
    //     0x71b244: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b248: r16 = <int?>
    //     0x71b248: ldr             x16, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x71b24c: str             x16, [SP]
    // 0x71b250: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b250: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b254: r0 = StreamController.broadcast()
    //     0x71b254: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b258: ldur            x1, [fp, #-8]
    // 0x71b25c: StoreField: r1->field_6f = r0
    //     0x71b25c: stur            w0, [x1, #0x6f]
    //     0x71b260: ldurb           w16, [x1, #-1]
    //     0x71b264: ldurb           w17, [x0, #-1]
    //     0x71b268: and             x16, x17, x16, lsr #2
    //     0x71b26c: tst             x16, HEAP, lsr #32
    //     0x71b270: b.eq            #0x71b278
    //     0x71b274: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b278: r16 = <List<String>>
    //     0x71b278: add             x16, PP, #0x29, lsl #12  ; [pp+0x29178] TypeArguments: <List<String>>
    //     0x71b27c: ldr             x16, [x16, #0x178]
    // 0x71b280: str             x16, [SP]
    // 0x71b284: r4 = const [0x1, 0, 0, 0, null]
    //     0x71b284: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x71b288: r0 = StreamController.broadcast()
    //     0x71b288: bl              #0x71b3c8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x71b28c: ldur            x2, [fp, #-8]
    // 0x71b290: StoreField: r2->field_73 = r0
    //     0x71b290: stur            w0, [x2, #0x73]
    //     0x71b294: ldurb           w16, [x2, #-1]
    //     0x71b298: ldurb           w17, [x0, #-1]
    //     0x71b29c: and             x16, x17, x16, lsr #2
    //     0x71b2a0: tst             x16, HEAP, lsr #32
    //     0x71b2a4: b.eq            #0x71b2ac
    //     0x71b2a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71b2ac: r1 = <void?>
    //     0x71b2ac: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x71b2b0: r0 = _Future()
    //     0x71b2b0: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x71b2b4: stur            x0, [fp, #-0x10]
    // 0x71b2b8: StoreField: r0->field_b = rZR
    //     0x71b2b8: stur            xzr, [x0, #0xb]
    // 0x71b2bc: r0 = LoadStaticField(0x368)
    //     0x71b2bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x71b2c0: ldr             x0, [x0, #0x6d0]
    // 0x71b2c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71b2c8: cmp             w0, w16
    // 0x71b2cc: b.ne            #0x71b2d8
    // 0x71b2d0: r2 = _current
    //     0x71b2d0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x71b2d4: r0 = InitLateStaticField()
    //     0x71b2d4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x71b2d8: mov             x2, x0
    // 0x71b2dc: ldur            x0, [fp, #-0x10]
    // 0x71b2e0: stur            x2, [fp, #-0x18]
    // 0x71b2e4: StoreField: r0->field_13 = r2
    //     0x71b2e4: stur            w2, [x0, #0x13]
    // 0x71b2e8: r1 = <void?>
    //     0x71b2e8: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x71b2ec: r0 = _AsyncCompleter()
    //     0x71b2ec: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x71b2f0: mov             x1, x0
    // 0x71b2f4: ldur            x0, [fp, #-0x10]
    // 0x71b2f8: StoreField: r1->field_b = r0
    //     0x71b2f8: stur            w0, [x1, #0xb]
    // 0x71b2fc: mov             x0, x1
    // 0x71b300: ldur            x2, [fp, #-8]
    // 0x71b304: StoreField: r2->field_77 = r0
    //     0x71b304: stur            w0, [x2, #0x77]
    //     0x71b308: ldurb           w16, [x2, #-1]
    //     0x71b30c: ldurb           w17, [x0, #-1]
    //     0x71b310: and             x16, x17, x16, lsr #2
    //     0x71b314: tst             x16, HEAP, lsr #32
    //     0x71b318: b.eq            #0x71b320
    //     0x71b31c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71b320: r1 = <void?>
    //     0x71b320: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x71b324: r0 = _Future()
    //     0x71b324: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x71b328: stur            x0, [fp, #-0x10]
    // 0x71b32c: StoreField: r0->field_b = rZR
    //     0x71b32c: stur            xzr, [x0, #0xb]
    // 0x71b330: ldur            x1, [fp, #-0x18]
    // 0x71b334: StoreField: r0->field_13 = r1
    //     0x71b334: stur            w1, [x0, #0x13]
    // 0x71b338: r1 = <void?>
    //     0x71b338: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x71b33c: r0 = _AsyncCompleter()
    //     0x71b33c: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x71b340: mov             x1, x0
    // 0x71b344: ldur            x0, [fp, #-0x10]
    // 0x71b348: StoreField: r1->field_b = r0
    //     0x71b348: stur            w0, [x1, #0xb]
    // 0x71b34c: mov             x0, x1
    // 0x71b350: ldur            x1, [fp, #-8]
    // 0x71b354: StoreField: r1->field_7f = r0
    //     0x71b354: stur            w0, [x1, #0x7f]
    //     0x71b358: ldurb           w16, [x1, #-1]
    //     0x71b35c: ldurb           w17, [x0, #-1]
    //     0x71b360: and             x16, x17, x16, lsr #2
    //     0x71b364: tst             x16, HEAP, lsr #32
    //     0x71b368: b.eq            #0x71b370
    //     0x71b36c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b370: r16 = <(dynamic this) => Future<void?>>
    //     0x71b370: add             x16, PP, #0x29, lsl #12  ; [pp+0x29618] TypeArguments: <(dynamic this) => Future<void?>>
    //     0x71b374: ldr             x16, [x16, #0x618]
    // 0x71b378: stp             xzr, x16, [SP]
    // 0x71b37c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b37c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b380: r0 = _GrowableList()
    //     0x71b380: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x71b384: ldur            x1, [fp, #-8]
    // 0x71b388: StoreField: r1->field_83 = r0
    //     0x71b388: stur            w0, [x1, #0x83]
    //     0x71b38c: ldurb           w16, [x1, #-1]
    //     0x71b390: ldurb           w17, [x0, #-1]
    //     0x71b394: and             x16, x17, x16, lsr #2
    //     0x71b398: tst             x16, HEAP, lsr #32
    //     0x71b39c: b.eq            #0x71b3a4
    //     0x71b3a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71b3a4: r2 = Instance_PlayerConfiguration
    //     0x71b3a4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Obj!PlayerConfiguration@896111
    //     0x71b3a8: ldr             x2, [x2, #0xe98]
    // 0x71b3ac: StoreField: r1->field_7 = r2
    //     0x71b3ac: stur            w2, [x1, #7]
    // 0x71b3b0: r0 = Null
    //     0x71b3b0: mov             x0, NULL
    // 0x71b3b4: LeaveFrame
    //     0x71b3b4: mov             SP, fp
    //     0x71b3b8: ldp             fp, lr, [SP], #0x10
    // 0x71b3bc: ret
    //     0x71b3bc: ret             
    // 0x71b3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b3c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b3c4: b               #0x71adc4
  }
  get _ handle(/* No info */) {
    // ** addr: 0x88f0e0, size: 0x28
    // 0x88f0e0: EnterFrame
    //     0x88f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f0e4: mov             fp, SP
    // 0x88f0e8: r0 = UnimplementedError()
    //     0x88f0e8: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x88f0ec: mov             x1, x0
    // 0x88f0f0: r0 = "[PlatformPlayer.handle] is not implemented"
    //     0x88f0f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29348] "[PlatformPlayer.handle] is not implemented"
    //     0x88f0f4: ldr             x0, [x0, #0x348]
    // 0x88f0f8: StoreField: r1->field_b = r0
    //     0x88f0f8: stur            w0, [x1, #0xb]
    // 0x88f0fc: mov             x0, x1
    // 0x88f100: r0 = Throw()
    //     0x88f100: bl              #0x89e630  ; ThrowStub
    // 0x88f104: brk             #0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x88f900, size: 0x7e0
    // 0x88f900: EnterFrame
    //     0x88f900: stp             fp, lr, [SP, #-0x10]!
    //     0x88f904: mov             fp, SP
    // 0x88f908: AllocStack(0xb0)
    //     0x88f908: sub             SP, SP, #0xb0
    // 0x88f90c: SetupParameters(PlatformPlayer this /* r1 => r1, fp-0x70 */)
    //     0x88f90c: stur            NULL, [fp, #-8]
    //     0x88f910: stur            x1, [fp, #-0x70]
    // 0x88f914: CheckStackOverflow
    //     0x88f914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f918: cmp             SP, x16
    //     0x88f91c: b.ls            #0x8900cc
    // 0x88f920: InitAsync() -> Future<void?>
    //     0x88f920: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x88f924: bl              #0x89dbd8  ; InitAsyncStub
    // 0x88f928: ldur            x0, [fp, #-0x70]
    // 0x88f92c: LoadField: r1 = r0->field_13
    //     0x88f92c: ldur            w1, [x0, #0x13]
    // 0x88f930: DecompressPointer r1
    //     0x88f930: add             x1, x1, HEAP, lsl #32
    // 0x88f934: r0 = close()
    //     0x88f934: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88f938: r1 = <Future>
    //     0x88f938: add             x1, PP, #0x11, lsl #12  ; [pp+0x114a0] TypeArguments: <Future>
    //     0x88f93c: ldr             x1, [x1, #0x4a0]
    // 0x88f940: r2 = 50
    //     0x88f940: movz            x2, #0x32
    // 0x88f944: stur            x0, [fp, #-0x78]
    // 0x88f948: r0 = AllocateArray()
    //     0x88f948: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88f94c: mov             x2, x0
    // 0x88f950: ldur            x0, [fp, #-0x78]
    // 0x88f954: stur            x2, [fp, #-0x80]
    // 0x88f958: StoreField: r2->field_f = r0
    //     0x88f958: stur            w0, [x2, #0xf]
    // 0x88f95c: ldur            x0, [fp, #-0x70]
    // 0x88f960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88f960: ldur            w1, [x0, #0x17]
    // 0x88f964: DecompressPointer r1
    //     0x88f964: add             x1, x1, HEAP, lsl #32
    // 0x88f968: r0 = close()
    //     0x88f968: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88f96c: ldur            x1, [fp, #-0x80]
    // 0x88f970: ArrayStore: r1[1] = r0  ; List_4
    //     0x88f970: add             x25, x1, #0x13
    //     0x88f974: str             w0, [x25]
    //     0x88f978: tbz             w0, #0, #0x88f994
    //     0x88f97c: ldurb           w16, [x1, #-1]
    //     0x88f980: ldurb           w17, [x0, #-1]
    //     0x88f984: and             x16, x17, x16, lsr #2
    //     0x88f988: tst             x16, HEAP, lsr #32
    //     0x88f98c: b.eq            #0x88f994
    //     0x88f990: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88f994: ldur            x0, [fp, #-0x70]
    // 0x88f998: LoadField: r1 = r0->field_1b
    //     0x88f998: ldur            w1, [x0, #0x1b]
    // 0x88f99c: DecompressPointer r1
    //     0x88f99c: add             x1, x1, HEAP, lsl #32
    // 0x88f9a0: r0 = close()
    //     0x88f9a0: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88f9a4: ldur            x1, [fp, #-0x80]
    // 0x88f9a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x88f9a8: add             x25, x1, #0x17
    //     0x88f9ac: str             w0, [x25]
    //     0x88f9b0: tbz             w0, #0, #0x88f9cc
    //     0x88f9b4: ldurb           w16, [x1, #-1]
    //     0x88f9b8: ldurb           w17, [x0, #-1]
    //     0x88f9bc: and             x16, x17, x16, lsr #2
    //     0x88f9c0: tst             x16, HEAP, lsr #32
    //     0x88f9c4: b.eq            #0x88f9cc
    //     0x88f9c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88f9cc: ldur            x0, [fp, #-0x70]
    // 0x88f9d0: LoadField: r1 = r0->field_1f
    //     0x88f9d0: ldur            w1, [x0, #0x1f]
    // 0x88f9d4: DecompressPointer r1
    //     0x88f9d4: add             x1, x1, HEAP, lsl #32
    // 0x88f9d8: r0 = close()
    //     0x88f9d8: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88f9dc: ldur            x1, [fp, #-0x80]
    // 0x88f9e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x88f9e0: add             x25, x1, #0x1b
    //     0x88f9e4: str             w0, [x25]
    //     0x88f9e8: tbz             w0, #0, #0x88fa04
    //     0x88f9ec: ldurb           w16, [x1, #-1]
    //     0x88f9f0: ldurb           w17, [x0, #-1]
    //     0x88f9f4: and             x16, x17, x16, lsr #2
    //     0x88f9f8: tst             x16, HEAP, lsr #32
    //     0x88f9fc: b.eq            #0x88fa04
    //     0x88fa00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fa04: ldur            x0, [fp, #-0x70]
    // 0x88fa08: LoadField: r1 = r0->field_23
    //     0x88fa08: ldur            w1, [x0, #0x23]
    // 0x88fa0c: DecompressPointer r1
    //     0x88fa0c: add             x1, x1, HEAP, lsl #32
    // 0x88fa10: r0 = close()
    //     0x88fa10: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fa14: ldur            x1, [fp, #-0x80]
    // 0x88fa18: ArrayStore: r1[4] = r0  ; List_4
    //     0x88fa18: add             x25, x1, #0x1f
    //     0x88fa1c: str             w0, [x25]
    //     0x88fa20: tbz             w0, #0, #0x88fa3c
    //     0x88fa24: ldurb           w16, [x1, #-1]
    //     0x88fa28: ldurb           w17, [x0, #-1]
    //     0x88fa2c: and             x16, x17, x16, lsr #2
    //     0x88fa30: tst             x16, HEAP, lsr #32
    //     0x88fa34: b.eq            #0x88fa3c
    //     0x88fa38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fa3c: ldur            x0, [fp, #-0x70]
    // 0x88fa40: LoadField: r1 = r0->field_27
    //     0x88fa40: ldur            w1, [x0, #0x27]
    // 0x88fa44: DecompressPointer r1
    //     0x88fa44: add             x1, x1, HEAP, lsl #32
    // 0x88fa48: r0 = close()
    //     0x88fa48: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fa4c: ldur            x1, [fp, #-0x80]
    // 0x88fa50: ArrayStore: r1[5] = r0  ; List_4
    //     0x88fa50: add             x25, x1, #0x23
    //     0x88fa54: str             w0, [x25]
    //     0x88fa58: tbz             w0, #0, #0x88fa74
    //     0x88fa5c: ldurb           w16, [x1, #-1]
    //     0x88fa60: ldurb           w17, [x0, #-1]
    //     0x88fa64: and             x16, x17, x16, lsr #2
    //     0x88fa68: tst             x16, HEAP, lsr #32
    //     0x88fa6c: b.eq            #0x88fa74
    //     0x88fa70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fa74: ldur            x0, [fp, #-0x70]
    // 0x88fa78: LoadField: r1 = r0->field_2b
    //     0x88fa78: ldur            w1, [x0, #0x2b]
    // 0x88fa7c: DecompressPointer r1
    //     0x88fa7c: add             x1, x1, HEAP, lsl #32
    // 0x88fa80: r0 = close()
    //     0x88fa80: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fa84: ldur            x1, [fp, #-0x80]
    // 0x88fa88: ArrayStore: r1[6] = r0  ; List_4
    //     0x88fa88: add             x25, x1, #0x27
    //     0x88fa8c: str             w0, [x25]
    //     0x88fa90: tbz             w0, #0, #0x88faac
    //     0x88fa94: ldurb           w16, [x1, #-1]
    //     0x88fa98: ldurb           w17, [x0, #-1]
    //     0x88fa9c: and             x16, x17, x16, lsr #2
    //     0x88faa0: tst             x16, HEAP, lsr #32
    //     0x88faa4: b.eq            #0x88faac
    //     0x88faa8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88faac: ldur            x0, [fp, #-0x70]
    // 0x88fab0: LoadField: r1 = r0->field_2f
    //     0x88fab0: ldur            w1, [x0, #0x2f]
    // 0x88fab4: DecompressPointer r1
    //     0x88fab4: add             x1, x1, HEAP, lsl #32
    // 0x88fab8: r0 = close()
    //     0x88fab8: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fabc: ldur            x1, [fp, #-0x80]
    // 0x88fac0: ArrayStore: r1[7] = r0  ; List_4
    //     0x88fac0: add             x25, x1, #0x2b
    //     0x88fac4: str             w0, [x25]
    //     0x88fac8: tbz             w0, #0, #0x88fae4
    //     0x88facc: ldurb           w16, [x1, #-1]
    //     0x88fad0: ldurb           w17, [x0, #-1]
    //     0x88fad4: and             x16, x17, x16, lsr #2
    //     0x88fad8: tst             x16, HEAP, lsr #32
    //     0x88fadc: b.eq            #0x88fae4
    //     0x88fae0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fae4: ldur            x0, [fp, #-0x70]
    // 0x88fae8: LoadField: r1 = r0->field_33
    //     0x88fae8: ldur            w1, [x0, #0x33]
    // 0x88faec: DecompressPointer r1
    //     0x88faec: add             x1, x1, HEAP, lsl #32
    // 0x88faf0: r0 = close()
    //     0x88faf0: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88faf4: ldur            x1, [fp, #-0x80]
    // 0x88faf8: ArrayStore: r1[8] = r0  ; List_4
    //     0x88faf8: add             x25, x1, #0x2f
    //     0x88fafc: str             w0, [x25]
    //     0x88fb00: tbz             w0, #0, #0x88fb1c
    //     0x88fb04: ldurb           w16, [x1, #-1]
    //     0x88fb08: ldurb           w17, [x0, #-1]
    //     0x88fb0c: and             x16, x17, x16, lsr #2
    //     0x88fb10: tst             x16, HEAP, lsr #32
    //     0x88fb14: b.eq            #0x88fb1c
    //     0x88fb18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fb1c: ldur            x0, [fp, #-0x70]
    // 0x88fb20: LoadField: r1 = r0->field_37
    //     0x88fb20: ldur            w1, [x0, #0x37]
    // 0x88fb24: DecompressPointer r1
    //     0x88fb24: add             x1, x1, HEAP, lsl #32
    // 0x88fb28: r0 = close()
    //     0x88fb28: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fb2c: ldur            x1, [fp, #-0x80]
    // 0x88fb30: ArrayStore: r1[9] = r0  ; List_4
    //     0x88fb30: add             x25, x1, #0x33
    //     0x88fb34: str             w0, [x25]
    //     0x88fb38: tbz             w0, #0, #0x88fb54
    //     0x88fb3c: ldurb           w16, [x1, #-1]
    //     0x88fb40: ldurb           w17, [x0, #-1]
    //     0x88fb44: and             x16, x17, x16, lsr #2
    //     0x88fb48: tst             x16, HEAP, lsr #32
    //     0x88fb4c: b.eq            #0x88fb54
    //     0x88fb50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fb54: ldur            x0, [fp, #-0x70]
    // 0x88fb58: LoadField: r1 = r0->field_3b
    //     0x88fb58: ldur            w1, [x0, #0x3b]
    // 0x88fb5c: DecompressPointer r1
    //     0x88fb5c: add             x1, x1, HEAP, lsl #32
    // 0x88fb60: r0 = close()
    //     0x88fb60: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fb64: ldur            x1, [fp, #-0x80]
    // 0x88fb68: ArrayStore: r1[10] = r0  ; List_4
    //     0x88fb68: add             x25, x1, #0x37
    //     0x88fb6c: str             w0, [x25]
    //     0x88fb70: tbz             w0, #0, #0x88fb8c
    //     0x88fb74: ldurb           w16, [x1, #-1]
    //     0x88fb78: ldurb           w17, [x0, #-1]
    //     0x88fb7c: and             x16, x17, x16, lsr #2
    //     0x88fb80: tst             x16, HEAP, lsr #32
    //     0x88fb84: b.eq            #0x88fb8c
    //     0x88fb88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fb8c: ldur            x0, [fp, #-0x70]
    // 0x88fb90: LoadField: r1 = r0->field_3f
    //     0x88fb90: ldur            w1, [x0, #0x3f]
    // 0x88fb94: DecompressPointer r1
    //     0x88fb94: add             x1, x1, HEAP, lsl #32
    // 0x88fb98: r0 = close()
    //     0x88fb98: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fb9c: ldur            x1, [fp, #-0x80]
    // 0x88fba0: ArrayStore: r1[11] = r0  ; List_4
    //     0x88fba0: add             x25, x1, #0x3b
    //     0x88fba4: str             w0, [x25]
    //     0x88fba8: tbz             w0, #0, #0x88fbc4
    //     0x88fbac: ldurb           w16, [x1, #-1]
    //     0x88fbb0: ldurb           w17, [x0, #-1]
    //     0x88fbb4: and             x16, x17, x16, lsr #2
    //     0x88fbb8: tst             x16, HEAP, lsr #32
    //     0x88fbbc: b.eq            #0x88fbc4
    //     0x88fbc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fbc4: ldur            x0, [fp, #-0x70]
    // 0x88fbc8: LoadField: r1 = r0->field_43
    //     0x88fbc8: ldur            w1, [x0, #0x43]
    // 0x88fbcc: DecompressPointer r1
    //     0x88fbcc: add             x1, x1, HEAP, lsl #32
    // 0x88fbd0: r0 = close()
    //     0x88fbd0: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fbd4: ldur            x1, [fp, #-0x80]
    // 0x88fbd8: ArrayStore: r1[12] = r0  ; List_4
    //     0x88fbd8: add             x25, x1, #0x3f
    //     0x88fbdc: str             w0, [x25]
    //     0x88fbe0: tbz             w0, #0, #0x88fbfc
    //     0x88fbe4: ldurb           w16, [x1, #-1]
    //     0x88fbe8: ldurb           w17, [x0, #-1]
    //     0x88fbec: and             x16, x17, x16, lsr #2
    //     0x88fbf0: tst             x16, HEAP, lsr #32
    //     0x88fbf4: b.eq            #0x88fbfc
    //     0x88fbf8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fbfc: ldur            x0, [fp, #-0x70]
    // 0x88fc00: LoadField: r1 = r0->field_4f
    //     0x88fc00: ldur            w1, [x0, #0x4f]
    // 0x88fc04: DecompressPointer r1
    //     0x88fc04: add             x1, x1, HEAP, lsl #32
    // 0x88fc08: r0 = close()
    //     0x88fc08: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fc0c: ldur            x1, [fp, #-0x80]
    // 0x88fc10: ArrayStore: r1[13] = r0  ; List_4
    //     0x88fc10: add             x25, x1, #0x43
    //     0x88fc14: str             w0, [x25]
    //     0x88fc18: tbz             w0, #0, #0x88fc34
    //     0x88fc1c: ldurb           w16, [x1, #-1]
    //     0x88fc20: ldurb           w17, [x0, #-1]
    //     0x88fc24: and             x16, x17, x16, lsr #2
    //     0x88fc28: tst             x16, HEAP, lsr #32
    //     0x88fc2c: b.eq            #0x88fc34
    //     0x88fc30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fc34: ldur            x0, [fp, #-0x70]
    // 0x88fc38: LoadField: r1 = r0->field_53
    //     0x88fc38: ldur            w1, [x0, #0x53]
    // 0x88fc3c: DecompressPointer r1
    //     0x88fc3c: add             x1, x1, HEAP, lsl #32
    // 0x88fc40: r0 = close()
    //     0x88fc40: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fc44: ldur            x1, [fp, #-0x80]
    // 0x88fc48: ArrayStore: r1[14] = r0  ; List_4
    //     0x88fc48: add             x25, x1, #0x47
    //     0x88fc4c: str             w0, [x25]
    //     0x88fc50: tbz             w0, #0, #0x88fc6c
    //     0x88fc54: ldurb           w16, [x1, #-1]
    //     0x88fc58: ldurb           w17, [x0, #-1]
    //     0x88fc5c: and             x16, x17, x16, lsr #2
    //     0x88fc60: tst             x16, HEAP, lsr #32
    //     0x88fc64: b.eq            #0x88fc6c
    //     0x88fc68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fc6c: ldur            x0, [fp, #-0x70]
    // 0x88fc70: LoadField: r1 = r0->field_57
    //     0x88fc70: ldur            w1, [x0, #0x57]
    // 0x88fc74: DecompressPointer r1
    //     0x88fc74: add             x1, x1, HEAP, lsl #32
    // 0x88fc78: r0 = close()
    //     0x88fc78: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fc7c: ldur            x1, [fp, #-0x80]
    // 0x88fc80: ArrayStore: r1[15] = r0  ; List_4
    //     0x88fc80: add             x25, x1, #0x4b
    //     0x88fc84: str             w0, [x25]
    //     0x88fc88: tbz             w0, #0, #0x88fca4
    //     0x88fc8c: ldurb           w16, [x1, #-1]
    //     0x88fc90: ldurb           w17, [x0, #-1]
    //     0x88fc94: and             x16, x17, x16, lsr #2
    //     0x88fc98: tst             x16, HEAP, lsr #32
    //     0x88fc9c: b.eq            #0x88fca4
    //     0x88fca0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fca4: ldur            x0, [fp, #-0x70]
    // 0x88fca8: LoadField: r1 = r0->field_5b
    //     0x88fca8: ldur            w1, [x0, #0x5b]
    // 0x88fcac: DecompressPointer r1
    //     0x88fcac: add             x1, x1, HEAP, lsl #32
    // 0x88fcb0: r0 = close()
    //     0x88fcb0: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fcb4: ldur            x1, [fp, #-0x80]
    // 0x88fcb8: ArrayStore: r1[16] = r0  ; List_4
    //     0x88fcb8: add             x25, x1, #0x4f
    //     0x88fcbc: str             w0, [x25]
    //     0x88fcc0: tbz             w0, #0, #0x88fcdc
    //     0x88fcc4: ldurb           w16, [x1, #-1]
    //     0x88fcc8: ldurb           w17, [x0, #-1]
    //     0x88fccc: and             x16, x17, x16, lsr #2
    //     0x88fcd0: tst             x16, HEAP, lsr #32
    //     0x88fcd4: b.eq            #0x88fcdc
    //     0x88fcd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fcdc: ldur            x0, [fp, #-0x70]
    // 0x88fce0: LoadField: r1 = r0->field_5f
    //     0x88fce0: ldur            w1, [x0, #0x5f]
    // 0x88fce4: DecompressPointer r1
    //     0x88fce4: add             x1, x1, HEAP, lsl #32
    // 0x88fce8: r0 = close()
    //     0x88fce8: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fcec: ldur            x1, [fp, #-0x80]
    // 0x88fcf0: ArrayStore: r1[17] = r0  ; List_4
    //     0x88fcf0: add             x25, x1, #0x53
    //     0x88fcf4: str             w0, [x25]
    //     0x88fcf8: tbz             w0, #0, #0x88fd14
    //     0x88fcfc: ldurb           w16, [x1, #-1]
    //     0x88fd00: ldurb           w17, [x0, #-1]
    //     0x88fd04: and             x16, x17, x16, lsr #2
    //     0x88fd08: tst             x16, HEAP, lsr #32
    //     0x88fd0c: b.eq            #0x88fd14
    //     0x88fd10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fd14: ldur            x0, [fp, #-0x70]
    // 0x88fd18: LoadField: r1 = r0->field_63
    //     0x88fd18: ldur            w1, [x0, #0x63]
    // 0x88fd1c: DecompressPointer r1
    //     0x88fd1c: add             x1, x1, HEAP, lsl #32
    // 0x88fd20: r0 = close()
    //     0x88fd20: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fd24: ldur            x1, [fp, #-0x80]
    // 0x88fd28: ArrayStore: r1[18] = r0  ; List_4
    //     0x88fd28: add             x25, x1, #0x57
    //     0x88fd2c: str             w0, [x25]
    //     0x88fd30: tbz             w0, #0, #0x88fd4c
    //     0x88fd34: ldurb           w16, [x1, #-1]
    //     0x88fd38: ldurb           w17, [x0, #-1]
    //     0x88fd3c: and             x16, x17, x16, lsr #2
    //     0x88fd40: tst             x16, HEAP, lsr #32
    //     0x88fd44: b.eq            #0x88fd4c
    //     0x88fd48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fd4c: ldur            x0, [fp, #-0x70]
    // 0x88fd50: LoadField: r1 = r0->field_67
    //     0x88fd50: ldur            w1, [x0, #0x67]
    // 0x88fd54: DecompressPointer r1
    //     0x88fd54: add             x1, x1, HEAP, lsl #32
    // 0x88fd58: r0 = close()
    //     0x88fd58: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fd5c: ldur            x1, [fp, #-0x80]
    // 0x88fd60: ArrayStore: r1[19] = r0  ; List_4
    //     0x88fd60: add             x25, x1, #0x5b
    //     0x88fd64: str             w0, [x25]
    //     0x88fd68: tbz             w0, #0, #0x88fd84
    //     0x88fd6c: ldurb           w16, [x1, #-1]
    //     0x88fd70: ldurb           w17, [x0, #-1]
    //     0x88fd74: and             x16, x17, x16, lsr #2
    //     0x88fd78: tst             x16, HEAP, lsr #32
    //     0x88fd7c: b.eq            #0x88fd84
    //     0x88fd80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fd84: ldur            x0, [fp, #-0x70]
    // 0x88fd88: LoadField: r1 = r0->field_6b
    //     0x88fd88: ldur            w1, [x0, #0x6b]
    // 0x88fd8c: DecompressPointer r1
    //     0x88fd8c: add             x1, x1, HEAP, lsl #32
    // 0x88fd90: r0 = close()
    //     0x88fd90: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fd94: ldur            x1, [fp, #-0x80]
    // 0x88fd98: ArrayStore: r1[20] = r0  ; List_4
    //     0x88fd98: add             x25, x1, #0x5f
    //     0x88fd9c: str             w0, [x25]
    //     0x88fda0: tbz             w0, #0, #0x88fdbc
    //     0x88fda4: ldurb           w16, [x1, #-1]
    //     0x88fda8: ldurb           w17, [x0, #-1]
    //     0x88fdac: and             x16, x17, x16, lsr #2
    //     0x88fdb0: tst             x16, HEAP, lsr #32
    //     0x88fdb4: b.eq            #0x88fdbc
    //     0x88fdb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fdbc: ldur            x0, [fp, #-0x70]
    // 0x88fdc0: LoadField: r1 = r0->field_6f
    //     0x88fdc0: ldur            w1, [x0, #0x6f]
    // 0x88fdc4: DecompressPointer r1
    //     0x88fdc4: add             x1, x1, HEAP, lsl #32
    // 0x88fdc8: r0 = close()
    //     0x88fdc8: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fdcc: ldur            x1, [fp, #-0x80]
    // 0x88fdd0: ArrayStore: r1[21] = r0  ; List_4
    //     0x88fdd0: add             x25, x1, #0x63
    //     0x88fdd4: str             w0, [x25]
    //     0x88fdd8: tbz             w0, #0, #0x88fdf4
    //     0x88fddc: ldurb           w16, [x1, #-1]
    //     0x88fde0: ldurb           w17, [x0, #-1]
    //     0x88fde4: and             x16, x17, x16, lsr #2
    //     0x88fde8: tst             x16, HEAP, lsr #32
    //     0x88fdec: b.eq            #0x88fdf4
    //     0x88fdf0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fdf4: ldur            x0, [fp, #-0x70]
    // 0x88fdf8: LoadField: r1 = r0->field_73
    //     0x88fdf8: ldur            w1, [x0, #0x73]
    // 0x88fdfc: DecompressPointer r1
    //     0x88fdfc: add             x1, x1, HEAP, lsl #32
    // 0x88fe00: r0 = close()
    //     0x88fe00: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fe04: ldur            x1, [fp, #-0x80]
    // 0x88fe08: ArrayStore: r1[22] = r0  ; List_4
    //     0x88fe08: add             x25, x1, #0x67
    //     0x88fe0c: str             w0, [x25]
    //     0x88fe10: tbz             w0, #0, #0x88fe2c
    //     0x88fe14: ldurb           w16, [x1, #-1]
    //     0x88fe18: ldurb           w17, [x0, #-1]
    //     0x88fe1c: and             x16, x17, x16, lsr #2
    //     0x88fe20: tst             x16, HEAP, lsr #32
    //     0x88fe24: b.eq            #0x88fe2c
    //     0x88fe28: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fe2c: ldur            x0, [fp, #-0x70]
    // 0x88fe30: LoadField: r1 = r0->field_47
    //     0x88fe30: ldur            w1, [x0, #0x47]
    // 0x88fe34: DecompressPointer r1
    //     0x88fe34: add             x1, x1, HEAP, lsl #32
    // 0x88fe38: r0 = close()
    //     0x88fe38: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fe3c: ldur            x1, [fp, #-0x80]
    // 0x88fe40: ArrayStore: r1[23] = r0  ; List_4
    //     0x88fe40: add             x25, x1, #0x6b
    //     0x88fe44: str             w0, [x25]
    //     0x88fe48: tbz             w0, #0, #0x88fe64
    //     0x88fe4c: ldurb           w16, [x1, #-1]
    //     0x88fe50: ldurb           w17, [x0, #-1]
    //     0x88fe54: and             x16, x17, x16, lsr #2
    //     0x88fe58: tst             x16, HEAP, lsr #32
    //     0x88fe5c: b.eq            #0x88fe64
    //     0x88fe60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fe64: ldur            x0, [fp, #-0x70]
    // 0x88fe68: LoadField: r1 = r0->field_4b
    //     0x88fe68: ldur            w1, [x0, #0x4b]
    // 0x88fe6c: DecompressPointer r1
    //     0x88fe6c: add             x1, x1, HEAP, lsl #32
    // 0x88fe70: r0 = close()
    //     0x88fe70: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x88fe74: ldur            x1, [fp, #-0x80]
    // 0x88fe78: ArrayStore: r1[24] = r0  ; List_4
    //     0x88fe78: add             x25, x1, #0x6f
    //     0x88fe7c: str             w0, [x25]
    //     0x88fe80: tbz             w0, #0, #0x88fe9c
    //     0x88fe84: ldurb           w16, [x1, #-1]
    //     0x88fe88: ldurb           w17, [x0, #-1]
    //     0x88fe8c: and             x16, x17, x16, lsr #2
    //     0x88fe90: tst             x16, HEAP, lsr #32
    //     0x88fe94: b.eq            #0x88fe9c
    //     0x88fe98: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88fe9c: r1 = <Future>
    //     0x88fe9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x114a0] TypeArguments: <Future>
    //     0x88fea0: ldr             x1, [x1, #0x4a0]
    // 0x88fea4: r0 = AllocateGrowableArray()
    //     0x88fea4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x88fea8: mov             x1, x0
    // 0x88feac: ldur            x0, [fp, #-0x80]
    // 0x88feb0: StoreField: r1->field_f = r0
    //     0x88feb0: stur            w0, [x1, #0xf]
    // 0x88feb4: r0 = 50
    //     0x88feb4: movz            x0, #0x32
    // 0x88feb8: StoreField: r1->field_b = r0
    //     0x88feb8: stur            w0, [x1, #0xb]
    // 0x88febc: stp             x1, NULL, [SP]
    // 0x88fec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88fec0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88fec4: r0 = wait()
    //     0x88fec4: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x88fec8: mov             x1, x0
    // 0x88fecc: stur            x1, [fp, #-0x78]
    // 0x88fed0: r0 = Await()
    //     0x88fed0: bl              #0x89dd94  ; AwaitStub
    // 0x88fed4: ldur            x0, [fp, #-0x70]
    // 0x88fed8: LoadField: r2 = r0->field_83
    //     0x88fed8: ldur            w2, [x0, #0x83]
    // 0x88fedc: DecompressPointer r2
    //     0x88fedc: add             x2, x2, HEAP, lsl #32
    // 0x88fee0: stur            x2, [fp, #-0x78]
    // 0x88fee4: LoadField: r1 = r2->field_7
    //     0x88fee4: ldur            w1, [x2, #7]
    // 0x88fee8: DecompressPointer r1
    //     0x88fee8: add             x1, x1, HEAP, lsl #32
    // 0x88feec: r0 = ListIterator()
    //     0x88feec: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x88fef0: mov             x3, x0
    // 0x88fef4: ldur            x2, [fp, #-0x78]
    // 0x88fef8: stur            x3, [fp, #-0x98]
    // 0x88fefc: StoreField: r3->field_b = r2
    //     0x88fefc: stur            w2, [x3, #0xb]
    // 0x88ff00: LoadField: r0 = r2->field_b
    //     0x88ff00: ldur            w0, [x2, #0xb]
    // 0x88ff04: r4 = LoadInt32Instr(r0)
    //     0x88ff04: sbfx            x4, x0, #1, #0x1f
    // 0x88ff08: stur            x4, [fp, #-0x90]
    // 0x88ff0c: StoreField: r3->field_f = r4
    //     0x88ff0c: stur            x4, [x3, #0xf]
    // 0x88ff10: ArrayStore: r3[0] = rZR  ; List_8
    //     0x88ff10: stur            xzr, [x3, #0x17]
    // 0x88ff14: r6 = Null
    //     0x88ff14: mov             x6, NULL
    // 0x88ff18: r5 = Null
    //     0x88ff18: mov             x5, NULL
    // 0x88ff1c: stur            x6, [fp, #-0x80]
    // 0x88ff20: stur            x5, [fp, #-0x88]
    // 0x88ff24: CheckStackOverflow
    //     0x88ff24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ff28: cmp             SP, x16
    //     0x88ff2c: b.ls            #0x8900d4
    // 0x88ff30: LoadField: r0 = r2->field_b
    //     0x88ff30: ldur            w0, [x2, #0xb]
    // 0x88ff34: r1 = LoadInt32Instr(r0)
    //     0x88ff34: sbfx            x1, x0, #1, #0x1f
    // 0x88ff38: cmp             x4, x1
    // 0x88ff3c: b.ne            #0x8900ac
    // 0x88ff40: ArrayLoad: r7 = r3[0]  ; List_8
    //     0x88ff40: ldur            x7, [x3, #0x17]
    // 0x88ff44: cmp             x7, x1
    // 0x88ff48: b.ge            #0x89009c
    // 0x88ff4c: mov             x0, x1
    // 0x88ff50: mov             x1, x7
    // 0x88ff54: cmp             x1, x0
    // 0x88ff58: b.hs            #0x8900dc
    // 0x88ff5c: LoadField: r0 = r2->field_f
    //     0x88ff5c: ldur            w0, [x2, #0xf]
    // 0x88ff60: DecompressPointer r0
    //     0x88ff60: add             x0, x0, HEAP, lsl #32
    // 0x88ff64: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x88ff64: add             x16, x0, x7, lsl #2
    //     0x88ff68: ldur            w1, [x16, #0xf]
    // 0x88ff6c: DecompressPointer r1
    //     0x88ff6c: add             x1, x1, HEAP, lsl #32
    // 0x88ff70: mov             x0, x1
    // 0x88ff74: stur            x1, [fp, #-0x70]
    // 0x88ff78: StoreField: r3->field_1f = r0
    //     0x88ff78: stur            w0, [x3, #0x1f]
    //     0x88ff7c: ldurb           w16, [x3, #-1]
    //     0x88ff80: ldurb           w17, [x0, #-1]
    //     0x88ff84: and             x16, x17, x16, lsr #2
    //     0x88ff88: tst             x16, HEAP, lsr #32
    //     0x88ff8c: b.eq            #0x88ff94
    //     0x88ff90: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x88ff94: add             x0, x7, #1
    // 0x88ff98: ArrayStore: r3[0] = r0  ; List_8
    //     0x88ff98: stur            x0, [x3, #0x17]
    // 0x88ff9c: str             x1, [SP]
    // 0x88ffa0: mov             x0, x1
    // 0x88ffa4: ClosureCall
    //     0x88ffa4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88ffa8: ldur            x2, [x0, #7]
    //     0x88ffac: blr             x2
    // 0x88ffb0: mov             x1, x0
    // 0x88ffb4: stur            x1, [fp, #-0xa0]
    // 0x88ffb8: r0 = Await()
    //     0x88ffb8: bl              #0x89dd94  ; AwaitStub
    // 0x88ffbc: ldur            x6, [fp, #-0x80]
    // 0x88ffc0: ldur            x5, [fp, #-0x88]
    // 0x88ffc4: b               #0x89008c
    // 0x88ffc8: sub             SP, fp, #0xb0
    // 0x88ffcc: mov             x2, x0
    // 0x88ffd0: stur            x0, [fp, #-0x70]
    // 0x88ffd4: stur            x1, [fp, #-0x80]
    // 0x88ffd8: r0 = 60
    //     0x88ffd8: movz            x0, #0x3c
    // 0x88ffdc: branchIfSmi(r2, 0x88ffe8)
    //     0x88ffdc: tbz             w2, #0, #0x88ffe8
    // 0x88ffe0: r0 = LoadClassIdInstr(r2)
    //     0x88ffe0: ldur            x0, [x2, #-1]
    //     0x88ffe4: ubfx            x0, x0, #0xc, #0x14
    // 0x88ffe8: str             x2, [SP]
    // 0x88ffec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88ffec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88fff0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x88fff0: movz            x17, #0x33cf
    //     0x88fff4: add             lr, x0, x17
    //     0x88fff8: ldr             lr, [x21, lr, lsl #3]
    //     0x88fffc: blr             lr
    // 0x890000: stur            x0, [fp, #-0x88]
    // 0x890004: r0 = printToZone()
    //     0x890004: bl              #0x3a0184  ; [dart:_internal] ::printToZone
    // 0x890008: cmp             w0, NULL
    // 0x89000c: b.ne            #0x89001c
    // 0x890010: ldur            x1, [fp, #-0x88]
    // 0x890014: r0 = printToConsole()
    //     0x890014: bl              #0x3a011c  ; [dart:_internal] ::printToConsole
    // 0x890018: b               #0x890030
    // 0x89001c: ldur            x16, [fp, #-0x88]
    // 0x890020: stp             x16, x0, [SP]
    // 0x890024: ClosureCall
    //     0x890024: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x890028: ldur            x2, [x0, #7]
    //     0x89002c: blr             x2
    // 0x890030: ldur            x1, [fp, #-0x80]
    // 0x890034: r0 = LoadClassIdInstr(r1)
    //     0x890034: ldur            x0, [x1, #-1]
    //     0x890038: ubfx            x0, x0, #0xc, #0x14
    // 0x89003c: str             x1, [SP]
    // 0x890040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x890040: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x890044: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x890044: movz            x17, #0x33cf
    //     0x890048: add             lr, x0, x17
    //     0x89004c: ldr             lr, [x21, lr, lsl #3]
    //     0x890050: blr             lr
    // 0x890054: stur            x0, [fp, #-0x88]
    // 0x890058: r0 = printToZone()
    //     0x890058: bl              #0x3a0184  ; [dart:_internal] ::printToZone
    // 0x89005c: cmp             w0, NULL
    // 0x890060: b.ne            #0x890070
    // 0x890064: ldur            x1, [fp, #-0x88]
    // 0x890068: r0 = printToConsole()
    //     0x890068: bl              #0x3a011c  ; [dart:_internal] ::printToConsole
    // 0x89006c: b               #0x890084
    // 0x890070: ldur            x16, [fp, #-0x88]
    // 0x890074: stp             x16, x0, [SP]
    // 0x890078: ClosureCall
    //     0x890078: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89007c: ldur            x2, [x0, #7]
    //     0x890080: blr             x2
    // 0x890084: ldur            x6, [fp, #-0x80]
    // 0x890088: ldur            x5, [fp, #-0x70]
    // 0x89008c: ldur            x2, [fp, #-0x78]
    // 0x890090: ldur            x3, [fp, #-0x98]
    // 0x890094: ldur            x4, [fp, #-0x90]
    // 0x890098: b               #0x88ff1c
    // 0x89009c: mov             x0, x3
    // 0x8900a0: StoreField: r0->field_1f = rNULL
    //     0x8900a0: stur            NULL, [x0, #0x1f]
    // 0x8900a4: r0 = Null
    //     0x8900a4: mov             x0, NULL
    // 0x8900a8: r0 = ReturnAsyncNotFuture()
    //     0x8900a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x8900ac: mov             x0, x2
    // 0x8900b0: r0 = ConcurrentModificationError()
    //     0x8900b0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8900b4: mov             x1, x0
    // 0x8900b8: ldur            x0, [fp, #-0x78]
    // 0x8900bc: StoreField: r1->field_b = r0
    //     0x8900bc: stur            w0, [x1, #0xb]
    // 0x8900c0: mov             x0, x1
    // 0x8900c4: r0 = Throw()
    //     0x8900c4: bl              #0x89e630  ; ThrowStub
    // 0x8900c8: brk             #0
    // 0x8900cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8900cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8900d0: b               #0x88f920
    // 0x8900d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8900d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8900d8: b               #0x88ff30
    // 0x8900dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8900dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4518, size: 0x14, field offset: 0x14
enum MPVLogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a114, size: 0x64
    // 0x79a114: EnterFrame
    //     0x79a114: stp             fp, lr, [SP, #-0x10]!
    //     0x79a118: mov             fp, SP
    // 0x79a11c: AllocStack(0x10)
    //     0x79a11c: sub             SP, SP, #0x10
    // 0x79a120: SetupParameters(MPVLogLevel this /* r1 => r0, fp-0x8 */)
    //     0x79a120: mov             x0, x1
    //     0x79a124: stur            x1, [fp, #-8]
    // 0x79a128: CheckStackOverflow
    //     0x79a128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a12c: cmp             SP, x16
    //     0x79a130: b.ls            #0x79a170
    // 0x79a134: r1 = Null
    //     0x79a134: mov             x1, NULL
    // 0x79a138: r2 = 4
    //     0x79a138: movz            x2, #0x4
    // 0x79a13c: r0 = AllocateArray()
    //     0x79a13c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79a140: r16 = "MPVLogLevel."
    //     0x79a140: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db10] "MPVLogLevel."
    //     0x79a144: ldr             x16, [x16, #0xb10]
    // 0x79a148: StoreField: r0->field_f = r16
    //     0x79a148: stur            w16, [x0, #0xf]
    // 0x79a14c: ldur            x1, [fp, #-8]
    // 0x79a150: LoadField: r2 = r1->field_f
    //     0x79a150: ldur            w2, [x1, #0xf]
    // 0x79a154: DecompressPointer r2
    //     0x79a154: add             x2, x2, HEAP, lsl #32
    // 0x79a158: StoreField: r0->field_13 = r2
    //     0x79a158: stur            w2, [x0, #0x13]
    // 0x79a15c: str             x0, [SP]
    // 0x79a160: r0 = _interpolate()
    //     0x79a160: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79a164: LeaveFrame
    //     0x79a164: mov             SP, fp
    //     0x79a168: ldp             fp, lr, [SP], #0x10
    // 0x79a16c: ret
    //     0x79a16c: ret             
    // 0x79a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a174: b               #0x79a134
  }
}
