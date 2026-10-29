// lib: , url: package:media_kit/src/models/track.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 281, size: 0x14, field offset: 0x8
//   const constructor, 
class Tracks extends Object {

  _ImmutableList<VideoTrack> field_8;
  _ImmutableList<AudioTrack> field_c;
  _ImmutableList<SubtitleTrack> field_10;

  const _ Tracks(/* No info */) {
    // ** addr: 0x716d60, size: 0x170
    // 0x716d60: EnterFrame
    //     0x716d60: stp             fp, lr, [SP, #-0x10]!
    //     0x716d64: mov             fp, SP
    // 0x716d68: LoadField: r2 = r4->field_13
    //     0x716d68: ldur            w2, [x4, #0x13]
    // 0x716d6c: LoadField: r3 = r4->field_1f
    //     0x716d6c: ldur            w3, [x4, #0x1f]
    // 0x716d70: DecompressPointer r3
    //     0x716d70: add             x3, x3, HEAP, lsl #32
    // 0x716d74: r16 = "audio"
    //     0x716d74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x716d78: ldr             x16, [x16, #0x1c8]
    // 0x716d7c: cmp             w3, w16
    // 0x716d80: b.ne            #0x716da4
    // 0x716d84: LoadField: r3 = r4->field_23
    //     0x716d84: ldur            w3, [x4, #0x23]
    // 0x716d88: DecompressPointer r3
    //     0x716d88: add             x3, x3, HEAP, lsl #32
    // 0x716d8c: sub             w5, w2, w3
    // 0x716d90: add             x3, fp, w5, sxtw #2
    // 0x716d94: ldr             x3, [x3, #8]
    // 0x716d98: mov             x5, x3
    // 0x716d9c: r3 = 1
    //     0x716d9c: movz            x3, #0x1
    // 0x716da0: b               #0x716db0
    // 0x716da4: r5 = const [Instance of 'AudioTrack', Instance of 'AudioTrack']
    //     0x716da4: add             x5, PP, #0x27, lsl #12  ; [pp+0x27a38] List<AudioTrack>(2)
    //     0x716da8: ldr             x5, [x5, #0xa38]
    // 0x716dac: r3 = 0
    //     0x716dac: movz            x3, #0
    // 0x716db0: lsl             x6, x3, #1
    // 0x716db4: lsl             w7, w6, #1
    // 0x716db8: add             w8, w7, #8
    // 0x716dbc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x716dbc: add             x16, x4, w8, sxtw #1
    //     0x716dc0: ldur            w9, [x16, #0xf]
    // 0x716dc4: DecompressPointer r9
    //     0x716dc4: add             x9, x9, HEAP, lsl #32
    // 0x716dc8: r16 = "subtitle"
    //     0x716dc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27468] "subtitle"
    //     0x716dcc: ldr             x16, [x16, #0x468]
    // 0x716dd0: cmp             w9, w16
    // 0x716dd4: b.ne            #0x716e08
    // 0x716dd8: add             w8, w7, #0xa
    // 0x716ddc: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x716ddc: add             x16, x4, w8, sxtw #1
    //     0x716de0: ldur            w7, [x16, #0xf]
    // 0x716de4: DecompressPointer r7
    //     0x716de4: add             x7, x7, HEAP, lsl #32
    // 0x716de8: sub             w8, w2, w7
    // 0x716dec: add             x7, fp, w8, sxtw #2
    // 0x716df0: ldr             x7, [x7, #8]
    // 0x716df4: add             w8, w6, #2
    // 0x716df8: r6 = LoadInt32Instr(r8)
    //     0x716df8: sbfx            x6, x8, #1, #0x1f
    // 0x716dfc: mov             x3, x6
    // 0x716e00: mov             x6, x7
    // 0x716e04: b               #0x716e10
    // 0x716e08: r6 = const [Instance of 'SubtitleTrack', Instance of 'SubtitleTrack']
    //     0x716e08: add             x6, PP, #0x27, lsl #12  ; [pp+0x27a40] List<SubtitleTrack>(2)
    //     0x716e0c: ldr             x6, [x6, #0xa40]
    // 0x716e10: lsl             x7, x3, #1
    // 0x716e14: lsl             w3, w7, #1
    // 0x716e18: add             w7, w3, #8
    // 0x716e1c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x716e1c: add             x16, x4, w7, sxtw #1
    //     0x716e20: ldur            w8, [x16, #0xf]
    // 0x716e24: DecompressPointer r8
    //     0x716e24: add             x8, x8, HEAP, lsl #32
    // 0x716e28: r16 = "video"
    //     0x716e28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x716e2c: ldr             x16, [x16, #0x8e8]
    // 0x716e30: cmp             w8, w16
    // 0x716e34: b.ne            #0x716e5c
    // 0x716e38: add             w7, w3, #0xa
    // 0x716e3c: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x716e3c: add             x16, x4, w7, sxtw #1
    //     0x716e40: ldur            w3, [x16, #0xf]
    // 0x716e44: DecompressPointer r3
    //     0x716e44: add             x3, x3, HEAP, lsl #32
    // 0x716e48: sub             w4, w2, w3
    // 0x716e4c: add             x2, fp, w4, sxtw #2
    // 0x716e50: ldr             x2, [x2, #8]
    // 0x716e54: mov             x0, x2
    // 0x716e58: b               #0x716e64
    // 0x716e5c: r0 = const [Instance of 'VideoTrack', Instance of 'VideoTrack']
    //     0x716e5c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a30] List<VideoTrack>(2)
    //     0x716e60: ldr             x0, [x0, #0xa30]
    // 0x716e64: StoreField: r1->field_7 = r0
    //     0x716e64: stur            w0, [x1, #7]
    //     0x716e68: ldurb           w16, [x1, #-1]
    //     0x716e6c: ldurb           w17, [x0, #-1]
    //     0x716e70: and             x16, x17, x16, lsr #2
    //     0x716e74: tst             x16, HEAP, lsr #32
    //     0x716e78: b.eq            #0x716e80
    //     0x716e7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x716e80: mov             x0, x5
    // 0x716e84: StoreField: r1->field_b = r0
    //     0x716e84: stur            w0, [x1, #0xb]
    //     0x716e88: ldurb           w16, [x1, #-1]
    //     0x716e8c: ldurb           w17, [x0, #-1]
    //     0x716e90: and             x16, x17, x16, lsr #2
    //     0x716e94: tst             x16, HEAP, lsr #32
    //     0x716e98: b.eq            #0x716ea0
    //     0x716e9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x716ea0: mov             x0, x6
    // 0x716ea4: StoreField: r1->field_f = r0
    //     0x716ea4: stur            w0, [x1, #0xf]
    //     0x716ea8: ldurb           w16, [x1, #-1]
    //     0x716eac: ldurb           w17, [x0, #-1]
    //     0x716eb0: and             x16, x17, x16, lsr #2
    //     0x716eb4: tst             x16, HEAP, lsr #32
    //     0x716eb8: b.eq            #0x716ec0
    //     0x716ebc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x716ec0: r0 = Null
    //     0x716ec0: mov             x0, NULL
    // 0x716ec4: LeaveFrame
    //     0x716ec4: mov             SP, fp
    //     0x716ec8: ldp             fp, lr, [SP], #0x10
    // 0x716ecc: ret
    //     0x716ecc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75f59c, size: 0x94
    // 0x75f59c: EnterFrame
    //     0x75f59c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f5a0: mov             fp, SP
    // 0x75f5a4: AllocStack(0x8)
    //     0x75f5a4: sub             SP, SP, #8
    // 0x75f5a8: CheckStackOverflow
    //     0x75f5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f5ac: cmp             SP, x16
    //     0x75f5b0: b.ls            #0x75f628
    // 0x75f5b4: r1 = Null
    //     0x75f5b4: mov             x1, NULL
    // 0x75f5b8: r2 = 14
    //     0x75f5b8: movz            x2, #0xe
    // 0x75f5bc: r0 = AllocateArray()
    //     0x75f5bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75f5c0: r16 = "Tracks(video: "
    //     0x75f5c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] "Tracks(video: "
    //     0x75f5c4: ldr             x16, [x16, #0xbc8]
    // 0x75f5c8: StoreField: r0->field_f = r16
    //     0x75f5c8: stur            w16, [x0, #0xf]
    // 0x75f5cc: ldr             x1, [fp, #0x10]
    // 0x75f5d0: LoadField: r2 = r1->field_7
    //     0x75f5d0: ldur            w2, [x1, #7]
    // 0x75f5d4: DecompressPointer r2
    //     0x75f5d4: add             x2, x2, HEAP, lsl #32
    // 0x75f5d8: StoreField: r0->field_13 = r2
    //     0x75f5d8: stur            w2, [x0, #0x13]
    // 0x75f5dc: r16 = ", audio: "
    //     0x75f5dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] ", audio: "
    //     0x75f5e0: ldr             x16, [x16, #0xbb8]
    // 0x75f5e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75f5e4: stur            w16, [x0, #0x17]
    // 0x75f5e8: LoadField: r2 = r1->field_b
    //     0x75f5e8: ldur            w2, [x1, #0xb]
    // 0x75f5ec: DecompressPointer r2
    //     0x75f5ec: add             x2, x2, HEAP, lsl #32
    // 0x75f5f0: StoreField: r0->field_1b = r2
    //     0x75f5f0: stur            w2, [x0, #0x1b]
    // 0x75f5f4: r16 = ", subtitle: "
    //     0x75f5f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] ", subtitle: "
    //     0x75f5f8: ldr             x16, [x16, #0xbc0]
    // 0x75f5fc: StoreField: r0->field_1f = r16
    //     0x75f5fc: stur            w16, [x0, #0x1f]
    // 0x75f600: LoadField: r2 = r1->field_f
    //     0x75f600: ldur            w2, [x1, #0xf]
    // 0x75f604: DecompressPointer r2
    //     0x75f604: add             x2, x2, HEAP, lsl #32
    // 0x75f608: StoreField: r0->field_23 = r2
    //     0x75f608: stur            w2, [x0, #0x23]
    // 0x75f60c: r16 = ")"
    //     0x75f60c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75f610: StoreField: r0->field_27 = r16
    //     0x75f610: stur            w16, [x0, #0x27]
    // 0x75f614: str             x0, [SP]
    // 0x75f618: r0 = _interpolate()
    //     0x75f618: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75f61c: LeaveFrame
    //     0x75f61c: mov             SP, fp
    //     0x75f620: ldp             fp, lr, [SP], #0x10
    // 0x75f624: ret
    //     0x75f624: ret             
    // 0x75f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f62c: b               #0x75f5b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7923c4, size: 0xd4
    // 0x7923c4: EnterFrame
    //     0x7923c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7923c8: mov             fp, SP
    // 0x7923cc: AllocStack(0x10)
    //     0x7923cc: sub             SP, SP, #0x10
    // 0x7923d0: CheckStackOverflow
    //     0x7923d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7923d4: cmp             SP, x16
    //     0x7923d8: b.ls            #0x792490
    // 0x7923dc: r1 = Null
    //     0x7923dc: mov             x1, NULL
    // 0x7923e0: r0 = ListEquality()
    //     0x7923e0: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x7923e4: mov             x1, x0
    // 0x7923e8: r0 = Instance_DefaultEquality
    //     0x7923e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x7923ec: ldr             x0, [x0, #0x8f0]
    // 0x7923f0: StoreField: r1->field_b = r0
    //     0x7923f0: stur            w0, [x1, #0xb]
    // 0x7923f4: ldr             x3, [fp, #0x10]
    // 0x7923f8: LoadField: r2 = r3->field_7
    //     0x7923f8: ldur            w2, [x3, #7]
    // 0x7923fc: DecompressPointer r2
    //     0x7923fc: add             x2, x2, HEAP, lsl #32
    // 0x792400: r0 = hash()
    //     0x792400: bl              #0x791f7c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x792404: r1 = Null
    //     0x792404: mov             x1, NULL
    // 0x792408: stur            x0, [fp, #-8]
    // 0x79240c: r0 = ListEquality()
    //     0x79240c: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x792410: mov             x1, x0
    // 0x792414: r0 = Instance_DefaultEquality
    //     0x792414: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x792418: ldr             x0, [x0, #0x8f0]
    // 0x79241c: StoreField: r1->field_b = r0
    //     0x79241c: stur            w0, [x1, #0xb]
    // 0x792420: ldr             x3, [fp, #0x10]
    // 0x792424: LoadField: r2 = r3->field_b
    //     0x792424: ldur            w2, [x3, #0xb]
    // 0x792428: DecompressPointer r2
    //     0x792428: add             x2, x2, HEAP, lsl #32
    // 0x79242c: r0 = hash()
    //     0x79242c: bl              #0x791f7c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x792430: mov             x1, x0
    // 0x792434: ldur            x0, [fp, #-8]
    // 0x792438: eor             x2, x0, x1
    // 0x79243c: stur            x2, [fp, #-0x10]
    // 0x792440: r1 = Null
    //     0x792440: mov             x1, NULL
    // 0x792444: r0 = ListEquality()
    //     0x792444: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x792448: mov             x1, x0
    // 0x79244c: r0 = Instance_DefaultEquality
    //     0x79244c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x792450: ldr             x0, [x0, #0x8f0]
    // 0x792454: StoreField: r1->field_b = r0
    //     0x792454: stur            w0, [x1, #0xb]
    // 0x792458: ldr             x0, [fp, #0x10]
    // 0x79245c: LoadField: r2 = r0->field_f
    //     0x79245c: ldur            w2, [x0, #0xf]
    // 0x792460: DecompressPointer r2
    //     0x792460: add             x2, x2, HEAP, lsl #32
    // 0x792464: r0 = hash()
    //     0x792464: bl              #0x791f7c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x792468: ldur            x2, [fp, #-0x10]
    // 0x79246c: eor             x3, x2, x0
    // 0x792470: r0 = BoxInt64Instr(r3)
    //     0x792470: sbfiz           x0, x3, #1, #0x1f
    //     0x792474: cmp             x3, x0, asr #1
    //     0x792478: b.eq            #0x792484
    //     0x79247c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792480: stur            x3, [x0, #7]
    // 0x792484: LeaveFrame
    //     0x792484: mov             SP, fp
    //     0x792488: ldp             fp, lr, [SP], #0x10
    // 0x79248c: ret
    //     0x79248c: ret             
    // 0x792490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792494: b               #0x7923dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x836120, size: 0x144
    // 0x836120: EnterFrame
    //     0x836120: stp             fp, lr, [SP, #-0x10]!
    //     0x836124: mov             fp, SP
    // 0x836128: CheckStackOverflow
    //     0x836128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83612c: cmp             SP, x16
    //     0x836130: b.ls            #0x83625c
    // 0x836134: ldr             x0, [fp, #0x10]
    // 0x836138: cmp             w0, NULL
    // 0x83613c: b.ne            #0x836150
    // 0x836140: r0 = false
    //     0x836140: add             x0, NULL, #0x30  ; false
    // 0x836144: LeaveFrame
    //     0x836144: mov             SP, fp
    //     0x836148: ldp             fp, lr, [SP], #0x10
    // 0x83614c: ret
    //     0x83614c: ret             
    // 0x836150: ldr             x2, [fp, #0x18]
    // 0x836154: cmp             w2, w0
    // 0x836158: b.ne            #0x83616c
    // 0x83615c: r0 = true
    //     0x83615c: add             x0, NULL, #0x20  ; true
    // 0x836160: LeaveFrame
    //     0x836160: mov             SP, fp
    //     0x836164: ldp             fp, lr, [SP], #0x10
    // 0x836168: ret
    //     0x836168: ret             
    // 0x83616c: r1 = 60
    //     0x83616c: movz            x1, #0x3c
    // 0x836170: branchIfSmi(r0, 0x83617c)
    //     0x836170: tbz             w0, #0, #0x83617c
    // 0x836174: r1 = LoadClassIdInstr(r0)
    //     0x836174: ldur            x1, [x0, #-1]
    //     0x836178: ubfx            x1, x1, #0xc, #0x14
    // 0x83617c: cmp             x1, #0x119
    // 0x836180: b.ne            #0x83624c
    // 0x836184: r1 = Null
    //     0x836184: mov             x1, NULL
    // 0x836188: r0 = ListEquality()
    //     0x836188: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x83618c: mov             x1, x0
    // 0x836190: r0 = Instance_DefaultEquality
    //     0x836190: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x836194: ldr             x0, [x0, #0x8f0]
    // 0x836198: StoreField: r1->field_b = r0
    //     0x836198: stur            w0, [x1, #0xb]
    // 0x83619c: ldr             x4, [fp, #0x18]
    // 0x8361a0: LoadField: r2 = r4->field_7
    //     0x8361a0: ldur            w2, [x4, #7]
    // 0x8361a4: DecompressPointer r2
    //     0x8361a4: add             x2, x2, HEAP, lsl #32
    // 0x8361a8: ldr             x5, [fp, #0x10]
    // 0x8361ac: LoadField: r3 = r5->field_7
    //     0x8361ac: ldur            w3, [x5, #7]
    // 0x8361b0: DecompressPointer r3
    //     0x8361b0: add             x3, x3, HEAP, lsl #32
    // 0x8361b4: r0 = equals()
    //     0x8361b4: bl              #0x70501c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x8361b8: tbnz            w0, #4, #0x83623c
    // 0x8361bc: ldr             x0, [fp, #0x18]
    // 0x8361c0: ldr             x2, [fp, #0x10]
    // 0x8361c4: r1 = Null
    //     0x8361c4: mov             x1, NULL
    // 0x8361c8: r0 = ListEquality()
    //     0x8361c8: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x8361cc: mov             x1, x0
    // 0x8361d0: r0 = Instance_DefaultEquality
    //     0x8361d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x8361d4: ldr             x0, [x0, #0x8f0]
    // 0x8361d8: StoreField: r1->field_b = r0
    //     0x8361d8: stur            w0, [x1, #0xb]
    // 0x8361dc: ldr             x4, [fp, #0x18]
    // 0x8361e0: LoadField: r2 = r4->field_b
    //     0x8361e0: ldur            w2, [x4, #0xb]
    // 0x8361e4: DecompressPointer r2
    //     0x8361e4: add             x2, x2, HEAP, lsl #32
    // 0x8361e8: ldr             x5, [fp, #0x10]
    // 0x8361ec: LoadField: r3 = r5->field_b
    //     0x8361ec: ldur            w3, [x5, #0xb]
    // 0x8361f0: DecompressPointer r3
    //     0x8361f0: add             x3, x3, HEAP, lsl #32
    // 0x8361f4: r0 = equals()
    //     0x8361f4: bl              #0x70501c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x8361f8: tbnz            w0, #4, #0x83623c
    // 0x8361fc: ldr             x0, [fp, #0x18]
    // 0x836200: ldr             x2, [fp, #0x10]
    // 0x836204: r1 = Null
    //     0x836204: mov             x1, NULL
    // 0x836208: r0 = ListEquality()
    //     0x836208: bl              #0x705324  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0x83620c: mov             x1, x0
    // 0x836210: r0 = Instance_DefaultEquality
    //     0x836210: add             x0, PP, #0xe, lsl #12  ; [pp+0xe8f0] Obj!DefaultEquality<Never>@89de31
    //     0x836214: ldr             x0, [x0, #0x8f0]
    // 0x836218: StoreField: r1->field_b = r0
    //     0x836218: stur            w0, [x1, #0xb]
    // 0x83621c: ldr             x0, [fp, #0x18]
    // 0x836220: LoadField: r2 = r0->field_f
    //     0x836220: ldur            w2, [x0, #0xf]
    // 0x836224: DecompressPointer r2
    //     0x836224: add             x2, x2, HEAP, lsl #32
    // 0x836228: ldr             x0, [fp, #0x10]
    // 0x83622c: LoadField: r3 = r0->field_f
    //     0x83622c: ldur            w3, [x0, #0xf]
    // 0x836230: DecompressPointer r3
    //     0x836230: add             x3, x3, HEAP, lsl #32
    // 0x836234: r0 = equals()
    //     0x836234: bl              #0x70501c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x836238: b               #0x836240
    // 0x83623c: r0 = false
    //     0x83623c: add             x0, NULL, #0x30  ; false
    // 0x836240: LeaveFrame
    //     0x836240: mov             SP, fp
    //     0x836244: ldp             fp, lr, [SP], #0x10
    // 0x836248: ret
    //     0x836248: ret             
    // 0x83624c: r0 = false
    //     0x83624c: add             x0, NULL, #0x30  ; false
    // 0x836250: LeaveFrame
    //     0x836250: mov             SP, fp
    //     0x836254: ldp             fp, lr, [SP], #0x10
    // 0x836258: ret
    //     0x836258: ret             
    // 0x83625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83625c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836260: b               #0x836134
  }
}

// class id: 282, size: 0x14, field offset: 0x8
//   const constructor, 
class Track extends Object {

