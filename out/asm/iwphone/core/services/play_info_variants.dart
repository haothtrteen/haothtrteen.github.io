// lib: , url: package:iwphone/core/services/play_info_variants.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 355, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlayInfoVariants extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x43c158, size: 0x12ec
    // 0x43c158: EnterFrame
    //     0x43c158: stp             fp, lr, [SP, #-0x10]!
    //     0x43c15c: mov             fp, SP
    // 0x43c160: AllocStack(0x88)
    //     0x43c160: sub             SP, SP, #0x88
    // 0x43c164: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x43c164: mov             x3, x1
    //     0x43c168: stur            x1, [fp, #-8]
    // 0x43c16c: CheckStackOverflow
    //     0x43c16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43c170: cmp             SP, x16
    //     0x43c174: b.ls            #0x43d424
    // 0x43c178: r0 = LoadClassIdInstr(r3)
    //     0x43c178: ldur            x0, [x3, #-1]
    //     0x43c17c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c180: mov             x1, x3
    // 0x43c184: r2 = "video"
    //     0x43c184: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x43c188: ldr             x2, [x2, #0x8e8]
    // 0x43c18c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c18c: add             lr, x0, #0x3e1
    //     0x43c190: ldr             lr, [x21, lr, lsl #3]
    //     0x43c194: blr             lr
    // 0x43c198: mov             x3, x0
    // 0x43c19c: r2 = Null
    //     0x43c19c: mov             x2, NULL
    // 0x43c1a0: r1 = Null
    //     0x43c1a0: mov             x1, NULL
    // 0x43c1a4: stur            x3, [fp, #-0x10]
    // 0x43c1a8: cmp             w0, NULL
    // 0x43c1ac: b.eq            #0x43c248
    // 0x43c1b0: branchIfSmi(r0, 0x43c248)
    //     0x43c1b0: tbz             w0, #0, #0x43c248
    // 0x43c1b4: r3 = LoadClassIdInstr(r0)
    //     0x43c1b4: ldur            x3, [x0, #-1]
    //     0x43c1b8: ubfx            x3, x3, #0xc, #0x14
    // 0x43c1bc: r17 = 4416
    //     0x43c1bc: movz            x17, #0x1140
    // 0x43c1c0: cmp             x3, x17
    // 0x43c1c4: b.eq            #0x43c250
    // 0x43c1c8: sub             x3, x3, #0x5a
    // 0x43c1cc: cmp             x3, #2
    // 0x43c1d0: b.ls            #0x43c250
    // 0x43c1d4: r4 = LoadClassIdInstr(r0)
    //     0x43c1d4: ldur            x4, [x0, #-1]
    //     0x43c1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x43c1dc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43c1e0: ldr             x3, [x3, #0x18]
    // 0x43c1e4: ldr             x3, [x3, x4, lsl #3]
    // 0x43c1e8: LoadField: r3 = r3->field_2b
    //     0x43c1e8: ldur            w3, [x3, #0x2b]
    // 0x43c1ec: DecompressPointer r3
    //     0x43c1ec: add             x3, x3, HEAP, lsl #32
    // 0x43c1f0: cmp             w3, NULL
    // 0x43c1f4: b.eq            #0x43c248
    // 0x43c1f8: LoadField: r3 = r3->field_f
    //     0x43c1f8: ldur            w3, [x3, #0xf]
    // 0x43c1fc: lsr             x3, x3, #3
    // 0x43c200: r17 = 4416
    //     0x43c200: movz            x17, #0x1140
    // 0x43c204: cmp             x3, x17
    // 0x43c208: b.eq            #0x43c250
    // 0x43c20c: r3 = SubtypeTestCache
    //     0x43c20c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] SubtypeTestCache
    //     0x43c210: ldr             x3, [x3, #0x2b8]
    // 0x43c214: r30 = Subtype1TestCacheStub
    //     0x43c214: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43c218: LoadField: r30 = r30->field_7
    //     0x43c218: ldur            lr, [lr, #7]
    // 0x43c21c: blr             lr
    // 0x43c220: cmp             w7, NULL
    // 0x43c224: b.eq            #0x43c230
    // 0x43c228: tbnz            w7, #4, #0x43c248
    // 0x43c22c: b               #0x43c250
    // 0x43c230: r8 = List
    //     0x43c230: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] Type: List
    //     0x43c234: ldr             x8, [x8, #0x2c0]
    // 0x43c238: r3 = SubtypeTestCache
    //     0x43c238: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] SubtypeTestCache
    //     0x43c23c: ldr             x3, [x3, #0x2c8]
    // 0x43c240: r0 = InstanceOf()
    //     0x43c240: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43c244: b               #0x43c254
    // 0x43c248: r0 = false
    //     0x43c248: add             x0, NULL, #0x30  ; false
    // 0x43c24c: b               #0x43c254
    // 0x43c250: r0 = true
    //     0x43c250: add             x0, NULL, #0x20  ; true
    // 0x43c254: tbnz            w0, #4, #0x43c27c
    // 0x43c258: ldur            x2, [fp, #-0x10]
    // 0x43c25c: r0 = LoadClassIdInstr(r2)
    //     0x43c25c: ldur            x0, [x2, #-1]
    //     0x43c260: ubfx            x0, x0, #0xc, #0x14
    // 0x43c264: mov             x1, x2
    // 0x43c268: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x43c268: movz            x17, #0xaf07
    //     0x43c26c: add             lr, x0, x17
    //     0x43c270: ldr             lr, [x21, lr, lsl #3]
    //     0x43c274: blr             lr
    // 0x43c278: tbnz            w0, #4, #0x43c290
    // 0x43c27c: r0 = const []
    //     0x43c27c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] List<MediaVariant>(0)
    //     0x43c280: ldr             x0, [x0, #0x1d8]
    // 0x43c284: LeaveFrame
    //     0x43c284: mov             SP, fp
    //     0x43c288: ldp             fp, lr, [SP], #0x10
    // 0x43c28c: ret
    //     0x43c28c: ret             
    // 0x43c290: ldur            x1, [fp, #-8]
    // 0x43c294: r16 = <int, String>
    //     0x43c294: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] TypeArguments: <int, String>
    //     0x43c298: ldr             x16, [x16, #0xd08]
    // 0x43c29c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x43c2a0: stp             lr, x16, [SP]
    // 0x43c2a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43c2a4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43c2a8: r0 = Map._fromLiteral()
    //     0x43c2a8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x43c2ac: mov             x4, x0
    // 0x43c2b0: ldur            x3, [fp, #-8]
    // 0x43c2b4: stur            x4, [fp, #-0x18]
    // 0x43c2b8: r0 = LoadClassIdInstr(r3)
    //     0x43c2b8: ldur            x0, [x3, #-1]
    //     0x43c2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x43c2c0: mov             x1, x3
    // 0x43c2c4: r2 = "acceptQuality"
    //     0x43c2c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] "acceptQuality"
    //     0x43c2c8: ldr             x2, [x2, #0x298]
    // 0x43c2cc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c2cc: add             lr, x0, #0x3e1
    //     0x43c2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x43c2d4: blr             lr
    // 0x43c2d8: mov             x4, x0
    // 0x43c2dc: ldur            x3, [fp, #-8]
    // 0x43c2e0: stur            x4, [fp, #-0x20]
    // 0x43c2e4: r0 = LoadClassIdInstr(r3)
    //     0x43c2e4: ldur            x0, [x3, #-1]
    //     0x43c2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x43c2ec: mov             x1, x3
    // 0x43c2f0: r2 = "acceptDescription"
    //     0x43c2f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "acceptDescription"
    //     0x43c2f4: ldr             x2, [x2, #0x2a8]
    // 0x43c2f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c2f8: add             lr, x0, #0x3e1
    //     0x43c2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x43c300: blr             lr
    // 0x43c304: mov             x3, x0
    // 0x43c308: ldur            x0, [fp, #-0x20]
    // 0x43c30c: r2 = Null
    //     0x43c30c: mov             x2, NULL
    // 0x43c310: r1 = Null
    //     0x43c310: mov             x1, NULL
    // 0x43c314: stur            x3, [fp, #-0x28]
    // 0x43c318: cmp             w0, NULL
    // 0x43c31c: b.eq            #0x43c3b8
    // 0x43c320: branchIfSmi(r0, 0x43c3b8)
    //     0x43c320: tbz             w0, #0, #0x43c3b8
    // 0x43c324: r3 = LoadClassIdInstr(r0)
    //     0x43c324: ldur            x3, [x0, #-1]
    //     0x43c328: ubfx            x3, x3, #0xc, #0x14
    // 0x43c32c: r17 = 4416
    //     0x43c32c: movz            x17, #0x1140
    // 0x43c330: cmp             x3, x17
    // 0x43c334: b.eq            #0x43c3c0
    // 0x43c338: sub             x3, x3, #0x5a
    // 0x43c33c: cmp             x3, #2
    // 0x43c340: b.ls            #0x43c3c0
    // 0x43c344: r4 = LoadClassIdInstr(r0)
    //     0x43c344: ldur            x4, [x0, #-1]
    //     0x43c348: ubfx            x4, x4, #0xc, #0x14
    // 0x43c34c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43c350: ldr             x3, [x3, #0x18]
    // 0x43c354: ldr             x3, [x3, x4, lsl #3]
    // 0x43c358: LoadField: r3 = r3->field_2b
    //     0x43c358: ldur            w3, [x3, #0x2b]
    // 0x43c35c: DecompressPointer r3
    //     0x43c35c: add             x3, x3, HEAP, lsl #32
    // 0x43c360: cmp             w3, NULL
    // 0x43c364: b.eq            #0x43c3b8
    // 0x43c368: LoadField: r3 = r3->field_f
    //     0x43c368: ldur            w3, [x3, #0xf]
    // 0x43c36c: lsr             x3, x3, #3
    // 0x43c370: r17 = 4416
    //     0x43c370: movz            x17, #0x1140
    // 0x43c374: cmp             x3, x17
    // 0x43c378: b.eq            #0x43c3c0
    // 0x43c37c: r3 = SubtypeTestCache
    //     0x43c37c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] SubtypeTestCache
    //     0x43c380: ldr             x3, [x3, #0x2d0]
    // 0x43c384: r30 = Subtype1TestCacheStub
    //     0x43c384: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43c388: LoadField: r30 = r30->field_7
    //     0x43c388: ldur            lr, [lr, #7]
    // 0x43c38c: blr             lr
    // 0x43c390: cmp             w7, NULL
    // 0x43c394: b.eq            #0x43c3a0
    // 0x43c398: tbnz            w7, #4, #0x43c3b8
    // 0x43c39c: b               #0x43c3c0
    // 0x43c3a0: r8 = List
    //     0x43c3a0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] Type: List
    //     0x43c3a4: ldr             x8, [x8, #0x2d8]
    // 0x43c3a8: r3 = SubtypeTestCache
    //     0x43c3a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] SubtypeTestCache
    //     0x43c3ac: ldr             x3, [x3, #0x2e0]
    // 0x43c3b0: r0 = InstanceOf()
    //     0x43c3b0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43c3b4: b               #0x43c3c4
    // 0x43c3b8: r0 = false
    //     0x43c3b8: add             x0, NULL, #0x30  ; false
    // 0x43c3bc: b               #0x43c3c4
    // 0x43c3c0: r0 = true
    //     0x43c3c0: add             x0, NULL, #0x20  ; true
    // 0x43c3c4: tbnz            w0, #4, #0x43c710
    // 0x43c3c8: ldur            x0, [fp, #-0x28]
    // 0x43c3cc: r2 = Null
    //     0x43c3cc: mov             x2, NULL
    // 0x43c3d0: r1 = Null
    //     0x43c3d0: mov             x1, NULL
    // 0x43c3d4: cmp             w0, NULL
    // 0x43c3d8: b.eq            #0x43c474
    // 0x43c3dc: branchIfSmi(r0, 0x43c474)
    //     0x43c3dc: tbz             w0, #0, #0x43c474
    // 0x43c3e0: r3 = LoadClassIdInstr(r0)
    //     0x43c3e0: ldur            x3, [x0, #-1]
    //     0x43c3e4: ubfx            x3, x3, #0xc, #0x14
    // 0x43c3e8: r17 = 4416
    //     0x43c3e8: movz            x17, #0x1140
    // 0x43c3ec: cmp             x3, x17
    // 0x43c3f0: b.eq            #0x43c47c
    // 0x43c3f4: sub             x3, x3, #0x5a
    // 0x43c3f8: cmp             x3, #2
    // 0x43c3fc: b.ls            #0x43c47c
    // 0x43c400: r4 = LoadClassIdInstr(r0)
    //     0x43c400: ldur            x4, [x0, #-1]
    //     0x43c404: ubfx            x4, x4, #0xc, #0x14
    // 0x43c408: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43c40c: ldr             x3, [x3, #0x18]
    // 0x43c410: ldr             x3, [x3, x4, lsl #3]
    // 0x43c414: LoadField: r3 = r3->field_2b
    //     0x43c414: ldur            w3, [x3, #0x2b]
    // 0x43c418: DecompressPointer r3
    //     0x43c418: add             x3, x3, HEAP, lsl #32
    // 0x43c41c: cmp             w3, NULL
    // 0x43c420: b.eq            #0x43c474
    // 0x43c424: LoadField: r3 = r3->field_f
    //     0x43c424: ldur            w3, [x3, #0xf]
    // 0x43c428: lsr             x3, x3, #3
    // 0x43c42c: r17 = 4416
    //     0x43c42c: movz            x17, #0x1140
    // 0x43c430: cmp             x3, x17
    // 0x43c434: b.eq            #0x43c47c
    // 0x43c438: r3 = SubtypeTestCache
    //     0x43c438: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] SubtypeTestCache
    //     0x43c43c: ldr             x3, [x3, #0x2e8]
    // 0x43c440: r30 = Subtype1TestCacheStub
    //     0x43c440: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43c444: LoadField: r30 = r30->field_7
    //     0x43c444: ldur            lr, [lr, #7]
    // 0x43c448: blr             lr
    // 0x43c44c: cmp             w7, NULL
    // 0x43c450: b.eq            #0x43c45c
    // 0x43c454: tbnz            w7, #4, #0x43c474
    // 0x43c458: b               #0x43c47c
    // 0x43c45c: r8 = List
    //     0x43c45c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Type: List
    //     0x43c460: ldr             x8, [x8, #0x2f0]
    // 0x43c464: r3 = SubtypeTestCache
    //     0x43c464: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] SubtypeTestCache
    //     0x43c468: ldr             x3, [x3, #0x2f8]
    // 0x43c46c: r0 = InstanceOf()
    //     0x43c46c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43c470: b               #0x43c480
    // 0x43c474: r0 = false
    //     0x43c474: add             x0, NULL, #0x30  ; false
    // 0x43c478: b               #0x43c480
    // 0x43c47c: r0 = true
    //     0x43c47c: add             x0, NULL, #0x20  ; true
    // 0x43c480: tbnz            w0, #4, #0x43c710
    // 0x43c484: r3 = 0
    //     0x43c484: movz            x3, #0
    // 0x43c488: ldur            x2, [fp, #-0x20]
    // 0x43c48c: ldur            x1, [fp, #-0x28]
    // 0x43c490: stur            x3, [fp, #-0x30]
    // 0x43c494: CheckStackOverflow
    //     0x43c494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43c498: cmp             SP, x16
    //     0x43c49c: b.ls            #0x43d42c
    // 0x43c4a0: r0 = LoadClassIdInstr(r2)
    //     0x43c4a0: ldur            x0, [x2, #-1]
    //     0x43c4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x43c4a8: str             x2, [SP]
    // 0x43c4ac: r0 = GDT[cid_x0 + 0x8227]()
    //     0x43c4ac: movz            x17, #0x8227
    //     0x43c4b0: add             lr, x0, x17
    //     0x43c4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x43c4b8: blr             lr
    // 0x43c4bc: r1 = LoadInt32Instr(r0)
    //     0x43c4bc: sbfx            x1, x0, #1, #0x1f
    //     0x43c4c0: tbz             w0, #0, #0x43c4c8
    //     0x43c4c4: ldur            x1, [x0, #7]
    // 0x43c4c8: ldur            x2, [fp, #-0x30]
    // 0x43c4cc: cmp             x2, x1
    // 0x43c4d0: b.ge            #0x43c710
    // 0x43c4d4: ldur            x3, [fp, #-0x20]
    // 0x43c4d8: r0 = BoxInt64Instr(r2)
    //     0x43c4d8: sbfiz           x0, x2, #1, #0x1f
    //     0x43c4dc: cmp             x2, x0, asr #1
    //     0x43c4e0: b.eq            #0x43c4ec
    //     0x43c4e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43c4e8: stur            x2, [x0, #7]
    // 0x43c4ec: mov             x1, x0
    // 0x43c4f0: stur            x1, [fp, #-0x38]
    // 0x43c4f4: r0 = LoadClassIdInstr(r3)
    //     0x43c4f4: ldur            x0, [x3, #-1]
    //     0x43c4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x43c4fc: stp             x1, x3, [SP]
    // 0x43c500: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x43c500: sub             lr, x0, #0xdd8
    //     0x43c504: ldr             lr, [x21, lr, lsl #3]
    //     0x43c508: blr             lr
    // 0x43c50c: r1 = 60
    //     0x43c50c: movz            x1, #0x3c
    // 0x43c510: branchIfSmi(r0, 0x43c51c)
    //     0x43c510: tbz             w0, #0, #0x43c51c
    // 0x43c514: r1 = LoadClassIdInstr(r0)
    //     0x43c514: ldur            x1, [x0, #-1]
    //     0x43c518: ubfx            x1, x1, #0xc, #0x14
    // 0x43c51c: sub             x16, x1, #0x3c
    // 0x43c520: cmp             x16, #1
    // 0x43c524: b.hi            #0x43c530
    // 0x43c528: mov             x2, x0
    // 0x43c52c: b               #0x43c5c4
    // 0x43c530: sub             x16, x1, #0x3c
    // 0x43c534: cmp             x16, #2
    // 0x43c538: b.hi            #0x43c568
    // 0x43c53c: r1 = 60
    //     0x43c53c: movz            x1, #0x3c
    // 0x43c540: branchIfSmi(r0, 0x43c54c)
    //     0x43c540: tbz             w0, #0, #0x43c54c
    // 0x43c544: r1 = LoadClassIdInstr(r0)
    //     0x43c544: ldur            x1, [x0, #-1]
    //     0x43c548: ubfx            x1, x1, #0xc, #0x14
    // 0x43c54c: str             x0, [SP]
    // 0x43c550: mov             x0, x1
    // 0x43c554: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43c554: sub             lr, x0, #0xffd
    //     0x43c558: ldr             lr, [x21, lr, lsl #3]
    //     0x43c55c: blr             lr
    // 0x43c560: mov             x2, x0
    // 0x43c564: b               #0x43c5c4
    // 0x43c568: cmp             w0, NULL
    // 0x43c56c: b.ne            #0x43c578
    // 0x43c570: r0 = Null
    //     0x43c570: mov             x0, NULL
    // 0x43c574: b               #0x43c5a4
    // 0x43c578: r1 = 60
    //     0x43c578: movz            x1, #0x3c
    // 0x43c57c: branchIfSmi(r0, 0x43c588)
    //     0x43c57c: tbz             w0, #0, #0x43c588
    // 0x43c580: r1 = LoadClassIdInstr(r0)
    //     0x43c580: ldur            x1, [x0, #-1]
    //     0x43c584: ubfx            x1, x1, #0xc, #0x14
    // 0x43c588: str             x0, [SP]
    // 0x43c58c: mov             x0, x1
    // 0x43c590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43c590: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43c594: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43c594: movz            x17, #0x33cf
    //     0x43c598: add             lr, x0, x17
    //     0x43c59c: ldr             lr, [x21, lr, lsl #3]
    //     0x43c5a0: blr             lr
    // 0x43c5a4: cmp             w0, NULL
    // 0x43c5a8: b.ne            #0x43c5b4
    // 0x43c5ac: r1 = ""
    //     0x43c5ac: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43c5b0: b               #0x43c5b8
    // 0x43c5b4: mov             x1, x0
    // 0x43c5b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43c5b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43c5bc: r0 = tryParse()
    //     0x43c5bc: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43c5c0: mov             x2, x0
    // 0x43c5c4: stur            x2, [fp, #-0x40]
    // 0x43c5c8: cmp             w2, NULL
    // 0x43c5cc: b.ne            #0x43c5d8
    // 0x43c5d0: ldur            x2, [fp, #-0x30]
    // 0x43c5d4: b               #0x43c614
    // 0x43c5d8: ldur            x3, [fp, #-0x28]
    // 0x43c5dc: ldur            x1, [fp, #-0x30]
    // 0x43c5e0: r0 = LoadClassIdInstr(r3)
    //     0x43c5e0: ldur            x0, [x3, #-1]
    //     0x43c5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43c5e8: str             x3, [SP]
    // 0x43c5ec: r0 = GDT[cid_x0 + 0x8227]()
    //     0x43c5ec: movz            x17, #0x8227
    //     0x43c5f0: add             lr, x0, x17
    //     0x43c5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x43c5f8: blr             lr
    // 0x43c5fc: r1 = LoadInt32Instr(r0)
    //     0x43c5fc: sbfx            x1, x0, #1, #0x1f
    //     0x43c600: tbz             w0, #0, #0x43c608
    //     0x43c604: ldur            x1, [x0, #7]
    // 0x43c608: ldur            x2, [fp, #-0x30]
    // 0x43c60c: cmp             x2, x1
    // 0x43c610: b.lt            #0x43c61c
    // 0x43c614: mov             x0, x2
    // 0x43c618: b               #0x43c708
    // 0x43c61c: ldur            x1, [fp, #-0x28]
    // 0x43c620: r0 = LoadClassIdInstr(r1)
    //     0x43c620: ldur            x0, [x1, #-1]
    //     0x43c624: ubfx            x0, x0, #0xc, #0x14
    // 0x43c628: ldur            x16, [fp, #-0x38]
    // 0x43c62c: stp             x16, x1, [SP]
    // 0x43c630: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x43c630: sub             lr, x0, #0xdd8
    //     0x43c634: ldr             lr, [x21, lr, lsl #3]
    //     0x43c638: blr             lr
    // 0x43c63c: r1 = 60
    //     0x43c63c: movz            x1, #0x3c
    // 0x43c640: branchIfSmi(r0, 0x43c64c)
    //     0x43c640: tbz             w0, #0, #0x43c64c
    // 0x43c644: r1 = LoadClassIdInstr(r0)
    //     0x43c644: ldur            x1, [x0, #-1]
    //     0x43c648: ubfx            x1, x1, #0xc, #0x14
    // 0x43c64c: str             x0, [SP]
    // 0x43c650: mov             x0, x1
    // 0x43c654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43c654: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43c658: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43c658: movz            x17, #0x33cf
    //     0x43c65c: add             lr, x0, x17
    //     0x43c660: ldr             lr, [x21, lr, lsl #3]
    //     0x43c664: blr             lr
    // 0x43c668: stur            x0, [fp, #-0x38]
    // 0x43c66c: r16 = "\\s+"
    //     0x43c66c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "\\s+"
    //     0x43c670: ldr             x16, [x16, #0x300]
    // 0x43c674: r30 = false
    //     0x43c674: add             lr, NULL, #0x30  ; false
    // 0x43c678: stp             lr, x16, [SP, #0x18]
    // 0x43c67c: r16 = true
    //     0x43c67c: add             x16, NULL, #0x20  ; true
    // 0x43c680: r30 = false
    //     0x43c680: add             lr, NULL, #0x30  ; false
    // 0x43c684: stp             lr, x16, [SP, #8]
    // 0x43c688: r16 = false
    //     0x43c688: add             x16, NULL, #0x30  ; false
    // 0x43c68c: str             x16, [SP]
    // 0x43c690: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x43c690: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x43c694: r0 = _RegExp()
    //     0x43c694: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x43c698: ldur            x1, [fp, #-0x38]
    // 0x43c69c: mov             x2, x0
    // 0x43c6a0: r3 = " "
    //     0x43c6a0: ldr             x3, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x43c6a4: r0 = replaceAll()
    //     0x43c6a4: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x43c6a8: mov             x1, x0
    // 0x43c6ac: r0 = trim()
    //     0x43c6ac: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43c6b0: mov             x1, x0
    // 0x43c6b4: stur            x1, [fp, #-0x38]
    // 0x43c6b8: LoadField: r0 = r1->field_7
    //     0x43c6b8: ldur            w0, [x1, #7]
    // 0x43c6bc: cbz             w0, #0x43c704
    // 0x43c6c0: ldur            x2, [fp, #-0x40]
    // 0x43c6c4: r0 = 60
    //     0x43c6c4: movz            x0, #0x3c
    // 0x43c6c8: branchIfSmi(r2, 0x43c6d4)
    //     0x43c6c8: tbz             w2, #0, #0x43c6d4
    // 0x43c6cc: r0 = LoadClassIdInstr(r2)
    //     0x43c6cc: ldur            x0, [x2, #-1]
    //     0x43c6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x43c6d4: str             x2, [SP]
    // 0x43c6d8: r0 = GDT[cid_x0 + 0x211b]()
    //     0x43c6d8: movz            x17, #0x211b
    //     0x43c6dc: add             lr, x0, x17
    //     0x43c6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x43c6e4: blr             lr
    // 0x43c6e8: r5 = LoadInt32Instr(r0)
    //     0x43c6e8: sbfx            x5, x0, #1, #0x1f
    //     0x43c6ec: tbz             w0, #0, #0x43c6f4
    //     0x43c6f0: ldur            x5, [x0, #7]
    // 0x43c6f4: ldur            x1, [fp, #-0x18]
    // 0x43c6f8: ldur            x2, [fp, #-0x40]
    // 0x43c6fc: ldur            x3, [fp, #-0x38]
    // 0x43c700: r0 = _set()
    //     0x43c700: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43c704: ldur            x0, [fp, #-0x30]
    // 0x43c708: add             x3, x0, #1
    // 0x43c70c: b               #0x43c488
    // 0x43c710: ldur            x1, [fp, #-8]
    // 0x43c714: ldur            x3, [fp, #-0x10]
    // 0x43c718: r0 = LoadClassIdInstr(r1)
    //     0x43c718: ldur            x0, [x1, #-1]
    //     0x43c71c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c720: r2 = "audio"
    //     0x43c720: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "audio"
    //     0x43c724: ldr             x2, [x2, #0x1c8]
    // 0x43c728: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c728: add             lr, x0, #0x3e1
    //     0x43c72c: ldr             lr, [x21, lr, lsl #3]
    //     0x43c730: blr             lr
    // 0x43c734: mov             x1, x0
    // 0x43c738: r0 = _pickAudio()
    //     0x43c738: bl              #0x43d854  ; [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::_pickAudio
    // 0x43c73c: stur            x0, [fp, #-8]
    // 0x43c740: r16 = <int, Map>
    //     0x43c740: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e308] TypeArguments: <int, Map>
    //     0x43c744: ldr             x16, [x16, #0x308]
    // 0x43c748: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x43c74c: stp             lr, x16, [SP]
    // 0x43c750: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43c750: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43c754: r0 = Map._fromLiteral()
    //     0x43c754: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x43c758: mov             x2, x0
    // 0x43c75c: ldur            x1, [fp, #-0x10]
    // 0x43c760: stur            x2, [fp, #-0x20]
    // 0x43c764: r0 = LoadClassIdInstr(r1)
    //     0x43c764: ldur            x0, [x1, #-1]
    //     0x43c768: ubfx            x0, x0, #0xc, #0x14
    // 0x43c76c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43c76c: movz            x17, #0x9eea
    //     0x43c770: add             lr, x0, x17
    //     0x43c774: ldr             lr, [x21, lr, lsl #3]
    //     0x43c778: blr             lr
    // 0x43c77c: mov             x3, x0
    // 0x43c780: ldur            x2, [fp, #-0x20]
    // 0x43c784: stur            x3, [fp, #-0x28]
    // 0x43c788: LoadField: r4 = r2->field_7
    //     0x43c788: ldur            w4, [x2, #7]
    // 0x43c78c: DecompressPointer r4
    //     0x43c78c: add             x4, x4, HEAP, lsl #32
    // 0x43c790: stur            x4, [fp, #-0x10]
    // 0x43c794: CheckStackOverflow
    //     0x43c794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43c798: cmp             SP, x16
    //     0x43c79c: b.ls            #0x43d434
    // 0x43c7a0: r0 = LoadClassIdInstr(r3)
    //     0x43c7a0: ldur            x0, [x3, #-1]
    //     0x43c7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x43c7a8: mov             x1, x3
    // 0x43c7ac: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x43c7ac: add             lr, x0, #0x3e3
    //     0x43c7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x43c7b4: blr             lr
    // 0x43c7b8: tbnz            w0, #4, #0x43ccdc
    // 0x43c7bc: ldur            x2, [fp, #-0x28]
    // 0x43c7c0: r0 = LoadClassIdInstr(r2)
    //     0x43c7c0: ldur            x0, [x2, #-1]
    //     0x43c7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x43c7c8: mov             x1, x2
    // 0x43c7cc: r0 = GDT[cid_x0 + 0x416]()
    //     0x43c7cc: add             lr, x0, #0x416
    //     0x43c7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x43c7d4: blr             lr
    // 0x43c7d8: mov             x3, x0
    // 0x43c7dc: r2 = Null
    //     0x43c7dc: mov             x2, NULL
    // 0x43c7e0: r1 = Null
    //     0x43c7e0: mov             x1, NULL
    // 0x43c7e4: stur            x3, [fp, #-0x38]
    // 0x43c7e8: cmp             w0, NULL
    // 0x43c7ec: b.eq            #0x43c87c
    // 0x43c7f0: branchIfSmi(r0, 0x43c87c)
    //     0x43c7f0: tbz             w0, #0, #0x43c87c
    // 0x43c7f4: r3 = LoadClassIdInstr(r0)
    //     0x43c7f4: ldur            x3, [x0, #-1]
    //     0x43c7f8: ubfx            x3, x3, #0xc, #0x14
    // 0x43c7fc: r17 = 4415
    //     0x43c7fc: movz            x17, #0x113f
    // 0x43c800: cmp             x3, x17
    // 0x43c804: b.eq            #0x43c884
    // 0x43c808: r4 = LoadClassIdInstr(r0)
    //     0x43c808: ldur            x4, [x0, #-1]
    //     0x43c80c: ubfx            x4, x4, #0xc, #0x14
    // 0x43c810: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43c814: ldr             x3, [x3, #0x18]
    // 0x43c818: ldr             x3, [x3, x4, lsl #3]
    // 0x43c81c: LoadField: r3 = r3->field_2b
    //     0x43c81c: ldur            w3, [x3, #0x2b]
    // 0x43c820: DecompressPointer r3
    //     0x43c820: add             x3, x3, HEAP, lsl #32
    // 0x43c824: cmp             w3, NULL
    // 0x43c828: b.eq            #0x43c87c
    // 0x43c82c: LoadField: r3 = r3->field_f
    //     0x43c82c: ldur            w3, [x3, #0xf]
    // 0x43c830: lsr             x3, x3, #3
    // 0x43c834: r17 = 4415
    //     0x43c834: movz            x17, #0x113f
    // 0x43c838: cmp             x3, x17
    // 0x43c83c: b.eq            #0x43c884
    // 0x43c840: r3 = SubtypeTestCache
    //     0x43c840: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e310] SubtypeTestCache
    //     0x43c844: ldr             x3, [x3, #0x310]
    // 0x43c848: r30 = Subtype1TestCacheStub
    //     0x43c848: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43c84c: LoadField: r30 = r30->field_7
    //     0x43c84c: ldur            lr, [lr, #7]
    // 0x43c850: blr             lr
    // 0x43c854: cmp             w7, NULL
    // 0x43c858: b.eq            #0x43c864
    // 0x43c85c: tbnz            w7, #4, #0x43c87c
    // 0x43c860: b               #0x43c884
    // 0x43c864: r8 = Map
    //     0x43c864: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e318] Type: Map
    //     0x43c868: ldr             x8, [x8, #0x318]
    // 0x43c86c: r3 = SubtypeTestCache
    //     0x43c86c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e320] SubtypeTestCache
    //     0x43c870: ldr             x3, [x3, #0x320]
    // 0x43c874: r0 = InstanceOf()
    //     0x43c874: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43c878: b               #0x43c888
    // 0x43c87c: r0 = false
    //     0x43c87c: add             x0, NULL, #0x30  ; false
    // 0x43c880: b               #0x43c888
    // 0x43c884: r0 = true
    //     0x43c884: add             x0, NULL, #0x20  ; true
    // 0x43c888: tbnz            w0, #4, #0x43cccc
    // 0x43c88c: ldur            x3, [fp, #-0x38]
    // 0x43c890: r0 = LoadClassIdInstr(r3)
    //     0x43c890: ldur            x0, [x3, #-1]
    //     0x43c894: ubfx            x0, x0, #0xc, #0x14
    // 0x43c898: mov             x1, x3
    // 0x43c89c: r2 = "q"
    //     0x43c89c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e200] "q"
    //     0x43c8a0: ldr             x2, [x2, #0x200]
    // 0x43c8a4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c8a4: add             lr, x0, #0x3e1
    //     0x43c8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x43c8ac: blr             lr
    // 0x43c8b0: r1 = 60
    //     0x43c8b0: movz            x1, #0x3c
    // 0x43c8b4: branchIfSmi(r0, 0x43c8c0)
    //     0x43c8b4: tbz             w0, #0, #0x43c8c0
    // 0x43c8b8: r1 = LoadClassIdInstr(r0)
    //     0x43c8b8: ldur            x1, [x0, #-1]
    //     0x43c8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x43c8c0: sub             x16, x1, #0x3c
    // 0x43c8c4: cmp             x16, #1
    // 0x43c8c8: b.hi            #0x43c8d4
    // 0x43c8cc: mov             x4, x0
    // 0x43c8d0: b               #0x43c968
    // 0x43c8d4: sub             x16, x1, #0x3c
    // 0x43c8d8: cmp             x16, #2
    // 0x43c8dc: b.hi            #0x43c90c
    // 0x43c8e0: r1 = 60
    //     0x43c8e0: movz            x1, #0x3c
    // 0x43c8e4: branchIfSmi(r0, 0x43c8f0)
    //     0x43c8e4: tbz             w0, #0, #0x43c8f0
    // 0x43c8e8: r1 = LoadClassIdInstr(r0)
    //     0x43c8e8: ldur            x1, [x0, #-1]
    //     0x43c8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x43c8f0: str             x0, [SP]
    // 0x43c8f4: mov             x0, x1
    // 0x43c8f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43c8f8: sub             lr, x0, #0xffd
    //     0x43c8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x43c900: blr             lr
    // 0x43c904: mov             x4, x0
    // 0x43c908: b               #0x43c968
    // 0x43c90c: cmp             w0, NULL
    // 0x43c910: b.ne            #0x43c91c
    // 0x43c914: r0 = Null
    //     0x43c914: mov             x0, NULL
    // 0x43c918: b               #0x43c948
    // 0x43c91c: r1 = 60
    //     0x43c91c: movz            x1, #0x3c
    // 0x43c920: branchIfSmi(r0, 0x43c92c)
    //     0x43c920: tbz             w0, #0, #0x43c92c
    // 0x43c924: r1 = LoadClassIdInstr(r0)
    //     0x43c924: ldur            x1, [x0, #-1]
    //     0x43c928: ubfx            x1, x1, #0xc, #0x14
    // 0x43c92c: str             x0, [SP]
    // 0x43c930: mov             x0, x1
    // 0x43c934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43c934: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43c938: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43c938: movz            x17, #0x33cf
    //     0x43c93c: add             lr, x0, x17
    //     0x43c940: ldr             lr, [x21, lr, lsl #3]
    //     0x43c944: blr             lr
    // 0x43c948: cmp             w0, NULL
    // 0x43c94c: b.ne            #0x43c958
    // 0x43c950: r1 = ""
    //     0x43c950: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43c954: b               #0x43c95c
    // 0x43c958: mov             x1, x0
    // 0x43c95c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43c95c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43c960: r0 = tryParse()
    //     0x43c960: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43c964: mov             x4, x0
    // 0x43c968: ldur            x3, [fp, #-0x38]
    // 0x43c96c: stur            x4, [fp, #-0x40]
    // 0x43c970: r0 = LoadClassIdInstr(r3)
    //     0x43c970: ldur            x0, [x3, #-1]
    //     0x43c974: ubfx            x0, x0, #0xc, #0x14
    // 0x43c978: mov             x1, x3
    // 0x43c97c: r2 = "u"
    //     0x43c97c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x43c980: ldr             x2, [x2, #0xab0]
    // 0x43c984: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c984: add             lr, x0, #0x3e1
    //     0x43c988: ldr             lr, [x21, lr, lsl #3]
    //     0x43c98c: blr             lr
    // 0x43c990: cmp             w0, NULL
    // 0x43c994: b.ne            #0x43c99c
    // 0x43c998: r0 = ""
    //     0x43c998: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43c99c: ldur            x2, [fp, #-0x40]
    // 0x43c9a0: r1 = 60
    //     0x43c9a0: movz            x1, #0x3c
    // 0x43c9a4: branchIfSmi(r0, 0x43c9b0)
    //     0x43c9a4: tbz             w0, #0, #0x43c9b0
    // 0x43c9a8: r1 = LoadClassIdInstr(r0)
    //     0x43c9a8: ldur            x1, [x0, #-1]
    //     0x43c9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x43c9b0: str             x0, [SP]
    // 0x43c9b4: mov             x0, x1
    // 0x43c9b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43c9b8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43c9bc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43c9bc: movz            x17, #0x33cf
    //     0x43c9c0: add             lr, x0, x17
    //     0x43c9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x43c9c8: blr             lr
    // 0x43c9cc: mov             x1, x0
    // 0x43c9d0: r0 = trim()
    //     0x43c9d0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43c9d4: ldur            x3, [fp, #-0x40]
    // 0x43c9d8: cmp             w3, NULL
    // 0x43c9dc: b.eq            #0x43cccc
    // 0x43c9e0: LoadField: r1 = r0->field_7
    //     0x43c9e0: ldur            w1, [x0, #7]
    // 0x43c9e4: cbz             w1, #0x43cccc
    // 0x43c9e8: ldur            x4, [fp, #-0x20]
    // 0x43c9ec: r0 = LoadClassIdInstr(r4)
    //     0x43c9ec: ldur            x0, [x4, #-1]
    //     0x43c9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x43c9f4: mov             x1, x4
    // 0x43c9f8: mov             x2, x3
    // 0x43c9fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43c9fc: add             lr, x0, #0x3e1
    //     0x43ca00: ldr             lr, [x21, lr, lsl #3]
    //     0x43ca04: blr             lr
    // 0x43ca08: mov             x3, x0
    // 0x43ca0c: stur            x3, [fp, #-0x48]
    // 0x43ca10: cmp             w3, NULL
    // 0x43ca14: b.eq            #0x43cc24
    // 0x43ca18: ldur            x4, [fp, #-0x38]
    // 0x43ca1c: r0 = LoadClassIdInstr(r4)
    //     0x43ca1c: ldur            x0, [x4, #-1]
    //     0x43ca20: ubfx            x0, x0, #0xc, #0x14
    // 0x43ca24: mov             x1, x4
    // 0x43ca28: r2 = "codecs"
    //     0x43ca28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43ca2c: ldr             x2, [x2, #0x240]
    // 0x43ca30: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43ca30: add             lr, x0, #0x3e1
    //     0x43ca34: ldr             lr, [x21, lr, lsl #3]
    //     0x43ca38: blr             lr
    // 0x43ca3c: cmp             w0, NULL
    // 0x43ca40: b.ne            #0x43ca48
    // 0x43ca44: r0 = ""
    //     0x43ca44: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43ca48: r1 = 60
    //     0x43ca48: movz            x1, #0x3c
    // 0x43ca4c: branchIfSmi(r0, 0x43ca58)
    //     0x43ca4c: tbz             w0, #0, #0x43ca58
    // 0x43ca50: r1 = LoadClassIdInstr(r0)
    //     0x43ca50: ldur            x1, [x0, #-1]
    //     0x43ca54: ubfx            x1, x1, #0xc, #0x14
    // 0x43ca58: str             x0, [SP]
    // 0x43ca5c: mov             x0, x1
    // 0x43ca60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43ca60: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43ca64: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43ca64: movz            x17, #0x33cf
    //     0x43ca68: add             lr, x0, x17
    //     0x43ca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x43ca70: blr             lr
    // 0x43ca74: mov             x1, x0
    // 0x43ca78: r0 = trim()
    //     0x43ca78: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43ca7c: r1 = LoadClassIdInstr(r0)
    //     0x43ca7c: ldur            x1, [x0, #-1]
    //     0x43ca80: ubfx            x1, x1, #0xc, #0x14
    // 0x43ca84: str             x0, [SP]
    // 0x43ca88: mov             x0, x1
    // 0x43ca8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x43ca8c: sub             lr, x0, #0xffe
    //     0x43ca90: ldr             lr, [x21, lr, lsl #3]
    //     0x43ca94: blr             lr
    // 0x43ca98: mov             x1, x0
    // 0x43ca9c: r2 = "avc1"
    //     0x43ca9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e328] "avc1"
    //     0x43caa0: ldr             x2, [x2, #0x328]
    // 0x43caa4: stur            x0, [fp, #-0x50]
    // 0x43caa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43caa8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43caac: r0 = startsWith()
    //     0x43caac: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cab0: tbnz            w0, #4, #0x43cabc
    // 0x43cab4: r3 = 0
    //     0x43cab4: movz            x3, #0
    // 0x43cab8: b               #0x43cb18
    // 0x43cabc: ldur            x1, [fp, #-0x50]
    // 0x43cac0: r2 = "hev1"
    //     0x43cac0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e330] "hev1"
    //     0x43cac4: ldr             x2, [x2, #0x330]
    // 0x43cac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43cac8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43cacc: r0 = startsWith()
    //     0x43cacc: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cad0: tbz             w0, #4, #0x43caec
    // 0x43cad4: ldur            x1, [fp, #-0x50]
    // 0x43cad8: r2 = "hvc1"
    //     0x43cad8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e338] "hvc1"
    //     0x43cadc: ldr             x2, [x2, #0x338]
    // 0x43cae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43cae0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43cae4: r0 = startsWith()
    //     0x43cae4: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cae8: tbnz            w0, #4, #0x43caf4
    // 0x43caec: r3 = 1
    //     0x43caec: movz            x3, #0x1
    // 0x43caf0: b               #0x43cb18
    // 0x43caf4: ldur            x1, [fp, #-0x50]
    // 0x43caf8: r2 = "av01"
    //     0x43caf8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e340] "av01"
    //     0x43cafc: ldr             x2, [x2, #0x340]
    // 0x43cb00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43cb00: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43cb04: r0 = startsWith()
    //     0x43cb04: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cb08: tbnz            w0, #4, #0x43cb14
    // 0x43cb0c: r3 = 2
    //     0x43cb0c: movz            x3, #0x2
    // 0x43cb10: b               #0x43cb18
    // 0x43cb14: r3 = 3
    //     0x43cb14: movz            x3, #0x3
    // 0x43cb18: ldur            x1, [fp, #-0x48]
    // 0x43cb1c: stur            x3, [fp, #-0x30]
    // 0x43cb20: r0 = LoadClassIdInstr(r1)
    //     0x43cb20: ldur            x0, [x1, #-1]
    //     0x43cb24: ubfx            x0, x0, #0xc, #0x14
    // 0x43cb28: r2 = "codecs"
    //     0x43cb28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43cb2c: ldr             x2, [x2, #0x240]
    // 0x43cb30: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43cb30: add             lr, x0, #0x3e1
    //     0x43cb34: ldr             lr, [x21, lr, lsl #3]
    //     0x43cb38: blr             lr
    // 0x43cb3c: cmp             w0, NULL
    // 0x43cb40: b.ne            #0x43cb48
    // 0x43cb44: r0 = ""
    //     0x43cb44: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43cb48: r1 = 60
    //     0x43cb48: movz            x1, #0x3c
    // 0x43cb4c: branchIfSmi(r0, 0x43cb58)
    //     0x43cb4c: tbz             w0, #0, #0x43cb58
    // 0x43cb50: r1 = LoadClassIdInstr(r0)
    //     0x43cb50: ldur            x1, [x0, #-1]
    //     0x43cb54: ubfx            x1, x1, #0xc, #0x14
    // 0x43cb58: str             x0, [SP]
    // 0x43cb5c: mov             x0, x1
    // 0x43cb60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43cb60: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43cb64: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43cb64: movz            x17, #0x33cf
    //     0x43cb68: add             lr, x0, x17
    //     0x43cb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x43cb70: blr             lr
    // 0x43cb74: mov             x1, x0
    // 0x43cb78: r0 = trim()
    //     0x43cb78: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43cb7c: r1 = LoadClassIdInstr(r0)
    //     0x43cb7c: ldur            x1, [x0, #-1]
    //     0x43cb80: ubfx            x1, x1, #0xc, #0x14
    // 0x43cb84: str             x0, [SP]
    // 0x43cb88: mov             x0, x1
    // 0x43cb8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x43cb8c: sub             lr, x0, #0xffe
    //     0x43cb90: ldr             lr, [x21, lr, lsl #3]
    //     0x43cb94: blr             lr
    // 0x43cb98: mov             x1, x0
    // 0x43cb9c: r2 = "avc1"
    //     0x43cb9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e328] "avc1"
    //     0x43cba0: ldr             x2, [x2, #0x328]
    // 0x43cba4: stur            x0, [fp, #-0x48]
    // 0x43cba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43cba8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43cbac: r0 = startsWith()
    //     0x43cbac: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cbb0: tbnz            w0, #4, #0x43cbbc
    // 0x43cbb4: r1 = 0
    //     0x43cbb4: movz            x1, #0
    // 0x43cbb8: b               #0x43cc18
    // 0x43cbbc: ldur            x1, [fp, #-0x48]
    // 0x43cbc0: r2 = "hev1"
    //     0x43cbc0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e330] "hev1"
    //     0x43cbc4: ldr             x2, [x2, #0x330]
    // 0x43cbc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43cbc8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43cbcc: r0 = startsWith()
    //     0x43cbcc: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cbd0: tbz             w0, #4, #0x43cbec
    // 0x43cbd4: ldur            x1, [fp, #-0x48]
    // 0x43cbd8: r2 = "hvc1"
    //     0x43cbd8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e338] "hvc1"
    //     0x43cbdc: ldr             x2, [x2, #0x338]
    // 0x43cbe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43cbe0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43cbe4: r0 = startsWith()
    //     0x43cbe4: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cbe8: tbnz            w0, #4, #0x43cbf4
    // 0x43cbec: r1 = 1
    //     0x43cbec: movz            x1, #0x1
    // 0x43cbf0: b               #0x43cc18
    // 0x43cbf4: ldur            x1, [fp, #-0x48]
    // 0x43cbf8: r2 = "av01"
    //     0x43cbf8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e340] "av01"
    //     0x43cbfc: ldr             x2, [x2, #0x340]
    // 0x43cc00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43cc00: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43cc04: r0 = startsWith()
    //     0x43cc04: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43cc08: tbnz            w0, #4, #0x43cc14
    // 0x43cc0c: r1 = 2
    //     0x43cc0c: movz            x1, #0x2
    // 0x43cc10: b               #0x43cc18
    // 0x43cc14: r1 = 3
    //     0x43cc14: movz            x1, #0x3
    // 0x43cc18: ldur            x0, [fp, #-0x30]
    // 0x43cc1c: cmp             x0, x1
    // 0x43cc20: b.ge            #0x43cccc
    // 0x43cc24: ldur            x3, [fp, #-0x40]
    // 0x43cc28: mov             x0, x3
    // 0x43cc2c: ldur            x2, [fp, #-0x10]
    // 0x43cc30: r1 = Null
    //     0x43cc30: mov             x1, NULL
    // 0x43cc34: cmp             w2, NULL
    // 0x43cc38: b.eq            #0x43cc58
    // 0x43cc3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43cc3c: ldur            w4, [x2, #0x17]
    // 0x43cc40: DecompressPointer r4
    //     0x43cc40: add             x4, x4, HEAP, lsl #32
    // 0x43cc44: r8 = X0
    //     0x43cc44: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x43cc48: LoadField: r9 = r4->field_7
    //     0x43cc48: ldur            x9, [x4, #7]
    // 0x43cc4c: r3 = Null
    //     0x43cc4c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e348] Null
    //     0x43cc50: ldr             x3, [x3, #0x348]
    // 0x43cc54: blr             x9
    // 0x43cc58: ldur            x0, [fp, #-0x38]
    // 0x43cc5c: ldur            x2, [fp, #-0x10]
    // 0x43cc60: r1 = Null
    //     0x43cc60: mov             x1, NULL
    // 0x43cc64: cmp             w2, NULL
    // 0x43cc68: b.eq            #0x43cc88
    // 0x43cc6c: LoadField: r4 = r2->field_1b
    //     0x43cc6c: ldur            w4, [x2, #0x1b]
    // 0x43cc70: DecompressPointer r4
    //     0x43cc70: add             x4, x4, HEAP, lsl #32
    // 0x43cc74: r8 = X1
    //     0x43cc74: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x43cc78: LoadField: r9 = r4->field_7
    //     0x43cc78: ldur            x9, [x4, #7]
    // 0x43cc7c: r3 = Null
    //     0x43cc7c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e358] Null
    //     0x43cc80: ldr             x3, [x3, #0x358]
    // 0x43cc84: blr             x9
    // 0x43cc88: ldur            x2, [fp, #-0x40]
    // 0x43cc8c: r0 = 60
    //     0x43cc8c: movz            x0, #0x3c
    // 0x43cc90: branchIfSmi(r2, 0x43cc9c)
    //     0x43cc90: tbz             w2, #0, #0x43cc9c
    // 0x43cc94: r0 = LoadClassIdInstr(r2)
    //     0x43cc94: ldur            x0, [x2, #-1]
    //     0x43cc98: ubfx            x0, x0, #0xc, #0x14
    // 0x43cc9c: str             x2, [SP]
    // 0x43cca0: r0 = GDT[cid_x0 + 0x211b]()
    //     0x43cca0: movz            x17, #0x211b
    //     0x43cca4: add             lr, x0, x17
    //     0x43cca8: ldr             lr, [x21, lr, lsl #3]
    //     0x43ccac: blr             lr
    // 0x43ccb0: r5 = LoadInt32Instr(r0)
    //     0x43ccb0: sbfx            x5, x0, #1, #0x1f
    //     0x43ccb4: tbz             w0, #0, #0x43ccbc
    //     0x43ccb8: ldur            x5, [x0, #7]
    // 0x43ccbc: ldur            x1, [fp, #-0x20]
    // 0x43ccc0: ldur            x2, [fp, #-0x40]
    // 0x43ccc4: ldur            x3, [fp, #-0x38]
    // 0x43ccc8: r0 = _set()
    //     0x43ccc8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43cccc: ldur            x2, [fp, #-0x20]
    // 0x43ccd0: ldur            x3, [fp, #-0x28]
    // 0x43ccd4: ldur            x4, [fp, #-0x10]
    // 0x43ccd8: b               #0x43c794
    // 0x43ccdc: ldur            x0, [fp, #-0x20]
    // 0x43cce0: r16 = <MediaVariant>
    //     0x43cce0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e368] TypeArguments: <MediaVariant>
    //     0x43cce4: ldr             x16, [x16, #0x368]
    // 0x43cce8: stp             xzr, x16, [SP]
    // 0x43ccec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43ccec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43ccf0: r0 = _GrowableList()
    //     0x43ccf0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43ccf4: ldur            x2, [fp, #-0x10]
    // 0x43ccf8: r1 = Null
    //     0x43ccf8: mov             x1, NULL
    // 0x43ccfc: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x43ccfc: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x43cd00: stur            x0, [fp, #-0x10]
    // 0x43cd04: r0 = InstantiateTypeArguments()
    //     0x43cd04: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x43cd08: mov             x1, x0
    // 0x43cd0c: r0 = _CompactEntriesIterable()
    //     0x43cd0c: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x43cd10: mov             x1, x0
    // 0x43cd14: ldur            x0, [fp, #-0x20]
    // 0x43cd18: StoreField: r1->field_b = r0
    //     0x43cd18: stur            w0, [x1, #0xb]
    // 0x43cd1c: r0 = iterator()
    //     0x43cd1c: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x43cd20: stur            x0, [fp, #-0x20]
    // 0x43cd24: ldur            x2, [fp, #-0x10]
    // 0x43cd28: ldur            x4, [fp, #-0x18]
    // 0x43cd2c: ldur            x3, [fp, #-8]
    // 0x43cd30: CheckStackOverflow
    //     0x43cd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43cd34: cmp             SP, x16
    //     0x43cd38: b.ls            #0x43d43c
    // 0x43cd3c: mov             x1, x0
    // 0x43cd40: r0 = moveNext()
    //     0x43cd40: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x43cd44: tbnz            w0, #4, #0x43d3e0
    // 0x43cd48: ldur            x3, [fp, #-0x20]
    // 0x43cd4c: LoadField: r4 = r3->field_2b
    //     0x43cd4c: ldur            w4, [x3, #0x2b]
    // 0x43cd50: DecompressPointer r4
    //     0x43cd50: add             x4, x4, HEAP, lsl #32
    // 0x43cd54: stur            x4, [fp, #-0x38]
    // 0x43cd58: cmp             w4, NULL
    // 0x43cd5c: b.eq            #0x43d418
    // 0x43cd60: LoadField: r5 = r4->field_f
    //     0x43cd60: ldur            w5, [x4, #0xf]
    // 0x43cd64: DecompressPointer r5
    //     0x43cd64: add             x5, x5, HEAP, lsl #32
    // 0x43cd68: stur            x5, [fp, #-0x28]
    // 0x43cd6c: r0 = LoadClassIdInstr(r5)
    //     0x43cd6c: ldur            x0, [x5, #-1]
    //     0x43cd70: ubfx            x0, x0, #0xc, #0x14
    // 0x43cd74: mov             x1, x5
    // 0x43cd78: r2 = "w"
    //     0x43cd78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e208] "w"
    //     0x43cd7c: ldr             x2, [x2, #0x208]
    // 0x43cd80: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43cd80: add             lr, x0, #0x3e1
    //     0x43cd84: ldr             lr, [x21, lr, lsl #3]
    //     0x43cd88: blr             lr
    // 0x43cd8c: r1 = 60
    //     0x43cd8c: movz            x1, #0x3c
    // 0x43cd90: branchIfSmi(r0, 0x43cd9c)
    //     0x43cd90: tbz             w0, #0, #0x43cd9c
    // 0x43cd94: r1 = LoadClassIdInstr(r0)
    //     0x43cd94: ldur            x1, [x0, #-1]
    //     0x43cd98: ubfx            x1, x1, #0xc, #0x14
    // 0x43cd9c: sub             x16, x1, #0x3c
    // 0x43cda0: cmp             x16, #1
    // 0x43cda4: b.ls            #0x43ce34
    // 0x43cda8: sub             x16, x1, #0x3c
    // 0x43cdac: cmp             x16, #2
    // 0x43cdb0: b.hi            #0x43cddc
    // 0x43cdb4: r1 = 60
    //     0x43cdb4: movz            x1, #0x3c
    // 0x43cdb8: branchIfSmi(r0, 0x43cdc4)
    //     0x43cdb8: tbz             w0, #0, #0x43cdc4
    // 0x43cdbc: r1 = LoadClassIdInstr(r0)
    //     0x43cdbc: ldur            x1, [x0, #-1]
    //     0x43cdc0: ubfx            x1, x1, #0xc, #0x14
    // 0x43cdc4: str             x0, [SP]
    // 0x43cdc8: mov             x0, x1
    // 0x43cdcc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43cdcc: sub             lr, x0, #0xffd
    //     0x43cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x43cdd4: blr             lr
    // 0x43cdd8: b               #0x43ce34
    // 0x43cddc: cmp             w0, NULL
    // 0x43cde0: b.ne            #0x43cdec
    // 0x43cde4: r0 = Null
    //     0x43cde4: mov             x0, NULL
    // 0x43cde8: b               #0x43ce18
    // 0x43cdec: r1 = 60
    //     0x43cdec: movz            x1, #0x3c
    // 0x43cdf0: branchIfSmi(r0, 0x43cdfc)
    //     0x43cdf0: tbz             w0, #0, #0x43cdfc
    // 0x43cdf4: r1 = LoadClassIdInstr(r0)
    //     0x43cdf4: ldur            x1, [x0, #-1]
    //     0x43cdf8: ubfx            x1, x1, #0xc, #0x14
    // 0x43cdfc: str             x0, [SP]
    // 0x43ce00: mov             x0, x1
    // 0x43ce04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43ce04: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43ce08: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43ce08: movz            x17, #0x33cf
    //     0x43ce0c: add             lr, x0, x17
    //     0x43ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x43ce14: blr             lr
    // 0x43ce18: cmp             w0, NULL
    // 0x43ce1c: b.ne            #0x43ce28
    // 0x43ce20: r1 = ""
    //     0x43ce20: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43ce24: b               #0x43ce2c
    // 0x43ce28: mov             x1, x0
    // 0x43ce2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43ce2c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43ce30: r0 = tryParse()
    //     0x43ce30: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43ce34: cmp             w0, NULL
    // 0x43ce38: b.ne            #0x43ce44
    // 0x43ce3c: r4 = 0
    //     0x43ce3c: movz            x4, #0
    // 0x43ce40: b               #0x43ce54
    // 0x43ce44: r1 = LoadInt32Instr(r0)
    //     0x43ce44: sbfx            x1, x0, #1, #0x1f
    //     0x43ce48: tbz             w0, #0, #0x43ce50
    //     0x43ce4c: ldur            x1, [x0, #7]
    // 0x43ce50: mov             x4, x1
    // 0x43ce54: ldur            x3, [fp, #-0x28]
    // 0x43ce58: stur            x4, [fp, #-0x30]
    // 0x43ce5c: r0 = LoadClassIdInstr(r3)
    //     0x43ce5c: ldur            x0, [x3, #-1]
    //     0x43ce60: ubfx            x0, x0, #0xc, #0x14
    // 0x43ce64: mov             x1, x3
    // 0x43ce68: r2 = "h"
    //     0x43ce68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e210] "h"
    //     0x43ce6c: ldr             x2, [x2, #0x210]
    // 0x43ce70: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43ce70: add             lr, x0, #0x3e1
    //     0x43ce74: ldr             lr, [x21, lr, lsl #3]
    //     0x43ce78: blr             lr
    // 0x43ce7c: r1 = 60
    //     0x43ce7c: movz            x1, #0x3c
    // 0x43ce80: branchIfSmi(r0, 0x43ce8c)
    //     0x43ce80: tbz             w0, #0, #0x43ce8c
    // 0x43ce84: r1 = LoadClassIdInstr(r0)
    //     0x43ce84: ldur            x1, [x0, #-1]
    //     0x43ce88: ubfx            x1, x1, #0xc, #0x14
    // 0x43ce8c: sub             x16, x1, #0x3c
    // 0x43ce90: cmp             x16, #1
    // 0x43ce94: b.ls            #0x43cf24
    // 0x43ce98: sub             x16, x1, #0x3c
    // 0x43ce9c: cmp             x16, #2
    // 0x43cea0: b.hi            #0x43cecc
    // 0x43cea4: r1 = 60
    //     0x43cea4: movz            x1, #0x3c
    // 0x43cea8: branchIfSmi(r0, 0x43ceb4)
    //     0x43cea8: tbz             w0, #0, #0x43ceb4
    // 0x43ceac: r1 = LoadClassIdInstr(r0)
    //     0x43ceac: ldur            x1, [x0, #-1]
    //     0x43ceb0: ubfx            x1, x1, #0xc, #0x14
    // 0x43ceb4: str             x0, [SP]
    // 0x43ceb8: mov             x0, x1
    // 0x43cebc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43cebc: sub             lr, x0, #0xffd
    //     0x43cec0: ldr             lr, [x21, lr, lsl #3]
    //     0x43cec4: blr             lr
    // 0x43cec8: b               #0x43cf24
    // 0x43cecc: cmp             w0, NULL
    // 0x43ced0: b.ne            #0x43cedc
    // 0x43ced4: r0 = Null
    //     0x43ced4: mov             x0, NULL
    // 0x43ced8: b               #0x43cf08
    // 0x43cedc: r1 = 60
    //     0x43cedc: movz            x1, #0x3c
    // 0x43cee0: branchIfSmi(r0, 0x43ceec)
    //     0x43cee0: tbz             w0, #0, #0x43ceec
    // 0x43cee4: r1 = LoadClassIdInstr(r0)
    //     0x43cee4: ldur            x1, [x0, #-1]
    //     0x43cee8: ubfx            x1, x1, #0xc, #0x14
    // 0x43ceec: str             x0, [SP]
    // 0x43cef0: mov             x0, x1
    // 0x43cef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43cef4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43cef8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43cef8: movz            x17, #0x33cf
    //     0x43cefc: add             lr, x0, x17
    //     0x43cf00: ldr             lr, [x21, lr, lsl #3]
    //     0x43cf04: blr             lr
    // 0x43cf08: cmp             w0, NULL
    // 0x43cf0c: b.ne            #0x43cf18
    // 0x43cf10: r1 = ""
    //     0x43cf10: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43cf14: b               #0x43cf1c
    // 0x43cf18: mov             x1, x0
    // 0x43cf1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43cf1c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43cf20: r0 = tryParse()
    //     0x43cf20: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43cf24: cmp             w0, NULL
    // 0x43cf28: b.ne            #0x43cf34
    // 0x43cf2c: r5 = 0
    //     0x43cf2c: movz            x5, #0
    // 0x43cf30: b               #0x43cf44
    // 0x43cf34: r1 = LoadInt32Instr(r0)
    //     0x43cf34: sbfx            x1, x0, #1, #0x1f
    //     0x43cf38: tbz             w0, #0, #0x43cf40
    //     0x43cf3c: ldur            x1, [x0, #7]
    // 0x43cf40: mov             x5, x1
    // 0x43cf44: ldur            x3, [fp, #-0x28]
    // 0x43cf48: stur            x5, [fp, #-0x58]
    // 0x43cf4c: r0 = LoadClassIdInstr(r3)
    //     0x43cf4c: ldur            x0, [x3, #-1]
    //     0x43cf50: ubfx            x0, x0, #0xc, #0x14
    // 0x43cf54: mov             x1, x3
    // 0x43cf58: r2 = "bw"
    //     0x43cf58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e218] "bw"
    //     0x43cf5c: ldr             x2, [x2, #0x218]
    // 0x43cf60: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43cf60: add             lr, x0, #0x3e1
    //     0x43cf64: ldr             lr, [x21, lr, lsl #3]
    //     0x43cf68: blr             lr
    // 0x43cf6c: r1 = 60
    //     0x43cf6c: movz            x1, #0x3c
    // 0x43cf70: branchIfSmi(r0, 0x43cf7c)
    //     0x43cf70: tbz             w0, #0, #0x43cf7c
    // 0x43cf74: r1 = LoadClassIdInstr(r0)
    //     0x43cf74: ldur            x1, [x0, #-1]
    //     0x43cf78: ubfx            x1, x1, #0xc, #0x14
    // 0x43cf7c: sub             x16, x1, #0x3c
    // 0x43cf80: cmp             x16, #1
    // 0x43cf84: b.hi            #0x43cf90
    // 0x43cf88: mov             x4, x0
    // 0x43cf8c: b               #0x43d024
    // 0x43cf90: sub             x16, x1, #0x3c
    // 0x43cf94: cmp             x16, #2
    // 0x43cf98: b.hi            #0x43cfc8
    // 0x43cf9c: r1 = 60
    //     0x43cf9c: movz            x1, #0x3c
    // 0x43cfa0: branchIfSmi(r0, 0x43cfac)
    //     0x43cfa0: tbz             w0, #0, #0x43cfac
    // 0x43cfa4: r1 = LoadClassIdInstr(r0)
    //     0x43cfa4: ldur            x1, [x0, #-1]
    //     0x43cfa8: ubfx            x1, x1, #0xc, #0x14
    // 0x43cfac: str             x0, [SP]
    // 0x43cfb0: mov             x0, x1
    // 0x43cfb4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43cfb4: sub             lr, x0, #0xffd
    //     0x43cfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x43cfbc: blr             lr
    // 0x43cfc0: mov             x4, x0
    // 0x43cfc4: b               #0x43d024
    // 0x43cfc8: cmp             w0, NULL
    // 0x43cfcc: b.ne            #0x43cfd8
    // 0x43cfd0: r0 = Null
    //     0x43cfd0: mov             x0, NULL
    // 0x43cfd4: b               #0x43d004
    // 0x43cfd8: r1 = 60
    //     0x43cfd8: movz            x1, #0x3c
    // 0x43cfdc: branchIfSmi(r0, 0x43cfe8)
    //     0x43cfdc: tbz             w0, #0, #0x43cfe8
    // 0x43cfe0: r1 = LoadClassIdInstr(r0)
    //     0x43cfe0: ldur            x1, [x0, #-1]
    //     0x43cfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x43cfe8: str             x0, [SP]
    // 0x43cfec: mov             x0, x1
    // 0x43cff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43cff0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43cff4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43cff4: movz            x17, #0x33cf
    //     0x43cff8: add             lr, x0, x17
    //     0x43cffc: ldr             lr, [x21, lr, lsl #3]
    //     0x43d000: blr             lr
    // 0x43d004: cmp             w0, NULL
    // 0x43d008: b.ne            #0x43d014
    // 0x43d00c: r1 = ""
    //     0x43d00c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43d010: b               #0x43d018
    // 0x43d014: mov             x1, x0
    // 0x43d018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43d018: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43d01c: r0 = tryParse()
    //     0x43d01c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43d020: mov             x4, x0
    // 0x43d024: ldur            x3, [fp, #-0x28]
    // 0x43d028: stur            x4, [fp, #-0x40]
    // 0x43d02c: r0 = LoadClassIdInstr(r3)
    //     0x43d02c: ldur            x0, [x3, #-1]
    //     0x43d030: ubfx            x0, x0, #0xc, #0x14
    // 0x43d034: mov             x1, x3
    // 0x43d038: r2 = "fr"
    //     0x43d038: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x43d03c: ldr             x2, [x2, #0x228]
    // 0x43d040: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43d040: add             lr, x0, #0x3e1
    //     0x43d044: ldr             lr, [x21, lr, lsl #3]
    //     0x43d048: blr             lr
    // 0x43d04c: r1 = 60
    //     0x43d04c: movz            x1, #0x3c
    // 0x43d050: branchIfSmi(r0, 0x43d05c)
    //     0x43d050: tbz             w0, #0, #0x43d05c
    // 0x43d054: r1 = LoadClassIdInstr(r0)
    //     0x43d054: ldur            x1, [x0, #-1]
    //     0x43d058: ubfx            x1, x1, #0xc, #0x14
    // 0x43d05c: sub             x16, x1, #0x3c
    // 0x43d060: cmp             x16, #2
    // 0x43d064: b.hi            #0x43d094
    // 0x43d068: r1 = 60
    //     0x43d068: movz            x1, #0x3c
    // 0x43d06c: branchIfSmi(r0, 0x43d078)
    //     0x43d06c: tbz             w0, #0, #0x43d078
    // 0x43d070: r1 = LoadClassIdInstr(r0)
    //     0x43d070: ldur            x1, [x0, #-1]
    //     0x43d074: ubfx            x1, x1, #0xc, #0x14
    // 0x43d078: str             x0, [SP]
    // 0x43d07c: mov             x0, x1
    // 0x43d080: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43d080: sub             lr, x0, #1, lsl #12
    //     0x43d084: ldr             lr, [x21, lr, lsl #3]
    //     0x43d088: blr             lr
    // 0x43d08c: mov             x4, x0
    // 0x43d090: b               #0x43d0ec
    // 0x43d094: cmp             w0, NULL
    // 0x43d098: b.ne            #0x43d0a4
    // 0x43d09c: r0 = Null
    //     0x43d09c: mov             x0, NULL
    // 0x43d0a0: b               #0x43d0d0
    // 0x43d0a4: r1 = 60
    //     0x43d0a4: movz            x1, #0x3c
    // 0x43d0a8: branchIfSmi(r0, 0x43d0b4)
    //     0x43d0a8: tbz             w0, #0, #0x43d0b4
    // 0x43d0ac: r1 = LoadClassIdInstr(r0)
    //     0x43d0ac: ldur            x1, [x0, #-1]
    //     0x43d0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x43d0b4: str             x0, [SP]
    // 0x43d0b8: mov             x0, x1
    // 0x43d0bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43d0bc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43d0c0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43d0c0: movz            x17, #0x33cf
    //     0x43d0c4: add             lr, x0, x17
    //     0x43d0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x43d0cc: blr             lr
    // 0x43d0d0: cmp             w0, NULL
    // 0x43d0d4: b.ne            #0x43d0e0
    // 0x43d0d8: r1 = ""
    //     0x43d0d8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43d0dc: b               #0x43d0e4
    // 0x43d0e0: mov             x1, x0
    // 0x43d0e4: r0 = _parse()
    //     0x43d0e4: bl              #0x398480  ; [dart:core] double::_parse
    // 0x43d0e8: mov             x4, x0
    // 0x43d0ec: ldur            x3, [fp, #-0x18]
    // 0x43d0f0: ldur            x0, [fp, #-0x38]
    // 0x43d0f4: stur            x4, [fp, #-0x48]
    // 0x43d0f8: LoadField: r2 = r0->field_b
    //     0x43d0f8: ldur            w2, [x0, #0xb]
    // 0x43d0fc: DecompressPointer r2
    //     0x43d0fc: add             x2, x2, HEAP, lsl #32
    // 0x43d100: r0 = LoadClassIdInstr(r3)
    //     0x43d100: ldur            x0, [x3, #-1]
    //     0x43d104: ubfx            x0, x0, #0xc, #0x14
    // 0x43d108: mov             x1, x3
    // 0x43d10c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43d10c: add             lr, x0, #0x3e1
    //     0x43d110: ldr             lr, [x21, lr, lsl #3]
    //     0x43d114: blr             lr
    // 0x43d118: cmp             w0, NULL
    // 0x43d11c: b.ne            #0x43d128
    // 0x43d120: r2 = ""
    //     0x43d120: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43d124: b               #0x43d12c
    // 0x43d128: mov             x2, x0
    // 0x43d12c: ldur            x0, [fp, #-0x28]
    // 0x43d130: ldur            x1, [fp, #-0x40]
    // 0x43d134: ldur            x3, [fp, #-0x48]
    // 0x43d138: ldur            x5, [fp, #-0x58]
    // 0x43d13c: r0 = _label()
    //     0x43d13c: bl              #0x43d470  ; [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::_label
    // 0x43d140: mov             x4, x0
    // 0x43d144: ldur            x3, [fp, #-0x28]
    // 0x43d148: stur            x4, [fp, #-0x38]
    // 0x43d14c: r0 = LoadClassIdInstr(r3)
    //     0x43d14c: ldur            x0, [x3, #-1]
    //     0x43d150: ubfx            x0, x0, #0xc, #0x14
    // 0x43d154: mov             x1, x3
    // 0x43d158: r2 = "u"
    //     0x43d158: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x43d15c: ldr             x2, [x2, #0xab0]
    // 0x43d160: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43d160: add             lr, x0, #0x3e1
    //     0x43d164: ldr             lr, [x21, lr, lsl #3]
    //     0x43d168: blr             lr
    // 0x43d16c: cmp             w0, NULL
    // 0x43d170: b.ne            #0x43d178
    // 0x43d174: r0 = ""
    //     0x43d174: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43d178: ldur            x1, [fp, #-0x30]
    // 0x43d17c: r2 = 60
    //     0x43d17c: movz            x2, #0x3c
    // 0x43d180: branchIfSmi(r0, 0x43d18c)
    //     0x43d180: tbz             w0, #0, #0x43d18c
    // 0x43d184: r2 = LoadClassIdInstr(r0)
    //     0x43d184: ldur            x2, [x0, #-1]
    //     0x43d188: ubfx            x2, x2, #0xc, #0x14
    // 0x43d18c: str             x0, [SP]
    // 0x43d190: mov             x0, x2
    // 0x43d194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43d194: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43d198: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43d198: movz            x17, #0x33cf
    //     0x43d19c: add             lr, x0, x17
    //     0x43d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d1a4: blr             lr
    // 0x43d1a8: mov             x1, x0
    // 0x43d1ac: r0 = trim()
    //     0x43d1ac: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43d1b0: mov             x3, x0
    // 0x43d1b4: ldur            x2, [fp, #-0x30]
    // 0x43d1b8: stur            x3, [fp, #-0x60]
    // 0x43d1bc: r0 = BoxInt64Instr(r2)
    //     0x43d1bc: sbfiz           x0, x2, #1, #0x1f
    //     0x43d1c0: cmp             x2, x0, asr #1
    //     0x43d1c4: b.eq            #0x43d1d0
    //     0x43d1c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43d1cc: stur            x2, [x0, #7]
    // 0x43d1d0: mov             x4, x0
    // 0x43d1d4: stur            x4, [fp, #-0x50]
    // 0x43d1d8: cmp             x2, #0
    // 0x43d1dc: b.le            #0x43d240
    // 0x43d1e0: ldur            x2, [fp, #-0x58]
    // 0x43d1e4: r0 = BoxInt64Instr(r2)
    //     0x43d1e4: sbfiz           x0, x2, #1, #0x1f
    //     0x43d1e8: cmp             x2, x0, asr #1
    //     0x43d1ec: b.eq            #0x43d1f8
    //     0x43d1f0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43d1f4: stur            x2, [x0, #7]
    // 0x43d1f8: stur            x0, [fp, #-0x48]
    // 0x43d1fc: cmp             x2, #0
    // 0x43d200: b.le            #0x43d240
    // 0x43d204: r1 = Null
    //     0x43d204: mov             x1, NULL
    // 0x43d208: r2 = 6
    //     0x43d208: movz            x2, #0x6
    // 0x43d20c: r0 = AllocateArray()
    //     0x43d20c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43d210: mov             x1, x0
    // 0x43d214: ldur            x0, [fp, #-0x50]
    // 0x43d218: StoreField: r1->field_f = r0
    //     0x43d218: stur            w0, [x1, #0xf]
    // 0x43d21c: r16 = "×"
    //     0x43d21c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] "×"
    //     0x43d220: ldr             x16, [x16, #0x370]
    // 0x43d224: StoreField: r1->field_13 = r16
    //     0x43d224: stur            w16, [x1, #0x13]
    // 0x43d228: ldur            x0, [fp, #-0x48]
    // 0x43d22c: ArrayStore: r1[0] = r0  ; List_4
    //     0x43d22c: stur            w0, [x1, #0x17]
    // 0x43d230: str             x1, [SP]
    // 0x43d234: r0 = _interpolate()
    //     0x43d234: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43d238: mov             x4, x0
    // 0x43d23c: b               #0x43d244
    // 0x43d240: r4 = Null
    //     0x43d240: mov             x4, NULL
    // 0x43d244: ldur            x3, [fp, #-0x28]
    // 0x43d248: stur            x4, [fp, #-0x48]
    // 0x43d24c: r0 = LoadClassIdInstr(r3)
    //     0x43d24c: ldur            x0, [x3, #-1]
    //     0x43d250: ubfx            x0, x0, #0xc, #0x14
    // 0x43d254: mov             x1, x3
    // 0x43d258: r2 = "codecs"
    //     0x43d258: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43d25c: ldr             x2, [x2, #0x240]
    // 0x43d260: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43d260: add             lr, x0, #0x3e1
    //     0x43d264: ldr             lr, [x21, lr, lsl #3]
    //     0x43d268: blr             lr
    // 0x43d26c: cmp             w0, NULL
    // 0x43d270: b.ne            #0x43d278
    // 0x43d274: r0 = ""
    //     0x43d274: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43d278: r1 = 60
    //     0x43d278: movz            x1, #0x3c
    // 0x43d27c: branchIfSmi(r0, 0x43d288)
    //     0x43d27c: tbz             w0, #0, #0x43d288
    // 0x43d280: r1 = LoadClassIdInstr(r0)
    //     0x43d280: ldur            x1, [x0, #-1]
    //     0x43d284: ubfx            x1, x1, #0xc, #0x14
    // 0x43d288: str             x0, [SP]
    // 0x43d28c: mov             x0, x1
    // 0x43d290: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43d290: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43d294: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43d294: movz            x17, #0x33cf
    //     0x43d298: add             lr, x0, x17
    //     0x43d29c: ldr             lr, [x21, lr, lsl #3]
    //     0x43d2a0: blr             lr
    // 0x43d2a4: mov             x1, x0
    // 0x43d2a8: r0 = trim()
    //     0x43d2a8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43d2ac: LoadField: r1 = r0->field_7
    //     0x43d2ac: ldur            w1, [x0, #7]
    // 0x43d2b0: cbz             w1, #0x43d314
    // 0x43d2b4: ldur            x1, [fp, #-0x28]
    // 0x43d2b8: r0 = LoadClassIdInstr(r1)
    //     0x43d2b8: ldur            x0, [x1, #-1]
    //     0x43d2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x43d2c0: r2 = "codecs"
    //     0x43d2c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43d2c4: ldr             x2, [x2, #0x240]
    // 0x43d2c8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43d2c8: add             lr, x0, #0x3e1
    //     0x43d2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x43d2d0: blr             lr
    // 0x43d2d4: cmp             w0, NULL
    // 0x43d2d8: b.ne            #0x43d2e0
    // 0x43d2dc: r0 = ""
    //     0x43d2dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43d2e0: r1 = 60
    //     0x43d2e0: movz            x1, #0x3c
    // 0x43d2e4: branchIfSmi(r0, 0x43d2f0)
    //     0x43d2e4: tbz             w0, #0, #0x43d2f0
    // 0x43d2e8: r1 = LoadClassIdInstr(r0)
    //     0x43d2e8: ldur            x1, [x0, #-1]
    //     0x43d2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x43d2f0: str             x0, [SP]
    // 0x43d2f4: mov             x0, x1
    // 0x43d2f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43d2f8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43d2fc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43d2fc: movz            x17, #0x33cf
    //     0x43d300: add             lr, x0, x17
    //     0x43d304: ldr             lr, [x21, lr, lsl #3]
    //     0x43d308: blr             lr
    // 0x43d30c: mov             x1, x0
    // 0x43d310: r0 = trim()
    //     0x43d310: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43d314: ldur            x5, [fp, #-8]
    // 0x43d318: ldur            x4, [fp, #-0x10]
    // 0x43d31c: ldur            x2, [fp, #-0x38]
    // 0x43d320: ldur            x0, [fp, #-0x48]
    // 0x43d324: ldur            x1, [fp, #-0x60]
    // 0x43d328: ldur            x3, [fp, #-0x40]
    // 0x43d32c: r0 = MediaVariant()
    //     0x43d32c: bl              #0x43d444  ; AllocateMediaVariantStub -> MediaVariant (size=0x1c)
    // 0x43d330: mov             x2, x0
    // 0x43d334: ldur            x0, [fp, #-0x60]
    // 0x43d338: stur            x2, [fp, #-0x28]
    // 0x43d33c: StoreField: r2->field_7 = r0
    //     0x43d33c: stur            w0, [x2, #7]
    // 0x43d340: ldur            x0, [fp, #-8]
    // 0x43d344: StoreField: r2->field_b = r0
    //     0x43d344: stur            w0, [x2, #0xb]
    // 0x43d348: ldur            x1, [fp, #-0x38]
    // 0x43d34c: StoreField: r2->field_f = r1
    //     0x43d34c: stur            w1, [x2, #0xf]
    // 0x43d350: ldur            x1, [fp, #-0x48]
    // 0x43d354: StoreField: r2->field_13 = r1
    //     0x43d354: stur            w1, [x2, #0x13]
    // 0x43d358: ldur            x1, [fp, #-0x40]
    // 0x43d35c: ArrayStore: r2[0] = r1  ; List_4
    //     0x43d35c: stur            w1, [x2, #0x17]
    // 0x43d360: ldur            x3, [fp, #-0x10]
    // 0x43d364: LoadField: r1 = r3->field_b
    //     0x43d364: ldur            w1, [x3, #0xb]
    // 0x43d368: LoadField: r4 = r3->field_f
    //     0x43d368: ldur            w4, [x3, #0xf]
    // 0x43d36c: DecompressPointer r4
    //     0x43d36c: add             x4, x4, HEAP, lsl #32
    // 0x43d370: LoadField: r5 = r4->field_b
    //     0x43d370: ldur            w5, [x4, #0xb]
    // 0x43d374: r4 = LoadInt32Instr(r1)
    //     0x43d374: sbfx            x4, x1, #1, #0x1f
    // 0x43d378: stur            x4, [fp, #-0x30]
    // 0x43d37c: r1 = LoadInt32Instr(r5)
    //     0x43d37c: sbfx            x1, x5, #1, #0x1f
    // 0x43d380: cmp             x4, x1
    // 0x43d384: b.ne            #0x43d390
    // 0x43d388: mov             x1, x3
    // 0x43d38c: r0 = _growToNextCapacity()
    //     0x43d38c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43d390: ldur            x2, [fp, #-0x10]
    // 0x43d394: ldur            x3, [fp, #-0x30]
    // 0x43d398: add             x0, x3, #1
    // 0x43d39c: lsl             x1, x0, #1
    // 0x43d3a0: StoreField: r2->field_b = r1
    //     0x43d3a0: stur            w1, [x2, #0xb]
    // 0x43d3a4: LoadField: r1 = r2->field_f
    //     0x43d3a4: ldur            w1, [x2, #0xf]
    // 0x43d3a8: DecompressPointer r1
    //     0x43d3a8: add             x1, x1, HEAP, lsl #32
    // 0x43d3ac: ldur            x0, [fp, #-0x28]
    // 0x43d3b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43d3b0: add             x25, x1, x3, lsl #2
    //     0x43d3b4: add             x25, x25, #0xf
    //     0x43d3b8: str             w0, [x25]
    //     0x43d3bc: tbz             w0, #0, #0x43d3d8
    //     0x43d3c0: ldurb           w16, [x1, #-1]
    //     0x43d3c4: ldurb           w17, [x0, #-1]
    //     0x43d3c8: and             x16, x17, x16, lsr #2
    //     0x43d3cc: tst             x16, HEAP, lsr #32
    //     0x43d3d0: b.eq            #0x43d3d8
    //     0x43d3d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43d3d8: ldur            x0, [fp, #-0x20]
    // 0x43d3dc: b               #0x43cd28
    // 0x43d3e0: ldur            x2, [fp, #-0x10]
    // 0x43d3e4: r1 = Function '<anonymous closure>': static.
    //     0x43d3e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e378] AnonymousClosure: static (0x43dd50), in [package:iwphone/core/services/play_info_variants.dart] PlayInfoVariants::parse (0x43c158)
    //     0x43d3e8: ldr             x1, [x1, #0x378]
    // 0x43d3ec: r3 = Null
    //     0x43d3ec: mov             x3, NULL
    // 0x43d3f0: r2 = 64
    //     0x43d3f0: movz            x2, #0x40
    // 0x43d3f4: r0 = AllocateClosure1()
    //     0x43d3f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43d3f8: str             x0, [SP]
    // 0x43d3fc: ldur            x1, [fp, #-0x10]
    // 0x43d400: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43d400: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43d404: r0 = sort()
    //     0x43d404: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x43d408: ldur            x0, [fp, #-0x10]
    // 0x43d40c: LeaveFrame
    //     0x43d40c: mov             SP, fp
    //     0x43d410: ldp             fp, lr, [SP], #0x10
    // 0x43d414: ret
    //     0x43d414: ret             
    // 0x43d418: r0 = noElement()
    //     0x43d418: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x43d41c: r0 = Throw()
    //     0x43d41c: bl              #0x89e630  ; ThrowStub
    // 0x43d420: brk             #0
    // 0x43d424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d428: b               #0x43c178
    // 0x43d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d42c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d430: b               #0x43c4a0
    // 0x43d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d438: b               #0x43c7a0
    // 0x43d43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d43c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d440: b               #0x43cd3c
  }
  static _ _label(/* No info */) {
    // ** addr: 0x43d470, size: 0x3e4
    // 0x43d470: EnterFrame
    //     0x43d470: stp             fp, lr, [SP, #-0x10]!
    //     0x43d474: mov             fp, SP
    // 0x43d478: AllocStack(0x58)
    //     0x43d478: sub             SP, SP, #0x58
    // 0x43d47c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x43d47c: mov             x0, x1
    //     0x43d480: stur            x1, [fp, #-8]
    //     0x43d484: mov             x1, x2
    //     0x43d488: stur            x2, [fp, #-0x10]
    //     0x43d48c: stur            x3, [fp, #-0x18]
    //     0x43d490: stur            x5, [fp, #-0x20]
    // 0x43d494: CheckStackOverflow
    //     0x43d494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d498: cmp             SP, x16
    //     0x43d49c: b.ls            #0x43d814
    // 0x43d4a0: r16 = "^(高清|超清|清晰|流畅|标清|蓝光)\\s*"
    //     0x43d4a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e388] "^(高清|超清|清晰|流畅|标清|蓝光)\\s*"
    //     0x43d4a4: ldr             x16, [x16, #0x388]
    // 0x43d4a8: r30 = false
    //     0x43d4a8: add             lr, NULL, #0x30  ; false
    // 0x43d4ac: stp             lr, x16, [SP, #0x18]
    // 0x43d4b0: r16 = true
    //     0x43d4b0: add             x16, NULL, #0x20  ; true
    // 0x43d4b4: r30 = false
    //     0x43d4b4: add             lr, NULL, #0x30  ; false
    // 0x43d4b8: stp             lr, x16, [SP, #8]
    // 0x43d4bc: r16 = false
    //     0x43d4bc: add             x16, NULL, #0x30  ; false
    // 0x43d4c0: str             x16, [SP]
    // 0x43d4c4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x43d4c4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x43d4c8: r0 = _RegExp()
    //     0x43d4c8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x43d4cc: ldur            x1, [fp, #-0x10]
    // 0x43d4d0: mov             x2, x0
    // 0x43d4d4: r3 = ""
    //     0x43d4d4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43d4d8: r0 = replaceFirst()
    //     0x43d4d8: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x43d4dc: mov             x1, x0
    // 0x43d4e0: r0 = trim()
    //     0x43d4e0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43d4e4: LoadField: r1 = r0->field_7
    //     0x43d4e4: ldur            w1, [x0, #7]
    // 0x43d4e8: cbnz            w1, #0x43d550
    // 0x43d4ec: ldur            x2, [fp, #-0x20]
    // 0x43d4f0: cmp             x2, #0
    // 0x43d4f4: b.le            #0x43d540
    // 0x43d4f8: r0 = BoxInt64Instr(r2)
    //     0x43d4f8: sbfiz           x0, x2, #1, #0x1f
    //     0x43d4fc: cmp             x2, x0, asr #1
    //     0x43d500: b.eq            #0x43d50c
    //     0x43d504: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43d508: stur            x2, [x0, #7]
    // 0x43d50c: r1 = Null
    //     0x43d50c: mov             x1, NULL
    // 0x43d510: r2 = 4
    //     0x43d510: movz            x2, #0x4
    // 0x43d514: stur            x0, [fp, #-0x10]
    // 0x43d518: r0 = AllocateArray()
    //     0x43d518: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43d51c: mov             x1, x0
    // 0x43d520: ldur            x0, [fp, #-0x10]
    // 0x43d524: StoreField: r1->field_f = r0
    //     0x43d524: stur            w0, [x1, #0xf]
    // 0x43d528: r16 = "P"
    //     0x43d528: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] "P"
    //     0x43d52c: ldr             x16, [x16, #0x320]
    // 0x43d530: StoreField: r1->field_13 = r16
    //     0x43d530: stur            w16, [x1, #0x13]
    // 0x43d534: str             x1, [SP]
    // 0x43d538: r0 = _interpolate()
    //     0x43d538: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43d53c: b               #0x43d548
    // 0x43d540: r0 = "未知清晰度"
    //     0x43d540: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e390] "未知清晰度"
    //     0x43d544: ldr             x0, [x0, #0x390]
    // 0x43d548: mov             x4, x0
    // 0x43d54c: b               #0x43d554
    // 0x43d550: mov             x4, x0
    // 0x43d554: ldur            x0, [fp, #-0x18]
    // 0x43d558: r3 = 2
    //     0x43d558: movz            x3, #0x2
    // 0x43d55c: mov             x2, x3
    // 0x43d560: stur            x4, [fp, #-0x10]
    // 0x43d564: r1 = Null
    //     0x43d564: mov             x1, NULL
    // 0x43d568: r0 = AllocateArray()
    //     0x43d568: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43d56c: mov             x2, x0
    // 0x43d570: ldur            x0, [fp, #-0x10]
    // 0x43d574: stur            x2, [fp, #-0x28]
    // 0x43d578: StoreField: r2->field_f = r0
    //     0x43d578: stur            w0, [x2, #0xf]
    // 0x43d57c: r1 = <String>
    //     0x43d57c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x43d580: r0 = AllocateGrowableArray()
    //     0x43d580: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x43d584: mov             x19, x0
    // 0x43d588: ldur            x0, [fp, #-0x28]
    // 0x43d58c: stur            x19, [fp, #-0x30]
    // 0x43d590: StoreField: r19->field_f = r0
    //     0x43d590: stur            w0, [x19, #0xf]
    // 0x43d594: r0 = 2
    //     0x43d594: movz            x0, #0x2
    // 0x43d598: StoreField: r19->field_b = r0
    //     0x43d598: stur            w0, [x19, #0xb]
    // 0x43d59c: ldur            x0, [fp, #-0x18]
    // 0x43d5a0: cmp             w0, NULL
    // 0x43d5a4: b.eq            #0x43d6cc
    // 0x43d5a8: d0 = 45.000000
    //     0x43d5a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] IMM: double(45) from 0x4046800000000000
    //     0x43d5ac: ldr             d0, [x17, #0x398]
    // 0x43d5b0: LoadField: d1 = r0->field_7
    //     0x43d5b0: ldur            d1, [x0, #7]
    // 0x43d5b4: fcmp            d1, d0
    // 0x43d5b8: b.lt            #0x43d6c4
    // 0x43d5bc: mov             v0.16b, v1.16b
    // 0x43d5c0: stp             fp, lr, [SP, #-0x10]!
    // 0x43d5c4: mov             fp, SP
    // 0x43d5c8: CallRuntime_LibcRound(double) -> double
    //     0x43d5c8: and             SP, SP, #0xfffffffffffffff0
    //     0x43d5cc: mov             sp, SP
    //     0x43d5d0: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x43d5d4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x43d5d8: blr             x16
    //     0x43d5dc: movz            x16, #0x8
    //     0x43d5e0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x43d5e4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x43d5e8: sub             sp, x16, #1, lsl #12
    //     0x43d5ec: mov             SP, fp
    //     0x43d5f0: ldp             fp, lr, [SP], #0x10
    // 0x43d5f4: fcmp            d0, d0
    // 0x43d5f8: b.vs            #0x43d81c
    // 0x43d5fc: fcvtzs          x0, d0
    // 0x43d600: asr             x16, x0, #0x1e
    // 0x43d604: cmp             x16, x0, asr #63
    // 0x43d608: b.ne            #0x43d81c
    // 0x43d60c: lsl             x0, x0, #1
    // 0x43d610: stur            x0, [fp, #-0x10]
    // 0x43d614: r1 = Null
    //     0x43d614: mov             x1, NULL
    // 0x43d618: r2 = 4
    //     0x43d618: movz            x2, #0x4
    // 0x43d61c: r0 = AllocateArray()
    //     0x43d61c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43d620: mov             x1, x0
    // 0x43d624: ldur            x0, [fp, #-0x10]
    // 0x43d628: StoreField: r1->field_f = r0
    //     0x43d628: stur            w0, [x1, #0xf]
    // 0x43d62c: r16 = "fps"
    //     0x43d62c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "fps"
    //     0x43d630: ldr             x16, [x16, #0x3a0]
    // 0x43d634: StoreField: r1->field_13 = r16
    //     0x43d634: stur            w16, [x1, #0x13]
    // 0x43d638: str             x1, [SP]
    // 0x43d63c: r0 = _interpolate()
    //     0x43d63c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43d640: mov             x2, x0
    // 0x43d644: ldur            x0, [fp, #-0x30]
    // 0x43d648: stur            x2, [fp, #-0x10]
    // 0x43d64c: LoadField: r1 = r0->field_b
    //     0x43d64c: ldur            w1, [x0, #0xb]
    // 0x43d650: LoadField: r3 = r0->field_f
    //     0x43d650: ldur            w3, [x0, #0xf]
    // 0x43d654: DecompressPointer r3
    //     0x43d654: add             x3, x3, HEAP, lsl #32
    // 0x43d658: LoadField: r4 = r3->field_b
    //     0x43d658: ldur            w4, [x3, #0xb]
    // 0x43d65c: r3 = LoadInt32Instr(r1)
    //     0x43d65c: sbfx            x3, x1, #1, #0x1f
    // 0x43d660: stur            x3, [fp, #-0x20]
    // 0x43d664: r1 = LoadInt32Instr(r4)
    //     0x43d664: sbfx            x1, x4, #1, #0x1f
    // 0x43d668: cmp             x3, x1
    // 0x43d66c: b.ne            #0x43d678
    // 0x43d670: mov             x1, x0
    // 0x43d674: r0 = _growToNextCapacity()
    //     0x43d674: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43d678: ldur            x3, [fp, #-0x30]
    // 0x43d67c: ldur            x2, [fp, #-0x20]
    // 0x43d680: add             x0, x2, #1
    // 0x43d684: lsl             x1, x0, #1
    // 0x43d688: StoreField: r3->field_b = r1
    //     0x43d688: stur            w1, [x3, #0xb]
    // 0x43d68c: LoadField: r1 = r3->field_f
    //     0x43d68c: ldur            w1, [x3, #0xf]
    // 0x43d690: DecompressPointer r1
    //     0x43d690: add             x1, x1, HEAP, lsl #32
    // 0x43d694: ldur            x0, [fp, #-0x10]
    // 0x43d698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43d698: add             x25, x1, x2, lsl #2
    //     0x43d69c: add             x25, x25, #0xf
    //     0x43d6a0: str             w0, [x25]
    //     0x43d6a4: tbz             w0, #0, #0x43d6c0
    //     0x43d6a8: ldurb           w16, [x1, #-1]
    //     0x43d6ac: ldurb           w17, [x0, #-1]
    //     0x43d6b0: and             x16, x17, x16, lsr #2
    //     0x43d6b4: tst             x16, HEAP, lsr #32
    //     0x43d6b8: b.eq            #0x43d6c0
    //     0x43d6bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43d6c0: b               #0x43d6d0
    // 0x43d6c4: mov             x3, x19
    // 0x43d6c8: b               #0x43d6d0
    // 0x43d6cc: mov             x3, x19
    // 0x43d6d0: ldur            x0, [fp, #-8]
    // 0x43d6d4: cmp             w0, NULL
    // 0x43d6d8: b.eq            #0x43d7ec
    // 0x43d6dc: r1 = LoadInt32Instr(r0)
    //     0x43d6dc: sbfx            x1, x0, #1, #0x1f
    //     0x43d6e0: tbz             w0, #0, #0x43d6e8
    //     0x43d6e4: ldur            x1, [x0, #7]
    // 0x43d6e8: cmp             x1, #0
    // 0x43d6ec: b.le            #0x43d7e4
    // 0x43d6f0: d0 = 1000000.000000
    //     0x43d6f0: ldr             d0, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x43d6f4: scvtf           d1, x1
    // 0x43d6f8: fdiv            d2, d1, d0
    // 0x43d6fc: r1 = inline_Allocate_Double()
    //     0x43d6fc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x43d700: add             x1, x1, #0x10
    //     0x43d704: cmp             x0, x1
    //     0x43d708: b.ls            #0x43d838
    //     0x43d70c: str             x1, [THR, #0x60]  ; THR::top
    //     0x43d710: sub             x1, x1, #0xf
    //     0x43d714: movz            x0, #0xe19c
    //     0x43d718: movk            x0, #0x3, lsl #16
    //     0x43d71c: stur            x0, [x1, #-1]
    // 0x43d720: dmb             ishst
    // 0x43d724: StoreField: r1->field_7 = d2
    //     0x43d724: stur            d2, [x1, #7]
    // 0x43d728: r2 = 1
    //     0x43d728: movz            x2, #0x1
    // 0x43d72c: r0 = toStringAsFixed()
    //     0x43d72c: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x43d730: r1 = Null
    //     0x43d730: mov             x1, NULL
    // 0x43d734: r2 = 4
    //     0x43d734: movz            x2, #0x4
    // 0x43d738: stur            x0, [fp, #-8]
    // 0x43d73c: r0 = AllocateArray()
    //     0x43d73c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43d740: mov             x1, x0
    // 0x43d744: ldur            x0, [fp, #-8]
    // 0x43d748: StoreField: r1->field_f = r0
    //     0x43d748: stur            w0, [x1, #0xf]
    // 0x43d74c: r16 = " Mbps"
    //     0x43d74c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] " Mbps"
    //     0x43d750: ldr             x16, [x16, #0x3a8]
    // 0x43d754: StoreField: r1->field_13 = r16
    //     0x43d754: stur            w16, [x1, #0x13]
    // 0x43d758: str             x1, [SP]
    // 0x43d75c: r0 = _interpolate()
    //     0x43d75c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43d760: mov             x2, x0
    // 0x43d764: ldur            x0, [fp, #-0x30]
    // 0x43d768: stur            x2, [fp, #-8]
    // 0x43d76c: LoadField: r1 = r0->field_b
    //     0x43d76c: ldur            w1, [x0, #0xb]
    // 0x43d770: LoadField: r3 = r0->field_f
    //     0x43d770: ldur            w3, [x0, #0xf]
    // 0x43d774: DecompressPointer r3
    //     0x43d774: add             x3, x3, HEAP, lsl #32
    // 0x43d778: LoadField: r4 = r3->field_b
    //     0x43d778: ldur            w4, [x3, #0xb]
    // 0x43d77c: r3 = LoadInt32Instr(r1)
    //     0x43d77c: sbfx            x3, x1, #1, #0x1f
    // 0x43d780: stur            x3, [fp, #-0x20]
    // 0x43d784: r1 = LoadInt32Instr(r4)
    //     0x43d784: sbfx            x1, x4, #1, #0x1f
    // 0x43d788: cmp             x3, x1
    // 0x43d78c: b.ne            #0x43d798
    // 0x43d790: mov             x1, x0
    // 0x43d794: r0 = _growToNextCapacity()
    //     0x43d794: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43d798: ldur            x2, [fp, #-0x30]
    // 0x43d79c: ldur            x3, [fp, #-0x20]
    // 0x43d7a0: add             x0, x3, #1
    // 0x43d7a4: lsl             x1, x0, #1
    // 0x43d7a8: StoreField: r2->field_b = r1
    //     0x43d7a8: stur            w1, [x2, #0xb]
    // 0x43d7ac: LoadField: r1 = r2->field_f
    //     0x43d7ac: ldur            w1, [x2, #0xf]
    // 0x43d7b0: DecompressPointer r1
    //     0x43d7b0: add             x1, x1, HEAP, lsl #32
    // 0x43d7b4: ldur            x0, [fp, #-8]
    // 0x43d7b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43d7b8: add             x25, x1, x3, lsl #2
    //     0x43d7bc: add             x25, x25, #0xf
    //     0x43d7c0: str             w0, [x25]
    //     0x43d7c4: tbz             w0, #0, #0x43d7e0
    //     0x43d7c8: ldurb           w16, [x1, #-1]
    //     0x43d7cc: ldurb           w17, [x0, #-1]
    //     0x43d7d0: and             x16, x17, x16, lsr #2
    //     0x43d7d4: tst             x16, HEAP, lsr #32
    //     0x43d7d8: b.eq            #0x43d7e0
    //     0x43d7dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x43d7e0: b               #0x43d7f0
    // 0x43d7e4: mov             x2, x3
    // 0x43d7e8: b               #0x43d7f0
    // 0x43d7ec: mov             x2, x3
    // 0x43d7f0: r16 = " · "
    //     0x43d7f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x43d7f4: ldr             x16, [x16, #0xaa8]
    // 0x43d7f8: str             x16, [SP]
    // 0x43d7fc: mov             x1, x2
    // 0x43d800: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43d800: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43d804: r0 = join()
    //     0x43d804: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x43d808: LeaveFrame
    //     0x43d808: mov             SP, fp
    //     0x43d80c: ldp             fp, lr, [SP], #0x10
    // 0x43d810: ret
    //     0x43d810: ret             
    // 0x43d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d818: b               #0x43d4a0
    // 0x43d81c: SaveReg d0
    //     0x43d81c: str             q0, [SP, #-0x10]!
    // 0x43d820: SaveReg r19
    //     0x43d820: str             x19, [SP, #-8]!
    // 0x43d824: r0 = 78
    //     0x43d824: movz            x0, #0x4e
    // 0x43d828: r0 = DoubleToInteger()
    //     0x43d828: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x43d82c: RestoreReg r19
    //     0x43d82c: ldr             x19, [SP], #8
    // 0x43d830: RestoreReg d0
    //     0x43d830: ldr             q0, [SP], #0x10
    // 0x43d834: b               #0x43d610
    // 0x43d838: SaveReg d2
    //     0x43d838: str             q2, [SP, #-0x10]!
    // 0x43d83c: SaveReg r3
    //     0x43d83c: str             x3, [SP, #-8]!
    // 0x43d840: r0 = AllocateDouble()
    //     0x43d840: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x43d844: mov             x1, x0
    // 0x43d848: RestoreReg r3
    //     0x43d848: ldr             x3, [SP], #8
    // 0x43d84c: RestoreReg d2
    //     0x43d84c: ldr             q2, [SP], #0x10
    // 0x43d850: b               #0x43d724
  }
  static _ _pickAudio(/* No info */) {
    // ** addr: 0x43d854, size: 0x4fc
    // 0x43d854: EnterFrame
    //     0x43d854: stp             fp, lr, [SP, #-0x10]!
    //     0x43d858: mov             fp, SP
    // 0x43d85c: AllocStack(0x40)
    //     0x43d85c: sub             SP, SP, #0x40
    // 0x43d860: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x43d860: mov             x3, x1
    //     0x43d864: stur            x1, [fp, #-8]
    // 0x43d868: CheckStackOverflow
    //     0x43d868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d86c: cmp             SP, x16
    //     0x43d870: b.ls            #0x43dd40
    // 0x43d874: mov             x0, x3
    // 0x43d878: r2 = Null
    //     0x43d878: mov             x2, NULL
    // 0x43d87c: r1 = Null
    //     0x43d87c: mov             x1, NULL
    // 0x43d880: cmp             w0, NULL
    // 0x43d884: b.eq            #0x43d920
    // 0x43d888: branchIfSmi(r0, 0x43d920)
    //     0x43d888: tbz             w0, #0, #0x43d920
    // 0x43d88c: r3 = LoadClassIdInstr(r0)
    //     0x43d88c: ldur            x3, [x0, #-1]
    //     0x43d890: ubfx            x3, x3, #0xc, #0x14
    // 0x43d894: r17 = 4416
    //     0x43d894: movz            x17, #0x1140
    // 0x43d898: cmp             x3, x17
    // 0x43d89c: b.eq            #0x43d928
    // 0x43d8a0: sub             x3, x3, #0x5a
    // 0x43d8a4: cmp             x3, #2
    // 0x43d8a8: b.ls            #0x43d928
    // 0x43d8ac: r4 = LoadClassIdInstr(r0)
    //     0x43d8ac: ldur            x4, [x0, #-1]
    //     0x43d8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x43d8b4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43d8b8: ldr             x3, [x3, #0x18]
    // 0x43d8bc: ldr             x3, [x3, x4, lsl #3]
    // 0x43d8c0: LoadField: r3 = r3->field_2b
    //     0x43d8c0: ldur            w3, [x3, #0x2b]
    // 0x43d8c4: DecompressPointer r3
    //     0x43d8c4: add             x3, x3, HEAP, lsl #32
    // 0x43d8c8: cmp             w3, NULL
    // 0x43d8cc: b.eq            #0x43d920
    // 0x43d8d0: LoadField: r3 = r3->field_f
    //     0x43d8d0: ldur            w3, [x3, #0xf]
    // 0x43d8d4: lsr             x3, x3, #3
    // 0x43d8d8: r17 = 4416
    //     0x43d8d8: movz            x17, #0x1140
    // 0x43d8dc: cmp             x3, x17
    // 0x43d8e0: b.eq            #0x43d928
    // 0x43d8e4: r3 = SubtypeTestCache
    //     0x43d8e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] SubtypeTestCache
    //     0x43d8e8: ldr             x3, [x3, #0x3b0]
    // 0x43d8ec: r30 = Subtype1TestCacheStub
    //     0x43d8ec: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43d8f0: LoadField: r30 = r30->field_7
    //     0x43d8f0: ldur            lr, [lr, #7]
    // 0x43d8f4: blr             lr
    // 0x43d8f8: cmp             w7, NULL
    // 0x43d8fc: b.eq            #0x43d908
    // 0x43d900: tbnz            w7, #4, #0x43d920
    // 0x43d904: b               #0x43d928
    // 0x43d908: r8 = List
    //     0x43d908: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] Type: List
    //     0x43d90c: ldr             x8, [x8, #0x3b8]
    // 0x43d910: r3 = SubtypeTestCache
    //     0x43d910: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] SubtypeTestCache
    //     0x43d914: ldr             x3, [x3, #0x3c0]
    // 0x43d918: r0 = InstanceOf()
    //     0x43d918: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43d91c: b               #0x43d92c
    // 0x43d920: r0 = false
    //     0x43d920: add             x0, NULL, #0x30  ; false
    // 0x43d924: b               #0x43d92c
    // 0x43d928: r0 = true
    //     0x43d928: add             x0, NULL, #0x20  ; true
    // 0x43d92c: tbz             w0, #4, #0x43d940
    // 0x43d930: r0 = Null
    //     0x43d930: mov             x0, NULL
    // 0x43d934: LeaveFrame
    //     0x43d934: mov             SP, fp
    //     0x43d938: ldp             fp, lr, [SP], #0x10
    // 0x43d93c: ret
    //     0x43d93c: ret             
    // 0x43d940: ldur            x1, [fp, #-8]
    // 0x43d944: r0 = LoadClassIdInstr(r1)
    //     0x43d944: ldur            x0, [x1, #-1]
    //     0x43d948: ubfx            x0, x0, #0xc, #0x14
    // 0x43d94c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x43d94c: movz            x17, #0x9eea
    //     0x43d950: add             lr, x0, x17
    //     0x43d954: ldr             lr, [x21, lr, lsl #3]
    //     0x43d958: blr             lr
    // 0x43d95c: mov             x2, x0
    // 0x43d960: stur            x2, [fp, #-0x18]
    // 0x43d964: r4 = Null
    //     0x43d964: mov             x4, NULL
    // 0x43d968: r3 = -1
    //     0x43d968: movn            x3, #0
    // 0x43d96c: stur            x4, [fp, #-8]
    // 0x43d970: stur            x3, [fp, #-0x10]
    // 0x43d974: CheckStackOverflow
    //     0x43d974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d978: cmp             SP, x16
    //     0x43d97c: b.ls            #0x43dd48
    // 0x43d980: r0 = LoadClassIdInstr(r2)
    //     0x43d980: ldur            x0, [x2, #-1]
    //     0x43d984: ubfx            x0, x0, #0xc, #0x14
    // 0x43d988: mov             x1, x2
    // 0x43d98c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x43d98c: add             lr, x0, #0x3e3
    //     0x43d990: ldr             lr, [x21, lr, lsl #3]
    //     0x43d994: blr             lr
    // 0x43d998: tbnz            w0, #4, #0x43dd30
    // 0x43d99c: ldur            x2, [fp, #-0x18]
    // 0x43d9a0: r0 = LoadClassIdInstr(r2)
    //     0x43d9a0: ldur            x0, [x2, #-1]
    //     0x43d9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x43d9a8: mov             x1, x2
    // 0x43d9ac: r0 = GDT[cid_x0 + 0x416]()
    //     0x43d9ac: add             lr, x0, #0x416
    //     0x43d9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x43d9b4: blr             lr
    // 0x43d9b8: mov             x3, x0
    // 0x43d9bc: r2 = Null
    //     0x43d9bc: mov             x2, NULL
    // 0x43d9c0: r1 = Null
    //     0x43d9c0: mov             x1, NULL
    // 0x43d9c4: stur            x3, [fp, #-0x20]
    // 0x43d9c8: cmp             w0, NULL
    // 0x43d9cc: b.eq            #0x43da5c
    // 0x43d9d0: branchIfSmi(r0, 0x43da5c)
    //     0x43d9d0: tbz             w0, #0, #0x43da5c
    // 0x43d9d4: r3 = LoadClassIdInstr(r0)
    //     0x43d9d4: ldur            x3, [x0, #-1]
    //     0x43d9d8: ubfx            x3, x3, #0xc, #0x14
    // 0x43d9dc: r17 = 4415
    //     0x43d9dc: movz            x17, #0x113f
    // 0x43d9e0: cmp             x3, x17
    // 0x43d9e4: b.eq            #0x43da64
    // 0x43d9e8: r4 = LoadClassIdInstr(r0)
    //     0x43d9e8: ldur            x4, [x0, #-1]
    //     0x43d9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x43d9f0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x43d9f4: ldr             x3, [x3, #0x18]
    // 0x43d9f8: ldr             x3, [x3, x4, lsl #3]
    // 0x43d9fc: LoadField: r3 = r3->field_2b
    //     0x43d9fc: ldur            w3, [x3, #0x2b]
    // 0x43da00: DecompressPointer r3
    //     0x43da00: add             x3, x3, HEAP, lsl #32
    // 0x43da04: cmp             w3, NULL
    // 0x43da08: b.eq            #0x43da5c
    // 0x43da0c: LoadField: r3 = r3->field_f
    //     0x43da0c: ldur            w3, [x3, #0xf]
    // 0x43da10: lsr             x3, x3, #3
    // 0x43da14: r17 = 4415
    //     0x43da14: movz            x17, #0x113f
    // 0x43da18: cmp             x3, x17
    // 0x43da1c: b.eq            #0x43da64
    // 0x43da20: r3 = SubtypeTestCache
    //     0x43da20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] SubtypeTestCache
    //     0x43da24: ldr             x3, [x3, #0x3c8]
    // 0x43da28: r30 = Subtype1TestCacheStub
    //     0x43da28: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x43da2c: LoadField: r30 = r30->field_7
    //     0x43da2c: ldur            lr, [lr, #7]
    // 0x43da30: blr             lr
    // 0x43da34: cmp             w7, NULL
    // 0x43da38: b.eq            #0x43da44
    // 0x43da3c: tbnz            w7, #4, #0x43da5c
    // 0x43da40: b               #0x43da64
    // 0x43da44: r8 = Map
    //     0x43da44: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] Type: Map
    //     0x43da48: ldr             x8, [x8, #0x3d0]
    // 0x43da4c: r3 = SubtypeTestCache
    //     0x43da4c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] SubtypeTestCache
    //     0x43da50: ldr             x3, [x3, #0x3d8]
    // 0x43da54: r0 = InstanceOf()
    //     0x43da54: bl              #0x89e5c8  ; InstanceOfStub
    // 0x43da58: b               #0x43da68
    // 0x43da5c: r0 = false
    //     0x43da5c: add             x0, NULL, #0x30  ; false
    // 0x43da60: b               #0x43da68
    // 0x43da64: r0 = true
    //     0x43da64: add             x0, NULL, #0x20  ; true
    // 0x43da68: tbz             w0, #4, #0x43da78
    // 0x43da6c: ldur            x4, [fp, #-8]
    // 0x43da70: ldur            x3, [fp, #-0x10]
    // 0x43da74: b               #0x43dd28
    // 0x43da78: ldur            x3, [fp, #-0x20]
    // 0x43da7c: r0 = LoadClassIdInstr(r3)
    //     0x43da7c: ldur            x0, [x3, #-1]
    //     0x43da80: ubfx            x0, x0, #0xc, #0x14
    // 0x43da84: mov             x1, x3
    // 0x43da88: r2 = "u"
    //     0x43da88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x43da8c: ldr             x2, [x2, #0xab0]
    // 0x43da90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43da90: add             lr, x0, #0x3e1
    //     0x43da94: ldr             lr, [x21, lr, lsl #3]
    //     0x43da98: blr             lr
    // 0x43da9c: cmp             w0, NULL
    // 0x43daa0: b.ne            #0x43daa8
    // 0x43daa4: r0 = ""
    //     0x43daa4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43daa8: r1 = 60
    //     0x43daa8: movz            x1, #0x3c
    // 0x43daac: branchIfSmi(r0, 0x43dab8)
    //     0x43daac: tbz             w0, #0, #0x43dab8
    // 0x43dab0: r1 = LoadClassIdInstr(r0)
    //     0x43dab0: ldur            x1, [x0, #-1]
    //     0x43dab4: ubfx            x1, x1, #0xc, #0x14
    // 0x43dab8: str             x0, [SP]
    // 0x43dabc: mov             x0, x1
    // 0x43dac0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43dac0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43dac4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43dac4: movz            x17, #0x33cf
    //     0x43dac8: add             lr, x0, x17
    //     0x43dacc: ldr             lr, [x21, lr, lsl #3]
    //     0x43dad0: blr             lr
    // 0x43dad4: mov             x1, x0
    // 0x43dad8: r0 = trim()
    //     0x43dad8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43dadc: mov             x3, x0
    // 0x43dae0: stur            x3, [fp, #-0x28]
    // 0x43dae4: LoadField: r0 = r3->field_7
    //     0x43dae4: ldur            w0, [x3, #7]
    // 0x43dae8: cbnz            w0, #0x43daf8
    // 0x43daec: ldur            x4, [fp, #-8]
    // 0x43daf0: ldur            x3, [fp, #-0x10]
    // 0x43daf4: b               #0x43dd28
    // 0x43daf8: ldur            x4, [fp, #-0x20]
    // 0x43dafc: r0 = LoadClassIdInstr(r4)
    //     0x43dafc: ldur            x0, [x4, #-1]
    //     0x43db00: ubfx            x0, x0, #0xc, #0x14
    // 0x43db04: mov             x1, x4
    // 0x43db08: r2 = "codecs"
    //     0x43db08: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e240] "codecs"
    //     0x43db0c: ldr             x2, [x2, #0x240]
    // 0x43db10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43db10: add             lr, x0, #0x3e1
    //     0x43db14: ldr             lr, [x21, lr, lsl #3]
    //     0x43db18: blr             lr
    // 0x43db1c: cmp             w0, NULL
    // 0x43db20: b.ne            #0x43db28
    // 0x43db24: r0 = ""
    //     0x43db24: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43db28: ldur            x1, [fp, #-0x20]
    // 0x43db2c: r2 = 60
    //     0x43db2c: movz            x2, #0x3c
    // 0x43db30: branchIfSmi(r0, 0x43db3c)
    //     0x43db30: tbz             w0, #0, #0x43db3c
    // 0x43db34: r2 = LoadClassIdInstr(r0)
    //     0x43db34: ldur            x2, [x0, #-1]
    //     0x43db38: ubfx            x2, x2, #0xc, #0x14
    // 0x43db3c: str             x0, [SP]
    // 0x43db40: mov             x0, x2
    // 0x43db44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43db44: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43db48: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43db48: movz            x17, #0x33cf
    //     0x43db4c: add             lr, x0, x17
    //     0x43db50: ldr             lr, [x21, lr, lsl #3]
    //     0x43db54: blr             lr
    // 0x43db58: mov             x1, x0
    // 0x43db5c: r0 = trim()
    //     0x43db5c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x43db60: r1 = LoadClassIdInstr(r0)
    //     0x43db60: ldur            x1, [x0, #-1]
    //     0x43db64: ubfx            x1, x1, #0xc, #0x14
    // 0x43db68: str             x0, [SP]
    // 0x43db6c: mov             x0, x1
    // 0x43db70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x43db70: sub             lr, x0, #0xffe
    //     0x43db74: ldr             lr, [x21, lr, lsl #3]
    //     0x43db78: blr             lr
    // 0x43db7c: mov             x3, x0
    // 0x43db80: ldur            x1, [fp, #-0x20]
    // 0x43db84: stur            x3, [fp, #-0x30]
    // 0x43db88: r0 = LoadClassIdInstr(r1)
    //     0x43db88: ldur            x0, [x1, #-1]
    //     0x43db8c: ubfx            x0, x0, #0xc, #0x14
    // 0x43db90: r2 = "bw"
    //     0x43db90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e218] "bw"
    //     0x43db94: ldr             x2, [x2, #0x218]
    // 0x43db98: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x43db98: add             lr, x0, #0x3e1
    //     0x43db9c: ldr             lr, [x21, lr, lsl #3]
    //     0x43dba0: blr             lr
    // 0x43dba4: r1 = 60
    //     0x43dba4: movz            x1, #0x3c
    // 0x43dba8: branchIfSmi(r0, 0x43dbb4)
    //     0x43dba8: tbz             w0, #0, #0x43dbb4
    // 0x43dbac: r1 = LoadClassIdInstr(r0)
    //     0x43dbac: ldur            x1, [x0, #-1]
    //     0x43dbb0: ubfx            x1, x1, #0xc, #0x14
    // 0x43dbb4: sub             x16, x1, #0x3c
    // 0x43dbb8: cmp             x16, #1
    // 0x43dbbc: b.ls            #0x43dc4c
    // 0x43dbc0: sub             x16, x1, #0x3c
    // 0x43dbc4: cmp             x16, #2
    // 0x43dbc8: b.hi            #0x43dbf4
    // 0x43dbcc: r1 = 60
    //     0x43dbcc: movz            x1, #0x3c
    // 0x43dbd0: branchIfSmi(r0, 0x43dbdc)
    //     0x43dbd0: tbz             w0, #0, #0x43dbdc
    // 0x43dbd4: r1 = LoadClassIdInstr(r0)
    //     0x43dbd4: ldur            x1, [x0, #-1]
    //     0x43dbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x43dbdc: str             x0, [SP]
    // 0x43dbe0: mov             x0, x1
    // 0x43dbe4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43dbe4: sub             lr, x0, #0xffd
    //     0x43dbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x43dbec: blr             lr
    // 0x43dbf0: b               #0x43dc4c
    // 0x43dbf4: cmp             w0, NULL
    // 0x43dbf8: b.ne            #0x43dc04
    // 0x43dbfc: r0 = Null
    //     0x43dbfc: mov             x0, NULL
    // 0x43dc00: b               #0x43dc30
    // 0x43dc04: r1 = 60
    //     0x43dc04: movz            x1, #0x3c
    // 0x43dc08: branchIfSmi(r0, 0x43dc14)
    //     0x43dc08: tbz             w0, #0, #0x43dc14
    // 0x43dc0c: r1 = LoadClassIdInstr(r0)
    //     0x43dc0c: ldur            x1, [x0, #-1]
    //     0x43dc10: ubfx            x1, x1, #0xc, #0x14
    // 0x43dc14: str             x0, [SP]
    // 0x43dc18: mov             x0, x1
    // 0x43dc1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43dc1c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43dc20: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43dc20: movz            x17, #0x33cf
    //     0x43dc24: add             lr, x0, x17
    //     0x43dc28: ldr             lr, [x21, lr, lsl #3]
    //     0x43dc2c: blr             lr
    // 0x43dc30: cmp             w0, NULL
    // 0x43dc34: b.ne            #0x43dc40
    // 0x43dc38: r1 = ""
    //     0x43dc38: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x43dc3c: b               #0x43dc44
    // 0x43dc40: mov             x1, x0
    // 0x43dc44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43dc44: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43dc48: r0 = tryParse()
    //     0x43dc48: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x43dc4c: cmp             w0, NULL
    // 0x43dc50: b.ne            #0x43dc5c
    // 0x43dc54: r0 = 0
    //     0x43dc54: movz            x0, #0
    // 0x43dc58: b               #0x43dc6c
    // 0x43dc5c: r1 = LoadInt32Instr(r0)
    //     0x43dc5c: sbfx            x1, x0, #1, #0x1f
    //     0x43dc60: tbz             w0, #0, #0x43dc68
    //     0x43dc64: ldur            x1, [x0, #7]
    // 0x43dc68: mov             x0, x1
    // 0x43dc6c: ldur            x1, [fp, #-0x30]
    // 0x43dc70: stur            x0, [fp, #-0x38]
    // 0x43dc74: r2 = "mp4a.40.2"
    //     0x43dc74: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "mp4a.40.2"
    //     0x43dc78: ldr             x2, [x2, #0x3e0]
    // 0x43dc7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43dc7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43dc80: r0 = startsWith()
    //     0x43dc80: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43dc84: tbnz            w0, #4, #0x43dc90
    // 0x43dc88: r3 = 3
    //     0x43dc88: movz            x3, #0x3
    // 0x43dc8c: b               #0x43dcec
    // 0x43dc90: ldur            x1, [fp, #-0x30]
    // 0x43dc94: r2 = "mp4a"
    //     0x43dc94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "mp4a"
    //     0x43dc98: ldr             x2, [x2, #0x3e8]
    // 0x43dc9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43dc9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43dca0: r0 = startsWith()
    //     0x43dca0: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43dca4: tbnz            w0, #4, #0x43dcb0
    // 0x43dca8: r3 = 2
    //     0x43dca8: movz            x3, #0x2
    // 0x43dcac: b               #0x43dcec
    // 0x43dcb0: ldur            x1, [fp, #-0x30]
    // 0x43dcb4: r2 = "ec-3"
    //     0x43dcb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "ec-3"
    //     0x43dcb8: ldr             x2, [x2, #0x3f0]
    // 0x43dcbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43dcbc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43dcc0: r0 = startsWith()
    //     0x43dcc0: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43dcc4: tbz             w0, #4, #0x43dce0
    // 0x43dcc8: ldur            x1, [fp, #-0x30]
    // 0x43dccc: r2 = "ac-3"
    //     0x43dccc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "ac-3"
    //     0x43dcd0: ldr             x2, [x2, #0x3f8]
    // 0x43dcd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43dcd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43dcd8: r0 = startsWith()
    //     0x43dcd8: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43dcdc: tbnz            w0, #4, #0x43dce8
    // 0x43dce0: r3 = 1
    //     0x43dce0: movz            x3, #0x1
    // 0x43dce4: b               #0x43dcec
    // 0x43dce8: r3 = 0
    //     0x43dce8: movz            x3, #0
    // 0x43dcec: ldur            x2, [fp, #-0x10]
    // 0x43dcf0: ldur            x1, [fp, #-0x38]
    // 0x43dcf4: r16 = 100000000
    //     0x43dcf4: movz            x16, #0xe100
    //     0x43dcf8: movk            x16, #0x5f5, lsl #16
    // 0x43dcfc: mul             x4, x3, x16
    // 0x43dd00: add             x3, x4, x1
    // 0x43dd04: cmp             x3, x2
    // 0x43dd08: b.le            #0x43dd18
    // 0x43dd0c: ldur            x2, [fp, #-0x28]
    // 0x43dd10: mov             x1, x3
    // 0x43dd14: b               #0x43dd20
    // 0x43dd18: mov             x1, x2
    // 0x43dd1c: ldur            x2, [fp, #-8]
    // 0x43dd20: mov             x4, x2
    // 0x43dd24: mov             x3, x1
    // 0x43dd28: ldur            x2, [fp, #-0x18]
    // 0x43dd2c: b               #0x43d96c
    // 0x43dd30: ldur            x0, [fp, #-8]
    // 0x43dd34: LeaveFrame
    //     0x43dd34: mov             SP, fp
    //     0x43dd38: ldp             fp, lr, [SP], #0x10
    // 0x43dd3c: ret
    //     0x43dd3c: ret             
    // 0x43dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dd40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43dd44: b               #0x43d874
    // 0x43dd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dd48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43dd4c: b               #0x43d980
  }
  [closure] static int <anonymous closure>(dynamic, MediaVariant, MediaVariant) {
    // ** addr: 0x43dd50, size: 0x88
    // 0x43dd50: EnterFrame
    //     0x43dd50: stp             fp, lr, [SP, #-0x10]!
    //     0x43dd54: mov             fp, SP
    // 0x43dd58: AllocStack(0x8)
    //     0x43dd58: sub             SP, SP, #8
    // 0x43dd5c: CheckStackOverflow
    //     0x43dd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43dd60: cmp             SP, x16
    //     0x43dd64: b.ls            #0x43ddd0
    // 0x43dd68: ldr             x1, [fp, #0x10]
    // 0x43dd6c: r0 = sortKey()
    //     0x43dd6c: bl              #0x43ddd8  ; [package:iwphone/core/models/media_candidate.dart] MediaVariant::sortKey
    // 0x43dd70: ldr             x1, [fp, #0x18]
    // 0x43dd74: stur            x0, [fp, #-8]
    // 0x43dd78: r0 = sortKey()
    //     0x43dd78: bl              #0x43ddd8  ; [package:iwphone/core/models/media_candidate.dart] MediaVariant::sortKey
    // 0x43dd7c: mov             x3, x0
    // 0x43dd80: ldur            x2, [fp, #-8]
    // 0x43dd84: r0 = BoxInt64Instr(r2)
    //     0x43dd84: sbfiz           x0, x2, #1, #0x1f
    //     0x43dd88: cmp             x2, x0, asr #1
    //     0x43dd8c: b.eq            #0x43dd98
    //     0x43dd90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43dd94: stur            x2, [x0, #7]
    // 0x43dd98: mov             x2, x0
    // 0x43dd9c: r0 = BoxInt64Instr(r3)
    //     0x43dd9c: sbfiz           x0, x3, #1, #0x1f
    //     0x43dda0: cmp             x3, x0, asr #1
    //     0x43dda4: b.eq            #0x43ddb0
    //     0x43dda8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43ddac: stur            x3, [x0, #7]
    // 0x43ddb0: mov             x1, x2
    // 0x43ddb4: mov             x2, x0
    // 0x43ddb8: r0 = compareTo()
    //     0x43ddb8: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x43ddbc: lsl             x1, x0, #1
    // 0x43ddc0: mov             x0, x1
    // 0x43ddc4: LeaveFrame
    //     0x43ddc4: mov             SP, fp
    //     0x43ddc8: ldp             fp, lr, [SP], #0x10
    // 0x43ddcc: ret
    //     0x43ddcc: ret             
    // 0x43ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ddd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ddd4: b               #0x43dd68
  }
}
