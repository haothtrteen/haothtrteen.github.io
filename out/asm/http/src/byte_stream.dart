// lib: , url: package:http/src/byte_stream.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 4348, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x4232d0, size: 0x58
    // 0x4232d0: EnterFrame
    //     0x4232d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4232d4: mov             fp, SP
    // 0x4232d8: AllocStack(0x18)
    //     0x4232d8: sub             SP, SP, #0x18
    // 0x4232dc: CheckStackOverflow
    //     0x4232dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4232e0: cmp             SP, x16
    //     0x4232e4: b.ls            #0x423320
    // 0x4232e8: r16 = <List<int>>
    //     0x4232e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x4232ec: ldr             x16, [x16, #0x88]
    // 0x4232f0: stp             x1, x16, [SP]
    // 0x4232f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4232f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4232f8: r0 = Stream.value()
    //     0x4232f8: bl              #0x40fbf8  ; [dart:async] Stream::Stream.value
    // 0x4232fc: r1 = <List<int>>
    //     0x4232fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x423300: ldr             x1, [x1, #0x88]
    // 0x423304: stur            x0, [fp, #-8]
    // 0x423308: r0 = ByteStream()
    //     0x423308: bl              #0x408268  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x42330c: ldur            x1, [fp, #-8]
    // 0x423310: StoreField: r0->field_b = r1
    //     0x423310: stur            w1, [x0, #0xb]
    // 0x423314: LeaveFrame
    //     0x423314: mov             SP, fp
    //     0x423318: ldp             fp, lr, [SP], #0x10
    // 0x42331c: ret
    //     0x42331c: ret             
    // 0x423320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423324: b               #0x4232e8
  }
  _ toBytes(/* No info */) {
    // ** addr: 0x43e9dc, size: 0x150
    // 0x43e9dc: EnterFrame
    //     0x43e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x43e9e0: mov             fp, SP
    // 0x43e9e4: AllocStack(0x38)
    //     0x43e9e4: sub             SP, SP, #0x38
    // 0x43e9e8: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x43e9e8: mov             x0, x1
    //     0x43e9ec: stur            x1, [fp, #-8]
    // 0x43e9f0: CheckStackOverflow
    //     0x43e9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e9f4: cmp             SP, x16
    //     0x43e9f8: b.ls            #0x43eb24
    // 0x43e9fc: r1 = <Uint8List>
    //     0x43e9fc: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <Uint8List>
    // 0x43ea00: r0 = _Future()
    //     0x43ea00: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x43ea04: stur            x0, [fp, #-0x10]
    // 0x43ea08: StoreField: r0->field_b = rZR
    //     0x43ea08: stur            xzr, [x0, #0xb]
    // 0x43ea0c: r0 = LoadStaticField(0x368)
    //     0x43ea0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43ea10: ldr             x0, [x0, #0x6d0]
    // 0x43ea14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x43ea18: cmp             w0, w16
    // 0x43ea1c: b.ne            #0x43ea28
    // 0x43ea20: r2 = _current
    //     0x43ea20: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x43ea24: r0 = InitLateStaticField()
    //     0x43ea24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x43ea28: mov             x1, x0
    // 0x43ea2c: ldur            x0, [fp, #-0x10]
    // 0x43ea30: StoreField: r0->field_13 = r1
    //     0x43ea30: stur            w1, [x0, #0x13]
    // 0x43ea34: r1 = <Uint8List>
    //     0x43ea34: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <Uint8List>
    // 0x43ea38: r0 = _AsyncCompleter()
    //     0x43ea38: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x43ea3c: mov             x1, x0
    // 0x43ea40: ldur            x0, [fp, #-0x10]
    // 0x43ea44: stur            x1, [fp, #-0x18]
    // 0x43ea48: StoreField: r1->field_b = r0
    //     0x43ea48: stur            w0, [x1, #0xb]
    // 0x43ea4c: r1 = 1
    //     0x43ea4c: movz            x1, #0x1
    // 0x43ea50: r0 = AllocateContext()
    //     0x43ea50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x43ea54: ldur            x3, [fp, #-0x18]
    // 0x43ea58: stur            x0, [fp, #-0x10]
    // 0x43ea5c: StoreField: r0->field_f = r3
    //     0x43ea5c: stur            w3, [x0, #0xf]
    // 0x43ea60: r0 = _ByteCallbackSink()
    //     0x43ea60: bl              #0x43eb2c  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x43ea64: stur            x0, [fp, #-0x20]
    // 0x43ea68: StoreField: r0->field_f = rZR
    //     0x43ea68: stur            xzr, [x0, #0xf]
    // 0x43ea6c: r4 = 2048
    //     0x43ea6c: movz            x4, #0x800
    // 0x43ea70: r0 = AllocateUint8Array()
    //     0x43ea70: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x43ea74: mov             x1, x0
    // 0x43ea78: ldur            x0, [fp, #-0x20]
    // 0x43ea7c: StoreField: r0->field_b = r1
    //     0x43ea7c: stur            w1, [x0, #0xb]
    // 0x43ea80: ldur            x3, [fp, #-0x10]
    // 0x43ea84: r1 = Function '<anonymous closure>':.
    //     0x43ea84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] AnonymousClosure: (0x43ebac), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x43e9dc)
    //     0x43ea88: ldr             x1, [x1, #0xbd8]
    // 0x43ea8c: r2 = 64
    //     0x43ea8c: movz            x2, #0x40
    // 0x43ea90: r0 = AllocateClosure1()
    //     0x43ea90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43ea94: mov             x1, x0
    // 0x43ea98: ldur            x0, [fp, #-0x20]
    // 0x43ea9c: StoreField: r0->field_7 = r1
    //     0x43ea9c: stur            w1, [x0, #7]
    // 0x43eaa0: mov             x3, x0
    // 0x43eaa4: r1 = Function 'add':.
    //     0x43eaa4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] AnonymousClosure: (0x43eb70), in [dart:convert] _ByteCallbackSink::add (0x7c4ca4)
    //     0x43eaa8: ldr             x1, [x1, #0xbe0]
    // 0x43eaac: r2 = 64
    //     0x43eaac: movz            x2, #0x40
    // 0x43eab0: r0 = AllocateClosure1()
    //     0x43eab0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43eab4: ldur            x3, [fp, #-0x18]
    // 0x43eab8: r1 = Function 'completeError':.
    //     0x43eab8: ldr             x1, [PP, #0x2ca8]  ; [pp+0x2ca8] AnonymousClosure: (0x393190), in [dart:async] _Completer::completeError (0x3930c4)
    // 0x43eabc: stur            x0, [fp, #-0x18]
    // 0x43eac0: r2 = 64
    //     0x43eac0: movz            x2, #0x40
    // 0x43eac4: r0 = AllocateClosure1()
    //     0x43eac4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43eac8: ldur            x3, [fp, #-0x20]
    // 0x43eacc: r1 = Function 'close':.
    //     0x43eacc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] AnonymousClosure: (0x43eb38), in [dart:convert] _ByteCallbackSink::close (0x7b5b9c)
    //     0x43ead0: ldr             x1, [x1, #0xbe8]
    // 0x43ead4: stur            x0, [fp, #-0x20]
    // 0x43ead8: r2 = 64
    //     0x43ead8: movz            x2, #0x40
    // 0x43eadc: r0 = AllocateClosure1()
    //     0x43eadc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x43eae0: ldur            x16, [fp, #-0x20]
    // 0x43eae4: stp             x0, x16, [SP, #8]
    // 0x43eae8: r16 = true
    //     0x43eae8: add             x16, NULL, #0x20  ; true
    // 0x43eaec: str             x16, [SP]
    // 0x43eaf0: ldur            x1, [fp, #-8]
    // 0x43eaf4: ldur            x2, [fp, #-0x18]
    // 0x43eaf8: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x43eaf8: add             x4, PP, #8, lsl #12  ; [pp+0x88a0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x43eafc: ldr             x4, [x4, #0x8a0]
    // 0x43eb00: r0 = listen()
    //     0x43eb00: bl              #0x7febcc  ; [dart:async] StreamView::listen
    // 0x43eb04: ldur            x1, [fp, #-0x10]
    // 0x43eb08: LoadField: r2 = r1->field_f
    //     0x43eb08: ldur            w2, [x1, #0xf]
    // 0x43eb0c: DecompressPointer r2
    //     0x43eb0c: add             x2, x2, HEAP, lsl #32
    // 0x43eb10: LoadField: r0 = r2->field_b
    //     0x43eb10: ldur            w0, [x2, #0xb]
    // 0x43eb14: DecompressPointer r0
    //     0x43eb14: add             x0, x0, HEAP, lsl #32
    // 0x43eb18: LeaveFrame
    //     0x43eb18: mov             SP, fp
    //     0x43eb1c: ldp             fp, lr, [SP], #0x10
    // 0x43eb20: ret
    //     0x43eb20: ret             
    // 0x43eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43eb24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43eb28: b               #0x43e9fc
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x43ebac, size: 0x60
    // 0x43ebac: EnterFrame
    //     0x43ebac: stp             fp, lr, [SP, #-0x10]!
    //     0x43ebb0: mov             fp, SP
    // 0x43ebb4: AllocStack(0x10)
    //     0x43ebb4: sub             SP, SP, #0x10
    // 0x43ebb8: SetupParameters([dynamic _ /* r0 */])
    //     0x43ebb8: ldr             x0, [fp, #0x18]
    // 0x43ebbc: LoadField: r1 = r0->field_1f
    //     0x43ebbc: ldur            w1, [x0, #0x1f]
    // 0x43ebc0: DecompressPointer r1
    //     0x43ebc0: add             x1, x1, HEAP, lsl #32
    // 0x43ebc4: CheckStackOverflow
    //     0x43ebc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43ebc8: cmp             SP, x16
    //     0x43ebcc: b.ls            #0x43ec04
    // 0x43ebd0: LoadField: r0 = r1->field_f
    //     0x43ebd0: ldur            w0, [x1, #0xf]
    // 0x43ebd4: DecompressPointer r0
    //     0x43ebd4: add             x0, x0, HEAP, lsl #32
    // 0x43ebd8: ldr             x1, [fp, #0x10]
    // 0x43ebdc: stur            x0, [fp, #-8]
    // 0x43ebe0: r0 = Uint8List.fromList()
    //     0x43ebe0: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x43ebe4: str             x0, [SP]
    // 0x43ebe8: ldur            x1, [fp, #-8]
    // 0x43ebec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43ebec: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43ebf0: r0 = complete()
    //     0x43ebf0: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x43ebf4: r0 = Null
    //     0x43ebf4: mov             x0, NULL
    // 0x43ebf8: LeaveFrame
    //     0x43ebf8: mov             SP, fp
    //     0x43ebfc: ldp             fp, lr, [SP], #0x10
    // 0x43ec00: ret
    //     0x43ec00: ret             
    // 0x43ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ec04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ec08: b               #0x43ebd0
  }
}
