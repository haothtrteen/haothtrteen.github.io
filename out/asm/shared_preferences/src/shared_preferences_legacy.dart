// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 237, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  static _ getInstance(/* No info */) async {
    // ** addr: 0x439260, size: 0x118
    // 0x439260: EnterFrame
    //     0x439260: stp             fp, lr, [SP, #-0x10]!
    //     0x439264: mov             fp, SP
    // 0x439268: AllocStack(0x70)
    //     0x439268: sub             SP, SP, #0x70
    // 0x43926c: SetupParameters()
    //     0x43926c: stur            NULL, [fp, #-8]
    // 0x439270: CheckStackOverflow
    //     0x439270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x439274: cmp             SP, x16
    //     0x439278: b.ls            #0x43936c
    // 0x43927c: InitAsync() -> Future<SharedPreferences>
    //     0x43927c: ldr             x0, [PP, #0x3508]  ; [pp+0x3508] TypeArguments: <SharedPreferences>
    //     0x439280: bl              #0x89dbd8  ; InitAsyncStub
    // 0x439284: r0 = LoadStaticField(0xfbc)
    //     0x439284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x439288: ldr             x0, [x0, #0x1f78]
    // 0x43928c: cmp             w0, NULL
    // 0x439290: b.ne            #0x439350
    // 0x439294: r1 = <SharedPreferences>
    //     0x439294: ldr             x1, [PP, #0x3508]  ; [pp+0x3508] TypeArguments: <SharedPreferences>
    // 0x439298: r0 = _Future()
    //     0x439298: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x43929c: stur            x0, [fp, #-0x58]
    // 0x4392a0: StoreField: r0->field_b = rZR
    //     0x4392a0: stur            xzr, [x0, #0xb]
    // 0x4392a4: r0 = LoadStaticField(0x368)
    //     0x4392a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4392a8: ldr             x0, [x0, #0x6d0]
    // 0x4392ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4392b0: cmp             w0, w16
    // 0x4392b4: b.ne            #0x4392c0
    // 0x4392b8: r2 = _current
    //     0x4392b8: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x4392bc: r0 = InitLateStaticField()
    //     0x4392bc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4392c0: mov             x1, x0
    // 0x4392c4: ldur            x0, [fp, #-0x58]
    // 0x4392c8: StoreField: r0->field_13 = r1
    //     0x4392c8: stur            w1, [x0, #0x13]
    // 0x4392cc: r1 = <SharedPreferences>
    //     0x4392cc: ldr             x1, [PP, #0x3508]  ; [pp+0x3508] TypeArguments: <SharedPreferences>
    // 0x4392d0: r0 = _AsyncCompleter()
    //     0x4392d0: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4392d4: mov             x1, x0
    // 0x4392d8: ldur            x0, [fp, #-0x58]
    // 0x4392dc: stur            x1, [fp, #-0x60]
    // 0x4392e0: StoreField: r1->field_b = r0
    //     0x4392e0: stur            w0, [x1, #0xb]
    // 0x4392e4: mov             x2, x1
    // 0x4392e8: StoreStaticField(0xfbc, r2)
    //     0x4392e8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4392ec: str             x2, [x3, #0x1f78]
    // 0x4392f0: r0 = _getSharedPreferencesMap()
    //     0x4392f0: bl              #0x439384  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x4392f4: mov             x1, x0
    // 0x4392f8: stur            x1, [fp, #-0x68]
    // 0x4392fc: r0 = Await()
    //     0x4392fc: bl              #0x89dd94  ; AwaitStub
    // 0x439300: stur            x0, [fp, #-0x68]
    // 0x439304: r0 = SharedPreferences()
    //     0x439304: bl              #0x439378  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x439308: mov             x1, x0
    // 0x43930c: ldur            x0, [fp, #-0x68]
    // 0x439310: StoreField: r1->field_7 = r0
    //     0x439310: stur            w0, [x1, #7]
    // 0x439314: str             x1, [SP]
    // 0x439318: ldur            x1, [fp, #-0x60]
    // 0x43931c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43931c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x439320: r0 = complete()
    //     0x439320: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x439324: b               #0x439350
    // 0x439328: sub             SP, fp, #0x70
    // 0x43932c: ldur            x1, [fp, #-0x60]
    // 0x439330: mov             x2, x0
    // 0x439334: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x439334: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x439338: r0 = completeError()
    //     0x439338: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x43933c: r2 = Null
    //     0x43933c: mov             x2, NULL
    // 0x439340: StoreStaticField(0xfbc, r2)
    //     0x439340: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x439344: str             x2, [x1, #0x1f78]
    // 0x439348: ldur            x0, [fp, #-0x58]
    // 0x43934c: r0 = ReturnAsync()
    //     0x43934c: b               #0x89db34  ; ReturnAsyncStub
    // 0x439350: r1 = LoadStaticField(0xfbc)
    //     0x439350: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x439354: ldr             x1, [x1, #0x1f78]
    // 0x439358: cmp             w1, NULL
    // 0x43935c: b.eq            #0x439374
    // 0x439360: LoadField: r0 = r1->field_b
    //     0x439360: ldur            w0, [x1, #0xb]
    // 0x439364: DecompressPointer r0
    //     0x439364: add             x0, x0, HEAP, lsl #32
    // 0x439368: r0 = ReturnAsync()
    //     0x439368: b               #0x89db34  ; ReturnAsyncStub
    // 0x43936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43936c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439370: b               #0x43927c
    // 0x439374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439374: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x439384, size: 0x1f8
    // 0x439384: EnterFrame
    //     0x439384: stp             fp, lr, [SP, #-0x10]!
    //     0x439388: mov             fp, SP
    // 0x43938c: AllocStack(0x98)
    //     0x43938c: sub             SP, SP, #0x98
    // 0x439390: SetupParameters()
    //     0x439390: stur            NULL, [fp, #-8]
    // 0x439394: CheckStackOverflow
    //     0x439394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x439398: cmp             SP, x16
    //     0x43939c: b.ls            #0x439568
    // 0x4393a0: InitAsync() -> Future<Map<String, Object>>
    //     0x4393a0: ldr             x0, [PP, #0x3510]  ; [pp+0x3510] TypeArguments: <Map<String, Object>>
    //     0x4393a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4393a8: r16 = <String, Object>
    //     0x4393a8: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x4393ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4393b0: stp             lr, x16, [SP]
    // 0x4393b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4393b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4393b8: r0 = Map._fromLiteral()
    //     0x4393b8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4393bc: stur            x0, [fp, #-0x60]
    // 0x4393c0: r0 = LoadStaticField(0xd9c)
    //     0x4393c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4393c4: ldr             x0, [x0, #0x1b38]
    // 0x4393c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4393cc: cmp             w0, w16
    // 0x4393d0: b.ne            #0x4393dc
    // 0x4393d4: r2 = _instance
    //     0x4393d4: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] Field <SharedPreferencesStorePlatform._instance@690045225>: static late (offset: 0xd9c)
    // 0x4393d8: r0 = InitLateStaticField()
    //     0x4393d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4393dc: r1 = LoadClassIdInstr(r0)
    //     0x4393dc: ldur            x1, [x0, #-1]
    //     0x4393e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4393e4: mov             x16, x0
    // 0x4393e8: mov             x0, x1
    // 0x4393ec: mov             x1, x16
    // 0x4393f0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4393f0: sub             lr, x0, #0xfe4
    //     0x4393f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4393f8: blr             lr
    // 0x4393fc: mov             x1, x0
    // 0x439400: stur            x1, [fp, #-0x68]
    // 0x439404: r0 = Await()
    //     0x439404: bl              #0x89dd94  ; AwaitStub
    // 0x439408: ldur            x1, [fp, #-0x60]
    // 0x43940c: mov             x2, x0
    // 0x439410: r0 = addAll()
    //     0x439410: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x439414: r16 = <String, Object>
    //     0x439414: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x439418: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x43941c: stp             lr, x16, [SP]
    // 0x439420: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x439420: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x439424: r0 = Map._fromLiteral()
    //     0x439424: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x439428: ldur            x1, [fp, #-0x60]
    // 0x43942c: stur            x0, [fp, #-0x68]
    // 0x439430: r0 = keys()
    //     0x439430: bl              #0x820e54  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x439434: mov             x1, x0
    // 0x439438: r0 = iterator()
    //     0x439438: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x43943c: stur            x0, [fp, #-0x78]
    // 0x439440: LoadField: r2 = r0->field_7
    //     0x439440: ldur            w2, [x0, #7]
    // 0x439444: DecompressPointer r2
    //     0x439444: add             x2, x2, HEAP, lsl #32
    // 0x439448: stur            x2, [fp, #-0x70]
    // 0x43944c: ldur            x3, [fp, #-0x60]
    // 0x439450: CheckStackOverflow
    //     0x439450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x439454: cmp             SP, x16
    //     0x439458: b.ls            #0x439570
    // 0x43945c: mov             x1, x0
    // 0x439460: r0 = moveNext()
    //     0x439460: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x439464: tbnz            w0, #4, #0x439560
    // 0x439468: ldur            x3, [fp, #-0x78]
    // 0x43946c: LoadField: r4 = r3->field_33
    //     0x43946c: ldur            w4, [x3, #0x33]
    // 0x439470: DecompressPointer r4
    //     0x439470: add             x4, x4, HEAP, lsl #32
    // 0x439474: stur            x4, [fp, #-0x80]
    // 0x439478: cmp             w4, NULL
    // 0x43947c: b.ne            #0x4394ac
    // 0x439480: mov             x0, x4
    // 0x439484: ldur            x2, [fp, #-0x70]
    // 0x439488: r1 = Null
    //     0x439488: mov             x1, NULL
    // 0x43948c: cmp             w2, NULL
    // 0x439490: b.eq            #0x4394ac
    // 0x439494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x439494: ldur            w4, [x2, #0x17]
    // 0x439498: DecompressPointer r4
    //     0x439498: add             x4, x4, HEAP, lsl #32
    // 0x43949c: r8 = X0
    //     0x43949c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4394a0: LoadField: r9 = r4->field_7
    //     0x4394a0: ldur            x9, [x4, #7]
    // 0x4394a4: r3 = Null
    //     0x4394a4: ldr             x3, [PP, #0x3528]  ; [pp+0x3528] Null
    // 0x4394a8: blr             x9
    // 0x4394ac: ldur            x4, [fp, #-0x60]
    // 0x4394b0: ldur            x0, [fp, #-0x80]
    // 0x4394b4: LoadField: r1 = r0->field_7
    //     0x4394b4: ldur            w1, [x0, #7]
    // 0x4394b8: r3 = LoadInt32Instr(r1)
    //     0x4394b8: sbfx            x3, x1, #1, #0x1f
    // 0x4394bc: r1 = 8
    //     0x4394bc: movz            x1, #0x8
    // 0x4394c0: r2 = Null
    //     0x4394c0: mov             x2, NULL
    // 0x4394c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4394c4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4394c8: r0 = checkValidRange()
    //     0x4394c8: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x4394cc: ldur            x1, [fp, #-0x80]
    // 0x4394d0: mov             x3, x0
    // 0x4394d4: r2 = 8
    //     0x4394d4: movz            x2, #0x8
    // 0x4394d8: r0 = _substringUnchecked()
    //     0x4394d8: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4394dc: ldur            x1, [fp, #-0x60]
    // 0x4394e0: ldur            x2, [fp, #-0x80]
    // 0x4394e4: stur            x0, [fp, #-0x80]
    // 0x4394e8: r0 = _getValueOrData()
    //     0x4394e8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4394ec: ldur            x1, [fp, #-0x60]
    // 0x4394f0: LoadField: r2 = r1->field_f
    //     0x4394f0: ldur            w2, [x1, #0xf]
    // 0x4394f4: DecompressPointer r2
    //     0x4394f4: add             x2, x2, HEAP, lsl #32
    // 0x4394f8: cmp             w2, w0
    // 0x4394fc: b.ne            #0x439508
    // 0x439500: r3 = Null
    //     0x439500: mov             x3, NULL
    // 0x439504: b               #0x43950c
    // 0x439508: mov             x3, x0
    // 0x43950c: ldur            x2, [fp, #-0x80]
    // 0x439510: stur            x3, [fp, #-0x88]
    // 0x439514: cmp             w3, NULL
    // 0x439518: b.eq            #0x439578
    // 0x43951c: r0 = LoadClassIdInstr(r2)
    //     0x43951c: ldur            x0, [x2, #-1]
    //     0x439520: ubfx            x0, x0, #0xc, #0x14
    // 0x439524: str             x2, [SP]
    // 0x439528: r0 = GDT[cid_x0 + 0x211b]()
    //     0x439528: movz            x17, #0x211b
    //     0x43952c: add             lr, x0, x17
    //     0x439530: ldr             lr, [x21, lr, lsl #3]
    //     0x439534: blr             lr
    // 0x439538: r5 = LoadInt32Instr(r0)
    //     0x439538: sbfx            x5, x0, #1, #0x1f
    //     0x43953c: tbz             w0, #0, #0x439544
    //     0x439540: ldur            x5, [x0, #7]
    // 0x439544: ldur            x1, [fp, #-0x68]
    // 0x439548: ldur            x2, [fp, #-0x80]
    // 0x43954c: ldur            x3, [fp, #-0x88]
    // 0x439550: r0 = _set()
    //     0x439550: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x439554: ldur            x0, [fp, #-0x78]
    // 0x439558: ldur            x2, [fp, #-0x70]
    // 0x43955c: b               #0x43944c
    // 0x439560: ldur            x0, [fp, #-0x68]
    // 0x439564: r0 = ReturnAsyncNotFuture()
    //     0x439564: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x439568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43956c: b               #0x4393a0
    // 0x439570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439570: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439574: b               #0x43945c
    // 0x439578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439578: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
