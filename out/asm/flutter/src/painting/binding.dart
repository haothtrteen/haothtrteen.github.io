// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 1772, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5b07b0, size: 0xd8
    // 0x5b07b0: EnterFrame
    //     0x5b07b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b07b4: mov             fp, SP
    // 0x5b07b8: AllocStack(0x20)
    //     0x5b07b8: sub             SP, SP, #0x20
    // 0x5b07bc: CheckStackOverflow
    //     0x5b07bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b07c0: cmp             SP, x16
    //     0x5b07c4: b.ls            #0x5b0878
    // 0x5b07c8: LoadField: r0 = r1->field_7
    //     0x5b07c8: ldur            w0, [x1, #7]
    // 0x5b07cc: DecompressPointer r0
    //     0x5b07cc: add             x0, x0, HEAP, lsl #32
    // 0x5b07d0: mov             x1, x0
    // 0x5b07d4: r0 = iterator()
    //     0x5b07d4: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5b07d8: stur            x0, [fp, #-0x10]
    // 0x5b07dc: LoadField: r2 = r0->field_7
    //     0x5b07dc: ldur            w2, [x0, #7]
    // 0x5b07e0: DecompressPointer r2
    //     0x5b07e0: add             x2, x2, HEAP, lsl #32
    // 0x5b07e4: stur            x2, [fp, #-8]
    // 0x5b07e8: CheckStackOverflow
    //     0x5b07e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b07ec: cmp             SP, x16
    //     0x5b07f0: b.ls            #0x5b0880
    // 0x5b07f4: mov             x1, x0
    // 0x5b07f8: r0 = moveNext()
    //     0x5b07f8: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b07fc: tbnz            w0, #4, #0x5b0868
    // 0x5b0800: ldur            x3, [fp, #-0x10]
    // 0x5b0804: LoadField: r4 = r3->field_33
    //     0x5b0804: ldur            w4, [x3, #0x33]
    // 0x5b0808: DecompressPointer r4
    //     0x5b0808: add             x4, x4, HEAP, lsl #32
    // 0x5b080c: stur            x4, [fp, #-0x18]
    // 0x5b0810: cmp             w4, NULL
    // 0x5b0814: b.ne            #0x5b0844
    // 0x5b0818: mov             x0, x4
    // 0x5b081c: ldur            x2, [fp, #-8]
    // 0x5b0820: r1 = Null
    //     0x5b0820: mov             x1, NULL
    // 0x5b0824: cmp             w2, NULL
    // 0x5b0828: b.eq            #0x5b0844
    // 0x5b082c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b082c: ldur            w4, [x2, #0x17]
    // 0x5b0830: DecompressPointer r4
    //     0x5b0830: add             x4, x4, HEAP, lsl #32
    // 0x5b0834: r8 = X0
    //     0x5b0834: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b0838: LoadField: r9 = r4->field_7
    //     0x5b0838: ldur            x9, [x4, #7]
    // 0x5b083c: r3 = Null
    //     0x5b083c: ldr             x3, [PP, #0x50e8]  ; [pp+0x50e8] Null
    // 0x5b0840: blr             x9
    // 0x5b0844: ldur            x16, [fp, #-0x18]
    // 0x5b0848: str             x16, [SP]
    // 0x5b084c: ldur            x0, [fp, #-0x18]
    // 0x5b0850: ClosureCall
    //     0x5b0850: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b0854: ldur            x2, [x0, #7]
    //     0x5b0858: blr             x2
    // 0x5b085c: ldur            x0, [fp, #-0x10]
    // 0x5b0860: ldur            x2, [fp, #-8]
    // 0x5b0864: b               #0x5b07e8
    // 0x5b0868: r0 = Null
    //     0x5b0868: mov             x0, NULL
    // 0x5b086c: LeaveFrame
    //     0x5b086c: mov             SP, fp
    //     0x5b0870: ldp             fp, lr, [SP], #0x10
    // 0x5b0874: ret
    //     0x5b0874: ret             
    // 0x5b0878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b087c: b               #0x5b07c8
    // 0x5b0880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0884: b               #0x5b07f4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7dc740, size: 0x3c
    // 0x7dc740: EnterFrame
    //     0x7dc740: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc744: mov             fp, SP
    // 0x7dc748: CheckStackOverflow
    //     0x7dc748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc74c: cmp             SP, x16
    //     0x7dc750: b.ls            #0x7dc774
    // 0x7dc754: LoadField: r0 = r1->field_7
    //     0x7dc754: ldur            w0, [x1, #7]
    // 0x7dc758: DecompressPointer r0
    //     0x7dc758: add             x0, x0, HEAP, lsl #32
    // 0x7dc75c: mov             x1, x0
    // 0x7dc760: r0 = add()
    //     0x7dc760: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7dc764: r0 = Null
    //     0x7dc764: mov             x0, NULL
    // 0x7dc768: LeaveFrame
    //     0x7dc768: mov             SP, fp
    //     0x7dc76c: ldp             fp, lr, [SP], #0x10
    // 0x7dc770: ret
    //     0x7dc770: ret             
    // 0x7dc774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc778: b               #0x7dc754
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7e3674, size: 0x3c
    // 0x7e3674: EnterFrame
    //     0x7e3674: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3678: mov             fp, SP
    // 0x7e367c: CheckStackOverflow
    //     0x7e367c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3680: cmp             SP, x16
    //     0x7e3684: b.ls            #0x7e36a8
    // 0x7e3688: LoadField: r0 = r1->field_7
    //     0x7e3688: ldur            w0, [x1, #7]
    // 0x7e368c: DecompressPointer r0
    //     0x7e368c: add             x0, x0, HEAP, lsl #32
    // 0x7e3690: mov             x1, x0
    // 0x7e3694: r0 = remove()
    //     0x7e3694: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e3698: r0 = Null
    //     0x7e3698: mov             x0, NULL
    // 0x7e369c: LeaveFrame
    //     0x7e369c: mov             SP, fp
    //     0x7e36a0: ldp             fp, lr, [SP], #0x10
    // 0x7e36a4: ret
    //     0x7e36a4: ret             
    // 0x7e36a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e36a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e36ac: b               #0x7e3688
  }
}

// class id: 2305, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _MixinApplication139&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x51f604, size: 0x20
    // 0x51f604: r0 = LoadStaticField(0x778)
    //     0x51f604: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51f608: ldr             x0, [x0, #0xef0]
    // 0x51f60c: cmp             w0, NULL
    // 0x51f610: b.eq            #0x51f618
    // 0x51f614: ret
    //     0x51f614: ret             
    // 0x51f618: EnterFrame
    //     0x51f618: stp             fp, lr, [SP, #-0x10]!
    //     0x51f61c: mov             fp, SP
    // 0x51f620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f620: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