  VideoTrack field_8;
  AudioTrack field_c;
  SubtitleTrack field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x6b25a4, size: 0x40
    // 0x6b25a4: EnterFrame
    //     0x6b25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b25a8: mov             fp, SP
    // 0x6b25ac: AllocStack(0x8)
    //     0x6b25ac: sub             SP, SP, #8
    // 0x6b25b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6b25b0: stur            x2, [fp, #-8]
    // 0x6b25b4: r0 = Track()
    //     0x6b25b4: bl              #0x6b25e4  ; AllocateTrackStub -> Track (size=0x14)
    // 0x6b25b8: r1 = Instance_VideoTrack
    //     0x6b25b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!VideoTrack@8963c1
    //     0x6b25bc: ldr             x1, [x1, #0x870]
    // 0x6b25c0: StoreField: r0->field_7 = r1
    //     0x6b25c0: stur            w1, [x0, #7]
    // 0x6b25c4: ldur            x1, [fp, #-8]
    // 0x6b25c8: StoreField: r0->field_b = r1
    //     0x6b25c8: stur            w1, [x0, #0xb]
    // 0x6b25cc: r1 = Instance_SubtitleTrack
    //     0x6b25cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27878] Obj!SubtitleTrack@896251
    //     0x6b25d0: ldr             x1, [x1, #0x878]
    // 0x6b25d4: StoreField: r0->field_f = r1
    //     0x6b25d4: stur            w1, [x0, #0xf]
    // 0x6b25d8: LeaveFrame
    //     0x6b25d8: mov             SP, fp
    //     0x6b25dc: ldp             fp, lr, [SP], #0x10
    // 0x6b25e0: ret
    //     0x6b25e0: ret             
  }
  const _ Track(/* No info */) {
    // ** addr: 0x716cb8, size: 0x8c
    // 0x716cb8: EnterFrame
    //     0x716cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x716cbc: mov             fp, SP
    // 0x716cc0: LoadField: r2 = r4->field_13
    //     0x716cc0: ldur            w2, [x4, #0x13]
    // 0x716cc4: LoadField: r3 = r4->field_1f
    //     0x716cc4: ldur            w3, [x4, #0x1f]
    // 0x716cc8: DecompressPointer r3
    //     0x716cc8: add             x3, x3, HEAP, lsl #32
    // 0x716ccc: r16 = "audio"
    //     0x716ccc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x716cd0: ldr             x16, [x16, #0x1c8]
    // 0x716cd4: cmp             w3, w16
    // 0x716cd8: b.ne            #0x716cf8
    // 0x716cdc: LoadField: r3 = r4->field_23
    //     0x716cdc: ldur            w3, [x4, #0x23]
    // 0x716ce0: DecompressPointer r3
    //     0x716ce0: add             x3, x3, HEAP, lsl #32
    // 0x716ce4: sub             w4, w2, w3
    // 0x716ce8: add             x2, fp, w4, sxtw #2
    // 0x716cec: ldr             x2, [x2, #8]
    // 0x716cf0: mov             x0, x2
    // 0x716cf4: b               #0x716d00
    // 0x716cf8: r0 = Instance_AudioTrack
    //     0x716cf8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a28] Obj!AudioTrack@896311
    //     0x716cfc: ldr             x0, [x0, #0xa28]
    // 0x716d00: r3 = Instance_VideoTrack
    //     0x716d00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!VideoTrack@8963c1
    //     0x716d04: ldr             x3, [x3, #0x870]
    // 0x716d08: r2 = Instance_SubtitleTrack
    //     0x716d08: add             x2, PP, #0x27, lsl #12  ; [pp+0x27878] Obj!SubtitleTrack@896251
    //     0x716d0c: ldr             x2, [x2, #0x878]
    // 0x716d10: StoreField: r1->field_7 = r3
    //     0x716d10: stur            w3, [x1, #7]
    // 0x716d14: StoreField: r1->field_b = r0
    //     0x716d14: stur            w0, [x1, #0xb]
    //     0x716d18: ldurb           w16, [x1, #-1]
    //     0x716d1c: ldurb           w17, [x0, #-1]
    //     0x716d20: and             x16, x17, x16, lsr #2
    //     0x716d24: tst             x16, HEAP, lsr #32
    //     0x716d28: b.eq            #0x716d30
    //     0x716d2c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x716d30: StoreField: r1->field_f = r2
    //     0x716d30: stur            w2, [x1, #0xf]
    // 0x716d34: r0 = Null
    //     0x716d34: mov             x0, NULL
    // 0x716d38: LeaveFrame
    //     0x716d38: mov             SP, fp
    //     0x716d3c: ldp             fp, lr, [SP], #0x10
    // 0x716d40: ret
    //     0x716d40: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75f508, size: 0x94
    // 0x75f508: EnterFrame
    //     0x75f508: stp             fp, lr, [SP, #-0x10]!
    //     0x75f50c: mov             fp, SP
    // 0x75f510: AllocStack(0x8)
    //     0x75f510: sub             SP, SP, #8
    // 0x75f514: CheckStackOverflow
    //     0x75f514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f518: cmp             SP, x16
    //     0x75f51c: b.ls            #0x75f594
    // 0x75f520: r1 = Null
    //     0x75f520: mov             x1, NULL
    // 0x75f524: r2 = 14
    //     0x75f524: movz            x2, #0xe
    // 0x75f528: r0 = AllocateArray()
    //     0x75f528: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75f52c: r16 = "Track(video: "
    //     0x75f52c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] "Track(video: "
    //     0x75f530: ldr             x16, [x16, #0xbb0]
    // 0x75f534: StoreField: r0->field_f = r16
    //     0x75f534: stur            w16, [x0, #0xf]
    // 0x75f538: ldr             x1, [fp, #0x10]
    // 0x75f53c: LoadField: r2 = r1->field_7
    //     0x75f53c: ldur            w2, [x1, #7]
    // 0x75f540: DecompressPointer r2
    //     0x75f540: add             x2, x2, HEAP, lsl #32
    // 0x75f544: StoreField: r0->field_13 = r2
    //     0x75f544: stur            w2, [x0, #0x13]
    // 0x75f548: r16 = ", audio: "
    //     0x75f548: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] ", audio: "
    //     0x75f54c: ldr             x16, [x16, #0xbb8]
    // 0x75f550: ArrayStore: r0[0] = r16  ; List_4
    //     0x75f550: stur            w16, [x0, #0x17]
    // 0x75f554: LoadField: r2 = r1->field_b
    //     0x75f554: ldur            w2, [x1, #0xb]
    // 0x75f558: DecompressPointer r2
    //     0x75f558: add             x2, x2, HEAP, lsl #32
    // 0x75f55c: StoreField: r0->field_1b = r2
    //     0x75f55c: stur            w2, [x0, #0x1b]
    // 0x75f560: r16 = ", subtitle: "
    //     0x75f560: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] ", subtitle: "
    //     0x75f564: ldr             x16, [x16, #0xbc0]
    // 0x75f568: StoreField: r0->field_1f = r16
    //     0x75f568: stur            w16, [x0, #0x1f]
    // 0x75f56c: LoadField: r2 = r1->field_f
    //     0x75f56c: ldur            w2, [x1, #0xf]
    // 0x75f570: DecompressPointer r2
    //     0x75f570: add             x2, x2, HEAP, lsl #32
    // 0x75f574: StoreField: r0->field_23 = r2
    //     0x75f574: stur            w2, [x0, #0x23]
    // 0x75f578: r16 = ")"
    //     0x75f578: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75f57c: StoreField: r0->field_27 = r16
    //     0x75f57c: stur            w16, [x0, #0x27]
    // 0x75f580: str             x0, [SP]
    // 0x75f584: r0 = _interpolate()
    //     0x75f584: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75f588: LeaveFrame
    //     0x75f588: mov             SP, fp
    //     0x75f58c: ldp             fp, lr, [SP], #0x10
    // 0x75f590: ret
    //     0x75f590: ret             
    // 0x75f594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f598: b               #0x75f520
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x792318, size: 0xac
    // 0x792318: EnterFrame
    //     0x792318: stp             fp, lr, [SP, #-0x10]!
    //     0x79231c: mov             fp, SP
    // 0x792320: AllocStack(0x18)
    //     0x792320: sub             SP, SP, #0x18
    // 0x792324: CheckStackOverflow
    //     0x792324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792328: cmp             SP, x16
    //     0x79232c: b.ls            #0x7923bc
    // 0x792330: r16 = "auto"
    //     0x792330: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "auto"
    //     0x792334: ldr             x16, [x16, #0x848]
    // 0x792338: str             x16, [SP]
    // 0x79233c: r0 = hashCode()
    //     0x79233c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x792340: r1 = LoadInt32Instr(r0)
    //     0x792340: sbfx            x1, x0, #1, #0x1f
    // 0x792344: eor             x0, x1, #1
    // 0x792348: ldr             x1, [fp, #0x10]
    // 0x79234c: stur            x0, [fp, #-8]
    // 0x792350: LoadField: r2 = r1->field_b
    //     0x792350: ldur            w2, [x1, #0xb]
    // 0x792354: DecompressPointer r2
    //     0x792354: add             x2, x2, HEAP, lsl #32
    // 0x792358: str             x2, [SP]
    // 0x79235c: r0 = hashCode()
    //     0x79235c: bl              #0x79221c  ; [package:media_kit/src/models/track.dart] AudioTrack::hashCode
    // 0x792360: r1 = LoadInt32Instr(r0)
    //     0x792360: sbfx            x1, x0, #1, #0x1f
    //     0x792364: tbz             w0, #0, #0x79236c
    //     0x792368: ldur            x1, [x0, #7]
    // 0x79236c: ldur            x0, [fp, #-8]
    // 0x792370: eor             x2, x0, x1
    // 0x792374: stur            x2, [fp, #-0x10]
    // 0x792378: r16 = Instance_SubtitleTrack
    //     0x792378: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] Obj!SubtitleTrack@896251
    //     0x79237c: ldr             x16, [x16, #0x878]
    // 0x792380: str             x16, [SP]
    // 0x792384: r0 = hashCode()
    //     0x792384: bl              #0x7922a8  ; [package:media_kit/src/models/track.dart] SubtitleTrack::hashCode
    // 0x792388: r2 = LoadInt32Instr(r0)
    //     0x792388: sbfx            x2, x0, #1, #0x1f
    //     0x79238c: tbz             w0, #0, #0x792394
    //     0x792390: ldur            x2, [x0, #7]
    // 0x792394: ldur            x3, [fp, #-0x10]
    // 0x792398: eor             x4, x3, x2
    // 0x79239c: r0 = BoxInt64Instr(r4)
    //     0x79239c: sbfiz           x0, x4, #1, #0x1f
    //     0x7923a0: cmp             x4, x0, asr #1
    //     0x7923a4: b.eq            #0x7923b0
    //     0x7923a8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7923ac: stur            x4, [x0, #7]
    // 0x7923b0: LeaveFrame
    //     0x7923b0: mov             SP, fp
    //     0x7923b4: ldp             fp, lr, [SP], #0x10
    // 0x7923b8: ret
    //     0x7923b8: ret             
    // 0x7923bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7923bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7923c0: b               #0x792330
  }
  _ ==(/* No info */) {
    // ** addr: 0x83606c, size: 0xb4
    // 0x83606c: EnterFrame
    //     0x83606c: stp             fp, lr, [SP, #-0x10]!
    //     0x836070: mov             fp, SP
    // 0x836074: AllocStack(0x10)
    //     0x836074: sub             SP, SP, #0x10
    // 0x836078: CheckStackOverflow
    //     0x836078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83607c: cmp             SP, x16
    //     0x836080: b.ls            #0x836118
    // 0x836084: ldr             x0, [fp, #0x10]
    // 0x836088: cmp             w0, NULL
    // 0x83608c: b.ne            #0x8360a0
    // 0x836090: r0 = false
    //     0x836090: add             x0, NULL, #0x30  ; false
    // 0x836094: LeaveFrame
    //     0x836094: mov             SP, fp
    //     0x836098: ldp             fp, lr, [SP], #0x10
    // 0x83609c: ret
    //     0x83609c: ret             
    // 0x8360a0: ldr             x1, [fp, #0x18]
    // 0x8360a4: cmp             w1, w0
    // 0x8360a8: b.ne            #0x8360bc
    // 0x8360ac: r0 = true
    //     0x8360ac: add             x0, NULL, #0x20  ; true
    // 0x8360b0: LeaveFrame
    //     0x8360b0: mov             SP, fp
    //     0x8360b4: ldp             fp, lr, [SP], #0x10
    // 0x8360b8: ret
    //     0x8360b8: ret             
    // 0x8360bc: r2 = 60
    //     0x8360bc: movz            x2, #0x3c
    // 0x8360c0: branchIfSmi(r0, 0x8360cc)
    //     0x8360c0: tbz             w0, #0, #0x8360cc
    // 0x8360c4: r2 = LoadClassIdInstr(r0)
    //     0x8360c4: ldur            x2, [x0, #-1]
    //     0x8360c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8360cc: cmp             x2, #0x11a
    // 0x8360d0: b.ne            #0x836108
    // 0x8360d4: LoadField: r2 = r1->field_b
    //     0x8360d4: ldur            w2, [x1, #0xb]
    // 0x8360d8: DecompressPointer r2
    //     0x8360d8: add             x2, x2, HEAP, lsl #32
    // 0x8360dc: LoadField: r1 = r0->field_b
    //     0x8360dc: ldur            w1, [x0, #0xb]
    // 0x8360e0: DecompressPointer r1
    //     0x8360e0: add             x1, x1, HEAP, lsl #32
    // 0x8360e4: stp             x1, x2, [SP]
    // 0x8360e8: r0 = ==()
    //     0x8360e8: bl              #0x835eb8  ; [package:media_kit/src/models/track.dart] AudioTrack::==
    // 0x8360ec: tbnz            w0, #4, #0x8360f8
    // 0x8360f0: r0 = true
    //     0x8360f0: add             x0, NULL, #0x20  ; true
    // 0x8360f4: b               #0x8360fc
    // 0x8360f8: r0 = false
    //     0x8360f8: add             x0, NULL, #0x30  ; false
    // 0x8360fc: LeaveFrame
    //     0x8360fc: mov             SP, fp
    //     0x836100: ldp             fp, lr, [SP], #0x10
    // 0x836104: ret
    //     0x836104: ret             
    // 0x836108: r0 = false
    //     0x836108: add             x0, NULL, #0x30  ; false
    // 0x83610c: LeaveFrame
    //     0x83610c: mov             SP, fp
    //     0x836110: ldp             fp, lr, [SP], #0x10
    // 0x836114: ret
    //     0x836114: ret             
    // 0x836118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83611c: b               #0x836084
  }
}

