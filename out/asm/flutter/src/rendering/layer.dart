// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 1295, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x4ae304, size: 0x1c
    // 0x4ae304: LoadField: r3 = r1->field_7
    //     0x4ae304: ldur            w3, [x1, #7]
    // 0x4ae308: DecompressPointer r3
    //     0x4ae308: add             x3, x3, HEAP, lsl #32
    // 0x4ae30c: cmp             w3, w2
    // 0x4ae310: b.ne            #0x4ae318
    // 0x4ae314: StoreField: r1->field_7 = rNULL
    //     0x4ae314: stur            NULL, [x1, #7]
    // 0x4ae318: r0 = Null
    //     0x4ae318: mov             x0, NULL
    // 0x4ae31c: ret
    //     0x4ae31c: ret             
  }
}

// class id: 1297, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x4a5a90, size: 0x104
    // 0x4a5a90: EnterFrame
    //     0x4a5a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5a94: mov             fp, SP
    // 0x4a5a98: AllocStack(0x18)
    //     0x4a5a98: sub             SP, SP, #0x18
    // 0x4a5a9c: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a5a9c: mov             x4, x1
    //     0x4a5aa0: mov             x3, x2
    //     0x4a5aa4: stur            x1, [fp, #-8]
    //     0x4a5aa8: stur            x2, [fp, #-0x10]
    // 0x4a5aac: CheckStackOverflow
    //     0x4a5aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5ab0: cmp             SP, x16
    //     0x4a5ab4: b.ls            #0x4a5b8c
    // 0x4a5ab8: LoadField: r2 = r4->field_7
    //     0x4a5ab8: ldur            w2, [x4, #7]
    // 0x4a5abc: DecompressPointer r2
    //     0x4a5abc: add             x2, x2, HEAP, lsl #32
    // 0x4a5ac0: mov             x0, x3
    // 0x4a5ac4: r1 = Null
    //     0x4a5ac4: mov             x1, NULL
    // 0x4a5ac8: cmp             w0, NULL
    // 0x4a5acc: b.eq            #0x4a5af0
    // 0x4a5ad0: cmp             w2, NULL
    // 0x4a5ad4: b.eq            #0x4a5af0
    // 0x4a5ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a5ad8: ldur            w4, [x2, #0x17]
    // 0x4a5adc: DecompressPointer r4
    //     0x4a5adc: add             x4, x4, HEAP, lsl #32
    // 0x4a5ae0: r8 = X0? bound Layer
    //     0x4a5ae0: ldr             x8, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeParameter: X0? bound Layer
    // 0x4a5ae4: LoadField: r9 = r4->field_7
    //     0x4a5ae4: ldur            x9, [x4, #7]
    // 0x4a5ae8: r3 = Null
    //     0x4a5ae8: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Null
    // 0x4a5aec: blr             x9
    // 0x4a5af0: ldur            x2, [fp, #-8]
    // 0x4a5af4: LoadField: r3 = r2->field_b
    //     0x4a5af4: ldur            w3, [x2, #0xb]
    // 0x4a5af8: DecompressPointer r3
    //     0x4a5af8: add             x3, x3, HEAP, lsl #32
    // 0x4a5afc: ldur            x0, [fp, #-0x10]
    // 0x4a5b00: mov             x1, x3
    // 0x4a5b04: stur            x3, [fp, #-0x18]
    // 0x4a5b08: stp             x1, x0, [SP, #-0x10]!
    // 0x4a5b0c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4a5b0c: ldr             lr, [PP, #0xc0]  ; [pp+0xc0] Stub: OptimizedIdenticalWithNumberCheck (0x8b0610)
    // 0x4a5b10: LoadField: r30 = r30->field_7
    //     0x4a5b10: ldur            lr, [lr, #7]
    // 0x4a5b14: blr             lr
    // 0x4a5b18: ldp             x1, x0, [SP], #0x10
    // 0x4a5b1c: b.ne            #0x4a5b30
    // 0x4a5b20: r0 = Null
    //     0x4a5b20: mov             x0, NULL
    // 0x4a5b24: LeaveFrame
    //     0x4a5b24: mov             SP, fp
    //     0x4a5b28: ldp             fp, lr, [SP], #0x10
    // 0x4a5b2c: ret
    //     0x4a5b2c: ret             
    // 0x4a5b30: ldur            x1, [fp, #-0x18]
    // 0x4a5b34: cmp             w1, NULL
    // 0x4a5b38: b.eq            #0x4a5b40
    // 0x4a5b3c: r0 = _unref()
    //     0x4a5b3c: bl              #0x4a5b94  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4a5b40: ldur            x1, [fp, #-8]
    // 0x4a5b44: ldur            x2, [fp, #-0x10]
    // 0x4a5b48: mov             x0, x2
    // 0x4a5b4c: StoreField: r1->field_b = r0
    //     0x4a5b4c: stur            w0, [x1, #0xb]
    //     0x4a5b50: ldurb           w16, [x1, #-1]
    //     0x4a5b54: ldurb           w17, [x0, #-1]
    //     0x4a5b58: and             x16, x17, x16, lsr #2
    //     0x4a5b5c: tst             x16, HEAP, lsr #32
    //     0x4a5b60: b.eq            #0x4a5b68
    //     0x4a5b64: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a5b68: cmp             w2, NULL
    // 0x4a5b6c: b.eq            #0x4a5b7c
    // 0x4a5b70: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4a5b70: ldur            x1, [x2, #0x17]
    // 0x4a5b74: add             x3, x1, #1
    // 0x4a5b78: ArrayStore: r2[0] = r3  ; List_8
    //     0x4a5b78: stur            x3, [x2, #0x17]
    // 0x4a5b7c: r0 = Null
    //     0x4a5b7c: mov             x0, NULL
    // 0x4a5b80: LeaveFrame
    //     0x4a5b80: mov             SP, fp
    //     0x4a5b84: ldp             fp, lr, [SP], #0x10
    // 0x4a5b88: ret
    //     0x4a5b88: ret             
    // 0x4a5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b90: b               #0x4a5ab8
  }
}

// class id: 1298, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 1299, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}

// class id: 2359, size: 0x40, field offset: 0x8
abstract class Layer extends _MixinApplication3&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x4a5b94, size: 0x54
    // 0x4a5b94: EnterFrame
    //     0x4a5b94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5b98: mov             fp, SP
    // 0x4a5b9c: CheckStackOverflow
    //     0x4a5b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5ba0: cmp             SP, x16
    //     0x4a5ba4: b.ls            #0x4a5be0
    // 0x4a5ba8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4a5ba8: ldur            x0, [x1, #0x17]
    // 0x4a5bac: sub             x2, x0, #1
    // 0x4a5bb0: ArrayStore: r1[0] = r2  ; List_8
    //     0x4a5bb0: stur            x2, [x1, #0x17]
    // 0x4a5bb4: cbnz            x2, #0x4a5bd0
    // 0x4a5bb8: r0 = LoadClassIdInstr(r1)
    //     0x4a5bb8: ldur            x0, [x1, #-1]
    //     0x4a5bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5bc0: r0 = GDT[cid_x0 + 0x58f4]()
    //     0x4a5bc0: movz            x17, #0x58f4
    //     0x4a5bc4: add             lr, x0, x17
    //     0x4a5bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5bcc: blr             lr
    // 0x4a5bd0: r0 = Null
    //     0x4a5bd0: mov             x0, NULL
    // 0x4a5bd4: LeaveFrame
    //     0x4a5bd4: mov             SP, fp
    //     0x4a5bd8: ldp             fp, lr, [SP], #0x10
    // 0x4a5bdc: ret
    //     0x4a5bdc: ret             
    // 0x4a5be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5be4: b               #0x4a5ba8
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x4a5f84, size: 0x50
    // 0x4a5f84: EnterFrame
    //     0x4a5f84: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5f88: mov             fp, SP
    // 0x4a5f8c: CheckStackOverflow
    //     0x4a5f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5f90: cmp             SP, x16
    //     0x4a5f94: b.ls            #0x4a5fcc
    // 0x4a5f98: LoadField: r0 = r1->field_b
    //     0x4a5f98: ldur            x0, [x1, #0xb]
    // 0x4a5f9c: add             x3, x0, x2
    // 0x4a5fa0: StoreField: r1->field_b = r3
    //     0x4a5fa0: stur            x3, [x1, #0xb]
    // 0x4a5fa4: LoadField: r0 = r1->field_1f
    //     0x4a5fa4: ldur            w0, [x1, #0x1f]
    // 0x4a5fa8: DecompressPointer r0
    //     0x4a5fa8: add             x0, x0, HEAP, lsl #32
    // 0x4a5fac: cmp             w0, NULL
    // 0x4a5fb0: b.eq            #0x4a5fbc
    // 0x4a5fb4: mov             x1, x0
    // 0x4a5fb8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4a5fb8: bl              #0x4a5f84  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4a5fbc: r0 = Null
    //     0x4a5fbc: mov             x0, NULL
    // 0x4a5fc0: LeaveFrame
    //     0x4a5fc0: mov             SP, fp
    //     0x4a5fc4: ldp             fp, lr, [SP], #0x10
    // 0x4a5fc8: ret
    //     0x4a5fc8: ret             
    // 0x4a5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5fd0: b               #0x4a5f98
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x4a5fd4, size: 0x24
    // 0x4a5fd4: LoadField: r2 = r1->field_23
    //     0x4a5fd4: ldur            w2, [x1, #0x23]
    // 0x4a5fd8: DecompressPointer r2
    //     0x4a5fd8: add             x2, x2, HEAP, lsl #32
    // 0x4a5fdc: tbnz            w2, #4, #0x4a5fe8
    // 0x4a5fe0: r0 = Null
    //     0x4a5fe0: mov             x0, NULL
    // 0x4a5fe4: ret
    //     0x4a5fe4: ret             
    // 0x4a5fe8: r2 = true
    //     0x4a5fe8: add             x2, NULL, #0x20  ; true
    // 0x4a5fec: StoreField: r1->field_23 = r2
    //     0x4a5fec: stur            w2, [x1, #0x23]
    // 0x4a5ff0: r0 = Null
    //     0x4a5ff0: mov             x0, NULL
    // 0x4a5ff4: ret
    //     0x4a5ff4: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x4a5ff8, size: 0x44
    // 0x4a5ff8: EnterFrame
    //     0x4a5ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5ffc: mov             fp, SP
    // 0x4a6000: mov             x2, x1
    // 0x4a6004: CheckStackOverflow
    //     0x4a6004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6008: cmp             SP, x16
    //     0x4a600c: b.ls            #0x4a6034
    // 0x4a6010: LoadField: r1 = r2->field_1f
    //     0x4a6010: ldur            w1, [x2, #0x1f]
    // 0x4a6014: DecompressPointer r1
    //     0x4a6014: add             x1, x1, HEAP, lsl #32
    // 0x4a6018: cmp             w1, NULL
    // 0x4a601c: b.eq            #0x4a6024
    // 0x4a6020: r0 = _removeChild()
    //     0x4a6020: bl              #0x4a603c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x4a6024: r0 = Null
    //     0x4a6024: mov             x0, NULL
    // 0x4a6028: LeaveFrame
    //     0x4a6028: mov             SP, fp
    //     0x4a602c: ldp             fp, lr, [SP], #0x10
    // 0x4a6030: ret
    //     0x4a6030: ret             
    // 0x4a6034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6038: b               #0x4a6010
  }
  _ Layer(/* No info */) {
    // ** addr: 0x4a7f60, size: 0xa4
    // 0x4a7f60: EnterFrame
    //     0x4a7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7f64: mov             fp, SP
    // 0x4a7f68: AllocStack(0x18)
    //     0x4a7f68: sub             SP, SP, #0x18
    // 0x4a7f6c: r0 = true
    //     0x4a7f6c: add             x0, NULL, #0x20  ; true
    // 0x4a7f70: stur            x1, [fp, #-8]
    // 0x4a7f74: CheckStackOverflow
    //     0x4a7f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7f78: cmp             SP, x16
    //     0x4a7f7c: b.ls            #0x4a7ffc
    // 0x4a7f80: StoreField: r1->field_b = rZR
    //     0x4a7f80: stur            xzr, [x1, #0xb]
    // 0x4a7f84: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4a7f84: stur            xzr, [x1, #0x17]
    // 0x4a7f88: StoreField: r1->field_23 = r0
    //     0x4a7f88: stur            w0, [x1, #0x23]
    // 0x4a7f8c: StoreField: r1->field_2f = rZR
    //     0x4a7f8c: stur            xzr, [x1, #0x2f]
    // 0x4a7f90: r16 = <int, (dynamic this) => void?>
    //     0x4a7f90: ldr             x16, [PP, #0x4cb0]  ; [pp+0x4cb0] TypeArguments: <int, (dynamic this) => void?>
    // 0x4a7f94: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4a7f98: stp             lr, x16, [SP]
    // 0x4a7f9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4a7f9c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4a7fa0: r0 = Map._fromLiteral()
    //     0x4a7fa0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4a7fa4: ldur            x2, [fp, #-8]
    // 0x4a7fa8: StoreField: r2->field_7 = r0
    //     0x4a7fa8: stur            w0, [x2, #7]
    //     0x4a7fac: ldurb           w16, [x2, #-1]
    //     0x4a7fb0: ldurb           w17, [x0, #-1]
    //     0x4a7fb4: and             x16, x17, x16, lsr #2
    //     0x4a7fb8: tst             x16, HEAP, lsr #32
    //     0x4a7fbc: b.eq            #0x4a7fc4
    //     0x4a7fc0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4a7fc4: r1 = <Layer>
    //     0x4a7fc4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <Layer>
    // 0x4a7fc8: r0 = LayerHandle()
    //     0x4a7fc8: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4a7fcc: ldur            x1, [fp, #-8]
    // 0x4a7fd0: StoreField: r1->field_13 = r0
    //     0x4a7fd0: stur            w0, [x1, #0x13]
    //     0x4a7fd4: ldurb           w16, [x1, #-1]
    //     0x4a7fd8: ldurb           w17, [x0, #-1]
    //     0x4a7fdc: and             x16, x17, x16, lsr #2
    //     0x4a7fe0: tst             x16, HEAP, lsr #32
    //     0x4a7fe4: b.eq            #0x4a7fec
    //     0x4a7fe8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a7fec: r0 = Null
    //     0x4a7fec: mov             x0, NULL
    // 0x4a7ff0: LeaveFrame
    //     0x4a7ff0: mov             SP, fp
    //     0x4a7ff4: ldp             fp, lr, [SP], #0x10
    // 0x4a7ff8: ret
    //     0x4a7ff8: ret             
    // 0x4a7ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8000: b               #0x4a7f80
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4ae7a0, size: 0x110
    // 0x4ae7a0: EnterFrame
    //     0x4ae7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae7a4: mov             fp, SP
    // 0x4ae7a8: AllocStack(0x20)
    //     0x4ae7a8: sub             SP, SP, #0x20
    // 0x4ae7ac: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ae7ac: stur            x1, [fp, #-8]
    //     0x4ae7b0: stur            x2, [fp, #-0x10]
    // 0x4ae7b4: CheckStackOverflow
    //     0x4ae7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae7b8: cmp             SP, x16
    //     0x4ae7bc: b.ls            #0x4ae8a8
    // 0x4ae7c0: r1 = 3
    //     0x4ae7c0: movz            x1, #0x3
    // 0x4ae7c4: r0 = AllocateContext()
    //     0x4ae7c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4ae7c8: mov             x3, x0
    // 0x4ae7cc: ldur            x0, [fp, #-8]
    // 0x4ae7d0: stur            x3, [fp, #-0x18]
    // 0x4ae7d4: StoreField: r3->field_f = r0
    //     0x4ae7d4: stur            w0, [x3, #0xf]
    // 0x4ae7d8: ldur            x1, [fp, #-0x10]
    // 0x4ae7dc: StoreField: r3->field_13 = r1
    //     0x4ae7dc: stur            w1, [x3, #0x13]
    // 0x4ae7e0: mov             x1, x0
    // 0x4ae7e4: r2 = 1
    //     0x4ae7e4: movz            x2, #0x1
    // 0x4ae7e8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4ae7e8: bl              #0x4a5f84  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4ae7ec: r0 = LoadStaticField(0x950)
    //     0x4ae7ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ae7f0: ldr             x0, [x0, #0x12a0]
    // 0x4ae7f4: r1 = LoadInt32Instr(r0)
    //     0x4ae7f4: sbfx            x1, x0, #1, #0x1f
    //     0x4ae7f8: tbz             w0, #0, #0x4ae800
    //     0x4ae7fc: ldur            x1, [x0, #7]
    // 0x4ae800: add             x2, x1, #1
    // 0x4ae804: r0 = BoxInt64Instr(r2)
    //     0x4ae804: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae808: cmp             x2, x0, asr #1
    //     0x4ae80c: b.eq            #0x4ae818
    //     0x4ae810: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae814: stur            x2, [x0, #7]
    // 0x4ae818: mov             x2, x0
    // 0x4ae81c: mov             x4, x0
    // 0x4ae820: stur            x4, [fp, #-0x20]
    // 0x4ae824: StoreStaticField(0x950, r2)
    //     0x4ae824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ae828: str             x2, [x0, #0x12a0]
    // 0x4ae82c: mov             x0, x4
    // 0x4ae830: ldur            x2, [fp, #-0x18]
    // 0x4ae834: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ae834: stur            w0, [x2, #0x17]
    //     0x4ae838: tbz             w0, #0, #0x4ae854
    //     0x4ae83c: ldurb           w16, [x2, #-1]
    //     0x4ae840: ldurb           w17, [x0, #-1]
    //     0x4ae844: and             x16, x17, x16, lsr #2
    //     0x4ae848: tst             x16, HEAP, lsr #32
    //     0x4ae84c: b.eq            #0x4ae854
    //     0x4ae850: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ae854: ldur            x0, [fp, #-8]
    // 0x4ae858: LoadField: r5 = r0->field_7
    //     0x4ae858: ldur            w5, [x0, #7]
    // 0x4ae85c: DecompressPointer r5
    //     0x4ae85c: add             x5, x5, HEAP, lsl #32
    // 0x4ae860: mov             x3, x2
    // 0x4ae864: stur            x5, [fp, #-0x10]
    // 0x4ae868: r1 = Function '<anonymous closure>':.
    //     0x4ae868: add             x1, PP, #0x36, lsl #12  ; [pp+0x36460] AnonymousClosure: (0x4ae920), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4ae7a0)
    //     0x4ae86c: ldr             x1, [x1, #0x460]
    // 0x4ae870: r2 = 64
    //     0x4ae870: movz            x2, #0x40
    // 0x4ae874: r0 = AllocateClosure1()
    //     0x4ae874: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ae878: ldur            x1, [fp, #-0x10]
    // 0x4ae87c: ldur            x2, [fp, #-0x20]
    // 0x4ae880: mov             x3, x0
    // 0x4ae884: r0 = []=()
    //     0x4ae884: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ae888: ldur            x3, [fp, #-0x18]
    // 0x4ae88c: r1 = Function '<anonymous closure>':.
    //     0x4ae88c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0x4ae8b0), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4ae7a0)
    //     0x4ae890: ldr             x1, [x1, #0x468]
    // 0x4ae894: r2 = 64
    //     0x4ae894: movz            x2, #0x40
    // 0x4ae898: r0 = AllocateClosure1()
    //     0x4ae898: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ae89c: LeaveFrame
    //     0x4ae89c: mov             SP, fp
    //     0x4ae8a0: ldp             fp, lr, [SP], #0x10
    // 0x4ae8a4: ret
    //     0x4ae8a4: ret             
    // 0x4ae8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae8a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae8ac: b               #0x4ae7c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ae8b0, size: 0x70
    // 0x4ae8b0: EnterFrame
    //     0x4ae8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae8b4: mov             fp, SP
    // 0x4ae8b8: AllocStack(0x8)
    //     0x4ae8b8: sub             SP, SP, #8
    // 0x4ae8bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4ae8bc: ldr             x0, [fp, #0x10]
    // 0x4ae8c0: LoadField: r3 = r0->field_1f
    //     0x4ae8c0: ldur            w3, [x0, #0x1f]
    // 0x4ae8c4: DecompressPointer r3
    //     0x4ae8c4: add             x3, x3, HEAP, lsl #32
    // 0x4ae8c8: stur            x3, [fp, #-8]
    // 0x4ae8cc: CheckStackOverflow
    //     0x4ae8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae8d0: cmp             SP, x16
    //     0x4ae8d4: b.ls            #0x4ae918
    // 0x4ae8d8: LoadField: r0 = r3->field_f
    //     0x4ae8d8: ldur            w0, [x3, #0xf]
    // 0x4ae8dc: DecompressPointer r0
    //     0x4ae8dc: add             x0, x0, HEAP, lsl #32
    // 0x4ae8e0: LoadField: r1 = r0->field_7
    //     0x4ae8e0: ldur            w1, [x0, #7]
    // 0x4ae8e4: DecompressPointer r1
    //     0x4ae8e4: add             x1, x1, HEAP, lsl #32
    // 0x4ae8e8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4ae8e8: ldur            w2, [x3, #0x17]
    // 0x4ae8ec: DecompressPointer r2
    //     0x4ae8ec: add             x2, x2, HEAP, lsl #32
    // 0x4ae8f0: r0 = remove()
    //     0x4ae8f0: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4ae8f4: ldur            x0, [fp, #-8]
    // 0x4ae8f8: LoadField: r1 = r0->field_f
    //     0x4ae8f8: ldur            w1, [x0, #0xf]
    // 0x4ae8fc: DecompressPointer r1
    //     0x4ae8fc: add             x1, x1, HEAP, lsl #32
    // 0x4ae900: r2 = -1
    //     0x4ae900: movn            x2, #0
    // 0x4ae904: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4ae904: bl              #0x4a5f84  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4ae908: r0 = Null
    //     0x4ae908: mov             x0, NULL
    // 0x4ae90c: LeaveFrame
    //     0x4ae90c: mov             SP, fp
    //     0x4ae910: ldp             fp, lr, [SP], #0x10
    // 0x4ae914: ret
    //     0x4ae914: ret             
    // 0x4ae918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae918: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae91c: b               #0x4ae8d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ae920, size: 0x54
    // 0x4ae920: EnterFrame
    //     0x4ae920: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae924: mov             fp, SP
    // 0x4ae928: ldr             x0, [fp, #0x10]
    // 0x4ae92c: LoadField: r1 = r0->field_1f
    //     0x4ae92c: ldur            w1, [x0, #0x1f]
    // 0x4ae930: DecompressPointer r1
    //     0x4ae930: add             x1, x1, HEAP, lsl #32
    // 0x4ae934: CheckStackOverflow
    //     0x4ae934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae938: cmp             SP, x16
    //     0x4ae93c: b.ls            #0x4ae96c
    // 0x4ae940: LoadField: r0 = r1->field_13
    //     0x4ae940: ldur            w0, [x1, #0x13]
    // 0x4ae944: DecompressPointer r0
    //     0x4ae944: add             x0, x0, HEAP, lsl #32
    // 0x4ae948: LoadField: r2 = r1->field_f
    //     0x4ae948: ldur            w2, [x1, #0xf]
    // 0x4ae94c: DecompressPointer r2
    //     0x4ae94c: add             x2, x2, HEAP, lsl #32
    // 0x4ae950: LoadField: r1 = r0->field_1f
    //     0x4ae950: ldur            w1, [x0, #0x1f]
    // 0x4ae954: DecompressPointer r1
    //     0x4ae954: add             x1, x1, HEAP, lsl #32
    // 0x4ae958: r0 = _compositeCallback()
    //     0x4ae958: bl              #0x4ae9b0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_compositeCallback
    // 0x4ae95c: r0 = Null
    //     0x4ae95c: mov             x0, NULL
    // 0x4ae960: LeaveFrame
    //     0x4ae960: mov             SP, fp
    //     0x4ae964: ldp             fp, lr, [SP], #0x10
    // 0x4ae968: ret
    //     0x4ae968: ret             
    // 0x4ae96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae970: b               #0x4ae940
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x4b27bc, size: 0x134
    // 0x4b27bc: EnterFrame
    //     0x4b27bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b27c0: mov             fp, SP
    // 0x4b27c4: AllocStack(0x28)
    //     0x4b27c4: sub             SP, SP, #0x28
    // 0x4b27c8: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4b27c8: mov             x0, x2
    //     0x4b27cc: stur            x2, [fp, #-0x20]
    //     0x4b27d0: mov             x2, x1
    //     0x4b27d4: stur            x1, [fp, #-0x18]
    // 0x4b27d8: CheckStackOverflow
    //     0x4b27d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b27dc: cmp             SP, x16
    //     0x4b27e0: b.ls            #0x4b28e0
    // 0x4b27e4: LoadField: r1 = r2->field_27
    //     0x4b27e4: ldur            w1, [x2, #0x27]
    // 0x4b27e8: DecompressPointer r1
    //     0x4b27e8: add             x1, x1, HEAP, lsl #32
    // 0x4b27ec: cmp             w1, NULL
    // 0x4b27f0: b.eq            #0x4b2840
    // 0x4b27f4: LoadField: r3 = r1->field_7
    //     0x4b27f4: ldur            w3, [x1, #7]
    // 0x4b27f8: DecompressPointer r3
    //     0x4b27f8: add             x3, x3, HEAP, lsl #32
    // 0x4b27fc: stur            x3, [fp, #-0x10]
    // 0x4b2800: LoadField: r1 = r3->field_7
    //     0x4b2800: ldur            w1, [x3, #7]
    // 0x4b2804: DecompressPointer r1
    //     0x4b2804: add             x1, x1, HEAP, lsl #32
    // 0x4b2808: cmp             w1, NULL
    // 0x4b280c: b.eq            #0x4b28e8
    // 0x4b2810: LoadField: r4 = r1->field_7
    //     0x4b2810: ldur            x4, [x1, #7]
    // 0x4b2814: ldr             x1, [x4]
    // 0x4b2818: cbz             x1, #0x4b28d0
    // 0x4b281c: mov             x4, x1
    // 0x4b2820: stur            x4, [fp, #-8]
    // 0x4b2824: r1 = <Never>
    //     0x4b2824: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b2828: r0 = Pointer()
    //     0x4b2828: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b282c: mov             x1, x0
    // 0x4b2830: ldur            x0, [fp, #-8]
    // 0x4b2834: StoreField: r1->field_7 = r0
    //     0x4b2834: stur            x0, [x1, #7]
    // 0x4b2838: r0 = _dispose$Method$FfiNative()
    //     0x4b2838: bl              #0x4b28f0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x4b283c: ldur            x2, [fp, #-0x18]
    // 0x4b2840: ldur            x0, [fp, #-0x20]
    // 0x4b2844: StoreField: r2->field_27 = r0
    //     0x4b2844: stur            w0, [x2, #0x27]
    //     0x4b2848: ldurb           w16, [x2, #-1]
    //     0x4b284c: ldurb           w17, [x0, #-1]
    //     0x4b2850: and             x16, x17, x16, lsr #2
    //     0x4b2854: tst             x16, HEAP, lsr #32
    //     0x4b2858: b.eq            #0x4b2860
    //     0x4b285c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4b2860: r0 = LoadClassIdInstr(r2)
    //     0x4b2860: ldur            x0, [x2, #-1]
    //     0x4b2864: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2868: mov             x1, x2
    // 0x4b286c: r0 = GDT[cid_x0 + 0xa51]()
    //     0x4b286c: add             lr, x0, #0xa51
    //     0x4b2870: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2874: blr             lr
    // 0x4b2878: tbz             w0, #4, #0x4b28c0
    // 0x4b287c: ldur            x2, [fp, #-0x18]
    // 0x4b2880: LoadField: r1 = r2->field_1f
    //     0x4b2880: ldur            w1, [x2, #0x1f]
    // 0x4b2884: DecompressPointer r1
    //     0x4b2884: add             x1, x1, HEAP, lsl #32
    // 0x4b2888: cmp             w1, NULL
    // 0x4b288c: b.eq            #0x4b28c0
    // 0x4b2890: r0 = LoadClassIdInstr(r1)
    //     0x4b2890: ldur            x0, [x1, #-1]
    //     0x4b2894: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2898: r0 = GDT[cid_x0 + 0xa51]()
    //     0x4b2898: add             lr, x0, #0xa51
    //     0x4b289c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b28a0: blr             lr
    // 0x4b28a4: tbz             w0, #4, #0x4b28c0
    // 0x4b28a8: ldur            x0, [fp, #-0x18]
    // 0x4b28ac: LoadField: r1 = r0->field_1f
    //     0x4b28ac: ldur            w1, [x0, #0x1f]
    // 0x4b28b0: DecompressPointer r1
    //     0x4b28b0: add             x1, x1, HEAP, lsl #32
    // 0x4b28b4: cmp             w1, NULL
    // 0x4b28b8: b.eq            #0x4b28ec
    // 0x4b28bc: r0 = markNeedsAddToScene()
    //     0x4b28bc: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4b28c0: r0 = Null
    //     0x4b28c0: mov             x0, NULL
    // 0x4b28c4: LeaveFrame
    //     0x4b28c4: mov             SP, fp
    //     0x4b28c8: ldp             fp, lr, [SP], #0x10
    // 0x4b28cc: ret
    //     0x4b28cc: ret             
    // 0x4b28d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b28d0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b28d4: str             x16, [SP]
    // 0x4b28d8: r0 = _throwNew()
    //     0x4b28d8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b28dc: brk             #0
    // 0x4b28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b28e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b28e4: b               #0x4b27e4
    // 0x4b28e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b28e8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b28ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b28ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ find(/* No info */) {
    // ** addr: 0x5bc464, size: 0xec
    // 0x5bc464: EnterFrame
    //     0x5bc464: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc468: mov             fp, SP
    // 0x5bc46c: AllocStack(0x30)
    //     0x5bc46c: sub             SP, SP, #0x30
    // 0x5bc470: SetupParameters()
    //     0x5bc470: ldur            w0, [x4, #0xf]
    //     0x5bc474: cbnz            w0, #0x5bc480
    //     0x5bc478: mov             x1, NULL
    //     0x5bc47c: b               #0x5bc490
    //     0x5bc480: ldur            w1, [x4, #0x17]
    //     0x5bc484: add             x2, fp, w1, sxtw #2
    //     0x5bc488: ldr             x2, [x2, #0x10]
    //     0x5bc48c: mov             x1, x2
    // 0x5bc490: CheckStackOverflow
    //     0x5bc490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc494: cmp             SP, x16
    //     0x5bc498: b.ls            #0x5bc548
    // 0x5bc49c: cbnz            w0, #0x5bc4a8
    // 0x5bc4a0: r4 = <Object>
    //     0x5bc4a0: ldr             x4, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5bc4a4: b               #0x5bc4ac
    // 0x5bc4a8: mov             x4, x1
    // 0x5bc4ac: ldr             x0, [fp, #0x18]
    // 0x5bc4b0: mov             x2, x4
    // 0x5bc4b4: stur            x4, [fp, #-8]
    // 0x5bc4b8: r1 = Null
    //     0x5bc4b8: mov             x1, NULL
    // 0x5bc4bc: r3 = <AnnotationEntry<X0>>
    //     0x5bc4bc: ldr             x3, [PP, #0x4ad8]  ; [pp+0x4ad8] TypeArguments: <AnnotationEntry<X0>>
    // 0x5bc4c0: r0 = InstantiateTypeArguments()
    //     0x5bc4c0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x5bc4c4: stp             xzr, x0, [SP]
    // 0x5bc4c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bc4c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bc4cc: r0 = _GrowableList()
    //     0x5bc4cc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bc4d0: ldur            x1, [fp, #-8]
    // 0x5bc4d4: stur            x0, [fp, #-0x10]
    // 0x5bc4d8: r0 = AnnotationResult()
    //     0x5bc4d8: bl              #0x5bc550  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x5bc4dc: ldur            x1, [fp, #-0x10]
    // 0x5bc4e0: StoreField: r0->field_b = r1
    //     0x5bc4e0: stur            w1, [x0, #0xb]
    // 0x5bc4e4: ldr             x2, [fp, #0x18]
    // 0x5bc4e8: r3 = LoadClassIdInstr(r2)
    //     0x5bc4e8: ldur            x3, [x2, #-1]
    //     0x5bc4ec: ubfx            x3, x3, #0xc, #0x14
    // 0x5bc4f0: ldur            x16, [fp, #-8]
    // 0x5bc4f4: stp             x2, x16, [SP, #0x10]
    // 0x5bc4f8: ldr             x16, [fp, #0x10]
    // 0x5bc4fc: stp             x16, x0, [SP]
    // 0x5bc500: mov             x0, x3
    // 0x5bc504: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bc504: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bc508: r0 = GDT[cid_x0 + 0x287a]()
    //     0x5bc508: movz            x17, #0x287a
    //     0x5bc50c: add             lr, x0, x17
    //     0x5bc510: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc514: blr             lr
    // 0x5bc518: ldur            x1, [fp, #-0x10]
    // 0x5bc51c: LoadField: r0 = r1->field_b
    //     0x5bc51c: ldur            w0, [x1, #0xb]
    // 0x5bc520: cbnz            w0, #0x5bc52c
    // 0x5bc524: r0 = Null
    //     0x5bc524: mov             x0, NULL
    // 0x5bc528: b               #0x5bc53c
    // 0x5bc52c: r0 = first()
    //     0x5bc52c: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x5bc530: LoadField: r1 = r0->field_b
    //     0x5bc530: ldur            w1, [x0, #0xb]
    // 0x5bc534: DecompressPointer r1
    //     0x5bc534: add             x1, x1, HEAP, lsl #32
    // 0x5bc538: mov             x0, x1
    // 0x5bc53c: LeaveFrame
    //     0x5bc53c: mov             SP, fp
    //     0x5bc540: ldp             fp, lr, [SP], #0x10
    // 0x5bc544: ret
    //     0x5bc544: ret             
    // 0x5bc548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc54c: b               #0x5bc49c
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x735748, size: 0x74
    // 0x735748: EnterFrame
    //     0x735748: stp             fp, lr, [SP, #-0x10]!
    //     0x73574c: mov             fp, SP
    // 0x735750: AllocStack(0x8)
    //     0x735750: sub             SP, SP, #8
    // 0x735754: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x735754: mov             x2, x1
    //     0x735758: stur            x1, [fp, #-8]
    // 0x73575c: CheckStackOverflow
    //     0x73575c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735760: cmp             SP, x16
    //     0x735764: b.ls            #0x7357b4
    // 0x735768: LoadField: r0 = r2->field_23
    //     0x735768: ldur            w0, [x2, #0x23]
    // 0x73576c: DecompressPointer r0
    //     0x73576c: add             x0, x0, HEAP, lsl #32
    // 0x735770: tbnz            w0, #4, #0x735780
    // 0x735774: mov             x1, x2
    // 0x735778: r2 = true
    //     0x735778: add             x2, NULL, #0x20  ; true
    // 0x73577c: b               #0x7357a0
    // 0x735780: r0 = LoadClassIdInstr(r2)
    //     0x735780: ldur            x0, [x2, #-1]
    //     0x735784: ubfx            x0, x0, #0xc, #0x14
    // 0x735788: mov             x1, x2
    // 0x73578c: r0 = GDT[cid_x0 + 0xa51]()
    //     0x73578c: add             lr, x0, #0xa51
    //     0x735790: ldr             lr, [x21, lr, lsl #3]
    //     0x735794: blr             lr
    // 0x735798: mov             x2, x0
    // 0x73579c: ldur            x1, [fp, #-8]
    // 0x7357a0: StoreField: r1->field_23 = r2
    //     0x7357a0: stur            w2, [x1, #0x23]
    // 0x7357a4: r0 = Null
    //     0x7357a4: mov             x0, NULL
    // 0x7357a8: LeaveFrame
    //     0x7357a8: mov             SP, fp
    //     0x7357ac: ldp             fp, lr, [SP], #0x10
    // 0x7357b0: ret
    //     0x7357b0: ret             
    // 0x7357b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7357b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7357b8: b               #0x735768
  }
  _ dispose(/* No info */) {
    // ** addr: 0x735f38, size: 0xac
    // 0x735f38: EnterFrame
    //     0x735f38: stp             fp, lr, [SP, #-0x10]!
    //     0x735f3c: mov             fp, SP
    // 0x735f40: AllocStack(0x20)
    //     0x735f40: sub             SP, SP, #0x20
    // 0x735f44: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x735f44: mov             x0, x1
    //     0x735f48: stur            x1, [fp, #-0x18]
    // 0x735f4c: CheckStackOverflow
    //     0x735f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735f50: cmp             SP, x16
    //     0x735f54: b.ls            #0x735fd8
    // 0x735f58: LoadField: r1 = r0->field_27
    //     0x735f58: ldur            w1, [x0, #0x27]
    // 0x735f5c: DecompressPointer r1
    //     0x735f5c: add             x1, x1, HEAP, lsl #32
    // 0x735f60: cmp             w1, NULL
    // 0x735f64: b.eq            #0x735fb4
    // 0x735f68: LoadField: r2 = r1->field_7
    //     0x735f68: ldur            w2, [x1, #7]
    // 0x735f6c: DecompressPointer r2
    //     0x735f6c: add             x2, x2, HEAP, lsl #32
    // 0x735f70: stur            x2, [fp, #-0x10]
    // 0x735f74: LoadField: r1 = r2->field_7
    //     0x735f74: ldur            w1, [x2, #7]
    // 0x735f78: DecompressPointer r1
    //     0x735f78: add             x1, x1, HEAP, lsl #32
    // 0x735f7c: cmp             w1, NULL
    // 0x735f80: b.eq            #0x735fe0
    // 0x735f84: LoadField: r3 = r1->field_7
    //     0x735f84: ldur            x3, [x1, #7]
    // 0x735f88: ldr             x1, [x3]
    // 0x735f8c: cbz             x1, #0x735fc8
    // 0x735f90: mov             x3, x1
    // 0x735f94: stur            x3, [fp, #-8]
    // 0x735f98: r1 = <Never>
    //     0x735f98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x735f9c: r0 = Pointer()
    //     0x735f9c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x735fa0: mov             x1, x0
    // 0x735fa4: ldur            x0, [fp, #-8]
    // 0x735fa8: StoreField: r1->field_7 = r0
    //     0x735fa8: stur            x0, [x1, #7]
    // 0x735fac: r0 = _dispose$Method$FfiNative()
    //     0x735fac: bl              #0x4b28f0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x735fb0: ldur            x0, [fp, #-0x18]
    // 0x735fb4: StoreField: r0->field_27 = rNULL
    //     0x735fb4: stur            NULL, [x0, #0x27]
    // 0x735fb8: r0 = Null
    //     0x735fb8: mov             x0, NULL
    // 0x735fbc: LeaveFrame
    //     0x735fbc: mov             SP, fp
    //     0x735fc0: ldp             fp, lr, [SP], #0x10
    // 0x735fc4: ret
    //     0x735fc4: ret             
    // 0x735fc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x735fc8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x735fcc: str             x16, [SP]
    // 0x735fd0: r0 = _throwNew()
    //     0x735fd0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x735fd4: brk             #0
    // 0x735fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735fdc: b               #0x735f58
    // 0x735fe0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x735fe0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x739324, size: 0x19c
    // 0x739324: EnterFrame
    //     0x739324: stp             fp, lr, [SP, #-0x10]!
    //     0x739328: mov             fp, SP
    // 0x73932c: AllocStack(0x38)
    //     0x73932c: sub             SP, SP, #0x38
    // 0x739330: CheckStackOverflow
    //     0x739330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739334: cmp             SP, x16
    //     0x739338: b.ls            #0x7394b0
    // 0x73933c: LoadField: r0 = r1->field_7
    //     0x73933c: ldur            w0, [x1, #7]
    // 0x739340: DecompressPointer r0
    //     0x739340: add             x0, x0, HEAP, lsl #32
    // 0x739344: stur            x0, [fp, #-8]
    // 0x739348: LoadField: r1 = r0->field_13
    //     0x739348: ldur            w1, [x0, #0x13]
    // 0x73934c: r2 = LoadInt32Instr(r1)
    //     0x73934c: sbfx            x2, x1, #1, #0x1f
    // 0x739350: asr             x1, x2, #1
    // 0x739354: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x739354: ldur            w2, [x0, #0x17]
    // 0x739358: r3 = LoadInt32Instr(r2)
    //     0x739358: sbfx            x3, x2, #1, #0x1f
    // 0x73935c: sub             x2, x1, x3
    // 0x739360: cbnz            x2, #0x739374
    // 0x739364: r0 = Null
    //     0x739364: mov             x0, NULL
    // 0x739368: LeaveFrame
    //     0x739368: mov             SP, fp
    //     0x73936c: ldp             fp, lr, [SP], #0x10
    // 0x739370: ret
    //     0x739370: ret             
    // 0x739374: LoadField: r2 = r0->field_7
    //     0x739374: ldur            w2, [x0, #7]
    // 0x739378: DecompressPointer r2
    //     0x739378: add             x2, x2, HEAP, lsl #32
    // 0x73937c: r1 = Null
    //     0x73937c: mov             x1, NULL
    // 0x739380: r3 = <X1>
    //     0x739380: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x739384: r0 = Null
    //     0x739384: mov             x0, NULL
    // 0x739388: cmp             x2, x0
    // 0x73938c: b.eq            #0x739394
    // 0x739390: r0 = InstantiateTypeArguments()
    //     0x739390: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x739394: mov             x1, x0
    // 0x739398: r0 = _CompactValuesIterable()
    //     0x739398: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x73939c: mov             x1, x0
    // 0x7393a0: ldur            x0, [fp, #-8]
    // 0x7393a4: StoreField: r1->field_b = r0
    //     0x7393a4: stur            w0, [x1, #0xb]
    // 0x7393a8: r16 = <(dynamic this) => void?>
    //     0x7393a8: ldr             x16, [PP, #0x3c38]  ; [pp+0x3c38] TypeArguments: <(dynamic this) => void?>
    // 0x7393ac: stp             x1, x16, [SP]
    // 0x7393b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7393b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7393b4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7393b4: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7393b8: mov             x3, x0
    // 0x7393bc: stur            x3, [fp, #-0x28]
    // 0x7393c0: LoadField: r4 = r3->field_7
    //     0x7393c0: ldur            w4, [x3, #7]
    // 0x7393c4: DecompressPointer r4
    //     0x7393c4: add             x4, x4, HEAP, lsl #32
    // 0x7393c8: stur            x4, [fp, #-0x20]
    // 0x7393cc: LoadField: r0 = r3->field_b
    //     0x7393cc: ldur            w0, [x3, #0xb]
    // 0x7393d0: r5 = LoadInt32Instr(r0)
    //     0x7393d0: sbfx            x5, x0, #1, #0x1f
    // 0x7393d4: stur            x5, [fp, #-0x18]
    // 0x7393d8: r0 = 0
    //     0x7393d8: movz            x0, #0
    // 0x7393dc: CheckStackOverflow
    //     0x7393dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7393e0: cmp             SP, x16
    //     0x7393e4: b.ls            #0x7394b8
    // 0x7393e8: LoadField: r1 = r3->field_b
    //     0x7393e8: ldur            w1, [x3, #0xb]
    // 0x7393ec: r2 = LoadInt32Instr(r1)
    //     0x7393ec: sbfx            x2, x1, #1, #0x1f
    // 0x7393f0: cmp             x5, x2
    // 0x7393f4: b.ne            #0x739490
    // 0x7393f8: cmp             x0, x2
    // 0x7393fc: b.ge            #0x739480
    // 0x739400: LoadField: r1 = r3->field_f
    //     0x739400: ldur            w1, [x3, #0xf]
    // 0x739404: DecompressPointer r1
    //     0x739404: add             x1, x1, HEAP, lsl #32
    // 0x739408: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x739408: add             x16, x1, x0, lsl #2
    //     0x73940c: ldur            w6, [x16, #0xf]
    // 0x739410: DecompressPointer r6
    //     0x739410: add             x6, x6, HEAP, lsl #32
    // 0x739414: stur            x6, [fp, #-8]
    // 0x739418: add             x7, x0, #1
    // 0x73941c: stur            x7, [fp, #-0x10]
    // 0x739420: cmp             w6, NULL
    // 0x739424: b.ne            #0x739454
    // 0x739428: mov             x0, x6
    // 0x73942c: mov             x2, x4
    // 0x739430: r1 = Null
    //     0x739430: mov             x1, NULL
    // 0x739434: cmp             w2, NULL
    // 0x739438: b.eq            #0x739454
    // 0x73943c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73943c: ldur            w4, [x2, #0x17]
    // 0x739440: DecompressPointer r4
    //     0x739440: add             x4, x4, HEAP, lsl #32
    // 0x739444: r8 = X0
    //     0x739444: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x739448: LoadField: r9 = r4->field_7
    //     0x739448: ldur            x9, [x4, #7]
    // 0x73944c: r3 = Null
    //     0x73944c: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] Null
    // 0x739450: blr             x9
    // 0x739454: ldur            x16, [fp, #-8]
    // 0x739458: str             x16, [SP]
    // 0x73945c: ldur            x0, [fp, #-8]
    // 0x739460: ClosureCall
    //     0x739460: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x739464: ldur            x2, [x0, #7]
    //     0x739468: blr             x2
    // 0x73946c: ldur            x0, [fp, #-0x10]
    // 0x739470: ldur            x4, [fp, #-0x20]
    // 0x739474: ldur            x3, [fp, #-0x28]
    // 0x739478: ldur            x5, [fp, #-0x18]
    // 0x73947c: b               #0x7393dc
    // 0x739480: r0 = Null
    //     0x739480: mov             x0, NULL
    // 0x739484: LeaveFrame
    //     0x739484: mov             SP, fp
    //     0x739488: ldp             fp, lr, [SP], #0x10
    // 0x73948c: ret
    //     0x73948c: ret             
    // 0x739490: mov             x0, x3
    // 0x739494: r0 = ConcurrentModificationError()
    //     0x739494: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x739498: mov             x1, x0
    // 0x73949c: ldur            x0, [fp, #-0x28]
    // 0x7394a0: StoreField: r1->field_b = r0
    //     0x7394a0: stur            w0, [x1, #0xb]
    // 0x7394a4: mov             x0, x1
    // 0x7394a8: r0 = Throw()
    //     0x7394a8: bl              #0x89e630  ; ThrowStub
    // 0x7394ac: brk             #0
    // 0x7394b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7394b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7394b4: b               #0x73933c
    // 0x7394b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7394b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7394bc: b               #0x7393e8
  }
  _ attach(/* No info */) {
    // ** addr: 0x7b7d34, size: 0x34
    // 0x7b7d34: mov             x0, x2
    // 0x7b7d38: StoreField: r1->field_2b = r0
    //     0x7b7d38: stur            w0, [x1, #0x2b]
    //     0x7b7d3c: tbz             w0, #0, #0x7b7d60
    //     0x7b7d40: ldurb           w16, [x1, #-1]
    //     0x7b7d44: ldurb           w17, [x0, #-1]
    //     0x7b7d48: and             x16, x17, x16, lsr #2
    //     0x7b7d4c: tst             x16, HEAP, lsr #32
    //     0x7b7d50: b.eq            #0x7b7d60
    //     0x7b7d54: str             lr, [SP, #-8]!
    //     0x7b7d58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x7b7d5c: ldr             lr, [SP], #8
    // 0x7b7d60: r0 = Null
    //     0x7b7d60: mov             x0, NULL
    // 0x7b7d64: ret
    //     0x7b7d64: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x7da758, size: 0xc
    // 0x7da758: StoreField: r1->field_2b = rNULL
    //     0x7da758: stur            NULL, [x1, #0x2b]
    // 0x7da75c: r0 = Null
    //     0x7da75c: mov             x0, NULL
    // 0x7da760: ret
    //     0x7da760: ret             
  }
}

