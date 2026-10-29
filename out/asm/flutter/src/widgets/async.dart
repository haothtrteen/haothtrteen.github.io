// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 1143, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x600c80, size: 0x70
    // 0x600c80: EnterFrame
    //     0x600c80: stp             fp, lr, [SP, #-0x10]!
    //     0x600c84: mov             fp, SP
    // 0x600c88: AllocStack(0x20)
    //     0x600c88: sub             SP, SP, #0x20
    // 0x600c8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x600c8c: stur            x2, [fp, #-0x20]
    // 0x600c90: LoadField: r0 = r1->field_7
    //     0x600c90: ldur            w0, [x1, #7]
    // 0x600c94: DecompressPointer r0
    //     0x600c94: add             x0, x0, HEAP, lsl #32
    // 0x600c98: LoadField: r3 = r1->field_f
    //     0x600c98: ldur            w3, [x1, #0xf]
    // 0x600c9c: DecompressPointer r3
    //     0x600c9c: add             x3, x3, HEAP, lsl #32
    // 0x600ca0: stur            x3, [fp, #-0x18]
    // 0x600ca4: LoadField: r4 = r1->field_13
    //     0x600ca4: ldur            w4, [x1, #0x13]
    // 0x600ca8: DecompressPointer r4
    //     0x600ca8: add             x4, x4, HEAP, lsl #32
    // 0x600cac: stur            x4, [fp, #-0x10]
    // 0x600cb0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x600cb0: ldur            w5, [x1, #0x17]
    // 0x600cb4: DecompressPointer r5
    //     0x600cb4: add             x5, x5, HEAP, lsl #32
    // 0x600cb8: mov             x1, x0
    // 0x600cbc: stur            x5, [fp, #-8]
    // 0x600cc0: r0 = AsyncSnapshot()
    //     0x600cc0: bl              #0x600b24  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x600cc4: ldur            x1, [fp, #-0x20]
    // 0x600cc8: StoreField: r0->field_b = r1
    //     0x600cc8: stur            w1, [x0, #0xb]
    // 0x600ccc: ldur            x1, [fp, #-0x18]
    // 0x600cd0: StoreField: r0->field_f = r1
    //     0x600cd0: stur            w1, [x0, #0xf]
    // 0x600cd4: ldur            x1, [fp, #-0x10]
    // 0x600cd8: StoreField: r0->field_13 = r1
    //     0x600cd8: stur            w1, [x0, #0x13]
    // 0x600cdc: ldur            x1, [fp, #-8]
    // 0x600ce0: ArrayStore: r0[0] = r1  ; List_4
    //     0x600ce0: stur            w1, [x0, #0x17]
    // 0x600ce4: LeaveFrame
    //     0x600ce4: mov             SP, fp
    //     0x600ce8: ldp             fp, lr, [SP], #0x10
    // 0x600cec: ret
    //     0x600cec: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x790c1c, size: 0x6c
    // 0x790c1c: EnterFrame
    //     0x790c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x790c20: mov             fp, SP
    // 0x790c24: AllocStack(0x8)
    //     0x790c24: sub             SP, SP, #8
    // 0x790c28: CheckStackOverflow
    //     0x790c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790c2c: cmp             SP, x16
    //     0x790c30: b.ls            #0x790c80
    // 0x790c34: ldr             x0, [fp, #0x10]
    // 0x790c38: LoadField: r1 = r0->field_b
    //     0x790c38: ldur            w1, [x0, #0xb]
    // 0x790c3c: DecompressPointer r1
    //     0x790c3c: add             x1, x1, HEAP, lsl #32
    // 0x790c40: LoadField: r2 = r0->field_f
    //     0x790c40: ldur            w2, [x0, #0xf]
    // 0x790c44: DecompressPointer r2
    //     0x790c44: add             x2, x2, HEAP, lsl #32
    // 0x790c48: LoadField: r3 = r0->field_13
    //     0x790c48: ldur            w3, [x0, #0x13]
    // 0x790c4c: DecompressPointer r3
    //     0x790c4c: add             x3, x3, HEAP, lsl #32
    // 0x790c50: str             x3, [SP]
    // 0x790c54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x790c54: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x790c58: r0 = hash()
    //     0x790c58: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790c5c: mov             x2, x0
    // 0x790c60: r0 = BoxInt64Instr(r2)
    //     0x790c60: sbfiz           x0, x2, #1, #0x1f
    //     0x790c64: cmp             x2, x0, asr #1
    //     0x790c68: b.eq            #0x790c74
    //     0x790c6c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790c70: stur            x2, [x0, #7]
    // 0x790c74: LeaveFrame
    //     0x790c74: mov             SP, fp
    //     0x790c78: ldp             fp, lr, [SP], #0x10
    // 0x790c7c: ret
    //     0x790c7c: ret             
    // 0x790c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c84: b               #0x790c34
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f888, size: 0x1a0
    // 0x82f888: EnterFrame
    //     0x82f888: stp             fp, lr, [SP, #-0x10]!
    //     0x82f88c: mov             fp, SP
    // 0x82f890: AllocStack(0x10)
    //     0x82f890: sub             SP, SP, #0x10
    // 0x82f894: CheckStackOverflow
    //     0x82f894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f898: cmp             SP, x16
    //     0x82f89c: b.ls            #0x82fa20
    // 0x82f8a0: ldr             x3, [fp, #0x10]
    // 0x82f8a4: cmp             w3, NULL
    // 0x82f8a8: b.ne            #0x82f8bc
    // 0x82f8ac: r0 = false
    //     0x82f8ac: add             x0, NULL, #0x30  ; false
    // 0x82f8b0: LeaveFrame
    //     0x82f8b0: mov             SP, fp
    //     0x82f8b4: ldp             fp, lr, [SP], #0x10
    // 0x82f8b8: ret
    //     0x82f8b8: ret             
    // 0x82f8bc: ldr             x4, [fp, #0x18]
    // 0x82f8c0: cmp             w4, w3
    // 0x82f8c4: b.ne            #0x82f8d8
    // 0x82f8c8: r0 = true
    //     0x82f8c8: add             x0, NULL, #0x20  ; true
    // 0x82f8cc: LeaveFrame
    //     0x82f8cc: mov             SP, fp
    //     0x82f8d0: ldp             fp, lr, [SP], #0x10
    // 0x82f8d4: ret
    //     0x82f8d4: ret             
    // 0x82f8d8: LoadField: r2 = r4->field_7
    //     0x82f8d8: ldur            w2, [x4, #7]
    // 0x82f8dc: DecompressPointer r2
    //     0x82f8dc: add             x2, x2, HEAP, lsl #32
    // 0x82f8e0: mov             x0, x3
    // 0x82f8e4: r1 = Null
    //     0x82f8e4: mov             x1, NULL
    // 0x82f8e8: cmp             w0, NULL
    // 0x82f8ec: b.eq            #0x82f930
    // 0x82f8f0: branchIfSmi(r0, 0x82f930)
    //     0x82f8f0: tbz             w0, #0, #0x82f930
    // 0x82f8f4: r3 = SubtypeTestCache
    //     0x82f8f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39158] SubtypeTestCache
    //     0x82f8f8: ldr             x3, [x3, #0x158]
    // 0x82f8fc: r30 = Subtype3TestCacheStub
    //     0x82f8fc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x8affb0)
    // 0x82f900: LoadField: r30 = r30->field_7
    //     0x82f900: ldur            lr, [lr, #7]
    // 0x82f904: blr             lr
    // 0x82f908: cmp             w7, NULL
    // 0x82f90c: b.eq            #0x82f918
    // 0x82f910: tbnz            w7, #4, #0x82f930
    // 0x82f914: b               #0x82f938
    // 0x82f918: r8 = AsyncSnapshot<X0>
    //     0x82f918: add             x8, PP, #0x39, lsl #12  ; [pp+0x39160] Type: AsyncSnapshot<X0>
    //     0x82f91c: ldr             x8, [x8, #0x160]
    // 0x82f920: r3 = SubtypeTestCache
    //     0x82f920: add             x3, PP, #0x39, lsl #12  ; [pp+0x39168] SubtypeTestCache
    //     0x82f924: ldr             x3, [x3, #0x168]
    // 0x82f928: r0 = InstanceOf()
    //     0x82f928: bl              #0x89e5c8  ; InstanceOfStub
    // 0x82f92c: b               #0x82f93c
    // 0x82f930: r0 = false
    //     0x82f930: add             x0, NULL, #0x30  ; false
    // 0x82f934: b               #0x82f93c
    // 0x82f938: r0 = true
    //     0x82f938: add             x0, NULL, #0x20  ; true
    // 0x82f93c: tbnz            w0, #4, #0x82fa10
    // 0x82f940: ldr             x2, [fp, #0x18]
    // 0x82f944: ldr             x1, [fp, #0x10]
    // 0x82f948: LoadField: r0 = r1->field_b
    //     0x82f948: ldur            w0, [x1, #0xb]
    // 0x82f94c: DecompressPointer r0
    //     0x82f94c: add             x0, x0, HEAP, lsl #32
    // 0x82f950: LoadField: r3 = r2->field_b
    //     0x82f950: ldur            w3, [x2, #0xb]
    // 0x82f954: DecompressPointer r3
    //     0x82f954: add             x3, x3, HEAP, lsl #32
    // 0x82f958: cmp             w0, w3
    // 0x82f95c: b.ne            #0x82fa10
    // 0x82f960: LoadField: r0 = r1->field_f
    //     0x82f960: ldur            w0, [x1, #0xf]
    // 0x82f964: DecompressPointer r0
    //     0x82f964: add             x0, x0, HEAP, lsl #32
    // 0x82f968: LoadField: r3 = r2->field_f
    //     0x82f968: ldur            w3, [x2, #0xf]
    // 0x82f96c: DecompressPointer r3
    //     0x82f96c: add             x3, x3, HEAP, lsl #32
    // 0x82f970: r4 = 60
    //     0x82f970: movz            x4, #0x3c
    // 0x82f974: branchIfSmi(r0, 0x82f980)
    //     0x82f974: tbz             w0, #0, #0x82f980
    // 0x82f978: r4 = LoadClassIdInstr(r0)
    //     0x82f978: ldur            x4, [x0, #-1]
    //     0x82f97c: ubfx            x4, x4, #0xc, #0x14
    // 0x82f980: stp             x3, x0, [SP]
    // 0x82f984: mov             x0, x4
    // 0x82f988: mov             lr, x0
    // 0x82f98c: ldr             lr, [x21, lr, lsl #3]
    // 0x82f990: blr             lr
    // 0x82f994: tbnz            w0, #4, #0x82fa10
    // 0x82f998: ldr             x2, [fp, #0x18]
    // 0x82f99c: ldr             x1, [fp, #0x10]
    // 0x82f9a0: LoadField: r0 = r1->field_13
    //     0x82f9a0: ldur            w0, [x1, #0x13]
    // 0x82f9a4: DecompressPointer r0
    //     0x82f9a4: add             x0, x0, HEAP, lsl #32
    // 0x82f9a8: LoadField: r3 = r2->field_13
    //     0x82f9a8: ldur            w3, [x2, #0x13]
    // 0x82f9ac: DecompressPointer r3
    //     0x82f9ac: add             x3, x3, HEAP, lsl #32
    // 0x82f9b0: r4 = 60
    //     0x82f9b0: movz            x4, #0x3c
    // 0x82f9b4: branchIfSmi(r0, 0x82f9c0)
    //     0x82f9b4: tbz             w0, #0, #0x82f9c0
    // 0x82f9b8: r4 = LoadClassIdInstr(r0)
    //     0x82f9b8: ldur            x4, [x0, #-1]
    //     0x82f9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x82f9c0: stp             x3, x0, [SP]
    // 0x82f9c4: mov             x0, x4
    // 0x82f9c8: mov             lr, x0
    // 0x82f9cc: ldr             lr, [x21, lr, lsl #3]
    // 0x82f9d0: blr             lr
    // 0x82f9d4: tbnz            w0, #4, #0x82fa10
    // 0x82f9d8: ldr             x1, [fp, #0x18]
    // 0x82f9dc: ldr             x0, [fp, #0x10]
    // 0x82f9e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82f9e0: ldur            w2, [x0, #0x17]
    // 0x82f9e4: DecompressPointer r2
    //     0x82f9e4: add             x2, x2, HEAP, lsl #32
    // 0x82f9e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82f9e8: ldur            w0, [x1, #0x17]
    // 0x82f9ec: DecompressPointer r0
    //     0x82f9ec: add             x0, x0, HEAP, lsl #32
    // 0x82f9f0: r1 = LoadClassIdInstr(r2)
    //     0x82f9f0: ldur            x1, [x2, #-1]
    //     0x82f9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x82f9f8: stp             x0, x2, [SP]
    // 0x82f9fc: mov             x0, x1
    // 0x82fa00: mov             lr, x0
    // 0x82fa04: ldr             lr, [x21, lr, lsl #3]
    // 0x82fa08: blr             lr
    // 0x82fa0c: b               #0x82fa14
    // 0x82fa10: r0 = false
    //     0x82fa10: add             x0, NULL, #0x30  ; false
    // 0x82fa14: LeaveFrame
    //     0x82fa14: mov             SP, fp
    //     0x82fa18: ldp             fp, lr, [SP], #0x10
    // 0x82fa1c: ret
    //     0x82fa1c: ret             
    // 0x82fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fa20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fa24: b               #0x82f8a0
  }
}

