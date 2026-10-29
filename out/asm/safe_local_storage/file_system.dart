// lib: , url: package:safe_local_storage/file_system.dart

// class id: 1049476, size: 0x8
class :: {

  static late final HashMap<String, Lock> _locks; // offset: 0x1098

  static _ FileExtension.write_(/* No info */) async {
    // ** addr: 0x6b2f30, size: 0x130
    // 0x6b2f30: EnterFrame
    //     0x6b2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2f34: mov             fp, SP
    // 0x6b2f38: AllocStack(0x40)
    //     0x6b2f38: sub             SP, SP, #0x40
    // 0x6b2f3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b2f3c: stur            NULL, [fp, #-8]
    //     0x6b2f40: stur            x1, [fp, #-0x10]
    //     0x6b2f44: stur            x2, [fp, #-0x18]
    // 0x6b2f48: CheckStackOverflow
    //     0x6b2f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2f4c: cmp             SP, x16
    //     0x6b2f50: b.ls            #0x6b3058
    // 0x6b2f54: r1 = 2
    //     0x6b2f54: movz            x1, #0x2
    // 0x6b2f58: r0 = AllocateContext()
    //     0x6b2f58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b2f5c: mov             x2, x0
    // 0x6b2f60: ldur            x1, [fp, #-0x10]
    // 0x6b2f64: stur            x2, [fp, #-0x20]
    // 0x6b2f68: StoreField: r2->field_f = r1
    //     0x6b2f68: stur            w1, [x2, #0xf]
    // 0x6b2f6c: ldur            x0, [fp, #-0x18]
    // 0x6b2f70: StoreField: r2->field_13 = r0
    //     0x6b2f70: stur            w0, [x2, #0x13]
    // 0x6b2f74: InitAsync() -> Future<void?>
    //     0x6b2f74: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b2f78: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b2f7c: r0 = LoadStaticField(0x1098)
    //     0x6b2f7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b2f80: ldr             x0, [x0, #0x2130]
    // 0x6b2f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b2f88: cmp             w0, w16
    // 0x6b2f8c: b.ne            #0x6b2f9c
    // 0x6b2f90: r2 = _locks
    //     0x6b2f90: add             x2, PP, #0x27, lsl #12  ; [pp+0x27920] Field <::._locks@893429993>: static late final (offset: 0x1098)
    //     0x6b2f94: ldr             x2, [x2, #0x920]
    // 0x6b2f98: r0 = InitLateFinalStaticField()
    //     0x6b2f98: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b2f9c: mov             x2, x0
    // 0x6b2fa0: ldur            x0, [fp, #-0x10]
    // 0x6b2fa4: stur            x2, [fp, #-0x28]
    // 0x6b2fa8: LoadField: r3 = r0->field_7
    //     0x6b2fa8: ldur            w3, [x0, #7]
    // 0x6b2fac: DecompressPointer r3
    //     0x6b2fac: add             x3, x3, HEAP, lsl #32
    // 0x6b2fb0: mov             x1, x3
    // 0x6b2fb4: stur            x3, [fp, #-0x18]
    // 0x6b2fb8: r0 = addPrefix()
    //     0x6b2fb8: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b2fbc: ldur            x1, [fp, #-0x28]
    // 0x6b2fc0: mov             x2, x0
    // 0x6b2fc4: stur            x0, [fp, #-0x10]
    // 0x6b2fc8: r0 = []()
    //     0x6b2fc8: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b2fcc: cmp             w0, NULL
    // 0x6b2fd0: b.ne            #0x6b2fe8
    // 0x6b2fd4: r0 = BasicLock()
    //     0x6b2fd4: bl              #0x5da644  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x6b2fd8: ldur            x1, [fp, #-0x28]
    // 0x6b2fdc: ldur            x2, [fp, #-0x10]
    // 0x6b2fe0: mov             x3, x0
    // 0x6b2fe4: r0 = []=()
    //     0x6b2fe4: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x6b2fe8: ldur            x1, [fp, #-0x18]
    // 0x6b2fec: r0 = addPrefix()
    //     0x6b2fec: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b2ff0: ldur            x1, [fp, #-0x28]
    // 0x6b2ff4: mov             x2, x0
    // 0x6b2ff8: r0 = []()
    //     0x6b2ff8: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x6b2ffc: stur            x0, [fp, #-0x10]
    // 0x6b3000: cmp             w0, NULL
    // 0x6b3004: b.ne            #0x6b3010
    // 0x6b3008: r0 = Null
    //     0x6b3008: mov             x0, NULL
    // 0x6b300c: b               #0x6b3054
    // 0x6b3010: ldur            x3, [fp, #-0x20]
    // 0x6b3014: r1 = Function '<anonymous closure>': static.
    //     0x6b3014: add             x1, PP, #0x27, lsl #12  ; [pp+0x27928] AnonymousClosure: static (0x6b3e3c), in [package:safe_local_storage/file_system.dart] ::FileExtension.write_ (0x6b2f30)
    //     0x6b3018: ldr             x1, [x1, #0x928]
    // 0x6b301c: r2 = 64
    //     0x6b301c: movz            x2, #0x40
    // 0x6b3020: r0 = AllocateClosure1()
    //     0x6b3020: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b3024: mov             x1, x0
    // 0x6b3028: ldur            x0, [fp, #-0x10]
    // 0x6b302c: r2 = LoadClassIdInstr(r0)
    //     0x6b302c: ldur            x2, [x0, #-1]
    //     0x6b3030: ubfx            x2, x2, #0xc, #0x14
    // 0x6b3034: r16 = <void?>
    //     0x6b3034: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6b3038: stp             x0, x16, [SP, #8]
    // 0x6b303c: str             x1, [SP]
    // 0x6b3040: mov             x0, x2
    // 0x6b3044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b3044: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b3048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b3048: sub             lr, x0, #1, lsl #12
    //     0x6b304c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3050: blr             lr
    // 0x6b3054: r0 = ReturnAsync()
    //     0x6b3054: b               #0x89db34  ; ReturnAsyncStub
    // 0x6b3058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b305c: b               #0x6b2f54
  }
  static _ addPrefix(/* No info */) {
    // ** addr: 0x6b3060, size: 0x34
    // 0x6b3060: EnterFrame
    //     0x6b3060: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3064: mov             fp, SP
    // 0x6b3068: CheckStackOverflow
    //     0x6b3068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b306c: cmp             SP, x16
    //     0x6b3070: b.ls            #0x6b308c
    // 0x6b3074: r0 = normalize()
    //     0x6b3074: bl              #0x6b3114  ; [package:path/path.dart] ::normalize
    // 0x6b3078: mov             x1, x0
    // 0x6b307c: r0 = removeTrailingSlash()
    //     0x6b307c: bl              #0x6b3094  ; [package:safe_local_storage/file_system.dart] ::removeTrailingSlash
    // 0x6b3080: LeaveFrame
    //     0x6b3080: mov             SP, fp
    //     0x6b3084: ldp             fp, lr, [SP], #0x10
    // 0x6b3088: ret
    //     0x6b3088: ret             
    // 0x6b308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b308c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3090: b               #0x6b3074
  }
  static _ removeTrailingSlash(/* No info */) {
    // ** addr: 0x6b3094, size: 0x80
    // 0x6b3094: EnterFrame
    //     0x6b3094: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3098: mov             fp, SP
    // 0x6b309c: AllocStack(0x28)
    //     0x6b309c: sub             SP, SP, #0x28
    // 0x6b30a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6b30a0: stur            x1, [fp, #-0x10]
    // 0x6b30a4: CheckStackOverflow
    //     0x6b30a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b30a8: cmp             SP, x16
    //     0x6b30ac: b.ls            #0x6b310c
    // 0x6b30b0: LoadField: r0 = r1->field_7
    //     0x6b30b0: ldur            w0, [x1, #7]
    // 0x6b30b4: r2 = LoadInt32Instr(r0)
    //     0x6b30b4: sbfx            x2, x0, #1, #0x1f
    // 0x6b30b8: sub             x0, x2, #1
    // 0x6b30bc: lsl             x2, x0, #1
    // 0x6b30c0: stur            x2, [fp, #-8]
    // 0x6b30c4: stp             x2, x1, [SP, #8]
    // 0x6b30c8: r16 = "/"
    //     0x6b30c8: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b30cc: str             x16, [SP]
    // 0x6b30d0: r0 = _substringMatches()
    //     0x6b30d0: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6b30d4: tbnz            w0, #4, #0x6b30fc
    // 0x6b30d8: ldur            x16, [fp, #-8]
    // 0x6b30dc: str             x16, [SP]
    // 0x6b30e0: ldur            x1, [fp, #-0x10]
    // 0x6b30e4: r2 = 0
    //     0x6b30e4: movz            x2, #0
    // 0x6b30e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b30e8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b30ec: r0 = substring()
    //     0x6b30ec: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6b30f0: LeaveFrame
    //     0x6b30f0: mov             SP, fp
    //     0x6b30f4: ldp             fp, lr, [SP], #0x10
    // 0x6b30f8: ret
    //     0x6b30f8: ret             
    // 0x6b30fc: ldur            x0, [fp, #-0x10]
    // 0x6b3100: LeaveFrame
    //     0x6b3100: mov             SP, fp
    //     0x6b3104: ldp             fp, lr, [SP], #0x10
    // 0x6b3108: ret
    //     0x6b3108: ret             
    // 0x6b310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b310c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3110: b               #0x6b30b0
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6b3e3c, size: 0x264
    // 0x6b3e3c: EnterFrame
    //     0x6b3e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3e40: mov             fp, SP
    // 0x6b3e44: AllocStack(0x80)
    //     0x6b3e44: sub             SP, SP, #0x80
    // 0x6b3e48: SetupParameters(dynamic _ /* r1 */)
    //     0x6b3e48: stur            NULL, [fp, #-8]
    //     0x6b3e4c: movz            x0, #0
    //     0x6b3e50: add             x1, fp, w0, sxtw #2
    //     0x6b3e54: ldr             x1, [x1, #0x10]
    // 0x6b3e58: LoadField: r2 = r1->field_1f
    //     0x6b3e58: ldur            w2, [x1, #0x1f]
    // 0x6b3e5c: DecompressPointer r2
    //     0x6b3e5c: add             x2, x2, HEAP, lsl #32
    // 0x6b3e60: stur            x2, [fp, #-0x58]
    // 0x6b3e64: CheckStackOverflow
    //     0x6b3e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3e68: cmp             SP, x16
    //     0x6b3e6c: b.ls            #0x6b4098
    // 0x6b3e70: InitAsync() -> Future<void?>
    //     0x6b3e70: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b3e74: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b3e78: ldur            x0, [fp, #-0x58]
    // 0x6b3e7c: LoadField: r2 = r0->field_f
    //     0x6b3e7c: ldur            w2, [x0, #0xf]
    // 0x6b3e80: DecompressPointer r2
    //     0x6b3e80: add             x2, x2, HEAP, lsl #32
    // 0x6b3e84: mov             x1, x2
    // 0x6b3e88: stur            x2, [fp, #-0x60]
    // 0x6b3e8c: r0 = FileSystemEntityExtension.exists_()
    //     0x6b3e8c: bl              #0x6b4f34  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.exists_
    // 0x6b3e90: mov             x1, x0
    // 0x6b3e94: stur            x1, [fp, #-0x68]
    // 0x6b3e98: r0 = Await()
    //     0x6b3e98: bl              #0x89dd94  ; AwaitStub
    // 0x6b3e9c: r16 = true
    //     0x6b3e9c: add             x16, NULL, #0x20  ; true
    // 0x6b3ea0: cmp             w0, w16
    // 0x6b3ea4: b.eq            #0x6b3ebc
    // 0x6b3ea8: ldur            x1, [fp, #-0x60]
    // 0x6b3eac: r0 = FileExtension.create_()
    //     0x6b3eac: bl              #0x6b4c6c  ; [package:safe_local_storage/file_system.dart] ::FileExtension.create_
    // 0x6b3eb0: mov             x1, x0
    // 0x6b3eb4: stur            x1, [fp, #-0x68]
    // 0x6b3eb8: r0 = Await()
    //     0x6b3eb8: bl              #0x89dd94  ; AwaitStub
    // 0x6b3ebc: ldur            x0, [fp, #-0x58]
    // 0x6b3ec0: ldur            x2, [fp, #-0x60]
    // 0x6b3ec4: mov             x1, x2
    // 0x6b3ec8: r0 = parent()
    //     0x6b3ec8: bl              #0x401b04  ; [dart:io] FileSystemEntity::parent
    // 0x6b3ecc: LoadField: r3 = r0->field_7
    //     0x6b3ecc: ldur            w3, [x0, #7]
    // 0x6b3ed0: DecompressPointer r3
    //     0x6b3ed0: add             x3, x3, HEAP, lsl #32
    // 0x6b3ed4: stur            x3, [fp, #-0x68]
    // 0x6b3ed8: r1 = Null
    //     0x6b3ed8: mov             x1, NULL
    // 0x6b3edc: r2 = 6
    //     0x6b3edc: movz            x2, #0x6
    // 0x6b3ee0: r0 = AllocateArray()
    //     0x6b3ee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b3ee4: stur            x0, [fp, #-0x78]
    // 0x6b3ee8: r16 = "."
    //     0x6b3ee8: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b3eec: StoreField: r0->field_f = r16
    //     0x6b3eec: stur            w16, [x0, #0xf]
    // 0x6b3ef0: ldur            x1, [fp, #-0x60]
    // 0x6b3ef4: LoadField: r2 = r1->field_7
    //     0x6b3ef4: ldur            w2, [x1, #7]
    // 0x6b3ef8: DecompressPointer r2
    //     0x6b3ef8: add             x2, x2, HEAP, lsl #32
    // 0x6b3efc: mov             x1, x2
    // 0x6b3f00: stur            x2, [fp, #-0x70]
    // 0x6b3f04: r0 = basename()
    //     0x6b3f04: bl              #0x6b4a90  ; [package:path/path.dart] ::basename
    // 0x6b3f08: ldur            x1, [fp, #-0x78]
    // 0x6b3f0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b3f0c: add             x25, x1, #0x13
    //     0x6b3f10: str             w0, [x25]
    //     0x6b3f14: tbz             w0, #0, #0x6b3f30
    //     0x6b3f18: ldurb           w16, [x1, #-1]
    //     0x6b3f1c: ldurb           w17, [x0, #-1]
    //     0x6b3f20: and             x16, x17, x16, lsr #2
    //     0x6b3f24: tst             x16, HEAP, lsr #32
    //     0x6b3f28: b.eq            #0x6b3f30
    //     0x6b3f2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6b3f30: ldur            x0, [fp, #-0x78]
    // 0x6b3f34: r16 = ".src"
    //     0x6b3f34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27930] ".src"
    //     0x6b3f38: ldr             x16, [x16, #0x930]
    // 0x6b3f3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b3f3c: stur            w16, [x0, #0x17]
    // 0x6b3f40: str             x0, [SP]
    // 0x6b3f44: r0 = _interpolate()
    //     0x6b3f44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b3f48: ldur            x1, [fp, #-0x68]
    // 0x6b3f4c: mov             x2, x0
    // 0x6b3f50: r0 = join()
    //     0x6b3f50: bl              #0x4523d0  ; [package:path/path.dart] ::join
    // 0x6b3f54: mov             x1, x0
    // 0x6b3f58: r0 = addPrefix()
    //     0x6b3f58: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b3f5c: ldur            x1, [fp, #-0x70]
    // 0x6b3f60: stur            x0, [fp, #-0x60]
    // 0x6b3f64: r0 = addPrefix()
    //     0x6b3f64: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b3f68: stur            x0, [fp, #-0x68]
    // 0x6b3f6c: r0 = current()
    //     0x6b3f6c: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b3f70: r0 = _File()
    //     0x6b3f70: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b3f74: mov             x2, x0
    // 0x6b3f78: ldur            x0, [fp, #-0x60]
    // 0x6b3f7c: stur            x2, [fp, #-0x70]
    // 0x6b3f80: StoreField: r2->field_7 = r0
    //     0x6b3f80: stur            w0, [x2, #7]
    // 0x6b3f84: mov             x1, x0
    // 0x6b3f88: r0 = _toUtf8Array()
    //     0x6b3f88: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b3f8c: ldur            x1, [fp, #-0x70]
    // 0x6b3f90: StoreField: r1->field_b = r0
    //     0x6b3f90: stur            w0, [x1, #0xb]
    //     0x6b3f94: ldurb           w16, [x1, #-1]
    //     0x6b3f98: ldurb           w17, [x0, #-1]
    //     0x6b3f9c: and             x16, x17, x16, lsr #2
    //     0x6b3fa0: tst             x16, HEAP, lsr #32
    //     0x6b3fa4: b.eq            #0x6b3fac
    //     0x6b3fa8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b3fac: ldur            x0, [fp, #-0x58]
    // 0x6b3fb0: LoadField: r2 = r0->field_13
    //     0x6b3fb0: ldur            w2, [x0, #0x13]
    // 0x6b3fb4: DecompressPointer r2
    //     0x6b3fb4: add             x2, x2, HEAP, lsl #32
    // 0x6b3fb8: r3 = true
    //     0x6b3fb8: add             x3, NULL, #0x20  ; true
    // 0x6b3fbc: r0 = writeAsString()
    //     0x6b3fbc: bl              #0x3fdec8  ; [dart:io] _File::writeAsString
    // 0x6b3fc0: mov             x1, x0
    // 0x6b3fc4: stur            x1, [fp, #-0x70]
    // 0x6b3fc8: r0 = Await()
    //     0x6b3fc8: bl              #0x89dd94  ; AwaitStub
    // 0x6b3fcc: r0 = current()
    //     0x6b3fcc: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b3fd0: r0 = _File()
    //     0x6b3fd0: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b3fd4: mov             x2, x0
    // 0x6b3fd8: ldur            x0, [fp, #-0x60]
    // 0x6b3fdc: stur            x2, [fp, #-0x70]
    // 0x6b3fe0: StoreField: r2->field_7 = r0
    //     0x6b3fe0: stur            w0, [x2, #7]
    // 0x6b3fe4: mov             x1, x0
    // 0x6b3fe8: r0 = _toUtf8Array()
    //     0x6b3fe8: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b3fec: ldur            x1, [fp, #-0x70]
    // 0x6b3ff0: StoreField: r1->field_b = r0
    //     0x6b3ff0: stur            w0, [x1, #0xb]
    //     0x6b3ff4: ldurb           w16, [x1, #-1]
    //     0x6b3ff8: ldurb           w17, [x0, #-1]
    //     0x6b3ffc: and             x16, x17, x16, lsr #2
    //     0x6b4000: tst             x16, HEAP, lsr #32
    //     0x6b4004: b.eq            #0x6b400c
    //     0x6b4008: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b400c: ldur            x2, [fp, #-0x68]
    // 0x6b4010: r0 = FileExtension.rename_()
    //     0x6b4010: bl              #0x6b40a0  ; [package:safe_local_storage/file_system.dart] ::FileExtension.rename_
    // 0x6b4014: mov             x1, x0
    // 0x6b4018: stur            x1, [fp, #-0x70]
    // 0x6b401c: r0 = Await()
    //     0x6b401c: bl              #0x89dd94  ; AwaitStub
    // 0x6b4020: b               #0x6b4090
    // 0x6b4024: sub             SP, fp, #0x80
    // 0x6b4028: stur            x1, [fp, #-0x58]
    // 0x6b402c: r2 = 60
    //     0x6b402c: movz            x2, #0x3c
    // 0x6b4030: branchIfSmi(r0, 0x6b403c)
    //     0x6b4030: tbz             w0, #0, #0x6b403c
    // 0x6b4034: r2 = LoadClassIdInstr(r0)
    //     0x6b4034: ldur            x2, [x0, #-1]
    //     0x6b4038: ubfx            x2, x2, #0xc, #0x14
    // 0x6b403c: str             x0, [SP]
    // 0x6b4040: mov             x0, x2
    // 0x6b4044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4044: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4048: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4048: movz            x17, #0x33cf
    //     0x6b404c: add             lr, x0, x17
    //     0x6b4050: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4054: blr             lr
    // 0x6b4058: mov             x1, x0
    // 0x6b405c: r0 = print()
    //     0x6b405c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4060: ldur            x0, [fp, #-0x58]
    // 0x6b4064: r1 = LoadClassIdInstr(r0)
    //     0x6b4064: ldur            x1, [x0, #-1]
    //     0x6b4068: ubfx            x1, x1, #0xc, #0x14
    // 0x6b406c: str             x0, [SP]
    // 0x6b4070: mov             x0, x1
    // 0x6b4074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4074: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4078: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4078: movz            x17, #0x33cf
    //     0x6b407c: add             lr, x0, x17
    //     0x6b4080: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4084: blr             lr
    // 0x6b4088: mov             x1, x0
    // 0x6b408c: r0 = print()
    //     0x6b408c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4090: r0 = Null
    //     0x6b4090: mov             x0, NULL
    // 0x6b4094: r0 = ReturnAsyncNotFuture()
    //     0x6b4094: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b409c: b               #0x6b3e70
  }
  static _ FileExtension.rename_(/* No info */) async {
    // ** addr: 0x6b40a0, size: 0x39c
    // 0x6b40a0: EnterFrame
    //     0x6b40a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b40a4: mov             fp, SP
    // 0x6b40a8: AllocStack(0xa0)
    //     0x6b40a8: sub             SP, SP, #0xa0
    // 0x6b40ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x6b40ac: stur            NULL, [fp, #-8]
    //     0x6b40b0: stur            x1, [fp, #-0x70]
    //     0x6b40b4: mov             x16, x2
    //     0x6b40b8: mov             x2, x1
    //     0x6b40bc: mov             x1, x16
    //     0x6b40c0: stur            x1, [fp, #-0x78]
    // 0x6b40c4: CheckStackOverflow
    //     0x6b40c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b40c8: cmp             SP, x16
    //     0x6b40cc: b.ls            #0x6b4434
    // 0x6b40d0: InitAsync() -> Future<void?>
    //     0x6b40d0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b40d4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b40d8: ldur            x1, [fp, #-0x78]
    // 0x6b40dc: r0 = addPrefix()
    //     0x6b40dc: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b40e0: stur            x0, [fp, #-0x80]
    // 0x6b40e4: r0 = current()
    //     0x6b40e4: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b40e8: r0 = _File()
    //     0x6b40e8: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b40ec: ldur            x1, [fp, #-0x80]
    // 0x6b40f0: stur            x0, [fp, #-0x88]
    // 0x6b40f4: StoreField: r0->field_7 = r1
    //     0x6b40f4: stur            w1, [x0, #7]
    // 0x6b40f8: r0 = _toUtf8Array()
    //     0x6b40f8: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b40fc: ldur            x1, [fp, #-0x88]
    // 0x6b4100: StoreField: r1->field_b = r0
    //     0x6b4100: stur            w0, [x1, #0xb]
    //     0x6b4104: ldurb           w16, [x1, #-1]
    //     0x6b4108: ldurb           w17, [x0, #-1]
    //     0x6b410c: and             x16, x17, x16, lsr #2
    //     0x6b4110: tst             x16, HEAP, lsr #32
    //     0x6b4114: b.eq            #0x6b411c
    //     0x6b4118: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b411c: r0 = FileSystemEntityExtension.exists_()
    //     0x6b411c: bl              #0x6b4f34  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.exists_
    // 0x6b4120: mov             x1, x0
    // 0x6b4124: stur            x1, [fp, #-0x80]
    // 0x6b4128: r0 = Await()
    //     0x6b4128: bl              #0x89dd94  ; AwaitStub
    // 0x6b412c: r16 = true
    //     0x6b412c: add             x16, NULL, #0x20  ; true
    // 0x6b4130: cmp             w0, w16
    // 0x6b4134: b.ne            #0x6b418c
    // 0x6b4138: ldur            x1, [fp, #-0x78]
    // 0x6b413c: r0 = addPrefix()
    //     0x6b413c: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4140: stur            x0, [fp, #-0x80]
    // 0x6b4144: r0 = current()
    //     0x6b4144: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4148: r0 = _File()
    //     0x6b4148: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b414c: ldur            x1, [fp, #-0x80]
    // 0x6b4150: stur            x0, [fp, #-0x88]
    // 0x6b4154: StoreField: r0->field_7 = r1
    //     0x6b4154: stur            w1, [x0, #7]
    // 0x6b4158: r0 = _toUtf8Array()
    //     0x6b4158: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b415c: ldur            x1, [fp, #-0x88]
    // 0x6b4160: StoreField: r1->field_b = r0
    //     0x6b4160: stur            w0, [x1, #0xb]
    //     0x6b4164: ldurb           w16, [x1, #-1]
    //     0x6b4168: ldurb           w17, [x0, #-1]
    //     0x6b416c: and             x16, x17, x16, lsr #2
    //     0x6b4170: tst             x16, HEAP, lsr #32
    //     0x6b4174: b.eq            #0x6b417c
    //     0x6b4178: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b417c: r0 = FileSystemEntityExtension.delete_()
    //     0x6b417c: bl              #0x6b443c  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.delete_
    // 0x6b4180: mov             x1, x0
    // 0x6b4184: stur            x1, [fp, #-0x80]
    // 0x6b4188: r0 = Await()
    //     0x6b4188: bl              #0x89dd94  ; AwaitStub
    // 0x6b418c: r2 = Null
    //     0x6b418c: mov             x2, NULL
    // 0x6b4190: r0 = Null
    //     0x6b4190: mov             x0, NULL
    // 0x6b4194: b               #0x6b420c
    // 0x6b4198: sub             SP, fp, #0xa0
    // 0x6b419c: mov             x2, x0
    // 0x6b41a0: stur            x0, [fp, #-0x80]
    // 0x6b41a4: stur            x1, [fp, #-0x88]
    // 0x6b41a8: r0 = 60
    //     0x6b41a8: movz            x0, #0x3c
    // 0x6b41ac: branchIfSmi(r2, 0x6b41b8)
    //     0x6b41ac: tbz             w2, #0, #0x6b41b8
    // 0x6b41b0: r0 = LoadClassIdInstr(r2)
    //     0x6b41b0: ldur            x0, [x2, #-1]
    //     0x6b41b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b41b8: str             x2, [SP]
    // 0x6b41bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b41bc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b41c0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b41c0: movz            x17, #0x33cf
    //     0x6b41c4: add             lr, x0, x17
    //     0x6b41c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b41cc: blr             lr
    // 0x6b41d0: mov             x1, x0
    // 0x6b41d4: r0 = print()
    //     0x6b41d4: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b41d8: ldur            x1, [fp, #-0x88]
    // 0x6b41dc: r0 = LoadClassIdInstr(r1)
    //     0x6b41dc: ldur            x0, [x1, #-1]
    //     0x6b41e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b41e4: str             x1, [SP]
    // 0x6b41e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b41e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b41ec: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b41ec: movz            x17, #0x33cf
    //     0x6b41f0: add             lr, x0, x17
    //     0x6b41f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b41f8: blr             lr
    // 0x6b41fc: mov             x1, x0
    // 0x6b4200: r0 = print()
    //     0x6b4200: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4204: ldur            x2, [fp, #-0x88]
    // 0x6b4208: ldur            x0, [fp, #-0x80]
    // 0x6b420c: stur            x2, [fp, #-0x80]
    // 0x6b4210: stur            x0, [fp, #-0x88]
    // 0x6b4214: ldur            x1, [fp, #-0x78]
    // 0x6b4218: r0 = addPrefix()
    //     0x6b4218: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b421c: stur            x0, [fp, #-0x90]
    // 0x6b4220: r0 = current()
    //     0x6b4220: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4224: r0 = _Directory()
    //     0x6b4224: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6b4228: ldur            x1, [fp, #-0x90]
    // 0x6b422c: stur            x0, [fp, #-0x98]
    // 0x6b4230: StoreField: r0->field_7 = r1
    //     0x6b4230: stur            w1, [x0, #7]
    // 0x6b4234: r0 = _toUtf8Array()
    //     0x6b4234: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b4238: ldur            x1, [fp, #-0x98]
    // 0x6b423c: StoreField: r1->field_b = r0
    //     0x6b423c: stur            w0, [x1, #0xb]
    //     0x6b4240: ldurb           w16, [x1, #-1]
    //     0x6b4244: ldurb           w17, [x0, #-1]
    //     0x6b4248: and             x16, x17, x16, lsr #2
    //     0x6b424c: tst             x16, HEAP, lsr #32
    //     0x6b4250: b.eq            #0x6b4258
    //     0x6b4254: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b4258: r0 = FileSystemEntityExtension.exists_()
    //     0x6b4258: bl              #0x6b4f34  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.exists_
    // 0x6b425c: mov             x1, x0
    // 0x6b4260: stur            x1, [fp, #-0x90]
    // 0x6b4264: r0 = Await()
    //     0x6b4264: bl              #0x89dd94  ; AwaitStub
    // 0x6b4268: r16 = true
    //     0x6b4268: add             x16, NULL, #0x20  ; true
    // 0x6b426c: cmp             w0, w16
    // 0x6b4270: b.ne            #0x6b42c8
    // 0x6b4274: ldur            x1, [fp, #-0x78]
    // 0x6b4278: r0 = addPrefix()
    //     0x6b4278: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b427c: stur            x0, [fp, #-0x90]
    // 0x6b4280: r0 = current()
    //     0x6b4280: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4284: r0 = _Directory()
    //     0x6b4284: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6b4288: ldur            x1, [fp, #-0x90]
    // 0x6b428c: stur            x0, [fp, #-0x98]
    // 0x6b4290: StoreField: r0->field_7 = r1
    //     0x6b4290: stur            w1, [x0, #7]
    // 0x6b4294: r0 = _toUtf8Array()
    //     0x6b4294: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b4298: ldur            x1, [fp, #-0x98]
    // 0x6b429c: StoreField: r1->field_b = r0
    //     0x6b429c: stur            w0, [x1, #0xb]
    //     0x6b42a0: ldurb           w16, [x1, #-1]
    //     0x6b42a4: ldurb           w17, [x0, #-1]
    //     0x6b42a8: and             x16, x17, x16, lsr #2
    //     0x6b42ac: tst             x16, HEAP, lsr #32
    //     0x6b42b0: b.eq            #0x6b42b8
    //     0x6b42b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b42b8: r0 = FileSystemEntityExtension.delete_()
    //     0x6b42b8: bl              #0x6b443c  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.delete_
    // 0x6b42bc: mov             x1, x0
    // 0x6b42c0: stur            x1, [fp, #-0x90]
    // 0x6b42c4: r0 = Await()
    //     0x6b42c4: bl              #0x89dd94  ; AwaitStub
    // 0x6b42c8: ldur            x3, [fp, #-0x88]
    // 0x6b42cc: ldur            x2, [fp, #-0x80]
    // 0x6b42d0: b               #0x6b4348
    // 0x6b42d4: sub             SP, fp, #0xa0
    // 0x6b42d8: mov             x2, x0
    // 0x6b42dc: stur            x0, [fp, #-0x80]
    // 0x6b42e0: stur            x1, [fp, #-0x88]
    // 0x6b42e4: r0 = 60
    //     0x6b42e4: movz            x0, #0x3c
    // 0x6b42e8: branchIfSmi(r2, 0x6b42f4)
    //     0x6b42e8: tbz             w2, #0, #0x6b42f4
    // 0x6b42ec: r0 = LoadClassIdInstr(r2)
    //     0x6b42ec: ldur            x0, [x2, #-1]
    //     0x6b42f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b42f4: str             x2, [SP]
    // 0x6b42f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b42f8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b42fc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b42fc: movz            x17, #0x33cf
    //     0x6b4300: add             lr, x0, x17
    //     0x6b4304: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4308: blr             lr
    // 0x6b430c: mov             x1, x0
    // 0x6b4310: r0 = print()
    //     0x6b4310: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4314: ldur            x1, [fp, #-0x88]
    // 0x6b4318: r0 = LoadClassIdInstr(r1)
    //     0x6b4318: ldur            x0, [x1, #-1]
    //     0x6b431c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4320: str             x1, [SP]
    // 0x6b4324: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4324: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4328: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4328: movz            x17, #0x33cf
    //     0x6b432c: add             lr, x0, x17
    //     0x6b4330: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4334: blr             lr
    // 0x6b4338: mov             x1, x0
    // 0x6b433c: r0 = print()
    //     0x6b433c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4340: ldur            x3, [fp, #-0x80]
    // 0x6b4344: ldur            x2, [fp, #-0x88]
    // 0x6b4348: ldur            x0, [fp, #-0x70]
    // 0x6b434c: stur            x3, [fp, #-0x80]
    // 0x6b4350: stur            x2, [fp, #-0x88]
    // 0x6b4354: LoadField: r1 = r0->field_7
    //     0x6b4354: ldur            w1, [x0, #7]
    // 0x6b4358: DecompressPointer r1
    //     0x6b4358: add             x1, x1, HEAP, lsl #32
    // 0x6b435c: r0 = addPrefix()
    //     0x6b435c: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4360: stur            x0, [fp, #-0x90]
    // 0x6b4364: r0 = current()
    //     0x6b4364: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4368: r0 = _File()
    //     0x6b4368: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b436c: ldur            x1, [fp, #-0x90]
    // 0x6b4370: stur            x0, [fp, #-0x98]
    // 0x6b4374: StoreField: r0->field_7 = r1
    //     0x6b4374: stur            w1, [x0, #7]
    // 0x6b4378: r0 = _toUtf8Array()
    //     0x6b4378: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b437c: ldur            x2, [fp, #-0x98]
    // 0x6b4380: StoreField: r2->field_b = r0
    //     0x6b4380: stur            w0, [x2, #0xb]
    //     0x6b4384: ldurb           w16, [x2, #-1]
    //     0x6b4388: ldurb           w17, [x0, #-1]
    //     0x6b438c: and             x16, x17, x16, lsr #2
    //     0x6b4390: tst             x16, HEAP, lsr #32
    //     0x6b4394: b.eq            #0x6b439c
    //     0x6b4398: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b439c: ldur            x1, [fp, #-0x78]
    // 0x6b43a0: r0 = addPrefix()
    //     0x6b43a0: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b43a4: ldur            x1, [fp, #-0x98]
    // 0x6b43a8: mov             x2, x0
    // 0x6b43ac: r0 = rename()
    //     0x6b43ac: bl              #0x3fdd10  ; [dart:io] _File::rename
    // 0x6b43b0: mov             x1, x0
    // 0x6b43b4: stur            x1, [fp, #-0x90]
    // 0x6b43b8: r0 = Await()
    //     0x6b43b8: bl              #0x89dd94  ; AwaitStub
    // 0x6b43bc: b               #0x6b442c
    // 0x6b43c0: sub             SP, fp, #0xa0
    // 0x6b43c4: stur            x1, [fp, #-0x70]
    // 0x6b43c8: r2 = 60
    //     0x6b43c8: movz            x2, #0x3c
    // 0x6b43cc: branchIfSmi(r0, 0x6b43d8)
    //     0x6b43cc: tbz             w0, #0, #0x6b43d8
    // 0x6b43d0: r2 = LoadClassIdInstr(r0)
    //     0x6b43d0: ldur            x2, [x0, #-1]
    //     0x6b43d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b43d8: str             x0, [SP]
    // 0x6b43dc: mov             x0, x2
    // 0x6b43e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b43e0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b43e4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b43e4: movz            x17, #0x33cf
    //     0x6b43e8: add             lr, x0, x17
    //     0x6b43ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b43f0: blr             lr
    // 0x6b43f4: mov             x1, x0
    // 0x6b43f8: r0 = print()
    //     0x6b43f8: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b43fc: ldur            x0, [fp, #-0x70]
    // 0x6b4400: r1 = LoadClassIdInstr(r0)
    //     0x6b4400: ldur            x1, [x0, #-1]
    //     0x6b4404: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4408: str             x0, [SP]
    // 0x6b440c: mov             x0, x1
    // 0x6b4410: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4410: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4414: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4414: movz            x17, #0x33cf
    //     0x6b4418: add             lr, x0, x17
    //     0x6b441c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4420: blr             lr
    // 0x6b4424: mov             x1, x0
    // 0x6b4428: r0 = print()
    //     0x6b4428: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b442c: r0 = Null
    //     0x6b442c: mov             x0, NULL
    // 0x6b4430: r0 = ReturnAsyncNotFuture()
    //     0x6b4430: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4438: b               #0x6b40d0
  }
  static _ FileSystemEntityExtension.delete_(/* No info */) async {
    // ** addr: 0x6b443c, size: 0x224
    // 0x6b443c: EnterFrame
    //     0x6b443c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4440: mov             fp, SP
    // 0x6b4444: AllocStack(0x88)
    //     0x6b4444: sub             SP, SP, #0x88
    // 0x6b4448: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */)
    //     0x6b4448: stur            NULL, [fp, #-8]
    //     0x6b444c: stur            x1, [fp, #-0x60]
    // 0x6b4450: CheckStackOverflow
    //     0x6b4450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4454: cmp             SP, x16
    //     0x6b4458: b.ls            #0x6b4658
    // 0x6b445c: InitAsync() -> Future<void?>
    //     0x6b445c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b4460: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b4464: ldur            x0, [fp, #-0x60]
    // 0x6b4468: r1 = LoadClassIdInstr(r0)
    //     0x6b4468: ldur            x1, [x0, #-1]
    //     0x6b446c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4470: cmp             x1, #0xf34
    // 0x6b4474: b.ne            #0x6b44dc
    // 0x6b4478: LoadField: r1 = r0->field_7
    //     0x6b4478: ldur            w1, [x0, #7]
    // 0x6b447c: DecompressPointer r1
    //     0x6b447c: add             x1, x1, HEAP, lsl #32
    // 0x6b4480: r0 = addPrefix()
    //     0x6b4480: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4484: stur            x0, [fp, #-0x68]
    // 0x6b4488: r0 = current()
    //     0x6b4488: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b448c: r0 = _File()
    //     0x6b448c: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b4490: ldur            x1, [fp, #-0x68]
    // 0x6b4494: stur            x0, [fp, #-0x70]
    // 0x6b4498: StoreField: r0->field_7 = r1
    //     0x6b4498: stur            w1, [x0, #7]
    // 0x6b449c: r0 = _toUtf8Array()
    //     0x6b449c: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b44a0: ldur            x3, [fp, #-0x70]
    // 0x6b44a4: StoreField: r3->field_b = r0
    //     0x6b44a4: stur            w0, [x3, #0xb]
    //     0x6b44a8: ldurb           w16, [x3, #-1]
    //     0x6b44ac: ldurb           w17, [x0, #-1]
    //     0x6b44b0: and             x16, x17, x16, lsr #2
    //     0x6b44b4: tst             x16, HEAP, lsr #32
    //     0x6b44b8: b.eq            #0x6b44c0
    //     0x6b44bc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6b44c0: mov             x1, x3
    // 0x6b44c4: r2 = true
    //     0x6b44c4: add             x2, NULL, #0x20  ; true
    // 0x6b44c8: r0 = _delete()
    //     0x6b44c8: bl              #0x83a808  ; [dart:io] _File::_delete
    // 0x6b44cc: mov             x1, x0
    // 0x6b44d0: stur            x1, [fp, #-0x68]
    // 0x6b44d4: r0 = Await()
    //     0x6b44d4: bl              #0x89dd94  ; AwaitStub
    // 0x6b44d8: b               #0x6b4650
    // 0x6b44dc: cmp             x1, #0xf35
    // 0x6b44e0: b.ne            #0x6b4650
    // 0x6b44e4: ldur            x0, [fp, #-0x60]
    // 0x6b44e8: LoadField: r1 = r0->field_7
    //     0x6b44e8: ldur            w1, [x0, #7]
    // 0x6b44ec: DecompressPointer r1
    //     0x6b44ec: add             x1, x1, HEAP, lsl #32
    // 0x6b44f0: r0 = addPrefix()
    //     0x6b44f0: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b44f4: stur            x0, [fp, #-0x68]
    // 0x6b44f8: r0 = current()
    //     0x6b44f8: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b44fc: r0 = _Directory()
    //     0x6b44fc: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6b4500: ldur            x1, [fp, #-0x68]
    // 0x6b4504: stur            x0, [fp, #-0x70]
    // 0x6b4508: StoreField: r0->field_7 = r1
    //     0x6b4508: stur            w1, [x0, #7]
    // 0x6b450c: r0 = _toUtf8Array()
    //     0x6b450c: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b4510: ldur            x2, [fp, #-0x70]
    // 0x6b4514: StoreField: r2->field_b = r0
    //     0x6b4514: stur            w0, [x2, #0xb]
    //     0x6b4518: ldurb           w16, [x2, #-1]
    //     0x6b451c: ldurb           w17, [x0, #-1]
    //     0x6b4520: and             x16, x17, x16, lsr #2
    //     0x6b4524: tst             x16, HEAP, lsr #32
    //     0x6b4528: b.eq            #0x6b4530
    //     0x6b452c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b4530: mov             x1, x2
    // 0x6b4534: r0 = FileSystemEntityExtension.exists_()
    //     0x6b4534: bl              #0x6b4f34  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.exists_
    // 0x6b4538: mov             x1, x0
    // 0x6b453c: stur            x1, [fp, #-0x68]
    // 0x6b4540: r0 = Await()
    //     0x6b4540: bl              #0x89dd94  ; AwaitStub
    // 0x6b4544: r16 = true
    //     0x6b4544: add             x16, NULL, #0x20  ; true
    // 0x6b4548: cmp             w0, w16
    // 0x6b454c: b.ne            #0x6b45c8
    // 0x6b4550: ldur            x1, [fp, #-0x70]
    // 0x6b4554: r0 = DirectoryExtension.list_()
    //     0x6b4554: bl              #0x6b4660  ; [package:safe_local_storage/file_system.dart] ::DirectoryExtension.list_
    // 0x6b4558: mov             x1, x0
    // 0x6b455c: stur            x1, [fp, #-0x60]
    // 0x6b4560: r0 = Await()
    //     0x6b4560: bl              #0x89dd94  ; AwaitStub
    // 0x6b4564: r1 = Function '<anonymous closure>': static.
    //     0x6b4564: add             x1, PP, #0x27, lsl #12  ; [pp+0x278e0] AnonymousClosure: static (0x6b4a60), in [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.delete_ (0x6b443c)
    //     0x6b4568: ldr             x1, [x1, #0x8e0]
    // 0x6b456c: r3 = Null
    //     0x6b456c: mov             x3, NULL
    // 0x6b4570: stur            x0, [fp, #-0x60]
    // 0x6b4574: r2 = 64
    //     0x6b4574: movz            x2, #0x40
    // 0x6b4578: r0 = AllocateClosure1()
    //     0x6b4578: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b457c: ldur            x1, [fp, #-0x60]
    // 0x6b4580: r2 = LoadClassIdInstr(r1)
    //     0x6b4580: ldur            x2, [x1, #-1]
    //     0x6b4584: ubfx            x2, x2, #0xc, #0x14
    // 0x6b4588: r16 = <Future<void?>>
    //     0x6b4588: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <Future<void?>>
    // 0x6b458c: stp             x1, x16, [SP, #8]
    // 0x6b4590: str             x0, [SP]
    // 0x6b4594: mov             x0, x2
    // 0x6b4598: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b4598: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b459c: r0 = GDT[cid_x0 + 0xb257]()
    //     0x6b459c: movz            x17, #0xb257
    //     0x6b45a0: add             lr, x0, x17
    //     0x6b45a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b45a8: blr             lr
    // 0x6b45ac: r16 = <void?>
    //     0x6b45ac: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6b45b0: stp             x0, x16, [SP]
    // 0x6b45b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b45b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b45b8: r0 = wait()
    //     0x6b45b8: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x6b45bc: mov             x1, x0
    // 0x6b45c0: stur            x1, [fp, #-0x68]
    // 0x6b45c4: r0 = Await()
    //     0x6b45c4: bl              #0x89dd94  ; AwaitStub
    // 0x6b45c8: ldur            x1, [fp, #-0x70]
    // 0x6b45cc: r2 = true
    //     0x6b45cc: add             x2, NULL, #0x20  ; true
    // 0x6b45d0: r0 = _delete()
    //     0x6b45d0: bl              #0x83a6d0  ; [dart:io] _Directory::_delete
    // 0x6b45d4: mov             x1, x0
    // 0x6b45d8: stur            x1, [fp, #-0x60]
    // 0x6b45dc: r0 = Await()
    //     0x6b45dc: bl              #0x89dd94  ; AwaitStub
    // 0x6b45e0: b               #0x6b4650
    // 0x6b45e4: sub             SP, fp, #0x88
    // 0x6b45e8: stur            x1, [fp, #-0x60]
    // 0x6b45ec: r2 = 60
    //     0x6b45ec: movz            x2, #0x3c
    // 0x6b45f0: branchIfSmi(r0, 0x6b45fc)
    //     0x6b45f0: tbz             w0, #0, #0x6b45fc
    // 0x6b45f4: r2 = LoadClassIdInstr(r0)
    //     0x6b45f4: ldur            x2, [x0, #-1]
    //     0x6b45f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6b45fc: str             x0, [SP]
    // 0x6b4600: mov             x0, x2
    // 0x6b4604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4604: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4608: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4608: movz            x17, #0x33cf
    //     0x6b460c: add             lr, x0, x17
    //     0x6b4610: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4614: blr             lr
    // 0x6b4618: mov             x1, x0
    // 0x6b461c: r0 = print()
    //     0x6b461c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4620: ldur            x0, [fp, #-0x60]
    // 0x6b4624: r1 = LoadClassIdInstr(r0)
    //     0x6b4624: ldur            x1, [x0, #-1]
    //     0x6b4628: ubfx            x1, x1, #0xc, #0x14
    // 0x6b462c: str             x0, [SP]
    // 0x6b4630: mov             x0, x1
    // 0x6b4634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4634: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4638: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4638: movz            x17, #0x33cf
    //     0x6b463c: add             lr, x0, x17
    //     0x6b4640: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4644: blr             lr
    // 0x6b4648: mov             x1, x0
    // 0x6b464c: r0 = print()
    //     0x6b464c: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4650: r0 = Null
    //     0x6b4650: mov             x0, NULL
    // 0x6b4654: r0 = ReturnAsyncNotFuture()
    //     0x6b4654: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4658: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b465c: b               #0x6b445c
  }
  static _ DirectoryExtension.list_(/* No info */) async {
    // ** addr: 0x6b4660, size: 0x208
    // 0x6b4660: EnterFrame
    //     0x6b4660: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4664: mov             fp, SP
    // 0x6b4668: AllocStack(0xb0)
    //     0x6b4668: sub             SP, SP, #0xb0
    // 0x6b466c: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x6b466c: stur            NULL, [fp, #-8]
    //     0x6b4670: stur            x1, [fp, #-0x68]
    // 0x6b4674: CheckStackOverflow
    //     0x6b4674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4678: cmp             SP, x16
    //     0x6b467c: b.ls            #0x6b4860
    // 0x6b4680: InitAsync() -> Future<List<File>>
    //     0x6b4680: add             x0, PP, #0x27, lsl #12  ; [pp+0x278e8] TypeArguments: <List<File>>
    //     0x6b4684: ldr             x0, [x0, #0x8e8]
    //     0x6b4688: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b468c: r1 = Null
    //     0x6b468c: mov             x1, NULL
    // 0x6b4690: r0 = _Future()
    //     0x6b4690: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6b4694: stur            x0, [fp, #-0x70]
    // 0x6b4698: StoreField: r0->field_b = rZR
    //     0x6b4698: stur            xzr, [x0, #0xb]
    // 0x6b469c: r0 = LoadStaticField(0x368)
    //     0x6b469c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b46a0: ldr             x0, [x0, #0x6d0]
    // 0x6b46a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b46a8: cmp             w0, w16
    // 0x6b46ac: b.ne            #0x6b46b8
    // 0x6b46b0: r2 = _current
    //     0x6b46b0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6b46b4: r0 = InitLateStaticField()
    //     0x6b46b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6b46b8: mov             x1, x0
    // 0x6b46bc: ldur            x0, [fp, #-0x70]
    // 0x6b46c0: StoreField: r0->field_13 = r1
    //     0x6b46c0: stur            w1, [x0, #0x13]
    // 0x6b46c4: r1 = Null
    //     0x6b46c4: mov             x1, NULL
    // 0x6b46c8: r0 = _AsyncCompleter()
    //     0x6b46c8: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6b46cc: mov             x1, x0
    // 0x6b46d0: ldur            x0, [fp, #-0x70]
    // 0x6b46d4: stur            x1, [fp, #-0x78]
    // 0x6b46d8: StoreField: r1->field_b = r0
    //     0x6b46d8: stur            w0, [x1, #0xb]
    // 0x6b46dc: r16 = <File>
    //     0x6b46dc: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] TypeArguments: <File>
    // 0x6b46e0: stp             xzr, x16, [SP]
    // 0x6b46e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b46e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b46e8: r0 = _GrowableList()
    //     0x6b46e8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b46ec: stur            x0, [fp, #-0x80]
    // 0x6b46f0: r1 = 1
    //     0x6b46f0: movz            x1, #0x1
    // 0x6b46f4: r0 = AllocateContext()
    //     0x6b46f4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b46f8: mov             x2, x0
    // 0x6b46fc: ldur            x0, [fp, #-0x80]
    // 0x6b4700: stur            x2, [fp, #-0x88]
    // 0x6b4704: StoreField: r2->field_f = r0
    //     0x6b4704: stur            w0, [x2, #0xf]
    // 0x6b4708: ldur            x3, [fp, #-0x68]
    // 0x6b470c: LoadField: r1 = r3->field_7
    //     0x6b470c: ldur            w1, [x3, #7]
    // 0x6b4710: DecompressPointer r1
    //     0x6b4710: add             x1, x1, HEAP, lsl #32
    // 0x6b4714: r0 = addPrefix()
    //     0x6b4714: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4718: stur            x0, [fp, #-0x90]
    // 0x6b471c: r0 = current()
    //     0x6b471c: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4720: r0 = _Directory()
    //     0x6b4720: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6b4724: ldur            x1, [fp, #-0x90]
    // 0x6b4728: stur            x0, [fp, #-0x98]
    // 0x6b472c: StoreField: r0->field_7 = r1
    //     0x6b472c: stur            w1, [x0, #7]
    // 0x6b4730: r0 = _toUtf8Array()
    //     0x6b4730: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b4734: ldur            x1, [fp, #-0x98]
    // 0x6b4738: StoreField: r1->field_b = r0
    //     0x6b4738: stur            w0, [x1, #0xb]
    //     0x6b473c: ldurb           w16, [x1, #-1]
    //     0x6b4740: ldurb           w17, [x0, #-1]
    //     0x6b4744: and             x16, x17, x16, lsr #2
    //     0x6b4748: tst             x16, HEAP, lsr #32
    //     0x6b474c: b.eq            #0x6b4754
    //     0x6b4750: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b4754: r16 = true
    //     0x6b4754: add             x16, NULL, #0x20  ; true
    // 0x6b4758: r30 = false
    //     0x6b4758: add             lr, NULL, #0x30  ; false
    // 0x6b475c: stp             lr, x16, [SP]
    // 0x6b4760: r4 = const [0, 0x3, 0x2, 0x1, followLinks, 0x2, recursive, 0x1, null]
    //     0x6b4760: add             x4, PP, #0x27, lsl #12  ; [pp+0x278f0] List(9) [0, 0x3, 0x2, 0x1, "followLinks", 0x2, "recursive", 0x1, Null]
    //     0x6b4764: ldr             x4, [x4, #0x8f0]
    // 0x6b4768: r0 = list()
    //     0x6b4768: bl              #0x42c9f4  ; [dart:io] _Directory::list
    // 0x6b476c: ldur            x3, [fp, #-0x88]
    // 0x6b4770: r1 = Function '<anonymous closure>': static.
    //     0x6b4770: add             x1, PP, #0x27, lsl #12  ; [pp+0x278f8] AnonymousClosure: static (0x6b4940), in [package:safe_local_storage/file_system.dart] ::DirectoryExtension.list_ (0x6b4660)
    //     0x6b4774: ldr             x1, [x1, #0x8f8]
    // 0x6b4778: stur            x0, [fp, #-0x90]
    // 0x6b477c: r2 = 64
    //     0x6b477c: movz            x2, #0x40
    // 0x6b4780: r0 = AllocateClosure1()
    //     0x6b4780: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b4784: r1 = Function '<anonymous closure>': static.
    //     0x6b4784: add             x1, PP, #0x27, lsl #12  ; [pp+0x27900] AnonymousClosure: static (0x6b48d8), in [package:safe_local_storage/file_system.dart] ::DirectoryExtension.list_ (0x6b4660)
    //     0x6b4788: ldr             x1, [x1, #0x900]
    // 0x6b478c: r3 = Null
    //     0x6b478c: mov             x3, NULL
    // 0x6b4790: stur            x0, [fp, #-0x98]
    // 0x6b4794: r2 = 64
    //     0x6b4794: movz            x2, #0x40
    // 0x6b4798: r0 = AllocateClosure1()
    //     0x6b4798: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b479c: ldur            x3, [fp, #-0x78]
    // 0x6b47a0: r1 = Function 'complete':.
    //     0x6b47a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27908] AnonymousClosure: (0x6b4868), in [dart:async] _AsyncCompleter::complete (0x8369bc)
    //     0x6b47a4: ldr             x1, [x1, #0x908]
    // 0x6b47a8: stur            x0, [fp, #-0xa0]
    // 0x6b47ac: r2 = 64
    //     0x6b47ac: movz            x2, #0x40
    // 0x6b47b0: r0 = AllocateClosure1()
    //     0x6b47b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b47b4: ldur            x16, [fp, #-0xa0]
    // 0x6b47b8: stp             x0, x16, [SP]
    // 0x6b47bc: ldur            x1, [fp, #-0x90]
    // 0x6b47c0: ldur            x2, [fp, #-0x98]
    // 0x6b47c4: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x6b47c4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c88] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x6b47c8: ldr             x4, [x4, #0xc88]
    // 0x6b47cc: r0 = listen()
    //     0x6b47cc: bl              #0x7fe9e8  ; [dart:async] _StreamImpl::listen
    // 0x6b47d0: ldur            x0, [fp, #-0x70]
    // 0x6b47d4: r0 = Await()
    //     0x6b47d4: bl              #0x89dd94  ; AwaitStub
    // 0x6b47d8: ldur            x0, [fp, #-0x80]
    // 0x6b47dc: r0 = ReturnAsyncNotFuture()
    //     0x6b47dc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b47e0: sub             SP, fp, #0xb0
    // 0x6b47e4: stur            x1, [fp, #-0x68]
    // 0x6b47e8: r2 = 60
    //     0x6b47e8: movz            x2, #0x3c
    // 0x6b47ec: branchIfSmi(r0, 0x6b47f8)
    //     0x6b47ec: tbz             w0, #0, #0x6b47f8
    // 0x6b47f0: r2 = LoadClassIdInstr(r0)
    //     0x6b47f0: ldur            x2, [x0, #-1]
    //     0x6b47f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b47f8: str             x0, [SP]
    // 0x6b47fc: mov             x0, x2
    // 0x6b4800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4800: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4804: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4804: movz            x17, #0x33cf
    //     0x6b4808: add             lr, x0, x17
    //     0x6b480c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4810: blr             lr
    // 0x6b4814: mov             x1, x0
    // 0x6b4818: r0 = print()
    //     0x6b4818: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b481c: ldur            x0, [fp, #-0x68]
    // 0x6b4820: r1 = LoadClassIdInstr(r0)
    //     0x6b4820: ldur            x1, [x0, #-1]
    //     0x6b4824: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4828: str             x0, [SP]
    // 0x6b482c: mov             x0, x1
    // 0x6b4830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4830: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4834: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4834: movz            x17, #0x33cf
    //     0x6b4838: add             lr, x0, x17
    //     0x6b483c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4840: blr             lr
    // 0x6b4844: mov             x1, x0
    // 0x6b4848: r0 = print()
    //     0x6b4848: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b484c: r16 = <File>
    //     0x6b484c: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] TypeArguments: <File>
    // 0x6b4850: stp             xzr, x16, [SP]
    // 0x6b4854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4854: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4858: r0 = _GrowableList()
    //     0x6b4858: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b485c: r0 = ReturnAsyncNotFuture()
    //     0x6b485c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b4860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4864: b               #0x6b4680
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b48d8, size: 0x68
    // 0x6b48d8: EnterFrame
    //     0x6b48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b48dc: mov             fp, SP
    // 0x6b48e0: AllocStack(0x8)
    //     0x6b48e0: sub             SP, SP, #8
    // 0x6b48e4: CheckStackOverflow
    //     0x6b48e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b48e8: cmp             SP, x16
    //     0x6b48ec: b.ls            #0x6b4938
    // 0x6b48f0: ldr             x0, [fp, #0x10]
    // 0x6b48f4: r1 = 60
    //     0x6b48f4: movz            x1, #0x3c
    // 0x6b48f8: branchIfSmi(r0, 0x6b4904)
    //     0x6b48f8: tbz             w0, #0, #0x6b4904
    // 0x6b48fc: r1 = LoadClassIdInstr(r0)
    //     0x6b48fc: ldur            x1, [x0, #-1]
    //     0x6b4900: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4904: str             x0, [SP]
    // 0x6b4908: mov             x0, x1
    // 0x6b490c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b490c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4910: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4910: movz            x17, #0x33cf
    //     0x6b4914: add             lr, x0, x17
    //     0x6b4918: ldr             lr, [x21, lr, lsl #3]
    //     0x6b491c: blr             lr
    // 0x6b4920: mov             x1, x0
    // 0x6b4924: r0 = print()
    //     0x6b4924: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4928: r0 = Null
    //     0x6b4928: mov             x0, NULL
    // 0x6b492c: LeaveFrame
    //     0x6b492c: mov             SP, fp
    //     0x6b4930: ldp             fp, lr, [SP], #0x10
    // 0x6b4934: ret
    //     0x6b4934: ret             
    // 0x6b4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b493c: b               #0x6b48f0
  }
  [closure] static void <anonymous closure>(dynamic, FileSystemEntity) {
    // ** addr: 0x6b4940, size: 0x120
    // 0x6b4940: EnterFrame
    //     0x6b4940: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4944: mov             fp, SP
    // 0x6b4948: AllocStack(0x20)
    //     0x6b4948: sub             SP, SP, #0x20
    // 0x6b494c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b494c: ldr             x0, [fp, #0x18]
    // 0x6b4950: LoadField: r2 = r0->field_1f
    //     0x6b4950: ldur            w2, [x0, #0x1f]
    // 0x6b4954: DecompressPointer r2
    //     0x6b4954: add             x2, x2, HEAP, lsl #32
    // 0x6b4958: stur            x2, [fp, #-8]
    // 0x6b495c: CheckStackOverflow
    //     0x6b495c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4960: cmp             SP, x16
    //     0x6b4964: b.ls            #0x6b4a58
    // 0x6b4968: ldr             x0, [fp, #0x10]
    // 0x6b496c: r1 = LoadClassIdInstr(r0)
    //     0x6b496c: ldur            x1, [x0, #-1]
    //     0x6b4970: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4974: cmp             x1, #0xf34
    // 0x6b4978: b.ne            #0x6b4a48
    // 0x6b497c: LoadField: r1 = r0->field_7
    //     0x6b497c: ldur            w1, [x0, #7]
    // 0x6b4980: DecompressPointer r1
    //     0x6b4980: add             x1, x1, HEAP, lsl #32
    // 0x6b4984: r0 = addPrefix()
    //     0x6b4984: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4988: stur            x0, [fp, #-0x10]
    // 0x6b498c: r0 = current()
    //     0x6b498c: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4990: r0 = _File()
    //     0x6b4990: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b4994: ldur            x1, [fp, #-0x10]
    // 0x6b4998: stur            x0, [fp, #-0x18]
    // 0x6b499c: StoreField: r0->field_7 = r1
    //     0x6b499c: stur            w1, [x0, #7]
    // 0x6b49a0: r0 = _toUtf8Array()
    //     0x6b49a0: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b49a4: ldur            x2, [fp, #-0x18]
    // 0x6b49a8: StoreField: r2->field_b = r0
    //     0x6b49a8: stur            w0, [x2, #0xb]
    //     0x6b49ac: ldurb           w16, [x2, #-1]
    //     0x6b49b0: ldurb           w17, [x0, #-1]
    //     0x6b49b4: and             x16, x17, x16, lsr #2
    //     0x6b49b8: tst             x16, HEAP, lsr #32
    //     0x6b49bc: b.eq            #0x6b49c4
    //     0x6b49c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b49c4: ldur            x0, [fp, #-8]
    // 0x6b49c8: LoadField: r3 = r0->field_f
    //     0x6b49c8: ldur            w3, [x0, #0xf]
    // 0x6b49cc: DecompressPointer r3
    //     0x6b49cc: add             x3, x3, HEAP, lsl #32
    // 0x6b49d0: stur            x3, [fp, #-0x10]
    // 0x6b49d4: LoadField: r0 = r3->field_b
    //     0x6b49d4: ldur            w0, [x3, #0xb]
    // 0x6b49d8: LoadField: r1 = r3->field_f
    //     0x6b49d8: ldur            w1, [x3, #0xf]
    // 0x6b49dc: DecompressPointer r1
    //     0x6b49dc: add             x1, x1, HEAP, lsl #32
    // 0x6b49e0: LoadField: r4 = r1->field_b
    //     0x6b49e0: ldur            w4, [x1, #0xb]
    // 0x6b49e4: r5 = LoadInt32Instr(r0)
    //     0x6b49e4: sbfx            x5, x0, #1, #0x1f
    // 0x6b49e8: stur            x5, [fp, #-0x20]
    // 0x6b49ec: r0 = LoadInt32Instr(r4)
    //     0x6b49ec: sbfx            x0, x4, #1, #0x1f
    // 0x6b49f0: cmp             x5, x0
    // 0x6b49f4: b.ne            #0x6b4a00
    // 0x6b49f8: mov             x1, x3
    // 0x6b49fc: r0 = _growToNextCapacity()
    //     0x6b49fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b4a00: ldur            x2, [fp, #-0x10]
    // 0x6b4a04: ldur            x3, [fp, #-0x20]
    // 0x6b4a08: add             x4, x3, #1
    // 0x6b4a0c: lsl             x5, x4, #1
    // 0x6b4a10: StoreField: r2->field_b = r5
    //     0x6b4a10: stur            w5, [x2, #0xb]
    // 0x6b4a14: LoadField: r1 = r2->field_f
    //     0x6b4a14: ldur            w1, [x2, #0xf]
    // 0x6b4a18: DecompressPointer r1
    //     0x6b4a18: add             x1, x1, HEAP, lsl #32
    // 0x6b4a1c: ldur            x0, [fp, #-0x18]
    // 0x6b4a20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b4a20: add             x25, x1, x3, lsl #2
    //     0x6b4a24: add             x25, x25, #0xf
    //     0x6b4a28: str             w0, [x25]
    //     0x6b4a2c: tbz             w0, #0, #0x6b4a48
    //     0x6b4a30: ldurb           w16, [x1, #-1]
    //     0x6b4a34: ldurb           w17, [x0, #-1]
    //     0x6b4a38: and             x16, x17, x16, lsr #2
    //     0x6b4a3c: tst             x16, HEAP, lsr #32
    //     0x6b4a40: b.eq            #0x6b4a48
    //     0x6b4a44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6b4a48: r0 = Null
    //     0x6b4a48: mov             x0, NULL
    // 0x6b4a4c: LeaveFrame
    //     0x6b4a4c: mov             SP, fp
    //     0x6b4a50: ldp             fp, lr, [SP], #0x10
    // 0x6b4a54: ret
    //     0x6b4a54: ret             
    // 0x6b4a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4a5c: b               #0x6b4968
  }
  [closure] static Future<void> <anonymous closure>(dynamic, File) {
    // ** addr: 0x6b4a60, size: 0x30
    // 0x6b4a60: EnterFrame
    //     0x6b4a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4a64: mov             fp, SP
    // 0x6b4a68: CheckStackOverflow
    //     0x6b4a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4a6c: cmp             SP, x16
    //     0x6b4a70: b.ls            #0x6b4a88
    // 0x6b4a74: ldr             x1, [fp, #0x10]
    // 0x6b4a78: r0 = FileSystemEntityExtension.delete_()
    //     0x6b4a78: bl              #0x6b443c  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.delete_
    // 0x6b4a7c: LeaveFrame
    //     0x6b4a7c: mov             SP, fp
    //     0x6b4a80: ldp             fp, lr, [SP], #0x10
    // 0x6b4a84: ret
    //     0x6b4a84: ret             
    // 0x6b4a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4a88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4a8c: b               #0x6b4a74
  }
  static _ FileExtension.create_(/* No info */) async {
    // ** addr: 0x6b4c6c, size: 0x108
    // 0x6b4c6c: EnterFrame
    //     0x6b4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c70: mov             fp, SP
    // 0x6b4c74: AllocStack(0x70)
    //     0x6b4c74: sub             SP, SP, #0x70
    // 0x6b4c78: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x6b4c78: stur            NULL, [fp, #-8]
    //     0x6b4c7c: stur            x1, [fp, #-0x58]
    // 0x6b4c80: CheckStackOverflow
    //     0x6b4c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4c84: cmp             SP, x16
    //     0x6b4c88: b.ls            #0x6b4d6c
    // 0x6b4c8c: InitAsync() -> Future<void?>
    //     0x6b4c8c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6b4c90: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b4c94: ldur            x0, [fp, #-0x58]
    // 0x6b4c98: LoadField: r1 = r0->field_7
    //     0x6b4c98: ldur            w1, [x0, #7]
    // 0x6b4c9c: DecompressPointer r1
    //     0x6b4c9c: add             x1, x1, HEAP, lsl #32
    // 0x6b4ca0: r0 = addPrefix()
    //     0x6b4ca0: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4ca4: stur            x0, [fp, #-0x60]
    // 0x6b4ca8: r0 = current()
    //     0x6b4ca8: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4cac: r0 = _File()
    //     0x6b4cac: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b4cb0: ldur            x1, [fp, #-0x60]
    // 0x6b4cb4: stur            x0, [fp, #-0x68]
    // 0x6b4cb8: StoreField: r0->field_7 = r1
    //     0x6b4cb8: stur            w1, [x0, #7]
    // 0x6b4cbc: r0 = _toUtf8Array()
    //     0x6b4cbc: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b4cc0: ldur            x1, [fp, #-0x68]
    // 0x6b4cc4: StoreField: r1->field_b = r0
    //     0x6b4cc4: stur            w0, [x1, #0xb]
    //     0x6b4cc8: ldurb           w16, [x1, #-1]
    //     0x6b4ccc: ldurb           w17, [x0, #-1]
    //     0x6b4cd0: and             x16, x17, x16, lsr #2
    //     0x6b4cd4: tst             x16, HEAP, lsr #32
    //     0x6b4cd8: b.eq            #0x6b4ce0
    //     0x6b4cdc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b4ce0: r2 = true
    //     0x6b4ce0: add             x2, NULL, #0x20  ; true
    // 0x6b4ce4: r0 = create()
    //     0x6b4ce4: bl              #0x6b4d74  ; [dart:io] _File::create
    // 0x6b4ce8: mov             x1, x0
    // 0x6b4cec: stur            x1, [fp, #-0x60]
    // 0x6b4cf0: r0 = Await()
    //     0x6b4cf0: bl              #0x89dd94  ; AwaitStub
    // 0x6b4cf4: b               #0x6b4d64
    // 0x6b4cf8: sub             SP, fp, #0x70
    // 0x6b4cfc: stur            x1, [fp, #-0x58]
    // 0x6b4d00: r2 = 60
    //     0x6b4d00: movz            x2, #0x3c
    // 0x6b4d04: branchIfSmi(r0, 0x6b4d10)
    //     0x6b4d04: tbz             w0, #0, #0x6b4d10
    // 0x6b4d08: r2 = LoadClassIdInstr(r0)
    //     0x6b4d08: ldur            x2, [x0, #-1]
    //     0x6b4d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b4d10: str             x0, [SP]
    // 0x6b4d14: mov             x0, x2
    // 0x6b4d18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4d18: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4d1c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4d1c: movz            x17, #0x33cf
    //     0x6b4d20: add             lr, x0, x17
    //     0x6b4d24: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4d28: blr             lr
    // 0x6b4d2c: mov             x1, x0
    // 0x6b4d30: r0 = print()
    //     0x6b4d30: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4d34: ldur            x0, [fp, #-0x58]
    // 0x6b4d38: r1 = LoadClassIdInstr(r0)
    //     0x6b4d38: ldur            x1, [x0, #-1]
    //     0x6b4d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4d40: str             x0, [SP]
    // 0x6b4d44: mov             x0, x1
    // 0x6b4d48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b4d48: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b4d4c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b4d4c: movz            x17, #0x33cf
    //     0x6b4d50: add             lr, x0, x17
    //     0x6b4d54: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4d58: blr             lr
    // 0x6b4d5c: mov             x1, x0
    // 0x6b4d60: r0 = print()
    //     0x6b4d60: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b4d64: r0 = Null
    //     0x6b4d64: mov             x0, NULL
    // 0x6b4d68: r0 = ReturnAsyncNotFuture()
    //     0x6b4d68: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6b4d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4d6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4d70: b               #0x6b4c8c
  }
  static _ FileSystemEntityExtension.exists_(/* No info */) {
    // ** addr: 0x6b4f34, size: 0x208
    // 0x6b4f34: EnterFrame
    //     0x6b4f34: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4f38: mov             fp, SP
    // 0x6b4f3c: AllocStack(0x68)
    //     0x6b4f3c: sub             SP, SP, #0x68
    // 0x6b4f40: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0x6b4f40: mov             x0, x1
    //     0x6b4f44: stur            x1, [fp, #-0x50]
    // 0x6b4f48: CheckStackOverflow
    //     0x6b4f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4f4c: cmp             SP, x16
    //     0x6b4f50: b.ls            #0x6b5134
    // 0x6b4f54: r1 = LoadClassIdInstr(r0)
    //     0x6b4f54: ldur            x1, [x0, #-1]
    //     0x6b4f58: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4f5c: cmp             x1, #0xf34
    // 0x6b4f60: b.ne            #0x6b4fbc
    // 0x6b4f64: LoadField: r1 = r0->field_7
    //     0x6b4f64: ldur            w1, [x0, #7]
    // 0x6b4f68: DecompressPointer r1
    //     0x6b4f68: add             x1, x1, HEAP, lsl #32
    // 0x6b4f6c: r0 = addPrefix()
    //     0x6b4f6c: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4f70: stur            x0, [fp, #-0x58]
    // 0x6b4f74: r0 = current()
    //     0x6b4f74: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4f78: r0 = _File()
    //     0x6b4f78: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b4f7c: ldur            x1, [fp, #-0x58]
    // 0x6b4f80: stur            x0, [fp, #-0x60]
    // 0x6b4f84: StoreField: r0->field_7 = r1
    //     0x6b4f84: stur            w1, [x0, #7]
    // 0x6b4f88: r0 = _toUtf8Array()
    //     0x6b4f88: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b4f8c: ldur            x1, [fp, #-0x60]
    // 0x6b4f90: StoreField: r1->field_b = r0
    //     0x6b4f90: stur            w0, [x1, #0xb]
    //     0x6b4f94: ldurb           w16, [x1, #-1]
    //     0x6b4f98: ldurb           w17, [x0, #-1]
    //     0x6b4f9c: and             x16, x17, x16, lsr #2
    //     0x6b4fa0: tst             x16, HEAP, lsr #32
    //     0x6b4fa4: b.eq            #0x6b4fac
    //     0x6b4fa8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b4fac: r0 = exists()
    //     0x6b4fac: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x6b4fb0: LeaveFrame
    //     0x6b4fb0: mov             SP, fp
    //     0x6b4fb4: ldp             fp, lr, [SP], #0x10
    // 0x6b4fb8: ret
    //     0x6b4fb8: ret             
    // 0x6b4fbc: cmp             x1, #0xf35
    // 0x6b4fc0: b.ne            #0x6b5020
    // 0x6b4fc4: ldur            x0, [fp, #-0x50]
    // 0x6b4fc8: LoadField: r1 = r0->field_7
    //     0x6b4fc8: ldur            w1, [x0, #7]
    // 0x6b4fcc: DecompressPointer r1
    //     0x6b4fcc: add             x1, x1, HEAP, lsl #32
    // 0x6b4fd0: r0 = addPrefix()
    //     0x6b4fd0: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b4fd4: stur            x0, [fp, #-0x58]
    // 0x6b4fd8: r0 = current()
    //     0x6b4fd8: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b4fdc: r0 = _Directory()
    //     0x6b4fdc: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x6b4fe0: ldur            x1, [fp, #-0x58]
    // 0x6b4fe4: stur            x0, [fp, #-0x60]
    // 0x6b4fe8: StoreField: r0->field_7 = r1
    //     0x6b4fe8: stur            w1, [x0, #7]
    // 0x6b4fec: r0 = _toUtf8Array()
    //     0x6b4fec: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b4ff0: ldur            x1, [fp, #-0x60]
    // 0x6b4ff4: StoreField: r1->field_b = r0
    //     0x6b4ff4: stur            w0, [x1, #0xb]
    //     0x6b4ff8: ldurb           w16, [x1, #-1]
    //     0x6b4ffc: ldurb           w17, [x0, #-1]
    //     0x6b5000: and             x16, x17, x16, lsr #2
    //     0x6b5004: tst             x16, HEAP, lsr #32
    //     0x6b5008: b.eq            #0x6b5010
    //     0x6b500c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b5010: r0 = exists()
    //     0x6b5010: bl              #0x401840  ; [dart:io] _Directory::exists
    // 0x6b5014: LeaveFrame
    //     0x6b5014: mov             SP, fp
    //     0x6b5018: ldp             fp, lr, [SP], #0x10
    // 0x6b501c: ret
    //     0x6b501c: ret             
    // 0x6b5020: r1 = <bool>
    //     0x6b5020: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6b5024: r0 = _Future()
    //     0x6b5024: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6b5028: stur            x0, [fp, #-0x50]
    // 0x6b502c: StoreField: r0->field_b = rZR
    //     0x6b502c: stur            xzr, [x0, #0xb]
    // 0x6b5030: r0 = LoadStaticField(0x368)
    //     0x6b5030: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b5034: ldr             x0, [x0, #0x6d0]
    // 0x6b5038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b503c: cmp             w0, w16
    // 0x6b5040: b.ne            #0x6b504c
    // 0x6b5044: r2 = _current
    //     0x6b5044: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6b5048: r0 = InitLateStaticField()
    //     0x6b5048: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6b504c: mov             x1, x0
    // 0x6b5050: ldur            x0, [fp, #-0x50]
    // 0x6b5054: StoreField: r0->field_13 = r1
    //     0x6b5054: stur            w1, [x0, #0x13]
    // 0x6b5058: mov             x1, x0
    // 0x6b505c: r2 = false
    //     0x6b505c: add             x2, NULL, #0x30  ; false
    // 0x6b5060: r0 = _asyncComplete()
    //     0x6b5060: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x6b5064: ldur            x0, [fp, #-0x50]
    // 0x6b5068: LeaveFrame
    //     0x6b5068: mov             SP, fp
    //     0x6b506c: ldp             fp, lr, [SP], #0x10
    // 0x6b5070: ret
    //     0x6b5070: ret             
    // 0x6b5074: sub             SP, fp, #0x68
    // 0x6b5078: stur            x1, [fp, #-0x50]
    // 0x6b507c: r2 = 60
    //     0x6b507c: movz            x2, #0x3c
    // 0x6b5080: branchIfSmi(r0, 0x6b508c)
    //     0x6b5080: tbz             w0, #0, #0x6b508c
    // 0x6b5084: r2 = LoadClassIdInstr(r0)
    //     0x6b5084: ldur            x2, [x0, #-1]
    //     0x6b5088: ubfx            x2, x2, #0xc, #0x14
    // 0x6b508c: str             x0, [SP]
    // 0x6b5090: mov             x0, x2
    // 0x6b5094: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b5094: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b5098: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b5098: movz            x17, #0x33cf
    //     0x6b509c: add             lr, x0, x17
    //     0x6b50a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b50a4: blr             lr
    // 0x6b50a8: mov             x1, x0
    // 0x6b50ac: r0 = print()
    //     0x6b50ac: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b50b0: ldur            x0, [fp, #-0x50]
    // 0x6b50b4: r1 = LoadClassIdInstr(r0)
    //     0x6b50b4: ldur            x1, [x0, #-1]
    //     0x6b50b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b50bc: str             x0, [SP]
    // 0x6b50c0: mov             x0, x1
    // 0x6b50c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b50c4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b50c8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b50c8: movz            x17, #0x33cf
    //     0x6b50cc: add             lr, x0, x17
    //     0x6b50d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b50d4: blr             lr
    // 0x6b50d8: mov             x1, x0
    // 0x6b50dc: r0 = print()
    //     0x6b50dc: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b50e0: r1 = <bool>
    //     0x6b50e0: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6b50e4: r0 = _Future()
    //     0x6b50e4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6b50e8: stur            x0, [fp, #-0x50]
    // 0x6b50ec: StoreField: r0->field_b = rZR
    //     0x6b50ec: stur            xzr, [x0, #0xb]
    // 0x6b50f0: r0 = LoadStaticField(0x368)
    //     0x6b50f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b50f4: ldr             x0, [x0, #0x6d0]
    // 0x6b50f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b50fc: cmp             w0, w16
    // 0x6b5100: b.ne            #0x6b510c
    // 0x6b5104: r2 = _current
    //     0x6b5104: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6b5108: r0 = InitLateStaticField()
    //     0x6b5108: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6b510c: mov             x1, x0
    // 0x6b5110: ldur            x0, [fp, #-0x50]
    // 0x6b5114: StoreField: r0->field_13 = r1
    //     0x6b5114: stur            w1, [x0, #0x13]
    // 0x6b5118: mov             x1, x0
    // 0x6b511c: r2 = false
    //     0x6b511c: add             x2, NULL, #0x30  ; false
    // 0x6b5120: r0 = _asyncComplete()
    //     0x6b5120: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x6b5124: ldur            x0, [fp, #-0x50]
    // 0x6b5128: LeaveFrame
    //     0x6b5128: mov             SP, fp
    //     0x6b512c: ldp             fp, lr, [SP], #0x10
    // 0x6b5130: ret
    //     0x6b5130: ret             
    // 0x6b5134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5138: b               #0x6b4f54
  }
  static HashMap<String, Lock> _locks() {
    // ** addr: 0x6b513c, size: 0x48
    // 0x6b513c: EnterFrame
    //     0x6b513c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5140: mov             fp, SP
    // 0x6b5144: AllocStack(0x8)
    //     0x6b5144: sub             SP, SP, #8
    // 0x6b5148: r1 = <String, Lock>
    //     0x6b5148: add             x1, PP, #0x27, lsl #12  ; [pp+0x27950] TypeArguments: <String, Lock>
    //     0x6b514c: ldr             x1, [x1, #0x950]
    // 0x6b5150: r0 = _HashMap()
    //     0x6b5150: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6b5154: stur            x0, [fp, #-8]
    // 0x6b5158: StoreField: r0->field_b = rZR
    //     0x6b5158: stur            xzr, [x0, #0xb]
    // 0x6b515c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b515c: stur            xzr, [x0, #0x17]
    // 0x6b5160: r1 = <_HashMapEntry?>
    //     0x6b5160: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x6b5164: r2 = 16
    //     0x6b5164: movz            x2, #0x10
    // 0x6b5168: r0 = AllocateArray()
    //     0x6b5168: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b516c: mov             x1, x0
    // 0x6b5170: ldur            x0, [fp, #-8]
    // 0x6b5174: StoreField: r0->field_13 = r1
    //     0x6b5174: stur            w1, [x0, #0x13]
    // 0x6b5178: LeaveFrame
    //     0x6b5178: mov             SP, fp
    //     0x6b517c: ldp             fp, lr, [SP], #0x10
    // 0x6b5180: ret
    //     0x6b5180: ret             
  }
  static _ FileSystemEntityExtension.existsSync_(/* No info */) {
    // ** addr: 0x6b79b4, size: 0xfc
    // 0x6b79b4: EnterFrame
    //     0x6b79b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b79b8: mov             fp, SP
    // 0x6b79bc: AllocStack(0x60)
    //     0x6b79bc: sub             SP, SP, #0x60
    // 0x6b79c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x6b79c0: mov             x0, x1
    //     0x6b79c4: stur            x1, [fp, #-0x48]
    // 0x6b79c8: CheckStackOverflow
    //     0x6b79c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b79cc: cmp             SP, x16
    //     0x6b79d0: b.ls            #0x6b7aa8
    // 0x6b79d4: LoadField: r1 = r0->field_7
    //     0x6b79d4: ldur            w1, [x0, #7]
    // 0x6b79d8: DecompressPointer r1
    //     0x6b79d8: add             x1, x1, HEAP, lsl #32
    // 0x6b79dc: r0 = addPrefix()
    //     0x6b79dc: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x6b79e0: stur            x0, [fp, #-0x50]
    // 0x6b79e4: r0 = current()
    //     0x6b79e4: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6b79e8: r0 = _File()
    //     0x6b79e8: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b79ec: ldur            x1, [fp, #-0x50]
    // 0x6b79f0: stur            x0, [fp, #-0x58]
    // 0x6b79f4: StoreField: r0->field_7 = r1
    //     0x6b79f4: stur            w1, [x0, #7]
    // 0x6b79f8: r0 = _toUtf8Array()
    //     0x6b79f8: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b79fc: ldur            x1, [fp, #-0x58]
    // 0x6b7a00: StoreField: r1->field_b = r0
    //     0x6b7a00: stur            w0, [x1, #0xb]
    //     0x6b7a04: ldurb           w16, [x1, #-1]
    //     0x6b7a08: ldurb           w17, [x0, #-1]
    //     0x6b7a0c: and             x16, x17, x16, lsr #2
    //     0x6b7a10: tst             x16, HEAP, lsr #32
    //     0x6b7a14: b.eq            #0x6b7a1c
    //     0x6b7a18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6b7a1c: r0 = existsSync()
    //     0x6b7a1c: bl              #0x6b7ab0  ; [dart:io] _File::existsSync
    // 0x6b7a20: LeaveFrame
    //     0x6b7a20: mov             SP, fp
    //     0x6b7a24: ldp             fp, lr, [SP], #0x10
    // 0x6b7a28: ret
    //     0x6b7a28: ret             
    // 0x6b7a2c: sub             SP, fp, #0x60
    // 0x6b7a30: stur            x1, [fp, #-0x48]
    // 0x6b7a34: r2 = 60
    //     0x6b7a34: movz            x2, #0x3c
    // 0x6b7a38: branchIfSmi(r0, 0x6b7a44)
    //     0x6b7a38: tbz             w0, #0, #0x6b7a44
    // 0x6b7a3c: r2 = LoadClassIdInstr(r0)
    //     0x6b7a3c: ldur            x2, [x0, #-1]
    //     0x6b7a40: ubfx            x2, x2, #0xc, #0x14
    // 0x6b7a44: str             x0, [SP]
    // 0x6b7a48: mov             x0, x2
    // 0x6b7a4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b7a4c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b7a50: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b7a50: movz            x17, #0x33cf
    //     0x6b7a54: add             lr, x0, x17
    //     0x6b7a58: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7a5c: blr             lr
    // 0x6b7a60: mov             x1, x0
    // 0x6b7a64: r0 = print()
    //     0x6b7a64: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b7a68: ldur            x0, [fp, #-0x48]
    // 0x6b7a6c: r1 = LoadClassIdInstr(r0)
    //     0x6b7a6c: ldur            x1, [x0, #-1]
    //     0x6b7a70: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7a74: str             x0, [SP]
    // 0x6b7a78: mov             x0, x1
    // 0x6b7a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b7a7c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b7a80: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b7a80: movz            x17, #0x33cf
    //     0x6b7a84: add             lr, x0, x17
    //     0x6b7a88: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7a8c: blr             lr
    // 0x6b7a90: mov             x1, x0
    // 0x6b7a94: r0 = print()
    //     0x6b7a94: bl              #0x39ff90  ; [dart:core] ::print
    // 0x6b7a98: r0 = false
    //     0x6b7a98: add             x0, NULL, #0x30  ; false
    // 0x6b7a9c: LeaveFrame
    //     0x6b7a9c: mov             SP, fp
    //     0x6b7aa0: ldp             fp, lr, [SP], #0x10
    // 0x6b7aa4: ret
    //     0x6b7aa4: ret             
    // 0x6b7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7aa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7aac: b               #0x6b79d4
  }
  static _ FileExtension.length_(/* No info */) async {
    // ** addr: 0x7189e8, size: 0x11c
    // 0x7189e8: EnterFrame
    //     0x7189e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7189ec: mov             fp, SP
    // 0x7189f0: AllocStack(0x70)
    //     0x7189f0: sub             SP, SP, #0x70
    // 0x7189f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */)
    //     0x7189f4: stur            NULL, [fp, #-8]
    //     0x7189f8: stur            x1, [fp, #-0x60]
    // 0x7189fc: CheckStackOverflow
    //     0x7189fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718a00: cmp             SP, x16
    //     0x718a04: b.ls            #0x718afc
    // 0x718a08: InitAsync() -> Future<int>
    //     0x718a08: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    //     0x718a0c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x718a10: ldur            x0, [fp, #-0x60]
    // 0x718a14: LoadField: r1 = r0->field_7
    //     0x718a14: ldur            w1, [x0, #7]
    // 0x718a18: DecompressPointer r1
    //     0x718a18: add             x1, x1, HEAP, lsl #32
    // 0x718a1c: r0 = addPrefix()
    //     0x718a1c: bl              #0x6b3060  ; [package:safe_local_storage/file_system.dart] ::addPrefix
    // 0x718a20: stur            x0, [fp, #-0x60]
    // 0x718a24: r0 = current()
    //     0x718a24: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x718a28: r0 = _File()
    //     0x718a28: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x718a2c: ldur            x1, [fp, #-0x60]
    // 0x718a30: stur            x0, [fp, #-0x68]
    // 0x718a34: StoreField: r0->field_7 = r1
    //     0x718a34: stur            w1, [x0, #7]
    // 0x718a38: r0 = _toUtf8Array()
    //     0x718a38: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x718a3c: ldur            x2, [fp, #-0x68]
    // 0x718a40: StoreField: r2->field_b = r0
    //     0x718a40: stur            w0, [x2, #0xb]
    //     0x718a44: ldurb           w16, [x2, #-1]
    //     0x718a48: ldurb           w17, [x0, #-1]
    //     0x718a4c: and             x16, x17, x16, lsr #2
    //     0x718a50: tst             x16, HEAP, lsr #32
    //     0x718a54: b.eq            #0x718a5c
    //     0x718a58: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x718a5c: mov             x1, x2
    // 0x718a60: r0 = FileSystemEntityExtension.exists_()
    //     0x718a60: bl              #0x6b4f34  ; [package:safe_local_storage/file_system.dart] ::FileSystemEntityExtension.exists_
    // 0x718a64: mov             x1, x0
    // 0x718a68: stur            x1, [fp, #-0x60]
    // 0x718a6c: r0 = Await()
    //     0x718a6c: bl              #0x89dd94  ; AwaitStub
    // 0x718a70: r16 = true
    //     0x718a70: add             x16, NULL, #0x20  ; true
    // 0x718a74: cmp             w0, w16
    // 0x718a78: b.ne            #0x718af4
    // 0x718a7c: ldur            x1, [fp, #-0x68]
    // 0x718a80: r0 = length()
    //     0x718a80: bl              #0x688618  ; [dart:io] _File::length
    // 0x718a84: r0 = ReturnAsync()
    //     0x718a84: b               #0x89db34  ; ReturnAsyncStub
    // 0x718a88: sub             SP, fp, #0x70
    // 0x718a8c: stur            x1, [fp, #-0x60]
    // 0x718a90: r2 = 60
    //     0x718a90: movz            x2, #0x3c
    // 0x718a94: branchIfSmi(r0, 0x718aa0)
    //     0x718a94: tbz             w0, #0, #0x718aa0
    // 0x718a98: r2 = LoadClassIdInstr(r0)
    //     0x718a98: ldur            x2, [x0, #-1]
    //     0x718a9c: ubfx            x2, x2, #0xc, #0x14
    // 0x718aa0: str             x0, [SP]
    // 0x718aa4: mov             x0, x2
    // 0x718aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x718aa8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x718aac: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x718aac: movz            x17, #0x33cf
    //     0x718ab0: add             lr, x0, x17
    //     0x718ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x718ab8: blr             lr
    // 0x718abc: mov             x1, x0
    // 0x718ac0: r0 = print()
    //     0x718ac0: bl              #0x39ff90  ; [dart:core] ::print
    // 0x718ac4: ldur            x0, [fp, #-0x60]
    // 0x718ac8: r1 = LoadClassIdInstr(r0)
    //     0x718ac8: ldur            x1, [x0, #-1]
    //     0x718acc: ubfx            x1, x1, #0xc, #0x14
    // 0x718ad0: str             x0, [SP]
    // 0x718ad4: mov             x0, x1
    // 0x718ad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x718ad8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x718adc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x718adc: movz            x17, #0x33cf
    //     0x718ae0: add             lr, x0, x17
    //     0x718ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x718ae8: blr             lr
    // 0x718aec: mov             x1, x0
    // 0x718af0: r0 = print()
    //     0x718af0: bl              #0x39ff90  ; [dart:core] ::print
    // 0x718af4: r0 = 0
    //     0x718af4: movz            x0, #0
    // 0x718af8: r0 = ReturnAsyncNotFuture()
    //     0x718af8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x718afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718b00: b               #0x718a08
  }
  static _ FileSystemEntityExtension.extension(/* No info */) {
    // ** addr: 0x718c30, size: 0x84
    // 0x718c30: EnterFrame
    //     0x718c30: stp             fp, lr, [SP, #-0x10]!
    //     0x718c34: mov             fp, SP
    // 0x718c38: AllocStack(0x8)
    //     0x718c38: sub             SP, SP, #8
    // 0x718c3c: CheckStackOverflow
    //     0x718c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718c40: cmp             SP, x16
    //     0x718c44: b.ls            #0x718cac
    // 0x718c48: LoadField: r0 = r1->field_7
    //     0x718c48: ldur            w0, [x1, #7]
    // 0x718c4c: DecompressPointer r0
    //     0x718c4c: add             x0, x0, HEAP, lsl #32
    // 0x718c50: mov             x1, x0
    // 0x718c54: r0 = basename()
    //     0x718c54: bl              #0x6b4a90  ; [package:path/path.dart] ::basename
    // 0x718c58: r1 = LoadClassIdInstr(r0)
    //     0x718c58: ldur            x1, [x0, #-1]
    //     0x718c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x718c60: mov             x16, x0
    // 0x718c64: mov             x0, x1
    // 0x718c68: mov             x1, x16
    // 0x718c6c: r2 = "."
    //     0x718c6c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x718c70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x718c70: sub             lr, x0, #0xffc
    //     0x718c74: ldr             lr, [x21, lr, lsl #3]
    //     0x718c78: blr             lr
    // 0x718c7c: mov             x1, x0
    // 0x718c80: r0 = last()
    //     0x718c80: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x718c84: r1 = LoadClassIdInstr(r0)
    //     0x718c84: ldur            x1, [x0, #-1]
    //     0x718c88: ubfx            x1, x1, #0xc, #0x14
    // 0x718c8c: str             x0, [SP]
    // 0x718c90: mov             x0, x1
    // 0x718c94: r0 = GDT[cid_x0 + -0xff6]()
    //     0x718c94: sub             lr, x0, #0xff6
    //     0x718c98: ldr             lr, [x21, lr, lsl #3]
    //     0x718c9c: blr             lr
    // 0x718ca0: LeaveFrame
    //     0x718ca0: mov             SP, fp
    //     0x718ca4: ldp             fp, lr, [SP], #0x10
    // 0x718ca8: ret
    //     0x718ca8: ret             
    // 0x718cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718cac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718cb0: b               #0x718c48
  }
}