// class id: 2360, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x4a5d48, size: 0x104
    // 0x4a5d48: EnterFrame
    //     0x4a5d48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5d4c: mov             fp, SP
    // 0x4a5d50: AllocStack(0x10)
    //     0x4a5d50: sub             SP, SP, #0x10
    // 0x4a5d54: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a5d54: mov             x3, x1
    //     0x4a5d58: mov             x0, x2
    //     0x4a5d5c: stur            x1, [fp, #-8]
    //     0x4a5d60: stur            x2, [fp, #-0x10]
    // 0x4a5d64: CheckStackOverflow
    //     0x4a5d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5d68: cmp             SP, x16
    //     0x4a5d6c: b.ls            #0x4a5e44
    // 0x4a5d70: mov             x1, x3
    // 0x4a5d74: mov             x2, x0
    // 0x4a5d78: r0 = _adoptChild()
    //     0x4a5d78: bl              #0x4a5e4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x4a5d7c: ldur            x1, [fp, #-8]
    // 0x4a5d80: LoadField: r2 = r1->field_43
    //     0x4a5d80: ldur            w2, [x1, #0x43]
    // 0x4a5d84: DecompressPointer r2
    //     0x4a5d84: add             x2, x2, HEAP, lsl #32
    // 0x4a5d88: mov             x0, x2
    // 0x4a5d8c: ldur            x3, [fp, #-0x10]
    // 0x4a5d90: StoreField: r3->field_3b = r0
    //     0x4a5d90: stur            w0, [x3, #0x3b]
    //     0x4a5d94: ldurb           w16, [x3, #-1]
    //     0x4a5d98: ldurb           w17, [x0, #-1]
    //     0x4a5d9c: and             x16, x17, x16, lsr #2
    //     0x4a5da0: tst             x16, HEAP, lsr #32
    //     0x4a5da4: b.eq            #0x4a5dac
    //     0x4a5da8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4a5dac: cmp             w2, NULL
    // 0x4a5db0: b.eq            #0x4a5dd4
    // 0x4a5db4: mov             x0, x3
    // 0x4a5db8: StoreField: r2->field_37 = r0
    //     0x4a5db8: stur            w0, [x2, #0x37]
    //     0x4a5dbc: ldurb           w16, [x2, #-1]
    //     0x4a5dc0: ldurb           w17, [x0, #-1]
    //     0x4a5dc4: and             x16, x17, x16, lsr #2
    //     0x4a5dc8: tst             x16, HEAP, lsr #32
    //     0x4a5dcc: b.eq            #0x4a5dd4
    //     0x4a5dd0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4a5dd4: mov             x0, x3
    // 0x4a5dd8: StoreField: r1->field_43 = r0
    //     0x4a5dd8: stur            w0, [x1, #0x43]
    //     0x4a5ddc: ldurb           w16, [x1, #-1]
    //     0x4a5de0: ldurb           w17, [x0, #-1]
    //     0x4a5de4: and             x16, x17, x16, lsr #2
    //     0x4a5de8: tst             x16, HEAP, lsr #32
    //     0x4a5dec: b.eq            #0x4a5df4
    //     0x4a5df0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a5df4: LoadField: r0 = r1->field_3f
    //     0x4a5df4: ldur            w0, [x1, #0x3f]
    // 0x4a5df8: DecompressPointer r0
    //     0x4a5df8: add             x0, x0, HEAP, lsl #32
    // 0x4a5dfc: cmp             w0, NULL
    // 0x4a5e00: b.ne            #0x4a5e24
    // 0x4a5e04: mov             x0, x3
    // 0x4a5e08: StoreField: r1->field_3f = r0
    //     0x4a5e08: stur            w0, [x1, #0x3f]
    //     0x4a5e0c: ldurb           w16, [x1, #-1]
    //     0x4a5e10: ldurb           w17, [x0, #-1]
    //     0x4a5e14: and             x16, x17, x16, lsr #2
    //     0x4a5e18: tst             x16, HEAP, lsr #32
    //     0x4a5e1c: b.eq            #0x4a5e24
    //     0x4a5e20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a5e24: LoadField: r1 = r3->field_13
    //     0x4a5e24: ldur            w1, [x3, #0x13]
    // 0x4a5e28: DecompressPointer r1
    //     0x4a5e28: add             x1, x1, HEAP, lsl #32
    // 0x4a5e2c: mov             x2, x3
    // 0x4a5e30: r0 = layer=()
    //     0x4a5e30: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a5e34: r0 = Null
    //     0x4a5e34: mov             x0, NULL
    // 0x4a5e38: LeaveFrame
    //     0x4a5e38: mov             SP, fp
    //     0x4a5e3c: ldp             fp, lr, [SP], #0x10
    // 0x4a5e40: ret
    //     0x4a5e40: ret             
    // 0x4a5e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5e48: b               #0x4a5d70
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x4a5e4c, size: 0xd4
    // 0x4a5e4c: EnterFrame
    //     0x4a5e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5e50: mov             fp, SP
    // 0x4a5e54: AllocStack(0x10)
    //     0x4a5e54: sub             SP, SP, #0x10
    // 0x4a5e58: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a5e58: mov             x3, x1
    //     0x4a5e5c: stur            x1, [fp, #-8]
    //     0x4a5e60: stur            x2, [fp, #-0x10]
    // 0x4a5e64: CheckStackOverflow
    //     0x4a5e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5e68: cmp             SP, x16
    //     0x4a5e6c: b.ls            #0x4a5f18
    // 0x4a5e70: r0 = LoadClassIdInstr(r3)
    //     0x4a5e70: ldur            x0, [x3, #-1]
    //     0x4a5e74: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5e78: mov             x1, x3
    // 0x4a5e7c: r0 = GDT[cid_x0 + 0xa51]()
    //     0x4a5e7c: add             lr, x0, #0xa51
    //     0x4a5e80: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5e84: blr             lr
    // 0x4a5e88: tbz             w0, #4, #0x4a5e94
    // 0x4a5e8c: ldur            x1, [fp, #-8]
    // 0x4a5e90: r0 = markNeedsAddToScene()
    //     0x4a5e90: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4a5e94: ldur            x0, [fp, #-0x10]
    // 0x4a5e98: LoadField: r2 = r0->field_b
    //     0x4a5e98: ldur            x2, [x0, #0xb]
    // 0x4a5e9c: cbz             x2, #0x4a5ea8
    // 0x4a5ea0: ldur            x1, [fp, #-8]
    // 0x4a5ea4: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4a5ea4: bl              #0x4a5f84  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4a5ea8: ldur            x4, [fp, #-8]
    // 0x4a5eac: ldur            x3, [fp, #-0x10]
    // 0x4a5eb0: mov             x0, x4
    // 0x4a5eb4: StoreField: r3->field_1f = r0
    //     0x4a5eb4: stur            w0, [x3, #0x1f]
    //     0x4a5eb8: ldurb           w16, [x3, #-1]
    //     0x4a5ebc: ldurb           w17, [x0, #-1]
    //     0x4a5ec0: and             x16, x17, x16, lsr #2
    //     0x4a5ec4: tst             x16, HEAP, lsr #32
    //     0x4a5ec8: b.eq            #0x4a5ed0
    //     0x4a5ecc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4a5ed0: LoadField: r2 = r4->field_2b
    //     0x4a5ed0: ldur            w2, [x4, #0x2b]
    // 0x4a5ed4: DecompressPointer r2
    //     0x4a5ed4: add             x2, x2, HEAP, lsl #32
    // 0x4a5ed8: cmp             w2, NULL
    // 0x4a5edc: b.eq            #0x4a5efc
    // 0x4a5ee0: r0 = LoadClassIdInstr(r3)
    //     0x4a5ee0: ldur            x0, [x3, #-1]
    //     0x4a5ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5ee8: mov             x1, x3
    // 0x4a5eec: r0 = GDT[cid_x0 + 0x12fe]()
    //     0x4a5eec: movz            x17, #0x12fe
    //     0x4a5ef0: add             lr, x0, x17
    //     0x4a5ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5ef8: blr             lr
    // 0x4a5efc: ldur            x1, [fp, #-8]
    // 0x4a5f00: ldur            x2, [fp, #-0x10]
    // 0x4a5f04: r0 = redepthChild()
    //     0x4a5f04: bl              #0x4a5f20  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x4a5f08: r0 = Null
    //     0x4a5f08: mov             x0, NULL
    // 0x4a5f0c: LeaveFrame
    //     0x4a5f0c: mov             SP, fp
    //     0x4a5f10: ldp             fp, lr, [SP], #0x10
    // 0x4a5f14: ret
    //     0x4a5f14: ret             
    // 0x4a5f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5f1c: b               #0x4a5e70
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4a5f20, size: 0x64
    // 0x4a5f20: EnterFrame
    //     0x4a5f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5f24: mov             fp, SP
    // 0x4a5f28: mov             x0, x1
    // 0x4a5f2c: mov             x1, x2
    // 0x4a5f30: CheckStackOverflow
    //     0x4a5f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5f34: cmp             SP, x16
    //     0x4a5f38: b.ls            #0x4a5f7c
    // 0x4a5f3c: LoadField: r2 = r1->field_2f
    //     0x4a5f3c: ldur            x2, [x1, #0x2f]
    // 0x4a5f40: LoadField: r3 = r0->field_2f
    //     0x4a5f40: ldur            x3, [x0, #0x2f]
    // 0x4a5f44: cmp             x2, x3
    // 0x4a5f48: b.gt            #0x4a5f6c
    // 0x4a5f4c: add             x0, x3, #1
    // 0x4a5f50: StoreField: r1->field_2f = r0
    //     0x4a5f50: stur            x0, [x1, #0x2f]
    // 0x4a5f54: r0 = LoadClassIdInstr(r1)
    //     0x4a5f54: ldur            x0, [x1, #-1]
    //     0x4a5f58: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5f5c: r0 = GDT[cid_x0 + 0x5fdf]()
    //     0x4a5f5c: movz            x17, #0x5fdf
    //     0x4a5f60: add             lr, x0, x17
    //     0x4a5f64: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5f68: blr             lr
    // 0x4a5f6c: r0 = Null
    //     0x4a5f6c: mov             x0, NULL
    // 0x4a5f70: LeaveFrame
    //     0x4a5f70: mov             SP, fp
    //     0x4a5f74: ldp             fp, lr, [SP], #0x10
    // 0x4a5f78: ret
    //     0x4a5f78: ret             
    // 0x4a5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5f80: b               #0x4a5f3c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x4a603c, size: 0x10c
    // 0x4a603c: EnterFrame
    //     0x4a603c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6040: mov             fp, SP
    // 0x4a6044: AllocStack(0x8)
    //     0x4a6044: sub             SP, SP, #8
    // 0x4a6048: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4a6048: mov             x3, x2
    //     0x4a604c: stur            x2, [fp, #-8]
    // 0x4a6050: CheckStackOverflow
    //     0x4a6050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6054: cmp             SP, x16
    //     0x4a6058: b.ls            #0x4a6140
    // 0x4a605c: LoadField: r2 = r3->field_3b
    //     0x4a605c: ldur            w2, [x3, #0x3b]
    // 0x4a6060: DecompressPointer r2
    //     0x4a6060: add             x2, x2, HEAP, lsl #32
    // 0x4a6064: cmp             w2, NULL
    // 0x4a6068: b.ne            #0x4a6094
    // 0x4a606c: LoadField: r0 = r3->field_37
    //     0x4a606c: ldur            w0, [x3, #0x37]
    // 0x4a6070: DecompressPointer r0
    //     0x4a6070: add             x0, x0, HEAP, lsl #32
    // 0x4a6074: StoreField: r1->field_3f = r0
    //     0x4a6074: stur            w0, [x1, #0x3f]
    //     0x4a6078: ldurb           w16, [x1, #-1]
    //     0x4a607c: ldurb           w17, [x0, #-1]
    //     0x4a6080: and             x16, x17, x16, lsr #2
    //     0x4a6084: tst             x16, HEAP, lsr #32
    //     0x4a6088: b.eq            #0x4a6090
    //     0x4a608c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a6090: b               #0x4a60b8
    // 0x4a6094: LoadField: r0 = r3->field_37
    //     0x4a6094: ldur            w0, [x3, #0x37]
    // 0x4a6098: DecompressPointer r0
    //     0x4a6098: add             x0, x0, HEAP, lsl #32
    // 0x4a609c: StoreField: r2->field_37 = r0
    //     0x4a609c: stur            w0, [x2, #0x37]
    //     0x4a60a0: ldurb           w16, [x2, #-1]
    //     0x4a60a4: ldurb           w17, [x0, #-1]
    //     0x4a60a8: and             x16, x17, x16, lsr #2
    //     0x4a60ac: tst             x16, HEAP, lsr #32
    //     0x4a60b0: b.eq            #0x4a60b8
    //     0x4a60b4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4a60b8: LoadField: r4 = r3->field_37
    //     0x4a60b8: ldur            w4, [x3, #0x37]
    // 0x4a60bc: DecompressPointer r4
    //     0x4a60bc: add             x4, x4, HEAP, lsl #32
    // 0x4a60c0: cmp             w4, NULL
    // 0x4a60c4: b.ne            #0x4a60ec
    // 0x4a60c8: mov             x0, x2
    // 0x4a60cc: StoreField: r1->field_43 = r0
    //     0x4a60cc: stur            w0, [x1, #0x43]
    //     0x4a60d0: ldurb           w16, [x1, #-1]
    //     0x4a60d4: ldurb           w17, [x0, #-1]
    //     0x4a60d8: and             x16, x17, x16, lsr #2
    //     0x4a60dc: tst             x16, HEAP, lsr #32
    //     0x4a60e0: b.eq            #0x4a60e8
    //     0x4a60e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a60e8: b               #0x4a610c
    // 0x4a60ec: mov             x0, x2
    // 0x4a60f0: StoreField: r4->field_3b = r0
    //     0x4a60f0: stur            w0, [x4, #0x3b]
    //     0x4a60f4: ldurb           w16, [x4, #-1]
    //     0x4a60f8: ldurb           w17, [x0, #-1]
    //     0x4a60fc: and             x16, x17, x16, lsr #2
    //     0x4a6100: tst             x16, HEAP, lsr #32
    //     0x4a6104: b.eq            #0x4a610c
    //     0x4a6108: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4a610c: StoreField: r3->field_3b = rNULL
    //     0x4a610c: stur            NULL, [x3, #0x3b]
    // 0x4a6110: StoreField: r3->field_37 = rNULL
    //     0x4a6110: stur            NULL, [x3, #0x37]
    // 0x4a6114: mov             x2, x3
    // 0x4a6118: r0 = _dropChild()
    //     0x4a6118: bl              #0x4a6148  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4a611c: ldur            x0, [fp, #-8]
    // 0x4a6120: LoadField: r1 = r0->field_13
    //     0x4a6120: ldur            w1, [x0, #0x13]
    // 0x4a6124: DecompressPointer r1
    //     0x4a6124: add             x1, x1, HEAP, lsl #32
    // 0x4a6128: r2 = Null
    //     0x4a6128: mov             x2, NULL
    // 0x4a612c: r0 = layer=()
    //     0x4a612c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a6130: r0 = Null
    //     0x4a6130: mov             x0, NULL
    // 0x4a6134: LeaveFrame
    //     0x4a6134: mov             SP, fp
    //     0x4a6138: ldp             fp, lr, [SP], #0x10
    // 0x4a613c: ret
    //     0x4a613c: ret             
    // 0x4a6140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6144: b               #0x4a605c
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x4a6148, size: 0xa8
    // 0x4a6148: EnterFrame
    //     0x4a6148: stp             fp, lr, [SP, #-0x10]!
    //     0x4a614c: mov             fp, SP
    // 0x4a6150: AllocStack(0x10)
    //     0x4a6150: sub             SP, SP, #0x10
    // 0x4a6154: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a6154: mov             x3, x1
    //     0x4a6158: stur            x1, [fp, #-8]
    //     0x4a615c: stur            x2, [fp, #-0x10]
    // 0x4a6160: CheckStackOverflow
    //     0x4a6160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6164: cmp             SP, x16
    //     0x4a6168: b.ls            #0x4a61e8
    // 0x4a616c: r0 = LoadClassIdInstr(r3)
    //     0x4a616c: ldur            x0, [x3, #-1]
    //     0x4a6170: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6174: mov             x1, x3
    // 0x4a6178: r0 = GDT[cid_x0 + 0xa51]()
    //     0x4a6178: add             lr, x0, #0xa51
    //     0x4a617c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6180: blr             lr
    // 0x4a6184: tbz             w0, #4, #0x4a6190
    // 0x4a6188: ldur            x1, [fp, #-8]
    // 0x4a618c: r0 = markNeedsAddToScene()
    //     0x4a618c: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4a6190: ldur            x0, [fp, #-0x10]
    // 0x4a6194: LoadField: r1 = r0->field_b
    //     0x4a6194: ldur            x1, [x0, #0xb]
    // 0x4a6198: cbz             x1, #0x4a61a8
    // 0x4a619c: neg             x2, x1
    // 0x4a61a0: ldur            x1, [fp, #-8]
    // 0x4a61a4: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4a61a4: bl              #0x4a5f84  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4a61a8: ldur            x0, [fp, #-8]
    // 0x4a61ac: ldur            x1, [fp, #-0x10]
    // 0x4a61b0: StoreField: r1->field_1f = rNULL
    //     0x4a61b0: stur            NULL, [x1, #0x1f]
    // 0x4a61b4: LoadField: r2 = r0->field_2b
    //     0x4a61b4: ldur            w2, [x0, #0x2b]
    // 0x4a61b8: DecompressPointer r2
    //     0x4a61b8: add             x2, x2, HEAP, lsl #32
    // 0x4a61bc: cmp             w2, NULL
    // 0x4a61c0: b.eq            #0x4a61d8
    // 0x4a61c4: r0 = LoadClassIdInstr(r1)
    //     0x4a61c4: ldur            x0, [x1, #-1]
    //     0x4a61c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a61cc: r0 = GDT[cid_x0 + 0xe7a]()
    //     0x4a61cc: add             lr, x0, #0xe7a
    //     0x4a61d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a61d4: blr             lr
    // 0x4a61d8: r0 = Null
    //     0x4a61d8: mov             x0, NULL
    // 0x4a61dc: LeaveFrame
    //     0x4a61dc: mov             SP, fp
    //     0x4a61e0: ldp             fp, lr, [SP], #0x10
    // 0x4a61e4: ret
    //     0x4a61e4: ret             
    // 0x4a61e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a61e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a61ec: b               #0x4a616c
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x4a648c, size: 0xc8
    // 0x4a648c: EnterFrame
    //     0x4a648c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6490: mov             fp, SP
    // 0x4a6494: AllocStack(0x20)
    //     0x4a6494: sub             SP, SP, #0x20
    // 0x4a6498: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x4a6498: mov             x0, x1
    //     0x4a649c: stur            x1, [fp, #-0x18]
    // 0x4a64a0: CheckStackOverflow
    //     0x4a64a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a64a4: cmp             SP, x16
    //     0x4a64a8: b.ls            #0x4a6544
    // 0x4a64ac: LoadField: r1 = r0->field_3f
    //     0x4a64ac: ldur            w1, [x0, #0x3f]
    // 0x4a64b0: DecompressPointer r1
    //     0x4a64b0: add             x1, x1, HEAP, lsl #32
    // 0x4a64b4: mov             x3, x1
    // 0x4a64b8: stur            x3, [fp, #-0x10]
    // 0x4a64bc: CheckStackOverflow
    //     0x4a64bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a64c0: cmp             SP, x16
    //     0x4a64c4: b.ls            #0x4a654c
    // 0x4a64c8: cmp             w3, NULL
    // 0x4a64cc: b.eq            #0x4a6528
    // 0x4a64d0: LoadField: r4 = r3->field_37
    //     0x4a64d0: ldur            w4, [x3, #0x37]
    // 0x4a64d4: DecompressPointer r4
    //     0x4a64d4: add             x4, x4, HEAP, lsl #32
    // 0x4a64d8: stur            x4, [fp, #-8]
    // 0x4a64dc: StoreField: r3->field_3b = rNULL
    //     0x4a64dc: stur            NULL, [x3, #0x3b]
    // 0x4a64e0: StoreField: r3->field_37 = rNULL
    //     0x4a64e0: stur            NULL, [x3, #0x37]
    // 0x4a64e4: mov             x1, x0
    // 0x4a64e8: mov             x2, x3
    // 0x4a64ec: r0 = _dropChild()
    //     0x4a64ec: bl              #0x4a6148  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4a64f0: ldur            x0, [fp, #-0x10]
    // 0x4a64f4: LoadField: r2 = r0->field_13
    //     0x4a64f4: ldur            w2, [x0, #0x13]
    // 0x4a64f8: DecompressPointer r2
    //     0x4a64f8: add             x2, x2, HEAP, lsl #32
    // 0x4a64fc: stur            x2, [fp, #-0x20]
    // 0x4a6500: LoadField: r1 = r2->field_b
    //     0x4a6500: ldur            w1, [x2, #0xb]
    // 0x4a6504: DecompressPointer r1
    //     0x4a6504: add             x1, x1, HEAP, lsl #32
    // 0x4a6508: cmp             w1, NULL
    // 0x4a650c: b.eq            #0x4a651c
    // 0x4a6510: r0 = _unref()
    //     0x4a6510: bl              #0x4a5b94  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4a6514: ldur            x1, [fp, #-0x20]
    // 0x4a6518: StoreField: r1->field_b = rNULL
    //     0x4a6518: stur            NULL, [x1, #0xb]
    // 0x4a651c: ldur            x3, [fp, #-8]
    // 0x4a6520: ldur            x0, [fp, #-0x18]
    // 0x4a6524: b               #0x4a64b8
    // 0x4a6528: mov             x1, x0
    // 0x4a652c: StoreField: r1->field_3f = rNULL
    //     0x4a652c: stur            NULL, [x1, #0x3f]
    // 0x4a6530: StoreField: r1->field_43 = rNULL
    //     0x4a6530: stur            NULL, [x1, #0x43]
    // 0x4a6534: r0 = Null
    //     0x4a6534: mov             x0, NULL
    // 0x4a6538: LeaveFrame
    //     0x4a6538: mov             SP, fp
    //     0x4a653c: ldp             fp, lr, [SP], #0x10
    // 0x4a6540: ret
    //     0x4a6540: ret             
    // 0x4a6544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6548: b               #0x4a64ac
    // 0x4a654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a654c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6550: b               #0x4a64c8
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x4af938, size: 0x94
    // 0x4af938: EnterFrame
    //     0x4af938: stp             fp, lr, [SP, #-0x10]!
    //     0x4af93c: mov             fp, SP
    // 0x4af940: AllocStack(0x10)
    //     0x4af940: sub             SP, SP, #0x10
    // 0x4af944: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4af944: mov             x0, x1
    //     0x4af948: stur            x1, [fp, #-8]
    //     0x4af94c: stur            x2, [fp, #-0x10]
    // 0x4af950: CheckStackOverflow
    //     0x4af950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af954: cmp             SP, x16
    //     0x4af958: b.ls            #0x4af9c4
    // 0x4af95c: mov             x1, x0
    // 0x4af960: r0 = updateSubtreeNeedsAddToScene()
    //     0x4af960: bl              #0x7357bc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x4af964: ldur            x3, [fp, #-8]
    // 0x4af968: r0 = LoadClassIdInstr(r3)
    //     0x4af968: ldur            x0, [x3, #-1]
    //     0x4af96c: ubfx            x0, x0, #0xc, #0x14
    // 0x4af970: mov             x1, x3
    // 0x4af974: ldur            x2, [fp, #-0x10]
    // 0x4af978: r0 = GDT[cid_x0 + 0x3b2e]()
    //     0x4af978: movz            x17, #0x3b2e
    //     0x4af97c: add             lr, x0, x17
    //     0x4af980: ldr             lr, [x21, lr, lsl #3]
    //     0x4af984: blr             lr
    // 0x4af988: ldur            x0, [fp, #-8]
    // 0x4af98c: LoadField: r1 = r0->field_b
    //     0x4af98c: ldur            x1, [x0, #0xb]
    // 0x4af990: cmp             x1, #0
    // 0x4af994: b.le            #0x4af9a4
    // 0x4af998: mov             x1, x0
    // 0x4af99c: r2 = true
    //     0x4af99c: add             x2, NULL, #0x20  ; true
    // 0x4af9a0: r0 = _fireCompositionCallbacks()
    //     0x4af9a0: bl              #0x7394c0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x4af9a4: ldur            x0, [fp, #-8]
    // 0x4af9a8: r1 = false
    //     0x4af9a8: add             x1, NULL, #0x30  ; false
    // 0x4af9ac: StoreField: r0->field_23 = r1
    //     0x4af9ac: stur            w1, [x0, #0x23]
    // 0x4af9b0: ldur            x1, [fp, #-0x10]
    // 0x4af9b4: r0 = build()
    //     0x4af9b4: bl              #0x4af9cc  ; [dart:ui] _NativeSceneBuilder::build
    // 0x4af9b8: LeaveFrame
    //     0x4af9b8: mov             SP, fp
    //     0x4af9bc: ldp             fp, lr, [SP], #0x10
    // 0x4af9c0: ret
    //     0x4af9c0: ret             
    // 0x4af9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af9c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af9c8: b               #0x4af95c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x73569c, size: 0xac
    // 0x73569c: EnterFrame
    //     0x73569c: stp             fp, lr, [SP, #-0x10]!
    //     0x7356a0: mov             fp, SP
    // 0x7356a4: AllocStack(0x10)
    //     0x7356a4: sub             SP, SP, #0x10
    // 0x7356a8: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x7356a8: mov             x2, x1
    //     0x7356ac: stur            x1, [fp, #-0x10]
    // 0x7356b0: CheckStackOverflow
    //     0x7356b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7356b4: cmp             SP, x16
    //     0x7356b8: b.ls            #0x735738
    // 0x7356bc: LoadField: r0 = r2->field_3f
    //     0x7356bc: ldur            w0, [x2, #0x3f]
    // 0x7356c0: DecompressPointer r0
    //     0x7356c0: add             x0, x0, HEAP, lsl #32
    // 0x7356c4: mov             x3, x0
    // 0x7356c8: stur            x3, [fp, #-8]
    // 0x7356cc: CheckStackOverflow
    //     0x7356cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7356d0: cmp             SP, x16
    //     0x7356d4: b.ls            #0x735740
    // 0x7356d8: cmp             w3, NULL
    // 0x7356dc: b.eq            #0x735728
    // 0x7356e0: LoadField: r0 = r3->field_2f
    //     0x7356e0: ldur            x0, [x3, #0x2f]
    // 0x7356e4: LoadField: r1 = r2->field_2f
    //     0x7356e4: ldur            x1, [x2, #0x2f]
    // 0x7356e8: cmp             x0, x1
    // 0x7356ec: b.gt            #0x735714
    // 0x7356f0: add             x0, x1, #1
    // 0x7356f4: StoreField: r3->field_2f = r0
    //     0x7356f4: stur            x0, [x3, #0x2f]
    // 0x7356f8: r0 = LoadClassIdInstr(r3)
    //     0x7356f8: ldur            x0, [x3, #-1]
    //     0x7356fc: ubfx            x0, x0, #0xc, #0x14
    // 0x735700: mov             x1, x3
    // 0x735704: r0 = GDT[cid_x0 + 0x5fdf]()
    //     0x735704: movz            x17, #0x5fdf
    //     0x735708: add             lr, x0, x17
    //     0x73570c: ldr             lr, [x21, lr, lsl #3]
    //     0x735710: blr             lr
    // 0x735714: ldur            x1, [fp, #-8]
    // 0x735718: LoadField: r3 = r1->field_37
    //     0x735718: ldur            w3, [x1, #0x37]
    // 0x73571c: DecompressPointer r3
    //     0x73571c: add             x3, x3, HEAP, lsl #32
    // 0x735720: ldur            x2, [fp, #-0x10]
    // 0x735724: b               #0x7356c8
    // 0x735728: r0 = Null
    //     0x735728: mov             x0, NULL
    // 0x73572c: LeaveFrame
    //     0x73572c: mov             SP, fp
    //     0x735730: ldp             fp, lr, [SP], #0x10
    // 0x735734: ret
    //     0x735734: ret             
    // 0x735738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73573c: b               #0x7356bc
    // 0x735740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735744: b               #0x7356d8
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x7357bc, size: 0xcc
    // 0x7357bc: EnterFrame
    //     0x7357bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7357c0: mov             fp, SP
    // 0x7357c4: AllocStack(0x10)
    //     0x7357c4: sub             SP, SP, #0x10
    // 0x7357c8: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x7357c8: mov             x0, x1
    //     0x7357cc: stur            x1, [fp, #-8]
    // 0x7357d0: CheckStackOverflow
    //     0x7357d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7357d4: cmp             SP, x16
    //     0x7357d8: b.ls            #0x735878
    // 0x7357dc: mov             x1, x0
    // 0x7357e0: r0 = updateSubtreeNeedsAddToScene()
    //     0x7357e0: bl              #0x735748  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x7357e4: ldur            x2, [fp, #-8]
    // 0x7357e8: LoadField: r0 = r2->field_3f
    //     0x7357e8: ldur            w0, [x2, #0x3f]
    // 0x7357ec: DecompressPointer r0
    //     0x7357ec: add             x0, x0, HEAP, lsl #32
    // 0x7357f0: mov             x3, x0
    // 0x7357f4: stur            x3, [fp, #-0x10]
    // 0x7357f8: CheckStackOverflow
    //     0x7357f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7357fc: cmp             SP, x16
    //     0x735800: b.ls            #0x735880
    // 0x735804: cmp             w3, NULL
    // 0x735808: b.eq            #0x735868
    // 0x73580c: r0 = LoadClassIdInstr(r3)
    //     0x73580c: ldur            x0, [x3, #-1]
    //     0x735810: ubfx            x0, x0, #0xc, #0x14
    // 0x735814: mov             x1, x3
    // 0x735818: r0 = GDT[cid_x0 + 0x5f9a]()
    //     0x735818: movz            x17, #0x5f9a
    //     0x73581c: add             lr, x0, x17
    //     0x735820: ldr             lr, [x21, lr, lsl #3]
    //     0x735824: blr             lr
    // 0x735828: ldur            x1, [fp, #-8]
    // 0x73582c: LoadField: r2 = r1->field_23
    //     0x73582c: ldur            w2, [x1, #0x23]
    // 0x735830: DecompressPointer r2
    //     0x735830: add             x2, x2, HEAP, lsl #32
    // 0x735834: tbnz            w2, #4, #0x735844
    // 0x735838: ldur            x2, [fp, #-0x10]
    // 0x73583c: r3 = true
    //     0x73583c: add             x3, NULL, #0x20  ; true
    // 0x735840: b               #0x735854
    // 0x735844: ldur            x2, [fp, #-0x10]
    // 0x735848: LoadField: r0 = r2->field_23
    //     0x735848: ldur            w0, [x2, #0x23]
    // 0x73584c: DecompressPointer r0
    //     0x73584c: add             x0, x0, HEAP, lsl #32
    // 0x735850: mov             x3, x0
    // 0x735854: StoreField: r1->field_23 = r3
    //     0x735854: stur            w3, [x1, #0x23]
    // 0x735858: LoadField: r3 = r2->field_37
    //     0x735858: ldur            w3, [x2, #0x37]
    // 0x73585c: DecompressPointer r3
    //     0x73585c: add             x3, x3, HEAP, lsl #32
    // 0x735860: mov             x2, x1
    // 0x735864: b               #0x7357f4
    // 0x735868: r0 = Null
    //     0x735868: mov             x0, NULL
    // 0x73586c: LeaveFrame
    //     0x73586c: mov             SP, fp
    //     0x735870: ldp             fp, lr, [SP], #0x10
    // 0x735874: ret
    //     0x735874: ret             
    // 0x735878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73587c: b               #0x7357dc
    // 0x735880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735884: b               #0x735804
  }
  _ dispose(/* No info */) {
    // ** addr: 0x735fe4, size: 0x58
    // 0x735fe4: EnterFrame
    //     0x735fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x735fe8: mov             fp, SP
    // 0x735fec: AllocStack(0x8)
    //     0x735fec: sub             SP, SP, #8
    // 0x735ff0: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x735ff0: mov             x0, x1
    //     0x735ff4: stur            x1, [fp, #-8]
    // 0x735ff8: CheckStackOverflow
    //     0x735ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735ffc: cmp             SP, x16
    //     0x736000: b.ls            #0x736034
    // 0x736004: mov             x1, x0
    // 0x736008: r0 = removeAllChildren()
    //     0x736008: bl              #0x4a648c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x73600c: ldur            x0, [fp, #-8]
    // 0x736010: LoadField: r1 = r0->field_7
    //     0x736010: ldur            w1, [x0, #7]
    // 0x736014: DecompressPointer r1
    //     0x736014: add             x1, x1, HEAP, lsl #32
    // 0x736018: r0 = clear()
    //     0x736018: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x73601c: ldur            x1, [fp, #-8]
    // 0x736020: r0 = dispose()
    //     0x736020: bl              #0x735f38  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x736024: r0 = Null
    //     0x736024: mov             x0, NULL
    // 0x736028: LeaveFrame
    //     0x736028: mov             SP, fp
    //     0x73602c: ldp             fp, lr, [SP], #0x10
    // 0x736030: ret
    //     0x736030: ret             
    // 0x736034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736038: b               #0x736004
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x738434, size: 0x9c
    // 0x738434: EnterFrame
    //     0x738434: stp             fp, lr, [SP, #-0x10]!
    //     0x738438: mov             fp, SP
    // 0x73843c: AllocStack(0x8)
    //     0x73843c: sub             SP, SP, #8
    // 0x738440: CheckStackOverflow
    //     0x738440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738444: cmp             SP, x16
    //     0x738448: b.ls            #0x7384c0
    // 0x73844c: LoadField: r0 = r1->field_43
    //     0x73844c: ldur            w0, [x1, #0x43]
    // 0x738450: DecompressPointer r0
    //     0x738450: add             x0, x0, HEAP, lsl #32
    // 0x738454: mov             x2, x0
    // 0x738458: stur            x2, [fp, #-8]
    // 0x73845c: CheckStackOverflow
    //     0x73845c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738460: cmp             SP, x16
    //     0x738464: b.ls            #0x7384c8
    // 0x738468: cmp             w2, NULL
    // 0x73846c: b.eq            #0x7384b0
    // 0x738470: r0 = LoadClassIdInstr(r2)
    //     0x738470: ldur            x0, [x2, #-1]
    //     0x738474: ubfx            x0, x0, #0xc, #0x14
    // 0x738478: mov             x1, x2
    // 0x73847c: r0 = GDT[cid_x0 + 0x4de2]()
    //     0x73847c: movz            x17, #0x4de2
    //     0x738480: add             lr, x0, x17
    //     0x738484: ldr             lr, [x21, lr, lsl #3]
    //     0x738488: blr             lr
    // 0x73848c: tbnz            w0, #4, #0x7384a0
    // 0x738490: ldur            x1, [fp, #-8]
    // 0x738494: LoadField: r2 = r1->field_3b
    //     0x738494: ldur            w2, [x1, #0x3b]
    // 0x738498: DecompressPointer r2
    //     0x738498: add             x2, x2, HEAP, lsl #32
    // 0x73849c: b               #0x738458
    // 0x7384a0: r0 = false
    //     0x7384a0: add             x0, NULL, #0x30  ; false
    // 0x7384a4: LeaveFrame
    //     0x7384a4: mov             SP, fp
    //     0x7384a8: ldp             fp, lr, [SP], #0x10
    // 0x7384ac: ret
    //     0x7384ac: ret             
    // 0x7384b0: r0 = true
    //     0x7384b0: add             x0, NULL, #0x20  ; true
    // 0x7384b4: LeaveFrame
    //     0x7384b4: mov             SP, fp
    //     0x7384b8: ldp             fp, lr, [SP], #0x10
    // 0x7384bc: ret
    //     0x7384bc: ret             
    // 0x7384c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7384c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7384c4: b               #0x73844c
    // 0x7384c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7384c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7384cc: b               #0x738468
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x7394c0, size: 0xc8
    // 0x7394c0: EnterFrame
    //     0x7394c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7394c4: mov             fp, SP
    // 0x7394c8: AllocStack(0x10)
    //     0x7394c8: sub             SP, SP, #0x10
    // 0x7394cc: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7394cc: mov             x3, x1
    //     0x7394d0: mov             x0, x2
    //     0x7394d4: stur            x1, [fp, #-8]
    //     0x7394d8: stur            x2, [fp, #-0x10]
    // 0x7394dc: CheckStackOverflow
    //     0x7394dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7394e0: cmp             SP, x16
    //     0x7394e4: b.ls            #0x739578
    // 0x7394e8: mov             x1, x3
    // 0x7394ec: mov             x2, x0
    // 0x7394f0: r0 = _fireCompositionCallbacks()
    //     0x7394f0: bl              #0x739324  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x7394f4: ldur            x3, [fp, #-0x10]
    // 0x7394f8: tbz             w3, #4, #0x73950c
    // 0x7394fc: r0 = Null
    //     0x7394fc: mov             x0, NULL
    // 0x739500: LeaveFrame
    //     0x739500: mov             SP, fp
    //     0x739504: ldp             fp, lr, [SP], #0x10
    // 0x739508: ret
    //     0x739508: ret             
    // 0x73950c: ldur            x0, [fp, #-8]
    // 0x739510: LoadField: r1 = r0->field_3f
    //     0x739510: ldur            w1, [x0, #0x3f]
    // 0x739514: DecompressPointer r1
    //     0x739514: add             x1, x1, HEAP, lsl #32
    // 0x739518: mov             x4, x1
    // 0x73951c: stur            x4, [fp, #-8]
    // 0x739520: CheckStackOverflow
    //     0x739520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739524: cmp             SP, x16
    //     0x739528: b.ls            #0x739580
    // 0x73952c: cmp             w4, NULL
    // 0x739530: b.eq            #0x739568
    // 0x739534: r0 = LoadClassIdInstr(r4)
    //     0x739534: ldur            x0, [x4, #-1]
    //     0x739538: ubfx            x0, x0, #0xc, #0x14
    // 0x73953c: mov             x1, x4
    // 0x739540: mov             x2, x3
    // 0x739544: r0 = GDT[cid_x0 + 0x4ce6]()
    //     0x739544: movz            x17, #0x4ce6
    //     0x739548: add             lr, x0, x17
    //     0x73954c: ldr             lr, [x21, lr, lsl #3]
    //     0x739550: blr             lr
    // 0x739554: ldur            x1, [fp, #-8]
    // 0x739558: LoadField: r4 = r1->field_37
    //     0x739558: ldur            w4, [x1, #0x37]
    // 0x73955c: DecompressPointer r4
    //     0x73955c: add             x4, x4, HEAP, lsl #32
    // 0x739560: ldur            x3, [fp, #-0x10]
    // 0x739564: b               #0x73951c
    // 0x739568: r0 = Null
    //     0x739568: mov             x0, NULL
    // 0x73956c: LeaveFrame
    //     0x73956c: mov             SP, fp
    //     0x739570: ldp             fp, lr, [SP], #0x10
    // 0x739574: ret
    //     0x739574: ret             
    // 0x739578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73957c: b               #0x7394e8
    // 0x739580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739584: b               #0x73952c
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x742404, size: 0x128
    // 0x742404: EnterFrame
    //     0x742404: stp             fp, lr, [SP, #-0x10]!
    //     0x742408: mov             fp, SP
    // 0x74240c: AllocStack(0x28)
    //     0x74240c: sub             SP, SP, #0x28
    // 0x742410: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x742410: stur            x2, [fp, #-0x20]
    // 0x742414: CheckStackOverflow
    //     0x742414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742418: cmp             SP, x16
    //     0x74241c: b.ls            #0x742518
    // 0x742420: LoadField: r0 = r1->field_3f
    //     0x742420: ldur            w0, [x1, #0x3f]
    // 0x742424: DecompressPointer r0
    //     0x742424: add             x0, x0, HEAP, lsl #32
    // 0x742428: stur            x0, [fp, #-0x18]
    // 0x74242c: CheckStackOverflow
    //     0x74242c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742430: cmp             SP, x16
    //     0x742434: b.ls            #0x742520
    // 0x742438: cmp             w0, NULL
    // 0x74243c: b.eq            #0x7424f8
    // 0x742440: LoadField: r1 = r0->field_23
    //     0x742440: ldur            w1, [x0, #0x23]
    // 0x742444: DecompressPointer r1
    //     0x742444: add             x1, x1, HEAP, lsl #32
    // 0x742448: tbz             w1, #4, #0x7424b4
    // 0x74244c: LoadField: r1 = r0->field_27
    //     0x74244c: ldur            w1, [x0, #0x27]
    // 0x742450: DecompressPointer r1
    //     0x742450: add             x1, x1, HEAP, lsl #32
    // 0x742454: cmp             w1, NULL
    // 0x742458: b.eq            #0x7424b4
    // 0x74245c: LoadField: r3 = r1->field_7
    //     0x74245c: ldur            w3, [x1, #7]
    // 0x742460: DecompressPointer r3
    //     0x742460: add             x3, x3, HEAP, lsl #32
    // 0x742464: stur            x3, [fp, #-0x10]
    // 0x742468: LoadField: r1 = r2->field_7
    //     0x742468: ldur            w1, [x2, #7]
    // 0x74246c: DecompressPointer r1
    //     0x74246c: add             x1, x1, HEAP, lsl #32
    // 0x742470: cmp             w1, NULL
    // 0x742474: b.eq            #0x742528
    // 0x742478: LoadField: r4 = r1->field_7
    //     0x742478: ldur            x4, [x1, #7]
    // 0x74247c: ldr             x1, [x4]
    // 0x742480: cbz             x1, #0x742508
    // 0x742484: mov             x4, x1
    // 0x742488: stur            x4, [fp, #-8]
    // 0x74248c: r1 = <Never>
    //     0x74248c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x742490: r0 = Pointer()
    //     0x742490: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x742494: mov             x1, x0
    // 0x742498: ldur            x0, [fp, #-8]
    // 0x74249c: StoreField: r1->field_7 = r0
    //     0x74249c: stur            x0, [x1, #7]
    // 0x7424a0: ldur            x2, [fp, #-0x10]
    // 0x7424a4: r0 = __addRetained$Method$FfiNative()
    //     0x7424a4: bl              #0x74252c  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x7424a8: ldur            x0, [fp, #-0x18]
    // 0x7424ac: r1 = false
    //     0x7424ac: add             x1, NULL, #0x30  ; false
    // 0x7424b0: b               #0x7424e4
    // 0x7424b4: ldur            x3, [fp, #-0x18]
    // 0x7424b8: r0 = LoadClassIdInstr(r3)
    //     0x7424b8: ldur            x0, [x3, #-1]
    //     0x7424bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7424c0: mov             x1, x3
    // 0x7424c4: ldur            x2, [fp, #-0x20]
    // 0x7424c8: r0 = GDT[cid_x0 + 0x3b2e]()
    //     0x7424c8: movz            x17, #0x3b2e
    //     0x7424cc: add             lr, x0, x17
    //     0x7424d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7424d4: blr             lr
    // 0x7424d8: ldur            x0, [fp, #-0x18]
    // 0x7424dc: r1 = false
    //     0x7424dc: add             x1, NULL, #0x30  ; false
    // 0x7424e0: StoreField: r0->field_23 = r1
    //     0x7424e0: stur            w1, [x0, #0x23]
    // 0x7424e4: LoadField: r2 = r0->field_37
    //     0x7424e4: ldur            w2, [x0, #0x37]
    // 0x7424e8: DecompressPointer r2
    //     0x7424e8: add             x2, x2, HEAP, lsl #32
    // 0x7424ec: mov             x0, x2
    // 0x7424f0: ldur            x2, [fp, #-0x20]
    // 0x7424f4: b               #0x742428
    // 0x7424f8: r0 = Null
    //     0x7424f8: mov             x0, NULL
    // 0x7424fc: LeaveFrame
    //     0x7424fc: mov             SP, fp
    //     0x742500: ldp             fp, lr, [SP], #0x10
    // 0x742504: ret
    //     0x742504: ret             
    // 0x742508: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x742508: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x74250c: str             x16, [SP]
    // 0x742510: r0 = _throwNew()
    //     0x742510: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x742514: brk             #0
    // 0x742518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74251c: b               #0x742420
    // 0x742520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742524: b               #0x742438
    // 0x742528: r0 = NullErrorSharedWithoutFPURegs()
    //     0x742528: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x744dc0, size: 0x30
    // 0x744dc0: EnterFrame
    //     0x744dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x744dc4: mov             fp, SP
    // 0x744dc8: CheckStackOverflow
    //     0x744dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744dcc: cmp             SP, x16
    //     0x744dd0: b.ls            #0x744de8
    // 0x744dd4: r0 = addChildrenToScene()
    //     0x744dd4: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x744dd8: r0 = Null
    //     0x744dd8: mov             x0, NULL
    // 0x744ddc: LeaveFrame
    //     0x744ddc: mov             SP, fp
    //     0x744de0: ldp             fp, lr, [SP], #0x10
    // 0x744de4: ret
    //     0x744de4: ret             
    // 0x744de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744de8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744dec: b               #0x744dd4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b6b8, size: 0x110
    // 0x76b6b8: EnterFrame
    //     0x76b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x76b6bc: mov             fp, SP
    // 0x76b6c0: AllocStack(0x38)
    //     0x76b6c0: sub             SP, SP, #0x38
    // 0x76b6c4: SetupParameters()
    //     0x76b6c4: ldur            w0, [x4, #0xf]
    //     0x76b6c8: cbnz            w0, #0x76b6d4
    //     0x76b6cc: mov             x1, NULL
    //     0x76b6d0: b               #0x76b6e4
    //     0x76b6d4: ldur            w1, [x4, #0x17]
    //     0x76b6d8: add             x2, fp, w1, sxtw #2
    //     0x76b6dc: ldr             x2, [x2, #0x10]
    //     0x76b6e0: mov             x1, x2
    // 0x76b6e4: CheckStackOverflow
    //     0x76b6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b6e8: cmp             SP, x16
    //     0x76b6ec: b.ls            #0x76b7b8
    // 0x76b6f0: cbnz            w0, #0x76b6fc
    // 0x76b6f4: r2 = <Object>
    //     0x76b6f4: ldr             x2, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b6f8: b               #0x76b700
    // 0x76b6fc: mov             x2, x1
    // 0x76b700: ldr             x0, [fp, #0x20]
    // 0x76b704: ldr             x1, [fp, #0x18]
    // 0x76b708: stur            x2, [fp, #-0x18]
    // 0x76b70c: LoadField: r3 = r0->field_43
    //     0x76b70c: ldur            w3, [x0, #0x43]
    // 0x76b710: DecompressPointer r3
    //     0x76b710: add             x3, x3, HEAP, lsl #32
    // 0x76b714: LoadField: r4 = r1->field_b
    //     0x76b714: ldur            w4, [x1, #0xb]
    // 0x76b718: DecompressPointer r4
    //     0x76b718: add             x4, x4, HEAP, lsl #32
    // 0x76b71c: stur            x4, [fp, #-0x10]
    // 0x76b720: stur            x3, [fp, #-8]
    // 0x76b724: CheckStackOverflow
    //     0x76b724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b728: cmp             SP, x16
    //     0x76b72c: b.ls            #0x76b7c0
    // 0x76b730: cmp             w3, NULL
    // 0x76b734: b.eq            #0x76b7a8
    // 0x76b738: r0 = LoadClassIdInstr(r3)
    //     0x76b738: ldur            x0, [x3, #-1]
    //     0x76b73c: ubfx            x0, x0, #0xc, #0x14
    // 0x76b740: stp             x3, x2, [SP, #0x10]
    // 0x76b744: ldr             x16, [fp, #0x10]
    // 0x76b748: stp             x16, x1, [SP]
    // 0x76b74c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b74c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b750: r0 = GDT[cid_x0 + 0x287a]()
    //     0x76b750: movz            x17, #0x287a
    //     0x76b754: add             lr, x0, x17
    //     0x76b758: ldr             lr, [x21, lr, lsl #3]
    //     0x76b75c: blr             lr
    // 0x76b760: tbz             w0, #4, #0x76b798
    // 0x76b764: ldur            x1, [fp, #-0x10]
    // 0x76b768: LoadField: r2 = r1->field_b
    //     0x76b768: ldur            w2, [x1, #0xb]
    // 0x76b76c: cbnz            w2, #0x76b78c
    // 0x76b770: ldur            x2, [fp, #-8]
    // 0x76b774: LoadField: r3 = r2->field_3b
    //     0x76b774: ldur            w3, [x2, #0x3b]
    // 0x76b778: DecompressPointer r3
    //     0x76b778: add             x3, x3, HEAP, lsl #32
    // 0x76b77c: mov             x4, x1
    // 0x76b780: ldr             x1, [fp, #0x18]
    // 0x76b784: ldur            x2, [fp, #-0x18]
    // 0x76b788: b               #0x76b720
    // 0x76b78c: LeaveFrame
    //     0x76b78c: mov             SP, fp
    //     0x76b790: ldp             fp, lr, [SP], #0x10
    // 0x76b794: ret
    //     0x76b794: ret             
    // 0x76b798: r0 = true
    //     0x76b798: add             x0, NULL, #0x20  ; true
    // 0x76b79c: LeaveFrame
    //     0x76b79c: mov             SP, fp
    //     0x76b7a0: ldp             fp, lr, [SP], #0x10
    // 0x76b7a4: ret
    //     0x76b7a4: ret             
    // 0x76b7a8: r0 = false
    //     0x76b7a8: add             x0, NULL, #0x30  ; false
    // 0x76b7ac: LeaveFrame
    //     0x76b7ac: mov             SP, fp
    //     0x76b7b0: ldp             fp, lr, [SP], #0x10
    // 0x76b7b4: ret
    //     0x76b7b4: ret             
    // 0x76b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b7b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b7bc: b               #0x76b6f0
    // 0x76b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b7c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b7c4: b               #0x76b730
  }
  _ attach(/* No info */) {
    // ** addr: 0x7b7dd0, size: 0xbc
    // 0x7b7dd0: EnterFrame
    //     0x7b7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7dd4: mov             fp, SP
    // 0x7b7dd8: AllocStack(0x10)
    //     0x7b7dd8: sub             SP, SP, #0x10
    // 0x7b7ddc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b7ddc: mov             x3, x2
    //     0x7b7de0: stur            x2, [fp, #-0x10]
    // 0x7b7de4: CheckStackOverflow
    //     0x7b7de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7de8: cmp             SP, x16
    //     0x7b7dec: b.ls            #0x7b7e7c
    // 0x7b7df0: mov             x0, x3
    // 0x7b7df4: StoreField: r1->field_2b = r0
    //     0x7b7df4: stur            w0, [x1, #0x2b]
    //     0x7b7df8: tbz             w0, #0, #0x7b7e14
    //     0x7b7dfc: ldurb           w16, [x1, #-1]
    //     0x7b7e00: ldurb           w17, [x0, #-1]
    //     0x7b7e04: and             x16, x17, x16, lsr #2
    //     0x7b7e08: tst             x16, HEAP, lsr #32
    //     0x7b7e0c: b.eq            #0x7b7e14
    //     0x7b7e10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7b7e14: LoadField: r0 = r1->field_3f
    //     0x7b7e14: ldur            w0, [x1, #0x3f]
    // 0x7b7e18: DecompressPointer r0
    //     0x7b7e18: add             x0, x0, HEAP, lsl #32
    // 0x7b7e1c: mov             x4, x0
    // 0x7b7e20: stur            x4, [fp, #-8]
    // 0x7b7e24: CheckStackOverflow
    //     0x7b7e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7e28: cmp             SP, x16
    //     0x7b7e2c: b.ls            #0x7b7e84
    // 0x7b7e30: cmp             w4, NULL
    // 0x7b7e34: b.eq            #0x7b7e6c
    // 0x7b7e38: r0 = LoadClassIdInstr(r4)
    //     0x7b7e38: ldur            x0, [x4, #-1]
    //     0x7b7e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7e40: mov             x1, x4
    // 0x7b7e44: mov             x2, x3
    // 0x7b7e48: r0 = GDT[cid_x0 + 0x12fe]()
    //     0x7b7e48: movz            x17, #0x12fe
    //     0x7b7e4c: add             lr, x0, x17
    //     0x7b7e50: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7e54: blr             lr
    // 0x7b7e58: ldur            x1, [fp, #-8]
    // 0x7b7e5c: LoadField: r4 = r1->field_37
    //     0x7b7e5c: ldur            w4, [x1, #0x37]
    // 0x7b7e60: DecompressPointer r4
    //     0x7b7e60: add             x4, x4, HEAP, lsl #32
    // 0x7b7e64: ldur            x3, [fp, #-0x10]
    // 0x7b7e68: b               #0x7b7e20
    // 0x7b7e6c: r0 = Null
    //     0x7b7e6c: mov             x0, NULL
    // 0x7b7e70: LeaveFrame
    //     0x7b7e70: mov             SP, fp
    //     0x7b7e74: ldp             fp, lr, [SP], #0x10
    // 0x7b7e78: ret
    //     0x7b7e78: ret             
    // 0x7b7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7e7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7e80: b               #0x7b7df0
    // 0x7b7e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7e88: b               #0x7b7e30
  }
  _ detach(/* No info */) {
    // ** addr: 0x7da7b4, size: 0xa8
    // 0x7da7b4: EnterFrame
    //     0x7da7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7da7b8: mov             fp, SP
    // 0x7da7bc: AllocStack(0x10)
    //     0x7da7bc: sub             SP, SP, #0x10
    // 0x7da7c0: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x7da7c0: mov             x0, x1
    //     0x7da7c4: stur            x1, [fp, #-8]
    // 0x7da7c8: CheckStackOverflow
    //     0x7da7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da7cc: cmp             SP, x16
    //     0x7da7d0: b.ls            #0x7da84c
    // 0x7da7d4: mov             x1, x0
    // 0x7da7d8: r0 = detach()
    //     0x7da7d8: bl              #0x7da758  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x7da7dc: ldur            x2, [fp, #-8]
    // 0x7da7e0: LoadField: r0 = r2->field_3f
    //     0x7da7e0: ldur            w0, [x2, #0x3f]
    // 0x7da7e4: DecompressPointer r0
    //     0x7da7e4: add             x0, x0, HEAP, lsl #32
    // 0x7da7e8: mov             x3, x0
    // 0x7da7ec: stur            x3, [fp, #-0x10]
    // 0x7da7f0: CheckStackOverflow
    //     0x7da7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da7f4: cmp             SP, x16
    //     0x7da7f8: b.ls            #0x7da854
    // 0x7da7fc: cmp             w3, NULL
    // 0x7da800: b.eq            #0x7da830
    // 0x7da804: r0 = LoadClassIdInstr(r3)
    //     0x7da804: ldur            x0, [x3, #-1]
    //     0x7da808: ubfx            x0, x0, #0xc, #0x14
    // 0x7da80c: mov             x1, x3
    // 0x7da810: r0 = GDT[cid_x0 + 0xe7a]()
    //     0x7da810: add             lr, x0, #0xe7a
    //     0x7da814: ldr             lr, [x21, lr, lsl #3]
    //     0x7da818: blr             lr
    // 0x7da81c: ldur            x0, [fp, #-0x10]
    // 0x7da820: LoadField: r3 = r0->field_37
    //     0x7da820: ldur            w3, [x0, #0x37]
    // 0x7da824: DecompressPointer r3
    //     0x7da824: add             x3, x3, HEAP, lsl #32
    // 0x7da828: ldur            x2, [fp, #-8]
    // 0x7da82c: b               #0x7da7ec
    // 0x7da830: ldur            x1, [fp, #-8]
    // 0x7da834: r2 = false
    //     0x7da834: add             x2, NULL, #0x30  ; false
    // 0x7da838: r0 = _fireCompositionCallbacks()
    //     0x7da838: bl              #0x739324  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x7da83c: r0 = Null
    //     0x7da83c: mov             x0, NULL
    // 0x7da840: LeaveFrame
    //     0x7da840: mov             SP, fp
    //     0x7da844: ldp             fp, lr, [SP], #0x10
    // 0x7da848: ret
    //     0x7da848: ret             
    // 0x7da84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da84c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da850: b               #0x7da7d4
    // 0x7da854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da854: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da858: b               #0x7da7fc
  }
}