// class id: 3246, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729cd4, size: 0x3c
    // 0x729cd4: EnterFrame
    //     0x729cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x729cd8: mov             fp, SP
    // 0x729cdc: LoadField: r2 = r1->field_b
    //     0x729cdc: ldur            w2, [x1, #0xb]
    // 0x729ce0: DecompressPointer r2
    //     0x729ce0: add             x2, x2, HEAP, lsl #32
    // 0x729ce4: r1 = Null
    //     0x729ce4: mov             x1, NULL
    // 0x729ce8: r3 = <FutureBuilder<X0>, X0>
    //     0x729ce8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35640] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x729cec: ldr             x3, [x3, #0x640]
    // 0x729cf0: r0 = InstantiateTypeArguments()
    //     0x729cf0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x729cf4: mov             x1, x0
    // 0x729cf8: r0 = _FutureBuilderState()
    //     0x729cf8: bl              #0x729d10  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x729cfc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x729d00: ArrayStore: r0[0] = r1  ; List_4
    //     0x729d00: stur            w1, [x0, #0x17]
    // 0x729d04: LeaveFrame
    //     0x729d04: mov             SP, fp
    //     0x729d08: ldp             fp, lr, [SP], #0x10
    // 0x729d0c: ret
    //     0x729d0c: ret             
  }
}

