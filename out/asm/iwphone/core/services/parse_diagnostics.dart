// lib: , url: package:iwphone/core/services/parse_diagnostics.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 356, size: 0x5c, field offset: 0x8
//   const constructor, 
class ParseDiagnostics extends Object {

  _ encode(/* No info */) {
    // ** addr: 0x42e1b4, size: 0x9e8
    // 0x42e1b4: EnterFrame
    //     0x42e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x42e1b8: mov             fp, SP
    // 0x42e1bc: AllocStack(0x68)
    //     0x42e1bc: sub             SP, SP, #0x68
    // 0x42e1c0: SetupParameters(ParseDiagnostics this /* r1 => r1, fp-0x10 */, {int maxChars = 36000 /* r0, fp-0x8 */})
    //     0x42e1c0: stur            x1, [fp, #-0x10]
    //     0x42e1c4: ldur            w0, [x4, #0x13]
    //     0x42e1c8: ldur            w2, [x4, #0x1f]
    //     0x42e1cc: add             x2, x2, HEAP, lsl #32
    //     0x42e1d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "maxChars"
    //     0x42e1d4: ldr             x16, [x16, #0xda8]
    //     0x42e1d8: cmp             w2, w16
    //     0x42e1dc: b.ne            #0x42e208
    //     0x42e1e0: ldur            w2, [x4, #0x23]
    //     0x42e1e4: add             x2, x2, HEAP, lsl #32
    //     0x42e1e8: sub             w3, w0, w2
    //     0x42e1ec: add             x0, fp, w3, sxtw #2
    //     0x42e1f0: ldr             x0, [x0, #8]
    //     0x42e1f4: sbfx            x2, x0, #1, #0x1f
    //     0x42e1f8: tbz             w0, #0, #0x42e200
    //     0x42e1fc: ldur            x2, [x0, #7]
    //     0x42e200: mov             x0, x2
    //     0x42e204: b               #0x42e20c
    //     0x42e208: movz            x0, #0x8ca0
    //     0x42e20c: stur            x0, [fp, #-8]
    // 0x42e210: CheckStackOverflow
    //     0x42e210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e214: cmp             SP, x16
    //     0x42e218: b.ls            #0x42eb84
    // 0x42e21c: r0 = StringBuffer()
    //     0x42e21c: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x42e220: mov             x1, x0
    // 0x42e224: stur            x0, [fp, #-0x18]
    // 0x42e228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42e228: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42e22c: r0 = StringBuffer()
    //     0x42e22c: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x42e230: r16 = "# 句幕 解析诊断包 v1"
    //     0x42e230: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edb0] "# 句幕 解析诊断包 v1"
    //     0x42e234: ldr             x16, [x16, #0xdb0]
    // 0x42e238: str             x16, [SP]
    // 0x42e23c: ldur            x1, [fp, #-0x18]
    // 0x42e240: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e240: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e244: r0 = writeln()
    //     0x42e244: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e248: r16 = "app: 0.28.0"
    //     0x42e248: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edb8] "app: 0.28.0"
    //     0x42e24c: ldr             x16, [x16, #0xdb8]
    // 0x42e250: str             x16, [SP]
    // 0x42e254: ldur            x1, [fp, #-0x18]
    // 0x42e258: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e258: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e25c: r0 = writeln()
    //     0x42e25c: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e260: r1 = Null
    //     0x42e260: mov             x1, NULL
    // 0x42e264: r2 = 4
    //     0x42e264: movz            x2, #0x4
    // 0x42e268: r0 = AllocateArray()
    //     0x42e268: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e26c: stur            x0, [fp, #-0x20]
    // 0x42e270: r16 = "time: "
    //     0x42e270: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edc0] "time: "
    //     0x42e274: ldr             x16, [x16, #0xdc0]
    // 0x42e278: StoreField: r0->field_f = r16
    //     0x42e278: stur            w16, [x0, #0xf]
    // 0x42e27c: r0 = DateTime()
    //     0x42e27c: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x42e280: mov             x1, x0
    // 0x42e284: r0 = false
    //     0x42e284: add             x0, NULL, #0x30  ; false
    // 0x42e288: stur            x1, [fp, #-0x28]
    // 0x42e28c: StoreField: r1->field_7 = r0
    //     0x42e28c: stur            w0, [x1, #7]
    // 0x42e290: r0 = _getCurrentMicros()
    //     0x42e290: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x42e294: r1 = LoadInt32Instr(r0)
    //     0x42e294: sbfx            x1, x0, #1, #0x1f
    //     0x42e298: tbz             w0, #0, #0x42e2a0
    //     0x42e29c: ldur            x1, [x0, #7]
    // 0x42e2a0: ldur            x0, [fp, #-0x28]
    // 0x42e2a4: StoreField: r0->field_b = r1
    //     0x42e2a4: stur            x1, [x0, #0xb]
    // 0x42e2a8: mov             x1, x0
    // 0x42e2ac: r0 = toUtc()
    //     0x42e2ac: bl              #0x409afc  ; [dart:core] DateTime::toUtc
    // 0x42e2b0: mov             x1, x0
    // 0x42e2b4: r0 = toIso8601String()
    //     0x42e2b4: bl              #0x42f734  ; [dart:core] DateTime::toIso8601String
    // 0x42e2b8: ldur            x1, [fp, #-0x20]
    // 0x42e2bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x42e2bc: add             x25, x1, #0x13
    //     0x42e2c0: str             w0, [x25]
    //     0x42e2c4: tbz             w0, #0, #0x42e2e0
    //     0x42e2c8: ldurb           w16, [x1, #-1]
    //     0x42e2cc: ldurb           w17, [x0, #-1]
    //     0x42e2d0: and             x16, x17, x16, lsr #2
    //     0x42e2d4: tst             x16, HEAP, lsr #32
    //     0x42e2d8: b.eq            #0x42e2e0
    //     0x42e2dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42e2e0: ldur            x16, [fp, #-0x20]
    // 0x42e2e4: str             x16, [SP]
    // 0x42e2e8: r0 = _interpolate()
    //     0x42e2e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e2ec: str             x0, [SP]
    // 0x42e2f0: ldur            x1, [fp, #-0x18]
    // 0x42e2f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e2f4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e2f8: r0 = writeln()
    //     0x42e2f8: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e2fc: r1 = Null
    //     0x42e2fc: mov             x1, NULL
    // 0x42e300: r2 = 4
    //     0x42e300: movz            x2, #0x4
    // 0x42e304: r0 = AllocateArray()
    //     0x42e304: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e308: stur            x0, [fp, #-0x20]
    // 0x42e30c: r16 = "url: "
    //     0x42e30c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edc8] "url: "
    //     0x42e310: ldr             x16, [x16, #0xdc8]
    // 0x42e314: StoreField: r0->field_f = r16
    //     0x42e314: stur            w16, [x0, #0xf]
    // 0x42e318: ldur            x2, [fp, #-0x10]
    // 0x42e31c: LoadField: r1 = r2->field_7
    //     0x42e31c: ldur            w1, [x2, #7]
    // 0x42e320: DecompressPointer r1
    //     0x42e320: add             x1, x1, HEAP, lsl #32
    // 0x42e324: r0 = sanitizeUrl()
    //     0x42e324: bl              #0x42f2a0  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::sanitizeUrl
    // 0x42e328: ldur            x1, [fp, #-0x20]
    // 0x42e32c: ArrayStore: r1[1] = r0  ; List_4
    //     0x42e32c: add             x25, x1, #0x13
    //     0x42e330: str             w0, [x25]
    //     0x42e334: tbz             w0, #0, #0x42e350
    //     0x42e338: ldurb           w16, [x1, #-1]
    //     0x42e33c: ldurb           w17, [x0, #-1]
    //     0x42e340: and             x16, x17, x16, lsr #2
    //     0x42e344: tst             x16, HEAP, lsr #32
    //     0x42e348: b.eq            #0x42e350
    //     0x42e34c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42e350: ldur            x16, [fp, #-0x20]
    // 0x42e354: str             x16, [SP]
    // 0x42e358: r0 = _interpolate()
    //     0x42e358: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e35c: str             x0, [SP]
    // 0x42e360: ldur            x1, [fp, #-0x18]
    // 0x42e364: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e364: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e368: r0 = writeln()
    //     0x42e368: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e36c: r1 = Null
    //     0x42e36c: mov             x1, NULL
    // 0x42e370: r2 = 8
    //     0x42e370: movz            x2, #0x8
    // 0x42e374: r0 = AllocateArray()
    //     0x42e374: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e378: r16 = "stage: "
    //     0x42e378: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edd0] "stage: "
    //     0x42e37c: ldr             x16, [x16, #0xdd0]
    // 0x42e380: StoreField: r0->field_f = r16
    //     0x42e380: stur            w16, [x0, #0xf]
    // 0x42e384: ldur            x1, [fp, #-0x10]
    // 0x42e388: LoadField: r2 = r1->field_b
    //     0x42e388: ldur            w2, [x1, #0xb]
    // 0x42e38c: DecompressPointer r2
    //     0x42e38c: add             x2, x2, HEAP, lsl #32
    // 0x42e390: StoreField: r0->field_13 = r2
    //     0x42e390: stur            w2, [x0, #0x13]
    // 0x42e394: r16 = " / "
    //     0x42e394: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b38] " / "
    //     0x42e398: ldr             x16, [x16, #0xb38]
    // 0x42e39c: ArrayStore: r0[0] = r16  ; List_4
    //     0x42e39c: stur            w16, [x0, #0x17]
    // 0x42e3a0: LoadField: r2 = r1->field_f
    //     0x42e3a0: ldur            w2, [x1, #0xf]
    // 0x42e3a4: DecompressPointer r2
    //     0x42e3a4: add             x2, x2, HEAP, lsl #32
    // 0x42e3a8: StoreField: r0->field_1b = r2
    //     0x42e3a8: stur            w2, [x0, #0x1b]
    // 0x42e3ac: str             x0, [SP]
    // 0x42e3b0: r0 = _interpolate()
    //     0x42e3b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e3b4: str             x0, [SP]
    // 0x42e3b8: ldur            x1, [fp, #-0x18]
    // 0x42e3bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e3bc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e3c0: r0 = writeln()
    //     0x42e3c0: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e3c4: r1 = Null
    //     0x42e3c4: mov             x1, NULL
    // 0x42e3c8: r2 = 4
    //     0x42e3c8: movz            x2, #0x4
    // 0x42e3cc: r0 = AllocateArray()
    //     0x42e3cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e3d0: r16 = "message: "
    //     0x42e3d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edd8] "message: "
    //     0x42e3d4: ldr             x16, [x16, #0xdd8]
    // 0x42e3d8: StoreField: r0->field_f = r16
    //     0x42e3d8: stur            w16, [x0, #0xf]
    // 0x42e3dc: ldur            x1, [fp, #-0x10]
    // 0x42e3e0: LoadField: r2 = r1->field_13
    //     0x42e3e0: ldur            w2, [x1, #0x13]
    // 0x42e3e4: DecompressPointer r2
    //     0x42e3e4: add             x2, x2, HEAP, lsl #32
    // 0x42e3e8: StoreField: r0->field_13 = r2
    //     0x42e3e8: stur            w2, [x0, #0x13]
    // 0x42e3ec: str             x0, [SP]
    // 0x42e3f0: r0 = _interpolate()
    //     0x42e3f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e3f4: str             x0, [SP]
    // 0x42e3f8: ldur            x1, [fp, #-0x18]
    // 0x42e3fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e3fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e400: r0 = writeln()
    //     0x42e400: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e404: ldur            x0, [fp, #-0x10]
    // 0x42e408: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x42e408: ldur            w3, [x0, #0x17]
    // 0x42e40c: DecompressPointer r3
    //     0x42e40c: add             x3, x3, HEAP, lsl #32
    // 0x42e410: stur            x3, [fp, #-0x20]
    // 0x42e414: cmp             w3, NULL
    // 0x42e418: b.eq            #0x42e45c
    // 0x42e41c: LoadField: r1 = r3->field_7
    //     0x42e41c: ldur            w1, [x3, #7]
    // 0x42e420: cbz             w1, #0x42e45c
    // 0x42e424: r1 = Null
    //     0x42e424: mov             x1, NULL
    // 0x42e428: r2 = 4
    //     0x42e428: movz            x2, #0x4
    // 0x42e42c: r0 = AllocateArray()
    //     0x42e42c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e430: r16 = "error: "
    //     0x42e430: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] "error: "
    //     0x42e434: ldr             x16, [x16, #0xde0]
    // 0x42e438: StoreField: r0->field_f = r16
    //     0x42e438: stur            w16, [x0, #0xf]
    // 0x42e43c: ldur            x1, [fp, #-0x20]
    // 0x42e440: StoreField: r0->field_13 = r1
    //     0x42e440: stur            w1, [x0, #0x13]
    // 0x42e444: str             x0, [SP]
    // 0x42e448: r0 = _interpolate()
    //     0x42e448: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e44c: str             x0, [SP]
    // 0x42e450: ldur            x1, [fp, #-0x18]
    // 0x42e454: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e454: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e458: r0 = writeln()
    //     0x42e458: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e45c: ldur            x0, [fp, #-0x10]
    // 0x42e460: r1 = Null
    //     0x42e460: mov             x1, NULL
    // 0x42e464: r2 = 4
    //     0x42e464: movz            x2, #0x4
    // 0x42e468: r0 = AllocateArray()
    //     0x42e468: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e46c: r16 = "hasPlayer: "
    //     0x42e46c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede8] "hasPlayer: "
    //     0x42e470: ldr             x16, [x16, #0xde8]
    // 0x42e474: StoreField: r0->field_f = r16
    //     0x42e474: stur            w16, [x0, #0xf]
    // 0x42e478: ldur            x1, [fp, #-0x10]
    // 0x42e47c: LoadField: r2 = r1->field_23
    //     0x42e47c: ldur            w2, [x1, #0x23]
    // 0x42e480: DecompressPointer r2
    //     0x42e480: add             x2, x2, HEAP, lsl #32
    // 0x42e484: StoreField: r0->field_13 = r2
    //     0x42e484: stur            w2, [x0, #0x13]
    // 0x42e488: str             x0, [SP]
    // 0x42e48c: r0 = _interpolate()
    //     0x42e48c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e490: str             x0, [SP]
    // 0x42e494: ldur            x1, [fp, #-0x18]
    // 0x42e498: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e498: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e49c: r0 = writeln()
    //     0x42e49c: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e4a0: r1 = Null
    //     0x42e4a0: mov             x1, NULL
    // 0x42e4a4: r2 = 4
    //     0x42e4a4: movz            x2, #0x4
    // 0x42e4a8: r0 = AllocateArray()
    //     0x42e4a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e4ac: mov             x2, x0
    // 0x42e4b0: r16 = "episodes: "
    //     0x42e4b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edf0] "episodes: "
    //     0x42e4b4: ldr             x16, [x16, #0xdf0]
    // 0x42e4b8: StoreField: r2->field_f = r16
    //     0x42e4b8: stur            w16, [x2, #0xf]
    // 0x42e4bc: ldur            x3, [fp, #-0x10]
    // 0x42e4c0: LoadField: r4 = r3->field_27
    //     0x42e4c0: ldur            x4, [x3, #0x27]
    // 0x42e4c4: r0 = BoxInt64Instr(r4)
    //     0x42e4c4: sbfiz           x0, x4, #1, #0x1f
    //     0x42e4c8: cmp             x4, x0, asr #1
    //     0x42e4cc: b.eq            #0x42e4d8
    //     0x42e4d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e4d4: stur            x4, [x0, #7]
    // 0x42e4d8: StoreField: r2->field_13 = r0
    //     0x42e4d8: stur            w0, [x2, #0x13]
    // 0x42e4dc: str             x2, [SP]
    // 0x42e4e0: r0 = _interpolate()
    //     0x42e4e0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e4e4: str             x0, [SP]
    // 0x42e4e8: ldur            x1, [fp, #-0x18]
    // 0x42e4ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e4ec: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e4f0: r0 = writeln()
    //     0x42e4f0: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e4f4: r1 = Null
    //     0x42e4f4: mov             x1, NULL
    // 0x42e4f8: r2 = 10
    //     0x42e4f8: movz            x2, #0xa
    // 0x42e4fc: r0 = AllocateArray()
    //     0x42e4fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e500: mov             x2, x0
    // 0x42e504: r16 = "candidates: "
    //     0x42e504: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edf8] "candidates: "
    //     0x42e508: ldr             x16, [x16, #0xdf8]
    // 0x42e50c: StoreField: r2->field_f = r16
    //     0x42e50c: stur            w16, [x2, #0xf]
    // 0x42e510: ldur            x3, [fp, #-0x10]
    // 0x42e514: LoadField: r4 = r3->field_33
    //     0x42e514: ldur            w4, [x3, #0x33]
    // 0x42e518: DecompressPointer r4
    //     0x42e518: add             x4, x4, HEAP, lsl #32
    // 0x42e51c: stur            x4, [fp, #-0x20]
    // 0x42e520: LoadField: r0 = r4->field_b
    //     0x42e520: ldur            w0, [x4, #0xb]
    // 0x42e524: StoreField: r2->field_13 = r0
    //     0x42e524: stur            w0, [x2, #0x13]
    // 0x42e528: r16 = " (usable "
    //     0x42e528: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee00] " (usable "
    //     0x42e52c: ldr             x16, [x16, #0xe00]
    // 0x42e530: ArrayStore: r2[0] = r16  ; List_4
    //     0x42e530: stur            w16, [x2, #0x17]
    // 0x42e534: LoadField: r5 = r3->field_37
    //     0x42e534: ldur            x5, [x3, #0x37]
    // 0x42e538: r0 = BoxInt64Instr(r5)
    //     0x42e538: sbfiz           x0, x5, #1, #0x1f
    //     0x42e53c: cmp             x5, x0, asr #1
    //     0x42e540: b.eq            #0x42e54c
    //     0x42e544: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e548: stur            x5, [x0, #7]
    // 0x42e54c: StoreField: r2->field_1b = r0
    //     0x42e54c: stur            w0, [x2, #0x1b]
    // 0x42e550: r16 = ")"
    //     0x42e550: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x42e554: StoreField: r2->field_1f = r16
    //     0x42e554: stur            w16, [x2, #0x1f]
    // 0x42e558: str             x2, [SP]
    // 0x42e55c: r0 = _interpolate()
    //     0x42e55c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e560: str             x0, [SP]
    // 0x42e564: ldur            x1, [fp, #-0x18]
    // 0x42e568: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e568: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e56c: r0 = writeln()
    //     0x42e56c: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e570: r1 = Null
    //     0x42e570: mov             x1, NULL
    // 0x42e574: r2 = 4
    //     0x42e574: movz            x2, #0x4
    // 0x42e578: r0 = AllocateArray()
    //     0x42e578: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e57c: r16 = "mse: "
    //     0x42e57c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee08] "mse: "
    //     0x42e580: ldr             x16, [x16, #0xe08]
    // 0x42e584: StoreField: r0->field_f = r16
    //     0x42e584: stur            w16, [x0, #0xf]
    // 0x42e588: ldur            x1, [fp, #-0x10]
    // 0x42e58c: LoadField: r2 = r1->field_47
    //     0x42e58c: ldur            w2, [x1, #0x47]
    // 0x42e590: DecompressPointer r2
    //     0x42e590: add             x2, x2, HEAP, lsl #32
    // 0x42e594: StoreField: r0->field_13 = r2
    //     0x42e594: stur            w2, [x0, #0x13]
    // 0x42e598: str             x0, [SP]
    // 0x42e59c: r0 = _interpolate()
    //     0x42e59c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e5a0: str             x0, [SP]
    // 0x42e5a4: ldur            x1, [fp, #-0x18]
    // 0x42e5a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e5a8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e5ac: r0 = writeln()
    //     0x42e5ac: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e5b0: ldur            x0, [fp, #-0x10]
    // 0x42e5b4: LoadField: r3 = r0->field_4b
    //     0x42e5b4: ldur            w3, [x0, #0x4b]
    // 0x42e5b8: DecompressPointer r3
    //     0x42e5b8: add             x3, x3, HEAP, lsl #32
    // 0x42e5bc: stur            x3, [fp, #-0x28]
    // 0x42e5c0: LoadField: r1 = r3->field_7
    //     0x42e5c0: ldur            w1, [x3, #7]
    // 0x42e5c4: cbz             w1, #0x42e600
    // 0x42e5c8: r1 = Null
    //     0x42e5c8: mov             x1, NULL
    // 0x42e5cc: r2 = 4
    //     0x42e5cc: movz            x2, #0x4
    // 0x42e5d0: r0 = AllocateArray()
    //     0x42e5d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e5d4: r16 = "playInfo: "
    //     0x42e5d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "playInfo: "
    //     0x42e5d8: ldr             x16, [x16, #0xe10]
    // 0x42e5dc: StoreField: r0->field_f = r16
    //     0x42e5dc: stur            w16, [x0, #0xf]
    // 0x42e5e0: ldur            x1, [fp, #-0x28]
    // 0x42e5e4: StoreField: r0->field_13 = r1
    //     0x42e5e4: stur            w1, [x0, #0x13]
    // 0x42e5e8: str             x0, [SP]
    // 0x42e5ec: r0 = _interpolate()
    //     0x42e5ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e5f0: str             x0, [SP]
    // 0x42e5f4: ldur            x1, [fp, #-0x18]
    // 0x42e5f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e5f8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e5fc: r0 = writeln()
    //     0x42e5fc: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e600: ldur            x0, [fp, #-0x10]
    // 0x42e604: LoadField: r3 = r0->field_4f
    //     0x42e604: ldur            w3, [x0, #0x4f]
    // 0x42e608: DecompressPointer r3
    //     0x42e608: add             x3, x3, HEAP, lsl #32
    // 0x42e60c: stur            x3, [fp, #-0x28]
    // 0x42e610: LoadField: r1 = r3->field_7
    //     0x42e610: ldur            w1, [x3, #7]
    // 0x42e614: cbz             w1, #0x42e650
    // 0x42e618: r1 = Null
    //     0x42e618: mov             x1, NULL
    // 0x42e61c: r2 = 4
    //     0x42e61c: movz            x2, #0x4
    // 0x42e620: r0 = AllocateArray()
    //     0x42e620: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e624: r16 = "variants: "
    //     0x42e624: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee18] "variants: "
    //     0x42e628: ldr             x16, [x16, #0xe18]
    // 0x42e62c: StoreField: r0->field_f = r16
    //     0x42e62c: stur            w16, [x0, #0xf]
    // 0x42e630: ldur            x1, [fp, #-0x28]
    // 0x42e634: StoreField: r0->field_13 = r1
    //     0x42e634: stur            w1, [x0, #0x13]
    // 0x42e638: str             x0, [SP]
    // 0x42e63c: r0 = _interpolate()
    //     0x42e63c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e640: str             x0, [SP]
    // 0x42e644: ldur            x1, [fp, #-0x18]
    // 0x42e648: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e648: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e64c: r0 = writeln()
    //     0x42e64c: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e650: ldur            x0, [fp, #-0x10]
    // 0x42e654: LoadField: r3 = r0->field_53
    //     0x42e654: ldur            w3, [x0, #0x53]
    // 0x42e658: DecompressPointer r3
    //     0x42e658: add             x3, x3, HEAP, lsl #32
    // 0x42e65c: stur            x3, [fp, #-0x28]
    // 0x42e660: cmp             w3, NULL
    // 0x42e664: b.eq            #0x42e6a8
    // 0x42e668: LoadField: r1 = r3->field_7
    //     0x42e668: ldur            w1, [x3, #7]
    // 0x42e66c: cbz             w1, #0x42e6a8
    // 0x42e670: r1 = Null
    //     0x42e670: mov             x1, NULL
    // 0x42e674: r2 = 4
    //     0x42e674: movz            x2, #0x4
    // 0x42e678: r0 = AllocateArray()
    //     0x42e678: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e67c: r16 = "ruleRun: "
    //     0x42e67c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee20] "ruleRun: "
    //     0x42e680: ldr             x16, [x16, #0xe20]
    // 0x42e684: StoreField: r0->field_f = r16
    //     0x42e684: stur            w16, [x0, #0xf]
    // 0x42e688: ldur            x1, [fp, #-0x28]
    // 0x42e68c: StoreField: r0->field_13 = r1
    //     0x42e68c: stur            w1, [x0, #0x13]
    // 0x42e690: str             x0, [SP]
    // 0x42e694: r0 = _interpolate()
    //     0x42e694: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e698: str             x0, [SP]
    // 0x42e69c: ldur            x1, [fp, #-0x18]
    // 0x42e6a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e6a0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e6a4: r0 = writeln()
    //     0x42e6a4: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e6a8: ldur            x2, [fp, #-0x10]
    // 0x42e6ac: LoadField: r3 = r2->field_2f
    //     0x42e6ac: ldur            w3, [x2, #0x2f]
    // 0x42e6b0: DecompressPointer r3
    //     0x42e6b0: add             x3, x3, HEAP, lsl #32
    // 0x42e6b4: stur            x3, [fp, #-0x28]
    // 0x42e6b8: r0 = LoadClassIdInstr(r3)
    //     0x42e6b8: ldur            x0, [x3, #-1]
    //     0x42e6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x42e6c0: mov             x1, x3
    // 0x42e6c4: r0 = GDT[cid_x0 + 0xb414]()
    //     0x42e6c4: movz            x17, #0xb414
    //     0x42e6c8: add             lr, x0, x17
    //     0x42e6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x42e6d0: blr             lr
    // 0x42e6d4: tbnz            w0, #4, #0x42e8e4
    // 0x42e6d8: ldur            x0, [fp, #-0x10]
    // 0x42e6dc: r16 = <String>
    //     0x42e6dc: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x42e6e0: stp             xzr, x16, [SP]
    // 0x42e6e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42e6e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42e6e8: r0 = _GrowableList()
    //     0x42e6e8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x42e6ec: mov             x2, x0
    // 0x42e6f0: ldur            x1, [fp, #-0x10]
    // 0x42e6f4: stur            x2, [fp, #-0x40]
    // 0x42e6f8: LoadField: r3 = r1->field_3f
    //     0x42e6f8: ldur            x3, [x1, #0x3f]
    // 0x42e6fc: stur            x3, [fp, #-0x38]
    // 0x42e700: r5 = 0
    //     0x42e700: movz            x5, #0
    // 0x42e704: ldur            x4, [fp, #-0x28]
    // 0x42e708: stur            x5, [fp, #-0x30]
    // 0x42e70c: CheckStackOverflow
    //     0x42e70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e710: cmp             SP, x16
    //     0x42e714: b.ls            #0x42eb8c
    // 0x42e718: r0 = LoadClassIdInstr(r4)
    //     0x42e718: ldur            x0, [x4, #-1]
    //     0x42e71c: ubfx            x0, x0, #0xc, #0x14
    // 0x42e720: str             x4, [SP]
    // 0x42e724: r0 = GDT[cid_x0 + 0x8227]()
    //     0x42e724: movz            x17, #0x8227
    //     0x42e728: add             lr, x0, x17
    //     0x42e72c: ldr             lr, [x21, lr, lsl #3]
    //     0x42e730: blr             lr
    // 0x42e734: r1 = LoadInt32Instr(r0)
    //     0x42e734: sbfx            x1, x0, #1, #0x1f
    // 0x42e738: ldur            x2, [fp, #-0x30]
    // 0x42e73c: cmp             x2, x1
    // 0x42e740: b.ge            #0x42e868
    // 0x42e744: ldur            x3, [fp, #-0x38]
    // 0x42e748: cmp             x2, x3
    // 0x42e74c: b.ne            #0x42e75c
    // 0x42e750: r6 = "*"
    //     0x42e750: add             x6, PP, #0x16, lsl #12  ; [pp+0x16df8] "*"
    //     0x42e754: ldr             x6, [x6, #0xdf8]
    // 0x42e758: b               #0x42e760
    // 0x42e75c: r6 = ""
    //     0x42e75c: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x42e760: ldur            x5, [fp, #-0x28]
    // 0x42e764: ldur            x4, [fp, #-0x40]
    // 0x42e768: stur            x6, [fp, #-0x48]
    // 0x42e76c: r0 = BoxInt64Instr(r2)
    //     0x42e76c: sbfiz           x0, x2, #1, #0x1f
    //     0x42e770: cmp             x2, x0, asr #1
    //     0x42e774: b.eq            #0x42e780
    //     0x42e778: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e77c: stur            x2, [x0, #7]
    // 0x42e780: r1 = LoadClassIdInstr(r5)
    //     0x42e780: ldur            x1, [x5, #-1]
    //     0x42e784: ubfx            x1, x1, #0xc, #0x14
    // 0x42e788: stp             x0, x5, [SP]
    // 0x42e78c: mov             x0, x1
    // 0x42e790: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x42e790: sub             lr, x0, #0xdd8
    //     0x42e794: ldr             lr, [x21, lr, lsl #3]
    //     0x42e798: blr             lr
    // 0x42e79c: LoadField: r3 = r0->field_7
    //     0x42e79c: ldur            w3, [x0, #7]
    // 0x42e7a0: DecompressPointer r3
    //     0x42e7a0: add             x3, x3, HEAP, lsl #32
    // 0x42e7a4: stur            x3, [fp, #-0x50]
    // 0x42e7a8: r1 = Null
    //     0x42e7a8: mov             x1, NULL
    // 0x42e7ac: r2 = 4
    //     0x42e7ac: movz            x2, #0x4
    // 0x42e7b0: r0 = AllocateArray()
    //     0x42e7b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e7b4: mov             x1, x0
    // 0x42e7b8: ldur            x0, [fp, #-0x50]
    // 0x42e7bc: StoreField: r1->field_f = r0
    //     0x42e7bc: stur            w0, [x1, #0xf]
    // 0x42e7c0: ldur            x0, [fp, #-0x48]
    // 0x42e7c4: StoreField: r1->field_13 = r0
    //     0x42e7c4: stur            w0, [x1, #0x13]
    // 0x42e7c8: str             x1, [SP]
    // 0x42e7cc: r0 = _interpolate()
    //     0x42e7cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e7d0: mov             x2, x0
    // 0x42e7d4: ldur            x0, [fp, #-0x40]
    // 0x42e7d8: stur            x2, [fp, #-0x48]
    // 0x42e7dc: LoadField: r1 = r0->field_b
    //     0x42e7dc: ldur            w1, [x0, #0xb]
    // 0x42e7e0: LoadField: r3 = r0->field_f
    //     0x42e7e0: ldur            w3, [x0, #0xf]
    // 0x42e7e4: DecompressPointer r3
    //     0x42e7e4: add             x3, x3, HEAP, lsl #32
    // 0x42e7e8: LoadField: r4 = r3->field_b
    //     0x42e7e8: ldur            w4, [x3, #0xb]
    // 0x42e7ec: r3 = LoadInt32Instr(r1)
    //     0x42e7ec: sbfx            x3, x1, #1, #0x1f
    // 0x42e7f0: stur            x3, [fp, #-0x58]
    // 0x42e7f4: r1 = LoadInt32Instr(r4)
    //     0x42e7f4: sbfx            x1, x4, #1, #0x1f
    // 0x42e7f8: cmp             x3, x1
    // 0x42e7fc: b.ne            #0x42e808
    // 0x42e800: mov             x1, x0
    // 0x42e804: r0 = _growToNextCapacity()
    //     0x42e804: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42e808: ldur            x3, [fp, #-0x40]
    // 0x42e80c: ldur            x4, [fp, #-0x30]
    // 0x42e810: ldur            x2, [fp, #-0x58]
    // 0x42e814: add             x0, x2, #1
    // 0x42e818: lsl             x1, x0, #1
    // 0x42e81c: StoreField: r3->field_b = r1
    //     0x42e81c: stur            w1, [x3, #0xb]
    // 0x42e820: LoadField: r1 = r3->field_f
    //     0x42e820: ldur            w1, [x3, #0xf]
    // 0x42e824: DecompressPointer r1
    //     0x42e824: add             x1, x1, HEAP, lsl #32
    // 0x42e828: ldur            x0, [fp, #-0x48]
    // 0x42e82c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x42e82c: add             x25, x1, x2, lsl #2
    //     0x42e830: add             x25, x25, #0xf
    //     0x42e834: str             w0, [x25]
    //     0x42e838: tbz             w0, #0, #0x42e854
    //     0x42e83c: ldurb           w16, [x1, #-1]
    //     0x42e840: ldurb           w17, [x0, #-1]
    //     0x42e844: and             x16, x17, x16, lsr #2
    //     0x42e848: tst             x16, HEAP, lsr #32
    //     0x42e84c: b.eq            #0x42e854
    //     0x42e850: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42e854: add             x5, x4, #1
    // 0x42e858: ldur            x1, [fp, #-0x10]
    // 0x42e85c: mov             x2, x3
    // 0x42e860: ldur            x3, [fp, #-0x38]
    // 0x42e864: b               #0x42e704
    // 0x42e868: ldur            x3, [fp, #-0x40]
    // 0x42e86c: r1 = Null
    //     0x42e86c: mov             x1, NULL
    // 0x42e870: r2 = 4
    //     0x42e870: movz            x2, #0x4
    // 0x42e874: r0 = AllocateArray()
    //     0x42e874: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e878: stur            x0, [fp, #-0x28]
    // 0x42e87c: r16 = "siteLines: "
    //     0x42e87c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee28] "siteLines: "
    //     0x42e880: ldr             x16, [x16, #0xe28]
    // 0x42e884: StoreField: r0->field_f = r16
    //     0x42e884: stur            w16, [x0, #0xf]
    // 0x42e888: r16 = " / "
    //     0x42e888: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b38] " / "
    //     0x42e88c: ldr             x16, [x16, #0xb38]
    // 0x42e890: str             x16, [SP]
    // 0x42e894: ldur            x1, [fp, #-0x40]
    // 0x42e898: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e898: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e89c: r0 = join()
    //     0x42e89c: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x42e8a0: ldur            x1, [fp, #-0x28]
    // 0x42e8a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x42e8a4: add             x25, x1, #0x13
    //     0x42e8a8: str             w0, [x25]
    //     0x42e8ac: tbz             w0, #0, #0x42e8c8
    //     0x42e8b0: ldurb           w16, [x1, #-1]
    //     0x42e8b4: ldurb           w17, [x0, #-1]
    //     0x42e8b8: and             x16, x17, x16, lsr #2
    //     0x42e8bc: tst             x16, HEAP, lsr #32
    //     0x42e8c0: b.eq            #0x42e8c8
    //     0x42e8c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42e8c8: ldur            x16, [fp, #-0x28]
    // 0x42e8cc: str             x16, [SP]
    // 0x42e8d0: r0 = _interpolate()
    //     0x42e8d0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e8d4: str             x0, [SP]
    // 0x42e8d8: ldur            x1, [fp, #-0x18]
    // 0x42e8dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42e8dc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42e8e0: r0 = writeln()
    //     0x42e8e0: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42e8e4: r3 = 0
    //     0x42e8e4: movz            x3, #0
    // 0x42e8e8: ldur            x0, [fp, #-0x20]
    // 0x42e8ec: stur            x3, [fp, #-0x30]
    // 0x42e8f0: CheckStackOverflow
    //     0x42e8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e8f4: cmp             SP, x16
    //     0x42e8f8: b.ls            #0x42eb94
    // 0x42e8fc: LoadField: r1 = r0->field_b
    //     0x42e8fc: ldur            w1, [x0, #0xb]
    // 0x42e900: r2 = LoadInt32Instr(r1)
    //     0x42e900: sbfx            x2, x1, #1, #0x1f
    // 0x42e904: cmp             x3, x2
    // 0x42e908: b.ge            #0x42ea2c
    // 0x42e90c: cmp             x3, #0x14
    // 0x42e910: b.ge            #0x42ea2c
    // 0x42e914: LoadField: r1 = r0->field_f
    //     0x42e914: ldur            w1, [x0, #0xf]
    // 0x42e918: DecompressPointer r1
    //     0x42e918: add             x1, x1, HEAP, lsl #32
    // 0x42e91c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x42e91c: add             x16, x1, x3, lsl #2
    //     0x42e920: ldur            w4, [x16, #0xf]
    // 0x42e924: DecompressPointer r4
    //     0x42e924: add             x4, x4, HEAP, lsl #32
    // 0x42e928: stur            x4, [fp, #-0x28]
    // 0x42e92c: r1 = Null
    //     0x42e92c: mov             x1, NULL
    // 0x42e930: r2 = 8
    //     0x42e930: movz            x2, #0x8
    // 0x42e934: r0 = AllocateArray()
    //     0x42e934: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e938: stur            x0, [fp, #-0x40]
    // 0x42e93c: r16 = "  - ["
    //     0x42e93c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee30] "  - ["
    //     0x42e940: ldr             x16, [x16, #0xe30]
    // 0x42e944: StoreField: r0->field_f = r16
    //     0x42e944: stur            w16, [x0, #0xf]
    // 0x42e948: ldur            x1, [fp, #-0x28]
    // 0x42e94c: LoadField: r2 = r1->field_b
    //     0x42e94c: ldur            w2, [x1, #0xb]
    // 0x42e950: DecompressPointer r2
    //     0x42e950: add             x2, x2, HEAP, lsl #32
    // 0x42e954: LoadField: r3 = r2->field_7
    //     0x42e954: ldur            x3, [x2, #7]
    // 0x42e958: cmp             x3, #2
    // 0x42e95c: b.gt            #0x42e994
    // 0x42e960: cmp             x3, #1
    // 0x42e964: b.gt            #0x42e988
    // 0x42e968: cmp             x3, #0
    // 0x42e96c: b.gt            #0x42e97c
    // 0x42e970: r3 = "HLS"
    //     0x42e970: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "HLS"
    //     0x42e974: ldr             x3, [x3, #0xe38]
    // 0x42e978: b               #0x42e9b0
    // 0x42e97c: r3 = "DASH"
    //     0x42e97c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "DASH"
    //     0x42e980: ldr             x3, [x3, #0xe40]
    // 0x42e984: b               #0x42e9b0
    // 0x42e988: r3 = "MP4"
    //     0x42e988: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de60] "MP4"
    //     0x42e98c: ldr             x3, [x3, #0xe60]
    // 0x42e990: b               #0x42e9b0
    // 0x42e994: cmp             x3, #3
    // 0x42e998: b.gt            #0x42e9a8
    // 0x42e99c: r3 = "FLV"
    //     0x42e99c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de68] "FLV"
    //     0x42e9a0: ldr             x3, [x3, #0xe68]
    // 0x42e9a4: b               #0x42e9b0
    // 0x42e9a8: r3 = "流"
    //     0x42e9a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "流"
    //     0x42e9ac: ldr             x3, [x3, #0xe48]
    // 0x42e9b0: ldur            x2, [fp, #-0x30]
    // 0x42e9b4: StoreField: r0->field_13 = r3
    //     0x42e9b4: stur            w3, [x0, #0x13]
    // 0x42e9b8: r16 = "] "
    //     0x42e9b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee50] "] "
    //     0x42e9bc: ldr             x16, [x16, #0xe50]
    // 0x42e9c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x42e9c0: stur            w16, [x0, #0x17]
    // 0x42e9c4: LoadField: r3 = r1->field_7
    //     0x42e9c4: ldur            w3, [x1, #7]
    // 0x42e9c8: DecompressPointer r3
    //     0x42e9c8: add             x3, x3, HEAP, lsl #32
    // 0x42e9cc: mov             x1, x3
    // 0x42e9d0: r0 = sanitizeUrl()
    //     0x42e9d0: bl              #0x42f2a0  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::sanitizeUrl
    // 0x42e9d4: ldur            x1, [fp, #-0x40]
    // 0x42e9d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x42e9d8: add             x25, x1, #0x1b
    //     0x42e9dc: str             w0, [x25]
    //     0x42e9e0: tbz             w0, #0, #0x42e9fc
    //     0x42e9e4: ldurb           w16, [x1, #-1]
    //     0x42e9e8: ldurb           w17, [x0, #-1]
    //     0x42e9ec: and             x16, x17, x16, lsr #2
    //     0x42e9f0: tst             x16, HEAP, lsr #32
    //     0x42e9f4: b.eq            #0x42e9fc
    //     0x42e9f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42e9fc: ldur            x16, [fp, #-0x40]
    // 0x42ea00: str             x16, [SP]
    // 0x42ea04: r0 = _interpolate()
    //     0x42ea04: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42ea08: ldur            x1, [fp, #-0x18]
    // 0x42ea0c: mov             x2, x0
    // 0x42ea10: r0 = write()
    //     0x42ea10: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x42ea14: ldur            x1, [fp, #-0x18]
    // 0x42ea18: r2 = "\n"
    //     0x42ea18: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x42ea1c: r0 = _writeString()
    //     0x42ea1c: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x42ea20: ldur            x0, [fp, #-0x30]
    // 0x42ea24: add             x3, x0, #1
    // 0x42ea28: b               #0x42e8e8
    // 0x42ea2c: ldur            x0, [fp, #-0x10]
    // 0x42ea30: LoadField: r1 = r0->field_1b
    //     0x42ea30: ldur            w1, [x0, #0x1b]
    // 0x42ea34: DecompressPointer r1
    //     0x42ea34: add             x1, x1, HEAP, lsl #32
    // 0x42ea38: r2 = 14000
    //     0x42ea38: movz            x2, #0x36b0
    // 0x42ea3c: r0 = trimText()
    //     0x42ea3c: bl              #0x42f144  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::trimText
    // 0x42ea40: stur            x0, [fp, #-0x20]
    // 0x42ea44: r16 = "--- 解析结构（kDetailScript 原始返回，可能截断）---"
    //     0x42ea44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee58] "--- 解析结构（kDetailScript 原始返回，可能截断）---"
    //     0x42ea48: ldr             x16, [x16, #0xe58]
    // 0x42ea4c: str             x16, [SP]
    // 0x42ea50: ldur            x1, [fp, #-0x18]
    // 0x42ea54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42ea54: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42ea58: r0 = writeln()
    //     0x42ea58: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42ea5c: ldur            x0, [fp, #-0x20]
    // 0x42ea60: LoadField: r1 = r0->field_7
    //     0x42ea60: ldur            w1, [x0, #7]
    // 0x42ea64: cbnz            w1, #0x42ea74
    // 0x42ea68: r1 = "(未捕获)"
    //     0x42ea68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "(未捕获)"
    //     0x42ea6c: ldr             x1, [x1, #0xe60]
    // 0x42ea70: b               #0x42ea78
    // 0x42ea74: mov             x1, x0
    // 0x42ea78: ldur            x0, [fp, #-0x10]
    // 0x42ea7c: str             x1, [SP]
    // 0x42ea80: ldur            x1, [fp, #-0x18]
    // 0x42ea84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42ea84: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42ea88: r0 = writeln()
    //     0x42ea88: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42ea8c: ldur            x0, [fp, #-0x10]
    // 0x42ea90: LoadField: r1 = r0->field_1f
    //     0x42ea90: ldur            w1, [x0, #0x1f]
    // 0x42ea94: DecompressPointer r1
    //     0x42ea94: add             x1, x1, HEAP, lsl #32
    // 0x42ea98: r2 = 16000
    //     0x42ea98: movz            x2, #0x3e80
    // 0x42ea9c: r0 = trimText()
    //     0x42ea9c: bl              #0x42f144  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::trimText
    // 0x42eaa0: stur            x0, [fp, #-0x10]
    // 0x42eaa4: r16 = "--- DOM 快照（outerHTML，可能截断）---"
    //     0x42eaa4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "--- DOM 快照（outerHTML，可能截断）---"
    //     0x42eaa8: ldr             x16, [x16, #0xe68]
    // 0x42eaac: str             x16, [SP]
    // 0x42eab0: ldur            x1, [fp, #-0x18]
    // 0x42eab4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42eab4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42eab8: r0 = writeln()
    //     0x42eab8: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42eabc: ldur            x0, [fp, #-0x10]
    // 0x42eac0: LoadField: r1 = r0->field_7
    //     0x42eac0: ldur            w1, [x0, #7]
    // 0x42eac4: cbnz            w1, #0x42ead4
    // 0x42eac8: r1 = "(未捕获)"
    //     0x42eac8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "(未捕获)"
    //     0x42eacc: ldr             x1, [x1, #0xe60]
    // 0x42ead0: b               #0x42ead8
    // 0x42ead4: mov             x1, x0
    // 0x42ead8: ldur            x0, [fp, #-8]
    // 0x42eadc: str             x1, [SP]
    // 0x42eae0: ldur            x1, [fp, #-0x18]
    // 0x42eae4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42eae4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42eae8: r0 = writeln()
    //     0x42eae8: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x42eaec: ldur            x16, [fp, #-0x18]
    // 0x42eaf0: str             x16, [SP]
    // 0x42eaf4: r0 = toString()
    //     0x42eaf4: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x42eaf8: mov             x2, x0
    // 0x42eafc: LoadField: r0 = r2->field_7
    //     0x42eafc: ldur            w0, [x2, #7]
    // 0x42eb00: r1 = LoadInt32Instr(r0)
    //     0x42eb00: sbfx            x1, x0, #1, #0x1f
    // 0x42eb04: ldur            x3, [fp, #-8]
    // 0x42eb08: cmp             x1, x3
    // 0x42eb0c: b.gt            #0x42eb20
    // 0x42eb10: mov             x0, x2
    // 0x42eb14: LeaveFrame
    //     0x42eb14: mov             SP, fp
    //     0x42eb18: ldp             fp, lr, [SP], #0x10
    // 0x42eb1c: ret
    //     0x42eb1c: ret             
    // 0x42eb20: r0 = BoxInt64Instr(r3)
    //     0x42eb20: sbfiz           x0, x3, #1, #0x1f
    //     0x42eb24: cmp             x3, x0, asr #1
    //     0x42eb28: b.eq            #0x42eb34
    //     0x42eb2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42eb30: stur            x3, [x0, #7]
    // 0x42eb34: str             x0, [SP]
    // 0x42eb38: mov             x1, x2
    // 0x42eb3c: r2 = 0
    //     0x42eb3c: movz            x2, #0
    // 0x42eb40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42eb40: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42eb44: r0 = substring()
    //     0x42eb44: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x42eb48: r1 = Null
    //     0x42eb48: mov             x1, NULL
    // 0x42eb4c: r2 = 4
    //     0x42eb4c: movz            x2, #0x4
    // 0x42eb50: stur            x0, [fp, #-0x10]
    // 0x42eb54: r0 = AllocateArray()
    //     0x42eb54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42eb58: mov             x1, x0
    // 0x42eb5c: ldur            x0, [fp, #-0x10]
    // 0x42eb60: StoreField: r1->field_f = r0
    //     0x42eb60: stur            w0, [x1, #0xf]
    // 0x42eb64: r16 = "\n…（诊断包已截断）"
    //     0x42eb64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee70] "\n…（诊断包已截断）"
    //     0x42eb68: ldr             x16, [x16, #0xe70]
    // 0x42eb6c: StoreField: r1->field_13 = r16
    //     0x42eb6c: stur            w16, [x1, #0x13]
    // 0x42eb70: str             x1, [SP]
    // 0x42eb74: r0 = _interpolate()
    //     0x42eb74: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42eb78: LeaveFrame
    //     0x42eb78: mov             SP, fp
    //     0x42eb7c: ldp             fp, lr, [SP], #0x10
    // 0x42eb80: ret
    //     0x42eb80: ret             
    // 0x42eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eb84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eb88: b               #0x42e21c
    // 0x42eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eb8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eb90: b               #0x42e718
    // 0x42eb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eb94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eb98: b               #0x42e8fc
  }
  String toJson(ParseDiagnostics) {
    // ** addr: 0x42ebb4, size: 0x48
    // 0x42ebb4: EnterFrame
    //     0x42ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x42ebb8: mov             fp, SP
    // 0x42ebbc: CheckStackOverflow
    //     0x42ebbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ebc0: cmp             SP, x16
    //     0x42ebc4: b.ls            #0x42ebdc
    // 0x42ebc8: ldr             x1, [fp, #0x10]
    // 0x42ebcc: r0 = toJson()
    //     0x42ebcc: bl              #0x42ebe4  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::toJson
    // 0x42ebd0: LeaveFrame
    //     0x42ebd0: mov             SP, fp
    //     0x42ebd4: ldp             fp, lr, [SP], #0x10
    // 0x42ebd8: ret
    //     0x42ebd8: ret             
    // 0x42ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ebdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ebe0: b               #0x42ebc8
  }
  String toJson(ParseDiagnostics) {
    // ** addr: 0x42ebe4, size: 0x34
    // 0x42ebe4: EnterFrame
    //     0x42ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x42ebe8: mov             fp, SP
    // 0x42ebec: CheckStackOverflow
    //     0x42ebec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ebf0: cmp             SP, x16
    //     0x42ebf4: b.ls            #0x42ec10
    // 0x42ebf8: r0 = toMap()
    //     0x42ebf8: bl              #0x42ec18  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::toMap
    // 0x42ebfc: mov             x1, x0
    // 0x42ec00: r0 = jsonEncode()
    //     0x42ec00: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x42ec04: LeaveFrame
    //     0x42ec04: mov             SP, fp
    //     0x42ec08: ldp             fp, lr, [SP], #0x10
    // 0x42ec0c: ret
    //     0x42ec0c: ret             
    // 0x42ec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ec10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ec14: b               #0x42ebf8
  }
  _ toMap(/* No info */) {
    // ** addr: 0x42ec18, size: 0x52c
    // 0x42ec18: EnterFrame
    //     0x42ec18: stp             fp, lr, [SP, #-0x10]!
    //     0x42ec1c: mov             fp, SP
    // 0x42ec20: AllocStack(0x50)
    //     0x42ec20: sub             SP, SP, #0x50
    // 0x42ec24: SetupParameters(ParseDiagnostics this /* r1 => r0, fp-0x8 */)
    //     0x42ec24: mov             x0, x1
    //     0x42ec28: stur            x1, [fp, #-8]
    // 0x42ec2c: CheckStackOverflow
    //     0x42ec2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ec30: cmp             SP, x16
    //     0x42ec34: b.ls            #0x42f12c
    // 0x42ec38: r1 = Null
    //     0x42ec38: mov             x1, NULL
    // 0x42ec3c: r2 = 48
    //     0x42ec3c: movz            x2, #0x30
    // 0x42ec40: r0 = AllocateArray()
    //     0x42ec40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42ec44: stur            x0, [fp, #-0x10]
    // 0x42ec48: r16 = "v"
    //     0x42ec48: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] "v"
    //     0x42ec4c: ldr             x16, [x16, #0xd50]
    // 0x42ec50: StoreField: r0->field_f = r16
    //     0x42ec50: stur            w16, [x0, #0xf]
    // 0x42ec54: r16 = 2
    //     0x42ec54: movz            x16, #0x2
    // 0x42ec58: StoreField: r0->field_13 = r16
    //     0x42ec58: stur            w16, [x0, #0x13]
    // 0x42ec5c: r16 = "app"
    //     0x42ec5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] "app"
    //     0x42ec60: ldr             x16, [x16, #0x150]
    // 0x42ec64: ArrayStore: r0[0] = r16  ; List_4
    //     0x42ec64: stur            w16, [x0, #0x17]
    // 0x42ec68: r16 = "0.28.0"
    //     0x42ec68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24158] "0.28.0"
    //     0x42ec6c: ldr             x16, [x16, #0x158]
    // 0x42ec70: StoreField: r0->field_1b = r16
    //     0x42ec70: stur            w16, [x0, #0x1b]
    // 0x42ec74: r16 = "url"
    //     0x42ec74: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x42ec78: StoreField: r0->field_1f = r16
    //     0x42ec78: stur            w16, [x0, #0x1f]
    // 0x42ec7c: ldur            x2, [fp, #-8]
    // 0x42ec80: LoadField: r1 = r2->field_7
    //     0x42ec80: ldur            w1, [x2, #7]
    // 0x42ec84: DecompressPointer r1
    //     0x42ec84: add             x1, x1, HEAP, lsl #32
    // 0x42ec88: r0 = sanitizeUrl()
    //     0x42ec88: bl              #0x42f2a0  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::sanitizeUrl
    // 0x42ec8c: ldur            x1, [fp, #-0x10]
    // 0x42ec90: ArrayStore: r1[5] = r0  ; List_4
    //     0x42ec90: add             x25, x1, #0x23
    //     0x42ec94: str             w0, [x25]
    //     0x42ec98: tbz             w0, #0, #0x42ecb4
    //     0x42ec9c: ldurb           w16, [x1, #-1]
    //     0x42eca0: ldurb           w17, [x0, #-1]
    //     0x42eca4: and             x16, x17, x16, lsr #2
    //     0x42eca8: tst             x16, HEAP, lsr #32
    //     0x42ecac: b.eq            #0x42ecb4
    //     0x42ecb0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42ecb4: ldur            x2, [fp, #-0x10]
    // 0x42ecb8: r16 = "stage"
    //     0x42ecb8: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "stage"
    // 0x42ecbc: StoreField: r2->field_27 = r16
    //     0x42ecbc: stur            w16, [x2, #0x27]
    // 0x42ecc0: ldur            x3, [fp, #-8]
    // 0x42ecc4: LoadField: r0 = r3->field_b
    //     0x42ecc4: ldur            w0, [x3, #0xb]
    // 0x42ecc8: DecompressPointer r0
    //     0x42ecc8: add             x0, x0, HEAP, lsl #32
    // 0x42eccc: mov             x1, x2
    // 0x42ecd0: ArrayStore: r1[7] = r0  ; List_4
    //     0x42ecd0: add             x25, x1, #0x2b
    //     0x42ecd4: str             w0, [x25]
    //     0x42ecd8: tbz             w0, #0, #0x42ecf4
    //     0x42ecdc: ldurb           w16, [x1, #-1]
    //     0x42ece0: ldurb           w17, [x0, #-1]
    //     0x42ece4: and             x16, x17, x16, lsr #2
    //     0x42ece8: tst             x16, HEAP, lsr #32
    //     0x42ecec: b.eq            #0x42ecf4
    //     0x42ecf0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42ecf4: r16 = "message"
    //     0x42ecf4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x42ecf8: ldr             x16, [x16, #0x620]
    // 0x42ecfc: StoreField: r2->field_2f = r16
    //     0x42ecfc: stur            w16, [x2, #0x2f]
    // 0x42ed00: LoadField: r0 = r3->field_13
    //     0x42ed00: ldur            w0, [x3, #0x13]
    // 0x42ed04: DecompressPointer r0
    //     0x42ed04: add             x0, x0, HEAP, lsl #32
    // 0x42ed08: mov             x1, x2
    // 0x42ed0c: ArrayStore: r1[9] = r0  ; List_4
    //     0x42ed0c: add             x25, x1, #0x33
    //     0x42ed10: str             w0, [x25]
    //     0x42ed14: tbz             w0, #0, #0x42ed30
    //     0x42ed18: ldurb           w16, [x1, #-1]
    //     0x42ed1c: ldurb           w17, [x0, #-1]
    //     0x42ed20: and             x16, x17, x16, lsr #2
    //     0x42ed24: tst             x16, HEAP, lsr #32
    //     0x42ed28: b.eq            #0x42ed30
    //     0x42ed2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42ed30: r16 = "error"
    //     0x42ed30: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x42ed34: StoreField: r2->field_37 = r16
    //     0x42ed34: stur            w16, [x2, #0x37]
    // 0x42ed38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x42ed38: ldur            w0, [x3, #0x17]
    // 0x42ed3c: DecompressPointer r0
    //     0x42ed3c: add             x0, x0, HEAP, lsl #32
    // 0x42ed40: mov             x1, x2
    // 0x42ed44: ArrayStore: r1[11] = r0  ; List_4
    //     0x42ed44: add             x25, x1, #0x3b
    //     0x42ed48: str             w0, [x25]
    //     0x42ed4c: tbz             w0, #0, #0x42ed68
    //     0x42ed50: ldurb           w16, [x1, #-1]
    //     0x42ed54: ldurb           w17, [x0, #-1]
    //     0x42ed58: and             x16, x17, x16, lsr #2
    //     0x42ed5c: tst             x16, HEAP, lsr #32
    //     0x42ed60: b.eq            #0x42ed68
    //     0x42ed64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42ed68: r16 = "hasPlayer"
    //     0x42ed68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] "hasPlayer"
    //     0x42ed6c: ldr             x16, [x16, #0xcc8]
    // 0x42ed70: StoreField: r2->field_3f = r16
    //     0x42ed70: stur            w16, [x2, #0x3f]
    // 0x42ed74: LoadField: r0 = r3->field_23
    //     0x42ed74: ldur            w0, [x3, #0x23]
    // 0x42ed78: DecompressPointer r0
    //     0x42ed78: add             x0, x0, HEAP, lsl #32
    // 0x42ed7c: StoreField: r2->field_43 = r0
    //     0x42ed7c: stur            w0, [x2, #0x43]
    // 0x42ed80: r16 = "episodes"
    //     0x42ed80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "episodes"
    //     0x42ed84: ldr             x16, [x16, #0xc50]
    // 0x42ed88: StoreField: r2->field_47 = r16
    //     0x42ed88: stur            w16, [x2, #0x47]
    // 0x42ed8c: LoadField: r4 = r3->field_27
    //     0x42ed8c: ldur            x4, [x3, #0x27]
    // 0x42ed90: r0 = BoxInt64Instr(r4)
    //     0x42ed90: sbfiz           x0, x4, #1, #0x1f
    //     0x42ed94: cmp             x4, x0, asr #1
    //     0x42ed98: b.eq            #0x42eda4
    //     0x42ed9c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42eda0: stur            x4, [x0, #7]
    // 0x42eda4: mov             x1, x2
    // 0x42eda8: ArrayStore: r1[15] = r0  ; List_4
    //     0x42eda8: add             x25, x1, #0x4b
    //     0x42edac: str             w0, [x25]
    //     0x42edb0: tbz             w0, #0, #0x42edcc
    //     0x42edb4: ldurb           w16, [x1, #-1]
    //     0x42edb8: ldurb           w17, [x0, #-1]
    //     0x42edbc: and             x16, x17, x16, lsr #2
    //     0x42edc0: tst             x16, HEAP, lsr #32
    //     0x42edc4: b.eq            #0x42edcc
    //     0x42edc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42edcc: r16 = "lines"
    //     0x42edcc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec88] "lines"
    //     0x42edd0: ldr             x16, [x16, #0xc88]
    // 0x42edd4: StoreField: r2->field_4f = r16
    //     0x42edd4: stur            w16, [x2, #0x4f]
    // 0x42edd8: r16 = <String>
    //     0x42edd8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x42eddc: stp             xzr, x16, [SP]
    // 0x42ede0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42ede0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42ede4: r0 = _GrowableList()
    //     0x42ede4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x42ede8: mov             x3, x0
    // 0x42edec: ldur            x2, [fp, #-8]
    // 0x42edf0: stur            x3, [fp, #-0x18]
    // 0x42edf4: LoadField: r1 = r2->field_2f
    //     0x42edf4: ldur            w1, [x2, #0x2f]
    // 0x42edf8: DecompressPointer r1
    //     0x42edf8: add             x1, x1, HEAP, lsl #32
    // 0x42edfc: r0 = LoadClassIdInstr(r1)
    //     0x42edfc: ldur            x0, [x1, #-1]
    //     0x42ee00: ubfx            x0, x0, #0xc, #0x14
    // 0x42ee04: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x42ee04: movz            x17, #0x9eea
    //     0x42ee08: add             lr, x0, x17
    //     0x42ee0c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ee10: blr             lr
    // 0x42ee14: mov             x2, x0
    // 0x42ee18: stur            x2, [fp, #-0x20]
    // 0x42ee1c: ldur            x3, [fp, #-0x18]
    // 0x42ee20: CheckStackOverflow
    //     0x42ee20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ee24: cmp             SP, x16
    //     0x42ee28: b.ls            #0x42f134
    // 0x42ee2c: r0 = LoadClassIdInstr(r2)
    //     0x42ee2c: ldur            x0, [x2, #-1]
    //     0x42ee30: ubfx            x0, x0, #0xc, #0x14
    // 0x42ee34: mov             x1, x2
    // 0x42ee38: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x42ee38: add             lr, x0, #0x3e3
    //     0x42ee3c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ee40: blr             lr
    // 0x42ee44: tbnz            w0, #4, #0x42eef8
    // 0x42ee48: ldur            x3, [fp, #-0x18]
    // 0x42ee4c: ldur            x2, [fp, #-0x20]
    // 0x42ee50: r0 = LoadClassIdInstr(r2)
    //     0x42ee50: ldur            x0, [x2, #-1]
    //     0x42ee54: ubfx            x0, x0, #0xc, #0x14
    // 0x42ee58: mov             x1, x2
    // 0x42ee5c: r0 = GDT[cid_x0 + 0x416]()
    //     0x42ee5c: add             lr, x0, #0x416
    //     0x42ee60: ldr             lr, [x21, lr, lsl #3]
    //     0x42ee64: blr             lr
    // 0x42ee68: LoadField: r2 = r0->field_7
    //     0x42ee68: ldur            w2, [x0, #7]
    // 0x42ee6c: DecompressPointer r2
    //     0x42ee6c: add             x2, x2, HEAP, lsl #32
    // 0x42ee70: ldur            x0, [fp, #-0x18]
    // 0x42ee74: stur            x2, [fp, #-0x30]
    // 0x42ee78: LoadField: r1 = r0->field_b
    //     0x42ee78: ldur            w1, [x0, #0xb]
    // 0x42ee7c: LoadField: r3 = r0->field_f
    //     0x42ee7c: ldur            w3, [x0, #0xf]
    // 0x42ee80: DecompressPointer r3
    //     0x42ee80: add             x3, x3, HEAP, lsl #32
    // 0x42ee84: LoadField: r4 = r3->field_b
    //     0x42ee84: ldur            w4, [x3, #0xb]
    // 0x42ee88: r3 = LoadInt32Instr(r1)
    //     0x42ee88: sbfx            x3, x1, #1, #0x1f
    // 0x42ee8c: stur            x3, [fp, #-0x28]
    // 0x42ee90: r1 = LoadInt32Instr(r4)
    //     0x42ee90: sbfx            x1, x4, #1, #0x1f
    // 0x42ee94: cmp             x3, x1
    // 0x42ee98: b.ne            #0x42eea4
    // 0x42ee9c: mov             x1, x0
    // 0x42eea0: r0 = _growToNextCapacity()
    //     0x42eea0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42eea4: ldur            x2, [fp, #-0x18]
    // 0x42eea8: ldur            x3, [fp, #-0x28]
    // 0x42eeac: add             x0, x3, #1
    // 0x42eeb0: lsl             x1, x0, #1
    // 0x42eeb4: StoreField: r2->field_b = r1
    //     0x42eeb4: stur            w1, [x2, #0xb]
    // 0x42eeb8: LoadField: r1 = r2->field_f
    //     0x42eeb8: ldur            w1, [x2, #0xf]
    // 0x42eebc: DecompressPointer r1
    //     0x42eebc: add             x1, x1, HEAP, lsl #32
    // 0x42eec0: ldur            x0, [fp, #-0x30]
    // 0x42eec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42eec4: add             x25, x1, x3, lsl #2
    //     0x42eec8: add             x25, x25, #0xf
    //     0x42eecc: str             w0, [x25]
    //     0x42eed0: tbz             w0, #0, #0x42eeec
    //     0x42eed4: ldurb           w16, [x1, #-1]
    //     0x42eed8: ldurb           w17, [x0, #-1]
    //     0x42eedc: and             x16, x17, x16, lsr #2
    //     0x42eee0: tst             x16, HEAP, lsr #32
    //     0x42eee4: b.eq            #0x42eeec
    //     0x42eee8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42eeec: mov             x3, x2
    // 0x42eef0: ldur            x2, [fp, #-0x20]
    // 0x42eef4: b               #0x42ee20
    // 0x42eef8: ldur            x3, [fp, #-8]
    // 0x42eefc: ldur            x4, [fp, #-0x10]
    // 0x42ef00: ldur            x2, [fp, #-0x18]
    // 0x42ef04: mov             x1, x4
    // 0x42ef08: mov             x0, x2
    // 0x42ef0c: ArrayStore: r1[17] = r0  ; List_4
    //     0x42ef0c: add             x25, x1, #0x53
    //     0x42ef10: str             w0, [x25]
    //     0x42ef14: tbz             w0, #0, #0x42ef30
    //     0x42ef18: ldurb           w16, [x1, #-1]
    //     0x42ef1c: ldurb           w17, [x0, #-1]
    //     0x42ef20: and             x16, x17, x16, lsr #2
    //     0x42ef24: tst             x16, HEAP, lsr #32
    //     0x42ef28: b.eq            #0x42ef30
    //     0x42ef2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42ef30: r16 = "candidates"
    //     0x42ef30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e68] "candidates"
    //     0x42ef34: ldr             x16, [x16, #0xe68]
    // 0x42ef38: StoreField: r4->field_57 = r16
    //     0x42ef38: stur            w16, [x4, #0x57]
    // 0x42ef3c: r16 = <String>
    //     0x42ef3c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x42ef40: stp             xzr, x16, [SP]
    // 0x42ef44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42ef44: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42ef48: r0 = _GrowableList()
    //     0x42ef48: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x42ef4c: mov             x2, x0
    // 0x42ef50: ldur            x0, [fp, #-8]
    // 0x42ef54: stur            x2, [fp, #-0x30]
    // 0x42ef58: LoadField: r3 = r0->field_33
    //     0x42ef58: ldur            w3, [x0, #0x33]
    // 0x42ef5c: DecompressPointer r3
    //     0x42ef5c: add             x3, x3, HEAP, lsl #32
    // 0x42ef60: stur            x3, [fp, #-0x20]
    // 0x42ef64: LoadField: r1 = r3->field_b
    //     0x42ef64: ldur            w1, [x3, #0xb]
    // 0x42ef68: r4 = LoadInt32Instr(r1)
    //     0x42ef68: sbfx            x4, x1, #1, #0x1f
    // 0x42ef6c: stur            x4, [fp, #-0x40]
    // 0x42ef70: r1 = 0
    //     0x42ef70: movz            x1, #0
    // 0x42ef74: CheckStackOverflow
    //     0x42ef74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ef78: cmp             SP, x16
    //     0x42ef7c: b.ls            #0x42f13c
    // 0x42ef80: LoadField: r5 = r3->field_b
    //     0x42ef80: ldur            w5, [x3, #0xb]
    // 0x42ef84: r6 = LoadInt32Instr(r5)
    //     0x42ef84: sbfx            x6, x5, #1, #0x1f
    // 0x42ef88: cmp             x4, x6
    // 0x42ef8c: b.ne            #0x42f10c
    // 0x42ef90: cmp             x1, x6
    // 0x42ef94: b.ge            #0x42f048
    // 0x42ef98: LoadField: r5 = r3->field_f
    //     0x42ef98: ldur            w5, [x3, #0xf]
    // 0x42ef9c: DecompressPointer r5
    //     0x42ef9c: add             x5, x5, HEAP, lsl #32
    // 0x42efa0: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x42efa0: add             x16, x5, x1, lsl #2
    //     0x42efa4: ldur            w6, [x16, #0xf]
    // 0x42efa8: DecompressPointer r6
    //     0x42efa8: add             x6, x6, HEAP, lsl #32
    // 0x42efac: add             x5, x1, #1
    // 0x42efb0: stur            x5, [fp, #-0x38]
    // 0x42efb4: LoadField: r7 = r6->field_7
    //     0x42efb4: ldur            w7, [x6, #7]
    // 0x42efb8: DecompressPointer r7
    //     0x42efb8: add             x7, x7, HEAP, lsl #32
    // 0x42efbc: stur            x7, [fp, #-0x18]
    // 0x42efc0: LoadField: r1 = r2->field_b
    //     0x42efc0: ldur            w1, [x2, #0xb]
    // 0x42efc4: LoadField: r6 = r2->field_f
    //     0x42efc4: ldur            w6, [x2, #0xf]
    // 0x42efc8: DecompressPointer r6
    //     0x42efc8: add             x6, x6, HEAP, lsl #32
    // 0x42efcc: LoadField: r8 = r6->field_b
    //     0x42efcc: ldur            w8, [x6, #0xb]
    // 0x42efd0: r6 = LoadInt32Instr(r1)
    //     0x42efd0: sbfx            x6, x1, #1, #0x1f
    // 0x42efd4: stur            x6, [fp, #-0x28]
    // 0x42efd8: r1 = LoadInt32Instr(r8)
    //     0x42efd8: sbfx            x1, x8, #1, #0x1f
    // 0x42efdc: cmp             x6, x1
    // 0x42efe0: b.ne            #0x42efec
    // 0x42efe4: mov             x1, x2
    // 0x42efe8: r0 = _growToNextCapacity()
    //     0x42efe8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42efec: ldur            x2, [fp, #-0x30]
    // 0x42eff0: ldur            x3, [fp, #-0x28]
    // 0x42eff4: add             x0, x3, #1
    // 0x42eff8: lsl             x1, x0, #1
    // 0x42effc: StoreField: r2->field_b = r1
    //     0x42effc: stur            w1, [x2, #0xb]
    // 0x42f000: LoadField: r1 = r2->field_f
    //     0x42f000: ldur            w1, [x2, #0xf]
    // 0x42f004: DecompressPointer r1
    //     0x42f004: add             x1, x1, HEAP, lsl #32
    // 0x42f008: ldur            x0, [fp, #-0x18]
    // 0x42f00c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42f00c: add             x25, x1, x3, lsl #2
    //     0x42f010: add             x25, x25, #0xf
    //     0x42f014: str             w0, [x25]
    //     0x42f018: tbz             w0, #0, #0x42f034
    //     0x42f01c: ldurb           w16, [x1, #-1]
    //     0x42f020: ldurb           w17, [x0, #-1]
    //     0x42f024: and             x16, x17, x16, lsr #2
    //     0x42f028: tst             x16, HEAP, lsr #32
    //     0x42f02c: b.eq            #0x42f034
    //     0x42f030: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42f034: ldur            x1, [fp, #-0x38]
    // 0x42f038: ldur            x0, [fp, #-8]
    // 0x42f03c: ldur            x3, [fp, #-0x20]
    // 0x42f040: ldur            x4, [fp, #-0x40]
    // 0x42f044: b               #0x42ef74
    // 0x42f048: mov             x3, x0
    // 0x42f04c: ldur            x4, [fp, #-0x10]
    // 0x42f050: mov             x1, x4
    // 0x42f054: mov             x0, x2
    // 0x42f058: ArrayStore: r1[19] = r0  ; List_4
    //     0x42f058: add             x25, x1, #0x5b
    //     0x42f05c: str             w0, [x25]
    //     0x42f060: tbz             w0, #0, #0x42f07c
    //     0x42f064: ldurb           w16, [x1, #-1]
    //     0x42f068: ldurb           w17, [x0, #-1]
    //     0x42f06c: and             x16, x17, x16, lsr #2
    //     0x42f070: tst             x16, HEAP, lsr #32
    //     0x42f074: b.eq            #0x42f07c
    //     0x42f078: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42f07c: r16 = "detail"
    //     0x42f07c: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x42f080: StoreField: r4->field_5f = r16
    //     0x42f080: stur            w16, [x4, #0x5f]
    // 0x42f084: LoadField: r0 = r3->field_1b
    //     0x42f084: ldur            w0, [x3, #0x1b]
    // 0x42f088: DecompressPointer r0
    //     0x42f088: add             x0, x0, HEAP, lsl #32
    // 0x42f08c: mov             x1, x4
    // 0x42f090: ArrayStore: r1[21] = r0  ; List_4
    //     0x42f090: add             x25, x1, #0x63
    //     0x42f094: str             w0, [x25]
    //     0x42f098: tbz             w0, #0, #0x42f0b4
    //     0x42f09c: ldurb           w16, [x1, #-1]
    //     0x42f0a0: ldurb           w17, [x0, #-1]
    //     0x42f0a4: and             x16, x17, x16, lsr #2
    //     0x42f0a8: tst             x16, HEAP, lsr #32
    //     0x42f0ac: b.eq            #0x42f0b4
    //     0x42f0b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42f0b4: r16 = "dom"
    //     0x42f0b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24160] "dom"
    //     0x42f0b8: ldr             x16, [x16, #0x160]
    // 0x42f0bc: StoreField: r4->field_67 = r16
    //     0x42f0bc: stur            w16, [x4, #0x67]
    // 0x42f0c0: LoadField: r0 = r3->field_1f
    //     0x42f0c0: ldur            w0, [x3, #0x1f]
    // 0x42f0c4: DecompressPointer r0
    //     0x42f0c4: add             x0, x0, HEAP, lsl #32
    // 0x42f0c8: mov             x1, x4
    // 0x42f0cc: ArrayStore: r1[23] = r0  ; List_4
    //     0x42f0cc: add             x25, x1, #0x6b
    //     0x42f0d0: str             w0, [x25]
    //     0x42f0d4: tbz             w0, #0, #0x42f0f0
    //     0x42f0d8: ldurb           w16, [x1, #-1]
    //     0x42f0dc: ldurb           w17, [x0, #-1]
    //     0x42f0e0: and             x16, x17, x16, lsr #2
    //     0x42f0e4: tst             x16, HEAP, lsr #32
    //     0x42f0e8: b.eq            #0x42f0f0
    //     0x42f0ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42f0f0: r16 = <String, dynamic>
    //     0x42f0f0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x42f0f4: stp             x4, x16, [SP]
    // 0x42f0f8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x42f0f8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x42f0fc: r0 = Map._fromLiteral()
    //     0x42f0fc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x42f100: LeaveFrame
    //     0x42f100: mov             SP, fp
    //     0x42f104: ldp             fp, lr, [SP], #0x10
    // 0x42f108: ret
    //     0x42f108: ret             
    // 0x42f10c: mov             x0, x3
    // 0x42f110: r0 = ConcurrentModificationError()
    //     0x42f110: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42f114: mov             x1, x0
    // 0x42f118: ldur            x0, [fp, #-0x20]
    // 0x42f11c: StoreField: r1->field_b = r0
    //     0x42f11c: stur            w0, [x1, #0xb]
    // 0x42f120: mov             x0, x1
    // 0x42f124: r0 = Throw()
    //     0x42f124: bl              #0x89e630  ; ThrowStub
    // 0x42f128: brk             #0
    // 0x42f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f12c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f130: b               #0x42ec38
    // 0x42f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f138: b               #0x42ee2c
    // 0x42f13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f13c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f140: b               #0x42ef80
  }
  static _ trimText(/* No info */) {
    // ** addr: 0x42f144, size: 0x15c
    // 0x42f144: EnterFrame
    //     0x42f144: stp             fp, lr, [SP, #-0x10]!
    //     0x42f148: mov             fp, SP
    // 0x42f14c: AllocStack(0x38)
    //     0x42f14c: sub             SP, SP, #0x38
    // 0x42f150: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x42f150: mov             x4, x1
    //     0x42f154: mov             x3, x2
    //     0x42f158: stur            x1, [fp, #-0x18]
    //     0x42f15c: stur            x2, [fp, #-0x20]
    // 0x42f160: CheckStackOverflow
    //     0x42f160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f164: cmp             SP, x16
    //     0x42f168: b.ls            #0x42f298
    // 0x42f16c: cmp             w4, NULL
    // 0x42f170: b.eq            #0x42f17c
    // 0x42f174: LoadField: r0 = r4->field_7
    //     0x42f174: ldur            w0, [x4, #7]
    // 0x42f178: cbnz            w0, #0x42f18c
    // 0x42f17c: r0 = ""
    //     0x42f17c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x42f180: LeaveFrame
    //     0x42f180: mov             SP, fp
    //     0x42f184: ldp             fp, lr, [SP], #0x10
    // 0x42f188: ret
    //     0x42f188: ret             
    // 0x42f18c: r5 = LoadInt32Instr(r0)
    //     0x42f18c: sbfx            x5, x0, #1, #0x1f
    // 0x42f190: stur            x5, [fp, #-0x10]
    // 0x42f194: cmp             x5, x3
    // 0x42f198: b.gt            #0x42f1ac
    // 0x42f19c: mov             x0, x4
    // 0x42f1a0: LeaveFrame
    //     0x42f1a0: mov             SP, fp
    //     0x42f1a4: ldp             fp, lr, [SP], #0x10
    // 0x42f1a8: ret
    //     0x42f1a8: ret             
    // 0x42f1ac: r0 = 2
    //     0x42f1ac: movz            x0, #0x2
    // 0x42f1b0: sdiv            x2, x3, x0
    // 0x42f1b4: sub             x6, x3, x2
    // 0x42f1b8: stur            x6, [fp, #-8]
    // 0x42f1bc: r0 = BoxInt64Instr(r2)
    //     0x42f1bc: sbfiz           x0, x2, #1, #0x1f
    //     0x42f1c0: cmp             x2, x0, asr #1
    //     0x42f1c4: b.eq            #0x42f1d0
    //     0x42f1c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f1cc: stur            x2, [x0, #7]
    // 0x42f1d0: str             x0, [SP]
    // 0x42f1d4: mov             x1, x4
    // 0x42f1d8: r2 = 0
    //     0x42f1d8: movz            x2, #0
    // 0x42f1dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42f1dc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42f1e0: r0 = substring()
    //     0x42f1e0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x42f1e4: r1 = Null
    //     0x42f1e4: mov             x1, NULL
    // 0x42f1e8: r2 = 10
    //     0x42f1e8: movz            x2, #0xa
    // 0x42f1ec: stur            x0, [fp, #-0x28]
    // 0x42f1f0: r0 = AllocateArray()
    //     0x42f1f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42f1f4: mov             x3, x0
    // 0x42f1f8: ldur            x0, [fp, #-0x28]
    // 0x42f1fc: stur            x3, [fp, #-0x30]
    // 0x42f200: StoreField: r3->field_f = r0
    //     0x42f200: stur            w0, [x3, #0xf]
    // 0x42f204: r16 = "\n…（省略 "
    //     0x42f204: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] "\n…（省略 "
    //     0x42f208: ldr             x16, [x16, #0xe78]
    // 0x42f20c: StoreField: r3->field_13 = r16
    //     0x42f20c: stur            w16, [x3, #0x13]
    // 0x42f210: ldur            x0, [fp, #-0x20]
    // 0x42f214: ldur            x2, [fp, #-0x10]
    // 0x42f218: sub             x4, x2, x0
    // 0x42f21c: r0 = BoxInt64Instr(r4)
    //     0x42f21c: sbfiz           x0, x4, #1, #0x1f
    //     0x42f220: cmp             x4, x0, asr #1
    //     0x42f224: b.eq            #0x42f230
    //     0x42f228: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42f22c: stur            x4, [x0, #7]
    // 0x42f230: ArrayStore: r3[0] = r0  ; List_4
    //     0x42f230: stur            w0, [x3, #0x17]
    // 0x42f234: r16 = " 字符）…\n"
    //     0x42f234: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee80] " 字符）…\n"
    //     0x42f238: ldr             x16, [x16, #0xe80]
    // 0x42f23c: StoreField: r3->field_1b = r16
    //     0x42f23c: stur            w16, [x3, #0x1b]
    // 0x42f240: ldur            x0, [fp, #-8]
    // 0x42f244: sub             x1, x2, x0
    // 0x42f248: mov             x2, x1
    // 0x42f24c: ldur            x1, [fp, #-0x18]
    // 0x42f250: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42f250: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42f254: r0 = substring()
    //     0x42f254: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x42f258: ldur            x1, [fp, #-0x30]
    // 0x42f25c: ArrayStore: r1[4] = r0  ; List_4
    //     0x42f25c: add             x25, x1, #0x1f
    //     0x42f260: str             w0, [x25]
    //     0x42f264: tbz             w0, #0, #0x42f280
    //     0x42f268: ldurb           w16, [x1, #-1]
    //     0x42f26c: ldurb           w17, [x0, #-1]
    //     0x42f270: and             x16, x17, x16, lsr #2
    //     0x42f274: tst             x16, HEAP, lsr #32
    //     0x42f278: b.eq            #0x42f280
    //     0x42f27c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42f280: ldur            x16, [fp, #-0x30]
    // 0x42f284: str             x16, [SP]
    // 0x42f288: r0 = _interpolate()
    //     0x42f288: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42f28c: LeaveFrame
    //     0x42f28c: mov             SP, fp
    //     0x42f290: ldp             fp, lr, [SP], #0x10
    // 0x42f294: ret
    //     0x42f294: ret             
    // 0x42f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f29c: b               #0x42f16c
  }
  static _ sanitizeUrl(/* No info */) {
    // ** addr: 0x42f2a0, size: 0x1e4
    // 0x42f2a0: EnterFrame
    //     0x42f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x42f2a4: mov             fp, SP
    // 0x42f2a8: AllocStack(0x98)
    //     0x42f2a8: sub             SP, SP, #0x98
    // 0x42f2ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x42f2ac: mov             x0, x1
    //     0x42f2b0: stur            x1, [fp, #-0x50]
    // 0x42f2b4: CheckStackOverflow
    //     0x42f2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f2b8: cmp             SP, x16
    //     0x42f2bc: b.ls            #0x42f47c
    // 0x42f2c0: mov             x1, x0
    // 0x42f2c4: r0 = tryParse()
    //     0x42f2c4: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x42f2c8: mov             x2, x0
    // 0x42f2cc: stur            x2, [fp, #-0x58]
    // 0x42f2d0: cmp             w2, NULL
    // 0x42f2d4: b.eq            #0x42f314
    // 0x42f2d8: r0 = LoadClassIdInstr(r2)
    //     0x42f2d8: ldur            x0, [x2, #-1]
    //     0x42f2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x42f2e0: mov             x1, x2
    // 0x42f2e4: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x42f2e4: sub             lr, x0, #0xf6d
    //     0x42f2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x42f2ec: blr             lr
    // 0x42f2f0: r1 = LoadClassIdInstr(r0)
    //     0x42f2f0: ldur            x1, [x0, #-1]
    //     0x42f2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x42f2f8: mov             x16, x0
    // 0x42f2fc: mov             x0, x1
    // 0x42f300: mov             x1, x16
    // 0x42f304: r0 = GDT[cid_x0 + 0x55d]()
    //     0x42f304: add             lr, x0, #0x55d
    //     0x42f308: ldr             lr, [x21, lr, lsl #3]
    //     0x42f30c: blr             lr
    // 0x42f310: tbnz            w0, #4, #0x42f324
    // 0x42f314: ldur            x0, [fp, #-0x50]
    // 0x42f318: LeaveFrame
    //     0x42f318: mov             SP, fp
    //     0x42f31c: ldp             fp, lr, [SP], #0x10
    // 0x42f320: ret
    //     0x42f320: ret             
    // 0x42f324: ldur            x1, [fp, #-0x58]
    // 0x42f328: r16 = "(token|sign|auth|key|pass|session|cookie|uid|user|expire|nonce)"
    //     0x42f328: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee88] "(token|sign|auth|key|pass|session|cookie|uid|user|expire|nonce)"
    //     0x42f32c: ldr             x16, [x16, #0xe88]
    // 0x42f330: r30 = false
    //     0x42f330: add             lr, NULL, #0x30  ; false
    // 0x42f334: stp             lr, x16, [SP, #0x18]
    // 0x42f338: r16 = false
    //     0x42f338: add             x16, NULL, #0x30  ; false
    // 0x42f33c: r30 = false
    //     0x42f33c: add             lr, NULL, #0x30  ; false
    // 0x42f340: stp             lr, x16, [SP, #8]
    // 0x42f344: r16 = false
    //     0x42f344: add             x16, NULL, #0x30  ; false
    // 0x42f348: str             x16, [SP]
    // 0x42f34c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x42f34c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x42f350: r0 = _RegExp()
    //     0x42f350: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x42f354: stur            x0, [fp, #-0x60]
    // 0x42f358: r1 = 2
    //     0x42f358: movz            x1, #0x2
    // 0x42f35c: r0 = AllocateContext()
    //     0x42f35c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x42f360: mov             x1, x0
    // 0x42f364: ldur            x0, [fp, #-0x60]
    // 0x42f368: stur            x1, [fp, #-0x68]
    // 0x42f36c: StoreField: r1->field_f = r0
    //     0x42f36c: stur            w0, [x1, #0xf]
    // 0x42f370: r16 = <String, List<String>>
    //     0x42f370: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <String, List<String>>
    //     0x42f374: ldr             x16, [x16, #0x5d8]
    // 0x42f378: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x42f37c: stp             lr, x16, [SP]
    // 0x42f380: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x42f380: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x42f384: r0 = Map._fromLiteral()
    //     0x42f384: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x42f388: mov             x2, x0
    // 0x42f38c: ldur            x3, [fp, #-0x68]
    // 0x42f390: stur            x2, [fp, #-0x60]
    // 0x42f394: StoreField: r3->field_13 = r0
    //     0x42f394: stur            w0, [x3, #0x13]
    //     0x42f398: ldurb           w16, [x3, #-1]
    //     0x42f39c: ldurb           w17, [x0, #-1]
    //     0x42f3a0: and             x16, x17, x16, lsr #2
    //     0x42f3a4: tst             x16, HEAP, lsr #32
    //     0x42f3a8: b.eq            #0x42f3b0
    //     0x42f3ac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x42f3b0: ldur            x4, [fp, #-0x58]
    // 0x42f3b4: r0 = LoadClassIdInstr(r4)
    //     0x42f3b4: ldur            x0, [x4, #-1]
    //     0x42f3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x42f3bc: mov             x1, x4
    // 0x42f3c0: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x42f3c0: sub             lr, x0, #0xf6d
    //     0x42f3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x42f3c8: blr             lr
    // 0x42f3cc: ldur            x3, [fp, #-0x68]
    // 0x42f3d0: r1 = Function '<anonymous closure>': static.
    //     0x42f3d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee90] AnonymousClosure: static (0x42f484), in [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::sanitizeUrl (0x42f2a0)
    //     0x42f3d4: ldr             x1, [x1, #0xe90]
    // 0x42f3d8: stur            x0, [fp, #-0x70]
    // 0x42f3dc: r2 = 64
    //     0x42f3dc: movz            x2, #0x40
    // 0x42f3e0: r0 = AllocateClosure1()
    //     0x42f3e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42f3e4: ldur            x1, [fp, #-0x70]
    // 0x42f3e8: r2 = LoadClassIdInstr(r1)
    //     0x42f3e8: ldur            x2, [x1, #-1]
    //     0x42f3ec: ubfx            x2, x2, #0xc, #0x14
    // 0x42f3f0: mov             x16, x0
    // 0x42f3f4: mov             x0, x2
    // 0x42f3f8: mov             x2, x16
    // 0x42f3fc: r0 = GDT[cid_x0 + 0x750]()
    //     0x42f3fc: add             lr, x0, #0x750
    //     0x42f400: ldr             lr, [x21, lr, lsl #3]
    //     0x42f404: blr             lr
    // 0x42f408: ldur            x2, [fp, #-0x58]
    // 0x42f40c: r0 = LoadClassIdInstr(r2)
    //     0x42f40c: ldur            x0, [x2, #-1]
    //     0x42f410: ubfx            x0, x0, #0xc, #0x14
    // 0x42f414: ldur            x16, [fp, #-0x60]
    // 0x42f418: str             x16, [SP]
    // 0x42f41c: mov             x1, x2
    // 0x42f420: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x42f420: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee98] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    //     0x42f424: ldr             x4, [x4, #0xe98]
    // 0x42f428: r0 = GDT[cid_x0 + -0xb56]()
    //     0x42f428: sub             lr, x0, #0xb56
    //     0x42f42c: ldr             lr, [x21, lr, lsl #3]
    //     0x42f430: blr             lr
    // 0x42f434: mov             x1, x0
    // 0x42f438: stur            x0, [fp, #-0x60]
    // 0x42f43c: LoadField: r0 = r1->field_23
    //     0x42f43c: ldur            w0, [x1, #0x23]
    // 0x42f440: DecompressPointer r0
    //     0x42f440: add             x0, x0, HEAP, lsl #32
    // 0x42f444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42f448: cmp             w0, w16
    // 0x42f44c: b.ne            #0x42f45c
    // 0x42f450: r2 = _text
    //     0x42f450: add             x2, PP, #9, lsl #12  ; [pp+0x9630] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x42f454: ldr             x2, [x2, #0x630]
    // 0x42f458: r0 = InitLateFinalInstanceField()
    //     0x42f458: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x42f45c: LeaveFrame
    //     0x42f45c: mov             SP, fp
    //     0x42f460: ldp             fp, lr, [SP], #0x10
    // 0x42f464: ret
    //     0x42f464: ret             
    // 0x42f468: sub             SP, fp, #0x98
    // 0x42f46c: ldur            x0, [fp, #-0x50]
    // 0x42f470: LeaveFrame
    //     0x42f470: mov             SP, fp
    //     0x42f474: ldp             fp, lr, [SP], #0x10
    // 0x42f478: ret
    //     0x42f478: ret             
    // 0x42f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f47c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f480: b               #0x42f2c0
  }
  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x42f484, size: 0x80
    // 0x42f484: EnterFrame
    //     0x42f484: stp             fp, lr, [SP, #-0x10]!
    //     0x42f488: mov             fp, SP
    // 0x42f48c: AllocStack(0x8)
    //     0x42f48c: sub             SP, SP, #8
    // 0x42f490: SetupParameters([dynamic _ /* r0 */])
    //     0x42f490: ldr             x0, [fp, #0x20]
    // 0x42f494: LoadField: r1 = r0->field_1f
    //     0x42f494: ldur            w1, [x0, #0x1f]
    // 0x42f498: DecompressPointer r1
    //     0x42f498: add             x1, x1, HEAP, lsl #32
    // 0x42f49c: CheckStackOverflow
    //     0x42f49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f4a0: cmp             SP, x16
    //     0x42f4a4: b.ls            #0x42f4fc
    // 0x42f4a8: LoadField: r0 = r1->field_13
    //     0x42f4a8: ldur            w0, [x1, #0x13]
    // 0x42f4ac: DecompressPointer r0
    //     0x42f4ac: add             x0, x0, HEAP, lsl #32
    // 0x42f4b0: stur            x0, [fp, #-8]
    // 0x42f4b4: LoadField: r2 = r1->field_f
    //     0x42f4b4: ldur            w2, [x1, #0xf]
    // 0x42f4b8: DecompressPointer r2
    //     0x42f4b8: add             x2, x2, HEAP, lsl #32
    // 0x42f4bc: mov             x1, x2
    // 0x42f4c0: ldr             x2, [fp, #0x18]
    // 0x42f4c4: r0 = hasMatch()
    //     0x42f4c4: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x42f4c8: tbnz            w0, #4, #0x42f4d8
    // 0x42f4cc: r3 = const [***]
    //     0x42f4cc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eea0] List<String>(1)
    //     0x42f4d0: ldr             x3, [x3, #0xea0]
    // 0x42f4d4: b               #0x42f4e0
    // 0x42f4d8: ldr             x0, [fp, #0x10]
    // 0x42f4dc: mov             x3, x0
    // 0x42f4e0: ldur            x1, [fp, #-8]
    // 0x42f4e4: ldr             x2, [fp, #0x18]
    // 0x42f4e8: r0 = []=()
    //     0x42f4e8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x42f4ec: r0 = Null
    //     0x42f4ec: mov             x0, NULL
    // 0x42f4f0: LeaveFrame
    //     0x42f4f0: mov             SP, fp
    //     0x42f4f4: ldp             fp, lr, [SP], #0x10
    // 0x42f4f8: ret
    //     0x42f4f8: ret             
    // 0x42f4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f500: b               #0x42f4a8
  }
}