// class id: 2361, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0x76bcc8, size: 0x2b4
    // 0x76bcc8: EnterFrame
    //     0x76bcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x76bccc: mov             fp, SP
    // 0x76bcd0: AllocStack(0x58)
    //     0x76bcd0: sub             SP, SP, #0x58
    // 0x76bcd4: SetupParameters()
    //     0x76bcd4: ldur            w0, [x4, #0xf]
    //     0x76bcd8: cbnz            w0, #0x76bce4
    //     0x76bcdc: mov             x1, NULL
    //     0x76bce0: b               #0x76bcf4
    //     0x76bce4: ldur            w1, [x4, #0x17]
    //     0x76bce8: add             x2, fp, w1, sxtw #2
    //     0x76bcec: ldr             x2, [x2, #0x10]
    //     0x76bcf0: mov             x1, x2
    // 0x76bcf4: CheckStackOverflow
    //     0x76bcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76bcf8: cmp             SP, x16
    //     0x76bcfc: b.ls            #0x76bf74
    // 0x76bd00: cbnz            w0, #0x76bd08
    // 0x76bd04: r1 = <Object>
    //     0x76bd04: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76bd08: ldr             x0, [fp, #0x18]
    // 0x76bd0c: stur            x1, [fp, #-8]
    // 0x76bd10: ldr             x16, [fp, #0x20]
    // 0x76bd14: stp             x16, x1, [SP, #0x10]
    // 0x76bd18: ldr             x16, [fp, #0x10]
    // 0x76bd1c: stp             x16, x0, [SP]
    // 0x76bd20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76bd20: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76bd24: r0 = findAnnotations()
    //     0x76bd24: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76bd28: mov             x3, x0
    // 0x76bd2c: ldr             x0, [fp, #0x18]
    // 0x76bd30: stur            x3, [fp, #-0x20]
    // 0x76bd34: LoadField: r4 = r0->field_b
    //     0x76bd34: ldur            w4, [x0, #0xb]
    // 0x76bd38: DecompressPointer r4
    //     0x76bd38: add             x4, x4, HEAP, lsl #32
    // 0x76bd3c: stur            x4, [fp, #-0x18]
    // 0x76bd40: LoadField: r1 = r4->field_b
    //     0x76bd40: ldur            w1, [x4, #0xb]
    // 0x76bd44: cbz             w1, #0x76bd58
    // 0x76bd48: mov             x0, x3
    // 0x76bd4c: LeaveFrame
    //     0x76bd4c: mov             SP, fp
    //     0x76bd50: ldp             fp, lr, [SP], #0x10
    // 0x76bd54: ret
    //     0x76bd54: ret             
    // 0x76bd58: ldr             x5, [fp, #0x20]
    // 0x76bd5c: LoadField: r6 = r5->field_53
    //     0x76bd5c: ldur            w6, [x5, #0x53]
    // 0x76bd60: DecompressPointer r6
    //     0x76bd60: add             x6, x6, HEAP, lsl #32
    // 0x76bd64: stur            x6, [fp, #-0x10]
    // 0x76bd68: LoadField: r2 = r5->field_4f
    //     0x76bd68: ldur            w2, [x5, #0x4f]
    // 0x76bd6c: DecompressPointer r2
    //     0x76bd6c: add             x2, x2, HEAP, lsl #32
    // 0x76bd70: mov             x1, x6
    // 0x76bd74: r0 = &()
    //     0x76bd74: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x76bd78: mov             x1, x0
    // 0x76bd7c: ldr             x2, [fp, #0x10]
    // 0x76bd80: r0 = contains()
    //     0x76bd80: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x76bd84: eor             x1, x0, #0x10
    // 0x76bd88: tbnz            w1, #4, #0x76bd9c
    // 0x76bd8c: ldur            x0, [fp, #-0x20]
    // 0x76bd90: LeaveFrame
    //     0x76bd90: mov             SP, fp
    //     0x76bd94: ldp             fp, lr, [SP], #0x10
    // 0x76bd98: ret
    //     0x76bd98: ret             
    // 0x76bd9c: ldr             x0, [fp, #0x20]
    // 0x76bda0: LoadField: r2 = r0->field_47
    //     0x76bda0: ldur            w2, [x0, #0x47]
    // 0x76bda4: DecompressPointer r2
    //     0x76bda4: add             x2, x2, HEAP, lsl #32
    // 0x76bda8: r1 = Null
    //     0x76bda8: mov             x1, NULL
    // 0x76bdac: r3 = X0
    //     0x76bdac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c08] TypeParameter: X0
    //     0x76bdb0: ldr             x3, [x3, #0xc08]
    // 0x76bdb4: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x76bdb4: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x76bdb8: ldur            x1, [fp, #-8]
    // 0x76bdbc: r2 = Null
    //     0x76bdbc: mov             x2, NULL
    // 0x76bdc0: stur            x0, [fp, #-0x28]
    // 0x76bdc4: r3 = Y0
    //     0x76bdc4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c10] TypeParameter: Y0
    //     0x76bdc8: ldr             x3, [x3, #0xc10]
    // 0x76bdcc: r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    //     0x76bdcc: bl              #0x89e46c  ; InstantiateTypeNonNullableFunctionTypeParameterStub
    // 0x76bdd0: mov             x1, x0
    // 0x76bdd4: ldur            x0, [fp, #-0x28]
    // 0x76bdd8: r2 = LoadClassIdInstr(r0)
    //     0x76bdd8: ldur            x2, [x0, #-1]
    //     0x76bddc: ubfx            x2, x2, #0xc, #0x14
    // 0x76bde0: stp             x1, x0, [SP]
    // 0x76bde4: mov             x0, x2
    // 0x76bde8: mov             lr, x0
    // 0x76bdec: ldr             lr, [x21, lr, lsl #3]
    // 0x76bdf0: blr             lr
    // 0x76bdf4: tbnz            w0, #4, #0x76bf64
    // 0x76bdf8: ldur            x0, [fp, #-0x20]
    // 0x76bdfc: tbnz            w0, #4, #0x76be08
    // 0x76be00: r5 = true
    //     0x76be00: add             x5, NULL, #0x20  ; true
    // 0x76be04: b               #0x76be0c
    // 0x76be08: r5 = false
    //     0x76be08: add             x5, NULL, #0x30  ; false
    // 0x76be0c: ldr             x0, [fp, #0x20]
    // 0x76be10: ldr             x3, [fp, #0x18]
    // 0x76be14: ldur            x4, [fp, #-0x18]
    // 0x76be18: stur            x5, [fp, #-0x30]
    // 0x76be1c: LoadField: r6 = r0->field_4b
    //     0x76be1c: ldur            w6, [x0, #0x4b]
    // 0x76be20: DecompressPointer r6
    //     0x76be20: add             x6, x6, HEAP, lsl #32
    // 0x76be24: mov             x0, x6
    // 0x76be28: ldur            x1, [fp, #-8]
    // 0x76be2c: stur            x6, [fp, #-0x28]
    // 0x76be30: r2 = Null
    //     0x76be30: mov             x2, NULL
    // 0x76be34: cmp             w1, NULL
    // 0x76be38: b.eq            #0x76be5c
    // 0x76be3c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x76be3c: ldur            w4, [x1, #0x17]
    // 0x76be40: DecompressPointer r4
    //     0x76be40: add             x4, x4, HEAP, lsl #32
    // 0x76be44: r8 = Y0
    //     0x76be44: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c10] TypeParameter: Y0
    //     0x76be48: ldr             x8, [x8, #0xc10]
    // 0x76be4c: LoadField: r9 = r4->field_7
    //     0x76be4c: ldur            x9, [x4, #7]
    // 0x76be50: r3 = Null
    //     0x76be50: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c18] Null
    //     0x76be54: ldr             x3, [x3, #0xc18]
    // 0x76be58: blr             x9
    // 0x76be5c: ldr             x1, [fp, #0x10]
    // 0x76be60: ldur            x2, [fp, #-0x10]
    // 0x76be64: r0 = -()
    //     0x76be64: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76be68: ldur            x1, [fp, #-8]
    // 0x76be6c: r0 = AnnotationEntry()
    //     0x76be6c: bl              #0x76bf7c  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x76be70: mov             x3, x0
    // 0x76be74: ldur            x0, [fp, #-0x28]
    // 0x76be78: stur            x3, [fp, #-8]
    // 0x76be7c: StoreField: r3->field_b = r0
    //     0x76be7c: stur            w0, [x3, #0xb]
    // 0x76be80: ldr             x0, [fp, #0x18]
    // 0x76be84: LoadField: r2 = r0->field_7
    //     0x76be84: ldur            w2, [x0, #7]
    // 0x76be88: DecompressPointer r2
    //     0x76be88: add             x2, x2, HEAP, lsl #32
    // 0x76be8c: mov             x0, x3
    // 0x76be90: r1 = Null
    //     0x76be90: mov             x1, NULL
    // 0x76be94: r8 = AnnotationEntry<X0>
    //     0x76be94: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c28] Type: AnnotationEntry<X0>
    //     0x76be98: ldr             x8, [x8, #0xc28]
    // 0x76be9c: LoadField: r9 = r8->field_7
    //     0x76be9c: ldur            x9, [x8, #7]
    // 0x76bea0: r3 = Null
    //     0x76bea0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c30] Null
    //     0x76bea4: ldr             x3, [x3, #0xc30]
    // 0x76bea8: blr             x9
    // 0x76beac: ldur            x3, [fp, #-0x18]
    // 0x76beb0: LoadField: r2 = r3->field_7
    //     0x76beb0: ldur            w2, [x3, #7]
    // 0x76beb4: DecompressPointer r2
    //     0x76beb4: add             x2, x2, HEAP, lsl #32
    // 0x76beb8: ldur            x0, [fp, #-8]
    // 0x76bebc: r1 = Null
    //     0x76bebc: mov             x1, NULL
    // 0x76bec0: cmp             w2, NULL
    // 0x76bec4: b.eq            #0x76bee4
    // 0x76bec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76bec8: ldur            w4, [x2, #0x17]
    // 0x76becc: DecompressPointer r4
    //     0x76becc: add             x4, x4, HEAP, lsl #32
    // 0x76bed0: r8 = X0
    //     0x76bed0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x76bed4: LoadField: r9 = r4->field_7
    //     0x76bed4: ldur            x9, [x4, #7]
    // 0x76bed8: r3 = Null
    //     0x76bed8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c40] Null
    //     0x76bedc: ldr             x3, [x3, #0xc40]
    // 0x76bee0: blr             x9
    // 0x76bee4: ldur            x0, [fp, #-0x18]
    // 0x76bee8: LoadField: r1 = r0->field_b
    //     0x76bee8: ldur            w1, [x0, #0xb]
    // 0x76beec: LoadField: r2 = r0->field_f
    //     0x76beec: ldur            w2, [x0, #0xf]
    // 0x76bef0: DecompressPointer r2
    //     0x76bef0: add             x2, x2, HEAP, lsl #32
    // 0x76bef4: LoadField: r3 = r2->field_b
    //     0x76bef4: ldur            w3, [x2, #0xb]
    // 0x76bef8: r2 = LoadInt32Instr(r1)
    //     0x76bef8: sbfx            x2, x1, #1, #0x1f
    // 0x76befc: stur            x2, [fp, #-0x38]
    // 0x76bf00: r1 = LoadInt32Instr(r3)
    //     0x76bf00: sbfx            x1, x3, #1, #0x1f
    // 0x76bf04: cmp             x2, x1
    // 0x76bf08: b.ne            #0x76bf14
    // 0x76bf0c: mov             x1, x0
    // 0x76bf10: r0 = _growToNextCapacity()
    //     0x76bf10: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bf14: ldur            x2, [fp, #-0x18]
    // 0x76bf18: ldur            x3, [fp, #-0x38]
    // 0x76bf1c: add             x4, x3, #1
    // 0x76bf20: lsl             x5, x4, #1
    // 0x76bf24: StoreField: r2->field_b = r5
    //     0x76bf24: stur            w5, [x2, #0xb]
    // 0x76bf28: LoadField: r1 = r2->field_f
    //     0x76bf28: ldur            w1, [x2, #0xf]
    // 0x76bf2c: DecompressPointer r1
    //     0x76bf2c: add             x1, x1, HEAP, lsl #32
    // 0x76bf30: ldur            x0, [fp, #-8]
    // 0x76bf34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76bf34: add             x25, x1, x3, lsl #2
    //     0x76bf38: add             x25, x25, #0xf
    //     0x76bf3c: str             w0, [x25]
    //     0x76bf40: tbz             w0, #0, #0x76bf5c
    //     0x76bf44: ldurb           w16, [x1, #-1]
    //     0x76bf48: ldurb           w17, [x0, #-1]
    //     0x76bf4c: and             x16, x17, x16, lsr #2
    //     0x76bf50: tst             x16, HEAP, lsr #32
    //     0x76bf54: b.eq            #0x76bf5c
    //     0x76bf58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x76bf5c: ldur            x0, [fp, #-0x30]
    // 0x76bf60: b               #0x76bf68
    // 0x76bf64: ldur            x0, [fp, #-0x20]
    // 0x76bf68: LeaveFrame
    //     0x76bf68: mov             SP, fp
    //     0x76bf6c: ldp             fp, lr, [SP], #0x10
    // 0x76bf70: ret
    //     0x76bf70: ret             
    // 0x76bf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bf74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bf78: b               #0x76bd00
  }
}

