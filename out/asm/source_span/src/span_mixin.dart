// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049496, size: 0x8
class :: {
}

// class id: 219, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x46b0dc, size: 0x1bc
    // 0x46b0dc: EnterFrame
    //     0x46b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46b0e0: mov             fp, SP
    // 0x46b0e4: AllocStack(0x28)
    //     0x46b0e4: sub             SP, SP, #0x28
    // 0x46b0e8: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46b0e8: mov             x4, x1
    //     0x46b0ec: mov             x3, x2
    //     0x46b0f0: stur            x1, [fp, #-8]
    //     0x46b0f4: stur            x2, [fp, #-0x10]
    // 0x46b0f8: CheckStackOverflow
    //     0x46b0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46b0fc: cmp             SP, x16
    //     0x46b100: b.ls            #0x46b290
    // 0x46b104: mov             x0, x3
    // 0x46b108: r2 = Null
    //     0x46b108: mov             x2, NULL
    // 0x46b10c: r1 = Null
    //     0x46b10c: mov             x1, NULL
    // 0x46b110: r4 = 60
    //     0x46b110: movz            x4, #0x3c
    // 0x46b114: branchIfSmi(r0, 0x46b120)
    //     0x46b114: tbz             w0, #0, #0x46b120
    // 0x46b118: r4 = LoadClassIdInstr(r0)
    //     0x46b118: ldur            x4, [x0, #-1]
    //     0x46b11c: ubfx            x4, x4, #0xc, #0x14
    // 0x46b120: sub             x4, x4, #0xdc
    // 0x46b124: cmp             x4, #2
    // 0x46b128: b.ls            #0x46b140
    // 0x46b12c: r8 = SourceSpan
    //     0x46b12c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31db0] Type: SourceSpan
    //     0x46b130: ldr             x8, [x8, #0xdb0]
    // 0x46b134: r3 = Null
    //     0x46b134: add             x3, PP, #0x31, lsl #12  ; [pp+0x31db8] Null
    //     0x46b138: ldr             x3, [x3, #0xdb8]
    // 0x46b13c: r0 = DefaultTypeTest()
    //     0x46b13c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46b140: ldur            x0, [fp, #-8]
    // 0x46b144: r1 = LoadClassIdInstr(r0)
    //     0x46b144: ldur            x1, [x0, #-1]
    //     0x46b148: ubfx            x1, x1, #0xc, #0x14
    // 0x46b14c: stur            x1, [fp, #-0x28]
    // 0x46b150: cmp             x1, #0xdc
    // 0x46b154: b.ne            #0x46b190
    // 0x46b158: LoadField: r2 = r0->field_7
    //     0x46b158: ldur            w2, [x0, #7]
    // 0x46b15c: DecompressPointer r2
    //     0x46b15c: add             x2, x2, HEAP, lsl #32
    // 0x46b160: stur            x2, [fp, #-0x20]
    // 0x46b164: LoadField: r3 = r0->field_b
    //     0x46b164: ldur            x3, [x0, #0xb]
    // 0x46b168: stur            x3, [fp, #-0x18]
    // 0x46b16c: r0 = FileLocation()
    //     0x46b16c: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x46b170: mov             x1, x0
    // 0x46b174: ldur            x2, [fp, #-0x20]
    // 0x46b178: ldur            x3, [fp, #-0x18]
    // 0x46b17c: stur            x0, [fp, #-0x20]
    // 0x46b180: r0 = FileLocation._()
    //     0x46b180: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x46b184: ldur            x4, [fp, #-0x20]
    // 0x46b188: ldur            x2, [fp, #-8]
    // 0x46b18c: b               #0x46b1a0
    // 0x46b190: mov             x2, x0
    // 0x46b194: LoadField: r0 = r2->field_7
    //     0x46b194: ldur            w0, [x2, #7]
    // 0x46b198: DecompressPointer r0
    //     0x46b198: add             x0, x0, HEAP, lsl #32
    // 0x46b19c: mov             x4, x0
    // 0x46b1a0: ldur            x3, [fp, #-0x10]
    // 0x46b1a4: stur            x4, [fp, #-0x20]
    // 0x46b1a8: r0 = LoadClassIdInstr(r3)
    //     0x46b1a8: ldur            x0, [x3, #-1]
    //     0x46b1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x46b1b0: mov             x1, x3
    // 0x46b1b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x46b1b4: sub             lr, x0, #0xfff
    //     0x46b1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x46b1bc: blr             lr
    // 0x46b1c0: ldur            x1, [fp, #-0x20]
    // 0x46b1c4: r2 = LoadClassIdInstr(r1)
    //     0x46b1c4: ldur            x2, [x1, #-1]
    //     0x46b1c8: ubfx            x2, x2, #0xc, #0x14
    // 0x46b1cc: mov             x16, x0
    // 0x46b1d0: mov             x0, x2
    // 0x46b1d4: mov             x2, x16
    // 0x46b1d8: r0 = GDT[cid_x0 + 0xd83a]()
    //     0x46b1d8: movz            x17, #0xd83a
    //     0x46b1dc: add             lr, x0, x17
    //     0x46b1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x46b1e4: blr             lr
    // 0x46b1e8: cbnz            x0, #0x46b284
    // 0x46b1ec: ldur            x0, [fp, #-0x28]
    // 0x46b1f0: cmp             x0, #0xdc
    // 0x46b1f4: b.ne            #0x46b230
    // 0x46b1f8: ldur            x0, [fp, #-8]
    // 0x46b1fc: LoadField: r2 = r0->field_7
    //     0x46b1fc: ldur            w2, [x0, #7]
    // 0x46b200: DecompressPointer r2
    //     0x46b200: add             x2, x2, HEAP, lsl #32
    // 0x46b204: stur            x2, [fp, #-0x20]
    // 0x46b208: LoadField: r3 = r0->field_13
    //     0x46b208: ldur            x3, [x0, #0x13]
    // 0x46b20c: stur            x3, [fp, #-0x18]
    // 0x46b210: r0 = FileLocation()
    //     0x46b210: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x46b214: mov             x1, x0
    // 0x46b218: ldur            x2, [fp, #-0x20]
    // 0x46b21c: ldur            x3, [fp, #-0x18]
    // 0x46b220: stur            x0, [fp, #-0x20]
    // 0x46b224: r0 = FileLocation._()
    //     0x46b224: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x46b228: ldur            x2, [fp, #-0x20]
    // 0x46b22c: b               #0x46b240
    // 0x46b230: ldur            x0, [fp, #-8]
    // 0x46b234: LoadField: r1 = r0->field_b
    //     0x46b234: ldur            w1, [x0, #0xb]
    // 0x46b238: DecompressPointer r1
    //     0x46b238: add             x1, x1, HEAP, lsl #32
    // 0x46b23c: mov             x2, x1
    // 0x46b240: ldur            x1, [fp, #-0x10]
    // 0x46b244: stur            x2, [fp, #-8]
    // 0x46b248: r0 = LoadClassIdInstr(r1)
    //     0x46b248: ldur            x0, [x1, #-1]
    //     0x46b24c: ubfx            x0, x0, #0xc, #0x14
    // 0x46b250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46b250: sub             lr, x0, #1, lsl #12
    //     0x46b254: ldr             lr, [x21, lr, lsl #3]
    //     0x46b258: blr             lr
    // 0x46b25c: ldur            x1, [fp, #-8]
    // 0x46b260: r2 = LoadClassIdInstr(r1)
    //     0x46b260: ldur            x2, [x1, #-1]
    //     0x46b264: ubfx            x2, x2, #0xc, #0x14
    // 0x46b268: mov             x16, x0
    // 0x46b26c: mov             x0, x2
    // 0x46b270: mov             x2, x16
    // 0x46b274: r0 = GDT[cid_x0 + 0xd83a]()
    //     0x46b274: movz            x17, #0xd83a
    //     0x46b278: add             lr, x0, x17
    //     0x46b27c: ldr             lr, [x21, lr, lsl #3]
    //     0x46b280: blr             lr
    // 0x46b284: LeaveFrame
    //     0x46b284: mov             SP, fp
    //     0x46b288: ldp             fp, lr, [SP], #0x10
    // 0x46b28c: ret
    //     0x46b28c: ret             
    // 0x46b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b290: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b294: b               #0x46b104
  }
  _ toString(/* No info */) {
    // ** addr: 0x75fcd8, size: 0x210
    // 0x75fcd8: EnterFrame
    //     0x75fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x75fcdc: mov             fp, SP
    // 0x75fce0: AllocStack(0x28)
    //     0x75fce0: sub             SP, SP, #0x28
    // 0x75fce4: CheckStackOverflow
    //     0x75fce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fce8: cmp             SP, x16
    //     0x75fcec: b.ls            #0x75fee0
    // 0x75fcf0: r1 = Null
    //     0x75fcf0: mov             x1, NULL
    // 0x75fcf4: r2 = 18
    //     0x75fcf4: movz            x2, #0x12
    // 0x75fcf8: r0 = AllocateArray()
    //     0x75fcf8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75fcfc: stur            x0, [fp, #-8]
    // 0x75fd00: r16 = "<"
    //     0x75fd00: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x75fd04: StoreField: r0->field_f = r16
    //     0x75fd04: stur            w16, [x0, #0xf]
    // 0x75fd08: ldr             x16, [fp, #0x10]
    // 0x75fd0c: str             x16, [SP]
    // 0x75fd10: r0 = runtimeType()
    //     0x75fd10: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x75fd14: ldur            x1, [fp, #-8]
    // 0x75fd18: ArrayStore: r1[1] = r0  ; List_4
    //     0x75fd18: add             x25, x1, #0x13
    //     0x75fd1c: str             w0, [x25]
    //     0x75fd20: tbz             w0, #0, #0x75fd3c
    //     0x75fd24: ldurb           w16, [x1, #-1]
    //     0x75fd28: ldurb           w17, [x0, #-1]
    //     0x75fd2c: and             x16, x17, x16, lsr #2
    //     0x75fd30: tst             x16, HEAP, lsr #32
    //     0x75fd34: b.eq            #0x75fd3c
    //     0x75fd38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fd3c: ldur            x1, [fp, #-8]
    // 0x75fd40: r16 = ": from "
    //     0x75fd40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d90] ": from "
    //     0x75fd44: ldr             x16, [x16, #0xd90]
    // 0x75fd48: ArrayStore: r1[0] = r16  ; List_4
    //     0x75fd48: stur            w16, [x1, #0x17]
    // 0x75fd4c: ldr             x0, [fp, #0x10]
    // 0x75fd50: r2 = LoadClassIdInstr(r0)
    //     0x75fd50: ldur            x2, [x0, #-1]
    //     0x75fd54: ubfx            x2, x2, #0xc, #0x14
    // 0x75fd58: stur            x2, [fp, #-0x20]
    // 0x75fd5c: cmp             x2, #0xdc
    // 0x75fd60: b.ne            #0x75fd9c
    // 0x75fd64: LoadField: r3 = r0->field_7
    //     0x75fd64: ldur            w3, [x0, #7]
    // 0x75fd68: DecompressPointer r3
    //     0x75fd68: add             x3, x3, HEAP, lsl #32
    // 0x75fd6c: stur            x3, [fp, #-0x18]
    // 0x75fd70: LoadField: r4 = r0->field_b
    //     0x75fd70: ldur            x4, [x0, #0xb]
    // 0x75fd74: stur            x4, [fp, #-0x10]
    // 0x75fd78: r0 = FileLocation()
    //     0x75fd78: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75fd7c: mov             x1, x0
    // 0x75fd80: ldur            x2, [fp, #-0x18]
    // 0x75fd84: ldur            x3, [fp, #-0x10]
    // 0x75fd88: stur            x0, [fp, #-0x18]
    // 0x75fd8c: r0 = FileLocation._()
    //     0x75fd8c: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x75fd90: ldur            x0, [fp, #-0x18]
    // 0x75fd94: ldr             x2, [fp, #0x10]
    // 0x75fd98: b               #0x75fda8
    // 0x75fd9c: mov             x2, x0
    // 0x75fda0: LoadField: r0 = r2->field_7
    //     0x75fda0: ldur            w0, [x2, #7]
    // 0x75fda4: DecompressPointer r0
    //     0x75fda4: add             x0, x0, HEAP, lsl #32
    // 0x75fda8: ldur            x3, [fp, #-8]
    // 0x75fdac: ldur            x4, [fp, #-0x20]
    // 0x75fdb0: mov             x1, x3
    // 0x75fdb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x75fdb4: add             x25, x1, #0x1b
    //     0x75fdb8: str             w0, [x25]
    //     0x75fdbc: tbz             w0, #0, #0x75fdd8
    //     0x75fdc0: ldurb           w16, [x1, #-1]
    //     0x75fdc4: ldurb           w17, [x0, #-1]
    //     0x75fdc8: and             x16, x17, x16, lsr #2
    //     0x75fdcc: tst             x16, HEAP, lsr #32
    //     0x75fdd0: b.eq            #0x75fdd8
    //     0x75fdd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fdd8: r16 = " to "
    //     0x75fdd8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d98] " to "
    //     0x75fddc: ldr             x16, [x16, #0xd98]
    // 0x75fde0: StoreField: r3->field_1f = r16
    //     0x75fde0: stur            w16, [x3, #0x1f]
    // 0x75fde4: cmp             x4, #0xdc
    // 0x75fde8: b.ne            #0x75fe24
    // 0x75fdec: LoadField: r0 = r2->field_7
    //     0x75fdec: ldur            w0, [x2, #7]
    // 0x75fdf0: DecompressPointer r0
    //     0x75fdf0: add             x0, x0, HEAP, lsl #32
    // 0x75fdf4: stur            x0, [fp, #-0x18]
    // 0x75fdf8: LoadField: r1 = r2->field_13
    //     0x75fdf8: ldur            x1, [x2, #0x13]
    // 0x75fdfc: stur            x1, [fp, #-0x10]
    // 0x75fe00: r0 = FileLocation()
    //     0x75fe00: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75fe04: mov             x1, x0
    // 0x75fe08: ldur            x2, [fp, #-0x18]
    // 0x75fe0c: ldur            x3, [fp, #-0x10]
    // 0x75fe10: stur            x0, [fp, #-0x18]
    // 0x75fe14: r0 = FileLocation._()
    //     0x75fe14: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x75fe18: ldur            x0, [fp, #-0x18]
    // 0x75fe1c: ldr             x2, [fp, #0x10]
    // 0x75fe20: b               #0x75fe2c
    // 0x75fe24: LoadField: r0 = r2->field_b
    //     0x75fe24: ldur            w0, [x2, #0xb]
    // 0x75fe28: DecompressPointer r0
    //     0x75fe28: add             x0, x0, HEAP, lsl #32
    // 0x75fe2c: ldur            x4, [fp, #-8]
    // 0x75fe30: ldur            x3, [fp, #-0x20]
    // 0x75fe34: mov             x1, x4
    // 0x75fe38: ArrayStore: r1[5] = r0  ; List_4
    //     0x75fe38: add             x25, x1, #0x23
    //     0x75fe3c: str             w0, [x25]
    //     0x75fe40: tbz             w0, #0, #0x75fe5c
    //     0x75fe44: ldurb           w16, [x1, #-1]
    //     0x75fe48: ldurb           w17, [x0, #-1]
    //     0x75fe4c: and             x16, x17, x16, lsr #2
    //     0x75fe50: tst             x16, HEAP, lsr #32
    //     0x75fe54: b.eq            #0x75fe5c
    //     0x75fe58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fe5c: r16 = " \""
    //     0x75fe5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a8] " \""
    //     0x75fe60: ldr             x16, [x16, #0x7a8]
    // 0x75fe64: StoreField: r4->field_27 = r16
    //     0x75fe64: stur            w16, [x4, #0x27]
    // 0x75fe68: cmp             x3, #0xdc
    // 0x75fe6c: b.ne            #0x75fe8c
    // 0x75fe70: LoadField: r1 = r2->field_7
    //     0x75fe70: ldur            w1, [x2, #7]
    // 0x75fe74: DecompressPointer r1
    //     0x75fe74: add             x1, x1, HEAP, lsl #32
    // 0x75fe78: LoadField: r0 = r2->field_b
    //     0x75fe78: ldur            x0, [x2, #0xb]
    // 0x75fe7c: LoadField: r3 = r2->field_13
    //     0x75fe7c: ldur            x3, [x2, #0x13]
    // 0x75fe80: mov             x2, x0
    // 0x75fe84: r0 = getText()
    //     0x75fe84: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x75fe88: b               #0x75fe94
    // 0x75fe8c: LoadField: r0 = r2->field_f
    //     0x75fe8c: ldur            w0, [x2, #0xf]
    // 0x75fe90: DecompressPointer r0
    //     0x75fe90: add             x0, x0, HEAP, lsl #32
    // 0x75fe94: ldur            x2, [fp, #-8]
    // 0x75fe98: mov             x1, x2
    // 0x75fe9c: ArrayStore: r1[7] = r0  ; List_4
    //     0x75fe9c: add             x25, x1, #0x2b
    //     0x75fea0: str             w0, [x25]
    //     0x75fea4: tbz             w0, #0, #0x75fec0
    //     0x75fea8: ldurb           w16, [x1, #-1]
    //     0x75feac: ldurb           w17, [x0, #-1]
    //     0x75feb0: and             x16, x17, x16, lsr #2
    //     0x75feb4: tst             x16, HEAP, lsr #32
    //     0x75feb8: b.eq            #0x75fec0
    //     0x75febc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fec0: r16 = "\">"
    //     0x75fec0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] "\">"
    //     0x75fec4: ldr             x16, [x16, #0xe10]
    // 0x75fec8: StoreField: r2->field_2f = r16
    //     0x75fec8: stur            w16, [x2, #0x2f]
    // 0x75fecc: str             x2, [SP]
    // 0x75fed0: r0 = _interpolate()
    //     0x75fed0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75fed4: LeaveFrame
    //     0x75fed4: mov             SP, fp
    //     0x75fed8: ldp             fp, lr, [SP], #0x10
    // 0x75fedc: ret
    //     0x75fedc: ret             
    // 0x75fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fee4: b               #0x75fcf0
  }
  _ message(/* No info */) {
    // ** addr: 0x7603ac, size: 0x1cc
    // 0x7603ac: EnterFrame
    //     0x7603ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7603b0: mov             fp, SP
    // 0x7603b4: AllocStack(0x40)
    //     0x7603b4: sub             SP, SP, #0x40
    // 0x7603b8: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7603b8: stur            x1, [fp, #-8]
    //     0x7603bc: stur            x2, [fp, #-0x10]
    // 0x7603c0: CheckStackOverflow
    //     0x7603c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7603c4: cmp             SP, x16
    //     0x7603c8: b.ls            #0x760570
    // 0x7603cc: r0 = StringBuffer()
    //     0x7603cc: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7603d0: mov             x1, x0
    // 0x7603d4: stur            x0, [fp, #-0x18]
    // 0x7603d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7603d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7603dc: r0 = StringBuffer()
    //     0x7603dc: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x7603e0: r1 = Null
    //     0x7603e0: mov             x1, NULL
    // 0x7603e4: r2 = 8
    //     0x7603e4: movz            x2, #0x8
    // 0x7603e8: r0 = AllocateArray()
    //     0x7603e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7603ec: stur            x0, [fp, #-0x30]
    // 0x7603f0: r16 = "line "
    //     0x7603f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd0] "line "
    //     0x7603f4: ldr             x16, [x16, #0xdd0]
    // 0x7603f8: StoreField: r0->field_f = r16
    //     0x7603f8: stur            w16, [x0, #0xf]
    // 0x7603fc: ldur            x1, [fp, #-8]
    // 0x760400: LoadField: r2 = r1->field_7
    //     0x760400: ldur            w2, [x1, #7]
    // 0x760404: DecompressPointer r2
    //     0x760404: add             x2, x2, HEAP, lsl #32
    // 0x760408: stur            x2, [fp, #-0x28]
    // 0x76040c: LoadField: r3 = r1->field_b
    //     0x76040c: ldur            x3, [x1, #0xb]
    // 0x760410: stur            x3, [fp, #-0x20]
    // 0x760414: r0 = FileLocation()
    //     0x760414: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x760418: mov             x1, x0
    // 0x76041c: ldur            x2, [fp, #-0x28]
    // 0x760420: ldur            x3, [fp, #-0x20]
    // 0x760424: stur            x0, [fp, #-0x38]
    // 0x760428: r0 = FileLocation._()
    //     0x760428: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x76042c: ldur            x1, [fp, #-0x38]
    // 0x760430: r0 = line()
    //     0x760430: bl              #0x891690  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x760434: add             x2, x0, #1
    // 0x760438: r0 = BoxInt64Instr(r2)
    //     0x760438: sbfiz           x0, x2, #1, #0x1f
    //     0x76043c: cmp             x2, x0, asr #1
    //     0x760440: b.eq            #0x76044c
    //     0x760444: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760448: stur            x2, [x0, #7]
    // 0x76044c: ldur            x1, [fp, #-0x30]
    // 0x760450: ArrayStore: r1[1] = r0  ; List_4
    //     0x760450: add             x25, x1, #0x13
    //     0x760454: str             w0, [x25]
    //     0x760458: tbz             w0, #0, #0x760474
    //     0x76045c: ldurb           w16, [x1, #-1]
    //     0x760460: ldurb           w17, [x0, #-1]
    //     0x760464: and             x16, x17, x16, lsr #2
    //     0x760468: tst             x16, HEAP, lsr #32
    //     0x76046c: b.eq            #0x760474
    //     0x760470: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x760474: ldur            x1, [fp, #-0x30]
    // 0x760478: r16 = ", column "
    //     0x760478: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd8] ", column "
    //     0x76047c: ldr             x16, [x16, #0xdd8]
    // 0x760480: ArrayStore: r1[0] = r16  ; List_4
    //     0x760480: stur            w16, [x1, #0x17]
    // 0x760484: r0 = FileLocation()
    //     0x760484: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x760488: mov             x1, x0
    // 0x76048c: ldur            x2, [fp, #-0x28]
    // 0x760490: ldur            x3, [fp, #-0x20]
    // 0x760494: stur            x0, [fp, #-0x28]
    // 0x760498: r0 = FileLocation._()
    //     0x760498: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x76049c: ldur            x1, [fp, #-0x28]
    // 0x7604a0: r0 = column()
    //     0x7604a0: bl              #0x891648  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x7604a4: add             x2, x0, #1
    // 0x7604a8: r0 = BoxInt64Instr(r2)
    //     0x7604a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7604ac: cmp             x2, x0, asr #1
    //     0x7604b0: b.eq            #0x7604bc
    //     0x7604b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7604b8: stur            x2, [x0, #7]
    // 0x7604bc: ldur            x1, [fp, #-0x30]
    // 0x7604c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7604c0: add             x25, x1, #0x1b
    //     0x7604c4: str             w0, [x25]
    //     0x7604c8: tbz             w0, #0, #0x7604e4
    //     0x7604cc: ldurb           w16, [x1, #-1]
    //     0x7604d0: ldurb           w17, [x0, #-1]
    //     0x7604d4: and             x16, x17, x16, lsr #2
    //     0x7604d8: tst             x16, HEAP, lsr #32
    //     0x7604dc: b.eq            #0x7604e4
    //     0x7604e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7604e4: ldur            x16, [fp, #-0x30]
    // 0x7604e8: str             x16, [SP]
    // 0x7604ec: r0 = _interpolate()
    //     0x7604ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7604f0: ldur            x1, [fp, #-0x18]
    // 0x7604f4: mov             x2, x0
    // 0x7604f8: r0 = write()
    //     0x7604f8: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7604fc: r1 = Null
    //     0x7604fc: mov             x1, NULL
    // 0x760500: r2 = 4
    //     0x760500: movz            x2, #0x4
    // 0x760504: r0 = AllocateArray()
    //     0x760504: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x760508: r16 = ": "
    //     0x760508: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] ": "
    // 0x76050c: StoreField: r0->field_f = r16
    //     0x76050c: stur            w16, [x0, #0xf]
    // 0x760510: ldur            x1, [fp, #-0x10]
    // 0x760514: StoreField: r0->field_13 = r1
    //     0x760514: stur            w1, [x0, #0x13]
    // 0x760518: str             x0, [SP]
    // 0x76051c: r0 = _interpolate()
    //     0x76051c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x760520: ldur            x1, [fp, #-0x18]
    // 0x760524: mov             x2, x0
    // 0x760528: r0 = write()
    //     0x760528: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x76052c: ldur            x1, [fp, #-8]
    // 0x760530: r0 = highlight()
    //     0x760530: bl              #0x760578  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x760534: stur            x0, [fp, #-8]
    // 0x760538: LoadField: r1 = r0->field_7
    //     0x760538: ldur            w1, [x0, #7]
    // 0x76053c: cbz             w1, #0x760558
    // 0x760540: ldur            x1, [fp, #-0x18]
    // 0x760544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x760544: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x760548: r0 = writeln()
    //     0x760548: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x76054c: ldur            x1, [fp, #-0x18]
    // 0x760550: ldur            x2, [fp, #-8]
    // 0x760554: r0 = write()
    //     0x760554: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x760558: ldur            x16, [fp, #-0x18]
    // 0x76055c: str             x16, [SP]
    // 0x760560: r0 = toString()
    //     0x760560: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x760564: LeaveFrame
    //     0x760564: mov             SP, fp
    //     0x760568: ldp             fp, lr, [SP], #0x10
    // 0x76056c: ret
    //     0x76056c: ret             
    // 0x760570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760570: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760574: b               #0x7603cc
  }
  _ highlight(/* No info */) {
    // ** addr: 0x760578, size: 0x50
    // 0x760578: EnterFrame
    //     0x760578: stp             fp, lr, [SP, #-0x10]!
    //     0x76057c: mov             fp, SP
    // 0x760580: AllocStack(0x8)
    //     0x760580: sub             SP, SP, #8
    // 0x760584: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x760584: mov             x2, x1
    //     0x760588: stur            x1, [fp, #-8]
    // 0x76058c: CheckStackOverflow
    //     0x76058c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760590: cmp             SP, x16
    //     0x760594: b.ls            #0x7605c0
    // 0x760598: r0 = Highlighter()
    //     0x760598: bl              #0x767b64  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x76059c: mov             x1, x0
    // 0x7605a0: ldur            x2, [fp, #-8]
    // 0x7605a4: stur            x0, [fp, #-8]
    // 0x7605a8: r0 = Highlighter()
    //     0x7605a8: bl              #0x764764  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x7605ac: ldur            x1, [fp, #-8]
    // 0x7605b0: r0 = highlight()
    //     0x7605b0: bl              #0x7605c8  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x7605b4: LeaveFrame
    //     0x7605b4: mov             SP, fp
    //     0x7605b8: ldp             fp, lr, [SP], #0x10
    // 0x7605bc: ret
    //     0x7605bc: ret             
    // 0x7605c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7605c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7605c4: b               #0x760598
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x792b10, size: 0xfc
    // 0x792b10: EnterFrame
    //     0x792b10: stp             fp, lr, [SP, #-0x10]!
    //     0x792b14: mov             fp, SP
    // 0x792b18: AllocStack(0x20)
    //     0x792b18: sub             SP, SP, #0x20
    // 0x792b1c: CheckStackOverflow
    //     0x792b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792b20: cmp             SP, x16
    //     0x792b24: b.ls            #0x792c04
    // 0x792b28: ldr             x0, [fp, #0x10]
    // 0x792b2c: r1 = LoadClassIdInstr(r0)
    //     0x792b2c: ldur            x1, [x0, #-1]
    //     0x792b30: ubfx            x1, x1, #0xc, #0x14
    // 0x792b34: stur            x1, [fp, #-0x18]
    // 0x792b38: cmp             x1, #0xdc
    // 0x792b3c: b.ne            #0x792b78
    // 0x792b40: LoadField: r2 = r0->field_7
    //     0x792b40: ldur            w2, [x0, #7]
    // 0x792b44: DecompressPointer r2
    //     0x792b44: add             x2, x2, HEAP, lsl #32
    // 0x792b48: stur            x2, [fp, #-0x10]
    // 0x792b4c: LoadField: r3 = r0->field_b
    //     0x792b4c: ldur            x3, [x0, #0xb]
    // 0x792b50: stur            x3, [fp, #-8]
    // 0x792b54: r0 = FileLocation()
    //     0x792b54: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x792b58: mov             x1, x0
    // 0x792b5c: ldur            x2, [fp, #-0x10]
    // 0x792b60: ldur            x3, [fp, #-8]
    // 0x792b64: stur            x0, [fp, #-0x10]
    // 0x792b68: r0 = FileLocation._()
    //     0x792b68: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x792b6c: ldur            x2, [fp, #-0x10]
    // 0x792b70: ldr             x0, [fp, #0x10]
    // 0x792b74: b               #0x792b84
    // 0x792b78: LoadField: r1 = r0->field_7
    //     0x792b78: ldur            w1, [x0, #7]
    // 0x792b7c: DecompressPointer r1
    //     0x792b7c: add             x1, x1, HEAP, lsl #32
    // 0x792b80: mov             x2, x1
    // 0x792b84: ldur            x1, [fp, #-0x18]
    // 0x792b88: stur            x2, [fp, #-0x20]
    // 0x792b8c: cmp             x1, #0xdc
    // 0x792b90: b.ne            #0x792bc8
    // 0x792b94: LoadField: r1 = r0->field_7
    //     0x792b94: ldur            w1, [x0, #7]
    // 0x792b98: DecompressPointer r1
    //     0x792b98: add             x1, x1, HEAP, lsl #32
    // 0x792b9c: stur            x1, [fp, #-0x10]
    // 0x792ba0: LoadField: r3 = r0->field_13
    //     0x792ba0: ldur            x3, [x0, #0x13]
    // 0x792ba4: stur            x3, [fp, #-8]
    // 0x792ba8: r0 = FileLocation()
    //     0x792ba8: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x792bac: mov             x1, x0
    // 0x792bb0: ldur            x2, [fp, #-0x10]
    // 0x792bb4: ldur            x3, [fp, #-8]
    // 0x792bb8: stur            x0, [fp, #-0x10]
    // 0x792bbc: r0 = FileLocation._()
    //     0x792bbc: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x792bc0: ldur            x2, [fp, #-0x10]
    // 0x792bc4: b               #0x792bd4
    // 0x792bc8: LoadField: r1 = r0->field_b
    //     0x792bc8: ldur            w1, [x0, #0xb]
    // 0x792bcc: DecompressPointer r1
    //     0x792bcc: add             x1, x1, HEAP, lsl #32
    // 0x792bd0: mov             x2, x1
    // 0x792bd4: ldur            x1, [fp, #-0x20]
    // 0x792bd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x792bd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x792bdc: r0 = hash()
    //     0x792bdc: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x792be0: mov             x2, x0
    // 0x792be4: r0 = BoxInt64Instr(r2)
    //     0x792be4: sbfiz           x0, x2, #1, #0x1f
    //     0x792be8: cmp             x2, x0, asr #1
    //     0x792bec: b.eq            #0x792bf8
    //     0x792bf0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792bf4: stur            x2, [x0, #7]
    // 0x792bf8: LeaveFrame
    //     0x792bf8: mov             SP, fp
    //     0x792bfc: ldp             fp, lr, [SP], #0x10
    // 0x792c00: ret
    //     0x792c00: ret             
    // 0x792c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792c08: b               #0x792b28
  }
  _ ==(/* No info */) {
    // ** addr: 0x83715c, size: 0x1a8
    // 0x83715c: EnterFrame
    //     0x83715c: stp             fp, lr, [SP, #-0x10]!
    //     0x837160: mov             fp, SP
    // 0x837164: AllocStack(0x28)
    //     0x837164: sub             SP, SP, #0x28
    // 0x837168: CheckStackOverflow
    //     0x837168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83716c: cmp             SP, x16
    //     0x837170: b.ls            #0x8372fc
    // 0x837174: ldr             x1, [fp, #0x10]
    // 0x837178: cmp             w1, NULL
    // 0x83717c: b.ne            #0x837190
    // 0x837180: r0 = false
    //     0x837180: add             x0, NULL, #0x30  ; false
    // 0x837184: LeaveFrame
    //     0x837184: mov             SP, fp
    //     0x837188: ldp             fp, lr, [SP], #0x10
    // 0x83718c: ret
    //     0x83718c: ret             
    // 0x837190: r0 = 60
    //     0x837190: movz            x0, #0x3c
    // 0x837194: branchIfSmi(r1, 0x8371a0)
    //     0x837194: tbz             w1, #0, #0x8371a0
    // 0x837198: r0 = LoadClassIdInstr(r1)
    //     0x837198: ldur            x0, [x1, #-1]
    //     0x83719c: ubfx            x0, x0, #0xc, #0x14
    // 0x8371a0: sub             x16, x0, #0xdc
    // 0x8371a4: cmp             x16, #2
    // 0x8371a8: b.hi            #0x8372ec
    // 0x8371ac: ldr             x0, [fp, #0x18]
    // 0x8371b0: r2 = LoadClassIdInstr(r0)
    //     0x8371b0: ldur            x2, [x0, #-1]
    //     0x8371b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8371b8: stur            x2, [fp, #-0x18]
    // 0x8371bc: cmp             x2, #0xdc
    // 0x8371c0: b.ne            #0x8371fc
    // 0x8371c4: LoadField: r3 = r0->field_7
    //     0x8371c4: ldur            w3, [x0, #7]
    // 0x8371c8: DecompressPointer r3
    //     0x8371c8: add             x3, x3, HEAP, lsl #32
    // 0x8371cc: stur            x3, [fp, #-0x10]
    // 0x8371d0: LoadField: r4 = r0->field_b
    //     0x8371d0: ldur            x4, [x0, #0xb]
    // 0x8371d4: stur            x4, [fp, #-8]
    // 0x8371d8: r0 = FileLocation()
    //     0x8371d8: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8371dc: mov             x1, x0
    // 0x8371e0: ldur            x2, [fp, #-0x10]
    // 0x8371e4: ldur            x3, [fp, #-8]
    // 0x8371e8: stur            x0, [fp, #-0x10]
    // 0x8371ec: r0 = FileLocation._()
    //     0x8371ec: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x8371f0: ldur            x4, [fp, #-0x10]
    // 0x8371f4: ldr             x2, [fp, #0x18]
    // 0x8371f8: b               #0x83720c
    // 0x8371fc: mov             x2, x0
    // 0x837200: LoadField: r0 = r2->field_7
    //     0x837200: ldur            w0, [x2, #7]
    // 0x837204: DecompressPointer r0
    //     0x837204: add             x0, x0, HEAP, lsl #32
    // 0x837208: mov             x4, x0
    // 0x83720c: ldr             x3, [fp, #0x10]
    // 0x837210: stur            x4, [fp, #-0x10]
    // 0x837214: r0 = LoadClassIdInstr(r3)
    //     0x837214: ldur            x0, [x3, #-1]
    //     0x837218: ubfx            x0, x0, #0xc, #0x14
    // 0x83721c: mov             x1, x3
    // 0x837220: r0 = GDT[cid_x0 + -0xfff]()
    //     0x837220: sub             lr, x0, #0xfff
    //     0x837224: ldr             lr, [x21, lr, lsl #3]
    //     0x837228: blr             lr
    // 0x83722c: mov             x1, x0
    // 0x837230: ldur            x0, [fp, #-0x10]
    // 0x837234: r2 = LoadClassIdInstr(r0)
    //     0x837234: ldur            x2, [x0, #-1]
    //     0x837238: ubfx            x2, x2, #0xc, #0x14
    // 0x83723c: stp             x1, x0, [SP]
    // 0x837240: mov             x0, x2
    // 0x837244: mov             lr, x0
    // 0x837248: ldr             lr, [x21, lr, lsl #3]
    // 0x83724c: blr             lr
    // 0x837250: tbnz            w0, #4, #0x8372ec
    // 0x837254: ldur            x0, [fp, #-0x18]
    // 0x837258: cmp             x0, #0xdc
    // 0x83725c: b.ne            #0x837298
    // 0x837260: ldr             x0, [fp, #0x18]
    // 0x837264: LoadField: r2 = r0->field_7
    //     0x837264: ldur            w2, [x0, #7]
    // 0x837268: DecompressPointer r2
    //     0x837268: add             x2, x2, HEAP, lsl #32
    // 0x83726c: stur            x2, [fp, #-0x10]
    // 0x837270: LoadField: r3 = r0->field_13
    //     0x837270: ldur            x3, [x0, #0x13]
    // 0x837274: stur            x3, [fp, #-8]
    // 0x837278: r0 = FileLocation()
    //     0x837278: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x83727c: mov             x1, x0
    // 0x837280: ldur            x2, [fp, #-0x10]
    // 0x837284: ldur            x3, [fp, #-8]
    // 0x837288: stur            x0, [fp, #-0x10]
    // 0x83728c: r0 = FileLocation._()
    //     0x83728c: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x837290: ldur            x2, [fp, #-0x10]
    // 0x837294: b               #0x8372a8
    // 0x837298: ldr             x0, [fp, #0x18]
    // 0x83729c: LoadField: r1 = r0->field_b
    //     0x83729c: ldur            w1, [x0, #0xb]
    // 0x8372a0: DecompressPointer r1
    //     0x8372a0: add             x1, x1, HEAP, lsl #32
    // 0x8372a4: mov             x2, x1
    // 0x8372a8: ldr             x1, [fp, #0x10]
    // 0x8372ac: stur            x2, [fp, #-0x10]
    // 0x8372b0: r0 = LoadClassIdInstr(r1)
    //     0x8372b0: ldur            x0, [x1, #-1]
    //     0x8372b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8372b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8372b8: sub             lr, x0, #1, lsl #12
    //     0x8372bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8372c0: blr             lr
    // 0x8372c4: mov             x1, x0
    // 0x8372c8: ldur            x0, [fp, #-0x10]
    // 0x8372cc: r2 = LoadClassIdInstr(r0)
    //     0x8372cc: ldur            x2, [x0, #-1]
    //     0x8372d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8372d4: stp             x1, x0, [SP]
    // 0x8372d8: mov             x0, x2
    // 0x8372dc: mov             lr, x0
    // 0x8372e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8372e4: blr             lr
    // 0x8372e8: b               #0x8372f0
    // 0x8372ec: r0 = false
    //     0x8372ec: add             x0, NULL, #0x30  ; false
    // 0x8372f0: LeaveFrame
    //     0x8372f0: mov             SP, fp
    //     0x8372f4: ldp             fp, lr, [SP], #0x10
    // 0x8372f8: ret
    //     0x8372f8: ret             
    // 0x8372fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8372fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837300: b               #0x837174
  }
  get _ length(/* No info */) {
    // ** addr: 0x890fd8, size: 0x84
    // 0x890fd8: EnterFrame
    //     0x890fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x890fdc: mov             fp, SP
    // 0x890fe0: AllocStack(0x10)
    //     0x890fe0: sub             SP, SP, #0x10
    // 0x890fe4: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x890fe4: mov             x2, x1
    //     0x890fe8: stur            x1, [fp, #-8]
    // 0x890fec: CheckStackOverflow
    //     0x890fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890ff0: cmp             SP, x16
    //     0x890ff4: b.ls            #0x891054
    // 0x890ff8: LoadField: r1 = r2->field_b
    //     0x890ff8: ldur            w1, [x2, #0xb]
    // 0x890ffc: DecompressPointer r1
    //     0x890ffc: add             x1, x1, HEAP, lsl #32
    // 0x891000: r0 = LoadClassIdInstr(r1)
    //     0x891000: ldur            x0, [x1, #-1]
    //     0x891004: ubfx            x0, x0, #0xc, #0x14
    // 0x891008: r0 = GDT[cid_x0 + -0xfff]()
    //     0x891008: sub             lr, x0, #0xfff
    //     0x89100c: ldr             lr, [x21, lr, lsl #3]
    //     0x891010: blr             lr
    // 0x891014: mov             x2, x0
    // 0x891018: ldur            x0, [fp, #-8]
    // 0x89101c: stur            x2, [fp, #-0x10]
    // 0x891020: LoadField: r1 = r0->field_7
    //     0x891020: ldur            w1, [x0, #7]
    // 0x891024: DecompressPointer r1
    //     0x891024: add             x1, x1, HEAP, lsl #32
    // 0x891028: r0 = LoadClassIdInstr(r1)
    //     0x891028: ldur            x0, [x1, #-1]
    //     0x89102c: ubfx            x0, x0, #0xc, #0x14
    // 0x891030: r0 = GDT[cid_x0 + -0xfff]()
    //     0x891030: sub             lr, x0, #0xfff
    //     0x891034: ldr             lr, [x21, lr, lsl #3]
    //     0x891038: blr             lr
    // 0x89103c: ldur            x1, [fp, #-0x10]
    // 0x891040: sub             x2, x1, x0
    // 0x891044: mov             x0, x2
    // 0x891048: LeaveFrame
    //     0x891048: mov             SP, fp
    //     0x89104c: ldp             fp, lr, [SP], #0x10
    // 0x891050: ret
    //     0x891050: ret             
    // 0x891054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891058: b               #0x890ff8
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x891118, size: 0x54
    // 0x891118: EnterFrame
    //     0x891118: stp             fp, lr, [SP, #-0x10]!
    //     0x89111c: mov             fp, SP
    // 0x891120: CheckStackOverflow
    //     0x891120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891124: cmp             SP, x16
    //     0x891128: b.ls            #0x891164
    // 0x89112c: LoadField: r0 = r1->field_7
    //     0x89112c: ldur            w0, [x1, #7]
    // 0x891130: DecompressPointer r0
    //     0x891130: add             x0, x0, HEAP, lsl #32
    // 0x891134: r1 = LoadClassIdInstr(r0)
    //     0x891134: ldur            x1, [x0, #-1]
    //     0x891138: ubfx            x1, x1, #0xc, #0x14
    // 0x89113c: mov             x16, x0
    // 0x891140: mov             x0, x1
    // 0x891144: mov             x1, x16
    // 0x891148: r0 = GDT[cid_x0 + -0xffb]()
    //     0x891148: sub             lr, x0, #0xffb
    //     0x89114c: ldr             lr, [x21, lr, lsl #3]
    //     0x891150: blr             lr
    // 0x891154: r0 = Null
    //     0x891154: mov             x0, NULL
    // 0x891158: LeaveFrame
    //     0x891158: mov             SP, fp
    //     0x89115c: ldp             fp, lr, [SP], #0x10
    // 0x891160: ret
    //     0x891160: ret             
    // 0x891164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891168: b               #0x89112c
  }
}
