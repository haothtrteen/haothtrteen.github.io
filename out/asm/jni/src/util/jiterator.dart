// lib: , url: package:jni/src/util/jiterator.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 326, size: 0x14, field offset: 0x8
class JIteratorAdapter<X0 bound JObject?> extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0x82a49c, size: 0x68
    // 0x82a49c: EnterFrame
    //     0x82a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a4a0: mov             fp, SP
    // 0x82a4a4: AllocStack(0x8)
    //     0x82a4a4: sub             SP, SP, #8
    // 0x82a4a8: LoadField: r3 = r1->field_f
    //     0x82a4a8: ldur            w3, [x1, #0xf]
    // 0x82a4ac: DecompressPointer r3
    //     0x82a4ac: add             x3, x3, HEAP, lsl #32
    // 0x82a4b0: stur            x3, [fp, #-8]
    // 0x82a4b4: cmp             w3, NULL
    // 0x82a4b8: b.ne            #0x82a4f4
    // 0x82a4bc: LoadField: r2 = r1->field_7
    //     0x82a4bc: ldur            w2, [x1, #7]
    // 0x82a4c0: DecompressPointer r2
    //     0x82a4c0: add             x2, x2, HEAP, lsl #32
    // 0x82a4c4: mov             x0, x3
    // 0x82a4c8: r1 = Null
    //     0x82a4c8: mov             x1, NULL
    // 0x82a4cc: cmp             w2, NULL
    // 0x82a4d0: b.eq            #0x82a4f4
    // 0x82a4d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82a4d4: ldur            w4, [x2, #0x17]
    // 0x82a4d8: DecompressPointer r4
    //     0x82a4d8: add             x4, x4, HEAP, lsl #32
    // 0x82a4dc: r8 = X0 bound JObject?
    //     0x82a4dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb670] TypeParameter: X0 bound JObject?
    //     0x82a4e0: ldr             x8, [x8, #0x670]
    // 0x82a4e4: LoadField: r9 = r4->field_7
    //     0x82a4e4: ldur            x9, [x4, #7]
    // 0x82a4e8: r3 = Null
    //     0x82a4e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc678] Null
    //     0x82a4ec: ldr             x3, [x3, #0x678]
    // 0x82a4f0: blr             x9
    // 0x82a4f4: ldur            x0, [fp, #-8]
    // 0x82a4f8: LeaveFrame
    //     0x82a4f8: mov             SP, fp
    //     0x82a4fc: ldp             fp, lr, [SP], #0x10
    // 0x82a500: ret
    //     0x82a500: ret             
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x82b234, size: 0x130
    // 0x82b234: EnterFrame
    //     0x82b234: stp             fp, lr, [SP, #-0x10]!
    //     0x82b238: mov             fp, SP
    // 0x82b23c: AllocStack(0x28)
    //     0x82b23c: sub             SP, SP, #0x28
    // 0x82b240: SetupParameters(JIteratorAdapter<X0 bound JObject?> this /* r1 => r0, fp-0x10 */)
    //     0x82b240: mov             x0, x1
    //     0x82b244: stur            x1, [fp, #-0x10]
    // 0x82b248: CheckStackOverflow
    //     0x82b248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b24c: cmp             SP, x16
    //     0x82b250: b.ls            #0x82b35c
    // 0x82b254: LoadField: r4 = r0->field_7
    //     0x82b254: ldur            w4, [x0, #7]
    // 0x82b258: DecompressPointer r4
    //     0x82b258: add             x4, x4, HEAP, lsl #32
    // 0x82b25c: mov             x2, x4
    // 0x82b260: stur            x4, [fp, #-8]
    // 0x82b264: r1 = Null
    //     0x82b264: mov             x1, NULL
    // 0x82b268: r3 = <X0? bound JObject?>
    //     0x82b268: add             x3, PP, #0xb, lsl #12  ; [pp+0xb668] TypeArguments: <X0? bound JObject?>
    //     0x82b26c: ldr             x3, [x3, #0x668]
    // 0x82b270: r0 = Null
    //     0x82b270: mov             x0, NULL
    // 0x82b274: cmp             x2, x0
    // 0x82b278: b.eq            #0x82b280
    // 0x82b27c: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x82b27c: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x82b280: mov             x1, x0
    // 0x82b284: ldur            x0, [fp, #-0x10]
    // 0x82b288: LoadField: r2 = r0->field_b
    //     0x82b288: ldur            w2, [x0, #0xb]
    // 0x82b28c: DecompressPointer r2
    //     0x82b28c: add             x2, x2, HEAP, lsl #32
    // 0x82b290: stur            x2, [fp, #-0x18]
    // 0x82b294: stp             x2, x1, [SP]
    // 0x82b298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82b298: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82b29c: r0 = JIterator$$Methods.hasNext()
    //     0x82b29c: bl              #0x502648  ; [package:jni/src/core_bindings.dart] ::JIterator$$Methods.hasNext
    // 0x82b2a0: tbz             w0, #4, #0x82b2b4
    // 0x82b2a4: r0 = false
    //     0x82b2a4: add             x0, NULL, #0x30  ; false
    // 0x82b2a8: LeaveFrame
    //     0x82b2a8: mov             SP, fp
    //     0x82b2ac: ldp             fp, lr, [SP], #0x10
    // 0x82b2b0: ret
    //     0x82b2b0: ret             
    // 0x82b2b4: ldur            x2, [fp, #-8]
    // 0x82b2b8: r1 = Null
    //     0x82b2b8: mov             x1, NULL
    // 0x82b2bc: r3 = <X0? bound JObject?>
    //     0x82b2bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb668] TypeArguments: <X0? bound JObject?>
    //     0x82b2c0: ldr             x3, [x3, #0x668]
    // 0x82b2c4: r0 = Null
    //     0x82b2c4: mov             x0, NULL
    // 0x82b2c8: cmp             x2, x0
    // 0x82b2cc: b.eq            #0x82b2d4
    // 0x82b2d0: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x82b2d0: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x82b2d4: ldur            x16, [fp, #-0x18]
    // 0x82b2d8: stp             x16, x0, [SP]
    // 0x82b2dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82b2dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82b2e0: r0 = JIterator$$Methods.next()
    //     0x82b2e0: bl              #0x502354  ; [package:jni/src/core_bindings.dart] ::JIterator$$Methods.next
    // 0x82b2e4: mov             x3, x0
    // 0x82b2e8: stur            x3, [fp, #-0x18]
    // 0x82b2ec: cmp             w3, NULL
    // 0x82b2f0: b.ne            #0x82b328
    // 0x82b2f4: mov             x0, x3
    // 0x82b2f8: ldur            x2, [fp, #-8]
    // 0x82b2fc: r1 = Null
    //     0x82b2fc: mov             x1, NULL
    // 0x82b300: cmp             w2, NULL
    // 0x82b304: b.eq            #0x82b328
    // 0x82b308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82b308: ldur            w4, [x2, #0x17]
    // 0x82b30c: DecompressPointer r4
    //     0x82b30c: add             x4, x4, HEAP, lsl #32
    // 0x82b310: r8 = X0 bound JObject?
    //     0x82b310: add             x8, PP, #0xb, lsl #12  ; [pp+0xb670] TypeParameter: X0 bound JObject?
    //     0x82b314: ldr             x8, [x8, #0x670]
    // 0x82b318: LoadField: r9 = r4->field_7
    //     0x82b318: ldur            x9, [x4, #7]
    // 0x82b31c: r3 = Null
    //     0x82b31c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc668] Null
    //     0x82b320: ldr             x3, [x3, #0x668]
    // 0x82b324: blr             x9
    // 0x82b328: ldur            x1, [fp, #-0x10]
    // 0x82b32c: ldur            x0, [fp, #-0x18]
    // 0x82b330: StoreField: r1->field_f = r0
    //     0x82b330: stur            w0, [x1, #0xf]
    //     0x82b334: ldurb           w16, [x1, #-1]
    //     0x82b338: ldurb           w17, [x0, #-1]
    //     0x82b33c: and             x16, x17, x16, lsr #2
    //     0x82b340: tst             x16, HEAP, lsr #32
    //     0x82b344: b.eq            #0x82b34c
    //     0x82b348: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x82b34c: r0 = true
    //     0x82b34c: add             x0, NULL, #0x20  ; true
    // 0x82b350: LeaveFrame
    //     0x82b350: mov             SP, fp
    //     0x82b354: ldp             fp, lr, [SP], #0x10
    // 0x82b358: ret
    //     0x82b358: ret             
    // 0x82b35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b360: b               #0x82b254
  }
}