// class id: 2362, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x4703cc, size: 0xac
    // 0x4703cc: EnterFrame
    //     0x4703cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4703d0: mov             fp, SP
    // 0x4703d4: AllocStack(0x10)
    //     0x4703d4: sub             SP, SP, #0x10
    // 0x4703d8: SetupParameters(FollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x4703d8: stur            x1, [fp, #-8]
    // 0x4703dc: CheckStackOverflow
    //     0x4703dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4703e0: cmp             SP, x16
    //     0x4703e4: b.ls            #0x470468
    // 0x4703e8: LoadField: r0 = r1->field_5b
    //     0x4703e8: ldur            w0, [x1, #0x5b]
    // 0x4703ec: DecompressPointer r0
    //     0x4703ec: add             x0, x0, HEAP, lsl #32
    // 0x4703f0: cmp             w0, NULL
    // 0x4703f4: b.ne            #0x470408
    // 0x4703f8: r0 = Null
    //     0x4703f8: mov             x0, NULL
    // 0x4703fc: LeaveFrame
    //     0x4703fc: mov             SP, fp
    //     0x470400: ldp             fp, lr, [SP], #0x10
    // 0x470404: ret
    //     0x470404: ret             
    // 0x470408: LoadField: r0 = r1->field_57
    //     0x470408: ldur            w0, [x1, #0x57]
    // 0x47040c: DecompressPointer r0
    //     0x47040c: add             x0, x0, HEAP, lsl #32
    // 0x470410: cmp             w0, NULL
    // 0x470414: b.eq            #0x470470
    // 0x470418: LoadField: d0 = r0->field_7
    //     0x470418: ldur            d0, [x0, #7]
    // 0x47041c: fneg            d1, d0
    // 0x470420: LoadField: d0 = r0->field_f
    //     0x470420: ldur            d0, [x0, #0xf]
    // 0x470424: fneg            d2, d0
    // 0x470428: mov             v0.16b, v1.16b
    // 0x47042c: mov             v1.16b, v2.16b
    // 0x470430: r0 = Matrix4.translationValues()
    //     0x470430: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x470434: mov             x3, x0
    // 0x470438: ldur            x0, [fp, #-8]
    // 0x47043c: stur            x3, [fp, #-0x10]
    // 0x470440: LoadField: r2 = r0->field_5b
    //     0x470440: ldur            w2, [x0, #0x5b]
    // 0x470444: DecompressPointer r2
    //     0x470444: add             x2, x2, HEAP, lsl #32
    // 0x470448: cmp             w2, NULL
    // 0x47044c: b.eq            #0x470474
    // 0x470450: mov             x1, x3
    // 0x470454: r0 = multiply()
    //     0x470454: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x470458: ldur            x0, [fp, #-0x10]
    // 0x47045c: LeaveFrame
    //     0x47045c: mov             SP, fp
    //     0x470460: ldp             fp, lr, [SP], #0x10
    // 0x470464: ret
    //     0x470464: ret             
    // 0x470468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47046c: b               #0x4703e8
    // 0x470470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470470: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470474: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x744500, size: 0x214
    // 0x744500: EnterFrame
    //     0x744500: stp             fp, lr, [SP, #-0x10]!
    //     0x744504: mov             fp, SP
    // 0x744508: AllocStack(0x28)
    //     0x744508: sub             SP, SP, #0x28
    // 0x74450c: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74450c: mov             x0, x2
    //     0x744510: stur            x2, [fp, #-0x10]
    //     0x744514: mov             x2, x1
    //     0x744518: stur            x1, [fp, #-8]
    // 0x74451c: CheckStackOverflow
    //     0x74451c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744520: cmp             SP, x16
    //     0x744524: b.ls            #0x74470c
    // 0x744528: LoadField: r1 = r2->field_47
    //     0x744528: ldur            w1, [x2, #0x47]
    // 0x74452c: DecompressPointer r1
    //     0x74452c: add             x1, x1, HEAP, lsl #32
    // 0x744530: LoadField: r3 = r1->field_7
    //     0x744530: ldur            w3, [x1, #7]
    // 0x744534: DecompressPointer r3
    //     0x744534: add             x3, x3, HEAP, lsl #32
    // 0x744538: cmp             w3, NULL
    // 0x74453c: b.ne            #0x744580
    // 0x744540: LoadField: r1 = r2->field_4b
    //     0x744540: ldur            w1, [x2, #0x4b]
    // 0x744544: DecompressPointer r1
    //     0x744544: add             x1, x1, HEAP, lsl #32
    // 0x744548: tbz             w1, #4, #0x744578
    // 0x74454c: r3 = true
    //     0x74454c: add             x3, NULL, #0x20  ; true
    // 0x744550: StoreField: r2->field_5b = rNULL
    //     0x744550: stur            NULL, [x2, #0x5b]
    // 0x744554: StoreField: r2->field_57 = rNULL
    //     0x744554: stur            NULL, [x2, #0x57]
    // 0x744558: StoreField: r2->field_63 = r3
    //     0x744558: stur            w3, [x2, #0x63]
    // 0x74455c: mov             x1, x2
    // 0x744560: r2 = Null
    //     0x744560: mov             x2, NULL
    // 0x744564: r0 = engineLayer=()
    //     0x744564: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x744568: r0 = Null
    //     0x744568: mov             x0, NULL
    // 0x74456c: LeaveFrame
    //     0x74456c: mov             SP, fp
    //     0x744570: ldp             fp, lr, [SP], #0x10
    // 0x744574: ret
    //     0x744574: ret             
    // 0x744578: r3 = true
    //     0x744578: add             x3, NULL, #0x20  ; true
    // 0x74457c: b               #0x744584
    // 0x744580: r3 = true
    //     0x744580: add             x3, NULL, #0x20  ; true
    // 0x744584: mov             x1, x2
    // 0x744588: r0 = _establishTransform()
    //     0x744588: bl              #0x744714  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x74458c: ldur            x3, [fp, #-8]
    // 0x744590: LoadField: r1 = r3->field_5b
    //     0x744590: ldur            w1, [x3, #0x5b]
    // 0x744594: DecompressPointer r1
    //     0x744594: add             x1, x1, HEAP, lsl #32
    // 0x744598: cmp             w1, NULL
    // 0x74459c: b.eq            #0x74464c
    // 0x7445a0: LoadField: r0 = r3->field_4f
    //     0x7445a0: ldur            w0, [x3, #0x4f]
    // 0x7445a4: DecompressPointer r0
    //     0x7445a4: add             x0, x0, HEAP, lsl #32
    // 0x7445a8: StoreField: r3->field_57 = r0
    //     0x7445a8: stur            w0, [x3, #0x57]
    //     0x7445ac: ldurb           w16, [x3, #-1]
    //     0x7445b0: ldurb           w17, [x0, #-1]
    //     0x7445b4: and             x16, x17, x16, lsr #2
    //     0x7445b8: tst             x16, HEAP, lsr #32
    //     0x7445bc: b.eq            #0x7445c4
    //     0x7445c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7445c4: LoadField: r4 = r1->field_7
    //     0x7445c4: ldur            w4, [x1, #7]
    // 0x7445c8: DecompressPointer r4
    //     0x7445c8: add             x4, x4, HEAP, lsl #32
    // 0x7445cc: stur            x4, [fp, #-0x20]
    // 0x7445d0: LoadField: r5 = r3->field_27
    //     0x7445d0: ldur            w5, [x3, #0x27]
    // 0x7445d4: DecompressPointer r5
    //     0x7445d4: add             x5, x5, HEAP, lsl #32
    // 0x7445d8: mov             x0, x5
    // 0x7445dc: stur            x5, [fp, #-0x18]
    // 0x7445e0: r2 = Null
    //     0x7445e0: mov             x2, NULL
    // 0x7445e4: r1 = Null
    //     0x7445e4: mov             x1, NULL
    // 0x7445e8: r4 = LoadClassIdInstr(r0)
    //     0x7445e8: ldur            x4, [x0, #-1]
    //     0x7445ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7445f0: cmp             x4, #0x79f
    // 0x7445f4: b.eq            #0x74460c
    // 0x7445f8: r8 = TransformEngineLayer?
    //     0x7445f8: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: TransformEngineLayer?
    //     0x7445fc: ldr             x8, [x8, #0x188]
    // 0x744600: r3 = Null
    //     0x744600: add             x3, PP, #0x17, lsl #12  ; [pp+0x17800] Null
    //     0x744604: ldr             x3, [x3, #0x800]
    // 0x744608: r0 = DefaultNullableTypeTest()
    //     0x744608: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x74460c: ldur            x16, [fp, #-0x18]
    // 0x744610: str             x16, [SP]
    // 0x744614: ldur            x1, [fp, #-0x10]
    // 0x744618: ldur            x2, [fp, #-0x20]
    // 0x74461c: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x74461c: add             x4, PP, #9, lsl #12  ; [pp+0x91a0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x744620: ldr             x4, [x4, #0x1a0]
    // 0x744624: r0 = pushTransform()
    //     0x744624: bl              #0x4afc1c  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x744628: ldur            x1, [fp, #-8]
    // 0x74462c: mov             x2, x0
    // 0x744630: r0 = engineLayer=()
    //     0x744630: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x744634: ldur            x1, [fp, #-8]
    // 0x744638: ldur            x2, [fp, #-0x10]
    // 0x74463c: r0 = addChildrenToScene()
    //     0x74463c: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x744640: ldur            x1, [fp, #-0x10]
    // 0x744644: r0 = pop()
    //     0x744644: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x744648: b               #0x7446f0
    // 0x74464c: mov             x1, x3
    // 0x744650: StoreField: r1->field_57 = rNULL
    //     0x744650: stur            NULL, [x1, #0x57]
    // 0x744654: LoadField: r0 = r1->field_4f
    //     0x744654: ldur            w0, [x1, #0x4f]
    // 0x744658: DecompressPointer r0
    //     0x744658: add             x0, x0, HEAP, lsl #32
    // 0x74465c: LoadField: d0 = r0->field_7
    //     0x74465c: ldur            d0, [x0, #7]
    // 0x744660: LoadField: d1 = r0->field_f
    //     0x744660: ldur            d1, [x0, #0xf]
    // 0x744664: r0 = Matrix4.translationValues()
    //     0x744664: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x744668: LoadField: r3 = r0->field_7
    //     0x744668: ldur            w3, [x0, #7]
    // 0x74466c: DecompressPointer r3
    //     0x74466c: add             x3, x3, HEAP, lsl #32
    // 0x744670: ldur            x4, [fp, #-8]
    // 0x744674: stur            x3, [fp, #-0x20]
    // 0x744678: LoadField: r5 = r4->field_27
    //     0x744678: ldur            w5, [x4, #0x27]
    // 0x74467c: DecompressPointer r5
    //     0x74467c: add             x5, x5, HEAP, lsl #32
    // 0x744680: mov             x0, x5
    // 0x744684: stur            x5, [fp, #-0x18]
    // 0x744688: r2 = Null
    //     0x744688: mov             x2, NULL
    // 0x74468c: r1 = Null
    //     0x74468c: mov             x1, NULL
    // 0x744690: r4 = LoadClassIdInstr(r0)
    //     0x744690: ldur            x4, [x0, #-1]
    //     0x744694: ubfx            x4, x4, #0xc, #0x14
    // 0x744698: cmp             x4, #0x79f
    // 0x74469c: b.eq            #0x7446b4
    // 0x7446a0: r8 = TransformEngineLayer?
    //     0x7446a0: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: TransformEngineLayer?
    //     0x7446a4: ldr             x8, [x8, #0x188]
    // 0x7446a8: r3 = Null
    //     0x7446a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17810] Null
    //     0x7446ac: ldr             x3, [x3, #0x810]
    // 0x7446b0: r0 = DefaultNullableTypeTest()
    //     0x7446b0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x7446b4: ldur            x16, [fp, #-0x18]
    // 0x7446b8: str             x16, [SP]
    // 0x7446bc: ldur            x1, [fp, #-0x10]
    // 0x7446c0: ldur            x2, [fp, #-0x20]
    // 0x7446c4: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x7446c4: add             x4, PP, #9, lsl #12  ; [pp+0x91a0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x7446c8: ldr             x4, [x4, #0x1a0]
    // 0x7446cc: r0 = pushTransform()
    //     0x7446cc: bl              #0x4afc1c  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x7446d0: ldur            x1, [fp, #-8]
    // 0x7446d4: mov             x2, x0
    // 0x7446d8: r0 = engineLayer=()
    //     0x7446d8: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7446dc: ldur            x1, [fp, #-8]
    // 0x7446e0: ldur            x2, [fp, #-0x10]
    // 0x7446e4: r0 = addChildrenToScene()
    //     0x7446e4: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x7446e8: ldur            x1, [fp, #-0x10]
    // 0x7446ec: r0 = pop()
    //     0x7446ec: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7446f0: ldur            x1, [fp, #-8]
    // 0x7446f4: r2 = true
    //     0x7446f4: add             x2, NULL, #0x20  ; true
    // 0x7446f8: StoreField: r1->field_63 = r2
    //     0x7446f8: stur            w2, [x1, #0x63]
    // 0x7446fc: r0 = Null
    //     0x7446fc: mov             x0, NULL
    // 0x744700: LeaveFrame
    //     0x744700: mov             SP, fp
    //     0x744704: ldp             fp, lr, [SP], #0x10
    // 0x744708: ret
    //     0x744708: ret             
    // 0x74470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74470c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744710: b               #0x744528
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x744714, size: 0x198
    // 0x744714: EnterFrame
    //     0x744714: stp             fp, lr, [SP, #-0x10]!
    //     0x744718: mov             fp, SP
    // 0x74471c: AllocStack(0x28)
    //     0x74471c: sub             SP, SP, #0x28
    // 0x744720: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x744720: mov             x0, x1
    //     0x744724: stur            x1, [fp, #-0x10]
    // 0x744728: CheckStackOverflow
    //     0x744728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74472c: cmp             SP, x16
    //     0x744730: b.ls            #0x7448a4
    // 0x744734: StoreField: r0->field_5b = rNULL
    //     0x744734: stur            NULL, [x0, #0x5b]
    // 0x744738: LoadField: r1 = r0->field_47
    //     0x744738: ldur            w1, [x0, #0x47]
    // 0x74473c: DecompressPointer r1
    //     0x74473c: add             x1, x1, HEAP, lsl #32
    // 0x744740: LoadField: r3 = r1->field_7
    //     0x744740: ldur            w3, [x1, #7]
    // 0x744744: DecompressPointer r3
    //     0x744744: add             x3, x3, HEAP, lsl #32
    // 0x744748: stur            x3, [fp, #-8]
    // 0x74474c: cmp             w3, NULL
    // 0x744750: b.ne            #0x744764
    // 0x744754: r0 = Null
    //     0x744754: mov             x0, NULL
    // 0x744758: LeaveFrame
    //     0x744758: mov             SP, fp
    //     0x74475c: ldp             fp, lr, [SP], #0x10
    // 0x744760: ret
    //     0x744760: ret             
    // 0x744764: r4 = 2
    //     0x744764: movz            x4, #0x2
    // 0x744768: mov             x2, x4
    // 0x74476c: r1 = Null
    //     0x74476c: mov             x1, NULL
    // 0x744770: r0 = AllocateArray()
    //     0x744770: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x744774: mov             x2, x0
    // 0x744778: ldur            x0, [fp, #-8]
    // 0x74477c: stur            x2, [fp, #-0x18]
    // 0x744780: StoreField: r2->field_f = r0
    //     0x744780: stur            w0, [x2, #0xf]
    // 0x744784: r1 = <ContainerLayer>
    //     0x744784: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <ContainerLayer>
    // 0x744788: r0 = AllocateGrowableArray()
    //     0x744788: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x74478c: mov             x3, x0
    // 0x744790: ldur            x0, [fp, #-0x18]
    // 0x744794: stur            x3, [fp, #-0x20]
    // 0x744798: StoreField: r3->field_f = r0
    //     0x744798: stur            w0, [x3, #0xf]
    // 0x74479c: r0 = 2
    //     0x74479c: movz            x0, #0x2
    // 0x7447a0: StoreField: r3->field_b = r0
    //     0x7447a0: stur            w0, [x3, #0xb]
    // 0x7447a4: mov             x2, x0
    // 0x7447a8: r1 = Null
    //     0x7447a8: mov             x1, NULL
    // 0x7447ac: r0 = AllocateArray()
    //     0x7447ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7447b0: ldur            x2, [fp, #-0x10]
    // 0x7447b4: stur            x0, [fp, #-0x18]
    // 0x7447b8: StoreField: r0->field_f = r2
    //     0x7447b8: stur            w2, [x0, #0xf]
    // 0x7447bc: r1 = <ContainerLayer>
    //     0x7447bc: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <ContainerLayer>
    // 0x7447c0: r0 = AllocateGrowableArray()
    //     0x7447c0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7447c4: mov             x4, x0
    // 0x7447c8: ldur            x0, [fp, #-0x18]
    // 0x7447cc: stur            x4, [fp, #-0x28]
    // 0x7447d0: StoreField: r4->field_f = r0
    //     0x7447d0: stur            w0, [x4, #0xf]
    // 0x7447d4: r0 = 2
    //     0x7447d4: movz            x0, #0x2
    // 0x7447d8: StoreField: r4->field_b = r0
    //     0x7447d8: stur            w0, [x4, #0xb]
    // 0x7447dc: ldur            x1, [fp, #-8]
    // 0x7447e0: ldur            x2, [fp, #-0x10]
    // 0x7447e4: ldur            x3, [fp, #-0x20]
    // 0x7447e8: mov             x5, x4
    // 0x7447ec: r0 = _pathsToCommonAncestor()
    //     0x7447ec: bl              #0x7449b8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x7447f0: ldur            x1, [fp, #-0x20]
    // 0x7447f4: r0 = _collectTransformForLayerChain()
    //     0x7447f4: bl              #0x7448ac  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x7447f8: ldur            x1, [fp, #-8]
    // 0x7447fc: mov             x2, x0
    // 0x744800: stur            x0, [fp, #-8]
    // 0x744804: r0 = applyTransform()
    //     0x744804: bl              #0x7c12d0  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x744808: ldur            x0, [fp, #-0x10]
    // 0x74480c: LoadField: r1 = r0->field_53
    //     0x74480c: ldur            w1, [x0, #0x53]
    // 0x744810: DecompressPointer r1
    //     0x744810: add             x1, x1, HEAP, lsl #32
    // 0x744814: LoadField: d0 = r1->field_7
    //     0x744814: ldur            d0, [x1, #7]
    // 0x744818: LoadField: d1 = r1->field_f
    //     0x744818: ldur            d1, [x1, #0xf]
    // 0x74481c: ldur            x1, [fp, #-8]
    // 0x744820: r0 = translateByDouble()
    //     0x744820: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x744824: ldur            x1, [fp, #-0x28]
    // 0x744828: r0 = _collectTransformForLayerChain()
    //     0x744828: bl              #0x7448ac  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x74482c: mov             x1, x0
    // 0x744830: stur            x0, [fp, #-0x18]
    // 0x744834: r0 = invert()
    //     0x744834: bl              #0x3abaf4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x744838: mov             v1.16b, v0.16b
    // 0x74483c: d0 = 0.000000
    //     0x74483c: eor             v0.16b, v0.16b, v0.16b
    // 0x744840: fcmp            d1, d0
    // 0x744844: b.ne            #0x744858
    // 0x744848: r0 = Null
    //     0x744848: mov             x0, NULL
    // 0x74484c: LeaveFrame
    //     0x74484c: mov             SP, fp
    //     0x744850: ldp             fp, lr, [SP], #0x10
    // 0x744854: ret
    //     0x744854: ret             
    // 0x744858: ldur            x0, [fp, #-0x10]
    // 0x74485c: ldur            x1, [fp, #-0x18]
    // 0x744860: ldur            x2, [fp, #-8]
    // 0x744864: r0 = multiply()
    //     0x744864: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x744868: ldur            x0, [fp, #-0x18]
    // 0x74486c: ldur            x1, [fp, #-0x10]
    // 0x744870: StoreField: r1->field_5b = r0
    //     0x744870: stur            w0, [x1, #0x5b]
    //     0x744874: ldurb           w16, [x1, #-1]
    //     0x744878: ldurb           w17, [x0, #-1]
    //     0x74487c: and             x16, x17, x16, lsr #2
    //     0x744880: tst             x16, HEAP, lsr #32
    //     0x744884: b.eq            #0x74488c
    //     0x744888: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x74488c: r2 = true
    //     0x74488c: add             x2, NULL, #0x20  ; true
    // 0x744890: StoreField: r1->field_63 = r2
    //     0x744890: stur            w2, [x1, #0x63]
    // 0x744894: r0 = Null
    //     0x744894: mov             x0, NULL
    // 0x744898: LeaveFrame
    //     0x744898: mov             SP, fp
    //     0x74489c: ldp             fp, lr, [SP], #0x10
    // 0x7448a0: ret
    //     0x7448a0: ret             
    // 0x7448a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7448a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7448a8: b               #0x744734
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x7448ac, size: 0x10c
    // 0x7448ac: EnterFrame
    //     0x7448ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7448b0: mov             fp, SP
    // 0x7448b4: AllocStack(0x18)
    //     0x7448b4: sub             SP, SP, #0x18
    // 0x7448b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7448b8: stur            x1, [fp, #-8]
    // 0x7448bc: CheckStackOverflow
    //     0x7448bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7448c0: cmp             SP, x16
    //     0x7448c4: b.ls            #0x7449a0
    // 0x7448c8: r0 = Matrix4()
    //     0x7448c8: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7448cc: r4 = 32
    //     0x7448cc: movz            x4, #0x20
    // 0x7448d0: stur            x0, [fp, #-0x10]
    // 0x7448d4: r0 = AllocateFloat64Array()
    //     0x7448d4: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x7448d8: ldur            x3, [fp, #-0x10]
    // 0x7448dc: StoreField: r3->field_7 = r0
    //     0x7448dc: stur            w0, [x3, #7]
    // 0x7448e0: d0 = 1.000000
    //     0x7448e0: fmov            d0, #1.00000000
    // 0x7448e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7448e4: stur            d0, [x0, #0x17]
    // 0x7448e8: StoreField: r0->field_3f = d0
    //     0x7448e8: stur            d0, [x0, #0x3f]
    // 0x7448ec: StoreField: r0->field_67 = d0
    //     0x7448ec: stur            d0, [x0, #0x67]
    // 0x7448f0: StoreField: r0->field_8f = d0
    //     0x7448f0: stur            d0, [x0, #0x8f]
    // 0x7448f4: ldur            x4, [fp, #-8]
    // 0x7448f8: LoadField: r0 = r4->field_b
    //     0x7448f8: ldur            w0, [x4, #0xb]
    // 0x7448fc: r1 = LoadInt32Instr(r0)
    //     0x7448fc: sbfx            x1, x0, #1, #0x1f
    // 0x744900: sub             x0, x1, #1
    // 0x744904: mov             x2, x0
    // 0x744908: CheckStackOverflow
    //     0x744908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74490c: cmp             SP, x16
    //     0x744910: b.ls            #0x7449a8
    // 0x744914: cmp             x2, #0
    // 0x744918: b.le            #0x744990
    // 0x74491c: LoadField: r0 = r4->field_b
    //     0x74491c: ldur            w0, [x4, #0xb]
    // 0x744920: r5 = LoadInt32Instr(r0)
    //     0x744920: sbfx            x5, x0, #1, #0x1f
    // 0x744924: mov             x0, x5
    // 0x744928: mov             x1, x2
    // 0x74492c: cmp             x1, x0
    // 0x744930: b.hs            #0x7449b0
    // 0x744934: LoadField: r0 = r4->field_f
    //     0x744934: ldur            w0, [x4, #0xf]
    // 0x744938: DecompressPointer r0
    //     0x744938: add             x0, x0, HEAP, lsl #32
    // 0x74493c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x74493c: add             x16, x0, x2, lsl #2
    //     0x744940: ldur            w6, [x16, #0xf]
    // 0x744944: DecompressPointer r6
    //     0x744944: add             x6, x6, HEAP, lsl #32
    // 0x744948: sub             x7, x2, #1
    // 0x74494c: mov             x0, x5
    // 0x744950: mov             x1, x7
    // 0x744954: stur            x7, [fp, #-0x18]
    // 0x744958: cmp             x1, x0
    // 0x74495c: b.hs            #0x7449b4
    // 0x744960: r0 = LoadClassIdInstr(r6)
    //     0x744960: ldur            x0, [x6, #-1]
    //     0x744964: ubfx            x0, x0, #0xc, #0x14
    // 0x744968: mov             x1, x6
    // 0x74496c: mov             x2, x3
    // 0x744970: r0 = GDT[cid_x0 + 0x1225]()
    //     0x744970: movz            x17, #0x1225
    //     0x744974: add             lr, x0, x17
    //     0x744978: ldr             lr, [x21, lr, lsl #3]
    //     0x74497c: blr             lr
    // 0x744980: ldur            x2, [fp, #-0x18]
    // 0x744984: ldur            x4, [fp, #-8]
    // 0x744988: ldur            x3, [fp, #-0x10]
    // 0x74498c: b               #0x744908
    // 0x744990: ldur            x0, [fp, #-0x10]
    // 0x744994: LeaveFrame
    //     0x744994: mov             SP, fp
    //     0x744998: ldp             fp, lr, [SP], #0x10
    // 0x74499c: ret
    //     0x74499c: ret             
    // 0x7449a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7449a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7449a4: b               #0x7448c8
    // 0x7449a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7449a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7449ac: b               #0x744914
    // 0x7449b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7449b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7449b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7449b4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x7449b8, size: 0x408
    // 0x7449b8: EnterFrame
    //     0x7449b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7449bc: mov             fp, SP
    // 0x7449c0: AllocStack(0x30)
    //     0x7449c0: sub             SP, SP, #0x30
    // 0x7449c4: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7449c4: mov             x6, x1
    //     0x7449c8: mov             x4, x3
    //     0x7449cc: stur            x3, [fp, #-0x20]
    //     0x7449d0: mov             x3, x5
    //     0x7449d4: stur            x5, [fp, #-0x28]
    //     0x7449d8: mov             x5, x2
    //     0x7449dc: stur            x1, [fp, #-0x10]
    //     0x7449e0: stur            x2, [fp, #-0x18]
    // 0x7449e4: CheckStackOverflow
    //     0x7449e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7449e8: cmp             SP, x16
    //     0x7449ec: b.ls            #0x744db8
    // 0x7449f0: cmp             w6, NULL
    // 0x7449f4: b.eq            #0x744a00
    // 0x7449f8: cmp             w5, NULL
    // 0x7449fc: b.ne            #0x744a10
    // 0x744a00: r0 = Null
    //     0x744a00: mov             x0, NULL
    // 0x744a04: LeaveFrame
    //     0x744a04: mov             SP, fp
    //     0x744a08: ldp             fp, lr, [SP], #0x10
    // 0x744a0c: ret
    //     0x744a0c: ret             
    // 0x744a10: cmp             w6, w5
    // 0x744a14: b.ne            #0x744a28
    // 0x744a18: mov             x0, x6
    // 0x744a1c: LeaveFrame
    //     0x744a1c: mov             SP, fp
    //     0x744a20: ldp             fp, lr, [SP], #0x10
    // 0x744a24: ret
    //     0x744a24: ret             
    // 0x744a28: LoadField: r0 = r6->field_2f
    //     0x744a28: ldur            x0, [x6, #0x2f]
    // 0x744a2c: LoadField: r1 = r5->field_2f
    //     0x744a2c: ldur            x1, [x5, #0x2f]
    // 0x744a30: cmp             x0, x1
    // 0x744a34: b.ge            #0x744b14
    // 0x744a38: LoadField: r7 = r5->field_1f
    //     0x744a38: ldur            w7, [x5, #0x1f]
    // 0x744a3c: DecompressPointer r7
    //     0x744a3c: add             x7, x7, HEAP, lsl #32
    // 0x744a40: stur            x7, [fp, #-8]
    // 0x744a44: LoadField: r2 = r3->field_7
    //     0x744a44: ldur            w2, [x3, #7]
    // 0x744a48: DecompressPointer r2
    //     0x744a48: add             x2, x2, HEAP, lsl #32
    // 0x744a4c: mov             x0, x7
    // 0x744a50: r1 = Null
    //     0x744a50: mov             x1, NULL
    // 0x744a54: cmp             w2, NULL
    // 0x744a58: b.eq            #0x744a78
    // 0x744a5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744a5c: ldur            w4, [x2, #0x17]
    // 0x744a60: DecompressPointer r4
    //     0x744a60: add             x4, x4, HEAP, lsl #32
    // 0x744a64: r8 = X0
    //     0x744a64: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x744a68: LoadField: r9 = r4->field_7
    //     0x744a68: ldur            x9, [x4, #7]
    // 0x744a6c: r3 = Null
    //     0x744a6c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17820] Null
    //     0x744a70: ldr             x3, [x3, #0x820]
    // 0x744a74: blr             x9
    // 0x744a78: ldur            x0, [fp, #-0x28]
    // 0x744a7c: LoadField: r1 = r0->field_b
    //     0x744a7c: ldur            w1, [x0, #0xb]
    // 0x744a80: LoadField: r2 = r0->field_f
    //     0x744a80: ldur            w2, [x0, #0xf]
    // 0x744a84: DecompressPointer r2
    //     0x744a84: add             x2, x2, HEAP, lsl #32
    // 0x744a88: LoadField: r3 = r2->field_b
    //     0x744a88: ldur            w3, [x2, #0xb]
    // 0x744a8c: r2 = LoadInt32Instr(r1)
    //     0x744a8c: sbfx            x2, x1, #1, #0x1f
    // 0x744a90: stur            x2, [fp, #-0x30]
    // 0x744a94: r1 = LoadInt32Instr(r3)
    //     0x744a94: sbfx            x1, x3, #1, #0x1f
    // 0x744a98: cmp             x2, x1
    // 0x744a9c: b.ne            #0x744aa8
    // 0x744aa0: mov             x1, x0
    // 0x744aa4: r0 = _growToNextCapacity()
    //     0x744aa4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x744aa8: ldur            x3, [fp, #-0x18]
    // 0x744aac: ldur            x5, [fp, #-0x28]
    // 0x744ab0: ldur            x2, [fp, #-0x30]
    // 0x744ab4: add             x0, x2, #1
    // 0x744ab8: lsl             x1, x0, #1
    // 0x744abc: StoreField: r5->field_b = r1
    //     0x744abc: stur            w1, [x5, #0xb]
    // 0x744ac0: LoadField: r1 = r5->field_f
    //     0x744ac0: ldur            w1, [x5, #0xf]
    // 0x744ac4: DecompressPointer r1
    //     0x744ac4: add             x1, x1, HEAP, lsl #32
    // 0x744ac8: ldur            x0, [fp, #-8]
    // 0x744acc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x744acc: add             x25, x1, x2, lsl #2
    //     0x744ad0: add             x25, x25, #0xf
    //     0x744ad4: str             w0, [x25]
    //     0x744ad8: tbz             w0, #0, #0x744af4
    //     0x744adc: ldurb           w16, [x1, #-1]
    //     0x744ae0: ldurb           w17, [x0, #-1]
    //     0x744ae4: and             x16, x17, x16, lsr #2
    //     0x744ae8: tst             x16, HEAP, lsr #32
    //     0x744aec: b.eq            #0x744af4
    //     0x744af0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x744af4: LoadField: r2 = r3->field_1f
    //     0x744af4: ldur            w2, [x3, #0x1f]
    // 0x744af8: DecompressPointer r2
    //     0x744af8: add             x2, x2, HEAP, lsl #32
    // 0x744afc: ldur            x1, [fp, #-0x10]
    // 0x744b00: ldur            x3, [fp, #-0x20]
    // 0x744b04: r0 = _pathsToCommonAncestor()
    //     0x744b04: bl              #0x7449b8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x744b08: LeaveFrame
    //     0x744b08: mov             SP, fp
    //     0x744b0c: ldp             fp, lr, [SP], #0x10
    // 0x744b10: ret
    //     0x744b10: ret             
    // 0x744b14: mov             x16, x3
    // 0x744b18: mov             x3, x5
    // 0x744b1c: mov             x5, x16
    // 0x744b20: cmp             x0, x1
    // 0x744b24: b.le            #0x744c0c
    // 0x744b28: ldur            x6, [fp, #-0x10]
    // 0x744b2c: ldur            x4, [fp, #-0x20]
    // 0x744b30: LoadField: r7 = r6->field_1f
    //     0x744b30: ldur            w7, [x6, #0x1f]
    // 0x744b34: DecompressPointer r7
    //     0x744b34: add             x7, x7, HEAP, lsl #32
    // 0x744b38: stur            x7, [fp, #-8]
    // 0x744b3c: LoadField: r2 = r4->field_7
    //     0x744b3c: ldur            w2, [x4, #7]
    // 0x744b40: DecompressPointer r2
    //     0x744b40: add             x2, x2, HEAP, lsl #32
    // 0x744b44: mov             x0, x7
    // 0x744b48: r1 = Null
    //     0x744b48: mov             x1, NULL
    // 0x744b4c: cmp             w2, NULL
    // 0x744b50: b.eq            #0x744b70
    // 0x744b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744b54: ldur            w4, [x2, #0x17]
    // 0x744b58: DecompressPointer r4
    //     0x744b58: add             x4, x4, HEAP, lsl #32
    // 0x744b5c: r8 = X0
    //     0x744b5c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x744b60: LoadField: r9 = r4->field_7
    //     0x744b60: ldur            x9, [x4, #7]
    // 0x744b64: r3 = Null
    //     0x744b64: add             x3, PP, #0x17, lsl #12  ; [pp+0x17830] Null
    //     0x744b68: ldr             x3, [x3, #0x830]
    // 0x744b6c: blr             x9
    // 0x744b70: ldur            x0, [fp, #-0x20]
    // 0x744b74: LoadField: r1 = r0->field_b
    //     0x744b74: ldur            w1, [x0, #0xb]
    // 0x744b78: LoadField: r2 = r0->field_f
    //     0x744b78: ldur            w2, [x0, #0xf]
    // 0x744b7c: DecompressPointer r2
    //     0x744b7c: add             x2, x2, HEAP, lsl #32
    // 0x744b80: LoadField: r3 = r2->field_b
    //     0x744b80: ldur            w3, [x2, #0xb]
    // 0x744b84: r2 = LoadInt32Instr(r1)
    //     0x744b84: sbfx            x2, x1, #1, #0x1f
    // 0x744b88: stur            x2, [fp, #-0x30]
    // 0x744b8c: r1 = LoadInt32Instr(r3)
    //     0x744b8c: sbfx            x1, x3, #1, #0x1f
    // 0x744b90: cmp             x2, x1
    // 0x744b94: b.ne            #0x744ba0
    // 0x744b98: mov             x1, x0
    // 0x744b9c: r0 = _growToNextCapacity()
    //     0x744b9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x744ba0: ldur            x4, [fp, #-0x10]
    // 0x744ba4: ldur            x3, [fp, #-0x20]
    // 0x744ba8: ldur            x2, [fp, #-0x30]
    // 0x744bac: add             x0, x2, #1
    // 0x744bb0: lsl             x1, x0, #1
    // 0x744bb4: StoreField: r3->field_b = r1
    //     0x744bb4: stur            w1, [x3, #0xb]
    // 0x744bb8: LoadField: r1 = r3->field_f
    //     0x744bb8: ldur            w1, [x3, #0xf]
    // 0x744bbc: DecompressPointer r1
    //     0x744bbc: add             x1, x1, HEAP, lsl #32
    // 0x744bc0: ldur            x0, [fp, #-8]
    // 0x744bc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x744bc4: add             x25, x1, x2, lsl #2
    //     0x744bc8: add             x25, x25, #0xf
    //     0x744bcc: str             w0, [x25]
    //     0x744bd0: tbz             w0, #0, #0x744bec
    //     0x744bd4: ldurb           w16, [x1, #-1]
    //     0x744bd8: ldurb           w17, [x0, #-1]
    //     0x744bdc: and             x16, x17, x16, lsr #2
    //     0x744be0: tst             x16, HEAP, lsr #32
    //     0x744be4: b.eq            #0x744bec
    //     0x744be8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x744bec: LoadField: r1 = r4->field_1f
    //     0x744bec: ldur            w1, [x4, #0x1f]
    // 0x744bf0: DecompressPointer r1
    //     0x744bf0: add             x1, x1, HEAP, lsl #32
    // 0x744bf4: ldur            x2, [fp, #-0x18]
    // 0x744bf8: ldur            x5, [fp, #-0x28]
    // 0x744bfc: r0 = _pathsToCommonAncestor()
    //     0x744bfc: bl              #0x7449b8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x744c00: LeaveFrame
    //     0x744c00: mov             SP, fp
    //     0x744c04: ldp             fp, lr, [SP], #0x10
    // 0x744c08: ret
    //     0x744c08: ret             
    // 0x744c0c: ldur            x4, [fp, #-0x10]
    // 0x744c10: ldur            x3, [fp, #-0x20]
    // 0x744c14: LoadField: r5 = r4->field_1f
    //     0x744c14: ldur            w5, [x4, #0x1f]
    // 0x744c18: DecompressPointer r5
    //     0x744c18: add             x5, x5, HEAP, lsl #32
    // 0x744c1c: stur            x5, [fp, #-8]
    // 0x744c20: LoadField: r2 = r3->field_7
    //     0x744c20: ldur            w2, [x3, #7]
    // 0x744c24: DecompressPointer r2
    //     0x744c24: add             x2, x2, HEAP, lsl #32
    // 0x744c28: mov             x0, x5
    // 0x744c2c: r1 = Null
    //     0x744c2c: mov             x1, NULL
    // 0x744c30: cmp             w2, NULL
    // 0x744c34: b.eq            #0x744c54
    // 0x744c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744c38: ldur            w4, [x2, #0x17]
    // 0x744c3c: DecompressPointer r4
    //     0x744c3c: add             x4, x4, HEAP, lsl #32
    // 0x744c40: r8 = X0
    //     0x744c40: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x744c44: LoadField: r9 = r4->field_7
    //     0x744c44: ldur            x9, [x4, #7]
    // 0x744c48: r3 = Null
    //     0x744c48: add             x3, PP, #0x17, lsl #12  ; [pp+0x17840] Null
    //     0x744c4c: ldr             x3, [x3, #0x840]
    // 0x744c50: blr             x9
    // 0x744c54: ldur            x0, [fp, #-0x20]
    // 0x744c58: LoadField: r1 = r0->field_b
    //     0x744c58: ldur            w1, [x0, #0xb]
    // 0x744c5c: LoadField: r2 = r0->field_f
    //     0x744c5c: ldur            w2, [x0, #0xf]
    // 0x744c60: DecompressPointer r2
    //     0x744c60: add             x2, x2, HEAP, lsl #32
    // 0x744c64: LoadField: r3 = r2->field_b
    //     0x744c64: ldur            w3, [x2, #0xb]
    // 0x744c68: r2 = LoadInt32Instr(r1)
    //     0x744c68: sbfx            x2, x1, #1, #0x1f
    // 0x744c6c: stur            x2, [fp, #-0x30]
    // 0x744c70: r1 = LoadInt32Instr(r3)
    //     0x744c70: sbfx            x1, x3, #1, #0x1f
    // 0x744c74: cmp             x2, x1
    // 0x744c78: b.ne            #0x744c84
    // 0x744c7c: mov             x1, x0
    // 0x744c80: r0 = _growToNextCapacity()
    //     0x744c80: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x744c84: ldur            x5, [fp, #-0x18]
    // 0x744c88: ldur            x3, [fp, #-0x20]
    // 0x744c8c: ldur            x4, [fp, #-0x28]
    // 0x744c90: ldur            x2, [fp, #-0x30]
    // 0x744c94: add             x0, x2, #1
    // 0x744c98: lsl             x1, x0, #1
    // 0x744c9c: StoreField: r3->field_b = r1
    //     0x744c9c: stur            w1, [x3, #0xb]
    // 0x744ca0: LoadField: r1 = r3->field_f
    //     0x744ca0: ldur            w1, [x3, #0xf]
    // 0x744ca4: DecompressPointer r1
    //     0x744ca4: add             x1, x1, HEAP, lsl #32
    // 0x744ca8: ldur            x0, [fp, #-8]
    // 0x744cac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x744cac: add             x25, x1, x2, lsl #2
    //     0x744cb0: add             x25, x25, #0xf
    //     0x744cb4: str             w0, [x25]
    //     0x744cb8: tbz             w0, #0, #0x744cd4
    //     0x744cbc: ldurb           w16, [x1, #-1]
    //     0x744cc0: ldurb           w17, [x0, #-1]
    //     0x744cc4: and             x16, x17, x16, lsr #2
    //     0x744cc8: tst             x16, HEAP, lsr #32
    //     0x744ccc: b.eq            #0x744cd4
    //     0x744cd0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x744cd4: LoadField: r6 = r5->field_1f
    //     0x744cd4: ldur            w6, [x5, #0x1f]
    // 0x744cd8: DecompressPointer r6
    //     0x744cd8: add             x6, x6, HEAP, lsl #32
    // 0x744cdc: stur            x6, [fp, #-8]
    // 0x744ce0: LoadField: r2 = r4->field_7
    //     0x744ce0: ldur            w2, [x4, #7]
    // 0x744ce4: DecompressPointer r2
    //     0x744ce4: add             x2, x2, HEAP, lsl #32
    // 0x744ce8: mov             x0, x6
    // 0x744cec: r1 = Null
    //     0x744cec: mov             x1, NULL
    // 0x744cf0: cmp             w2, NULL
    // 0x744cf4: b.eq            #0x744d14
    // 0x744cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744cf8: ldur            w4, [x2, #0x17]
    // 0x744cfc: DecompressPointer r4
    //     0x744cfc: add             x4, x4, HEAP, lsl #32
    // 0x744d00: r8 = X0
    //     0x744d00: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x744d04: LoadField: r9 = r4->field_7
    //     0x744d04: ldur            x9, [x4, #7]
    // 0x744d08: r3 = Null
    //     0x744d08: add             x3, PP, #0x17, lsl #12  ; [pp+0x17850] Null
    //     0x744d0c: ldr             x3, [x3, #0x850]
    // 0x744d10: blr             x9
    // 0x744d14: ldur            x0, [fp, #-0x28]
    // 0x744d18: LoadField: r1 = r0->field_b
    //     0x744d18: ldur            w1, [x0, #0xb]
    // 0x744d1c: LoadField: r2 = r0->field_f
    //     0x744d1c: ldur            w2, [x0, #0xf]
    // 0x744d20: DecompressPointer r2
    //     0x744d20: add             x2, x2, HEAP, lsl #32
    // 0x744d24: LoadField: r3 = r2->field_b
    //     0x744d24: ldur            w3, [x2, #0xb]
    // 0x744d28: r2 = LoadInt32Instr(r1)
    //     0x744d28: sbfx            x2, x1, #1, #0x1f
    // 0x744d2c: stur            x2, [fp, #-0x30]
    // 0x744d30: r1 = LoadInt32Instr(r3)
    //     0x744d30: sbfx            x1, x3, #1, #0x1f
    // 0x744d34: cmp             x2, x1
    // 0x744d38: b.ne            #0x744d44
    // 0x744d3c: mov             x1, x0
    // 0x744d40: r0 = _growToNextCapacity()
    //     0x744d40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x744d44: ldur            x4, [fp, #-0x10]
    // 0x744d48: ldur            x3, [fp, #-0x18]
    // 0x744d4c: ldur            x5, [fp, #-0x28]
    // 0x744d50: ldur            x2, [fp, #-0x30]
    // 0x744d54: add             x0, x2, #1
    // 0x744d58: lsl             x1, x0, #1
    // 0x744d5c: StoreField: r5->field_b = r1
    //     0x744d5c: stur            w1, [x5, #0xb]
    // 0x744d60: LoadField: r1 = r5->field_f
    //     0x744d60: ldur            w1, [x5, #0xf]
    // 0x744d64: DecompressPointer r1
    //     0x744d64: add             x1, x1, HEAP, lsl #32
    // 0x744d68: ldur            x0, [fp, #-8]
    // 0x744d6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x744d6c: add             x25, x1, x2, lsl #2
    //     0x744d70: add             x25, x25, #0xf
    //     0x744d74: str             w0, [x25]
    //     0x744d78: tbz             w0, #0, #0x744d94
    //     0x744d7c: ldurb           w16, [x1, #-1]
    //     0x744d80: ldurb           w17, [x0, #-1]
    //     0x744d84: and             x16, x17, x16, lsr #2
    //     0x744d88: tst             x16, HEAP, lsr #32
    //     0x744d8c: b.eq            #0x744d94
    //     0x744d90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x744d94: LoadField: r1 = r4->field_1f
    //     0x744d94: ldur            w1, [x4, #0x1f]
    // 0x744d98: DecompressPointer r1
    //     0x744d98: add             x1, x1, HEAP, lsl #32
    // 0x744d9c: LoadField: r2 = r3->field_1f
    //     0x744d9c: ldur            w2, [x3, #0x1f]
    // 0x744da0: DecompressPointer r2
    //     0x744da0: add             x2, x2, HEAP, lsl #32
    // 0x744da4: ldur            x3, [fp, #-0x20]
    // 0x744da8: r0 = _pathsToCommonAncestor()
    //     0x744da8: bl              #0x7449b8  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x744dac: LeaveFrame
    //     0x744dac: mov             SP, fp
    //     0x744db0: ldp             fp, lr, [SP], #0x10
    // 0x744db4: ret
    //     0x744db4: ret             
    // 0x744db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744db8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744dbc: b               #0x7449f0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b858, size: 0x110
    // 0x76b858: EnterFrame
    //     0x76b858: stp             fp, lr, [SP, #-0x10]!
    //     0x76b85c: mov             fp, SP
    // 0x76b860: AllocStack(0x28)
    //     0x76b860: sub             SP, SP, #0x28
    // 0x76b864: SetupParameters()
    //     0x76b864: ldur            w0, [x4, #0xf]
    //     0x76b868: cbnz            w0, #0x76b874
    //     0x76b86c: mov             x1, NULL
    //     0x76b870: b               #0x76b884
    //     0x76b874: ldur            w1, [x4, #0x17]
    //     0x76b878: add             x2, fp, w1, sxtw #2
    //     0x76b87c: ldr             x2, [x2, #0x10]
    //     0x76b880: mov             x1, x2
    // 0x76b884: CheckStackOverflow
    //     0x76b884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b888: cmp             SP, x16
    //     0x76b88c: b.ls            #0x76b960
    // 0x76b890: cbnz            w0, #0x76b89c
    // 0x76b894: r3 = <Object>
    //     0x76b894: ldr             x3, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b898: b               #0x76b8a0
    // 0x76b89c: mov             x3, x1
    // 0x76b8a0: ldr             x0, [fp, #0x20]
    // 0x76b8a4: stur            x3, [fp, #-8]
    // 0x76b8a8: LoadField: r1 = r0->field_47
    //     0x76b8a8: ldur            w1, [x0, #0x47]
    // 0x76b8ac: DecompressPointer r1
    //     0x76b8ac: add             x1, x1, HEAP, lsl #32
    // 0x76b8b0: LoadField: r2 = r1->field_7
    //     0x76b8b0: ldur            w2, [x1, #7]
    // 0x76b8b4: DecompressPointer r2
    //     0x76b8b4: add             x2, x2, HEAP, lsl #32
    // 0x76b8b8: cmp             w2, NULL
    // 0x76b8bc: b.ne            #0x76b914
    // 0x76b8c0: LoadField: r1 = r0->field_4b
    //     0x76b8c0: ldur            w1, [x0, #0x4b]
    // 0x76b8c4: DecompressPointer r1
    //     0x76b8c4: add             x1, x1, HEAP, lsl #32
    // 0x76b8c8: tbnz            w1, #4, #0x76b904
    // 0x76b8cc: LoadField: r2 = r0->field_4f
    //     0x76b8cc: ldur            w2, [x0, #0x4f]
    // 0x76b8d0: DecompressPointer r2
    //     0x76b8d0: add             x2, x2, HEAP, lsl #32
    // 0x76b8d4: ldr             x1, [fp, #0x10]
    // 0x76b8d8: r0 = -()
    //     0x76b8d8: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76b8dc: ldur            x16, [fp, #-8]
    // 0x76b8e0: ldr             lr, [fp, #0x20]
    // 0x76b8e4: stp             lr, x16, [SP, #0x10]
    // 0x76b8e8: ldr             x16, [fp, #0x18]
    // 0x76b8ec: stp             x0, x16, [SP]
    // 0x76b8f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b8f0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b8f4: r0 = findAnnotations()
    //     0x76b8f4: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76b8f8: LeaveFrame
    //     0x76b8f8: mov             SP, fp
    //     0x76b8fc: ldp             fp, lr, [SP], #0x10
    // 0x76b900: ret
    //     0x76b900: ret             
    // 0x76b904: r0 = false
    //     0x76b904: add             x0, NULL, #0x30  ; false
    // 0x76b908: LeaveFrame
    //     0x76b908: mov             SP, fp
    //     0x76b90c: ldp             fp, lr, [SP], #0x10
    // 0x76b910: ret
    //     0x76b910: ret             
    // 0x76b914: ldr             x1, [fp, #0x20]
    // 0x76b918: ldr             x2, [fp, #0x10]
    // 0x76b91c: r0 = _transformOffset()
    //     0x76b91c: bl              #0x76b968  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x76b920: cmp             w0, NULL
    // 0x76b924: b.ne            #0x76b938
    // 0x76b928: r0 = false
    //     0x76b928: add             x0, NULL, #0x30  ; false
    // 0x76b92c: LeaveFrame
    //     0x76b92c: mov             SP, fp
    //     0x76b930: ldp             fp, lr, [SP], #0x10
    // 0x76b934: ret
    //     0x76b934: ret             
    // 0x76b938: ldur            x16, [fp, #-8]
    // 0x76b93c: ldr             lr, [fp, #0x20]
    // 0x76b940: stp             lr, x16, [SP, #0x10]
    // 0x76b944: ldr             x16, [fp, #0x18]
    // 0x76b948: stp             x0, x16, [SP]
    // 0x76b94c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b94c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b950: r0 = findAnnotations()
    //     0x76b950: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76b954: LeaveFrame
    //     0x76b954: mov             SP, fp
    //     0x76b958: ldp             fp, lr, [SP], #0x10
    // 0x76b95c: ret
    //     0x76b95c: ret             
    // 0x76b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b964: b               #0x76b890
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x76b968, size: 0x17c
    // 0x76b968: EnterFrame
    //     0x76b968: stp             fp, lr, [SP, #-0x10]!
    //     0x76b96c: mov             fp, SP
    // 0x76b970: AllocStack(0x28)
    //     0x76b970: sub             SP, SP, #0x28
    // 0x76b974: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76b974: mov             x0, x1
    //     0x76b978: stur            x1, [fp, #-8]
    //     0x76b97c: stur            x2, [fp, #-0x10]
    // 0x76b980: CheckStackOverflow
    //     0x76b980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b984: cmp             SP, x16
    //     0x76b988: b.ls            #0x76bad0
    // 0x76b98c: LoadField: r1 = r0->field_63
    //     0x76b98c: ldur            w1, [x0, #0x63]
    // 0x76b990: DecompressPointer r1
    //     0x76b990: add             x1, x1, HEAP, lsl #32
    // 0x76b994: tbnz            w1, #4, #0x76b9dc
    // 0x76b998: mov             x1, x0
    // 0x76b99c: r0 = getLastTransform()
    //     0x76b99c: bl              #0x4703cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x76b9a0: cmp             w0, NULL
    // 0x76b9a4: b.eq            #0x76bad8
    // 0x76b9a8: mov             x1, x0
    // 0x76b9ac: r0 = tryInvert()
    //     0x76b9ac: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x76b9b0: ldur            x1, [fp, #-8]
    // 0x76b9b4: StoreField: r1->field_5f = r0
    //     0x76b9b4: stur            w0, [x1, #0x5f]
    //     0x76b9b8: ldurb           w16, [x1, #-1]
    //     0x76b9bc: ldurb           w17, [x0, #-1]
    //     0x76b9c0: and             x16, x17, x16, lsr #2
    //     0x76b9c4: tst             x16, HEAP, lsr #32
    //     0x76b9c8: b.eq            #0x76b9d0
    //     0x76b9cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x76b9d0: r0 = false
    //     0x76b9d0: add             x0, NULL, #0x30  ; false
    // 0x76b9d4: StoreField: r1->field_63 = r0
    //     0x76b9d4: stur            w0, [x1, #0x63]
    // 0x76b9d8: b               #0x76b9e0
    // 0x76b9dc: mov             x1, x0
    // 0x76b9e0: LoadField: r0 = r1->field_5f
    //     0x76b9e0: ldur            w0, [x1, #0x5f]
    // 0x76b9e4: DecompressPointer r0
    //     0x76b9e4: add             x0, x0, HEAP, lsl #32
    // 0x76b9e8: stur            x0, [fp, #-0x18]
    // 0x76b9ec: cmp             w0, NULL
    // 0x76b9f0: b.ne            #0x76ba04
    // 0x76b9f4: r0 = Null
    //     0x76b9f4: mov             x0, NULL
    // 0x76b9f8: LeaveFrame
    //     0x76b9f8: mov             SP, fp
    //     0x76b9fc: ldp             fp, lr, [SP], #0x10
    // 0x76ba00: ret
    //     0x76ba00: ret             
    // 0x76ba04: ldur            x2, [fp, #-0x10]
    // 0x76ba08: LoadField: d0 = r2->field_7
    //     0x76ba08: ldur            d0, [x2, #7]
    // 0x76ba0c: stur            d0, [fp, #-0x28]
    // 0x76ba10: LoadField: d1 = r2->field_f
    //     0x76ba10: ldur            d1, [x2, #0xf]
    // 0x76ba14: stur            d1, [fp, #-0x20]
    // 0x76ba18: r0 = Vector4()
    //     0x76ba18: bl              #0x46ef94  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x76ba1c: r4 = 8
    //     0x76ba1c: movz            x4, #0x8
    // 0x76ba20: stur            x0, [fp, #-0x10]
    // 0x76ba24: r0 = AllocateFloat64Array()
    //     0x76ba24: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x76ba28: ldur            x2, [fp, #-0x10]
    // 0x76ba2c: StoreField: r2->field_7 = r0
    //     0x76ba2c: stur            w0, [x2, #7]
    // 0x76ba30: d0 = 1.000000
    //     0x76ba30: fmov            d0, #1.00000000
    // 0x76ba34: StoreField: r0->field_2f = d0
    //     0x76ba34: stur            d0, [x0, #0x2f]
    // 0x76ba38: StoreField: r0->field_27 = rZR
    //     0x76ba38: stur            xzr, [x0, #0x27]
    // 0x76ba3c: ldur            d0, [fp, #-0x20]
    // 0x76ba40: StoreField: r0->field_1f = d0
    //     0x76ba40: stur            d0, [x0, #0x1f]
    // 0x76ba44: ldur            d0, [fp, #-0x28]
    // 0x76ba48: ArrayStore: r0[0] = d0  ; List_8
    //     0x76ba48: stur            d0, [x0, #0x17]
    // 0x76ba4c: ldur            x1, [fp, #-0x18]
    // 0x76ba50: r0 = transform()
    //     0x76ba50: bl              #0x76bae4  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x76ba54: LoadField: r2 = r0->field_7
    //     0x76ba54: ldur            w2, [x0, #7]
    // 0x76ba58: DecompressPointer r2
    //     0x76ba58: add             x2, x2, HEAP, lsl #32
    // 0x76ba5c: LoadField: r0 = r2->field_13
    //     0x76ba5c: ldur            w0, [x2, #0x13]
    // 0x76ba60: r3 = LoadInt32Instr(r0)
    //     0x76ba60: sbfx            x3, x0, #1, #0x1f
    // 0x76ba64: mov             x0, x3
    // 0x76ba68: r1 = 0
    //     0x76ba68: movz            x1, #0
    // 0x76ba6c: cmp             x1, x0
    // 0x76ba70: b.hs            #0x76badc
    // 0x76ba74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x76ba74: ldur            d0, [x2, #0x17]
    // 0x76ba78: ldur            x0, [fp, #-8]
    // 0x76ba7c: LoadField: r4 = r0->field_53
    //     0x76ba7c: ldur            w4, [x0, #0x53]
    // 0x76ba80: DecompressPointer r4
    //     0x76ba80: add             x4, x4, HEAP, lsl #32
    // 0x76ba84: LoadField: d1 = r4->field_7
    //     0x76ba84: ldur            d1, [x4, #7]
    // 0x76ba88: fsub            d2, d0, d1
    // 0x76ba8c: mov             x0, x3
    // 0x76ba90: stur            d2, [fp, #-0x28]
    // 0x76ba94: r1 = 1
    //     0x76ba94: movz            x1, #0x1
    // 0x76ba98: cmp             x1, x0
    // 0x76ba9c: b.hs            #0x76bae0
    // 0x76baa0: LoadField: d0 = r2->field_1f
    //     0x76baa0: ldur            d0, [x2, #0x1f]
    // 0x76baa4: LoadField: d1 = r4->field_f
    //     0x76baa4: ldur            d1, [x4, #0xf]
    // 0x76baa8: fsub            d3, d0, d1
    // 0x76baac: stur            d3, [fp, #-0x20]
    // 0x76bab0: r0 = Offset()
    //     0x76bab0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76bab4: ldur            d0, [fp, #-0x28]
    // 0x76bab8: StoreField: r0->field_7 = d0
    //     0x76bab8: stur            d0, [x0, #7]
    // 0x76babc: ldur            d0, [fp, #-0x20]
    // 0x76bac0: StoreField: r0->field_f = d0
    //     0x76bac0: stur            d0, [x0, #0xf]
    // 0x76bac4: LeaveFrame
    //     0x76bac4: mov             SP, fp
    //     0x76bac8: ldp             fp, lr, [SP], #0x10
    // 0x76bacc: ret
    //     0x76bacc: ret             
    // 0x76bad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bad4: b               #0x76b98c
    // 0x76bad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76bad8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76badc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76badc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bae0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x7c1344, size: 0x74
    // 0x7c1344: EnterFrame
    //     0x7c1344: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1348: mov             fp, SP
    // 0x7c134c: AllocStack(0x8)
    //     0x7c134c: sub             SP, SP, #8
    // 0x7c1350: SetupParameters(FollowerLayer this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7c1350: mov             x0, x1
    //     0x7c1354: mov             x1, x2
    //     0x7c1358: stur            x2, [fp, #-8]
    // 0x7c135c: CheckStackOverflow
    //     0x7c135c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1360: cmp             SP, x16
    //     0x7c1364: b.ls            #0x7c13b0
    // 0x7c1368: LoadField: r2 = r0->field_5b
    //     0x7c1368: ldur            w2, [x0, #0x5b]
    // 0x7c136c: DecompressPointer r2
    //     0x7c136c: add             x2, x2, HEAP, lsl #32
    // 0x7c1370: cmp             w2, NULL
    // 0x7c1374: b.eq            #0x7c1380
    // 0x7c1378: r0 = multiply()
    //     0x7c1378: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c137c: b               #0x7c13a0
    // 0x7c1380: LoadField: r2 = r0->field_4f
    //     0x7c1380: ldur            w2, [x0, #0x4f]
    // 0x7c1384: DecompressPointer r2
    //     0x7c1384: add             x2, x2, HEAP, lsl #32
    // 0x7c1388: LoadField: d0 = r2->field_7
    //     0x7c1388: ldur            d0, [x2, #7]
    // 0x7c138c: LoadField: d1 = r2->field_f
    //     0x7c138c: ldur            d1, [x2, #0xf]
    // 0x7c1390: r0 = Matrix4.translationValues()
    //     0x7c1390: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7c1394: ldur            x1, [fp, #-8]
    // 0x7c1398: mov             x2, x0
    // 0x7c139c: r0 = multiply()
    //     0x7c139c: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c13a0: r0 = Null
    //     0x7c13a0: mov             x0, NULL
    // 0x7c13a4: LeaveFrame
    //     0x7c13a4: mov             SP, fp
    //     0x7c13a8: ldp             fp, lr, [SP], #0x10
    // 0x7c13ac: ret
    //     0x7c13ac: ret             
    // 0x7c13b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c13b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c13b4: b               #0x7c1368
  }
}

