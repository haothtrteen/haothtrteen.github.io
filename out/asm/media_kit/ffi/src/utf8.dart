// lib: , url: package:media_kit/ffi/src/utf8.dart

// class id: 1049402, size: 0x8
class :: {

  static _ Utf8Pointer.toDartString(/* No info */) {
    // ** addr: 0x5d9478, size: 0x388
    // 0x5d9478: EnterFrame
    //     0x5d9478: stp             fp, lr, [SP, #-0x10]!
    //     0x5d947c: mov             fp, SP
    // 0x5d9480: AllocStack(0xc8)
    //     0x5d9480: sub             SP, SP, #0xc8
    // 0x5d9484: SetupParameters(dynamic _ /* r1 => r0, fp-0x80 */)
    //     0x5d9484: mov             x0, x1
    //     0x5d9488: stur            x1, [fp, #-0x80]
    // 0x5d948c: CheckStackOverflow
    //     0x5d948c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9490: cmp             SP, x16
    //     0x5d9494: b.ls            #0x5d97dc
    // 0x5d9498: mov             x1, x0
    // 0x5d949c: r0 = Utf16Pointer._ensureNotNullptr()
    //     0x5d949c: bl              #0x45149c  ; [package:ffi/src/utf16.dart] ::Utf16Pointer._ensureNotNullptr
    // 0x5d94a0: r16 = <Uint8>
    //     0x5d94a0: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <Uint8>
    // 0x5d94a4: ldur            lr, [fp, #-0x80]
    // 0x5d94a8: stp             lr, x16, [SP]
    // 0x5d94ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d94ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d94b0: r0 = cast()
    //     0x5d94b0: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x5d94b4: LoadField: r2 = r0->field_7
    //     0x5d94b4: ldur            x2, [x0, #7]
    // 0x5d94b8: stur            x2, [fp, #-0x90]
    // 0x5d94bc: r3 = 0
    //     0x5d94bc: movz            x3, #0
    // 0x5d94c0: stur            x3, [fp, #-0x88]
    // 0x5d94c4: CheckStackOverflow
    //     0x5d94c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d94c8: cmp             SP, x16
    //     0x5d94cc: b.ls            #0x5d97e4
    // 0x5d94d0: r0 = BoxInt64Instr(r3)
    //     0x5d94d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5d94d4: cmp             x3, x0, asr #1
    //     0x5d94d8: b.eq            #0x5d94e4
    //     0x5d94dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d94e0: stur            x3, [x0, #7]
    // 0x5d94e4: stur            x0, [fp, #-0x80]
    // 0x5d94e8: ldrb            w1, [x2, x3]
    // 0x5d94ec: cbz             x1, #0x5d94fc
    // 0x5d94f0: add             x0, x3, #1
    // 0x5d94f4: mov             x3, x0
    // 0x5d94f8: b               #0x5d94c0
    // 0x5d94fc: tbnz            x3, #0x3f, #0x5d978c
    // 0x5d9500: r17 = 1073741823
    //     0x5d9500: orr             x17, xzr, #0x3fffffff
    // 0x5d9504: cmp             x3, x17
    // 0x5d9508: b.gt            #0x5d978c
    // 0x5d950c: r0 = _ExternalUint8Array()
    //     0x5d950c: bl              #0x451490  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x5d9510: mov             x3, x0
    // 0x5d9514: ldur            x0, [fp, #-0x80]
    // 0x5d9518: stur            x3, [fp, #-0x98]
    // 0x5d951c: StoreField: r3->field_13 = r0
    //     0x5d951c: stur            w0, [x3, #0x13]
    // 0x5d9520: ldur            x0, [fp, #-0x90]
    // 0x5d9524: StoreField: r3->field_7 = r0
    //     0x5d9524: stur            x0, [x3, #7]
    // 0x5d9528: mov             x2, x3
    // 0x5d952c: r1 = Instance_Utf8Decoder
    //     0x5d952c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x5d9530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d9530: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d9534: r0 = convert()
    //     0x5d9534: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x5d9538: mov             x3, x0
    // 0x5d953c: stur            x3, [fp, #-0x80]
    // 0x5d9540: r0 = LoadClassIdInstr(r3)
    //     0x5d9540: ldur            x0, [x3, #-1]
    //     0x5d9544: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9548: mov             x1, x3
    // 0x5d954c: r2 = "�"
    //     0x5d954c: ldr             x2, [PP, #0x66d0]  ; [pp+0x66d0] "�"
    // 0x5d9550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d9550: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d9554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9554: sub             lr, x0, #1, lsl #12
    //     0x5d9558: ldr             lr, [x21, lr, lsl #3]
    //     0x5d955c: blr             lr
    // 0x5d9560: tbnz            w0, #4, #0x5d977c
    // 0x5d9564: ldur            x3, [fp, #-0x80]
    // 0x5d9568: r0 = LoadClassIdInstr(r3)
    //     0x5d9568: ldur            x0, [x3, #-1]
    //     0x5d956c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9570: mov             x1, x3
    // 0x5d9574: r2 = ""
    //     0x5d9574: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d9578: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5d9578: sub             lr, x0, #0xffc
    //     0x5d957c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9580: blr             lr
    // 0x5d9584: mov             x3, x0
    // 0x5d9588: r2 = _ConstMap len:225
    //     0x5d9588: add             x2, PP, #0x27, lsl #12  ; [pp+0x27528] Map<int, String>(225)
    //     0x5d958c: ldr             x2, [x2, #0x528]
    // 0x5d9590: stur            x3, [fp, #-0xb0]
    // 0x5d9594: LoadField: r4 = r2->field_f
    //     0x5d9594: ldur            w4, [x2, #0xf]
    // 0x5d9598: DecompressPointer r4
    //     0x5d9598: add             x4, x4, HEAP, lsl #32
    // 0x5d959c: stur            x4, [fp, #-0xa8]
    // 0x5d95a0: r7 = 0
    //     0x5d95a0: movz            x7, #0
    // 0x5d95a4: ldur            x6, [fp, #-0x88]
    // 0x5d95a8: ldur            x5, [fp, #-0x90]
    // 0x5d95ac: stur            x7, [fp, #-0xa0]
    // 0x5d95b0: CheckStackOverflow
    //     0x5d95b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d95b4: cmp             SP, x16
    //     0x5d95b8: b.ls            #0x5d97ec
    // 0x5d95bc: cmp             x7, x6
    // 0x5d95c0: b.ge            #0x5d9754
    // 0x5d95c4: LoadField: r0 = r3->field_b
    //     0x5d95c4: ldur            w0, [x3, #0xb]
    // 0x5d95c8: r1 = LoadInt32Instr(r0)
    //     0x5d95c8: sbfx            x1, x0, #1, #0x1f
    // 0x5d95cc: mov             x0, x1
    // 0x5d95d0: mov             x1, x7
    // 0x5d95d4: cmp             x1, x0
    // 0x5d95d8: b.hs            #0x5d97f4
    // 0x5d95dc: LoadField: r0 = r3->field_f
    //     0x5d95dc: ldur            w0, [x3, #0xf]
    // 0x5d95e0: DecompressPointer r0
    //     0x5d95e0: add             x0, x0, HEAP, lsl #32
    // 0x5d95e4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5d95e4: add             x16, x0, x7, lsl #2
    //     0x5d95e8: ldur            w1, [x16, #0xf]
    // 0x5d95ec: DecompressPointer r1
    //     0x5d95ec: add             x1, x1, HEAP, lsl #32
    // 0x5d95f0: r0 = LoadClassIdInstr(r1)
    //     0x5d95f0: ldur            x0, [x1, #-1]
    //     0x5d95f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d95f8: r16 = "�"
    //     0x5d95f8: ldr             x16, [PP, #0x66d0]  ; [pp+0x66d0] "�"
    // 0x5d95fc: stp             x16, x1, [SP]
    // 0x5d9600: mov             lr, x0
    // 0x5d9604: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9608: blr             lr
    // 0x5d960c: tbnz            w0, #4, #0x5d9730
    // 0x5d9610: ldur            x3, [fp, #-0xa0]
    // 0x5d9614: ldur            x2, [fp, #-0x90]
    // 0x5d9618: r0 = _ConstMap len:225
    //     0x5d9618: add             x0, PP, #0x27, lsl #12  ; [pp+0x27528] Map<int, String>(225)
    //     0x5d961c: ldr             x0, [x0, #0x528]
    // 0x5d9620: ldrb            w4, [x2, x3]
    // 0x5d9624: stur            x4, [fp, #-0xb8]
    // 0x5d9628: add             x17, x0, #0x1b
    // 0x5d962c: ldar            w1, [x17]
    // 0x5d9630: DecompressPointer r1
    //     0x5d9630: add             x1, x1, HEAP, lsl #32
    // 0x5d9634: cmp             w1, NULL
    // 0x5d9638: b.ne            #0x5d9644
    // 0x5d963c: mov             x1, x0
    // 0x5d9640: r0 = _createIndex()
    //     0x5d9640: bl              #0x5d98f4  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5d9644: ldur            x0, [fp, #-0xb8]
    // 0x5d9648: lsl             x2, x0, #1
    // 0x5d964c: r1 = _ConstMap len:225
    //     0x5d964c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27528] Map<int, String>(225)
    //     0x5d9650: ldr             x1, [x1, #0x528]
    // 0x5d9654: r0 = containsKey()
    //     0x5d9654: bl              #0x5d98a0  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::containsKey
    // 0x5d9658: tbnz            w0, #4, #0x5d9720
    // 0x5d965c: ldur            x3, [fp, #-0xa0]
    // 0x5d9660: ldur            x2, [fp, #-0x90]
    // 0x5d9664: r0 = _ConstMap len:225
    //     0x5d9664: add             x0, PP, #0x27, lsl #12  ; [pp+0x27528] Map<int, String>(225)
    //     0x5d9668: ldr             x0, [x0, #0x528]
    // 0x5d966c: ldrb            w4, [x2, x3]
    // 0x5d9670: stur            x4, [fp, #-0xb8]
    // 0x5d9674: add             x17, x0, #0x1b
    // 0x5d9678: ldar            w1, [x17]
    // 0x5d967c: DecompressPointer r1
    //     0x5d967c: add             x1, x1, HEAP, lsl #32
    // 0x5d9680: cmp             w1, NULL
    // 0x5d9684: b.ne            #0x5d9690
    // 0x5d9688: mov             x1, x0
    // 0x5d968c: r0 = _createIndex()
    //     0x5d968c: bl              #0x5d98f4  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5d9690: ldur            x3, [fp, #-0xa8]
    // 0x5d9694: ldur            x0, [fp, #-0xb8]
    // 0x5d9698: lsl             x2, x0, #1
    // 0x5d969c: r1 = _ConstMap len:225
    //     0x5d969c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27528] Map<int, String>(225)
    //     0x5d96a0: ldr             x1, [x1, #0x528]
    // 0x5d96a4: r0 = _getValueOrData()
    //     0x5d96a4: bl              #0x88f214  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d96a8: ldur            x2, [fp, #-0xa8]
    // 0x5d96ac: cmp             w2, w0
    // 0x5d96b0: b.ne            #0x5d96bc
    // 0x5d96b4: r5 = Null
    //     0x5d96b4: mov             x5, NULL
    // 0x5d96b8: b               #0x5d96c0
    // 0x5d96bc: mov             x5, x0
    // 0x5d96c0: ldur            x4, [fp, #-0xb0]
    // 0x5d96c4: ldur            x3, [fp, #-0xa0]
    // 0x5d96c8: cmp             w5, NULL
    // 0x5d96cc: b.eq            #0x5d97f8
    // 0x5d96d0: LoadField: r0 = r4->field_b
    //     0x5d96d0: ldur            w0, [x4, #0xb]
    // 0x5d96d4: r1 = LoadInt32Instr(r0)
    //     0x5d96d4: sbfx            x1, x0, #1, #0x1f
    // 0x5d96d8: mov             x0, x1
    // 0x5d96dc: mov             x1, x3
    // 0x5d96e0: cmp             x1, x0
    // 0x5d96e4: b.hs            #0x5d97fc
    // 0x5d96e8: LoadField: r1 = r4->field_f
    //     0x5d96e8: ldur            w1, [x4, #0xf]
    // 0x5d96ec: DecompressPointer r1
    //     0x5d96ec: add             x1, x1, HEAP, lsl #32
    // 0x5d96f0: mov             x0, x5
    // 0x5d96f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d96f4: add             x25, x1, x3, lsl #2
    //     0x5d96f8: add             x25, x25, #0xf
    //     0x5d96fc: str             w0, [x25]
    //     0x5d9700: tbz             w0, #0, #0x5d971c
    //     0x5d9704: ldurb           w16, [x1, #-1]
    //     0x5d9708: ldurb           w17, [x0, #-1]
    //     0x5d970c: and             x16, x17, x16, lsr #2
    //     0x5d9710: tst             x16, HEAP, lsr #32
    //     0x5d9714: b.eq            #0x5d971c
    //     0x5d9718: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d971c: b               #0x5d973c
    // 0x5d9720: ldur            x4, [fp, #-0xb0]
    // 0x5d9724: ldur            x3, [fp, #-0xa0]
    // 0x5d9728: ldur            x2, [fp, #-0xa8]
    // 0x5d972c: b               #0x5d973c
    // 0x5d9730: ldur            x4, [fp, #-0xb0]
    // 0x5d9734: ldur            x3, [fp, #-0xa0]
    // 0x5d9738: ldur            x2, [fp, #-0xa8]
    // 0x5d973c: add             x7, x3, #1
    // 0x5d9740: mov             x3, x4
    // 0x5d9744: mov             x4, x2
    // 0x5d9748: r2 = _ConstMap len:225
    //     0x5d9748: add             x2, PP, #0x27, lsl #12  ; [pp+0x27528] Map<int, String>(225)
    //     0x5d974c: ldr             x2, [x2, #0x528]
    // 0x5d9750: b               #0x5d95a4
    // 0x5d9754: mov             x4, x3
    // 0x5d9758: r16 = ""
    //     0x5d9758: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d975c: str             x16, [SP]
    // 0x5d9760: mov             x1, x4
    // 0x5d9764: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5d9764: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5d9768: r0 = join()
    //     0x5d9768: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x5d976c: LeaveFrame
    //     0x5d976c: mov             SP, fp
    //     0x5d9770: ldp             fp, lr, [SP], #0x10
    // 0x5d9774: ret
    //     0x5d9774: ret             
    // 0x5d9778: sub             SP, fp, #0xc8
    // 0x5d977c: ldur            x0, [fp, #-0x80]
    // 0x5d9780: LeaveFrame
    //     0x5d9780: mov             SP, fp
    //     0x5d9784: ldp             fp, lr, [SP], #0x10
    // 0x5d9788: ret
    //     0x5d9788: ret             
    // 0x5d978c: r1 = Null
    //     0x5d978c: mov             x1, NULL
    // 0x5d9790: r2 = 6
    //     0x5d9790: movz            x2, #0x6
    // 0x5d9794: r0 = AllocateArray()
    //     0x5d9794: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d9798: r16 = "length must be in the range [0, "
    //     0x5d9798: add             x16, PP, #0x27, lsl #12  ; [pp+0x27530] "length must be in the range [0, "
    //     0x5d979c: ldr             x16, [x16, #0x530]
    // 0x5d97a0: StoreField: r0->field_f = r16
    //     0x5d97a0: stur            w16, [x0, #0xf]
    // 0x5d97a4: r16 = 2147483646
    //     0x5d97a4: orr             x16, xzr, #0x7ffffffe
    // 0x5d97a8: StoreField: r0->field_13 = r16
    //     0x5d97a8: stur            w16, [x0, #0x13]
    // 0x5d97ac: r16 = "]."
    //     0x5d97ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27538] "]."
    //     0x5d97b0: ldr             x16, [x16, #0x538]
    // 0x5d97b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d97b4: stur            w16, [x0, #0x17]
    // 0x5d97b8: r0 = ArgumentError()
    //     0x5d97b8: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d97bc: mov             x1, x0
    // 0x5d97c0: r0 = "length must be in the range [0, 1073741823]."
    //     0x5d97c0: ldr             x0, [PP, #0x7dd8]  ; [pp+0x7dd8] "length must be in the range [0, 1073741823]."
    // 0x5d97c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d97c4: stur            w0, [x1, #0x17]
    // 0x5d97c8: r0 = false
    //     0x5d97c8: add             x0, NULL, #0x30  ; false
    // 0x5d97cc: StoreField: r1->field_b = r0
    //     0x5d97cc: stur            w0, [x1, #0xb]
    // 0x5d97d0: mov             x0, x1
    // 0x5d97d4: r0 = Throw()
    //     0x5d97d4: bl              #0x89e630  ; ThrowStub
    // 0x5d97d8: brk             #0
    // 0x5d97dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d97dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d97e0: b               #0x5d9498
    // 0x5d97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d97e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d97e8: b               #0x5d94d0
    // 0x5d97ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d97ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d97f0: b               #0x5d95bc
    // 0x5d97f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d97f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d97f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d97f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d97fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d97fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // ** addr: 0x5da3dc, size: 0x22c
    // 0x5da3dc: EnterFrame
    //     0x5da3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5da3e0: mov             fp, SP
    // 0x5da3e4: AllocStack(0x48)
    //     0x5da3e4: sub             SP, SP, #0x48
    // 0x5da3e8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x5da3e8: mov             x2, x1
    // 0x5da3ec: CheckStackOverflow
    //     0x5da3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da3f0: cmp             SP, x16
    //     0x5da3f4: b.ls            #0x5da600
    // 0x5da3f8: r1 = Instance_Utf8Encoder
    //     0x5da3f8: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x5da3fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5da3fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5da400: r0 = convert()
    //     0x5da400: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x5da404: stur            x0, [fp, #-0x20]
    // 0x5da408: LoadField: r2 = r0->field_13
    //     0x5da408: ldur            w2, [x0, #0x13]
    // 0x5da40c: stur            x2, [fp, #-0x18]
    // 0x5da410: r1 = LoadInt32Instr(r2)
    //     0x5da410: sbfx            x1, x2, #1, #0x1f
    // 0x5da414: stur            x1, [fp, #-0x10]
    // 0x5da418: add             x3, x1, #1
    // 0x5da41c: stur            x3, [fp, #-8]
    // 0x5da420: r16 = <Uint8>
    //     0x5da420: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <Uint8>
    // 0x5da424: r30 = Instance__MallocAllocator
    //     0x5da424: add             lr, PP, #0x27, lsl #12  ; [pp+0x274b8] Obj!_MallocAllocator@896471
    //     0x5da428: ldr             lr, [lr, #0x4b8]
    // 0x5da42c: stp             lr, x16, [SP, #8]
    // 0x5da430: str             x3, [SP]
    // 0x5da434: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5da434: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5da438: r0 = allocate()
    //     0x5da438: bl              #0x88d32c  ; [package:media_kit/ffi/src/allocation.dart] _MallocAllocator::allocate
    // 0x5da43c: ldur            x3, [fp, #-8]
    // 0x5da440: stur            x0, [fp, #-0x30]
    // 0x5da444: tbnz            x3, #0x3f, #0x5da5dc
    // 0x5da448: r17 = 1073741823
    //     0x5da448: orr             x17, xzr, #0x3fffffff
    // 0x5da44c: cmp             x3, x17
    // 0x5da450: b.gt            #0x5da5dc
    // 0x5da454: ldur            x4, [fp, #-0x10]
    // 0x5da458: LoadField: r5 = r0->field_7
    //     0x5da458: ldur            x5, [x0, #7]
    // 0x5da45c: stur            x5, [fp, #-0x28]
    // 0x5da460: tbz             x4, #0x3f, #0x5da474
    // 0x5da464: ldur            x2, [fp, #-0x18]
    // 0x5da468: r1 = 0
    //     0x5da468: movz            x1, #0
    // 0x5da46c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5da46c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5da470: r0 = checkValidRange()
    //     0x5da470: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x5da474: ldur            x20, [fp, #-0x10]
    // 0x5da478: cbnz            x20, #0x5da484
    // 0x5da47c: ldur            x23, [fp, #-0x28]
    // 0x5da480: b               #0x5da5b4
    // 0x5da484: ldur            x0, [fp, #-0x18]
    // 0x5da488: cmp             w0, #0x800
    // 0x5da48c: b.ge            #0x5da560
    // 0x5da490: ldur            x1, [fp, #-0x20]
    // 0x5da494: ldur            x23, [fp, #-0x28]
    // 0x5da498: mov             x3, x0
    // 0x5da49c: add             x2, x1, #0x17
    // 0x5da4a0: mov             x0, x23
    // 0x5da4a4: cbz             x3, #0x5da55c
    // 0x5da4a8: cmp             x0, x2
    // 0x5da4ac: b.ls            #0x5da514
    // 0x5da4b0: sxtw            x3, w3
    // 0x5da4b4: add             x16, x2, x3, asr #1
    // 0x5da4b8: cmp             x0, x16
    // 0x5da4bc: b.hs            #0x5da514
    // 0x5da4c0: mov             x2, x16
    // 0x5da4c4: add             x0, x0, x3, asr #1
    // 0x5da4c8: tbz             w3, #4, #0x5da4d4
    // 0x5da4cc: ldr             x16, [x2, #-8]!
    // 0x5da4d0: str             x16, [x0, #-8]!
    // 0x5da4d4: tbz             w3, #3, #0x5da4e0
    // 0x5da4d8: ldr             w16, [x2, #-4]!
    // 0x5da4dc: str             w16, [x0, #-4]!
    // 0x5da4e0: tbz             w3, #2, #0x5da4ec
    // 0x5da4e4: ldrh            w16, [x2, #-2]!
    // 0x5da4e8: strh            w16, [x0, #-2]!
    // 0x5da4ec: tbz             w3, #1, #0x5da4f8
    // 0x5da4f0: ldrb            w16, [x2, #-1]!
    // 0x5da4f4: strb            w16, [x0, #-1]!
    // 0x5da4f8: ands            w3, w3, #0xffffffe1
    // 0x5da4fc: b.eq            #0x5da55c
    // 0x5da500: ldp             x16, x17, [x2, #-0x10]!
    // 0x5da504: stp             x16, x17, [x0, #-0x10]!
    // 0x5da508: subs            w3, w3, #0x20
    // 0x5da50c: b.ne            #0x5da500
    // 0x5da510: b               #0x5da55c
    // 0x5da514: tbz             w3, #4, #0x5da520
    // 0x5da518: ldr             x16, [x2], #8
    // 0x5da51c: str             x16, [x0], #8
    // 0x5da520: tbz             w3, #3, #0x5da52c
    // 0x5da524: ldr             w16, [x2], #4
    // 0x5da528: str             w16, [x0], #4
    // 0x5da52c: tbz             w3, #2, #0x5da538
    // 0x5da530: ldrh            w16, [x2], #2
    // 0x5da534: strh            w16, [x0], #2
    // 0x5da538: tbz             w3, #1, #0x5da544
    // 0x5da53c: ldrb            w16, [x2], #1
    // 0x5da540: strb            w16, [x0], #1
    // 0x5da544: ands            w3, w3, #0xffffffe1
    // 0x5da548: b.eq            #0x5da55c
    // 0x5da54c: ldp             x16, x17, [x2], #0x10
    // 0x5da550: stp             x16, x17, [x0], #0x10
    // 0x5da554: subs            w3, w3, #0x20
    // 0x5da558: b.ne            #0x5da54c
    // 0x5da55c: b               #0x5da5b4
    // 0x5da560: ldur            x1, [fp, #-0x20]
    // 0x5da564: ldur            x23, [fp, #-0x28]
    // 0x5da568: LoadField: r0 = r1->field_7
    //     0x5da568: ldur            x0, [x1, #7]
    // 0x5da56c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5da56c: mov             x1, THR
    //     0x5da570: ldr             x9, [x1, #0x898]
    //     0x5da574: mov             x1, x0
    //     0x5da578: mov             x0, x23
    //     0x5da57c: mov             x2, x20
    //     0x5da580: mov             x17, fp
    //     0x5da584: str             fp, [SP, #-8]!
    //     0x5da588: mov             fp, SP
    //     0x5da58c: and             SP, SP, #0xfffffffffffffff0
    //     0x5da590: mov             x19, sp
    //     0x5da594: mov             sp, SP
    //     0x5da598: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x5da59c: blr             x9
    //     0x5da5a0: movz            x16, #0x8
    //     0x5da5a4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x5da5a8: mov             sp, x19
    //     0x5da5ac: mov             SP, fp
    //     0x5da5b0: ldr             fp, [SP], #8
    // 0x5da5b4: strb            wzr, [x23, x20]
    // 0x5da5b8: r16 = <Utf8>
    //     0x5da5b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c0] TypeArguments: <Utf8>
    //     0x5da5bc: ldr             x16, [x16, #0x4c0]
    // 0x5da5c0: ldur            lr, [fp, #-0x30]
    // 0x5da5c4: stp             lr, x16, [SP]
    // 0x5da5c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5da5c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5da5cc: r0 = cast()
    //     0x5da5cc: bl              #0x451524  ; [dart:ffi] Pointer::cast
    // 0x5da5d0: LeaveFrame
    //     0x5da5d0: mov             SP, fp
    //     0x5da5d4: ldp             fp, lr, [SP], #0x10
    // 0x5da5d8: ret
    //     0x5da5d8: ret             
    // 0x5da5dc: r0 = ArgumentError()
    //     0x5da5dc: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5da5e0: mov             x1, x0
    // 0x5da5e4: r0 = "length must be in the range [0, 1073741823]."
    //     0x5da5e4: ldr             x0, [PP, #0x7dd8]  ; [pp+0x7dd8] "length must be in the range [0, 1073741823]."
    // 0x5da5e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da5e8: stur            w0, [x1, #0x17]
    // 0x5da5ec: r0 = false
    //     0x5da5ec: add             x0, NULL, #0x30  ; false
    // 0x5da5f0: StoreField: r1->field_b = r0
    //     0x5da5f0: stur            w0, [x1, #0xb]
    // 0x5da5f4: mov             x0, x1
    // 0x5da5f8: r0 = Throw()
    //     0x5da5f8: bl              #0x89e630  ; ThrowStub
    // 0x5da5fc: brk             #0
    // 0x5da600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da604: b               #0x5da3f8
  }
}

// class id: 4073, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
