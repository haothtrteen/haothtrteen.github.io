// lib: , url: package:media_kit/src/models/media/media_native.dart

// class id: 1049407, size: 0x8
class :: {
}

// class id: 290, size: 0x10, field offset: 0x8
//   const constructor, 
class _MediaFinalizerContext extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75ec34, size: 0x7c
    // 0x75ec34: EnterFrame
    //     0x75ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec38: mov             fp, SP
    // 0x75ec3c: AllocStack(0x8)
    //     0x75ec3c: sub             SP, SP, #8
    // 0x75ec40: CheckStackOverflow
    //     0x75ec40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ec44: cmp             SP, x16
    //     0x75ec48: b.ls            #0x75eca8
    // 0x75ec4c: r1 = Null
    //     0x75ec4c: mov             x1, NULL
    // 0x75ec50: r2 = 10
    //     0x75ec50: movz            x2, #0xa
    // 0x75ec54: r0 = AllocateArray()
    //     0x75ec54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ec58: r16 = "_MediaFinalizerContext(uri: "
    //     0x75ec58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db00] "_MediaFinalizerContext(uri: "
    //     0x75ec5c: ldr             x16, [x16, #0xb00]
    // 0x75ec60: StoreField: r0->field_f = r16
    //     0x75ec60: stur            w16, [x0, #0xf]
    // 0x75ec64: ldr             x1, [fp, #0x10]
    // 0x75ec68: LoadField: r2 = r1->field_7
    //     0x75ec68: ldur            w2, [x1, #7]
    // 0x75ec6c: DecompressPointer r2
    //     0x75ec6c: add             x2, x2, HEAP, lsl #32
    // 0x75ec70: StoreField: r0->field_13 = r2
    //     0x75ec70: stur            w2, [x0, #0x13]
    // 0x75ec74: r16 = ", memory: "
    //     0x75ec74: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db08] ", memory: "
    //     0x75ec78: ldr             x16, [x16, #0xb08]
    // 0x75ec7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75ec7c: stur            w16, [x0, #0x17]
    // 0x75ec80: LoadField: r2 = r1->field_b
    //     0x75ec80: ldur            w2, [x1, #0xb]
    // 0x75ec84: DecompressPointer r2
    //     0x75ec84: add             x2, x2, HEAP, lsl #32
    // 0x75ec88: StoreField: r0->field_1b = r2
    //     0x75ec88: stur            w2, [x0, #0x1b]
    // 0x75ec8c: r16 = ")"
    //     0x75ec8c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75ec90: StoreField: r0->field_1f = r16
    //     0x75ec90: stur            w16, [x0, #0x1f]
    // 0x75ec94: str             x0, [SP]
    // 0x75ec98: r0 = _interpolate()
    //     0x75ec98: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75ec9c: LeaveFrame
    //     0x75ec9c: mov             SP, fp
    //     0x75eca0: ldp             fp, lr, [SP], #0x10
    // 0x75eca4: ret
    //     0x75eca4: ret             
    // 0x75eca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ecac: b               #0x75ec4c
  }
}

// class id: 291, size: 0x10, field offset: 0x8
//   const constructor, 
class _MediaCache extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75ebb8, size: 0x7c
    // 0x75ebb8: EnterFrame
    //     0x75ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x75ebbc: mov             fp, SP
    // 0x75ebc0: AllocStack(0x8)
    //     0x75ebc0: sub             SP, SP, #8
    // 0x75ebc4: CheckStackOverflow
    //     0x75ebc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ebc8: cmp             SP, x16
    //     0x75ebcc: b.ls            #0x75ec2c
    // 0x75ebd0: r1 = Null
    //     0x75ebd0: mov             x1, NULL
    // 0x75ebd4: r2 = 10
    //     0x75ebd4: movz            x2, #0xa
    // 0x75ebd8: r0 = AllocateArray()
    //     0x75ebd8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ebdc: r16 = "_MediaCache(extras: "
    //     0x75ebdc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad0] "_MediaCache(extras: "
    //     0x75ebe0: ldr             x16, [x16, #0xad0]
    // 0x75ebe4: StoreField: r0->field_f = r16
    //     0x75ebe4: stur            w16, [x0, #0xf]
    // 0x75ebe8: ldr             x1, [fp, #0x10]
    // 0x75ebec: LoadField: r2 = r1->field_7
    //     0x75ebec: ldur            w2, [x1, #7]
    // 0x75ebf0: DecompressPointer r2
    //     0x75ebf0: add             x2, x2, HEAP, lsl #32
    // 0x75ebf4: StoreField: r0->field_13 = r2
    //     0x75ebf4: stur            w2, [x0, #0x13]
    // 0x75ebf8: r16 = ", httpHeaders: "
    //     0x75ebf8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad8] ", httpHeaders: "
    //     0x75ebfc: ldr             x16, [x16, #0xad8]
    // 0x75ec00: ArrayStore: r0[0] = r16  ; List_4
    //     0x75ec00: stur            w16, [x0, #0x17]
    // 0x75ec04: LoadField: r2 = r1->field_b
    //     0x75ec04: ldur            w2, [x1, #0xb]
    // 0x75ec08: DecompressPointer r2
    //     0x75ec08: add             x2, x2, HEAP, lsl #32
    // 0x75ec0c: StoreField: r0->field_1b = r2
    //     0x75ec0c: stur            w2, [x0, #0x1b]
    // 0x75ec10: r16 = ")"
    //     0x75ec10: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75ec14: StoreField: r0->field_1f = r16
    //     0x75ec14: stur            w16, [x0, #0x1f]
    // 0x75ec18: str             x0, [SP]
    // 0x75ec1c: r0 = _interpolate()
    //     0x75ec1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75ec20: LeaveFrame
    //     0x75ec20: mov             SP, fp
    //     0x75ec24: ldp             fp, lr, [SP], #0x10
    // 0x75ec28: ret
    //     0x75ec28: ret             
    // 0x75ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec30: b               #0x75ebd0
  }
}

// class id: 294, size: 0x20, field offset: 0x8
class Media extends Playable {

  static late final HashMap<String, _MediaCache> cache; // offset: 0x1000
  static late final HashMap<String, int> ref; // offset: 0x1004
  static late final Finalizer<_MediaFinalizerContext> _finalizer; // offset: 0xffc