// class id: 3623, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6006d0, size: 0x15c
    // 0x6006d0: EnterFrame
    //     0x6006d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6006d4: mov             fp, SP
    // 0x6006d8: AllocStack(0x18)
    //     0x6006d8: sub             SP, SP, #0x18
    // 0x6006dc: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6006dc: mov             x4, x1
    //     0x6006e0: mov             x3, x2
    //     0x6006e4: stur            x1, [fp, #-0x10]
    //     0x6006e8: stur            x2, [fp, #-0x18]
    // 0x6006ec: CheckStackOverflow
    //     0x6006ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6006f0: cmp             SP, x16
    //     0x6006f4: b.ls            #0x600814
    // 0x6006f8: LoadField: r5 = r4->field_7
    //     0x6006f8: ldur            w5, [x4, #7]
    // 0x6006fc: DecompressPointer r5
    //     0x6006fc: add             x5, x5, HEAP, lsl #32
    // 0x600700: mov             x0, x3
    // 0x600704: mov             x2, x5
    // 0x600708: stur            x5, [fp, #-8]
    // 0x60070c: r1 = Null
    //     0x60070c: mov             x1, NULL
    // 0x600710: r8 = FutureBuilder<C1X0>
    //     0x600710: add             x8, PP, #0x37, lsl #12  ; [pp+0x37fe0] Type: FutureBuilder<C1X0>
    //     0x600714: ldr             x8, [x8, #0xfe0]
    // 0x600718: LoadField: r9 = r8->field_7
    //     0x600718: ldur            x9, [x8, #7]
    // 0x60071c: r3 = Null
    //     0x60071c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fe8] Null
    //     0x600720: ldr             x3, [x3, #0xfe8]
    // 0x600724: blr             x9
    // 0x600728: ldur            x0, [fp, #-0x18]
    // 0x60072c: ldur            x2, [fp, #-8]
    // 0x600730: r1 = Null
    //     0x600730: mov             x1, NULL
    // 0x600734: cmp             w2, NULL
    // 0x600738: b.eq            #0x60075c
    // 0x60073c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60073c: ldur            w4, [x2, #0x17]
    // 0x600740: DecompressPointer r4
    //     0x600740: add             x4, x4, HEAP, lsl #32
    // 0x600744: r8 = X0 bound StatefulWidget
    //     0x600744: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x600748: ldr             x8, [x8, #0x7e0]
    // 0x60074c: LoadField: r9 = r4->field_7
    //     0x60074c: ldur            x9, [x4, #7]
    // 0x600750: r3 = Null
    //     0x600750: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ff8] Null
    //     0x600754: ldr             x3, [x3, #0xff8]
    // 0x600758: blr             x9
    // 0x60075c: ldur            x0, [fp, #-0x18]
    // 0x600760: LoadField: r1 = r0->field_f
    //     0x600760: ldur            w1, [x0, #0xf]
    // 0x600764: DecompressPointer r1
    //     0x600764: add             x1, x1, HEAP, lsl #32
    // 0x600768: ldur            x0, [fp, #-0x10]
    // 0x60076c: LoadField: r2 = r0->field_b
    //     0x60076c: ldur            w2, [x0, #0xb]
    // 0x600770: DecompressPointer r2
    //     0x600770: add             x2, x2, HEAP, lsl #32
    // 0x600774: cmp             w2, NULL
    // 0x600778: b.eq            #0x60081c
    // 0x60077c: LoadField: r3 = r2->field_f
    //     0x60077c: ldur            w3, [x2, #0xf]
    // 0x600780: DecompressPointer r3
    //     0x600780: add             x3, x3, HEAP, lsl #32
    // 0x600784: cmp             w1, w3
    // 0x600788: b.ne            #0x60079c
    // 0x60078c: r0 = Null
    //     0x60078c: mov             x0, NULL
    // 0x600790: LeaveFrame
    //     0x600790: mov             SP, fp
    //     0x600794: ldp             fp, lr, [SP], #0x10
    // 0x600798: ret
    //     0x600798: ret             
    // 0x60079c: LoadField: r1 = r0->field_13
    //     0x60079c: ldur            w1, [x0, #0x13]
    // 0x6007a0: DecompressPointer r1
    //     0x6007a0: add             x1, x1, HEAP, lsl #32
    // 0x6007a4: cmp             w1, NULL
    // 0x6007a8: b.eq            #0x6007fc
    // 0x6007ac: mov             x1, x0
    // 0x6007b0: r0 = dispose()
    //     0x6007b0: bl              #0x6f9654  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x6007b4: ldur            x0, [fp, #-0x10]
    // 0x6007b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6007b8: ldur            w1, [x0, #0x17]
    // 0x6007bc: DecompressPointer r1
    //     0x6007bc: add             x1, x1, HEAP, lsl #32
    // 0x6007c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6007c4: cmp             w1, w16
    // 0x6007c8: b.eq            #0x600820
    // 0x6007cc: r2 = Instance_ConnectionState
    //     0x6007cc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38008] Obj!ConnectionState@8b3461
    //     0x6007d0: ldr             x2, [x2, #8]
    // 0x6007d4: r0 = inState()
    //     0x6007d4: bl              #0x600c80  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x6007d8: ldur            x1, [fp, #-0x10]
    // 0x6007dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6007dc: stur            w0, [x1, #0x17]
    //     0x6007e0: ldurb           w16, [x1, #-1]
    //     0x6007e4: ldurb           w17, [x0, #-1]
    //     0x6007e8: and             x16, x17, x16, lsr #2
    //     0x6007ec: tst             x16, HEAP, lsr #32
    //     0x6007f0: b.eq            #0x6007f8
    //     0x6007f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6007f8: b               #0x600800
    // 0x6007fc: mov             x1, x0
    // 0x600800: r0 = _subscribe()
    //     0x600800: bl              #0x60082c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x600804: r0 = Null
    //     0x600804: mov             x0, NULL
    // 0x600808: LeaveFrame
    //     0x600808: mov             SP, fp
    //     0x60080c: ldp             fp, lr, [SP], #0x10
    // 0x600810: ret
    //     0x600810: ret             
    // 0x600814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600818: b               #0x6006f8
    // 0x60081c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60081c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600820: r9 = _snapshot
    //     0x600820: add             x9, PP, #0x37, lsl #12  ; [pp+0x37fd8] Field <_FutureBuilderState@256480208._snapshot@256480208>: late (offset: 0x18)
    //     0x600824: ldr             x9, [x9, #0xfd8]
    // 0x600828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x600828: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x60082c, size: 0x168
    // 0x60082c: EnterFrame
    //     0x60082c: stp             fp, lr, [SP, #-0x10]!
    //     0x600830: mov             fp, SP
    // 0x600834: AllocStack(0x48)
    //     0x600834: sub             SP, SP, #0x48
    // 0x600838: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x600838: stur            x1, [fp, #-8]
    // 0x60083c: CheckStackOverflow
    //     0x60083c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600840: cmp             SP, x16
    //     0x600844: b.ls            #0x60097c
    // 0x600848: r1 = 2
    //     0x600848: movz            x1, #0x2
    // 0x60084c: r0 = AllocateContext()
    //     0x60084c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x600850: mov             x1, x0
    // 0x600854: ldur            x0, [fp, #-8]
    // 0x600858: stur            x1, [fp, #-0x18]
    // 0x60085c: StoreField: r1->field_f = r0
    //     0x60085c: stur            w0, [x1, #0xf]
    // 0x600860: LoadField: r2 = r0->field_b
    //     0x600860: ldur            w2, [x0, #0xb]
    // 0x600864: DecompressPointer r2
    //     0x600864: add             x2, x2, HEAP, lsl #32
    // 0x600868: stur            x2, [fp, #-0x10]
    // 0x60086c: cmp             w2, NULL
    // 0x600870: b.eq            #0x600984
    // 0x600874: r0 = Object()
    //     0x600874: bl              #0x38a0c4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x600878: ldur            x2, [fp, #-0x18]
    // 0x60087c: StoreField: r2->field_13 = r0
    //     0x60087c: stur            w0, [x2, #0x13]
    // 0x600880: ldur            x4, [fp, #-8]
    // 0x600884: StoreField: r4->field_13 = r0
    //     0x600884: stur            w0, [x4, #0x13]
    //     0x600888: ldurb           w16, [x4, #-1]
    //     0x60088c: ldurb           w17, [x0, #-1]
    //     0x600890: and             x16, x17, x16, lsr #2
    //     0x600894: tst             x16, HEAP, lsr #32
    //     0x600898: b.eq            #0x6008a0
    //     0x60089c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6008a0: ldur            x0, [fp, #-0x10]
    // 0x6008a4: LoadField: r5 = r0->field_f
    //     0x6008a4: ldur            w5, [x0, #0xf]
    // 0x6008a8: DecompressPointer r5
    //     0x6008a8: add             x5, x5, HEAP, lsl #32
    // 0x6008ac: stur            x5, [fp, #-0x20]
    // 0x6008b0: LoadField: r0 = r4->field_7
    //     0x6008b0: ldur            w0, [x4, #7]
    // 0x6008b4: DecompressPointer r0
    //     0x6008b4: add             x0, x0, HEAP, lsl #32
    // 0x6008b8: mov             x3, x2
    // 0x6008bc: stur            x0, [fp, #-0x10]
    // 0x6008c0: r1 = Function '<anonymous closure>':.
    //     0x6008c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38010] AnonymousClosure: (0x600b30), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x60082c)
    //     0x6008c4: ldr             x1, [x1, #0x10]
    // 0x6008c8: r2 = 132
    //     0x6008c8: movz            x2, #0x84
    // 0x6008cc: r0 = AllocateClosure2()
    //     0x6008cc: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x6008d0: mov             x2, x0
    // 0x6008d4: ldur            x0, [fp, #-0x10]
    // 0x6008d8: stur            x2, [fp, #-0x28]
    // 0x6008dc: StoreField: r2->field_1f = r0
    //     0x6008dc: stur            w0, [x2, #0x1f]
    // 0x6008e0: ldur            x3, [fp, #-0x18]
    // 0x6008e4: r1 = Function '<anonymous closure>':.
    //     0x6008e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38018] AnonymousClosure: (0x6009b8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x60082c)
    //     0x6008e8: ldr             x1, [x1, #0x18]
    // 0x6008ec: r2 = 64
    //     0x6008ec: movz            x2, #0x40
    // 0x6008f0: r0 = AllocateClosure1()
    //     0x6008f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6008f4: r16 = <void?>
    //     0x6008f4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6008f8: ldur            lr, [fp, #-0x20]
    // 0x6008fc: stp             lr, x16, [SP, #0x10]
    // 0x600900: ldur            x16, [fp, #-0x28]
    // 0x600904: stp             x0, x16, [SP]
    // 0x600908: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x600908: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x60090c: r0 = then()
    //     0x60090c: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x600910: ldur            x0, [fp, #-8]
    // 0x600914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600914: ldur            w1, [x0, #0x17]
    // 0x600918: DecompressPointer r1
    //     0x600918: add             x1, x1, HEAP, lsl #32
    // 0x60091c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x600920: cmp             w1, w16
    // 0x600924: b.eq            #0x600988
    // 0x600928: LoadField: r2 = r1->field_b
    //     0x600928: ldur            w2, [x1, #0xb]
    // 0x60092c: DecompressPointer r2
    //     0x60092c: add             x2, x2, HEAP, lsl #32
    // 0x600930: r16 = Instance_ConnectionState
    //     0x600930: add             x16, PP, #0x38, lsl #12  ; [pp+0x38020] Obj!ConnectionState@8b3441
    //     0x600934: ldr             x16, [x16, #0x20]
    // 0x600938: cmp             w2, w16
    // 0x60093c: b.eq            #0x60096c
    // 0x600940: r2 = Instance_ConnectionState
    //     0x600940: add             x2, PP, #0x38, lsl #12  ; [pp+0x38028] Obj!ConnectionState@8b3421
    //     0x600944: ldr             x2, [x2, #0x28]
    // 0x600948: r0 = inState()
    //     0x600948: bl              #0x600c80  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x60094c: ldur            x1, [fp, #-8]
    // 0x600950: ArrayStore: r1[0] = r0  ; List_4
    //     0x600950: stur            w0, [x1, #0x17]
    //     0x600954: ldurb           w16, [x1, #-1]
    //     0x600958: ldurb           w17, [x0, #-1]
    //     0x60095c: and             x16, x17, x16, lsr #2
    //     0x600960: tst             x16, HEAP, lsr #32
    //     0x600964: b.eq            #0x60096c
    //     0x600968: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60096c: r0 = Null
    //     0x60096c: mov             x0, NULL
    // 0x600970: LeaveFrame
    //     0x600970: mov             SP, fp
    //     0x600974: ldp             fp, lr, [SP], #0x10
    // 0x600978: ret
    //     0x600978: ret             
    // 0x60097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60097c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600980: b               #0x600848
    // 0x600984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600984: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600988: r9 = _snapshot
    //     0x600988: add             x9, PP, #0x37, lsl #12  ; [pp+0x37fd8] Field <_FutureBuilderState@256480208._snapshot@256480208>: late (offset: 0x18)
    //     0x60098c: ldr             x9, [x9, #0xfd8]
    // 0x600990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x600990: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6009b8, size: 0xa8
    // 0x6009b8: EnterFrame
    //     0x6009b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6009bc: mov             fp, SP
    // 0x6009c0: AllocStack(0x10)
    //     0x6009c0: sub             SP, SP, #0x10
    // 0x6009c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6009c4: ldr             x0, [fp, #0x20]
    // 0x6009c8: LoadField: r1 = r0->field_1f
    //     0x6009c8: ldur            w1, [x0, #0x1f]
    // 0x6009cc: DecompressPointer r1
    //     0x6009cc: add             x1, x1, HEAP, lsl #32
    // 0x6009d0: stur            x1, [fp, #-8]
    // 0x6009d4: CheckStackOverflow
    //     0x6009d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6009d8: cmp             SP, x16
    //     0x6009dc: b.ls            #0x600a58
    // 0x6009e0: r1 = 2
    //     0x6009e0: movz            x1, #0x2
    // 0x6009e4: r0 = AllocateContext()
    //     0x6009e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6009e8: mov             x1, x0
    // 0x6009ec: ldur            x0, [fp, #-8]
    // 0x6009f0: StoreField: r1->field_b = r0
    //     0x6009f0: stur            w0, [x1, #0xb]
    // 0x6009f4: ldr             x2, [fp, #0x18]
    // 0x6009f8: StoreField: r1->field_f = r2
    //     0x6009f8: stur            w2, [x1, #0xf]
    // 0x6009fc: ldr             x2, [fp, #0x10]
    // 0x600a00: StoreField: r1->field_13 = r2
    //     0x600a00: stur            w2, [x1, #0x13]
    // 0x600a04: LoadField: r2 = r0->field_f
    //     0x600a04: ldur            w2, [x0, #0xf]
    // 0x600a08: DecompressPointer r2
    //     0x600a08: add             x2, x2, HEAP, lsl #32
    // 0x600a0c: stur            x2, [fp, #-0x10]
    // 0x600a10: LoadField: r3 = r2->field_13
    //     0x600a10: ldur            w3, [x2, #0x13]
    // 0x600a14: DecompressPointer r3
    //     0x600a14: add             x3, x3, HEAP, lsl #32
    // 0x600a18: LoadField: r4 = r0->field_13
    //     0x600a18: ldur            w4, [x0, #0x13]
    // 0x600a1c: DecompressPointer r4
    //     0x600a1c: add             x4, x4, HEAP, lsl #32
    // 0x600a20: cmp             w3, w4
    // 0x600a24: b.ne            #0x600a48
    // 0x600a28: mov             x3, x1
    // 0x600a2c: r1 = Function '<anonymous closure>':.
    //     0x600a2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38030] AnonymousClosure: (0x600a60), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x60082c)
    //     0x600a30: ldr             x1, [x1, #0x30]
    // 0x600a34: r2 = 64
    //     0x600a34: movz            x2, #0x40
    // 0x600a38: r0 = AllocateClosure1()
    //     0x600a38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x600a3c: ldur            x1, [fp, #-0x10]
    // 0x600a40: mov             x2, x0
    // 0x600a44: r0 = setState()
    //     0x600a44: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x600a48: r0 = Null
    //     0x600a48: mov             x0, NULL
    // 0x600a4c: LeaveFrame
    //     0x600a4c: mov             SP, fp
    //     0x600a50: ldp             fp, lr, [SP], #0x10
    // 0x600a54: ret
    //     0x600a54: ret             
    // 0x600a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600a5c: b               #0x6009e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600a60, size: 0xc4
    // 0x600a60: EnterFrame
    //     0x600a60: stp             fp, lr, [SP, #-0x10]!
    //     0x600a64: mov             fp, SP
    // 0x600a68: AllocStack(0x20)
    //     0x600a68: sub             SP, SP, #0x20
    // 0x600a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x600a6c: ldr             x0, [fp, #0x10]
    // 0x600a70: LoadField: r4 = r0->field_1f
    //     0x600a70: ldur            w4, [x0, #0x1f]
    // 0x600a74: DecompressPointer r4
    //     0x600a74: add             x4, x4, HEAP, lsl #32
    // 0x600a78: stur            x4, [fp, #-0x10]
    // 0x600a7c: LoadField: r0 = r4->field_b
    //     0x600a7c: ldur            w0, [x4, #0xb]
    // 0x600a80: DecompressPointer r0
    //     0x600a80: add             x0, x0, HEAP, lsl #32
    // 0x600a84: LoadField: r5 = r0->field_f
    //     0x600a84: ldur            w5, [x0, #0xf]
    // 0x600a88: DecompressPointer r5
    //     0x600a88: add             x5, x5, HEAP, lsl #32
    // 0x600a8c: stur            x5, [fp, #-8]
    // 0x600a90: LoadField: r2 = r5->field_7
    //     0x600a90: ldur            w2, [x5, #7]
    // 0x600a94: DecompressPointer r2
    //     0x600a94: add             x2, x2, HEAP, lsl #32
    // 0x600a98: r1 = Null
    //     0x600a98: mov             x1, NULL
    // 0x600a9c: r3 = <C1X0>
    //     0x600a9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x600aa0: ldr             x3, [x3, #0xc50]
    // 0x600aa4: r0 = Null
    //     0x600aa4: mov             x0, NULL
    // 0x600aa8: cmp             x2, x0
    // 0x600aac: b.eq            #0x600ab4
    // 0x600ab0: r0 = InstantiateTypeArguments()
    //     0x600ab0: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x600ab4: mov             x1, x0
    // 0x600ab8: ldur            x0, [fp, #-0x10]
    // 0x600abc: LoadField: r2 = r0->field_f
    //     0x600abc: ldur            w2, [x0, #0xf]
    // 0x600ac0: DecompressPointer r2
    //     0x600ac0: add             x2, x2, HEAP, lsl #32
    // 0x600ac4: stur            x2, [fp, #-0x20]
    // 0x600ac8: LoadField: r3 = r0->field_13
    //     0x600ac8: ldur            w3, [x0, #0x13]
    // 0x600acc: DecompressPointer r3
    //     0x600acc: add             x3, x3, HEAP, lsl #32
    // 0x600ad0: stur            x3, [fp, #-0x18]
    // 0x600ad4: r0 = AsyncSnapshot()
    //     0x600ad4: bl              #0x600b24  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x600ad8: r1 = Instance_ConnectionState
    //     0x600ad8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38020] Obj!ConnectionState@8b3441
    //     0x600adc: ldr             x1, [x1, #0x20]
    // 0x600ae0: StoreField: r0->field_b = r1
    //     0x600ae0: stur            w1, [x0, #0xb]
    // 0x600ae4: ldur            x1, [fp, #-0x20]
    // 0x600ae8: StoreField: r0->field_13 = r1
    //     0x600ae8: stur            w1, [x0, #0x13]
    // 0x600aec: ldur            x1, [fp, #-0x18]
    // 0x600af0: ArrayStore: r0[0] = r1  ; List_4
    //     0x600af0: stur            w1, [x0, #0x17]
    // 0x600af4: ldur            x1, [fp, #-8]
    // 0x600af8: ArrayStore: r1[0] = r0  ; List_4
    //     0x600af8: stur            w0, [x1, #0x17]
    //     0x600afc: ldurb           w16, [x1, #-1]
    //     0x600b00: ldurb           w17, [x0, #-1]
    //     0x600b04: and             x16, x17, x16, lsr #2
    //     0x600b08: tst             x16, HEAP, lsr #32
    //     0x600b0c: b.eq            #0x600b14
    //     0x600b10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x600b14: r0 = Null
    //     0x600b14: mov             x0, NULL
    // 0x600b18: LeaveFrame
    //     0x600b18: mov             SP, fp
    //     0x600b1c: ldp             fp, lr, [SP], #0x10
    // 0x600b20: ret
    //     0x600b20: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x600b30, size: 0xa0
    // 0x600b30: EnterFrame
    //     0x600b30: stp             fp, lr, [SP, #-0x10]!
    //     0x600b34: mov             fp, SP
    // 0x600b38: AllocStack(0x10)
    //     0x600b38: sub             SP, SP, #0x10
    // 0x600b3c: SetupParameters([dynamic _ /* r0 */])
    //     0x600b3c: ldr             x0, [fp, #0x18]
    // 0x600b40: LoadField: r1 = r0->field_23
    //     0x600b40: ldur            w1, [x0, #0x23]
    // 0x600b44: DecompressPointer r1
    //     0x600b44: add             x1, x1, HEAP, lsl #32
    // 0x600b48: stur            x1, [fp, #-8]
    // 0x600b4c: CheckStackOverflow
    //     0x600b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600b50: cmp             SP, x16
    //     0x600b54: b.ls            #0x600bc8
    // 0x600b58: r1 = 1
    //     0x600b58: movz            x1, #0x1
    // 0x600b5c: r0 = AllocateContext()
    //     0x600b5c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x600b60: mov             x1, x0
    // 0x600b64: ldur            x0, [fp, #-8]
    // 0x600b68: StoreField: r1->field_b = r0
    //     0x600b68: stur            w0, [x1, #0xb]
    // 0x600b6c: ldr             x2, [fp, #0x10]
    // 0x600b70: StoreField: r1->field_f = r2
    //     0x600b70: stur            w2, [x1, #0xf]
    // 0x600b74: LoadField: r2 = r0->field_f
    //     0x600b74: ldur            w2, [x0, #0xf]
    // 0x600b78: DecompressPointer r2
    //     0x600b78: add             x2, x2, HEAP, lsl #32
    // 0x600b7c: stur            x2, [fp, #-0x10]
    // 0x600b80: LoadField: r3 = r2->field_13
    //     0x600b80: ldur            w3, [x2, #0x13]
    // 0x600b84: DecompressPointer r3
    //     0x600b84: add             x3, x3, HEAP, lsl #32
    // 0x600b88: LoadField: r4 = r0->field_13
    //     0x600b88: ldur            w4, [x0, #0x13]
    // 0x600b8c: DecompressPointer r4
    //     0x600b8c: add             x4, x4, HEAP, lsl #32
    // 0x600b90: cmp             w3, w4
    // 0x600b94: b.ne            #0x600bb8
    // 0x600b98: mov             x3, x1
    // 0x600b9c: r1 = Function '<anonymous closure>':.
    //     0x600b9c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38038] AnonymousClosure: (0x600bd0), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x60082c)
    //     0x600ba0: ldr             x1, [x1, #0x38]
    // 0x600ba4: r2 = 64
    //     0x600ba4: movz            x2, #0x40
    // 0x600ba8: r0 = AllocateClosure1()
    //     0x600ba8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x600bac: ldur            x1, [fp, #-0x10]
    // 0x600bb0: mov             x2, x0
    // 0x600bb4: r0 = setState()
    //     0x600bb4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x600bb8: r0 = Null
    //     0x600bb8: mov             x0, NULL
    // 0x600bbc: LeaveFrame
    //     0x600bbc: mov             SP, fp
    //     0x600bc0: ldp             fp, lr, [SP], #0x10
    // 0x600bc4: ret
    //     0x600bc4: ret             
    // 0x600bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600bcc: b               #0x600b58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600bd0, size: 0xb0
    // 0x600bd0: EnterFrame
    //     0x600bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x600bd4: mov             fp, SP
    // 0x600bd8: AllocStack(0x18)
    //     0x600bd8: sub             SP, SP, #0x18
    // 0x600bdc: SetupParameters([dynamic _ /* r0 */])
    //     0x600bdc: ldr             x0, [fp, #0x10]
    // 0x600be0: LoadField: r4 = r0->field_1f
    //     0x600be0: ldur            w4, [x0, #0x1f]
    // 0x600be4: DecompressPointer r4
    //     0x600be4: add             x4, x4, HEAP, lsl #32
    // 0x600be8: stur            x4, [fp, #-0x10]
    // 0x600bec: LoadField: r0 = r4->field_b
    //     0x600bec: ldur            w0, [x4, #0xb]
    // 0x600bf0: DecompressPointer r0
    //     0x600bf0: add             x0, x0, HEAP, lsl #32
    // 0x600bf4: LoadField: r5 = r0->field_f
    //     0x600bf4: ldur            w5, [x0, #0xf]
    // 0x600bf8: DecompressPointer r5
    //     0x600bf8: add             x5, x5, HEAP, lsl #32
    // 0x600bfc: stur            x5, [fp, #-8]
    // 0x600c00: LoadField: r2 = r5->field_7
    //     0x600c00: ldur            w2, [x5, #7]
    // 0x600c04: DecompressPointer r2
    //     0x600c04: add             x2, x2, HEAP, lsl #32
    // 0x600c08: r1 = Null
    //     0x600c08: mov             x1, NULL
    // 0x600c0c: r3 = <C1X0>
    //     0x600c0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x600c10: ldr             x3, [x3, #0xc50]
    // 0x600c14: r0 = Null
    //     0x600c14: mov             x0, NULL
    // 0x600c18: cmp             x2, x0
    // 0x600c1c: b.eq            #0x600c24
    // 0x600c20: r0 = InstantiateTypeArguments()
    //     0x600c20: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x600c24: mov             x1, x0
    // 0x600c28: ldur            x0, [fp, #-0x10]
    // 0x600c2c: LoadField: r2 = r0->field_f
    //     0x600c2c: ldur            w2, [x0, #0xf]
    // 0x600c30: DecompressPointer r2
    //     0x600c30: add             x2, x2, HEAP, lsl #32
    // 0x600c34: stur            x2, [fp, #-0x18]
    // 0x600c38: r0 = AsyncSnapshot()
    //     0x600c38: bl              #0x600b24  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x600c3c: r1 = Instance_ConnectionState
    //     0x600c3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38020] Obj!ConnectionState@8b3441
    //     0x600c40: ldr             x1, [x1, #0x20]
    // 0x600c44: StoreField: r0->field_b = r1
    //     0x600c44: stur            w1, [x0, #0xb]
    // 0x600c48: ldur            x1, [fp, #-0x18]
    // 0x600c4c: StoreField: r0->field_f = r1
    //     0x600c4c: stur            w1, [x0, #0xf]
    // 0x600c50: ldur            x1, [fp, #-8]
    // 0x600c54: ArrayStore: r1[0] = r0  ; List_4
    //     0x600c54: stur            w0, [x1, #0x17]
    //     0x600c58: ldurb           w16, [x1, #-1]
    //     0x600c5c: ldurb           w17, [x0, #-1]
    //     0x600c60: and             x16, x17, x16, lsr #2
    //     0x600c64: tst             x16, HEAP, lsr #32
    //     0x600c68: b.eq            #0x600c70
    //     0x600c6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x600c70: r0 = Null
    //     0x600c70: mov             x0, NULL
    // 0x600c74: LeaveFrame
    //     0x600c74: mov             SP, fp
    //     0x600c78: ldp             fp, lr, [SP], #0x10
    // 0x600c7c: ret
    //     0x600c7c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x65ef80, size: 0xc4
    // 0x65ef80: EnterFrame
    //     0x65ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x65ef84: mov             fp, SP
    // 0x65ef88: AllocStack(0x30)
    //     0x65ef88: sub             SP, SP, #0x30
    // 0x65ef8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x65ef8c: mov             x3, x2
    //     0x65ef90: stur            x2, [fp, #-0x18]
    // 0x65ef94: CheckStackOverflow
    //     0x65ef94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ef98: cmp             SP, x16
    //     0x65ef9c: b.ls            #0x65f02c
    // 0x65efa0: LoadField: r0 = r1->field_b
    //     0x65efa0: ldur            w0, [x1, #0xb]
    // 0x65efa4: DecompressPointer r0
    //     0x65efa4: add             x0, x0, HEAP, lsl #32
    // 0x65efa8: cmp             w0, NULL
    // 0x65efac: b.eq            #0x65f034
    // 0x65efb0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x65efb0: ldur            w4, [x1, #0x17]
    // 0x65efb4: DecompressPointer r4
    //     0x65efb4: add             x4, x4, HEAP, lsl #32
    // 0x65efb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65efbc: cmp             w4, w16
    // 0x65efc0: b.eq            #0x65f038
    // 0x65efc4: stur            x4, [fp, #-0x10]
    // 0x65efc8: LoadField: r5 = r0->field_13
    //     0x65efc8: ldur            w5, [x0, #0x13]
    // 0x65efcc: DecompressPointer r5
    //     0x65efcc: add             x5, x5, HEAP, lsl #32
    // 0x65efd0: stur            x5, [fp, #-8]
    // 0x65efd4: LoadField: r2 = r1->field_7
    //     0x65efd4: ldur            w2, [x1, #7]
    // 0x65efd8: DecompressPointer r2
    //     0x65efd8: add             x2, x2, HEAP, lsl #32
    // 0x65efdc: mov             x0, x5
    // 0x65efe0: r1 = Null
    //     0x65efe0: mov             x1, NULL
    // 0x65efe4: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x65efe4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37fc0] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x65efe8: ldr             x8, [x8, #0xfc0]
    // 0x65efec: LoadField: r9 = r8->field_7
    //     0x65efec: ldur            x9, [x8, #7]
    // 0x65eff0: r3 = Null
    //     0x65eff0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fc8] Null
    //     0x65eff4: ldr             x3, [x3, #0xfc8]
    // 0x65eff8: blr             x9
    // 0x65effc: ldur            x16, [fp, #-8]
    // 0x65f000: ldur            lr, [fp, #-0x18]
    // 0x65f004: stp             lr, x16, [SP, #8]
    // 0x65f008: ldur            x16, [fp, #-0x10]
    // 0x65f00c: str             x16, [SP]
    // 0x65f010: ldur            x0, [fp, #-8]
    // 0x65f014: ClosureCall
    //     0x65f014: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65f018: ldur            x2, [x0, #7]
    //     0x65f01c: blr             x2
    // 0x65f020: LeaveFrame
    //     0x65f020: mov             SP, fp
    //     0x65f024: ldp             fp, lr, [SP], #0x10
    // 0x65f028: ret
    //     0x65f028: ret             
    // 0x65f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f02c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f030: b               #0x65efa0
    // 0x65f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f034: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f038: r9 = _snapshot
    //     0x65f038: add             x9, PP, #0x37, lsl #12  ; [pp+0x37fd8] Field <_FutureBuilderState@256480208._snapshot@256480208>: late (offset: 0x18)
    //     0x65f03c: ldr             x9, [x9, #0xfd8]
    // 0x65f040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f040: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8608, size: 0x30
    // 0x6f8608: EnterFrame
    //     0x6f8608: stp             fp, lr, [SP, #-0x10]!
    //     0x6f860c: mov             fp, SP
    // 0x6f8610: CheckStackOverflow
    //     0x6f8610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8614: cmp             SP, x16
    //     0x6f8618: b.ls            #0x6f8630
    // 0x6f861c: r0 = dispose()
    //     0x6f861c: bl              #0x6f9654  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x6f8620: r0 = Null
    //     0x6f8620: mov             x0, NULL
    // 0x6f8624: LeaveFrame
    //     0x6f8624: mov             SP, fp
    //     0x6f8628: ldp             fp, lr, [SP], #0x10
    // 0x6f862c: ret
    //     0x6f862c: ret             
    // 0x6f8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8634: b               #0x6f861c
  }
  _ initState(/* No info */) {
    // ** addr: 0x706a00, size: 0xb0
    // 0x706a00: EnterFrame
    //     0x706a00: stp             fp, lr, [SP, #-0x10]!
    //     0x706a04: mov             fp, SP
    // 0x706a08: AllocStack(0x8)
    //     0x706a08: sub             SP, SP, #8
    // 0x706a0c: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x706a0c: mov             x0, x1
    //     0x706a10: stur            x1, [fp, #-8]
    // 0x706a14: CheckStackOverflow
    //     0x706a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706a18: cmp             SP, x16
    //     0x706a1c: b.ls            #0x706aa4
    // 0x706a20: LoadField: r1 = r0->field_b
    //     0x706a20: ldur            w1, [x0, #0xb]
    // 0x706a24: DecompressPointer r1
    //     0x706a24: add             x1, x1, HEAP, lsl #32
    // 0x706a28: cmp             w1, NULL
    // 0x706a2c: b.eq            #0x706aac
    // 0x706a30: LoadField: r2 = r0->field_7
    //     0x706a30: ldur            w2, [x0, #7]
    // 0x706a34: DecompressPointer r2
    //     0x706a34: add             x2, x2, HEAP, lsl #32
    // 0x706a38: r1 = Null
    //     0x706a38: mov             x1, NULL
    // 0x706a3c: r3 = <C1X0>
    //     0x706a3c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x706a40: ldr             x3, [x3, #0xc50]
    // 0x706a44: r0 = Null
    //     0x706a44: mov             x0, NULL
    // 0x706a48: cmp             x2, x0
    // 0x706a4c: b.eq            #0x706a54
    // 0x706a50: r0 = InstantiateTypeArguments()
    //     0x706a50: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x706a54: mov             x1, x0
    // 0x706a58: r0 = AsyncSnapshot()
    //     0x706a58: bl              #0x600b24  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x706a5c: mov             x1, x0
    // 0x706a60: r0 = Instance_ConnectionState
    //     0x706a60: add             x0, PP, #0x38, lsl #12  ; [pp+0x38008] Obj!ConnectionState@8b3461
    //     0x706a64: ldr             x0, [x0, #8]
    // 0x706a68: StoreField: r1->field_b = r0
    //     0x706a68: stur            w0, [x1, #0xb]
    // 0x706a6c: mov             x0, x1
    // 0x706a70: ldur            x1, [fp, #-8]
    // 0x706a74: ArrayStore: r1[0] = r0  ; List_4
    //     0x706a74: stur            w0, [x1, #0x17]
    //     0x706a78: ldurb           w16, [x1, #-1]
    //     0x706a7c: ldurb           w17, [x0, #-1]
    //     0x706a80: and             x16, x17, x16, lsr #2
    //     0x706a84: tst             x16, HEAP, lsr #32
    //     0x706a88: b.eq            #0x706a90
    //     0x706a8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x706a90: r0 = _subscribe()
    //     0x706a90: bl              #0x60082c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x706a94: r0 = Null
    //     0x706a94: mov             x0, NULL
    // 0x706a98: LeaveFrame
    //     0x706a98: mov             SP, fp
    //     0x706a9c: ldp             fp, lr, [SP], #0x10
    // 0x706aa0: ret
    //     0x706aa0: ret             
    // 0x706aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706aa8: b               #0x706a20
    // 0x706aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4571, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798e54, size: 0x64
    // 0x798e54: EnterFrame
    //     0x798e54: stp             fp, lr, [SP, #-0x10]!
    //     0x798e58: mov             fp, SP
    // 0x798e5c: AllocStack(0x10)
    //     0x798e5c: sub             SP, SP, #0x10
    // 0x798e60: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x798e60: mov             x0, x1
    //     0x798e64: stur            x1, [fp, #-8]
    // 0x798e68: CheckStackOverflow
    //     0x798e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798e6c: cmp             SP, x16
    //     0x798e70: b.ls            #0x798eb0
    // 0x798e74: r1 = Null
    //     0x798e74: mov             x1, NULL
    // 0x798e78: r2 = 4
    //     0x798e78: movz            x2, #0x4
    // 0x798e7c: r0 = AllocateArray()
    //     0x798e7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798e80: r16 = "ConnectionState."
    //     0x798e80: add             x16, PP, #0x39, lsl #12  ; [pp+0x39170] "ConnectionState."
    //     0x798e84: ldr             x16, [x16, #0x170]
    // 0x798e88: StoreField: r0->field_f = r16
    //     0x798e88: stur            w16, [x0, #0xf]
    // 0x798e8c: ldur            x1, [fp, #-8]
    // 0x798e90: LoadField: r2 = r1->field_f
    //     0x798e90: ldur            w2, [x1, #0xf]
    // 0x798e94: DecompressPointer r2
    //     0x798e94: add             x2, x2, HEAP, lsl #32
    // 0x798e98: StoreField: r0->field_13 = r2
    //     0x798e98: stur            w2, [x0, #0x13]
    // 0x798e9c: str             x0, [SP]
    // 0x798ea0: r0 = _interpolate()
    //     0x798ea0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798ea4: LeaveFrame
    //     0x798ea4: mov             SP, fp
    //     0x798ea8: ldp             fp, lr, [SP], #0x10
    // 0x798eac: ret
    //     0x798eac: ret             
    // 0x798eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798eb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798eb4: b               #0x798e74
  }
}
