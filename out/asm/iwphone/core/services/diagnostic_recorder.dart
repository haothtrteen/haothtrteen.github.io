// lib: , url: package:iwphone/core/services/diagnostic_recorder.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 370, size: 0x18, field offset: 0x8
class DiagnosticRecorder extends Object {

  static late final DiagnosticRecorder instance; // offset: 0xfe0

  _ record(/* No info */) async {
    // ** addr: 0x42bb40, size: 0x1c8
    // 0x42bb40: EnterFrame
    //     0x42bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x42bb44: mov             fp, SP
    // 0x42bb48: AllocStack(0xa8)
    //     0x42bb48: sub             SP, SP, #0xa8
    // 0x42bb4c: SetupParameters(DiagnosticRecorder this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x42bb4c: stur            NULL, [fp, #-8]
    //     0x42bb50: stur            x1, [fp, #-0x78]
    //     0x42bb54: mov             x16, x2
    //     0x42bb58: mov             x2, x1
    //     0x42bb5c: mov             x1, x16
    //     0x42bb60: stur            x1, [fp, #-0x80]
    // 0x42bb64: CheckStackOverflow
    //     0x42bb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bb68: cmp             SP, x16
    //     0x42bb6c: b.ls            #0x42bd00
    // 0x42bb70: InitAsync() -> Future<File?>
    //     0x42bb70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed58] TypeArguments: <File?>
    //     0x42bb74: ldr             x0, [x0, #0xd58]
    //     0x42bb78: bl              #0x89dbd8  ; InitAsyncStub
    // 0x42bb7c: ldur            x1, [fp, #-0x80]
    // 0x42bb80: r0 = trim()
    //     0x42bb80: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x42bb84: LoadField: r1 = r0->field_7
    //     0x42bb84: ldur            w1, [x0, #7]
    // 0x42bb88: cbnz            w1, #0x42bb94
    // 0x42bb8c: r0 = Null
    //     0x42bb8c: mov             x0, NULL
    // 0x42bb90: r0 = ReturnAsyncNotFuture()
    //     0x42bb90: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42bb94: ldur            x1, [fp, #-0x78]
    // 0x42bb98: r0 = _ensure()
    //     0x42bb98: bl              #0x42e050  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::_ensure
    // 0x42bb9c: mov             x1, x0
    // 0x42bba0: stur            x1, [fp, #-0x88]
    // 0x42bba4: r0 = Await()
    //     0x42bba4: bl              #0x89dd94  ; AwaitStub
    // 0x42bba8: stur            x0, [fp, #-0x88]
    // 0x42bbac: cmp             w0, NULL
    // 0x42bbb0: b.ne            #0x42bbbc
    // 0x42bbb4: r0 = Null
    //     0x42bbb4: mov             x0, NULL
    // 0x42bbb8: r0 = ReturnAsyncNotFuture()
    //     0x42bbb8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42bbbc: r0 = DateTime()
    //     0x42bbbc: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x42bbc0: mov             x1, x0
    // 0x42bbc4: r0 = false
    //     0x42bbc4: add             x0, NULL, #0x30  ; false
    // 0x42bbc8: stur            x1, [fp, #-0x90]
    // 0x42bbcc: StoreField: r1->field_7 = r0
    //     0x42bbcc: stur            w0, [x1, #7]
    // 0x42bbd0: r0 = _getCurrentMicros()
    //     0x42bbd0: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x42bbd4: r1 = LoadInt32Instr(r0)
    //     0x42bbd4: sbfx            x1, x0, #1, #0x1f
    //     0x42bbd8: tbz             w0, #0, #0x42bbe0
    //     0x42bbdc: ldur            x1, [x0, #7]
    // 0x42bbe0: ldur            x0, [fp, #-0x90]
    // 0x42bbe4: StoreField: r0->field_b = r1
    //     0x42bbe4: stur            x1, [x0, #0xb]
    // 0x42bbe8: tbz             x1, #0x3f, #0x42bbf4
    // 0x42bbec: r3 = 999
    //     0x42bbec: movz            x3, #0x3e7
    // 0x42bbf0: b               #0x42bbf8
    // 0x42bbf4: r3 = 0
    //     0x42bbf4: movz            x3, #0
    // 0x42bbf8: ldur            x0, [fp, #-0x88]
    // 0x42bbfc: r2 = 1000
    //     0x42bbfc: movz            x2, #0x3e8
    // 0x42bc00: sub             x4, x1, x3
    // 0x42bc04: sdiv            x3, x4, x2
    // 0x42bc08: stur            x3, [fp, #-0x98]
    // 0x42bc0c: LoadField: r4 = r0->field_7
    //     0x42bc0c: ldur            w4, [x0, #7]
    // 0x42bc10: DecompressPointer r4
    //     0x42bc10: add             x4, x4, HEAP, lsl #32
    // 0x42bc14: stur            x4, [fp, #-0x90]
    // 0x42bc18: r1 = Null
    //     0x42bc18: mov             x1, NULL
    // 0x42bc1c: r2 = 12
    //     0x42bc1c: movz            x2, #0xc
    // 0x42bc20: r0 = AllocateArray()
    //     0x42bc20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42bc24: mov             x2, x0
    // 0x42bc28: ldur            x0, [fp, #-0x90]
    // 0x42bc2c: StoreField: r2->field_f = r0
    //     0x42bc2c: stur            w0, [x2, #0xf]
    // 0x42bc30: r16 = "/"
    //     0x42bc30: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x42bc34: StoreField: r2->field_13 = r16
    //     0x42bc34: stur            w16, [x2, #0x13]
    // 0x42bc38: ldur            x3, [fp, #-0x98]
    // 0x42bc3c: r0 = BoxInt64Instr(r3)
    //     0x42bc3c: sbfiz           x0, x3, #1, #0x1f
    //     0x42bc40: cmp             x3, x0, asr #1
    //     0x42bc44: b.eq            #0x42bc50
    //     0x42bc48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42bc4c: stur            x3, [x0, #7]
    // 0x42bc50: ArrayStore: r2[0] = r0  ; List_4
    //     0x42bc50: stur            w0, [x2, #0x17]
    // 0x42bc54: r16 = "-"
    //     0x42bc54: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x42bc58: StoreField: r2->field_1b = r16
    //     0x42bc58: stur            w16, [x2, #0x1b]
    // 0x42bc5c: r16 = "parse"
    //     0x42bc5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] "parse"
    //     0x42bc60: ldr             x16, [x16, #0xb80]
    // 0x42bc64: StoreField: r2->field_1f = r16
    //     0x42bc64: stur            w16, [x2, #0x1f]
    // 0x42bc68: r16 = ".txt"
    //     0x42bc68: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce68] ".txt"
    //     0x42bc6c: ldr             x16, [x16, #0xe68]
    // 0x42bc70: StoreField: r2->field_23 = r16
    //     0x42bc70: stur            w16, [x2, #0x23]
    // 0x42bc74: str             x2, [SP]
    // 0x42bc78: r0 = _interpolate()
    //     0x42bc78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42bc7c: stur            x0, [fp, #-0x90]
    // 0x42bc80: r0 = current()
    //     0x42bc80: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x42bc84: r0 = _File()
    //     0x42bc84: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x42bc88: ldur            x1, [fp, #-0x90]
    // 0x42bc8c: stur            x0, [fp, #-0xa0]
    // 0x42bc90: StoreField: r0->field_7 = r1
    //     0x42bc90: stur            w1, [x0, #7]
    // 0x42bc94: r0 = _toUtf8Array()
    //     0x42bc94: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x42bc98: ldur            x4, [fp, #-0xa0]
    // 0x42bc9c: StoreField: r4->field_b = r0
    //     0x42bc9c: stur            w0, [x4, #0xb]
    //     0x42bca0: ldurb           w16, [x4, #-1]
    //     0x42bca4: ldurb           w17, [x0, #-1]
    //     0x42bca8: and             x16, x17, x16, lsr #2
    //     0x42bcac: tst             x16, HEAP, lsr #32
    //     0x42bcb0: b.eq            #0x42bcb8
    //     0x42bcb4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x42bcb8: mov             x1, x4
    // 0x42bcbc: ldur            x2, [fp, #-0x80]
    // 0x42bcc0: r3 = true
    //     0x42bcc0: add             x3, NULL, #0x20  ; true
    // 0x42bcc4: r0 = writeAsString()
    //     0x42bcc4: bl              #0x3fdec8  ; [dart:io] _File::writeAsString
    // 0x42bcc8: mov             x1, x0
    // 0x42bccc: stur            x1, [fp, #-0x90]
    // 0x42bcd0: r0 = Await()
    //     0x42bcd0: bl              #0x89dd94  ; AwaitStub
    // 0x42bcd4: ldur            x1, [fp, #-0x78]
    // 0x42bcd8: ldur            x2, [fp, #-0x88]
    // 0x42bcdc: r0 = _prune()
    //     0x42bcdc: bl              #0x42bd08  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::_prune
    // 0x42bce0: mov             x1, x0
    // 0x42bce4: stur            x1, [fp, #-0x78]
    // 0x42bce8: r0 = Await()
    //     0x42bce8: bl              #0x89dd94  ; AwaitStub
    // 0x42bcec: ldur            x0, [fp, #-0xa0]
    // 0x42bcf0: r0 = ReturnAsyncNotFuture()
    //     0x42bcf0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42bcf4: sub             SP, fp, #0xa8
    // 0x42bcf8: r0 = Null
    //     0x42bcf8: mov             x0, NULL
    // 0x42bcfc: r0 = ReturnAsyncNotFuture()
    //     0x42bcfc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bd00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bd04: b               #0x42bb70
  }
  _ _prune(/* No info */) async {
    // ** addr: 0x42bd08, size: 0x62c
    // 0x42bd08: EnterFrame
    //     0x42bd08: stp             fp, lr, [SP, #-0x10]!
    //     0x42bd0c: mov             fp, SP
    // 0x42bd10: AllocStack(0xf8)
    //     0x42bd10: sub             SP, SP, #0xf8
    // 0x42bd14: SetupParameters(DiagnosticRecorder this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x42bd14: stur            NULL, [fp, #-8]
    //     0x42bd18: stur            x1, [fp, #-0x98]
    //     0x42bd1c: mov             x16, x2
    //     0x42bd20: mov             x2, x1
    //     0x42bd24: mov             x1, x16
    //     0x42bd28: stur            x1, [fp, #-0xa0]
    // 0x42bd2c: CheckStackOverflow
    //     0x42bd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bd30: cmp             SP, x16
    //     0x42bd34: b.ls            #0x42c310
    // 0x42bd38: InitAsync() -> Future<void?>
    //     0x42bd38: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x42bd3c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x42bd40: r16 = <File>
    //     0x42bd40: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] TypeArguments: <File>
    // 0x42bd44: stp             xzr, x16, [SP]
    // 0x42bd48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42bd48: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42bd4c: r0 = _GrowableList()
    //     0x42bd4c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x42bd50: ldur            x1, [fp, #-0xa0]
    // 0x42bd54: stur            x0, [fp, #-0xa8]
    // 0x42bd58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42bd58: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42bd5c: r0 = list()
    //     0x42bd5c: bl              #0x42c9f4  ; [dart:io] _Directory::list
    // 0x42bd60: r1 = <FileSystemEntity>
    //     0x42bd60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce38] TypeArguments: <FileSystemEntity>
    //     0x42bd64: ldr             x1, [x1, #0xe38]
    // 0x42bd68: stur            x0, [fp, #-0xb0]
    // 0x42bd6c: r0 = _StreamIterator()
    //     0x42bd6c: bl              #0x407430  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x42bd70: r2 = false
    //     0x42bd70: add             x2, NULL, #0x30  ; false
    // 0x42bd74: stur            x0, [fp, #-0xb8]
    // 0x42bd78: StoreField: r0->field_13 = r2
    //     0x42bd78: stur            w2, [x0, #0x13]
    // 0x42bd7c: ldur            x1, [fp, #-0xb0]
    // 0x42bd80: StoreField: r0->field_f = r1
    //     0x42bd80: stur            w1, [x0, #0xf]
    // 0x42bd84: ldur            x3, [fp, #-0xa8]
    // 0x42bd88: CheckStackOverflow
    //     0x42bd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42bd8c: cmp             SP, x16
    //     0x42bd90: b.ls            #0x42c318
    // 0x42bd94: LoadField: r4 = r0->field_b
    //     0x42bd94: ldur            w4, [x0, #0xb]
    // 0x42bd98: DecompressPointer r4
    //     0x42bd98: add             x4, x4, HEAP, lsl #32
    // 0x42bd9c: stur            x4, [fp, #-0xa0]
    // 0x42bda0: cmp             w4, NULL
    // 0x42bda4: b.eq            #0x42be34
    // 0x42bda8: LoadField: r1 = r0->field_13
    //     0x42bda8: ldur            w1, [x0, #0x13]
    // 0x42bdac: DecompressPointer r1
    //     0x42bdac: add             x1, x1, HEAP, lsl #32
    // 0x42bdb0: tbnz            w1, #4, #0x42c278
    // 0x42bdb4: r1 = <bool>
    //     0x42bdb4: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x42bdb8: r0 = _Future()
    //     0x42bdb8: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x42bdbc: stur            x0, [fp, #-0xb0]
    // 0x42bdc0: StoreField: r0->field_b = rZR
    //     0x42bdc0: stur            xzr, [x0, #0xb]
    // 0x42bdc4: r0 = LoadStaticField(0x368)
    //     0x42bdc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42bdc8: ldr             x0, [x0, #0x6d0]
    // 0x42bdcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42bdd0: cmp             w0, w16
    // 0x42bdd4: b.ne            #0x42bde0
    // 0x42bdd8: r2 = _current
    //     0x42bdd8: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x42bddc: r0 = InitLateStaticField()
    //     0x42bddc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x42bde0: ldur            x2, [fp, #-0xb0]
    // 0x42bde4: StoreField: r2->field_13 = r0
    //     0x42bde4: stur            w0, [x2, #0x13]
    // 0x42bde8: mov             x0, x2
    // 0x42bdec: ldur            x3, [fp, #-0xb8]
    // 0x42bdf0: StoreField: r3->field_f = r0
    //     0x42bdf0: stur            w0, [x3, #0xf]
    //     0x42bdf4: ldurb           w16, [x3, #-1]
    //     0x42bdf8: ldurb           w17, [x0, #-1]
    //     0x42bdfc: and             x16, x17, x16, lsr #2
    //     0x42be00: tst             x16, HEAP, lsr #32
    //     0x42be04: b.eq            #0x42be0c
    //     0x42be08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x42be0c: r4 = false
    //     0x42be0c: add             x4, NULL, #0x30  ; false
    // 0x42be10: StoreField: r3->field_13 = r4
    //     0x42be10: stur            w4, [x3, #0x13]
    // 0x42be14: ldur            x1, [fp, #-0xa0]
    // 0x42be18: r0 = LoadClassIdInstr(r1)
    //     0x42be18: ldur            x0, [x1, #-1]
    //     0x42be1c: ubfx            x0, x0, #0xc, #0x14
    // 0x42be20: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x42be20: sub             lr, x0, #0x7bd
    //     0x42be24: ldr             lr, [x21, lr, lsl #3]
    //     0x42be28: blr             lr
    // 0x42be2c: ldur            x1, [fp, #-0xb0]
    // 0x42be30: b               #0x42be40
    // 0x42be34: ldur            x1, [fp, #-0xb8]
    // 0x42be38: r0 = _initializeOrDone()
    //     0x42be38: bl              #0x406e14  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x42be3c: mov             x1, x0
    // 0x42be40: mov             x0, x1
    // 0x42be44: stur            x1, [fp, #-0xa0]
    // 0x42be48: r0 = Await()
    //     0x42be48: bl              #0x89dd94  ; AwaitStub
    // 0x42be4c: r16 = true
    //     0x42be4c: add             x16, NULL, #0x20  ; true
    // 0x42be50: cmp             w0, w16
    // 0x42be54: b.ne            #0x42bfd0
    // 0x42be58: ldur            x3, [fp, #-0xb8]
    // 0x42be5c: LoadField: r0 = r3->field_13
    //     0x42be5c: ldur            w0, [x3, #0x13]
    // 0x42be60: DecompressPointer r0
    //     0x42be60: add             x0, x0, HEAP, lsl #32
    // 0x42be64: tbnz            w0, #4, #0x42beb8
    // 0x42be68: LoadField: r4 = r3->field_f
    //     0x42be68: ldur            w4, [x3, #0xf]
    // 0x42be6c: DecompressPointer r4
    //     0x42be6c: add             x4, x4, HEAP, lsl #32
    // 0x42be70: mov             x0, x4
    // 0x42be74: stur            x4, [fp, #-0xa0]
    // 0x42be78: r2 = Null
    //     0x42be78: mov             x2, NULL
    // 0x42be7c: r1 = Null
    //     0x42be7c: mov             x1, NULL
    // 0x42be80: r4 = 60
    //     0x42be80: movz            x4, #0x3c
    // 0x42be84: branchIfSmi(r0, 0x42be90)
    //     0x42be84: tbz             w0, #0, #0x42be90
    // 0x42be88: r4 = LoadClassIdInstr(r0)
    //     0x42be88: ldur            x4, [x0, #-1]
    //     0x42be8c: ubfx            x4, x4, #0xc, #0x14
    // 0x42be90: sub             x4, x4, #0xf33
    // 0x42be94: cmp             x4, #2
    // 0x42be98: b.ls            #0x42beb0
    // 0x42be9c: r8 = FileSystemEntity
    //     0x42be9c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Type: FileSystemEntity
    //     0x42bea0: ldr             x8, [x8, #0xe40]
    // 0x42bea4: r3 = Null
    //     0x42bea4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed60] Null
    //     0x42bea8: ldr             x3, [x3, #0xd60]
    // 0x42beac: r0 = FileSystemEntity()
    //     0x42beac: bl              #0x3898b8  ; IsType_FileSystemEntity_Stub
    // 0x42beb0: ldur            x0, [fp, #-0xa0]
    // 0x42beb4: b               #0x42bef0
    // 0x42beb8: r0 = Null
    //     0x42beb8: mov             x0, NULL
    // 0x42bebc: r2 = Null
    //     0x42bebc: mov             x2, NULL
    // 0x42bec0: r1 = Null
    //     0x42bec0: mov             x1, NULL
    // 0x42bec4: r4 = LoadClassIdInstr(r0)
    //     0x42bec4: ldur            x4, [x0, #-1]
    //     0x42bec8: ubfx            x4, x4, #0xc, #0x14
    // 0x42becc: sub             x4, x4, #0xf33
    // 0x42bed0: cmp             x4, #2
    // 0x42bed4: b.ls            #0x42beec
    // 0x42bed8: r8 = FileSystemEntity
    //     0x42bed8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Type: FileSystemEntity
    //     0x42bedc: ldr             x8, [x8, #0xe40]
    // 0x42bee0: r3 = Null
    //     0x42bee0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Null
    //     0x42bee4: ldr             x3, [x3, #0xd70]
    // 0x42bee8: r0 = FileSystemEntity()
    //     0x42bee8: bl              #0x3898b8  ; IsType_FileSystemEntity_Stub
    // 0x42beec: r0 = Null
    //     0x42beec: mov             x0, NULL
    // 0x42bef0: stur            x0, [fp, #-0xa0]
    // 0x42bef4: r1 = LoadClassIdInstr(r0)
    //     0x42bef4: ldur            x1, [x0, #-1]
    //     0x42bef8: ubfx            x1, x1, #0xc, #0x14
    // 0x42befc: cmp             x1, #0xf34
    // 0x42bf00: b.ne            #0x42bfbc
    // 0x42bf04: LoadField: r1 = r0->field_7
    //     0x42bf04: ldur            w1, [x0, #7]
    // 0x42bf08: DecompressPointer r1
    //     0x42bf08: add             x1, x1, HEAP, lsl #32
    // 0x42bf0c: LoadField: r2 = r1->field_7
    //     0x42bf0c: ldur            w2, [x1, #7]
    // 0x42bf10: r3 = LoadInt32Instr(r2)
    //     0x42bf10: sbfx            x3, x2, #1, #0x1f
    // 0x42bf14: sub             x2, x3, #4
    // 0x42bf18: lsl             x3, x2, #1
    // 0x42bf1c: stp             x3, x1, [SP, #8]
    // 0x42bf20: r16 = ".txt"
    //     0x42bf20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce68] ".txt"
    //     0x42bf24: ldr             x16, [x16, #0xe68]
    // 0x42bf28: str             x16, [SP]
    // 0x42bf2c: r0 = _substringMatches()
    //     0x42bf2c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x42bf30: tbnz            w0, #4, #0x42bfb4
    // 0x42bf34: ldur            x0, [fp, #-0xa8]
    // 0x42bf38: LoadField: r2 = r0->field_b
    //     0x42bf38: ldur            w2, [x0, #0xb]
    // 0x42bf3c: stur            x2, [fp, #-0xb0]
    // 0x42bf40: LoadField: r1 = r0->field_f
    //     0x42bf40: ldur            w1, [x0, #0xf]
    // 0x42bf44: DecompressPointer r1
    //     0x42bf44: add             x1, x1, HEAP, lsl #32
    // 0x42bf48: LoadField: r3 = r1->field_b
    //     0x42bf48: ldur            w3, [x1, #0xb]
    // 0x42bf4c: r4 = LoadInt32Instr(r2)
    //     0x42bf4c: sbfx            x4, x2, #1, #0x1f
    // 0x42bf50: stur            x4, [fp, #-0xc0]
    // 0x42bf54: r1 = LoadInt32Instr(r3)
    //     0x42bf54: sbfx            x1, x3, #1, #0x1f
    // 0x42bf58: cmp             x4, x1
    // 0x42bf5c: b.ne            #0x42bf68
    // 0x42bf60: mov             x1, x0
    // 0x42bf64: r0 = _growToNextCapacity()
    //     0x42bf64: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42bf68: ldur            x2, [fp, #-0xa8]
    // 0x42bf6c: ldur            x3, [fp, #-0xc0]
    // 0x42bf70: add             x0, x3, #1
    // 0x42bf74: lsl             x1, x0, #1
    // 0x42bf78: StoreField: r2->field_b = r1
    //     0x42bf78: stur            w1, [x2, #0xb]
    // 0x42bf7c: LoadField: r1 = r2->field_f
    //     0x42bf7c: ldur            w1, [x2, #0xf]
    // 0x42bf80: DecompressPointer r1
    //     0x42bf80: add             x1, x1, HEAP, lsl #32
    // 0x42bf84: ldur            x0, [fp, #-0xa0]
    // 0x42bf88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42bf88: add             x25, x1, x3, lsl #2
    //     0x42bf8c: add             x25, x25, #0xf
    //     0x42bf90: str             w0, [x25]
    //     0x42bf94: tbz             w0, #0, #0x42bfb0
    //     0x42bf98: ldurb           w16, [x1, #-1]
    //     0x42bf9c: ldurb           w17, [x0, #-1]
    //     0x42bfa0: and             x16, x17, x16, lsr #2
    //     0x42bfa4: tst             x16, HEAP, lsr #32
    //     0x42bfa8: b.eq            #0x42bfb0
    //     0x42bfac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42bfb0: b               #0x42bfc0
    // 0x42bfb4: ldur            x2, [fp, #-0xa8]
    // 0x42bfb8: b               #0x42bfc0
    // 0x42bfbc: ldur            x2, [fp, #-0xa8]
    // 0x42bfc0: mov             x3, x2
    // 0x42bfc4: ldur            x0, [fp, #-0xb8]
    // 0x42bfc8: r2 = false
    //     0x42bfc8: add             x2, NULL, #0x30  ; false
    // 0x42bfcc: b               #0x42bd88
    // 0x42bfd0: ldur            x2, [fp, #-0xa8]
    // 0x42bfd4: ldur            x0, [fp, #-0xb8]
    // 0x42bfd8: LoadField: r1 = r0->field_b
    //     0x42bfd8: ldur            w1, [x0, #0xb]
    // 0x42bfdc: DecompressPointer r1
    //     0x42bfdc: add             x1, x1, HEAP, lsl #32
    // 0x42bfe0: cmp             w1, NULL
    // 0x42bfe4: b.eq            #0x42bffc
    // 0x42bfe8: mov             x1, x0
    // 0x42bfec: r0 = cancel()
    //     0x42bfec: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x42bff0: mov             x1, x0
    // 0x42bff4: stur            x1, [fp, #-0xa0]
    // 0x42bff8: r0 = Await()
    //     0x42bff8: bl              #0x89dd94  ; AwaitStub
    // 0x42bffc: ldur            x0, [fp, #-0xa8]
    // 0x42c000: LoadField: r1 = r0->field_b
    //     0x42c000: ldur            w1, [x0, #0xb]
    // 0x42c004: r2 = LoadInt32Instr(r1)
    //     0x42c004: sbfx            x2, x1, #1, #0x1f
    // 0x42c008: cmp             x2, #0xa
    // 0x42c00c: b.gt            #0x42c018
    // 0x42c010: r0 = Null
    //     0x42c010: mov             x0, NULL
    // 0x42c014: r0 = ReturnAsyncNotFuture()
    //     0x42c014: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42c018: r16 = <(File, DateTime)>
    //     0x42c018: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed80] TypeArguments: <(File, DateTime)>
    //     0x42c01c: ldr             x16, [x16, #0xd80]
    // 0x42c020: stp             xzr, x16, [SP]
    // 0x42c024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42c024: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42c028: r0 = _GrowableList()
    //     0x42c028: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x42c02c: r1 = <File>
    //     0x42c02c: ldr             x1, [PP, #0x2908]  ; [pp+0x2908] TypeArguments: <File>
    // 0x42c030: stur            x0, [fp, #-0xa0]
    // 0x42c034: r0 = ListIterator()
    //     0x42c034: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x42c038: mov             x3, x0
    // 0x42c03c: ldur            x2, [fp, #-0xa8]
    // 0x42c040: stur            x3, [fp, #-0xc8]
    // 0x42c044: StoreField: r3->field_b = r2
    //     0x42c044: stur            w2, [x3, #0xb]
    // 0x42c048: LoadField: r0 = r2->field_b
    //     0x42c048: ldur            w0, [x2, #0xb]
    // 0x42c04c: r4 = LoadInt32Instr(r0)
    //     0x42c04c: sbfx            x4, x0, #1, #0x1f
    // 0x42c050: stur            x4, [fp, #-0xc0]
    // 0x42c054: StoreField: r3->field_f = r4
    //     0x42c054: stur            x4, [x3, #0xf]
    // 0x42c058: ArrayStore: r3[0] = rZR  ; List_8
    //     0x42c058: stur            xzr, [x3, #0x17]
    // 0x42c05c: ldur            x5, [fp, #-0xa0]
    // 0x42c060: CheckStackOverflow
    //     0x42c060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c064: cmp             SP, x16
    //     0x42c068: b.ls            #0x42c320
    // 0x42c06c: LoadField: r0 = r2->field_b
    //     0x42c06c: ldur            w0, [x2, #0xb]
    // 0x42c070: r1 = LoadInt32Instr(r0)
    //     0x42c070: sbfx            x1, x0, #1, #0x1f
    // 0x42c074: cmp             x4, x1
    // 0x42c078: b.ne            #0x42c29c
    // 0x42c07c: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x42c07c: ldur            x6, [x3, #0x17]
    // 0x42c080: cmp             x6, x1
    // 0x42c084: b.ge            #0x42c1c8
    // 0x42c088: mov             x0, x1
    // 0x42c08c: mov             x1, x6
    // 0x42c090: cmp             x1, x0
    // 0x42c094: b.hs            #0x42c328
    // 0x42c098: LoadField: r0 = r2->field_f
    //     0x42c098: ldur            w0, [x2, #0xf]
    // 0x42c09c: DecompressPointer r0
    //     0x42c09c: add             x0, x0, HEAP, lsl #32
    // 0x42c0a0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x42c0a0: add             x16, x0, x6, lsl #2
    //     0x42c0a4: ldur            w7, [x16, #0xf]
    // 0x42c0a8: DecompressPointer r7
    //     0x42c0a8: add             x7, x7, HEAP, lsl #32
    // 0x42c0ac: mov             x0, x7
    // 0x42c0b0: stur            x7, [fp, #-0xb0]
    // 0x42c0b4: StoreField: r3->field_1f = r0
    //     0x42c0b4: stur            w0, [x3, #0x1f]
    //     0x42c0b8: ldurb           w16, [x3, #-1]
    //     0x42c0bc: ldurb           w17, [x0, #-1]
    //     0x42c0c0: and             x16, x17, x16, lsr #2
    //     0x42c0c4: tst             x16, HEAP, lsr #32
    //     0x42c0c8: b.eq            #0x42c0d0
    //     0x42c0cc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x42c0d0: add             x0, x6, #1
    // 0x42c0d4: ArrayStore: r3[0] = r0  ; List_8
    //     0x42c0d4: stur            x0, [x3, #0x17]
    // 0x42c0d8: LoadField: r1 = r7->field_7
    //     0x42c0d8: ldur            w1, [x7, #7]
    // 0x42c0dc: DecompressPointer r1
    //     0x42c0dc: add             x1, x1, HEAP, lsl #32
    // 0x42c0e0: r0 = stat()
    //     0x42c0e0: bl              #0x42c334  ; [dart:io] FileStat::stat
    // 0x42c0e4: mov             x1, x0
    // 0x42c0e8: stur            x1, [fp, #-0xd0]
    // 0x42c0ec: r0 = Await()
    //     0x42c0ec: bl              #0x89dd94  ; AwaitStub
    // 0x42c0f0: LoadField: r1 = r0->field_b
    //     0x42c0f0: ldur            w1, [x0, #0xb]
    // 0x42c0f4: DecompressPointer r1
    //     0x42c0f4: add             x1, x1, HEAP, lsl #32
    // 0x42c0f8: ldur            x2, [fp, #-0xb0]
    // 0x42c0fc: mov             x3, x1
    // 0x42c100: stur            x1, [fp, #-0xd0]
    // 0x42c104: r0 = AllocateRecord2()
    //     0x42c104: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x42c108: mov             x3, x0
    // 0x42c10c: r2 = Null
    //     0x42c10c: mov             x2, NULL
    // 0x42c110: r1 = Null
    //     0x42c110: mov             x1, NULL
    // 0x42c114: stur            x3, [fp, #-0xd0]
    // 0x42c118: r8 = (File, DateTime)
    //     0x42c118: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed88] RecordType: (File, DateTime)
    //     0x42c11c: ldr             x8, [x8, #0xd88]
    // 0x42c120: r3 = Null
    //     0x42c120: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed90] Null
    //     0x42c124: ldr             x3, [x3, #0xd90]
    // 0x42c128: r0 = (File, DateTime)()
    //     0x42c128: bl              #0x42dfe8  ; IsType_(File, DateTime)_Stub
    // 0x42c12c: ldur            x0, [fp, #-0xa0]
    // 0x42c130: LoadField: r2 = r0->field_b
    //     0x42c130: ldur            w2, [x0, #0xb]
    // 0x42c134: stur            x2, [fp, #-0xe0]
    // 0x42c138: LoadField: r1 = r0->field_f
    //     0x42c138: ldur            w1, [x0, #0xf]
    // 0x42c13c: DecompressPointer r1
    //     0x42c13c: add             x1, x1, HEAP, lsl #32
    // 0x42c140: LoadField: r3 = r1->field_b
    //     0x42c140: ldur            w3, [x1, #0xb]
    // 0x42c144: r4 = LoadInt32Instr(r2)
    //     0x42c144: sbfx            x4, x2, #1, #0x1f
    // 0x42c148: stur            x4, [fp, #-0xd8]
    // 0x42c14c: r1 = LoadInt32Instr(r3)
    //     0x42c14c: sbfx            x1, x3, #1, #0x1f
    // 0x42c150: cmp             x4, x1
    // 0x42c154: b.ne            #0x42c160
    // 0x42c158: mov             x1, x0
    // 0x42c15c: r0 = _growToNextCapacity()
    //     0x42c15c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42c160: ldur            x2, [fp, #-0xa0]
    // 0x42c164: ldur            x3, [fp, #-0xd8]
    // 0x42c168: add             x0, x3, #1
    // 0x42c16c: lsl             x1, x0, #1
    // 0x42c170: StoreField: r2->field_b = r1
    //     0x42c170: stur            w1, [x2, #0xb]
    // 0x42c174: LoadField: r1 = r2->field_f
    //     0x42c174: ldur            w1, [x2, #0xf]
    // 0x42c178: DecompressPointer r1
    //     0x42c178: add             x1, x1, HEAP, lsl #32
    // 0x42c17c: ldur            x0, [fp, #-0xd0]
    // 0x42c180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42c180: add             x25, x1, x3, lsl #2
    //     0x42c184: add             x25, x25, #0xf
    //     0x42c188: str             w0, [x25]
    //     0x42c18c: tbz             w0, #0, #0x42c1a8
    //     0x42c190: ldurb           w16, [x1, #-1]
    //     0x42c194: ldurb           w17, [x0, #-1]
    //     0x42c198: and             x16, x17, x16, lsr #2
    //     0x42c19c: tst             x16, HEAP, lsr #32
    //     0x42c1a0: b.eq            #0x42c1a8
    //     0x42c1a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x42c1a8: b               #0x42c1b4
    // 0x42c1ac: sub             SP, fp, #0xf8
    // 0x42c1b0: ldur            x2, [fp, #-0xa0]
    // 0x42c1b4: mov             x5, x2
    // 0x42c1b8: ldur            x2, [fp, #-0xa8]
    // 0x42c1bc: ldur            x3, [fp, #-0xc8]
    // 0x42c1c0: ldur            x4, [fp, #-0xc0]
    // 0x42c1c4: b               #0x42c060
    // 0x42c1c8: mov             x2, x5
    // 0x42c1cc: mov             x0, x3
    // 0x42c1d0: StoreField: r0->field_1f = rNULL
    //     0x42c1d0: stur            NULL, [x0, #0x1f]
    // 0x42c1d4: r1 = Function '<anonymous closure>':.
    //     0x42c1d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eda0] AnonymousClosure: (0x42df9c), in [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::_prune (0x42bd08)
    //     0x42c1d8: ldr             x1, [x1, #0xda0]
    // 0x42c1dc: r3 = Null
    //     0x42c1dc: mov             x3, NULL
    // 0x42c1e0: r2 = 64
    //     0x42c1e0: movz            x2, #0x40
    // 0x42c1e4: r0 = AllocateClosure1()
    //     0x42c1e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42c1e8: str             x0, [SP]
    // 0x42c1ec: ldur            x1, [fp, #-0xa0]
    // 0x42c1f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x42c1f0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x42c1f4: r0 = sort()
    //     0x42c1f4: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x42c1f8: r3 = 10
    //     0x42c1f8: movz            x3, #0xa
    // 0x42c1fc: ldur            x0, [fp, #-0xa0]
    // 0x42c200: stur            x3, [fp, #-0xc0]
    // 0x42c204: CheckStackOverflow
    //     0x42c204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c208: cmp             SP, x16
    //     0x42c20c: b.ls            #0x42c32c
    // 0x42c210: LoadField: r1 = r0->field_b
    //     0x42c210: ldur            w1, [x0, #0xb]
    // 0x42c214: r2 = LoadInt32Instr(r1)
    //     0x42c214: sbfx            x2, x1, #1, #0x1f
    // 0x42c218: cmp             x3, x2
    // 0x42c21c: b.ge            #0x42c270
    // 0x42c220: LoadField: r1 = r0->field_f
    //     0x42c220: ldur            w1, [x0, #0xf]
    // 0x42c224: DecompressPointer r1
    //     0x42c224: add             x1, x1, HEAP, lsl #32
    // 0x42c228: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x42c228: add             x16, x1, x3, lsl #2
    //     0x42c22c: ldur            w2, [x16, #0xf]
    // 0x42c230: DecompressPointer r2
    //     0x42c230: add             x2, x2, HEAP, lsl #32
    // 0x42c234: LoadField: r4 = r2->field_f
    //     0x42c234: ldur            w4, [x2, #0xf]
    // 0x42c238: DecompressPointer r4
    //     0x42c238: add             x4, x4, HEAP, lsl #32
    // 0x42c23c: mov             x1, x4
    // 0x42c240: stur            x4, [fp, #-0xb0]
    // 0x42c244: r2 = false
    //     0x42c244: add             x2, NULL, #0x30  ; false
    // 0x42c248: r0 = _delete()
    //     0x42c248: bl              #0x83a808  ; [dart:io] _File::_delete
    // 0x42c24c: mov             x1, x0
    // 0x42c250: stur            x1, [fp, #-0xb0]
    // 0x42c254: r0 = Await()
    //     0x42c254: bl              #0x89dd94  ; AwaitStub
    // 0x42c258: b               #0x42c260
    // 0x42c25c: sub             SP, fp, #0xf8
    // 0x42c260: ldur            x0, [fp, #-0xc0]
    // 0x42c264: add             x3, x0, #1
    // 0x42c268: b               #0x42c1fc
    // 0x42c26c: sub             SP, fp, #0xf8
    // 0x42c270: r0 = Null
    //     0x42c270: mov             x0, NULL
    // 0x42c274: r0 = ReturnAsyncNotFuture()
    //     0x42c274: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42c278: r0 = StateError()
    //     0x42c278: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42c27c: mov             x1, x0
    // 0x42c280: r0 = "Already waiting for next."
    //     0x42c280: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] "Already waiting for next."
    //     0x42c284: ldr             x0, [x0, #0xc0]
    // 0x42c288: stur            x1, [fp, #-0xb0]
    // 0x42c28c: StoreField: r1->field_b = r0
    //     0x42c28c: stur            w0, [x1, #0xb]
    // 0x42c290: mov             x0, x1
    // 0x42c294: r0 = Throw()
    //     0x42c294: bl              #0x89e630  ; ThrowStub
    // 0x42c298: brk             #0
    // 0x42c29c: mov             x1, x2
    // 0x42c2a0: mov             x0, x3
    // 0x42c2a4: r0 = ConcurrentModificationError()
    //     0x42c2a4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42c2a8: mov             x1, x0
    // 0x42c2ac: ldur            x0, [fp, #-0xa8]
    // 0x42c2b0: stur            x1, [fp, #-0xb0]
    // 0x42c2b4: StoreField: r1->field_b = r0
    //     0x42c2b4: stur            w0, [x1, #0xb]
    // 0x42c2b8: mov             x0, x1
    // 0x42c2bc: r0 = Throw()
    //     0x42c2bc: bl              #0x89e630  ; ThrowStub
    // 0x42c2c0: brk             #0
    // 0x42c2c4: sub             SP, fp, #0xf8
    // 0x42c2c8: ldur            x2, [fp, #-0xb8]
    // 0x42c2cc: mov             x3, x0
    // 0x42c2d0: stur            x0, [fp, #-0x98]
    // 0x42c2d4: mov             x0, x1
    // 0x42c2d8: stur            x1, [fp, #-0xa0]
    // 0x42c2dc: LoadField: r1 = r2->field_b
    //     0x42c2dc: ldur            w1, [x2, #0xb]
    // 0x42c2e0: DecompressPointer r1
    //     0x42c2e0: add             x1, x1, HEAP, lsl #32
    // 0x42c2e4: cmp             w1, NULL
    // 0x42c2e8: b.eq            #0x42c300
    // 0x42c2ec: mov             x1, x2
    // 0x42c2f0: r0 = cancel()
    //     0x42c2f0: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x42c2f4: mov             x1, x0
    // 0x42c2f8: stur            x1, [fp, #-0xa8]
    // 0x42c2fc: r0 = Await()
    //     0x42c2fc: bl              #0x89dd94  ; AwaitStub
    // 0x42c300: ldur            x0, [fp, #-0x98]
    // 0x42c304: ldur            x1, [fp, #-0xa0]
    // 0x42c308: r0 = ReThrow()
    //     0x42c308: bl              #0x89e604  ; ReThrowStub
    // 0x42c30c: brk             #0
    // 0x42c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c314: b               #0x42bd38
    // 0x42c318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c31c: b               #0x42bd94
    // 0x42c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c324: b               #0x42c06c
    // 0x42c328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c328: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c32c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c330: b               #0x42c210
  }
  [closure] int <anonymous closure>(dynamic, (File, DateTime), (File, DateTime)) {
    // ** addr: 0x42df9c, size: 0x4c
    // 0x42df9c: EnterFrame
    //     0x42df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x42dfa0: mov             fp, SP
    // 0x42dfa4: CheckStackOverflow
    //     0x42dfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42dfa8: cmp             SP, x16
    //     0x42dfac: b.ls            #0x42dfe0
    // 0x42dfb0: ldr             x0, [fp, #0x10]
    // 0x42dfb4: LoadField: r1 = r0->field_13
    //     0x42dfb4: ldur            w1, [x0, #0x13]
    // 0x42dfb8: DecompressPointer r1
    //     0x42dfb8: add             x1, x1, HEAP, lsl #32
    // 0x42dfbc: ldr             x0, [fp, #0x18]
    // 0x42dfc0: LoadField: r2 = r0->field_13
    //     0x42dfc0: ldur            w2, [x0, #0x13]
    // 0x42dfc4: DecompressPointer r2
    //     0x42dfc4: add             x2, x2, HEAP, lsl #32
    // 0x42dfc8: r0 = compareTo()
    //     0x42dfc8: bl              #0x450704  ; [dart:core] DateTime::compareTo
    // 0x42dfcc: lsl             x1, x0, #1
    // 0x42dfd0: mov             x0, x1
    // 0x42dfd4: LeaveFrame
    //     0x42dfd4: mov             SP, fp
    //     0x42dfd8: ldp             fp, lr, [SP], #0x10
    // 0x42dfdc: ret
    //     0x42dfdc: ret             
    // 0x42dfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dfe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dfe4: b               #0x42dfb0
  }
  _ _ensure(/* No info */) async {
    // ** addr: 0x42e050, size: 0x138
    // 0x42e050: EnterFrame
    //     0x42e050: stp             fp, lr, [SP, #-0x10]!
    //     0x42e054: mov             fp, SP
    // 0x42e058: AllocStack(0x88)
    //     0x42e058: sub             SP, SP, #0x88
    // 0x42e05c: SetupParameters(DiagnosticRecorder this /* r1 => r1, fp-0x70 */)
    //     0x42e05c: stur            NULL, [fp, #-8]
    //     0x42e060: stur            x1, [fp, #-0x70]
    // 0x42e064: CheckStackOverflow
    //     0x42e064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e068: cmp             SP, x16
    //     0x42e06c: b.ls            #0x42e180
    // 0x42e070: InitAsync() -> Future<Directory?>
    //     0x42e070: ldr             x0, [PP, #0x2d90]  ; [pp+0x2d90] TypeArguments: <Directory?>
    //     0x42e074: bl              #0x89dbd8  ; InitAsyncStub
    // 0x42e078: ldur            x0, [fp, #-0x70]
    // 0x42e07c: LoadField: r1 = r0->field_13
    //     0x42e07c: ldur            w1, [x0, #0x13]
    // 0x42e080: DecompressPointer r1
    //     0x42e080: add             x1, x1, HEAP, lsl #32
    // 0x42e084: cmp             w1, NULL
    // 0x42e088: b.eq            #0x42e094
    // 0x42e08c: mov             x0, x1
    // 0x42e090: r0 = ReturnAsyncNotFuture()
    //     0x42e090: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42e094: r0 = defaultRoot()
    //     0x42e094: bl              #0x401274  ; [package:iwphone/core/services/local_store.dart] LocalStore::defaultRoot
    // 0x42e098: mov             x1, x0
    // 0x42e09c: stur            x1, [fp, #-0x78]
    // 0x42e0a0: r0 = Await()
    //     0x42e0a0: bl              #0x89dd94  ; AwaitStub
    // 0x42e0a4: cmp             w0, NULL
    // 0x42e0a8: b.ne            #0x42e0b4
    // 0x42e0ac: r0 = Null
    //     0x42e0ac: mov             x0, NULL
    // 0x42e0b0: r0 = ReturnAsyncNotFuture()
    //     0x42e0b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42e0b4: LoadField: r3 = r0->field_7
    //     0x42e0b4: ldur            w3, [x0, #7]
    // 0x42e0b8: DecompressPointer r3
    //     0x42e0b8: add             x3, x3, HEAP, lsl #32
    // 0x42e0bc: stur            x3, [fp, #-0x78]
    // 0x42e0c0: r1 = Null
    //     0x42e0c0: mov             x1, NULL
    // 0x42e0c4: r2 = 4
    //     0x42e0c4: movz            x2, #0x4
    // 0x42e0c8: r0 = AllocateArray()
    //     0x42e0c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x42e0cc: mov             x1, x0
    // 0x42e0d0: ldur            x0, [fp, #-0x78]
    // 0x42e0d4: StoreField: r1->field_f = r0
    //     0x42e0d4: stur            w0, [x1, #0xf]
    // 0x42e0d8: r16 = "/diagnostics"
    //     0x42e0d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d060] "/diagnostics"
    //     0x42e0dc: ldr             x16, [x16, #0x60]
    // 0x42e0e0: StoreField: r1->field_13 = r16
    //     0x42e0e0: stur            w16, [x1, #0x13]
    // 0x42e0e4: str             x1, [SP]
    // 0x42e0e8: r0 = _interpolate()
    //     0x42e0e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x42e0ec: stur            x0, [fp, #-0x78]
    // 0x42e0f0: r0 = current()
    //     0x42e0f0: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x42e0f4: r0 = _Directory()
    //     0x42e0f4: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x42e0f8: ldur            x1, [fp, #-0x78]
    // 0x42e0fc: stur            x0, [fp, #-0x80]
    // 0x42e100: StoreField: r0->field_7 = r1
    //     0x42e100: stur            w1, [x0, #7]
    // 0x42e104: r0 = _toUtf8Array()
    //     0x42e104: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x42e108: ldur            x2, [fp, #-0x80]
    // 0x42e10c: StoreField: r2->field_b = r0
    //     0x42e10c: stur            w0, [x2, #0xb]
    //     0x42e110: ldurb           w16, [x2, #-1]
    //     0x42e114: ldurb           w17, [x0, #-1]
    //     0x42e118: and             x16, x17, x16, lsr #2
    //     0x42e11c: tst             x16, HEAP, lsr #32
    //     0x42e120: b.eq            #0x42e128
    //     0x42e124: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42e128: r16 = true
    //     0x42e128: add             x16, NULL, #0x20  ; true
    // 0x42e12c: str             x16, [SP]
    // 0x42e130: mov             x1, x2
    // 0x42e134: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x42e134: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x42e138: r0 = create()
    //     0x42e138: bl              #0x401700  ; [dart:io] _Directory::create
    // 0x42e13c: mov             x1, x0
    // 0x42e140: stur            x1, [fp, #-0x78]
    // 0x42e144: r0 = Await()
    //     0x42e144: bl              #0x89dd94  ; AwaitStub
    // 0x42e148: ldur            x2, [fp, #-0x70]
    // 0x42e14c: ldur            x0, [fp, #-0x80]
    // 0x42e150: StoreField: r2->field_13 = r0
    //     0x42e150: stur            w0, [x2, #0x13]
    //     0x42e154: ldurb           w16, [x2, #-1]
    //     0x42e158: ldurb           w17, [x0, #-1]
    //     0x42e15c: and             x16, x17, x16, lsr #2
    //     0x42e160: tst             x16, HEAP, lsr #32
    //     0x42e164: b.eq            #0x42e16c
    //     0x42e168: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42e16c: ldur            x0, [fp, #-0x80]
    // 0x42e170: r0 = ReturnAsyncNotFuture()
    //     0x42e170: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42e174: sub             SP, fp, #0x88
    // 0x42e178: r0 = Null
    //     0x42e178: mov             x0, NULL
    // 0x42e17c: r0 = ReturnAsyncNotFuture()
    //     0x42e17c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x42e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e184: b               #0x42e070
  }
  static DiagnosticRecorder instance() {
    // ** addr: 0x4304f0, size: 0x28
    // 0x4304f0: EnterFrame
    //     0x4304f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4304f4: mov             fp, SP
    // 0x4304f8: r0 = DiagnosticRecorder()
    //     0x4304f8: bl              #0x430518  ; AllocateDiagnosticRecorderStub -> DiagnosticRecorder (size=0x18)
    // 0x4304fc: r1 = 10
    //     0x4304fc: movz            x1, #0xa
    // 0x430500: StoreField: r0->field_b = r1
    //     0x430500: stur            x1, [x0, #0xb]
    // 0x430504: r1 = Closure: () => Future<Directory?> from Function 'defaultRoot': static.
    //     0x430504: ldr             x1, [PP, #0x3c18]  ; [pp+0x3c18] Closure: () => Future<Directory?> from Function 'defaultRoot': static. (0x7fc5168c4248)
    // 0x430508: StoreField: r0->field_7 = r1
    //     0x430508: stur            w1, [x0, #7]
    // 0x43050c: LeaveFrame
    //     0x43050c: mov             SP, fp
    //     0x430510: ldp             fp, lr, [SP], #0x10
    // 0x430514: ret
    //     0x430514: ret             
  }
  _ read(/* No info */) async {
    // ** addr: 0x6dfa60, size: 0x60
    // 0x6dfa60: EnterFrame
    //     0x6dfa60: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfa64: mov             fp, SP
    // 0x6dfa68: AllocStack(0x68)
    //     0x6dfa68: sub             SP, SP, #0x68
    // 0x6dfa6c: SetupParameters(DiagnosticRecorder this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6dfa6c: stur            NULL, [fp, #-8]
    //     0x6dfa70: stur            x1, [fp, #-0x60]
    //     0x6dfa74: stur            x2, [fp, #-0x68]
    // 0x6dfa78: CheckStackOverflow
    //     0x6dfa78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dfa7c: cmp             SP, x16
    //     0x6dfa80: b.ls            #0x6dfab8
    // 0x6dfa84: InitAsync() -> Future<String>
    //     0x6dfa84: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x6dfa88: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dfa8c: ldur            x0, [fp, #-0x68]
    // 0x6dfa90: LoadField: r1 = r0->field_7
    //     0x6dfa90: ldur            w1, [x0, #7]
    // 0x6dfa94: DecompressPointer r1
    //     0x6dfa94: add             x1, x1, HEAP, lsl #32
    // 0x6dfa98: r0 = readAsString()
    //     0x6dfa98: bl              #0x439a98  ; [dart:io] _File::readAsString
    // 0x6dfa9c: mov             x1, x0
    // 0x6dfaa0: stur            x1, [fp, #-0x60]
    // 0x6dfaa4: r0 = Await()
    //     0x6dfaa4: bl              #0x89dd94  ; AwaitStub
    // 0x6dfaa8: r0 = ReturnAsync()
    //     0x6dfaa8: b               #0x89db34  ; ReturnAsyncStub
    // 0x6dfaac: sub             SP, fp, #0x68
    // 0x6dfab0: r0 = ""
    //     0x6dfab0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6dfab4: r0 = ReturnAsyncNotFuture()
    //     0x6dfab4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dfab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfab8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfabc: b               #0x6dfa84
  }
  _ list(/* No info */) async {
    // ** addr: 0x6e051c, size: 0x42c
    // 0x6e051c: EnterFrame
    //     0x6e051c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0520: mov             fp, SP
    // 0x6e0524: AllocStack(0xf8)
    //     0x6e0524: sub             SP, SP, #0xf8
    // 0x6e0528: SetupParameters(DiagnosticRecorder this /* r1 => r1, fp-0xa0 */)
    //     0x6e0528: stur            NULL, [fp, #-8]
    //     0x6e052c: stur            x1, [fp, #-0xa0]
    // 0x6e0530: CheckStackOverflow
    //     0x6e0530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0534: cmp             SP, x16
    //     0x6e0538: b.ls            #0x6e0938
    // 0x6e053c: InitAsync() -> Future<List<DiagnosticRecord>>
    //     0x6e053c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce28] TypeArguments: <List<DiagnosticRecord>>
    //     0x6e0540: ldr             x0, [x0, #0xe28]
    //     0x6e0544: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e0548: ldur            x1, [fp, #-0xa0]
    // 0x6e054c: r0 = _ensure()
    //     0x6e054c: bl              #0x42e050  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::_ensure
    // 0x6e0550: mov             x1, x0
    // 0x6e0554: stur            x1, [fp, #-0xa0]
    // 0x6e0558: r0 = Await()
    //     0x6e0558: bl              #0x89dd94  ; AwaitStub
    // 0x6e055c: stur            x0, [fp, #-0xa0]
    // 0x6e0560: cmp             w0, NULL
    // 0x6e0564: b.ne            #0x6e0574
    // 0x6e0568: r0 = const []
    //     0x6e0568: add             x0, PP, #0x18, lsl #12  ; [pp+0x18048] List<DiagnosticRecord>(0)
    //     0x6e056c: ldr             x0, [x0, #0x48]
    // 0x6e0570: r0 = ReturnAsyncNotFuture()
    //     0x6e0570: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e0574: r16 = <DiagnosticRecord>
    //     0x6e0574: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce30] TypeArguments: <DiagnosticRecord>
    //     0x6e0578: ldr             x16, [x16, #0xe30]
    // 0x6e057c: stp             xzr, x16, [SP]
    // 0x6e0580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e0580: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e0584: r0 = _GrowableList()
    //     0x6e0584: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e0588: stur            x0, [fp, #-0xa8]
    // 0x6e058c: ldur            x1, [fp, #-0xa0]
    // 0x6e0590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0590: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0594: r0 = list()
    //     0x6e0594: bl              #0x42c9f4  ; [dart:io] _Directory::list
    // 0x6e0598: r1 = <FileSystemEntity>
    //     0x6e0598: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce38] TypeArguments: <FileSystemEntity>
    //     0x6e059c: ldr             x1, [x1, #0xe38]
    // 0x6e05a0: stur            x0, [fp, #-0xb0]
    // 0x6e05a4: r0 = _StreamIterator()
    //     0x6e05a4: bl              #0x407430  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6e05a8: mov             x2, x0
    // 0x6e05ac: r0 = false
    //     0x6e05ac: add             x0, NULL, #0x30  ; false
    // 0x6e05b0: stur            x2, [fp, #-0xb8]
    // 0x6e05b4: StoreField: r2->field_13 = r0
    //     0x6e05b4: stur            w0, [x2, #0x13]
    // 0x6e05b8: ldur            x1, [fp, #-0xb0]
    // 0x6e05bc: StoreField: r2->field_f = r1
    //     0x6e05bc: stur            w1, [x2, #0xf]
    // 0x6e05c0: ldur            x3, [fp, #-0xa8]
    // 0x6e05c4: CheckStackOverflow
    //     0x6e05c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e05c8: cmp             SP, x16
    //     0x6e05cc: b.ls            #0x6e0940
    // 0x6e05d0: LoadField: r4 = r2->field_b
    //     0x6e05d0: ldur            w4, [x2, #0xb]
    // 0x6e05d4: DecompressPointer r4
    //     0x6e05d4: add             x4, x4, HEAP, lsl #32
    // 0x6e05d8: stur            x4, [fp, #-0xa0]
    // 0x6e05dc: cmp             w4, NULL
    // 0x6e05e0: b.eq            #0x6e0670
    // 0x6e05e4: LoadField: r1 = r2->field_13
    //     0x6e05e4: ldur            w1, [x2, #0x13]
    // 0x6e05e8: DecompressPointer r1
    //     0x6e05e8: add             x1, x1, HEAP, lsl #32
    // 0x6e05ec: tbnz            w1, #4, #0x6e08c8
    // 0x6e05f0: r1 = <bool>
    //     0x6e05f0: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6e05f4: r0 = _Future()
    //     0x6e05f4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e05f8: stur            x0, [fp, #-0xb0]
    // 0x6e05fc: StoreField: r0->field_b = rZR
    //     0x6e05fc: stur            xzr, [x0, #0xb]
    // 0x6e0600: r0 = LoadStaticField(0x368)
    //     0x6e0600: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e0604: ldr             x0, [x0, #0x6d0]
    // 0x6e0608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e060c: cmp             w0, w16
    // 0x6e0610: b.ne            #0x6e061c
    // 0x6e0614: r2 = _current
    //     0x6e0614: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6e0618: r0 = InitLateStaticField()
    //     0x6e0618: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e061c: ldur            x2, [fp, #-0xb0]
    // 0x6e0620: StoreField: r2->field_13 = r0
    //     0x6e0620: stur            w0, [x2, #0x13]
    // 0x6e0624: mov             x0, x2
    // 0x6e0628: ldur            x3, [fp, #-0xb8]
    // 0x6e062c: StoreField: r3->field_f = r0
    //     0x6e062c: stur            w0, [x3, #0xf]
    //     0x6e0630: ldurb           w16, [x3, #-1]
    //     0x6e0634: ldurb           w17, [x0, #-1]
    //     0x6e0638: and             x16, x17, x16, lsr #2
    //     0x6e063c: tst             x16, HEAP, lsr #32
    //     0x6e0640: b.eq            #0x6e0648
    //     0x6e0644: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6e0648: r4 = false
    //     0x6e0648: add             x4, NULL, #0x30  ; false
    // 0x6e064c: StoreField: r3->field_13 = r4
    //     0x6e064c: stur            w4, [x3, #0x13]
    // 0x6e0650: ldur            x1, [fp, #-0xa0]
    // 0x6e0654: r0 = LoadClassIdInstr(r1)
    //     0x6e0654: ldur            x0, [x1, #-1]
    //     0x6e0658: ubfx            x0, x0, #0xc, #0x14
    // 0x6e065c: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x6e065c: sub             lr, x0, #0x7bd
    //     0x6e0660: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0664: blr             lr
    // 0x6e0668: ldur            x1, [fp, #-0xb0]
    // 0x6e066c: b               #0x6e067c
    // 0x6e0670: ldur            x1, [fp, #-0xb8]
    // 0x6e0674: r0 = _initializeOrDone()
    //     0x6e0674: bl              #0x406e14  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6e0678: mov             x1, x0
    // 0x6e067c: mov             x0, x1
    // 0x6e0680: stur            x1, [fp, #-0xa0]
    // 0x6e0684: r0 = Await()
    //     0x6e0684: bl              #0x89dd94  ; AwaitStub
    // 0x6e0688: r16 = true
    //     0x6e0688: add             x16, NULL, #0x20  ; true
    // 0x6e068c: cmp             w0, w16
    // 0x6e0690: b.ne            #0x6e0860
    // 0x6e0694: ldur            x3, [fp, #-0xb8]
    // 0x6e0698: LoadField: r0 = r3->field_13
    //     0x6e0698: ldur            w0, [x3, #0x13]
    // 0x6e069c: DecompressPointer r0
    //     0x6e069c: add             x0, x0, HEAP, lsl #32
    // 0x6e06a0: tbnz            w0, #4, #0x6e06f4
    // 0x6e06a4: LoadField: r4 = r3->field_f
    //     0x6e06a4: ldur            w4, [x3, #0xf]
    // 0x6e06a8: DecompressPointer r4
    //     0x6e06a8: add             x4, x4, HEAP, lsl #32
    // 0x6e06ac: mov             x0, x4
    // 0x6e06b0: stur            x4, [fp, #-0xa0]
    // 0x6e06b4: r2 = Null
    //     0x6e06b4: mov             x2, NULL
    // 0x6e06b8: r1 = Null
    //     0x6e06b8: mov             x1, NULL
    // 0x6e06bc: r4 = 60
    //     0x6e06bc: movz            x4, #0x3c
    // 0x6e06c0: branchIfSmi(r0, 0x6e06cc)
    //     0x6e06c0: tbz             w0, #0, #0x6e06cc
    // 0x6e06c4: r4 = LoadClassIdInstr(r0)
    //     0x6e06c4: ldur            x4, [x0, #-1]
    //     0x6e06c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e06cc: sub             x4, x4, #0xf33
    // 0x6e06d0: cmp             x4, #2
    // 0x6e06d4: b.ls            #0x6e06ec
    // 0x6e06d8: r8 = FileSystemEntity
    //     0x6e06d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Type: FileSystemEntity
    //     0x6e06dc: ldr             x8, [x8, #0xe40]
    // 0x6e06e0: r3 = Null
    //     0x6e06e0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce48] Null
    //     0x6e06e4: ldr             x3, [x3, #0xe48]
    // 0x6e06e8: r0 = FileSystemEntity()
    //     0x6e06e8: bl              #0x3898b8  ; IsType_FileSystemEntity_Stub
    // 0x6e06ec: ldur            x0, [fp, #-0xa0]
    // 0x6e06f0: b               #0x6e072c
    // 0x6e06f4: r0 = Null
    //     0x6e06f4: mov             x0, NULL
    // 0x6e06f8: r2 = Null
    //     0x6e06f8: mov             x2, NULL
    // 0x6e06fc: r1 = Null
    //     0x6e06fc: mov             x1, NULL
    // 0x6e0700: r4 = LoadClassIdInstr(r0)
    //     0x6e0700: ldur            x4, [x0, #-1]
    //     0x6e0704: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0708: sub             x4, x4, #0xf33
    // 0x6e070c: cmp             x4, #2
    // 0x6e0710: b.ls            #0x6e0728
    // 0x6e0714: r8 = FileSystemEntity
    //     0x6e0714: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Type: FileSystemEntity
    //     0x6e0718: ldr             x8, [x8, #0xe40]
    // 0x6e071c: r3 = Null
    //     0x6e071c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce58] Null
    //     0x6e0720: ldr             x3, [x3, #0xe58]
    // 0x6e0724: r0 = FileSystemEntity()
    //     0x6e0724: bl              #0x3898b8  ; IsType_FileSystemEntity_Stub
    // 0x6e0728: r0 = Null
    //     0x6e0728: mov             x0, NULL
    // 0x6e072c: stur            x0, [fp, #-0xb0]
    // 0x6e0730: r1 = LoadClassIdInstr(r0)
    //     0x6e0730: ldur            x1, [x0, #-1]
    //     0x6e0734: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0738: cmp             x1, #0xf34
    // 0x6e073c: b.ne            #0x6e0774
    // 0x6e0740: LoadField: r1 = r0->field_7
    //     0x6e0740: ldur            w1, [x0, #7]
    // 0x6e0744: DecompressPointer r1
    //     0x6e0744: add             x1, x1, HEAP, lsl #32
    // 0x6e0748: stur            x1, [fp, #-0xa0]
    // 0x6e074c: LoadField: r2 = r1->field_7
    //     0x6e074c: ldur            w2, [x1, #7]
    // 0x6e0750: r3 = LoadInt32Instr(r2)
    //     0x6e0750: sbfx            x3, x2, #1, #0x1f
    // 0x6e0754: sub             x2, x3, #4
    // 0x6e0758: lsl             x3, x2, #1
    // 0x6e075c: stp             x3, x1, [SP, #8]
    // 0x6e0760: r16 = ".txt"
    //     0x6e0760: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce68] ".txt"
    //     0x6e0764: ldr             x16, [x16, #0xe68]
    // 0x6e0768: str             x16, [SP]
    // 0x6e076c: r0 = _substringMatches()
    //     0x6e076c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6e0770: tbz             w0, #4, #0x6e077c
    // 0x6e0774: ldur            x2, [fp, #-0xa8]
    // 0x6e0778: b               #0x6e0850
    // 0x6e077c: ldur            x2, [fp, #-0xa8]
    // 0x6e0780: ldur            x0, [fp, #-0xb0]
    // 0x6e0784: ldur            x1, [fp, #-0xa0]
    // 0x6e0788: r0 = stat()
    //     0x6e0788: bl              #0x42c334  ; [dart:io] FileStat::stat
    // 0x6e078c: mov             x1, x0
    // 0x6e0790: stur            x1, [fp, #-0xa0]
    // 0x6e0794: r0 = Await()
    //     0x6e0794: bl              #0x89dd94  ; AwaitStub
    // 0x6e0798: stur            x0, [fp, #-0xc8]
    // 0x6e079c: LoadField: r1 = r0->field_b
    //     0x6e079c: ldur            w1, [x0, #0xb]
    // 0x6e07a0: DecompressPointer r1
    //     0x6e07a0: add             x1, x1, HEAP, lsl #32
    // 0x6e07a4: stur            x1, [fp, #-0xa0]
    // 0x6e07a8: LoadField: r2 = r0->field_1f
    //     0x6e07a8: ldur            x2, [x0, #0x1f]
    // 0x6e07ac: stur            x2, [fp, #-0xc0]
    // 0x6e07b0: r0 = DiagnosticRecord()
    //     0x6e07b0: bl              #0x6e0948  ; AllocateDiagnosticRecordStub -> DiagnosticRecord (size=0x18)
    // 0x6e07b4: mov             x2, x0
    // 0x6e07b8: ldur            x0, [fp, #-0xb0]
    // 0x6e07bc: stur            x2, [fp, #-0xe0]
    // 0x6e07c0: StoreField: r2->field_7 = r0
    //     0x6e07c0: stur            w0, [x2, #7]
    // 0x6e07c4: ldur            x3, [fp, #-0xa0]
    // 0x6e07c8: StoreField: r2->field_b = r3
    //     0x6e07c8: stur            w3, [x2, #0xb]
    // 0x6e07cc: ldur            x4, [fp, #-0xc0]
    // 0x6e07d0: StoreField: r2->field_f = r4
    //     0x6e07d0: stur            x4, [x2, #0xf]
    // 0x6e07d4: ldur            x5, [fp, #-0xa8]
    // 0x6e07d8: LoadField: r6 = r5->field_b
    //     0x6e07d8: ldur            w6, [x5, #0xb]
    // 0x6e07dc: stur            x6, [fp, #-0xd8]
    // 0x6e07e0: LoadField: r1 = r5->field_f
    //     0x6e07e0: ldur            w1, [x5, #0xf]
    // 0x6e07e4: DecompressPointer r1
    //     0x6e07e4: add             x1, x1, HEAP, lsl #32
    // 0x6e07e8: LoadField: r7 = r1->field_b
    //     0x6e07e8: ldur            w7, [x1, #0xb]
    // 0x6e07ec: r8 = LoadInt32Instr(r6)
    //     0x6e07ec: sbfx            x8, x6, #1, #0x1f
    // 0x6e07f0: stur            x8, [fp, #-0xd0]
    // 0x6e07f4: r1 = LoadInt32Instr(r7)
    //     0x6e07f4: sbfx            x1, x7, #1, #0x1f
    // 0x6e07f8: cmp             x8, x1
    // 0x6e07fc: b.ne            #0x6e0808
    // 0x6e0800: mov             x1, x5
    // 0x6e0804: r0 = _growToNextCapacity()
    //     0x6e0804: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0808: ldur            x2, [fp, #-0xa8]
    // 0x6e080c: ldur            x3, [fp, #-0xd0]
    // 0x6e0810: add             x0, x3, #1
    // 0x6e0814: lsl             x1, x0, #1
    // 0x6e0818: StoreField: r2->field_b = r1
    //     0x6e0818: stur            w1, [x2, #0xb]
    // 0x6e081c: LoadField: r1 = r2->field_f
    //     0x6e081c: ldur            w1, [x2, #0xf]
    // 0x6e0820: DecompressPointer r1
    //     0x6e0820: add             x1, x1, HEAP, lsl #32
    // 0x6e0824: ldur            x0, [fp, #-0xe0]
    // 0x6e0828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0828: add             x25, x1, x3, lsl #2
    //     0x6e082c: add             x25, x25, #0xf
    //     0x6e0830: str             w0, [x25]
    //     0x6e0834: tbz             w0, #0, #0x6e0850
    //     0x6e0838: ldurb           w16, [x1, #-1]
    //     0x6e083c: ldurb           w17, [x0, #-1]
    //     0x6e0840: and             x16, x17, x16, lsr #2
    //     0x6e0844: tst             x16, HEAP, lsr #32
    //     0x6e0848: b.eq            #0x6e0850
    //     0x6e084c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e0850: mov             x3, x2
    // 0x6e0854: ldur            x2, [fp, #-0xb8]
    // 0x6e0858: r0 = false
    //     0x6e0858: add             x0, NULL, #0x30  ; false
    // 0x6e085c: b               #0x6e05c4
    // 0x6e0860: ldur            x2, [fp, #-0xa8]
    // 0x6e0864: ldur            x0, [fp, #-0xb8]
    // 0x6e0868: LoadField: r1 = r0->field_b
    //     0x6e0868: ldur            w1, [x0, #0xb]
    // 0x6e086c: DecompressPointer r1
    //     0x6e086c: add             x1, x1, HEAP, lsl #32
    // 0x6e0870: cmp             w1, NULL
    // 0x6e0874: b.eq            #0x6e088c
    // 0x6e0878: mov             x1, x0
    // 0x6e087c: r0 = cancel()
    //     0x6e087c: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x6e0880: mov             x1, x0
    // 0x6e0884: stur            x1, [fp, #-0xa0]
    // 0x6e0888: r0 = Await()
    //     0x6e0888: bl              #0x89dd94  ; AwaitStub
    // 0x6e088c: r1 = Function '<anonymous closure>':.
    //     0x6e088c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce70] AnonymousClosure: (0x6e0954), in [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::list (0x6e051c)
    //     0x6e0890: ldr             x1, [x1, #0xe70]
    // 0x6e0894: r3 = Null
    //     0x6e0894: mov             x3, NULL
    // 0x6e0898: r2 = 64
    //     0x6e0898: movz            x2, #0x40
    // 0x6e089c: r0 = AllocateClosure1()
    //     0x6e089c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e08a0: str             x0, [SP]
    // 0x6e08a4: ldur            x1, [fp, #-0xa8]
    // 0x6e08a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e08a8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e08ac: r0 = sort()
    //     0x6e08ac: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6e08b0: ldur            x0, [fp, #-0xa8]
    // 0x6e08b4: r0 = ReturnAsyncNotFuture()
    //     0x6e08b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e08b8: sub             SP, fp, #0xf8
    // 0x6e08bc: r0 = const []
    //     0x6e08bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18048] List<DiagnosticRecord>(0)
    //     0x6e08c0: ldr             x0, [x0, #0x48]
    // 0x6e08c4: r0 = ReturnAsyncNotFuture()
    //     0x6e08c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e08c8: r0 = StateError()
    //     0x6e08c8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e08cc: mov             x1, x0
    // 0x6e08d0: r0 = "Already waiting for next."
    //     0x6e08d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] "Already waiting for next."
    //     0x6e08d4: ldr             x0, [x0, #0xc0]
    // 0x6e08d8: stur            x1, [fp, #-0xa0]
    // 0x6e08dc: StoreField: r1->field_b = r0
    //     0x6e08dc: stur            w0, [x1, #0xb]
    // 0x6e08e0: mov             x0, x1
    // 0x6e08e4: r0 = Throw()
    //     0x6e08e4: bl              #0x89e630  ; ThrowStub
    // 0x6e08e8: brk             #0
    // 0x6e08ec: sub             SP, fp, #0xf8
    // 0x6e08f0: ldur            x2, [fp, #-0xb8]
    // 0x6e08f4: mov             x3, x0
    // 0x6e08f8: stur            x0, [fp, #-0xa0]
    // 0x6e08fc: mov             x0, x1
    // 0x6e0900: stur            x1, [fp, #-0xa8]
    // 0x6e0904: LoadField: r1 = r2->field_b
    //     0x6e0904: ldur            w1, [x2, #0xb]
    // 0x6e0908: DecompressPointer r1
    //     0x6e0908: add             x1, x1, HEAP, lsl #32
    // 0x6e090c: cmp             w1, NULL
    // 0x6e0910: b.eq            #0x6e0928
    // 0x6e0914: mov             x1, x2
    // 0x6e0918: r0 = cancel()
    //     0x6e0918: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x6e091c: mov             x1, x0
    // 0x6e0920: stur            x1, [fp, #-0xb0]
    // 0x6e0924: r0 = Await()
    //     0x6e0924: bl              #0x89dd94  ; AwaitStub
    // 0x6e0928: ldur            x0, [fp, #-0xa0]
    // 0x6e092c: ldur            x1, [fp, #-0xa8]
    // 0x6e0930: r0 = ReThrow()
    //     0x6e0930: bl              #0x89e604  ; ReThrowStub
    // 0x6e0934: brk             #0
    // 0x6e0938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e093c: b               #0x6e053c
    // 0x6e0940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0940: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0944: b               #0x6e05d0
  }
  [closure] int <anonymous closure>(dynamic, DiagnosticRecord, DiagnosticRecord) {
    // ** addr: 0x6e0954, size: 0x4c
    // 0x6e0954: EnterFrame
    //     0x6e0954: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0958: mov             fp, SP
    // 0x6e095c: CheckStackOverflow
    //     0x6e095c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0960: cmp             SP, x16
    //     0x6e0964: b.ls            #0x6e0998
    // 0x6e0968: ldr             x0, [fp, #0x10]
    // 0x6e096c: LoadField: r1 = r0->field_b
    //     0x6e096c: ldur            w1, [x0, #0xb]
    // 0x6e0970: DecompressPointer r1
    //     0x6e0970: add             x1, x1, HEAP, lsl #32
    // 0x6e0974: ldr             x0, [fp, #0x18]
    // 0x6e0978: LoadField: r2 = r0->field_b
    //     0x6e0978: ldur            w2, [x0, #0xb]
    // 0x6e097c: DecompressPointer r2
    //     0x6e097c: add             x2, x2, HEAP, lsl #32
    // 0x6e0980: r0 = compareTo()
    //     0x6e0980: bl              #0x450704  ; [dart:core] DateTime::compareTo
    // 0x6e0984: lsl             x1, x0, #1
    // 0x6e0988: mov             x0, x1
    // 0x6e098c: LeaveFrame
    //     0x6e098c: mov             SP, fp
    //     0x6e0990: ldp             fp, lr, [SP], #0x10
    // 0x6e0994: ret
    //     0x6e0994: ret             
    // 0x6e0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e099c: b               #0x6e0968
  }
  _ delete(/* No info */) async {
    // ** addr: 0x6e09f0, size: 0x64
    // 0x6e09f0: EnterFrame
    //     0x6e09f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e09f4: mov             fp, SP
    // 0x6e09f8: AllocStack(0x68)
    //     0x6e09f8: sub             SP, SP, #0x68
    // 0x6e09fc: SetupParameters(DiagnosticRecorder this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6e09fc: stur            NULL, [fp, #-8]
    //     0x6e0a00: stur            x1, [fp, #-0x60]
    //     0x6e0a04: stur            x2, [fp, #-0x68]
    // 0x6e0a08: CheckStackOverflow
    //     0x6e0a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0a0c: cmp             SP, x16
    //     0x6e0a10: b.ls            #0x6e0a4c
    // 0x6e0a14: InitAsync() -> Future<void?>
    //     0x6e0a14: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e0a18: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e0a1c: ldur            x0, [fp, #-0x68]
    // 0x6e0a20: LoadField: r1 = r0->field_7
    //     0x6e0a20: ldur            w1, [x0, #7]
    // 0x6e0a24: DecompressPointer r1
    //     0x6e0a24: add             x1, x1, HEAP, lsl #32
    // 0x6e0a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0a28: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0a2c: r0 = delete()
    //     0x6e0a2c: bl              #0x3fd0bc  ; [dart:io] FileSystemEntity::delete
    // 0x6e0a30: mov             x1, x0
    // 0x6e0a34: stur            x1, [fp, #-0x60]
    // 0x6e0a38: r0 = Await()
    //     0x6e0a38: bl              #0x89dd94  ; AwaitStub
    // 0x6e0a3c: b               #0x6e0a44
    // 0x6e0a40: sub             SP, fp, #0x68
    // 0x6e0a44: r0 = Null
    //     0x6e0a44: mov             x0, NULL
    // 0x6e0a48: r0 = ReturnAsyncNotFuture()
    //     0x6e0a48: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e0a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0a4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0a50: b               #0x6e0a14
  }
  _ clear(/* No info */) async {
    // ** addr: 0x6e0b88, size: 0x30c
    // 0x6e0b88: EnterFrame
    //     0x6e0b88: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0b8c: mov             fp, SP
    // 0x6e0b90: AllocStack(0xb8)
    //     0x6e0b90: sub             SP, SP, #0xb8
    // 0x6e0b94: SetupParameters(DiagnosticRecorder this /* r1 => r1, fp-0x98 */)
    //     0x6e0b94: stur            NULL, [fp, #-8]
    //     0x6e0b98: stur            x1, [fp, #-0x98]
    // 0x6e0b9c: CheckStackOverflow
    //     0x6e0b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0ba0: cmp             SP, x16
    //     0x6e0ba4: b.ls            #0x6e0e84
    // 0x6e0ba8: InitAsync() -> Future<void?>
    //     0x6e0ba8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e0bac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e0bb0: ldur            x1, [fp, #-0x98]
    // 0x6e0bb4: r0 = _ensure()
    //     0x6e0bb4: bl              #0x42e050  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::_ensure
    // 0x6e0bb8: mov             x1, x0
    // 0x6e0bbc: stur            x1, [fp, #-0x98]
    // 0x6e0bc0: r0 = Await()
    //     0x6e0bc0: bl              #0x89dd94  ; AwaitStub
    // 0x6e0bc4: stur            x0, [fp, #-0x98]
    // 0x6e0bc8: cmp             w0, NULL
    // 0x6e0bcc: b.ne            #0x6e0bd8
    // 0x6e0bd0: r0 = Null
    //     0x6e0bd0: mov             x0, NULL
    // 0x6e0bd4: r0 = ReturnAsyncNotFuture()
    //     0x6e0bd4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e0bd8: mov             x1, x0
    // 0x6e0bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e0bdc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0be0: r0 = list()
    //     0x6e0be0: bl              #0x42c9f4  ; [dart:io] _Directory::list
    // 0x6e0be4: r1 = <FileSystemEntity>
    //     0x6e0be4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce38] TypeArguments: <FileSystemEntity>
    //     0x6e0be8: ldr             x1, [x1, #0xe38]
    // 0x6e0bec: stur            x0, [fp, #-0xa0]
    // 0x6e0bf0: r0 = _StreamIterator()
    //     0x6e0bf0: bl              #0x407430  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6e0bf4: r2 = false
    //     0x6e0bf4: add             x2, NULL, #0x30  ; false
    // 0x6e0bf8: stur            x0, [fp, #-0xb0]
    // 0x6e0bfc: StoreField: r0->field_13 = r2
    //     0x6e0bfc: stur            w2, [x0, #0x13]
    // 0x6e0c00: ldur            x1, [fp, #-0xa0]
    // 0x6e0c04: StoreField: r0->field_f = r1
    //     0x6e0c04: stur            w1, [x0, #0xf]
    // 0x6e0c08: r4 = Null
    //     0x6e0c08: mov             x4, NULL
    // 0x6e0c0c: r3 = Null
    //     0x6e0c0c: mov             x3, NULL
    // 0x6e0c10: stur            x4, [fp, #-0xa0]
    // 0x6e0c14: stur            x3, [fp, #-0xa8]
    // 0x6e0c18: CheckStackOverflow
    //     0x6e0c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0c1c: cmp             SP, x16
    //     0x6e0c20: b.ls            #0x6e0e8c
    // 0x6e0c24: LoadField: r5 = r0->field_b
    //     0x6e0c24: ldur            w5, [x0, #0xb]
    // 0x6e0c28: DecompressPointer r5
    //     0x6e0c28: add             x5, x5, HEAP, lsl #32
    // 0x6e0c2c: stur            x5, [fp, #-0x98]
    // 0x6e0c30: cmp             w5, NULL
    // 0x6e0c34: b.eq            #0x6e0cc4
    // 0x6e0c38: LoadField: r1 = r0->field_13
    //     0x6e0c38: ldur            w1, [x0, #0x13]
    // 0x6e0c3c: DecompressPointer r1
    //     0x6e0c3c: add             x1, x1, HEAP, lsl #32
    // 0x6e0c40: tbnz            w1, #4, #0x6e0e14
    // 0x6e0c44: r1 = <bool>
    //     0x6e0c44: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6e0c48: r0 = _Future()
    //     0x6e0c48: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e0c4c: stur            x0, [fp, #-0xb8]
    // 0x6e0c50: StoreField: r0->field_b = rZR
    //     0x6e0c50: stur            xzr, [x0, #0xb]
    // 0x6e0c54: r0 = LoadStaticField(0x368)
    //     0x6e0c54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e0c58: ldr             x0, [x0, #0x6d0]
    // 0x6e0c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e0c60: cmp             w0, w16
    // 0x6e0c64: b.ne            #0x6e0c70
    // 0x6e0c68: r2 = _current
    //     0x6e0c68: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6e0c6c: r0 = InitLateStaticField()
    //     0x6e0c6c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e0c70: ldur            x2, [fp, #-0xb8]
    // 0x6e0c74: StoreField: r2->field_13 = r0
    //     0x6e0c74: stur            w0, [x2, #0x13]
    // 0x6e0c78: mov             x0, x2
    // 0x6e0c7c: ldur            x3, [fp, #-0xb0]
    // 0x6e0c80: StoreField: r3->field_f = r0
    //     0x6e0c80: stur            w0, [x3, #0xf]
    //     0x6e0c84: ldurb           w16, [x3, #-1]
    //     0x6e0c88: ldurb           w17, [x0, #-1]
    //     0x6e0c8c: and             x16, x17, x16, lsr #2
    //     0x6e0c90: tst             x16, HEAP, lsr #32
    //     0x6e0c94: b.eq            #0x6e0c9c
    //     0x6e0c98: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6e0c9c: r4 = false
    //     0x6e0c9c: add             x4, NULL, #0x30  ; false
    // 0x6e0ca0: StoreField: r3->field_13 = r4
    //     0x6e0ca0: stur            w4, [x3, #0x13]
    // 0x6e0ca4: ldur            x1, [fp, #-0x98]
    // 0x6e0ca8: r0 = LoadClassIdInstr(r1)
    //     0x6e0ca8: ldur            x0, [x1, #-1]
    //     0x6e0cac: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0cb0: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x6e0cb0: sub             lr, x0, #0x7bd
    //     0x6e0cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0cb8: blr             lr
    // 0x6e0cbc: ldur            x1, [fp, #-0xb8]
    // 0x6e0cc0: b               #0x6e0cd0
    // 0x6e0cc4: ldur            x1, [fp, #-0xb0]
    // 0x6e0cc8: r0 = _initializeOrDone()
    //     0x6e0cc8: bl              #0x406e14  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6e0ccc: mov             x1, x0
    // 0x6e0cd0: mov             x0, x1
    // 0x6e0cd4: stur            x1, [fp, #-0x98]
    // 0x6e0cd8: r0 = Await()
    //     0x6e0cd8: bl              #0x89dd94  ; AwaitStub
    // 0x6e0cdc: r16 = true
    //     0x6e0cdc: add             x16, NULL, #0x20  ; true
    // 0x6e0ce0: cmp             w0, w16
    // 0x6e0ce4: b.ne            #0x6e0ddc
    // 0x6e0ce8: ldur            x3, [fp, #-0xb0]
    // 0x6e0cec: LoadField: r0 = r3->field_13
    //     0x6e0cec: ldur            w0, [x3, #0x13]
    // 0x6e0cf0: DecompressPointer r0
    //     0x6e0cf0: add             x0, x0, HEAP, lsl #32
    // 0x6e0cf4: tbnz            w0, #4, #0x6e0d48
    // 0x6e0cf8: LoadField: r4 = r3->field_f
    //     0x6e0cf8: ldur            w4, [x3, #0xf]
    // 0x6e0cfc: DecompressPointer r4
    //     0x6e0cfc: add             x4, x4, HEAP, lsl #32
    // 0x6e0d00: mov             x0, x4
    // 0x6e0d04: stur            x4, [fp, #-0x98]
    // 0x6e0d08: r2 = Null
    //     0x6e0d08: mov             x2, NULL
    // 0x6e0d0c: r1 = Null
    //     0x6e0d0c: mov             x1, NULL
    // 0x6e0d10: r4 = 60
    //     0x6e0d10: movz            x4, #0x3c
    // 0x6e0d14: branchIfSmi(r0, 0x6e0d20)
    //     0x6e0d14: tbz             w0, #0, #0x6e0d20
    // 0x6e0d18: r4 = LoadClassIdInstr(r0)
    //     0x6e0d18: ldur            x4, [x0, #-1]
    //     0x6e0d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0d20: sub             x4, x4, #0xf33
    // 0x6e0d24: cmp             x4, #2
    // 0x6e0d28: b.ls            #0x6e0d40
    // 0x6e0d2c: r8 = FileSystemEntity
    //     0x6e0d2c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Type: FileSystemEntity
    //     0x6e0d30: ldr             x8, [x8, #0xe40]
    // 0x6e0d34: r3 = Null
    //     0x6e0d34: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] Null
    //     0x6e0d38: ldr             x3, [x3, #0xc0]
    // 0x6e0d3c: r0 = FileSystemEntity()
    //     0x6e0d3c: bl              #0x3898b8  ; IsType_FileSystemEntity_Stub
    // 0x6e0d40: ldur            x0, [fp, #-0x98]
    // 0x6e0d44: b               #0x6e0d80
    // 0x6e0d48: r0 = Null
    //     0x6e0d48: mov             x0, NULL
    // 0x6e0d4c: r2 = Null
    //     0x6e0d4c: mov             x2, NULL
    // 0x6e0d50: r1 = Null
    //     0x6e0d50: mov             x1, NULL
    // 0x6e0d54: r4 = LoadClassIdInstr(r0)
    //     0x6e0d54: ldur            x4, [x0, #-1]
    //     0x6e0d58: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0d5c: sub             x4, x4, #0xf33
    // 0x6e0d60: cmp             x4, #2
    // 0x6e0d64: b.ls            #0x6e0d7c
    // 0x6e0d68: r8 = FileSystemEntity
    //     0x6e0d68: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Type: FileSystemEntity
    //     0x6e0d6c: ldr             x8, [x8, #0xe40]
    // 0x6e0d70: r3 = Null
    //     0x6e0d70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] Null
    //     0x6e0d74: ldr             x3, [x3, #0xd0]
    // 0x6e0d78: r0 = FileSystemEntity()
    //     0x6e0d78: bl              #0x3898b8  ; IsType_FileSystemEntity_Stub
    // 0x6e0d7c: r0 = Null
    //     0x6e0d7c: mov             x0, NULL
    // 0x6e0d80: stur            x0, [fp, #-0x98]
    // 0x6e0d84: r1 = LoadClassIdInstr(r0)
    //     0x6e0d84: ldur            x1, [x0, #-1]
    //     0x6e0d88: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0d8c: cmp             x1, #0xf34
    // 0x6e0d90: b.ne            #0x6e0dc8
    // 0x6e0d94: mov             x1, x0
    // 0x6e0d98: r2 = false
    //     0x6e0d98: add             x2, NULL, #0x30  ; false
    // 0x6e0d9c: r0 = _delete()
    //     0x6e0d9c: bl              #0x83a808  ; [dart:io] _File::_delete
    // 0x6e0da0: mov             x1, x0
    // 0x6e0da4: stur            x1, [fp, #-0xb8]
    // 0x6e0da8: r0 = Await()
    //     0x6e0da8: bl              #0x89dd94  ; AwaitStub
    // 0x6e0dac: ldur            x1, [fp, #-0xa0]
    // 0x6e0db0: ldur            x0, [fp, #-0xa8]
    // 0x6e0db4: b               #0x6e0dbc
    // 0x6e0db8: sub             SP, fp, #0xb8
    // 0x6e0dbc: mov             x4, x1
    // 0x6e0dc0: mov             x3, x0
    // 0x6e0dc4: b               #0x6e0dd0
    // 0x6e0dc8: ldur            x4, [fp, #-0xa0]
    // 0x6e0dcc: ldur            x3, [fp, #-0xa8]
    // 0x6e0dd0: ldur            x0, [fp, #-0xb0]
    // 0x6e0dd4: r2 = false
    //     0x6e0dd4: add             x2, NULL, #0x30  ; false
    // 0x6e0dd8: b               #0x6e0c10
    // 0x6e0ddc: ldur            x0, [fp, #-0xb0]
    // 0x6e0de0: LoadField: r1 = r0->field_b
    //     0x6e0de0: ldur            w1, [x0, #0xb]
    // 0x6e0de4: DecompressPointer r1
    //     0x6e0de4: add             x1, x1, HEAP, lsl #32
    // 0x6e0de8: cmp             w1, NULL
    // 0x6e0dec: b.eq            #0x6e0e0c
    // 0x6e0df0: mov             x1, x0
    // 0x6e0df4: r0 = cancel()
    //     0x6e0df4: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x6e0df8: mov             x1, x0
    // 0x6e0dfc: stur            x1, [fp, #-0x98]
    // 0x6e0e00: r0 = Await()
    //     0x6e0e00: bl              #0x89dd94  ; AwaitStub
    // 0x6e0e04: b               #0x6e0e0c
    // 0x6e0e08: sub             SP, fp, #0xb8
    // 0x6e0e0c: r0 = Null
    //     0x6e0e0c: mov             x0, NULL
    // 0x6e0e10: r0 = ReturnAsyncNotFuture()
    //     0x6e0e10: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e0e14: r0 = StateError()
    //     0x6e0e14: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e0e18: mov             x1, x0
    // 0x6e0e1c: r0 = "Already waiting for next."
    //     0x6e0e1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] "Already waiting for next."
    //     0x6e0e20: ldr             x0, [x0, #0xc0]
    // 0x6e0e24: stur            x1, [fp, #-0x98]
    // 0x6e0e28: StoreField: r1->field_b = r0
    //     0x6e0e28: stur            w0, [x1, #0xb]
    // 0x6e0e2c: mov             x0, x1
    // 0x6e0e30: r0 = Throw()
    //     0x6e0e30: bl              #0x89e630  ; ThrowStub
    // 0x6e0e34: brk             #0
    // 0x6e0e38: sub             SP, fp, #0xb8
    // 0x6e0e3c: ldur            x2, [fp, #-0xb0]
    // 0x6e0e40: mov             x3, x0
    // 0x6e0e44: stur            x0, [fp, #-0x98]
    // 0x6e0e48: mov             x0, x1
    // 0x6e0e4c: stur            x1, [fp, #-0xa0]
    // 0x6e0e50: LoadField: r1 = r2->field_b
    //     0x6e0e50: ldur            w1, [x2, #0xb]
    // 0x6e0e54: DecompressPointer r1
    //     0x6e0e54: add             x1, x1, HEAP, lsl #32
    // 0x6e0e58: cmp             w1, NULL
    // 0x6e0e5c: b.eq            #0x6e0e74
    // 0x6e0e60: mov             x1, x2
    // 0x6e0e64: r0 = cancel()
    //     0x6e0e64: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x6e0e68: mov             x1, x0
    // 0x6e0e6c: stur            x1, [fp, #-0xa8]
    // 0x6e0e70: r0 = Await()
    //     0x6e0e70: bl              #0x89dd94  ; AwaitStub
    // 0x6e0e74: ldur            x0, [fp, #-0x98]
    // 0x6e0e78: ldur            x1, [fp, #-0xa0]
    // 0x6e0e7c: r0 = ReThrow()
    //     0x6e0e7c: bl              #0x89e604  ; ReThrowStub
    // 0x6e0e80: brk             #0
    // 0x6e0e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0e88: b               #0x6e0ba8
    // 0x6e0e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0e8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0e90: b               #0x6e0c24
  }
}