  _ Media(/* No info */) {
    // ** addr: 0x6b7144, size: 0x260
    // 0x6b7144: EnterFrame
    //     0x6b7144: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7148: mov             fp, SP
    // 0x6b714c: AllocStack(0x28)
    //     0x6b714c: sub             SP, SP, #0x28
    // 0x6b7150: SetupParameters(Media this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic httpHeaders = Null /* r4, fp-0x8 */})
    //     0x6b7150: mov             x0, x2
    //     0x6b7154: stur            x2, [fp, #-0x18]
    //     0x6b7158: mov             x2, x1
    //     0x6b715c: stur            x1, [fp, #-0x10]
    //     0x6b7160: ldur            w1, [x4, #0x13]
    //     0x6b7164: ldur            w3, [x4, #0x1f]
    //     0x6b7168: add             x3, x3, HEAP, lsl #32
    //     0x6b716c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a48] "httpHeaders"
    //     0x6b7170: ldr             x16, [x16, #0xa48]
    //     0x6b7174: cmp             w3, w16
    //     0x6b7178: b.ne            #0x6b7198
    //     0x6b717c: ldur            w3, [x4, #0x23]
    //     0x6b7180: add             x3, x3, HEAP, lsl #32
    //     0x6b7184: sub             w4, w1, w3
    //     0x6b7188: add             x1, fp, w4, sxtw #2
    //     0x6b718c: ldr             x1, [x1, #8]
    //     0x6b7190: mov             x4, x1
    //     0x6b7194: b               #0x6b719c
    //     0x6b7198: mov             x4, NULL
    //     0x6b719c: add             x3, NULL, #0x30  ; false
    //     0x6b71a0: stur            x4, [fp, #-8]
    // 0x6b719c: r3 = false
    // 0x6b71a4: CheckStackOverflow
    //     0x6b71a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b71a8: cmp             SP, x16
    //     0x6b71ac: b.ls            #0x6b739c
    // 0x6b71b0: StoreField: r2->field_1b = r3
    //     0x6b71b0: stur            w3, [x2, #0x1b]
    // 0x6b71b4: mov             x1, x0
    // 0x6b71b8: r0 = normalizeURI()
    //     0x6b71b8: bl              #0x6b7514  ; [package:media_kit/src/models/media/media_native.dart] Media::normalizeURI
    // 0x6b71bc: mov             x1, x0
    // 0x6b71c0: ldur            x2, [fp, #-0x10]
    // 0x6b71c4: stur            x1, [fp, #-0x20]
    // 0x6b71c8: StoreField: r2->field_7 = r0
    //     0x6b71c8: stur            w0, [x2, #7]
    //     0x6b71cc: ldurb           w16, [x2, #-1]
    //     0x6b71d0: ldurb           w17, [x0, #-1]
    //     0x6b71d4: and             x16, x17, x16, lsr #2
    //     0x6b71d8: tst             x16, HEAP, lsr #32
    //     0x6b71dc: b.eq            #0x6b71e4
    //     0x6b71e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b71e4: r0 = LoadStaticField(0x1000)
    //     0x6b71e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b71e8: ldr             x0, [x0, #0x2000]
    // 0x6b71ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b71f0: cmp             w0, w16
    // 0x6b71f4: b.ne            #0x6b7204
    // 0x6b71f8: r2 = cache
    //     0x6b71f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a50] Field <Media.cache>: static late final (offset: 0x1000)
    //     0x6b71fc: ldr             x2, [x2, #0xa50]
    // 0x6b7200: r0 = InitLateFinalStaticField()
    //     0x6b7200: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b7204: ldur            x1, [fp, #-0x18]
    // 0x6b7208: stur            x0, [fp, #-0x28]
    // 0x6b720c: r0 = normalizeURI()
    //     0x6b720c: bl              #0x6b7514  ; [package:media_kit/src/models/media/media_native.dart] Media::normalizeURI
    // 0x6b7210: ldur            x1, [fp, #-0x28]
    // 0x6b7214: mov             x2, x0
    // 0x6b7218: r0 = []()
    //     0x6b7218: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b721c: ldur            x0, [fp, #-8]
    // 0x6b7220: cmp             w0, NULL
    // 0x6b7224: b.ne            #0x6b7260
    // 0x6b7228: ldur            x1, [fp, #-0x18]
    // 0x6b722c: r0 = normalizeURI()
    //     0x6b722c: bl              #0x6b7514  ; [package:media_kit/src/models/media/media_native.dart] Media::normalizeURI
    // 0x6b7230: ldur            x1, [fp, #-0x28]
    // 0x6b7234: mov             x2, x0
    // 0x6b7238: r0 = []()
    //     0x6b7238: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b723c: cmp             w0, NULL
    // 0x6b7240: b.ne            #0x6b724c
    // 0x6b7244: r0 = Null
    //     0x6b7244: mov             x0, NULL
    // 0x6b7248: b               #0x6b7258
    // 0x6b724c: LoadField: r1 = r0->field_b
    //     0x6b724c: ldur            w1, [x0, #0xb]
    // 0x6b7250: DecompressPointer r1
    //     0x6b7250: add             x1, x1, HEAP, lsl #32
    // 0x6b7254: mov             x0, x1
    // 0x6b7258: mov             x1, x0
    // 0x6b725c: b               #0x6b7264
    // 0x6b7260: mov             x1, x0
    // 0x6b7264: ldur            x2, [fp, #-0x10]
    // 0x6b7268: mov             x0, x1
    // 0x6b726c: stur            x1, [fp, #-8]
    // 0x6b7270: StoreField: r2->field_f = r0
    //     0x6b7270: stur            w0, [x2, #0xf]
    //     0x6b7274: ldurb           w16, [x2, #-1]
    //     0x6b7278: ldurb           w17, [x0, #-1]
    //     0x6b727c: and             x16, x17, x16, lsr #2
    //     0x6b7280: tst             x16, HEAP, lsr #32
    //     0x6b7284: b.eq            #0x6b728c
    //     0x6b7288: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b728c: r0 = LoadStaticField(0x1004)
    //     0x6b728c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b7290: ldr             x0, [x0, #0x2008]
    // 0x6b7294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b7298: cmp             w0, w16
    // 0x6b729c: b.ne            #0x6b72ac
    // 0x6b72a0: r2 = ref
    //     0x6b72a0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a58] Field <Media.ref>: static late final (offset: 0x1004)
    //     0x6b72a4: ldr             x2, [x2, #0xa58]
    // 0x6b72a8: r0 = InitLateFinalStaticField()
    //     0x6b72a8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b72ac: mov             x1, x0
    // 0x6b72b0: ldur            x2, [fp, #-0x20]
    // 0x6b72b4: stur            x0, [fp, #-0x18]
    // 0x6b72b8: r0 = []()
    //     0x6b72b8: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b72bc: cmp             w0, NULL
    // 0x6b72c0: b.ne            #0x6b72cc
    // 0x6b72c4: r0 = 0
    //     0x6b72c4: movz            x0, #0
    // 0x6b72c8: b               #0x6b72dc
    // 0x6b72cc: r1 = LoadInt32Instr(r0)
    //     0x6b72cc: sbfx            x1, x0, #1, #0x1f
    //     0x6b72d0: tbz             w0, #0, #0x6b72d8
    //     0x6b72d4: ldur            x1, [x0, #7]
    // 0x6b72d8: mov             x0, x1
    // 0x6b72dc: ldur            x5, [fp, #-0x20]
    // 0x6b72e0: ldur            x4, [fp, #-8]
    // 0x6b72e4: add             x2, x0, #1
    // 0x6b72e8: r0 = BoxInt64Instr(r2)
    //     0x6b72e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6b72ec: cmp             x2, x0, asr #1
    //     0x6b72f0: b.eq            #0x6b72fc
    //     0x6b72f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b72f8: stur            x2, [x0, #7]
    // 0x6b72fc: mov             x1, x0
    // 0x6b7300: r2 = 0
    //     0x6b7300: movz            x2, #0
    // 0x6b7304: r3 = 4294967296
    //     0x6b7304: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a60] 0x100000000
    //     0x6b7308: ldr             x3, [x3, #0xa60]
    // 0x6b730c: r0 = clamp()
    //     0x6b730c: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x6b7310: ldur            x1, [fp, #-0x18]
    // 0x6b7314: ldur            x2, [fp, #-0x20]
    // 0x6b7318: mov             x3, x0
    // 0x6b731c: r0 = []=()
    //     0x6b731c: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x6b7320: r0 = _MediaCache()
    //     0x6b7320: bl              #0x6b74e8  ; Allocate_MediaCacheStub -> _MediaCache (size=0x10)
    // 0x6b7324: mov             x1, x0
    // 0x6b7328: ldur            x0, [fp, #-8]
    // 0x6b732c: StoreField: r1->field_b = r0
    //     0x6b732c: stur            w0, [x1, #0xb]
    // 0x6b7330: mov             x3, x1
    // 0x6b7334: ldur            x1, [fp, #-0x28]
    // 0x6b7338: ldur            x2, [fp, #-0x20]
    // 0x6b733c: r0 = []=()
    //     0x6b733c: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x6b7340: r0 = LoadStaticField(0xffc)
    //     0x6b7340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b7344: ldr             x0, [x0, #0x1ff8]
    // 0x6b7348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b734c: cmp             w0, w16
    // 0x6b7350: b.ne            #0x6b7360
    // 0x6b7354: r2 = _finalizer
    //     0x6b7354: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a68] Field <Media._finalizer@825170484>: static late final (offset: 0xffc)
    //     0x6b7358: ldr             x2, [x2, #0xa68]
    // 0x6b735c: r0 = InitLateFinalStaticField()
    //     0x6b735c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b7360: stur            x0, [fp, #-8]
    // 0x6b7364: r0 = _MediaFinalizerContext()
    //     0x6b7364: bl              #0x6b74bc  ; Allocate_MediaFinalizerContextStub -> _MediaFinalizerContext (size=0x10)
    // 0x6b7368: mov             x1, x0
    // 0x6b736c: ldur            x0, [fp, #-0x20]
    // 0x6b7370: StoreField: r1->field_7 = r0
    //     0x6b7370: stur            w0, [x1, #7]
    // 0x6b7374: r0 = false
    //     0x6b7374: add             x0, NULL, #0x30  ; false
    // 0x6b7378: StoreField: r1->field_b = r0
    //     0x6b7378: stur            w0, [x1, #0xb]
    // 0x6b737c: mov             x3, x1
    // 0x6b7380: ldur            x1, [fp, #-8]
    // 0x6b7384: ldur            x2, [fp, #-0x10]
    // 0x6b7388: r0 = attach()
    //     0x6b7388: bl              #0x6b73a4  ; [dart:core] _FinalizerImpl::attach
    // 0x6b738c: r0 = Null
    //     0x6b738c: mov             x0, NULL
    // 0x6b7390: LeaveFrame
    //     0x6b7390: mov             SP, fp
    //     0x6b7394: ldp             fp, lr, [SP], #0x10
    // 0x6b7398: ret
    //     0x6b7398: ret             
    // 0x6b739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b739c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b73a0: b               #0x6b71b0
  }
  static _ normalizeURI(/* No info */) {
    // ** addr: 0x6b7514, size: 0x1dc
    // 0x6b7514: EnterFrame
    //     0x6b7514: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7518: mov             fp, SP
    // 0x6b751c: AllocStack(0x70)
    //     0x6b751c: sub             SP, SP, #0x70
    // 0x6b7520: SetupParameters(dynamic _ /* r1 => r0, fp-0x58 */)
    //     0x6b7520: mov             x0, x1
    //     0x6b7524: stur            x1, [fp, #-0x58]
    // 0x6b7528: CheckStackOverflow
    //     0x6b7528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b752c: cmp             SP, x16
    //     0x6b7530: b.ls            #0x6b76e0
    // 0x6b7534: mov             x1, x0
    // 0x6b7538: r2 = "asset://"
    //     0x6b7538: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a80] "asset://"
    //     0x6b753c: ldr             x2, [x2, #0xa80]
    // 0x6b7540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7540: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7544: r0 = startsWith()
    //     0x6b7544: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6b7548: tbnz            w0, #4, #0x6b7560
    // 0x6b754c: ldur            x1, [fp, #-0x58]
    // 0x6b7550: r0 = load()
    //     0x6b7550: bl              #0x6b78c8  ; [package:media_kit/src/player/native/utils/asset_loader.dart] AssetLoader::load
    // 0x6b7554: LeaveFrame
    //     0x6b7554: mov             SP, fp
    //     0x6b7558: ldp             fp, lr, [SP], #0x10
    // 0x6b755c: ret
    //     0x6b755c: ret             
    // 0x6b7560: ldur            x1, [fp, #-0x58]
    // 0x6b7564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b7564: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b7568: r0 = parse()
    //     0x6b7568: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6b756c: r1 = LoadClassIdInstr(r0)
    //     0x6b756c: ldur            x1, [x0, #-1]
    //     0x6b7570: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7574: mov             x16, x0
    // 0x6b7578: mov             x0, x1
    // 0x6b757c: mov             x1, x16
    // 0x6b7580: r2 = "CONTENT"
    //     0x6b7580: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a88] "CONTENT"
    //     0x6b7584: ldr             x2, [x2, #0xa88]
    // 0x6b7588: r0 = GDT[cid_x0 + -0xd60]()
    //     0x6b7588: sub             lr, x0, #0xd60
    //     0x6b758c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7590: blr             lr
    // 0x6b7594: tbnz            w0, #4, #0x6b7618
    // 0x6b7598: ldur            x1, [fp, #-0x58]
    // 0x6b759c: r0 = openFileDescriptorSync()
    //     0x6b759c: bl              #0x6b76f0  ; [package:media_kit/src/player/native/utils/android_content_uri_provider.dart] AndroidContentUriProvider::openFileDescriptorSync
    // 0x6b75a0: stur            x0, [fp, #-0x60]
    // 0x6b75a4: cmp             x0, #0
    // 0x6b75a8: b.le            #0x6b7618
    // 0x6b75ac: r1 = Null
    //     0x6b75ac: mov             x1, NULL
    // 0x6b75b0: r2 = 4
    //     0x6b75b0: movz            x2, #0x4
    // 0x6b75b4: r0 = AllocateArray()
    //     0x6b75b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b75b8: mov             x2, x0
    // 0x6b75bc: r16 = "fd://"
    //     0x6b75bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27910] "fd://"
    //     0x6b75c0: ldr             x16, [x16, #0x910]
    // 0x6b75c4: StoreField: r2->field_f = r16
    //     0x6b75c4: stur            w16, [x2, #0xf]
    // 0x6b75c8: ldur            x3, [fp, #-0x60]
    // 0x6b75cc: r0 = BoxInt64Instr(r3)
    //     0x6b75cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6b75d0: cmp             x3, x0, asr #1
    //     0x6b75d4: b.eq            #0x6b75e0
    //     0x6b75d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b75dc: stur            x3, [x0, #7]
    // 0x6b75e0: StoreField: r2->field_13 = r0
    //     0x6b75e0: stur            w0, [x2, #0x13]
    // 0x6b75e4: str             x2, [SP]
    // 0x6b75e8: r0 = _interpolate()
    //     0x6b75e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b75ec: LeaveFrame
    //     0x6b75ec: mov             SP, fp
    //     0x6b75f0: ldp             fp, lr, [SP], #0x10
    // 0x6b75f4: ret
    //     0x6b75f4: ret             
    // 0x6b75f8: sub             SP, fp, #0x70
    // 0x6b75fc: mov             x16, x1
    // 0x6b7600: mov             x1, x0
    // 0x6b7604: mov             x0, x16
    // 0x6b7608: stur            x0, [fp, #-0x68]
    // 0x6b760c: r0 = print()
    //     0x6b760c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b7610: ldur            x1, [fp, #-0x68]
    // 0x6b7614: r0 = print()
    //     0x6b7614: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b7618: r0 = URIParser()
    //     0x6b7618: bl              #0x6b6600  ; AllocateURIParserStub -> URIParser (size=0x1c)
    // 0x6b761c: mov             x1, x0
    // 0x6b7620: ldur            x2, [fp, #-0x58]
    // 0x6b7624: stur            x0, [fp, #-0x68]
    // 0x6b7628: r0 = URIParser()
    //     0x6b7628: bl              #0x6b5efc  ; [package:uri_parser/uri_parser.dart] URIParser::URIParser
    // 0x6b762c: ldur            x2, [fp, #-0x68]
    // 0x6b7630: LoadField: r0 = r2->field_b
    //     0x6b7630: ldur            w0, [x2, #0xb]
    // 0x6b7634: DecompressPointer r0
    //     0x6b7634: add             x0, x0, HEAP, lsl #32
    // 0x6b7638: LoadField: r3 = r0->field_7
    //     0x6b7638: ldur            x3, [x0, #7]
    // 0x6b763c: cmp             x3, #0
    // 0x6b7640: b.gt            #0x6b766c
    // 0x6b7644: LoadField: r0 = r2->field_f
    //     0x6b7644: ldur            w0, [x2, #0xf]
    // 0x6b7648: DecompressPointer r0
    //     0x6b7648: add             x0, x0, HEAP, lsl #32
    // 0x6b764c: cmp             w0, NULL
    // 0x6b7650: b.eq            #0x6b76e8
    // 0x6b7654: LoadField: r1 = r0->field_7
    //     0x6b7654: ldur            w1, [x0, #7]
    // 0x6b7658: DecompressPointer r1
    //     0x6b7658: add             x1, x1, HEAP, lsl #32
    // 0x6b765c: mov             x0, x1
    // 0x6b7660: LeaveFrame
    //     0x6b7660: mov             SP, fp
    //     0x6b7664: ldp             fp, lr, [SP], #0x10
    // 0x6b7668: ret
    //     0x6b7668: ret             
    // 0x6b766c: cmp             x3, #2
    // 0x6b7670: b.lt            #0x6b76d0
    // 0x6b7674: r0 = BoxInt64Instr(r3)
    //     0x6b7674: sbfiz           x0, x3, #1, #0x1f
    //     0x6b7678: cmp             x3, x0, asr #1
    //     0x6b767c: b.eq            #0x6b7688
    //     0x6b7680: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7684: stur            x3, [x0, #7]
    // 0x6b7688: cmp             w0, #4
    // 0x6b768c: b.ne            #0x6b76d0
    // 0x6b7690: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b7690: ldur            w0, [x2, #0x17]
    // 0x6b7694: DecompressPointer r0
    //     0x6b7694: add             x0, x0, HEAP, lsl #32
    // 0x6b7698: cmp             w0, NULL
    // 0x6b769c: b.eq            #0x6b76ec
    // 0x6b76a0: r1 = LoadClassIdInstr(r0)
    //     0x6b76a0: ldur            x1, [x0, #-1]
    //     0x6b76a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b76a8: str             x0, [SP]
    // 0x6b76ac: mov             x0, x1
    // 0x6b76b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b76b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b76b4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b76b4: movz            x17, #0x33cf
    //     0x6b76b8: add             lr, x0, x17
    //     0x6b76bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b76c0: blr             lr
    // 0x6b76c4: LeaveFrame
    //     0x6b76c4: mov             SP, fp
    //     0x6b76c8: ldp             fp, lr, [SP], #0x10
    // 0x6b76cc: ret
    //     0x6b76cc: ret             
    // 0x6b76d0: ldur            x0, [fp, #-0x58]
    // 0x6b76d4: LeaveFrame
    //     0x6b76d4: mov             SP, fp
    //     0x6b76d8: ldp             fp, lr, [SP], #0x10
    // 0x6b76dc: ret
    //     0x6b76dc: ret             
    // 0x6b76e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b76e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b76e4: b               #0x6b7534
    // 0x6b76e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b76e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b76ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b76ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static HashMap<String, int> ref() {
    // ** addr: 0x6b7884, size: 0x44
    // 0x6b7884: EnterFrame
    //     0x6b7884: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7888: mov             fp, SP
    // 0x6b788c: AllocStack(0x8)
    //     0x6b788c: sub             SP, SP, #8
    // 0x6b7890: r1 = <String, int>
    //     0x6b7890: ldr             x1, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x6b7894: r0 = _HashMap()
    //     0x6b7894: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6b7898: stur            x0, [fp, #-8]
    // 0x6b789c: StoreField: r0->field_b = rZR
    //     0x6b789c: stur            xzr, [x0, #0xb]
    // 0x6b78a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b78a0: stur            xzr, [x0, #0x17]
    // 0x6b78a4: r1 = <_HashMapEntry?>
    //     0x6b78a4: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6b78a8: r2 = 16
    //     0x6b78a8: movz            x2, #0x10
    // 0x6b78ac: r0 = AllocateArray()
    //     0x6b78ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b78b0: mov             x1, x0
    // 0x6b78b4: ldur            x0, [fp, #-8]
    // 0x6b78b8: StoreField: r0->field_13 = r1
    //     0x6b78b8: stur            w1, [x0, #0x13]
    // 0x6b78bc: LeaveFrame
    //     0x6b78bc: mov             SP, fp
    //     0x6b78c0: ldp             fp, lr, [SP], #0x10
    // 0x6b78c4: ret
    //     0x6b78c4: ret             
  }
  static Finalizer<_MediaFinalizerContext> _finalizer() {
    // ** addr: 0x6b8084, size: 0x60
    // 0x6b8084: EnterFrame
    //     0x6b8084: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8088: mov             fp, SP
    // 0x6b808c: AllocStack(0x8)
    //     0x6b808c: sub             SP, SP, #8
    // 0x6b8090: CheckStackOverflow
    //     0x6b8090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8094: cmp             SP, x16
    //     0x6b8098: b.ls            #0x6b80dc
    // 0x6b809c: r1 = <_MediaFinalizerContext>
    //     0x6b809c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b20] TypeArguments: <_MediaFinalizerContext>
    //     0x6b80a0: ldr             x1, [x1, #0xb20]
    // 0x6b80a4: r0 = _FinalizerImpl()
    //     0x6b80a4: bl              #0x6b843c  ; Allocate_FinalizerImplStub -> _FinalizerImpl<X0> (size=-0x8)
    // 0x6b80a8: r1 = Function '<anonymous closure>': static.
    //     0x6b80a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b28] AnonymousClosure: static (0x6b8448), in [package:media_kit/src/models/media/media_native.dart] Media::_finalizer (0x6b8084)
    //     0x6b80ac: ldr             x1, [x1, #0xb28]
    // 0x6b80b0: r3 = Null
    //     0x6b80b0: mov             x3, NULL
    // 0x6b80b4: stur            x0, [fp, #-8]
    // 0x6b80b8: r2 = 64
    //     0x6b80b8: movz            x2, #0x40
    // 0x6b80bc: r0 = AllocateClosure1()
    //     0x6b80bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b80c0: ldur            x1, [fp, #-8]
    // 0x6b80c4: mov             x2, x0
    // 0x6b80c8: r0 = _FinalizerImpl()
    //     0x6b80c8: bl              #0x6b80e4  ; [dart:core] _FinalizerImpl::_FinalizerImpl
    // 0x6b80cc: ldur            x0, [fp, #-8]
    // 0x6b80d0: LeaveFrame
    //     0x6b80d0: mov             SP, fp
    //     0x6b80d4: ldp             fp, lr, [SP], #0x10
    // 0x6b80d8: ret
    //     0x6b80d8: ret             
    // 0x6b80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b80dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b80e0: b               #0x6b809c
  }
  [closure] static Future<void> <anonymous closure>(dynamic, _MediaFinalizerContext) async {
    // ** addr: 0x6b8448, size: 0x1f4
    // 0x6b8448: EnterFrame
    //     0x6b8448: stp             fp, lr, [SP, #-0x10]!
    //     0x6b844c: mov             fp, SP
    // 0x6b8450: AllocStack(0x88)
    //     0x6b8450: sub             SP, SP, #0x88
    // 0x6b8454: SetupParameters(dynamic _ /* r0 */, dynamic _ /* r1, fp-0x80 */)
    //     0x6b8454: stur            NULL, [fp, #-8]
    //     0x6b8458: movz            x2, #0
    //     0x6b845c: add             x0, fp, w2, sxtw #2
    //     0x6b8460: ldr             x0, [x0, #0x18]
    //     0x6b8464: add             x1, fp, w2, sxtw #2
    //     0x6b8468: ldr             x1, [x1, #0x10]
    //     0x6b846c: stur            x1, [fp, #-0x80]
    // 0x6b8470: LoadField: r3 = r0->field_1f
    //     0x6b8470: ldur            w3, [x0, #0x1f]
    // 0x6b8474: DecompressPointer r3
    //     0x6b8474: add             x3, x3, HEAP, lsl #32
    // 0x6b8478: stur            x3, [fp, #-0x78]
    // 0x6b847c: CheckStackOverflow
    //     0x6b847c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8480: cmp             SP, x16
    //     0x6b8484: b.ls            #0x6b8634
    // 0x6b8488: InitAsync() -> Future<void?>
    //     0x6b8488: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b848c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b8490: ldur            x0, [fp, #-0x80]
    // 0x6b8494: LoadField: r2 = r0->field_7
    //     0x6b8494: ldur            w2, [x0, #7]
    // 0x6b8498: DecompressPointer r2
    //     0x6b8498: add             x2, x2, HEAP, lsl #32
    // 0x6b849c: stur            x2, [fp, #-0x88]
    // 0x6b84a0: r0 = LoadStaticField(0x1004)
    //     0x6b84a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b84a4: ldr             x0, [x0, #0x2008]
    // 0x6b84a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b84ac: cmp             w0, w16
    // 0x6b84b0: b.ne            #0x6b84c0
    // 0x6b84b4: r2 = ref
    //     0x6b84b4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a58] Field <Media.ref>: static late final (offset: 0x1004)
    //     0x6b84b8: ldr             x2, [x2, #0xa58]
    // 0x6b84bc: r0 = InitLateFinalStaticField()
    //     0x6b84bc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b84c0: mov             x1, x0
    // 0x6b84c4: ldur            x2, [fp, #-0x88]
    // 0x6b84c8: stur            x0, [fp, #-0x80]
    // 0x6b84cc: r0 = []()
    //     0x6b84cc: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b84d0: cmp             w0, NULL
    // 0x6b84d4: b.ne            #0x6b84e0
    // 0x6b84d8: r0 = 0
    //     0x6b84d8: movz            x0, #0
    // 0x6b84dc: b               #0x6b84f0
    // 0x6b84e0: r1 = LoadInt32Instr(r0)
    //     0x6b84e0: sbfx            x1, x0, #1, #0x1f
    //     0x6b84e4: tbz             w0, #0, #0x6b84ec
    //     0x6b84e8: ldur            x1, [x0, #7]
    // 0x6b84ec: mov             x0, x1
    // 0x6b84f0: sub             x2, x0, #1
    // 0x6b84f4: r0 = BoxInt64Instr(r2)
    //     0x6b84f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b84f8: cmp             x2, x0, asr #1
    //     0x6b84fc: b.eq            #0x6b8508
    //     0x6b8500: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b8504: stur            x2, [x0, #7]
    // 0x6b8508: mov             x1, x0
    // 0x6b850c: r2 = 0
    //     0x6b850c: movz            x2, #0
    // 0x6b8510: r3 = 4294967296
    //     0x6b8510: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a60] 0x100000000
    //     0x6b8514: ldr             x3, [x3, #0xa60]
    // 0x6b8518: r0 = clamp()
    //     0x6b8518: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x6b851c: ldur            x1, [fp, #-0x80]
    // 0x6b8520: ldur            x2, [fp, #-0x88]
    // 0x6b8524: mov             x3, x0
    // 0x6b8528: r0 = []=()
    //     0x6b8528: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x6b852c: ldur            x1, [fp, #-0x80]
    // 0x6b8530: ldur            x2, [fp, #-0x88]
    // 0x6b8534: r0 = []()
    //     0x6b8534: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b8538: cbnz            w0, #0x6b8568
    // 0x6b853c: r0 = LoadStaticField(0x1000)
    //     0x6b853c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b8540: ldr             x0, [x0, #0x2000]
    // 0x6b8544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b8548: cmp             w0, w16
    // 0x6b854c: b.ne            #0x6b855c
    // 0x6b8550: r2 = cache
    //     0x6b8550: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a50] Field <Media.cache>: static late final (offset: 0x1000)
    //     0x6b8554: ldr             x2, [x2, #0xa50]
    // 0x6b8558: r0 = InitLateFinalStaticField()
    //     0x6b8558: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b855c: mov             x1, x0
    // 0x6b8560: ldur            x2, [fp, #-0x88]
    // 0x6b8564: r0 = remove()
    //     0x6b8564: bl              #0x7ca680  ; [dart:collection] _HashMap::remove
    // 0x6b8568: ldur            x1, [fp, #-0x88]
    // 0x6b856c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b856c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b8570: r0 = parse()
    //     0x6b8570: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6b8574: mov             x3, x0
    // 0x6b8578: stur            x3, [fp, #-0x80]
    // 0x6b857c: r0 = LoadClassIdInstr(r3)
    //     0x6b857c: ldur            x0, [x3, #-1]
    //     0x6b8580: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8584: mov             x1, x3
    // 0x6b8588: r2 = "FD"
    //     0x6b8588: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b30] "FD"
    //     0x6b858c: ldr             x2, [x2, #0xb30]
    // 0x6b8590: r0 = GDT[cid_x0 + -0xd60]()
    //     0x6b8590: sub             lr, x0, #0xd60
    //     0x6b8594: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8598: blr             lr
    // 0x6b859c: tbnz            w0, #4, #0x6b862c
    // 0x6b85a0: ldur            x2, [fp, #-0x80]
    // 0x6b85a4: r0 = LoadClassIdInstr(r2)
    //     0x6b85a4: ldur            x0, [x2, #-1]
    //     0x6b85a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b85ac: mov             x1, x2
    // 0x6b85b0: r0 = GDT[cid_x0 + -0x7fc]()
    //     0x6b85b0: sub             lr, x0, #0x7fc
    //     0x6b85b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b85b8: blr             lr
    // 0x6b85bc: mov             x1, x0
    // 0x6b85c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b85c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b85c4: r0 = parse()
    //     0x6b85c4: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x6b85c8: cmp             x0, #0
    // 0x6b85cc: b.le            #0x6b862c
    // 0x6b85d0: ldur            x1, [fp, #-0x88]
    // 0x6b85d4: r0 = closeFileDescriptor()
    //     0x6b85d4: bl              #0x6b863c  ; [package:media_kit/src/player/native/utils/android_content_uri_provider.dart] AndroidContentUriProvider::closeFileDescriptor
    // 0x6b85d8: mov             x1, x0
    // 0x6b85dc: stur            x1, [fp, #-0x80]
    // 0x6b85e0: r0 = Await()
    //     0x6b85e0: bl              #0x89dd94  ; AwaitStub
    // 0x6b85e4: b               #0x6b862c
    // 0x6b85e8: sub             SP, fp, #0x88
    // 0x6b85ec: mov             x16, x1
    // 0x6b85f0: mov             x1, x0
    // 0x6b85f4: mov             x0, x16
    // 0x6b85f8: stur            x0, [fp, #-0x78]
    // 0x6b85fc: r0 = print()
    //     0x6b85fc: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b8600: ldur            x1, [fp, #-0x78]
    // 0x6b8604: r0 = print()
    //     0x6b8604: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b8608: b               #0x6b862c
    // 0x6b860c: sub             SP, fp, #0x88
    // 0x6b8610: mov             x16, x1
    // 0x6b8614: mov             x1, x0
    // 0x6b8618: mov             x0, x16
    // 0x6b861c: stur            x0, [fp, #-0x78]
    // 0x6b8620: r0 = print()
    //     0x6b8620: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b8624: ldur            x1, [fp, #-0x78]
    // 0x6b8628: r0 = print()
    //     0x6b8628: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b862c: r0 = Null
    //     0x6b862c: mov             x0, NULL
    // 0x6b8630: r0 = ReturnAsyncNotFuture()
    //     0x6b8630: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8638: b               #0x6b8488
  }
  static HashMap<String, _MediaCache> cache() {
    // ** addr: 0x6b9bd4, size: 0x48
    // 0x6b9bd4: EnterFrame
    //     0x6b9bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9bd8: mov             fp, SP
    // 0x6b9bdc: AllocStack(0x8)
    //     0x6b9bdc: sub             SP, SP, #8
    // 0x6b9be0: r1 = <String, _MediaCache>
    //     0x6b9be0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c98] TypeArguments: <String, _MediaCache>
    //     0x6b9be4: ldr             x1, [x1, #0xc98]
    // 0x6b9be8: r0 = _HashMap()
    //     0x6b9be8: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6b9bec: stur            x0, [fp, #-8]
    // 0x6b9bf0: StoreField: r0->field_b = rZR
    //     0x6b9bf0: stur            xzr, [x0, #0xb]
    // 0x6b9bf4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b9bf4: stur            xzr, [x0, #0x17]
    // 0x6b9bf8: r1 = <_HashMapEntry?>
    //     0x6b9bf8: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6b9bfc: r2 = 16
    //     0x6b9bfc: movz            x2, #0x10
    // 0x6b9c00: r0 = AllocateArray()
    //     0x6b9c00: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b9c04: mov             x1, x0
    // 0x6b9c08: ldur            x0, [fp, #-8]
    // 0x6b9c0c: StoreField: r0->field_13 = r1
    //     0x6b9c0c: stur            w1, [x0, #0x13]
    // 0x6b9c10: LeaveFrame
    //     0x6b9c10: mov             SP, fp
    //     0x6b9c14: ldp             fp, lr, [SP], #0x10
    // 0x6b9c18: ret
    //     0x6b9c18: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ea64, size: 0xc4
    // 0x75ea64: EnterFrame
    //     0x75ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea68: mov             fp, SP
    // 0x75ea6c: AllocStack(0x8)
    //     0x75ea6c: sub             SP, SP, #8
    // 0x75ea70: CheckStackOverflow
    //     0x75ea70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ea74: cmp             SP, x16
    //     0x75ea78: b.ls            #0x75eb20
    // 0x75ea7c: r1 = Null
    //     0x75ea7c: mov             x1, NULL
    // 0x75ea80: r2 = 22
    //     0x75ea80: movz            x2, #0x16
    // 0x75ea84: r0 = AllocateArray()
    //     0x75ea84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75ea88: r16 = "Media("
    //     0x75ea88: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae0] "Media("
    //     0x75ea8c: ldr             x16, [x16, #0xae0]
    // 0x75ea90: StoreField: r0->field_f = r16
    //     0x75ea90: stur            w16, [x0, #0xf]
    // 0x75ea94: ldr             x1, [fp, #0x10]
    // 0x75ea98: LoadField: r2 = r1->field_7
    //     0x75ea98: ldur            w2, [x1, #7]
    // 0x75ea9c: DecompressPointer r2
    //     0x75ea9c: add             x2, x2, HEAP, lsl #32
    // 0x75eaa0: StoreField: r0->field_13 = r2
    //     0x75eaa0: stur            w2, [x0, #0x13]
    // 0x75eaa4: r16 = ", extras: "
    //     0x75eaa4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae8] ", extras: "
    //     0x75eaa8: ldr             x16, [x16, #0xae8]
    // 0x75eaac: ArrayStore: r0[0] = r16  ; List_4
    //     0x75eaac: stur            w16, [x0, #0x17]
    // 0x75eab0: LoadField: r2 = r1->field_b
    //     0x75eab0: ldur            w2, [x1, #0xb]
    // 0x75eab4: DecompressPointer r2
    //     0x75eab4: add             x2, x2, HEAP, lsl #32
    // 0x75eab8: StoreField: r0->field_1b = r2
    //     0x75eab8: stur            w2, [x0, #0x1b]
    // 0x75eabc: r16 = ", httpHeaders: "
    //     0x75eabc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad8] ", httpHeaders: "
    //     0x75eac0: ldr             x16, [x16, #0xad8]
    // 0x75eac4: StoreField: r0->field_1f = r16
    //     0x75eac4: stur            w16, [x0, #0x1f]
    // 0x75eac8: LoadField: r2 = r1->field_f
    //     0x75eac8: ldur            w2, [x1, #0xf]
    // 0x75eacc: DecompressPointer r2
    //     0x75eacc: add             x2, x2, HEAP, lsl #32
    // 0x75ead0: StoreField: r0->field_23 = r2
    //     0x75ead0: stur            w2, [x0, #0x23]
    // 0x75ead4: r16 = ", start: "
    //     0x75ead4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf0] ", start: "
    //     0x75ead8: ldr             x16, [x16, #0xaf0]
    // 0x75eadc: StoreField: r0->field_27 = r16
    //     0x75eadc: stur            w16, [x0, #0x27]
    // 0x75eae0: LoadField: r2 = r1->field_13
    //     0x75eae0: ldur            w2, [x1, #0x13]
    // 0x75eae4: DecompressPointer r2
    //     0x75eae4: add             x2, x2, HEAP, lsl #32
    // 0x75eae8: StoreField: r0->field_2b = r2
    //     0x75eae8: stur            w2, [x0, #0x2b]
    // 0x75eaec: r16 = ", end: "
    //     0x75eaec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf8] ", end: "
    //     0x75eaf0: ldr             x16, [x16, #0xaf8]
    // 0x75eaf4: StoreField: r0->field_2f = r16
    //     0x75eaf4: stur            w16, [x0, #0x2f]
    // 0x75eaf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75eaf8: ldur            w2, [x1, #0x17]
    // 0x75eafc: DecompressPointer r2
    //     0x75eafc: add             x2, x2, HEAP, lsl #32
    // 0x75eb00: StoreField: r0->field_33 = r2
    //     0x75eb00: stur            w2, [x0, #0x33]
    // 0x75eb04: r16 = ")"
    //     0x75eb04: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75eb08: StoreField: r0->field_37 = r16
    //     0x75eb08: stur            w16, [x0, #0x37]
    // 0x75eb0c: str             x0, [SP]
    // 0x75eb10: r0 = _interpolate()
    //     0x75eb10: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75eb14: LeaveFrame
    //     0x75eb14: mov             SP, fp
    //     0x75eb18: ldp             fp, lr, [SP], #0x10
    // 0x75eb1c: ret
    //     0x75eb1c: ret             
    // 0x75eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eb20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eb24: b               #0x75ea7c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791e60, size: 0x54
    // 0x791e60: EnterFrame
    //     0x791e60: stp             fp, lr, [SP, #-0x10]!
    //     0x791e64: mov             fp, SP
    // 0x791e68: AllocStack(0x8)
    //     0x791e68: sub             SP, SP, #8
    // 0x791e6c: CheckStackOverflow
    //     0x791e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791e70: cmp             SP, x16
    //     0x791e74: b.ls            #0x791eac
    // 0x791e78: ldr             x0, [fp, #0x10]
    // 0x791e7c: LoadField: r1 = r0->field_7
    //     0x791e7c: ldur            w1, [x0, #7]
    // 0x791e80: DecompressPointer r1
    //     0x791e80: add             x1, x1, HEAP, lsl #32
    // 0x791e84: r0 = LoadClassIdInstr(r1)
    //     0x791e84: ldur            x0, [x1, #-1]
    //     0x791e88: ubfx            x0, x0, #0xc, #0x14
    // 0x791e8c: str             x1, [SP]
    // 0x791e90: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791e90: movz            x17, #0x211b
    //     0x791e94: add             lr, x0, x17
    //     0x791e98: ldr             lr, [x21, lr, lsl #3]
    //     0x791e9c: blr             lr
    // 0x791ea0: LeaveFrame
    //     0x791ea0: mov             SP, fp
    //     0x791ea4: ldp             fp, lr, [SP], #0x10
    // 0x791ea8: ret
    //     0x791ea8: ret             
    // 0x791eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791eac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791eb0: b               #0x791e78
  }
  _ ==(/* No info */) {
    // ** addr: 0x835b74, size: 0xa0
    // 0x835b74: EnterFrame
    //     0x835b74: stp             fp, lr, [SP, #-0x10]!
    //     0x835b78: mov             fp, SP
    // 0x835b7c: AllocStack(0x10)
    //     0x835b7c: sub             SP, SP, #0x10
    // 0x835b80: CheckStackOverflow
    //     0x835b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835b84: cmp             SP, x16
    //     0x835b88: b.ls            #0x835c0c
    // 0x835b8c: ldr             x0, [fp, #0x10]
    // 0x835b90: cmp             w0, NULL
    // 0x835b94: b.ne            #0x835ba8
    // 0x835b98: r0 = false
    //     0x835b98: add             x0, NULL, #0x30  ; false
    // 0x835b9c: LeaveFrame
    //     0x835b9c: mov             SP, fp
    //     0x835ba0: ldp             fp, lr, [SP], #0x10
    // 0x835ba4: ret
    //     0x835ba4: ret             
    // 0x835ba8: r1 = 60
    //     0x835ba8: movz            x1, #0x3c
    // 0x835bac: branchIfSmi(r0, 0x835bb8)
    //     0x835bac: tbz             w0, #0, #0x835bb8
    // 0x835bb0: r1 = LoadClassIdInstr(r0)
    //     0x835bb0: ldur            x1, [x0, #-1]
    //     0x835bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x835bb8: cmp             x1, #0x126
    // 0x835bbc: b.ne            #0x835bfc
    // 0x835bc0: ldr             x1, [fp, #0x18]
    // 0x835bc4: LoadField: r2 = r0->field_7
    //     0x835bc4: ldur            w2, [x0, #7]
    // 0x835bc8: DecompressPointer r2
    //     0x835bc8: add             x2, x2, HEAP, lsl #32
    // 0x835bcc: LoadField: r0 = r1->field_7
    //     0x835bcc: ldur            w0, [x1, #7]
    // 0x835bd0: DecompressPointer r0
    //     0x835bd0: add             x0, x0, HEAP, lsl #32
    // 0x835bd4: r1 = LoadClassIdInstr(r2)
    //     0x835bd4: ldur            x1, [x2, #-1]
    //     0x835bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x835bdc: stp             x0, x2, [SP]
    // 0x835be0: mov             x0, x1
    // 0x835be4: mov             lr, x0
    // 0x835be8: ldr             lr, [x21, lr, lsl #3]
    // 0x835bec: blr             lr
    // 0x835bf0: LeaveFrame
    //     0x835bf0: mov             SP, fp
    //     0x835bf4: ldp             fp, lr, [SP], #0x10
    // 0x835bf8: ret
    //     0x835bf8: ret             
    // 0x835bfc: r0 = false
    //     0x835bfc: add             x0, NULL, #0x30  ; false
    // 0x835c00: LeaveFrame
    //     0x835c00: mov             SP, fp
    //     0x835c04: ldp             fp, lr, [SP], #0x10
    // 0x835c08: ret
    //     0x835c08: ret             
    // 0x835c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835c0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835c10: b               #0x835b8c
  }
}