// class id: 283, size: 0x50, field offset: 0x8
//   const constructor, 
abstract class _Track extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75f2fc, size: 0x20c
    // 0x75f2fc: EnterFrame
    //     0x75f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x75f300: mov             fp, SP
    // 0x75f304: AllocStack(0x10)
    //     0x75f304: sub             SP, SP, #0x10
    // 0x75f308: CheckStackOverflow
    //     0x75f308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75f30c: cmp             SP, x16
    //     0x75f310: b.ls            #0x75f500
    // 0x75f314: ldr             x16, [fp, #0x10]
    // 0x75f318: str             x16, [SP]
    // 0x75f31c: r0 = runtimeType()
    //     0x75f31c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x75f320: r1 = Null
    //     0x75f320: mov             x1, NULL
    // 0x75f324: r2 = 76
    //     0x75f324: movz            x2, #0x4c
    // 0x75f328: stur            x0, [fp, #-8]
    // 0x75f32c: r0 = AllocateArray()
    //     0x75f32c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75f330: mov             x1, x0
    // 0x75f334: ldur            x0, [fp, #-8]
    // 0x75f338: StoreField: r1->field_f = r0
    //     0x75f338: stur            w0, [x1, #0xf]
    // 0x75f33c: r16 = "("
    //     0x75f33c: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "("
    // 0x75f340: StoreField: r1->field_13 = r16
    //     0x75f340: stur            w16, [x1, #0x13]
    // 0x75f344: ldr             x0, [fp, #0x10]
    // 0x75f348: LoadField: r2 = r0->field_7
    //     0x75f348: ldur            w2, [x0, #7]
    // 0x75f34c: DecompressPointer r2
    //     0x75f34c: add             x2, x2, HEAP, lsl #32
    // 0x75f350: ArrayStore: r1[0] = r2  ; List_4
    //     0x75f350: stur            w2, [x1, #0x17]
    // 0x75f354: r16 = ", "
    //     0x75f354: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x75f358: StoreField: r1->field_1b = r16
    //     0x75f358: stur            w16, [x1, #0x1b]
    // 0x75f35c: LoadField: r2 = r0->field_b
    //     0x75f35c: ldur            w2, [x0, #0xb]
    // 0x75f360: DecompressPointer r2
    //     0x75f360: add             x2, x2, HEAP, lsl #32
    // 0x75f364: StoreField: r1->field_1f = r2
    //     0x75f364: stur            w2, [x1, #0x1f]
    // 0x75f368: r16 = ", "
    //     0x75f368: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x75f36c: StoreField: r1->field_23 = r16
    //     0x75f36c: stur            w16, [x1, #0x23]
    // 0x75f370: LoadField: r2 = r0->field_f
    //     0x75f370: ldur            w2, [x0, #0xf]
    // 0x75f374: DecompressPointer r2
    //     0x75f374: add             x2, x2, HEAP, lsl #32
    // 0x75f378: StoreField: r1->field_27 = r2
    //     0x75f378: stur            w2, [x1, #0x27]
    // 0x75f37c: r16 = ", image: "
    //     0x75f37c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] ", image: "
    //     0x75f380: ldr             x16, [x16, #0xbe0]
    // 0x75f384: StoreField: r1->field_2b = r16
    //     0x75f384: stur            w16, [x1, #0x2b]
    // 0x75f388: LoadField: r2 = r0->field_13
    //     0x75f388: ldur            w2, [x0, #0x13]
    // 0x75f38c: DecompressPointer r2
    //     0x75f38c: add             x2, x2, HEAP, lsl #32
    // 0x75f390: StoreField: r1->field_2f = r2
    //     0x75f390: stur            w2, [x1, #0x2f]
    // 0x75f394: r16 = ", albumart: "
    //     0x75f394: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] ", albumart: "
    //     0x75f398: ldr             x16, [x16, #0xbe8]
    // 0x75f39c: StoreField: r1->field_33 = r16
    //     0x75f39c: stur            w16, [x1, #0x33]
    // 0x75f3a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75f3a0: ldur            w2, [x0, #0x17]
    // 0x75f3a4: DecompressPointer r2
    //     0x75f3a4: add             x2, x2, HEAP, lsl #32
    // 0x75f3a8: StoreField: r1->field_37 = r2
    //     0x75f3a8: stur            w2, [x1, #0x37]
    // 0x75f3ac: r16 = ", isDefault: "
    //     0x75f3ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbf0] ", isDefault: "
    //     0x75f3b0: ldr             x16, [x16, #0xbf0]
    // 0x75f3b4: StoreField: r1->field_3b = r16
    //     0x75f3b4: stur            w16, [x1, #0x3b]
    // 0x75f3b8: LoadField: r2 = r0->field_1b
    //     0x75f3b8: ldur            w2, [x0, #0x1b]
    // 0x75f3bc: DecompressPointer r2
    //     0x75f3bc: add             x2, x2, HEAP, lsl #32
    // 0x75f3c0: StoreField: r1->field_3f = r2
    //     0x75f3c0: stur            w2, [x1, #0x3f]
    // 0x75f3c4: r16 = ", codec: "
    //     0x75f3c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] ", codec: "
    //     0x75f3c8: ldr             x16, [x16, #0xbf8]
    // 0x75f3cc: StoreField: r1->field_43 = r16
    //     0x75f3cc: stur            w16, [x1, #0x43]
    // 0x75f3d0: LoadField: r2 = r0->field_1f
    //     0x75f3d0: ldur            w2, [x0, #0x1f]
    // 0x75f3d4: DecompressPointer r2
    //     0x75f3d4: add             x2, x2, HEAP, lsl #32
    // 0x75f3d8: StoreField: r1->field_47 = r2
    //     0x75f3d8: stur            w2, [x1, #0x47]
    // 0x75f3dc: r16 = ", decoder: "
    //     0x75f3dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc00] ", decoder: "
    //     0x75f3e0: ldr             x16, [x16, #0xc00]
    // 0x75f3e4: StoreField: r1->field_4b = r16
    //     0x75f3e4: stur            w16, [x1, #0x4b]
    // 0x75f3e8: LoadField: r2 = r0->field_23
    //     0x75f3e8: ldur            w2, [x0, #0x23]
    // 0x75f3ec: DecompressPointer r2
    //     0x75f3ec: add             x2, x2, HEAP, lsl #32
    // 0x75f3f0: StoreField: r1->field_4f = r2
    //     0x75f3f0: stur            w2, [x1, #0x4f]
    // 0x75f3f4: r16 = ", w: "
    //     0x75f3f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db28] ", w: "
    //     0x75f3f8: ldr             x16, [x16, #0xb28]
    // 0x75f3fc: StoreField: r1->field_53 = r16
    //     0x75f3fc: stur            w16, [x1, #0x53]
    // 0x75f400: LoadField: r2 = r0->field_27
    //     0x75f400: ldur            w2, [x0, #0x27]
    // 0x75f404: DecompressPointer r2
    //     0x75f404: add             x2, x2, HEAP, lsl #32
    // 0x75f408: StoreField: r1->field_57 = r2
    //     0x75f408: stur            w2, [x1, #0x57]
    // 0x75f40c: r16 = ", h: "
    //     0x75f40c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db30] ", h: "
    //     0x75f410: ldr             x16, [x16, #0xb30]
    // 0x75f414: StoreField: r1->field_5b = r16
    //     0x75f414: stur            w16, [x1, #0x5b]
    // 0x75f418: LoadField: r2 = r0->field_2b
    //     0x75f418: ldur            w2, [x0, #0x2b]
    // 0x75f41c: DecompressPointer r2
    //     0x75f41c: add             x2, x2, HEAP, lsl #32
    // 0x75f420: StoreField: r1->field_5f = r2
    //     0x75f420: stur            w2, [x1, #0x5f]
    // 0x75f424: r16 = ", channelscount: "
    //     0x75f424: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc08] ", channelscount: "
    //     0x75f428: ldr             x16, [x16, #0xc08]
    // 0x75f42c: StoreField: r1->field_63 = r16
    //     0x75f42c: stur            w16, [x1, #0x63]
    // 0x75f430: LoadField: r2 = r0->field_2f
    //     0x75f430: ldur            w2, [x0, #0x2f]
    // 0x75f434: DecompressPointer r2
    //     0x75f434: add             x2, x2, HEAP, lsl #32
    // 0x75f438: StoreField: r1->field_67 = r2
    //     0x75f438: stur            w2, [x1, #0x67]
    // 0x75f43c: r16 = ", channels: "
    //     0x75f43c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc10] ", channels: "
    //     0x75f440: ldr             x16, [x16, #0xc10]
    // 0x75f444: StoreField: r1->field_6b = r16
    //     0x75f444: stur            w16, [x1, #0x6b]
    // 0x75f448: LoadField: r2 = r0->field_33
    //     0x75f448: ldur            w2, [x0, #0x33]
    // 0x75f44c: DecompressPointer r2
    //     0x75f44c: add             x2, x2, HEAP, lsl #32
    // 0x75f450: StoreField: r1->field_6f = r2
    //     0x75f450: stur            w2, [x1, #0x6f]
    // 0x75f454: r16 = ", samplerate: "
    //     0x75f454: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc18] ", samplerate: "
    //     0x75f458: ldr             x16, [x16, #0xc18]
    // 0x75f45c: StoreField: r1->field_73 = r16
    //     0x75f45c: stur            w16, [x1, #0x73]
    // 0x75f460: LoadField: r2 = r0->field_37
    //     0x75f460: ldur            w2, [x0, #0x37]
    // 0x75f464: DecompressPointer r2
    //     0x75f464: add             x2, x2, HEAP, lsl #32
    // 0x75f468: StoreField: r1->field_77 = r2
    //     0x75f468: stur            w2, [x1, #0x77]
    // 0x75f46c: r16 = ", fps: "
    //     0x75f46c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc20] ", fps: "
    //     0x75f470: ldr             x16, [x16, #0xc20]
    // 0x75f474: StoreField: r1->field_7b = r16
    //     0x75f474: stur            w16, [x1, #0x7b]
    // 0x75f478: LoadField: r2 = r0->field_3b
    //     0x75f478: ldur            w2, [x0, #0x3b]
    // 0x75f47c: DecompressPointer r2
    //     0x75f47c: add             x2, x2, HEAP, lsl #32
    // 0x75f480: StoreField: r1->field_7f = r2
    //     0x75f480: stur            w2, [x1, #0x7f]
    // 0x75f484: r16 = ", bitrate: "
    //     0x75f484: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc28] ", bitrate: "
    //     0x75f488: ldr             x16, [x16, #0xc28]
    // 0x75f48c: StoreField: r1->field_83 = r16
    //     0x75f48c: stur            w16, [x1, #0x83]
    // 0x75f490: LoadField: r2 = r0->field_3f
    //     0x75f490: ldur            w2, [x0, #0x3f]
    // 0x75f494: DecompressPointer r2
    //     0x75f494: add             x2, x2, HEAP, lsl #32
    // 0x75f498: StoreField: r1->field_87 = r2
    //     0x75f498: stur            w2, [x1, #0x87]
    // 0x75f49c: r16 = ", rotate: "
    //     0x75f49c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db90] ", rotate: "
    //     0x75f4a0: ldr             x16, [x16, #0xb90]
    // 0x75f4a4: StoreField: r1->field_8b = r16
    //     0x75f4a4: stur            w16, [x1, #0x8b]
    // 0x75f4a8: LoadField: r2 = r0->field_43
    //     0x75f4a8: ldur            w2, [x0, #0x43]
    // 0x75f4ac: DecompressPointer r2
    //     0x75f4ac: add             x2, x2, HEAP, lsl #32
    // 0x75f4b0: StoreField: r1->field_8f = r2
    //     0x75f4b0: stur            w2, [x1, #0x8f]
    // 0x75f4b4: r16 = ", par: "
    //     0x75f4b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db50] ", par: "
    //     0x75f4b8: ldr             x16, [x16, #0xb50]
    // 0x75f4bc: StoreField: r1->field_93 = r16
    //     0x75f4bc: stur            w16, [x1, #0x93]
    // 0x75f4c0: LoadField: r2 = r0->field_47
    //     0x75f4c0: ldur            w2, [x0, #0x47]
    // 0x75f4c4: DecompressPointer r2
    //     0x75f4c4: add             x2, x2, HEAP, lsl #32
    // 0x75f4c8: StoreField: r1->field_97 = r2
    //     0x75f4c8: stur            w2, [x1, #0x97]
    // 0x75f4cc: r16 = ", audiochannels: "
    //     0x75f4cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc30] ", audiochannels: "
    //     0x75f4d0: ldr             x16, [x16, #0xc30]
    // 0x75f4d4: StoreField: r1->field_9b = r16
    //     0x75f4d4: stur            w16, [x1, #0x9b]
    // 0x75f4d8: LoadField: r2 = r0->field_4b
    //     0x75f4d8: ldur            w2, [x0, #0x4b]
    // 0x75f4dc: DecompressPointer r2
    //     0x75f4dc: add             x2, x2, HEAP, lsl #32
    // 0x75f4e0: StoreField: r1->field_9f = r2
    //     0x75f4e0: stur            w2, [x1, #0x9f]
    // 0x75f4e4: r16 = ")"
    //     0x75f4e4: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75f4e8: StoreField: r1->field_a3 = r16
    //     0x75f4e8: stur            w16, [x1, #0xa3]
    // 0x75f4ec: str             x1, [SP]
    // 0x75f4f0: r0 = _interpolate()
    //     0x75f4f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75f4f4: LeaveFrame
    //     0x75f4f4: mov             SP, fp
    //     0x75f4f8: ldp             fp, lr, [SP], #0x10
    // 0x75f4fc: ret
    //     0x75f4fc: ret             
    // 0x75f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f500: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f504: b               #0x75f314
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x79210c, size: 0x110
    // 0x79210c: EnterFrame
    //     0x79210c: stp             fp, lr, [SP, #-0x10]!
    //     0x792110: mov             fp, SP
    // 0x792114: AllocStack(0x8)
    //     0x792114: sub             SP, SP, #8
    // 0x792118: CheckStackOverflow
    //     0x792118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79211c: cmp             SP, x16
    //     0x792120: b.ls            #0x792214
    // 0x792124: ldr             x0, [fp, #0x10]
    // 0x792128: r1 = LoadClassIdInstr(r0)
    //     0x792128: ldur            x1, [x0, #-1]
    //     0x79212c: ubfx            x1, x1, #0xc, #0x14
    // 0x792130: cmp             x1, #0x11e
    // 0x792134: b.ne            #0x792178
    // 0x792138: LoadField: r1 = r0->field_7
    //     0x792138: ldur            w1, [x0, #7]
    // 0x79213c: DecompressPointer r1
    //     0x79213c: add             x1, x1, HEAP, lsl #32
    // 0x792140: r0 = LoadClassIdInstr(r1)
    //     0x792140: ldur            x0, [x1, #-1]
    //     0x792144: ubfx            x0, x0, #0xc, #0x14
    // 0x792148: str             x1, [SP]
    // 0x79214c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x79214c: movz            x17, #0x211b
    //     0x792150: add             lr, x0, x17
    //     0x792154: ldr             lr, [x21, lr, lsl #3]
    //     0x792158: blr             lr
    // 0x79215c: r1 = LoadInt32Instr(r0)
    //     0x79215c: sbfx            x1, x0, #1, #0x1f
    // 0x792160: eor             x0, x1, #1
    // 0x792164: lsl             x1, x0, #1
    // 0x792168: mov             x0, x1
    // 0x79216c: LeaveFrame
    //     0x79216c: mov             SP, fp
    //     0x792170: ldp             fp, lr, [SP], #0x10
    // 0x792174: ret
    //     0x792174: ret             
    // 0x792178: cmp             x1, #0x11d
    // 0x79217c: b.ne            #0x7921c0
    // 0x792180: LoadField: r1 = r0->field_7
    //     0x792180: ldur            w1, [x0, #7]
    // 0x792184: DecompressPointer r1
    //     0x792184: add             x1, x1, HEAP, lsl #32
    // 0x792188: r0 = LoadClassIdInstr(r1)
    //     0x792188: ldur            x0, [x1, #-1]
    //     0x79218c: ubfx            x0, x0, #0xc, #0x14
    // 0x792190: str             x1, [SP]
    // 0x792194: r0 = GDT[cid_x0 + 0x211b]()
    //     0x792194: movz            x17, #0x211b
    //     0x792198: add             lr, x0, x17
    //     0x79219c: ldr             lr, [x21, lr, lsl #3]
    //     0x7921a0: blr             lr
    // 0x7921a4: r1 = LoadInt32Instr(r0)
    //     0x7921a4: sbfx            x1, x0, #1, #0x1f
    // 0x7921a8: eor             x0, x1, #2
    // 0x7921ac: lsl             x1, x0, #1
    // 0x7921b0: mov             x0, x1
    // 0x7921b4: LeaveFrame
    //     0x7921b4: mov             SP, fp
    //     0x7921b8: ldp             fp, lr, [SP], #0x10
    // 0x7921bc: ret
    //     0x7921bc: ret             
    // 0x7921c0: cmp             x1, #0x11c
    // 0x7921c4: b.ne            #0x792204
    // 0x7921c8: LoadField: r1 = r0->field_7
    //     0x7921c8: ldur            w1, [x0, #7]
    // 0x7921cc: DecompressPointer r1
    //     0x7921cc: add             x1, x1, HEAP, lsl #32
    // 0x7921d0: r0 = LoadClassIdInstr(r1)
    //     0x7921d0: ldur            x0, [x1, #-1]
    //     0x7921d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7921d8: str             x1, [SP]
    // 0x7921dc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x7921dc: movz            x17, #0x211b
    //     0x7921e0: add             lr, x0, x17
    //     0x7921e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7921e8: blr             lr
    // 0x7921ec: r1 = LoadInt32Instr(r0)
    //     0x7921ec: sbfx            x1, x0, #1, #0x1f
    // 0x7921f0: eor             x2, x1, #3
    // 0x7921f4: lsl             x0, x2, #1
    // 0x7921f8: LeaveFrame
    //     0x7921f8: mov             SP, fp
    //     0x7921fc: ldp             fp, lr, [SP], #0x10
    // 0x792200: ret
    //     0x792200: ret             
    // 0x792204: r0 = 0
    //     0x792204: movz            x0, #0
    // 0x792208: LeaveFrame
    //     0x792208: mov             SP, fp
    //     0x79220c: ldp             fp, lr, [SP], #0x10
    // 0x792210: ret
    //     0x792210: ret             
    // 0x792214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792218: b               #0x792124
  }
  _ ==(/* No info */) {
    // ** addr: 0x835d4c, size: 0x16c
    // 0x835d4c: EnterFrame
    //     0x835d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x835d50: mov             fp, SP
    // 0x835d54: AllocStack(0x10)
    //     0x835d54: sub             SP, SP, #0x10
    // 0x835d58: CheckStackOverflow
    //     0x835d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835d5c: cmp             SP, x16
    //     0x835d60: b.ls            #0x835eb0
    // 0x835d64: ldr             x0, [fp, #0x10]
    // 0x835d68: cmp             w0, NULL
    // 0x835d6c: b.ne            #0x835d80
    // 0x835d70: r0 = false
    //     0x835d70: add             x0, NULL, #0x30  ; false
    // 0x835d74: LeaveFrame
    //     0x835d74: mov             SP, fp
    //     0x835d78: ldp             fp, lr, [SP], #0x10
    // 0x835d7c: ret
    //     0x835d7c: ret             
    // 0x835d80: ldr             x1, [fp, #0x18]
    // 0x835d84: cmp             w1, w0
    // 0x835d88: b.ne            #0x835d9c
    // 0x835d8c: r0 = true
    //     0x835d8c: add             x0, NULL, #0x20  ; true
    // 0x835d90: LeaveFrame
    //     0x835d90: mov             SP, fp
    //     0x835d94: ldp             fp, lr, [SP], #0x10
    // 0x835d98: ret
    //     0x835d98: ret             
    // 0x835d9c: r2 = LoadClassIdInstr(r1)
    //     0x835d9c: ldur            x2, [x1, #-1]
    //     0x835da0: ubfx            x2, x2, #0xc, #0x14
    // 0x835da4: cmp             x2, #0x11e
    // 0x835da8: b.ne            #0x835df8
    // 0x835dac: r3 = 60
    //     0x835dac: movz            x3, #0x3c
    // 0x835db0: branchIfSmi(r0, 0x835dbc)
    //     0x835db0: tbz             w0, #0, #0x835dbc
    // 0x835db4: r3 = LoadClassIdInstr(r0)
    //     0x835db4: ldur            x3, [x0, #-1]
    //     0x835db8: ubfx            x3, x3, #0xc, #0x14
    // 0x835dbc: cmp             x3, #0x11e
    // 0x835dc0: b.ne            #0x835df8
    // 0x835dc4: LoadField: r2 = r1->field_7
    //     0x835dc4: ldur            w2, [x1, #7]
    // 0x835dc8: DecompressPointer r2
    //     0x835dc8: add             x2, x2, HEAP, lsl #32
    // 0x835dcc: LoadField: r1 = r0->field_7
    //     0x835dcc: ldur            w1, [x0, #7]
    // 0x835dd0: DecompressPointer r1
    //     0x835dd0: add             x1, x1, HEAP, lsl #32
    // 0x835dd4: r0 = LoadClassIdInstr(r2)
    //     0x835dd4: ldur            x0, [x2, #-1]
    //     0x835dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x835ddc: stp             x1, x2, [SP]
    // 0x835de0: mov             lr, x0
    // 0x835de4: ldr             lr, [x21, lr, lsl #3]
    // 0x835de8: blr             lr
    // 0x835dec: LeaveFrame
    //     0x835dec: mov             SP, fp
    //     0x835df0: ldp             fp, lr, [SP], #0x10
    // 0x835df4: ret
    //     0x835df4: ret             
    // 0x835df8: cmp             x2, #0x11d
    // 0x835dfc: b.ne            #0x835e4c
    // 0x835e00: r3 = 60
    //     0x835e00: movz            x3, #0x3c
    // 0x835e04: branchIfSmi(r0, 0x835e10)
    //     0x835e04: tbz             w0, #0, #0x835e10
    // 0x835e08: r3 = LoadClassIdInstr(r0)
    //     0x835e08: ldur            x3, [x0, #-1]
    //     0x835e0c: ubfx            x3, x3, #0xc, #0x14
    // 0x835e10: cmp             x3, #0x11d
    // 0x835e14: b.ne            #0x835e4c
    // 0x835e18: LoadField: r2 = r1->field_7
    //     0x835e18: ldur            w2, [x1, #7]
    // 0x835e1c: DecompressPointer r2
    //     0x835e1c: add             x2, x2, HEAP, lsl #32
    // 0x835e20: LoadField: r1 = r0->field_7
    //     0x835e20: ldur            w1, [x0, #7]
    // 0x835e24: DecompressPointer r1
    //     0x835e24: add             x1, x1, HEAP, lsl #32
    // 0x835e28: r0 = LoadClassIdInstr(r2)
    //     0x835e28: ldur            x0, [x2, #-1]
    //     0x835e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x835e30: stp             x1, x2, [SP]
    // 0x835e34: mov             lr, x0
    // 0x835e38: ldr             lr, [x21, lr, lsl #3]
    // 0x835e3c: blr             lr
    // 0x835e40: LeaveFrame
    //     0x835e40: mov             SP, fp
    //     0x835e44: ldp             fp, lr, [SP], #0x10
    // 0x835e48: ret
    //     0x835e48: ret             
    // 0x835e4c: cmp             x2, #0x11c
    // 0x835e50: b.ne            #0x835ea0
    // 0x835e54: r2 = 60
    //     0x835e54: movz            x2, #0x3c
    // 0x835e58: branchIfSmi(r0, 0x835e64)
    //     0x835e58: tbz             w0, #0, #0x835e64
    // 0x835e5c: r2 = LoadClassIdInstr(r0)
    //     0x835e5c: ldur            x2, [x0, #-1]
    //     0x835e60: ubfx            x2, x2, #0xc, #0x14
    // 0x835e64: cmp             x2, #0x11c
    // 0x835e68: b.ne            #0x835ea0
    // 0x835e6c: LoadField: r2 = r1->field_7
    //     0x835e6c: ldur            w2, [x1, #7]
    // 0x835e70: DecompressPointer r2
    //     0x835e70: add             x2, x2, HEAP, lsl #32
    // 0x835e74: LoadField: r1 = r0->field_7
    //     0x835e74: ldur            w1, [x0, #7]
    // 0x835e78: DecompressPointer r1
    //     0x835e78: add             x1, x1, HEAP, lsl #32
    // 0x835e7c: r0 = LoadClassIdInstr(r2)
    //     0x835e7c: ldur            x0, [x2, #-1]
    //     0x835e80: ubfx            x0, x0, #0xc, #0x14
    // 0x835e84: stp             x1, x2, [SP]
    // 0x835e88: mov             lr, x0
    // 0x835e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x835e90: blr             lr
    // 0x835e94: LeaveFrame
    //     0x835e94: mov             SP, fp
    //     0x835e98: ldp             fp, lr, [SP], #0x10
    // 0x835e9c: ret
    //     0x835e9c: ret             
    // 0x835ea0: r0 = false
    //     0x835ea0: add             x0, NULL, #0x30  ; false
    // 0x835ea4: LeaveFrame
    //     0x835ea4: mov             SP, fp
    //     0x835ea8: ldp             fp, lr, [SP], #0x10
    // 0x835eac: ret
    //     0x835eac: ret             
    // 0x835eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835eb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835eb4: b               #0x835d64
  }
}

// class id: 284, size: 0x58, field offset: 0x50
//   const constructor, 
class SubtitleTrack extends _Track {

  _OneByteString field_8;
  bool field_50;
  bool field_54;

