// lib: , url: package:iwphone/core/services/playback_memory.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 354, size: 0x14, field offset: 0x8
class PlaybackMemory extends Object {

  static late final PlaybackMemory instance; // offset: 0x1018

  _ forget(/* No info */) async {
    // ** addr: 0x6cefc4, size: 0x94
    // 0x6cefc4: EnterFrame
    //     0x6cefc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cefc8: mov             fp, SP
    // 0x6cefcc: AllocStack(0x20)
    //     0x6cefcc: sub             SP, SP, #0x20
    // 0x6cefd0: SetupParameters(PlaybackMemory this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6cefd0: stur            NULL, [fp, #-8]
    //     0x6cefd4: stur            x1, [fp, #-0x10]
    //     0x6cefd8: stur            x2, [fp, #-0x18]
    // 0x6cefdc: CheckStackOverflow
    //     0x6cefdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cefe0: cmp             SP, x16
    //     0x6cefe4: b.ls            #0x6cf050
    // 0x6cefe8: InitAsync() -> Future<void?>
    //     0x6cefe8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6cefec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ceff0: ldur            x0, [fp, #-0x10]
    // 0x6ceff4: LoadField: r3 = r0->field_b
    //     0x6ceff4: ldur            w3, [x0, #0xb]
    // 0x6ceff8: DecompressPointer r3
    //     0x6ceff8: add             x3, x3, HEAP, lsl #32
    // 0x6ceffc: mov             x1, x3
    // 0x6cf000: ldur            x2, [fp, #-0x18]
    // 0x6cf004: stur            x3, [fp, #-0x20]
    // 0x6cf008: r0 = remove()
    //     0x6cf008: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6cf00c: cmp             w0, NULL
    // 0x6cf010: b.ne            #0x6cf01c
    // 0x6cf014: r0 = Null
    //     0x6cf014: mov             x0, NULL
    // 0x6cf018: r0 = ReturnAsyncNotFuture()
    //     0x6cf018: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6cf01c: ldur            x0, [fp, #-0x10]
    // 0x6cf020: LoadField: r2 = r0->field_7
    //     0x6cf020: ldur            w2, [x0, #7]
    // 0x6cf024: DecompressPointer r2
    //     0x6cf024: add             x2, x2, HEAP, lsl #32
    // 0x6cf028: ldur            x1, [fp, #-0x20]
    // 0x6cf02c: stur            x2, [fp, #-0x18]
    // 0x6cf030: r0 = jsonEncode()
    //     0x6cf030: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x6cf034: ldur            x1, [fp, #-0x18]
    // 0x6cf038: mov             x3, x0
    // 0x6cf03c: r2 = "iwphone.playback.v1"
    //     0x6cf03c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "iwphone.playback.v1"
    //     0x6cf040: ldr             x2, [x2, #0xd88]
    // 0x6cf044: r0 = write()
    //     0x6cf044: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6cf048: r0 = Null
    //     0x6cf048: mov             x0, NULL
    // 0x6cf04c: r0 = ReturnAsyncNotFuture()
    //     0x6cf04c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6cf050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf054: b               #0x6cefe8
  }
  static PlaybackMemory instance() {
    // ** addr: 0x6cf138, size: 0x40
    // 0x6cf138: EnterFrame
    //     0x6cf138: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf13c: mov             fp, SP
    // 0x6cf140: AllocStack(0x8)
    //     0x6cf140: sub             SP, SP, #8
    // 0x6cf144: CheckStackOverflow
    //     0x6cf144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf148: cmp             SP, x16
    //     0x6cf14c: b.ls            #0x6cf170
    // 0x6cf150: r0 = PlaybackMemory()
    //     0x6cf150: bl              #0x6cf22c  ; AllocatePlaybackMemoryStub -> PlaybackMemory (size=0x14)
    // 0x6cf154: mov             x1, x0
    // 0x6cf158: stur            x0, [fp, #-8]
    // 0x6cf15c: r0 = PlaybackMemory()
    //     0x6cf15c: bl              #0x6cf178  ; [package:iwphone/core/services/playback_memory.dart] PlaybackMemory::PlaybackMemory
    // 0x6cf160: ldur            x0, [fp, #-8]
    // 0x6cf164: LeaveFrame
    //     0x6cf164: mov             SP, fp
    //     0x6cf168: ldp             fp, lr, [SP], #0x10
    // 0x6cf16c: ret
    //     0x6cf16c: ret             
    // 0x6cf170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf174: b               #0x6cf150
  }
  _ PlaybackMemory(/* No info */) {
    // ** addr: 0x6cf178, size: 0xb4
    // 0x6cf178: EnterFrame
    //     0x6cf178: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf17c: mov             fp, SP
    // 0x6cf180: AllocStack(0x20)
    //     0x6cf180: sub             SP, SP, #0x20
    // 0x6cf184: r0 = false
    //     0x6cf184: add             x0, NULL, #0x30  ; false
    // 0x6cf188: stur            x1, [fp, #-8]
    // 0x6cf18c: CheckStackOverflow
    //     0x6cf18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf190: cmp             SP, x16
    //     0x6cf194: b.ls            #0x6cf224
    // 0x6cf198: StoreField: r1->field_f = r0
    //     0x6cf198: stur            w0, [x1, #0xf]
    // 0x6cf19c: r16 = <String, int>
    //     0x6cf19c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x6cf1a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6cf1a4: stp             lr, x16, [SP]
    // 0x6cf1a8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6cf1a8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6cf1ac: r0 = Map._fromLiteral()
    //     0x6cf1ac: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6cf1b0: ldur            x1, [fp, #-8]
    // 0x6cf1b4: StoreField: r1->field_b = r0
    //     0x6cf1b4: stur            w0, [x1, #0xb]
    //     0x6cf1b8: ldurb           w16, [x1, #-1]
    //     0x6cf1bc: ldurb           w17, [x0, #-1]
    //     0x6cf1c0: and             x16, x17, x16, lsr #2
    //     0x6cf1c4: tst             x16, HEAP, lsr #32
    //     0x6cf1c8: b.eq            #0x6cf1d0
    //     0x6cf1cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6cf1d0: r0 = LocalStore()
    //     0x6cf1d0: bl              #0x401f10  ; AllocateLocalStoreStub -> LocalStore (size=0x3c)
    // 0x6cf1d4: stur            x0, [fp, #-0x10]
    // 0x6cf1d8: r16 = "iwphone-playback.json"
    //     0x6cf1d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "iwphone-playback.json"
    //     0x6cf1dc: ldr             x16, [x16, #0xd90]
    // 0x6cf1e0: str             x16, [SP]
    // 0x6cf1e4: mov             x1, x0
    // 0x6cf1e8: r4 = const [0, 0x2, 0x1, 0x1, fileName, 0x1, null]
    //     0x6cf1e8: ldr             x4, [PP, #0x7af0]  ; [pp+0x7af0] List(7) [0, 0x2, 0x1, 0x1, "fileName", 0x1, Null]
    // 0x6cf1ec: r0 = LocalStore()
    //     0x6cf1ec: bl              #0x40112c  ; [package:iwphone/core/services/local_store.dart] LocalStore::LocalStore
    // 0x6cf1f0: ldur            x0, [fp, #-0x10]
    // 0x6cf1f4: ldur            x1, [fp, #-8]
    // 0x6cf1f8: StoreField: r1->field_7 = r0
    //     0x6cf1f8: stur            w0, [x1, #7]
    //     0x6cf1fc: ldurb           w16, [x1, #-1]
    //     0x6cf200: ldurb           w17, [x0, #-1]
    //     0x6cf204: and             x16, x17, x16, lsr #2
    //     0x6cf208: tst             x16, HEAP, lsr #32
    //     0x6cf20c: b.eq            #0x6cf214
    //     0x6cf210: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6cf214: r0 = Null
    //     0x6cf214: mov             x0, NULL
    // 0x6cf218: LeaveFrame
    //     0x6cf218: mov             SP, fp
    //     0x6cf21c: ldp             fp, lr, [SP], #0x10
    // 0x6cf220: ret
    //     0x6cf220: ret             
    // 0x6cf224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf228: b               #0x6cf198
  }
  _ remember(/* No info */) async {
    // ** addr: 0x6fc104, size: 0x16c
    // 0x6fc104: EnterFrame
    //     0x6fc104: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc108: mov             fp, SP
    // 0x6fc10c: AllocStack(0x28)
    //     0x6fc10c: sub             SP, SP, #0x28
    // 0x6fc110: SetupParameters(PlaybackMemory this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x6fc110: stur            NULL, [fp, #-8]
    //     0x6fc114: stur            x1, [fp, #-0x10]
    //     0x6fc118: stur            x2, [fp, #-0x18]
    //     0x6fc11c: stur            x3, [fp, #-0x20]
    //     0x6fc120: stur            x5, [fp, #-0x28]
    // 0x6fc124: CheckStackOverflow
    //     0x6fc124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc128: cmp             SP, x16
    //     0x6fc12c: b.ls            #0x6fc268
    // 0x6fc130: InitAsync() -> Future<void?>
    //     0x6fc130: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6fc134: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6fc138: ldur            x2, [fp, #-0x18]
    // 0x6fc13c: LoadField: r0 = r2->field_7
    //     0x6fc13c: ldur            w0, [x2, #7]
    // 0x6fc140: cbnz            w0, #0x6fc14c
    // 0x6fc144: r0 = Null
    //     0x6fc144: mov             x0, NULL
    // 0x6fc148: r0 = ReturnAsyncNotFuture()
    //     0x6fc148: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6fc14c: ldur            x0, [fp, #-0x28]
    // 0x6fc150: LoadField: r1 = r0->field_7
    //     0x6fc150: ldur            x1, [x0, #7]
    // 0x6fc154: cmp             x1, #0
    // 0x6fc158: b.le            #0x6fc194
    // 0x6fc15c: ldur            x0, [fp, #-0x20]
    // 0x6fc160: r17 = -4980737
    //     0x6fc160: movn            x17, #0x4c, lsl #16
    // 0x6fc164: movk            x17, #0xb4c0
    // 0x6fc168: add             x3, x1, x17
    // 0x6fc16c: LoadField: r1 = r0->field_7
    //     0x6fc16c: ldur            x1, [x0, #7]
    // 0x6fc170: cmp             x1, x3
    // 0x6fc174: b.lt            #0x6fc198
    // 0x6fc178: ldur            x1, [fp, #-0x10]
    // 0x6fc17c: r0 = forget()
    //     0x6fc17c: bl              #0x6cefc4  ; [package:iwphone/core/services/playback_memory.dart] PlaybackMemory::forget
    // 0x6fc180: mov             x1, x0
    // 0x6fc184: stur            x1, [fp, #-0x28]
    // 0x6fc188: r0 = Await()
    //     0x6fc188: bl              #0x89dd94  ; AwaitStub
    // 0x6fc18c: r0 = Null
    //     0x6fc18c: mov             x0, NULL
    // 0x6fc190: r0 = ReturnAsyncNotFuture()
    //     0x6fc190: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6fc194: ldur            x0, [fp, #-0x20]
    // 0x6fc198: LoadField: r1 = r0->field_7
    //     0x6fc198: ldur            x1, [x0, #7]
    // 0x6fc19c: r17 = 20000000
    //     0x6fc19c: movz            x17, #0x2d00
    //     0x6fc1a0: movk            x17, #0x131, lsl #16
    // 0x6fc1a4: cmp             x1, x17
    // 0x6fc1a8: b.ge            #0x6fc1b4
    // 0x6fc1ac: r0 = Null
    //     0x6fc1ac: mov             x0, NULL
    // 0x6fc1b0: r0 = ReturnAsyncNotFuture()
    //     0x6fc1b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6fc1b4: ldur            x4, [fp, #-0x10]
    // 0x6fc1b8: r0 = 1000
    //     0x6fc1b8: movz            x0, #0x3e8
    // 0x6fc1bc: LoadField: r5 = r4->field_b
    //     0x6fc1bc: ldur            w5, [x4, #0xb]
    // 0x6fc1c0: DecompressPointer r5
    //     0x6fc1c0: add             x5, x5, HEAP, lsl #32
    // 0x6fc1c4: stur            x5, [fp, #-0x20]
    // 0x6fc1c8: sdiv            x3, x1, x0
    // 0x6fc1cc: r0 = BoxInt64Instr(r3)
    //     0x6fc1cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6fc1d0: cmp             x3, x0, asr #1
    //     0x6fc1d4: b.eq            #0x6fc1e0
    //     0x6fc1d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fc1dc: stur            x3, [x0, #7]
    // 0x6fc1e0: mov             x1, x5
    // 0x6fc1e4: mov             x3, x0
    // 0x6fc1e8: r0 = []=()
    //     0x6fc1e8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6fc1ec: ldur            x0, [fp, #-0x20]
    // 0x6fc1f0: LoadField: r1 = r0->field_13
    //     0x6fc1f0: ldur            w1, [x0, #0x13]
    // 0x6fc1f4: r2 = LoadInt32Instr(r1)
    //     0x6fc1f4: sbfx            x2, x1, #1, #0x1f
    // 0x6fc1f8: asr             x1, x2, #1
    // 0x6fc1fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6fc1fc: ldur            w2, [x0, #0x17]
    // 0x6fc200: r3 = LoadInt32Instr(r2)
    //     0x6fc200: sbfx            x3, x2, #1, #0x1f
    // 0x6fc204: sub             x2, x1, x3
    // 0x6fc208: cmp             x2, #0xc8
    // 0x6fc20c: b.le            #0x6fc234
    // 0x6fc210: r1 = <String, int>
    //     0x6fc210: ldr             x1, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x6fc214: r0 = _CompactKeysIterable()
    //     0x6fc214: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6fc218: mov             x1, x0
    // 0x6fc21c: ldur            x0, [fp, #-0x20]
    // 0x6fc220: StoreField: r1->field_b = r0
    //     0x6fc220: stur            w0, [x1, #0xb]
    // 0x6fc224: r0 = first()
    //     0x6fc224: bl              #0x47ef0c  ; [dart:core] Iterable::first
    // 0x6fc228: ldur            x1, [fp, #-0x20]
    // 0x6fc22c: mov             x2, x0
    // 0x6fc230: r0 = remove()
    //     0x6fc230: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6fc234: ldur            x0, [fp, #-0x10]
    // 0x6fc238: LoadField: r2 = r0->field_7
    //     0x6fc238: ldur            w2, [x0, #7]
    // 0x6fc23c: DecompressPointer r2
    //     0x6fc23c: add             x2, x2, HEAP, lsl #32
    // 0x6fc240: ldur            x1, [fp, #-0x20]
    // 0x6fc244: stur            x2, [fp, #-0x18]
    // 0x6fc248: r0 = jsonEncode()
    //     0x6fc248: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x6fc24c: ldur            x1, [fp, #-0x18]
    // 0x6fc250: mov             x3, x0
    // 0x6fc254: r2 = "iwphone.playback.v1"
    //     0x6fc254: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "iwphone.playback.v1"
    //     0x6fc258: ldr             x2, [x2, #0xd88]
    // 0x6fc25c: r0 = write()
    //     0x6fc25c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6fc260: r0 = Null
    //     0x6fc260: mov             x0, NULL
    // 0x6fc264: r0 = ReturnAsyncNotFuture()
    //     0x6fc264: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6fc268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc26c: b               #0x6fc130
  }
  _ init(/* No info */) async {
    // ** addr: 0x70928c, size: 0x1a0
    // 0x70928c: EnterFrame
    //     0x70928c: stp             fp, lr, [SP, #-0x10]!
    //     0x709290: mov             fp, SP
    // 0x709294: AllocStack(0x88)
    //     0x709294: sub             SP, SP, #0x88
    // 0x709298: SetupParameters(PlaybackMemory this /* r1 => r1, fp-0x70 */)
    //     0x709298: stur            NULL, [fp, #-8]
    //     0x70929c: stur            x1, [fp, #-0x70]
    // 0x7092a0: CheckStackOverflow
    //     0x7092a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7092a4: cmp             SP, x16
    //     0x7092a8: b.ls            #0x709424
    // 0x7092ac: r1 = 1
    //     0x7092ac: movz            x1, #0x1
    // 0x7092b0: r0 = AllocateContext()
    //     0x7092b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7092b4: mov             x2, x0
    // 0x7092b8: ldur            x1, [fp, #-0x70]
    // 0x7092bc: stur            x2, [fp, #-0x78]
    // 0x7092c0: StoreField: r2->field_f = r1
    //     0x7092c0: stur            w1, [x2, #0xf]
    // 0x7092c4: InitAsync() -> Future<void?>
    //     0x7092c4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x7092c8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x7092cc: ldur            x0, [fp, #-0x70]
    // 0x7092d0: LoadField: r1 = r0->field_f
    //     0x7092d0: ldur            w1, [x0, #0xf]
    // 0x7092d4: DecompressPointer r1
    //     0x7092d4: add             x1, x1, HEAP, lsl #32
    // 0x7092d8: tbnz            w1, #4, #0x7092e4
    // 0x7092dc: r0 = Null
    //     0x7092dc: mov             x0, NULL
    // 0x7092e0: r0 = ReturnAsyncNotFuture()
    //     0x7092e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x7092e4: r1 = true
    //     0x7092e4: add             x1, NULL, #0x20  ; true
    // 0x7092e8: StoreField: r0->field_f = r1
    //     0x7092e8: stur            w1, [x0, #0xf]
    // 0x7092ec: LoadField: r2 = r0->field_7
    //     0x7092ec: ldur            w2, [x0, #7]
    // 0x7092f0: DecompressPointer r2
    //     0x7092f0: add             x2, x2, HEAP, lsl #32
    // 0x7092f4: mov             x1, x2
    // 0x7092f8: stur            x2, [fp, #-0x80]
    // 0x7092fc: r0 = init()
    //     0x7092fc: bl              #0x439610  ; [package:iwphone/core/services/local_store.dart] LocalStore::init
    // 0x709300: mov             x1, x0
    // 0x709304: stur            x1, [fp, #-0x88]
    // 0x709308: r0 = Await()
    //     0x709308: bl              #0x89dd94  ; AwaitStub
    // 0x70930c: ldur            x1, [fp, #-0x80]
    // 0x709310: r2 = "iwphone.playback.v1"
    //     0x709310: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] "iwphone.playback.v1"
    //     0x709314: ldr             x2, [x2, #0xd88]
    // 0x709318: r0 = readString()
    //     0x709318: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x70931c: stur            x0, [fp, #-0x70]
    // 0x709320: cmp             w0, NULL
    // 0x709324: b.eq            #0x709330
    // 0x709328: LoadField: r1 = r0->field_7
    //     0x709328: ldur            w1, [x0, #7]
    // 0x70932c: cbnz            w1, #0x709338
    // 0x709330: r0 = Null
    //     0x709330: mov             x0, NULL
    // 0x709334: r0 = ReturnAsyncNotFuture()
    //     0x709334: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x709338: mov             x1, x0
    // 0x70933c: r0 = jsonDecode()
    //     0x70933c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x709340: mov             x3, x0
    // 0x709344: r2 = Null
    //     0x709344: mov             x2, NULL
    // 0x709348: r1 = Null
    //     0x709348: mov             x1, NULL
    // 0x70934c: stur            x3, [fp, #-0x80]
    // 0x709350: cmp             w0, NULL
    // 0x709354: b.eq            #0x7093e4
    // 0x709358: branchIfSmi(r0, 0x7093e4)
    //     0x709358: tbz             w0, #0, #0x7093e4
    // 0x70935c: r3 = LoadClassIdInstr(r0)
    //     0x70935c: ldur            x3, [x0, #-1]
    //     0x709360: ubfx            x3, x3, #0xc, #0x14
    // 0x709364: r17 = 4415
    //     0x709364: movz            x17, #0x113f
    // 0x709368: cmp             x3, x17
    // 0x70936c: b.eq            #0x7093ec
    // 0x709370: r4 = LoadClassIdInstr(r0)
    //     0x709370: ldur            x4, [x0, #-1]
    //     0x709374: ubfx            x4, x4, #0xc, #0x14
    // 0x709378: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x70937c: ldr             x3, [x3, #0x18]
    // 0x709380: ldr             x3, [x3, x4, lsl #3]
    // 0x709384: LoadField: r3 = r3->field_2b
    //     0x709384: ldur            w3, [x3, #0x2b]
    // 0x709388: DecompressPointer r3
    //     0x709388: add             x3, x3, HEAP, lsl #32
    // 0x70938c: cmp             w3, NULL
    // 0x709390: b.eq            #0x7093e4
    // 0x709394: LoadField: r3 = r3->field_f
    //     0x709394: ldur            w3, [x3, #0xf]
    // 0x709398: lsr             x3, x3, #3
    // 0x70939c: r17 = 4415
    //     0x70939c: movz            x17, #0x113f
    // 0x7093a0: cmp             x3, x17
    // 0x7093a4: b.eq            #0x7093ec
    // 0x7093a8: r3 = SubtypeTestCache
    //     0x7093a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c0] SubtypeTestCache
    //     0x7093ac: ldr             x3, [x3, #0x1c0]
    // 0x7093b0: r30 = Subtype1TestCacheStub
    //     0x7093b0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x7093b4: LoadField: r30 = r30->field_7
    //     0x7093b4: ldur            lr, [lr, #7]
    // 0x7093b8: blr             lr
    // 0x7093bc: cmp             w7, NULL
    // 0x7093c0: b.eq            #0x7093cc
    // 0x7093c4: tbnz            w7, #4, #0x7093e4
    // 0x7093c8: b               #0x7093ec
    // 0x7093cc: r8 = Map
    //     0x7093cc: add             x8, PP, #0x29, lsl #12  ; [pp+0x291c8] Type: Map
    //     0x7093d0: ldr             x8, [x8, #0x1c8]
    // 0x7093d4: r3 = SubtypeTestCache
    //     0x7093d4: add             x3, PP, #0x29, lsl #12  ; [pp+0x291d0] SubtypeTestCache
    //     0x7093d8: ldr             x3, [x3, #0x1d0]
    // 0x7093dc: r0 = InstanceOf()
    //     0x7093dc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x7093e0: b               #0x7093f0
    // 0x7093e4: r0 = false
    //     0x7093e4: add             x0, NULL, #0x30  ; false
    // 0x7093e8: b               #0x7093f0
    // 0x7093ec: r0 = true
    //     0x7093ec: add             x0, NULL, #0x20  ; true
    // 0x7093f0: tbnz            w0, #4, #0x70941c
    // 0x7093f4: ldur            x3, [fp, #-0x78]
    // 0x7093f8: r1 = Function '<anonymous closure>':.
    //     0x7093f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x291d8] AnonymousClosure: (0x70942c), in [package:iwphone/core/services/playback_memory.dart] PlaybackMemory::init (0x70928c)
    //     0x7093fc: ldr             x1, [x1, #0x1d8]
    // 0x709400: r2 = 64
    //     0x709400: movz            x2, #0x40
    // 0x709404: r0 = AllocateClosure1()
    //     0x709404: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x709408: ldur            x1, [fp, #-0x80]
    // 0x70940c: mov             x2, x0
    // 0x709410: r0 = forEach()
    //     0x709410: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x709414: b               #0x70941c
    // 0x709418: sub             SP, fp, #0x88
    // 0x70941c: r0 = Null
    //     0x70941c: mov             x0, NULL
    // 0x709420: r0 = ReturnAsyncNotFuture()
    //     0x709420: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x709424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709428: b               #0x7092ac
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70942c, size: 0xd4
    // 0x70942c: EnterFrame
    //     0x70942c: stp             fp, lr, [SP, #-0x10]!
    //     0x709430: mov             fp, SP
    // 0x709434: AllocStack(0x18)
    //     0x709434: sub             SP, SP, #0x18
    // 0x709438: SetupParameters([dynamic _ /* r0 */])
    //     0x709438: ldr             x0, [fp, #0x20]
    // 0x70943c: LoadField: r1 = r0->field_1f
    //     0x70943c: ldur            w1, [x0, #0x1f]
    // 0x709440: DecompressPointer r1
    //     0x709440: add             x1, x1, HEAP, lsl #32
    // 0x709444: stur            x1, [fp, #-8]
    // 0x709448: CheckStackOverflow
    //     0x709448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70944c: cmp             SP, x16
    //     0x709450: b.ls            #0x7094f8
    // 0x709454: ldr             x0, [fp, #0x10]
    // 0x709458: r2 = 60
    //     0x709458: movz            x2, #0x3c
    // 0x70945c: branchIfSmi(r0, 0x709468)
    //     0x70945c: tbz             w0, #0, #0x709468
    // 0x709460: r2 = LoadClassIdInstr(r0)
    //     0x709460: ldur            x2, [x0, #-1]
    //     0x709464: ubfx            x2, x2, #0xc, #0x14
    // 0x709468: sub             x16, x2, #0x3c
    // 0x70946c: cmp             x16, #1
    // 0x709470: b.hi            #0x70947c
    // 0x709474: mov             x3, x0
    // 0x709478: b               #0x709494
    // 0x70947c: str             x0, [SP]
    // 0x709480: r0 = _interpolateSingle()
    //     0x709480: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x709484: mov             x1, x0
    // 0x709488: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x709488: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70948c: r0 = tryParse()
    //     0x70948c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x709490: mov             x3, x0
    // 0x709494: stur            x3, [fp, #-0x10]
    // 0x709498: cmp             w3, NULL
    // 0x70949c: b.eq            #0x7094e8
    // 0x7094a0: r0 = LoadInt32Instr(r3)
    //     0x7094a0: sbfx            x0, x3, #1, #0x1f
    //     0x7094a4: tbz             w3, #0, #0x7094ac
    //     0x7094a8: ldur            x0, [x3, #7]
    // 0x7094ac: cmp             x0, #0
    // 0x7094b0: b.le            #0x7094e8
    // 0x7094b4: ldur            x0, [fp, #-8]
    // 0x7094b8: LoadField: r1 = r0->field_f
    //     0x7094b8: ldur            w1, [x0, #0xf]
    // 0x7094bc: DecompressPointer r1
    //     0x7094bc: add             x1, x1, HEAP, lsl #32
    // 0x7094c0: LoadField: r0 = r1->field_b
    //     0x7094c0: ldur            w0, [x1, #0xb]
    // 0x7094c4: DecompressPointer r0
    //     0x7094c4: add             x0, x0, HEAP, lsl #32
    // 0x7094c8: stur            x0, [fp, #-8]
    // 0x7094cc: ldr             x16, [fp, #0x18]
    // 0x7094d0: str             x16, [SP]
    // 0x7094d4: r0 = _interpolateSingle()
    //     0x7094d4: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7094d8: ldur            x1, [fp, #-8]
    // 0x7094dc: mov             x2, x0
    // 0x7094e0: ldur            x3, [fp, #-0x10]
    // 0x7094e4: r0 = []=()
    //     0x7094e4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7094e8: r0 = Null
    //     0x7094e8: mov             x0, NULL
    // 0x7094ec: LeaveFrame
    //     0x7094ec: mov             SP, fp
    //     0x7094f0: ldp             fp, lr, [SP], #0x10
    // 0x7094f4: ret
    //     0x7094f4: ret             
    // 0x7094f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7094f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7094fc: b               #0x709454
  }
  _ resumeFor(/* No info */) {
    // ** addr: 0x71c98c, size: 0xa4
    // 0x71c98c: EnterFrame
    //     0x71c98c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c990: mov             fp, SP
    // 0x71c994: AllocStack(0x8)
    //     0x71c994: sub             SP, SP, #8
    // 0x71c998: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x71c998: stur            x3, [fp, #-8]
    // 0x71c99c: CheckStackOverflow
    //     0x71c99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c9a0: cmp             SP, x16
    //     0x71c9a4: b.ls            #0x71ca28
    // 0x71c9a8: r0 = positionFor()
    //     0x71c9a8: bl              #0x71ca30  ; [package:iwphone/core/services/playback_memory.dart] PlaybackMemory::positionFor
    // 0x71c9ac: cmp             w0, NULL
    // 0x71c9b0: b.ne            #0x71c9c4
    // 0x71c9b4: r0 = Null
    //     0x71c9b4: mov             x0, NULL
    // 0x71c9b8: LeaveFrame
    //     0x71c9b8: mov             SP, fp
    //     0x71c9bc: ldp             fp, lr, [SP], #0x10
    // 0x71c9c0: ret
    //     0x71c9c0: ret             
    // 0x71c9c4: LoadField: r1 = r0->field_7
    //     0x71c9c4: ldur            x1, [x0, #7]
    // 0x71c9c8: r17 = 20000000
    //     0x71c9c8: movz            x17, #0x2d00
    //     0x71c9cc: movk            x17, #0x131, lsl #16
    // 0x71c9d0: cmp             x1, x17
    // 0x71c9d4: b.ge            #0x71c9e8
    // 0x71c9d8: r0 = Null
    //     0x71c9d8: mov             x0, NULL
    // 0x71c9dc: LeaveFrame
    //     0x71c9dc: mov             SP, fp
    //     0x71c9e0: ldp             fp, lr, [SP], #0x10
    // 0x71c9e4: ret
    //     0x71c9e4: ret             
    // 0x71c9e8: ldur            x2, [fp, #-8]
    // 0x71c9ec: LoadField: r3 = r2->field_7
    //     0x71c9ec: ldur            x3, [x2, #7]
    // 0x71c9f0: cmp             x3, #0
    // 0x71c9f4: b.le            #0x71ca1c
    // 0x71c9f8: sub             x2, x3, x1
    // 0x71c9fc: r17 = 30000000
    //     0x71c9fc: movz            x17, #0xc380
    //     0x71ca00: movk            x17, #0x1c9, lsl #16
    // 0x71ca04: cmp             x2, x17
    // 0x71ca08: b.ge            #0x71ca1c
    // 0x71ca0c: r0 = Null
    //     0x71ca0c: mov             x0, NULL
    // 0x71ca10: LeaveFrame
    //     0x71ca10: mov             SP, fp
    //     0x71ca14: ldp             fp, lr, [SP], #0x10
    // 0x71ca18: ret
    //     0x71ca18: ret             
    // 0x71ca1c: LeaveFrame
    //     0x71ca1c: mov             SP, fp
    //     0x71ca20: ldp             fp, lr, [SP], #0x10
    // 0x71ca24: ret
    //     0x71ca24: ret             
    // 0x71ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ca28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ca2c: b               #0x71c9a8
  }
  _ positionFor(/* No info */) {
    // ** addr: 0x71ca30, size: 0xa8
    // 0x71ca30: EnterFrame
    //     0x71ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca34: mov             fp, SP
    // 0x71ca38: AllocStack(0x10)
    //     0x71ca38: sub             SP, SP, #0x10
    // 0x71ca3c: CheckStackOverflow
    //     0x71ca3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ca40: cmp             SP, x16
    //     0x71ca44: b.ls            #0x71cad0
    // 0x71ca48: LoadField: r0 = r1->field_b
    //     0x71ca48: ldur            w0, [x1, #0xb]
    // 0x71ca4c: DecompressPointer r0
    //     0x71ca4c: add             x0, x0, HEAP, lsl #32
    // 0x71ca50: mov             x1, x0
    // 0x71ca54: stur            x0, [fp, #-8]
    // 0x71ca58: r0 = _getValueOrData()
    //     0x71ca58: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71ca5c: mov             x1, x0
    // 0x71ca60: ldur            x0, [fp, #-8]
    // 0x71ca64: LoadField: r2 = r0->field_f
    //     0x71ca64: ldur            w2, [x0, #0xf]
    // 0x71ca68: DecompressPointer r2
    //     0x71ca68: add             x2, x2, HEAP, lsl #32
    // 0x71ca6c: cmp             w2, w1
    // 0x71ca70: b.ne            #0x71ca7c
    // 0x71ca74: r0 = Null
    //     0x71ca74: mov             x0, NULL
    // 0x71ca78: b               #0x71ca80
    // 0x71ca7c: mov             x0, x1
    // 0x71ca80: cmp             w0, NULL
    // 0x71ca84: b.eq            #0x71ca9c
    // 0x71ca88: r1 = LoadInt32Instr(r0)
    //     0x71ca88: sbfx            x1, x0, #1, #0x1f
    //     0x71ca8c: tbz             w0, #0, #0x71ca94
    //     0x71ca90: ldur            x1, [x0, #7]
    // 0x71ca94: cmp             x1, #0
    // 0x71ca98: b.gt            #0x71caac
    // 0x71ca9c: r0 = Null
    //     0x71ca9c: mov             x0, NULL
    // 0x71caa0: LeaveFrame
    //     0x71caa0: mov             SP, fp
    //     0x71caa4: ldp             fp, lr, [SP], #0x10
    // 0x71caa8: ret
    //     0x71caa8: ret             
    // 0x71caac: r16 = 1000
    //     0x71caac: movz            x16, #0x3e8
    // 0x71cab0: mul             x0, x1, x16
    // 0x71cab4: stur            x0, [fp, #-0x10]
    // 0x71cab8: r0 = Duration()
    //     0x71cab8: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x71cabc: ldur            x1, [fp, #-0x10]
    // 0x71cac0: StoreField: r0->field_7 = r1
    //     0x71cac0: stur            x1, [x0, #7]
    // 0x71cac4: LeaveFrame
    //     0x71cac4: mov             SP, fp
    //     0x71cac8: ldp             fp, lr, [SP], #0x10
    // 0x71cacc: ret
    //     0x71cacc: ret             
    // 0x71cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cad4: b               #0x71ca48
  }
}