// class id: 2363, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4ae1b4, size: 0x88
    // 0x4ae1b4: EnterFrame
    //     0x4ae1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae1b8: mov             fp, SP
    // 0x4ae1bc: AllocStack(0x20)
    //     0x4ae1bc: sub             SP, SP, #0x20
    // 0x4ae1c0: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ae1c0: mov             x0, x2
    //     0x4ae1c4: stur            x1, [fp, #-8]
    //     0x4ae1c8: stur            x2, [fp, #-0x10]
    // 0x4ae1cc: CheckStackOverflow
    //     0x4ae1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae1d0: cmp             SP, x16
    //     0x4ae1d4: b.ls            #0x4ae234
    // 0x4ae1d8: LoadField: r2 = r1->field_4b
    //     0x4ae1d8: ldur            w2, [x1, #0x4b]
    // 0x4ae1dc: DecompressPointer r2
    //     0x4ae1dc: add             x2, x2, HEAP, lsl #32
    // 0x4ae1e0: stp             x2, x0, [SP]
    // 0x4ae1e4: r0 = ==()
    //     0x4ae1e4: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x4ae1e8: tbnz            w0, #4, #0x4ae1fc
    // 0x4ae1ec: r0 = Null
    //     0x4ae1ec: mov             x0, NULL
    // 0x4ae1f0: LeaveFrame
    //     0x4ae1f0: mov             SP, fp
    //     0x4ae1f4: ldp             fp, lr, [SP], #0x10
    // 0x4ae1f8: ret
    //     0x4ae1f8: ret             
    // 0x4ae1fc: ldur            x1, [fp, #-8]
    // 0x4ae200: ldur            x0, [fp, #-0x10]
    // 0x4ae204: StoreField: r1->field_4b = r0
    //     0x4ae204: stur            w0, [x1, #0x4b]
    //     0x4ae208: ldurb           w16, [x1, #-1]
    //     0x4ae20c: ldurb           w17, [x0, #-1]
    //     0x4ae210: and             x16, x17, x16, lsr #2
    //     0x4ae214: tst             x16, HEAP, lsr #32
    //     0x4ae218: b.eq            #0x4ae220
    //     0x4ae21c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ae220: r0 = markNeedsAddToScene()
    //     0x4ae220: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4ae224: r0 = Null
    //     0x4ae224: mov             x0, NULL
    // 0x4ae228: LeaveFrame
    //     0x4ae228: mov             SP, fp
    //     0x4ae22c: ldp             fp, lr, [SP], #0x10
    // 0x4ae230: ret
    //     0x4ae230: ret             
    // 0x4ae234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae234: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae238: b               #0x4ae1d8
  }
  set _ link=(/* No info */) {
    // ** addr: 0x4ae23c, size: 0xc8
    // 0x4ae23c: EnterFrame
    //     0x4ae23c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae240: mov             fp, SP
    // 0x4ae244: AllocStack(0x10)
    //     0x4ae244: sub             SP, SP, #0x10
    // 0x4ae248: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ae248: mov             x3, x1
    //     0x4ae24c: mov             x0, x2
    //     0x4ae250: stur            x1, [fp, #-8]
    //     0x4ae254: stur            x2, [fp, #-0x10]
    // 0x4ae258: CheckStackOverflow
    //     0x4ae258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae25c: cmp             SP, x16
    //     0x4ae260: b.ls            #0x4ae2fc
    // 0x4ae264: LoadField: r1 = r3->field_47
    //     0x4ae264: ldur            w1, [x3, #0x47]
    // 0x4ae268: DecompressPointer r1
    //     0x4ae268: add             x1, x1, HEAP, lsl #32
    // 0x4ae26c: cmp             w1, w0
    // 0x4ae270: b.ne            #0x4ae284
    // 0x4ae274: r0 = Null
    //     0x4ae274: mov             x0, NULL
    // 0x4ae278: LeaveFrame
    //     0x4ae278: mov             SP, fp
    //     0x4ae27c: ldp             fp, lr, [SP], #0x10
    // 0x4ae280: ret
    //     0x4ae280: ret             
    // 0x4ae284: LoadField: r2 = r3->field_2b
    //     0x4ae284: ldur            w2, [x3, #0x2b]
    // 0x4ae288: DecompressPointer r2
    //     0x4ae288: add             x2, x2, HEAP, lsl #32
    // 0x4ae28c: cmp             w2, NULL
    // 0x4ae290: b.eq            #0x4ae2c4
    // 0x4ae294: mov             x2, x3
    // 0x4ae298: r0 = _unregisterLeader()
    //     0x4ae298: bl              #0x4ae304  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x4ae29c: ldur            x0, [fp, #-8]
    // 0x4ae2a0: ldur            x1, [fp, #-0x10]
    // 0x4ae2a4: StoreField: r1->field_7 = r0
    //     0x4ae2a4: stur            w0, [x1, #7]
    //     0x4ae2a8: ldurb           w16, [x1, #-1]
    //     0x4ae2ac: ldurb           w17, [x0, #-1]
    //     0x4ae2b0: and             x16, x17, x16, lsr #2
    //     0x4ae2b4: tst             x16, HEAP, lsr #32
    //     0x4ae2b8: b.eq            #0x4ae2c0
    //     0x4ae2bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ae2c0: b               #0x4ae2c8
    // 0x4ae2c4: mov             x1, x0
    // 0x4ae2c8: ldur            x2, [fp, #-8]
    // 0x4ae2cc: mov             x0, x1
    // 0x4ae2d0: StoreField: r2->field_47 = r0
    //     0x4ae2d0: stur            w0, [x2, #0x47]
    //     0x4ae2d4: ldurb           w16, [x2, #-1]
    //     0x4ae2d8: ldurb           w17, [x0, #-1]
    //     0x4ae2dc: and             x16, x17, x16, lsr #2
    //     0x4ae2e0: tst             x16, HEAP, lsr #32
    //     0x4ae2e4: b.eq            #0x4ae2ec
    //     0x4ae2e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ae2ec: r0 = Null
    //     0x4ae2ec: mov             x0, NULL
    // 0x4ae2f0: LeaveFrame
    //     0x4ae2f0: mov             SP, fp
    //     0x4ae2f4: ldp             fp, lr, [SP], #0x10
    // 0x4ae2f8: ret
    //     0x4ae2f8: ret             
    // 0x4ae2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae2fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae300: b               #0x4ae264
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7443d8, size: 0x128
    // 0x7443d8: EnterFrame
    //     0x7443d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7443dc: mov             fp, SP
    // 0x7443e0: AllocStack(0x30)
    //     0x7443e0: sub             SP, SP, #0x30
    // 0x7443e4: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7443e4: mov             x0, x1
    //     0x7443e8: stur            x1, [fp, #-8]
    //     0x7443ec: mov             x1, x2
    //     0x7443f0: stur            x2, [fp, #-0x10]
    // 0x7443f4: CheckStackOverflow
    //     0x7443f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7443f8: cmp             SP, x16
    //     0x7443fc: b.ls            #0x7444f8
    // 0x744400: LoadField: r2 = r0->field_4b
    //     0x744400: ldur            w2, [x0, #0x4b]
    // 0x744404: DecompressPointer r2
    //     0x744404: add             x2, x2, HEAP, lsl #32
    // 0x744408: r16 = Instance_Offset
    //     0x744408: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x74440c: stp             x16, x2, [SP]
    // 0x744410: r0 = ==()
    //     0x744410: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x744414: tbz             w0, #4, #0x7444a8
    // 0x744418: ldur            x1, [fp, #-8]
    // 0x74441c: LoadField: r0 = r1->field_4b
    //     0x74441c: ldur            w0, [x1, #0x4b]
    // 0x744420: DecompressPointer r0
    //     0x744420: add             x0, x0, HEAP, lsl #32
    // 0x744424: LoadField: d0 = r0->field_7
    //     0x744424: ldur            d0, [x0, #7]
    // 0x744428: LoadField: d1 = r0->field_f
    //     0x744428: ldur            d1, [x0, #0xf]
    // 0x74442c: r0 = Matrix4.translationValues()
    //     0x74442c: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x744430: LoadField: r3 = r0->field_7
    //     0x744430: ldur            w3, [x0, #7]
    // 0x744434: DecompressPointer r3
    //     0x744434: add             x3, x3, HEAP, lsl #32
    // 0x744438: ldur            x4, [fp, #-8]
    // 0x74443c: stur            x3, [fp, #-0x20]
    // 0x744440: LoadField: r5 = r4->field_27
    //     0x744440: ldur            w5, [x4, #0x27]
    // 0x744444: DecompressPointer r5
    //     0x744444: add             x5, x5, HEAP, lsl #32
    // 0x744448: mov             x0, x5
    // 0x74444c: stur            x5, [fp, #-0x18]
    // 0x744450: r2 = Null
    //     0x744450: mov             x2, NULL
    // 0x744454: r1 = Null
    //     0x744454: mov             x1, NULL
    // 0x744458: r4 = LoadClassIdInstr(r0)
    //     0x744458: ldur            x4, [x0, #-1]
    //     0x74445c: ubfx            x4, x4, #0xc, #0x14
    // 0x744460: cmp             x4, #0x79f
    // 0x744464: b.eq            #0x74447c
    // 0x744468: r8 = TransformEngineLayer?
    //     0x744468: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: TransformEngineLayer?
    //     0x74446c: ldr             x8, [x8, #0x188]
    // 0x744470: r3 = Null
    //     0x744470: add             x3, PP, #0x38, lsl #12  ; [pp+0x38178] Null
    //     0x744474: ldr             x3, [x3, #0x178]
    // 0x744478: r0 = DefaultNullableTypeTest()
    //     0x744478: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x74447c: ldur            x16, [fp, #-0x18]
    // 0x744480: str             x16, [SP]
    // 0x744484: ldur            x1, [fp, #-0x10]
    // 0x744488: ldur            x2, [fp, #-0x20]
    // 0x74448c: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x74448c: add             x4, PP, #9, lsl #12  ; [pp+0x91a0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x744490: ldr             x4, [x4, #0x1a0]
    // 0x744494: r0 = pushTransform()
    //     0x744494: bl              #0x4afc1c  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x744498: ldur            x1, [fp, #-8]
    // 0x74449c: mov             x2, x0
    // 0x7444a0: r0 = engineLayer=()
    //     0x7444a0: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7444a4: b               #0x7444b4
    // 0x7444a8: ldur            x1, [fp, #-8]
    // 0x7444ac: r2 = Null
    //     0x7444ac: mov             x2, NULL
    // 0x7444b0: r0 = engineLayer=()
    //     0x7444b0: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x7444b4: ldur            x0, [fp, #-8]
    // 0x7444b8: mov             x1, x0
    // 0x7444bc: ldur            x2, [fp, #-0x10]
    // 0x7444c0: r0 = addChildrenToScene()
    //     0x7444c0: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x7444c4: ldur            x0, [fp, #-8]
    // 0x7444c8: LoadField: r1 = r0->field_4b
    //     0x7444c8: ldur            w1, [x0, #0x4b]
    // 0x7444cc: DecompressPointer r1
    //     0x7444cc: add             x1, x1, HEAP, lsl #32
    // 0x7444d0: r16 = Instance_Offset
    //     0x7444d0: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7444d4: stp             x16, x1, [SP]
    // 0x7444d8: r0 = ==()
    //     0x7444d8: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7444dc: tbz             w0, #4, #0x7444e8
    // 0x7444e0: ldur            x1, [fp, #-0x10]
    // 0x7444e4: r0 = pop()
    //     0x7444e4: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7444e8: r0 = Null
    //     0x7444e8: mov             x0, NULL
    // 0x7444ec: LeaveFrame
    //     0x7444ec: mov             SP, fp
    //     0x7444f0: ldp             fp, lr, [SP], #0x10
    // 0x7444f4: ret
    //     0x7444f4: ret             
    // 0x7444f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7444f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7444fc: b               #0x744400
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b7c8, size: 0x90
    // 0x76b7c8: EnterFrame
    //     0x76b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x76b7cc: mov             fp, SP
    // 0x76b7d0: AllocStack(0x28)
    //     0x76b7d0: sub             SP, SP, #0x28
    // 0x76b7d4: SetupParameters()
    //     0x76b7d4: ldur            w0, [x4, #0xf]
    //     0x76b7d8: cbnz            w0, #0x76b7e4
    //     0x76b7dc: mov             x1, NULL
    //     0x76b7e0: b               #0x76b7f4
    //     0x76b7e4: ldur            w1, [x4, #0x17]
    //     0x76b7e8: add             x2, fp, w1, sxtw #2
    //     0x76b7ec: ldr             x2, [x2, #0x10]
    //     0x76b7f0: mov             x1, x2
    // 0x76b7f4: CheckStackOverflow
    //     0x76b7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b7f8: cmp             SP, x16
    //     0x76b7fc: b.ls            #0x76b850
    // 0x76b800: cbnz            w0, #0x76b80c
    // 0x76b804: r3 = <Object>
    //     0x76b804: ldr             x3, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b808: b               #0x76b810
    // 0x76b80c: mov             x3, x1
    // 0x76b810: ldr             x0, [fp, #0x20]
    // 0x76b814: stur            x3, [fp, #-8]
    // 0x76b818: LoadField: r2 = r0->field_4b
    //     0x76b818: ldur            w2, [x0, #0x4b]
    // 0x76b81c: DecompressPointer r2
    //     0x76b81c: add             x2, x2, HEAP, lsl #32
    // 0x76b820: ldr             x1, [fp, #0x10]
    // 0x76b824: r0 = -()
    //     0x76b824: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76b828: ldur            x16, [fp, #-8]
    // 0x76b82c: ldr             lr, [fp, #0x20]
    // 0x76b830: stp             lr, x16, [SP, #0x10]
    // 0x76b834: ldr             x16, [fp, #0x18]
    // 0x76b838: stp             x0, x16, [SP]
    // 0x76b83c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b83c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b840: r0 = findAnnotations()
    //     0x76b840: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76b844: LeaveFrame
    //     0x76b844: mov             SP, fp
    //     0x76b848: ldp             fp, lr, [SP], #0x10
    // 0x76b84c: ret
    //     0x76b84c: ret             
    // 0x76b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b854: b               #0x76b800
  }
  _ attach(/* No info */) {
    // ** addr: 0x7b7d68, size: 0x68
    // 0x7b7d68: EnterFrame
    //     0x7b7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7d6c: mov             fp, SP
    // 0x7b7d70: AllocStack(0x8)
    //     0x7b7d70: sub             SP, SP, #8
    // 0x7b7d74: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x7b7d74: mov             x0, x1
    //     0x7b7d78: stur            x1, [fp, #-8]
    // 0x7b7d7c: CheckStackOverflow
    //     0x7b7d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7d80: cmp             SP, x16
    //     0x7b7d84: b.ls            #0x7b7dc8
    // 0x7b7d88: mov             x1, x0
    // 0x7b7d8c: r0 = attach()
    //     0x7b7d8c: bl              #0x7b7dd0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x7b7d90: ldur            x0, [fp, #-8]
    // 0x7b7d94: LoadField: r1 = r0->field_47
    //     0x7b7d94: ldur            w1, [x0, #0x47]
    // 0x7b7d98: DecompressPointer r1
    //     0x7b7d98: add             x1, x1, HEAP, lsl #32
    // 0x7b7d9c: StoreField: r1->field_7 = r0
    //     0x7b7d9c: stur            w0, [x1, #7]
    //     0x7b7da0: ldurb           w16, [x1, #-1]
    //     0x7b7da4: ldurb           w17, [x0, #-1]
    //     0x7b7da8: and             x16, x17, x16, lsr #2
    //     0x7b7dac: tst             x16, HEAP, lsr #32
    //     0x7b7db0: b.eq            #0x7b7db8
    //     0x7b7db4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7b7db8: r0 = Null
    //     0x7b7db8: mov             x0, NULL
    // 0x7b7dbc: LeaveFrame
    //     0x7b7dbc: mov             SP, fp
    //     0x7b7dc0: ldp             fp, lr, [SP], #0x10
    // 0x7b7dc4: ret
    //     0x7b7dc4: ret             
    // 0x7b7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7dcc: b               #0x7b7d88
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x7c12d0, size: 0x74
    // 0x7c12d0: EnterFrame
    //     0x7c12d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c12d4: mov             fp, SP
    // 0x7c12d8: AllocStack(0x20)
    //     0x7c12d8: sub             SP, SP, #0x20
    // 0x7c12dc: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c12dc: mov             x0, x1
    //     0x7c12e0: stur            x1, [fp, #-8]
    //     0x7c12e4: mov             x1, x2
    //     0x7c12e8: stur            x2, [fp, #-0x10]
    // 0x7c12ec: CheckStackOverflow
    //     0x7c12ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c12f0: cmp             SP, x16
    //     0x7c12f4: b.ls            #0x7c133c
    // 0x7c12f8: LoadField: r2 = r0->field_4b
    //     0x7c12f8: ldur            w2, [x0, #0x4b]
    // 0x7c12fc: DecompressPointer r2
    //     0x7c12fc: add             x2, x2, HEAP, lsl #32
    // 0x7c1300: r16 = Instance_Offset
    //     0x7c1300: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7c1304: stp             x16, x2, [SP]
    // 0x7c1308: r0 = ==()
    //     0x7c1308: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7c130c: tbz             w0, #4, #0x7c132c
    // 0x7c1310: ldur            x0, [fp, #-8]
    // 0x7c1314: LoadField: r1 = r0->field_4b
    //     0x7c1314: ldur            w1, [x0, #0x4b]
    // 0x7c1318: DecompressPointer r1
    //     0x7c1318: add             x1, x1, HEAP, lsl #32
    // 0x7c131c: LoadField: d0 = r1->field_7
    //     0x7c131c: ldur            d0, [x1, #7]
    // 0x7c1320: LoadField: d1 = r1->field_f
    //     0x7c1320: ldur            d1, [x1, #0xf]
    // 0x7c1324: ldur            x1, [fp, #-0x10]
    // 0x7c1328: r0 = translateByDouble()
    //     0x7c1328: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x7c132c: r0 = Null
    //     0x7c132c: mov             x0, NULL
    // 0x7c1330: LeaveFrame
    //     0x7c1330: mov             SP, fp
    //     0x7c1334: ldp             fp, lr, [SP], #0x10
    // 0x7c1338: ret
    //     0x7c1338: ret             
    // 0x7c133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c133c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1340: b               #0x7c12f8
  }
  _ detach(/* No info */) {
    // ** addr: 0x7da764, size: 0x50
    // 0x7da764: EnterFrame
    //     0x7da764: stp             fp, lr, [SP, #-0x10]!
    //     0x7da768: mov             fp, SP
    // 0x7da76c: AllocStack(0x8)
    //     0x7da76c: sub             SP, SP, #8
    // 0x7da770: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x7da770: mov             x0, x1
    //     0x7da774: stur            x1, [fp, #-8]
    // 0x7da778: CheckStackOverflow
    //     0x7da778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da77c: cmp             SP, x16
    //     0x7da780: b.ls            #0x7da7ac
    // 0x7da784: LoadField: r1 = r0->field_47
    //     0x7da784: ldur            w1, [x0, #0x47]
    // 0x7da788: DecompressPointer r1
    //     0x7da788: add             x1, x1, HEAP, lsl #32
    // 0x7da78c: mov             x2, x0
    // 0x7da790: r0 = _unregisterLeader()
    //     0x7da790: bl              #0x4ae304  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x7da794: ldur            x1, [fp, #-8]
    // 0x7da798: r0 = detach()
    //     0x7da798: bl              #0x7da7b4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x7da79c: r0 = Null
    //     0x7da79c: mov             x0, NULL
    // 0x7da7a0: LeaveFrame
    //     0x7da7a0: mov             SP, fp
    //     0x7da7a4: ldp             fp, lr, [SP], #0x10
    // 0x7da7a8: ret
    //     0x7da7a8: ret             
    // 0x7da7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da7ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da7b0: b               #0x7da784
  }
}