  const _ SubtitleTrack(/* No info */) {
    // ** addr: 0x716ed0, size: 0x788
    // 0x716ed0: EnterFrame
    //     0x716ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x716ed4: mov             fp, SP
    // 0x716ed8: AllocStack(0x20)
    //     0x716ed8: sub             SP, SP, #0x20
    // 0x716edc: SetupParameters(SubtitleTrack this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, {dynamic albumart = Null /* r7 */, dynamic audiochannels = Null /* fp-0x8 */, dynamic bitrate = Null /* fp-0x10 */, dynamic channels = Null /* r10 */, dynamic channelscount = Null /* r11 */, dynamic codec = Null /* r12 */, dynamic decoder = Null /* r13 */, dynamic fps = Null /* r14 */, dynamic h = Null /* r19 */, dynamic image = Null /* r20 */, dynamic isDefault = Null /* r8 */, dynamic par = Null /* fp-0x18 */, dynamic rotate = Null /* fp-0x20 */, dynamic samplerate = Null /* r9 */, dynamic w = Null /* r5 */})
    //     0x716edc: mov             x0, x2
    //     0x716ee0: mov             x2, x3
    //     0x716ee4: mov             x3, x1
    //     0x716ee8: mov             x1, x5
    //     0x716eec: ldur            w5, [x4, #0x13]
    //     0x716ef0: ldur            w6, [x4, #0x1f]
    //     0x716ef4: add             x6, x6, HEAP, lsl #32
    //     0x716ef8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29978] "albumart"
    //     0x716efc: ldr             x16, [x16, #0x978]
    //     0x716f00: cmp             w6, w16
    //     0x716f04: b.ne            #0x716f28
    //     0x716f08: ldur            w6, [x4, #0x23]
    //     0x716f0c: add             x6, x6, HEAP, lsl #32
    //     0x716f10: sub             w7, w5, w6
    //     0x716f14: add             x6, fp, w7, sxtw #2
    //     0x716f18: ldr             x6, [x6, #8]
    //     0x716f1c: mov             x7, x6
    //     0x716f20: movz            x6, #0x1
    //     0x716f24: b               #0x716f30
    //     0x716f28: mov             x7, NULL
    //     0x716f2c: movz            x6, #0
    //     0x716f30: lsl             x8, x6, #1
    //     0x716f34: lsl             w9, w8, #1
    //     0x716f38: add             w10, w9, #8
    //     0x716f3c: add             x16, x4, w10, sxtw #1
    //     0x716f40: ldur            w11, [x16, #0xf]
    //     0x716f44: add             x11, x11, HEAP, lsl #32
    //     0x716f48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c60] "audiochannels"
    //     0x716f4c: ldr             x16, [x16, #0xc60]
    //     0x716f50: cmp             w11, w16
    //     0x716f54: b.ne            #0x716f88
    //     0x716f58: add             w10, w9, #0xa
    //     0x716f5c: add             x16, x4, w10, sxtw #1
    //     0x716f60: ldur            w9, [x16, #0xf]
    //     0x716f64: add             x9, x9, HEAP, lsl #32
    //     0x716f68: sub             w10, w5, w9
    //     0x716f6c: add             x9, fp, w10, sxtw #2
    //     0x716f70: ldr             x9, [x9, #8]
    //     0x716f74: add             w10, w8, #2
    //     0x716f78: sbfx            x8, x10, #1, #0x1f
    //     0x716f7c: mov             x6, x8
    //     0x716f80: mov             x8, x9
    //     0x716f84: b               #0x716f8c
    //     0x716f88: mov             x8, NULL
    //     0x716f8c: stur            x8, [fp, #-8]
    //     0x716f90: lsl             x9, x6, #1
    //     0x716f94: lsl             w10, w9, #1
    //     0x716f98: add             w11, w10, #8
    //     0x716f9c: add             x16, x4, w11, sxtw #1
    //     0x716fa0: ldur            w12, [x16, #0xf]
    //     0x716fa4: add             x12, x12, HEAP, lsl #32
    //     0x716fa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "bitrate"
    //     0x716fac: ldr             x16, [x16, #0x6a8]
    //     0x716fb0: cmp             w12, w16
    //     0x716fb4: b.ne            #0x716fe8
    //     0x716fb8: add             w11, w10, #0xa
    //     0x716fbc: add             x16, x4, w11, sxtw #1
    //     0x716fc0: ldur            w10, [x16, #0xf]
    //     0x716fc4: add             x10, x10, HEAP, lsl #32
    //     0x716fc8: sub             w11, w5, w10
    //     0x716fcc: add             x10, fp, w11, sxtw #2
    //     0x716fd0: ldr             x10, [x10, #8]
    //     0x716fd4: add             w11, w9, #2
    //     0x716fd8: sbfx            x9, x11, #1, #0x1f
    //     0x716fdc: mov             x6, x9
    //     0x716fe0: mov             x9, x10
    //     0x716fe4: b               #0x716fec
    //     0x716fe8: mov             x9, NULL
    //     0x716fec: stur            x9, [fp, #-0x10]
    //     0x716ff0: lsl             x10, x6, #1
    //     0x716ff4: lsl             w11, w10, #1
    //     0x716ff8: add             w12, w11, #8
    //     0x716ffc: add             x16, x4, w12, sxtw #1
    //     0x717000: ldur            w13, [x16, #0xf]
    //     0x717004: add             x13, x13, HEAP, lsl #32
    //     0x717008: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b8] "channels"
    //     0x71700c: ldr             x16, [x16, #0x8b8]
    //     0x717010: cmp             w13, w16
    //     0x717014: b.ne            #0x717048
    //     0x717018: add             w12, w11, #0xa
    //     0x71701c: add             x16, x4, w12, sxtw #1
    //     0x717020: ldur            w11, [x16, #0xf]
    //     0x717024: add             x11, x11, HEAP, lsl #32
    //     0x717028: sub             w12, w5, w11
    //     0x71702c: add             x11, fp, w12, sxtw #2
    //     0x717030: ldr             x11, [x11, #8]
    //     0x717034: add             w12, w10, #2
    //     0x717038: sbfx            x10, x12, #1, #0x1f
    //     0x71703c: mov             x6, x10
    //     0x717040: mov             x10, x11
    //     0x717044: b               #0x71704c
    //     0x717048: mov             x10, NULL
    //     0x71704c: lsl             x11, x6, #1
    //     0x717050: lsl             w12, w11, #1
    //     0x717054: add             w13, w12, #8
    //     0x717058: add             x16, x4, w13, sxtw #1
    //     0x71705c: ldur            w14, [x16, #0xf]
    //     0x717060: add             x14, x14, HEAP, lsl #32
    //     0x717064: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c68] "channelscount"
    //     0x717068: ldr             x16, [x16, #0xc68]
    //     0x71706c: cmp             w14, w16
    //     0x717070: b.ne            #0x7170a4
    //     0x717074: add             w13, w12, #0xa
    //     0x717078: add             x16, x4, w13, sxtw #1
    //     0x71707c: ldur            w12, [x16, #0xf]
    //     0x717080: add             x12, x12, HEAP, lsl #32
    //     0x717084: sub             w13, w5, w12
    //     0x717088: add             x12, fp, w13, sxtw #2
    //     0x71708c: ldr             x12, [x12, #8]
    //     0x717090: add             w13, w11, #2
    //     0x717094: sbfx            x11, x13, #1, #0x1f
    //     0x717098: mov             x6, x11
    //     0x71709c: mov             x11, x12
    //     0x7170a0: b               #0x7170a8
    //     0x7170a4: mov             x11, NULL
    //     0x7170a8: lsl             x12, x6, #1
    //     0x7170ac: lsl             w13, w12, #1
    //     0x7170b0: add             w14, w13, #8
    //     0x7170b4: add             x16, x4, w14, sxtw #1
    //     0x7170b8: ldur            w19, [x16, #0xf]
    //     0x7170bc: add             x19, x19, HEAP, lsl #32
    //     0x7170c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29400] "codec"
    //     0x7170c4: ldr             x16, [x16, #0x400]
    //     0x7170c8: cmp             w19, w16
    //     0x7170cc: b.ne            #0x717100
    //     0x7170d0: add             w14, w13, #0xa
    //     0x7170d4: add             x16, x4, w14, sxtw #1
    //     0x7170d8: ldur            w13, [x16, #0xf]
    //     0x7170dc: add             x13, x13, HEAP, lsl #32
    //     0x7170e0: sub             w14, w5, w13
    //     0x7170e4: add             x13, fp, w14, sxtw #2
    //     0x7170e8: ldr             x13, [x13, #8]
    //     0x7170ec: add             w14, w12, #2
    //     0x7170f0: sbfx            x12, x14, #1, #0x1f
    //     0x7170f4: mov             x6, x12
    //     0x7170f8: mov             x12, x13
    //     0x7170fc: b               #0x717104
    //     0x717100: mov             x12, NULL
    //     0x717104: lsl             x13, x6, #1
    //     0x717108: lsl             w14, w13, #1
    //     0x71710c: add             w19, w14, #8
    //     0x717110: add             x16, x4, w19, sxtw #1
    //     0x717114: ldur            w20, [x16, #0xf]
    //     0x717118: add             x20, x20, HEAP, lsl #32
    //     0x71711c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c70] "decoder"
    //     0x717120: ldr             x16, [x16, #0xc70]
    //     0x717124: cmp             w20, w16
    //     0x717128: b.ne            #0x71715c
    //     0x71712c: add             w19, w14, #0xa
    //     0x717130: add             x16, x4, w19, sxtw #1
    //     0x717134: ldur            w14, [x16, #0xf]
    //     0x717138: add             x14, x14, HEAP, lsl #32
    //     0x71713c: sub             w19, w5, w14
    //     0x717140: add             x14, fp, w19, sxtw #2
    //     0x717144: ldr             x14, [x14, #8]
    //     0x717148: add             w19, w13, #2
    //     0x71714c: sbfx            x13, x19, #1, #0x1f
    //     0x717150: mov             x6, x13
    //     0x717154: mov             x13, x14
    //     0x717158: b               #0x717160
    //     0x71715c: mov             x13, NULL
    //     0x717160: lsl             x14, x6, #1
    //     0x717164: lsl             w19, w14, #1
    //     0x717168: add             w20, w19, #8
    //     0x71716c: add             x16, x4, w20, sxtw #1
    //     0x717170: ldur            w23, [x16, #0xf]
    //     0x717174: add             x23, x23, HEAP, lsl #32
    //     0x717178: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "fps"
    //     0x71717c: ldr             x16, [x16, #0x3a0]
    //     0x717180: cmp             w23, w16
    //     0x717184: b.ne            #0x7171b8
    //     0x717188: add             w20, w19, #0xa
    //     0x71718c: add             x16, x4, w20, sxtw #1
    //     0x717190: ldur            w19, [x16, #0xf]
    //     0x717194: add             x19, x19, HEAP, lsl #32
    //     0x717198: sub             w20, w5, w19
    //     0x71719c: add             x19, fp, w20, sxtw #2
    //     0x7171a0: ldr             x19, [x19, #8]
    //     0x7171a4: add             w20, w14, #2
    //     0x7171a8: sbfx            x14, x20, #1, #0x1f
    //     0x7171ac: mov             x6, x14
    //     0x7171b0: mov             x14, x19
    //     0x7171b4: b               #0x7171bc
    //     0x7171b8: mov             x14, NULL
    //     0x7171bc: lsl             x19, x6, #1
    //     0x7171c0: lsl             w20, w19, #1
    //     0x7171c4: add             w23, w20, #8
    //     0x7171c8: add             x16, x4, w23, sxtw #1
    //     0x7171cc: ldur            w24, [x16, #0xf]
    //     0x7171d0: add             x24, x24, HEAP, lsl #32
    //     0x7171d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x7171d8: ldr             x16, [x16, #0x210]
    //     0x7171dc: cmp             w24, w16
    //     0x7171e0: b.ne            #0x717214
    //     0x7171e4: add             w23, w20, #0xa
    //     0x7171e8: add             x16, x4, w23, sxtw #1
    //     0x7171ec: ldur            w20, [x16, #0xf]
    //     0x7171f0: add             x20, x20, HEAP, lsl #32
    //     0x7171f4: sub             w23, w5, w20
    //     0x7171f8: add             x20, fp, w23, sxtw #2
    //     0x7171fc: ldr             x20, [x20, #8]
    //     0x717200: add             w23, w19, #2
    //     0x717204: sbfx            x19, x23, #1, #0x1f
    //     0x717208: mov             x6, x19
    //     0x71720c: mov             x19, x20
    //     0x717210: b               #0x717218
    //     0x717214: mov             x19, NULL
    //     0x717218: lsl             x20, x6, #1
    //     0x71721c: lsl             w23, w20, #1
    //     0x717220: add             w24, w23, #8
    //     0x717224: add             x16, x4, w24, sxtw #1
    //     0x717228: ldur            w25, [x16, #0xf]
    //     0x71722c: add             x25, x25, HEAP, lsl #32
    //     0x717230: add             x16, PP, #0xe, lsl #12  ; [pp+0xed78] "image"
    //     0x717234: ldr             x16, [x16, #0xd78]
    //     0x717238: cmp             w25, w16
    //     0x71723c: b.ne            #0x717270
    //     0x717240: add             w24, w23, #0xa
    //     0x717244: add             x16, x4, w24, sxtw #1
    //     0x717248: ldur            w23, [x16, #0xf]
    //     0x71724c: add             x23, x23, HEAP, lsl #32
    //     0x717250: sub             w24, w5, w23
    //     0x717254: add             x23, fp, w24, sxtw #2
    //     0x717258: ldr             x23, [x23, #8]
    //     0x71725c: add             w24, w20, #2
    //     0x717260: sbfx            x20, x24, #1, #0x1f
    //     0x717264: mov             x6, x20
    //     0x717268: mov             x20, x23
    //     0x71726c: b               #0x717274
    //     0x717270: mov             x20, NULL
    //     0x717274: lsl             x23, x6, #1
    //     0x717278: lsl             w24, w23, #1
    //     0x71727c: add             w25, w24, #8
    //     0x717280: add             x16, x4, w25, sxtw #1
    //     0x717284: ldur            w8, [x16, #0xf]
    //     0x717288: add             x8, x8, HEAP, lsl #32
    //     0x71728c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] "isDefault"
    //     0x717290: ldr             x16, [x16, #0xc78]
    //     0x717294: cmp             w8, w16
    //     0x717298: b.ne            #0x7172cc
    //     0x71729c: add             w8, w24, #0xa
    //     0x7172a0: add             x16, x4, w8, sxtw #1
    //     0x7172a4: ldur            w24, [x16, #0xf]
    //     0x7172a8: add             x24, x24, HEAP, lsl #32
    //     0x7172ac: sub             w8, w5, w24
    //     0x7172b0: add             x24, fp, w8, sxtw #2
    //     0x7172b4: ldr             x24, [x24, #8]
    //     0x7172b8: add             w8, w23, #2
    //     0x7172bc: sbfx            x23, x8, #1, #0x1f
    //     0x7172c0: mov             x8, x24
    //     0x7172c4: mov             x6, x23
    //     0x7172c8: b               #0x7172d0
    //     0x7172cc: mov             x8, NULL
    //     0x7172d0: lsl             x23, x6, #1
    //     0x7172d4: lsl             w24, w23, #1
    //     0x7172d8: add             w25, w24, #8
    //     0x7172dc: add             x16, x4, w25, sxtw #1
    //     0x7172e0: ldur            w9, [x16, #0xf]
    //     0x7172e4: add             x9, x9, HEAP, lsl #32
    //     0x7172e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a68] "par"
    //     0x7172ec: ldr             x16, [x16, #0xa68]
    //     0x7172f0: cmp             w9, w16
    //     0x7172f4: b.ne            #0x717328
    //     0x7172f8: add             w9, w24, #0xa
    //     0x7172fc: add             x16, x4, w9, sxtw #1
    //     0x717300: ldur            w24, [x16, #0xf]
    //     0x717304: add             x24, x24, HEAP, lsl #32
    //     0x717308: sub             w9, w5, w24
    //     0x71730c: add             x24, fp, w9, sxtw #2
    //     0x717310: ldr             x24, [x24, #8]
    //     0x717314: add             w9, w23, #2
    //     0x717318: sbfx            x23, x9, #1, #0x1f
    //     0x71731c: mov             x9, x24
    //     0x717320: mov             x6, x23
    //     0x717324: b               #0x71732c
    //     0x717328: mov             x9, NULL
    //     0x71732c: stur            x9, [fp, #-0x18]
    //     0x717330: lsl             x23, x6, #1
    //     0x717334: lsl             w24, w23, #1
    //     0x717338: add             w25, w24, #8
    //     0x71733c: add             x16, x4, w25, sxtw #1
    //     0x717340: ldur            w9, [x16, #0xf]
    //     0x717344: add             x9, x9, HEAP, lsl #32
    //     0x717348: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] "rotate"
    //     0x71734c: ldr             x16, [x16, #0xb20]
    //     0x717350: cmp             w9, w16
    //     0x717354: b.ne            #0x717388
    //     0x717358: add             w9, w24, #0xa
    //     0x71735c: add             x16, x4, w9, sxtw #1
    //     0x717360: ldur            w24, [x16, #0xf]
    //     0x717364: add             x24, x24, HEAP, lsl #32
    //     0x717368: sub             w9, w5, w24
    //     0x71736c: add             x24, fp, w9, sxtw #2
    //     0x717370: ldr             x24, [x24, #8]
    //     0x717374: add             w9, w23, #2
    //     0x717378: sbfx            x23, x9, #1, #0x1f
    //     0x71737c: mov             x9, x24
    //     0x717380: mov             x6, x23
    //     0x717384: b               #0x71738c
    //     0x717388: mov             x9, NULL
    //     0x71738c: stur            x9, [fp, #-0x20]
    //     0x717390: lsl             x23, x6, #1
    //     0x717394: lsl             w24, w23, #1
    //     0x717398: add             w25, w24, #8
    //     0x71739c: add             x16, x4, w25, sxtw #1
    //     0x7173a0: ldur            w9, [x16, #0xf]
    //     0x7173a4: add             x9, x9, HEAP, lsl #32
    //     0x7173a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] "samplerate"
    //     0x7173ac: ldr             x16, [x16, #0x8b0]
    //     0x7173b0: cmp             w9, w16
    //     0x7173b4: b.ne            #0x7173e8
    //     0x7173b8: add             w9, w24, #0xa
    //     0x7173bc: add             x16, x4, w9, sxtw #1
    //     0x7173c0: ldur            w24, [x16, #0xf]
    //     0x7173c4: add             x24, x24, HEAP, lsl #32
    //     0x7173c8: sub             w9, w5, w24
    //     0x7173cc: add             x24, fp, w9, sxtw #2
    //     0x7173d0: ldr             x24, [x24, #8]
    //     0x7173d4: add             w9, w23, #2
    //     0x7173d8: sbfx            x23, x9, #1, #0x1f
    //     0x7173dc: mov             x9, x24
    //     0x7173e0: mov             x6, x23
    //     0x7173e4: b               #0x7173ec
    //     0x7173e8: mov             x9, NULL
    //     0x7173ec: lsl             x23, x6, #1
    //     0x7173f0: lsl             w6, w23, #1
    //     0x7173f4: add             w23, w6, #8
    //     0x7173f8: add             x16, x4, w23, sxtw #1
    //     0x7173fc: ldur            w24, [x16, #0xf]
    //     0x717400: add             x24, x24, HEAP, lsl #32
    //     0x717404: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "w"
    //     0x717408: ldr             x16, [x16, #0x208]
    //     0x71740c: cmp             w24, w16
    //     0x717410: b.ne            #0x717434
    //     0x717414: add             w23, w6, #0xa
    //     0x717418: add             x16, x4, w23, sxtw #1
    //     0x71741c: ldur            w6, [x16, #0xf]
    //     0x717420: add             x6, x6, HEAP, lsl #32
    //     0x717424: sub             w4, w5, w6
    //     0x717428: add             x5, fp, w4, sxtw #2
    //     0x71742c: ldr             x5, [x5, #8]
    //     0x717430: b               #0x717438
    //     0x717434: mov             x5, NULL
    // 0x717438: r4 = false
    //     0x717438: add             x4, NULL, #0x30  ; false
    // 0x71743c: StoreField: r3->field_4f = r4
    //     0x71743c: stur            w4, [x3, #0x4f]
    // 0x717440: StoreField: r3->field_53 = r4
    //     0x717440: stur            w4, [x3, #0x53]
    // 0x717444: StoreField: r3->field_7 = r0
    //     0x717444: stur            w0, [x3, #7]
    //     0x717448: ldurb           w16, [x3, #-1]
    //     0x71744c: ldurb           w17, [x0, #-1]
    //     0x717450: and             x16, x17, x16, lsr #2
    //     0x717454: tst             x16, HEAP, lsr #32
    //     0x717458: b.eq            #0x717460
    //     0x71745c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717460: mov             x0, x2
    // 0x717464: StoreField: r3->field_b = r0
    //     0x717464: stur            w0, [x3, #0xb]
    //     0x717468: ldurb           w16, [x3, #-1]
    //     0x71746c: ldurb           w17, [x0, #-1]
    //     0x717470: and             x16, x17, x16, lsr #2
    //     0x717474: tst             x16, HEAP, lsr #32
    //     0x717478: b.eq            #0x717480
    //     0x71747c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717480: mov             x0, x1
    // 0x717484: StoreField: r3->field_f = r0
    //     0x717484: stur            w0, [x3, #0xf]
    //     0x717488: ldurb           w16, [x3, #-1]
    //     0x71748c: ldurb           w17, [x0, #-1]
    //     0x717490: and             x16, x17, x16, lsr #2
    //     0x717494: tst             x16, HEAP, lsr #32
    //     0x717498: b.eq            #0x7174a0
    //     0x71749c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7174a0: StoreField: r3->field_13 = r20
    //     0x7174a0: stur            w20, [x3, #0x13]
    // 0x7174a4: ArrayStore: r3[0] = r7  ; List_4
    //     0x7174a4: stur            w7, [x3, #0x17]
    // 0x7174a8: StoreField: r3->field_1b = r8
    //     0x7174a8: stur            w8, [x3, #0x1b]
    // 0x7174ac: mov             x0, x12
    // 0x7174b0: StoreField: r3->field_1f = r0
    //     0x7174b0: stur            w0, [x3, #0x1f]
    //     0x7174b4: ldurb           w16, [x3, #-1]
    //     0x7174b8: ldurb           w17, [x0, #-1]
    //     0x7174bc: and             x16, x17, x16, lsr #2
    //     0x7174c0: tst             x16, HEAP, lsr #32
    //     0x7174c4: b.eq            #0x7174cc
    //     0x7174c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7174cc: mov             x0, x13
    // 0x7174d0: StoreField: r3->field_23 = r0
    //     0x7174d0: stur            w0, [x3, #0x23]
    //     0x7174d4: ldurb           w16, [x3, #-1]
    //     0x7174d8: ldurb           w17, [x0, #-1]
    //     0x7174dc: and             x16, x17, x16, lsr #2
    //     0x7174e0: tst             x16, HEAP, lsr #32
    //     0x7174e4: b.eq            #0x7174ec
    //     0x7174e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7174ec: mov             x0, x5
    // 0x7174f0: StoreField: r3->field_27 = r0
    //     0x7174f0: stur            w0, [x3, #0x27]
    //     0x7174f4: tbz             w0, #0, #0x717510
    //     0x7174f8: ldurb           w16, [x3, #-1]
    //     0x7174fc: ldurb           w17, [x0, #-1]
    //     0x717500: and             x16, x17, x16, lsr #2
    //     0x717504: tst             x16, HEAP, lsr #32
    //     0x717508: b.eq            #0x717510
    //     0x71750c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717510: mov             x0, x19
    // 0x717514: StoreField: r3->field_2b = r0
    //     0x717514: stur            w0, [x3, #0x2b]
    //     0x717518: tbz             w0, #0, #0x717534
    //     0x71751c: ldurb           w16, [x3, #-1]
    //     0x717520: ldurb           w17, [x0, #-1]
    //     0x717524: and             x16, x17, x16, lsr #2
    //     0x717528: tst             x16, HEAP, lsr #32
    //     0x71752c: b.eq            #0x717534
    //     0x717530: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717534: mov             x0, x11
    // 0x717538: StoreField: r3->field_2f = r0
    //     0x717538: stur            w0, [x3, #0x2f]
    //     0x71753c: tbz             w0, #0, #0x717558
    //     0x717540: ldurb           w16, [x3, #-1]
    //     0x717544: ldurb           w17, [x0, #-1]
    //     0x717548: and             x16, x17, x16, lsr #2
    //     0x71754c: tst             x16, HEAP, lsr #32
    //     0x717550: b.eq            #0x717558
    //     0x717554: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717558: mov             x0, x10
    // 0x71755c: StoreField: r3->field_33 = r0
    //     0x71755c: stur            w0, [x3, #0x33]
    //     0x717560: ldurb           w16, [x3, #-1]
    //     0x717564: ldurb           w17, [x0, #-1]
    //     0x717568: and             x16, x17, x16, lsr #2
    //     0x71756c: tst             x16, HEAP, lsr #32
    //     0x717570: b.eq            #0x717578
    //     0x717574: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717578: mov             x0, x9
    // 0x71757c: StoreField: r3->field_37 = r0
    //     0x71757c: stur            w0, [x3, #0x37]
    //     0x717580: tbz             w0, #0, #0x71759c
    //     0x717584: ldurb           w16, [x3, #-1]
    //     0x717588: ldurb           w17, [x0, #-1]
    //     0x71758c: and             x16, x17, x16, lsr #2
    //     0x717590: tst             x16, HEAP, lsr #32
    //     0x717594: b.eq            #0x71759c
    //     0x717598: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71759c: mov             x0, x14
    // 0x7175a0: StoreField: r3->field_3b = r0
    //     0x7175a0: stur            w0, [x3, #0x3b]
    //     0x7175a4: ldurb           w16, [x3, #-1]
    //     0x7175a8: ldurb           w17, [x0, #-1]
    //     0x7175ac: and             x16, x17, x16, lsr #2
    //     0x7175b0: tst             x16, HEAP, lsr #32
    //     0x7175b4: b.eq            #0x7175bc
    //     0x7175b8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7175bc: ldur            x0, [fp, #-0x10]
    // 0x7175c0: StoreField: r3->field_3f = r0
    //     0x7175c0: stur            w0, [x3, #0x3f]
    //     0x7175c4: tbz             w0, #0, #0x7175e0
    //     0x7175c8: ldurb           w16, [x3, #-1]
    //     0x7175cc: ldurb           w17, [x0, #-1]
    //     0x7175d0: and             x16, x17, x16, lsr #2
    //     0x7175d4: tst             x16, HEAP, lsr #32
    //     0x7175d8: b.eq            #0x7175e0
    //     0x7175dc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7175e0: ldur            x0, [fp, #-0x20]
    // 0x7175e4: StoreField: r3->field_43 = r0
    //     0x7175e4: stur            w0, [x3, #0x43]
    //     0x7175e8: tbz             w0, #0, #0x717604
    //     0x7175ec: ldurb           w16, [x3, #-1]
    //     0x7175f0: ldurb           w17, [x0, #-1]
    //     0x7175f4: and             x16, x17, x16, lsr #2
    //     0x7175f8: tst             x16, HEAP, lsr #32
    //     0x7175fc: b.eq            #0x717604
    //     0x717600: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717604: ldur            x0, [fp, #-0x18]
    // 0x717608: StoreField: r3->field_47 = r0
    //     0x717608: stur            w0, [x3, #0x47]
    //     0x71760c: ldurb           w16, [x3, #-1]
    //     0x717610: ldurb           w17, [x0, #-1]
    //     0x717614: and             x16, x17, x16, lsr #2
    //     0x717618: tst             x16, HEAP, lsr #32
    //     0x71761c: b.eq            #0x717624
    //     0x717620: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717624: ldur            x0, [fp, #-8]
    // 0x717628: StoreField: r3->field_4b = r0
    //     0x717628: stur            w0, [x3, #0x4b]
    //     0x71762c: tbz             w0, #0, #0x717648
    //     0x717630: ldurb           w16, [x3, #-1]
    //     0x717634: ldurb           w17, [x0, #-1]
    //     0x717638: and             x16, x17, x16, lsr #2
    //     0x71763c: tst             x16, HEAP, lsr #32
    //     0x717640: b.eq            #0x717648
    //     0x717644: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717648: r0 = Null
    //     0x717648: mov             x0, NULL
    // 0x71764c: LeaveFrame
    //     0x71764c: mov             SP, fp
    //     0x717650: ldp             fp, lr, [SP], #0x10
    // 0x717654: ret
    //     0x717654: ret             
  }
  factory _ SubtitleTrack.no(/* No info */) {
    // ** addr: 0x7185f8, size: 0x30
    // 0x7185f8: EnterFrame
    //     0x7185f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7185fc: mov             fp, SP
    // 0x718600: r0 = SubtitleTrack()
    //     0x718600: bl              #0x717658  ; AllocateSubtitleTrackStub -> SubtitleTrack (size=0x58)
    // 0x718604: r1 = false
    //     0x718604: add             x1, NULL, #0x30  ; false
    // 0x718608: StoreField: r0->field_4f = r1
    //     0x718608: stur            w1, [x0, #0x4f]
    // 0x71860c: StoreField: r0->field_53 = r1
    //     0x71860c: stur            w1, [x0, #0x53]
    // 0x718610: r1 = "no"
    //     0x718610: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x718614: ldr             x1, [x1, #0xca8]
    // 0x718618: StoreField: r0->field_7 = r1
    //     0x718618: stur            w1, [x0, #7]
    // 0x71861c: LeaveFrame
    //     0x71861c: mov             SP, fp
    //     0x718620: ldp             fp, lr, [SP], #0x10
    // 0x718624: ret
    //     0x718624: ret             
  }
  factory _ SubtitleTrack.auto(/* No info */) {
    // ** addr: 0x718628, size: 0x30
    // 0x718628: EnterFrame
    //     0x718628: stp             fp, lr, [SP, #-0x10]!
    //     0x71862c: mov             fp, SP
    // 0x718630: r0 = SubtitleTrack()
    //     0x718630: bl              #0x717658  ; AllocateSubtitleTrackStub -> SubtitleTrack (size=0x58)
    // 0x718634: r1 = false
    //     0x718634: add             x1, NULL, #0x30  ; false
    // 0x718638: StoreField: r0->field_4f = r1
    //     0x718638: stur            w1, [x0, #0x4f]
    // 0x71863c: StoreField: r0->field_53 = r1
    //     0x71863c: stur            w1, [x0, #0x53]
    // 0x718640: r1 = "auto"
    //     0x718640: add             x1, PP, #0x27, lsl #12  ; [pp+0x27848] "auto"
    //     0x718644: ldr             x1, [x1, #0x848]
    // 0x718648: StoreField: r0->field_7 = r1
    //     0x718648: stur            w1, [x0, #7]
    // 0x71864c: LeaveFrame
    //     0x71864c: mov             SP, fp
    //     0x718650: ldp             fp, lr, [SP], #0x10
    // 0x718654: ret
    //     0x718654: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7922a8, size: 0x70
    // 0x7922a8: EnterFrame
    //     0x7922a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7922ac: mov             fp, SP
    // 0x7922b0: AllocStack(0x8)
    //     0x7922b0: sub             SP, SP, #8
    // 0x7922b4: CheckStackOverflow
    //     0x7922b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7922b8: cmp             SP, x16
    //     0x7922bc: b.ls            #0x792310
    // 0x7922c0: ldr             x0, [fp, #0x10]
    // 0x7922c4: LoadField: r1 = r0->field_7
    //     0x7922c4: ldur            w1, [x0, #7]
    // 0x7922c8: DecompressPointer r1
    //     0x7922c8: add             x1, x1, HEAP, lsl #32
    // 0x7922cc: r0 = LoadClassIdInstr(r1)
    //     0x7922cc: ldur            x0, [x1, #-1]
    //     0x7922d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7922d4: str             x1, [SP]
    // 0x7922d8: r0 = GDT[cid_x0 + 0x211b]()
    //     0x7922d8: movz            x17, #0x211b
    //     0x7922dc: add             lr, x0, x17
    //     0x7922e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7922e4: blr             lr
    // 0x7922e8: r1 = LoadInt32Instr(r0)
    //     0x7922e8: sbfx            x1, x0, #1, #0x1f
    // 0x7922ec: eor             x2, x1, #3
    // 0x7922f0: r16 = 1237
    //     0x7922f0: movz            x16, #0x4d5
    // 0x7922f4: eor             x1, x2, x16
    // 0x7922f8: r16 = 1237
    //     0x7922f8: movz            x16, #0x4d5
    // 0x7922fc: eor             x2, x1, x16
    // 0x792300: lsl             x0, x2, #1
    // 0x792304: LeaveFrame
    //     0x792304: mov             SP, fp
    //     0x792308: ldp             fp, lr, [SP], #0x10
    // 0x79230c: ret
    //     0x79230c: ret             
    // 0x792310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792314: b               #0x7922c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x835fa8, size: 0xc4
    // 0x835fa8: EnterFrame
    //     0x835fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x835fac: mov             fp, SP
    // 0x835fb0: AllocStack(0x10)
    //     0x835fb0: sub             SP, SP, #0x10
    // 0x835fb4: CheckStackOverflow
    //     0x835fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835fb8: cmp             SP, x16
    //     0x835fbc: b.ls            #0x836064
    // 0x835fc0: ldr             x0, [fp, #0x10]
    // 0x835fc4: cmp             w0, NULL
    // 0x835fc8: b.ne            #0x835fdc
    // 0x835fcc: r0 = false
    //     0x835fcc: add             x0, NULL, #0x30  ; false
    // 0x835fd0: LeaveFrame
    //     0x835fd0: mov             SP, fp
    //     0x835fd4: ldp             fp, lr, [SP], #0x10
    // 0x835fd8: ret
    //     0x835fd8: ret             
    // 0x835fdc: ldr             x1, [fp, #0x18]
    // 0x835fe0: cmp             w1, w0
    // 0x835fe4: b.ne            #0x835ff8
    // 0x835fe8: r0 = true
    //     0x835fe8: add             x0, NULL, #0x20  ; true
    // 0x835fec: LeaveFrame
    //     0x835fec: mov             SP, fp
    //     0x835ff0: ldp             fp, lr, [SP], #0x10
    // 0x835ff4: ret
    //     0x835ff4: ret             
    // 0x835ff8: r2 = 60
    //     0x835ff8: movz            x2, #0x3c
    // 0x835ffc: branchIfSmi(r0, 0x836008)
    //     0x835ffc: tbz             w0, #0, #0x836008
    // 0x836000: r2 = LoadClassIdInstr(r0)
    //     0x836000: ldur            x2, [x0, #-1]
    //     0x836004: ubfx            x2, x2, #0xc, #0x14
    // 0x836008: cmp             x2, #0x11c
    // 0x83600c: b.ne            #0x836054
    // 0x836010: LoadField: r2 = r1->field_7
    //     0x836010: ldur            w2, [x1, #7]
    // 0x836014: DecompressPointer r2
    //     0x836014: add             x2, x2, HEAP, lsl #32
    // 0x836018: LoadField: r1 = r0->field_7
    //     0x836018: ldur            w1, [x0, #7]
    // 0x83601c: DecompressPointer r1
    //     0x83601c: add             x1, x1, HEAP, lsl #32
    // 0x836020: r0 = LoadClassIdInstr(r2)
    //     0x836020: ldur            x0, [x2, #-1]
    //     0x836024: ubfx            x0, x0, #0xc, #0x14
    // 0x836028: stp             x1, x2, [SP]
    // 0x83602c: mov             lr, x0
    // 0x836030: ldr             lr, [x21, lr, lsl #3]
    // 0x836034: blr             lr
    // 0x836038: tbnz            w0, #4, #0x836044
    // 0x83603c: r0 = true
    //     0x83603c: add             x0, NULL, #0x20  ; true
    // 0x836040: b               #0x836048
    // 0x836044: r0 = false
    //     0x836044: add             x0, NULL, #0x30  ; false
    // 0x836048: LeaveFrame
    //     0x836048: mov             SP, fp
    //     0x83604c: ldp             fp, lr, [SP], #0x10
    // 0x836050: ret
    //     0x836050: ret             
    // 0x836054: r0 = false
    //     0x836054: add             x0, NULL, #0x30  ; false
    // 0x836058: LeaveFrame
    //     0x836058: mov             SP, fp
    //     0x83605c: ldp             fp, lr, [SP], #0x10
    // 0x836060: ret
    //     0x836060: ret             
    // 0x836064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836068: b               #0x835fc0
  }
}