// class id: 371, size: 0x18, field offset: 0x8
//   const constructor, 
class DiagnosticRecord extends Object {

  get _ sizeLabel(/* No info */) {
    // ** addr: 0x6df384, size: 0x1ac
    // 0x6df384: EnterFrame
    //     0x6df384: stp             fp, lr, [SP, #-0x10]!
    //     0x6df388: mov             fp, SP
    // 0x6df38c: AllocStack(0x10)
    //     0x6df38c: sub             SP, SP, #0x10
    // 0x6df390: CheckStackOverflow
    //     0x6df390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df394: cmp             SP, x16
    //     0x6df398: b.ls            #0x6df500
    // 0x6df39c: LoadField: r2 = r1->field_f
    //     0x6df39c: ldur            x2, [x1, #0xf]
    // 0x6df3a0: cmp             x2, #0x400
    // 0x6df3a4: b.ge            #0x6df3f8
    // 0x6df3a8: r0 = BoxInt64Instr(r2)
    //     0x6df3a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6df3ac: cmp             x2, x0, asr #1
    //     0x6df3b0: b.eq            #0x6df3bc
    //     0x6df3b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6df3b8: stur            x2, [x0, #7]
    // 0x6df3bc: r1 = Null
    //     0x6df3bc: mov             x1, NULL
    // 0x6df3c0: r2 = 4
    //     0x6df3c0: movz            x2, #0x4
    // 0x6df3c4: stur            x0, [fp, #-8]
    // 0x6df3c8: r0 = AllocateArray()
    //     0x6df3c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6df3cc: mov             x1, x0
    // 0x6df3d0: ldur            x0, [fp, #-8]
    // 0x6df3d4: StoreField: r1->field_f = r0
    //     0x6df3d4: stur            w0, [x1, #0xf]
    // 0x6df3d8: r16 = " B"
    //     0x6df3d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] " B"
    //     0x6df3dc: ldr             x16, [x16, #0x70]
    // 0x6df3e0: StoreField: r1->field_13 = r16
    //     0x6df3e0: stur            w16, [x1, #0x13]
    // 0x6df3e4: str             x1, [SP]
    // 0x6df3e8: r0 = _interpolate()
    //     0x6df3e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6df3ec: LeaveFrame
    //     0x6df3ec: mov             SP, fp
    //     0x6df3f0: ldp             fp, lr, [SP], #0x10
    // 0x6df3f4: ret
    //     0x6df3f4: ret             
    // 0x6df3f8: cmp             x2, #0x100, lsl #12
    // 0x6df3fc: b.ge            #0x6df480
    // 0x6df400: d0 = 1024.000000
    //     0x6df400: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b10] IMM: double(1024) from 0x4090000000000000
    //     0x6df404: ldr             d0, [x17, #0xb10]
    // 0x6df408: scvtf           d1, x2
    // 0x6df40c: fdiv            d2, d1, d0
    // 0x6df410: r1 = inline_Allocate_Double()
    //     0x6df410: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6df414: add             x1, x1, #0x10
    //     0x6df418: cmp             x0, x1
    //     0x6df41c: b.ls            #0x6df508
    //     0x6df420: str             x1, [THR, #0x60]  ; THR::top
    //     0x6df424: sub             x1, x1, #0xf
    //     0x6df428: movz            x0, #0xe19c
    //     0x6df42c: movk            x0, #0x3, lsl #16
    //     0x6df430: stur            x0, [x1, #-1]
    // 0x6df434: dmb             ishst
    // 0x6df438: StoreField: r1->field_7 = d2
    //     0x6df438: stur            d2, [x1, #7]
    // 0x6df43c: r2 = 1
    //     0x6df43c: movz            x2, #0x1
    // 0x6df440: r0 = toStringAsFixed()
    //     0x6df440: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x6df444: r1 = Null
    //     0x6df444: mov             x1, NULL
    // 0x6df448: r2 = 4
    //     0x6df448: movz            x2, #0x4
    // 0x6df44c: stur            x0, [fp, #-8]
    // 0x6df450: r0 = AllocateArray()
    //     0x6df450: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6df454: mov             x1, x0
    // 0x6df458: ldur            x0, [fp, #-8]
    // 0x6df45c: StoreField: r1->field_f = r0
    //     0x6df45c: stur            w0, [x1, #0xf]
    // 0x6df460: r16 = " KB"
    //     0x6df460: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d078] " KB"
    //     0x6df464: ldr             x16, [x16, #0x78]
    // 0x6df468: StoreField: r1->field_13 = r16
    //     0x6df468: stur            w16, [x1, #0x13]
    // 0x6df46c: str             x1, [SP]
    // 0x6df470: r0 = _interpolate()
    //     0x6df470: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6df474: LeaveFrame
    //     0x6df474: mov             SP, fp
    //     0x6df478: ldp             fp, lr, [SP], #0x10
    // 0x6df47c: ret
    //     0x6df47c: ret             
    // 0x6df480: d0 = 1048576.000000
    //     0x6df480: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d080] IMM: double(1048576) from 0x4130000000000000
    //     0x6df484: ldr             d0, [x17, #0x80]
    // 0x6df488: scvtf           d1, x2
    // 0x6df48c: fdiv            d2, d1, d0
    // 0x6df490: r1 = inline_Allocate_Double()
    //     0x6df490: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6df494: add             x1, x1, #0x10
    //     0x6df498: cmp             x0, x1
    //     0x6df49c: b.ls            #0x6df51c
    //     0x6df4a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6df4a4: sub             x1, x1, #0xf
    //     0x6df4a8: movz            x0, #0xe19c
    //     0x6df4ac: movk            x0, #0x3, lsl #16
    //     0x6df4b0: stur            x0, [x1, #-1]
    // 0x6df4b4: dmb             ishst
    // 0x6df4b8: StoreField: r1->field_7 = d2
    //     0x6df4b8: stur            d2, [x1, #7]
    // 0x6df4bc: r2 = 1
    //     0x6df4bc: movz            x2, #0x1
    // 0x6df4c0: r0 = toStringAsFixed()
    //     0x6df4c0: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x6df4c4: r1 = Null
    //     0x6df4c4: mov             x1, NULL
    // 0x6df4c8: r2 = 4
    //     0x6df4c8: movz            x2, #0x4
    // 0x6df4cc: stur            x0, [fp, #-8]
    // 0x6df4d0: r0 = AllocateArray()
    //     0x6df4d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6df4d4: mov             x1, x0
    // 0x6df4d8: ldur            x0, [fp, #-8]
    // 0x6df4dc: StoreField: r1->field_f = r0
    //     0x6df4dc: stur            w0, [x1, #0xf]
    // 0x6df4e0: r16 = " MB"
    //     0x6df4e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d088] " MB"
    //     0x6df4e4: ldr             x16, [x16, #0x88]
    // 0x6df4e8: StoreField: r1->field_13 = r16
    //     0x6df4e8: stur            w16, [x1, #0x13]
    // 0x6df4ec: str             x1, [SP]
    // 0x6df4f0: r0 = _interpolate()
    //     0x6df4f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6df4f4: LeaveFrame
    //     0x6df4f4: mov             SP, fp
    //     0x6df4f8: ldp             fp, lr, [SP], #0x10
    // 0x6df4fc: ret
    //     0x6df4fc: ret             
    // 0x6df500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df500: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df504: b               #0x6df39c
    // 0x6df508: SaveReg d2
    //     0x6df508: str             q2, [SP, #-0x10]!
    // 0x6df50c: r0 = AllocateDouble()
    //     0x6df50c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6df510: mov             x1, x0
    // 0x6df514: RestoreReg d2
    //     0x6df514: ldr             q2, [SP], #0x10
    // 0x6df518: b               #0x6df438
    // 0x6df51c: SaveReg d2
    //     0x6df51c: str             q2, [SP, #-0x10]!
    // 0x6df520: r0 = AllocateDouble()
    //     0x6df520: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6df524: mov             x1, x0
    // 0x6df528: RestoreReg d2
    //     0x6df528: ldr             q2, [SP], #0x10
    // 0x6df52c: b               #0x6df4b8
  }
}