// class id: 2364, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x4a9864, size: 0x94
    // 0x4a9864: EnterFrame
    //     0x4a9864: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9868: mov             fp, SP
    // 0x4a986c: AllocStack(0x20)
    //     0x4a986c: sub             SP, SP, #0x20
    // 0x4a9870: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a9870: stur            x1, [fp, #-8]
    //     0x4a9874: mov             x16, x2
    //     0x4a9878: mov             x2, x1
    //     0x4a987c: mov             x1, x16
    //     0x4a9880: stur            x1, [fp, #-0x10]
    // 0x4a9884: CheckStackOverflow
    //     0x4a9884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9888: cmp             SP, x16
    //     0x4a988c: b.ls            #0x4a98f0
    // 0x4a9890: LoadField: r0 = r2->field_47
    //     0x4a9890: ldur            w0, [x2, #0x47]
    // 0x4a9894: DecompressPointer r0
    //     0x4a9894: add             x0, x0, HEAP, lsl #32
    // 0x4a9898: r3 = LoadClassIdInstr(r1)
    //     0x4a9898: ldur            x3, [x1, #-1]
    //     0x4a989c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a98a0: stp             x0, x1, [SP]
    // 0x4a98a4: mov             x0, x3
    // 0x4a98a8: mov             lr, x0
    // 0x4a98ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4a98b0: blr             lr
    // 0x4a98b4: tbz             w0, #4, #0x4a98e0
    // 0x4a98b8: ldur            x1, [fp, #-8]
    // 0x4a98bc: ldur            x0, [fp, #-0x10]
    // 0x4a98c0: StoreField: r1->field_47 = r0
    //     0x4a98c0: stur            w0, [x1, #0x47]
    //     0x4a98c4: ldurb           w16, [x1, #-1]
    //     0x4a98c8: ldurb           w17, [x0, #-1]
    //     0x4a98cc: and             x16, x17, x16, lsr #2
    //     0x4a98d0: tst             x16, HEAP, lsr #32
    //     0x4a98d4: b.eq            #0x4a98dc
    //     0x4a98d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a98dc: r0 = markNeedsAddToScene()
    //     0x4a98dc: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4a98e0: r0 = Null
    //     0x4a98e0: mov             x0, NULL
    // 0x4a98e4: LeaveFrame
    //     0x4a98e4: mov             SP, fp
    //     0x4a98e8: ldp             fp, lr, [SP], #0x10
    // 0x4a98ec: ret
    //     0x4a98ec: ret             
    // 0x4a98f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a98f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a98f4: b               #0x4a9890
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x743fbc, size: 0xd0
    // 0x743fbc: EnterFrame
    //     0x743fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x743fc0: mov             fp, SP
    // 0x743fc4: AllocStack(0x20)
    //     0x743fc4: sub             SP, SP, #0x20
    // 0x743fc8: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x743fc8: mov             x4, x1
    //     0x743fcc: mov             x3, x2
    //     0x743fd0: stur            x1, [fp, #-0x18]
    //     0x743fd4: stur            x2, [fp, #-0x20]
    // 0x743fd8: CheckStackOverflow
    //     0x743fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743fdc: cmp             SP, x16
    //     0x743fe0: b.ls            #0x744080
    // 0x743fe4: LoadField: r5 = r4->field_47
    //     0x743fe4: ldur            w5, [x4, #0x47]
    // 0x743fe8: DecompressPointer r5
    //     0x743fe8: add             x5, x5, HEAP, lsl #32
    // 0x743fec: stur            x5, [fp, #-0x10]
    // 0x743ff0: cmp             w5, NULL
    // 0x743ff4: b.eq            #0x744088
    // 0x743ff8: LoadField: r6 = r4->field_27
    //     0x743ff8: ldur            w6, [x4, #0x27]
    // 0x743ffc: DecompressPointer r6
    //     0x743ffc: add             x6, x6, HEAP, lsl #32
    // 0x744000: mov             x0, x6
    // 0x744004: stur            x6, [fp, #-8]
    // 0x744008: r2 = Null
    //     0x744008: mov             x2, NULL
    // 0x74400c: r1 = Null
    //     0x74400c: mov             x1, NULL
    // 0x744010: r4 = LoadClassIdInstr(r0)
    //     0x744010: ldur            x4, [x0, #-1]
    //     0x744014: ubfx            x4, x4, #0xc, #0x14
    // 0x744018: cmp             x4, #0x798
    // 0x74401c: b.eq            #0x744034
    // 0x744020: r8 = BackdropFilterEngineLayer?
    //     0x744020: add             x8, PP, #0x32, lsl #12  ; [pp+0x32758] Type: BackdropFilterEngineLayer?
    //     0x744024: ldr             x8, [x8, #0x758]
    // 0x744028: r3 = Null
    //     0x744028: add             x3, PP, #0x32, lsl #12  ; [pp+0x32760] Null
    //     0x74402c: ldr             x3, [x3, #0x760]
    // 0x744030: r0 = DefaultNullableTypeTest()
    //     0x744030: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x744034: ldur            x1, [fp, #-0x20]
    // 0x744038: ldur            x2, [fp, #-0x10]
    // 0x74403c: ldur            x6, [fp, #-8]
    // 0x744040: r3 = Null
    //     0x744040: mov             x3, NULL
    // 0x744044: r5 = Instance_BlendMode
    //     0x744044: add             x5, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x744048: ldr             x5, [x5, #0x6d8]
    // 0x74404c: r0 = pushBackdropFilter()
    //     0x74404c: bl              #0x74408c  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x744050: ldur            x1, [fp, #-0x18]
    // 0x744054: mov             x2, x0
    // 0x744058: r0 = engineLayer=()
    //     0x744058: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x74405c: ldur            x1, [fp, #-0x18]
    // 0x744060: ldur            x2, [fp, #-0x20]
    // 0x744064: r0 = addChildrenToScene()
    //     0x744064: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x744068: ldur            x1, [fp, #-0x20]
    // 0x74406c: r0 = pop()
    //     0x74406c: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x744070: r0 = Null
    //     0x744070: mov             x0, NULL
    // 0x744074: LeaveFrame
    //     0x744074: mov             SP, fp
    //     0x744078: ldp             fp, lr, [SP], #0x10
    // 0x74407c: ret
    //     0x74407c: ret             
    // 0x744080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744084: b               #0x743fe4
    // 0x744088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2365, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x4ab2e8, size: 0x60
    // 0x4ab2e8: EnterFrame
    //     0x4ab2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab2ec: mov             fp, SP
    // 0x4ab2f0: mov             x0, x2
    // 0x4ab2f4: CheckStackOverflow
    //     0x4ab2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab2f8: cmp             SP, x16
    //     0x4ab2fc: b.ls            #0x4ab340
    // 0x4ab300: LoadField: r2 = r1->field_47
    //     0x4ab300: ldur            w2, [x1, #0x47]
    // 0x4ab304: DecompressPointer r2
    //     0x4ab304: add             x2, x2, HEAP, lsl #32
    // 0x4ab308: cmp             w0, w2
    // 0x4ab30c: b.eq            #0x4ab330
    // 0x4ab310: StoreField: r1->field_47 = r0
    //     0x4ab310: stur            w0, [x1, #0x47]
    //     0x4ab314: ldurb           w16, [x1, #-1]
    //     0x4ab318: ldurb           w17, [x0, #-1]
    //     0x4ab31c: and             x16, x17, x16, lsr #2
    //     0x4ab320: tst             x16, HEAP, lsr #32
    //     0x4ab324: b.eq            #0x4ab32c
    //     0x4ab328: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ab32c: r0 = markNeedsAddToScene()
    //     0x4ab32c: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4ab330: r0 = Null
    //     0x4ab330: mov             x0, NULL
    // 0x4ab334: LeaveFrame
    //     0x4ab334: mov             SP, fp
    //     0x4ab338: ldp             fp, lr, [SP], #0x10
    // 0x4ab33c: ret
    //     0x4ab33c: ret             
    // 0x4ab340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab344: b               #0x4ab300
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x743bd4, size: 0xd4
    // 0x743bd4: EnterFrame
    //     0x743bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x743bd8: mov             fp, SP
    // 0x743bdc: AllocStack(0x28)
    //     0x743bdc: sub             SP, SP, #0x28
    // 0x743be0: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x743be0: mov             x4, x1
    //     0x743be4: mov             x3, x2
    //     0x743be8: stur            x1, [fp, #-0x20]
    //     0x743bec: stur            x2, [fp, #-0x28]
    // 0x743bf0: CheckStackOverflow
    //     0x743bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743bf4: cmp             SP, x16
    //     0x743bf8: b.ls            #0x743c9c
    // 0x743bfc: LoadField: r5 = r4->field_47
    //     0x743bfc: ldur            w5, [x4, #0x47]
    // 0x743c00: DecompressPointer r5
    //     0x743c00: add             x5, x5, HEAP, lsl #32
    // 0x743c04: stur            x5, [fp, #-0x18]
    // 0x743c08: cmp             w5, NULL
    // 0x743c0c: b.eq            #0x743ca4
    // 0x743c10: LoadField: r6 = r4->field_4b
    //     0x743c10: ldur            w6, [x4, #0x4b]
    // 0x743c14: DecompressPointer r6
    //     0x743c14: add             x6, x6, HEAP, lsl #32
    // 0x743c18: stur            x6, [fp, #-0x10]
    // 0x743c1c: LoadField: r7 = r4->field_27
    //     0x743c1c: ldur            w7, [x4, #0x27]
    // 0x743c20: DecompressPointer r7
    //     0x743c20: add             x7, x7, HEAP, lsl #32
    // 0x743c24: mov             x0, x7
    // 0x743c28: stur            x7, [fp, #-8]
    // 0x743c2c: r2 = Null
    //     0x743c2c: mov             x2, NULL
    // 0x743c30: r1 = Null
    //     0x743c30: mov             x1, NULL
    // 0x743c34: r4 = LoadClassIdInstr(r0)
    //     0x743c34: ldur            x4, [x0, #-1]
    //     0x743c38: ubfx            x4, x4, #0xc, #0x14
    // 0x743c3c: cmp             x4, #0x79b
    // 0x743c40: b.eq            #0x743c58
    // 0x743c44: r8 = ClipPathEngineLayer?
    //     0x743c44: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bad0] Type: ClipPathEngineLayer?
    //     0x743c48: ldr             x8, [x8, #0xad0]
    // 0x743c4c: r3 = Null
    //     0x743c4c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bad8] Null
    //     0x743c50: ldr             x3, [x3, #0xad8]
    // 0x743c54: r0 = DefaultNullableTypeTest()
    //     0x743c54: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x743c58: ldur            x1, [fp, #-0x28]
    // 0x743c5c: ldur            x2, [fp, #-0x18]
    // 0x743c60: ldur            x3, [fp, #-0x10]
    // 0x743c64: ldur            x5, [fp, #-8]
    // 0x743c68: r0 = pushClipPath()
    //     0x743c68: bl              #0x743ca8  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x743c6c: ldur            x1, [fp, #-0x20]
    // 0x743c70: mov             x2, x0
    // 0x743c74: r0 = engineLayer=()
    //     0x743c74: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x743c78: ldur            x1, [fp, #-0x20]
    // 0x743c7c: ldur            x2, [fp, #-0x28]
    // 0x743c80: r0 = addChildrenToScene()
    //     0x743c80: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x743c84: ldur            x1, [fp, #-0x28]
    // 0x743c88: r0 = pop()
    //     0x743c88: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x743c8c: r0 = Null
    //     0x743c8c: mov             x0, NULL
    // 0x743c90: LeaveFrame
    //     0x743c90: mov             SP, fp
    //     0x743c94: ldp             fp, lr, [SP], #0x10
    // 0x743c98: ret
    //     0x743c98: ret             
    // 0x743c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743c9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743ca0: b               #0x743bfc
    // 0x743ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743ca4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b604, size: 0xb4
    // 0x76b604: EnterFrame
    //     0x76b604: stp             fp, lr, [SP, #-0x10]!
    //     0x76b608: mov             fp, SP
    // 0x76b60c: AllocStack(0x28)
    //     0x76b60c: sub             SP, SP, #0x28
    // 0x76b610: SetupParameters()
    //     0x76b610: ldur            w0, [x4, #0xf]
    //     0x76b614: cbnz            w0, #0x76b620
    //     0x76b618: mov             x1, NULL
    //     0x76b61c: b               #0x76b630
    //     0x76b620: ldur            w1, [x4, #0x17]
    //     0x76b624: add             x2, fp, w1, sxtw #2
    //     0x76b628: ldr             x2, [x2, #0x10]
    //     0x76b62c: mov             x1, x2
    // 0x76b630: CheckStackOverflow
    //     0x76b630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b634: cmp             SP, x16
    //     0x76b638: b.ls            #0x76b6ac
    // 0x76b63c: cbnz            w0, #0x76b648
    // 0x76b640: r3 = <Object>
    //     0x76b640: ldr             x3, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b644: b               #0x76b64c
    // 0x76b648: mov             x3, x1
    // 0x76b64c: ldr             x0, [fp, #0x20]
    // 0x76b650: stur            x3, [fp, #-8]
    // 0x76b654: LoadField: r1 = r0->field_47
    //     0x76b654: ldur            w1, [x0, #0x47]
    // 0x76b658: DecompressPointer r1
    //     0x76b658: add             x1, x1, HEAP, lsl #32
    // 0x76b65c: cmp             w1, NULL
    // 0x76b660: b.eq            #0x76b6b4
    // 0x76b664: ldr             x2, [fp, #0x10]
    // 0x76b668: r0 = contains()
    //     0x76b668: bl              #0x47498c  ; [dart:ui] _NativePath::contains
    // 0x76b66c: tbz             w0, #4, #0x76b680
    // 0x76b670: r0 = false
    //     0x76b670: add             x0, NULL, #0x30  ; false
    // 0x76b674: LeaveFrame
    //     0x76b674: mov             SP, fp
    //     0x76b678: ldp             fp, lr, [SP], #0x10
    // 0x76b67c: ret
    //     0x76b67c: ret             
    // 0x76b680: ldur            x16, [fp, #-8]
    // 0x76b684: ldr             lr, [fp, #0x20]
    // 0x76b688: stp             lr, x16, [SP, #0x10]
    // 0x76b68c: ldr             x16, [fp, #0x18]
    // 0x76b690: ldr             lr, [fp, #0x10]
    // 0x76b694: stp             lr, x16, [SP]
    // 0x76b698: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b698: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b69c: r0 = findAnnotations()
    //     0x76b69c: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76b6a0: LeaveFrame
    //     0x76b6a0: mov             SP, fp
    //     0x76b6a4: ldp             fp, lr, [SP], #0x10
    // 0x76b6a8: ret
    //     0x76b6a8: ret             
    // 0x76b6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b6ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b6b0: b               #0x76b63c
    // 0x76b6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b6b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2366, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x4aa274, size: 0x60
    // 0x4aa274: EnterFrame
    //     0x4aa274: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa278: mov             fp, SP
    // 0x4aa27c: mov             x0, x2
    // 0x4aa280: CheckStackOverflow
    //     0x4aa280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa284: cmp             SP, x16
    //     0x4aa288: b.ls            #0x4aa2cc
    // 0x4aa28c: LoadField: r2 = r1->field_4b
    //     0x4aa28c: ldur            w2, [x1, #0x4b]
    // 0x4aa290: DecompressPointer r2
    //     0x4aa290: add             x2, x2, HEAP, lsl #32
    // 0x4aa294: cmp             w0, w2
    // 0x4aa298: b.eq            #0x4aa2bc
    // 0x4aa29c: StoreField: r1->field_4b = r0
    //     0x4aa29c: stur            w0, [x1, #0x4b]
    //     0x4aa2a0: ldurb           w16, [x1, #-1]
    //     0x4aa2a4: ldurb           w17, [x0, #-1]
    //     0x4aa2a8: and             x16, x17, x16, lsr #2
    //     0x4aa2ac: tst             x16, HEAP, lsr #32
    //     0x4aa2b0: b.eq            #0x4aa2b8
    //     0x4aa2b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4aa2b8: r0 = markNeedsAddToScene()
    //     0x4aa2b8: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4aa2bc: r0 = Null
    //     0x4aa2bc: mov             x0, NULL
    // 0x4aa2c0: LeaveFrame
    //     0x4aa2c0: mov             SP, fp
    //     0x4aa2c4: ldp             fp, lr, [SP], #0x10
    // 0x4aa2c8: ret
    //     0x4aa2c8: ret             
    // 0x4aa2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa2cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa2d0: b               #0x4aa28c
  }
  set _ clipRRect=(/* No info */) {
    // ** addr: 0x4aabc4, size: 0x78
    // 0x4aabc4: EnterFrame
    //     0x4aabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aabc8: mov             fp, SP
    // 0x4aabcc: AllocStack(0x20)
    //     0x4aabcc: sub             SP, SP, #0x20
    // 0x4aabd0: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4aabd0: mov             x0, x2
    //     0x4aabd4: stur            x1, [fp, #-8]
    //     0x4aabd8: stur            x2, [fp, #-0x10]
    // 0x4aabdc: CheckStackOverflow
    //     0x4aabdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aabe0: cmp             SP, x16
    //     0x4aabe4: b.ls            #0x4aac34
    // 0x4aabe8: LoadField: r2 = r1->field_47
    //     0x4aabe8: ldur            w2, [x1, #0x47]
    // 0x4aabec: DecompressPointer r2
    //     0x4aabec: add             x2, x2, HEAP, lsl #32
    // 0x4aabf0: stp             x2, x0, [SP]
    // 0x4aabf4: r0 = ==()
    //     0x4aabf4: bl              #0x821c2c  ; [dart:ui] _RRectLike::==
    // 0x4aabf8: tbz             w0, #4, #0x4aac24
    // 0x4aabfc: ldur            x1, [fp, #-8]
    // 0x4aac00: ldur            x0, [fp, #-0x10]
    // 0x4aac04: StoreField: r1->field_47 = r0
    //     0x4aac04: stur            w0, [x1, #0x47]
    //     0x4aac08: ldurb           w16, [x1, #-1]
    //     0x4aac0c: ldurb           w17, [x0, #-1]
    //     0x4aac10: and             x16, x17, x16, lsr #2
    //     0x4aac14: tst             x16, HEAP, lsr #32
    //     0x4aac18: b.eq            #0x4aac20
    //     0x4aac1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4aac20: r0 = markNeedsAddToScene()
    //     0x4aac20: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4aac24: r0 = Null
    //     0x4aac24: mov             x0, NULL
    // 0x4aac28: LeaveFrame
    //     0x4aac28: mov             SP, fp
    //     0x4aac2c: ldp             fp, lr, [SP], #0x10
    // 0x4aac30: ret
    //     0x4aac30: ret             
    // 0x4aac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aac34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aac38: b               #0x4aabe8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x743780, size: 0xd4
    // 0x743780: EnterFrame
    //     0x743780: stp             fp, lr, [SP, #-0x10]!
    //     0x743784: mov             fp, SP
    // 0x743788: AllocStack(0x28)
    //     0x743788: sub             SP, SP, #0x28
    // 0x74378c: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x74378c: mov             x4, x1
    //     0x743790: mov             x3, x2
    //     0x743794: stur            x1, [fp, #-0x20]
    //     0x743798: stur            x2, [fp, #-0x28]
    // 0x74379c: CheckStackOverflow
    //     0x74379c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7437a0: cmp             SP, x16
    //     0x7437a4: b.ls            #0x743848
    // 0x7437a8: LoadField: r5 = r4->field_47
    //     0x7437a8: ldur            w5, [x4, #0x47]
    // 0x7437ac: DecompressPointer r5
    //     0x7437ac: add             x5, x5, HEAP, lsl #32
    // 0x7437b0: stur            x5, [fp, #-0x18]
    // 0x7437b4: cmp             w5, NULL
    // 0x7437b8: b.eq            #0x743850
    // 0x7437bc: LoadField: r6 = r4->field_4b
    //     0x7437bc: ldur            w6, [x4, #0x4b]
    // 0x7437c0: DecompressPointer r6
    //     0x7437c0: add             x6, x6, HEAP, lsl #32
    // 0x7437c4: stur            x6, [fp, #-0x10]
    // 0x7437c8: LoadField: r7 = r4->field_27
    //     0x7437c8: ldur            w7, [x4, #0x27]
    // 0x7437cc: DecompressPointer r7
    //     0x7437cc: add             x7, x7, HEAP, lsl #32
    // 0x7437d0: mov             x0, x7
    // 0x7437d4: stur            x7, [fp, #-8]
    // 0x7437d8: r2 = Null
    //     0x7437d8: mov             x2, NULL
    // 0x7437dc: r1 = Null
    //     0x7437dc: mov             x1, NULL
    // 0x7437e0: r4 = LoadClassIdInstr(r0)
    //     0x7437e0: ldur            x4, [x0, #-1]
    //     0x7437e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7437e8: cmp             x4, #0x79c
    // 0x7437ec: b.eq            #0x743804
    // 0x7437f0: r8 = ClipRRectEngineLayer?
    //     0x7437f0: add             x8, PP, #0x21, lsl #12  ; [pp+0x215d0] Type: ClipRRectEngineLayer?
    //     0x7437f4: ldr             x8, [x8, #0x5d0]
    // 0x7437f8: r3 = Null
    //     0x7437f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x215d8] Null
    //     0x7437fc: ldr             x3, [x3, #0x5d8]
    // 0x743800: r0 = DefaultNullableTypeTest()
    //     0x743800: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x743804: ldur            x1, [fp, #-0x28]
    // 0x743808: ldur            x2, [fp, #-0x18]
    // 0x74380c: ldur            x3, [fp, #-0x10]
    // 0x743810: ldur            x5, [fp, #-8]
    // 0x743814: r0 = pushClipRRect()
    //     0x743814: bl              #0x743854  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x743818: ldur            x1, [fp, #-0x20]
    // 0x74381c: mov             x2, x0
    // 0x743820: r0 = engineLayer=()
    //     0x743820: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x743824: ldur            x1, [fp, #-0x20]
    // 0x743828: ldur            x2, [fp, #-0x28]
    // 0x74382c: r0 = addChildrenToScene()
    //     0x74382c: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x743830: ldur            x1, [fp, #-0x28]
    // 0x743834: r0 = pop()
    //     0x743834: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x743838: r0 = Null
    //     0x743838: mov             x0, NULL
    // 0x74383c: LeaveFrame
    //     0x74383c: mov             SP, fp
    //     0x743840: ldp             fp, lr, [SP], #0x10
    // 0x743844: ret
    //     0x743844: ret             
    // 0x743848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74384c: b               #0x7437a8
    // 0x743850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743850: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b340, size: 0xb4
    // 0x76b340: EnterFrame
    //     0x76b340: stp             fp, lr, [SP, #-0x10]!
    //     0x76b344: mov             fp, SP
    // 0x76b348: AllocStack(0x28)
    //     0x76b348: sub             SP, SP, #0x28
    // 0x76b34c: SetupParameters()
    //     0x76b34c: ldur            w0, [x4, #0xf]
    //     0x76b350: cbnz            w0, #0x76b35c
    //     0x76b354: mov             x1, NULL
    //     0x76b358: b               #0x76b36c
    //     0x76b35c: ldur            w1, [x4, #0x17]
    //     0x76b360: add             x2, fp, w1, sxtw #2
    //     0x76b364: ldr             x2, [x2, #0x10]
    //     0x76b368: mov             x1, x2
    // 0x76b36c: CheckStackOverflow
    //     0x76b36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b370: cmp             SP, x16
    //     0x76b374: b.ls            #0x76b3e8
    // 0x76b378: cbnz            w0, #0x76b384
    // 0x76b37c: r3 = <Object>
    //     0x76b37c: ldr             x3, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b380: b               #0x76b388
    // 0x76b384: mov             x3, x1
    // 0x76b388: ldr             x0, [fp, #0x20]
    // 0x76b38c: stur            x3, [fp, #-8]
    // 0x76b390: LoadField: r1 = r0->field_47
    //     0x76b390: ldur            w1, [x0, #0x47]
    // 0x76b394: DecompressPointer r1
    //     0x76b394: add             x1, x1, HEAP, lsl #32
    // 0x76b398: cmp             w1, NULL
    // 0x76b39c: b.eq            #0x76b3f0
    // 0x76b3a0: ldr             x2, [fp, #0x10]
    // 0x76b3a4: r0 = contains()
    //     0x76b3a4: bl              #0x76b3f4  ; [dart:ui] RRect::contains
    // 0x76b3a8: tbz             w0, #4, #0x76b3bc
    // 0x76b3ac: r0 = false
    //     0x76b3ac: add             x0, NULL, #0x30  ; false
    // 0x76b3b0: LeaveFrame
    //     0x76b3b0: mov             SP, fp
    //     0x76b3b4: ldp             fp, lr, [SP], #0x10
    // 0x76b3b8: ret
    //     0x76b3b8: ret             
    // 0x76b3bc: ldur            x16, [fp, #-8]
    // 0x76b3c0: ldr             lr, [fp, #0x20]
    // 0x76b3c4: stp             lr, x16, [SP, #0x10]
    // 0x76b3c8: ldr             x16, [fp, #0x18]
    // 0x76b3cc: ldr             lr, [fp, #0x10]
    // 0x76b3d0: stp             lr, x16, [SP]
    // 0x76b3d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b3d4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b3d8: r0 = findAnnotations()
    //     0x76b3d8: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76b3dc: LeaveFrame
    //     0x76b3dc: mov             SP, fp
    //     0x76b3e0: ldp             fp, lr, [SP], #0x10
    // 0x76b3e4: ret
    //     0x76b3e4: ret             
    // 0x76b3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b3e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b3ec: b               #0x76b378
    // 0x76b3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b3f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2367, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x4aa2d4, size: 0x78
    // 0x4aa2d4: EnterFrame
    //     0x4aa2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa2d8: mov             fp, SP
    // 0x4aa2dc: AllocStack(0x20)
    //     0x4aa2dc: sub             SP, SP, #0x20
    // 0x4aa2e0: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4aa2e0: mov             x0, x2
    //     0x4aa2e4: stur            x1, [fp, #-8]
    //     0x4aa2e8: stur            x2, [fp, #-0x10]
    // 0x4aa2ec: CheckStackOverflow
    //     0x4aa2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa2f0: cmp             SP, x16
    //     0x4aa2f4: b.ls            #0x4aa344
    // 0x4aa2f8: LoadField: r2 = r1->field_47
    //     0x4aa2f8: ldur            w2, [x1, #0x47]
    // 0x4aa2fc: DecompressPointer r2
    //     0x4aa2fc: add             x2, x2, HEAP, lsl #32
    // 0x4aa300: stp             x2, x0, [SP]
    // 0x4aa304: r0 = ==()
    //     0x4aa304: bl              #0x821a48  ; [dart:ui] Rect::==
    // 0x4aa308: tbz             w0, #4, #0x4aa334
    // 0x4aa30c: ldur            x1, [fp, #-8]
    // 0x4aa310: ldur            x0, [fp, #-0x10]
    // 0x4aa314: StoreField: r1->field_47 = r0
    //     0x4aa314: stur            w0, [x1, #0x47]
    //     0x4aa318: ldurb           w16, [x1, #-1]
    //     0x4aa31c: ldurb           w17, [x0, #-1]
    //     0x4aa320: and             x16, x17, x16, lsr #2
    //     0x4aa324: tst             x16, HEAP, lsr #32
    //     0x4aa328: b.eq            #0x4aa330
    //     0x4aa32c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4aa330: r0 = markNeedsAddToScene()
    //     0x4aa330: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4aa334: r0 = Null
    //     0x4aa334: mov             x0, NULL
    // 0x4aa338: LeaveFrame
    //     0x4aa338: mov             SP, fp
    //     0x4aa33c: ldp             fp, lr, [SP], #0x10
    // 0x4aa340: ret
    //     0x4aa340: ret             
    // 0x4aa344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa348: b               #0x4aa2f8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7433a4, size: 0xd4
    // 0x7433a4: EnterFrame
    //     0x7433a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7433a8: mov             fp, SP
    // 0x7433ac: AllocStack(0x28)
    //     0x7433ac: sub             SP, SP, #0x28
    // 0x7433b0: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7433b0: mov             x4, x1
    //     0x7433b4: mov             x3, x2
    //     0x7433b8: stur            x1, [fp, #-0x20]
    //     0x7433bc: stur            x2, [fp, #-0x28]
    // 0x7433c0: CheckStackOverflow
    //     0x7433c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7433c4: cmp             SP, x16
    //     0x7433c8: b.ls            #0x74346c
    // 0x7433cc: LoadField: r5 = r4->field_47
    //     0x7433cc: ldur            w5, [x4, #0x47]
    // 0x7433d0: DecompressPointer r5
    //     0x7433d0: add             x5, x5, HEAP, lsl #32
    // 0x7433d4: stur            x5, [fp, #-0x18]
    // 0x7433d8: cmp             w5, NULL
    // 0x7433dc: b.eq            #0x743474
    // 0x7433e0: LoadField: r6 = r4->field_4b
    //     0x7433e0: ldur            w6, [x4, #0x4b]
    // 0x7433e4: DecompressPointer r6
    //     0x7433e4: add             x6, x6, HEAP, lsl #32
    // 0x7433e8: stur            x6, [fp, #-0x10]
    // 0x7433ec: LoadField: r7 = r4->field_27
    //     0x7433ec: ldur            w7, [x4, #0x27]
    // 0x7433f0: DecompressPointer r7
    //     0x7433f0: add             x7, x7, HEAP, lsl #32
    // 0x7433f4: mov             x0, x7
    // 0x7433f8: stur            x7, [fp, #-8]
    // 0x7433fc: r2 = Null
    //     0x7433fc: mov             x2, NULL
    // 0x743400: r1 = Null
    //     0x743400: mov             x1, NULL
    // 0x743404: r4 = LoadClassIdInstr(r0)
    //     0x743404: ldur            x4, [x0, #-1]
    //     0x743408: ubfx            x4, x4, #0xc, #0x14
    // 0x74340c: cmp             x4, #0x79d
    // 0x743410: b.eq            #0x743428
    // 0x743414: r8 = ClipRectEngineLayer?
    //     0x743414: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a738] Type: ClipRectEngineLayer?
    //     0x743418: ldr             x8, [x8, #0x738]
    // 0x74341c: r3 = Null
    //     0x74341c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a740] Null
    //     0x743420: ldr             x3, [x3, #0x740]
    // 0x743424: r0 = DefaultNullableTypeTest()
    //     0x743424: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x743428: ldur            x1, [fp, #-0x28]
    // 0x74342c: ldur            x2, [fp, #-0x18]
    // 0x743430: ldur            x3, [fp, #-0x10]
    // 0x743434: ldur            x5, [fp, #-8]
    // 0x743438: r0 = pushClipRect()
    //     0x743438: bl              #0x743478  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x74343c: ldur            x1, [fp, #-0x20]
    // 0x743440: mov             x2, x0
    // 0x743444: r0 = engineLayer=()
    //     0x743444: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x743448: ldur            x1, [fp, #-0x20]
    // 0x74344c: ldur            x2, [fp, #-0x28]
    // 0x743450: r0 = addChildrenToScene()
    //     0x743450: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x743454: ldur            x1, [fp, #-0x28]
    // 0x743458: r0 = pop()
    //     0x743458: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x74345c: r0 = Null
    //     0x74345c: mov             x0, NULL
    // 0x743460: LeaveFrame
    //     0x743460: mov             SP, fp
    //     0x743464: ldp             fp, lr, [SP], #0x10
    // 0x743468: ret
    //     0x743468: ret             
    // 0x74346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74346c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743470: b               #0x7433cc
    // 0x743474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743474: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b28c, size: 0xb4
    // 0x76b28c: EnterFrame
    //     0x76b28c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b290: mov             fp, SP
    // 0x76b294: AllocStack(0x28)
    //     0x76b294: sub             SP, SP, #0x28
    // 0x76b298: SetupParameters()
    //     0x76b298: ldur            w0, [x4, #0xf]
    //     0x76b29c: cbnz            w0, #0x76b2a8
    //     0x76b2a0: mov             x1, NULL
    //     0x76b2a4: b               #0x76b2b8
    //     0x76b2a8: ldur            w1, [x4, #0x17]
    //     0x76b2ac: add             x2, fp, w1, sxtw #2
    //     0x76b2b0: ldr             x2, [x2, #0x10]
    //     0x76b2b4: mov             x1, x2
    // 0x76b2b8: CheckStackOverflow
    //     0x76b2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b2bc: cmp             SP, x16
    //     0x76b2c0: b.ls            #0x76b334
    // 0x76b2c4: cbnz            w0, #0x76b2d0
    // 0x76b2c8: r3 = <Object>
    //     0x76b2c8: ldr             x3, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b2cc: b               #0x76b2d4
    // 0x76b2d0: mov             x3, x1
    // 0x76b2d4: ldr             x0, [fp, #0x20]
    // 0x76b2d8: stur            x3, [fp, #-8]
    // 0x76b2dc: LoadField: r1 = r0->field_47
    //     0x76b2dc: ldur            w1, [x0, #0x47]
    // 0x76b2e0: DecompressPointer r1
    //     0x76b2e0: add             x1, x1, HEAP, lsl #32
    // 0x76b2e4: cmp             w1, NULL
    // 0x76b2e8: b.eq            #0x76b33c
    // 0x76b2ec: ldr             x2, [fp, #0x10]
    // 0x76b2f0: r0 = contains()
    //     0x76b2f0: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x76b2f4: tbz             w0, #4, #0x76b308
    // 0x76b2f8: r0 = false
    //     0x76b2f8: add             x0, NULL, #0x30  ; false
    // 0x76b2fc: LeaveFrame
    //     0x76b2fc: mov             SP, fp
    //     0x76b300: ldp             fp, lr, [SP], #0x10
    // 0x76b304: ret
    //     0x76b304: ret             
    // 0x76b308: ldur            x16, [fp, #-8]
    // 0x76b30c: ldr             lr, [fp, #0x20]
    // 0x76b310: stp             lr, x16, [SP, #0x10]
    // 0x76b314: ldr             x16, [fp, #0x18]
    // 0x76b318: ldr             lr, [fp, #0x10]
    // 0x76b31c: stp             lr, x16, [SP]
    // 0x76b320: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b320: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b324: r0 = findAnnotations()
    //     0x76b324: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76b328: LeaveFrame
    //     0x76b328: mov             SP, fp
    //     0x76b32c: ldp             fp, lr, [SP], #0x10
    // 0x76b330: ret
    //     0x76b330: ret             
    // 0x76b334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b334: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b338: b               #0x76b2c4
    // 0x76b33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b33c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2368, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4a61f0, size: 0x7c
    // 0x4a61f0: EnterFrame
    //     0x4a61f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a61f4: mov             fp, SP
    // 0x4a61f8: AllocStack(0x20)
    //     0x4a61f8: sub             SP, SP, #0x20
    // 0x4a61fc: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a61fc: mov             x0, x2
    //     0x4a6200: stur            x1, [fp, #-8]
    //     0x4a6204: stur            x2, [fp, #-0x10]
    // 0x4a6208: CheckStackOverflow
    //     0x4a6208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a620c: cmp             SP, x16
    //     0x4a6210: b.ls            #0x4a6264
    // 0x4a6214: LoadField: r2 = r1->field_47
    //     0x4a6214: ldur            w2, [x1, #0x47]
    // 0x4a6218: DecompressPointer r2
    //     0x4a6218: add             x2, x2, HEAP, lsl #32
    // 0x4a621c: stp             x2, x0, [SP]
    // 0x4a6220: r0 = ==()
    //     0x4a6220: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x4a6224: tbz             w0, #4, #0x4a6230
    // 0x4a6228: ldur            x1, [fp, #-8]
    // 0x4a622c: r0 = markNeedsAddToScene()
    //     0x4a622c: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4a6230: ldur            x1, [fp, #-8]
    // 0x4a6234: ldur            x0, [fp, #-0x10]
    // 0x4a6238: StoreField: r1->field_47 = r0
    //     0x4a6238: stur            w0, [x1, #0x47]
    //     0x4a623c: ldurb           w16, [x1, #-1]
    //     0x4a6240: ldurb           w17, [x0, #-1]
    //     0x4a6244: and             x16, x17, x16, lsr #2
    //     0x4a6248: tst             x16, HEAP, lsr #32
    //     0x4a624c: b.eq            #0x4a6254
    //     0x4a6250: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a6254: r0 = Null
    //     0x4a6254: mov             x0, NULL
    // 0x4a6258: LeaveFrame
    //     0x4a6258: mov             SP, fp
    //     0x4a625c: ldp             fp, lr, [SP], #0x10
    // 0x4a6260: ret
    //     0x4a6260: ret             
    // 0x4a6264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6268: b               #0x4a6214
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x4af138, size: 0x274
    // 0x4af138: EnterFrame
    //     0x4af138: stp             fp, lr, [SP, #-0x10]!
    //     0x4af13c: mov             fp, SP
    // 0x4af140: AllocStack(0x80)
    //     0x4af140: sub             SP, SP, #0x80
    // 0x4af144: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x4af144: mov             x0, x2
    //     0x4af148: mov             v1.16b, v0.16b
    //     0x4af14c: stur            x2, [fp, #-0x50]
    //     0x4af150: stur            d0, [fp, #-0x70]
    // 0x4af154: CheckStackOverflow
    //     0x4af154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af158: cmp             SP, x16
    //     0x4af15c: b.ls            #0x4af358
    // 0x4af160: mov             x2, x0
    // 0x4af164: mov             v0.16b, v1.16b
    // 0x4af168: r0 = _createSceneForImage()
    //     0x4af168: bl              #0x4af86c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x4af16c: mov             x19, x0
    // 0x4af170: stur            x19, [fp, #-0x58]
    // 0x4af174: ldur            x20, [fp, #-0x50]
    // 0x4af178: ldur            d1, [fp, #-0x70]
    // 0x4af17c: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x4af17c: ldur            d0, [x20, #0x17]
    // 0x4af180: LoadField: d2 = r20->field_7
    //     0x4af180: ldur            d2, [x20, #7]
    // 0x4af184: fsub            d3, d0, d2
    // 0x4af188: fmul            d2, d1, d3
    // 0x4af18c: mov             v0.16b, v2.16b
    // 0x4af190: stur            d2, [fp, #-0x78]
    // 0x4af194: stp             fp, lr, [SP, #-0x10]!
    // 0x4af198: mov             fp, SP
    // 0x4af19c: CallRuntime_LibcCeil(double) -> double
    //     0x4af19c: and             SP, SP, #0xfffffffffffffff0
    //     0x4af1a0: mov             sp, SP
    //     0x4af1a4: ldr             x16, [THR, #0x770]  ; THR::LibcCeil
    //     0x4af1a8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4af1ac: blr             x16
    //     0x4af1b0: movz            x16, #0x8
    //     0x4af1b4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4af1b8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4af1bc: sub             sp, x16, #1, lsl #12
    //     0x4af1c0: mov             SP, fp
    //     0x4af1c4: ldp             fp, lr, [SP], #0x10
    // 0x4af1c8: mov             v1.16b, v0.16b
    // 0x4af1cc: ldur            d0, [fp, #-0x78]
    // 0x4af1d0: fcmp            d0, d0
    // 0x4af1d4: b.vs            #0x4af360
    // 0x4af1d8: fcvtps          x23, d0
    // 0x4af1dc: asr             x16, x23, #0x1e
    // 0x4af1e0: cmp             x16, x23, asr #63
    // 0x4af1e4: b.ne            #0x4af360
    // 0x4af1e8: lsl             x23, x23, #1
    // 0x4af1ec: LoadField: d0 = r20->field_1f
    //     0x4af1ec: ldur            d0, [x20, #0x1f]
    // 0x4af1f0: LoadField: d1 = r20->field_f
    //     0x4af1f0: ldur            d1, [x20, #0xf]
    // 0x4af1f4: fsub            d2, d0, d1
    // 0x4af1f8: ldur            d1, [fp, #-0x70]
    // 0x4af1fc: fmul            d3, d1, d2
    // 0x4af200: mov             v0.16b, v3.16b
    // 0x4af204: stur            d3, [fp, #-0x78]
    // 0x4af208: stp             fp, lr, [SP, #-0x10]!
    // 0x4af20c: mov             fp, SP
    // 0x4af210: CallRuntime_LibcCeil(double) -> double
    //     0x4af210: and             SP, SP, #0xfffffffffffffff0
    //     0x4af214: mov             sp, SP
    //     0x4af218: ldr             x16, [THR, #0x770]  ; THR::LibcCeil
    //     0x4af21c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4af220: blr             x16
    //     0x4af224: movz            x16, #0x8
    //     0x4af228: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4af22c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4af230: sub             sp, x16, #1, lsl #12
    //     0x4af234: mov             SP, fp
    //     0x4af238: ldp             fp, lr, [SP], #0x10
    // 0x4af23c: mov             v1.16b, v0.16b
    // 0x4af240: ldur            d0, [fp, #-0x78]
    // 0x4af244: fcmp            d0, d0
    // 0x4af248: b.vs            #0x4af380
    // 0x4af24c: fcvtps          x0, d0
    // 0x4af250: asr             x16, x0, #0x1e
    // 0x4af254: cmp             x16, x0, asr #63
    // 0x4af258: b.ne            #0x4af380
    // 0x4af25c: lsl             x0, x0, #1
    // 0x4af260: r2 = LoadInt32Instr(r23)
    //     0x4af260: sbfx            x2, x23, #1, #0x1f
    //     0x4af264: tbz             w23, #0, #0x4af26c
    //     0x4af268: ldur            x2, [x23, #7]
    // 0x4af26c: r3 = LoadInt32Instr(r0)
    //     0x4af26c: sbfx            x3, x0, #1, #0x1f
    //     0x4af270: tbz             w0, #0, #0x4af278
    //     0x4af274: ldur            x3, [x0, #7]
    // 0x4af278: mov             x1, x19
    // 0x4af27c: r0 = toImageSync()
    //     0x4af27c: bl              #0x4af464  ; [dart:ui] _NativeScene::toImageSync
    // 0x4af280: stur            x0, [fp, #-0x50]
    // 0x4af284: ldur            x2, [fp, #-0x58]
    // 0x4af288: LoadField: r1 = r2->field_7
    //     0x4af288: ldur            w1, [x2, #7]
    // 0x4af28c: DecompressPointer r1
    //     0x4af28c: add             x1, x1, HEAP, lsl #32
    // 0x4af290: cmp             w1, NULL
    // 0x4af294: b.eq            #0x4af3a4
    // 0x4af298: LoadField: r3 = r1->field_7
    //     0x4af298: ldur            x3, [x1, #7]
    // 0x4af29c: ldr             x1, [x3]
    // 0x4af2a0: cbz             x1, #0x4af2d4
    // 0x4af2a4: mov             x3, x1
    // 0x4af2a8: stur            x3, [fp, #-0x60]
    // 0x4af2ac: r1 = <Never>
    //     0x4af2ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4af2b0: r0 = Pointer()
    //     0x4af2b0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4af2b4: mov             x1, x0
    // 0x4af2b8: ldur            x0, [fp, #-0x60]
    // 0x4af2bc: StoreField: r1->field_7 = r0
    //     0x4af2bc: stur            x0, [x1, #7]
    // 0x4af2c0: r0 = _dispose$Method$FfiNative()
    //     0x4af2c0: bl              #0x4af3ac  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4af2c4: ldur            x0, [fp, #-0x50]
    // 0x4af2c8: LeaveFrame
    //     0x4af2c8: mov             SP, fp
    //     0x4af2cc: ldp             fp, lr, [SP], #0x10
    // 0x4af2d0: ret
    //     0x4af2d0: ret             
    // 0x4af2d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4af2d4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4af2d8: str             x16, [SP]
    // 0x4af2dc: r0 = _throwNew()
    //     0x4af2dc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4af2e0: brk             #0
    // 0x4af2e4: sub             SP, fp, #0x80
    // 0x4af2e8: ldur            x2, [fp, #-0x58]
    // 0x4af2ec: mov             x3, x0
    // 0x4af2f0: stur            x0, [fp, #-0x50]
    // 0x4af2f4: mov             x0, x1
    // 0x4af2f8: stur            x1, [fp, #-0x68]
    // 0x4af2fc: LoadField: r1 = r2->field_7
    //     0x4af2fc: ldur            w1, [x2, #7]
    // 0x4af300: DecompressPointer r1
    //     0x4af300: add             x1, x1, HEAP, lsl #32
    // 0x4af304: cmp             w1, NULL
    // 0x4af308: b.eq            #0x4af3a8
    // 0x4af30c: LoadField: r4 = r1->field_7
    //     0x4af30c: ldur            x4, [x1, #7]
    // 0x4af310: ldr             x1, [x4]
    // 0x4af314: cbnz            x1, #0x4af328
    // 0x4af318: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4af318: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4af31c: str             x16, [SP]
    // 0x4af320: r0 = _throwNew()
    //     0x4af320: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4af324: brk             #0
    // 0x4af328: mov             x4, x1
    // 0x4af32c: stur            x4, [fp, #-0x60]
    // 0x4af330: r1 = <Never>
    //     0x4af330: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4af334: r0 = Pointer()
    //     0x4af334: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4af338: mov             x1, x0
    // 0x4af33c: ldur            x0, [fp, #-0x60]
    // 0x4af340: StoreField: r1->field_7 = r0
    //     0x4af340: stur            x0, [x1, #7]
    // 0x4af344: r0 = _dispose$Method$FfiNative()
    //     0x4af344: bl              #0x4af3ac  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4af348: ldur            x0, [fp, #-0x50]
    // 0x4af34c: ldur            x1, [fp, #-0x68]
    // 0x4af350: r0 = ReThrow()
    //     0x4af350: bl              #0x89e604  ; ReThrowStub
    // 0x4af354: brk             #0
    // 0x4af358: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af358: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4af35c: b               #0x4af160
    // 0x4af360: stp             q0, q1, [SP, #-0x20]!
    // 0x4af364: stp             x19, x20, [SP, #-0x10]!
    // 0x4af368: r0 = 68
    //     0x4af368: movz            x0, #0x44
    // 0x4af36c: r0 = DoubleToInteger()
    //     0x4af36c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4af370: mov             x23, x0
    // 0x4af374: ldp             x19, x20, [SP], #0x10
    // 0x4af378: ldp             q0, q1, [SP], #0x20
    // 0x4af37c: b               #0x4af1ec
    // 0x4af380: stp             q0, q1, [SP, #-0x20]!
    // 0x4af384: stp             x20, x23, [SP, #-0x10]!
    // 0x4af388: SaveReg r19
    //     0x4af388: str             x19, [SP, #-8]!
    // 0x4af38c: r0 = 68
    //     0x4af38c: movz            x0, #0x44
    // 0x4af390: r0 = DoubleToInteger()
    //     0x4af390: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4af394: RestoreReg r19
    //     0x4af394: ldr             x19, [SP], #8
    // 0x4af398: ldp             x20, x23, [SP], #0x10
    // 0x4af39c: ldp             q0, q1, [SP], #0x20
    // 0x4af3a0: b               #0x4af260
    // 0x4af3a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4af3a4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4af3a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4af3a8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x4af86c, size: 0xcc
    // 0x4af86c: EnterFrame
    //     0x4af86c: stp             fp, lr, [SP, #-0x10]!
    //     0x4af870: mov             fp, SP
    // 0x4af874: AllocStack(0x30)
    //     0x4af874: sub             SP, SP, #0x30
    // 0x4af878: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4af878: stur            x1, [fp, #-8]
    //     0x4af87c: stur            x2, [fp, #-0x10]
    //     0x4af880: stur            d0, [fp, #-0x30]
    // 0x4af884: CheckStackOverflow
    //     0x4af884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af888: cmp             SP, x16
    //     0x4af88c: b.ls            #0x4af930
    // 0x4af890: r0 = _NativeSceneBuilder()
    //     0x4af890: bl              #0x4b0168  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x4af894: mov             x1, x0
    // 0x4af898: stur            x0, [fp, #-0x18]
    // 0x4af89c: r0 = _NativeSceneBuilder()
    //     0x4af89c: bl              #0x4aff5c  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x4af8a0: r0 = Matrix4()
    //     0x4af8a0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4af8a4: r4 = 32
    //     0x4af8a4: movz            x4, #0x20
    // 0x4af8a8: stur            x0, [fp, #-0x20]
    // 0x4af8ac: r0 = AllocateFloat64Array()
    //     0x4af8ac: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x4af8b0: ldur            x1, [fp, #-0x20]
    // 0x4af8b4: stur            x0, [fp, #-0x28]
    // 0x4af8b8: StoreField: r1->field_7 = r0
    //     0x4af8b8: stur            w0, [x1, #7]
    // 0x4af8bc: d0 = 1.000000
    //     0x4af8bc: fmov            d0, #1.00000000
    // 0x4af8c0: StoreField: r0->field_8f = d0
    //     0x4af8c0: stur            d0, [x0, #0x8f]
    // 0x4af8c4: StoreField: r0->field_67 = d0
    //     0x4af8c4: stur            d0, [x0, #0x67]
    // 0x4af8c8: ldur            d0, [fp, #-0x30]
    // 0x4af8cc: StoreField: r0->field_3f = d0
    //     0x4af8cc: stur            d0, [x0, #0x3f]
    // 0x4af8d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4af8d0: stur            d0, [x0, #0x17]
    // 0x4af8d4: ldur            x2, [fp, #-0x10]
    // 0x4af8d8: LoadField: d0 = r2->field_7
    //     0x4af8d8: ldur            d0, [x2, #7]
    // 0x4af8dc: ldur            x3, [fp, #-8]
    // 0x4af8e0: LoadField: r4 = r3->field_47
    //     0x4af8e0: ldur            w4, [x3, #0x47]
    // 0x4af8e4: DecompressPointer r4
    //     0x4af8e4: add             x4, x4, HEAP, lsl #32
    // 0x4af8e8: LoadField: d1 = r4->field_7
    //     0x4af8e8: ldur            d1, [x4, #7]
    // 0x4af8ec: fadd            d2, d0, d1
    // 0x4af8f0: fneg            d0, d2
    // 0x4af8f4: LoadField: d1 = r2->field_f
    //     0x4af8f4: ldur            d1, [x2, #0xf]
    // 0x4af8f8: LoadField: d2 = r4->field_f
    //     0x4af8f8: ldur            d2, [x4, #0xf]
    // 0x4af8fc: fadd            d3, d1, d2
    // 0x4af900: fneg            d1, d3
    // 0x4af904: r0 = translateByDouble()
    //     0x4af904: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4af908: ldur            x1, [fp, #-0x18]
    // 0x4af90c: ldur            x2, [fp, #-0x28]
    // 0x4af910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4af910: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4af914: r0 = pushTransform()
    //     0x4af914: bl              #0x4afc1c  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x4af918: ldur            x1, [fp, #-8]
    // 0x4af91c: ldur            x2, [fp, #-0x18]
    // 0x4af920: r0 = buildScene()
    //     0x4af920: bl              #0x4af938  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x4af924: LeaveFrame
    //     0x4af924: mov             SP, fp
    //     0x4af928: ldp             fp, lr, [SP], #0x10
    // 0x4af92c: ret
    //     0x4af92c: ret             
    // 0x4af930: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af930: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4af934: b               #0x4af890
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7432dc, size: 0xc8
    // 0x7432dc: EnterFrame
    //     0x7432dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7432e0: mov             fp, SP
    // 0x7432e4: AllocStack(0x28)
    //     0x7432e4: sub             SP, SP, #0x28
    // 0x7432e8: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7432e8: mov             x4, x1
    //     0x7432ec: mov             x3, x2
    //     0x7432f0: stur            x1, [fp, #-0x10]
    //     0x7432f4: stur            x2, [fp, #-0x18]
    // 0x7432f8: CheckStackOverflow
    //     0x7432f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7432fc: cmp             SP, x16
    //     0x743300: b.ls            #0x74339c
    // 0x743304: LoadField: r0 = r4->field_47
    //     0x743304: ldur            w0, [x4, #0x47]
    // 0x743308: DecompressPointer r0
    //     0x743308: add             x0, x0, HEAP, lsl #32
    // 0x74330c: LoadField: d0 = r0->field_7
    //     0x74330c: ldur            d0, [x0, #7]
    // 0x743310: stur            d0, [fp, #-0x28]
    // 0x743314: LoadField: d1 = r0->field_f
    //     0x743314: ldur            d1, [x0, #0xf]
    // 0x743318: stur            d1, [fp, #-0x20]
    // 0x74331c: LoadField: r5 = r4->field_27
    //     0x74331c: ldur            w5, [x4, #0x27]
    // 0x743320: DecompressPointer r5
    //     0x743320: add             x5, x5, HEAP, lsl #32
    // 0x743324: mov             x0, x5
    // 0x743328: stur            x5, [fp, #-8]
    // 0x74332c: r2 = Null
    //     0x74332c: mov             x2, NULL
    // 0x743330: r1 = Null
    //     0x743330: mov             x1, NULL
    // 0x743334: r4 = LoadClassIdInstr(r0)
    //     0x743334: ldur            x4, [x0, #-1]
    //     0x743338: ubfx            x4, x4, #0xc, #0x14
    // 0x74333c: cmp             x4, #0x79e
    // 0x743340: b.eq            #0x743358
    // 0x743344: r8 = OffsetEngineLayer?
    //     0x743344: add             x8, PP, #9, lsl #12  ; [pp+0x9130] Type: OffsetEngineLayer?
    //     0x743348: ldr             x8, [x8, #0x130]
    // 0x74334c: r3 = Null
    //     0x74334c: add             x3, PP, #9, lsl #12  ; [pp+0x9138] Null
    //     0x743350: ldr             x3, [x3, #0x138]
    // 0x743354: r0 = DefaultNullableTypeTest()
    //     0x743354: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x743358: ldur            x1, [fp, #-0x18]
    // 0x74335c: ldur            d0, [fp, #-0x28]
    // 0x743360: ldur            d1, [fp, #-0x20]
    // 0x743364: ldur            x2, [fp, #-8]
    // 0x743368: r0 = pushOffset()
    //     0x743368: bl              #0x742d44  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x74336c: ldur            x1, [fp, #-0x10]
    // 0x743370: mov             x2, x0
    // 0x743374: r0 = engineLayer=()
    //     0x743374: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x743378: ldur            x1, [fp, #-0x10]
    // 0x74337c: ldur            x2, [fp, #-0x18]
    // 0x743380: r0 = addChildrenToScene()
    //     0x743380: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x743384: ldur            x1, [fp, #-0x18]
    // 0x743388: r0 = pop()
    //     0x743388: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x74338c: r0 = Null
    //     0x74338c: mov             x0, NULL
    // 0x743390: LeaveFrame
    //     0x743390: mov             SP, fp
    //     0x743394: ldp             fp, lr, [SP], #0x10
    // 0x743398: ret
    //     0x743398: ret             
    // 0x74339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74339c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7433a0: b               #0x743304
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b1fc, size: 0x90
    // 0x76b1fc: EnterFrame
    //     0x76b1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x76b200: mov             fp, SP
    // 0x76b204: AllocStack(0x28)
    //     0x76b204: sub             SP, SP, #0x28
    // 0x76b208: SetupParameters()
    //     0x76b208: ldur            w0, [x4, #0xf]
    //     0x76b20c: cbnz            w0, #0x76b218
    //     0x76b210: mov             x1, NULL
    //     0x76b214: b               #0x76b228
    //     0x76b218: ldur            w1, [x4, #0x17]
    //     0x76b21c: add             x2, fp, w1, sxtw #2
    //     0x76b220: ldr             x2, [x2, #0x10]
    //     0x76b224: mov             x1, x2
    // 0x76b228: CheckStackOverflow
    //     0x76b228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b22c: cmp             SP, x16
    //     0x76b230: b.ls            #0x76b284
    // 0x76b234: cbnz            w0, #0x76b240
    // 0x76b238: r3 = <Object>
    //     0x76b238: ldr             x3, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b23c: b               #0x76b244
    // 0x76b240: mov             x3, x1
    // 0x76b244: ldr             x0, [fp, #0x20]
    // 0x76b248: stur            x3, [fp, #-8]
    // 0x76b24c: LoadField: r2 = r0->field_47
    //     0x76b24c: ldur            w2, [x0, #0x47]
    // 0x76b250: DecompressPointer r2
    //     0x76b250: add             x2, x2, HEAP, lsl #32
    // 0x76b254: ldr             x1, [fp, #0x10]
    // 0x76b258: r0 = -()
    //     0x76b258: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76b25c: ldur            x16, [fp, #-8]
    // 0x76b260: ldr             lr, [fp, #0x20]
    // 0x76b264: stp             lr, x16, [SP, #0x10]
    // 0x76b268: ldr             x16, [fp, #0x18]
    // 0x76b26c: stp             x0, x16, [SP]
    // 0x76b270: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b270: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b274: r0 = findAnnotations()
    //     0x76b274: bl              #0x76b6b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x76b278: LeaveFrame
    //     0x76b278: mov             SP, fp
    //     0x76b27c: ldp             fp, lr, [SP], #0x10
    // 0x76b280: ret
    //     0x76b280: ret             
    // 0x76b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b288: b               #0x76b234
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x7c1288, size: 0x48
    // 0x7c1288: EnterFrame
    //     0x7c1288: stp             fp, lr, [SP, #-0x10]!
    //     0x7c128c: mov             fp, SP
    // 0x7c1290: mov             x0, x1
    // 0x7c1294: mov             x1, x2
    // 0x7c1298: CheckStackOverflow
    //     0x7c1298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c129c: cmp             SP, x16
    //     0x7c12a0: b.ls            #0x7c12c8
    // 0x7c12a4: LoadField: r2 = r0->field_47
    //     0x7c12a4: ldur            w2, [x0, #0x47]
    // 0x7c12a8: DecompressPointer r2
    //     0x7c12a8: add             x2, x2, HEAP, lsl #32
    // 0x7c12ac: LoadField: d0 = r2->field_7
    //     0x7c12ac: ldur            d0, [x2, #7]
    // 0x7c12b0: LoadField: d1 = r2->field_f
    //     0x7c12b0: ldur            d1, [x2, #0xf]
    // 0x7c12b4: r0 = translateByDouble()
    //     0x7c12b4: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x7c12b8: r0 = Null
    //     0x7c12b8: mov             x0, NULL
    // 0x7c12bc: LeaveFrame
    //     0x7c12bc: mov             SP, fp
    //     0x7c12c0: ldp             fp, lr, [SP], #0x10
    // 0x7c12c4: ret
    //     0x7c12c4: ret             
    // 0x7c12c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c12c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c12cc: b               #0x7c12a4
  }
}