// class id: 285, size: 0x54, field offset: 0x50
//   const constructor, 
class AudioTrack extends _Track {

  _OneByteString field_8;
  bool field_50;

  factory _ AudioTrack.uri(/* No info */) {
    // ** addr: 0x6b25f0, size: 0x44
    // 0x6b25f0: EnterFrame
    //     0x6b25f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b25f4: mov             fp, SP
    // 0x6b25f8: AllocStack(0x8)
    //     0x6b25f8: sub             SP, SP, #8
    // 0x6b25fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b25fc: stur            x1, [fp, #-8]
    // 0x6b2600: r0 = AudioTrack()
    //     0x6b2600: bl              #0x6b2634  ; AllocateAudioTrackStub -> AudioTrack (size=0x54)
    // 0x6b2604: r1 = true
    //     0x6b2604: add             x1, NULL, #0x20  ; true
    // 0x6b2608: StoreField: r0->field_4f = r1
    //     0x6b2608: stur            w1, [x0, #0x4f]
    // 0x6b260c: ldur            x1, [fp, #-8]
    // 0x6b2610: StoreField: r0->field_7 = r1
    //     0x6b2610: stur            w1, [x0, #7]
    // 0x6b2614: r1 = "原声"
    //     0x6b2614: add             x1, PP, #0x27, lsl #12  ; [pp+0x27880] "原声"
    //     0x6b2618: ldr             x1, [x1, #0x880]
    // 0x6b261c: StoreField: r0->field_b = r1
    //     0x6b261c: stur            w1, [x0, #0xb]
    // 0x6b2620: r1 = "zh"
    //     0x6b2620: ldr             x1, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x6b2624: StoreField: r0->field_f = r1
    //     0x6b2624: stur            w1, [x0, #0xf]
    // 0x6b2628: LeaveFrame
    //     0x6b2628: mov             SP, fp
    //     0x6b262c: ldp             fp, lr, [SP], #0x10
    // 0x6b2630: ret
    //     0x6b2630: ret             
  }
  const _ AudioTrack(/* No info */) {
    // ** addr: 0x717664, size: 0x7e0
    // 0x717664: EnterFrame
    //     0x717664: stp             fp, lr, [SP, #-0x10]!
    //     0x717668: mov             fp, SP
    // 0x71766c: AllocStack(0x28)
    //     0x71766c: sub             SP, SP, #0x28
    // 0x717670: SetupParameters(AudioTrack this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, {dynamic albumart = Null /* r7 */, dynamic audiochannels = Null /* fp-0x8 */, dynamic bitrate = Null /* fp-0x10 */, dynamic channels = Null /* r10 */, dynamic channelscount = Null /* r11 */, dynamic codec = Null /* r12 */, dynamic decoder = Null /* r13 */, dynamic fps = Null /* fp-0x28 */, dynamic h = Null /* r19 */, dynamic image = Null /* r20 */, dynamic isDefault = Null /* r8 */, dynamic par = Null /* fp-0x18 */, dynamic rotate = Null /* fp-0x20 */, dynamic samplerate = Null /* r9 */, dynamic uri = false /* r14 */, dynamic w = Null /* r4 */})
    //     0x717670: mov             x0, x2
    //     0x717674: mov             x2, x3
    //     0x717678: mov             x3, x1
    //     0x71767c: mov             x1, x5
    //     0x717680: ldur            w5, [x4, #0x13]
    //     0x717684: ldur            w6, [x4, #0x1f]
    //     0x717688: add             x6, x6, HEAP, lsl #32
    //     0x71768c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29978] "albumart"
    //     0x717690: ldr             x16, [x16, #0x978]
    //     0x717694: cmp             w6, w16
    //     0x717698: b.ne            #0x7176bc
    //     0x71769c: ldur            w6, [x4, #0x23]
    //     0x7176a0: add             x6, x6, HEAP, lsl #32
    //     0x7176a4: sub             w7, w5, w6
    //     0x7176a8: add             x6, fp, w7, sxtw #2
    //     0x7176ac: ldr             x6, [x6, #8]
    //     0x7176b0: mov             x7, x6
    //     0x7176b4: movz            x6, #0x1
    //     0x7176b8: b               #0x7176c4
    //     0x7176bc: mov             x7, NULL
    //     0x7176c0: movz            x6, #0
    //     0x7176c4: lsl             x8, x6, #1
    //     0x7176c8: lsl             w9, w8, #1
    //     0x7176cc: add             w10, w9, #8
    //     0x7176d0: add             x16, x4, w10, sxtw #1
    //     0x7176d4: ldur            w11, [x16, #0xf]
    //     0x7176d8: add             x11, x11, HEAP, lsl #32
    //     0x7176dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c60] "audiochannels"
    //     0x7176e0: ldr             x16, [x16, #0xc60]
    //     0x7176e4: cmp             w11, w16
    //     0x7176e8: b.ne            #0x71771c
    //     0x7176ec: add             w10, w9, #0xa
    //     0x7176f0: add             x16, x4, w10, sxtw #1
    //     0x7176f4: ldur            w9, [x16, #0xf]
    //     0x7176f8: add             x9, x9, HEAP, lsl #32
    //     0x7176fc: sub             w10, w5, w9
    //     0x717700: add             x9, fp, w10, sxtw #2
    //     0x717704: ldr             x9, [x9, #8]
    //     0x717708: add             w10, w8, #2
    //     0x71770c: sbfx            x8, x10, #1, #0x1f
    //     0x717710: mov             x6, x8
    //     0x717714: mov             x8, x9
    //     0x717718: b               #0x717720
    //     0x71771c: mov             x8, NULL
    //     0x717720: stur            x8, [fp, #-8]
    //     0x717724: lsl             x9, x6, #1
    //     0x717728: lsl             w10, w9, #1
    //     0x71772c: add             w11, w10, #8
    //     0x717730: add             x16, x4, w11, sxtw #1
    //     0x717734: ldur            w12, [x16, #0xf]
    //     0x717738: add             x12, x12, HEAP, lsl #32
    //     0x71773c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "bitrate"
    //     0x717740: ldr             x16, [x16, #0x6a8]
    //     0x717744: cmp             w12, w16
    //     0x717748: b.ne            #0x71777c
    //     0x71774c: add             w11, w10, #0xa
    //     0x717750: add             x16, x4, w11, sxtw #1
    //     0x717754: ldur            w10, [x16, #0xf]
    //     0x717758: add             x10, x10, HEAP, lsl #32
    //     0x71775c: sub             w11, w5, w10
    //     0x717760: add             x10, fp, w11, sxtw #2
    //     0x717764: ldr             x10, [x10, #8]
    //     0x717768: add             w11, w9, #2
    //     0x71776c: sbfx            x9, x11, #1, #0x1f
    //     0x717770: mov             x6, x9
    //     0x717774: mov             x9, x10
    //     0x717778: b               #0x717780
    //     0x71777c: mov             x9, NULL
    //     0x717780: stur            x9, [fp, #-0x10]
    //     0x717784: lsl             x10, x6, #1
    //     0x717788: lsl             w11, w10, #1
    //     0x71778c: add             w12, w11, #8
    //     0x717790: add             x16, x4, w12, sxtw #1
    //     0x717794: ldur            w13, [x16, #0xf]
    //     0x717798: add             x13, x13, HEAP, lsl #32
    //     0x71779c: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b8] "channels"
    //     0x7177a0: ldr             x16, [x16, #0x8b8]
    //     0x7177a4: cmp             w13, w16
    //     0x7177a8: b.ne            #0x7177dc
    //     0x7177ac: add             w12, w11, #0xa
    //     0x7177b0: add             x16, x4, w12, sxtw #1
    //     0x7177b4: ldur            w11, [x16, #0xf]
    //     0x7177b8: add             x11, x11, HEAP, lsl #32
    //     0x7177bc: sub             w12, w5, w11
    //     0x7177c0: add             x11, fp, w12, sxtw #2
    //     0x7177c4: ldr             x11, [x11, #8]
    //     0x7177c8: add             w12, w10, #2
    //     0x7177cc: sbfx            x10, x12, #1, #0x1f
    //     0x7177d0: mov             x6, x10
    //     0x7177d4: mov             x10, x11
    //     0x7177d8: b               #0x7177e0
    //     0x7177dc: mov             x10, NULL
    //     0x7177e0: lsl             x11, x6, #1
    //     0x7177e4: lsl             w12, w11, #1
    //     0x7177e8: add             w13, w12, #8
    //     0x7177ec: add             x16, x4, w13, sxtw #1
    //     0x7177f0: ldur            w14, [x16, #0xf]
    //     0x7177f4: add             x14, x14, HEAP, lsl #32
    //     0x7177f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c68] "channelscount"
    //     0x7177fc: ldr             x16, [x16, #0xc68]
    //     0x717800: cmp             w14, w16
    //     0x717804: b.ne            #0x717838
    //     0x717808: add             w13, w12, #0xa
    //     0x71780c: add             x16, x4, w13, sxtw #1
    //     0x717810: ldur            w12, [x16, #0xf]
    //     0x717814: add             x12, x12, HEAP, lsl #32
    //     0x717818: sub             w13, w5, w12
    //     0x71781c: add             x12, fp, w13, sxtw #2
    //     0x717820: ldr             x12, [x12, #8]
    //     0x717824: add             w13, w11, #2
    //     0x717828: sbfx            x11, x13, #1, #0x1f
    //     0x71782c: mov             x6, x11
    //     0x717830: mov             x11, x12
    //     0x717834: b               #0x71783c
    //     0x717838: mov             x11, NULL
    //     0x71783c: lsl             x12, x6, #1
    //     0x717840: lsl             w13, w12, #1
    //     0x717844: add             w14, w13, #8
    //     0x717848: add             x16, x4, w14, sxtw #1
    //     0x71784c: ldur            w19, [x16, #0xf]
    //     0x717850: add             x19, x19, HEAP, lsl #32
    //     0x717854: add             x16, PP, #0x29, lsl #12  ; [pp+0x29400] "codec"
    //     0x717858: ldr             x16, [x16, #0x400]
    //     0x71785c: cmp             w19, w16
    //     0x717860: b.ne            #0x717894
    //     0x717864: add             w14, w13, #0xa
    //     0x717868: add             x16, x4, w14, sxtw #1
    //     0x71786c: ldur            w13, [x16, #0xf]
    //     0x717870: add             x13, x13, HEAP, lsl #32
    //     0x717874: sub             w14, w5, w13
    //     0x717878: add             x13, fp, w14, sxtw #2
    //     0x71787c: ldr             x13, [x13, #8]
    //     0x717880: add             w14, w12, #2
    //     0x717884: sbfx            x12, x14, #1, #0x1f
    //     0x717888: mov             x6, x12
    //     0x71788c: mov             x12, x13
    //     0x717890: b               #0x717898
    //     0x717894: mov             x12, NULL
    //     0x717898: lsl             x13, x6, #1
    //     0x71789c: lsl             w14, w13, #1
    //     0x7178a0: add             w19, w14, #8
    //     0x7178a4: add             x16, x4, w19, sxtw #1
    //     0x7178a8: ldur            w20, [x16, #0xf]
    //     0x7178ac: add             x20, x20, HEAP, lsl #32
    //     0x7178b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c70] "decoder"
    //     0x7178b4: ldr             x16, [x16, #0xc70]
    //     0x7178b8: cmp             w20, w16
    //     0x7178bc: b.ne            #0x7178f0
    //     0x7178c0: add             w19, w14, #0xa
    //     0x7178c4: add             x16, x4, w19, sxtw #1
    //     0x7178c8: ldur            w14, [x16, #0xf]
    //     0x7178cc: add             x14, x14, HEAP, lsl #32
    //     0x7178d0: sub             w19, w5, w14
    //     0x7178d4: add             x14, fp, w19, sxtw #2
    //     0x7178d8: ldr             x14, [x14, #8]
    //     0x7178dc: add             w19, w13, #2
    //     0x7178e0: sbfx            x13, x19, #1, #0x1f
    //     0x7178e4: mov             x6, x13
    //     0x7178e8: mov             x13, x14
    //     0x7178ec: b               #0x7178f4
    //     0x7178f0: mov             x13, NULL
    //     0x7178f4: lsl             x14, x6, #1
    //     0x7178f8: lsl             w19, w14, #1
    //     0x7178fc: add             w20, w19, #8
    //     0x717900: add             x16, x4, w20, sxtw #1
    //     0x717904: ldur            w23, [x16, #0xf]
    //     0x717908: add             x23, x23, HEAP, lsl #32
    //     0x71790c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "fps"
    //     0x717910: ldr             x16, [x16, #0x3a0]
    //     0x717914: cmp             w23, w16
    //     0x717918: b.ne            #0x71794c
    //     0x71791c: add             w20, w19, #0xa
    //     0x717920: add             x16, x4, w20, sxtw #1
    //     0x717924: ldur            w19, [x16, #0xf]
    //     0x717928: add             x19, x19, HEAP, lsl #32
    //     0x71792c: sub             w20, w5, w19
    //     0x717930: add             x19, fp, w20, sxtw #2
    //     0x717934: ldr             x19, [x19, #8]
    //     0x717938: add             w20, w14, #2
    //     0x71793c: sbfx            x14, x20, #1, #0x1f
    //     0x717940: mov             x6, x14
    //     0x717944: mov             x14, x19
    //     0x717948: b               #0x717950
    //     0x71794c: mov             x14, NULL
    //     0x717950: stur            x14, [fp, #-0x28]
    //     0x717954: lsl             x19, x6, #1
    //     0x717958: lsl             w20, w19, #1
    //     0x71795c: add             w23, w20, #8
    //     0x717960: add             x16, x4, w23, sxtw #1
    //     0x717964: ldur            w24, [x16, #0xf]
    //     0x717968: add             x24, x24, HEAP, lsl #32
    //     0x71796c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x717970: ldr             x16, [x16, #0x210]
    //     0x717974: cmp             w24, w16
    //     0x717978: b.ne            #0x7179ac
    //     0x71797c: add             w23, w20, #0xa
    //     0x717980: add             x16, x4, w23, sxtw #1
    //     0x717984: ldur            w20, [x16, #0xf]
    //     0x717988: add             x20, x20, HEAP, lsl #32
    //     0x71798c: sub             w23, w5, w20
    //     0x717990: add             x20, fp, w23, sxtw #2
    //     0x717994: ldr             x20, [x20, #8]
    //     0x717998: add             w23, w19, #2
    //     0x71799c: sbfx            x19, x23, #1, #0x1f
    //     0x7179a0: mov             x6, x19
    //     0x7179a4: mov             x19, x20
    //     0x7179a8: b               #0x7179b0
    //     0x7179ac: mov             x19, NULL
    //     0x7179b0: lsl             x20, x6, #1
    //     0x7179b4: lsl             w23, w20, #1
    //     0x7179b8: add             w24, w23, #8
    //     0x7179bc: add             x16, x4, w24, sxtw #1
    //     0x7179c0: ldur            w25, [x16, #0xf]
    //     0x7179c4: add             x25, x25, HEAP, lsl #32
    //     0x7179c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed78] "image"
    //     0x7179cc: ldr             x16, [x16, #0xd78]
    //     0x7179d0: cmp             w25, w16
    //     0x7179d4: b.ne            #0x717a08
    //     0x7179d8: add             w24, w23, #0xa
    //     0x7179dc: add             x16, x4, w24, sxtw #1
    //     0x7179e0: ldur            w23, [x16, #0xf]
    //     0x7179e4: add             x23, x23, HEAP, lsl #32
    //     0x7179e8: sub             w24, w5, w23
    //     0x7179ec: add             x23, fp, w24, sxtw #2
    //     0x7179f0: ldr             x23, [x23, #8]
    //     0x7179f4: add             w24, w20, #2
    //     0x7179f8: sbfx            x20, x24, #1, #0x1f
    //     0x7179fc: mov             x6, x20
    //     0x717a00: mov             x20, x23
    //     0x717a04: b               #0x717a0c
    //     0x717a08: mov             x20, NULL
    //     0x717a0c: lsl             x23, x6, #1
    //     0x717a10: lsl             w24, w23, #1
    //     0x717a14: add             w25, w24, #8
    //     0x717a18: add             x16, x4, w25, sxtw #1
    //     0x717a1c: ldur            w8, [x16, #0xf]
    //     0x717a20: add             x8, x8, HEAP, lsl #32
    //     0x717a24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] "isDefault"
    //     0x717a28: ldr             x16, [x16, #0xc78]
    //     0x717a2c: cmp             w8, w16
    //     0x717a30: b.ne            #0x717a64
    //     0x717a34: add             w8, w24, #0xa
    //     0x717a38: add             x16, x4, w8, sxtw #1
    //     0x717a3c: ldur            w24, [x16, #0xf]
    //     0x717a40: add             x24, x24, HEAP, lsl #32
    //     0x717a44: sub             w8, w5, w24
    //     0x717a48: add             x24, fp, w8, sxtw #2
    //     0x717a4c: ldr             x24, [x24, #8]
    //     0x717a50: add             w8, w23, #2
    //     0x717a54: sbfx            x23, x8, #1, #0x1f
    //     0x717a58: mov             x8, x24
    //     0x717a5c: mov             x6, x23
    //     0x717a60: b               #0x717a68
    //     0x717a64: mov             x8, NULL
    //     0x717a68: lsl             x23, x6, #1
    //     0x717a6c: lsl             w24, w23, #1
    //     0x717a70: add             w25, w24, #8
    //     0x717a74: add             x16, x4, w25, sxtw #1
    //     0x717a78: ldur            w9, [x16, #0xf]
    //     0x717a7c: add             x9, x9, HEAP, lsl #32
    //     0x717a80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a68] "par"
    //     0x717a84: ldr             x16, [x16, #0xa68]
    //     0x717a88: cmp             w9, w16
    //     0x717a8c: b.ne            #0x717ac0
    //     0x717a90: add             w9, w24, #0xa
    //     0x717a94: add             x16, x4, w9, sxtw #1
    //     0x717a98: ldur            w24, [x16, #0xf]
    //     0x717a9c: add             x24, x24, HEAP, lsl #32
    //     0x717aa0: sub             w9, w5, w24
    //     0x717aa4: add             x24, fp, w9, sxtw #2
    //     0x717aa8: ldr             x24, [x24, #8]
    //     0x717aac: add             w9, w23, #2
    //     0x717ab0: sbfx            x23, x9, #1, #0x1f
    //     0x717ab4: mov             x9, x24
    //     0x717ab8: mov             x6, x23
    //     0x717abc: b               #0x717ac4
    //     0x717ac0: mov             x9, NULL
    //     0x717ac4: stur            x9, [fp, #-0x18]
    //     0x717ac8: lsl             x23, x6, #1
    //     0x717acc: lsl             w24, w23, #1
    //     0x717ad0: add             w25, w24, #8
    //     0x717ad4: add             x16, x4, w25, sxtw #1
    //     0x717ad8: ldur            w9, [x16, #0xf]
    //     0x717adc: add             x9, x9, HEAP, lsl #32
    //     0x717ae0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] "rotate"
    //     0x717ae4: ldr             x16, [x16, #0xb20]
    //     0x717ae8: cmp             w9, w16
    //     0x717aec: b.ne            #0x717b20
    //     0x717af0: add             w9, w24, #0xa
    //     0x717af4: add             x16, x4, w9, sxtw #1
    //     0x717af8: ldur            w24, [x16, #0xf]
    //     0x717afc: add             x24, x24, HEAP, lsl #32
    //     0x717b00: sub             w9, w5, w24
    //     0x717b04: add             x24, fp, w9, sxtw #2
    //     0x717b08: ldr             x24, [x24, #8]
    //     0x717b0c: add             w9, w23, #2
    //     0x717b10: sbfx            x23, x9, #1, #0x1f
    //     0x717b14: mov             x9, x24
    //     0x717b18: mov             x6, x23
    //     0x717b1c: b               #0x717b24
    //     0x717b20: mov             x9, NULL
    //     0x717b24: stur            x9, [fp, #-0x20]
    //     0x717b28: lsl             x23, x6, #1
    //     0x717b2c: lsl             w24, w23, #1
    //     0x717b30: add             w25, w24, #8
    //     0x717b34: add             x16, x4, w25, sxtw #1
    //     0x717b38: ldur            w9, [x16, #0xf]
    //     0x717b3c: add             x9, x9, HEAP, lsl #32
    //     0x717b40: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] "samplerate"
    //     0x717b44: ldr             x16, [x16, #0x8b0]
    //     0x717b48: cmp             w9, w16
    //     0x717b4c: b.ne            #0x717b80
    //     0x717b50: add             w9, w24, #0xa
    //     0x717b54: add             x16, x4, w9, sxtw #1
    //     0x717b58: ldur            w24, [x16, #0xf]
    //     0x717b5c: add             x24, x24, HEAP, lsl #32
    //     0x717b60: sub             w9, w5, w24
    //     0x717b64: add             x24, fp, w9, sxtw #2
    //     0x717b68: ldr             x24, [x24, #8]
    //     0x717b6c: add             w9, w23, #2
    //     0x717b70: sbfx            x23, x9, #1, #0x1f
    //     0x717b74: mov             x9, x24
    //     0x717b78: mov             x6, x23
    //     0x717b7c: b               #0x717b84
    //     0x717b80: mov             x9, NULL
    //     0x717b84: lsl             x23, x6, #1
    //     0x717b88: lsl             w24, w23, #1
    //     0x717b8c: add             w25, w24, #8
    //     0x717b90: add             x16, x4, w25, sxtw #1
    //     0x717b94: ldur            w14, [x16, #0xf]
    //     0x717b98: add             x14, x14, HEAP, lsl #32
    //     0x717b9c: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] "uri"
    //     0x717ba0: cmp             w14, w16
    //     0x717ba4: b.ne            #0x717bd8
    //     0x717ba8: add             w14, w24, #0xa
    //     0x717bac: add             x16, x4, w14, sxtw #1
    //     0x717bb0: ldur            w24, [x16, #0xf]
    //     0x717bb4: add             x24, x24, HEAP, lsl #32
    //     0x717bb8: sub             w14, w5, w24
    //     0x717bbc: add             x24, fp, w14, sxtw #2
    //     0x717bc0: ldr             x24, [x24, #8]
    //     0x717bc4: add             w14, w23, #2
    //     0x717bc8: sbfx            x23, x14, #1, #0x1f
    //     0x717bcc: mov             x14, x24
    //     0x717bd0: mov             x6, x23
    //     0x717bd4: b               #0x717bdc
    //     0x717bd8: add             x14, NULL, #0x30  ; false
    //     0x717bdc: lsl             x23, x6, #1
    //     0x717be0: lsl             w6, w23, #1
    //     0x717be4: add             w23, w6, #8
    //     0x717be8: add             x16, x4, w23, sxtw #1
    //     0x717bec: ldur            w24, [x16, #0xf]
    //     0x717bf0: add             x24, x24, HEAP, lsl #32
    //     0x717bf4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "w"
    //     0x717bf8: ldr             x16, [x16, #0x208]
    //     0x717bfc: cmp             w24, w16
    //     0x717c00: b.ne            #0x717c28
    //     0x717c04: add             w23, w6, #0xa
    //     0x717c08: add             x16, x4, w23, sxtw #1
    //     0x717c0c: ldur            w6, [x16, #0xf]
    //     0x717c10: add             x6, x6, HEAP, lsl #32
    //     0x717c14: sub             w4, w5, w6
    //     0x717c18: add             x5, fp, w4, sxtw #2
    //     0x717c1c: ldr             x5, [x5, #8]
    //     0x717c20: mov             x4, x5
    //     0x717c24: b               #0x717c2c
    //     0x717c28: mov             x4, NULL
    // 0x717c2c: StoreField: r3->field_4f = r14
    //     0x717c2c: stur            w14, [x3, #0x4f]
    // 0x717c30: StoreField: r3->field_7 = r0
    //     0x717c30: stur            w0, [x3, #7]
    //     0x717c34: ldurb           w16, [x3, #-1]
    //     0x717c38: ldurb           w17, [x0, #-1]
    //     0x717c3c: and             x16, x17, x16, lsr #2
    //     0x717c40: tst             x16, HEAP, lsr #32
    //     0x717c44: b.eq            #0x717c4c
    //     0x717c48: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717c4c: mov             x0, x2
    // 0x717c50: StoreField: r3->field_b = r0
    //     0x717c50: stur            w0, [x3, #0xb]
    //     0x717c54: ldurb           w16, [x3, #-1]
    //     0x717c58: ldurb           w17, [x0, #-1]
    //     0x717c5c: and             x16, x17, x16, lsr #2
    //     0x717c60: tst             x16, HEAP, lsr #32
    //     0x717c64: b.eq            #0x717c6c
    //     0x717c68: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717c6c: mov             x0, x1
    // 0x717c70: StoreField: r3->field_f = r0
    //     0x717c70: stur            w0, [x3, #0xf]
    //     0x717c74: ldurb           w16, [x3, #-1]
    //     0x717c78: ldurb           w17, [x0, #-1]
    //     0x717c7c: and             x16, x17, x16, lsr #2
    //     0x717c80: tst             x16, HEAP, lsr #32
    //     0x717c84: b.eq            #0x717c8c
    //     0x717c88: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717c8c: StoreField: r3->field_13 = r20
    //     0x717c8c: stur            w20, [x3, #0x13]
    // 0x717c90: ArrayStore: r3[0] = r7  ; List_4
    //     0x717c90: stur            w7, [x3, #0x17]
    // 0x717c94: StoreField: r3->field_1b = r8
    //     0x717c94: stur            w8, [x3, #0x1b]
    // 0x717c98: mov             x0, x12
    // 0x717c9c: StoreField: r3->field_1f = r0
    //     0x717c9c: stur            w0, [x3, #0x1f]
    //     0x717ca0: ldurb           w16, [x3, #-1]
    //     0x717ca4: ldurb           w17, [x0, #-1]
    //     0x717ca8: and             x16, x17, x16, lsr #2
    //     0x717cac: tst             x16, HEAP, lsr #32
    //     0x717cb0: b.eq            #0x717cb8
    //     0x717cb4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717cb8: mov             x0, x13
    // 0x717cbc: StoreField: r3->field_23 = r0
    //     0x717cbc: stur            w0, [x3, #0x23]
    //     0x717cc0: ldurb           w16, [x3, #-1]
    //     0x717cc4: ldurb           w17, [x0, #-1]
    //     0x717cc8: and             x16, x17, x16, lsr #2
    //     0x717ccc: tst             x16, HEAP, lsr #32
    //     0x717cd0: b.eq            #0x717cd8
    //     0x717cd4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717cd8: mov             x0, x4
    // 0x717cdc: StoreField: r3->field_27 = r0
    //     0x717cdc: stur            w0, [x3, #0x27]
    //     0x717ce0: tbz             w0, #0, #0x717cfc
    //     0x717ce4: ldurb           w16, [x3, #-1]
    //     0x717ce8: ldurb           w17, [x0, #-1]
    //     0x717cec: and             x16, x17, x16, lsr #2
    //     0x717cf0: tst             x16, HEAP, lsr #32
    //     0x717cf4: b.eq            #0x717cfc
    //     0x717cf8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717cfc: mov             x0, x19
    // 0x717d00: StoreField: r3->field_2b = r0
    //     0x717d00: stur            w0, [x3, #0x2b]
    //     0x717d04: tbz             w0, #0, #0x717d20
    //     0x717d08: ldurb           w16, [x3, #-1]
    //     0x717d0c: ldurb           w17, [x0, #-1]
    //     0x717d10: and             x16, x17, x16, lsr #2
    //     0x717d14: tst             x16, HEAP, lsr #32
    //     0x717d18: b.eq            #0x717d20
    //     0x717d1c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717d20: mov             x0, x11
    // 0x717d24: StoreField: r3->field_2f = r0
    //     0x717d24: stur            w0, [x3, #0x2f]
    //     0x717d28: tbz             w0, #0, #0x717d44
    //     0x717d2c: ldurb           w16, [x3, #-1]
    //     0x717d30: ldurb           w17, [x0, #-1]
    //     0x717d34: and             x16, x17, x16, lsr #2
    //     0x717d38: tst             x16, HEAP, lsr #32
    //     0x717d3c: b.eq            #0x717d44
    //     0x717d40: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717d44: mov             x0, x10
    // 0x717d48: StoreField: r3->field_33 = r0
    //     0x717d48: stur            w0, [x3, #0x33]
    //     0x717d4c: ldurb           w16, [x3, #-1]
    //     0x717d50: ldurb           w17, [x0, #-1]
    //     0x717d54: and             x16, x17, x16, lsr #2
    //     0x717d58: tst             x16, HEAP, lsr #32
    //     0x717d5c: b.eq            #0x717d64
    //     0x717d60: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717d64: mov             x0, x9
    // 0x717d68: StoreField: r3->field_37 = r0
    //     0x717d68: stur            w0, [x3, #0x37]
    //     0x717d6c: tbz             w0, #0, #0x717d88
    //     0x717d70: ldurb           w16, [x3, #-1]
    //     0x717d74: ldurb           w17, [x0, #-1]
    //     0x717d78: and             x16, x17, x16, lsr #2
    //     0x717d7c: tst             x16, HEAP, lsr #32
    //     0x717d80: b.eq            #0x717d88
    //     0x717d84: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717d88: ldur            x0, [fp, #-0x28]
    // 0x717d8c: StoreField: r3->field_3b = r0
    //     0x717d8c: stur            w0, [x3, #0x3b]
    //     0x717d90: ldurb           w16, [x3, #-1]
    //     0x717d94: ldurb           w17, [x0, #-1]
    //     0x717d98: and             x16, x17, x16, lsr #2
    //     0x717d9c: tst             x16, HEAP, lsr #32
    //     0x717da0: b.eq            #0x717da8
    //     0x717da4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717da8: ldur            x0, [fp, #-0x10]
    // 0x717dac: StoreField: r3->field_3f = r0
    //     0x717dac: stur            w0, [x3, #0x3f]
    //     0x717db0: tbz             w0, #0, #0x717dcc
    //     0x717db4: ldurb           w16, [x3, #-1]
    //     0x717db8: ldurb           w17, [x0, #-1]
    //     0x717dbc: and             x16, x17, x16, lsr #2
    //     0x717dc0: tst             x16, HEAP, lsr #32
    //     0x717dc4: b.eq            #0x717dcc
    //     0x717dc8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717dcc: ldur            x0, [fp, #-0x20]
    // 0x717dd0: StoreField: r3->field_43 = r0
    //     0x717dd0: stur            w0, [x3, #0x43]
    //     0x717dd4: tbz             w0, #0, #0x717df0
    //     0x717dd8: ldurb           w16, [x3, #-1]
    //     0x717ddc: ldurb           w17, [x0, #-1]
    //     0x717de0: and             x16, x17, x16, lsr #2
    //     0x717de4: tst             x16, HEAP, lsr #32
    //     0x717de8: b.eq            #0x717df0
    //     0x717dec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717df0: ldur            x0, [fp, #-0x18]
    // 0x717df4: StoreField: r3->field_47 = r0
    //     0x717df4: stur            w0, [x3, #0x47]
    //     0x717df8: ldurb           w16, [x3, #-1]
    //     0x717dfc: ldurb           w17, [x0, #-1]
    //     0x717e00: and             x16, x17, x16, lsr #2
    //     0x717e04: tst             x16, HEAP, lsr #32
    //     0x717e08: b.eq            #0x717e10
    //     0x717e0c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717e10: ldur            x0, [fp, #-8]
    // 0x717e14: StoreField: r3->field_4b = r0
    //     0x717e14: stur            w0, [x3, #0x4b]
    //     0x717e18: tbz             w0, #0, #0x717e34
    //     0x717e1c: ldurb           w16, [x3, #-1]
    //     0x717e20: ldurb           w17, [x0, #-1]
    //     0x717e24: and             x16, x17, x16, lsr #2
    //     0x717e28: tst             x16, HEAP, lsr #32
    //     0x717e2c: b.eq            #0x717e34
    //     0x717e30: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x717e34: r0 = Null
    //     0x717e34: mov             x0, NULL
    // 0x717e38: LeaveFrame
    //     0x717e38: mov             SP, fp
    //     0x717e3c: ldp             fp, lr, [SP], #0x10
    // 0x717e40: ret
    //     0x717e40: ret             
  }
  factory _ AudioTrack.no(/* No info */) {
    // ** addr: 0x718658, size: 0x2c
    // 0x718658: EnterFrame
    //     0x718658: stp             fp, lr, [SP, #-0x10]!
    //     0x71865c: mov             fp, SP
    // 0x718660: r0 = AudioTrack()
    //     0x718660: bl              #0x6b2634  ; AllocateAudioTrackStub -> AudioTrack (size=0x54)
    // 0x718664: r1 = false
    //     0x718664: add             x1, NULL, #0x30  ; false
    // 0x718668: StoreField: r0->field_4f = r1
    //     0x718668: stur            w1, [x0, #0x4f]
    // 0x71866c: r1 = "no"
    //     0x71866c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x718670: ldr             x1, [x1, #0xca8]
    // 0x718674: StoreField: r0->field_7 = r1
    //     0x718674: stur            w1, [x0, #7]
    // 0x718678: LeaveFrame
    //     0x718678: mov             SP, fp
    //     0x71867c: ldp             fp, lr, [SP], #0x10
    // 0x718680: ret
    //     0x718680: ret             
  }
  factory _ AudioTrack.auto(/* No info */) {
    // ** addr: 0x718684, size: 0x2c
    // 0x718684: EnterFrame
    //     0x718684: stp             fp, lr, [SP, #-0x10]!
    //     0x718688: mov             fp, SP
    // 0x71868c: r0 = AudioTrack()
    //     0x71868c: bl              #0x6b2634  ; AllocateAudioTrackStub -> AudioTrack (size=0x54)
    // 0x718690: r1 = false
    //     0x718690: add             x1, NULL, #0x30  ; false
    // 0x718694: StoreField: r0->field_4f = r1
    //     0x718694: stur            w1, [x0, #0x4f]
    // 0x718698: r1 = "auto"
    //     0x718698: add             x1, PP, #0x27, lsl #12  ; [pp+0x27848] "auto"
    //     0x71869c: ldr             x1, [x1, #0x848]
    // 0x7186a0: StoreField: r0->field_7 = r1
    //     0x7186a0: stur            w1, [x0, #7]
    // 0x7186a4: LeaveFrame
    //     0x7186a4: mov             SP, fp
    //     0x7186a8: ldp             fp, lr, [SP], #0x10
    // 0x7186ac: ret
    //     0x7186ac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x79221c, size: 0x8c
    // 0x79221c: EnterFrame
    //     0x79221c: stp             fp, lr, [SP, #-0x10]!
    //     0x792220: mov             fp, SP
    // 0x792224: AllocStack(0x8)
    //     0x792224: sub             SP, SP, #8
    // 0x792228: CheckStackOverflow
    //     0x792228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79222c: cmp             SP, x16
    //     0x792230: b.ls            #0x7922a0
    // 0x792234: ldr             x1, [fp, #0x10]
    // 0x792238: LoadField: r0 = r1->field_7
    //     0x792238: ldur            w0, [x1, #7]
    // 0x79223c: DecompressPointer r0
    //     0x79223c: add             x0, x0, HEAP, lsl #32
    // 0x792240: r2 = LoadClassIdInstr(r0)
    //     0x792240: ldur            x2, [x0, #-1]
    //     0x792244: ubfx            x2, x2, #0xc, #0x14
    // 0x792248: str             x0, [SP]
    // 0x79224c: mov             x0, x2
    // 0x792250: r0 = GDT[cid_x0 + 0x211b]()
    //     0x792250: movz            x17, #0x211b
    //     0x792254: add             lr, x0, x17
    //     0x792258: ldr             lr, [x21, lr, lsl #3]
    //     0x79225c: blr             lr
    // 0x792260: r1 = LoadInt32Instr(r0)
    //     0x792260: sbfx            x1, x0, #1, #0x1f
    // 0x792264: eor             x2, x1, #3
    // 0x792268: ldr             x1, [fp, #0x10]
    // 0x79226c: LoadField: r3 = r1->field_4f
    //     0x79226c: ldur            w3, [x1, #0x4f]
    // 0x792270: DecompressPointer r3
    //     0x792270: add             x3, x3, HEAP, lsl #32
    // 0x792274: tst             x3, #0x10
    // 0x792278: csetm           x1, eq
    // 0x79227c: r16 = -12
    //     0x79227c: movn            x16, #0xb
    // 0x792280: and             x1, x1, x16
    // 0x792284: add             x1, x1, #0x9aa
    // 0x792288: r3 = LoadInt32Instr(r1)
    //     0x792288: sbfx            x3, x1, #1, #0x1f
    // 0x79228c: eor             x1, x2, x3
    // 0x792290: lsl             x0, x1, #1
    // 0x792294: LeaveFrame
    //     0x792294: mov             SP, fp
    //     0x792298: ldp             fp, lr, [SP], #0x10
    // 0x79229c: ret
    //     0x79229c: ret             
    // 0x7922a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922a4: b               #0x792234
  }
  _ ==(/* No info */) {
    // ** addr: 0x835eb8, size: 0xf0
    // 0x835eb8: EnterFrame
    //     0x835eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x835ebc: mov             fp, SP
    // 0x835ec0: AllocStack(0x10)
    //     0x835ec0: sub             SP, SP, #0x10
    // 0x835ec4: CheckStackOverflow
    //     0x835ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835ec8: cmp             SP, x16
    //     0x835ecc: b.ls            #0x835fa0
    // 0x835ed0: ldr             x1, [fp, #0x10]
    // 0x835ed4: cmp             w1, NULL
    // 0x835ed8: b.ne            #0x835eec
    // 0x835edc: r0 = false
    //     0x835edc: add             x0, NULL, #0x30  ; false
    // 0x835ee0: LeaveFrame
    //     0x835ee0: mov             SP, fp
    //     0x835ee4: ldp             fp, lr, [SP], #0x10
    // 0x835ee8: ret
    //     0x835ee8: ret             
    // 0x835eec: ldr             x2, [fp, #0x18]
    // 0x835ef0: cmp             w2, w1
    // 0x835ef4: b.ne            #0x835f08
    // 0x835ef8: r0 = true
    //     0x835ef8: add             x0, NULL, #0x20  ; true
    // 0x835efc: LeaveFrame
    //     0x835efc: mov             SP, fp
    //     0x835f00: ldp             fp, lr, [SP], #0x10
    // 0x835f04: ret
    //     0x835f04: ret             
    // 0x835f08: r0 = 60
    //     0x835f08: movz            x0, #0x3c
    // 0x835f0c: branchIfSmi(r1, 0x835f18)
    //     0x835f0c: tbz             w1, #0, #0x835f18
    // 0x835f10: r0 = LoadClassIdInstr(r1)
    //     0x835f10: ldur            x0, [x1, #-1]
    //     0x835f14: ubfx            x0, x0, #0xc, #0x14
    // 0x835f18: cmp             x0, #0x11d
    // 0x835f1c: b.ne            #0x835f90
    // 0x835f20: LoadField: r0 = r2->field_7
    //     0x835f20: ldur            w0, [x2, #7]
    // 0x835f24: DecompressPointer r0
    //     0x835f24: add             x0, x0, HEAP, lsl #32
    // 0x835f28: LoadField: r3 = r1->field_7
    //     0x835f28: ldur            w3, [x1, #7]
    // 0x835f2c: DecompressPointer r3
    //     0x835f2c: add             x3, x3, HEAP, lsl #32
    // 0x835f30: r4 = LoadClassIdInstr(r0)
    //     0x835f30: ldur            x4, [x0, #-1]
    //     0x835f34: ubfx            x4, x4, #0xc, #0x14
    // 0x835f38: stp             x3, x0, [SP]
    // 0x835f3c: mov             x0, x4
    // 0x835f40: mov             lr, x0
    // 0x835f44: ldr             lr, [x21, lr, lsl #3]
    // 0x835f48: blr             lr
    // 0x835f4c: tbnz            w0, #4, #0x835f80
    // 0x835f50: ldr             x2, [fp, #0x18]
    // 0x835f54: ldr             x1, [fp, #0x10]
    // 0x835f58: LoadField: r3 = r2->field_4f
    //     0x835f58: ldur            w3, [x2, #0x4f]
    // 0x835f5c: DecompressPointer r3
    //     0x835f5c: add             x3, x3, HEAP, lsl #32
    // 0x835f60: LoadField: r2 = r1->field_4f
    //     0x835f60: ldur            w2, [x1, #0x4f]
    // 0x835f64: DecompressPointer r2
    //     0x835f64: add             x2, x2, HEAP, lsl #32
    // 0x835f68: cmp             w3, w2
    // 0x835f6c: r16 = true
    //     0x835f6c: add             x16, NULL, #0x20  ; true
    // 0x835f70: r17 = false
    //     0x835f70: add             x17, NULL, #0x30  ; false
    // 0x835f74: csel            x1, x16, x17, eq
    // 0x835f78: mov             x0, x1
    // 0x835f7c: b               #0x835f84
    // 0x835f80: r0 = false
    //     0x835f80: add             x0, NULL, #0x30  ; false
    // 0x835f84: LeaveFrame
    //     0x835f84: mov             SP, fp
    //     0x835f88: ldp             fp, lr, [SP], #0x10
    // 0x835f8c: ret
    //     0x835f8c: ret             
    // 0x835f90: r0 = false
    //     0x835f90: add             x0, NULL, #0x30  ; false
    // 0x835f94: LeaveFrame
    //     0x835f94: mov             SP, fp
    //     0x835f98: ldp             fp, lr, [SP], #0x10
    // 0x835f9c: ret
    //     0x835f9c: ret             
    // 0x835fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835fa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835fa4: b               #0x835ed0
  }
}

// class id: 286, size: 0x50, field offset: 0x50
//   const constructor, 
class VideoTrack extends _Track {

  _OneByteString field_8;

  const _ VideoTrack(/* No info */) {
    // ** addr: 0x717e44, size: 0x780
    // 0x717e44: EnterFrame
    //     0x717e44: stp             fp, lr, [SP, #-0x10]!
    //     0x717e48: mov             fp, SP
    // 0x717e4c: AllocStack(0x20)
    //     0x717e4c: sub             SP, SP, #0x20
    // 0x717e50: SetupParameters(VideoTrack this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, {dynamic albumart = Null /* r7 */, dynamic audiochannels = Null /* fp-0x8 */, dynamic bitrate = Null /* fp-0x10 */, dynamic channels = Null /* r10 */, dynamic channelscount = Null /* r11 */, dynamic codec = Null /* r12 */, dynamic decoder = Null /* r13 */, dynamic fps = Null /* r14 */, dynamic h = Null /* r19 */, dynamic image = Null /* r20 */, dynamic isDefault = Null /* r8 */, dynamic par = Null /* fp-0x18 */, dynamic rotate = Null /* fp-0x20 */, dynamic samplerate = Null /* r9 */, dynamic w = Null /* r4 */})
    //     0x717e50: mov             x0, x2
    //     0x717e54: mov             x2, x3
    //     0x717e58: mov             x3, x1
    //     0x717e5c: mov             x1, x5
    //     0x717e60: ldur            w5, [x4, #0x13]
    //     0x717e64: ldur            w6, [x4, #0x1f]
    //     0x717e68: add             x6, x6, HEAP, lsl #32
    //     0x717e6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29978] "albumart"
    //     0x717e70: ldr             x16, [x16, #0x978]
    //     0x717e74: cmp             w6, w16
    //     0x717e78: b.ne            #0x717e9c
    //     0x717e7c: ldur            w6, [x4, #0x23]
    //     0x717e80: add             x6, x6, HEAP, lsl #32
    //     0x717e84: sub             w7, w5, w6
    //     0x717e88: add             x6, fp, w7, sxtw #2
    //     0x717e8c: ldr             x6, [x6, #8]
    //     0x717e90: mov             x7, x6
    //     0x717e94: movz            x6, #0x1
    //     0x717e98: b               #0x717ea4
    //     0x717e9c: mov             x7, NULL
    //     0x717ea0: movz            x6, #0
    //     0x717ea4: lsl             x8, x6, #1
    //     0x717ea8: lsl             w9, w8, #1
    //     0x717eac: add             w10, w9, #8
    //     0x717eb0: add             x16, x4, w10, sxtw #1
    //     0x717eb4: ldur            w11, [x16, #0xf]
    //     0x717eb8: add             x11, x11, HEAP, lsl #32
    //     0x717ebc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c60] "audiochannels"
    //     0x717ec0: ldr             x16, [x16, #0xc60]
    //     0x717ec4: cmp             w11, w16
    //     0x717ec8: b.ne            #0x717efc
    //     0x717ecc: add             w10, w9, #0xa
    //     0x717ed0: add             x16, x4, w10, sxtw #1
    //     0x717ed4: ldur            w9, [x16, #0xf]
    //     0x717ed8: add             x9, x9, HEAP, lsl #32
    //     0x717edc: sub             w10, w5, w9
    //     0x717ee0: add             x9, fp, w10, sxtw #2
    //     0x717ee4: ldr             x9, [x9, #8]
    //     0x717ee8: add             w10, w8, #2
    //     0x717eec: sbfx            x8, x10, #1, #0x1f
    //     0x717ef0: mov             x6, x8
    //     0x717ef4: mov             x8, x9
    //     0x717ef8: b               #0x717f00
    //     0x717efc: mov             x8, NULL
    //     0x717f00: stur            x8, [fp, #-8]
    //     0x717f04: lsl             x9, x6, #1
    //     0x717f08: lsl             w10, w9, #1
    //     0x717f0c: add             w11, w10, #8
    //     0x717f10: add             x16, x4, w11, sxtw #1
    //     0x717f14: ldur            w12, [x16, #0xf]
    //     0x717f18: add             x12, x12, HEAP, lsl #32
    //     0x717f1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "bitrate"
    //     0x717f20: ldr             x16, [x16, #0x6a8]
    //     0x717f24: cmp             w12, w16
    //     0x717f28: b.ne            #0x717f5c
    //     0x717f2c: add             w11, w10, #0xa
    //     0x717f30: add             x16, x4, w11, sxtw #1
    //     0x717f34: ldur            w10, [x16, #0xf]
    //     0x717f38: add             x10, x10, HEAP, lsl #32
    //     0x717f3c: sub             w11, w5, w10
    //     0x717f40: add             x10, fp, w11, sxtw #2
    //     0x717f44: ldr             x10, [x10, #8]
    //     0x717f48: add             w11, w9, #2
    //     0x717f4c: sbfx            x9, x11, #1, #0x1f
    //     0x717f50: mov             x6, x9
    //     0x717f54: mov             x9, x10
    //     0x717f58: b               #0x717f60
    //     0x717f5c: mov             x9, NULL
    //     0x717f60: stur            x9, [fp, #-0x10]
    //     0x717f64: lsl             x10, x6, #1
    //     0x717f68: lsl             w11, w10, #1
    //     0x717f6c: add             w12, w11, #8
    //     0x717f70: add             x16, x4, w12, sxtw #1
    //     0x717f74: ldur            w13, [x16, #0xf]
    //     0x717f78: add             x13, x13, HEAP, lsl #32
    //     0x717f7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b8] "channels"
    //     0x717f80: ldr             x16, [x16, #0x8b8]
    //     0x717f84: cmp             w13, w16
    //     0x717f88: b.ne            #0x717fbc
    //     0x717f8c: add             w12, w11, #0xa
    //     0x717f90: add             x16, x4, w12, sxtw #1
    //     0x717f94: ldur            w11, [x16, #0xf]
    //     0x717f98: add             x11, x11, HEAP, lsl #32
    //     0x717f9c: sub             w12, w5, w11
    //     0x717fa0: add             x11, fp, w12, sxtw #2
    //     0x717fa4: ldr             x11, [x11, #8]
    //     0x717fa8: add             w12, w10, #2
    //     0x717fac: sbfx            x10, x12, #1, #0x1f
    //     0x717fb0: mov             x6, x10
    //     0x717fb4: mov             x10, x11
    //     0x717fb8: b               #0x717fc0
    //     0x717fbc: mov             x10, NULL
    //     0x717fc0: lsl             x11, x6, #1
    //     0x717fc4: lsl             w12, w11, #1
    //     0x717fc8: add             w13, w12, #8
    //     0x717fcc: add             x16, x4, w13, sxtw #1
    //     0x717fd0: ldur            w14, [x16, #0xf]
    //     0x717fd4: add             x14, x14, HEAP, lsl #32
    //     0x717fd8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c68] "channelscount"
    //     0x717fdc: ldr             x16, [x16, #0xc68]
    //     0x717fe0: cmp             w14, w16
    //     0x717fe4: b.ne            #0x718018
    //     0x717fe8: add             w13, w12, #0xa
    //     0x717fec: add             x16, x4, w13, sxtw #1
    //     0x717ff0: ldur            w12, [x16, #0xf]
    //     0x717ff4: add             x12, x12, HEAP, lsl #32
    //     0x717ff8: sub             w13, w5, w12
    //     0x717ffc: add             x12, fp, w13, sxtw #2
    //     0x718000: ldr             x12, [x12, #8]
    //     0x718004: add             w13, w11, #2
    //     0x718008: sbfx            x11, x13, #1, #0x1f
    //     0x71800c: mov             x6, x11
    //     0x718010: mov             x11, x12
    //     0x718014: b               #0x71801c
    //     0x718018: mov             x11, NULL
    //     0x71801c: lsl             x12, x6, #1
    //     0x718020: lsl             w13, w12, #1
    //     0x718024: add             w14, w13, #8
    //     0x718028: add             x16, x4, w14, sxtw #1
    //     0x71802c: ldur            w19, [x16, #0xf]
    //     0x718030: add             x19, x19, HEAP, lsl #32
    //     0x718034: add             x16, PP, #0x29, lsl #12  ; [pp+0x29400] "codec"
    //     0x718038: ldr             x16, [x16, #0x400]
    //     0x71803c: cmp             w19, w16
    //     0x718040: b.ne            #0x718074
    //     0x718044: add             w14, w13, #0xa
    //     0x718048: add             x16, x4, w14, sxtw #1
    //     0x71804c: ldur            w13, [x16, #0xf]
    //     0x718050: add             x13, x13, HEAP, lsl #32
    //     0x718054: sub             w14, w5, w13
    //     0x718058: add             x13, fp, w14, sxtw #2
    //     0x71805c: ldr             x13, [x13, #8]
    //     0x718060: add             w14, w12, #2
    //     0x718064: sbfx            x12, x14, #1, #0x1f
    //     0x718068: mov             x6, x12
    //     0x71806c: mov             x12, x13
    //     0x718070: b               #0x718078
    //     0x718074: mov             x12, NULL
    //     0x718078: lsl             x13, x6, #1
    //     0x71807c: lsl             w14, w13, #1
    //     0x718080: add             w19, w14, #8
    //     0x718084: add             x16, x4, w19, sxtw #1
    //     0x718088: ldur            w20, [x16, #0xf]
    //     0x71808c: add             x20, x20, HEAP, lsl #32
    //     0x718090: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c70] "decoder"
    //     0x718094: ldr             x16, [x16, #0xc70]
    //     0x718098: cmp             w20, w16
    //     0x71809c: b.ne            #0x7180d0
    //     0x7180a0: add             w19, w14, #0xa
    //     0x7180a4: add             x16, x4, w19, sxtw #1
    //     0x7180a8: ldur            w14, [x16, #0xf]
    //     0x7180ac: add             x14, x14, HEAP, lsl #32
    //     0x7180b0: sub             w19, w5, w14
    //     0x7180b4: add             x14, fp, w19, sxtw #2
    //     0x7180b8: ldr             x14, [x14, #8]
    //     0x7180bc: add             w19, w13, #2
    //     0x7180c0: sbfx            x13, x19, #1, #0x1f
    //     0x7180c4: mov             x6, x13
    //     0x7180c8: mov             x13, x14
    //     0x7180cc: b               #0x7180d4
    //     0x7180d0: mov             x13, NULL
    //     0x7180d4: lsl             x14, x6, #1
    //     0x7180d8: lsl             w19, w14, #1
    //     0x7180dc: add             w20, w19, #8
    //     0x7180e0: add             x16, x4, w20, sxtw #1
    //     0x7180e4: ldur            w23, [x16, #0xf]
    //     0x7180e8: add             x23, x23, HEAP, lsl #32
    //     0x7180ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "fps"
    //     0x7180f0: ldr             x16, [x16, #0x3a0]
    //     0x7180f4: cmp             w23, w16
    //     0x7180f8: b.ne            #0x71812c
    //     0x7180fc: add             w20, w19, #0xa
    //     0x718100: add             x16, x4, w20, sxtw #1
    //     0x718104: ldur            w19, [x16, #0xf]
    //     0x718108: add             x19, x19, HEAP, lsl #32
    //     0x71810c: sub             w20, w5, w19
    //     0x718110: add             x19, fp, w20, sxtw #2
    //     0x718114: ldr             x19, [x19, #8]
    //     0x718118: add             w20, w14, #2
    //     0x71811c: sbfx            x14, x20, #1, #0x1f
    //     0x718120: mov             x6, x14
    //     0x718124: mov             x14, x19
    //     0x718128: b               #0x718130
    //     0x71812c: mov             x14, NULL
    //     0x718130: lsl             x19, x6, #1
    //     0x718134: lsl             w20, w19, #1
    //     0x718138: add             w23, w20, #8
    //     0x71813c: add             x16, x4, w23, sxtw #1
    //     0x718140: ldur            w24, [x16, #0xf]
    //     0x718144: add             x24, x24, HEAP, lsl #32
    //     0x718148: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x71814c: ldr             x16, [x16, #0x210]
    //     0x718150: cmp             w24, w16
    //     0x718154: b.ne            #0x718188
    //     0x718158: add             w23, w20, #0xa
    //     0x71815c: add             x16, x4, w23, sxtw #1
    //     0x718160: ldur            w20, [x16, #0xf]
    //     0x718164: add             x20, x20, HEAP, lsl #32
    //     0x718168: sub             w23, w5, w20
    //     0x71816c: add             x20, fp, w23, sxtw #2
    //     0x718170: ldr             x20, [x20, #8]
    //     0x718174: add             w23, w19, #2
    //     0x718178: sbfx            x19, x23, #1, #0x1f
    //     0x71817c: mov             x6, x19
    //     0x718180: mov             x19, x20
    //     0x718184: b               #0x71818c
    //     0x718188: mov             x19, NULL
    //     0x71818c: lsl             x20, x6, #1
    //     0x718190: lsl             w23, w20, #1
    //     0x718194: add             w24, w23, #8
    //     0x718198: add             x16, x4, w24, sxtw #1
    //     0x71819c: ldur            w25, [x16, #0xf]
    //     0x7181a0: add             x25, x25, HEAP, lsl #32
    //     0x7181a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xed78] "image"
    //     0x7181a8: ldr             x16, [x16, #0xd78]
    //     0x7181ac: cmp             w25, w16
    //     0x7181b0: b.ne            #0x7181e4
    //     0x7181b4: add             w24, w23, #0xa
    //     0x7181b8: add             x16, x4, w24, sxtw #1
    //     0x7181bc: ldur            w23, [x16, #0xf]
    //     0x7181c0: add             x23, x23, HEAP, lsl #32
    //     0x7181c4: sub             w24, w5, w23
    //     0x7181c8: add             x23, fp, w24, sxtw #2
    //     0x7181cc: ldr             x23, [x23, #8]
    //     0x7181d0: add             w24, w20, #2
    //     0x7181d4: sbfx            x20, x24, #1, #0x1f
    //     0x7181d8: mov             x6, x20
    //     0x7181dc: mov             x20, x23
    //     0x7181e0: b               #0x7181e8
    //     0x7181e4: mov             x20, NULL
    //     0x7181e8: lsl             x23, x6, #1
    //     0x7181ec: lsl             w24, w23, #1
    //     0x7181f0: add             w25, w24, #8
    //     0x7181f4: add             x16, x4, w25, sxtw #1
    //     0x7181f8: ldur            w8, [x16, #0xf]
    //     0x7181fc: add             x8, x8, HEAP, lsl #32
    //     0x718200: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] "isDefault"
    //     0x718204: ldr             x16, [x16, #0xc78]
    //     0x718208: cmp             w8, w16
    //     0x71820c: b.ne            #0x718240
    //     0x718210: add             w8, w24, #0xa
    //     0x718214: add             x16, x4, w8, sxtw #1
    //     0x718218: ldur            w24, [x16, #0xf]
    //     0x71821c: add             x24, x24, HEAP, lsl #32
    //     0x718220: sub             w8, w5, w24
    //     0x718224: add             x24, fp, w8, sxtw #2
    //     0x718228: ldr             x24, [x24, #8]
    //     0x71822c: add             w8, w23, #2
    //     0x718230: sbfx            x23, x8, #1, #0x1f
    //     0x718234: mov             x8, x24
    //     0x718238: mov             x6, x23
    //     0x71823c: b               #0x718244
    //     0x718240: mov             x8, NULL
    //     0x718244: lsl             x23, x6, #1
    //     0x718248: lsl             w24, w23, #1
    //     0x71824c: add             w25, w24, #8
    //     0x718250: add             x16, x4, w25, sxtw #1
    //     0x718254: ldur            w9, [x16, #0xf]
    //     0x718258: add             x9, x9, HEAP, lsl #32
    //     0x71825c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a68] "par"
    //     0x718260: ldr             x16, [x16, #0xa68]
    //     0x718264: cmp             w9, w16
    //     0x718268: b.ne            #0x71829c
    //     0x71826c: add             w9, w24, #0xa
    //     0x718270: add             x16, x4, w9, sxtw #1
    //     0x718274: ldur            w24, [x16, #0xf]
    //     0x718278: add             x24, x24, HEAP, lsl #32
    //     0x71827c: sub             w9, w5, w24
    //     0x718280: add             x24, fp, w9, sxtw #2
    //     0x718284: ldr             x24, [x24, #8]
    //     0x718288: add             w9, w23, #2
    //     0x71828c: sbfx            x23, x9, #1, #0x1f
    //     0x718290: mov             x9, x24
    //     0x718294: mov             x6, x23
    //     0x718298: b               #0x7182a0
    //     0x71829c: mov             x9, NULL
    //     0x7182a0: stur            x9, [fp, #-0x18]
    //     0x7182a4: lsl             x23, x6, #1
    //     0x7182a8: lsl             w24, w23, #1
    //     0x7182ac: add             w25, w24, #8
    //     0x7182b0: add             x16, x4, w25, sxtw #1
    //     0x7182b4: ldur            w9, [x16, #0xf]
    //     0x7182b8: add             x9, x9, HEAP, lsl #32
    //     0x7182bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b20] "rotate"
    //     0x7182c0: ldr             x16, [x16, #0xb20]
    //     0x7182c4: cmp             w9, w16
    //     0x7182c8: b.ne            #0x7182fc
    //     0x7182cc: add             w9, w24, #0xa
    //     0x7182d0: add             x16, x4, w9, sxtw #1
    //     0x7182d4: ldur            w24, [x16, #0xf]
    //     0x7182d8: add             x24, x24, HEAP, lsl #32
    //     0x7182dc: sub             w9, w5, w24
    //     0x7182e0: add             x24, fp, w9, sxtw #2
    //     0x7182e4: ldr             x24, [x24, #8]
    //     0x7182e8: add             w9, w23, #2
    //     0x7182ec: sbfx            x23, x9, #1, #0x1f
    //     0x7182f0: mov             x9, x24
    //     0x7182f4: mov             x6, x23
    //     0x7182f8: b               #0x718300
    //     0x7182fc: mov             x9, NULL
    //     0x718300: stur            x9, [fp, #-0x20]
    //     0x718304: lsl             x23, x6, #1
    //     0x718308: lsl             w24, w23, #1
    //     0x71830c: add             w25, w24, #8
    //     0x718310: add             x16, x4, w25, sxtw #1
    //     0x718314: ldur            w9, [x16, #0xf]
    //     0x718318: add             x9, x9, HEAP, lsl #32
    //     0x71831c: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] "samplerate"
    //     0x718320: ldr             x16, [x16, #0x8b0]
    //     0x718324: cmp             w9, w16
    //     0x718328: b.ne            #0x71835c
    //     0x71832c: add             w9, w24, #0xa
    //     0x718330: add             x16, x4, w9, sxtw #1
    //     0x718334: ldur            w24, [x16, #0xf]
    //     0x718338: add             x24, x24, HEAP, lsl #32
    //     0x71833c: sub             w9, w5, w24
    //     0x718340: add             x24, fp, w9, sxtw #2
    //     0x718344: ldr             x24, [x24, #8]
    //     0x718348: add             w9, w23, #2
    //     0x71834c: sbfx            x23, x9, #1, #0x1f
    //     0x718350: mov             x9, x24
    //     0x718354: mov             x6, x23
    //     0x718358: b               #0x718360
    //     0x71835c: mov             x9, NULL
    //     0x718360: lsl             x23, x6, #1
    //     0x718364: lsl             w6, w23, #1
    //     0x718368: add             w23, w6, #8
    //     0x71836c: add             x16, x4, w23, sxtw #1
    //     0x718370: ldur            w24, [x16, #0xf]
    //     0x718374: add             x24, x24, HEAP, lsl #32
    //     0x718378: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e208] "w"
    //     0x71837c: ldr             x16, [x16, #0x208]
    //     0x718380: cmp             w24, w16
    //     0x718384: b.ne            #0x7183ac
    //     0x718388: add             w23, w6, #0xa
    //     0x71838c: add             x16, x4, w23, sxtw #1
    //     0x718390: ldur            w6, [x16, #0xf]
    //     0x718394: add             x6, x6, HEAP, lsl #32
    //     0x718398: sub             w4, w5, w6
    //     0x71839c: add             x5, fp, w4, sxtw #2
    //     0x7183a0: ldr             x5, [x5, #8]
    //     0x7183a4: mov             x4, x5
    //     0x7183a8: b               #0x7183b0
    //     0x7183ac: mov             x4, NULL
    // 0x7183b0: StoreField: r3->field_7 = r0
    //     0x7183b0: stur            w0, [x3, #7]
    //     0x7183b4: ldurb           w16, [x3, #-1]
    //     0x7183b8: ldurb           w17, [x0, #-1]
    //     0x7183bc: and             x16, x17, x16, lsr #2
    //     0x7183c0: tst             x16, HEAP, lsr #32
    //     0x7183c4: b.eq            #0x7183cc
    //     0x7183c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7183cc: mov             x0, x2
    // 0x7183d0: StoreField: r3->field_b = r0
    //     0x7183d0: stur            w0, [x3, #0xb]
    //     0x7183d4: ldurb           w16, [x3, #-1]
    //     0x7183d8: ldurb           w17, [x0, #-1]
    //     0x7183dc: and             x16, x17, x16, lsr #2
    //     0x7183e0: tst             x16, HEAP, lsr #32
    //     0x7183e4: b.eq            #0x7183ec
    //     0x7183e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7183ec: mov             x0, x1
    // 0x7183f0: StoreField: r3->field_f = r0
    //     0x7183f0: stur            w0, [x3, #0xf]
    //     0x7183f4: ldurb           w16, [x3, #-1]
    //     0x7183f8: ldurb           w17, [x0, #-1]
    //     0x7183fc: and             x16, x17, x16, lsr #2
    //     0x718400: tst             x16, HEAP, lsr #32
    //     0x718404: b.eq            #0x71840c
    //     0x718408: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71840c: StoreField: r3->field_13 = r20
    //     0x71840c: stur            w20, [x3, #0x13]
    // 0x718410: ArrayStore: r3[0] = r7  ; List_4
    //     0x718410: stur            w7, [x3, #0x17]
    // 0x718414: StoreField: r3->field_1b = r8
    //     0x718414: stur            w8, [x3, #0x1b]
    // 0x718418: mov             x0, x12
    // 0x71841c: StoreField: r3->field_1f = r0
    //     0x71841c: stur            w0, [x3, #0x1f]
    //     0x718420: ldurb           w16, [x3, #-1]
    //     0x718424: ldurb           w17, [x0, #-1]
    //     0x718428: and             x16, x17, x16, lsr #2
    //     0x71842c: tst             x16, HEAP, lsr #32
    //     0x718430: b.eq            #0x718438
    //     0x718434: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x718438: mov             x0, x13
    // 0x71843c: StoreField: r3->field_23 = r0
    //     0x71843c: stur            w0, [x3, #0x23]
    //     0x718440: ldurb           w16, [x3, #-1]
    //     0x718444: ldurb           w17, [x0, #-1]
    //     0x718448: and             x16, x17, x16, lsr #2
    //     0x71844c: tst             x16, HEAP, lsr #32
    //     0x718450: b.eq            #0x718458
    //     0x718454: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x718458: mov             x0, x4
    // 0x71845c: StoreField: r3->field_27 = r0
    //     0x71845c: stur            w0, [x3, #0x27]
    //     0x718460: tbz             w0, #0, #0x71847c
    //     0x718464: ldurb           w16, [x3, #-1]
    //     0x718468: ldurb           w17, [x0, #-1]
    //     0x71846c: and             x16, x17, x16, lsr #2
    //     0x718470: tst             x16, HEAP, lsr #32
    //     0x718474: b.eq            #0x71847c
    //     0x718478: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71847c: mov             x0, x19
    // 0x718480: StoreField: r3->field_2b = r0
    //     0x718480: stur            w0, [x3, #0x2b]
    //     0x718484: tbz             w0, #0, #0x7184a0
    //     0x718488: ldurb           w16, [x3, #-1]
    //     0x71848c: ldurb           w17, [x0, #-1]
    //     0x718490: and             x16, x17, x16, lsr #2
    //     0x718494: tst             x16, HEAP, lsr #32
    //     0x718498: b.eq            #0x7184a0
    //     0x71849c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7184a0: mov             x0, x11
    // 0x7184a4: StoreField: r3->field_2f = r0
    //     0x7184a4: stur            w0, [x3, #0x2f]
    //     0x7184a8: tbz             w0, #0, #0x7184c4
    //     0x7184ac: ldurb           w16, [x3, #-1]
    //     0x7184b0: ldurb           w17, [x0, #-1]
    //     0x7184b4: and             x16, x17, x16, lsr #2
    //     0x7184b8: tst             x16, HEAP, lsr #32
    //     0x7184bc: b.eq            #0x7184c4
    //     0x7184c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7184c4: mov             x0, x10
    // 0x7184c8: StoreField: r3->field_33 = r0
    //     0x7184c8: stur            w0, [x3, #0x33]
    //     0x7184cc: ldurb           w16, [x3, #-1]
    //     0x7184d0: ldurb           w17, [x0, #-1]
    //     0x7184d4: and             x16, x17, x16, lsr #2
    //     0x7184d8: tst             x16, HEAP, lsr #32
    //     0x7184dc: b.eq            #0x7184e4
    //     0x7184e0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7184e4: mov             x0, x9
    // 0x7184e8: StoreField: r3->field_37 = r0
    //     0x7184e8: stur            w0, [x3, #0x37]
    //     0x7184ec: tbz             w0, #0, #0x718508
    //     0x7184f0: ldurb           w16, [x3, #-1]
    //     0x7184f4: ldurb           w17, [x0, #-1]
    //     0x7184f8: and             x16, x17, x16, lsr #2
    //     0x7184fc: tst             x16, HEAP, lsr #32
    //     0x718500: b.eq            #0x718508
    //     0x718504: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x718508: mov             x0, x14
    // 0x71850c: StoreField: r3->field_3b = r0
    //     0x71850c: stur            w0, [x3, #0x3b]
    //     0x718510: ldurb           w16, [x3, #-1]
    //     0x718514: ldurb           w17, [x0, #-1]
    //     0x718518: and             x16, x17, x16, lsr #2
    //     0x71851c: tst             x16, HEAP, lsr #32
    //     0x718520: b.eq            #0x718528
    //     0x718524: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x718528: ldur            x0, [fp, #-0x10]
    // 0x71852c: StoreField: r3->field_3f = r0
    //     0x71852c: stur            w0, [x3, #0x3f]
    //     0x718530: tbz             w0, #0, #0x71854c
    //     0x718534: ldurb           w16, [x3, #-1]
    //     0x718538: ldurb           w17, [x0, #-1]
    //     0x71853c: and             x16, x17, x16, lsr #2
    //     0x718540: tst             x16, HEAP, lsr #32
    //     0x718544: b.eq            #0x71854c
    //     0x718548: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71854c: ldur            x0, [fp, #-0x20]
    // 0x718550: StoreField: r3->field_43 = r0
    //     0x718550: stur            w0, [x3, #0x43]
    //     0x718554: tbz             w0, #0, #0x718570
    //     0x718558: ldurb           w16, [x3, #-1]
    //     0x71855c: ldurb           w17, [x0, #-1]
    //     0x718560: and             x16, x17, x16, lsr #2
    //     0x718564: tst             x16, HEAP, lsr #32
    //     0x718568: b.eq            #0x718570
    //     0x71856c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x718570: ldur            x0, [fp, #-0x18]
    // 0x718574: StoreField: r3->field_47 = r0
    //     0x718574: stur            w0, [x3, #0x47]
    //     0x718578: ldurb           w16, [x3, #-1]
    //     0x71857c: ldurb           w17, [x0, #-1]
    //     0x718580: and             x16, x17, x16, lsr #2
    //     0x718584: tst             x16, HEAP, lsr #32
    //     0x718588: b.eq            #0x718590
    //     0x71858c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x718590: ldur            x0, [fp, #-8]
    // 0x718594: StoreField: r3->field_4b = r0
    //     0x718594: stur            w0, [x3, #0x4b]
    //     0x718598: tbz             w0, #0, #0x7185b4
    //     0x71859c: ldurb           w16, [x3, #-1]
    //     0x7185a0: ldurb           w17, [x0, #-1]
    //     0x7185a4: and             x16, x17, x16, lsr #2
    //     0x7185a8: tst             x16, HEAP, lsr #32
    //     0x7185ac: b.eq            #0x7185b4
    //     0x7185b0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7185b4: r0 = Null
    //     0x7185b4: mov             x0, NULL
    // 0x7185b8: LeaveFrame
    //     0x7185b8: mov             SP, fp
    //     0x7185bc: ldp             fp, lr, [SP], #0x10
    // 0x7185c0: ret
    //     0x7185c0: ret             
  }
  factory _ VideoTrack.no(/* No info */) {
    // ** addr: 0x7186b0, size: 0x24
    // 0x7186b0: EnterFrame
    //     0x7186b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7186b4: mov             fp, SP
    // 0x7186b8: r0 = VideoTrack()
    //     0x7186b8: bl              #0x7185c4  ; AllocateVideoTrackStub -> VideoTrack (size=0x50)
    // 0x7186bc: r1 = "no"
    //     0x7186bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x7186c0: ldr             x1, [x1, #0xca8]
    // 0x7186c4: StoreField: r0->field_7 = r1
    //     0x7186c4: stur            w1, [x0, #7]
    // 0x7186c8: LeaveFrame
    //     0x7186c8: mov             SP, fp
    //     0x7186cc: ldp             fp, lr, [SP], #0x10
    // 0x7186d0: ret
    //     0x7186d0: ret             
  }
  factory _ VideoTrack.auto(/* No info */) {
    // ** addr: 0x7186d4, size: 0x24
    // 0x7186d4: EnterFrame
    //     0x7186d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7186d8: mov             fp, SP
    // 0x7186dc: r0 = VideoTrack()
    //     0x7186dc: bl              #0x7185c4  ; AllocateVideoTrackStub -> VideoTrack (size=0x50)
    // 0x7186e0: r1 = "auto"
    //     0x7186e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27848] "auto"
    //     0x7186e4: ldr             x1, [x1, #0x848]
    // 0x7186e8: StoreField: r0->field_7 = r1
    //     0x7186e8: stur            w1, [x0, #7]
    // 0x7186ec: LeaveFrame
    //     0x7186ec: mov             SP, fp
    //     0x7186f0: ldp             fp, lr, [SP], #0x10
    // 0x7186f4: ret
    //     0x7186f4: ret             
  }
}