// class id: 2369, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x4b26ec, size: 0xd0
    // 0x4b26ec: EnterFrame
    //     0x4b26ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b26f0: mov             fp, SP
    // 0x4b26f4: AllocStack(0x10)
    //     0x4b26f4: sub             SP, SP, #0x10
    // 0x4b26f8: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b26f8: mov             x3, x1
    //     0x4b26fc: mov             x0, x2
    //     0x4b2700: stur            x1, [fp, #-8]
    //     0x4b2704: stur            x2, [fp, #-0x10]
    // 0x4b2708: CheckStackOverflow
    //     0x4b2708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b270c: cmp             SP, x16
    //     0x4b2710: b.ls            #0x4b27b4
    // 0x4b2714: LoadField: r1 = r3->field_4b
    //     0x4b2714: ldur            w1, [x3, #0x4b]
    // 0x4b2718: DecompressPointer r1
    //     0x4b2718: add             x1, x1, HEAP, lsl #32
    // 0x4b271c: cmp             w0, w1
    // 0x4b2720: b.eq            #0x4b27a4
    // 0x4b2724: and             w16, w0, w1
    // 0x4b2728: branchIfSmi(r16, 0x4b275c)
    //     0x4b2728: tbz             w16, #0, #0x4b275c
    // 0x4b272c: r16 = LoadClassIdInstr(r0)
    //     0x4b272c: ldur            x16, [x0, #-1]
    //     0x4b2730: ubfx            x16, x16, #0xc, #0x14
    // 0x4b2734: cmp             x16, #0x3d
    // 0x4b2738: b.ne            #0x4b275c
    // 0x4b273c: r16 = LoadClassIdInstr(r1)
    //     0x4b273c: ldur            x16, [x1, #-1]
    //     0x4b2740: ubfx            x16, x16, #0xc, #0x14
    // 0x4b2744: cmp             x16, #0x3d
    // 0x4b2748: b.ne            #0x4b275c
    // 0x4b274c: LoadField: r16 = r0->field_7
    //     0x4b274c: ldur            x16, [x0, #7]
    // 0x4b2750: LoadField: r17 = r1->field_7
    //     0x4b2750: ldur            x17, [x1, #7]
    // 0x4b2754: cmp             x16, x17
    // 0x4b2758: b.eq            #0x4b27a4
    // 0x4b275c: cmp             w0, #0x1fe
    // 0x4b2760: b.eq            #0x4b276c
    // 0x4b2764: cmp             w1, #0x1fe
    // 0x4b2768: b.ne            #0x4b2778
    // 0x4b276c: mov             x1, x3
    // 0x4b2770: r2 = Null
    //     0x4b2770: mov             x2, NULL
    // 0x4b2774: r0 = engineLayer=()
    //     0x4b2774: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4b2778: ldur            x1, [fp, #-8]
    // 0x4b277c: ldur            x0, [fp, #-0x10]
    // 0x4b2780: StoreField: r1->field_4b = r0
    //     0x4b2780: stur            w0, [x1, #0x4b]
    //     0x4b2784: tbz             w0, #0, #0x4b27a0
    //     0x4b2788: ldurb           w16, [x1, #-1]
    //     0x4b278c: ldurb           w17, [x0, #-1]
    //     0x4b2790: and             x16, x17, x16, lsr #2
    //     0x4b2794: tst             x16, HEAP, lsr #32
    //     0x4b2798: b.eq            #0x4b27a0
    //     0x4b279c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4b27a0: r0 = markNeedsAddToScene()
    //     0x4b27a0: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4b27a4: r0 = Null
    //     0x4b27a4: mov             x0, NULL
    // 0x4b27a8: LeaveFrame
    //     0x4b27a8: mov             SP, fp
    //     0x4b27ac: ldp             fp, lr, [SP], #0x10
    // 0x4b27b0: ret
    //     0x4b27b0: ret             
    // 0x4b27b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b27b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b27b8: b               #0x4b2714
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x742bb4, size: 0x190
    // 0x742bb4: EnterFrame
    //     0x742bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x742bb8: mov             fp, SP
    // 0x742bbc: AllocStack(0x38)
    //     0x742bbc: sub             SP, SP, #0x38
    // 0x742bc0: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x742bc0: mov             x4, x1
    //     0x742bc4: mov             x3, x2
    //     0x742bc8: stur            x1, [fp, #-0x20]
    //     0x742bcc: stur            x2, [fp, #-0x28]
    // 0x742bd0: CheckStackOverflow
    //     0x742bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742bd4: cmp             SP, x16
    //     0x742bd8: b.ls            #0x742d38
    // 0x742bdc: LoadField: r0 = r4->field_3f
    //     0x742bdc: ldur            w0, [x4, #0x3f]
    // 0x742be0: DecompressPointer r0
    //     0x742be0: add             x0, x0, HEAP, lsl #32
    // 0x742be4: cmp             w0, NULL
    // 0x742be8: b.ne            #0x742c08
    // 0x742bec: mov             x1, x4
    // 0x742bf0: r2 = Null
    //     0x742bf0: mov             x2, NULL
    // 0x742bf4: r0 = engineLayer=()
    //     0x742bf4: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x742bf8: r0 = Null
    //     0x742bf8: mov             x0, NULL
    // 0x742bfc: LeaveFrame
    //     0x742bfc: mov             SP, fp
    //     0x742c00: ldp             fp, lr, [SP], #0x10
    // 0x742c04: ret
    //     0x742c04: ret             
    // 0x742c08: LoadField: r0 = r4->field_4b
    //     0x742c08: ldur            w0, [x4, #0x4b]
    // 0x742c0c: DecompressPointer r0
    //     0x742c0c: add             x0, x0, HEAP, lsl #32
    // 0x742c10: cmp             w0, NULL
    // 0x742c14: b.eq            #0x742d40
    // 0x742c18: r5 = LoadInt32Instr(r0)
    //     0x742c18: sbfx            x5, x0, #1, #0x1f
    //     0x742c1c: tbz             w0, #0, #0x742c24
    //     0x742c20: ldur            x5, [x0, #7]
    // 0x742c24: stur            x5, [fp, #-0x18]
    // 0x742c28: cmp             x5, #0xff
    // 0x742c2c: b.ge            #0x742c9c
    // 0x742c30: LoadField: r6 = r4->field_47
    //     0x742c30: ldur            w6, [x4, #0x47]
    // 0x742c34: DecompressPointer r6
    //     0x742c34: add             x6, x6, HEAP, lsl #32
    // 0x742c38: stur            x6, [fp, #-0x10]
    // 0x742c3c: LoadField: r7 = r4->field_27
    //     0x742c3c: ldur            w7, [x4, #0x27]
    // 0x742c40: DecompressPointer r7
    //     0x742c40: add             x7, x7, HEAP, lsl #32
    // 0x742c44: mov             x0, x7
    // 0x742c48: stur            x7, [fp, #-8]
    // 0x742c4c: r2 = Null
    //     0x742c4c: mov             x2, NULL
    // 0x742c50: r1 = Null
    //     0x742c50: mov             x1, NULL
    // 0x742c54: r4 = LoadClassIdInstr(r0)
    //     0x742c54: ldur            x4, [x0, #-1]
    //     0x742c58: ubfx            x4, x4, #0xc, #0x14
    // 0x742c5c: cmp             x4, #0x79a
    // 0x742c60: b.eq            #0x742c78
    // 0x742c64: r8 = OpacityEngineLayer?
    //     0x742c64: add             x8, PP, #0x17, lsl #12  ; [pp+0x177c8] Type: OpacityEngineLayer?
    //     0x742c68: ldr             x8, [x8, #0x7c8]
    // 0x742c6c: r3 = Null
    //     0x742c6c: add             x3, PP, #0x17, lsl #12  ; [pp+0x177d0] Null
    //     0x742c70: ldr             x3, [x3, #0x7d0]
    // 0x742c74: r0 = DefaultNullableTypeTest()
    //     0x742c74: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x742c78: ldur            x1, [fp, #-0x28]
    // 0x742c7c: ldur            x2, [fp, #-0x18]
    // 0x742c80: ldur            x3, [fp, #-0x10]
    // 0x742c84: ldur            x5, [fp, #-8]
    // 0x742c88: r0 = pushOpacity()
    //     0x742c88: bl              #0x742ffc  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x742c8c: ldur            x1, [fp, #-0x20]
    // 0x742c90: mov             x2, x0
    // 0x742c94: r0 = engineLayer=()
    //     0x742c94: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x742c98: b               #0x742d14
    // 0x742c9c: mov             x3, x4
    // 0x742ca0: LoadField: r0 = r3->field_47
    //     0x742ca0: ldur            w0, [x3, #0x47]
    // 0x742ca4: DecompressPointer r0
    //     0x742ca4: add             x0, x0, HEAP, lsl #32
    // 0x742ca8: LoadField: d0 = r0->field_7
    //     0x742ca8: ldur            d0, [x0, #7]
    // 0x742cac: stur            d0, [fp, #-0x38]
    // 0x742cb0: LoadField: d1 = r0->field_f
    //     0x742cb0: ldur            d1, [x0, #0xf]
    // 0x742cb4: stur            d1, [fp, #-0x30]
    // 0x742cb8: LoadField: r4 = r3->field_27
    //     0x742cb8: ldur            w4, [x3, #0x27]
    // 0x742cbc: DecompressPointer r4
    //     0x742cbc: add             x4, x4, HEAP, lsl #32
    // 0x742cc0: mov             x0, x4
    // 0x742cc4: stur            x4, [fp, #-8]
    // 0x742cc8: r2 = Null
    //     0x742cc8: mov             x2, NULL
    // 0x742ccc: r1 = Null
    //     0x742ccc: mov             x1, NULL
    // 0x742cd0: r4 = LoadClassIdInstr(r0)
    //     0x742cd0: ldur            x4, [x0, #-1]
    //     0x742cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x742cd8: cmp             x4, #0x79e
    // 0x742cdc: b.eq            #0x742cf4
    // 0x742ce0: r8 = OffsetEngineLayer?
    //     0x742ce0: add             x8, PP, #9, lsl #12  ; [pp+0x9130] Type: OffsetEngineLayer?
    //     0x742ce4: ldr             x8, [x8, #0x130]
    // 0x742ce8: r3 = Null
    //     0x742ce8: add             x3, PP, #0x17, lsl #12  ; [pp+0x177e0] Null
    //     0x742cec: ldr             x3, [x3, #0x7e0]
    // 0x742cf0: r0 = DefaultNullableTypeTest()
    //     0x742cf0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x742cf4: ldur            x1, [fp, #-0x28]
    // 0x742cf8: ldur            d0, [fp, #-0x38]
    // 0x742cfc: ldur            d1, [fp, #-0x30]
    // 0x742d00: ldur            x2, [fp, #-8]
    // 0x742d04: r0 = pushOffset()
    //     0x742d04: bl              #0x742d44  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x742d08: ldur            x1, [fp, #-0x20]
    // 0x742d0c: mov             x2, x0
    // 0x742d10: r0 = engineLayer=()
    //     0x742d10: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x742d14: ldur            x1, [fp, #-0x20]
    // 0x742d18: ldur            x2, [fp, #-0x28]
    // 0x742d1c: r0 = addChildrenToScene()
    //     0x742d1c: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x742d20: ldur            x1, [fp, #-0x28]
    // 0x742d24: r0 = pop()
    //     0x742d24: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x742d28: r0 = Null
    //     0x742d28: mov             x0, NULL
    // 0x742d2c: LeaveFrame
    //     0x742d2c: mov             SP, fp
    //     0x742d30: ldp             fp, lr, [SP], #0x10
    // 0x742d34: ret
    //     0x742d34: ret             
    // 0x742d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742d38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742d3c: b               #0x742bdc
    // 0x742d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742d40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2370, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x4ad7b4, size: 0x90
    // 0x4ad7b4: EnterFrame
    //     0x4ad7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad7b8: mov             fp, SP
    // 0x4ad7bc: AllocStack(0x20)
    //     0x4ad7bc: sub             SP, SP, #0x20
    // 0x4ad7c0: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ad7c0: mov             x0, x2
    //     0x4ad7c4: stur            x1, [fp, #-8]
    //     0x4ad7c8: stur            x2, [fp, #-0x10]
    // 0x4ad7cc: CheckStackOverflow
    //     0x4ad7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad7d0: cmp             SP, x16
    //     0x4ad7d4: b.ls            #0x4ad83c
    // 0x4ad7d8: LoadField: r2 = r1->field_4b
    //     0x4ad7d8: ldur            w2, [x1, #0x4b]
    // 0x4ad7dc: DecompressPointer r2
    //     0x4ad7dc: add             x2, x2, HEAP, lsl #32
    // 0x4ad7e0: stp             x2, x0, [SP]
    // 0x4ad7e4: r0 = ==()
    //     0x4ad7e4: bl              #0x81f1b0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4ad7e8: tbnz            w0, #4, #0x4ad7fc
    // 0x4ad7ec: r0 = Null
    //     0x4ad7ec: mov             x0, NULL
    // 0x4ad7f0: LeaveFrame
    //     0x4ad7f0: mov             SP, fp
    //     0x4ad7f4: ldp             fp, lr, [SP], #0x10
    // 0x4ad7f8: ret
    //     0x4ad7f8: ret             
    // 0x4ad7fc: ldur            x1, [fp, #-8]
    // 0x4ad800: r2 = true
    //     0x4ad800: add             x2, NULL, #0x20  ; true
    // 0x4ad804: ldur            x0, [fp, #-0x10]
    // 0x4ad808: StoreField: r1->field_4b = r0
    //     0x4ad808: stur            w0, [x1, #0x4b]
    //     0x4ad80c: ldurb           w16, [x1, #-1]
    //     0x4ad810: ldurb           w17, [x0, #-1]
    //     0x4ad814: and             x16, x17, x16, lsr #2
    //     0x4ad818: tst             x16, HEAP, lsr #32
    //     0x4ad81c: b.eq            #0x4ad824
    //     0x4ad820: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ad824: StoreField: r1->field_57 = r2
    //     0x4ad824: stur            w2, [x1, #0x57]
    // 0x4ad828: r0 = markNeedsAddToScene()
    //     0x4ad828: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4ad82c: r0 = Null
    //     0x4ad82c: mov             x0, NULL
    // 0x4ad830: LeaveFrame
    //     0x4ad830: mov             SP, fp
    //     0x4ad834: ldp             fp, lr, [SP], #0x10
    // 0x4ad838: ret
    //     0x4ad838: ret             
    // 0x4ad83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad83c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad840: b               #0x4ad7d8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x742a30, size: 0x184
    // 0x742a30: EnterFrame
    //     0x742a30: stp             fp, lr, [SP, #-0x10]!
    //     0x742a34: mov             fp, SP
    // 0x742a38: AllocStack(0x30)
    //     0x742a38: sub             SP, SP, #0x30
    // 0x742a3c: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x742a3c: stur            x1, [fp, #-8]
    //     0x742a40: mov             x16, x2
    //     0x742a44: mov             x2, x1
    //     0x742a48: mov             x1, x16
    //     0x742a4c: stur            x1, [fp, #-0x10]
    // 0x742a50: CheckStackOverflow
    //     0x742a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742a54: cmp             SP, x16
    //     0x742a58: b.ls            #0x742ba4
    // 0x742a5c: LoadField: r0 = r2->field_4b
    //     0x742a5c: ldur            w0, [x2, #0x4b]
    // 0x742a60: DecompressPointer r0
    //     0x742a60: add             x0, x0, HEAP, lsl #32
    // 0x742a64: StoreField: r2->field_4f = r0
    //     0x742a64: stur            w0, [x2, #0x4f]
    //     0x742a68: ldurb           w16, [x2, #-1]
    //     0x742a6c: ldurb           w17, [x0, #-1]
    //     0x742a70: and             x16, x17, x16, lsr #2
    //     0x742a74: tst             x16, HEAP, lsr #32
    //     0x742a78: b.eq            #0x742a80
    //     0x742a7c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x742a80: LoadField: r0 = r2->field_47
    //     0x742a80: ldur            w0, [x2, #0x47]
    // 0x742a84: DecompressPointer r0
    //     0x742a84: add             x0, x0, HEAP, lsl #32
    // 0x742a88: r16 = Instance_Offset
    //     0x742a88: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x742a8c: stp             x16, x0, [SP]
    // 0x742a90: r0 = ==()
    //     0x742a90: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x742a94: tbz             w0, #4, #0x742afc
    // 0x742a98: ldur            x1, [fp, #-8]
    // 0x742a9c: LoadField: r0 = r1->field_47
    //     0x742a9c: ldur            w0, [x1, #0x47]
    // 0x742aa0: DecompressPointer r0
    //     0x742aa0: add             x0, x0, HEAP, lsl #32
    // 0x742aa4: LoadField: d0 = r0->field_7
    //     0x742aa4: ldur            d0, [x0, #7]
    // 0x742aa8: LoadField: d1 = r0->field_f
    //     0x742aa8: ldur            d1, [x0, #0xf]
    // 0x742aac: r0 = Matrix4.translationValues()
    //     0x742aac: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x742ab0: mov             x3, x0
    // 0x742ab4: ldur            x0, [fp, #-8]
    // 0x742ab8: stur            x3, [fp, #-0x18]
    // 0x742abc: LoadField: r2 = r0->field_4f
    //     0x742abc: ldur            w2, [x0, #0x4f]
    // 0x742ac0: DecompressPointer r2
    //     0x742ac0: add             x2, x2, HEAP, lsl #32
    // 0x742ac4: cmp             w2, NULL
    // 0x742ac8: b.eq            #0x742bac
    // 0x742acc: mov             x1, x3
    // 0x742ad0: r0 = multiply()
    //     0x742ad0: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x742ad4: ldur            x0, [fp, #-0x18]
    // 0x742ad8: ldur            x3, [fp, #-8]
    // 0x742adc: StoreField: r3->field_4f = r0
    //     0x742adc: stur            w0, [x3, #0x4f]
    //     0x742ae0: ldurb           w16, [x3, #-1]
    //     0x742ae4: ldurb           w17, [x0, #-1]
    //     0x742ae8: and             x16, x17, x16, lsr #2
    //     0x742aec: tst             x16, HEAP, lsr #32
    //     0x742af0: b.eq            #0x742af8
    //     0x742af4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x742af8: b               #0x742b00
    // 0x742afc: ldur            x3, [fp, #-8]
    // 0x742b00: LoadField: r0 = r3->field_4f
    //     0x742b00: ldur            w0, [x3, #0x4f]
    // 0x742b04: DecompressPointer r0
    //     0x742b04: add             x0, x0, HEAP, lsl #32
    // 0x742b08: cmp             w0, NULL
    // 0x742b0c: b.eq            #0x742bb0
    // 0x742b10: LoadField: r4 = r0->field_7
    //     0x742b10: ldur            w4, [x0, #7]
    // 0x742b14: DecompressPointer r4
    //     0x742b14: add             x4, x4, HEAP, lsl #32
    // 0x742b18: stur            x4, [fp, #-0x20]
    // 0x742b1c: LoadField: r5 = r3->field_27
    //     0x742b1c: ldur            w5, [x3, #0x27]
    // 0x742b20: DecompressPointer r5
    //     0x742b20: add             x5, x5, HEAP, lsl #32
    // 0x742b24: mov             x0, x5
    // 0x742b28: stur            x5, [fp, #-0x18]
    // 0x742b2c: r2 = Null
    //     0x742b2c: mov             x2, NULL
    // 0x742b30: r1 = Null
    //     0x742b30: mov             x1, NULL
    // 0x742b34: r4 = LoadClassIdInstr(r0)
    //     0x742b34: ldur            x4, [x0, #-1]
    //     0x742b38: ubfx            x4, x4, #0xc, #0x14
    // 0x742b3c: cmp             x4, #0x79f
    // 0x742b40: b.eq            #0x742b58
    // 0x742b44: r8 = TransformEngineLayer?
    //     0x742b44: add             x8, PP, #9, lsl #12  ; [pp+0x9188] Type: TransformEngineLayer?
    //     0x742b48: ldr             x8, [x8, #0x188]
    // 0x742b4c: r3 = Null
    //     0x742b4c: add             x3, PP, #9, lsl #12  ; [pp+0x9190] Null
    //     0x742b50: ldr             x3, [x3, #0x190]
    // 0x742b54: r0 = DefaultNullableTypeTest()
    //     0x742b54: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x742b58: ldur            x16, [fp, #-0x18]
    // 0x742b5c: str             x16, [SP]
    // 0x742b60: ldur            x1, [fp, #-0x10]
    // 0x742b64: ldur            x2, [fp, #-0x20]
    // 0x742b68: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x742b68: add             x4, PP, #9, lsl #12  ; [pp+0x91a0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x742b6c: ldr             x4, [x4, #0x1a0]
    // 0x742b70: r0 = pushTransform()
    //     0x742b70: bl              #0x4afc1c  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x742b74: ldur            x1, [fp, #-8]
    // 0x742b78: mov             x2, x0
    // 0x742b7c: r0 = engineLayer=()
    //     0x742b7c: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x742b80: ldur            x1, [fp, #-8]
    // 0x742b84: ldur            x2, [fp, #-0x10]
    // 0x742b88: r0 = addChildrenToScene()
    //     0x742b88: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x742b8c: ldur            x1, [fp, #-0x10]
    // 0x742b90: r0 = pop()
    //     0x742b90: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x742b94: r0 = Null
    //     0x742b94: mov             x0, NULL
    // 0x742b98: LeaveFrame
    //     0x742b98: mov             SP, fp
    //     0x742b9c: ldp             fp, lr, [SP], #0x10
    // 0x742ba0: ret
    //     0x742ba0: ret             
    // 0x742ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742ba8: b               #0x742a5c
    // 0x742bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742bac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742bb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x76b09c, size: 0xa0
    // 0x76b09c: EnterFrame
    //     0x76b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b0a0: mov             fp, SP
    // 0x76b0a4: AllocStack(0x28)
    //     0x76b0a4: sub             SP, SP, #0x28
    // 0x76b0a8: SetupParameters()
    //     0x76b0a8: ldur            w0, [x4, #0xf]
    //     0x76b0ac: cbnz            w0, #0x76b0b8
    //     0x76b0b0: mov             x1, NULL
    //     0x76b0b4: b               #0x76b0c8
    //     0x76b0b8: ldur            w1, [x4, #0x17]
    //     0x76b0bc: add             x2, fp, w1, sxtw #2
    //     0x76b0c0: ldr             x2, [x2, #0x10]
    //     0x76b0c4: mov             x1, x2
    // 0x76b0c8: CheckStackOverflow
    //     0x76b0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b0cc: cmp             SP, x16
    //     0x76b0d0: b.ls            #0x76b134
    // 0x76b0d4: cbnz            w0, #0x76b0e0
    // 0x76b0d8: r0 = <Object>
    //     0x76b0d8: ldr             x0, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x76b0dc: b               #0x76b0e4
    // 0x76b0e0: mov             x0, x1
    // 0x76b0e4: ldr             x1, [fp, #0x20]
    // 0x76b0e8: ldr             x2, [fp, #0x10]
    // 0x76b0ec: stur            x0, [fp, #-8]
    // 0x76b0f0: r0 = _transformOffset()
    //     0x76b0f0: bl              #0x76b13c  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x76b0f4: cmp             w0, NULL
    // 0x76b0f8: b.ne            #0x76b10c
    // 0x76b0fc: r0 = false
    //     0x76b0fc: add             x0, NULL, #0x30  ; false
    // 0x76b100: LeaveFrame
    //     0x76b100: mov             SP, fp
    //     0x76b104: ldp             fp, lr, [SP], #0x10
    // 0x76b108: ret
    //     0x76b108: ret             
    // 0x76b10c: ldur            x16, [fp, #-8]
    // 0x76b110: ldr             lr, [fp, #0x20]
    // 0x76b114: stp             lr, x16, [SP, #0x10]
    // 0x76b118: ldr             x16, [fp, #0x18]
    // 0x76b11c: stp             x0, x16, [SP]
    // 0x76b120: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76b120: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76b124: r0 = findAnnotations()
    //     0x76b124: bl              #0x76b1fc  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x76b128: LeaveFrame
    //     0x76b128: mov             SP, fp
    //     0x76b12c: ldp             fp, lr, [SP], #0x10
    // 0x76b130: ret
    //     0x76b130: ret             
    // 0x76b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b138: b               #0x76b0d4
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x76b13c, size: 0xc0
    // 0x76b13c: EnterFrame
    //     0x76b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b140: mov             fp, SP
    // 0x76b144: AllocStack(0x10)
    //     0x76b144: sub             SP, SP, #0x10
    // 0x76b148: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76b148: mov             x0, x1
    //     0x76b14c: stur            x1, [fp, #-8]
    //     0x76b150: stur            x2, [fp, #-0x10]
    // 0x76b154: CheckStackOverflow
    //     0x76b154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b158: cmp             SP, x16
    //     0x76b15c: b.ls            #0x76b1f0
    // 0x76b160: LoadField: r1 = r0->field_57
    //     0x76b160: ldur            w1, [x0, #0x57]
    // 0x76b164: DecompressPointer r1
    //     0x76b164: add             x1, x1, HEAP, lsl #32
    // 0x76b168: tbnz            w1, #4, #0x76b1b4
    // 0x76b16c: LoadField: r1 = r0->field_4b
    //     0x76b16c: ldur            w1, [x0, #0x4b]
    // 0x76b170: DecompressPointer r1
    //     0x76b170: add             x1, x1, HEAP, lsl #32
    // 0x76b174: cmp             w1, NULL
    // 0x76b178: b.eq            #0x76b1f8
    // 0x76b17c: r0 = removePerspectiveTransform()
    //     0x76b17c: bl              #0x46e8a8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x76b180: mov             x1, x0
    // 0x76b184: r0 = tryInvert()
    //     0x76b184: bl              #0x46e828  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x76b188: ldur            x1, [fp, #-8]
    // 0x76b18c: StoreField: r1->field_53 = r0
    //     0x76b18c: stur            w0, [x1, #0x53]
    //     0x76b190: ldurb           w16, [x1, #-1]
    //     0x76b194: ldurb           w17, [x0, #-1]
    //     0x76b198: and             x16, x17, x16, lsr #2
    //     0x76b19c: tst             x16, HEAP, lsr #32
    //     0x76b1a0: b.eq            #0x76b1a8
    //     0x76b1a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x76b1a8: r0 = false
    //     0x76b1a8: add             x0, NULL, #0x30  ; false
    // 0x76b1ac: StoreField: r1->field_57 = r0
    //     0x76b1ac: stur            w0, [x1, #0x57]
    // 0x76b1b0: b               #0x76b1b8
    // 0x76b1b4: mov             x1, x0
    // 0x76b1b8: LoadField: r0 = r1->field_53
    //     0x76b1b8: ldur            w0, [x1, #0x53]
    // 0x76b1bc: DecompressPointer r0
    //     0x76b1bc: add             x0, x0, HEAP, lsl #32
    // 0x76b1c0: cmp             w0, NULL
    // 0x76b1c4: b.ne            #0x76b1d8
    // 0x76b1c8: r0 = Null
    //     0x76b1c8: mov             x0, NULL
    // 0x76b1cc: LeaveFrame
    //     0x76b1cc: mov             SP, fp
    //     0x76b1d0: ldp             fp, lr, [SP], #0x10
    // 0x76b1d4: ret
    //     0x76b1d4: ret             
    // 0x76b1d8: mov             x1, x0
    // 0x76b1dc: ldur            x2, [fp, #-0x10]
    // 0x76b1e0: r0 = transformPoint()
    //     0x76b1e0: bl              #0x3b2344  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x76b1e4: LeaveFrame
    //     0x76b1e4: mov             SP, fp
    //     0x76b1e8: ldp             fp, lr, [SP], #0x10
    // 0x76b1ec: ret
    //     0x76b1ec: ret             
    // 0x76b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b1f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b1f4: b               #0x76b160
    // 0x76b1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b1f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x7c1224, size: 0x64
    // 0x7c1224: EnterFrame
    //     0x7c1224: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1228: mov             fp, SP
    // 0x7c122c: mov             x0, x1
    // 0x7c1230: mov             x1, x2
    // 0x7c1234: CheckStackOverflow
    //     0x7c1234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1238: cmp             SP, x16
    //     0x7c123c: b.ls            #0x7c127c
    // 0x7c1240: LoadField: r2 = r0->field_4f
    //     0x7c1240: ldur            w2, [x0, #0x4f]
    // 0x7c1244: DecompressPointer r2
    //     0x7c1244: add             x2, x2, HEAP, lsl #32
    // 0x7c1248: cmp             w2, NULL
    // 0x7c124c: b.ne            #0x7c1268
    // 0x7c1250: LoadField: r2 = r0->field_4b
    //     0x7c1250: ldur            w2, [x0, #0x4b]
    // 0x7c1254: DecompressPointer r2
    //     0x7c1254: add             x2, x2, HEAP, lsl #32
    // 0x7c1258: cmp             w2, NULL
    // 0x7c125c: b.eq            #0x7c1284
    // 0x7c1260: r0 = multiply()
    //     0x7c1260: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c1264: b               #0x7c126c
    // 0x7c1268: r0 = multiply()
    //     0x7c1268: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7c126c: r0 = Null
    //     0x7c126c: mov             x0, NULL
    // 0x7c1270: LeaveFrame
    //     0x7c1270: mov             SP, fp
    //     0x7c1274: ldp             fp, lr, [SP], #0x10
    // 0x7c1278: ret
    //     0x7c1278: ret             
    // 0x7c127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c127c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1280: b               #0x7c1240
    // 0x7c1284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1284: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2371, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x4acde0, size: 0x94
    // 0x4acde0: EnterFrame
    //     0x4acde0: stp             fp, lr, [SP, #-0x10]!
    //     0x4acde4: mov             fp, SP
    // 0x4acde8: AllocStack(0x20)
    //     0x4acde8: sub             SP, SP, #0x20
    // 0x4acdec: SetupParameters(ImageFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4acdec: stur            x1, [fp, #-8]
    //     0x4acdf0: mov             x16, x2
    //     0x4acdf4: mov             x2, x1
    //     0x4acdf8: mov             x1, x16
    //     0x4acdfc: stur            x1, [fp, #-0x10]
    // 0x4ace00: CheckStackOverflow
    //     0x4ace00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ace04: cmp             SP, x16
    //     0x4ace08: b.ls            #0x4ace6c
    // 0x4ace0c: LoadField: r0 = r2->field_4b
    //     0x4ace0c: ldur            w0, [x2, #0x4b]
    // 0x4ace10: DecompressPointer r0
    //     0x4ace10: add             x0, x0, HEAP, lsl #32
    // 0x4ace14: r3 = LoadClassIdInstr(r1)
    //     0x4ace14: ldur            x3, [x1, #-1]
    //     0x4ace18: ubfx            x3, x3, #0xc, #0x14
    // 0x4ace1c: stp             x0, x1, [SP]
    // 0x4ace20: mov             x0, x3
    // 0x4ace24: mov             lr, x0
    // 0x4ace28: ldr             lr, [x21, lr, lsl #3]
    // 0x4ace2c: blr             lr
    // 0x4ace30: tbz             w0, #4, #0x4ace5c
    // 0x4ace34: ldur            x1, [fp, #-8]
    // 0x4ace38: ldur            x0, [fp, #-0x10]
    // 0x4ace3c: StoreField: r1->field_4b = r0
    //     0x4ace3c: stur            w0, [x1, #0x4b]
    //     0x4ace40: ldurb           w16, [x1, #-1]
    //     0x4ace44: ldurb           w17, [x0, #-1]
    //     0x4ace48: and             x16, x17, x16, lsr #2
    //     0x4ace4c: tst             x16, HEAP, lsr #32
    //     0x4ace50: b.eq            #0x4ace58
    //     0x4ace54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ace58: r0 = markNeedsAddToScene()
    //     0x4ace58: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4ace5c: r0 = Null
    //     0x4ace5c: mov             x0, NULL
    // 0x4ace60: LeaveFrame
    //     0x4ace60: mov             SP, fp
    //     0x4ace64: ldp             fp, lr, [SP], #0x10
    // 0x4ace68: ret
    //     0x4ace68: ret             
    // 0x4ace6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ace6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ace70: b               #0x4ace0c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7421d8, size: 0xd4
    // 0x7421d8: EnterFrame
    //     0x7421d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7421dc: mov             fp, SP
    // 0x7421e0: AllocStack(0x28)
    //     0x7421e0: sub             SP, SP, #0x28
    // 0x7421e4: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7421e4: mov             x4, x1
    //     0x7421e8: mov             x3, x2
    //     0x7421ec: stur            x1, [fp, #-0x20]
    //     0x7421f0: stur            x2, [fp, #-0x28]
    // 0x7421f4: CheckStackOverflow
    //     0x7421f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7421f8: cmp             SP, x16
    //     0x7421fc: b.ls            #0x7422a0
    // 0x742200: LoadField: r5 = r4->field_4b
    //     0x742200: ldur            w5, [x4, #0x4b]
    // 0x742204: DecompressPointer r5
    //     0x742204: add             x5, x5, HEAP, lsl #32
    // 0x742208: stur            x5, [fp, #-0x18]
    // 0x74220c: cmp             w5, NULL
    // 0x742210: b.eq            #0x7422a8
    // 0x742214: LoadField: r6 = r4->field_47
    //     0x742214: ldur            w6, [x4, #0x47]
    // 0x742218: DecompressPointer r6
    //     0x742218: add             x6, x6, HEAP, lsl #32
    // 0x74221c: stur            x6, [fp, #-0x10]
    // 0x742220: LoadField: r7 = r4->field_27
    //     0x742220: ldur            w7, [x4, #0x27]
    // 0x742224: DecompressPointer r7
    //     0x742224: add             x7, x7, HEAP, lsl #32
    // 0x742228: mov             x0, x7
    // 0x74222c: stur            x7, [fp, #-8]
    // 0x742230: r2 = Null
    //     0x742230: mov             x2, NULL
    // 0x742234: r1 = Null
    //     0x742234: mov             x1, NULL
    // 0x742238: r4 = LoadClassIdInstr(r0)
    //     0x742238: ldur            x4, [x0, #-1]
    //     0x74223c: ubfx            x4, x4, #0xc, #0x14
    // 0x742240: cmp             x4, #0x799
    // 0x742244: b.eq            #0x74225c
    // 0x742248: r8 = ImageFilterEngineLayer?
    //     0x742248: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2baa8] Type: ImageFilterEngineLayer?
    //     0x74224c: ldr             x8, [x8, #0xaa8]
    // 0x742250: r3 = Null
    //     0x742250: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bab0] Null
    //     0x742254: ldr             x3, [x3, #0xab0]
    // 0x742258: r0 = DefaultNullableTypeTest()
    //     0x742258: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x74225c: ldur            x1, [fp, #-0x28]
    // 0x742260: ldur            x2, [fp, #-0x18]
    // 0x742264: ldur            x3, [fp, #-0x10]
    // 0x742268: ldur            x5, [fp, #-8]
    // 0x74226c: r0 = pushImageFilter()
    //     0x74226c: bl              #0x7426e0  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x742270: ldur            x1, [fp, #-0x20]
    // 0x742274: mov             x2, x0
    // 0x742278: r0 = engineLayer=()
    //     0x742278: bl              #0x4b27bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x74227c: ldur            x1, [fp, #-0x20]
    // 0x742280: ldur            x2, [fp, #-0x28]
    // 0x742284: r0 = addChildrenToScene()
    //     0x742284: bl              #0x742404  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x742288: ldur            x1, [fp, #-0x28]
    // 0x74228c: r0 = pop()
    //     0x74228c: bl              #0x7422ac  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x742290: r0 = Null
    //     0x742290: mov             x0, NULL
    // 0x742294: LeaveFrame
    //     0x742294: mov             SP, fp
    //     0x742298: ldp             fp, lr, [SP], #0x10
    // 0x74229c: ret
    //     0x74229c: ret             
    // 0x7422a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7422a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7422a4: b               #0x742200
    // 0x7422a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7422a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2373, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x742044, size: 0xd0
    // 0x742044: EnterFrame
    //     0x742044: stp             fp, lr, [SP, #-0x10]!
    //     0x742048: mov             fp, SP
    // 0x74204c: AllocStack(0x40)
    //     0x74204c: sub             SP, SP, #0x40
    // 0x742050: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x742050: stur            x2, [fp, #-0x18]
    // 0x742054: CheckStackOverflow
    //     0x742054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742058: cmp             SP, x16
    //     0x74205c: b.ls            #0x742108
    // 0x742060: LoadField: r0 = r1->field_43
    //     0x742060: ldur            x0, [x1, #0x43]
    // 0x742064: stur            x0, [fp, #-0x10]
    // 0x742068: LoadField: r3 = r1->field_3f
    //     0x742068: ldur            w3, [x1, #0x3f]
    // 0x74206c: DecompressPointer r3
    //     0x74206c: add             x3, x3, HEAP, lsl #32
    // 0x742070: LoadField: d0 = r3->field_7
    //     0x742070: ldur            d0, [x3, #7]
    // 0x742074: stur            d0, [fp, #-0x38]
    // 0x742078: LoadField: d1 = r3->field_f
    //     0x742078: ldur            d1, [x3, #0xf]
    // 0x74207c: stur            d1, [fp, #-0x30]
    // 0x742080: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x742080: ldur            d2, [x3, #0x17]
    // 0x742084: fsub            d3, d2, d0
    // 0x742088: stur            d3, [fp, #-0x28]
    // 0x74208c: LoadField: d2 = r3->field_1f
    //     0x74208c: ldur            d2, [x3, #0x1f]
    // 0x742090: fsub            d4, d2, d1
    // 0x742094: stur            d4, [fp, #-0x20]
    // 0x742098: LoadField: r1 = r2->field_7
    //     0x742098: ldur            w1, [x2, #7]
    // 0x74209c: DecompressPointer r1
    //     0x74209c: add             x1, x1, HEAP, lsl #32
    // 0x7420a0: cmp             w1, NULL
    // 0x7420a4: b.eq            #0x742110
    // 0x7420a8: LoadField: r3 = r1->field_7
    //     0x7420a8: ldur            x3, [x1, #7]
    // 0x7420ac: ldr             x1, [x3]
    // 0x7420b0: cbz             x1, #0x7420f8
    // 0x7420b4: mov             x3, x1
    // 0x7420b8: stur            x3, [fp, #-8]
    // 0x7420bc: r1 = <Never>
    //     0x7420bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7420c0: r0 = Pointer()
    //     0x7420c0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7420c4: mov             x1, x0
    // 0x7420c8: ldur            x0, [fp, #-8]
    // 0x7420cc: StoreField: r1->field_7 = r0
    //     0x7420cc: stur            x0, [x1, #7]
    // 0x7420d0: ldur            d0, [fp, #-0x38]
    // 0x7420d4: ldur            d1, [fp, #-0x30]
    // 0x7420d8: ldur            d2, [fp, #-0x28]
    // 0x7420dc: ldur            d3, [fp, #-0x20]
    // 0x7420e0: ldur            x2, [fp, #-0x10]
    // 0x7420e4: r0 = __addPlatformView$Method$FfiNative()
    //     0x7420e4: bl              #0x742114  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0x7420e8: r0 = Null
    //     0x7420e8: mov             x0, NULL
    // 0x7420ec: LeaveFrame
    //     0x7420ec: mov             SP, fp
    //     0x7420f0: ldp             fp, lr, [SP], #0x10
    // 0x7420f4: ret
    //     0x7420f4: ret             
    // 0x7420f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7420f8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7420fc: str             x16, [SP]
    // 0x742100: r0 = _throwNew()
    //     0x742100: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x742104: brk             #0
    // 0x742108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74210c: b               #0x742060
    // 0x742110: r0 = NullErrorSharedWithFPURegs()
    //     0x742110: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2374, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x741e94, size: 0xd8
    // 0x741e94: EnterFrame
    //     0x741e94: stp             fp, lr, [SP, #-0x10]!
    //     0x741e98: mov             fp, SP
    // 0x741e9c: AllocStack(0x40)
    //     0x741e9c: sub             SP, SP, #0x40
    // 0x741ea0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x741ea0: stur            x2, [fp, #-0x18]
    // 0x741ea4: CheckStackOverflow
    //     0x741ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741ea8: cmp             SP, x16
    //     0x741eac: b.ls            #0x741f60
    // 0x741eb0: LoadField: r0 = r1->field_43
    //     0x741eb0: ldur            x0, [x1, #0x43]
    // 0x741eb4: stur            x0, [fp, #-0x10]
    // 0x741eb8: LoadField: r3 = r1->field_3f
    //     0x741eb8: ldur            w3, [x1, #0x3f]
    // 0x741ebc: DecompressPointer r3
    //     0x741ebc: add             x3, x3, HEAP, lsl #32
    // 0x741ec0: LoadField: d0 = r3->field_7
    //     0x741ec0: ldur            d0, [x3, #7]
    // 0x741ec4: stur            d0, [fp, #-0x38]
    // 0x741ec8: LoadField: d1 = r3->field_f
    //     0x741ec8: ldur            d1, [x3, #0xf]
    // 0x741ecc: stur            d1, [fp, #-0x30]
    // 0x741ed0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x741ed0: ldur            d2, [x3, #0x17]
    // 0x741ed4: fsub            d3, d2, d0
    // 0x741ed8: stur            d3, [fp, #-0x28]
    // 0x741edc: LoadField: d2 = r3->field_1f
    //     0x741edc: ldur            d2, [x3, #0x1f]
    // 0x741ee0: fsub            d4, d2, d1
    // 0x741ee4: stur            d4, [fp, #-0x20]
    // 0x741ee8: LoadField: r1 = r2->field_7
    //     0x741ee8: ldur            w1, [x2, #7]
    // 0x741eec: DecompressPointer r1
    //     0x741eec: add             x1, x1, HEAP, lsl #32
    // 0x741ef0: cmp             w1, NULL
    // 0x741ef4: b.eq            #0x741f68
    // 0x741ef8: LoadField: r3 = r1->field_7
    //     0x741ef8: ldur            x3, [x1, #7]
    // 0x741efc: ldr             x1, [x3]
    // 0x741f00: cbz             x1, #0x741f50
    // 0x741f04: mov             x3, x1
    // 0x741f08: stur            x3, [fp, #-8]
    // 0x741f0c: r1 = <Never>
    //     0x741f0c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x741f10: r0 = Pointer()
    //     0x741f10: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x741f14: mov             x1, x0
    // 0x741f18: ldur            x0, [fp, #-8]
    // 0x741f1c: StoreField: r1->field_7 = r0
    //     0x741f1c: stur            x0, [x1, #7]
    // 0x741f20: ldur            d0, [fp, #-0x38]
    // 0x741f24: ldur            d1, [fp, #-0x30]
    // 0x741f28: ldur            d2, [fp, #-0x28]
    // 0x741f2c: ldur            d3, [fp, #-0x20]
    // 0x741f30: ldur            x2, [fp, #-0x10]
    // 0x741f34: r3 = false
    //     0x741f34: add             x3, NULL, #0x30  ; false
    // 0x741f38: r5 = 1
    //     0x741f38: movz            x5, #0x1
    // 0x741f3c: r0 = __addTexture$Method$FfiNative()
    //     0x741f3c: bl              #0x741f6c  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x741f40: r0 = Null
    //     0x741f40: mov             x0, NULL
    // 0x741f44: LeaveFrame
    //     0x741f44: mov             SP, fp
    //     0x741f48: ldp             fp, lr, [SP], #0x10
    // 0x741f4c: ret
    //     0x741f4c: ret             
    // 0x741f50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x741f50: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x741f54: str             x16, [SP]
    // 0x741f58: r0 = _throwNew()
    //     0x741f58: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x741f5c: brk             #0
    // 0x741f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741f64: b               #0x741eb0
    // 0x741f68: r0 = NullErrorSharedWithFPURegs()
    //     0x741f68: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2375, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x4a65f8, size: 0xdc
    // 0x4a65f8: EnterFrame
    //     0x4a65f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a65fc: mov             fp, SP
    // 0x4a6600: AllocStack(0x28)
    //     0x4a6600: sub             SP, SP, #0x28
    // 0x4a6604: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a6604: mov             x0, x2
    //     0x4a6608: stur            x2, [fp, #-0x10]
    //     0x4a660c: mov             x2, x1
    //     0x4a6610: stur            x1, [fp, #-8]
    // 0x4a6614: CheckStackOverflow
    //     0x4a6614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6618: cmp             SP, x16
    //     0x4a661c: b.ls            #0x4a66c8
    // 0x4a6620: mov             x1, x2
    // 0x4a6624: r0 = markNeedsAddToScene()
    //     0x4a6624: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4a6628: ldur            x0, [fp, #-8]
    // 0x4a662c: LoadField: r2 = r0->field_3f
    //     0x4a662c: ldur            w2, [x0, #0x3f]
    // 0x4a6630: DecompressPointer r2
    //     0x4a6630: add             x2, x2, HEAP, lsl #32
    // 0x4a6634: stur            x2, [fp, #-0x20]
    // 0x4a6638: cmp             w2, NULL
    // 0x4a663c: b.ne            #0x4a6648
    // 0x4a6640: mov             x1, x0
    // 0x4a6644: b               #0x4a6688
    // 0x4a6648: LoadField: r1 = r2->field_7
    //     0x4a6648: ldur            w1, [x2, #7]
    // 0x4a664c: DecompressPointer r1
    //     0x4a664c: add             x1, x1, HEAP, lsl #32
    // 0x4a6650: cmp             w1, NULL
    // 0x4a6654: b.eq            #0x4a66d0
    // 0x4a6658: LoadField: r3 = r1->field_7
    //     0x4a6658: ldur            x3, [x1, #7]
    // 0x4a665c: ldr             x1, [x3]
    // 0x4a6660: cbz             x1, #0x4a66b8
    // 0x4a6664: mov             x3, x1
    // 0x4a6668: stur            x3, [fp, #-0x18]
    // 0x4a666c: r1 = <Never>
    //     0x4a666c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a6670: r0 = Pointer()
    //     0x4a6670: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a6674: mov             x1, x0
    // 0x4a6678: ldur            x0, [fp, #-0x18]
    // 0x4a667c: StoreField: r1->field_7 = r0
    //     0x4a667c: stur            x0, [x1, #7]
    // 0x4a6680: r0 = __dispose$Method$FfiNative()
    //     0x4a6680: bl              #0x4a66d4  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x4a6684: ldur            x1, [fp, #-8]
    // 0x4a6688: ldur            x0, [fp, #-0x10]
    // 0x4a668c: StoreField: r1->field_3f = r0
    //     0x4a668c: stur            w0, [x1, #0x3f]
    //     0x4a6690: ldurb           w16, [x1, #-1]
    //     0x4a6694: ldurb           w17, [x0, #-1]
    //     0x4a6698: and             x16, x17, x16, lsr #2
    //     0x4a669c: tst             x16, HEAP, lsr #32
    //     0x4a66a0: b.eq            #0x4a66a8
    //     0x4a66a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a66a8: r0 = Null
    //     0x4a66a8: mov             x0, NULL
    // 0x4a66ac: LeaveFrame
    //     0x4a66ac: mov             SP, fp
    //     0x4a66b0: ldp             fp, lr, [SP], #0x10
    // 0x4a66b4: ret
    //     0x4a66b4: ret             
    // 0x4a66b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a66b8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a66bc: str             x16, [SP]
    // 0x4a66c0: r0 = _throwNew()
    //     0x4a66c0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4a66c4: brk             #0
    // 0x4a66c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a66c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a66cc: b               #0x4a6620
    // 0x4a66d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a66d0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x4ac97c, size: 0x44
    // 0x4ac97c: EnterFrame
    //     0x4ac97c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac980: mov             fp, SP
    // 0x4ac984: CheckStackOverflow
    //     0x4ac984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac988: cmp             SP, x16
    //     0x4ac98c: b.ls            #0x4ac9b8
    // 0x4ac990: LoadField: r0 = r1->field_43
    //     0x4ac990: ldur            w0, [x1, #0x43]
    // 0x4ac994: DecompressPointer r0
    //     0x4ac994: add             x0, x0, HEAP, lsl #32
    // 0x4ac998: tbz             w0, #4, #0x4ac9a8
    // 0x4ac99c: r0 = true
    //     0x4ac99c: add             x0, NULL, #0x20  ; true
    // 0x4ac9a0: StoreField: r1->field_43 = r0
    //     0x4ac9a0: stur            w0, [x1, #0x43]
    // 0x4ac9a4: r0 = markNeedsAddToScene()
    //     0x4ac9a4: bl              #0x4a5fd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4ac9a8: r0 = Null
    //     0x4ac9a8: mov             x0, NULL
    // 0x4ac9ac: LeaveFrame
    //     0x4ac9ac: mov             SP, fp
    //     0x4ac9b0: ldp             fp, lr, [SP], #0x10
    // 0x4ac9b4: ret
    //     0x4ac9b4: ret             
    // 0x4ac9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac9b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac9bc: b               #0x4ac990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x735eec, size: 0x4c
    // 0x735eec: EnterFrame
    //     0x735eec: stp             fp, lr, [SP, #-0x10]!
    //     0x735ef0: mov             fp, SP
    // 0x735ef4: AllocStack(0x8)
    //     0x735ef4: sub             SP, SP, #8
    // 0x735ef8: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x735ef8: mov             x0, x1
    //     0x735efc: stur            x1, [fp, #-8]
    // 0x735f00: CheckStackOverflow
    //     0x735f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735f04: cmp             SP, x16
    //     0x735f08: b.ls            #0x735f30
    // 0x735f0c: mov             x1, x0
    // 0x735f10: r2 = Null
    //     0x735f10: mov             x2, NULL
    // 0x735f14: r0 = picture=()
    //     0x735f14: bl              #0x4a65f8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x735f18: ldur            x1, [fp, #-8]
    // 0x735f1c: r0 = dispose()
    //     0x735f1c: bl              #0x735f38  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x735f20: r0 = Null
    //     0x735f20: mov             x0, NULL
    // 0x735f24: LeaveFrame
    //     0x735f24: mov             SP, fp
    //     0x735f28: ldp             fp, lr, [SP], #0x10
    // 0x735f2c: ret
    //     0x735f2c: ret             
    // 0x735f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735f34: b               #0x735f0c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x741c3c, size: 0x5c
    // 0x741c3c: EnterFrame
    //     0x741c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x741c40: mov             fp, SP
    // 0x741c44: mov             x0, x1
    // 0x741c48: mov             x1, x2
    // 0x741c4c: CheckStackOverflow
    //     0x741c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741c50: cmp             SP, x16
    //     0x741c54: b.ls            #0x741c8c
    // 0x741c58: LoadField: r3 = r0->field_3f
    //     0x741c58: ldur            w3, [x0, #0x3f]
    // 0x741c5c: DecompressPointer r3
    //     0x741c5c: add             x3, x3, HEAP, lsl #32
    // 0x741c60: cmp             w3, NULL
    // 0x741c64: b.eq            #0x741c94
    // 0x741c68: LoadField: r5 = r0->field_43
    //     0x741c68: ldur            w5, [x0, #0x43]
    // 0x741c6c: DecompressPointer r5
    //     0x741c6c: add             x5, x5, HEAP, lsl #32
    // 0x741c70: r2 = Instance_Offset
    //     0x741c70: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x741c74: r6 = false
    //     0x741c74: add             x6, NULL, #0x30  ; false
    // 0x741c78: r0 = addPicture()
    //     0x741c78: bl              #0x741c98  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x741c7c: r0 = Null
    //     0x741c7c: mov             x0, NULL
    // 0x741c80: LeaveFrame
    //     0x741c80: mov             SP, fp
    //     0x741c84: ldp             fp, lr, [SP], #0x10
    // 0x741c88: ret
    //     0x741c88: ret             
    // 0x741c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741c90: b               #0x741c58
    // 0x741c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741c94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
